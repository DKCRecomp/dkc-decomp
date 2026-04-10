.BANK 52 SLOT 0
.ORG $0000

.SECTION "Bank52" FORCE

	CMP ($01.b,S),Y		; D3 01
	LDY #$12.b		; A0 12
	LDA ($12.b,S),Y		; B3 12
	BIT $ED13.w,X		; 3C 13 ED
	ORA ($13.b)		; 12 13
	ORA ($FA.b,S),Y		; 13 FA
	ORA ($88.b,S),Y		; 13 88
	ORA ($24.b,S),Y		; 13 24
	TRB $D0.b		; 14 D0
	ORA ($54.b,S),Y		; 13 54
	BRA   0.b		; 80 00
	ROL A		; 2A
	STZ $11.b		; 64 11
	BIT $173C.w,X		; 3C 3C 17
	TSB $01.b		; 04 01
	EOR ($14.b)		; 52 14
	ORA $34.b,X		; 15 34
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $010101.l,X		; 7F 01 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $13.b,X		; 16 13
	BRK $16.b		; 00 16
	TSB $01.b		; 04 01
	ADC $14.b		; 65 14
	ORA $080102.l		; 0F 02 01 08
	ORA $02.b		; 05 02
	ORA $1029.w,Y		; 19 29 10
	STA [$A0.b]		; 87 A0
	STY $40.b,X		; 94 40
	STA ($40.b)		; 92 40
	STY $80.b,X		; 94 80
	STA [$20.b],Y		; 97 20
	STX $60.b,Y		; 96 60
	BPL -121.b		; 10 87
	LDX $94.b		; A6 94
	BRA   0.b		; 80 00
	TSB $01.b		; 04 01
	EOR ($14.b)		; 52 14
	ORA ($00.b,S),Y		; 13 00
	ASL $04.b,X		; 16 04
	ORA ($65.b,X)		; 01 65
	TRB $0F.b		; 14 0F
	COP $01.b		; 02 01
	PHP		; 08
	ORA $02.b		; 05 02
	AND #$1019.w		; 29 19 10
	STX $A0.b		; 86 A0
	STA $8B40.w		; 8D 40 8B
	RTI		; 40

	STA $9480.w		; 8D 80 94
	RTI		; 40

	STA ($40.b)		; 92 40
	BPL -122.b		; 10 86
	LDX $8D.b		; A6 8D
	BRA   0.b		; 80 00
	TSB $01.b		; 04 01
	EOR ($14.b)		; 52 14
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
	ADC $14.b		; 65 14
	ORA $050202.l		; 0F 02 02 05
	ORA ($02.b,X)		; 01 02
	ASL $100E.w		; 0E 0E 10
	DEY		; 88
	LDY #$9C.b		; A0 9C
	RTS		; 60

	TXY		; 9B
	JSR $4902.w		; 20 02 49
	EOR #$8810.w		; 49 10 88
	LDY #$81.b		; A0 81
	BRA -122.b		; 80 86
	BRA  16.b		; 80 10
	DEY		; 88
	LDX $81.b		; A6 81
	BRA   0.b		; 80 00
	TSB $01.b		; 04 01
	EOR ($14.b)		; 52 14
	ORA ($00.b,S),Y		; 13 00
	ASL $04.b,X		; 16 04
	ORA ($6C.b,X)		; 01 6C
	TRB $02.b		; 14 02
	JSR $1040.w		; 20 40 10
	STX $80F3.w		; 8E F3 80
	SEC		; 38
	TRB $F4.b		; 14 F4
	STA $9402.w		; 8D 02 94
	COP $99.b		; 02 99
	COP $9B.b		; 02 9B
	COP $10.b		; 02 10
	STX $A0F0.w		; 8E F0 A0
	JSR $209E.w		; 20 9E 20
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	EOR [$14.b],Y		; 57 14
	COP $19.b		; 02 19
	AND $8D10.w,Y		; 39 10 8D
	SBC ($0F.b,S),Y		; F3 0F
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	LDA $70.b		; A5 70
	LDY #$10.b		; A0 10
	TAY		; A8
	CLC		; 18
	LDA [$58.b]		; A7 58
	LDA $14.b,S		; A3 14
	BPL -115.b		; 10 8D
	SBC [$08.b]		; E7 08
	PLP		; 28
	TSB $12.b		; 04 12
	ASL A		; 0A
	ORA ($9E.b,X)		; 01 9E
	JMP ($000A.w,X)		; 7C 0A 00
	TSB $01.b		; 04 01
	EOR ($14.b)		; 52 14
	ORA ($00.b,S),Y		; 13 00
	ASL $80.b,X		; 16 80
	TSB $8080.w		; 0C 80 80
	TSB $01.b		; 04 01
	EOR [$14.b],Y		; 57 14
	COP $1D.b		; 02 1D
	COP $10.b		; 02 10
	STY $0FAD.w		; 8C AD 0F
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	LDA $0D.b		; A5 0D
	BPL -117.b		; 10 8B
	LDA $0EA5.w		; AD A5 0E
	BPL -119.b		; 10 89
	LDA $55A5.w		; AD A5 55
	BPL -116.b		; 10 8C
	LDA $10A0.w		; AD A0 10
	TAY		; A8
	CLC		; 18
	LDA [$0D.b]		; A7 0D
	BPL -117.b		; 10 8B
	LDA $0EA7.w		; AD A7 0E
	BPL -119.b		; 10 89
	LDA $3DA7.w		; AD A7 3D
	BPL -116.b		; 10 8C
	LDA $14A3.w		; AD A3 14
	PHP		; 08
	PLP		; 28
	TSB $12.b		; 04 12
	ASL A		; 0A
	ORA ($9E.b,X)		; 01 9E
	JMP ($000A.w,X)		; 7C 0A 00
	TSB $01.b		; 04 01
	EOR ($14.b)		; 52 14
	ORA ($00.b,S),Y		; 13 00
	BRA   4.b		; 80 04
	ASL $04.b,X		; 16 04
	ORA ($5E.b,X)		; 01 5E
	TRB $0F.b		; 14 0F
	COP $02.b		; 02 02
	ORA $01.b		; 05 01
	COP $03.b		; 02 03
	PHD		; 0B
	BPL -124.b		; 10 84
	INC $14.b		; E6 14
	TSB $4094.w		; 0C 94 40
	STA ($40.b)		; 92 40
	STY $80.b,X		; 94 80
	STA [$20.b],Y		; 97 20
	STX $60.b,Y		; 96 60
	BPL -124.b		; 10 84
	SBC #$8094.w		; E9 94 80
	BRK $04.b		; 00 04
	ORA ($52.b,X)		; 01 52
	TRB $13.b		; 14 13
	BRK $80.b		; 00 80
	TSB $16.b		; 04 16
	TSB $01.b		; 04 01
	LSR $0F14.w,X		; 5E 14 0F
	COP $02.b		; 02 02
	ASL $01.b		; 06 01
	COP $0D.b		; 02 0D
	ORA $10.b		; 05 10
	STY $E6.b		; 84 E6
	TRB $0C.b		; 14 0C
	STA $8B40.w		; 8D 40 8B
	RTI		; 40

	STA $9480.w		; 8D 80 94
	RTI		; 40

	STA ($40.b)		; 92 40
	BPL -124.b		; 10 84
	SBC #$808D.w		; E9 8D 80
	BRK $04.b		; 00 04
	ORA ($52.b,X)		; 01 52
	TRB $13.b		; 14 13
	BRK $16.b		; 00 16
	BRA -128.b		; 80 80
	ORA ($08.b,X)		; 01 08
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($EF.b)		; 12 EF
	COP $15.b		; 02 15
	ORA $10.b,X		; 15 10
	STY $0FEA.w		; 8C EA 0F
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	TRB $E8.b		; 14 E8
	LDA $70.b		; A5 70
	LDY #$10.b		; A0 10
	TAY		; A8
	CLC		; 18
	LDA [$58.b]		; A7 58
	LDA $14.b,S		; A3 14
	BPL -116.b		; 10 8C
	XCE		; FB
	STZ $801C.w,X		; 9E 1C 80
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ORA ($35.b,X)		; 01 35
	ORA ($F3.b,S),Y		; 13 F3
	ORA ($F5.b)		; 12 F5
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	INC $12.b,X		; F6 12
	PEA $0105.w		; F4 05 01
	BRK $13.b		; 00 13
	BRK $12.b		; 00 12
	LDX $05.b,Y		; B6 05
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $59.b,S		; 83 59
	ADC $697F69.l		; 6F 69 7F 69
	ADC ($59.b,S),Y		; 73 59
	ADC ($79.b,S),Y		; 73 79
	ADC $8179.w,Y		; 79 79 81
	ADC $7589.w,Y		; 79 89 75
	STA [$51.b]		; 87 51
	ADC $5E6D51.l,X		; 7F 51 6D 5E
	ADC $2266.w		; 6D 66 22
	NOP		; EA
	BIT $59C3.w,X		; 3C C3 59
	SBC [$F0.b]		; E7 F0
	BEQ  12.b		; F0 0C
	LSR $DAD2.w		; 4E D2 DA
	BCC 119.b		; 90 77
	LDY #$67.b		; A0 67
	INC A		; 1A
	ORA $81.b		; 05 81
	BRK $C6.b		; 00 C6
	BRK $ED.b		; 00 ED
	COP $52.b		; 02 52
	LDA ($DE.b,X)		; A1 DE
	AND ($30.b,X)		; 21 30
	ORA $101F60.l		; 0F 60 1F 10
	BCC 124.b		; 90 7C
	BRA -52.b		; 80 CC
	BMI -48.b		; 30 D0
	SEC		; 38
	TSB $90.b		; 04 90
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	ORA ($F9.b,X)		; 01 F9
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	STY $7C.b		; 84 7C
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	LDA ($B4.b,S),Y		; B3 B4
	PHD		; 0B
	CPY $CD02.w		; CC 02 CD
	LSR A		; 4A
	DEC $B000.w,X		; DE 00 B0
	RTI		; 40

	PEI ($40.b)		; D4 40
	PHX		; DA
	BRA -102.b		; 80 9A
	SEI		; 78
	BRK $C2.b		; 00 C2
	AND ($CA.b)		; 32 CA
	AND ($CD.b)		; 32 CD
	BMI -125.b		; 30 83
	JMP ($3EC1.w,X)		; 7C C1 3E
	CMP ($3E.b,X)		; C1 3E
	BRA 127.b		; 80 7F
	CMP $3FC03F.l,X		; DF 3F C0 3F
	BRK $FF.b		; 00 FF
	ORA $134C20.l,X		; 1F 20 4C 13
	BIT $1B.b,X		; 34 1B
	TSX		; BA
	STA $E4.b,X		; 95 E4
	PHB		; 8B
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SBC ($01.b,X)		; E1 01
	SBC $03.b,S		; E3 03
	ADC $067E0E.l		; 6F 0E 7E 06
	ORA ($EC.b,S),Y		; 13 EC
	ORA $E5E2.w,X		; 1D E2 E5
	COP $75.b		; 02 75
	.db $82, $9F, $E0		; 82 9F E0
	ORA $FE8614.l,X		; 1F 14 86 FE
	ASL $EC.b,X		; 16 EC
	CPY $0E00.w		; CC 00 0E
	TSB $2620.w		; 0C 20 26
	TSB $06.b		; 04 06
	ASL A		; 0A
	ASL $06E0.w		; 0E E0 06
	COP $04.b		; 02 04
	PHP		; 08
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	ASL $24ED.w		; 0E ED 24
	LDY $65.b		; A4 65
	STA [$67.b]		; 87 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	tas		; 1B
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $3F.b		; 05 3F
	ADC $F480B0.l,X		; 7F B0 80 F4
	BRK $68.b		; 00 68
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	tsa		; 3B
	TSB $90.b		; 04 90
	ADC [$67.b],Y		; 77 67
	SBC $8F.b		; E5 8F
	STA ($BD.b,X)		; 81 BD
	STA $4D4754.l		; 8F 54 47 4D
	LSR $FED5.w		; 4E D5 FE
	AND $80883B.l,X		; 3F 3B 88 80
	ORA $7100.w,Y		; 19 00 71
	TSB $007D.w		; 0C 7D 00
	CLV		; B8
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	LSR $5E42.w,X		; 5E 42 5E
	RTI		; 40

	EOR ($82.b),Y		; 51 82
	ADC [$18.b]		; 67 18
	PHX		; DA
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	RTI		; 40

	AND $DABDC2.l,X		; 3F C2 BD DA
	AND $80.b		; 25 80
	ADC $1F3F40.l,X		; 7F 40 3F 1F
	ORA $868280.l,X		; 1F 80 82 86
	LDA [$03.b]		; A7 03
	EOR $0BDE93.l		; 4F 93 DE 0B
	TYA		; 98
	SBC $F8FEF4.l,X		; FF F4 FE F8
	BEQ   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	EOR $FC03.w,Y		; 59 03 FC
	STA ($6D.b)		; 92 6D
	TYA		; 98
	ADC [$01.b]		; 67 01
	SBC $F0FE02.l,X		; FF 02 FE F0
	BEQ   0.b		; F0 00
	EOR ($01.b,X)		; 41 01
	BMI -64.b		; 30 C0
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC ($11.b,X)		; E1 11
	SBC ($C0.b),Y		; F1 C0
	BMI   8.b		; 30 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	PHP		; 08
	ADC $213A19.l,X		; 7F 19 3A 21
	BIT $06.b,X		; 34 06
	ROR $12.b,X		; 76 12
	JMP ($7880.w,X)		; 7C 80 78
	BRK $00.b		; 00 00
	BMI  14.b		; 30 0E
	ORA $1907.w,Y		; 19 07 19
	ORA [$21.b]		; 07 21
	ORA $1AF806.l,X		; 1F 06 F8 1A
.ACCU 8
.INDEX 8
	SEP #$B8		; E2 B8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	NOP		; EA
	CPX $B283.w		; EC 83 B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $83F2.w		; EE F2 83
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	AND ($0F.b,S),Y		; 33 0F
	ADC $1D.b,S		; 63 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7E7F3F.l,X		; 3F 3F 7F 7E
	ORA ($08.b,S),Y		; 13 08
	ORA ($20.b,X)		; 01 20
	BIT $0D60.w,X		; 3C 60 0D
	EOR ($AC.b,X)		; 41 AC
	ADC ($2C.b,X)		; 61 2C
	ADC ($0C.b,X)		; 61 0C
	EOR ($AC.b,X)		; 41 AC
	ADC ($1F.b,X)		; 61 1F
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $81.b		; 00 81
	EOR ($BD.b,X)		; 41 BD
	ADC ($BD.b,X)		; 61 BD
	ADC $6DAC.w		; 6D AC 6D
.ACCU 16
.INDEX 16
	REP #$33		; C2 33
	CPY #$D233.w		; C0 33 D2
	AND [$00.b],Y		; 37 00
	BIT $003E.w		; 2C 3E 00
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1E.b		; 00 1E
	BRK $30.b		; 00 30
	TSB $0C32.w		; 0C 32 0C
	ADC ($4C.b,S),Y		; 73 4C
	JSR $A01F.w		; 20 1F A0
	RTS		; 60

	STX $67.b		; 86 67
	WAI		; CB
	tsa		; 3B
	SBC $1D.b		; E5 1D
	BVS -113.b		; 70 8F
	LDY $BF43.w,X		; BC 43 BF
	RTI		; 40

	AND $1F20C0.l,X		; 3F C0 20 1F
	ROL $19.b		; 26 19
	tas		; 1B
	TSB $0D.b		; 04 0D
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	STZ $80.b,X		; 74 80
	CMP ($DD.b,X)		; C1 DD
	SBC $F804.w,X		; FD 04 F8
	JSR $80C0.w		; 20 C0 80
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	SBC $BEFE8A.l,X		; FF 8A FE BE
	ADC $F002FD.l,X		; 7F FD 02 F0
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA -104.b		; 80 98
	BRA -102.b		; 80 9A
	ADC $E7.b		; 65 E7
	CLC		; 18
	XCE		; FB
	STA ($7F.b,X)		; 81 7F
	BMI  15.b		; 30 0F
	ASL $01.b		; 06 01
	ORA ($02.b,X)		; 01 02
	BRA 127.b		; 80 7F
	.db $82, $7D, $E7		; 82 7D E7
	CLC		; 18
	tda		; 7B
	TSB $FE.b		; 04 FE
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $D8.b		; 00 D8
	CMP [$12.b],Y		; D7 12
	INC $4C.b		; E6 4C
	PEA $E810.w		; F4 10 E8
	BPL -24.b		; 10 E8
	ROL $CF.b		; 26 CF
	ORA $F4.b,X		; 15 F4
	RTS		; 60

	LDX $0829.w		; AE 29 08
	STA ($00.b,X)		; 81 00
	PHB		; 8B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA $000910.l,X		; 1F 10 09 00
	ORA [$09.b],Y		; 17 09
	RTS		; 60

	EOR $94223E.l,X		; 5F 3E 22 94
	JSR $4060.w		; 20 60 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDY #$5000.w		; A0 00 50
	JSR $0CCA.w		; 20 CA 0C
	CPY $04.b		; C4 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVC -48.b		; 50 D0
	CMP $553C.w		; CD 3C 55
	BIT $3959.w,X		; 3C 59 39
	MVP $00,$1E		; 44 1E 00
	ORA $1F02.w,X		; 1D 02 1F
	ASL $0E.b		; 06 0E
	PHP		; 08
	ORA $0325.w		; 0D 25 03
	ORA $1903.w,X		; 1D 03 19
	ORA [$5C.b]		; 07 5C
	EOR $0C.b,S		; 43 0C
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($08.b,X)		; 01 08
	ORA [$5F.b]		; 07 5F
	EOR $347F30.l,X		; 5F 30 7F 34
	PHK		; 4B
	AND $423C40.l,X		; 3F 40 3C 42
	ADC $4F7143.l,X		; 7F 43 71 4F
	ADC $A043.w,X		; 7D 43 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $DB.b		; 00 DB
	JSR ($E724.w,X)		; FC 24 E7
	AND $E4.b,S		; 23 E4
	DEC $D7.b,X		; D6 D7
	STA [$86.b]		; 87 86
	STY $87.b		; 84 87
	TRB $F91F.w		; 1C 1F F9
	INC $0200.w,X		; FE 00 02
	CLC		; 18
	BRK $1C.b		; 00 1C
	ORA $37.b,S		; 03 37
	PHP		; 08
	LSR $39.b		; 46 39
	ASL $78.b		; 06 78
	ASL $FEE0.w,X		; 1E E0 FE
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $59.b,S		; 83 59
	ADC $697F69.l		; 6F 69 7F 69
	ADC ($59.b,S),Y		; 73 59
	ADC ($79.b,S),Y		; 73 79
	ADC $8179.w,Y		; 79 79 81
	ADC $7589.w,Y		; 79 89 75
	STX $51.b		; 86 51
	STA ($51.b,X)		; 81 51
	ROR $6D5E.w		; 6E 5E 6D
	ROR $D8.b		; 66 D8
	EOR #$FF00.w		; 49 00 FF
	AND $CAC3.w,X		; 3D C3 CA
	CMP $0DF2B2.l,X		; DF B2 F2 0D
	EOR $F938.w,X		; 5D 38 F9
	LDY #$F867.w		; A0 67 F8
	STA [$05.b]		; 87 05
	BRK $C0.b		; 00 C0
	BRK $E6.b		; 00 E6
	BRK $EF.b		; 00 EF
	BRK $53.b		; 00 53
	LDY #$0778.w		; A0 78 07
	JSR $101F.w		; 20 1F 10
	BNE  12.b		; D0 0C
	BEQ 124.b		; F0 7C
	BRA -52.b		; 80 CC
	BMI   8.b		; 30 08
	INY		; C8
	BRK $70.b		; 00 70
	COP $FA.b		; 02 FA
	ORA ($F9.b,X)		; 01 F9
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI   0.b		; 30 00
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FE.b,X)		; 01 FE
	ADC $CD0A3C.l		; 6F 3C 0A CD
	COP $CD.b		; 02 CD
	ASL A		; 0A
	DEC $F444.w		; CE 44 F4
	EOR $F7.b,S		; 43 F7
	RTI		; 40

	PHX		; DA
	ORA $9F.b		; 05 9F
	BEQ   0.b		; F0 00
	CPY #$CA30.w		; C0 30 CA
	AND ($09.b)		; 32 09
	BMI -57.b		; 30 C7
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP ($3E.b,X)		; C1 3E
	STA $7A.b		; 85 7A
	CMP $3FDC3F.l,X		; DF 3F DC 3F
	RTI		; 40

	LDA $4F625D.l,X		; BF 5D 62 4F
	BPL  54.b		; 10 36
	ORA $99B6.w,Y		; 19 B6 99
	CPX $8B.b		; E4 8B
	ORA $001F00.l,X		; 1F 00 1F 00
	TSB $8000.w		; 0C 00 80
	BRK $E1.b		; 00 E1
	ORA ($E3.b,X)		; 01 E3
	ORA $67.b,S		; 03 67
	ASL $7E.b		; 06 7E
	ASL $8B.b		; 06 8B
	PEA $FA05.w		; F4 05 FA
	ADC [$80.b]		; 67 80
	SBC [$00.b],Y		; F7 00
	STA $746FE0.l,X		; 9F E0 6F 74
	SBC [$BC.b],Y		; F7 BC
	ROL $CC.b,X		; 36 CC
	CPX #$AC08.w		; E0 08 AC
	TSB $00.b		; 04 00
	ASL $06.b		; 06 06
	ASL $0E.b		; 06 0E
	ASL $0284.w		; 0E 84 02
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $C8.b		; 02 C8
	SEC		; 38
	STA $44.b		; 85 44
	STY $63.b		; 84 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	tsa		; 3B
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND $F0C141.l,X		; 3F 41 C1 F0
	BRK $EC.b		; 00 EC
	BRK $41.b		; 00 41
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	ORA ($40.b,X)		; 01 40
	AND $CBF53A.l,X		; 3F 3A F5 CB
	CMP $17.b		; C5 17
	STA ($D0.b,X)		; 81 D0
	CMP [$45.b]		; C7 45
	LSR $3B.b		; 46 3B
	JMP ($3F3F.w,X)		; 7C 3F 3F
	PHY		; 5A
	RTI		; 40

	TSB $08.b		; 04 08
	AND $7900.w,Y		; 39 00 79
	TSB $39.b		; 04 39
	BRK $B8.b		; 00 B8
	BRK $84.b		; 00 84
	BRK $1E.b		; 00 1E
	LSR $5E42.w,X		; 5E 42 5E
	RTI		; 40

	EOR ($82.b),Y		; 51 82
	ADC [$18.b]		; 67 18
	PHX		; DA
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	RTI		; 40

	AND $DABDC2.l,X		; 3F C2 BD DA
	AND $80.b		; 25 80
	ADC $1F3F40.l,X		; 7F 40 3F 1F
	ORA $868280.l,X		; 1F 80 82 86
	LDA [$03.b]		; A7 03
	EOR $0BDE93.l		; 4F 93 DE 0B
	TYA		; 98
	SBC $F8FEF4.l,X		; FF F4 FE F8
	BEQ   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	EOR $FC03.w,Y		; 59 03 FC
	STA ($6D.b)		; 92 6D
	TYA		; 98
	ADC [$01.b]		; 67 01
	SBC $F0FE02.l,X		; FF 02 FE F0
	BEQ   0.b		; F0 00
	RTI		; 40

	ORA ($30.b,X)		; 01 30
	CPY #$F8C0.w		; C0 C0 F8
	BRK $F8.b		; 00 F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F111.w		; E0 11 F1
	CPY #$0830.w		; C0 30 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $36, $00		; 62 36 00
	ROR $49.b,X		; 76 49
	ROL $2809.w,X		; 3E 09 28
	RTI		; 40

	SED		; F8
	PHP		; 08
	INC $F864.w,X		; FE 64 F8
	BVS   0.b		; 70 00
	ADC ($4C.b)		; 72 4C
	BMI  14.b		; 30 0E
	EOR $0947.w,Y		; 59 47 09
	ORA [$C0.b],Y		; 17 C0
	INC $F00E.w,X		; FE 0E F0
	JSR ($7004.w,X)		; FC 04 70
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCF6.w,X)		; FC F6 FC
	CMP [$D7.b]		; C7 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $B8C7.w,X		; FE C7 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$2F.b]		; 07 2F
	ORA $8F3F4F.l,X		; 1F 4F 3F 8F
	ADC $007E9E.l,X		; 7F 9E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $7F3F3F.l		; 0F 3F 3F 7F
	ADC $FEFFFF.l,X		; 7F FF FF FE
	SBC $081F.w,X		; FD 1F 08
	EOR [$30.b],Y		; 57 30
	.db $42, $C0		; 42 C0
	CLC		; 18
	BRA  27.b		; 80 1B
	STA $58.b,S		; 83 58
	CMP $59.b,S		; C3 59
.INDEX 16
	REP #$19		; C2 19
	.db $82, $17, $10		; 82 17 10
	ADC $003F40.l		; 6F 40 3F 00
	ADC $007C00.l,X		; 7F 00 7C 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $7C.b		; 00 7C
	BRK $88.b		; 00 88
	EOR ($A1.b,X)		; 41 A1
	ADC ($FD.b,X)		; 61 FD
	ADC $9B.b		; 65 9B
	EOR $C033C2.l		; 4F C2 33 C0
	AND ($C2.b,S),Y		; 33 C2
	AND ($51.b,S),Y		; 33 51
	AND $003E.w,X		; 3D 3E 00
	ASL $1A00.w,X		; 1E 00 1A
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	TSB $0C32.w		; 0C 32 0C
	COP $0C.b		; 02 0C
	AND ($0E.b),Y		; 31 0E
	LDY #$8061.w		; A0 61 80
	.db $62, $D2, $32		; 62 D2 32
	SBC $F11D.w		; ED 1D F1
	ORA $3F8778.l		; 0F 78 87 3F
	CPY #$40BF.w		; C0 BF 40
	RTS		; 60

	ORA $121D22.l,X		; 1F 22 1D 12
	ORA $020D.w		; 0D 0D 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	.db $42, $FB		; 42 FB
	BRK $01.b		; 00 01
	CPY #$C1C8.w		; C0 C8 C1
	INC $F008.w,X		; FE 08 F0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	ADC [$8F.b],Y		; 77 8F
	SBC $3FD6FF.l,X		; FF FF D6 3F
	SBC $080801.l		; EF 01 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -104.b		; 80 98
	.db $82, $9A, $44		; 82 9A 44
	DEC $F734.w		; CE 34 F7
	STY $007F.w		; 8C 7F 00
	ADC $010304.l,X		; 7F 04 03 01
	COP $80.b		; 02 80
	ADC $C67D82.l,X		; 7F 82 7D C6
	AND $0877.w,Y		; 39 77 08
	ROR $0300.w,X		; 7E 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	CMP [$92.b],Y		; D7 92
	INC $4C.b		; E6 4C
	STZ $10.b,X		; 74 10
	INX		; E8
	BPL -24.b		; 10 E8
	ROL $CF.b		; 26 CF
	ORA $F4.b,X		; 15 F4
	RTS		; 60

	LDX $0829.w		; AE 29 08
	ORA ($00.b,X)		; 01 00
	PHB		; 8B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA $000910.l,X		; 1F 10 09 00
	ORA [$09.b],Y		; 17 09
	RTS		; 60

	EOR $B2322C.l,X		; 5F 2C 32 B2
	BIT $60.b		; 24 60
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDY #$5000.w		; A0 00 50
	JSR $0CCA.w		; 20 CA 0C
	DEC $02.b		; C6 02
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVC -48.b		; 50 D0
	STY $75.b		; 84 75
	STA $7C.b		; 85 7C
	PHA		; 48
	AND $1A40.w,Y		; 39 40 1A
	CLC		; 18
	ORA $1D00.w		; 0D 00 1D
	ORA ($0F.b)		; 12 0F
	COP $0A.b		; 02 0A
	ORA $0502.w		; 0D 02 05
	ORA $19.b,S		; 03 19
	ORA [$18.b]		; 07 18
	ORA [$1C.b]		; 07 1C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $16.b,S		; 03 16
	ORA ($02.b),Y		; 11 02
	ORA $1B.b		; 05 1B
	tas		; 1B
	JMP ($007F.w,X)		; 7C 7F 00
	ADC $3F403F.l,X		; 7F 3F 40 3F
	EOR ($3C.b,X)		; 41 3C
	.db $42, $7B		; 42 7B
	EOR [$78.b]		; 47 78
	EOR [$E4.b]		; 47 E4
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $D9.b		; 00 D9
	INC $ED2E.w,X		; FE 2E ED
	ASL $84CD.w		; 0E CD 84
	ORA [$E6.b]		; 07 E6
	SBC [$C4.b]		; E7 C4
	CMP [$85.b]		; C7 85
	STX $3F.b		; 86 3F
	ROL $0002.w,X		; 3E 02 00
	BPL   2.b		; 10 02
	BMI   2.b		; 30 02
	ROR $08.b,X		; 76 08
	ROL $18.b		; 26 18
	LSR $38.b		; 46 38
	STX $78.b		; 86 78
	ROL $04C0.w,X		; 3E C0 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $59.b,S		; 83 59
	ADC $697F69.l		; 6F 69 7F 69
	ADC ($59.b,S),Y		; 73 59
	ADC ($79.b,S),Y		; 73 79
	ADC $8179.w,Y		; 79 79 81
	ADC $7589.w,Y		; 79 89 75
	STX $51.b		; 86 51
	STA ($51.b,X)		; 81 51
	ADC $6D5E.w		; 6D 5E 6D
	ROR $38.b		; 66 38
	XCE		; FB
	JSL $C33CEA.l		; 22 EA 3C C3
	ORA $BF.b		; 05 BF
	BEQ -16.b		; F0 F0
	ASL $564E.w		; 0E 4E 56
	DEC $6780.w,X		; DE 80 67
	SED		; F8
	CMP [$1A.b]		; C7 1A
	ORA $80.b		; 05 80
	BRK $86.b		; 00 86
	RTI		; 40

	SBC $5002.w		; ED 02 50
	LDA ($DE.b,X)		; A1 DE
	AND ($20.b,X)		; 21 20
	ORA $10B020.l,X		; 1F 20 B0 10
	BCC  -4.b		; 90 FC
	BRK $CC.b		; 00 CC
	BMI -64.b		; 30 C0
	PLP		; 28
	STY $90.b		; 84 90
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BMI -48.b		; 30 D0
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8410.w		; 20 10 84
	JMP ($FE02.w,X)		; 7C 02 FE
	BRK $FE.b		; 00 FE
	SBC [$B4.b],Y		; F7 B4
	AND $A4.b,S		; 23 A4
	ASL A		; 0A
	CMP $CA06.w		; CD 06 CA
	COP $D6.b		; 02 D6
	ORA ($B1.b,X)		; 01 B1
	EOR ($D5.b,X)		; 41 D5
	RTI		; 40

	STP		; DB
	SEI		; 78
	BRK $68.b		; 00 68
	BPL -62.b		; 10 C2
	AND ($C9.b)		; 32 C9
	BMI -59.b		; 30 C5
	SEC		; 38
	.db $82, $7C, $C0		; 82 7C C0
	ROL $3EC1.w,X		; 3E C1 3E
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CPY #$013F.w		; C0 3F 01
	ROR $114E.w,X		; 7E 4E 11
	ROL $B211.w,X		; 3E 11 B2
	STA $8BE4.w,X		; 9D E4 8B
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $008000.l,X		; 1F 00 80 00
	CPX #$E100.w		; E0 00 E1
	ORA ($63.b,X)		; 01 63
	COP $76.b		; 02 76
	ASL $8B.b		; 06 8B
	PEA $F807.w		; F4 07 F8
	MVN $F6,$A3		; 54 A3 F6
	ORA $79.b,S		; 03 79
	DEC $99.b		; C6 99
	CPY #$FC97.w		; C0 97 FC
	TSB $FC.b		; 04 FC
	CPX $08.b		; E4 08
	LDY $1604.w		; AC 04 16
	TRB $06.b		; 14 06
	TSB $0C.b		; 04 0C
	ASL $0620.w		; 0E 20 06
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	ASL $F1.b		; 06 F1
	BIT $86.b,X		; 34 86
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	BRK $0B.b		; 00 0B
	ORA ($1C.b,X)		; 01 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $7D3D.w		; 0D 3D 7D
	BCS -128.b		; B0 80
	PEA $E800.w		; F4 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($02.b)		; 12 02
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ORA ($32.b,X)		; 01 32
	ORA $7691.w		; 0D 91 76
	ROR $87ED.w		; 6E ED 87
	STA ($B5.b,X)		; 81 B5
	STA $45.b,S		; 83 45
	.db $42, $4B		; 42 4B
	JMP $3F3F.w		; 4C 3F 3F
	tsa		; 3B
	AND ($88.b)		; 32 88
	BRA  17.b		; 80 11
	BRK $79.b		; 00 79
	TSB $79.b		; 04 79
	TSB $B8.b		; 04 B8
	TSB $B4.b		; 04 B4
	BRK $1E.b		; 00 1E
	LSR $5E42.w,X		; 5E 42 5E
	RTI		; 40

	EOR ($82.b),Y		; 51 82
	ADC [$18.b]		; 67 18
	PHX		; DA
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	RTI		; 40

	AND $DABDC2.l,X		; 3F C2 BD DA
	AND $80.b		; 25 80
	ADC $1F3F40.l,X		; 7F 40 3F 1F
	ORA $868280.l,X		; 1F 80 82 86
	LDA [$03.b]		; A7 03
	EOR $0BDE93.l		; 4F 93 DE 0B
	TYA		; 98
	SBC $F8FEF4.l,X		; FF F4 FE F8
	BEQ   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	EOR $FC03.w,Y		; 59 03 FC
	STA ($6D.b)		; 92 6D
	TYA		; 98
	ADC [$01.b]		; 67 01
	SBC $F0FE02.l,X		; FF 02 FE F0
	BEQ   0.b		; F0 00
	RTI		; 40

	ORA ($31.b,X)		; 01 31
	CMP ($C0.b,X)		; C1 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F011.w		; E0 11 F0
	CMP ($31.b,X)		; C1 31
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  62.b		; 70 3E
	BRK $74.b		; 00 74
	PHP		; 08
	ADC $413A11.l,X		; 7F 11 3A 41
	TRB $F604.w		; 1C 04 F6
	BCC -100.b		; 90 9C
	PHP		; 08
	BVS 114.b		; 70 72
	LSR $0E30.w		; 4E 30 0E
	ORA $1907.w,Y		; 19 07 19
	ORA [$41.b]		; 07 41
	ADC $98F806.l,X		; 7F 06 F8 98
	RTS		; 60

	SEI		; 78
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	CMP $D6.b,X		; D5 D6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F9D7.w,X)		; FC D7 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	EOR $7F1F3F.l		; 4F 3F 1F 7F
	DEC $003E.w		; CE 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $7F7F7F.l,X		; 1F 7F 7F 7F
	ADC $02FFFE.l,X		; 7F FE FF 02
	ASL $13.b		; 06 13
	PHP		; 08
	ORA $20.b,S		; 03 20
	BIT $0D60.w,X		; 3C 60 0D
	EOR ($AD.b,X)		; 41 AD
	ADC ($2C.b,X)		; 61 2C
	ADC ($0C.b,X)		; 61 0C
	EOR ($01.b,X)		; 41 01
	BRK $1F.b		; 00 1F
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $AC.b		; 00 AC
	ADC ($81.b,X)		; 61 81
	EOR ($BD.b,X)		; 41 BD
	ADC ($BD.b,X)		; 61 BD
	ADC $6988.w		; 6D 88 69
.ACCU 16
.INDEX 16
	REP #$33		; C2 33
	CMP ($32.b,X)		; C1 32
	CPY #$1E35.w		; C0 35 1E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1A.b		; 00 1A
	TSB $30.b		; 04 30
	TSB $0C32.w		; 0C 32 0C
	AND ($0E.b),Y		; 31 0E
	LDY #$A467.w		; A0 67 A4
	STZ $94.b		; 64 94
	ADC $CB.b,X		; 75 CB
	tsa		; 3B
	SBC [$1F.b]		; E7 1F
	SED		; F8
	ORA [$3F.b]		; 07 3F
	CPY #$40BF.w		; C0 BF 40
	RTS		; 60

	ORA $341B24.l,X		; 1F 24 1B 34
	PHD		; 0B
	tas		; 1B
	TSB $0F.b		; 04 0F
	BRK $01.b		; 00 01
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	SBC $2021.w,Y		; F9 21 20
	TSB $0152.w		; 0C 52 01
	EOR ($81.b,X)		; 41 81
	SBC $C0F806.l		; EF 06 F8 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	INC $DF2F.w,X		; FE 2F DF
	STZ $3FEE.w,X		; 9E EE 3F
	SBC $E61EE1.l,X		; FF E1 1E E6
	ASL $40.b		; 06 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -104.b		; 80 98
	BRA -104.b		; 80 98
	BRA -118.b		; 80 8A
	ADC $E7.b		; 65 E7
	CLC		; 18
	XCE		; FB
	BRA 127.b		; 80 7F
	BIT $0103.w,X		; 3C 03 01
	COP $80.b		; 02 80
	ADC $827F80.l,X		; 7F 80 7F 82
	ADC $18E7.w,X		; 7D E7 18
	tda		; 7B
	TSB $DE.b		; 04 DE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	CMP [$92.b],Y		; D7 92
	INC $4C.b		; E6 4C
	STZ $10.b,X		; 74 10
	INX		; E8
	BPL -24.b		; 10 E8
	ROL $CF.b		; 26 CF
	ORA $F4.b,X		; 15 F4
	RTS		; 60

	LDX $0829.w		; AE 29 08
	ORA ($00.b,X)		; 01 00
	PHB		; 8B
	PHP		; 08
	STA [$10.b],Y		; 97 10
	ORA $000910.l,X		; 1F 10 09 00
	ORA [$09.b],Y		; 17 09
	RTS		; 60

	EOR $B4263C.l,X		; 5F 3C 26 B4
	ROL $40.b		; 26 40
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDY #$5000.w		; A0 00 50
	JSR $0CCA.w		; 20 CA 0C
	CMP ($10.b)		; D2 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVC -48.b		; 50 D0
	STA [$77.b],Y		; 97 77
	CMP $38513E.l		; CF 3E 51 38
	SEI		; 78
	INC A		; 1A
	TRB $000F.w		; 1C 0F 00
	ORA $1F02.w,X		; 1D 02 1F
	TSB $0E.b		; 04 0E
	ASL $2700.w		; 0E 00 27
	ORA ($19.b,X)		; 01 19
	ORA [$38.b]		; 07 38
	AND [$1C.b]		; 27 1C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	EOR $505F.w,X		; 5D 5F 50
	ADC $3E4B34.l,X		; 7F 34 4B 3E
	EOR ($3C.b,X)		; 41 3C
	.db $42, $7F		; 42 7F
	EOR $79.b,S		; 43 79
	EOR [$F4.b]		; 47 F4
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $DD.b		; 00 DD
	INC $FCDF.w,X		; FE DF FC
	BIT $E7.b		; 24 E7
	PHD		; 0B
	INY		; C8
	CMP [$C6.b]		; C7 C6
	STY $87.b		; 84 87
	TSB $07.b		; 04 07
	TRB $001F.w		; 1C 1F 00
	BRK $00.b		; 00 00
	COP $1A.b		; 02 1A
	BRK $3C.b		; 00 3C
	ORA $26.b,S		; 03 26
	ORA $3847.w,Y		; 19 47 38
	STX $78.b		; 86 78
	ASL $04E0.w,X		; 1E E0 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $59.b,S		; 83 59
	ADC $697F69.l		; 6F 69 7F 69
	ADC ($59.b,S),Y		; 73 59
	ADC ($79.b,S),Y		; 73 79
	ADC $8179.w,Y		; 79 79 81
	ADC $7689.w,Y		; 79 89 76
	STA $51.b		; 85 51
	STA ($51.b,X)		; 81 51
	ADC $6D5E.w		; 6D 5E 6D
	ROR $38.b		; 66 38
	SED		; F8
	TYA		; 98
	EOR #$FF00.w		; 49 00 FF
	tsa		; 3B
	CMP [$CC.b]		; C7 CC
	CMP $D595.w,X		; DD 95 D5
	ORA $305F.w		; 0D 5F 30
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$F8.b],Y		; F7 F8
	STA [$05.b]		; 87 05
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	COP $CB.b		; 02 CB
	JSR $A053.w		; 20 53 A0
	BVS  15.b		; 70 0F
	RTI		; 40

	RTI		; 40

	BPL -48.b		; 10 D0
	TSB $7CF0.w		; 0C F0 7C
	BRA -56.b		; 80 C8
	BMI   0.b		; 30 00
	CPY #$7000.w		; C0 00 70
	COP $FA.b		; 02 FA
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	SEC		; 38
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	SBC [$94.b]		; E7 94
	ADC $CD0A2C.l		; 6F 2C 0A CD
	BRK $CE.b		; 00 CE
	ASL A		; 0A
	DEC $F545.w		; CE 45 F5
	EOR $F7.b,S		; 43 F7
	CPY #$785B.w		; C0 5B 78
	BRK $F0.b		; 00 F0
	BRK $C2.b		; 00 C2
	AND ($C9.b)		; 32 C9
	BMI   9.b		; 30 09
	BMI -58.b		; 30 C6
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CMP ($BE.b,X)		; C1 BE
	STA [$77.b]		; 87 77
	CMP $3FC83F.l,X		; DF 3F C8 3F
	JSR $2D5F.w		; 20 5F 2D
	AND ($3D.b)		; 32 3D
	ORA ($B2.b)		; 12 B2
	STA $8BE4.w,X		; 9D E4 8B
	ORA [$08.b],Y		; 17 08
	ORA $001F00.l,X		; 1F 00 1F 00
	BRA   0.b		; 80 00
	CPY #$E100.w		; C0 00 E1
	ORA ($63.b,X)		; 01 63
	COP $76.b		; 02 76
	ASL $DB.b		; 06 DB
	CPX $93.b		; E4 93
	CPX $FA05.w		; EC 05 FA
	INC $01.b,X		; F6 01
	LDA $BD40.w,X		; BD 40 BD
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	PEA $7C82.w		; F4 82 7C
	CPX #$08.b		; E0 08
	INX		; E8
	BRK $8E.b		; 00 8E
	TSB $00.b		; 04 00
	ASL $0C.b		; 06 0C
	ASL $0406.w		; 0E 06 04
	TSB $02.b		; 04 02
	PHP		; 08
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $CD.b		; 02 CD
	BIT $64A5.w,X		; 3C A5 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $000001.l,X		; 1F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROR $1F.b		; 66 1F
	EOR ($C1.b,X)		; 41 C1
	BEQ   0.b		; F0 00
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($70.b,X)		; 01 70
	RTS		; 60

	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRK $12.b		; 00 12
	ORA ($1B.b,X)		; 01 1B
	TSB $09.b		; 04 09
	ROR $F53A.w,X		; 7E 3A F5
	WAI		; CB
	CMP #$37.b		; C9 37
	STA ($D0.b,X)		; 81 D0
	CMP [$4D.b]		; C7 4D
	LSR $1313.w		; 4E 13 13
	ORA $00101B.l,X		; 1F 1B 10 00
	ORA $08.b		; 05 08
	AND $7900.w,X		; 3D 00 79
	TSB $38.b		; 04 38
	BRK $B0.b		; 00 B0
	BRK $1E.b		; 00 1E
	LSR $5E42.w,X		; 5E 42 5E
	RTI		; 40

	EOR ($82.b),Y		; 51 82
	ADC [$18.b]		; 67 18
	PHX		; DA
	ADC $4F3F87.l,X		; 7F 87 3F 4F
	ORA $215E00.l,X		; 1F 00 5E 21
	.db $42, $3D		; 42 3D
	RTI		; 40

	AND $DABDC2.l,X		; 3F C2 BD DA
	AND $80.b		; 25 80
	ADC $1F3F40.l,X		; 7F 40 3F 1F
	ORA $868280.l,X		; 1F 80 82 86
	LDA [$03.b]		; A7 03
	EOR $0BDE93.l		; 4F 93 DE 0B
	TYA		; 98
	SBC $F8FEF4.l,X		; FF F4 FE F8
	BEQ   0.b		; F0 00
	.db $82, $7D, $A6		; 82 7D A6
	EOR $FC03.w,Y		; 59 03 FC
	STA ($6D.b)		; 92 6D
	TYA		; 98
	ADC [$01.b]		; 67 01
	SBC $F0FE02.l,X		; FF 02 FE F0
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $31.b		; 00 31
	CMP ($C0.b,X)		; C1 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$11.b		; E0 11
	SBC ($C1.b),Y		; F1 C1
	AND ($08.b),Y		; 31 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $01.b,X		; 34 01
	ROR $69.b,X		; 76 69
	INC A		; 1A
	ORA #$2C.b		; 09 2C
	COP $3A.b		; 02 3A
	COP $6C.b		; 02 6C
	JMP ($60F8.w,X)		; 7C F8 60
	BPL 112.b		; 10 70
	LSR $0F11.w		; 4E 11 0F
	EOR $2947.w,Y		; 59 47 29
	ORA [$02.b],Y		; 17 02
	JSR ($F20A.w,X)		; FC 0A F2
	JMP ($7004.w,X)		; 7C 04 70
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $3F4F3F.l		; 0F 3F 4F 3F
	STA $00007F.l		; 8F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ORA $03.b		; 05 03
	ORA [$0C.b]		; 07 0C
	PLD		; 2B
	CLC		; 18
	AND ($60.b,X)		; 21 60
	TSB $0D40.w		; 0C 40 0D
	EOR ($2C.b,X)		; 41 2C
	ADC ($2C.b,X)		; 61 2C
	ADC ($04.b,X)		; 61 04
	TSB $03.b		; 04 03
	BRK $37.b		; 00 37
	JSR $001F.w		; 20 1F 00
	AND $003E00.l,X		; 3F 00 3E 00
	ASL $1E00.w,X		; 1E 00 1E
	BRK $0C.b		; 00 0C
	EOR ($88.b,X)		; 41 88
	EOR ($A1.b,X)		; 41 A1
	ADC ($F9.b,X)		; 61 F9
	ADC $9B.b		; 65 9B
	PHK		; 4B
.ACCU 16
.INDEX 16
	REP #$33		; C2 33
	CPY #$C233.w		; C0 33 C2
	AND ($3E.b,S),Y		; 33 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	TSB $0C32.w		; 0C 32 0C
	COP $0C.b		; 02 0C
	LDY #$A067.w		; A0 67 A0
	RTS		; 60

	.db $82, $63, $DC		; 82 63 DC
	AND $9F67.w,X		; 3D 67 9F
	BVS -113.b		; 70 8F
	JMP ($3F83.w,X)		; 7C 83 3F
	CPY #$1F20.w		; C0 20 1F
	JSR $221F.w		; 20 1F 22
	ORA $031C.w,X		; 1D 1C 03
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F9.b,X)		; 01 F9
	BRK $9E.b		; 00 9E
	.db $82, $FA, $00		; 82 FA 00
	TRB $8100.w		; 1C 00 81
	BIT #$38F8.w		; 89 F8 38
	CPY #$0080.w		; C0 80 00
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	DEC $0E.b,X		; D6 0E
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	LDA $07F97F.l,X		; BF 7F F9 07
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	ORA $9F.b		; 05 9F
	STY $9C.b		; 84 9C
	BRA -102.b		; 80 9A
	MVP $34,$CE		; 44 CE 34
	SBC [$9C.b],Y		; F7 9C
	ADC $057F00.l,X		; 7F 00 7F 05
	COP $85.b		; 02 85
	PLY		; 7A
	STY $7B.b		; 84 7B
	.db $82, $7D, $C6		; 82 7D C6
	AND $0875.w,Y		; 39 75 08
	ROR $0200.w,X		; 7E 00 02
	BRK $04.b		; 00 04
	TSB $58.b		; 04 58
	CMP [$92.b],Y		; D7 92
	INC $CC.b		; E6 CC
	PEA $E810.w		; F4 10 E8
	BCC -24.b		; 90 E8
	ROL $CF.b		; 26 CF
	ORA $F4.b,X		; 15 F4
	RTS		; 60

	LDX $0829.w		; AE 29 08
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	STA [$10.b],Y		; 97 10
	ORA $000910.l,X		; 1F 10 09 00
	ORA [$09.b],Y		; 17 09
	RTS		; 60

	EOR $BC645E.l,X		; 5F 5E 64 BC
	JSL $806442.l		; 22 42 64 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA -96.b		; 80 A0
	BRK $50.b		; 00 50
	JSR $0E88.w		; 20 88 0E
	PHX		; DA
	TRB $0286.w		; 1C 86 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVC -48.b		; 50 D0
	STY $63.b		; 84 63
	STA $74.b		; 85 74
	STY $7C.b		; 84 7C
	EOR $0039.w,Y		; 59 39 00
	INC A		; 1A
	BPL  13.b		; 10 0D
	BRK $1D.b		; 00 1D
	INC A		; 1A
	ASL $1F.b		; 06 1F
	BRK $2D.b		; 00 2D
	ORA $14.b,S		; 03 14
	COP $19.b		; 02 19
	ASL $18.b		; 06 18
	ORA [$1C.b]		; 07 1C
	ORA ($04.b,S),Y		; 13 04
	ORA $16.b,S		; 03 16
	ORA ($41.b),Y		; 11 41
	ORA ($1B.b,X)		; 01 1B
	tas		; 1B
	SEI		; 78
	ADC $3F7F00.l,X		; 7F 00 7F 3F
	RTI		; 40

	AND $423C41.l,X		; 3F 41 3C 42
	tda		; 7B
	EOR [$FE.b]		; 47 FE
	BRK $E4.b		; 00 E4
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $37.b		; 00 37
	JMP ($FEDB.w,X)		; 7C DB FE
	BIT $26EF.w		; 2C EF 26
	SBC $65.b		; E5 65
	INC $E7.b		; E6 E7
	INC $C4.b		; E6 C4
	CMP [$8D.b]		; C7 8D
	STX $0080.w		; 8E 80 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA $1602.w,Y		; 19 02 16
	ORA #$26.b		; 09 26
	ORA $3846.w,Y		; 19 46 38
	STX $0070.w		; 8E 70 00
	PHP		; 08
	ORA ($0C.b,X)		; 01 0C
	COP $08.b		; 02 08
	ORA $18.b,S		; 03 18
	TSB $18.b		; 04 18
	ORA $18.b		; 05 18
	ASL $18.b		; 06 18
	ORA [$08.b]		; 07 08
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	TSB $0D18.w		; 0C 18 0D
	TSB $03.b		; 04 03
	CLC		; 18
	ASL $0318.w		; 0E 18 03
	CLC		; 18
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	ASL $0F18.w		; 0E 18 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $0811.w		; 0C 11 08
	ORA ($18.b)		; 12 18
	ORA ($18.b,S),Y		; 13 18
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
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
	PHP		; 08
	JSR $2100.w		; 20 00 21
	CLC		; 18
	JSL $182318.l		; 22 18 23 18
	BIT $18.b		; 24 18
	AND $18.b		; 25 18
	ORA $040F04.l		; 0F 04 0F 04
	ORA $040F04.l		; 0F 04 0F 04
	ORA $040F04.l		; 0F 04 0F 04
	ORA $040F04.l		; 0F 04 0F 04
	ORA $182604.l		; 0F 04 26 18
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
	ORA $18.b,X		; 15 18
	AND ($18.b),Y		; 31 18
	AND ($18.b)		; 32 18
	AND ($18.b,S),Y		; 33 18
	BIT $18.b,X		; 34 18
	AND $18.b,X		; 35 18
	ROL $18.b,X		; 36 18
	AND [$18.b],Y		; 37 18
	SEC		; 38
	CLC		; 18
	AND $3A18.w,Y		; 39 18 3A
	CLC		; 18
	tsa		; 3B
	BRK $3C.b		; 00 3C
	TSB $3D.b		; 04 3D
	TSB $3D.b		; 04 3D
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
	TSB $3F.b		; 04 3F
	TSB $26.b		; 04 26
	CLC		; 18
	ROL $18.b		; 26 18
	ROL $18.b		; 26 18
	ROL $18.b		; 26 18
	RTI		; 40

	CLC		; 18
	EOR ($18.b,X)		; 41 18
	.db $42, $08		; 42 08
	EOR $0C.b,S		; 43 0C
	MVP $45,$18		; 44 18 45
	CLC		; 18
	LSR $18.b		; 46 18
	EOR [$18.b]		; 47 18
	PHA		; 48
	PHP		; 08
	EOR #$18.b		; 49 18
	LSR A		; 4A
	CLC		; 18
	LSR A		; 4A
	CLC		; 18
	PHK		; 4B
	CLC		; 18
	JMP $4D18.w		; 4C 18 4D
	CLC		; 18
	LSR $4F18.w		; 4E 18 4F
	TSB $0050.w		; 0C 50 00
	EOR ($08.b),Y		; 51 08
	EOR ($08.b)		; 52 08
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$08		; 54 08 55
	TRB $1856.w		; 1C 56 18
	EOR [$18.b],Y		; 57 18
	CLI		; 58
	CLC		; 18
	EOR $5A04.w,Y		; 59 04 5A
	CLC		; 18
	tad		; 5B
	CLC		; 18
	JMP $045D04.l		; 5C 04 5D 04
	EOR $5E04.w,X		; 5D 04 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	TSB $0862.w		; 0C 62 08
	LSR A		; 4A
	CLI		; 58
	LSR A		; 4A
	CLI		; 58
	LSR A		; 4A
	CLI		; 58
	ADC $18.b,S		; 63 18
	STZ $00.b		; 64 00
	ADC $04.b		; 65 04
	ROR $18.b		; 66 18
	ADC [$08.b]		; 67 08
	PLA		; 68
	BRK $69.b		; 00 69
	PHP		; 08
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	ROR $6F00.w		; 6E 00 6F
	BRK $70.b		; 00 70
	TSB $71.b		; 04 71
	TRB $0C72.w		; 1C 72 0C
	ADC ($0C.b,S),Y		; 73 0C
	STZ $10.b,X		; 74 10
	ADC $18.b,X		; 75 18
	ROR $04.b,X		; 76 04
	ADC [$04.b],Y		; 77 04
	SEI		; 78
	TSB $79.b		; 04 79
	TSB $7A.b		; 04 7A
	TSB $7B.b		; 04 7B
	PHP		; 08
	JMP ($7D0C.w,X)		; 7C 0C 7D
	PHP		; 08
	ROR $7F0C.w,X		; 7E 0C 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	TSB $0887.w		; 0C 87 08
	DEY		; 88
	PHP		; 08
	BIT #$0C.b		; 89 0C
	TXA		; 8A
	TSB $0C8B.w		; 0C 8B 0C
	STY $8D0C.w		; 8C 0C 8D
	TSB $008E.w		; 0C 8E 00
	STA $049000.l		; 8F 00 90 04
	STA ($04.b),Y		; 91 04
	STA ($04.b)		; 92 04
	STA ($04.b,S),Y		; 93 04
	STY $00.b,X		; 94 00
	STA $1C.b,X		; 95 1C
	STX $04.b,Y		; 96 04
	STA [$04.b],Y		; 97 04
	TYA		; 98
	TSB $98.b		; 04 98
	TSB $99.b		; 04 99
	TSB $0C9A.w		; 0C 9A 0C
	TXY		; 9B
	TSB $089C.w		; 0C 9C 08
	STA $9E00.w,X		; 9D 00 9E
	TSB $9F.b		; 04 9F
	BRK $A0.b		; 00 A0
	PHP		; 08
	LDA ($08.b,X)		; A1 08
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	LDY $00.b		; A4 00
	LDA $08.b		; A5 08
	LDX $0C.b		; A6 0C
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	TSB $0CA9.w		; 0C A9 0C
	TAX		; AA
	TRB $AB.b		; 14 AB
	TSB $0CAC.w		; 0C AC 0C
	LDA $AE1C.w		; AD 1C AE
	TSB $0CAF.w		; 0C AF 0C
	BCS  28.b		; B0 1C
	LDA $0CB10C.l		; AF 0C B1 0C
	LDA ($1C.b)		; B2 1C
	LDA ($04.b,S),Y		; B3 04
	STZ $9E04.w,X		; 9E 04 9E
	TSB $9E.b		; 04 9E
	TSB $9E.b		; 04 9E
	TSB $B4.b		; 04 B4
	TSB $4CB4.w		; 0C B4 4C
	LDA $0C.b,X		; B5 0C
	LDX $08.b,Y		; B6 08
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	BRK $B9.b		; 00 B9
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	LDY $BD08.w,X		; BC 08 BD
	PHP		; 08
	LDX $BF08.w,Y		; BE 08 BF
	PHP		; 08
	CPY #$0C.b		; C0 0C
	CMP ($0C.b,X)		; C1 0C
	REP #$0C		; C2 0C
	CMP $0C.b,S		; C3 0C
	CPY $14.b		; C4 14
	CMP $0C.b		; C5 0C
	DEC $10.b		; C6 10
	CMP [$1C.b]		; C7 1C
	INY		; C8
	BRK $C9.b		; 00 C9
	CLC		; 18
	DEX		; CA
	TRB $1CCB.w		; 1C CB 1C
	WAI		; CB
	TRB $1CCC.w		; 1C CC 1C
	CMP $CE1C.w		; CD 1C CE
	CLC		; 18
	CMP $04D004.l		; CF 04 D0 04
	BNE   4.b		; D0 04
	CMP ($08.b),Y		; D1 08
	CMP ($08.b)		; D2 08
	CMP ($48.b),Y		; D1 48
	CMP ($08.b,S),Y		; D3 08
	PEI ($08.b)		; D4 08
	CMP $08.b,X		; D5 08
	DEC $08.b,X		; D6 08
	CMP [$08.b],Y		; D7 08
	CLD		; D8
	PHP		; 08
	CMP $DA08.w,Y		; D9 08 DA
	PHP		; 08
	STP		; DB
	PHP		; 08
	JMP.w [$DD08]		; DC 08 DD
	TSB $0CDE.w		; 0C DE 0C
	CMP $0CE00C.l,X		; DF 0C E0 0C
	SBC ($0C.b,X)		; E1 0C
	PLB		; AB
	TSB $1CE2.w		; 0C E2 1C
	SBC $10.b,S		; E3 10
	CPX $1C.b		; E4 1C
	SBC $04.b		; E5 04
	INC $18.b		; E6 18
	SBC [$1C.b]		; E7 1C
	INX		; E8
	TSB $E9.b		; 04 E9
	TRB $1CEA.w		; 1C EA 1C
	XBA		; EB
	TSB $EB.b		; 04 EB
	MVP $44,$EB		; 44 EB 44
	XBA		; EB
	TSB $EC.b		; 04 EC
	PHP		; 08
	CPX $ED48.w		; EC 48 ED
	PHP		; 08
	INC $EF08.w		; EE 08 EF
	PHP		; 08
	BEQ   8.b		; F0 08
	SBC ($08.b),Y		; F1 08
	SBC ($08.b)		; F2 08
	SBC ($08.b,S),Y		; F3 08
	PEA $F508.w		; F4 08 F5
	PHP		; 08
	INC $08.b,X		; F6 08
	SBC [$0C.b],Y		; F7 0C
	SED		; F8
	TSB $0CF9.w		; 0C F9 0C
	PLX		; FA
	TSB $14C4.w		; 0C C4 14
	XCE		; FB
	TSB $10FC.w		; 0C FC 10
	SBC $FE14.w,X		; FD 14 FE
	TRB $FF.b		; 14 FF
	TRB $00.b		; 14 00
	ORA $1101.w,Y		; 19 01 11
	COP $15.b		; 02 15
	BVS   4.b		; 70 04
	ORA $1D.b,S		; 03 1D
	TSB $1D.b		; 04 1D
	ORA $1D.b		; 05 1D
	ASL $05.b		; 06 05
	ORA [$05.b]		; 07 05
	ORA [$45.b]		; 07 45
	PHP		; 08
	ORA #$08.b		; 09 08
	EOR #$09.b		; 49 09
	ORA #$0A.b		; 09 0A
	ORA #$0B.b		; 09 0B
	ORA #$0C.b		; 09 0C
	ORA #$0D.b		; 09 0D
	ORA #$0E.b		; 09 0E
	ORA #$0F.b		; 09 0F
	ORA ($10.b,X)		; 01 10
	ORA #$11.b		; 09 11
	ORA #$12.b		; 09 12
	ORA #$13.b		; 09 13
	ORA $1114.w,Y		; 19 14 11
	ORA $11.b,X		; 15 11
	ASL $11.b,X		; 16 11
	ORA [$15.b],Y		; 17 15
	CLC		; 18
	ORA $19.b,X		; 15 19
	ORA $091A.w		; 0D 1A 09
	tas		; 1B
	ORA $1D1C.w,X		; 1D 1C 1D
	ORA $1E1D.w,X		; 1D 1D 1E
	ORA ($1F.b),Y		; 11 1F
	ORA $1920.w,Y		; 19 20 19
	AND ($19.b,X)		; 21 19
	JSL $040F05.l		; 22 05 0F 04
	ORA $040F04.l		; 0F 04 0F 04
	ORA $0D2304.l		; 0F 04 23 0D
	AND $4D.b,S		; 23 4D
	BIT $09.b		; 24 09
	AND $09.b		; 25 09
	ROL $0D.b		; 26 0D
	AND [$09.b]		; 27 09
	PLP		; 28
	ORA #$29.b		; 09 29
	ORA #$2A.b		; 09 2A
	ORA ($2B.b,X)		; 01 2B
	ORA #$2C.b		; 09 2C
	ORA #$2D.b		; 09 2D
	ORA #$2E.b		; 09 2E
	ORA ($2F.b,X)		; 01 2F
	ORA #$30.b		; 09 30
	ORA ($31.b),Y		; 11 31
	ORA $0D32.w		; 0D 32 0D
	AND ($0D.b,S),Y		; 33 0D
	BIT $0D.b,X		; 34 0D
	AND $0D.b,X		; 35 0D
	ROL $1D.b,X		; 36 1D
	AND [$1D.b],Y		; 37 1D
	SEC		; 38
	ORA $1D39.w,X		; 1D 39 1D
	DEC A		; 3A
	ORA $1D3A.w,X		; 1D 3A 1D
	tsa		; 3B
	ORA $053C.w,X		; 1D 3C 05
	AND $3E05.w,X		; 3D 05 3E
	ORA $3D.b		; 05 3D
	ORA $3E.b		; 05 3E
	ORA $3F.b		; 05 3F
	ORA ($40.b,X)		; 01 40
	ORA #$40.b		; 09 40
	EOR #$3F.b		; 49 3F
	EOR ($41.b,X)		; 41 41
	ORA #$42.b		; 09 42
	ORA #$41.b		; 09 41
	EOR #$43.b		; 49 43
	ORA ($44.b,X)		; 01 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA #$48.b		; 09 48
	ORA #$49.b		; 09 49
	ORA ($4A.b,X)		; 01 4A
	ORA $094B.w		; 0D 4B 09
	JMP $4D09.w		; 4C 09 4D
	ORA #$4E.b		; 09 4E
	ORA #$4F.b		; 09 4F
	ORA #$50.b		; 09 50
	ORA #$51.b		; 09 51
	ORA #$52.b		; 09 52
	ORA $0953.w		; 0D 53 09
	MVN $55,$09		; 54 09 55
	ORA #$56.b		; 09 56
	ORA #$57.b		; 09 57
	ORA $040D.w,Y		; 19 0D 04
	ORA $0D04.w		; 0D 04 0D
	TSB $0D.b		; 04 0D
	TSB $58.b		; 04 58
	ORA #$58.b		; 09 58
	EOR #$59.b		; 49 59
	ORA #$5A.b		; 09 5A
	ORA #$5B.b		; 09 5B
	ORA #$5C.b		; 09 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA #$5F.b		; 09 5F
	ORA #$60.b		; 09 60
	ORA #$61.b		; 09 61
	ORA #$62.b		; 09 62
	ORA #$63.b		; 09 63
	ORA #$64.b		; 09 64
	ORA #$65.b		; 09 65
	ORA #$66.b		; 09 66
	ORA #$67.b		; 09 67
	ORA #$68.b		; 09 68
	ORA #$68.b		; 09 68
	ORA #$69.b		; 09 69
	ORA #$6A.b		; 09 6A
	ORA #$6B.b		; 09 6B
	ORA #$6C.b		; 09 6C
	ORA $096D.w		; 0D 6D 09
	EOR ($09.b),Y		; 51 09
	JMP ($6E0D.w)		; 6C 0D 6E
	ORA #$6F.b		; 09 6F
	ORA #$70.b		; 09 70
	ORA $71.b		; 05 71
	ORA $71.b		; 05 71
	ORA $71.b		; 05 71
	ORA $72.b		; 05 72
	ORA #$72.b		; 09 72
	EOR #$6A.b		; 49 6A
	ORA #$73.b		; 09 73
	ORA #$74.b		; 09 74
	ORA #$75.b		; 09 75
	ORA $0D76.w		; 0D 76 0D
	ADC [$0D.b],Y		; 77 0D
	ADC [$0D.b],Y		; 77 0D
	SEI		; 78
	ORA $0979.w		; 0D 79 09
	PLY		; 7A
	ORA #$7B.b		; 09 7B
	ORA #$7C.b		; 09 7C
	ORA #$F6.b		; 09 F6
	PHP		; 08
	ADC $7E09.w,X		; 7D 09 7E
	ORA #$7F.b		; 09 7F
	ORA ($80.b,X)		; 01 80
	ORA $81.b,X		; 15 81
	ORA ($81.b),Y		; 11 81
	ORA ($82.b),Y		; 11 82
	ORA $0983.w,Y		; 19 83 09
	STY $09.b		; 84 09
	STA $09.b		; 85 09
	STX $09.b		; 86 09
	STA [$09.b]		; 87 09
	DEY		; 88
	ORA #$89.b		; 09 89
	ORA #$8A.b		; 09 8A
	ORA $8B.b		; 05 8B
	ORA $8B.b		; 05 8B
	EOR $7D.b		; 45 7D
	ORA #$7E.b		; 09 7E
	ORA #$7E.b		; 09 7E
	ORA #$8C.b		; 09 8C
	ORA #$8D.b		; 09 8D
	ORA #$8E.b		; 09 8E
	ORA #$8F.b		; 09 8F
	ORA #$90.b		; 09 90
	ORA #$91.b		; 09 91
	ORA #$92.b		; 09 92
	ORA #$93.b		; 09 93
	ORA #$94.b		; 09 94
	ORA #$95.b		; 09 95
	ORA #$96.b		; 09 96
	ORA #$97.b		; 09 97
	ORA #$98.b		; 09 98
	ORA #$99.b		; 09 99
	ORA #$9A.b		; 09 9A
	ORA #$9B.b		; 09 9B
	ORA $159C.w,Y		; 19 9C 15
	STA $9E19.w,X		; 9D 19 9E
	ORA #$9F.b		; 09 9F
	ORA #$A0.b		; 09 A0
	ORA #$A1.b		; 09 A1
	ORA #$A2.b		; 09 A2
	ORA #$A3.b		; 09 A3
	ORA #$A4.b		; 09 A4
	ORA #$A5.b		; 09 A5
	ORA #$A6.b		; 09 A6
	ORA $A7.b		; 05 A7
	ORA $A7.b		; 05 A7
	EOR $A8.b		; 45 A8
	ORA #$A9.b		; 09 A9
	ORA #$AA.b		; 09 AA
	ORA #$AB.b		; 09 AB
	ORA #$AC.b		; 09 AC
	ORA #$AD.b		; 09 AD
	ORA #$AE.b		; 09 AE
	ORA #$AF.b		; 09 AF
	ORA #$B0.b		; 09 B0
	ORA #$B1.b		; 09 B1
	ORA #$B2.b		; 09 B2
	ORA #$B3.b		; 09 B3
	ORA #$B4.b		; 09 B4
	ORA #$B5.b		; 09 B5
	ORA #$B6.b		; 09 B6
	ORA #$B7.b		; 09 B7
	ORA #$B8.b		; 09 B8
	ORA #$B9.b		; 09 B9
	ORA #$BA.b		; 09 BA
	ORA $BB.b,X		; 15 BB
	ORA $BC.b,X		; 15 BC
	ORA $BD.b,X		; 15 BD
	ORA #$BE.b		; 09 BE
	ORA #$BF.b		; 09 BF
	ORA #$C0.b		; 09 C0
	ORA #$C1.b		; 09 C1
	ORA #$C2.b		; 09 C2
	ORA #$C3.b		; 09 C3
	ORA #$C4.b		; 09 C4
	ORA #$C5.b		; 09 C5
	ORA ($C6.b,X)		; 01 C6
	ORA $C6.b		; 05 C6
	ORA $C7.b		; 05 C7
	ORA #$C8.b		; 09 C8
	ORA ($C9.b,X)		; 01 C9
	ORA ($CA.b,X)		; 01 CA
	ORA ($CB.b,X)		; 01 CB
	ORA #$CC.b		; 09 CC
	ORA #$CD.b		; 09 CD
	ORA #$CE.b		; 09 CE
	ORA #$CF.b		; 09 CF
	ORA #$D0.b		; 09 D0
	ORA #$D1.b		; 09 D1
	ORA #$D2.b		; 09 D2
	ORA #$D3.b		; 09 D3
	ORA #$D4.b		; 09 D4
	ORA #$D5.b		; 09 D5
	ORA #$D6.b		; 09 D6
	ORA #$D7.b		; 09 D7
	ORA #$D8.b		; 09 D8
	ORA #$D9.b		; 09 D9
	ORA $DA.b,X		; 15 DA
	ORA $DB.b,X		; 15 DB
	ORA $09DC.w,Y		; 19 DC 09
	CMP $DE09.w,X		; DD 09 DE
	ORA $0DDF.w		; 0D DF 0D
	CPX #$09.b		; E0 09
	INC $08.b,X		; F6 08
	SBC ($09.b,X)		; E1 09
	SEP #$09		; E2 09
	SBC $09.b,S		; E3 09
	CPX $01.b		; E4 01
	SBC $05.b		; E5 05
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	INX		; E8
	ORA #$E9.b		; 09 E9
	ORA ($EA.b,X)		; 01 EA
	ORA #$EB.b		; 09 EB
	ORA #$EC.b		; 09 EC
	ORA ($ED.b,X)		; 01 ED
	ORA #$EE.b		; 09 EE
	ORA #$EF.b		; 09 EF
	ORA #$F0.b		; 09 F0
	ORA ($F1.b,X)		; 01 F1
	ORA #$F2.b		; 09 F2
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($F5.b,X)		; 01 F5
	ORA ($F6.b,X)		; 01 F6
	ORA #$F7.b		; 09 F7
	ORA #$F8.b		; 09 F8
	ORA $F9.b,X		; 15 F9
	ORA $FA.b,X		; 15 FA
	ORA $09FB.w,Y		; 19 FB 09
	JSR ($FD09.w,X)		; FC 09 FD
	ORA $09FE.w,Y		; 19 FE 09
	SBC $0A0009.l,X		; FF 09 00 0A
	ROR A		; 6A
	EOR #$01.b		; 49 01
	ASL A		; 0A
	COP $0A.b		; 02 0A
	ORA $0A.b,S		; 03 0A
	TSB $0A.b		; 04 0A
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	PHP		; 08
	ASL A		; 0A
	ORA #$0A.b		; 09 0A
	ASL A		; 0A
	COP $0B.b		; 02 0B
	COP $0C.b		; 02 0C
	ASL A		; 0A
	ORA $0E0A.w		; 0D 0A 0E
	COP $0F.b		; 02 0F
	COP $10.b		; 02 10
	ASL A		; 0A
	ORA ($0A.b),Y		; 11 0A
	ORA ($0A.b)		; 12 0A
	ORA ($0E.b,S),Y		; 13 0E
	TRB $0A.b		; 14 0A
	ORA $02.b,X		; 15 02
	ASL $16.b,X		; 16 16
	ORA [$16.b],Y		; 17 16
	CLC		; 18
	ASL $1219.w		; 0E 19 12
	INC A		; 1A
	ORA ($FB.b)		; 12 FB
	ORA #$1B.b		; 09 1B
	ASL $1C.b,X		; 16 1C
	INC A		; 1A
	ORA $BE1A.w,X		; 1D 1A BE
	ORA #$7F.b		; 09 7F
	ORA ($6A.b,X)		; 01 6A
	EOR #$1E.b		; 49 1E
	ASL A		; 0A
	ORA $0A200A.l,X		; 1F 0A 20 0A
	AND ($0A.b,X)		; 21 0A
	JSL $0A230A.l		; 22 0A 23 0A
	BIT $02.b		; 24 02
	AND $0A.b		; 25 0A
	ROL $02.b		; 26 02
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL A		; 0A
	AND #$0A.b		; 29 0A
	ROL A		; 2A
	ASL A		; 0A
	PLD		; 2B
	COP $2C.b		; 02 2C
	INC A		; 1A
	AND $F60E.w		; 2D 0E F6
	PHP		; 08
	ROL $2F0E.w		; 2E 0E 2F
	ASL $0E30.w		; 0E 30 0E
	AND ($16.b),Y		; 31 16
	AND ($16.b)		; 32 16
	AND ($16.b,S),Y		; 33 16
	BIT $12.b,X		; 34 12
	AND $12.b,X		; 35 12
	ROL $12.b,X		; 36 12
	AND [$12.b],Y		; 37 12
	SEC		; 38
	ORA ($38.b)		; 12 38
	ORA ($39.b)		; 12 39
	INC A		; 1A
	DEC A		; 3A
	ASL A		; 0A
	tsa		; 3B
	ASL A		; 0A
	CMP $09.b,S		; C3 09
	CPY $09.b		; C4 09
	DEY		; 88
	ORA #$3C.b		; 09 3C
	ASL A		; 0A
	AND $3E02.w,X		; 3D 02 3E
	ASL A		; 0A
	AND $0A400A.l,X		; 3F 0A 40 0A
	EOR ($0A.b,X)		; 41 0A
	.db $42, $1A		; 42 1A
	EOR $0A.b,S		; 43 0A
	MVP $45,$0A		; 44 0A 45
	ASL A		; 0A
	LSR $02.b		; 46 02
	EOR [$1A.b]		; 47 1A
	PHA		; 48
	ASL $0E49.w		; 0E 49 0E
	LSR A		; 4A
	INC A		; 1A
	PHK		; 4B
	ASL $124C.w		; 0E 4C 12
	EOR $4E12.w		; 4D 12 4E
	ASL $4F.b,X		; 16 4F
	ASL $50.b,X		; 16 50
	ASL $51.b,X		; 16 51
	ORA ($52.b)		; 12 52
	ORA ($53.b)		; 12 53
	ORA ($54.b)		; 12 54
	ASL $1255.w		; 0E 55 12
	LSR $0E.b,X		; 56 0E
	INC $08.b,X		; F6 08
	INC $08.b,X		; F6 08
	SBC ($09.b,X)		; E1 09
	SEP #$09		; E2 09
	EOR [$0E.b],Y		; 57 0E
	BPL   9.b		; 10 09
	CLI		; 58
	ASL A		; 0A
	EOR $5A0A.w,Y		; 59 0A 5A
	ASL A		; 0A
	tad		; 5B
	ASL A		; 0A
	JMP $0A5D0A.l		; 5C 0A 5D 0A
	LSR $5F0A.w,X		; 5E 0A 5F
	ASL A		; 0A
	RTS		; 60

	ASL A		; 0A
	ADC ($02.b,X)		; 61 02
	.db $62, $0A, $63		; 62 0A 63
	ASL A		; 0A
	STZ $02.b		; 64 02
	ADC $1A.b		; 65 1A
	ROR $16.b		; 66 16
	ADC [$12.b]		; 67 12
	PLA		; 68
	ORA ($69.b)		; 12 69
	ASL $6A.b,X		; 16 6A
	ASL $6B.b,X		; 16 6B
	ORA ($6C.b)		; 12 6C
	ORA ($52.b)		; 12 52
	ORA ($6D.b)		; 12 6D
	ORA ($6E.b)		; 12 6E
	ASL $6F.b,X		; 16 6F
	ORA ($70.b)		; 12 70
	ASL $1271.w		; 0E 71 12
	ADC ($0A.b)		; 72 0A
	ADC ($0A.b,S),Y		; 73 0A
	ORA ($0A.b,X)		; 01 0A
	STZ $0A.b,X		; 74 0A
	ADC $0A.b,X		; 75 0A
	ROR $0A.b,X		; 76 0A
	ADC [$0A.b],Y		; 77 0A
	SEI		; 78
	ASL A		; 0A
	ADC $7A0A.w,Y		; 79 0A 7A
	ASL $7B.b,X		; 16 7B
	ASL A		; 0A
	JMP ($600A.w,X)		; 7C 0A 60
	ASL A		; 0A
	ADC $7E0A.w,X		; 7D 0A 7E
	COP $7F.b		; 02 7F
	ASL A		; 0A
	BRA  10.b		; 80 0A
	RTS		; 60

	ASL A		; 0A
	ADC ($02.b,X)		; 61 02
	STA ($0A.b,X)		; 81 0A
	.db $82, $02, $83		; 82 02 83
	ASL $84.b,X		; 16 84
	ASL $85.b,X		; 16 85
	ASL $86.b,X		; 16 86
	ORA ($87.b)		; 12 87
	ORA ($88.b)		; 12 88
	ORA ($89.b)		; 12 89
	ORA ($8A.b)		; 12 8A
	ORA ($8B.b)		; 12 8B
	ORA ($8C.b)		; 12 8C
	ORA ($8D.b)		; 12 8D
	INC A		; 1A
	STX $8F0A.w		; 8E 0A 8F
	COP $90.b		; 02 90
	COP $8F.b		; 02 8F
	COP $91.b		; 02 91
	COP $92.b		; 02 92
	COP $93.b		; 02 93
	COP $94.b		; 02 94
	COP $95.b		; 02 95
	COP $96.b		; 02 96
	COP $97.b		; 02 97
	ASL A		; 0A
	TYA		; 98
	ASL A		; 0A
	STA $9A0A.w,Y		; 99 0A 9A
	ASL A		; 0A
	TXY		; 9B
	ASL $9C.b,X		; 16 9C
	ASL $9D.b,X		; 16 9D
	ASL A		; 0A
	STZ $9F0A.w,X		; 9E 0A 9F
	ASL A		; 0A
	LDY #$0A.b		; A0 0A
	LDA ($0A.b,X)		; A1 0A
	LDX #$16.b		; A2 16
	LDA $0A.b,S		; A3 0A
	LDY $0A.b		; A4 0A
	LDA $12.b		; A5 12
	LDX $12.b		; A6 12
	LDA [$16.b]		; A7 16
	TAY		; A8
	ASL $A8.b,X		; 16 A8
	LSR $A9.b,X		; 56 A9
	ORA ($AA.b)		; 12 AA
	ORA ($AB.b)		; 12 AB
	INC A		; 1A
	LDY $AC1A.w		; AC 1A AC
	INC A		; 1A
	LDA $AE0A.w		; AD 0A AE
	ASL A		; 0A
	LDA $0AB002.l		; AF 02 B0 0A
	LDA ($02.b),Y		; B1 02
	LDA ($02.b)		; B2 02
	LDA ($02.b,S),Y		; B3 02
	LDY $0A.b,X		; B4 0A
	LDA $0A.b,X		; B5 0A
	LDX $0A.b,Y		; B6 0A
	LDA [$0A.b],Y		; B7 0A
	CLV		; B8
	ASL $0EB9.w		; 0E B9 0E
	TSX		; BA
	ASL A		; 0A
	TYX		; BB
	ASL A		; 0A
	LDY $BD0A.w,X		; BC 0A BD
	ASL A		; 0A
	LDX $BF0A.w,Y		; BE 0A BF
	ASL A		; 0A
	CPY #$0E.b		; C0 0E
	CMP ($0E.b,X)		; C1 0E
	REP #$0A		; C2 0A
	CMP $0E.b,S		; C3 0E
	CPY $0A.b		; C4 0A
	CMP $0A.b		; C5 0A
	DEC $0A.b		; C6 0A
	DEC $4A.b		; C6 4A
	CMP [$0A.b]		; C7 0A
	INY		; C8
	ASL A		; 0A
	REP #$0A		; C2 0A
	CMP #$0A.b		; C9 0A
	DEX		; CA
	ASL A		; 0A
	WAI		; CB
	ASL A		; 0A
	CPY $CD0A.w		; CC 0A CD
	COP $CE.b		; 02 CE
	COP $CF.b		; 02 CF
	COP $D0.b		; 02 D0
	COP $D1.b		; 02 D1
	COP $D2.b		; 02 D2
	ASL A		; 0A
	CMP ($02.b,S),Y		; D3 02
	PEI ($0A.b)		; D4 0A
	CMP $0A.b,X		; D5 0A
	DEC $0A.b,X		; D6 0A
	CMP [$0A.b],Y		; D7 0A
	CLD		; D8
	ASL A		; 0A
	CMP $DA0A.w,Y		; D9 0A DA
	ASL A		; 0A
	STP		; DB
	ASL A		; 0A
	JMP.w [$DD0A]		; DC 0A DD
	ASL A		; 0A
	DEC $DF0A.w,X		; DE 0A DF
	ASL A		; 0A
	CPX #$0A.b		; E0 0A
	CPY $E10A.w		; CC 0A E1
	ASL A		; 0A
	SEP #$0A		; E2 0A
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $017F01.l,X		; 7F 01 7F 01
	SBC $0A.b,S		; E3 0A
	CPX $0A.b		; E4 0A
	SBC $0A.b		; E5 0A
	INC $0A.b		; E6 0A
	SBC [$0A.b]		; E7 0A
	STA ($02.b)		; 92 02
	STA ($02.b,S),Y		; 93 02
	STY $02.b,X		; 94 02
	INX		; E8
	ASL A		; 0A
	SBC #$0A.b		; E9 0A
	NOP		; EA
	COP $EB.b		; 02 EB
	COP $EC.b		; 02 EC
	COP $ED.b		; 02 ED
	ASL A		; 0A
	INC $100A.w		; EE 0A 10
	ORA #$91.b		; 09 91
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	COP $D2.b		; 02 D2
	ASL A		; 0A
	SBC $0AF002.l		; EF 02 F0 0A
	SBC ($0A.b),Y		; F1 0A
	SBC ($0A.b)		; F2 0A
	SBC ($0A.b,S),Y		; F3 0A
	PEA $F502.w		; F4 02 F5
	ASL A		; 0A
	INC $02.b,X		; F6 02
	SBC [$0A.b],Y		; F7 0A
	SED		; F8
	COP $F9.b		; 02 F9
	ASL A		; 0A
	PLX		; FA
	COP $FB.b		; 02 FB
	ASL A		; 0A
	JSR ($7F0A.w,X)		; FC 0A 7F
	ORA ($7F.b,X)		; 01 7F
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	SBC $7F0A.w,X		; FD 0A 7F
	ADC $413E00.l,X		; 7F 00 3E 41
	ROR $49.b,X		; 76 49
	STX $09.b,Y		; 96 09
	LDX $49.b		; A6 49
	LDA $4B.b,X		; B5 4B
	ADC $0B.b,X		; 75 0B
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA ($4C.b)		; B2 4C
	EOR $3C.b,S		; 43 3C
	SBC ($8D.b)		; F2 8D
	CMP #$8FBF.w		; C9 BF 8F
	SBC $AFBFC7.l,X		; FF C7 BF AF
	STA $FF1F3F.l,X		; 9F 3F 1F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $A7FFFF.l,X		; FF FF FF A7
	BPL  59.b		; 10 3B
	BPL -77.b		; 10 B3
	STA ($33.b)		; 92 33
	STA ($A4.b)		; 92 A4
	STA $95.b		; 85 95
	LDY $BECF.w,X		; BC CF BE
	AND $0FF01E.l		; 2F 1E F0 0F
	BEQ  15.b		; F0 0F
	ADC ($0D.b)		; 72 0D
	ADC ($0D.b)		; 72 0D
	STZ $1B.b		; 64 1B
	JMP ($7E03.w,X)		; 7C 03 7E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDF8FD.l,X		; FF FD F8 FD
	BEQ  -4.b		; F0 FC
	SBC [$CB.b]		; E7 CB
	CPX $9837.w		; EC 37 98
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  32.b		; F0 20
	CPY #$FFFF.w		; C0 FF FF
	INC $FBFF.w,X		; FE FF FB
	CPX $D1.b		; E4 D1
	ASL $CF.b,X		; 16 CF
	BRK $19.b		; 00 19
	BEQ -43.b		; F0 D5
	AND ($DF.b),Y		; 31 DF
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $0907F8.l		; EF F8 07 09
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $AEFA77.l,X		; FF 77 FA AE
	PHK		; 4B
	TRB $90D7.w		; 1C D7 90
	ORA [$D8.b]		; 07 D8
	ORA $82FFFD.l,X		; 1F FD FF 82
	.db $82, $00, $FF		; 82 00 FF
	ORA $FC.b,S		; 03 FC
	TSB $18F0.w		; 0C F0 18
	CPX #$E018.w		; E0 18 E0
	CPX #$0000.w		; E0 00 00
	BRK $7D.b		; 00 7D
	BRK $15.b		; 00 15
	PLX		; FA
	AND $B302.w,Y		; 39 02 B3
	.db $82, $80, $83		; 82 80 83
	STX $87.b		; 86 87
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $C7.b		; 00 C7
	SEC		; 38
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	SEC		; 38
	SBC [$0C.b],Y		; F7 0C
	ROR $7A84.w,X		; 7E 84 7A
	STY $71.b		; 84 71
	STA $FC01.w		; 8D 01 FC
	SBC $FE.b,S		; E3 FE
	LDX $3E.b		; A6 3E
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	COP $F8.b		; 02 F8
	PHD		; 0B
	SBC ($3C.b)		; F2 3C
	CPY #$01FD.w		; C0 FD 01
	tas		; 1B
	COP $1A.b		; 02 1A
	BRK $FE.b		; 00 FE
	BRK $6D.b		; 00 6D
	JMP ($FC03.w,X)		; 7C 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	SBC $008300.l,X		; FF 00 83 00
	SBC [$E5.b]		; E7 E5
	SEP #$03		; E2 03
	ORA ($00.b)		; 12 00
	SBC $041FC0.l,X		; FF C0 1F 04
	EOR $041F40.l		; 4F 40 1F 04
	JSR ($1C0C.w,X)		; FC 0C 1C
	ORA $FE.b,S		; 03 FE
	ORA ($1E.b,X)		; 01 1E
	SBC ($FF.b,X)		; E1 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $E77F3F.l,X		; 7F 3F 7F E7
	EOR $E61172.l,X		; 5F 72 11 E6
	COP $5B.b		; 02 5B
	CLI		; 58
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F03F.w		; C0 3F F0
	ORA $6701FE.l		; 0F FE 01 67
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	ADC $003F5F.l,X		; 7F 5F 3F 00
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
	BRK $FF.b		; 00 FF
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
	SBC $39FF83.l,X		; FF 83 FF 39
	SBC $00E6FF.l,X		; FF FF E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $38FF00.l,X		; FF 00 FF 38
	CMP [$FE.b]		; C7 FE
	ORA ($FF.b,X)		; 01 FF
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
	BRK $AD.b		; 00 AD
	LDA $8CCC.w		; AD CC 8C
	LDX $25AC.w		; AE AC 25
	ADC $64.b		; 65 64
	MVP $44,$3E		; 44 3E 44
	PEI ($0B.b)		; D4 0B
	AND $DF.b,S		; 23 DF
	EOR ($FF.b)		; 52 FF
	ADC ($FF.b,S),Y		; 73 FF
	EOR ($FF.b,S),Y		; 53 FF
	PHX		; DA
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $981F1F.l,X		; FF 1F 1F 98
	ORA $9F1887.l,X		; 1F 87 18 9F
	BRK $1F.b		; 00 1F
	JSR $C0FF.w		; 20 FF C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	CMP $C2E020.l,X		; DF 20 E0 C2
	ROL $3CC4.w,X		; 3E C4 3C
	CMP ($3B.b,X)		; C1 3B
	BIT #$597B.w		; 89 7B 59
	SBC #$EF57.w		; E9 57 EF
	AND $001F00.l,X		; 3F 00 1F 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ADC $49FE.w,X		; 7D FE 49
	BCS  61.b		; B0 3D
	ORA ($D2.b,X)		; 01 D2
	SBC ($00.b,S),Y		; F3 00
	SBC $1EFF00.l,X		; FF 00 FF 1E
	SBC $80FFBE.l,X		; FF BE FF 80
	SBC $FE7E81.l,X		; FF 81 7E FE
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BMI  79.b		; 30 4F
	BVS -113.b		; 70 8F
	BEQ  56.b		; F0 38
	CMP [$3C.b]		; C7 3C
	CMP $1E.b,S		; C3 1E
	SBC ($18.b,X)		; E1 18
	SBC [$18.b]		; E7 18
	SBC [$40.b]		; E7 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JSR ($F0B0.w,X)		; FC B0 F0
	BEQ -16.b		; F0 F0
	CPX #$21E0.w		; E0 E0 21
	CPX #$64A4.w		; E0 A4 64
	JMP $CFCF.w		; 4C CF CF
	BEQ   3.b		; F0 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	BRK $F9.b		; 00 F9
	JSR $00F0.w		; 20 F0 00
	STX $06.b		; 86 06
	BIT $FE3C.w,X		; 3C 3C FE
	INC $FEFE.w,X		; FE FE FE
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C300.w,Y		; F9 00 C3
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	STX $83.b		; 86 83
	STA $9F.b,S		; 83 9F
	BCC -33.b		; 90 DF
	RTI		; 40

	SBC $00E300.l,X		; FF 00 E3 00
	EOR [$01.b]		; 47 01
	ORA $788703.l		; 0F 03 87 78
	STA $7C.b,S		; 83 7C
	STA $20DF60.l,X		; 9F 60 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA [$3F.b],Y		; B7 3F
	CMP $0FEF1F.l,X		; DF 1F EF 0F
	CMP [$07.b]		; C7 07
	STA [$07.b]		; 87 07
	CMP $03.b,S		; C3 03
	CMP $3FBC0F.l		; CF 0F BC 3F
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $83.b		; 00 83
	INC $FE87.w,X		; FE 87 FE
	ASL $EEFE.w		; 0E FE EE
	INC $FFE7.w,X		; FE E7 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  67.b		; D0 43
	PEA $DF4B.w		; F4 4B DF
	BRK $70.b		; 00 70
	BPL  63.b		; 10 3F
	BRK $60.b		; 00 60
	CPX #$FC1C.w		; E0 1C FC
	ASL $C0FE.w		; 0E FE C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $FF0FF0.l,X		; 3F F0 0F FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $DC.b		; 00 DC
	JMP $595FDF.l		; 5C DF 5F 59
	ORA $BFBFBD.l,X		; 1F BD BF BF
	AND $3E3F3F.l,X		; 3F 3F 3F 3E
	ROL $0000.w,X		; 3E 00 00
	ADC $80.b,S		; 63 80
	RTS		; 60

	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	EOR $E81738.l		; 4F 38 17 E8
	CPX #$F0FA.w		; E0 FA F0
	LDA $040DA4.l		; AF A4 0D 04
	ORA #$8408.w		; 09 08 84
	TSB $C0.b		; 04 C0
	AND $180FF0.l,X		; 3F F0 0F 18
	ORA [$08.b]		; 07 08
	ORA [$5C.b]		; 07 5C
	ORA $FC.b,S		; 03 FC
	ORA $F4.b,S		; 03 F4
	ORA $FA.b,S		; 03 FA
	ORA ($FF.b,X)		; 01 FF
	SBC $51FF3F.l,X		; FF 3F FF 51
	ROL $91A9.w,X		; 3E A9 91
	ORA $00BB08.l		; 0F 08 BB 00
	CMP ($40.b,X)		; C1 40
	CMP ($81.b,X)		; C1 81
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	ORA $C03FF0.l		; 0F F0 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $FEFDFF.l,X		; FF FF FD FE
	LDA $7E3E7C.l,X		; BF 7C 3E 7E
	SEC		; 38
	ROR $7907.w,X		; 7E 07 79
	ADC #$D40D.w		; 69 0D D4
	ORA #$FE01.w		; 09 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $1EF0.w		; 0E F0 1E
	CPX #$02BD.w		; E0 BD 02
	AND $8767C0.l		; 2F C0 67 87
	CMP $4F7F0F.l		; CF 0F 7F 4F
	tas		; 1B
	CMP [$BF.b],Y		; D7 BF
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LDA $4C8F50.l		; AF 50 8F 4C
	ADC $26.b,S		; 63 26
	AND $3F3C.w,Y		; 39 3C 3F
	ORA [$07.b]		; 07 07
	DEC $E30E.w		; CE 0E E3
	BRK $0F.b		; 00 0F
	SBC $81FF03.l,X		; FF 03 FF 81
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $F1FFF8.l,X		; FF F8 FF F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $69FF3D.l,X		; FF 3D FF 69
	BEQ -62.b		; F0 C2
	CPX #$CEC3.w		; E0 C3 CE
	LDA $1F33.w		; AD 33 1F
	CPX #$00FF.w		; E0 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $91F1.w		; 0E F1 91
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $77FFFC.l,X		; FF FC FF 77
	SED		; F8
	ORA $E1.b,X		; 15 E1
	AND $7F01.w,X		; 3D 01 7F
	BRK $3F.b		; 00 3F
	BRA 111.b		; 80 6F
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	ROL $FFC0.w,X		; 3E C0 FF
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BPL  -4.b		; 10 FC
	SBC $3836C9.l,X		; FF C9 36 38
	ORA $DB.b,S		; 03 DB
	CPY #$C0D3.w		; C0 D3 C0
	SBC $01.b		; E5 01
	NOP		; EA
	ORA $3A.b,S		; 03 3A
	ORA $00.b,S		; 03 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$38.b]		; 07 38
	ORA [$33.b]		; 07 33
	TSB $18E6.w		; 0C E6 18
	CPX $3C10.w		; EC 10 3C
	CPY #$0083.w		; C0 83 00
	AND [$C0.b]		; 27 C0
	CMP #$E7F0.w		; C9 F0 E7
	CLC		; 18
	AND [$08.b],Y		; 37 08
	LDY $0DE0.w		; AC E0 0D
	JSR ($FC0C.w,X)		; FC 0C FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SBC $1C.b,S		; E3 1C
	TRB $0303.w		; 1C 03 03
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	ORA $200F54.l		; 0F 54 0F 20
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $627F00.l,X		; 7F 00 7F 62
	ORA ($9C.b,X)		; 01 9C
	BRK $00.b		; 00 00
	SBC $00BF40.l,X		; FF 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00639C.l,X		; FF 9C 63 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0DFF00.l,X		; FF 00 FF 0D
	DEC $4695.w		; CE 95 46
	SBC $26.b		; E5 26
	ADC ($A6.b,X)		; 61 A6
	AND #$38EE.w		; 29 EE 38
	SBC $28EF28.l,X		; FF 28 EF 28
	SBC $380030.l		; EF 30 00 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $79.b,S		; 03 79
	STX $39.b		; 86 39
	DEC $00.b		; C6 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	CMP $73DF23.l,X		; DF 23 DF 73
	STA $E10FF3.l		; 8F F3 0F E1
	ORA $011FE1.l,X		; 1F E1 1F 01
	SBC $00FF13.l,X		; FF 13 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $FFFFEC.l,X		; FF EC FF FF
	SBC $030000.l,X		; FF 00 00 03
	TSB $8C83.w		; 0C 83 8C
	CMP $CC.b,S		; C3 CC
	STA $8E.b,S		; 83 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $FF0000.l,X		; 7F 00 00 FF
	BRK $FF.b		; 00 FF
	CPX #$70FF.w		; E0 FF 70
	ADC $DF1F1C.l,X		; 7F 1C 1F DF
	ORA $B81F1C.l,X		; 1F 1C 1F B8
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	SBC $30F838.l,X		; FF 38 F8 30
	BEQ  55.b		; F0 37
	BEQ 103.b		; F0 67
	SBC ($E3.b,X)		; E1 E3
	SBC ($63.b,X)		; E1 63
	SBC ($33.b,X)		; E1 33
	SBC ($00.b),Y		; F1 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $013C3C.l,X		; FF 3C 3C 01
	BRK $38.b		; 00 38
	CMP [$FF.b]		; C7 FF
	SBC $057E9B.l,X		; FF 9B 7E 05
	ADC ($0B.b)		; 72 0B
	TSB $0000.w		; 0C 00 00
	CMP $00.b,S		; C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0300.l,X		; FF 00 03 FC
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	ORA $067F00.l,X		; 1F 00 7F 06
	XCE		; FB
	TSB $807C.w		; 0C 7C 80
	ROR A		; 6A
	STY $88.b		; 84 88
	ORA [$CE.b]		; 07 CE
	SEC		; 38
	CMP $00FF3F.l		; CF 3F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	LDY $FF3F.w,X		; BC 3F FF
	ADC $006161.l,X		; 7F 61 61 00
	BRK $21.b		; 00 21
	ASL $FE00.w,X		; 1E 00 FE
	ASL $C81F.w,X		; 1E 1F C8
	CMP $8000C0.l		; CF C0 00 80
	BRK $9E.b		; 00 9E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7EE3E3.l,X		; FF E3 E3 7E
	ADC $84EF94.l,X		; 7F 94 EF 84
	SBC $00FF07.l,X		; FF 07 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BPL  17.b		; 10 11
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BRK $E3.b		; 00 E3
	BRK $10.b		; 00 10
	ORA $FC837C.l,X		; 1F 7C 83 FC
	ORA $EF.b,S		; 03 EF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $6D.b		; 00 6D
	ORA ($0D.b,X)		; 01 0D
	SBC ($B8.b),Y		; F1 B8
	SEC		; 38
	STZ $9C.b		; 64 9C
	AND $DF.b,S		; 23 DF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $C7.b		; 00 C7
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	TRB $3C24.w		; 1C 24 3C
	BRA  -2.b		; 80 FE
	SBC ($FF.b,X)		; E1 FF
	CMP ($FF.b,X)		; C1 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SEP #$01		; E2 01
	REP #$01		; C2 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($A1.b,X)		; 61 A1
	LDA ($09.b,X)		; A1 09
.INDEX 8
	SEP #$5B		; E2 5B
	COP $7F.b		; 02 7F
	TYX		; BB
	EOR $CD5A4C.l,X		; 5F 4C 5A CD
	PHX		; DA
	CMP ($DE.b,X)		; C1 DE
	ROL $3EC0.w,X		; 3E C0 3E
	CPY #$FC.b		; C0 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $B3.b		; 00 B3
	TSB $0C3B.w		; 0C 3B 0C
	AND $C03F00.l,X		; 3F 00 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $FF0000.l,X		; FF 00 00 FF
	CPY $33CF.w		; CC CF 33
	ORA $98.b,S		; 03 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $649B.w		; 1C 9B 64
	STA $817E60.l,X		; 9F 60 7E 81
	ORA ($FF.b,X)		; 01 FF
	RTS		; 60

	CPX #$80.b		; E0 80
	STA $00375C.l,X		; 9F 5C 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $06F900.l,X		; FF 00 F9 06
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ADC $80007F.l,X		; 7F 7F 00 80
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $C0.b		; 66 C0
	ROR $C0.b		; 66 C0
	TRB $2CC0.w		; 1C C0 2C
	CPX $EE.b		; E4 EE
.ACCU 8
	SEP #$E6		; E2 E6
	INX		; E8
	ORA $0F.b,S		; 03 0F
	ROL $10.b		; 26 10
	ROL $19.b		; 26 19
	ROL $19.b		; 26 19
	BIT $1C03.w,X		; 3C 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $39.b		; 00 39
	ORA ($DD.b,X)		; 01 DD
	ORA ($C4.b,X)		; 01 C4
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BRK $FF.b		; 00 FF
	ORA $DB.b,S		; 03 DB
	BEQ  62.b		; F0 3E
	CPY #$1E.b		; C0 1E
	CPX #$07.b		; E0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	SBC $070800.l,X		; FF 00 08 07
	ADC $FBFC.w,X		; 7D FC FB
	SED		; F8
	tas		; 1B
	CLC		; 18
	SBC $00.b,S		; E3 00
	SBC $00FE00.l,X		; FF 00 FE 00
	ORA ($00.b,X)		; 01 00
	SBC $000300.l,X		; FF 00 03 00
	ORA [$00.b]		; 07 00
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE0100.l,X		; FF 00 01 FE
	BRK $FF.b		; 00 FF
	SBC ($F3.b,S),Y		; F3 F3
	SBC $E3.b,S		; E3 E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1CFF.w		; 0D FF 1C
	SBC $3EFF00.l,X		; FF 00 FF 3E
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $DFFF0F.l,X		; FF 0F FF DF
	SBC $C07F00.l,X		; FF 00 7F C0
	SBC $F7BFC0.l,X		; FF C0 BF F7
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $06E01F.l,X		; FF 1F E0 06
	SBC $FC83.w,Y		; F9 83 FC
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$9F.b		; C0 9F
	RTS		; 60

	RTS		; 60

	PLA		; 68
	SBC $C0C0BE.l		; EF BE C0 C0
	AND $FFF008.l,X		; 3F 08 F0 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	BRK $FF.b		; 00 FF
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $00FFF0.l		; 0F F0 FF 00
	PLP		; 28
	SBC $CCEF28.l		; EF 28 EF CC
	CMP $008F8F.l		; CF 8F 8F 00
	BRK $84.b		; 00 84
	SEI		; 78
	ADC $F8.b,X		; 75 F8
	JSR ($10F0.w,X)		; FC F0 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $3DFF00.l,X		; FF 00 FF 3D
	SBC $01FEFE.l,X		; FF FE FE 01
	BRK $E8.b		; 00 E8
	ORA [$FF.b]		; 07 FF
	JMP $00F3FF.l		; 5C FF F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $0F5FA3.l		; 0F A3 5F 0F
	SBC $FFE0E0.l,X		; FF E0 E0 FF
	BRK $04.b		; 00 04
	XCE		; FB
	SBC $18E7FF.l,X		; FF FF E7 18
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -128.b		; 70 80
	ROR $80.b		; 66 80
	SBC [$01.b]		; E7 01
	ADC ($40.b,X)		; 61 40
	STA ($BC.b),Y		; 91 BC
	CLC		; 18
	SBC [$2C.b]		; E7 2C
	DEC $D615.w		; CE 15 D6
	CMP ($FF.b,X)		; C1 FF
	CMP ($FF.b,X)		; C1 FF
	CPY #$FF.b		; C0 FF
	STA ($FF.b,X)		; 81 FF
	BPL -17.b		; 10 EF
	AND $8071C0.l,X		; 3F C0 71 80
	INX		; E8
	BRK $30.b		; 00 30
	AND $7F3F21.l,X		; 3F 21 3F 7F
	ADC $63F8F9.l,X		; 7F F9 F8 63
	RTS		; 60

	EOR $C7A780.l		; 4F 80 A7 C7
	ORA $00C0E0.l,X		; 1F E0 C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	ORA [$00.b]		; 07 00
	STA $00FF00.l,X		; 9F 00 FF 00
	SED		; F8
	BRK $80.b		; 00 80
	BRA 114.b		; 80 72
	BEQ -13.b		; F0 F3
	BEQ   3.b		; F0 03
	ORA $F6.b,S		; 03 F6
	ORA [$EF.b]		; 07 EF
	ORA $9D1EC2.l		; 0F C2 1E 9D
	SBC $7E.b,S		; E3 7E
	STA ($0E.b,X)		; 81 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	CLI		; 58
	RTS		; 60

	ADC $63FF00.l,X		; 7F 00 FF 63
	JSR ($F0CF.w,X)		; FC CF F0
	EOR $FFC060.l,X		; 5F 60 C0 FF
	BPL  -1.b		; 10 FF
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	ADC $07F906.l,X		; 7F 06 F9 07
	SED		; F8
	SBC $03FC00.l,X		; FF 00 FC 03
	BEQ  15.b		; F0 0F
	ORA [$FF.b]		; 07 FF
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	LDY $EEFF.w,X		; BC FF EE
	ORA $111FEE.l,X		; 1F EE 1F 11
	SBC ($F0.b),Y		; F1 F0
	BEQ 121.b		; F0 79
	SED		; F8
	CMP $C0.b,S		; C3 C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $36.b		; 00 36
	SBC $73FC3B.l,X		; FF 3B FC 73
	JSR ($FF00.w,X)		; FC 00 FF
	ORA $FEFEFF.l		; 0F FF FE FE
	JSR ($1700.w,X)		; FC 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	INX		; E8
	AND $C639C0.l,X		; 3F C0 39 C6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC ($00.b,X)		; E1 00
	CMP ($1F.b,S),Y		; D3 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,X)		; E1 00
	ORA $FF.b,S		; 03 FF
	ORA $ED2DFF.l,X		; 1F FF 2D ED
	EOR #$C9.b		; 49 C9
	BRA -96.b		; 80 A0
	TSB $78.b		; 04 78
	CMP $88FDF8.l,X		; DF F8 FD 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	ROL $00.b,X		; 36 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $D02F00.l,X		; FF 00 2F D0
	AND $F8.b,S		; 23 F8
	RTI		; 40

	BNE  80.b		; D0 50
	CPY #$DC.b		; C0 DC
	CPY #$27.b		; C0 27
	CLC		; 18
	TSB $FB.b		; 04 FB
	AND ($FF.b,S),Y		; 33 FF
	SBC $001FF7.l,X		; FF F7 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $2121C0.l,X		; 3F C0 21 21
	CLC		; 18
	ORA $000F0F.l,X		; 1F 0F 0F 00
	BRK $FC.b		; 00 FC
	ORA $43.b,S		; 03 43
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00DE.w,Y		; F9 DE 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7206.w,Y		; F9 06 72
	TSX		; BA
	LDA ($C0.b,S),Y		; B3 C0
	EOR ($BF.b)		; 52 BF
	LDX $7F.b,Y		; B6 7F
	EOR $3C.b,S		; 43 3C
	LDA $99.b		; A5 99
	STA [$87.b],Y		; 97 87
	PLA		; 68
	ORA $FFFFC1.l		; 0F C1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC $F0FF78.l,X		; FF 78 FF F0
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $C9FCF3.l,X		; FF F3 FC C9
	BEQ -70.b		; F0 BA
	CPY #$7D.b		; C0 7D
	.db $82, $9F, $00		; 82 9F 00
	ORA $0006.w,Y		; 19 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DDFF00.l,X		; FF 00 FF DD
	AND $23C9.w,Y		; 39 C9 23
	PHK		; 4B
	LDA $8A.b,S		; A3 8A
	SBC $CB.b,S		; E3 CB
	SBC $15.b,S		; E3 15
	ORA ($B6.b),Y		; 11 B6
	BCS -60.b		; B0 C4
	CLD		; D8
	INC $E218.w,X		; FE 18 E2
	TRB $1EE2.w		; 1C E2 1E
	SBC $9E.b,S		; E3 9E
	SBC $1D.b,S		; E3 1D
	ORA ($EE.b),Y		; 11 EE
	BCS  79.b		; B0 4F
	CLD		; D8
	AND [$7C.b]		; 27 7C
	PHB		; 8B
	SBC [$10.b]		; E7 10
	INX		; E8
	CLC		; 18
	INC $F81E.w		; EE 1E F8
	SED		; F8
	ROR $900E.w		; 6E 0E 90
	RTS		; 60

	TAY		; A8
	BVS   7.b		; 70 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	BRA  49.b		; 80 31
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ -16.b		; F0 F0
	SBC $7FFFF0.l,X		; FF F0 FF 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $3F3F3F.l,X		; FF 3F 3F 3F
	AND $FF3F3F.l,X		; 3F 3F 3F FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	SBC $D8FFDE.l,X		; FF DE FF D8
	SBC $77FFC0.l,X		; FF C0 FF 77
	STA $E3815E.l		; 8F 5E 81 E3
	ROL $924F.w,X		; 3E 4F 92
	DEX		; CA
	ASL $92.b,X		; 16 92
	ASL $7F61.w,X		; 1E 61 7F
	ROL $36.b,X		; 36 36
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	BRA   0.b		; 80 00
	CMP #$00.b		; C9 00
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	JSR ($80FF.w,X)		; FC FF 80
	SBC $207F60.l,X		; FF 60 7F 20
	AND $7F3F31.l,X		; 3F 31 3F 7F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $3E0000.l,X		; 3F 00 00 3E
	ORA ($FE.b,X)		; 01 FE
	BRK $C0.b		; 00 C0
	BRK $1C.b		; 00 1C
	BRK $9B.b		; 00 9B
	BRK $6F.b		; 00 6F
	ORA ($FB.b,X)		; 01 FB
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $1B.b,S		; E3 1B
	CPX $7E.b		; E4 7E
	BRA  -5.b		; 80 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $7A.b		; 00 7A
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $08F708.l,X		; FF 08 F7 08
	SBC [$00.b],Y		; F7 00
	SBC $00847B.l,X		; FF 7B 84 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA $0000FF.l,X		; 1F FF 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	.db $82, $FE, $01		; 82 FE 01
	INC $00FE.w,X		; FE FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000001.l,X		; FF 01 00 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	SBC $FF00F0.l,X		; FF F0 00 FF
	SBC $01FF0F.l,X		; FF 0F FF 01
	BRK $80.b		; 00 80
	SBC $FFFFF3.l,X		; FF F3 FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFEC13.l,X		; FF 13 EC FF
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $F8007F.l,X		; 7F 7F 00 F8
	ORA [$FE.b]		; 07 FE
	ORA ($D0.b,X)		; 01 D0
	BRK $8C.b		; 00 8C
	BRK $31.b		; 00 31
	BMI   0.b		; 30 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0FF0.l,X		; FF F0 0F FC
	ORA $30.b,S		; 03 30
	CMP $E0FF00.l		; CF 00 FF E0
	SBC $DC00FF.l,X		; FF FF 00 DC
	CMP $FF.b,S		; C3 FF
	SBC $C0C03E.l,X		; FF 3E C0 C0
	AND $FF0080.l,X		; 3F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0002E2.l,X		; FF E2 02 00
	SBC $7FE0E0.l,X		; FF E0 E0 7F
	BRK $01.b		; 00 01
	INC $0373.w,X		; FE 73 03
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	STA $FF88FF.l		; 8F FF 88 FF
	.db $42, $BD		; 42 BD
	DEC $FC21.w,X		; DE 21 FC
	ORA $D8.b,S		; 03 D8
	ORA [$D9.b]		; 07 D9
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2FFF00.l,X		; FF 00 FF 2F
	CMP $20CF22.l		; CF 22 CF 20
	CMP $EA8D4A.l		; CF 4A 8D EA
	ORA $05C0.w		; 0D C0 05
	SBC ($07.b)		; F2 07
	NOP		; EA
	ORA $0FF00F.l		; 0F 0F F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $F8.b		; 05 F8
	ORA $86F0.w		; 0D F0 86
	SBC $20DE26.l,X		; FF 26 DE 20
	DEC $5CA2.w,X		; DE A2 5C
	RTI		; 40

	SEC		; 38
	EOR ($39.b,X)		; 41 39
	ORA $3B.b,S		; 03 3B
	.db $82, $3A, $FF		; 82 3A FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $44.b		; 00 44
	ASL $F3.b,X		; 16 F3
	SBC ($E1.b)		; F2 E1
	LDY #$ED.b		; A0 ED
	SEP #$07		; E2 07
	XBA		; EB
	CPY $2F.b		; C4 2F
	SBC ($12.b,X)		; E1 12
	XCE		; FB
	TSB $00E8.w		; 0C E8 00
	TSB $1E00.w		; 0C 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $AE.b		; 00 AE
	STA ($08.b),Y		; 91 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($56.b,S),Y		; F3 56
	STA $2626.w,Y		; 99 26 26
	AND $A03FA0.l,X		; 3F A0 3F A0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	CPY #$39.b		; C0 39
	JSR $80BF.w		; 20 BF 80
	STA $C04FA0.l,X		; 9F A0 4F C0
	CLC		; 18
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	INC $01FE.w,X		; FE FE 01
	BRK $82.b		; 00 82
	ROR $F0F7.w,X		; 7E F7 F0
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC [$08.b],Y		; F7 08
	SBC $FFF3FF.l,X		; FF FF F3 FF
	AND $FE3F.w,X		; 3D 3F FE
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $FFFFC7.l,X		; FF C7 FF FF
	SBC $33FF7F.l,X		; FF 7F FF 33
	SBC $00FFC1.l,X		; FF C1 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $1FFFC7.l,X		; FF C7 FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	CPY #$0C.b		; C0 0C
	BEQ -64.b		; F0 C0
	ADC $FE00FF.l,X		; 7F FF 00 FE
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FC.b		; 00 FC
	BRK $F6.b		; 00 F6
	BRK $1C.b		; 00 1C
	SBC [$E0.b]		; E7 E0
	ORA $000313.l		; 0F 13 03 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$1C.b		; E0 1C
	CPX #$00.b		; E0 00
	SBC $D4FF00.l,X		; FF 00 FF D4
	TRB $3AF8.w		; 1C F8 3A
	ASL $157A.w		; 0E 7A 15
	SBC ($1E.b)		; F2 1E
	BEQ  24.b		; F0 18
	BRK $F1.b		; 00 F1
	ORA ($92.b,X)		; 01 92
	SBC $E2.b,S		; E3 E2
	ORA ($C6.b,X)		; 01 C6
	ORA ($86.b,X)		; 01 86
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $5F.b		; 00 5F
	LDX $7E0C.w		; AE 0C 7E
	PLD		; 2B
	CMP $8E9AE2.l,X		; DF E2 9A 8E
	INC $86.b,X		; F6 86
	INC $F890.w,X		; FE 90 F8
	EOR $71.b,S		; 43 71
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	ASL $F9.b		; 06 F9
	ASL $18F1.w		; 0E F1 18
	SBC [$90.b]		; E7 90
	SBC $3C417E.l		; EF 7E 41 3C
	EOR $80.b,S		; 43 80
	SBC $A7FFA0.l,X		; FF A0 FF A7
	CLV		; B8
	ADC [$47.b],Y		; 77 47
	ASL $078E.w		; 0E 8E 07
	ORA [$7F.b]		; 07 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SEI		; 78
	BRA -15.b		; 80 F1
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $01FF40.l,X		; FF 40 FF 01
	INC $FC02.w,X		; FE 02 FC
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND [$E6.b]		; 27 E6
	INC $FF.b		; E6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	BRK $19.b		; 00 19
	BRK $E0.b		; 00 E0
	BPL  17.b		; 10 11
	SBC ($F1.b),Y		; F1 F1
	ASL $000E.w		; 0E 0E 00
	PHP		; 08
	BRK $15.b		; 00 15
	TSB $D1.b		; 04 D1
	CPY #$36.b		; C0 36
	ORA ($F0.b,X)		; 01 F0
	ORA $FF0EF1.l		; 0F F1 0E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	ADC $AC8778.l,X		; 7F 78 87 AC
	AND $8A.b,S		; 23 8A
	ORA [$8E.b]		; 07 8E
	ORA [$96.b]		; 07 96
	ORA $261FEA.l		; 0F EA 1F 26
	XBA		; EB
	ADC $00FF80.l,X		; 7F 80 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $12EF02.l,X		; FF 02 EF 12
	ORA ($E9.b,X)		; 01 E9
	BRK $E1.b		; 00 E1
	ORA [$F1.b],Y		; 17 F1
	DEC $30.b		; C6 30
	SBC [$13.b]		; E7 13
	SBC $1FF713.l,X		; FF 13 F7 1F
	SBC $E911.w,Y		; F9 11 E9
	ASL $E1.b,X		; 16 E1
	ASL $0EF1.w,X		; 1E F1 0E
	BEQ  15.b		; F0 0F
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($1F.b,S),Y		; F3 1F
	SBC [$1F.b],Y		; F7 1F
	SBC ($0F.b),Y		; F1 0F
	ORA $FF89F7.l		; 0F F7 89 FF
	PLY		; 7A
	ADC $333A.w,Y		; 79 3A 33
	EOR ($11.b),Y		; 51 11
	LDA [$45.b]		; A7 45
	EOR [$25.b]		; 47 25
	STY $A5.b,X		; 94 A5
	BEQ  15.b		; F0 0F
	SBC $7907.w,Y		; F9 07 79
	STA [$33.b]		; 87 33
	CMP $EE11.w		; CD 11 EE
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	STA $7A.b		; 85 7A
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	LDA $3F7FFF.l,X		; BF FF 7F 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FBF7F.l,X		; FF 7F BF 7F
	AND $FFFEFF.l,X		; 3F FF FE FF
	CLC		; 18
	CPX #$00.b		; E0 00
	SBC $277879.l,X		; FF 79 78 27
	CPX #$F0.b		; E0 F0
	BEQ -125.b		; F0 83
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E08778.l,X		; FF 78 87 E0
	ORA $000FF0.l,X		; 1F F0 0F 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $E8FD0F.l,X		; FF 0F FD E8
	CPX #$80.b		; E0 80
	BRK $8F.b		; 00 8F
	BRK $E7.b		; 00 E7
	SED		; F8
	BVS  -1.b		; 70 FF
	CPY #$FF.b		; C0 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $073F00.l,X		; FF 00 3F 07
	CPY #$B3.b		; C0 B3
	CPY #$84.b		; C0 84
	SBC $E0.b,S		; E3 E0
	EOR $6719BF.l		; 4F BF 19 67
	STY $01B8.w		; 8C B8 01
	ROR $F272.w,X		; 7E 72 F2
	BRK $FF.b		; 00 FF
	.db $42, $98		; 42 98
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF77FF.l,X		; FF FF 77 FF
	SBC $1FE5FF.l,X		; FF FF E5 1F
	SBC $679800.l,X		; FF 00 98 67
	SBC $08.b,X		; F5 08
	STA $FC.b,S		; 83 FC
	LDY #$7F.b		; A0 7F
	PHA		; 48
	BMI -28.b		; 30 E4
	SBC $07.b,S		; E3 07
	ORA [$EA.b]		; 07 EA
	COP $C7.b		; 02 C7
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FF1F.l,X		; FF 1F FF C7
	SED		; F8
	NOP		; EA
	ORA $CF.b,X		; 15 CF
	BMI   0.b		; 30 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $BD.b		; 00 BD
	.db $42, $F0		; 42 F0
	PHP		; 08
	SED		; F8
	ORA [$50.b]		; 07 50
	BNE  70.b		; D0 46
	MVP $FF,$FF		; 44 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $2FD000.l,X		; FF 00 D0 2F
	JMP $003FA1.l		; 5C A1 3F 00
	SBC ($00.b,X)		; E1 00
	BCC -112.b		; 90 90
	CLC		; 18
	RTS		; 60

	PHB		; 8B
	BVS -65.b		; 70 BF
	CPX #$3F.b		; E0 3F
	LDY #$BF.b		; A0 BF
	LDY #$00.b		; A0 00
	SBC $701FE0.l,X		; FF E0 1F 70
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $A0BFE0.l,X		; 1F E0 BF A0
	CMP $FFDFA0.l,X		; DF A0 DF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $05FF80.l,X		; FF 80 FF 05
	ORA $0F.b		; 05 0F
	ORA $020707.l		; 0F 07 07 02
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FF00.l,X		; FF 00 FF 05
	PLX		; FA
	ORA $F807F0.l		; 0F F0 07 F8
	COP $FD.b		; 02 FD
	AND $00FF3F.l,X		; 3F 3F FF 00
	SBC $05FAFF.l,X		; FF FF FA 05
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDY $8FBC.w,X		; BC BC 8F
	STA $00C03F.l		; 8F 3F C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $BC.b		; 00 BC
	EOR $8F.b,S		; 43 8F
	BVS  -9.b		; 70 F7
	SBC $FF0181.l,X		; FF 81 01 FF
	SBC $FF3FC0.l,X		; FF C0 3F FF
	SBC $1CFFFF.l,X		; FF FF FF 1C
	TRB $FCFC.w		; 1C FC FC
	SBC $FE0100.l,X		; FF 00 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $FCE3.w		; 1C E3 FC
	ORA $01.b,S		; 03 01
	SBC $83FFFF.l,X		; FF FF FF 83
	JSR ($00F1.w,X)		; FC F1 00
	RTS		; 60

	ORA $0F8798.l,X		; 1F 98 87 0F
	ORA $FF03E3.l		; 0F E3 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F7F80.l,X		; FF 80 7F 0F
	BEQ   3.b		; F0 03
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC ($1E.b,X)		; E1 1E
	BRK $FF.b		; 00 FF
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	INC $FFFE.w,X		; FE FE FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FE.b		; 00 FE
	ORA ($19.b,X)		; 01 19
	ORA $0004.w,Y		; 19 04 00
	INC A		; 1A
	tas		; 1B
	INC A		; 1A
	CPX $87.b		; E4 87
	BRK $88.b		; 00 88
	STA [$CD.b]		; 87 CD
	CMP $DA.b		; C5 DA
	INY		; C8
	ORA $00E6.w,Y		; 19 E6 00
	SBC $FFE41B.l,X		; FF 1B E4 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	ASL $38.b		; 06 38
	ORA $62FF20.l		; 0F 20 FF 62
	SBC $8E9F92.l		; EF 92 9F 8E
	ADC $02.b,S		; 63 02
	ADC ($AE.b,S),Y		; 73 AE
	DEC $7622.w,X		; DE 22 76
	RTS		; 60

	LDA [$0D.b]		; A7 0D
	BEQ   0.b		; F0 00
	SBC $F568.w,X		; FD 68 F5
	CPX $EDF1.w		; EC F1 ED
	BEQ 113.b		; F0 71
	CPX #$59.b		; E0 59
	CPX #$59.b		; E0 59
	CPX #$06.b		; E0 06
	LDY $AC13.w,X		; BC 13 AC
	CMP $0C9F62.l,X		; DF 62 9F 0C
	SBC ($6C.b,S),Y		; F3 6C
	SBC $0D.b,S		; E3 0D
	SBC $BA.b,S		; E3 BA
	LDA $4305.w,X		; BD 05 43
	SBC $01FF43.l,X		; FF 43 FF 01
	SBC $0DF36D.l,X		; FF 6D F3 0D
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($FA.b,S),Y		; F3 FA
	ORA $FD.b		; 05 FD
	COP $D1.b		; 02 D1
	PHD		; 0B
	LDA $0F.b		; A5 0F
	BIT #$06.b		; 89 06
	DEC $81.b,X		; D6 81
	ROR $3F00.w,X		; 7E 00 3F
	STA ($06.b,X)		; 81 06
	SEI		; 78
	STY $E2.b		; 84 E2
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	ORA $1FE0.w,Y		; 19 E0 1F
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	CMP $B75F6F.l		; CF 6F 5F B7
	STA $50CFF8.l,X		; 9F F8 CF 50
	SBC $A07700.l		; EF 00 77 A0
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $4F0F90.l,X		; 1F 90 0F 4F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$8F.b]		; 07 8F
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFC1.l,X		; FF C1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE0E.l,X		; FF 0E FE FF
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	AND [$E0.b]		; 27 E0
	BCC -112.b		; 90 90
	AND $FF38.w,Y		; 39 38 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F7FFE0.l,X		; FF E0 FF F7
	SBC $EFFFDF.l,X		; FF DF FF EF
	SBC $FFFFC7.l,X		; FF C7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $50372F.l,X		; 7F 2F 37 50
	tas		; 1B
	PLD		; 2B
	ORA $FFFF.w		; 0D FF FF
	INC $00FF.w,X		; FE FF 00
	SBC $FFFF40.l,X		; FF 40 FF FF
	SBC $E3FFC7.l,X		; FF C7 FF E3
	SBC $FFFFF1.l,X		; FF F1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF60.l,X		; FF 60 FF FF
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $FFF906.l		; EF 06 F9 FF
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $8CFF0E.l,X		; FF 0E FF 8C
	SBC $E0F7F8.l,X		; FF F8 F7 E0
	SBC $F3FFE0.l,X		; FF E0 FF F3
	SBC $B70F17.l		; EF 17 0F B7
	STA $003F40.l		; 8F 40 3F 00
	ROR $7008.w,X		; 7E 08 70
	ADC $05.b		; 65 05
	ASL A		; 0A
	ASL A		; 0A
	ORA $FFFFFF.l,X		; 1F FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SED		; F8
	SBC $5AFFF1.l,X		; FF F1 FF 5A
	BIT $7814.w		; 2C 14 78
	INC $7520.w,X		; FE 20 75
	CMP ($7B.b,X)		; C1 7B
	ORA $16.b,S		; 03 16
	STX $88.b		; 86 88
	PHP		; 08
	CMP $03.b,S		; C3 03
	CMP $20DF30.l		; CF 30 DF 20
	LDA $00FE40.l,X		; BF 40 FE 00
	JMP ($F980.w,X)		; 7C 80 F9
	BRK $F7.b		; 00 F7
	BRK $FC.b		; 00 FC
	BRK $63.b		; 00 63
	ADC $63.b,S		; 63 63
	ADC $47.b,S		; 63 47
	EOR [$D1.b]		; 47 D1
	CMP ($D0.b,X)		; C1 D0
	CPY #$C6.b		; C0 C6
	DEC $98.b		; C6 98
	SED		; F8
	SED		; F8
	SED		; F8
	STZ $9C00.w		; 9C 00 9C
	BRK $B8.b		; 00 B8
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $39.b		; 00 39
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $E4.b		; 00 E4
	SED		; F8
	STA $F3.b,S		; 83 F3
	ORA [$E7.b],Y		; 17 E7
	ADC $80.b		; 65 80
	LDY $EC03.w,X		; BC 03 EC
	ORA ($AA.b,S),Y		; 13 AA
	ADC [$60.b],Y		; 77 60
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7C7C.l,X		; FF 7C 7C FF
	SBC $9CF9F9.l,X		; FF F9 F9 9C
	ORA ($84.b,X)		; 01 84
	ADC $E318.w,Y		; 79 18 E3
	BIT $C6.b,X		; 34 C6
	ADC $808D.w		; 6D 8D 80
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F8FEFD.l,X		; FF FD FE F8
	SBC $51FEF1.l,X		; FF F1 FE 51
	BVC -14.b		; 50 F2
	SBC ($FD.b,S),Y		; F3 FD
	JSR ($B0B0.w,X)		; FC B0 B0
	TXS		; 9A
	TYA		; 98
	MVN $D6,$D2		; 54 D2 D6
	PEI ($6F.b)		; D4 6F
	LDA $0DFF0C.l		; AF 0C FF 0D
	INC $FE01.w,X		; FE 01 FE
	LSR $67FF.w		; 4E FF 67
	SBC $A3FF27.l,X		; FF 27 FF A3
	ADC $8D7F90.l,X		; 7F 90 7F 8D
	STA $E2B635.l		; 8F 35 B6 E2
	SBC [$F3.b]		; E7 F3
	SBC ($A7.b,S),Y		; F3 A7
	SEP #$4B		; E2 4B
	DEX		; CA
	BVS 119.b		; 70 77
	RTS		; 60

	LSR $6F.b,X		; 56 6F
	BEQ  71.b		; F0 47
	SED		; F8
	STA [$78.b]		; 87 78
	STA $7C.b,S		; 83 7C
	CMP ($3C.b,S),Y		; D3 3C
	EOR ($BC.b,S),Y		; 53 BC
	ADC $B84798.l		; 6F 98 47 B8
	LDA ($7E.b),Y		; B1 7E
	STA ($D6.b),Y		; 91 D6
	PEI ($FA.b)		; D4 FA
	DEC $68.b		; C6 68
	REP #$4C		; C2 4C
	ADC ($FF.b),Y		; 71 FF
	CPY $4B.b		; C4 4B
	ORA $C5D1.w,X		; 1D D1 C5
	DEC A		; 3A
	CMP [$38.b]		; C7 38
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	DEC $EE00.w,X		; DE 00 EE
	BPL  -4.b		; 10 FC
	COP $FF.b		; 02 FF
	LDA $DF9F7F.l,X		; BF 7F 9F DF
	STA $6FCFFF.l,X		; 9F FF CF 6F
	EOR $EBEFF1.l		; 4F F1 EF EB
	SBC $39.b		; E5 39
	ADC [$B8.b],Y		; 77 B8
	ADC $977F80.l,X		; 7F 80 7F 97
	ADC $CF3FCF.l,X		; 7F CF 3F CF
	AND $641F6F.l,X		; 3F 6F 1F 64
	ORA $FE0FF4.l,X		; 1F F4 0F FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFDFE.l,X		; FF FE FD FE
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($FE82.w,X)		; FC 82 FE
	COP $FF.b		; 02 FF
	BIT $00FF.w,X		; 3C FF 00
	SBC $C0FFFE.l,X		; FF FE FF C0
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $03FFFE.l,X		; FF FE FF 03
	JSR ($C0C4.w,X)		; FC C4 C0
	CPY $C3.b		; C4 C3
	.db $82, $85, $00		; 82 85 00
	BRA -126.b		; 80 82
	STA $AF.b,S		; 83 AF
	LDX $FDFD.w,Y		; BE FD FD
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $FF70FF.l,X		; 7F FF 70 FF
	BRK $FE.b		; 00 FE
	COP $41.b		; 02 41
	LDA $5A.b,X		; B5 5A
	SBC $1A.b		; E5 1A
	BRK $65.b		; 00 65
	AND [$3F.b],Y		; 37 3F
	SBC $75F5EF.l,X		; FF EF F5 75
	JSR $435F.w		; 20 5F 43
	LDY $FFFF.w		; AC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $EE.b		; 00 EE
	RTI		; 40

	LDA $59DF20.l,X		; BF 20 DF 59
	ROL A		; 2A
	ADC [$88.b],Y		; 77 88
	BRK $20.b		; 00 20
	ROR $FE.b,X		; 76 FE
	SBC $1F5FFF.l		; EF FF 5F 1F
	ASL $FA.b		; 06 FA
	ADC $A7.b,S		; 63 A7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FE.b		; 00 FE
	BRK $F2.b		; 00 F2
	ORA $FC.b,S		; 03 FC
	TRB $C8.b		; 14 C8
	BPL -88.b		; 10 A8
	BMI  64.b		; 30 40
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	SBC ($71.b),Y		; F1 71
	SBC $5F5FFF.l,X		; FF FF 5F 5F
	AND [$2F.b],Y		; 37 2F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F07FF.l,X		; 7F FF 07 7F
	BRA  47.b		; 80 2F
	CPY #$00.b		; C0 00
	BPL  79.b		; 10 4F
	LDA $5F7FDF.l,X		; BF DF 7F 5F
	SBC $DF3F5F.l,X		; FF 5F 3F DF
	SBC $3FBF3F.l,X		; FF 3F BF 3F
	STA $FF0FFF.l		; 8F FF 0F FF
	STA $FF407F.l,X		; 9F 7F 40 FF
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	AND $7F80FF.l,X		; 3F FF 80 7F
	BRK $FF.b		; 00 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FA0BF.l,X		; FF BF A0 1F
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $1F1F1F.l,X		; FF 1F 1F 1F
	ORA $00.b,S		; 03 00
	SBC $FF0FFF.l,X		; FF FF 0F FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	STZ $01E0.w		; 9C E0 01
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	SBC $01C03E.l,X		; FF 3E C0 01
	ORA ($F0.b,X)		; 01 F0
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	ASL $FFFF.w,X		; 1E FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	ORA $000D.w		; 0D 0D 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F00FF.l,X		; FF FF 00 1F
	CPX #$0D.b		; E0 0D
	SBC ($D0.b)		; F2 D0
	SBC $EBEEC0.l,X		; FF C0 EE EB
	CMP $F9.b,X		; D5 F9
	INX		; E8
	PEA $8AE4.w		; F4 E4 8A
	CMP #$10.b		; C9 10
	PEA $3F8F.w		; F4 8F 3F
	CPX $FB.b		; E4 FB
	SBC [$F8.b]		; E7 F8
	INC $D7F0.w		; EE F0 D7
	CPX #$DB.b		; E0 DB
	CPX #$D7.b		; E0 D7
	CPX #$CD.b		; E0 CD
	SBC $C0.b,S		; E3 C0
	SBC $0D45C9.l,X		; FF C9 45 0D
	LDY $0E.b		; A4 0E
	SBC $8C.b		; E5 8C
	tda		; 7B
	BMI -17.b		; 30 EF
	STX $B481.w		; 8E 81 B4
	CMP $0C.b,S		; C3 0C
	SBC $619A.w		; ED 9A 61
	STA $BB63.w,Y		; 99 63 BB
	EOR [$E7.b]		; 47 E7
	ORA $7F7F9F.l,X		; 1F 9F 7F 7F
	SBC $F3FF7F.l,X		; FF 7F FF F3
	SBC $C4C3CE.l,X		; FF CE C3 C4
	SEC		; 38
	EOR [$87.b]		; 47 87
	AND $7C8ACF.l		; 2F CF 8A 7C
	STA ($7F.b,X)		; 81 7F
	ORA $F789F0.l		; 0F F0 89 F7
	BIT $FFFF.w,X		; 3C FF FF
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $41631C.l,X		; FF 1C 63 41
	INC $0FF4.w,X		; FE F4 0F
	BVS -118.b		; 70 8A
	AND #$D8.b		; 29 D8
	LDY $DB.b		; A4 DB
	AND $0122.w		; 2D 22 01
	SED		; F8
	BVS -113.b		; 70 8F
	INC $FF01.w,X		; FE 01 FF
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $DF.b		; 00 DF
	BRK $07.b		; 00 07
	BRK $A8.b		; 00 A8
	SBC $A4BFA4.l,X		; FF A4 BF A4
	AND $ECDFB4.l,X		; 3F B4 DF EC
	tad		; 5B
	DEY		; 88
	ADC ($F6.b,S),Y		; 73 F6
	CMP $07CFB2.l		; CF B2 CF 07
	ORA [$47.b]		; 07 47
	ORA $47.b,S		; 03 47
	STA $27.b,S		; 83 27
	CMP $17.b,S		; C3 17
	SBC $03.b,S		; E3 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $7FDFDF.l,X		; FF DF DF 7F
	ADC $C7FFFF.l,X		; 7F FF FF C7
	CMP [$91.b]		; C7 91
	STA ($F0.b),Y		; 91 F0
	BEQ -65.b		; F0 BF
	LDA $DF0F0F.l,X		; BF 0F 0F DF
	JSR $807F.w		; 20 7F 80
	SBC $38C700.l,X		; FF 00 C7 38
	STA ($6E.b),Y		; 91 6E
	BEQ  15.b		; F0 0F
	LDA $F00F40.l,X		; BF 40 0F F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ASL $1EFF.w		; 0E FF 1E
	SBC $13D715.l		; EF 15 D7 13
	SBC [$7B.b],Y		; F7 7B
	LDX $FFFF.w,Y		; BE FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SED		; F8
	SBC $C8FFE0.l,X		; FF E0 FF C8
	SBC $81FFC8.l,X		; FF C8 FF 81
	SBC $60615A.l,X		; FF 5A 61 60
	STA $B077.w		; 8D 77 B0
	ASL $89.b,X		; 16 89
	ADC ($21.b),Y		; 71 21
	STA $3E.b,S		; 83 3E
	EOR $7B.b		; 45 7B
	STA $7C72.w		; 8D 72 7C
	BRA -13.b		; 80 F3
	BRK $CF.b		; 00 CF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	PHP		; 08
	CMP $807F20.l,X		; DF 20 7F 80
	SBC $10E100.l,X		; FF 00 E1 10
	SBC ($0D.b),Y		; F1 0D
	PHY		; 5A
	LDA $F6.b		; A5 F6
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $EA.b		; 00 EA
	AND $0CE5.w,Y		; 39 E5 0C
	CPX $14.b		; E4 14
	PEA $FD0C.w		; F4 0C FD
	TSB $F8.b		; 04 F8
	TSB $FF.b		; 04 FF
	COP $F9.b		; 02 F9
	STY $07.b		; 84 07
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $CA.b		; 00 CA
	STX $F5.b		; 86 F5
	LDA $02.b,S		; A3 02
	BVC  13.b		; 50 0D
	AND $A79E.w,X		; 3D 9E A7
	CMP [$28.b],Y		; D7 28
.INDEX 8
	SEP #$1B		; E2 1B
	AND $D9.b,S		; 23 D9
	INC $BF01.w,X		; FE 01 BF
	RTI		; 40

	CMP $00F220.l,X		; DF 20 F2 00
	SEI		; 78
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	CPY #$71.b		; C0 71
	BRA   1.b		; 80 01
	BRA  18.b		; 80 12
	EOR ($3E.b,X)		; 41 3E
	ORA ($83.b,X)		; 01 83
	BIT $3FA0.w,X		; 3C A0 3F
	CMP [$9E.b],Y		; D7 9E
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	RTS		; 60

	SBC $C4FC0B.l,X		; FF 0B FC C4
	SED		; F8
	DEY		; 88
	BEQ  51.b		; F0 33
	CPY #$28.b		; C0 28
	CPY #$46.b		; C0 46
	STA [$CF.b]		; 87 CF
	ORA $FF3AFA.l		; 0F FA 3A FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C5.b		; 00 C5
	BRK $03.b		; 00 03
	ADC $DFBF4F.l,X		; 7F 4F BF DF
	AND $FB7FBF.l,X		; 3F BF 7F FB
	SBC $359BE1.l,X		; FF E1 9B 35
	STA [$1D.b],Y		; 97 1D
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $33FFBB.l,X		; FF BB FF 33
	SBC $C1F3DD.l,X		; FF DD F3 C1
	SBC ($C5.b,S),Y		; F3 C5
	SBC [$C2.b]		; E7 C2
	SBC ($92.b,X)		; E1 92
	SBC ($A9.b,X)		; E1 A9
	SED		; F8
	INC $CFEA.w,X		; FE EA CF
	XBA		; EB
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $F1FFF3.l,X		; FF F3 FF F1
	SBC $08FFF0.l,X		; FF F0 FF 08
	SBC ($44.b,S),Y		; F3 44
	STA $A0.b		; 85 A0
	CPX #$C2.b		; E0 C2
	STX $ED50.w		; 8E 50 ED
	TSB $6B.b		; 04 6B
	AND [$68.b],Y		; 37 68
	ORA $C8.b		; 05 C8
	SBC $FFFBFF.l,X		; FF FF FB FF
	CMP ($FF.b,X)		; C1 FF
	DEC $F9.b		; C6 F9
	LDA $C1BEC0.l,X		; BF C0 BE C1
	ADC $807F80.l,X		; 7F 80 7F 80
	ASL $FDDF.w,X		; 1E DF FD
	BIT $797B.w,X		; 3C 7B 79
	STX $90.b,Y		; 96 90
	SBC $F9F6.w,Y		; F9 F6 F9
	INC $56.b,X		; F6 56
	BVS  10.b		; 70 0A
	INX		; E8
	CPX #$FF.b		; E0 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	STX $FF.b		; 86 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b]		; 07 FF
.ACCU 8
.INDEX 8
	SEP #$BA		; E2 BA
	RTI		; 40

	LDY $BCA8.w,X		; BC A8 BC
	tas		; 1B
	EOR $BACF.w,Y		; 59 CF BA
	XCE		; FB
	STZ $C785.w,X		; 9E 85 C7
	EOR $C54D.w		; 4D 4D C5
	BRK $C7.b		; 00 C7
	BRK $47.b		; 00 47
	BRK $E7.b		; 00 E7
	BRK $67.b		; 00 67
	BRK $67.b		; 00 67
	BRK $7E.b		; 00 7E
	BRK $F6.b		; 00 F6
	BRK $78.b		; 00 78
	LSR $7A.b		; 46 7A
	DEC $BF14.w		; CE 14 BF
	TRB $7801.w		; 1C 01 78
	ADC [$F3.b],Y		; 77 F3
	LDY $A9.b,X		; B4 A9
	LDX $E3A1.w		; AE A1 E3
	EOR [$A8.b],Y		; 57 A8
	EOR $40AEA0.l,X		; 5F A0 AE 40
	ASL $6EE0.w		; 0E E0 6E
	BRA -17.b		; 80 EF
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	BRK $37.b		; 00 37
	SBC [$7D.b]		; E7 7D
	LDA $B0.b		; A5 B0
	JSR $CBB2.w		; 20 B2 CB
	CPY #$2B.b		; C0 2B
	SED		; F8
	ADC $CA28D5.l,X		; 7F D5 28 CA
	EOR $00FE.w		; 4D FE 00
	JSR ($FD02.w,X)		; FC 02 FD
	COP $77.b		; 02 77
	BRK $F7.b		; 00 F7
	BRK $83.b		; 00 83
	BRK $93.b		; 00 93
	BRK $B1.b		; 00 B1
	BRK $F3.b		; 00 F3
	ROL $9CFF.w,X		; 3E FF 9C
	LDA $18BC9C.l,X		; BF 9C BC 18
	SBC $59FD10.l,X		; FF 10 FD 59
	SBC [$F0.b],Y		; F7 F0
	SBC [$E4.b]		; E7 E4
	SBC $60C7.w,X		; FD C7 60
	SBC $F06FF2.l		; EF F2 6F F0
	XBA		; EB
	SBC $FEA5FF.l		; EF FF A5 FE
	EOR [$BE.b]		; 47 BE
	CMP $3A.b,X		; D5 3A
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $FEFE7F.l,X		; 7F 7F FE FE
	SBC [$07.b]		; E7 07
	SED		; F8
	CPX #$48.b		; E0 48
	SBC [$F4.b],Y		; F7 F4
	XCE		; FB
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $32FFFF.l,X		; FF FF FF 32
	AND ($FE.b)		; 32 FE
	INC $7A7A.w,X		; FE 7A 7A
	CPX $E4.b		; E4 E4
	CMP [$17.b],Y		; D7 17
	SEC		; 38
	BRK $5F.b		; 00 5F
	BRA -33.b		; 80 DF
	SBC ($CC.b,X)		; E1 CC
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $E8FF03.l,X		; FF 03 FF E8
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $EFFFE1.l,X		; FF E1 FF EF
	BMI -49.b		; 30 CF
	BRK $CF.b		; 00 CF
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ASL $0C.b		; 06 0C
	ASL $30FF.w		; 0E FF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	SBC ($00.b),Y		; F1 00
	SBC $1E1EFF.l		; EF FF 1E 1E
	INC $37F8.w,X		; FE F8 37
	PHP		; 08
	PLB		; AB
	BCC  -5.b		; 90 FB
	SED		; F8
	SBC [$03.b],Y		; F7 03
	SBC [$C3.b],Y		; F7 C3
	BRK $FF.b		; 00 FF
	SBC ($FF.b,X)		; E1 FF
	ORA [$FF.b]		; 07 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA [$FF.b]		; 07 FF
	CMP $FF.b,S		; C3 FF
	CMP $FF.b,S		; C3 FF
	SBC $06EF00.l		; EF 00 EF 06
	CPY $0300.w		; CC 00 03
	BRK $47.b		; 00 47
	BRK $EC.b		; 00 EC
	CLI		; 58
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	SBC $00F900.l,X		; FF 00 F9 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00A700.l,X		; FF 00 A7 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	ASL $B0.b,X		; 16 B0
	CMP ($11.b,X)		; C1 11
	AND [$27.b]		; 27 27
	BIT #$89.b		; 89 89
	STA $DD.b,X		; 95 DD
	DEX		; CA
	DEC $E6A2.w		; CE A2 E6
	CMP $E7.b		; C5 E7
	CPX #$EF.b		; E0 EF
	SBC ($FE.b),Y		; F1 FE
	SBC [$F8.b],Y		; F7 F8
	ADC $7D76.w,Y		; 79 76 7D
	SBC ($36.b)		; F2 36
	LDA ($7E.b),Y		; B1 7E
	LDA $9C3F.w,Y		; B9 3F 9C
	PHP		; 08
	BRA  77.b		; 80 4D
	.db $82, $0F, $00		; 82 0F 00
	CLI		; 58
	TXY		; 9B
	AND ($C0.b)		; 32 C0
	PHD		; 0B
	JMP ($9FAC.w,X)		; 7C AC 9F
	LSR A		; 4A
	ORA $FF.b		; 05 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3BFFFF.l,X		; FF FF FF 3B
	SBC $468B35.l,X		; FF 35 8B 46
	LSR $59.b		; 46 59
	STA ($27.b,X)		; 81 27
	CLD		; D8
	INC $03FE.w,X		; FE FE 03
	ORA $4B.b,S		; 03 4B
	STA $FF.b,S		; 83 FF
	SBC $B9FFFF.l,X		; FF FF FF B9
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $C5FFFC.l,X		; FF FC FF C5
	XCE		; FB
	EOR $7B.b,X		; 55 7B
	ORA [$19.b]		; 07 19
	STA $67.b,X		; 95 67
	SBC [$0B.b],Y		; F7 0B
	STX $FA.b		; 86 FA
	ORA $93E0.w,X		; 1D E0 93
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $2E.b		; 00 2E
	RTI		; 40

	PHY		; 5A
	LDY $43.b,X		; B4 43
	EOR ($30.b,S),Y		; 53 30
	ORA ($3C.b,S),Y		; 13 3C
	ORA $01.b,S		; 03 01
	BMI  -6.b		; 30 FA
	ORA $606F.w		; 0D 6F 60
	DEC $7E31.w		; CE 31 7E
	ORA ($B3.b,X)		; 01 B3
	TSB $0CF3.w		; 0C F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	BCC   0.b		; 90 00
	BRA 127.b		; 80 7F
	BRA  62.b		; 80 3E
	AND ($5C.b),Y		; 31 5C
	AND ($FD.b)		; 32 FD
	SBC ($DB.b)		; F2 DB
	AND ($B7.b)		; 32 B7
	CMP $A7.b,X		; D5 A7
	STA ($AB.b),Y		; 91 AB
	ADC $7FBEFF.l,X		; 7F FF BE 7F
	JMP $DF3CBF.l		; 5C BF 3C DF
	BRK $FF.b		; 00 FF
	PLP		; 28
	CMP $34DF28.l,X		; DF 28 DF 34
	CMP $F388D7.l		; CF D7 88 F3
	TRB $18EF.w		; 1C EF 18
	ORA $609FB0.l,X		; 1F B0 9F 60
	tda		; 7B
	STY $FF.b		; 84 FF
	BRA 127.b		; 80 7F
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BIT $F4.b,X		; 34 F4
	ASL $1FE9.w		; 0E E9 1F
	CMP $0AFB22.l,X		; DF 22 FB 0A
	CMP [$08.b],Y		; D7 08
	STA $E35A.w		; 8D 5A E3
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $E2.b		; 00 E2
	TSB $25F9.w		; 0C F9 25
	ROR $0C43.w,X		; 7E 43 0C
	SBC ($80.b),Y		; F1 80
	EOR $6B70CF.l		; 4F CF 70 6B
	TRB $104F.w		; 1C 4F 10
	SBC ($00.b,S),Y		; F3 00
	REP #$00		; C2 00
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	XCE		; FB
	RTI		; 40

	EOR [$28.b],Y		; 57 28
	tad		; 5B
	LDY #$DF.b		; A0 DF
	JSR $2499.w		; 20 99 24
	SBC [$17.b],Y		; F7 17
	DEY		; 88
	EOR $878887.l		; 4F 87 88 87
	BRK $C7.b		; 00 C7
	BRK $47.b		; 00 47
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $7B.b		; 00 7B
	CPY $AF.b		; C4 AF
	BNE  15.b		; D0 0F
	SED		; F8
	SBC [$D0.b]		; E7 D0
	PLD		; 2B
	BIT $6F.b,X		; 34 6F
	MVP $D0,$2F		; 44 2F D0
	EOR [$CD.b],Y		; 57 CD
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	CPY #$C8.b		; C0 C8
	BMI  52.b		; 30 34
	PHP		; 08
	ROL $DD00.w,X		; 3E 00 DD
	BRK $C0.b		; 00 C0
	TSB $FA.b		; 04 FA
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	COP $DE.b		; 02 DE
	AND ($3F.b,X)		; 21 3F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	LDY #$9B.b		; A0 9B
	ORA $A4.b,X		; 15 A4
	AND $5773FA.l		; 2F FA 73 57
	ORA #$01.b		; 09 01
	LDA [$FF.b]		; A7 FF
	PHD		; 0B
	LDY $46.b		; A4 46
	CMP $40AF00.l,X		; DF 00 AF 40
	LDX $F241.w,Y		; BE 41 F2
	ORA $3FC0.w		; 0D C0 3F
	RTS		; 60

	ORA $251728.l,X		; 1F 28 17 25
	tas		; 1B
	ORA $F7.b,X		; 15 F7
	AND ($29.b)		; 32 29
	ADC ($7D.b),Y		; 71 7D
	BIT #$37.b		; 89 37
	SBC $9573.w		; ED 73 95
	ADC $08.b,S		; 63 08
	.db $62, $D6, $11		; 62 D6 11
	AND ($FF.b,S),Y		; 33 FF
	LDA ($7F.b,S),Y		; B3 7F
	TAY		; A8
	ADC [$EC.b],Y		; 77 EC
	ADC ($9C.b,S),Y		; 73 9C
	ADC $9E.b,S		; 63 9E
	ADC ($BE.b,X)		; 61 BE
	EOR ($EE.b,X)		; 41 EE
	ORA ($53.b,X)		; 01 53
	STA ($B3.b,S),Y		; 93 B3
	tsa		; 3B
	TRB $1C.b		; 14 1C
	TRB $1B.b		; 14 1B
	PEI ($3F.b)		; D4 3F
	ORA [$79.b],Y		; 17 79
	RTI		; 40

	ORA $F3EB.w		; 0D EB F3
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPX $FB.b		; E4 FB
	INC $F9.b		; E6 F9
	XBA		; EB
	BEQ -18.b		; F0 EE
	BEQ -18.b		; F0 EE
	BEQ  12.b		; F0 0C
	BEQ  58.b		; F0 3A
	BRA  27.b		; 80 1B
	SBC #$06.b		; E9 06
	CPY $84.b		; C4 84
	MVP $1B,$10		; 44 10 1B
	TXY		; 9B
	TAX		; AA
	MVN $14,$25		; 54 25 14
	TRB $7F.b		; 14 7F
	BRA -10.b		; 80 F6
	BRK $FB.b		; 00 FB
	BRK $BB.b		; 00 BB
	BRK $E5.b		; 00 E5
	BRK $75.b		; 00 75
	BRK $FB.b		; 00 FB
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	SBC ($96.b),Y		; F1 96
	ROR $89.b,X		; 76 89
	JMP $23FF23.l		; 5C 23 FF 23
	SBC $1FEF3C.l,X		; FF 3C EF 1F
	CMP $86DF14.l,X		; DF 14 DF 86
	ADC $B84FB0.l,X		; 7F B0 4F B8
	EOR [$DF.b]		; 47 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $47CFC0.l,X		; 3F C0 CF 47
	CLD		; D8
	CMP $20.b,S		; C3 20
	SBC $B0A73B.l,X		; FF 3B A7 B0
	LDX $04.b		; A6 04
	ORA [$63.b],Y		; 17 63
	TAX		; AA
	EOR [$92.b]		; 47 92
	TYX		; BB
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $5F.b		; 00 5F
	BRK $5F.b		; 00 5F
	BRK $FB.b		; 00 FB
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	AND $0E9DD3.l		; 2F D3 9D 0E
	ORA $B984.w,X		; 1D 84 B9
	LSR $E690.w		; 4E 90 E6
	ASL A		; 0A
	STZ $3E97.w		; 9C 97 3E
	LDA ($7E.b,S),Y		; B3 7E
	BRA  -2.b		; 80 FE
	BRK $72.b		; 00 72
	BRA  -2.b		; 80 FE
	BRK $DD.b		; 00 DD
	JSR $30CD.w		; 20 CD 30
	STP		; DB
	JSR $00FF.w		; 20 FF 00
	AND $7DFC.w,X		; 3D FC 7D
	JSR ($FF7F.w,X)		; FC 7F FF
	ROR $34FF.w		; 6E FF 34
	CMP $1F.b,X		; D5 1F
	INC $4BBD.w,X		; FE BD 4B
	TXS		; 9A
	EOR [$D7.b]		; 47 D7
	ASL $96.b,X		; 16 96
	ORA [$A4.b],Y		; 17 A4
	AND [$99.b]		; 27 99
	ASL $0EEF.w		; 0E EF 0E
	SBC $0AF81E.l,X		; FF 1E F8 0A
	SBC ($03.b)		; F2 03
	SED		; F8
	CPX #$F5.b		; E0 F5
	SBC $FF.b,S		; E3 FF
	TRB $7D.b		; 14 7D
	AND ($73.b)		; 32 73
	BIT $38A7.w		; 2C A7 38
	LDA $003FB0.l,X		; BF B0 3F 00
	TXY		; 9B
	ROR $FC17.w,X		; 7E 17 FC
	XCE		; FB
	SBC $67ED5B.l		; EF 5B ED 67
	STP		; DB
	LDA [$DF.b]		; A7 DF
	LDA [$4F.b]		; A7 4F
	AND $00FEFF.l,X		; 3F FF FE 00
	SBC $FC.b,X		; F5 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	AND [$FF.b]		; 27 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SEP #$86		; E2 86
	PHK		; 4B
	SBC $D9.b,X		; F5 D9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$00.b]		; 07 00
	SBC $960606.l,X		; FF 06 06 96
	TRB $FF70.w		; 1C 70 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E300.w,Y		; F9 00 E3
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	BIT $3C04.w,X		; 3C 04 3C
	STP		; DB
	SBC $39FF00.l,X		; FF 00 FF 39
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	BRK $C3.b		; 00 C3
	BRK $E7.b		; 00 E7
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $547840.l,X		; FF 40 78 54
	PLA		; 68
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFCFE.l,X		; FF FE FC FF
	SBC $FFFE.w,X		; FD FE FF
	INC $0087.w,X		; FE 87 00
	STA [$00.b]		; 87 00
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($FDFC.w,X)		; FC FC FD
	JSR ($FCFD.w,X)		; FC FD FC
	JMP $E3FE73.l		; 5C 73 FE E3
	JSR ($BC63.w,X)		; FC 63 BC
	EOR [$F9.b]		; 47 F9
	SBC [$FF.b]		; E7 FF
	CMP ($FF.b,S),Y		; D3 FF
	CMP #$FE.b		; C9 FE
	SBC $73A3.w,Y		; F9 A3 73
	ORA ($23.b,X)		; 01 23
	ORA $23.b,S		; 03 23
	EOR $43.b,S		; 43 43
	EOR $47.b,S		; 43 47
	ADC ($43.b,X)		; 61 43
	BVS  64.b		; 70 40
	BEQ 112.b		; F0 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000380.l,X		; FF 80 03 00
	LDY #$40.b		; A0 40
	CPX #$60.b		; E0 60
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	ORA $FFFFF0.l		; 0F F0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $E01FE0.l,X		; 1F E0 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA [$F8.b],Y		; B7 F8
	WAI		; CB
	BIT $1B2A.w		; 2C 2A 1B
	LDA $7302.w,X		; BD 02 73
	BVS -22.b		; 70 EA
	SED		; F8
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	SBC $10EF00.l,X		; FF 00 EF 10
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $8F.b		; 00 8F
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	PHP		; 08
	ORA #$00.b		; 09 00
	CLC		; 18
	SBC $F1FCFA.l,X		; FF FA FC F1
	ORA ($05.b,X)		; 01 05
	ORA [$03.b]		; 07 03
	ORA $84.b,S		; 03 84
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $2A.b		; 00 2A
	CMP $01E5.w		; CD E5 01
	ROR $70.b,X		; 76 70
	STA $105718.l,X		; 9F 18 57 10
	ADC $72.b,X		; 75 72
	ROL $22.b		; 26 22
	ORA $00F004.l		; 0F 04 F0 00
	INC $8F00.w,X		; FE 00 8F
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $8F.b		; 00 8F
	BRK $DE.b		; 00 DE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	BRK $7D.b		; 00 7D
	BRA 125.b		; 80 7D
	BRA  61.b		; 80 3D
	ORA $3F.b,S		; 03 3F
	ASL $CE.b		; 06 CE
	COP $2C.b		; 02 2C
	JMP.w [$2F08]		; DC 08 2F
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	INC $FC01.w,X		; FE 01 FC
	ORA $2F.b,S		; 03 2F
	BNE  88.b		; D0 58
	BCS 103.b		; B0 67
	BPL -49.b		; 10 CF
	STY $9B.b		; 84 9B
	JMP ($20DD.w)		; 6C DD 20
	STY $3C21.w		; 8C 21 3C
	EOR ($FE.b),Y		; 51 FE
	EOR ($87.b,S),Y		; 53 87
	SEI		; 78
	ORA [$F8.b]		; 07 F8
	PHB		; 8B
	BVS -13.b		; 70 F3
	BRK $F3.b		; 00 F3
	BRK $13.b		; 00 13
	CPX #$03.b		; E0 03
	CPX #$E1.b		; E0 E1
	BRK $BF.b		; 00 BF
	CPY #$7B.b		; C0 7B
	RTI		; 40

	SBC ($42.b,S),Y		; F3 42
	ADC $3706.w,Y		; 79 06 37
	PHA		; 48
	ORA $5C.b,S		; 03 5C
	LDA $680E.w		; AD 0E 68
	SBC ($00.b),Y		; F1 00
	BRK $84.b		; 00 84
	BRK $8C.b		; 00 8C
	BRK $88.b		; 00 88
	BRK $90.b		; 00 90
	BRK $A0.b		; 00 A0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $CB.b		; 00 CB
	BMI -86.b		; 30 AA
	CMP $5E.b,X		; D5 5E
	LDA #$7F.b		; A9 7F
	STA ($EF.b,X)		; 81 EF
	BVC  -9.b		; 50 F7
	PLP		; 28
	ROR $89.b		; 66 89
	AND ($EE.b),Y		; 31 EE
	JMP ($7800.w,X)		; 7C 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	ORA $D09E.w,Y		; 19 9E D0
	SBC $83FCC1.l,X		; FF C1 FC 83
	INC $FDC4.w,X		; FE C4 FD
	BRK $86.b		; 00 86
	ORA $08EB.w,X		; 1D EB 08
	STZ $219C.w		; 9C 9C 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $63.b		; 00 63
	BRK $88.b		; 00 88
	ADC [$63.b],Y		; 77 63
	SBC $590986.l,X		; FF 86 09 59
	TSB $29.b		; 04 29
	AND ($F7.b,S),Y		; 33 F7
	CMP [$13.b]		; C7 13
	BIT $FC37.w,X		; 3C 37 FC
	ROR $15.b,X		; 76 15
	JSR ($F0FF.w,X)		; FC FF F0
	BRK $E3.b		; 00 E3
	BRK $C7.b		; 00 C7
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	ORA #$FE.b		; 09 FE
	BRK $FF.b		; 00 FF
	AND $1C.b,S		; 23 1C
	TXA		; 8A
	ADC ($9B.b),Y		; 71 9B
.ACCU 8
	SEP #$6B		; E2 6B
	STA $F3.b,X		; 95 F3
	BIT $5C.b		; 24 5C
	ORA ($DC.b,S),Y		; 13 DC
	AND $9C.b,S		; 23 9C
	ORA $FE00FF.l,X		; 1F FF 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $4F.b		; 00 4F
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$F8.b]		; 87 F8
	STA $F001FC.l		; 8F FC 01 F0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F600.w		; 0E 00 F6
	STA ($98.b,S),Y		; 93 98
	EOR [$ED.b],Y		; 57 ED
	PLY		; 7A
	SBC $E326.w		; ED 26 E3
	ROL $D8.b,X		; 36 D8
	AND $11E5.w,Y		; 39 E5 11
.ACCU 16
	REP #$2C		; C2 2C
	AND ($0D.b)		; 32 0D
	AND ($0C.b,S),Y		; 33 0C
	tas		; 1B
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	COP $0D.b		; 02 0D
	COP $1C.b		; 02 1C
	ORA $BA.b,S		; 03 BA
	LDA $8C4C.w,Y		; B9 4C 8C
	STA ($A7.b)		; 92 A7
	MVN $08,$47		; 54 47 08
	ORA [$74.b],Y		; 17 74
	ORA $F4BEAB.l,X		; 1F AB BE F4
	SBC $F30047.l,X		; FF 47 00 F3
	BRK $39.b		; 00 39
	CPY #$9B.b		; C0 9B
	CPX #$CB.b		; E0 CB
	BEQ -21.b		; F0 EB
	BEQ 115.b		; F0 73
	JSR ($FE39.w,X)		; FC 39 FE
	ASL $F2.b		; 06 F2
	CMP [$22.b],Y		; D7 22
	ORA $8880.w,Y		; 19 80 88
	ORA #$5544.w		; 09 44 55
	EOR $C100.w,X		; 5D 00 C1
	ORA $84.b,S		; 03 84
	CPY $1D.b		; C4 1D
	CPX #$FD.b		; E0 FD
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	BRK $BA.b		; 00 BA
	BRK $BE.b		; 00 BE
	BRK $FC.b		; 00 FC
	BRK $FB.b		; 00 FB
	BRK $D6.b		; 00 D6
	tad		; 5B
	MVP $14,$8D		; 44 8D 14
	ORA $20.b,S		; 03 20
	EOR $620FA8.l		; 4F A8 0F 62
	ORA $CD90.w,X		; 1D 90 CD
	STX $CE.b		; 86 CE
	LDA $00.b		; A5 00
	SBC ($01.b)		; F2 01
	INC $BE01.w,X		; FE 01 BE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA ($01.b,X)		; 01 01
	CMP [$42.b],Y		; D7 42
	LDA [$06.b],Y		; B7 06
	CMP $25F15A.l,X		; DF 5A F1 25
	RTS		; 60

	INX		; E8
	ADC #$F9E8.w		; 69 E8 F9
	ORA ($11.b,X)		; 01 11
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $06B980.l,X		; 7F 80 B9 06
	SBC ($1E.b,X)		; E1 1E
	SBC #$F916.w		; E9 16 F9
	ASL $11.b		; 06 11
	INC $B66C.w		; EE 6C B6
	STP		; DB
	tas		; 1B
	XBA		; EB
	STA $3B3E.w,X		; 9D 3E 3B
	INC $04.b,X		; F6 04
	EOR $7253.w,X		; 5D 53 72
	ORA $78.b,S		; 03 78
	STZ $41BE.w		; 9C BE 41
	STA ($64.b,S),Y		; 93 64
	STA $3F62.w,X		; 9D 62 3F
	CPY #$06.b		; C0 06
	SBC $A857.w,Y		; F9 57 A8
	ORA $F8.b		; 05 F8
	STZ $F861.w,X		; 9E 61 F8
	RTS		; 60

	SBC $FB58.w		; ED 58 FB
	CLV		; B8
	SBC [$E0.b],Y		; F7 E0
	SBC [$34.b],Y		; F7 34
	XCE		; FB
	TYA		; 98
	SBC $FD1C.w,X		; FD 1C FD
	CPX $87C6.w		; EC C6 87
	STA $CF.b		; 85 CF
	PHD		; 0B
	LDA [$37.b]		; A7 37
	CMP $7BCBD7.l		; CF D7 CB 7B
	SBC [$FD.b]		; E7 FD
	SBC $1D.b,S		; E3 1D
	SBC ($7F.b,S),Y		; F3 7F
	CMP $59B73D.l,X		; DF 3D B7 59
	SBC $EAF3CE.l,X		; FF CE F3 EA
	CMP [$DE.b]		; C7 DE
	CMP [$96.b]		; C7 96
	STA $E1FFCC.l		; 8F CC FF E1
	EOR ($FB.b,X)		; 41 FB
	ADC ($E6.b),Y		; 71 E6
	RTI		; 40

	EOR $8F70.w		; 4D 70 8F
	LDA ($9B.b)		; B2 9B
	LDX #$9D.b		; A2 9D
	CPX $83.b		; E4 83
	BCS  -1.b		; B0 FF
	ADC $807FFF.l,X		; 7F FF 7F 80
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $877F80.l,X		; 7F 80 7F 87
	ADC $FF3FC0.l,X		; 7F C0 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $3BFFFF.l,X		; BF FF FF 3B
	CPY #$C7.b		; C0 C7
	SED		; F8
	JMP ($FE80.w,X)		; 7C 80 FE
	SBC $EFFDFF.l,X		; FF FF FD EF
	TSB $07.b		; 04 07
	JSR ($090F.w,X)		; FC 0F 09
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA #$F8F1.w		; 09 F1 F8
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $000F.w		; 1C 0F 00
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFC3.l,X		; FF C3 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $143FC0.l,X		; FF C0 3F 14
	ORA $A80F80.l		; 0F 80 0F A8
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $08.b		; 00 08
	PHP		; 08
	SEI		; 78
	SEI		; 78
	SBC $00F8FF.l,X		; FF FF F8 00
	ORA [$FF.b]		; 07 FF
	SBC [$1F.b]		; E7 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$78.b],Y		; F7 78
	STA [$FF.b]		; 87 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFFFF.l,X		; FF FF FF 0B
	SBC $01FF03.l,X		; FF 03 FF 01
	INC $FD06.w,X		; FE 06 FD
	ORA $FD.b,S		; 03 FD
	SBC ($FE.b,X)		; E1 FE
	XCE		; FB
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FCFC.w,X		; FD FC FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SBC $FBF8.w,Y		; F9 F8 FB
	SED		; F8
	INC $89.b,X		; F6 89
	ADC [$F9.b],Y		; 77 F9
	ORA [$F9.b]		; 07 F9
	ORA $1CF3.w		; 0D F3 1C
	SBC ($1E.b,S),Y		; F3 1E
	SBC ($0F.b),Y		; F1 0F
	PLX		; FA
	INC $F0EF.w,X		; FE EF F0
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	SBC ($E1.b),Y		; F1 E1
	SBC $E0.b,S		; E3 E0
	SBC $F0.b,S		; E3 F0
	SBC $E5F0.w,Y		; F9 F0 E5
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $00.b,S		; 03 00
	INC $1FFE.w,X		; FE FE 1F
	BRK $FF.b		; 00 FF
	SBC $FFC03F.l,X		; FF 3F C0 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0001FE.l,X		; FF FE 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BRK $3F.b		; 00 3F
	BRK $9C.b		; 00 9C
	BRK $74.b		; 00 74
	DEY		; 88
	TXS		; 9A
	CLC		; 18
	LDA $E2.b,S		; A3 E2
	ROR $9F.b		; 66 9F
	LDY #$5F.b		; A0 5F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	tas		; 1B
	CPX $E3.b		; E4 E3
	TRB $00FF.w		; 1C FF 00
	SBC $000B00.l,X		; FF 00 0B 00
	TRB $0C.b		; 14 0C
	DEY		; 88
	tda		; 7B
	PEA $D7F8.w		; F4 F8 D7
	ORA [$C0.b]		; 07 C0
	BRA  -4.b		; 80 FC
	JMP ($0EEE.w,X)		; 7C EE 0E
	SBC $03FC00.l,X		; FF 00 FC 03
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $18.b		; 00 18
	CPX #$FF.b		; E0 FF
	BRK $83.b		; 00 83
	BRK $F1.b		; 00 F1
	BRK $F7.b		; 00 F7
	TSB $8CF5.w		; 0C F5 8C
	PHY		; 5A
	STX $80.b		; 86 80
	ORA $A7.b,S		; 03 A7
	BIT $1512.w,X		; 3C 12 15
	SEI		; 78
	COP $FE.b		; 02 FE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $C3.b		; 00 C3
	BRK $EB.b		; 00 EB
	BRK $FE.b		; 00 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($53.b,X)		; 01 53
	JMP ($C23E.w)		; 6C 3E C2
	LDX $44.b		; A6 44
	COP $0E.b		; 02 0E
	AND $2AC514.l,X		; 3F 14 C5 2A
	ORA $22E2.w,X		; 1D E2 22
	JSR ($807F.w,X)		; FC 7F 80
	SBC $F900.w,X		; FD 00 F9
	BRK $F1.b		; 00 F1
	BRK $E3.b		; 00 E3
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $94.b		; 00 94
	CMP $9DA1DA.l,X		; DF DA A1 9D
	ADC $7A.b,S		; 63 7A
	STA $4E.b		; 85 4E
	BRK $C0.b		; 00 C0
	EOR ($89.b,X)		; 41 89
	PHP		; 08
	ORA $00618E.l		; 0F 8E 61 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ROR $3680.w,X		; 7E 80 36
	CPY #$40B0.w		; C0 B0 40
	PLX		; FA
	JSR ($700F.w,X)		; FC 0F 70
	ROR $BF81.w,X		; 7E 81 BF
	BRK $7C.b		; 00 7C
	BRK $CA.b		; 00 CA
	LDY $9E.b,X		; B4 9E
	RTI		; 40

	SBC [$20.b]		; E7 20
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	JMP ($68DC.w,X)		; 7C DC 68
	SEC		; 38
	BPL -24.b		; 10 E8
	EOR $05F9.w,Y		; 59 F9 05
	ADC $1B6F.w,Y		; 79 6F 1B
	CLC		; 18
	ROL A		; 2A
	STA ($96.b,S),Y		; 93 96
	ORA $3F.b,S		; 03 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	DEC $3F.b		; C6 3F
	DEC $3F.b		; C6 3F
	PEI ($2F.b)		; D4 2F
	SBC $0F.b,X		; F5 0F
	ADC $610F.w,Y		; 79 0F 61
	ORA ($09.b,X)		; 01 09
	ORA ($03.b,X)		; 01 03
	ORA $D2.b,S		; 03 D2
	.db $82, $43, $03		; 82 43 03
	CMP $02.b,S		; C3 02
	DEC $B419.w,X		; DE 19 B4
	tsa		; 3B
	INC $FEFF.w,X		; FE FF FE
	SBC $7DFFFC.l,X		; FF FC FF 7D
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $CFFFE7.l,X		; FF E7 FF CF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CFFED.l,X		; FF ED FF 7C
	ADC $3C5FB0.l,X		; 7F B0 5F 3C
	CMP $77C322.l		; CF 22 C3 77
	STA ($00.b),Y		; 91 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $40FFEE.l,X		; FF EE FF 40
	LDA $DEC0BF.l,X		; BF BF C0 DE
	SBC ($EE.b),Y		; F1 EE
	CPX #$E29E.w		; E0 9E E2
	PHP		; 08
	INC $85.b,X		; F6 85
	PLX		; FA
	ORA ($F8.b,X)		; 01 F8
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E000.w		; C0 00 E0
	ORA ($F0.b,X)		; 01 F0
	ORA #$01F0.w		; 09 F0 01
	SED		; F8
	ORA $F8.b		; 05 F8
	ORA $FC.b,S		; 03 FC
	EOR $F7BC.w,Y		; 59 BC F7
	ROL $6090.w		; 2E 90 60
	JSL $3DBB20.l		; 22 20 BB 3D
	PHD		; 0B
	TSB $0827.w		; 0C 27 08
	EOR $025B.w,Y		; 59 5B 02
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $DD.b		; 00 DD
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $A4.b		; 00 A4
	BRK $CC.b		; 00 CC
	SBC $2FEBE8.l		; EF E8 EB 2F
	LDA $204B54.l,X		; BF 54 4B 20
	ADC $CC5B92.l,X		; 7F 92 5B CC
	ROL $1D58.w		; 2E 58 1D
	BEQ  -1.b		; F0 FF
	CMP [$FF.b],Y		; D7 FF
	CMP $FFBFFF.l,X		; DF FF BF FF
	CPY $FCF3.w		; CC F3 FC
	CPX #$F0EF.w		; E0 EF F0
	SBC $FB7EE0.l,X		; FF E0 7E FB
	LDA $B8BF.w,X		; BD BF B8
	JSR ($FCBD.w,X)		; FC BD FC
	STA $37.b,X		; 95 37
	STY $685A.w		; 8C 5A 68
	COP $97.b		; 02 97
	SED		; F8
	BIT $FEFF.w,X		; 3C FF FE
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $87FFFB.l,X		; FF FB FF 87
	ADC $E1039D.l,X		; 7F 9D 03 E1
	BRK $03.b		; 00 03
	ADC $1A.b,X		; 75 1A
	RTL		; 6B

	ROR $40DE.w		; 6E DE 40
	BNE -111.b		; D0 91
	CMP [$9F.b],Y		; D7 9F
	PLX		; FA
	CPY $E2.b		; C4 E2
	STZ $86.b,X		; 74 86
	ROL $F4C0.w,X		; 3E C0 F4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFEE.l,X		; FF EE FF 07
	SBC $79FF3C.l,X		; FF 3C FF 79
	BRK $37.b		; 00 37
	AND $0F7AC6.l		; 2F C6 7A 0F
	AND ($2F.b)		; 32 2F
	ROR $E6.b		; 66 E6
	CMP [$BA.b],Y		; D7 BA
	INC $C499.w,X		; FE 99 C4
	STA $ED.b,X		; 95 ED
	CMP $019E00.l,X		; DF 00 9E 01
	LDX $FEC1.w,Y		; BE C1 FE
	SBC ($FF.b),Y		; F1 FF
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	BIT $1DC3.w,X		; 3C C3 1D
	COP $47.b		; 02 47
	ADC $9E.b		; 65 9E
	ORA $A7A8.w,X		; 1D A8 A7
	INC $2D.b		; E6 2D
	CPY $5C.b		; C4 5C
	INX		; E8
	SBC ($C1.b),Y		; F1 C1
	ORA [$FB.b],Y		; 17 FB
	PHP		; 08
	ADC [$98.b]		; 67 98
	ORA $58A7E0.l,X		; 1F E0 A7 58
	AND [$D8.b]		; 27 D8
	EOR [$B8.b]		; 47 B8
.INDEX 8
	SEP #$1C		; E2 1C
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	XCE		; FB
	CPY $DF.b		; C4 DF
	LDA [$12.b]		; A7 12
	LDA $ECEE9F.l		; AF 9F EE EC
	STP		; DB
	LDY $FADB.w,X		; BC DB FA
	ORA $3F1EEF.l,X		; 1F EF 1E 3F
	BRK $F8.b		; 00 F8
	STA ($BC.b,X)		; 81 BC
	RTI		; 40

	BVS   0.b		; 70 00
	AND $6F0A.w,X		; 3D 0A 6F
	PHP		; 08
	SBC $10.b,X		; F5 10
	SBC $F608.w,Y		; F9 08 F6
	INC $FEF8.w,X		; FE F8 FE
	STA ($9F.b),Y		; 91 9F
	SBC $72E7.w,Y		; F9 E7 72
	SBC $91F701.l,X		; FF 01 F7 91
	tad		; 5B
	BMI -14.b		; 30 F2
	ASL $3EE1.w,X		; 1E E1 3E
	CMP ($1F.b,X)		; C1 1F
	CPX $EF.b		; E4 EF
	TRB $0AFD.w		; 1C FD 0A
	INC $DE02.w,X		; FE 02 DE
	ROL A		; 2A
	SBC $7A67C2.l,X		; FF C2 67 7A
	JSR $11FF.w		; 20 FF 11
	SBC ($EC.b),Y		; F1 EC
	XCE		; FB
	BPL  -1.b		; 10 FF
	PLP		; 28
	ADC [$99.b],Y		; 77 99
	INC $F958.w		; EE 58 F9
	.db $62, $9D, $4F		; 62 9D 4F
	LDY $0F.b,X		; B4 0F
	BEQ  -9.b		; F0 F7
	COP $F7.b		; 02 F7
	COP $FF.b		; 02 FF
	ORA $77.b,S		; 03 77
	PHK		; 4B
	AND [$19.b]		; 27 19
	ADC $EF3FDF.l,X		; 7F DF 3F EF
	ORA $BF7FEF.l,X		; 1F EF 7F BF
	ADC [$A7.b]		; 67 A7
	AND $F81FEF.l,X		; 3F EF 1F F8
	ORA [$FD.b],Y		; 17 FD
	CMP $1FFF3F.l,X		; DF 3F FF 1F
	CMP $4FBF3F.l,X		; DF 3F BF 4F
	LDA $97EFDF.l		; AF DF EF 97
	SBC $63FFC7.l,X		; FF C7 FF 63
	ASL A		; 0A
	XCE		; FB
	STX $FD73.w		; 8E 73 FD
	ORA $FE.b,S		; 03 FE
	ORA ($12.b),Y		; 11 12
	BEQ -15.b		; F0 F1
	ORA ($16.b)		; 12 16
	SBC ($F7.b,S),Y		; F3 F7
	ORA [$07.b],Y		; 17 07
	INC $FE0F.w,X		; FE 0F FE
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA ($1E.b)		; 12 1E
	SEP #$0A		; E2 0A
	STZ $04.b		; 64 04
	AND ($B2.b)		; 32 B2
	RTI		; 40

	STY $E401.w		; 8C 01 E4
	TRB $1DCD.w		; 1C CD 1D
	PLX		; FA
	STA ($6D.b)		; 92 6D
	COP $FD.b		; 02 FD
	TSB $3EF3.w		; 0C F3 3E
	CMP ($3E.b,X)		; C1 3E
	CMP $E71C.w		; CD 1C E7
	TSB $F3.b		; 04 F3
	BRK $E7.b		; 00 E7
	CMP [$37.b],Y		; D7 37
	AND [$F3.b]		; 27 F3
	CMP [$FB.b]		; C7 FB
	STA [$FB.b],Y		; 97 FB
	LDA [$B8.b]		; A7 B8
	AND [$B3.b]		; 27 B3
	ORA [$FF.b]		; 07 FF
	EOR $0FF7BF.l,X		; 5F BF F7 0F
	CMP [$0F.b],Y		; D7 0F
	ADC [$8F.b],Y		; 77 8F
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	AND [$DF.b]		; 27 DF
	AND [$DF.b]		; 27 DF
	SBC $FD0707.l,X		; FF 07 07 FD
	ORA [$FB.b]		; 07 FB
	ORA $FB.b		; 05 FB
	ASL $FD.b		; 06 FD
	ORA $05FB.w,X		; 1D FB 05
	XCE		; FB
	SBC [$FB.b],Y		; F7 FB
	SBC [$FB.b],Y		; F7 FB
	PLX		; FA
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SBC $F1F9.w,Y		; F9 F9 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($F5.b),Y		; F1 F5
	SBC ($F5.b),Y		; F1 F5
	PLX		; FA
	BIT $3FF3.w,X		; 3C F3 3F
	SBC [$7F.b]		; E7 7F
	CMP $749FE7.l		; CF E7 9F 74
	LDA $E8FF70.l,X		; BF 70 FF E8
	SBC $E3F3F0.l,X		; FF F0 F3 E3
	SBC $C3.b,S		; E3 C3
	CMP $87.b,S		; C3 87
	STA [$07.b]		; 87 07
	ORA $331B13.l,X		; 1F 13 1B 33
	AND $E0FFFB.l,X		; 3F FB FF E0
	SBC $E0FF20.l,X		; FF 20 FF E0
	SBC $D8FFDF.l,X		; FF DF FF D8
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FFFF00.l,X		; FF 00 FF FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	STA $FFBFFF.l,X		; 9F FF BF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRK $80.b		; 00 80
	SBC $0C0111.l,X		; FF 11 01 0C
	SBC $E0001F.l,X		; FF 1F 00 E0
	CPX #$00.b		; E0 00
	SBC $000FC9.l,X		; FF C9 0F 00
	SBC $0100FF.l,X		; FF FF 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	ORA $1C1CF0.l		; 0F F0 1C 1C
	BRK $FF.b		; 00 FF
	BIT $6EFF.w		; 2C FF 6E
	STA $F81FDF.l		; 8F DF 1F F8
	SBC $80F10D.l,X		; FF 0D F1 80
	SBC $FFE31C.l,X		; FF 1C E3 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  31.b		; F0 1F
	CPX #$FF.b		; E0 FF
	BRK $01.b		; 00 01
	INC $00FF.w,X		; FE FF 00
	LDA [$58.b]		; A7 58
	SED		; F8
	BRK $5D.b		; 00 5D
	LDY #$8F.b		; A0 8F
	BEQ -65.b		; F0 BF
	RTI		; 40

	LDA $A0A000.l,X		; BF 00 A0 A0
	ORA [$F7.b],Y		; 17 F7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $000800.l,X		; 5F 00 08 00
	AND ($C3.b,S),Y		; 33 C3
	LSR $4EE0.w,X		; 5E E0 4E
	BVS  20.b		; 70 14
	INC $89.b		; E6 89
	ADC $635E91.l		; 6F 91 5E 63
	JMP ($916E.w,X)		; 7C 6E 91
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $7F.b		; 00 7F
	BRA  -7.b		; 80 F9
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	SBC $7E.b		; E5 7E
	EOR ($9F.b,X)		; 41 9F
	CPX #$2D.b		; E0 2D
	BIT $21.b,X		; 34 21
	SEC		; 38
	INX		; E8
	SEI		; 78
	SBC $3FC500.l,X		; FF 00 C5 3F
	tas		; 1B
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	STA ($11.b,X)		; 81 11
	BRA 113.b		; 80 71
	SEP #$43		; E2 43
	CLD		; D8
	AND $3DE2.w,Y		; 39 E2 3D
	ASL $00DF.w,X		; 1E DF 00
	ORA $FF.b		; 05 FF
	STX $9E70.w		; 8E 70 9E
	RTS		; 60

	JSR ($DC00.w,X)		; FC 00 DC
	JSR $00FC.w		; 20 FC 00
	CPX #$00.b		; E0 00
	JSR $0000.w		; 20 00 00
	BRK $AD.b		; 00 AD
	ASL $4271.w		; 0E 71 42
	LDA ($C0.b,S),Y		; B3 C0
	XCE		; FB
	BRK $79.b		; 00 79
	STA $D1.b,S		; 83 D1
	TSB $E0.b		; 04 E0
	ASL $67.b		; 06 67
	BIT #$40B0.w		; 89 B0 40
	JSR ($7C00.w,X)		; FC 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7B.b		; 00 7B
	BRK $79.b		; 00 79
	BRK $70.b		; 00 70
	BRK $EF.b		; 00 EF
	TRB $1EE3.w		; 1C E3 1E
	SBC [$28.b]		; E7 28
	STA $84.b,S		; 83 84
	ADC ($04.b,S),Y		; 73 04
	.db $62, $1A, $B9		; 62 1A B9
	ORA $CF.b,S		; 03 CF
	INY		; C8
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $30.b		; 00 30
	BRK $61.b		; 00 61
	JMP $B804CC.l		; 5C CC 04 B8
	CLD		; D8
	SBC $E830.w		; ED 30 E8
	ORA ($E4.b,X)		; 01 E4
	WAI		; CB
	LSR $25.b,X		; 56 25
	STA $1FA31F.l		; 8F 1F A3 1F
	SBC $1F.b,S		; E3 1F
	AND $0F1707.l,X		; 3F 07 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	XBA		; EB
	ORA $843F40.l,X		; 1F 40 3F 84
	STA $80BF81.l,X		; 9F 81 BF 80
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $06FF07.l,X		; FF 07 FF 06
	SBC $60FF00.l,X		; FF 00 FF 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	STA $6D.b,S		; 83 6D
	.db $82, $3D, $C2		; 82 3D C2
	JSL $7D81DC.l		; 22 DC 81 7D
	STX $7B.b		; 86 7B
	STY $7B.b		; 84 7B
	BRK $FB.b		; 00 FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $C47846.l,X		; FF 46 78 C4
	INC A		; 1A
	RTI		; 40

	PLP		; 28
	PHD		; 0B
	BIT $BC8B.w,X		; 3C 8B BC
	TXA		; 8A
	LDA $A1DA.w,X		; BD DA A1
	CMP $839A.w,X		; DD 9A 83
	JSR ($FCE3.w,X)		; FC E3 FC
	SBC ($FE.b),Y		; F1 FE
	INC $F8.b,X		; F6 F8
	ROR $F8.b,X		; 76 F8
	ROR $F8.b,X		; 76 F8
	ADC ($FC.b)		; 72 FC
	PLY		; 7A
	CPX $3D.b		; E4 3D
	BRK $E7.b		; 00 E7
	SEC		; 38
	ADC #$9306.w		; 69 06 93
	JMP ($14C3.w)		; 6C C3 14
	INX		; E8
	EOR $A5BB52.l		; 4F 52 BB A5
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $37.b		; 00 37
	PHP		; 08
	AND $047B10.l		; 2F 10 7B 04
	ADC ($0E.b),Y		; 71 0E
	XCE		; FB
	AND $3DFB.w,X		; 3D FB 3D
	SED		; F8
	AND $BCD9.w,X		; 3D D9 BC
	JSR ($FFDE.w,X)		; FC DE FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	EOR $FF1FFF.l,X		; 5F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $CF1FFF.l,X		; 1F FF 1F CF
	AND $48E3EF.l,X		; 3F EF E3 48
	ORA [$3C.b]		; 07 3C
	ORA $A5.b		; 05 A5
	ORA $97FFE7.l,X		; 1F E7 FF 97
	ADC $FFFF.w		; 6D FF FF
	CMP ($01.b,X)		; C1 01
	CPX #$1C.b		; E0 1C
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FA.b		; 00 FA
	ORA $1D.b		; 05 1D
	TSB $FE.b		; 04 FE
	SBC $FE0100.l,X		; FF 00 01 FE
	SBC $FA.b,X		; F5 FA
	SBC [$6A.b],Y		; F7 6A
	STZ $EB.b,X		; 74 EB
	SBC $B35A3B.l		; EF 3B 5A B3
	ORA $0405B3.l,X		; 1F B3 05 04
	SBC $BFB0FF.l,X		; FF FF B0 BF
	COP $9D.b		; 02 9D
	JSR $20BF.w		; 20 BF 20
	PEA $FD10.w		; F4 10 FD
	ORA ($ED.b,X)		; 01 ED
	TSB $FB.b		; 04 FB
	SBC $1E5E00.l,X		; FF 00 5E 1E
	ROR $E6.b		; 66 E6
	CMP [$5B.b],Y		; D7 5B
	CMP ($F9.b),Y		; D1 F9
	SBC $C40D.w,Y		; F9 0D C4
	JSR ($1A36.w,X)		; FC 36 1A
	LDY $1FBC.w,X		; BC BC 1F
	CPX #$67.b		; E0 67
	TYA		; 98
	ORA $AC.b,S		; 03 AC
	ORA ($2E.b,X)		; 01 2E
	ORA ($F6.b,X)		; 01 F6
	ORA ($3A.b,X)		; 01 3A
	ORA $EC.b,S		; 03 EC
	LDA $AE5040.l,X		; BF 40 50 AE
	PLX		; FA
	CMP [$EC.b]		; C7 EC
	PHD		; 0B
	BIT $4F.b		; 24 4F
	PHK		; 4B
	EOR $E4.b,S		; 43 E4
	TYX		; BB
	JMP.w [$0BA5]		; DC A5 0B
	ORA $3C04FB.l		; 0F FB 04 3C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	XCE		; FB
	BCS -77.b		; B0 B3
	TAY		; A8
	PLB		; AB
	TYA		; 98
	STA $D1D0.w,X		; 9D D0 D1
	BVS -12.b		; 70 F4
	AND #$3BED.w		; 29 ED 3B
	XCE		; FB
	ORA [$00.b]		; 07 00
	EOR $005700.l		; 4F 00 57 00
	ADC [$05.b]		; 67 05
	AND $040F01.l		; 2F 01 0F 04
	ASL $04.b,X		; 16 04
	TSB $00.b		; 04 00
	TRB $17A9.w		; 1C A9 17
	LDY $4A.b		; A4 4A
	CMP ($41.b,S),Y		; D3 41
	EOR ($EC.b),Y		; 51 EC
	SBC ($A5.b),Y		; F1 A5
	CLV		; B8
	LDY #$B8.b		; A0 B8
	LDA $BC.b,S		; A3 BC
	STA [$60.b],Y		; 97 60
	ORA $1CE0.w,Y		; 19 E0 1C
	CPX #$1E.b		; E0 1E
	CPX #$0F.b		; E0 0F
	BEQ  79.b		; F0 4F
	BEQ  79.b		; F0 4F
	BEQ  79.b		; F0 4F
	BEQ  -4.b		; F0 FC
	CMP $6766.w		; CD 66 67
	ORA $739967.l		; 0F 67 99 73
	CMP $A973.w,Y		; D9 73 A9
	DEC A		; 3A
	STA $3E.b		; 85 3E
	SBC $7E.b		; E5 7E
	CMP $6732.w		; CD 32 67
	TYA		; 98
	ADC [$9B.b]		; 67 9B
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	tsa		; 3B
	CPY $3F.b		; C4 3F
	CPY #$7F.b		; C0 7F
	BRA -11.b		; 80 F5
	PLD		; 2B
	AND $173F27.l,X		; 3F 27 3F 17
	LDX $B60E.w,Y		; BE 0E B6
	ASL $1EBF.w		; 0E BF 1E
	LDX $FE01.w,Y		; BE 01 FE
	AND ($C7.b,X)		; 21 C7
	COP $CB.b		; 02 CB
	BRK $EF.b		; 00 EF
	BRK $F1.b		; 00 F1
	ORA [$F1.b]		; 07 F1
	ORA $E1.b,S		; 03 E1
	PHD		; 0B
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	SED		; F8
	SBC [$DA.b],Y		; F7 DA
	SBC $F5.b,X		; F5 F5
	XCE		; FB
	INC $EF73.w,X		; FE 73 EF
	BCC -13.b		; 90 F3
	LDA $EC76E9.l		; AF E9 76 EC
	ORA ($FF.b)		; 12 FF
	ORA #$3B7F.w		; 09 7F 3B
	ADC $BE8D34.l,X		; 7F 34 8D BE
	EOR $BF.b,S		; 43 BF
	CPY #$7F.b		; C0 7F
	STA ($00.b,X)		; 81 00
	SBC ($00.b,X)		; E1 00
	ORA [$F2.b]		; 07 F2
	SBC [$F1.b]		; E7 F1
	SED		; F8
	BEQ -55.b		; F0 C9
	BEQ -64.b		; F0 C0
	BRK $FC.b		; 00 FC
	CPY #$DF.b		; C0 DF
	AND $FF201F.l,X		; 3F 1F 20 FF
	SBC $FFFE.w,X		; FD FE FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FF3FFF.l,X		; FF FF 3F FF
	CMP ($1E.b,X)		; C1 1E
	CMP $00.b,S		; C3 00
	TXS		; 9A
	SBC $FBDC.w,X		; FD DC FB
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $383B7C.l,X		; FF 7C 3B 38
	BRA   0.b		; 80 00
	ADC [$10.b]		; 67 10
	AND [$10.b],Y		; 37 10
	ASL $00.b,X		; 16 00
	TSB $E0.b		; 04 E0
	SED		; F8
	SBC $E3.b,S		; E3 E3
	BRA 127.b		; 80 7F
	CMP [$80.b]		; C7 80
	PLD		; 2B
	CPX $EF00.w		; EC 00 EF
	ORA $101F10.l		; 0F 10 1F 10
	STA ($0F.b,S),Y		; 93 0F
	BIT $7C3F.w,X		; 3C 3F 7C
	LDA $F0FF78.l,X		; BF 78 FF F0
	LDA $F0FFF0.l,X		; BF F0 FF F0
	SBC $FDFFE0.l,X		; FF E0 FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E078FF.l,X		; FF FF 78 E0
	ORA $F8FF00.l,X		; 1F 00 FF F8
	ORA [$FF.b]		; 07 FF
	BRK $9F.b		; 00 9F
	SBC $258744.l,X		; FF 44 87 25
	CMP $70.b,S		; C3 70
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $FDFF.w,X		; FD FF FD
	SBC $FA1B78.l,X		; FF 78 1B FA
	BPL -13.b		; 10 F3
	ASL $E7.b,X		; 16 E7
	SBC $0E.b,X		; F5 0E
	CLD		; D8
	SBC $6C77BC.l,X		; FF BC 77 6C
	SBC $0EFFDD.l,X		; FF DD FF 0E
	SBC $F30C.w,Y		; F9 0C F3
	TSB $0CF7.w		; 0C F7 0C
	SBC [$1C.b],Y		; F7 1C
	SBC $FCFFDC.l,X		; FF DC FF FC
	XCE		; FB
	JSR ($03FB.w,X)		; FC FB 03
	ORA $EC.b,S		; 03 EC
	SBC $02F1F1.l,X		; FF F1 F1 02
	ORA $00.b,S		; 03 00
	SBC $23FF00.l,X		; FF 00 FF 23
	JMP.w [$3843]		; DC 43 38
	ORA $FC.b,S		; 03 FC
	SBC $0EF100.l,X		; FF 00 F1 0E
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF.b,X		; F6 FF
	STY $E0.b,X		; 94 E0
	BRK $00.b		; 00 00
	COP $3D.b		; 02 3D
	LDA ($7F.b),Y		; B1 7F
	ADC ($FB.b),Y		; 71 FB
	tda		; 7B
	SBC $20D9.w,X		; FD D9 20
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $2DC6.w,Y		; B9 C6 2D
	AND ($37.b)		; 32 37
	PHP		; 08
	STA [$06.b]		; 87 06
	LDX $39.b		; A6 39
	ORA [$F8.b]		; 07 F8
	STY $BCFC.w		; 8C FC BC
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $58.b		; 00 58
	CMP $DEE06F.l,X		; DF 6F E0 DE
	AND ($FF.b),Y		; 31 FF
	BRK $E0.b		; 00 E0
	BPL -119.b		; 10 89
	PHP		; 08
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $77.b		; 00 77
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	PLX		; FA
	CMP [$E7.b],Y		; D7 E7
	STA $F3C9FF.l		; 8F FF C9 F3
	AND $8F3C.w,X		; 3D 3C 8F
	BRK $73.b		; 00 73
	STY $FF01.w		; 8C 01 FF
	SBC $F8FF.w,X		; FD FF F8
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFC3.l,X		; FF C3 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F6887.l,X		; FF 87 68 3F
	INY		; C8
	STA $7A5609.l		; 8F 09 56 7A
	ROL $29.b		; 26 29
	JMP ($0303.w,X)		; 7C 03 03
	BRK $FC.b		; 00 FC
	JSR ($00F0.w,X)		; FC F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,S),Y		; D3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ADC $B4B7F8.l,X		; 7F F8 B7 B4
	ADC $0C.b,S		; 63 0C
	LDA ($59.b,X)		; A1 59
	SBC #$EFE0.w		; E9 E0 EF
	CPX #$F9.b		; E0 F9
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $E0.b		; 06 E0
	ORA $FF1FE0.l,X		; 1F E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $95.b		; 00 95
	ORA $47C0.w		; 0D C0 47
	STX $3C.b,Y		; 96 3C
	EOR $3D1A.w,Y		; 59 1A 3D
	DEC $1C03.w,X		; DE 03 1C
	INC $3D01.w,X		; FE 01 3D
	BRK $42.b		; 00 42
	AND $FF3F00.l,X		; 3F 00 3F FF
	BRK $1B.b		; 00 1B
	CPX $1F.b		; E4 1F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	ADC $909F40.l,X		; 7F 40 9F 90
	SBC [$CB.b]		; E7 CB
	SBC [$7E.b],Y		; F7 7E
	SBC $ACE010.l,X		; FF 10 E0 AC
	BMI -60.b		; 30 C4
	INX		; E8
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $F00FC0.l,X		; 3F C0 0F F0
	TSB $FF.b		; 04 FF
	BRK $DD.b		; 00 DD
	LDA $89.b		; A5 89
	BIT #$5D7E.w		; 89 7E 5D
	SBC ($68.b,X)		; E1 68
	BVS  -6.b		; 70 FA
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $4EDED9.l,X		; FF D9 DE 4E
	BEQ  -1.b		; F0 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	CMP ($EA.b,S),Y		; D3 EA
	ADC $1104.w,X		; 7D 04 11
	LDA $C1FC07.l,X		; BF 07 FC C1
	JMP $6451.w		; 4C 51 64
	CLV		; B8
	ADC $F3.b,S		; 63 F3
	ROL A		; 2A
	CPY $86.b		; C4 86
	BRK $EE.b		; 00 EE
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	BRK $A3.b		; 00 A3
	BRK $3F.b		; 00 3F
	CPY #$03.b		; C0 03
	JSR ($91BC.w,X)		; FC BC 91
	ADC ($4B.b)		; 72 4B
	LDX $7C67.w,Y		; BE 67 7C
	AND $1CFFE7.l		; 2F E7 FF 1C
	SBC ($E1.b),Y		; F1 E1
	AND $2B.b,S		; 23 2B
	INC $71.b		; E6 71
	ASL $1CA3.w		; 0E A3 1C
	AND [$18.b]		; 27 18
	SBC $00FF10.l		; EF 10 FF 00
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
.INDEX 8
	SEP #$DC		; E2 DC
	ROL $D8.b,X		; 36 D8
	STX $78.b,Y		; 96 78
	ASL $78.b,X		; 16 78
	BEQ -88.b		; F0 A8
	CPX #$35.b		; E0 35
	BCC -32.b		; 90 E0
	AND ($C5.b),Y		; 31 C5
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	STA $788770.l		; 8F 70 87 78
	.db $82, $7D, $04		; 82 7D 04
	XCE		; FB
	tas		; 1B
	INC A		; 1A
	.db $42, $42		; 42 42
	ADC ($76.b),Y		; 71 76
	STA $FC.b,S		; 83 FC
	ORA ($FE.b,X)		; 01 FE
	BIT $23C3.w,X		; 3C C3 23
	ROL $03F0.w,X		; 3E F0 03
	INC $FF.b		; E6 FF
	LDX $8AFD.w,Y		; BE FD 8A
	SBC $FF00.w,X		; FD 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ROL $FFC1.w,X		; 3E C1 FF
	BRK $1F.b		; 00 1F
	CMP $841080.l,X		; DF 80 10 84
	BPL -36.b		; 10 DC
	BIT $F4.b		; 24 F4
	TSB $0EF1.w		; 0C F1 0E
	CPY #$0C.b		; C0 0C
	CPY #$1F.b		; C0 1F
	ORA $D43BE0.l,X		; 1F E0 3B D4
	AND $F03FD0.l,X		; 3F D0 3F F0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $DF3FCC.l,X		; 3F CC 3F DF
	SBC $7BFD.w,X		; FD FD 7B
	tad		; 5B
	LDA $6F95.w,X		; BD 95 6F
	STA [$77.b]		; 87 77
	STA [$6C.b],Y		; 97 6C
	STZ $9A2A.w		; 9C 2A 9A
	tsa		; 3B
	DEC A		; 3A
	JSR ($5803.w,X)		; FC 03 58
	LDA [$92.b]		; A7 92
	ADC $907F80.l		; 6F 80 7F 90
	ADC $09679B.l		; 6F 9B 67 09
	SBC [$C1.b],Y		; F7 C1
	SBC $220E02.l,X		; FF 02 0E 22
	ROL $0A03.w		; 2E 03 0A
	STA $9C.b,X		; 95 9C
	STA ($91.b)		; 92 91
	.db $82, $81, $C6		; 82 81 C6
	SBC ($C9.b,X)		; E1 C9
	EOR $29F709.l,X		; 5F 09 F7 29
	CMP [$09.b],Y		; D7 09
	SBC [$13.b],Y		; F7 13
	SBC $07EF17.l		; EF 17 EF 07
	SBC $87FF07.l,X		; FF 07 FF 87
	SBC $871F9F.l,X		; FF 9F 1F 87
	ORA [$B6.b]		; 07 B6
	LSR $40.b		; 46 40
	BEQ -26.b		; F0 E6
	SED		; F8
	SBC $F9FD.w,Y		; F9 FD F9
	SBC $FCFE.w,X		; FD FE FC
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $27BCA1.l,X		; FF A1 BC 27
	PLP		; 28
	.db $62, $7D, $40		; 62 7D 40
	EOR $F0FFF0.l,X		; 5F F0 FF F0
	INC $10.b,X		; F6 10
	ASL $38.b,X		; 16 38
	CMP $C7F847.l,X		; DF 47 F8 C7
	SED		; F8
	STA [$F8.b]		; 87 F8
	STX $F9.b		; 86 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	ORA [$96.b],Y		; 17 96
	AND [$B6.b],Y		; 37 B6
	ADC #$FB60.w		; 69 60 FB
	CPX #$EB.b		; E0 EB
	CPX #$8E.b		; E0 8E
	STA ($F6.b,X)		; 81 F6
	STA ($D3.b,X)		; 81 D3
	LDY #$89.b		; A0 89
	ADC $1FFF09.l,X		; 7F 09 FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $DEFF7F.l,X		; FF 7F FF DE
	AND ($5E.b,X)		; 21 5E
	AND ($5E.b,X)		; 21 5E
	AND ($7F.b,X)		; 21 7F
	JSR $61FF.w		; 20 FF 61
	ADC $1F6E73.l,X		; 7F 73 6E 1F
	RTS		; 60

	ORA $C000C0.l,X		; 1F C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	EOR ($D1.b)		; 52 D1
	ROL $20DF.w		; 2E DF 20
	CPY $FC12.w		; CC 12 FC
	COP $3F.b		; 02 3F
	COP $3E.b		; 02 3E
	JSL $FE023F.l		; 22 3F 02 FE
	JSR $FF09.w		; 20 09 FF
	BRK $FF.b		; 00 FF
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	CMP $20.b,S		; C3 20
	SBC [$08.b],Y		; F7 08
	SBC $241B00.l,X		; FF 00 1B 24
	CLC		; 18
	BIT $F8.b		; 24 F8
	TSB $7B.b		; 04 7B
	TSB $FF.b		; 04 FF
	MVP $44,$7F		; 44 7F 44
	LDA $FF00FE.l,X		; BF FE 00 FF
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	CMP ($38.b,X)		; C1 38
	SBC $40FC00.l,X		; FF 00 FC 40
	JMP ($3E44.w,X)		; 7C 44 3E
	RTI		; 40

	LDA $3040.w,Y		; B9 40 30
	PHA		; 48
	BMI  72.b		; 30 48
	SBC $FF02C8.l,X		; FF C8 02 FF
	STA [$00.b]		; 87 00
	STA $00.b,S		; 83 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$48.b]		; 87 48
	SBC $403C00.l,X		; FF 00 3C 40
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ -120.b		; F0 88
	SED		; F8
	PHP		; 08
	PLX		; FA
	PHP		; 08
	SED		; F8
	DEY		; 88
	ROR $F9.b		; 66 F9
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA [$80.b]		; 07 80
	STA $8F7060.l,X		; 9F 60 70 8F
	BVS -113.b		; 70 8F
	BVS -113.b		; 70 8F
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $E80FF0.l		; 0F F0 0F E8
	ORA $0713FC.l,X		; 1F FC 13 07
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $4C.b,S		; 03 4C
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	BRK $67.b		; 00 67
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	ADC $00FEF1.l,X		; 7F F1 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $86E11E.l,X		; FF 1E E1 86
	JSR $9027.w		; 20 27 90
	STA $08.b,X		; 95 08
	ROL A		; 2A
	AND $00.b,S		; 23 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFDC23.l,X		; FF 23 DC FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	JSR ($38A0.w,X)		; FC A0 38
	BRK $00.b		; 00 00
	INC $C6.b		; E6 C6
	ORA ($00.b),Y		; 11 00
	AND ($FE.b,X)		; 21 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($3803.w,X)		; FC 03 38
	CMP [$00.b]		; C7 00
	SBC $0039C6.l,X		; FF C6 39 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	ORA [$1F.b]		; 07 1F
	ORA $103FBF.l,X		; 1F BF 3F 10
	BPL  47.b		; 10 2F
	INX		; E8
	JMP ($2B9C.w)		; 6C 9C 2B
	CLD		; D8
	SBC $60.b,S		; E3 60
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BPL  -4.b		; 10 FC
	ORA $F8.b,S		; 03 F8
	ORA [$60.b]		; 07 60
	STA $F9FF02.l,X		; 9F 02 FF F9
	SBC $0101.w,Y		; F9 01 01
	SED		; F8
	BRK $1F.b		; 00 1F
	BPL  94.b		; 10 5E
	INC $604B.w,X		; FE 4B 60
	SBC #$000F.w		; E9 0F 00
	BRK $06.b		; 00 06
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FE.b		; E0 FE
	ORA ($60.b,X)		; 01 60
	STA $FFF00F.l,X		; 9F 0F F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $43E8D4.l,X		; FF D4 E8 43
	CPX $5DAA.w		; EC AA 5D
	LDA $6306.w,Y		; B9 06 63
	TRB $FF00.w		; 1C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	LDA [$C8.b],Y		; B7 C8
	EOR $5F.b,S		; 43 5F
	AND $FFDF.w,Y		; 39 DF FF
	SBC $59CBF0.l,X		; FF F0 CB 59
	BRA   3.b		; 80 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $00FF08.l,X		; BF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1D8CAC.l,X		; FF AC 8C 1D
	INC $7A82.w,X		; FE 82 7A
	SBC $803E.w,X		; FD 3E 80
	ADC $30EFB7.l,X		; 7F B7 EF 30
	RTS		; 60

	CMP $738CDF.l,X		; DF DF 8C 73
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $F0F220.l,X		; DF 20 F2 F0
	BIT $400C.w		; 2C 0C 40
	AND $7F77E8.l,X		; 3F E8 77 7F
	SBC $1FFFFC.l,X		; FF FC FF 1F
	ORA $F0F0F3.l,X		; 1F F3 F0 F0
	ORA $00F30C.l		; 0F 0C F3 00
	SBC $08FF60.l,X		; FF 60 FF 08
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$F0.b		; E0 F0
	ORA $F0BEDC.l		; 0F DC BE F0
	ADC $F717.w,X		; 7D 17 F7
	AND $A007.w,Y		; 39 07 A0
	EOR [$0F.b]		; 47 0F
	BEQ -122.b		; F0 86
	tda		; 7B
	ORA $7F8000.l,X		; 1F 00 80 7F
	ORA ($FE.b,X)		; 01 FE
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0300.l,X		; FF 00 03 FC
	BRK $FF.b		; 00 FF
	ADC $96.b		; 65 96
	LDA $005F00.l,X		; BF 00 5F 00
	ASL $57F3.w		; 0E F3 57
	BNE  24.b		; D0 18
	SBC $A5.b,S		; E3 A5
	PHB		; 8B
	CPY #$3F.b		; C0 3F
	SBC [$08.b],Y		; F7 08
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC $708F00.l,X		; FF 00 8F 70
	BRK $FF.b		; 00 FF
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFF8.w,X		; FE F8 FF
	LDX $D8.b		; A6 D8
	STA $F72DBE.l,X		; 9F BE 2D F7
	LSR $E1.b,X		; 56 E1
	EOR $00CC.w		; 4D CC 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY $3F33.w		; CC 33 3F
	CPY #$10.b		; C0 10
	CMP $7CD818.l		; CF 18 D8 7C
	JSR ($DEE0.w,X)		; FC E0 DE
	BRK $00.b		; 00 00
	DEY		; 88
	BRA  -4.b		; 80 FC
	SBC $3FDF.w,X		; FD DF 3F
	CMP $3FC73F.l,X		; DF 3F C7 3F
	ORA $FF.b,S		; 03 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	ADC $E1E100.l,X		; 7F 00 E1 E1
	BRA   0.b		; 80 00
	ORA $EE2FFF.l,X		; 1F FF 2F EE
	LSR $CA.b,X		; 56 CA
	STX $4C.b		; 86 4C
	SBC $00FF08.l		; EF 08 FF 00
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	ORA ($C2.b),Y		; 11 C2
	AND $31CE.w,X		; 3D CE 31
	PHP		; 08
	SBC [$72.b],Y		; F7 72
	tsa		; 3B
	PHA		; 48
	AND ($F8.b,S),Y		; 33 F8
	XCE		; FB
	BMI -64.b		; 30 C0
	ADC [$98.b],Y		; 77 98
	LDA $6FFF43.l,X		; BF 43 FF 6F
	STA $FF.b,S		; 83 FF
	JSR ($FC30.w,X)		; FC 30 FC
	BRK $04.b		; 00 04
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$03.b		; E0 03
	JSR ($B06F.w,X)		; FC 6F B0
	SBC $7CA403.l,X		; FF 03 A4 7C
	ROR $FF.b		; 66 FF
	CPX #$FF.b		; E0 FF
	LSR $AD61.w,X		; 5E 61 AD
	EOR ($6C.b)		; 52 6C
	SBC ($FA.b)		; F2 FA
	SBC #$F2EF.w		; E9 EF F2
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $1400.w,X		; FD 00 14
	TSB $8C84.w		; 0C 84 8C
	BVC -52.b		; 50 CC
	BIT #$2FC5.w		; 89 C5 2F
	SBC [$6B.b]		; E7 6B
	SBC [$0B.b]		; E7 0B
	STA [$2E.b]		; 87 2E
	AND ($FC.b)		; 32 FC
	ORA $7C.b,S		; 03 7C
	ORA [$3C.b]		; 07 3C
	ORA $3D.b,S		; 03 3D
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	CMP ($0D.b,X)		; C1 0D
	BRA  79.b		; 80 4F
	BRA 110.b		; 80 6E
	BRA  99.b		; 80 63
	STY $D9A6.w		; 8C A6 D9
	TSX		; BA
	BEQ  77.b		; F0 4D
	BPL 106.b		; 10 6A
	EOR $FF.b		; 45 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($1C.b,X)		; 01 1C
	SBC $4F.b,S		; E3 4F
	BCS -29.b		; B0 E3
	JMP $F703BE.l		; 5C BE 03 F7
	EOR $65.b		; 45 65
	PHB		; 8B
	PHA		; 48
	BPL  -1.b		; 10 FF
	BMI -87.b		; 30 A9
	BMI -23.b		; 30 E9
	ORA $833FC0.l		; 0F C0 3F 83
	JMP ($38C6.w,X)		; 7C C6 38
	STY $1F70.w		; 8C 70 1F
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CPY #$F0.b		; C0 F0
	BRK $7A.b		; 00 7A
	.db $82, $F9, $03		; 82 F9 03
	CPY $07.b		; C4 07
	CPY $3ECF.w		; CC CF 3E
	BRK $E7.b		; 00 E7
	BRK $3D.b		; 00 3D
	AND $FD5BA5.l,X		; 3F A5 5B FD
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BIT $CD2C.w		; 2C 2C CD
	INC $078E.w		; EE 8E 07
	ADC [$BC.b],Y		; 77 BC
	ADC $08FF7C.l,X		; 7F 7C FF 08
	SBC [$21.b]		; E7 21
	CPY #$D3.b		; C0 D3
	SBC $71FFF3.l,X		; FF F3 FF 71
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8FFFFF.l,X		; FF FF FF 8F
	BRK $0B.b		; 00 0B
	TSB $FE.b		; 04 FE
	ORA ($63.b,X)		; 01 63
	STA ($22.b,X)		; 81 22
	AND ($31.b,X)		; 21 31
	BMI -59.b		; 30 C5
.ACCU 16
	REP #$66		; C2 66
	ORA $80.b,S		; 03 80
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $A22F30.l,X		; 7F 30 2F A2
	AND $BD04.w		; 2D 04 BD
	TSB $BF.b		; 04 BF
	LDA [$3F.b],Y		; B7 3F
	LDA $9F583F.l,X		; BF 3F 58 9F
	BRK $FF.b		; 00 FF
	JSR $DCDF.w		; 20 DF DC
	ORA $C3.b,S		; 03 C3
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $18.b		; 00 18
	SBC $48FF24.l,X		; FF 24 FF 48
	SBC $583F48.l,X		; FF 48 3F 58
	AND [$CC.b],Y		; 37 CC
.ACCU 16
	REP #$26		; C2 26
.INDEX 8
	SEP #$1E		; E2 1E
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $1E0738.l		; 0F 38 07 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $2D.b		; 00 2D
	SBC ($0F.b)		; F2 0F
	BEQ  59.b		; F0 3B
	RTS		; 60

	DEX		; CA
	LDX #$85.b		; A2 85
	SBC ($7B.b,X)		; E1 7B
	ADC $F589.w,Y		; 79 89 F5
	ADC ($8F.b),Y		; 71 8F
	ROL $00E1.w,X		; 3E E1 00
	SBC $E29F60.l,X		; FF 60 9F E2
	ORA $1EE1.w,X		; 1D E1 1E
	ADC $FD86.w,Y		; 79 86 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	SBC $00F7FF.l		; EF FF F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $FF2FD0.l,X		; 1F D0 2F FF
	SBC $8003FC.l,X		; FF FC 03 80
	BRK $56.b		; 00 56
	ASL $40.b,X		; 16 40
	BRK $62.b		; 00 62
	BRK $DA.b		; 00 DA
	BRK $29.b		; 00 29
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC #$FF00.w		; E9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	SED		; F8
	SBC $BB12.w		; ED 12 BB
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ORA ($E7.b,X)		; 01 E7
	AND $1E3F9C.l,X		; 3F 9C 3F 1E
	ADC $07F8.w,Y		; 79 F8 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	RTS		; 60

	ORA $9F0FF1.l,X		; 1F F1 0F 9F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -104.b		; 10 98
	TYA		; 98
	SBC $FF33FF.l,X		; FF FF 33 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -120.b		; 70 88
	SED		; F8
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
.ACCU 8
	SEP #$E2		; E2 E2
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	BRK $8B.b		; 00 8B
	BRA  -2.b		; 80 FE
	JSR ($F0EC.w,X)		; FC EC F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F807F.l,X		; 7F 7F 80 7F
	JSR ($0003.w,X)		; FC 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $55FF80.l,X		; FF 80 FF 55
	PHP		; 08
	TSB $8C0C.w		; 0C 0C 8C
	BEQ  12.b		; F0 0C
	BEQ  -4.b		; F0 FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFF30C.l,X		; FF 0C F3 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B53F32.l,X		; FF 32 3F B5
	AND ($8F.b)		; 32 8F
	BEQ 126.b		; F0 7E
	ROR $FF7F.w,X		; 7E 7F FF
	PHD		; 0B
	SBC $FE07F8.l,X		; FF F8 07 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$30.b		; C0 30
	CMP $7EFF00.l		; CF 00 FF 7E
	STA $FF.b		; 85 FF
	BVS  -1.b		; 70 FF
	ASL A		; 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $C3.b		; 14 C3
	STA $7F71.w		; 8D 71 7F
	ADC $B1FFFF.l,X		; 7F FF FF B1
	LDA ($C0.b),Y		; B1 C0
	CPY #$7C.b		; C0 7C
	JSR ($FF01.w,X)		; FC 01 FF
	CPY #$3F.b		; C0 3F
	ORA ($FE.b,X)		; 01 FE
	ADC $00FFBE.l,X		; 7F BE FF 00
	LDA ($4E.b),Y		; B1 4E
	CPY #$BF.b		; C0 BF
	JSR ($FF7B.w,X)		; FC 7B FF
	BRK $A0.b		; 00 A0
	AND $FFFFC0.l,X		; 3F C0 FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA  16.b		; 80 10
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	BEQ  63.b		; F0 3F
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $0EFF07.l,X		; FF 07 FF 0E
	BRA 127.b		; 80 7F
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 8
	SEP #$E2		; E2 E2
	SBC ($E1.b,X)		; E1 E1
	AND $00003F.l,X		; 3F 3F 00 00
	LDA ($01.b),Y		; B1 01
	BVC  23.b		; 50 17
	SBC $00FF00.l,X		; FF 00 FF 00
.INDEX 8
	SEP #$1D		; E2 1D
	SBC ($1E.b,X)		; E1 1E
	AND $FF00C0.l,X		; 3F C0 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$E8.b],Y		; 17 E8
	BRK $FF.b		; 00 FF
	ORA $8181FF.l,X		; 1F FF 81 81
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $9338A7.l,X		; FF A7 38 93
	LDY #$E9.b		; A0 E9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	ROR $4CFF.w,X		; 7E FF 4C
	SBC $C03F00.l,X		; FF 00 3F C0
	LDA $00FF40.l,X		; BF 40 FF 00
	ASL $39FE.w,X		; 1E FE 39
	AND $FFFF.w,Y		; 39 FF FF
	CMP ($FF.b,X)		; C1 FF
	ROL $FFC1.w,X		; 3E C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($39.b,X)		; 01 39
	DEC $FF.b		; C6 FF
	ORA $FFC1FF.l,X		; 1F FF C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ORA $C3.b,S		; 03 C3
	SBC $9FFF00.l,X		; FF 00 FF 9F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $8F.b		; 00 8F
	ORA $007B24.l		; 0F 24 7B 00
	SBC $FF42FF.l,X		; FF FF 42 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	SBC $000004.l,X		; FF 04 00 00
	SBC $FF01FE.l,X		; FF FE 01 FF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	SBC ($7C.b,X)		; E1 7C
	STA $00.b,S		; 83 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	SBC ($3F.b,S),Y		; F3 3F
	AND $7FFF00.l,X		; 3F 00 FF 7F
	BRA  -2.b		; 80 FE
	BRK $01.b		; 00 01
	ORA ($BB.b,X)		; 01 BB
	LDA $03CF30.l,X		; BF 30 CF 03
	SBC $C33F.w,X		; FD 3F C3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $00FF9F.l,X		; FF 9F FF 00
	SBC $3B00FD.l,X		; FF FD 00 3B
	BRK $C1.b		; 00 C1
	CMP ($65.b,X)		; C1 65
	INC $8877.w,X		; FE 77 88
	SBC $90FFFC.l,X		; FF FC FF 90
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003E00.l,X		; FF 00 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	ADC ($73.b)		; 72 73
	BMI  -1.b		; 30 FF
	COP $FD.b		; 02 FD
	SBC $E0E000.l,X		; FF 00 E0 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FA.b		; 05 FA
	ADC ($8C.b,S),Y		; 73 8C
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $B7.b		; 05 B7
	BVC   7.b		; 50 07
	.db $42, $66		; 42 66
	SED		; F8
	CMP ($45.b,X)		; C1 45
	SBC $24.b,X		; F5 24
	ADC ($F3.b,X)		; 61 F3
	MVP $03,$D8		; 44 D8 03
	TYA		; 98
	RTS		; 60

	CLC		; 18
	CPX #$79.b		; E0 79
	BRA  -2.b		; 80 FE
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $84.b		; 00 84
	EOR $FF021D.l,X		; 5F 1D 02 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ADC $887780.l,X		; 7F 80 77 88
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CPX #$F6.b		; E0 F6
	ASL $A6.b,X		; 16 A6
	EOR $C040.w,Y		; 59 40 C0
	LDA $C34A80.l,X		; BF 80 4A C3
	LDA ($74.b,S),Y		; B3 74
	CMP [$2C.b],Y		; D7 2C
	ORA $000900.l,X		; 1F 00 09 00
	BRK $00.b		; 00 00
	AND $007F00.l,X		; 3F 00 7F 00
	BIT $0800.w,X		; 3C 00 08
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CPY #$E7.b		; C0 E7
	CMP $3FFFBE.l,X		; DF BE FF 3F
	CMP $1C16D1.l,X		; DF D1 16 1C
	TRB $8565.w		; 1C 65 85
	WAI		; CB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FF.b,S		; E3 FF
	PLX		; FA
	SBC $68FFFF.l,X		; FF FF FF 68
	tda		; 7B
	STZ $03.b,X		; 74 03
	SBC $9F02.w,X		; FD 02 9F
	STA $208763.l,X		; 9F 63 87 20
	CPY #$2A.b		; C0 2A
	DEC $0605.w		; CE 05 06
	STA [$00.b]		; 87 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $F8.b		; 00 F8
	BRK $66.b		; 00 66
	ADC ($00.b,X)		; 61 00
	BEQ   9.b		; F0 09
	SBC $F919.w,Y		; F9 19 F9
	BVS 112.b		; 70 70
	CMP ($1F.b,S),Y		; D3 1F
	AND ($C1.b),Y		; 31 C1
	STP		; DB
	BIT $9F.b		; 24 9F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $8F.b		; 00 8F
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	INY		; C8
	MVP $A1,$CC		; 44 CC A1
	STZ $F9.b		; 64 F9
	ORA ($3C.b)		; 12 3C
	PHA		; 48
	LSR $6B09.w,X		; 5E 09 6B
	PHP		; 08
	SBC $0C.b		; E5 0C
	INY		; C8
	AND [$CC.b],Y		; 37 CC
	AND ($E4.b,S),Y		; 33 E4
	tas		; 1B
	SBC ($0D.b)		; F2 0D
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $02.b,S		; 03 02
	COP $C0.b		; 02 C0
	SED		; F8
	ORA $03.b,S		; 03 03
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $00FD9F.l,X		; 9F 9F FD 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SBC ($CE.b,X)		; E1 CE
	DEC $FFFF.w		; CE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $001E00.l,X		; FF 00 1E 00
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10.b,X		; 15 10
	PHP		; 08
	PHP		; 08
	ORA [$C4.b]		; 07 C4
	LDA $B260.w,Y		; B9 60 B2
	ADC ($84.b)		; 72 84
	ROR $817F.w,X		; 7E 7F 81
	SBC $EF12.w		; ED 12 EF
	BRK $F7.b		; 00 F7
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $3C807F.l,X		; FF 7F 80 3C
	CMP $F5.b,S		; C3 F5
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXY		; 9B
	XCE		; FB
	LDY #$FF.b		; A0 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $C09F64.l,X		; 9F 64 9F C0
	AND $64FB04.l,X		; 3F 04 FB 64
	XCE		; FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F887E0.l,X		; 1F E0 87 F8
	BCC  -1.b		; 90 FF
	STX $FFFF.w		; 8E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FFFF.l,X		; FF FF FF F1
	BRK $F3.b		; 00 F3
	BRK $9F.b		; 00 9F
	RTS		; 60

	ORA [$F8.b]		; 07 F8
	DEC $F9.b		; C6 F9
	DEX		; CA
	SBC $FFB8.w,X		; FD B8 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $F0.b		; 00 F0
	ORA $033FC0.l		; 0F C0 3F 03
	JSR ($708F.w,X)		; FC 8F 70
	ASL $6CE0.w,X		; 1E E0 6C
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $0E8E.w,X		; FD 8E 0E
	STZ $D405.w		; 9C 05 D4
	PHP		; 08
	BIT #$01.b		; 89 01
	ORA ($13.b,S),Y		; 13 13
	ADC [$37.b],Y		; 77 37
	AND ($33.b,S),Y		; 33 33
	BRK $FF.b		; 00 FF
	SBC ($FF.b),Y		; F1 FF
	XCE		; FB
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $C8FFEC.l,X		; FF EC FF C8
	SBC $5EFFCC.l,X		; FF CC FF 5E
	BNE  94.b		; D0 5E
	JSR $00FF.w		; 20 FF 00
	SBC $FC02.w,X		; FD 02 FC
	ORA $7A.b,S		; 03 7A
	STA [$70.b]		; 87 70
	STA $DF813E.l		; 8F 3E 81 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $80.b		; 45 80
	SBC $A200.w,X		; FD 00 A2
	EOR $7D98.w,X		; 5D 98 7D
	INC $19.b,X		; F6 19
	BCC 127.b		; 90 7F
	EOR $DF.b,X		; 55 DF
	PHP		; 08
	INC A		; 1A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $E51A20.l,X		; DF 20 1A E5
	JSR ($8800.w,X)		; FC 00 88
	ADC ($38.b),Y		; 71 38
	SBC ($2C.b),Y		; F1 2C
	SBC ($08.b),Y		; F1 08
	BEQ  24.b		; F0 18
	CPX #$18.b		; E0 18
	CPX #$7B.b		; E0 7B
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	STA $FA877F.l		; 8F 7F 87 FA
	ASL $3F.b		; 06 3F
	CMP $D1.b,S		; C3 D1
	INC $7F42.w		; EE 42 7F
	PHB		; 8B
	AND $000060.l,X		; 3F 60 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $C4C318.l		; EF 18 C3 C4
	ASL A		; 0A
	ORA $A8BFBF.l		; 0F BF BF A8
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	BRK $ED.b		; 00 ED
	ORA ($78.b)		; 12 78
	STA [$7F.b]		; 87 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	ASL $2DC0.w,X		; 1E C0 2D
	LDA ($1D.b,X)		; A1 1D
	CPX #$7C.b		; E0 7C
	LDY #$6C.b		; A0 6C
	CPX #$3D.b		; E0 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b],Y		; 17 08
	AND ($3E.b,X)		; 21 3E
	ADC ($1E.b,X)		; 61 1E
	BRK $7F.b		; 00 7F
	AND ($1E.b,X)		; 21 1E
	JSR $E31E.w		; 20 1E E3
	TRB $1CE3.w		; 1C E3 1C
	DEC $39.b		; C6 39
	INC $19.b		; E6 19
	BRK $00.b		; 00 00
	SEI		; 78
	BRA   0.b		; 80 00
	CMP ($1F.b,S),Y		; D3 1F
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $FFD3FF.l,X		; FF FF D3 FF
	SBC $FF807F.l,X		; FF 7F 80 FF
	BRK $07.b		; 00 07
	SED		; F8
	XCE		; FB
	STY $FA02.w		; 8C 02 FA
	SBC $08F7F8.l,X		; FF F8 F7 08
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $000F00.l,X		; FF 00 0F 00
	SBC $FF03.w,X		; FD 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $96.b		; 00 96
	SBC $20BF.w,Y		; F9 BF 20
	STA $32BE10.l,X		; 9F 10 BE 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CMP ($00.b,X)		; C1 00
	EOR ($BE.b,X)		; 41 BE
	JMP ($FF87.w,X)		; 7C 87 FF
	ORA [$F8.b]		; 07 F8
	ASL $FC.b		; 06 FC
	COP $FC.b		; 02 FC
	ORA $BA.b,S		; 03 BA
	ADC $20DF.w,X		; 7D DF 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $18EB00.l,X		; FF 00 EB 18
	ORA $A0A6F8.l		; 0F F8 A6 A0
	STY $6E01.w		; 8C 01 6E
	RTS		; 60

	ROL $50.b		; 26 50
	TYX		; BB
	CMP [$BF.b]		; C7 BF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $5F.b		; 00 5F
	BRK $FE.b		; 00 FE
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $D4.b		; 00 D4
	TRB $07F8.w		; 1C F8 07
	AND $80481F.l		; 2F 1F 48 80
	CPY #$C0.b		; C0 C0
	ROL $5A01.w,X		; 3E 01 5A
	CMP ($BC.b,X)		; C1 BC
	EOR $E3.b,S		; 43 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ORA [$14.b]		; 07 14
	SBC $C0FFF8.l,X		; FF F8 FF C0
	AND $78205F.l,X		; 3F 5F 20 78
	CPX $A6.b		; E4 A6
	LDY $F00E.w,X		; BC 0E F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC [$08.b],Y		; F7 08
	SBC ($08.b)		; F2 08
	CLD		; D8
	BRK $83.b		; 00 83
	ORA $83.b,S		; 03 83
	ORA $C2.b,S		; 03 C2
	ASL $1EDE.w		; 0E DE 1E
	PLP		; 28
	PHA		; 48
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	JSR ($F100.w,X)		; FC 00 F1
	BRK $E1.b		; 00 E1
	BRK $F7.b		; 00 F7
	BRK $4F.b		; 00 4F
	CPY #$BF.b		; C0 BF
	PLA		; 68
	CMP [$28.b],Y		; D7 28
	ADC $1A661C.l,X		; 7F 1C 66 1A
	LDA $8B.b,X		; B5 8B
	BMI  27.b		; 30 1B
	AND ($9D.b)		; 32 9D
	CPY #$3F.b		; C0 3F
	INX		; E8
	ORA [$E0.b],Y		; 17 E0
	ORA $F60FF0.l,X		; 1F F0 0F F6
	ORA $0E75.w		; 0D 75 0E
	SBC $0E.b,X		; F5 0E
	ADC ($0E.b),Y		; 71 0E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ  24.b		; F0 18
	SED		; F8
	ASL $E17E.w		; 0E 7E E1
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	ORA [$FE.b]		; 07 FE
	ORA ($E1.b,X)		; 01 E1
	ASL $9F6A.w,X		; 1E 6A 9F
	PLD		; 2B
	STP		; DB
	SBC ($0B.b)		; F2 0B
.INDEX 8
	SEP #$13		; E2 13
	BRA 127.b		; 80 7F
	SEC		; 38
	CMP $6C9DFA.l		; CF FA 9D 6C
	STA ($00.b,S),Y		; 93 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	SBC ($20.b,S),Y		; F3 20
	SBC $7B1FF2.l,X		; FF F2 1F 7B
	STA $63DF2B.l,X		; 9F 2B DF 63
	STA $BE9E60.l,X		; 9F 60 9E BE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($FF.b,X)		; 01 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FD.b		; 05 FD
	ORA ($79.b,X)		; 01 79
	EOR ($73.b)		; 52 73
	PLP		; 28
	ADC $006F28.l		; 6F 28 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $86.b		; 00 86
	BRK $8C.b		; 00 8C
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $68.b		; 00 68
	TYA		; 98
	BMI -16.b		; 30 F0
	.db $82, $80, $20		; 82 80 20
	CPX #$18.b		; E0 18
	SED		; F8
	EOR $A7.b,S		; 43 A7
	EOR ($BF.b),Y		; 51 BF
	STX $79.b		; 86 79
	ORA [$00.b]		; 07 00
	ORA $007F00.l		; 0F 00 7F 00
	ORA $000700.l,X		; 1F 00 07 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $3D.b		; 00 3D
	ORA ($BA.b,X)		; 01 BA
	STA $B6.b,S		; 83 B6
	STX $46.b		; 86 46
	ASL $B4.b		; 06 B4
	LDA [$AD.b],Y		; B7 AD
	LDX $BA29.w,Y		; BE 29 BA
	SBC $00FE00.l,X		; FF 00 FE 00
	JMP ($7900.w,X)		; 7C 00 79
	BRK $F9.b		; 00 F9
	BRK $48.b		; 00 48
	BRK $40.b		; 00 40
	BRK $44.b		; 00 44
	BRK $77.b		; 00 77
	BVS  -3.b		; 70 FD
	JSR ($C439.w,X)		; FC 39 C4
	SBC $F100.w,Y		; F9 00 F1
	DEY		; 88
	JSR ($FC84.w,X)		; FC 84 FC
	BRK $C0.b		; 00 C0
	AND $03008F.l,X		; 3F 8F 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	ADC ($DC.b,S),Y		; 73 DC
	ADC ($3E.b,X)		; 61 3E
	CMP $7B.b,S		; C3 7B
	STY $FB.b		; 84 FB
	TSB $FA.b		; 04 FA
	TSB $7C.b		; 04 7C
	BRK $5C.b		; 00 5C
	LDY #$FF.b		; A0 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $A9.b		; 00 A9
	ORA [$4E.b],Y		; 17 4E
	ASL $72.b,X		; 16 72
	ASL A		; 0A
	DEX		; CA
	DEC A		; 3A
	PHB		; 8B
	PLY		; 7A
	AND $71FC.w		; 2D FC 71
	PLX		; FA
	tas		; 1B
	BIT $00FF.w,X		; 3C FF 00
	INC $FA01.w,X		; FE 01 FA
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	ORA $FC.b		; 05 FC
	ORA $F8.b,S		; 03 F8
	ORA [$38.b]		; 07 38
	CMP [$92.b]		; C7 92
	ORA ($00.b,S),Y		; 13 00
	ORA $10.b,S		; 03 10
	ORA $99.b,S		; 03 99
	ORA $F31D16.l		; 0F 16 1D F3
	SBC [$B7.b],Y		; F7 B7
	STA $137F3F.l		; 8F 3F 7F 13
	CPX $FC03.w		; EC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $E31CF0.l		; 0F F0 1C E3
	BEQ  15.b		; F0 0F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ADC ($8E.b),Y		; 71 8E
	JMP $DF2FB0.l		; 5C B0 2F DF
	LDA $FFFE7F.l,X		; BF 7F FE FF
	BEQ  -1.b		; F0 FF
	DEC $F1.b,X		; D6 F1
.ACCU 8
.INDEX 8
	SEP #$BB		; E2 BB
	SBC $0FF000.l,X		; FF 00 F0 0F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	DEC A		; 3A
	CMP $5E.b		; C5 5E
	SBC ($FB.b,X)		; E1 FB
	BIT $F40F.w,X		; 3C 0F F4
	ASL $F9.b		; 06 F9
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	PHP		; 08
	SBC ($05.b)		; F2 05
	PLX		; FA
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	EOR $0F6F00.l,X		; 5F 00 6F 0F
	LSR $1830.w		; 4E 30 18
	LDA $AF.b,S		; A3 AF
	CPX #$FC.b		; E0 FC
	ORA ($98.b,S),Y		; 13 98
	ORA [$98.b],Y		; 17 98
	ADC [$E0.b],Y		; 77 E0
	BRK $70.b		; 00 70
	BRA  -1.b		; 80 FF
	BRK $B3.b		; 00 B3
	JMP $1FE0.w		; 4C E0 1F
	BEQ  15.b		; F0 0F
	BNE  47.b		; D0 2F
	BEQ  15.b		; F0 0F
	LDY $7C.b,X		; B4 7C
	CPX $FC.b		; E4 FC
	TRB $5E1C.w		; 1C 1C 5E
	CPX #$EF.b		; E0 EF
	ASL $00FF.w		; 0E FF 00
	AND $FF00C0.l,X		; 3F C0 00 FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC $00.b,S		; E3 00
	SBC $F00F00.l,X		; FF 00 0F F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $D49FB0.l		; CF B0 9F D4
	ORA ($08.b,X)		; 01 08
	BRA -127.b		; 80 81
	CMP ($01.b,X)		; C1 01
	BPL  96.b		; 10 60
	SBC $04.b,S		; E3 04
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	JSR $F600.w		; 20 00 F6
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA   7.b		; 80 07
	SED		; F8
	BRK $FF.b		; 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	RTS		; 60

	STA ($06.b,X)		; 81 06
	ADC ($7E.b,X)		; 61 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $7F.b		; 00 7F
	BRA -100.b		; 80 9C
	ADC ($DC.b,X)		; 61 DC
	EOR ($9D.b,X)		; 41 9D
	RTI		; 40

	DEC $DF40.w,X		; DE 40 DF
	ORA $DF.b,S		; 03 DF
	ORA $DE.b,S		; 03 DE
	.db $42, $7E		; 42 7E
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	ROL $3E3F.w,X		; 3E 3F 3E
	AND $3E3F3E.l,X		; 3F 3E 3F 3E
	ROR $7E3E.w,X		; 7E 3E 7E
	ROL $3E7F.w,X		; 3E 7F 3E
	ADC $FE017E.l,X		; 7F 7E 01 FE
	BRK $FF.b		; 00 FF
	AND [$EF.b],Y		; 37 EF
	ADC $FE3DFF.l,X		; 7F FF 3D FE
	AND $3EFE.w,X		; 3D FE 3E
	LDA $00DF5F.l,X		; BF 5F DF 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $C7.b		; 00 C7
	SED		; F8
	ROR $CB7F.w,X		; 7E 7F CB
	XBA		; EB
	EOR ($E1.b,X)		; 41 E1
	ORA ($DD.b,X)		; 01 DD
	BRK $F8.b		; 00 F8
	ORA ($F9.b,X)		; 01 F9
	RTI		; 40

	SED		; F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PEA $FEC0.w		; F4 C0 FE
	CPY #$00FE.w		; C0 FE 00
	SBC $80FE00.l,X		; FF 00 FE 80
	SBC $09FEC0.l,X		; FF C0 FE 09
	SBC $11FA05.l,X		; FF 05 FA 11
	DEC $1F21.w		; CE 21 1F
	CPX #$02FD.w		; E0 FD 02
	SBC $003F00.l,X		; FF 00 3F 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	CPY #$8000.w		; C0 00 80
	BRK $C0.b		; 00 C0
	BRK $F4.b		; 00 F4
	CPY $54AF.w		; CC AF 54
	PLB		; AB
	RTI		; 40

	SBC $FF02.w,X		; FD 02 FF
	BRK $7E.b		; 00 7E
	STA ($FF.b,X)		; 81 FF
	LSR $DF.b		; 46 DF
	JSR $0003.w		; 20 03 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 111.b		; 90 6F
	ROL $A4C0.w,X		; 3E C0 A4
	TSB $CA.b		; 04 CA
	ORA [$FE.b],Y		; 17 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	AND $235C.w,X		; 3D 5C 23
	STZ $3D11.w		; 9C 11 3D
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	STA ($FF.b,X)		; 81 FF
	ORA $F0.b,S		; 03 F0
	ORA $18E1.w		; 0D E1 18
	SBC $FF02.w,X		; FD 02 FF
	BRK $E3.b		; 00 E3
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($55.b,X)		; 01 55
	LSR $8CBA.w		; 4E BA 8C
	SBC $817C07.l,X		; FF 07 7C 81
	INC $3F01.w,X		; FE 01 3F
	RTI		; 40

	LSR $A9.b,X		; 56 A9
	PHP		; 08
	SBC [$6F.b],Y		; F7 6F
	BRA -57.b		; 80 C7
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C8.b		; 00 C8
	BEQ  -8.b		; F0 F8
	BEQ -24.b		; F0 E8
	PHP		; 08
	EOR ($1E.b)		; 52 1E
	ORA #$053E.w		; 09 3E 05
	JSR ($0EF2.w,X)		; FC F2 0E
	STA $7F.b,S		; 83 7F
	EOR ($C1.b,X)		; 41 C1
	STX $F78C.w		; 8E 8C F7
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $73.b		; 00 73
	BRK $ED.b		; 00 ED
	ASL $F7.b,X		; 16 F7
	INC A		; 1A
	BIT $C63B.w,X		; 3C 3B C6
	ASL A		; 0A
	ADC [$38.b],Y		; 77 38
	EOR $62873B.l,X		; 5F 3B 87 62
	TXA		; 8A
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $CD.b		; 00 CD
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	ORA $1FE0.w,Y		; 19 E0 1F
	SBC $D1.b,X		; F5 D1
	BCS -56.b		; B0 C8
	AND $2DAC66.l		; 2F 66 AC 2D
	JMP ($1092.w)		; 6C 92 10
	SBC $7BA00C.l,X		; FF 0C A0 7B
	ROL $0E31.w,X		; 3E 31 0E
	SEC		; 38
	ORA [$9E.b]		; 07 9E
	ORA ($DC.b,X)		; 01 DC
	ORA $F1.b,S		; 03 F1
	ORA $A00FF0.l		; 0F F0 0F A0
	EOR $80C03F.l,X		; 5F 3F C0 80
	SBC $FF0080.l,X		; FF 80 00 FF
	SBC $9F7FBF.l,X		; FF BF 7F 9F
	EOR $1FFF3F.l,X		; 5F 3F FF 1F
	AND $7F9FFB.l,X		; 3F FB 9F 7F
	BRA  63.b		; 80 3F
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $40.b		; 00 40
	LDY #$E000.w		; A0 00 E0
	BRK $FE.b		; 00 FE
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	ORA ($C0.b,S),Y		; 13 C0
	BPL -23.b		; 10 E9
	ASL $30.b		; 06 30
	CMP $CFFFF8.l		; CF F8 FF CF
	STP		; DB
	CPY $C4.b		; C4 C4
	INY		; C8
	WAI		; CB
	CPX $EF00.w		; EC 00 EF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $33FF00.l,X		; FF 00 FF 33
	JSR ($FB3C.w,X)		; FC 3C FB
	AND ($FC.b,S),Y		; 33 FC
	ADC [$88.b],Y		; 77 88
	INC $CDFD.w		; EE FD CD
	BRK $38.b		; 00 38
	CPY #$FFF0.w		; C0 F0 FF
	AND ($C4.b,S),Y		; 33 C4
	STA $F03180.l,X		; 9F 80 31 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	AND $7FBFFF.l,X		; 3F FF BF 7F
	STA $03FC7F.l		; 8F 7F FC 03
	LDA $7FC3.w,X		; BD C3 7F
	ADC $2FF0FF.l,X		; 7F FF F0 2F
	SBC ($BD.b),Y		; F1 BD
	ORA ($D1.b,X)		; 01 D1
	ROL $7D80.w		; 2E 80 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $FE0100.l,X		; FF 00 01 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $7AFDFD.l,X		; FF FD FD 7A
	STA $75.b		; 85 75
	STA $F9D7A4.l		; 8F A4 D7 F9
	ORA $73CC20.l		; 0F 20 CC 73
	STY $3D.b,X		; 94 3D
	DEC $7905.w,X		; DE 05 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	BRK $17.b		; 00 17
	INX		; E8
	CPX #$7EFF.w		; E0 FF 7E
	ADC $BCFC70.l,X		; 7F 70 FC BC
	JSR ($F929.w,X)		; FC 29 F9
	TXS		; 9A
	INX		; E8
	LDA $00F138.l		; AF 38 F1 00
	AND $1D3E.w,Y		; 39 3E 1D
	AND ($03.b,X)		; 21 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$FEC1.w		; C0 C1 FE
	CPY $CD.b		; C4 CD
	LSR $5F.b,X		; 56 5F
	DEY		; 88
	PHB		; 8B
	LDA $83.b,S		; A3 83
	ROL $FC02.w,X		; 3E 02 FC
	BRK $FD.b		; 00 FD
	BRK $BF.b		; 00 BF
	CPY #$0032.w		; C0 32 00
	LDY #$7400.w		; A0 00 74
	BRK $7C.b		; 00 7C
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	STA $7A.b		; 85 7A
	ORA $3A.b		; 05 3A
	TSB $983B.w		; 0C 3B 98
	AND $C01DCC.l		; 2F CC 1D C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E2.b		; 00 E2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $45.b		; 00 45
	SBC $65DA.w,X		; FD DA 65
	SBC $14.b,S		; E3 14
	PHB		; 8B
	JMP $FF00FF.l		; 5C FF 00 FF
	BRK $76.b		; 00 76
	BIT #$3B28.w		; 89 28 3B
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $5F.b		; 00 5F
	LDY #$00FF.w		; A0 FF 00
	DEC $EA21.w,X		; DE 21 EA
	AND [$82.b],Y		; 37 82
	ADC ($C9.b,S),Y		; 73 C9
	CMP $5F4C9D.l		; CF 9D 4C 5F
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $33.b		; 00 33
	BRK $3F.b		; 00 3F
	BRK $A5.b		; 00 A5
	BRK $42.b		; 00 42
	STA $12.b,X		; 95 12
	DEC A		; 3A
	STA $3580.w,Y		; 99 80 35
	BPL -114.b		; 10 8E
	EOR ($79.b,X)		; 41 79
	COP $3F.b		; 02 3F
	CPY #$007F.w		; C0 7F 00
	ADC $05CA00.l		; 6F 00 CA 05
	BVS  15.b		; 70 0F
	BEQ  15.b		; F0 0F
	CPY #$003F.w		; C0 3F 00
	SBC $12FF00.l,X		; FF 00 FF 12
	TSB $2956.w		; 0C 56 29
	STA $63.b,X		; 95 63
	STA ($4F.b,S),Y		; 93 4F
	ADC $9F.b,S		; 63 9F
	CMP $7F9F3F.l		; CF 3F 9F 7F
	STA $FF007F.l,X		; 9F 7F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FEFFFF.l,X		; 7F FF FF FE
	SBC $FFE0F7.l,X		; FF F7 E0 FF
	NOP		; EA
	NOP		; EA
	CMP $EA.b		; C5 EA
	SBC $41D0.w		; ED D0 41
	CPX $FF00.w		; EC 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $F70AF0.l		; 0F F0 0A F7
	ASL $1CF1.w		; 0E F1 1C
	SBC $0C.b,S		; E3 0C
	SBC ($6A.b,S),Y		; F3 6A
	STY $0074.w		; 8C 74 00
	CMP $7309E1.l		; CF E1 09 73
	JMP $7223.w		; 4C 23 72
	DEC $1426.w,X		; DE 26 14
	XCE		; FB
	TSB $837C.w		; 0C 7C 83
	STZ $8B.b,X		; 74 8B
	SBC $7912.w		; ED 12 79
	STX $79.b		; 86 79
	STX $F8.b		; 86 F8
	ORA [$72.b]		; 07 72
	STA $4607FA.l		; 8F FA 07 46
	XBA		; EB
	ROL $C9.b		; 26 C9
	INC $2B.b		; E6 2B
	INC A		; 1A
	CMP $3DEC.w,X		; DD EC 3D
	ORA $F0.b,X		; 15 F0
	CMP $E11AEE.l		; CF EE 1A E1
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	CMP $3C.b,S		; C3 3C
	SBC ($1E.b,X)		; E1 1E
	CMP $D33E.w		; CD 3E D3
	BIT $3EDD.w,X		; 3C DD 3E
	BCC  15.b		; 90 0F
	JSR $C08F.w		; 20 8F C0
	AND $99BF40.l,X		; 3F 40 BF 99
	ADC $6F6787.l,X		; 7F 87 67 6F
	SBC [$53.b]		; E7 53
	CMP $C0.b,S		; C3 C0
	AND $E05FA0.l,X		; 3F A0 5F E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $D83FD8.l,X		; 3F D8 3F D8
	AND $003FFC.l,X		; 3F FC 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $608181.l,X		; FF 81 81 60
	RTS		; 60

	SBC $00FD.w,X		; FD FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9FFF7E.l,X		; FF 7E FF 9F
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $398E55.l,X		; FF 55 8E 39
	LDA $50.b		; A5 50
	TAX		; AA
	LDA $82.b,X		; B5 82
	SBC $9E.b		; E5 9E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$C13E.w		; C0 3E C1
	ROL $3EC1.w,X		; 3E C1 3E
	CMP ($0C.b,X)		; C1 0C
	SBC ($00.b),Y		; F1 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $788F1E.l		; CF 1E 8F 78
	PEA $50CE.w		; F4 CE 50
	STA $FE012F.l,X		; 9F 2F 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($5E.b,X)		; 81 5E
	LDA ($3B.b,X)		; A1 3B
	CPY #$FBC2.w		; C0 C2 FB
	ORA $3B.b,S		; 03 3B
	STA ($39.b,X)		; 81 39
	STA $3B.b,S		; 83 3B
	STA ($3B.b,X)		; 81 3B
	STA $39.b,S		; 83 39
	.db $82, $3F, $14		; 82 3F 14
	ADC $82BCC2.l,X		; 7F C2 BC 82
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	STY $F8.b		; 84 F8
	CPY #$F7C0.w		; C0 C0 F7
	SBC $7A7F7F.l,X		; FF 7F 7F 7A
	BVS 127.b		; 70 7F
	ADC $6C2F58.l,X		; 7F 58 2F 6C
	CMP [$FE.b],Y		; D7 FE
	SBC $7F003F.l,X		; FF 3F 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $09.b		; 00 09
	ASL $3C3B.w		; 0E 3B 3C
	ADC ($7C.b,S),Y		; 73 7C
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BEQ   0.b		; F0 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	TRB $DD.b		; 14 DD
	JSL $4DB1EE.l		; 22 EE B1 4D
	STA ($17.b,X)		; 81 17
	RTI		; 40

	ADC ($88.b,S),Y		; 73 88
	SBC $08F700.l,X		; FF 00 F7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC ($00.b)		; 72 00
	LDA #$0400.w		; A9 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC [$08.b],Y		; F7 08
	ADC $C00700.l,X		; 7F 00 07 C0
	CMP $12ED50.l		; CF 50 ED 12
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA  56.b		; 80 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	PHA		; 48
	LDA $409F00.l,X		; BF 00 9F 40
	LDA [$7A.b],Y		; B7 7A
	LDA ($69.b,X)		; A1 69
	CMP [$3D.b]		; C7 3D
	BRA  69.b		; 80 45
	LDA ($70.b,X)		; A1 70
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	BRK $03.b		; 00 03
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $F7.b		; 00 F7
	ASL $0BF2.w		; 0E F2 0B
	SBC $F801.w,X		; FD 01 F8
	ORA $FC.b,S		; 03 FC
	ORA $1C.b		; 05 1C
	AND ($BE.b,X)		; 21 BE
	EOR ($44.b,S),Y		; 53 44
	SBC $0100.w,Y		; F9 00 01
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($03.b,X)		; 01 03
	CMP ($03.b,X)		; C1 03
	ADC $81.b,S		; 63 81
	SBC ($03.b),Y		; F1 03
	ROL $29D1.w		; 2E D1 29
	CMP [$41.b],Y		; D7 41
	LDY #$907F.w		; A0 7F 90
	SEI		; 78
	STA $A04D.w,Y		; 99 4D A0
	CMP $0E36.w,X		; DD 36 0E
	SBC [$F8.b]		; E7 F8
	BEQ  -8.b		; F0 F8
	BEQ  -1.b		; F0 FF
	BEQ -17.b		; F0 EF
	BEQ -23.b		; F0 E9
	INC $F1.b,X		; F6 F1
	INC $F8E7.w,X		; FE E7 F8
	INX		; E8
	BEQ  17.b		; F0 11
	INC $0235.w,X		; FE 35 02
	BIT #$FC76.w		; 89 76 FC
	BRK $C1.b		; 00 C1
	ORA ($97.b,X)		; 01 97
	ROL $3A.b,X		; 36 3A
	EOR [$D9.b]		; 47 D9
	AND [$03.b]		; 27 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C8.b		; 00 C8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	PLA		; 68
	LDA $D06E.w,X		; BD 6E D0
	LSR $11F7.w		; 4E F7 11
	EOR ($49.b)		; 52 49
	LDA ($6B.b)		; B2 6B
	CPX #$F329.w		; E0 29 F3
	WAI		; CB
	CPX #$E01F.w		; E0 1F E0
	ORA $F13FC0.l,X		; 1F C0 3F F1
	ASL $06B9.w		; 0E B9 06
	tas		; 1B
	TSB $19.b		; 04 19
	ASL $3B.b		; 06 3B
	TSB $CF.b		; 04 CF
	BPL  10.b		; 10 0A
	LDA #$593B.w		; A9 3B 59
	EOR #$588A.w		; 49 8A 58
	STA $D3.b		; 85 D3
	BEQ  94.b		; F0 5E
	ORA ($EF.b)		; 12 EF
	ORA $1F.b,S		; 03 1F
	CPX #$C037.w		; E0 37 C0
	ADC [$80.b]		; 67 80
	INC $01.b,X		; F6 01
	JSR ($F003.w,X)		; FC 03 F0
	ORA $03ED12.l		; 0F 12 ED 03
	JSR ($8F4F.w,X)		; FC 4F 8F
	CMP $8B8357.l,X		; DF 57 83 8B
	ORA $8F7383.l		; 0F 83 73 8F
	AND $5D.b,S		; 23 5D
	STA [$7E.b]		; 87 7E
	LSR $FF.b		; 46 FF
	ORA $A857F0.l		; 0F F0 57 A8
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE6FF.l,X		; FF FF E6 FF
	EOR ($FF.b),Y		; 51 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C5.b		; C5 C5
	CMP $C1.b,S		; C3 C1
	STX $83.b		; 86 83
	ASL $6908.w		; 0E 08 69
	ADC $C07B5E.l		; 6F 5E 7B C0
	SBC $3D55F1.l		; EF F1 55 3D
	PLX		; FA
	tsa		; 3B
	JSR ($FC7B.w,X)		; FC 7B FC
	SBC ($FD.b)		; F2 FD
	STA ($FC.b,S),Y		; 93 FC
	STA $FC.b,S		; 83 FC
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($FE.b,X)		; 01 FE
	LDX $D840.w,Y		; BE 40 D8
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $C3.b		; 00 C3
	STA $87.b,S		; 83 87
	SBC [$6F.b]		; E7 6F
	AND $7F807F.l,X		; 3F 7F 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $43.b		; 00 43
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC $FCFC.w,X		; FD FC FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $BE.b		; 00 BE
	INC $3838.w,X		; FE 38 38
	CMP $03.b,S		; C3 03
	ASL $0000.w		; 0E 00 00
	BRK $01.b		; 00 01
	BRK $F1.b		; 00 F1
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	BRK $C7.b		; 00 C7
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BIT $1D10.w		; 2C 10 1D
	BVC -115.b		; 50 8D
	ADC ($6D.b)		; 72 6D
	EOR [$47.b],Y		; 57 47
	CMP #$C6DD.w		; C9 DD C6
	JMP.w [$9A80]		; DC 80 9A
	CPY $FCF3.w		; CC F3 FC
	SBC $EC.b,S		; E3 EC
	SBC ($8C.b,S),Y		; F3 8C
	SBC ($A6.b,S),Y		; F3 A6
	SBC $F32C.w,Y		; F9 2C F3
	AND $69F3.w		; 2D F3 69
	SBC [$FF.b],Y		; F7 FF
	ROR $F00F.w,X		; 7E 0F F0
	CPY $A3.b		; C4 A3
	STX $39.b		; 86 39
	LSR $2D.b,X		; 56 2D
	STA ($FA.b,X)		; 81 FA
	LDY $5C.b		; A4 5C
	ORA [$7B.b],Y		; 17 7B
	ADC $8F7080.l,X		; 7F 80 70 8F
	JSR $BCDF.w		; 20 DF BC
	CMP $BC.b,S		; C3 BC
	CMP $38.b,S		; C3 38
	CMP [$9D.b]		; C7 9D
	SBC $BA.b,S		; E3 BA
	CMP $FE.b		; C5 FE
	BRK $3D.b		; 00 3D
	ADC $BF40.w,Y		; 79 40 BF
	LDY #$00FF.w		; A0 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	CMP $FF6710.l,X		; DF 10 67 FF
	BRK $79.b		; 00 79
	STX $00.b		; 86 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $A9FFF8.l,X		; FF F8 FF A9
	LSR $C4.b,X		; 56 C4
	CPY $5E.b		; C4 5E
	EOR $E0.b		; 45 E0
	AND $C9.b,S		; 23 C9
	DEC A		; 3A
	INC $08.b,X		; F6 08
	LDA $0CC4.w,Y		; B9 C4 0C
	BVS  -1.b		; 70 FF
	BRK $C4.b		; 00 C4
	tsa		; 3B
	MVP $60,$BB		; 44 BB 60
	STA $7C8778.l,X		; 9F 78 87 7C
	STA $FC.b,S		; 83 FC
	ORA $78.b,S		; 03 78
	STA [$F4.b]		; 87 F4
	PHD		; 0B
	ORA ($0F.b,X)		; 01 0F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	.db $82, $7C, $4E		; 82 7C 4E
	CPX #$F18F.w		; E0 8F F1
	LDA $4C.b		; A5 4C
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $E50EF1.l,X		; 1F F1 0E E5
	INC A		; 1A
	CMP [$A8.b],Y		; D7 A8
	JMP ($25B3.w,X)		; 7C B3 25
	STA $0D.b,S		; 83 0D
	ADC [$C0.b],Y		; 77 C0
	ORA [$F9.b],Y		; 17 F9
	INC $17.b		; E6 17
	INC $1DB6.w		; EE B6 1D
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	JSR $60DF.w		; 20 DF 60
	STA $E03FC0.l,X		; 9F C0 3F E0
	ORA $D21FE0.l,X		; 1F E0 1F D2
	AND $51FF38.l		; 2F 38 FF 51
	SBC $C0FD82.l,X		; FF 82 FD C0
	SEC		; 38
	INC $74AE.w		; EE AE 74
	MVP $00,$30		; 44 30 00
	SEC		; 38
	BRK $00.b		; 00 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $91FF07.l,X		; FF 07 FF 91
	ADC $7FFF3B.l,X		; 7F 3B FF 7F
	SBC $EBFF7F.l,X		; FF 7F FF EB
	STZ $9429.w,X		; 9E 29 94
	TRB $7CC5.w		; 1C C5 7C
	ORA [$72.b],Y		; 17 72
	ASL A		; 0A
	STA ($B8.b,S),Y		; 93 B8
	STA $ACBA.w		; 8D BA AC
	STY $E17E.w		; 8C 7E E1
	LDY $ECA3.w,X		; BC A3 EC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $E9.b,S		; E3 E9
	SBC [$6B.b],Y		; F7 6B
	SBC [$6B.b],Y		; F7 6B
	SBC [$7F.b],Y		; F7 7F
	SBC ($D7.b,S),Y		; F3 D7
	AND $14.b		; 25 14
	LDA ($00.b),Y		; B1 00
	ADC $F9C9.w,Y		; 79 C9 F9
	CPX #$8659.w		; E0 59 86
	LDA $B60FFF.l,X		; BF FF 0F B6
	ROR $0EF3.w		; 6E F3 0E
	INC $0F.b,X		; F6 0F
	ROR $8F.b,X		; 76 8F
	INC $0F.b,X		; F6 0F
	INC $0F.b,X		; F6 0F
	BEQ  15.b		; F0 0F
	RTS		; 60

	STA $599F61.l,X		; 9F 61 9F 59
	CMP ($2F.b,X)		; C1 2F
	CPY $9AD9.w		; CC D9 9A
	LDX $FD.b,Y		; B6 FD
	AND $285FC0.l,X		; 3F C0 5F 28
	SBC $D19631.l,X		; FF 31 96 D1
	SBC $B13E.w,X		; FD 3E B1
	ROR $7EA5.w,X		; 7E A5 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	AND $31C6.w,Y		; 39 C6 31
	DEC $EE11.w		; CE 11 EE
	SBC [$07.b],Y		; F7 07
	ADC [$87.b]		; 67 87
	SBC ($73.b,S),Y		; F3 73
	ASL $7F.b		; 06 7F
	SED		; F8
	STA [$56.b]		; 87 56
	SBC ($22.b),Y		; F1 22
	CLI		; 58
	ADC ($8F.b,S),Y		; 73 8F
	CLV		; B8
	ADC $8C7FB8.l,X		; 7F B8 7F 8C
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $780FF0.l,X		; 7F F0 0F 78
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	SBC $F2F3F2.l,X		; FF F2 F3 F2
	SBC ($FE.b,S),Y		; F3 FE
	SBC $18F976.l,X		; FF 76 F9 18
	CPX #$0027.w		; E0 27 00
	CPY $C3.b		; C4 C3
	BRK $FF.b		; 00 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5A3FC0.l,X		; FF C0 3F 5A
	LDY $7E.b		; A4 7E
	STA $50.b,S		; 83 50
	LDA [$7C.b],Y		; B7 7C
	LDA $EE.b		; A5 EE
	CMP ($1C.b,S),Y		; D3 1C
	EOR [$E0.b]		; 47 E0
	ORA $836D.w,Y		; 19 6D 83
	AND $3FC3.w,X		; 3D C3 3F
	CMP ($2D.b,X)		; C1 2D
	CMP $3F.b,S		; C3 3F
	CMP $3D.b,S		; C3 3D
	CMP $1F.b,S		; C3 1F
	SBC $3B.b,S		; E3 3B
	CMP [$38.b]		; C7 38
	CMP [$36.b]		; C7 36
	WAI		; CB
	AND $3743.w		; 2D 43 37
	CPY #$D67B.w		; C0 7B D6
	SED		; F8
	ORA $20DD.w,Y		; 19 DD 20
	LDA [$3D.b]		; A7 3D
	AND ($38.b,S),Y		; 33 38
	ADC $80F780.l,X		; 7F 80 F7 80
	INC $F681.w,X		; FE 81 F6
	BIT #$C7B8.w		; 89 B8 C7
	LDY $BDC2.w,X		; BC C2 BD
.ACCU 16
.INDEX 16
	REP #$B9		; C2 B9
	CMP [$16.b]		; C7 16
	ADC $92FB92.l,X		; 7F 92 FB 92
	SBC $31FF04.l,X		; FF 04 FF 31
	SBC $21FF31.l,X		; FF 31 FF 21
	SBC [$01.b],Y		; F7 01
	ADC ($84.b,S),Y		; 73 84
	SED		; F8
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	STZ $EF.b		; 64 EF
	CPX $7F.b		; E4 7F
	AND $33FE.w,Y		; 39 FE 33
	JSR ($E219.w,X)		; FC 19 E2
	CMP ($EE.b,X)		; C1 EE
	CPX #$E4DF.w		; E0 DF E4
	CMP $FE00FE.l,X		; DF FE 00 FE
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $15.b		; 00 15
	ASL $7F.b,X		; 16 7F
	SEI		; 78
	CMP [$F8.b]		; C7 F8
	ORA $F807F0.l		; 0F F0 07 F8
	ORA $F506F8.l		; 0F F8 06 F5
	ASL $F1.b		; 06 F1
	INX		; E8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BVC -41.b		; 50 D7
	PHP		; 08
	ROR $FCA3.w,X		; 7E A3 FC
	COP $F8.b		; 02 F8
	TSB $FB.b		; 04 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $61.b		; 00 61
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	RTI		; 40

	XBA		; EB
	BRK $E7.b		; 00 E7
	PLP		; 28
	ADC $4CF300.l,X		; 7F 00 F3 4C
	SBC $80.b		; E5 80
	BEQ   5.b		; F0 05
	TAY		; A8
	ROL $0020.w		; 2E 20 00
	BIT $00.b,X		; 34 00
	ORA $10.b,S		; 03 10
	CMP $8800.w,Y		; D9 00 88
	BRK $9A.b		; 00 9A
	STY $CC.b		; 84 CC
	COP $73.b		; 02 73
	JSR $F7C1.w		; 20 C1 F7
	CPX $D6F3.w		; EC F3 D6
	ROL $07E7.w,X		; 3E E7 07
	SBC #$E81E.w		; E9 1E E8
	ORA $CDC6BD.l,X		; 1F BD C6 CD
	SBC ($FF.b)		; F2 FF
	SBC $79FFF0.l,X		; FF F0 FF 79
	BEQ 104.b		; F0 68
	BEQ  48.b		; F0 30
	CPX #$E090.w		; E0 90 E0
	INX		; E8
	BEQ -11.b		; F0 F5
	SED		; F8
	LDA $6BFE.w,X		; BD FE 6B
	SED		; F8
	INC $0F.b,X		; F6 0F
	AND $45EA64.l,X		; 3F 64 EA 45
	TAX		; AA
	SBC $A740.w		; ED 40 A7
	CMP $AF.b		; C5 AF
	CPY $FE.b		; C4 FE
	ASL $FC.b		; 06 FC
	BEQ  12.b		; F0 0C
	SED		; F8
	TSB $38.b		; 04 38
	TSB $14.b		; 04 14
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $81.b		; 00 81
	JMP ($01D3.w,X)		; 7C D3 01
	LDX $60.b,Y		; B6 60
	STA $8C62.w,X		; 9D 62 8C
	ADC ($93.b,S),Y		; 73 93
	EOR $A95DEC.l,X		; 5F EC 5D A9
	INC A		; 1A
	SBC ($E0.b)		; F2 E0
	INC $DFE0.w,X		; FE E0 DF
	CPX #$E0DF.w		; E0 DF E0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	STA $8BC2.w,X		; 9D C2 8B
	CPY $38.b		; C4 38
	BRA 112.b		; 80 70
	DEY		; 88
	PHK		; 4B
	ORA [$54.b]		; 07 54
	SBC ($C1.b)		; F2 C1
	ROL A		; 2A
	SBC $12.b,X		; F5 12
	BEQ   6.b		; F0 06
	STZ $83.b,X		; 74 83
	SEI		; 78
	ORA [$78.b]		; 07 78
	ORA [$FF.b]		; 07 FF
	BRK $0E.b		; 00 0E
	ORA ($16.b,X)		; 01 16
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $6F.b		; 00 6F
	STX $B2.b,Y		; 96 B2
	TSB $A4.b		; 04 A4
	AND #$3A85.w		; 29 85 3A
	DEX		; CA
	ADC $3B9C.w,Y		; 79 9C 3B
	AND $F328.w		; 2D 28 F3
	SBC $F807.w,Y		; F9 07 F8
	ORA [$F8.b]		; 07 F8
	ROL $3CD0.w		; 2E D0 3C
	CPY #$807C.w		; C0 7C 80
	BIT $2EC0.w,X		; 3C C0 2E
	BNE  -2.b		; D0 FE
	BRK $57.b		; 00 57
	TAY		; A8
	ADC $9B8C18.l		; 6F 18 8C 9B
	JMP ($02CD.w,X)		; 7C CD 02
	CPY $A54C.w		; CC 4C A5
	CMP $34.b,S		; C3 34
	CMP $FF38.w,X		; DD 38 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	COP $3C.b		; 02 3C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $4F.b,S		; 03 4F
	SBC $53FFA0.l,X		; FF A0 FF 53
	SBC $FA7FA8.l,X		; FF A8 7F FA
	AND [$9E.b],Y		; 37 9E
	LDA $5CAA.w,Y		; B9 AA 5C
	AND [$3E.b]		; 27 3E
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA [$F9.b]		; 07 F9
	STA ($7F.b,X)		; 81 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A0FF80.l,X		; FF 80 FF A0
	ADC $D0B770.l,X		; 7F 70 B7 D0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -120.b		; 80 88
	BVS  32.b		; 70 20
	BRK $64.b		; 00 64
	BVC -32.b		; 50 E0
	EOR $C2.b,S		; 43 C2
	.db $62, $98, $62		; 62 98 62
	STZ $E8.b,X		; 74 E8
	tda		; 7B
	CPY $CA1C.w		; CC 1C CA
	EOR $FF00AB.l,X		; 5F AB 00 FF
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	AND $DE.b		; 25 DE
	STA $9BE8.w,X		; 9D E8 9B
	ADC ($AC.b,S),Y		; 73 AC
	ADC ($FE.b,X)		; 61 FE
	ADC $AD.b,S		; 63 AD
	.db $62, $B9, $72		; 62 B9 72
	ADC ($32.b),Y		; 71 32
	EOR ($32.b),Y		; 51 32
	ORA [$FF.b]		; 07 FF
	TSB $1EFF.w		; 0C FF 1E
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $0CFF0C.l,X		; FF 0C FF 0C
	SBC $C2FF0C.l,X		; FF 0C FF C2
	ORA $7E.b,S		; 03 7E
	SBC $FC3FC0.l,X		; FF C0 3F FC
	ORA [$23.b]		; 07 23
	ORA $3A4E56.l		; 0F 56 4E 3A
	CLI		; 58
	tas		; 1B
	PHP		; 08
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $41FF00.l,X		; FF 00 FF 41
	LDA $078F77.l,X		; BF 77 8F 07
	SBC $7C30CF.l,X		; FF CF 30 7C
	SBC $33F774.l,X		; FF 74 F7 33
	SBC ($2C.b,S),Y		; F3 2C
	RTS		; 60

	JMP $1122.w		; 4C 22 11
	AND ($44.b,X)		; 21 44
	EOR ($FF.b)		; 52 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	CPX #$E01F.w		; E0 1F E0
	ORA $B01FEE.l,X		; 1F EE 1F B0
	ORA $36D1C3.l		; 0F C3 D1 36
	INC $36.b,X		; F6 36
	INC $DE.b,X		; F6 DE
	AND ($4C.b)		; 32 4C
	ROL $EB.b,X		; 36 EB
	ORA ($56.b,S),Y		; 13 56
	CMP $1C.b,S		; C3 1C
	ADC $05FF20.l,X		; 7F 20 FF 05
	XCE		; FB
	ORA $FB.b		; 05 FB
	ORA ($FF.b,X)		; 01 FF
	ORA $FB.b		; 05 FB
	BRK $FF.b		; 00 FF
	CMP ($3F.b,X)		; C1 3F
	ORA $FF.b,S		; 03 FF
	LSR $845C.w		; 4E 5C 84
	LDX $4E5C.w,Y		; BE 5C 4E
	BEQ -53.b		; F0 CB
	ROL $1C19.w		; 2E 19 1C
	tsa		; 3B
	BMI  -1.b		; 30 FF
	JSR $9DF7.w		; 20 F7 9D
	SBC $7D.b,S		; E3 7D
	CMP $9D.b,S		; C3 9D
	SBC $19.b,S		; E3 19
	SBC [$DB.b]		; E7 DB
	SBC [$DB.b]		; E7 DB
	SBC [$DB.b]		; E7 DB
	SBC [$D3.b]		; E7 D3
	SBC $637E73.l		; EF 73 7E 63
	ADC $30FC8C.l,X		; 7F 8C FC 30
	BEQ -64.b		; F0 C0
	CPY #$8787.w		; C0 87 87
	PEA $FCFC.w		; F4 FC FC
	JSR ($0081.w,X)		; FC 81 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	SEI		; 78
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $2E.b		; 00 2E
	EOR ($C2.b),Y		; 51 C2
	STY $196F.w		; 8C 6F 19
	ROL A		; 2A
	INX		; E8
	CMP $B622.w,X		; DD 22 B6
	ASL A		; 0A
	LSR $E8B4.w		; 4E B4 E8
	AND [$78.b],Y		; 37 78
	STA [$F8.b]		; 87 F8
	ORA [$79.b]		; 07 79
	STX $68.b		; 86 68
	STA [$38.b],Y		; 97 38
	CMP [$38.b]		; C7 38
	CMP [$F4.b]		; C7 F4
	ORA $AB8B74.l		; 0F 74 8B AB
	SBC $6E.b		; E5 6E
	BPL  14.b		; 10 0E
	STA $1F.b,S		; 83 1F
	CLD		; D8
	COP $E0.b		; 02 E0
	EOR $8D88.w,X		; 5D 88 8D
	ROR $CF18.w,X		; 7E 18 CF
	SBC [$18.b]		; E7 18
	.db $62, $9D, $83		; 62 9D 83
	JMP ($2CD3.w,X)		; 7C D3 2C
	NOP		; EA
	ORA $3EC1.w,X		; 1D C1 3E
	SBC $1C.b,S		; E3 1C
	CMP $3C.b,S		; C3 3C
	RTS		; 60

	DEC $B530.w,X		; DE 30 B5
	EOR ($EF.b)		; 52 EF
	EOR $BA.b,S		; 43 BA
	ASL $1FA6.w,X		; 1E A6 1F
	STA [$34.b],Y		; 97 34
	CMP $D7DF39.l		; CF 39 DF D7
	AND $ED5FBF.l		; 2F BF 5F ED
	ORA $A91FED.l,X		; 1F ED 1F A9
	EOR $D87F88.l,X		; 5F 88 7F D8
	AND $B83FC0.l,X		; 3F C0 3F B8
	SEC		; 38
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	EOR $02.b		; 45 02
	BIT $43.b		; 24 43
	STA $67.b,S		; 83 67
	BEQ  12.b		; F0 0C
	JSR ($C704.w,X)		; FC 04 C7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $F4.b,S		; 03 F4
	WAI		; CB
	CMP $C5.b,X		; D5 C5
	LDX $4FE6.w		; AE E6 4F
	LDA $E817F0.l		; AF F0 17 E8
	ORA $3B1C6B.l,X		; 1F 6B 1C 3B
	TSB $F738.w		; 0C 38 F7
	AND ($FF.b)		; 32 FF
	ORA ($FF.b),Y		; 11 FF
	BPL  -1.b		; 10 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $ECFF00.l,X		; FF 00 FF EC
	BVC -113.b		; 50 8F
	BEQ -109.b		; F0 93
	CPX $DC8B.w		; EC 8B DC
	SBC ($D3.b,S),Y		; F3 D3
	PLD		; 2B
	LDY $DB.b		; A4 DB
	BCS -57.b		; B0 C7
	LDA $9FE01F.l		; AF 1F E0 9F
	RTS		; 60

	STA $609F60.l,X		; 9F 60 9F 60
	STA ($6C.b,S),Y		; 93 6C
	LDY #$B05F.w		; A0 5F B0
	EOR $8E5FA0.l		; 4F A0 5F 8E
	EOR $AA47F4.l		; 4F F4 47 AA
	ORA ($F7.b)		; 12 F7
	LDA $E5777B.l,X		; BF 7B 77 E5
	SBC [$ED.b],Y		; F7 ED
	DEY		; 88
	ROR $CE09.w		; 6E 09 CE
	AND ($C6.b),Y		; 31 C6
	AND $7D82.w,Y		; 39 82 7D
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BVS  -1.b		; 70 FF
	BEQ  -1.b		; F0 FF
	RTS		; 60

	SBC $8E7B84.l,X		; FF 84 7B 8E
	ADC ($80.b),Y		; 71 80
	ADC $587F82.l,X		; 7F 82 7F 58
	AND $387FB8.l,X		; 3F B8 7F 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2A8F4C.l,X		; FF 4C 8F 2A
	CMP $63CB2A.l		; CF 2A CB 63
	STA $C3.b,S		; 83 C3
	ORA $FA.b,S		; 03 FA
	ORA $CE.b,S		; 03 CE
	AND ($79.b,S),Y		; 33 79
	SBC $F00F.w,X		; FD 0F F0
	ORA $F40BF0.l		; 0F F0 0B F4
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	JSR $C8CF.w		; 20 CF C8
	CMP $19F606.l,X		; DF 06 F6 19
	CPX #$F921.w		; E0 21 F9
	AND $EE.b,S		; 23 EE
	BIT $EA.b		; 24 EA
	BRK $CF.b		; 00 CF
	SEC		; 38
	CMP [$18.b]		; C7 18
	SBC [$31.b]		; E7 31
	CMP $36CF37.l		; CF 37 CF 36
	CMP $21DF21.l		; CF 21 DF 21
	CMP $04FF00.l,X		; DF 00 FF 04
	TSX		; BA
	ROL $A1.b		; 26 A1
	STX $81.b		; 86 81
	SBC $93.b		; E5 93
	XBA		; EB
	SBC ($DA.b,X)		; E1 DA
	CPY #$82E5.w		; C0 E5 82
	STX $82.b		; 86 82
	AND $20C7.w,Y		; 39 C7 20
	CMP $10FF00.l,X		; DF 00 FF 10
	SBC $419F60.l		; EF 60 9F 41
	LDA $01FF01.l,X		; BF 01 FF 01
	SBC $04F300.l,X		; FF 00 F3 04
	INC $FE05.w,X		; FE 05 FE
	TSB $FF.b		; 04 FF
	ORA $FE.b		; 05 FE
	PHP		; 08
	SBC $21BF29.l,X		; FF 29 BF 21
	LDX $F804.w,Y		; BE 04 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA #$08F0.w		; 09 F0 08
	BEQ   9.b		; F0 09
	BEQ 104.b		; F0 68
	ADC [$18.b],Y		; 77 18
	CMP [$E8.b]		; C7 E8
	CMP $CCEFDC.l,X		; DF DC EF CC
	SBC $CDDC.w,X		; FD DC CD
	ADC $733F.w,X		; 7D 3F 73
	LDA ($8E.b,S),Y		; B3 8E
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $CE.b		; 00 CE
	BRK $CC.b		; 00 CC
	BRK $81.b		; 00 81
	SED		; F8
	BEQ  -7.b		; F0 F9
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SEI		; 78
	JMP ($7878.w,X)		; 7C 78 78
	BIT $0838.w,X		; 3C 38 08
	DEC $020B.w		; CE 0B 02
	ORA #$0C01.w		; 09 01 0C
	TSB $0E.b		; 04 0E
	ASL $8E.b		; 06 8E
	ASL $0F8F.w		; 0E 8F 0F
	CMP $0FFF0F.l		; CF 0F FF 0F
	LDA $A05F00.l,X		; BF 00 5F A0
	SBC $BF02.w,X		; FD 02 BF
	BRA  63.b		; 80 3F
	BRA  15.b		; 80 0F
	CPY #$0077.w		; C0 77 00
	XCE		; FB
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	CPY #$E0F0.w		; C0 F0 E0
	INX		; E8
	BEQ  -4.b		; F0 FC
	BEQ -12.b		; F0 F4
	tas		; 1B
	STP		; DB
	BPL -49.b		; 10 CF
	CLI		; 58
	BNE  11.b		; D0 0B
	SBC $F70C.w,X		; FD 0C F7
	ASL A		; 0A
	SBC $01FF01.l,X		; FF 01 FF 01
	AND ($10.b),Y		; 31 10
	BIT $18.b,X		; 34 18
	BIT $3A08.w,X		; 3C 08 3A
	TSB $05.b		; 04 05
	ASL $02.b		; 06 02
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $CE.b		; 00 CE
	ORA $FE0DEC.l		; 0F EC 0D FE
	ASL $86FE.w		; 0E FE 86
	EOR $3FC2.w,X		; 5D C2 3F
	BNE -97.b		; D0 9F
	INX		; E8
	ADC $0233C4.l,X		; 7F C4 33 02
	ORA ($80.b,S),Y		; 13 80
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	JSR $8000.w		; 20 00 80
	BRK $C8.b		; 00 C8
	BRA -28.b		; 80 E4
	RTI		; 40

	ASL $B9.b		; 06 B9
	LDX $D3E7.w,Y		; BE E7 D3
	DEC $2F.b,X		; D6 2F
	TYA		; 98
	RTL		; 6B

	BRA  -5.b		; 80 FB
	ASL $01FF.w		; 0E FF 01
	ADC $7F02.w,X		; 7D 02 7F
	SBC $CAFE99.l,X		; FF 99 FE CA
	JSR ($0CF2.w,X)		; FC F2 0C
	INC A		; 1A
	TSB $03.b		; 04 03
	COP $03.b		; 02 03
	ORA ($81.b,X)		; 01 81
	BRK $FA.b		; 00 FA
	TSB $78.b		; 04 78
	BRA  -6.b		; 80 FA
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	LDA $E09F80.l,X		; BF 80 9F E0
	STA $004780.l		; 8F 80 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C480.w		; C0 80 C4
	BRA  30.b		; 80 1E
	ADC ($5F.b,X)		; 61 5F
	JSR $807F.w		; 20 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $008040.l,X		; BF 40 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $60.b,X		; B4 60
	ROL $8E.b,X		; 36 8E
	JMP.w [$FE3F]		; DC 3F FE
	ASL $0C.b		; 06 0C
	JSR ($D0D5.w,X)		; FC D5 D0
	SBC [$38.b]		; E7 38
	SBC $12.b,X		; F5 12
	SBC $007100.l,X		; FF 00 71 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND $000700.l		; 2F 00 07 00
	ORA $C23700.l		; 0F 00 37 C2
	SBC ($F6.b,X)		; E1 F6
	EOR $35C4.w,Y		; 59 C4 35
	TRB $21C1.w		; 1C C1 21
	AND $03D1.w,Y		; 39 D1 03
	AND ($C5.b,S),Y		; 33 C5
	STZ $010E.w,X		; 9E 0E 01
	ASL $3C01.w		; 0E 01 3C
	ORA $FC.b,S		; 03 FC
	ORA $E1.b,S		; 03 E1
	ASL $0EF1.w,X		; 1E F1 0E
	AND ($CC.b,S),Y		; 33 CC
	STA $E84760.l,X		; 9F 60 47 E8
	ROL $E8.b		; 26 E8
	STZ $88.b		; 64 88
	DEC $6C10.w		; CE 10 6C
	BMI 126.b		; 30 7E
	CPX #$807F.w		; E0 7F 80
	LDA ($30.b,S),Y		; B3 30
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00CF00.l,X		; FF 00 CF 00
	ORA $5F86BF.l,X		; 1F BF 86 5F
	LSR $2F.b,X		; 56 2F
	AND ($1D.b,X)		; 21 1D
	LSR $5740.w		; 4E 40 57
	BRK $6B.b		; 00 6B
	BPL -33.b		; 10 DF
	SEC		; 38
	BRA 127.b		; 80 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $B80EF1.l,X		; 1F F1 0E B8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $5F.b		; 00 5F
	ROR A		; 6A
	CLI		; 58
	CMP #$C952.w		; C9 52 C9
	LSR $C6E9.w		; 4E E9 C6
	SBC ($55.b,X)		; E1 55
	SBC ($15.b,X)		; E1 15
	SBC ($15.b,X)		; E1 15
	CMP ($64.b,X)		; C1 64
	STA $C63FC6.l,X		; 9F C6 3F C6
	AND $EE1FE6.l,X		; 3F E6 1F EE
	ORA $EE1FEE.l,X		; 1F EE 1F EE
	ORA $903FCE.l,X		; 1F CE 3F 90
	LDA ($BC.b,S),Y		; B3 BC
	CMP [$BF.b],Y		; D7 BF
	PEI ($02.b)		; D4 02
	EOR ($7E.b),Y		; 51 7E
	AND $5D.b,S		; 23 5D
	AND ($5C.b,X)		; 21 5C
	AND ($1F.b,X)		; 21 1F
	RTS		; 60

	STY $C87F.w		; 8C 7F C8
	AND $4C3FC8.l,X		; 3F C8 3F 4C
	LDA $6E9F6C.l,X		; BF 6C 9F 6E
	STA $6E9F6E.l,X		; 9F 6E 9F 6E
	STA $CF08FA.l,X		; 9F FA 08 CF
	AND $72FF78.l,X		; 3F 78 FF 72
	JSR ($FA73.w,X)		; FC 73 FA
	RTS		; 60

	PLB		; AB
	TRB $9CF7.w		; 1C F7 9C
	ADC [$07.b],Y		; 77 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($FC13.w,X)		; FC 13 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STZ $AEE0.w,X		; 9E E0 AE
	CMP ($60.b,X)		; C1 60
	BRA -67.b		; 80 BD
	CPY $05C8.w		; CC C8 05
	LSR $88.b		; 46 88
	ADC $26CD99.l		; 6F 99 CD 26
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FB.b,S		; 03 FB
	ORA [$F6.b]		; 07 F6
	ORA $301FF8.l		; 0F F8 1F 30
	SBC $E6C1.w		; ED C1 E6
	ADC $C352D0.l		; 6F D0 52 C3
	STA [$18.b],Y		; 97 18
	AND $AC6C.w,X		; 3D 6C AC
	TSB $0F29.w		; 0C 29 0F
	ORA $27FD.w,X		; 1D FD 27
	SBC [$3F.b]		; E7 3F
	SBC $E0FF3C.l,X		; FF 3C FF E0
	SBC $0CF38C.l,X		; FF 8C F3 0C
	SBC ($0F.b,S),Y		; F3 0F
	BEQ -33.b		; F0 DF
	CMP [$FB.b]		; C7 FB
	XBA		; EB
	ORA ($09.b,X)		; 01 09
	BPL -24.b		; 10 E8
	LDX $D0.b,Y		; B6 D0
	LDY $55D8.w		; AC D8 55
	ROR $41.b,X		; 76 41
	.db $62, $20, $18		; 62 20 18
	TSB $E610.w		; 0C 10 E6
	CLC		; 18
	SBC $08F710.l		; EF 10 F7 08
	SBC $887700.l,X		; FF 00 77 88
	ADC $9C.b,S		; 63 9C
	PLX		; FA
	SED		; F8
	SBC $E0.b,S		; E3 E0
	CPX $0BE3.w		; EC E3 0B
	ORA [$03.b]		; 07 03
	ORA $4F1F4E.l		; 0F 4E 1F 4F
	AND $073FCF.l,X		; 3F CF 3F 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	STA [$02.b],Y		; 97 02
	XCE		; FB
	DEC $0753.w		; CE 53 07
	ADC $FF5D99.l,X		; 7F 99 5D FF
	EOR $5CDC.w,Y		; 59 DC 5C
	MVP $54,$30		; 44 30 54
	PLB		; AB
	SEI		; 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$5A.b]		; 87 5A
	LDA [$7A.b]		; A7 7A
	STA [$7B.b]		; 87 7B
	STA [$73.b],Y		; 97 73
	STA $9446A1.l		; 8F A1 46 94
	STA $1F.b		; 85 1F
	EOR $18.b		; 45 18
	.db $62, $3E, $43		; 62 3E 43
	ADC $6762.w,X		; 7D 62 67
	ADC ($7B.b,X)		; 61 7B
	AND $BC5B.w,Y		; 39 5B BC
	STA $597E.w,Y		; 99 7E 59
	LDX $BD5E.w,Y		; BE 5E BD
	EOR $BE5DBC.l,X		; 5F BC 5D BE
	EOR $05BE.w,X		; 5D BE 05
	INC $20DF.w,X		; FE DF 20
	CLC		; 18
	STA [$D8.b]		; 87 D8
	ORA [$C9.b]		; 07 C9
	ORA [$88.b]		; 07 88
	DEC $2F.b		; C6 2F
	CMP $8C.b,S		; C3 8C
	.db $42, $41		; 42 41
	CMP [$3F.b]		; C7 3F
	CPY #$E01F.w		; C0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ROL $7FC1.w,X		; 3E C1 7F
	BRA 126.b		; 80 7E
	STA ($7F.b,X)		; 81 7F
	BRA   4.b		; 80 04
	JSR ($7CBC.w,X)		; FC BC 7C
	SBC $E4.b		; E5 E4
	LDA $7F80.w,Y		; B9 80 7F
	RTI		; 40

	ADC $14EB10.l		; 6F 10 EB 14
	SBC ($1E.b,X)		; E1 1E
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $E4.b,S		; 03 E4
	tas		; 1B
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $93FF00.l,X		; FF 00 FF 93
	STY $001C.w		; 8C 1C 00
	TYA		; 98
	BRA -62.b		; 80 C2
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	SBC ($9E.b,S),Y		; F3 9E
	STZ $CFCF.w,X		; 9E CF CF
	ADC $7F80FF.l,X		; 7F FF 80 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC ($0C.b,S),Y		; F3 0C
	STZ $CF61.w,X		; 9E 61 CF
	BMI  -1.b		; 30 FF
	BRK $7D.b		; 00 7D
	CMP [$BF.b],Y		; D7 BF
	BVC -57.b		; 50 C7
	BPL -57.b		; 10 C7
	BPL 103.b		; 10 67
	BMI  44.b		; 30 2C
	AND ($6C.b,S),Y		; 33 6C
	BVS  12.b		; 70 0C
	BEQ  88.b		; F0 58
	LDY #$E018.w		; A0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	SEC		; 38
	CPY #$C03C.w		; C0 3C C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $F78A.w,X		; FD 8A F7
	PHP		; 08
	SBC ($08.b,S),Y		; F3 08
	TYA		; 98
	PLA		; 68
	CMP $3F.b,S		; C3 3F
	ADC $7E83.w,X		; 7D 83 7E
	ORA ($FE.b,X)		; 01 FE
	STA ($07.b,X)		; 81 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ADC $00.b,S		; 63 00
	RTS		; 60

	BRA 112.b		; 80 70
	RTI		; 40

	BEQ   0.b		; F0 00
	CPX #$E080.w		; E0 80 E0
	STA $FF.b,S		; 83 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06CBFF.l,X		; FF FF CB 06
	STA $626502.l		; 8F 02 65 62
	SBC #$C708.w		; E9 08 C7
	ORA ($99.b),Y		; 11 99
	ROL $0E.b,X		; 36 0E
	DEC $87.b		; C6 87
	STX $01FE.w		; 8E FE 01
	INC $9E01.w,X		; FE 01 9E
	ORA ($F5.b,X)		; 01 F5
	ORA $EA.b,S		; 03 EA
	ORA [$C8.b]		; 07 C8
	ORA [$32.b]		; 07 32
	ORA $0D72.w		; 0D 72 0D
	AND ($C4.b,X)		; 21 C4
	AND [$C4.b],Y		; 37 C4
	PHP		; 08
	DEC $EF2D.w		; CE 2D EF
	STY $85.b		; 84 85
	STA ($87.b)		; 92 87
	PLP		; 28
	PHD		; 0B
	AND $38C7F7.l		; 2F F7 C7 38
	CMP [$38.b]		; C7 38
	CMP $10EE30.l		; CF 30 EE 10
	STX $78.b		; 86 78
	STY $78.b		; 84 78
	TSB $F8F0.w		; 0C F0 F8
	BRK $B8.b		; 00 B8
	EOR $9C.b,S		; 43 9C
	ADC $D0.b,S		; 63 D0
	AND $78.b		; 25 78
	PHD		; 0B
	CLI		; 58
	AND $706F00.l		; 2F 00 6F 70
	ORA $09F0.w		; 0D F0 09
	JMP ($78FF.w,X)		; 7C FF 78
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC [$78.b],Y		; F7 78
	SBC [$70.b],Y		; F7 70
	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $20BF21.l,X		; FF 21 BF 20
	LDA $03EF21.l,X		; BF 21 EF 03
	INC $00.b,X		; F6 00
	INC $42.b,X		; F6 42
	SBC [$4B.b],Y		; F7 4B
	SBC $08FECB.l,X		; FF CB FE 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	ORA #$09F0.w		; 09 F0 09
	BEQ   9.b		; F0 09
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	BEQ 123.b		; F0 7B
	LDY $BE.b,X		; B4 BE
	STY $7F.b		; 84 7F
	ORA #$00EE.w		; 09 EE 00
	EOR $E02F40.l,X		; 5F 40 2F E0
	LDA $87EF72.l,X		; BF 72 EF 87
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $79.b,S		; 03 79
	STX $E0.b		; 86 E0
	ORA $E0BF40.l,X		; 1F 40 BF E0
	ORA $E00FF0.l,X		; 1F F0 0F E0
	ORA $B441A3.l,X		; 1F A3 41 B4
	MVN $00,$5D		; 54 5D 00
	ASL A		; 0A
	ASL $0D37.w,X		; 1E 37 0D
	ASL $7D23.w,X		; 1E 23 7D
	ADC $6D.b,S		; 63 6D
	ORA ($F0.b,S),Y		; 13 F0
	ASL $0BF4.w		; 0E F4 0B
	RTS		; 60

	STA [$E0.b],Y		; 97 E0
	tas		; 1B
	CPY #$C009.w		; C0 09 C0
	TSB $C0.b		; 04 C0
	AND ($80.b,X)		; 21 80
	RTI		; 40

	SBC $7DFE.w,Y		; F9 FE 7D
	INC $7FFE.w,X		; FE FE 7F
	AND $3F5F7F.l,X		; 3F 7F 5F 3F
	STA $4FD79F.l		; 8F 9F D7 4F
	ADC $7377B7.l,X		; 7F B7 77 73
	tsa		; 3B
	LDA $A829.w,Y		; B9 29 A8
	CLC		; 18
	CLD		; D8
	ORA $F303EF.l		; 0F EF 03 F3
	BRK $78.b		; 00 78
	ORA ($A9.b),Y		; 11 A9
	ADC $EEB2.w		; 6D B2 EE
	STP		; DB
	BNE  39.b		; D0 27
	SBC $F602.w,X		; FD 02 F6
	ORA #$06FA.w		; 09 FA 06
	CPY #$E23C.w		; C0 3C E2
	ADC [$42.b]		; 67 42
	COP $31.b		; 02 31
	ORA ($18.b,X)		; 01 18
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA $08.b		; 05 08
	ORA [$22.b]		; 07 22
	ORA $02BC.w,X		; 1D BC 02
	PHX		; DA
	ROL $D3.b		; 26 D3
	SBC ($C3.b)		; F2 C3
	ORA ($11.b)		; 12 11
	WAI		; CB
	MVP $2F,$1B		; 44 1B 2F
	ORA $417F3D.l,X		; 1F 3D 7F 41
	BRK $1E.b		; 00 1E
	ORA $D6.b		; 05 D6
	TSB $3E.b		; 04 3E
	TRB $7EFE.w		; 1C FE 7E
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E4F9FF.l,X		; FF FF F9 E4
	EOR $BC23.w,X		; 5D 23 BC
	EOR ($BC.b,X)		; 41 BC
	EOR $1E.b,S		; 43 1E
	SBC [$D9.b]		; E7 D9
	ROR $9F.b		; 66 9F
	BNE  -6.b		; D0 FA
	SBC $82F08E.l,X		; FF 8E F0 82
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRA  -4.b		; 80 FC
	SED		; F8
	STZ $FA.b		; 64 FA
	DEC $2A.b,X		; D6 2A
	AND $4A01.w,X		; 3D 01 4A
	TSB $37.b		; 04 37
	BCC -28.b		; 90 E4
	EOR $B5.b,S		; 43 B5
	ORA $66.b,S		; 03 66
	ASL $00FF.w,X		; 1E FF 00
	SBC $FE00.w,X		; FD 00 FE
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($47.b,X)		; 01 47
	JMP ($7E07.w,X)		; 7C 07 7E
	STA ($3D.b,X)		; 81 3D
	LDX $468B.w		; AE 8B 46
	EOR [$A1.b]		; 47 A1
	AND ($3F.b,X)		; 21 3F
	CPY #$BF84.w		; C0 84 BF
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	REP #$00		; C2 00
	BVS   0.b		; 70 00
	CLV		; B8
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $EA61E4.l		; 2F E4 61 EA
	ADC $638AE2.l		; 6F E2 8A 63
	AND ($52.b,X)		; 21 52
	EOR #$ED3E.w		; 49 3E ED
	INC A		; 1A
	SBC $18E718.l		; EF 18 E7 18
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4BFA00.l,X		; FF 00 FA 4B
	PHY		; 5A
	TYX		; BB
	CLC		; 18
	ADC $12FB.w,X		; 7D FB 12
	tda		; 7B
	ORA ($11.b,S),Y		; 13 11
	ADC #$6899.w		; 69 99 68
	PHB		; 8B
	BVS -60.b		; 70 C4
	AND $027F84.l,X		; 3F 84 7F 02
	SBC $04FF04.l,X		; FF 04 FF 04
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $FFFF0F.l,X		; FF 0F FF FF
	RTS		; 60

	TRB $BF00.w		; 1C 00 BF
	ORA ($2B.b),Y		; 11 2B
	SBC ($DC.b,X)		; E1 DC
	DEC $79.b		; C6 79
	ORA $FD.b,S		; 03 FD
	ORA $F3.b		; 05 F3
	ORA ($6E.b,X)		; 01 6E
	STA $0DFF0E.l,X		; 9F 0E FF 0D
	INC $FE1D.w,X		; FE 1D FE
	SEC		; 38
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $D6FFF8.l,X		; FF F8 FF D6
	AND [$11.b]		; 27 11
	ORA $25FC86.l,X		; 1F 86 FC 25
	SBC $2867.w		; ED 67 28
	ROL $CD14.w		; 2E 14 CD
	PHA		; 48
	ORA $F807E1.l,X		; 1F E1 07 F8
	ORA $03FDE0.l,X		; 1F E0 FD 03
.INDEX 8
	SEP #$1F		; E2 1F
	ORA $FFFE.w,X		; 1D FE FF
	SED		; F8
	LDA $F00FF0.l,X		; BF F0 0F F0
	STZ $EC.b		; 64 EC
	INC $5F40.w		; EE 40 5F
	RTS		; 60

	BIT $F943.w,X		; 3C 43 F9
	STA [$B9.b]		; 87 B9
	STA [$99.b]		; 87 99
	EOR [$7C.b]		; 47 7C
	ADC $5C.b,S		; 63 5C
	STA $A0.b,S		; 83 A0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A0BF40.l,X		; FF 40 BF A0
	ORA $B58F89.l,X		; 1F 89 8F B5
	TYX		; BB
	TRB $27E3.w		; 1C E3 27
	BMI -76.b		; 30 B4
	CMP ($AE.b,X)		; C1 AE
	STA ($C7.b,X)		; 81 C7
	SEC		; 38
	SBC ($0C.b,S),Y		; F3 0C
	STA $40BF70.l		; 8F 70 BF 40
	SBC $00CF00.l,X		; FF 00 CF 00
	ORA $007F00.l		; 0F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHD		; 0B
	ORA $B9.b,S		; 03 B9
	EOR ($39.b,X)		; 41 39
	CMP ($29.b,X)		; C1 29
	CMP ($71.b,X)		; C1 71
	STA ($39.b,X)		; 81 39
	CMP ($C2.b,X)		; C1 C2
	JSR ($FEFD.w,X)		; FC FD FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $F00FE0.l,X		; 5F E0 0F F0
	ORA $FF10F0.l		; 0F F0 10 FF
	.db $42, $FB		; 42 FB
	INC A		; 1A
	SBC [$B8.b]		; E7 B8
	EOR [$BA.b]		; 47 BA
	LDA $FF00.w,Y		; B9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLV		; B8
	EOR [$70.b]		; 47 70
	BIT $AF.b		; 24 AF
	JMP $665890.l		; 5C 90 58 66
	CLD		; D8
	EOR [$B8.b]		; 47 B8
	AND $D847F0.l		; 2F F0 47 D8
	STA $6C.b,X		; 95 6C
	ADC ($8F.b,S),Y		; 73 8F
	tda		; 7B
	STA [$77.b]		; 87 77
	STA $378F77.l		; 8F 77 8F 37
	CMP $57CF37.l		; CF 37 CF 57
	LDA $398F73.l		; AF 73 8F 39
	LDA $BF7D.w,Y		; B9 7D BF
	RTS		; 60

	LDA $81.b,S		; A3 81
	REP #$86		; C2 86
	ORA $F0.b,S		; 03 F0
	ORA ($F5.b,X)		; 01 F5
	ORA [$FB.b]		; 07 FB
	TSB $FE05.w		; 0C 05 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $3DFE.w,X		; 1D FE 3D
	INC $FEFD.w,X		; FE FD FE
	SBC $FEF9FE.l,X		; FF FE F9 FE
	BEQ  -1.b		; F0 FF
	WAI		; CB
	JMP $4E4D.w		; 4C 4D 4E
	SBC $46.b		; E5 46
	CPY #$3E.b		; C0 3E
	BCC 111.b		; 90 6F
	TRB $39E3.w		; 1C E3 39
	STA ($D4.b,X)		; 81 D4
	EOR [$30.b]		; 47 30
	SBC $B8FF30.l,X		; FF 30 FF B8
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	SBC $60FF38.l,X		; FF 38 FF 60
	ORA $D09CA3.l,X		; 1F A3 9C D0
	CMP $C8C758.l		; CF 58 C7 C8
	LDA [$9A.b]		; A7 9A
	LDA $2006.w,Y		; B9 06 20
	ORA $FF00F0.l,X		; 1F F0 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	RTS		; 60

	ORA $E00778.l,X		; 1F 78 07 E0
	ORA $FF0FF0.l,X		; 1F F0 0F FF
	SBC $BFE0FF.l,X		; FF FF E0 BF
	CPY #$C3.b		; C0 C3
	JSR ($1F1B.w,X)		; FC 1B 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	CMP [$C7.b]		; C7 C7
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $38C7E0.l,X		; 1F E0 C7 38
	INC $F1.b,X		; F6 F1
	ADC ($71.b,S),Y		; 73 71
	tas		; 1B
	ORA $0100.w,Y		; 19 00 01
	REP #$C1		; C2 C1
	.db $82, $81, $C0		; 82 81 C0
	CMP ($80.b,X)		; C1 80
	BRA  15.b		; 80 0F
	SBC $E7FF8F.l,X		; FF 8F FF E7
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $83FFFF.l,X		; FF FF FF 83
	SBC $FF27A3.l,X		; FF A3 27 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFDF.l,X		; FF DF FF 01
	SBC ($15.b,X)		; E1 15
	SBC [$D0.b],Y		; F7 D0
	BNE -61.b		; D0 C3
	PEI ($A9.b)		; D4 A9
	CLV		; B8
	RTL		; 6B

	CLV		; B8
	SBC $FDAEFC.l		; EF FC AE FD
	INC $E8F0.w,X		; FE F0 E8
	BEQ -17.b		; F0 EF
	BEQ -21.b		; F0 EB
	BEQ -57.b		; F0 C7
	BEQ -41.b		; F0 D7
	CPX #$D3.b		; E0 D3
	CPX #$D3.b		; E0 D3
	CPX #$DA.b		; E0 DA
	ADC $D221E6.l		; 6F E6 21 D2
	ASL $89.b		; 06 89
	ADC ($90.b),Y		; 71 90
	SEI		; 78
	TYA		; 98
	.db $62, $3A, $C2		; 62 3A C2
	ORA $000134.l		; 0F 34 01 00
	BRK $00.b		; 00 00
	SBC $FE00.w,Y		; F9 00 FE
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $3F.b		; 00 3F
	CPY #$70.b		; C0 70
	ORA #$1970.w		; 09 70 19
	CPX #$91.b		; E0 91
	CPX #$99.b		; E0 99
	RTS		; 60

	STA $A3E0.w,Y		; 99 E0 A3
	CPX #$AB.b		; E0 AB
	CPY #$8B.b		; C0 8B
	CPX #$FF.b		; E0 FF
	BEQ -17.b		; F0 EF
	CPX #$7F.b		; E0 7F
	CPX #$7F.b		; E0 7F
	RTI		; 40

	SBC $E05FE0.l,X		; FF E0 5F E0
	EOR $DC7F80.l,X		; 5F 80 7F DC
	SBC $FFDD.w,X		; FD DD FF
	CLD		; D8
	SBC $45FE52.l,X		; FF 52 FE 45
	SBC $53CF57.l,X		; FF 57 CF 53
	WAI		; CB
	ORA [$CF.b]		; 07 CF
	ORA ($E0.b,S),Y		; 13 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b,S),Y		; 13 E0
	ORA ($E0.b,S),Y		; 13 E0
	ORA [$E0.b],Y		; 17 E0
	ORA ($E0.b,S),Y		; 13 E0
	SBC $9F9FFF.l		; EF FF 9F 9F
	ORA $FF.b,S		; 03 FF
	ORA ($3F.b,X)		; 01 3F
	CMP ($EF.b,X)		; C1 EF
	STA ($FF.b),Y		; 91 FF
	LDY #$BF.b		; A0 BF
	CPY #$FF.b		; C0 FF
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	ORA ($E1.b,X)		; 01 E1
	ORA ($D5.b,X)		; 01 D5
	DEX		; CA
	ADC $397770.l		; 6F 70 77 39
	LDA $0E9F1C.l,X		; BF 1C 9F 0E
	ORA [$8F.b]		; 07 8F
	.db $42, $87		; 42 87
	CMP $04.b,S		; C3 04
	CPY #$60.b		; C0 60
	BRK $90.b		; 00 90
	BPL -39.b		; 10 D9
	BRK $E2.b		; 00 E2
	STY $75.b		; 84 75
	BRA 120.b		; 80 78
	CPY #$3D.b		; C0 3D
	CPY #$3F.b		; C0 3F
	SBC $CF.b,S		; E3 CF
	ADC $DFEFDF.l		; 6F DF EF DF
	EOR [$BF.b]		; 47 BF
	SBC $C1.b,S		; E3 C1
	JMP.w [$FBDD]		; DC DD FB
	STA $C94B.w,Y		; 99 4B C9
	ORA ($DD.b,X)		; 01 DD
	ORA $53.b,S		; 03 53
	ORA ($C1.b),Y		; 11 C1
	ORA ($39.b,X)		; 01 39
	BRK $BE.b		; 00 BE
	STZ $18A3.w		; 9C A3 18
	INC $09.b		; E6 09
	SBC [$A2.b],Y		; F7 A2
	LDA $0602.w		; AD 02 06
	STA ($81.b,X)		; 81 81
	.db $82, $83, $FF		; 82 83 FF
	SBC $A1FFF2.l,X		; FF F2 FF A1
	.db $82, $F0, $FE		; 82 F0 FE
	SBC $FBFFF7.l,X		; FF F7 FF FB
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $6D60FF.l,X		; FF FF 60 6D
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	SBC #$CDF0.w		; E9 F0 CD
	SBC ($FF.b)		; F2 FF
	INC $FAFA.w,X		; FE FA FA
	SBC ($F3.b,S),Y		; F3 F3
	INC A		; 1A
	DEC A		; 3A
	LDX $2A9E.w		; AE 9E 2A
	CLC		; 18
	RTS		; 60

	ADC $FEFFC0.l,X		; 7F C0 FF FE
	SBC $FF7F7E.l,X		; FF 7E 7F FF
	INC $ED0C.w,X		; FE 0C ED
	STY $0C7D.w		; 8C 7D 0C
	SBC $181129.l,X		; FF 29 11 18
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	ORA ($F4.b,X)		; 01 F4
	TSB $6B.b		; 04 6B
	STZ $7CAF.w		; 9C AF 7C
	SBC $FE0104.l		; EF 04 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	TSB $FB.b		; 04 FB
	BRK $F7.b		; 00 F7
	TSB $00DF.w		; 0C DF 00
	XCE		; FB
	LDA $FEF3E0.l,X		; BF E0 F3 FE
	SBC $F2EDFE.l,X		; FF FE ED F2
	LDA #$F9D4.w		; A9 D4 F9
	ASL $B7.b		; 06 B7
	ASL $7F85.w		; 0E 85 7F
	CPY #$80.b		; C0 80
	JSR ($FEF0.w,X)		; FC F0 FE
	INC $FCFE.w,X		; FE FE FC
	INC $FFFC.w,X		; FE FC FF
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $00FFFC.l,X		; FF FC FF 00
	INC $B020.w,X		; FE 20 B0
	tda		; 7B
	STX $43.b		; 86 43
	TAX		; AA
	TXY		; 9B
	ORA ($F3.b,S),Y		; 13 F3
	ASL A		; 0A
	ORA $AB.b,S		; 03 AB
	JSR ($0000.w,X)		; FC 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	AND $047B00.l,X		; 3F 00 7B 04
	SBC ($0C.b,S),Y		; F3 0C
	ORA $FC.b,S		; 03 FC
	SBC $EF3000.l,X		; FF 00 30 EF
	PLA		; 68
	ORA $31F0.w,Y		; 19 F0 31
	ORA ($D3.b)		; 12 D3
	EOR $D6.b,X		; 55 D6
	AND ($FD.b,X)		; 21 FD
	STZ $87.b		; 64 87
	ORA $001F08.l		; 0F 08 1F 00
	SBC $F106.w,Y		; F9 06 F1
	ASL $2CD3.w		; 0E D3 2C
	CMP [$28.b],Y		; D7 28
	INC $F800.w,X		; FE 00 F8
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	RTS		; 60

	ORA $C0.b,S		; 03 C0
	RTS		; 60

	RTI		; 40

	ORA [$80.b]		; 07 80
	STA $A186.w,Y		; 99 86 A1
	STZ $0ED1.w,X		; 9E D1 0E
	LDA #$1F06.w		; A9 06 1F
	SBC $3F7FBF.l,X		; FF BF 7F 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC ($C5.b),Y		; F1 C5
	DEC $0402.w		; CE 02 04
	BIT $10.b		; 24 10
	PEA $1198.w		; F4 98 11
	tda		; 7B
	LDX $3835.w,Y		; BE 35 38
	PEA $040B.w		; F4 0B 04
	ROL $F401.w,X		; 3E 01 F4
	PHD		; 0B
	BEQ  15.b		; F0 0F
	BVS  15.b		; 70 0F
	CMP $3C.b,S		; C3 3C
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA $64.b,X		; 95 64
	AND [$79.b],Y		; 37 79
	JMP ($C24E.w)		; 6C 4E C2
	ROR $33D7.w		; 6E D7 33
	.db $42, $BB		; 42 BB
	STA [$FC.b]		; 87 FC
	LDY #$5F.b		; A0 5F
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	AND ($FF.b),Y		; 31 FF
	AND ($FF.b),Y		; 31 FF
	RTS		; 60

	SBC $6CF768.l,X		; FF 68 F7 6C
	SBC ($EF.b,S),Y		; F3 EF
	BEQ  44.b		; F0 2C
	SBC $1FCF1B.l		; EF 1B CF 1F
	CMP $6FAF41.l		; CF 41 AF 6F
	BVC  96.b		; 50 60
	BRA  24.b		; 80 18
	ADC [$21.b]		; 67 21
	STA $EFF0CF.l,X		; 9F CF F0 EF
	SBC ($EF.b),Y		; F1 EF
	SBC [$CF.b],Y		; F7 CF
	SBC ($9F.b),Y		; F1 9F
	CPX #$3F.b		; E0 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	ORA ($7F.b,X)		; 01 7F
	BRA 120.b		; 80 78
	STA [$03.b]		; 87 03
	JSR ($FCB3.w,X)		; FC B3 FC
	ROL $00FF.w,X		; 3E FF 00
	SBC $F8F070.l,X		; FF 70 F0 F8
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	SBC $00FF26.l,X		; FF 26 FF 00
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FD.b]		; 07 FD
	ORA $FE.b,S		; 03 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($0E.b,X)		; 81 0E
	SBC ($00.b),Y		; F1 00
	SBC $06FF18.l,X		; FF 18 FF 06
	ORA [$81.b]		; 07 81
	ROR $00FF.w,X		; 7E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FA0718.l,X		; FF 18 07 FA
	BRK $FF.b		; 00 FF
	CPY $6173.w		; CC 73 61
	BRA  65.b		; 80 41
	BRA -63.b		; 80 C1
	BRK $60.b		; 00 60
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	SBC $7FFF80.l,X		; FF 80 FF 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CMP $8C01BE.l,X		; DF BE 01 8C
	ADC ($E7.b,S),Y		; 73 E7
	RTS		; 60

	CMP $609760.l,X		; DF 60 97 60
	ORA [$E0.b],Y		; 17 E0
	ORA $0FF0F0.l,X		; 1F F0 F0 0F
	LDY #$5F.b		; A0 5F
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	LSR A		; 4A
	CMP $9967.w		; CD 67 99
	JSR ($8000.w,X)		; FC 00 80
	BRK $7C.b		; 00 7C
	JMP ($7F73.w,X)		; 7C 73 7F
	STA ($FF.b,X)		; 81 FF
	CMP $FE31FF.l,X		; DF FF 31 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($7F83.w,X)		; 7C 83 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	LSR $32.b,X		; 56 32
	STY $8D.b		; 84 8D
	ADC $077C.w,Y		; 79 7C 07
	DEC $F00F.w		; CE 0F F0
	ORA $1C1857.l,X		; 1F 57 18 1C
	ORA $780C0C.l,X		; 1F 0C 0C 78
	SBC $07FE01.l,X		; FF 01 FE 07
	SED		; F8
	ORA $E01FF2.l		; 0F F2 1F E0
	ORA $EC1FE0.l,X		; 1F E0 1F EC
	TSB $17F3.w		; 0C F3 17
	BPL  -9.b		; 10 F7
	BRK $7F.b		; 00 7F
	SBC $0CFF7F.l,X		; FF 7F FF 0C
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $1007F8.l,X		; FF F8 07 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	RTS		; 60

	CMP $C0.b,S		; C3 C0
	INC $8100.w,X		; FE 00 81
	ROR $F806.w,X		; 7E 06 F8
	ORA $8F70E0.l,X		; 1F E0 70 8F
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	ORA $3F.b,S		; 03 3F
	SBC $3FE01C.l,X		; FF 1C E0 3F
	AND $0F11D1.l,X		; 3F D1 11 0F
	BRK $E7.b		; 00 E7
	CPX #$CD.b		; E0 CD
	CPY $FFFF.w		; CC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FF.b		; C0 FF
	INC $FFFF.w		; EE FF FF
	SBC $33FF1F.l,X		; FF 1F FF 33
	SBC $CFFDFF.l,X		; FF FF FD CF
	CMP $877E7E.l		; CF 7E 7E 87
	BRA -33.b		; 80 DF
	CPY #$F3.b		; C0 F3
	TSB $07F8.w		; 0C F8 07
	SBC $FFFE00.l		; EF 00 FE FF
	BEQ  -1.b		; F0 FF
	STA ($FF.b,X)		; 81 FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE01FF.l,X		; FF FF 01 FE
	TRB $FEE3.w		; 1C E3 FE
	ORA ($59.b,X)		; 01 59
	JSR $98A6.w		; 20 A6 98
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROL $CB28.w		; 2E 28 CB
	CMP $FCDB.w		; CD DB FC
	PLB		; AB
	TAY		; A8
	ORA #$132C.w		; 09 2C 13
	PLA		; 68
	STA [$E6.b],Y		; 97 E6
	LDX $C7.b,Y		; B6 C7
	CMP ($E1.b)		; D2 E1
	ORA ($E0.b,S),Y		; 13 E0
	ORA $E0.b,S		; 03 E0
	AND [$C0.b],Y		; 37 C0
	LDA ($C0.b,S),Y		; B3 C0
	LDA $C039C0.l,X		; BF C0 39 C0
	SEC		; 38
	CPY #$2F.b		; C0 2F
	PLP		; 28
	ORA #$9705.w		; 09 05 97
	COP $C6.b		; 02 C6
	STA ($0F.b,X)		; 81 0F
	CMP [$B6.b]		; C7 B6
	CMP $BDA7E8.l		; CF E8 A7 BD
	JSR ($10E7.w,X)		; FC E7 10
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $22DA00.l,X		; FF 00 DA 22
	RTI		; 40

	AND $1F60.w,Y		; 39 60 1F
	LDY $BFC3.w,X		; BC C3 BF
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4FFFE.l,X		; FF FE FF F4
	BIT $C4.b,X		; 34 C4
	TSB $E4.b		; 04 E4
	BIT $74.b		; 24 74
	STZ $74.b,X		; 74 74
	ROR $74.b,X		; 76 74
	STZ $70.b,X		; 74 70
	BVS -16.b		; 70 F0
	SBC ($0F.b),Y		; F1 0F
	INC $C90B.w		; EE 0B C9
	tas		; 1B
	XCE		; FB
	STA [$FF.b]		; 87 FF
	LDA ($FB.b),Y		; B1 FB
	LDY $FC.b		; A4 FC
	LDX $87FF.w		; AE FF 87
	LDA $17E011.l,X		; BF 11 E0 17
	CPX #$07.b		; E0 07
	CPX #$03.b		; E0 03
	CPX #$27.b		; E0 27
	CPY #$23.b		; C0 23
	CPY #$27.b		; C0 27
	CPY #$27.b		; C0 27
	CPY #$01.b		; C0 01
	INC $DE99.w		; EE 99 DE
	SBC ($DE.b,X)		; E1 DE
	EOR ($FE.b,X)		; 41 FE
	CMP ($FE.b,X)		; C1 FE
	STA ($5E.b,X)		; 81 5E
	ORA ($3E.b,X)		; 01 3E
	STA ($FE.b,X)		; 81 FE
	BEQ   1.b		; F0 01
	CPX #$01.b		; E0 01
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	ORA [$3F.b]		; 07 3F
	CPY $CF3F.w		; CC 3F CF
	BIT $3CC7.w,X		; 3C C7 3C
	DEC $3F.b,X		; D6 3F
	CMP [$3F.b],Y		; D7 3F
	CMP [$3F.b],Y		; D7 3F
	CMP $3F.b		; C5 3F
	SED		; F8
	CMP [$FB.b]		; C7 FB
	CPY $F7.b		; C4 F7
	INY		; C8
	SBC [$C8.b],Y		; F7 C8
	SBC [$C8.b],Y		; F7 C8
	SBC [$D8.b]		; E7 D8
	SBC [$D8.b]		; E7 D8
.INDEX 8
	SEP #$DD		; E2 DD
	JSR ($6E3F.w,X)		; FC 3F 6E
	ORA $4143.w		; 0D 43 41
	ADC $A94B.w,Y		; 79 4B A9
	TXY		; 9B
	SBC #$EE0B.w		; E9 0B EE
	PHD		; 0B
	SBC [$03.b]		; E7 03
	TRB $0CE3.w		; 1C E3 0C
	SBC ($C1.b,S),Y		; F3 C1
	AND $9837C9.l,X		; 3F C9 37 98
	ROR $C8.b		; 66 C8
	ROL $C8.b,X		; 36 C8
	AND $01.b,X		; 35 01
	SBC $FF06.w,X		; FD 06 FF
	AND ($CE.b,S),Y		; 33 CE
	CMP $FE.b,S		; C3 FE
	SBC $FE87FE.l,X		; FF FE 87 FE
	ASL $FE.b		; 06 FE
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	COP $FB.b		; 02 FB
	BRK $FD.b		; 00 FD
	BRK $3D.b		; 00 3D
	INC $02FF.w,X		; FE FF 02
	tda		; 7B
	BRK $F9.b		; 00 F9
	RTS		; 60

	ADC [$08.b]		; 67 08
	PHD		; 0B
	AND ($10.b)		; 32 10
	tsa		; 3B
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	AND $1C1C.w,X		; 3D 1C 1C
	AND $1DBD.w,X		; 3D BD 1D
	CMP [$3C.b],Y		; D7 3C
	SBC [$3F.b],Y		; F7 3F
	TSB $0CEF.w		; 0C EF 0C
	SBC $0DEF0C.l		; EF 0C EF 0D
	INC $FE1D.w		; EE 1D FE
	BRK $E2.b		; 00 E2
	BPL  -5.b		; 10 FB
	ORA ($DA.b)		; 12 DA
	BIT $D3.b		; 24 D3
	XCE		; FB
	SED		; F8
	AND $FE0B.w,Y		; 39 0B FE
	INC $FF0F.w,X		; FE 0F FF
	PHB		; 8B
	XBA		; EB
	ADC ($5C.b,X)		; 61 5C
	tsa		; 3B
	AND $8700EF.l,X		; 3F EF 00 87
	ADC $0BFF77.l,X		; 7F 77 FF 0B
	SBC $57FF13.l,X		; FF 13 FF 57
	AND $C41FA3.l,X		; 3F A3 1F C4
	ORA $B5.b,S		; 03 B5
	BRK $41.b		; 00 41
	JSR $2481.w		; 20 81 24
	PEA $E508.w		; F4 08 E5
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	BEQ  15.b		; F0 0F
	EOR $FF00A0.l,X		; 5F A0 00 FF
	CPY #$3F.b		; C0 3F
	BEQ -81.b		; F0 AF
	SBC $FFFA.w,X		; FD FA FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BIT $C904.w		; 2C 04 C9
	ROR A		; 6A
	CMP ($83.b,S),Y		; D3 83
	ADC $D2DF.w		; 6D DF D2
	PLX		; FA
	EOR $FD.b,X		; 55 FD
	INC $EC.b		; E6 EC
	INC $F8.b,X		; F6 F8
	SBC $3F8303.l,X		; FF 03 83 3F
	ADC $FFFBFF.l,X		; 7F FF FB FF
	SBC $FEFF.w,X		; FD FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E02CB2.l,X		; FF B2 2C E0
	ASL $DF28.w,X		; 1E 28 DF
	STA $FC.b,S		; 83 FC
	STA $92F1.w		; 8D F1 92
	JSR ($D886.w,X)		; FC 86 D8
	TAY		; A8
	CPY $DF.b		; C4 DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $97FFFF.l,X		; FF FF FF 97
	MVP $16,$4C		; 44 4C 16
	JMP $7A16.w		; 4C 16 7A
	TRB $16.b		; 14 16
	ADC ($99.b,S),Y		; 73 99
	SBC $CA91.w,X		; FD 91 CA
	PHK		; 4B
	CPY $73.b		; C4 73
	STA $728E72.l		; 8F 72 8E 72
	STX $8E72.w		; 8E 72 8E
	ADC ($8F.b),Y		; 71 8F
	JSR ($CD03.w,X)		; FC 03 CD
	BMI -56.b		; 30 C8
	BMI  46.b		; 30 2E
	INX		; E8
	ADC $587E31.l,X		; 7F 31 7E 58
	MVP $F1,$86		; 44 86 F1
	LSR $7E.b		; 46 7E
	DEY		; 88
	INC $4E00.w		; EE 00 4E
	LDY #$C1.b		; A0 C1
	BEQ  96.b		; F0 60
	RTI		; 40

	AND ($40.b,X)		; 21 40
	LDA $F9C0.w,Y		; B9 C0 F9
	BRA 113.b		; 80 71
	BRA -15.b		; 80 F1
	BRK $71.b		; 00 71
	BRK $E6.b		; 00 E6
	ORA $19E6.w,Y		; 19 E6 19
	ADC ($14.b),Y		; 71 14
	EOR $B8028A.l		; 4F 8A 02 B8
	STX $08.b,Y		; 96 08
	STA $1C2C1C.l		; 8F 1C 2C 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	SBC $1C.b,S		; E3 1C
	PEI ($0F.b)		; D4 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $3E.b,S		; 03 3E
	SBC $54F816.l,X		; FF 16 F8 54
	SED		; F8
	ASL $F8.b		; 06 F8
	INC $FC.b		; E6 FC
	LDA $AF3F.w,X		; BD 3F AF
	AND $FE3F3F.l,X		; 3F 3F 3F FE
	AND $F0.b		; 25 F0
	ORA $F84FF0.l		; 0F F0 4F F8
	ORA [$FC.b]		; 07 FC
	AND $3F.b,S		; 23 3F
	CPY $3F.b		; C4 3F
	CMP ($3F.b,X)		; C1 3F
	CMP $D0.b,S		; C3 D0
	BMI -128.b		; 30 80
	BCC -59.b		; 90 C5
	CPY #$25.b		; C0 25
	tda		; 7B
	CPY $E7.b		; C4 E7
	STA ($01.b,X)		; 81 01
	BCS -121.b		; B0 87
	tas		; 1B
	SBC ($30.b,S),Y		; F3 30
	CMP $C06F90.l		; CF 90 6F C0
	AND $E7807F.l,X		; 3F 7F 80 E7
	CLC		; 18
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	SBC ($0C.b,S),Y		; F3 0C
	SBC $07.b		; E5 07
	CMP ($DC.b)		; D2 DC
	CMP ($10.b),Y		; D1 10
	BRA -128.b		; 80 80
	ROL $01FE.w,X		; 3E FE 01
	SBC $C08F70.l,X		; FF 70 8F C0
	SBC $D0FD07.l,X		; FF 07 FD D0
	AND $80EF10.l		; 2F 10 EF 80
	ADC $FF31FE.l,X		; 7F FE 31 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	TAY		; A8
	CMP ($CC.b)		; D2 CC
	STZ $68.b,X		; 74 68
	EOR $79.b		; 45 79
	PLA		; 68
	BVS -27.b		; 70 E5
	SBC [$1C.b],Y		; F7 1C
	CMP $A0FF37.l		; CF 37 FF A0
	EOR $60FFC0.l,X		; 5F C0 FF 60
	STA $609E61.l,X		; 9F 61 9E 60
	STA $CF99E7.l,X		; 9F E7 99 CF
	BMI  -1.b		; 30 FF
	ORA $40.b		; 05 40
	RTI		; 40

	CPX #$E0.b		; E0 E0
	ORA $BCBC1F.l,X		; 1F 1F BC BC
	SBC $F9C9FF.l,X		; FF FF C9 F9
	COP $FE.b		; 02 FE
	SBC ($FF.b,X)		; E1 FF
	RTI		; 40

	LDA $1F1FE0.l,X		; BF E0 1F 1F
	CPX #$BC.b		; E0 BC
	EOR $FF.b,S		; 43 FF
	ORA $F9.b,S		; 03 F9
	DEC $01FE.w		; CE FE 01
	SBC $FEE2E1.l,X		; FF E1 E2 FE
	tas		; 1B
	LDY $F515.w,X		; BC 15 F5
	CLC		; 18
	ORA $33C119.l,X		; 1F 19 C1 33
	ADC ($9F.b,S),Y		; 73 9F
	SBC $FE0101.l,X		; FF 01 01 FE
	STA ($BF.b,X)		; 81 BF
	RTI		; 40

	SBC $0A.b,X		; F5 0A
	ORA $3EC1E0.l,X		; 1F E0 C1 3E
	ADC ($8C.b,S),Y		; 73 8C
	SBC $FE0198.l,X		; FF 98 01 FE
	STA $A500.w,Y		; 99 00 A5
	EOR $CB.b,S		; 43 CB
	BRK $BF.b		; 00 BF
	EOR [$D6.b]		; 47 D6
	PLP		; 28
	BRA 127.b		; 80 7F
	BCS  79.b		; B0 4F
	CLD		; D8
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $808F70.l,X		; FF 70 8F 80
	SBC $901FF0.l,X		; FF F0 1F 90
	BCC -73.b		; 90 B7
	ROR $DB.b,X		; 76 DB
	tas		; 1B
	CMP $C3.b,S		; C3 C3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E01F00.l,X		; FF 00 1F E0
	BCC 111.b		; 90 6F
	INC $09.b,X		; F6 09
	tas		; 1B
	CPX $C3.b		; E4 C3
	BIT $C03F.w,X		; 3C 3F C0
	ORA [$F8.b]		; 07 F8
	BEQ  -1.b		; F0 FF
	CMP $FFE0F0.l		; CF F0 E0 FF
	AND ($2F.b,X)		; 21 2F
	ORA $15.b,X		; 15 15
	LSR $FF6E.w		; 4E 6E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	JSR $D12F.w		; 20 2F D1
	ORA $EA.b,X		; 15 EA
	ROR $FF91.w		; 6E 91 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3CFFFF.l,X		; FF FF FF 3C
	SBC $1F1FE0.l,X		; FF E0 1F 1F
	BRK $A6.b		; 00 A6
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $86FF00.l,X		; FF 00 FF 86
	ORA ($F4.b,X)		; 01 F4
	ORA $FC.b,S		; 03 FC
	ORA $CC.b,S		; 03 CC
	AND ($7B.b,S),Y		; 33 7B
	STY $0C.b		; 84 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $88.b		; 00 88
	CPY #$E4.b		; C0 E4
	SBC ($FE.b),Y		; F1 FE
	SBC ($13.b),Y		; F1 13
	BPL   1.b		; 10 01
	JMP ($7F00.w,X)		; 7C 00 7F
	CMP $CC.b,S		; C3 CC
	STA $B0.b,S		; 83 B0
	BVS 127.b		; 70 7F
	CLC		; 18
	ORA $EC0F08.l,X		; 1F 08 0F EC
	ORA [$FE.b]		; 07 FE
	ADC $3E7EFF.l,X		; 7F FF 7E 3E
	ORA $EF2F7C.l		; 0F 7C 2F EF
	INC $C106.w		; EE 06 C1
	STA $CF3141.l		; 8F 41 31 CF
	ORA [$EF.b],Y		; 17 EF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	LDA [$1F.b]		; A7 1F
	LDX $0091.w		; AE 91 00
	SBC $80FF01.l,X		; FF 01 FF 80
	ROR $39C1.w,X		; 7E C1 39
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SBC $FE01.w,Y		; F9 01 FE
	SBC $DCFFFC.l,X		; FF FC FF DC
	SBC $FCFFF4.l,X		; FF F4 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC ($F0.b),Y		; F1 F0
	SBC ($80.b,S),Y		; F3 80
	LDA $68.b,S		; A3 68
	ADC $F8.b,S		; 63 F8
	XCE		; FB
	SED		; F8
	XCE		; FB
	SED		; F8
	XCE		; FB
	BRA -125.b		; 80 83
	ORA [$9F.b]		; 07 9F
	PLD		; 2B
	SBC $00990A.l,X		; FF 0A 99 00
	STZ $9F05.w,X		; 9E 05 9F
	AND [$BF.b]		; 27 BF
	EOR $FB.b,S		; 43 FB
	tda		; 7B
	SED		; F8
	AND [$C0.b]		; 27 C0
	ORA [$C0.b]		; 07 C0
	AND [$C0.b]		; 27 C0
	AND ($C0.b,X)		; 21 C0
	AND $C0.b,S		; 23 C0
	ORA $C0.b,S		; 03 C0
	EOR [$80.b]		; 47 80
	EOR [$80.b]		; 47 80
	ADC ($FE.b),Y		; 71 FE
	INY		; C8
	SBC $5FDF1E.l		; EF 1E DF 5F
	SBC $0DFD1D.l,X		; FF 1D FD 0D
	SBC $837F87.l,X		; FF 87 7F 83
	XCE		; FB
	SBC ($00.b,X)		; E1 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	STA ($00.b,X)		; 81 00
	.db $82, $01, $82		; 82 01 82
	ORA ($82.b,X)		; 01 82
	ORA ($04.b,X)		; 01 04
	ORA $EE.b,S		; 03 EE
	ORA $FE1FEF.l,X		; 1F EF 1F FE
	ORA $FC1EEF.l		; 0F EF 1E FC
	ASL $FE1D.w,X		; 1E 1D FE
	AND $7EFE.w,X		; 3D FE 7E
	SBC $0F11E0.l,X		; FF E0 11 0F
	SBC $0DF001.l,X		; FF 01 F0 0D
	JSR ($E90A.w,X)		; FC 0A E9
	tas		; 1B
	SED		; F8
	ORA $39DA.w,Y		; 19 DA 39
	CLV		; B8
	LDA ($C7.b,X)		; A1 C7
	CMP [$F3.b]		; C7 F3
	EOR ($BF.b,S),Y		; 53 BF
	CMP $3D7F.w,Y		; D9 7F 3D
	PLP		; 28
	ORA $A909.w,X		; 1D 09 A9
	ORA $7999.w,Y		; 19 99 79
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	SEP #$0E		; E2 0E
	CPX #$06.b		; E0 06
	BEQ   7.b		; F0 07
	BNE  38.b		; D0 26
	BCS  70.b		; B0 46
	CPX #$06.b		; E0 06
	LDA $37BA77.l,X		; BF 77 BA 37
	PHP		; 08
	STA [$5D.b]		; 87 5D
	WAI		; CB
	ASL $11.b		; 06 11
	SBC $2B.b,X		; F5 2B
	BRK $FF.b		; 00 FF
	INC $32FF.w,X		; FE FF 32
	PLX		; FA
	BRK $CD.b		; 00 CD
	BRK $FF.b		; 00 FF
	CLI		; 58
	LDX $00.b		; A6 00
	SBC $00DF21.l,X		; FF 21 DF 00
	SBC $005D5C.l,X		; FF 5C 5D 00
	STA $82.b,S		; 83 82
	SBC $4CFF13.l,X		; FF 13 FF 4C
	SBC $38FEE2.l,X		; FF E2 FE 38
	LDX $FF1A.w,Y		; BE 1A FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $C741.w		; 0E 41 C7
	CLV		; B8
	MVN $FD,$E1		; 54 E1 FD
	ASL $98F8.w,X		; 1E F8 98
	LDA [$DF.b],Y		; B7 DF
	LDY #$FF.b		; A0 FF
	AND $4FFFFF.l,X		; 3F FF FF 4F
	ADC $A11F3F.l,X		; 7F 3F 1F A1
	PHD		; 0B
	INX		; E8
	ORA $FF976F.l		; 0F 6F 97 FF
	BRA -33.b		; 80 DF
	ORA $EDDDDF.l,X		; 1F DF DD ED
	AND $EBEABD.l,X		; 3F BD EA EB
	CPX $F9CC.w		; EC CC F9
	EOR [$36.b]		; 47 36
	SBC ($37.b),Y		; F1 37
	ROL $19EF.w,X		; 3E EF 19
	SBC ($FF.b)		; F2 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	ORA $FE.b,X		; 15 FE
	ADC ($FF.b),Y		; 71 FF
	AND $000F00.l,X		; 3F 00 0F 00
	CMP ($03.b,X)		; C1 03
	ORA [$03.b]		; 07 03
	ADC $AC4390.l		; 6F 90 43 AC
	LDA $73C6.w,Y		; B9 C6 73
	STZ $71.b		; 64 71
	INC $80.b		; E6 80
	EOR $589758.l		; 4F 58 97 58
	STA [$FF.b],Y		; 97 FF
	SBC $0FEFFF.l,X		; FF FF EF 0F
	ADC [$8F.b],Y		; 77 8F
	ORA [$0F.b],Y		; 17 0F
	STA [$CF.b],Y		; 97 CF
	AND $DFAFDF.l,X		; 3F DF AF DF
	LDA $1F0036.l		; AF 36 00 1F
	BRK $EB.b		; 00 EB
	JSR $0041.w		; 20 41 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $8B.b		; 00 8B
	ASL $49CE.w		; 0E CE 49
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b),Y		; F1 00
	BCS   0.b		; B0 00
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $1C.b		; 00 1C
	BRK $6C.b		; 00 6C
	RTS		; 60

	TYA		; 98
	PLP		; 28
	tsa		; 3B
	AND $FF.b		; 25 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $C7.b		; 00 C7
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $F86B.w,X		; 1E 6B F8
	SBC ($09.b)		; F2 09
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E100.l,X		; FF 00 E1 00
	ORA [$00.b]		; 07 00
	SED		; F8
	ORA [$2B.b]		; 07 2B
	CMP $BD39.w		; CD 39 BD
	EOR $E9.b,X		; 55 E9
	AND [$C7.b]		; 27 C7
	ORA $71DF.w,Y		; 19 DF 71
	CMP $00DE62.l,X		; DF 62 DE 00
	LDY #$FEF1.w		; A0 F1 FE
	CMP ($FE.b,X)		; C1 FE
	STA ($FE.b,X)		; 81 FE
	STA [$F8.b]		; 87 F8
	STA $F09FE0.l,X		; 9F E0 9F F0
	STZ $C0E1.w,X		; 9E E1 C0
	SBC $9986A9.l,X		; FF A9 86 99
	ROR A		; 6A
	LDA [$70.b]		; A7 70
	LDA $7E.b,X		; B5 7E
	ADC ($26.b,X)		; 61 26
	LSR A		; 4A
	AND ($5A.b,X)		; 21 5A
	AND ($21.b),Y		; 31 21
	ORA $88.b,X		; 15 88
	BVS  12.b		; 70 0C
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	INC A		; 1A
	JSR ($FE1C.w,X)		; FC 1C FE
	ORA $0EFE.w		; 0D FE 0E
	SBC $B5823C.l,X		; FF 3C 82 B5
	PHB		; 8B
	ORA $AB0F.w,Y		; 19 0F AB
	AND $3C0705.l		; 2F 05 07 3C
	ROL $E204.w,X		; 3E 04 E2
	BEQ   7.b		; F0 07
	ADC ($00.b),Y		; 71 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BNE   0.b		; D0 00
	SED		; F8
	BRK $C1.b		; 00 C1
	BRK $FE.b		; 00 FE
	ORA ($07.b,X)		; 01 07
	SED		; F8
	BIT $16.b,X		; 34 16
	LSR A		; 4A
	AND $6B.b		; 25 6B
	BIT $4E.b		; 24 4E
	ORA $0A.b		; 05 0A
	EOR $83.b		; 45 83
	EOR $06.b		; 45 06
	STZ $340F.w,X		; 9E 0F 34
	INC $09.b,X		; F6 09
	SBC $1C.b,S		; E3 1C
	SBC ($1E.b,X)		; E1 1E
	CMP $3E.b,S		; C3 3E
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	BRA 127.b		; 80 7F
	PHP		; 08
	SBC $6137B7.l,X		; FF B7 37 61
	STA ($80.b,X)		; 81 80
	CPY #$D161.w		; C0 61 D1
	BNE 104.b		; D0 68
	ORA $9BD5C4.l,X		; 1F C4 D5 9B
	ADC #$37CE.w		; 69 CE 37
	CMP #$7E81.w		; C9 81 7E
	CPY #$F13F.w		; C0 3F F1
	ASL $07F8.w		; 0E F8 07
	JMP.w [$DF23]		; DC 23 DF
	JSR $906F.w		; 20 6F 90
	ORA $44.b,S		; 03 44
	ORA ($FE.b,X)		; 01 FE
	BRK $87.b		; 00 87
	BRK $E1.b		; 00 E1
	BRK $3F.b		; 00 3F
	RTI		; 40

	LDA $2D7788.l,X		; BF 88 77 2D
	.db $42, $FF		; 42 FF
	EOR [$FF.b]		; 47 FF
	SBC $FF87FF.l,X		; FF FF 87 FF
	SBC ($FF.b,X)		; E1 FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	STA $147DF3.l		; 8F F3 7D 14
	ORA [$E5.b],Y		; 17 E5
	ORA $033A.w		; 0D 3A 03
	STA $1082.w,X		; 9D 82 10
	BPL   0.b		; 10 00
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	INX		; E8
	ORA $03F2.w		; 0D F2 03
	JSR ($7F80.w,X)		; FC 80 7F
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$D3D7.w		; 09 D7 D3
	JMP.w [$F1B0]		; DC B0 F1
	SBC ($25.b,X)		; E1 25
	LSR $6022.w,X		; 5E 22 60
	ROR $63.b		; 66 63
	ORA $FC.b,S		; 03 FC
	BRK $DF.b		; 00 DF
	AND ($DF.b,X)		; 21 DF
	JSR $0EF1.w		; 20 F1 0E
	AND $DA.b		; 25 DA
	COP $FD.b		; 02 FD
	RTS		; 60

	STA $00FD03.l,X		; 9F 03 FD 00
	SBC $610BEA.l,X		; FF EA 0B 61
	SBC $10B04F.l,X		; FF 4F B0 10
	SBC $9DFF08.l,X		; FF 08 FF 9D
	SBC $FBFA.w,X		; FD FA FB
	SBC $F40BFF.l,X		; FF FF 0B F4
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FB92.w,X		; FD 92 FB
	STY $FF.b		; 84 FF
	BRK $00.b		; 00 00
	SBC $117EA1.l,X		; FF A1 7E 11
	SBC $7FFEC1.l,X		; FF C1 FE 7F
	BRA   3.b		; 80 03
	SBC $00E0.w,X		; FD E0 00
	SED		; F8
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $43FF00.l,X		; FF 00 FF 43
	LDA ($00.b,S),Y		; B3 00
	SBC $2B3DC4.l,X		; FF C4 3D 2B
	BIT $E2.b,X		; 34 E2
	SBC $FC02.w,X		; FD 02 FC
	BPL  16.b		; 10 10
	BEQ  -1.b		; F0 FF
	SBC ($0C.b,S),Y		; F3 0C
	SBC $02FD00.l,X		; FF 00 FD 02
	AND $00FFC0.l,X		; 3F C0 FF 00
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	SBC $5D5D10.l,X		; FF 10 5D 5D
	ORA ($83.b,S),Y		; 13 83
	INC $58DE.w		; EE DE 58
	SBC $24DF27.l,X		; FF 27 DF 24
	ORA $01601C.l		; 0F 1C 60 01
	JSR ($A25D.w,X)		; FC 5D A2
	STA $7C.b,S		; 83 7C
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $8F03FC.l,X		; FF FC 03 8F
	PHA		; 48
	SED		; F8
	ORA [$06.b]		; 07 06
	ADC $3EB1.w,Y		; 79 B1 3E
	AND $083E.w,X		; 3D 3E 08
	SBC [$32.b],Y		; F7 32
	CMP $5C54.w		; CD 54 5C
	ORA $00FFF0.l		; 0F F0 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $A35C00.l,X		; FF 00 5C A3
	ORA ($DC.b),Y		; 11 DC
	RTI		; 40

	STA [$DB.b]		; 87 DB
	SBC $48.b,S		; E3 48
	BCS -55.b		; B0 C9
	INC $F9.b,X		; F6 F9
	ASL $FF20.w,X		; 1E 20 FF
	SBC $E01F00.l		; EF 00 1F E0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $FF.b,S		; 83 FF
.ACCU 8
.INDEX 8
	SEP #$37		; E2 37
	ORA ($07.b)		; 12 07
	STA ($07.b)		; 92 07
	STA ($0F.b)		; 92 0F
	CMP ($0F.b)		; D2 0F
	ORA ($8F.b)		; 12 8F
	SEP #$07		; E2 07
	BRA 127.b		; 80 7F
	JSR $E0DF.w		; 20 DF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $75FFF0.l,X		; FF F0 FF 75
	SBC $457D7E.l,X		; FF 7E 7D 45
	JMP ($3305.w,X)		; 7C 05 33
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	COP $7D.b		; 02 7D
	EOR $3C.b,S		; 43 3C
	EOR $804F80.l		; 4F 80 4F 80
	EOR $804C80.l		; 4F 80 4C 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$06.b		; C0 06
	LDA $CABFC6.l,X		; BF C6 BF CA
	LDA [$99.b],Y		; B7 99
	AND [$19.b]		; 27 19
	SBC [$58.b]		; E7 58
	LDA [$FE.b]		; A7 FE
	ORA $FF.b,S		; 03 FF
	ORA ($C0.b,X)		; 01 C0
	ORA $C0.b,S		; 03 C0
	ORA $C0.b,S		; 03 C0
	ORA $C0.b,S		; 03 C0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $FD.b		; 00 FD
	INC $F7F7.w,X		; FE F7 F7
	AND $EF73FF.l,X		; 3F FF 73 EF
	SBC ($C1.b)		; F2 C1
	BEQ -64.b		; F0 C0
	ROR $8B80.w,X		; 7E 80 8B
	TSB $3B.b		; 04 3B
	SEC		; 38
	ASL $171E.w,X		; 1E 1E 17
	CMP [$03.b],Y		; D7 03
	STA $807F40.l,X		; 9F 40 7F 80
	LDA $007F80.l,X		; BF 80 7F 00
	SBC $75F97B.l,X		; FF 7B F9 75
	SBC $748F85.l,X		; FF 85 8F 74
	SBC $62F3EB.l,X		; FF EB F3 62
	SBC ($26.b)		; F2 26
	SBC ($6D.b)		; F2 6D
	TYX		; BB
	LDA ($37.b),Y		; B1 37
	PEA $F47A.w		; F4 7A F4
	PLX		; FA
	PEA $637B.w		; F4 7B 63
	ADC $019F03.l,X		; 7F 03 9F 01
	CMP $D608.w,X		; DD 08 D6
	XCE		; FB
	JSR ($FEFC.w,X)		; FC FC FE
	ASL $02FF.w		; 0E FF 02
	SBC $FCC1.w,X		; FD C1 FC
	ADC $00007F.l,X		; 7F 7F 00 00
	BRA -128.b		; 80 80
	XCE		; FB
	JSR ($7F7C.w,X)		; FC 7C 7F
	ORA [$F6.b]		; 07 F6
	ORA [$F8.b]		; 07 F8
	BRK $3F.b		; 00 3F
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $5FFFFF.l,X		; FF FF FF 5F
	LDA $8B3FC5.l,X		; BF C5 3F 8B
	JMP ($D8AF.w,X)		; 7C AF D8
	ROR $83F0.w,X		; 7E F0 83
	JSR ($1F1F.w,X)		; FC 1F 1F
	ORA $03.b,S		; 03 03
	JMP.w [$C23C]		; DC 3C C2
	SEC		; 38
	SBC [$10.b]		; E7 10
	ADC [$10.b]		; 67 10
	AND $7F00A0.l		; 2F A0 00 7F
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	LDA $F72FAF.l,X		; BF AF 2F F7
	LDA [$5F.b],Y		; B7 5F
	EOR $FE7FFF.l,X		; 5F FF 7F FE
	SBC $DF7B4B.l,X		; FF 4B 7B DF
	CMP $DF1F7F.l,X		; DF 7F 1F DF
	ORA $A73FFF.l,X		; 1F FF 3F A7
	AND [$77.b]		; 27 77
	SBC [$00.b],Y		; F7 00
	ORA ($8F.b,X)		; 01 8F
	LDA $8FF7B7.l,X		; BF B7 F7 8F
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $D1DFEF.l,X		; FF EF DF D1
	SBC $C0FCFC.l,X		; FF FC FC C0
	CPY #$9F.b		; C0 9F
	CMP $0F7F0F.l,X		; DF 0F 7F 0F
	AND $083C0C.l,X		; 3F 0C 3C 08
	SEC		; 38
	BRK $2E.b		; 00 2E
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	INC $F8.b,X		; F6 F8
	LDA $C5E5C3.l,X		; BF C3 E5 C5
	CMP $F1E3.w,X		; DD E3 F1
	INC $F9FC.w,X		; FE FC F9
	CLC		; 18
	ORA ($2B.b),Y		; 11 2B
	AND ($C3.b)		; 32 C3
	CPY $7C00.w		; CC 00 7C
	STX $B8.b		; 86 B8
	BRA -66.b		; 80 BE
	ORA $0C.b,S		; 03 0C
	AND $E9E739.l,X		; 3F 39 E7 E9
	CMP $DC.b,S		; C3 DC
	LDA [$F5.b],Y		; B7 F5
	LDA $3C207C.l,X		; BF 7C 20 3C
	AND $FEFF7D.l,X		; 3F 7D FF FE
	ADC $FFFFE3.l,X		; 7F E3 FF FF
	ADC $72FDFD.l,X		; 7F FD FD 72
	SBC $E0F3F0.l,X		; FF F0 F3 E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $EFF0F0.l		; EF F0 F0 EF
	CPX $88F3.w		; EC F3 88
	ORA $9A.b,S		; 03 9A
	tda		; 7B
	AND $CF3000.l,X		; 3F 00 30 CF
	SBC $B85A00.l,X		; FF 00 5A B8
	NOP		; EA
	ORA ($60.b,S),Y		; 13 60
	SBC $FB00FC.l,X		; FF FC 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$03.b]		; 07 03
	JSR ($807F.w,X)		; FC 7F 80
	SBC #$E8.b		; E9 E8
	LSR $FF.b		; 46 FF
	SBC $38FE.w,X		; FD FE 38
	CMP [$1F.b]		; C7 1F
	SBC $313FC8.l,X		; FF C8 3F 31
	CMP $08739C.l		; CF 9C 73 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $883FF7.l,X		; FF F7 3F 88
	ADC [$C2.b],Y		; 77 C2
	SBC $FF4F.w,X		; FD 4F FF
	BMI -53.b		; 30 CB
	STA ($FE.b),Y		; 91 FE
	AND $E05806.l,X		; 3F 06 58 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $9512.w		; 20 12 95
	STA ($92.b,X)		; 81 92
	DEY		; 88
	INY		; C8
	CPY $F0.b		; C4 F0
	BEQ 120.b		; F0 78
	SEI		; 78
	DEC $C0.b		; C6 C0
	TYX		; BB
	BRA -16.b		; 80 F0
	ORA $780E71.l		; 0F 71 0E 78
	ORA [$3C.b]		; 07 3C
	ORA $0F.b,S		; 03 0F
	BRK $87.b		; 00 87
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $F3.b		; 00 F3
	JSR ($D6CB.w,X)		; FC CB D6
	CPX $94.b		; E4 94
	STA $20032F.l,X		; 9F 2F 03 20
	RTS		; 60

	RTS		; 60

	SBC $E0.b,S		; E3 E0
	CMP $F8EFC0.l		; CF C0 EF F8
	LSR $F3E1.w,X		; 5E E1 F3
	ORA $E01FE3.l		; 0F E3 1F E0
	ORA $1F009F.l,X		; 1F 9F 00 1F
	BRK $3F.b		; 00 3F
	BRK $27.b		; 00 27
	LDA [$9F.b]		; A7 9F
	STA $F97F7F.l,X		; 9F 7F 7F F9
	SBC ($DF.b)		; F2 DF
	RTS		; 60

	INC $F900.w,X		; FE 00 F9
	ORA ($C3.b,X)		; 01 C3
	BRK $BB.b		; 00 BB
	ADC $F3FF6F.l,X		; 7F 6F FF F3
	SBC $7FFC83.l,X		; FF 83 FC 7F
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	STA $FB.b,S		; 83 FB
	STZ $40A1.w		; 9C A1 40
	ORA $00.b,S		; 03 00
	.db $82, $01, $2F		; 82 01 2F
	AND $AB.b		; 25 AB
	TXY		; 9B
	AND $FC83FA.l,X		; 3F FA 83 FC
	STA $807FE0.l,X		; 9F E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP.w [$7A03]		; DC 03 7A
	ORA [$FA.b]		; 07 FA
	ORA [$6C.b]		; 07 6C
	tsa		; 3B
	CMP [$34.b],Y		; D7 34
	PEA $BE1C.w		; F4 1C BE
	AND ($0F.b)		; 32 0F
	ORA [$5F.b]		; 07 5F
	AND $79.b,X		; 35 79
	CMP ($C1.b)		; D2 C1
	STA ($C8.b,X)		; 81 C8
	AND [$E4.b],Y		; 37 E4
	tas		; 1B
	PEA $320B.w		; F4 0B 32
	CMP $FC07.w		; CD 07 FC
	ORA $FA.b		; 05 FA
	ASL $FFE1.w,X		; 1E E1 FF
	BRK $8E.b		; 00 8E
	BVS 112.b		; 70 70
	SBC $A77FCE.l,X		; FF CE 7F A7
	EOR $CD1FC3.l,X		; 5F C3 1F CD
	ORA ($FB.b,S),Y		; 13 FB
	STY $AD.b		; 84 AD
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $01FF04.l,X		; 7F 04 FF 01
	BRK $0E.b		; 00 0E
	INC $FF07.w,X		; FE 07 FF
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	SBC $00E300.l,X		; FF 00 E3 00
	BRK $FF.b		; 00 FF
	INC $FF0D.w,X		; FE 0D FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	CPX #$01.b		; E0 01
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $82FF00.l,X		; FF 00 FF 82
	ADC $FF00.w,X		; 7D 00 FF
	BRK $FF.b		; 00 FF
	CPX #$DF.b		; E0 DF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F000.l,X		; FF 00 F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	SED		; F8
	SBC ($FF.b,X)		; E1 FF
	SED		; F8
	SBC $42FF48.l,X		; FF 48 FF 42
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC [$FF.b]		; E7 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $C0.b,S		; 03 C0
	BRK $FE.b		; 00 FE
	BRK $67.b		; 00 67
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $00FC03.l,X		; FF 03 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ADC $E0C300.l,X		; 7F 00 C3 E0
	BPL  16.b		; 10 10
	CPX $BB44.w		; EC 44 BB
	BRK $3F.b		; 00 3F
	CPY #$C8.b		; C0 C8
	BEQ -16.b		; F0 F0
	SBC $C3FF7F.l,X		; FF 7F FF C3
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	SBC $3FFFC7.l,X		; FF C7 FF 3F
	AND $000F08.l,X		; 3F 08 0F 00
	BRK $F0.b		; 00 F0
	CPX #$1C.b		; E0 1C
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	SEC		; 38
	CMP [$00.b]		; C7 00
	STA $FCF8F8.l		; 8F F8 F8 FC
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $3FFFFC.l,X		; FF FC FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00078F.l,X		; FF 8F 07 00
	ORA $00.b,S		; 03 00
	CLC		; 18
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FCBFBE.l,X		; FF BE BF FC
	JSR ($3F3F.w,X)		; FC 3F 3F
	EOR $F313CF.l		; 4F CF 13 F3
	SBC $00FF18.l,X		; FF 18 FF 00
	SBC $42BF40.l,X		; FF 40 BF 42
	JSR ($3F33.w,X)		; FC 33 3F
	CPY $CF.b		; C4 CF
	AND ($F3.b),Y		; 31 F3
	TSB $E330.w		; 0C 30 E3
	ROR $8C.b,X		; 76 8C
	BRK $FE.b		; 00 FE
	BMI -49.b		; 30 CF
	RTS		; 60

	ADC $CC0704.l,X		; 7F 04 07 CC
	CPY $E0E0.w		; CC E0 E0
	SBC $1C.b,S		; E3 1C
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA   7.b		; 80 07
	SED		; F8
	CPY $E0B3.w		; CC B3 E0
	ORA $8CBF07.l,X		; 1F 07 BF 8C
	SBC $0443B2.l,X		; FF B2 43 04
	WAI		; CB
	COP $FE.b		; 02 FE
	STA ($7F.b,X)		; 81 7F
	SBC $39FE.w,Y		; F9 FE 39
	ROL $40BF.w,X		; 3E BF 40
	SBC $FC0300.l,X		; FF 00 03 FC
	CPY #$3F.b		; C0 3F
	INC $FF01.w,X		; FE 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	CPY #$41.b		; C0 41
	ADC $E0F098.l,X		; 7F 98 F0 E0
	SBC $03C13E.l		; EF 3E C1 03
	BRK $8F.b		; 00 8F
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $F0807F.l,X		; 3F 7F 80 F0
	ORA $0010EF.l		; 0F EF 10 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	STY $00FF.w		; 8C FF 00
	SBC $057B00.l,X		; FF 00 7B 05
	BIT #$96.b		; 89 96
	SED		; F8
	ASL $F1.b		; 06 F1
	ASL $1717.w		; 0E 17 17
	SBC $C3C3FF.l,X		; FF FF C3 C3
	ORA $FE01FF.l		; 0F FF 01 FE
	STA $01FE60.l,X		; 9F 60 FE 01
	BRK $FF.b		; 00 FF
	ORA [$E9.b],Y		; 17 E9
	SBC $BCC33E.l,X		; FF 3E C3 BC
	SBC $DFB600.l,X		; FF 00 B6 DF
	CPY #$8F.b		; C0 8F
	RTS		; 60

	ORA $201EE0.l		; 0F E0 1E 20
	STX $0F60.w		; 8E 60 0F
	JSR $20CF.w		; 20 CF 20
	CMP $60EFF0.l		; CF F0 EF 60
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	SBC $803BB4.l,X		; FF B4 3B 80
	SBC $7F8778.l,X		; FF 78 87 7F
	BRA -32.b		; 80 E0
	RTS		; 60

	ADC $1F7F.w,X		; 7D 7F 1F
	ORA $C2FF00.l,X		; 1F 00 FF C2
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $1F807F.l,X		; 9F 7F 80 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	COP $5D.b		; 02 5D
	BCS  26.b		; B0 1A
	SBC #$D9.b		; E9 D9
	CLC		; 18
	BEQ  31.b		; F0 1F
	CLD		; D8
	CMP $1FE09F.l,X		; DF 9F E0 1F
	CPX #$02.b		; E0 02
	ORA ($22.b,X)		; 01 22
	CMP ($0E.b,X)		; C1 0E
	SBC ($18.b),Y		; F1 18
	SBC [$1F.b]		; E7 1F
	CPX #$DF.b		; E0 DF
	JSR $80FF.w		; 20 FF 80
	SBC $040300.l,X		; FF 00 03 04
	JSL $C20222.l		; 22 22 02 C2
	CMP ($3C.b,X)		; C1 3C
	ORA [$C0.b]		; 07 C0
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	JSL $3DC2DD.l		; 22 DD C2 3D
	SBC $FF02.w,X		; FD 02 FF
	CPY #$FF.b		; C0 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $B2AC58.l,X		; FF 58 AC B2
	TSB $99.b		; 04 99
	ORA $E000.w,Y		; 19 00 E0
	CMP #$36.b		; C9 36
	BRK $00.b		; 00 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $E0E619.l,X		; FF 19 E6 E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRA -128.b		; 80 80
	JSR ($FF80.w,X)		; FC 80 FF
	BCC  -1.b		; 90 FF
	STA ($BF.b,S),Y		; 93 BF
	PHK		; 4B
	ADC $FBE15F.l,X		; 7F 5F E1 FB
	ORA [$00.b]		; 07 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$BF.b		; C0 BF
	AND $013E.w,Y		; 39 3E 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -128.b		; F0 80
	LDA $E0DF80.l,X		; BF 80 DF E0
	SBC $00C0F9.l,X		; FF F9 C0 00
	ORA $008300.l,X		; 1F 00 83 00
	SBC ($00.b),Y		; F1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE1FE0.l,X		; FF E0 1F FE
	SBC $BFFFFC.l,X		; FF FC FF BF
	CPY #$F1.b		; C0 F1
	STX $80C5.w		; 8E C5 80
	LDX $C6.b		; A6 C6
	BIT #$F1.b		; 89 F1
	TSB $F8.b		; 04 F8
	PLP		; 28
	CMP $80BBB8.l,X		; DF B8 BB 80
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $017906.l,X		; 7F 06 79 01
	ROR $FF00.w,X		; 7E 00 FF
	SBC [$C0.b],Y		; F7 C0
	INC $06.b		; E6 06
	JSR ($F700.w,X)		; FC 00 F7
	TSB $46.b		; 04 46
	STX $BC.b		; 86 BC
	STY $C8D7.w		; 8C D7 C8
	BVS  14.b		; 70 0E
	STY $0671.w		; 8C 71 06
	SBC $FF00.w,Y		; F9 00 FF
	TSB $FB.b		; 04 FB
	ASL $F9.b		; 06 F9
	STY $C373.w		; 8C 73 C3
	BIT $F00F.w,X		; 3C 0F F0
	SBC $FF6F01.l,X		; FF 01 6F FF
	PEA $EFFF.w		; F4 FF EF
	SBC $F3D8F7.l,X		; FF F7 D8 F3
	JSR ($FE61.w,X)		; FC 61 FE
	BRK $FF.b		; 00 FF
	SBC $E3FD00.l,X		; FF 00 FD E3
	XCE		; FB
	INC $E0FF.w,X		; FE FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	LDA $00FFC0.l,X		; BF C0 FF 00
	SBC $FF3C00.l,X		; FF 00 3C FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$78.b]		; 87 78
	SBC $07F800.l,X		; FF 00 F8 07
	ADC $FF06.w,Y		; 79 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	CMP [$F0.b]		; C7 F0
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $DF03FC.l,X		; FF FC 03 DF
	JSR $C03F.w		; 20 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0C2B00.l,X		; FF 00 2B 0C
	ORA $00F8.w,Y		; 19 F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BEQ  -8.b		; F0 F8
	ORA [$FF.b],Y		; 17 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	BRK $F6.b		; 00 F6
	BEQ -122.b		; F0 86
	BRA   3.b		; 80 03
	BRK $13.b		; 00 13
	PHD		; 0B
	BVC -16.b		; 50 F0
	ADC ($C0.b),Y		; 71 C0
	DEC $FF00.w		; CE 00 FF
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA [$FF.b]		; 07 FF
	AND $FFFFBF.l,X		; 3F BF FF FF
	SBC $7E0007.l,X		; FF 07 00 7E
	ORA ($7C.b,X)		; 01 7C
	TRB $C87B.w		; 1C 7B C8
	ORA $0B84.w,X		; 1D 84 0B
	TSB $F7.b		; 04 F7
	CLC		; 18
	ORA $FFFF00.l		; 0F 00 FF FF
	SBC $FFE3FF.l,X		; FF FF E3 FF
	SEI		; 78
	STA [$7C.b]		; 87 7C
	ORA $FC.b,S		; 03 FC
	ORA $08.b,S		; 03 08
	ORA [$E0.b]		; 07 E0
	ORA $3EE2ED.l,X		; 1F ED E2 3E
	SBC $FF1C62.l,X		; FF 62 1C FF
	SBC $95B6B7.l,X		; FF B7 B6 95
	STA $CD.b,X		; 95 CD
	CPY $D8D8.w		; CC D8 D8
	ORA $000000.l,X		; 1F 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA [$4B.b],Y		; B7 4B
	STA [$6F.b],Y		; 97 6F
	CMP ($3E.b,X)		; C1 3E
	CMP $00E430.l		; CF 30 E4 00
	.db $62, $E2, $C0		; 62 E2 C0
	CPY #$81.b		; C0 81
	BRA -103.b		; 80 99
	SBC $F2.b		; E5 F2
	STX $0107.w		; 8E 07 01
	ORA $00.b,S		; 03 00
	SBC $001D00.l,X		; FF 00 1D 00
	AND $00FF00.l,X		; 3F 00 FF 00
	JSR ($FF83.w,X)		; FC 83 FF
	ORA $FD.b,S		; 03 FD
	COP $FF.b		; 02 FF
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $52.b		; 00 52
	BIT $4C6A.w,X		; 3C 6A 4C
	CLI		; 58
	ORA $7B7BE5.l,X		; 1F E5 7B 7B
	STX $EB.b		; 86 EB
	ORA $00FC.w,Y		; 19 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $E09FF0.l		; 0F F0 9F E0
	ADC $01FE80.l,X		; 7F 80 FE 01
	SED		; F8
	ORA [$A0.b]		; 07 A0
	ORA [$F9.b]		; 07 F9
	.db $82, $3F, $20		; 82 3F 20
	ASL $AE50.w		; 0E 50 AE
	ADC ($D9.b,X)		; 61 D9
	STZ $CD.b,X		; 74 CD
	ROR $AD.b,X		; 76 AD
	ORA ($07.b)		; 12 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	AND ($DE.b,X)		; 21 DE
	BVC -81.b		; 50 AF
	RTS		; 60

	STA $F68B74.l,X		; 9F 74 8B F6
	ORA #$32.b		; 09 32
	EOR $8868.w		; 4D 68 88
	AND [$C7.b],Y		; 37 C7
	BMI -64.b		; 30 C0
	ADC #$90.b		; 69 90
	LDY $4C50.w		; AC 50 4C
	BCS -65.b		; B0 BF
	BVC   6.b		; 50 06
	LDA ($F7.b),Y		; B1 F7
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$07.b		; E0 07
	SED		; F8
	SBC $000000.l,X		; FF 00 00 00
	CMP $03.b,S		; C3 03
	TXA		; 8A
	PHD		; 0B
	ORA $03.b,S		; 03 03
	CMP ($C4.b,S),Y		; D3 C4
	ADC [$68.b]		; 67 68
	LDA $24.b,S		; A3 24
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F400.w,X)		; FC 00 F4
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $90.b		; 00 90
	BRK $D8.b		; 00 D8
	BRK $C0.b		; 00 C0
	AND $9D047B.l,X		; 3F 7B 04 9D
	STZ $C2BE.w		; 9C BE C2
	INC $FF81.w,X		; FE 81 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $63.b		; 00 63
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC [$2E.b]		; E7 2E
	JSR $2629.w		; 20 29 26
	STA [$00.b]		; 87 00
	LDA $D9.b		; A5 D9
	LDA #$DD.b		; A9 DD
	CLD		; D8
	LDX $FCBA.w,Y		; BE BA FC
	CLC		; 18
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $640B0B.l,X		; FF 0B 0B 64
	BRK $91.b		; 00 91
	JSR $7011.w		; 20 11 70
	AND $54.b,X		; 35 54
	STA ($92.b)		; 92 92
	BCC -112.b		; 90 90
	BRK $FF.b		; 00 FF
	PEA $FFFF.w		; F4 FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $6DFFEB.l,X		; FF EB FF 6D
	SBC $7EFF6F.l,X		; FF 6F FF 7E
	STA ($F4.b,X)		; 81 F4
	TSB $D0.b		; 04 D0
	ORA [$E3.b]		; 07 E3
	BIT $27.b		; 24 27
	JSR $2CAB.w		; 20 AB 2C
	STA $AA3E.w,Y		; 99 3E AA
	ORA $00FF.w,X		; 1D FF 00
	XCE		; FB
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $67.b		; 00 67
	STA $43037C.l,X		; 9F 7C 03 43
	CPY #$CE.b		; C0 CE
	ROL $1EE1.w,X		; 3E E1 1E
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$07.b		; C0 07
	SBC $380FF3.l,X		; FF F3 0F 38
	ORA [$DF.b]		; 07 DF
	RTI		; 40

	CMP ($21.b,X)		; C1 21
	SBC [$1F.b]		; E7 1F
	STA $3FC0E3.l,X		; 9F E3 C0 3F
	SBC $03FF04.l,X		; FF 04 FF 03
	SBC $003F00.l,X		; FF 00 3F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $C40707.l,X		; FF 07 07 C4
	CPY #$73.b		; C0 73
	SBC ($82.b,S),Y		; F3 82
	ADC $F383BC.l,X		; 7F BC 83 F3
	BEQ  46.b		; F0 2E
	ROL $1AFF.w,X		; 3E FF 1A
	ORA [$F8.b]		; 07 F8
	CPY #$3F.b		; C0 3F
	SBC ($4C.b,S),Y		; F3 4C
	SBC $007F02.l,X		; FF 02 7F 00
	ORA $00C100.l		; 0F 00 C1 00
	BRK $FF.b		; 00 FF
	SBC ($FF.b,X)		; E1 FF
	ROL $383E.w,X		; 3E 3E 38
	SED		; F8
	ORA $FE01FF.l,X		; 1F FF 01 FE
	STA [$78.b]		; 87 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C13E00.l,X		; FF 00 3E C1
	SED		; F8
	AND [$FF.b]		; 27 FF
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $3E9F9F.l,X		; FF 9F 9F 3E
	AND $FEFFF8.l,X		; 3F F8 FF FE
	SBC $FF7E81.l,X		; FF 81 7E FF
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND $08FFC0.l,X		; 3F C0 FF 08
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $0021.w		; 1C 21 00
	ADC $F08787.l,X		; 7F 87 87 F0
	BEQ -15.b		; F0 F1
	BEQ   5.b		; F0 05
	TSB $FF.b		; 04 FF
	BRK $FC.b		; 00 FC
	ORA $1F.b,S		; 03 1F
	CPX #$00.b		; E0 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $FBFF0F.l,X		; FF 0F FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $308707.l,X		; FF 07 87 30
	BMI -63.b		; 30 C1
	CMP ($18.b,X)		; C1 18
	ORA [$98.b]		; 07 98
	ORA [$FE.b]		; 07 FE
	ORA ($8E.b,X)		; 01 8E
	ADC ($C7.b),Y		; 71 C7
	AND $FF00.w,Y		; 39 00 FF
	BRK $FF.b		; 00 FF
	ROL $FFFF.w,X		; 3E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $83F807.l,X		; FF 07 F8 83
	JSR ($F807.w,X)		; FC 07 F8
	ADC $808700.l,X		; 7F 00 87 80
	SEI		; 78
	SEI		; 78
	STZ $1EFE.w,X		; 9E FE 1E
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	STA [$00.b]		; 87 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC [$18.b]		; 67 18
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTS		; 60

	ORA $100739.l,X		; 1F 39 07 10
	AND [$BE.b]		; 27 BE
	ADC $FFFFFE.l,X		; 7F FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	CPY #$1F.b		; C0 1F
	RTS		; 60

	ASL $39.b		; 06 39
	ORA $07471C.l		; 0F 1C 47 07
	CLI		; 58
	BRK $B0.b		; 00 B0
	PHP		; 08
	CPX $18.b		; E4 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	ORA $CDFE45.l		; 0F 45 FE CD
	INC $FE05.w,X		; FE 05 FE
	ADC ($62.b,X)		; 61 62
	CMP [$60.b]		; C7 60
	CMP [$68.b]		; C7 68
	LDA $000010.l		; AF 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $9800.w		; 9C 00 98
	BRK $90.b		; 00 90
	BRK $C0.b		; 00 C0
	BRK $19.b		; 00 19
	TYA		; 98
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP $807FE0.l,X		; DF E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $006700.l,X		; FF 00 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	TSB $F0.b		; 04 F0
	JSR ($7789.w,X)		; FC 89 77
	SBC $FC03.w,X		; FD 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0C7E81.l,X		; FF 81 7E 0C
	ORA $C5.b,S		; 03 C5
	JSR ($FE82.w,X)		; FC 82 FE
	SBC ($0F.b),Y		; F1 0F
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E73FCF.l,X		; FF CF 3F E7
	ORA $0FC33C.l,X		; 1F 3C C3 0F
	BEQ  96.b		; F0 60
	SBC $F79FA0.l,X		; FF A0 9F F7
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	SBC $FFFF.w,X		; FD FF FF
	ORA [$FF.b]		; 07 FF
	CPX #$1F.b		; E0 1F
	ORA $FF00F0.l		; 0F F0 00 FF
	STA ($7F.b,X)		; 81 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0F00.w,X		; FE 00 0F
	BEQ  33.b		; F0 21
	DEC $DE25.w,X		; DE 25 DE
	ORA $95FE.w,Y		; 19 FE 95
	ADC $E9EF.w,Y		; 79 EF E9
	STA ($9B.b),Y		; 91 9B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	CPX $9C10.w		; EC 10 9C
	RTS		; 60

	JMP ($1DD2.w)		; 6C D2 1D
	JSL $29764A.l		; 22 4A 76 29
	CLI		; 58
	STA [$70.b],Y		; 97 70
	INY		; C8
	EOR ($AA.b,X)		; 41 AA
	ORA ($47.b,X)		; 01 47
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $87.b		; 00 87
	BRK $8F.b		; 00 8F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	CPX $71.b		; E4 71
	ORA ($4D.b),Y		; 11 4D
	ORA $CE07F4.l		; 0F F4 07 CE
	ORA $7CB8A6.l		; 0F A6 B8 7C
	EOR $FEFF.w,X		; 5D FF FE
	JMP $E01FFF.l		; 5C FF 1F E0
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP $FFE2.w,X		; DD E2 FF
	JSR ($DFDF.w,X)		; FC DF DF
	CPY $FB.b		; C4 FB
	ASL $0C0E.w		; 0E 0E 0C
	JSR ($FC1C.w,X)		; FC 1C FC
	STY $4D8C.w		; 8C 8C 4D
	COP $D5.b		; 02 D5
	AND $E0DF.w,X		; 3D DF E0
	SBC $00F100.l,X		; FF 00 F1 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC ($00.b,S),Y		; 73 00
	INC $FE01.w,X		; FE 01 FE
	ORA $402060.l		; 0F 60 20 40
	BRA -32.b		; 80 E0
	BRK $F1.b		; 00 F1
	ORA ($FF.b,X)		; 01 FF
	BRK $F7.b		; 00 F7
	ADC [$B9.b],Y		; 77 B9
	LDA ($FE.b),Y		; B1 FE
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	SEC		; 38
	ADC ($FE.b),Y		; 71 FE
	CPY #$FF.b		; C0 FF
	ORA ($0E.b,X)		; 01 0E
	ORA $18.b		; 05 18
	JMP.w [$CFC0]		; DC C0 CF
	CPY #$FE.b		; C0 FE
	ORA ($FD.b,X)		; 01 FD
	JSR ($FAFE.w,X)		; FC FE FA
	SBC $EC.b		; E5 EC
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $03FC00.l,X		; FF 00 FC 03
	XCE		; FB
	ORA [$E1.b]		; 07 E1
	ASL $E227.w,X		; 1E 27 E2
	ADC $A6E4.w		; 6D E4 A6
	STZ $D9.b		; 64 D9
	CLC		; 18
	CMP ($D0.b),Y		; D1 D0
	SBC ($90.b),Y		; F1 90
	STA ($40.b,X)		; 81 40
	ADC ($60.b,X)		; 61 60
	SBC ($1F.b,X)		; E1 1F
.INDEX 8
	SEP #$1F		; E2 1F
	SBC [$18.b]		; E7 18
	SBC [$00.b]		; E7 00
	SBC $C02F00.l		; EF 00 2F C0
	ADC $009F80.l,X		; 7F 80 9F 00
	SBC ($67.b,S),Y		; F3 67
	AND $BD.b		; 25 BD
	STA [$BC.b],Y		; 97 BC
	DEY		; 88
	SBC $F8B8.w		; ED B8 F8
	INY		; C8
	INX		; E8
	SED		; F8
	INX		; E8
	DEX		; CA
	INY		; C8
.INDEX 8
	SEP #$1D		; E2 1D
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	JSR $37DF.w		; 20 DF 37
	CMP $27DF27.l		; CF 27 DF 27
	CMP $25FF07.l,X		; DF 07 FF 25
	EOR $2AC6C4.l		; 4F C4 C6 2A
	XBA		; EB
	SBC $2D.b,S		; E3 2D
	PHP		; 08
	AND $760321.l		; 2F 21 03 76
	STZ $4C.b,X		; 74 4C
	SEC		; 38
	CMP $C633.w		; CD 33 C6
	AND $1CE3.w,Y		; 39 E3 1C
	SBC ($1E.b,X)		; E1 1E
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	STY $0B.b,X		; 94 0B
	SED		; F8
	ORA [$63.b]		; 07 63
	LDX #$52.b		; A2 52
	STA $FA.b,S		; 83 FA
	EOR $5C.b,S		; 43 5C
	STA ($77.b,X)		; 81 77
	ASL $8A.b		; 06 8A
	BIT $3F5E.w,X		; 3C 5E 3F
	INC $DC9F.w,X		; FE 9F DC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  30.b		; 80 1E
	CPX #$07.b		; E0 07
	SED		; F8
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	INC $7C01.w,X		; FE 01 7C
	STA $01.b,S		; 83 01
	SBC $A51BE3.l,X		; FF E3 1B A5
	ORA $1848.w,X		; 1D 48 18
	STA $1F.b,X		; 95 1F
	CLC		; 18
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $C2.b		; 00 C2
	BRK $67.b		; 00 67
	BRA  31.b		; 80 1F
	CPX #$A0.b		; E0 A0
	EOR $A1981E.l,X		; 5F 1E 98 A1
	STX $0D.b		; 86 0D
	ASL $7E.b		; 06 7E
	ORA [$6D.b]		; 07 6D
	TRB $85.b		; 14 85
	tda		; 7B
	SBC $9965F7.l,X		; FF F7 65 99
	ADC [$00.b]		; 67 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $3EFE01.l		; 0F 01 FE 3E
	CPY #$46.b		; C0 46
	BEQ  38.b		; F0 26
	BCS  -8.b		; B0 F8
	LDX $EC.b		; A6 EC
	COP $FE.b		; 02 FE
	SBC $8027.w,X		; FD 27 80
	ORA $FFF2.w		; 0D F2 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDX $0141.w,Y		; BE 41 01
	SBC $7FFF03.l,X		; FF 03 FF 7F
	SBC $28FF7F.l,X		; FF 7F FF 28
	EOR $D0EFA2.l,X		; 5F A2 EF D0
	AND $E34780.l		; 2F 80 47 E3
	tas		; 1B
	ADC ($8D.b),Y		; 71 8D
	SBC $02.b		; E5 02
	INC $8011.w		; EE 11 80
	BRK $1F.b		; 00 1F
	BRK $E0.b		; 00 E0
	ORA $FCFF38.l,X		; 1F 38 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($B9.b,X)		; 01 B9
	LDX #$05.b		; A2 05
	PLX		; FA
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	INY		; C8
	STX $45.b,Y		; 96 45
	tsa		; 3B
	LDA ($1E.b,X)		; A1 1E
	BRK $00.b		; 00 00
	LDY $0340.w,X		; BC 40 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $FCFEF1.l,X		; FF F1 FE FC
	SBC $9A909C.l,X		; FF 9C 90 9A
	RTI		; 40

	ROR $1890.w,X		; 7E 90 18
	TAY		; A8
	STX $27.b,Y		; 96 27
	SBC $EB5009.l		; EF 09 50 EB
	BCS  -3.b		; B0 FD
	ADC $00.b,S		; 63 00
	AND $000F00.l,X		; 3F 00 0F 00
	CMP [$00.b]		; C7 00
	SEC		; 38
	CPY #$0E.b		; C0 0E
	BEQ -29.b		; F0 E3
	TRB $0EF1.w		; 1C F1 0E
	SBC $99F8FF.l,X		; FF FF F8 99
	LDA $203FC0.l,X		; BF C0 3F 20
	ORA $064118.l,X		; 1F 18 41 06
	SBC ($03.b)		; F2 03
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$0C.b		; C0 0C
	CPY $C041.w		; CC 41 C0
	STZ $0840.w,X		; 9E 40 08
	CPX #$67.b		; E0 67
	STY $48.b		; 84 48
	CLV		; B8
	CPX #$93.b		; E0 93
	AND $003300.l,X		; 3F 00 33 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001B00.l,X		; 1F 00 1B 00
	ORA [$00.b]		; 07 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($01.b),Y		; 11 01
	ORA ($19.b,X)		; 01 19
	ORA $1919.w,Y		; 19 19 19
	.db $42, $FF		; 42 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FE.b		; 00 FE
	BRK $E6.b		; 00 E6
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	CPY #$43.b		; C0 43
	CPX #$00.b		; E0 00
	BEQ -45.b		; F0 D3
	BNE  37.b		; D0 25
	CPX $4F.b		; E4 4F
	INC $FE02.w,X		; FE 02 FE
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	AND $001B00.l		; 2F 00 1B 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDA ($01.b,X)		; A1 01
	INC $5F00.w,X		; FE 00 5F
	CPX #$9E.b		; E0 9E
	ADC ($BE.b,X)		; 61 BE
	ADC ($CE.b,X)		; 61 CE
	AND ($F7.b),Y		; 31 F7
	PHP		; 08
	CMP $00FE00.l,X		; DF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E30300.l,X		; FF 00 03 E3
	STA $E3.b,S		; 83 E3
	PLA		; 68
	RTS		; 60

	LDY #$28.b		; A0 28
	STZ $FD08.w		; 9C 08 FD
	PHP		; 08
	AND [$C8.b],Y		; 37 C8
	LDX $C9.b,Y		; B6 C9
	TRB $1C00.w		; 1C 00 1C
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	CLC		; 18
	SBC $08.b,X		; F5 08
	SBC [$08.b],Y		; F7 08
	tda		; 7B
	CPY $F2.b		; C4 F2
	CPY $4C73.w		; CC 73 4C
	STA ($CE.b),Y		; 91 CE
	SBC $0D.b,S		; E3 0D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FE00.l,X		; FF 00 FE 00
	AND [$98.b]		; 27 98
	EOR $A07FA0.l,X		; 5F A0 7F A0
	SBC $00BF00.l,X		; FF 00 BF 00
	ORA $E0DF20.l,X		; 1F 20 DF E0
	ORA $00C0E0.l,X		; 1F E0 C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1F.b,S		; E3 1F
	ADC $9F.b,S		; 63 9F
	SED		; F8
	ORA [$FF.b]		; 07 FF
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
	BRK $D8.b		; 00 D8
	SED		; F8
	STA $FF.b,S		; 83 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $07FA00.l,X		; FF 00 FA 07
	PLX		; FA
	ORA [$3D.b]		; 07 3D
	CMP $07.b,S		; C3 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $F2.b		; 00 F2
	BEQ -126.b		; F0 82
	ROR $04FB.w,X		; 7E FB 04
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80FF80.l,X		; 7F 80 FF 80
	SBC $000F00.l,X		; FF 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	ADC ($65.b),Y		; 71 65
	ORA [$10.b]		; 07 10
	TRB $F42D.w		; 1C 2D F4
	DEC $3C.b		; C6 3C
	ORA ($F1.b,S),Y		; 13 F1
	RTL		; 6B

	SBC $C3.b,S		; E3 C3
	CMP ($FC.b,X)		; C1 FC
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $34.b		; 00 34
	AND ($D4.b,X)		; 21 D4
	LDX #$59.b		; A2 59
	TSB $4F.b		; 04 4F
	JSR $2B67.w		; 20 67 2B
	LDA ($65.b)		; B2 65
	SBC #$5A.b		; E9 5A
	.db $82, $03, $DA		; 82 03 DA
	BRK $59.b		; 00 59
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F7.b]		; 07 F7
	PHP		; 08
	XCE		; FB
	TSB $83.b		; 04 83
	JMP ($38CB.w,X)		; 7C CB 38
	tda		; 7B
	SEI		; 78
	SBC $F3FC.w,X		; FD FC F3
	JSR ($20B8.w,X)		; FC B8 20
	SBC $DE04.w,Y		; F9 04 DE
	AND #$5F.b		; 29 5F
	AND $87FF07.l,X		; 3F 07 FF 87
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $03C03F.l,X		; FF 3F C0 03
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	SBC $870787.l,X		; FF 87 07 87
	ORA [$36.b]		; 07 36
	DEC A		; 3A
	ROR A		; 6A
	STZ $0B.b,X		; 74 0B
	ORA $D9.b,X		; 15 D9
	TSB $C31C.w		; 0C 1C C3
	LDA $FFF89F.l,X		; BF 9F F8 FF
	SED		; F8
	SBC $79FCC3.l,X		; FF C3 FC 79
	BRA -29.b		; 80 E3
	BRK $E4.b		; 00 E4
	ORA $10.b,S		; 03 10
	SBC $0CFF60.l		; EF 60 FF 0C
	ORA ($5F.b,S),Y		; 13 5F
	CMP $773F7F.l,X		; DF 7F 3F 77
	SBC $0EFEC3.l,X		; FF C3 FE 0E
	SBC $EEC027.l,X		; FF 27 C0 EE
	SBC ($DF.b,X)		; E1 DF
	JSR $20DF.w		; 20 DF 20
	LDA $807FC0.l,X		; BF C0 7F 80
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $F0.b		; 00 F0
	SBC ($D5.b)		; F2 D5
	CMP #$BF.b		; C9 BF
	STA $55E9.w,X		; 9D E9 55
	INC $FFC3.w,X		; FE C3 FF
	ORA $FE.b,S		; 03 FE
	ORA ($FB.b,X)		; 01 FB
	BRK $F0.b		; 00 F0
	ORA $8D3EC1.l		; 0F C1 3E 8D
	ADC ($1D.b)		; 72 1D
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $39.b		; 00 39
	RTI		; 40

	LDA ($C0.b),Y		; B1 C0
	ADC $E780.w,X		; 7D 80 E7
	ORA $E837D4.l		; 0F D4 37 E8
	ORA $1E0F20.l,X		; 1F 20 0F 1E
	ORA $FF807F.l,X		; 1F 7F 80 FF
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	BPL  -8.b		; 10 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $D8.b		; 00 D8
	CMP $1C70BE.l		; CF BE 70 1C
	SBC ($6C.b,X)		; E1 6C
	ORA $7582.w,Y		; 19 82 75
	JMP $32CA3A.l		; 5C 3A CA 32
	ORA [$41.b]		; 07 41
	CPY $7033.w		; CC 33 70
	STA $7906F9.l		; 8F F9 06 79
	STX $71.b		; 86 71
	STX $C738.w		; 8E 38 C7
	BVS -113.b		; 70 8F
	EOR $BE.b,S		; 43 BE
	tad		; 5B
	LDY $2D4C.w,X		; BC 4C 2D
	RTI		; 40

	LDX $A5.b,Y		; B6 A5
	STA ($66.b)		; 92 66
	LDA [$D1.b],Y		; B7 D1
	LDX $3564.w		; AE 64 35
	TAY		; A8
	CMP [$0E.b],Y		; D7 0E
	SBC ($1D.b),Y		; F1 1D
	SBC ($96.b)		; F2 96
	ADC $7996.w,Y		; 79 96 79
	STX $79.b		; 86 79
	STX $0471.w		; 8E 71 04
	XCE		; FB
	LDX $79.b,Y		; B6 79
	BRK $7F.b		; 00 7F
	STP		; DB
	LDY $EF35.w,X		; BC 35 EF
	ORA $E2.b		; 05 E2
	TXS		; 9A
	SBC [$A0.b],Y		; F7 A0
	AND $6F22.w		; 2D 22 6F
	TRB $0010.w		; 1C 10 00
	SBC $E17F80.l,X		; FF 80 7F E1
	ASL $1FE0.w,X		; 1E E0 1F
	BEQ  15.b		; F0 0F
	JSR $E0DF.w		; 20 DF E0
	ORA $E18F70.l,X		; 1F 70 8F E1
	EOR ($E1.b)		; 52 E1
	AND ($41.b)		; 32 41
	ORA ($B9.b,X)		; 01 B9
	ORA ($C4.b,X)		; 01 C4
	TYA		; 98
	ADC $86.b		; 65 86
	ROR $D900.w,X		; 7E 00 D9
	LDX $8C.b		; A6 8C
	BRK $CC.b		; 00 CC
	BRK $7E.b		; 00 7E
	BRA  62.b		; 80 3E
	CPY #$9F.b		; C0 9F
	RTS		; 60

	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	JMP ($BE83.w,X)		; 7C 83 BE
	EOR ($5F.b,X)		; 41 5F
	LDY #$1F.b		; A0 1F
	CPX #$DE.b		; E0 DE
	SBC $C00002.l,X		; FF 02 00 C0
	BRK $57.b		; 00 57
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRA 106.b		; 80 6A
	STZ $1FE7.w,X		; 9E E7 1F
	ASL A		; 0A
	SBC $C17F83.l,X		; FF 83 7F C1
	AND $95.b,S		; 23 95
	SBC [$79.b],Y		; F7 79
	MVP $C8,$FB		; 44 FB C8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0800.w		; 1C 00 08
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	CPX #$3C.b		; E0 3C
	SBC $FB.b,S		; E3 FB
	SBC [$17.b]		; E7 17
	LSR $331C.w		; 4E 1C 33
	ORA $00FFBF.l,X		; 1F BF FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	LDX $F001.w,Y		; BE 01 F0
	ORA $B37F80.l		; 0F 80 7F B3
	JMP ($F805.w,X)		; 7C 05 F8
	tsa		; 3B
	CPY #$00.b		; C0 00
	INY		; C8
	CPX #$39.b		; E0 39
	ASL $5A28.w		; 0E 28 5A
	STY $00E0.w		; 8C E0 00
	JSR $00FF.w		; 20 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$38.b],Y		; F7 38
	CMP [$38.b]		; C7 38
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $CC.b		; 00 CC
	BRK $42.b		; 00 42
	.db $82, $51, $90		; 82 51 90
	CMP #$04.b		; C9 04
	STX $3361.w		; 8E 61 33
	LDA $FBD8.w,Y		; B9 D8 FB
	CMP $00FFE9.l		; CF E9 FF 00
	SBC $EF00.w,X		; FD 00 EF
	BRK $FC.b		; 00 FC
	ORA $E1.b,S		; 03 E1
	ASL $CC33.w,X		; 1E 33 CC
	ADC ($8C.b,S),Y		; 73 8C
	ADC $9C.b,S		; 63 9C
	JSR ($22FC.w,X)		; FC FC 22
	JSR ($13CA.w,X)		; FC CA 13
	CPY #$E1.b		; C0 E1
	BVS -111.b		; 70 91
	tas		; 1B
	LDX #$E4.b		; A2 E4
	ROL $0A.b,X		; 36 0A
	STZ $FF03.w,X		; 9E 03 FF
	BRK $FF.b		; 00 FF
	ORA $FFE0.w,X		; 1D E0 FF
	BRK $2F.b		; 00 2F
	CPY #$3D.b		; C0 3D
	CPY #$39.b		; C0 39
	CPY #$11.b		; C0 11
	CPX #$BF.b		; E0 BF
	CPY #$0E.b		; C0 0E
	BRK $01.b		; 00 01
	ASL $9710.w		; 0E 10 97
	LDX #$E1.b		; A2 E1
	BIT $64.b,X		; 34 64
	CPX #$E7.b		; E0 E7
	ADC [$1B.b],Y		; 77 1B
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	STA $1FEF6F.l,X		; 9F 6F EF 1F
	RTL		; 6B

	STA $431FF8.l,X		; 9F F8 1F 43
	LDY $007F.w,X		; BC 7F 00
	CMP $335540.l,X		; DF 40 55 33
	SBC ($F6.b),Y		; F1 F6
	PHP		; 08
	SED		; F8
	ADC $7D.b		; 65 7D
	STA $605E0F.l		; 8F 0F 5E 60
	SBC $FF3FFF.l,X		; FF FF 3F FF
	BEQ  15.b		; F0 0F
	ORA $000700.l		; 0F 00 07 00
	.db $82, $00, $F0		; 82 00 F0
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $DF.b		; 00 DF
	JSR $00DF.w		; 20 DF 00
	LDX $26C9.w		; AE C9 26
	ORA [$1B.b]		; 07 1B
	CPX #$84.b		; E0 84
	SEI		; 78
	DEC $0040.w,X		; DE 40 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	BEQ  -8.b		; F0 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFBF.l,X		; FF BF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	JSR $0216.w		; 20 16 02
	PLP		; 28
	TSB $4556.w		; 0C 56 45
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $0FF1FF.l,X		; 1F FF F1 0F
	PEA $BC03.w		; F4 03 BC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BMI  -9.b		; 30 F7
	JSR $C198.w		; 20 98 C1
	TAY		; A8
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $FE.b		; 00 FE
	BRK $8F.b		; 00 8F
	BVS  -4.b		; 70 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	LDY #$3B.b		; A0 3B
	PLP		; 28
	LDA $8850EB.l		; AF EB 50 88
	EOR ($70.b)		; 52 70
	CPY $74.b		; C4 74
	STA $14.b,S		; 83 14
	CPX $9F.b		; E4 9F
	PLP		; 28
	LDA ($4C.b,S),Y		; B3 4C
	LDA [$58.b]		; A7 58
	NOP		; EA
	ORA $3DC2.w,X		; 1D C2 3D
	CPY $3B.b		; C4 3B
	CMP [$38.b]		; C7 38
	CPY $3B.b		; C4 3B
	DEY		; 88
	ADC [$01.b],Y		; 77 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E29FE0.l,X		; BF E0 9F E2
	STZ $A2FD.w		; 9C FD A2
	SBC $A1FFA2.l,X		; FF A2 FF A1
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	ASL $1C41.w,X		; 1E 41 1C
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	EOR $00.b,S		; 43 00
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F805.w,X)		; FC 05 F8
	CMP $38.b		; C5 38
	LDA $22DF02.l,X		; BF 02 DF 22
	LDA $00FEE2.l,X		; BF E2 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SEI		; 78
	STA $38.b,S		; 83 38
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	EOR ($00.b,X)		; 41 00
	JSR ($9BA3.w,X)		; FC A3 9B
	ADC [$9D.b]		; 67 9D
	ROR $1A.b		; 66 1A
	LDA #$14.b		; A9 14
	LDA [$C8.b]		; A7 C8
	LDA [$C7.b],Y		; B7 C7
	BCC  63.b		; 90 3F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($48.b,X)		; 01 48
	ORA $40.b,S		; 03 40
	BPL 111.b		; 10 6F
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	LDA $EA.b		; A5 EA
	SBC $FD.b,X		; F5 FD
	AND ($04.b,S),Y		; 33 04
	NOP		; EA
	AND $CA.b		; 25 CA
	STA $219962.l,X		; 9F 62 99 21
	INC $6000.w,X		; FE 00 60
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $11.b		; 00 11
	CPY #$11.b		; C0 11
	CPY #$01.b		; C0 01
	RTS		; 60

	DEC $FE00.w,X		; DE 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E79BE4.l,X		; BF E4 9B E7
	STZ $ADF7.w		; 9C F7 AD
	INC $AD.b,X		; F6 AD
	SBC $AF.b,X		; F5 AF
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLC		; 18
	EOR $18.b,S		; 43 18
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	EOR $08.b,S		; 43 08
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($B845.w,X)		; FC 45 B8
	CMP $38.b		; C5 38
	ADC $12AF12.l		; 6F 12 AF 12
	SBC $00FE02.l,X		; FF 02 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SEC		; 38
	CMP $18.b,S		; C3 18
	SBC ($00.b,X)		; E1 00
	ADC ($00.b,X)		; 61 00
	CMP ($00.b,X)		; C1 00
	SBC $AB.b,X		; F5 AB
	STA [$6A.b],Y		; 97 6A
	BCC 109.b		; 90 6D
	BPL -84.b		; 10 AC
	BMI -84.b		; 30 AC
	SBC $BC.b,S		; E3 BC
	BEQ -121.b		; F0 87
	AND $084000.l,X		; 3F 00 40 08
	BRK $08.b		; 00 08
	COP $08.b		; 02 08
	EOR $08.b,S		; 43 08
	EOR $08.b,S		; 43 08
	RTI		; 40

	TSB $0078.w		; 0C 78 00
	ADC $053B00.l,X		; 7F 00 3B 05
	ROR A		; 6A
	STA $CD.b		; 85 CD
	ORA $0C.b,S		; 03 0C
	ORA ($1D.b)		; 12 1D
	JSL $3932CF.l		; 22 CF 32 39
	ORA ($FE.b,X)		; 01 FE
	BRK $E0.b		; 00 E0
	TSB $30.b		; 04 30
	STY $30.b		; 84 30
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
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
	ORA $00FEE2.l,X		; 1F E2 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	ADC ($00.b),Y		; 71 00
	ORA ($E0.b,X)		; 01 E0
	ORA ($E0.b,X)		; 01 E0
	STP		; DB
	LDY $5EA5.w		; AC A5 5E
	LDA ($59.b,X)		; A1 59
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
	ADC $45BB00.l,X		; 7F 00 BB 45
	PLX		; FA
	ORA $1D.b		; 05 1D
	SBC ($0C.b,S),Y		; F3 0C
	COP $2D.b		; 02 2D
	AND ($EF.b)		; 32 EF
	ORA ($19.b)		; 12 19
	STA ($FE.b,X)		; 81 FE
	BRK $00.b		; 00 00
	MVP $04,$00		; 44 00 04
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ROR $FE00.w,X		; 7E 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $EF97E8.l,X		; BF E8 97 EF
	TYA		; 98
	JSR ($ECA8.w,X)		; FC A8 EC
	TYX		; BB
	INX		; E8
	LDA $7F007F.l,X		; BF 7F 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BPL  71.b		; 10 47
	BPL  71.b		; 10 47
	BRK $44.b		; 00 44
	ORA ($44.b),Y		; 11 44
	ORA ($FE.b),Y		; 11 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($B845.w,X)		; FC 45 B8
	SBC $08.b,X		; F5 08
	ADC $8A5F02.l,X		; 7F 02 5F 8A
	ORA [$F2.b]		; 07 F2
	INC $FE00.w,X		; FE 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	SEC		; 38
	SBC $08.b,S		; E3 08
	SBC ($00.b),Y		; F1 00
	AND ($80.b),Y		; 31 80
	ORA ($C8.b),Y		; 11 C8
	WAI		; CB
	LDY $8D.b,X		; B4 8D
	ROR $8A.b,X		; 76 8A
	ADC ($02.b,S),Y		; 73 02
	CLV		; B8
	BRK $B8.b		; 00 B8
	SBC [$B8.b]		; E7 B8
	CPX #$8E.b		; E0 8E
	AND $104000.l,X		; 3F 00 40 10
	BRK $10.b		; 00 10
	TSB $10.b		; 04 10
	EOR [$10.b]		; 47 10
	EOR [$10.b]		; 47 10
	RTI		; 40

	CLC		; 18
	ADC ($00.b),Y		; 71 00
	ADC $CD3B00.l,X		; 7F 00 3B CD
	TAX		; AA
	EOR $1D.b,X		; 55 1D
	SBC ($2C.b,S),Y		; F3 2C
	AND ($BD.b)		; 32 BD
	REP #$4F		; C2 4F
	LDA ($79.b)		; B2 79
	ORA ($FE.b,X)		; 01 FE
	BRK $10.b		; 00 10
	CPY $00.b		; C4 00
	MVP $00,$00		; 44 00 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	INC $FE00.w,X		; FE 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E39FE0.l,X		; BF E0 9F E3
	TYA		; 98
	SBC ($A9.b,S),Y		; F3 A9
	SBC [$AC.b],Y		; F7 AC
	SBC $AE.b,X		; F5 AE
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLC		; 18
	EOR [$18.b]		; 47 18
	LSR $08.b		; 46 08
	.db $42, $08		; 42 08
	EOR $08.b,S		; 43 08
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F805.w,X)		; FC 05 F8
	SBC $18.b		; E5 18
	AND $C23FE2.l,X		; 3F E2 3F C2
	LDA $00FE42.l,X		; BF 42 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	CLC		; 18
	SBC $18.b,S		; E3 18
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	SBC ($00.b,X)		; E1 00
	SBC $AB.b,X		; F5 AB
	BCC 111.b		; 90 6F
	STA ($6C.b),Y		; 91 6C
	TRB $AC.b		; 14 AC
	BIT $AC.b,X		; 34 AC
	SBC [$A8.b],Y		; F7 A8
	BEQ -121.b		; F0 87
	AND $084000.l,X		; 3F 00 40 08
	BRK $09.b		; 00 09
	COP $08.b		; 02 08
	EOR $08.b,S		; 43 08
	EOR $08.b,S		; 43 08
	RTI		; 40

	PHP		; 08
	SEI		; 78
	BRK $7F.b		; 00 7F
	BRK $3B.b		; 00 3B
	ORA $7A.b		; 05 7A
	STA $DC.b		; 85 DC
	JSL $0D120C.l		; 22 0C 12 0D
	ORA ($EF.b)		; 12 EF
	ORA ($39.b)		; 12 39
	STA ($FE.b,X)		; 81 FE
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	STY $01.b		; 84 01
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E79BE4.l,X		; BF E4 9B E7
	TYA		; 98
	INC $FFA0.w,X		; FE A0 FF
	LDY #$FE.b		; A0 FE
	LDA ($7F.b,X)		; A1 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CLC		; 18
	EOR $18.b,S		; 43 18
	EOR $00.b,S		; 43 00
	EOR $00.b,S		; 43 00
	EOR $00.b,S		; 43 00
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($E815.w,X)		; FC 15 E8
	SBC $18.b		; E5 18
	AND $C23FF2.l		; 2F F2 3F C2
	CMP $00FEF2.l,X		; DF F2 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	SBC $08.b,S		; E3 08
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	SBC ($00.b,X)		; E1 00
	SBC $98A7.w,Y		; F9 A7 98
	ADC [$9B.b]		; 67 9B
	ADC [$1C.b]		; 67 1C
	LDY #$38.b		; A0 38
	LDY $EA.b		; A4 EA
	LDA $F1.b,X		; B5 F1
	STY $3F.b		; 84 3F
	BRK $40.b		; 00 40
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $43.b		; 04 43
	BRK $43.b		; 00 43
	TSB $40.b		; 04 40
	TSB $7B.b		; 04 7B
	BRK $7F.b		; 00 7F
	BRK $9B.b		; 00 9B
	ADC $7A.b,X		; 75 7A
	STA $3D.b		; 85 3D
	CMP $FC.b,S		; C3 FC
	COP $FD.b		; 02 FD
	COP $0F.b		; 02 0F
	SBC ($F9.b)		; F2 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	CPY #$01.b		; C0 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
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
	STP		; DB
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E69DE2.l,X		; BF E2 9D E6
	STA ($ED.b),Y		; 91 ED
	TSX		; BA
	INC $E8BB.w		; EE BB E8
	LDA $7F007F.l,X		; BF 7F 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA ($4C.b),Y		; 11 4C
	ORA ($44.b),Y		; 11 44
	BPL  68.b		; 10 44
	BPL  71.b		; 10 47
	BPL  -2.b		; 10 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F00D.w,X)		; FC 0D F0
	ORA $9FC0.w,X		; 1D C0 9F
	.db $62, $BF, $62		; 62 BF 62
	ADC $00FE82.l,X		; 7F 82 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	CPY #$33.b		; C0 33
	CPY #$11.b		; C0 11
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	SBC ($00.b),Y		; F1 00
	WAI		; CB
	LDA [$AE.b],Y		; B7 AE
	EOR $8A.b,X		; 55 8A
	ADC ($02.b),Y		; 71 02
	LDA $BA01.w,Y		; B9 01 BA
	CPX $BB.b		; E4 BB
	SBC [$80.b]		; E7 80
	AND $104000.l,X		; 3F 00 40 10
	BRK $11.b		; 00 11
	TSB $11.b		; 04 11
	MVP $44,$11		; 44 11 44
	BPL  64.b		; 10 40
	CLC		; 18
	ADC $007F00.l,X		; 7F 00 7F 00
	tsa		; 3B
	ORA $6A.b		; 05 6A
	STA $3D.b,X		; 95 3D
	CMP ($0C.b,S),Y		; D3 0C
	SEP #$8D		; E2 8D
	.db $62, $9F, $62		; 62 9F 62
	STA $FE41.w,Y		; 99 41 FE
	BRK $F0.b		; 00 F0
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	CPY #$11.b		; C0 11
	CPY #$11.b		; C0 11
	RTI		; 40

	ORA ($60.b,X)		; 01 60
	LDX $FE00.w,Y		; BE 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E09FE0.l,X		; BF E0 9F E0
	STZ $A3FD.w,X		; 9E FD A3
	SBC $FDA3.w,X		; FD A3 FD
	LDA $7F.b,S		; A3 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ASL $1E41.w,X		; 1E 41 1E
	RTI		; 40

	COP $40.b		; 02 40
	COP $40.b		; 02 40
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($B845.w,X)		; FC 45 B8
	CMP $38.b		; C5 38
	LDA $42BF42.l,X		; BF 42 BF 42
	AND $00FEC2.l,X		; 3F C2 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SEC		; 38
	STA $38.b,S		; 83 38
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	JSR ($9DA3.w,X)		; FC A3 9D
	.db $62, $9D, $62		; 62 9D 62
	TRB $3CA3.w		; 1C A3 3C
	LDA $E4.b,S		; A3 E4
	TYX		; BB
	JSR ($3F80.w,X)		; FC 80 3F
	BRK $40.b		; 00 40
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $BB.b		; 00 BB
	EOR $7A.b		; 45 7A
	STA $FD.b		; 85 FD
	STA $3C.b,S		; 83 3C
	.db $42, $3D		; 42 3D
	.db $42, $8F		; 42 8F
	ADC ($F9.b)		; 72 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $80.b		; 00 80
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E09CE0.l,X		; BF E0 9C E0
	STA $FEA1FE.l,X		; 9F FE A1 FE
	LDA ($FE.b,X)		; A1 FE
	LDA ($7F.b,X)		; A1 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $43.b		; 00 43
	TRB $1F40.w		; 1C 40 1F
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($0805.w,X)		; FC 05 08
	ADC $18.b		; 65 18
	EOR $A2DF22.l,X		; 5F 22 DF A2
	ORA $00FE62.l,X		; 1F 62 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $F3.b		; 00 F3
	PHP		; 08
	CMP $18.b,S		; C3 18
	CMP ($00.b,X)		; C1 00
	EOR ($00.b,X)		; 41 00
	EOR ($80.b,X)		; 41 80
	INC $9EA1.w,X		; FE A1 9E
	ADC ($9E.b,X)		; 61 9E
	ADC ($1D.b,X)		; 61 1D
	LDX #$33.b		; A2 33
	LDY #$EC.b		; A0 EC
	BCS -16.b		; B0 F0
	STX $3F.b		; 86 3F
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($4C.b,X)		; 01 4C
	BRK $4F.b		; 00 4F
	BRK $43.b		; 00 43
	BRK $79.b		; 00 79
	BRK $7F.b		; 00 7F
	BRK $DB.b		; 00 DB
	LDA $3A.b		; A5 3A
	CMP $7D.b		; C5 7D
	CMP $9C.b,S		; C3 9C
	LDX #$7D.b		; A2 7D
	.db $42, $0F		; 42 0F
	SBC ($F9.b)		; F2 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $40.b		; 00 40
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $41.b		; 00 41
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E29AE5.l,X		; BF E5 9A E2
	STA $A1FF.w,X		; 9D FF A1
	SBC ($AD.b,S),Y		; F3 AD
	SBC $AB.b,X		; F5 AB
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLC		; 18
	.db $42, $18		; 42 18
	.db $42, $00		; 42 00
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F805.w,X)		; FC 05 F8
	ORA $F8.b		; 05 F8
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $00FE02.l,X		; FF 02 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BEQ -81.b		; F0 AF
	STX $6B.b,Y		; 96 6B
	STX $6B.b,Y		; 96 6B
	TRB $A8.b		; 14 A8
	BIT $A8.b,X		; 34 A8
	SBC $BC.b,S		; E3 BC
	BEQ -121.b		; F0 87
	AND $0C4000.l,X		; 3F 00 40 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR $08.b,S		; 43 08
	EOR $08.b,S		; 43 08
	RTI		; 40

	TSB $0078.w		; 0C 78 00
	ADC $05FB00.l,X		; 7F 00 FB 05
	PLX		; FA
	ORA $1C.b		; 05 1C
	SEP #$0C		; E2 0C
	ORA ($0D.b)		; 12 0D
	ORA ($EF.b)		; 12 EF
	ORA ($39.b)		; 12 39
	CMP ($FE.b,X)		; C1 FE
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $FC8BF4.l,X		; BF F4 8B FC
	STA $DE.b,S		; 83 DE
	LDA ($DD.b,X)		; A1 DD
	LDX #$FC.b		; A2 FC
	LDA $7F.b		; A5 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA $4C.b,S		; 03 4C
	ORA ($4E.b,X)		; 01 4E
	BRK $4F.b		; 00 4F
	BRK $49.b		; 00 49
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($D02D.w,X)		; FC 2D D0
	ORA $C0.b,X		; 15 C0
	SBC [$42.b],Y		; F7 42
	SBC $2ADF8A.l,X		; FF 8A DF 2A
	INC $FE00.w,X		; FE 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CPY #$3B.b		; C0 3B
	CPY #$39.b		; C0 39
	BRK $71.b		; 00 71
	BRK $D1.b		; 00 D1
	BRK $D9.b		; 00 D9
	LDA $A85FA0.l		; AF A0 5F A8
	EOR $07B605.l,X		; 5F 05 B6 07
	LDY $C8.b,X		; B4 C8
	LDA [$C7.b],Y		; B7 C7
	BCC  63.b		; 90 3F
	BRK $40.b		; 00 40
	COP $00.b		; 02 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($48.b,S),Y		; 13 48
	ORA ($48.b)		; 12 48
	BPL  64.b		; 10 40
	BPL 111.b		; 10 6F
	BRK $7F.b		; 00 7F
	BRK $E3.b		; 00 E3
	EOR $758A.w		; 4D 8A 75
	STA $7B.b,X		; 95 7B
	STY $7A.b,X		; 94 7A
	STA $6A.b		; 85 6A
	EOR $2189A2.l,X		; 5F A2 89 21
	INC $9000.w,X		; FE 00 90
	TSB $00.b		; 04 00
	STZ $00.b		; 64 00
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	ORA ($60.b),Y		; 11 60
	ORA ($20.b,X)		; 01 20
	DEC $FE00.w,X		; DE 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
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
	CPY #$BF.b		; C0 BF
	LDY $5F.b		; A4 5F
	.db $82, $79, $0A		; 82 79 0A
	LDA $B90A.w,Y		; B9 0A B9
	SBC $E7B2.w		; ED B2 E7
	BCC  63.b		; 90 3F
	BRK $40.b		; 00 40
	ORA ($00.b)		; 12 00
	ORA ($04.b,S),Y		; 13 04
	ORA ($44.b),Y		; 11 44
	ORA ($44.b),Y		; 11 44
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
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
	ORA $CBC0.w,Y		; 19 C0 CB
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E39BE4.l,X		; BF E4 9B E3
	STZ $A1FF.w		; 9C FF A1
	SBC ($AD.b)		; F2 AD
	SBC $AB.b,X		; F5 AB
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLC		; 18
	EOR $18.b,S		; 43 18
	.db $42, $00		; 42 00
	.db $42, $08		; 42 08
	EOR $08.b,S		; 43 08
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($B845.w,X)		; FC 45 B8
	CMP $08.b,X		; D5 08
	ADC $D23F12.l,X		; 7F 12 3F D2
	ADC $00FE52.l,X		; 7F 52 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SEC		; 38
	SBC $08.b,S		; E3 08
	SBC ($00.b,X)		; E1 00
	AND ($80.b,X)		; 21 80
	ADC ($80.b,X)		; 61 80
	SBC ($AF.b),Y		; F1 AF
	STA [$6A.b],Y		; 97 6A
	STA [$6A.b],Y		; 97 6A
	TRB $A9.b		; 14 A9
	BIT $A9.b,X		; 34 A9
.ACCU 8
.INDEX 8
	SEP #$BD		; E2 BD
	SBC ($80.b,S),Y		; F3 80
	AND $0C4000.l,X		; 3F 00 40 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	RTI		; 40

	TSB $007F.w		; 0C 7F 00
	ADC $35EB00.l,X		; 7F 00 EB 35
	PLY		; 7A
	STA $7D.b		; 85 7D
	STA $FC.b,S		; 83 FC
	COP $FD.b		; 02 FD
	COP $0F.b		; 02 0F
	SBC ($F9.b)		; F2 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $C0.b		; 00 C0
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E79CE1.l,X		; BF E1 9C E7
	TYA		; 98
	SBC $FCB2.w		; ED B2 FC
	LDA [$D2.b],Y		; B7 D2
	LDA $007F.w,X		; BD 7F 00
	ADC $004000.l,X		; 7F 00 40 00
	EOR $18.b,S		; 43 18
	EOR [$10.b]		; 47 10
	JMP $4800.w		; 4C 00 48
	ORA $48.b,S		; 03 48
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($78C5.w,X)		; FC C5 78
	SBC $08.b		; E5 08
	LDA [$4A.b],Y		; B7 4A
	AND $C23FEA.l,X		; 3F EA 3F C2
	INC $FE00.w,X		; FE 00 FE
	BRK $03.b		; 00 03
	BRK $83.b		; 00 83
	CLC		; 18
	SBC ($08.b,S),Y		; F3 08
	AND ($00.b),Y		; 31 00
	ORA ($C0.b),Y		; 11 C0
	ORA $FBC0.w,Y		; 19 C0 FB
	STZ $6E95.w		; 9C 95 6E
	BRA 120.b		; 80 78
	JMP ($22D4.w)		; 6C D4 22
	STA $BEE1.w,X		; 9D E1 BE
	BEQ -127.b		; F0 81
	AND $004000.l,X		; 3F 00 40 00
	BRK $20.b		; 00 20
	ORA [$30.b]		; 07 30
	ORA $10.b,S		; 03 10
	RTI		; 40

	TRB $1E40.w		; 1C 40 1E
	ROR $7F00.w,X		; 7E 00 7F
	BRK $3B.b		; 00 3B
	CMP $45AA.w,X		; DD AA 45
	STA $0CD3.w		; 8D D3 0C
	AND ($3D.b)		; 32 3D
	TXA		; 8A
	ORA [$CA.b]		; 07 CA
	ORA #$E1.b		; 09 E1
	INC $1000.w,X		; FE 00 10
	CPY $10.b		; C4 10
	MVP $00,$20		; 44 20 00
	CMP ($00.b,X)		; C1 00
	ADC ($00.b),Y		; 71 00
	AND ($00.b),Y		; 31 00
	ASL $FE00.w,X		; 1E 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E39FE0.l,X		; BF E0 9F E3
	TYA		; 98
	SBC [$AD.b],Y		; F7 AD
	SBC [$AC.b],Y		; F7 AC
	SBC $AF.b,X		; F5 AF
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLC		; 18
	EOR [$18.b]		; 47 18
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	EOR $08.b,S		; 43 08
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($B845.w,X)		; FC 45 B8
	CMP $38.b		; C5 38
	ADC $12AF12.l		; 6F 12 AF 12
	CMP $00FE82.l,X		; DF 82 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SEC		; 38
	CMP $18.b,S		; C3 18
	SBC ($00.b,X)		; E1 00
	ADC ($00.b,X)		; 61 00
	SBC ($00.b,X)		; E1 00
	SBC $AB.b,X		; F5 AB
	STA [$6A.b],Y		; 97 6A
	STA ($6C.b),Y		; 91 6C
	ORA ($AC.b),Y		; 11 AC
	AND ($AC.b),Y		; 31 AC
	SBC ($AC.b,S),Y		; F3 AC
	SBC ($80.b,S),Y		; F3 80
	AND $084000.l,X		; 3F 00 40 08
	BRK $08.b		; 00 08
	COP $08.b		; 02 08
	.db $42, $08		; 42 08
	.db $42, $08		; 42 08
	RTI		; 40

	TSB $007F.w		; 0C 7F 00
	ADC $259B00.l,X		; 7F 00 9B 25
	PHY		; 5A
	SBC $2D.b		; E5 2D
	SBC ($4C.b,S),Y		; F3 4C
	.db $82, $25, $EA		; 82 25 EA
	ORA $6119E2.l,X		; 1F E2 19 61
	INC $8000.w,X		; FE 00 80
	MVP $04,$00		; 44 00 04
	BRK $80.b		; 00 80
	AND ($80.b),Y		; 31 80
	ORA ($C0.b),Y		; 11 C0
	ORA ($E0.b,X)		; 01 E0
	STZ $FE00.w,X		; 9E 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E79DE2.l,X		; BF E2 9D E7
	TYA		; 98
	SBC $A4FFA5.l,X		; FF A5 FF A4
	SBC ($AD.b)		; F2 AD
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	TRB $1843.w		; 1C 43 18
	.db $42, $00		; 42 00
	.db $42, $01		; 42 01
	EOR $08.b,S		; 43 08
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($B845.w,X)		; FC 45 B8
	CMP $38.b		; C5 38
	SBC $A25FA2.l,X		; FF A2 5F A2
	ADC $00FE42.l,X		; 7F 42 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	SEC		; 38
	CMP $18.b,S		; C3 18
	EOR ($00.b,X)		; 41 00
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	SBC ($AD.b,S),Y		; F3 AD
	BCC 111.b		; 90 6F
	STA $6E.b,X		; 95 6E
	ORA ($AC.b)		; 12 AC
	BIT $A8.b,X		; 34 A8
	SBC ($AE.b),Y		; F1 AE
	BEQ -126.b		; F0 82
	AND $0C4000.l,X		; 3F 00 40 0C
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	EOR $08.b,S		; 43 08
	EOR $08.b,S		; 43 08
	RTI		; 40

	ASL $007D.w		; 0E 7D 00
	ADC $E59B00.l,X		; 7F 00 9B E5
	PHX		; DA
	ADC $9C.b		; 65 9C
	.db $62, $5C, $62		; 62 5C 62
	AND $8F42.w,X		; 3D 42 8F
	ADC ($79.b)		; 72 79
	ORA ($FE.b,X)		; 01 FE
	BRK $C0.b		; 00 C0
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E79FE0.l,X		; BF E0 9F E7
	BCC -23.b		; 90 E9
	CLV		; B8
	SBC ($BF.b,X)		; E1 BF
	CPX #$BE.b		; E0 BE
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	BPL  79.b		; 10 4F
	BPL  71.b		; 10 47
	BPL  64.b		; 10 40
	ASL $1F40.w,X		; 1E 40 1F
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F805.w,X)		; FC 05 F8
	SBC $8F00.w,X		; FD 00 8F
	COP $DF.b		; 02 DF
	JSL $FE827F.l		; 22 7F 82 FE
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	STA ($20.b,X)		; 81 20
	STA ($00.b,X)		; 81 00
	SBC $9CA3.w,X		; FD A3 9C
	ADC $9C.b,S		; 63 9C
	ADC $1D.b,S		; 63 1D
	LDA $3D.b,S		; A3 3D
	LDA $E5.b,S		; A3 E5
	TSX		; BA
	JSR ($3F80.w,X)		; FC 80 3F
	BRK $40.b		; 00 40
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	COP $40.b		; 02 40
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $BB.b		; 00 BB
	EOR $7A.b		; 45 7A
	STA $FC.b		; 85 FC
	.db $82, $3C, $42		; 82 3C 42
	AND $8F42.w,X		; 3D 42 8F
	ADC ($F9.b)		; 72 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $80.b		; 00 80
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $E69FE0.l,X		; BF E0 9F E6
	STA ($E5.b),Y		; 91 E5
	LDA ($ED.b)		; B2 ED
	TSX		; BA
	SBC $B2.b		; E5 B2
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	ORA ($4C.b,S),Y		; 13 4C
	ORA ($4C.b),Y		; 11 4C
	BPL  68.b		; 10 44
	BPL  68.b		; 10 44
	CLC		; 18
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F805.w,X)		; FC 05 F8
	ORA $9FC0.w,X		; 1D C0 9F
	.db $62, $BF, $62		; 62 BF 62
	LDA $00FE62.l,X		; BF 62 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	INY		; C8
	AND ($C0.b,S),Y		; 33 C0
	ORA ($40.b),Y		; 11 40
	ORA ($40.b),Y		; 11 40
	ORA ($40.b),Y		; 11 40
	CMP $BC.b,S		; C3 BC
	LDA $8856.w		; AD 56 88
	ADC ($0B.b),Y		; 71 0B
	BCS   6.b		; B0 06
	TSX		; BA
	SBC ($BE.b,X)		; E1 BE
	BEQ -125.b		; F0 83
	AND $104000.l,X		; 3F 00 40 10
	BRK $10.b		; 00 10
	ASL $10.b		; 06 10
	EOR [$10.b]		; 47 10
	EOR ($18.b,X)		; 41 18
	RTI		; 40

	ASL $007C.w,X		; 1E 7C 00
	ADC $65BB00.l,X		; 7F 00 BB 65
	TAX		; AA
	EOR $4D.b,X		; 55 4D
	LDA ($2C.b,S),Y		; B3 2C
	AND ($7D.b)		; 32 7D
	.db $42, $CF		; 42 CF
	AND ($79.b)		; 32 79
	ORA ($FE.b,X)		; 01 FE
	BRK $10.b		; 00 10
	MVP $44,$00		; 44 00 44
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	INC $FE00.w,X		; FE 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $FE9FE0.l,X		; BF E0 9F FE
	STA ($E5.b,X)		; 81 E5
	CLV		; B8
	DEC $E5B1.w		; CE B1 E5
	LDA $7F007F.l,X		; BF 7F 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA ($4C.b,S),Y		; 13 4C
	ORA ($46.b,X)		; 01 46
	BPL  70.b		; 10 46
	BPL  66.b		; 10 42
	CLC		; 18
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F00D.w,X)		; FC 0D F0
	EOR $88.b,X		; 55 88
	LDA $52FF42.l		; AF 42 FF 52
	SBC $00FE12.l		; EF 12 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	CPY #$33.b		; C0 33
	BRA  49.b		; 80 31
	BRK $21.b		; 00 21
	BRK $61.b		; 00 61
	BRK $C1.b		; 00 C1
	LDA $936F91.l,X		; BF 91 6F 93
	ADC $A719.w		; 6D 19 A7
	SEC		; 38
	LDA [$E5.b]		; A7 E5
	TSX		; BA
	JSR ($3F80.w,X)		; FC 80 3F
	BRK $40.b		; 00 40
	TRB $0C00.w		; 1C 00 0C
	BRK $0C.b		; 00 0C
	RTI		; 40

	ASL $40.b		; 06 40
	ASL $40.b		; 06 40
	COP $7F.b		; 02 7F
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	LDA $3A.b		; A5 3A
	CMP $BD.b		; C5 BD
	CMP $FC.b,S		; C3 FC
	.db $82, $FD, $82		; 82 FD 82
	ORA $01F9F2.l		; 0F F2 F9 01
	INC $4000.w,X		; FE 00 40
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $D096E9.l,X		; BF E9 96 D0
	LDX $EB.b		; A6 EB
	STY $FD.b		; 84 FD
	STX $FF.b,Y		; 96 FF
	STX $7F.b		; 86 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ASL $59.b		; 06 59
	ASL $59.b		; 06 59
	BRK $49.b		; 00 49
	BRK $49.b		; 00 49
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($E815.w,X)		; FC 15 E8
	CMP #$34.b		; C9 34
	LDA $0AAF52.l,X		; BF 52 AF 0A
	SBC $00FE8A.l,X		; FF 8A FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	RTS		; 60

	PHB		; 8B
	JSR $0089.w		; 20 89 00
	CMP ($00.b),Y		; D1 00
	EOR ($00.b),Y		; 51 00
	INX		; E8
	STA $AE768D.l,X		; 9F 8D 76 AE
	EOR [$02.b],Y		; 57 02
	TYX		; BB
	ORA ($BE.b,X)		; 01 BE
	SBC $AA.b,X		; F5 AA
	SBC [$80.b],Y		; F7 80
	AND $104000.l,X		; 3F 00 40 10
	BRK $30.b		; 00 30
	BRK $11.b		; 00 11
	MVP $40,$19		; 44 19 40
	CLC		; 18
	RTI		; 40

	PHP		; 08
	ADC $007F00.l,X		; 7F 00 7F 00
	tsa		; 3B
	SBC $0A.b		; E5 0A
	SBC $2D.b,X		; F5 2D
	SBC ($7C.b,S),Y		; F3 7C
	LDX #$7D.b		; A2 7D
	LDX #$4F.b		; A2 4F
	LDA ($39.b)		; B2 39
	ORA ($FE.b,X)		; 01 FE
	BRK $50.b		; 00 50
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $FE8FF0.l,X		; BF F0 8F FE
	STA $C7.b,S		; 83 C7
	LDA $9CE7.w,Y		; B9 E7 9C
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	ORA $4C.b,S		; 03 4C
	ORA ($46.b,X)		; 01 46
	BPL  67.b		; 10 43
	CLC		; 18
	EOR ($1C.b,X)		; 41 1C
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F00D.w,X)		; FC 0D F0
	ADC $88.b,X		; 75 88
	ADC $227F92.l,X		; 7F 92 7F 22
	SBC $00FE42.l,X		; FF 42 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	CPY #$33.b		; C0 33
	BRA  97.b		; 80 61
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $F3.b		; 00 F3
	LDA $6B94.w		; AD 94 6B
	STA [$6E.b],Y		; 97 6E
	COP $B1.b		; 02 B1
	ORA ($B5.b)		; 12 B5
	SBC #$96.b		; E9 96
	CMP $003F90.l		; CF 90 3F 00
	RTI		; 40

	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	JMP $4801.w		; 4C 01 48
	ORA ($40.b,X)		; 01 40
	BPL 111.b		; 10 6F
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	EOR $5A.b		; 45 5A
	SBC $3D.b		; E5 3D
	SBC ($64.b,S),Y		; F3 64
	TAX		; AA
	ORA $E2.b		; 05 E2
	ORA $2109E2.l,X		; 1F E2 09 21
	INC $C000.w,X		; FE 00 C0
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRA  17.b		; 80 11
	BRA  25.b		; 80 19
	CPY #$01.b		; C0 01
	CPX #$DE.b		; E0 DE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $FC8FF0.l,X		; BF F0 8F FC
	STA $C6.b,S		; 83 C6
	LDA $9EE5.w,Y		; B9 E5 9E
	CPY $B9.b		; C4 B9
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	ORA $4C.b,S		; 03 4C
	ORA ($46.b,X)		; 01 46
	BPL  67.b		; 10 43
	CLC		; 18
	EOR ($1A.b,X)		; 41 1A
	INC $FF00.w,X		; FE 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F805.w,X)		; FC 05 F8
	AND $6FC0.w		; 2D C0 6F
	STA ($FF.b)		; 92 FF
	JSL $FE42FF.l		; 22 FF 42 FE
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	INY		; C8
	AND ($80.b,S),Y		; 33 80
	ADC ($00.b,X)		; 61 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	SBC $BD.b,S		; E3 BD
	BCC 111.b		; 90 6F
	STA $1E67.w,Y		; 99 67 1E
	LDY #$3E.b		; A0 3E
	LDY #$E5.b		; A0 E5
	TSX		; BA
	SED		; F8
	.db $82, $3F, $00		; 82 3F 00
	RTI		; 40

	TRB $0E00.w		; 1C 00 0E
	BRK $06.b		; 00 06
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	COP $7D.b		; 02 7D
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	ORA $7A.b		; 05 7A
	STA $FC.b		; 85 FC
	.db $82, $7C, $02		; 82 7C 02
	ADC $0F02.w,X		; 7D 02 0F
	SBC ($F9.b)		; F2 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $80.b		; 00 80
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($3F.b,S),Y		; 73 3F
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $EF97E8.l,X		; BF E8 97 EF
	TYA		; 98
	SBC $BFE0A7.l,X		; FF A7 E0 BF
	SBC ($BF.b,X)		; E1 BF
	ADC $007F00.l,X		; 7F 00 7F 00
	RTI		; 40

	BRK $40.b		; 00 40
	BPL  71.b		; 10 47
	BPL  64.b		; 10 40
	BRK $40.b		; 00 40
	ORA $FE1E40.l,X		; 1F 40 1E FE
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	JSR ($F00D.w,X)		; FC 0D F0
	SBC $08.b,X		; F5 08
	LDA $82DF92.l,X		; BF 92 DF 82
	CMP $00FE22.l,X		; DF 22 FE 00
	INC $0300.w,X		; FE 00 03
	BRK $03.b		; 00 03
	BRK $F3.b		; 00 F3
	BRK $61.b		; 00 61
	BRK $61.b		; 00 61
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	LDA ($9C.b,X)		; A1 9C
	ADC $9A.b,S		; 63 9A
	ADC [$10.b]		; 67 10
	TAY		; A8
	SEC		; 38
	TAY		; A8
	SBC $9FE0A0.l,X		; FF A0 E0 9F
	AND $004000.l,X		; 3F 00 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	EOR [$00.b]		; 47 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $7F.b		; 00 7F
	BRK $3B.b		; 00 3B
	EOR $FA.b		; 45 FA
	ORA $0D.b		; 05 0D
	SBC ($04.b,S),Y		; F3 04
	ASL A		; 0A
	ORA $0A.b		; 05 0A
	SBC $E11902.l,X		; FF 02 19 E1
	INC $8000.w,X		; FE 00 80
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $01.b		; 00 01
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	BRK $60.b		; 00 60
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $401EE1.l		; 0F E1 1E 40
	AND $BF7FB8.l,X		; 3F B8 7F BF
	ADC $FF7F9F.l,X		; 7F 9F 7F FF
	BRK $E7.b		; 00 E7
	ORA $3FC1.w,Y		; 19 C1 3F
	CMP $3F.b,S		; C3 3F
	BIT #$7F.b		; 89 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	LDX $FF7F.w,Y		; BE 7F FF
	ADC $ECFFFC.l,X		; 7F FC FF EC
	SBC $FEFFEC.l,X		; FF EC FF FE
	SBC $FEFF3F.l,X		; FF 3F FF FE
	ADC $D200FB.l,X		; 7F FB 00 D2
	AND $FF0F.w		; 2D 0F FF
	STX $80FF.w		; 8E FF 80
	SBC $FCFFD8.l,X		; FF D8 FF FC
	SBC $E0FFFE.l,X		; FF FE FF E0
	BRK $3D.b		; 00 3D
	CPY #$9F.b		; C0 9F
	CPX #$19.b		; E0 19
	INC $19.b		; E6 19
	INC $10.b		; E6 10
	SBC $02CF30.l		; EF 30 CF 02
	SBC $000000.l,X		; FF 00 00 00
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	SED		; F8
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00906F.l,X		; FF 6F 90 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRA  28.b		; 80 1C
	CPX #$0E.b		; E0 0E
	BEQ -125.b		; F0 83
	JSR ($FEC1.w,X)		; FC C1 FE
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	INC $FEFC.w,X		; FE FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FEEEFE.l		; EF FE EE FE
	DEC $CCFE.w		; CE FE CC
	INC $FCDE.w,X		; FE DE FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $19FF76.l,X		; FF 76 FF 19
	SBC $39FF9B.l,X		; FF 9B FF 39
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	SBC $B900FF.l,X		; FF FF 00 B9
	LSR $31.b		; 46 31
	DEC $00FF.w		; CE FF 00
	SBC $E05F00.l,X		; FF 00 5F E0
	EOR $10EFE0.l,X		; 5F E0 EF 10
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	STA ($03.b,X)		; 81 03
	STA ($03.b,X)		; 81 03
	STA $01.b,S		; 83 01
	STA $01.b,S		; 83 01
	ORA $81.b,S		; 03 81
	ORA ($FE.b,X)		; 01 FE
	AND ($DF.b,X)		; 21 DF
	CPX #$1F.b		; E0 1F
	ORA ($FF.b,X)		; 01 FF
	SBC ($0D.b,S),Y		; F3 0D
	tda		; 7B
	STA $9F.b		; 85 9F
	ADC ($26.b,X)		; 61 26
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1FE000.l,X		; 1F 00 E0 1F
	RTI		; 40

	LDA $171F0F.l,X		; BF 0F 1F 17
	ORA $030707.l		; 0F 07 07 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -125.b		; 80 83
	JMP ($EE15.w,X)		; 7C 15 EE
	ROL $DF.b		; 26 DF
	SBC $7EC102.l,X		; FF 02 C1 7E
	CMP $6E2E.w,X		; DD 2E 6E
	ORA $7F3708.l,X		; 1F 08 37 7F
	BRA -65.b		; 80 BF
	CPY #$5F.b		; C0 5F
	CPX #$AF.b		; E0 AF
	BEQ  -1.b		; F0 FF
	BEQ  -5.b		; F0 FB
	JSR ($FEF9.w,X)		; FC F9 FE
	JSR ($B0FF.w,X)		; FC FF B0
	SBC $18FF38.l,X		; FF 38 FF 18
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $9EFF3E.l,X		; FF 3E FF 9E
	ADC $E73FCE.l,X		; 7F CE 3F E7
	CLC		; 18
	SBC $D912.w		; ED 12 D9
	ROL $DB.b		; 26 DB
	BIT $ED.b		; 24 ED
	ORA ($DD.b)		; 12 DD
	JSL $FD06F9.l		; 22 F9 06 FD
	COP $87.b		; 02 87
	ADC $C33FC0.l,X		; 7F C0 3F C3
	AND $D91FE3.l,X		; 3F E3 1F D9
	AND $E73FDF.l,X		; 3F DF 3F E7
	ORA $6017EA.l,X		; 1F EA 17 60
	SBC $86FFC0.l,X		; FF C0 FF 86
	SBC $CEFFCE.l,X		; FF CE FF CE
	SBC $60FF66.l,X		; FF 66 FF 60
	SBC $DFFDF2.l,X		; FF F2 FD DF
	JSR $70AF.w		; 20 AF 70
	CMP [$38.b]		; C7 38
	SBC #$1E.b		; E9 1E
	SBC ($0E.b),Y		; F1 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F81700.l,X		; FF 00 17 F8
	EOR $EE11F0.l,X		; 5F F0 11 EE
	INY		; C8
	AND [$CE.b],Y		; 37 CE
	AND $1E.b,X		; 35 1E
	XBA		; EB
	STA $1C6A.w,X		; 9D 6A 1C
	XBA		; EB
	SBC $FC06.w,Y		; F9 06 FC
	ORA $F0.b,S		; 03 F0
	ORA $671FE2.l		; 0F E2 1F 67
	STA $E48F74.l,X		; 9F 74 8F E4
	ORA $011FE3.l,X		; 1F E3 1F 01
	BRA   1.b		; 80 01
	BRA -127.b		; 80 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	ORA ($16.b,X)		; 01 16
	JSR ($FE99.w,X)		; FC 99 FE
	EOR $FED5FC.l		; 4F FC D5 FE
	LDA $FF6EFE.l		; AF FE 6E FF
	LDX $74FF.w		; AE FF 74
	SBC $3D19E6.l,X		; FF E6 19 3D
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	RTI		; 40

	INC $09.b,X		; F6 09
	INC $BC01.w,X		; FE 01 BC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $30DF21.l,X		; FF 21 DF 30
	CMP $7FC23D.l		; CF 3D C2 7F
	BRA  -1.b		; 80 FF
	BRK $30.b		; 00 30
	SBC $11FF18.l,X		; FF 18 FF 11
	INC $FEA1.w,X		; FE A1 FE
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	SBC [$18.b]		; E7 18
	INC $BD00.w,X		; FE 00 BD
	LSR $DD.b		; 46 DD
	JSL $FF08F7.l		; 22 F7 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	BRA -80.b		; 80 B0
	CPY #$C0B8.w		; C0 B8 C0
	JMP.w [$76E0]		; DC E0 76
	SED		; F8
	SBC $09FE.w,Y		; F9 FE 09
	SBC $877F9E.l,X		; FF 9E 7F 87
	ADC $C77F8F.l,X		; 7F 8F 7F C7
	AND $701FE3.l,X		; 3F E3 1F 70
	ORA $1F017E.l		; 0F 7E 01 1F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	CLD		; D8
	AND $E43FDB.l,X		; 3F DB 3F E4
	tas		; 1B
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $32.b		; 00 32
	CPY $FC0B.w		; CC 0B FC
	ORA ($FE.b,X)		; 01 FE
	TSB $FFFF.w		; 0C FF FF
	BRK $3F.b		; 00 3F
	BRK $1B.b		; 00 1B
	TSB $3A.b		; 04 3A
	ORA $F0.b		; 05 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F83FC0.l		; 0F C0 3F F8
	BRK $FC.b		; 00 FC
	BRK $DE.b		; 00 DE
	JSR $F806.w		; 20 06 F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	ASL $27FF.w,X		; 1E FF 27
	SBC $99AA5D.l,X		; FF 5D AA 99
	INC $709F.w		; EE 9F 70
	ADC ($AE.b),Y		; 71 AE
	SBC ($9E.b,X)		; E1 9E
	LDA $5E.b,S		; A3 5E
	LDA ($EE.b),Y		; B1 EE
	ADC ($9E.b,X)		; 61 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $1B.b		; E4 1B
	BEQ  15.b		; F0 0F
	PLX		; FA
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($E4.b,X)		; 01 E4
	tas		; 1B
	BRK $FF.b		; 00 FF
	CPY #$FD3F.w		; C0 3F FD
	ORA $F9.b,S		; 03 F9
	ORA [$E3.b]		; 07 E3
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$FC.b]		; 07 FC
	ORA $60.b,S		; 03 60
	BRA  16.b		; 80 10
	CPX #$F008.w		; E0 08 F0
	PHP		; 08
	BEQ -60.b		; F0 C4
	SEC		; 38
	CPY $E430.w		; CC 30 E4
	CLC		; 18
	LDY $CB40.w,X		; BC 40 CB
	PEA $F0EF.w		; F4 EF F0
	CMP $B9F0.w		; CD F0 B9
	CPY #$8079.w		; C0 79 80
	BEQ   0.b		; F0 00
	CPY #$C000.w		; C0 00 C0
	BRK $3F.b		; 00 3F
	CPY #$837C.w		; C0 7C 83
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $000300.l,X		; DF 00 03 00
	AND $00FF00.l,X		; 3F 00 FF 00
	JSR ($9F03.w,X)		; FC 03 9F
	RTS		; 60

	LDA $00FF40.l,X		; BF 40 FF 00
	ADC $067900.l,X		; 7F 00 79 06
	AND $007F00.l,X		; 3F 00 7F 00
	STA $00.b		; 85 00
	EOR ($00.b,X)		; 41 00
	BRK $01.b		; 00 01
	JSL $032501.l		; 22 01 25 03
	ORA #$1B07.w		; 09 07 1B
	ASL $37.b		; 06 37
	ASL $EFFF.w		; 0E FF EF
	TYX		; BB
	SBC $6B67EB.l		; EF EB 67 6B
	STA [$19.b]		; 87 19
	SBC [$86.b]		; E7 86
	SBC $7CC3.w,Y		; F9 C3 7C
	BRK $3F.b		; 00 3F
	ORA $1F1D3F.l,X		; 1F 3F 1D 1F
	ORA $0B0E.w,X		; 1D 0E 0B
	ASL $07.b		; 06 07
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $40.b		; 00 40
	BRA  15.b		; 80 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($E3.b,X)		; 01 E3
	BRK $ED.b		; 00 ED
	COP $F8.b		; 02 F8
	ORA [$E0.b]		; 07 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $FFFE01.l,X		; 7F 01 FE FF
	BRK $07.b		; 00 07
	BRK $C1.b		; 00 C1
	BRK $F1.b		; 00 F1
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $63FF00.l,X		; FF 00 FF 63
	STZ $E01F.w		; 9C 1F E0
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	AND [$1F.b]		; 27 1F
	AND $1F.b,S		; 23 1F
	EOR $1FE73F.l		; 4F 3F E7 1F
	REP #$0F		; C2 0F
	RTI		; 40

	STA [$CF.b]		; 87 CF
	LDA $F1FFE7.l,X		; BF E7 FF F1
	SBC $D8FFBC.l,X		; FF BC FF D8
	AND $FFFB3C.l,X		; 3F 3C FB FF
	SBC ($FB.b,S),Y		; F3 FB
	SBC [$F9.b]		; E7 F9
	BRK $6F.b		; 00 6F
	BCC  79.b		; 90 4F
	BEQ -89.b		; F0 A7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC $FF0400.l,X		; FF 00 04 FF
	SBC $847BFF.l,X		; FF FF 7B 84
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR [$B8.b]		; 47 B8
	STZ $FF63.w		; 9C 63 FF
	SBC $41FFFF.l,X		; FF FF FF 41
	STA $E1.b,S		; 83 E1
	ORA $E1.b,S		; 03 E1
	ORA $C5.b,S		; 03 C5
	ORA $C5.b,S		; 03 C5
	ORA $34.b,S		; 03 34
	CMP $C4.b,S		; C3 C4
	SBC ($E0.b,S),Y		; F3 E0
	SBC $263FCC.l,X		; FF CC 3F 26
	XCE		; FB
	XCE		; FB
	SBC $F7.b		; E5 F7
	STA $06F9.w		; 8D F9 06
	CMP [$3A.b]		; C7 3A
	JMP.w [$8703]		; DC 03 87
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7A.b		; 00 7A
	BRA  -2.b		; 80 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $76.b		; 00 76
	AND $1B1F30.l,X		; 3F 30 1F 1B
	TSB $08.b		; 04 08
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	JSR ($FCFA.w,X)		; FC FA FC
	XCE		; FB
	JSR ($FCFA.w,X)		; FC FA FC
	PEA $8CF8.w		; F4 F8 8C
	BEQ   0.b		; F0 00
	ORA ($F2.b,X)		; 01 F2
	SBC $80E0.w,X		; FD E0 80
	LDY $FCC0.w,X		; BC C0 FC
	CPY #$EFD7.w		; C0 D7 EF
	AND $FF24EF.l,X		; 3F EF 24 FF
	LDX $FD.b,Y		; B6 FD
	STA [$7F.b],Y		; 97 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CPX $CCF3.w		; EC F3 CC
	SBC ($D8.b,S),Y		; F3 D8
	SBC [$19.b]		; E7 19
	INC $0F.b		; E6 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $06.b		; 02 06
	SBC $11FF06.l,X		; FF 06 FF 11
	SBC $03FF11.l,X		; FF 11 FF 03
	SBC $070000.l,X		; FF 00 00 07
	BRK $51.b		; 00 51
	LDX $9CEB.w,Y		; BE EB 9C
	RTS		; 60

	CMP $B3FF40.l,X		; DF 40 FF B3
	CPY $807F.w		; CC 7F 80
	EOR [$F8.b]		; 47 F8
	JSR $30DF.w		; 20 DF 30
	CMP $93FF9C.l		; CF 9C FF 93
	SBC $007FD2.l,X		; FF D2 7F 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($FCF0.w,X)		; FC F0 FC
	PLX		; FA
	JSR ($FEF1.w,X)		; FC F1 FE
	CMP $FC.b,S		; C3 FC
	BIT $01C0.w,X		; 3C C0 01
	BRK $03.b		; 00 03
	BRK $93.b		; 00 93
	ADC $171F6F.l		; 6F 6F 1F 17
	ORA $020305.l		; 0F 05 03 02
	ORA ($18.b,X)		; 01 18
	BRK $E2.b		; 00 E2
	BRK $C1.b		; 00 C1
	DEC A		; 3A
	ADC $FF77FF.l,X		; 7F FF 77 FF
	BRA  -1.b		; 80 FF
	PLA		; 68
	CMP $7143E4.l		; CF E4 43 71
	ASL $0C12.w		; 0E 12 0C
	TSB $E700.w		; 0C 00 E7
	CMP ($48.b,X)		; C1 48
	STA [$56.b]		; 87 56
	STA $070788.l		; 8F 88 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	DEC $3E.b		; C6 3E
	CMP ($22.b,X)		; C1 22
	CMP $7C83.w,X		; DD 83 7C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FAFEFD.l,X		; FF FD FE FA
	JSR ($FC68.w,X)		; FC 68 FC
	INC $3C.b,X		; F6 3C
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	STY $18E7.w		; 8C E7 18
	INC $D601.w,X		; FE 01 D6
	ORA $0146.w,Y		; 19 46 01
	ADC [$00.b]		; 67 00
	ORA $003F30.l		; 0F 30 3F 00
	AND ($CF.b),Y		; 31 CF
	CLC		; 18
	SBC $03FFA0.l,X		; FF A0 FF 03
	SBC $80FF83.l,X		; FF 83 FF 80
	SBC $07FD22.l,X		; FF 22 FD 07
	JSR ($FF03.w,X)		; FC 03 FF
	AND $E0C0.w,X		; 3D C0 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BRA  -7.b		; 80 F9
	INC $F867.w,X		; FE 67 F8
	RTI		; 40

	BRK $0F.b		; 00 0F
	BRK $33.b		; 00 33
	ORA $831FE3.l		; 0F E3 1F 83
	ADC $1FFF03.l,X		; 7F 03 FF 1F
	BRK $7C.b		; 00 7C
	BRK $8F.b		; 00 8F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $24.b		; 00 24
	CLD		; D8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	EOR $BC.b,S		; 43 BC
	AND ($00.b,S),Y		; 33 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRA   0.b		; 80 00
	LDA ($C0.b,X)		; A1 C0
	SBC ($00.b,S),Y		; F3 00
	AND $E31CC0.l,X		; 3F C0 1C E3
	EOR $CDA2.w,X		; 5D A2 CD
	AND ($CD.b)		; 32 CD
	AND ($00.b)		; 32 00
	ORA $010F10.l,X		; 1F 10 0F 01
	ORA $0A050E.l		; 0F 0E 05 0A
	TSB $05.b		; 04 05
	COP $01.b		; 02 01
	ORA $83.b,S		; 03 83
	BRK $05.b		; 00 05
	INC $FF13.w,X		; FE 13 FF
	STA ($FF.b)		; 92 FF
	AND ($FE.b,X)		; 21 FE
	ORA $78.b		; 05 78
	ORA $3360.w,X		; 1D 60 33
	CPY #$03EC.w		; C0 EC 03
	COP $81.b		; 02 81
	TSB $8983.w		; 0C 83 89
	ASL $8B.b		; 06 8B
	TSB $86.b		; 04 86
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $EE.b		; 00 EE
	SBC ($F6.b),Y		; F1 F6
	SBC $FEF1.w,Y		; F9 F1 FE
	ORA ($FE.b),Y		; 11 FE
	LDA ($5E.b,X)		; A1 5E
	SEI		; 78
	STA [$3C.b]		; 87 3C
	CMP $9F.b,S		; C3 9F
	CPX #$023D.w		; E0 3D 02
	JMP ($FC03.w,X)		; 7C 03 FC
	ORA $7D.b,S		; 03 7D
	COP $3F.b		; 02 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($82.b,X)		; 01 82
	ORA ($C3.b,X)		; 01 C3
	ORA ($81.b,X)		; 01 81
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	ORA $33.b,S		; 03 33
	CMP $000083.l		; CF 83 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $3C.b		; 00 3C
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($B3.b,X)		; 01 B3
	ORA $8F1FE7.l		; 0F E7 1F 8F
	ADC $7FFF3F.l,X		; 7F 3F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA  60.b		; 80 3C
	CPY #$F00F.w		; C0 0F F0
	CMP ($FE.b,X)		; C1 FE
	SBC ($FE.b),Y		; F1 FE
	ASL $0701.w,X		; 1E 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $BE.b		; 00 BE
	RTI		; 40

	CMP [$F8.b]		; C7 F8
	CMP $FC.b,S		; C3 FC
	ORA $01FEE0.l,X		; 1F E0 FE 01
	DEC $F321.w,X		; DE 21 F3
	TSB $0CF3.w		; 0C F3 0C
	AND $00FC00.l,X		; 3F 00 FC 00
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $F2.b,S		; 03 F2
	TSB $04FA.w		; 0C FA 04
	INC $FE10.w		; EE 10 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BPL -18.b		; 10 EE
	BPL   3.b		; 10 03
	ORA ($83.b,X)		; 01 83
	ORA ($63.b,X)		; 01 63
	STA ($13.b,X)		; 81 13
	SBC ($13.b,X)		; E1 13
	SBC ($6B.b,X)		; E1 6B
	SBC ($6B.b),Y		; F1 6B
	SBC ($2B.b),Y		; F1 2B
	SBC ($0F.b),Y		; F1 0F
	BEQ   1.b		; F0 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	ORA [$FF.b]		; 07 FF
	CMP $FFEFFF.l		; CF FF EF FF
	LDY $BF43.w,X		; BC 43 BF
	RTI		; 40

	SBC $001300.l,X		; FF 00 13 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $0F00.w		; 0C 00 0F
	BRK $FE.b		; 00 FE
	BRK $F6.b		; 00 F6
	TSB $6C92.w		; 0C 92 6C
	DEC $2C.b,X		; D6 2C
	INC $EA04.w,X		; FE 04 EA
	TRB $FB.b		; 14 FB
	TSB $FF.b		; 04 FF
	BRK $F8.b		; 00 F8
	BRK $7F.b		; 00 7F
	BRA  96.b		; 80 60
	STA $8FCF31.l,X		; 9F 31 CF 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFD.l,X		; FF FD FF 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $F3.b		; 00 F3
	TSB $1FE0.w		; 0C E0 1F
	CPY #$703F.w		; C0 3F 70
	ORA $FC033C.l		; 0F 3C 03 FC
	ORA $FE.b,S		; 03 FE
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $EF.b,S		; 03 EF
	AND ($86.b,S),Y		; 33 86
	tda		; 7B
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	STA $01.b,S		; 83 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	STA $01.b,S		; 83 01
	.db $82, $01, $02		; 82 01 02
	ORA ($1F.b,X)		; 01 1F
	BRA  15.b		; 80 0F
	BRA  59.b		; 80 3B
	STY $BE.b		; 84 BE
	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  62.b		; 80 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $07.b,S		; 03 07
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $89.b,S		; 03 89
	ADC ($19.b,S),Y		; 73 19
	SBC ($6B.b,S),Y		; F3 6B
	STA ($F1.b,S),Y		; 93 F1
	ORA $F3.b,S		; 03 F3
	ORA ($1F.b,X)		; 01 1F
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($E3.b,X)		; 01 E3
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FC.b		; 00 FC
	ORA $39.b,S		; 03 39
	DEC $09.b		; C6 09
	INC $00.b,X		; F6 00
	SBC $E2AF54.l,X		; FF 54 AF E2
	ORA $BE59.w,X		; 1D 59 BE
	tas		; 1B
	JSR ($F8C7.w,X)		; FC C7 F8
	CMP $FC.b,S		; C3 FC
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	STA [$7F.b]		; 87 7F
	BRA 127.b		; 80 7F
	CMP $3F.b,S		; C3 3F
	SBC $1F.b,S		; E3 1F
	CMP $DF3F.w,Y		; D9 3F DF
	AND $EA1FE7.l,X		; 3F E7 1F EA
	ORA [$20.b],Y		; 17 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$E010.w		; C0 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$0D.b]		; 07 0D
	ORA $1D.b,S		; 03 1D
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $F3.b,S		; 03 F3
	ORA ($FA.b,X)		; 01 FA
	ORA ($F9.b,X)		; 01 F9
	BRK $1A.b		; 00 1A
	SBC ($0E.b,X)		; E1 0E
	SBC ($24.b),Y		; F1 24
	SBC $F915.w,Y		; F9 15 F9
	ORA $FFF9.w		; 0D F9 FF
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $B7FFCE.l,X		; FF CE FF B7
	INC $F678.w,X		; FE 78 F6
	LDX $5373.w,Y		; BE 73 53
	LDA $653F40.l,X		; BF 40 3F 65
	ORA $370F37.l,X		; 1F 37 0F 37
	ORA $07031D.l		; 0F 1D 03 07
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	LDA $DF3FDF.l,X		; BF DF 3F DF
	AND $E11FFC.l,X		; 3F FC 1F E1
	ASL $0CF3.w,X		; 1E F3 0C
	INC $4B01.w,X		; FE 01 4B
	STY $EE.b		; 84 EE
	SBC $95FCFB.l,X		; FF FB FC 95
	SED		; F8
	AND [$D8.b]		; 27 D8
	SBC $00FF10.l		; EF 10 FF 00
	SBC $01B200.l,X		; FF 00 B2 01
	LDA ($7F.b,X)		; A1 7F
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ -116.b		; F0 8C
	BEQ -60.b		; F0 C4
	SED		; F8
	STA [$F8.b]		; 87 F8
	SBC $0304FF.l,X		; FF FF 04 03
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	STA $FFFF00.l		; 8F 00 FF FF
	LSR $75F9.w		; 4E F9 75
	SBC $79B4.w,Y		; F9 B4 79
	STY $79.b		; 84 79
	STY $79.b		; 84 79
	CMP $01FE31.l		; CF 31 FE 01
	STX $7F.b,Y		; 96 7F
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BPL 103.b		; 10 67
	TYA		; 98
	SBC [$18.b]		; E7 18
	CMP $1EE130.l		; CF 30 E1 1E
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	PHP		; 08
	ORA [$14.b]		; 07 14
	ORA $411C2B.l		; 0F 2B 1C 41
	ROL $3FC0.w,X		; 3E C0 3F
	BRA 127.b		; 80 7F
	ADC $DE.b,S		; 63 DE
	STA ($6E.b),Y		; 91 6E
	CMP $6F32.w,X		; DD 32 6F
	TYA		; 98
	CMP ($2C.b,S),Y		; D3 2C
	ADC $01FE02.l,X		; 7F 02 FE 01
	SBC [$08.b],Y		; F7 08
	SBC $6FB15F.l		; EF 5F B1 6F
	SBC $CF13.w		; ED 13 CF
	ORA [$96.b]		; 07 96
	ORA $1F1F38.l		; 0F 38 1F 1F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	WAI		; CB
	JSR ($FC83.w,X)		; FC 83 FC
	ADC $9C.b,S		; 63 9C
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	STA $E7DAE6.l,X		; 9F E6 DA E7
	CMP ($3E.b,X)		; C1 3E
	SBC $876800.l,X		; FF 00 68 87
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $01FE30.l		; CF 30 FE 01
	INC $AC01.w,X		; FE 01 AC
	EOR ($42.b,S),Y		; 53 42
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $04F807.l,X		; 3F 07 F8 04
	XCE		; FB
	BIT $FF.b		; 24 FF
	LDA $007E.w		; AD 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	AND $E317EB.l,X		; 3F EB 17 E3
	ASL $FF19.w,X		; 1E 19 FF
	STA $7C.b,S		; 83 7C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BVS  12.b		; 70 0C
	LDA $FFFF7E.l		; AF 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STX $FF.b		; 86 FF
	CMP ($FE.b,X)		; C1 FE
	JSR ($D7FF.w,X)		; FC FF D7
	PLP		; 28
	TYX		; BB
	INC $FFE0.w,X		; FE E0 FF
	XCE		; FB
	SBC [$A3.b],Y		; F7 A3
	SBC $06FF27.l,X		; FF 27 FF 06
	XCE		; FB
	SBC $081500.l,X		; FF 00 15 08
	XCE		; FB
	BRK $A3.b		; 00 A3
	BEQ -77.b		; F0 B3
	CPX #$F0C9.w		; E0 C9 F0
	CPY $F8.b		; C4 F8
	LSR $FEF0.w		; 4E F0 FE
	BRK $FB.b		; 00 FB
	TSB $DF.b		; 04 DF
	RTS		; 60

	AND $001F40.l,X		; 3F 40 1F 00
	STA $40BF00.l,X		; 9F 00 BF 40
	ADC $063900.l,X		; 7F 00 39 06
	XCE		; FB
	TSB $DC.b		; 04 DC
	AND $FB.b,S		; 23 FB
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	RTS		; 60

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $000700.l,X		; 7F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1000.w,X		; FE 00 10
	SBC $D3FFBB.l,X		; FF BB FF D3
	AND $00010E.l,X		; 3F 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA -13.b		; 80 F3
	JSR ($1D2B.w,X)		; FC 2B 1D
	ORA [$0D.b],Y		; 17 0D
	ORA [$0D.b],Y		; 17 0D
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $FF.b,S		; 03 FF
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $B0.b		; 00 B0
	BRK $F4.b		; 00 F4
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	ORA $02040B.l		; 0F 0B 04 02
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	ORA $FC.b,S		; 03 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $E4.b		; 00 E4
	BRK $CE.b		; 00 CE
	BRK $96.b		; 00 96
	TSB $1C2E.w		; 0C 2E 1C
	ASL $807C.w,X		; 1E 7C 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	ORA ($E4.b),Y		; 11 E4
	tas		; 1B
	ADC $00FF80.l,X		; 7F 80 FF 00
	CPY #$0000.w		; C0 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $74.b,S		; 03 74
	INC $F66C.w,X		; FE 6C F6
	STZ $FE.b		; 64 FE
	STZ $FE.b		; 64 FE
	JSR ($FAFE.w,X)		; FC FE FA
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($00F8.w,X)		; FC F8 00
	BRK $19.b		; 00 19
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	BRK $E0.b		; 00 E0
	BRK $F2.b		; 00 F2
	ORA ($F1.b,X)		; 01 F1
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $CC.b		; 00 CC
	BRK $5F.b		; 00 5F
	BRA  94.b		; 80 5E
	BRA  48.b		; 80 30
	CMP $80EF10.l		; CF 10 EF 80
	ADC $507F80.l,X		; 7F 80 7F 50
	AND $C00F70.l		; 2F 70 0F C0
	AND $FC3FDC.l,X		; 3F DC 3F FC
	ORA $E03ECD.l,X		; 1F CD 3E E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $BB.b		; 06 BB
	INC $FEF1.w,X		; FE F1 FE
	EOR [$A8.b],Y		; 57 A8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7F00.w,X		; 3C 00 7F
	BRK $C4.b		; 00 C4
	tsa		; 3B
	STA $007F.w,Y		; 99 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $F6.b		; 00 F6
	PHP		; 08
	STA [$F8.b],Y		; 97 F8
	SBC ($FE.b,X)		; E1 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	REP #$01		; C2 01
	SBC $03.b		; E5 03
	ORA $07.b,S		; 03 07
	ORA $132F03.l		; 0F 03 2F 13
	ORA $7BF733.l,X		; 1F 33 F7 7B
	ADC $FBFFFB.l,X		; 7F FB FF FB
	SBC [$FB.b],Y		; F7 FB
	SED		; F8
	JSR ($FC7E.w,X)		; FC 7E FC
	LSR $6CFC.w,X		; 5E FC 6C
	INC $EE54.w,X		; FE 54 EE
	PHA		; 48
	STX $2C.b		; 86 2C
	DEC $14.b		; C6 14
	CPX $23DC.w		; EC DC 23
	ROR $FB81.w,X		; 7E 81 FB
	TSB $0B.b		; 04 0B
	PEA $E41B.w		; F4 1B E4
	ORA [$E8.b],Y		; 17 E8
	ORA $E11EE0.l,X		; 1F E0 1E E1
	CPX #$E100.w		; E0 00 E1
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $68.b		; 00 68
	ORA [$08.b]		; 07 08
	ORA [$8C.b]		; 07 8C
	ORA $0C.b,S		; 03 0C
	ORA $88.b,S		; 03 88
	ORA [$0B.b]		; 07 0B
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $73.b		; 00 73
	TRB $1FF8.w		; 1C F8 1F
	SBC $F41F.w		; ED 1F F4
	ORA $7B0FF7.l		; 0F F7 0F 7B
	ORA $7C1F2F.l		; 0F 2F 1F 7C
	ORA $00.b,S		; 03 00
	SBC $38FF08.l,X		; FF 08 FF 38
	SBC $02FF30.l,X		; FF 30 FF 02
	SBC $FC03.w,X		; FD 03 FC
	BPL -17.b		; 10 EF
	AND $99C6.w,Y		; 39 C6 99
	ROR $BF.b		; 66 BF
	RTI		; 40

	ORA $38C7E0.l,X		; 1F E0 C7 38
	DEC $38.b		; C6 38
	DEC $38.b		; C6 38
	ORA $FC.b,S		; 03 FC
	CMP $FC.b,S		; C3 FC
	CMP #$DF3F.w		; C9 3F DF
	AND $9F7FBE.l,X		; 3F BE 7F 9F
	ADC $E17FFC.l,X		; 7F FC 7F E1
	ROR $7CC3.w,X		; 7E C3 7C
	BRA 127.b		; 80 7F
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	AND $40BFC0.l,X		; 3F C0 BF 40
	INC $C411.w		; EE 11 C4
	tsa		; 3B
	SBC $B803.w,X		; FD 03 B8
	EOR [$96.b]		; 47 96
	ADC $BFDF6F.l		; 6F 6F DF BF
	ADC $7FFF7E.l,X		; 7F 7E FF 7F
	SBC $FDFEAD.l,X		; FF AD FE FD
	SBC ($F9.b,S),Y		; F3 F9
	SBC ($E9.b,S),Y		; F3 E9
	SBC ($F1.b,S),Y		; F3 F1
	SBC $E3.b,S		; E3 E3
	CMP ($C3.b,X)		; C1 C3
	STA ($01.b,X)		; 81 01
	ORA $03.b,S		; 03 03
	ORA ($06.b,X)		; 01 06
	JSR ($FC3E.w,X)		; FC 3E FC
	TSB $C6FC.w		; 0C FC C6
	JSR ($FEC4.w,X)		; FC C4 FE
	LDA $FE.b,X		; B5 FE
	SBC $FEFCFE.l,X		; FF FE FC FE
	STA $008F00.l		; 8F 00 8F 00
	CMP $009F00.l,X		; DF 00 9F 00
	INC $FF00.w		; EE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $0D.b		; 00 0D
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $DF.b		; 00 DF
	BRK $7D.b		; 00 7D
	COP $FD.b		; 02 FD
	COP $E7.b		; 02 E7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	EOR $62CF33.l		; 4F 33 CF 62
	STA $7C8F70.l,X		; 9F 70 8F 7C
	STA $0D.b,S		; 83 0D
	SBC ($CC.b)		; F2 CC
	AND ($FE.b,S),Y		; 33 FE
	ORA ($7F.b,X)		; 01 7F
	BRA -69.b		; 80 BB
	MVP $FC,$03		; 44 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC [$F8.b]		; 67 F8
	TSB $F8.b		; 04 F8
	CLC		; 18
	CPX #$E010.w		; E0 10 E0
	JSR $40C0.w		; 20 C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	ADC $7DBA.w,X		; 7D BA 7D
	CLV		; B8
	ADC $367C83.l,X		; 7F 83 7C 36
	ADC $7807.w,Y		; 79 07 78
	ROR $19.b		; 66 19
	JMP ($CB03.w,X)		; 7C 03 CB
	BIT $81.b,X		; 34 81
	ROR $5EA1.w,X		; 7E A1 5E
	LDY $D043.w,X		; BC 43 D0
	AND $FE0FF0.l		; 2F F0 0F FE
	ORA ($EE.b,X)		; 01 EE
	ORA ($FA.b,X)		; 01 FA
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $48.b		; 00 48
	BRA  72.b		; 80 48
	BRA   7.b		; 80 07
	BRK $07.b		; 00 07
	BRK $C3.b		; 00 C3
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E4.b		; 00 E4
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E5.b,S		; 03 E5
	tas		; 1B
	CPX #$021F.w		; E0 1F 02
	SBC $007F83.l,X		; FF 83 7F 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA ($EC.b,S),Y		; 13 EC
	ORA $0080F0.l		; 0F F0 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $2B.b		; 00 2B
	ORA [$17.b]		; 07 17
	ORA $4B1F3E.l		; 0F 3E 1F 4B
	AND $593F52.l,X		; 3F 52 3F 59
	ROL $3E55.w,X		; 3E 55 3E
	EOR $FE3E.w		; 4D 3E FE
	JSR ($F8EC.w,X)		; FC EC F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $13.b		; 00 13
	TSB $0F10.w		; 0C 10 0F
	BMI  15.b		; 30 0F
	RTS		; 60

	ORA $807F80.l,X		; 1F 80 7F 80
	ADC $FCFEFC.l,X		; 7F FC FE FC
	INC $FCEE.w,X		; FE EE FC
	JMP ($7EFE.w)		; 6C FE 7E
	INC $FE76.w,X		; FE 76 FE
	LSR $0BF6.w		; 4E F6 0B
	INC $CF.b,X		; F6 CF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$609F.w		; C0 9F 60
	EOR $FC.b,S		; 43 FC
	XCE		; FB
	JMP ($7FBC.w,X)		; 7C BC 7F
	LDX $307F.w,Y		; BE 7F 30
	CPY #$C036.w		; C0 36 C0
	INC $00.b,X		; F6 00
	SBC $30CE00.l,X		; FF 00 CE 30
	CPY $E630.w		; CC 30 E6
	CLC		; 18
	EOR ($BE.b,X)		; 41 BE
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$863F.w		; C0 3F 86
	ADC $01FE.w,Y		; 79 FE 01
	SBC $007F00.l,X		; FF 00 7F 00
	CMP $000300.l,X		; DF 00 03 00
	COP $00.b		; 02 00
	ORA $F807E0.l,X		; 1F E0 07 F8
	ORA $C03FF0.l		; 0F F0 3F C0
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $60.b		; 00 60
	BRK $FD.b		; 00 FD
	INC $FEFD.w,X		; FE FD FE
	INC $FAFF.w,X		; FE FF FA
	SBC $2EFB5E.l,X		; FF 5E FB 2E
	STP		; DB
	PEI ($3B.b)		; D4 3B
	TSX		; BA
	ADC $7C3E.w,X		; 7D 3E 7C
	JMP $304838.l		; 5C 38 48 30
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A6.b		; 00 A6
	INC $FEB6.w,X		; FE B6 FE
	LDA ($FE.b)		; B2 FE
	DEX		; CA
	INC $BE4E.w,X		; FE 4E BE
	PHP		; 08
	LDX $96.b,Y		; B6 96
	JSR $0020.w		; 20 20 00
	ROL $3FFF.w,X		; 3E FF 3F
	ADC $5B3F37.l,X		; 7F 37 3F 5B
	LDA $BFDF89.l,X		; BF 89 DF BF
	CMP $21E34C.l		; CF 4C E3 21
	BEQ  31.b		; F0 1F
	CPX #$F807.w		; E0 07 F8
	ORA $FBA4F0.l		; 0F F0 A4 FB
	TYA		; 98
	SBC $0CF976.l,X		; FF 76 F9 0C
	SBC ($EE.b,S),Y		; F3 EE
	ORA ($80.b),Y		; 11 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRA  24.b		; 80 18
	CPX #$F00F.w		; E0 0F F0
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	SBC $FF06.w,Y		; F9 06 FF
	SBC $00001F.l,X		; FF 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SBC $EBFFFB.l,X		; FF FB FF EB
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $C2.b		; 00 C2
	JSR ($FEB9.w,X)		; FC B9 FE
	SEI		; 78
	INC $0081.w,X		; FE 81 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TSB $1A03.w		; 0C 03 1A
	ORA [$36.b]		; 07 36
	ORA $CC1F63.l		; 0F 63 1F CC
	AND $994CB2.l,X		; 3F B2 4C 99
	ROR $5C.b		; 66 5C
	AND $9E.b,S		; 23 9E
	ORA ($C7.b,X)		; 01 C7
	SEC		; 38
	DEC $BE31.w		; CE 31 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	JMP ($7FBF.w)		; 6C BF 7F
	CMP $DFEFBF.l,X		; DF BF EF DF
	LDA ($6F.b,S),Y		; B3 6F
	WAI		; CB
	AND [$E5.b],Y		; 37 E5
	tas		; 1B
	BRK $00.b		; 00 00
	STA $8A06.w,Y		; 99 06 8A
	SBC $D0C086.l,X		; FF 86 C0 D0
	SBC $3DFFFF.l		; EF FF FF 3D
	INC $FC3E.w,X		; FE 3E FC
	BRK $00.b		; 00 00
	JMP ($1C00.w,X)		; 7C 00 1C
	CPX #$0071.w		; E0 71 00
	LDX $41.b		; A6 41
	TXY		; 9B
	TSB $2F.b		; 04 2F
	BPL  -1.b		; 10 FF
	BRK $06.b		; 00 06
	BRK $17.b		; 00 17
	TSB $314F.w		; 0C 4F 31
	AND $18E7C1.l,X		; 3F C1 E7 18
	CMP [$18.b]		; C7 18
	CMP $00FF00.l		; CF 00 FF 00
	CMP #$FD30.w		; C9 30 FD
	ORA ($E5.b,S),Y		; 13 E5
	tas		; 1B
	INC $BB09.w,X		; FE 09 BB
	CPY $FB.b		; C4 FB
	ORA $72.b		; 05 72
	ORA ($C6.b,X)		; 01 C6
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $ECFFFE.l,X		; FF FE FF EC
	SBC $FD00FE.l,X		; FF FE 00 FD
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D9FFC7.l,X		; FF C7 FF D9
	CPX $38.b		; E4 38
	CPY #$FFFF.w		; C0 FF FF
	STZ $FF.b		; 64 FF
	LDA $FFFFFF.l		; AF FF FF FF
	CMP $F1FBFF.l,X		; DF FF FB F1
	BMI -64.b		; 30 C0
	CMP [$00.b]		; C7 00
	SBC ($FC.b)		; F2 FC
	XCE		; FB
	JSR ($FCF3.w,X)		; FC F3 FC
	STZ $00E0.w		; 9C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	AND $292355.l		; 2F 55 23 29
	ORA [$1C.b],Y		; 17 1C
	ORA $050708.l		; 0F 08 07 05
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($5B.b,X)		; 01 5B
	LDY $DE.b		; A4 DE
	JSR $09F6.w		; 20 F6 09
	SBC $C33C00.l,X		; FF 00 3C C3
	CLV		; B8
	EOR [$65.b]		; 47 65
	TXS		; 9A
	EOR $CDF698.l		; 4F 98 F6 CD
	AND $D8.b		; 25 D8
	tsa		; 3B
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $C0817E.l,X		; FF 7E 81 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	JSR ($7E97.w,X)		; FC 97 7E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $184718.l		; EF 18 47 18
	ROL $01.b		; 26 01
	ROL $1F01.w,X		; 3E 01 1F
	BRK $1B.b		; 00 1B
	TSB $0F.b		; 04 0F
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $FB.b		; 00 FB
	TSB $BF.b		; 04 BF
	RTI		; 40

	ADC $00FF90.l		; 6F 90 FF 00
	INC $F600.w,X		; FE 00 F6
	PHP		; 08
	SBC $1FEC00.l,X		; FF 00 EC 1F
	AND [$08.b],Y		; 37 08
	BRK $80.b		; 00 80
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  33.b		; 80 21
	DEC $7C83.w		; CE 83 7C
	TRB $3B.b		; 14 3B
	STZ $CE03.w,X		; 9E 03 CE
	STA [$FC.b]		; 87 FC
	CMP $FEFFF8.l		; CF F8 FF FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $B0.b		; 00 B0
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$C0BC.w		; C0 BC C0
	SEC		; 38
	BRK $61.b		; 00 61
	BRK $86.b		; 00 86
	ORA ($16.b,X)		; 01 16
	PHD		; 0B
	AND $7F0E1B.l		; 2F 1B 0E 7F
	RTI		; 40

	BRA  97.b		; 80 61
	BRA  -1.b		; 80 FF
	BRA -64.b		; 80 C0
	LDA $BDFF82.l,X		; BF 82 FF BD
	SBC $9FFFBF.l,X		; FF BF FF 9F
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4CFF60.l,X		; FF 60 FF 4C
	SBC $030002.l,X		; FF 02 00 03
	BRK $05.b		; 00 05
	COP $07.b		; 02 07
	COP $15.b		; 02 15
	COP $1A.b		; 02 1A
	ORA [$31.b]		; 07 31
	ORA $000F33.l		; 0F 33 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  -1.b		; 80 FF
	SBC $EF9F6F.l,X		; FF 6F 9F EF
	ORA $BF7FBF.l,X		; 1F BF 7F BF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $00BF1F.l,X		; 3F 1F BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $DAFF1F.l,X		; FF 1F FF DA
	BIT $0CFE.w,X		; 3C FE 0C
	SBC ($0C.b)		; F2 0C
	BIT $F8C0.w,X		; 3C C0 F8
	CPX #$F0E8.w		; E0 E8 F0
	JMP ($B6F0.w,X)		; 7C F0 B6
	SEI		; 78
	STX $7E3F.w		; 8E 3F 7E
	AND $1F3F3A.l,X		; 3F 3A 3F 1F
	AND $333F14.l,X		; 3F 14 3F 33
	AND $BA3FBB.l,X		; 3F BB 3F BA
	AND $3EC03F.l,X		; 3F 3F C0 3E
	CPY #$FE01.w		; C0 01 FE
	BRK $FF.b		; 00 FF
	BVS  -1.b		; 70 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFFC.l,X		; FF FC FF F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $3D.b		; 00 3D
	CMP $FF.b,S		; C3 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BPL   1.b		; 10 01
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	MVN $14,$01		; 54 01 14
	ORA $10.b,S		; 03 10
	TSB $10.b		; 04 10
	ORA $10.b		; 05 10
	ASL $10.b		; 06 10
	ORA [$10.b]		; 07 10
	PHP		; 08
	TRB $09.b		; 14 09
	BPL  10.b		; 10 0A
	BPL  11.b		; 10 0B
	TRB $0C.b		; 14 0C
	BPL  13.b		; 10 0D
	CLC		; 18
	ASL $0E10.w		; 0E 10 0E
	BVC  15.b		; 50 0F
	BPL  16.b		; 10 10
	CLC		; 18
	ORA ($14.b),Y		; 11 14
	ASL A		; 0A
	BCC  18.b		; 90 12
	BPL  10.b		; 10 0A
	BVC  11.b		; 50 0B
	TRB $07.b		; 14 07
	BPL   8.b		; 10 08
	TRB $09.b		; 14 09
	BPL  10.b		; 10 0A
	BPL  11.b		; 10 0B
	TRB $0C.b		; 14 0C
	BPL  19.b		; 10 13
	TRB $1414.w		; 1C 14 14
	ORA $14.b,X		; 15 14
	ASL $1C.b,X		; 16 1C
	ORA [$18.b],Y		; 17 18
	ORA $14.b,X		; 15 14
	ORA ($54.b,X)		; 01 54
	CLC		; 18
	TRB $01.b		; 14 01
	MVN $50,$00		; 54 00 50
	ORA $1A10.w,Y		; 19 10 1A
	TRB $1B.b		; 14 1B
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  12.b		; 10 0C
	BCC  30.b		; 90 1E
	TRB $1000.w		; 1C 00 10
	ORA ($14.b,X)		; 01 14
	ORA $100F14.l,X		; 1F 14 0F 10
	BPL  24.b		; 10 18
	ORA ($14.b),Y		; 11 14
	ASL A		; 0A
	BCC  28.b		; 90 1C
	BVC  27.b		; 50 1B
	BVC  25.b		; 50 19
	BPL  26.b		; 10 1A
	TRB $1B.b		; 14 1B
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  12.b		; 10 0C
	BCC  30.b		; 90 1E
	TRB $1020.w		; 1C 20 10
	TRB $14.b		; 14 14
	ORA $14.b,X		; 15 14
	AND ($18.b,X)		; 21 18
	ORA ($D4.b,X)		; 01 D4
	ORA ($94.b,X)		; 01 94
	CLC		; 18
	MVN $54,$15		; 54 15 54
	TRB $54.b		; 14 54
	TSB $1390.w		; 0C 90 13
	STZ $1022.w		; 9C 22 10
	AND $10.b,S		; 23 10
	BIT $10.b		; 24 10
	ORA [$90.b]		; 07 90
	AND $18.b		; 25 18
	TRB $14.b		; 14 14
	ORA $14.b,X		; 15 14
	ORA $14.b,X		; 15 14
	ORA $100F14.l,X		; 1F 14 0F 10
	BPL  24.b		; 10 18
	ORA ($14.b),Y		; 11 14
	AND $50.b,S		; 23 50
	JSL $900C50.l		; 22 50 0C 90
	ORA ($9C.b,S),Y		; 13 9C
	JSL $102310.l		; 22 10 23 10
	BIT $10.b		; 24 10
	ORA [$90.b]		; 07 90
	AND $18.b		; 25 18
	ROL $10.b		; 26 10
	JSR $0110.w		; 20 10 01
	STY $01.b,X		; 94 01
	PEI ($20.b)		; D4 20
	BVC  39.b		; 50 27
	BPL  40.b		; 10 28
	TRB $14.b		; 14 14
	MVN $50,$20		; 54 20 50
	ORA [$10.b]		; 07 10
	ORA $1218.w		; 0D 18 12
	BCC  40.b		; 90 28
	TRB $18.b		; 14 18
	MVN $10,$0C		; 54 0C 10
	ASL $201C.w,X		; 1E 1C 20
	BPL  20.b		; 10 14
	TRB $01.b		; 14 01
	PEI ($03.b)		; D4 03
	BCC  41.b		; 90 29
	BPL  15.b		; 10 0F
	BPL  16.b		; 10 10
	CLC		; 18
	ORA ($14.b),Y		; 11 14
	ORA $0710.w,X		; 1D 10 07
	BPL  23.b		; 10 17
	TYA		; 98
	ORA ($90.b)		; 12 90
	PLP		; 28
	TRB $18.b		; 14 18
	MVN $10,$0C		; 54 0C 10
	ASL $261C.w,X		; 1E 1C 26
	BPL  38.b		; 10 26
	BPL  32.b		; 10 20
	BPL  42.b		; 10 2A
	BPL  43.b		; 10 2B
	BPL  44.b		; 10 2C
	BPL  42.b		; 10 2A
	BVC  32.b		; 50 20
	BVC  38.b		; 50 26
	BPL  45.b		; 10 2D
	BPL  46.b		; 10 2E
	TRB $12.b		; 14 12
	BPL  28.b		; 10 1C
	BPL   3.b		; 10 03
	BCC  12.b		; 90 0C
	BPL  21.b		; 10 15
	MVN $10,$26		; 54 26 10
	JSR $2A10.w		; 20 10 2A
	BPL  43.b		; 10 2B
	BPL  44.b		; 10 2C
	BPL  41.b		; 10 29
	BPL  47.b		; 10 2F
	BPL  19.b		; 10 13
	JMP $2D1011.l		; 5C 11 10 2D
	BPL  46.b		; 10 2E
	TRB $12.b		; 14 12
	BPL  28.b		; 10 1C
	BPL   3.b		; 10 03
	BCC  12.b		; 90 0C
	BPL  21.b		; 10 15
	MVN $10,$30		; 54 30 10
	BMI  16.b		; 30 10
	AND ($10.b),Y		; 31 10
	AND ($10.b)		; 32 10
	AND ($10.b,S),Y		; 33 10
	tas		; 1B
	BVC  50.b		; 50 32
	BVC  49.b		; 50 31
	BVC  48.b		; 50 30
	BVC  52.b		; 50 34
	TRB $15.b		; 14 15
	PEI ($35.b)		; D4 35
	BPL  54.b		; 10 36
	TRB $37.b		; 14 37
	BPL  56.b		; 10 38
	BPL  57.b		; 10 39
	TRB $30.b		; 14 30
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  27.b		; 10 1B
	BVC  58.b		; 50 3A
	BPL  59.b		; 10 3B
	CLC		; 18
	BIT $3D18.w,X		; 3C 18 3D
	BPL  52.b		; 10 34
	TRB $15.b		; 14 15
	PEI ($35.b)		; D4 35
	BPL  54.b		; 10 36
	TRB $37.b		; 14 37
	BPL  56.b		; 10 38
	BPL  57.b		; 10 39
	TRB $3E.b		; 14 3E
	BPL  63.b		; 10 3F
	TRB $40.b		; 14 40
	BPL  65.b		; 10 41
	TRB $41.b		; 14 41
	TRB $41.b		; 14 41
	PEI ($42.b)		; D4 42
	TRB $42.b		; 14 42
	MVN $10,$43		; 54 43 10
	MVP $45,$10		; 44 10 45
	TRB $46.b		; 14 46
	TRB $47.b		; 14 47
	CLC		; 18
	PHA		; 48
	TRB $49.b		; 14 49
	TRB $4A.b		; 14 4A
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	TRB $40.b		; 14 40
	BPL  65.b		; 10 41
	TRB $41.b		; 14 41
	TRB $41.b		; 14 41
	PEI ($42.b)		; D4 42
	TRB $42.b		; 14 42
	MVN $10,$43		; 54 43 10
	MVP $45,$10		; 44 10 45
	TRB $46.b		; 14 46
	TRB $47.b		; 14 47
	CLC		; 18
	PHA		; 48
	TRB $49.b		; 14 49
	TRB $4A.b		; 14 4A
	BPL  75.b		; 10 4B
	BPL  76.b		; 10 4C
	BPL  77.b		; 10 4D
	BPL  77.b		; 10 4D
	BVC  64.b		; 50 40
	BVC   5.b		; 50 05
	BPL  78.b		; 10 4E
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  79.b		; 10 4F
	TRB $50.b		; 14 50
	TRB $1004.w		; 1C 04 10
	ORA $10.b		; 05 10
	ASL $10.b		; 06 10
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	PHK		; 4B
	BPL  76.b		; 10 4C
	BPL  77.b		; 10 4D
	BPL  77.b		; 10 4D
	BVC  64.b		; 50 40
	BVC   5.b		; 50 05
	BPL  78.b		; 10 4E
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  79.b		; 10 4F
	TRB $50.b		; 14 50
	TRB $1004.w		; 1C 04 10
	ORA $10.b		; 05 10
	ASL $10.b		; 06 10
	EOR ($10.b),Y		; 51 10
	EOR ($10.b)		; 52 10
	EOR ($10.b,S),Y		; 53 10
	JSR $0110.w		; 20 10 01
	STY $14.b,X		; 94 14
	MVN $10,$54		; 54 54 10
	BIT $3A50.w		; 2C 50 3A
	BPL  38.b		; 10 26
	BPL  85.b		; 10 55
	BPL  86.b		; 10 56
	TRB $13.b		; 14 13
	TRB $1057.w		; 1C 57 10
	EOR [$10.b],Y		; 57 10
	EOR [$50.b],Y		; 57 50
	CLI		; 58
	BPL  89.b		; 10 59
	BPL  83.b		; 10 53
	BPL  32.b		; 10 20
	BPL   1.b		; 10 01
	STY $14.b,X		; 94 14
	MVN $10,$54		; 54 54 10
	BIT $3A50.w		; 2C 50 3A
	BPL  38.b		; 10 26
	BPL  85.b		; 10 55
	BPL  86.b		; 10 56
	TRB $13.b		; 14 13
	TRB $1057.w		; 1C 57 10
	EOR [$10.b],Y		; 57 10
	EOR [$50.b],Y		; 57 50
	CLI		; 58
	BPL  89.b		; 10 59
	BPL   6.b		; 10 06
	BVC  90.b		; 50 5A
	BPL  91.b		; 10 5B
	BPL  42.b		; 10 2A
	BVC  92.b		; 50 5C
	BPL  27.b		; 10 1B
	BVC  93.b		; 50 5D
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  94.b		; 10 5E
	TRB $5F.b		; 14 5F
	TRB $1000.w		; 1C 00 10
	ASL A		; 0A
	BVC  18.b		; 50 12
	BNE  96.b		; D0 60
	BPL  13.b		; 10 0D
	CLC		; 18
	ASL $50.b		; 06 50
	PHY		; 5A
	BPL  91.b		; 10 5B
	BPL  42.b		; 10 2A
	BVC  92.b		; 50 5C
	BPL  27.b		; 10 1B
	BVC  93.b		; 50 5D
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  94.b		; 10 5E
	TRB $5F.b		; 14 5F
	TRB $1000.w		; 1C 00 10
	ASL A		; 0A
	BVC  18.b		; 50 12
	BNE  96.b		; D0 60
	BPL  13.b		; 10 0D
	CLC		; 18
	TRB $14.b		; 14 14
	ORA ($54.b,X)		; 01 54
	ADC ($10.b,X)		; 61 10
	PHY		; 5A
	BPL  91.b		; 10 5B
	BPL  98.b		; 10 62
	BPL  48.b		; 10 30
	BCC  38.b		; 90 26
	BPL  38.b		; 10 26
	BPL  94.b		; 10 5E
	TRB $63.b		; 14 63
	TRB $1414.w		; 1C 14 14
	ORA ($D4.b,X)		; 01 D4
	ORA ($10.b)		; 12 10
	RTS		; 60

	BCC  13.b		; 90 0D
	CLC		; 18
	TRB $14.b		; 14 14
	ORA ($54.b,X)		; 01 54
	ADC ($10.b,X)		; 61 10
	PHY		; 5A
	BPL  91.b		; 10 5B
	BPL  98.b		; 10 62
	BPL  48.b		; 10 30
	BCC  38.b		; 90 26
	BPL  38.b		; 10 26
	BPL  94.b		; 10 5E
	TRB $63.b		; 14 63
	TRB $1414.w		; 1C 14 14
	ORA ($D4.b,X)		; 01 D4
	ORA ($10.b)		; 12 10
	RTS		; 60

	BCC  13.b		; 90 0D
	CLC		; 18
	JSR $0110.w		; 20 10 01
	STY $15.b,X		; 94 15
	MVN $1C,$16		; 54 16 1C
	STZ $14.b		; 64 14
	EOR $0650.w		; 4D 50 06
	BPL  38.b		; 10 26
	BPL 101.b		; 10 65
	BPL 102.b		; 10 66
	TRB $5F.b		; 14 5F
	TRB $1020.w		; 1C 20 10
	tas		; 1B
	BVC  27.b		; 50 1B
	BVC 103.b		; 50 67
	BPL  19.b		; 10 13
	TRB $1020.w		; 1C 20 10
	ORA ($94.b,X)		; 01 94
	ORA $54.b,X		; 15 54
	ASL $1C.b,X		; 16 1C
	STZ $14.b		; 64 14
	EOR $0650.w		; 4D 50 06
	BPL  38.b		; 10 26
	BPL 101.b		; 10 65
	BPL 102.b		; 10 66
	TRB $5F.b		; 14 5F
	TRB $1020.w		; 1C 20 10
	tas		; 1B
	BVC  27.b		; 50 1B
	BVC 103.b		; 50 67
	BPL  19.b		; 10 13
	TRB $1068.w		; 1C 68 10
	BIT $5410.w		; 2C 10 54
	BVC   2.b		; 50 02
	TRB $21.b		; 14 21
	CLC		; 18
	ORA $14.b,X		; 15 14
	ORA ($54.b,X)		; 01 54
	ADC #$6A10.w		; 69 10 6A
	BPL 107.b		; 10 6B
	TRB $63.b		; 14 63
	TRB $1026.w		; 1C 26 10
	JMP ($6210.w)		; 6C 10 62
	BPL 109.b		; 10 6D
	BPL  23.b		; 10 17
	CLC		; 18
	PLA		; 68
	BPL  44.b		; 10 2C
	BPL  84.b		; 10 54
	BVC   2.b		; 50 02
	TRB $21.b		; 14 21
	CLC		; 18
	ORA $14.b,X		; 15 14
	ORA ($54.b,X)		; 01 54
	ADC #$6A10.w		; 69 10 6A
	BPL 107.b		; 10 6B
	TRB $63.b		; 14 63
	TRB $1026.w		; 1C 26 10
	JMP ($6210.w)		; 6C 10 62
	BPL 109.b		; 10 6D
	BPL  23.b		; 10 17
	CLC		; 18
	ASL $50.b		; 06 50
	ROR $1B10.w		; 6E 10 1B
	BPL  20.b		; 10 14
	TRB $6F.b		; 14 6F
	TRB $70.b		; 14 70
	TRB $6F.b		; 14 6F
	STY $71.b,X		; 94 71
	BPL 114.b		; 10 72
	BPL 115.b		; 10 73
	TRB $13.b		; 14 13
	TRB $905D.w		; 1C 5D 90
	EOR $5DD0.w,X		; 5D D0 5D
	BCC 103.b		; 90 67
	BPL 116.b		; 10 74
	TRB $06.b		; 14 06
	BVC 110.b		; 50 6E
	BPL  27.b		; 10 1B
	BPL  20.b		; 10 14
	TRB $6F.b		; 14 6F
	TRB $70.b		; 14 70
	TRB $6F.b		; 14 6F
	STY $71.b,X		; 94 71
	BPL 114.b		; 10 72
	BPL 115.b		; 10 73
	TRB $13.b		; 14 13
	TRB $905D.w		; 1C 5D 90
	EOR $5DD0.w,X		; 5D D0 5D
	BCC 103.b		; 90 67
	BPL 116.b		; 10 74
	TRB $75.b		; 14 75
	TRB $36.b		; 14 36
	TRB $37.b		; 14 37
	BPL 118.b		; 10 76
	TRB $77.b		; 14 77
	TRB $76.b		; 14 76
	TRB $76.b		; 14 76
	MVN $10,$78		; 54 78 10
	ADC $7A10.w,Y		; 79 10 7A
	TRB $17.b		; 14 17
	CLC		; 18
	EOR $5B90.w,X		; 5D 90 5B
	BPL 123.b		; 10 7B
	BPL 124.b		; 10 7C
	BPL 125.b		; 10 7D
	TRB $75.b		; 14 75
	TRB $36.b		; 14 36
	TRB $37.b		; 14 37
	BPL 118.b		; 10 76
	TRB $77.b		; 14 77
	TRB $76.b		; 14 76
	TRB $76.b		; 14 76
	MVN $10,$78		; 54 78 10
	ADC $7A10.w,Y		; 79 10 7A
	TRB $17.b		; 14 17
	CLC		; 18
	EOR $5B90.w,X		; 5D 90 5B
	BPL 123.b		; 10 7B
	BPL 124.b		; 10 7C
	BPL 125.b		; 10 7D
	TRB $7E.b		; 14 7E
	TRB $7F.b		; 14 7F
	CLC		; 18
	ADC $188058.l,X		; 7F 58 80 18
	STA ($18.b,X)		; 81 18
	.db $82, $18, $81		; 82 18 81
	CLC		; 18
	.db $82, $18, $81		; 82 18 81
	CLC		; 18
	STA $18.b,S		; 83 18
	ORA ($1C.b,S),Y		; 13 1C
	STY $14.b		; 84 14
	STA $14.b		; 85 14
	STX $14.b		; 86 14
	STA [$14.b]		; 87 14
	DEY		; 88
	TRB $7E.b		; 14 7E
	TRB $7F.b		; 14 7F
	CLC		; 18
	ADC $188058.l,X		; 7F 58 80 18
	STA ($18.b,X)		; 81 18
	.db $82, $18, $81		; 82 18 81
	CLC		; 18
	.db $82, $18, $81		; 82 18 81
	CLC		; 18
	STA $18.b,S		; 83 18
	ORA ($1C.b,S),Y		; 13 1C
	STY $14.b		; 84 14
	STA $14.b		; 85 14
	STX $14.b		; 86 14
	STA [$14.b]		; 87 14
	DEY		; 88
	TRB $89.b		; 14 89
	BPL -118.b		; 10 8A
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	BPL  14.b		; 10 0E
	BPL  14.b		; 10 0E
	BPL -116.b		; 10 8C
	BPL -115.b		; 10 8D
	BPL  48.b		; 10 30
	BCC -114.b		; 90 8E
	BPL  23.b		; 10 17
	CLC		; 18
	STA $102610.l		; 8F 10 26 10
	ROL $10.b		; 26 10
	BCC  16.b		; 90 10
	STA ($14.b),Y		; 91 14
	BIT #$8A10.w		; 89 10 8A
	BPL -118.b		; 10 8A
	BPL -117.b		; 10 8B
	BPL  14.b		; 10 0E
	BPL  14.b		; 10 0E
	BPL -116.b		; 10 8C
	BPL -115.b		; 10 8D
	BPL  48.b		; 10 30
	BCC -114.b		; 90 8E
	BPL  23.b		; 10 17
	CLC		; 18
	STA $102610.l		; 8F 10 26 10
	ROL $10.b		; 26 10
	BCC  16.b		; 90 10
	STA ($14.b),Y		; 91 14
	STA ($10.b)		; 92 10
	ROL $10.b		; 26 10
	JMP ($1B90.w)		; 6C 90 1B
	BPL   9.b		; 10 09
	BPL   1.b		; 10 01
	TRB $21.b		; 14 21
	CLC		; 18
	ORA [$18.b],Y		; 17 18
	ORA $109314.l,X		; 1F 14 93 10
	ORA $9418.w		; 0D 18 94
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BPL -106.b		; 10 96
	BPL -105.b		; 10 97
	TRB $92.b		; 14 92
	BPL  38.b		; 10 26
	BPL 108.b		; 10 6C
	BCC  27.b		; 90 1B
	BPL   9.b		; 10 09
	BPL   1.b		; 10 01
	TRB $21.b		; 14 21
	CLC		; 18
	ORA [$18.b],Y		; 17 18
	ORA $109314.l,X		; 1F 14 93 10
	ORA $9418.w		; 0D 18 94
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BPL -106.b		; 10 96
	BPL -105.b		; 10 97
	TRB $94.b		; 14 94
	BCC -104.b		; 90 98
	BPL  58.b		; 10 3A
	BVC -103.b		; 50 99
	BPL -102.b		; 10 9A
	BPL -101.b		; 10 9B
	TRB $01.b		; 14 01
	STY $01.b,X		; 94 01
	PEI ($9C.b)		; D4 9C
	TRB $19.b		; 14 19
	BVC  23.b		; 50 17
	CLC		; 18
	STA $9E10.w,X		; 9D 10 9E
	BPL -97.b		; 10 9F
	BPL -96.b		; 10 A0
	BPL -95.b		; 10 A1
	TRB $94.b		; 14 94
	BCC -104.b		; 90 98
	BPL  58.b		; 10 3A
	BVC -103.b		; 50 99
	BPL -102.b		; 10 9A
	BPL -101.b		; 10 9B
	TRB $01.b		; 14 01
	STY $01.b,X		; 94 01
	PEI ($9C.b)		; D4 9C
	TRB $19.b		; 14 19
	BVC  23.b		; 50 17
	CLC		; 18
	STA $9E10.w,X		; 9D 10 9E
	BPL -97.b		; 10 9F
	BPL -96.b		; 10 A0
	BPL -95.b		; 10 A1
	TRB $A2.b		; 14 A2
	BPL -93.b		; 10 A3
	BPL -92.b		; 10 A4
	BPL  43.b		; 10 2B
	BVC -91.b		; 50 A5
	TRB $01.b		; 14 01
	MVN $10,$A6		; 54 A6 10
	LDX #$A790.w		; A2 90 A7
	BPL  25.b		; 10 19
	BVC  13.b		; 50 0D
	CLC		; 18
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $AA.b		; 14 AA
	TRB $AB.b		; 14 AB
	BPL -84.b		; 10 AC
	TRB $A2.b		; 14 A2
	BPL -93.b		; 10 A3
	BPL -92.b		; 10 A4
	BPL  43.b		; 10 2B
	BVC -91.b		; 50 A5
	TRB $01.b		; 14 01
	MVN $10,$A6		; 54 A6 10
	LDX #$A790.w		; A2 90 A7
	BPL  25.b		; 10 19
	BVC  19.b		; 50 13
	TRB $14A8.w		; 1C A8 14
	LDA #$AA14.w		; A9 14 AA
	TRB $AB.b		; 14 AB
	BPL -84.b		; 10 AC
	TRB $1B.b		; 14 1B
	BVC -83.b		; 50 AD
	BPL -82.b		; 10 AE
	BPL -81.b		; 10 AF
	BPL -80.b		; 10 B0
	BPL -100.b		; 10 9C
	TRB $B1.b		; 14 B1
	BPL -79.b		; 10 B1
	BPL -78.b		; 10 B2
	BPL  38.b		; 10 26
	BPL  30.b		; 10 1E
	TRB $14B3.w		; 1C B3 14
	TAX		; AA
	TRB $2F.b		; 14 2F
	BVC   7.b		; 50 07
	BPL   8.b		; 10 08
	TRB $1B.b		; 14 1B
	BVC -83.b		; 50 AD
	BPL -82.b		; 10 AE
	BPL -81.b		; 10 AF
	BPL -80.b		; 10 B0
	BPL -100.b		; 10 9C
	TRB $B1.b		; 14 B1
	BPL -79.b		; 10 B1
	BPL -78.b		; 10 B2
	BPL  38.b		; 10 26
	BPL  30.b		; 10 1E
	TRB $14B3.w		; 1C B3 14
	TAX		; AA
	TRB $2F.b		; 14 2F
	BVC   7.b		; 50 07
	BPL   8.b		; 10 08
	TRB $B4.b		; 14 B4
	BPL -75.b		; 10 B5
	BPL -74.b		; 10 B6
	BPL -73.b		; 10 B7
	BPL  43.b		; 10 2B
	BCC  39.b		; 90 27
	BPL  18.b		; 10 12
	BPL -72.b		; 10 B8
	BPL -71.b		; 10 B9
	BPL  38.b		; 10 26
	BPL  26.b		; 10 1A
	STY $BA.b,X		; 94 BA
	TRB $BB.b		; 14 BB
	BPL -68.b		; 10 BC
	BPL  25.b		; 10 19
	BVC -67.b		; 50 BD
	TRB $B4.b		; 14 B4
	BPL -75.b		; 10 B5
	BPL -74.b		; 10 B6
	BPL -73.b		; 10 B7
	BPL  43.b		; 10 2B
	BCC  39.b		; 90 27
	BPL  18.b		; 10 12
	BPL -72.b		; 10 B8
	BPL -71.b		; 10 B9
	BPL  38.b		; 10 26
	BPL  26.b		; 10 1A
	STY $BA.b,X		; 94 BA
	TRB $BB.b		; 14 BB
	BPL -68.b		; 10 BC
	BPL  25.b		; 10 19
	BVC -67.b		; 50 BD
	TRB $BE.b		; 14 BE
	BPL -65.b		; 10 BF
	BPL -64.b		; 10 C0
	BPL -63.b		; 10 C1
	BPL -62.b		; 10 C2
	BPL -63.b		; 10 C1
	BPL -79.b		; 10 B1
	BCC  27.b		; 90 1B
	BVC -64.b		; 50 C0
	BVC  38.b		; 50 26
	BPL -61.b		; 10 C3
	BPL -60.b		; 10 C4
	BPL -68.b		; 10 BC
	BPL -72.b		; 10 B8
	BPL  25.b		; 10 19
	BVC -59.b		; 50 C5
	TRB $BE.b		; 14 BE
	BPL -65.b		; 10 BF
	BPL -64.b		; 10 C0
	BPL -63.b		; 10 C1
	BPL -62.b		; 10 C2
	BPL -63.b		; 10 C1
	BPL -79.b		; 10 B1
	BCC  27.b		; 90 1B
	BVC -64.b		; 50 C0
	BVC  38.b		; 50 26
	BPL -61.b		; 10 C3
	BPL -60.b		; 10 C4
	BPL -68.b		; 10 BC
	BPL -72.b		; 10 B8
	BPL  25.b		; 10 19
	BVC -59.b		; 50 C5
	TRB $C6.b		; 14 C6
	BPL -57.b		; 10 C7
	BPL -56.b		; 10 C8
	BPL -55.b		; 10 C9
	BPL -55.b		; 10 C9
	BPL -54.b		; 10 CA
	BPL -54.b		; 10 CA
	BPL -53.b		; 10 CB
	BPL -52.b		; 10 CC
	BPL -51.b		; 10 CD
	BPL -50.b		; 10 CE
	TRB $CF.b		; 14 CF
	TRB $84.b		; 14 84
	TRB $D0.b		; 14 D0
	TRB $D1.b		; 14 D1
	TRB $D2.b		; 14 D2
	TRB $C6.b		; 14 C6
	BPL -57.b		; 10 C7
	BPL -56.b		; 10 C8
	BPL -55.b		; 10 C9
	BPL -55.b		; 10 C9
	BPL -54.b		; 10 CA
	BPL -54.b		; 10 CA
	BPL -53.b		; 10 CB
	BPL -52.b		; 10 CC
	BPL -51.b		; 10 CD
	BPL -50.b		; 10 CE
	TRB $CF.b		; 14 CF
	TRB $84.b		; 14 84
	TRB $D0.b		; 14 D0
	TRB $D1.b		; 14 D1
	TRB $D2.b		; 14 D2
	TRB $D3.b		; 14 D3
	TRB $D4.b		; 14 D4
	TRB $D4.b		; 14 D4
	MVN $14,$D5		; 54 D5 14
	PEI ($54.b)		; D4 54
	DEC $14.b,X		; D6 14
	AND $1847D8.l,X		; 3F D8 47 18
	CMP [$10.b],Y		; D7 10
	CLD		; D8
	BPL -39.b		; 10 D9
	TRB $DA.b		; 14 DA
	TRB $DB.b		; 14 DB
	TRB $DC.b		; 14 DC
	TRB $DD.b		; 14 DD
	TRB $DE.b		; 14 DE
	TRB $D3.b		; 14 D3
	TRB $D4.b		; 14 D4
	TRB $D4.b		; 14 D4
	MVN $14,$D5		; 54 D5 14
	PEI ($54.b)		; D4 54
	DEC $14.b,X		; D6 14
	AND $1847D8.l,X		; 3F D8 47 18
	CMP [$10.b],Y		; D7 10
	CLD		; D8
	BPL -39.b		; 10 D9
	TRB $DA.b		; 14 DA
	TRB $DB.b		; 14 DB
	TRB $DC.b		; 14 DC
	TRB $DD.b		; 14 DD
	TRB $DE.b		; 14 DE
	TRB $DF.b		; 14 DF
	BPL  59.b		; 10 3B
	BCC  59.b		; 90 3B
	BCC  59.b		; 90 3B
	BCC  59.b		; 90 3B
	BCC  59.b		; 90 3B
	BCC  38.b		; 90 26
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL -32.b		; 10 E0
	BPL  38.b		; 10 26
	BPL -107.b		; 10 95
	BNE -31.b		; D0 E1
	BPL -30.b		; 10 E2
	BPL -29.b		; 10 E3
	TRB $DF.b		; 14 DF
	BPL  59.b		; 10 3B
	BCC  59.b		; 90 3B
	BCC  59.b		; 90 3B
	BCC  59.b		; 90 3B
	BCC  38.b		; 90 26
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL -32.b		; 10 E0
	BPL  38.b		; 10 26
	BPL -107.b		; 10 95
	BNE -31.b		; D0 E1
	BPL -30.b		; 10 E2
	BPL -29.b		; 10 E3
	TRB $E4.b		; 14 E4
	BPL   3.b		; 10 03
	BPL   4.b		; 10 04
	BVC   3.b		; 50 03
	BVC   3.b		; 50 03
	BPL -27.b		; 10 E5
	BPL -27.b		; 10 E5
	BVC -68.b		; 50 BC
	BVC  38.b		; 50 26
	BPL -26.b		; 10 E6
	TRB $1E.b		; 14 1E
	STZ $109D.w		; 9C 9D 10
	PLD		; 2B
	BCC  36.b		; 90 24
	BPL -25.b		; 10 E7
	BPL -24.b		; 10 E8
	TRB $E4.b		; 14 E4
	BPL   3.b		; 10 03
	BPL   4.b		; 10 04
	BVC   3.b		; 50 03
	BVC   3.b		; 50 03
	BPL -27.b		; 10 E5
	BPL -27.b		; 10 E5
	BVC -68.b		; 50 BC
	BVC  38.b		; 50 26
	BPL -26.b		; 10 E6
	TRB $1E.b		; 14 1E
	STZ $109D.w		; 9C 9D 10
	PLD		; 2B
	BCC  36.b		; 90 24
	BPL -25.b		; 10 E7
	BPL -24.b		; 10 E8
	TRB $A8.b		; 14 A8
	TRB $15.b		; 14 15
	MVN $54,$18		; 54 18 54
	ORA $D4.b,X		; 15 D4
	ORA ($D4.b,X)		; 01 D4
	SBC #$0110.w		; E9 10 01
	TRB $EA.b		; 14 EA
	TRB $26.b		; 14 26
	BPL -114.b		; 10 8E
	BPL  23.b		; 10 17
	CLC		; 18
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $01.b		; 14 01
	TRB $0C.b		; 14 0C
	BVC -21.b		; 50 EB
	TRB $A8.b		; 14 A8
	TRB $15.b		; 14 15
	MVN $54,$18		; 54 18 54
	ORA $D4.b,X		; 15 D4
	ORA ($D4.b,X)		; 01 D4
	SBC #$0110.w		; E9 10 01
	TRB $EA.b		; 14 EA
	TRB $26.b		; 14 26
	BPL -114.b		; 10 8E
	BPL  23.b		; 10 17
	CLC		; 18
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $01.b		; 14 01
	TRB $0C.b		; 14 0C
	BVC -21.b		; 50 EB
	TRB $A8.b		; 14 A8
	TRB $9B.b		; 14 9B
	TRB $01.b		; 14 01
	STY $01.b,X		; 94 01
	PEI ($12.b)		; D4 12
	BPL  40.b		; 10 28
	TRB $01.b		; 14 01
	PEI ($20.b)		; D4 20
	BVC -31.b		; 50 E1
	BPL  38.b		; 10 26
	BPL 116.b		; 10 74
	TRB $A8.b		; 14 A8
	STY $01.b,X		; 94 01
	PEI ($03.b)		; D4 03
	BCC  25.b		; 90 19
	BPL  26.b		; 10 1A
	MVN $14,$A8		; 54 A8 14
	TXY		; 9B
	TRB $01.b		; 14 01
	STY $01.b,X		; 94 01
	PEI ($12.b)		; D4 12
	BPL  40.b		; 10 28
	TRB $01.b		; 14 01
	PEI ($20.b)		; D4 20
	BVC -31.b		; 50 E1
	BPL  38.b		; 10 26
	BPL 116.b		; 10 74
	TRB $A8.b		; 14 A8
	STY $01.b,X		; 94 01
	PEI ($03.b)		; D4 03
	BCC  25.b		; 90 19
	BPL  26.b		; 10 1A
	MVN $14,$75		; 54 75 14
	ORA $54.b,X		; 15 54
	ORA ($54.b,X)		; 01 54
	CPX $E910.w		; EC 10 E9
	BPL -20.b		; 10 EC
	BPL -20.b		; 10 EC
	BPL  51.b		; 10 33
	BPL 123.b		; 10 7B
	BPL 124.b		; 10 7C
	BPL 125.b		; 10 7D
	TRB $75.b		; 14 75
	TRB $36.b		; 14 36
	TRB $37.b		; 14 37
	BPL -19.b		; 10 ED
	BPL  37.b		; 10 25
	CLC		; 18
	ADC $14.b,X		; 75 14
	ORA $54.b,X		; 15 54
	ORA ($54.b,X)		; 01 54
	CPX $E910.w		; EC 10 E9
	BPL -20.b		; 10 EC
	BPL -20.b		; 10 EC
	BPL  51.b		; 10 33
	BPL 123.b		; 10 7B
	BPL 124.b		; 10 7C
	BPL 125.b		; 10 7D
	TRB $75.b		; 14 75
	TRB $36.b		; 14 36
	TRB $37.b		; 14 37
	BPL -19.b		; 10 ED
	BPL  37.b		; 10 25
	CLC		; 18
	STA $18.b		; 85 18
	STY $18.b		; 84 18
	STA $18.b		; 85 18
	CMP $18.b,X		; D5 18
	STA $18.b		; 85 18
	STY $18.b		; 84 18
	STY $18.b		; 84 18
	STA $18.b		; 85 18
	STX $14.b		; 86 14
	STA [$14.b]		; 87 14
	DEY		; 88
	TRB $7E.b		; 14 7E
	TRB $3F.b		; 14 3F
	CLD		; D8
	ADC $9C4158.l,X		; 7F 58 41 9C
	ASL $859C.w,X		; 1E 9C 85
	CLC		; 18
	STY $18.b		; 84 18
	STA $18.b		; 85 18
	CMP $18.b,X		; D5 18
	STA $18.b		; 85 18
	STY $18.b		; 84 18
	STY $18.b		; 84 18
	STA $18.b		; 85 18
	STX $14.b		; 86 14
	STA [$14.b]		; 87 14
	DEY		; 88
	TRB $7E.b		; 14 7E
	TRB $3F.b		; 14 3F
	CLD		; D8
	ADC $9C4158.l,X		; 7F 58 41 9C
	ASL $0E9C.w,X		; 1E 9C 0E
	BPL   5.b		; 10 05
	BVC  64.b		; 50 40
	BVC   5.b		; 50 05
	BPL  14.b		; 10 0E
	BVC  14.b		; 50 0E
	BVC  38.b		; 50 26
	BPL  38.b		; 10 26
	BPL  38.b		; 10 26
	BPL -112.b		; 10 90
	BPL -111.b		; 10 91
	TRB $40.b		; 14 40
	BVC   5.b		; 50 05
	BPL  78.b		; 10 4E
	BPL -109.b		; 10 93
	BPL  23.b		; 10 17
	CLC		; 18
	ROL $10.b		; 26 10
	AND $141010.l		; 2F 10 10 14
	ORA ($10.b),Y		; 11 10
	LSR $4050.w		; 4E 50 40
	BVC  64.b		; 50 40
	BVC   5.b		; 50 05
	BPL   6.b		; 10 06
	BPL -112.b		; 10 90
	BPL -111.b		; 10 91
	TRB $40.b		; 14 40
	BVC   5.b		; 50 05
	BPL  78.b		; 10 4E
	BPL -109.b		; 10 93
	BPL  23.b		; 10 17
	CLC		; 18
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	TSB $04.b		; 04 04
	ORA $04.b		; 05 04
	ASL $04.b		; 06 04
	ORA [$04.b]		; 07 04
	PHP		; 08
	TSB $09.b		; 04 09
	TSB $04.b		; 04 04
	TSB $08.b		; 04 08
	TSB $0A.b		; 04 0A
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	TSB $0C.b		; 04 0C
	TSB $04.b		; 04 04
	TSB $0D.b		; 04 0D
	TSB $04.b		; 04 04
	TSB $0E.b		; 04 0E
	TSB $07.b		; 04 07
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $03.b		; 04 03
	TSB $0D.b		; 04 0D
	TSB $04.b		; 04 04
	TSB $03.b		; 04 03
	TSB $0F.b		; 04 0F
	TSB $10.b		; 04 10
	TSB $03.b		; 04 03
	TSB $04.b		; 04 04
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
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $23.b		; 04 23
	TSB $24.b		; 04 24
	TSB $25.b		; 04 25
	TSB $26.b		; 04 26
	TSB $27.b		; 04 27
	PHP		; 08
	PLP		; 28
	PHP		; 08
	AND #$2A04.w		; 29 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	TSB $13.b		; 04 13
	TSB $14.b		; 04 14
	TSB $2F.b		; 04 2F
	TRB $30.b		; 14 30
	TSB $0D.b		; 04 0D
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
	TSB $3C.b		; 04 3C
	TSB $02.b		; 04 02
	TSB $3D.b		; 04 3D
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	PHP		; 08
	EOR $08.b,S		; 43 08
	MVP $45,$08		; 44 08 45
	PHP		; 08
	LSR $04.b		; 46 04
	EOR [$04.b]		; 47 04
	ORA $04.b,S		; 03 04
	PHA		; 48
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	TSB $14.b		; 04 14
	TSB $4B.b		; 04 4B
	TSB $4C.b		; 04 4C
	TRB $4D.b		; 14 4D
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
	TSB $57.b		; 04 57
	TSB $59.b		; 04 59
	TSB $5A.b		; 04 5A
	TSB $5B.b		; 04 5B
	TSB $5C.b		; 04 5C
	TSB $5D.b		; 04 5D
	TSB $5E.b		; 04 5E
	BRK $5F.b		; 00 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	EOR $086008.l,X		; 5F 08 60 08
	ADC ($08.b,X)		; 61 08
	AND $04.b,S		; 23 04
	AND $6204.w,X		; 3D 04 62
	TSB $63.b		; 04 63
	TSB $64.b		; 04 64
	TSB $65.b		; 04 65
	TSB $66.b		; 04 66
	TSB $67.b		; 04 67
	TSB $68.b		; 04 68
	TRB $69.b		; 14 69
	TRB $046A.w		; 1C 6A 04
	RTL		; 6B

	TSB $6C.b		; 04 6C
	TSB $6D.b		; 04 6D
	TSB $6E.b		; 04 6E
	TSB $6F.b		; 04 6F
	TSB $70.b		; 04 70
	TSB $6D.b		; 04 6D
	TSB $71.b		; 04 71
	TSB $07.b		; 04 07
	TSB $72.b		; 04 72
	TSB $73.b		; 04 73
	TSB $74.b		; 04 74
	TSB $75.b		; 04 75
	BPL 118.b		; 10 76
	BPL 119.b		; 10 77
	BPL 120.b		; 10 78
	PHP		; 08
	ADC $7A10.w,Y		; 79 10 7A
	BPL 123.b		; 10 7B
	PHP		; 08
	JMP ($7D10.w,X)		; 7C 10 7D
	BPL 126.b		; 10 7E
	PHP		; 08
	ADC $048008.l,X		; 7F 08 80 04
	STA ($04.b,X)		; 81 04
	TSB $04.b		; 04 04
	.db $82, $04, $83		; 82 04 83
	TSB $01.b		; 04 01
	TSB $84.b		; 04 84
	TSB $85.b		; 04 85
	TRB $1486.w		; 1C 86 14
	STA [$1C.b]		; 87 1C
	DEY		; 88
	TSB $89.b		; 04 89
	TSB $8A.b		; 04 8A
	TSB $8B.b		; 04 8B
	TSB $8C.b		; 04 8C
	TSB $8D.b		; 04 8D
	TSB $8E.b		; 04 8E
	TSB $8F.b		; 04 8F
	TSB $07.b		; 04 07
	TSB $90.b		; 04 90
	TSB $91.b		; 04 91
	BPL -110.b		; 10 92
	TRB $1093.w		; 1C 93 10
	STY $10.b,X		; 94 10
	STA $10.b,X		; 95 10
	STX $10.b,Y		; 96 10
	STA [$10.b],Y		; 97 10
	TYA		; 98
	BPL -103.b		; 10 99
	BPL -102.b		; 10 9A
	BPL -101.b		; 10 9B
	BPL -100.b		; 10 9C
	PHP		; 08
	STA $2D04.w,X		; 9D 04 2D
	MVP $04,$07		; 44 07 04
	ORA $9E04.w		; 0D 04 9E
	TSB $9F.b		; 04 9F
	TSB $A0.b		; 04 A0
	TSB $86.b		; 04 86
	TRB $86.b		; 14 86
	TRB $A1.b		; 14 A1
	TSB $A2.b		; 04 A2
	TSB $A3.b		; 04 A3
	TSB $A4.b		; 04 A4
	TSB $A5.b		; 04 A5
	TSB $A6.b		; 04 A6
	TSB $A7.b		; 04 A7
	TSB $A8.b		; 04 A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	TSB $AB.b		; 04 AB
	TSB $AC.b		; 04 AC
	BPL -83.b		; 10 AD
	BPL -82.b		; 10 AE
	BPL -81.b		; 10 AF
	BPL -80.b		; 10 B0
	BPL -79.b		; 10 B1
	BPL -78.b		; 10 B2
	BPL -77.b		; 10 B3
	BPL -76.b		; 10 B4
	BPL -75.b		; 10 B5
	BPL -74.b		; 10 B6
	PHP		; 08
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	PHP		; 08
	LDA $BA08.w,Y		; B9 08 BA
	TSB $81.b		; 04 81
	TSB $BB.b		; 04 BB
	TSB $BC.b		; 04 BC
	TSB $BD.b		; 04 BD
	TRB $86.b		; 14 86
	TRB $BE.b		; 14 BE
	TSB $BF.b		; 04 BF
	TSB $C0.b		; 04 C0
	TSB $C1.b		; 04 C1
	TSB $C2.b		; 04 C2
	TSB $C3.b		; 04 C3
	TSB $C4.b		; 04 C4
	TSB $C5.b		; 04 C5
	TSB $C6.b		; 04 C6
	TSB $1D.b		; 04 1D
	TSB $C7.b		; 04 C7
	TSB $C8.b		; 04 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	PHP		; 08
	WAI		; CB
	PHP		; 08
	CPY $CD08.w		; CC 08 CD
	BPL -50.b		; 10 CE
	PHP		; 08
	CMP $10D010.l		; CF 10 D0 10
	CMP ($10.b),Y		; D1 10
	CMP ($10.b)		; D2 10
	CMP ($08.b,S),Y		; D3 08
	PEI ($08.b)		; D4 08
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$08.b],Y		; D7 08
	AND $1D44.w		; 2D 44 1D
	TSB $D8.b		; 04 D8
	TSB $D9.b		; 04 D9
	TSB $DA.b		; 04 DA
	TRB $DB.b		; 14 DB
	TSB $DC.b		; 04 DC
	TSB $DD.b		; 04 DD
	TSB $04.b		; 04 04
	TSB $DE.b		; 04 DE
	TSB $72.b		; 04 72
	TSB $DF.b		; 04 DF
	TSB $01.b		; 04 01
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E3.b		; 00 E3
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $D7.b		; 00 D7
	PHP		; 08
	BEQ   4.b		; F0 04
	SBC ($04.b),Y		; F1 04
	SBC ($04.b)		; F2 04
	SBC ($04.b,S),Y		; F3 04
	PEA $C004.w		; F4 04 C0
	TSB $1D.b		; 04 1D
	TSB $F5.b		; 04 F5
	TSB $F6.b		; 04 F6
	TSB $80.b		; 04 80
	TSB $81.b		; 04 81
	TSB $07.b		; 04 07
	TSB $F7.b		; 04 F7
	TSB $F8.b		; 04 F8
	TSB $F9.b		; 04 F9
	BRK $FA.b		; 00 FA
	PHP		; 08
	XCE		; FB
	PHP		; 08
	JSR ($FD08.w,X)		; FC 08 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA #$0102.w		; 09 02 01
	SBC $0300.w		; ED 00 03
	ORA #$0104.w		; 09 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$09.b]		; 07 09
	ASL $01.b		; 06 01
	PHP		; 08
	ORA #$0509.w		; 09 09 05
	ASL A		; 0A
	ORA $0B.b,X		; 15 0B
	ORA $0C.b		; 05 0C
	ORA $0D.b		; 05 0D
	ORA $0E.b		; 05 0E
	ORA $04.b		; 05 04
	TSB $0F.b		; 04 0F
	ORA $0A.b		; 05 0A
	TSB $0B.b		; 04 0B
	TSB $10.b		; 04 10
	ORA $0C.b		; 05 0C
	TSB $04.b		; 04 04
	TSB $11.b		; 04 11
	ORA $12.b		; 05 12
	ORA $13.b		; 05 13
	ORA #$0914.w		; 09 14 09
	ORA $09.b,X		; 15 09
	ASL $09.b,X		; 16 09
	ORA [$09.b],Y		; 17 09
	ASL $09.b,X		; 16 09
	CLC		; 18
	ORA ($08.b,X)		; 01 08
	ORA #$0919.w		; 09 19 09
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $1D09.w		; 1C 09 1D
	ORA #$091E.w		; 09 1E 09
	PHP		; 08
	ORA #$091F.w		; 09 1F 09
	JSR $2109.w		; 20 09 21
	ORA $22.b,X		; 15 22
	ORA $23.b,X		; 15 23
	ORA $24.b,X		; 15 24
	ORA $25.b		; 05 25
	ORA $26.b		; 05 26
	ORA $72.b		; 05 72
	TSB $27.b		; 04 27
	ORA $28.b		; 05 28
	ORA $27.b		; 05 27
	ORA $29.b		; 05 29
	ORA $2A.b		; 05 2A
	ORA $2B.b		; 05 2B
	ORA $2C.b		; 05 2C
	ORA $2D.b		; 05 2D
	ORA $2E.b		; 05 2E
	ORA $2F.b		; 05 2F
	ORA $30.b		; 05 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA #$0934.w		; 09 34 09
	AND $09.b,X		; 35 09
	ROL $09.b,X		; 36 09
	ROL $09.b,X		; 36 09
	ROL $09.b,X		; 36 09
	AND [$09.b],Y		; 37 09
	SEC		; 38
	ORA #$0939.w		; 09 39 09
	DEC A		; 3A
	ORA #$153B.w		; 09 3B 15
	BIT $3D05.w,X		; 3C 05 3D
	ORA $3E.b,X		; 15 3E
	ORA $3F.b		; 05 3F
	ORA $40.b,X		; 15 40
	ORA $41.b,X		; 15 41
	ORA $42.b		; 05 42
	ORA $43.b		; 05 43
	ORA $44.b		; 05 44
	ORA $45.b		; 05 45
	ORA $46.b,X		; 15 46
	ORA $47.b		; 05 47
	ORA $48.b,X		; 15 48
	ORA $49.b,X		; 15 49
	ORA $4A.b,X		; 15 4A
	ORA $154B.w		; 0D 4B 15
	PHK		; 4B
	ORA $4C.b,X		; 15 4C
	ORA $4D.b		; 05 4D
	ORA $1D4E.w,X		; 1D 4E 1D
	EOR $1D501D.l		; 4F 1D 50 1D
	EOR ($1D.b),Y		; 51 1D
	EOR ($19.b)		; 52 19
	EOR ($19.b,S),Y		; 53 19
	MVN $55,$19		; 54 19 55
	ORA $1556.w,X		; 1D 56 15
	EOR [$15.b],Y		; 57 15
	CLI		; 58
	ORA #$0559.w		; 09 59 05
	PHY		; 5A
	ORA $5B.b		; 05 5B
	ORA $5C.b		; 05 5C
	ORA $5D.b		; 05 5D
	ORA $5E.b,X		; 15 5E
	ORA $5F.b		; 05 5F
	ORA $60.b		; 05 60
	ORA $61.b		; 05 61
	ORA $62.b,X		; 15 62
	ORA $63.b,X		; 15 63
	ORA $64.b,X		; 15 64
	ORA $65.b,X		; 15 65
	ORA $66.b		; 05 66
	ORA $67.b,X		; 15 67
	ORA $68.b,X		; 15 68
	ORA $0D69.w		; 0D 69 0D
	ROR A		; 6A
	ORA $6B.b,X		; 15 6B
	ORA $6C.b,X		; 15 6C
	ORA #$1D6D.w		; 09 6D 1D
	ROR $6F1D.w		; 6E 1D 6F
	ORA $1D70.w,X		; 1D 70 1D
	ADC ($1D.b),Y		; 71 1D
	ADC ($19.b)		; 72 19
	ADC ($19.b,S),Y		; 73 19
	STZ $19.b,X		; 74 19
	ADC $1D.b,X		; 75 1D
	ROR $11.b,X		; 76 11
	ADC [$05.b],Y		; 77 05
	SEI		; 78
	ORA $1579.w,X		; 1D 79 15
	PLY		; 7A
	ORA $7B.b		; 05 7B
	ORA $7C.b		; 05 7C
	ORA $7D.b		; 05 7D
	ORA $7E.b		; 05 7E
	ORA $7F.b,X		; 15 7F
	ORA $80.b,X		; 15 80
	ORA $81.b		; 05 81
	ORA $82.b		; 05 82
	ORA $83.b,X		; 15 83
	ORA $84.b,X		; 15 84
	ORA $0185.w		; 0D 85 01
	STX $01.b		; 86 01
	STA [$0D.b]		; 87 0D
	DEY		; 88
	ORA $89.b,X		; 15 89
	ORA $8A.b,X		; 15 8A
	ORA $6B.b,X		; 15 6B
	ORA $8B.b,X		; 15 8B
	ORA #$1D6D.w		; 09 6D 1D
	STY $8D1D.w		; 8C 1D 8D
	ORA $1D8E.w,X		; 1D 8E 1D
	STA $19901D.l		; 8F 1D 90 19
	STA ($19.b),Y		; 91 19
	STA ($1D.b)		; 92 1D
	STA ($1D.b,S),Y		; 93 1D
	STY $11.b,X		; 94 11
	STA $11.b,X		; 95 11
	STX $1D.b,Y		; 96 1D
	STA [$15.b],Y		; 97 15
	TYA		; 98
	ORA $99.b,X		; 15 99
	ORA $9A.b		; 05 9A
	ORA $9B.b,X		; 15 9B
	ORA $9C.b,X		; 15 9C
	ORA $9D.b,X		; 15 9D
	ORA $24.b,X		; 15 24
	ORA $9E.b		; 05 9E
	ORA $9F.b,X		; 15 9F
	ORA $A0.b,X		; 15 A0
	ORA $A1.b,X		; 15 A1
	ORA $09A2.w		; 0D A2 09
	LDA $09.b,S		; A3 09
	LDY $09.b		; A4 09
	LDA $15.b		; A5 15
	LDX $15.b		; A6 15
	LDA [$1D.b]		; A7 1D
	TAY		; A8
	ORA $1DA9.w,X		; 1D A9 1D
	TAX		; AA
	ORA ($AB.b,X)		; 01 AB
	ORA $1DAC.w,X		; 1D AC 1D
	LDA $AE1D.w		; AD 1D AE
	ORA $19AF.w,Y		; 19 AF 19
	BCS  25.b		; B0 19
	LDA ($1D.b),Y		; B1 1D
	LDA ($1D.b)		; B2 1D
	LDA ($11.b,S),Y		; B3 11
	LDY $11.b,X		; B4 11
	LDA $1D.b,X		; B5 1D
	LDX $1D.b,Y		; B6 1D
	LDA [$01.b],Y		; B7 01
	CLV		; B8
	ORA $B9.b		; 05 B9
	ORA $BA.b,X		; 15 BA
	ORA $BB.b,X		; 15 BB
	ORA $BC.b,X		; 15 BC
	ORA $BD.b,X		; 15 BD
	ORA $0DBE.w		; 0D BE 0D
	LDA $0DC015.l,X		; BF 15 C0 0D
	CMP ($15.b,X)		; C1 15
.INDEX 16
	REP #$11		; C2 11
	CMP $11.b,S		; C3 11
	CPY $11.b		; C4 11
	CMP $1D.b		; C5 1D
	DEC $1D.b		; C6 1D
	CMP [$01.b]		; C7 01
	INY		; C8
	ORA $1DC9.w,X		; 1D C9 1D
	DEX		; CA
	ORA ($CB.b,X)		; 01 CB
	ORA ($CC.b,X)		; 01 CC
	ORA ($CD.b,X)		; 01 CD
	ORA ($CE.b,X)		; 01 CE
	ORA ($CF.b,X)		; 01 CF
	ORA $19D0.w,Y		; 19 D0 19
	CMP ($1D.b),Y		; D1 1D
	CMP ($1D.b)		; D2 1D
	CMP ($11.b,S),Y		; D3 11
	PEI ($11.b)		; D4 11
	CMP $09.b,X		; D5 09
	DEC $19.b,X		; D6 19
	CMP [$05.b],Y		; D7 05
	CLD		; D8
	ORA $D9.b		; 05 D9
	ORA $DA.b,X		; 15 DA
	ORA $DB.b,X		; 15 DB
	ORA $DC.b,X		; 15 DC
	ORA $DD.b,X		; 15 DD
	ORA $15DE.w		; 0D DE 15
	CMP $0DE015.l,X		; DF 15 E0 0D
	SBC ($15.b,X)		; E1 15
	SEP #$09		; E2 09
	SBC $11.b,S		; E3 11
	CPX $09.b		; E4 09
	SBC $1D.b		; E5 1D
	INC $15.b		; E6 15
	SBC [$1D.b]		; E7 1D
	INX		; E8
	ORA $1DE9.w,X		; 1D E9 1D
	DEX		; CA
	ORA ($EA.b,X)		; 01 EA
	ORA $1DEB.w,X		; 1D EB 1D
	CPX $ED1D.w		; EC 1D ED
	ORA $19EE.w,Y		; 19 EE 19
	SBC $0DF019.l		; EF 19 F0 0D
	SBC ($05.b),Y		; F1 05
	SBC ($11.b)		; F2 11
	SBC ($09.b,S),Y		; F3 09
	PEA $F509.w		; F4 09 F5
	ORA #$15F6.w		; 09 F6 15
	SBC [$15.b],Y		; F7 15
	SED		; F8
	ORA $0DF9.w		; 0D F9 0D
	PLX		; FA
	ORA $FB.b,X		; 15 FB
	ORA $0DFC.w		; 0D FC 0D
	SBC $FE0D.w,X		; FD 0D FE
	ORA $FF.b,X		; 15 FF
	ORA $00.b,X		; 15 00
	ASL $01.b,X		; 16 01
	ASL $02.b,X		; 16 02
	ASL $02.b,X		; 16 02
	ASL $03.b,X		; 16 03
	ASL $1604.w,X		; 1E 04 16
	ORA $02.b		; 05 02
	ASL $02.b		; 06 02
	ORA [$02.b]		; 07 02
	PHP		; 08
	COP $09.b		; 02 09
	COP $0A.b		; 02 0A
	ASL $1E0B.w,X		; 1E 0B 1E
	TSB $0D1A.w		; 0C 1A 0D
	INC A		; 1A
	ASL $0F1A.w		; 0E 1A 0F
	ASL $1E10.w,X		; 1E 10 1E
	ORA ($1E.b),Y		; 11 1E
	ORA ($12.b)		; 12 12
	ORA ($12.b,S),Y		; 13 12
	TRB $16.b		; 14 16
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ORA [$16.b],Y		; 17 16
	CLC		; 18
	ASL $19.b,X		; 16 19
	ASL $0E1A.w		; 0E 1A 0E
	tas		; 1B
	ASL $0E1C.w		; 0E 1C 0E
	ORA $1E0E.w,X		; 1D 0E 1E
	ASL $1F.b,X		; 16 1F
	ASL $20.b,X		; 16 20
	ASL $21.b,X		; 16 21
	ASL $22.b,X		; 16 22
	ASL $23.b,X		; 16 23
	ASL $0E24.w		; 0E 24 0E
	AND $02.b		; 25 02
	ROL $02.b		; 26 02
	AND [$02.b]		; 27 02
	PLP		; 28
	COP $29.b		; 02 29
	COP $2A.b		; 02 2A
	COP $2B.b		; 02 2B
	COP $2C.b		; 02 2C
	COP $2D.b		; 02 2D
	COP $2E.b		; 02 2E
	COP $2F.b		; 02 2F
	COP $30.b		; 02 30
	ASL $31.b,X		; 16 31
	ASL $1632.w,X		; 1E 32 16
	AND ($06.b,S),Y		; 33 06
	BIT $06.b,X		; 34 06
	AND $16.b,X		; 35 16
	ROL $06.b,X		; 36 06
	AND [$16.b],Y		; 37 16
	SEC		; 38
	ASL $FC.b,X		; 16 FC
	ORA $0E39.w		; 0D 39 0E
	DEC A		; 3A
	ASL $3B.b,X		; 16 3B
	ASL $0E3C.w		; 0E 3C 0E
	AND $3E0E.w,X		; 3D 0E 3E
	ASL $3F.b		; 06 3F
	ASL $40.b		; 06 40
	ASL $41.b		; 06 41
	ASL $1642.w		; 0E 42 16
	EOR $02.b,S		; 43 02
	MVP $45,$02		; 44 02 45
	COP $46.b		; 02 46
	COP $47.b		; 02 47
	COP $48.b		; 02 48
	COP $49.b		; 02 49
	COP $4A.b		; 02 4A
	COP $4B.b		; 02 4B
	COP $4C.b		; 02 4C
	COP $4D.b		; 02 4D
	ASL $064E.w		; 0E 4E 06
	EOR $065006.l		; 4F 06 50 06
	EOR ($06.b),Y		; 51 06
	EOR ($06.b)		; 52 06
	EOR ($06.b,S),Y		; 53 06
	MVN $55,$06		; 54 06 55
	ASL $0656.w		; 0E 56 06
	EOR [$0E.b],Y		; 57 0E
	CLI		; 58
	ASL $0E59.w		; 0E 59 0E
	PHY		; 5A
	ASL $0E5B.w		; 0E 5B 0E
	JMP $0E5D0E.l		; 5C 0E 5D 0E
	LSR $5F0E.w,X		; 5E 0E 5F
	ASL $0E60.w		; 0E 60 0E
	ADC ($0A.b,X)		; 61 0A
	.db $62, $02, $63		; 62 02 63
	COP $64.b		; 02 64
	COP $65.b		; 02 65
	COP $66.b		; 02 66
	COP $67.b		; 02 67
	COP $68.b		; 02 68
	COP $69.b		; 02 69
	COP $6A.b		; 02 6A
	COP $6B.b		; 02 6B
	ORA ($6C.b)		; 12 6C
	ASL A		; 0A
	ADC $6E0E.w		; 6D 0E 6E
	ASL $6F.b		; 06 6F
	ASL $70.b		; 06 70
	ASL $71.b		; 06 71
	ASL $72.b,X		; 16 72
	ASL $73.b,X		; 16 73
	ASL $74.b		; 06 74
	ASL $75.b		; 06 75
	ASL $76.b		; 06 76
	ASL $0E77.w		; 0E 77 0E
	SEI		; 78
	ASL $0E79.w		; 0E 79 0E
	PLY		; 7A
	ASL $0E7B.w		; 0E 7B 0E
	JMP ($7D0E.w,X)		; 7C 0E 7D
	ASL $067E.w		; 0E 7E 06
	ADC $068006.l,X		; 7F 06 80 06
	STA ($02.b,X)		; 81 02
	.db $82, $02, $83		; 82 02 83
	COP $84.b		; 02 84
	COP $85.b		; 02 85
	COP $86.b		; 02 86
	COP $87.b		; 02 87
	COP $88.b		; 02 88
	COP $89.b		; 02 89
	COP $8A.b		; 02 8A
	COP $8B.b		; 02 8B
	ORA ($8C.b)		; 12 8C
	ASL $0E8D.w		; 0E 8D 0E
	STX $8F16.w		; 8E 16 8F
	ASL $90.b,X		; 16 90
	ASL $91.b		; 06 91
	ASL $92.b		; 06 92
	ASL $93.b,X		; 16 93
	ASL $94.b,X		; 16 94
	ASL $95.b		; 06 95
	ASL $7A.b		; 06 7A
	ASL $0E7B.w		; 0E 7B 0E
	JMP ($960E.w,X)		; 7C 0E 96
	ASL $0E97.w		; 0E 97 0E
	TYA		; 98
	ASL $0699.w		; 0E 99 06
	TXS		; 9A
	ASL $9B.b		; 06 9B
	ASL $9C.b		; 06 9C
	ASL $9D.b		; 06 9D
	ASL $9E.b		; 06 9E
	ASL $9F.b		; 06 9F
	ASL $A0.b		; 06 A0
	ASL A		; 0A
	LDA ($02.b,X)		; A1 02
	LDX #$A302.w		; A2 02 A3
	COP $A4.b		; 02 A4
	COP $63.b		; 02 63
	COP $64.b		; 02 64
	COP $A5.b		; 02 A5
	COP $A6.b		; 02 A6
	ASL $A7.b,X		; 16 A7
	ASL $A8.b,X		; 16 A8
	ASL $06A9.w		; 0E A9 06
	TAX		; AA
	ASL $9B.b,X		; 16 9B
	ORA $9C.b,X		; 15 9C
	ORA $9D.b,X		; 15 9D
	ORA $24.b,X		; 15 24
	ORA $9E.b		; 05 9E
	ORA $9F.b,X		; 15 9F
	ORA $97.b,X		; 15 97
	ASL $0E98.w		; 0E 98 0E
	PLB		; AB
	ASL $0699.w		; 0E 99 06
	LDY $AD06.w		; AC 06 AD
	ASL $AE.b		; 06 AE
	ASL $AD.b		; 06 AD
	ASL $AF.b		; 06 AF
	ASL $B0.b		; 06 B0
	ASL $B0.b		; 06 B0
	ASL $B1.b		; 06 B1
	ASL $B2.b		; 06 B2
	ASL $B3.b		; 06 B3
	ASL $16B4.w		; 0E B4 16
	LDA $0E.b,X		; B5 0E
	LDX $0A.b,Y		; B6 0A
	LDA [$02.b],Y		; B7 02
	STA $02.b,S		; 83 02
	STY $02.b		; 84 02
	CLV		; B8
	ASL $0451.w		; 0E 51 04
	LDA $BA0E.w,Y		; B9 0E BA
	ASL $16BB.w		; 0E BB 16
	LDA $BA15.w,Y		; B9 15 BA
	ORA $BB.b,X		; 15 BB
	ORA $BC.b,X		; 15 BC
	ORA $BD.b,X		; 15 BD
	ORA $0DBE.w		; 0D BE 0D
	LDA $069915.l,X		; BF 15 99 06
	LDY $AD06.w,X		; BC 06 AD
	ASL $BD.b		; 06 BD
	ASL $BE.b		; 06 BE
	ASL $B0.b		; 06 B0
	ASL $B0.b		; 06 B0
	ASL $BF.b		; 06 BF
	ASL $C0.b		; 06 C0
	ASL $C1.b		; 06 C1
	ASL $C2.b		; 06 C2
	ASL $AF.b		; 06 AF
	ASL $C3.b		; 06 C3
	ASL $C4.b		; 06 C4
	ASL $0EC5.w		; 0E C5 0E
	DEC $0E.b		; C6 0E
	CMP [$16.b]		; C7 16
	INY		; C8
	ASL $C9.b		; 06 C9
	ASL A		; 0A
	DEX		; CA
	COP $CB.b		; 02 CB
	ASL $0ECC.w		; 0E CC 0E
	CMP $CE0E.w		; CD 0E CE
	ASL $16CF.w		; 0E CF 16
	CMP $DA15.w,Y		; D9 15 DA
	ORA $DB.b,X		; 15 DB
	ORA $DC.b,X		; 15 DC
	ORA $DD.b,X		; 15 DD
	ORA $15DE.w		; 0D DE 15
	CMP $06D015.l,X		; DF 15 D0 06
	CMP ($06.b),Y		; D1 06
	CMP ($06.b)		; D2 06
	CMP ($06.b,S),Y		; D3 06
	PEI ($06.b)		; D4 06
	CMP $06.b,S		; C3 06
	LDA $06D506.l		; AF 06 D5 06
	DEC $0E.b,X		; D6 0E
	CMP [$0E.b],Y		; D7 0E
	CLD		; D8
	ASL $0E7C.w		; 0E 7C 0E
	PLY		; 7A
	ASL $0ED7.w		; 0E D7 0E
	STX $0E.b,Y		; 96 0E
	PLY		; 7A
	ASL $0EC5.w		; 0E C5 0E
	CMP $DA06.w,Y		; D9 06 DA
	ASL $DB.b		; 06 DB
	ASL $6E.b		; 06 6E
	TSB $DC.b		; 04 DC
	ASL $0EDD.w		; 0E DD 0E
	DEC $DF16.w,X		; DE 16 DF
	ASL $0DF8.w		; 0E F8 0D
	SBC $FA0D.w,Y		; F9 0D FA
	ORA $FB.b,X		; 15 FB
	ORA $0DFC.w		; 0D FC 0D
	SBC $FE0D.w,X		; FD 0D FE
	ORA $B0.b,X		; 15 B0
	ASL $D5.b		; 06 D5
	ASL $D6.b		; 06 D6
	ASL $0E7A.w		; 0E 7A 0E
	CPX #$7A0E.w		; E0 0E 7A
	ASL $0EE1.w		; 0E E1 0E
	SEP #$0E		; E2 0E
	SBC $0E.b,S		; E3 0E
	PLY		; 7A
	ASL $0E7A.w		; 0E 7A 0E
	ADC $960E.w,Y		; 79 0E 96
	ASL $0E7B.w		; 0E 7B 0E
	SBC ($0E.b,X)		; E1 0E
	CMP [$0E.b],Y		; D7 0E
	CPX $0E.b		; E4 0E
	SBC $06.b		; E5 06
	INC $06.b		; E6 06
	SBC [$06.b]		; E7 06
	INX		; E8
	ASL $E9.b		; 06 E9
	ASL $0EEA.w		; 0E EA 0E
	XBA		; EB
	ASL $EC.b,X		; 16 EC
	ASL $1617.w		; 0E 17 16
	CLC		; 18
	ASL $19.b,X		; 16 19
	ASL $0E1A.w		; 0E 1A 0E
	tas		; 1B
	ASL $0E1C.w		; 0E 1C 0E
	ORA $670E.w,X		; 1D 0E 67
	ADC [$CF.b]		; 67 CF
	ASL $5FCE.w,X		; 1E CE 5F
	CMP $59.b,S		; C3 59
	WAI		; CB
	LSR $6DC1.w,X		; 5E C1 6D
.ACCU 8
	SEP #$2C		; E2 2C
	INC $0E.b		; E6 0E
	SBC $C0.b		; E5 C0
	AND $CC3FC1.l,X		; 3F C1 3F CC
	AND $C03FC4.l,X		; 3F C4 3F C0
	AND $E11FE0.l,X		; 3F E0 1F E1
	ORA $521FE0.l,X		; 1F E0 1F 52
	SBC $B8FBE4.l,X		; FF E4 FB B8
	ORA [$A2.b],Y		; 17 A2
	STA $27.b,S		; 83 27
	STA ($3B.b,X)		; 81 3B
	ORA $C070.w,Y		; 19 70 C0
	STX $46.b		; 86 46
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$7CFF.w		; E0 FF 7C
	SBC $E6FF7E.l,X		; FF 7E FF E6
	SBC $39FF3F.l,X		; FF 3F FF 39
	SBC $FF84FB.l,X		; FF FB 84 FF
	BRK $B0.b		; 00 B0
	LDY #$026A.w		; A0 6A 02
	PHD		; 0B
	SBC $F509.w,X		; FD 09 F5
	CLI		; 58
	BEQ 100.b		; F0 64
	LDX $FF7F.w,Y		; BE 7F FF
	SBC $FF5FFF.l,X		; FF FF 5F FF
	STA $00FF.w,X		; 9D FF 00
	SBC $07FF0A.l,X		; FF 0A FF 07
	SBC $2AFF01.l,X		; FF 01 FF 2A
	STA $5243E5.l		; 8F E5 43 52
	AND $08.b,X		; 35 08
	tsa		; 3B
	TSX		; BA
	DEC A		; 3A
	CMP $CA16.w,X		; DD 16 CA
	.db $82, $1D, $19		; 82 1D 19
	BVS  -1.b		; 70 FF
	LDY $88FF.w,X		; BC FF 88
	SBC $C5FFC4.l,X		; FF C4 FF C5
	SBC $7DFFE9.l,X		; FF E9 FF 7D
	SBC $C7FFE6.l,X		; FF E6 FF C7
	BRK $5E.b		; 00 5E
	TSB $A842.w		; 0C 42 A8
	BPL -128.b		; 10 80
	CPY $F6E0.w		; CC E0 F6
	PEI ($20.b)		; D4 20
	CLI		; 58
	ORA $FF4D.w,X		; 1D 4D FF
	SBC $57FFF3.l,X		; FF F3 FF 57
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $A7FF2B.l,X		; FF 2B FF A7
	SBC $CAFFB2.l,X		; FF B2 FF CA
	TSX		; BA
	ORA ($70.b,S),Y		; 13 70
	ASL $F4C2.w,X		; 1E C2 F4
	WAI		; CB
	SBC $446684.l		; EF 84 66 44
	JSR $515B.w		; 20 5B 51
	STA ($05.b,S),Y		; 93 05
	SBC $3DFF8F.l,X		; FF 8F FF 3D
	SBC $78FF3C.l,X		; FF 3C FF 78
	SBC $E4FFFB.l,X		; FF FB FF E4
	SBC $41FF6C.l,X		; FF 6C FF 41
	AND #$FC.b		; 29 FC
	BIT $0E.b		; 24 0E
	ORA [$B9.b]		; 07 B9
	LDY #$6510.w		; A0 10 65
	BEQ   9.b		; F0 09
	AND #$01.b		; 29 01
	ORA $FFFE61.l,X		; 1F 61 FE FF
	STP		; DB
	SBC $7EFFF8.l,X		; FF F8 FF 7E
	SBC $F6FFBA.l,X		; FF BA FF F6
	SBC $9CFFFE.l,X		; FF FE FF 9C
	SBC $E2F141.l,X		; FF 41 F1 E2
	SBC $3F32.w,X		; FD 32 3F
	TYX		; BB
	AND $0301.w,X		; 3D 01 03
	STA $05F8.w,X		; 9D F8 05
	STZ $99.b,X		; 74 99
	PHD		; 0B
	ASL $00FF.w		; 0E FF 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $07FFFC.l,X		; FF FC FF 07
	SBC $F4FF8B.l,X		; FF 8B FF F4
	SBC $3F6F47.l,X		; FF 47 6F 3F
	LDX $C6.b,Y		; B6 C6
	CPY #$D011.w		; C0 11 D0
	CLC		; 18
	CLD		; D8
	LDX $D0.b,Y		; B6 D0
	TXS		; 9A
	STY $C9.b		; 84 C9
	AND $9F.b,X		; 35 9F
	SBC $3FFF4F.l,X		; FF 4F FF 3F
	SBC $27FF2F.l,X		; FF 2F FF 27
	SBC $7FFF2F.l,X		; FF 2F FF 7F
	SBC $58FFFE.l,X		; FF FE FF 58
	BCC -25.b		; 90 E7
	ORA #$0F.b		; 09 0F
	JSL $0912FF.l		; 22 FF 12 09
	EOR $0A.b,S		; 43 0A
	ASL A		; 0A
	ADC ($00.b,X)		; 61 00
	ROL $80.b,X		; 36 80
	SBC $FFFEFF.l		; EF FF FE FF
	JSR ($ECFF.w,X)		; FC FF EC
	SBC $F7FFBE.l,X		; FF BE FF F7
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $69CC9D.l,X		; FF 9D CC 69
	CPY $04B5.w		; CC B5 04
	DEY		; 88
	EOR ($8D.b)		; 52 8D
	AND ($DA.b)		; 32 DA
	BIT $D5.b		; 24 D5
	ROL $1E.b		; 26 1E
	STA ($23.b,X)		; 81 23
	SBC $FBFFB3.l,X		; FF B3 FF FB
	SBC $FCFFBD.l,X		; FF BD FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A7FF7F.l,X		; FF 7F FF A7
	STA $5EC778.l,X		; 9F 78 C7 5E
	PHY		; 5A
	STY $05.b		; 84 05
	BIT $B4.b,X		; 34 B4
	CMP ($1D.b,X)		; C1 1D
	STA $62.b,X		; 95 62
	PHD		; 0B
	PEA $FF78.w		; F4 78 FF
	SEC		; 38
	SBC $FAFFA5.l,X		; FF A5 FF FA
	SBC $E2FF4B.l,X		; FF 4B FF E2
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9B1F95.l,X		; FF 95 1F 9B
	STA $6F6C.w,X		; 9D 6C 6F
	JMP ($D69C.w,X)		; 7C 9C D6
	CPY $05.b		; C4 05
	STY $28.b,X		; 94 28
	JSR $4444.w		; 20 44 44
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	.db $62, $FF, $90		; 62 FF 90
	SBC $3BFF63.l,X		; FF 63 FF 3B
	SBC $DFFF7B.l,X		; FF 7B FF DF
	SBC $68FFBB.l,X		; FF BB FF 68
	RTS		; 60

	CPX $4603.w		; EC 03 46
	ORA [$34.b]		; 07 34
	BPL -71.b		; 10 B9
	STA ($A1.b,X)		; 81 A1
	CPX #$49.b		; E0 49
	EOR $9F0521.l		; 4F 21 05 9F
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $7EFFEF.l,X		; FF EF FF 7E
	SBC $B0FF1F.l,X		; FF 1F FF B0
	SBC $70FFFA.l,X		; FF FA FF 70
	SBC $2C.b,S		; E3 2C
	PLD		; 2B
	LDA ($0D.b)		; B2 0D
	LDA $AE.b		; A5 AE
	AND #$2C.b		; 29 2C
	ADC ($02.b)		; 72 02
	LDA $027140.l,X		; BF 40 71 02
	ORA $FFD0FC.l		; 0F FC D0 FF
	BEQ  -1.b		; F0 FF
	EOR ($FF.b),Y		; 51 FF
	CMP ($FF.b,S),Y		; D3 FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $10FFFF.l,X		; FF FF FF 10
	EOR #$B9.b		; 49 B9
	LSR $2D4A.w		; 4E 4A 2D
	STA $97AA.w,Y		; 99 AA 97
	PEI ($23.b)		; D4 23
	TRB $5321.w		; 1C 21 53
	ASL $80F1.w		; 0E F1 80
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $28FF44.l,X		; FF 44 FF 28
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $44FF00.l,X		; FF 00 FF 44
	TAX		; AA
	DEC $633C.w,X		; DE 3C 63
	SBC [$9C.b]		; E7 9C
	SBC $C2.b,X		; F5 C2
	BRK $0E.b		; 00 0E
	SBC #$82.b		; E9 82
	ADC $D100.w,Y		; 79 00 D1
	ORA ($FF.b),Y		; 11 FF
	ORA ($FF.b,X)		; 01 FF
	CLC		; 18
	SBC $7FFF0A.l,X		; FF 0A FF 7F
	SBC $06FF16.l,X		; FF 16 FF 06
	SBC $1CFF2E.l,X		; FF 2E FF 1C
	SBC ($E5.b,S),Y		; F3 E5
	SBC ($6F.b)		; F2 6F
	SED		; F8
	PHD		; 0B
	SED		; F8
	ASL $FD.b		; 06 FD
	CLC		; 18
	SBC $20FD13.l,X		; FF 13 FD 20
	SBC $0FF0.w,X		; FD F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $16.b,S		; 03 16
	PEA $2ECC.w		; F4 CC 2E
	CPX $1B.b		; E4 1B
	MVP $00,$AF		; 44 AF 00
	STA [$FC.b]		; 87 FC
	STY $38.b		; 84 38
	BRK $9D.b		; 00 9D
	CPY #$0B.b		; C0 0B
	SBC $00FF11.l,X		; FF 11 FF 00
	SBC $78FF50.l,X		; FF 50 FF 78
	SBC $FFFF7B.l,X		; FF 7B FF FF
	SBC $9DFF3F.l,X		; FF 3F FF 9D
	SBC $65.b,S		; E3 65
	JMP $237880.l		; 5C 80 78 23
	CMP $E4F604.l,X		; DF 04 F6 E4
	JSL $F2020B.l		; 22 0B 02 F2
	COP $00.b		; 02 00
	SBC $07FF83.l,X		; FF 83 FF 07
	SBC $09FF00.l,X		; FF 00 FF 09
	SBC $FCFFD9.l,X		; FF D9 FF FC
	SBC $69FFFD.l,X		; FF FD FF 69
	ORA $2849.w		; 0D 49 28
	AND $03.b,S		; 23 03
	ORA [$1F.b],Y		; 17 1F
	COP $1A.b		; 02 1A
	CMP [$CD.b]		; C7 CD
	LDA #$BF.b		; A9 BF
	ORA ($89.b,X)		; 01 89
	SBC ($FF.b)		; F2 FF
	SBC [$FF.b],Y		; F7 FF
	JSR ($E0FF.w,X)		; FC FF E0
	SBC $32FFE5.l,X		; FF E5 FF 32
	SBC $76FF40.l,X		; FF 40 FF 76
	SBC $E0F010.l,X		; FF 10 F0 E0
	JMP ($000B.w,X)		; 7C 0B 00
	JMP $123B00.l		; 5C 00 3B 12
	SBC ($C8.b),Y		; F1 C8
	ORA $0D.b		; 05 0D
	BRA -68.b		; 80 BC
	ORA $FF83FF.l		; 0F FF 83 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $37FF.w		; ED FF 37
	SBC $43FFF2.l,X		; FF F2 FF 43
	SBC $97F926.l,X		; FF 26 F9 97
	BEQ  31.b		; F0 1F
	TYA		; 98
	PLY		; 7A
	AND [$29.b],Y		; 37 29
	STX $BD.b		; 86 BD
	EOR ($2F.b),Y		; 51 2F
	AND $8C.b,S		; 23 8C
	ORA ($07.b,S),Y		; 13 07
	SBC $67FF0F.l,X		; FF 0F FF 67
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $DCFFEE.l,X		; FF EE FF DC
	SBC $9BFFEC.l,X		; FF EC FF 9B
	EOR [$E2.b]		; 47 E2
	ORA $9CB3D1.l		; 0F D1 B3 9C
	AND ($31.b,X)		; 21 31
	INC $35.b		; E6 35
	PHK		; 4B
	EOR $961B87.l		; 4F 87 1B 96
	CLV		; B8
	SBC $CCFFF0.l,X		; FF F0 FF CC
	SBC $FCFFDE.l,X		; FF DE FF FC
	SBC $78FFFC.l,X		; FF FC FF 78
	SBC $4DFF69.l,X		; FF 69 FF 4D
	LDA ($51.b),Y		; B1 51
	LDX $FD0D.w		; AE 0D FD
	ADC ($F8.b,X)		; 61 F8
	EOR ($E0.b),Y		; 51 E0
	STX $D1.b		; 86 D1
	LDY $8A8C.w		; AC 8C 8A
	SBC $03.b,S		; E3 03
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $73FF2E.l,X		; FF 2E FF 73
	SBC $30FF1C.l,X		; FF 1C FF 30
	CMP ($A7.b)		; D2 A7
	PHD		; 0B
	ADC $17.b,S		; 63 17
	TRB $A5.b		; 14 A5
	EOR #$8C.b		; 49 8C
	TSB $1308.w		; 0C 08 13
	BCC 104.b		; 90 68
	SBC $ED.b,S		; E3 ED
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $F3FFFB.l,X		; FF FB FF F3
	SBC $6FFFF7.l,X		; FF F7 FF 6F
	SBC $B7FF1C.l,X		; FF 1C FF B7
	DEC $07.b		; C6 07
	CMP [$C8.b]		; C7 C8
	PEI ($B8.b)		; D4 B8
	STA $90.b,S		; 83 90
	EOR [$18.b]		; 47 18
	TRB $1853.w		; 1C 53 18
	CPX $EC.b		; E4 EC
	SEC		; 38
	SBC $3BFF38.l,X		; FF 38 FF 3B
	SBC $B8FF7C.l,X		; FF 7C FF B8
	SBC $E7FFE3.l,X		; FF E3 FF E7
	SBC $1CFF13.l,X		; FF 13 FF 1C
	ROL A		; 2A
	EOR [$20.b],Y		; 57 20
	INC $ED10.w		; EE 10 ED
.INDEX 16
	REP #$19		; C2 19
	LDA ($A1.b,X)		; A1 A1
	STA ($BE.b,X)		; 81 BE
	DEC A		; 3A
	ROL $F706.w		; 2E 06 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7EFF3F.l,X		; FF 3F FF 7E
	SBC $C5FF7E.l,X		; FF 7E FF C5
	SBC $F1FFD9.l,X		; FF D9 FF F1
	BRK $61.b		; 00 61
	DEY		; 88
	LDA $6D30.w,Y		; B9 30 6D
	JSL $F0077E.l		; 22 7E 07 F0
	STA [$16.b],Y		; 97 16
	ORA #$D7.b		; 09 D7
	TSB $FF.b		; 04 FF
	SBC $CFFFF7.l,X		; FF F7 FF CF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFF6F.l,X		; FF 6F FF FF
	SBC $97FFFB.l,X		; FF FB FF 97
	BPL -98.b		; 10 9E
	CLC		; 18
	STX $05.b,Y		; 96 05
	SBC $12.b,S		; E3 12
	CMP $15FB24.l,X		; DF 24 FB 15
	EOR $106E80.l		; 4F 80 6E 10
	SBC $FFE7FF.l		; EF FF E7 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFEE.l,X		; FF EE FF FF
	SBC $B6FFFF.l,X		; FF FF FF B6
	BRA  -8.b		; 80 F8
	COP $83.b		; 02 83
	BRK $F7.b		; 00 F7
	BRK $CE.b		; 00 CE
	ASL $ED.b		; 06 ED
	AND $126A.w		; 2D 6A 12
	LDA ($58.b,S),Y		; B3 58
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D2FF.w,Y		; F9 FF D2
	SBC $EFFFED.l,X		; FF ED FF EF
	SBC $0FD0AE.l,X		; FF AE D0 0F
	STA ($F0.b,X)		; 81 F0
	ROL $DA.b,X		; 36 DA
	CLD		; D8
	ROL $0EA2.w		; 2E A2 0E
	BRK $06.b		; 00 06
	BRA  78.b		; 80 4E
	PHA		; 48
	ADC $FFFEFF.l,X		; 7F FF FE FF
	WAI		; CB
	SBC $5DFF27.l,X		; FF 27 FF 5D
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $08FFF7.l,X		; FF F7 FF 08
	.db $82, $81, $26		; 82 81 26
	SEI		; 78
	SEC		; 38
	PHD		; 0B
	BIT $0CCF.w		; 2C CF 0C
	SBC ($64.b,S),Y		; F3 64
	ADC $00694C.l,X		; 7F 4C 69 00
	ADC $D9FF.w,X		; 7D FF D9
	SBC $F3FFC7.l,X		; FF C7 FF F3
	SBC $9BFFF3.l,X		; FF F3 FF 9B
	SBC $FFFFB3.l,X		; FF B3 FF FF
	SBC $57CD45.l,X		; FF 45 CD 57
	MVP $10,$18		; 44 18 10
	STA $5C9914.l,X		; 9F 14 99 5C
	SBC [$34.b],Y		; F7 34
	CMP [$00.b]		; C7 00
	ROR $A1.b		; 66 A1
	AND ($FF.b)		; 32 FF
	TYX		; BB
	SBC $EBFFEF.l,X		; FF EF FF EB
	SBC $CBFFE3.l,X		; FF E3 FF CB
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $850000.l,X		; FF 00 00 85
	ORA ($7F.b,X)		; 01 7F
	ORA $C701DC.l		; 0F DC 01 C7
	AND ($EB.b),Y		; 31 EB
	ORA ($BF.b,S),Y		; 13 BF
	ORA [$E6.b]		; 07 E6
	ORA $FF.b		; 05 FF
	SBC $F0FFFE.l,X		; FF FE FF F0
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $0AFFF8.l,X		; FF F8 FF 0A
	DEY		; 88
	ASL $86.b		; 06 86
	BIT #$C9.b		; 89 C9
	ROR $B1.b,X		; 76 B1
	BCC 111.b		; 90 6F
	CPY #$B33F.w		; C0 3F B3
	CMP $77ACC0.l,X		; DF C0 AC 77
	SBC $36FF79.l,X		; FF 79 FF 36
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF13.l,X		; FF 13 FF 8F
	BRK $E7.b		; 00 E7
	BNE -100.b		; D0 9C
	CMP ($EC.b,X)		; C1 EC
	CPX $1A1B.w		; EC 1B 1A
	CMP $85.b,X		; D5 85
	ADC $9800.w,X		; 7D 00 98
	LDX #$FFFF.w		; A2 FF FF
	AND $FF3FFF.l		; 2F FF 3F FF
	ORA ($FF.b,S),Y		; 13 FF
	SBC $FF.b		; E5 FF
	PLY		; 7A
	SBC $7DFFFF.l,X		; FF FF FF 7D
	SBC $708B61.l,X		; FF 61 8B 70
	BRA 102.b		; 80 66
	CPX #$78E2.w		; E0 E2 78
	TRB $93.b		; 14 93
	ADC ($12.b),Y		; 71 12
	PHY		; 5A
	ORA [$C0.b],Y		; 17 C0
	CMP [$F4.b],Y		; D7 F4
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $6CFF8F.l,X		; FF 8F FF 6C
	SBC $ECFFEC.l,X		; FF EC FF EC
	SBC $BEFF2C.l,X		; FF 2C FF BE
	BMI -62.b		; 30 C2
	CPY #$E5CD.w		; C0 CD E5
	SBC $2596.w		; ED 96 25
	STA $29.b,S		; 83 29
	SBC [$91.b]		; E7 91
	tda		; 7B
	TYX		; BB
	CMP $3FFFCF.l		; CF CF FF 3F
	SBC $61FF1A.l,X		; FF 1A FF 61
	SBC $19FF78.l,X		; FF 78 FF 19
	INC $FC03.w,X		; FE 03 FC
	ORA $5F5FF0.l		; 0F F0 5F 5F
	ADC $DCDF7F.l,X		; 7F 7F DF DC
	STP		; DB
	SBC $3E3FCD.l,X		; FF CD 3F 3E
	SBC $C3FF7F.l,X		; FF 7F FF C3
	CMP $A0.b,S		; C3 A0
	BRK $80.b		; 00 80
	BRK $23.b		; 00 23
	COP $00.b		; 02 00
	ORA $00BF80.l,X		; 1F 80 BF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC $EBEFAF.l,X		; FF AF EF EB
	XBA		; EB
	PLX		; FA
	PLX		; FA
	ORA $9F8F7F.l,X		; 1F 7F 8F 9F
	CMP [$C3.b]		; C7 C3
	STA ($C1.b,X)		; 81 C1
	RTS		; 60

	RTS		; 60

	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	ORA $00.b		; 05 00
	BRA -128.b		; 80 80
	RTS		; 60

	CPX #$FC3C.w		; E0 3C FC
	ROL $9FFE.w,X		; 3E FE 9F
	SBC $A2F80B.l,X		; FF 0B F8 A2
	CPX $2C.b		; E4 2C
	INC $D0C8.w,X		; FE C8 D0
	STX $7D.b		; 86 7D
	BEQ  25.b		; F0 19
	SBC $C1FE.w,Y		; F9 FE C1
	ROR $FF07.w		; 6E 07 FF
	tas		; 1B
	SBC $27FF01.l,X		; FF 01 FF 27
	SBC $C6FF80.l,X		; FF 80 FF C6
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $17005C.l,X		; FF 5C 00 17
	ASL $4F.b		; 06 4F
	CPX $D4F7.w		; EC F7 D4
	LDA $A8DD.w,X		; BD DD A8
	ADC $37EA.w,X		; 7D EA 37
	SBC $FFA0.w,X		; FD A0 FF
	SBC $13FFF9.l,X		; FF F9 FF 13
	SBC $22FF2B.l,X		; FF 2B FF 22
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $6C7F80.l,X		; FF 80 7F 6C
	ORA [$CE.b]		; 07 CE
	LDA $98.b,S		; A3 98
	AND ($C8.b)		; 32 C8
	ORA $23E8.w,X		; 1D E8 23
	ADC [$05.b],Y		; 77 05
	ORA #$02.b		; 09 02
	ORA ($93.b,S),Y		; 13 93
	SED		; F8
	SBC $CDFF7C.l,X		; FF 7C FF CD
	SBC $DCFFE2.l,X		; FF E2 FF DC
	SBC $FDFFF8.l,X		; FF F8 FF FD
	SBC $23FF6C.l,X		; FF 6C FF 23
	AND $E0CFCF.l		; 2F CF CF E0
	BIT #$08.b		; 89 08
	ADC #$32.b		; 69 32
	STP		; DB
	JSR $4AFB.w		; 20 FB 4A
	tda		; 7B
	BCC  62.b		; 90 3E
	BNE  -1.b		; D0 FF
	BMI  -1.b		; 30 FF
	ROR $FF.b,X		; 76 FF
	STX $FF.b,Y		; 96 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	STY $FF.b		; 84 FF
	CMP ($FF.b,X)		; C1 FF
	ORA $E2.b		; 05 E2
	LDY #$C5E7.w		; A0 E7 C5
	LDA [$2E.b]		; A7 2E
	LDA ($86.b),Y		; B1 86
	STA ($90.b,S),Y		; 93 90
	LDA $E50E45.l		; AF 45 0E E5
	AND $FF18.w		; 2D 18 FF
	CLC		; 18
	SBC $40FF18.l,X		; FF 18 FF 40
	SBC $70FF68.l,X		; FF 68 FF 70
	SBC $D2FFF0.l,X		; FF F0 FF D2
	SBC $29B60B.l,X		; FF 0B B6 29
	INC $DFE8.w,X		; FE E8 DF
	.db $42, $BB		; 42 BB
	STX $F5.b		; 86 F5
	BRK $C7.b		; 00 C7
	ORA $45D4.w,Y		; 19 D4 45
	PLB		; AB
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	JSR $44FF.w		; 20 FF 44
	SBC $38FF08.l,X		; FF 08 FF 38
	SBC $10FF23.l,X		; FF 23 FF 10
	SBC $00014C.l,X		; FF 4C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D3FF00.l,X		; FF 00 FF D3
	TAY		; A8
	ROL $AC3E.w		; 2E 3E AC
	JMP.w [$CC55]		; DC 55 CC
	STA $F30FE7.l		; 8F E7 0F F3
	JSR $01FB.w		; 20 FB 01
	SBC $41FF57.l,X		; FF 57 FF 41
	SBC $C77F83.l,X		; FF 83 7F C7
	AND $F71FEF.l,X		; 3F EF 1F F7
	ORA $FF07F9.l		; 0F F9 07 FF
	BRK $95.b		; 00 95
	STZ $1996.w,X		; 9E 96 19
	AND ($03.b)		; 32 03
	STY $2E79.w		; 8C 79 2E
	ADC ($C9.b,X)		; 61 C9
	CMP ($43.b,X)		; C1 43
	TSB $AF.b		; 04 AF
.ACCU 8
	SEP #$60		; E2 60
	SBC $CCFFE0.l,X		; FF E0 FF CC
	SBC $9EFF06.l,X		; FF 06 FF 9E
	SBC $F8FF3E.l,X		; FF 3E FF F8
	SBC $0CFD12.l,X		; FF 12 FD 0C
	SBC ($74.b)		; F2 74
	PHB		; 8B
	ADC $FF0080.l,X		; 7F 80 00 FF
	EOR $A1.b,X		; 55 A1
	WAI		; CB
	DEC A		; 3A
	PLP		; 28
	EOR [$F4.b]		; 47 F4
	PHD		; 0B
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ASL $04FF.w		; 0E FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C5241A.l,X		; FF 1A 24 C5
	PLX		; FA
	ORA $84.b,S		; 03 84
	ORA $3CC3F0.l		; 0F F0 C3 3C
	STA $DFA067.l,X		; 9F 67 A0 DF
.INDEX 16
	REP #$DF		; C2 DF
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF78.l,X		; FF 78 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA $E01FE0.l,X		; 1F E0 1F E0
	LDA $684B.w,Y		; B9 4B 68
	ORA [$7F.b]		; 07 7F
	BRA -17.b		; 80 EF
	BRK $90.b		; 00 90
	STZ $8DAD.w		; 9C AD 8D
	PLA		; 68
	SBC ($3D.b)		; F2 3D
	JSR ($FF04.w,X)		; FC 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $8D63.w		; 9C 63 8D
	ADC ($E0.b)		; 72 E0
	ORA $3F03FC.l,X		; 1F FC 03 3F
	CMP $D9.b,S		; C3 D9
	RTI		; 40

	CMP #$00.b		; C9 00
	DEC $09.b,X		; D6 09
	SEP #$C1		; E2 C1
	AND $098290.l		; 2F 90 82 09
	CLC		; 18
	ASL $00.b,X		; 16 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $046F90.l,X		; 3F 90 6F 04
	SBC $86EF10.l,X		; FF 10 EF 86
	SBC $38C3.w,X		; FD C3 38
	ROL A		; 2A
	CMP $75.b		; C5 75
	.db $82, $AC, $C3		; 82 AC C3
	CMP $3A.b		; C5 3A
	LSR $0EC1.w,X		; 5E C1 0E
	ORA $FF00.w,X		; 1D 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $6EE31C.l,X		; BF 1C E3 6E
	STA ($99.b),Y		; 91 99
	ROR $00.b		; 66 00
	SBC $FD12.w,X		; FD 12 FD
	CMP $01F320.l,X		; DF 20 F3 01
	ADC $80.b,X		; 75 80
	SBC ($0E.b),Y		; F1 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $8760.w,Y		; D9 60 87
	EOR [$00.b],Y		; 57 00
	SBC $76F980.l,X		; FF 80 F9 76
	ORA #$75.b		; 09 75
	DEY		; 88
	SBC $1A00.w,X		; FD 00 1A
	STA ($1F.b,X)		; 81 1F
	SBC $00FF28.l,X		; FF 28 FF 00
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $35FF00.l,X		; FF 00 FF 35
	JMP ($E1BE.w)		; 6C BE E1
	INC $71.b,X		; F6 71
	EOR ($66.b,S),Y		; 53 66
	DEY		; 88
	tda		; 7B
	COP $7D.b		; 02 7D
	CMP ($2C.b,S),Y		; D3 2C
	CMP [$00.b]		; C7 00
	TXY		; 9B
	SBC $8FFF1F.l,X		; FF 1F FF 8F
	SBC $04FF8D.l,X		; FF 8D FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	BRK $E1.b		; 00 E1
	CLC		; 18
	EOR ($98.b,X)		; 41 98
	ROR $32.b		; 66 32
	BIT $FD77.w		; 2C 77 FD
	LDY #$15AA.w		; A0 AA 15
	LDY $5B.b,X		; B4 5B
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC [$FF.b]		; E7 FF
	CMP $88FF.w		; CD FF 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EBFF00.l,X		; FF 00 FF EB
	BIT $31.b,X		; 34 31
	ORA ($C9.b,X)		; 01 C9
	CMP $3E6FEE.l		; CF EE 6F 3E
	SBC $629D.w,Y		; F9 9D 62
	STX $79.b		; 86 79
	LDA [$00.b]		; A7 00
	SBC $FFFEFF.l,X		; FF FF FE FF
	BMI  -1.b		; 30 FF
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($0C.b,S),Y		; 73 0C
	EOR [$88.b]		; 47 88
	DEC $6C7E.w,X		; DE 7E 6C
	ROR $ED53.w		; 6E 53 ED
	PLY		; 7A
	STX $65.b		; 86 65
	ORA ($7A.b,S),Y		; 13 7A
	ORA $FF.b,X		; 15 FF
	SBC $01FF7F.l,X		; FF 7F FF 01
	SBC $00FF91.l,X		; FF 91 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $DBFF00.l,X		; FF 00 FF DB
	BPL -63.b		; 10 C1
	BRK $02.b		; 00 02
	COP $55.b		; 02 55
	ADC [$7C.b],Y		; 77 7C
	XCE		; FB
	BIT $1B.b		; 24 1B
	LDA $A5F3.w,X		; BD F3 A5
	SBC ($EF.b,S),Y		; F3 EF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $00FF88.l,X		; FF 88 FF 00
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $7BFF00.l,X		; FF 00 FF 7B
	EOR $8A.b		; 45 8A
	AND $12.b,X		; 35 12
	SBC $FF01.w		; ED 01 FF
	BPL  -4.b		; 10 FC
	LDA ($76.b,S),Y		; B3 76
	JMP ($D2BC.w,X)		; 7C BC D2
	CMP ($80.b)		; D2 80
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $03FF09.l,X		; FF 09 FF 03
	SBC $10FF2D.l,X		; FF 2D FF 10
	JSR ($7682.w,X)		; FC 82 76
	STX $54.b		; 86 54
	CMP #$F9.b		; C9 F9
	ADC $A9E9.w,Y		; 79 E9 A9
	SBC $7979.w,Y		; F9 79 79
	TYX		; BB
	INX		; E8
	ORA $FF.b,S		; 03 FF
	ORA #$FF.b		; 09 FF
	AND #$FF.b		; 29 FF
	ASL $FF.b		; 06 FF
	ASL $FF.b,X		; 16 FF
	ASL $FF.b		; 06 FF
	STX $FF.b		; 86 FF
	TRB $FF.b		; 14 FF
	ORA $409645.l		; 0F 45 96 40
	LDA $116A41.l,X		; BF 41 6A 11
	EOR $1D04.w,Y		; 59 04 1D
	STY $47.b		; 84 47
	CPY #$936A.w		; C0 6A 93
	TSX		; BA
	SBC $BEFFBF.l,X		; FF BF FF BE
	SBC $FBFFFE.l,X		; FF FE FF FB
	SBC $3FFF7B.l,X		; FF 7B FF 3F
	SBC $42FF04.l,X		; FF 04 FF 42
	tsa		; 3B
	TXY		; 9B
	ASL $4B.b		; 06 4B
	ORA $1B03.w,Y		; 19 03 1B
	SBC $DFFFEF.l		; EF EF FF DF
	CMP $FF.b,S		; C3 FF
	STA $FF.b,S		; 83 FF
	STY $FF.b		; 84 FF
	CPX #$E5FF.w		; E0 FF E5
	INC $FCE3.w,X		; FE E3 FC
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $00FF80.l,X		; 7F 80 FF 00
	LDA ($5F.b,X)		; A1 5F
	STA $FF.b,S		; 83 FF
	ORA [$FF.b]		; 07 FF
	ORA $FE7EFF.l,X		; 1F FF 7E FE
	CLV		; B8
	CLV		; B8
	BVS 112.b		; 70 70
	SEC		; 38
	SED		; F8
	BRA  31.b		; 80 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	EOR [$FF.b]		; 47 FF
	STA $FF07FF.l		; 8F FF 07 FF
	STA ($80.b,X)		; 81 80
	LDA $D398.w,Y		; B9 98 D3
	CMP ($1B.b)		; D2 1B
	tas		; 1B
	BIT $123C.w,X		; 3C 3C 12
	ASL $0E0E.w,X		; 1E 0E 0E
	AND ($01.b),Y		; 31 01
	ADC $FF67FF.l,X		; 7F FF 67 FF
	ADC $E4FF.w		; 6D FF E4
	SBC $E1FFC3.l,X		; FF C3 FF E1
	SBC $FEFFF1.l,X		; FF F1 FF FE
	SBC $B87C3C.l,X		; FF 3C 7C B8
	SEI		; 78
	RTI		; 40

	RTS		; 60

	BCS  48.b		; B0 30
	INX		; E8
	PLP		; 28
	BPL   0.b		; 10 00
	AND ($20.b,X)		; 21 20
	SBC ($E1.b,X)		; E1 E1
	STA $FF.b,S		; 83 FF
	STA [$FF.b]		; 87 FF
	STA $FFCFFF.l,X		; 9F FF CF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	ORA $3F07FF.l,X		; 1F FF 07 3F
	ORA $030703.l		; 0F 03 07 03
	AND ($01.b,S),Y		; 33 01
	AND $1C18.w,Y		; 39 18 1C
	PHP		; 08
	CMP #$80.b		; C9 80
	CPY #$C080.w		; C0 80 C0
	CPY #$FCFC.w		; C0 FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2803FF.l,X		; FF FF 03 28
	CPX #$1CC6.w		; E0 C6 1C
	ROL $407E.w,X		; 3E 7E 40
	TAX		; AA
	BPL -109.b		; 10 93
	ORA #$DA.b		; 09 DA
	ORA ($6E.b,S),Y		; 13 6E
	PHB		; 8B
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	CMP ($FF.b,X)		; C1 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	ROR $3CFF.w,X		; 7E FF 3C
	SBC $53FF14.l,X		; FF 14 FF 53
	ADC ($98.b)		; 72 98
	CPX #$10B4.w		; E0 B4 10
	AND ($34.b,S),Y		; 33 34
	TRB $1F.b		; 14 1F
	BRA -112.b		; 80 90
	SEC		; 38
	LDY $1C.b,X		; B4 1C
	STA ($8D.b,X)		; 81 8D
	SBC $EFFF1F.l,X		; FF 1F FF EF
	SBC $E0FFCB.l,X		; FF CB FF E0
	SBC $4FFF6F.l,X		; FF 6F FF 4F
	SBC $4AFF7E.l,X		; FF 7E FF 4A
	ADC ($8E.b,X)		; 61 8E
	MVP $BD,$A4		; 44 A4 BD
	BIT $0AA6.w,X		; 3C A6 0A
	LDA $80C0C0.l,X		; BF C0 C0 80
	CPY #$C64F.w		; C0 4F C6
	STZ $B8FF.w		; 9C FF B8
	SBC $41FF42.l,X		; FF 42 FF 41
	SBC $3FFF40.l,X		; FF 40 FF 3F
	SBC $39FF3F.l,X		; FF 3F FF 39
	SBC $56F36D.l,X		; FF 6D F3 56
	AND #$00.b		; 29 00
	AND $000F60.l,X		; 3F 60 0F 00
	ROR $F610.w,X		; 7E 10 F6
	LDA $04.b,X		; B5 04
	ORA $003F.w,X		; 1D 3F 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $81FF80.l,X		; FF 80 FF 81
	SBC $44EF11.l,X		; FF 11 EF 44
	XCE		; FB
	CMP ($FE.b,X)		; C1 FE
	EOR #$FD.b		; 49 FD
	PLA		; 68
	CMP $35.b,X		; D5 35
	SBC $80.b,S		; E3 80
	BRA  40.b		; 80 28
	AND $7B96BD.l,X		; 3F BD 96 7B
	BIT #$AC.b		; 89 AC
	ORA [$02.b],Y		; 17 02
	SBC $08FF02.l,X		; FF 02 FF 08
	SBC $C0FF7F.l,X		; FF 7F FF C0
	SBC $76FF60.l,X		; FF 60 FF 76
	SBC $05FF78.l,X		; FF 78 FF 05
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $407F40.l,X		; FF 40 7F 40
	LDA $FFFFA0.l,X		; BF A0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	BIT $5C00.w,X		; 3C 00 5C
	BRK $18.b		; 00 18
	BRK $9A.b		; 00 9A
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $62FF00.l,X		; FF 00 FF 62
	XBA		; EB
	ASL $F1.b,X		; 16 F1
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $E4FFD8.l,X		; FF D8 FF E4
	ORA $FF0FF0.l,X		; 1F F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $72.b		; 00 72
	ASL A		; 0A
	EOR #$37.b		; 49 37
	SBC [$17.b]		; E7 17
	ADC $E5.b,X		; 75 E5
	SEI		; 78
	JSR ($FE3A.w,X)		; FC 3A FE
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	SBC $1A.b		; E5 1A
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	ORA $9D.b,S		; 03 9D
	.db $82, $03, $06		; 82 03 06
	ADC $3843.w		; 6D 43 38
	PHD		; 0B
	COP $0B.b		; 02 0B
	SBC [$C8.b],Y		; F7 C8
	CMP ($A9.b,S),Y		; D3 A9
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	EOR ($BE.b,X)		; 41 BE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	CPY #$843F.w		; C0 3F 84
	ADC $C4BC84.l,X		; 7F 84 BC C4
	INC $FC60.w,X		; FE 60 FC
	JSL $FC00FF.l		; 22 FF 00 FC
	COP $FE.b		; 02 FE
	STA $7E.b,S		; 83 7E
	ROL $BA.b		; 26 BA
	BIT $FCC3.w,X		; 3C C3 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($3A.b,X)		; 81 3A
	CMP $03.b		; C5 03
	SBC $827C44.l,X		; FF 44 7C 82
	BEQ -110.b		; F0 92
	BEQ -20.b		; F0 EC
	CMP $FA.b		; C5 FA
	CPY $D8.b		; C4 D8
	EOR $70.b		; 45 70
	STX $FF.b		; 86 FF
	BRK $7C.b		; 00 7C
	STA $F1.b,S		; 83 F1
	ORA $C20FF0.l		; 0F F0 0F C2
	AND $403FC0.l,X		; 3F C0 3F 40
	LDA $7DFF01.l,X		; BF 01 FF 7D
	tda		; 7B
	AND $2D34.w,Y		; 39 34 2D
	AND ($C3.b)		; 32 C3
	tsa		; 3B
	CPY #$374D.w		; C0 4D 37
	PEI ($30.b)		; D4 30
	STA [$A5.b]		; 87 A5
	CLC		; 18
	SEI		; 78
	STA [$30.b]		; 87 30
	CMP $40DFE0.l		; CF E0 DF 40
	SBC $08FF38.l,X		; FF 38 FF 08
	SBC $62FF08.l,X		; FF 08 FF 62
	SBC $03077D.l,X		; FF 7D 07 03
	PLB		; AB
	SED		; F8
	EOR ($71.b)		; 52 71
	DEC $C78A.w		; CE 8A C7
	CMP [$11.b]		; C7 11
	LDY #$A989.w		; A0 89 A9
	CLI		; 58
	ORA [$F8.b]		; 07 F8
	ORA ($FC.b,S),Y		; 13 FC
	RTI		; 40

	LDA $00FF10.l,X		; BF 10 FF 00
	SBC $48EF10.l,X		; FF 10 EF 48
	SBC [$08.b],Y		; F7 08
	SBC [$FB.b],Y		; F7 FB
	MVP $D9,$80		; 44 80 D9
	CMP ($E6.b,S),Y		; D3 E6
	STA $38.b,S		; 83 38
	ADC ($FD.b,X)		; 61 FD
	LDA #$B24E.w		; A9 4E B2
	PHK		; 4B
	DEC $38.b		; C6 38
	BRK $FF.b		; 00 FF
	STX $7F.b		; 86 7F
	CPX #$381F.w		; E0 1F 38
	CMP [$3C.b]		; C7 3C
	CMP $0E.b,S		; C3 0E
	SBC ($03.b),Y		; F1 03
	JSR ($FF00.w,X)		; FC 00 FF
	CMP $44BB31.l		; CF 31 BB 44
	CLI		; 58
	LDA $FE629C.l		; AF 9C 62 FE
	.db $42, $27		; 42 27
	CMP $211F60.l,X		; DF 60 1F 21
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6F1FF8.l,X		; FF F8 1F 6F
	BRA -50.b		; 80 CE
	AND ($CE.b),Y		; 31 CE
	ADC $A2.b,X		; 75 A2
	CMP $FAD1.w,X		; DD D1 FA
	STY $61BD.w		; 8C BD 61
	SBC $00BDC4.l,X		; FF C4 BD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $00FF42.l,X		; FF 42 FF 00
	SBC $91FF42.l,X		; FF 42 FF 91
	ASL $0FB4.w		; 0E B4 0F
	DEC A		; 3A
	CMP $8EF1.w		; CD F1 8E
	ORA [$F2.b]		; 07 F2
	PLA		; 68
	STA [$70.b],Y		; 97 70
	STA $00BFCA.l		; 8F CA BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $79FF00.l,X		; FF 00 FF 79
	ASL $FF.b		; 06 FF
	BRK $F7.b		; 00 F7
	CLC		; 18
	AND $FF.b,X		; 35 FF
	BCC -17.b		; 90 EF
	AND #$1A5E.w		; 29 5E 1A
	LDA #$F575.w		; A9 75 F5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	MVP $0A,$FF		; 44 FF 0A
	SBC $939B65.l,X		; FF 65 9B 93
	ADC $2436C9.l		; 6F C9 36 24
	STP		; DB
	SBC ($8F.b),Y		; F1 8F
	SBC $3B07.w,Y		; F9 07 3B
	SBC [$C4.b],Y		; F7 C4
	WAI		; CB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	BNE -25.b		; D0 E7
	tda		; 7B
	STA [$DB.b]		; 87 DB
	AND [$1A.b]		; 27 1A
	INC $00.b		; E6 00
	AND [$16.b]		; 27 16
	AND ($18.b,S),Y		; 33 18
	ROL $3014.w,X		; 3E 14 30
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$D0FF.w		; C0 FF D0
	SBC $D3E7D9.l		; EF D9 E7 D3
	SBC $F08282.l		; EF 82 82 F0
	BEQ -119.b		; F0 89
	ORA #$1754.w		; 09 54 17
	BPL  63.b		; 10 3F
	BPL -112.b		; 10 90
	ADC ($D7.b),Y		; 71 D7
	LDA $FF7D37.l,X		; BF 37 7D FF
	ORA $FFF6FF.l		; 0F FF F6 FF
	INX		; E8
	SBC $6FFFC0.l,X		; FF C0 FF 6F
	SBC $CFFF2F.l,X		; FF 2F FF CF
	SBC $99FEFD.l,X		; FF FD FE 99
	SBC ($90.b),Y		; F1 90
	STX $DBED.w		; 8E ED DB
	LDX #$6CAD.w		; A2 AD 6C
	SBC ($A5.b)		; F2 A5
	CPY #$89EA.w		; C0 EA 89
	ORA ($FF.b,X)		; 01 FF
	ASL $79FF.w		; 0E FF 79
	SBC $78FF3C.l,X		; FF 3C FF 78
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $D8FFF7.l,X		; FF F7 FF D8
	EOR $4398.w,Y		; 59 98 43
	DEY		; 88
	CMP $C3.b,S		; C3 C3
	ORA $4B.b		; 05 4B
	ORA #$29D4.w		; 09 D4 29
	BMI -17.b		; 30 EF
	CMP [$AF.b]		; C7 AF
	LDA [$FE.b]		; A7 FE
	LDA $3DFE.w,X		; BD FE 3D
	INC $FE3F.w,X		; FE 3F FE
	ROL $FF.b,X		; 36 FF
	AND $FE.b,X		; 35 FE
	AND [$F8.b],Y		; 37 F8
	AND $FF63F0.l		; 2F F0 63 FF
	ORA ($FF.b,X)		; 01 FF
	ASL $0FF1.w		; 0E F1 0F
	BEQ -127.b		; F0 81
	ROR $7F86.w,X		; 7E 86 7F
	SBC $828AFF.l		; EF FF 8A 82
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7D8200.l,X		; FF 00 82 7D
	BEQ -16.b		; F0 F0
	ADC $7F8FFF.l,X		; 7F FF 8F 7F
	CPX #$FD1F.w		; E0 1F FD
	COP $F8.b		; 02 F8
	ORA [$1F.b]		; 07 1F
	SBC $0F8282.l,X		; FF 82 82 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF7D.l,X		; FF 7D FF 1C
	ORA $C0FFF8.l,X		; 1F F8 FF C0
	SBC $FFC03F.l,X		; FF 3F C0 FF
	BRK $EE.b		; 00 EE
	SBC $58484A.l		; EF 4A 48 58
	CLI		; 58
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $A7FFB7.l,X		; FF B7 FF A7
	SBC $500819.l,X		; FF 19 08 50
	CMP $FF2D.w,X		; DD 2D FF
	ORA $CEF7.w,X		; 1D F7 CE
	AND [$3F.b],Y		; 37 3F
	BEQ -125.b		; F0 83
	BRK $81.b		; 00 81
	BRK $F7.b		; 00 F7
	BEQ  39.b		; F0 27
	BEQ   2.b		; F0 02
	BEQ   8.b		; F0 08
	SED		; F8
	PHP		; 08
	CPX #$FC0F.w		; E0 0F FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	AND $64.b		; 25 64
	EOR ($0E.b,S),Y		; 53 0E
	AND ($34.b,S),Y		; 33 34
	LSR A		; 4A
	BEQ -12.b		; F0 F4
	XBA		; EB
	BRK $0F.b		; 00 0F
	LDA [$BF.b]		; A7 BF
	SEC		; 38
	EOR $F1FFDB.l		; 4F DB FF F1
	SBC $07FFCB.l,X		; FF CB FF 07
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $80FF40.l,X		; FF 40 FF 80
	SBC $51AA43.l,X		; FF 43 AA 51
	STA ($5C.b,X)		; 81 5C
	ORA $D4.b		; 05 D4
	ORA ($82.b,X)		; 01 82
	BRK $91.b		; 00 91
	STA $093B69.l,X		; 9F 69 3B 09
	ORA $FFDC.w,X		; 1D DC FF
	INC $FAFF.w,X		; FE FF FA
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $C4FF60.l,X		; FF 60 FF C4
	SBC $D1FFE2.l,X		; FF E2 FF D1
	INC A		; 1A
	AND $4310.w,X		; 3D 10 43
	EOR [$7C.b],Y		; 57 7C
	ASL $C278.w,X		; 1E 78 C2
	DEC $60.b		; C6 60
	LSR $76.b		; 46 76
	MVP $3C,$6E		; 44 6E 3C
	SBC $90FF0F.l,X		; FF 0F FF 90
	SBC $3CF9E6.l		; EF E6 F9 3C
	SBC $89FF9F.l,X		; FF 9F FF 89
	SBC $48FF91.l,X		; FF 91 FF 48
	INY		; C8
	RTI		; 40

	BRA -74.b		; 80 B6
	BVS  67.b		; 70 43
	CPY #$8037.w		; C0 37 80
	ADC ($80.b,X)		; 61 80
	AND $1C2214.l		; 2F 14 22 1C
	AND [$FF.b],Y		; 37 FF
	AND $FF8FFF.l,X		; 3F FF 8F FF
	AND $7FFFFF.l,X		; 3F FF FF 7F
	ORA $FFCBFF.l,X		; 1F FF CB FF
	CMP ($FF.b,X)		; C1 FF
	BVC 127.b		; 50 7F
	CPY #$741F.w		; C0 1F 74
	SBC [$3E.b],Y		; F7 3E
	tda		; 7B
	INC A		; 1A
	JSR ($F2C1.w,X)		; FC C1 F2
	ORA #$6701.w		; 09 01 67
	BRK $9F.b		; 00 9F
	CPX #$F0EF.w		; E0 EF F0
	ORA [$F8.b]		; 07 F8
	STA $FC.b,S		; 83 FC
	BRK $FF.b		; 00 FF
	TSB $FEFF.w		; 0C FF FE
	SBC $1DFFFF.l,X		; FF FF FF 1D
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $01FF0C.l,X		; FF 0C FF 01
	SBC $082FEC.l,X		; FF EC 2F 08
	SBC $00.b,X		; F5 00
	AND $FF00FF.l		; 2F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BNE   1.b		; D0 01
	INC $FFD0.w,X		; FE D0 FF
	JMP.w [$4800]		; DC 00 48
	BRK $C0.b		; 00 C0
	BRK $BC.b		; 00 BC
	BRK $3C.b		; 00 3C
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $D3.b		; 00 D3
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FF00.l,X		; FF 00 FF F3
	BNE -16.b		; D0 F0
	SBC ($F6.b)		; F2 F6
	PEA $B3FC.w		; F4 FC B3
	INC $7EE6.w,X		; FE E6 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	LDA $000FA1.l,X		; BF A1 0F 00
	ORA $000B00.l		; 0F 00 0B 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $F1.b		; 00 F1
	PHP		; 08
	STA $9D52.w		; 8D 52 9D
	BRK $8C.b		; 00 8C
	TRB $5D.b		; 14 5D
	COP $33.b		; 02 33
	TSB $A189.w		; 0C 89 A1
	TSB $07FF.w		; 0C FF 07
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $A1FF00.l,X		; FF 00 FF A1
	LSR $00FF.w,X		; 5E FF 00
	EOR ($9C.b)		; 52 9C
	TYX		; BB
	ROL $110E.w		; 2E 0E 11
	ROL $FA.b,X		; 36 FA
	EOR $A4B1.w		; 4D B1 A4
	EOR ($BA.b),Y		; 51 BA
	LDA $1CFF01.l,X		; BF 01 FF 1C
	SBC $CE.b,S		; E3 CE
	SBC ($E0.b),Y		; F1 E0
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	LDA $00FF40.l,X		; BF 40 FF 00
	LDA ($55.b,X)		; A1 55
	LSR $4882.w,X		; 5E 82 48
	STY $9F.b		; 84 9F
	STZ $7A.b		; 64 7A
	ORA $44.b		; 05 44
.INDEX 8
	SEP #$9E		; E2 9E
	STA ($06.b,X)		; 81 06
	ORA ($02.b,X)		; 01 02
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $02FF03.l,X		; FF 03 FF 02
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $C8FF00.l,X		; 7F 00 FF C8
	ADC $95.b,S		; 63 95
	SBC ($78.b),Y		; F1 78
	BCC -65.b		; 90 BF
	DEX		; CA
	PLA		; 68
	CLD		; D8
	tda		; 7B
	LDA $C5F21E.l,X		; BF 1E F2 C5
	AND $FF9C.w,X		; 3D 9C FF
	ASL $0FFF.w		; 0E FF 0F
	SBC $07FF04.l,X		; FF 04 FF 07
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $26FF02.l,X		; FF 02 FF 26
	INX		; E8
	ADC ($94.b,S),Y		; 73 94
	ADC ($DE.b),Y		; 71 DE
	LDA ($C4.b,S),Y		; B3 C4
	JMP $A88A63.l		; 5C 63 8A A8
	RTL		; 6B

	ADC $EF0A.w		; 6D 0A EF
	BPL  -1.b		; 10 FF
	PHA		; 48
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $50FF80.l,X		; FF 80 FF 50
	SBC $10FE91.l,X		; FF 91 FE 10
	SBC $0908F7.l,X		; FF F7 08 09
	ROR $322D.w		; 6E 2D 32
	STX $28.b,Y		; 96 28
	ADC $389600.l		; 6F 00 96 38
	LDY #$93.b		; A0 93
	STX $0003.w		; 8E 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8CFF00.l,X		; FF 00 FF 8C
	ADC $A1FF00.l,X		; 7F 00 FF A1
	AND $656896.l,X		; 3F 96 68 65
	PHB		; 8B
	PLA		; 68
	EOR ($BB.b)		; 52 BB
	BRA  82.b		; 80 52
	LDA $75A2.w,Y		; B9 A2 75
	LDA ($08.b)		; B2 08
	JSR $80DF.w		; 20 DF 80
	SBC $45FF00.l,X		; FF 00 FF 45
	LDA $007F90.l,X		; BF 90 7F 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $874241.l,X		; FF 41 42 87
	BEQ -57.b		; F0 C7
	PEA $F269.w		; F4 69 F2
	LDY #$B8.b		; A0 B8
	STA $FE19.w,Y		; 99 19 FE
	STA $051D.w,X		; 9D 1D 05
	LDY $0FFF.w,X		; BC FF 0F
	SBC $05FF0B.l,X		; FF 0B FF 05
	SBC $E6FF47.l,X		; FF 47 FF E6
	SBC $FBFF63.l,X		; FF 63 FF FB
	SBC $08E684.l,X		; FF 84 E6 08
	EOR [$A0.b]		; 47 A0
	SBC [$E1.b]		; E7 E1
	STX $B2.b		; 86 B2
	ORA $3F18.w		; 0D 18 3F
	TSB $8B3F.w		; 0C 3F 8B
	STA $FF19.w		; 8D 19 FF
	CLV		; B8
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $70FFC0.l,X		; FF C0 FF 70
	SBC $E13FF1.l,X		; FF F1 3F E1
	ORA $10F516.l,X		; 1F 16 F5 10
	CMP ($B9.b,S),Y		; D3 B9
	SBC [$05.b],Y		; F7 05
	PLY		; 7A
	EOR $4782.w,X		; 5D 82 47
	STY $FF00.w		; 8C 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $08FF2C.l,X		; FF 2C FF 08
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $46FF30.l,X		; FF 30 FF 46
	EOR ($CB.b),Y		; 51 CB
	CLD		; D8
	ORA ($50.b),Y		; 11 50
	AND ($F0.b),Y		; 31 F0
	BNE  49.b		; D0 31
	BPL -15.b		; 10 F1
	BPL  49.b		; 10 31
	TRB $BD.b		; 14 BD
	BCC -17.b		; 90 EF
	CLC		; 18
	SBC [$90.b]		; E7 90
	SBC $31CF30.l		; EF 30 CF 31
	DEC $CE31.w		; CE 31 CE
	LDA ($CE.b),Y		; B1 CE
	AND $28C2.w,X		; 3D C2 28
	AND [$FE.b]		; 27 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $7F38FF.l,X		; FF FF 38 7F
	LDA $FFB7FF.l,X		; BF FF B7 FF
	STA [$FF.b],Y		; 97 FF
	CMP $FF01FA.l,X		; DF FA 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STZ $80.b		; 64 80
	BEQ -16.b		; F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $AAFFFF.l,X		; FF FF FF AA
	DEC $BEEC.w,X		; DE EC BE
	SBC $FFBF.w		; ED BF FF
	tda		; 7B
	ORA $FF01FF.l		; 0F FF 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($7F.b,X)		; 81 7F
	LDA $5B.b		; A5 5B
	LDY $5B.b		; A4 5B
	RTI		; 40

	BRK $00.b		; 00 00
	BRA  14.b		; 80 0E
	ORA ($23.b,X)		; 01 23
	ORA $301F23.l,X		; 1F 23 1F 30
	ORA $930B30.l		; 0F 30 0B 93
	PHB		; 8B
	BRA -65.b		; 80 BF
	BRK $FF.b		; 00 FF
	SBC $EFFFFE.l,X		; FF FE FF EF
	SBC $F7FFEF.l,X		; FF EF FF F7
	JSR ($7FF7.w,X)		; FC F7 7F
	PEA $FF3F.w		; F4 3F FF
	PLX		; FA
	PLX		; FA
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	ORA $FF.b		; 05 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	ASL $FEE0.w,X		; 1E E0 FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $BEBFFF.l,X		; FF FF BF BE
	AND $000000.l,X		; 3F 00 00 00
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $EF.b		; 00 EF
	BRK $72.b		; 00 72
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($C03F.w,X)		; FC 3F C0
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $72.b		; 00 72
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $C0E0C1.l,X		; FF C1 E0 C0
	CPX #$C0.b		; E0 C0
	RTS		; 60

	RTS		; 60

	EOR $60.b,S		; 43 60
	LDX $1F01.w,Y		; BE 01 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7BFFFF.l,X		; FF FF FF 7B
	XCE		; FB
	STA $FF9FFF.l,X		; 9F FF 9F FF
	CMP $00FFDF.l,X		; DF DF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80E700.l,X		; FF 00 E7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $F8FF.w,X		; 3D FF F8
	ORA [$B0.b]		; 07 B0
	EOR $00FF00.l		; 4F 00 FF 00
	SBC $0041BE.l,X		; FF BE 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $F8FF.w,X		; 3D FF F8
	SBC $03FFB1.l,X		; FF B1 FF 03
	SBC $B2FF07.l,X		; FF 07 FF B2
	SBC $00FF00.l,X		; FF 00 FF 00
	DEY		; 88
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $3EC13E.l,X		; FF 3E C1 3E
	CMP $00DD3C.l,X		; DF 3C DD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0E1E0.l,X		; FF E0 E1 C0
	SBC $C1.b,S		; E3 C1
	ADC $3D220D.l,X		; 7F 0D 22 3D
	CLV		; B8
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STY $F2.b		; 84 F2
	BRA -62.b		; 80 C2
	CPY #$7F.b		; C0 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	ORA $F7.b,S		; 03 F7
	JSR ($FD72.w,X)		; FC 72 FD
	PHK		; 4B
	CMP [$09.b]		; C7 09
	ASL $0F0B.w		; 0E 0B 0F
	PHD		; 0B
	ORA $0A0D.w		; 0D 0D 0A
	TSB $030B.w		; 0C 0B 03
	TSB $83.b		; 04 83
	COP $F8.b		; 02 F8
	BRK $09.b		; 00 09
	SBC ($08.b),Y		; F1 08
	BEQ  10.b		; F0 0A
	SBC ($0D.b)		; F2 0D
	SBC $0C.b,X		; F5 0C
	PEA $6699.w		; F4 99 66
	ADC $15F3.w		; 6D F3 15
	INC $1E24.w,X		; FE 24 1E
	CMP ($EC.b),Y		; D1 EC
	STX $0CDE.w		; 8E DE 0C
	CPY $5383.w		; CC 83 53
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($FF.b,X)		; C1 FF
	ORA $FF.b,S		; 03 FF
	AND ($FF.b,X)		; 21 FF
	AND ($FF.b,S),Y		; 33 FF
	BIT $02FF.w		; 2C FF 02
	DEC $09.b		; C6 09
	PLX		; FA
	ORA $F8.b		; 05 F8
	LSR $6FC3.w		; 4E C3 6F
	SBC $CDC9.w		; ED C9 CD
	ADC [$43.b]		; 67 43
	CMP $F5.b		; C5 F5
	AND $05FF.w,Y		; 39 FF 05
	SBC $38FF03.l,X		; FF 03 FF 38
	SBC $32FF12.l,X		; FF 12 FF 32
	SBC $0AFF9C.l,X		; FF 9C FF 0A
	SBC $0ADDDA.l,X		; FF DA DD 0A
	LDA $EFF0.w,X		; BD F0 EF
	ORA [$F8.b],Y		; 17 F8
	LDY $6F.b		; A4 6F
	LDY $8FF5.w,X		; BC F5 8F
	SBC $20FF96.l,X		; FF 96 FF 20
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $90FF00.l,X		; FF 00 FF 90
	SBC $00FF0A.l,X		; FF 0A FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	STY $A3.b		; 84 A3
	BRA -81.b		; 80 AF
	RTS		; 60

	CPY $06A1.w		; CC A1 06
	STP		; DB
	ORA $FF8CF7.l,X		; 1F F7 8C FF
	CPY #$FE.b		; C0 FE
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $7F9EFF.l,X		; 1F FF 9E 7F
	CPY $F03F.w		; CC 3F F0
	ORA $FE03FC.l		; 0F FC 03 FE
	ORA ($18.b,X)		; 01 18
	SBC $18FFFB.l		; EF FB FF 18
	SBC $687F8E.l,X		; FF 8E 7F 68
	STA $EFD4.w,X		; 9D D4 EF
	RTI		; 40

	CMP [$90.b]		; C7 90
	STA $03F00F.l		; 8F 0F F0 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	AND [$F8.b],Y		; 37 F8
	ADC $3B3FF0.l		; 6F F0 3F 3B
	AND [$37.b],Y		; 37 37
	AND [$17.b],Y		; 37 17
	ADC [$77.b],Y		; 77 77
	BEQ -16.b		; F0 F0
	JSR ($FCDC.w,X)		; FC DC FC
	STY $FC.b		; 84 FC
	JSR ($00C0.w,X)		; FC C0 00
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $88.b		; 00 88
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $84.b		; 00 84
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	ORA $B1FC.w,X		; 1D FC B1
	LDA $CCBCD1.l,X		; BF D1 BC CC
	SBC $F6FEEB.l,X		; FF EB FE F6
	JSR ($BCA5.w,X)		; FC A5 BC
	CMP $030003.l,X		; DF 03 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	EOR ($51.b,X)		; 41 51
.ACCU 16
	REP #$AC		; C2 AC
	STA [$B8.b],Y		; 97 B8
	TXY		; 9B
	XBA		; EB
	STY $9C.b,X		; 94 9C
	RTI		; 40

	CMP $28.b,X		; D5 28
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $803FC0.l,X		; BF C0 3F 80
	ADC $887F84.l,X		; 7F 84 7F 88
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $A9D553.l,X		; FF 53 D5 A9
	SBC ($49.b,X)		; E1 49
	BVC  70.b		; 50 46
	CMP $64CF20.l		; CF 20 CF 64
	PHB		; 8B
	CMP [$08.b],Y		; D7 08
	ADC ($0F.b),Y		; 71 0F
	PLP		; 28
	SBC $A6FF16.l,X		; FF 16 FF A6
	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $D923.w,X		; FD 23 D9
	ORA $A0FD.w,X		; 1D FD A0
	LDX $433D.w,Y		; BE 3D 43
	INC $11.b		; E6 11
	EOR [$FB.b],Y		; 57 FB
	ORA ($14.b),Y		; 11 14
	COP $FF.b		; 02 FF
	ROL $FF.b		; 26 FF
	COP $FF.b		; 02 FF
	EOR ($FF.b,X)		; 41 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XBA		; EB
	SBC $FFB887.l,X		; FF 87 B8 FF
	BRA   8.b		; 80 08
	CPY $9E.b		; C4 9E
	RTS		; 60

	CPX $90.b		; E4 90
	TAY		; A8
	ADC $930A.w,X		; 7D 0A 93
	TXS		; 9A
	BRK $38.b		; 00 38
	CMP [$00.b]		; C7 00
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FFFF7C.l,X		; FF 7C FF FF
	SBC $9AE1BD.l,X		; FF BD E1 9A
	STZ $42.b		; 64 42
	ORA $A0FA.w		; 0D FA A0
	JMP ($A100.w,X)		; 7C 00 A1
	SBC ($1B.b),Y		; F1 1B
	ORA ($34.b),Y		; 11 34
	ORA ($21.b,X)		; 01 21
	DEC $FF01.w,X		; DE 01 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ASL $EEFF.w		; 0E FF EE
	SBC $F6FFFE.l,X		; FF FE FF F6
	STA [$34.b],Y		; 97 34
	CMP $16C631.l		; CF 31 C6 16
	ADC #$0950.w		; 69 50 09
	AND $0941.w,X		; 3D 41 09
	INC $E5A4.w,X		; FE A4 E5
	DEY		; 88
	ADC $08FF00.l,X		; 7F 00 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE81.l,X		; FF 81 FE 00
	SBC $20FF1A.l,X		; FF 1A FF 20
	INC $5024.w		; EE 24 50
	EOR ($EF.b,X)		; 41 EF
	CLV		; B8
	EOR $4096.w		; 4D 96 40
	STA $3C.b,S		; 83 3C
	LDA $90.b		; A5 90
	EOR ($0F.b)		; 52 0F
	ORA ($FF.b),Y		; 11 FF
	DEY		; 88
	SBC $02FF10.l,X		; FF 10 FF 02
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $E0FF48.l,X		; FF 48 FF E0
	SBC $3403FE.l,X		; FF FE 03 34
	TXS		; 9A
	AND $330D.w,X		; 3D 0D 33
	TSB $02.b		; 04 02
	CPX #$1F.b		; E0 1F
	DEC A		; 3A
	JSR $0B21.w		; 20 21 0B
	STY $FFFC.w		; 8C FC FF
	ADC $02FF.w		; 6D FF 02
	SBC $1FFF8B.l,X		; FF 8B FF 1F
	SBC $DFFFC5.l,X		; FF C5 FF DF
	SBC $2EFF73.l,X		; FF 73 FF 2E
	SBC $30.b		; E5 30
	SBC $0F5EB1.l,X		; FF B1 5E 0F
	DEX		; CA
	EOR $009C.w,Y		; 59 9C 00
	EOR $1CBDA5.l		; 4F A5 BD 1C
	LDA [$10.b]		; A7 10
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $23FF31.l,X		; FF 31 FF 23
	SBC $42FFB0.l,X		; FF B0 FF 42
	SBC $EBFF40.l,X		; FF 40 FF EB
	LDA #$3D3F.w		; A9 3F 3D
	SBC $FDF5FD.l,X		; FF FD F5 FD
	ADC $FFF5.w,X		; 7D F5 FF
	ADC $7B737F.l,X		; 7F 7F 73 7B
	ADC [$29.b],Y		; 77 29
	DEC $BD.b,X		; D6 BD
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	.db $82, $75, $8A		; 82 75 8A
	ADC $8A.b,X		; 75 8A
	ADC $8C7380.l,X		; 7F 80 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	SBC ($8E.b),Y		; F1 8E
	SBC ($86.b,S),Y		; F3 86
	tda		; 7B
	TSB $04FB.w		; 0C FB 04
	ADC ($8E.b),Y		; 71 8E
	ADC ($8E.b),Y		; 71 8E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0C.b,S),Y		; F3 0C
	SEI		; 78
	BVS 121.b		; 70 79
	ADC ($F3.b),Y		; 71 F3
	ADC ($F3.b),Y		; 71 F3
	ADC ($F1.b),Y		; 71 F1
	BVS -15.b		; 70 F1
	BVS -15.b		; 70 F1
	SBC ($F1.b,X)		; E1 F1
	SBC ($EF.b,X)		; E1 EF
	tsa		; 3B
	ADC $FF.b,S		; 63 FF
	ROR $5FFB.w		; 6E FB 5F
	WAI		; CB
	ADC $FFCB.w,X		; 7D CB FF
	EOR #$6D5B.w		; 49 5B 6D
	WAI		; CB
	SBC $DF20.w		; ED 20 DF
	RTS		; 60

	STA $499768.l,X		; 9F 68 97 49
	LDX $49.b,Y		; B6 49
	LDX $49.b,Y		; B6 49
	LDX $49.b,Y		; B6 49
	LDX $C9.b,Y		; B6 C9
	ROL $D7.b,X		; 36 D7
	CMP $3BF717.l		; CF 17 F7 3B
	AND $333733.l,X		; 3F 33 37 33
	ADC [$37.b],Y		; 77 37
	ADC ($37.b,S),Y		; 73 37
	ADC ($33.b)		; 72 33
	ADC ($3B.b)		; 72 3B
	PEA $FC0B.w		; F4 0B FC
	AND ($CC.b,S),Y		; 33 CC
	tsa		; 3B
	CPY $CC3B.w		; CC 3B CC
	tsa		; 3B
	CPY $CD3A.w		; CC 3A CD
	DEC A		; 3A
	CMP $7F7E.w		; CD 7E 7F
	JMP $ED1F.w		; 4C 1F ED
	SBC $F9E7.w		; ED E7 F9
	XCE		; FB
	SBC [$6B.b]		; E7 6B
	SBC [$67.b],Y		; F7 67
	ADC $FF7F63.l,X		; 7F 63 7F FF
	INC $FFFE.w,X		; FE FE FF
	ADC $1EED9E.l,X		; 7F 9E ED 1E
	XBA		; EB
	TRB $9C6B.w		; 1C 6B 9C
	XBA		; EB
	STZ $9CEB.w		; 9C EB 9C
	LDX $9A3F.w,Y		; BE 3F 9A
	LDA $D8CD.w,X		; BD CD D8
	SBC $DFEFCF.l		; EF CF EF DF
	LDX $BA49.w		; AE 49 BA
	CMP $DCBF.w,Y		; D9 BF DC
	ADC $7AFFFF.l,X		; 7F FF FF 7A
	BEQ  63.b		; F0 3F
	SBC $30EF30.l,X		; FF 30 EF 30
	ROL A		; 2A
	SBC [$7B.b],Y		; F7 7B
	INC $7D.b		; E6 7D
	SBC $17.b,S		; E3 17
	CMP ($73.b,S),Y		; D3 73
	LDA ($7E.b,S),Y		; B3 7E
	ROL $B777.w,X		; 3E 77 B7
	XCE		; FB
	LDA ($FF.b,S),Y		; B3 FF
	AND $7ABE7E.l,X		; 3F 7E BE 7A
	STA $EC.b		; 85 EC
	BRA -52.b		; 80 CC
	CPY #$C0C1.w		; C0 C1 C0
	PHA		; 48
	BRA  76.b		; 80 4C
	BRA -64.b		; 80 C0
	BRA -63.b		; 80 C1
	BRK $FB.b		; 00 FB
	CPY #$086B.w		; C0 6B 08
	JSR ($BE3D.w,X)		; FC 3D BE
	ROL $26AE.w,X		; 3E AE 26
	ROL $26.b		; 26 26
	AND $3FFC3E.l,X		; 3F 3E FC 3F
	CPX $03.b		; E4 03
	SBC [$41.b],Y		; F7 41
	REP #$40		; C2 40
	CMP ($80.b,X)		; C1 80
	CMP $D900.w,Y		; D9 00 D9
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	CMP ($5F.b,X)		; C1 5F
	STZ $BF3F.w,X		; 9E 3F BF
	SBC [$77.b],Y		; F7 77
	RTL		; 6B

	ADC $67.b,S		; 63 67
	ADC $FC7EFE.l		; 6F FE 7E FC
	ADC $8345.w,X		; 7D 45 83
	SBC ($40.b,X)		; E1 40
	CPY #$8800.w		; C0 00 88
	BRK $9C.b		; 00 9C
	PHP		; 08
	BCC   0.b		; 90 00
	STA ($00.b,X)		; 81 00
	STA $80.b,S		; 83 80
	SBC $DD1CC1.l,X		; FF C1 1C DD
	STA $7F5E.w,X		; 9D 5E 7F
	AND $FA3F7F.l,X		; 3F 7F 3F FA
	SEC		; 38
	SEC		; 38
	TSX		; BA
	ROL $03BA.w,X		; 3E BA 03
	STX $41E3.w		; 8E E3 41
	SBC ($00.b,X)		; E1 00
	CPY #$C040.w		; C0 40 C0
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	COP $C7.b		; 02 C7
	COP $F7.b		; 02 F7
	COP $7F.b		; 02 7F
	tda		; 7B
	SBC [$FF.b],Y		; F7 FF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC [$EF.b]		; E7 EF
	SBC [$FF.b],Y		; F7 FF
	SBC [$EF.b]		; E7 EF
	SBC $07870F.l,X		; FF 0F 87 07
	ORA [$07.b]		; 07 07
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA $1FFF07.l,X		; 1F 07 FF 1F
	ORA [$08.b]		; 07 08
	BRK $0F.b		; 00 0F
	ORA $070E0C.l		; 0F 0C 0E 07
	ORA ($09.b,X)		; 01 09
	ASL $0B04.w		; 0E 04 0B
	PHP		; 08
	TRB $14.b		; 14 14
	ORA $F008F7.l		; 0F F7 08 F0
	ORA $F6.b,S		; 03 F6
	PHP		; 08
	INC $FF0E.w,X		; FE 0E FF
	ORA $FF07FF.l		; 0F FF 07 FF
	tas		; 1B
	SBC $AABF4E.l		; EF 4E BF AA
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $007F88.l,X		; FF 88 7F 00
	AND $A11F80.l,X		; 3F 80 1F A1
	AND $00FF00.l		; 2F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $8FFFC9.l,X		; DF C9 FF 8F
	SBC $79FFFC.l,X		; FF FC FF 79
	ADC $B0BF39.l,X		; 7F 39 BF B0
	CMP $3A9FE8.l,X		; DF E8 9F 3A
	PHD		; 0B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	ADC $FCF3F0.l		; 6F F0 F3 FC
	ADC ($A4.b,X)		; 61 A4
	XBA		; EB
	BNE -21.b		; D0 EB
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC $FFF8.w,X		; FD F8 FF
	ADC ($FF.b),Y		; 71 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TXY		; 9B
	ADC $E53FDF.l,X		; 7F DF 3F E5
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	AND $C01FE0.l,X		; 3F E0 1F C0
	CMP $807F40.l,X		; DF 40 7F 80
	LDA $48FFC0.l,X		; BF C0 FF 48
	SBC $DFFFC6.l,X		; FF C6 FF DF
	CPX #$DF.b		; E0 DF
	CPX #$1F.b		; E0 1F
	CPX #$BF.b		; E0 BF
	CPY #$BF.b		; C0 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0100.l,X		; FF 00 01 FC
	ORA [$FC.b]		; 07 FC
	PHD		; 0B
	PLX		; FA
	TSB $08FD.w		; 0C FD 08
	CPX #$70.b		; E0 70
	BEQ -61.b		; F0 C3
	CPY #$84.b		; C0 84
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	ORA $FA.b,S		; 03 FA
	ORA $FD.b		; 05 FD
	COP $E0.b		; 02 E0
	ORA $C00FF0.l,X		; 1F F0 0F C0
	AND $F57F80.l,X		; 3F 80 7F F5
	EOR #$35.b		; 49 35
	CPY #$45.b		; C0 45
	DEC A		; 3A
	PHX		; DA
	ASL $DB.b		; 06 DB
	BRK $DF.b		; 00 DF
	ORA #$20.b		; 09 20
	CLI		; 58
	SBC $16.b,S		; E3 16
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ASL $FF.b		; 06 FF
	ORA [$FF.b]		; 07 FF
	ORA #$FF.b		; 09 FF
	ADC [$1E.b]		; 67 1E
	AND [$F0.b],Y		; 37 F0
	ORA $08E400.l		; 0F 00 E4 08
	ADC $3D00.w,Y		; 79 00 3D
	EOR [$68.b]		; 47 68
	ORA ($C7.b,X)		; 01 C7
	CPY #$01.b		; C0 01
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $EBFF3F.l,X		; FF 3F FF EB
	ORA [$C3.b],Y		; 17 C3
	AND $8F6FDF.l,X		; 3F DF 6F 8F
	ADC $675FFF.l,X		; 7F FF 5F 67
	ADC $53F797.l,X		; 7F 97 F7 53
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCDEE9.l,X		; FF E9 DE FC
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $DEFFFF.l,X		; FF FF FF DE
	SBC $E179DE.l,X		; FF DE 79 E1
	AND ($FF.b,S),Y		; 33 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A3FFFF.l,X		; FF FF FF A3
	STA $86FB.w,X		; 9D FB 86
	ADC $7FE7B7.l		; 6F B7 E7 7F
	SBC $FF7767.l,X		; FF 67 77 FF
	tda		; 7B
	SBC [$F3.b],Y		; F7 F3
	SBC $FF7E.w,X		; FD 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $437BFF.l,X		; FF FF 7B 43
	ORA ($41.b,S),Y		; 13 41
	LDX $02.b,Y		; B6 02
	SBC ($C0.b),Y		; F1 C0
	.db $82, $E0, $36		; 82 E0 36
	STX $DFF8.w		; 8E F8 DF
	CMP [$D4.b],Y		; D7 D4
	LDY $BEFF.w,X		; BC FF BE
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $F1FFFF.l,X		; FF FF FF F1
	SBC $EBFFE0.l,X		; FF E0 FF EB
	SBC $231963.l,X		; FF 63 19 23
	CLV		; B8
	STX $3C.b,Y		; 96 3C
	ORA ($50.b)		; 12 50
	BIT #$0A.b		; 89 0A
	.db $62, $49, $F5		; 62 49 F5
	BNE   0.b		; D0 00
	BEQ -26.b		; F0 E6
	SBC $C3FFC7.l,X		; FF C7 FF C3
	SBC $F5FFAF.l,X		; FF AF FF F5
	SBC $0FFF97.l,X		; FF 97 FF 0F
	SBC $18FF0F.l,X		; FF 0F FF 18
	ORA [$B0.b]		; 07 B0
	ORA ($A8.b,X)		; 01 A8
	ROL $C7.b		; 26 C7
	BPL -94.b		; 10 A2
	INY		; C8
	INC $D0.b,X		; F6 D0
	PEI ($94.b)		; D4 94
	ORA $F0E4.w,X		; 1D E4 F0
	SBC $DFFFFE.l,X		; FF FE FF DF
	SBC $F7FFEF.l,X		; FF EF FF F7
	SBC $EBFFEF.l,X		; FF EF FF EB
	SBC $3BFF9B.l,X		; FF 9B FF 3B
	ROL $1E02.w,X		; 3E 02 1E
	SBC $6F.b,S		; E3 6F
	TYA		; 98
	EOR [$09.b],Y		; 57 09
	BIT $9F02.w,X		; 3C 02 9F
	TSX		; BA
	ORA $C12561.l,X		; 1F 61 25 C1
	SBC $90FFE1.l,X		; FF E1 FF 90
	SBC $C2FFA0.l,X		; FF A0 FF C2
	SBC $E0FF60.l,X		; FF 60 FF E0
	SBC $6BFFFE.l,X		; FF FE FF 6B
	SBC $265599.l		; EF 99 55 26
	PHD		; 0B
	PHY		; 5A
	SBC $74.b,S		; E3 74
	SBC [$0E.b]		; E7 0E
	SBC $3FF373.l		; EF 73 F3 3F
	AND $A3FF10.l,X		; 3F 10 FF A3
	INC $FCF3.w,X		; FE F3 FC
	tsa		; 3B
	JSR ($F817.w,X)		; FC 17 F8
	ORA $CC33F0.l		; 0F F0 33 CC
	LDA $FBFBC0.l,X		; BF C0 FB FB
	XCE		; FB
	STP		; DB
	SBC $02F6DB.l,X		; FF DB F6 02
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	RTS		; 60

	STA $FB0FA0.l,X		; 9F A0 0F FB
	TSB $DB.b		; 04 DB
	BIT $DB.b		; 24 DB
	BIT $02.b		; 24 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	TRB $0AEB.w		; 1C EB 0A
	SBC $1AFF1A.l		; EF 1A FF 1A
	SBC $06FE1B.l,X		; FF 1B FE 06
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $08F708.l,X		; FF 08 F7 08
	SBC [$18.b],Y		; F7 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D9FDDB.l,X		; FF DB FD D9
	SBC $98FFDB.l,X		; FF DB FF 98
	LDA $9BBDD8.l,X		; BF D8 BD 9B
	ADC $E7FFFB.l,X		; 7F FB FF E7
	SBC [$D9.b]		; E7 D9
	ROL $D9.b		; 26 D9
	ROL $D9.b		; 26 D9
	ROL $98.b		; 26 98
	ADC [$98.b]		; 67 98
	ADC [$1B.b]		; 67 1B
	CPX $03.b		; E4 03
	JSR ($FC1B.w,X)		; FC 1B FC
	ROL $37.b,X		; 36 37
	ROR $67.b		; 66 67
	ADC $6F7F6F.l,X		; 7F 6F 7F 6F
	ADC $7E6E7F.l		; 6F 7F 6E 7E
	INC $F0.b		; E6 F0
	SBC $C93EE0.l		; EF E0 3E C9
	ROR $6699.w		; 6E 99 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	ADC [$99.b]		; 67 99
	SBC #$1F.b		; E9 1F
	SBC $7F631F.l,X		; FF 1F 63 7F
	ADC ($7F.b,S),Y		; 73 7F
	ADC ($7F.b,S),Y		; 73 7F
	ADC $6F.b,S		; 63 6F
	SBC $EF.b,S		; E3 EF
	SBC [$EF.b]		; E7 EF
	EOR $89.b		; 45 89
	SBC ($0D.b),Y		; F1 0D
	XBA		; EB
	STZ $9CEB.w		; 9C EB 9C
	XBA		; EB
	STY $FB.b,X		; 94 FB
	STY $7B.b,X		; 94 7B
	STY $7B.b,X		; 94 7B
	STY $1D.b,X		; 94 1D
	INC $FBFE.w,X		; FE FE FB
	STX $47FF.w		; 8E FF 47
	AND [$57.b]		; 27 57
	ADC [$8F.b]		; 67 8F
	STA [$9F.b]		; 87 9F
	LDX $9F9E.w		; AE 9E 9F
	EOR $5DB63C.l,X		; 5F 3C B6 5D
	ROR $F7D1.w		; 6E D1 F7
	SED		; F8
	AND $78FFD8.l,X		; 3F D8 FF 78
	DEC $79.b		; C6 79
	DEC $5D61.w,X		; DE 61 5D
	SBC $E3.b,S		; E3 E3
	SBC $8BEA15.l,X		; FF 15 EA 8B
	ADC #$0D.b		; 69 0D
	ADC $0F6F8F.l		; 6F 8F 6F 0F
	SBC $3FDF3F.l		; EF 3F DF 3F
	CMP $F7DB3B.l,X		; DF 3B DB F7
	RTS		; 60

	INC $E0.b,X		; F6 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ  64.b		; F0 40
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX $C0.b		; E4 C0
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	EOR $2F5F30.l		; 4F 30 5F 2F
	ADC $1BDB9F.l,X		; 7F 9F DB 1B
	CMP $11.b,X		; D5 11
	tas		; 1B
	tad		; 5B
	SBC $1F7F87.l,X		; FF 87 7F 1F
	SBC $40F059.l,X		; FF 59 F0 40
	RTS		; 60

	RTS		; 60

	CPX $40.b		; E4 40
	INC $E444.w		; EE 44 E4
	BRA   1.b		; 80 01
	SBC $3DFF03.l,X		; FF 03 FF 3D
.INDEX 16
	REP #$9F		; C2 9F
	EOR $5F1F.w,X		; 5D 1F 5F
	AND $5F3F5F.l,X		; 3F 5F 3F 5F
	ORA $FFFF6F.l		; 0F 6F FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	SEP #$00		; E2 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	JSR $40F0.w		; 20 F0 40
	STA $FFFFFF.l,X		; 9F FF FF FF
	STA $DD9C60.l,X		; 9F 60 9C DD
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC ($F7.b,S),Y		; F3 F7
	SBC [$EF.b]		; E7 EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $012301.l,X		; FF 01 23 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $071F07.l		; 0F 07 1F 07
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $1F171F.l,X		; 1F 1F 17 1F
	ORA [$17.b]		; 07 17
	TRB $17.b		; 14 17
	ORA $1B181F.l,X		; 1F 1F 18 1B
	ORA $0A09.w,Y		; 19 09 0A
	INC A		; 1A
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC $00EF08.l		; EF 08 EF 00
	SBC $16EF04.l		; EF 04 EF 16
	SBC $13EF05.l		; EF 05 EF 13
	ORA [$AD.b],Y		; 17 AD
	LDA $43D6D6.l		; AF D6 D6 43
	EOR $90.b,S		; 43 90
	BCC -54.b		; 90 CA
	INY		; C8
	ADC $64.b		; 65 64
	SEC		; 38
	SEC		; 38
	INX		; E8
	SED		; F8
	BVS  -4.b		; 70 FC
	AND $BCFF.w,Y		; 39 FF BC
	SBC $37FF6F.l,X		; FF 6F FF 37
	SBC $C7FF9B.l,X		; FF 9B FF C7
	SBC $CF9FFF.l,X		; FF FF 9F CF
	LDA $E8FFFF.l,X		; BF FF FF E8
	STA [$A3.b],Y		; 97 A3
	STZ $5B48.w,X		; 9E 48 5B
	ROR $7D.b,X		; 76 7D
	AND $60603C.l,X		; 3F 3C 60 60
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	CPY #$E061.w		; C0 61 E0
	LDY $FC.b		; A4 FC
	.db $82, $FE, $C3		; 82 FE C3
	SBC $0D3620.l,X		; FF 20 36 0D
	AND $61FFCF.l,X		; 3F CF FF 61
	SBC $F76C.w,Y		; F9 6C F7
	CMP ($FF.b),Y		; D1 FF
	DEC A		; 3A
	SED		; F8
	STP		; DB
	CLC		; 18
	CMP #$FF.b		; C9 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $65FF27.l,X		; FF 27 FF 65
	ORA ($B1.b,S),Y		; 13 B1
	ADC ($2B.b,X)		; 61 2B
	LDY #$30D5.w		; A0 D5 30
	LDY $CB70.w,X		; BC 70 CB
	RTI		; 40

	TSB $E5F8.w		; 0C F8 E5
	ADC ($ED.b,X)		; 61 ED
	INC $FF9E.w,X		; FE 9E FF
	EOR $FF0FFF.l,X		; 5F FF 0F FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	ORA [$FF.b]		; 07 FF
	STZ $03FF.w,X		; 9E FF 03
	SBC $B87FC1.l,X		; FF C1 7F B8
	AND $76052A.l		; 2F 2A 05 76
	ORA ($3E.b,X)		; 01 3E
	ORA $38.b,S		; 03 38
	ORA $EC.b,S		; 03 EC
	ORA $7F00FF.l		; 0F FF 00 7F
	BRA -49.b		; 80 CF
	BEQ -15.b		; F0 F1
	INC $FEFD.w,X		; FE FD FE
	SBC $FCFBFC.l,X		; FF FC FB FC
	SBC [$F8.b],Y		; F7 F8
	TYA		; 98
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $D6.b		; 00 D6
	BRK $3D.b		; 00 3D
	BRK $65.b		; 00 65
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	JSR ($FDF5.w,X)		; FC F5 FD
	ADC ($F8.b),Y		; 71 F8
	ORA $F444F0.l,X		; 1F F0 44 F4
	ADC $C4F4.w,X		; 7D F4 C4
	DEX		; CA
	LDX $FCA0.w		; AE A0 FC
	ORA $FD.b,S		; 03 FD
	COP $F8.b		; 02 F8
	ORA [$F0.b]		; 07 F0
	ORA $F40BF4.l		; 0F F4 0B F4
	PHD		; 0B
	CPY #$A03F.w		; C0 3F A0
	EOR $A20390.l,X		; 5F 90 03 A2
	ORA ($54.b,X)		; 01 54
	PLD		; 2B
	EOR $F182.w		; 4D 82 F1
	ORA [$87.b]		; 07 87
	STA $84.b,S		; 83 84
	STA $14.b,S		; 83 14
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $007F88.l,X		; 7F 88 7F 00
	SBC $A7F690.l,X		; FF 90 F6 A7
	STZ $F4.b		; 64 F4
	ORA $A5.b,S		; 03 A5
	LDA [$0D.b]		; A7 0D
	BRA  74.b		; 80 4A
	CMP ($0C.b,X)		; C1 0C
	STA $4C.b,S		; 83 4C
	EOR $09.b,S		; 43 09
	SBC $3CFF18.l,X		; FF 18 FF 3C
	SBC $7FFF58.l,X		; FF 58 FF 7F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $06FFBF.l,X		; FF BF FF 06
	SBC ($FC.b,X)		; E1 FC
	SBC $6C.b,S		; E3 6C
	SBC $95.b		; E5 95
	LDA ($A6.b,X)		; A1 A6
	TXS		; 9A
	BMI -52.b		; 30 CC
	LDA $3A01.w,X		; BD 01 3A
	ORA ($1F.b,X)		; 01 1F
	SBC $1BFF1F.l,X		; FF 1F FF 1B
	SBC $7DFF7E.l,X		; FF 7E FF 7D
	SBC $FEFF3F.l,X		; FF 3F FF FE
	SBC $3CFFFF.l,X		; FF FF FF 3C
	XCE		; FB
	LSR $EEB1.w,X		; 5E B1 EE
	ORA $8C66.w,X		; 1D 66 8C
	CMP $14.b,X		; D5 14
	LDX $AC2E.w		; AE 2E AC
	JMP ($3CD3.w)		; 6C D3 3C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	XBA		; EB
	SBC $93FFD1.l,X		; FF D1 FF 93
	SBC $81FF83.l,X		; FF 83 FF 81
	LDX #$F1C8.w		; A2 C8 F1
	CMP ($F1.b),Y		; D1 F1
	ORA ($12.b,S),Y		; 13 12
	.db $82, $72, $F3		; 82 72 F3
	EOR [$0C.b],Y		; 57 0C
	ROR A		; 6A
	TXY		; 9B
	ROR $FFFF.w		; 6E FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $8DFF.w		; ED FF 8D
	SBC $91FF88.l,X		; FF 88 FF 91
	SBC $59FF91.l,X		; FF 91 FF 59
	SBC $1749B7.l,X		; FF B7 49 17
	BRK $D2.b		; 00 D2
	LDA $83C4.w		; AD C4 83
	LDX #$EA88.w		; A2 88 EA
	INX		; E8
	CMP $7A.b		; C5 7A
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ROR $77FF.w,X		; 7E FF 77
	SBC $87FF17.l,X		; FF 17 FF 87
	SBC $D4CCBE.l,X		; FF BE CC D4
	BCC  52.b		; 90 34
	CPX $8E9E.w		; EC 9E 8E
	TSX		; BA
	LDX $3D11.w		; AE 11 3D
	BVC 108.b		; 50 6C
	CMP ($9A.b)		; D2 9A
	SBC [$FF.b],Y		; F7 FF
	SBC $FFC3FF.l		; EF FF C3 FF
	ADC ($FF.b),Y		; 71 FF
	EOR ($FF.b),Y		; 51 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	STA $FF.b,S		; 83 FF
	AND $FF.b		; 25 FF
	INY		; C8
	tsa		; 3B
	SBC $0CDF83.l		; EF 83 DF 0C
	EOR ($EC.b),Y		; 51 EC
	ADC $DAE3.w,Y		; 79 E3 DA
	ASL $30C0.w,X		; 1E C0 30
	LDA $8C.b,X		; B5 8C
	STA [$FF.b]		; 87 FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC ($FF.b,X)		; E1 FF
	CMP $FF63FF.l		; CF FF 63 FF
	EOR $4932.w		; 4D 32 49
	PLA		; 68
	ORA #$5F1D.w		; 09 1D 5F
	ADC [$3F.b],Y		; 77 3F
	AND $9E8F2E.l		; 2F 2E 8F 9E
	CMP ($75.b)		; D2 75
	BCS  -1.b		; B0 FF
	SBC $E1FFB6.l,X		; FF B6 FF E1
	INC $F887.w,X		; FE 87 F8
	CMP $F04FF0.l		; CF F0 4F F0
	ORA ($ED.b)		; 12 ED
	BMI -49.b		; 30 CF
	DEC $A95E.w,X		; DE 5E A9
	LDA $594E4D.l		; AF 4D 4E 59
	BVC -63.b		; 50 C1
	STA $92.b,S		; 83 92
	JMP $2A7BBA.l		; 5C BA 7B 2A
	LDY #$A15E.w		; A0 5E A1
	LDA $B34C50.l		; AF 50 4C B3
	EOR ($AF.b)		; 52 AF
	STA ($7E.b,X)		; 81 7E
	INC A		; 1A
	SBC [$BC.b]		; E7 BC
	CMP [$A4.b]		; C7 A4
	CMP $FC4049.l,X		; DF 49 40 FC
	CPX $BC.b		; E4 BC
	SBC $BF.b,S		; E3 BF
	XCE		; FB
	STA ($AB.b,S),Y		; 93 AB
	ORA [$D8.b]		; 07 D8
	LDX $4039.w		; AE 39 40
	JMP $E4BF40.l		; 5C 40 BF E4
	tas		; 1B
	CPX #$E31F.w		; E0 1F E3
	TRB $7C93.w		; 1C 93 7C
	BPL  -1.b		; 10 FF
	BMI -33.b		; 30 DF
	EOR ($BF.b,S),Y		; 53 BF
	ORA $B00FE0.l,X		; 1F E0 0F B0
	LDA $7282.w,X		; BD 82 72
	CLD		; D8
	PLD		; 2B
	CMP $B0.b,S		; C3 B0
	STA [$BD.b]		; 87 BD
	ORA $5714.w,X		; 1D 14 57
	ORA $C04F00.l,X		; 1F 00 4F C0
	ADC ($F1.b,X)		; 61 F1
	AND [$FF.b]		; 27 FF
	BIT $78FF.w,X		; 3C FF 78
	SBC $BCFFF2.l,X		; FF F2 FF BC
	SBC $83FC03.l,X		; FF 03 FC 83
	JMP ($1FE0.w,X)		; 7C E0 1F
	LDA $ECCF10.l		; AF 10 CF EC
	JMP ($0E80.w,X)		; 7C 80 0E
	CMP [$5B.b],Y		; D7 5B
	PHD		; 0B
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $63.b		; 00 63
	SBC ($33.b,X)		; E1 33
	SBC $38FF3F.l,X		; FF 3F FF 38
	SBC $EFFFFC.l,X		; FF FC FF EF
	ORA $3F3FDF.l,X		; 1F DF 3F 3F
	SBC $A8BF4F.l,X		; FF 4F BF A8
	CMP [$C1.b],Y		; D7 C1
	CMP ($12.b),Y		; D1 12
	SBC #$502F.w		; E9 2F 50
	ORA $803FC0.l,X		; 1F C0 3F 80
	SBC $607F00.l,X		; FF 00 7F 60
	JSR $3EE0.w		; 20 E0 3E
	SBC $8FFF1F.l,X		; FF 1F FF 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $38FF00.l,X		; FF 00 FF 38
	CMP [$B4.b]		; C7 B4
	TAY		; A8
	ROL A		; 2A
	RTI		; 40

	JSR ($0203.w,X)		; FC 03 02
	ORA ($FF.b,X)		; 01 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $472FFF.l		; 0F FF 2F 47
	SBC [$84.b]		; E7 84
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F5.b,X		; F6 F5
	AND $09D5D9.l		; 2F D9 D5 09
	CMP ($20.b),Y		; D1 20
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$0B.b],Y		; F7 0B
	ASL $E7.b		; 06 E7
	INC $FFFF.w,X		; FE FF FF
	SBC $FDDDF9.l,X		; FF F9 DD FD
	STP		; DB
	CMP ($FE.b,X)		; C1 FE
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $6F90BF.l,X		; 7F BF 90 6F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SEP #$C0		; E2 C0
	CPX $C0.b		; E4 C0
	SBC $FFFFC1.l,X		; FF C1 FF FF
	SBC $3F407F.l,X		; FF 7F 40 3F
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STA $CC2D5F.l,X		; 9F 5F 2D CC
	TSB $00F3.w		; 0C F3 00
	SBC $D71FE0.l,X		; FF E0 1F D7
	AND [$D3.b]		; 27 D3
	JMP $FF04.w		; 4C 04 FF
	CPX #$F380.w		; E0 80 F3
	AND ($FF.b,X)		; 21 FF
	AND ($FF.b,X)		; 21 FF
	AND $D80FFF.l,X		; 3F FF 0F D8
	ORA $006080.l		; 0F 80 60 00
	TSB $8C.b		; 04 8C
	JMP ($EC1F.w)		; 6C 1F EC
	TSB $00F3.w		; 0C F3 00
	SBC $FDF906.l,X		; FF 06 F9 FD
	SBC ($FD.b)		; F2 FD
	BRK $38.b		; 00 38
	CMP [$F3.b]		; C7 F3
	CPX #$E0F3.w		; E0 F3 E0
	SBC $FFFFEE.l,X		; FF EE FF FF
	SBC $F00DF0.l,X		; FF F0 0D F0
	CLC		; 18
	COP $38.b		; 02 38
	BRK $F7.b		; 00 F7
	SBC $809FA1.l		; EF A1 9F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $257E4D.l,X		; FF 4D 7E 25
	PHX		; DA
	ROL $C9.b,X		; 36 C9
	ORA $1F7F1F.l,X		; 1F 1F 7F 1F
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $CC81FE.l,X		; FF FE 81 CC
	ORA ($00.b,X)		; 01 00
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	AND $B1013F.l,X		; 3F 3F 01 B1
	LDY $13.b		; A4 13
	JSR ($0003.w,X)		; FC 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FE.b		; 00 FE
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $291010.l,X		; FF 10 10 29
	SEC		; 38
	ROL $3F3E.w,X		; 3E 3E 3F
	AND $A3F303.l,X		; 3F 03 F3 A3
	JMP ($C33C.w,X)		; 7C 3C C3
	PHB		; 8B
	ROR $FF0F.w,X		; 7E 0F FF
	AND [$DF.b]		; 27 DF
	AND ($DF.b,X)		; 21 DF
	RTI		; 40

	STA $CF7FFC.l,X		; 9F FC 7F CF
	SBC $81FFFF.l		; EF FF FF 81
	SBC $026710.l,X		; FF 10 67 02
	LDA ($22.b),Y		; B1 22
	ORA $18B540.l,X		; 1F 40 B5 18
	ADC ($3B.b)		; 72 3B
	RTI		; 40

	CMP $02.b		; C5 02
	BRA -87.b		; 80 A9
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $78FDE2.l,X		; FF E2 FD 78
	SBC $FFFF4D.l,X		; FF 4D FF FF
	SBC $D6FFC1.l,X		; FF C1 FF D6
	SBC $8ED839.l,X		; FF 39 D8 8E
	EOR ($CC.b)		; 52 CC
	BIT $22.b		; 24 22
	.db $42, $9E		; 42 9E
	TRB $0E.b		; 14 0E
	ORA #$A05D.w		; 09 5D A0
	STA ($63.b),Y		; 91 63
	ORA $FF.b,S		; 03 FF
	STA $CBFF.w		; 8D FF CB
	SBC $E8FFBD.l,X		; FF BD FF E8
	SBC $C7FF86.l,X		; FF 86 FF C7
	SBC $2FFFE4.l,X		; FF E4 FF 2F
	SBC $687F7D.l,X		; FF 7D 7F 68
	LDA $FA1F3C.l,X		; BF 3C 1F FA
	ORA $5F0F7E.l		; 0F 7E 0F 5F
	ORA ($EF.b,X)		; 01 EF
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRA  80.b		; 80 50
	RTI		; 40

	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -2.b		; F0 FE
	INC $FFFF.w,X		; FE FF FF
	INC $F607.w		; EE 07 F6
	STA $DB0FF7.l		; 8F F7 0F DB
	ORA $EF.b,S		; 03 EF
	AND $5B.b,S		; 23 5B
	XCE		; FB
	STA ($39.b,X)		; 81 39
	CMP [$FD.b]		; C7 FD
	SBC [$F8.b],Y		; F7 F8
	ADC [$F8.b],Y		; 77 F8
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JSR ($FCDB.w,X)		; FC DB FC
	STA [$FC.b]		; 87 FC
	CMP $FE.b		; C5 FE
	ORA ($FE.b,X)		; 01 FE
	ADC $FF6FFF.l		; 6F FF 6F FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $BFFFE2.l,X		; FF E2 FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $BB4CB3.l		; 0F B3 4C BB
	MVP $00,$FF		; 44 FF 00
	DEC $CC00.w,X		; DE 00 CC
	COP $8D.b		; 02 8D
	ORA ($98.b,X)		; 01 98
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9FFF00.l,X		; FF 00 FF 9F
	LDA ($C9.b,S),Y		; B3 C9
	CMP $F5.b,X		; D5 F5
	CMP ($B4.b,X)		; C1 B4
	CPX $D7.b		; E4 D7
	PEI ($40.b)		; D4 40
	ORA ($0D.b,X)		; 01 0D
	STY $03.b		; 84 03
	INX		; E8
	LDA ($4C.b,S),Y		; B3 4C
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CPX $1B.b		; E4 1B
	PEI ($2B.b)		; D4 2B
	BRK $FF.b		; 00 FF
	STY $7B.b		; 84 7B
	CPX #$FF1F.w		; E0 1F FF
	ORA $E84F36.l		; 0F 36 4F E8
	ORA $7205E3.l,X		; 1F E3 05 72
	ORA $D6.b,X		; 15 D6
	ROL $C1.b,X		; 36 C1
	AND ($60.b)		; 32 60
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $09FF88.l,X		; FF 88 FF 09
	SBC $07FF0D.l,X		; FF 0D FF 07
	SBC $05005E.l,X		; FF 5E 00 05
	ORA ($9B.b,X)		; 01 9B
	STA ($BF.b,X)		; 81 BF
	ORA ($4C.b,X)		; 01 4C
	BRK $6B.b		; 00 6B
	ORA $3F.b,S		; 03 3F
	ORA $7E.b,S		; 03 7E
	ORA ($FF.b,X)		; 01 FF
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $50FFFE.l,X		; FF FE FF 50
	LSR $6E87.w,X		; 5E 87 6E
	LDA #$ACFF.w		; A9 FF AC
	DEC A		; 3A
	CPY $8277.w		; CC 77 82
	LDA $E27236.l,X		; BF 36 72 E2
	SBC $A1.b		; E5 A1
	SBC $00FF90.l,X		; FF 90 FF 00
	SBC $00FF41.l,X		; FF 41 FF 00
	SBC $89FF00.l,X		; FF 00 FF 89
	SBC $61FF18.l,X		; FF 18 FF 61
	BEQ  98.b		; F0 62
	TSX		; BA
	LDX $D0.b		; A6 D0
	BVS -109.b		; 70 93
	AND $A2.b		; 25 A2
	EOR $9C18F8.l		; 4F F8 18 9C
	INC $44.b		; E6 44
	ORA $FF05FF.l		; 0F FF 05 FF
	ORA #$0FFF.w		; 09 FF 0F
	SBC $06FF1F.l,X		; FF 1F FF 06
	SBC $3BFF63.l,X		; FF 63 FF 3B
	SBC $F6879C.l,X		; FF 9C 87 F6
	ORA $666E7F.l		; 0F 7F 6E 66
	STZ $3F8D.w,X		; 9E 8D 3F
	EOR $4FDE7E.l		; 4F 7E DE 4F
	STP		; DB
	CMP [$7F.b]		; C7 7F
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $C3FF3F.l,X		; FF 3F FF C3
	JSR ($E7C9.w,X)		; FC C9 E7
	JMP.w [$2AF1]		; DC F1 2A
	ORA $5C.b,S		; 03 5C
	STP		; DB
	CPX $CF.b		; E4 CF
	PLP		; 28
	CMP [$80.b],Y		; D7 80
	ADC $FEFFFF.l,X		; 7F FF FF FE
	SBC $FDFFEE.l,X		; FF EE FF FD
	INC $FC23.w,X		; FE 23 FC
	AND [$F8.b],Y		; 37 F8
	SBC [$F8.b]		; E7 F8
	SBC $6C6FF0.l		; EF F0 6F 6C
	STA $FE34CF.l		; 8F CF 34 FE
	STY $7A.b		; 84 7A
	.db $42, $FB		; 42 FB
	SBC ($FF.b,X)		; E1 FF
	SBC $FF3FFF.l		; EF FF 3F FF
	SBC $CF93.w		; ED 93 CF
	BMI  -4.b		; 30 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FB.b]		; 07 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4C.b		; 00 4C
	ADC ($A3.b)		; 72 A3
	ORA ($3E.b),Y		; 11 3E
	STA $1A.b		; 85 1A
	BIT #$03BC.w		; 89 BC 03
	ADC $D246.w,Y		; 79 46 D2
	DEC $E139.w		; CE 39 E1
	EOR $1EBF.w,Y		; 59 BF 1E
	SBC $70FF18.l,X		; FF 18 FF 70
	SBC $98FFD8.l,X		; FF D8 FF 98
	SBC $E83FC1.l,X		; FF C1 3F E8
	ORA $ACC0F0.l,X		; 1F F0 C0 AC
	TAY		; A8
	PHB		; 8B
	STY $6C.b,X		; 94 6C
	BPL 102.b		; 10 66
	PLP		; 28
	ADC $E3.b,X		; 75 E3
	SBC ($C1.b,X)		; E1 C1
	PHY		; 5A
	PHK		; 4B
	CMP $7F923F.l,X		; DF 3F 92 7F
	BVS  -1.b		; 70 FF
	BCS  -1.b		; B0 FF
	ORA ($FF.b),Y		; 11 FF
	CPY #$FD3F.w		; C0 3F FD
	ROL $BC73.w,X		; 3E 73 BC
	AND ($6D.b)		; 32 6D
	EOR $F812.w,X		; 5D 12 F8
	TRB $8364.w		; 1C 64 83
	ROR $0492.w		; 6E 92 04
	DEC $A053.w,X		; DE 53 A0
	EOR #$A8AC.w		; 49 AC A8
	CMP $17EF1C.l,X		; DF 1C EF 17
	SBC $0FFF07.l		; EF 07 FF 0F
	SBC $7BFF3B.l,X		; FF 3B FF 7B
	SBC $E9FF13.l,X		; FF 13 FF E9
	TSB $2380.w		; 0C 80 23
	tas		; 1B
	INY		; C8
	STA [$24.b],Y		; 97 24
	ASL $98E2.w,X		; 1E E2 98
	STZ $90.b		; 64 90
	ADC $168383.l		; 6F 83 83 16
	SBC $EBFF76.l,X		; FF 76 FF EB
	SBC [$C5.b],Y		; F7 C5
	XCE		; FB
	ORA $FD.b,S		; 03 FD
	PHP		; 08
	SBC $7FFF01.l,X		; FF 01 FF 7F
	SBC $55039B.l,X		; FF 9B 03 55
	PHP		; 08
	AND [$5A.b]		; 27 5A
	ORA $51EC.w,Y		; 19 EC 51
	PLX		; FA
	BNE 103.b		; D0 67
	ADC $1C.b,S		; 63 1C
	BRA  57.b		; 80 39
	COP $FD.b		; 02 FD
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ASL $BCFF.w,X		; 1E FF BC
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $5FFF66.l,X		; FF 66 FF 5F
	CPX $4006.w		; EC 06 40
	ORA $27.b		; 05 27
	INY		; C8
	CMP ($CD.b,S),Y		; D3 CD
	PHK		; 4B
	PHB		; 8B
	ORA [$9E.b]		; 07 9E
	ROL $0B.b		; 26 0B
	CLD		; D8
	CPX $F0F3.w		; EC F3 F0
	SBC $FCFE71.l,X		; FF 71 FE FC
	AND $0FBF5D.l,X		; 3F 5D BF 0F
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $4B0F1D.l,X		; FF 1D 0F 4B
	BIT $BF7C.w,X		; 3C 7C BF
	SBC ($63.b,X)		; E1 63
	LDA $80E0.w,Y		; B9 E0 80
	BRK $80.b		; 00 80
	BIT $04.b,X		; 34 04
	COP $1E.b		; 02 1E
	SBC $73FF1F.l,X		; FF 1F FF 73
	SBC $DCFFF9.l,X		; FF F9 FF DC
	SBC $4BFFDE.l,X		; FF DE FF 4B
	SBC $82FFF9.l,X		; FF F9 FF 82
	ORA ($9A.b,S),Y		; 13 9A
	ROR $0B.b		; 66 0B
	LDA ($C7.b),Y		; B1 C7
	LDA ($07.b,S),Y		; B3 07
	CMP $1FED39.l,X		; DF 39 ED 1F
	SEI		; 78
	PLB		; AB
	JMP ($FF01.w,X)		; 7C 01 FF
	TXY		; 9B
	SBC $FFDD.w,X		; FD DD FF
	CMP $FFEFFF.l		; CF FF EF FF
	ADC $FFBDFF.l,X		; 7F FF BD FF
	JSR ($44FF.w,X)		; FC FF 44
	BEQ -15.b		; F0 F1
	CPY #$AEC1.w		; C0 C1 AE
	ORA #$8816.w		; 09 16 88
	ASL $00CF.w,X		; 1E CF 00
	DEY		; 88
	EOR ($A9.b),Y		; 51 A9
	EOR [$E0.b]		; 47 E0
	SBC $F0FFCE.l,X		; FF CE FF F0
	SBC $8DFFB8.l,X		; FF B8 FF 8D
	SBC $83FF87.l,X		; FF 87 FF 83
	SBC $35FFD1.l,X		; FF D1 FF 35
	AND $1A9D1E.l,X		; 3F 1E 9D 1A
	TYX		; BB
	STA $32.b,X		; 95 32
	.db $62, $30, $54		; 62 30 54
	RTS		; 60

	CMP $E0.b,X		; D5 E0
	STA [$E8.b]		; 87 E8
	ORA $FF4EFE.l,X		; 1F FE 4E FF
	EOR $FF79FF.l,X		; 5F FF 79 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $13E39B.l,X		; FF 9B E3 13
	SBC $8E8CC2.l,X		; FF C2 8C 8E
	JMP.w [$7A1D]		; DC 1D 7A
	INY		; C8
	STA ($02.b,X)		; 81 02
	STA $C40A.w		; 8D 0A C4
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY $7DFF.w		; CC FF 7D
	SBC $037FBF.l,X		; FF BF 7F 03
	SBC $59FF33.l,X		; FF 33 FF 59
	CPX #$51EC.w		; E0 EC 51
	LDY $3A.b		; A4 3A
	AND $12CD.w,X		; 3D CD 12
	STA [$35.b],Y		; 97 35
	CMP #$B600.w		; C9 00 B6
	STA ($6C.b,S),Y		; 93 6C
	STY $FF.b		; 84 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	ADC ($FF.b),Y		; 71 FF
	CLC		; 18
	SBC $33FF6F.l,X		; FF 6F FF 33
	SBC $03FF49.l,X		; FF 49 FF 03
	SBC $BCE112.l,X		; FF 12 E1 BC
	EOR ($16.b),Y		; 51 16
	LDA $2A53.w,X		; BD 53 2A
	LDA ($8E.b),Y		; B1 8E
	EOR ($CA.b),Y		; 51 CA
	SBC ($4D.b)		; F2 4D
	PLA		; 68
	LDA [$FE.b],Y		; B7 FE
	SBC $CEFFBE.l,X		; FF BE FF CE
	SBC $41FFC7.l,X		; FF C7 FF 41
	SBC $E2FF84.l,X		; FF 84 FF E2
	SBC $97FF7F.l,X		; FF 7F FF 97
	TSB $14.b		; 04 14
	BVC -68.b		; 50 BC
	AND ($B1.b,S),Y		; 33 B1
	tas		; 1B
	ASL $BA.b		; 06 BA
	STA $2E88.w		; 8D 88 2E
	MVP $21,$19		; 44 19 21
	XCE		; FB
	SBC $CCFFAF.l,X		; FF AF FF CC
	SBC $C1FFC4.l,X		; FF C4 FF C1
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $03FFFE.l,X		; FF FE FF 03
	STA ($15.b,X)		; 81 15
	ORA [$D3.b]		; 07 D3
	CMP $1F.b,S		; C3 1F
	EOR $A4.b,S		; 43 A4
	CPY #$4B.b		; C0 4B
	DEY		; 88
	LDX $87.b,Y		; B6 87
	SBC $FE7D01.l,X		; FF 01 7D FE
	SBC $FDFE.w,Y		; F9 FE FD
	INC $FEFD.w,X		; FE FD FE
	INC $F6FF.w,X		; FE FF F6
	SBC $C8EF40.l,X		; FF 40 EF C8
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	SBC $F0FFA0.l,X		; FF A0 FF F0
	SBC $E0FFF1.l,X		; FF F1 FF E0
	SBC $F5C6FC.l,X		; FF FC C6 F5
	PHB		; 8B
	CPX $1D.b		; E4 1D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01E600.l,X		; FF 00 E6 01
	CMP [$00.b]		; C7 00
	LDA $02.b		; A5 02
	ADC ($E8.b,S),Y		; 73 E8
	LSR $98C0.w,X		; 5E C0 98
	CMP $25.b,S		; C3 25
	NOP		; EA
	RTL		; 6B

	CPX $62.b		; E4 62
	CMP $5F8D79.l,X		; DF 79 8D 5F
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $007F82.l,X		; 3F 82 7F 00
	SBC $B49488.l,X		; FF 88 94 B4
	AND $7758.w		; 2D 58 77
	ORA $380720.l,X		; 1F 20 07 38
	EOR ($2F.b,S),Y		; 53 2F
	JSL $010722.l		; 22 22 07 01
	ADC $FF.b,S		; 63 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $DDFFD8.l,X		; FF D8 FF DD
	SBC $3BFFFE.l,X		; FF FE FF 3B
	DEC A		; 3A
	PHA		; 48
	AND $77.b,X		; 35 77
	BCS  64.b		; B0 40
	LDA [$6A.b]		; A7 6A
	LDX $22.b,Y		; B6 22
	AND $205432.l,X		; 3F 32 54 20
	AND $FFC4.w,Y		; 39 C4 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	PHP		; 08
	SBC $01FF18.l,X		; FF 18 FF 01
	SBC $88FF00.l,X		; FF 00 FF 88
	SBC $43FFC6.l,X		; FF C6 FF 43
	EOR [$47.b]		; 47 47
	EOR [$D0.b]		; 47 D0
	BIT $C001.w		; 2C 01 C0
	STA $86.b		; 85 86
	STX $86.b		; 86 86
	SBC $5830.w,X		; FD 30 58
	CMP $BF.b,X		; D5 BF
	SBC $1FFFBF.l,X		; FF BF FF 1F
	SBC $79FF3F.l,X		; FF 3F FF 79
	SBC $CFFF79.l,X		; FF 79 FF CF
	SBC $10FFEF.l,X		; FF EF FF 10
	ADC $30EFF0.l		; 6F F0 EF 30
	SBC $602FC0.l		; EF C0 2F 60
	ORA $380F20.l		; 0F 20 0F 38
	AND $FF77F8.l,X		; 3F F8 77 FF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	ORA $FF1EFF.l,X		; 1F FF 1E FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$E91F.w		; E0 1F E9
	ORA $9E6EAE.l,X		; 1F AE 6E 9E
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF11.l,X		; FF 11 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3EDF12.l,X		; FF 12 DF 3E
	SBC $738FAF.l,X		; FF AF 8F 73
	SBC $B1FFE6.l,X		; FF E6 FF B1
	CMP $03CF31.l		; CF 31 CF 03
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CAFB44.l,X		; FF 44 FB CA
	PEA $FAFA.w		; F4 FA FA
	DEC A		; 3A
	TSX		; BA
	PLX		; FA
	INC $FC25.w,X		; FE 25 FC
	TYA		; 98
	SED		; F8
	TSB $0FFC.w		; 0C FC 0F
	SBC $05FF0F.l,X		; FF 0F FF 05
	SBC $01FF45.l,X		; FF 45 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $6DFF03.l,X		; FF 03 FF 6D
	SBC $0723.w		; ED 23 07
	ORA ($D8.b),Y		; 11 D8
	ORA ($01.b,S),Y		; 13 01
	INY		; C8
	ORA $00.b,X		; 15 00
	TSB $4EB1.w		; 0C B1 4E
	PHP		; 08
	CMP [$6C.b],Y		; D7 6C
	STA ($16.b,S),Y		; 93 16
	SBC $FF30.w,Y		; F9 30 FF
	SBC $EDFE.w,X		; FD FE ED
	INC $FFF0.w,X		; FE F0 FF
	BCS  -1.b		; B0 FF
	PLP		; 28
	SBC $23B056.l,X		; FF 56 B0 23
	LDA ($3F.b,S),Y		; B3 3F
	SBC [$B8.b]		; E7 B8
	PHA		; 48
	CMP ($A0.b),Y		; D1 A0
	CPX #$8101.w		; E0 01 81
	RTS		; 60

	CMP $FF0F20.l,X		; DF 20 0F FF
	TXY		; 9B
	JSR ($F8F7.w,X)		; FC F7 F8
	PLA		; 68
	SBC [$80.b],Y		; F7 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $37FF00.l,X		; FF 00 FF 37
	BRK $3A.b		; 00 3A
	ASL $6168.w,X		; 1E 68 61
	EOR $87.b,S		; 43 87
	SEC		; 38
	ASL $28.b,X		; 16 28
	TSB $F9.b		; 04 F9
	RTI		; 40

	BCS  15.b		; B0 0F
	SBC $FF01FF.l,X		; FF FF 01 FF
	ADC $0F9F.w,Y		; 79 9F 0F
	SBC $04EF13.l,X		; FF 13 EF 04
	XCE		; FB
	RTI		; 40

	LDA $FBFF00.l,X		; BF 00 FF FB
	BMI  -1.b		; 30 FF
	BRK $F9.b		; 00 F9
	SED		; F8
	AND $01FC.w,X		; 3D FC 01
	ORA $45.b		; 05 45
	PHD		; 0B
	LDA ($09.b),Y		; B1 09
	BRK $01.b		; 00 01
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $BDC7B8.l,X		; FF B8 C7 BD
	CMP $01.b,S		; C3 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $30FF00.l,X		; FF 00 FF 30
	BCC  78.b		; 90 4E
	LDA $08096A.l,X		; BF 6A 09 08
	AND $DB81.w,X		; 3D 81 DB
	TXY		; 9B
	JSR ($F891.w,X)		; FC 91 F8
	CMP #$FFC8.w		; C9 C8 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $BFFDF7.l,X		; FF F7 FD BF
	XCE		; FB
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	LDA [$FF.b],Y		; B7 FF
	EOR ($E4.b)		; 52 E4
	CMP [$E3.b],Y		; D7 E3
	ADC $0B78.w,Y		; 79 78 0B
	STX $F604.w		; 8E 04 F6
	STY $44.b,X		; 94 44
	PEA $C809.w		; F4 09 C8
	AND $FFFFEF.l,X		; 3F EF FF FF
	SBC $0EFF87.l,X		; FF 87 FF 0E
	SBC ($84.b),Y		; F1 84
	XCE		; FB
	LDA $F2FB.w,X		; BD FB F2
	SBC $EFFFFE.l,X		; FF FE FF EF
	ORA $88FF00.l		; 0F 00 FF 88
	MVP $99,$9F		; 44 9F 99
	SBC [$CC.b]		; E7 CC
	PLX		; FA
.ACCU 16
	REP #$E7		; C2 E7
	SBC $E3.b		; E5 E3
	CMP $FF.b,S		; C3 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $F3FF67.l,X		; BF 67 FF F3
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $67FFFF.l,X		; FF FF FF 67
	AND $39.b,X		; 35 39
	INC $40C6.w,X		; FE C6 40
	RTS		; 60

	TXA		; 8A
	DEX		; CA
	LDA ($38.b),Y		; B1 38
	BNE  56.b		; D0 38
	CMP ($B0.b)		; D2 B0
	STA [$9B.b]		; 87 9B
	SBC $20FFFF.l,X		; FF FF FF 20
	SBC $DFFF57.l,X		; FF 57 FF DF
	SBC $39FF7B.l,X		; FF 7B FF 39
	SBC $34FFF8.l,X		; FF F8 FF 34
	PHB		; 8B
	JMP $0AEC.w		; 4C EC 0A
	AND $0E.b		; 25 0E
	BCS  60.b		; B0 3C
	PLB		; AB
	LSR $0409.w		; 4E 09 04
	COP $1C.b		; 02 1C
	AND $FF.b,S		; 23 FF
	SBC $72FFF2.l,X		; FF F2 FF 72
	SBC $20FF1F.l,X		; FF 1F FF 20
	CMP $C0F788.l,X		; DF 88 F7 C0
	SBC $73FFC0.l,X		; FF C0 FF 73
	STX $0E4C.w		; 8E 4C 0E
	ORA $91.b		; 05 91
	ORA $0461.w,Y		; 19 61 04
	SBC ($13.b,X)		; E1 13
	INX		; E8
	STA $61.b		; 85 61
	STA ($7F.b,X)		; 81 7F
	JSR ($07FF.w,X)		; FC FF 07
	SBC $80FF63.l,X		; FF 63 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE19.l,X		; FF 19 FE 01
	INC $2AAD.w,X		; FE AD 2A
	LDA #$0400.w		; A9 00 04
	BRA -29.b		; 80 E3
	LDY #$8103.w		; A0 03 81
	ORA $C1.b,S		; 03 C1
	ASL $9DEE.w		; 0E EE 9D
	EOR $FFD7.w,X		; 5D D7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $FF7FFF.l,X		; 5F FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ROL $58FF.w,X		; 3E FF 58
	CLD		; D8
	BVC  16.b		; 50 10
	CPY #$0000.w		; C0 00 00
	BRK $3F.b		; 00 3F
	AND $347272.l,X		; 3F 72 72 34
	BIT $00.b,X		; 34 00
	BRK $27.b		; 00 27
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $CBFF8D.l,X		; FF 8D FF CB
	SBC $F3FFFF.l,X		; FF FF FF F3
	BRA -119.b		; 80 89
	DEY		; 88
	LDA ($72.b,X)		; A1 72
	STA $62.b,X		; 95 62
	INC $E503.w		; EE 03 E5
	STA $B0.b,X		; 95 B0
	CPY $A39C.w		; CC 9C A3
	ADC $76FE.w,X		; 7D FE 76
	INC $FE0C.w,X		; FE 0C FE
	TRB $1C7E.w		; 1C 7E 1C
	TRB $0F0A.w		; 1C 0A 0F
	ORA $07.b,S		; 03 07
	RTI		; 40

	ORA $27.b,S		; 03 27
	ORA ($11.b,X)		; 01 11
	TRB $0E39.w		; 1C 39 0E
	SED		; F8
	ORA $E80FF8.l		; 0F F8 0F E8
	ORA $9CDF2C.l,X		; 1F 2C DF 9C
	SBC [$FF.b]		; E7 FF
	INC $E7FF.w,X		; FE FF E7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $F3FFF7.l,X		; FF F7 FF F3
	SBC $787F31.l,X		; FF 31 7F 78
	LDA $A8BFFC.l,X		; BF FC BF A8
	STX $AF51.w		; 8E 51 AF
	BCS  13.b		; B0 0D
	AND ($99.b)		; 32 99
	INC $1B.b		; E6 1B
	STZ $F3.b		; 64 F3
	CPY $C03F.w		; CC 3F C0
	EOR $7826F0.l		; 4F F0 26 78
	MVP $C4,$30		; 44 30 C4
	BMI   8.b		; 30 08
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $10.b		; 00 10
	CMP $39.b		; C5 39
	STA ($79.b,S),Y		; 93 79
	BPL  -5.b		; 10 FB
	STX $7E.b		; 86 7E
	ADC $0EF582.l,X		; 7F 82 F5 0E
	SBC $27D800.l,X		; FF 00 D8 27
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	ASL A		; 0A
	ORA ($06.b,X)		; 01 06
	ORA ($4E.b,X)		; 01 4E
	BRK $50.b		; 00 50
	BRK $34.b		; 00 34
	PLD		; 2B
	STY $CA.b		; 84 CA
	TSB $FF20.w		; 0C 20 FF
	RTI		; 40

	LDA [$30.b]		; A7 30
	CMP $00FF90.l		; CF 90 FF 00
	SBC $DF2000.l,X		; FF 00 20 DF
	STA ($7F.b,X)		; 81 7F
	EOR $FF.b,S		; 43 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SED		; F8
	ORA $E0.b		; 05 E0
	PLY		; 7A
	BRK $69.b		; 00 69
	BRK $A8.b		; 00 A8
	AND $3CF8.w,X		; 3D F8 3C
	STA ($50.b),Y		; 91 50
	CLV		; B8
	CMP $F5.b		; C5 F5
	COP $E8.b		; 02 E8
	.db $42, $A2		; 42 A2
	BIT $4199.w,X		; 3C 99 41
	CMP $FF.b,S		; C3 FF
	CMP $FF.b,S		; C3 FF
	SBC $CF23FF.l		; EF FF 23 CF
	SBC ($0F.b),Y		; F1 0F
	SBC ($17.b,X)		; E1 17
	AND ($5F.b,X)		; 21 5F
	STX $7F.b		; 86 7F
	LDX $10.b		; A6 10
	SBC $AF00.w,X		; FD 00 AF
	JSR $1DF7.w		; 20 F7 1D
	AND $1A.b,X		; 35 1A
	AND [$2A.b]		; 27 2A
	ORA $E407E7.l		; 0F E7 07 E4
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFA2FF.l,X		; DF FF A2 FF
	SBC ($FF.b,X)		; E1 FF
	CMP ($FF.b),Y		; D1 FF
	CLC		; 18
	SBC $D4FF1B.l,X		; FF 1B FF D4
	PEI ($E8.b)		; D4 E8
	CLC		; 18
	STA [$9D.b],Y		; 97 9D
	ASL $82EF.w,X		; 1E EF 82
	AND #$71D1.w		; 29 D1 71
	CMP ($77.b,X)		; C1 77
	CLD		; D8
	.db $42, $2B		; 42 2B
	SBC $62FFE7.l,X		; FF E7 FF 62
	SBC $D6FF00.l,X		; FF 00 FF D6
	SBC $88FF8E.l,X		; FF 8E FF 88
	SBC $92FFA5.l,X		; FF A5 FF 92
	PHK		; 4B
	EOR $664D.w		; 4D 4D 66
	AND $340D.w,Y		; 39 0D 34
	STA $0E84.w,Y		; 99 84 0E
	ASL A		; 0A
	CMP ($98.b)		; D2 98
	STA $FF72.w,Y		; 99 72 FF
	JSR ($FEB7.w,X)		; FC B7 FE
	STA [$FF.b]		; 87 FF
	CMP $FF.b,S		; C3 FF
	ADC ($FF.b,S),Y		; 73 FF
	SBC ($FF.b),Y		; F1 FF
	ADC $BDFF.w,X		; 7D FF BD
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $E07F00.l,X		; FF 00 7F E0
	AND $464F98.l,X		; 3F 98 4F 46
	SBC $7EFF.w,Y		; F9 FF 7E
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	LDA $F0EFC0.l,X		; BF C0 EF F0
	SBC $FFFE.w,X		; FD FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F83FC0.l,X		; FF C0 3F F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRA 119.b		; 80 77
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRA   3.b		; 80 03
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ADC ($FF.b,X)		; 61 FF
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	CPY #$F83F.w		; C0 3F F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8DFF00.l,X		; FF 00 FF 8D
	SBC $7818.w,X		; FD 18 78
	SEC		; 38
	SEI		; 78
	JSR ($3EFC.w,X)		; FC FC 3E
	INC $FF3F.w,X		; FE 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	COP $FF.b		; 02 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $36.b,X		; 36 36
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ADC $67.b		; 65 67
	SBC $E3.b,S		; E3 E3
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $FCFFC9.l,X		; FF C9 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $1CFF98.l,X		; FF 98 FF 1C
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $6F8383.l,X		; FF 83 83 6F
	SBC $FAFF35.l,X		; FF 35 FF FA
	INC $FEF6.w,X		; FE F6 FE
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	CPY $FC.b		; C4 FC
	STA [$FF.b]		; 87 FF
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $DB3FBF.l,X		; FF BF 3F DB
	SEI		; 78
	JMP $84A2.w		; 4C A2 84
	PLP		; 28
	ASL $99.b		; 06 99
	STA ($6D.b)		; 92 6D
	RTS		; 60

	ORA ($89.b,X)		; 01 89
	BRK $3F.b		; 00 3F
	CPY #$8778.w		; C0 78 87
	AND ($DF.b,X)		; 21 DF
	BVC  -1.b		; 50 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	SED		; F8
	ORA $05.b		; 05 05
.ACCU 8
	SEP #$E3		; E2 E3
	STA $0196.w,X		; 9D 96 01
	ORA $7B.b,S		; 03 7B
	ADC $003131.l,X		; 7F 31 31 00
	BRK $FF.b		; 00 FF
	SBC $1CFFFE.l,X		; FF FE FF 1C
	SBC $FCFF78.l,X		; FF 78 FF FC
	SBC $CEFF80.l,X		; FF 80 FF CE
	SBC $48FFFF.l,X		; FF FF FF 48
	INY		; C8
	JMP $5DCC.w		; 4C CC 5D
	CMP $DE5E.w,X		; DD 5E DE
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
.ACCU 8
	SEP #$E2		; E2 E2
	ADC ($73.b,S),Y		; 73 73
	AND [$FF.b],Y		; 37 FF
	AND ($FF.b,S),Y		; 33 FF
	JSL $FF21FF.l		; 22 FF 21 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $8CFF.w,X		; 1D FF 8C
	SBC $071397.l,X		; FF 97 13 07
	ORA $E7.b		; 05 E7
	CPX #$3839.w		; E0 39 38
	ADC ($70.b,S),Y		; 73 70
	EOR ($10.b),Y		; 51 10
	BNE  80.b		; D0 50
	RTS		; 60

	BRK $EF.b		; 00 EF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $8FFFC7.l,X		; FF C7 FF 8F
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	LDY $0020.w,X		; BC 20 00
	DEC A		; 3A
	BMI  -1.b		; 30 FF
	CLV		; B8
	SBC $307D00.l,X		; FF 00 7D 30
	SEC		; 38
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1DFFFF.l,X		; FF FF FF 1D
	ORA ($F5.b,X)		; 01 F5
	EOR ($6F.b,X)		; 41 6F
	ADC $333313.l		; 6F 13 33 33
	AND ($83.b,S),Y		; 33 83
	ORA $83.b,S		; 03 83
	ORA $C3.b,S		; 03 C3
	ORA $FE.b,S		; 03 FE
	SBC $90FFBE.l,X		; FF BE FF 90
	SBC $CCFFCC.l,X		; FF CC FF CC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $A9FFFC.l,X		; FF FC FF A9
	LDA #$02.b		; A9 02
	COP $84.b		; 02 84
	STY $84.b		; 84 84
	STY $80.b		; 84 80
	BRA -96.b		; 80 A0
	BRA  64.b		; 80 40
	BRK $83.b		; 00 83
	STA $56.b,S		; 83 56
	SBC $7BFFFD.l,X		; FF FD FF 7B
	SBC $7FFF7B.l,X		; FF 7B FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $3FFF7C.l,X		; FF 7C FF 3F
	AND $001111.l,X		; 3F 11 11 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	ORA $C0.b,S		; 03 C0
	SBC $FFFFEE.l,X		; FF EE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $01FFFC.l,X		; FF FC FF 01
	ORA ($C1.b,X)		; 01 C1
	CMP ($01.b,X)		; C1 01
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	TSB $17.b		; 04 17
	CLC		; 18
	CMP $837DE0.l,X		; DF E0 7D 83
	INC $3EFF.w,X		; FE FF 3E
	SBC $FCFEFE.l,X		; FF FE FE FC
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $00EC00.l,X		; FF 00 EC 00
	STZ $F31C.w		; 9C 1C F3
	TSB $A0FB.w		; 0C FB A0
	ORA $07D9.w,X		; 1D D9 07
	LDX $F003.w,Y		; BE 03 F0
	CPX #$F0D1.w		; E0 D1 F0
	SBC $AEFF9E.l,X		; FF 9E FF AE
	SBC $EBFF57.l,X		; FF 57 FF EB
	SBC $FCFFFC.l,X		; FF FC FF FC
	LDA $0FFF5F.l,X		; BF 5F FF 0F
	ADC $EF1481.l,X		; 7F 81 14 EF
	TSB $FF.b		; 04 FF
	BIT $8EEF.w,X		; 3C EF 8E
	JSR $001A.w		; 20 1A 00
	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
	STA $FF8D.w		; 8D 8D FF
	SEC		; 38
	SBC $93FF22.l,X		; FF 22 FF 93
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PLX		; FA
	ADC [$61.b],Y		; 77 61
	DEC $EC16.w,X		; DE 16 EC
	LSR $66BE.w		; 4E BE 66
	ASL $0C00.w,X		; 1E 00 0C
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	CMP $C4.b		; C5 C4
	SBC $1BFFAB.l,X		; FF AB FF 1B
	SBC ($41.b,S),Y		; F3 41
	XCE		; FB
	SBC ($FF.b),Y		; F1 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $E1FF3A.l,X		; FF 3A FF E1
	ASL $0CF3.w,X		; 1E F3 0C
	SBC $03FF00.l,X		; FF 00 FF 03
	SED		; F8
	ORA $951FB1.l		; 0F B1 1F 95
	JSR ($F801.w,X)		; FC 01 F8
	LDY #$C100.w		; A0 00 C1
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	JSR ($F803.w,X)		; FC 03 F8
	ORA [$FF.b]		; 07 FF
	ASL $FF.b		; 06 FF
	ASL $F7.b		; 06 F7
	ADC ($19.b)		; 72 19
	ADC ($31.b,S),Y		; 73 31
	EOR [$2E.b]		; 47 2E
	EOR #$E9.b		; 49 E9
	ORA $3ED621.l,X		; 1F 21 D6 3E
	BRK $36.b		; 00 36
	ORA ($72.b,X)		; 01 72
	ORA $8F70.w		; 0D 70 8F
	PHA		; 48
	LDA $00BF42.l,X		; BF 42 BF 00
	SBC $C7FF08.l,X		; FF 08 FF C7
	STX $4F.b,Y		; 96 4F
	LDX #$6260.w		; A2 60 62
	MVN $DE,$5C		; 54 5C DE
	ROL $DAC9.w,X		; 3E C9 DA
	EOR ($C7.b)		; 52 C7
	BRK $D0.b		; 00 D0
	LDA #$7F.b		; A9 7F
	ORA $9DFF.w,X		; 1D FF 9D
	SBC $C1FFA3.l,X		; FF A3 FF C1
	SBC $38FF25.l,X		; FF 25 FF 38
	SBC $87FF2F.l,X		; FF 2F FF 87
	CMP ($3F.b),Y		; D1 3F
	EOR ($A7.b),Y		; 51 A7
	INC $10.b,X		; F6 10
	INC $7B6D.w		; EE 6D 7B
	.db $62, $19, $1A		; 62 19 1A
	STX $02.b		; 86 02
	DEC $FF2F.w		; CE 2F FF
	LDA $FF09FF.l		; AF FF 09 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	CPX #$61FC.w		; E0 FC 61
	BEQ  49.b		; F0 31
	JSR ($A413.w,X)		; FC 13 A4
	tda		; 7B
	CMP [$5E.b]		; C7 5E
	BRA -75.b		; 80 B5
	LSR A		; 4A
	BVC  48.b		; 50 30
	STZ $460F.w		; 9C 0F 46
	SBC ($8D.b,X)		; E1 8D
	LDA ($FB.b)		; B2 FB
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $CFFFBD.l,X		; FF BD FF CF
	SBC $18FF60.l,X		; FF 60 FF 18
	ORA $D00740.l,X		; 1F 40 07 D0
	TRB $62B3.w		; 1C B3 62
	BMI  17.b		; 30 11
	BIT #$BA.b		; 89 BA
	EOR $20.b,S		; 43 20
	SBC $28.b,X		; F5 28
	AND $D8.b,S		; 23 D8
	CMP $FFE330.l,X		; DF 30 E3 FF
	CMP $CEFF.w,X		; DD FF CE
	SBC $FDFE45.l,X		; FF 45 FE FD
	INC $7E71.w,X		; FE 71 7E
	AND ($3C.b,S),Y		; 33 3C
	ORA [$38.b]		; 07 38
	TYX		; BB
	SBC $1EA2.w,X		; FD A2 1E
	ADC $20E31E.l		; 6F 1E E3 20
	BNE  48.b		; D0 30
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	AND ($E1.b,X)		; 21 E1
	JSL $A1FF02.l		; 22 02 FF A1
	CMP $41.b,S		; C3 41
	LDA $9F.b,S		; A3 9F
	ORA $8F.b,S		; 03 8F
	ORA $3F.b,S		; 03 3F
	ORA ($1E.b,X)		; 01 1E
	STA ($9D.b,X)		; 81 9D
	BRK $09.b		; 00 09
	PLY		; 7A
	ROL $B432.w,X		; 3E 32 B4
	ORA $429075.l		; 0F 75 90 42
	MVP $00,$71		; 44 71 00
	LDX $FE01.w,Y		; BE 01 FE
	BRK $85.b		; 00 85
	SBC $E0FFCD.l,X		; FF CD FF E0
	SBC $E0FBE4.l,X		; FF E4 FB E0
	SBC $3ECFB0.l,X		; FF B0 CF 3E
	CMP ($FE.b,X)		; C1 FE
	ORA ($35.b,X)		; 01 35
	ORA ($95.b,S),Y		; 13 95
	TYX		; BB
	INC $7D01.w,X		; FE 01 7D
	ORA ($17.b,S),Y		; 13 17
	EOR [$32.b],Y		; 57 32
	JMP ($0764.w)		; 6C 64 07
	BVS 127.b		; 70 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $BF4F3F.l,X		; 1F 3F 4F BF
	AND $FF10FF.l,X		; 3F FF 10 FF
	ORA [$F8.b]		; 07 F8
	ADC $DFFF80.l,X		; 7F 80 FF DF
	LDA $90DBDD.l,X		; BF DD DB 90
	XCE		; FB
	SED		; F8
	AND [$0B.b]		; 27 0B
	AND $FF383F.l,X		; 3F 3F 38 FF
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FF9F.l,X		; FF 9F FF F0
	SBC $FFC03F.l,X		; FF 3F C0 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	STA ($50.b)		; 92 50
	BCC -115.b		; 90 8D
	AND $6A11.w,X		; 3D 11 6A
	STA $FFB91D.l,X		; 9F 1D B9 FF
	BVS  -1.b		; 70 FF
	BEQ  -1.b		; F0 FF
	CPX $EFFF.w		; EC FF EF
	SBC $85FFC2.l,X		; FF C2 FF 85
	SBC $FFE31C.l,X		; FF 1C E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	SBC $9B7F80.l,X		; FF 80 7F 9B
	ADC $F05A.w,Y		; 79 5A F0
	DEC A		; 3A
	LDY #$B8AE.w		; A0 AE B8
	INC $F8.b		; E6 F8
	DEC $DC.b		; C6 DC
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $7886.w,Y		; 79 86 78
	STA [$38.b]		; 87 38
	CMP [$BC.b]		; C7 BC
	EOR $FC.b,S		; 43 FC
	ORA $DC.b,S		; 03 DC
	AND $F6.b,S		; 23 F6
	BEQ -113.b		; F0 8F
	ADC $38DF21.l,X		; 7F 21 DF 38
	EOR [$3F.b]		; 47 3F
	RTI		; 40

	EOR $3C2360.l,X		; 5F 60 23 3C
	AND ($3E.b,X)		; 21 3E
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $0003C0.l,X		; 3F C0 03 00
	CPX #$FFE0.w		; E0 E0 FF
	SBC $C7FF00.l,X		; FF 00 FF C7
	SEC		; 38
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $F9.b		; 00 F9
	SED		; F8
	ORA $7F80FF.l,X		; 1F FF 80 7F
	ROL $1AC1.w,X		; 3E C1 1A
	SBC $1F.b		; E5 1F
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FF0EFF.l,X		; FF FF 0E FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $9E9EFF.l,X		; DF FF 9E 9E
	INC $08FE.w,X		; FE FE 08
	SED		; F8
	SBC ($08.b)		; F2 08
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FF61.l,X		; FF 61 FF 01
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C4FF00.l,X		; FF 00 FF C4
	CPY #$0001.w		; C0 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$01E0.w		; E0 E0 01
	SBC $FF00FF.l,X		; FF FF 00 FF
	RTS		; 60

	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF.w,Y		; F9 FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	AND $3F.b,S		; 23 3F
	ORA [$C6.b]		; 07 C6
	CMP [$C4.b]		; C7 C4
	tsa		; 3B
	SBC ($0F.b,S),Y		; F3 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SED		; F8
	SBC $00FF38.l,X		; FF 38 FF 00
	XCE		; FB
	BRK $F3.b		; 00 F3
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $07.b		; 04 07
	SED		; F8
	SBC $61F00F.l,X		; FF 0F F0 61
	STA $FCFF9B.l,X		; 9F 9B FF FC
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $019B00.l,X		; 9F 00 9B 01
	ORA ($00.b,X)		; 01 00
	BRK $C3.b		; 00 C3
	CMP $60.b,S		; C3 60
	SBC $8EF40B.l,X		; FF 0B F4 8E
	ADC ($F7.b),Y		; 71 F7
	SBC $FBFC.w,Y		; F9 FC FB
	INC $FFFF.w,X		; FE FF FF
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	PEA $FC00.w		; F4 00 FC
	BRK $FC.b		; 00 FC
	tas		; 1B
	CLC		; 18
	BIT $803C.w		; 2C 3C 80
	SBC $FFC03F.l,X		; FF 3F C0 FF
	RTI		; 40

	ADC $B04FA0.l,X		; 7F A0 4F B0
	AND $FFE7C0.l,X		; 3F C0 E7 FF
	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $5E.b		; 00 5E
	RTI		; 40

	ASL $0C40.w,X		; 1E 40 0C
	JSR $A206.w		; 20 06 A2
	JMP $AEE916.l		; 5C 16 E9 AE
	EOR ($EB.b,X)		; 41 EB
	PEI ($5F.b)		; D4 5F
	STA $D098.w,X		; 9D 98 D0
	ASL $C787.w,X		; 1E 87 C7
	LDA $070300.l,X		; BF 00 03 07
	BPL  14.b		; 10 0E
	SBC ($CB.b),Y		; F1 CB
	BIT $0A.b,X		; 34 0A
	SBC $98.b,X		; F5 98
	ADC [$18.b]		; 67 18
	SBC [$1F.b]		; E7 1F
	CPX #$FF01.w		; E0 01 FF
	INC A		; 1A
	INC $FE03.w		; EE 03 FE
	PLB		; AB
	STP		; DB
	LDY $20E0.w		; AC E0 20
	DEC $EC24.w,X		; DE 24 EC
	BIT $FFFE.w,X		; 3C FE FF
	BRK $E1.b		; 00 E1
	ORA $C401FE.l,X		; 1F FE 01 C4
	AND $C11FE3.l,X		; 3F E3 1F C1
	AND $011FE3.l,X		; 3F E3 1F 01
	SBC $97EF19.l,X		; FF 19 EF 97
	SBC $9524C3.l		; EF C3 24 95
	.db $62, $02, $69		; 62 02 69
	STZ $80.b		; 64 80
	COP $20.b		; 02 20
	INX		; E8
	ORA ($1E.b,X)		; 01 1E
	SBC ($00.b,X)		; E1 00
	SBC $0CFF18.l,X		; FF 18 FF 0C
	SBC $03FF06.l,X		; FF 06 FF 03
	SBC $F0FFC1.l,X		; FF C1 FF F0
	SBC $FF8037.l,X		; FF 37 80 FF
	STY $FF.b		; 84 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $F08FE0.l,X		; 1F E0 8F F0
	STA [$6C.b],Y		; 97 6C
	PHK		; 4B
	TAY		; A8
	AND ($4C.b),Y		; 31 4C
	LDA $00.b,X		; B5 00
	CMP [$00.b],Y		; D7 00
	XBA		; EB
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $67.b		; 00 67
	CLC		; 18
	ORA ($7C.b,S),Y		; 13 7C
	CPX #$F452.w		; E0 52 F4
	MVN $08,$A4		; 54 A4 08
	JSR $20B8.w		; 20 B8 20
	BEQ -96.b		; F0 A0
	BVS -128.b		; 70 80
	RTS		; 60

	BRK $01.b		; 00 01
	CPX $283F.w		; EC 3F 28
	SBC $40FF70.l,X		; FF 70 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $4D000F.l,X		; FF 0F 00 4D
	STA $0D.b,S		; 83 0D
	ORA $0B.b,S		; 03 0B
	BRK $0B.b		; 00 0B
	ORA $53.b		; 05 53
	ORA $7E.b,S		; 03 7E
	STZ $3FFF.w,X		; 9E FF 3F
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $07FF.w		; 0C FF 07
	SBC $F807.w,Y		; F9 07 F8
	ASL $5BE3.w,X		; 1E E3 5B
	STY $F10C.w		; 8C 0C F1
	LDY $42.b,X		; B4 42
	INX		; E8
	COP $FD.b		; 02 FD
	BRK $CE.b		; 00 CE
	JSR $00BF.w		; 20 BF 00
	BRK $FF.b		; 00 FF
	JSR $02FF.w		; 20 FF 02
	SBC $C5FF09.l,X		; FF 09 FF C5
	AND $0803FC.l,X		; 3F FC 03 08
	AND ($00.b,S),Y		; 33 00
	CPX $2BEB.w		; EC EB 2B
	CMP $05.b		; C5 05
	SEC		; 38
	STA [$09.b]		; 87 09
	JSR ($8D1A.w,X)		; FC 1A 8D
	ORA ($9D.b,X)		; 01 9D
	INC $0B.b		; E6 0B
	CPX $1404.w		; EC 04 14
	SBC $78FF3A.l,X		; FF 3A FF 78
	SBC $E2FF02.l,X		; FF 02 FF E2
	SBC $90FF62.l,X		; FF 62 FF 90
	AND $8E1FE3.l,X		; 3F E3 1F 8E
	LDA #$F5.b		; A9 F5
	EOR ($47.b)		; 52 47
	SBC ($B0.b)		; F2 B0
	SBC ($FD.b,S),Y		; F3 FD
	LDX $35.b,Y		; B6 35
	AND ($29.b)		; 32 29
	CMP ($37.b)		; D2 37
	LDY #$FF50.w		; A0 50 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $48FF0C.l,X		; FF 0C FF 48
	SBC $0CFFC8.l,X		; FF C8 FF 0C
	SBC $70FF4C.l,X		; FF 4C FF 70
	tas		; 1B
	ORA $739B.w,Y		; 19 9B 73
	SBC $4D82.w,Y		; F9 82 4D
	SED		; F8
	SBC [$FB.b],Y		; F7 FB
	STZ $39.b		; 64 39
	ASL A		; 0A
	ADC $FFE423.l,X		; 7F 23 E4 FF
	STZ $FF.b		; 64 FF
	TSB $00FF.w		; 0C FF 00
	SBC $6000F8.l,X		; FF F8 00 60
	BRA  33.b		; 80 21
	PEI ($23.b)		; D4 23
	JMP.w [$FEB3]		; DC B3 FE
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9E3FC0.l,X		; FF C0 3F 9E
	AND ($FF.b,X)		; 21 FF
	RTI		; 40

	LDX $65.b,Y		; B6 65
	SBC $6BFFB5.l,X		; FF B5 FF 6B
	SBC $0FFF17.l,X		; FF 17 FF 0F
	SBC $FFFFF9.l,X		; FF F9 FF FF
	LDA $7B8FFF.l,X		; BF FF 8F 7B
	SED		; F8
	ORA [$79.b]		; 07 79
	STX $7B.b		; 86 7B
	STY $3B.b		; 84 3B
	CMP ($1F.b,X)		; C1 1F
	CPX #$B0CD.w		; E0 CD B0
	AND $A05FF0.l		; 2F F0 5F A0
	BRK $C0.b		; 00 C0
	ORA ($20.b,X)		; 01 20
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $0542.w		; 0D 42 05
	BRK $05.b		; 00 05
	BRK $29.b		; 00 29
	STA $CC1C.w,Y		; 99 1C CC
	tsa		; 3B
	XCE		; FB
	ORA $E1.b,S		; 03 E1
	EOR ($B7.b)		; 52 B7
	ASL $0FFB.w,X		; 1E FB 0F
	SBC $7C07.w,Y		; F9 07 7C
	ROR $3FF7.w,X		; 7E F7 3F
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$1E.b],Y		; F7 1E
	SBC $FD0A.w,X		; FD 0A FD
	TSB $FB.b		; 04 FB
	ASL $F9.b		; 06 F9
	STY $5AF3.w		; 8C F3 5A
	ROL $4D7C.w,X		; 3E 7C 4D
	BIT $18BC.w,X		; 3C BC 18
	XCE		; FB
	CLD		; D8
	SBC $AFEF.w,X		; FD EF AF
	EOR $BF.b,S		; 43 BF
	RTS		; 60

	BCS  -1.b		; B0 FF
	SBC $B3FE.w,X		; FD FE B3
	EOR ($EF.b,S),Y		; 53 EF
	TRB $EF.b		; 14 EF
	COP $FF.b		; 02 FF
	BVC -65.b		; 50 BF
	BRK $FF.b		; 00 FF
	ORA $C302FF.l		; 0F FF 02 C3
	JSR $0CEE.w		; 20 EE 0C
	STA ($00.b),Y		; 91 00
	SED		; F8
	BRK $F1.b		; 00 F1
	COP $E1.b		; 02 E1
	STA ($02.b,X)		; 81 02
	BPL   8.b		; 10 08
	BIT $10FF.w,X		; 3C FF 10
	SBC $01FF60.l,X		; FF 60 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BF00FF.l,X		; FF FF 00 BF
	RTI		; 40

	SBC $807F10.l		; EF 10 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $FF20.w,X		; DE 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E6FF00.l,X		; FF 00 FF E6
	JSR ($FC66.w,X)		; FC 66 FC
	ROR $FC.b		; 66 FC
	ROR $FC.b		; 66 FC
	DEC $FC.b		; C6 FC
	ROL $FC.b		; 26 FC
	ORA [$FD.b],Y		; 17 FD
	ORA $03FCFD.l,X		; 1F FD FC 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	COP $FD.b		; 02 FD
	COP $B6.b		; 02 B6
	EOR $9F5F87.l,X		; 5F 87 5F 9F
	EOR $5F1FDF.l,X		; 5F DF 1F 5F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $E01F5F.l,X		; 1F 5F 1F E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	SBC $EF.b,X		; F5 EF
	XCE		; FB
	SBC [$F1.b],Y		; F7 F1
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $F9EFF9.l,X		; FF F9 EF F9
	CMP $F5.b,S		; C3 F5
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0600.w		; 0E 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $E0.b		; 00 E0
	SBC $FF7F70.l,X		; FF 70 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FFFC.l,X		; FF FC FF 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $BDE7E7.l,X		; FF E7 E7 BD
	SBC [$3F.b]		; E7 3F
	SBC [$33.b]		; E7 33
	XBA		; EB
	ADC $0000E7.l,X		; 7F E7 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	SBC $F970.w,Y		; F9 70 F9
	INC A		; 1A
	SBC $BA.b,S		; E3 BA
	SBC ($FA.b,S),Y		; F3 FA
	SBC ($FA.b,S),Y		; F3 FA
	XCE		; FB
	PLX		; FA
	XCE		; FB
	SBC ($F3.b)		; F2 F3
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $9F00.w		; 0C 00 9F
	SBC ($AF.b),Y		; F1 AF
	BNE -97.b		; D0 9F
	CPY #$401E.w		; C0 1E 40
	ASL $1E40.w,X		; 1E 40 1E
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $7F.b		; 00 7F
	RTS		; 60

	ORA ($60.b),Y		; 11 60
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $001F20.l,X		; 1F 20 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFB7C.l,X		; FF 7C FB FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SEC		; 38
	LSR $7EFF.w		; 4E FF 7E
	SBC $DEFF7F.l,X		; FF 7F FF DE
	ADC $DF7F9E.l,X		; 7F 9E 7F DF
	ADC $4F7F5F.l,X		; 7F 5F 7F 4F
	ADC $800E80.l,X		; 7F 80 0E 80
	ROL $3F80.w,X		; 3E 80 3F
	BRA  94.b		; 80 5E
	BRA  30.b		; 80 1E
	BRA  95.b		; 80 5F
	BRA  95.b		; 80 5F
	BRA  79.b		; 80 4F
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	CMP $FF.b,S		; C3 FF
	SED		; F8
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	PHD		; 0B
	CLC		; 18
	ORA $121D03.l		; 0F 03 1D 12
	ASL $0814.w		; 0E 14 08
	TSB $1C.b		; 04 1C
	PHP		; 08
	BPL  11.b		; 10 0B
	tas		; 1B
	TSB $08F0.w		; 0C F0 08
	BEQ   2.b		; F0 02
	SBC ($01.b),Y		; F1 01
	SBC ($07.b,S),Y		; F3 07
	SBC ($03.b,S),Y		; F3 03
	SBC [$0F.b]		; E7 0F
	SBC [$06.b]		; E7 06
	SBC $FB04.w		; ED 04 FB
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	STA $F965.w,X		; 9D 65 F9
	ORA #$B1.b		; 09 B1
	EOR ($A3.b),Y		; 51 A3
	SBC $C4.b,S		; E3 C4
	STA [$00.b]		; 87 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $8A.b		; 00 8A
	ORA [$96.b]		; 07 96
	ORA $1F1FAE.l		; 0F AE 1F 1F
	LDY $B87F.w,X		; BC 7F B8
	SBC $FCFF.w,Y		; F9 FF FC
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	JSR ($76FD.w,X)		; FC FD 76
	INC $D6.b,X		; F6 D6
	STZ $FC00.w,X		; 9E 00 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $3EFF7E.l		; 0F 7E FF 3E
	TYX		; BB
	LDX $3D11.w,Y		; BE 11 3D
	EOR ($96.b,S),Y		; 53 96
	ORA #$89.b		; 09 89
	LDA $04.b		; A5 04
	PLP		; 28
	DEC $79.b		; C6 79
	STA ($6E.b),Y		; 91 6E
	BPL 126.b		; 10 7E
	CMP ($BD.b,X)		; C1 BD
.INDEX 16
	REP #$16		; C2 16
	SBC #$09.b		; E9 09
	INC $04.b,X		; F6 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	ORA [$EE.b],Y		; 17 EE
	BRA  -1.b		; 80 FF
	LDX $9E6F.w		; AE 6F 9E
	SBC ($A4.b,X)		; E1 A4
	SBC [$36.b]		; E7 36
	CMP $F35C.w,Y		; D9 5C F3
	STZ $FB.b		; 64 FB
	WAI		; CB
	PEI ($68.b)		; D4 68
	STA [$6F.b],Y		; 97 6F
	BCC -32.b		; 90 E0
	ORA $C018E7.l,X		; 1F E7 18 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $E8E048.l,X		; 7F 48 E0 E8
	BPL -124.b		; 10 84
	LDY $D1.b,X		; B4 D1
	ORA ($38.b,X)		; 01 38
	TYA		; 98
	RTI		; 40

	SED		; F8
	STZ $0556.w,X		; 9E 56 05
	PLX		; FA
	CMP $FF0F3F.l,X		; DF 3F 0F FF
	PHB		; 8B
	ADC $67FF0E.l,X		; 7F 0E FF 67
	SBC $21FF07.l,X		; FF 07 FF 21
	SBC $FDFF01.l,X		; FF 01 FF FD
	ASL $E6.b		; 06 E6
	DEY		; 88
	STA ($08.b,S),Y		; 93 08
	AND $48.b,S		; 23 48
	AND $F06E.w		; 2D 6E F0
	ADC $57E31C.l,X		; 7F 1C E3 57
	CLD		; D8
	INC $CE01.w		; EE 01 CE
	ORA ($83.b),Y		; 11 83
	JMP ($FE05.w,X)		; 7C 05 FE
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	JSR $9001.w		; 20 01 90
	XCE		; FB
	RTS		; 60

	SBC $64ECB8.l,X		; FF B8 EC 64
	JSR ($DC88.w,X)		; FC 88 DC
	PHA		; 48
	INX		; E8
	RTI		; 40

	PEA $E7C6.w		; F4 C6 E7
	INX		; E8
	EOR [$98.b]		; 47 98
	ADC [$53.b]		; 67 53
	LDA $21FF03.l		; AF 03 FF 21
	SBC $C97F91.l,X		; FF 91 7F C9
	AND $FE7B9C.l,X		; 3F 9C 7B FE
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	PEA $F40B.w		; F4 0B F4
	PHD		; 0B
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $E002.w,X		; FD 02 E0
	ORA ($F0.b,X)		; 01 F0
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7D.b		; 00 7D
	JMP.w [$259C]		; DC 9C 25
	LDA [$0F.b],Y		; B7 0F
	LSR $3CBF.w,X		; 5E BF 3C
	DEC $35.b,X		; D6 35
	CPY #$15.b		; C0 15
	CPX $E417.w		; EC 17 E4
	JMP.w [$8423]		; DC 23 84
	tda		; 7B
	ORA [$78.b]		; 07 78
	ORA $291620.l,X		; 1F 20 16 29
	ORA ($0E.b,X)		; 01 0E
	TRB $1702.w		; 1C 02 17
	PHP		; 08
	AND [$03.b],Y		; 37 03
	ROL $BA06.w,X		; 3E 06 BA
	.db $82, $7A, $82		; 82 7A 82
	INC $0E.b,X		; F6 0E
	INC $1F.b		; E6 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	JSR $39C8.w		; 20 C8 39
	CPY #$B5.b		; C0 B5
	RTI		; 40

	SBC $00.b,X		; F5 00
	LDA ($00.b,X)		; A1 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	STA $FFC721.l		; 8F 21 C7 FF
	SBC $52FBF8.l,X		; FF F8 FB 52
	XCE		; FB
	ORA [$F0.b],Y		; 17 F0
	EOR $409D20.l,X		; 5F 20 9D 40
	SBC [$F8.b],Y		; F7 F8
	SBC $C0FFF8.l,X		; FF F8 FF C0
	SBC $4DFFC5.l,X		; FF C5 FF 4D
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $7FA5FF.l,X		; FF FF A5 7F
	STA ($EE.b,S),Y		; 93 EE
	RTI		; 40

	SBC $0CFF01.l,X		; FF 01 FF 0C
	INC $58EE.w,X		; FE EE 58
	PEA $6B00.w		; F4 00 6B
	ORA ($DF.b,X)		; 01 DF
	COP $FF.b		; 02 FF
	AND $FEA4FF.l,X		; 3F FF A4 FE
	ADC $FD.b,S		; 63 FD
	SBC $FF.b,S		; E3 FF
	LDA [$FF.b]		; A7 FF
	SBC $63FEFF.l,X		; FF FF FE 63
	STZ $B3CE.w		; 9C CE B3
	SBC $4F4BEF.l		; EF EF 4B 4F
	LDA $0FFFBF.l,X		; BF BF FF 0F
	SBC [$50.b],Y		; F7 50
	STA [$B3.b],Y		; 97 B3
	INX		; E8
	ORA [$4A.b],Y		; 17 4A
	LDA $93.b,X		; B5 93
	JMP ($F0BF.w,X)		; 7C BF F0
	EOR $F9F6F0.l		; 4F F0 F6 F9
	TAY		; A8
	SBC $F6FF40.l,X		; FF 40 FF F6
	ORA $ADF7.w		; 0D F7 AD
	LDA $F9E0AC.l		; AF AC E0 F9
	PLX		; FA
	XCE		; FB
	TRB $5FEB.w		; 1C EB 5F
	LDY #$F0.b		; A0 F0
	STA $47BA47.l,X		; 9F 47 BA 47
	CLV		; B8
	EOR ($FE.b),Y		; 51 FE
	STX $7F.b		; 86 7F
	STY $7F.b		; 84 7F
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $EFC03F.l,X		; FF 3F C0 EF
	BCS -50.b		; B0 CE
	SBC $FEFEDF.l,X		; FF DF FE FE
	INC $FFBF.w,X		; FE BF FF
	SBC [$FF.b],Y		; F7 FF
	INC $16EE.w		; EE EE 16
	BRK $3F.b		; 00 3F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	ORA ($0A.b),Y		; 11 0A
	ORA $3F01.w,X		; 1D 01 3F
	BPL  -1.b		; 10 FF
	ORA [$FD.b]		; 07 FD
	PHP		; 08
	SBC $E31FE3.l,X		; FF E3 1F E3
	ORA $E85FA2.l,X		; 1F A2 5F E8
	SBC [$C0.b],Y		; F7 C0
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FF00.w,X		; FD 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BPL -81.b		; 10 AF
	TSB $DB.b		; 04 DB
	TSB $14F3.w		; 0C F3 14
	XCE		; FB
	ORA $19F2.w		; 0D F2 19
	INC $3F.b		; E6 3F
	SBC $40FFEF.l,X		; FF EF FF 40
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRA  63.b		; 80 3F
	CPY #$6F.b		; C0 6F
	BCC -17.b		; 90 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EF00.l		; EF 00 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	SBC ($00.b),Y		; F1 00
	PEA $0000.w		; F4 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $29.b		; 00 29
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CEFF00.l,X		; FF 00 FF CE
	BRK $CF.b		; 00 CF
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	RTS		; 60

	COP $60.b		; 02 60
	COP $60.b		; 02 60
	COP $E0.b		; 02 E0
	COP $80.b		; 02 80
	COP $90.b		; 02 90
	COP $BC.b		; 02 BC
	COP $BC.b		; 02 BC
	EOR $1F5F1F.l,X		; 5F 1F 5F 1F
	CMP $1FDE1F.l,X		; DF 1F DE 1F
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	STA $1FDF5F.l,X		; 9F 5F DF 1F
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	STA $F1.b,X		; 95 F1
	LDA $F1.b,X		; B5 F1
	SBC ($F5.b),Y		; F1 F5
	SBC ($F5.b),Y		; F1 F5
	SBC ($F5.b),Y		; F1 F5
	SBC $F1.b,X		; F5 F1
	SBC [$F3.b],Y		; F7 F3
	SBC $000EF3.l,X		; FF F3 0E 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $F3.b		; 00 F3
	SBC $FFFFE7.l,X		; FF E7 FF FF
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
	BRK $DF.b		; 00 DF
	CMP [$F3.b]		; C7 F3
	XBA		; EB
	INC $FF.b		; E6 FF
	INC $FCE7.w,X		; FE E7 FC
	SBC [$FE.b]		; E7 FE
	SBC [$FB.b]		; E7 FB
	SBC $FB.b,S		; E3 FB
	SBC $38.b,S		; E3 38
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $D1.b		; 00 D1
	SBC ($F3.b),Y		; F1 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($0E.b)		; F2 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $0CFF00.l,X		; 7F 00 FF 0C
	SBC ($04.b,S),Y		; F3 04
	SBC $FF00FF.l		; EF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $B8.b		; 00 B8
	EOR $78.b,S		; 43 78
	ORA $74.b,S		; 03 74
	PHD		; 0B
	SEI		; 78
	ORA $780F78.l		; 0F 78 0F 78
	ORA $780F78.l		; 0F 78 0F 78
	ORA $870087.l		; 0F 87 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	PHP		; 08
	STA [$08.b]		; 87 08
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $FF9F7F.l,X		; 1F 7F 9F FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA $BCFF.w,X		; BD FF BC
	SBC $801F80.l,X		; FF 80 1F 80
	ORA $001F80.l,X		; 1F 80 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003D00.l,X		; 3F 00 3D 00
	BIT $FFFF.w,X		; 3C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	SBC [$DA.b],Y		; F7 DA
	CMP [$D7.b]		; C7 D7
	CMP $D2F2E4.l		; CF E4 F2 D2
	CMP ($F0.b)		; D2 F0
	CMP ($E7.b,S),Y		; D3 E7
	CMP $E0CFF0.l		; CF F0 CF E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $CD1FEF.l,X		; 3F EF 1F CD
	AND $DF3FCF.l,X		; 3F CF 3F DF
	AND $3F3FDF.l,X		; 3F DF 3F 3F
	ORA $CF.b,S		; 03 CF
	AND $1F1F1F.l		; 2F 1F 1F 1F
	ORA $7F3F3F.l		; 0F 3F 3F 7F
	ADC $D3F9F4.l,X		; 7F F4 F9 D3
	JSR $CF27.w		; 20 27 CF
	ORA $1FFF1F.l,X		; 1F 1F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFE7F.l,X		; FF 7F FE FF
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E2FFE0.l,X		; FF E0 FF E2
	EOR #$3F.b		; 49 3F
	EOR ($7E.b,X)		; 41 7E
	EOR $7E.b,S		; 43 7E
	ROR $7B75.w,X		; 7E 75 7B
	ROR $79.b		; 66 79
	ROR $E7.b		; 66 E7
	JSR ($FEE0.w,X)		; FC E0 FE
	INC $FE01.w,X		; FE 01 FE
	ORA ($BE.b,X)		; 01 BE
	ORA ($FE.b,X)		; 01 FE
	EOR ($E6.b,X)		; 41 E6
	EOR $6DF0.w,Y		; 59 F0 6D
	JMP ($7C63.w,X)		; 7C 63 7C
	ADC $D9.b,S		; 63 D9
	LDX $8D.b		; A6 8D
	SBC ($AF.b,S),Y		; F3 AF
	SBC ($B4.b)		; F2 B4
	SBC ($0E.b,S),Y		; F3 0E
	LSR $3105.w		; 4E 05 31
	ROR $19.b		; 66 19
	TAY		; A8
	LDA ($80.b,S),Y		; B3 80
	ADC $817F80.l,X		; 7F 80 7F 81
	ADC $317F88.l,X		; 7F 88 7F 31
	SBC $01FF4E.l,X		; FF 4E FF 01
	INC $5CA3.w,X		; FE A3 5C
	ROR A		; 6A
	STA $ED19.w,X		; 9D 19 ED
	BEQ  87.b		; F0 57
	JSR $80DF.w		; 20 DF 80
	LDA $00FF80.l,X		; BF 80 FF 00
	SBC $00CF00.l,X		; FF 00 CF 00
	SBC $87FE01.l,X		; FF 01 FE 87
	SED		; F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $CE9930.l		; CF 30 99 CE
	JMP ($F057.w,X)		; 7C 57 F0
	AND $B4.b,S		; 23 B4
	EOR $EFD12E.l,X		; 5F 2E D1 EF
	BPL -37.b		; 10 DB
	BIT $FB.b		; 24 FB
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	BRA -52.b		; 80 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	EOR ($FE.b,X)		; 41 FE
	ORA $7A.b,S		; 03 7A
	STA ($16.b,X)		; 81 16
	SBC #$07.b		; E9 07
	SED		; F8
	.db $42, $FD		; 42 FD
	STA $7C.b,S		; 83 7C
	SBC $1A.b		; E5 1A
	CMP $3C.b,S		; C3 3C
	ADC [$00.b],Y		; 77 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1780.w		; 0D 80 17
	BRA -114.b		; 80 8E
	CPY #$8B.b		; C0 8B
	LDA ($25.b,X)		; A1 25
	BRK $62.b		; 00 62
	BCS -32.b		; B0 E0
	ORA $44.b,S		; 03 44
	STA $7F.b,X		; 95 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $DFFF5E.l,X		; FF 5E FF DF
	SBC $F4FFCF.l,X		; FF CF FF F4
	SBC $8CFFF8.l,X		; FF F8 FF 8C
	JMP ($4CBC.w,X)		; 7C BC 4C
	SEC		; 38
	CPY $B4.b		; C4 B4
	PHA		; 48
	ADC ($0D.b),Y		; 71 0D
	RTS		; 60

	ASL $0861.w,X		; 1E 61 08
	DEX		; CA
	STY $F3.b		; 84 F3
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $F2FFF3.l,X		; FF F3 FF F2
	SBC $C7FFC1.l,X		; FF C1 FF C7
	SBC $BF7FFF.l,X		; FF FF 7F BF
	RTI		; 40

	INC $19.b		; E6 19
	SBC $FB02.w,X		; FD 02 FB
	TSB $77.b		; 04 77
	DEY		; 88
	SBC $20DF00.l,X		; FF 00 DF 20
	CMP $000130.l		; CF 30 01 00
	.db $82, $00, $41		; 82 00 41
	BRK $03.b		; 00 03
	BRK $55.b		; 00 55
	BRK $27.b		; 00 27
	BRK $4F.b		; 00 4F
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F3.b		; 00 F3
	TSB $3EC1.w		; 0C C1 3E
	STA $7C.b,S		; 83 7C
	AND $0040C0.l,X		; 3F C0 40 00
	BRA   0.b		; 80 00
	CMP ($00.b)		; D2 00
	PEI ($01.b)		; D4 01
	LDA ($00.b,X)		; A1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	XCE		; FB
	ASL A		; 0A
	LDA $CF5F.w		; AD 5F CF
	SBC $3FDF.w,X		; FD DF 3F
	AND $2C1F07.l		; 2F 07 1F 2C
	PHP		; 08
	BRA   0.b		; 80 00
	PHP		; 08
	SBC $FEF7.w,X		; FD F7 FE
	LDA ($FE.b),Y		; B1 FE
	ORA ($FB.b,X)		; 01 FB
	CPY $FE.b		; C4 FE
	SBC $F3DF.w,Y		; F9 DF F3
	ADC $FFE7FF.l,X		; 7F FF E7 FF
	SBC $E83C.w,X		; FD 3C E8
	SBC $B10380.l		; EF 80 03 B1
	SBC ($EC.b),Y		; F1 EC
	CMP $1392.w,Y		; D9 92 13
	ORA [$1F.b],Y		; 17 1F
	ORA $7F831F.l,X		; 1F 1F 83 7F
	BPL  -1.b		; 10 FF
	JSR ($0EFF.w,X)		; FC FF 0E
	SBC $E0DF22.l,X		; FF 22 DF E0
	SBC $E3FEE1.l,X		; FF E1 FE E3
	JSR ($F00F.w,X)		; FC 0F F0
	CMP $609F30.l		; CF 30 9F 60
	XCE		; FB
	ORA [$7B.b]		; 07 7B
	STA [$F2.b]		; 87 F2
	ASL $966B.w		; 0E 6B 96
	XBA		; EB
	ASL $00.b,X		; 16 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	SEI		; 78
	ORA ($F0.b,X)		; 01 F0
	ORA ($68.b,X)		; 01 68
	ORA ($E8.b,X)		; 01 E8
	ADC [$E7.b]		; 67 E7
	SBC $FFFFFB.l		; EF FB FF FF
	PHB		; 8B
	CPX $0E.b		; E4 0E
	SBC ($06.b),Y		; F1 06
	ORA $D825.w,Y		; 19 25 D8
	SBC ($15.b)		; F2 15
	SBC [$18.b]		; E7 18
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $80.b		; 00 80
	ADC $E0FF00.l,X		; 7F 00 FF E0
	SBC $E8FFE0.l,X		; FF E0 FF E8
	SBC $7F3FBF.l,X		; FF BF 3F 7F
	AND $18FFFF.l,X		; 3F FF FF 18
	.db $62, $BA, $FF		; 62 BA FF
	SBC ($E7.b,X)		; E1 E7
	PLP		; 28
	SBC ($EC.b,S),Y		; F3 EC
	BEQ  63.b		; F0 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $04.b		; 00 04
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $1FFF1C.l,X		; FF 1C FF 1F
	SBC $6F708F.l,X		; FF 8F 70 6F
	BCC  -2.b		; 90 FE
	ORA ($1E.b,X)		; 01 1E
	SBC ($80.b,X)		; E1 80
	SBC $88FF80.l,X		; FF 80 FF 88
	SBC $007F4C.l,X		; FF 4C 7F 00
	CMP $00EF00.l		; CF 00 EF 00
	SBC $001E00.l,X		; FF 00 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	RTS		; 60

	AND $70C0.w,X		; 3D C0 70
	BRA 127.b		; 80 7F
	BRA 103.b		; 80 67
	BRA -32.b		; 80 E0
	BRK $E1.b		; 00 E1
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $D1.b		; 00 D1
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	STA ($00.b)		; 92 00
	STA [$00.b],Y		; 97 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $18.b		; 02 18
	COP $18.b		; 02 18
	COP $18.b		; 02 18
	COP $F8.b		; 02 F8
	COP $F8.b		; 02 F8
	COP $C8.b		; 02 C8
	COP $E0.b		; 02 E0
	COP $F0.b		; 02 F0
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $F3DFF3.l,X		; FF F3 DF F3
	CMP $E3EFF3.l,X		; DF F3 EF E3
	SBC $E76BE3.l		; EF E3 6B E7
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $00D8D9.l,X		; FF D9 D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $BF.b		; 00 BF
	SBC [$3B.b]		; E7 3B
	SBC $73.b,S		; E3 73
	XBA		; EB
	CMP $C7DFC7.l,X		; DF C7 DF C7
	CMP $D6CEC7.l,X		; DF C7 CE D6
	SED		; F8
	ORA [$18.b]		; 07 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	PLX		; FA
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	ADC ($F0.b),Y		; 71 F0
	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F2.b)		; F2 F2
	AND ($33.b)		; 32 33
	BEQ  19.b		; F0 13
	ORA $00.b		; 05 00
	ORA $0D00.w		; 0D 00 0D
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $CD.b		; 00 CD
	BRK $ED.b		; 00 ED
	BRK $04.b		; 00 04
	SBC $3C8344.l		; EF 44 83 3C
	STA [$3C.b]		; 87 3C
	STA [$3C.b]		; 87 3C
	STA [$5C.b]		; 87 5C
	SBC [$78.b]		; E7 78
	CMP $62.b,S		; C3 62
	DEC $00F3.w,X		; DE F3 00
	SBC $00C300.l,X		; FF 00 C3 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	STA [$00.b]		; 87 00
	STX $01.b		; 86 01
	BVS 119.b		; 70 77
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	COP $FF.b		; 02 FF
	CLC		; 18
	SBC $C1C0.w,Y		; F9 C0 C1
	BRK $01.b		; 00 01
	STA $00FF00.l		; 8F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06F900.l,X		; FF 00 F9 06
	CMP ($3E.b,X)		; C1 3E
	ORA ($FE.b,X)		; 01 FE
	BIT $77.b,X		; 34 77
	LDY $B6FF.w,X		; BC FF B6
	CMP [$30.b],Y		; D7 30
	INX		; E8
	AND $FCE0.w,X		; 3D E0 FC
	CPX #$F1.b		; E0 F1
	INX		; E8
	CMP ($C0.b),Y		; D1 C0
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $2F3F3F.l,X		; FF 3F 3F 2F
	AND $B73F2F.l,X		; 3F 2F 3F B7
	AND $003FF3.l,X		; 3F F3 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E3.b		; 00 E3
	CMP $E7.b,S		; C3 E7
	CPY #$E3.b		; C0 E3
	CPY #$EC.b		; C0 EC
	CMP $E0.b,S		; C3 E0
	CMP $C7C3ED.l		; CF ED C3 C7
	CMP $DCEFE7.l		; CF E7 EF DC
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $F51FFF.l,X		; 3F FF 1F F5
	SBC ($3F.b,S),Y		; F3 3F
	SBC $C2FE3D.l,X		; FF 3D FE C2
	SBC $FF00.w,X		; FD 00 FF
	SBC ($FF.b,S),Y		; F3 FF
	INC $F8.b,X		; F6 F8
	JMP $FF0FE3.l		; 5C E3 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $E2FFFF.l,X		; FF FF FF E2
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F2FFF0.l,X		; FF F0 FF F2
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $7E68F8.l,X		; FF F8 68 7E
	INC $F8.b,X		; F6 F8
	SBC $F9F2.w,X		; FD F2 F9
	BEQ -32.b		; F0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FE63.w,X)		; FC 63 FE
	SBC ($FC.b),Y		; F1 FC
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b]		; E7 F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $F098F8.l,X		; FF F8 98 F0
	CPY #$71.b		; C0 71
	LDY #$20.b		; A0 20
	CPY #$01.b		; C0 01
	COP $0B.b		; 02 0B
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $40.b		; 00 40
	LDA $409F60.l,X		; BF 60 9F 40
	LDA $01FF00.l,X		; BF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVC -34.b		; 50 DE
	BEQ  14.b		; F0 0E
	PEI ($3C.b)		; D4 3C
	INX		; E8
	TYX		; BB
	ROR $8EF1.w		; 6E F1 8E
	INC $F784.w,X		; FE 84 F7
	BIT $DEE7.w		; 2C E7 DE
	AND ($0E.b,X)		; 21 0E
	SBC ($1C.b),Y		; F1 1C
	SBC $BC.b,S		; E3 BC
	EOR [$F0.b]		; 47 F0
	ORA $F701FE.l		; 0F FE 01 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	STX $D2E0.w		; 8E E0 D2
	ASL $9E63.w		; 0E 63 9E
	TSX		; BA
	SED		; F8
	SED		; F8
	SBC $ECD1.w,Y		; F9 D1 EC
	EOR ($2D.b),Y		; 51 2D
	AND $FF07DF.l,X		; 3F DF 07 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	AND [$DF.b]		; 27 DF
	SBC [$0F.b],Y		; F7 0F
	STA $7F.b,S		; 83 7F
	COP $FF.b		; 02 FF
	JSR $5FDF.w		; 20 DF 5F
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	BRK $22.b		; 00 22
	BRA   0.b		; 80 00
	EOR $00.b,S		; 43 00
	LDA ($08.b)		; B2 08
	CPY $A2.b		; C4 A2
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BCFFFF.l,X		; FF FF FF BC
	SBC $03FF0C.l,X		; FF 0C FF 03
	SBC $C6FF01.l,X		; FF 01 FF C6
	TSB $07E8.w		; 0C E8 07
	INC $00.b,X		; F6 00
	CPY $6200.w		; CC 00 62
	BVS  17.b		; 70 11
	ASL A		; 0A
	RTS		; 60

	BCS   4.b		; B0 04
	SBC [$F8.b]		; E7 F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $D3FF80.l,X		; FF 80 FF D3
	CPX $98E4.w		; EC E4 98
	STA ($00.b,X)		; 81 00
	ORA [$0C.b]		; 07 0C
	ASL $487C.w		; 0E 7C 48
	CLI		; 58
	BPL  96.b		; 10 60
	LDA ($E0.b,X)		; A1 E0
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFF3FF.l,X		; FF FF F3 FF
	STA ($FF.b,S),Y		; 93 FF
	STA [$FF.b],Y		; 97 FF
	STA $FF1EFF.l,X		; 9F FF 1E FF
	BCC  48.b		; 90 30
	ORA ($97.b,X)		; 01 97
	ORA ($1F.b,X)		; 01 1F
	ORA $3F6D.w		; 0D 6D 3F
	ROR $F83E.w,X		; 7E 3E F8
	PLY		; 7A
	ADC ($5E.b,S),Y		; 73 5E
	SBC ($CF.b,S),Y		; F3 CF
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $01FF12.l,X		; FF 12 FF 01
	SBC $CCFF07.l,X		; FF 07 FF CC
	LDA $04F708.l,X		; BF 08 F7 04
	JMP ($AF63.w,X)		; 7C 63 AF
	SBC ($F3.b),Y		; F1 F3
	STA $00C080.l,X		; 9F 80 C0 00
	CPY $FA.b		; C4 FA
	CPY $7E.b		; C4 7E
	PHA		; 48
	XCE		; FB
	STA $FF.b,S		; 83 FF
	ORA ($FE.b),Y		; 11 FE
	ORA $FF7FFC.l		; 0F FC 7F FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $D6E0FF.l,X		; FF FF E0 D6
	JMP ($71F3.w,X)		; 7C F3 71
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $48.b		; 00 48
	BRK $40.b		; 00 40
	PHD		; 0B
	CMP $A0CB34.l		; CF 34 CB A0
	EOR $FF7F80.l,X		; 5F 80 7F FF
	SBC $B7FFF7.l,X		; FF F7 FF B7
	SBC $10FFBF.l,X		; FF BF FF 10
	SBC $E3867B.l,X		; FF 7B 86 E3
	ASL $7EA3.w,X		; 1E A3 7E
	tad		; 5B
	INC $5B.b		; E6 5B
	DEC $2B.b,X		; D6 2B
	INC $F613.w		; EE 13 F6
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	AND ($F8.b,X)		; 21 F8
	ORA ($F8.b),Y		; 11 F8
	ORA #$01F8.w		; 09 F8 01
	SED		; F8
	STA $95.b,X		; 95 95
	SBC [$95.b],Y		; F7 95
	SBC [$F5.b],Y		; F7 F5
	LDA [$95.b],Y		; B7 95
	LDA [$95.b],Y		; B7 95
	SBC $DDDD.w,X		; FD DD DD
	CMP $4041.w,X		; DD 41 40
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA $D4FF92.l,X		; BF 92 FF D4
	ROR $7E5C.w,X		; 7E 5C 7E
	CLI		; 58
	ADC $547F5C.l,X		; 7F 5C 7F 54
	ADC [$52.b],Y		; 77 52
	EOR ($00.b,S),Y		; 53 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BCC   2.b		; 90 02
	PEA $FAA5.w		; F4 A5 FA
	LDY $E4E9.w		; AC E9 E4
	INX		; E8
	LSR $F0.b		; 46 F0
	ROL $BCF4.w,X		; 3E F4 BC
	SBC ($DF.b,S),Y		; F3 DF
	SBC $FAFF.w,X		; FD FF FA
	INC $FFF3.w,X		; FE F3 FF
	SBC ($F7.b,S),Y		; F3 F7
	SBC ($F7.b),Y		; F1 F7
	SBC ($FF.b,X)		; E1 FF
	SBC $FF.b,S		; E3 FF
	CPX #$40FF.w		; E0 FF 40
	DEY		; 88
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	CLI		; 58
	BRA -36.b		; 80 DC
	BRK $C2.b		; 00 C2
	BRK $40.b		; 00 40
	BRA -104.b		; 80 98
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $11FF00.l,X		; 7F 00 FF 11
	RTS		; 60

	CLC		; 18
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000700.l		; 0F 00 07 00
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $92.b		; 00 92
	ADC $9A.b,X		; 75 9A
	STZ $1E.b,X		; 74 1E
	BEQ  88.b		; F0 58
	BVS 124.b		; 70 7C
	AND ($42.b)		; 32 42
	TSB $7A.b		; 04 7A
	TSB $1C72.w		; 0C 72 1C
	ORA $020F02.l		; 0F 02 0F 02
	ORA $008F00.l		; 0F 00 8F 00
	CMP $02FF00.l		; CF 00 FF 02
	SBC [$02.b],Y		; F7 02
	SBC [$02.b]		; E7 02
	PLP		; 28
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $337F7F.l,X		; FF 7F 7F 33
	EOR $3F403F.l		; 4F 3F 40 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SED		; F8
	PEA $1015.w		; F4 15 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC [$00.b],Y		; 77 00
	SBC $C0DF00.l,X		; FF 00 DF C0
	ORA $00EF00.l		; 0F 00 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	EOR ($2E.b),Y		; 51 2E
	JSR ($1E00.w,X)		; FC 00 1E
	BRK $3F.b		; 00 3F
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4B.b		; 00 4B
	BIT $0F.b,X		; 34 0F
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $1D.b		; 00 1D
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	ASL $FFFD.w,X		; 1E FD FF
	SBC ($F3.b),Y		; F1 F3
	SBC ($F3.b),Y		; F1 F3
	AND ($33.b),Y		; 31 33
	AND ($33.b,S),Y		; 33 33
	AND $23.b,S		; 23 23
	JSL $FCE122.l		; 22 22 E1 FC
	ORA ($1C.b,X)		; 01 1C
	ORA $0D3C.w		; 0D 3C 0D
	BRK $CD.b		; 00 CD
	CPY #$C6CD.w		; C0 CD C6
	CMP $DCD6.w,X		; DD D6 DC
	CMP ($84.b),Y		; D1 84
	CPY $0303.w		; CC 03 03
	ASL $07.b,X		; 16 07
	BMI   7.b		; 30 07
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	TSB $04.b		; 04 04
	ORA ($03.b,X)		; 01 03
	JSR ($0203.w,X)		; FC 03 02
	JSR ($F804.w,X)		; FC 04 F8
	TSB $F8.b		; 04 F8
	TSB $FA.b		; 04 FA
	COP $FC.b		; 02 FC
	ORA [$F8.b]		; 07 F8
	TSB $F9.b		; 04 F9
	SED		; F8
	SBC $FB0E.w,Y		; F9 0E FB
	ADC [$FE.b]		; 67 FE
	EOR $DE.b,S		; 43 DE
	JSL $FE62BE.l		; 22 BE 62 FE
	JSL $FFC7BE.l		; 22 BE C7 FF
	SBC $0706.w,Y		; F9 06 07
	BRK $03.b		; 00 03
	RTS		; 60

	ADC $20.b,S		; 63 20
	EOR $40.b,S		; 43 40
	ORA $60.b,S		; 03 60
	CMP $20.b,S		; C3 20
	COP $40.b		; 02 40
	WAI		; CB
	BNE -50.b		; D0 CE
	BNE  94.b		; D0 5E
	BRA 114.b		; 80 72
	CPY #$4CFD.w		; C0 FD 4C
	LDA $A288.w,Y		; B9 88 A2
	BRA -79.b		; 80 B1
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $73.b		; 00 73
	ROR $7F46.w,X		; 7E 46 7F
	CMP $3F3F7F.l,X		; DF 7F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	SBC $E4F0E7.l		; EF E7 F0 E4
	SBC ($EB.b,S),Y		; F3 EB
	SBC [$E8.b],Y		; F7 E8
	SBC [$E0.b],Y		; F7 E0
	SBC ($EE.b),Y		; F1 EE
	INC $E3E5.w,X		; FE E5 E3
	SBC $1FEF1F.l,X		; FF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEE1F.l		; EF 1F EE 1F
	SBC ($1F.b,X)		; E1 1F
	SBC $FF7F1F.l		; EF 1F 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F9.b		; E5 F9
	LDX #$153E.w		; A2 3E 15
	SBC ($5F.b,S),Y		; F3 5F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C1FFFE.l,X		; FF FE FF C1
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$FF.b]		; 87 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FE83F8.l,X		; FF F8 83 FE
	CMP $FE.b,S		; C3 FE
	CMP $FE.b,S		; C3 FE
	SBC ($FC.b,X)		; E1 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FDFD.w,X		; FE FD FD
	SBC $78FCFF.l,X		; FF FF FC 78
	JSR ($FC3C.w,X)		; FC 3C FC
	BIT $1CFE.w,X		; 3C FE 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $9BFC00.l,X		; FF 00 FC 9B
	SBC #$F786.w		; E9 86 F7
	INC A		; 1A
	XBA		; EB
	ADC #$FFCF.w		; 69 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F9.b,S		; 03 F9
	ASL $F3.b		; 06 F3
	TSB $1CE3.w		; 0C E3 1C
	CMP $C35030.l,X		; DF 30 50 C3
	LDY $7E9F.w,X		; BC 9F 7E
	ORA ($FA.b,X)		; 01 FA
	CMP [$51.b]		; C7 51
	STA $4EC723.l		; 8F 23 C7 4E
	INX		; E8
	AND $3CC3EA.l,X		; 3F EA C3 3C
	STA $804160.l,X		; 9F 60 41 80
	CPY #$C000.w		; C0 00 C0
	JSR $18C0.w		; 20 C0 18
	SBC ($10.b,X)		; E1 10
	CPX $3700.w		; EC 00 37
	SBC $0034CA.l,X		; FF CA 34 00
	ORA $0002.w		; 0D 02 00
	BRK $40.b		; 00 40
	MVP $45,$0F		; 44 0F 45
	.db $82, $80, $60		; 82 80 60
	BRK $FF.b		; 00 FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	CPX #$80FF.w		; E0 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	CPY #$3020.w		; C0 20 30
	PLP		; 28
	ADC ($60.b)		; 72 60
	ROL $64.b,X		; 36 64
	ASL A		; 0A
	EOR ($88.b,S),Y		; 53 88
	BRA  16.b		; 80 10
	BCC  34.b		; 90 22
	BRK $FF.b		; 00 FF
	CPY #$04FF.w		; C0 FF 04
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $07FF1D.l,X		; FF 1D FF 07
	CMP $1E.b,S		; C3 1E
	AND $3F.b,S		; 23 3F
	ORA ($07.b,X)		; 01 07
	TRB $0849.w		; 1C 49 08
	AND ($3E.b),Y		; 31 3E
	LDY $FB.b,X		; B4 FB
	SED		; F8
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $88FF10.l,X		; FF 10 FF 88
	SBC $C0FFF4.l,X		; FF F4 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $62F390.l,X		; FF 90 F3 62
	LDA $E2.b		; A5 E2
	ADC $4F40.w,X		; 7D 40 4F
	PHP		; 08
	AND $3F00.w		; 2D 00 3F
	LDY #$1119.w		; A0 19 11
	LDA ($1C.b),Y		; B1 1C
	SBC $00FF18.l		; EF 18 FF 00
	SBC $12BF70.l,X		; FF 70 BF 12
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $BFFF0E.l,X		; FF 0E FF BF
	CPY #$C0FF.w		; C0 FF C0
	LSR $F9E1.w,X		; 5E E1 F9
	ASL $79.b		; 06 79
	STA [$00.b]		; 87 00
	INC $7FBA.w,X		; FE BA 7F
	DEC $0093.w		; CE 93 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	XCE		; FB
	INY		; C8
	AND $036CAB.l,X		; 3F AB 6C 03
	STA $C2FF7F.l,X		; 9F 7F FF C2
	INC $BFD3.w,X		; FE D3 BF
	SBC $E05F70.l		; EF 70 5F E0
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	RTS		; 60

	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $643F00.l,X		; BF 00 3F 64
	ADC $8100.w,X		; 7D 00 81
	BEQ -16.b		; F0 F0
	INC $FCFE.w,X		; FE FE FC
	CPX $FCFC.w		; EC FC FC
	JSR ($0CFE.w,X)		; FC FE 0C
	DEC $80.b,X		; D6 80
	SBC $0FFF7E.l,X		; FF 7E FF 0F
	SBC $5B9F61.l,X		; FF 61 9F 5B
	LDA [$4B.b],Y		; B7 4B
	LDA [$01.b],Y		; B7 01
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $9887C0.l,X		; BF C0 87 98
	tas		; 1B
	CPY $E201.w		; CC 01 E2
	ORA [$F6.b]		; 07 F6
	STA $0072.w		; 8D 72 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF60.l,X		; FF 60 FF 30
	SBC $08FF1C.l,X		; FF 1C FF 08
	SBC $2BFB00.l,X		; FF 00 FB 2B
	SBC $7DAB.w,X		; FD AB 7D
	WAI		; CB
	AND $FD03.w,X		; 3D 03 FD
	ADC ($FD.b,S),Y		; 73 FD
	ADC ($FD.b,S),Y		; 73 FD
	EOR $3D.b,S		; 43 3D
	PHD		; 0B
	ORA $01.b		; 05 01
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	TXY		; 9B
	ADC ($72.b),Y		; 71 72
	SBC $9A9B.w,Y		; F9 9B 9A
	TYX		; BB
	TXY		; 9B
	DEC A		; 3A
	STA $CB6A.w,Y		; 99 6A CB
.ACCU 16
	REP #$EB		; C2 EB
	LDA $AB.b,S		; A3 AB
	CPX $EDDD.w		; EC DD ED
	SBC $ED.b,X		; F5 ED
	SBC $CDDFCC.l,X		; FF CC DF CD
	EOR $FFFD.w,X		; 5D FD FF
	SBC $DDFF.w,X		; FD FF DD
	SBC $FF0EFB.l,X		; FF FB 0E FF
	STX $FEFF.w		; 8E FF FE
	STA $3FAD.w		; 8D AD 3F
	JMP ($7756.w,X)		; 7C 56 77
	ADC [$D7.b],Y		; 77 D7
	ADC $D7.b,X		; 75 D7
	TSB $0A.b		; 04 0A
	TSB $8E.b		; 04 8E
	TSB $FE.b		; 04 FE
	ROR $FF.b,X		; 76 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $C0E07F.l,X		; FF 7F E0 C0
	CPX #$F020.w		; E0 20 F0
	BVC -89.b		; 50 A7
	LDX $3968.w,Y		; BE 68 39
	LDY #$247D.w		; A0 7D 24
	ROL $B7BE.w		; 2E BE B7
	BRK $DF.b		; 00 DF
	BRK $3F.b		; 00 3F
	JSR $707F.w		; 20 7F 70
	SBC $FEFFF6.l		; EF F6 FF FE
	SBC [$FC.b],Y		; F7 FC
	SBC [$6E.b],Y		; F7 6E
	SBC $212020.l,X		; FF 20 20 21
	AND ($23.b,X)		; 21 23
	AND $13.b,S		; 23 13
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $DF.b		; 00 DF
	BRK $DE.b		; 00 DE
	BRK $DC.b		; 00 DC
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	CLC		; 18
	CLC		; 18
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	SBC [$00.b]		; E7 00
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $030300.l,X		; FF 00 03 03
	ORA [$05.b]		; 07 05
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E8.b		; 00 E8
	PHP		; 08
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $36.b		; 00 36
	CLC		; 18
	ROL $18.b,X		; 36 18
	AND ($1C.b,S),Y		; 33 1C
	AND $0C.b,S		; 23 0C
	EOR [$68.b]		; 47 68
	ORA $22.b		; 05 22
	ORA #$2926.w		; 09 26 29
	ROL $E7.b		; 26 E7
	COP $E7.b		; 02 E7
	COP $E7.b		; 02 E7
	COP $F7.b		; 02 F7
	COP $97.b		; 02 97
	COP $DF.b		; 02 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $3F.b		; 00 3F
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	SBC $40FF40.l,X		; FF 40 FF 40
	SBC $40FF40.l,X		; FF 40 FF 40
	SBC $807F40.l,X		; FF 40 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $0FF380.l,X		; 7F 80 F3 0F
	SBC $FD03.w,X		; FD 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BEQ -79.b		; F0 B1
	BEQ -121.b		; F0 87
	SBC $609B64.l,X		; FF 64 9B 60
	STA $7F837C.l,X		; 9F 7C 83 7F
	BRA 127.b		; 80 7F
	BRA -16.b		; 80 F0
	ORA $FF0FF0.l		; 0F F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	STX $BF.b		; 86 BF
	BRA  19.b		; 80 13
	BRK $7C.b		; 00 7C
	JSR ($FF06.w,X)		; FC 06 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $7806.w,Y		; F9 06 78
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $FE03FD.l,X		; FF FD 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ADC $3D.b,X		; 75 3D
	STZ $DC.b,X		; 74 DC
	TRB $FA.b		; 14 FA
	BMI -106.b		; 30 96
	JSR ($3DD5.w,X)		; FC D5 3D
	CMP $2D.b		; C5 2D
	CMP $2D.b		; C5 2D
	ADC $8B.b,X		; 75 8B
	LDA $CB.b,X		; B5 CB
	PEA $D0EB.w		; F4 EB D0
	SBC $F58B74.l		; EF 74 8B F5
	ASL A		; 0A
	SBC $1A.b		; E5 1A
	SBC $1A.b		; E5 1A
	BRK $03.b		; 00 03
	SBC $E7.b		; E5 E7
	BPL -16.b		; 10 F0
	TSB $03FC.w		; 0C FC 03
	SBC $21FF19.l,X		; FF 19 FF 21
	SBC [$00.b]		; E7 00
	DEC $04.b		; C6 04
	SED		; F8
	INC $18.b		; E6 18
	BPL  15.b		; 10 0F
	TRB $0103.w		; 1C 03 01
	COP $00.b		; 02 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	AND #$0731.w		; 29 31 07
	XCE		; FB
	SBC ($FB.b,S),Y		; F3 FB
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	ASL $03.b		; 06 03
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	ASL A		; 0A
	ORA $02.b		; 05 02
	SBC $FC02.w,X		; FD 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FD.b		; 02 FD
	STY $A0.b		; 84 A0
	STA ($20.b,S),Y		; 93 20
	LDA ($00.b),Y		; B1 00
	TAY		; A8
	DEY		; 88
	LDA $AFCF8F.l		; AF 8F CF AF
	CMP ($A1.b,X)		; C1 A1
	CMP ($A1.b,X)		; C1 A1
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007700.l,X		; 7F 00 77 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7F.b		; 00 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $80FF87.l,X		; FF 87 FF 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC [$E3.b]		; E7 E3
	SBC [$E7.b]		; E7 E7
	SBC [$EF.b]		; E7 EF
	SBC $E8EFEB.l		; EF EB EF E8
	SBC $C0C8C7.l		; EF C7 C8 C0
	WAI		; CB
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FE71F.l		; EF 1F E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1A.b]		; E7 1A
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC #$F3F0.w		; E9 F0 F3
	ORA $FFFF3F.l		; 0F 3F FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	PHP		; 08
	PHP		; 08
	tas		; 1B
	tas		; 1B
	ORA ($F3.b,S),Y		; 13 F3
	STA $83.b,S		; 83 83
	tas		; 1B
	ORA $32FFF9.l,X		; 1F F9 FF 32
	BIT $F807.w,X		; 3C 07 F8
	ORA $E31FF0.l		; 0F F0 1F E3
	SBC [$0B.b],Y		; F7 0B
	STA [$7B.b]		; 87 7B
	ORA $03FFE3.l,X		; 1F E3 FF 03
	AND $FD03C3.l,X		; 3F C3 03 FD
	ORA $FC.b,S		; 03 FC
	STA $7E.b,S		; 83 7E
	SBC $9C.b,S		; E3 9C
	INC $EEC9.w,X		; FE C9 EE
	STA ($FE.b),Y		; 91 FE
	SBC [$EC.b]		; E7 EC
	ORA $07FD02.l,X		; 1F 02 FD 07
	SBC $F10F.w,Y		; F9 0F F1
	STA $FFFFE7.l,X		; 9F E7 FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $8FA0FF.l,X		; FF FF A0 8F
	RTS		; 60

	ORA $BC1FD8.l		; 0F D8 1F BC
	ORA [$DF.b]		; 07 DF
	BRA  60.b		; 80 3C
	CPY #$8242.w		; C0 42 82
	BEQ 120.b		; F0 78
	STA $F00F70.l		; 8F 70 0F F0
	ORA $F807E0.l,X		; 1F E0 07 F8
	ORA $F8.b,S		; 03 F8
	ORA $E0.b,S		; 03 E0
	TSB $F9.b		; 04 F9
	ADC ($86.b),Y		; 71 86
	INC $39E8.w		; EE E8 39
.ACCU 8
.INDEX 8
	SEP #$B4		; E2 B4
	STA ($65.b,X)		; 81 65
	ORA #$80.b		; 09 80
	DEC $11.b		; C6 11
	ORA #$2F.b		; 09 2F
	AND ($77.b),Y		; 31 77
	TAY		; A8
	SBC $E110.w		; ED 10 E1
	TRB $7E88.w		; 1C 88 7E
	ORA ($FE.b,X)		; 01 FE
	ASL $39.b		; 06 39
	SBC ($06.b,X)		; E1 06
	CPY #$00.b		; C0 00
	MVP $2C,$00		; 44 00 2C
	BRK $0C.b		; 00 0C
	ORA $80.b,S		; 03 80
	ORA [$00.b]		; 07 00
	PHP		; 08
	TRB $04.b		; 14 04
	JSR ($7C1D.w,X)		; FC 1D 7C
	BIT $3DF4.w,X		; 3C F4 3D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	PHD		; 0B
	SBC $0BFF02.l,X		; FF 02 FF 0B
	SBC [$0A.b],Y		; F7 0A
	SBC [$03.b],Y		; F7 03
	CMP $43.b,S		; C3 43
	STA $01.b,S		; 83 01
	EOR $07.b		; 45 07
	ORA $5F0A.w		; 0D 0A 5F
	AND ($1D.b)		; 32 1D
	STA $65AB.w,X		; 9D AB 65
	AND $7CFF3C.l,X		; 3F 3C FF 7C
	SBC $F0FFBA.l,X		; FF BA FF F0
	SBC $C0FFA0.l,X		; FF A0 FF C0
	SBC $80FF40.l,X		; FF 40 FF 80
	SBC $E2FF98.l,X		; FF 98 FF E2
	CMP $E1.b,S		; C3 E1
	SBC ($A8.b,X)		; E1 A8
	CMP ($42.b,X)		; C1 42
	STA ($C5.b,X)		; 81 C5
	ORA $E8.b,S		; 03 E8
	ORA [$99.b]		; 07 99
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $53FF00.l,X		; 7F 00 FF 53
	LDA ($23.b,S),Y		; B3 23
	STA ($A3.b,S),Y		; 93 A3
	CMP ($07.b,S),Y		; D3 07
	AND $E28B0B.l,X		; 3F 0B 8B E2
	AND $87.b,S		; 23 87
	AND $E3.b,S		; 23 E3
	BCC  13.b		; 90 0D
	INC $FE4D.w,X		; FE 4D FE
	ORA $FCC3FC.l		; 0F FC C3 FC
	ADC [$FC.b],Y		; 77 FC
	ORA $1EFE.w,X		; 1D FE 1E
	SBC $FF0F.w,X		; FD 0F FF
	ROL $68.b,X		; 36 68
	EOR ($6C.b,S),Y		; 53 6C
	LSR $10.b,X		; 56 10
	DEX		; CA
	CLC		; 18
	RTS		; 60

	LDY $7FE1.w,X		; BC E1 7F
	CPY $7B.b		; C4 7B
	INC $D9.b		; E6 D9
	STA $EE8EFF.l,X		; 9F FF 8E EE
	SBC $FFE7FF.l		; EF FF E7 FF
	CMP $FF.b,S		; C3 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA $FFE6.w,Y		; 19 E6 FF
	DEY		; 88
	BRA -128.b		; 80 80
	CLD		; D8
	STY $9F.b		; 84 9F
	CPY $C1D0.w		; CC D0 C1
	TXY		; 9B
	CPY #$33.b		; C0 33
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	ADC [$80.b],Y		; 77 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $38FF00.l,X		; 7F 00 FF 38
	BRA 124.b		; 80 7C
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	AND ($00.b,X)		; 21 00
	SBC ($7A.b),Y		; F1 7A
	LDA $030F9B.l		; AF 9B 0F 03
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F714E9.l,X		; FF E9 14 F7
	ASL A		; 0A
	PEA $8F0B.w		; F4 0B 8F
	BVS 115.b		; 70 73
	STY $CC33.w		; 8C 33 CC
	LDA ($FE.b,X)		; A1 FE
	LDA $02FE.w		; AD FE 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFF00.l,X		; FF 00 FF 0B
	ORA $0B.b		; 05 0B
	ORA $0B.b		; 05 0B
	ORA $0B.b		; 05 0B
	ORA $0B.b		; 05 0B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $01.b		; 04 01
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	EOR ($04.b)		; 52 04
	BVC   6.b		; 50 06
	LSR $06.b,X		; 56 06
	ROR A		; 6A
	ROL A		; 2A
	LDX $F821.w		; AE 21 F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	SBC $A976EF.l		; EF EF 76 A9
	ROR $A9.b,X		; 76 A9
	ROR $A9.b,X		; 76 A9
	PHY		; 5A
	LDA $DF.b,X		; B5 DF
	BVS   7.b		; 70 07
	SBC $10FF1F.l,X		; FF 1F FF 10
	SBC $B57557.l,X		; FF 57 75 B5
	SBC $75.b,X		; F5 75
	EOR $BF.b,X		; 55 BF
	ORA [$77.b],Y		; 17 77
	STA ($6F.b)		; 92 6F
	BEQ  -1.b		; F0 FF
	BCC  -1.b		; 90 FF
	RTS		; 60

	SBC $FF7FFF.l,X		; FF FF 7F FF
	LDA $FFFDFF.l,X		; BF FF FD FF
	SBC $F07F.w,X		; FD 7F F0
	CPX #$60.b		; E0 60
	BEQ   0.b		; F0 00
	RTS		; 60

	STA $8941.w,Y		; 99 41 89
	EOR $5D99.w,X		; 5D 99 5D
	STA ($40.b,X)		; 81 40
	RTL		; 6B

	TYX		; BB
	ADC $777F.w,Y		; 79 7F 77
	ADC [$F7.b],Y		; 77 F7
	SBC [$D8.b],Y		; F7 D8
	ROL $D4.b		; 26 D4
	JSL $C122DC.l		; 22 DC 22 C1
	ROL $057A.w,X		; 3E 7A 05
	BRA  -7.b		; 80 F9
	DEY		; 88
	SBC $83FF08.l,X		; FF 08 FF 83
	BRK $0C.b		; 00 0C
	STY $8242.w		; 8C 42 82
	RTI		; 40

	BRA 108.b		; 80 6C
	LDY $BE7E.w		; AC 7E BE
	SEI		; 78
	CLV		; B8
	ADC $A0.b,S		; 63 A0
	SBC $00F300.l,X		; FF 00 F3 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C7.b		; 00 C7
	BRK $DF.b		; 00 DF
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $63.b		; 00 63
	DEY		; 88
	tad		; 5B
	BRK $F9.b		; 00 F9
	BRK $3D.b		; 00 3D
	RTI		; 40

	SBC $08.b,X		; F5 08
	PEI ($0C.b)		; D4 0C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	CPX #$00.b		; E0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $F8.b		; 02 F8
	BRK $F4.b		; 00 F4
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	JSR $2C23.w		; 20 23 2C
	ORA $0C.b,S		; 03 0C
	ASL A		; 0A
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	BRK $DF.b		; 00 DF
	COP $DF.b		; 02 DF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $7F.b		; 00 7F
	STA $FF80FF.l		; 8F FF 80 FF
	LDA ($FF.b,X)		; A1 FF
	STA [$FF.b]		; 87 FF
	STA [$FF.b]		; 87 FF
	LDA $FF7FFF.l,X		; BF FF 7F FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $2DE5.w		; 2D E5 2D
	SBC [$6A.b]		; E7 6A
	INC $62.b		; E6 62
	ROR $9E.b		; 66 9E
	STA $7E.b,S		; 83 7E
	ORA ($D2.b,X)		; 01 D2
	STX $DB.b		; 86 DB
	STX $3F1A.w		; 8E 1A 3F
	INC A		; 1A
	BIT $681B.w		; 2C 1B 68
	TXS		; 9A
	LDA ($7F.b,X)		; A1 7F
	AND $FEFF.w,X		; 3D FF FE
	PLY		; 7A
	ADC $D172.w,Y		; 79 72 D1
	PHP		; 08
	DEC $CE08.w		; CE 08 CE
	ORA $22.b,S		; 03 22
	AND $807F2F.l		; 2F 2F 7F 80
	ADC $81FD.w,X		; 7D FD 81
	ORA ($81.b,X)		; 01 81
	ORA ($21.b,X)		; 01 21
	AND ($21.b),Y		; 31 21
	BPL -19.b		; 10 ED
	BPL  47.b		; 10 2F
	BNE  -1.b		; D0 FF
	SBC $0001FE.l,X		; FF FE 01 00
	INC $FE00.w,X		; FE 00 FE
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BMI  17.b		; 30 11
	LDA $04EBBC.l		; AF BC EB 04
	INC A		; 1A
	SBC ($14.b,S),Y		; F3 14
	SBC [$0F.b],Y		; F7 0F
	SBC $02FD02.l,X		; FF 02 FD 02
	JSR ($CC32.w,X)		; FC 32 CC
	CMP $EBFF23.l,X		; DF 23 FF EB
	PHP		; 08
	TSB $14.b		; 04 14
	PHP		; 08
	TRB $9F03.w		; 1C 03 9F
	RTS		; 60

	STA $7F8070.l		; 8F 70 80 7F
	TSB $04.b		; 04 04
	SBC ($FE.b),Y		; F1 FE
	STA ($6C.b,S),Y		; 93 6C
	BIT #$76.b		; 89 76
	STA ($7E.b,X)		; 81 7E
	BRK $9F.b		; 00 9F
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	XCE		; FB
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,S),Y		; 93 00
	BIT #$00.b		; 89 00
	STA ($00.b,X)		; 81 00
	SBC $8FFF00.l,X		; FF 00 FF 8F
	BRA  63.b		; 80 3F
	CPY #$00.b		; C0 00
	SBC $02FF00.l,X		; FF 00 FF 02
	JSR ($F602.w,X)		; FC 02 F6
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F101.w,X		; FE 01 F1
	PHP		; 08
	CMP ($C9.b)		; D2 C9
	TSB $1C.b		; 04 1C
	SBC $DC01EF.l,X		; FF EF 01 DC
	CMP $DD.b,S		; C3 DD
	AND [$11.b]		; 27 11
	TRB $19.b		; 14 19
	SED		; F8
	ORA $3FC7.w,X		; 1D C7 3F
	ORA $FF.b,S		; 03 FF
	BRK $EF.b		; 00 EF
	ORA $FF.b,S		; 03 FF
	CMP $3F.b,S		; C3 3F
	ORA $FF.b,S		; 03 FF
	SBC $1F.b,S		; E3 1F
	SBC $1E.b,S		; E3 1E
	ORA $03.b,S		; 03 03
	CMP $5FB0FC.l,X		; DF FC B0 5F
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $E60F.w		; 0E 0F E6
	SBC $FC03.w,X		; FD 03 FC
	AND $03.b,S		; 23 03
	LDA $3FC0A0.l		; AF A0 C0 3F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $02FBF0.l		; 0F F0 FB 02
	LDA ($DC.b,X)		; A1 DC
	STA $F05C02.l		; 8F 02 5C F0
	JSL $512239.l		; 22 39 22 51
	INX		; E8
	AND $8401.w		; 2D 01 84
	ORA [$08.b]		; 07 08
	SBC $FDFD03.l		; EF 03 FD FD
	LDA $C33E03.l,X		; BF 03 3E C3
	ROR $8B.b,X		; 76 8B
	INC $8E17.w		; EE 17 8E
	ROR $0C.b,X		; 76 0C
	JSR ($9CBB.w,X)		; FC BB 9C
	PLX		; FA
	LDX $3ABE.w,Y		; BE BE 3A
	JSR ($EF38.w,X)		; FC 38 EF
	ADC $70F1.w,Y		; 79 F1 70
	SBC ($E2.b,X)		; E1 E2
	LDA $FF7F8D.l,X		; BF 8D 7F FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7E7F.l,X		; 7F 7F 7E 7F
	ROR $7C7E.w,X		; 7E 7E 7C
	SBC $37FD70.l,X		; FF 70 FD 37
.ACCU 16
	REP #$EF		; C2 EF
	ASL $39.b		; 06 39
	CMP $DE9F62.l		; CF 62 9F DE
	AND [$9A.b],Y		; 37 9A
	ADC [$F2.b]		; 67 F2
	ORA $FB.b,S		; 03 FB
	BRK $03.b		; 00 03
	ADC $FF00.w,Y		; 79 00 FF
	BPL -49.b		; 10 CF
	JSR $001F.w		; 20 1F 00
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $A50F00.l,X		; 1F 00 0F A5
	LSR $A6CC.w,X		; 5E CC A6
	STA $68CDA4.l		; 8F A4 CD 68
	SBC $FF777E.l,X		; FF 7E 77 FF
	ROR $ADBF.w,X		; 7E BF AD
	ORA $5BFB6F.l,X		; 1F 6F FB 5B
	SBC $17FF5B.l,X		; FF 5B FF 17
	SBC $10EF11.l,X		; FF 11 EF 10
	SBC $08C639.l		; EF 39 C6 08
	SBC [$D5.b],Y		; F7 D5
	AND ($A3.b)		; 32 A3
	LSR $E20D.w		; 4E 0D E2
	tad		; 5B
	BCS -49.b		; B0 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SBC $10FF10.l,X		; FF 10 FF 10
	AND $007B04.l,X		; 3F 04 7B 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E8FF00.l,X		; FF 00 FF E8
	ORA $0EF7.w,Y		; 19 F7 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ASL $F1.b		; 06 F1
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $9F.b,S		; E3 9F
	EOR $BF.b,S		; 43 BF
	ORA $7F8FFF.l		; 0F FF 8F 7F
	ORA [$FF.b]		; 07 FF
	SBC ($3F.b,S),Y		; F3 3F
	AND $FF1FDF.l,X		; 3F DF 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $08DF.w		; 20 DF 08
	SBC [$BF.b],Y		; F7 BF
	CMP ($DD.b,X)		; C1 DD
.INDEX 8
	SEP #$DC		; E2 DC
	SBC $6F.b,S		; E3 6F
	SBC ($37.b),Y		; F1 37
	SED		; F8
	SEC		; 38
	SBC $3BFFCD.l,X		; FF CD FF 3B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $407F80.l,X		; FF 80 7F 40
	SBC $A9BF20.l,X		; FF 20 BF A9
	LDA $55DF88.l,X		; BF 88 DF 55
	ORA $E69FD6.l,X		; 1F D6 9F E6
	PLB		; AB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $20FF40.l,X		; FF 40 FF 20
	SBC $20FFA0.l,X		; FF A0 FF 20
	SBC $C3FF10.l,X		; FF 10 FF C3
	BIT $3FC0.w,X		; 3C C0 3F
	BRK $7F.b		; 00 7F
	BVC -17.b		; 50 EF
	BVC -49.b		; 50 CF
	EOR ($EF.b),Y		; 51 EF
	tsa		; 3B
	SBC $00EF73.l,X		; FF 73 EF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $98EF00.l,X		; FF 00 EF 98
	ORA [$1F.b]		; 07 1F
	STA ($E9.b,X)		; 81 E9
	STA ($C1.b,X)		; 81 C1
	CPX #$F7.b		; E0 F7
	CPX #$60.b		; E0 60
	INC $FCF2.w,X		; FE F2 FC
	SBC $00FE.w,X		; FD FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BF7F80.l,X		; FF 80 7F BF
	INC $7FFE.w,X		; FE FE 7F
	ROL $9E7F.w,X		; 3E 7F 9E
	AND $F93F4C.l,X		; 3F 4C 3F F9
	ORA $C101CE.l		; 0F CE 01 C1
	COP $00.b		; 02 00
	SBC $10EF10.l,X		; FF 10 EF 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFF00.l,X		; FF 00 FF 0B
	TSB $0B.b		; 04 0B
	TSB $8A.b		; 04 8A
	ORA $8A.b		; 05 8A
	ORA $92.b		; 05 92
	ORA $0D82.w		; 0D 82 0D
	REP #$0D		; C2 0D
	LSR $89.b		; 46 89
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	SEC		; 38
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  31.b		; 80 1F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	STA ($DC.b)		; 92 DC
	AND $BC.b,S		; 23 BC
	EOR $FC.b,S		; 43 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	LDA ($64.b),Y		; B1 64
	LDY #$60.b		; A0 60
	LDY #$46.b		; A0 46
	STY $58.b		; 84 58
	DEY		; 88
	RTI		; 40

	BRA 100.b		; 80 64
	LDY #$46.b		; A0 46
	.db $82, $CE, $00		; 82 CE 00
	CMP $00DF00.l,X		; DF 00 DF 00
	SBC $F700.w,Y		; F9 00 F7
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FD.b		; 00 FD
	BRK $BA.b		; 00 BA
	MVP $34,$CA		; 44 CA 34
	RTS		; 60

	STZ $18E4.w		; 9C E4 18
	LDY $08.b,X		; B4 08
	ROR $18.b		; 66 18
	LDA $C442.w,Y		; B9 42 C4
	tsa		; 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($39.b,X)		; 01 39
	BRK $FC.b		; 00 FC
	STZ $1C7F.w		; 9C 7F 1C
	ADC $4EFF80.l,X		; 7F 80 FF 4E
	LDX $8146.w,Y		; BE 46 81
	COP $AF.b		; 02 AF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA ($7F.b,X)		; 81 7F
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	RTI		; 40

	BIT $4100.w,X		; 3C 00 41
	INC $A53F.w,X		; FE 3F A5
	AND $5F91.w,Y		; 39 91 5F
	ORA ($1F.b)		; 12 1F
	AND $07D1.w		; 2D D1 07
	SED		; F8
	BRK $FF.b		; 00 FF
	ROL $7FFF.w,X		; 3E FF 7F
	SBC $20FF7E.l,X		; FF 7E FF 20
	SBC $FEFFE0.l,X		; FF E0 FF FE
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FFFF.w,X		; FE FF FF
	ORA [$0E.b],Y		; 17 0E
	ORA $FCF4F8.l		; 0F F8 F4 FC
	ADC $FFFFFF.l,X		; 7F FF FF FF
	STZ $FE3E.w,X		; 9E 3E FE
	ORA ($FF.b,X)		; 01 FF
	BRK $80.b		; 00 80
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFC1.l,X		; FF C1 FF FF
	RTI		; 40

	ADC $704F40.l,X		; 7F 40 4F 70
	ORA $935E.w,Y		; 19 5E 93
	tas		; 1B
	DEX		; CA
	CPY $FFF9.w		; CC F9 FF
	JSR ($7FFC.w,X)		; FC FC 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -97.b		; 80 9F
	CPX #$E3.b		; E0 E3
	JSR ($FF30.w,X)		; FC 30 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	SBC $FA05.w,Y		; F9 05 FA
	ASL $F9.b		; 06 F9
	TSB $F9.b		; 04 F9
	TSB $39.b		; 04 39
	CPY $D9.b		; C4 D9
	CPX $19.b		; E4 19
	JMP $FD0C65.l		; 5C 65 0C FD
	COP $FE.b		; 02 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $9C.b,S		; 03 9C
	SBC $F4.b,S		; E3 F4
	XCE		; FB
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $B7377F.l,X		; 7F 7F 37 B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	INY		; C8
	BRK $FC.b		; 00 FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FFFEF9.l,X		; FF F9 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $009F9D.l,X		; FF 9D 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $BD.b		; 00 BD
	STY $85B4.w		; 8C B4 85
	STZ $918F.w		; 9C 8F 91
	.db $82, $31, $03		; 82 31 03
	AND ($03.b),Y		; 31 03
	ORA $380A.w,Y		; 19 0A 38
	ASL A		; 0A
	BVS -73.b		; 70 B7
	SEI		; 78
	SBC $7CD370.l,X		; FF 70 D3 7C
	STP		; DB
	SBC $FDFA.w,X		; FD FA FD
	PLX		; FA
	PEA $F4D3.w		; F4 D3 F4
	XCE		; FB
	BRK $00.b		; 00 00
	JSR ($4901.w,X)		; FC 01 49
	PLX		; FA
	LSR $7F.b		; 46 7F
	COP $F9.b		; 02 F9
	PHP		; 08
	XBA		; EB
	MVP $61,$FD		; 44 FD 61
	JMP $01FE01.l		; 5C 01 FE 01
	INC $8778.w,X		; FE 78 87
	.db $82, $01, $1C		; 82 01 1C
	ORA [$18.b]		; 07 18
	ORA [$80.b]		; 07 80
	ORA $62.b,S		; 03 62
	STA ($07.b,X)		; 81 07
	SBC [$87.b],Y		; F7 87
	SBC [$9F.b],Y		; F7 9F
	STA $01FF05.l		; 8F 05 FF 01
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	LDA $0C43.w,X		; BD 43 0C
	ORA $0C.b,S		; 03 0C
	STA $FC.b,S		; 83 FC
	ORA $04.b,S		; 03 04
	SBC $FD00.w,Y		; F9 00 FD
	TSB $F9.b		; 04 F9
	TSB $FB.b		; 04 FB
	TSB $F9.b		; 04 F9
	ADC $006E01.l		; 6F 01 6E 00
	ADC $11.b,X		; 75 11
	ADC $7719.w,Y		; 79 19 77
	ORA [$65.b],Y		; 17 65
	ORA [$4C.b]		; 07 4C
	AND $FE235C.l		; 2F 5C 23 FE
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $E6.b		; 00 E6
	BRK $E8.b		; 00 E8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	SBC $C4C7C7.l		; EF C7 C7 C4
	CPX $C3.b		; E4 C3
	BRA -57.b		; 80 C7
	BRA -49.b		; 80 CF
	BRA -121.b		; 80 87
	CLV		; B8
	BRK $80.b		; 00 80
	ORA $18270F.l,X		; 1F 0F 27 18
	BIT $1B.b		; 24 1B
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $800778.l,X		; 3F 78 07 80
	ADC $BF3C3F.l,X		; 7F 3F 3C BF
	LDY $0040.w,X		; BC 40 00
	ORA $7F9F7F.l,X		; 1F 7F 9F 7F
	ORA $07FF7F.l		; 0F 7F FF 07
	PHP		; 08
	BRK $43.b		; 00 43
	SBC $C07F83.l,X		; FF 83 7F C0
	SBC $1FE09F.l,X		; FF 9F E0 1F
	BEQ -113.b		; F0 8F
	BEQ  -1.b		; F0 FF
	SED		; F8
	PHP		; 08
	SBC $FB0F0E.l,X		; FF 0E 0F FB
	SBC ($F9.b)		; F2 F9
	SED		; F8
	STX $BF68.w		; 8E 68 BF
	EOR $F91F.w,Y		; 59 1F F9
	CMP $3E.b,S		; C3 3E
	AND $F1FE.w,X		; 3D FE F1
	SED		; F8
	ORA $F0.b		; 05 F0
	ORA [$F0.b]		; 07 F0
	SBC [$C0.b],Y		; F7 C0
	INC $C1.b		; E6 C1
	DEC $09.b		; C6 09
	CPY #$02.b		; C0 02
	BRK $3F.b		; 00 3F
	BEQ -28.b		; F0 E4
	LDY $CCC4.w		; AC C4 CC
	STY $98.b		; 84 98
	TSB $74.b		; 04 74
	BRK $BA.b		; 00 BA
	CMP $C07FEF.l,X		; DF EF 7F C0
	BIT $E7F8.w,X		; 3C F8 E7
	SED		; F8
	CMP [$F8.b]		; C7 F8
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	PHD		; 0B
	JSR $009B.w		; 20 9B 00
	ADC $C8FF00.l		; 6F 00 FF C8
	AND [$C4.b],Y		; 37 C4
	DEC A		; 3A
	JSR ($2400.w,X)		; FC 00 24
	CLD		; D8
	CPY #$38.b		; C0 38
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $08207F.l,X		; BF 7F 20 08
	BRK $01.b		; 00 01
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	EOR [$3F.b]		; 47 3F
	BEQ  15.b		; F0 0F
	PHX		; DA
	AND $AA.b		; 25 AA
	EOR $74.b,X		; 55 74
	DEY		; 88
	EOR [$38.b]		; 47 38
	ORA [$00.b]		; 07 00
	STA [$79.b],Y		; 97 79
	ORA $04.b		; 05 04
	LDA $DF9FFF.l		; AF FF 9F DF
	LDA $0700FD.l		; AF FD 00 07
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	SBC $88FF00.l,X		; FF 00 FF 88
	ADC [$02.b],Y		; 77 02
	SBC $1FF2.w,X		; FD F2 1F
	STA $05.b,S		; 83 05
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	PHP		; 08
	JSR $6C21.w		; 20 21 6C
	LDA $DFF3BF.l,X		; BF BF F3 DF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLD		; D8
	SBC $40FF92.l,X		; FF 92 FF 40
	SBC $91DD22.l,X		; FF 22 DD 91
	STX $12.b		; 86 12
	PHK		; 4B
	RTI		; 40

	AND $0B0E31.l		; 2F 31 0E 0B
	JSR ($FFC8.w,X)		; FC C8 FF
	ORA $FE53F7.l		; 0F F7 53 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	JMP $3E83.w		; 4C 83 3E
	STA ($C0.b,X)		; 81 C0
	SBC $C07FC0.l,X		; FF C0 7F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E6FF00.l,X		; FF 00 FF E6
	ORA $CF2FD6.l,X		; 1F D6 2F CF
	AND $AF7F8F.l,X		; 3F 8F 7F AF
	EOR $477F86.l,X		; 5F 86 7F 47
	LDA $00FF01.l,X		; BF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4CFF00.l,X		; FF 00 FF 4C
	SBC $76FFD2.l,X		; FF D2 FF 76
	SBC $E6FFCF.l,X		; FF CF FF E6
	SBC $F5FFFB.l,X		; FF FB FF F5
	SBC [$F7.b],Y		; F7 F7
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $44FE08.l,X		; FF 08 FE 44
	LDA $C17E80.l,X		; BF 80 7E C1
	AND $0FF5.w,X		; 3D F5 0F
	STZ $9E.b		; 64 9E
	SED		; F8
	STY $B6AA.w		; 8C AA B6
	BPL -33.b		; 10 DF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $7F.b,S		; 03 7F
	EOR ($8F.b,X)		; 41 8F
	JSR $388F.w		; 20 8F 38
	ADC $760639.l		; 6F 39 06 76
	ORA $7B.b,S		; 03 7B
	ORA $FC.b,S		; 03 FC
	ORA #$535A.w		; 09 5A 53
	RTL		; 6B

	LDA $1B.b,S		; A3 1B
	PLD		; 2B
	BRA -17.b		; 80 EF
	CPY #$C7.b		; C0 C7
	SED		; F8
	XCE		; FB
	STY $97.b,X		; 94 97
	COP $0B.b		; 02 0B
	LDY $F7.b		; A4 F7
	TRB $B7.b		; 14 B7
	CPY $EF.b		; C4 EF
	SBC ($FC.b,S),Y		; F3 FC
	SED		; F8
	SBC $093E35.l,X		; FF 35 3E 09
	ASL $8427.w		; 0E 27 84
	INC $F0C7.w,X		; FE C7 F0
	SBC $4C.b,S		; E3 4C
	CMP $00.b		; C5 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $58FFF0.l,X		; FF F0 FF 58
	CMP $0CC700.l,X		; DF 00 C7 0C
	SBC $C2F732.l		; EF 32 F7 C2
	BRK $8C.b		; 00 8C
	BRA -104.b		; 80 98
	BRK $10.b		; 00 10
	BRK $97.b		; 00 97
	BRK $9F.b		; 00 9F
	BRK $C0.b		; 00 C0
	BRA  98.b		; 80 62
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B6FF00.l,X		; FF 00 FF B6
	ORA #$09F6.w		; 09 F6 09
	ASL $09.b		; 06 09
	tsa		; 3B
	TSB $D0.b		; 04 D0
	ORA ($C7.b,X)		; 01 C7
	BRK $E7.b		; 00 E7
	BRK $61.b		; 00 61
	COP $00.b		; 02 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	ORA $A05FE0.l,X		; 1F E0 5F A0
	EOR $1BE4A0.l,X		; 5F A0 E4 1B
	ADC $00E380.l,X		; 7F 80 E3 00
	SBC [$00.b]		; E7 00
	CMP ($21.b)		; D2 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $E0.b		; 04 E0
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $DB012E.l,X		; FF 2E 01 DB
	BIT $B6.b		; 24 B6
	CPX #$C3.b		; E0 C3
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $F8C1.w,X		; 3E C1 F8
	ORA [$F8.b]		; 07 F8
	ORA [$78.b]		; 07 78
	STA [$38.b]		; 87 38
	CMP [$BF.b]		; C7 BF
	RTI		; 40

	AND #$6F57.w		; 29 57 6F
	ORA ($CF.b),Y		; 11 CF
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	DEC $C320.w		; CE 20 C3
	BRK $E1.b		; 00 E1
	COP $E1.b		; 02 E1
	STA $FC.b,S		; 83 FC
	STA ($FC.b,S),Y		; 93 FC
	TXY		; 9B
	JSR ($FF04.w,X)		; FC 04 FF
	BRK $FF.b		; 00 FF
	ORA $7DFF.w,Y		; 19 FF 7D
	SBC $00FF7E.l,X		; FF 7E FF 00
	ORA $00.b,S		; 03 00
	PLD		; 2B
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $F6.b		; 00 F6
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2C03.w,X		; FD 03 2C
	JMP.w [$8083]		; DC 83 80
	AND $E02F00.l,X		; 3F 00 2F E0
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $F0.b,S		; 03 F0
	ADC $00FF00.l,X		; 7F 00 FF 00
	ORA $C5C600.l,X		; 1F 00 C6 C5
	SBC $67F8.w,Y		; F9 F8 67
	SBC $041FB0.l,X		; FF B0 1F 04
	ORA $3802FA.l		; 0F FA 02 38
	CPY #$33.b		; C0 33
	CPY #$C3.b		; C0 C3
	AND $FF07F8.l,X		; 3F F8 07 FF
	BRK $1F.b		; 00 1F
	CPX #$F7.b		; E0 F7
	SED		; F8
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $2DFFFF.l,X		; FF FF FF 2D
	CMP ($A2.b)		; D2 A2
	STA $1027.w,X		; 9D 27 10
	CPY $C2.b		; C4 C2
	SED		; F8
	SED		; F8
	SBC $1F3FFF.l,X		; FF FF 3F 1F
	SBC $FF09.w		; ED 09 FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $F83FC1.l,X		; FF C1 3F F8
	ORA [$FF.b]		; 07 FF
	BRK $DF.b		; 00 DF
	CPX #$F1.b		; E0 F1
	INC $07F7.w,X		; FE F7 07
	STZ $7C60.w,X		; 9E 60 7C
	ORA $A6.b,S		; 03 A6
	STA ($64.b),Y		; 91 64
	AND $12.b,S		; 23 12
	ORA #$E1E3.w		; 09 E3 E1
	JSR ($F8FC.w,X)		; FC FC F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $E0FF07.l,X		; FF 07 FF E0
	ORA $FF03FC.l,X		; 1F FC 03 FF
	SBC $53FFFF.l,X		; FF FF FF 53
	STA $3FE318.l,X		; 9F 18 E3 3F
	CPY #$5F.b		; C0 5F
	LDY #$E6.b		; A0 E6
	CLC		; 18
	JMP ($0023.w)		; 6C 23 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFF1F.l,X		; FF 1F FF FD
	BEQ -13.b		; F0 F3
	INC $FFFF.w,X		; FE FF FF
	ADC $7F0EFF.l,X		; 7F FF 0E 7F
	SBC $0F.b		; E5 0F
	EOR $FC.b,S		; 43 FC
	STA $0F24.w,Y		; 99 24 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $D2FFC3.l,X		; FF C3 FF D2
	ORA ($97.b,S),Y		; 13 97
	ADC [$D8.b]		; 67 D8
	CPY #$F9.b		; C0 F9
	SED		; F8
	LSR $C6.b		; 46 C6
	ORA $1F6FF0.l,X		; 1F F0 6F 1F
	LDA $FCE33F.l,X		; BF 3F E3 FC
	SED		; F8
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $00FF39.l,X		; FF 39 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $95F10E.l,X		; FF 0E F1 95
	TXY		; 9B
	PLD		; 2B
	PHD		; 0B
	LDA ($01.b),Y		; B1 01
	ADC ($03.b),Y		; 71 03
	ADC $09.b,X		; 75 09
	ORA $FD.b,S		; 03 FD
	SBC $00FFFD.l,X		; FF FD FF 00
	ORA $FCF3E0.l,X		; 1F E0 F3 FC
	SBC $FEFDFE.l,X		; FF FE FD FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ROR $261A.w		; 6E 1A 26
	STZ $0A.b		; 64 0A
	EOR #$1334.w		; 49 34 13
	JMP ($EE3F.w,X)		; 7C 3F EE
	BPL -56.b		; 10 C8
	EOR [$0C.b]		; 47 0C
	STZ $F70A.w		; 9C 0A F7
	ORA ($FF.b,S),Y		; 13 FF
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	ADC $FF.b,S		; 63 FF
	SBC ($6D.b)		; F2 6D
	BRA -128.b		; 80 80
	SBC $09.b		; E5 09
	SEP #$00		; E2 00
	CMP [$38.b]		; C7 38
	BRA 127.b		; 80 7F
	ASL $CCF0.w		; 0E F0 CC
	SBC ($FF.b,S),Y		; F3 FF
	ORA $7F.b,S		; 03 7F
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $05E27A.l,X		; FF 7A E2 05
	ASL $9C.b		; 06 9C
	STA [$35.b]		; 87 35
	ORA [$3B.b]		; 07 3B
	ORA $00.b		; 05 00
	SBC $FD0303.l,X		; FF 03 03 FD
	BRK $FD.b		; 00 FD
	SBC $7FFFF8.l,X		; FF F8 FF 7F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $BC052B.l,X		; FF 2B 05 BC
	AND $0BFECE.l,X		; 3F CE FE 0B
	TSB $81.b		; 04 81
	LDX $E61C.w		; AE 1C E6
	ORA $0101FE.l,X		; 1F FE 01 01
	INC $3FFF.w,X		; FE FF 3F
	CPY #$FE.b		; C0 FE
	ORA ($00.b,X)		; 01 00
	SBC $F8FF70.l,X		; FF 70 FF F8
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $0FF0.w,X		; FE F0 0F
	BRK $3F.b		; 00 3F
	EOR #$2E80.w		; 49 80 2E
	SBC ($7E.b,X)		; E1 7E
	SBC $40.b,S		; E3 40
	STA [$E8.b],Y		; 97 E8
	ORA ($F9.b,S),Y		; 13 F9
	ASL $0000.w,X		; 1E 00 00
	BRK $C0.b		; 00 C0
	AND $7F1E7E.l,X		; 3F 7E 1E 7F
	ORA $7F2F7D.l,X		; 1F 7D 2F 7F
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $7F.b,S		; 03 7F
	EOR $BD.b,S		; 43 BD
	INC $3E00.w,X		; FE 00 3E
	RTI		; 40

	PHD		; 0B
	ADC ($03.b,S),Y		; 73 03
	XCE		; FB
	EOR $BC.b,S		; 43 BC
	STA $7C.b,S		; 83 7C
	STA $FC.b,S		; 83 FC
	CMP $7E.b,S		; C3 7E
	INC $7FFF.w,X		; FE FF 7F
	JSR ($F87C.w,X)		; FC 7C F8
	JSR ($FFB8.w,X)		; FC B8 FF
	CPY $7478.w		; CC 78 74
	SED		; F8
	LDY $7C.b,X		; B4 7C
	STZ $9C7D.w		; 9C 7D 9C
	ORA $041C.w		; 0D 1C 04
	TSB $11.b		; 04 11
	BRK $D8.b		; 00 D8
	BMI -97.b		; 30 9F
	ORA $9B0F1F.l		; 0F 1F 0F 9B
	EOR [$1F.b]		; 47 1F
	ADC $07.b,S		; 63 07
	XCE		; FB
	PHD		; 0B
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $863ED6.l,X		; FF D6 3E 86
	ROL A		; 2A
	TXS		; 9A
	ROL $7C9E.w,X		; 3E 9E 7C
	NOP		; EA
	INC A		; 1A
.INDEX 8
	SEP #$13		; E2 13
	LDX $0F.b,Y		; B6 0F
	LDX $860F.w,Y		; BE 0F 86
	ORA ($92.b,X)		; 01 92
	EOR ($02.b,X)		; 41 02
	EOR ($00.b,X)		; 41 00
	EOR ($44.b,X)		; 41 44
	ORA ($4C.b,X)		; 01 4C
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	ROL A		; 2A
	BPL -115.b		; 10 8D
	STA $E7.b,X		; 95 E7
	SBC [$02.b],Y		; F7 02
	SBC $85FF83.l,X		; FF 83 FF 85
	ADC $0F7E85.l,X		; 7F 85 7E 0F
	SED		; F8
	BPL -17.b		; 10 EF
	STA $6A.b,X		; 95 6A
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $BFEA00.l,X		; 7F 00 EA BF
	SBC $836D9B.l		; EF 9B 6D 83
	TAY		; A8
	tad		; 5B
	SBC $37.b,X		; F5 37
	ORA $FFE9F7.l,X		; 1F F7 E9 FF
	DEX		; CA
	SBC $80.b		; E5 80
	ADC $22FF00.l,X		; 7F 00 FF 22
	CMP $BF07.w,X		; DD 07 BF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b],Y		; 17 FF
	ADC $CCF6BF.l,X		; 7F BF F6 CC
	ROL A		; 2A
	ASL $B066.w		; 0E 66 B0
	CMP $18.b		; C5 18
	EOR ($40.b)		; 52 40
	BPL   5.b		; 10 05
	BIT $59.b		; 24 59
	STY $44.b		; 84 44
	CPY $0E33.w		; CC 33 0E
	SBC ($20.b),Y		; F1 20
	CMP $BDFF03.l,X		; DF 03 FF BD
	AND $9A3FC2.l,X		; 3F C2 3F 9A
	ORA [$24.b]		; 07 24
	tas		; 1B
	PLP		; 28
	SBC [$CC.b],Y		; F7 CC
	LDA ($86.b,S),Y		; B3 86
	ADC $0178.w,Y		; 79 78 01
	PLB		; AB
	CPY #$80.b		; C0 80
	CPY #$DA.b		; C0 DA
	ORA ($5F.b,X)		; 01 5F
	CPY #$08.b		; C0 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $803FC0.l,X		; BF C0 3F 80
	ADC $07FF03.l,X		; 7F 03 FF 07
	SBC $1FBF6F.l,X		; FF 6F BF 1F
	SBC $17FFDE.l,X		; FF DE FF 17
	SBC $8FBF0D.l,X		; FF 0D BF 8F
	ADC $FF00.w,X		; 7D 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $7BFF.w,X		; FD FF 7B
	INC $1D.b,X		; F6 1D
	PLX		; FA
	AND [$EC.b]		; 27 EC
	CMP $ECEFC0.l		; CF C0 EF EC
	TYX		; BB
	LDY $F8.b		; A4 F8
	STA ($00.b,X)		; 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF10.l,X		; FF 10 FF 30
	CMP $48F310.l		; CF 10 F3 48
	XBA		; EB
	ROR $F081.w		; 6E 81 F0
	ORA $1C215F.l		; 0F 5F 21 1C
	ORA $45.b,S		; 03 45
	ASL $0163.w		; 0E 63 01
	CMP $00.b,S		; C3 00
	.db $82, $00, $6A		; 82 00 6A
	BVC  16.b		; 50 10
	SBC $1CA35C.l		; EF 5C A3 1C
	SBC $07.b,S		; E3 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$9B.b],Y		; F7 9B
	XBA		; EB
	CMP $1F.b,X		; D5 1F
	STA $B95F.w		; 8D 5F B9
	SBC $F7A759.l		; EF 59 A7 F7
	ORA #$01FE.w		; 09 FE 01
	XCE		; FB
	ORA $04.b		; 05 04
	SBC $20FF20.l		; EF 20 FF 20
	LDA $007F00.l,X		; BF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $74FF00.l,X		; FF 00 FF 74
	CPY #$1E.b		; C0 1E
	CLD		; D8
	ADC $32F8.w,X		; 7D F8 32
	SBC ($77.b)		; F2 77
	SBC ($3D.b),Y		; F1 3D
	CMP ($BD.b)		; D2 BD
	CMP ($46.b)		; D2 46
	BCS  27.b		; B0 1B
	STP		; DB
	AND ($F9.b,X)		; 21 F9
	ORA $FB.b,S		; 03 FB
	ORA $08FF.w		; 0D FF 08
	SBC $F507.w,Y		; F9 07 F5
	ORA [$D1.b]		; 07 D1
	ORA $E01FDE.l		; 0F DE 1F E0
	STA $8C7370.l		; 8F 70 73 8C
	ORA [$F8.b]		; 07 F8
	SBC #$CE4E.w		; E9 4E CE
	AND $03DE.w,X		; 3D DE 03
	EOR $0022.w,X		; 5D 22 00
	AND $807F00.l,X		; 3F 00 7F 80
	SBC $50FF40.l,X		; FF 40 FF 50
	EOR $A3BFB3.l,X		; 5F B3 BF A3
	ADC $FB.b,S		; 63 FB
	ORA $5B.b,S		; 03 5B
	INC $FE4A.w,X		; FE 4A FE
	TSB $FF.b		; 04 FF
	BPL  -1.b		; 10 FF
	ORA $B8F8.w,Y		; 19 F8 B8
	SED		; F8
	LDX #$35.b		; A2 35
	TXA		; 8A
	CLC		; 18
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$FF.b]		; 07 FF
	ORA [$30.b]		; 07 30
	CMP $3DFF65.l		; CF 65 FF 3D
	AND $083F2C.l,X		; 3F 2C 3F 08
	SBC $8FFF5C.l,X		; FF 5C FF 8F
	ORA [$13.b]		; 07 13
	ADC $5F.b		; 65 5F
	COP $91.b		; 02 91
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	STZ $B0FB.w		; 9C FB B0
	SBC $12FF3C.l,X		; FF 3C FF 12
	CMP $3D.b,X		; D5 3D
	SBC ($2C.b,S),Y		; F3 2C
	PLX		; FA
	SBC $FFE2FD.l,X		; FF FD E2 FF
	CMP $AF.b,S		; C3 AF
	tda		; 7B
	CMP ($E7.b,S),Y		; D3 E7
	TRB $C8.b		; 14 C8
	AND $F90FF0.l,X		; 3F F0 0F F9
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($8F.b,X)		; 01 8F
	BVS   3.b		; 70 03
	JSR ($FF08.w,X)		; FC 08 FF
	EOR $07C6AF.l		; 4F AF C6 07
	LDA ($53.b,S),Y		; B3 53
	PEA $FF0B.w		; F4 0B FF
	ORA $4737.w		; 0D 37 47
	STP		; DB
	AND [$2C.b],Y		; 37 2C
	CMP [$90.b]		; C7 90
	LDY #$B8.b		; A0 B8
	LDA ($EC.b,X)		; A1 EC
	SBC ($DE.b,X)		; E1 DE
	CMP [$BE.b],Y		; D7 BE
	INC A		; 1A
	CLV		; B8
	RTI		; 40

	RTS		; 60

	INY		; C8
	SEI		; 78
	SEI		; 78
	SBC $FFAF.w,X		; FD AF FF
	CLD		; D8
	SBC $00FFB0.l,X		; FF B0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	BVC -81.b		; 50 AF
	AND [$D8.b]		; 27 D8
	LSR $E0B0.w		; 4E B0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	AND $39.b,X		; 35 39
	SEC		; 38
	ADC $CF287F.l,X		; 7F 7F 28 CF
	ORA $FB.b,S		; 03 FB
	CPY #$FF.b		; C0 FF
	SBC $EDFF.w,Y		; F9 FF ED
	SBC $CF33.w		; ED 33 CF
	SEC		; 38
	CMP [$7F.b]		; C7 7F
	BRA  15.b		; 80 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b)		; 12 FF
	JMP ($A8F3.w)		; 6C F3 A8
	SBC [$79.b],Y		; F7 79
	ROL $E2.b		; 26 E2
	CPX $3C.b		; E4 3C
	JSR ($7F43.w,X)		; FC 43 7F
	TAX		; AA
	CMP $FFF9FD.l		; CF FD F9 FF
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $FC1FE3.l,X		; FF E3 1F FC
	ORA $7F.b,S		; 03 7F
	BRA  15.b		; 80 0F
	BEQ   1.b		; F0 01
	INC $00FE.w,X		; FE FE 00
	AND $01FEC0.l,X		; 3F C0 FE 01
	LSR $A1.b		; 46 A1
	CPY $63.b		; C4 63
	TRB $F013.w		; 1C 13 F0
	SBC $1D.b,X		; F5 1D
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $0FF3FF.l		; 0F FF F3 0F
	JSR ($7F03.w,X)		; FC 03 7F
	ADC $FB1BCB.l,X		; 7F CB 1B FB
	ORA ($06.b,X)		; 01 06
	SED		; F8
	ORA $0AF5F0.l		; 0F F0 F5 0A
	ADC ($9E.b,X)		; 61 9E
	BVS -113.b		; 70 8F
	ADC $F4EB80.l,X		; 7F 80 EB F4
	SBC $FFFE.w,X		; FD FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $B30409.l,X		; FF 09 04 B3
	BCS  -8.b		; B0 F8
	SED		; F8
	LDA [$A7.b]		; A7 A7
	tsa		; 3B
	CMP ($FD.b,S),Y		; D3 FD
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$03.b		; E0 03
	SBC $F84FB0.l,X		; FF B0 4F F8
	ORA [$27.b]		; 07 27
	CLD		; D8
	SBC $FC.b,S		; E3 FC
	INC $FFFF.w,X		; FE FF FF
	SBC $67FFFF.l,X		; FF FF FF 67
	DEY		; 88
	LDA $7690.w		; AD 90 76
	BRK $C2.b		; 00 C2
	CPY #$D8.b		; C0 D8
	SED		; F8
	SBC $3F7FFF.l,X		; FF FF 7F 3F
	CMP $F007.w		; CD 07 F0
	SBC $0FFF7E.l,X		; FF 7E FF 0F
	SBC $F83FC1.l,X		; FF C1 3F F8
	ORA [$FF.b]		; 07 FF
	BRK $BF.b		; 00 BF
	CPY #$F7.b		; C0 F7
	SED		; F8
	PEA $5C87.w		; F4 87 5C
	RTI		; 40

	BPL 111.b		; 10 6F
	CPX $09.b		; E4 09
	STA [$4A.b],Y		; 97 4A
	tas		; 1B
	PHP		; 08
	CPX #$E1.b		; E0 E1
	SED		; F8
	SED		; F8
	SEI		; 78
	SBC $80FF3F.l,X		; FF 3F FF 80
	SBC $3CFFF0.l,X		; FF F0 FF 3C
	SBC $E0FF07.l,X		; FF 07 FF E0
	ORA $FF07F8.l,X		; 1F F8 07 FF
	SBC $9D63.w,X		; FD 63 9D
	EOR $83.b,S		; 43 83
	CMP $45.b		; C5 45
	RTL		; 6B

	AND ($31.b,X)		; 21 31
	EOR ($6B.b,X)		; 41 6B
	ORA ($64.b,S),Y		; 13 64
	BIT $01.b		; 24 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	AND $1DFE.w,Y		; 39 FE 1D
	INC $FE8D.w,X		; FE 8D FE
	SBC $FC.b,S		; E3 FC
	CLC		; 18
	SBC $27804F.l,X		; FF 4F 80 27
	LDA [$20.b]		; A7 20
	LDY #$93.b		; A0 93
	ADC $B070CF.l,X		; 7F CF 70 B0
	BRK $42.b		; 00 42
	LDA $8F90.w,X		; BD 90 8F
	BRK $FF.b		; 00 FF
	AND [$D8.b]		; 27 D8
	JSR $00DF.w		; 20 DF 00
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $DF00FC.l,X		; FF FC 00 DF
	CMP $FE0122.l,X		; DF 22 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	ADC ($82.b,S),Y		; 73 82
	ADC $00FE01.l,X		; 7F 01 FE 00
	SBC $0020DF.l,X		; FF DF 20 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	INC $07.b		; E6 07
	JSR ($F1FE.w,X)		; FC FE F1
	JSR ($F303.w,X)		; FC 03 F3
	SEC		; 38
	PHX		; DA
	tas		; 1B
	CMP ($11.b),Y		; D1 11
	AND $0139.w,Y		; 39 39 01
	ORA $071C00.l,X		; 1F 00 1C 07
	ORA ($FF.b,X)		; 01 FF
	ORA $C7.b,S		; 03 C7
	TSB $E5.b		; 04 E5
	ORA ($EE.b,X)		; 01 EE
	BRK $C6.b		; 00 C6
	BRK $A1.b		; 00 A1
	EOR ($0B.b,X)		; 41 0B
	BRK $0B.b		; 00 0B
	TSB $8682.w		; 0C 82 86
	ADC #$6B.b		; 69 6B
	STA [$5F.b]		; 87 5F
	LDX $63.b,Y		; B6 63
	DEC M7X.w		; CE 1F 21
	ASL $07F0.w,X		; 1E F0 07
	BEQ   3.b		; F0 03
	SEI		; 78
	STA $94.b		; 85 94
	RTS		; 60

	JSR $18C0.w		; 20 C0 18
	CPY #$00.b		; C0 00
	CPX #$05.b		; E0 05
	PHD		; 0B
	CMP ($3F.b,X)		; C1 3F
	DEC A		; 3A
	SBC [$CC.b]		; E7 CC
	ORA $CB.b,S		; 03 CB
	LDY $77.b		; A4 77
	INY		; C8
	STA $B2F2.w		; 8D F2 B2
	SBC $F000.w		; ED 00 F0
	BRK $F2.b		; 00 F2
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $1E.b		; 00 1E
	BRK $06.b		; 00 06
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	SEP #$88		; E2 88
	SBC [$2A.b],Y		; F7 2A
	SBC [$81.b],Y		; F7 81
	tda		; 7B
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	NOP		; EA
	TRB $3748.w		; 1C 48 37
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $F02FF0.l		; 0F F0 2F F0
	STA $C03FE0.l		; 8F E0 3F C0
	ORA $20FFE0.l,X		; 1F E0 FF 20
	ORA $E00CE0.l,X		; 1F E0 0C E0
	BRK $78.b		; 00 78
	ASL $0F30.w		; 0E 30 0F
	BMI  30.b		; 30 1E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $F7.b		; 00 F7
	ORA $9F0FF7.l		; 0F F7 0F 9F
	AND $E81EFF.l		; 2F FF 1E E8
	ORA $FD4FB2.l,X		; 1F B2 4F FD
	ORA $FF.b,S		; 03 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BVC   0.b		; 50 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $AF.b		; 00 AF
	BVS 127.b		; 70 7F
	BEQ  -3.b		; F0 FD
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	TSB $007F.w		; 0C 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ROR $FC00.w,X		; 7E 00 FC
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $A7.b		; 00 A7
	PHY		; 5A
	SBC $F71F.w		; ED 1F F7
	ORA $1FE0.w		; 0D E0 1F
	BCS  79.b		; B0 4F
	ORA $CBF2.w		; 0D F2 CB
	BIT $72.b,X		; 34 72
	STA $0080.w		; 8D 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STP		; DB
	BVC -17.b		; 50 EF
	CPX #$7F.b		; E0 7F
	RTS		; 60

	SED		; F8
	EOR [$06.b]		; 47 06
	LDA $6A7F07.l,X		; BF 07 7F 6A
	TXY		; 9B
	.db $82, $7A, $3C		; 82 7A 3C
	ADC [$10.b],Y		; 77 10
	CMP $00FF80.l,X		; DF 80 FF 00
	ADC $80FF40.l,X		; 7F 40 FF 80
	SBC $05FF04.l,X		; FF 04 FF 05
	SBC $80FF98.l,X		; FF 98 FF 80
	SBC $E07F40.l,X		; FF 40 7F E0
	ADC $92CFC0.l,X		; 7F C0 CF 92
	SBC $72975F.l,X		; FF 5F 97 72
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  79.b		; 80 4F
	BCS  31.b		; B0 1F
	CPX #$17.b		; E0 17
	INX		; E8
	ORA $FC.b,S		; 03 FC
	SBC [$99.b]		; E7 99
	EOR [$B9.b]		; 47 B9
	ORA $31CFF1.l		; 0F F1 CF 31
	CMP $619F21.l,X		; DF 21 9F 61
	BIT $9A.b		; 24 9A
	PLP		; 28
	STZ $FF00.w,X		; 9E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR ($27.b,X)		; 41 27
	EOR ($21.b,X)		; 41 21
	SBC $E68B.w		; ED 8B E6
	.db $82, $EA, $96		; 82 EA 96
	ADC [$96.b]		; 67 96
	ORA ($E9.b),Y		; 11 E9
	EOR [$A2.b]		; 47 A2
	PHP		; 08
	SBC $BB53.w,Y		; F9 53 BB
	BPL  -1.b		; 10 FF
	ORA $01FF.w,Y		; 19 FF 01
	SBC [$08.b],Y		; F7 08
	INC $FC06.w,X		; FE 06 FC
	ORA $07E2.w,Y		; 19 E2 07
	REP #$0D		; C2 0D
	CPY #$D8.b		; C0 D8
	STA ($ED.b),Y		; 91 ED
	STA $47.b,S		; 83 47
	.db $42, $FA		; 42 FA
	AND ($6C.b,X)		; 21 6C
	ADC ($11.b,S),Y		; 73 11
	AND $FF3A.w,Y		; 39 3A FF
	ORA ($D0.b)		; 12 D0
	LSR $A3.b,X		; 56 A3
	JMP ($BDE4.w,X)		; 7C E4 BD
	CPY #$1F.b		; C0 1F
	BCC -97.b		; 90 9F
	BRK $F9.b		; 00 F9
	ASL $FF.b		; 06 FF
	BRK $F3.b		; 00 F3
	TSB $CAA7.w		; 0C A7 CA
	SBC $500E.w,X		; FD 0E 50
	LDA ($DE.b,X)		; A1 DE
	AND ($4F.b),Y		; 31 4F
	STA $70E43E.l,X		; 9F 3E E4 70
	DEC $91.b		; C6 91
	STX $10.b,Y		; 96 10
	SBC $EA1B12.l,X		; FF 12 1B EA
	TSB $FF.b		; 04 FF
	BRK $DF.b		; 00 DF
	JSR $01FE.w		; 20 FE 01
	INC $09.b,X		; F6 09
	SBC [$08.b],Y		; F7 08
	PLX		; FA
	TSB $E1.b		; 04 E1
	EOR ($83.b)		; 52 83
	CMP $06A2.w,Y		; D9 A2 06
	BVC 109.b		; 50 6D
	ROL $3B.b		; 26 3B
	EOR ($44.b),Y		; 51 44
	CMP $AC.b,S		; C3 AC
	ORA ($FA.b,X)		; 01 FA
	TSB $67A1.w		; 0C A1 67
	BRK $FE.b		; 00 FE
	ORA ($7D.b,X)		; 01 7D
	.db $82, $3F, $C0		; 82 3F C0
	EOR $FFA2.w,X		; 5D A2 FF
	BRK $0B.b		; 00 0B
	CLI		; 58
	TYA		; 98
	TSB $DF.b		; 04 DF
	CPY #$22.b		; C0 22
	SBC $89.b		; E5 89
	CPX $BDD4.w		; EC D4 BD
	.db $62, $E3, $63		; 62 E3 63
	BEQ  -9.b		; F0 F7
	PHP		; 08
	CMP $003F28.l,X		; DF 28 3F 00
	CMP [$18.b]		; C7 18
	SBC $FD12.w		; ED 12 FD
	COP $E3.b		; 02 E3
	TRB $00FF.w		; 1C FF 00
	RTL		; 6B

	CPY $EA.b		; C4 EA
	STA $62.b,X		; 95 62
	STZ $3C30.w,X		; 9E 30 3C
	PHA		; 48
	JMP.w [$2565]		; DC 65 25
	tad		; 5B
	STZ $F9A6.w,X		; 9E A6 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $DC.b,S		; 03 DC
	AND $65.b,S		; 23 65
	TXS		; 9A
	CMP $00FF20.l,X		; DF 20 FF 00
	ADC $94E0.w,Y		; 79 E0 94
	EOR $FCA4.w		; 4D A4 FC
	STX $AE.b		; 86 AE
	SED		; F8
	STA $2C.b		; 85 2C
	EOR $B2.b,S		; 43 B2
	CMP $FF703B.l		; CF 3B 70 FF
	BRK $DB.b		; 00 DB
	JSR $03FC.w		; 20 FC 03
	LDX $FD41.w,Y		; BE 41 FD
	COP $7F.b		; 02 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA -75.b		; 80 B5
	PHK		; 4B
	SBC ($3A.b,X)		; E1 3A
	ORA $2E20.w,X		; 1D 20 2E
	EOR $23F380.l,X		; 5F 80 F3 23
	LDA $4D.b		; A5 4D
	CMP ($35.b,S),Y		; D3 35
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	COP $FF.b		; 02 FF
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	BRA -13.b		; 80 F3
	TSB $48B6.w		; 0C B6 48
	DEC $FF20.w,X		; DE 20 FF
	ORA ($FA.b,X)		; 01 FA
	ASL $BA3D.w		; 0E 3D BA
	.db $82, $D4, $75		; 82 D4 75
	PHP		; 08
	STA $037C00.l,X		; 9F 00 7C 03
	LSR $17C1.w,X		; 5E C1 17
	BEQ  -1.b		; F0 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP [$28.b],Y		; D7 28
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $FDFC00.l		; 0F 00 FC FD
	INC $FC7F.w,X		; FE 7F FC
	ORA $EF.b,S		; 03 EF
	BPL  47.b		; 10 2F
	BNE   3.b		; D0 03
	JSR ($7C03.w,X)		; FC 03 7C
	AND $0002F0.l,X		; 3F F0 02 00
	BRA -128.b		; 80 80
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $3AEFE0.l,X		; FF E0 EF 3A
	ADC $FF0F.w,Y		; 79 0F FF
	AND [$3F.b]		; 27 3F
	WAI		; CB
	ORA $0E0D0D.l		; 0F 0D 0D 0E
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $7F8778.l,X		; 1F 78 87 7F
	BRA -65.b		; 80 BF
	CPY #$EF.b		; C0 EF
	BEQ -15.b		; F0 F1
	INC $FFFF.w,X		; FE FF FF
	SBC $E0E0FF.l,X		; FF FF E0 E0
	BEQ -16.b		; F0 F0
	BMI 112.b		; 30 70
	TYA		; 98
	DEY		; 88
	SBC $F3.b,X		; F5 F3
	SBC $7F79FF.l,X		; FF FF 79 7F
	SED		; F8
	AND $0FFF1F.l		; 2F 1F FF 0F
	SBC $87FF0F.l,X		; FF 0F FF 87
	ADC $FF0FF0.l,X		; 7F F0 0F FF
	BRK $7F.b		; 00 7F
	BRA -49.b		; 80 CF
	BEQ   1.b		; F0 01
	ORA ($1C.b,X)		; 01 1C
	TRB $FBD5.w		; 1C D5 FB
	EOR ($6F.b),Y		; 51 6F
	AND $7FFF3F.l,X		; 3F 3F FF 7F
	CMP $FBF9DF.l		; CF DF F9 FB
	INC $E3FF.w,X		; FE FF E3
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $F83FC0.l,X		; FF C0 3F F8
	ORA [$FF.b]		; 07 FF
	ADC $F5EECE.l,X		; 7F CE EE F5
	SBC $FFFE.w,Y		; F9 FE FF
	ROL $9F3F.w,X		; 3E 3F 9F
	STA $E3FFF9.l,X		; 9F F9 FF E3
	SBC $0E807F.l,X		; FF 7F 80 0E
	SBC ($01.b),Y		; F1 01
	INC $FF00.w,X		; FE 00 FF
	CPY #$FF.b		; C0 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F5D9E6.l,X		; FF E6 D9 F5
	SBC ($FE.b)		; F2 FE
	INC $1B9B.w,X		; FE 9B 1B
	AND $C5.b		; 25 C5
	BRA  -4.b		; 80 FC
	SBC $9F9FFE.l,X		; FF FE 9F 9F
	CMP [$3F.b]		; C7 3F
	SBC ($0F.b),Y		; F1 0F
	INC $1B01.w,X		; FE 01 1B
	CPX $05.b		; E4 05
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $37C836.l,X		; FF 36 C8 37
	INY		; C8
	LDA $102710.l		; AF 10 27 10
.ACCU 8
	SEP #$E0		; E2 E0
	EOR $39B95F.l,X		; 5F 5F B9 39
	XBA		; EB
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $5F1FE1.l,X		; FF E1 1F 5F
	LDY #$39.b		; A0 39
	DEC $0F.b		; C6 0F
	BEQ  90.b		; F0 5A
	CMP $27.b,S		; C3 27
	BVC -31.b		; 50 E1
	BRK $CD.b		; 00 CD
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	RTI		; 40

	STX $E489.w		; 8E 89 E4
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	SBC $FFFF8F.l,X		; FF 8F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $87FF3F.l,X		; FF 3F FF 87
	ADC $7F1FE1.l,X		; 7F E1 1F 7F
	ADC $F35FFF.l,X		; 7F FF 5F F3
	ORA $FD.b,S		; 03 FD
	ORA ($F3.b,X)		; 01 F3
	BRK $E2.b		; 00 E2
	PHP		; 08
	PEA $FF00.w		; F4 00 FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	CPX #$FB.b		; E0 FB
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $C602.w		; 0C 02 C6
	CMP [$CB.b]		; C7 CB
	DEC $2F20.w,X		; DE 20 2F
	AND $632F.w,Y		; 39 2F 63
	PHD		; 0B
	SBC $07.b,S		; E3 07
	LDA $43.b,S		; A3 43
	ORA ($FF.b,X)		; 01 FF
	DEC $39.b		; C6 39
	DEC $2F31.w		; CE 31 2F
	BNE -49.b		; D0 CF
	BEQ -13.b		; F0 F3
	JSR ($FCFB.w,X)		; FC FB FC
	XCE		; FB
	JSR ($7F00.w,X)		; FC 00 7F
	CPY #$5F.b		; C0 5F
	ORA ($8F.b,S),Y		; 13 8F
	CMP $013EC1.l,X		; DF C1 3E 01
	ORA $241B20.l,X		; 1F 20 1B 24
	CLC		; 18
	AND [$80.b]		; 27 80
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $1CE300.l,X		; FF 00 E3 1C
	WAI		; CB
	BIT $CF.b,X		; 34 CF
	BMI  -9.b		; 30 F7
	PHP		; 08
	SBC $FFFF10.l		; EF 10 FF FF
	JSR ($FCF8.w,X)		; FC F8 FC
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	COP $EE.b		; 02 EE
	SBC ($8E.b),Y		; F1 8E
	ADC ($9B.b),Y		; 71 9B
	ADC $BF.b		; 65 BF
	EOR ($19.b,X)		; 41 19
	SBC [$59.b]		; E7 59
	LDA [$30.b]		; A7 30
	CMP $0000FD.l		; CF FD 00 00
	ASL $8E00.w		; 0E 00 8E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	ORA $0D.b,X		; 15 0D
	BCC -111.b		; 90 91
	XBA		; EB
	BRK $DC.b		; 00 DC
	BRK $99.b		; 00 99
	ORA ($03.b,X)		; 01 03
	ORA $3F.b,S		; 03 3F
	AND $003631.l,X		; 3F 31 36 00
	SBC ($90.b)		; F2 90
	ROR $FC03.w		; 6E 03 FC
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	AND $C830C0.l,X		; 3F C0 30 C8
	EOR [$FE.b]		; 47 FE
	EOR $BF.b,X		; 55 BF
	CMP ($3F.b,X)		; C1 3F
	CPX $1B.b		; E4 1B
	CPX $D2.b		; E4 D2
	CMP $A0.b		; C5 A0
	JSR $3F27.w		; 20 27 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $E4.b		; 00 E4
	ORA #$80.b		; 09 80
	PLY		; 7A
	ASL $F8.b		; 06 F8
	TRB $00.b		; 14 00
	SBC $4C.b,S		; E3 4C
	JMP ($ADB3.w)		; 6C B3 AD
	BVC  63.b		; 50 3F
	CPY $DD.b		; C4 DD
	LDY #$5F.b		; A0 5F
	LDY #$F7.b		; A0 F7
	PHP		; 08
	tad		; 5B
	CPY $00.b		; C4 00
	BMI   4.b		; 30 04
	BRK $20.b		; 00 20
	COP $34.b		; 02 34
	BRK $00.b		; 00 00
	ORA $44.b,S		; 03 44
	BRK $02.b		; 00 02
	BRA   1.b		; 80 01
	LDY #$90.b		; A0 90
	RTS		; 60

	BNE  36.b		; D0 24
	CPY #$70.b		; C0 70
	INY		; C8
	BPL  72.b		; 10 48
	LDA ($FA.b)		; B2 FA
	BPL -12.b		; 10 F4
	CLD		; D8
	CLV		; B8
	RTI		; 40

	SBC $7FFB7F.l,X		; FF 7F FB 7F
	LDA $7FFFFF.l,X		; BF FF FF 7F
	STZ $3C9F.w		; 9C 9F 3C
	ORA $8CDF08.l		; 0F 08 DF 8C
	LDA $5B002C.l,X		; BF 2C 00 5B
	AND ($05.b,X)		; 21 05
	AND ($39.b,X)		; 21 39
	ORA ($A4.b,X)		; 01 A4
	CMP #$A2.b		; C9 A2
	CMP $48E201.l		; CF 01 E2 48
	SBC $FF.b		; E5 FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $36FFFE.l,X		; FF FE FF 36
	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $F5FF30.l,X		; FF 30 FF F5
	ASL A		; 0A
	SBC $30CF10.l,X		; FF 10 CF 30
	SBC $50BF20.l,X		; FF 20 BF 50
	LDA $25DA40.l,X		; BF 40 DA 25
	AND $00E0B0.l,X		; 3F B0 E0 00
	ADC #$00.b		; 69 00
	EOR $00.b		; 45 00
	PHB		; 8B
	RTI		; 40

	STA $00.b,X		; 95 00
	STA $006F00.l		; 8F 00 6F 00
	AND [$40.b],Y		; 37 40
	STP		; DB
	AND $EF.b		; 25 EF
	ORA [$B7.b],Y		; 17 B7
	MVN $02,$FD		; 54 FD 02
	ADC $10EF80.l,X		; 7F 80 EF 10
	SBC [$08.b],Y		; F7 08
	INC $0B01.w,X		; FE 01 0B
	BRK $2F.b		; 00 2F
	BRK $97.b		; 00 97
	PHP		; 08
	JMP.w [$F200]		; DC 00 F2
	BRK $E3.b		; 00 E3
	BRK $B5.b		; 00 B5
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRA  -5.b		; 80 FB
	TSB $FD.b		; 04 FD
	BRK $EF.b		; 00 EF
	ORA ($F7.b),Y		; 11 F7
	PHP		; 08
	tad		; 5B
	LDY $AF.b		; A4 AF
	MVN $00,$FF		; 54 FF 00
	SBC ($00.b)		; F2 00
	TXS		; 9A
	BRK $58.b		; 00 58
	COP $E8.b		; 02 E8
	ORA ($B4.b,X)		; 01 B4
	BRK $5B.b		; 00 5B
	BRK $AD.b		; 00 AD
	BRK $97.b		; 00 97
	BRK $B2.b		; 00 B2
	tad		; 5B
	PHK		; 4B
	ADC [$6E.b]		; 67 6E
	PEI ($0D.b)		; D4 0D
	BMI 108.b		; 30 6C
	ORA $13.b,X		; 15 13
	PLB		; AB
	LDA #$10.b		; A9 10
	LDY $FF.b		; A4 FF
	CPX $00.b		; E4 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $3F.b		; 00 3F
	CPY #$7D.b		; C0 7D
	.db $82, $FB, $04		; 82 FB 04
	LDA $00FB40.l,X		; BF 40 FB 00
	XCE		; FB
	ADC $C975.w		; 6D 75 C9
	TSB $31F4.w		; 0C F4 31
	DEC $4491.w		; CE 91 44
	BCC -123.b		; 90 85
	.db $42, $5D		; 42 5D
	EOR #$FE.b		; 49 FE
	CPY $13.b		; C4 13
	INC $11.b		; E6 11
	SBC $08.b,S		; E3 08
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $09.b		; 00 09
	STA $37.b,S		; 83 37
	LDA $BE.b,S		; A3 BE
	STY $4ABB.w		; 8C BB 4A
	ORA $DF20.w		; 0D 20 DF
	CPX #$72.b		; E0 72
	RTI		; 40

	.db $42, $8E		; 42 8E
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FD80.l,X		; 7F 80 FD 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	STX $F1.b		; 86 F1
	STZ $2F12.w,X		; 9E 12 2F
	PHY		; 5A
	DEC A		; 3A
	LSR $1263.w,X		; 5E 63 12
	ADC $E74B3A.l,X		; 7F 3A 4B E7
	EOR $FF96.w,Y		; 59 96 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F3.b,X)		; 01 F3
	TSB $00FF.w		; 0C FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	BPL -99.b		; 10 9D
	LDA $34CB37.l,X		; BF 37 CB 34
	LSR $0369.w		; 4E 69 03
	STZ $1CA7.w		; 9C A7 1C
	LSR $8B.b		; 46 8B
	AND $02FDF6.l,X		; 3F F6 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $FF8D00.l		; EF 00 8D FF
	PLY		; 7A
	CMP $D834.w		; CD 34 D8
	ORA $88E5.w		; 0D E5 88
	BCS -118.b		; B0 8A
	AND $10.b		; 25 10
	INC $6C50.w		; EE 50 6C
	SBC $00BF00.l,X		; FF 00 BF 00
	JSR ($FD03.w,X)		; FC 03 FD
	COP $B9.b		; 02 B9
	LSR $BF.b		; 46 BF
	RTI		; 40

	INC $FC01.w,X		; FE 01 FC
	ORA $81.b,S		; 03 81
	SBC $9199.w,X		; FD 99 91
	STZ $AC.b,X		; 74 AC
	ROL $523F.w,X		; 3E 3F 52
	BRK $60.b		; 00 60
	SBC [$24.b]		; E7 24
	AND $392E.w,X		; 3D 2E 39
	SBC $B902.w,X		; FD 02 B9
	LSR $FC.b		; 46 FC
	ORA $FF.b,S		; 03 FF
	BRK $D3.b		; 00 D3
	BIT $18E7.w		; 2C E7 18
	AND $3FC2.w,X		; 3D C2 3F
	CPY #$CF.b		; C0 CF
	ADC $F7FAC2.l,X		; 7F C2 FA F7
	AND $79FDAD.l		; 2F AD FD 79
	ROR $F36A.w		; 6E 6A F3
	INC $19.b		; E6 19
	ORA $CB.b		; 05 CB
	LDA $05FA00.l,X		; BF 00 FA 05
	SBC $027D00.l,X		; FF 00 7D 02
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC $30CF00.l,X		; FF 00 CF 30
	SEI		; 78
	STX $FA.b		; 86 FA
	ORA $43BF.w		; 0D BF 43
	ASL A		; 0A
	PHP		; 08
	BEQ -75.b		; F0 B5
	DEC $9344.w,X		; DE 44 93
	AND $1CD3.w,Y		; 39 D3 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	BIT $F7FF.w,X		; 3C FF F7
	SBC $B8FF4E.l,X		; FF 4E FF B8
	SBC $E0FEC5.l,X		; FF C5 FE E0
	SBC $3A07B8.l,X		; FF B8 07 3A
	AND #$27.b		; 29 27
	SEC		; 38
	SBC ($C1.b),Y		; F1 C1
	STA $03.b,S		; 83 03
	XBA		; EB
	XBA		; EB
	CMP #$C9.b		; C9 C9
	LSR $87.b		; 46 87
	SED		; F8
	SBC $C0FFD4.l,X		; FF D4 FF C0
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($14EB.w,X)		; FC EB 14
	CMP #$36.b		; C9 36
	ORA [$F8.b]		; 07 F8
	ORA ($91.b)		; 12 91
	EOR [$37.b]		; 47 37
	PLP		; 28
	ADC [$E8.b]		; 67 E8
	SBC $38A7A0.l		; EF A0 A7 38
	AND $C0FFF8.l,X		; 3F F8 FF C0
	SBC $B7EF10.l,X		; FF 10 EF B7
	INY		; C8
	ADC [$98.b]		; 67 98
	SBC $58A710.l		; EF 10 A7 58
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $D92600.l,X		; FF 00 26 D9
	RTI		; 40

	AND $D3D7F8.l,X		; 3F F8 D7 D3
	PEI ($1C.b)		; D4 1C
	JSR ($FC0C.w,X)		; FC 0C FC
	ORA $FE1EFF.l,X		; 1F FF 1E FE
	SBC $FF7FFF.l,X		; FF FF 7F FF
	CMP $2FD33F.l		; CF 3F D3 2F
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	ORA ($1F.b,X)		; 01 1F
	CPX #$03.b		; E0 03
	JSR ($F709.w,X)		; FC 09 F7
	CLC		; 18
	SBC [$09.b]		; E7 09
	STZ $19.b		; 64 19
	AND $F0B4BC.l,X		; 3F BC B4 F0
	ADC ($FF.b),Y		; 71 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $B3FF00.l,X		; FF 00 FF B3
	EOR $FE8F70.l		; 4F 70 8F FE
	ORA $FC.b,S		; 03 FC
	BRK $3F.b		; 00 3F
	CPY #$41.b		; C0 41
	INC $FE3D.w,X		; FE 3D FE
	EOR $1F2F3F.l		; 4F 3F 2F 1F
	CMP $FB06.w,Y		; D9 06 FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROL $5FFE.w,X		; 3E FE 5F
	ADC $F71FFF.l,X		; 7F FF 1F F7
	ORA $E7.b,S		; 03 E7
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	SBC $01FE00.l,X		; FF 00 FE 01
	ADC $E0DF80.l,X		; 7F 80 DF E0
	XCE		; FB
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F83FF.l,X		; FF FF 83 7F
	CMP ($CF.b),Y		; D1 CF
	SBC $F3.b,X		; F5 F3
	INC $FFFE.w,X		; FE FE FF
	SBC $9F1F39.l,X		; FF 39 1F 9F
	ADC [$1B.b]		; 67 1B
	SEP #$00		; E2 00
	SBC $F03FC0.l,X		; FF C0 3F F0
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $DF.b		; 00 DF
	CPX #$F7.b		; E0 F7
	SED		; F8
	JSR ($07FF.w,X)		; FC FF 07
	ORA [$F6.b]		; 07 F6
	SBC [$FC.b],Y		; F7 FC
	SBC $FC7FBE.l,X		; FF BE 7F FC
	JMP.w [$F6F2]		; DC F2 F6
	INC $FFFE.w,X		; FE FE FF
	SBC $08FFF8.l,X		; FF F8 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F13FC3.l,X		; FF C3 3F F1
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $D9.b		; 00 D9
	CMP $E161.w,X		; DD 61 E1
	BMI -16.b		; 30 F0
	BCS 112.b		; B0 70
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL  48.b		; 10 30
	AND ($FE.b,X)		; 21 FE
	ASL $0FFF.w,X		; 1E FF 0F
	SBC $9FFF0F.l,X		; FF 0F FF 9F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FCFF0F.l,X		; FF 0F FF FC
	JSR ($BF3F.w,X)		; FC 3F BF
	AND [$27.b]		; 27 27
	AND $3A3D.w,Y		; 39 3D 3A
	AND $060F08.l,X		; 3F 08 0F 06
	ORA [$01.b]		; 07 01
	ORA ($FC.b,X)		; 01 FC
	ORA $3F.b,S		; 03 3F
	CPY #$C7.b		; C0 C7
	SED		; F8
	CMP ($FE.b,X)		; C1 FE
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $5FFFFE.l,X		; FF FE FF 5F
	BRK $9B.b		; 00 9B
	DEY		; 88
	ADC ($71.b)		; 72 71
	PLX		; FA
	INC $3BBC.w,X		; FE BC 3B
	JMP ($37EB.w)		; 6C EB 37
	XCE		; FB
	INC $3FFF.w,X		; FE FF 3F
	SBC $707F87.l,X		; FF 87 7F 70
	STA $3F01FE.l		; 8F FE 01 3F
	CPY #$0F.b		; C0 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	CMP [$07.b]		; C7 07
	.db $82, $1E, $6A		; 82 1E 6A
	ROL $7A.b,X		; 36 7A
	ROL $EFE3.w,X		; 3E E3 EF
	XCE		; FB
	SBC [$B9.b],Y		; F7 B9
	LDA [$9B.b],Y		; B7 9B
	ORA [$FF.b],Y		; 17 FF
	SED		; F8
	INC $F9.b		; E6 F9
	DEC $F9.b		; C6 F9
	ASL $EFF1.w		; 0E F1 EF
	BPL  -1.b		; 10 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $221DE0.l,X		; 1F E0 1D 22
	ASL $1F21.w,X		; 1E 21 1F
	RTS		; 60

	ORA $803E60.l,X		; 1F 60 3E 80
	BMI   0.b		; 30 00
	TRB $3900.w		; 1C 00 39
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E2FF00.l,X		; FF 00 FF E2
	ADC $971EEA.l,X		; 7F EA 1E 97
	ADC $EB3DC9.l,X		; 7F C9 3D EB
	ORA [$F9.b],Y		; 17 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B3FF00.l,X		; FF 00 FF B3
	CPY $DC2B.w		; CC 2B DC
	EOR $57.b,X		; 55 57
	AND $ADAD2F.l		; 2F 2F AD AD
	LDA [$E7.b]		; A7 E7
	AND ($FD.b,S),Y		; 33 FD
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	TAY		; A8
	SBC $52FFD0.l,X		; FF D0 FF 52
	SBC $00FF18.l,X		; FF 18 FF 00
	SBC $9BFF00.l,X		; FF 00 FF 9B
	SBC [$AA.b]		; E7 AA
	ADC $D8F56E.l		; 6F 6E F5 D8
	INC $9DA8.w,X		; FE A8 9D
	SBC $7FFFFF.l,X		; FF FF FF 7F
	AND $FE1F1D.l,X		; 3F 1D 1F FE
	ORA $1BFF.w,X		; 1D FF 1B
	SBC $E27FA3.l,X		; FF A3 7F E2
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $7BFC03.l,X		; FF 03 FC 7B
	BRA -69.b		; 80 BB
	RTI		; 40

	AND [$40.b],Y		; 37 40
	LSR $5309.w,X		; 5E 09 53
	ASL $25.b		; 06 25
	PLP		; 28
	CLD		; D8
	SBC $ED.b,X		; F5 ED
	ADC $FFFF.w,Y		; 79 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $D7FF.w,X		; FD FF D7
	SBC $80FF03.l,X		; FF 03 FF 80
	ADC $7CE21C.l,X		; 7F 1C E2 7C
	.db $82, $0F, $F0		; 82 0F F0
	ORA #$F6.b		; 09 F6
	DEX		; CA
	AND [$E6.b],Y		; 37 E6
	ORA $19EE.w,X		; 1D EE 19
	SBC $0108A5.l,X		; FF A5 08 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $21.b		; 00 21
	BRK $2D.b		; 00 2D
	BRK $AC.b		; 00 AC
	ADC ($E2.b,S),Y		; 73 E2
	STA $FC0936.l,X		; 9F 36 09 FC
	PHD		; 0B
	ASL $4FE5.w,X		; 1E E5 4F
	BCS -112.b		; B0 90
	ADC $BB0FF3.l		; 6F F3 0F BB
	BRK $DB.b		; 00 DB
	BRK $3B.b		; 00 3B
	CPY #$6D.b		; C0 6D
	BRK $15.b		; 00 15
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $1D.b		; 00 1D
	BCS  77.b		; B0 4D
	SBC ($01.b)		; F2 01
	BCS   3.b		; B0 03
	LDA $63.b,X		; B5 63
	BRA  11.b		; 80 0B
	ORA ($AC.b)		; 12 AC
	ORA ($48.b,S),Y		; 13 48
	LDA $21FF61.l,X		; BF 61 FF 21
	SBC $62FF63.l,X		; FF 63 FF 62
	SBC $E4FF66.l,X		; FF 66 FF E4
	SBC $FCFCFC.l,X		; FF FC FC FC
	JSR ($68C1.w,X)		; FC C1 68
	BPL -56.b		; 10 C8
	BPL   3.b		; 10 03
	JSR $0807.w		; 20 07 08
	ORA $041E90.l		; 0F 90 1E 04
	TYA		; 98
	BRK $E0.b		; 00 E0
	STA [$FF.b]		; 87 FF
	ORA [$FF.b]		; 07 FF
	TSB $18FF.w		; 0C FF 18
	SBC $61FF30.l,X		; FF 30 FF 61
	SBC $1FFF63.l,X		; FF 63 FF 1F
	SBC $BF00FF.l,X		; FF FF 00 BF
	RTI		; 40

	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF10.l		; EF 10 FF 00
	XBA		; EB
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($BE.b,X)		; 01 BE
	ORA ($FF.b,X)		; 01 FF
	BRK $9D.b		; 00 9D
	ROR $7F.b		; 66 7F
	DEY		; 88
	INC $FE00.w,X		; FE 00 FE
	BRK $FA.b		; 00 FA
	BRK $AE.b		; 00 AE
	BRK $BC.b		; 00 BC
	RTI		; 40

	CPY #$00.b		; C0 00
	ORA [$00.b],Y		; 17 00
	AND $388700.l,X		; 3F 00 87 38
	SBC $FE.b		; E5 FE
	EOR $A7.b		; 45 A7
	ADC #$A5.b		; 69 A5
	TYA		; 98
	SBC $A655.w,X		; FD 55 A6
	JSL $89711E.l		; 22 1E 71 89
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	SBC $FD12.w		; ED 12 FD
	COP $F7.b		; 02 F7
	PHP		; 08
	ROL $FDC1.w,X		; 3E C1 FD
	COP $97.b		; 02 97
	STA ($17.b,X)		; 81 17
	PLP		; 28
	ROR $B594.w,X		; 7E 94 B5
	CMP $42.b		; C5 42
	AND $73.b,S		; 23 73
	LDA [$D1.b],Y		; B7 D1
	ADC ($BA.b,X)		; 61 BA
	STA ($9E.b,S),Y		; 93 9E
	RTS		; 60

	AND $01FEC0.l,X		; 3F C0 FE 01
	SBC $0A.b,X		; F5 0A
	SBC $1C.b,S		; E3 1C
	INC $08.b,X		; F6 08
	SBC ($0C.b)		; F2 0C
	SBC $BB00.w,X		; FD 00 BB
	EOR $1364.w		; 4D 64 13
	LDA $C8.b,S		; A3 C8
.ACCU 8
	SEP #$A3		; E2 A3
	PHD		; 0B
	ADC [$75.b],Y		; 77 75
	PLD		; 2B
	STY $99.b		; 84 99
	BEQ -15.b		; F0 F1
	SBC $887700.l,X		; FF 00 77 88
	SBC $04FB10.l		; EF 10 FB 04
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $01BF00.l,X		; FF 00 BF 01
	ROR $093A.w,X		; 7E 3A 09
	TSB $8B.b		; 04 8B
	BEQ  96.b		; F0 60
	PEI ($37.b)		; D4 37
	PLP		; 28
	LSR $D5.b		; 46 D5
	LSR $26.b,X		; 56 26
	MVN $C5,$3B		; 54 3B C5
	SBC $0FFFFB.l,X		; FF FB FF 0F
	SBC $C4FF3E.l,X		; FF 3E FF C4
	SBC $C9FF28.l,X		; FF 28 FF C9
	SBC $A2FF80.l,X		; FF 80 FF A2
	PHA		; 48
	SBC $CF.b		; E5 CF
	CLV		; B8
	LDY $A5.b		; A4 A5
	TYA		; 98
	CMP [$89.b]		; C7 89
	ADC ($5F.b,X)		; 61 5F
	BPL -53.b		; 10 CB
	RTI		; 40

	tas		; 1B
	LDA [$FF.b],Y		; B7 FF
	BMI  -1.b		; 30 FF
	BVS  -1.b		; 70 FF
	RTS		; 60

	SBC $80FF60.l,X		; FF 60 FF 80
	SBC $E0FF34.l,X		; FF 34 FF E0
	SBC $DC0B6C.l,X		; FF 6C 0B DC
	BVS -100.b		; 70 9C
	CMP ($11.b)		; D2 11
	BCS  12.b		; B0 0C
	JSR ($7551.w,X)		; FC 51 75
	EOR #$38.b		; 49 38
	ASL A		; 0A
	INC $D0.b,X		; F6 D0
	SBC $2FFF03.l,X		; FF 03 FF 2F
	SBC $03FF4F.l,X		; FF 4F FF 03
	SBC $C6FF8A.l,X		; FF 8A FF C6
	SBC $08FF01.l,X		; FF 01 FF 08
	LDA [$CE.b],Y		; B7 CE
	ORA ($90.b,S),Y		; 13 90
	AND ($8D.b,S),Y		; 33 8D
	AND [$11.b],Y		; 37 11
	ADC ($04.b)		; 72 04
	STZ $35.b,X		; 74 35
	SED		; F8
	AND #$72.b		; 29 72
	ADC [$F8.b]		; 67 F8
	SBC $FC.b,S		; E3 FC
	CPY $C8FF.w		; CC FF C8
	SBC $8BFF8C.l,X		; FF 8C FF 8B
	SBC $8CFF06.l,X		; FF 06 FF 8C
	SBC $80FFD0.l,X		; FF D0 FF 80
	SBC $F47F0C.l,X		; FF 0C 7F F4
	AND $44A754.l,X		; 3F 54 A7 44
	ORA $3F8F.w,X		; 1D 8F 3F
	CMP $FF3A.w,Y		; D9 3A FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$07.b		; C0 07
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	CPY #$FF.b		; C0 FF
	ORA [$FF.b]		; 07 FF
	TSB $00FF.w		; 0C FF 00
	SBC $1EFF14.l,X		; FF 14 FF 1E
	SBC $6FFF7F.l,X		; FF 7F FF 6F
	SBC $AC7F7D.l,X		; FF 7D 7F AC
	CMP $FF00FF.l		; CF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  15.b		; 80 0F
	BEQ -97.b		; F0 9F
	LDA $D0E72D.l,X		; BF 2D E7 D0
	INC $FE92.w,X		; FE 92 FE
	tas		; 1B
	SBC $FFFF61.l,X		; FF 61 FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	RTS		; 60

	SBC [$18.b]		; E7 18
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	STA $E7.b,S		; 83 E7
	BPL  49.b		; 10 31
	CPY $A15E.w		; CC 5E A1
	STZ $FC61.w,X		; 9E 61 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $003F00.l,X		; FF 00 3F 00
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ASL $8E71.w,X		; 1E 71 8E
	CLV		; B8
	STA [$3E.b]		; 87 3E
	ORA ($CC.b),Y		; 11 CC
	CPY $F8.b		; C4 F8
	SED		; F8
	STZ $FFBE.w,X		; 9E BE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $783FC3.l,X		; FF C3 3F 78
	STA [$AE.b]		; 87 AE
	ADC ($FF.b),Y		; 71 FF
	BRK $F3.b		; 00 F3
	TSB $3EC1.w		; 0C C1 3E
	DEC $39.b		; C6 39
	AND $E01FC0.l,X		; 3F C0 1F E0
	EOR $3C.b,S		; 43 3C
	BMI 111.b		; 30 6F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	CMP [$1F.b],Y		; D7 1F
	SBC ($13.b,S),Y		; F3 13
	PLX		; FA
	BRK $FB.b		; 00 FB
	BRK $E2.b		; 00 E2
	AND ($EE.b),Y		; 31 EE
	COP $F1.b		; 02 F1
	COP $7E.b		; 02 7E
	BRA -97.b		; 80 9F
	CPX #$E3.b		; E0 E3
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFCFFF.l,X		; FF FF CF FF
	SBC ($FF.b),Y		; F1 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FDE7EB.l,X		; FF EB E7 FD
	JSR ($FFFF.w,X)		; FC FF FF
	EOR $07D71F.l,X		; 5F 1F D7 07
	CMP $3E01.w,Y		; D9 01 3E
	BRA -65.b		; 80 BF
	BRA -32.b		; 80 E0
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $9F.b		; 00 9F
	CPX #$E7.b		; E0 E7
	SED		; F8
	SBC $7FFE.w,X		; FD FE 7F
	SBC $09FF7F.l,X		; FF 7F FF 09
	SBC [$09.b]		; E7 09
	SBC [$19.b],Y		; F7 19
	SBC [$29.b]		; E7 29
	SBC [$19.b]		; E7 19
	SBC [$29.b],Y		; F7 29
	CMP [$59.b],Y		; D7 59
	CMP [$A1.b],Y		; D7 A1
	ADC $0FF00F.l,X		; 7F 0F F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  31.b		; F0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$3F.b		; E0 3F
	CPY #$CF.b		; C0 CF
	BMI -49.b		; 30 CF
	BMI  47.b		; 30 2F
	BPL  63.b		; 10 3F
	BRK $20.b		; 00 20
	ORA $113F02.l,X		; 1F 02 3F 11
	ROL $3854.w		; 2E 54 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $401EA1.l,X		; FF A1 1E 40
	AND $FE2857.l,X		; 3F 57 28 FE
	JSR $F30F.w		; 20 0F F3
	CPY #$FF.b		; C0 FF
	.db $82, $7D, $8F		; 82 7D 8F
	BVS   0.b		; 70 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $00FF20.l,X		; DF 20 FF 00
	STA ($EC.b,S),Y		; 93 EC
	LDA $A8B740.l,X		; BF 40 B7 A8
	ADC ($ED.b)		; 72 ED
	ORA $FE.b		; 05 FE
	LDA ($7C.b,S),Y		; B3 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	ADC [$00.b],Y		; 77 00
	ADC ($00.b)		; 72 00
	SBC $FB00.w,Y		; F9 00 FB
	ORA $E0BEE0.l		; 0F E0 BE E0
	AND $FD.b		; 25 FD
	AND $FFE1FF.l,X		; 3F FF E1 FF
	tda		; 7B
	ADC $0BFCFF.l,X		; 7F FF FC 0B
	CPX $E0.b		; E4 E0
	ORA $FD1FE0.l,X		; 1F E0 1F FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	BRK $E1.b		; 00 E1
	BPL -35.b		; 10 DD
	ROL $83FD.w,X		; 3E FD 83
	SBC [$01.b],Y		; F7 01
	CMP ($ED.b)		; D2 ED
	EOR ($FE.b,X)		; 41 FE
	AND [$E1.b]		; 27 E1
	CPX #$07.b		; E0 07
	CPY #$FF.b		; C0 FF
	BRA 127.b		; 80 7F
	BVS -113.b		; 70 8F
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $9DC33F.l,X		; FF 3F C3 9D
	ADC ($A2.b,S),Y		; 73 A2
	LDA $7837.w,X		; BD 37 78
	ROL $D8.b,X		; 36 D8
	CLC		; 18
	LSR $07FA.w		; 4E FA 07
	TRB $FF.b		; 14 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $807F40.l,X		; BF 40 7F 80
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $5409.w,X		; 7E 09 54
	LDA $12.b,S		; A3 12
	CPX $3BF8.w		; EC F8 3B
	ADC ($CF.b,X)		; 61 CF
	CMP ($8C.b,S),Y		; D3 8C
	.db $82, $5D, $1A		; 82 5D 1A
	JSR ($FFF0.w,X)		; FC F0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BIT $FF.b		; 24 FF
	ORA ($FF.b,X)		; 01 FF
	AND $BE.b,X		; 35 BE
	SBC $11.b		; E5 11
	DEC $71.b,X		; D6 71
	ADC $A9.b		; 65 A9
	ORA ($A2.b),Y		; 11 A2
	CMP $969995.l,X		; DF 95 99 96
	ORA ($57.b),Y		; 11 57
	CPY #$FF.b		; C0 FF
	COP $FF.b		; 02 FF
	PHA		; 48
	LDA $7DFF12.l,X		; BF 12 FF 7D
	SBC $E8FF62.l,X		; FF 62 FF E8
	SBC $86FFA8.l,X		; FF A8 FF 86
	STA ($A1.b)		; 92 A1
	ORA $6101F5.l,X		; 1F F5 01 61
	PHY		; 5A
	LDA [$27.b]		; A7 27
	JSL $F6698B.l		; 22 8B 69 F6
	TSX		; BA
	AND $FF7F.w		; 2D 7F FF
	CPX #$FF.b		; E0 FF
	SBC ($FF.b)		; F2 FF
	LDA [$FF.b]		; A7 FF
	CLD		; D8
	SBC $08FF74.l,X		; FF 74 FF 08
	SBC $21FF50.l,X		; FF 50 FF 21
	.db $62, $F8, $B5		; 62 F8 B5
	AND $C3EA.w		; 2D EA C3
	LDA #$57.b		; A9 57
	ADC $278C91.l,X		; 7F 91 8C 27
	CLV		; B8
	.db $82, $9B, $98		; 82 9B 98
	SBC $05FF42.l,X		; FF 42 FF 05
	SBC $80FF54.l,X		; FF 54 FF 80
	SBC $777FB3.l,X		; FF B3 7F 77
	SBC $2EFF64.l,X		; FF 64 FF 2E
	LDA ($24.b,X)		; A1 24
	CPX #$78.b		; E0 78
	TXY		; 9B
	PEI ($22.b)		; D4 22
	LDY $E5.b		; A4 E5
	ORA $29.b,X		; 15 29
	TYA		; 98
	STA $B1.b,S		; 83 B1
	ASL A		; 0A
	LSR $1FFF.w,X		; 5E FF 1F
	SBC $D9FF44.l,X		; FF 44 FF D9
	SBC $C6FF1A.l,X		; FF 1A FF C6
	SBC $F4FF7C.l,X		; FF 7C FF F4
	SBC $83FF15.l,X		; FF 15 FF 83
	BIT $12FC.w,X		; 3C FC 12
	AND $5A01.w,X		; 3D 01 5A
	ADC $EA6608.l,X		; 7F 08 66 EA
	SBC [$FD.b]		; E7 FD
	LDX $F807.w,Y		; BE 07 F8
	BVS  -1.b		; 70 FF
	SBC $FFFEFF.l		; EF FF FE FF
	BRA  -1.b		; 80 FF
	STA ($FF.b),Y		; 91 FF
	TRB $00FF.w		; 1C FF 00
	SBC $E4FFF2.l,X		; FF F2 FF E4
	SBC $0D9F8C.l,X		; FF 8C 9F 0D
	CMP $6B4599.l		; CF 99 45 6B
	ORA $12B1.w,Y		; 19 B1 12
	AND ($25.b),Y		; 31 25
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $F02FE0.l,X		; 1F E0 2F F0
	ADC #$FE.b		; 69 FE
	SBC $CCFE.w		; ED FE CC
	SBC $E7FFDA.l,X		; FF DA FF E7
	CLC		; 18
	SBC ($0C.b,S),Y		; F3 0C
	ADC $F886.w,Y		; 79 86 F8
	ORA [$F8.b]		; 07 F8
	ORA [$7F.b]		; 07 7F
	BRA -81.b		; 80 AF
	BCS  79.b		; B0 4F
	PLP		; 28
	BRK $E7.b		; 00 E7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $F1BFB0.l,X		; FF B0 BF F1
	ROL $C73B.w,X		; 3E 3B C7
	tas		; 1B
	STA ($0B.b,X)		; 81 0B
	BRK $E4.b		; 00 E4
	ORA $FF.b,S		; 03 FF
	BRK $9F.b		; 00 9F
	BRK $DA.b		; 00 DA
	ORA $30.b		; 05 30
	CMP $00FD02.l		; CF 02 FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5BFF00.l,X		; FF 00 FF 5B
	SED		; F8
	.db $62, $9E, $E8		; 62 9E E8
	STA [$D6.b],Y		; 97 D6
	ORA $34DB.w,Y		; 19 DB 34
	STX $79.b		; 86 79
	DEC $FF21.w,X		; DE 21 FF
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	CPX #$00.b		; E0 00
	SEI		; 78
	JSR $00FE.w		; 20 FE 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BB847B.l,X		; FF 7B 84 BB
	MVP $44,$FB		; 44 FB 44
	SED		; F8
	ORA [$FD.b]		; 07 FD
	ASL $FF.b		; 06 FF
	ORA ($7F.b,X)		; 01 7F
	BRA -33.b		; 80 DF
	JSR $FFFF.w		; 20 FF FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	ORA $05010F.l		; 0F 0F 01 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00F500.l,X		; 1F 00 F5 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	ADC $C05F80.l,X		; 7F 80 5F C0
	AND #$06.b		; 29 06
	LDA $FFA0.w		; AD A0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $7F5FA3.l,X		; FF A3 5F 7F
	CPY #$7F.b		; C0 7F
	BRA -10.b		; 80 F6
	STA $9F78.w,Y		; 99 78 9F
	JMP ($199F.w,X)		; 7C 9F 19
	ADC $557575.l,X		; 7F 75 75 55
	RTS		; 60

	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $6E.b		; 00 6E
	BRK $65.b		; 00 65
	BRK $73.b		; 00 73
	BRA   2.b		; 80 02
	TXA		; 8A
	JSR $00BF.w		; 20 BF 00
	CPX $F4FF.w		; EC FF F4
	SBC [$93.b],Y		; F7 93
	STP		; DB
	DEY		; 88
	CMP #$B9.b		; C9 B9
	LDA ($7D.b)		; B2 7D
	TXS		; 9A
	CMP ($67.b),Y		; D1 67
	ORA [$C0.b],Y		; 17 C0
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $24.b,S		; 03 24
	ORA #$36.b		; 09 36
	ADC ($4C.b),Y		; 71 4C
	EOR $88D704.l		; 4F 04 D7 88
	SBC $3307F8.l		; EF F8 07 33
	JMP.w [$401F]		; DC 1F 40
	ADC $9FE603.l,X		; 7F 03 E6 9F
	LDA ($73.b)		; B2 73
	PLX		; FA
	RTL		; 6B

	LDX $6F.b,Y		; B6 6F
	BPL -47.b		; 10 D1
	JSR $A0C7.w		; 20 C7 A0
	CMP $00FF80.l,X		; DF 80 FF 00
	SBC $14FF0C.l,X		; FF 0C FF 14
	SBC $2EEF00.l,X		; FF 00 EF 2E
	SBC $A94736.l,X		; FF 36 47 A9
	AND $FD5D.w,X		; 3D 5D FD
	CMP ($F9.b),Y		; D1 F9
	TYA		; 98
	CMP $D786.w,X		; DD 86 D7
	SBC $53FF.w,Y		; F9 FF 53
	SBC $FF38.w,X		; FD 38 FF
.INDEX 8
	SEP #$DF		; E2 DF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	JSL $FF28FF.l		; 22 FF 28 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $DB.b,X		; 34 DB
	DEC $2F2D.w		; CE 2D 2F
	LDA $E7.b,S		; A3 E7
	CPY #$AA.b		; C0 AA
	SBC ($05.b,S),Y		; F3 05
	STX $7C5D.w		; 8E 5D 7C
	STA $E726.w,Y		; 99 26 E7
	SBC $DCFFD7.l,X		; FF D7 FF DC
	SBC $00FF39.l,X		; FF 39 FF 00
	SBC $80FF60.l,X		; FF 60 FF 80
	SBC $22FF00.l,X		; FF 00 FF 22
	TXS		; 9A
	LDA $FB98E8.l,X		; BF E8 98 FB
	TSB $AD2E.w		; 0C 2E AD
	AND [$79.b]		; 27 79
	CMP $3D.b,S		; C3 3D
	BIT $3F.b,X		; 34 3F
	ADC $45.b		; 65 45
	SBC $04FF04.l,X		; FF 04 FF 04
	SBC $D0FFD1.l,X		; FF D1 FF D0
	SBC $C2FF18.l,X		; FF 18 FF C2
	SBC $C5FE81.l,X		; FF 81 FE C5
	WAI		; CB
	PLP		; 28
	PLY		; 7A
	ORA $6DE6.w,X		; 1D E6 6D
	LDA ($E7.b)		; B2 E7
	TXS		; 9A
	LDY $D57D.w		; AC 7D D5
	LSR A		; 4A
	CPY #$29.b		; C0 29
	BIT $FF.b,X		; 34 FF
	STA $FF.b		; 85 FF
	ORA $18FF.w,Y		; 19 FF 18
	SBC $22FF00.l,X		; FF 00 FF 22
	CMP $1CBF40.l,X		; DF 40 BF 1C
	SBC $148CA7.l,X		; FF A7 8C 14
	XBA		; EB
	BRK $FE.b		; 00 FE
	REP #$C8		; C2 C8
	STY $D0.b		; 84 D0
	CPX $15.b		; E4 15
	STA $74.b,X		; 95 74
	.db $82, $7E, $70		; 82 7E 70
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $2FFF37.l,X		; FF 37 FF 2F
	SBC $0BFF0A.l,X		; FF 0A FF 0B
	SBC $81FF01.l,X		; FF 01 FF 81
	LDA $32.b,X		; B5 32
	AND ($59.b),Y		; 31 59
	EOR ($EB.b)		; 52 EB
	DEX		; CA
	ORA $4D42.w,X		; 1D 42 4D
	TXS		; 9A
	LDA $DF8F.w		; AD 8F DF
	SEI		; 78
	LSR A		; 4A
	SBC $ACFFCE.l,X		; FF CE FF AC
	SBC $ACFF34.l,X		; FF 34 FF AC
	SBC $70FF24.l,X		; FF 24 FF 70
	SBC $D8FF01.l,X		; FF 01 FF D8
	PHB		; 8B
	AND ($D8.b,X)		; 21 D8
	LDA $44C7.w,Y		; B9 C7 44
	CMP $F73C.w		; CD 3C F7
	AND #$D1.b		; 29 D1
	EOR $BFB9.w,X		; 5D B9 BF
	CPX $FF24.w		; EC 24 FF
	ORA [$FF.b]		; 07 FF
	RTS		; 60

	SBC $00FF32.l,X		; FF 32 FF 00
	SBC $06FF26.l,X		; FF 26 FF 06
	SBC $D2FF10.l,X		; FF 10 FF D2
	ORA $12.b		; 05 12
	LDA [$84.b]		; A7 84
	CMP ($E3.b),Y		; D1 E3
	PHD		; 0B
	AND [$7F.b]		; 27 7F
	AND [$3E.b]		; 27 3E
	ORA $98.b,X		; 15 98
	PLB		; AB
	TXS		; 9A
	CPX $D8FF.w		; EC FF D8
	SBC $3CFF2E.l,X		; FF 2E FF 3C
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $65FF66.l,X		; FF 66 FF 65
	SBC $D36CDE.l,X		; FF DE 6C D3
	BIT $E22C.w,X		; 3C 2C E2
	LDA ($F4.b,S),Y		; B3 F4
	STA $C4.b		; 85 C4
	EOR $92.b		; 45 92
	.db $82, $39, $10		; 82 39 10
	CMP $03FF93.l		; CF 93 FF 03
	SBC $08FF1D.l,X		; FF 1D FF 08
	SBC $2FFF3B.l,X		; FF 3B FF 2F
	SBC $7AFFCF.l,X		; FF CF FF 7A
	SBC $2134FD.l,X		; FF FD 34 21
	STA $DF.b,S		; 83 DF
	ADC [$1A.b],Y		; 77 1A
	STX $96.b		; 86 96
	DEC A		; 3A
	ORA $1A.b,X		; 15 1A
	SEI		; 78
	INC $D9.b,X		; F6 D9
	AND $82.b,S		; 23 82
	LDA ($FF.b)		; B2 FF
	ADC $7EEEAF.l,X		; 7F AF EE 7E
	ORA ($BE.b,X)		; 01 BE
	EOR ($1F.b,X)		; 41 1F
	CPX #$FF.b		; E0 FF
	BRK $FE.b		; 00 FE
	BRK $38.b		; 00 38
	EOR [$4F.b]		; 47 4F
	BCC  11.b		; 90 0B
	LDY $7D.b,X		; B4 7D
	AND $ADAB.w,X		; 3D AB AD
	JMP $D13E.w		; 4C 3E D1
	AND $DE25.w		; 2D 25 DE
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	BCS 119.b		; B0 77
	ROR $CF80.w,X		; 7E 80 CF
	BPL  -2.b		; 10 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	BRK $CF.b		; 00 CF
	BMI -33.b		; 30 DF
	JSR $40BF.w		; 20 BF 40
	TRB $A0E3.w		; 1C E3 A0
	ADC $94FF48.l,X		; 7F 48 FF 94
	STA $A0.b,X		; 95 A0
	LDA [$00.b],Y		; B7 00
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $C0FD00.l,X		; FF 00 FD C0
	ORA ($F0.b,X)		; 01 F0
	ORA $9A.b		; 05 9A
	.db $62, $BF, $40		; 62 BF 40
	LDA $7F6C.w,X		; BD 6C 7F
	PHB		; 8B
	ADC $9F.b,S		; 63 9F
	BVS -113.b		; 70 8F
	STA ($7F.b,X)		; 81 7F
	TSB $FB.b		; 04 FB
	ORA #$F6.b		; 09 F6
	SBC $E71880.l,X		; FF 80 18 E7
	ASL $F9.b		; 06 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STZ $BFFC.w		; 9C FC BF
	SBC $243FBF.l,X		; FF BF 3F 24
	BIT $E2.b		; 24 E2
	CPX #$7C.b		; E0 7C
	JSR ($FFFF.w,X)		; FC FF FF
	EOR $03FCFF.l,X		; 5F FF FC 03
	SBC $C03F00.l,X		; FF 00 3F C0
	BIT $DB.b		; 24 DB
	SBC ($1F.b,X)		; E1 1F
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	CPX #$17.b		; E0 17
	BEQ -115.b		; F0 8D
	JMP ($BF61.w,X)		; 7C 61 BF
	CLC		; 18
	SBC $D978A7.l		; EF A7 78 D9
	AND $1FFFFF.l,X		; 3F FF FF 1F
	SBC $03FF0F.l,X		; FF 0F FF 03
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000100.l		; 0F 00 01 00
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	ORA $81.b		; 05 81
	ORA $0B47D4.l		; 0F D4 47 0B
	ASL A		; 0A
	ADC [$FD.b],Y		; 77 FD
	TXY		; 9B
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F0FFFA.l,X		; FF FA FF F0
	SBC $04FF38.l,X		; FF 38 FF 04
	SBC $FE03FC.l,X		; FF FC 03 FE
	ORA ($3B.b,X)		; 01 3B
	AND $CE.b,S		; 23 CE
	STY $8485.w		; 8C 85 84
	.db $42, $C0		; 42 C0
	SBC [$F0.b],Y		; F7 F0
	TYA		; 98
	STA ($0F.b,S),Y		; 93 0F
	.db $82, $BF, $83		; 82 BF 83
	JSR ($7300.w,X)		; FC 00 73
	BRK $7B.b		; 00 7B
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $21.b		; 00 21
	SBC ($68.b,X)		; E1 68
	INX		; E8
	TYX		; BB
	ADC $35F2.w,X		; 7D F2 35
	SBC $1A.b		; E5 1A
	ADC [$84.b],Y		; 77 84
	STA [$08.b]		; 87 08
	RTL		; 6B

	STZ $E1.b,X		; 74 E1
	ASL $17E8.w,X		; 1E E8 17
	SBC $08F600.l,X		; FF 00 F6 08
	JSR ($F803.w,X)		; FC 03 F8
	ORA $F0.b,S		; 03 F0
	ORA [$80.b]		; 07 80
	ORA $BB003F.l		; 0F 3F 00 BB
	STX $79.b		; 86 79
	ASL $FB.b		; 06 FB
	TSB $6C93.w		; 0C 93 6C
	ASL $FFE1.w,X		; 1E E1 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $58FF00.l,X		; FF 00 FF 58
	CMP ($F2.b,X)		; C1 F2
	ADC [$BC.b]		; 67 BC
	EOR $FF.b,S		; 43 FF
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	BRA 127.b		; 80 7F
	DEY		; 88
	TYX		; BB
	JMP $F726.w		; 4C 26 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4C01C8.l,X		; FF C8 01 4C
	BRK $04.b		; 00 04
	BRK $44.b		; 00 44
	TXA		; 8A
	WAI		; CB
	BIT $48.b		; 24 48
	BCS   8.b		; B0 08
	JSR ($E05C.w,X)		; FC 5C E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00DF.w		; 20 DF 00
	SBC $C1FF00.l,X		; FF 00 FF C1
	AND ($61.b)		; 32 61
	JMP.w [$EE10]		; DC 10 EE
	SBC $C2394C.l,X		; FF 4C 39 C2
	TSB $D3B1.w		; 0C B1 D3
	AND $00FD.w,X		; 3D FD 00
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $33FF00.l,X		; FF 00 FF 33
	SBC $DE59A6.l,X		; FF A6 59 DE
	JSR $7221.w		; 20 21 72
	ORA ($E7.b,S),Y		; 13 E7
	STA $792F.w,Y		; 99 2F 79
	LSR $987B.w		; 4E 7B 98
	JMP ($00B0.w)		; 6C B0 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $C0FF08.l,X		; FF 08 FF C0
	SBC $04FF80.l,X		; FF 80 FF 04
	SBC $EFFF01.l,X		; FF 01 FF EF
	STA ($CC.b),Y		; 91 CC
	PLD		; 2B
	STA ($77.b),Y		; 91 77
	tas		; 1B
	SBC ($0F.b),Y		; F1 0F
	BEQ -40.b		; F0 D8
	BMI   8.b		; 30 08
	INC $A8.b		; E6 A8
	ADC [$00.b]		; 67 00
	SBC $08FF10.l,X		; FF 10 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF07.l,X		; FF 07 FF 10
	SBC $F9FF00.l,X		; FF 00 FF F9
	AND $710A.w		; 2D 0A 71
	ADC $BF3098.l,X		; 7F 98 30 BF
	STA ($AC.b,S),Y		; 93 AC
	ORA $DB.b		; 05 DB
	STA $37DC5A.l		; 8F 5A DC 37
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $08FF05.l,X		; FF 05 FF 08
	SBC $3B8507.l,X		; FF 07 85 3B
	LDA $39.b,X		; B5 39
	STA ($C5.b),Y		; 91 C5
	BRA -40.b		; 80 D8
	LDA [$C2.b]		; A7 C2
	CLD		; D8
	STA [$C8.b]		; 87 C8
	ORA $B8.b,X		; 15 B8
	SEC		; 38
	SBC $16FF40.l,X		; FF 40 FF 16
	SBC $00FF0A.l		; EF 0A FF 00
	SBC $07FF27.l,X		; FF 27 FF 07
	SBC $BCFF4F.l,X		; FF 4F FF BC
	STY $73.b		; 84 73
	XCE		; FB
	STA [$C8.b]		; 87 C8
	LDA $78.b,X		; B5 78
	LDY #$D7.b		; A0 D7
	AND [$6A.b],Y		; 37 6A
	RTI		; 40

	BRA -18.b		; 80 EE
	AND ($43.b,X)		; 21 43
	SBC $37FF04.l,X		; FF 04 FF 37
	SBC $0CFF87.l,X		; FF 87 FF 0C
	SBC $7FFF9D.l,X		; FF 9D FF 7F
	SBC $E4FFDF.l,X		; FF DF FF E4
	tas		; 1B
	STY $4E.b		; 84 4E
	CMP ($F0.b,X)		; C1 F0
	DEC $3C.b,X		; D6 3C
	AND ($14.b,X)		; 21 14
	ADC $43.b,X		; 75 43
	BIT $5BCB.w		; 2C CB 5B
	AND $FF.b		; 25 FF
	CPY #$CB.b		; C0 CB
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	INY		; C8
	ADC $88.b,X		; 75 88
	SBC $807E10.l		; EF 10 7E 80
	LDA #$53.b		; A9 53
	BRK $60.b		; 00 60
	CMP $E00E.w		; CD 0E E0
	.db $62, $B2, $F0		; 62 B2 F0
	LSR $78.b		; 46 78
	SBC [$26.b]		; E7 26
	JSR $FF7B.w		; 20 7B FF
	BRK $E0.b		; 00 E0
	ORA $E330CF.l,X		; 1F CF 30 E3
	TRB $0DF2.w		; 1C F2 0D
	ROR $E781.w,X		; 7E 81 E7
	CLC		; 18
	XCE		; FB
	TSB $13.b		; 04 13
	TAX		; AA
	LDA $DE36.w		; AD 36 DE
	CMP ($F1.b)		; D2 F1
	ADC ($B9.b,X)		; 61 B9
	.db $82, $D2, $E2		; 82 D2 E2
	BIT #$36.b		; 89 36
	JMP ($BBC2.w,X)		; 7C C2 BB
	MVP $40,$BF		; 44 BF 40
	DEC $FD21.w,X		; DE 21 FD
	COP $BF.b		; 02 BF
	RTI		; 40

	LDX $FF01.w,Y		; BE 01 FF
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	SBC $3FFF33.l,X		; FF 33 FF 3F
	SBC $AF7FDF.l,X		; FF DF 7F AF
	EOR $F23404.l		; 4F 04 34 F2
	TSB $83.b		; 04 83
	LDY $00FF.w,X		; BC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $F08F80.l,X		; 7F 80 8F F0
	CPY $FB.b		; C4 FB
	SED		; F8
	SBC $C4FF7F.l,X		; FF 7F FF C4
	CPY $C2.b		; C4 C2
	BNE -18.b		; D0 EE
	CPX #$E4.b		; E0 E4
	CPX #$01.b		; E0 01
	ORA ($36.b,X)		; 01 36
	AND [$4E.b],Y		; 37 4E
	EOR $DA9F0F.l		; 4F 0F 9F DA
	AND $E63FCE.l,X		; 3F CE 3F E6
	ORA $011FE2.l,X		; 1F E2 1F 01
	INC $C837.w,X		; FE 37 C8
	AND $F06FF0.l		; 2F F0 6F F0
	ORA $1FFC.w,X		; 1D FC 1F
	JSR ($FD1D.w,X)		; FC 1D FD
	ROL $39FF.w,X		; 3E FF 39
	JSR ($FE3F.w,X)		; FC 3F FE
	AND [$FC.b],Y		; 37 FC
	INC $FCF9.w,X		; FE F9 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$4F.b]		; 07 4F
	SEI		; 78
	LDA [$F8.b],Y		; B7 F8
	ADC $EAFF70.l		; 6F 70 FF EA
	SBC ($DF.b)		; F2 DF
	STA $FCAEF0.l		; 8F F0 AE FC
	EOR #$FF.b		; 49 FF
	BRA  55.b		; 80 37
	BRK $4F.b		; 00 4F
	BRA  15.b		; 80 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ORA $3F.b		; 05 3F
	BRK $1B.b		; 00 1B
	ORA $3C.b,S		; 03 3C
	SBC $16E900.l,X		; FF 00 E9 16
	INX		; E8
	ORA [$F8.b],Y		; 17 F8
	AND [$90.b],Y		; 37 90
	CMP $4309D5.l		; CF D5 09 43
	EOR #$BC.b		; 49 BC
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $96EF00.l,X		; FF 00 EF 96
	LDA $A0FDD4.l,X		; BF D4 FD A0
	SBC [$C5.b],Y		; F7 C5
	DEC A		; 3A
	SBC ($12.b,X)		; E1 12
	SBC $D0.b,S		; E3 D0
	LDX $DC.b		; A6 DC
	BIT $EC.b,X		; 34 EC
	ADC ($C8.b),Y		; 71 C8
	INY		; C8
	BEQ  16.b		; F0 10
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18F708.l,X		; FF 08 F7 18
	SBC [$38.b]		; E7 38
	CMP [$00.b]		; C7 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $61FF00.l,X		; FF 00 FF 61
	ASL A		; 0A
	JSR ($95D4.w,X)		; FC D4 95
	PLY		; 7A
	ORA $D9E2.w		; 0D E2 D9
	LDA ($69.b)		; B2 69
	CMP $FE41B6.l		; CF B6 41 FE
	EOR [$FF.b]		; 47 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $8D.b		; 00 8D
	.db $42, $66		; 42 66
	LDA $DF11.w,Y		; B9 11 DF
	LDY $B3.b		; A4 B3
	LDY $C7.b,X		; B4 C7
	CLV		; B8
	CMP [$B1.b]		; C7 B1
	DEX		; CA
	STX $81.b		; 86 81
	CMP $00FF30.l		; CF 30 FF 00
	CMP $40BF20.l,X		; DF 20 BF 40
	SBC [$08.b],Y		; F7 08
	SBC $04FB00.l,X		; FF 00 FB 04
	STA [$78.b]		; 87 78
	AND $85A912.l,X		; 3F 12 A9 85
	INX		; E8
	SBC ($1C.b)		; F2 1C
	CPY $65.b		; C4 65
	EOR $70.b		; 45 70
	TYA		; 98
	ORA $1E64.w,Y		; 19 64 1E
	LDX $3D.b,Y		; B6 3D
	CPY #$EF.b		; C0 EF
	BPL  -2.b		; 10 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $75.b,S		; 03 75
	TXA		; 8A
	SBC $00FF00.l		; EF 00 FF 00
	LDX $7D41.w		; AE 41 7D
	MVN $7D,$18		; 54 18 7D
	STZ $EA2E.w		; 9C 2E EA
	LDA ($07.b,S),Y		; B3 07
	EOR ($9B.b,X)		; 41 9B
	ORA $49.b		; 05 49
	LSR $3E.b		; 46 3E
	LDA $AB.b		; A5 AB
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $00BF00.l,X		; FF 00 BF 00
	CMP $FFBC01.l,X		; DF 01 BC FF
	NOP		; EA
	SBC $4444.w		; ED 44 44
	JSR $8020.w		; 20 20 80
	BRA   0.b		; 80 00
	CPY #$4E.b		; C0 4E
	DEC $9C90.w		; CE 90 9C
	SBC $10EF00.l,X		; FF 00 EF 10
	MVP $20,$BB		; 44 BB 20
	CMP $C07F80.l,X		; DF 80 7F C0
	AND $9C31CE.l,X		; 3F CE 31 9C
	ADC $47.b,S		; 63 47
	TYA		; 98
	LDY $2E0F.w,X		; BC 0F 2E
	CMP $DFDEBE.l,X		; DF BE DE DF
	STA $FFFFBF.l,X		; 9F BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $83FFFF.l,X		; FF FF FF 83
	PHK		; 4B
	LDA $E631.w,Y		; B9 31 E6
	JMP $A7A7.w		; 4C A7 A7
	LDA $FFFF0F.l,X		; BF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FC.b,S		; 83 FC
	CMP $BFFE.w		; CD FE BF
	SBC $FFFF5F.l,X		; FF 5F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FFFF.l,X		; FF FF FF F1
	DEC $2D36.w,X		; DE 36 2D
	STY $FF42.w		; 8C 42 FF
	XCE		; FB
	SBC $EEF6F6.l,X		; FF F6 F6 EE
	SBC $C7EFEF.l		; EF EF EF C7
	CPY #$3F.b		; C0 3F
	ROL $DF.b		; 26 DF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	STA $00.b,S		; 83 00
	STY $CE00.w		; 8C 00 CE
	BRK $8E.b		; 00 8E
	BRK $6C.b		; 00 6C
	JSR $7020.w		; 20 20 70
	SBC $00.b		; E5 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $E0FF.w		; 20 FF E0
	SBC $C0FF50.l,X		; FF 50 FF C0
	SBC $DCFFC0.l,X		; FF C0 FF DC
	JSR ($C0FC.w,X)		; FC FC C0
	LDX $EA8E.w		; AE 8E EA
	LDA $C1EFFA.l		; AF FA EF C1
	CMP $DFDDD7.l,X		; DF D7 DD DF
	CMP $1C3F00.l,X		; DF 00 3F 1C
	ORA $68386F.l,X		; 1F 6F 38 68
	ROL $3D70.w,X		; 3E 70 3D
	.db $62, $7F, $20		; 62 7F 20
	SBC $7F20.w,X		; FD 20 7F
	LDX $B29F.w,Y		; BE 9F B2
	TYX		; BB
	STY $FE.b		; 84 FE
	BRK $FF.b		; 00 FF
	JMP ($C67F.w,X)		; 7C 7F C6
	STA $BD.b,S		; 83 BD
	BIT #$BB.b		; 89 BB
	CPY #$80.b		; C0 80
	CMP $F9C4.w,Y		; D9 C4 F9
	ORA ($FB.b,X)		; 01 FB
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	JMP ($52FF.w,X)		; 7C FF 52
	STP		; DB
	JMP ($01FF.w,X)		; 7C FF 01
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRK $31.b		; 00 31
	BRA -111.b		; 80 91
	RTS		; 60

	ORA [$00.b]		; 07 00
	STA ($6C.b,S),Y		; 93 6C
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FA03.w,X		; FD 03 FA
	ORA [$F4.b]		; 07 F4
	ORA $F81FE1.l		; 0F E1 1F F8
	ORA $F31BE4.l		; 0F E4 1B F3
	TSB $36C9.w		; 0C C9 36
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	.db $FF		; Opcode FF overrunning bank boundry at 34FFFE. Skipping.
	.db $FF		; Opcode FF overrunning bank boundry at 34FFFF. Skipping.
.ENDS
