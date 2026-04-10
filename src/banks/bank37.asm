.BANK 37 SLOT 0
.ORG $0000

.SECTION "Bank37" FORCE

	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BEQ  15.b		; F0 0F
	SBC $F00FFF.l,X		; FF FF 0F F0
	INC $7F01.w,X		; FE 01 7F
	BRA  63.b		; 80 3F
	SBC $033FC0.l,X		; FF C0 3F 03
	JSR ($C03F.w,X)		; FC 3F C0
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $1F.b,S		; 03 1F
	SBC $0300FE.l,X		; FF FE 00 03
	BRK $C0.b		; 00 C0
	SBC $F01FE0.l,X		; FF E0 1F F0
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
	SBC $FE7FFF.l,X		; FF FF 7F FE
	SBC $7FFE01.l,X		; FF 01 FE 7F
	SBC $003FFF.l,X		; FF FF 3F 00
	ORA $1F.b,S		; 03 1F
	CPX #$FF01.w		; E0 01 FF
	BRK $7F.b		; 00 7F
	ORA $FCFF00.l,X		; 1F 00 FF FC
	BEQ -16.b		; F0 F0
	SBC $FEFE07.l,X		; FF 07 FE FE
	CPY #$00C0.w		; C0 C0 00
	CPX #$FFFC.w		; E0 FC FF
	ORA $1FFFFF.l		; 0F FF FF 1F
	SBC $FE00FE.l,X		; FF FE 00 FE
	SBC $070710.l		; EF 10 07 07
	BRA   0.b		; 80 00
	AND $F80700.l,X		; 3F 00 07 F8
	BRK $3F.b		; 00 3F
	SBC $00FCF0.l,X		; FF F0 FC 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SED		; F8
	AND $FBFF3F.l,X		; 3F 3F FF FB
	ORA ($01.b,X)		; 01 01
	SBC $F80003.l,X		; FF 03 00 F8
	BRA  -1.b		; 80 FF
	JSR ($FFFC.w,X)		; FC FC FF
	ORA $510007.l		; 0F 07 00 51
	BRK $4F.b		; 00 4F
	BRK $08.b		; 00 08
	TRB $601F.w		; 1C 1F 60
	ADC $0E00E7.l,X		; 7F E7 00 0E
	BRK $E1.b		; 00 E1
	ASL $67.b		; 06 67
	RTS		; 60

	ADC [$70.b],Y		; 77 70
	REP #$00		; C2 00
	DEC $C1C7.w,X		; DE C7 C1
	CMP ($C1.b,X)		; C1 C1
	ORA $9F.b,S		; 03 9F
	BRK $8F.b		; 00 8F
	CPY #$0045.w		; C0 45 00
	TSB $0F0C.w		; 0C 0C 0F
	ORA [$08.b]		; 07 08
	TAY		; A8
	BCS -51.b		; B0 CD
	AND $B0.b,X		; 35 B0
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	AND $00.b,X		; 35 00
	CMP $C5.b		; C5 C5
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	PLX		; FA
	CPY #$3D85.w		; C0 85 3D
	BRK $46.b		; 00 46
	BRK $08.b		; 00 08
	ORA [$08.b]		; 07 08
	ADC ($40.b,S),Y		; 73 40
	CMP ($CE.b),Y		; D1 CE
	LDA ($7E.b),Y		; B1 7E
	STY $5B.b		; 84 5B
	BRK $86.b		; 00 86
	BVC   0.b		; 50 00
	CMP [$01.b]		; C7 01
	LDA $1B86C0.l,X		; BF C0 86 1B
	BRK $0B.b		; 00 0B
	TRB $1E16.w		; 1C 16 1E
	AND ($3F.b),Y		; 31 3F
	RTS		; 60

	ADC $3C7E61.l,X		; 7F 61 7E 3C
	AND $007484.l,X		; 3F 84 74 00
	TSB $1C.b		; 04 1C
	SBC $1E.b,S		; E3 1E
	SBC ($CB.b,X)		; E1 CB
	CMP [$C7.b]		; C7 C7
	WAI		; CB
	ORA #$0778.w		; 09 78 07
	TSA		; 3B
	ORA [$31.b]		; 07 31
	ORA $121EE2.l		; 0F E2 1E 12
	CPX $05.b		; E4 05
	SED		; F8
	ASL A		; 0A
	SBC ($70.b),Y		; F1 70
	SBC $7186.w,Y		; F9 86 71
	BRK $C6.b		; 00 C6
	ORA ($FF.b,X)		; 01 FF
	STA [$70.b]		; 87 70
	BRK $1B.b		; 00 1B
	ASL $E6.b,X		; 16 E6
	ADC $BF3FBF.l		; 6F BF 3F BF
	EOR $9898.w,Y		; 59 98 98
	STP		; DB
	TXA		; 8A
	CMP $6344.w,Y		; D9 44 63
	BMI  47.b		; 30 2F
	SBC $C000.w,Y		; F9 00 C0
	BRK $C0.b		; 00 C0
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	CPX #$8003.w		; E0 03 80
	AND $708840.l,X		; 3F 40 88 70
	BRK $88.b		; 00 88
	CPX #$9000.w		; E0 00 90
	CPX #$1A00.w		; E0 00 1A
	TSB $C80F.w		; 0C 0F C8
	ORA $288740.l		; 0F 40 87 28
	CMP [$2C.b]		; C7 2C
	CMP $3C.b,S		; C3 3C
	CMP $78.b,S		; C3 78
	STA [$3C.b]		; 87 3C
	CMP [$F4.b]		; C7 F4
	XCE		; FB
	PEA $FCFB.w		; F4 FB FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	XCE		; FB
	STX $14.b		; 86 14
	ORA ($08.b,X)		; 01 08
	STA ($7E.b,X)		; 81 7E
	INX		; E8
	ORA [$78.b],Y		; 17 78
	STA [$04.b]		; 87 04
	XCE		; FB
	DEX		; CA
	STX $FA.b		; 86 FA
	BRK $50.b		; 00 50
	SBC $06F910.l,X		; FF 10 F9 06
	SEI		; 78
	ORA [$30.b]		; 07 30
	ORA $3C0F70.l		; 0F 70 0F 3C
	ORA $1B.b,S		; 03 1B
	TSB $8C.b		; 04 8C
	STA $47.b,S		; 83 47
	CPY #$FF4C.w		; C0 4C FF
	STP		; DB
	ORA ($BF.b,X)		; 01 BF
	DEC $0B.b,X		; D6 0B
	BRK $05.b		; 00 05
	ORA [$0A.b]		; 07 0A
	ORA $3837.w		; 0D 37 38
	PLA		; 68
	BVS  77.b		; 70 4D
	LDA $85.b,X		; B5 85
	JMP $0700.w		; 4C 00 07
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $403F30.l		; 0F 30 3F 40
	CMP [$88.b]		; C7 88
	PHY		; 5A
	BRK $46.b		; 00 46
	BRK $08.b		; 00 08
	TSB $E10F.w		; 0C 0F E1
	INC $C739.w,X		; FE 39 C7
	STA $00487F.l		; 8F 7F 48 00
	ORA $0F.b,S		; 03 0F
	BPL  -1.b		; 10 FF
	STA [$7B.b]		; 87 7B
	ORA ($5B.b,X)		; 01 5B
	BRK $D1.b		; 00 D1
	COP $0F.b		; 02 0F
	ORA #$0843.w		; 09 43 08
	PHP		; 08
	TSB $0E0C.w		; 0C 0C 0E
	ASL $0D0D.w		; 0E 0D 0D
	ASL $440E.w		; 0E 0E 44
	TSB $0710.w		; 0C 10 07
	ORA $030F07.l		; 0F 07 0F 03
	ORA $020F01.l		; 0F 01 0F 02
	ORA $030F01.l		; 0F 01 0F 03
	ORA $840F03.l		; 0F 03 0F 84
	CPY $01.b		; C4 01
	CLC		; 18
	ORA $0F0D0F.l		; 0F 0F 0D 0F
	TSB $07.b		; 04 07
	TSB $0E07.w		; 0C 07 0E
	ORA [$06.b]		; 07 06
	ORA [$03.b]		; 07 03
	ORA $0C0709.l		; 0F 09 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	STY $F8.b		; 84 F8
	ORA ($C9.b,X)		; 01 C9
	ASL A		; 0A
	BMI  15.b		; 30 0F
	STZ $4F83.w		; 9C 83 4F
	CPY #$F0D7.w		; C0 D7 F0
	SBC $D7FC.w		; ED FC D7
	COP $DE.b		; 02 DE
	SBC $5888.w		; ED 88 58
	ORA ($08.b,X)		; 01 08
	SBC $EB171F.l		; EF 1F 17 EB
	STA [$78.b]		; 87 78
	SBC ($0C.b,S),Y		; F3 0C
	DEY		; 88
	SED		; F8
	BRK $D3.b		; 00 D3
	CMP $05.b,S		; C3 05
	JMP ($D303.w,X)		; 7C 03 D3
	CPY $4DFF.w		; CC FF 4D
	SBC $0620C8.l,X		; FF C8 20 06
	CMP #$9B54.w		; C9 54 9B
	SEI		; 78
	LDA [$58.b],Y		; B7 58
	STA $3CCB1C.l,X		; 9F 1C CB 3C
	WAI		; CB
	TSB $71C2.w		; 0C C2 71
	LDY #$F717.w		; A0 17 F7
	ORA [$E7.b]		; 07 E7
	AND $E707CF.l		; 2F CF 07 E7
	ORA [$F7.b],Y		; 17 F7
	ORA [$F7.b],Y		; 17 F7
	ORA $3FFD.w,X		; 1D FD 3F
	CMP $190EC5.l,X		; DF C5 0E 19
	CPX #$E010.w		; E0 10 E0
	AND $C7.b		; 25 C7
	PLD		; 2B
	CPY $E512.w		; CC 12 E5
	TSB $F7.b		; 04 F7
	PHD		; 0B
	SBC ($86.b,S),Y		; F3 86
	JSL $C5F102.l		; 22 02 F1 C5
	SBC ($F1.b),Y		; F1 F1
	DEX		; CA
	LSR $01.b		; 46 01
	ASL A		; 0A
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	ORA ($1C.b,S),Y		; 13 1C
	AND [$38.b]		; 27 38
	DEC A		; 3A
	AND $DA.b		; 25 DA
	PHX		; DA
	PHX		; DA
	DEX		; CA
	SBC ($DE.b),Y		; F1 DE
	WAI		; CB
	WAI		; CB
	LSR A		; 4A
	BRK $86.b		; 00 86
	.db $82, $02, $8A		; 82 02 8A
	INC $00.b,X		; F6 00
	STX $92.b		; 86 92
	COP $50.b		; 02 50
	BRK $90.b		; 00 90
	BEQ   0.b		; F0 00
	ORA [$51.b]		; 07 51
	SBC $58EED2.l		; EF D2 EE 58
	SEI		; 78
	BRA -17.b		; 80 EF
	TSB $C0.b		; 04 C0
	RTI		; 40

	CPY #$EF80.w		; C0 80 EF
	STA $B3.b		; 85 B3
	BRK $02.b		; 00 02
	SEI		; 78
	STA [$CC.b]		; 87 CC
	CMP #$CCC9.w		; C9 C9 CC
	CPY #$F227.w		; C0 27 F2
	SBC ($B3.b,S),Y		; F3 B3
	SBC ($22.b)		; F2 22
	SBC $B3.b,S		; E3 B3
	SBC ($27.b,S),Y		; F3 27
	SBC [$E6.b]		; E7 E6
	INC $EE.b		; E6 EE
	INC $4C4C.w		; EE 4C 4C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$18.b]		; E7 18
	INC $19.b		; E6 19
	INC $4C11.w		; EE 11 4C
	LDA ($44.b,S),Y		; B3 44
	JMP ($625E.w,X)		; 7C 5E 62
	BIT $1623.w,X		; 3C 23 16
	SBC ($01.b,X)		; E1 01
	ORA ($46.b,X)		; 01 46
	BRK $04.b		; 00 04
	JMP ($7E83.w,X)		; 7C 83 7E
	STA ($CB.b,X)		; 81 CB
	DEC $01DA.w,X		; DE DA 01
	BRK $87.b		; 00 87
	TXS		; 9A
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	INC $0405.w		; EE 05 04
	ORA [$B9.b]		; 07 B9
	LDA $03E4E1.l,X		; BF E1 E4 03
	SBC $C09E6E.l,X		; FF 6E 9E C0
	DEX		; CA
	STY $7A.b		; 84 7A
	COP $02.b		; 02 02
	LDA $B28640.l,X		; BF 40 86 B2
	BRK $04.b		; 00 04
	CLV		; B8
	SED		; F8
	BMI -16.b		; 30 F0
	MVP $08,$C0		; 44 C0 08
	SED		; F8
	SED		; F8
	BIT $04FC.w,X		; 3C FC 04
	JSR ($F206.w,X)		; FC 06 F2
	CMP $84C3.w		; CD C3 84
	SED		; F8
	COP $CD.b		; 02 CD
	DEC $C6CE.w		; CE CE C6
	LSR $03.b		; 46 03
	MVP $87,$01		; 44 01 87
	LDA [$01.b],Y		; B7 01
	ORA #$030C.w		; 09 0C 03
	TSB $03.b		; 04 03
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	COP $DD.b		; 02 DD
	CMP $000E.w,X		; DD 0E 00
	ORA ($06.b,X)		; 01 06
	ASL $0D.b		; 06 0D
	ORA $040E0E.l		; 0F 0E 0E 04
	TSB $03.b		; 04 03
	ORA $02.b,S		; 03 02
	ORA $84.b,S		; 03 84
	DEY		; 88
	ORA $0E.b,S		; 03 0E
	ASL $39.b		; 06 39
	ORA $110E30.l		; 0F 30 0E 11
	TSB $1B.b		; 04 1B
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA ($06.b,X)		; 01 06
	CMP $03E9.w,X		; DD E9 03
	BIT $0EDF.w		; 2C DF 0E
	NOP		; EA
	NOP		; EA
	ORA [$FF.b]		; 07 FF
	STP		; DB
	XCE		; FB
	JMP ($3E7C.w,X)		; 7C 7C 3E
	ROL $D58A.w,X		; 3E 8A D5
	COP $06.b		; 02 06
	XCE		; FB
	TSB $7C.b		; 04 7C
	STA $3E.b,S		; 83 3E
	CMP ($93.b,X)		; C1 93
	CPY #$F002.w		; C0 02 F0
	COP $0F.b		; 02 0F
	BRK $FF.b		; 00 FF
	SBC $03F784.l,X		; FF 84 F7 03
	ORA ($0F.b,X)		; 01 0F
	LSR A		; 4A
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	ORA $380F.w		; 0D 0F 38
	AND $02D68A.l,X		; 3F 8A D6 02
	COP $02.b		; 02 02
	SBC $CBC5.w,X		; FD C5 CB
	ORA ($60.b)		; 12 60
	JMP ($7C40.w,X)		; 7C 40 7C
	.db $42, $7E		; 42 7E
	EOR ($6E.b)		; 52 6E
	JMP ($2042.w,X)		; 7C 42 20
	COP $1E.b		; 02 1E
	JSL $7C263A.l		; 22 3A 26 7C
	STA $84.b,S		; 83 84
	BMI   3.b		; 30 03
	AND $7E.b,S		; 23 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($28.b,X)		; C1 28
	ASL $36.b		; 06 36
	ASL $01.b,X		; 16 01
	BPL  56.b		; 10 38
	ORA $562F18.l,X		; 1F 18 2F 56
	ADC $50.b,S		; 63 50
	ADC $2E.b,S		; 63 2E
	AND ($39.b),Y		; 31 39
	CPY #$C029.w		; C0 29 C0
	AND $C027C0.l		; 2F C0 27 C0
	AND [$87.b],Y		; 37 87
	STA $0500.w,Y		; 99 00 05
	BVC -120.b		; 50 88
	ORA $EFE9.w,Y		; 19 E9 EF
	SED		; F8
	ORA #$1BFB.w		; 09 FB 1B
	XCE		; FB
	ASL $F6.b,X		; 16 F6
	CLD		; D8
	ROL $FA16.w,X		; 3E 16 FA
	CMP $F902.w		; CD 02 F9
	ASL $84.b		; 06 84
	CLD		; D8
	ORA $04.b,S		; 03 04
	XCE		; FB
	TSB $F6.b		; 04 F6
	ORA #$01C6.w		; 09 C6 01
	INC $8984.w,X		; FE 84 89
	ORA $45.b,S		; 03 45
	BRK $06.b		; 00 06
	PHD		; 0B
	ORA $0A0B01.l		; 0F 01 0B 0A
	ASL $CE86.w		; 0E 86 CE
	COP $88.b		; 02 88
	BVC   0.b		; 50 00
	COP $0E.b		; 02 0E
	SBC ($C0.b),Y		; F1 C0
	ORA $04.b,S		; 03 04
	ORA [$0C.b]		; 07 0C
	EOR $0F.b,S		; 43 0F
	ORA $05.b,S		; 03 05
	ORA $02.b		; 05 02
	STA [$A9.b]		; 87 A9
	ORA $F1.b,S		; 03 F1
	STY $98.b		; 84 98
	TSB $02.b		; 04 02
	ORA $FA.b		; 05 FA
	DEX		; CA
	DEX		; CA
	STY $38.b		; 84 38
	ORA $85.b,S		; 03 85
	BRA   0.b		; 80 00
	PHD		; 0B
	AND $DF2767.l,X		; 3F 67 27 DF
	STA $1FDF1F.l,X		; 9F 1F DF 1F
	CMP $85DF1F.l,X		; DF 1F DF 85
	STA ($04.b)		; 92 04
	ORA $C0.b,S		; 03 C0
	CLI		; 58
	BRA -43.b		; 80 D5
	CMP $D5.b,X		; D5 D5
	ORA ($E0.b,X)		; 01 E0
	STX $83.b		; 86 83
	ORA ($03.b,X)		; 01 03
	CPX $E424.w		; EC 24 E4
	SBC $7C02.w,X		; FD 02 7C
	JMP ($FC43.w,X)		; 7C 43 FC
	STA $29.b		; 85 29
	ORA ($03.b,X)		; 01 03
	BPL   3.b		; 10 03
	CLC		; 18
	CMP ($03.b),Y		; D1 03
	ORA $80.b,S		; 03 80
	STA $84.b,S		; 83 84
	TXS		; 9A
	ORA $13.b,S		; 03 13
	MVP $8A,$43		; 44 43 8A
	ORA #$609F.w		; 09 9F 60
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	ORA [$F8.b],Y		; 17 F8
	.db $82, $7D, $B9		; 82 7D B9
	CMP [$22.b]		; C7 22
	CMP $F700BF.l,X		; DF BF 00 F7
	STA $02D2.w		; 8D D2 02
	ORA $00E3.w		; 0D E3 00
	CLV		; B8
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	SBC #$1E.b		; E9 1E
	LSR $B7.b,X		; 56 B7
	LDA ($71.b),Y		; B1 71
	ASL $01C6.w,X		; 1E C6 01
	SBC $051888.l,X		; FF 88 18 05
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC ($0E.b),Y		; F1 0E
	STY $B6.b		; 84 B6
	BRK $10.b		; 00 10
	TSB $FF.b		; 04 FF
	COP $FF.b		; 02 FF
	ADC ($FE.b,X)		; 61 FE
	JSR ($3AFE.w,X)		; FC FE 3A
	BIT $7875.w,X		; 3C 75 78
	LDA $0DF288.l		; AF 88 F2 0D
	DEY		; 88
	BMI   5.b		; 30 05
	STY $98.b		; 84 98
	BRK $02.b		; 00 02
	SBC $E6F360.l,X		; FF 60 F3 E6
	ASL $87.b		; 06 87
	STA [$0F.b]		; 87 0F
	ORA $F71F1F.l		; 0F 1F 1F F7
	ASL $7E.b		; 06 7E
	ADC $126F6E.l,X		; 7F 6E 6F 12
	ORA $8702C9.l,X		; 1F C9 02 87
	SEI		; 78
	CMP $DE.b		; C5 DE
	STY $58.b		; 84 58
	ORA $02.b		; 05 02
	ADC $03DE90.l		; 6F 90 DE 03
	LSR A		; 4A
	LSR $FEB8.w		; 4E B8 FE
	TSB $F60F.w		; 0C 0F F6
	ASL $1E.b		; 06 1E
	INC $A0.b		; E6 A0
	JSR ($3CB2.w,X)		; FC B2 3C
	PLY		; 7A
	STY $43B1.w		; 8C B1 43
	BRK $D4.b		; 00 D4
	ORA $F9.b,S		; 03 F9
	BRK $F9.b		; 00 F9
	STA $55.b		; 85 55
	ORA $C5.b		; 05 C5
	ORA $CBE0DF.l		; 0F DF E0 CB
	SED		; F8
	CPX #$80.b		; E0 80
	LSR $3A.b		; 46 3A
	STA $819E80.l,X		; 9F 80 9E 81
	INY		; C8
	CMP [$A7.b]		; C7 A7
	CMP ($01.b,S),Y		; D3 01
	BRK $FF.b		; 00 FF
	DEC $01.b,X		; D6 01
	SBC $E0E0.w,X		; FD E0 E0
	SBC ($01.b)		; F2 01
	BRK $E1.b		; 00 E1
	ORA ($B0.b),Y		; 11 B0
	STA $1E601F.l		; 8F 1F 60 1E
	CPX #$D2.b		; E0 D2
	TSB $B47B.w		; 0C 7B B4
	AND $C24A.w,X		; 3D 4A C2
	SBC #$04.b		; E9 04
	SBC $877F.w,Y		; F9 7F 87
	EOR ($05.b),Y		; 51 05
	TSB $CF.b		; 04 CF
	BRK $77.b		; 00 77
	BRA -19.b		; 80 ED
	CMP ($10.b,X)		; C1 10
	PHP		; 08
	SED		; F8
	JMP ($9064.w)		; 6C 64 90
	PEA $F89C.w		; F4 9C F8
	CPX $E0.b		; E4 E0
	LDA ($0E.b)		; B2 0E
	ASL A		; 0A
	SBC $75.b		; E5 75
	SBC $01CD.w		; ED CD 01
	STZ $9085.w		; 9C 85 90
	ORA $02.b,S		; 03 02
	TRB $C603.w		; 1C 03 C6
	TSB $E7.b		; 04 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	CMP #$01.b		; C9 01
	RTI		; 40

	WAI		; CB
	PHD		; 0B
	AND $6C17E8.l,X		; 3F E8 17 6C
	ORA $06.b,S		; 03 06
	ORA ($12.b,X)		; 01 12
	ORA ($19.b),Y		; 11 19
	CLC		; 18
	DEY		; 88
	ORA [$05.b],Y		; 17 05
	STA $F0.b		; 85 F0
	TSB $05.b		; 04 05
	SBC $84E718.l		; EF 18 E7 84
	TDA		; 7B
	CMP #$D3.b		; C9 D3
	ASL A		; 0A
	CLC		; 18
	ORA [$0E.b]		; 07 0E
	ORA ($C3.b,X)		; 01 C3
	BRK $70.b		; 00 70
	BRA  29.b		; 80 1D
	CPX #$50.b		; E0 50
	SBC $00040E.l,X		; FF 0E 04 00
	AND ($00.b)		; 32 00
	CLV		; B8
	BRA  32.b		; 80 20
	CLC		; 18
	ASL $08.b,X		; 16 08
	TDA		; 7B
	BIT $A8.b		; 24 A8
	AND [$C3.b]		; 27 C3
	STX $10.b		; 86 10
	COP $DB.b		; 02 DB
	INY		; C8
	ORA $9F.b,S		; 03 9F
	SBC $FF43DF.l,X		; FF DF 43 FF
	BPL  16.b		; 10 10
	ORA $092636.l,X		; 1F 36 26 09
	AND $271F39.l		; 2F 39 1F 27
	ORA [$4D.b]		; 07 4D
	BVS  80.b		; 70 50
	LDA [$AE.b]		; A7 AE
	LDA [$E1.b],Y		; B7 E1
	PHP		; 08
	AND $3000.w,Y		; 39 00 30
	BRK $20.b		; 00 20
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP [$84.b]		; C7 84
	JSR ($0405.w,X)		; FC 05 04
	TSB $0A0C.w		; 0C 0C 0A
	ASL A		; 0A
	MVP $10,$09		; 44 09 10
	ASL A		; 0A
	PHP		; 08
	ORA #$08.b		; 09 08
	ORA #$08.b		; 09 08
	PHD		; 0B
	PHP		; 08
	ORA $0F.b,S		; 03 0F
	ORA $0F.b		; 05 0F
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	STY $D0.b		; 84 D0
	ORA ($01.b,X)		; 01 01
	ORA [$84.b]		; 07 84
	STA $0306.w,Y		; 99 06 03
	ORA [$0F.b]		; 07 0F
	ORA $01E484.l		; 0F 84 E4 01
	ORA [$0C.b]		; 07 0C
	ORA $060704.l		; 0F 04 07 06
	ORA [$06.b]		; 07 06
	INC $0807.w		; EE 07 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA $F68800.l		; 0F 00 88 F6
	ORA ($E3.b,X)		; 01 E3
	PHP		; 08
	CPX $FC.b		; E4 FC
	LDA ($BE.b)		; B2 BE
	DEY		; 88
	STA $44E3E2.l		; 8F E2 E3 44
	BEQ   1.b		; F0 01
	SBC ($C3.b)		; F2 C3
	CMP $0006.w,X		; DD 06 00
	EOR ($00.b,X)		; 41 00
	BVS   0.b		; 70 00
	TRB $B387.w		; 1C 87 B3
	ASL $0F.b		; 06 0F
	PLP		; 28
	RTS		; 60

	.db $82, $80, $8C		; 82 80 8C
	STX $8382.w		; 8E 82 83
	CMP #$49.b		; C9 49
	SBC ($D1.b),Y		; F1 D1
	XCE		; FB
	XCE		; FB
	SBC $DFFF24.l,X		; FF 24 FF DF
	AND $73877F.l,X		; 3F 7F 87 73
	CMP $F67D.w		; CD 7D F6
	ROR $BF.b,X		; 76 BF
	DEC $143F.w		; CE 3F 14
	SBC $C4F30C.l		; EF 0C F3 C4
	ORA [$E8.b]		; 07 E8
	PHD		; 0B
	BIT $C003.w		; 2C 03 C0
	ORA [$D8.b]		; 07 D8
	XCE		; FB
	JMP ($4C6B.w)		; 6C 6B 4C
	WAI		; CB
	CPY $FCCB.w		; CC CB FC
	XCE		; FB
	BEQ -10.b		; F0 F6
	INC $17.b,X		; F6 17
	AND $90C738.l,X		; 3F 38 C7 90
	ADC $307FB0.l,X		; 7F B0 7F 30
	SBC $2AC033.l,X		; FF 33 C0 2A
	DEC $CB21.w		; CE 21 CB
	PLD		; 2B
	CMP $02E01C.l		; CF 1C E0 02
	SBC $FB04.w,X		; FD 04 FB
	STY $18.b		; 84 18
	ASL $02.b		; 06 02
	ASL $84F1.w		; 0E F1 84
	LDA ($04.b)		; B2 04
	DEY		; 88
	TRB $06.b		; 14 06
	TRB $54.b		; 14 54
	TRB $4AA2.w		; 1C A2 4A
	ORA $63.b,S		; 03 63
	MVN $A9,$20		; 54 20 A9
	STX $B8.b,Y		; 96 B8
	STA [$1E.b]		; 87 1E
	STA ($C1.b,X)		; 81 C1
	CPY #$1C.b		; C0 1C
	SBC $0A.b,S		; E3 0A
	SBC $84.b,X		; F5 84
	PLP		; 28
	ORA ($CC.b,X)		; 01 CC
	CPY $F684.w		; CC 84 F6
	COP $06.b		; 02 06
	ORA ($1F.b)		; 12 1F
	ROR $7E6F.w		; 6E 6F 7E
	ADC $1F06F7.l,X		; 7F F7 06 1F
	ORA $478F8F.l,X		; 1F 8F 8F 47
	CMP [$E6.b]		; C7 E6
	DEC $6F02.w,X		; DE 02 6F
	BCC -57.b		; 90 C7
	STY $34.b		; 84 34
	ORA $04.b,S		; 03 04
	STA $38C770.l		; 8F 70 C7 38
	CMP #$03.b		; C9 03
	ORA $380E.w		; 0D 0E 38
	INY		; C8
	ORA #$FE.b		; 09 FE
	AND $FE.b,X		; 35 FE
	ASL $02F0.w		; 0E F0 02
	PLX		; FA
	ORA ($FD.b,X)		; 01 FD
	CPX $1C84.w		; EC 84 1C
	TSB $86.b		; 04 86
	AND $0207.w,Y		; 39 07 02
	SBC $8400.w,X		; FD 00 84
	LDA $1004.w,X		; BD 04 10
	LDA ($7F.b),Y		; B1 7F
	TSA		; 3B
	SBC [$34.b],Y		; F7 34
	JMP ($70B0.w,X)		; 7C B0 70
	JSR $20E0.w		; 20 E0 20
	SBC ($B3.b,X)		; E1 B3
	ADC ($73.b)		; 72 73
	SBC ($84.b)		; F2 84
	STX $07.b,Y		; 96 07
	DEC $D3C3.w		; CE C3 D3
	COP $E1.b		; 02 E1
	ASL $1084.w,X		; 1E 84 10
	ORA $C2.b,S		; 03 C2
	MVP $0A,$80		; 44 80 0A
	RTS		; 60

	CPX #$80.b		; E0 80
	BVS -96.b		; 70 A0
	BVS -128.b		; 70 80
	BVC   8.b		; 50 08
	TYA		; 98
	STX $56.b		; 86 56
	ORA [$84.b]		; 07 84
	PLP		; 28
	COP $C3.b		; 02 C3
	TRB $D0.b		; 14 D0
	AND $906798.l		; 2F 98 67 90
	BVS -80.b		; 70 B0
	BVS  48.b		; 70 30
	BEQ 120.b		; F0 78
	SED		; F8
	INY		; C8
	SED		; F8
	CPY $9C.b		; C4 9C
	LDY $2C.b,X		; B4 2C
	CLD		; D8
	MVP $84,$C3		; 44 C3 84
	CLD		; D8
	ORA [$CD.b]		; 07 CD
	STY $78.b		; 84 78
	ORA $04.b,S		; 03 04
	JMP.w [$BC03]		; DC 03 BC
	ORA $EE.b,S		; 03 EE
	COP $0A.b		; 02 0A
	ORA $84EE.w		; 0D EE 84
	RTS		; 60

	ORA ($0C.b,X)		; 01 0C
	INC A		; 1A
	ORA $1916.w,X		; 1D 16 19
	ORA #$0F.b		; 09 0F
	ORA [$18.b]		; 07 18
	ORA $380710.l		; 0F 10 07 38
	SBC ($08.b)		; F2 08
	ORA [$38.b]		; 07 38
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $005130.l		; 0F 30 51 00
	ORA ($1F.b,X)		; 01 1F
	STY $FA.b		; 84 FA
	ORA $84.b,S		; 03 84
	STZ $0203.w		; 9C 03 02
	BRK $01.b		; 00 01
	BIT #$18.b		; 89 18
	BRK $0A.b		; 00 0A
	TRB $1E16.w		; 1C 16 1E
	AND ($3F.b),Y		; 31 3F
	RTS		; 60

	ADC $3C7E61.l,X		; 7F 61 7E 3C
	BEQ -16.b		; F0 F0
	ORA ($7F.b,X)		; 01 7F
	STY $0094.w		; 8C 94 00
	ORA $EF1E.w,Y		; 19 1E EF
	ADC $EF.b,X		; 75 EF
	STA $1B9E.w,X		; 9D 9E 1B
	TAS		; 1B
	SBC ($F2.b,S),Y		; F3 F2
	AND ($39.b,S),Y		; 33 39
	PHY		; 5A
	ADC $99F8.w,Y		; 79 F8 99
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,S),Y		; F3 00
	STA $E01460.l,X		; 9F 60 14 E0
	SBC $01F2.w,X		; FD F2 01
	CPY #$84.b		; C0 84
	AND ($00.b)		; 32 00
	CMP ($0E.b)		; D2 0E
	INC A		; 1A
	CMP ($8A.b)		; D2 8A
	INC A		; 1A
	CMP $953B.w,X		; DD 3B 95
	TDA		; 7B
	ORA $F2F3.w,X		; 1D F3 F2
	INC $8F8F.w,X		; FE 8F 8F
	CMP ($04.b,X)		; C1 04
	SBC $FD00.w		; ED 00 FD
	BRK $88.b		; 00 88
	BCS   0.b		; B0 00
	ORA ($8F.b)		; 12 8F
	BVS  -3.b		; 70 FD
	INC $C447.w,X		; FE 47 C4
	CMP [$40.b]		; C7 40
	DEX		; CA
	EOR #$06.b		; 49 06
	EOR #$D9.b		; 49 D9
	ASL $30.b,X		; 16 30
	SBC $C1BD7A.l,X		; FF 7A BD C1
	ASL A		; 0A
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP $30CF30.l		; CF 30 CF 30
	CMP $988420.l,X		; DF 20 84 98
	PHP		; 08
	TSB $1F1C.w		; 0C 1C 1F
	ORA $1B1E.w,Y		; 19 1E 1B
	TRB $7C7B.w		; 1C 7B 7C
	SBC ($FC.b,S),Y		; F3 FC
	CMP $FC.b,S		; C3 FC
	CMP ($02.b)		; D2 02
	RTI		; 40

	ADC $8ADEDE.l,X		; 7F DE DE 8A
	BMI   0.b		; 30 00
	CMP [$10.b]		; C7 10
	AND $7E7130.l		; 2F 30 71 7E
	SEI		; 78
	ADC $0C7F38.l,X		; 7F 38 7F 0C
	ADC $075F67.l,X		; 7F 67 5F 07
	AND $CB2C34.l,X		; 3F 34 2C CB
	ORA ($7F.b,X)		; 01 7F
	STA $58.b		; 85 58
	ORA [$86.b]		; 07 86
	PHY		; 5A
	PHP		; 08
	COP $3C.b		; 02 3C
	CMP $C0.b,S		; C3 C0
	ASL $FF02.w		; 0E 02 FF
	EOR [$9F.b]		; 47 9F
	STA $A0DD.w		; 8D DD A0
	CMP ($B1.b),Y		; D1 B1
	CMP ($90.b),Y		; D1 90
	SBC ($E3.b),Y		; F1 E3
	SBC $87.b,S		; E3 87
	STY $07.b,X		; 94 07
	ORA ($02.b),Y		; 11 02
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC $1C.b,S		; E3 1C
	ASL $04F2.w		; 0E F2 04
	JSR ($FC3C.w,X)		; FC 3C FC
	SED		; F8
	SED		; F8
	MVP $04,$C0		; 44 C0 04
	BMI -16.b		; 30 F0
	CLV		; B8
	SED		; F8
	DEC $84.b		; C6 84
	PLY		; 7A
	ORA $CD.b,S		; 03 CD
	STY $74.b		; 84 74
	ORA $84.b,S		; 03 84
	PEA $1007.w		; F4 07 10
	STY $FA.b		; 84 FA
	BCS -46.b		; B0 D2
	CMP $EF.b		; C5 EF
	STA ($E3.b),Y		; 91 E3
	ORA ($E3.b),Y		; 11 E3
	STA ($61.b)		; 92 61
	ASL $61.b,X		; 16 61
	BPL -31.b		; 10 E1
	DEC $03.b		; C6 03
	INC $F301.w		; EE 01 F3
	PHB		; 8B
	BPL   6.b		; 10 06
	TSB $01.b		; 04 01
	COP $07.b		; 02 07
	TSB $FF.b		; 04 FF
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	ORA #$10.b		; 09 10
	BMI  32.b		; 30 20
	PLP		; 28
	PHP		; 08
	ORA #$08.b		; 09 08
	STX $52.b		; 86 52
	ORA $86.b,S		; 03 86
	STZ $05.b,X		; 74 05
	ORA ($37.b),Y		; 11 37
	CPY #$77.b		; C0 77
	BRA  -8.b		; 80 F8
	XCE		; FB
	SEI		; 78
	XCE		; FB
	BEQ -101.b		; F0 9B
	LDA $BA.b		; A5 BA
	ORA [$FC.b]		; 07 FC
	DEC $F8.b		; C6 F8
	ORA ($DD.b,X)		; 01 DD
	ORA ($03.b,X)		; 01 03
	STY $33.b		; 84 33
	PHP		; 08
	TSB $67.b		; 04 67
	BRK $47.b		; 00 47
	BRK $84.b		; 00 84
	LDA $B88402.l		; AF 02 84 B8
	TSB $F7.b		; 04 F7
	ORA $07.b		; 05 07
	AND $013F01.l,X		; 3F 01 3F 01
	EOR $3F.b		; 45 3F
	EOR $00.b		; 45 00
	ORA ($C0.b,X)		; 01 C0
	STY $D1.b		; 84 D1
	BRK $84.b		; 00 84
	LDA ($09.b)		; B2 09
	WAI		; CB
	STA $B6.b		; 85 B6
	COP $03.b		; 02 03
	SBC $C3F709.l,X		; FF 09 F7 C3
	COP $E1.b		; 02 E1
	ASL $D3C1.w,X		; 1E C1 D3
	TSB $08.b		; 04 08
	SED		; F8
	BRA -97.b		; 80 9F
	STY $0514.w		; 8C 14 05
	CMP $02CC.w		; CD CC 02
	AND ($FC.b,S),Y		; 33 FC
	CMP ($0C.b,S),Y		; D3 0C
	LDA $007390.l		; AF 90 73 00
	STA [$78.b]		; 87 78
	PHA		; 48
	CMP $270F49.l		; CF 49 0F 27
	SEC		; 38
	STA $DA.b		; 85 DA
	PHP		; 08
	STX $D3.b		; 86 D3
	ORA $01.b		; 05 01
	BMI -124.b		; 30 84
	BCC   7.b		; 90 07
	BPL -12.b		; 10 F4
	ORA [$77.b]		; 07 77
	TSB $55.b		; 04 55
	CMP #$E6.b		; C9 E6
	SED		; F8
	LDA ($EE.b,X)		; A1 EE
.INDEX 16
	REP #$93		; C2 93
	ROR A		; 6A
	BCC  36.b		; 90 24
	CLD		; D8
	STY $13.b		; 84 13
	ORA [$06.b]		; 07 06
	INC $DFF0.w,X		; FE F0 DF
	CPX #$D0EF.w		; E0 EF D0
	STY $CA.b		; 84 CA
	PHP		; 08
	CMP ($1A.b)		; D2 1A
	ORA $DB.b,S		; 03 DB
	COP $9A.b		; 02 9A
	ORA #$31.b		; 09 31
	ORA #$31.b		; 09 31
	ASL $0E71.w		; 0E 71 0E
	SBC ($7F.b),Y		; F1 7F
	STA ($3F.b,X)		; 81 3F
	EOR ($DC.b,X)		; 41 DC
	JSR $609D.w		; 20 9D 60
	ROL $C8.b,X		; 36 C8
	ROL $7EC0.w,X		; 3E C0 7E
	BRA -48.b		; 80 D0
	TRB $86.b		; 14 86
	SEI		; 78
	.db $42, $BC		; 42 BC
	COP $C3.b		; 02 C3
	MVP $A0,$87		; 44 87 A0
	AND $F3302F.l,X		; 3F 2F 30 F3
	JSR ($8189.w,X)		; FC 89 81
	RTI		; 40

	CPY #$F748.w		; C0 48 F7
	STY $70.b		; 84 70
	ORA #$CB.b		; 09 CB
	STY $92.b		; 84 92
	ORA [$02.b]		; 07 02
	STA ($7E.b,X)		; 81 7E
	CMP #$C1.b		; C9 C1
	BPL   2.b		; 10 02
	JSR ($FA25.w,X)		; FC 25 FA
	STX $79.b,Y		; 96 79
	LDY $57.b		; A4 57
	ADC #$19.b		; 69 19
	TYA		; 98
	PHP		; 08
	EOR ($88.b,S),Y		; 53 88
	ROR A		; 6A
	ADC $88.b		; 65 88
	AND ($05.b)		; 32 05
	COP $F9.b		; 02 F9
	ASL $CD.b		; 06 CD
	STY $F0.b		; 84 F0
	ORA $2A.b		; 05 2A
	CPX #$003C.w		; E0 3C 00
	STZ $8B.b,X		; 74 8B
	PLY		; 7A
	STA [$FE.b]		; 87 FE
	ORA [$E0.b],Y		; 17 E0
	TRB $1CE8.w		; 1C E8 1C
	BEQ  36.b		; F0 24
	JSR ($18E7.w,X)		; FC E7 18
	CMP [$38.b]		; C7 38
	STA $8970.w		; 8D 70 89
	BVS  15.b		; 70 0F
	INC $06.b,X		; F6 06
	SBC [$0E.b],Y		; F7 0E
	SBC $C300.w		; ED 00 C3
	PHP		; 08
	ORA $0D0906.l		; 0F 06 09 0D
	PHP		; 08
	ASL $090C.w		; 0E 0C 09
	PHP		; 08
	STA $CA.b		; 85 CA
	ORA ($01.b,X)		; 01 01
	TSB $B686.w		; 0C 86 B6
	ASL $04.b		; 06 04
	ORA $0C.b,S		; 03 0C
	ORA [$0E.b]		; 07 0E
	STX $DA.b		; 86 DA
	ORA ($28.b,X)		; 01 28
	TXA		; 8A
	STA $DCDB.w		; 8D DB DC
	SBC $42F9.w		; ED F9 42
	STP		; DB
	ORA $049E.w,X		; 1D 9E 04
	STA $BB21.w,X		; 9D 21 BB
	JMP ($70FA.w)		; 6C FA 70
	SBC $11FF20.l,X		; FF 20 FF 11
	INC $44BB.w		; EE BB 44
	SBC [$58.b]		; E7 58
	SBC $D962.w,X		; FD 62 D9
	ROR $98.b		; 66 98
	ADC [$40.b]		; 67 40
	AND $A0BF80.l,X		; 3F 80 BF A0
	STA $CCEF60.l,X		; 9F 60 EF CC
	ASL $A0.b		; 06 A0
	ADC [$80.b],Y		; 77 80
	EOR [$0C.b],Y		; 57 0C
	TXY		; 9B
	BCC -48.b		; 90 D0
	ORA [$C2.b]		; 07 C2
	STY $AC.b		; 84 AC
	COP $0A.b		; 02 0A
	ASL $07.b		; 06 07
	BPL  31.b		; 10 1F
	BIT $5E23.w,X		; 3C 23 5E
	.db $62, $44, $7C		; 62 44 7C
	CPY #$948A.w		; C0 8A 94
	COP $08.b		; 02 08
	ROR $7C81.w,X		; 7E 81 7C
	STA $00.b,S		; 83 00
	COP $06.b		; 02 06
	TSB $FF.b		; 04 FF
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL A		; 0A
	ORA #$0C.b		; 09 0C
	ORA #$08.b		; 09 08
	ORA $0605.w		; 0D 05 06
	STX $70.b		; 86 70
	ORA #$86.b		; 09 86
	BCS   4.b		; B0 04
	STY $78.b		; 84 78
	COP $86.b		; 02 86
	DEC A		; 3A
	COP $0A.b		; 02 0A
	AND ($FF.b,X)		; 21 FF
	MVP $5C,$E3		; 44 E3 5C
	SBC $EF.b,S		; E3 EF
	BEQ  66.b		; F0 42
	ADC ($8E.b)		; 72 8E
	CMP ($02.b),Y		; D1 02
	ORA ($7D.b)		; 12 7D
	BRA -34.b		; 80 DE
	DEY		; 88
	CPX #$5010.w		; E0 10 50
	BCS  16.b		; B0 10
	BVS  56.b		; 70 38
	CLC		; 18
	TSB $003C.w		; 0C 3C 00
	TRB $1C10.w		; 1C 10 1C
	CMP ($84.b,X)		; C1 84
	AND $140B.w,Y		; 39 0B 14
	BVS -113.b		; 70 8F
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	CMP $1C.b,S		; C3 1C
	SBC $1C.b,S		; E3 1C
	SBC $20.b,S		; E3 20
	BVC  64.b		; 50 40
	JSR $A0E0.w		; 20 E0 A0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	STY $EC.b		; 84 EC
	COP $C2.b		; 02 C2
	TSB $70.b		; 04 70
	STA $D39F60.l		; 8F 60 9F D3
	STY $FA.b		; 84 FA
	COP $01.b		; 02 01
	BRA -123.b		; 80 85
	PEA $0409.w		; F4 09 04
	BRA 126.b		; 80 7E
	AND $D745.w,Y		; 39 45 D7
	ASL A		; 0A
	STZ $57.b,X		; 74 57
	ORA #$D1.b		; 09 D1
	STA ($E0.b,S),Y		; 93 E0
	DEC $51.b,X		; D6 51
	SED		; F8
	LDA [$84.b]		; A7 84
	BPL  11.b		; 10 0B
	CMP ($08.b,X)		; C1 08
	LDA [$08.b],Y		; B7 08
	AND ($0E.b),Y		; 31 0E
	BPL  15.b		; 10 0F
	BCS  15.b		; B0 0F
	CMP ($0F.b,S),Y		; D3 0F
	ASL $39.b		; 06 39
	ORA $8B63.w,X		; 1D 63 8B
	STA $20FC8D.l		; 8F 8D FC 20
	CLV		; B8
	STA [$30.b]		; 87 30
	ORA $8500CF.l		; 0F CF 00 85
	STA ($07.b),Y		; 91 07
	ORA ($77.b,X)		; 01 77
	CMP $0002.w,X		; DD 02 00
	CMP [$F2.b]		; C7 F2
	ORA ($C0.b,X)		; 01 C0
	STA $36.b		; 85 36
	ORA [$17.b]		; 07 17
	DEC $FE03.w,X		; DE 03 FE
	AND $DC.b,S		; 23 DC
	STA ($6F.b),Y		; 91 6F
	CLI		; 58
	AND [$D8.b],Y		; 37 D8
	AND $E71EED.l,X		; 3F ED 1E E7
	ORA $E3FDC2.l,X		; 1F C2 FD E3
	JMP.w [$FEE1]		; DC E1 FE
	SBC ($FE.b),Y		; F1 FE
	CMP [$E8.b],Y		; D7 E8
	ORA ($FE.b,X)		; 01 FE
	EOR $FF.b,S		; 43 FF
	TRB $44.b		; 14 44
	SEI		; 78
	.db $62, $7C, $81		; 62 7C 81
	INC $7F63.w,X		; FE 63 7F
	ORA ($1F.b,S),Y		; 13 1F
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	ASL $0E0C.w		; 0E 0C 0E
	ADC $817F81.l,X		; 7F 81 7F 81
	STY $DC.b		; 84 DC
	PHP		; 08
	COP $1E.b		; 02 1E
	SBC ($86.b,X)		; E1 86
	SEC		; 38
	PHD		; 0B
	ORA [$10.b]		; 07 10
	CPX #$7787.w		; E0 87 77
	CMP $3B.b,S		; C3 3B
	TAX		; AA
	ORA [$6C.b]		; 07 6C
	SBC $5A.b,S		; E3 5A
	STA ($5D.b,X)		; 81 5D
	RTI		; 40

	CMP $F5C1F2.l,X		; DF F2 C1 F5
	PEA $04ED.w		; F4 ED 04
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	CMP #$C0.b		; C9 C0
	BPL -18.b		; 10 EE
	SBC ($A9.b,S),Y		; F3 A9
	LDA ($57.b),Y		; B1 57
	CLD		; D8
	SBC #$4F.b		; E9 4F
	ORA ($A5.b)		; 12 A5
	BIT #$8C.b		; 89 8C
	ORA $1E8713.l		; 0F 13 87 1E
	PEA $BE0A.w		; F4 0A BE
	RTI		; 40

	CMP $30CF20.l,X		; DF 20 CF 30
	STA [$78.b]		; 87 78
	STA $08DE70.l		; 8F 70 DE 08
	ORA $D0E1.w,X		; 1D E1 D0
	SBC $40F6A0.l,X		; FF A0 F6 40
	ADC $DB84.w		; 6D 84 DB
	BRK $1D.b		; 00 1D
	AND $FC.b,S		; 23 FC
	JMP $F799E7.l		; 5C E7 99 F7
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $C31DA3.l		; 0F A3 1D C3
	TSA		; 3B
	STA [$77.b]		; 87 77
	ORA ($D2.b,S),Y		; 13 D2
	TDA		; 7B
	SEI		; 78
	SBC $2E31E0.l		; EF E0 31 2E
	CLC		; 18
	ORA $0C1B18.l,X		; 1F 18 1B 0C
	STY $C8.b		; 84 C8
	ORA ($02.b,X)		; 01 02
	ORA $074306.l		; 0F 06 43 07
	TSB $5130.w		; 0C 30 51
	ORA $25.b,X		; 15 25
	ORA $310F23.l,X		; 1F 23 0F 31
	ORA $100F10.l		; 0F 10 0F 10
	STY $BC.b		; 84 BC
	ASL $0A.b		; 06 0A
	TYA		; 98
	CLC		; 18
	PHA		; 48
	DEY		; 88
	RTS		; 60

	BRA  54.b		; 80 36
	CPY #$E817.w		; C0 17 E8
	DEX		; CA
	ORA [$02.b]		; 07 02
	JSR ($FC01.w,X)		; FC 01 FC
	CLC		; 18
	SBC [$08.b]		; E7 08
	STA $0512.w		; 8D 12 05
	ASL $12.b		; 06 12
	ORA ($1C.b,X)		; 01 1C
	ORA $70.b,S		; 03 70
	ORA $B002D3.l		; 0F D3 02 B0
	EOR $00EA96.l		; 4F 96 EA 00
	BPL -104.b		; 10 98
	SED		; F8
	SEC		; 38
	JSR ($CC4C.w,X)		; FC 4C CC
	PHP		; 08
	STX $D492.w		; 8E 92 D4
	ADC $2076.w,Y		; 79 76 20
	AND $843639.l		; 2F 39 36 84
	SED		; F8
	ORA [$0C.b]		; 07 0C
	CPY $8E33.w		; CC 33 8E
	ADC ($DF.b),Y		; 71 DF
	AND $3F9F6F.l		; 2F 6F 9F 3F
	CMP $46DF2F.l,X		; DF 2F DF 46
	BRK $0A.b		; 00 0A
	CPY $06FC.w		; CC FC 06
	.db $82, $AA, $72		; 82 AA 72
	PLA		; 68
	SBC ($E4.b)		; F2 E4
	PLX		; FA
	STX $DA.b		; 86 DA
	TSB $2ACE.w		; 0C CE 2A
	INC $FE09.w,X		; FE 09 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $80F9.w,X		; FE F9 80
	BNE -40.b		; D0 D8
	NOP		; EA
	SED		; F8
	XBA		; EB
	BEQ -23.b		; F0 E9
	JSR $58F9.w		; 20 F9 58
	XBA		; EB
	CLC		; 18
	XCE		; FB
	TRB $FF.b		; 14 FF
	BCS -113.b		; B0 8F
	SED		; F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$E8.b],Y		; F7 E8
	SBC [$EC.b]		; E7 EC
	SBC $A9.b,S		; E3 A9
	SBC [$C8.b],Y		; F7 C8
	ORA ($BF.b,X)		; 01 BF
	INY		; C8
	COP $1F.b		; 02 1F
	CPY #$F785.w		; C0 85 F7
	ASL A		; 0A
	ORA $60.b,S		; 03 60
	STA $D08FCF.l,X		; 9F CF 8F D0
	TSB $C504.w		; 0C 04 C5
	TSA		; 3B
	SBC [$08.b],Y		; F7 08
	DEC $0A.b,X		; D6 0A
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	COP $79.b		; 02 79
	ASL $79.b		; 06 79
	ASL $50.b		; 06 50
	SBC $1E1F10.l,X		; FF 10 1F 1E
	ORA [$1E.b],Y		; 17 1E
	ORA [$1E.b],Y		; 17 1E
	ROL $373F.w,X		; 3E 3F 37
	AND $47776F.l,X		; 3F 6F 77 47
	ADC $843E2F.l		; 6F 2F 3E 84
	CMP ($08.b)		; D2 08
	STY $18.b		; 84 18
	PHD		; 0B
	DEY		; 88
	CLI		; 58
	PHP		; 08
	AND $F115.w,Y		; 39 15 F1
	LSR A		; 4A
	CPX $01.b		; E4 01
	STA ($82.b,X)		; 81 82
	SBC ($DA.b,S),Y		; F3 DA
	SBC ($20.b,S),Y		; F3 20
	CMP ($75.b,X)		; C1 75
	ADC $406E.w,Y		; 79 6E 40
	SBC ($0E.b),Y		; F1 0E
	RTS		; 60

	STA $A37E81.l,X		; 9F 81 7E A3
	STZ $ECE3.w		; 9C E3 EC
	AND ($2E.b),Y		; 31 2E
	BIT #$06.b		; 89 06
	CLV		; B8
	AND [$EB.b],Y		; 37 EB
	SED		; F8
	PLY		; 7A
	SBC $E73FDE.l,X		; FF DE 3F E7
	ORA $208361.l		; 0F 61 83 20
	CPY #$E010.w		; C0 10 E0
	BPL -32.b		; 10 E0
	XBA		; EB
	CPX $7A.b		; E4 7A
	ADC $1EDE.w,Y		; 79 DE 1E
	SBC [$07.b],Y		; F7 07
	SBC $01DF.w,X		; FD DF 01
	BRK $85.b		; 00 85
	LDY $1508.w,X		; BC 08 15
	AND $8F.b,S		; 23 8F
	BCC -61.b		; 90 C3
	CPY $EEAD.w		; CC AD EE
	BCC  -1.b		; 90 FF
	BNE  -1.b		; D0 FF
	SEI		; 78
	ADC $3DEFF8.l,X		; 7F F8 EF 3D
	CMP ($9F.b,X)		; C1 9F
	RTS		; 60

	CMP $86ED30.l		; CF 30 ED 86
	PHX		; DA
	PHP		; 08
	SBC $B402.w		; ED 02 B4
	CPY #$08D4.w		; C0 D4 08
	SBC ($01.b),Y		; F1 01
	CMP #$09.b		; C9 09
	CMP $03.b,S		; C3 03
	STZ $04.b		; 64 04
	INC $6802.w		; EE 02 68
	PHP		; 08
	MVP $E5,$FF		; 44 FF E5
	COP $F6.b		; 02 F6
	INC $12FD.w,X		; FE FD 12
	XCE		; FB
	SED		; F8
	SED		; F8
	BEQ  -9.b		; F0 F7
	BEQ  23.b		; F0 17
	BPL -31.b		; 10 E1
	CPX #$2023.w		; E0 23 20
	SBC $FBF8.w,Y		; F9 F8 FB
	SED		; F8
	STY $83.b		; 84 83
	CMP $04.b,S		; C3 04
	CPY $EF3F.w		; CC 3F EF
	BRK $E1.b		; 00 E1
	ORA ($DF.b,X)		; 01 DF
	STY $32.b		; 84 32
	PHP		; 08
	STA [$F3.b]		; 87 F3
	ORA #$06.b		; 09 06
	INX		; E8
	PHP		; 08
	STA [$07.b]		; 87 07
	CPY $04.b		; C4 04
	STY $C9.b		; 84 C9
	TSB $02.b		; 04 02
	AND ($C1.b,X)		; 21 C1
	CMP $03.b		; C5 03
	AND ($FC.b,S),Y		; 33 FC
	PEA $02FB.w		; F4 FB 02
	BRK $FB.b		; 00 FB
	STA $DB.b		; 85 DB
	TSB $01.b		; 04 01
	INC $9B87.w,X		; FE 87 9B
	ORA ($84.b,X)		; 01 84
	CPY #$0A07.w		; C0 07 0A
	XCE		; FB
	SED		; F8
	SBC $23F8.w,Y		; F9 F8 23
	JSR $E0E1.w		; 20 E1 E0
	ORA [$10.b],Y		; 17 10
	MVP $01,$00		; 44 00 01
	RTS		; 60

	STA $35.b		; 85 35
	ASL $DF02.w		; 0E 02 DF
	BRK $E1.b		; 00 E1
	ORA ($EF.b,X)		; 01 EF
	EOR $00.b,S		; 43 00
	ORA $06.b		; 05 06
	ASL $00E7.w		; 0E E7 00
	BVS  -5.b		; 70 FB
	ASL $00.b		; 06 00
	INC $06.b		; E6 06
	INC $430E.w		; EE 0E 43
	EOR $00.b,S		; 43 00
	ORA ($0E.b,X)		; 01 0E
	STA [$D9.b]		; 87 D9
	ORA $F903.w		; 0D 03 F9
	BRK $F1.b		; 00 F1
	CPY #$0004.w		; C0 04 00
	COP $02.b		; 02 02
	BRK $43.b		; 00 43
	TSB $02.b		; 04 02
	PHP		; 08
	PHP		; 08
	SBC $43DD.w,Y		; F9 DD 43
	ORA $01.b		; 05 01
	ORA ($84.b,X)		; 01 84
	ROL A		; 2A
	ORA [$04.b]		; 07 04
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC [$85.b],Y		; F7 85
	ORA ($0B.b)		; 12 0B
	ORA ($FA.b),Y		; 11 FA
	ORA [$FE.b]		; 07 FE
	PHY		; 5A
	ASL $FC.b,X		; 16 FC
	PEA $F4FC.w		; F4 FC F4
	STZ $8C.b,X		; 74 8C
	BNE -24.b		; D0 E8
	INX		; E8
	SED		; F8
	JSR $C220.w		; 20 20 C2
	ORA $EE.b		; 05 EE
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	DEX		; CA
	ORA ($03.b,X)		; 01 03
	STY $33.b		; 84 33
	PHD		; 0B
	COP $20.b		; 02 20
	CMP $6510C0.l,X		; DF C0 10 65
	SBC ($2F.b,S),Y		; F3 2F
	XCE		; FB
	STA $73.b		; 85 73
	CMP $33.b,X		; D5 33
	TAD		; 5B
	LDA $ABB74B.l,X		; BF 4B B7 AB
	CMP [$5B.b],Y		; D7 5B
	ADC $F702E4.l		; 6F E4 02 F7
	ORA [$FE.b]		; 07 FE
	INC $F302.w,X		; FE 02 F3
	ORA $84.b,S		; 03 84
	PEA $120E.w		; F4 0E 12
	ADC [$87.b],Y		; 77 87
	SBC $FB.b		; E5 FB
	INC $F8.b		; E6 F8
	CMP $FD.b,S		; C3 FD
	CMP ($FD.b,X)		; C1 FD
	CPY #$01FD.w		; C0 FD 01
	SBC $FD23.w,X		; FD 23 FD
	JSR $E2FD.w		; 20 FD E2
	COP $FE.b		; 02 FE
	SBC $E2E2.w,X		; FD E2 E2
	STA $F9.b		; 85 F9
	PHD		; 0B
	CMP $FE2B.w,Y		; D9 2B FE
	BIT $CF.b		; 24 CF
	ROL $CD.b		; 26 CD
	PHP		; 08
	SBC $06.b		; E5 06
	SBC $18.b,S		; E3 18
	SBC $E516.w,X		; FD 16 E5
	JSL $9374C9.l		; 22 C9 74 93
	JSR ($FCE3.w,X)		; FC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($E4.b),Y		; F1 E4
	SBC $FC.b,S		; E3 FC
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$F0.b]		; E7 F0
	SBC $D8A0A8.l		; EF A8 A0 D8
	BEQ  -8.b		; F0 F8
	BNE  56.b		; D0 38
	BPL  72.b		; 10 48
	RTS		; 60

	MVP $03,$64		; 44 64 03
	AND ($E4.b,X)		; 21 E4
	EOR $0EFA84.l,X		; 5F 84 FA 0E
	INC A		; 1A
	SBC $9FFFCF.l,X		; FF CF FF 9F
	SBC $9BFF9B.l,X		; FF 9B FF 9B
	SBC $97FF1B.l,X		; FF 1B FF 97
	RTS		; 60

	STX $9C68.w		; 8E 68 9C
	SEI		; 78
	JSR $26C0.w		; 20 C0 26
	CPY #$C02E.w		; C0 2E C0
	JMP $C00C80.l		; 5C 80 0C C0
	TSB $FF.b		; 04 FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$4B.b]		; E7 4B
	SBC $C70D10.l,X		; FF 10 0D C7
	BRK $C7.b		; 00 C7
	STA $42.b		; 85 42
	CPY #$E207.w		; C0 07 E2
	ORA ($E0.b,X)		; 01 E0
	ORA $F0.b,S		; 03 F0
	ORA ($F9.b,X)		; 01 F9
	BRK $84.b		; 00 84
	STX $0D.b,Y		; 96 0D
	TSB $BE.b		; 04 BE
	EOR ($FB.b,X)		; 41 FB
	TSB $84.b		; 04 84
	PLA		; 68
	ORA $F085.w		; 0D 85 F0
	COP $09.b		; 02 09
	JSR ($FFDC.w,X)		; FC DC FF
	CPY #$B97F.w		; C0 7F B9
	AND $D98FAC.l,X		; 3F AC 8F D9
	ORA $4F.b,S		; 03 4F
	SBC $2F85BC.l,X		; FF BC 85 2F
	ORA $84.b		; 05 84
	STZ $020D.w		; 9C 0D 02
	STA $948670.l		; 8F 70 86 94
	ASL $AE08.w		; 0E 08 AE
	STA ($60.b,S),Y		; 93 60
	ORA [$E8.b],Y		; 17 E8
	ORA $443FB9.l		; 0F B9 3F 44
	INC $CC06.w,X		; FE 06 CC
	CPY $8C8C.w		; CC 8C 8C
	STA $7C.b,S		; 83 7C
	SBC ($84.b),Y		; F1 84
	JSR ($8409.w,X)		; FC 09 84
	JMP ($0404.w,X)		; 7C 04 04
	CPY $8C33.w		; CC 33 8C
	ADC ($51.b,S),Y		; 73 51
	BRK $01.b		; 00 01
	ORA ($87.b,X)		; 01 87
	SEC		; 38
	PHP		; 08
	EOR [$00.b]		; 47 00
	LSR $E0.b		; 46 E0
	PHD		; 0B
	STA ($F1.b),Y		; 91 F1
	BPL -16.b		; 10 F0
	ORA ($F1.b,X)		; 01 F1
	AND ($D1.b,X)		; 21 D1
	AND #$D9.b		; 29 D9
	ORA $03C585.l,X		; 1F 85 C5 03
	ORA ($0E.b,X)		; 01 0E
	INC $FF0C.w,X		; FE 0C FF
	ASL $0EFF.w		; 0E FF 0E
	SBC $C3FF06.l,X		; FF 06 FF C3
	BRK $B8.b		; 00 B8
	BRK $57.b		; 00 57
	STY $0525.w		; 8C 25 05
	CMP ($01.b)		; D2 01
	BRA -116.b		; 80 8C
	BIT $05.b,X		; 34 05
	BPL  99.b		; 10 63
	ORA $C70778.l,X		; 1F 78 07 C7
	SEC		; 38
	AND [$16.b],Y		; 37 16
	CMP $C6.b		; C5 C6
	SBC $2409.w		; ED 09 24
	AND ($88.b,X)		; 21 88
	CMP [$88.b]		; C7 88
	BVS  10.b		; 70 0A
	COP $C7.b		; 02 C7
	SEC		; 38
	CMP $02.b		; C5 02
	BIT $CDC3.w,X		; 3C C3 CD
	PHP		; 08
	EOR $40.b,S		; 43 40
	BIT #$08.b		; 89 08
	STA $FCE360.l,X		; 9F 60 E3 FC
	STA ($08.b)		; 92 08
	ORA $88.b		; 05 88
	TXS		; 9A
	ORA ($02.b,X)		; 01 02
	INY		; C8
	SED		; F8
	PHX		; DA
	TSB $04.b		; 04 04
	SBC $3E3A.w,Y		; F9 3A 3E
	DEY		; 88
	NOP		; EA
	ORA $02.b,S		; 03 02
	SBC [$0B.b],Y		; F7 0B
	STY $11.b		; 84 11
	ASL $C602.w		; 0E 02 C6
	SBC $7986.w,Y		; F9 86 79
	BPL   4.b		; 10 04
	AND $7FC77F.l,X		; 3F 7F C7 7F
	CMP $3F03DF.l,X		; DF DF 03 3F
	ADC $8F847F.l,X		; 7F 7F 84 8F
	ORA ($02.b,X)		; 01 02
	BRK $40.b		; 00 40
	EOR #$80.b		; 49 80
	CMP [$85.b]		; C7 85
	STZ $030B.w		; 9C 0B 03
	RTI		; 40

	CPX #$D520.w		; E0 20 D5
	ASL A		; 0A
	CPX #$8010.w		; E0 10 80
	TSB $00.b		; 04 00
	ORA $901F10.l		; 0F 10 1F 90
	ORA $062284.l,X		; 1F 84 22 06
	STY $F6.b		; 84 F6
	ASL A		; 0A
	DEC $F705.w		; CE 05 F7
	ORA [$EF.b]		; 07 EF
	ORA $FF84EF.l		; 0F EF 84 FF
	ORA $47.b,S		; 03 47
	BRK $03.b		; 00 03
	ASL $330D.w		; 0E 0D 33
	CPY $8B.b		; C4 8B
	STZ $10.b,X		; 74 10
	COP $0B.b		; 02 0B
	SBC [$43.b],Y		; F7 43
	SBC $107E84.l,X		; FF 84 7E 10
	EOR #$00.b		; 49 00
	ORA $8B.b,S		; 03 8B
	PHD		; 0B
	INC $528D.w,X		; FE 8D 52
	ORA $F401.w		; 0D 01 F4
	STX $FD.b		; 86 FD
	BPL  73.b		; 10 49
	BRK $02.b		; 00 02
	STZ $8E9E.w,X		; 9E 9E 8E
	EOR ($0D.b),Y		; 51 0D
	COP $9E.b		; 02 9E
	ADC ($E3.b,X)		; 61 E3
	STA [$8A.b]		; 87 8A
	ORA $01.b,S		; 03 01
	COP $F9.b		; 02 F9
	ASL $11.b		; 06 11
	ORA ($43.b,S),Y		; 13 43
	EOR [$07.b]		; 47 07
	ORA $113686.l		; 0F 86 36 11
	COP $03.b		; 02 03
	SBC $F384.w,X		; FD 84 F3
	ASL $3F01.w		; 0E 01 3F
	EOR $FF.b,S		; 43 FF
	AND [$5C.b]		; 27 5C
	JMP ($DC98.w,X)		; 7C 98 DC
	DEC $C6.b		; C6 C6
	ADC ($42.b)		; 72 42
	LDA ($82.b)		; B2 82
	COP $82.b		; 02 82
	PHP		; 08
	TXA		; 8A
	DEY		; 88
	CPY $936C.w		; CC 6C 93
	CPX $3B.b		; E4 3B
	TSX		; BA
	ADC $FD3E.w,X		; 7D 3E FD
	INC $FE7D.w,X		; FE 7D FE
	AND $3DF6.w,X		; 3D F6 3D
	PEA $0F3B.w		; F4 3B 0F
	ORA ($15.b,X)		; 01 15
	ORA ($16.b,S),Y		; 13 16
	ORA ($02.b,X)		; 01 02
	INC $230D.w		; EE 0D 23
	AND [$03.b]		; 27 03
	ASL $03.b		; 06 03
	BPL   3.b		; 10 03
	ORA $E41FF4.l		; 0F F4 1F E4
	ORA $9485E4.l,X		; 1F E4 85 94
	ORA $C801.w		; 0D 01 C8
	STY $90.b		; 84 90
	ORA $917614.l		; 0F 14 76 91
	JMP ($E49B.w)		; 6C 9B E4
	TAS		; 1B
	BCS  75.b		; B0 4B
	STY $B87F.w		; 8C 7F B8
	TAD		; 5B
	TAY		; A8
	PHK		; 4B
	CPX $13.b		; E4 13
	BEQ -17.b		; F0 EF
	SED		; F8
	SBC [$84.b]		; E7 84
	AND ($0D.b)		; 32 0D
	PHD		; 0B
	JSR ($F8E3.w,X)		; FC E3 F8
	SBC [$E8.b]		; E7 E8
	SBC [$E0.b],Y		; F7 E0
	SBC $2C3737.l,X		; FF 37 37 2C
	EOR $2F.b,S		; 43 2F
	BPL  15.b		; 10 0F
	ORA $870787.l		; 0F 87 07 87
	ORA [$06.b]		; 07 06
	ASL $0E.b		; 06 0E
	ASL $00C8.w		; 0E C8 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	PEI ($F5.b)		; D4 F5
	ORA ($F8.b,X)		; 01 F8
	STA $99.b		; 85 99
	ASL $E1E1.w		; 0E E1 E1
	SBC ($0A.b,X)		; E1 0A
	ROL $3E01.w,X		; 3E 01 3E
	RTI		; 40

	ROL $7C41.w,X		; 3E 41 7C
	.db $82, $38, $C4		; 82 38 C4
	CMP ($84.b,X)		; C1 84
	CLD		; D8
	ORA $02FD0A.l		; 0F 0A FD 02
	LDX $BF41.w,Y		; BE 41 BF
	RTI		; 40

	ROR $3481.w,X		; 7E 81 34
	WAI		; CB
	STY $54.b		; 84 54
	BPL   4.b		; 10 04
	AND ($CA.b),Y		; 31 CA
	ORA $85E6.w,Y		; 19 E6 85
	MVN $09,$07		; 54 07 09
	AND $DF4F80.l,X		; 3F 80 4F DF
	JSR $14EB.w		; 20 EB 14
	XCE		; FB
	TSB $ED.b		; 04 ED
	DEC $9A84.w		; CE 84 9A
	ORA $08.b		; 05 08
	EOR $0909B0.l		; 4F B0 09 09
	ORA $151D.w,X		; 1D 1D 15
	ORA $EE.b,X		; 15 EE
	STA $A0.b		; 85 A0
	ASL $01.b		; 06 01
	ORA $090AEE.l		; 0F EE 0A 09
	ROR $1D.b,X		; 76 1D
	JSL $072A15.l		; 22 15 2A 07
	SEC		; 38
	ORA [$18.b]		; 07 18
	STX $98.b		; 86 98
	TSB $4004.w		; 0C 04 40
	ORA $C91F60.l,X		; 1F 60 1F C9
	STY $38.b		; 84 38
	ORA #$03.b		; 09 03
	CPX #$E03F.w		; E0 3F E0
	STY $49.b		; 84 49
	ORA ($03.b)		; 12 03
	CMP $84DFE0.l,X		; DF E0 DF 84
	BVC  18.b		; 50 12
	DEY		; 88
	BVC  18.b		; 50 12
	ASL $13.b		; 06 13
	CPX #$E318.w		; E0 18 E3
	TAS		; 1B
	CPX #$1C84.w		; E0 84 1C
	TSB $0806.w		; 0C 06 08
	SBC ($89.b,S),Y		; F3 89
	ADC ($8C.b,S),Y		; 73 8C
	ADC [$E2.b],Y		; 77 E2
	STX $14.b		; 86 14
	ORA $127286.l		; 0F 86 72 12
	PHP		; 08
	XCE		; FB
	JSR ($7E55.w,X)		; FC 55 7E
	MVP $CE,$83		; 44 83 CE
	AND $4009C0.l		; 2F C0 09 40
	AND $E49FA0.l,X		; 3F A0 9F E4
	ADC $86.b,S		; 63 86
	SEI		; 78
	STA $C0.b,S		; 83 C0
	ORA ($00.b,X)		; 01 00
	STX $36.b		; 86 36
	ORA [$84.b]		; 07 84
	PEA $C60A.w		; F4 0A C6
	ORA $2B.b,S		; 03 2B
	CLC		; 18
	ASL $D0.b		; 06 D0
	PHD		; 0B
	LDA $D4D42B.l,X		; BF 2B D4 D4
	TSB $FC00.w		; 0C 00 FC
	ORA ($FD.b,X)		; 01 FD
	ASL $CDEF.w		; 0E EF CD
	DEC $CC.b		; C6 CC
	CMP $02.b,S		; C3 02
	TRB $84E3.w		; 1C E3 84
	BCS  11.b		; B0 0B
	CMP $12.b		; C5 12
	CMP $139E.w,Y		; D9 9E 13
	RTL		; 6B

	BRK $BF.b		; 00 BF
	EOR $D0.b,S		; 43 D0
	PLP		; 28
	SBC $37906F.l		; EF 6F 90 37
	CPY #$F008.w		; C0 08 F0
	STA $84CA60.l,X		; 9F 60 CA 84
	JMP $87ED07.l		; 5C 07 ED 87
	EOR ($05.b)		; 52 05
	ORA $FF.b,S		; 03 FF
	BIT #$8E.b		; 89 8E
	JMP $0400.w		; 4C 00 04
	ADC $708F7F.l,X		; 7F 7F 8F 70
	STX $50.b		; 86 50
	ORA ($88.b),Y		; 11 88
	ROL A		; 2A
	ORA ($02.b,X)		; 01 02
	ADC $7F.b,S		; 63 7F
	STA $03E5.w		; 8D E5 03
	ORA $FF.b,S		; 03 FF
	STA $2E8E0F.l		; 8F 0F 8E 2E
	ORA ($03.b),Y		; 11 03
	CLV		; B8
	SBC $BF841C.l,X		; FF 1C 84 BF
	COP $47.b		; 02 47
	BRK $02.b		; 00 02
	SBC $E3.b,S		; E3 E3
	CPY $D1.b		; C4 D1
	STA $1075.w		; 8D 75 10
	EOR #$00.b		; 49 00
	TSB $08.b		; 04 08
	TAY		; A8
	JMP ($8CBE.w,X)		; 7C BE 8C
	ASL $13.b,X		; 16 13
	COP $F8.b		; 02 F8
	AND [$DC.b],Y		; 37 DC
	ORA ($BF.b),Y		; 11 BF
	STA $BEDF7F.l		; 8F 7F DF BE
	LDA $6FFD3B.l,X		; BF 3B FD 6F
	SBC [$E4.b],Y		; F7 E4
	CMP [$78.b]		; C7 78
	STA [$90.b]		; 87 90
	LDA $50847F.l		; AF 7F 84 50
	PHP		; 08
	CPX $85FB.w		; EC FB 85
	CMP [$11.b],Y		; D7 11
	ORA $40B0.w,Y		; 19 B0 40
	ORA $05.b		; 05 05
	ORA $21201F.l		; 0F 1F 20 21
	INC A		; 1A
	ORA $1819.w,Y		; 19 19 18
	ORA $4318.w,Y		; 19 18 43
	EOR ($58.b,X)		; 41 58
	RTI		; 40

	ASL $FB.b		; 06 FB
	BPL -17.b		; 10 EF
	ORA $EA27FE.l,X		; 1F FE 27 EA
	ORA $E7.b,S		; 03 E7
	AND $05C8E7.l,X		; 3F E7 C8 05
	ADC $0400BF.l,X		; 7F BF 00 04
	BRK $87.b		; 00 87
	AND $8603.w,Y		; 39 03 86
	BIT $0B.b,X		; 34 0B
	COP $04.b		; 02 04
	XCE		; FB
	DEC $88.b		; C6 88
	PEI ($03.b)		; D4 03
	STY $00.b		; 84 00
	ORA ($0F.b)		; 12 0F
	BIT $1CFF.w,X		; 3C FF 1C
	SBC $3CFF1C.l,X		; FF 1C FF 3C
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $2CEF2C.l,X		; FF 2C EF 2C
	STY $7E.b		; 84 7E
	ASL $0049.w		; 0E 49 00
	ORA [$10.b]		; 07 10
	BRK $10.b		; 00 10
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	PHD		; 0B
	PHP		; 08
	EOR $004F00.l,X		; 5F 00 4F 00
	CMP $809F80.l		; CF 80 9F 80
	STA $CBE180.l,X		; 9F 80 E1 CB
	PHD		; 0B
	AND $30C6.w,Y		; 39 C6 30
	CMP $7EC43B.l		; CF 3B C4 7E
	ORA ($7C.b,X)		; 01 7C
	ORA $7E.b,S		; 03 7E
	CMP $E20021.l,X		; DF 21 00 E2
	ASL $5EAA.w,X		; 1E AA 5E
	TRB $18EC.w		; 1C EC 18
	SED		; F8
	SEC		; 38
	INY		; C8
	BIT $04FC.w		; 2C FC 04
	JMP $EE1ED6.l		; 5C D6 1E EE
	SBC ($EE.b,X)		; E1 EE
	SBC ($FC.b,X)		; E1 FC
	SBC ($E8.b,S),Y		; F3 E8
	SBC [$F8.b]		; E7 F8
	SBC [$DC.b]		; E7 DC
	CMP $BC.b,S		; C3 BC
	STA $FE.b,S		; 83 FE
	SBC ($C0.b,X)		; E1 C0
	STY $00.b		; 84 00
	ORA #$03.b		; 09 03
	COP $FF.b		; 02 FF
	COP $FA.b		; 02 FA
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	ASL $C6.b		; 06 C6
	STA [$F0.b]		; 87 F0
	ORA $143088.l		; 0F 88 30 14
	ORA $2E2A.w		; 0D 2A 2E
	BIT $342A.w		; 2C 2A 34
	DEC A		; 3A
	AND ($3E.b)		; 32 3E
	ASL $042E.w		; 0E 2E 04
	BIT $00.b		; 24 00
	EOR $20.b,S		; 43 20
	TSB $F1CE.w		; 0C CE F1
	DEC $DEF1.w		; CE F1 DE
	SBC ($DE.b,X)		; E1 DE
	SBC ($CE.b,X)		; E1 CE
	SBC ($C4.b),Y		; F1 C4
	XCE		; FB
	STY $1C.b		; 84 1C
	ASL A		; 0A
	ORA $E0.b		; 05 E0
	CPX #$6060.w		; E0 60 60
	RTI		; 40

	EOR $60.b,S		; 43 60
	COP $E0.b		; 02 E0
	CPX #$6585.w		; E0 85 65
	TRB $D3.b		; 14 D3
	ASL $FF.b		; 06 FF
	STA $FF9FFF.l,X		; 9F FF 9F FF
	STA $FF02EA.l,X		; 9F EA 02 FF
	STA $101185.l,X		; 9F 85 11 10
	COP $4B.b		; 02 4B
	PHB		; 8B
	INC $4F0E.w		; EE 0E 4F
	EOR $736767.l		; 4F 67 67 73
	ADC ($32.b,S),Y		; 73 32
	BMI  61.b		; 30 3D
	BIT $7F7F.w,X		; 3C 7F 7F
	STZ $80.b,X		; 74 80
	SBC $0A.b,X		; F5 0A
	BCS   0.b		; B0 00
	TYA		; 98
	BRK $8C.b		; 00 8C
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $EF.b		; 00 EF
	ORA ($73.b,S),Y		; 13 73
	LSR $6B.b,X		; 56 6B
	ROL $B0.b		; 26 B0
	DEC $E0DE.w		; CE DE E0
	BCC -32.b		; 90 E0
	CLD		; D8
	CPX #$E15D.w		; E0 5D E1
	TXA		; 8A
	SBC ($6F.b)		; F2 6F
	BRA  95.b		; 80 5F
	JSR ($9588.w,X)		; FC 88 95
	PHP		; 08
	TSB $FD00.w		; 0C 00 FD
	BRK $75.b		; 00 75
	CMP #$06.b		; C9 06
	INX		; E8
	ORA [$F0.b],Y		; 17 F0
	STA $7FFC.w,X		; 9D FC 7F
	STP		; DB
	ORA [$7F.b]		; 07 7F
	LDA ($33.b,S),Y		; B3 33
	CMP ($11.b),Y		; D1 11
	CMP ($3E.b,X)		; C1 3E
	STX $D4.b		; 86 D4
	BPL -124.b		; 10 84
	TXS		; 9A
	ORA $3304.w		; 0D 04 33
	CPY $EE11.w		; CC 11 EE
	STA $28.b		; 85 28
	ORA ($45.b)		; 12 45
	ORA $0B0B08.l		; 0F 08 0B 0B
	ORA $0B09.w		; 0D 09 0B
	PHP		; 08
	ORA [$08.b]		; 07 08
	STY $B2.b		; 84 B2
	ASL A		; 0A
	STY $B4.b		; 84 B4
	ASL A		; 0A
	TSB $05.b		; 04 05
	ASL $0F06.w		; 0E 06 0F
	STY $4E.b		; 84 4E
	ORA ($8B.b),Y		; 11 8B
	BPL   4.b		; 10 04
	ORA $FC.b,S		; 03 FC
	ORA #$F2.b		; 09 F2
	STY $1500.w		; 8C 00 15
	STY $50.b		; 84 50
	ORA $08.b,S		; 03 08
	LDY $93.b,X		; B4 93
	CMP ($EC.b,X)		; C1 EC
	STY $8E.b		; 84 8E
	PHP		; 08
	SBC ($88.b),Y		; F1 88
	ASL $15.b,X		; 16 15
	ASL $6F.b		; 06 6F
	BRK $F3.b		; 00 F3
	BRK $89.b		; 00 89
	BVS -38.b		; 70 DA
	DEY		; 88
	PLP		; 28
	ORA $0C.b,X		; 15 0C
	SBC ($00.b,X)		; E1 00
	CPY $DECC.w		; CC CC DE
	SBC $0DBFA1.l,X		; FF A1 BF 0D
	CLC		; 18
	SBC ($5E.b,X)		; E1 5E
	STA $FC.b		; 85 FC
	ORA ($02.b)		; 12 02
	BRK $33.b		; 00 33
	STY $AD.b		; 84 AD
	BPL   4.b		; 10 04
	BRK $E4.b		; 00 E4
	ORA $C0.b,S		; 03 C0
	STA $0F.b		; 85 0F
	TSB $06.b		; 04 06
	SBC [$0F.b],Y		; F7 0F
	ROL $31.b,X		; 36 31
	ADC $CCFC.w		; 6D FC CC
	STY $A2.b		; 84 A2
	ORA ($86.b,S),Y		; 13 86
	JMP $0115.w		; 4C 15 01
	CMP $099784.l		; CF 84 97 09
	BIT #$35.b		; 89 35
	ORA ($0B.b,S),Y		; 13 0B
	ROL A		; 2A
	SBC ($87.b),Y		; F1 87
	CLV		; B8
	ROR $D5.b		; 66 D5
	ORA $D9.b,X		; 15 D9
	RTI		; 40

	SBC $5885A0.l,X		; FF A0 85 58
	ORA $84.b,S		; 03 84
	SBC ($09.b)		; F2 09
	PHP		; 08
	AND [$08.b],Y		; 37 08
	AND ($0E.b),Y		; 31 0E
	JSR $601F.w		; 20 1F 60
	ORA $155A84.l,X		; 1F 84 5A 15
	TRB $0C0F.w		; 1C 0F 0C
	STA [$F3.b]		; 87 F3
	.db $42, $FD		; 42 FD
.ACCU 16
	REP #$2D		; C2 2D
	STA ($B9.b)		; 92 B9
	ORA $59.b,X		; 15 59
	PHD		; 0B
	CPX $F604.w		; EC 04 F6
	ORA ($E0.b,S),Y		; 13 E0
	STY $78.b		; 84 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 8
	SEP #$1C		; E2 1C
	LDA ($4C.b)		; B2 4C
	ASL $C5E0.w,X		; 1E E0 C5
	COP $06.b		; 02 06
	SBC $03D8.w,Y		; F9 D8 03
	AND $F71F7F.l,X		; 3F 7F 1F F7
	ORA #$0F1F.w		; 09 1F 0F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	ORA $8E171F.l		; 0F 1F 17 8E
	EOR ($0D.b)		; 52 0D
	COP $EF.b		; 02 EF
	BRK $84.b		; 00 84
	.db $42, $0B		; 42 0B
	ORA $DF.b		; 05 DF
	SBC $DFDF9F.l,X		; FF 9F DF DF
	STA $5B.b		; 85 5B
	ASL $02.b		; 06 02
	SBC $09C1EF.l		; EF EF C1 09
	SBC $E0DFC0.l,X		; FF C0 DF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $15F784.l,X		; FF 84 F7 15
	ORA ($F0.b,X)		; 01 F0
	CPY $01.b		; C4 01
	SBC $EF0BE4.l		; EF E4 0B EF
	CMP $FFE7FF.l,X		; DF FF E7 FF
	SBC [$FF.b]		; E7 FF
	SBC $F7FDF7.l		; EF F7 FD F7
	CMP ($EA.b,X)		; C1 EA
	CMP $840F01.l		; CF 01 0F 84
	EOR ($0F.b),Y		; 51 0F
	STA $15.b		; 85 15
	ASL $D3.b,X		; 16 D3
	COP $BC.b		; 02 BC
	STA $E7.b,S		; 83 E7
	ORA [$02.b]		; 07 02
	INC $7E02.w,X		; FE 02 7E
	EOR [$9F.b],Y		; 57 9F
	ADC $7F01E9.l		; 6F E9 01 7F
	STY $90.b		; 84 90
	ORA $84.b,X		; 15 84
	AND [$03.b]		; 27 03
	ORA ($81.b,X)		; 01 81
	SBC [$01.b]		; E7 01
	BRK $D4.b		; 00 D4
	ORA #$E080.w		; 09 80 E0
	BCS  44.b		; B0 2C
	LDY #$DF.b		; A0 DF
	BRK $BF.b		; 00 BF
	STA $84.b,S		; 83 84
	ADC $15.b		; 65 15
	ORA [$F9.b]		; 07 F9
	CPY #$33.b		; C0 33
	CPY #$27.b		; C0 27
	CPY $8413.w		; CC 13 84
	ADC ($13.b)		; 72 13
	COP $7C.b		; 02 7C
	ORA $C7.b,S		; 03 C7
	COP $F9.b		; 02 F9
	ASL $84.b		; 06 84
	ASL $03.b,X		; 16 03
	ORA ($20.b,X)		; 01 20
	CMP $84.b,X		; D5 84
	CPY $10.b		; C4 10
	ORA $F0.b,S		; 03 F0
	BPL -32.b		; 10 E0
	SBC $04D9.w,X		; FD D9 04
	PEA $00F7.w		; F4 F7 00
	ORA $15F384.l,X		; 1F 84 F3 15
	ORA ($F0.b,X)		; 01 F0
	SBC $0F01.w		; ED 01 0F
	STY $18.b		; 84 18
	ORA ($01.b)		; 12 01
	SBC [$84.b],Y		; F7 84
	ORA $FF050E.l		; 0F 0E 05 FF
	JMP $96CC.w		; 4C CC 96
	STX $C4.b,Y		; 96 C4
	CPY $3C87.w		; CC 87 3C
	ORA ($04.b,S),Y		; 13 04
	STA $694F33.l		; 8F 33 4F 69
	CMP ($01.b,X)		; C1 01
	ORA ($86.b,X)		; 01 86
	DEC $08.b,X		; D6 08
	PHP		; 08
	XBA		; EB
	EOR $19F9.w,Y		; 59 F9 19
	DEY		; 88
	CLV		; B8
	PHP		; 08
	PHP		; 08
	REP #$0D		; C2 0D
	ORA ($10.b),Y		; 11 10
	BPL   1.b		; 10 01
	ORA $01.b,S		; 03 01
	TSX		; BA
	STY $E6.b		; 84 E6
	CPX #$C7.b		; E0 C7
	BRK $07.b		; 00 07
	CMP $01.b,S		; C3 01
	BEQ -122.b		; F0 86
	BCC  13.b		; 90 0D
	TSB $4A.b		; 04 4A
	LDA ($67.b,S),Y		; B3 67
	LDA $113E85.l,X		; BF 85 3E 11
	EOR [$00.b]		; 47 00
	TSB $FD.b		; 04 FD
	INC $E0DF.w,X		; FE DF E0
	CMP $8D.b,S		; C3 8D
	ROL $13.b,X		; 36 13
	EOR $00.b,S		; 43 00
	ORA #$0040.w		; 09 40 00
	JSR $E800.w		; 20 00 E8
	CPX #$F4.b		; E0 F4
	SBC ($FC.b)		; F2 FC
	STA [$94.b]		; 87 94
	PHP		; 08
	DEY		; 88
	JSL $030D06.l		; 22 06 0D 03
	TSB $C0.b		; 04 C0
	CPX #$E0.b		; E0 E0
	BRA  32.b		; 80 20
	CPY #$40.b		; C0 40
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	EOR $00.b		; 45 00
	ORA ($F0.b,X)		; 01 F0
	STY $FA.b		; 84 FA
	ORA $01.b,X		; 15 01
	CMP $C002D2.l,X		; DF D2 02 C0
	LDA $14B386.l,X		; BF 86 B3 14
	BPL 125.b		; 10 7D
	CMP $9C.b,S		; C3 9C
	STY $FA.b		; 84 FA
	INX		; E8
	SBC ($E1.b),Y		; F1 E1
.ACCU 8
	SEP #$E3		; E2 E3
	CPY #$E3.b		; C0 E3
	CMP [$BC.b]		; C7 BC
	TXY		; 9B
	ADC $0AF0.w		; 6D F0 0A
	JMP ($1803.w,X)		; 7C 03 18
	ORA [$11.b]		; 07 11
	ASL $1C03.w		; 0E 03 1C
	AND $1C.b,S		; 23 1C
	STY $67.b		; 84 67
	ORA $FD.b,X		; 15 FD
	ASL $C2C5.w		; 0E C5 C2
	SEC		; 38
	ORA [$20.b]		; 07 20
	ORA $3940.w,X		; 1D 40 39
	ASL $007E.w		; 0E 7E 00
	.db $62, $25, $66		; 62 25 66
	CMP ($01.b),Y		; D1 01
	AND $091385.l,X		; 3F 85 13 09
	STY $72.b		; 84 72
	TSB $34.b		; 04 34
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	EOR [$78.b]		; 47 78
	EOR $7A.b,X		; 55 7A
	SEC		; 38
	AND [$18.b],Y		; 37 18
	ORA $04030C.l,X		; 1F 0C 03 04
	ORA $0B0A00.l		; 0F 00 0A 0B
	PHP		; 08
	ADC [$87.b],Y		; 77 87
	ADC [$87.b],Y		; 77 87
	AND $E717CF.l,X		; 3F CF 17 E7
	ORA $F30BF7.l		; 0F F7 0B F3
	ORA $0FF1.w		; 0D F1 0F
	SBC [$F0.b],Y		; F7 F0
	ORA ($70.b,X)		; 01 70
	ORA ($72.b,X)		; 01 72
	ORA ($7B.b,X)		; 01 7B
	BRK $73.b		; 00 73
	BRK $F2.b		; 00 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($73.b,X)		; 01 73
	BRK $85.b		; 00 85
	TAS		; 1B
	ORA $0F1A85.l		; 0F 85 1A 0F
	STY $95.b		; 84 95
	ORA [$D9.b],Y		; 17 D9
	STY $4C.b		; 84 4C
	TRB $44.b		; 14 44
	LDY #$08.b		; A0 08
	JSR $60A0.w		; 20 A0 60
	CPX #$C0.b		; E0 C0
	RTS		; 60

	RTI		; 40

	CPX #$84.b		; E0 84
	JMP $400514.l		; 5C 14 05 40
	SBC $40FF40.l,X		; FF 40 FF 40
	DEY		; 88
	ORA $11.b,X		; 15 11
	ORA ($00.b,X)		; 01 00
	STZ $0E02.w,X		; 9E 02 0E
	COP $79.b		; 02 79
	ADC $1D44.w,Y		; 79 44 1D
	ORA $77.b		; 05 77
	ORA [$39.b]		; 07 39
	ORA ($1A.b,X)		; 01 1A
	STA $4B.b		; 85 4B
	ORA ($07.b,X)		; 01 07
	LDA $FDC6.w,Y		; B9 C6 FD
.ACCU 8
	SEP #$ED		; E2 ED
	SBC ($FB.b)		; F2 FB
	INX		; E8
	ORA ($FE.b,X)		; 01 FE
	STX $12.b		; 86 12
	COP $12.b		; 02 12
	PHD		; 0B
	ORA $BFBD.w		; 0D BD BF
	LSR $57DF.w,X		; 5E DF 57
	CMP $CE7FB7.l,X		; DF B7 7F CE
	ROL $AC54.w,X		; 3E 54 AC
	ROR $82.b		; 66 82
	ASL $84F0.w		; 0E F0 84
	EOR ($0C.b)		; 52 0C
	COP $DF.b		; 02 DF
	JSR $F084.w		; 20 84 F0
	ORA ($84.b),Y		; 11 84
	JMP ($0703.w,X)		; 7C 03 07
	ORA $1B1B0B.l		; 0F 0B 1B 1B
	ORA $1119.w,Y		; 19 19 11
	STY $6F.b		; 84 6F
	ASL $0045.w		; 0E 45 00
	ORA ($F7.b,X)		; 01 F7
	STA $D7.b		; 85 D7
	BRK $01.b		; 00 01
	SBC $16D888.l		; EF 88 D8 16
	STA $02CF.w		; 8D CF 02
	TSB $30.b		; 04 30
	AND $4C1F10.l		; 2F 10 1F 4C
	BRK $03.b		; 00 03
	BMI -64.b		; 30 C0
	BPL -43.b		; 10 D5
	TSB $FF.b		; 04 FF
	SEC		; 38
	AND $85C760.l,X		; 3F 60 C7 85
	LDA $0509.w,X		; BD 09 05
	ORA [$FD.b]		; 07 FD
	ORA $8400F7.l,X		; 1F F7 00 84
	STX $0B.b		; 86 0B
	DEY		; 88
	LDX $01.b,Y		; B6 01
	STA $FE.b		; 85 FE
	ORA $C2.b,S		; 03 C2
	ORA ($F4.b,X)		; 01 F4
	CMP ($05.b),Y		; D1 05
	SBC $BEE817.l,X		; FF 17 E8 BE
	ROL $02E5.w,X		; 3E E5 02
	SED		; F8
	SED		; F8
	STX $FC.b		; 86 FC
	ORA ($44.b)		; 12 44
	SBC $F9C604.l,X		; FF 04 C6 F9
	ROL $CDC1.w,X		; 3E C1 CD
	REP #$03		; C2 03
	RTI		; 40

	CPY #$19.b		; C0 19
	CMP $03.b,X		; D5 03
	SBC $E33F42.l,X		; FF 42 3F E3
	TSB $83.b		; 04 83
	STA $0F.b,S		; 83 0F
	ORA $C001C0.l		; 0F C0 01 C0
	STY $5C.b		; 84 5C
	ORA ($43.b),Y		; 11 43
	SBC $7C07E9.l,X		; FF E9 07 7C
	SBC $10FEF1.l,X		; FF F1 FE 10
	BMI   6.b		; 30 06
	SBC $05.b,X		; F5 05
	SBC $0407FA.l,X		; FF FA 07 04
	BRK $F9.b		; 00 F9
	COP $21.b		; 02 21
	ORA ($D5.b,X)		; 01 D5
	COP $F0.b		; 02 F0
	CMP $85FF46.l		; CF 46 FF 85
	STA $8417.w,Y		; 99 17 84
	AND $0901.w,X		; 3D 01 09
	SBC ($FB.b),Y		; F1 FB
	BEQ -37.b		; F0 DB
	CPY #$5F.b		; C0 5F
	LDA $CEBF47.l,X		; BF 47 BF CE
	ORA $FC.b		; 05 FC
	PHD		; 0B
	TSA		; 3B
	CMP [$FE.b]		; C7 FE
	STY $41.b		; 84 41
	PHD		; 0B
	STA [$45.b]		; 87 45
	CLC		; 18
	STY $B2.b		; 84 B2
	TSB $F502.w		; 0C 02 F5
	SBC [$C4.b],Y		; F7 C4
	COP $F9.b		; 02 F9
	SBC $07F7.w,Y		; F9 F7 07
	BIT $F13F.w,X		; 3C 3F F1
	INC $F0EF.w,X		; FE EF F0
	STA $03E4C3.l		; 8F C3 E4 03
	SBC $D2FF06.l,X		; FF 06 FF D2
	ORA ($C0.b,X)		; 01 C0
	STA [$F5.b]		; 87 F5
	CLC		; 18
	DEC $03.b,X		; D6 03
	LDX $FEC0.w,Y		; BE C0 FE
	JSR ($0009.w,X)		; FC 09 00
	LDA $408E40.l,X		; BF 40 8E 40
	ROL $91C0.w		; 2E C0 91
	ROR $F7D8.w		; 6E D8 F7
	ORA ($7F.b,X)		; 01 7F
	STP		; DB
	ORA ($FF.b,X)		; 01 FF
	MVP $84,$BF		; 44 BF 84
	BIT $19.b,X		; 34 19
	TSB $3739.w		; 0C 39 37
	BPL -67.b		; 10 BD
.ACCU 16
	REP #$E7		; C2 E7
	DEC $6CDF.w		; CE DF 6C
	ADC $F903.w,X		; 7D 03 F9
	STY $79.b		; 84 79
	ORA ($1A.b,S),Y		; 13 1A
	TSA		; 3B
	CPY #$FE.b		; C0 FE
	BRA  -8.b		; 80 F8
	CPX #$D0.b		; E0 D0
	JSR $8042.w		; 20 42 80
	LDX $20.b		; A6 20
	AND [$33.b],Y		; 37 33
	ADC $F5FA7B.l,X		; 7F 7B FA F5
	SEI		; 78
	SED		; F8
	TSB $FB.b		; 04 FB
	ORA $E71CF1.l		; 0F F1 1C E7
	CMP $05.b,S		; C3 05
	ORA ($DE.b)		; 12 DE
	LDA [$3C.b],Y		; B7 3C
	ASL $02FB.w		; 0E FB 02
	ORA [$FF.b]		; 07 FF
	STA $75.b		; 85 75
	ORA ($D4.b,S),Y		; 13 D4
	ASL A		; 0A
	SBC ($00.b,X)		; E1 00
	CMP $00.b,S		; C3 00
	ORA ($01.b),Y		; 11 01
	TXA		; 8A
	STA $C4AF37.l		; 8F 37 AF C4
	INX		; E8
	ORA ($81.b,X)		; 01 81
	DEC $01.b		; C6 01
	INC $BA84.w,X		; FE 84 BA
	ORA ($04.b)		; 12 04
	STA $DF71.w		; 8D 71 DF
	ORA $86FF4A.l,X		; 1F 4A FF 86
	LDY $0509.w,X		; BC 09 05
	INX		; E8
	SBC $FE077E.l		; EF 7E 07 FE
	SBC ($86.b),Y		; F1 86
	CMP $4316.w,X		; DD 16 43
	BRK $ED.b		; 00 ED
	SBC ($86.b),Y		; F1 86
	PLB		; AB
	ORA $1887.w,Y		; 19 87 18
	ORA $01.b,X		; 15 01
	SBC $130C85.l,X		; FF 85 0C 13
	STX $C5.b		; 86 C5
	ORA $86C2.w,Y		; 19 C2 86
	LDA $8519.w,X		; BD 19 85
	STZ $8419.w,X		; 9E 19 84
	LDA ($0F.b),Y		; B1 0F
	TSB $F2.b		; 04 F2
	JSR ($E1E1.w,X)		; FC E1 E1
	INC $02.b		; E6 02
	SBC $1F.b,S		; E3 1F
	STX $AD.b		; 86 AD
	ORA $BB84.w,Y		; 19 84 BB
	BPL   3.b		; 10 03
	SBC ($1E.b,X)		; E1 1E
	CPY #$87.b		; C0 87
	PEA $0418.w		; F4 18 04
	RTI		; 40

	ADC $E5FCFA.l,X		; 7F FA FC E5
	TSB $EC.b		; 04 EC
	CPX $0F13.w		; EC 13 0F
	STX $EF.b		; 86 EF
	ORA $858001.l		; 0F 01 80 85
	STA $0208.w,Y		; 99 08 02
	CPX $8913.w		; EC 13 89
	CMP ($03.b)		; D2 03
	ORA [$FC.b]		; 07 FC
	LDA $FC3CFF.l,X		; BF FF 3C FC
	SBC $FDE3.w		; ED E3 FD
	ORA ($F8.b,X)		; 01 F8
	STY $3F.b		; 84 3F
	PHD		; 0B
	ORA ($FF.b,X)		; 01 FF
	STX $B0.b		; 86 B0
	ORA [$E1.b]		; 07 E1
	CMP ($01.b),Y		; D1 01
	ORA [$45.b]		; 07 45
	BRK $06.b		; 00 06
	EOR [$FF.b],Y		; 57 FF
	CMP $DF.b,S		; C3 DF
	PLX		; FA
	SBC $FF4A.w,Y		; F9 4A FF
	STY $4F.b		; 84 4F
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	STY $0FE6.w		; 8C E6 0F
	ORA $031123.l		; 0F 23 11 03
	AND ($47.b,S),Y		; 33 47
	PHK		; 4B
	AND [$C7.b],Y		; 37 C7
	AND $0F7F07.l		; 2F 07 7F 0F
	ADC $887F9F.l,X		; 7F 9F 7F 88
	STX $0D.b,Y		; 96 0D
	BIT #$15D6.w		; 89 D6 15
	PHP		; 08
	SBC $E3EFEF.l,X		; FF EF EF E3
	SBC ($FA.b,S),Y		; F3 FA
	SBC $84FD.w,X		; FD FD 84
	BEQ  24.b		; F0 18
	EOR $FF.b,S		; 43 FF
	ORA ($EF.b,X)		; 01 EF
	CMP $EC1F03.l		; CF 03 1F EC
	ORA $B288CD.l,X		; 1F CD 88 B2
	ORA ($02.b,S),Y		; 13 02
	LDA $02C4EF.l		; AF EF C4 02
	STA $08FD9F.l,X		; 9F 9F FD 08
	BIT $8FFC.w,X		; 3C FC 8F
	ADC $F1EFD7.l,X		; 7F D7 EF F1
	SBC $171084.l,X		; FF 84 10 17
	ORA ($60.b,X)		; 01 60
	PLX		; FA
	PLX		; FA
	STA [$25.b]		; 87 25
	COP $0C.b		; 02 0C
	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$60.b		; A0 60
	BEQ 124.b		; F0 7C
	PEA $BF37.w		; F4 37 BF
	CPY #$9F.b		; C0 9F
	STY $E1.b		; 84 E1
	ORA ($CC.b),Y		; 11 CC
	ORA $101F60.l		; 0F 60 1F 10
	ORA $43030C.l		; 0F 0C 03 43
	BRK $65.b		; 00 65
	TSB $EC.b		; 04 EC
	CPY $DEFE.w		; CC FE DE
	LDY #$84.b		; A0 84
	TSB $17.b		; 04 17
	ORA ($00.b,X)		; 01 00
	INC $44.b		; E6 44
	CPX #$44.b		; E0 44
	BRA   4.b		; 80 04
	CPX #$9F.b		; E0 9F
	CPY #$BF.b		; C0 BF
	CPY $D086.w		; CC 86 D0
	BPL -124.b		; 10 84
	TYA		; 98
	PHD		; 0B
	BPL -24.b		; 10 E8
	JMP.w [$FAD6]		; DC D6 FA
	CPX $F8.b		; E4 F8
	BNE -32.b		; D0 E0
	BNE -24.b		; D0 E8
	LDY #$C0.b		; A0 C0
	CPX #$80.b		; E0 80
	CPY #$20.b		; C0 20
	CMP $FE04.w,Y		; D9 04 FE
	SBC $FBFC.w,X		; FD FC FB
	CMP [$04.b],Y		; D7 04
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $171284.l		; EF 84 12 17
	ORA $6F.b		; 05 6F
	ADC $7DDD5D.l		; 6F 5D DD 7D
	STA $53.b		; 85 53
	ASL $02.b		; 06 02
	EOR $BF43DF.l,X		; 5F DF 43 BF
	ASL $FF.b		; 06 FF
	LDX $DFD0.w		; AE D0 DF
	AND $FB.b,S		; 23 FB
	STA $D9.b		; 85 D9
	BPL -36.b		; 10 DC
	STY $25.b		; 84 25
	TAS		; 1B
	ORA $86.b,X		; 15 86
	CMP [$86.b]		; C7 86
	CMP [$BE.b]		; C7 BE
	SBC $BEFFBF.l,X		; FF BF FF BE
	SBC $9EFFBE.l,X		; FF BE FF 9E
	SBC $47FF8E.l,X		; FF 8E FF 47
	SEC		; 38
	EOR [$38.b]		; 47 38
	ADC $05B785.l,X		; 7F 85 B7 05
	STX $54.b		; 86 54
	TAS		; 1B
	BPL -15.b		; 10 F1
	JSR ($FCE1.w,X)		; FC E1 FC
	STA ($90.b),Y		; 91 90
	STA [$9C.b]		; 87 9C
	CMP $ECA5F8.l,X		; DF F8 A5 EC
	AND ($B0.b),Y		; 31 B0
	ADC [$B0.b]		; 67 B0
	STY $32.b		; 84 32
	ORA #$9C1C.w		; 09 1C 9C
	ADC $98.b,S		; 63 98
	RTL		; 6B

	PEA $EC23.w		; F4 23 EC
	AND ($F0.b,S),Y		; 33 F0
	ADC $2C6FF0.l		; 6F F0 6F 2C
	BMI   2.b		; 30 02
	BIT $201C.w,X		; 3C 1C 20
	TRB $3C20.w		; 1C 20 3C
	JSR $302C.w		; 20 2C 30
	ROL $2E30.w		; 2E 30 2E
	BMI -53.b		; 30 CB
	TSB $3F.b		; 04 3F
	CMP ($3F.b,X)		; C1 3F
	CMP ($CB.b,X)		; C1 CB
	ORA ($3F.b,X)		; 01 3F
	STX $93.b		; 86 93
	TAS		; 1B
	STY $4F.b		; 84 4F
	ORA ($F6.b,X)		; 01 F6
	ORA $F8.b,S		; 03 F8
	BMI  48.b		; 30 30
	STA $88.b		; 85 88
	ORA $43.b,S		; 03 43
	BRK $85.b		; 00 85
	LDX $13.b		; A6 13
	ORA $FF.b,S		; 03 FF
	AND $388ADF.l		; 2F DF 8A 38
	ORA $84.b,S		; 03 84
	RTI		; 40

	ORA $0A.b,S		; 03 0A
	ASL A		; 0A
	INC $0D0D.w,X		; FE 0D 0D
	JSL $0E123A.l		; 22 3A 12 0E
	COP $1C.b		; 02 1C
	STX $1A.b		; 86 1A
	ORA $19.b,X		; 15 19
	SBC $F203.w,X		; FD 03 F2
	SBC $E3EFD1.l,X		; FF D1 EF E3
	SBC $FFE1.w,X		; FD E1 FF
	TSB $F9.b		; 04 F9
	ASL A		; 0A
	SBC ($C6.b,S),Y		; F3 C6
	XCE		; FB
	.db $82, $03, $84		; 82 03 84
	STA ($80.b,X)		; 81 80
	STA ($02.b,X)		; 81 02
	ORA $00.b		; 05 00
	INC $F903.w		; EE 03 F9
	TSB $F8.b		; 04 F8
	PEA $FC05.w		; F4 05 FC
	SEI		; 78
	ROR $7EF8.w,X		; 7E F8 7E
	INX		; E8
	PHD		; 0B
	LDA $F8FE.w,Y		; B9 FE F8
	PHP		; 08
	SED		; F8
	TAY		; A8
	CLD		; D8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	STY $04.b		; 84 04
	TRB $8005.w		; 1C 05 80
	BVS  80.b		; 70 50
	BCS   7.b		; B0 07
	CPX $E4.b		; E4 E4
	ORA ($FF.b,X)		; 01 FF
	STA $10.b		; 85 10
	TRB $1B85.w		; 1C 85 1B
	ASL $13.b,X		; 16 13
	ORA [$99.b],Y		; 17 99
	STA $86.b		; 85 86
	BRA -128.b		; 80 80
	CMP ($40.b,X)		; C1 40
	PEA $F8B0.w		; F4 B0 F8
	PLP		; 28
	PLA		; 68
	PEA $8F89.w		; F4 89 8F
	ADC ($FE.b,X)		; 61 FE
	SEI		; 78
	STA $55.b		; 85 55
	ASL $07.b		; 06 07
	STA $DF277F.l		; 8F 7F 27 DF
	ORA $FF.b,S		; 03 FF
	BVS  67.b		; 70 43
	SBC $FFC705.l,X		; FF 05 C7 FF
	EOR ($7F.b,X)		; 41 7F
	ADC ($45.b,X)		; 61 45
	ADC $09AD88.l,X		; 7F 88 AD 09
	ORA $40.b		; 05 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPX #$C2.b		; E0 C2
	DEC $84.b,X		; D6 84
	PLB		; AB
	ORA #$000D.w		; 09 0D 00
	ORA #$0F09.w		; 09 09 0F
	ADC $6DBBD7.l		; 6F D7 BB 6D
	STA ($6C.b,S),Y		; 93 6C
	STA ($2C.b,S),Y		; 93 2C
	CMP ($84.b,S),Y		; D3 84
	BNE  27.b		; D0 1B
	TSB $09.b		; 04 09
	INC $6F.b,X		; F6 6F
	BCC -120.b		; 90 88
	SEI		; 78
	INC A		; 1A
	BPL -126.b		; 10 82
	SBC $26FF8E.l,X		; FF 8E FF 26
	CMP $34CF36.l,X		; DF 36 CF 34
	CMP $B6CF34.l		; CF 34 CF B6
	EOR $4DB6.w		; 4D B6 4D
	BNE -48.b		; D0 D0
	STY $90.b		; 84 90
	TRB $9088.w		; 1C 88 90
	TRB $004F.w		; 1C 4F 00
	STA ($CE.b),Y		; 91 CE
	TSB $1004.w		; 0C 04 10
	ORA [$00.b],Y		; 17 00
	ORA $14F184.l		; 0F 84 F1 14
	TSB $04.b		; 04 04
	ORA [$88.b]		; 07 88
	PHB		; 8B
	STY $BB.b		; 84 BB
	TRB $1805.w		; 1C 05 18
	CPX #$08.b		; E0 08
	BEQ   8.b		; F0 08
	STA $D6.b		; 85 D6
	ORA ($02.b),Y		; 11 02
	STY $4470.w		; 8C 70 44
	BRK $01.b		; 00 01
	ORA [$EA.b],Y		; 17 EA
	CPY $01.b		; C4 01
	ADC $FD03D9.l,X		; 7F D9 03 FD
	INC $EBFD.w,X		; FE FD EB
	INC $02.b,X		; F6 02
	SBC $850F.w,X		; FD 0F 85
	EOR ($17.b),Y		; 51 17
	TXA		; 8A
	LDY $14.b,X		; B4 14
	ASL $3B.b		; 06 3B
	SEC		; 38
	SBC $81FC.w,X		; FD FC 81
	STA ($4A.b,X)		; 81 4A
	BRK $06.b		; 00 06
	CMP [$FF.b]		; C7 FF
	TSA		; 3B
	CMP [$81.b]		; C7 81
	ROR $F38A.w,X		; 7E 8A F3
	TRB $7E0D.w		; 1C 0D 7E
	ROR $E0E1.w,X		; 7E E1 E0
	JMP ($4403.w,X)		; 7C 03 44
	PLD		; 2B
	BPL  63.b		; 10 3F
	PEI ($C1.b)		; D4 C1
	MVN $04,$D5		; 54 D5 04
	SED		; F8
	STA ($00.b,X)		; 81 00
	ORA $1A7D84.l,X		; 1F 84 7D 1A
	ORA [$10.b]		; 07 10
	SBC ($0C.b,S),Y		; F3 0C
	AND $1C3A.w		; 2D 3A 1C
	PLB		; AB
	CMP $E21E.w		; CD 1E E2
	CPX $C1.b		; E4 C1
	SBC $A3.b		; E5 A3
	SBC [$36.b]		; E7 36
	INC $34.b,X		; F6 34
	PEA $F010.w		; F4 10 F0
	TSB $F3.b		; 04 F3
	TSB $FF.b		; 04 FF
	TAS		; 1B
	TRB $1C1A.w		; 1C 1A 1C
	CLC		; 18
	TRB $1C09.w		; 1C 09 1C
	PHD		; 0B
	TRB $140F.w		; 1C 0F 14
	TSB $D103.w		; 0C 03 D1
	TSB $F8.b		; 04 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SBC $02.b,S		; E3 02
	CPX #$F0.b		; E0 F0
	MVP $01,$E0		; 44 E0 01
	CPY #$43.b		; C0 43
	BRA -28.b		; 80 E4
	ORA ($F7.b,X)		; 01 F7
	SBC #$0F01.w		; E9 01 0F
	STY $90.b		; 84 90
	INC A		; 1A
	ORA $DF.b,S		; 03 DF
	AND $D6DBBF.l,X		; 3F BF DB D6
	BPL  -2.b		; 10 FE
	ASL $FD.b		; 06 FD
	ROL A		; 2A
	SBC $42.b		; E5 42
	AND $7E80.w,X		; 3D 80 7E
	BRK $C1.b		; 00 C1
	BRK $8F.b		; 00 8F
	BRK $DF.b		; 00 DF
	ORA ($DD.b,X)		; 01 DD
	COP $00.b		; 02 00
	ORA $1A1185.l,X		; 1F 85 11 1A
	ASL $C1.b		; 06 C1
	ROL $708F.w,X		; 3E 8F 70
	CMP $86C020.l,X		; DF 20 C0 86
	BCS  27.b		; B0 1B
	ORA [$8C.b]		; 07 8C
	CPX $FDFE.w		; EC FE FD
	CPY #$C7.b		; C0 C7
	RTI		; 40

	STY $52.b		; 84 52
	ORA $45.b,X		; 15 45
	BRK $02.b		; 00 02
	ORA ($00.b,S),Y		; 13 00
	STY $50.b		; 84 50
	ORA [$02.b],Y		; 17 02
	SBC ($0C.b,S),Y		; F3 0C
	STY $F9.b		; 84 F9
	ASL $0601.w		; 0E 01 06
	STY $49.b		; 84 49
	CLC		; 18
	SEP #$01		; E2 01
	BRK $FD.b		; 00 FD
	COP $37.b		; 02 37
	PHP		; 08
	BIT #$1D17.w		; 89 17 1D
	STY $99.b		; 84 99
	ORA #$0001.w		; 09 01 00
	STX $70.b		; 86 70
	PHD		; 0B
	STX $5A.b		; 86 5A
	ORA $05.b,X		; 15 05
	STA [$78.b]		; 87 78
	ORA $4D7E9F.l,X		; 1F 9F 7E 4D
	SBC $78E702.l,X		; FF 02 E7 78
	STY $BF.b		; 84 BF
	TAS		; 1B
	COP $DF.b		; 02 DF
	BRK $84.b		; 00 84
	LDA ($12.b)		; B2 12
	ORA [$57.b]		; 07 57
	JSR $E758.w		; 20 58 E7
	STA $9F.b,S		; 83 9F
	BPL -124.b		; 10 84
	STA $19.b,X		; 95 19
	PHA		; 48
	SBC $9F0003.l,X		; FF 03 00 9F
	RTS		; 60

	DEC $8002.w,X		; DE 02 80
	BRA -26.b		; 80 E6
	REP #$04		; C2 04
	PHP		; 08
	BRK $CF.b		; 00 CF
	CPY #$EE.b		; C0 EE
	ORA $06.b		; 05 06
	ASL $02.b		; 06 02
	ORA $7F.b,S		; 03 7F
	STA $5B.b		; 85 5B
	ORA ($01.b),Y		; 11 01
	SBC $139D84.l,X		; FF 84 9D 13
	ORA $FF.b,S		; 03 FF
	ASL $F9.b		; 06 F9
	DEX		; CA
	STA $7C.b		; 85 7C
	ORA $1F02.w		; 0D 02 1F
	ORA $187E84.l		; 0F 84 7E 18
	EOR $00.b		; 45 00
	ASL $87.b		; 06 87
	SEI		; 78
	ASL $F9.b		; 06 F9
	BPL -17.b		; 10 EF
	CMP $8B.b		; C5 8B
	CLD		; D8
	ASL $49.b,X		; 16 49
	BRK $E3.b		; 00 E3
	ORA ($FF.b,X)		; 01 FF
	STA $1CB2.w		; 8D B2 1C
	CMP $01.b,S		; C3 01
	SBC $0FF484.l,X		; FF 84 F4 0F
	STY $9F.b		; 84 9F
	ASL $0201.w		; 0E 01 02
	STA $06.b		; 85 06
	TSB $03.b		; 04 03
	ORA ($04.b,X)		; 01 04
	ORA $84.b		; 05 84
	TSX		; BA
	COP $84.b		; 02 84
	STZ $8409.w		; 9C 09 84
	STY $1E.b,X		; 94 1E
	STY $30.b		; 84 30
	PHD		; 0B
	COP $02.b		; 02 02
	ASL $85.b		; 06 85
	ADC $00491E.l,X		; 7F 1E 49 00
	COP $07.b		; 02 07
	SBC $8CDA.w,Y		; F9 DA 8C
	BVS  30.b		; 70 1E
	BPL  -2.b		; 10 FE
	ADC $BDFFDE.l,X		; 7F DE FF BD
	INC $FCBE.w,X		; FE BE FC
	ROL $F5F9.w,X		; 3E F9 F5
	XCE		; FB
	SBC $EBF7.w		; ED F7 EB
	SBC [$8B.b],Y		; F7 8B
	CMP ($18.b,S),Y		; D3 18
	STA $14.b		; 85 14
	TAS		; 1B
	ORA ($01.b,X)		; 01 01
	DEC $0D.b,X		; D6 0D
	ADC $780F.w,Y		; 79 0F 78
	ORA $603F70.l,X		; 1F 70 3F 60
	AND ($0C.b)		; 32 0C
	SBC ($8C.b,S),Y		; F3 8C
	TAD		; 5B
	BIT $D0.b		; 24 D0
	STY $78.b		; 84 78
	ASL A		; 0A
	STY $B6.b		; 84 B6
	ORA [$86.b]		; 07 86
	TYA		; 98
	PHD		; 0B
	ORA $98.b,X		; 15 98
	SBC $58FFD8.l,X		; FF D8 FF 58
	ADC $78DA.w,X		; 7D DA 78
	PHX		; DA
	SED		; F8
	JMP.w [$D8FD]		; DC FD D8
	SBC $60FFD8.l,X		; FF D8 FF 60
	BRK $60.b		; 00 60
	BRK $E2.b		; 00 E2
	STA $31.b		; 85 31
	CLC		; 18
	ORA ($E2.b,X)		; 01 E2
	STA $55.b		; 85 55
	ASL $1E10.w		; 0E 10 1E
	BPL  26.b		; 10 1A
	BPL  30.b		; 10 1E
	BPL  63.b		; 10 3F
	BMI  96.b		; 30 60
	EOR ($55.b,X)		; 41 55
	LSR $4F16.w		; 4E 16 4F
	AND [$5F.b]		; 27 5F
	STY $BC.b		; 84 BC
	ASL $85.b,X		; 16 85
	ROR $05.b,X		; 76 05
	PHD		; 0B
	BCC 127.b		; 90 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	STA $810303.l,X		; 9F 03 03 81
	ORA ($F5.b,X)		; 01 F5
	TXA		; 8A
	LDA ($1E.b,S),Y		; B3 1E
	STX $FA.b		; 86 FA
	PHD		; 0B
	LSR A		; 4A
	SBC $1C100D.l,X		; FF 0D 10 1C
	ASL $12.b,X		; 16 12
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	RTI		; 40

	BRK $B0.b		; 00 B0
	BRK $C0.b		; 00 C0
	XCE		; FB
	ASL $00.b		; 06 00
	SBC ($EF.b),Y		; F1 EF
	SBC ($FF.b,X)		; E1 FF
	SBC $0F7385.l		; EF 85 73 0F
	LSR $FF.b		; 46 FF
	PHP		; 08
	SBC ($0E.b,S),Y		; F3 0E
	AND #$7DFC.w		; 29 FC 7D
	JSR ($FCFD.w,X)		; FC FD FC
	STY $13.b		; 84 13
	TAS		; 1B
	ORA $9B.b		; 05 9B
	SED		; F8
	XCE		; FB
	SED		; F8
	ORA ($84.b,X)		; 01 84
	LDA $1A.b,X		; B5 1A
	STY $91.b		; 84 91
	ORA $1C1587.l,X		; 1F 87 15 1C
	STY $99.b		; 84 99
	INC A		; 1A
	PHD		; 0B
	CLI		; 58
	LDA $077A00.l		; AF 00 7A 07
	SBC $3A41.w,Y		; F9 41 3A
	ADC ($9E.b),Y		; 71 9E
	ORA ($45.b,X)		; 01 45
	INC $EE0A.w,X		; FE 0A EE
	DEC $81.b,X		; D6 81
	SBC $7E82.w,X		; FD 82 7E
	STA [$FB.b]		; 87 FB
	SBC [$C7.b]		; E7 C7
	CPY $12.b		; C4 12
	LDY #$3F.b		; A0 3F
	LDY #$3F.b		; A0 3F
	BRA  31.b		; 80 1F
	CPY #$7F.b		; C0 7F
	CPY #$7F.b		; C0 7F
	CPX #$3F.b		; E0 3F
	CPX #$5F.b		; E0 5F
	CPY #$7F.b		; C0 7F
	CPX #$DF.b		; E0 DF
	STY $14.b		; 84 14
	ORA [$14.b],Y		; 17 14
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	CPX #$DF.b		; E0 DF
	LDY #$9F.b		; A0 9F
	LDY #$9F.b		; A0 9F
	CMP $D922.w,Y		; D9 22 D9
	JSL $C922D9.l		; 22 D9 22 C9
	AND ($D9.b)		; 32 D9
	JSL $1FE086.l		; 22 86 E0 1F
	ASL A		; 0A
	SBC $ED12.w		; ED 12 ED
	ORA ($AD.b)		; 12 AD
	EOR ($BD.b)		; 52 BD
	.db $42, $AD		; 42 AD
	EOR ($84.b)		; 52 84
	SBC ($1F.b)		; F2 1F
	ORA ($AD.b)		; 12 AD
	EOR ($4B.b)		; 52 4B
	JSR ($68D7.w,X)		; FC D7 68
	LDX $AF49.w,Y		; BE 49 AF
	PHA		; 48
	PHB		; 8B
	JMP $0CC3.w		; 4C C3 0C
	CMP ($0C.b,S),Y		; D3 0C
	ROR $09.b,X		; 76 09
	STX $52.b		; 86 52
	BPL   3.b		; 10 03
	SBC [$08.b],Y		; F7 08
	SBC [$87.b],Y		; F7 87
	CMP $28101D.l		; CF 1D 10 28
	BCS  41.b		; B0 29
	BCS   8.b		; B0 08
	BCS  10.b		; B0 0A
	LDA ($52.b)		; B2 52
.INDEX 8
	SEP #$57		; E2 57
	SBC [$76.b]		; E7 76
	DEC $74.b		; C6 74
	CPY $86.b		; C4 86
	PHY		; 5A
	TAS		; 1B
	ORA #$007D.w		; 09 7D 00
	AND $3800.w,X		; 3D 00 38
	BRK $39.b		; 00 39
	BRK $3B.b		; 00 3B
	XCE		; FB
	TSB $EF.b		; 04 EF
	CPX #$BF.b		; E0 BF
	BRA -116.b		; 80 8C
	ADC ($1E.b),Y		; 71 1E
	ORA ($00.b,X)		; 01 00
	STY $9F.b		; 84 9F
	COP $4A.b		; 02 4A
	BRK $11.b		; 00 11
	BMI  32.b		; 30 20
	BMI  32.b		; 30 20
	JSR $2030.w		; 20 30 20
	AND ($20.b,S),Y		; 33 20
	SBC $F8B37C.l		; EF 7C B3 F8
	AND [$E3.b],Y		; 37 E3
	BIT $ED10.w		; 2C 10 ED
	ORA ($EF.b,X)		; 01 EF
	STY $D2.b		; 84 D2
	TAS		; 1B
	PHP		; 08
	CMP $20CF20.l,X		; DF 20 CF 20
	CMP $22DD20.l		; CF 20 DD 22
	CPX #$85.b		; E0 85
	CLC		; 18
	ASL $08.b		; 06 08
	SBC $F3FD7B.l,X		; FF 7B FD F3
	XCE		; FB
	INC $80EE.w,X		; FE EE 80
	DEY		; 88
	CLC		; 18
	ORA $3D84.w,Y		; 19 84 3D
	ORA [$85.b],Y		; 17 85
	TXY		; 9B
	ASL $1810.w		; 0E 10 18
	SED		; F8
	SEC		; 38
	SED		; F8
	ADC ($F0.b,S),Y		; 73 F0
	ADC $E0.b,S		; 63 E0
.ACCU 8
	SEP #$E1		; E2 E1
	SBC $E3.b		; E5 E3
	NOP		; EA
	INC $E0.b		; E6 E0
	CPX $FB85.w		; EC 85 FB
	ORA $87.b,S		; 03 87
	CMP $1E0311.l,X		; DF 11 03 1E
	ORA ($1C.b,X)		; 01 1C
	STA $AF.b		; 85 AF
	COP $04.b		; 02 04
	EOR ($81.b,X)		; 41 81
	ROR $86FE.w,X		; 7E FE 86
	TAX		; AA
	COP $01.b		; 02 01
	JSR ($D288.w,X)		; FC 88 D2
	ASL $0101.w,X		; 1E 01 01
	STX $90.b		; 86 90
	ASL $02C1.w,X		; 1E C1 02
	STZ $63.b		; 64 63
	CMP $08CB.w		; CD CB 08
	CMP ($01.b,X)		; C1 01
	LDA $E0E07F.l,X		; BF 7F E0 E0
	AND ($F1.b),Y		; 31 F1
	CMP $879F01.l		; CF 01 9F 87
	CMP $C88420.l		; CF 20 84 C8
	ORA #$02.b		; 09 02
	SBC ($0E.b),Y		; F1 0E
	CMP ($11.b,X)		; C1 11
	JMP.w [$D4E7]		; DC E7 D4
	SBC [$BE.b]		; E7 BE
	CMP $178777.l		; CF 77 87 17
	SBC [$0E.b]		; E7 0E
	SBC [$0A.b],Y		; F7 0A
	AND ($0E.b,S),Y		; 33 0E
	AND ($F8.b,S),Y		; 33 F8
	STY $77.b		; 84 77
	ORA $7787.w,Y		; 19 87 77
	ORA ($14.b,S),Y		; 13 14
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$7D.b		; C0 7D
	ORA $9EBF9F.l,X		; 1F 9F BF 9E
	LDA $AABC9E.l,X		; BF 9E BC AA
	TXY		; 9B
	LDA ($8F.b)		; B2 8F
	STY $9E8E.w		; 8C 8E 9E
	STA $7F02C4.l		; 8F C4 02 7F
	CMP $1B2684.l,X		; DF 84 26 1B
	ORA $7C.b,S		; 03 7C
	SBC $25857C.l,X		; FF 7C 85 25
	TAS		; 1B
	ASL $C8.b		; 06 C8
	SBC $C8EFC8.l		; EF C8 EF C8
	SBC $214284.l		; EF 84 42 21
	ASL $D8.b		; 06 D8
	SBC $D2EFD8.l		; EF D8 EF D2
	SBC [$D4.b]		; E7 D4
	PEI ($D4.b)		; D4 D4
	STA $50.b		; 85 50
	AND ($85.b,X)		; 21 85
	ORA ($21.b,S),Y		; 13 21
	ORA $3F.b		; 05 3F
	AND $2F2F3F.l		; 2F 3F 2F 2F
	STY $60.b		; 84 60
	AND ($0C.b,X)		; 21 0C
	AND $0F1F0F.l,X		; 3F 0F 1F 0F
	ORA $DF1F0F.l,X		; 1F 0F 1F DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	STY $71.b		; 84 71
	AND ($89.b,X)		; 21 89
	CMP ($05.b),Y		; D1 05
	SBC $020202.l		; EF 02 02 02
	STY $04.b		; 84 04
	PHP		; 08
	SBC $01.b,X		; F5 01
	ORA [$D1.b]		; 07 D1
	STY $92.b		; 84 92
	CLC		; 18
	ORA $FF.b,S		; 03 FF
	SBC $84FF.w,X		; FD FF 84
	PLD		; 2B
	INC A		; 1A
	CPY $CE.b		; C4 CE
	CPY #$01.b		; C0 01
	BRA -124.b		; 80 84
	ADC ($1C.b,X)		; 61 1C
	ORA [$0E.b]		; 07 0E
	ADC $0177.w,Y		; 79 77 01
	ORA [$06.b]		; 07 06
	ASL $E3.b		; 06 E3
	SBC [$01.b],Y		; F7 01
	SBC $190284.l,X		; FF 84 02 19
	TSB $F6.b		; 04 F6
	STA ($FE.b,X)		; 81 FE
	SBC ($D9.b),Y		; F1 D9
	ORA ($F9.b,X)		; 01 F9
	SBC #$0E.b		; E9 0E
	JSR $8CDF.w		; 20 DF 8C
	STZ $18.b,X		; 74 18
	SED		; F8
	CLC		; 18
	CLD		; D8
	BMI -80.b		; 30 B0
	BCS 112.b		; B0 70
	BVS -16.b		; 70 F0
	STY $6C.b		; 84 6C
	TRB $08.b		; 14 08
	TSB $A88B.w		; 0C 8B A8
	LDA [$F8.b]		; A7 F8
	CMP [$F0.b]		; C7 F0
	STA $1DE084.l		; 8F 84 E0 1D
	STY $31.b		; 84 31
	ORA $F76114.l,X		; 1F 14 61 F7
	CMP $33.b		; C5 33
	LDA $72.b		; A5 72
	CMP ($E6.b,X)		; C1 E6
	AND $8702.w,X		; 3D 02 87
	BRA -101.b		; 80 9B
	JMP.w [$8C8F]		; DC 8F 8C
	PLX		; FA
	COP $FE.b		; 02 FE
	ASL $E4.b		; 06 E4
	COP $3B.b		; 02 3B
	WAI		; CB
	STY $35.b		; 84 35
	ASL $FB05.w,X		; 1E 05 FB
	AND $FB.b,S		; 23 FB
	AND ($10.b,S),Y		; 33 10
	PEI ($03.b)		; D4 03
	PHP		; 08
	TRB $F918.w		; 1C 18 F9
	TSB $20.b		; 04 20
	BRK $20.b		; 00 20
	BRK $E6.b		; 00 E6
	SBC $04C3.w,X		; FD C3 04
	SED		; F8
	SBC [$E4.b],Y		; F7 E4
	SBC $E2.b,S		; E3 E2
	STX $40.b		; 86 40
	PHD		; 0B
	ORA $83.b		; 05 83
	ADC $3CC342.l,X		; 7F 42 C3 3C
	SBC $03.b,X		; F5 03
	BRK $04.b		; 00 04
	TSB $C2.b		; 04 C2
	ORA ($0D.b,X)		; 01 0D
	EOR $00.b		; 45 00
	TSB $C3.b		; 04 C3
	BIT $38C7.w,X		; 3C C7 38
	CPY $01.b		; C4 01
	XCE		; FB
	TXA		; 8A
	ORA ($1E.b)		; 12 1E
	ORA #$E3.b		; 09 E3
	ROR $B080.w		; 6E 80 B0
	BVC  32.b		; 50 20
	BNE  16.b		; D0 10
	BEQ -49.b		; F0 CF
	TSB $13.b		; 04 13
	SBC ($0F.b,X)		; E1 0F
	SBC $05E9C5.l		; EF C5 E9 05
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $EF01ED.l,X		; 1F ED 01 EF
	STY $DA.b		; 84 DA
	JSR $CE1A.w		; 20 1A CE
	NOP		; EA
	DEX		; CA
	NOP		; EA
	DEC $CFEA.w		; CE EA CF
	XBA		; EB
	CMP $EBCEEB.l		; CF EB CE EB
	DEC $D7EB.w,X		; DE EB D7
	SBC $F601F6.l		; EF F6 01 F6
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	BRK $F7.b		; 00 F7
	BRK $84.b		; 00 84
	ROR $22.b,X		; 76 22
	AND ($F3.b)		; 32 F3
	BRK $DE.b		; 00 DE
	AND ($9E.b,X)		; 21 9E
	ADC ($90.b,X)		; 61 90
	JMP ($6890.w)		; 6C 90 68
	TSB $74.b		; 04 74
	TSB $0C7C.w		; 0C 7C 0C
	BIT $3838.w		; 2C 38 38
	LSR $9EA1.w,X		; 5E A1 9E
	ADC ($93.b,X)		; 61 93
	JMP ($6897.w)		; 6C 97 68
	PHB		; 8B
	BVS -125.b		; 70 83
	BVS -45.b		; 70 D3
	JSR $00C7.w		; 20 C7 00
	DEC $21.b		; C6 21
	ADC [$00.b]		; 67 00
	BIT $10.b,X		; 34 10
	CLC		; 18
	CLC		; 18
	TXS		; 9A
	TXS		; 9A
	STP		; DB
	STP		; DB
	CMP $DFD5DF.l,X		; DF DF D5 DF
	STX $DA.b		; 86 DA
	ORA $06.b,X		; 15 06
	SBC [$00.b]		; E7 00
	ADC $00.b		; 65 00
	BIT $00.b		; 24 00
	STY $08.b		; 84 08
	JSL $9B9B03.l		; 22 03 9B 9B
	CMP $15EA84.l,X		; DF 84 EA 15
	EOR $FF.b,S		; 43 FF
	COP $C3.b		; 02 C3
	CMP $44.b,S		; C3 44
	BRA   3.b		; 80 03
	STZ $FF.b		; 64 FF
	JSR $9087.w		; 20 87 90
	JSR $3C01.w		; 20 01 3C
	STY $3B.b		; 84 3B
	AND ($87.b,X)		; 21 87
	ROR $021E.w		; 6E 1E 02
	STA $7C.b,S		; 83 7C
	STX $20.b		; 86 20
	TRB $01.b		; 14 01
	ORA [$91.b]		; 07 91
	CMP $CF170C.l		; CF 0C 17 CF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $AF.b		; 00 AF
	JSR $0021.w		; 20 21 00
	SBC $FF22.w,X		; FD 22 FF
	JSR $20FF.w		; 20 FF 20
	SBC $231384.l,X		; FF 84 13 23
	STY $15.b		; 84 15
	CLC		; 18
	ORA ($20.b,X)		; 01 20
	STA $A8.b		; 85 A8
	COP $01.b		; 02 01
	ORA ($84.b,X)		; 01 84
	.db $42, $03		; 42 03
	TSB $1F.b		; 04 1F
	ORA $847F7F.l,X		; 1F 7F 7F 84
	AND $0122.w,X		; 3D 22 01
	INC $9785.w,X		; FE 85 97
	JSR $D5F5.w		; 20 F5 D5
	ORA ($80.b,X)		; 01 80
	STY $4D.b		; 84 4D
	ASL $370F.w,X		; 1E 0F 37
	ASL A		; 0A
	CMP $29.b,S		; C3 29
	TAY		; A8
	JSL $020C32.l		; 22 32 0C 02
	ASL $7E20.w		; 0E 20 7E
	BIT $9A.b		; 24 9A
	MVP $B8,$84		; 44 84 B8
	ORA ($08.b,S),Y		; 13 08
	CMP $D306.w,Y		; D9 06 D3
	TSB $1CE3.w		; 0C E3 1C
	SBC $1C.b,S		; E3 1C
	STY $90.b		; 84 90
	ASL A		; 0A
	ORA ($F9.b,X)		; 01 F9
	EOR $F8.b,S		; 43 F8
	TSB $F2.b		; 04 F2
	SBC ($E0.b),Y		; F1 E0
.ACCU 8
	SEP #$E6		; E2 E6
	ASL $80.b		; 06 80
	BRA  60.b		; 80 3C
	BRK $B8.b		; 00 B8
	JMP ($B088.w,X)		; 7C 88 B0
	JSR $3F01.w		; 20 01 3F
	STY $80.b		; 84 80
	JSR $DD85.w		; 20 85 DD
	ORA $F084.w,X		; 1D 84 F0
	TSB $9686.w		; 0C 86 96
	ORA [$04.b]		; 07 04
	JMP ($3C80.w,X)		; 7C 80 3C
	CPY #$84.b		; C0 84
	LDY $0F.b,X		; B4 0F
	STA [$B4.b]		; 87 B4
	BRK $86.b		; 00 86
	BNE   4.b		; D0 04
	ORA $80.b		; 05 80
	LDY #$A0.b		; A0 A0
	JSR $4300.w		; 20 00 43
	BPL  10.b		; 10 0A
	BRK $88.b		; 00 88
	PHP		; 08
	PHP		; 08
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	AND $01DE60.l,X		; 3F 60 DE 01
	ORA $07F285.l,X		; 1F 85 F2 07
	STA $32.b		; 85 32
	PHD		; 0B
	TSB $2094.w		; 0C 94 20
	TYA		; 98
	JSR $2098.w		; 20 98 20
	BMI   0.b		; 30 00
	BVS  64.b		; 70 40
	RTS		; 60

	RTI		; 40

	STY $C8.b		; 84 C8
	AND $01.b,S		; 23 01
	AND $124485.l,X		; 3F 85 44 12
	TXA		; 8A
	BEQ   8.b		; F0 08
	ORA ($A2.b),Y		; 11 A2
	ADC $FC32.w		; 6D 32 FC
	ORA $B1F3.w,X		; 1D F3 B1
	LDA ($71.b,S),Y		; B3 71
	LDA ($FD.b,S),Y		; B3 FD
	AND ($BD.b,S),Y		; 33 BD
	ADC ($BD.b,S),Y		; 73 BD
	ADC ($1E.b,S),Y		; 73 1E
	NOP		; EA
	JMP.w [$FF01]		; DC 01 FF
	STY $2D.b		; 84 2D
	AND $46.b,S		; 23 46
	SBC $E7D710.l,X		; FF 10 D7 E7
	SBC $ECE1.w,Y		; F9 E1 EC
	BEQ -27.b		; F0 E5
	SBC $F9E4.w,Y		; F9 E4 F9
	CPX $F9.b		; E4 F9
	CPY $C4F1.w		; CC F1 C4
	SBC $4485.w,Y		; F9 85 44
	ORA $1C9986.l,X		; 1F 86 99 1C
	STA [$31.b]		; 87 31
	AND $0A.b,S		; 23 0A
	SBC ($08.b,S),Y		; F3 08
	ADC [$08.b],Y		; 77 08
	ADC [$08.b],Y		; 77 08
	AND [$08.b],Y		; 37 08
	JSR ($8406.w,X)		; FC 06 84
	SBC ($11.b)		; F2 11
	ORA ($03.b,X)		; 01 03
	INC $F703.w,X		; FE 03 F7
	ORA $3284F7.l		; 0F F7 84 32
	BIT $85.b		; 24 85
	BCS  30.b		; B0 1E
	PHB		; 8B
	ROR $061E.w		; 6E 1E 06
	SBC [$00.b]		; E7 00
	JMP ($6E3F.w,X)		; 7C 3F 6E
	ROR $FF4D.w		; 6E 4D FF
	ORA ($00.b,S),Y		; 13 00
	ROR $1691.w		; 6E 91 16
	INC $EF.b		; E6 EF
	AND $D93FBF.l,X		; 3F BF 3F D9
	CLC		; 18
	CLC		; 18
	STP		; DB
	TXA		; 8A
	CMP $E384.w,Y		; D9 84 E3
	BPL -113.b		; 10 8F
	PHB		; 8B
	BNE   0.b		; D0 00
	STA $45.b		; 85 45
	BIT $14.b		; 24 14
	AND $8F0FAF.l		; 2F AF 0F 8F
	STA $03930F.l		; 8F 0F 93 03
	EOR $83.b,S		; 43 83
	ROL $C6.b		; 26 C6
	BPL -32.b		; 10 E0
	ROR $F6.b,X		; 76 F6
	BVC -128.b		; 50 80
	BVS -128.b		; 70 80
	PEI ($F4.b)		; D4 F4
	PEA $F901.w		; F4 01 F9
	STA $97.b		; 85 97
	ASL $C045.w		; 0E 45 C0
	STY $6C.b		; 84 6C
	ORA $8001.w,X		; 1D 01 80
	STX $60.b		; 86 60
	ASL $D384.w		; 0E 84 D3
	AND $86.b,S		; 23 86
	STX $0B.b,Y		; 96 0B
	STX $96.b		; 86 96
	ORA ($E5.b)		; 12 E5
	STA $0150.w		; 8D 50 01
	ORA $7F.b,S		; 03 7F
	COP $FD.b		; 02 FD
	DEY		; 88
	EOR ($24.b,X)		; 41 24
	STA $BA.b		; 85 BA
	BIT $06.b		; 24 06
	SBC $F81E1E.l,X		; FF 1E 1E F8
	SED		; F8
	ORA $24D28B.l,X		; 1F 8B D2 24
	ORA $19.b,S		; 03 19
	SBC [$C7.b]		; E7 C7
	STY $AF.b		; 84 AF
	AND ($49.b,X)		; 21 49
	SBC $43C301.l,X		; FF 01 C3 43
	BRK $01.b		; 00 01
	LDA $089787.l,X		; BF 87 97 08
	SBC ($85.b,X)		; E1 85
	STX $4D21.w		; 8E 21 4D
	SBC $7A860A.l,X		; FF 0A 86 7A
	ORA $FC.b		; 05 FC
	WAI		; CB
	SEC		; 38
	CMP $00F738.l		; CF 38 F7 00
	STY $30.b		; 84 30
	TSB $07FA.w		; 0C FA 07
	ORA $FD.b,S		; 03 FD
	ORA [$FB.b]		; 07 FB
	ORA [$F7.b]		; 07 F7
	ORA [$85.b]		; 07 85
	AND $24.b,X		; 35 24
	ORA $02FF03.l		; 0F 03 FF 02
	SBC $9B6C.w,X		; FD 6C 9B
	JSR ($FD1B.w,X)		; FC 1B FD
	INC A		; 1A
	SBC $FB1A.w,X		; FD 1A FB
	TRB $35FB.w		; 1C FB 35
	TRB $1CFB.w		; 1C FB 1C
	SBC $708718.l,X		; FF 18 87 70
	ORA [$E0.b]		; 07 E0
	STX $61.b		; 86 61
	INC $11.b		; E6 11
	CPX #$07.b		; E0 07
	CPX #$0F.b		; E0 0F
	CPX #$0F.b		; E0 0F
	CPX $03.b		; E4 03
	STX $ADE3.w		; 8E E3 AD
	SBC ($ED.b,X)		; E1 ED
	SBC ($ED.b,X)		; E1 ED
	SBC ($6D.b),Y		; F1 6D
	SBC ($8D.b),Y		; F1 8D
	ORA ($DD.b),Y		; 11 DD
	AND $DC.b,S		; 23 DC
	JSL $1E801C.l		; 22 1C 80 1E
	AND ($1E.b,X)		; 21 1E
	RTS		; 60

	ASL $0E10.w		; 0E 10 0E
	BCC -26.b		; 90 E6
	CLC		; 18
	PEI ($2A.b)		; D4 2A
	CMP ($2E.b),Y		; D1 2E
	MVP $06,$FE		; 44 FE 06
	ROL $F6.b,X		; 36 F6
	ROL $F6.b,X		; 36 F6
	ROL $84FE.w,X		; 3E FE 84
	PLY		; 7A
	TRB $0C.b		; 14 0C
	ROR $F6.b,X		; 76 F6
	ORA ($60.b,X)		; 01 60
	ORA ($E0.b,X)		; 01 E0
	ORA #$20.b		; 09 20
	ORA #$20.b		; 09 20
	ORA ($20.b,X)		; 01 20
	STA $60.b		; 85 60
	TRB $6003.w		; 1C 03 60
	TAS		; 1B
	TAS		; 1B
	LSR $DF.b		; 46 DF
	CMP $E403.w,Y		; D9 03 E4
	SBC $04F6EC.l,X		; FF EC F6 04
	SBC $2000E4.l,X		; FF E4 00 20
	STY $BB.b		; 84 BB
	JSL $000803.l		; 22 03 08 00
	INC A		; 1A
	STY $E1.b		; 84 E1
	TSB $07.b		; 04 07
	BRK $D8.b		; 00 D8
	BCS -63.b		; B0 C1
	JSR $E740.w		; 20 40 E7
	EOR $C7.b,S		; 43 C7
	COP $4F.b		; 02 4F
	EOR $0B7F44.l		; 4F 44 7F 0B
	AND $C13E7F.l,X		; 3F 7F 3E C1
	LDA $8038C0.l,X		; BF C0 38 80
	SEC		; 38
	BRA -80.b		; 80 B0
	MVP $03,$80		; 44 80 03
	REP #$80		; C2 80
	.db $82, $85, $48		; 82 85 48
	ORA ($86.b,S),Y		; 13 86
	EOR [$13.b]		; 47 13
	ORA ($00.b,X)		; 01 00
	STY $10.b		; 84 10
	BIT $91.b		; 24 91
	BVS  13.b		; 70 0D
	ORA ($E0.b,X)		; 01 E0
	SBC ($0B.b),Y		; F1 0B
	SBC [$F8.b]		; E7 F8
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b),Y		; F1 FE
	SBC $F9FE.w,Y		; F9 FE F9
	INC $93F0.w,X		; FE F0 93
	CMP $010C.w		; CD 0C 01
	ORA ($85.b,S),Y		; 13 85
	BCS  33.b		; B0 21
	SBC $8286.w,Y		; F9 86 82
	ORA $86.b,S		; 03 86
	TRB $0126.w		; 1C 26 01
	ASL $EB.b		; 06 EB
	STA [$16.b]		; 87 16
	ORA $F90418.l		; 0F 18 04 F9
	JSR ($7FF9.w,X)		; FC F9 7F
	ADC $098B.w,Y		; 79 8B 09
	INX		; E8
	ASL A		; 0A
	DEY		; 88
	ADC ($A6.b)		; 72 A6
	SEI		; 78
	STA [$78.b]		; 87 78
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	STX $FF.b		; 86 FF
	INC $FF.b,X		; F6 FF
	STY $CF.b		; 84 CF
	ASL $FF44.w,X		; 1E 44 FF
	ORA $30.b,S		; 03 30
	CMP $A58400.l		; CF 00 84 A5
	BPL -36.b		; 10 DC
	SEP #$01		; E2 01
	JSR ($02E3.w,X)		; FC E3 02
	CPX #$E0.b		; E0 E0
	TXA		; 8A
	CLC		; 18
	ROL $84.b		; 26 84
	CPY #$1D.b		; C0 1D
	CMP $D02F0A.l		; CF 0A 2F D0
	CMP $A8D7F8.l		; CF F8 D7 A8
	ORA $60CF60.l,X		; 1F 60 CF 60
	CMP $04.b		; C5 04
	STZ $D8E1.w,X		; 9E E1 D8
	CMP [$84.b]		; C7 84
	LDY $08.b,X		; B4 08
	ORA $8F.b,S		; 03 8F
	BVS  15.b		; 70 0F
	BIT #$B7.b		; 89 B7
	ASL $10.b,X		; 16 10
	BIT $3878.w,X		; 3C 78 38
	ADC $3973.w,Y		; 79 73 39
	ROL $1A32.w,X		; 3E 32 1A
	ROL $2E.b,X		; 36 2E
	ASL $BA.b,X		; 16 BA
	ASL A		; 0A
	SBC ($10.b,X)		; E1 10
	STA [$92.b]		; 87 92
	JSR $9085.w		; 20 85 90
	COP $02.b		; 02 02
	PLX		; FA
	ORA $C3.b		; 05 C3
	PHD		; 0B
	TRB $10E0.w		; 1C E0 10
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$1C.b		; E0 1C
	CPX #$FC.b		; E0 FC
	DEY		; 88
	EOR $1F.b		; 45 1F
	STA $33.b		; 85 33
	ORA $1A84.w,X		; 1D 84 1A
	ORA ($84.b)		; 12 84
	PHB		; 8B
	ORA $10.b,X		; 15 10
	CMP [$60.b],Y		; D7 60
	PHK		; 4B
	BVS  71.b		; 70 47
	SEI		; 78
	EOR [$78.b]		; 47 78
	ORA [$38.b]		; 07 38
	COP $3C.b		; 02 3C
	EOR $7D.b,S		; 43 7D
	ORA $3D.b,S		; 03 3D
	CMP #$8A.b		; C9 8A
	BCS  36.b		; B0 24
	ORA $C1.b,X		; 15 C1
	ROL $7E81.w,X		; 3E 81 7E
	CPX $F9.b		; E4 F9
	INC $FB.b		; E6 FB
	NOP		; EA
	SBC ($EA.b,S),Y		; F3 EA
	SBC ($D2.b,S),Y		; F3 D2
	SBC $D2.b,S		; E3 D2
	SBC $D2.b,S		; E3 D2
	SBC $DA.b,S		; E3 DA
	SBC $FE.b,S		; E3 FE
	STY $95.b		; 84 95
	BIT $84.b		; 24 84
	ORA ($27.b),Y		; 11 27
	STA [$11.b]		; 87 11
	AND [$09.b]		; 27 09
	CMP ($C8.b,S),Y		; D3 C8
	SBC $B2E0.w		; ED E0 B2
	BRA  69.b		; 80 45
	SEC		; 38
	STZ $A985.w,X		; 9E 85 A9
	ORA $06.b		; 05 06
	ADC [$60.b]		; 67 60
	AND $011F03.l,X		; 3F 03 1F 01
	DEC $01.b,X		; D6 01
	SBC $05B787.l,X		; FF 87 B7 05
	TSB $009F.w		; 0C 9F 00
	DEC $CE50.w,X		; DE 50 CE
	BVC -50.b		; 50 CE
	BVS -50.b		; 70 CE
	RTS		; 60

	DEC $8460.w		; CE 60 84
	LSR $27.b		; 46 27
	ORA $8E.b,S		; 03 8E
	RTS		; 60

	LDA $2F602C.l		; AF 2C 60 2F
	BEQ  13.b		; F0 0D
	CMP ($9D.b)		; D2 9D
	COP $9D.b		; 02 9D
	.db $42, $9D		; 42 9D
	.db $42, $9D		; 42 9D
	.db $42, $9F		; 42 9F
	BRK $78.b		; 00 78
	DEC $CE78.w		; CE 78 CE
	JMP ($4DCE.w)		; 6C CE 4D
	CMP $C78F45.l		; CF 45 8F C7
	STA $D58FC7.l		; 8F C7 8F D5
	STA $B784B5.l,X		; 9F B5 84 B7
	STX $B7.b		; 86 B7
	STX $B6.b		; 86 B6
	STX $F6.b		; 86 F6
	INC $F6.b		; E6 F6
	INC $F6.b		; E6 F6
	EOR $E6.b,S		; 43 E6
	BPL  25.b		; 10 19
	BRK $19.b		; 00 19
	BRK $39.b		; 00 39
	BRK $77.b		; 00 77
	ASL $6B.b		; 06 6B
	ASL $0C6D.w		; 0E 6D 0C
	ADC $6D0C.w		; 6D 0C 6D
	TSB $3A87.w		; 0C 87 3A
	ORA ($23.b,X)		; 01 23
	SBC $F3FFF1.l,X		; FF F1 FF F3
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $75E62D.l,X		; FF 2D E6 75
	INC $FB68.w		; EE 68 FB
	PLA		; 68
	TDA		; 7B
	TYA		; 98
	STP		; DB
	SEC		; 38
	STP		; DB
	SEC		; 38
	STP		; DB
	BIT $18DF.w,X		; 3C DF 18
	SBC $1CFF18.l,X		; FF 18 FF 1C
	SBC $3CF79C.l,X		; FF 9C F7 3C
	SBC [$84.b],Y		; F7 84
	INY		; C8
	ORA ($04.b,S),Y		; 13 04
	SEC		; 38
	SBC $88DF20.l,X		; FF 20 DF 88
	CMP $0626.w		; CD 26 06
	TAD		; 5B
	SBC $D1FFF7.l,X		; FF F7 FF D1
	SBC ($8E.b),Y		; F1 8E
	ORA ($26.b,S),Y		; 13 26
	COP $F1.b		; 02 F1
	ASL $7284.w		; 0E 84 72
	BIT $0B.b		; 24 0B
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	STA [$00.b],Y		; 97 00
	STA $009F00.l,X		; 9F 00 9F 00
	LDA $25EF84.l,X		; BF 84 EF 25
	EOR $08FF.w		; 4D FF 08
	ADC ($FE.b),Y		; 71 FE
	BVS  -1.b		; 70 FF
	CPX #$FF.b		; E0 FF
	BNE  -1.b		; D0 FF
	STY $AF.b		; 84 AF
	ROL $04.b		; 26 04
	STA ($6E.b),Y		; 91 6E
	LDY #$5F.b		; A0 5F
	BVC  -1.b		; 50 FF
	BPL -53.b		; 10 CB
	TSB $C001.w		; 0C 01 C0
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	AND ($30.b),Y		; 31 30
	AND ($30.b,S),Y		; 33 30
	AND $20.b,S		; 23 20
	ROR $60.b		; 66 60
	CMP $01.b		; C5 01
	SBC $182F84.l,X		; FF 84 2F 18
	STA $01.b		; 85 01
	AND $03.b,S		; 23 03
	CMP $EC9F00.l,X		; DF 00 9F EC
	ORA ($FE.b,X)		; 01 FE
	STY $28.b		; 84 28
	INC A		; 1A
	ORA $7C.b,S		; 03 7C
	JSR ($433C.w,X)		; FC 3C 43
	JSR ($C105.w,X)		; FC 05 C1
	CPY #$86.b		; C0 86
	STA ($01.b,X)		; 81 01
	STY $97.b		; 84 97
	ORA $1F9387.l,X		; 1F 87 93 1F
	ORA ($3F.b,X)		; 01 3F
	STA $DB.b		; 85 DB
	JSL $FF5B08.l		; 22 08 5B FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPX #$E2DF.w		; E0 DF E2
	CMP $5A84.w,X		; DD 84 5A
	TRB $01.b		; 14 01
	CMP ($84.b,X)		; C1 84
	CMP ($24.b,X)		; C1 24
	EOR $07FF.w		; 4D FF 07
	TSB $4C80.w		; 0C 80 4C
	CPY #$C0DE.w		; C0 DE C0
	STA $86E0CC.l,X		; 9F CC E0 86
	CMP $DC08.w,Y		; D9 08 DC
	STA [$F3.b]		; 87 F3
	AND $46.b,S		; 23 46
	SBC $382706.l,X		; FF 06 27 38
	AND [$38.b]		; 27 38
	CMP $5885F0.l		; CF F0 85 58
	TRB $85.b		; 14 85
	ORA $19.b,X		; 15 19
	STY $F3.b		; 84 F3
	ROL $8C.b		; 26 8C
	CMP ($27.b)		; D2 27
	ASL A		; 0A
	STX $FF.b		; 86 FF
	STA ($38.b,X)		; 81 38
	CMP $7B.b,S		; C3 7B
	XCE		; FB
	TDA		; 7B
	STP		; DB
	TAD		; 5B
	STY $95.b		; 84 95
	PLP		; 28
	TSB $FFF3.w		; 0C F3 FF
	CMP ($FF.b,X)		; C1 FF
	CMP [$FF.b]		; C7 FF
	STY $FF.b		; 84 FF
	STY $FF.b		; 84 FF
	LDY $FF.b		; A4 FF
	STX $44.b		; 86 44
	JSR $D004.w		; 20 04 D0
	AND ($E0.b),Y		; 31 E0
	JSR $84E6.w		; 20 E6 84
	ADC ($0E.b)		; 72 0E
	DEC $04.b,X		; D6 04
	LDX $BE00.w,Y		; BE 00 BE
	BRK $84.b		; 00 84
	PHX		; DA
	AND ($86.b,X)		; 21 86
	CPX $1D.b		; E4 1D
	DEY		; 88
	LDY $13.b		; A4 13
	ORA $60F867.l		; 0F 67 F8 60
	SBC $41FE71.l,X		; FF 71 FE 41
	JMP.w [$FD76]		; DC 76 FD
	INC $F1.b,X		; F6 F1
	SED		; F8
	SBC [$00.b],Y		; F7 00
	STA [$9F.b]		; 87 9F
	ORA $3303.w,Y		; 19 03 33
	SBC $1B8503.l		; EF 03 85 1B
	TRB $BD16.w		; 1C 16 BD
	ORA $1CBC.w,X		; 1D BC 1C
	LDA $0318.w,Y		; B9 18 03
	JSR $6053.w		; 20 53 60
	ADC $C0.b,S		; 63 C0
	ADC $C0.b,S		; 63 C0
	LDA $80.b,S		; A3 80
	JSL $C023C0.l		; 22 C0 23 C0
	AND [$C0.b]		; 27 C0
	STX $7A.b		; 86 7A
	PHP		; 08
	STY $26.b		; 84 26
	ORA $7410.w,Y		; 19 10 74
	PHA		; 48
	EOR $78.b		; 45 78
	EOR $78.b		; 45 78
	EOR $78.b		; 45 78
	ADC $58.b		; 65 58
	EOR $78.b		; 45 78
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	STY $F4.b		; 84 F4
	ROL $8C.b		; 26 8C
	BEQ  38.b		; F0 26
	BPL -126.b		; 10 82
	SBC [$82.b],Y		; F7 82
	SBC [$C3.b],Y		; F7 C3
	INC $C7.b,X		; F6 C7
	SBC ($C7.b)		; F2 C7
	SBC ($C7.b)		; F2 C7
	SBC ($C6.b)		; F2 C6
	SBC ($D7.b)		; F2 D7
	SEP #$84		; E2 84
	BPL  20.b		; 10 14
	STY $70.b		; 84 70
	AND #$7286.w		; 29 86 72
	AND #$FE02.w		; 29 02 FE
	SBC ($8C.b),Y		; F1 8C
	JSR $0406.w		; 20 06 04
	BMI   0.b		; 30 00
	LDA $90C0.w		; AD C0 90
	SBC ($25.b),Y		; F1 25
	JSL $C5B67A.l		; 22 7A B6 C5
	STY $E6E3.w		; 8C E3 E6
	SBC $E6.b		; E5 E6
	INC $A4.b		; E6 A4
	SBC $E2.b,S		; E3 E2
	LDY #$1981.w		; A0 81 19
	SBC $CF31.w,Y		; F9 31 CF
	ASL A		; 0A
	SBC [$60.b],Y		; F7 60
	STA $259B64.l,X		; 9F 64 9B 25
	STP		; DB
	JSL $FE41DD.l		; 22 DD 41 FE
	AND $9CC6.w,Y		; 39 C6 9C
	STZ $B844.w		; 9C 44 B8
	BPL -48.b		; 10 D0
	PLP		; 28
	PHA		; 48
	PHA		; 48
	LDA $9D4B3F.l,X		; BF 3F 4B 9D
	ORA ($DE.b),Y		; 11 DE
	STZ $B863.w		; 9C 63 B8
	EOR [$B8.b]		; 47 B8
	EOR [$CD.b]		; 47 CD
	ORA [$B6.b]		; 07 B6
	ORA ($C0.b,X)		; 01 C0
	BRK $E2.b		; 00 E2
	COP $E1.b		; 02 E1
	STY $A3.b		; 84 A3
	ASL $0045.w,X		; 1E 45 00
	STA $00.b		; 85 00
	PHD		; 0B
	ORA $02.b,S		; 03 02
	ASL $05.b		; 06 05
	STY $02B0.w		; 8C B0 02
	STY $30.b		; 84 30
	AND $E0.b		; 25 E0
	CPY $E885.w		; CC 85 E8
	JSL $02FB06.l		; 22 06 FB 02
	SED		; F8
	COP $FB.b		; 02 FB
	TSB $87.b		; 04 87
	STA $8510.w,Y		; 99 10 85
	BVC   3.b		; 50 03
	STA $53.b		; 85 53
	PLP		; 28
	ORA $701BF4.l		; 0F F4 1B 70
	TAS		; 1B
	CLI		; 58
	TAS		; 1B
	CLI		; 58
	TAS		; 1B
	TRB $5E1F.w		; 1C 1F 5E
	ORA $1F7C.w,X		; 1D 7C 1F
	JMP ($03CF.w,X)		; 7C CF 03
	CLC		; 18
	SBC $308418.l,X		; FF 18 84 30
	ROL A		; 2A
	CLC		; 18
	XCE		; FB
	CLC		; 18
	XCE		; FB
	TYA		; 98
	XCE		; FB
	CLC		; 18
	XCE		; FB
	CLC		; 18
	LDA $C2BBC6.l,X		; BF C6 BB C2
	XCE		; FB
	.db $82, $FB, $82		; 82 FB 82
	XCE		; FB
	.db $82, $F5, $88		; 82 F5 88
	SBC [$8A.b],Y		; F7 8A
	XCE		; FB
	.db $82, $86, $74		; 82 86 74
	TSB $84.b		; 04 84
	EOR ($2A.b)		; 52 2A
	COP $F9.b		; 02 F9
	ASL $84.b		; 06 84
	LSR $2A.b,X		; 56 2A
	ORA ($65.b),Y		; 11 65
	XCE		; FB
	AND $2DB3.w		; 2D B3 2D
	LDA ($AD.b,S),Y		; B3 AD
	LDA ($AD.b,S),Y		; B3 AD
	LDA ($E1.b,S),Y		; B3 E1
	LDA $CD1F41.l,X		; BF 41 1F CD
	STA ($00.b,S),Y		; 93 00
	STY $B5.b		; 84 B5
	ORA [$86.b],Y		; 17 86
	LDA ($17.b,S),Y		; B3 17
	STA $B1.b		; 85 B1
	INC A		; 1A
	ORA ($43.b)		; 12 43
	CPY $0B.b		; C4 0B
	CPY $EC2B.w		; CC 2B EC
	PHD		; 0B
	CPY $CC0B.w		; CC 0B CC
	ORA ($C4.b,S),Y		; 13 C4
	PHK		; 4B
	PEI ($63.b)		; D4 63
	JMP.w [$38C7]		; DC C7 38
	STY $F4.b		; 84 F4
	ORA $B684.w		; 0D 84 B6
	PHP		; 08
	COP $C7.b		; 02 C7
	SEC		; 38
	STY $B2.b		; 84 B2
	PHP		; 08
	BPL  15.b		; 10 0F
	ASL $8E87.w		; 0E 87 8E
	STA [$8E.b]		; 87 8E
	LDY $BE.b,X		; B4 BE
	JSR ($F8F6.w,X)		; FC F6 F8
	INC $F8.b,X		; F6 F8
	INC $FA.b,X		; F6 FA
	PEA $5286.w		; F4 86 52
	ASL $01.b		; 06 01
	EOR $161987.l		; 4F 87 19 16
	STY $10.b		; 84 10
	ORA $0BCF.w,Y		; 19 CF 0B
	LDY $B8FC.w,X		; BC FC B8
	SED		; F8
	SBC ($F3.b,S),Y		; F3 F3
	SBC $E3.b,S		; E3 E3
	TAD		; 5B
	EOR $3B.b,S		; 43 3B
	STY $BF.b		; 84 BF
	JSR $5185.w		; 20 85 51
	PLP		; 28
	ORA $0C.b		; 05 0C
	SBC $BCFF1C.l,X		; FF 1C FF BC
.ACCU 8
	SEP #$27		; E2 27
	SBC $E3FFF7.l,X		; FF F7 FF E3
	XCE		; FB
	SBC [$D7.b],Y		; F7 D7
	SBC $C5FD.w,X		; FD FD C5
	CMP ($59.b,X)		; C1 59
	EOR $BE0C.w		; 4D 0C BE
	EOR ($C9.b,X)		; 41 C9
	PHP		; 08
	SBC [$1C.b],Y		; F7 1C
	SBC [$28.b]		; E7 28
	SBC $3EFF02.l,X		; FF 02 FF 3E
	SBC $E3FFBE.l,X		; FF BE FF E3
	ADC $F7.b,S		; 63 F7
	EOR ($38.b,X)		; 41 38
	BRK $39.b		; 00 39
	ORA ($00.b,X)		; 01 00
	JSR ($6786.w,X)		; FC 86 67
	ASL $0303.w,X		; 1E 03 03
	ORA $F0.b,S		; 03 F0
	STX $F3.b		; 86 F3
	JSR $0301.w		; 20 01 03
	STX $B5.b		; 86 B5
	CLC		; 18
	ORA ($FC.b,X)		; 01 FC
	STA $13.b		; 85 13
	ORA $9805.w		; 0D 05 98
	SEI		; 78
	LSR $00.b		; 46 00
	DEC $07EC.w		; CE EC 07
	BRK $BE.b		; 00 BE
	CPY #$C0B8.w		; C0 B8 C0
	BVS -16.b		; 70 F0
	STY $A4.b		; 84 A4
	ORA $FF4A.w,X		; 1D 4A FF
	ORA #$8F.b		; 09 8F
	SBC $C7FCC3.l,X		; FF C3 FC C7
	SED		; F8
	EOR $7F.b,S		; 43 7F
	JMP ($01EC.w,X)		; 7C EC 01
	JMP ($7F44.w,X)		; 7C 44 7F
	ORA ($FE.b,X)		; 01 FE
	STA $3F.b		; 85 3F
	BIT $84.b		; 24 84
	TSX		; BA
	BPL -112.b		; 10 90
	BVS  38.b		; 70 26
	ORA [$26.b]		; 07 26
	SBC $287FC0.l		; EF C0 7F 28
	SBC $5989C8.l,X		; FF C8 89 59
	PLD		; 2B
	COP $1E.b		; 02 1E
	INC $88E6.w,X		; FE E6 88
	PLB		; AB
	TRB $AA86.w		; 1C 86 AA
	PLP		; 28
	CMP $E62E03.l,X		; DF 03 2E E6
	RTI		; 40

	TXA		; 8A
	LDA ($28.b,S),Y		; B3 28
	STY $F3.b		; 84 F3
	ORA $1F01.w,Y		; 19 01 1F
	INY		; C8
	TAS		; 1B
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($ED.b,X)		; E1 ED
	SBC ($EF.b,X)		; E1 EF
	CPX #$F1EE.w		; E0 EE F1
	SBC [$9E.b],Y		; F7 9E
	STA $1C1F1C.l,X		; 9F 1C 1F 1C
	ORA $1EFF0C.l,X		; 1F 0C FF 1E
	SBC ($1E.b,S),Y		; F3 1E
	SBC ($1F.b),Y		; F1 1F
	SBC ($0E.b),Y		; F1 0E
	SBC $8560.w,Y		; F9 60 85
	PLX		; FA
	ORA $10.b,X		; 15 10
	SBC $01FD01.l,X		; FF 01 FD 01
	AND $C1.b,X		; 35 C1
	ORA ($E3.b,S),Y		; 13 E3
	AND ($C5.b),Y		; 31 C5
	AND [$C3.b]		; 27 C3
	ORA ($C5.b,X)		; 01 C5
	AND $88F5.w,X		; 3D F5 88
	BCC   2.b		; 90 02
	STY $D4.b		; 84 D4
	PLD		; 2B
	STY $D2.b		; 84 D2
	PLD		; 2B
	BPL  -9.b		; 10 F7
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	BEQ -29.b		; F0 E3
	CPX #$F0F4.w		; E0 F4 F0
	SBC [$F2.b],Y		; F7 F2
	PLX		; FA
	SBC $F0.b,X		; F5 F0
	SBC [$86.b],Y		; F7 86
	BEQ   7.b		; F0 07
	STY $B4.b		; 84 B4
	AND $02.b,S		; 23 02
	SBC ($0D.b)		; F2 0D
	CMP $01.b,S		; C3 01
	BEQ -124.b		; F0 84
	EOR [$1E.b]		; 47 1E
	EOR $00.b		; 45 00
	TSB $78.b		; 04 78
	SEI		; 78
	SED		; F8
	SED		; F8
	EOR $FE.b,S		; 43 FE
	BIT #$0E.b		; 89 0E
	ORA ($04.b),Y		; 11 04
	STA [$00.b]		; 87 00
	ORA [$70.b]		; 07 70
	STA $0C.b		; 85 0C
	INC A		; 1A
	ORA #$80.b		; 09 80
	CMP ($C0.b,X)		; C1 C0
	STA ($90.b,S),Y		; 93 90
	STA $80.b,S		; 83 80
	BIT #$80.b		; 89 80
	STY $E6.b		; 84 E6
	INC A		; 1A
	COP $3C.b		; 02 3C
	BIT $3A84.w,X		; 3C 84 3A
	AND [$01.b]		; 27 01
	ADC $05B789.l		; 6F 89 B7 05
	PHP		; 08
	CMP $00.b,S		; C3 00
	TRB $1B1E.w		; 1C 1E 1B
	TRB $0D0F.w		; 1C 0F 0D
	SBC $0DD1.w,Y		; F9 D1 0D
	BVC 114.b		; 50 72
	PHP		; 08
	ORA $1911.w		; 0D 11 19
	ORA $E11FE1.l,X		; 1F E1 1F E1
	ASL $02F0.w		; 0E F0 02
	DEC $FD03.w		; CE 03 FD
	ADC ($8C.b,S),Y		; 73 8C
	CMP $0F.b		; C5 0F
	ASL $1FE2.w,X		; 1E E2 1F
	CMP $5FBF0F.l		; CF 0F BF 5F
	CMP $5FDF7F.l,X		; DF 7F DF 5F
	SBC $5FFF5F.l,X		; FF 5F FF 5F
	CLD		; D8
	ORA ($DF.b,X)		; 01 DF
	JMP.w [$BF02]		; DC 02 BF
	EOR $23F184.l,X		; 5F 84 F1 23
	STY $91.b		; 84 91
	PLP		; 28
	STY $78.b		; 84 78
	BIT $D086.w		; 2C 86 D0
	PLD		; 2B
	STX $80.b		; 86 80
	BIT $8104.w		; 2C 04 81
	ROR $7E01.w,X		; 7E 01 7E
	BCC  18.b		; 90 12
	ROL $10.b		; 26 10
	DEC A		; 3A
	ROL $05.b,X		; 36 05
	TSB $0603.w		; 0C 03 06
	ORA $06.b		; 05 06
	ASL $04.b		; 06 04
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ASL $04.b		; 06 04
	STY $B0.b		; 84 B0
	AND #$C0.b		; 29 C0
	TSB $04.b		; 04 04
	XCE		; FB
	ORA $FB.b		; 05 FB
	STY $67.b		; 84 67
	ORA $0510.w		; 0D 10 05
	XCE		; FB
	BIT $0C53.w		; 2C 53 0C
	LDA ($AE.b,S),Y		; B3 AE
	STA ($E6.b),Y		; 91 E6
	ORA $3807.w,Y		; 19 07 38
	MVP $84,$3B		; 44 3B 84
	TSA		; 3B
	STX $58.b		; 86 58
	AND #$85.b		; 29 85
	INC $02.b,X		; F6 02
	ORA $BF.b,S		; 03 BF
	CPY #$84BF.w		; C0 BF 84
	CLD		; D8
	BIT $A810.w		; 2C 10 A8
	CMP $1FC6B5.l		; CF B5 C6 1F
	INC $08.b		; E6 08
	BEQ -120.b		; F0 88
	BEQ  16.b		; F0 10
	BVS  80.b		; 70 50
	CPX #$60D0.w		; E0 D0 60
	PEI ($03.b)		; D4 03
	SBC $F901.w,Y		; F9 01 F9
	STY $A4.b		; 84 A4
	BPL   7.b		; 10 07
	ORA ($6F.b,X)		; 01 6F
	STY $FF.b,X		; 94 FF
	ASL $0CFF.w		; 0E FF 0C
	STY $42.b		; 84 42
	PLP		; 28
	SBC $15.b,S		; E3 15
	SBC ($E1.b,X)		; E1 E1
	REP #$C3		; C2 C3
	STA $86.b		; 85 86
	PHD		; 0B
	TSB $1916.w		; 0C 16 19
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	ORA $DE1FEF.l		; 0F EF 1F DE
	AND $787FBC.l,X		; 3F BC 7F 78
	SBC ($84.b,S),Y		; F3 84
	JSR ($0F15.w,X)		; FC 15 0F
	ORA $B2FFC2.l		; 0F C2 FF B2
	AND $1DDF34.l,X		; 3F 34 DF 1D
	CMP [$13.b],Y		; D7 13
	SBC $B9C3.w,Y		; F9 C3 B9
	TAS		; 1B
	ORA ($86.b,X)		; 01 86
	CLC		; 18
	JSL $FB3B04.l		; 22 04 3B FB
	TSA		; 3B
	XCE		; FB
	INY		; C8
	COP $7F.b		; 02 7F
	XCE		; FB
	SED		; F8
	STY $8F.b		; 84 8F
	AND #$01.b		; 29 01
	INC $84.b,X		; F6 84
	LDA $071A.w,Y		; B9 1A 07
	SBC $BDEE10.l,X		; FF 10 EE BD
	BIT $DF3F.w,X		; 3C 3F DF
	STY $18D3.w		; 8C D3 18
	ORA $DB.b,S		; 03 DB
	SBC [$E0.b]		; E7 E0
	STA $D1.b		; 85 D1
	ORA [$84.b],Y		; 17 84
	.db $42, $1E		; 42 1E
	COP $1F.b		; 02 1F
	ORA $E8FCE8.l,X		; 1F E8 FC E8
	ORA ($00.b,X)		; 01 00
	STY $9F.b		; 84 9F
	ORA $2BBB84.l,X		; 1F 84 BB 2B
	STA [$99.b]		; 87 99
	BIT $FD07.w		; 2C 07 FD
	SBC $FFF3.w,X		; FD F3 FF
	CMP [$FF.b]		; C7 FF
	CMP [$45.b]		; C7 45
	SBC $DDDD02.l,X		; FF 02 DD DD
	CPY $01.b		; C4 01
	COP $8B.b		; 02 8B
	STA $2C.b,X		; 95 2C
	ORA ($22.b,X)		; 01 22
	CMP ($84.b,X)		; C1 84
	STZ $0429.w		; 9C 29 04
	SBC $0EFC1C.l,X		; FF 1C FC 0E
	CMP $FF03.w,Y		; D9 03 FF
	EOR $28844F.l		; 4F 4F 84 28
	AND $85.b,S		; 23 85
	LSR $852B.w,X		; 5E 2B 85
	ADC ($2D.b),Y		; 71 2D
	ORA ($B0.b,X)		; 01 B0
	INC $01.b,X		; F6 01
	SBC $2D5E84.l,X		; FF 84 5E 2D
	COP $1B.b		; 02 1B
	TAS		; 1B
	STX $2A.b		; 86 2A
	AND $E3.b,S		; 23 E3
	SBC $C0E5.w,X		; FD E5 C0
	ORA $E4.b		; 05 E4
	SBC $80FFE0.l,X		; FF E0 FF 80
	STY $95.b		; 84 95
	TSB $85.b		; 04 85
	LDA ($2D.b,S),Y		; B3 2D
	STY $B0.b		; 84 B0
	ASL $0302.w		; 0E 02 03
	XCE		; FB
	STA $56.b		; 85 56
	PLP		; 28
	DEY		; 88
	STA ($1F.b),Y		; 91 1F
	TXA		; 8A
	ORA ($1C.b),Y		; 11 1C
	STY $B3.b		; 84 B3
	TAS		; 1B
	ORA $52.b,X		; 15 52
	AND $D22F52.l		; 2F 52 2F D2
	LDA $D36E52.l		; AF 52 6E D3
	INC $EF53.w		; EE 53 EF
	EOR ($4F.b)		; 52 4F
	SBC ($E1.b)		; F2 E1
	SBC $E1FFE1.l,X		; FF E1 FF E1
	ADC $2E1284.l,X		; 7F 84 12 2E
	STX $10.b		; 86 10
	ROL $4705.w		; 2E 05 47
	EOR [$0F.b]		; 47 0F
	STA $8F430F.l		; 8F 0F 43 8F
	ORA $0F.b,S		; 03 0F
	STA $01F7BF.l		; 8F BF F7 01
	LDA $4702D8.l,X		; BF D8 02 47
	CLV		; B8
	CMP $86.b		; C5 86
	INC A		; 1A
	TSB $D486.w		; 0C 86 D4
	AND $14.b,S		; 23 14
	STA ($E7.b,X)		; 81 E7
	CLC		; 18
	CMP $7E76.w,Y		; D9 76 7E
	SBC [$FF.b]		; E7 FF
	SBC $3C7EFF.l		; EF FF 7E 3C
	LDA $99.b		; A5 99
	.db $42, $3C		; 42 3C
	ROR $E700.w,X		; 7E 00 E7
	BRK $84.b		; 00 84
	ORA $1D.b		; 05 1D
	REP #$02		; C2 02
	STA ($FF.b,X)		; 81 FF
	STY $EE.b		; 84 EE
	ORA $5E06.w,X		; 1D 06 5E
	ADC $137FAF.l,X		; 7F AF 7F 13
	WAI		; CB
	STX $86.b		; 86 86
	BIT $1904.w		; 2C 04 19
	INC $DF.b		; E6 DF
	JSR $9084.w		; 20 84 90
	AND $84.b,S		; 23 84
	PHP		; 08
	ORA ($89.b)		; 12 89
	JSR $0F02.w		; 20 02 0F
	CPX #$798C.w		; E0 8C 79
	PEA $FEF9.w		; F4 F9 FE
	SBC $FDFA.w,Y		; F9 FA FD
	PLX		; FA
	SBC $F9FE.w,X		; FD FE F9
	BEQ  -3.b		; F0 FD
	CMP ($8E.b,S),Y		; D3 8E
	STA ($2C.b)		; 92 2C
	ORA $1D.b,S		; 03 1D
	INC $8C1F.w,X		; FE 1F 8C
	STA ($2E.b,S),Y		; 93 2E
	STY $65.b		; 84 65
	AND $0C84.w		; 2D 84 0C
	AND $49.b		; 25 49
	BRK $03.b		; 00 03
	PLP		; 28
	BCC  16.b		; 90 10
	CMP $01.b,X		; D5 01
	CPY #$84EF.w		; C0 EF 84
	BCC  46.b		; 90 2E
	ASL $C0.b		; 06 C0
	BIT $3EC0.w,X		; 3C C0 3E
	ADC $348490.l		; 6F 90 84 34
	ORA $85FF01.l,X		; 1F 01 FF 85
	CMP [$2E.b]		; C7 2E
	STY $DA.b		; 84 DA
	PLD		; 2B
	COP $8F.b		; 02 8F
	STA $262C84.l		; 8F 84 2C 26
	ASL $C0.b		; 06 C0
	BRK $83.b		; 00 83
	ORA $81.b,S		; 03 81
	ORA ($D5.b,X)		; 01 D5
	SBC $02.b,X		; F5 02
	BVS   0.b		; 70 00
	STX $CA.b		; 86 CA
	ROL $88.b		; 26 88
	DEX		; CA
	ROL $07.b		; 26 07
	PHD		; 0B
	ORA $2FF086.l,X		; 1F 86 F0 2F
	BVS  15.b		; 70 0F
	JSR ($E00D.w,X)		; FC 0D E0
	XCE		; FB
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$FC.b],Y		; F7 FC
	SED		; F8
	SED		; F8
	SBC $20AFE0.l		; EF E0 AF 20
	DEC $01.b,X		; D6 01
	CMP $F802D2.l,X		; DF D2 02 F8
	XCE		; FB
	CMP [$0F.b],Y		; D7 0F
	JSR ($8F8F.w,X)		; FC 8F 8F
	STA $80.b		; 85 80
	SBC $3FEE.w,X		; FD EE 3F
	ORA $7915.w,X		; 1D 15 79
	CMP $8F8F13.l,X		; DF 13 8F 8F
	CPY $01.b		; C4 01
	BVS -124.b		; 70 84
	AND ($16.b),Y		; 31 16
	STA [$1B.b]		; 87 1B
	BIT $01.b		; 24 01
	BVS -124.b		; 70 84
	PHP		; 08
	PLD		; 2B
	TSB $F7.b		; 04 F7
	SBC $43E1E3.l		; EF E3 E1 43
	SBC $03.b,S		; E3 03
	COP $07.b		; 02 07
	STA $253684.l,X		; 9F 84 36 25
	STA [$D9.b]		; 87 D9
	AND ($84.b,X)		; 21 84
	CLD		; D8
	ROL $3087.w		; 2E 87 30
	ROL $0F.b		; 26 0F
	INC $8936.w,X		; FE 36 89
	CMP ($BF.b,S),Y		; D3 BF
	EOR $3B.b		; 45 3B
	CMP $BB.b,X		; D5 BB
	CMP ($BF.b),Y		; D1 BF
	CMP ($BF.b,X)		; C1 BF
	ADC $8487.w,Y		; 79 87 84
	AND $C8842D.l		; 2F 2D 84 C8
	TRB $48.b		; 14 48
	ADC $7FB310.l,X		; 7F 10 B3 7F
	SEC		; 38
	SED		; F8
	CMP ($C0.b,X)		; C1 C0
	CMP $C0.b,S		; C3 C0
	CMP [$C0.b]		; C7 C0
	CMP [$C0.b]		; C7 C0
	CMP [$C0.b]		; C7 C0
	SBC [$E0.b]		; E7 E0
	SBC $FF.b,S		; E3 FF
	BEQ   1.b		; F0 01
	AND $2F9384.l,X		; 3F 84 93 2F
	STA $39.b		; 85 39
	BIT $06C3.w		; 2C C3 06
.INDEX 8
	SEP #$19		; E2 19
	SBC $7F.b,S		; E3 7F
	CLC		; 18
	SED		; F8
	SBC $01.b		; E5 01
	SBC ($DC.b,S),Y		; F3 DC
	CPX $85.b		; E4 85
	LDA $1D.b,S		; A3 1D
	COP $E0.b		; 02 E0
	CPX #$FF.b		; E0 FF
	ORA ($01.b,X)		; 01 01
	PHB		; 8B
	NOP		; EA
	ORA $06.b,S		; 03 06
	TSA		; 3B
	ORA [$A7.b]		; 07 A7
	STA $84F878.l,X		; 9F 78 F8 84
	ASL A		; 0A
	BIT $ED88.w		; 2C 88 ED
	BPL -52.b		; 10 CC
	STA $9C.b		; 85 9C
	ORA $24DB85.l,X		; 1F 85 DB 24
	JSR ($8F06.w,X)		; FC 06 8F
	BEQ  54.b		; F0 36
	CMP [$99.b]		; C7 99
	SBC ($F9.b,X)		; E1 F9
	TSB $06.b		; 04 06
	ORA [$18.b]		; 07 18
	ORA $28FA88.l,X		; 1F 88 FA 28
	BNE   1.b		; D0 01
	INC $3785.w,X		; FE 85 37
	AND $84.b,S		; 23 84
	PLY		; 7A
	PLD		; 2B
	ORA $1E.b,S		; 03 1E
	ORA $50893C.l,X		; 1F 3C 89 50
	ORA $F484.w		; 0D 84 F4
	PLP		; 28
	DEC $F001.w,X		; DE 01 F0
	PHB		; 8B
	PLP		; 28
	PHP		; 08
	ORA $04.b		; 05 04
	ORA [$49.b]		; 07 49
	STA $8BE403.l		; 8F 03 E4 8B
	SBC [$28.b],Y		; F7 28
	STY $16.b		; 84 16
	BMI  72.b		; 30 48
	BRK $E6.b		; 00 E6
	ORA ($66.b)		; 12 66
	INC $3E.b		; E6 3E
	CPY #$B6.b		; C0 B6
	EOR ($C4.b),Y		; 51 C4
	STA ($FB.b,X)		; 81 FB
	COP $3C.b		; 02 3C
	STA ($C1.b,X)		; 81 C1
	LDA $E6BF40.l,X		; BF 40 BF E6
	ORA $01C6.w,Y		; 19 C6 01
	SBC $8002E0.l		; EF E0 02 80
	SBC $8285.w,X		; FD 85 82
	PLD		; 2B
	BPL -58.b		; 10 C6
	CMP $D9E7.w,Y		; D9 E7 D9
	SBC $D8.b		; E5 D8
	CMP $FA.b		; C5 FA
	CMP $FF.b,S		; C3 FF
	SBC [$E8.b],Y		; F7 E8
	SBC $E1EFE1.l		; EF E1 EF E1
	STX $F8.b		; 86 F8
	ORA $03.b,X		; 15 03
	SBC $FDE0.w,X		; FD E0 FD
	STA [$F7.b]		; 87 F7
	ORA $10.b,X		; 15 10
	JMP ($7840.w,X)		; 7C 40 78
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHY		; 5A
	.db $42, $5B		; 42 5B
	EOR ($5B.b,S),Y		; 53 5B
	EOR ($CA.b,S),Y		; 53 CA
	REP #$CA		; C2 CA
	.db $42, $86		; 42 86
	LSR $29.b,X		; 56 29
	JSR $3DC2.w		; 20 C2 3D
	CMP ($2C.b,S),Y		; D3 2C
	CMP ($2C.b,S),Y		; D3 2C
	.db $42, $3D		; 42 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA ($EE.b,S),Y		; 13 EE
	BRK $ED.b		; 00 ED
	CLC		; 18
	SBC $FD0E.w,X		; FD 0E FD
	ASL $1EFD.w,X		; 1E FD 1E
	SBC $FD8E.w,X		; FD 8E FD
	STX $FEFD.w		; 8E FD FE
	SBC ($FC.b),Y		; F1 FC
	SBC $EC.b,S		; E3 EC
	SBC ($84.b,S),Y		; F3 84
	LDA ($30.b)		; B2 30
	COP $EC.b		; 02 EC
	SBC ($84.b,S),Y		; F3 84
	BMI  15.b		; 30 0F
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	EOR $02.b,S		; 43 02
	STX $00.b		; 86 00
	PHD		; 0B
	STY $AA.b		; 84 AA
	BIT $F584.w		; 2C 84 F5
	BIT $0301.w		; 2C 01 03
	STA $D8.b		; 85 D8
	ORA $BA84.w		; 0D 84 BA
	BIT $E0CA.w		; 2C CA E0
	ORA #$7FC0.w		; 09 C0 7F
	CPY $60B3.w		; CC B3 60
	EOR $603F60.l,X		; 5F 60 3F 60
	BEQ   1.b		; F0 01
	AND $26D984.l,X		; 3F 84 D9 26
	STY $D0.b		; 84 D0
	BIT $C00E.w		; 2C 0E C0
	LDA $E09FE0.l,X		; BF E0 9F E0
	STA $E09FE0.l,X		; 9F E0 9F E0
	CMP $40FF22.l,X		; DF 22 FF 40
	SBC $24BA86.l,X		; FF 86 BA 24
	COP $9B.b		; 02 9B
	STY $44.b		; 84 44
	BRK $8B.b		; 00 8B
	CPY $24.b		; C4 24
	STX $F5.b		; 86 F5
	AND #$01F4.w		; 29 F4 01
	XCE		; FB
	STY $51.b		; 84 51
	ROL A		; 2A
	COP $02.b		; 02 02
	SBC $02C9.w,X		; FD C9 02
	CMP [$C0.b]		; C7 C0
	REP #$85		; C2 85
	ADC $8512.w,Y		; 79 12 85
	ASL $22.b,X		; 16 22
	ORA ($FF.b,X)		; 01 FF
	STY $5D.b		; 84 5D
	ORA ($F8.b,X)		; 01 F8
	ASL $DB18.w		; 0E 18 DB
	CLV		; B8
	ORA $F8.b,S		; 03 F8
	SBC ($78.b,S),Y		; F3 78
	ADC $F80DFC.l,X		; 7F FC 0D F8
	CPY $203C.w		; CC 3C 20
	CPY #$FB05.w		; C0 05 FB
	CMP $7BFF5B.l,X		; DF 5B FF 7B
	SED		; F8
	STY $EC.b		; 84 EC
	ASL $04.b		; 06 04
	XCE		; FB
	SBC $D93F.w,Y		; F9 3F D9
	TXA		; 8A
	BRK $20.b		; 00 20
	ASL $43.b		; 06 43
	TSB $0C13.w		; 0C 13 0C
	COP $01.b		; 02 01
	TXA		; 8A
	BPL  32.b		; 10 20
	STA $81.b		; 85 81
	PLD		; 2B
	ORA ($38.b,S),Y		; 13 38
	PHP		; 08
	EOR [$48.b]		; 47 48
	ORA [$48.b]		; 07 48
	ORA [$4C.b]		; 07 4C
	ORA $CC.b,S		; 03 CC
	AND $EC.b,S		; 23 EC
	ORA $E9.b,S		; 03 E9
	ASL $69.b		; 06 69
	STX $BF.b,Y		; 96 BF
	RTI		; 40

	STX $B6.b		; 86 B6
	ORA ($04.b,S),Y		; 13 04
	STP		; DB
	BIT $FB.b		; 24 FB
	TSB $C6.b		; 04 C6
	COP $6E.b		; 02 6E
	STA ($D2.b),Y		; 91 D2
	PHD		; 0B
	CPX $FF.b		; E4 FF
	LDX $BF.b		; A6 BF
	STA [$9F.b],Y		; 97 9F
	STA [$DF.b],Y		; 97 DF
	EOR [$1F.b],Y		; 57 1F
	MVN $3C,$04		; 54 04 3C
	JMP $EF00BC.l		; 5C BC 00 EF
	JSL $044024.l		; 22 24 40 04
	RTS		; 60

	TRB $20.b		; 14 20
	MVN $14,$E0		; 54 E0 14
	CMP $34.b,S		; C3 34
	EOR $AC.b,S		; 43 AC
	BRA   8.b		; 80 08
	TRB $84.b		; 14 84
	SBC ($A2.b)		; F2 A2
	ORA ($81.b),Y		; 11 81
	RTI		; 40

	BVC -64.b		; 50 C0
	BNE -64.b		; D0 C0
	BNE  80.b		; D0 50
	BNE  -1.b		; D0 FF
	LSR $F3.b		; 46 F3
	ORA $15C5D1.l		; 0F D1 C5 15
	ORA $300FB0.l		; 0F B0 0F 30
	ORA $300F30.l		; 0F 30 0F 30
	ORA $683B34.l		; 0F 34 3B 68
	ADC [$A1.b],Y		; 77 A1
	DEC $9F60.w,X		; DE 60 9F
	CPY $3B.b		; C4 3B
	STA ($7F.b,X)		; 81 7F
	STY $30.b		; 84 30
	BIT $01.b		; 24 01
	CPY #$D987.w		; C0 87 D9
	PLP		; 28
	DEY		; 88
	BPL  11.b		; 10 0B
	ORA ($E3.b,S),Y		; 13 E3
	INC $CB.b		; E6 CB
	ASL $DD.b		; 06 DD
	TSB $DD.b		; 04 DD
	TSB $9C.b		; 04 9C
	TSB $E4.b		; 04 E4
	BIT $9E.b		; 24 9E
	ROL $3A.b		; 26 3A
	ROL $19.b		; 26 19
	SBC $F8F8F9.l,X		; FF F9 F8 F8
	SED		; F8
	ASL $FF.b		; 06 FF
	STP		; DB
	SBC $D9FFD9.l,X		; FF D9 FF D9
	EOR [$FF.b]		; 47 FF
	ORA $DE.b,S		; 03 DE
	SBC $838588.l,X		; FF 88 85 83
	JSR $F801.w		; 20 01 F8
	BCC  17.b		; 90 11
	ROL $89.b		; 26 89
	BVC  45.b		; 50 2D
	ORA ($30.b,X)		; 01 30
	STA [$6F.b]		; 87 6F
	AND $2F93.w		; 2D 93 2F
	AND ($43.b)		; 32 43
	SBC $9F6309.l,X		; FF 09 63 9F
	STZ $73.b,X		; 74 73
	SBC ($71.b)		; F2 71
	ASL $E0E1.w,X		; 1E E1 E0
	PHB		; 8B
	AND $2B.b,X		; 35 2B
	ORA ($8F.b,X)		; 01 8F
	EOR $FF.b		; 45 FF
	BPL  78.b		; 10 4E
	STA $8E9FCE.l,X		; 9F CE 9F 8E
	CMP $569F5E.l,X		; DF 5E 9F 56
	STA $FD0E9D.l		; 8F 9D 0E FD
	ROR $6E9D.w		; 6E 9D 6E
	STX $16.b		; 86 16
	AND $02.b,S		; 23 02
	SBC $928430.l		; EF 30 84 92
	AND ($84.b)		; 32 84
	NOP		; EA
	AND [$11.b]		; 27 11
	LDY $FCE7.w,X		; BC E7 FC
	SBC [$B5.b]		; E7 B5
	INC $B5.b		; E6 B5
	INC $94.b		; E6 94
	CMP [$95.b]		; C7 95
	DEC $95.b		; C6 95
	DEC $B7.b		; C6 B7
	CPX $18.b		; E4 18
	STA [$30.b]		; 87 30
	ROL A		; 2A
	PHP		; 08
	SEC		; 38
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $44FF18.l,X		; FF 18 FF 44
	JSR ($BC2B.w,X)		; FC 2B BC
	LDY $A4A4.w,X		; BC A4 A4
	SBC $EB.b,S		; E3 EB
	ADC $AB.b,S		; 63 AB
	LDA ($2D.b,X)		; A1 2D
	LDA ($2F.b,X)		; A1 2F
	CMP $FF.b,S		; C3 FF
	STA $BF.b,S		; 83 BF
	CMP $BF.b,S		; C3 BF
	STP		; DB
	LDA $DCF7DC.l,X		; BF DC F7 DC
	SBC [$DE.b],Y		; F7 DE
	SBC ($DE.b,S),Y		; F3 DE
	SBC ($99.b),Y		; F1 99
	ROR $7EBD.w,X		; 7E BD 7E
	LDA $3C7E.w,X		; BD 7E 3C
	ROR $3C5A.w,X		; 7E 5A 3C
	LDA $99.b		; A5 99
	TYA		; 98
	BRA 100.b		; 80 64
	STY $76.b		; 84 76
	ORA $01FF47.l,X		; 1F 47 FF 01
	ROR $03D8.w,X		; 7E D8 03
	SBC $F9FF18.l,X		; FF 18 FF F9
	COP $99.b		; 02 99
	SBC ($C0.b,X)		; E1 C0
	STX $80.b		; 86 80
	PLD		; 2B
	TSB $19.b		; 04 19
	SED		; F8
	STA $7F.b,S		; 83 7F
	PHX		; DA
	ORA ($FE.b,X)		; 01 FE
	TXA		; 8A
	LDA [$1E.b]		; A7 1E
	CPY #$0AE7.w		; C0 E7 0A
	SBC $F9F6.w,Y		; F9 F6 F9
	SBC ($F9.b),Y		; F1 F9
	STX $7CE8.w		; 8E E8 7C
	RTI		; 40

	INC $9187.w,X		; FE 87 91
	ORA ($86.b)		; 12 86
	TSX		; BA
	ORA ($88.b)		; 12 88
	ROR $1A.b,X		; 76 1A
	TXA		; 8A
	PHY		; 5A
	PLD		; 2B
	TSB $10.b		; 04 10
	XCE		; FB
	CPX #$C0BF.w		; E0 BF C0
	BIT #$01B5.w		; 89 B5 01
	TSB $03.b		; 04 03
	TRB $C01F.w		; 1C 1F C0
	STA $0D.b		; 85 0D
	BMI  14.b		; 30 0E
	CPY $39.b		; C4 39
	BRA 123.b		; 80 7B
	STY $7A.b		; 84 7A
	CPY #$9036.w		; C0 36 90
	ROR $B840.w		; 6E 40 B8
	INY		; C8
	AND $1E3A84.l		; 2F 84 3A 1E
	ORA #$FB04.w		; 09 04 FB
	ORA $FA.b		; 05 FA
	ORA #$11F6.w		; 09 F6 11
	INC $3307.w		; EE 07 33
	SED		; F8
	BPL -32.b		; 10 E0
	CPY $CC.b		; C4 CC
	LDA ($F1.b),Y		; B1 F1
	XCE		; FB
	SBC ($59.b,S),Y		; F3 59
	EOR ($BA.b,S),Y		; 53 BA
	ORA $9461.w		; 0D 61 94
	ORA $1AE4.w,Y		; 19 E4 1A
	SBC $30.b		; E5 30
	PHD		; 0B
	ORA $0DFA.w		; 0D FA 0D
	PLX		; FA
	LDA $FCF3F8.l		; AF F8 F3 FC
	XCE		; FB
	JSR ($FDFA.w,X)		; FC FA FD
	XCE		; FB
	JSR ($CFAF.w,X)		; FC AF CF
	ADC [$67.b]		; 67 67
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA ($18.b,S),Y		; 13 18
	ROL $09.b		; 26 09
	ASL $09.b,X		; 16 09
	ASL $19.b,X		; 16 19
	PEI ($0A.b)		; D4 0A
	TYA		; 98
	SBC [$F7.b]		; E7 F7
	SBC $E7EFF7.l		; EF F7 EF E7
	SBC $84EFF7.l		; EF F7 EF 84
	PHP		; 08
	ASL $10.b,X		; 16 10
	AND $06E3C6.l,X		; 3F C6 E3 06
	CMP $06.b,S		; C3 06
	TDA		; 7B
	ASL $FF.b		; 06 FF
	ASL $FA.b		; 06 FA
	ASL $FA.b		; 06 FA
	ASL $FE.b		; 06 FE
	COP $84.b		; 02 84
	BNE  48.b		; D0 30
	STY $D0.b		; 84 D0
	AND ($88.b,S),Y		; 33 88
	BNE  51.b		; D0 33
	PHD		; 0B
	SEI		; 78
	STA [$61.b]		; 87 61
	STA $88BFC1.l,X		; 9F C1 BF 88
	SBC [$F1.b],Y		; F7 F1
	STA $C9878F.l		; 8F 8F 87 C9
	BIT $85.b		; 24 85
	BIT $4923.w		; 2C 23 49
	SBC $071B0F.l,X		; FF 0F 1B 07
	ADC $1FEF1F.l		; 6F 1F EF 1F
	STA $7FBF7F.l		; 8F 7F BF 7F
	CMP $0F773F.l,X		; DF 3F 77 0F
	ADC [$84.b],Y		; 77 84
	EOR $FF4C06.l		; 4F 06 4C FF
	STA $FB.b		; 85 FB
	AND $1E04.w		; 2D 04 1E
	INC $FC3C.w,X		; FE 3C FC
	STY $00.b		; 84 00
	AND $1E84.w		; 2D 84 1E
	BIT $86.b,X		; 34 86
	SBC $010F.w		; ED 0F 01
	ORA $84.b,S		; 03 84
	AND [$1A.b],Y		; 37 1A
	STX $93.b		; 86 93
	ORA ($D8.b,X)		; 01 D8
	STA $5F.b		; 85 5F
	AND $0284.w		; 2D 84 02
	AND $01E3.w		; 2D E3 01
	CMP [$88.b]		; C7 88
	SBC ($31.b,S),Y		; F3 31
	STX $19.b		; 86 19
	TRB $B985.w		; 1C 85 B9
	INC A		; 1A
	STY $5E.b		; 84 5E
	AND ($85.b,S),Y		; 33 85
	PEA $8728.w		; F4 28 87
	LDA $1A.b,X		; B5 1A
	STA $851510.l		; 8F 10 15 85
	STP		; DB
	AND $01CC.w		; 2D CC 01
	STA $33F285.l		; 8F 85 F2 33
	EOR ($FF.b)		; 52 FF
	SBC ($CE.b,X)		; E1 CE
	ORA ($80.b,X)		; 01 80
	STA $2F.b		; 85 2F
	ASL $02.b,X		; 16 02
	SEI		; 78
	ORA [$D3.b]		; 07 D3
	ORA ($80.b,X)		; 01 80
	STY $8A.b		; 84 8A
	BIT $4B.b,X		; 34 4B
	SBC $2DC884.l,X		; FF 84 C8 2D
	ORA ($01.b,X)		; 01 01
	STY $89.b		; 84 89
	PLP		; 28
	STA $3D.b		; 85 3D
	BMI -47.b		; 30 D1
	DEC $01.b,X		; D6 01
	ORA $1A478A.l		; 0F 8A 47 1A
	STX $7B.b		; 86 7B
	ORA $F33313.l,X		; 1F 13 33 F3
	AND ($99.b,S),Y		; 33 99
	ADC $79B9.w,Y		; 79 B9 79
	CPX $CC2C.w		; EC 2C CC
	BIT $2CCC.w		; 2C CC 2C
	CMP $0C2D.w		; CD 2D 0C
	SBC $84FF0C.l,X		; FF 0C FF 84
	BVC  38.b		; 50 26
	CLC		; 18
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($FF.b)		; 12 FF
	INX		; E8
	BNE -14.b		; D0 F2
	CPY #$E8FB.w		; C0 FB E8
	CMP [$E0.b],Y		; D7 E0
	CPY $E0.b		; C4 E0
	INC $C2.b,X		; F6 C2
	SBC $E6C3.w,Y		; F9 C3 E6
	INC $84.b,X		; F6 84
	JMP ($1B30.w,X)		; 7C 30 1B
	CMP [$C0.b],Y		; D7 C0
	CMP $C0DFC0.l,X		; DF C0 DF C0
	SBC $FCE0.w,X		; FD E0 FC
	CPX #$C0D9.w		; E0 D9 C0
	LDA $08.b,X		; B5 08
	STA $08.b,X		; 95 08
	LDA $8900.w		; AD 00 89
	BRK $E8.b		; 00 E8
	EOR ($C8.b,X)		; 41 C8
	EOR ($F9.b,X)		; 41 F9
	RTI		; 40

	LDA $D8E0.w,Y		; B9 E0 D8
	STX $53.b		; 86 53
	ASL $03.b		; 06 03
	INC $FE3F.w,X		; FE 3F FE
	STY $94.b		; 84 94
	PLP		; 28
	ASL $16.b,X		; 16 16
	SBC $EF04.w,X		; FD 04 EF
	PHP		; 08
	XBA		; EB
	BRK $EB.b		; 00 EB
	TSB $EF.b		; 04 EF
	ASL $ED.b		; 06 ED
	ASL $ED.b		; 06 ED
	CLC		; 18
	XCE		; FB
	CPX $FCE3.w		; EC E3 FC
	SBC $D8.b,S		; E3 D8
	CMP [$84.b]		; C7 84
	LDX $11.b,Y		; B6 11
	STY $BC.b		; 84 BC
	BMI  19.b		; 30 13
	INX		; E8
	SBC [$1F.b]		; E7 1F
	SBC $E7EFE7.l		; EF E7 EF E7
	SBC $93FFF3.l		; EF F3 FF 93
	STA $C30F63.l,X		; 9F 63 0F C3
	STA $FF8F83.l		; 8F 83 8F FF
	STA $10.b		; 85 10
	BPL  18.b		; 10 12
	SBC $6F8F0F.l		; EF 0F 8F 6F
	ORA $6F9FEF.l,X		; 1F EF 9F 6F
	STA $F10F6F.l,X		; 9F 6F 0F F1
	TSB $0CF0.w		; 0C F0 0C
	BEQ   3.b		; F0 03
	SBC $05EC.w,X		; FD EC 05
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	COP $F4.b		; 02 F4
	DEC $84.b		; C6 84
	PHK		; 4B
	AND ($85.b)		; 32 85
	STP		; DB
	AND ($85.b,S),Y		; 33 85
	STA ($35.b)		; 92 35
	ORA #$403F.w		; 09 3F 40
	ADC $C85F60.l,X		; 7F 60 5F C8
	ADC [$CC.b],Y		; 77 CC
	LDA ($84.b,S),Y		; B3 84
	DEC $1F.b		; C6 1F
	CPX #$E004.w		; E0 04 E0
	EOR $CC5FA0.l,X		; 5F A0 5F CC
	STY $F2.b		; 84 F2
	BMI -122.b		; 30 86
	BCC  48.b		; 90 30
	SBC $1807.w,Y		; F9 07 18
	LDY $07.b		; A4 07
	DEY		; 88
	AND ($A0.b,X)		; 21 A0
	JMP ($7E43.w,X)		; 7C 43 7E
	TSB $3C.b		; 04 3C
	LDA $D05F10.l,X		; BF 10 5F D0
	ORA $A45B.w,X		; 1D 5B A4
	ADC [$88.b],Y		; 77 88
	EOR $028180.l,X		; 5F 80 81 02
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRA -96.b		; 80 A0
	RTI		; 40

	AND $C0.b,S		; 23 C0
	ORA $1802.w		; 0D 02 18
	ORA [$42.b]		; 07 42
	AND $B23FDF.l,X		; 3F DF 3F B2
	ADC $1D7FA0.l,X		; 7F A0 7F 1D
	CMP $0F01.w,Y		; D9 01 0F
	STA [$93.b]		; 87 93
	PLP		; 28
	EOR [$FF.b]		; 47 FF
	JSR $3022.w		; 20 22 30
	ROL A		; 2A
	SEC		; 38
	ROL A		; 2A
	SEC		; 38
	ROL A		; 2A
	PLP		; 28
	PLD		; 2B
	AND $393A.w,Y		; 39 3A 39
	DEC A		; 3A
	LDA $3DBB.w,X		; BD BB 3D
	CMP $28C728.l		; CF 28 C7 28
	CMP [$28.b]		; C7 28
	CMP [$30.b],Y		; D7 30
	DEC $20.b		; C6 20
	DEC $31.b		; C6 31
	.db $42, $BD		; 42 BD
	CPY #$841E.w		; C0 1E 84
	STZ $2B.b		; 64 2B
	ORA $7F.b,S		; 03 7F
	LDA $3F887F.l,X		; BF 7F 88 3F
	AND ($01.b)		; 32 01
	INC $7488.w,X		; FE 88 74
	ORA $86.b		; 05 86
	LDA ($26.b)		; B2 26
	ASL $FD.b		; 06 FD
	ORA $78.b,S		; 03 78
	SBC $DAFF08.l,X		; FF 08 FF DA
	ASL A		; 0A
	PHP		; 08
	SBC [$67.b],Y		; F7 67
	BRK $02.b		; 00 02
	AND ($14.b),Y		; 31 14
	INC A		; 1A
	TSB $04.b		; 04 04
	EOR #$01FF.w		; 49 FF 01
	ORA [$3F.b],Y		; 17 3F
	AND $E11ECC.l,X		; 3F CC 1E E1
	TSB $FB.b		; 04 FB
	STX $B0.b,Y		; 96 B0
	STA [$E1.b]		; 87 E1
	TXA		; 8A
	PEA $BC83.w		; F4 83 BC
	STA $B18EB0.l		; 8F B0 8E B1
	DEC $8EF1.w		; CE F1 8E
	BCS 111.b		; B0 6F
	CMP $7FBF7E.l,X		; DF 7E BF 7F
	LDA $7FEF7F.l		; AF 7F EF 7F
	CMP $3FCE7F.l		; CF 7F CE 3F
	DEC $CF7F.w		; CE 7F CF
	LDA ($2F.b,X)		; A1 2F
	STA ($0F.b,X)		; 81 0F
	LDA ($2F.b,X)		; A1 2F
	ADC ($6F.b,X)		; 61 6F
	ADC ($7F.b),Y		; 71 7F
	SBC ($FF.b),Y		; F1 FF
	SBC ($F5.b),Y		; F1 F5
	CMP ($F1.b),Y		; D1 F1
	DEC $FEF1.w,X		; DE F1 FE
	SBC ($DE.b),Y		; F1 DE
	SBC ($9E.b),Y		; F1 9E
	SBC ($8E.b),Y		; F1 8E
	STY $1A.b		; 84 1A
	ORA #$FB07.w		; 09 07 FB
	ASL $3EFF.w		; 0E FF 3E
	ROR $81A5.w,X		; 7E A5 81
	STA $56.b		; 85 56
	ROL $8143.w		; 2E 43 81
	STY $A8.b		; 84 A8
	BIT $03.b		; 24 03
	SBC $7EFF.w,X		; FD FF 7E
	STA $7B.b		; 85 7B
	BIT $84.b,X		; 34 84
	AND $04.b,X		; 35 04
	CPY $DA84.w		; CC 84 DA
	ROL BG4SC.w		; 2E 0A 21
	AND $C77878.l,X		; 3F 78 78 C7
	AND $9F7F9F.l,X		; 3F 9F 7F 9F
	ADC $2EA284.l,X		; 7F 84 A2 2E
	STY $2F.b		; 84 2F
	BPL   1.b		; 10 01
	STA [$4B.b]		; 87 4B
	SBC $3C3C06.l,X		; FF 06 3C 3C
	ORA $FC.b		; 05 FC
	TRB $DF03.w		; 1C 03 DF
	ORA $31.b,S		; 03 31
	CMP $05E1E1.l		; CF E1 E1 05
	SBC $3C0E0D.l,X		; FF 0D 0E 3C
	CMP $84.b,S		; C3 84
	STZ $8A21.w		; 9C 21 8A
	BCC   4.b		; 90 04
	TSB $63.b		; 04 63
	ORA $847CBC.l,X		; 1F BC 7C 84
	CPY $842D.w		; CC 2D 84
	CPY $022F.w		; CC 2F 02
	ASL $D5E7.w,X		; 1E E7 D5
	STA $7E.b		; 85 7E
	BIT $84.b,X		; 34 84
	TXY		; 9B
	AND $85.b,X		; 35 85
	AND $CD8430.l		; 2F 30 84 CD
	ROL $06.b,X		; 36 06
	ROL $E700.w,X		; 3E 00 E7
	ORA $FC1F30.l,X		; 1F 30 1F FC
	CMP $8E01.w,Y		; D9 01 8E
	STY $2D.b		; 84 2D
	AND ($87.b)		; 32 87
	TYX		; BB
	BIT $02.b,X		; 34 02
	BRA -128.b		; 80 80
	STA [$52.b]		; 87 52
	AND ($04.b,S),Y		; 33 04
	ASL $7010.w,X		; 1E 10 70
	STA $000CEF.l		; 8F EF 0C 00
	ORA $1D7507.l,X		; 1F 07 75 1D
	CMP #$E379.w		; C9 79 E3
	XCE		; FB
	SBC $03.b,S		; E3 03
	STA $1E0F84.l,X		; 9F 84 0F 1E
	EOR $FF.b,S		; 43 FF
	TRB $F2.b		; 14 F2
	BEQ -58.b		; F0 C6
	CPY #$8084.w		; C0 84 80
	PHP		; 08
	SBC $76.b,X		; F5 76
	STA $A4.b		; 85 A4
	ORA $76.b		; 05 76
	ADC [$7C.b],Y		; 77 7C
	ADC [$04.b],Y		; 77 04
	ORA $3C.b,S		; 03 3C
	LDA $FB01D9.l,X		; BF D9 01 FB
	STA $99.b		; 85 99
	AND ($07.b,S),Y		; 33 07
	DEY		; 88
	JSR ($FC88.w,X)		; FC 88 FC
	SED		; F8
	JSR ($EF40.w,X)		; FC 40 EF
	ORA $193600.l,X		; 1F 00 36 19
	ASL A		; 0A
	ORA $1809.w,Y		; 19 09 18
	ASL $8F1E.w		; 0E 1E 8F
	STA $EF3424.l		; 8F 24 34 EF
	JSR ($CF39.w,X)		; FC 39 CF
	SBC [$FF.b]		; E7 FF
	SBC [$E7.b],Y		; F7 E7
	SBC [$E7.b],Y		; F7 E7
	SBC ($E7.b),Y		; F1 E7
	RTS		; 60

	SBC [$3F.b],Y		; F7 3F
	CMP $F0.b,S		; C3 F0
	ORA [$D4.b]		; 07 D4
	CPY $01.b		; C4 01
	SBC $324385.l		; EF 85 43 32
	COP $16.b		; 02 16
	SBC [$84.b]		; E7 84
	PEI ($2E.b)		; D4 2E
	ORA ($1F.b,X)		; 01 1F
	STY $6E.b		; 84 6E
	AND ($44.b)		; 32 44
	SBC $372D85.l,X		; FF 85 2D 37
	STX $5C.b		; 86 5C
	ORA $01.b,X		; 15 01
	SBC ($85.b),Y		; F1 85
	EOR $042F.w		; 4D 2F 04
	ORA $03.b,S		; 03 03
	CMP $5C87F0.l		; CF F0 87 5C
	AND ($45.b)		; 32 45
	SBC $87FC01.l,X		; FF 01 FC 87
	EOR $600132.l		; 4F 32 01 60
	EOR $F8.b,S		; 43 F8
	TSB $0E.b		; 04 0E
	INC $FE0E.w,X		; FE 0E FE
	INY		; C8
	COP $1D.b		; 02 1D
	INC $01C7.w,X		; FE C7 01
	SBC $0E7584.l,X		; FF 84 75 0E
	STY $0B.b		; 84 0B
	INC A		; 1A
	STY $1D.b		; 84 1D
	BMI -121.b		; 30 87
	SBC $38062F.l		; EF 2F 06 38
	CPY #$FFFB.w		; C0 FB FF
	PEA $86F4.w		; F4 F4 86
	CLD		; D8
	ORA #$0001.w		; 09 01 00
	STA [$2C.b]		; 87 2C
	INC A		; 1A
	STY $93.b		; 84 93
	BPL  70.b		; 10 46
	SBC $7C01CD.l,X		; FF CD 01 7C
	CMP ($01.b),Y		; D1 01
	BRK $84.b		; 00 84
	TAX		; AA
	ORA #$1885.w		; 09 85 18
	CLC		; 18
	STY $15.b		; 84 15
	PLD		; 2B
	EOR $FF.b,S		; 43 FF
	ORA ($C0.b,X)		; 01 C0
	PHB		; 8B
	EOR [$1A.b]		; 47 1A
	STY $88.b		; 84 88
	AND ($01.b,X)		; 21 01
	ROR $07E7.w,X		; 7E E7 07
	CPX #$F0F3.w		; E0 F3 F0
	SBC $E0.b,S		; E3 E0
	ORA ($00.b,X)		; 01 00
	BIT #$3498.w		; 89 98 34
	STA $63.b		; 85 63
	PLD		; 2B
	STY $88.b		; 84 88
	ASL $08.b,X		; 16 08
	LDY #$A07F.w		; A0 7F A0
	ADC $906F90.l,X		; 7F 90 6F 90
	ADC $386684.l		; 6F 84 66 38
	ORA $9A.b,S		; 03 9A
	RTL		; 6B

	CPX #$CC84.w		; E0 84 CC
	ORA $1001.w		; 0D 01 10
	DEY		; 88
	LSR $21.b,X		; 56 21
	COP $F4.b		; 02 F4
	COP $4A.b		; 02 4A
	SBC $84EC01.l,X		; FF 01 EC 84
	EOR $34.b,X		; 55 34
	STA ($4F.b),Y		; 91 4F
	AND ($86.b)		; 32 86
	TXS		; 9A
	AND $05.b,X		; 35 05
	ORA $FB.b		; 05 FB
	ORA $FB.b		; 05 FB
	ORA $C1.b,S		; 03 C1
	COP $FE.b		; 02 FE
	COP $85.b		; 02 85
	STA $8619.w		; 8D 19 86
	LDA ($26.b),Y		; B1 26
	STX $B5.b		; 86 B5
	ROL $0A.b		; 26 0A
	LDY $F4.b,X		; B4 F4
	PHX		; DA
	INC $FFF9.w,X		; FE F9 FF
	LDA $9093BF.l,X		; BF BF 93 90
	BEQ   2.b		; F0 02
	ROR $F400.w,X		; 7E 00 F4
	COP $0B.b		; 02 0B
	SBC $7084DF.l,X		; FF DF 84 70
	ROL A		; 2A
	ORA ($6F.b,X)		; 01 6F
	EOR [$FF.b]		; 47 FF
	BPL -52.b		; 10 CC
	JSR ($7473.w,X)		; FC 73 74
	ORA [$18.b]		; 07 18
	AND $A09F40.l,X		; 3F 40 9F A0
	STA $C882.w,X		; 9D 82 C8
	SBC $F6.b		; E5 F6
	INC $D1.b,X		; F6 D1
	ASL $048B.w,X		; 1E 8B 04
	SBC [$18.b]		; E7 18
	LDX $5F41.w,Y		; BE 41 5F
	JSR $027D.w		; 20 7D 02
	INC A		; 1A
	AND $09.b		; 25 09
	BRK $04.b		; 00 04
	SBC $5EF037.l,X		; FF 37 F0 5E
	CMP ($BF.b,X)		; C1 BF
	BRA  79.b		; 80 4F
	CPY #$83BC.w		; C0 BC 83
	ROR $7901.w,X		; 7E 01 79
	STX $DD.b		; 86 DD
	COP $0E.b		; 02 0E
	ORA ($84.b,X)		; 01 84
	BMI  23.b		; 30 17
	JSL $73013E.l		; 22 3E 01 73
	TSB $02FD.w		; 0C FD 02
	ADC $F086.w,Y		; 79 86 F0
	LDA $1C7738.l		; AF 38 77 1C
	TSA		; 3B
	ROL $3F3D.w		; 2E 3D 3F
	ROL $1F17.w,X		; 3E 17 1F
	ORA $3F2317.l,X		; 1F 17 23 3F
	JSR $B0DF.w		; 20 DF B0
	CMP $CCE7D8.l		; CF D8 E7 CC
	SBC ($CE.b,S),Y		; F3 CE
	SBC ($84.b),Y		; F1 84
	LDA ($11.b,S),Y		; B3 11
	ORA ($C3.b,X)		; 01 C3
	STY $05.b		; 84 05
	PLD		; 2B
	EOR $00.b,S		; 43 00
	STY $C3.b		; 84 C3
	BIT $84.b,X		; 34 84
	STZ $2E.b,X		; 74 2E
	COP $F1.b		; 02 F1
	ASL $9986.w		; 0E 86 99
	SEC		; 38
	STY $52.b		; 84 52
	AND [$06.b],Y		; 37 06
	XCE		; FB
	XCE		; FB
	RTS		; 60

	RTS		; 60

	SBC ($F1.b),Y		; F1 F1
	MVP $07,$00		; 44 00 07
	TAS		; 1B
	CPX $33.b		; E4 33
	BEQ -29.b		; F0 E3
	CPX #$84C1.w		; E0 C1 84
	LDA $24.b		; A5 24
	STA $55.b		; 85 55
	PLD		; 2B
	COP $F5.b		; 02 F5
	ASL A		; 0A
	STA $74.b		; 85 74
	AND $84.b,S		; 23 84
	AND $2C.b,X		; 35 2C
	STA $3C.b		; 85 3C
	BIT $88.b,X		; 34 88
	TYA		; 98
	SEC		; 38
	ORA ($1F.b,X)		; 01 1F
	STY $39.b		; 84 39
	BIT $FE.b,X		; 34 FE
	STY $260E.w		; 8C 0E 26
	PHB		; 8B
	ORA [$13.b]		; 07 13
	COP $19.b		; 02 19
	SBC ($E6.b),Y		; F1 E6
	COP $7C.b		; 02 7C
	JMP ($88C0.w,X)		; 7C C0 88
	ROR A		; 6A
	ORA $02.b,X		; 15 02
	INC $C813.w		; EE 13 C8
	BPL -125.b		; 10 83
	SBC $2B382B.l,X		; FF 2B 38 2B
	JMP ($782F.w,X)		; 7C 2F 78
	STA $18CF58.l		; 8F 58 CF 18
	CMP [$10.b],Y		; D7 10
	CMP [$38.b],Y		; D7 38
	STY $12.b		; 84 12
	ROL $1F.b,X		; 36 1F
	STA $6C.b,S		; 83 6C
	STA [$40.b]		; 87 40
	LDA $42.b		; A5 42
	CPX $03.b		; E4 03
	CPX $C003.w		; EC 03 C0
	AND $752FD0.l		; 2F D0 2F 75
	ROR $7D.b,X		; 76 7D
	ROR $7F7C.w,X		; 7E 7C 7F
	PEA $E4F7.w		; F4 F7 E4
	SBC [$E4.b]		; E7 E4
	SBC [$E4.b]		; E7 E4
	SBC [$F4.b]		; E7 F4
	SBC [$88.b],Y		; F7 88
	STA $DF.b		; 85 DF
	AND $870801.l		; 2F 01 08 87
	LDA ($32.b),Y		; B1 32
	COP $08.b		; 02 08
	SBC $F14C17.l,X		; FF 17 4C F1
	PHA		; 48
	CMP ($44.b),Y		; D1 44
	CMP #$E160.w		; C9 60 E1
	ROR $68FF.w,X		; 7E FF 68
	INC $CF48.w		; EE 48 CF
	PHA		; 48
	CMP $3FCE3F.l		; CF 3F CE 3F
	INC $F63F.w		; EE 3F F6
	ORA $FE0CC6.l,X		; 1F C6 0C FE
	ORA ($FF.b),Y		; 11 FF
	BMI  -1.b		; 30 FF
	BMI  -1.b		; 30 FF
	CMP $5BF9.w,Y		; D9 F9 5B
	TDA		; 7B
	EOR $7943.w,Y		; 59 43 79
	ORA [$FB.b],Y		; 17 FB
	XCE		; FB
	PLX		; FA
	XCE		; FB
	SBC ($F3.b)		; F2 F3
	CMP ($F3.b)		; D2 F3
	ASL $FF.b		; 06 FF
	STY $FF.b		; 84 FF
	STX $FF.b		; 86 FF
	STX $FF.b		; 86 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	TSB $0CFF.w		; 0C FF 0C
	STX $B5.b		; 86 B5
	SEC		; 38
	ORA #$007E.w		; 09 7E 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	CPX $9585.w		; EC 85 95
	AND $10.b,X		; 35 10
	STA ($FF.b,X)		; 81 FF
	STA ($FF.b,X)		; 81 FF
	STA ($FF.b,X)		; 81 FF
	STA $FF.b,S		; 83 FF
	STA ($FF.b,X)		; 81 FF
	ORA ($9C.b,X)		; 01 9C
	INC $FCF4.w,X		; FE F4 FC
	SBC [$F3.b],Y		; F7 F3
	TSB $FF.b		; 04 FF
	CMP $F6E8FF.l		; CF FF E8 F6
	ASL $FF.b		; 06 FF
	CPY $FDFF.w		; CC FF FD
	JSR ($45F3.w,X)		; FC F3 45
	BEQ -124.b		; F0 84
	LDX #$021B.w		; A2 1B 02
	SED		; F8
	SED		; F8
	SBC $8B0F.w,X		; FD 0F 8B
	BRK $C9.b		; 00 C9
	CPY #$A424.w		; C0 24 A4
	BIT $0CCC.w		; 2C CC 0C
	PEA $FC02.w		; F4 02 FC
	ASL $1EFF.w,X		; 1E FF 1E
	SBC ($09.b,S),Y		; F3 09
	SBC $24FF30.l,X		; FF 30 FF 24
	STP		; DB
	TSB $04F3.w		; 0C F3 04
	XCE		; FB
	STX $B2.b		; 86 B2
	AND $860F.w,Y		; 39 0F 86
	ORA ($83.b,X)		; 01 83
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	STA $3F.b		; 85 3F
	AND ($8D.b,S),Y		; 33 8D
	BVC  19.b		; 50 13
	ORA ($F8.b,X)		; 01 F8
	STY $D6.b		; 84 D6
	AND [$09.b],Y		; 37 09
	ROR $64F3.w		; 6E F3 64
	SBC [$E8.b],Y		; F7 E8
	SBC $EEFFEE.l,X		; FF EE FF EE
	INC $84.b,X		; F6 84
	PLP		; 28
	BMI -124.b		; 30 84
	AND $23.b,X		; 35 23
	STA [$77.b]		; 87 77
	SEC		; 38
	ORA $7F3F5F.l		; 0F 5F 3F 7F
	ORA $7F3F4F.l,X		; 1F 4F 3F 7F
	ORA $2F1F7F.l,X		; 1F 7F 1F 2F
	ORA $AF9FAF.l,X		; 1F AF 9F AF
	TXA		; 8A
	CMP $358709.l		; CF 09 87 35
	AND [$12.b]		; 27 12
	LDA #$91B6.w		; A9 B6 91
	STA $0D8F01.l		; 8F 01 8F 0D
	STZ $9FA0.w,X		; 9E A0 9F
	LDY $9F.b		; A4 9F
	TSB $9F.b		; 04 9F
	BRA -97.b		; 80 9F
	LDA ($4F.b),Y		; B1 4F
	STY $B8.b		; 84 B8
	ROL $04.b,X		; 36 04
	STA $63.b,X		; 95 63
	STA $7C846F.l,X		; 9F 6F 84 7C
	AND $01.b,X		; 35 01
	STA $38D884.l,X		; 9F 84 D8 38
	ORA ($FF.b,X)		; 01 FF
	STY $E6.b		; 84 E6
	TRB $9802.w		; 1C 02 98
	SBC $0001FC.l		; EF FC 01 00
	PHB		; 8B
	EOR $8432.w		; 4D 32 84
	BIT $30.b,X		; 34 30
	REP #$84		; C2 84
	BIT $22.b		; 24 22
	ASL $14.b		; 06 14
	INC A		; 1A
	.db $82, $31, $67		; 82 31 67
	BRK $84.b		; 00 84
	LDX $0E.b,Y		; B6 0E
	TSB $FF08.w		; 0C 08 FF
	SEI		; 78
	SBC $1EFB04.l,X		; FF 04 FB 1E
	SBC ($3F.b,X)		; E1 3F
	CPY $17FF.w		; CC FF 17
	PHA		; 48
	SBC $033B05.l,X		; FF 05 3B 03
	ADC $3E01.w,X		; 7D 01 3E
	SBC ($DD.b)		; F2 DD
	STA $53.b		; 85 53
	ROL $2F01.w		; 2E 01 2F
	STA [$4F.b]		; 87 4F
	ORA $0CFF4A.l,X		; 1F 4A FF 0C
	STA ($03.b,X)		; 81 03
	EOR ($41.b),Y		; 51 41
	TSA		; 3B
	ORA $FB.b,S		; 03 FB
	ORA $FE.b,S		; 03 FE
	ASL $73.b		; 06 73
	BRA -124.b		; 80 84
	CLD		; D8
	ROL $E2.b		; 26 E2
	ORA $BF.b,S		; 03 BF
	ROR $E5FD.w,X		; 7E FD E5
	ORA ($FD.b,X)		; 01 FD
	STY $45.b		; 84 45
	INC A		; 1A
	MVP $84,$FF		; 44 FF 84
	ORA ($07.b)		; 12 07
	ORA $FE.b,S		; 03 FE
	SBC $86FE.w,X		; FD FE 86
	ORA ($02.b),Y		; 11 02
	ORA $FF.b,S		; 03 FF
	EOR $B8847F.l,X		; 5F 7F 84 B8
	AND $84.b,S		; 23 84
	TRB $8618.w		; 1C 18 86
	BVC  43.b		; 50 2B
	TSB $BF.b		; 04 BF
	CPY #$BF7F.w		; C0 7F BF
	INY		; C8
	STY $3A.b		; 84 3A
	ORA $A2640A.l,X		; 1F 0A 64 A2
	NOP		; EA
	SBC [$21.b],Y		; F7 21
	SBC ($C7.b,X)		; E1 C7
	EOR [$80.b],Y		; 57 80
	RTI		; 40

	STX $B3.b		; 86 B3
	ORA #$DD08.w		; 09 08 DD
	COP $F0.b		; 02 F0
	TSB $7E9E.w		; 0C 9E 7E
	PLP		; 28
	LDY $0048.w		; AC 48 00
	ORA $39.b,S		; 03 39
	ORA ($0C.b,X)		; 01 0C
	EOR $00.b,S		; 43 00
	ORA ($E6.b,X)		; 01 E6
	STY $36.b		; 84 36
	JSL $85FF44.l		; 22 44 FF 85
	ADC ($3B.b),Y		; 71 3B
	CPY $06.b		; C4 06
	COP $FD.b		; 02 FD
	CMP ($C1.b,X)		; C1 C1
	CMP $C3.b,S		; C3 C3
	STY $CA.b		; 84 CA
	AND $289C86.l		; 2F 86 9C 28
	ASL $CD.b		; 06 CD
	ASL $3E.b,X		; 16 3E
	BRK $3C.b		; 00 3C
	BRK $FF.b		; 00 FF
	STY $AD.b		; 84 AD
	ORA $C0.b,S		; 03 C0
	TSB $C7.b		; 04 C7
	CLC		; 18
	INC $19.b		; E6 19
	STY $2C.b		; 84 2C
	ROL $01.b,X		; 36 01
	ADC $3B2B86.l,X		; 7F 86 2B 3B
	ASL $F8.b		; 06 F8
	ADC ($AF.b),Y		; 71 AF
	BVS -72.b		; 70 B8
	BRK $85.b		; 00 85
	SBC $37.b,X		; F5 37
	EOR $00.b,S		; 43 00
	STA $77.b		; 85 77
	ASL $C804.w		; 0E 04 C8
	ORA [$06.b]		; 07 06
	SBC $C287.w,Y		; F9 87 C2
	PHD		; 0B
	ORA $F8.b		; 05 F8
	CMP [$30.b]		; C7 30
	ORA $AF860F.l		; 0F 0F 86 AF
	DEC A		; 3A
	ORA ($77.b,X)		; 01 77
	STY $37.b		; 84 37
	BIT $86.b,X		; 34 86
	PLD		; 2B
	AND ($89.b,S),Y		; 33 89
	STZ $2C.b,X		; 74 2C
	ORA [$3E.b]		; 07 3E
	INC $F033.w,X		; FE 33 F0
	STA $7E.b		; 85 7E
	ROR $89C8.w,X		; 7E C8 89
	STA $08.b,X		; 95 08
	CMP $84.b,S		; C3 84
	PHP		; 08
	AND ($0F.b,S),Y		; 33 0F
	LDA $018F60.l,X		; BF 60 8F 01
	DEC $7F01.w,X		; DE 01 7F
	ORA ($3A.b,X)		; 01 3A
	ORA $10.b		; 05 10
	AND $61FF5C.l,X		; 3F 5C FF 61
	CPY $1A.b		; C4 1A
	STZ $FEBF.w,X		; 9E BF FE
	LDA $FEBFFE.l,X		; BF FE BF FE
	LDX $3EFF.w,Y		; BE FF 3E
	SBC $FFBF7E.l,X		; FF 7E BF FF
	ROL $78FF.w,X		; 3E FF 78
	ADC $70C768.l,X		; 7F 68 C7 70
	SBC $F7F8E0.l,X		; FF E0 F8 F7
	AND $DF0FF0.l		; 2F F0 0F DF
	JSR $9FDF.w		; 20 DF 9F
	ADC [$87.b]		; 67 87
	ADC $2F5FAF.l,X		; 7F AF 5F 2F
	CMP $F1CF3F.l,X		; DF 3F CF F1
	DEC $7B84.w		; CE 84 7B
	BMI  19.b		; 30 13
	BCC  87.b		; 90 57
	CMP ($97.b)		; D2 97
	ORA ($97.b)		; 12 97
	BCC -121.b		; 90 87
	TYA		; 98
	STA $508710.l		; 8F 10 87 50
	CMP [$53.b],Y		; D7 53
	CMP [$EF.b],Y		; D7 EF
	BRK $6F.b		; 00 6F
	STY $33.b		; 84 33
	BIT $100C.w		; 2C 0C 10
	ADC [$10.b],Y		; 77 10
	ADC $002F10.l,X		; 7F 10 2F 00
	AND $FF0600.l		; 2F 00 06 FF
	ASL $85.b		; 06 85
	ORA $E08634.l,X		; 1F 34 86 E0
	BIT $8701.w,X		; 3C 01 87
	CMP ($03.b,X)		; C1 03
	TSB $00.b		; 04 00
	TSB $84.b		; 04 84
	BEQ  60.b		; F0 3C
	DEY		; 88
	BEQ  60.b		; F0 3C
	STY $BC.b		; 84 BC
	ORA [$02.b]		; 07 02
	SBC [$08.b]		; E7 08
	STY $38.b		; 84 38
	PLP		; 28
	ORA $C7.b		; 05 C7
	BRK $C2.b		; 00 C2
	BRK $C2.b		; 00 C2
	STY $4F.b		; 84 4F
	SEC		; 38
	EOR $08FF.w		; 4D FF 08
	RTI		; 40

	SEC		; 38
	JMP $4930.w		; 4C 30 49
	BMI  73.b		; 30 49
	BMI -124.b		; 30 84
	BIT $3D.b		; 24 3D
	TSB $68.b		; 04 68
	BPL  42.b		; 10 2A
	ORA ($4E.b)		; 12 4E
	SBC $84FD01.l,X		; FF 01 FD 84
	ADC $033A.w,Y		; 79 3A 03
	SED		; F8
	RTS		; 60

	CPX #$C044.w		; E0 44 C0
	SBC $05.b		; E5 05
	STX $4CFF.w		; 8E FF 4C
	STA $87E407.l		; 8F 07 E4 87
	EOR $01013C.l,X		; 5F 3C 01 01
	STA $FB.b		; 85 FB
	ROL $01.b,X		; 36 01
	SBC $B585.w,X		; FD 85 B5
	TSA		; 3B
	ORA #$1FAE.w		; 09 AE 1F
	STA $1F011F.l		; 8F 1F 01 1F
	ORA ($1F.b,X)		; 01 1F
	CLC		; 18
	STA $14FF.w		; 8D FF 14
	BIT #$1538.w		; 89 38 15
	COP $1F.b		; 02 1F
	SBC ($84.b,X)		; E1 84
	EOR ($2F.b,S),Y		; 53 2F
	STA $43.b		; 85 43
	ORA ($90.b)		; 12 90
	STZ $3D.b,X		; 74 3D
	PHP		; 08
	CPY $CFFC.w		; CC FC CF
	SBC [$CF.b],Y		; F7 CF
	SBC [$BF.b],Y		; F7 BF
	SBC [$84.b],Y		; F7 84
	STZ $0527.w		; 9C 27 05
	SBC $FBC7F3.l		; EF F3 C7 FB
	SBC ($8F.b,S),Y		; F3 8F
	BCC  61.b		; 90 3D
	COP $61.b		; 02 61
	CMP [$89.b],Y		; D7 89
.ACCU 8
	SEP #$21		; E2 21
	CMP $C405.w,X		; DD 05 C4
	ORA $22DA8C.l		; 0F 8C DA 22
	STX $F2.b		; 86 F2
	AND ($84.b,X)		; 21 84
	TAY		; A8
	TSA		; 3B
	ORA ($63.b)		; 12 63
	TYX		; BB
	TDA		; 7B
	LDA ($79.b,S),Y		; B3 79
	INC $FE7D.w,X		; FE 7D FE
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $7DFF7E.l,X		; FF 7E FF 7D
	INC $7CA3.w,X		; FE A3 7C
	STA $D5.b		; 85 D5
	BMI -115.b		; 30 8D
	SBC ($1C.b,S),Y		; F3 1C
	ORA $81.b,S		; 03 81
	SBC $548681.l,X		; FF 81 86 54
	DEC A		; 3A
	STA $F1.b		; 85 F1
	AND $E802.w,Y		; 39 02 E8
	RTL		; 6B

	LSR $1F00.w		; 4E 00 1F
	STY $03.b,X		; 94 03
	ASL $05F8.w,X		; 1E F8 05
	SBC #$11.b		; E9 11
	SBC $EB0A.w,Y		; F9 0A EB
	ORA $35EF.w		; 0D EF 35
	STP		; DB
	EOR ($4E.b)		; 52 4E
	ROL $E8FE.w,X		; 3E FE E8
	SBC [$F9.b]		; E7 F9
	INC $E9.b		; E6 E9
	INC $DB.b		; E6 DB
	CPY $DF.b		; C4 DF
	CPY #$A0AF.w		; C0 AF A0
	LDX $84DA.w,Y		; BE DA 84
	BVS  47.b		; 70 2F
	ORA [$FF.b]		; 07 FF
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ROR $89.b,X		; 76 89
	ADC [$9F.b]		; 67 9F
	STY $D0.b		; 84 D0
	BIT $01.b,X		; 34 01
	SBC $388F91.l,X		; FF 91 8F 38
	STY $20.b		; 84 20
	BIT $E8F9.w,X		; 3C F9 E8
	COP $86.b		; 02 86
	SBC $02DF.w,Y		; F9 DF 02
	CLC		; 18
	SED		; F8
	SBC $5184.w,X		; FD 84 51
	DEC A		; 3A
	STA [$0F.b]		; 87 0F
	BIT $1B85.w		; 2C 85 1B
	ROL A		; 2A
	ORA $80.b		; 05 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -26.b		; 80 E6
	ORA #$C080.w		; 09 80 C0
	BRA -32.b		; 80 E0
	LDY #$D0F0.w		; A0 F0 D0
	BNE -16.b		; D0 F0
	CMP #$4003.w		; C9 03 40
	LDA $048540.l,X		; BF 40 85 04
	AND $02.b		; 25 02
	JSR $84DF.w		; 20 DF 84
	BVS  32.b		; 70 20
	COP $7C.b		; 02 7C
	ADC $0F06DB.l,X		; 7F DB 06 0F
	ORA $478707.l		; 0F 07 87 47
	EOR [$43.b]		; 47 43
	INC $FE03.w		; EE 03 FE
	SBC [$F7.b],Y		; F7 F7
	SBC $800002.l		; EF 02 00 80
	PEI ($0A.b)		; D4 0A
	SEI		; 78
	BRA -72.b		; 80 B8
	BRA  17.b		; 80 11
	CPX #$F001.w		; E0 01 F0
	PHP		; 08
	BRK $F1.b		; 00 F1
	PHP		; 08
	BEQ   3.b		; F0 03
	ROL A		; 2A
	INC A		; 1A
	PHP		; 08
	BEQ 126.b		; F0 7E
	ROR $9486.w,X		; 7E 86 94
	ORA [$84.b],Y		; 17 84
	AND ($1A.b)		; 32 1A
	COP $E5.b		; 02 E5
	ORA [$E9.b],Y		; 17 E9
	COP $81.b		; 02 81
	STA $0005EC.l,X		; 9F EC 05 00
	SEP #$00		; E2 00
	COP $2C.b		; 02 2C
	STA $202481.l,X		; 9F 81 24 20
	AND ($33.b,S),Y		; 33 33
	ADC [$77.b],Y		; 77 77
	INC $F6.b,X		; F6 F6
	LDA ($F2.b)		; B2 F2
	JSL $E333E2.l		; 22 E2 33 E3
	ADC $E5.b,X		; 75 E5
	ADC [$E7.b]		; 67 E7
	CMP $FC.b,S		; C3 FC
	STA [$E8.b],Y		; 97 E8
	ROL $C9.b,X		; 36 C9
	SBC ($0D.b)		; F2 0D
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $1C.b,S		; E3 1C
	SBC $1A.b		; E5 1A
	SBC [$18.b]		; E7 18
	TXA		; 8A
	JSR $4636.w		; 20 36 46
	SBC $363086.l,X		; FF 86 30 36
	TXA		; 8A
	ROR $1A.b,X		; 76 1A
	JSL $B4C8C4.l		; 22 C4 C8 B4
	TYX		; BB
	ORA [$88.b]		; 07 88
	STA $01F260.l,X		; 9F 60 F2 01
	INC $0E.b,X		; F6 0E
	TDA		; 7B
	STA $03.b,S		; 83 03
	SBC ($CF.b,S),Y		; F3 CF
	BMI -69.b		; 30 BB
	MVP $74,$8B		; 44 8B 74
	SBC #$9E16.w		; E9 16 9E
	ADC ($D1.b,X)		; 61 D1
	PLP		; 28
	JMP $0CB0.w		; 4C B0 0C
	BEQ -18.b		; F0 EE
	CPX #$86.b		; E0 86
	JMP.w [$0836]		; DC 36 08
	LDA $953D.w,X		; BD 3D 95
	ORA $10.b,X		; 15 10
	BNE   6.b		; D0 06
	CMP ($DE.b,X)		; C1 DE
	STY $EC.b		; 84 EC
	BMI  32.b		; 30 20
	CMP $10.b,S		; C3 10
.INDEX 16
	REP #$1D		; C2 1D
	NOP		; EA
	TRB $C02F.w		; 1C 2F C0
	ROL $EFC1.w,X		; 3E C1 EF
	ORA ($DB.b),Y		; 11 DB
	AND $99.b,S		; 23 99
	ADC ($30.b,X)		; 61 30
	ROL $DDFA.w,X		; 3E FA DD
	RTL		; 6B

	TRB $FD8A.w		; 1C 8A FD
	BCS -73.b		; B0 B7
	INC $DC1F.w		; EE 1F DC
	AND $847FBE.l,X		; 3F BE 7F 84
	CPY #$0115.w		; C0 15 01
	SBC $2AB385.l,X		; FF 85 B3 2A
	TSB $8181.w		; 0C 81 81
	ORA $B501.w		; 0D 01 B5
	ORA #$7D99.w		; 09 99 7D
	STZ $6178.w		; 9C 78 61
	TYA		; 98
	STY $BB.b		; 84 BB
	SEC		; 38
	ORA ($7E.b,X)		; 01 7E
	STX $93.b		; 86 93
	ORA [$8B.b],Y		; 17 8B
	ORA [$38.b],Y		; 17 38
	STX $94.b		; 86 94
	PHD		; 0B
	ORA ($31.b,X)		; 01 31
	CLD		; D8
	XBA		; EB
	ORA $FE.b,S		; 03 FE
	PEA $89FC.w		; F4 FC 89
	CLI		; 58
	ROL $2987.w,X		; 3E 87 29
	SEC		; 38
	BPL  62.b		; 10 3E
	ADC $7DFE3F.l,X		; 7F 3F FE 7D
	INC $1F58.w,X		; FE 58 1F
	BVC  31.b		; 50 1F
	ORA $8916.w,Y		; 19 16 89
	ASL $29.b,X		; 16 29
	INC $86.b,X		; F6 86
	LDA ($17.b)		; B2 17
	ORA $60.b,S		; 03 60
	SBC $F58460.l,X		; FF 60 84 F5
	AND $399C86.l,X		; 3F 86 9C 39
	EOR $00.b		; 45 00
	STY $08.b		; 84 08
	ORA [$04.b],Y		; 17 04
	RTI		; 40

	CPY #$8020.w		; C0 20 80
	TXA		; 8A
	PHP		; 08
	BMI -124.b		; 30 84
	LDY $D23C.w,X		; BC 3C D2
	ORA [$16.b]		; 07 16
	SBC $1AFDC2.l		; EF C2 FD 1A
	SBC $07F480.l,X		; FF 80 F4 07
	SBC $01EB15.l,X		; FF 15 EB 01
	XCE		; FB
	ORA [$FA.b]		; 07 FA
	SBC $84.b,S		; E3 84
	ASL $3C.b		; 06 3C
	ASL $7B7B.w		; 0E 7B 7B
	ROR $1F7F.w,X		; 7E 7F 1F
	ASL $C6C5.w,X		; 1E C5 C6
	SBC [$F4.b],Y		; F7 F4
	TXA		; 8A
	BNE  51.b		; D0 33
	INC $1486.w,X		; FE 86 14
	ROL A		; 2A
	ASL $1C.b		; 06 1C
	SBC $EB.b,S		; E3 EB
	SBC $FBAC.w,X		; FD AC FB
	BEQ -120.b		; F0 88
	BRA   2.b		; 80 02
	ASL $1E.b,X		; 16 1E
	COP $1A.b		; 02 1A
	ASL $1E.b		; 06 1E
	ASL $B8.b		; 06 B8
	BRA -72.b		; 80 B8
	BRA -70.b		; 80 BA
	.db $82, $BB, $83		; 82 BB 83
	TYX		; BB
	STA $FD.b,S		; 83 FD
	CMP [$DD.b]		; C7 DD
	CMP [$5D.b]		; C7 5D
	CMP [$84.b]		; C7 84
	BIT $35.b,X		; 34 35
	ORA ($7D.b,X)		; 01 7D
	STY $37.b		; 84 37
	AND ($87.b,X)		; 21 87
	LDA [$32.b],Y		; B7 32
	TSB $46.b		; 04 46
	BRA  70.b		; 80 46
	BRA -124.b		; 80 84
	BRA  64.b		; 80 40
	PHP		; 08
	DEC $00.b		; C6 00
	DEC $10.b,X		; D6 10
	DEC $10.b,X		; D6 10
	DEC $10.b,X		; D6 10
	PHA		; 48
	SBC $37A084.l,X		; FF 84 A0 37
	ORA [$EF.b]		; 07 EF
	SBC $02FFEF.l,X		; FF EF FF 02
	SBC $03E5C9.l,X		; FF C9 E5 03
	SBC ($96.b),Y		; F1 96
	SBC ($CC.b),Y		; F1 CC
	ORA $60.b		; 05 60
	SBC $33FB64.l,X		; FF 64 FB 33
	SBC $0301.w,X		; FD 01 03
	STY $60.b		; 84 60
	ROL $02.b		; 26 02
	ADC $B88A9F.l		; 6F 9F 8A B8
	AND $3FD00D.l,X		; 3F 0D D0 3F
	AND ($FF.b),Y		; 31 FF
	ADC ($FF.b,S),Y		; 73 FF
	AND ($FD.b)		; 32 FD
	PHA		; 48
	AND $CCFF0C.l,X		; 3F 0C FF CC
	PLX		; FA
	ORA ($FC.b,X)		; 01 FC
	STY $9A.b		; 84 9A
	TSB $04.b		; 04 04
	TSB $0FF3.w		; 0C F3 0F
	SBC ($46.b,S),Y		; F3 46
	SBC $1E9A84.l,X		; FF 84 9A 1E
	DEY		; 88
	BVC  52.b		; 50 34
	COP $2F.b		; 02 2F
	SBC $22EE8D.l		; EF 8D EE 22
	STA $5B.b		; 85 5B
	SEC		; 38
	ASL A		; 0A
	TYA		; 98
	BRK $6C.b		; 00 6C
	BCC  36.b		; 90 24
	CLD		; D8
	RTS		; 60

	TYA		; 98
	STZ $98.b		; 64 98
	STY $32.b		; 84 32
	TSB $A101.w		; 0C 01 A1
	STY $FC.b		; 84 FC
	RTI		; 40

	EOR $03FF.w		; 4D FF 03
	STA [$09.b],Y		; 97 09
	BEQ -124.b		; F0 84
	CMP $021C.w		; CD 1C 02
	SBC $B68506.l,X		; FF 06 85 B6
	TSA		; 3B
	ORA $60.b,S		; 03 60
	STA $A787FE.l,X		; 9F FE 87 A7
	ORA ($01.b,S),Y		; 13 01
	ORA ($88.b,X)		; 01 88
	CMP $030C.w,Y		; D9 0C 03
	ADC [$40.b]		; 67 40
	LDA $410AC9.l,X		; BF C9 0A 41
	ROL $9CA3.w,X		; 3E A3 9C
	LDA $9C.b,S		; A3 9C
	SBC $DC.b,S		; E3 DC
	CMP $DC.b,S		; C3 DC
	CPY #$0001.w		; C0 01 00
	STA [$03.b]		; 87 03
	AND ($86.b),Y		; 31 86
	CLV		; B8
	AND $10.b,X		; 35 10
	LSR $4281.w		; 4E 81 42
	STA ($42.b,X)		; 81 42
	STA ($73.b,X)		; 81 73
	ROR $02FE.w,X		; 7E FE 02
	INC $F102.w,X		; FE 02 F1
	ORA $877F83.l		; 0F 83 7F 87
	PLY		; 7A
	TSA		; 3B
	STY $A1.b		; 84 A1
	SEC		; 38
	STX $9B.b		; 86 9B
	AND $F814.w,X		; 3D 14 F8
	ROL $3A.b		; 26 3A
	ADC [$7B.b]		; 67 7B
	ROR $7A.b,X		; 76 7A
	JSR ($38FA.w,X)		; FC FA 38
	ROL $BCBA.w,X		; 3E BA BC
	XCE		; FB
	SBC $FF03.w,X		; FD 03 FF
	CMP ($FF.b,X)		; C1 FF
	BRA -123.b		; 80 85
	ADC $41.b,X		; 75 41
	ORA $C1.b,S		; 03 C1
	SBC $11C141.l,X		; FF 41 C1 11
	SBC $B78F57.l,X		; FF 57 8F B7
	CMP $B3CF37.l		; CF 37 CF B3
	EOR $5F779B.l,X		; 5F 9B 77 5F
	LDA [$47.b],Y		; B7 47
	LDA $DCEF03.l		; AF 03 EF DC
	STX $72.b		; 86 72
	AND $84.b,X		; 35 84
	JMP.w [$0910]		; DC 10 09
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	JMP $F7E9E3.l		; 5C E3 E9 F7
	STA [$FA.b]		; 87 FA
	ORA #$01DF.w		; 09 DF 01
	ADC $C39FE0.l,X		; 7F E0 9F C3
	LDY $407F.w,X		; BC 7F 40
	STX $D2.b		; 86 D2
	DEC A		; 3A
	CMP $18.b,X		; D5 18
	BCS  48.b		; B0 30
	RTS		; 60

	RTS		; 60

	EOR $43.b,S		; 43 43
	LDA $E71BBF.l,X		; BF BF 1B E7
	LDA $CF.b,X		; B5 CF
	CLC		; 18
	SBC [$0C.b]		; E7 0C
	SBC ($06.b,S),Y		; F3 06
	SBC $E090.w,Y		; F9 90 E0
	COP $1D.b		; 02 1D
	ASL $8CF2.w		; 0E F2 8C
	SBC $E21040.l		; EF 40 10 E2
	COP $0D.b		; 02 0D
	ORA $E11E.w		; 0D 1E E1
	STA $5867F0.l		; 8F F0 67 58
	STZ $7C21.w,X		; 9E 21 7C
	AND $C7.b,S		; 23 C7
	TYA		; 98
	SBC [$29.b],Y		; F7 29
	ADC ($FF.b),Y		; 71 FF
	ADC ($9E.b,X)		; 61 9E
	BMI -49.b		; 30 CF
	CLV		; B8
	CMP [$C1.b]		; C7 C1
	INC $ECD3.w,X		; FE D3 EC
	ADC [$F8.b]		; 67 F8
	CPY #$00C7.w		; C0 C7 00
	ORA ($24.b,X)		; 01 24
	CMP $A9.b		; C5 A9
	AND ($5C.b,X)		; 21 5C
	RTI		; 40

	LDY $7980.w,X		; BC 80 79
	ORA ($7B.b,X)		; 01 7B
	ORA $11.b,S		; 03 11
	STA [$8C.b]		; 87 8C
	BEQ  -6.b		; F0 FA
	ORA $DE.b		; 05 DE
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	STA $37.b		; 85 37
	ROL $0E.b		; 26 0E
	SEI		; 78
	ADC $0F0F.w,Y		; 79 0F 0F
	LDA $7F.b,S		; A3 7F
	LDA $02738C.l		; AF 8C 73 02
	ADC $F901.w,Y		; 79 01 F9
	ASL $C3.b		; 06 C3
	TSB $F3.b		; 04 F3
	BRK $18.b		; 00 18
	CLC		; 18
	SBC ($01.b),Y		; F1 01
	BVS -124.b		; 70 84
	TSA		; 3B
	ROL $88.b		; 26 88
	SBC $1D.b,X		; F5 1D
	PLX		; FA
	COP $FC.b		; 02 FC
	BIT $0CE6.w,X		; 3C E6 0C
	AND ($00.b,X)		; 21 00
	STA [$1A.b]		; 87 1A
	TAS		; 1B
	EOR [$57.b],Y		; 57 57
	LDA $D7C7BF.l,X		; BF BF C7 D7
	SBC $0BDE84.l,X		; FF 84 DE 0B
	ORA $7821.w,Y		; 19 21 78
	STA [$E4.b]		; 87 E4
	ORA $403FA8.l		; 0F A8 3F 40
	ADC ($28.b,X)		; 61 28
	STA ($71.b),Y		; 91 71
	INC $FF1A.w,X		; FE 1A FF
	TYX		; BB
	ROR $1261.w,X		; 7E 61 12
	ORA $0D.b,X		; 15 0D
	AND ($2C.b,S),Y		; 33 2C
	TSB $8800.w		; 0C 00 88
	ORA $F30540.l		; 0F 40 05 F3
	TSB $82FD.w		; 0C FD 82
	CMP $8105D2.l,X		; DF D2 05 81
	SBC $BB44E3.l,X		; FF E3 44 BB
	STA $9A.b		; 85 9A
	ORA $8007.w		; 0D 07 80
	AND ($80.b,S),Y		; 33 80
	AND ($80.b,S),Y		; 33 80
	AND ($80.b,X)		; 21 80
	INC $4E.b		; E6 4E
	ADC $7F3F08.l,X		; 7F 08 3F 7F
	SBC $3AFE.w,Y		; F9 FE 3A
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	ORA $84.b,S		; 03 84
	ORA $FF4428.l		; 0F 28 44 FF
	COP $C4.b		; 02 C4
	SBC $01C1.w,Y		; F9 C1 01
	SBC $D18C.w,X		; FD 8C D1
	AND $3B6C84.l,X		; 3F 84 6C 3B
	ORA ($1F.b),Y		; 11 1F
	JSR $002F.w		; 20 2F 00
	ORA [$18.b],Y		; 17 18
	TAS		; 1B
	STY $548D.w		; 8C 8D 54
	CMP ($76.b)		; D2 76
	BEQ -32.b		; F0 E0
	CMP $D2EFF0.l,X		; DF F0 EF D2
	ASL $F0.b,X		; 16 F0
	SBC $70F7E8.l		; EF E8 F7 70
	SBC $8F7DAE.l,X		; FF AE 7D 8F
	ADC $380879.l,X		; 7F 79 08 38
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	INC $1E.b		; E6 1E
	ORA ($FF.b),Y		; 11 FF
	ASL $F9.b		; 06 F9
	STY $AC.b		; 84 AC
	BRK $84.b		; 00 84
	JMP $032F.w		; 4C 2F 03
	XCE		; FB
	ORA [$F9.b]		; 07 F9
	BIT #$1A97.w		; 89 97 1A
	TSB $20.b		; 04 20
	CPX #$FE06.w		; E0 06 FE
	PHB		; 8B
	STY $0E.b		; 84 0E
	STY $57.b		; 84 57
	ASL $938C.w		; 0E 8C 93
	ASL $AA85.w		; 0E 85 AA
	BIT $0B.b		; 24 0B
	BMI -16.b		; 30 F0
	CPX #$1510.w		; E0 10 15
	ORA $ACB3.w		; 0D B3 AC
	ORA $C100.w		; 0D 00 C1
	STA $3F.b		; 85 3F
	EOR $84.b,S		; 43 84
	AND $2E.b,X		; 35 2E
	ORA $FD.b,S		; 03 FD
	COP $5F.b		; 02 5F
	STX $D1.b		; 86 D1
	ROL $07.b		; 26 07
	PHP		; 08
	STA [$00.b],Y		; 97 00
	AND ($00.b)		; 32 00
	CMP ($03.b,S),Y		; D3 03
	SBC $F89903.l		; EF 03 99 F8
	STA $02CE.w,X		; 9D CE 02
	SBC $7284F7.l,X		; FF F7 84 72
	ORA $FC8F02.l		; 0F 02 8F FC
	SBC #$02EE.w		; E9 EE 02
	ASL $03.b		; 06 03
	STY $41.b		; 84 41
	PHP		; 08
	ORA $FF.b		; 05 FF
	SBC [$F0.b],Y		; F7 F0
	ASL $8401.w,X		; 1E 01 84
	CPY #$842F.w		; C0 2F 84
	LDY $3B.b,X		; B4 3B
	ORA ($01.b,X)		; 01 01
	STA $0F.b		; 85 0F
	AND $FF01.w,Y		; 39 01 FF
	STA $89.b		; 85 89
	EOR $01.b,S		; 43 01
	SBC ($85.b,S),Y		; F3 85
	TAS		; 1B
	AND $E614.w,Y		; 39 14 E6
	SBC [$F2.b]		; E7 F2
	SBC ($F4.b,S),Y		; F3 F4
	SBC [$B6.b],Y		; F7 B6
	SBC [$32.b],Y		; F7 32
	SBC ($23.b,S),Y		; F3 23
	SBC $61.b,S		; E3 61
	SBC ($60.b,X)		; E1 60
	CPX #$18E7.w		; E0 E7 18
	SBC ($0C.b,S),Y		; F3 0C
	STY $76.b		; 84 76
	AND ($84.b),Y		; 31 84
	ORA ($03.b)		; 12 03
	COP $E1.b		; 02 E1
	ASL $10D3.w,X		; 1E D3 10
	BIT $D8.b		; 24 D8
	AND $D9.b		; 25 D9
	SBC $FD01.w,X		; FD 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($D9.b,X)		; 01 D9
	ORA ($5B.b,X)		; 01 5B
	STA $3D.b,S		; 83 3D
	CMP ($84.b,X)		; C1 84
	JMP.w [$0242]		; DC 42 02
	INC $08.b,X		; F6 08
	BNE   5.b		; D0 05
	ROR $7E80.w,X		; 7E 80 7E
	BRA  -4.b		; 80 FC
	STY $DD.b		; 84 DD
	.db $42, $D3		; 42 D3
	ORA $5F60.w		; 0D 60 5F
	LDY #$A0CF.w		; A0 CF A0
	AND [$60.b],Y		; 37 60
	ORA [$50.b]		; 07 50
	ADC ($30.b,X)		; 61 30
	CMP ($22.b)		; D2 22
	STY $5C.b		; 84 5C
	EOR $86.b,S		; 43 86
	DEY		; 88
	PLP		; 28
	COP $DF.b		; 02 DF
	JSR $D084.w		; 20 84 D0
	.db $42, $15		; 42 15
	LDA #$74AB.w		; A9 AB 74
	SBC [$74.b],Y		; F7 74
	CMP [$33.b]		; C7 33
	INY		; C8
	ORA ($E8.b),Y		; 11 E8
	ASL A		; 0A
	SBC ($E7.b),Y		; F1 E7
	CMP $F3.b		; C5 F3
	CPY $E757.w		; CC 57 E7
	PHD		; 0B
	SBC [$3B.b]		; E7 3B
	JMP.w [$5785]		; DC 85 57
	SEC		; 38
	COP $3B.b		; 02 3B
	ADC $F206C8.l,X		; 7F C8 06 F2
	ORA ($E2.b,X)		; 01 E2
	ORA ($E2.b,X)		; 01 E2
	ORA ($0A.b,X)		; 01 0A
	SBC [$00.b]		; E7 00
	.db $82, $00, $81		; 82 00 81
	BRK $01.b		; 00 01
	ORA $33.b,S		; 03 33
	AND [$4E.b],Y		; 37 4E
	SBC $FFCF27.l,X		; FF 27 CF FF
	TYX		; BB
	INC $F4FD.w,X		; FE FD F4
	TYA		; 98
	INX		; E8
	ROL $EADE.w,X		; 3E DE EA
	LDX $7DFD.w,Y		; BE FD 7D
	STA $FD.b,X		; 95 FD
	ROR $47FF.w		; 6E FF 47
	LDX $FC0F.w,Y		; BE 0F FC
	ORA $F031F8.l,X		; 1F F8 31 F0
	ADC #$FAE8.w		; 69 E8 FA
	SED		; F8
	LDA ($B0.b)		; B2 B0
	RTS		; 60

	RTS		; 60

	ADC $7B61.w		; 6D 61 7B
	ROR $8470.w,X		; 7E 70 84
	DEC $4304.w,X		; DE 04 43
	BRK $D0.b		; 00 D0
	CMP [$04.b]		; C7 04
	STZ $8300.w,X		; 9E 00 83
	ORA $85.b,S		; 03 85
	BIT #$4734.w		; 89 34 47
	SBC $DF700B.l,X		; FF 0B 70 DF
	BEQ  -1.b		; F0 FF
	TRB $1C1F.w		; 1C 1F 1C
	TRB $000E.w		; 1C 0E 00
	TRB $3985.w		; 1C 85 39
	AND $02.b,S		; 23 02
	RTS		; 60

	ADC $2D7484.l,X		; 7F 84 74 2D
	ORA ($E3.b,X)		; 01 E3
	STA $0151.w		; 8D 51 01
	ORA $DF.b,S		; 03 DF
	CMP $79851F.l,X		; DF 1F 85 79
	AND ($04.b)		; 32 04
	ADC $1F9F7F.l		; 6F 7F 9F 1F
	STA $DC.b		; 85 DC
	ORA ($87.b)		; 12 87
	LDA $20.b,X		; B5 20
	ORA ($8F.b),Y		; 11 8F
	BPL -17.b		; 10 EF
	BMI  87.b		; 30 57
	EOR $26FE7E.l		; 4F 7E FE 26
	SBC [$97.b]		; E7 97
	ADC [$97.b],Y		; 77 97
	SBC [$EF.b],Y		; F7 EF
	SBC $E636E6.l		; EF E6 36 E6
	EOR ($40.b,X)		; 41 40
	LDA $008100.l,X		; BF 00 81 00
	TYA		; 98
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $19.b		; 00 19
	BRK $BF.b		; 00 BF
	BRK $EE.b		; 00 EE
	SBC $FD.b,X		; F5 FD
	CPX $E6E6.w		; EC E6 E6
	INC $FADE.w		; EE DE FA
	DEC $DFF7.w,X		; DE F7 DF
	DEC $FE.b,X		; D6 FE
	SBC $FD.b,X		; F5 FD
	XCE		; FB
	BRK $F3.b		; 00 F3
	BRK $F9.b		; 00 F9
	BRK $C1.b		; 00 C1
	JSR $10F1.w		; 20 F1 10
	BEQ  16.b		; F0 10
	SBC ($10.b),Y		; F1 10
	SBC ($10.b)		; F2 10
	RTI		; 40

	BRA  32.b		; 80 20
	MVP $05,$C0		; 44 C0 05
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$84E0.w		; C0 E0 84
	PHP		; 08
	EOR $85.b		; 45 85
	JMP $FF0114.l		; 5C 14 01 FF
	TXA		; 8A
	SBC $15.b,X		; F5 15
	PLP		; 28
	ORA ($FB.b,X)		; 01 FB
	AND $D9.b		; 25 D9
	DEY		; 88
	ADC $01.b,S		; 63 01
	XCE		; FB
	AND #$19DF.w		; 29 DF 19
	SBC [$99.b],Y		; F7 99
	ADC $FE5FD1.l,X		; 7F D1 5F FE
	JSR ($ECEA.w,X)		; FC EA EC
	SED		; F8
	JSR ($1814.w,X)		; FC 14 18
	SEC		; 38
	BMI -32.b		; 30 E0
	SED		; F8
	BCS -96.b		; B0 A0
	BCS -96.b		; B0 A0
	BCS -17.b		; B0 EF
	LDX #$30E5.w		; A2 E5 30
	SBC $D2EF20.l,X		; FF 20 EF D2
	TSB $D5.b		; 04 D5
	CPX $D5EA.w		; EC EA D5
	CPX #$1F03.w		; E0 03 1F
	ORA [$1B.b]		; 07 1B
	ORA #$090B.w		; 09 0B 09
	ORA #$1F1F.w		; 09 1F 1F
	CLC		; 18
	CLC		; 18
	ORA ($13.b,S),Y		; 13 13
	SBC [$0D.b],Y		; F7 0D
	LDA $C4253F.l,X		; BF 3F 25 C4
	TAD		; 5B
	TXS		; 9A
	TYA		; 98
	ORA $3D32.w,X		; 1D 32 3D
	EOR ($5E.b,X)		; 41 5E
	RTI		; 40

	BNE  17.b		; D0 11
	ROL $3E00.w,X		; 3E 00 3E
	ORA [$FB.b]		; 07 FB
	TAS		; 1B
	SBC $19.b		; E5 19
	SBC [$31.b]		; E7 31
	CMP $81BF41.l		; CF 41 BF 81
	ADC $DF7FC1.l,X		; 7F C1 7F DF
	ASL $7374.w		; 0E 74 73
	LDY #$409F.w		; A0 9F 40
	AND $880679.l,X		; 3F 79 06 88
	DEY		; 88
	ORA $27FF.w,Y		; 19 FF 27
	CMP $7002E3.l,X		; DF E3 02 70
	STA $2A0286.l		; 8F 86 02 2A
	COP $88.b		; 02 88
	ADC [$C1.b],Y		; 77 C1
	ASL A		; 0A
	INY		; C8
	AND [$2F.b],Y		; 37 2F
	CMP $39FF39.l,X		; DF 39 FF 39
	SBC $84FF39.l,X		; FF 39 FF 84
	LDX #$0645.w		; A2 45 06
	AND #$79ED.w		; 29 ED 79
	SBC $EDE9.w,X		; FD E9 ED
	STY $A4.b		; 84 A4
	AND ($85.b,S),Y		; 33 85
	SBC $25.b,S		; E3 25
	BIT $00.b		; 24 00
	ORA ($03.b)		; 12 03
	COP $03.b		; 02 03
	ORA ($83.b)		; 12 83
	JMP $1C7C9C.l		; 5C 9C 7C 1C
	EOR $5B1A.w,Y		; 59 1A 5B
	CLC		; 18
	TDA		; 7B
	TYA		; 98
	TDA		; 7B
	TYA		; 98
	RTL		; 6B

	DEY		; 88
	ADC $80.b,S		; 63 80
	ADC $8C.b,S		; 63 8C
	SBC $08.b,S		; E3 08
	SBC $02.b		; E5 02
	SBC [$00.b]		; E7 00
	ADC [$80.b]		; 67 80
	ADC [$80.b]		; 67 80
	ADC [$CC.b],Y		; 77 CC
	ORA ($80.b),Y		; 11 80
	STA [$F0.b]		; 87 F0
	BCC  -1.b		; 90 FF
	BCC  -1.b		; 90 FF
	TYA		; 98
	SBC [$08.b],Y		; F7 08
	SBC [$87.b],Y		; F7 87
	SED		; F8
	STA $F08FF0.l		; 8F F0 8F F0
	STA $BA.b		; 85 BA
	ROL A		; 2A
	PHB		; 8B
	ORA $16.b,X		; 15 16
	ORA $311F61.l		; 0F 61 1F 31
	ORA $100F30.l		; 0F 30 0F 10
	ORA $413FC3.l		; 0F C3 3F 41
	ADC $E13F21.l,X		; 7F 21 3F E1
	PHB		; 8B
	EOR $90863E.l		; 4F 3E 86 90
	AND $06.b,S		; 23 06
	JMP.w [$3CE0]		; DC E0 3C
	CPY #$807C.w		; C0 7C 80
	STY $F6.b		; 84 F6
	ROL $E202.w,X		; 3E 02 E2
	ASL $02FD.w,X		; 1E FD 02
	CMP $C3.b,S		; C3 C3
	STX $3FD2.w		; 8E D2 3F
	ASL A		; 0A
	CMP $3C.b,S		; C3 3C
	ASL $0EE5.w,X		; 1E E5 0E
	XCE		; FB
	CLC		; 18
	XCE		; FB
	TSB $84FC.w		; 0C FC 84
	ADC ($35.b),Y		; 71 35
	ASL $1B.b		; 06 1B
	SED		; F8
	LDX $89.b,Y		; B6 89
	ORA $FF.b,S		; 03 FF
	STA $1A.b		; 85 1A
	ROL A		; 2A
	STA [$77.b]		; 87 77
	ROL $01DB.w,X		; 3E DB 01
	ROL $3386.w,X		; 3E 86 33
	LSR $86.b		; 46 86
	AND [$2F.b],Y		; 37 2F
	ORA $80.b,S		; 03 80
	JSR $8CC0.w		; 20 C0 8C
	BPL  70.b		; 10 46
	STY $90.b		; 84 90
	AND ($02.b),Y		; 31 02
	ORA $84EE1F.l,X		; 1F 1F EE 84
	BIT $38.b		; 24 38
	COP $CF.b		; 02 CF
	SBC ($85.b,S),Y		; F3 85
	AND [$3F.b],Y		; 37 3F
	STA $FF.b		; 85 FF
	AND $C0.b		; 25 C0
	WAI		; CB
	STY $3F.b		; 84 3F
	AND $0044.w,Y		; 39 44 00
	ORA ($DC.b,X)		; 01 DC
	STY $36.b		; 84 36
	AND ($45.b),Y		; 31 45
	SBC $FC6203.l,X		; FF 03 62 FC
	LDY #$E2F0.w		; A0 F0 E2
	TXA		; 8A
	ROR $8534.w		; 6E 34 85
	EOR ($20.b),Y		; 51 20
	TSB $E2.b		; 04 E2
	SBC $FDE2.w,X		; FD E2 FD
	STY $C0.b		; 84 C0
	LSR $08.b		; 46 08
	CMP $FC.b,S		; C3 FC
	DEC $FC.b		; C6 FC
	SBC [$ED.b],Y		; F7 ED
	INC $ED.b,X		; F6 ED
	STY $41F0.w		; 8C F0 41
	STX $F8.b		; 86 F8
	AND $E02009.l		; 2F 09 20 E0
	STZ $1EFD.w,X		; 9E FD 1E
	ORA $020706.l,X		; 1F 06 07 02
	STA $2B.b		; 85 2B
	ROL $84.b		; 26 84
	LSR $D134.w,X		; 5E 34 D1
	ORA ($E0.b,X)		; 01 E0
	STY $31.b		; 84 31
	TSB $F786.w		; 0C 86 F7
	ROL $F804.w		; 2E 04 F8
	SBC [$00.b],Y		; F7 00
	LDA ($8B.b)		; B2 8B
	ADC $43.b		; 65 43
	ORA ($07.b,X)		; 01 07
	STA $18.b		; 85 18
	TRB $7687.w		; 1C 87 76
	EOR $84.b,S		; 43 84
	BIT #$101E.w		; 89 1E 10
	INC $FFB1.w,X		; FE B1 FF
	STY $760F.w		; 8C 0F 76
	STA [$1F.b]		; 87 1F
	SBC [$01.b]		; E7 01
	EOR $2CA2.w,X		; 5D A2 2C
.INDEX 8
	SEP #$14		; E2 14
	ORA ($C2.b,X)		; 01 C2
	STA [$13.b]		; 87 13
	AND ($08.b,X)		; 21 08
	LSR $2FA0.w,X		; 5E A0 2F
	BNE -105.b		; D0 97
	PLA		; 68
	CMP $3F.b,S		; C3 3F
	CPY $4B0C.w		; CC 0C 4B
	SEC		; 38
	STA $708800.l		; 8F 00 88 70
	TXS		; 9A
	ORA ($32.b,X)		; 01 32
	CMP ($8D.b,X)		; C1 8D
	BVS -124.b		; 70 84
	BIT $37.b,X		; 34 37
	COP $C7.b		; 02 C7
	RTI		; 40

	STX $7B.b		; 86 7B
	ROL $A184.w		; 2E 84 A1
	TSA		; 3B
	COP $30.b		; 02 30
	SBC $0E0CDF.l,X		; FF DF 0C 0E
	INC $F010.w,X		; FE 10 F0
	ROL $F6.b,X		; 36 F6
	LDX $9C7E.w,Y		; BE 7E 9C
	JMP ($1FE3.w,X)		; 7C E3 1F
	STX $E6.b		; 86 E6
	RTI		; 40

	SBC #$0901.w		; E9 01 09
	STY $D1.b		; 84 D1
	BMI -124.b		; 30 84
	ORA $40.b,X		; 15 40
	ORA ($C0.b,X)		; 01 C0
	MVP $04,$40		; 44 40 04
	JMP $064C.w		; 4C 4C 06
	ASL $84.b		; 06 84
	ORA $40.b		; 05 40
	ORA ($40.b,X)		; 01 40
	SBC ($84.b)		; F2 84
	CPY $3B.b		; C4 3B
	TSB $3F.b		; 04 3F
	LDA ($3F.b,S),Y		; B3 3F
	SBC $84C8.w,Y		; F9 C8 84
	TDA		; 7B
	ORA $3F05.w,X		; 1D 05 3F
	LDY $60.b		; A4 60
	STA ($50.b)		; 92 50
	CMP $08.b,X		; D5 08
	BEQ  16.b		; F0 10
	PHY		; 5A
	CLV		; B8
	CLV		; B8
	SEI		; 78
	ORA $DFFD.w,X		; 1D FD DF
	TSB $DF.b		; 04 DF
	AND $843FEF.l,X		; 3F EF 3F 84
	EOR ($22.b,S),Y		; 53 22
	STY $10.b		; 84 10
	EOR $02.b,S		; 43 02
	PLX		; FA
	ORA [$C6.b]		; 07 C6
	ORA $10.b		; 05 10
	BMI  80.b		; 30 50
	BVS -80.b		; 70 B0
	MVP $0A,$F0		; 44 F0 0A
	BMI -80.b		; 30 B0
	BMI -112.b		; 30 90
	BMI  64.b		; 30 40
	RTS		; 60

	CMP $878FFF.l		; CF FF 8F 87
	EOR ($0F.b),Y		; 51 0F
	ORA ($CF.b,X)		; 01 CF
	STY $55.b		; 84 55
	ORA $3ECF85.l		; 0F 85 CF 3E
	ASL $1A.b		; 06 1A
	SBC $FBF9F9.l,X		; FF F9 F9 FB
	XCE		; FB
	STP		; DB
	TSB $1C.b		; 04 1C
	SBC $867F90.l,X		; FF 90 7F 86
	DEC $46.b,X		; D6 46
	STY $5A.b		; 84 5A
	ROL A		; 2A
	STA [$FA.b]		; 87 FA
	ORA $1F04.w,Y		; 19 04 1F
	ADC ($1F.b,X)		; 61 1F
	CMP ($85.b,X)		; C1 85
	TYA		; 98
	TAS		; 1B
	ASL A		; 0A
	SBC $3F.b,S		; E3 3F
	SBC $3F.b,S		; E3 3F
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CPX #$DF.b		; E0 DF
	SBC ($DE.b,X)		; E1 DE
	STY $D0.b		; 84 D0
	ORA $286684.l,X		; 1F 84 66 28
	ORA ($E0.b),Y		; 11 E0
	CMP $10DFE1.l,X		; DF E1 DF 10
	BEQ  96.b		; F0 60
	BCC -80.b		; 90 B0
	BPL 120.b		; 10 78
	SEC		; 38
	TYA		; 98
	CLC		; 18
	SEI		; 78
	SEI		; 78
	BMI  67.b		; 30 43
	SEC		; 38
	STX $F2.b		; 86 F2
	PLD		; 2B
	INC A		; 1A
	INY		; C8
	AND [$E8.b],Y		; 37 E8
	ADC [$88.b],Y		; 77 88
	SBC [$C8.b],Y		; F7 C8
	SBC [$C8.b],Y		; F7 C8
	SBC [$D9.b],Y		; F7 D9
	CPX #$E7.b		; E0 E7
	INC $EC.b,X		; F6 EC
	SBC $E6FEED.l,X		; FF ED FE E6
	SBC ($FA.b)		; F2 FA
	INC $F7.b,X		; F6 F7
	SBC $F1FC.w,Y		; F9 FC F1
	SBC ($09.b,S),Y		; F3 09
	SBC #$E0.b		; E9 E0
	SBC ($F0.b),Y		; F1 F0
	SBC ($F1.b)		; F2 F1
	INC $FEF1.w,X		; FE F1 FE
	STY $AE.b		; 84 AE
	INC A		; 1A
	ORA #$F0.b		; 09 F0
	EOR $55C7.w,Y		; 59 C7 55
	CMP $70.b		; C5 70
	CPY $E07E.w		; CC 7E E0
	WAI		; CB
	TSB $EE.b		; 04 EE
	ORA ($8E.b),Y		; 11 8E
	ADC ($C5.b),Y		; 71 C5
	ASL $3E.b		; 06 3E
	SBC $33BC3A.l,X		; FF 3A BC 33
	JSR ($1ADE.w,X)		; FC DE 1A
	AND [$D8.b]		; 27 D8
	DEC $29.b,X		; D6 29
	ROR $89.b,X		; 76 89
	SBC [$08.b],Y		; F7 08
	LDA ($8D.b),Y		; B1 8D
	CMP $C3.b,S		; C3 C3
	ADC $E3.b,S		; 63 E3
	STZ $F4.b,X		; 74 F4
	ADC ($F0.b),Y		; 71 F0
	RTS		; 60

	SBC ($38.b,X)		; E1 38
	XCE		; FB
	ORA ($F7.b,X)		; 01 F7
	ROR $84FF.w,X		; 7E FF 84
	CPY #$13.b		; C0 13
	ORA ($0B.b,X)		; 01 0B
	STY $59.b		; 84 59
	SEC		; 38
	STA $57.b		; 85 57
	BIT $0E.b,X		; 34 0E
	SBC $D20B.w,Y		; F9 0B D2
	AND [$AF.b],Y		; 37 AF
	ADC [$47.b]		; 67 47
	CMP $27BF87.l,X		; DF 87 BF 27
	ADC $DFFF63.l,X		; 7F 63 FF DF
	STY $F4.b		; 84 F4
	ASL $C285.w,X		; 1E 85 C2
	AND $05D087.l,X		; 3F 87 D0 05
	PHD		; 0B
	ADC ($E1.b,X)		; 61 E1
	CMP ($C1.b,X)		; C1 C1
	SBC ($E1.b,X)		; E1 E1
	SED		; F8
	SBC $F9F8.w,Y		; F9 F8 F9
	SBC $0584.w,X		; FD 84 05
	AND [$06.b],Y		; 37 06
	INC $FF1E.w,X		; FE 1E FF
	ROL $1EFF.w,X		; 3E FF 1E
	STA $E7.b		; 85 E7
	BIT $0202.w,X		; 3C 02 02
	SBC $1CCC85.l,X		; FF 85 CC 1C
	ORA $183E3F.l		; 0F 3F 3E 18
	BIT $07.b,X		; 34 07
	CLI		; 58
	ORA $520F79.l,X		; 1F 79 0F 52
	ROL $7822.w,X		; 3E 22 78
	.db $42, $74		; 42 74
	STA $BC.b		; 85 BC
	RTI		; 40

	STA $FC.b		; 85 FC
	ORA $10.b,X		; 15 10
	SBC ($DF.b,X)		; E1 DF
	CMP [$BF.b]		; C7 BF
	STA $1A18FB.l		; 8F FB 18 1A
	STA $08FB.w		; 8D FB 08
	XCE		; FB
	SEC		; 38
	XCE		; FB
	SED		; F8
	XCE		; FB
	STA $34.b		; 85 34
	AND ($03.b),Y		; 31 03
	JSR ($E719.w,X)		; FC 19 E7
	CMP $BA86.w		; CD 86 BA
	AND $86.b,S		; 23 86
	STA [$1E.b],Y		; 97 1E
	ORA ($B8.b,X)		; 01 B8
	CMP ($05.b,X)		; C1 05
	SBC $1EC13E.l,X		; FF 3E C1 1E
	SBC ($DE.b,X)		; E1 DE
	ORA $33.b		; 05 33
	CPY #$A3.b		; C0 A3
	RTI		; 40

	STA $84.b,S		; 83 84
	ORA $FF4A3D.l		; 0F 3D 4A FF
	ORA ($BF.b,X)		; 01 BF
	STY $DE.b		; 84 DE
	RTI		; 40

	DEY		; 88
	TRB $24.b		; 14 24
	COP $C0.b		; 02 C0
	BRK $D4.b		; 00 D4
	ORA ($78.b,X)		; 01 78
	STY $2F.b		; 84 2F
	EOR #$4D.b		; 49 4D
	SBC $E001FC.l,X		; FF FC 01 E0
	STY $63.b		; 84 63
	AND $4CBC05.l,X		; 3F 05 BC 4C
	TSB $0606.w		; 0C 06 06
	STY $20.b		; 84 20
	ASL $BA86.w,X		; 1E 86 BA
	PHA		; 48
	ORA $C3.b		; 05 C3
	ADC $F9FFF3.l,X		; 7F F3 FF F9
	STA $33.b		; 85 33
	TRB $7810.w		; 1C 10 78
	ORA $6887E8.l		; 0F E8 87 68
	ORA [$7C.b]		; 07 7C
	ORA $DE.b,S		; 03 DE
	AND $B6.b,S		; 23 B6
	LDA [$82.b],Y		; B7 82
	STA $0A.b,S		; 83 0A
	ORA $D4.b,S		; 03 D4
	ORA ($78.b,X)		; 01 78
	STA [$F7.b]		; 87 F7
	LSR $0A.b		; 46 0A
	LDY $48.b,X		; B4 48
	BRA 124.b		; 80 7C
	BRK $FC.b		; 00 FC
	SBC ($01.b,X)		; E1 01
	STX $1F.b,Y		; 96 1F
	SBC $09.b,X		; F5 09
	BCC  96.b		; 90 60
	ADC ($FE.b),Y		; 71 FE
	ORA [$87.b]		; 07 87
	BRA -128.b		; 80 80
	ROR $E7E5.w,X		; 7E E5 E7
	DEY		; 88
	ORA ($2C.b),Y		; 11 2C
	ORA ($78.b,X)		; 01 78
	CPY $04C6.w		; CC C6 04
	SBC $F3E9.w,X		; FD E9 F3
	SBC ($E5.b)		; F2 E5
	CMP $F7CF0C.l		; CF 0C CF F7
	STA $3921F3.l		; 8F F3 21 39
	EOR [$BF.b]		; 47 BF
	INC $FD1F.w,X		; FE 1F FD
	ASL $B684.w		; 0E 84 B6
	EOR #$03.b		; 49 03
	ORA [$B8.b]		; 07 B8
	ORA $CDF021.l		; 0F 21 F0 CD
	SBC ($76.b)		; F2 76
	DEY		; 88
	PHA		; 48
	LDA [$CE.b],Y		; B7 CE
	AND ($8E.b),Y		; 31 8E
	ADC ($1B.b),Y		; 71 1B
	CPX $AF.b		; E4 AF
	ADC [$70.b]		; 67 70
	STA ($20.b,X)		; 81 20
	CPX #$9C.b		; E0 9C
	EOR $08F7.w,Y		; 59 F7 08
	LDA ($4E.b),Y		; B1 4E
	ADC ($8E.b),Y		; 71 8E
	NOP		; EA
	ORA $98.b,X		; 15 98
	ADC $CFCF3E.l,X		; 7F 3E CF CF
	TRB $7FA6.w		; 1C A6 7F
	AND ($CF.b,S),Y		; 33 CF
	SBC $3F.b,S		; E3 3F
	AND ($EF.b,X)		; 21 EF
	CPX #$6F.b		; E0 6F
	SEI		; 78
	ADC $BEFF78.l,X		; 7F 78 FF BE
	AND $50FFE0.l,X		; 3F E0 FF 50
	RTS		; 60

	BEQ -64.b		; F0 C0
	LDY #$D0.b		; A0 D0
	CPX #$90.b		; E0 90
	BEQ -128.b		; F0 80
	STX $50.b		; 86 50
	JSR $711A.w		; 20 1A 71
	ASL $EF90.w,X		; 1E 90 EF
	PLP		; 28
	SBC [$91.b],Y		; F7 91
	EOR $C1FD23.l		; 4F 23 FD C1
	LDX $36B9.w,Y		; BE B9 36
	TXY		; 9B
	STA $6FEF.w,X		; 9D EF 6F
	EOR $4F4F5F.l,X		; 5F 5F 4F 4F
	BCS -80.b		; B0 B0
	STZ $DB9E.w,X		; 9E 9E DB
	PHP		; 08
	CMP $03621F.l		; CF 1F 62 03
	LDA ($DF.b,X)		; A1 DF
	CPX #$DF.b		; E0 DF
	CMP $5E8103.l,X		; DF 03 81 5E
	ORA ($C7.b,X)		; 01 C7
	COP $FE.b		; 02 FE
	.db $82, $CE, $07		; 82 CE 07
	JSR ($BF40.w,X)		; FC 40 BF
	EOR ($BE.b,X)		; 41 BE
	STA ($7E.b,X)		; 81 7E
	STY $B0.b		; 84 B0
	SEC		; 38
	STY $B8.b		; 84 B8
	PHA		; 48
	ORA $81.b,S		; 03 81
	ADC $04D40E.l,X		; 7F 0E D4 04
	SBC $0B1DE2.l,X		; FF E2 1D 0B
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	PHX		; DA
	TSB $C1.b		; 04 C1
	ROL $009F.w,X		; 3E 9F 00
	STA [$D2.b]		; 87 D2
	AND [$8A.b],Y		; 37 8A
	STA [$28.b],Y		; 97 28
	ORA ($83.b),Y		; 11 83
	AND $04C3.w,X		; 3D C3 04
	XCE		; FB
	STA $7B.b		; 85 7B
	XCE		; FB
	ORA $73.b,S		; 03 73
	STA $84EB16.l		; 8F 16 EB 84
	EOR $FF.b,S		; 43 FF
	JMP ($3186.w,X)		; 7C 86 31
	AND ($84.b),Y		; 31 84
	PHX		; DA
	ASL $F718.w,X		; 1E 18 F7
	PEA $80BF.w		; F4 BF 80
	JSL $412241.l		; 22 41 22 41
	COP $61.b		; 02 61
	CMP ($63.b,X)		; C1 63
	CMP ($63.b),Y		; D1 63
	CMP ($63.b),Y		; D1 63
	BNE  99.b		; D0 63
	SBC $FF63.w,Y		; F9 63 FF
	CLC		; 18
	SBC $F98410.l,X		; FF 10 84 F9
	AND $D488.w,Y		; 39 88 D4
	LSR $01.b		; 46 01
	STZ $1C21.w		; 9C 21 1C
	BNE  20.b		; D0 14
	BNE  30.b		; D0 1E
	RTI		; 40

	STX $0659.w		; 8E 59 06
	INC A		; 1A
	RTS		; 60

	JSR $0052.w		; 20 52 00
	JSR $10E3.w		; 20 E3 10
	XBA		; EB
	TRB $E1.b		; 14 E1
	ASL $0EF1.w,X		; 1E F1 0E
	ADC $5A86.w,Y		; 79 86 5A
	LDA $72.b		; A5 72
	STA $DF20.w		; 8D 20 DF
	CMP #$CF.b		; C9 CF
	EOR $CB.b		; 45 CB
	ORA $DEDB.w,Y		; 19 DB DE
	INC $D6C6.w		; EE C6 D6
	STZ $FF8E.w,X		; 9E 8E FF
	DEC $0130.w		; CE 30 01
	BIT $06.b,X		; 34 06
	BIT $0E.b,X		; 34 0E
	BIT $16.b		; 24 16
	ORA ($A6.b),Y		; 11 A6
	AND #$14.b		; 29 14
	ADC ($04.b),Y		; 71 04
	AND ($06.b),Y		; 31 06
	TXA		; 8A
.ACCU 8
	SEP #$29		; E2 29
	ASL $11.b		; 06 11
	ORA ($0F.b),Y		; 11 0F
	ORA $8A3E39.l		; 0F 39 3E 8A
	SBC ($29.b)		; F2 29
	COP $11.b		; 02 11
	INC $3884.w		; EE 84 38
	ROL $8784.w		; 2E 84 87
	ASL $2784.w,X		; 1E 84 27
	CLC		; 18
	LSR $00.b		; 46 00
	ORA ($80.b,X)		; 01 80
	STA [$8E.b]		; 87 8E
	.db $42, $8A		; 42 8A
	BVC  65.b		; 50 41
	ORA $A33F33.l		; 0F 33 3F A3
	AND $273FA3.l,X		; 3F A3 3F 27
	AND $313FBF.l,X		; 3F BF 3F 31
	LDA $F1BF31.l,X		; BF 31 BF F1
	WAI		; CB
	COP $FF.b		; 02 FF
	CPY #$87.b		; C0 87
	STA $2B.b,S		; 83 2B
	STY $AA.b		; 84 AA
	AND $D2.b,X		; 35 D2
	TSB $F1.b		; 04 F1
	ORA $E3FC7C.l		; 0F 7C FC E3
	STY $C4.b		; 84 C4
	ASL $84.b,X		; 16 84
	LDX #$17.b		; A2 17
	COP $83.b		; 02 83
	STA $86.b,S		; 83 86
	RTS		; 60

	PLD		; 2B
	STY $4A.b		; 84 4A
	ROL $DF16.w,X		; 3E 16 DF
	SBC $7CFF5F.l,X		; FF 5F FF 7C
	SBC $F2EDF4.l,X		; FF F4 ED F2
	SBC $F7E8.w		; ED E8 F7
	INX		; E8
	SBC [$EB.b],Y		; F7 EB
	PEA $FFF1.w		; F4 F1 FF
	ADC [$FE.b],Y		; 77 FE
	TDA		; 7B
	INC $908A.w,X		; FE 8A 90
	ORA [$86.b],Y		; 17 86
	STA ($4B.b,S),Y		; 93 4B
	STY $3E.b		; 84 3E
	AND ($D7.b,S),Y		; 33 D7
	ASL A		; 0A
	STA $1F1F9F.l,X		; 9F 9F 1F 1F
	LSR $DF1E.w,X		; 5E 1E DF
	CMP $868F0C.l,X		; DF 0C 8F 86
	SEC		; 38
	PHK		; 4B
	STY $BA.b		; 84 BA
	PLD		; 2B
	ORA $E1.b		; 05 E1
	SBC $70FF20.l,X		; FF 20 FF 70
	SBC ($03.b,S),Y		; F3 03
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP $01.b		; C5 01
	RTI		; 40

	SEP #$06		; E2 06
	SBC $04FF46.l,X		; FF 46 FF 04
	SBC $4F9138.l,X		; FF 38 91 4F
	ROL $1A16.w,X		; 3E 16 1A
	EOR $5A.b,S		; 43 5A
	ORA $CE.b,S		; 03 CE
	CMP $F9C2.w		; CD C2 F9
	BRA  -2.b		; 80 FE
	ORA [$F9.b]		; 07 F9
	CMP $3D.b,S		; C3 3D
	INC $FD02.w,X		; FE 02 FD
	ROL $3EFD.w,X		; 3E FD 3E
	AND ($1C.b,S),Y		; 33 1C
	SBC $0C0D08.l,X		; FF 08 0D 0C
	ASL $06.b		; 06 06
	REP #$C2		; C2 C2
	SBC $84FD.w,X		; FD FD 84
	JSR $0C4B.w		; 20 4B 0C
	CMP $C4.b		; C5 C4
	CMP $D4.b,X		; D5 D4
	AND $833C.w,X		; 3D 3C 83
	BRK $C6.b		; 00 C6
	BRK $3E.b		; 00 3E
	BRK $84.b		; 00 84
	STX $4A.b,Y		; 96 4A
	ASL $3B.b		; 06 3B
	JSR ($FC2B.w,X)		; FC 2B FC
	CMP $3C.b,S		; C3 3C
	STX $DA.b		; 86 DA
	PHK		; 4B
	STY $00.b		; 84 00
	ORA ($0C.b,X)		; 01 0C
	CPX $27.b		; E4 27
	PEI ($57.b)		; D4 57
	CLD		; D8
	TAD		; 5B
	TAY		; A8
	AND $A037A0.l,X		; 3F A0 37 A0
	AND $011084.l,X		; 3F 84 10 01
	ASL $DC.b		; 06 DC
	XCE		; FB
	STY $90BB.w		; 8C BB 90
	LDA $481486.l		; AF 86 14 48
	CPY #$0E.b		; C0 0E
	RTS		; 60

	ORA $1A0738.l,X		; 1F 38 07 1A
	TSB $8C.b		; 04 8C
	BRA -96.b		; 80 A0
	CPX #$80.b		; E0 80
	BEQ -40.b		; F0 D8
	INX		; E8
	STY $1B.b		; 84 1B
	JMP $9688.w		; 4C 88 96
	ORA ($84.b)		; 12 84
	BCS  59.b		; B0 3B
	PHP		; 08
	ADC ($4F.b),Y		; 71 4F
	RTI		; 40

	LDA $060A.w,Y		; B9 0A 06
	PEA $85F3.w		; F4 F3 85
	PEI ($16.b)		; D4 16
	STY $B7.b		; 84 B7
	AND $B003.w		; 2D 03 B0
	EOR [$40.b]		; 47 40
	DEC $89.b		; C6 89
	PEI ($16.b)		; D4 16
	STA $9C.b		; 85 9C
	PHK		; 4B
	TSB $6F.b		; 04 6F
	ADC $84946B.l		; 6F 6B 94 84
	ROR $4A.b,X		; 76 4A
	MVP $84,$FF		; 44 FF 84
	ADC #$44.b		; 69 44
	TSB $90.b		; 04 90
	SBC $88946B.l,X		; FF 6B 94 88
	CLD		; D8
	PHK		; 4B
	TSB $1B.b		; 04 1B
	CPX $C3.b		; E4 C3
	BIT $06D3.w,X		; 3C D3 06
	ORA ($7F.b,X)		; 01 7F
	EOR $5F.b,S		; 43 5F
	SBC ($07.b,S),Y		; F3 07
	DEC $0001.w,X		; DE 01 00
	STA $C7.b		; 85 C7
	JSL $E0E007.l		; 22 07 E0 E0
	BCS  48.b		; B0 30
	RTS		; 60

	BRA   4.b		; 80 04
	STA $8F.b		; 85 8F
	CLC		; 18
	TSB $A0.b		; 04 A0
	EOR $84DF60.l,X		; 5F 60 DF 84
	SBC $0843.w,Y		; F9 43 08
	BMI -17.b		; 30 EF
	CPX #$EF.b		; E0 EF
	CPY #$EF.b		; C0 EF
	BRK $EF.b		; 00 EF
	STY $5C.b		; 84 5C
	EOR ($86.b,X)		; 41 86
	INC $1A.b,X		; F6 1A
	STX $52.b		; 86 52
	AND $3C341F.l		; 2F 1F 34 3C
	EOR $9F59.w,Y		; 59 59 9F
	STA $549F94.l,X		; 9F 94 9F 54
	ORA $9B1F9E.l,X		; 1F 9E 1F 9B
	TAS		; 1B
	CMP ($11.b),Y		; D1 11
	CPY $A9F3.w		; CC F3 A9
	INC $6F.b,X		; F6 6F
	BEQ 111.b		; F0 6F
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -21.b		; F0 EB
	PEA $D0E1.w		; F4 E1 D0
	ORA ($00.b,X)		; 01 00
	STY $66.b		; 84 66
	ORA $03.b,S		; 03 03
	PHP		; 08
	PHP		; 08
	BRK $43.b		; 00 43
	PHP		; 08
	ORA ($70.b,X)		; 01 70
	REP #$01		; C2 01
	CPY #$84.b		; C0 84
	ASL $40.b,X		; 16 40
	COP $08.b		; 02 08
	SBC [$86.b],Y		; F7 86
	ROL $0D.b,X		; 36 0D
	ORA ($F0.b,X)		; 01 F0
	SBC ($01.b,S),Y		; F3 01
	ORA $040289.l		; 0F 89 02 04
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	COP $F9.b		; 02 F9
	ORA ($00.b,X)		; 01 00
	BCC  16.b		; 90 10
	ROL A		; 2A
	ASL A		; 0A
	SBC $37DF1B.l		; EF 1B DF 37
	LDA [$6F.b]		; A7 6F
	JMP ($C0DF.w)		; 6C DF C0
	LDA $48B885.l,X		; BF 85 B8 48
	STY $9B.b		; 84 9B
	PHA		; 48
	BIT #$F1.b		; 89 F1
	AND $44.b,S		; 23 44
	SBC $370784.l,X		; FF 84 07 37
	TSB $FE99.w		; 0C 99 FE
	AND $F804F1.l		; 2F F1 04 F8
	SEC		; 38
	CLD		; D8
	EOR #$81.b		; 49 81
	ORA $31.b		; 05 31
	DEY		; 88
	SED		; F8
	AND ($04.b),Y		; 31 04
	TSB $18F3.w		; 0C F3 18
	SBC [$84.b]		; E7 84
	LDY $1038.w,X		; BC 38 10
	EOR ($B3.b,S),Y		; 53 B3
	LDX #$63.b		; A2 63
	LSR $FECD.w		; 4E CD FE
	SBC $F0E8.w,Y		; F9 E8 F0
	TXS		; 9A
	SBC ($B3.b,X)		; E1 B3
	INY		; C8
	ADC ($88.b),Y		; 71 88
	STY $B8.b		; 84 B8
	EOR $02.b,S		; 43 02
	CMP $88C130.l		; CF 30 C1 88
	ORA ($49.b)		; 12 49
	BPL  27.b		; 10 1B
	SED		; F8
	PHD		; 0B
	SED		; F8
	ORA #$F8.b		; 09 F8
	ORA $1DFC.w,X		; 1D FC 1D
	TRB $E415.w		; 1C 15 E4
	CMP $24.b		; C5 24
	SBC $880C.w		; ED 0C 88
	TRB $49.b		; 14 49
	COP $1C.b		; 02 1C
	SBC $84.b,S		; E3 84
	EOR $2A.b,X		; 55 2A
	ORA $F30C.w		; 0D 0C F3
	TSB $E4.b		; 04 E4
	ORA [$E7.b]		; 07 E7
	STY $5DCC.w		; 8C CC 5D
	EOR $DFD7.w,X		; 5D D7 DF
	STA [$84.b],Y		; 97 84
	EOR $0AF82D.l		; 4F 2D F8 0A
	ORA $F31FF8.l,X		; 1F F8 1F F3
	AND $E0BF62.l,X		; 3F 62 BF E0
	AND $DA84E0.l,X		; 3F E0 84 DA
	BIT $05.b,X		; 34 05
	SBC $7F3333.l,X		; FF 33 33 7F
	ADC $9F07F7.l,X		; 7F F7 07 9F
	STA $5FBFDF.l,X		; 9F DF BF 5F
	LDA $CF.b,S		; A3 CF
	STY $DD.b		; 84 DD
	SEC		; 38
	ORA ($FF.b,X)		; 01 FF
	JSR ($C001.w,X)		; FC 01 C0
	STY $F9.b		; 84 F9
	AND $FCDF02.l,X		; 3F 02 DF FC
	STY $CB.b		; 84 CB
	EOR $FF05.w		; 4D 05 FF
	CLC		; 18
	SED		; F8
	BRA -128.b		; 80 80
	STY $42.b		; 84 42
	PHP		; 08
	PHP		; 08
	JMP ($D97C.w,X)		; 7C 7C D9
	SBC $FFCF.w,Y		; F9 CF FF
	CPX #$FF.b		; E0 FF
	STY $DC.b		; 84 DC
	ORA #$84.b		; 09 84
	STA ($00.b)		; 92 00
	TSB $7C.b		; 04 7C
	STA ($F9.b,S),Y		; 93 F9
	ROL $84.b,X		; 36 84
	STA $21.b,X		; 95 21
	ORA #$CE.b		; 09 CE
	SBC $C67F46.l,X		; FF 46 7F C6
	SBC $82FF86.l,X		; FF 86 FF 82
	STY $13.b		; 84 13
	AND [$01.b],Y		; 37 01
	SBC $C3C7.w,Y		; F9 C7 C3
	COP $78.b		; 02 78
	STA [$CD.b]		; 87 CD
	STA [$78.b]		; 87 78
	ORA $01.b,S		; 03 01
	ORA [$C4.b]		; 07 C4
	ASL $36AB.w,X		; 1E AB 36
	AND $2CF9.w		; 2D F9 2C
	SBC $CC28.w,Y		; F9 28 CC
	BMI -19.b		; 30 ED
	AND $3858.w,X		; 3D 58 38
	SBC $B5.b		; E5 B5
	LDA $CB.b		; A5 CB
	ORA $19.b		; 05 19
	ORA [$1D.b]		; 07 1D
	ORA $37.b,S		; 03 37
	ORA ($1F.b,X)		; 01 1F
	ORA ($67.b,X)		; 01 67
	STA ($1F.b,X)		; 81 1F
	ORA $2D.b,S		; 03 2D
	MVN $44,$0B		; 54 0B 44
	CMP [$B1.b]		; C7 B1
	SBC ($FD.b),Y		; F1 FD
	EOR [$48.b]		; 47 48
	BEQ  86.b		; F0 56
	DEX		; CA
	CMP $9B.b,X		; D5 9B
	BVC -79.b		; 50 B1
	BCS 111.b		; B0 6F
	SEC		; 38
	SBC $B85F0E.l,X		; FF 0E 5F B8
	ADC $3DBF0F.l,X		; 7F 0F BF 3D
	SBC $8EF866.l,X		; FF 66 F8 8E
	ADC $4CEF10.l,X		; 7F 10 EF 4C
	ADC $FBDB.w,X		; 7D DB FB
	LDA ($E2.b,X)		; A1 E2
	RTI		; 40

	CMP $87.b,S		; C3 87
	STA [$04.b]		; 87 04
	CMP $0EC2.w,X		; DD C2 0E
	ORA $7D.b,S		; 03 7D
	.db $82, $FA, $05		; 82 FA 05
	SBC $1C.b,S		; E3 1C
	CMP $3C.b,S		; C3 3C
	STY $7B.b		; 84 7B
	ORA [$FB.b]		; 07 FB
	ORA [$87.b]		; 07 87
	AND [$30.b]		; 27 30
	TSB $C126.w		; 0C 26 C1
	AND ($DE.b),Y		; 31 DE
	STZ $07.b		; 64 07
	INC A		; 1A
	ORA $E3.b,S		; 03 E3
	SBC $89.b,S		; E3 89
	BIT #$87.b		; 89 87
	TXS		; 9A
	TSA		; 3B
	ORA $EF.b,S		; 03 EF
	SBC [$F8.b]		; E7 F8
	DEX		; CA
	TRB $E3.b		; 14 E3
	TRB $7689.w		; 1C 89 76
	BRK $EE.b		; 00 EE
	ORA $FD.b,S		; 03 FD
	JMP ($71D1.w)		; 6C D1 71
	CMP ($71.b,X)		; C1 71
	EOR ($09.b,X)		; 41 09
	ORA #$27.b		; 09 27
	SBC $8418E7.l,X		; FF E7 18 84
	BPL  72.b		; 10 48
	PHP		; 08
	STA ($FE.b,X)		; 81 FE
	CMP ($BE.b,X)		; C1 BE
	CMP ($3E.b,X)		; C1 3E
	ORA #$F6.b		; 09 F6
	STY $9F.b		; 84 9F
	LSR $A102.w		; 4E 02 A1
	AND ($D9.b,X)		; 21 D9
	COP $0C.b		; 02 0C
	TSB $D0F9.w		; 0C F9 D0
	PHP		; 08
	JMP ($C603.w)		; 6C 03 C6
	BRK $F2.b		; 00 F2
	SBC ($3C.b,S),Y		; F3 3C
	CMP $F302DA.l,X		; DF DA 02 F3
	SBC $3E7488.l		; EF 88 74 3E
	ORA ($F3.b)		; 12 F3
	TSB $3E7E.w		; 0C 7E 3E
	EOR ($01.b,X)		; 41 01
	JSR $9860.w		; 20 60 98
	CLI		; 58
	ORA [$F0.b],Y		; 17 F0
	PHD		; 0B
	SED		; F8
	TSB $77FC.w		; 0C FC 77
	SBC $FE06C9.l,X		; FF C9 06 FE
	AND $C73FDF.l,X		; 3F DF 3F C7
	AND $238088.l,X		; 3F 88 80 23
	STY $0A.b		; 84 0A
	ORA [$0C.b],Y		; 17 0C
	LDA $23.b,S		; A3 23
	PLB		; AB
	PLD		; 2B
	LDY $C93C.w,X		; BC 3C C9
	BRK $22.b		; 00 22
	EOR $2804.w,Y		; 59 04 28
	STY $55.b		; 84 55
	AND $DC06.w,X		; 3D 06 DC
	AND $C33FD4.l,X		; 3F D4 3F C3
	BIT $7884.w,X		; 3C 84 78
	LSR $0A.b		; 46 0A
	BIT $BFD3.w		; 2C D3 BF
	SBC $163F5F.l,X		; FF 5F 3F 16
	ORA $D602FD.l		; 0F FD 02 D6
	ORA ($1C.b,X)		; 01 1C
	STA $C7.b		; 85 C7
	BIT $01.b,X		; 34 01
	ADC $4BD789.l,X		; 7F 89 D7 4B
	STX $B0.b		; 86 B0
	MVP $EF,$04		; 44 04 EF
	CPX #$EF.b		; E0 EF
	CPX #$F3.b		; E0 F3
	ASL A		; 0A
	SBC [$F0.b],Y		; F7 F0
	AND [$F0.b],Y		; 37 F0
	LDA [$70.b],Y		; B7 70
	ORA [$F0.b],Y		; 17 F0
	STA $CFF2.w,X		; 9D F2 CF
	ORA ($1F.b,X)		; 01 1F
	STA $45F3.w		; 8D F3 45
	ASL A		; 0A
	JSR $203F.w		; 20 3F 20
	AND $243F20.l,X		; 3F 20 3F 24
	TSA		; 3B
	CPX $FB.b		; E4 FB
	CMP ($03.b)		; D2 03
	EOR $85A070.l		; 4F 70 A0 85
	BNE  76.b		; D0 4C
	DEY		; 88
	BCS  40.b		; B0 28
	STY $36.b		; 84 36
	AND $860101.l,X		; 3F 01 01 86
	CMP $0C0104.l,X		; DF 04 01 0C
	STY $40.b		; 84 40
	PLP		; 28
	INC $02.b		; E6 02
	TYA		; 98
	TYA		; 98
	MVP $84,$FF		; 44 FF 84
	CPY $0128.w		; CC 28 01
	ORA ($85.b,X)		; 01 85
	EOR $0128.w,Y		; 59 28 01
	ADC [$FE.b]		; 67 FE
	ASL A		; 0A
	ORA $C71818.l		; 0F 18 18 C7
	ORA [$84.b]		; 07 84
	TSB $07.b		; 04 07
	STA [$7F.b]		; 87 7F
	STP		; DB
	STA $F5.b		; 85 F5
	PHA		; 48
	ORA ($E7.b,X)		; 01 E7
	INC $F8.b,X		; F6 F8
	INC $C7.b,X		; F6 C7
	STX $13.b		; 86 13
	RTI		; 40

	COP $BF.b		; 02 BF
	AND $BB85.w,X		; 3D 85 BB
	.db $42, $01		; 42 01
	BMI -124.b		; 30 84
	CPX $4F.b		; E4 4F
	INY		; C8
	ORA ($3F.b,X)		; 01 3F
	STX $50.b		; 86 50
	EOR $03D08B.l		; 4F 8B D0 03
	COP $FE.b		; 02 FE
	SBC [$E5.b],Y		; F7 E5
	COP $FF.b		; 02 FF
	PLX		; FA
	STY $7F.b		; 84 7F
	JMP $E584.w		; 4C 84 E5
	AND $5091.w,X		; 3D 91 50
	ROL $7A10.w,X		; 3E 10 7A
	ORA $F4.b,S		; 03 F4
	ORA #$D2.b		; 09 D2
	ORA $0D52.w		; 0D 52 0D
	PHA		; 48
	ORA $71.b		; 05 71
	TSB $8AB5.w		; 0C B5 8A
	ROR A		; 6A
	CPX $8ACA.w		; EC CA 8A
	.db $82, $2C, $02		; 82 2C 02
	STA $7C.b,S		; 83 7C
	SBC $C010.w		; ED 10 C0
	BRK $F9.b		; 00 F9
	BRK $08.b		; 00 08
	SBC [$54.b],Y		; F7 54
	SBC [$6D.b]		; E7 6D
	SBC ($5C.b,X)		; E1 5C
	SBC $86.b,S		; E3 86
	INC $5CFC.w,X		; FE FC 5C
	CPY $85.b		; C4 85
	SEI		; 78
	DEC A		; 3A
	TSB $FEF0.w		; 0C F0 FE
	CPX #$FF.b		; E0 FF
	CPX #$5E.b		; E0 5E
	EOR ($BC.b,X)		; 41 BC
	ORA $94.b,S		; 03 94
	ADC $33853E.l,X		; 7F 3E 85 33
	AND $08.b,X		; 35 08
	CMP [$3F.b]		; C7 3F
	BIT $7CFF.w,X		; 3C FF 7C
	BRA  60.b		; 80 3C
	BIT $9289.w,X		; 3C 89 92
	RTI		; 40

	ORA ($EF.b,X)		; 01 EF
	STY $2F.b		; 84 2F
	EOR $3C03.w		; 4D 03 3C
	CMP $E0.b,S		; C3 E0
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	STY $36.b		; 84 36
	ORA $9F08.w,Y		; 19 08 9F
	STA $E10F6E.l,X		; 9F 6E 0F E1
	ASL $C7.b		; 06 C7
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ORA [$41.b]		; 07 41
	BRK $F3.b		; 00 F3
	RTI		; 40

	SBC $84F860.l,X		; FF 60 F8 84
	LDY #$3B.b		; A0 3B
	PHP		; 08
	SBC ($FC.b,S),Y		; F3 FC
	LDY #$E0.b		; A0 E0
	PHX		; DA
	INC $7F79.w,X		; FE 79 7F
	SBC [$02.b],Y		; F7 02
	STA ($10.b,S),Y		; 93 10
	STY $1A.b		; 84 1A
	LSR $02.b		; 46 02
	CMP $01CF00.l,X		; DF 00 CF 01
	ORA ($84.b,X)		; 01 84
	SBC ($4D.b),Y		; F1 4D
	STA $A1.b		; 85 A1
	AND [$43.b],Y		; 37 43
	SBC $1C3584.l,X		; FF 84 35 1C
	ORA [$FF.b]		; 07 FF
	ADC $2F975F.l		; 6F 5F 97 2F
	BVS  47.b		; 70 2F
	STX $0A.b		; 86 0A
	.db $42, $C7		; 42 C7
	STY $EF.b		; 84 EF
	BMI   4.b		; 30 04
	CMP $E0DFF0.l		; CF F0 DF E0
	STX $1A.b		; 86 1A
	.db $42, $8A		; 42 8A
	STZ $1E.b		; 64 1E
	ASL $09.b		; 06 09
	ORA [$40.b]		; 07 40
	CLV		; B8
	BVS  79.b		; 70 4F
	STY $1E74.w		; 8C 74 1E
	TSB $47.b		; 04 47
	RTI		; 40

	BCS -80.b		; B0 B0
	REP #$84		; C2 84
	ADC $430201.l		; 6F 01 02 43
	EOR $41C887.l,X		; 5F 87 C8 41
	STA $DF.b		; 85 DF
	BRK $04.b		; 00 04
	TSB $F8.b		; 04 F8
	RTS		; 60

	BRA -120.b		; 80 88
	CLD		; D8
	EOR ($28.b,X)		; 41 28
	STY $14.b,X		; 94 14
	ASL $3B1E.w,X		; 1E 1E 3B
	AND $B97F71.l,X		; 3F 71 7F B9
	LDA $377F7B.l,X		; BF 7B 7F 37
	ROL $3D36.w,X		; 3E 36 3D
	CPX $FB.b		; E4 FB
	INC $CFF1.w		; EE F1 CF
	BEQ -113.b		; F0 8F
	BEQ  79.b		; F0 4F
	BEQ -113.b		; F0 8F
	BEQ -49.b		; F0 CF
	SBC ($CF.b),Y		; F1 CF
	SBC ($02.b,S),Y		; F3 02
	COP $05.b		; 02 05
	TSB $0B.b		; 04 0B
	PHP		; 08
	ORA $01FF08.l		; 0F 08 FF 01
	ORA $510184.l		; 0F 84 01 51
	STA ($2F.b),Y		; 91 2F
	AND $10.b		; 25 10
	EOR [$CF.b],Y		; 57 CF
	ORA [$AF.b],Y		; 17 AF
	CMP [$7F.b],Y		; D7 7F
	ORA ($7F.b,S),Y		; 13 7F
	DEC $DF.b,X		; D6 DF
	EOR ($5F.b,S),Y		; 53 5F
	SBC [$DD.b]		; E7 DD
	SBC $F9.b,S		; E3 F9
	NOP		; EA
	COP $BF.b		; 02 BF
	EOR $41B884.l,X		; 5F 84 B8 41
	CLC		; 18
	ROL $06.b		; 26 06
	LDX #$00.b		; A2 00
	AND $03.b,S		; 23 03
	ORA [$03.b]		; 07 03
	AND $2BC3.w,X		; 3D C3 2B
	CMP [$27.b]		; C7 27
	CMP $3A.b,S		; C3 3A
	CMP [$E0.b]		; C7 E0
	ORA $C7.b,S		; 03 C7
	PHD		; 0B
	STP		; DB
	ORA ($0B.b,S),Y		; 13 0B
	ORA $84.b,S		; 03 84
	BPL  10.b		; 10 0A
	STY $70.b		; 84 70
	AND [$C1.b],Y		; 37 C1
	ORA $F3.b,S		; 03 F3
	JSR ($E8EF.w,X)		; FC EF E8
	ORA ($FC.b,X)		; 01 FC
	STX $04.b		; 86 04
	PHK		; 4B
	ASL A		; 0A
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	CPY #$85.b		; C0 85
	BCS  56.b		; B0 38
	TSB $FE.b		; 04 FE
	ORA [$FB.b]		; 07 FB
	ORA $84.b,S		; 03 84
	TXY		; 9B
	LSR $F70A.w		; 4E 0A F7
	INY		; C8
	CLD		; D8
	BCC -80.b		; 90 B0
	BMI 112.b		; 30 70
	JSR $6FE0.w		; 20 E0 6F
	STY $B8.b		; 84 B8
	BVC  67.b		; 50 43
	SBC $073803.l,X		; FF 03 38 07
	BVS -123.b		; 70 85
	AND ($48.b),Y		; 31 48
	SBC $1A87.w		; ED 87 1A
	ORA $0E.b		; 05 0E
	ORA $1AE3.w,X		; 1D E3 1A
	PLX		; FA
	ORA #$D1.b		; 09 D1
	ORA [$A1.b],Y		; 17 A1
	AND $124E71.l		; 2F 71 4E 12
	TSB $F90D.w		; 0C 0D F9
	PHD		; 0B
	INC $FD02.w,X		; FE 02 FD
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	SBC $40DF20.l		; EF 20 DF 40
	LDA $51B284.l,X		; BF 84 B2 51
	BPL  49.b		; 10 31
	ADC ($61.b,X)		; 61 61
	REP #$83		; C2 83
	CPY $07.b		; C4 07
	DEY		; 88
	LDX $31.b		; A6 31
	ROR $43.b		; 66 43
	INY		; C8
	STA $88.b		; 85 88
	ORA [$84.b]		; 07 84
	ADC ($4D.b)		; 72 4D
	STY $AC.b		; 84 AC
	ORA ($84.b,S),Y		; 13 84
	BIT $3F.b,X		; 34 3F
	STY $9A.b		; 84 9A
	ORA $08FB03.l		; 0F 03 FB 08
	SBC $0685.w,Y		; F9 85 06
	TRB $E808.w		; 1C 08 E8
	CLC		; 18
	PLA		; 68
	TYA		; 98
	JSR $38D0.w		; 20 D0 38
	CLD		; D8
	STY $34.b		; 84 34
	LSR $9888.w		; 4E 88 98
	EOR $1884.w		; 4D 84 18
	EOR $F8FD0B.l		; 4F 0B FD F8
	SBC $3CF8.w,X		; FD F8 3C
	SED		; F8
	SEC		; 38
	SED		; F8
	BPL  -8.b		; 10 F8
	ASL $E5.b		; 06 E5
	ORA $06.b,S		; 03 06
	SBC [$07.b],Y		; F7 07
	PHB		; 8B
	ROL $01.b,X		; 36 01
	COP $FF.b		; 02 FF
	SBC $03F6.w,Y		; F9 F6 03
	SBC $8CFFC7.l,X		; FF C7 FF 8C
	SBC $AE853D.l		; EF 3D 85 AE
	BIT $51.b,X		; 34 51
	SBC $7C01D9.l,X		; FF D9 01 7C
	STY $FD.b		; 84 FD
	AND ($04.b)		; 32 04
	INC $DF20.w,X		; FE 20 DF
	BPL -124.b		; 10 84
	CMP #$51.b		; C9 51
	EOR $05FF.w		; 4D FF 05
	ADC [$78.b],Y		; 77 78
	SBC [$F8.b],Y		; F7 F8
	SBC $0984.w,Y		; F9 84 09
	ROL $85.b		; 26 85
	ORA #$26.b		; 09 26
	ORA $F3.b,S		; 03 F3
	JSR ($8B7F.w,X)		; FC 7F 8B
	MVP $85,$20		; 44 20 85
	PEI ($49.b)		; D4 49
	COP $04.b		; 02 04
	PHP		; 08
	STY $9F.b		; 84 9F
	ASL $09.b		; 06 09
	ORA [$03.b]		; 07 03
	ORA [$F0.b]		; 07 F0
	SBC [$CC.b],Y		; F7 CC
	CPY $0C0D.w		; CC 0D 0C
	STY $EC.b		; 84 EC
	AND ($86.b),Y		; 31 86
	PLX		; FA
	AND $F706.w		; 2D 06 F7
	ORA $0F37CB.l		; 0F CB 37 0F
	SBC ($8D.b,S),Y		; F3 8D
	LDA ($01.b),Y		; B1 01
	ORA $03.b,S		; 03 03
	INC A		; 1A
	ORA $1A558C.l,X		; 1F 8C 55 1A
	TSB $03.b		; 04 03
	TSB $601F.w		; 0C 1F 60
	TXA		; 8A
	CPX $52.b		; E4 52
	ASL $15.b		; 06 15
	ORA $5D12.w,Y		; 19 12 5D
	ASL $8A82.w,X		; 1E 82 8A
	BMI  77.b		; 30 4D
	ROL $1E.b,X		; 36 1E
	CPX #$63.b		; E0 63
	STA $FD.b,S		; 83 FD
	AND $BE3F.w,X		; 3D 3F BE
	CMP $3061CE.l		; CF CE 61 30
	TYA		; 98
	EOR $54.b		; 45 54
	RTL		; 6B

.INDEX 8
	SEP #$DD		; E2 DD
	LDX #$DD.b		; A2 DD
	ROL $D9.b		; 26 D9
	EOR ($8D.b,X)		; 41 8D
	AND ($45.b),Y		; 31 45
	CMP $E4FAF1.l		; CF F1 FA E4
	STY $3EF2.w		; 8C F2 3E
	BRA  60.b		; 80 3C
	.db $42, $38		; 42 38
	DEC $1F.b		; C6 1F
	BEQ  26.b		; F0 1A
	PEA $F816.w		; F4 16 F8
	ORA $14F0.w,X		; 1D F0 14
	SED		; F8
	BPL  -8.b		; 10 F8
	BPL -16.b		; 10 F0
	ORA ($F1.b),Y		; 11 F1
	SBC #$01.b		; E9 01
	ORA $243184.l		; 0F 84 31 24
	STA $31.b		; 85 31
	BIT $84.b		; 24 84
	CLC		; 18
	BPL   9.b		; 10 09
	BRA   7.b		; 80 07
	RTS		; 60

	ADC ($F0.b,X)		; 61 F0
	SBC $27.b,X		; F5 27
	ORA [$7D.b]		; 07 7D
	PHX		; DA
	TSB $00.b		; 04 00
	CMP ($00.b),Y		; D1 00
	ORA $0607FB.l		; 0F FB 07 06
	STZ $0A00.w,X		; 9E 00 0A
	CPX $F8.b		; E4 F8
	SBC $0685.w,X		; FD 85 06
	BIT $FF01.w,X		; 3C 01 FF
	STY $8E.b		; 84 8E
	AND $4002.w		; 2D 02 40
	SBC $EF0CC9.l,X		; FF C9 0C EF
	ORA $43E020.l,X		; 1F 20 E0 43
	CPY #$C7.b		; C0 C7
	RTI		; 40

	LDA $A0.b		; A5 A0
	BRK $01.b		; 00 01
	STY $8F.b		; 84 8F
	ORA $9F6003.l		; 0F 03 60 9F
	STA $1F3A85.l,X		; 9F 85 3A 1F
	ORA ($5F.b,X)		; 01 5F
	STY $6F.b		; 84 6F
	EOR ($05.b)		; 52 05
	SBC $00FAEE.l,X		; FF EE FA 00
	RTI		; 40

	TXA		; 8A
	LDY #$39.b		; A0 39
	CPY $02.b		; C4 02
	INC $F1.b,X		; F6 F1
	TXA		; 8A
	STX $043D.w		; 8E 3D 04
	AND ($0F.b,S),Y		; 33 0F
	EOR $BA873F.l		; 4F 3F 87 BA
	RTI		; 40

	ORA $FE.b,S		; 03 FE
	BRA -48.b		; 80 D0
	REP #$8B		; C2 8B
	BIT $3D.b,X		; 34 3D
	ORA $FC.b,S		; 03 FC
	BEQ -49.b		; F0 CF
	CPY #$0F.b		; C0 0F
	LDA $3F873F.l,X		; BF 3F 87 3F
	STA $3F9F3F.l,X		; 9F 3F 9F 3F
	LDA $9F3C1F.l,X		; BF 1F 3C 9F
	BPL -97.b		; 10 9F
	ORA $8D.b,S		; 03 8D
	SBC $3A853A.l		; EF 3A 85 3A
	AND #$01.b		; 29 01
	ADC $506484.l,X		; 7F 84 64 50
	ORA ($7E.b,X)		; 01 7E
	XBA		; EB
	ORA $7F.b		; 05 7F
	XCE		; FB
	ADC $85FF7B.l,X		; 7F 7B FF 85
	AND $3F.b		; 25 3F
	EOR #$FF.b		; 49 FF
	STY $CA.b		; 84 CA
	EOR $DF5004.l		; 4F 04 50 DF
	CPY #$DF.b		; C0 DF
	CPX #$8B.b		; E0 8B
	.db $42, $18		; 42 18
	ORA ($0F.b,X)		; 01 0F
	STA $3D8E.w		; 8D 8E 3D
	STY $01.b		; 84 01
	AND ($03.b),Y		; 31 03
	SED		; F8
	ORA #$07.b		; 09 07
	SBC $02.b,S		; E3 02
	SEC		; 38
	ORA [$87.b]		; 07 87
	SBC ($50.b)		; F2 50
	ORA $F0.b,S		; 03 F0
	EOR [$40.b]		; 47 40
	CMP ($8A.b,X)		; C1 8A
	ROR $4C.b,X		; 76 4C
	ASL $9B.b		; 06 9B
	TAS		; 1B
	ORA $C0.b,S		; 03 C0
	STX $06.b		; 86 06
	SBC $8C4C09.l		; EF 09 4C 8C
	BPL -97.b		; 10 9F
	SEP #$03		; E2 03
	DEC $E400.w		; CE 00 E4
	STY $F3.b		; 84 F3
	EOR [$84.b]		; 47 84
	STA ($42.b,S),Y		; 93 42
	SBC [$01.b]		; E7 01
	BRK $F4.b		; 00 F4
	INC $DC13.w,X		; FE 13 DC
	CPX $E898.w		; EC 98 E8
	BVC -32.b		; 50 E0
	ADC ($E1.b),Y		; 71 E1
	LDX $A7.b,Y		; B6 A7
	ADC $66.b,X		; 75 66
	TDA		; 7B
	JMP ($2916.w)		; 6C 16 29
	PHD		; 0B
	SBC [$07.b],Y		; F7 07
	STA $17.b		; 85 17
	BPL   3.b		; 10 03
	PHA		; 48
	SBC $B38488.l,X		; FF 88 84 B3
	BVC -124.b		; 50 84
	AND $F98703.l,X		; 3F 03 87 F9
	ORA ($01.b,X)		; 01 01
	TSB $85.b		; 04 85
	LDA ($1E.b,X)		; A1 1E
	BCC  48.b		; 90 30
	BIT $0C.b		; 24 0C
	STA $77927A.l		; 8F 7A 92 77
	SBC $0F.b		; E5 0F
	AND $D0CF.w,X		; 3D CF D0
	JSR $44B4.w		; 20 B4 44
	SBC $0A.b,X		; F5 0A
	SBC $7F8118.l		; EF 18 81 7F
	STY $F97C.w		; 8C 7C F9
	ORA #$B0.b		; 09 B0
	RTI		; 40

	WAI		; CB
	ORA ($0B.b,X)		; 01 0B
	STA $3B.b		; 85 3B
	PHD		; 0B
	ORA ($4C.b,X)		; 01 4C
	NOP		; EA
	PHD		; 0B
	SBC $F7FF4E.l,X		; FF 4E FF F7
	INC $B0.b,X		; F6 B0
	BCS -14.b		; B0 F2
	SBC ($11.b)		; F2 11
	BPL -42.b		; 10 D6
	ORA $BCBC.w		; 0D BC BC
	ORA $0E0E1F.l,X		; 1F 1F 0E 0E
	ORA #$00.b		; 09 00
	EOR $000D00.l		; 4F 00 0D 00
	SBC $317184.l		; EF 84 71 31
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b],Y		; 17 FF
	LDA $DF2F8F.l,X		; BF 8F 2F DF
	INC $2F02.w,X		; FE 02 2F
	EOR $84EACF.l,X		; 5F CF EA 84
	BCS  10.b		; B0 0A
	STY $4FF0.w		; 8C F0 4F
	ASL A		; 0A
	CLV		; B8
	ADC $C5FF71.l,X		; 7F 71 FF C5
	XCE		; FB
	TSB $0CF3.w		; 0C F3 0C
	SBC ($84.b,S),Y		; F3 84
	ASL A		; 0A
	EOR $01.b,S		; 43 01
	PHD		; 0B
	STA $CF.b		; 85 CF
	AND [$8D.b]		; 27 8D
	BNE  29.b		; D0 1D
	TSB $F7F8.w		; 0C F8 F7
	ORA $F142B2.l		; 0F B2 42 F1
	CMP ($9F.b),Y		; D1 9F
	LDA $BDCF97.l,X		; BF 97 CF BD
	SBC $EF02.w		; ED 02 EF
	STA [$C7.b]		; 87 C7
	TSB $FF.b		; 04 FF
	STA $0EFF.w		; 8D FF 0E
	STY $F3.b		; 84 F3
	AND $84BF01.l,X		; 3F 01 BF 84
	.db $42, $41		; 42 41
	CLC		; 18
	EOR ($12.b,S),Y		; 53 12
	TYA		; 98
	STZ $9098.w		; 9C 98 90
	BRA -112.b		; 80 90
	CPY #$E0.b		; C0 E0
	CMP ($C1.b,X)		; C1 C1
	CMP $5FFFCF.l		; CF CF FF 5F
	ORA ($EC.b,S),Y		; 13 EC
	STA $609F60.l,X		; 9F 60 9F 60
	STA $428460.l,X		; 9F 60 84 42
	EOR #$D4.b		; 49 D4
	CMP $03.b,X		; D5 03
	ORA #$0F.b		; 09 0F
	ORA #$C5.b		; 09 C5
	ASL $FF.b		; 06 FF
	DEC $E4F1.w		; CE F1 E4
	XCE		; FB
	BPL -31.b		; 10 E1
	ORA $0F.b,S		; 03 0F
	STA ($8F.b,X)		; 81 8F
	CMP $86.b		; C5 86
	STA ($39.b)		; 92 39
	STY $AC.b		; 84 AC
	AND [$C5.b],Y		; 37 C5
	COP $8F.b		; 02 8F
	BVS -124.b		; 70 84
	JMP ($8449.w)		; 6C 49 84
	INC $080F.w,X		; FE 0F 08
	SED		; F8
	SED		; F8
	ORA ($00.b,X)		; 01 00
	NOP		; EA
	CPX $F000.w		; EC 00 F0
	STY $5A.b		; 84 5A
	EOR ($84.b,X)		; 41 84
	BEQ  70.b		; F0 46
	CMP $84DA.w		; CD DA 84
	CLD		; D8
	EOR ($84.b),Y		; 51 84
	PLA		; 68
	PHK		; 4B
	TSB $F4.b		; 04 F4
	STY $06FA.w		; 8C FA 06
	DEC $01.b		; C6 01
	CPX $3B85.w		; EC 85 3B
	AND $84.b,S		; 23 84
	TYA		; 98
	ROL $8ACE.w,X		; 3E CE 8A
	STX $23.b,Y		; 96 23
	STY $94.b		; 84 94
	EOR ($02.b),Y		; 51 02
	SBC $D7FE.w,Y		; F9 FE D7
	CMP [$06.b],Y		; D7 06
	SBC $F5FE.w,Y		; F9 FE F5
	SBC $F66D.w,X		; FD 6D F6
	EOR $FF.b		; 45 FF
	STY $BF.b		; 84 BF
	AND ($04.b)		; 32 04
	JSR ($FDFD.w,X)		; FC FD FD
	SBC ($C3.b)		; F2 C3
	STY $52F0.w		; 8C F0 52
	ORA $01.b		; 05 01
	COP $03.b		; 02 03
	ORA ($02.b,X)		; 01 02
	STA $5601.w		; 8D 01 56
	CMP $0412.w,X		; DD 12 04
	EOR ($72.b)		; 52 72
	STA $70FF.w,X		; 9D FF 70
	BVS 111.b		; 70 6F
	RTS		; 60

	TYA		; 98
	ORA [$45.b]		; 07 45
	LDA $5EBC4D.l,X		; BF 4D BC 5E
	LDA ($8D.b),Y		; B1 8D
	STY $90.b		; 84 90
	ASL $03.b,X		; 16 03
	BRK $9F.b		; 00 9F
	BRK $88.b		; 00 88
	BCS   7.b		; B0 07
	STY $1B.b		; 84 1B
	MVN $3C,$84		; 54 84 3C
	ORA $DFBF08.l,X		; 1F 08 BF DF
	STA $EFFFEF.l,X		; 9F EF FF EF
	ORA $86C717.l,X		; 1F 17 C7 86
	STZ $07.b,X		; 74 07
	ORA ($1F.b,X)		; 01 1F
	STA $65.b		; 85 65
	ORA ($02.b)		; 12 02
	SBC [$F8.b]		; E7 F8
	STY $10.b		; 84 10
	EOR $848D.w		; 4D 8D 84
	EOR ($02.b,S),Y		; 53 02
	SBC $938DC0.l,X		; FF C0 8D 93
	EOR ($88.b,S),Y		; 53 88
	CLI		; 58
	EOR $808007.l		; 4F 07 80 80
	CPX #$E0.b		; E0 E0
	BMI -16.b		; 30 F0
	ORA $54138A.l,X		; 1F 8A 13 54
	STY $71.b		; 84 71
	EOR $00DF12.l		; 4F 12 DF 00
	SBC [$27.b]		; E7 27
	STA $CF9F2F.l,X		; 9F 2F 9F CF
	STA $438F7F.l,X		; 9F 7F 8F 43
	LDY $8070.w		; AC 70 80
	LDY #$C0.b		; A0 C0
	BRA -46.b		; 80 D2
	ORA $DF.b,S		; 03 DF
	SBC $7785DF.l,X		; FF DF 85 77
	PHK		; 4B
	ORA ($DE.b,X)		; 01 DE
	STA [$AA.b]		; 87 AA
	PLP		; 28
	ORA $00.b		; 05 00
	LDA $80BF80.l,X		; BF 80 BF 80
	STY $C2.b		; 84 C2
	LSR $85.b,X		; 56 85
	SBC ($30.b,S),Y		; F3 30
	ORA ($80.b,X)		; 01 80
	STY $96.b		; 84 96
	LSR $87.b,X		; 56 87
	BMI  53.b		; 30 35
	STA $55.b		; 85 55
	EOR $BC1E.w		; 4D 1E BC
	LDA $FB59.w,X		; BD 59 FB
	BVS 117.b		; 70 75
	NOP		; EA
	ADC $D7.b,S		; 63 D7
	CMP [$0E.b]		; C7 0E
	LDA $B89FDC.l		; AF DC 9F B8
	LDA $F943BC.l,X		; BF BC 43 F9
	ASL $71.b		; 06 71
	STX $9C63.w		; 8E 63 9C
	CMP [$38.b]		; C7 38
	STA $609F70.l		; 8F 70 9F 60
	WAI		; CB
	STA $82.b		; 85 82
	JSR $0F0B.w		; 20 0B 0F
	EOR ($C0.b,X)		; 41 C0
	JMP $54CC.w		; 4C CC 54
	CPX $CC34.w		; EC 34 CC
	LSR $8E.b,X		; 56 8E
	DEY		; 88
	ORA ($40.b)		; 12 40
	COP $CC.b		; 02 CC
	AND ($85.b,S),Y		; 33 85
	SEC		; 38
	LSR $2F85.w		; 4E 85 2F
	ROL $84.b		; 26 84
	AND $083E.w,X		; 3D 3E 08
	TSB $F9.b		; 04 F9
	PHD		; 0B
	SBC ($26.b)		; F2 26
	CPY $9B.b		; C4 9B
	TRB $1086.w		; 1C 86 10
	EOR [$8A.b],Y		; 57 8A
	STA ($02.b)		; 92 02
	BPL  84.b		; 10 54
	RTL		; 6B

	CLD		; D8
	SBC [$B1.b]		; E7 B1
	DEC $8F70.w		; CE 70 8F
	LDY $4B.b,X		; B4 4B
	ADC ($8F.b),Y		; 71 8F
	ADC ($CF.b,S),Y		; 73 CF
	SBC $01FCC7.l,X		; FF C7 FC 01
	BRK $8D.b		; 00 8D
	SBC ($31.b,S),Y		; F3 31
	BPL -25.b		; 10 E7
	CLC		; 18
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $0CF7.w		; 0C F7 0C
	SBC [$0C.b],Y		; F7 0C
	SBC $E4FF84.l,X		; FF 84 FF E4
	XCE		; FB
	INC $84.b,X		; F6 84
	AND [$52.b],Y		; 37 52
	STX $98.b		; 86 98
	ASL $830E.w,X		; 1E 0E 83
	JMP ($1CE3.w,X)		; 7C E3 1C
	SBC ($0E.b),Y		; F1 0E
	SBC $E100.w,Y		; F9 00 E1
	BRK $61.b		; 00 61
	BRK $1D.b		; 00 1D
	BRK $E1.b		; 00 E1
	ORA ($0F.b,X)		; 01 0F
	STY $16.b		; 84 16
	LSR $87.b,X		; 56 87
	EOR ($57.b)		; 52 57
	PHB		; 8B
	LDA ($46.b)		; B2 46
	TSB $F0.b		; 04 F0
	BRA -32.b		; 80 E0
	BRA  67.b		; 80 43
	CPX #$09.b		; E0 09
	JSR $02E1.w		; 20 E1 02
	CPX #$45.b		; E0 45
	CPY #$63.b		; C0 63
	CMP #$10.b		; C9 10
	STA [$B4.b]		; 87 B4
	JSR $0111.w		; 20 11 01
	ASL $1D03.w,X		; 1E 03 1D
	AND [$18.b]		; 27 18
	ROL $0611.w		; 2E 11 06
	ORA $202F34.l		; 0F 34 2F 20
	EOR $209F20.l,X		; 5F 20 9F 20
	STY $1A.b		; 84 1A
	PHP		; 08
	DEC $5F07.w,X		; DE 07 5F
	ORA $DF3FEF.l,X		; 1F EF 3F DF
	ADC $87D8BF.l,X		; 7F BF D8 87
	AND [$49.b],Y		; 37 49
	ORA ($7F.b,X)		; 01 7F
	STA $010FE3.l		; 8F E3 0F 01
	ORA ($90.b,X)		; 01 90
	ROR $52.b,X		; 76 52
	ORA $0FF30D.l		; 0F 0D F3 0F
	SBC ($1B.b,S),Y		; F3 1B
	SBC [$1A.b]		; E7 1A
	INC $1E.b		; E6 1E
	INC $37.b		; E6 37
	CMP $6ECF3E.l		; CF 3E CF 6E
	STY $36.b		; 84 36
	LSR $86.b,X		; 56 86
	STA $35.b,X		; 95 35
	STA [$21.b]		; 87 21
	EOR [$06.b],Y		; 57 06
	EOR ($D2.b),Y		; 51 D2
	EOR ($D4.b,S),Y		; 53 D4
	SBC [$BD.b]		; E7 BD
	STY $85.b		; 84 85
	BVC -124.b		; 50 84
	PEI ($57.b)		; D4 57
	PHP		; 08
	JMP ($2C7C.w,X)		; 7C 7C 2C
	AND $C5BFA8.l,X		; 3F A8 BF C5
	PLX		; FA
	STY $3B.b		; 84 3B
	JMP $BF01.w		; 4C 01 BF
	CMP ($13.b)		; D2 13
	BRA  -4.b		; 80 FC
	STA $7F.b,S		; 83 7F
	EOR $5F7FDE.l,X		; 5F DE 7F 5F
	SBC $DEFF9D.l,X		; FF 9D FF DE
	LDY $BC8E.w,X		; BC 8E BC
	PHY		; 5A
	BIT $EC8A.w		; 2C 8A EC
	STY $7B.b		; 84 7B
	ROL A		; 2A
	ORA $FE.b,S		; 03 FE
	RTS		; 60

	INC $F885.w,X		; FE 85 F8
	AND $A07F10.l,X		; 3F 10 7F A0
	SBC $4F0830.l,X		; FF 30 08 4F
	BCS -33.b		; B0 DF
	AND ($5F.b),Y		; 31 5F
	SBC $1C.b,X		; F5 1C
	CPY $03.b		; C4 03
	BCS  47.b		; B0 2F
	STY $C4.b		; 84 C4
	JMP $8F02.w		; 4C 02 8F
	BEQ -34.b		; F0 DE
	ORA $9F.b		; 05 9F
	CPX #$9C.b		; E0 9C
	SBC $80.b,S		; E3 80
	STA $13.b		; 85 13
	ORA [$12.b],Y		; 17 12
	CPX #$DF.b		; E0 DF
	ORA $06.b		; 05 06
	ORA $04.b,S		; 03 04
	PHP		; 08
	TSB $1A16.w		; 0C 16 1A
	ORA $1D0210.l		; 0F 10 02 1D
	PLP		; 28
	AND [$10.b],Y		; 37 10
	AND $F084FF.l		; 2F FF 84 F0
	TRB $01.b		; 14 01
	ORA $B484.w,X		; 1D 84 B4
	EOR [$01.b],Y		; 57 01
	JSR $EB84.w		; 20 84 EB
	BMI -120.b		; 30 88
	RTS		; 60

	TSA		; 3B
	ORA $83.b,S		; 03 83
	BRA   1.b		; 80 01
	SBC $AF4003.l		; EF 03 40 AF
	JSR $01E8.w		; 20 E8 01
	INC $9387.w,X		; FE 87 93
	LSR $01.b,X		; 56 01
	ADC $441584.l,X		; 7F 84 15 44
	AND $CB7F.w		; 2D 7F CB
	SED		; F8
	CMP $A4.b,S		; C3 A4
	ORA ($9C.b),Y		; 11 9C
	CPX #$7E.b		; E0 7E
	INX		; E8
	ORA [$38.b]		; 07 38
	ORA [$38.b],Y		; 17 38
	ORA $F77F64.l		; 0F 64 7F F7
	ORA $F31BE7.l		; 0F E7 1B F3
	ORA $F10F91.l		; 0F 91 0F F1
	ROR $EF60.w		; 6E 60 EF
	BVS -73.b		; 70 B7
	RTI		; 40

	STA $43.b,S		; 83 43
	ADC $A8FCCC.l,X		; 7F CC FC A8
	SEC		; 38
	BPL -112.b		; 10 90
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$84.b		; C0 84
	STA ($3E.b,X)		; 81 3E
	CMP [$CE.b]		; C7 CE
	COP $38.b		; 02 38
	CMP [$84.b]		; C7 84
	ADC ($20.b)		; 72 20
	STX $94.b		; 86 94
	ROL $730E.w,X		; 3E 0E 73
	JSR ($BE7E.w,X)		; FC 7E BE
	STY $B253.w		; 8C 53 B2
	ADC $AC57.w		; 6D 57 AC
	ADC $BF4F5F.l		; 6F 5F 4F BF
	INY		; C8
	PHD		; 0B
	ORA $03.b,S		; 03 03
	CMP ($C7.b,X)		; C1 C7
	CPX $DEF3.w		; EC F3 DE
	SBC ($CC.b,X)		; E1 CC
	SBC ($BF.b,S),Y		; F3 BF
	STX $7B.b		; 86 7B
	PHP		; 08
	BPL -33.b		; 10 DF
	RTS		; 60

	ADC [$2C.b],Y		; 77 2C
	AND [$2A.b],Y		; 37 2A
	AND $9E.b,X		; 35 9E
	SBC $35E8.w		; ED E8 35
	TXY		; 9B
	STA $0706.w,X		; 9D 06 07
	AND $2B3D84.l,X		; 3F 84 3D 2B
	ORA #$FF.b		; 09 FF
	CMP $FD.b,S		; C3 FD
	ORA $CD33F1.l		; 0F F1 33 CD
	STZ $F160.w,X		; 9E 60 F1
	TXA		; 8A
	CPX #$4C.b		; E0 4C
	ASL $9F.b		; 06 9F
	ORA $D61A9B.l,X		; 1F 9B 1A D6
	ORA $8D.b,X		; 15 8D
	BEQ  76.b		; F0 4C
	ORA ($F5.b),Y		; 11 F5
	SBC [$FB.b]		; E7 FB
	STA $CFCF9F.l,X		; 9F 9F CF CF
	STA ($81.b,X)		; 81 81
	LDA $8D81.w,Y		; B9 81 8D
	STX $3F.b		; 86 3F
	SED		; F8
	ADC ($7E.b)		; 72 7E
	CLD		; D8
	ORA $60.b		; 05 60
	SBC $7EFF30.l,X		; FF 30 FF 7E
	STY $F9.b		; 84 F9
	AND ($01.b)		; 32 01
	BEQ  -1.b		; F0 FF
	TSB $81.b		; 04 81
	BPL -128.b		; 10 80
	BMI -122.b		; 30 86
	SBC $8530.w,Y		; F9 30 85
	STX $4F.b,Y		; 96 4F
	STY $6D.b		; 84 6D
	EOR ($01.b,S),Y		; 53 01
	SED		; F8
	STA $DB.b		; 85 DB
	JMP $8587.w		; 4C 87 85
	EOR $EE84.w,Y		; 59 84 EE
	AND [$85.b],Y		; 37 85
	DEC A		; 3A
	JMP $9F0B.w		; 4C 0B 9F
	LDY #$9F.b		; A0 9F
	BCS -113.b		; B0 8F
	CPY #$DF.b		; C0 DF
	LDY #$9F.b		; A0 9F
	CMP $3C.b,S		; C3 3C
	INY		; C8
	STY $C2.b		; 84 C2
	TSA		; 3B
	STA [$D8.b]		; 87 D8
	LSR $84.b,X		; 56 84
	CMP $0F40.w,X		; DD 40 0F
	ORA $0F.b,S		; 03 0F
	ORA #$0E.b		; 09 0E
	TRB $3E.b		; 14 3E
	ROL A		; 2A
	JMP ($5054.w,X)		; 7C 54 50
	ADC ($C1.b),Y		; 71 C1
	CMP $33.b,S		; C3 33
	ORA [$E8.b]		; 07 E8
	ORA $FFF0.w,Y		; 19 F0 FF
	SBC $FB.b		; E5 FB
	CMP #$F7.b		; C9 F7
	STA ($EF.b,S),Y		; 93 EF
	STX $3DFF.w		; 8E FF 3D
	INC $FCFB.w,X		; FE FB FC
	XBA		; EB
	TRB $9E64.w		; 1C 64 9E
	ADC $1DC48F.l,X		; 7F 8F C4 1D
	STA ($38.b,X)		; 81 38
	STY $F5.b		; 84 F5
	COP $FD.b		; 02 FD
	ASL $EB.b		; 06 EB
	AND $01FA01.l,X		; 3F 01 FA 01
	SBC ($00.b,S),Y		; F3 00
	SBC ($02.b,X)		; E1 02
	CMP $02.b		; C5 02
	ORA $02.b		; 05 02
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	LDA ($10.b,X)		; A1 10
	ROR $D391.w		; 6E 91 D3
	LDA [$6C.b]		; A7 6C
	TSX		; BA
	ASL $02DD.w		; 0E DD 02
	CMP $CF12.w,Y		; D9 12 CF
	JSL $20EFDB.l		; 22 DB EF 20
	SBC $10DF30.l,X		; FF 30 DF 10
	DEC $11.b,X		; D6 11
	SBC ($10.b,S),Y		; F3 10
	SBC [$10.b],Y		; F7 10
	SBC [$10.b],Y		; F7 10
	SBC $04.b,S		; E3 04
	BMI -49.b		; 30 CF
	LDX $DF.b		; A6 DF
	AND $635E.w		; 2D 5E 63
	CPX $00EF.w		; EC EF 00
	ORA [$B8.b]		; 07 B8
	AND [$D8.b]		; 27 D8
	SBC [$18.b]		; E7 18
	STY $8C.b		; 84 8C
	EOR ($02.b)		; 52 02
	LDA ($CE.b),Y		; B1 CE
	DEX		; CA
	INC A		; 1A
	INC $79.b		; E6 79
	JMP $C738E3.l		; 5C E3 38 C7
	STZ $2061.w,X		; 9E 61 20
	ORA $105F78.l,X		; 1F 78 5F 10
	EOR $200F72.l		; 4F 72 0F 20
	EOR $A05F20.l,X		; 5F 20 5F A0
	CMP $3FCF96.l,X		; DF 96 CF 3F
	RTI		; 40

	BIT #$56.b		; 89 56
	TAS		; 1B
	STX $F1.b		; 86 F1
	EOR [$01.b]		; 47 01
	INC $0CE8.w,X		; FE E8 0C
	TXS		; 9A
	SBC [$6B.b],Y		; F7 6B
	RTS		; 60

	TAY		; A8
	INC $87.b		; E6 87
	JSR $C8FF.w		; 20 FF C8
	SBC [$78.b]		; E7 78
	STA $74.b		; 85 74
	AND ($27.b)		; 32 27
	STA $1F039F.l		; 8F 9F 03 1F
	ORA ($DF.b,X)		; 01 DF
	BRK $F7.b		; 00 F7
	BRK $BF.b		; 00 BF
	BRA  40.b		; 80 28
	SBC [$08.b]		; E7 08
	ADC [$00.b],Y		; 77 00
	TYX		; BB
	ASL $FD.b		; 06 FD
	ORA $FE.b,S		; 03 FE
	CPY $3F.b		; C4 3F
	DEC A		; 3A
	SBC [$99.b]		; E7 99
	SBC $1FDF3F.l		; EF 3F DF 1F
	SBC $C7B7CF.l		; EF CF B7 C7
	STP		; DB
	SBC $ED.b,S		; E3 ED
	INY		; C8
	PHK		; 4B
	STY $D4.b		; 84 D4
	ORA $1602.w		; 0D 02 16
	DEC $01CA.w,X		; DE CA 01
	BRA -123.b		; 80 85
	ORA [$3E.b]		; 07 3E
	ORA ($06.b,X)		; 01 06
	SBC $FF05.w		; ED 05 FF
	BPL  -1.b		; 10 FF
	SBC $89E3.w,Y		; F9 E3 89
	INC $57.b,X		; F6 57
	ORA ($F1.b,X)		; 01 F1
	STY $1A.b		; 84 1A
	TAS		; 1B
	COP $0E.b		; 02 0E
	AND ($C9.b),Y		; 31 C9
	STY $AC.b		; 84 AC
	PHY		; 5A
	PHP		; 08
	ASL $E8.b,X		; 16 E8
	ORA ($EC.b)		; 12 EC
	BRK $DE.b		; 00 DE
	BIT $FE.b		; 24 FE
	PHB		; 8B
	LSR $1A.b		; 46 1A
	ORA [$DF.b],Y		; 17 DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	SBC ($F3.b,S),Y		; F3 F3
	DEC $9EC0.w,X		; DE C0 9E
	CPX #$6E.b		; E0 6E
	BRK $43.b		; 00 43
	STA $2F.b,S		; 83 2F
	CMP $F90F3F.l		; CF 3F 0F F9
	STA ($0C.b,X)		; 81 0C
	RTI		; 40

	BEQ   4.b		; F0 04
	AND $FB46.w,Y		; 39 46 FB
	TSB $F4.b		; 04 F4
	PEI ($02.b)		; D4 02
	BMI -64.b		; 30 C0
	BNE -124.b		; D0 84
	TDA		; 7B
	EOR $0C.b,X		; 55 0C
	BMI -16.b		; 30 F0
	PHA		; 48
	CPY $54DC.w		; CC DC 54
	AND ($29.b),Y		; 31 29
	ORA ($13.b)		; 12 13
	TSB $840F.w		; 0C 0F 84
	CLC		; 18
	TAS		; 1B
	ASL A		; 0A
	BNE -49.b		; D0 CF
	STY $DCB3.w		; 8C B3 DC
	AND $39.b,S		; 23 39
	DEC $13.b		; C6 13
	CPX $02C5.w		; EC C5 02
	SBC $C4FD.w,Y		; F9 FD C4
	ORA ($FB.b,S),Y		; 13 FB
	SBC $F7FF.w,X		; FD FF F7
	SBC [$F3.b],Y		; F7 F3
	SBC [$F3.b],Y		; F7 F3
	SBC $F7.b,S		; E3 F7
	STA $F7.b,S		; 83 F7
	SBC $06FD06.l,X		; FF 06 FD 06
	SBC $0E.b,X		; F5 0E
	XCE		; FB
	BIT #$97.b		; 89 97
	EOR [$10.b],Y		; 57 10
	AND #$EE.b		; 29 EE
	ADC $E7.b		; 65 E7
	ROR $EEE7.w		; 6E E7 EE
	SBC $E7.b,S		; E3 E7
	SBC ($87.b,S),Y		; F3 87
	SBC $77.b,S		; E3 77
	LDA ($AB.b,S),Y		; B3 AB
	AND $ED.b,S		; 23 ED
	JSR $18E6.w		; 20 E6 18
	CPX $18.b		; E4 18
	CPX $18.b		; E4 18
	PEA $F408.w		; F4 08 F4
	PHP		; 08
	CPY $08.b		; C4 08
	PEI ($08.b)		; D4 08
	STZ $E0.b		; 64 E0
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$41.b		; C0 41
	CPY #$C3.b		; C0 C3
	CPY #$81.b		; C0 81
	BRA -63.b		; 80 C1
	CPY #$1F.b		; C0 1F
	LDA $3C6286.l,X		; BF 86 62 3C
	STY $ED.b		; 84 ED
	EOR $289085.l		; 4F 85 90 28
	STA $39.b		; 85 39
	LSR $02.b,X		; 56 02
	SBC $8B02.w,X		; FD 02 8B
	CLI		; 58
	AND ($4D.b)		; 32 4D
	SBC $FF100C.l,X		; FF 0C 10 FF
	SEC		; 38
	SBC [$00.b],Y		; F7 00
	SBC [$C0.b],Y		; F7 C0
	SBC [$E8.b],Y		; F7 E8
	XCE		; FB
	CLV		; B8
	XCE		; FB
	INX		; E8
	COP $A2.b		; 02 A2
	LDA $8CC3.w,X		; BD C3 8C
	BEQ   7.b		; F0 07
	TSB $BC.b		; 04 BC
	EOR $22.b,S		; 43 22
	INC $7484.w,X		; FE 84 74
	EOR [$0C.b]		; 47 0C
	AND $F701F9.l		; 2F F9 01 F7
	ORA ($FD.b,S),Y		; 13 FD
	ASL $FB.b,X		; 16 FB
	JSR $DDE7.w		; 20 E7 DD
	AND $C6.b,S		; 23 C6
	TSB $F6.b		; 04 F6
	ORA #$D9.b		; 09 D9
	ROL $84.b		; 26 84
	STA $0236.w,Y		; 99 36 02
	SBC ($0C.b,S),Y		; F3 0C
	STY $7C.b		; 84 7C
	ASL $0E.b		; 06 0E
	CPY $1833.w		; CC 33 18
	ADC [$70.b]		; 67 70
	ORA $409F20.l		; 0F 20 9F 40
	SBC $E4BE42.l,X		; FF 42 BE E4
	BIT $8F8A.w,X		; 3C 8A 8F
	LSR $06.b,X		; 56 06
	LDA $39FA7E.l,X		; BF 7E FA 39
	PEI ($13.b)		; D4 13
	CPY $84.b		; C4 84
	LDA $3B.b,S		; A3 3B
	STY $E8.b		; 84 E8
	EOR $85.b,X		; 55 85
	ADC [$11.b],Y		; 77 11
	ORA ($FE.b,X)		; 01 FE
	BCC -112.b		; 90 90
	EOR [$09.b],Y		; 57 09
	STA [$E7.b],Y		; 97 E7
	LDA $01CA07.l		; AF 07 CA 01
	INC $EF00.w		; EE 00 EF
	STA [$35.b]		; 87 35
	CLC		; 18
	STA ($50.b)		; 92 50
	ROL $B60A.w,X		; 3E 0A B6
	CMP $B7F60D.l		; CF 0D F6 B7
	PHA		; 48
	INY		; C8
	AND $843E5F.l,X		; 3F 5F 3E 84
	TAY		; A8
	BPL -124.b		; 10 84
	SED		; F8
	ORA #$04.b		; 09 04
	SBC $0A.b,X		; F5 0A
	WAI		; CB
	BIT $84.b,X		; 34 84
	AND [$50.b],Y		; 37 50
	STA $3C.b		; 85 3C
	EOR $16.b,X		; 55 16
	SBC ($73.b)		; F2 73
	STA ($FE.b)		; 92 FE
	TAS		; 1B
	TSB $0AF9.w		; 0C F9 0A
	SBC $8877.w,Y		; F9 77 88
	SBC [$F8.b],Y		; F7 F8
	STA $7E8DF0.l		; 8F F0 8D 7E
	ADC $E49E.w		; 6D 9E E4
	ORA $03E406.l,X		; 1F 06 E4 03
	JSR ($708F.w,X)		; FC 8F 70
	STA $5C.b		; 85 5C
	JMP $93F40F.l		; 5C 0F F4 93
	STZ $76.b		; 64 76
	STA $F6EA.w,Y		; 99 EA F6
	SBC $CD.b,X		; F5 CD
	ORA $70BFFE.l,X		; 1F FE BF 70
	SBC $DC.b,S		; E3 DC
	DEX		; CA
	TSB $87.b		; 04 87
	SEI		; 78
	ASL $84E1.w,X		; 1E E1 84
	PEA $C611.w		; F4 11 C6
	STY $E2.b		; 84 E2
	ORA $3001.w,X		; 1D 01 30
	CMP ($07.b,X)		; C1 07
	CMP $20CF18.l		; CF 18 CF 20
	CMP [$20.b],Y		; D7 20
	CMP [$84.b],Y		; D7 84
	ADC $0516.w,X		; 7D 16 05
	INC A		; 1A
	XBA		; EB
	CPY #$00.b		; C0 00
	BEQ -120.b		; F0 88
	ORA ($21.b,S),Y		; 13 21
	STA $7B.b		; 85 7B
	SEC		; 38
	BPL -14.b		; 10 F2
	SBC $9BFF7E.l,X		; FF 7E FF 9B
	LDX $977A.w,Y		; BE 7A 97
	BIT $12C3.w,X		; 3C C3 12
	SBC $94.b,S		; E3 94
	ADC ($EC.b,X)		; 61 EC
	PHD		; 0B
	STA $AC.b		; 85 AC
	AND $EE0102.l,X		; 3F 02 01 EE
	STY $F4.b		; 84 F4
	PHD		; 0B
	ASL $F9.b		; 06 F9
	JSR ($F4FB.w,X)		; FC FB F4
	SBC ($08.b,S),Y		; F3 08
	CMP $FF0E.w		; CD 0E FF
	AND $FB.b,S		; 23 FB
	MVP $62,$C7		; 44 C7 62
	CMP [$7B.b],Y		; D7 7B
	WAI		; CB
	ADC $DB66D7.l		; 6F D7 66 DB
	ORA [$84.b]		; 07 84
	AND $1C3B.w,X		; 3D 3B 1C
	BRK $38.b		; 00 38
	TSB $1A28.w		; 0C 28 1A
	BIT $1F.b		; 24 1F
	SEC		; 38
	ASL $1C.b		; 06 1C
	JSR $CF2D.w		; 20 2D CF
	EOR $87.b		; 45 87
	STY $890F.w		; 8C 0F 89
	EOR $CD2F8F.l		; 4F 8F 2F CD
	AND $6D8D.w		; 2D 8D 6D
	PHP		; 08
	DEY		; 88
	BEQ -123.b		; F0 85
	LDA $125C.w,Y		; B9 5C 12
	BCS  64.b		; B0 40
	BNE  32.b		; D0 20
	EOR ($A0.b)		; 52 A0
	ORA ($E0.b)		; 12 E0
	ADC [$80.b],Y		; 77 80
	INY		; C8
	AND $803FC8.l,X		; 3F C8 3F 80
	ADC [$08.b],Y		; 77 08
	SBC [$84.b],Y		; F7 84
	INC A		; 1A
	ASL $02.b		; 06 02
	BIT $C8.b,X		; 34 C8
	SBC ($01.b),Y		; F1 01
	BEQ -124.b		; F0 84
	ORA [$1B.b],Y		; 17 1B
	STY $5C.b		; 84 5C
	PHA		; 48
	ORA ($FF.b,X)		; 01 FF
	STY $0E.b		; 84 0E
	PLD		; 2B
	EOR $FF.b,S		; 43 FF
	STY $00.b		; 84 00
	ROL A		; 2A
	ORA #$81.b		; 09 81
	TDA		; 7B
	STA [$73.b]		; 87 73
	STX $FC83.w		; 8E 83 FC
	SEC		; 38
	CMP [$CA.b],Y		; D7 CA
	STY $4632.w		; 8C 32 46
	ORA $7728D7.l		; 0F D7 28 77
	DEY		; 88
	ORA $1FFB.w,X		; 1D FB 1F
	INY		; C8
	ORA [$E8.b]		; 07 E8
	TRB $E7.b		; 14 E7
	ADC ($81.b),Y		; 71 81
	CPX #$84.b		; E0 84
	SBC $052F.w,X		; FD 2F 05
	BRK $27.b		; 00 27
	CPY #$17.b		; C0 17
	CPX #$84.b		; E0 84
	JMP.w [$8854]		; DC 54 88
	LDA ($1E.b)		; B2 1E
	COP $2F.b		; 02 2F
	SBC $860ED7.l		; EF D7 0E 86
	SBC $C6FB84.l,X		; FF 84 FB C6
	ADC $F6BFEF.l,X		; 7F EF BF F6
	CMP $9045EB.l		; CF EB 45 90
	BRA -123.b		; 80 85
	ROL $3C.b,X		; 36 3C
	TSB $07.b		; 04 07
	STA $CFDF0F.l		; 8F 0F DF CF
	TAS		; 1B
	ORA $129EFE.l,X		; 1F FE 9E 12
	SBC ($88.b,S),Y		; F3 88
	EOR $BF.b,S		; 43 BF
	EOR ($5F.b,S),Y		; 53 5F
	PLP		; 28
	ORA ($38.b)		; 12 38
	ADC $3D5C.w,Y		; 79 5C 3D
	ORA $F1070A.l		; 0F 0A 07 F1
	CMP $DCE2.w		; CD E2 DC
	SBC ($EC.b)		; F2 EC
	SBC $D7F6.w,Y		; F9 F6 D7
	COP $BC.b		; 02 BC
	LDA $12D8EB.l,X		; BF EB D8 12
	RTI		; 40

	RTS		; 60

	BRA -16.b		; 80 F0
	JSR $A0F0.w		; 20 F0 A0
	RTI		; 40

	BVS -127.b		; 70 81
	BVC -87.b		; 50 A9
	BCC 104.b		; 90 68
	CLC		; 18
	CPX $9F.b		; E4 9F
	CPX #$86.b		; E0 86
	MVN $23,$00		; 54 00 23
	DEC $B621.w,X		; DE 21 B6
	EOR #$F7.b		; 49 F7
	PHP		; 08
	XCE		; FB
	TSB $A7.b		; 04 A7
	LDA [$FB.b],Y		; B7 FB
	AND $EA.b,S		; 23 EA
	ORA ($62.b,S),Y		; 13 62
	ADC ($6A.b,S),Y		; 73 6A
	XCE		; FB
	ROR A		; 6A
	XCE		; FB
	ASL $EF.b,X		; 16 EF
	TRB $B8EF.w		; 1C EF B8
	RTI		; 40

	BIT $1CC0.w,X		; 3C C0 1C
	CPX #$7C.b		; E0 7C
	BRA -12.b		; 80 F4
	BRK $F4.b		; 00 F4
	STA $B1.b		; 85 B1
	JMP $487B11.l		; 5C 11 7B 48
	EOR $DFFF.w,Y		; 59 FF DF
	AND $F73FD4.l,X		; 3F D4 3F F7
	ORA [$CF.b],Y		; 17 CF
	AND $C13FCF.l,X		; 3F CF 3F C1
	AND $85DC87.l,X		; 3F 87 DC 85
	ORA $44.b,X		; 15 44
	DEY		; 88
	CMP $D5841D.l		; CF 1D 84 D5
	EOR $01.b,X		; 55 01
	ORA $86.b,S		; 03 86
	PLD		; 2B
	MVN $CF,$06		; 54 06 CF
	LDY $BC43.w,X		; BC 43 BC
	EOR $01.b,S		; 43 01
	STA $0F5C32.l		; 8F 32 5C 0F
	JMP ($98F0.w)		; 6C F0 98
	CPX #$68.b		; E0 68
	BRA -48.b		; 80 D0
	JSR $7080.w		; 20 80 70
	EOR ($40.b)		; 52 40
	LDA ($C0.b,S),Y		; B3 C0
	XBA		; EB
	TXA		; 8A
	STA ($39.b,S),Y		; 93 39
	STA [$03.b]		; 87 03
	AND $08.b		; 25 08
	ORA $E3.b,X		; 15 E3
	RTL		; 6B

	STA $40F434.l,X		; 9F 34 F4 40
	CPY #$87.b		; C0 87
	PLA		; 68
	BRK $85.b		; 00 85
	ASL $0250.w		; 0E 50 02
	PEA $C90B.w		; F4 0B C9
	DEY		; 88
	SEI		; 78
	BRK $11.b		; 00 11
	EOR $C05DC0.l,X		; 5F C0 5D C0
	ORA $49C0.w,Y		; 19 C0 49
	CPY #$49.b		; C0 49
	CPY #$59.b		; C0 59
	CPY #$29.b		; C0 29
	CPX #$2D.b		; E0 2D
	CPX $3F.b		; E4 3F
	TXA		; 8A
	ROR $2C.b,X		; 76 2C
	STY $49.b		; 84 49
	LSR $07.b		; 46 07
	SBC $84E39C.l,X		; FF 9C E3 84
	XCE		; FB
	STY $FB.b		; 84 FB
	CMP ($07.b)		; D2 07
	BPL  31.b		; 10 1F
	DEY		; 88
	STA $8F8F88.l		; 8F 88 8F 8F
	STY $AF.b		; 84 AF
	PHK		; 4B
	STA [$56.b]		; 87 56
	EOR [$16.b]		; 47 16
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	INC A		; 1A
	CPX #$2C.b		; E0 2C
	LDX #$6C.b		; A2 6C
	TSX		; BA
	JMP $B49A.w		; 4C 9A B4
	CMP ($5C.b)		; D2 5C
	.db $62, $68, $76		; 62 68 76
	DEC A		; 3A
	BIT $C1.b		; 24 C1
	ORA $DF.b,S		; 03 DF
	BRK $C7.b		; 00 C7
	STA $33.b		; 85 33
	CLC		; 18
	STX $50.b		; 86 50
	LSR $03.b,X		; 56 03
	STA [$10.b],Y		; 97 10
	ORA ($8D.b,X)		; 01 8D
	ADC $54.b,S		; 63 54
	ORA ($EF.b,X)		; 01 EF
	SBC #$03.b		; E9 03
	ORA [$F9.b]		; 07 F9
	ORA ($8A.b,X)		; 01 8A
	ROR $54.b,X		; 76 54
	STY $94.b		; 84 94
	AND ($0A.b,X)		; 21 0A
	JMP ($7C7F.w,X)		; 7C 7F 7C
	ADC $444FCC.l,X		; 7F CC 4F 44
	EOR [$E7.b]		; 47 E7
	SBC [$F7.b]		; E7 F7
	STA $2A.b		; 85 2A
	PHK		; 4B
	ORA ($00.b,X)		; 01 00
	SBC $00B00A.l		; EF 0A B0 00
	CLV		; B8
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPX #$E3.b		; E0 E3
	TSB $B0B0.w		; 0C B0 B0
	TYA		; 98
	TYA		; 98
	STY $898C.w		; 8C 8C 89
	STA $80C3C2.l		; 8F C2 C3 80
	BRA -124.b		; 80 84
	ADC ($4F.b)		; 72 4F
	ORA [$4F.b]		; 07 4F
	SBC $73FF67.l,X		; FF 67 FF 73
	SBC $D98570.l,X		; FF 70 85 D9
	JSL $3F2087.l		; 22 87 20 3F
	DEY		; 88
	SBC ($32.b,S),Y		; F3 32
	ORA ($7E.b,X)		; 01 7E
	STY $3F30.w		; 8C 30 3F
	TSB $7E.b		; 04 7E
	STA ($BD.b,X)		; 81 BD
	CMP $8A.b,S		; C3 8A
	CPX #$31.b		; E0 31
	ASL $80.b		; 06 80
	ROR $FC00.w,X		; 7E 00 FC
	PHP		; 08
	BEQ -118.b		; F0 8A
	BEQ  49.b		; F0 31
	STX $50.b		; 86 50
	PLP		; 28
	ORA #$1C.b		; 09 1C
	TRB $1808.w		; 1C 08 18
	BVC 112.b		; 50 70
	LDA ($E1.b,X)		; A1 E1
	.db $42, $88		; 42 88
	ORA #$2D.b		; 09 2D
	ORA [$E7.b]		; 07 E7
	SBC [$EF.b],Y		; F7 EF
	LDA $BF5EDF.l		; AF DF 5E BF
	DEY		; 88
	CLC		; 18
	AND $2C10.w		; 2D 10 2C
	JMP.w [$EE16]		; DC 16 EE
	STA $7B.b		; 85 7B
	ASL $F9.b		; 06 F9
	AND $DC.b,S		; 23 DC
	STA $FD.b,S		; 83 FD
	CMP [$FB.b]		; C7 FB
	INC $85E6.w,X		; FE E6 85
	LDY $2D.b,X		; B4 2D
	STA [$B3.b]		; 87 B3
	ROL $04.b,X		; 36 04
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC $1B.b		; E5 1B
	SBC #$3F0E.w		; E9 0E 3F
	CMP $77AF7F.l,X		; DF 7F AF 77
	CMP [$E3.b],Y		; D7 E3
	LDA $A1.b,S		; A3 A1
	ADC ($D0.b,X)		; 61 D0
	BMI 104.b		; 30 68
	TYA		; 98
	CMP $84.b		; C5 84
	ROR $48.b,X		; 76 48
	ORA $4B.b		; 05 4B
	LDY $7E9D.w,X		; BC 9D 7E
	ASL $BD85.w,X		; 1E 85 BD
	ROL A		; 2A
	DEY		; 88
	RTS		; 60

	EOR $3AC508.l,X		; 5F 08 C5 3A
	STA $7D.b,S		; 83 7D
	ORA [$FA.b]		; 07 FA
	ASL $8CF5.w		; 0E F5 8C
	BEQ  49.b		; F0 31
	STY $E0.b		; 84 E0
	AND $2927.w		; 2D 27 29
	PLP		; 28
	SEI		; 78
	SEI		; 78
	JMP.w [$8EFC]		; DC FC 8E
	INC $FD9D.w,X		; FE 9D FD
	DEC $6CFE.w,X		; DE FE 6C
	JMP ($7C6C.w,X)		; 7C 6C 7C
	AND [$DF.b]		; 27 DF
	ADC [$8F.b],Y		; 77 8F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b)		; F2 0F
	SBC ($0F.b),Y		; F1 0F
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($8F.b,S),Y		; 73 8F
	TSB $1CFB.w		; 0C FB 1C
	XCE		; FB
	ROR $7EBD.w,X		; 7E BD 7E
	BIT #$5415.w		; 89 15 54
	PHP		; 08
	PHP		; 08
	SBC [$18.b],Y		; F7 18
	SBC [$3C.b]		; E7 3C
	CMP $7E.b,S		; C3 7E
	STA ($88.b,X)		; 81 88
	CLV		; B8
	TSA		; 3B
	ORA ($3B.b,X)		; 01 3B
	ORA $38.b,X		; 15 38
	TDA		; 7B
	SEI		; 78
	XCE		; FB
	SED		; F8
	TSX		; BA
	SED		; F8
	AND $2FE8.w		; 2D E8 2F
	SBC #$EF6F.w		; E9 6F EF
	ROR $CFFE.w,X		; 7E FE CF
	SBC [$9F.b],Y		; F7 9F
	SBC [$3F.b]		; E7 3F
	CMP [$E4.b]		; C7 E4
	ROL $EF.b		; 26 EF
	ORA ($EE.b)		; 12 EE
	ORA ($EC.b),Y		; 11 EC
	ORA ($F9.b,S),Y		; 13 F9
	ORA [$EC.b]		; 07 EC
	JSR ($F8F8.w,X)		; FC F8 F8
	SBC $B8F9.w,Y		; F9 F9 B8
	SED		; F8
	BIT $29FC.w,X		; 3C FC 29
	SBC $F171.w,Y		; F9 71 F1
	SEI		; 78
	SED		; F8
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0F.b],Y		; F7 0F
	INC $0F.b,X		; F6 0F
	SBC [$0F.b],Y		; F7 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$0E.b],Y		; F7 0E
	SBC $C31E.w		; ED 1E C3
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $7E5D.w,X		; 7E 5D 7E
	ADC $5D8A.w		; 6D 8A 5D
	ROR $68.b,X		; 76 68
	ROR $70.b,X		; 76 70
	PLY		; 7A
	SEI		; 78
	STA ($7C.b,X)		; 81 7C
	ADC ($5D.b)		; 72 5D
	STZ $65.b,X		; 74 65
	BRK $0C.b		; 00 0C
	ORA [$00.b]		; 07 00
	AND [$20.b]		; 27 20
	ADC [$60.b]		; 67 60
	RTS		; 60

	RTS		; 60

	CMP [$68.b],Y		; D7 68
	ASL $71.b		; 06 71
	TRB $076B.w		; 1C 6B 07
	ORA $1F.b,S		; 03 1F
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	AND $307F1F.l,X		; 3F 1F 7F 30
	BRK $29.b		; 00 29
	BRK $61.b		; 00 61
	ORA ($C0.b,X)		; 01 C0
	JSR $10E0.w		; 20 E0 10
	CPX #$C400.w		; E0 00 C4
	TSB $FB.b		; 04 FB
	JSR ($E810.w,X)		; FC 10 E8
	BRA 120.b		; 80 78
	CPX #$E0F8.w		; E0 F8 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	XCE		; FB
	SBC [$00.b],Y		; F7 00
	CPX #$E0E8.w		; E0 E8 E0
	SEI		; 78
	SED		; F8
	SED		; F8
	INX		; E8
	SBC [$00.b],Y		; F7 00
	XCE		; FB
	BRK $FD.b		; 00 FD
	ORA ($B9.b,X)		; 01 B9
	STA ($B2.b,X)		; 81 B2
	SBC $9E3736.l,X		; FF 36 37 9E
	SBC $F80FA9.l,X		; FF A9 0F F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7F7E.w,X		; FE 7E 7F
	BRK $20.b		; 00 20
	CMP [$08.b],Y		; D7 08
	ADC $304E00.l,X		; 7F 00 4E 30
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRA -80.b		; 80 B0
	TSB $8A9A.w		; 0C 9A 8A
	CPY #$4D89.w		; C0 89 4D
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	TSB $09.b		; 04 09
	ORA [$85.b]		; 07 85
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $4746.w		; 0E 46 47
	BCS -64.b		; B0 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	CLV		; B8
	JMP ($0000.w,X)		; 7C 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA $0E.b,X		; 95 0E
	INC A		; 1A
	PHD		; 0B
	BPL   9.b		; 10 09
	TYA		; 98
	ORA ($1E.b,X)		; 01 1E
	STA $1B.b		; 85 1B
	ORA $DF.b		; 05 DF
	STA ($F9.b,X)		; 81 F9
	ORA $00.b		; 05 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $82.b		; 00 82
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $7D.b		; 00 7D
	ORA ($3D.b,X)		; 01 3D
	ORA $1F.b,S		; 03 1F
	AND ($3E.b,X)		; 21 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	ORA ($1E.b,X)		; 01 1E
	AND ($2B.b,X)		; 21 2B
	BIT $4263.w		; 2C 63 42
	ADC $0B133B.l,X		; 7F 3B 13 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BPL  32.b		; 10 20
	TRB $041B.w		; 1C 1B 04
	PHD		; 0B
	TSB $F6.b		; 04 F6
	AND $FA6998.l,X		; 3F 98 69 FA
	DEC $D8E0.w,X		; DE E0 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $060901.l		; 0F 01 09 06
	DEC $D800.w,X		; DE 00 D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  12.b		; 30 0C
	ROR $C506.w,X		; 7E 06 C5
	BRK $83.b		; 00 83
	EOR $C3.b,S		; 43 C3
	EOR ($40.b,X)		; 41 40
	EOR $01.b,S		; 43 01
	.db $42, $05		; 42 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $63.b		; 00 63
	BRK $25.b		; 00 25
	EOR $86.b,S		; 43 86
	.db $42, $C4		; 42 C4
	.db $42, $A6		; 42 A6
	BRK $47.b		; 00 47
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ADC $3EF9.w		; 6D F9 3E
	SBC [$1F.b]		; E7 1F
	LDA $5488.w,Y		; B9 88 54
	STY $0F3F.w		; 8C 3F 0F
	INC $FE17.w,X		; FE 17 FE
	ORA $20.b,S		; 03 20
	BRK $34.b		; 00 34
	BRK $9F.b		; 00 9F
	BRA  72.b		; 80 48
	EOR [$6C.b]		; 47 6C
	AND $E7.b,S		; 23 E7
	RTS		; 60

	SBC $60.b,S		; E3 60
	SBC ($F0.b),Y		; F1 F0
	CPX #$68F8.w		; E0 F8 68
	BEQ -80.b		; F0 B0
	STY $90.b		; 84 90
	.db $62, $4E, $32		; 62 4E 32
	JMP $7D31.w		; 4C 31 7D
	INC $FC7E.w,X		; FE 7E FC
	BEQ -24.b		; F0 E8
	CPX #$84F8.w		; E0 F8 84
	SEI		; 78
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	INC $8000.w,X		; FE 00 80
	BRK $95.b		; 00 95
	EOR [$FB.b]		; 47 FB
	AND $E9.b,S		; 23 E9
	AND ($E5.b,X)		; 21 E5
	ORA [$F3.b],Y		; 17 F3
	ORA $E91FF3.l		; 0F F3 1F E9
	ASL $BE.b,X		; 16 BE
	CMP [$46.b]		; C7 46
	SEC		; 38
	AND $1C.b,S		; 23 1C
	BRK $1E.b		; 00 1E
	ORA [$08.b],Y		; 17 08
	ORA $000E00.l		; 0F 00 0E 00
	ORA [$00.b]		; 07 00
	STA ($00.b,X)		; 81 00
	CMP $86.b,S		; C3 86
	REP #$82		; C2 82
	STA ($81.b,X)		; 81 81
	BRA   1.b		; 80 01
	BRA -125.b		; 80 83
	STA ($80.b,X)		; 81 80
	BRK $C0.b		; 00 C0
	CPY #$06E0.w		; C0 E0 06
	ORA ($80.b,X)		; 01 80
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$0220.w		; E0 20 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($785C.w,X)		; 7C 5C 78
	JMP ($6988.w)		; 6C 88 69
	STA $896A.w		; 8D 6A 89
	JMP $817C7B.l		; 5C 7B 7C 81
	JMP ($5D73.w,X)		; 7C 73 5D
	STZ $65.b,X		; 74 65
	ADC $6D.b,X		; 75 6D
	BRK $03.b		; 00 03
	ORA #$1B08.w		; 09 08 1B
	CLC		; 18
	ORA ($30.b,S),Y		; 13 30
	AND ($30.b)		; 32 30
	ADC $0F26.w,X		; 7D 26 0F
	BIT $3923.w,X		; 3C 23 39
	ORA $02.b,S		; 03 02
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	BRK $F1.b		; 00 F1
	ORA ($7E.b,X)		; 01 7E
	ADC $407488.l,X		; 7F 88 74 40
	LDY $FCF0.w,X		; BC F0 FC
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -2.b		; F0 FE
	SBC $F080.w,Y		; F9 80 F0
	STZ $70.b,X		; 74 70
	LDY $F4FC.w,X		; BC FC F4
	STZ $47.b,X		; 74 47
	PLP		; 28
	EOR $F334.w		; 4D 34 F3
	ORA $FE07F9.l		; 0F F9 07 FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $17.b		; 00 17
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL 127.b		; 10 7F
	ASL $C9.b,X		; 16 C9
	DEC $8E84.w		; CE 84 8E
	ADC $F6BF.w,Y		; 79 BF F6
	SBC $C017E0.l,X		; FF E0 17 C0
	CPY #$E0E0.w		; C0 E0 E0
	JSR ($C860.w,X)		; FC 60 C8
	BMI -114.b		; 30 8E
	BVS -65.b		; 70 BF
	RTI		; 40

	ROL $1700.w,X		; 3E 00 17
	ORA #$C820.w		; 09 20 C8
	CPX #$E8F8.w		; E0 F8 E8
	BEQ -40.b		; F0 D8
	AND $3F1DE9.l,X		; 3F E9 1D 3F
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BIT $A6.b,X		; 34 A6
	SBC $3B.b,S		; E3 3B
	LDX $0301.w,Y		; BE 01 03
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SEI		; 78
	DEC $0A.b		; C6 0A
	ORA $000100.l,X		; 1F 00 01 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($21.b,X)		; 21 21
	CLD		; D8
	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $003E.w,X		; DE 3E 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA 124.b		; 80 7C
	ADC $86C4C5.l,X		; 7F C5 C4 86
	BIT $3B.b		; 24 3B
	ORA [$10.b],Y		; 17 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3A4500.l,X		; FF 00 45 3A
	STZ $1B.b		; 64 1B
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -7.b		; 30 F9
	EOR $2FBA0D.l,X		; 5F 0D BA 2F
	CPX #$00F8.w		; E0 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA [$4D.b]		; 07 4D
	LDA ($2E.b)		; B2 2E
	BNE -40.b		; D0 D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($CA08.w,X)		; 7C 08 CA
	BRK $86.b		; 00 86
	ASL $06.b		; 06 06
	.db $82, $C6, $02		; 82 C6 02
	STY $42.b		; 84 42
	.db $42, $04		; 42 04
	ASL $0000.w		; 0E 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $65.b		; 00 65
	COP $86.b		; 02 86
	EOR $8F.b,S		; 43 8F
	EOR $C7.b,S		; 43 C7
	EOR $84.b,S		; 43 84
	COP $04.b		; 02 04
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $09.b		; 00 09
	DEC $7E.b		; C6 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
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
	BRK $2F.b		; 00 2F
	ROL $39.b,X		; 36 39
	ASL $CFF3.w,X		; 1E F3 CF
	JSR ($DA40.w,X)		; FC 40 DA
	ASL $5F.b		; 06 5F
	CMP [$7F.b]		; C7 7F
	WAI		; CB
	AND $001081.l,X		; 3F 81 10 00
	INC A		; 1A
	BRK $0F.b		; 00 0F
	RTI		; 40

	BIT $43.b		; 24 43
	ROL $11.b,X		; 36 11
	AND ($10.b,S),Y		; 33 10
	AND ($38.b),Y		; 31 38
	SEI		; 78
	SEI		; 78
	PEA $34FC.w		; F4 FC 34
	SED		; F8
	PHX		; DA
.ACCU 16
	REP #$E8		; C2 E8
	ORA ($27.b),Y		; 11 27
	ORA $8CB2.w,Y		; 19 B2 8C
	ASL $1EFF.w,X		; 1E FF 1E
	SBC $70747C.l,X		; FF 7C 74 70
	JMP ($3CC2.w,X)		; 7C C2 3C
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	SBC $00E000.l,X		; FF 00 E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $0F02.w,X		; 1D 02 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0D.b,X)		; E1 0D
	SBC [$3E.b],Y		; F7 3E
	CMP $E02E.w,X		; DD 2E E0
	ASL $D6.b,X		; 16 D6
	BIT $EE.b,X		; 34 EE
	SEC		; 38
	INX		; E8
	CLI		; 58
	SED		; F8
	AND $00001E.l,X		; 3F 1E 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $3F.b		; 00 3F
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	JMP ($785B.w,X)		; 7C 5B 78
	RTL		; 6B

	STY $8863.w		; 8C 63 88
	TAD		; 5B
	PLY		; 7A
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	ADC ($5D.b,S),Y		; 73 5D
	STZ $65.b,X		; 74 65
	ADC $6D.b,X		; 75 6D
	BRK $03.b		; 00 03
	PHD		; 0B
	CLC		; 18
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ROR $ED60.w		; 6E 60 ED
	LSR $59C6.w		; 4E C6 59
	ADC $7E.b,S		; 63 7E
	ORA $02.b,S		; 03 02
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $48303F.l,X		; 1F 3F 30 48
	AND ($00.b),Y		; 31 00
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	CPX #$E020.w		; E0 20 E0
	BPL -19.b		; 10 ED
	ORA $7F7F.w		; 0D 7F 7F
	BPL -24.b		; 10 E8
	BRK $F8.b		; 00 F8
	CPX #$C0F8.w		; E0 F8 C0
	BRA -64.b		; 80 C0
	CPX #$E0F0.w		; E0 F0 E0
	SBC ($F1.b)		; F2 F1
	BRA  -4.b		; 80 FC
	CPX #$F860.w		; E0 60 F8
	SED		; F8
	SED		; F8
	INX		; E8
	SBC [$00.b],Y		; F7 00
	SBC $10FF10.l,X		; FF 10 FF 10
	CMP [$30.b],Y		; D7 30
	CMP ($30.b)		; D2 30
	CMP $32CA3F.l,X		; DF 3F CA 32
	XCE		; FB
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $061C00.l,X		; 1F 00 1C 06
	ORA ($07.b,X)		; 01 07
	BRK $F9.b		; 00 F9
	LSR $FE.b		; 46 FE
	JSR $08EE.w		; 20 EE 08
	SBC $D20E.w		; ED 0E D2
	SED		; F8
	DEY		; 88
	STX $1C1A.w		; 8E 1A 1C
	SBC ($F8.b)		; F2 F8
	BRA -128.b		; 80 80
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	TSB $8C80.w		; 0C 80 8C
	BVS  28.b		; 70 1C
	CPX #$00FC.w		; E0 FC 00
	BRK $01.b		; 00 01
	ASL $1F.b		; 06 1F
	ORA $773E37.l,X		; 1F 37 3E 77
	BVS -36.b		; 70 DC
	TAY		; A8
	BVS  32.b		; 70 20
	CPY #$0080.w		; C0 80 00
	ORA ($01.b,X)		; 01 01
	ORA $283708.l,X		; 1F 08 37 28
	ADC [$49.b],Y		; 77 49
	JSR ($C004.w,X)		; FC 04 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	STP		; DB
	INC $00FC.w,X		; FE FC 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA $C000.w,X		; 1D 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	DEC A		; 3A
	ASL $7D.b		; 06 7D
	ADC $62A2.w,X		; 7D A2 62
	.db $42, $33		; 42 33
	ORA #$081B.w		; 09 1B 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($3D.b,X)		; 01 3D
	COP $22.b		; 02 22
	ORA $0D32.w,X		; 1D 32 0D
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	LSR $EDAC.w,X		; 5E AC ED
	EOR [$0D.b]		; 47 0D
	LSR $F0CF.w,X		; 5E CF F0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $EDA6.w,X		; 5E A6 ED
	ORA ($4D.b,S),Y		; 13 4D
	LDA ($4B.b)		; B2 4B
	LDA ($D8.b),Y		; B1 D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0C.b,X		; 74 0C
	DEC $06.b		; C6 06
	CPY $00.b		; C4 00
	STA ($40.b,X)		; 81 40
	ADC $02.b,S		; 63 02
	AND $02.b		; 25 02
	ASL $00.b		; 06 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	ORA ($E9.b,X)		; 01 E9
	ORA [$D2.b]		; 07 D2
	ORA $5F875C.l		; 0F 5C 87 5F
	CPY #$801F.w		; C0 1F 80
	LDA $000001.l,X		; BF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	COP $FA.b		; 02 FA
	ASL $7A.b		; 06 7A
	ASL $3B.b		; 06 3B
	ORA [$19.b]		; 07 19
	ASL $1F.b		; 06 1F
	BRK $18.b		; 00 18
	ASL $1F.b		; 06 1F
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ADC $543D62.l		; 6F 62 3D 54
	SBC $F4E890.l,X		; FF 90 E8 F4
	CPY $5FE7.w		; CC E7 5F
	PLY		; 7A
	CMP ($FE.b,S),Y		; D3 FE
	PHB		; 8B
	ADC ($00.b,X)		; 61 00
	BIT $00.b,X		; 34 00
	SBC $074880.l,X		; FF 80 48 07
	JMP ($2703.w)		; 6C 03 27
	JSR $30E7.w		; 20 E7 30
	ADC ($30.b),Y		; 71 30
	CPX #$E8F8.w		; E0 F8 E8
	BVS -76.b		; 70 B4
	STY $D0.b		; 84 D0
	JSL $65324E.l		; 22 4E 32 65
	ORA $FF7F.w,Y		; 19 7F FF
	AND $E8F0FC.l,X		; 3F FC F0 E8
	RTS		; 60

	SED		; F8
	STY $78.b		; 84 78
	COP $FE.b		; 02 FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	INC $C000.w,X		; FE 00 C0
	BRK $C4.b		; 00 C4
	BIT $FF.b,X		; 34 FF
	ORA $3806FA.l		; 0F FA 06 38
	ASL $1E.b		; 06 1E
	ORA ($19.b,X)		; 01 19
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	INC $A981.w,X		; FE 81 A9
	LDA $F5F6.w		; AD F6 F5
	STX $78.b		; 86 78
	STX $F6.b,Y		; 96 F6
	BIT $A6.b,X		; 34 A6
	RTS		; 60

	JSR $F898.w		; 20 98 F8
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	JMP ($785B.w,X)		; 7C 5B 78
	RTL		; 6B

	BIT #$7A5A.w		; 89 5A 7A
	TDA		; 7B
	STA ($7B.b,X)		; 81 7B
	STZ $5B.b,X		; 74 5B
	STZ $63.b,X		; 74 63
	ADC $6A.b,X		; 75 6A
	TAS		; 1B
	BCC 111.b		; 90 6F
	JSR $C0CF.w		; 20 CF C0
	LSR $FCC0.w,X		; 5E C0 FC
	SBC $C7E39C.l,X		; FF 9C E3 C7
	SBC $CF21.w,X		; FD 21 CF
	STA $3F1F87.l		; 8F 87 1F 3F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ORA ($F8.b,X)		; 01 F8
	ADC ($01.b,X)		; 61 01
	EOR ($03.b),Y		; 51 03
	CMP ($03.b,S),Y		; D3 03
	BRA  64.b		; 80 40
	CPY #$C523.w		; C0 23 C5
	ASL $70.b		; 06 70
	BVS  33.b		; 70 21
	CMP ($02.b,S),Y		; D3 02
	SBC [$8E.b],Y		; F7 8E
	SBC [$EA.b],Y		; F7 EA
	CMP ($C0.b,S),Y		; D3 C0
	CPY #$C3C3.w		; C0 C3 C3
	SBC $E0.b,S		; E3 E0
	STA $0081FF.l		; 8F FF 81 00
	SBC ($D0.b),Y		; F1 D0
	LDA ($D0.b,S),Y		; B3 D0
	PEI ($D0.b)		; D4 D0
	SBC $60EF20.l		; EF 20 EF 60
	SBC $70B760.l		; EF 60 B7 70
	TYX		; BB
	TDA		; 7B
	BNE  56.b		; D0 38
	JSR ($EB04.w,X)		; FC 04 EB
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $0F3F1F.l,X		; 3F 1F 3F 0F
	AND $041C04.l,X		; 3F 04 1C 04
	ORA ($04.b,S),Y		; 13 04
	ORA $07.b,S		; 03 07
	BRK $BE.b		; 00 BE
	BRK $E6.b		; 00 E6
	PHP		; 08
	NOP		; EA
	TSB $ECE6.w		; 0C E6 EC
	DEY		; 88
	STY $1C18.w		; 8C 18 1C
	SEC		; 38
	SEC		; 38
	INC $FC.b,X		; F6 FC
	CPY #$F0C0.w		; C0 C0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	CLC		; 18
	BRA -116.b		; 80 8C
	BVS  28.b		; 70 1C
	CPX #$C03C.w		; E0 3C C0
	SED		; F8
	BRK $04.b		; 00 04
	ASL $1E08.w		; 0E 08 1E
	PHP		; 08
	ADC $0CCCB8.l		; 6F B8 CC 0C
	TSB $7830.w		; 0C 30 78
	BVC -16.b		; 50 F0
	CPY #$0EF0.w		; C0 F0 0E
	COP $1E.b		; 02 1E
	ORA ($6F.b)		; 12 6F
	ADC [$7C.b],Y		; 77 7C
	BRK $F0.b		; 00 F0
	SED		; F8
	SEC		; 38
	PHP		; 08
	JSR $6000.w		; 20 00 60
	BRK $3A.b		; 00 3A
	ASL $3D.b		; 06 3D
	AND $62E2.w,X		; 3D E2 62
	EOR $34.b		; 45 34
	BMI  18.b		; 30 12
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($7D.b,X)		; 01 7D
	COP $22.b		; 02 22
	ORA $0B34.w,X		; 1D 34 0B
	COP $0D.b		; 02 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	LSR $AC.b,X		; 56 AC
	SBC $4D47.w		; ED 47 4D
	PEI ($4F.b)		; D4 4F
	BPL 120.b		; 10 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $EDA6.w,X		; 5E A6 ED
	ORA ($4D.b,S),Y		; 13 4D
	LDA ($4B.b)		; B2 4B
	LDA ($70.b),Y		; B1 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($30.b,X)		; 01 30
	ORA ($8D.b,X)		; 01 8D
	ADC $C20B81.l,X		; 7F 81 0B C2
	ORA $730FDD.l		; 0F DD 0F 73
	ASL $06.b		; 06 06
	TRB $0001.w		; 1C 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA $0E00.w		; 0D 00 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	TRB $003C.w		; 1C 3C 00
	ADC $017E00.l,X		; 7F 00 7E 01
	SBC $807F00.l,X		; FF 00 7F 80
	EOR $01CF80.l,X		; 5F 80 CF 01
	TSB $0000.w		; 0C 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	COP $9D.b		; 02 9D
	TSB $9D.b		; 04 9D
	TSB $0CDD.w		; 0C DD 0C
	INC $0E.b,X		; F6 0E
	ADC [$0F.b],Y		; 77 0F
	DEC A		; 3A
	ORA [$3F.b]		; 07 3F
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $76.b		; 00 76
	SBC ($8E.b,S),Y		; F3 8E
	EOR $68B848.l		; 4F 48 B8 68
	CLI		; 58
	LDX $943E.w,Y		; BE 3E 94
	STA $FE117A.l		; 8F 7A 11 FE
	ORA #$0148.w		; 09 48 01
	EOR $1820.w,Y		; 59 20 18
	ORA [$98.b]		; 07 98
	CMP [$4E.b]		; C7 4E
	EOR ($6F.b,X)		; 41 6F
	RTS		; 60

	SBC [$60.b]		; E7 60
	BEQ -16.b		; F0 F0
	DEX		; CA
	JSR ($08EE.w,X)		; FC EE 08
	LDY #$D844.w		; A0 44 D8
	JSR $32C8.w		; 20 C8 32
	INC $08FE.w,X		; FE FE 08
	JSR ($E0D8.w,X)		; FC D8 E0
	CPY #$08F0.w		; C0 F0 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	AND $0FFF.w,X		; 3D FF 0F
	SEI		; 78
	TSB $3A.b		; 04 3A
	ASL $1A.b		; 06 1A
	ORA $19.b		; 05 19
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	INC $F970.w,X		; FE 70 F9
	STA $EE.b,X		; 95 EE
	ADC $96.b		; 65 96
	CLD		; D8
	ROL $F6.b,X		; 36 F6
	BIT $A4.b,X		; 34 A4
	RTS		; 60

	LDY #$70D8.w		; A0 D8 70
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	JMP ($7859.w,X)		; 7C 59 78
	ADC #$5274.w		; 69 74 52
	ADC $797A51.l,X		; 7F 51 7A 79
	STA ($79.b,X)		; 81 79
	STZ $5A.b,X		; 74 5A
	STZ $62.b,X		; 74 62
	STZ $6A.b,X		; 74 6A
	COP $06.b		; 02 06
	ORA ($18.b,X)		; 01 18
	EOR $C0DF40.l,X		; 5F 40 DF C0
	STZ $8780.w,X		; 9E 80 87
	STA [$9C.b]		; 87 9C
	AND $3A.b,S		; 23 3A
	SBC [$06.b]		; E7 06
	ORA $1F.b		; 05 1F
	ORA [$3F.b],Y		; 17 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $C3FC78.l,X		; FF 78 FC C3
	ORA $C6.b,S		; 03 C6
	ORA [$40.b]		; 07 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$7023.w		; C0 23 70
	BVS -16.b		; 70 F0
	BRK $40.b		; 00 40
	LDY #$6080.w		; A0 80 60
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -113.b		; 80 8F
	SBC $A00000.l,X		; FF 00 00 A0
	LDY #$E060.w		; A0 60 E0
	CMP $20FF21.l		; CF 21 FF 20
	STA $E06F40.l		; 8F 40 6F E0
	SBC $71B060.l		; EF 60 B0 71
	LDA $D07C.w,Y		; B9 7C D0
	PLP		; 28
	ASL $1F0E.w,X		; 1E 0E 1F
	ORA $1F3F3F.l,X		; 1F 3F 3F 1F
	ADC $0F3F1F.l,X		; 7F 1F 3F 0F
	BIT $1B04.w,X		; 3C 04 1B
	BRK $07.b		; 00 07
	CMP [$7C.b]		; C7 7C
	JMP ($DC00.w,X)		; 7C 00 DC
	BPL -38.b		; 10 DA
	TRB $FCE6.w		; 1C E6 FC
	DEY		; 88
	STY $0C88.w		; 8C 88 0C
	CLC		; 18
	TRB $0038.w		; 1C 38 00
	BRA -128.b		; 80 80
	CPX #$E0E0.w		; E0 E0 E0
	SED		; F8
	CLC		; 18
	BRA -116.b		; 80 8C
	BVS  12.b		; 70 0C
	BEQ  28.b		; F0 1C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $1800.w		; 0C 00 18
	BRK $38.b		; 00 38
	CLC		; 18
	CLC		; 18
	BIT $004C.w,X		; 3C 4C 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $040C.w		; 0C 0C 04
	CLC		; 18
	BPL  48.b		; 10 30
	JSR $2018.w		; 20 18 20
	JMP $0030.w		; 4C 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0D.b		; 00 0D
	INC A		; 1A
	ASL $0E18.w		; 0E 18 0E
	PHP		; 08
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ORA $0C01.w		; 0D 01 0C
	BRK $0E.b		; 00 0E
	COP $0A.b		; 02 0A
	ASL $76.b		; 06 76
	ORA #$033E.w		; 09 3E 03
	ROL $2D16.w		; 2E 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BVC -16.b		; 50 F0
	RTS		; 60

	BEQ  88.b		; F0 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BIT $184C.w		; 2C 4C 18
	BVC  16.b		; 50 10
	CLI		; 58
	PLA		; 68
	EOR #$51CB.w		; 49 CB 51
	CMP $67.b,X		; D5 67
	CMP ($65.b,S),Y		; D3 65
	DEC $60.b		; C6 60
	JMP $5830.w		; 4C 30 58
	JSR $2058.w		; 20 58 20
	BMI   0.b		; 30 00
	BIT $01.b		; 24 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEC $61.b		; C6 61
	ADC $20DFC0.l		; 6F C0 DF 20
	ROR $0A.b,X		; 76 0A
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $825C01.l,X		; FF 01 5C 82
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP $04C802.l		; CF 02 C8 04
	DEC $0E.b		; C6 0E
	ROR $7B06.w,X		; 7E 06 7B
	ORA [$3B.b]		; 07 3B
	ORA [$1D.b]		; 07 1D
	COP $1F.b		; 02 1F
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	PLB		; AB
	ADC [$BF.b],Y		; 77 BF
	CPY #$DCFF.w		; C0 FF DC
	JMP ($A043.w,X)		; 7C 43 A0
	SEI		; 78
	SEI		; 78
	LDA $3F649F.l		; AF 9F 64 3F
	LDA $07.b,S		; A3 07
	STA $03.b,S		; 83 03
	CMP ($03.b)		; D2 03
	JMP ($2003.w,X)		; 7C 03 20
	ORA $5F8798.l,X		; 1F 98 87 5F
	RTI		; 40

	CMP $A0C0C0.l		; CF C0 C0 A0
	LDY #$40E0.w		; A0 E0 40
	BCC -48.b		; 90 D0
	CLC		; 18
	SED		; F8
	PHP		; 08
	BCC 100.b		; 90 64
	TRB $0C1C.w		; 1C 1C 0C
	SEI		; 78
	LDY #$A0A0.w		; A0 A0 A0
	CPX #$E010.w		; E0 10 E0
	CLC		; 18
	INX		; E8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	CLC		; 18
	CPX #$00F0.w		; E0 F0 00
	SBC $13F007.l,X		; FF 07 F0 13
	SBC $F719.w,Y		; F9 19 F7
	ORA $1F0C70.l		; 0F 70 0C 1F
	ORA $18.b,S		; 03 18
	ORA [$19.b]		; 07 19
	ASL $07.b		; 06 07
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	JSR ($F4E6.w,X)		; FC E6 F4
	STA ($FA.b,S),Y		; 93 FA
	ADC ($EB.b)		; 72 EB
	ADC ($8E.b),Y		; 71 8E
	PEA $F816.w		; F4 16 F8
	ROL $F2.b,X		; 36 F2
	BIT $F8.b,X		; 34 F8
	BRK $F8.b		; 00 F8
	BRK $64.b		; 00 64
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	PHY		; 5A
	SEI		; 78
	ADC #$5274.w		; 69 74 52
	STA [$5A.b]		; 87 5A
	ADC $797A52.l,X		; 7F 52 7A 79
	STA ($79.b,X)		; 81 79
	STZ $5A.b,X		; 74 5A
	STZ $62.b,X		; 74 62
	STZ $6A.b,X		; 74 6A
	ASL $04.b		; 06 04
	TAS		; 1B
	CLC		; 18
	AND [$30.b],Y		; 37 30
	AND [$60.b]		; 27 60
	ADC $E761.w		; 6D 61 E7
	PHA		; 48
	DEC $79.b		; C6 79
	AND [$2A.b],Y		; 37 2A
	ORA $01.b,S		; 03 01
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ASL $307F.w,X		; 1E 7F 30
	RTI		; 40

	AND ($01.b),Y		; 31 01
	PLA		; 68
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	CPX #$EF20.w		; E0 20 EF
	ORA [$BB.b],Y		; 17 BB
	BIT $C0FC.w,X		; 3C FC C0
	BPL -24.b		; 10 E8
	CPY #$F8F8.w		; C0 F8 F8
	CPX #$80C0.w		; E0 C0 80
	CPY #$F0E0.w		; C0 E0 F0
	SBC $C0.b,S		; E3 C0
	BEQ   0.b		; F0 00
	BRK $E8.b		; 00 E8
	INX		; E8
	CLD		; D8
	SED		; F8
	CPX #$EEE8.w		; E0 E8 EE
	CLC		; 18
	ADC $20EF00.l		; 6F 00 EF 20
	SBC $70FF60.l		; EF 60 FF 70
	LDA [$71.b],Y		; B7 71
	SBC $34CC3F.l,X		; FF 3F CC 34
	ORA [$0F.b]		; 07 0F
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	ORA $3F0F3F.l,X		; 1F 3F 0F 3F
	ASL $013F.w		; 0E 3F 01
	CLC		; 18
	TSB $03.b		; 04 03
	STA [$7F.b]		; 87 7F
	ADC $20FE00.l,X		; 7F 00 FE 20
	CPX $D60E.w		; EC 0E D6
	CLC		; 18
	PHX		; DA
	JSR ($0C08.w,X)		; FC 08 0C
	CLC		; 18
	TRB $0038.w		; 1C 38 00
	BRA -128.b		; 80 80
	CPY #$F0E0.w		; C0 E0 F0
	JSR ($F0E0.w,X)		; FC E0 F0
	BIT $0C00.w,X		; 3C 00 0C
	BEQ  28.b		; F0 1C
	CPX #$0000.w		; E0 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	JSR $0028.w		; 20 28 00
	BRK $00.b		; 00 00
	PHA		; 48
	RTS		; 60

	PHA		; 48
	STZ $4C.b		; 64 4C
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  32.b		; 30 20
	PLP		; 28
	CLC		; 18
	BRK $30.b		; 00 30
	PHA		; 48
	SEI		; 78
	PHA		; 48
	SEC		; 38
	JMP $0030.w		; 4C 30 00
	BRK $04.b		; 00 04
	ORA $BC7CFB.l		; 0F FB 7C BC
	CPY #$00C0.w		; C0 C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$E0E0.w		; E0 E0 E0
	RTS		; 60

	BEQ  32.b		; F0 20
	BMI  96.b		; 30 60
	PHA		; 48
	PHA		; 48
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0A0.w		; E0 A0 E0
	BRK $F0.b		; 00 F0
	BPL  48.b		; 10 30
	BVC  72.b		; 50 48
	SEC		; 38
	INY		; C8
	BCS 118.b		; B0 76
	ORA #$033E.w		; 09 3E 03
	ROL $2D16.w		; 2E 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BVC -16.b		; 50 F0
	RTS		; 60

	BEQ  88.b		; F0 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	PHA		; 48
	JMP $7830.w		; 4C 30 78
	JSR $C840.w		; 20 40 C8
	BVC -76.b		; 50 B4
	BIT $20B9.w		; 2C B9 20
	LDA ($20.b,X)		; A1 20
	LDX $24.b		; A6 24
	JMP $7834.w		; 4C 34 78
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $40.b		; 00 40
	BRK $D8.b		; 00 D8
	STZ $EC.b		; 64 EC
	BMI 100.b		; 30 64
	CLC		; 18
	ADC #$F717.w		; 69 17 F7
	PHP		; 08
	SBC $009F00.l,X		; FF 00 9F 00
	STX $0001.w		; 8E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $CE.b		; 00 CE
	COP $CE.b		; 02 CE
	ASL $6F.b		; 06 6F
	ORA [$7B.b]		; 07 7B
	ORA [$3F.b]		; 07 3F
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ADC $773F70.l		; 6F 70 3F 77
	ORA $EC88B0.l,X		; 1F B0 88 EC
	JMP $DC77BA.l		; 5C BA 77 DC
	EOR [$74.b]		; 47 74
	CMP $60.b,S		; C3 60
	BRK $34.b		; 00 34
	BRK $1F.b		; 00 1F
	BRK $48.b		; 00 48
	CMP [$24.b]		; C7 24
	AND $07.b,S		; 23 07
	BMI  51.b		; 30 33
	BMI  57.b		; 30 39
	SEI		; 78
	SED		; F8
	INX		; E8
	RTI		; 40

	PEA $86B4.w		; F4 B4 86
	PLX		; FA
	COP $24.b		; 02 24
	ORA $C3DA.w,Y		; 19 DA C3
	ASL $9F.b,X		; 16 9F
	BIT $E8FE.w,X		; 3C FE E8
	SED		; F8
	CPY $FC.b		; C4 FC
	STY $78.b		; 84 78
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	CMP $3D.b,S		; C3 3D
	CPX #$C000.w		; E0 00 C0
	BRK $FF.b		; 00 FF
	ORA [$F3.b]		; 07 F3
	TRB $F9.b		; 14 F9
	ORA $0FF7.w,Y		; 19 F7 0F
	BVS  12.b		; 70 0C
	ORA $071803.l,X		; 1F 03 18 07
	ORA $0706.w,Y		; 19 06 07
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	JSR ($FCE6.w,X)		; FC E6 FC
	STA [$EE.b]		; 87 EE
	.db $62, $FB, $71		; 62 FB 71
	STX $16F4.w		; 8E F4 16
	SED		; F8
	ROL $F2.b,X		; 36 F2
	BIT $F8.b,X		; 34 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	JMP ($785A.w,X)		; 7C 5A 78
	ROR A		; 6A
	STZ $52.b,X		; 74 52
	DEY		; 88
	PHY		; 5A
	PLY		; 7A
	EOR ($7A.b)		; 52 7A
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	STZ $5A.b,X		; 74 5A
	STZ $62.b,X		; 74 62
	STZ $6A.b,X		; 74 6A
	ORA $77.b,X		; 15 77
	TAS		; 1B
	CLC		; 18
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ADC $FB61.w		; 6D 61 FB
	JMP $6359C6.l		; 5C C6 59 63
	ROR $0B36.w,X		; 7E 36 0B
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ASL $203F.w,X		; 1E 3F 20
	CLI		; 58
	AND ($01.b),Y		; 31 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	SBC $23.b,S		; E3 23
	SBC $BF1E.w,X		; FD 1E BF
	BMI -66.b		; 30 BE
	CPY #$E810.w		; C0 10 E8
	CPX #$E0F8.w		; E0 F8 E0
	SED		; F8
	CPY #$C080.w		; C0 80 C0
	SBC ($E0.b,X)		; E1 E0
	CPX $C0.b		; E4 C0
	CPX #$0000.w		; E0 00 00
	INX		; E8
	INX		; E8
	INX		; E8
	SED		; F8
	BEQ  -8.b		; F0 F8
	ADC [$10.b],Y		; 77 10
	EOR $60AF20.l		; 4F 20 AF 60
	LDA [$70.b],Y		; B7 70
	LDA [$70.b],Y		; B7 70
	STP		; DB
	TSA		; 3B
	DEC $3E.b,X		; D6 3E
	XCE		; FB
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	ORA $021E04.l,X		; 1F 04 1E 02
	ORA ($07.b,X)		; 01 07
	BRK $FD.b		; 00 FD
	LSR $20FE.w		; 4E FE 20
	INC $F508.w		; EE 08 F5
	ASL $6A.b		; 06 6A
	STZ $A8.b,X		; 74 A8
	INC $1C1A.w		; EE 1A 1C
	SED		; F8
	PEA $8080.w		; F4 80 80
	CPY #$F0E0.w		; C0 E0 F0
	BEQ  -8.b		; F0 F8
	JSR ($E080.w,X)		; FC 80 E0
	JMP ($1C10.w)		; 6C 10 1C
	CPX #$00FC.w		; E0 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SBC ($01.b,X)		; E1 01
	ORA ($00.b,X)		; 01 00
	BPL  48.b		; 10 30
	BCC  80.b		; 90 50
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	LDA ($01.b,X)		; A1 01
	RTS		; 60

	BPL 112.b		; 10 70
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	ORA $0A.b,S		; 03 0A
	ROL $38.b,X		; 36 38
	DEC $F8E0.w,X		; DE E0 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  12.b		; 80 0C
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	PLA		; 68
	PLA		; 68
	TSB $24.b		; 04 24
	TSB $10.b		; 04 10
	PHP		; 08
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  64.b		; 70 40
	PLA		; 68
	BPL  36.b		; 10 24
	CLC		; 18
	BPL  14.b		; 10 0E
	ORA $3E17.w,Y		; 19 17 3E
	ORA $2E.b,S		; 03 2E
	ASL $2D.b,X		; 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ  88.b		; F0 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	TRB $7860.w		; 1C 60 78
	BRA  16.b		; 80 10
	CLV		; B8
	JSR $20F0.w		; 20 F0 20
	BEQ  36.b		; F0 24
	CLV		; B8
	BIT $2CB0.w		; 2C B0 2C
	TRB $7064.w		; 1C 64 70
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $AC.b		; 00 AC
	BVS  84.b		; 70 54
	SEC		; 38
	RTS		; 60

	TSB $0DF2.w		; 0C F2 0D
	SBC ($0E.b),Y		; F1 0E
	STA $8F02.w,X		; 9D 02 8F
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($84.b,X)		; 01 84
	COP $CA.b		; 02 CA
	ASL $EB.b		; 06 EB
	ORA [$7B.b]		; 07 7B
	ORA [$3D.b]		; 07 3D
	ORA $1D.b,S		; 03 1D
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ADC $563D62.l		; 6F 62 3D 56
	AND $F44870.l,X		; 3F 70 48 F4
	MVP $1F,$F2		; 44 F2 1F
	ROL $BE85.w		; 2E 85 BE
	PHB		; 8B
	ADC ($00.b,X)		; 61 00
	BIT $00.b,X		; 34 00
	ORA $C78800.l,X		; 1F 00 88 C7
	BIT $2763.w		; 2C 63 27
	JSR $3073.w		; 20 73 30
	ADC ($70.b),Y		; 71 70
	INX		; E8
	SED		; F8
	PLA		; 68
	PEA $84B4.w		; F4 B4 84
	SBC ($02.b)		; F2 02
	BIT $A511.w		; 2C 11 A5
	STA $BCDA.w,Y		; 99 DA BC
	BRK $C8.b		; 00 C8
	SED		; F8
	SED		; F8
	CPX $FC.b		; E4 FC
	STY $78.b		; 84 78
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	BRK $00.b		; 00 00
	INC $F300.w,X		; FE 00 F3
	ORA $F9.b,X		; 15 F9
	ORA $0FF7.w,Y		; 19 F7 0F
	BVS  12.b		; 70 0C
	ORA $071803.l,X		; 1F 03 18 07
	ORA $1D06.w,Y		; 19 06 1D
	COP $0F.b		; 02 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	JSR ($FE8F.w,X)		; FC 8F FE
	.db $62, $FB, $71		; 62 FB 71
	STX $16F4.w		; 8E F4 16
	SED		; F8
	ROL $F2.b,X		; 36 F2
	BIT $A8.b,X		; 34 A8
	SEI		; 78
	SED		; F8
	BRK $70.b		; 00 70
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	TDA		; 7B
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	ADC ($52.b,S),Y		; 73 52
	DEY		; 88
	CLI		; 58
	TDA		; 7B
	EOR ($7A.b)		; 52 7A
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	ADC ($5A.b,S),Y		; 73 5A
	ADC ($62.b,S),Y		; 73 62
	ADC ($6A.b,S),Y		; 73 6A
	STA $65.b		; 85 65
	PHD		; 0B
	ORA [$04.b]		; 07 04
	BRK $05.b		; 00 05
	TSB $0819.w		; 0C 19 08
	TAS		; 1B
	CLC		; 18
	ORA $1C331F.l,X		; 1F 1F 33 1C
	CLC		; 18
	ORA $030007.l,X		; 1F 07 00 03
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA $000F07.l		; 0F 07 0F 00
	ORA $0A000C.l,X		; 1F 0C 00 0A
	BRK $00.b		; 00 00
	BEQ -15.b		; F0 F1
	ORA #$07FF.w		; 09 FF 07
	SBC $30AF0C.l		; EF 0C AF 30
	MVP $84,$BA		; 44 BA 84
	PLY		; 7A
	PLX		; FA
	LDX $60E0.w,Y		; BE E0 60
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPY #$10E0.w		; C0 E0 10
	BPL  64.b		; 10 40
	ROL $7E3E.w,X		; 3E 3E 7E
	TDA		; 7B
	PHP		; 08
	EOR [$30.b],Y		; 57 30
	AND [$70.b],Y		; 37 70
	LDA [$70.b],Y		; B7 70
	XCE		; FB
	SEC		; 38
	CLD		; D8
	SEC		; 38
	JMP.w [$BA3E]		; DC 3E BA
	.db $42, $07		; 42 07
	ORA [$0F.b]		; 07 0F
	ORA $0F3F0F.l		; 0F 0F 3F 0F
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $060801.l,X		; 1F 01 08 06
	ORA ($FE.b,X)		; 01 FE
	EOR $EE20FF.l		; 4F FF 20 EE
	BRK $F3.b		; 00 F3
	TSB $E5.b		; 04 E5
	ASL $CE.b		; 06 CE
	JSR ($DE58.w,X)		; FC 58 DE
	PLY		; 7A
	JMP ($C081.w,X)		; 7C 81 C0
	CPY #$F0E0.w		; C0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($8000.w,X)		; FC 00 80
	JMP.w [$7C20]		; DC 20 7C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $14.b		; 00 14
	TSB $14.b		; 04 14
	BRK $10.b		; 00 10
	TSB $0C12.w		; 0C 12 0C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	TRB $1C.b		; 14 1C
	TRB $18.b		; 14 18
	BPL  28.b		; 10 1C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	TRB $370F.w		; 1C 0F 37
	SEC		; 38
	INC $FCE0.w,X		; FE E0 FC
	BRA  -8.b		; 80 F8
	BRK $80.b		; 00 80
	RTI		; 40

	COP $02.b		; 02 02
	TSB $02.b		; 04 02
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	BPL  48.b		; 10 30
	COP $12.b		; 02 12
	ORA [$09.b]		; 07 09
	TSB $001C.w		; 0C 1C 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	PHP		; 08
	BMI  44.b		; 30 2C
	ORA ($1C.b)		; 12 1C
	ORA #$1C06.w		; 09 06 1C
	ORA ($3E.b,S),Y		; 13 3E
	ORA $2E.b,S		; 03 2E
	ASL $2D.b,X		; 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ  88.b		; F0 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $13.b		; 02 13
	CLC		; 18
	ASL $26.b,X		; 16 26
	TRB $F0.b		; 14 F0
	TRB $A0.b		; 14 A0
	TSB $E0.b		; 04 E0
	TSB $60.b		; 04 60
	TSB $28.b		; 04 28
	TSB $0C13.w		; 0C 13 0C
	ASL $0800.w		; 0E 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	TRB $0E10.w		; 1C 10 0E
	BIT $7C07.w,X		; 3C 07 7C
	ORA $EC.b,S		; 03 EC
	ORA $C7.b,S		; 03 C7
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C2.b		; 00 C2
	ORA ($61.b,X)		; 01 61
	ORA $75.b,S		; 03 75
	ORA $3F.b,S		; 03 3F
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JSL $65116C.l		; 22 6C 11 65
	ORA $FE38.w,Y		; 19 38 FE
	ROR $CA00.w,X		; 7E 00 CA
	BEQ  -4.b		; F0 FC
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	INC $FE00.w,X		; FE 00 FE
	ORA ($FE.b,X)		; 01 FE
	ROR $8002.w,X		; 7E 02 80
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $1E0C.w,Y		; 19 0C 1E
	ORA ($09.b),Y		; 11 09
	CMP #$5557.w		; C9 57 55
	LDA $EF.b,S		; A3 EF
	ORA ($EE.b,S),Y		; 13 EE
	AND $BF.b		; 25 BF
	RTS		; 60

	INC A		; 1A
	BRK $09.b		; 00 09
	BRK $0B.b		; 00 0B
	TSB $23.b		; 04 23
	JSR $101B.w		; 20 1B 10
	ORA #$1908.w		; 09 08 19
	PHP		; 08
	TRB $3A1C.w		; 1C 1C 3A
	INC $5EB8.w,X		; FE B8 5E
	EOR $34E1.w,X		; 5D E1 34
	PHP		; 08
	TAS		; 1B
	TSB $D9.b		; 04 D9
	DEC $0E.b		; C6 0E
	SBC $7EC01F.l,X		; FF 1F C0 7E
	DEC A		; 3A
	CLC		; 18
	ROL $1EA1.w,X		; 3E A1 1E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$DF3F.w		; C0 3F DF
	BRK $E0.b		; 00 E0
	BRK $FB.b		; 00 FB
	ORA $19F9.w,X		; 1D F9 19
	SBC [$0F.b],Y		; F7 0F
	BVS  12.b		; 70 0C
	ORA $071803.l,X		; 1F 03 18 07
	ORA $1D06.w,Y		; 19 06 1D
	COP $07.b		; 02 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	JSR ($7E0B.w,X)		; FC 0B 7E
	ADC ($FB.b)		; 72 FB
	AND ($CE.b),Y		; 31 CE
	CPX $16.b		; E4 16
	CLD		; D8
	ROL $F2.b,X		; 36 F2
	BIT $A8.b,X		; 34 A8
	SEI		; 78
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	TDA		; 7B
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	SEI		; 78
	EOR ($89.b)		; 52 89
	EOR $527D.w,Y		; 59 7D 52
	PLY		; 7A
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	ADC ($5A.b,S),Y		; 73 5A
	ADC ($62.b,S),Y		; 73 62
	ADC ($6A.b,S),Y		; 73 6A
	STX $65.b		; 86 65
	BRA -61.b		; 80 C3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	TSB $0C0C.w		; 0C 0C 0C
	TSB $091E.w		; 0C 1E 09
	INC A		; 1A
	ASL $0081.w		; 0E 81 00
	BRA -128.b		; 80 80
	ORA $01.b,S		; 03 01
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	ASL $00.b		; 06 00
	ORA $00.b		; 05 00
	RTI		; 40

	RTS		; 60

	BCC -124.b		; 90 84
	SED		; F8
	ORA ($FB.b,X)		; 01 FB
	ORA $EB.b,S		; 03 EB
	TSB $7867.w		; 0C 67 78
	CPX #$BD1F.w		; E0 1F BD
	EOR $78A060.l,X		; 5F 60 A0 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $F8F0.w,X		; FE F0 F8
	BRA -64.b		; 80 C0
	ORA $3F1D1D.l,X		; 1F 1D 1D 3F
	AND ($08.b,S),Y		; 33 08
	EOR [$20.b],Y		; 57 20
	ADC [$30.b],Y		; 77 30
	ADC [$30.b],Y		; 77 30
	STP		; DB
	SEC		; 38
	CMP $5F38.w,Y		; D9 38 5F
	LDA $07619D.l,X		; BF 9D 61 07
	ORA ($0F.b,X)		; 01 0F
	ORA [$0F.b]		; 07 0F
	ORA $071F0F.l,X		; 1F 0F 1F 07
	ORA $000F07.l,X		; 1F 07 0F 00
	ASL $0003.w		; 0E 03 00
	SED		; F8
	ORA #$03DC.w		; 09 DC 03
	SBC $00F710.l,X		; FF 10 F7 00
	SBC ($02.b),Y		; F1 02
	CPY $340E.w		; CC 0E 34
	INC $BEB8.w,X		; FE B8 BE
	DEC $C0.b		; C6 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F0FC.w,X)		; FC FC F0
	SED		; F8
	PHP		; 08
	BRK $BC.b		; 00 BC
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CMP ($03.b,X)		; C1 03
	LDA ($21.b,X)		; A1 21
	LDA ($80.b,X)		; A1 80
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($81.b,X)		; C1 81
	LDA ($E0.b,X)		; A1 E0
	LDY #$80C0.w		; A0 C0 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	CLC		; 18
	SED		; F8
	ORA $03.b,S		; 03 03
	ASL $080F.w		; 0E 0F 08
	ORA $FE703F.l,X		; 1F 3F 70 FE
	CPY #$00F8.w		; C0 F8 00
	CPX #$0000.w		; E0 00 00
	CPY #$0200.w		; C0 00 02
	BRK $04.b		; 00 04
	BPL   8.b		; 10 08
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BVS  48.b		; 70 30
	BIT $34.b,X		; 34 34
	BRK $12.b		; 00 12
	TSB $0D09.w		; 0C 09 0D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	SEC		; 38
	BMI   8.b		; 30 08
	TRB $08.b		; 14 08
	ORA ($0E.b)		; 12 0E
	ORA #$1D06.w		; 09 06 1D
	ORA ($3E.b)		; 12 3E
	ORA $2E.b,S		; 03 2E
	ASL $2D.b,X		; 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ  88.b		; F0 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL $07.b		; 06 07
	PHP		; 08
	ORA ($93.b,X)		; 01 93
	ROR A		; 6A
	SBC $0A.b,X		; F5 0A
	DEY		; 88
	ASL A		; 0A
	DEX		; CA
	PHP		; 08
	LSR $050C.w,X		; 5E 0C 05
	COP $07.b		; 02 07
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $020D.w		; 0E 0D 02
	ASL $7E03.w,X		; 1E 03 7E
	ORA ($E6.b,X)		; 01 E6
	ORA ($C3.b,X)		; 01 C3
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	ORA ($C3.b,X)		; 01 C3
	ORA ($63.b,X)		; 01 63
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	ORA ($0A.b,X)		; 01 0A
	ORA $04.b		; 05 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $FA.b		; 04 FA
	COP $24.b		; 02 24
	ORA $813C.w,Y		; 19 3C 81
	JSR ($3C00.w,X)		; FC 00 3C
	RTI		; 40

	TRB $F0E2.w		; 1C E2 F0
	BRK $04.b		; 00 04
	SED		; F8
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7F.b,X)		; 81 7F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROL $0006.w,X		; 3E 06 00
	BRK $02.b		; 00 02
	TSB $0B.b		; 04 0B
	ORA $870E.w		; 0D 0E 87
	JMP ($7EB3.w,X)		; 7C B3 7E
	STA ($FF.b),Y		; 91 FF
	ORA ($E6.b,X)		; 01 E6
	ORA ($CF.b,X)		; 01 CF
	JSL $04000D.l		; 22 0D 00 04
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BPL   9.b		; 10 09
	BPL  12.b		; 10 0C
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	ASL $9D.b		; 06 9D
	ADC $08BFFD.l,X		; 7F FD BF 08
	INC $E0E6.w,X		; FE E6 E0
	ORA $C3C400.l,X		; 1F 00 C4 C3
	AND [$F0.b]		; 27 F0
	STA $3D3DE0.l,X		; 9F E0 3D 3D
	ORA $1F981F.l,X		; 1F 1F 98 1F
	CPX #$001F.w		; E0 1F 00
	SBC $D03FC0.l,X		; FF C0 3F D0
	ORA $EB0060.l		; 0F 60 00 EB
	ORA $19F9.w,Y		; 19 F9 19
	SBC [$0F.b],Y		; F7 0F
	BVS  12.b		; 70 0C
	ORA $071803.l,X		; 1F 03 18 07
	ORA $1D06.w,Y		; 19 06 1D
	COP $07.b		; 02 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SED		; F8
	PHD		; 0B
	INC $FF76.w,X		; FE 76 FF
	AND ($CE.b),Y		; 31 CE
	CPX $16.b		; E4 16
	CLD		; D8
	ROL $F2.b,X		; 36 F2
	BIT $A8.b,X		; 34 A8
	SEI		; 78
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TDA		; 7B
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	PHB		; 8B
	EOR $7A7A.w,Y		; 59 7A 7A
	STA ($7A.b,X)		; 81 7A
	ADC ($5D.b)		; 72 5D
	ADC ($65.b)		; 72 65
	ADC ($6D.b,S),Y		; 73 6D
	TXA		; 8A
	ADC ($86.b,X)		; 61 86
	ADC #$0000.w		; 69 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ASL $07.b		; 06 07
	ASL $0E05.w		; 0E 05 0E
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVS 100.b		; 70 64
	ROR $7662.w,X		; 7E 62 76
	ADC ($57.b,X)		; 61 57
	CMP ($BB.b,S),Y		; D3 BB
	LDY $FEC1.w,X		; BC C1 FE
	CPX #$60FF.w		; E0 FF 60
	BRK $7C.b		; 00 7C
	PHP		; 08
	JSR ($F71E.w,X)		; FC 1E F7
	ASL $2AD4.w		; 0E D4 2A
	BCS  64.b		; B0 40
	INC $100C.w,X		; FE 0C 10
	ORA $3D003F.l,X		; 1F 3F 00 3D
	BRK $5F.b		; 00 5F
	SEC		; 38
	TAD		; 5B
	SEC		; 38
	STP		; DB
	SEC		; 38
	CMP $6C38.w,Y		; D9 38 6C
	STZ $7C83.w		; 9C 83 7C
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	SBC ($AE.b),Y		; F1 AE
	PLX		; FA
	ASL $EF.b		; 06 EF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	SBC $02.b,S		; E3 02
	ROL $4038.w,X		; 3E 38 40
	INC $E046.w,X		; FE 46 E0
	SBC ($E0.b,X)		; E1 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	CPY #$3CF0.w		; C0 F0 3C
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	ORA $3C0F09.l		; 0F 09 0F 3C
	ADC ($5E.b,S),Y		; 73 5E
	ADC $F8.b,S		; 63 F8
	ORA $F2.b		; 05 F2
	ORA $03861A.l		; 0F 1A 86 03
	BRK $09.b		; 00 09
	TSB $0811.w		; 0C 11 08
	ORA ($20.b,X)		; 01 20
	STA $41.b,S		; 83 41
	ORA $03.b		; 05 03
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ROL $2E03.w,X		; 3E 03 2E
	ASL $2D.b,X		; 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ  88.b		; F0 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEI		; 78
	INY		; C8
	BRK $C2.b		; 00 C2
	BRK $64.b		; 00 64
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$A040.w		; C0 40 A0
	BRK $61.b		; 00 61
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ADC ($66.b,X)		; 61 66
	AND ($3E.b),Y		; 31 3E
	ORA ($0B.b,X)		; 01 0B
	TSB $04.b		; 04 04
	ORA $07.b,S		; 03 07
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
	BRK $18.b		; 00 18
	CMP $78.b		; C5 78
	DEC $C07C.w		; CE 7C C0
	SEC		; 38
	CPX #$20B0.w		; E0 B0 20
	BRA  16.b		; 80 10
	RTS		; 60

	DEY		; 88
	PLP		; 28
	INY		; C8
	ORA [$C1.b]		; 07 C1
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	JSR $10C0.w		; 20 C0 10
	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	BEQ  92.b		; F0 5C
	LDA $BE807C.l,X		; BF 7C 80 BE
	LDY #$20DE.w		; A0 DE 20
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRA -128.b		; 80 80
	BRK $3F.b		; 00 3F
	ORA $80.b,S		; 03 80
	BRK $40.b		; 00 40
	BRK $1E.b		; 00 1E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA $03.b		; 05 03
	ORA $003F00.l		; 0F 00 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ROL $2E4F.w,X		; 3E 4F 2E
	CMP $8D17EE.l,X		; DF EE 17 8D
	SEI		; 78
	ORA $4602.w		; 0D 02 46
	CMP ($E6.b,X)		; C1 E6
	CMP ($8B.b),Y		; D1 8B
	ADC [$4F.b],Y		; 77 4F
	STA $060E9F.l,X		; 9F 9F 0E 06
	ORA $800778.l		; 0F 78 07 80
	ADC $703FC0.l,X		; 7F C0 3F 70
	ORA $FD0067.l		; 0F 67 00 FD
	ORA [$F8.b]		; 07 F8
	CLC		; 18
	SBC [$0F.b],Y		; F7 0F
	BVS  12.b		; 70 0C
	ORA $071803.l,X		; 1F 03 18 07
	ORA $1D06.w,Y		; 19 06 1D
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	JSR ($F607.w,X)		; FC 07 F6
	ROL $BF.b,X		; 36 BF
	ORA $F4E6.w,Y		; 19 E6 F4
	ASL $F8.b		; 06 F8
	ASL $F2.b,X		; 16 F2
	BIT $A8.b,X		; 34 A8
	SEI		; 78
	JSR ($F800.w,X)		; FC 00 F8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	TDA		; 7B
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	STA $598B6A.l		; 8F 6A 8B 59
	PLY		; 7A
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	ADC ($59.b)		; 72 59
	ADC ($61.b)		; 72 61
	ADC ($69.b)		; 72 69
	TXA		; 8A
	ADC ($88.b,X)		; 61 88
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $61.b		; 04 61
	LDA $003E80.l,X		; BF 80 3E 00
	TSA		; 3B
	ORA $09.b,S		; 03 09
	ASL $47B8.w		; 0E B8 47
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7F1E.w,X		; 3E 1E 7F
	SBC $FCFFFF.l,X		; FF FF FF FC
	INC $F0F0.w,X		; FE F0 F0
	STA [$07.b]		; 87 07
	ORA $3E03.w,X		; 1D 03 3E
	ORA ($1F.b,X)		; 01 1F
	SEC		; 38
	EOR $38D93C.l,X		; 5F 3C D9 38
	EOR $ACBD.w,X		; 5D BD AC
	JMP $007FBF.l		; 5C BF 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $0E06.w		; 1C 06 0E
	COP $0F.b		; 02 0F
	ORA $0F.b,S		; 03 0F
	BRK $1F.b		; 00 1F
	SED		; F8
	SBC $AE.b,S		; E3 AE
	LDA ($CE.b)		; B2 CE
	EOR ($B7.b),Y		; 51 B7
	SEI		; 78
	DEC $3F.b		; C6 3F
	INC $0F.b,X		; F6 0F
	JSR ($FE82.w,X)		; FC 82 FE
	STA ($06.b,X)		; 81 06
	JSR $0041.w		; 20 41 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $44.b,S		; 03 44
	CMP $04.b		; C5 04
	JSR ($F880.w,X)		; FC 80 F8
	PLA		; 68
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $C2.b		; 02 C2
	BRA  -8.b		; 80 F8
	RTS		; 60

	SEI		; 78
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $0C.b,S		; 03 0C
	ORA $DE3837.l,X		; 1F 37 38 DE
	CPX #$00FC.w		; E0 FC 00
	CPX #$0000.w		; E0 00 00
	BRK $03.b		; 00 03
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2E03.w,X		; 3E 03 2E
	ASL $2D.b,X		; 16 2D
	AND $45C5.w		; 2D C5 45
	EOR $2C34.w,X		; 5D 34 2C
	ASL $00.b,X		; 16 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ADC $0512.w		; 6D 12 05
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ASL $09.b,X		; 16 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -16.b		; 50 F0
	CLI		; 58
	LSR $DDBD.w,X		; 5E BD DD
	SBC #$F0CD.w		; E9 CD F0
	EOR $007010.l		; 4F 10 70 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $5E.b		; 00 5E
	LDX $FD.b		; A6 FD
	COP $CD.b		; 02 CD
	AND ($4B.b)		; 32 4B
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	LDY $C848.w,X		; BC 48 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $C2.b		; 00 C2
	BRK $66.b		; 00 66
	TSB $02.b		; 04 02
	TSB $0E.b		; 04 0E
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
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

	BRA  64.b		; 80 40
	CPY #$A040.w		; C0 40 A0
	BRK $21.b		; 00 21
	RTS		; 60

	TAS		; 1B
	BMI  21.b		; 30 15
	ASL A		; 0A
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	LDY #$A0E0.w		; A0 E0 A0
	CPX #$D000.w		; E0 00 D0
	BNE  16.b		; D0 10
	PLA		; 68
	DEY		; 88
	BCS  68.b		; B0 44
	LDY #$E0A0.w		; A0 A0 E0
	CPX #$A0E0.w		; E0 E0 A0
	CPX #$10E0.w		; E0 E0 10
	BEQ  16.b		; F0 10
	CPX #$F008.w		; E0 08 F0
	TSB $FC.b		; 04 FC
	CLD		; D8
	SEC		; 38
	SED		; F8
	BRK $58.b		; 00 58
	ADC [$F8.b]		; 67 F8
	EOR [$05.b]		; 47 05
	SBC [$36.b],Y		; F7 36
	SBC $F8FD58.l,X		; FF 58 FD F8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	EOR $3F.b,S		; 43 3F
	SEC		; 38
	SEC		; 38
	BRK $F9.b		; 00 F9
	BRK $BD.b		; 00 BD
	COP $80.b		; 02 80
	BRK $06.b		; 00 06
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $0F.b,S		; 03 0F
	ORA ($0B.b,X)		; 01 0B
	CLC		; 18
	TSA		; 3B
	COP $46.b		; 02 46
	SEC		; 38
	JMP $012C.w		; 4C 2C 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	TSB $0604.w		; 0C 04 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,S),Y		; 13 01
	LDA [$9F.b]		; A7 9F
	LDA [$1F.b]		; A7 1F
	SBC $FFC26F.l,X		; FF 6F C2 FF
	AND $CEFC.w,X		; 3D FC CE
	ORA ($B3.b,X)		; 01 B3
	BVS -59.b		; 70 C5
	JMP ($0F4F.w)		; 6C 4F 0F
	EOR $07070F.l		; 4F 0F 07 07
	LDX $07.b		; A6 07
	JSR ($4003.w,X)		; FC 03 40
	AND $340F70.l,X		; 3F 70 0F 34
	ORA $FD.b,S		; 03 FD
	ORA $F8.b,S		; 03 F8
	ORA $0FF7.w,Y		; 19 F7 0F
	BVS  12.b		; 70 0C
	ORA $071803.l,X		; 1F 03 18 07
	ORA $1D06.w,Y		; 19 06 1D
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	CPY #$C3FE.w		; C0 FE C3
	AND $FEC6.w,Y		; 39 C6 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	TDA		; 7B
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	DEY		; 88
	ROR A		; 6A
	PHB		; 8B
	PHY		; 5A
	DEY		; 88
	ADC ($7A.b)		; 72 7A
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	ADC ($59.b)		; 72 59
	ADC ($61.b)		; 72 61
	ADC ($69.b)		; 72 69
	DEY		; 88
	.db $62, $8E, $71		; 62 8E 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	DEC $3FC1.w,X		; DE C1 3F
	BRK $7E.b		; 00 7E
	BRK $7B.b		; 00 7B
	ORA $F5.b,S		; 03 F5
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	TSB $3F08.w		; 0C 08 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $02F6FC.l,X		; FF FC F6 02
	CPX #$041C.w		; E0 1C 04
	ROL $1C02.w,X		; 3E 02 1C
	JSL $5E315E.l		; 22 5E 31 5E
	AND $3CDF.w,Y		; 39 DF 3C
	EOR $7CCDBE.l,X		; 5F BE CD 7C
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	SED		; F8
	LDA $8698.w		; AD 98 86
	ADC $40EF53.l		; 6F 53 EF 40
	LDA [$A0.b],Y		; B7 A0
	AND [$A4.b]		; 27 A4
	SBC $24E67E.l,X		; FF 7E E6 24
	LSR $60.b		; 46 60
	ADC [$60.b]		; 67 60
	LDY #$B020.w		; A0 20 B0
	BMI  88.b		; 30 58
	SEC		; 38
	CLI		; 58
	TSB $0600.w		; 0C 00 06
	CLC		; 18
	BRK $AA.b		; 00 AA
	STA ($F8.b,S),Y		; 93 F8
	BRK $3C.b		; 00 3C
	RTI		; 40

	JSR ($F840.w,X)		; FC 40 F8
	BRK $7C.b		; 00 7C
	BRK $B4.b		; 00 B4
	ASL $0D1D.w		; 0E 1D 0D
	STA $7D.b,S		; 83 7D
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BIT $0018.w,X		; 3C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	ASL A		; 0A
	AND $E0FE38.l,X		; 3F 38 FE E0
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ASL $8706.w		; 0E 06 87
	CMP [$20.b]		; C7 20
	AND ($00.b,S),Y		; 33 00
	CMP [$DA.b]		; C7 DA
	DEC A		; 3A
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	CMP $40.b,S		; C3 40
	AND ($D0.b,S),Y		; 33 D0
	DEC $3E.b		; C6 3E
	INC A		; 1A
	TSB $0C.b		; 04 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	AND $043B00.l,X		; 3F 00 3B 04
	ROR $E27F.w,X		; 7E 7F E2
	.db $62, $46, $37		; 62 46 37
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $22.b		; 00 22
	ORA $0936.w,X		; 1D 36 09
	ASL A		; 0A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $5F.b		; 00 5F
	LDA ($07.b,X)		; A1 07
	JMP $CF54.w		; 4C 54 CF
	BVC  88.b		; 50 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PHA		; 48
	BCS  75.b		; B0 4B
	LDA ($78.b),Y		; B1 78
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SED		; F8
	PHP		; 08
	DEY		; 88
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $C4.b		; 00 C4
	ASL $00.b		; 06 00
	LSR $02.b		; 46 02
	TSB $0A.b		; 04 0A
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
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $6040.w		; 20 40 60
	RTS		; 60

	RTI		; 40

	BRK $31.b		; 00 31
	BMI  57.b		; 30 39
	CLC		; 18
	ORA ($0C.b,S),Y		; 13 0C
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	CPX #$E0F8.w		; E0 F8 E0
	SED		; F8
	BEQ -24.b		; F0 E8
	CLV		; B8
	JMP $2454.w		; 4C 54 24
	CLD		; D8
	JSL $E8324E.l		; 22 4E 32 E8
	INX		; E8
	INX		; E8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$08F8.w		; E0 F8 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	RTI		; 40

	RTS		; 60

	BCC -104.b		; 90 98
	CPY $C4.b		; C4 C4
	TRB $FC.b		; 14 FC
	TSB $C3.b		; 04 C3
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$6898.w		; A0 98 68
	CPY $38.b		; C4 38
	CPY $8302.w		; CC 02 83
	STA $80.b,S		; 83 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $1F.b,S		; 03 1F
	ORA $182B.w,Y		; 19 2B 18
	CMP $C730.w		; CD 30 C7
	ORA $0003.w		; 0D 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($08.b,X)		; 01 08
	TSB $0C.b		; 04 0C
	ASL $02.b		; 06 02
	AND ($02.b)		; 32 02
	BEQ  15.b		; F0 0F
	CMP $57AFFF.l,X		; DF FF AF 57
	STA [$7F.b]		; 87 7F
	STA $42FA.w,X		; 9D FA 42
	CMP ($46.b,X)		; C1 46
	CMP ($B2.b,X)		; C1 B2
	ADC ($8F.b),Y		; 71 8F
	ORA $470F0F.l		; 0F 0F 0F 47
	ORA $E0074F.l		; 0F 4F 07 E0
	ORA [$C0.b]		; 07 C0
	AND $703F40.l,X		; 3F 40 3F 70
	ORA $F400FF.l		; 0F FF 00 F4
	ORA $7A0FFF.l		; 0F FF 0F 7A
	ASL $38.b		; 06 38
	ASL $1A.b		; 06 1A
	ORA $19.b		; 05 19
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ORA [$FF.b],Y		; 17 FF
	PHD		; 0B
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	STA $FD.b		; 85 FD
	STX $78.b		; 86 78
	STX $F6.b		; 86 F6
	TSB $F6.b		; 04 F6
	PHP		; 08
	ORA $000701.l		; 0F 01 07 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	SEI		; 78
	RTL		; 6B

	STA $5B.b,S		; 83 5B
	TDA		; 7B
	ADC $88.b,S		; 63 88
	RTL		; 6B

	DEY		; 88
	ADC ($7A.b,S),Y		; 73 7A
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	ADC ($59.b)		; 72 59
	ADC ($61.b)		; 72 61
	ADC ($69.b)		; 72 69
	BRA  91.b		; 80 5B
	ORA ($09.b),Y		; 11 09
	AND ($09.b),Y		; 31 09
	BIT $0D.b,X		; 34 0D
	EOR $D825.w,Y		; 59 25 D8
	BIT $C8.b		; 24 C8
	BIT $6E.b,X		; 34 6E
	STA ($DC.b)		; 92 DC
	PLY		; 7A
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP ($27.b),Y		; D1 27
	CLD		; D8
	ORA $ED.b,S		; 03 ED
	ORA ($EF.b,S),Y		; 13 EF
	BRK $F7.b		; 00 F7
	BRK $F1.b		; 00 F1
	COP $AF.b		; 02 AF
	STX $DCB2.w		; 8E B2 DC
	DEC $E7C0.w		; CE C0 E7
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SEI		; 78
	JSR ($707C.w,X)		; FC 7C 70
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 114.b		; 10 72
	LDX $7E81.w,Y		; BE 81 7E
	BRK $7E.b		; 00 7E
	BRK $67.b		; 00 67
	ORA [$59.b]		; 07 59
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	ROL $7F3E.w		; 2E 3E 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $86FEF8.l,X		; FF F8 FE 86
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $1D.b,S		; 03 1D
	ROL $F0EE.w,X		; 3E EE F0
	SEI		; 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	TSB $E000.w		; 0C 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	ORA $03.b		; 05 03
	ROL $9F11.w,X		; 3E 11 9F
	PLA		; 68
	ADC $FFF0.w		; 6D F0 FF
	CLI		; 58
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA #$0418.w		; 09 18 04
	PHP		; 08
	ASL $02.b		; 06 02
	ROL $02.b		; 26 02
	BIT $86.b,X		; 34 86
	JSR ($4880.w,X)		; FC 80 48
	PEA $00E0.w		; F4 E0 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $86.b		; 00 86
	PLY		; 7A
	BRK $00.b		; 00 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	SEC		; 38
	PHP		; 08
	BIT $18.b		; 24 18
	JSR $2208.w		; 20 08 22
	COP $32.b		; 02 32
	PHP		; 08
	SEC		; 38
	TSB $04.b		; 04 04
	TSB $01.b		; 04 01
	CLC		; 18
	PHP		; 08
	BIT $1C.b		; 24 1C
	JSR $221C.w		; 20 1C 22
	TRB $2C32.w		; 1C 32 2C
	BMI  54.b		; 30 36
	TSB $02.b		; 04 02
	ORA ($03.b,X)		; 01 03
	ROL $1F01.w,X		; 3E 01 1F
	AND $3E.b,S		; 23 3E
	AND $6360.w,X		; 3D 60 63
	TDA		; 7B
	DEC A		; 3A
	ORA $0B.b,X		; 15 0B
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP ($2300.w,X)		; 7C 00 23
	TRB $051A.w		; 1C 1A 05
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	LDY $E0.b		; A4 E0
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	SBC $9F6E.w,X		; FD 6E 9F
	INC $07.b,X		; F6 07
	SED		; F8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	CLC		; 18
.INDEX 8
	SEP #$1E		; E2 1E
	ORA $9F03.w,X		; 1D 03 9F
	BRK $0A.b		; 00 0A
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL -12.b		; 10 F4
	TSB $0288.w		; 0C 88 02
	COP $86.b		; 02 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $82.b		; 06 82
	DEC $02.b		; C6 02
	STY $42.b		; 84 42
	COP $04.b		; 02 04
	TSB $1C00.w		; 0C 00 1C
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
	BRK $10.b		; 00 10
	JSR $2050.w		; 20 50 20
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	JSR $1108.w		; 20 08 11
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $3017.w		; 0E 17 30
	AND $40CF60.l		; 2F 60 CF 40
	CPY $EBC0.w		; CC C0 EB
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	BVS   0.b		; 70 00
	SBC $18E701.l,X		; FF 01 E7 18
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $021D00.l,X		; 1F 00 1D 02
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	ROL $2D45.w,X		; 3E 45 2D
	WAI		; CB
	STZ $4EE9.w,X		; 9E E9 4E
	CLD		; D8
	LSR $24D2.w		; 4E D2 24
	PEI ($36.b)		; D4 36
	.db $82, $52, $DC		; 82 52 DC
	BRK $FA.b		; 00 FA
	BRK $50.b		; 00 50
	JSR $3040.w		; 20 40 30
	PHP		; 08
	BMI  36.b		; 30 24
	CLC		; 18
	ASL $0A.b,X		; 16 0A
	AND ($0C.b)		; 32 0C
	BVS -113.b		; 70 8F
	STX $A6FF.w		; 8E FF A6
	ORA $675FA6.l,X		; 1F A6 5F 67
	SED		; F8
	ORA $4482.w		; 0D 82 44
	EOR $7E.b,S		; 43 7E
	LDA ($8F.b),Y		; B1 8F
	ORA $470F1F.l		; 0F 1F 0F 47
	ORA $F80F4E.l		; 0F 4E 0F F8
	ORA [$80.b]		; 07 80
	ADC $703FC0.l,X		; 7F C0 3F 70
	ORA $C0C000.l		; 0F 00 C0 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $20.b		; 00 20
	CPX #$20.b		; E0 20
	RTI		; 40

	BCC -64.b		; 90 C0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA  32.b		; 80 20
	CPX #$20.b		; E0 20
	CPY #$10.b		; C0 10
	BEQ   3.b		; F0 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	BVS 105.b		; 70 69
	STA $5E.b		; 85 5E
	ADC $5E.b,X		; 75 5E
	BRA 110.b		; 80 6E
	BRA 118.b		; 80 76
	ADC ($79.b),Y		; 71 79
	SEI		; 78
	ADC $5686.w,Y		; 79 86 56
	TXA		; 8A
	LSR $0F.b,X		; 56 0F
	BRK $0F.b		; 00 0F
	BRK $1B.b		; 00 1B
	TSB $0F.b		; 04 0F
	BPL  47.b		; 10 2F
	TRB $6C23.w		; 1C 23 6C
	CMP $4E.b,S		; C3 4E
	LDA ($6A.b,X)		; A1 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	BMI  12.b		; 30 0C
	TRB $0A.b		; 14 0A
	INC $79.b,X		; F6 79
	BRA 127.b		; 80 7F
	STY $7B.b		; 84 7B
	CMP ($5D.b,X)		; C1 5D
	BNE 111.b		; D0 6F
	STY $7B.b,X		; 94 7B
	EOR #$B4.b		; 49 B4
	BIT #$F0.b		; 89 F0
	ASL $09.b,X		; 16 09
	TRB $1C23.w		; 1C 23 1C
	AND $22.b,S		; 23 22
	TRB $221C.w		; 1C 1C 22
	BIT $7A42.w,X		; 3C 42 7A
	TSB $7E.b		; 04 7E
	BRK $29.b		; 00 29
	SBC [$A5.b],Y		; F7 A5
	TAS		; 1B
	LDA ($EC.b)		; B2 EC
	EOR ($EC.b)		; 52 EC
	SBC $FB77.w,X		; FD 77 FB
	AND [$CD.b],Y		; 37 CD
	ROL $63AC.w		; 2E AC 63
	ORA $897610.l		; 0F 10 76 89
	TAD		; 5B
	AND $3B.b		; 25 3B
	EOR $09.b		; 45 09
	AND ($08.b)		; 32 08
	BPL  19.b		; 10 13
	TSB $3F1F.w		; 0C 1F 3F
	RTS		; 60

	SEI		; 78
	INX		; E8
	TYA		; 98
	JSR ($9084.w,X)		; FC 84 90
	CPY $08.b		; C4 08
	STZ $BC.b		; 64 BC
	JSR ($B0D0.w,X)		; FC D0 B0
	BVS -128.b		; 70 80
	BCS -64.b		; B0 C0
	BVS -32.b		; 70 E0
	SEI		; 78
	BCS  60.b		; B0 3C
	SEC		; 38
	JSR ($6060.w,X)		; FC 60 60
	BEQ 104.b		; F0 68
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA [$0D.b]		; 07 0D
	ASL $08.b		; 06 08
	ORA $11.b,S		; 03 11
	ORA $0A39.w		; 0D 39 0A
	ADC ($0F.b)		; 72 0F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ADC ($4E.b),Y		; 71 4E
	JSR $B8C1.w		; 20 C1 B8
	DEC $FDF0.w		; CE F0 FD
	JSR ($FDF5.w,X)		; FC F5 FD
	PEA $FEC5.w		; F4 C5 FE
	STA ($6C.b,S),Y		; 93 6C
	BRA   0.b		; 80 00
	INC $F001.w,X		; FE 01 F0
	ORA [$F0.b]		; 07 F0
	ORA $F803F8.l		; 0F F8 03 F8
	ORA $F0.b,S		; 03 F0
	PHD		; 0B
	BEQ  11.b		; F0 0B
	ASL $FEE0.w,X		; 1E E0 FE
	BRK $7A.b		; 00 7A
	TSB $7A.b		; 04 7A
	TSB $7B.b		; 04 7B
	TSB $7D.b		; 04 7D
	COP $7F.b		; 02 7F
	BRK $3A.b		; 00 3A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $78.b		; 02 78
	TSB $6C.b		; 04 6C
	BMI   1.b		; 30 01
	JMP $94F9.w		; 4C F9 94
	CLI		; 58
	ORA $9CA2.w,Y		; 19 A2 9C
	BEQ -16.b		; F0 F0
	CPX #$B0.b		; E0 B0
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BCS -77.b		; B0 B3
	PHP		; 08
	STA $24.b,S		; 83 24
	INC A		; 1A
	SEI		; 78
	COP $08.b		; 02 08
	BCS   0.b		; B0 00
	BRA 124.b		; 80 7C
	TSB $7F.b		; 04 7F
	TSB $12.b		; 04 12
	AND #$76.b		; 29 76
	AND $6E27.w		; 2D 27 6E
	CMP $405C.w,X		; DD 5C 40
	EOR ($1D.b,X)		; 41 1D
	TRB $0203.w		; 1C 03 02
	ORA $07.b,S		; 03 07
	ADC [$07.b]		; 67 07
	CMP $27.b,S		; C3 27
	CMP ($27.b),Y		; D1 27
	AND $77.b,S		; 23 77
	AND $1E233F.l,X		; 3F 3F 23 1E
	AND $FE6D.w,X		; 3D 6D FE
	LSR $EC1E.w		; 4E 1E EC
	ROR $D68D.w		; 6E 8D D6
	INC A		; 1A
	JMP.w [$1419]		; DC 19 14
	BCC -32.b		; 90 E0
	BVS -112.b		; 70 90
	STZ $B0.b		; 64 B0
	INC $FFF3.w,X		; FE F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $E6F7.w		; ED F7 E6
	JSR ($C0EC.w,X)		; FC EC C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $06.b		; 02 06
	ORA ($14.b,S),Y		; 13 14
	ORA #$66.b		; 09 66
	STA $002F.w,X		; 9D 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	TSB $1F.b		; 04 1F
	JSR $205F.w		; 20 5F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($37.b)		; 12 37
	AND $6D.b,S		; 23 6D
	AND ($4C.b,S),Y		; 33 4C
	STY $6E.b,X		; 94 6E
	PEI ($FE.b)		; D4 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $18.b		; 04 18
	TSB $BC.b		; 04 BC
	RTI		; 40

	JSR ($FC02.w,X)		; FC 02 FC
	COP $99.b		; 02 99
	ROR $1EE3.w,X		; 7E E3 1E
	INC $7215.w		; EE 15 72
	ORA $0936.w		; 0D 36 09
	ROL $19.b		; 26 19
	AND [$18.b]		; 27 18
	ROR $0010.w		; 6E 10 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F9.b		; 00 F9
	BCC -23.b		; 90 E9
	STZ $F28D.w,X		; 9E 8D F2
	TAX		; AA
	CMP $B3EF92.l,X		; DF 92 EF B3
	DEC $8C66.w		; CE 66 8C
	BCS  -4.b		; B0 FC
	ROR $7800.w,X		; 7E 00 78
	ASL $3C.b		; 06 3C
	.db $42, $38		; 42 38
	MVP $0C,$70		; 44 70 0C
	BMI  76.b		; 30 4C
	BVS   8.b		; 70 08
	TSB $78.b		; 04 78
	CPX $DD03.w		; EC 03 DD
	TRB $F3.b		; 14 F3
	AND ($6A.b)		; 32 6A
	PHB		; 8B
	ADC $97.b,S		; 63 97
	PLY		; 7A
	STX $67.b		; 86 67
	BRA  67.b		; 80 43
	BRA  63.b		; 80 3F
	ORA $0D1F2B.l,X		; 1F 2B 1F 0D
	ASL $0E15.w,X		; 1E 15 0E
	TSB $0103.w		; 0C 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CPX $18.b		; E4 18
	CPX #$BE.b		; E0 BE
	.db $82, $29, $B9		; 82 29 B9
	JMP.w [$DA9C]		; DC 9C DA
	ORA [$3C.b],Y		; 17 3C
	CPY #$F0.b		; C0 F0
	BRK $F8.b		; 00 F8
	JSR ($FCFE.w,X)		; FC FE FC
	JMP ($C6FE.w,X)		; 7C FE C6
	BRK $62.b		; 00 62
	STZ $00E0.w		; 9C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0F.b),Y		; F1 0F
	SBC $390F.w,Y		; F9 0F 39
	DEX		; CA
	INC $F00F.w,X		; FE 0F F0
	ORA $F88F70.l		; 0F 70 8F F8
	PHD		; 0B
	PLX		; FA
	STA $0403.w		; 8D 03 04
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	TSB $03.b		; 04 03
	ORA $04.b,S		; 03 04
	SBC ($FE.b,X)		; E1 FE
	CMP #$3E.b		; C9 3E
	ORA $CBEE.w		; 0D EE CB
	ROL $E700.w		; 2E 00 E7
	STA $B43770.l,X		; 9F 70 37 B4
	INC A		; 1A
	SBC $19E0.w,X		; FD E0 19
	CPX #$11.b		; E0 11
	BMI -63.b		; 30 C1
	PEI ($21.b)		; D4 21
	STZ $8C60.w		; 9C 60 8C
	RTS		; 60

	PHA		; 48
	STA ($80.b,X)		; 81 80
	RTI		; 40

	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA ($5D.b,X)		; 81 5D
	ADC ($5D.b),Y		; 71 5D
	BVS 109.b		; 70 6D
	BVS 125.b		; 70 7D
	SEI		; 78
	ADC $6D6D.w,X		; 7D 6D 6D
	PLA		; 68
	ADC $7F.b,X		; 75 7F
	ADC $7282.w		; 6D 82 72
	STY $55.b		; 84 55
	DEY		; 88
	EOR $1D.b,X		; 55 1D
	TRB $C2.b		; 14 C2
	CMP $5A7B1C.l,X		; DF 1C 7B 5A
	PLX		; FA
	AND $8F5B.w		; 2D 5B 8F
	DEC $D1.b,X		; D6 D1
	BCC -68.b		; 90 BC
	JMP.w [$000B]		; DC 0B 00
	BIT $8401.w,X		; 3C 01 84
	TDA		; 7B
	EOR $B8.b		; 45 B8
	STY $68.b		; 84 68
	ORA #$66.b		; 09 66
	ORA $3F037F.l		; 0F 7F 03 3F
	JMP ($E0C8.w)		; 6C C8 E0
	PEA $6A31.w		; F4 31 6A
	ORA #$69.b		; 09 69
	BCS  37.b		; B0 25
	LDA [$25.b]		; A7 25
	INC $CA02.w,X		; FE 02 CA
	AND ($BE.b)		; 32 BE
	BVS  30.b		; 70 1E
	SED		; F8
	STA $B69E.w,X		; 9D 9E B6
	LDA $FA78FB.l,X		; BF FB 78 FA
	ROR $FCFC.w,X		; 7E FC FC
	JSR ($00FE.w,X)		; FC FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	ORA $07.b,S		; 03 07
	ORA [$0D.b]		; 07 0D
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $68.b		; 02 68
	BMI -47.b		; 30 D1
	ADC $10DCB2.l,X		; 7F B2 DC 10
	SBC $657668.l,X		; FF 68 76 65
	LDA $D1FF1C.l,X		; BF 1C FF D1
	LDA $3C100C.l		; AF 0C 10 3C
	COP $3F.b		; 02 3F
	RTI		; 40

	ROL $FFC1.w,X		; 3E C1 FF
	BRK $7E.b		; 00 7E
	BRA -68.b		; 80 BC
	.db $42, $D0		; 42 D0
	ROL $52EC.w		; 2E EC 52
	AND ($CF.b,S),Y		; 33 CF
	PHB		; 8B
	SBC [$93.b],Y		; F7 93
	XBA		; EB
	PHY		; 5A
	LDA [$98.b]		; A7 98
	SBC $D73FB4.l,X		; FF B4 3F D7
	CLD		; D8
	AND $3802.w,X		; 3D 02 38
	MVP $54,$28		; 44 28 54
	TRB $68.b		; 14 68
	CLI		; 58
	LDY $00.b		; A4 00
	RTS		; 60

	CPY #$08.b		; C0 08
	JSR $7140.w		; 20 40 71
	STA ($70.b,X)		; 81 70
	STA $BF00FF.l		; 8F FF 00 BF
	RTI		; 40

	LDA $C0BF80.l,X		; BF 80 BF C0
	INC $FC00.w,X		; FE 00 FC
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	.db $62, $6F, $12		; 62 6F 12
	AND [$11.b],Y		; 37 11
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3D3F.w,X		; 1D 3F 3D
	ORA $000D0E.l		; 0F 0E 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	EOR ($68.b)		; 52 68
	SBC ($D8.b,S),Y		; F3 D8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $9CFF.w,X		; BD FF 9C
	SED		; F8
	CPX #$98.b		; E0 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $060A.w,X		; 1D 0A 06
	ORA $1E31.w,Y		; 19 31 1E
	AND ($3D.b)		; 32 3D
	PHK		; 4B
	BIT $53.b,X		; 34 53
	AND $5A2736.l,X		; 3F 36 27 5A
	TAS		; 1B
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $0A.b		; 05 0A
	COP $0D.b		; 02 0D
	PHD		; 0B
	TRB $00.b		; 14 00
	TSB $0158.w		; 0C 58 01
	CPX $C8.b		; E4 C8
	ORA ($07.b,X)		; 01 07
	BRK $06.b		; 00 06
	ORA $181808.l		; 0F 08 18 18
	ORA ($13.b,S),Y		; 13 13
	PHD		; 0B
	BRK $7F.b		; 00 7F
	STZ $0C.b,X		; 74 0C
	BRK $0E.b		; 00 0E
	ASL $0F0F.w		; 0E 0F 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$1F.b]		; 07 1F
	CPX $FFDF.w		; EC DF FF
	JSR ($7088.w,X)		; FC 88 70
	BRK $00.b		; 00 00
	PHX		; DA
	CPX #$72.b		; E0 72
	BRA -63.b		; 80 C1
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
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
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$23.b]		; 07 23
	TRB $28.b		; 14 28
	ADC $006FB3.l,X		; 7F B3 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BPL  28.b		; 10 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA #$3B.b		; 09 3B
	ADC $35.b,X		; 75 35
	PHK		; 4B
	STX $FC.b		; 86 FC
	BIT $FE.b,X		; 34 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $B4.b		; 00 B4
	PHA		; 48
	SBC $30CF00.l,X		; FF 00 CF 30
	TSX		; BA
	JMP.w [$CD28]		; DC 28 CD
	SBC $DC.b		; E5 DC
	SBC [$0A.b],Y		; F7 0A
	TSX		; BA
	DEC $7F.b		; C6 7F
	BRA  -1.b		; 80 FF
	RTI		; 40

	SEI		; 78
	BRK $17.b		; 00 17
	ORA #$16.b		; 09 16
	PHP		; 08
	PHD		; 0B
	TSB $C7.b		; 04 C7
	BRK $41.b		; 00 41
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $EE.b		; 00 EE
	ORA ($FD.b)		; 12 FD
	CMP ($FF.b,X)		; C1 FF
	PHB		; 8B
	ADC $787A21.l,X		; 7F 21 7A 78
	ROL $CC.b,X		; 36 CC
	INC $7800.w,X		; FE 00 78
	BRK $FD.b		; 00 FD
	INC $7F3E.w,X		; FE 3E 7F
	TSB $03.b		; 04 03
	CPY #$00.b		; C0 00
	STY $18.b		; 84 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	TSB $0F.b		; 04 0F
	ASL A		; 0A
	CLC		; 18
	ORA $1D1A18.l		; 0F 18 1A 1D
	AND [$2F.b],Y		; 37 2F
	PLP		; 28
	LSR $E719.w,X		; 5E 19 E7
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	BPL   8.b		; 10 08
	AND $3802.w,X		; 3D 02 38
	LSR $E7.b		; 46 E7
	SBC $3103.w,X		; FD 03 31
	ROL $5A.b		; 26 5A
	JSR $F0FF.w		; 20 FF F0
	SBC $6B57.w,X		; FD 57 6B
	ROR $8F.b,X		; 76 8F
	.db $62, $9C, $F0		; 62 9C F0
	PHP		; 08
	CPY $A130.w		; CC 30 A1
	BVC   0.b		; 50 00
	CMP $03.b,S		; C3 03
	TSB $84.b		; 04 84
	PHD		; 0B
	ORA ($0E.b,X)		; 01 0E
	ORA $7A7500.l		; 0F 00 75 7A
	LDA $FD0A.w		; AD 0A FD
	EOR ($BF.b,S),Y		; 53 BF
	SBC ($BE.b,X)		; E1 BE
	STA ($6F.b,X)		; 81 6F
	ASL $2124.w,X		; 1E 24 21
	ADC $408060.l		; 6F 60 80 40
	BNE -64.b		; D0 C0
	LDY #$C0.b		; A0 C0
	RTI		; 40

	BRA  65.b		; 80 41
	BRA -127.b		; 80 81
	ORA ($1F.b,X)		; 01 1F
	ORA $1F.b,S		; 03 1F
	AND $A008F4.l,X		; 3F F4 08 A0
	CLD		; D8
	BNE  48.b		; D0 30
	BVC -96.b		; 50 A0
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	SBC ($00.b,S),Y		; F3 00
	PHX		; DA
	EOR ($00.b,X)		; 41 00
	BRK $20.b		; 00 20
	BVC -32.b		; 50 E0
	BRK $C0.b		; 00 C0
	JSR $0080.w		; 20 80 00
	CPX #$E0.b		; E0 E0
	SBC $FFBFFF.l,X		; FF FF BF FF
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	BRA  92.b		; 80 5C
	BVS  92.b		; 70 5C
	ADC $7C716C.l		; 6F 6C 71 7C
	ADC $687B.w,Y		; 79 7B 68
	ROR $67.b		; 66 67
	ROR $6C7E.w		; 6E 7E 6C
	STA ($73.b,X)		; 81 73
	STA $54.b,S		; 83 54
	STA [$54.b]		; 87 54
	RTS		; 60

	ADC $3F37.w		; 6D 37 3F
	ADC ($F9.b),Y		; 71 F9
	SBC $BB.b,S		; E3 BB
	DEC $1787.w,X		; DE 87 17
	TDA		; 7B
	ADC $3B7C.w,X		; 7D 7C 3B
	SEI		; 78
	EOR ($10.b,S),Y		; 53 10
	ORA ($21.b)		; 12 21
	ASL $32.b		; 06 32
	MVN $71,$22		; 54 22 71
	AND $C1.b,S		; 23 C1
	AND ($C3.b,S),Y		; 33 C3
	AND $EF3FC7.l,X		; 3F C7 3F EF
	ORA $AC348A.l,X		; 1F 8A 34 AC
	ROR $97.b,X		; 76 97
	SBC ($72.b,S),Y		; F3 72
	LDX #$DE.b		; A2 DE
	LDY $3E.b,X		; B4 3E
	ROL $BC.b		; 26 BC
	ASL $985A.w,X		; 1E 5A 98
	SED		; F8
	CPY $D8.b		; C4 D8
	CPX #$6C.b		; E0 6C
	SBC ($DD.b)		; F2 DD
	LDX $C44A.w,Y		; BE 4A C4
	CLD		; D8
	PLX		; FA
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	INC $FE.b		; E6 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	TSB $0005.w		; 0C 05 00
	ORA $00.b,S		; 03 00
	ORA $003D1A.l,X		; 1F 1A 3D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	ORA $620403.l		; 0F 03 04 62
	ROL $FD4B.w,X		; 3E 4B FD
	JMP ($F61A.w,X)		; 7C 1A F6
	ORA $C778.w,Y		; 19 78 C7
	ADC [$99.b]		; 67 99
	DEY		; 88
	SBC $54.b,X		; F5 54
	ADC $1E1C00.l		; 6F 00 1C 1E
	JSR $00FF.w		; 20 FF 00
	INC $7C01.w,X		; FE 01 7C
	STA $66.b,S		; 83 66
	TYA		; 98
	ASL $9870.w		; 0E 70 98
	JSR $F0CF.w		; 20 CF F0
	STA $0EFDE0.l,X		; 9F E0 FD 0E
	XCE		; FB
	ORA $CB3FD1.l,X		; 1F D1 3F CB
	AND $E5.b,X		; 35 E5
	TAS		; 1B
	SBC ($0F.b,X)		; E1 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0A.b		; 04 0A
	ASL $0C00.w		; 0E 00 0C
	ORA ($1C.b)		; 12 1C
	COP $F9.b		; 02 F9
	COP $F7.b		; 02 F7
	ORA $1F609F.l		; 0F 9F 60 1F
	CPY #$FF.b		; C0 FF
	CPY #$3F.b		; C0 3F
	BNE  47.b		; D0 2F
	BMI  63.b		; 30 3F
	CPY #$07.b		; C0 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BRA -73.b		; 80 B7
	STA ($D2.b,X)		; 81 D2
	AND $55.b,X		; 35 55
	SBC #$0C.b		; E9 0C
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF7EFF.l,X		; 7F FF 7E FF
	SBC $663E7E.l		; EF 7E 3E 66
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $A5.b		; 00 A5
	STA ($EF.b)		; 92 EF
	AND [$90.b]		; 27 90
	LSR $C0.b		; 46 C0
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7FFE.w,X		; FE FE 7F
	SBC $E0FFD8.l,X		; FF D8 FF E0
	CPX #$60.b		; E0 60
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	TSB $1D0A.w		; 0C 0A 1D
	CLC		; 18
	AND $6C28.w,X		; 3D 28 6C
	ORA $77.b		; 05 77
	SBC $0000FF.l,X		; FF FF 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	ORA ($04.b,S),Y		; 13 04
	PHP		; 08
	ORA ($00.b)		; 12 00
	BRK $1C.b		; 00 1C
	CMP $F5EE3D.l,X		; DF 3D EE F5
	JSL $2FF8F7.l		; 22 F7 F8 2F
	CPY #$3F.b		; C0 3F
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CLD		; D8
	CPY #$00.b		; C0 00
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BPL -35.b		; 10 DD
	CPX #$F9.b		; E0 F9
	BRK $A1.b		; 00 A1
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	ORA ($C1.b,X)		; 01 C1
	BRK $80.b		; 00 80
	ORA ($E0.b,X)		; 01 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	COP $08.b		; 02 08
	COP $08.b		; 02 08
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA $29.b		; 05 29
	AND $E84B50.l		; 2F 50 4B E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b,X		; 16 08
	AND $2C1700.l,X		; 3F 00 17 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	INC A		; 1A
	ASL $7709.w		; 0E 09 77
	MVN $FD,$9B		; 54 9B FD
	TSB $8CBD.w		; 0C BD 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	STZ $82.b		; 64 82
	INC $7E00.w,X		; FE 00 7E
	CPY #$01.b		; C0 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ASL $0F.b		; 06 0F
	ORA $9A0302.l		; 0F 02 03 9A
	CLC		; 18
	AND $010104.l,X		; 3F 04 01 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	BRA   7.b		; 80 07
	SBC $E7FE.w,X		; FD FE E7
	JMP ($0078.w,X)		; 7C 78 00
	ORA $18.b,S		; 03 18
	STA $E8E793.l		; 8F 93 E7 E8
	CMP $85FDA0.l,X		; DF A0 FD 85
	LDA $C0FFC1.l,X		; BF C1 FF C0
	LDY $EF40.w,X		; BC 40 EF
	ORA [$60.b]		; 07 60
	ORA ($10.b,X)		; 01 10
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $E8.b		; 00 E8
	PHP		; 08
	PLA		; 68
	PHP		; 08
	JMP.w [$E81C]		; DC 1C E8
	CLC		; 18
	SED		; F8
	BRA -24.b		; 80 E8
	BEQ -128.b		; F0 80
	RTI		; 40

	CPY #$00.b		; C0 00
	PEA $F4FC.w		; F4 FC F4
	SED		; F8
	JSR $0818.w		; 20 18 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$30.b		; C0 30
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	ROL $77E0.w		; 2E E0 77
	JSL $FF28E2.l		; 22 E2 28 FF
	LDA ($5E.b),Y		; B1 5E
	ADC [$F8.b],Y		; 77 F8
	AND $C0BFB0.l		; 2F B0 BF C0
	ORA ($0C.b),Y		; 11 0C
	PHP		; 08
	BPL  29.b		; 10 1D
	CPY #$C0.b		; C0 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $8F.b		; 00 8F
	EOR $F6E8.w,X		; 5D E8 F6
	PHA		; 48
	ADC ($F7.b),Y		; 71 F7
	ASL $E4.b		; 06 E4
	AND ($C7.b),Y		; 31 C7
	AND $D3.b,X		; 35 D3
	AND $A07FA6.l		; 2F A6 7F A0
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	STX $01.b		; 86 01
	ORA #$00.b		; 09 00
	ASL $0E01.w		; 0E 01 0E
	ORA ($04.b,X)		; 01 04
	ORA $01.b,S		; 03 01
	ASL $6B.b		; 06 6B
	ASL $0836.w,X		; 1E 36 08
	ADC ($0E.b,S),Y		; 73 0E
	ADC $7C06.w,Y		; 79 06 7C
	ORA $3E.b,S		; 03 3E
	BRK $31.b		; 00 31
	ORA $00182B.l		; 0F 2B 18 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA ($FE.b,X)		; 01 FE
	BRK $E8.b		; 00 E8
	ASL $7CE4.w,X		; 1E E4 7C
	INX		; E8
	TYA		; 98
	PHP		; 08
	BVS -80.b		; 70 B0
	LDY #$60.b		; A0 60
	BRA 121.b		; 80 79
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $30.b		; 04 30
	PHP		; 08
	BVS   0.b		; 70 00
	CPX #$10.b		; E0 10
	RTI		; 40

	BRA -16.b		; 80 F0
	BEQ  -1.b		; F0 FF
	SBC $060903.l,X		; FF 03 09 06
	BRK $00.b		; 00 00
	ORA $7D0610.l		; 0F 10 06 7D
	TAD		; 5B
	ADC $6D5B.w		; 6D 5B 6D
	RTL		; 6B

	BVS 123.b		; 70 7B
	SEI		; 78
	TDA		; 7B
	ADC $62.b		; 65 62
	ADC $6A.b		; 65 6A
	ADC $7D6B.w,X		; 7D 6B 7D
	ADC ($82.b,S),Y		; 73 82
	EOR ($85.b,S),Y		; 53 85
	EOR ($5D.b,S),Y		; 53 5D
	ADC [$19.b]		; 67 19
	TSB $DA.b		; 04 DA
	LSR A		; 4A
	AND [$EB.b],Y		; 37 EB
	AND $233BE0.l,X		; 3F E0 3B 23
	SBC $5016FD.l,X		; FF FD 16 50
	ROL $F0.b,X		; 36 F0
	TAS		; 1B
	ORA ($95.b),Y		; 11 95
	ORA ($94.b),Y		; 11 94
	EOR ($17.b),Y		; 51 17
	WAI		; CB
	DEC $0B.b,X		; D6 0B
	COP $1F.b		; 02 1F
	LDA $3F0F1F.l		; AF 1F 0F 3F
	EOR $8539.w,X		; 5D 39 85
	ADC $EE0AF7.l,X		; 7F F7 0A EE
	STA ($AB.b,X)		; 81 AB
	EOR ($47.b,X)		; 41 47
	CMP $CA.b		; C5 CA
	COP $37.b		; 02 37
	STX $FE.b		; 86 FE
	BRA  -8.b		; 80 F8
	BRA  -3.b		; 80 FD
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	INC $9CBE.w,X		; FE BE 9C
	TSX		; BA
	CLV		; B8
	SBC $F9DD.w,X		; FD DD F9
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	ASL $2A0D.w		; 0E 0D 2A
	INC A		; 1A
	LDY $00BC.w,X		; BC BC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($05.b,X)		; 01 05
	BRK $43.b		; 00 43
	BRK $1E.b		; 00 1E
	ORA $433324.l		; 0F 24 33 43
	SBC $1AEA95.l		; EF 95 EA 1A
	SBC $01.b		; E5 01
	CMP $5FB7B6.l,X		; DF B6 B7 5F
	SBC $0F0000.l,X		; FF 00 00 0F
	BPL  31.b		; 10 1F
	JSR $4837.w		; 20 37 48
	ASL $F0E1.w,X		; 1E E1 F0
	ASL $0148.w		; 0E 48 01
	BRK $80.b		; 00 80
	SBC $00C300.l,X		; FF 00 C3 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA $0F.b,X		; 15 0F
	ASL $18.b		; 06 18
	SEC		; 38
	ORA $001728.l		; 0F 28 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($FB.b,X)		; 01 FB
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	ORA ($7F.b,X)		; 01 7F
	TYA		; 98
	ORA ($FC.b,S),Y		; 13 FC
	SBC $FAF7F8.l,X		; FF F8 F7 FA
	LDA $C6.b,X		; B5 C6
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BPL   4.b		; 10 04
	SEC		; 38
	TSB $3830.w		; 0C 30 38
	BRK $3C.b		; 00 3C
	TDA		; 7B
	ASL $EE00.w,X		; 1E 00 EE
	BRA -38.b		; 80 DA
	STY $C6.b,X		; 94 C6
	ORA $89.b,S		; 03 89
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ADC $6CFDFD.l		; 6F FD FD 6C
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	BRA 119.b		; 80 77
	PLA		; 68
	CMP [$63.b],Y		; D7 63
	.db $42, $81		; 42 81
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF9FFF.l,X		; FF FF 9F FF
	STZ $C0CF.w		; 9C CF C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $07.b		; 02 07
	ORA $081E.w		; 0D 1E 08
	AND #$6363.w		; 29 63 63
	RTL		; 6B

	AND $0F3FA8.l		; 2F A8 3F 0F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $16.b		; 02 16
	ORA ($1C.b,X)		; 01 1C
	BRK $90.b		; 00 90
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRA 127.b		; 80 7F
	BRA -13.b		; 80 F3
	STY $8457.w		; 8C 57 84
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPX #$20BF.w		; E0 BF 20
	ORA $01FCE0.l,X		; 1F E0 FC 01
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	SBC ($02.b,X)		; E1 02
	SBC $00.b,S		; E3 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $C3.b,S		; 03 C3
	BRK $87.b		; 00 87
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	PLD		; 2B
	ASL $7D.b		; 06 7D
	ORA $83.b,X		; 15 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $78.b,S		; 03 78
	ADC $000020.l,X		; 7F 20 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $1A.b		; 04 1A
	ROL $2918.w		; 2E 18 29
	LSR $EE32.w,X		; 5E 32 EE
	TAX		; AA
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	ASL $00.b		; 06 00
	BRA   6.b		; 80 06
	CLC		; 18
	CPY $F8.b		; C4 F8
	TSB $01.b		; 04 01
	BRK $02.b		; 00 02
	ORA ($09.b,X)		; 01 09
	TSB $030F.w		; 0C 0F 03
	BIT $3C38.w,X		; 3C 38 3C
	TSA		; 3B
	ROR $0048.w		; 6E 48 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $0C.b,S		; 03 0C
	ORA $C7.b,S		; 03 C7
	CLD		; D8
	CPY $F8.b		; C4 F8
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	ROL $F7C1.w		; 2E C1 F7
	CPY $3D.b		; C4 3D
	CMP $DF.b,S		; C3 DF
	CPX #$D03F.w		; E0 3F D0
	AND $C3FB9C.l,X		; 3F 9C FB C3
	INC $3FC1.w,X		; FE C1 3F
	ORA $00078B.l,X		; 1F 8B 07 00
	CMP ($00.b,X)		; C1 00
	JSR $9820.w		; 20 20 98
	CPY #$840E.w		; C0 0E 84
	EOR $00.b,S		; 43 00
	CPY #$04A6.w		; C0 A6 04
	CPX $D808.w		; EC 08 D8
	TRB $D850.w		; 1C 50 D8
	INX		; E8
	BMI  -8.b		; 30 F8
	BRK $80.b		; 00 80
	BEQ -128.b		; F0 80
	CPY #$F6FA.w		; C0 FA F6
	PEA $E4F8.w		; F4 F8 E4
	SED		; F8
	BIT $1870.w		; 2C 70 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $00.b		; 00 00
	AND $D6.b,X		; 35 D6
	AND $DC.b,S		; 23 DC
	ORA $F08FF0.l,X		; 1F F0 8F F0
	AND $8877C0.l,X		; 3F C0 77 88
	SBC $00FF00.l		; EF 00 FF 00
	PLA		; 68
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	SBC $3E70AE.l,X		; FF AE 70 3E
	CMP $FD.b,S		; C3 FD
	ORA [$E4.b]		; 07 E4
	ORA $E81EE5.l,X		; 1F E5 1E E8
	ASL $C5.b,X		; 16 C5
	AND $010400.l,X		; 3F 00 04 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA $04.b,X		; 15 04
	ORA ($11.b,S),Y		; 13 11
	ASL $071B.w		; 0E 1B 07
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($0C.b,X)		; 01 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BEQ  -1.b		; F0 FF
	BRK $B8.b		; 00 B8
	COP $67.b		; 02 67
	ORA $3CA1.w,X		; 1D A1 3C
	ORA ($DC.b)		; 12 DC
	JMP $B008C8.l		; 5C C8 08 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $0E00.w		; 0E 00 0E
	BPL  56.b		; 10 38
	TSB $30.b		; 04 30
	RTS		; 60

	JMP ($047C.w,X)		; 7C 7C 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6D5B.w,X		; 7D 5B 6D
	TAD		; 5B
	ADC $5E6B.w		; 6D 6B 5E
	ADC $70.b,S		; 63 70
	TDA		; 7B
	SEI		; 78
	TDA		; 7B
	ADC $7D6B.w,X		; 7D 6B 7D
	ADC ($82.b,S),Y		; 73 82
	EOR ($85.b,S),Y		; 53 85
	EOR ($17.b,S),Y		; 53 17
	ASL $82A9.w		; 0E A9 82
	MVN $47,$DC		; 54 DC 47
	CMP $BA2F.w,X		; DD 2F BA
	BVC  88.b		; 50 58
	LDA [$D0.b],Y		; B7 D0
	INC $F0.b,X		; F6 F0
	ORA ($13.b),Y		; 11 13
	AND [$31.b],Y		; 37 31
	LDA $35.b,S		; A3 35
	AND ($87.b)		; 32 87
	EOR [$97.b]		; 47 97
	LDA $1F2F16.l		; AF 16 2F 1F
	ORA $BC613F.l		; 0F 3F 61 BC
	ORA [$7F.b],Y		; 17 7F
	LDA $016D57.l		; AF 57 6D 01
	PEA $49E5.w		; F4 E5 49
	CLI		; 58
	CMP $0C993E.l,X		; DF 3E 99 0C
	PLX		; FA
	TSB $F0.b		; 04 F0
	DEY		; 88
	SED		; F8
	STX $FE.b		; 86 FE
	INC $BC1A.w,X		; FE 1A BC
	LDA [$F8.b],Y		; B7 F8
	CMP ($DD.b),Y		; D1 DD
	SBC ($FB.b,S),Y		; F3 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	TSB $0F.b		; 04 0F
	PHP		; 08
	ORA $007D1D.l,X		; 1F 1D 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$49.b],Y		; 37 49
	CMP [$F1.b],Y		; D7 F1
	STX $413E.w		; 8E 3E 41
	RTI		; 40

	LDX $75A4.w,Y		; BE A4 75
	STZ $00FE.w,X		; 9E FE 00
	BRK $0A.b		; 00 0A
	ORA $2F.b,X		; 15 2F
	BPL 127.b		; 10 7F
	BRK $BE.b		; 00 BE
	EOR ($D5.b,X)		; 41 D5
	ROL A		; 2A
	TXA		; 8A
	EOR ($01.b),Y		; 51 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $C0.b		; 00 C0
	ORA $85.b,S		; 03 85
	ORA $0816.w		; 0D 16 08
	SEC		; 38
	ORA $001629.l		; 0F 29 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	BRK $E5.b		; 00 E5
	ASL $02FD.w,X		; 1E FD 02
	ADC $E783.w,X		; 7D 83 E7
	CLC		; 18
	AND $F8BBF0.l		; 2F F0 BB F8
	XCE		; FB
	INC $F28B.w,X		; FE 8B F2
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $04.b		; 00 04
	SEC		; 38
	TSB $38.b		; 04 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	ORA [$08.b]		; 07 08
	ORA $713463.l,X		; 1F 63 34 71
	XCE		; FB
	EOR [$77.b],Y		; 57 77
	STA ($5E.b,X)		; 81 5E
	CMP $FC.b,S		; C3 FC
	LDA $010040.l,X		; BF 40 00 01
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TRB $04.b		; 14 04
	ASL A		; 0A
	DEY		; 88
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $65.b,X		; 36 65
	ROL $A700.w,X		; 3E 00 A7
	STA ($EB.b,X)		; 81 EB
	STA $5C.b,X		; 95 5C
	CLC		; 18
	RTI		; 40

	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA [$FF.b]		; 07 FF
	ADC $7EFF7E.l,X		; 7F 7E FF 7E
	SBC $6CE7.w		; ED E7 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	BRA 119.b		; 80 77
	PLA		; 68
	SBC [$33.b]		; E7 33
	PLP		; 28
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	SBC $FF9FFF.l,X		; FF FF 9F FF
	JMP.w [$C0CF]		; DC CF C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $A07FE3.l,X		; DF E3 7F A0
	CMP $01FCE0.l,X		; DF E0 FC 01
	SBC $C100.w,Y		; F9 00 C1
	BRK $C1.b		; 00 C1
	COP $E3.b		; 02 E3
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	STX $00.b		; 86 00
	.db $82, $00, $02		; 82 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	BRK $08.b		; 00 08
	ORA [$5E.b]		; 07 5E
	AND ($08.b)		; 32 08
	CMP $00FFF2.l,X		; DF F2 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $23.b		; 00 23
	MVN $28,$47		; 54 47 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	BRK $44.b		; 00 44
	DEC A		; 3A
	SBC ($92.b)		; F2 92
	RTI		; 40

	PLX		; FA
	STX $FE.b,Y		; 96 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0400.w,X		; 3C 00 04
	PHP		; 08
	TSB $1C00.w		; 0C 00 1C
	LDY #$4038.w		; A0 38 40
	INC $6A61.w		; EE 61 6A
	BIT #$42BE.w		; 89 BE 42
	LDA $805FC0.l,X		; BF C0 5F 80
	ORA [$D8.b]		; 07 D8
	ORA ($D0.b,S),Y		; 13 D0
	CPX $DC.b		; E4 DC
	ORA $8F173F.l,X		; 1F 3F 17 8F
	STA ($01.b,X)		; 81 01
	BRK $40.b		; 00 40
	RTS		; 60

	BRA -64.b		; 80 C0
	BMI -32.b		; 30 E0
	ASL $C708.w,X		; 1E 08 C7
	JMP ($E818.w,X)		; 7C 18 E8
	PHP		; 08
	JMP.w [$D418]		; DC 18 D4
	JMP.w [$10C0]		; DC C0 10
	BEQ   0.b		; F0 00
	CPY #$0020.w		; C0 20 00
	RTI		; 40

	INC $F6.b		; E6 F6
	PEA $E4F8.w		; F4 F8 E4
	SED		; F8
	PLP		; 28
	BVS  56.b		; 70 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  83.b		; 80 53
	LDA ($4B.b,S),Y		; B3 4B
	JSR ($6798.w,X)		; FC 98 67
	CMP $C0BFD0.l		; CF D0 BF C0
	SBC $30DF00.l,X		; FF 00 DF 30
	CMP $A04C00.l,X		; DF 00 4C A0
	CPY #$C020.w		; C0 20 C0
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C100.w		; 20 00 C1
	SBC ($EF.b,S),Y		; F3 EF
	ADC $7E.b,X		; 75 7E
	STA $FC.b,S		; 83 FC
	ASL $F2.b		; 06 F2
	ORA $E11FEE.l		; 0F EE 1F E1
	ASL $3FC1.w,X		; 1E C1 3F
	TSB $0002.w		; 0C 02 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA $18.b,X		; 15 18
	ORA $021D.w		; 0D 1D 02
	TAS		; 1B
	ORA [$18.b]		; 07 18
	ORA [$1E.b]		; 07 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	STY $20DF.w		; 8C DF 20
	SBC $7A03.w,X		; FD 03 7A
	TSB $0EA1.w		; 0C A1 0E
	STZ $BA.b		; 64 BA
	SEI		; 78
	LDY $A414.w		; AC 14 A4
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	TRB $1C02.w		; 1C 02 1C
	BRK $50.b		; 00 50
	JSR $7C78.w		; 20 78 7C
	TSB $02.b		; 04 02
	PHD		; 0B
	BRK $0F.b		; 00 0F
	ORA [$0C.b]		; 07 0C
	ORA $1F1919.l		; 0F 19 19 1F
	ASL $1E1D.w,X		; 1E 1D 1E
	STY $98.b,X		; 94 98
	ORA $070F07.l		; 0F 07 0F 07
	PHP		; 08
	ORA [$07.b]		; 07 07
	PHP		; 08
	ASL $0C.b		; 06 0C
	BRK $1C.b		; 00 1C
	JSR $6018.w		; 20 18 60
	BEQ 127.b		; F0 7F
	BRA 119.b		; 80 77
	RTI		; 40

	CMP [$A0.b]		; C7 A0
	CMP $800F40.l		; CF 40 0F 80
	ASL $FC00.w,X		; 1E 00 FC
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STY $5C.b		; 84 5C
	BVS 108.b		; 70 6C
	BRA 108.b		; 80 6C
	STZ $5C.b,X		; 74 5C
	STX $54.b		; 86 54
	TXA		; 8A
	MVN $7C,$71		; 54 71 7C
	ADC $817C.w,Y		; 79 7C 81
	JMP ($7C86.w,X)		; 7C 86 7C
	LSR $3B.b		; 46 3B
	LDX $6B.b		; A6 6B
	PHB		; 8B
	MVP $BE,$E9		; 44 E9 BE
	EOR $90FCB8.l,X		; 5F B8 FC 90
	AND [$D5.b],Y		; 37 D5
	SBC $0F09.w,X		; FD 09 0F
	BPL  23.b		; 10 17
	DEY		; 88
	TSA		; 3B
	STY $15.b		; 84 15
	ASL A		; 0A
	ORA [$18.b]		; 07 18
	ORA $0C0A10.l		; 0F 10 0A 0C
	ASL $00.b		; 06 00
	SEI		; 78
	BRA -24.b		; 80 E8
	SEI		; 78
	CPX #$E00C.w		; E0 0C E0
	BRA  54.b		; 80 36
	STX $68.b		; 86 68
	SED		; F8
	SEC		; 38
	BVS -48.b		; 70 D0
	BNE -16.b		; D0 F0
	BRK $90.b		; 00 90
	RTS		; 60

	SED		; F8
	BVS  -4.b		; 70 FC
	CLI		; 58
	CLD		; D8
	JMP $D814.w		; 4C 14 D8
	CLD		; D8
	SEC		; 38
	BIT $2F38.w,X		; 3C 38 2F
	BPL  61.b		; 10 3D
	ASL $78A6.w,X		; 1E A6 78
	EOR [$F8.b]		; 47 F8
	LDA $6A.b		; A5 6A
	LDY $D37D.w,X		; BC 7D D3
	ROL $0FF5.w		; 2E F5 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$18.b]		; 07 18
	ORA [$38.b]		; 07 38
	ORA $0A.b,X		; 15 0A
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	CPY #$C0BF.w		; C0 BF C0
	ROL $FCC0.w,X		; 3E C0 FC
	CPY #$0001.w		; C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	EOR $364BB4.l		; 4F B4 4B 36
	LSR A		; 4A
	AND $DE.b,X		; 35 DE
	LDA ($82.b,S),Y		; B3 82
	LDA $E4BF1A.l,X		; BF 1A BF E4
	ADC $781FC5.l,X		; 7F C5 1F 78
	BRA  -4.b		; 80 FC
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	ORA ($5F.b,X)		; 01 5F
	JSR $215E.w		; 20 5E 21
	ORA $182710.l		; 0F 10 27 18
	JSR ($F000.w,X)		; FC 00 F0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRA  60.b		; 80 3C
	CPY #$C07C.w		; C0 7C C0
	ROL $5C80.w,X		; 3E 80 5C
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ORA [$0D.b]		; 07 0D
	ASL $1E.b		; 06 1E
	ORA [$3A.b]		; 07 3A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	ORA $00E060.l		; 0F 60 E0 00
	ROR $00.b		; 66 00
	ADC $31.b,X		; 75 31
	INC $7E91.w,X		; FE 91 7E
	CMP #$003E.w		; C9 3E 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($98.b,X)		; 01 98
	ADC [$F8.b]		; 67 F8
	ORA [$B8.b]		; 07 B8
	EOR [$B8.b]		; 47 B8
	EOR [$FC.b]		; 47 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	ASL $68.b,X		; 16 68
	AND [$E3.b],Y		; 37 E3
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$09.b]		; 07 09
	ASL $0F.b		; 06 0F
	BPL  47.b		; 10 2F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E06.w		; 2C 06 7E
	ASL $6D.b,X		; 16 6D
	STY $3074.w		; 8C 74 30
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHP		; 08
	BVS -104.b		; 70 98
	RTS		; 60

	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $EE.b		; 04 EE
	CPX #$D019.w		; E0 19 D0
	JMP.w [$037D]		; DC 7D 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $031F6F.l,X		; 7F 6F 1F 03
	ORA $000102.l		; 0F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	JSR $4833.w		; 20 33 48
	ROL $14.b,X		; 36 14
	BRA -112.b		; 80 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	SED		; F8
	JSR ($E8F8.w,X)		; FC F8 E8
	JSR ($8060.w,X)		; FC 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0A.b		; 06 0A
	AND $2D07.w,X		; 3D 07 2D
	ORA $3F.b,S		; 03 3F
	ROL $0C00.w,X		; 3E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	ROL $0301.w,X		; 3E 01 03
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($46.b,S),Y		; D3 46
	CLV		; B8
	INX		; E8
	BCS 112.b		; B0 70
	CPX #$00C0.w		; E0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	SEI		; 78
	BVC  56.b		; 50 38
	CPY #$6030.w		; C0 30 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	TSB $0BFC.w		; 0C FC 0B
	SBC $18.b,S		; E3 18
	STZ $94.b		; 64 94
	SBC ($0E.b)		; F2 0E
	SBC $7C07.w,X		; FD 07 7C
	.db $82, $7F, $80		; 82 7F 80
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	ORA $070B07.l		; 0F 07 0B 07
	ORA $83.b		; 05 83
	COP $C1.b		; 02 C1
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	INC A		; 1A
	COP $0E.b		; 02 0E
	SBC ($0C.b)		; F2 0C
	BEQ -124.b		; F0 84
	CLV		; B8
	INC $5BCE.w		; EE CE 5B
	ADC $EB.b,S		; 63 EB
	ADC $FC708C.l,X		; 7F 8C 70 FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FF7FFE.l,X		; FF FE 7F FF
	AND ($CF.b),Y		; 31 CF
	LDY $90C0.w,X		; BC C0 90
	RTS		; 60

	BRK $00.b		; 00 00
	ADC ($0F.b),Y		; 71 0F
	BPL  15.b		; 10 0F
	TRB $0F.b		; 14 0F
	JSR $151F.w		; 20 1F 15
	ROL $0639.w		; 2E 39 06
	ORA $3203.w,X		; 1D 03 32
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	AND $78807C.l,X		; 3F 7C 80 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -96.b		; 80 A0
	BRK $23.b		; 00 23
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -56.b		; 80 C8
	CPY #$0760.w		; C0 60 07
	AND ($1F.b),Y		; 31 1F
	AND $0B100F.l,X		; 3F 0F 10 0B
	ORA #$0A04.w		; 09 04 0A
	PHD		; 0B
	TSB $0D.b		; 04 0D
	COP $06.b		; 02 06
	CLC		; 18
	ORA [$01.b]		; 07 01
	ASL $0000.w		; 0E 00 00
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA $03.b		; 05 03
.ACCU 16
	REP #$66		; C2 66
	BIT $28A0.w		; 2C A0 28
	TAY		; A8
	JSR ($51A8.w,X)		; FC A8 51
	STA $945D.w,Y		; 99 5D 94
	ADC $DE9D.w,X		; 7D 9D DE
	ASL $0E9C.w,X		; 1E 9C 0E
	DEC $567E.w,X		; DE 7E 56
	INC $EE57.w,X		; FE 57 EE
	INC $EBF7.w		; EE F7 EB
	INC $E2.b,X		; F6 E2
	INC $FCE0.w,X		; FE E0 FC
	AND $5F06.w,Y		; 39 06 5F
	AND ($5E.b,X)		; 21 5E
	JSR $01FF.w		; 20 FF 01
	STZ $FF61.w,X		; 9E 61 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	SBC $F91F.w,X		; FD 1F F9
	AND $28CF.w,Y		; 39 CF 28
	CMP [$81.b],Y		; D7 81
	INC $EE13.w		; EE 13 EE
	DEY		; 88
	ADC $FE0FD2.l,X		; 7F D2 0F FE
	ORA ($1E.b,X)		; 01 1E
	CPX #$C03E.w		; E0 3E C0
	ROR $3791.w		; 6E 91 37
	PHA		; 48
	TSA		; 3B
	MVP $03,$3C		; 44 3C 03
	AND [$08.b],Y		; 37 08
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	.db $82, $5A, $72		; 82 5A 72
	PHY		; 5A
	BVS 106.b		; 70 6A
	ADC ($7A.b),Y		; 71 7A
	ADC $847A.w,Y		; 79 7A 84
	EOR ($87.b)		; 52 87
	EOR ($80.b)		; 52 80
	ROR A		; 6A
	DEY		; 88
	ROR A		; 6A
	STA $72.b		; 85 72
	TXA		; 8A
	ADC ($88.b)		; 72 88
	PLY		; 7A
	.db $62, $3F, $89		; 62 3F 89
	LSR $92.b		; 46 92
	ADC $16D9.w		; 6D D9 16
	ADC ($94.b,S),Y		; 73 94
	SBC ($B7.b)		; F2 B7
	ADC $7D8F.w		; 6D 8F 7D
	TXA		; 8A
	ORA $803F00.l,X		; 1F 00 3F 80
	TAS		; 1B
	BIT $2D.b		; 24 2D
	ORA ($2F.b)		; 12 2F
	BPL  12.b		; 10 0C
	ORA ($10.b),Y		; 11 10
	TSB $0007.w		; 0C 07 00
	CPX #$2810.w		; E0 10 28
	BCS -72.b		; B0 B8
	BCC -20.b		; 90 EC
	CPY $B494.w		; CC 94 B4
	RTS		; 60

	STY $C8.b,X		; 94 C8
	BCS  48.b		; B0 30
	BRK $E0.b		; 00 E0
	BPL -48.b		; 10 D0
	RTS		; 60

	PLA		; 68
	BEQ  48.b		; F0 30
	CLD		; D8
	PHA		; 48
	STZ $30F8.w		; 9C F8 30
	SEI		; 78
	SEC		; 38
	SED		; F8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b		; 05 03
	ORA #$0006.w		; 09 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $26.b		; 00 26
	TRB $FD78.w		; 1C 78 FD
	STY $D5F9.w		; 8C F9 D5
	BIT $7CCB.w,X		; 3C CB 7C
	ADC ($9E.b),Y		; 71 9E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	TSB $73.b		; 04 73
	BEQ  11.b		; F0 0B
	SED		; F8
	ORA [$7C.b]		; 07 7C
	STA $1E.b,S		; 83 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $23.b		; 00 23
	TRB $3E40.w		; 1C 40 3E
	STA [$58.b]		; 87 58
	STA $52.b		; 85 52
	LDA $007C.w,X		; BD 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $1827.w,X		; 1E 27 18
	AND $0312.w		; 2D 12 03
	BRK $FA.b		; 00 FA
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	CPY #$C2BE.w		; C0 BE C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	TSA		; 3B
	TSB $64.b		; 04 64
	BIT $6E.b		; 24 6E
	CPX #$D019.w		; E0 19 D0
	CLI		; 58
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	TAD		; 5B
	AND $6F7F1F.l,X		; 3F 1F 7F 6F
	ORA $020B07.l,X		; 1F 07 0B 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $3D.b		; 04 3D
	JSR $4824.w		; 20 24 48
	AND ($12.b)		; 32 12
	BRA -104.b		; 80 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F880.w		; C0 80 F8
	CPX #$FEDE.w		; E0 DE FE
	SBC $FCECFF.l,X		; FF FF EC FC
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$09.b]		; 07 09
	ASL $1936.w		; 0E 36 19
	RTI		; 40

	ADC $00CC33.l,X		; 7F 33 CC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA $403F30.l		; 0F 30 3F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3E.b		; 24 3E
	EOR #$B177.w		; 49 77 B1
	DEC $FA04.w		; CE 04 FA
	TXS		; 9A
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	BMI  56.b		; 30 38
	MVP $80,$7C		; 44 7C 80
	JSR ($A600.w,X)		; FC 00 A6
	CMP $1AB30F.l,X		; DF 0F B3 1A
	LDA [$F8.b]		; A7 F8
	ADC [$C6.b]		; 67 C6
	AND #$0A71.w		; 29 71 0A
	AND $0B.b,X		; 35 0B
	ORA $3F03.w		; 0D 03 3F
	RTI		; 40

	EOR $205F20.l,X		; 5F 20 5F 20
	ORA $081700.l,X		; 1F 00 17 08
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -96.b		; 70 A0
	CPY #$40E0.w		; C0 E0 40
	BEQ -48.b		; F0 D0
	BRA  96.b		; 80 60
	LDY #$6038.w		; A0 38 60
	ASL $6BE0.w		; 0E E0 6B
	CPX $C0.b		; E4 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $DC.b		; 00 DC
	BIT $7E9E.w		; 2C 9E 7E
	EOR $1F1FBF.l,X		; 5F BF 1F 1F
	SBC $F50C.w,Y		; F9 0C F5
	TSB $0E77.w		; 0C 77 0E
	ADC $02321B.l,X		; 7F 1B 32 02
	TAS		; 1B
	ORA ($09.b,X)		; 01 09
	BRK $0D.b		; 00 0D
	COP $07.b		; 02 07
	ORA $03.b,S		; 03 03
	ORA [$01.b]		; 07 01
	ORA [$04.b]		; 07 04
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BIT $98.b		; 24 98
	LDY $98.b		; A4 98
	SBC $E1C1.w,X		; FD C1 E1
	ADC $5A.b		; 65 5A
	LSR A		; 4A
	ADC ($36.b)		; 72 36
	JSR $A012.w		; 20 12 A0
	RTI		; 40

	SBC $FF7F7E.l,X		; FF 7E 7F FF
	ROL $9EFF.w,X		; 3E FF 9E
	ROR $0E34.w,X		; 7E 34 0E
	TSB $2C02.w		; 0C 02 2C
	BRK $3C.b		; 00 3C
	BRK $28.b		; 00 28
	PLP		; 28
	PHP		; 08
	TSB $3020.w		; 0C 20 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BVS 112.b		; 70 70
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$B0.b],Y		; 57 B0
	LSR $FAA9.w,X		; 5E A9 FA
	TYA		; 98
	ADC $BF15.w		; 6D 15 BF
	EOR $90BF65.l		; 4F 65 BF 90
	INC $FB65.w		; EE 65 FB
	ORA $0F171F.l		; 0F 1F 17 0F
	ORA [$0F.b]		; 07 0F
	TXA		; 8A
	ORA [$84.b]		; 07 84
	ORA $C2.b,S		; 03 C2
	ORA ($F1.b,X)		; 01 F1
	PHP		; 08
	PEA $F80A.w		; F4 0A F8
	BRK $08.b		; 00 08
	BEQ  12.b		; F0 0C
	BEQ  44.b		; F0 2C
	BPL -84.b		; 10 AC
	STZ $88E4.w		; 9C E4 88
	LDA ($57.b),Y		; B1 57
	TSB $FCF0.w		; 0C F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	ADC $708040.l,X		; 7F 40 80 70
	BRA -18.b		; 80 EE
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	ORA $3F.b,S		; 03 3F
	BRK $3E.b		; 00 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $4F.b		; 00 4F
	BMI 127.b		; 30 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BIT $85.b,X		; 34 85
	INC $F64F.w,X		; FE 4F F6
	TXA		; 8A
	ADC [$53.b],Y		; 77 53
	SBC [$FF.b],Y		; F7 FF
	ADC $7AB1.w,X		; 7D B1 7A
	CMP $DE3E.w		; CD 3E DE
	AND ($17.b,X)		; 21 17
	PLA		; 68
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $000300.l		; 0F 00 03 00
	ORA $0A.b		; 05 0A
	ORA ($02.b,X)		; 01 02
	CMP ($2F.b)		; D2 2F
	SBC $0F.b,X		; F5 0F
	SBC ($0F.b),Y		; F1 0F
	BPL  15.b		; 10 0F
	TRB $0F.b		; 14 0F
	JSR $151F.w		; 20 1F 15
	ROL $0619.w		; 2E 19 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $407EA2.l		; 5C A2 7E 40
	JMP ($7C80.w,X)		; 7C 80 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	CPY #$0060.w		; C0 60 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STX $60.b		; 86 60
	ROR $60.b,X		; 76 60
	BVS 112.b		; 70 70
	ADC $8650.w,X		; 7D 50 86
	BVS -121.b		; 70 87
	STZ $72.b,X		; 74 72
	RTS		; 60

	ADC $58.b,X		; 75 58
	BVS 104.b		; 70 68
	JSR ($E500.w,X)		; FC 00 E5
	EOR $4816.w,Y		; 59 16 48
	INC $BCE0.w,X		; FE E0 BC
	BNE  51.b		; D0 33
	LDY $C364.w		; AC 64 C3
	TXY		; 9B
	INY		; C8
	INC $BEFE.w,X		; FE FE BE
	ADC $DF1FBF.l,X		; 7F BF 1F DF
	AND $5F0FFF.l,X		; 3F FF 0F 5F
	STA $373FFF.l		; 8F FF 3F 37
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $2C.b		; 00 2C
	CPY #$E018.w		; C0 18 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$F8C0.w		; C0 C0 F8
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	TAS		; 1B
	PEA $36E9.w		; F4 E9 36
	DEC $31.b		; C6 31
	SBC ($1A.b,X)		; E1 1A
	INC $FD06.w,X		; FE 06 FD
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $0B.b		; 00 0B
	BIT $0B.b		; 24 0B
	TSB $0F.b		; 04 0F
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	CPY $47B7.w		; CC B7 47
	CPY $4F.b		; C4 4F
	ORA ($FE.b,X)		; 01 FE
	STA $0062.w,X		; 9D 62 00
	SBC [$10.b],Y		; F7 10
	ADC ($69.b)		; 72 69
	INC $4F03.w		; EE 03 4F
	DEY		; 88
	ADC [$B0.b]		; 67 B0
	PHD		; 0B
	EOR ($BE.b,X)		; 41 BE
	SBC $B54A00.l,X		; FF 00 4A B5
	STA $061160.l		; 8F 60 11 06
	STY $53.b		; 84 53
	PLB		; AB
	ROR A		; 6A
	DEC $3F.b		; C6 3F
	SBC $1F.b		; E5 1F
	SBC ($0F.b),Y		; F1 0F
	BVS  15.b		; 70 0F
	TRB $0F.b		; 14 0F
	JSR $2C1F.w		; 20 1F 2C
	ORA ($15.b,S),Y		; 13 15
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	DEC $9F.b		; C6 9F
	CPX #$A05E.w		; E0 5E A0
	ROR $7C40.w,X		; 7E 40 7C
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

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
	ORA ($04.b,X)		; 01 04
	ORA ($0E.b,X)		; 01 0E
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $06.b		; 24 06
	ROR $4F34.w,X		; 7E 34 4F
	STY $3074.w		; 8C 74 30
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHP		; 08
	BVS -72.b		; 70 B8
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $EC.b		; 04 EC
	BPL -53.b		; 10 CB
	JSR $08FE.w		; 20 FE 08
	ROL $775C.w		; 2E 5C 77
	RTL		; 6B

	PHP		; 08
	LSR $02.b		; 46 02
	COP $04.b		; 02 04
	COP $1E.b		; 02 1E
	ASL $1E1F.w		; 0E 1F 1E
	ORA [$1F.b],Y		; 17 1F
	ORA $07.b,S		; 03 07
	TSB $43.b		; 04 43
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	SBC $8D11D7.l		; EF D7 11 8D
	ORA $05.b		; 05 05
	PHP		; 08
	TSB $18.b		; 04 18
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $14.b		; 00 14
	TRB $08.b		; 14 08
	STA [$06.b]		; 87 06
	ORA $02.b,S		; 03 02
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	COP $02.b		; 02 02
	ASL $0E.b		; 06 0E
	TSB $08.b		; 04 08
	TSB $0F11.w		; 0C 11 0F
	ASL $3C03.w,X		; 1E 03 3C
	ORA $3E.b,S		; 03 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
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
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $6C3911.l		; 0F 11 39 6C
	AND ($1C.b,S),Y		; 33 1C
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	TSB $2613.w		; 0C 13 26
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	COP $3F.b		; 02 3F
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	PHP		; 08
	ORA ($37.b),Y		; 11 37
	LDA $7A.b		; A5 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $05.b		; 06 05
	INC A		; 1A
	EOR $D6AA5E.l,X		; 5F 5E AA D6
	SBC ($09.b,S),Y		; F3 09
	INC $F002.w,X		; FE 02 F0
	PHP		; 08
	SED		; F8
	TSB $0CF4.w		; 0C F4 0C
	CPX $A110.w		; EC 10 A1
	ORA $06030D.l		; 0F 0D 03 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	TSB $C038.w		; 0C 38 C0
	BNE  16.b		; D0 10
	CPX $EC.b		; E4 EC
	ORA #$072D.w		; 09 2D 07
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $FE.b		; 00 FE
	INC $FEEE.w,X		; FE EE FE
	TAS		; 1B
	INC $C6.b		; E6 C6
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	CPY #$A05F.w		; C0 5F A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$6F82.w		; A0 82 6F
	BEQ  15.b		; F0 0F
	SBC $60BF00.l,X		; FF 00 BF 60
	SBC [$00.b]		; E7 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BPL   5.b		; 10 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2E.b,X		; 15 2E
	ORA $1C02.w,X		; 1D 02 1C
	COP $1A.b		; 02 1A
	INC A		; 1A
	AND $284E78.l,X		; 3F 78 4E 28
	PLP		; 28
	ROL $0003.w,X		; 3E 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $1F.b		; 25 1F
	ORA [$3F.b]		; 07 3F
	AND [$0F.b],Y		; 37 0F
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BMI -128.b		; 30 80
	JSR $8040.w		; 20 40 80
	BRK $03.b		; 00 03
	BRK $2E.b		; 00 2E
	ORA ($92.b,X)		; 01 92
	BIT $59.b		; 24 59
	BIT #$CCC0.w		; 89 C0 CC
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FE.b,X		; F6 FE
	BMI -64.b		; 30 C0
	TRB $0B.b		; 14 0B
	ORA #$401A.w		; 09 1A 40
	AND [$9E.b],Y		; 37 9E
	AND $26E435.l		; 2F 35 E4 26
	SBC $F0A8.w,X		; FD A8 F0
	JMP ($0782.w,X)		; 7C 82 07
	BRK $05.b		; 00 05
	COP $0A.b		; 02 0A
	EOR $01.b		; 45 01
	DEC $0B.b		; C6 0B
	CPY $03.b		; C4 03
	CPY $07.b		; C4 07
	EOR $01.b,S		; 43 01
	CPX #$C4B8.w		; E0 B8 C4
	SED		; F8
	STZ $24DE.w,X		; 9E DE 24
	ADC #$FDA1.w		; 69 A1 FD
	AND $BC.b,X		; 35 BC
	TYA		; 98
	INC $F4.b		; E6 F4
	LDX $22.b		; A6 22
	SED		; F8
	TSB $E4.b		; 04 E4
	CLC		; 18
	PLX		; FA
	TRB $967E.w		; 1C 7E 96
.INDEX 8
	SEP #$17		; E2 17
	ADC [$1C.b]		; 67 1C
	ASL $DC0E.w,X		; 1E 0E DC
	ASL $0B02.w		; 0E 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	JMP ($7058.w,X)		; 7C 58 70
	PLA		; 68
	BRA 104.b		; 80 68
	ADC ($78.b),Y		; 71 78
	ADC $7478.w,Y		; 79 78 74
	RTS		; 60

	STZ $58.b,X		; 74 58
	BIT #$7158.w		; 89 58 71
	RTS		; 60

	STA $6B.b		; 85 6B
	STA [$72.b]		; 87 72
	ADC $8550.w,X		; 7D 50 85
	BVC  23.b		; 50 17
	CLI		; 58
	ADC $AF4FB3.l		; 6F B3 4F AF
	ORA $EC7FCF.l,X		; 1F CF 7F EC
	LDX $46B0.w,Y		; BE B0 46
	PEI ($A9.b)		; D4 A9
	SBC $1E0827.l,X		; FF 27 08 1E
	ORA ($10.b,X)		; 01 10
	ORA $130F30.l		; 0F 30 0F 13
	STY $4F.b		; 84 4F
	BMI  43.b		; 30 2B
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	BCS -69.b		; B0 BB
	TYX		; BB
	BCS -67.b		; B0 BD
	INY		; C8
	STY $B0.b		; 84 B0
	STY $D8.b,X		; 94 D8
	CLI		; 58
	BEQ -128.b		; F0 80
	PLY		; 7A
	REP #$4F		; C2 4F
	SBC $4EFF44.l,X		; FF 44 FF 4E
	BEQ 124.b		; F0 7C
	BEQ 104.b		; F0 68
	BEQ -96.b		; F0 A0
	SEI		; 78
	JMP ($3C1C.w,X)		; 7C 1C 3C
	JMP ($007F.w,X)		; 7C 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC ($3D.b,X)		; 61 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1C.b		; 02 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	COP $FF.b		; 02 FF
	ORA ($7F.b,X)		; 01 7F
	ORA ($39.b,X)		; 01 39
	ORA [$1C.b]		; 07 1C
	ORA ($0E.b,X)		; 01 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($2A.b,X)		; 01 2A
	EOR $0D33.w,X		; 5D 33 0D
	AND $3404.w,Y		; 39 04 34
	BIT $7E.b,X		; 34 7E
	BVS -111.b		; 70 91
	BVC  80.b		; 50 50
	ADC $0105.w,X		; 7D 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	PHK		; 4B
	AND $6F7F0F.l,X		; 3F 0F 7F 6F
	ORA $02030F.l,X		; 1F 0F 03 02
	ORA ($A0.b,X)		; 01 A0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	BRK $5D.b		; 00 5D
	COP $25.b		; 02 25
	EOR #$12B2.w		; 49 B2 12
	BRA -104.b		; 80 98
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	INC $FFFE.w,X		; FE FE FF
	SBC $ECFFFE.l,X		; FF FE FF EC
	JSR ($8060.w,X)		; FC 60 80
	LDA $F27E.w,X		; BD 7E F2
	ORA $E9.b,X		; 15 E9
	ASL $0DF2.w,X		; 1E F2 0D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $27.b		; 02 27
	TRB $7330.w		; 1C 30 73
	ADC [$FD.b]		; 67 FD
	PHA		; 48
	CMP $00FF31.l		; CF 31 FF 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	CLC		; 18
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	INC $7F00.w,X		; FE 00 7F
	RTS		; 60

	CLC		; 18
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	INC $9FFE.w,X		; FE FE 9F
	SBC $8007DF.l,X		; FF DF 07 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  55.b		; 80 37
	ORA $3D023E.l		; 0F 3E 02 3D
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	SEC		; 38
	PLP		; 28
	SED		; F8
	DEY		; 88
	JSR $10DE.w		; 20 DE 10
	CMP $6711.w,X		; DD 11 67
	ORA ($0E.b,X)		; 01 0E
	TSB $07.b		; 04 07
	ORA $100000.l,X		; 1F 00 00 10
	BRK $1C.b		; 00 1C
	JMP $0E7C0E.l		; 5C 0E 7C 0E
	ROL $3F06.w,X		; 3E 06 3F
	AND ($2F.b,S),Y		; 33 2F
	RTS		; 60

	ADC $1C.b,S		; 63 1C
	JMP ($918F.w,X)		; 7C 8F 91
	ASL $04.b		; 06 04
	TSB $00.b		; 04 00
	ORA $0A.b		; 05 0A
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	.db $82, $8E, $0E		; 82 8E 0E
	ASL $0B.b		; 06 0B
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA $1B.b		; 05 1B
	TSB $3F00.w		; 0C 00 3F
	ORA $9566.w,Y		; 19 66 95
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA [$18.b]		; 07 18
	ORA $201F20.l,X		; 1F 20 1F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$70.b		; E0 70
	BEQ 120.b		; F0 78
	LDY #$E0.b		; A0 E0
	JSR $6080.w		; 20 80 60
	AND $0000E0.l		; 2F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $3FDF.w		; 20 DF 3F
	STA $B3BE.w,Y		; 99 BE B3
	JSR ($E01F.w,X)		; FC 1F E0
	ASL $FEF3.w		; 0E F3 FE
	ORA ($EF.b,X)		; 01 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	SBC ($0C.b)		; F2 0C
	BVS -99.b		; 70 9D
	ORA ($F0.b,X)		; 01 F0
	BRK $F0.b		; 00 F0
	BRK $D8.b		; 00 D8
	BNE -68.b		; D0 BC
	MVN $00,$C0		; 54 C0 00
	JMP ($FEFE.w,X)		; 7C FE FE
	INC $3F7E.w,X		; FE 7E 3F
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	JSR $0C00.w		; 20 00 0C
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	EOR ($AB.b,S),Y		; 53 AB
	ROR $7F8C.w,X		; 7E 8C 7F
	SBC $F117.w		; ED 17 F1
	ORA $140778.l		; 0F 78 07 14
	ORA $2C1F20.l		; 0F 20 1F 2C
	ORA ($01.b,S),Y		; 13 01
	TRB $00.b		; 14 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BRK $DF.b		; 00 DF
	LDY #$7E.b		; A0 7E
	LDY #$10.b		; A0 10
	ROL $EC80.w		; 2E 80 EC
	JSR $48FC.w		; 20 FC 48
	SED		; F8
	BCC 112.b		; 90 70
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$04.b		; C0 04
	CLC		; 18
	TSB $30.b		; 04 30
	PHP		; 08
	JSR $2010.w		; 20 10 20
	RTI		; 40

	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	BVS 112.b		; 70 70
	BVS  96.b		; 70 60
	BVS  80.b		; 70 50
	BRA  80.b		; 80 50
	BRA  88.b		; 80 58
	BRA  96.b		; 80 60
	BRA 104.b		; 80 68
	STY $6C.b		; 84 6C
	DEY		; 88
	BVS 115.b		; 70 73
	PHA		; 48
	ROR $A45B.w		; 6E 5B A4
	ADC ($AA.b,S),Y		; 73 AA
	ADC $ED7F9C.l,X		; 7F 9C 7F ED
	ORA [$F1.b],Y		; 17 F1
	ORA $3C0778.l		; 0F 78 07 3C
	ORA $0C1F20.l		; 0F 20 1F 0C
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	JMP.w [$BFE4]		; DC E4 BF
	ORA ($DE.b),Y		; 11 DE
	JSR $923E.w		; 20 3E 92
	JSR ($FC20.w,X)		; FC 20 FC
	PHA		; 48
	SED		; F8
	BCC  48.b		; 90 30
	LDX $C450.w		; AE 50 C4
	INC A		; 1A
	CPX #$00.b		; E0 00
	CPY #$0C.b		; C0 0C
	CLC		; 18
	BIT $30.b		; 24 30
	PHP		; 08
	JSR $6010.w		; 20 10 60
	BRK $C0.b		; 00 C0
	AND $DA03FF.l,X		; 3F FF 03 DA
	AND [$F8.b]		; 27 F8
	ORA [$FF.b]		; 07 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	SBC $D7AB67.l,X		; FF 67 AB D7
	EOR [$F9.b],Y		; 57 F9
	ORA $692B.w,X		; 1D 2B 69
	ORA $5CDFCC.l		; 0F CC DF 5C
	STA $0700DC.l,X		; 9F DC 00 07
	TRB $03.b		; 14 03
	AND #$6212.w		; 29 12 62
	ORA $7894.w,Y		; 19 94 78
	BEQ  60.b		; F0 3C
	CPX #$3C.b		; E0 3C
	RTS		; 60

	BIT $3C0B.w,X		; 3C 0B 3C
	BRK $3C.b		; 00 3C
	AND $202216.l,X		; 3F 16 22 20
	ASL $60.b		; 06 60
	ROR $5F3C.w,X		; 7E 3C 5F
	BIT $7298.w		; 2C 98 72
	ORA [$08.b],Y		; 17 08
	ORA $1E2900.l,X		; 1F 00 29 1E
	ORA $183F38.l,X		; 1F 38 3F 18
	ORA $1D.b,S		; 03 1D
	TAS		; 1B
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $A0.b		; 02 A0
	AND $29F9C6.l		; 2F C6 F9 29
	STA [$05.b],Y		; 97 05
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	INC $07.b		; E6 07
	INY		; C8
	ORA $001F00.l		; 0F 00 1F 00
	BRK $00.b		; 00 00
	RTS		; 60

	CLC		; 18
	BIT $D05C.w		; 2C 5C D0
	BIT $E810.w		; 2C 10 E8
	RTS		; 60

	BCC 112.b		; 90 70
	DEY		; 88
	BPL -36.b		; 10 DC
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	PLA		; 68
	BCS  92.b		; B0 5C
	INY		; C8
	CPX $76.b		; E4 76
	NOP		; EA
	PLY		; 7A
	ASL A		; 0A
	CMP ($7C.b)		; D2 7C
	BEQ  36.b		; F0 24
	PEA $E21E.w		; F4 1E E2
	TSB $B4F0.w		; 0C F0 B4
	SEI		; 78
	TYA		; 98
	JMP ($4E84.w)		; 6C 84 4E
	JMP ($1C98.w,X)		; 7C 98 1C
	BIT $7C98.w,X		; 3C 98 7C
	JSR ($FFFE.w,X)		; FC FE FF
	INC $F985.w,X		; FE 85 F9
	ROR $E8.b,X		; 76 E8
	SBC ($81.b),Y		; F1 81
	BEQ   0.b		; F0 00
	CLD		; D8
	RTI		; 40

	TRB $E8.b		; 14 E8
	INX		; E8
	BIT $30C0.w,X		; 3C C0 30
	ROR $1FFF.w,X		; 7E FF 1F
	AND $C00080.l,X		; 3F 80 00 C0
	BRK $A0.b		; 00 A0
	BRK $10.b		; 00 10
	TSB $0400.w		; 0C 00 04
	CLC		; 18
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b)		; F2 0E
	INC $6702.w,X		; FE 02 67
	ORA $0A34.w,Y		; 19 34 0A
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	TSB $0410.w		; 0C 10 04
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	STZ $90.b,X		; 74 90
	MVP $7A,$A4		; 44 A4 7A
	AND ($3C.b)		; 32 3C
	ORA $4F1434.l,X		; 1F 34 14 4F
	LSR $41.b		; 46 41
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	SEC		; 38
	COP $1E.b		; 02 1E
	ORA ($2E.b,X)		; 01 2E
	AND ($3E.b,X)		; 21 3E
	RTL		; 6B

	ADC [$21.b]		; 67 21
	EOR $42.b,S		; 43 42
	ORA ($00.b,X)		; 01 00
	BRK $48.b		; 00 48
	RTI		; 40

	PEA $1668.w		; F4 68 16
	BPL  10.b		; 10 0A
	TSB $000D.w		; 0C 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	SEI		; 78
	TRB $2E3C.w		; 1C 3C 2E
	ASL $0207.w,X		; 1E 07 02
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3304.w		; 0C 04 33
	JSL $0C163E.l		; 22 3E 16 0C
	ASL $4C48.w		; 0E 48 4C
	CPX $005C.w		; EC 5C 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ORA $28001C.l		; 0F 1C 00 28
	ASL $70.b,X		; 16 70
	BRK $B0.b		; 00 B0
	RTI		; 40

	BCS  64.b		; B0 40
	CMP $D93E.w		; CD 3E D9
	AND $1FE0.w,X		; 3D E0 1F
	CMP $0BF63F.l		; CF 3F F6 0B
	BEQ  15.b		; F0 0F
	SBC $09F600.l,X		; FF 00 F6 09
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2E.b,X		; 15 2E
	ORA $1D02.w,X		; 1D 02 1D
	ORA $1A.b,S		; 03 1A
	INC A		; 1A
	AND $284838.l,X		; 3F 38 48 28
	AND #$023F.w		; 29 3F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA $373F07.l,X		; 1F 07 3F 37
	ORA $010106.l		; 0F 06 01 01
	BRK $50.b		; 00 50
	LDY #$C0.b		; A0 C0
	CPX #$00.b		; E0 00
	BRK $06.b		; 00 06
	TSB $2E.b		; 04 2E
	ORA ($92.b,X)		; 01 92
	BIT $59.b		; 24 59
	BIT #$CCC0.w		; 89 C0 CC
	RTI		; 40

	JSR $0000.w		; 20 00 00
	CPX #$E0.b		; E0 E0
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FEF6.l,X		; FF F6 FE 30
	CPY #$FC.b		; C0 FC
	ORA $FB.b,S		; 03 FB
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7E.b		; 00 7E
	ORA ($7C.b,X)		; 01 7C
	ORA $64.b,S		; 03 64
	ORA $2F40.w,X		; 1D 40 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BPL  15.b		; 10 0F
	AND $EBFC.w,Y		; 39 FC EB
	BMI -115.b		; 30 8D
	ASL $00FC.w		; 0E FC 00
	SEI		; 78
	BRA 112.b		; 80 70
	BRA -16.b		; 80 F0
	CPX #$50.b		; E0 50
	CPX $3846.w		; EC 46 38
	LSR $7020.w,X		; 5E 20 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $18.b		; 00 18
	CPX #$38.b		; E0 38
	CPY $DC.b		; C4 DC
	BIT $4FBC.w,X		; 3C BC 4F
	EOR $34BD.w,X		; 5D BD 34
	XCE		; FB
	STZ $F7.b		; 64 F7
	BRA 127.b		; 80 7F
	BIT $D8FF.w,X		; 3C FF D8
	AND $000000.l		; 2F 00 00 00
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($4D.b,X)		; 01 4D
	AND ($64.b)		; 32 64
	ORA $7D.b,S		; 03 7D
	DEC $BB0D.w		; CE 0D BB
	ASL $67.b,X		; 16 67
	LDA $D94ACD.l,X		; BF CD 4A D9
	AND [$E4.b],Y		; 37 E4
	ORA $1E12.w		; 0D 12 1E
	BIT #$8813.w		; 89 13 88
	LSR $88.b		; 46 88
	DEY		; 88
	LSR $02.b		; 46 02
	ADC ($07.b,X)		; 61 07
	LDA $04970B.l,X		; BF 0B 97 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $700810.l		; 0F 10 08 70
	BVS 112.b		; 70 70
	RTS		; 60

	ADC $7950.w		; 6D 50 79
	BVC 111.b		; 50 6F
	PHA		; 48
	BRA  96.b		; 80 60
	BRA 104.b		; 80 68
	STY $6C.b		; 84 6C
	STA [$70.b]		; 87 70
	STA $60.b,S		; 83 60
	ADC $A460.w		; 6D 60 A4
	ADC ($AA.b,S),Y		; 73 AA
	ADC $ED7F9C.l,X		; 7F 9C 7F ED
	ORA [$F1.b],Y		; 17 F1
	ORA $3C0778.l		; 0F 78 07 3C
	ORA $0C1F20.l		; 0F 20 1F 0C
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CPY $BFE4.w		; CC E4 BF
	ORA ($DE.b),Y		; 11 DE
	JSR $923E.w		; 20 3E 92
	JSR ($FC20.w,X)		; FC 20 FC
	PHA		; 48
	SED		; F8
	BCC  48.b		; 90 30
	LDX $C440.w,Y		; BE 40 C4
	INC A		; 1A
	CPX #$00.b		; E0 00
	CPY #$0C.b		; C0 0C
	CLC		; 18
	BIT $30.b		; 24 30
	PHP		; 08
	JSR $6010.w		; 20 10 60
	BRK $58.b		; 00 58
	LDA $ED07F2.l		; AF F2 07 ED
	ORA $7F02FD.l,X		; 1F FD 02 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E5.b		; 00 E5
	SBC $FD09.w,Y		; F9 09 FD
	LDA $C5DA.w,Y		; B9 DA C5
	AND [$9F.b],Y		; 37 9F
	JMP $56A7.w		; 4C A7 56
	AND [$F6.b],Y		; 37 F6
	SBC $0502DE.l,X		; FF DE 02 05
	COP $01.b		; 02 01
	ORA $00.b		; 05 00
	PHP		; 08
	TRB $3A.b		; 14 3A
	TSB $28.b		; 04 28
	LSR $4E38.w,X		; 5E 38 4E
	JSR $241E.w		; 20 1E 24
	TSB $39.b		; 04 39
	PLD		; 2B
	EOR $1F1E2F.l		; 4F 2F 1E 1F
	ASL $773F.w,X		; 1E 3F 77
	TSB $1676.w		; 0C 76 16
	ADC $13.b,S		; 63 13
	TSA		; 3B
	ORA $303916.l,X		; 1F 16 39 30
	ORA $011E21.l,X		; 1F 21 1E 01
	ASL $001F.w,X		; 1E 1F 00
	PHP		; 08
	TSB $0C.b		; 04 0C
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BPL  96.b		; 10 60
	RTS		; 60

	RTI		; 40

	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -32.b		; 10 E0
	BEQ -128.b		; F0 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $0F.b		; 02 0F
	TSB $12.b		; 04 12
	ORA $190F.w		; 0D 0F 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $5C.b,X		; 34 5C
	.db $82, $FE, $E6		; 82 FE E6
	CLC		; 18
	BIT $34C0.w,X		; 3C C0 34
	CPY $84F8.w		; CC F8 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1848.w		; 20 48 18
	RTS		; 60

	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $01.b		; 04 01
	ORA ($04.b),Y		; 11 04
	ASL $35.b,X		; 16 35
	ORA [$68.b],Y		; 17 68
	ROR $2E78.w,X		; 7E 78 2E
	ROL $04FE.w		; 2E FE 04
	JSR ($F4F8.w,X)		; FC F8 F4
	ASL $3B01.w,X		; 1E 01 3B
	TSB $2A.b		; 04 2A
	ORA $00.b,X		; 15 00
	BRK $56.b		; 00 56
	PLP		; 28
	BVC  46.b		; 50 2E
	PLY		; 7A
	TSB $0C.b		; 04 0C
	BVS  67.b		; 70 43
	BIT $FEA1.w,X		; 3C A1 FE
	SBC $C0BCD8.l		; EF D8 BC C0
	STY $96C0.w		; 8C C0 96
	BVC -11.b		; 50 F5
	ASL A		; 0A
	SBC ($13.b,X)		; E1 13
	SBC $BF5FFF.l,X		; FF FF 5F BF
	ORA [$CF.b]		; 07 CF
	RTS		; 60

	BRA 112.b		; 80 70
	BRK $28.b		; 00 28
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $E8.b		; 00 E8
	CLC		; 18
	CPX $1C.b		; E4 1C
	SBC ($0E.b)		; F2 0E
	INC $0F.b,X		; F6 0F
	SBC $7B05.w,Y		; F9 05 7B
	ASL $3F.b		; 06 3F
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $90.b,S		; 03 90
	BVC -72.b		; 50 B8
	PLA		; 68
	BEQ  16.b		; F0 10
	JSL $005042.l		; 22 42 50 00
	BIT $9A34.w		; 2C 34 9A
	BIT #$8282.w		; 89 82 82
	JSR $1070.w		; 20 70 10
	SEC		; 38
	TSB $0C3C.w		; 0C 3C 0C
	BIT $5E66.w,X		; 3C 66 5E
	CMP $4F.b,S		; C3 4F
	EOR [$83.b]		; 47 83
	ORA $03.b		; 05 03
	BRA   0.b		; 80 00
	RTS		; 60

	LDY #$D0.b		; A0 D0
	PHA		; 48
	ORA ($14.b)		; 12 14
	ASL $14.b		; 06 14
	ORA ($00.b)		; 12 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BMI -16.b		; 30 F0
	CLC		; 18
	SEI		; 78
	BIT $2E1C.w,X		; 3C 1C 2E
	ASL $060A.w,X		; 1E 0A 06
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	INC A		; 1A
	SEP #$08		; E2 08
	BEQ 125.b		; F0 7D
	CMP ($E0.b,X)		; C1 E0
	BRK $60.b		; 00 60
	BRK $B0.b		; 00 B0
	BRA -88.b		; 80 A8
	BVC   8.b		; 50 08
	TYA		; 98
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7E3E.w,X		; FE 3E 7E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	CLC		; 18
	BRK $00.b		; 00 00
	XBA		; EB
	ORA $7E.b,X		; 15 7E
	BRK $7D.b		; 00 7D
	ORA $3F.b,S		; 03 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ROL $021D.w		; 2E 1D 02
	ORA $1A03.w,X		; 1D 03 1A
	INC A		; 1A
	AND $284838.l,X		; 3F 38 48 28
	AND #$023F.w		; 29 3F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA $373F07.l,X		; 1F 07 3F 37
	ORA $010106.l		; 0F 06 01 01
	BRK $50.b		; 00 50
	LDY #$C0.b		; A0 C0
	CPX #$00.b		; E0 00
	BRK $06.b		; 00 06
	TSB $2E.b		; 04 2E
	ORA ($92.b,X)		; 01 92
	BIT $59.b		; 24 59
	BIT #$CCC0.w		; 89 C0 CC
	RTI		; 40

	JSR $0000.w		; 20 00 00
	CPX #$E0.b		; E0 E0
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FEF6.l,X		; FF F6 FE 30
	CPY #$7C.b		; C0 7C
	ORA $7C.b,S		; 03 7C
	ORA $78.b,S		; 03 78
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $76.b		; 00 76
	ORA #$1E66.w		; 09 66 1E
	RTI		; 40

	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA $BAFF3C.l		; 0F 3C FF BA
	JSR ($A37A.w,X)		; FC 7A A3
	CMP [$38.b],Y		; D7 38
	SED		; F8
	BRK $78.b		; 00 78
	RTI		; 40

	BEQ -40.b		; F0 D8
	PLA		; 68
	CPX $02.b		; E4 02
	TRB $1807.w		; 1C 07 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	CLI		; 58
	LDY $EE.b		; A4 EE
	ORA $3FD9.w,X		; 1D D9 3F
	LDA $73.b,S		; A3 73
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CMP $2BD83E.l,X		; DF 3E D8 2B
	CPX $1F.b		; E4 1F
	SBC ($0D.b)		; F2 0D
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ORA ($86.b,X)		; 01 86
	ORA ($8B.b,X)		; 01 8B
	TSB $63.b		; 04 63
	INC $ED82.w		; EE 82 ED
	LDA ($8A.b),Y		; B1 8A
	ORA $FE.b		; 05 FE
	AND [$D6.b]		; 27 D6
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BPL  12.b		; 10 0C
	BPL 110.b		; 10 6E
	STZ $0A.b,X		; 74 0A
	BMI -53.b		; 30 CB
	PLP		; 28
	CMP ($3B.b),Y		; D1 3B
	TRB $1D62.w		; 1C 62 1D
	LDA ($48.b),Y		; B1 48
	ROL $2BEB.w,X		; 3E EB 2B
	CLD		; D8
	INC A		; 1A
	LDA $51.b,S		; A3 51
	SBC #$73.b		; E9 73
	JMP ($0403.w)		; 6C 03 04
	ASL $49.b		; 06 49
	ORA $C805C4.l		; 0F C4 05 C8
	ORA [$E4.b]		; 07 E4
	EOR $A2.b		; 45 A2
	ASL $B1.b		; 06 B1
	STA [$1B.b]		; 87 1B
	DEC A		; 3A
	CPX $5496.w		; EC 96 54
	.db $42, $8B		; 42 8B
	AND [$E7.b],Y		; 37 E7
	STZ $BAFA.w,X		; 9E FA BA
	SEI		; 78
	CLD		; D8
	BEQ   7.b		; F0 07
	SBC $F814.w,Y		; F9 14 F8
	NOP		; EA
	BIT $A67C.w,X		; 3C 7C A6
	PHP		; 08
	SBC [$2C.b]		; E7 2C
	JMP $1E0E.w		; 4C 0E 1E
	ROR $FE9E.w		; 6E 9E FE
	SBC $0A0405.l,X		; FF 05 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	BVS 112.b		; 70 70
	ADC $6C60.w		; 6D 60 6C
	BVC 123.b		; 50 7B
	BVC 124.b		; 50 7C
	RTS		; 60

	ADC $8340.w		; 6D 40 83
	BVS -123.b		; 70 85
	ADC ($6D.b),Y		; 71 6D
	PHA		; 48
	LDY $73.b		; A4 73
	TAX		; AA
	ADC $ED7F9C.l,X		; 7F 9C 7F ED
	ORA [$F1.b],Y		; 17 F1
	ORA $3C0778.l		; 0F 78 07 3C
	ORA $0C1F20.l		; 0F 20 1F 0C
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	PEI ($F4.b)		; D4 F4
	LDA $20DE11.l,X		; BF 11 DE 20
	ROL $FC92.w,X		; 3E 92 FC
	JSR $48FC.w		; 20 FC 48
	SED		; F8
	BCC  48.b		; 90 30
	LDX $C440.w		; AE 40 C4
	ASL A		; 0A
	CPX #$00.b		; E0 00
	CPY #$0C.b		; C0 0C
	CLC		; 18
	BIT $30.b		; 24 30
	PHP		; 08
	JSR $6010.w		; 20 10 60
	BRK $FD.b		; 00 FD
	ASL $7C.b		; 06 7C
	ORA $3F.b		; 05 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	SBC $B794.w,X		; FD 94 B7
	INY		; C8
	SBC $FC01FE.l,X		; FF FE 01 FC
	COP $FC.b		; 02 FC
	TSB $FF.b		; 04 FF
	TSB $35D3.w		; 0C D3 35
	COP $C8.b		; 02 C8
	PHA		; 48
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $17.b		; 00 17
	ORA [$0B.b],Y		; 17 0B
	.db $42, $43		; 42 43
	EOR $3F.b,S		; 43 3F
	ADC $2672.w,X		; 7D 72 26
	STX $CA35.w		; 8E 35 CA
	AND $25E6.w		; 2D E6 25
	PLA		; 68
	ADC $3C3E7D.l,X		; 7F 7D 3E 3C
	AND $1D3D02.l,X		; 3F 02 3D 1D
	PHP		; 08
	ASL $1208.w,X		; 1E 08 12
	TSB $001A.w		; 0C 1A 00
	BRK $00.b		; 00 00
	JSR $E020.w		; 20 20 E0
	RTS		; 60

	BRA -96.b		; 80 A0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BCC -32.b		; 90 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA $1D0A.w		; 0D 0A 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JMP $02B4.w		; 4C B4 02
	INC $C036.w,X		; FE 36 C0
	BIT $C8.b,X		; 34 C8
	SEC		; 38
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI  16.b		; 30 10
	INX		; E8
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $AE.b		; 00 AE
	CMP $E41D.w,Y		; D9 1D E4
	ASL $F6.b		; 06 F6
	.db $42, $DF		; 42 DF
	TAS		; 1B
	.db $62, $39, $74		; 62 39 74
	LDA $F0FE71.l,X		; BF 71 FE F0
	ORA [$3F.b]		; 07 3F
	PHD		; 0B
	ORA [$09.b],Y		; 17 09
	ASL $25.b		; 06 25
	COP $B7.b		; 02 B7
	RTI		; 40

	STA $70.b,S		; 83 70
	CPY #$30.b		; C0 30
	BCC  96.b		; 90 60
	ASL A		; 0A
	BEQ  14.b		; F0 0E
	SBC ($0C.b)		; F2 0C
	BVS  -3.b		; 70 FD
	ADC ($70.b,X)		; 61 70
	BRK $70.b		; 00 70
	RTI		; 40

	CLV		; B8
	LDY #$E0.b		; A0 E0
	BMI  -2.b		; 30 FE
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $3F1EFE.l,X		; FF FE 1E 3F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TAS		; 1B
	TAS		; 1B
	ORA $00000C.l		; 0F 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BIT $01.b		; 24 01
	AND ($2C.b,S),Y		; 33 2C
	TSB $0A64.w		; 0C 64 0A
	ROL A		; 2A
	STZ $D52C.w		; 9C 2C D5
	DEC $0E83.w		; CE 83 0E
	ORA $07.b,S		; 03 07
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $5E44.w		; 1C 44 5E
	WAI		; CB
	LSR $03.b,X		; 56 03
	STA $000305.l		; 8F 05 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	TAY		; A8
	BVS -80.b		; 70 B0
	MVN $0E,$38		; 54 38 0E
	SEC		; 38
	ASL $101C.w		; 0E 1C 10
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $10.b,S		; 03 10
	SEI		; 78
	BIT $0C58.w		; 2C 58 0C
	BIT $0E16.w,X		; 3C 16 0E
	ORA $06.b,S		; 03 06
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ASL A		; 0A
	ADC ($42.b)		; 72 42
	EOR [$6A.b],Y		; 57 6A
	ROR A		; 6A
	ROR A		; 6A
	ROR $FE4A.w,X		; 7E 4A FE
	AND ($BE.b)		; 32 BE
	DEX		; CA
	COP $FA.b		; 02 FA
	TSX		; BA
	AND $2803.w		; 2D 03 28
	BRK $14.b		; 00 14
	ROR A		; 6A
	TRB $6A.b		; 14 6A
	BIT $4A.b,X		; 34 4A
	JMP $FC72.w		; 4C 72 FC
	ROR $FE44.w,X		; 7E 44 FE
	ORA $2E.b,X		; 15 2E
	ORA $1D02.w,X		; 1D 02 1D
	ORA $1A.b,S		; 03 1A
	INC A		; 1A
	AND $284838.l,X		; 3F 38 48 28
	AND #$3F.b		; 29 3F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F.b		; 25 1F
	ORA [$3F.b]		; 07 3F
	AND [$0F.b],Y		; 37 0F
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BVC -96.b		; 50 A0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ROL $9201.w		; 2E 01 92
	BIT $59.b		; 24 59
	BIT #$C0.b		; 89 C0
	CPY $2040.w		; CC 40 20
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FEF6.l,X		; FF F6 FE 30
	CPY #$0F.b		; C0 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ORA $08.b,S		; 03 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($8A.b,X)		; 01 8A
	ADC $EC2ED1.l,X		; 7F D1 2E EC
	AND $FF06F8.l,X		; 3F F8 06 FF
	BRK $77.b		; 00 77
	DEY		; 88
	CMP $FE03E4.l		; CF E4 03 FE
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BEQ -112.b		; F0 90
	ADC $417F9A.l,X		; 7F 9A 7F 41
	AND $76.b,S		; 23 76
	ORA $6A3343.l,X		; 1F 43 33 6A
	ORA $7B0F70.l,X		; 1F 70 0F 7B
	ORA $00.b		; 05 00
	ASL $0400.w		; 0E 00 04
	TRB $0000.w		; 1C 00 00
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($CE.b,X)		; 01 CE
	AND $1ECE80.l,X		; 3F 80 CE 1E
	AND #$F0.b		; 29 F0
	ASL $0DF0.w		; 0E F0 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND ($4E.b),Y		; 31 4E
	DEC $FD21.w,X		; DE 21 FD
	COP $F2.b		; 02 F2
	ORA $1127.w		; 0D 27 11
	TDA		; 7B
	TRB $D1AE.w		; 1C AE D1
	ASL A		; 0A
	SBC $7928.w,Y		; F9 28 79
	STZ $86.b,X		; 74 86
	ASL $3022.w,X		; 1E 22 30
	CPY #$0F.b		; C0 0F
	BRK $03.b		; 00 03
	MVP $41,$0E		; 44 0E 41
	ASL $CD.b		; 06 CD
	STX $49.b		; 86 49
	PHD		; 0B
	CPX $C5.b		; E4 C5
	JSL $FCF10F.l		; 22 0F F1 FC
	STY $18.b		; 84 18
	CPY $54D4.w		; CC D4 54
	PHD		; 0B
	STP		; DB
	AND $7A38EF.l,X		; 3F EF 38 7A
	TRB $4CCC.w		; 1C CC 4C
	RTS		; 60

	SED		; F8
	BRK $38.b		; 00 38
	PEA $3CEA.w		; F4 EA 3C
	ROR $AC.b		; 66 AC
	BRK $EE.b		; 00 EE
	STY $387C.w		; 8C 7C 38
	TRB $DEBE.w		; 1C BE DE
	ADC $69D6F0.l		; 6F F0 D6 69
	ORA [$C8.b]		; 07 C8
	ORA $00FF20.l,X		; 1F 20 FF 00
	STA $008700.l,X		; 9F 00 87 00
	STA $00.b,S		; 83 00
	BCC  96.b		; 90 60
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	JSR $A060.w		; 20 60 A0
	BVS -80.b		; 70 B0
	PLA		; 68
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $70.b		; 00 70
	CLC		; 18
	BVS   4.b		; 70 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BVS 112.b		; 70 70
	ADC ($60.b)		; 72 60
	JMP ($7E50.w,X)		; 7C 50 7E
	RTS		; 60

	SEI		; 78
	PHA		; 48
	SEI		; 78
	BVC -126.b		; 50 82
	BVS -125.b		; 70 83
	ADC ($75.b)		; 72 75
	CLI		; 58
	INX		; E8
	AND $9C7FAA.l		; 2F AA 7F 9C
	ADC $F117ED.l,X		; 7F ED 17 F1
	ORA $3C0778.l		; 0F 78 07 3C
	ORA $101F20.l		; 0F 20 1F 10
	ORA [$00.b]		; 07 00
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BNE -24.b		; D0 E8
	LDA [$31.b],Y		; B7 31
	INC $3E20.w		; EE 20 3E
	STA ($FC.b)		; 92 FC
	JSR $48FC.w		; 20 FC 48
	SED		; F8
	BCC  48.b		; 90 30
	LDX #$40.b		; A2 40
	CPY $02.b		; C4 02
	CPY #$00.b		; C0 00
	CPY #$0C.b		; C0 0C
	CLC		; 18
	BIT $30.b		; 24 30
	PHP		; 08
	JSR $6010.w		; 20 10 60
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	BRK $27.b		; 00 27
	DEC $14E2.w,X		; DE E2 14
	SED		; F8
	ORA $C833DD.l,X		; 1F DD 33 C8
	AND $FD.b,X		; 35 FD
	ASL $FB.b		; 06 FB
	ASL $0EE7.w		; 0E E7 0E
	ORA ($08.b,X)		; 01 08
	ORA #$02.b		; 09 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	ORA ($0C.b)		; 12 0C
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	CPY #$C1.b		; C0 C1
	CPY #$C2.b		; C0 C2
	REP #$0F		; C2 0F
	MVP $00,$00		; 44 00 00
	JSR $20C0.w		; 20 C0 20
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	WAI		; CB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LSR $EE9E.w,X		; 5E 9E EE
	LDA [$5C.b]		; A7 5C
	TRB $00E4.w		; 1C E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $6018.w		; 1C 18 60
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $75.b		; 00 75
	SBC ($26.b,X)		; E1 26
	EOR ($8D.b,X)		; 41 8D
	JSR ($36DE.w,X)		; FC DE 36
	STA [$57.b]		; 87 57
	DEC $69.b,X		; D6 69
	TSX		; BA
	CPX $7D.b		; E4 7D
	SBC $1E.b,S		; E3 1E
	STA $9F.b,S		; 83 9F
	AND $091F03.l		; 2F 03 1F 09
	ASL $2A.b		; 06 2A
	TSB $27.b		; 04 27
	BRK $43.b		; 00 43
	JSR $C020.w		; 20 20 C0
	CLD		; D8
	CPY #$1C.b		; C0 1C
	CPX $0A.b		; E4 0A
	SBC ($0C.b)		; F2 0C
	BEQ -100.b		; F0 9C
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	LDY #$3C.b		; A0 3C
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $3F7F.w,X		; FE 7F 3F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	ASL $27.b		; 06 27
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BPL  57.b		; 10 39
	ASL $38.b		; 06 38
	ASL $1E.b,X		; 16 1E
	LSR $2C0E.w		; 4E 0E 2C
	JMP $FE3E1C.l		; 5C 1C 3E FE
	BIT $FC.b		; 24 FC
	JMP ($FCFC.w,X)		; 7C FC FC
	JMP $30F4F0.l		; 5C F0 F4 30
	BRK $72.b		; 00 72
	TSB $3C62.w		; 0C 62 3C
	RTI		; 40

	BIT $2458.w,X		; 3C 58 24
	BRK $7C.b		; 00 7C
	LDY #$7C.b		; A0 7C
	STY $BC60.w		; 8C 60 BC
	MVP $54,$24		; 44 24 54
	JMP $0C342C.l		; 5C 2C 34 0C
	STA $1C0D00.l,X		; 9F 00 0D 1C
	ORA ($0C.b)		; 12 0C
	ORA #$00.b		; 09 00
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $1C00.w,X		; 3C 00 1C
	DEX		; CA
	ASL $8F.b,X		; 16 8F
	ORA [$03.b],Y		; 17 03
	ORA [$03.b]		; 07 03
	ORA ($01.b,X)		; 01 01
	BRK $B8.b		; 00 B8
	CLI		; 58
	PLA		; 68
	CLC		; 18
	ROL $1A00.w,X		; 3E 00 1A
	SEC		; 38
	BIT $18.b		; 24 18
	ORA ($00.b)		; 12 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $38.b		; 00 38
	STY $2C.b,X		; 94 2C
	ASL $062E.w,X		; 1E 2E 06
	ASL $0307.w		; 0E 07 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	AND $06.b,X		; 35 06
	AND $077E1F.l,X		; 3F 1F 7E 07
	ROR $F509.w,X		; 7E 09 F5
	ORA $03FB.w		; 0D FB 03
	SBC $02FE02.l,X		; FF 02 FE 02
	TAS		; 1B
	TSB $0F00.w		; 0C 00 0F
	ORA #$06.b		; 09 06
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $2E.b,X		; 15 2E
	ORA $1D02.w,X		; 1D 02 1D
	ORA $1A.b,S		; 03 1A
	INC A		; 1A
	AND $284838.l,X		; 3F 38 48 28
	AND #$3F.b		; 29 3F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F.b		; 25 1F
	ORA [$3F.b]		; 07 3F
	AND [$0F.b],Y		; 37 0F
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BVC -96.b		; 50 A0
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ROL $9201.w		; 2E 01 92
	BIT $59.b		; 24 59
	BIT #$C0.b		; 89 C0
	CPY $2040.w		; CC 40 20
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FEF6.l,X		; FF F6 FE 30
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($F8.b,X)		; 01 F8
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $E5.b		; 06 E5
	ASL $2CCF.w,X		; 1E CF 2C
	LDA $BD68.w		; AD 68 BD
	LSR $D7.b		; 46 D7
	SEC		; 38
	SBC $80E700.l,X		; FF 00 E7 80
	LDA ($40.b,S),Y		; B3 40
	INC A		; 1A
	TSB $12.b		; 04 12
	TSB $0816.w		; 0C 16 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $CD.b		; 00 CD
	ASL A		; 0A
	NOP		; EA
	LDA $BE2D.w		; AD 2D BE
	TAD		; 5B
	LDY $EFDE.w		; AC DE EF
	SBC [$F6.b]		; E7 F6
	STZ $5B77.w,X		; 9E 77 5B
	ORA [$F7.b],Y		; 17 F7
	SEC		; 38
	EOR ($A4.b,S),Y		; 53 A4
	CMP ($02.b,X)		; C1 02
	ORA [$60.b]		; 07 60
	ORA ($26.b,X)		; 01 26
	BIT #$04.b		; 89 04
	STA ($06.b,X)		; 81 06
	LDY #$03.b		; A0 03
	CLV		; B8
	CPY $BC.b		; C4 BC
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	CPY $22.b		; C4 22
	SBC $3D.b,S		; E3 3D
	JSR ($AF17.w,X)		; FC 17 AF
	ORA ($8E.b)		; 12 8E
	BVC -84.b		; 50 AC
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $3E.b		; 00 3E
	CLD		; D8
	ROR $239C.w,X		; 7E 9C 23
	DEC $70.b,X		; D6 70
	STA [$7C.b]		; 87 7C
	ASL $0E1E.w		; 0E 1E 0E
	JMP $C0FCE0.l		; 5C E0 FC C0
	PHX		; DA
	STY $DE.b		; 84 DE
	RTS		; 60

	ADC $00FF80.l,X		; 7F 80 FF 00
	PLY		; 7A
	ORA $3B.b		; 05 3B
	TSB $A0.b		; 04 A0
	RTI		; 40

	JSR $60C0.w		; 20 C0 60
	.db $82, $80, $02		; 82 80 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	LDY #$0058.w		; A0 58 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	BVS 112.b		; 70 70
	ADC ($60.b)		; 72 60
	ADC $6B7F5B.l,X		; 7F 5B 7F 6B
	ADC $738173.l,X		; 7F 73 81 73
	ADC [$58.b],Y		; 77 58
	ADC $538653.l,X		; 7F 53 86 53
	LDY $73.b		; A4 73
	TAX		; AA
	ADC $ED7F9C.l,X		; 7F 9C 7F ED
	ORA [$F1.b],Y		; 17 F1
	ORA $3C0778.l		; 0F 78 07 3C
	ORA $0C1F20.l		; 0F 20 1F 0C
	ORA ($00.b,S),Y		; 13 00
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	CPY #$A2DD.w		; C0 DD A2
	AND $201EE0.l,X		; 3F E0 1E 20
	LDY $7CC0.w,X		; BC C0 7C
	BRA 120.b		; 80 78
	BRA -16.b		; 80 F0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$08.b]		; 07 08
	ORA [$13.b]		; 07 13
	TSB $1C03.w		; 0C 03 1C
	AND [$0C.b],Y		; 37 0C
	AND ($0C.b,S),Y		; 33 0C
	EOR $3C.b,S		; 43 3C
	ADC $1C.b,S		; 63 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SBC $72.b,S		; E3 72
	CMP $F768.w		; CD 68 F7
	INC $AC78.w		; EE 78 AC
	ADC ($CE.b)		; 72 CE
	AND ($EF.b),Y		; 31 EF
	BPL  -1.b		; 10 FF
	BRK $1C.b		; 00 1C
	AND $3E.b,S		; 23 3E
	BRK $08.b		; 00 08
	TRB $01.b		; 14 01
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	ADC ($4D.b),Y		; 71 4D
	LDA ($22.b)		; B2 22
	EOR ($B2.b),Y		; 51 B2
	ADC ($6D.b),Y		; 71 6D
	LDA #$7504.w		; A9 04 75
	JMP $13B0.w		; 4C B0 13
	SBC ($0E.b)		; F2 0E
	STA ($0D.b,X)		; 81 0D
	CMP ($9E.b)		; D2 9E
	EOR #$518E.w		; 49 8E 51
	LSR $88.b,X		; 56 88
	TXA		; 8A
	STZ $C3.b		; 64 C3
	BRK $0D.b		; 00 0D
	BRA 120.b		; 80 78
	CLD		; D8
	PHA		; 48
	STY $F8.b,X		; 94 F8
	ROL $3C74.w		; 2E 74 3C
	LDY #$78F4.w		; A0 F4 78
	TAY		; A8
	BCS  80.b		; B0 50
	DEC $C4.b,X		; D6 C4
	BIT $D8.b		; 24 D8
	SED		; F8
	TSB $D4.b		; 04 D4
	PLP		; 28
	DEX		; CA
	BIT $58.b,X		; 34 58
	JSR $0C74.w		; 20 74 0C
	INC $3A1C.w		; EE 1C 3A
	CPX $FC.b		; E4 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F6.b		; 00 F6
	PHP		; 08
	LDX $9E00.w,Y		; BE 00 9E
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	ORA $100E20.l,X		; 1F 20 0E 10
	ROR $2B.b		; 66 2B
	ORA $0203.w		; 0D 03 02
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	AND ($2D.b,X)		; 21 2D
	ORA ($07.b,X)		; 01 07
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3880.w,X)		; 7C 80 38
	RTI		; 40

	TYA		; 98
	LDY $0C36.w		; AC 36 0C
	ASL A		; 0A
	AND ($00.b)		; 32 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BMI -124.b		; 30 84
	LDY $06.b,X		; B4 06
	ASL $060A.w,X		; 1E 0A 06
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$2C.b]		; 07 2C
	ASL $3F48.w,X		; 1E 48 3F
	PHB		; 8B
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0E.b		; 05 0E
	ASL $19.b		; 06 19
	BIT $1B.b		; 24 1B
	EOR $000033.l,X		; 5F 33 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA [$08.b]		; 07 08
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	JSR $3420.w		; 20 20 34
	JMP $B5760A.l		; 5C 0A 76 B5
	PHA		; 48
	AND [$CF.b],Y		; 37 CF
	TSA		; 3B
	CMP #$8AFE.w		; C9 FE 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9848.w		; 20 48 98
	RTS		; 60

	SBC ($09.b,S),Y		; F3 09
	BEQ  11.b		; F0 0B
	INC $F404.w,X		; FE 04 F4
	ASL A		; 0A
	ORA $2E.b,X		; 15 2E
	ORA $1D02.w,X		; 1D 02 1D
	ORA $1A.b,S		; 03 1A
	INC A		; 1A
	AND $284838.l,X		; 3F 38 48 28
	AND #$023F.w		; 29 3F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA $373F07.l,X		; 1F 07 3F 37
	ORA $010106.l		; 0F 06 01 01
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRK $0E.b		; 00 0E
	TSB $012E.w		; 0C 2E 01
	STA ($24.b)		; 92 24
	EOR $C089.w,Y		; 59 89 C0
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	CPX #$F3C0.w		; E0 C0 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FEF6.l,X		; FF F6 FE 30
	CPY #$0C73.w		; C0 73 0C
	PHK		; 4B
	BIT $34CB.w,X		; 3C CB 34
	XCE		; FB
	TSB $F7.b		; 04 F7
	CLC		; 18
	SBC ($0C.b,S),Y		; F3 0C
	STA ($74.b,S),Y		; 93 74
	ORA ($BE.b,X)		; 01 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	ROL $00FF.w,X		; 3E FF 00
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
	CMP $9F1A.w,Y		; D9 1A 9F
	EOR $C5.b,X		; 55 C5
	DEC A		; 3A
	SBC $F71A.w		; ED 1A F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $182500.l,X		; FF 00 25 18
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
.ACCU 8
	SEP #$6C		; E2 6C
	BEQ -42.b		; F0 D6
	DEY		; 88
	BEQ  64.b		; F0 40
	BEQ   0.b		; F0 00
	CLV		; B8
	RTI		; 40

	CPY #$0818.w		; C0 18 08
	PHP		; 08
	TRB $9FEE.w		; 1C EE 9F
	ROR $1F7F.w,X		; 7E 7F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0018.w		; 20 18 00
	BRK $02.b		; 00 02
	TSB $0004.w		; 0C 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRA  93.b		; 80 5D
	BVS 106.b		; 70 6A
	ADC ($7A.b),Y		; 71 7A
	ADC $787A.w,Y		; 79 7A 78
	.db $62, $78, $5A		; 62 78 5A
	ADC ($62.b,S),Y		; 73 62
	BRA  85.b		; 80 55
	STA [$55.b]		; 87 55
	BRA 109.b		; 80 6D
	BRA 116.b		; 80 74
	DEY		; 88
	ADC $698F.w		; 6D 8F 69
	STA ($61.b),Y		; 91 61
	STZ $28F1.w		; 9C F1 28
	TAX		; AA
	ASL $ED.b		; 06 ED
	EOR $6687A9.l		; 4F A9 87 66
	TAX		; AA
	JMP ($FC77.w,X)		; 7C 77 FC
	PHB		; 8B
	STZ $0E.b,X		; 74 0E
	EOR ($57.b,X)		; 41 57
	DEY		; 88
	PHX		; DA
	AND ($F6.b,X)		; 21 F6
	PHP		; 08
	SED		; F8
	ASL $E3.b		; 06 E3
	ORA ($73.b),Y		; 11 73
	PHB		; 8B
	XCE		; FB
	ORA $DC.b		; 05 DC
	PHA		; 48
	INC $76.b		; E6 76
	ROR A		; 6A
	PLX		; FA
	PLA		; 68
	AND ($38.b)		; 32 38
	BNE  -8.b		; D0 F8
	LDY #$F20E.w		; A0 0E F2
	STY $F470.w		; 8C 70 F4
	SEC		; 38
	TYA		; 98
	JMP ($CE04.w)		; 6C 04 CE
	JMP.w [$3C18]		; DC 18 3C
	TRB $BC5C.w		; 1C 5C BC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $071E.w,X		; FE 1E 07
	TAS		; 1B
	TSB $1A.b		; 04 1A
	ORA [$24.b]		; 07 24
	TAS		; 1B
	AND [$1F.b]		; 27 1F
	BRK $2F.b		; 00 2F
	LDY $73.b		; A4 73
	TAX		; AA
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $00130C.l		; 0F 0C 13 00
	ORA $13.b,X		; 15 13
	JSR ($FC33.w,X)		; FC 33 FC
	ORA [$FC.b]		; 07 FC
	TSA		; 3B
	CPY $7F.b		; C4 7F
	BRA  63.b		; 80 3F
	BEQ  47.b		; F0 2F
	BRA -49.b		; 80 CF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $3A.b		; 00 3A
	ASL $34.b		; 06 34
	BIT $7E.b,X		; 34 7E
	BVS -111.b		; 70 91
	BVC  82.b		; 50 52
	ADC $000105.l,X		; 7F 05 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($4B.b,X)		; 01 4B
	AND $6F7F0F.l,X		; 3F 0F 7F 6F
	ORA $02030D.l,X		; 1F 0D 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	EOR $2502.w,X		; 5D 02 25
	EOR #$B2.b		; 49 B2
	ORA ($80.b)		; 12 80
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F6C0.w		; C0 C0 F6
	INC $FFFF.w,X		; FE FF FF
	INC $ECFF.w,X		; FE FF EC
	JSR ($8060.w,X)		; FC 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -19.b		; 70 ED
	SEI		; 78
	SBC $5A.b,S		; E3 5A
	CMP [$DC.b]		; C7 DC
	CMP $4E.b,S		; C3 4E
	CMP ($5E.b),Y		; D1 5E
	SBC ($57.b),Y		; F1 57
	SED		; F8
	LDA $0502F8.l,X		; BF F8 02 05
	TSB $03.b		; 04 03
	JSR $2001.w		; 20 01 20
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b],Y		; 17 0F
	ASL $053E.w		; 0E 3E 05
	ROR $FE35.w,X		; 7E 35 FE
	ADC ($FC.b,X)		; 61 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA ($0F.b,S),Y		; 13 0F
	TAS		; 1B
	ORA $461E22.l		; 0F 22 1E 46
	ROL $3E52.w,X		; 3E 52 3E
	INC A		; 1A
	ADC $8D4FB2.l,X		; 7F B2 4F 8D
	ADC $000000.l,X		; 7F 00 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $0E.b		; 05 0E
	ORA #$06.b		; 09 06
	ORA $3B05.w,Y		; 19 05 3B
	TAD		; 5B
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $44.b,S		; 03 44
	JSR $3C20.w		; 20 20 3C
	JMP $78FC84.l		; 5C 84 FC 78
	STA [$1C.b]		; 87 1C
	CPX $38.b		; E4 38
	CPY #$C4B8.w		; C0 B8 C4
	DEY		; 88
	ROR $0000.w		; 6E 00 00
	JSR $0A00.w		; 20 00 0A
	BVS 120.b		; 70 78
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $B4.b		; 04 B4
	CLI		; 58
	SBC [$00.b],Y		; F7 00
	SBC ($10.b,X)		; E1 10
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	RTI		; 40

	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEI		; 78
	RTI		; 40

	SED		; F8
	BRA  28.b		; 80 1C
	RTS		; 60

	SEC		; 38
	RTI		; 40

	BIT $CC.b,X		; 34 CC
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $06.b		; 02 06
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	SBC $FA1C.w		; ED 1C FA
	TSB $7E.b		; 04 7E
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
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
	BRK $F3.b		; 00 F3
	ROR $FD.b,X		; 76 FD
	XCE		; FB
	INC $3EF8.w,X		; FE F8 3E
	INC $14B4.w,X		; FE B4 14
	JMP ($486C.w,X)		; 7C 6C 48
	SED		; F8
	BVS   0.b		; 70 00
	ORA $0632.w		; 0D 32 06
	BEQ   6.b		; F0 06
	SED		; F8
	CPY #$EA3E.w		; C0 3E EA
	TRB $0C90.w		; 1C 90 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $01.b		; 05 01
	ASL $1E16.w		; 0E 16 1E
	BRK $0A.b		; 00 0A
	COP $50.b		; 02 50
	JMP $0101.w		; 4C 01 01
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	ASL $0802.w		; 0E 02 08
	ASL $1E.b		; 06 1E
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	RTI		; 40

	.db $62, $9F, $62		; 62 9F 62
	STZ $CB54.w,X		; 9E 54 CB
	BRA 127.b		; 80 7F
	SBC $F43B.w,Y		; F9 3B F4
	ORA $EF07F8.l		; 0F F8 07 EF
	BRK $71.b		; 00 71
	STY $0479.w		; 8C 79 04
	BIT $0B.b,X		; 34 0B
	BRK $3F.b		; 00 3F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $78.b		; 04 78
	LDX $18.b		; A6 18
	BRA -16.b		; 80 F0
	TRB $8F70.w		; 1C 70 8F
	PLX		; FA
	ADC $DB0FE1.l		; 6F E1 0F DB
	ROL $FFEF.w		; 2E EF FF
	SBC $0E3F7F.l,X		; FF 7F 3F 0E
	MVP $60,$80		; 44 80 60
	TSB $1E60.w		; 0C 60 1E
	ORA [$24.b]		; 07 24
	ORA $9C0E11.l		; 0F 11 0E 9C
	ADC $F117ED.l,X		; 7F ED 17 F1
	ORA $3C0778.l		; 0F 78 07 3C
	ORA $151F20.l		; 0F 20 1F 15
	ROL $021D.w		; 2E 1D 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201ED0.l		; 0F D0 1E 20
	STZ $0CF0.w		; 9C F0 0C
	SBC $F848.w,Y		; F9 48 F8
	BCC  48.b		; 90 30
	BVC -96.b		; 50 A0
	CPY #$E0E0.w		; C0 E0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BPL  96.b		; 10 60
	BRK $40.b		; 00 40
	JSR $0000.w		; 20 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ROR $7C5D.w,X		; 7E 5D 7C
	ADC $7D7B.w		; 6D 7B 7D
	STA ($7D.b,X)		; 81 7D
	ROR $65.b,X		; 76 65
	ADC [$6D.b],Y		; 77 6D
	ADC ($5E.b,S),Y		; 73 5E
	ADC [$75.b],Y		; 77 75
	PHP		; 08
	ASL $11.b		; 06 11
	BMI  35.b		; 30 23
	RTS		; 60

	CPX #$6D60.w		; E0 60 6D
	INC $C37C.w		; EE 7C C3
	SED		; F8
	EOR [$96.b]		; 47 96
	ADC $0F0507.l		; 6F 07 05 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	ADC $837810.l,X		; 7F 10 78 83
	COP $47.b		; 02 47
	ORA [$66.b]		; 07 66
	ORA [$80.b]		; 07 80
	BRA -128.b		; 80 80
	BRK $F9.b		; 00 F9
	AND $FF7867.l		; 2F 67 78 FF
	BRK $EC.b		; 00 EC
	BPL  72.b		; 10 48
	BCS   8.b		; B0 08
	BEQ   0.b		; F0 00
	BRA -64.b		; 80 C0
	CPY #$E6C6.w		; C0 C6 E6
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BCS -80.b		; B0 B0
	BEQ -16.b		; F0 F0
	INC $B781.w,X		; FE 81 B7
	BRA 123.b		; 80 7B
	BRA  60.b		; 80 3C
	STA ($F9.b,X)		; 81 F9
	CMP ($46.b,X)		; C1 46
	ADC $8F2F3F.l,X		; 7F 3F 2F 8F
	LDX $3070.w,Y		; BE 70 30
	SEI		; 78
	SEI		; 78
	JMP ($7E7C.w,X)		; 7C 7C 7E
	ROR $3F3E.w,X		; 7E 3E 3F
	STA ($00.b,X)		; 81 00
	CMP $006700.l,X		; DF 00 67 00
	BRA 126.b		; 80 7E
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	STY $8434.w		; 8C 34 84
	BCS -18.b		; B0 EE
	LSR $DE.b,X		; 56 DE
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $C4.b		; 00 C4
	BRK $A6.b		; 00 A6
	BRK $FA.b		; 00 FA
	INC $E5.b		; E6 E5
	ROR $5C.b		; 66 5C
	AND $1220.w		; 2D 20 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	JMP ($2D10.w)		; 6C 10 2D
	ORA ($10.b)		; 12 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	LDA $AF72.w,Y		; B9 72 AF
	JSR $0068.w		; 20 68 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ASL $2E.b		; 06 2E
	BPL  96.b		; 10 60
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $60.b		; 00 60
	BRK $C1.b		; 00 C1
	BRK $D7.b		; 00 D7
	TSB $8A5B.w		; 0C 5B 8A
	CMP $CBDE8B.l,X		; DF 8B DE CB
	LDX $0A.b,Y		; B6 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	EOR $00.b		; 45 00
	ADC [$94.b]		; 67 94
	SBC $7304.w,X		; FD 04 73
	TSB $61.b		; 04 61
	TRB $77.b		; 14 77
	ASL $72.b		; 06 72
	PHD		; 0B
	AND ($09.b),Y		; 31 09
	JMP ($0B05.w,X)		; 7C 05 0B
	ORA ($0B.b,X)		; 01 0B
	ORA $0B.b,S		; 03 0B
	ORA $0B.b,S		; 03 0B
	ORA $09.b,S		; 03 09
	ORA ($04.b,X)		; 01 04
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $38.b		; 00 38
	ASL $27.b		; 06 27
	.db $42, $83		; 42 83
	EOR $83.b,S		; 43 83
	CMP $C2.b,S		; C3 C2
	STA $83.b,S		; 83 83
	.db $82, $84, $82		; 82 84 82
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ORA $3D.b,S		; 03 3D
	COP $0E.b		; 02 0E
	COP $0F.b		; 02 0F
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TYX		; BB
	SBC [$FB.b]		; E7 FB
	LDA [$D1.b],Y		; B7 D1
	JMP ($38D9.w,X)		; 7C D9 38
	CMP $EF3C.w		; CD 3C EF
	LDX $1EFA.w,Y		; BE FA 1E
	INC $5E.b		; E6 5E
	AND $07.b,S		; 23 07
	LDA [$07.b]		; A7 07
	BIT $3803.w,X		; 3C 03 38
	ORA [$3C.b]		; 07 3C
	ORA $1E.b,S		; 03 1E
	ORA ($86.b,X)		; 01 86
	ORA ($81.b,X)		; 01 81
	BRA -64.b		; 80 C0
	BVS -32.b		; 70 E0
	BVS -48.b		; 70 D0
	BPL  80.b		; 10 50
	TYA		; 98
	INX		; E8
	PHP		; 08
	PHP		; 08
	CPX $0CE8.w		; EC E8 0C
	CPX #$70F8.w		; E0 F8 70
	BVS 112.b		; 70 70
	BEQ  16.b		; F0 10
	CPX #$E818.w		; E0 18 E8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	PEA $0000.w		; F4 00 00
	BCS 127.b		; B0 7F
	LDX $4F.b,Y		; B6 4F
	CMP ($42.b),Y		; D1 42
	JSR ($E326.w,X)		; FC 26 E3
	AND $DA.b,S		; 23 DA
	AND $7F07E7.l,X		; 3F E7 07 7F
	ORA $480077.l,X		; 1F 77 00 48
	BMI   2.b		; 30 02
	BIT $1926.w,X		; 3C 26 19
	JSL $001F1C.l		; 22 1C 1F 00
	ORA $008500.l,X		; 1F 00 85 00
	BRA  -8.b		; 80 F8
	STY $61.b,X		; 94 61
	BCC -31.b		; 90 E1
	LDX $E09E.w		; AE 9E E0
	STZ $8680.w,X		; 9E 80 86
	INY		; C8
	CPX $48.b		; E4 48
	JMP $0608.w		; 4C 08 06
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	DEC $1E10.w,X		; DE 10 1E
	CLC		; 18
	ASL $02.b		; 06 02
	CPY $00.b		; C4 00
	JMP $02B4.w		; 4C B4 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	PLY		; 7A
	EOR $6D7B.w,X		; 5D 7B 6D
	PLY		; 7A
	ADC $7D81.w,X		; 7D 81 7D
	STA $73.b		; 85 73
	SEI		; 78
	ROR $6677.w		; 6E 77 66
	STZ $5E.b,X		; 74 5E
	ORA [$07.b]		; 07 07
	EOR $4CDF8F.l		; 4F 8F DF 4C
	LDA $C23D00.l,X		; BF 00 3D C2
	CLV		; B8
	CMP [$F8.b]		; C7 F8
	STA [$FF.b]		; 87 FF
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	RTI		; 40

	BRK $42.b		; 00 42
	BRK $47.b		; 00 47
	ORA [$07.b]		; 07 07
	ORA [$02.b]		; 07 02
	ASL $40.b		; 06 40
	BPL -72.b		; 10 B8
	CLV		; B8
	PLX		; FA
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $46.b		; 00 46
	LDA $F907.w,Y		; B9 07 F9
	DEC $F06A.w,X		; DE 6A F0
	CPX #$F840.w		; E0 40 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	CLC		; 18
	SBC $6AF8.w,Y		; F9 F8 6A
	CLD		; D8
	ROR $7FC1.w,X		; 7E C1 7F
	BRA -97.b		; 80 9F
	BRA 103.b		; 80 67
	INY		; C8
	LDA $47FE.w,X		; BD FE 47
	ADC $C29F1F.l		; 6F 1F 9F C2
	CMP [$00.b]		; C7 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI 112.b		; 30 70
	BRK $38.b		; 00 38
	SBC $609F00.l,X		; FF 00 9F 60
	EOR $38.b		; 45 38
	INX		; E8
	SED		; F8
	JSR ($CE18.w,X)		; FC 18 CE
	BIT $5CDC.w		; 2C DC 5C
	JMP ($E685.w,X)		; 7C 85 E6
	CMP $DD.b,S		; C3 DD
	LDA ($28.b,S),Y		; B3 28
	NOP		; EA
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	JSL $000278.l		; 22 78 02 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	CMP ($01.b)		; D2 01
	SBC $692071.l,X		; FF 71 20 69
	ADC ($29.b)		; 72 29
	TRB $0036.w		; 1C 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $69.b		; 00 69
	ASL $29.b,X		; 16 29
	ASL $12.b,X		; 16 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	SBC $9D28.w,X		; FD 28 9D
	RTS		; 60

	BNE   0.b		; D0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $9502.w,X		; FD 02 95
	ADC $D0.b,S		; 63 D0
	BMI  32.b		; 30 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $CE.b,X		; 76 CE
	LDY #$2EA8.w		; A0 A8 2E
	CMP #$A4.b		; C9 A4
	CMP $88.b		; C5 88
	CMP $5B0E.w		; CD 0E 5B
	DEC $02.b		; C6 02
	BRK $06.b		; 00 06
	STX $00.b		; 86 00
	PHA		; 48
	ASL $09.b		; 06 09
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	ORA $8A03.w		; 0D 03 8A
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $CF.b		; 00 CF
	BVC -13.b		; 50 F3
	BVS -52.b		; 70 CC
	AND $3FD7.w,Y		; 39 D7 3F
	INX		; E8
	ORA $13E3.w		; 0D E3 13
	SED		; F8
	CLC		; 18
	SBC ($08.b,S),Y		; F3 08
	PLP		; 28
	PHP		; 08
	TSB $060C.w		; 0C 0C 06
	ASL $0700.w		; 0E 00 07
	ORA $0C1300.l,X		; 1F 00 13 0C
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$64.b]		; 07 64
	ORA $F6.b,S		; 03 F6
	ORA $DE.b,S		; 03 DE
	AND ($6E.b)		; 32 6E
	TAX		; AA
	CMP $28EF09.l		; CF 09 EF 28
	ADC [$28.b],Y		; 77 28
	ADC [$2C.b]		; 67 2C
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   4.b		; 10 04
	ORA $5B02.w,X		; 1D 02 5B
	AND ($22.b,X)		; 21 22
	BRK $40.b		; 00 40
	CMP $C2.b,S		; C3 C2
	STA $87.b,S		; 83 87
	.db $82, $07, $80		; 82 07 80
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	ORA [$23.b],Y		; 17 23
	TRB $1CB4.w		; 1C B4 1C
	PEA $7494.w		; F4 94 74
	MVN $4C,$7C		; 54 7C 4C
	ROR $BC41.w,X		; 7E 41 BC
	MVP $07,$07		; 44 07 07
	CLC		; 18
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $8C.b,S		; 03 8C
	ORA $84.b,S		; 03 84
	ORA $80.b,S		; 03 80
	BRK $83.b		; 00 83
	BRK $CE.b		; 00 CE
	INC $C0.b,X		; F6 C0
	DEC A		; 3A
	INX		; E8
	TSB $0C48.w		; 0C 48 0C
	LDY #$A044.w		; A0 44 A0
	MVP $FC,$64		; 44 64 FC
	BIT $B4.b,X		; 34 B4
	INC $F8.b		; E6 F8
	ASL A		; 0A
	INC $0C.b,X		; F6 0C
	BEQ  12.b		; F0 0C
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	CLC		; 18
	BRK $C8.b		; 00 C8
	BRK $98.b		; 00 98
	EOR $87.b,S		; 43 87
	EOR [$DD.b]		; 47 DD
	AND $F71FEA.l,X		; 3F EA 1F F7
	ORA $7F07F8.l		; 0F F8 07 7F
	ORA [$F7.b]		; 07 F7
	ORA $063C43.l		; 0F 43 3C 06
	SEC		; 38
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $040500.l		; 0F 00 05 04
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	PHB		; 8B
	SBC ($A9.b)		; F2 A9
	ADC ($62.b),Y		; 71 62
	LDA ($83.b,S),Y		; B3 83
	STX $31.b,Y		; 96 31
	CPY #$C100.w		; C0 00 C1
	RTS		; 60

	ADC ($74.b),Y		; 71 74
	PEA $0102.w		; F4 02 01
	ORA ($02.b,X)		; 01 02
	EOR $00.b,S		; 43 00
	SEP #$00		; E2 00
	CPY #$C000.w		; C0 00 C0
	BRK $70.b		; 00 70
	BCC -12.b		; 90 F4
	PHP		; 08
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	SEI		; 78
	JMP $7A6C76.l		; 5C 76 6C 7A
	JMP ($7C82.w,X)		; 7C 82 7C
	STA $6C.b		; 85 6C
	STX $74.b		; 86 74
	STZ $5C.b,X		; 74 5C
	ADC $69.b,X		; 75 69
	ORA ($03.b,X)		; 01 03
	ROL A		; 2A
	INC A		; 1A
	ROR $FF01.w,X		; 7E 01 FF
	BRA  -9.b		; 80 F7
	PHP		; 08
	AND $1C.b,S		; 23 1C
	JSR $221F.w		; 20 1F 22
	ORA $050100.l,X		; 1F 00 01 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1F1F.w		; 0C 1F 1F
	ORA $200017.l,X		; 1F 17 00 20
	CPX #$F008.w		; E0 08 F0
	STY $E8.b		; 84 E8
	JSR $08F8.w		; 20 F8 08
	INC A		; 1A
	INC $1C.b		; E6 1C
	SBC ($6A.b,X)		; E1 6A
	SBC ($E0.b,S),Y		; F3 E0
	CPX #$F0F8.w		; E0 F8 F0
	JMP ($1CF8.w,X)		; 7C F8 1C
	BIT $0C06.w,X		; 3C 06 0C
	CPX #$E362.w		; E0 62 E3
	CPX #$F0F7.w		; E0 F7 F0
	LDA $F707.w,X		; BD 07 F7
	SEI		; 78
	SBC $E01FE0.l,X		; FF E0 1F E0
	ORA $FB.b		; 05 FB
	ORA [$D8.b]		; 07 D8
	AND ($FF.b)		; 32 FF
	TAD		; 5B
	ADC $080043.l,X		; 7F 43 00 08
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	BRK $D1.b		; 00 D1
	BRK $20.b		; 00 20
	BRK $AA.b		; 00 AA
	CPY $00FA.w		; CC FA 00
	INC $00.b,X		; F6 00
	JSR ($C720.w,X)		; FC 20 C7
	STA [$F8.b]		; 87 F8
	ADC $FC8786.l,X		; 7F 86 87 FC
	INC $03F3.w,X		; FE F3 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	SEI		; 78
	SBC $870007.l,X		; FF 07 00 87
	SEI		; 78
	ADC $7F1B00.l,X		; 7F 00 1B 7F
	ORA $83.b,S		; 03 83
	ORA ($92.b),Y		; 11 92
	CMP $5B96.w		; CD 96 5B
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	BRK $83.b		; 00 83
	JMP ($6D92.w,X)		; 7C 92 6D
	ASL $69.b,X		; 16 69
	ADC $0024.w		; 6D 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	JSR ($3BEE.w,X)		; FC EE 3B
	STX $B6.b		; 86 B6
	STY $00.b		; 84 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($3B02.w,X)		; FC 02 3B
	ORA $9E.b		; 05 9E
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $2030.w		; 20 30 20
	JSR $2028.w		; 20 28 20
	BIT $C2.b		; 24 C2
	BEQ  18.b		; F0 12
	DEC $C548.w		; CE 48 C5
	ROR $44.b		; 66 44
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0D0.w		; E0 D0 E0
	CLD		; D8
	CPX #$800C.w		; E0 0C 80
	STX $00.b		; 86 00
	STA $03.b		; 85 03
	STY $03.b		; 84 03
	.db $42, $41		; 42 41
	MVP $C6,$85		; 44 85 C6
	STA $08.b,S		; 83 08
	PHB		; 8B
	BRK $83.b		; 00 83
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	STA ($0F.b,X)		; 81 0F
	ORA $0B.b		; 05 0B
	ORA $08.b,S		; 03 08
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	CLC		; 18
	AND $614230.l,X		; 3F 30 42 61
	COP $C1.b		; 02 C1
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	DEC A		; 3A
	ASL $4F.b,X		; 16 4F
	BMI  77.b		; 30 4D
	ASL $5E.b,X		; 16 5E
	ORA $7B.b,S		; 03 7B
	BIT $70FF.w,X		; 3C FF 70
	ORA $FD02F0.l		; 0F F0 02 FD
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $32.b		; 00 32
	ORA $4A0B7C.l		; 0F 7C 0B 4A
	AND $18DB.w,Y		; 39 DB 18
	TRB $F3.b		; 14 F3
	PEI ($B3.b)		; D4 B3
	ADC $6F87.w,X		; 7D 87 6F
	BCS  11.b		; B0 0B
	ORA $180708.l		; 0F 08 07 18
	ORA [$38.b]		; 07 38
	ORA [$30.b]		; 07 30
	ORA $030F30.l		; 0F 30 0F 03
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	SBC $CCE6DE.l		; EF DE E6 CC
	ROR $1E9E.w,X		; 7E 9E 1E
	TXY		; 9B
	INC A		; 1A
	LDA ($3A.b,S),Y		; B3 3A
	CMP $E2.b,S		; C3 E2
	TAY		; A8
	EOR #$C7.b		; 49 C7
	SBC ($EE.b,X)		; E1 EE
	CPY #$827E.w		; C0 7E 82
	CLC		; 18
	CPX #$E01C.w		; E0 1C E0
	BIT $FCC0.w,X		; 3C C0 FC
	ASL $36.b		; 06 36
	ASL $370B.w		; 0E 0B 37
	SEC		; 38
	TSB $0B.b		; 04 0B
	ORA [$0C.b]		; 07 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC $DFFD7E.l,X		; FF 7E FD DF
	AND $FB.b,S		; 23 FB
	ORA $C1.b		; 05 C1
	ORA $8E41.w		; 0D 41 8E
	TRB $9F.b		; 14 9F
	STA $007CAF.l		; 8F AF 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ASL $0E00.w		; 0E 00 0E
	BRK $2F.b		; 00 2F
	BPL   2.b		; 10 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC [$5B.b],Y		; 77 5B
	ADC [$6B.b],Y		; 77 6B
	STA [$67.b]		; 87 67
	STA [$6F.b]		; 87 6F
	ADC $817B.w,Y		; 79 7B 81
	TDA		; 7B
	STA [$77.b]		; 87 77
	ADC $676C67.l		; 6F 67 6C 67
	ORA ($01.b,X)		; 01 01
	ROR $0E.b,X		; 76 0E
	SBC $007F01.l,X		; FF 01 7F 00
	ADC $5CE300.l,X		; 7F 00 E3 5C
	CPX #$2A9F.w		; E0 9F 2A
	ORA [$00.b],Y		; 17 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	ORA $16121D.l,X		; 1F 1D 12 16
	BRA -64.b		; 80 C0
	BNE   0.b		; D0 00
	BVS   4.b		; 70 04
	CLD		; D8
	RTI		; 40

	SED		; F8
	ORA ($3A.b)		; 12 3A
.INDEX 16
	REP #$1E		; C2 1E
	SBC $EA.b,S		; E3 EA
	SBC [$40.b],Y		; F7 40
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	SED		; F8
	BIT $0E7C.w,X		; 3C 7C 0E
	TRB $06C4.w		; 1C C4 06
	SBC ($E1.b,X)		; E1 E1
	SBC $E0.b,S		; E3 E0
	SBC $0FF80F.l,X		; FF 0F F8 0F
	ADC $00FF00.l,X		; 7F 00 FF 00
	ROR $5F02.w,X		; 7E 02 5F
	AND $65077C.l,X		; 3F 7C 07 65
	ORA $070030.l,X		; 1F 30 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	BMI 108.b		; 30 6C
	BRA  -4.b		; 80 FC
	JSR $00BC.w		; 20 BC 00
	SED		; F8
	BRK $CF.b		; 00 CF
	BEQ  -3.b		; F0 FD
	SBC $CFFFFC.l,X		; FF FC FF CF
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $FE0000.l,X		; FF 00 00 FE
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -96.b		; 80 A0
	LDY #$9090.w		; A0 90 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	BRA -104.b		; 80 98
	INY		; C8
	CPX #$2C04.w		; E0 04 2C
	INC A		; 1A
	TSB $10.b		; 04 10
	BRA  17.b		; 80 11
	PHP		; 08
	BIT #$89.b		; 89 89
	TAS		; 1B
	STA $0B.b,S		; 83 0B
	BMI -128.b		; 30 80
	TRB $0C.b		; 14 0C
	ASL A		; 0A
	ASL $00.b		; 06 00
	ASL $0F01.w		; 0E 01 0F
	ORA $0B03.w		; 0D 03 0B
	BRK $09.b		; 00 09
	PHP		; 08
	RTI		; 40

	AND $7D28.w,Y		; 39 28 7D
	ORA ($83.b,X)		; 01 83
	STA [$87.b]		; 87 87
	CMP $7EA4.w		; CD A4 7E
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ADC $8200.w,Y		; 79 00 82
	INC $7887.w,X		; FE 87 78
	LDY #$DA5B.w		; A0 5B DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	JMP ($5F1F.w,X)		; 7C 1F 5F
	ROR $179C.w		; 6E 9C 17
	ORA $008003.l		; 0F 03 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRA 127.b		; 80 7F
	BRA -100.b		; 80 9C
	ORA $0B.b,S		; 03 0B
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$20A0.w		; E0 A0 20
	CPY #$01C0.w		; C0 C0 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $C020.w		; 20 20 C0
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	EOR ($40.b,X)		; 41 40
	BRA -30.b		; 80 E2
	RTI		; 40

	STZ $B5.b		; 64 B5
	CPX $E2FB.w		; EC FB E2
	TYX		; BB
	MVP $00,$7C		; 44 7C 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $63.b		; 00 63
	BRA -62.b		; 80 C2
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PLA		; 68
	BVC 124.b		; 50 7C
	PHA		; 48
	JMP ($3D96.w)		; 6C 96 3D
	ADC $08173C.l,X		; 7F 3C 17 08
	ORA $000800.l		; 0F 00 08 00
	RTS		; 60

	JSR $0018.w		; 20 18 00
	BIT $7810.w		; 2C 10 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ASL $1700.w,X		; 1E 00 17
	TAS		; 1B
	PLP		; 28
	ORA ($30.b,S),Y		; 13 30
	STA $72.b,X		; 95 72
	CLI		; 58
	ADC [$F2.b],Y		; 77 F2
	ASL $00FF.w		; 0E FF 00
	ASL $001E.w,X		; 1E 1E 00
	ORA $300718.l		; 0F 18 07 30
	ORA $B00F30.l		; 0F 30 0F B0
	ORA $000106.l		; 0F 06 01 00
	BRK $C4.b		; 00 C4
	SBC $DCEFF4.l,X		; FF F4 EF DC
	JMP ($3FB8.w,X)		; 7C B8 3F
	STA $1619.w,X		; 9D 19 16
	ORA $E54170.l,X		; 1F 70 41 E5
	ORA ($C7.b),Y		; 11 C7
	CPX #$C1CF.w		; E0 CF C1
	JMP $3E82.w		; 4C 82 3E
	CPY #$E01A.w		; C0 1A E0
	CLC		; 18
	CPX $7E.b		; E4 7E
	STX $3E.b		; 86 3E
	ORA $691F64.l		; 0F 64 1F 69
	TAS		; 1B
	JSR $2B13.w		; 20 13 2B
	TRB $0C33.w		; 1C 33 0C
	AND [$0C.b],Y		; 37 0C
	ROL $0F.b,X		; 36 0F
	TAS		; 1B
	ASL $01.b		; 06 01
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	SBC $EEFE0A.l,X		; FF 0A FE EE
	SBC ($FB.b,S),Y		; F3 FB
	ORA $BD.b,S		; 03 BD
	ORA #$0E.b		; 09 0E
	TAS		; 1B
	PHP		; 08
	ASL $2E0C.w,X		; 1E 0C 2E
	JSR ($F100.w,X)		; FC 00 F1
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	COP $02.b		; 02 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ROR $5B.b,X		; 76 5B
	SEI		; 78
	ROR A		; 6A
	BVS 104.b		; 70 68
	PLA		; 68
	STZ $77.b		; 64 77
	PLY		; 7A
	ADC $678578.l,X		; 7F 78 85 67
	DEY		; 88
	ADC $677882.l		; 6F 82 78 67
	JMP $FD0FFF.l		; 5C FF 0F FD
	ORA $7F.b,S		; 03 7F
	BRK $3F.b		; 00 3F
	BRK $27.b		; 00 27
	CLC		; 18
	JSR $2C1F.w		; 20 1F 2C
	ORA [$24.b],Y		; 17 24
	ORA $000100.l,X		; 1F 00 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $17151D.l,X		; 1F 1D 15 17
	ORA $10C01F.l,X		; 1F 1F C0 10
	BEQ   0.b		; F0 00
	LDY $FA84.w,X		; BC 84 FA
	JSL $1E02F2.l		; 22 F2 02 1E
	SBC [$DC.b]		; E7 DC
	SBC $E3.b,S		; E3 E3
	CMP $F8F0F0.l,X		; DF F0 F0 F8
	SED		; F8
	SEI		; 78
	JMP ($3C1C.w,X)		; 7C 1C 3C
	TSB $E00E.w		; 0C 0E E0
	REP #$C3		; C2 C3
	SBC ($C6.b,X)		; E1 C6
	CPX #$82FF.w		; E0 FF 82
	INC $FFB3.w,X		; FE B3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $F7.b		; 04 F7
	BPL  -1.b		; 10 FF
	ORA ($FC.b,X)		; 01 FC
	TRB $8201.w		; 1C 01 82
	JMP ($0000.w,X)		; 7C 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $0C0000.l,X		; 1F 00 00 0C
	ORA $3B.b,S		; 03 3B
	COP $B9.b		; 02 B9
	BRK $79.b		; 00 79
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($87.b,X)		; 01 87
	ORA [$FB.b]		; 07 FB
	JSR ($1E18.w,X)		; FC 18 1E
	JSR ($7E3E.w,X)		; FC 3E 7E
	ROR $7EFE.w,X		; 7E FE 7E
	INC $FEFF.w,X		; FE FF FE
	SBC $00FEF8.l,X		; FF F8 FE 00
	BRK $1C.b		; 00 1C
	CPX #$840B.w		; E0 0B 84
	ADC $9C.b,S		; 63 9C
	STX $F8.b,Y		; 96 F8
	SBC $00F970.l		; EF 70 F9 00
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
	BIT $E6.b		; 24 E6
	RTI		; 40

	.db $62, $1C, $1E		; 62 1C 1E
	AND $1F.b,X		; 35 1F
	COP $0A.b		; 02 0A
	ORA $0603.w		; 0D 03 06
	ORA ($03.b,X)		; 01 03
	BRK $E6.b		; 00 E6
	INC A		; 1A
	.db $62, $1E, $3E		; 62 1E 3E
	COP $0E.b		; 02 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	TSB $34.b		; 04 34
	ASL $2E1C.w		; 0E 1C 2E
	COP $42.b		; 02 42
	EOR ($D3.b,S),Y		; 53 D3
	ADC $C2B4.w,Y		; 79 B4 C2
	ROR $02.b,X		; 76 02
	ORA ($08.b,X)		; 01 08
	BRK $0E.b		; 00 0E
	COP $3E.b		; 02 3E
	COP $42.b		; 02 42
	BIT $2C53.w,X		; 3C 53 2C
	LDY $4B.b,X		; B4 4B
	EOR ($09.b)		; 52 09
	BRK $00.b		; 00 00
	ORA $1A.b,S		; 03 1A
	TRB $1C1E.w		; 1C 1E 1C
	ASL $1B1B.w,X		; 1E 1B 1B
	ORA $4E5C.w,X		; 1D 5C 4E
	AND [$01.b],Y		; 37 01
	ORA $00.b,S		; 03 00
	BRA   4.b		; 80 04
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	COP $1B.b		; 02 1B
	BIT $55.b		; 24 55
	.db $62, $23, $00		; 62 23 00
	COP $00.b		; 02 00
	BRA -128.b		; 80 80
	LDY #$20C0.w		; A0 C0 20
	CPY #$0060.w		; C0 60 00
	RTS		; 60

	RTI		; 40

	BMI   0.b		; 30 00
	BIT $20.b		; 24 20
	AND ($30.b)		; 32 30
	BIT $002B.w,X		; 3C 2B 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CLD		; D8
	CPY #$E0CC.w		; C0 CC E0
	CMP [$E1.b]		; C7 E1
	INY		; C8
	BIT $3C.b		; 24 3C
	ORA ($12.b)		; 12 12
	ASL $14.b,X		; 16 14
	ORA $1B06.w,X		; 1D 06 1B
	ORA ($1B.b,X)		; 01 1B
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $1C.b		; 04 1C
	ORA ($0E.b)		; 12 0E
	ORA ($0C.b)		; 12 0C
	ORA $1B03.w,X		; 1D 03 1B
	ORA $081B.w,Y		; 19 1B 08
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	BNE -32.b		; D0 E0
	BEQ -32.b		; F0 E0
	BEQ -40.b		; F0 D8
	CLD		; D8
	CPX $71E5.w		; EC E5 71
	LDA $1D0C.w,Y		; B9 0C 1D
	ASL $00.b		; 06 00
	JSR $7000.w		; 20 00 70
	BRK $70.b		; 00 70
	BPL -40.b		; 10 D8
	JSR $13AD.w		; 20 AD 13
	ORA $1506.w,Y		; 19 06 15
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $1260.w		; 20 60 12
	ADC ($28.b)		; 72 28
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $7200.w		; 20 00 72
	JSR $44FE.w		; 20 FE 44
	PHP		; 08
	ORA [$33.b],Y		; 17 33
	BMI  19.b		; 30 13
	BVS  47.b		; 70 2F
	RTI		; 40

	AND #$E6.b		; 29 E6
	JSR ($FF0C.w,X)		; FC 0C FF
	BRK $BF.b		; 00 BF
	JSR $0F10.w		; 20 10 0F
	BPL  15.b		; 10 0F
	BMI  15.b		; 30 0F
	RTS		; 60

	ORA $041F60.l,X		; 1F 60 1F 04
	ORA $00.b,S		; 03 00
	BRK $40.b		; 00 40
	JSR $EFD2.w		; 20 D2 EF
	INC A		; 1A
	SBC $0E7A73.l,X		; FF 73 7A 0E
	ASL A		; 0A
	ORA ($1D.b),Y		; 11 1D
	BIT $A611.w,X		; 3C 11 A6
	BVC -50.b		; 50 CE
	BRA -51.b		; 80 CD
	CPY #$804E.w		; C0 4E 80
	PLY		; 7A
	STY $09.b		; 84 09
	SBC ($1A.b)		; F2 1A
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	DEC $3F.b		; C6 3F
	ORA $D38F7F.l		; 0F 7F 8F D3
	AND $827F94.l,X		; 3F 94 7F 82
	LSR $59B6.w		; 4E B6 59
	LDA $38F070.l		; AF 70 F0 38
	PEI ($38.b)		; D4 38
	TAY		; A8
	JMP ($0007.w)		; 6C 07 00
	ORA $00.b,S		; 03 00
	AND ($00.b),Y		; 31 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F4.b		; 00 F4
	INC $FE0B.w,X		; FE 0B FE
	AND #$30.b		; 29 30
	TSA		; 3B
	DEX		; CA
	SBC $12.b,S		; E3 12
	RTL		; 6B

	ORA ($06.b)		; 12 06
	BIT $38.b,X		; 34 38
	BIT $00F8.w,X		; 3C F8 00
	BEQ   0.b		; F0 00
	DEC $00.b		; C6 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $59.b,X		; 75 59
	ADC $69.b,X		; 75 69
	ADC $6D64.w		; 6D 64 6D
	JMP $857976.l		; 5C 76 79 85
	ADC $85.b		; 65 85
	ADC $6D89.w		; 6D 89 6D
	BRA 117.b		; 80 75
	.db $82, $7A, $A0		; 82 7A A0
	BVS  -7.b		; 70 F9
	ORA $02FE.w		; 0D FE 02
	ROR $7F01.w,X		; 7E 01 7F
	BRK $07.b		; 00 07
	CLC		; 18
	JSR $271F.w		; 20 1F 27
	ORA $0000.w,X		; 1D 00 00
	TSB $04.b		; 04 04
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ORA $1D19.w,X		; 1D 19 1D
	ORA $000000.l,X		; 1F 00 00 00
	JSR $08E0.w		; 20 E0 08
	SEI		; 78
	TSB $D8.b		; 04 D8
	.db $42, $FA		; 42 FA
	ORA ($38.b)		; 12 38
	CMP #$9D.b		; C9 9D
	SBC ($00.b,X)		; E1 00
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	JSR ($3EF8.w,X)		; FC F8 3E
	ROL $1E0C.w,X		; 3E 0C 1E
	DEC $C6.b		; C6 C6
	LDX #$E0.b		; A2 E0
	LDA $0CAD40.l,X		; BF 40 AD 0C
	AND ($1E.b,S),Y		; 33 1E
	AND $003F00.l,X		; 3F 00 3F 00
	ROL $3F02.w,X		; 3E 02 3F
	ORA [$3C.b]		; 07 3C
	ORA $00.b,S		; 03 00
	BRK $73.b		; 00 73
	ROL $000C.w,X		; 3E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CMP $407FA0.l		; CF A0 7F 40
	CMP $00BF00.l,X		; DF 00 BF 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	ADC $0F9F8F.l,X		; 7F 8F 9F 0F
	AND $3F7F1F.l,X		; 3F 1F 7F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FC.b		; 00 FC
	SBC $380400.l,X		; FF 00 04 38
	BIT $2E10.w		; 2C 10 2E
	CLC		; 18
	CLC		; 18
	ASL A		; 0A
	ORA ($0A.b),Y		; 11 0A
	ORA $000F04.l		; 0F 04 0F 00
	ORA [$00.b]		; 07 00
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E020.w		; 20 20 E0
	RTS		; 60

	BEQ  96.b		; F0 60
	PEA $CC54.w		; F4 54 CC
	PLA		; 68
	JMP $504000.l		; 5C 00 40 50
	BMI  32.b		; 30 20
	JSR $40E0.w		; 20 E0 40
	BEQ  16.b		; F0 10
	PEA $4494.w		; F4 94 44
	BMI  76.b		; 30 4C
	BIT $40.b,X		; 34 40
	SEC		; 38
	BMI   8.b		; 30 08
	BVS  22.b		; 70 16
	JSL $1E2C1C.l		; 22 1C 2C 1E
	TRB $263E.w		; 1C 3E 26
	ADC [$EE.b]		; 67 EE
	SBC $106872.l		; EF 72 68 10
	SED		; F8
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	COP $3E.b		; 02 3E
	BRK $67.b		; 00 67
	ORA $10EE.w,Y		; 19 EE 10
	PLA		; 68
	STX $F0.b,Y		; 96 F0
	LSR $00.b		; 46 00
	BRA  64.b		; 80 40
	BRK $20.b		; 00 20
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRA 104.b		; 80 68
	BVC   0.b		; 50 00
	BIT $12.b		; 24 12
	AND ($00.b)		; 32 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$D8.b		; C0 D8
	CPY #$CC.b		; C0 CC
	CPY #$10.b		; C0 10
	BIT $426F.w		; 2C 6F 42
	CPY #$E2.b		; C0 E2
	CMP ($83.b,X)		; C1 83
	BRK $83.b		; 00 83
	STA ($C3.b,X)		; 81 C3
	CPX #$C0.b		; E0 C0
	RTS		; 60

	RTI		; 40

	CPY $C3.b		; C4 C3
	.db $82, $C1, $02		; 82 C1 02
	ORA ($03.b,X)		; 01 03
	COP $81.b		; 02 81
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	INY		; C8
	SED		; F8
	BIT $00.b		; 24 00
	ROL A		; 2A
	INC A		; 1A
	DEC A		; 3A
	BRK $34.b		; 00 34
	ORA ($33.b)		; 12 33
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	PHA		; 48
	SEC		; 38
	BIT $1C.b		; 24 1C
	JSR $3A1C.w		; 20 1C 3A
	BIT $14.b		; 24 14
	ORA ($13.b)		; 12 13
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $F9.b		; 00 F9
	PHP		; 08
	SBC ($10.b,X)		; E1 10
	PLD		; 2B
	ORA ($00.b)		; 12 00
	JSL $183C18.l		; 22 18 3C 18
	BIT $5756.w,X		; 3C 56 57
	ADC [$7F.b],Y		; 77 7F
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $57.b		; 00 57
	AND #$6F.b		; 29 6F
	BRK $60.b		; 00 60
	BEQ  88.b		; F0 58
	JMP $D7FDDD.l		; 5C DD FD D7
	LDA $1D18.w,X		; BD 18 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JMP $02BDA4.l		; 5C A4 BD 02
	ORA $0502.w,X		; 1D 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $1F05.w,X		; 1D 05 1F
	ASL $31.b,X		; 16 31
	EOR ($70.b,S),Y		; 53 70
	LDA $E63960.l		; AF 60 39 E6
.INDEX 8
	SEP #$18		; E2 18
	SBC $0D1400.l,X		; FF 00 14 0D
	ORA [$1F.b],Y		; 17 1F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	RTS		; 60

	ORA $081F60.l,X		; 1F 60 1F 08
	ORA [$00.b]		; 07 00
	BRK $EB.b		; 00 EB
	SBC ($92.b,S),Y		; F3 92
	SBC [$DC.b]		; E7 DC
	SBC $19FEB6.l,X		; FF B6 FE 19
	ORA $14.b,X		; 15 14
	BPL  59.b		; 10 3B
	AND $51EF.w,Y		; 39 EF 51
	INC $C0.b		; E6 C0
	STA $818BC0.l		; 8F C0 8B 81
	DEC $1E00.w,X		; DE 00 1E
	CPX #$1B.b		; E0 1B
.ACCU 8
.INDEX 8
	SEP #$36		; E2 36
	DEC $3E.b		; C6 3E
	ORA $310F33.l		; 0F 33 0F 31
	PHD		; 0B
	BMI  11.b		; 30 0B
	AND $3512.w,Y		; 39 12 35
	ASL $3A.b,X		; 16 3A
	TRB $1620.w		; 1C 20 16
	AND $010C.w,X		; 3D 0C 01
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $CF.b		; 00 CF
	DEC $FF7C.w		; CE 7C FF
	COP $7F.b		; 02 7F
	TDA		; 7B
	JSR ($01FF.w,X)		; FC FF 01
	JSR ($0502.w,X)		; FC 02 05
	COP $00.b		; 02 00
	TSB $CF.b		; 04 CF
	BMI  -1.b		; 30 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ROR $59.b,X		; 76 59
	ROR $69.b,X		; 76 69
	ROR $79.b,X		; 76 79
	BVS  91.b		; 70 5B
	BVS  99.b		; 70 63
	STX $66.b		; 86 66
	DEY		; 88
	ROR $7881.w		; 6E 81 78
	STX $6E.b		; 86 6E
	.db $82, $76, $00		; 82 76 00
	BRK $00.b		; 00 00
	ASL $CB.b		; 06 CB
	PLA		; 68
	XCE		; FB
	CLC		; 18
	SBC $FE04.w,X		; FD 04 FE
	ORA ($9D.b,X)		; 01 9D
	.db $62, $80, $7F		; 62 80 7F
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	AND [$07.b]		; 27 07
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	.db $62, $20, $7F		; 62 20 7F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$10.b		; C0 10
	CPX #$00.b		; E0 00
	RTS		; 60

	PHP		; 08
	CPY #$40.b		; C0 40
	JSR ($001C.w,X)		; FC 1C 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  56.b		; F0 38
	SEC		; 38
	BRK $18.b		; 00 18
	INC $FF01.w,X		; FE 01 FF
	COP $7C.b		; 02 7C
	ORA ($B7.b,X)		; 01 B7
	SEI		; 78
	SBC $00FD01.l,X		; FF 01 FD 00
	SEI		; 78
	PHP		; 08
	INC $0001.w,X		; FE 01 00
	BRK $01.b		; 00 01
	COP $FE.b		; 02 FE
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	LDA $7E41.w,X		; BD 41 7E
	RTI		; 40

	INC $7E00.w,X		; FE 00 7E
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	ORA $FEFFC1.l,X		; 1F C1 FF FE
	ASL $3FBF.w,X		; 1E BF 3F
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$FC.b		; E0 FC
	ROL $7000.w,X		; 3E 00 70
	ASL $22.b,X		; 16 22
	TRB $1E2C.w		; 1C 2C 1E
	TRB $263E.w		; 1C 3E 26
	ADC [$EE.b]		; 67 EE
	SBC $106872.l		; EF 72 68 10
	SED		; F8
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	COP $3E.b		; 02 3E
	BRK $67.b		; 00 67
	ORA $10EE.w,Y		; 19 EE 10
	PLA		; 68
	STX $F0.b,Y		; 96 F0
	LSR $1F.b		; 46 1F
	ORA ($0F.b,X)		; 01 0F
	BVS 111.b		; 70 6F
	BVS 119.b		; 70 77
	BVS  98.b		; 70 62
	EOR $2902.w,X		; 5D 02 29
	COP $81.b		; 02 81
	BRA  81.b		; 80 51
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	BVS  16.b		; 70 10
	BVS   0.b		; 70 00
	EOR $093C.w,X		; 5D 3C 09
	ADC ($01.b),Y		; 71 01
	BVS  81.b		; 70 51
	AND ($20.b),Y		; 31 20
	ADC ($41.b),Y		; 71 41
	EOR ($79.b,S),Y		; 53 79
	ORA [$7A.b]		; 07 7A
	ASL $73.b		; 06 73
	ASL $013E.w		; 0E 3E 01
	AND $041B00.l,X		; 3F 00 1B 04
	ADC ($11.b),Y		; 71 11
	ORA ($20.b,S),Y		; 13 20
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	CLD		; D8
	BCC -100.b		; 90 9C
	INY		; C8
	INX		; E8
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  48.b		; 80 30
	BRA  30.b		; 80 1E
	.db $82, $48, $24		; 82 48 24
	BIT $1212.w,X		; 3C 12 12
	ASL $15.b,X		; 16 15
	ORA $1B07.w,X		; 1D 07 1B
	ORA $1B.b,S		; 03 1B
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	TSB $1C.b		; 04 1C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	ORA $1B02.w,X		; 1D 02 1B
	CLC		; 18
	ORA $0118.w,Y		; 19 18 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	MVP $78,$30		; 44 30 78
	BMI 120.b		; 30 78
	LDY $EEAE.w		; AC AE EE
	INC $5E6B.w,X		; FE 6B 5E
	TSB $010E.w		; 0C 0E 01
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $AE.b		; 00 AE
	EOR ($DE.b)		; 52 DE
	ORA ($8E.b,X)		; 01 8E
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $D2.b		; 00 D2
	BIT #$4F.b		; 89 4F
	STY $04.b		; 84 04
	ORA $05.b		; 05 05
	ORA [$01.b]		; 07 01
	STX $C0.b		; 86 C0
	STX $C0.b		; 86 C0
	BRA  64.b		; 80 40
	BRK $01.b		; 00 01
	STA [$04.b]		; 87 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	RTI		; 40

	LDY $0048.w		; AC 48 00
	DEY		; 88
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  88.b		; F0 58
	JMP $D7FDDD.l		; 5C DD FD D7
	LDA $0038.w,X		; BD 38 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	JMP $02BDA4.l		; 5C A4 BD 02
	ORA $9702.w,X		; 1D 02 97
	ADC $2E771F.l,X		; 7F 1F 77 2E
	EOR [$5C.b],Y		; 57 5C
	CMP $4D.b,S		; C3 4D
	CMP ($BC.b,X)		; C1 BC
	BRA -28.b		; 80 E4
	TYA		; 98
	STA ($71.b),Y		; 91 71
	ADC $77573F.l,X		; 7F 3F 57 77
	EOR [$7F.b]		; 47 7F
	CPY #$3E.b		; C0 3E
	CMP ($3E.b,X)		; C1 3E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	AND ($0E.b),Y		; 31 0E
	PLA		; 68
	STZ $FC28.w		; 9C 28 FC
	BNE  52.b		; D0 34
	CLV		; B8
	TRB $F6D7.w		; 1C D7 F6
	AND $5C2D.w,X		; 3D 2D 5C
	ADC [$3D.b],Y		; 77 3D
	.db $42, $8C		; 42 8C
	BRA -100.b		; 80 9C
	BRK $2C.b		; 00 2C
	TSB $78.b		; 04 78
	BRK $F8.b		; 00 F8
	TSB $22.b		; 04 22
	CPY $9C68.w		; CC 68 9C
	JSR ($671C.w,X)		; FC 1C 67
	ORA $601561.l,X		; 1F 61 15 60
	ORA [$72.b],Y		; 17 72
	AND $6B.b		; 25 6B
	BIT $3875.w		; 2C 75 38
	RTI		; 40

	BIT $187A.w		; 2C 7A 18
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $09.b		; 00 09
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $9C.b		; 00 9C
	STZ $F5F9.w,X		; 9E F9 F5
	ORA $FF.b		; 05 FF
	INC $F8.b,X		; F6 F8
	INC $F802.w,X		; FE 02 F8
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	PHP		; 08
	STA $00FE60.l,X		; 9F 60 FE 00
	SED		; F8
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC ($5B.b,S),Y		; 73 5B
	ADC [$6B.b],Y		; 77 6B
	STA $63.b,S		; 83 63
	ADC $7B.b,X		; 75 7B
	ADC $827B.w,X		; 7D 7B 82
	TDA		; 7B
	STA [$6B.b]		; 87 6B
	STA [$73.b]		; 87 73
	ADC $616D69.l		; 6F 69 6D 61
	ADC $0159.w		; 6D 59 01
	ORA $C3.b,S		; 03 C3
	LSR $FD.b,X		; 56 FD
	TSB $01FF.w		; 0C FF 01
	ADC $192600.l,X		; 7F 00 26 19
	JSR $241F.w		; 20 1F 24
	ORA $310100.l,X		; 1F 00 01 31
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $19.b		; 00 19
	CLC		; 18
	ORA $0D0E1F.l,X		; 1F 1F 0E 0D
	MVP $EC,$68		; 44 68 EC
	PHP		; 08
	BEQ   4.b		; F0 04
	PLY		; 7A
	COP $BA.b		; 02 BA
	.db $62, $38, $C9		; 62 38 C9
	ROL $DBC3.w,X		; 3E C3 DB
	SBC [$A0.b]		; E7 A0
	CPX #$F0.b		; E0 F0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($3E1C.w,X)		; FC 1C 3E
	DEC $8E.b		; C6 8E
	CMP $C0.b,S		; C3 C0
	INC $E0.b		; E6 E0
	JSR ($F309.w,X)		; FC 09 F3
	TSB $DF.b		; 04 DF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC $FB1E.w,X		; FD 1E FB
	ORA [$C3.b]		; 07 C3
	AND $F90806.l		; 2F 06 08 F9
	CPX #$01.b		; E0 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $070000.l		; 0F 00 00 07
	BRK $17.b		; 00 17
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($DB.b,X)		; 01 DB
	TRB $FE60.w		; 1C 60 FE
	DEC A		; 3A
	ROL $EFF6.w,X		; 3E F6 EF
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $1EF8E0.l,X		; FF E0 F8 1E
	BRK $3C.b		; 00 3C
	CPY #$F8.b		; C0 F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$E0.b		; C0 E0
	BVC -32.b		; 50 E0
	LDY #$D0.b		; A0 D0
	TYA		; 98
	JSR $00DC.w		; 20 DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	ASL $0F.b,X		; 16 0F
	ASL $131F.w		; 0E 1F 13
	AND ($77.b,S),Y		; 33 77
	ADC [$B9.b],Y		; 77 B9
	BIT $08.b,X		; 34 08
	JMP ($0300.w,X)		; 7C 00 03
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA $0C3300.l,X		; 1F 00 33 0C
	ADC [$08.b],Y		; 77 08
	BIT $4B.b,X		; 34 4B
	SEI		; 78
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ASL $060F.w		; 0E 0F 06
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA $0D.b		; 05 0D
	BRK $88.b		; 00 88
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	JMP $D7FDDD.l		; 5C DD FD D7
	LDA $1D18.w,X		; BD 18 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $02BDA4.l		; 5C A4 BD 02
	ORA $0502.w,X		; 1D 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $9070.w		; 20 70 90
	BCC  72.b		; 90 48
	JMP $2E3C.w		; 4C 3C 2E
	INC A		; 1A
	TRB $0209.w		; 1C 09 02
	ORA ($05.b,X)		; 01 05
	ORA $40.b		; 05 40
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $0A.b		; 00 0A
	TSB $09.b		; 04 09
	ORA [$01.b]		; 07 01
	ASL $0A01.w		; 0E 01 0A
	PHB		; 8B
	PHD		; 0B
	STA ($01.b,X)		; 81 01
	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F01.l,X		; FF 01 7F 00
	AND $000000.l,X		; 3F 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	BRK $90.b		; 00 90
	CPX #$F0.b		; E0 F0
	RTS		; 60

	CPX #$30.b		; E0 30
	BVS -39.b		; 70 D9
	BVS 121.b		; 70 79
	ORA ($7E.b,X)		; 01 7E
	ORA ($50.b,X)		; 01 50
	JSR $E090.w		; 20 90 E0
	BVS  16.b		; 70 10
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	JSR $4043.w		; 20 43 40
	ADC ($40.b,X)		; 61 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $2040.w		; 20 40 20
	ORA [$1D.b]		; 07 1D
	ORA #$17.b		; 09 17
	TSA		; 3B
	PLP		; 28
	EOR ($31.b)		; 52 31
	EOR $A962.w		; 4D 62 A9
	ROR $F4.b		; 66 F4
	TRB $00FF.w		; 1C FF 00
	ORA $0D.b,X		; 15 0D
	ORA ($1F.b),Y		; 11 1F
	CLC		; 18
	ORA [$30.b]		; 07 30
	ORA $601F20.l		; 0F 20 1F 60
	ORA $00030C.l,X		; 1F 0C 03 00
	BRK $F8.b		; 00 F8
	SBC $F78A.w		; ED 8A F7
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	STX $8B0E.w		; 8E 0E 8B
	TSB $1817.w		; 0C 17 18
	STA [$D8.b]		; 87 D8
	LDA $C0C750.l		; AF 50 C7 C0
	CMP $851BC0.l		; CF C0 1B 85
	ORA #$F1.b		; 09 F1
	PHD		; 0B
	SBC ($1F.b,S),Y		; F3 1F
	SBC [$FF.b]		; E7 FF
	ORA [$3F.b]		; 07 3F
	ORA [$C0.b]		; 07 C0
	AND $D74BE7.l		; 2F E7 4B D7
	CLI		; 58
	XBA		; EB
	BVS -128.b		; 70 80
	CLI		; 58
	PEA $E030.w		; F4 30 E0
	BIT $3844.w		; 2C 44 38
	ORA ($00.b,S),Y		; 13 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0B.b		; 00 0B
	SBC $FCF5E9.l,X		; FF E9 F5 FC
	TSB $F0.b		; 04 F0
	PHP		; 08
	AND $09.b,X		; 35 09
	BRK $11.b		; 00 11
	TSB $0C1E.w		; 0C 1E 0C
	ASL $00F0.w,X		; 1E F0 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $0E00.w		; 0E 00 0E
	BRK $1E.b		; 00 1E
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	ADC ($5A.b)		; 72 5A
	ADC [$6A.b],Y		; 77 6A
	ADC $7A.b,X		; 75 7A
	ADC $827A.w,X		; 7D 7A 82
	PLY		; 7A
	STA [$6A.b]		; 87 6A
	STA [$72.b]		; 87 72
	ADC $656966.l		; 6F 66 69 65
	ROR A		; 6A
	EOR $6282.w,X		; 5D 82 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E4.b		; 05 E4
	CMP $FF3C.w,X		; DD 3C FF
	ORA $7F.b,S		; 03 7F
	BRK $26.b		; 00 26
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ADC $63.b,S		; 63 63
	ORA $0F.b,S		; 03 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $0C19.w,Y		; 19 19 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	INC $00.b		; E6 00
	INC $04.b,X		; F6 04
	PLX		; FA
	BRK $7A.b		; 00 7A
	COP $A8.b		; 02 A8
	ADC ($3A.b,X)		; 61 3A
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CPY #$F8.b		; C0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $3E1E.w,X		; FE 1E 3E
	CMP $C0.b,S		; C3 C0
	STX $9D.b,Y		; 96 9D
	SBC $F902.w,Y		; F9 02 F9
	ORA ($77.b)		; 12 77
	ASL A		; 0A
	XCE		; FB
	CPY $F3.b		; C4 F3
	PHP		; 08
	SBC ($13.b,S),Y		; F3 13
	DEC $9B33.w		; CE 33 9B
	RTS		; 60

	ORA [$04.b]		; 07 04
	ORA $F118.w		; 0D 18 F1
	SBC $03.b,S		; E3 03
	ORA $07.b,S		; 03 07
	ORA [$0C.b]		; 07 0C
	ORA $FB0001.l		; 0F 01 00 FB
	COP $FD.b		; 02 FD
	BRK $FD.b		; 00 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($F8.b,X)		; 01 F8
	BRK $EA.b		; 00 EA
	TSB $EC80.w		; 0C 80 EC
	PLX		; FA
	INC $FEFC.w,X		; FE FC FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $F8F0FE.l,X		; FF FE F0 F8
	ASL $FC00.w,X		; 1E 00 FC
	BRK $11.b		; 00 11
	ASL $0F16.w		; 0E 16 0F
	ASL $131F.w		; 0E 1F 13
	AND ($77.b,S),Y		; 33 77
	ADC [$B9.b],Y		; 77 B9
	BIT $08.b,X		; 34 08
	JMP ($0300.w,X)		; 7C 00 03
	ASL $00.b		; 06 00
	ORA [$01.b]		; 07 01
	ORA $0C3300.l,X		; 1F 00 33 0C
	ADC [$08.b],Y		; 77 08
	BIT $4B.b,X		; 34 4B
	SEI		; 78
	AND $00.b,S		; 23 00
	BRK $03.b		; 00 03
	ORA [$0A.b]		; 07 0A
	ASL A		; 0A
	ASL $060F.w		; 0E 0F 06
	STA $00.b		; 85 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0A.b		; 00 0A
	ORA $0D.b		; 05 0D
	BRK $88.b		; 00 88
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ  88.b		; F0 58
	JMP $D7FDDD.l		; 5C DD FD D7
	LDA $1D18.w,X		; BD 18 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JMP $02BDA4.l		; 5C A4 BD 02
	ORA $0502.w,X		; 1D 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	RTI		; 40

	BCC -56.b		; 90 C8
	RTI		; 40

	RTS		; 60

	BIT $1020.w,X		; 3C 20 10
	ASL A		; 0A
	INC A		; 1A
	COP $13.b		; 02 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	TSB $040A.w		; 0C 0A 04
	ORA ($0D.b,S),Y		; 13 0D
	ASL A		; 0A
	TAS		; 1B
	.db $82, $1F, $84		; 82 1F 84
	TAS		; 1B
	BRA  26.b		; 80 1A
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA $1E.b		; 05 1E
	CLC		; 18
	TAS		; 1B
	ORA $181A.w,Y		; 19 1A 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	COP $04.b		; 02 04
	ASL A		; 0A
	ASL $C9.b		; 06 C9
	TSB $05F8.w		; 0C F8 05
	AND $00FFC0.l,X		; 3F C0 FF 00
	AND $01.b,X		; 35 01
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	RTS		; 60

	BVS  16.b		; 70 10
	SEI		; 78
	CLI		; 58
	SEC		; 38
	BIT $38.b		; 24 38
	ORA $001F30.l,X		; 1F 30 1F 00
	TSB $0703.w		; 0C 03 07
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$60.b		; E0 60
	JSR $2040.w		; 20 40 20
	RTI		; 40

	RTS		; 60

	BMI  80.b		; 30 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $8000.w		; 20 00 80
	BCC 104.b		; 90 68
	BVS -64.b		; 70 C0
	SEI		; 78
	CPX $0030.w		; EC 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$20.b		; E0 20
	ORA $161F00.l,X		; 1F 00 1F 16
	ORA $1709.w		; 0D 09 17
	PLD		; 2B
	CLC		; 18
	ORA ($20.b,S),Y		; 13 20
	MVN $48,$33		; 54 33 48
	ADC [$1F.b]		; 67 1F
	ORA $040D18.l,X		; 1F 18 0D 04
	ORA $1F11.w		; 0D 11 1F
	CLC		; 18
	ORA [$30.b]		; 07 30
	ORA $200F30.l		; 0F 30 0F 20
	ORA $C0A75B.l,X		; 1F 5B A7 C0
	SBC $85E7D2.l,X		; FF D2 E7 85
	JSR ($5CBD.w,X)		; FC BD 5C
	CMP ($00.b,X)		; C1 00
	STA $009F08.l		; 8F 08 9F 00
	LDX #$C0.b		; A2 C0
	SBC [$E0.b]		; E7 E0
	CMP $CDC0.w		; CD C0 CD
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	STA ($07.b,X)		; 81 07
	XCE		; FB
	ORA $E31FF3.l		; 0F F3 1F E3
	CMP $2F.b,S		; C3 2F
	CPY $2F.b		; C4 2F
	SBC [$4B.b]		; E7 4B
	CMP [$58.b],Y		; D7 58
	SBC $588070.l		; EF 70 80 58
	PEA $E030.w		; F4 30 E0
	BIT $0017.w		; 2C 17 00
	ORA ($00.b,S),Y		; 13 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $F6.b		; 00 F6
	SBC $E9FF0B.l		; EF 0B FF E9
	SBC $FC.b,X		; F5 FC
	TSB $F0.b		; 04 F0
	PHP		; 08
	AND $09.b,X		; 35 09
	BRK $11.b		; 00 11
	TSB $F81E.w		; 0C 1E F8
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7D.b		; 00 7D
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $7A.b		; 00 7A
	PLY		; 7A
	BRK $00.b		; 00 00
	TSB $30.b		; 04 30
	JSR $E83C.w		; 20 3C E8
	BVC 120.b		; 50 78
	BMI  45.b		; 30 2D
	LSR $02.b,X		; 56 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	SEI		; 78
	ROL $063E.w,X		; 3E 3E 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $74.b		; 00 74
	ADC [$7E.b],Y		; 77 7E
	ADC $027776.l,X		; 7F 76 77 02
	ORA $03.b,S		; 03 03
	EOR $B8.b		; 45 B8
	.db $82, $9D, $1B		; 82 9D 1B
	LDX $3B00.w		; AE 00 3B
	AND ($05.b,X)		; 21 05
	ASL $0802.w		; 0E 02 08
	ORA #$1F0D.w		; 09 0D 1F
	AND $7E7F.w		; 2D 7F 7E
	INC $64.b		; E6 64
	ROR $72.b		; 66 72
	ASL $1F1C.w,X		; 1E 1C 1F
	ORA $500707.l		; 0F 07 07 50
	BVS  96.b		; 70 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $170F.w		; 0E 0F 17
	SBC $09.b,S		; E3 09
	STZ $6C.b,X		; 74 6C
	CLV		; B8
	BRK $EC.b		; 00 EC
	STY $14.b		; 84 14
	SEC		; 38
	PHP		; 08
	JSR $3426.w		; 20 26 34
	ROR $FEB6.w,X		; 7E B6 FE
	PLX		; FA
	TYA		; 98
	BCC -104.b		; 90 98
	INY		; C8
	SEI		; 78
	BVS 124.b		; 70 7C
	ROL $1E1E.w,X		; 3E 1E 1E
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC $797A71.l		; 6F 71 7A 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA [$04.b]		; 07 04
	AND ($04.b,X)		; 21 04
	CLC		; 18
	JSR $03C1.w		; 20 C1 03
	SBC $12.b,S		; E3 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TSA		; 3B
	TAS		; 1B
	TRB $0018.w		; 1C 18 00
	BRK $61.b		; 00 61
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	SEC		; 38
	RTS		; 60

	BPL -48.b		; 10 D0
	JSR $2060.w		; 20 60 20
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	BVS  56.b		; 70 38
	SEC		; 38
	CPY #$E080.w		; C0 80 E0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ORA $02.b,S		; 03 02
	TAS		; 1B
	EOR ($10.b),Y		; 51 10
	BPL  16.b		; 10 10
	BPL   9.b		; 10 09
	CLC		; 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($20.b,X)		; 21 20
	PHP		; 08
	TRB $1F0F.w		; 1C 0F 1F
	ORA [$0F.b]		; 07 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	LDY #$3040.w		; A0 40 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$B0A0.w		; E0 A0 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $6A.b		; 02 6A
	ADC $75797A.l		; 6F 7A 79 75
	ADC ($00.b),Y		; 71 00
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $10.b		; 00 10
	PLP		; 28
	PHP		; 08
	TSB $14.b		; 04 14
	SEC		; 38
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	SEC		; 38
	SEC		; 38
	CPY #$E000.w		; C0 00 E0
	RTI		; 40

	ASL $04.b		; 06 04
	ORA ($99.b,X)		; 01 99
	LSR A		; 4A
	BRK $10.b		; 00 10
	EOR $08.b,S		; 43 08
	BRK $10.b		; 00 10
	BRK $90.b		; 00 90
	CLV		; B8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	STA $8C8C9F.l		; 8F 9F 8C 8C
	BMI   0.b		; 30 00
	SEC		; 38
	BMI  64.b		; 30 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3030.w		; 20 30 30
	BRK $1C.b		; 00 1C
	TSB $18.b		; 04 18
	TSB $0705.w		; 0C 05 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BMI  56.b		; 30 38
	CLC		; 18
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	BVC   0.b		; 50 00
	BRA  24.b		; 80 18
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$0080.w		; C0 80 00
	STA $01.b,S		; 83 01
	BRK $04.b		; 00 04
	SEI		; 78
	SED		; F8
	RTS		; 60

	RTS		; 60

	BRA   0.b		; 80 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $03.b		; 06 03
	ORA $00.b,S		; 03 00
	RTI		; 40

	BRK $50.b		; 00 50
	MVN $06,$06		; 54 06 06
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2034.w		; 20 34 20
	ASL $02.b		; 06 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	CPY #$D400.w		; C0 00 D4
	PEA $B2A4.w		; F4 A4 B2
	ROR $E8.b,X		; 76 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	INY		; C8
	JMP $04EC.w		; 4C EC 04
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	PLA		; 68
	JMP ($7478.w)		; 6C 78 74
	PLY		; 7A
	JMP ($7164.w,X)		; 7C 64 71
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	ORA $0408.w		; 0D 08 04
	ORA $00.b		; 05 00
	BRK $40.b		; 00 40
	BRA -95.b		; 80 A1
	BRK $21.b		; 00 21
	CPY #$0000.w		; C0 00 00
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$01C0.w		; C0 C0 01
	BRK $0A.b		; 00 0A
	TSB $0F.b		; 04 0F
	BRK $0C.b		; 00 0C
	ORA $00.b		; 05 00
	BIT $F1.b		; 24 F1
	RTI		; 40

	ORA [$8C.b],Y		; 17 8C
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	DEC A		; 3A
	AND ($18.b)		; 32 18
	CLC		; 18
	ASL $660E.w		; 0E 0E 66
	RTS		; 60

	BVS  32.b		; 70 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	LDY #$00A0.w		; A0 A0 00
	BRK $00.b		; 00 00
	SEC		; 38
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	TRB $3818.w		; 1C 18 38
	STZ $00.b		; 64 00
	BPL   0.b		; 10 00
	BRK $05.b		; 00 05
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	TSB $0008.w		; 0C 08 00
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	INC A		; 1A
	BPL  66.b		; 10 42
	TSB $0010.w		; 0C 10 00
	BRA  64.b		; 80 40
	BRK $20.b		; 00 20
	CPX #$41E0.w		; E0 E0 41
	JSR $0000.w		; 20 00 00
	TSB $000C.w		; 0C 0C 00
	BRK $60.b		; 00 60
	RTS		; 60

	BMI  32.b		; 30 20
	CPY #$00C0.w		; C0 C0 00
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL   9.b		; 10 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	STY $4A.b,X		; 94 4A
	DEY		; 88
	TXA		; 8A
	CPY $C0C0.w		; CC C0 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	PEI ($8C.b)		; D4 8C
	MVP $01,$00		; 44 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $65.b		; 02 65
	ADC #$6F5D.w		; 69 5D 6F
	PLY		; 7A
	ADC $796C.w,Y		; 79 6C 79
	ADC $74.b,X		; 75 74
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	TRB $0808.w		; 1C 08 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F06.w		; 0C 06 3F
	CMP ($1E.b,X)		; C1 1E
	BRK $50.b		; 00 50
	JSR $0000.w		; 20 00 00
	CPY #$9020.w		; C0 20 90
	BPL 112.b		; 10 70
	BMI   0.b		; 30 00
	BRK $67.b		; 00 67
	ASL $E3.b		; 06 E3
	BVS  56.b		; 70 38
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTS		; 60

	JSR $0500.w		; 20 00 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BMI  56.b		; 30 38
	CLC		; 18
	CPY #$E000.w		; C0 00 E0
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	CPX #$8040.w		; E0 40 80
	BMI   0.b		; 30 00
	BRK $40.b		; 00 40
	PHP		; 08
	CLI		; 58
	MVP $14,$20		; 44 20 14
	ASL $0D.b		; 06 0D
	ASL A		; 0A
	ORA $30.b,S		; 03 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	JSR $3810.w		; 20 10 38
	SEC		; 38
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	ASL $C1.b		; 06 C1
	STA ($03.b,X)		; 81 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR $01.b,S		; 43 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	LDY #$4040.w		; A0 40 40
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	AND [$02.b],Y		; 37 02
	TRB $0021.w		; 1C 21 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA ($18.b,X)		; 01 18
	CLC		; 18
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BMI  49.b		; 30 31
	ORA ($00.b),Y		; 11 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $86.b		; 84 86
	BRA -128.b		; 80 80
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0402.w		; 0C 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ROR $5E6E.w		; 6E 6E 5E
	ROR A		; 6A
	PLY		; 7A
	PLY		; 7A
	EOR [$6E.b],Y		; 57 6E
	STZ $62.b		; 64 62
	ROR A		; 6A
	ADC $00.b,S		; 63 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	PHP		; 08
	TSB $12.b		; 04 12
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $040C.w		; 0C 0C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C018.w		; 0C 18 C0
	BRK $80.b		; 00 80
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
	RTI		; 40

	RTI		; 40

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
	BRK $88.b		; 00 88
	BRA   0.b		; 80 00
	BRK $0A.b		; 00 0A
	TSB $0E01.w		; 0C 01 0E
	ORA $02.b		; 05 02
	JSR $2800.w		; 20 00 28
	BRK $18.b		; 00 18
	TSB $0707.w		; 0C 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  28.b		; 10 1C
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVC -128.b		; 50 80
	BVS -32.b		; 70 E0
	RTI		; 40

	JSR $60E0.w		; 20 E0 60
	ORA $04.b,S		; 03 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	CPX #$60C0.w		; E0 C0 60
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	COP $00.b		; 02 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSB $0814.w		; 0C 14 08
	LDY #$6040.w		; A0 40 60
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
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
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $A162.w		; 20 62 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C100.w		; C0 00 C1
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	BRA  64.b		; 80 40
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	ASL $70.b		; 06 70
	JSR $7070.w		; 20 70 70
	BRK $00.b		; 00 00
	.db $62, $41, $30		; 62 41 30
	.db $42, $03		; 42 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $94.b		; 00 94
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	JSR $1825.w		; 20 25 18
	ORA [$0E.b]		; 07 0E
	TSB $02.b		; 04 02
	TRB $081C.w		; 1C 1C 08
	BRK $C0.b		; 00 C0
	CPY #$0080.w		; C0 80 00
	BPL   0.b		; 10 00
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $09.b		; 04 09
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR $0020.w		; 20 20 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  24.b		; 10 18
	CLC		; 18
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	BVS 111.b		; 70 6F
	RTS		; 60

	ADC #$6E54.w		; 69 54 6E
	CLI		; 58
	ROR $66.b		; 66 66
	ADC ($5E.b,X)		; 61 5E
	ADC ($5A.b),Y		; 71 5A
	ADC ($80.b,X)		; 61 80
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	BPL  52.b		; 10 34
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	CPY #$0000.w		; C0 00 00
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
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BPL  12.b		; 10 0C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
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
	BRK $05.b		; 00 05
	ORA ($04.b,X)		; 01 04
	PHP		; 08
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
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	ORA [$06.b]		; 07 06
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ADC ($01.b,X)		; 61 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	ORA $10.b		; 05 10
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	TRB $01.b		; 14 01
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	LDY #$0200.w		; A0 00 02
	COP $99.b		; 02 99
	STA ($10.b,X)		; 81 10
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$84C0.w		; C0 C0 84
	BRK $0E.b		; 00 0E
	ASL $0E.b		; 06 0E
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $07.b		; 84 07
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	PHP		; 08
	BRA  10.b		; 80 0A
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	LSR $6E68.w,X		; 5E 68 6E
	ADC $7059.w		; 6D 59 70
	TAD		; 5B
	RTS		; 60

	.db $62, $60, $01		; 62 60 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D04.w		; 0E 04 0D
	PHP		; 08
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $20.b		; 00 20
	BRA  48.b		; 80 30
	LDY #$2050.w		; A0 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  96.b		; 30 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0604.w		; 0C 04 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $48.b		; 00 48
	PHA		; 48
	PLP		; 28
	BPL   1.b		; 10 01
	BRK $1C.b		; 00 1C
	ASL $0111.w		; 0E 11 01
	ASL $0C.b		; 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0C.b,X)		; 01 0C
	ASL $0600.w		; 0E 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $05.b		; 84 05
	MVP $20,$01		; 44 01 20
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$C2		; C2 C2
	STA $00.b,S		; 83 00
	BPL  16.b		; 10 10
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC $5A6A.w		; 6D 6A 5A
	EOR $5D7267.l,X		; 5F 67 72 5D
	ADC ($62.b)		; 72 62
	ADC [$56.b]		; 67 56
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ASL $05.b		; 06 05
	ORA #$0006.w		; 09 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0006.w		; 09 06 00
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
	BMI   0.b		; 30 00
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	TSB $00.b		; 04 00
	ORA $63.b		; 05 63
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  40.b		; 30 28
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
	BRK $0A.b		; 00 0A
	TSB $07.b		; 04 07
	ASL $0F07.w		; 0E 07 0F
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
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
	CPY #$0000.w		; C0 00 00
	ROR $C0.b		; 66 C0
	ASL $00.b		; 06 00
	AND [$23.b]		; 27 23
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$0000.w		; C0 00 00
	ORA [$03.b]		; 07 03
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0D.b		; 06 0D
	ORA ($87.b,X)		; 01 87
	COP $40.b		; 02 40
	BRA -80.b		; 80 B0
	LDY #$0090.w		; A0 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	RTS		; 60

	JSR $0902.w		; 20 02 09
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	ASL $0004.w		; 0E 04 00
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $07.b		; 04 07
	ASL $0F07.w		; 0E 07 0F
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $68.b		; 02 68
	PLA		; 68
	ADC ($70.b,S),Y		; 73 70
	TAD		; 5B
	BVS  90.b		; 70 5A
	ROR $5D.b		; 66 5D
	ROR $5C.b		; 66 5C
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
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
	BRK $40.b		; 00 40
	CPY #$0000.w		; C0 00 00
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
	BRK $01.b		; 00 01
	ASL A		; 0A
	TSB $0001.w		; 0C 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  32.b		; 80 20
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $06.b		; 04 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	JSR $00D0.w		; 20 D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$8080.w		; A0 80 80
	LDY #$0060.w		; A0 60 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $00, $05		; 82 00 05
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $18.b		; 00 18
	TSB $0C18.w		; 0C 18 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BPL  16.b		; 10 10
	PHA		; 48
	EOR #$6030.w		; 49 30 60
	ADC ($48.b),Y		; 71 48
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BMI   0.b		; 30 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$1018.w		; C0 18 10
	LDY $60.b		; A4 60
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$18E0.w		; E0 E0 18
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $6B.b		; 00 6B
	ROR $6871.w		; 6E 71 68
	PLA		; 68
	ROR $63.b		; 66 63
	ROR $5F5A.w		; 6E 5A 5F
	EOR $67.b,X		; 55 67
	CLI		; 58
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ROL A		; 2A
	EOR $44.b		; 45 44
	AND $0012.w		; 2D 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $040D.w		; 0C 0D 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0A0C.w,X		; 1E 0C 0A
	TSB $0000.w		; 0C 00 00
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
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BRK $28.b		; 00 28
	JSR $1030.w		; 20 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $40.b		; 00 40
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI  96.b		; 30 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $68.b		; 00 68
	ADC $6565.w		; 6D 65 65
	ADC $000065.l		; 6F 65 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $08.b		; 04 08
	ASL $40.b		; 06 40
	SEC		; 38
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
	CLC		; 18
	BRK $20.b		; 00 20
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STZ $7E.b,X		; 74 7E
	STY $76.b		; 84 76
	STZ $7E.b		; 64 7E
	JMP ($5F76.w,X)		; 7C 76 5F
	STX $62.b		; 86 62
	STX $8E6A.w		; 8E 6A 8E
	ROR $898E.w		; 6E 8E 89
	SBC $667B.w,Y		; F9 7B 66
	BRK $E5.b		; 00 E5
	STA ($CB.b),Y		; 91 CB
	LSR A		; 4A
	SBC $CE.b		; E5 CE
	ADC ($CA.b),Y		; 71 CA
	DEC A		; 3A
	LDY #$B41F.w		; A0 1F B4
	DEC $A4.b		; C6 A4
	STP		; DB
	EOR $FE.b,S		; 43 FE
	TDA		; 7B
	CPX $05.b		; E4 05
	PLX		; FA
	BVC -113.b		; 50 8F
	PHD		; 0B
	CMP $26.b		; C5 26
	CMP ($A7.b),Y		; D1 A7
	STA $8EEFDE.l		; 8F DE EF 8E
	ROR A		; 6A
	CPY $B8.b		; C4 B8
	LDA [$29.b],Y		; B7 29
	ROR A		; 6A
	SBC $E0.b,X		; F5 E0
	CMP $70B8E0.l,X		; DF E0 B8 70
	SEI		; 78
	STA $8963.w,X		; 9D 63 89
	BVS -37.b		; 70 DB
	.db $62, $5E, $E0		; 62 5E E0
	DEY		; 88
	BVS -96.b		; 70 A0
	CPX #$F0C0.w		; E0 C0 F0
	ORA [$13.b]		; 07 13
	PHD		; 0B
	ADC $487748.l,X		; 7F 48 77 48
	ADC $6F70.w,Y		; 79 70 6F
	EOR $FF087C.l		; 4F 7C 08 FF
	TRB $0FFB.w		; 1C FB 0F
	ORA $AF0F67.l,X		; 1F 67 0F AF
	STA $F08F76.l		; 8F 76 8F F0
	STY $9CC2.w		; 8C C2 9C
	STA $5C.b,S		; 83 5C
	ORA $BA.b		; 05 BA
	RTS		; 60

	CPX #$B8C4.w		; E0 C4 B8
	DEC $18.b,X		; D6 18
	BRK $FE.b		; 00 FE
	BRA 126.b		; 80 7E
	SEI		; 78
	STA [$94.b],Y		; 97 94
	XCE		; FB
	INC $08.b,X		; F6 08
	CPX #$DC90.w		; E0 90 DC
	CPX #$F8E2.w		; E0 E2 F8
	BRK $1E.b		; 00 1E
	BVS  14.b		; 70 0E
	STZ $F661.w		; 9C 61 F6
	ORA ($96.b,X)		; 01 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $16.b		; 05 16
	TRB $7F04.w		; 1C 04 7F
	LSR $F1.b		; 46 F1
	BCS  39.b		; B0 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA ($07.b,S),Y		; 13 07
	.db $62, $0C, $02		; 62 0C 02
	SBC $D9E4.w		; ED E4 D9
	ORA $591B.w		; 0D 1B 59
	AND $57.b,X		; 35 57
	ADC #$E07D.w		; 69 7D E0
	ROL $45.b,X		; 36 45
	CMP [$39.b]		; C7 39
	EOR $1D67.w,X		; 5D 67 1D
.INDEX 16
	REP #$1D		; C2 1D
	ORA $7A.b,S		; 03 7A
	COP $99.b		; 02 99
	INC $A1.b		; E6 A1
	DEC $88B6.w,X		; DE B6 88
	CMP $E0.b,S		; C3 E0
	STA $8C13E0.l,X		; 9F E0 13 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	ORA ($02.b,X)		; 01 02
	BPL -79.b		; 10 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	ORA $0E0A.w		; 0D 0A 0E
	LDA $350E.w,Y		; B9 0E 35
	DEY		; 88
	AND ($4E.b),Y		; 31 4E
	SBC [$60.b]		; E7 60
	TRB $7300.w		; 1C 00 73
	PHP		; 08
	ORA $1A.b,S		; 03 1A
	ORA $001F.w		; 0D 1F 00
	PLD		; 2B
	TRB $76CE.w		; 1C CE 76
	PLP		; 28
	EOR [$70.b],Y		; 57 70
	BRK $00.b		; 00 00
	JSR $040A.w		; 20 0A 04
	ASL $1E00.w,X		; 1E 00 1E
	BRK $FF.b		; 00 FF
	ORA ($50.b,X)		; 01 50
	SBC #$5F00.w		; E9 00 5F
	ORA BG4HOFS.w		; 0D 13 21
	TRB $2F00.w		; 1C 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1607.w,X		; FE 07 16
	ADC $0C6020.l		; 6F 20 60 0C
	ORA ($23.b,X)		; 01 23
	ORA [$10.b],Y		; 17 10
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	LDA [$76.b],Y		; B7 76
	STA $7D81.w		; 8D 81 7D
	DEX		; CA
	PEA $E080.w		; F4 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	STA $73.b,S		; 83 73
	ORA [$82.b]		; 07 82
	ORA $00C008.l		; 0F 08 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ADC ($64.b,S),Y		; 73 64
	DEC $D810.w,X		; DE 10 D8
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ROL $7C38.w,X		; 3E 38 7C
	JSR $80F8.w		; 20 F8 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	LDA $00FF0A.l		; AF 0A FF 00
	TDA		; 7B
	ROL $06ED.w		; 2E ED 06
	SBC $50.b,X		; F5 50
	LDA $FC00.w		; AD 00 FC
	BPL 104.b		; 10 68
	CLD		; D8
	ORA $1EDC.w,X		; 1D DC 1E
	JMP $3E92BD.l		; 5C BD 92 3E
	ASL $1E1E.w		; 0E 1E 1E
	ASL $2C00.w,X		; 1E 00 2C
	BCC -128.b		; 90 80
	BMI  48.b		; 30 30
	BPL -32.b		; 10 E0
	CPY #$C0A0.w		; C0 A0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -48.b		; F0 D0
	CPY #$E040.w		; C0 40 E0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	SBC [$6E.b]		; E7 6E
	LDA $50.b,S		; A3 50
	LDA ($4C.b,S),Y		; B3 4C
	LDA [$F8.b],Y		; B7 F8
	SBC $12FA05.l,X		; FF 05 FA 12
	SBC $601E.w		; ED 1E 60
	ORA $5DBE.w,Y		; 19 BE 5D
	ROL $BE4C.w,X		; 3E 4C BE
	PHP		; 08
	STX $00.b		; 86 00
	EOR $F800.w		; 4D 00 F8
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $7A.b		; 00 7A
	STY $B8.b		; 84 B8
	CPY $88.b		; C4 88
	STZ $70.b,X		; 74 70
	DEY		; 88
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $8C.b		; 00 8C
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	LDY $01.b,X		; B4 01
	AND $E4C1.w,Y		; 39 C1 E4
	ASL $0390.w		; 0E 90 03
	STZ $0F.b,X		; 74 0F
	BVS  95.b		; 70 5F
	LDA ($ED.b,X)		; A1 ED
	ORA ($7A.b)		; 12 7A
	BRA -63.b		; 80 C1
	CPY #$E304.w		; C0 04 E3
	ASL $09.b,X		; 16 09
	ORA [$08.b],Y		; 17 08
	EOR $00CF80.l		; 4F 80 CF 00
	CMP $691D00.l		; CF 00 1D 69
	EOR #$4636.w		; 49 36 46
	AND $F10F.w,Y		; 39 0F F1
	NOP		; EA
	ORA ($49.b,S),Y		; 13 49
	LDA $F62D.w,X		; BD 2D F6
	JSR $19FF.w		; 20 FF 19
	ROL $4F.b		; 26 4F
	BRA  71.b		; 80 47
	BCC -113.b		; 90 8F
	BRK $CC.b		; 00 CC
	ORA $991FDE.l,X		; 1F DE 1F 99
	ROL $7B00.w,X		; 3E 00 7B
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STY $75.b		; 84 75
	ADC ($84.b),Y		; 71 84
	ADC ($84.b,X)		; 61 84
	JMP ($647C.w)		; 6C 7C 64
	JMP ($7C74.w,X)		; 7C 74 7C
	JMP ($817C.w,X)		; 7C 7C 81
	STZ $00.b,X		; 74 00
	ORA $03.b,S		; 03 03
	ORA [$43.b],Y		; 17 43
	AND $ADF8.w,Y		; 39 F8 AD
	SBC #$90A9.w		; E9 A9 90
	CMP $2B9CE7.l		; CF E7 9C 2B
	DEC $0300.w,X		; DE 00 03
	ORA $0F671F.l		; 0F 1F 67 0F
	ADC [$CF.b],Y		; 77 CF
	ROR $9F.b		; 66 9F
	BVC -92.b		; 50 A4
	SBC $0C.b,S		; E3 0C
	ADC $9C.b,S		; 63 9C
	BRK $C0.b		; 00 C0
	TAY		; A8
	CLV		; B8
	STY $C8DC.w		; 8C DC C8
	ASL $FF0C.w		; 0E 0C FF
	STA ($5F.b,X)		; 81 5F
	SED		; F8
	ORA $7E11.w		; 0D 11 7E
	BRK $80.b		; 00 80
	SED		; F8
	CPY #$F0EC.w		; C0 EC F0
	INC $F8.b,X		; F6 F8
	BRK $0F.b		; 00 0F
	PHY		; 5A
	AND $8C.b		; 25 8C
	ADC ($7B.b,S),Y		; 73 7B
	BRA 116.b		; 80 74
	ORA $65.b,S		; 03 65
	TXA		; 8A
	PHA		; 48
	LDA [$7E.b],Y		; B7 7E
	STA ($BA.b,X)		; 81 BA
	EOR [$F4.b]		; 47 F4
	PHD		; 0B
	BCC  15.b		; 90 0F
	RTI		; 40

	ORA $8DEC12.l		; 0F 12 EC 8D
	BVS 120.b		; 70 78
	BRK $7C.b		; 00 7C
	BRK $EE.b		; 00 EE
	BRK $7A.b		; 00 7A
	ORA $1C.b		; 05 1C
	ORA ($70.b,X)		; 01 70
	JMP ($2BC8.w,X)		; 7C C8 2B
	CLD		; D8
	EOR $C6F043.l		; 4F 43 F0 C6
	INX		; E8
	JMP $48F4.w		; 4C F4 48
	LDX $C884.w,Y		; BE 84 C8
	BMI -88.b		; 30 A8
	JSR ($DC1E.w,X)		; FC 1E DC
	ROL $EE0F.w		; 2E 0F EE
	INC $FC.b,X		; F6 FC
	INC $C0FE.w		; EE FE C0
	INC $F034.w,X		; FE 34 F0
	BVS 112.b		; 70 70
	RTI		; 40

	AND $FA6714.l		; 2F 14 67 FA
	CPX $2850.w		; EC 50 28
	BRK $70.b		; 00 70
	EOR ($02.b,X)		; 41 02
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BVC  56.b		; 50 38
	STA $32CE.w,Y		; 99 CE 32
	CPY $0870.w		; CC 70 08
	BPL  96.b		; 10 60
	EOR ($00.b,X)		; 41 00
	TSB $1C00.w		; 0C 00 1C
	BRK $E0.b		; 00 E0
	ORA ($84.b,X)		; 01 84
	ORA $10.b,S		; 03 10
	ORA [$10.b],Y		; 17 10
	ADC [$74.b]		; 67 74
	TAS		; 1B
	LDY $56DB.w		; AC DB 56
	LDA $48B6.w,Y		; B9 B6 48
	CPX #$8400.w		; E0 00 84
	COP $14.b		; 02 14
	PHP		; 08
	STZ $18.b		; 64 18
	JMP ($FC82.w,X)		; 7C 82 FC
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $12.b		; 00 12
	SBC $0FB40F.l,X		; FF 0F B4 0F
	LDY #$FACB.w		; A0 CB FA
	LDY #$2FFF.w		; A0 FF 2F
	BMI  28.b		; 30 1C
	CPX #$C202.w		; E0 02 C2
	AND $CC83.w,Y		; 39 83 CC
	SBC $C0.b,S		; E3 C0
	SBC $40C41B.l,X		; FF 1B C4 40
	BEQ -49.b		; F0 CF
	BEQ  28.b		; F0 1C
	CPY #$0102.w		; C0 02 01
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $05.b,S		; 03 05
	INC A		; 1A
	TRB $10.b		; 14 10
	AND $C67B02.l		; 2F 02 7B C6
	ORA $54.b,X		; 15 54
	TYX		; BB
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	TAS		; 1B
	ORA [$30.b]		; 07 30
	ASL $02.b		; 06 02
	BIT $F6.b		; 24 F6
	INX		; E8
	JSR ($FCC0.w,X)		; FC C0 FC
	BIT #$E3CD.w		; 89 CD E3
	CMP $2432.w		; CD 32 24
	STA $FB06.w,Y		; 99 06 FB
	AND $77CA.w,X		; 3D CA 77
	DEY		; 88
	SBC ($1D.b,X)		; E1 1D
	SBC $CE.b,X		; F5 CE
	BRK $FD.b		; 00 FD
	BEQ 111.b		; F0 6F
	ADC $F20572.l		; 6F 72 05 F2
	DEC A		; 3A
	ORA $90.b		; 05 90
	ADC [$95.b]		; 67 95
	.db $62, $09, $0A		; 62 09 0A
	DEY		; 88
	LDA #$AE96.w		; A9 96 AE
	BIT $96EE.w,X		; 3C EE 96
	PLX		; FA
	STY $B8.b,X		; 94 B8
	STA $F45B99.l		; 8F 99 5B F4
	ORA $0A.b		; 05 0A
	ASL $B9.b,X		; 16 B9
	SBC ($79.b),Y		; F1 79
	STA $209960.l,X		; 9F 60 99 20
	STA $60BE62.l,X		; 9F 62 BE 60
	PLP		; 28
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	ORA [$3F.b]		; 07 3F
	AND $1D.b,X		; 35 1D
	EOR $D2.b,X		; 55 D2
	EOR $B3DC.w,Y		; 59 DC B3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $0E01.w		; 0C 01 0E
	AND $136C.w,Y		; 39 6C 13
	TAX		; AA
	BIT $1C.b,X		; 34 1C
	AND ($11.b,X)		; 21 11
	INC $0C.b,X		; F6 0C
	SBC $28.b,S		; E3 28
	SBC $FBA0.w		; ED A0 FB
	CMP ($BB.b)		; D2 BB
	CLV		; B8
	LDA $22FC03.l,X		; BF 03 FC 22
	CMP $BE09.w,X		; DD 09 BE
	JMP ($F69F.w,X)		; 7C 9F F6
	ASL $BE04.w,X		; 1E 04 BE
	TSB $96.b		; 04 96
	RTI		; 40

	LSR $00.b		; 46 00
	SEI		; 78
	BRK $00.b		; 00 00
	ROR $7CD1.w		; 6E D1 7C
	.db $82, $90, $6E		; 82 90 6E
	PHP		; 08
	PEA $8870.w		; F4 70 88
	JSR $E0D0.w		; 20 D0 E0
	BRK $80.b		; 00 80
	BRK $CA.b		; 00 CA
	BRK $C6.b		; 00 C6
	BRK $F4.b		; 00 F4
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	JMP ($11CE.w)		; 6C CE 11
	TSB $02F3.w		; 0C F3 02
	XCE		; FB
	ORA $EA.b		; 05 EA
	CLI		; 58
	INC $10.b,X		; F6 10
	TYA		; 98
	BRA  64.b		; 80 40
	SBC ($F8.b,S),Y		; F3 F8
	INC $0CF0.w		; EE F0 0C
	CMP ($04.b,X)		; C1 04
	ASL $3C9D.w		; 0E 9D 3C
	SEC		; 38
	JMP ($7860.w,X)		; 7C 60 78
	BRK $00.b		; 00 00
	BVS -24.b		; 70 E8
	BVS  16.b		; 70 10
	BRK $E0.b		; 00 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1A.b,S		; 03 1A
	ORA $0C.b		; 05 0C
	BPL   4.b		; 10 04
	ORA [$00.b]		; 07 00
	ORA $070000.l		; 0F 00 00 07
	BRK $00.b		; 00 00
	ORA [$1C.b]		; 07 1C
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	BCS  65.b		; B0 41
	BCC  15.b		; 90 0F
	BPL -81.b		; 10 AF
	AND $3C.b,S		; 23 3C
	ASL $C1.b		; 06 C1
	ORA $8262.w,X		; 1D 62 82
	ADC $FB04.w,X		; 7D 04 FB
	BEQ   0.b		; F0 00
	TRB $5001.w		; 1C 01 50
	SBC ($C0.b,X)		; E1 C0
	BEQ   7.b		; F0 07
	CPY #$001F.w		; C0 1F 00
	BRA  56.b		; 80 38
	BRK $70.b		; 00 70
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STZ $79.b,X		; 74 79
	STZ $79.b		; 64 79
	ROR $89.b		; 66 89
	STY $75.b		; 84 75
	STZ $91.b,X		; 74 91
	ADC $89.b,X		; 75 89
	ADC $7089.w,Y		; 79 89 70
	SEI		; 78
	PLP		; 28
	JMP.w [$2E86]		; DC 86 2E
	ASL $78.b		; 06 78
	AND ($E7.b,S),Y		; 33 E7
	BRA 126.b		; 80 7E
	STA $0B67.w,Y		; 99 67 0B
	ASL $D8.b		; 06 D8
	CPX #$E0FC.w		; E0 FC E0
	CLC		; 18
	BNE  80.b		; D0 50
	LDA $01391E.l,X		; BF 1E 39 01
	ADC $0398.w,Y		; 79 98 03
	ASL A		; 0A
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA #$A8B8.w		; 09 B8 A8
	CMP [$EF.b],Y		; D7 EF
	ROR A		; 6A
	PLX		; FA
	PEI ($7A.b)		; D4 7A
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	TSB $06.b		; 04 06
	ASL $0A.b		; 06 0A
	ORA [$39.b],Y		; 17 39
	BCS 124.b		; B0 7C
	TXY		; 9B
	STZ $5D.b		; 64 5D
	.db $82, $00, $00		; 82 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $02.b		; 05 02
	PHP		; 08
	ORA [$13.b]		; 07 13
	ORA $2D08.w		; 0D 08 2D
	EOR $00007E.l		; 4F 7E 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b		; 05 03
	PHP		; 08
	ORA $13.b,S		; 03 13
	TSB $11.b		; 04 11
	ROL $7837.w,X		; 3E 37 78
	TSB $77.b		; 04 77
	ORA ($DF.b,X)		; 01 DF
	STA $D8.b,S		; 83 D8
	SBC [$7C.b]		; E7 7C
	STA $6C.b,S		; 83 6C
	PLB		; AB
	JMP $7AB5.w		; 4C B5 7A
	ORA $4816F0.l		; 0F F0 16 48
	CPX #$E8F1.w		; E0 F1 E8
	SBC [$8C.b],Y		; F7 8C
	SBC $B3.b,S		; E3 B3
	SEI		; 78
	LDA ($7C.b,S),Y		; B3 7C
	ORA [$70.b]		; 07 70
	ORA [$20.b]		; 07 20
	STZ $19.b		; 64 19
	ADC ($81.b),Y		; 71 81
	ADC $0A.b,X		; 75 0A
	ADC ($0C.b)		; 72 0C
	BMI -64.b		; 30 C0
	COP $1C.b		; 02 1C
	COP $3F.b		; 02 3F
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	ADC ($02.b),Y		; 71 02
	ADC ($00.b,S),Y		; 73 00
	ADC ($00.b)		; 72 00
	BVS   0.b		; 70 00
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	AND [$00.b],Y		; 37 00
	BRK $E6.b		; 00 E6
	SEC		; 38
	BEQ -24.b		; F0 E8
	CPY #$0300.w		; C0 00 03
	ORA $6D.b		; 05 6D
	ROL $66.b,X		; 36 66
	STA $04D820.l,X		; 9F 20 D8 04
	ORA $22.b,S		; 03 22
	CPY #$00F0.w		; C0 F0 00
	EOR ($01.b,X)		; 41 01
	ORA $03.b,S		; 03 03
	TDA		; 7B
	ORA [$60.b]		; 07 60
	STA $048000.l		; 8F 00 80 04
	BRK $02.b		; 00 02
	COP $09.b		; 02 09
	ORA $EE7903.l,X		; 1F 03 79 EE
	STA ($E6.b),Y		; 91 E6
	INC $4FD4.w,X		; FE D4 4F
	EOR $FE.b		; 45 FE
	ORA #$01FE.w		; 09 FE 01
	ORA $07.b,S		; 03 07
	ORA $EF0727.l,X		; 1F 27 07 EF
	EOR [$71.b]		; 47 71
	ORA $A1A6D0.l		; 0F D0 A6 A1
	LSR $5CA3.w		; 4E A3 5C
	RTI		; 40

	RTS		; 60

	CPY #$F4FC.w		; C0 FC F4
	PHX		; DA
	LDA $F70D3D.l,X		; BF 3D 0D F7
	MVP $BC,$8B		; 44 8B BC
	PHD		; 0B
	LDX $A0C9.w,Y		; BE C9 A0
	CPY #$E0DC.w		; C0 DC E0
	INC $F0.b		; E6 F0
	CMP $FC.b,S		; C3 FC
	PHP		; 08
	ORA [$4F.b]		; 07 4F
	BMI -113.b		; 30 8F
	BVS  -5.b		; 70 FB
	BRK $8D.b		; 00 8D
	PLY		; 7A
	STZ $FE.b,X		; 74 FE
	PLA		; 68
	STY $6080.w		; 8C 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $383C.w,X		; 9D 3C 38
	JMP ($7870.w,X)		; 7C 70 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$13.b]		; 07 13
	JSL $7F000F.l		; 22 0F 00 7F
	SBC $CA.b		; E5 CA
	CPX $0833.w		; EC 33 08
	INC $29.b,X		; F6 29
	LSR $2D.b,X		; 56 2D
	DEC $0B15.w,X		; DE 15 0B
	PLP		; 28
	ORA ($80.b,S),Y		; 13 80
	SBC ($F5.b,X)		; E1 F5
	SBC ($CD.b),Y		; F1 CD
	SBC ($19.b,X)		; E1 19
	CMP ($38.b,X)		; C1 38
	COP $21.b		; 02 21
	TRB $3570.w		; 1C 70 35
	BIT $FF.b		; 24 FF
	TSB $5CF3.w		; 0C F3 5C
	LDX $3ECA.w		; AE CA 3E
	STY $986C.w		; 8C 6C 98
	RTS		; 60

	BNE -32.b		; D0 E0
	PHY		; 5A
	LDA $0D3481.l,X		; BF 81 34 0D
	TRB $1E5C.w		; 1C 5C 1E
	JMP.w [$901E]		; DC 1E 90
	TRB $2080.w		; 1C 80 20
	BPL -64.b		; 10 C0
	AND $DD22.w,X		; 3D 22 DD
	AND [$E5.b],Y		; 37 E5
	JSL $E2B0AF.l		; 22 AF B0 E2
	ORA $0DF2.w,X		; 1D F2 0D
	CMP $7320.w,X		; DD 20 73
	STA ($24.b,X)		; 81 24
	ORA $C815.w,Y		; 19 15 C8
	AND $D8.b		; 25 D8
	LDX $E240.w,Y		; BE 40 E2
	BRK $F2.b		; 00 F2
	ORA ($D9.b,X)		; 01 D9
	ORA ($D2.b,X)		; 01 D2
	ORA ($CC.b,X)		; 01 CC
	PLY		; 7A
	STX $B958.w		; 8E 58 B9
	ROR $A0.b		; 66 A0
	ADC $18F0D0.l		; 6F D0 F0 18
	SEI		; 78
	CPX #$F0C8.w		; E0 C8 F0
	CLD		; D8
	EOR $6FA2.w,X		; 5D A2 6F
	LDA ($D8.b),Y		; B1 D8
	BMI -80.b		; 30 B0
	BVS -40.b		; 70 D8
	SEC		; 38
	BRA  -8.b		; 80 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	LSR $79.b,X		; 56 79
	LDA $7C.b,S		; A3 7C
	ORA $E0FA.w,X		; 1D FA E0
	JMP $305820.l		; 5C 20 58 30
	CPY #$C301.w		; C0 01 C3
	ORA ($06.b,X)		; 01 06
	ROL $8370.w		; 2E 70 83
	STZ $07.b,X		; 74 07
	CLD		; D8
	LDY $D8.b		; A4 D8
	RTS		; 60

	PHP		; 08
	BMI  64.b		; 30 40
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BCS -128.b		; B0 80
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ASL $0F00.w		; 0E 00 0F
	STZ $BA.b,X		; 74 BA
	EOR ($A2.b),Y		; 51 A2
	CMP #$0006.w		; C9 06 00
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	AND ($F8.b)		; 32 F8
	BRK $F1.b		; 00 F1
	BRK $C1.b		; 00 C1
	BRK $1E.b		; 00 1E
	ORA ($10.b,X)		; 01 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $3D31.w		; CE 31 3D
	XBA		; EB
	ORA #$3AF6.w		; 09 F6 3A
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	TSB $817C.w		; 0C 7C 81
	ORA ($E1.b,X)		; 01 E1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $BE,$B7		; 54 B7 BE
	SBC $66.b,S		; E3 66
	AND ($02.b),Y		; 31 02
	SBC ($8C.b,S),Y		; F3 8C
	SBC $F8.b		; E5 F8
	SBC $0DF807.l,X		; FF 07 F8 0D
	SBC ($08.b)		; F2 08
	LDA $BF1C.w,X		; BD 1C BF
	DEC $04BF.w		; CE BF 04
	LDX $171A.w,Y		; BE 1A 17
	BRK $06.b		; 00 06
	BRK $70.b		; 00 70
	TSB $00.b		; 04 00
	ROL $3CC1.w,X		; 3E C1 3C
	CMP $32.b,S		; C3 32
	CPY $BC40.w		; CC 40 BC
	SEC		; 38
	CPY #$9060.w		; C0 60 90
	CPX #$8000.w		; E0 00 80
	BRK $C3.b		; 00 C3
	BRK $82.b		; 00 82
	BRK $F6.b		; 00 F6
	BRK $78.b		; 00 78
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $74.b		; 65 74
	STA $75.b		; 85 75
	ADC $78.b,X		; 75 78
	ADC ($88.b)		; 72 88
	RTL		; 6B

	STY $6F.b		; 84 6F
	BCC 113.b		; 90 71
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $18040C.l		; 0F 0C 04 18
	BPL  96.b		; 10 60
	AND ($40.b,S),Y		; 33 40
	AND [$00.b]		; 27 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	TSB $18.b		; 04 18
	TRB $3938.w		; 1C 38 39
	EOR ($30.b,S),Y		; 53 30
	RTI		; 40

	BIT $62.b		; 24 62
	LDY $ED9B.w,X		; BC 9B ED
	PLA		; 68
	INC $7601.w,X		; FE 01 76
	BIT $4011.w		; 2C 11 40
	AND $2C4D84.l,X		; 3F 84 4D 2C
	TSA		; 3B
	STZ $7B.b,X		; 74 7B
	ADC ($FC.b,S),Y		; 73 FC
	BRK $FD.b		; 00 FD
	ADC $2E0E.w		; 6D 0E 2E
	DEC $9F40.w		; CE 40 9F
	.db $82, $0F, $1C		; 82 0F 1C
	BIT $0407.w,X		; 3C 07 04
	ORA $DB6933.l,X		; 1F 33 69 DB
	MVP $BC,$70		; 44 70 BC
	LDA $DF60.w		; AD 60 DF
	PHD		; 0B
	JSR ($FB0E.w,X)		; FC 0E FB
	ORA $07.b,S		; 03 07
	ORA $8F673F.l		; 0F 3F 67 8F
	LDA $4EB2CF.l		; AF CF B2 4E
	RTS		; 60

	STY $1CC3.w		; 8C C3 1C
	EOR [$B8.b]		; 47 B8
	BNE  96.b		; D0 60
	PEA $A4B8.w		; F4 B8 A4
	DEC $7C63.w,X		; DE 63 7C
	LDY $4E.b,X		; B4 4E
	BIT $4087.w		; 2C 87 40
	STA $B0B7D8.l		; 8F D8 B7 B0
	CPY #$C0FC.w		; C0 FC C0
	INC $F0.b		; E6 F0
	STA $FC.b,S		; 83 FC
	AND ($0F.b),Y		; 31 0F
	ASL $8E70.w		; 0E 70 8E
	ADC ($DA.b),Y		; 71 DA
	ORA ($60.b,X)		; 01 60
	BRA  48.b		; 80 30
	INY		; C8
	TSB $FC.b		; 04 FC
	ASL $FC.b,X		; 16 FC
	STA $8279.w		; 8D 79 82
	ADC $0F13.w,X		; 7D 13 0F
	PHP		; 08
	ORA $80.b,X		; 15 80
	SEI		; 78
	BMI  12.b		; 30 0C
	PHP		; 08
	STZ $3E08.w		; 9C 08 3E
	STA $3A.b		; 85 3A
	.db $82, $01, $10		; 82 01 10
	ORA $15.b,S		; 03 15
	ASL A		; 0A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $050E.w		; 0C 0E 05
	ORA [$6A.b],Y		; 17 6A
	STP		; DB
	STA [$FF.b]		; 87 FF
	LDA ($95.b,X)		; A1 95
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $05.b		; 00 05
	ORA #$2410.w		; 09 10 24
	SBC ($68.b),Y		; F1 68
	ADC ($76.b),Y		; 71 76
	INY		; C8
	ROR $18.b		; 66 18
	TYA		; 98
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA $08.b		; 05 08
	LDA [$62.b],Y		; B7 62
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($58.b,X)		; 01 58
	SBC ($06.b,X)		; E1 06
	ASL $1411.w,X		; 1E 11 14
	CLC		; 18
	ORA $6F3D03.l,X		; 1F 03 3D 6F
	ADC [$77.b],Y		; 77 77
	ADC $964698.l		; 6F 98 46 96
	XBA		; EB
	TAS		; 1B
	ORA [$13.b]		; 07 13
	ASL $0219.w		; 0E 19 02
	COP $3F.b		; 02 3F
	TDA		; 7B
	ADC $FBFFF3.l,X		; 7F F3 FF FB
	SBC [$10.b]		; E7 10
	REP #$05		; C2 05
	ASL $003E.w,X		; 1E 3E 00
	BEQ   8.b		; F0 08
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	ASL $0D.b		; 06 0D
	ORA ($6E.b)		; 12 6E
	BCC  15.b		; 90 0F
	BRK $26.b		; 00 26
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $96.b		; 00 96
	RTS		; 60

	CMP $B6.b,X		; D5 B6
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($4D.b)		; B2 4D
	EOR $2F00B0.l,X		; 5F B0 00 2F
	PHP		; 08
	AND [$48.b],Y		; 37 48
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $30.b,S		; C3 30
	ADC ($00.b,S),Y		; 73 00
	BMI  51.b		; 30 33
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B8C0.w		; 20 C0 B8
	CLD		; D8
	STY $E8.b		; 84 E8
	ORA $000061.l,X		; 1F 61 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BCS  56.b		; B0 38
	CPY #$D00C.w		; C0 0C D0
	BNE -17.b		; D0 EF
	.db $42, $AA		; 42 AA
	MVP $20,$DD		; 44 DD 20
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $3020.w,X		; 3E 20 30
	JSR $2020.w		; 20 20 20
	BRK $44.b		; 00 44
	DEC $10.b		; C6 10
	EOR $31.b		; 45 31
	TSB $01.b		; 04 01
	BIT $0000.w,X		; 3C 00 00
	BRK $38.b		; 00 38
	BPL  48.b		; 10 30
	JSR $3300.w		; 20 00 33
	PEA $DC60.w		; F4 60 DC
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$04.b]		; 07 04
	ORA $0911.w,X		; 1D 11 09
	LDY $08E0.w,X		; BC E0 08
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $1D.b,S		; 03 1D
	COP $23.b		; 02 23
	SBC [$4D.b]		; E7 4D
	CMP $A7.b,S		; C3 A7
	.db $62, $9C, $6F		; 62 9C 6F
	BRK $DB.b		; 00 DB
	SED		; F8
	SBC $3DF40B.l,X		; FF 0B F4 3D
.INDEX 16
	REP #$99		; C2 99
	PLY		; 7A
	LDA $DC7E.w,X		; BD 7E DC
	ROL $2C10.w,X		; 3E 10 2C
	BIT $3F.b		; 24 3F
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $72.b		; 00 72
	STY $E05C.w		; 8C 5C E0
	CLI		; 58
	LDY $50.b		; A4 50
	TAY		; A8
	RTI		; 40

	LDY #$4080.w		; A0 80 40
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	DEC $00.b		; C6 00
	JSR ($7800.w,X)		; FC 00 78
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC ($17.b)		; 72 17
	SBC ($8E.b,X)		; E1 8E
	SBC ($00.b),Y		; F1 00
	CMP $00.b,S		; C3 00
	ORA [$0B.b]		; 07 0B
	TRB $2C.b		; 14 2C
	ORA ($3C.b,S),Y		; 13 3C
	CPY #$4D12.w		; C0 12 4D
	STA ($2E.b),Y		; 91 2E
	STX $8020.w		; 8E 20 80
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	CPY #$B5D9.w		; C0 D9 B5
	INC A		; 1A
	SBC [$C5.b],Y		; F7 C5
	TDA		; 7B
	ORA ($8D.b)		; 12 8D
	RTS		; 60

	CMP $60B080.l,X		; DF 80 B0 60
	LDY #$F878.w		; A0 78 F8
	PLX		; FA
	TSB $F9.b		; 04 F9
	ORA ($98.b,X)		; 01 98
	.db $62, $F0, $60		; 62 F0 60
	JSR $A0F4.w		; 20 F4 A0
	BVC -16.b		; 50 F0
	BVS  48.b		; 70 30
	SED		; F8
	LDA #$00B6.w		; A9 B6 00
	CPX #$0001.w		; E0 01 00
	ORA $02.b		; 05 02
	STX $69.b,Y		; 96 69
	SBC $7F0080.l,X		; FF 80 00 7F
	MVP $40,$BF		; 44 BF 40
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRA -101.b		; 80 9B
	BRK $80.b		; 00 80
	STA $3D1E00.l,X		; 9F 00 1E 3D
	ORA ($31.b)		; 12 31
	LSR $EA11.w,X		; 5E 11 EA
	BNE  62.b		; D0 3E
	STZ $785A.w		; 9C 5A 78
	PEA $D870.w		; F4 70 D8
	RTS		; 60

	BRA  57.b		; 80 39
	BRK $39.b		; 00 39
	RTI		; 40

	ORA $4E.b,X		; 15 4E
	STY $BC1C.w		; 8C 1C BC
	BIT $7C38.w,X		; 3C 38 7C
	JSR $00F8.w		; 20 F8 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	RTL		; 6B

	BVS 119.b		; 70 77
	ADC $77.b,X		; 75 77
	STA $86.b		; 85 86
	ADC $71.b,X		; 75 71
	BRA 118.b		; 80 76
	STY $7D.b,X		; 94 7D
	STA $71.b,X		; 95 71
	DEY		; 88
	COP $05.b		; 02 05
	ORA $0B.b		; 05 0B
	BRK $3F.b		; 00 3F
	AND ($48.b),Y		; 31 48
	COP $22.b		; 02 22
	EOR ($C6.b,X)		; 41 C6
	BRK $CF.b		; 00 CF
	TYA		; 98
	PHP		; 08
	ASL $00.b		; 06 00
	TSB $0001.w		; 0C 01 00
	CLC		; 18
	AND ($78.b),Y		; 31 78
	ADC ($71.b)		; 72 71
	LDA [$60.b]		; A7 60
	BRK $CE.b		; 00 CE
	STY $8C.b,X		; 94 8C
	RTS		; 60

	BVS -40.b		; 70 D8
	JSR $FC6C.w		; 20 6C FC
	PHA		; 48
	AND [$5A.b],Y		; 37 5A
	AND [$07.b],Y		; 37 07
	INC $0704.w,X		; FE 04 07
	ORA ($18.b),Y		; 11 18
	CPX #$F8F0.w		; E0 F0 F8
	PEA $FA04.w		; F4 04 FA
	AND $4DCC.w		; 2D CC 4D
	STZ $1E01.w,X		; 9E 01 1E
	BRK $06.b		; 00 06
	ASL $1E.b		; 06 1E
	BVS -32.b		; 70 E0
	MVP $14,$7C		; 44 7C 14
	DEY		; 88
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BPL -16.b		; 10 F0
	BRK $3C.b		; 00 3C
	PHP		; 08
	ROL $10.b,X		; 36 10
	INX		; E8
	TSB $6460.w		; 0C 60 64
	CPX #$C080.w		; E0 80 C0
	TSB $0C3C.w		; 0C 3C 0C
	BIT $1804.w,X		; 3C 04 18
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA ($03.b,X)		; 01 03
	INC A		; 1A
	CLC		; 18
	AND $3B.b,X		; 35 3B
	ORA ($6F.b,X)		; 01 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	ORA $0D0400.l		; 0F 00 04 0D
	ORA $12.b		; 05 12
	AND $6A.b,X		; 35 6A
	ORA $1D.b,S		; 03 1D
	ORA $B006.w,Y		; 19 06 B0
	AND #$4020.w		; 29 20 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($60.b),Y		; 11 60
	BMI -64.b		; 30 C0
	JSR $8080.w		; 20 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ADC ($E0.b,X)		; 61 E0
	BVS   8.b		; 70 08
	INX		; E8
	BIT $08D8.w		; 2C D8 08
	SED		; F8
	SEI		; 78
	BIT $185C.w,X		; 3C 5C 18
	LDY $20D6.w,X		; BC D6 20
	CPX #$7080.w		; E0 80 70
	PLP		; 28
	BPL  60.b		; 10 3C
	BRA   4.b		; 80 04
	JMP $3C1C.w		; 4C 1C 3C
	JMP ($BC3C.w,X)		; 7C 3C BC
	ROL $1A0C.w,X		; 3E 0C 1A
	ORA [$7B.b],Y		; 17 7B
	LDA $DB.b		; A5 DB
	STA $CDF1.w		; 8D F1 CD
	INC $3F48.w,X		; FE 48 3F
	STA $93FA.w,X		; 9D FA 93
	SBC $1F07.w,X		; FD 07 1F
	ORA $1FEF7F.l		; 0F 7F EF 1F
	LSR $E01F.w		; 4E 1F E0
	ASL $8840.w,X		; 1E 40 88
	STA $38.b		; 85 38
	STA [$70.b]		; 87 70
	BVC  32.b		; 50 20
	TAY		; A8
	STY $50.b,X		; 94 50
	STZ $FC02.w,X		; 9E 02 FC
	ADC ($9F.b,X)		; 61 9F
	ADC ($9F.b),Y		; 71 9F
	BRA -113.b		; 80 8F
	LSR $F0B0.w,X		; 5E B0 F0
	BRA  -4.b		; 80 FC
	CPY #$F0E6.w		; C0 E6 F0
	COP $F8.b		; 02 F8
	BVS  15.b		; 70 0F
	STZ $8661.w,X		; 9E 61 86
	ADC ($96.b),Y		; 71 96
	BRK $05.b		; 00 05
	TSB $02.b		; 04 02
	ORA $F03C02.l,X		; 1F 02 3C F0
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	JSL $00F000.l		; 22 00 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	CMP $0C7221.l,X		; DF 21 72 0C
	COP $3F.b		; 02 3F
	COP $3D.b		; 02 3D
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $02.b,X		; F5 02
	ADC ($00.b)		; 72 00
	ORA ($33.b,X)		; 01 33
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C.b		; 06 0C
	RTI		; 40

	STZ $BC40.w,X		; 9E 40 BC
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$E0.b]		; 07 E0
	SED		; F8
	CPY #$00E0.w		; C0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $AC52.w,Y		; 19 52 AC
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	ASL $00.b		; 06 00
	ASL $76.b		; 06 76
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $30.b		; 06 30
	PHP		; 08
	BRK $33.b		; 00 33
	LSR $24.b		; 46 24
	TSB $081F.w		; 0C 1F 08
	TRB $2810.w		; 1C 10 28
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BMI   8.b		; 30 08
	JSR $4200.w		; 20 00 42
	AND $0B.b		; 25 0B
	TRB $1C00.w		; 1C 00 1C
	BPL   0.b		; 10 00
	RTI		; 40

	JSR $0040.w		; 20 40 00
	RTS		; 60

	EOR [$10.b],Y		; 57 10
	SBC $00FF81.l,X		; FF 81 FF 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	COP $0F.b		; 02 0F
	COP $38.b		; 02 38
	JMP ($1380.w,X)		; 7C 80 13
	CPY #$0003.w		; C0 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	ORA ($2C.b,X)		; 01 2C
	ORA ($18.b,S),Y		; 13 18
	AND [$F8.b]		; 27 F8
	AND [$40.b]		; 27 40
	AND $8CCFB0.l		; 2F B0 CF 8C
	ORA $02.b,S		; 03 02
	ORA $0403.w		; 0D 03 04
	ORA $2402.w		; 0D 02 24
	INC A		; 1A
	CPX $1B.b		; E4 1B
	PLA		; 68
	BCC -16.b		; 90 F0
	BRK $80.b		; 00 80
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $A3.b		; 00 A3
	STZ $5C.b		; 64 5C
	ADC $A31487.l,X		; 7F 87 14 A3
	MVN $FF,$08		; 54 08 FF
	CMP [$6F.b],Y		; D7 6F
	JMP $8033.w		; 4C 33 80
	SBC $60C41B.l,X		; FF 1B C4 60
	STA $99.b,S		; 83 99
	RTS		; 60

	CPX $E414.w		; EC 14 E4
	TSB $F8.b		; 04 F8
	BRK $C0.b		; 00 C0
	STA ($80.b,X)		; 81 80
	RTI		; 40

	BRK $03.b		; 00 03
	BVC 103.b		; 50 67
	CLI		; 58
	LDA $00B040.l,X		; BF 40 B0 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $BF.b		; 00 BF
	.db $42, $03		; 42 03
	BRK $58.b		; 00 58
	TRB $BC00.w		; 1C 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	ORA [$EA.b]		; 07 EA
	TSB $9C.b		; 04 9C
	PHY		; 5A
	CLC		; 18
	SBC [$B1.b]		; E7 B1
	ASL $360B.w		; 0E 0B 36
	LSR $3D.b		; 46 3D
	SBC [$43.b],Y		; F7 43
	ADC [$47.b]		; 67 47
	STX $1C.b		; 86 1C
	LDY $7C.b		; A4 7C
	ORA ($00.b),Y		; 11 00
	ORA $0900.w,Y		; 19 00 09
	COP $42.b		; 02 42
	ORA [$66.b]		; 07 66
	STA [$6E.b]		; 87 6E
	STA $D01E8E.l		; 8F 8E 1E D0
	EOR $AC877C.l		; 4F 7C 87 AC
	AND [$99.b]		; 27 99
	ROR $A73C.w,X		; 7E 3C A7
	CPX #$1FEF.w		; E0 EF 1F
	CPX #$807E.w		; E0 7E 80
	SBC ($3E.b),Y		; F1 3E
	ADC $D9FE.w,Y		; 79 FE D9
	JMP ($5C21.w,X)		; 7C 21 5C
	CLI		; 58
	ROR $1010.w		; 6E 10 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	PLX		; FA
	TSB $B8.b		; 04 B8
	MVP $A4,$58		; 44 58 A4
	BCC 104.b		; 90 68
	JSR $80D0.w		; 20 D0 80
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	STY $F800.w		; 8C 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	STX $75.b		; 86 75
	ROR $75.b,X		; 76 75
	TDA		; 7B
	STA $79.b		; 85 79
	ADC $6D71.w		; 6D 71 6D
	BVS 117.b		; 70 75
	ROR $85.b,X		; 76 85
	ORA [$13.b]		; 07 13
	EOR [$33.b]		; 47 33
	PLA		; 68
	CMP ($E1.b,S),Y		; D3 E1
	STA ($28.b),Y		; 91 28
	STA $4BFC8B.l,X		; 9F 8B FC 4B
	BIT $3DD2.w,X		; 3C D2 3D
	ORA $1F6F1F.l		; 0F 1F 6F 1F
	ADC $8F7E0F.l		; 6F 0F 7E 8F
	BRA  78.b		; 80 4E
	REP #$08		; C2 08
	CMP [$98.b]		; C7 98
	CMP [$38.b]		; C7 38
	BVC -40.b		; 50 D8
	LDY #$D3F2.w		; A0 F2 D3
	TRB $FF0D.w		; 1C 0D FF
	STA ($6F.b),Y		; 91 6F
	JMP ($CC81.w,X)		; 7C 81 CC
	SBC $F6.b,S		; E3 F6
	ORA #$E098.w		; 09 98 E0
	BNE -20.b		; D0 EC
	SBC [$F8.b]		; E7 F8
	BRK $AF.b		; 00 AF
	PLY		; 7A
	ORA $8C.b		; 05 8C
	ADC ($EB.b,S),Y		; 73 EB
	BPL -110.b		; 10 92
	BRK $42.b		; 00 42
	EOR ($0F.b,X)		; 41 0F
	PHD		; 0B
	INC A		; 1A
	ADC $A1BEE3.l		; 6F E3 BE A1
	JMP.w [$8E02]		; DC 02 8E
	TSB $0B.b		; 04 0B
	ORA ($0E.b,X)		; 01 0E
	.db $82, $C3, $06		; 82 C3 06
	ORA $714E16.l		; 0F 16 4E 71
	STA $018363.l		; 8F 63 83 01
	PHB		; 8B
	BRK $0A.b		; 00 0A
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	JSR $83C1.w		; 20 C1 83
	ADC $85.b,S		; 63 85
	ADC $0C.b		; 65 0C
	EOR $72FE51.l		; 4F 51 FE 72
	CMP $20.b		; C5 20
	CPY #$0020.w		; C0 20 00
	JSR $A200.w		; 20 00 A2
	STA ($A3.b,X)		; 81 A3
	CPY #$C680.w		; C0 80 C6
	TYX		; BB
	CPY $C2.b		; C4 C2
	AND $B74C.w,Y		; 39 4C B7
	INC $9011.w		; EE 11 90
	ORA $020F00.l		; 0F 00 0F 02
	ORA $00.b		; 05 00
	ORA $16.b,S		; 03 16
	ORA $7F07.w,Y		; 19 07 7F
	ASL $4E01.w		; 0E 01 4E
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA $786F00.l		; 0F 00 6F 78
	INC $0E.b,X		; F6 0E
	INC $6E.b,X		; F6 6E
	STZ $9C44.w,X		; 9E 44 9C
	RTS		; 60

	SEI		; 78
	MVN $00,$BA		; 54 BA 00
	SBC $78DD00.l,X		; FF 00 DD 78
	TSB $4C.b		; 04 4C
	ASL $1E4C.w		; 0E 4C 1E
	JMP ($ACEC.w)		; 6C EC AC
	STY $18C6.w		; 8C C6 18
	ORA ($80.b,X)		; 01 80
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F8B0.w		; E0 B0 F8
	LDY #$98F0.w		; A0 F0 98
	DEY		; 88
	ROL $7682.w,X		; 3E 82 76
	ORA [$1E.b]		; 07 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ 120.b		; F0 78
	BEQ -112.b		; F0 90
	RTS		; 60

	BIT $CE.b		; 24 CE
	STY $011E.w		; 8C 1E 01
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $0D.b		; 02 0D
	BRK $1F.b		; 00 1F
	JSR $1114.w		; 20 14 11
	RTS		; 60

	STA ($46.b,X)		; 81 46
	STY $CF.b		; 84 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0000.w		; 0E 00 00
	ORA $3838.w,Y		; 19 38 38
	BMI 113.b		; 30 71
	LDA $60.b,S		; A3 60
	BRK $CF.b		; 00 CF
	BIT #$00C5.w		; 89 C5 00
	TSB $1508.w		; 0C 08 15
	ORA $070E1E.l		; 0F 1E 0E 07
	TSB $1E.b		; 04 1E
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	LSR A		; 4A
	CMP [$08.b]		; C7 08
	BRK $08.b		; 00 08
	ORA ($01.b),Y		; 11 01
	ASL $0E0D.w,X		; 1E 0D 0E
	BRK $0E.b		; 00 0E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $001F.w		; 0D 1F 00
	STZ $A8.b,X		; 74 A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	COP $30.b		; 02 30
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	EOR ($C6.b,S),Y		; 53 C6
	JSR $59CB.w		; 20 CB 59
.ACCU 8
	SEP #$A5		; E2 A5
	LSR $68.b,X		; 56 68
	XCE		; FB
	CPY $CB.b		; C4 CB
	LDY $6A43.w,X		; BC 43 6A
	TRB $78.b		; 14 78
	DEC A		; 3A
	LDY $FD7E.w,X		; BC 7E FD
	TRB $4C29.w		; 1C 29 4C
	TSB $DE.b		; 04 DE
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	PLA		; 68
	BRA  -4.b		; 80 FC
	COP $78.b		; 02 78
	STX $38.b		; 86 38
	CPY $10.b		; C4 10
	INX		; E8
	BMI -64.b		; 30 C0
	LDY #$0040.w		; A0 40 00
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	BRK $CC.b		; 00 CC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w		; 0E 00 0E
	TAS		; 1B
	TSB $34.b		; 04 34
	PHD		; 0B
	CLC		; 18
	AND [$04.b]		; 27 04
	ORA $02.b,S		; 03 02
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ORA ($19.b,X)		; 01 19
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $79.b		; 00 79
	STX $7629.w		; 8E 29 76
	STY $0075.w		; 8C 75 00
	SBC $7D85.w,Y		; F9 85 7D
	SBC $9731.w		; ED 31 97
	PLA		; 68
	EOR $30899D.l,X		; 5F 9D 89 30
	ADC ($86.b),Y		; 71 86
	STA $60.b,S		; 83 60
	ASL $61.b		; 06 61
	AND ($01.b)		; 32 01
	ROR $B002.w,X		; 7E 02 B0
	BRK $53.b		; 00 53
	BIT $2810.w		; 2C 10 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($16.b,X)		; 01 16
	ORA $C2.b		; 05 C2
	SEC		; 38
	ASL $03.b		; 06 03
	ORA $001E00.l,X		; 1F 00 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($42.b,X)		; 01 42
	AND $0038.w,Y		; 39 38 00
	ORA ($0B.b,X)		; 01 0B
	ORA ($03.b,X)		; 01 03
	COP $3C.b		; 02 3C
	ORA $2F.b,X		; 15 2F
	CMP $93.b,S		; C3 93
	SBC [$62.b]		; E7 62
	.db $82, $48, $00		; 82 48 00
	ASL $D8C4.w,X		; 1E C4 D8
	CPY #$0370.w		; C0 70 03
	ORA $33.b,S		; 03 33
	ORA [$97.b]		; 07 97
	ADC [$67.b]		; 67 67
	STA [$86.b]		; 87 86
	ASL $00.b		; 06 00
	PHP		; 08
	CPX $E0.b		; E4 E0
	BRA -64.b		; 80 C0
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC [$74.b],Y		; 77 74
	STA [$74.b]		; 87 74
	ADC $7884.w,X		; 7D 84 78
	JMP ($6B70.w)		; 6C 70 6B
	ADC ($74.b)		; 72 74
	STY $94.b		; 84 94
	ADC $7F84.w,Y		; 79 84 7F
	STY $00.b,X		; 94 00
	ORA $4A6788.l		; 0F 88 67 4A
	LDA $3F20.w,X		; BD 20 3F
	TSB $31.b		; 04 31
	TSB $0039.w		; 0C 39 00
	AND $3F02.w,Y		; 39 02 3F
	BRK $09.b		; 00 09
	TYA		; 98
	CMP $BC58.w,Y		; D9 58 BC
	CLC		; 18
	ROL $3E0E.w,X		; 3E 0E 3E
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	BRK $23.b		; 00 23
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$0080.w		; C0 80 00
	STA $01.b,S		; 83 01
	STA $87.b,S		; 83 87
	TXA		; 8A
	PHB		; 8B
	ASL $9B.b,X		; 16 9B
	AND [$87.b],Y		; 37 87
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA ($84.b,X)		; 01 84
	ORA ($87.b,X)		; 01 87
	PHP		; 08
	STA $1612.w		; 8D 12 16
	ADC #$00.b		; 69 00
	BRK $0B.b		; 00 0B
	AND [$DF.b]		; 27 DF
	ADC ($44.b,S),Y		; 73 44
	PLD		; 2B
	AND ($D3.b)		; 32 D3
	AND ($5E.b),Y		; 31 5E
	STA [$F8.b]		; 87 F8
	STA ($FC.b)		; 92 FC
	BRK $00.b		; 00 00
	ORA $3FCF3F.l,X		; 1F 3F CF 3F
	EOR $9F6C9F.l,X		; 5F 9F 6C 9F
	RTS		; 60

	STZ $1887.w		; 9C 87 18
	ASL $B9.b		; 06 B9
	BRK $80.b		; 00 80
	PHA		; 48
	INY		; C8
	CLD		; D8
	LDY #$1E82.w		; A0 82 1E
	ORA #$FF.b		; 09 FF
	DEC $FA73.w		; CE 73 FA
	ORA $3C.b,X		; 15 3C
	SBC ($00.b,S),Y		; F3 00
	BRK $C8.b		; 00 C8
	BCS -40.b		; B0 D8
	CPX $E6.b		; E4 E6
	SED		; F8
	BRK $0F.b		; 00 0F
	INC $1E01.w,X		; FE 01 1E
	SBC ($F2.b,X)		; E1 F2
	ORA ($84.b,X)		; 01 84
	ADC $A3B872.l		; 6F 72 B8 A3
	EOR $0C6817.l,X		; 5F 17 68 0C
	PLD		; 2B
	ORA ($1D.b,X)		; 01 1D
	PHD		; 0B
	ORA [$01.b],Y		; 17 01
	TSB $1EA0.w		; 0C A0 1E
	ROR $0D.b,X		; 76 0D
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b,S),Y		; 13 00
	BPL  56.b		; 10 38
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	LDA $A052.w		; AD 52 A0
	BPL   8.b		; 10 08
	SED		; F8
	SEC		; 38
	INX		; E8
	JSR ($3004.w,X)		; FC 04 30
	JSR ($D880.w,X)		; FC 80 D8
	CPY #$8C78.w		; C0 78 8C
	BRK $20.b		; 00 20
	CPY #$18D0.w		; C0 D0 18
	CLC		; 18
	SEC		; 38
	SED		; F8
	TSB $8C70.w		; 0C 70 8C
	BCC -32.b		; 90 E0
	LDY #$80D0.w		; A0 D0 80
	RTS		; 60

	RTS		; 60

	BCC  24.b		; 90 18
	PHA		; 48
	STY $70.b		; 84 70
	ASL $38.b		; 06 38
	COP $1E.b		; 02 1E
	BRK $1D.b		; 00 1D
	COP $1E.b		; 02 1E
	CPX #$6000.w		; E0 00 60
	BPL -64.b		; 10 C0
	BCS -112.b		; B0 90
	CPY $2006.w		; CC 06 20
	ORA ($17.b,X)		; 01 17
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	TSB $0A17.w		; 0C 17 0A
	ADC $C0.b,S		; 63 C0
	SBC $030302.l,X		; FF 02 03 03
	ORA $0B1C.w,Y		; 19 1C 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1E.b		; 09 1E
	JMP.w [$009E]		; DC 9E 00
	JMP.w [$0102]		; DC 02 01
	INC A		; 1A
	ORA $10.b		; 05 10
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $42.b,S		; 03 42
	ADC $51.b,X		; 75 51
	SBC #$00.b		; E9 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	ASL $5D0A.w		; 0E 0A 5D
	BMI -63.b		; 30 C1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C7.b		; 00 C7
	STA ($02.b,X)		; 81 02
	PHP		; 08
	ASL $18.b		; 06 18
	PHP		; 08
	BPL  48.b		; 10 30
	RTI		; 40

	BCS   0.b		; B0 00
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	STA $06.b		; 85 06
	TSB $1C0C.w		; 0C 0C 1C
	TRB $3808.w		; 1C 08 38
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $07.b		; 06 07
	TAS		; 1B
	INC A		; 1A
	ORA $71.b		; 05 71
	DEC $40.b		; C6 40
	.db $82, $00, $01		; 82 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	BRK $13.b		; 00 13
	JSR $00F1.w		; 20 F1 00
	EOR ($03.b,X)		; 41 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  22.b		; 10 16
	TSB $1028.w		; 0C 28 10
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BIT $3010.w		; 2C 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	AND $0911.w,Y		; 39 11 09
	ORA ($0F.b),Y		; 11 0F
	BRK $1F.b		; 00 1F
	TSB $1B.b		; 04 1B
	COP $1D.b		; 02 1D
	ORA $0C.b,S		; 03 0C
	COP $0D.b		; 02 0D
	ORA $02.b		; 05 02
	ORA $1E06.w,Y		; 19 06 1E
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	STA $02DF22.l		; 8F 22 DF 02
	TDA		; 7B
	LDA #$DA.b		; A9 DA
	AND $52CA.w,Y		; 39 CA 52
	SBC $5D.b,S		; E3 5D
	SBC $02.b		; E5 02
	ADC $B04C.w,X		; 7D 4C B0
	JSR $8416.w		; 20 16 84
	PHB		; 8B
	ORA $C2.b		; 05 C2
	BIT $C2.b		; 24 C2
	JMP ($EA89.w)		; 6C 89 EA
	ASL $80.b		; 06 80
	CPY #$F7F8.w		; C0 F8 F7
	SBC ($4F.b)		; F2 4F
	STA $0187.w,Y		; 99 87 01
	DEC $6A.b		; C6 6A
	STA $F760.w,X		; 9D 60 F7
	STA ($9E.b,X)		; 81 9E
	ROR $0B81.w,X		; 7E 81 0B
	PEA $7CB3.w		; F4 B3 7C
	TDA		; 7B
	JSR ($7CB9.w,X)		; FC B9 7C
	.db $62, $1C, $08		; 62 1C 08
	LDX $6060.w,Y		; BE 60 60
	BRK $00.b		; 00 00
	LSR $7CA0.w,X		; 5E A0 7C
	.db $82, $B4, $48		; 82 B4 48
	CLC		; 18
	CPX #$10E0.w		; E0 E0 10
	RTI		; 40

	LDY #$4080.w		; A0 80 40
	BRK $00.b		; 00 00
	STX $00.b,Y		; 96 00
	TSB $00.b		; 04 00
	JMP $F800.w		; 4C 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	ORA $0A.b,S		; 03 0A
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	CPY $50EC.w		; CC EC 50
	LSR $2B7E.w		; 4E 7E 2B
	ORA $303B46.l,X		; 1F 46 3B 30
	.db $42, $60		; 42 60
	DEC $80.b		; C6 80
	LSR $70.b		; 46 70
	SED		; F8
	CPX $86FC.w		; EC FC 86
	DEC $0F36.w		; CE 36 0F
	ROR $0F.b,X		; 76 0F
	LSR $06.b,X		; 56 06
	CPX #$C006.w		; E0 06 C0
	TSB $03.b		; 04 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $8884.w,X		; 7D 84 88
	STZ $78.b,X		; 74 78
	STZ $79.b,X		; 74 79
	JMP ($6475.w)		; 6C 75 64
	DEY		; 88
	STY $87.b,X		; 94 87
	STY $6FB0.w		; 8C B0 6F
	TDA		; 7B
	LDA $63.b		; A5 63
	STZ $5F22.w		; 9C 22 5F
	ORA [$38.b]		; 07 38
	COP $3D.b		; 02 3D
	ORA [$0B.b],Y		; 17 0B
	ORA [$1B.b]		; 07 1B
	BCS   0.b		; B0 00
	TDA		; 7B
	PHP		; 08
	STZ $0B.b		; 64 0B
	AND [$00.b]		; 27 00
	ASL $30.b		; 06 30
	ORA $18.b,S		; 03 18
	ASL $0F.b		; 06 0F
	ORA [$07.b]		; 07 07
	ORA $00E2.w,X		; 1D E2 00
	RTS		; 60

	CLD		; D8
	RTS		; 60

	MVP $D2,$B8		; 44 B8 D2
	ROL A		; 2A
	ROL $C4C7.w		; 2E C7 C4
	EOR ($4B.b)		; 52 4B
	LDA $0000.w,Y		; B9 00 00
	RTI		; 40

	BRA  88.b		; 80 58
	TYA		; 98
	CPY $18.b		; C4 18
	DEX		; CA
	TSB $EE.b		; 04 EE
	BRK $D5.b		; 00 D5
	AND $73.b,S		; 23 73
	PHB		; 8B
	ORA [$0F.b]		; 07 0F
	ORA [$5F.b]		; 07 5F
	ORA $F422E7.l		; 0F E7 22 F4
	BRK $E3.b		; 00 E3
	CMP ($BE.b,X)		; C1 BE
	ORA [$F9.b],Y		; 17 F9
	ORA $0F00FA.l,X		; 1F FA 00 0F
	AND $3F9F7F.l,X		; 3F 7F 9F 3F
	STA $3CDC3F.l,X		; 9F 3F DC 3C
	CMP ($38.b,X)		; C1 38
	ORA ($30.b,X)		; 01 30
	ORA $C08070.l		; 0F 70 80 C0
	SEC		; 38
	RTI		; 40

	CLC		; 18
	LDY $70.b		; A4 70
	ROR $DC28.w,X		; 7E 28 DC
	STY $BA.b		; 84 BA
	BNE  14.b		; D0 0E
	SED		; F8
	ROL $40.b		; 26 40
	BRA -40.b		; 80 D8
	BRA -36.b		; 80 DC
	CPX #$F882.w		; E0 82 F8
	JSL $42BC1E.l		; 22 1E BC 42
	TRB $F4E2.w		; 1C E2 F4
	COP $0B.b		; 02 0B
	ADC $283768.l,X		; 7F 68 37 28
	DEC $03.b,X		; D6 03
	CMP $ED7A.w,X		; DD 7A ED
	ORA $E7.b,S		; 03 E7
	TSB $E0.b		; 04 E0
	PHP		; 08
	STZ $08.b,X		; 74 08
	AND [$48.b]		; 27 48
	.db $62, $61, $E1		; 62 61 E1
	.db $62, $F9, $13		; 62 F9 13
	SED		; F8
	TAS		; 1B
	SEC		; 38
	TRB $0C3A.w		; 1C 3A 0C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	BRK $3E.b		; 00 3E
	INC A		; 1A
	ASL $047A.w,X		; 1E 7A 04
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $07.b		; 05 07
	ASL $3C03.w		; 0E 03 3C
	ORA $3E.b,S		; 03 3E
	ORA ($07.b,X)		; 01 07
	JSR $3410.w		; 20 10 34
	BPL  60.b		; 10 3C
	JSL $3F103C.l		; 22 3C 10 3F
	PLP		; 28
	AND [$22.b],Y		; 37 22
	AND $94EC14.l		; 2F 14 EC 94
	ADC $3808.w,X		; 7D 08 38
	BRK $3A.b		; 00 3A
	ORA ($38.b)		; 12 38
	ORA $1838.w,Y		; 19 38 18
	SEC		; 38
	BPL  55.b		; 10 37
	ORA ($67.b,S),Y		; 13 67
	TXS		; 9A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -16.b		; 80 F0
	BPL 104.b		; 10 68
	ASL $0A1C.w		; 0E 1C 0A
	ORA $000701.l		; 0F 01 07 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BCC  24.b		; 90 18
	SEC		; 38
	TSB $1A.b		; 04 1A
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	RTS		; 60

	ORA $C0.b		; 05 C0
	ORA [$C7.b]		; 07 C7
	ASL $04.b		; 06 04
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	TSB $62.b		; 04 62
	ORA [$C2.b]		; 07 C2
	ORA [$83.b]		; 07 83
	ORA [$02.b]		; 07 02
	ASL $00.b		; 06 00
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	SED		; F8
	SEI		; 78
	JMP.w [$7834]		; DC 34 78
	TSB $36.b		; 04 36
	BIT $0A.b,X		; 34 0A
	PHP		; 08
	AND [$04.b],Y		; 37 04
	TSA		; 3B
	JSR $0C13.w		; 20 13 0C
	PEA $6428.w		; F4 28 64
	TSB $0C3C.w		; 0C 3C 0C
	ASL $0E34.w		; 0E 34 0E
	ORA $0002.w,Y		; 19 02 00
	BRK $20.b		; 00 20
	ORA ($01.b,X)		; 01 01
	TSB $0300.w		; 0C 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($FE.b,X)		; 81 FE
	DEC $0D37.w,X		; DE 37 0D
	ASL $0D01.w,X		; 1E 01 0D
	ORA $0202.w		; 0D 02 02
	ORA $0E01.w		; 0D 01 0E
	PHP		; 08
	TSB $03.b		; 04 03
	SBC $190A.w,X		; FD 0A 19
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	ORA $0603.w		; 0D 03 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $E0.b		; 00 E0
	SBC $208EE7.l,X		; FF E7 8E 20
	ORA [$51.b],Y		; 17 51
	DEC $BC63.w		; CE 63 BC
	BCC -65.b		; 90 BF
	ORA [$28.b],Y		; 17 28
	PLA		; 68
	STX $07.b,Y		; 96 07
	INX		; E8
	ADC ($FC.b,S),Y		; 73 FC
	XCE		; FB
	SED		; F8
	AND ($F8.b),Y		; 31 F8
	ADC $98.b,S		; 63 98
	RTI		; 40

	JMP ($E0C0.w,X)		; 7C C0 E0
	BRK $00.b		; 00 00
	INC $08.b,X		; F6 08
	PEA $C808.w		; F4 08 C8
	BMI  16.b		; 30 10
	INX		; E8
	CPX #$8010.w		; E0 10 80
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $D800.w		; 0C 00 D8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PLA		; 68
	ORA ($7E.b,X)		; 01 7E
	ASL $37.b,X		; 16 37
	JSL $0F301F.l		; 22 1F 30 0F
	BRK $3F.b		; 00 3F
	BPL  15.b		; 10 0F
	TSB $1A.b		; 04 1A
	TSB $0100.w		; 0C 00 01
	TSB $3F08.w		; 0C 08 3F
	BRK $17.b		; 00 17
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	ORA $F7.b		; 05 F7
	LDY #$F643.w		; A0 43 F6
	ORA $94.b,X		; 15 94
	SBC $26C8B0.l,X		; FF B0 C8 26
	CMP $3180.w,Y		; D9 80 31
	BRK $7D.b		; 00 7D
	PHD		; 0B
	TRB $1C.b		; 14 1C
	ORA $C8.b,X		; 15 C8
	TSB $C8.b		; 04 C8
	TAS		; 1B
	CMP [$0F.b],Y		; D7 0F
	BRK $80.b		; 00 80
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	SEI		; 78
	STZ $88.b,X		; 74 88
	STZ $7D.b,X		; 74 7D
	STY $8B.b		; 84 8B
	STY $8D.b		; 84 8D
	STY $6C7B.w		; 8C 7B 6C
	JMP ($8D65.w,X)		; 7C 65 8D
	STY $1B.b,X		; 94 1B
	JMP ($553D.w,X)		; 7C 3D 55
	BVS -49.b		; 70 CF
	ORA $B9.b		; 05 B9
	DEC $DA.b,X		; D6 DA
	ORA $9AD6.w,Y		; 19 D6 9A
	EOR ($3C.b)		; 52 3C
	JSR ($471B.w,X)		; FC 1B 47
	TSX		; BA
	CMP [$B1.b]		; C7 B1
	CMP [$C7.b]		; C7 C7
	SBC ($25.b,S),Y		; F3 25
	SBC ($27.b,S),Y		; F3 27
	BVS  42.b		; 70 2A
	STZ $0C.b,X		; 74 0C
	BMI   0.b		; 30 00
	RTS		; 60

	CPY #$C100.w		; C0 00 C1
	BRA   1.b		; 80 01
	.db $82, $81, $8B		; 82 81 8B
	ASL $15.b		; 06 15
	BRK $0F.b		; 00 0F
	ORA $A00E.w,Y		; 19 0E A0
	BRA -64.b		; 80 C0
	BRA -63.b		; 80 C1
	BRA -127.b		; 80 81
	STA $0C.b,S		; 83 0C
	STA $1A.b,S		; 83 1A
	BRK $30.b		; 00 30
	SEC		; 38
	AND ($3C.b),Y		; 31 3C
	ORA $08.b,S		; 03 08
	AND $37D367.l,X		; 3F 67 D3 37
	TXS		; 9A
	CPX #$FB18.w		; E0 18 FB
	ORA ($FE.b),Y		; 11 FE
	ASL $F9.b,X		; 16 F9
	AND $FB.b,X		; 35 FB
	ORA [$0F.b]		; 07 0F
	ORA $1F8F3F.l,X		; 1F 3F 8F 1F
	LDA $5C041F.l,X		; BF 1F 04 5C
	BRK $98.b		; 00 98
	ORA [$38.b]		; 07 38
	ORA $E09070.l		; 0F 70 90 E0
	CLI		; 58
	CPX $B47A.w		; EC 7A B4
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	PLY		; 7A
	STX $9FC2.w		; 8E C2 9F
	TYA		; 98
	ORA [$CE.b],Y		; 17 CE
	AND ($70.b),Y		; 31 70
	BRA  -8.b		; 80 F8
	BRA -50.b		; 80 CE
	BEQ   2.b		; F0 02
	SBC $0F71.w,X		; FD 71 0F
	STZ $1661.w,X		; 9E 61 16
	SBC ($F6.b,X)		; E1 F6
	BRK $00.b		; 00 00
	JSR ($31C0.w,X)		; FC C0 31
	WAI		; CB
	BMI  68.b		; 30 44
	SEC		; 38
	ASL $0F65.w,X		; 1E 65 0F
	BMI  41.b		; 30 29
	ASL $170E.w,X		; 1E 0E 17
	BRK $70.b		; 00 70
	CMP ($10.b,X)		; C1 10
	INY		; C8
	ORA [$48.b],Y		; 17 48
	ORA [$0E.b]		; 07 0E
	BRK $07.b		; 00 07
	BPL   7.b		; 10 07
	PHP		; 08
	TSB $1B0E.w		; 0C 0E 1B
	CPX $04.b		; E4 04
	SEC		; 38
	ORA ($6C.b,X)		; 01 6C
	LSR A		; 4A
	AND [$E7.b],Y		; 37 E7
	CLC		; 18
	CPX #$2318.w		; E0 18 23
	CMP $D823.w,X		; DD 23 D8
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	MVN $4F,$B3		; 54 B3 4F
	BRA -58.b		; 80 C6
	BRK $C0.b		; 00 C0
	BPL -27.b		; 10 E5
	ORA ($E0.b)		; 12 E0
	ORA $0000C0.l		; 0F C0 00 00
	BRK $50.b		; 00 50
	BRK $B0.b		; 00 B0
	CPX #$1EE6.w		; E0 E6 1E
	ASL $C406.w		; 0E 06 C4
	EOR $C0.b,S		; 43 C0
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$0CFC.w		; E0 FC 0C
	LDY $02.b		; A4 02
	TSB $4602.w		; 0C 02 46
	STA ($00.b,X)		; 81 00
	CPX #$0000.w		; E0 00 00
	RTI		; 40

	CPY #$F080.w		; C0 80 F0
	BRK $F8.b		; 00 F8
	BVC  56.b		; 50 38
	TSB $0634.w		; 0C 34 06
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  16.b		; 80 10
	CPY #$1000.w		; C0 00 10
	JMP $0C1C.w		; 4C 1C 0C
	TRB $0E04.w		; 1C 04 0E
	BRK $02.b		; 00 02
	ORA $0117.w		; 0D 17 01
	TAS		; 1B
	BRK $3B.b		; 00 3B
	SEC		; 38
	ORA [$31.b],Y		; 17 31
	ROL $EF34.w		; 2E 34 EF
	BMI  51.b		; 30 33
	ROR $0C83.w		; 6E 83 0C
	ORA $08.b,S		; 03 08
	ORA ($08.b,X)		; 01 08
	AND ($28.b),Y		; 31 28
	BMI 113.b		; 30 71
	ADC ($70.b)		; 72 70
	JSR ($FFCC.w,X)		; FC CC FF
	JMP ($001F.w,X)		; 7C 1F 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $74.b		; 00 74
	BPL   4.b		; 10 04
	COP $1C.b		; 02 1C
	BMI  54.b		; 30 36
	INC A		; 1A
	AND $602E1A.l		; 2F 1A 2E 60
	RTS		; 60

	JSR $1040.w		; 20 40 10
	TSB $32.b		; 04 32
	ROL $32.b,X		; 36 32
	BIT $3000.w,X		; 3C 00 30
	CLC		; 18
	AND [$19.b]		; 27 19
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
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
	BVS   3.b		; 70 03
	JMP ($7700.w,X)		; 7C 00 77
	ASL $3F.b		; 06 3F
	AND ($1E.b,X)		; 21 1E
	JSR $001F.w		; 20 1F 00
	ORA $101A07.l,X		; 1F 07 1A 10
	PHP		; 08
	ORA $04.b,S		; 03 04
	PHP		; 08
	BIT $0E00.w,X		; 3C 00 0E
	BRK $0E.b		; 00 0E
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	ORA $03.b		; 05 03
	TXA		; 8A
	EOR $FF78.w		; 4D 78 FF
	TSB $F6.b		; 04 F6
	INC $15.b,X		; F6 15
	INC $15.b,X		; F6 15
	PLA		; 68
	STA $0FC4BC.l,X		; 9F BC C4 0F
	BEQ -80.b		; F0 B0
	JMP ($7D02.w,X)		; 7C 02 7D
	ASL A		; 0A
	ORA $69.b,X		; 15 69
	BPL -24.b		; 10 E8
	BRK $E4.b		; 00 E4
	ORA [$FB.b],Y		; 17 FB
	ORA [$00.b]		; 07 00
	BRA  65.b		; 80 41
	DEC $8FB4.w,X		; DE B4 8F
	PHA		; 48
	ORA [$89.b],Y		; 17 89
	DEC $FF18.w		; CE 18 FF
	SED		; F8
	SBC $4C7807.l,X		; FF 07 78 4C
	LDA ($23.b)		; B2 23
	PEA $FC73.w		; F4 73 FC
	XCE		; FB
	SED		; F8
	AND ($F8.b),Y		; 31 F8
	JSR $009C.w		; 20 9C 00
	BIT $E080.w,X		; 3C 80 E0
	BRK $00.b		; 00 00
	ROR $F880.w,X		; 7E 80 F8
	ASL $58.b		; 06 58
	LDY $30.b		; A4 30
	INY		; C8
	CPY #$8030.w		; C0 30 80
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $D800.w		; 0C 00 D8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA $030F02.l		; 0F 02 0F 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $23E70B.l		; EF 0B E7 23
	CMP $000001.l,X		; DF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	AND $003F1F.l,X		; 3F 1F 3F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	BIT #$7974.w		; 89 74 79
	STZ $86.b,X		; 74 86
	STY $7A.b		; 84 7A
	STY $7E.b		; 84 7E
	STY $7E.b		; 84 7E
	STY $7475.w		; 8C 75 74
	ADC $7C64.w,X		; 7D 64 7C
	JMP ($6C76.w)		; 6C 76 6C
	ADC [$7C.b],Y		; 77 7C
	TSB $10.b		; 04 10
	EOR $FF36D7.l		; 4F D7 36 FF
	AND [$F3.b],Y		; 37 F3
	ORA $007E.w,Y		; 19 7E 00
	SBC $5FF00E.l,X		; FF 0E F0 5F
	NOP		; EA
	ORA $7F3F1F.l		; 0F 1F 3F 7F
	STA $3F0C3F.l		; 8F 3F 0C 3F
	BRA -68.b		; 80 BC
	ORA ($B0.b,X)		; 01 B0
	ASL $1F71.w		; 0E 71 1F
	CPX #$F050.w		; E0 50 F0
	JMP.w [$AC28]		; DC 28 AC
	AND ($0A.b)		; 32 0A
	INC $0FF2.w,X		; FE F2 0F
	PEI ($0F.b)		; D4 0F
	JMP.w [$E846]		; DC 46 E8
	ROL $70.b,X		; 36 70
	BRA  -4.b		; 80 FC
	BRA -50.b		; 80 CE
	BEQ   0.b		; F0 00
	PLX		; FA
	BEQ  15.b		; F0 0F
	TRB $5EE3.w		; 1C E3 5E
	LDY #$026C.w		; A0 6C 02
	LDX $A4.b		; A6 A4
	STX $D9.b		; 86 D9
	JMP $F870B4.l		; 5C B4 70 F8
	LDY #$0070.w		; A0 70 00
	CPX #$C080.w		; E0 80 C0
	CPY #$4361.w		; C0 61 43
	SBC [$06.b]		; E7 06
	CLD		; D8
	JMP ($2830.w)		; 6C 30 28
	BMI -32.b		; 30 E0
	BVS   0.b		; 70 00
	JSR $C000.w		; 20 00 C0
	LDY #$80C1.w		; A0 C1 80
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA $1D.b		; 05 1D
	TRB $1C36.w		; 1C 36 1C
	BIT $1F.b		; 24 1F
	STX $FB.b		; 86 FB
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $06.b,S		; 03 06
	ORA $17.b,S		; 03 17
	AND $0F.b,S		; 23 0F
	JSR $050F.w		; 20 0F 05
	LDX #$E41A.w		; A2 1A E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SBC ($37.b,X)		; E1 37
	DEC $C4.b		; C6 C4
	SEC		; 38
	CPY #$1800.w		; C0 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	STZ $3847.w,X		; 9E 47 38
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $4C.b,X		; 94 4C
	JMP ($60B0.w,X)		; 7C B0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	SED		; F8
	JMP ($2080.w,X)		; 7C 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $0660.w,X		; 1E 60 06
	JSR $041E.w		; 20 1E 04
	INC A		; 1A
	PHD		; 0B
	BPL  10.b		; 10 0A
	ASL $0D.b,X		; 16 0D
	COP $03.b		; 02 03
	ORA $1CA5.w		; 0D A5 1C
	JSR $301E.w		; 20 1E 30
	ASL $0006.w		; 0E 06 00
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	ORA ($05.b,X)		; 01 05
	BRK $02.b		; 00 02
	ORA [$90.b]		; 07 90
	SBC #$6000.w		; E9 00 60
	BRK $E0.b		; 00 E0
	RTI		; 40

	LDY #$09B8.w		; A0 B8 09
	LDA $D66A.w		; AD 6A D6
	AND #$D03F.w		; 29 3F D0
	BVC -64.b		; 50 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BRK $88.b		; 00 88
	ADC ($ED.b),Y		; 71 ED
	ORA ($5C.b,S),Y		; 13 5C
	ORA ($2C.b,X)		; 01 2C
	BVS 124.b		; 70 7C
	SBC $5A31.w,Y		; F9 31 5A
	ROL $006B.w,X		; 3E 6B 00
	AND $010E13.l,X		; 3F 13 0E 01
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ADC ($31.b),Y		; 71 31
	ADC $003816.l,X		; 7F 16 38 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	NOP		; EA
	PLP		; 28
	CMP $FB45.w,X		; DD 45 FB
	EOR [$BF.b]		; 47 BF
	ROR A		; 6A
	CMP [$00.b],Y		; D7 00
	ROR $7C18.w,X		; 7E 18 7C
	TRB $3436.w		; 1C 36 34
	ASL $0D00.w		; 0E 00 0D
	ASL $C3.b		; 06 C3
	.db $42, $C3		; 42 C3
	ASL $00C7.w		; 0E C7 00
	EOR ($00.b)		; 52 00
	BIT $3C0A.w,X		; 3C 0A 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	SEC		; 38
	BVC  48.b		; 50 30
	RTS		; 60

	SEP #$CD		; E2 CD
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BPL  40.b		; 10 28
	EOR ($61.b),Y		; 51 61
	CMP ($E1.b,X)		; C1 E1
	ORA ($CE.b,X)		; 01 CE
	STX $8E49.w		; 8E 49 8E
	STA ($08.b)		; 92 08
	BIT $7800.w,X		; 3C 00 78
	BVC -32.b		; 50 E0
	STA ($62.b,X)		; 81 62
	COP $41.b		; 02 41
	STY $C68A.w		; 8C 8A C6
	ASL $0E8C.w		; 0E 8C 0E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BPL -64.b		; 10 C0
	STA ($C3.b,X)		; 81 C3
	STX $85.b		; 86 85
	ASL $029C.w,X		; 1E 9C 02
	ORA $06.b		; 05 06
	ASL A		; 0A
	BPL  12.b		; 10 0C
	TSB $39.b		; 04 39
	ADC ($3F.b,X)		; 61 3F
	LSR $0CA9.w		; 4E A9 0C
	SBC ($9E.b),Y		; F1 9E
	ADC ($03.b)		; 72 03
	TSB $06.b		; 04 06
	PHP		; 08
	TRB $10.b		; 14 10
	BIT $30.b,X		; 34 30
	BVS 119.b		; 70 77
	ROR $FF.b,X		; 76 FF
	ASL $6CDE.w		; 0E DE 6C
	ASL $F028.w,X		; 1E 28 F0
	STA $6F.b,X		; 95 6F
	BRK $7F.b		; 00 7F
	TSB $0433.w		; 0C 33 04
	TAS		; 1B
	ORA [$19.b]		; 07 19
	ORA $1D.b,S		; 03 1D
	TSB $0A.b		; 04 0A
	BPL 104.b		; 10 68
	CLC		; 18
	ORA $00.b		; 05 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	PLB		; AB
	LDY $1E71.w,X		; BC 71 1E
	BIT $0B.b,X		; 34 0B
	BCC -33.b		; 90 DF
	LDA ($6E.b,X)		; A1 6E
	STA ($BE.b),Y		; 91 BE
	ORA $6498E0.l,X		; 1F E0 98 64
	EOR [$E8.b]		; 47 E8
	SBC [$F8.b]		; E7 F8
	SBC ($F8.b,S),Y		; F3 F8
	AND ($F0.b,X)		; 21 F0
	CMP ($38.b),Y		; D1 38
	RTI		; 40

	BVS   0.b		; 70 00
	CPY #$0000.w		; C0 00 00
	SED		; F8
	ASL $F0.b		; 06 F0
	TSB $08F0.w		; 0C F0 08
	JSR $80D0.w		; 20 D0 80
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1800.w		; 0C 00 18
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	CPY #$BC54.w		; C0 54 BC
	COP $FF.b		; 02 FF
	AND ($CD.b)		; 32 CD
	ORA ($6F.b)		; 12 6F
	TRB $0E67.w		; 1C 67 0E
	ADC [$12.b],Y		; 77 12
	AND #$A343.w		; 29 43 A3
	ADC $17.b,S		; 63 17
	BRK $27.b		; 00 27
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA #$0906.w		; 09 06 09
	ASL $1E.b		; 06 1E
	ASL $D4.b		; 06 D4
	RTL		; 6B

	BCS  -1.b		; B0 FF
	PHA		; 48
	DEC $6F81.w,X		; DE 81 6F
	LSR $A1.b		; 46 A1
	STA $587F.w,X		; 9D 7F 58
	TAY		; A8
	ASL $84F1.w		; 0E F1 84
	CMP ($00.b,X)		; C1 00
	CMP $58B355.l		; CF 55 B3 58
	LDA #$20D8.w		; A9 D8 20
	BRA   6.b		; 80 06
	CMP [$0F.b],Y		; D7 0F
	BRK $00.b		; 00 00
	ORA $35.b,S		; 03 35
	SED		; F8
	ORA $90.b,S		; 03 90
	ORA $E1C040.l		; 0F 40 C0 E1
	INC $7780.w,X		; FE 80 77
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	AND ($07.b)		; 32 07
	BRA 127.b		; 80 7F
	STZ $0060.w		; 9C 60 00
	CPY #$F8F5.w		; C0 F5 F8
	SED		; F8
	SBC $F000.w,X		; FD 00 F0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($AC.b)		; 72 AC
	BNE -83.b		; D0 AD
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	JSR $20C0.w		; 20 C0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ADC ($F6.b)		; 72 F6
	ADC ($FB.b)		; 72 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC $8174.w,Y		; 79 74 81
	STX $89.b		; 86 89
	STZ $7C.b,X		; 74 7C
	STY $8479.w		; 8C 79 84
	ADC $726C.w,Y		; 79 6C 72
	JMP ($7472.w)		; 6C 72 74
	STZ $7C.b,X		; 74 7C
	SEI		; 78
	STZ $18.b		; 64 18
	BIT $30.b,X		; 34 30
	BEQ  64.b		; F0 40
	LDY #$C000.w		; A0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	REP #$C1		; C2 C1
	PLP		; 28
	BIT $60.b,X		; 34 60
	BEQ  64.b		; F0 40
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $0E.b		; 05 0E
	ORA $713D05.l		; 0F 05 3D 71
	ORA $001748.l		; 0F 48 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	ORA $01.b,S		; 03 01
	ASL $03.b		; 06 03
	ROL $7271.w,X		; 3E 71 72
	SBC #$00F0.w		; E9 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTS		; 60

	PHK		; 4B
	STX $0AF4.w		; 8E F4 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($9E.b,X)		; A1 9E
	EOR $007030.l		; 4F 30 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BMI 100.b		; 30 64
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LDY #$38DC.w		; A0 DC 38
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA [$2F.b],Y		; 17 2F
	SBC [$02.b],Y		; F7 02
	SBC [$4A.b],Y		; F7 4A
	LDA ($39.b,S),Y		; B3 39
	INC $7A95.w,X		; FE 95 7A
	DEC A		; 3A
	PEA $FB2F.w		; F4 2F FB
	ORA $7F1F1F.l		; 0F 1F 1F 7F
	STA $3FDC1F.l,X		; 9F 1F DC 3F
	CPY #$853C.w		; C0 3C 85
	BPL  10.b		; 10 0A
	AND ($0F.b),Y		; 31 0F
	CPX #$7040.w		; E0 40 70
	TSB $BA.b		; 04 BA
	DEX		; CA
	ASL $FF09.w,X		; 1E 09 FF
	PLB		; AB
	EOR [$F4.b],Y		; 57 F4
	ORA $7EE7F8.l		; 0F F8 E7 7E
	BRA -16.b		; 80 F0
	DEY		; 88
	PHX		; DA
	CPX $E6.b		; E4 E6
	SED		; F8
	BRK $5F.b		; 00 5F
	PLX		; FA
	ORA $1E.b		; 05 1E
	SBC ($F6.b,X)		; E1 F6
	ORA ($36.b,X)		; 01 36
	BRK $42.b		; 00 42
	LDY $708F.w,X		; BC 8F 70
	SEC		; 38
	RTI		; 40

	CLC		; 18
	BVS  33.b		; 70 21
	ASL $3E00.w,X		; 1E 00 3E
	TSB $1B.b		; 04 1B
	ORA [$0F.b]		; 07 0F
	.db $42, $09		; 42 09
	ORA $60.b,S		; 03 60
	BMI 112.b		; 30 70
	TSB $0634.w		; 0C 34 06
	ORA ($02.b),Y		; 11 02
	ORA #$0F07.w		; 09 07 0F
	ORA $07.b,S		; 03 07
	JSR ($EB0D.w,X)		; FC 0D EB
	TSB $17E7.w		; 0C E7 17
	TSB $1DED.w		; 0C ED 1D
	JSL $01361B.l		; 22 1B 36 01
	ORA [$08.b],Y		; 17 08
	ORA [$D6.b],Y		; 17 D6
	ASL $16EB.w		; 0E EB 16
	SEI		; 78
	ORA $1F1F1E.l		; 0F 1E 1F 1F
	ORA [$15.b]		; 07 15
	ASL A		; 0A
	ORA $08.b,X		; 15 08
	ORA $9801.w		; 0D 01 98
	STZ $1C28.w,X		; 9E 28 1C
	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	BRK $9E.b		; 00 9E
	BMI  56.b		; 30 38
	BMI 112.b		; 30 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ORA ($0B.b,X)		; 01 0B
	TSB $1A.b		; 04 1A
	TSB $3C.b		; 04 3C
	ROL A		; 2A
	AND $037C.w,Y		; 39 7C 03
	BRK $FF.b		; 00 FF
	CPX $94FE.w		; EC FE 94
	LDX $04.b,Y		; B6 04
	ORA $0C0006.l		; 0F 06 00 0C
	BRK $0A.b		; 00 0A
	JSR $607C.w		; 20 7C 60
	RTS		; 60

.ACCU 8
	SEP #$60		; E2 60
	JSR ($FC48.w,X)		; FC 48 FC
	TRB $08F4.w		; 1C F4 08
	SBC $D8.b		; E5 D8
	TSA		; 3B
	STY $2677.w		; 8C 77 26
	EOR $4A30.w,X		; 5D 30 4A
	ORA $3F.b,S		; 03 3F
	ORA ($3D.b,X)		; 01 3D
	PHP		; 08
	STZ $3D18.w		; 9C 18 3D
	BRK $1A.b		; 00 1A
	ORA #$14.b		; 09 14
	PHD		; 0B
	TSB $0A.b		; 04 0A
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	ASL $EC06.w		; 0E 06 EC
	PHP		; 08
	ADC $7F03.w,X		; 7D 03 7F
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	ORA $00.b,S		; 03 00
	ORA [$1C.b]		; 07 1C
	TSA		; 3B
	ORA $3A.b		; 05 3A
	BRK $03.b		; 00 03
	BPL   3.b		; 10 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  48.b		; 10 30
	RTS		; 60

	STA ($61.b),Y		; 91 61
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	SEC		; 38
	BVS -63.b		; 70 C1
	SBC ($C3.b,X)		; E1 C3
	INY		; C8
	STA [$00.b]		; 87 00
	LDA $02FF70.l,X		; BF 70 FF 02
	SBC $FF0A.w,X		; FD 0A FF
	TRB $9CE7.w		; 1C E7 9C
	ADC $88EF1C.l,X		; 7F 1C EF 88
	ADC ($A0.b,X)		; 61 A0
	BVC   0.b		; 50 00
	ADC $7403.w,Y		; 79 03 74
	ORA #$76.b		; 09 76
	ORA ($1A.b,X)		; 01 1A
	ORA $1006.w,Y		; 19 06 10
	ASL $DDD2.w		; 0E D2 DD
	PHP		; 08
	STA $225ED0.l		; 8F D0 5E 22
	EOR $C2.b		; 45 C2
	LDA $15.b		; A5 15
	SBC $04AD55.l,X		; FF 55 AD 04
	XCE		; FB
	PLP		; 28
	CMP $70.b		; C5 70
	EOR $29CC.w		; 4D CC 29
	SEI		; 78
	STA ($D8.b,X)		; 81 D8
	JSR $0A88.w		; 20 88 0A
	CMP ($0F.b)		; D2 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($19.b,X)		; 01 19
	AND $1FC3.w,X		; 3D C3 1F
	PEI ($80.b)		; D4 80
	BVS -10.b		; 70 F6
	SBC ($68.b)		; F2 68
	CMP [$00.b],Y		; D7 00
	AND $980000.l,X		; 3F 00 00 98
	STA ($C2.b,X)		; 81 C2
	AND $205E.w,X		; 3D 5E 20
	CPX #$7EF0.w		; E0 F0 7E
	SED		; F8
	SEC		; 38
	ROR $3000.w,X		; 7E 00 30
	BRK $00.b		; 00 00
	BNE -80.b		; D0 B0
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	AND $B778.w,Y		; 39 78 B7
	JSR $00F8.w		; 20 F8 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSA		; 3B
	SEI		; 78
	SBC $827000.l,X		; FF 00 70 82
	STA $FAAED3.l,X		; 9F D3 AE FA
	STA $98FCB3.l		; 8F B3 FC 98
	SBC $1EFEE1.l		; EF E1 FE 1E
	SBC ($38.b,X)		; E1 38
	CPY $63.b		; C4 63
	CPX $FC73.w		; EC 73 FC
	ADC ($F8.b,S),Y		; 73 F8
	EOR $98.b,S		; 43 98
	BVS -100.b		; 70 9C
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	JSR $FC00.w		; 20 00 FC
	COP $B4.b		; 02 B4
	PHA		; 48
	INX		; E8
	BPL  32.b		; 10 20
	BNE   0.b		; D0 00
	CPX #$4080.w		; E0 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TRB $F800.w		; 1C 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA [$75.b]		; 87 75
	ADC [$75.b],Y		; 77 75
	JMP ($6F88.w,X)		; 7C 88 6F
	ADC $75.b,X		; 75 75
	STA $79.b		; 85 79
	STA $79.b		; 85 79
	STA $7D71.w		; 8D 71 7D
	ADC $6C746D.l		; 6F 6D 74 6C
	ASL $8F27.w		; 0E 27 8F
	ADC [$50.b]		; 67 50
	AND [$C2.b]		; 27 C2
	AND $51.b,S		; 23 51
	ROL $F916.w,X		; 3E 16 F9
	STA [$79.b],Y		; 97 79
	LDA [$78.b]		; A7 78
	ORA $3FDF3F.l,X		; 1F 3F DF 3F
	EOR $1FFC9F.l,X		; 5F 9F FC 1F
	BRK $9C.b		; 00 9C
	STA $18.b		; 85 18
	STA $708F30.l		; 8F 30 8F 70
	BRA -96.b		; 80 A0
	JMP $1E98F8.l		; 5C F8 98 1E
	INC A		; 1A
	INC $7E82.w,X		; FE 82 7E
	PEA $160B.w		; F4 0B 16
	DEC $16E8.w		; CE E8 16
	JSR $BCD0.w		; 20 D0 BC
	CPY #$F0EE.w		; C0 EE F0
	BRK $1E.b		; 00 1E
	PEA $180A.w		; F4 0A 18
	SBC [$D6.b]		; E7 D6
	JSR $0224.w		; 20 24 02
	BRK $20.b		; 00 20
	BCS -16.b		; B0 F0
	RTS		; 60

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7861.w		; E0 61 78
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	CPX #$0080.w		; E0 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	JSR $83DB.w		; 20 DB 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	COP $03.b		; 02 03
	BPL  29.b		; 10 1D
	AND ($4F.b),Y		; 31 4F
	AND $007E.w,Y		; 39 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA ($0D.b,X)		; 01 0D
	ASL A		; 0A
	ORA $02.b,S		; 03 02
	ROL $70.b,X		; 36 70
	STA ($EE.b,X)		; 81 EE
	LDY #$60F0.w		; A0 F0 60
	BEQ  64.b		; F0 40
	BEQ  16.b		; F0 10
	RTS		; 60

	BVS -96.b		; 70 A0
	ASL $38C3.w,X		; 1E C3 38
	SBC [$68.b],Y		; F7 68
	BCC -16.b		; 90 F0
	BEQ -128.b		; F0 80
	CPX #$C010.w		; E0 10 C0
	BNE -32.b		; D0 E0
	CMP ($E1.b),Y		; D1 E1
	.db $42, $3C		; 42 3C
	ROR $6000.w,X		; 7E 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0870.w		; 2C 70 08
	BPL -32.b		; 10 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C810.w		; 2C 10 C8
	BCS  48.b		; B0 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR ($6860.w,X)		; FC 60 68
	LDA $EB.b,S		; A3 EB
	TSA		; 3B
	SBC $026E03.l		; EF 03 6E 02
	ADC $00390E.l,X		; 7F 0E 39 00
	AND $90F0C0.l,X		; 3F C0 F0 90
	BEQ  17.b		; F0 11
	XCE		; FB
	BPL  63.b		; 10 3F
	ORA ($3E.b),Y		; 11 3E
	ASL $0837.w		; 0E 37 08
	ORA [$06.b]		; 07 06
	ORA ($3D.b,X)		; 01 3D
	EOR ($FE.b,X)		; 41 FE
	ORA $FF.b,S		; 03 FF
	ORA [$6B.b]		; 07 6B
	STA $04.b,X		; 95 04
	ORA $0C0300.l		; 0F 00 03 0C
	PHP		; 08
	PHP		; 08
	ORA [$1D.b]		; 07 1D
	COP $CC.b		; 02 CC
	ORA $E3.b,S		; 03 E3
	ORA [$2B.b]		; 07 2B
	ORA $0D.b,S		; 03 0D
	ORA $00.b,S		; 03 00
	ORA $0B030F.l		; 0F 0F 03 0B
	ORA $D5.b,S		; 03 D5
	ASL $3DE7.w,X		; 1E E7 3D
	PEA $B47B.w		; F4 7B B4
	LSR $FE4C.w,X		; 5E 4C FE
	PHP		; 08
	ROL $8CC2.w,X		; 3E C2 8C
	STX $D574.w		; 8E 74 D5
	ROL $3FC2.w		; 2E C2 3F
	AND $BE7E.w,X		; 3D 7E BE
	ROL $3CD0.w,X		; 3E D0 3C
	COP $F8.b		; 02 F8
	PLX		; FA
	BIT $3CBA.w,X		; 3C BA 3C
	LDA $78.b,S		; A3 78
	SBC [$1E.b]		; E7 1E
	STA $4072.w		; 8D 72 40
	SEC		; 38
	EOR $210730.l		; 4F 30 07 21
	BIT $0E1F.w,X		; 3C 1F 0E
	ORA [$08.b],Y		; 17 08
	AND [$8F.b]		; 27 8F
	BRK $8C.b		; 00 8C
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA [$19.b]		; 07 19
	ASL $1E0C.w,X		; 1E 0C 1E
	ASL $C51F.w		; 0E 1F C5
	TSA		; 3B
	CMP $3C.b		; C5 3C
	RTS		; 60

	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $001E00.l		; 0F 00 1E 00
	ASL $0403.w		; 0E 03 04
	ORA [$0E.b]		; 07 0E
	CMP $1E.b,S		; C3 1E
	RTS		; 60

	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	ASL $1C14.w		; 0E 14 1C
	ORA ($28.b),Y		; 11 28
	AND ($52.b,S),Y		; 33 52
	TXA		; 8A
	SBC [$D0.b],Y		; F7 D0
	ROR $FC00.w		; 6E 00 FC
	ORA $06.b		; 05 06
	TSB $000E.w		; 0C 0E 00
	TRB $0119.w		; 1C 19 01
	AND ($43.b),Y		; 31 43
	SEC		; 38
	CMP $B0.b,S		; C3 B0
	CPY #$C8C0.w		; C0 C0 C8
	CLC		; 18
	PLP		; 28
	PLP		; 28
	CLD		; D8
	ASL $C2.b		; 06 C2
	TXS		; 9A
	STZ $1420.w,X		; 9E 20 14
	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	BPL  56.b		; 10 38
	LDY #$85D8.w		; A0 D8 85
	CMP $01.b,S		; C3 01
	STA $303838.l,X		; 9F 38 38 30
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $CE.b		; E5 CE
	COP $95.b		; 02 95
	ADC ($C6.b),Y		; 71 C6
	INC A		; 1A
	SBC $E7C0.w,X		; FD C0 E7
	STA ($9E.b,X)		; 81 9E
	JMP ($1483.w,X)		; 7C 83 14
	INX		; E8
	LDA ($74.b,S),Y		; B3 74
	TDA		; 7B
	JSR ($3CF9.w,X)		; FC F9 3C
	JSL $BC18D8.l		; 22 D8 18 BC
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $10.b		; 00 10
	BRK $FC.b		; 00 FC
	ASL $F0.b		; 06 F0
	TSB $C830.w		; 0C 30 C8
	LDY #$6050.w		; A0 50 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $98.b		; 00 98
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	INY		; C8
	BVC  40.b		; 50 28
	BRK $FE.b		; 00 FE
	ROL $04CB.w,X		; 3E CB 04
	SBC ($08.b,X)		; E1 08
	BCS  62.b		; B0 3E
	TXA		; 8A
	INX		; E8
	ORA [$C7.b],Y		; 17 C7
	LDA $018FF7.l,X		; BF F7 8F 01
	ORA $1A.b,S		; 03 1A
	TSB $00.b		; 04 00
	ORA $BD4F31.l,X		; 1F 31 4F BD
	EOR $EB.b,S		; 43 EB
	ORA [$24.b]		; 07 24
	ADC [$98.b]		; 67 98
	TDA		; 7B
	BRK $D3.b		; 00 D3
	ADC ($D2.b,X)		; 61 D2
	LSR A		; 4A
	XCE		; FB
	TAD		; 5B
	SBC $47.b,S		; E3 47
	CLV		; B8
	ORA ($7E.b,X)		; 01 7E
	TYA		; 98
	CMP [$B5.b]		; C7 B5
.INDEX 16
	REP #$5D		; C2 5D
	LDX #$02EC.w		; A2 EC 02
	CPX $03.b		; E4 03
	CPX $4004.w		; EC 04 40
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$837A.w		; C0 7A 83
	BIT $E40B.w,X		; 3C 0B E4
	SED		; F8
	BVS -72.b		; 70 B8
	ORA [$50.b]		; 07 50
	BRK $3F.b		; 00 3F
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $40.b		; 00 40
	AND $64F4CA.l,X		; 3F CA F4 64
	BEQ 112.b		; F0 70
	SED		; F8
	AND $3C0078.l,X		; 3F 78 00 3C
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	TSB $78.b		; 04 78
	LDX $88E0.w		; AE E0 88
	BRK $C0.b		; 00 C0
	RTS		; 60

	BRK $20.b		; 00 20
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BVS  -2.b		; 70 FE
	BVS  -8.b		; 70 F8
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC ($86.b)		; 72 86
	STZ $76.b,X		; 74 76
	STY $76.b		; 84 76
	SEI		; 78
	STX $7D.b,Y		; 96 7D
	STX $6D.b,Y		; 96 6D
	ROR $766C.w,X		; 7E 6C 76
	ADC $6A6E.w		; 6D 6E 6A
	ADC ($39.b),Y		; 71 39
	ASL $78.b		; 06 78
	ORA [$FA.b]		; 07 FA
	ORA $31.b		; 05 31
	CPY $0467.w		; CC 67 04
	BRK $07.b		; 00 07
	ORA $0A.b,S		; 03 0A
	ORA $00390F.l		; 0F 0F 39 00
	SEI		; 78
	ORA ($6A.b,X)		; 01 6A
	TSB $31.b		; 04 31
	ASL $0225.w		; 0E 25 02
	ASL $01.b		; 06 01
	ORA [$07.b]		; 07 07
	ASL $0F.b		; 06 0F
	LSR $F2.b,X		; 56 F2
	INY		; C8
	PEA $68DC.w		; F4 DC 68
	BCC  -4.b		; 90 FC
	TAY		; A8
	BEQ 120.b		; F0 78
	BCS -80.b		; B0 B0
	CPX #$E0E0.w		; E0 E0 E0
	TSB $E8FE.w		; 0C FE E8
	SED		; F8
	JSR ($40FC.w,X)		; FC FC 40
	JSR ($F008.w,X)		; FC 08 F0
	PLA		; 68
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$E880.w		; C0 80 E8
	DEY		; 88
	ADC $00D22C.l,X		; 7F 2C D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$D0E8.w		; C0 E8 D0
	EOR [$AC.b],Y		; 57 AC
	LDA ($3F.b,X)		; A1 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	ASL $05.b		; 06 05
	ORA #$0A.b		; 09 0A
	PHP		; 08
	AND #$00.b		; 29 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	STX $B9.b,Y		; 96 B9
	ORA $0D13.w		; 0D 13 0D
	TDA		; 7B
	.db $82, $B5, $84		; 82 B5 84
	SBC $EFB0.w,Y		; F9 B0 EF
	LDA $FF8A9C.l		; AF 9C 8A FF
	MVN $0F,$B3		; 54 B3 0F
	ORA $6F0F67.l,X		; 1F 67 0F 6F
	CMP $704FB6.l		; CF B6 4F 70
	STY $CC23.w		; 8C 23 CC
	ORA $DC.b,S		; 03 DC
	EOR $803A.w		; 4D 3A 80
	BNE -72.b		; D0 B8
	CPX $D6.b		; E4 D6
	INC A		; 1A
	TSB $FE.b		; 04 FE
	LDA #$77.b		; A9 77
	SBC ($0F.b)		; F2 0F
	ASL $F463.w		; 0E 63 F4
	ASL A		; 0A
	BCC -32.b		; 90 E0
	PEI ($E0.b)		; D4 E0
	INC $F8.b		; E6 F8
	BRK $0E.b		; 00 0E
	SEI		; 78
	ORA [$8E.b]		; 07 8E
	ADC ($6E.b),Y		; 71 6E
	STA ($D6.b),Y		; 91 D6
	BRK $50.b		; 00 50
	RTS		; 60

	JSR $0278.w		; 20 78 02
	AND $000D12.l,X		; 3F 12 0D 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTS		; 60

	PHP		; 08
	BMI   1.b		; 30 01
	ORA $000703.l,X		; 1F 03 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($52.b,X)		; 01 52
	SBC $B640.w		; ED 40 B6
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	AND ($FF.b)		; 32 FF
	SEI		; 78
	SED		; F8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F9.b		; 06 F9
	BIT $1C43.w,X		; 3C 43 1C
	ORA $02.b,S		; 03 02
	ORA $0E.b		; 05 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $04.b		; 00 04
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	TRB $1C01.w		; 1C 01 1C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	CPX #$8060.w		; E0 60 80
	ADC $92.b,S		; 63 92
	ORA $6936F3.l		; 0F F3 36 69
	AND $783F7D.l		; 2F 7D 3F 78
	AND ($5F.b),Y		; 31 5F
	BPL   0.b		; 10 00
	JSR $3180.w		; 20 80 31
	ORA $12.b,S		; 03 12
	ORA $7916.w		; 0D 16 79
	TRB $7A.b		; 14 7A
	TSB $7B.b		; 04 7B
	AND $78.b,S		; 23 78
	PHP		; 08
	PHP		; 08
	PLA		; 68
	INY		; C8
	RTI		; 40

	CPX #$4C82.w		; E0 82 4C
	DEY		; 88
	ASL $0830.w		; 0E 30 08
	JSR $0040.w		; 20 40 00
	CPX #$1810.w		; E0 10 18
	BMI -40.b		; 30 D8
	LDY #$83C0.w		; A0 C0 83
	CMP $90.b,S		; C3 90
	INC A		; 1A
	BMI  56.b		; 30 38
	BMI 112.b		; 30 70
	BRK $60.b		; 00 60
	BMI   9.b		; 30 09
	ORA ($61.b),Y		; 11 61
	LSR $21.b		; 46 21
	BIT $E8.b		; 24 E8
	BRK $FC.b		; 00 FC
	TSB $B8.b		; 04 B8
	CLI		; 58
	RTS		; 60

	CLC		; 18
	STZ $30.b		; 64 30
	SEC		; 38
	ORA ($63.b)		; 12 63
	ROL $07.b		; 26 07
	ROL $0E.b		; 26 0E
	JSR $448C.w		; 20 8C 44
	CPY #$6008.w		; C0 08 60
	TSB $0240.w		; 0C 40 02
	ORA $0D00.w		; 0D 00 0D
	ASL $02.b		; 06 02
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($A1.b,X)		; 01 A1
	ASL $08F1.w		; 0E F1 08
	ADC ($E8.b)		; 72 E8
	BPL -128.b		; 10 80
	CPY #$C280.w		; C0 80 C2
	CPY $A896.w		; CC 96 A8
	TYA		; 98
	RTI		; 40

	SBC ($09.b,X)		; E1 09
	LDX $4A.b,Y		; B6 4A
	STY $C0.b,X		; 94 C0
	BRK $00.b		; 00 00
	BRA -122.b		; 80 86
	CPY $B6.b		; C4 B6
	INX		; E8
	CLV		; B8
	CPY #$EE41.w		; C0 41 EE
	ROR A		; 6A
	CMP $738F02.l		; CF 02 8F 73
	SED		; F8
	ORA [$E8.b],Y		; 17 E8
	XCE		; FB
	AND $4CD45B.l		; 2F 5B D4 4C
	LDA ($3F.b)		; B2 3F
	ADC ($30.b,S),Y		; 73 30
	SBC $107976.l,X		; FF 76 79 10
	SBC $AB132C.l		; EF 2C 13 AB
	BVC  91.b		; 50 5B
	LDY #$014E.w		; A0 4E 01
	AND $0B.b,S		; 23 0B
	ASL $86EF.w,X		; 1E EF 86
	NOP		; EA
	BRK $FC.b		; 00 FC
	EOR $D57AC9.l,X		; 5F C9 7A D5
	CPX #$20DF.w		; E0 DF 20
	CLV		; B8
	STZ $FC.b,X		; 74 FC
	STA $8963.w,X		; 9D 63 89
	BMI  91.b		; 30 5B
	LDX #$20FE.w		; A2 FE 20
	PLP		; 28
	BEQ  96.b		; F0 60
	BEQ -32.b		; F0 E0
	BVS -119.b		; 70 89
	SBC $C3.b,S		; E3 C3
	ASL $70.b		; 06 70
	LDA ($4E.b,S),Y		; B3 4E
	LDA [$B4.b],Y		; B7 B4
	LDA [$01.b],Y		; B7 01
	INC $CD32.w,X		; FE 32 CD
	ASL $1D60.w,X		; 1E 60 1D
	LDX $3EFD.w,Y		; BE FD 3E
	JMP $08BE.w		; 4C BE 08
	STX $48.b,Y		; 96 48
	EOR $00F800.l		; 4F 00 F8 00
	BRK $18.b		; 00 18
	BRK $E4.b		; 00 E4
	INC A		; 1A
	PLA		; 68
	STX $88.b,Y		; 96 88
	STZ $70.b,X		; 74 70
	DEY		; 88
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $EC.b		; 00 EC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STA $76.b,S		; 83 76
	ADC ($76.b,S),Y		; 73 76
	BVS -122.b		; 70 86
	ROR $71.b		; 66 71
	RTL		; 6B

	ROR $9675.w,X		; 7E 75 96
	RTL		; 6B

	ROR $68.b,X		; 76 68
	ADC $090E.w,Y		; 79 0E 09
	ORA $39.b		; 05 39
	CPX #$557D.w		; E0 7D 55
	ADC #$34.b		; 69 34
	ADC $4DBE61.l		; 6F 61 BE 4D
	INC $DF28.w,X		; FE 28 DF
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b],Y		; 17 0F
	LDA [$47.b]		; A7 47
	STX $6F.b,Y		; 96 6F
	BEQ -121.b		; F0 87
	ADC ($84.b,X)		; 61 84
	AND $4C.b,S		; 23 4C
	AND $1C.b,S		; 23 1C
	CPX #$8470.w		; E0 70 84
	SED		; F8
	LSR $9C.b,X		; 56 9C
	STX $BCFC.w		; 8E FC BC
	LSR $7C.b		; 46 7C
	CMP [$5C.b]		; C7 5C
	CMP ($34.b,S),Y		; D3 34
	WAI		; CB
	BCS -64.b		; B0 C0
	JMP.w [$E6E0]		; DC E0 E6
	SED		; F8
	COP $FC.b		; 02 FC
	AND $4E07.w,Y		; 39 07 4E
	AND ($DE.b),Y		; 31 DE
	AND ($DE.b,X)		; 21 DE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	INX		; E8
	EOR $DD.b,S		; 43 DD
	STA $00003A.l		; 8F 3A 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BEQ  -5.b		; F0 FB
	INC $09.b		; E6 09
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA [$06.b]		; 07 06
	TSB $05.b		; 04 05
	STA $9D.b		; 85 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	.db $42, $D8		; 42 D8
	STA $3F62.w,X		; 9D 62 3F
	BRK $7E.b		; 00 7E
	ORA ($7A.b,X)		; 01 7A
	.db $82, $D1, $31		; 82 D1 31
	STY $63.b		; 84 63
	ORA $0F060E.l		; 0F 0E 06 0F
	STZ $3E00.w		; 9C 00 3E
	BRK $37.b		; 00 37
	BRK $3A.b		; 00 3A
	ORA ($01.b,X)		; 01 01
	ORA ($A4.b)		; 12 A4
	ORA $07.b,S		; 03 07
	ORA $820F0E.l		; 0F 0E 0F 82
	TAD		; 5B
	TDA		; 7B
	SED		; F8
	SBC ($3F.b,X)		; E1 3F
	BRA  62.b		; 80 3E
	TSB $38EA.w		; 0C EA 38
	PEI ($F0.b)		; D4 F0
	SEI		; 78
	CLD		; D8
	PLA		; 68
	LDA $77.b		; A5 77
	ADC [$7E.b],Y		; 77 7E
	INC $7F.b,X		; F6 7F
	CPX #$167C.w		; E0 7C 16
	SEI		; 78
	SEC		; 38
	CLV		; B8
	CLV		; B8
	SEI		; 78
	BCS 120.b		; B0 78
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	BIT $26.b		; 24 26
	MVP $00,$EA		; 44 EA 00
	LDY $D820.w,X		; BC 20 D8
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	BMI  48.b		; 30 30
	BMI  64.b		; 30 40
	RTS		; 60

	LSR $44.b		; 46 44
	INC $C440.w		; EE 40 C4
	JSR $00D0.w		; 20 D0 00
	CLC		; 18
	BRK $18.b		; 00 18
	TAX		; AA
	LDX $9DF2.w		; AE F2 9D
	STX $79.b		; 86 79
	ORA $070121.l,X		; 1F 21 01 07
	BRK $1F.b		; 00 1F
	JSL $1B241D.l		; 22 1D 24 1B
	EOR ($F9.b)		; 52 F9
	RTS		; 60

	BEQ   6.b		; F0 06
	JSR $010E.w		; 20 0E 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	COP $05.b		; 02 05
	RTI		; 40

	CPX #$E818.w		; E0 18 E8
	BCS  88.b		; B0 58
	BRK $70.b		; 00 70
	PLP		; 28
	SEI		; 78
	TRB $0C28.w		; 1C 28 0C
	ASL $0204.w,X		; 1E 04 02
	BRK $40.b		; 00 40
	PLP		; 28
	BVC  56.b		; 50 38
	BRK $00.b		; 00 00
	JSR $3810.w		; 20 10 38
	TRB $0118.w		; 1C 18 01
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	SED		; F8
	INX		; E8
	EOR ($5E.b,X)		; 41 5E
	ADC ($AF.b),Y		; 71 AF
	ADC [$DC.b],Y		; 77 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CLI		; 58
	STZ $2F.b		; 64 2F
	LDY #$3156.w		; A0 56 31
	BIT $7B.b,X		; 34 7B
	CLC		; 18
	INX		; E8
	STA $4B287D.l,X		; 9F 7D 28 4B
	ROR $0E15.w		; 6E 15 0E
	TSA		; 3B
	EOR $35.b,X		; 55 35
	ROL $1013.w,X		; 3E 13 10
	AND $2B5830.l		; 2F 30 58 2B
	TSB $1425.w		; 0C 25 14
	ASL A		; 0A
	ASL $06.b		; 06 06
	ORA $0C1F0A.l		; 0F 0A 1F 0C
	ASL $0400.w,X		; 1E 00 04
	ORA $B6F3.w,X		; 1D F3 B6
	SBC ($20.b),Y		; F1 20
	CMP $5F22.w,Y		; D9 22 5F
	PHX		; DA
	SBC $0FFD22.l,X		; FF 22 FD 0F
	BEQ   7.b		; F0 07
	SEI		; 78
	BIT $6E9F.w		; 2C 9F 6E
	ORA $809EA6.l,X		; 1F A6 9E 80
	ASL $00.b,X		; 16 00
	AND [$00.b]		; 27 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	JSR ($5A83.w,X)		; FC 83 5A
	LDY $8C.b		; A4 8C
	BVS -128.b		; 70 80
	JMP ($E810.w,X)		; 7C 10 E8
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $C6.b		; 00 C6
	BRK $FC.b		; 00 FC
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	LDA $CC16.w,Y		; B9 16 CC
	ORA [$F9.b]		; 07 F9
	TXY		; 9B
	SBC $73.b		; E5 73
	CPX $06B1.w		; EC B1 06
	PLY		; 7A
	AND $68D6.w		; 2D D6 68
	CLD		; D8
	AND [$37.b],Y		; 37 37
	ADC $7002.w,Y		; 79 02 70
	ORA $E882.w,X		; 1D 82 E8
	ORA [$22.b],Y		; 17 22
	CMP $D02B.w,X		; DD 2B D0
	INC $01.b,X		; F6 01
	CMP ($47.b,S),Y		; D3 47
	LDA $B586F7.l		; AF F7 86 B5
	EOR $5D.b,S		; 43 5D
	TAY		; A8
	EOR [$95.b]		; 47 95
	NOP		; EA
	BNE  63.b		; D0 3F
	TAY		; A8
	JSR ($BC78.w,X)		; FC 78 BC
	DEC $8530.w		; CE 30 85
	EOR $B04C.w,Y		; 59 4C B0
	EOR $94B0.w,X		; 5D B0 94
	SEI		; 78
	CPX #$B078.w		; E0 78 B0
	JMP ($1C0D.w,X)		; 7C 0D 1C
	ORA $1A.b,X		; 15 1A
	COP $0D.b		; 02 0D
	BPL  26.b		; 10 1A
	ORA ($0B.b,S),Y		; 13 0B
	ORA $070801.l		; 0F 01 08 07
	ORA #$06.b		; 09 06
	ORA [$0E.b]		; 07 0E
	ORA [$04.b],Y		; 17 04
	ASL A		; 0A
	BPL  29.b		; 10 1D
	ORA [$14.b]		; 07 14
	ASL $03.b		; 06 03
	BRK $08.b		; 00 08
	ORA $0B.b,S		; 03 0B
	ORA [$00.b]		; 07 00
	BEQ  32.b		; F0 20
	CPY #$E080.w		; C0 80 E0
	BRK $40.b		; 00 40
	JSR $4000.w		; 20 00 40
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $2000.w		; 20 00 20
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	CPY #$8060.w		; C0 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($7D.b)		; 72 7D
	.db $82, $76, $64		; 82 76 64
	ADC $757A.w,X		; 7D 7A 75
	ROR $7395.w		; 6E 95 73
	STA $7562.w		; 8D 62 75
	RTL		; 6B

	STA $7F13.w		; 8D 13 7F
	CMP [$28.b]		; C7 28
	DEC $C375.w		; CE 75 C3
	BIT $00.b		; 24 00
	JSR ($3CD1.w,X)		; FC D1 3C
	STP		; DB
	CPX $BC.b		; E4 BC
	ORA $EC.b,S		; 03 EC
	BEQ  56.b		; F0 38
	CMP [$5D.b],Y		; D7 5D
	TXS		; 9A
	TXY		; 9B
	SEC		; 38
	BRK $3B.b		; 00 3B
	SED		; F8
	ORA [$E2.b]		; 07 E2
	ORA $DA25.w,Y		; 19 25 DA
	COP $CE.b		; 02 CE
	SBC ($AB.b,S),Y		; F3 AB
	ROR $316B.w		; 6E 6B 31
	LSR A		; 4A
	BEQ  95.b		; F0 5F
	CMP $CAAE.w		; CD AE CA
	ADC $04.b,X		; 75 04
	SBC [$01.b],Y		; F7 01
	CPY $FE1C.w		; CC 1C FE
	CMP [$98.b],Y		; D7 98
	STP		; DB
	LDY $56.b		; A4 56
	LDA #$A7.b		; A9 A7
	CLI		; 58
	LSR $F8A8.w,X		; 5E A8 F8
	BIT $0401.w,X		; 3C 01 04
	ORA [$19.b]		; 07 19
	BPL 105.b		; 10 69
	LDX #$75B8.w		; A2 B8 75
	EOR $C3EF50.l,X		; 5F 50 EF C3
	LSR $5D2E.w,X		; 5E 2E 5D
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$67.b],Y		; 17 67
	EOR [$67.b],Y		; 57 67
	SED		; F8
	ORA [$30.b]		; 07 30
	.db $42, $F1		; 42 F1
	ROL $DCA3.w		; 2E A3 DC
	LDY #$8000.w		; A0 00 80
	SED		; F8
	NOP		; EA
	PEI ($70.b)		; D4 70
	ROR $DF25.w,X		; 7E 25 DF
	STZ $8B.b		; 64 8B
	LDY $7C0B.w		; AC 0B 7C
	WAI		; CB
	CPX #$F8C0.w		; E0 C0 F8
	CPY #$F0EE.w		; C0 EE F0
	.db $82, $FC, $20		; 82 FC 20
	ORA [$4E.b]		; 07 4E
	AND ($8A.b),Y		; 31 8A
	ADC ($FB.b),Y		; 71 FB
	BRK $41.b		; 00 41
	TYX		; BB
	ADC ($B9.b,X)		; 61 B9
	ORA $1870.w,X		; 1D 70 18
	ADC [$4D.b]		; 67 4D
	EOR ($38.b,S),Y		; 53 38
	EOR [$1F.b]		; 47 1F
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ORA [$5E.b]		; 07 5E
	SBC [$11.b]		; E7 11
	ROR $611C.w		; 6E 1C 61
	JSR $1873.w		; 20 73 18
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LDA $705F.w		; AD 5F 70
	EOR [$71.b]		; 47 71
	PHB		; 8B
	MVN $FF,$80		; 54 80 FF
	AND $8303C0.l,X		; 3F C0 03 83
	COP $08.b		; 02 08
	CMP ($C3.b,S),Y		; D3 C3
	BCC -17.b		; 90 EF
	CMP ($CE.b),Y		; D1 CE
	INC $00E0.w		; EE E0 00
	CPX #$801F.w		; E0 1F 80
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRA -126.b		; 80 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	STA $03.b,S		; 83 03
	JMP $0030.w		; 4C 30 00
	SEI		; 78
	RTS		; 60

	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PLP		; 28
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	JMP $0810.w		; 4C 10 08
	JSR $3000.w		; 20 00 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	CLC		; 18
	BMI   4.b		; 30 04
	TSB $0400.w		; 0C 00 04
	INC $8F.b,X		; F6 8F
	ADC $1C.b,S		; 63 1C
	ASL $E8.b		; 06 E8
	TRB $A8.b		; 14 A8
	BVS 120.b		; 70 78
	RTI		; 40

	BEQ  64.b		; F0 40
	LDY #$C000.w		; A0 00 C0
	BEQ -57.b		; F0 C7
	SBC $88.b,S		; E3 88
	ASL $30.b,X		; 16 30
	STZ $70.b,X		; 74 70
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -64.b		; F0 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$F070.w		; C0 70 F0
	RTS		; 60

	LDY #$7704.w		; A0 04 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$0040.w		; C0 40 00
	BRK $F0.b		; 00 F0
	BVC -16.b		; 50 F0
	ASL $08.b,X		; 16 08
	STA [$43.b]		; 87 43
	PHP		; 08
	ORA $0F02.w		; 0D 02 0F
	BRK $1D.b		; 00 1D
	COP $39.b		; 02 39
	ASL $21.b,X		; 16 21
	SEC		; 38
	INC A		; 1A
	CLC		; 18
	ORA [$85.b]		; 07 85
	ORA $0B.b,S		; 03 0B
	ORA $08.b,S		; 03 08
	ORA ($10.b,S),Y		; 13 10
	PHP		; 08
	INC A		; 1A
	SEC		; 38
	ASL $1F39.w,X		; 1E 39 1F
	ORA $1E.b		; 05 1E
	ORA ($D3.b,X)		; 01 D3
	TRB $EE12.w		; 1C 12 EE
	XCE		; FB
	ORA $ED.b		; 05 ED
	ORA $0CF9.w,Y		; 19 F9 0C
	ORA $5137.w,Y		; 19 37 51
	LSR $EBF7.w,X		; 5E F7 EB
	TAS		; 1B
	CPX #$03F1.w		; E0 F1 03
	XCE		; FB
	ORA $9F.b,S		; 03 9F
	ORA $EB.b,S		; 03 EB
	ORA ($38.b,S),Y		; 13 38
	ORA [$21.b]		; 07 21
	ADC $F3F5.w,Y		; 79 F5 F3
	BIT $74.b,X		; 34 74
	STZ $A0.b,X		; 74 A0
	STY $38B8.w		; 8C B8 38
	CPX $C0.b		; E4 C0
	SED		; F8
	CPY #$8030.w		; C0 30 80
	CPX #$80C0.w		; E0 C0 80
	CLI		; 58
	LDY $BC5C.w,X		; BC 5C BC
	PEI ($F8.b)		; D4 F8
	TYA		; 98
	SED		; F8
	BRK $E0.b		; 00 E0
	BNE -64.b		; D0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$F3B4.w		; C0 B4 F3
	EOR $596F51.l,X		; 5F 51 6F 59
	ROR $CE53.w		; 6E 53 CE
	SBC $27C704.l,X		; FF 04 C7 27
	CLD		; D8
	ORA $3C32.w		; 0D 32 3C
	EOR $BE7F8E.l		; 4F 8E 7F BE
	ORA [$8C.b]		; 07 8C
	ORA $00.b,S		; 03 00
	AND [$38.b],Y		; 37 38
	JMP ($0000.w,X)		; 7C 00 00
	TSB $DD00.w		; 0C 00 DD
	LDX #$C2FC.w		; A2 FC C2
	CLD		; D8
	ROL $20.b		; 26 20
	JMP.w [$F800]		; DC 00 F8
	BRK $F0.b		; 00 F0
	CPY #$8020.w		; C0 20 80
	BRK $C3.b		; 00 C3
	BRK $F6.b		; 00 F6
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $0E.b		; 06 0E
	BRK $0B.b		; 00 0B
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $67.b		; 00 67
	SEI		; 78
	BEQ  15.b		; F0 0F
	ADC $BC.b,S		; 63 BC
	STA $300FC0.l		; 8F C0 0F 30
	BEQ  12.b		; F0 0C
	AND ($D1.b,X)		; 21 D1
	CMP $07.b,S		; C3 07
	STZ $1B.b		; 64 1B
	ORA ($E8.b,S),Y		; 13 E8
	LDA $48.b,S		; A3 48
	DEC $00.b		; C6 00
	ORA [$00.b]		; 07 00
	CPX #$E000.w		; E0 00 E0
	ORA ($43.b,X)		; 01 43
	ORA [$03.b]		; 07 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC ($7D.b,S),Y		; 73 7D
	STA $76.b,S		; 83 76
	ADC $7D.b,S		; 63 7D
	ADC [$95.b]		; 67 95
	LSR $697E.w,X		; 5E 7E 69
	STA $8D71.w		; 8D 71 8D
	ADC $8D.b		; 65 8D
	BRA 117.b		; 80 75
	LSR $7CF3.w,X		; 5E F3 7C
	LDA ($2C.b,S),Y		; B3 2C
	EOR ($0A.b)		; 52 0A
	CPX $D8.b		; E4 D8
	BVC 117.b		; 50 75
	TYA		; 98
	SBC ($88.b,S),Y		; F3 88
	ADC [$DB.b]		; 67 DB
	JMP.w [$D3E7]		; DC E7 D3
	CPX $AD33.w		; EC 33 AD
	LDA $772871.l,X		; BF 71 28 77
	PLA		; 68
	ORA [$90.b],Y		; 17 90
	ADC [$57.b]		; 67 57
	JSR $DD85.w		; 20 85 DD
	SBC ($47.b,S),Y		; F3 47
	SBC $F54777.l		; EF 77 47 F5
	ORA $FD.b,S		; 03 FD
	SEC		; 38
	LDA [$95.b],Y		; B7 95
	PLX		; FA
	RTI		; 40

	CMP $385802.l		; CF 02 58 38
	JSR ($F00E.w,X)		; FC 0E F0
	CPY $18.b		; C4 18
	CPY $AC30.w		; CC 30 AC
	EOR ($E4.b),Y		; 51 E4
	CLC		; 18
	BVS  -8.b		; 70 F8
	ASL A		; 0A
	ORA #$07.b		; 09 07
	AND $5DC2.w,Y		; 39 C2 5D
	MVN $04,$68		; 54 68 04
	EOR $4DFE21.l,X		; 5F 21 FE 4D
	INC $9F68.w,X		; FE 68 9F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b],Y		; 17 0F
	STA [$67.b]		; 87 67
	STA [$6F.b]		; 87 6F
	CPY #$61A7.w		; C0 A7 61
	STY $23.b		; 84 23
	JMP $1C63.w		; 4C 63 1C
	BCC  96.b		; 90 60
	STY $54F8.w		; 8C F8 54
	STZ $FC86.w,X		; 9E 86 FC
	LDA $4F.b,X		; B5 4F
	ROR $5DC7.w		; 6E C7 5D
	CMP ($38.b,S),Y		; D3 38
	CMP [$B0.b]		; C7 B0
	CPY #$C0FC.w		; C0 FC C0
	CPX $02F0.w		; EC F0 02
	JSR ($0F30.w,X)		; FC 30 0F
	LSR $DE31.w		; 4E 31 DE
	AND ($DA.b,X)		; 21 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	STA $934CF0.l,X		; 9F F0 4C 93
	SBC $A04D.w		; ED 4D A0
	CPY $86B3.w		; CC B3 86
	LDA $0000.w,Y		; B9 00 00
	ORA ($01.b,X)		; 01 01
	ORA $B383.w,Y		; 19 83 B3
	CMP [$1D.b]		; C7 1D
	REP #$C1		; C2 C1
	LSR $E04C.w,X		; 5E 4C E0
	LSR $E0.b		; 46 E0
	BPL  19.b		; 10 13
	MVN $93,$EA		; 54 EA 93
	CLD		; D8
	STA [$B0.b]		; 87 B0
	ORA ($FE.b,X)		; 01 FE
	BVC -97.b		; 50 9F
	ORA $E002F0.l		; 0F F0 02 E0
	ORA ($0C.b)		; 12 0C
	STA $E8C1.w,X		; 9D C1 E8
	SBC [$50.b],Y		; F7 50
	SBC $607067.l		; EF 67 70 60
	SED		; F8
	ORA $0300C0.l		; 0F C0 00 03
	COP $59.b		; 02 59
	INC A		; 1A
	TSB $0A1C.w		; 0C 1C 0A
	BRK $1C.b		; 00 1C
	TSB $0C08.w		; 0C 08 0C
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $0E.b,X		; 16 0E
	TRB $0E.b		; 14 0E
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  40.b		; 80 28
	JMP $3C3A17.l		; 5C 17 3A 3C
	ADC $063502.l,X		; 7F 02 35 06
	ORA $1D04.w,X		; 1D 04 1D
	ORA #$06.b		; 09 06
	RTI		; 40

	CPY #$4C30.w		; C0 30 4C
	AND $381E.w		; 2D 1E 38
	ASL $06.b		; 06 06
	DEC A		; 3A
	COP $17.b		; 02 17
	COP $17.b		; 02 17
	PHP		; 08
	COP $CC.b		; 02 CC
	PHD		; 0B
	TAS		; 1B
	ORA [$21.b],Y		; 17 21
	ASL $2853.w,X		; 1E 53 28
	LSR $15F5.w		; 4E F5 15
	STA $90.b,S		; 83 90
	SBC $CDEC9A.l,X		; FF 9A EC CD
	ORA $18.b,S		; 03 18
	ORA $20.b,S		; 03 20
	TRB $73.b		; 14 73
	BVS 110.b		; 70 6E
	SBC ($D4.b),Y		; F1 D4
	PHK		; 4B
	CLC		; 18
	.db $82, $12, $8C		; 82 12 8C
	BEQ  79.b		; F0 4F
	EOR $B4.b,S		; 43 B4
	ROL A		; 2A
	JMP.w [$EC70]		; DC 70 EC
	BMI -48.b		; 30 D0
	BRA -32.b		; 80 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BCS -64.b		; B0 C0
	PHD		; 0B
	TYA		; 98
	AND ($78.b)		; 32 78
	BVS -16.b		; 70 F0
	CPX #$00F0.w		; E0 F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	JMP ($5100.w,X)		; 7C 00 51
	LDA ($02.b,X)		; A1 02
	EOR ($05.b,X)		; 41 05
	COP $04.b		; 02 04
	ORA $091801.l		; 0F 01 18 09
	ORA $4C1E09.l,X		; 1F 09 1E 4C
	BRK $41.b		; 00 41
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	ORA $01041D.l		; 0F 1D 04 01
	CLC		; 18
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	CLC		; 18
	PHD		; 0B
	ROL A		; 2A
	AND $4B40.w		; 2D 40 4B
	CPY $FF.b		; C4 FF
	CMP #$FF.b		; C9 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BPL  12.b		; 10 0C
	BMI  13.b		; 30 0D
	SEC		; 38
	MVN $D0,$0C		; 54 0C D0
	TSB $09.b		; 04 09
	ORA ($8F.b,S),Y		; 13 8F
	LDX $D9.b		; A6 D9
	STA [$6E.b],Y		; 97 6E
	JMP.w [$A70E]		; DC 0E A7
	AND ($C0.b,S),Y		; 33 C0
	AND $3B87.w,X		; 3D 87 3B
	LDX $58.b		; A6 58
	STA ($60.b,S),Y		; 93 60
	INC $0F.b		; E6 0F
	SBC [$0F.b],Y		; F7 0F
	EOR [$2F.b],Y		; 57 2F
	LDY $C34F.w		; AC 4F C3
	ORA [$C7.b],Y		; 17 C7
	SBC [$A7.b]		; E7 A7
	CMP $50789C.l		; CF 9C 78 50
	BNE  72.b		; D0 48
	BEQ  32.b		; F0 20
	BRA -128.b		; 80 80
	CPX #$80E0.w		; E0 E0 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPX #$2878.w		; E0 78 28
	SED		; F8
	PLP		; 28
	BEQ 112.b		; F0 70
	BVS   0.b		; 70 00
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $7D.b		; 00 7D
	LDA ($BE.b,S),Y		; B3 BE
	SBC $D9B8.w,Y		; F9 B8 D9
	JSL $BF9A5F.l		; 22 5F 9A BF
	STA ($5C.b,S),Y		; 93 5C
	ORA $16F2.w		; 0D F2 16
	ADC #$2C.b		; 69 2C
	STA $261F66.l,X		; 9F 66 1F 26
	ASL $1680.w,X		; 1E 80 16
	RTI		; 40

	ADC [$A0.b]		; 67 A0
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	JSR ($5A82.w,X)		; FC 82 5A
	LDY $AC.b		; A4 AC
	BVC -128.b		; 50 80
	JMP ($E810.w,X)		; 7C 10 E8
	RTI		; 40

	LDY #$8040.w		; A0 40 80
	BRK $00.b		; 00 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JSR ($B000.w,X)		; FC 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	ORA [$08.b]		; 07 08
	AND $4D.b,S		; 23 4D
	LDA ($7C.b,S),Y		; B3 7C
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	ASL $0040.w,X		; 1E 40 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $65.b		; 06 65
	INC A		; 1A
	SBC ($00.b,S),Y		; F3 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $0C.b,S		; 03 0C
	ROR $7A.b		; 66 7A
	CMP ($0C.b,S),Y		; D3 0C
	CMP $BC.b,S		; C3 BC
	AND $DC.b,S		; 23 DC
	LDA $CA.b,X		; B5 CA
	RTS		; 60

	STA [$C3.b],Y		; 97 C3
	ORA $660304.l		; 0F 04 03 66
	ORA #$13.b		; 09 13
	INX		; E8
	LDA $40.b,S		; A3 40
	SBC $00.b,S		; E3 00
	SBC ($00.b,X)		; E1 00
	SBC $07.b,S		; E3 07
	EOR [$07.b]		; 47 07
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	BVS  88.b		; 70 58
	BVS 104.b		; 70 68
	BRA 120.b		; 80 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BVC   0.b		; 50 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $7E.b,S		; 03 7E
	ORA #$63.b		; 09 63
	TSB $BC52.w		; 0C 52 BC
	AND $17DCDE.l,X		; 3F DE DC 17
	DEC $04.b,X		; D6 04
	SBC $A74802.l,X		; FF 02 48 A7
	ASL A		; 0A
	SBC [$0A.b],Y		; F7 0A
	SBC [$1A.b],Y		; F7 1A
	SBC [$18.b]		; E7 18
	SBC [$10.b]		; E7 10
	SBC $0DFF09.l		; EF 09 FF 0D
	SBC $02FF0C.l,X		; FF 0C FF 02
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $D9.b,S		; 03 D9
	NOP		; EA
	STA $5FA5.w,X		; 9D A5 5F
	RTS		; 60

	PHD		; 0B
	EOR ($AF.b,X)		; 41 AF
	STY $E3.b,X		; 94 E3
	LDY $8C61.w		; AC 61 8C
	LDA #$16.b		; A9 16
	TSB $FF.b		; 04 FF
	.db $42, $FF		; 42 FF
	STA $FF.b,S		; 83 FF
	CPX #$60FF.w		; E0 FF 60
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $42FF02.l,X		; FF 02 FF 42
	INC $77.b		; E6 77
	CPX $7F8C.w		; EC 8C 7F
	EOR ($89.b),Y		; 51 89
	STX $7272.w		; 8E 72 72
	SBC $AC.b,S		; E3 AC
	ADC [$26.b],Y		; 77 26
	TSB $F9.b		; 04 F9
	SBC $00FF78.l,X		; FF 78 FF 00
	SBC $02FF06.l,X		; FF 06 FF 02
	SBC $FC03.w,X		; FD 03 FC
	ORA [$F8.b]		; 07 F8
	TSB $FB.b		; 04 FB
	CMP $9DEA.w,Y		; D9 EA 9D
	LDA $5F.b		; A5 5F
	RTS		; 60

	PHD		; 0B
	EOR ($AF.b,X)		; 41 AF
	STY $E3.b,X		; 94 E3
	LDY $8C61.w		; AC 61 8C
	LDA #$16.b		; A9 16
	TSB $FF.b		; 04 FF
	.db $42, $FF		; 42 FF
	STA $FF.b,S		; 83 FF
	CPX #$60FF.w		; E0 FF 60
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $D9FF02.l,X		; FF 02 FF D9
	NOP		; EA
	STA $5FA5.w,X		; 9D A5 5F
	RTS		; 60

	PHD		; 0B
	EOR ($AF.b,X)		; 41 AF
	STY $E3.b,X		; 94 E3
	LDY $8C61.w		; AC 61 8C
	LDA #$16.b		; A9 16
	TSB $FF.b		; 04 FF
	.db $42, $FF		; 42 FF
	STA $FF.b,S		; 83 FF
	CPX #$60FF.w		; E0 FF 60
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $00FF02.l,X		; FF 02 FF 00
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $75.b,S		; 03 75
	ORA $6B.b,S		; 03 6B
	SEC		; 38
	PLA		; 68
	TSX		; BA
	AND #$FA.b		; 29 FA
	JMP.w [$D60F]		; DC 0F D6
	TRB $EB.b		; 14 EB
	ASL $CC.b		; 06 CC
	PLD		; 2B
	TSB $24FF.w		; 0C FF 24
	CMP $24DF24.l,X		; DF 24 DF 24
	CMP $19FF00.l,X		; DF 00 FF 19
	SBC $00FF09.l		; EF 09 FF 00
	SBC $010302.l,X		; FF 02 03 01
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $6F.b,S		; 03 6F
	ORA $0C63.w,Y		; 19 63 0C
	EOR ($BC.b)		; 52 BC
	AND $17DCDE.l,X		; 3F DE DC 17
	DEC $04.b,X		; D6 04
	SBC $A74802.l,X		; FF 02 48 A7
	ASL A		; 0A
	SBC [$0A.b],Y		; F7 0A
	SBC [$1A.b],Y		; F7 1A
	SBC [$18.b]		; E7 18
	SBC [$10.b]		; E7 10
	SBC $0DFF09.l		; EF 09 FF 0D
	SBC $02FF0C.l,X		; FF 0C FF 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $6E.b		; 04 6E
	PLY		; 7A
	ROR $8A7A.w,X		; 7E 7A 8A
	PLY		; 7A
	STY $7782.w		; 8C 82 77
	ADC ($7F.b)		; 72 7F
	TXA		; 8A
	ADC $010072.l,X		; 7F 72 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	TSB $113C.w		; 0C 3C 11
	ORA ($1F.b),Y		; 11 1F
	AND $4C7636.l,X		; 3F 36 76 4C
	CPY $0100.w		; CC 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $3F.b,S		; 03 3F
	ASL $001F.w		; 0E 1F 00
	AND $337F09.l,X		; 3F 09 7F 33
	SBC $ACFF74.l,X		; FF 74 FF AC
	LDA $A2F7D1.l,X		; BF D1 F7 A2
	INC $E42C.w		; EE 2C E4
	CMP $9EC4.w,X		; DD C4 9E
	STA $78.b		; 85 78
	ORA ($00.b,X)		; 01 00
	SBC $08FF40.l,X		; FF 40 FF 08
	SBC $1BFF11.l,X		; FF 11 FF 1B
	SBC $7BFF3B.l,X		; FF 3B FF 7B
	SBC $6BFFFF.l,X		; FF FF FF 6B
	XCE		; FB
	STA ($9D.b),Y		; 91 9D
	CPY $B3CF.w		; CC CF B3
	.db $82, $5B, $43		; 82 5B 43
	STZ $69.b,X		; 74 69
	TAX		; AA
	BIT $2A.b		; 24 2A
	LDY $04.b		; A4 04
	SBC $30FF62.l,X		; FF 62 FF 30
	SBC $BCFF7D.l,X		; FF 7D FF BC
	SBC $DFFF9E.l,X		; FF 9E FF DF
	SBC $C0FFDF.l,X		; FF DF FF C0
	BEQ -80.b		; F0 B0
	CLV		; B8
	CLV		; B8
	INC $F7D6.w,X		; FE D6 F7
	AND $9C94BF.l		; 2F BF 94 9C
	ORA ($DE.b)		; 12 DE
	LDA $F000CF.l		; AF CF 00 F0
	RTI		; 40

	SED		; F8
	BRK $FE.b		; 00 FE
	PHP		; 08
	SBC $63FF40.l,X		; FF 40 FF 63
	SBC $30FF21.l,X		; FF 21 FF 30
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	CPX #$7060.w		; E0 60 70
	BEQ  -8.b		; F0 F8
	PHA		; 48
	CPY $E222.w		; CC 22 E2
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F080.w		; E0 80 F0
	BRK $F8.b		; 00 F8
	BMI  -4.b		; 30 FC
	TRB $00FE.w		; 1C FE 00
	SBC $326E6C.l,X		; FF 6C 6E 32
	AND ($AC.b,S),Y		; 33 AC
	ASL $8754.w		; 0E 54 87
	ROL A		; 2A
	LDX #$5EC8.w		; A2 C8 5E
	BIT $64.b		; 24 64
	BRK $B2.b		; 00 B2
	BCC  -2.b		; 90 FE
	CPY $F0FF.w		; CC FF F0
	INC $FFF8.w,X		; FE F8 FF
	JMP.w [$A0FF]		; DC FF A0
	INC $E480.w,X		; FE 80 E4
	BRK $B2.b		; 00 B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	TRB $6C7F.w		; 1C 7F 6C
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $107F00.l,X		; 1F 00 7F 10
	SBC $106B22.l,X		; FF 22 6B 10
	STA $1800.w,Y		; 99 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  -5.b		; 90 FB
	BRK $99.b		; 00 99
	BRK $18.b		; 00 18
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
	BRK $C0.b		; 00 C0
	RTS		; 60

	CPX #$FF0E.w		; E0 0E FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	AND $70.b,X		; 35 70
	ROL A		; 2A
	SBC ($54.b,X)		; E1 54
	EOR $13.b		; 45 13
	PLY		; 7A
	BIT $26.b		; 24 26
	BRK $4D.b		; 00 4D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF1F7F.l		; 0F 7F 1F FF
	TSA		; 3B
	SBC $017F05.l,X		; FF 05 7F 01
	AND [$00.b]		; 27 00
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	STY $6D.b,X		; 94 6D
	WAI		; CB
	SEC		; 38
	COP $18.b		; 02 18
	EOR ($48.b),Y		; 51 48
	STX $00D7.w		; 8E D7 00
	LDY #$0501.w		; A0 01 05
	BRK $00.b		; 00 00
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $29FFBF.l,X		; FF BF FF 29
	SBC $02AB03.l,X		; FF 03 AB 02
	ORA [$01.b]		; 07 01
	ORA ($B9.b,X)		; 01 B9
	ROL $D2.b,X		; 36 D2
	ORA [$4A.b],Y		; 17 4A
	STA [$28.b]		; 87 28
	CMP [$A4.b]		; C7 A4
	.db $42, $20		; 42 20
	BRA  85.b		; 80 55
	ORA $32.b,X		; 15 32
	LDX $CF.b,Y		; B6 CF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EAFFFF.l,X		; FF FF FF EA
	SBC $A5FF49.l,X		; FF 49 FF A5
	CMP $98.b		; C5 98
	RTS		; 60

	DEC $78.b		; C6 78
	SBC $40D2.w		; ED D2 40
	.db $62, $AB, $C9		; 62 AB C9
	TSB $2D.b		; 04 2D
	RTI		; 40

	LSR $3A.b,X		; 56 3A
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $BFFF3F.l,X		; FF 3F FF BF
	SBC $D2FF36.l,X		; FF 36 FF D2
	SBC $05D600.l,X		; FF 00 D6 05
	ORA ($0A.b,X)		; 01 0A
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL  10.b		; 10 0A
	SEI		; 78
	PLP		; 28
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PHA		; 48
	SEI		; 78
	CLI		; 58
	SEI		; 78
	PLA		; 68
	SEI		; 78
	SEI		; 78
	ADC $0EFE0F.l		; 6F 0F FE 0E
	CMP [$27.b]		; C7 27
	TXY		; 9B
	ADC [$0E.b]		; 67 0E
	LDX $2B.b,Y		; B6 2B
	LDY $C7.b,X		; B4 C7
	SEI		; 78
	STA $74.b,S		; 83 74
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $B9.b		; 00 B9
	RTI		; 40

	TYX		; BB
	RTI		; 40

	SBC $08F700.l,X		; FF 00 F7 08
	SBC $63BE17.l		; EF 17 BE 63
	SBC #$F2.b		; E9 F2
	CPY #$30F3.w		; C0 F3 30
	CMP [$C6.b]		; C7 C6
	ORA [$DF.b]		; 07 DF
	ASL $0E8D.w,X		; 1E 8D 0E
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $96.b		; 00 96
	CPY $DCBE.w		; CC BE DC
	INC $7FEC.w		; EE EC 7F
	SBC $7D8A.w,X		; FD 8A 7D
	ADC $1ADF.w,Y		; 79 DF 1A
	SBC $F954.w,X		; FD 54 F9
	CMP $20DF30.l		; CF 30 DF 20
	SBC $00FE10.l		; EF 10 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	STP		; DB
	ORA $06D7.w,Y		; 19 D7 06
	CMP $C8A3.w		; CD A3 C8
	ROL $C4.b		; 26 C4
	DEC A		; 3A
	JMP.w [$986C]		; DC 6C 98
	PEA $3F08.w		; F4 08 3F
	BRK $37.b		; 00 37
	PHP		; 08
	AND [$18.b]		; 27 18
	AND $1C.b,S		; 23 1C
	AND [$18.b]		; 27 18
	AND $003F00.l,X		; 3F 00 3F 00
	AND $46E600.l,X		; 3F 00 E6 46
	LDA $52.b,S		; A3 52
	LDY $47.b,X		; B4 47
	RTS		; 60

	STA $C3.b		; 85 C3
	RTI		; 40

.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	LDA $3A.b		; A5 3A
	BRK $1B.b		; 00 1B
	SBC $FD00.w,Y		; F9 00 FD
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	BRK $BF.b		; 00 BF
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $E7.b		; 00 E7
	BRK $D8.b		; 00 D8
	ORA $50.b,S		; 03 50
	STA ($AA.b),Y		; 91 AA
	SEC		; 38
	CMP $74957C.l		; CF 7C 95 74
	BRA   0.b		; 80 00
	ORA [$10.b]		; 07 10
	CPY $FC00.w		; CC 00 FC
	BRK $EE.b		; 00 EE
	BRK $C7.b		; 00 C7
	BRK $83.b		; 00 83
	BRK $8B.b		; 00 8B
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $22.b		; 00 22
	ORA ($32.b),Y		; 11 32
	AND ($D2.b,X)		; 21 D2
	ADC ($15.b,X)		; 61 15
	ADC [$31.b]		; 67 31
	ORA $68.b,S		; 03 68
	PHK		; 4B
	BIT #$108B.w		; 89 8B 10
	STA [$FF.b],Y		; 97 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BRK $77.b		; 00 77
	BRK $6F.b		; 00 6F
	BRK $EF.b		; 00 EF
	ORA [$BE.b],Y		; 17 BE
	ADC $E9.b,S		; 63 E9
	SBC ($C0.b)		; F2 C0
	SBC ($30.b,S),Y		; F3 30
	CMP [$C6.b]		; C7 C6
	ORA [$DF.b]		; 07 DF
	ASL $0E8D.w,X		; 1E 8D 0E
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $33.b		; 00 33
	XCE		; FB
	ORA $C318CF.l		; 0F CF 18 C3
	ADC ($C8.b,S),Y		; 73 C8
	AND $7198.w		; 2D 98 71
	CPY $819D.w		; CC 9D 81
	ORA $0701.w,Y		; 19 01 07
	BRK $33.b		; 00 33
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $67.b		; 00 67
	.db $62, $C5, $4A		; 62 C5 4A
	AND $06E2.w		; 2D E2 06
	LDA ($C3.b,X)		; A1 C3
	COP $43.b		; 02 43
	TRB $5CA5.w		; 1C A5 5C
	BRK $D8.b		; 00 D8
	STA $00BF00.l,X		; 9F 00 BF 00
	STA $00DF00.l,X		; 9F 00 DF 00
	SBC $E300.w,X		; FD 00 E3
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $54.b		; 00 54
	SBC $FD1A.w,Y		; F9 1A FD
	ADC $8ADF.w,Y		; 79 DF 8A
	ADC $FD7F.w,X		; 7D 7F FD
	INC $BEEC.w		; EE EC BE
	JMP.w [$CC96]		; DC 96 CC
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BPL -33.b		; 10 DF
	JSR $30CF.w		; 20 CF 30
	MVN $1A,$F9		; 54 F9 1A
	SBC $DF79.w,X		; FD 79 DF
	TXA		; 8A
	ADC $FD7F.w,X		; 7D 7F FD
	INC $BEEC.w		; EE EC BE
	JMP.w [$CC96]		; DC 96 CC
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BPL -33.b		; 10 DF
	JSR $30CF.w		; 20 CF 30
	ADC ($0F.b),Y		; 71 0F
	TDA		; 7B
	ASL $0E63.w		; 0E 63 0E
	JSL $8CBF0D.l		; 22 0D BF 8C
	SED		; F8
	WAI		; CB
	CMP ($C3.b),Y		; D1 C3
	ORA [$CB.b],Y		; 17 CB
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,S),Y		; F3 00
	ADC ($00.b,S),Y		; 73 00
	AND [$00.b],Y		; 37 00
	AND $003F00.l,X		; 3F 00 3F 00
	RTS		; 60

	EOR $E99EE1.l		; 4F E1 9E E9
	LDX $0F10.w,Y		; BE 10 0F
	EOR $BE.b		; 45 BE
	RTI		; 40

	CMP $101B44.l,X		; DF 44 1B 10
	ADC $E08070.l,X		; 7F 70 80 E0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $D8.b		; 00 D8
	BRK $12.b		; 00 12
	CPY #$C013.w		; C0 13 C0
	ORA [$C0.b],Y		; 17 C0
	DEC $34C0.w,X		; DE C0 34
	PHP		; 08
	LDA #$8811.w		; A9 11 88
	ORA ($3F.b,S),Y		; 13 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $33.b		; 00 33
	XCE		; FB
	STA $AD6B.w		; 8D 6B AD
	ROR A		; 6A
	STY $43.b		; 84 43
	LDA $72.b		; A5 72
	STA $48E450.l,X		; 9F 50 E4 48
	PHD		; 0B
	CPY $07.b		; C4 07
	BRK $17.b		; 00 17
	BRK $17.b		; 00 17
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $26.b		; 00 26
	CPY #$D010.w		; C0 10 D0
	CMP $01.b		; C5 01
	CPY #$C503.w		; C0 03 C5
	ASL $E1.b		; 06 E1
	ASL $74.b		; 06 74
	ORA [$10.b]		; 07 10
	ADC [$FF.b]		; 67 FF
	BRK $EF.b		; 00 EF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $0B.b		; 00 0B
	CPY $E4.b		; C4 E4
	PHA		; 48
	STA $72A550.l,X		; 9F 50 A5 72
	STY $43.b		; 84 43
	LDA $8D6A.w		; AD 6A 8D
	RTL		; 6B

	AND ($FB.b,S),Y		; 33 FB
	AND $003F00.l,X		; 3F 00 3F 00
	AND $000F00.l		; 2F 00 0F 00
	AND $001700.l,X		; 3F 00 17 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	BPL 103.b		; 10 67
	STZ $07.b,X		; 74 07
	SBC ($06.b,X)		; E1 06
	CMP $06.b		; C5 06
	CPY #$C503.w		; C0 03 C5
	ORA ($10.b,X)		; 01 10
	BNE  38.b		; D0 26
	CPY #$00F8.w		; C0 F8 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	ORA $C70EFE.l		; 0F FE 0E C7
	AND [$9B.b]		; 27 9B
	ADC [$0E.b]		; 67 0E
	LDX $2B.b,Y		; B6 2B
	LDY $C7.b,X		; B4 C7
	SEI		; 78
	STA $74.b,S		; 83 74
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $B9.b		; 00 B9
	RTI		; 40

	TYX		; BB
	RTI		; 40

	SBC $08F700.l,X		; FF 00 F7 08
	SBC $63BE17.l		; EF 17 BE 63
	SBC #$C0F2.w		; E9 F2 C0
	SBC ($30.b,S),Y		; F3 30
	CMP [$C6.b]		; C7 C6
	ORA [$DF.b]		; 07 DF
	ASL $0E8D.w,X		; 1E 8D 0E
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC $7D77.w		; 6D 77 7D
	ADC [$8D.b],Y		; 77 8D
	ADC [$6F.b],Y		; 77 6F
	STA [$77.b]		; 87 77
	STA [$65.b]		; 87 65
	BRA 105.b		; 80 69
	ADC [$7F.b],Y		; 77 7F
	STA [$87.b]		; 87 87
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BVS  88.b		; 70 58
	ROR $3E.b		; 66 3E
	STA $011B14.l,X		; 9F 14 1B 01
	COP $09.b		; 02 09
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BEQ -128.b		; F0 80
	INC $FF00.w,X		; FE 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ASL $140F.w		; 0E 0F 14
	TRB $D5.b		; 14 D5
	BNE  69.b		; D0 45
	TDA		; 7B
	ORA $D8F2.w		; 0D F2 D8
	STY $00.b		; 84 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $2B1F0B.l		; 0F 0B 1F 2B
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FBFF73.l,X		; FF 73 FF FB
	SBC [$13.b]		; E7 13
	BEQ   9.b		; F0 09
	ORA [$73.b]		; 07 73
	ROR $FBFA.w		; 6E FA FB
	PEA $49FF.w		; F4 FF 49
	SBC $00FF9A.l,X		; FF 9A FF 00
	SBC $F8FF0E.l,X		; FF 0E FF F8
	SBC $04FF9C.l,X		; FF 9C FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $80.b		; 00 80
	ORA $83.b,S		; 03 83
	STA $7EFF2F.l		; 8F 2F FF 7E
	INC $FF97.w,X		; FE 97 FF
	MVP $07,$FB		; 44 FB 07
	SBC $000000.l,X		; FF 00 00 00
	STA $00.b,S		; 83 00
	STA $01FF00.l		; 8F 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	BEQ  32.b		; F0 20
	JSR $1090.w		; 20 90 10
	STA ($86.b),Y		; 91 86
	PLP		; 28
	BMI  57.b		; 30 39
	CPY #$FF00.w		; C0 00 FF
	STX $F7.b,Y		; 96 F7
	BRK $F0.b		; 00 F0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ 120.b		; F0 78
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $0E0000.l,X		; FF 00 00 0E
	BRK $3C.b		; 00 3C
	BRK $B0.b		; 00 B0
	BRK $57.b		; 00 57
	CLD		; D8
	CPX #$181C.w		; E0 1C 18
	ASL $07F0.w,X		; 1E F0 07
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $F0.b		; 00 F0
	JSR $00FF.w		; 20 FF 00
	JSR ($FEE0.w,X)		; FC E0 FE
	BRK $FF.b		; 00 FF
	ORA $04.b,S		; 03 04
	ORA $1B00.w		; 0D 00 1B
	ORA [$16.b]		; 07 16
	TSB $162C.w		; 0C 2C 16
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $F7.b		; 00 F7
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	STA ($7A.b),Y		; 91 7A
	SBC $58.b,S		; E3 58
	BCS 112.b		; B0 70
	BPL  60.b		; 10 3C
	SBC $0012.w		; ED 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FB00.l,X		; FF 00 FB 00
	BEQ   0.b		; F0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $132C10.l		; 0F 10 2C 13
	BPL   9.b		; 10 09
	MVP $D8,$4B		; 44 4B D8
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $063F00.l,X		; 1F 00 3F 06
	ADC $007F30.l,X		; 7F 30 7F 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	AND [$D5.b]		; 27 D5
	ROL $23.b,X		; 36 23
	AND $0101.w,Y		; 39 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	PHP		; 08
	SBC $003F00.l,X		; FF 00 3F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	JSR $F807.w		; 20 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND $705874.l,X		; 3F 74 58 70
	JSR $2058.w		; 20 58 20
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $4740.w,X		; 3C 40 47
	LDA $01FE.w,X		; BD FE 01
	CLV		; B8
	BRK $4E.b		; 00 4E
	BNE  39.b		; D0 27
	SED		; F8
	TAS		; 1B
	TRB $0601.w		; 1C 01 06
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	SBC #$7B55.w		; E9 55 7B
	SBC [$EC.b],Y		; F7 EC
	ORA $30.b,S		; 03 30
	SBC $7A2FD0.l		; EF D0 2F 7A
	ORA $18.b		; 05 18
	SBC [$37.b]		; E7 37
	WAI		; CB
	AND ($FF.b)		; 32 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL 127.b		; 10 7F
	TRB $FB.b		; 14 FB
	MVP $00,$FB		; 44 FB 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $01C03C.l,X		; DF 3C C0 01
	SED		; F8
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $00DF.w,X		; 3C DF 00
	SBC $EE6780.l,X		; FF 80 67 EE
	AND $7A9C63.l,X		; 3F 63 9C 7A
	STY $EE.b		; 84 EE
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F7FF00.l,X		; FF 00 FF F7
	ORA $F6C7B8.l		; 0F B8 C7 F6
	BRK $81.b		; 00 81
	SEI		; 78
	BEQ -16.b		; F0 F0
	CLC		; 18
	BRK $08.b		; 00 08
	CMP #$F106.w		; C9 06 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	STX $5EFE.w		; 8E FE 5E
	SBC ($00.b,X)		; E1 00
	ORA $7A.b,S		; 03 7A
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDX $00B0.w		; AE B0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $12.b		; 00 12
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $13.b		; 00 13
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $15.b		; 00 15
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $0C.b		; 00 0C
	BRK $0B.b		; 00 0B
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $15.b		; 00 15
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $03.b		; 00 03
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $0C.b		; 00 0C
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $12.b		; 00 12
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $2B.b		; 00 2B
	BRK $03.b		; 00 03
	BRK $12.b		; 00 12
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $12.b		; 00 12
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	BRK $08.b		; 00 08
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
	BRK $10.b		; 00 10
	BRK $0B.b		; 00 0B
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $2C.b		; 00 2C
	BRK $08.b		; 00 08
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $15.b		; 00 15
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $0B.b		; 00 0B
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	BRK $15.b		; 00 15
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	BRK $0B.b		; 00 0B
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	BRK $08.b		; 00 08
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $11.b		; 00 11
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSR ($304E.w,X)		; FC 4E 30
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BMI   8.b		; 30 08
	BMI  56.b		; 30 38
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	JSR ($3030.w,X)		; FC 30 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	AND ($C6.b,X)		; 21 C6
	SBC [$00.b]		; E7 00
	ORA ($00.b,X)		; 01 00
	SBC $C621C6.l,X		; FF C6 21 C6
	SBC [$00.b]		; E7 00
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	INC $00FE.w,X		; FE FE 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	BRK $3C.b		; 00 3C
	BIT $1806.w,X		; 3C 06 18
	TRB $0400.w		; 1C 00 04
	BRK $1C.b		; 00 1C
	CLC		; 18
	TSB $18.b		; 04 18
	BIT $1E00.w,X		; 3C 00 1E
	BRK $3C.b		; 00 3C
	BIT $1818.w,X		; 3C 18 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ASL $01.b		; 06 01
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	CPY #$7CC0.w		; C0 C0 7C
	JMP ($0600.w,X)		; 7C 00 06
	BRK $C6.b		; 00 C6
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $20.b		; 00 20
	BRK $EF.b		; 00 EF
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	CPY #$DEC0.w		; C0 C0 DE
	DEC $C600.w,X		; DE 00 C6
	BRK $C6.b		; 00 C6
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
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
	BRK $C6.b		; 00 C6
	DEC $01.b		; C6 01
	INC $00FF.w		; EE FF 00
	AND #$EF00.w		; 29 00 EF
	DEC $21.b		; C6 21
	DEC $E7.b		; C6 E7
	BRK $63.b		; 00 63
	BRK $C6.b		; 00 C6
	DEC $EE.b		; C6 EE
	INC $FEFE.w		; EE FE FE
	DEC $D6.b,X		; D6 D6
	BRK $C6.b		; 00 C6
	BRK $C6.b		; 00 C6
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	INC $3FFE.w,X		; FE FE 3F
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	JSR ($20C0.w,X)		; FC C0 20
	CPY #$00FE.w		; C0 FE 00
	ADC $FEFE00.l,X		; 7F 00 FE FE
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$F8F8.w		; C0 F8 F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JSR ($38FC.w,X)		; FC FC 38
	DEC $E7.b		; C6 E7
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	CPY #$C020.w		; C0 20 C0
	CPX #$6000.w		; E0 00 60
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	JSR ($00FC.w,X)		; FC FC 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	AND $CC.b,S		; 23 CC
	INC $0C00.w,X		; FE 00 0C
	BRK $F8.b		; 00 F8
	CLD		; D8
	JSR $E6CC.w		; 20 CC E6
	BRK $63.b		; 00 63
	BRK $C6.b		; 00 C6
	DEC $CC.b		; C6 CC
	CPY $D8D8.w		; CC D8 D8
	BEQ -16.b		; F0 F0
	BRK $D8.b		; 00 D8
	BRK $CC.b		; 00 CC
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	ORA ($E6.b,X)		; 01 E6
	SBC [$00.b],Y		; F7 00
	ORA ($00.b,X)		; 01 00
	SBC $CE21DE.l,X		; FF DE 21 CE
	SBC [$00.b]		; E7 00
	ADC $00.b,S		; 63 00
	DEC $C6.b		; C6 C6
	INC $E6.b		; E6 E6
	INC $F6.b,X		; F6 F6
	INC $00FE.w,X		; FE FE 00
	DEC $CE00.w,X		; DE 00 CE
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E7.b		; C6 E7
	BRK $21.b		; 00 21
	BRK $E7.b		; 00 E7
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	JMP ($C6C6.w,X)		; 7C C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	BRK $C6.b		; 00 C6
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
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	JSR ($20C0.w,X)		; FC C0 20
	CPY #$00E0.w		; C0 E0 00
	RTS		; 60

	BRK $FE.b		; 00 FE
	INC $C0C0.w,X		; FE C0 C0
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	JSR ($38FC.w,X)		; FC FC 38
	DEC $E7.b		; C6 E7
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	DEC $21.b		; C6 21
	DEC $E7.b		; C6 E7
	BRK $63.b		; 00 63
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	JSR ($00FC.w,X)		; FC FC 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	BRK $C6.b		; 00 C6
	DEC $21.b		; C6 21
	DEC $E7.b		; C6 E7
	BRK $21.b		; 00 21
	BRK $E7.b		; 00 E7
	DEC $21.b		; C6 21
	DEC $7F.b		; C6 7F
	BRK $3E.b		; 00 3E
	BRK $C6.b		; 00 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JMP ($0000.w,X)		; 7C 00 00
	CPY $22CC.w		; CC CC 22
	CPY $00EE.w		; CC EE 00
	ASL $00.b		; 06 00
	BIT $0830.w,X		; 3C 30 08
	BMI  56.b		; 30 38
	BRK $18.b		; 00 18
	BRK $CC.b		; 00 CC
	CPY $CCCC.w		; CC CC CC
	CPY $78CC.w		; CC CC 78
	SEI		; 78
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	JMP ($387C.w,X)		; 7C 7C 38
	DEC $E3.b		; C6 E3
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	CPY #$C620.w		; C0 20 C6
	ADC $003E00.l,X		; 7F 00 3E 00
	JMP ($C67C.w,X)		; 7C 7C C6
	DEC $C0.b		; C6 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $C0.b		; 00 C0
	BRK $C6.b		; 00 C6
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	COP $0C.b		; 02 0C
	ASL $0C00.w,X		; 1E 00 0C
	BRK $78.b		; 00 78
	RTS		; 60

	BMI -64.b		; 30 C0
	CPX #$4000.w		; E0 00 40
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $1818.w		; 0C 18 18
	BMI  48.b		; 30 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TRB $0C00.w		; 1C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	CPY #$00E0.w		; C0 E0 00
	JSR $E000.w		; 20 00 E0
	CPY #$C020.w		; C0 20 C0
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $103F0C.l,X		; 1F 0C 3F 10
	AND $7121.w,Y		; 39 21 71
	AND ($71.b,X)		; 21 71
	ADC ($61.b,X)		; 61 61
	EOR ($61.b,X)		; 41 61
	EOR ($07.b,X)		; 41 07
	ORA $1E.b,S		; 03 1E
	TSB $1038.w		; 0C 38 10
	AND ($21.b),Y		; 31 21
	ADC ($21.b,X)		; 61 21
	ORA ($61.b,X)		; 01 61
	AND ($41.b,X)		; 21 41
	AND ($41.b,X)		; 21 41
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	CMP $83.b,S		; C3 83
	SBC $C3.b,S		; E3 C3
	SBC ($E3.b,S),Y		; F3 E3
	XCE		; FB
	SBC ($FF.b,S),Y		; F3 FF
	STP		; DB
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	CMP $83.b,S		; C3 83
	SBC $C3.b,S		; E3 C3
	SBC ($E3.b,S),Y		; F3 E3
	XCE		; FB
	SBC ($DF.b,S),Y		; F3 DF
	STP		; DB
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	CLV		; B8
	CLV		; B8
	JSR ($DCB8.w,X)		; FC B8 DC
	BRA  -5.b		; 80 FB
	TYX		; BB
	SBC $FFFFBB.l,X		; FF BB FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	CLV		; B8
	CLV		; B8
	CLV		; B8
	BRA -128.b		; 80 80
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	JSR ($FEBC.w,X)		; FC BC FE
	DEC $FFFF.w		; CE FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CLD		; D8
	LDY $CECC.w,X		; BC CC CE
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -5.b		; F0 FB
	SBC $F7.b,S		; E3 F7
	INC $FF.b		; E6 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F0F0.w		; E0 F0 F0
	SBC ($E3.b,X)		; E1 E3
	INC $E6.b		; E6 E6
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $6FEFCE.l		; CF CE EF 6F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $6F6FCE.l		; 8F CE 6F 6F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F0.b),Y		; F1 F0
	XCE		; FB
	AND $FFFF.w,Y		; 39 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($F0.b,X)		; 61 F0
	AND ($39.b,S),Y		; 33 39
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	ASL $0F0E.w		; 0E 0E 0F
	ASL $0E0F.w		; 0E 0F 0E
	SBC $9EFFEE.l,X		; FF EE FF 9E
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0E0E.w		; 0E 0E 0E
	INC $9EEE.w,X		; FE EE 9E
	STZ $FFFF.w,X		; 9E FF FF
	SBC $000000.l,X		; FF 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	SEC		; 38
	JSR ($FF4C.w,X)		; FC 4C FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $78.b		; 00 78
	SEC		; 38
	CPX $C04C.w		; EC 4C C0
	CPY #$70F0.w		; C0 F0 70
	SEI		; 78
	CLC		; 18
	JMP.w [$CC88]		; DC 88 CC
	CPY $E6.b		; C4 E6
	STY $C6.b		; 84 C6
	TSB $06.b		; 04 06
	TSB $80.b		; 04 80
	CPY #$70A0.w		; C0 A0 70
	BRK $18.b		; 00 18
	CPY $88.b		; C4 88
	PHA		; 48
	CPY $C4.b		; C4 C4
	STY $06.b		; 84 06
	TSB $06.b		; 04 06
	TSB $61.b		; 04 61
	EOR ($61.b,X)		; 41 61
	ADC ($61.b,X)		; 61 61
	AND ($31.b,X)		; 21 31
	AND ($38.b,X)		; 21 38
	BPL  30.b		; 10 1E
	TSB $030F.w		; 0C 0F 03
	ORA $00.b,S		; 03 00
	AND ($41.b,X)		; 21 41
	ORA ($61.b,X)		; 01 61
	ADC ($21.b,X)		; 61 21
	AND ($21.b),Y		; 31 21
	SEC		; 38
	BPL  26.b		; 10 1A
	TSB $0307.w		; 0C 07 03
	BRK $00.b		; 00 00
	SBC $C7EFCF.l,X		; FF CF EF C7
	SBC [$C3.b]		; E7 C3
	SBC $C1.b,S		; E3 C1
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	CMP $C7C7CF.l		; CF CF C7 C7
	CMP $C3.b,S		; C3 C3
	CMP ($C1.b,X)		; C1 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $BBFFBB.l,X		; FF BB FF BB
	SBC $BBFFBB.l,X		; FF BB FF BB
	CMP $0000.w,X		; DD 00 00
	BRK $FF.b		; 00 FF
	SBC $BB00FF.l,X		; FF FF 00 BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $8ECF8E.l,X		; FF 8E CF 8E
	CMP $8ECF8E.l		; CF 8E CF 8E
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	STX $8E8E.w		; 8E 8E 8E
	STX $8E8E.w		; 8E 8E 8E
	STX $008E.w		; 8E 8E 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $F7ECFF.l		; EF FF EC F7
	INC $F7.b		; E6 F7
	SBC $73.b,S		; E3 73
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E700FF.l,X		; FF FF 00 E7
	SBC $E6ECE6.l		; EF E6 EC E6
	INC $E1.b		; E6 E1
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	INC $0EFF.w		; EE FF 0E
	ADC $CEFF6E.l		; 6F 6E FF CE
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	INC $0EEE.w,X		; FE EE 0E
	ASL $6E6E.w		; 0E 6E 6E
	STX $00CE.w		; 8E CE 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	TSA		; 3B
	AND $393F3B.l,X		; 3F 3B 3F 39
	AND $1C38.w,X		; 3D 38 1C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3B00FF.l,X		; FF FF 00 3B
	TSA		; 3B
	TSA		; 3B
	TSA		; 3B
	TSA		; 3B
	AND $3839.w,Y		; 39 39 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	CMP $0EDF0E.l,X		; DF 0E DF 0E
	CMP $EEFF9E.l,X		; DF 9E FF EE
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	STZ $9E0E.w,X		; 9E 0E 9E
	ASL $9E9E.w		; 0E 9E 9E
	INC $00EE.w,X		; FE EE 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $EE0000.l,X		; FF 00 00 EE
	CPY $EE.b		; C4 EE
	CPY $EE.b		; C4 EE
	JMP $38FE.w		; 4C FE 38
	BIT $0000.w,X		; 3C 00 00
	BRK $FF.b		; 00 FF
	SBC $CE00FF.l,X		; FF FF 00 CE
	CPY $CE.b		; C4 CE
	CPY $EC.b		; C4 EC
	JMP $3878.w		; 4C 78 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	ASL $04.b		; 06 04
	ASL $04.b		; 06 04
	ASL $0E04.w		; 0E 04 0E
	PHP		; 08
	TRB $FC18.w		; 1C 18 FC
	BVS  -8.b		; 70 F8
	CPY #$00E0.w		; C0 E0 00
	ASL $04.b		; 06 04
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $18.b		; 00 18
	LDY #$8070.w		; A0 70 80
	CPY #$0000.w		; C0 00 00
	DEC $C6.b		; C6 C6
	AND ($C6.b,X)		; 21 C6
	SBC [$00.b]		; E7 00
	AND ($00.b,X)		; 21 00
	SBC $EE11FE.l,X		; FF FE 11 EE
	ADC [$00.b],Y		; 77 00
	JSL $C6C600.l		; 22 00 C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $D6.b,X		; D6 D6
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	DEC $C6.b		; C6 C6
	AND ($C6.b,X)		; 21 C6
	SBC [$00.b]		; E7 00
	AND ($00.b,X)		; 21 00
	ADC $38066C.l		; 6F 6C 06 38
	TRB $0800.w		; 1C 00 08
	BRK $C6.b		; 00 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $00.b		; C6 00
	JMP ($3800.w)		; 6C 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	INC $73FE.w,X		; FE FE 73
	TSB $001E.w		; 0C 1E 00
	TSB $7800.w		; 0C 00 78
	RTS		; 60

	BMI -64.b		; 30 C0
	INC $7F00.w,X		; FE 00 7F
	BRK $FE.b		; 00 FE
	INC $0C0C.w,X		; FE 0C 0C
	CLC		; 18
	CLC		; 18
	BMI  48.b		; 30 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JSR ($38FC.w,X)		; FC FC 38
	DEC $E7.b		; C6 E7
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	DEC $21.b		; C6 21
	DEC $FF.b		; C6 FF
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	JSR ($C6C6.w,X)		; FC C6 C6
	DEC $C6.b		; C6 C6
	JSR ($00FC.w,X)		; FC FC 00
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	JSR ($0000.w,X)		; FC 00 00
	TSB $04.b		; 04 04
	COP $0C.b		; 02 0C
	ASL $0C00.w,X		; 1E 00 0C
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $0C.b		; 00 0C
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	TSB $180C.w		; 0C 0C 18
	CLC		; 18
	BMI  48.b		; 30 30
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	CLC		; 18
	TSB $3830.w		; 0C 30 38
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	JSR $3030.w		; 20 30 30
	CLC		; 18
	CLC		; 18
	TSB $000C.w		; 0C 0C 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $D2.b		; 00 D2
	BRK $B8.b		; 00 B8
	BRK $B6.b		; 00 B6
	BRK $BD.b		; 00 BD
	BRK $B4.b		; 00 B4
	BRK $B3.b		; 00 B3
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $B5.b		; 00 B5
	BRK $BE.b		; 00 BE
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $D8.b		; 00 D8
	BRK $BE.b		; 00 BE
	BRK $D4.b		; 00 D4
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $CE.b		; 00 CE
	BRK $E6.b		; 00 E6
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $E9.b		; 00 E9
	BRK $88.b		; 00 88
	BRK $AE.b		; 00 AE
	BRK $C1.b		; 00 C1
	BRK $88.b		; 00 88
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $CE.b		; 00 CE
	BRK $E6.b		; 00 E6
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $DE.b		; 00 DE
	BRK $F6.b		; 00 F6
	BRK $F5.b		; 00 F5
	BRK $88.b		; 00 88
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $FA.b		; 00 FA
	BRK $F9.b		; 00 F9
	BRK $88.b		; 00 88
	BRK $BE.b		; 00 BE
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $DE.b		; 00 DE
	BRK $F6.b		; 00 F6
	BRK $F5.b		; 00 F5
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $CF.b		; 00 CF
	BRK $E6.b		; 00 E6
	BRK $E3.b		; 00 E3
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $DF.b		; 00 DF
	BRK $F6.b		; 00 F6
	BRK $F3.b		; 00 F3
	BRK $DA.b		; 00 DA
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $CF.b		; 00 CF
	BRK $A8.b		; 00 A8
	BRK $AD.b		; 00 AD
	BRK $C3.b		; 00 C3
	BRK $A4.b		; 00 A4
	BRK $AD.b		; 00 AD
	BRK $A3.b		; 00 A3
	BRK $AE.b		; 00 AE
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $AE.b		; 00 AE
	BRK $88.b		; 00 88
	BRK $CD.b		; 00 CD
	BRK $C3.b		; 00 C3
	BRK $A3.b		; 00 A3
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $DF.b		; 00 DF
	BRK $B8.b		; 00 B8
	BRK $BD.b		; 00 BD
	BRK $D3.b		; 00 D3
	BRK $B4.b		; 00 B4
	BRK $BD.b		; 00 BD
	BRK $B3.b		; 00 B3
	BRK $BE.b		; 00 BE
	BRK $88.b		; 00 88
	BRK $DC.b		; 00 DC
	BRK $BE.b		; 00 BE
	BRK $FD.b		; 00 FD
	BRK $DD.b		; 00 DD
	BRK $D3.b		; 00 D3
	BRK $B3.b		; 00 B3
	BRK $DA.b		; 00 DA
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $F2.b		; 00 F2
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $EE.b		; 00 EE
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $88.b		; 00 88
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $88.b		; 00 88
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $EF.b		; 00 EF
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
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
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $4A.b		; 00 4A
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $98.b		; 00 98
	BRK $88.b		; 00 88
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
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
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
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
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $98.b		; 00 98
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $F2.b		; 00 F2
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $EE.b		; 00 EE
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $88.b		; 00 88
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $ED.b		; 00 ED
	BRK $EF.b		; 00 EF
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $CB.b		; 00 CB
	BRK $C3.b		; 00 C3
	BRK $A8.b		; 00 A8
	BRK $C2.b		; 00 C2
	BRK $88.b		; 00 88
	BRK $A0.b		; 00 A0
	BRK $88.b		; 00 88
	BRK $C2.b		; 00 C2
	BRK $A4.b		; 00 A4
	BRK $C1.b		; 00 C1
	BRK $A8.b		; 00 A8
	BRK $AE.b		; 00 AE
	BRK $C4.b		; 00 C4
	BRK $C2.b		; 00 C2
	BRK $88.b		; 00 88
	BRK $A2.b		; 00 A2
	BRK $C1.b		; 00 C1
	BRK $A8.b		; 00 A8
	BRK $AC.b		; 00 AC
	BRK $A4.b		; 00 A4
	BRK $88.b		; 00 88
	BRK $C3.b		; 00 C3
	BRK $AE.b		; 00 AE
	BRK $88.b		; 00 88
	BRK $A2.b		; 00 A2
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $C8.b		; 00 C8
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $DB.b		; 00 DB
	BRK $D3.b		; 00 D3
	BRK $B8.b		; 00 B8
	BRK $D2.b		; 00 D2
	BRK $88.b		; 00 88
	BRK $B0.b		; 00 B0
	BRK $88.b		; 00 88
	BRK $D2.b		; 00 D2
	BRK $B4.b		; 00 B4
	BRK $D1.b		; 00 D1
	BRK $B8.b		; 00 B8
	BRK $BE.b		; 00 BE
	BRK $D4.b		; 00 D4
	BRK $D2.b		; 00 D2
	BRK $88.b		; 00 88
	BRK $B2.b		; 00 B2
	BRK $D1.b		; 00 D1
	BRK $B8.b		; 00 B8
	BRK $BC.b		; 00 BC
	BRK $B4.b		; 00 B4
	BRK $88.b		; 00 88
	BRK $D3.b		; 00 D3
	BRK $BE.b		; 00 BE
	BRK $88.b		; 00 88
	BRK $B2.b		; 00 B2
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $D8.b		; 00 D8
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $C5.b		; 00 C5
	BRK $A8.b		; 00 A8
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $AE.b		; 00 AE
	BRK $88.b		; 00 88
	BRK $A6.b		; 00 A6
	BRK $A0.b		; 00 A0
	BRK $AC.b		; 00 AC
	BRK $A4.b		; 00 A4
	BRK $C2.b		; 00 C2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $A0.b		; 00 A0
	BRK $A2.b		; 00 A2
	BRK $A2.b		; 00 A2
	BRK $AE.b		; 00 AE
	BRK $C1.b		; 00 C1
	BRK $A3.b		; 00 A3
	BRK $A8.b		; 00 A8
	BRK $AD.b		; 00 AD
	BRK $A6.b		; 00 A6
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $C3.b		; 00 C3
	BRK $AE.b		; 00 AE
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $D5.b		; 00 D5
	BRK $B8.b		; 00 B8
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $BE.b		; 00 BE
	BRK $88.b		; 00 88
	BRK $B6.b		; 00 B6
	BRK $B0.b		; 00 B0
	BRK $BC.b		; 00 BC
	BRK $B4.b		; 00 B4
	BRK $D2.b		; 00 D2
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $B0.b		; 00 B0
	BRK $B2.b		; 00 B2
	BRK $B2.b		; 00 B2
	BRK $BE.b		; 00 BE
	BRK $D1.b		; 00 D1
	BRK $B3.b		; 00 B3
	BRK $B8.b		; 00 B8
	BRK $BD.b		; 00 BD
	BRK $B6.b		; 00 B6
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $D3.b		; 00 D3
	BRK $BE.b		; 00 BE
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $C8.b		; 00 C8
	BRK $C1.b		; 00 C1
	BRK $A8.b		; 00 A8
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $C3.b		; 00 C3
	BRK $88.b		; 00 88
	BRK $CD.b		; 00 CD
	BRK $A0.b		; 00 A0
	BRK $C6.b		; 00 C6
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $DC.b		; 00 DC
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $D8.b		; 00 D8
	BRK $D1.b		; 00 D1
	BRK $B8.b		; 00 B8
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $D3.b		; 00 D3
	BRK $88.b		; 00 88
	BRK $DD.b		; 00 DD
	BRK $B0.b		; 00 B0
	BRK $D6.b		; 00 D6
	BRK $DA.b		; 00 DA
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $CE.b		; 00 CE
	BRK $AB.b		; 00 AB
	BRK $A4.b		; 00 A4
	BRK $A0.b		; 00 A0
	BRK $C2.b		; 00 C2
	BRK $A4.b		; 00 A4
	BRK $88.b		; 00 88
	BRK $C1.b		; 00 C1
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A4.b		; 00 A4
	BRK $C1.b		; 00 C1
	BRK $88.b		; 00 88
	BRK $C3.b		; 00 C3
	BRK $AE.b		; 00 AE
	BRK $88.b		; 00 88
	BRK $C8.b		; 00 C8
	BRK $AE.b		; 00 AE
	BRK $C4.b		; 00 C4
	BRK $C1.b		; 00 C1
	BRK $88.b		; 00 88
	BRK $CF.b		; 00 CF
	BRK $A8.b		; 00 A8
	BRK $AD.b		; 00 AD
	BRK $C3.b		; 00 C3
	BRK $A4.b		; 00 A4
	BRK $AD.b		; 00 AD
	BRK $A3.b		; 00 A3
	BRK $AE.b		; 00 AE
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $DE.b		; 00 DE
	BRK $BB.b		; 00 BB
	BRK $B4.b		; 00 B4
	BRK $B0.b		; 00 B0
	BRK $D2.b		; 00 D2
	BRK $B4.b		; 00 B4
	BRK $88.b		; 00 88
	BRK $D1.b		; 00 D1
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $D3.b		; 00 D3
	BRK $BE.b		; 00 BE
	BRK $88.b		; 00 88
	BRK $D8.b		; 00 D8
	BRK $BE.b		; 00 BE
	BRK $D4.b		; 00 D4
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $DF.b		; 00 DF
	BRK $B8.b		; 00 B8
	BRK $BD.b		; 00 BD
	BRK $D3.b		; 00 D3
	BRK $B4.b		; 00 B4
	BRK $BD.b		; 00 BD
	BRK $B3.b		; 00 B3
	BRK $BE.b		; 00 BE
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $A6.b		; 00 A6
	BRK $A0.b		; 00 A0
	BRK $AC.b		; 00 AC
	BRK $A4.b		; 00 A4
	BRK $88.b		; 00 88
	BRK $A8.b		; 00 A8
	BRK $AD.b		; 00 AD
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $C4.b		; 00 C4
	BRK $A2.b		; 00 A2
	BRK $C3.b		; 00 C3
	BRK $A8.b		; 00 A8
	BRK $AE.b		; 00 AE
	BRK $AD.b		; 00 AD
	BRK $88.b		; 00 88
	BRK $A1.b		; 00 A1
	BRK $AE.b		; 00 AE
	BRK $AE.b		; 00 AE
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $A4.b		; 00 A4
	BRK $C3.b		; 00 C3
	BRK $88.b		; 00 88
	BRK $A5.b		; 00 A5
	BRK $AE.b		; 00 AE
	BRK $C1.b		; 00 C1
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $B6.b		; 00 B6
	BRK $B0.b		; 00 B0
	BRK $BC.b		; 00 BC
	BRK $B4.b		; 00 B4
	BRK $88.b		; 00 88
	BRK $B8.b		; 00 B8
	BRK $BD.b		; 00 BD
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D1.b		; 00 D1
	BRK $D4.b		; 00 D4
	BRK $B2.b		; 00 B2
	BRK $D3.b		; 00 D3
	BRK $B8.b		; 00 B8
	BRK $BE.b		; 00 BE
	BRK $BD.b		; 00 BD
	BRK $88.b		; 00 88
	BRK $B1.b		; 00 B1
	BRK $BE.b		; 00 BE
	BRK $BE.b		; 00 BE
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $B4.b		; 00 B4
	BRK $D3.b		; 00 D3
	BRK $88.b		; 00 88
	BRK $B5.b		; 00 B5
	BRK $BE.b		; 00 BE
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $A5.b		; 00 A5
	BRK $C4.b		; 00 C4
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $A7.b		; 00 A7
	BRK $A4.b		; 00 A4
	BRK $C1.b		; 00 C1
	BRK $88.b		; 00 88
	BRK $A8.b		; 00 A8
	BRK $AD.b		; 00 AD
	BRK $A5.b		; 00 A5
	BRK $AE.b		; 00 AE
	BRK $C1.b		; 00 C1
	BRK $AC.b		; 00 AC
	BRK $A0.b		; 00 A0
	BRK $C3.b		; 00 C3
	BRK $A8.b		; 00 A8
	BRK $AE.b		; 00 AE
	BRK $AD.b		; 00 AD
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $E1.b		; 00 E1
	BRK $88.b		; 00 88
	BRK $B5.b		; 00 B5
	BRK $D4.b		; 00 D4
	BRK $D1.b		; 00 D1
	BRK $D3.b		; 00 D3
	BRK $B7.b		; 00 B7
	BRK $B4.b		; 00 B4
	BRK $D1.b		; 00 D1
	BRK $88.b		; 00 88
	BRK $B8.b		; 00 B8
	BRK $BD.b		; 00 BD
	BRK $B5.b		; 00 B5
	BRK $BE.b		; 00 BE
	BRK $D1.b		; 00 D1
	BRK $BC.b		; 00 BC
	BRK $B0.b		; 00 B0
	BRK $D3.b		; 00 D3
	BRK $B8.b		; 00 B8
	BRK $BE.b		; 00 BE
	BRK $BD.b		; 00 BD
	BRK $DA.b		; 00 DA
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $E2.b		; 00 E2
	BRK $F2.b		; 00 F2
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 25FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 25FFFF. Skipping.
.ENDS
