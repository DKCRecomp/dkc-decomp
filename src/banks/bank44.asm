.BANK 44 SLOT 0
.ORG $0000

.SECTION "Bank44" FORCE

	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $7F66.w,Y		; 79 66 7F
	ROR $767F.w,X		; 7E 7F 76
	ADC [$76.b],Y		; 77 76
	BMI   8.b		; 30 08
	BRK $38.b		; 00 38
	BMI  28.b		; 30 1C
	BRK $38.b		; 00 38
	JSR $5010.w		; 20 10 50
	AND ($42.b,X)		; 21 42
	AND ($63.b,X)		; 21 63
	BIT $08.b,X		; 34 08
	BRK $38.b		; 00 38
	SEC		; 38
	TSB $083C.w		; 0C 3C 08
	SEC		; 38
	BPL  48.b		; 10 30
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	BIT $01.b,X		; 34 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA -112.b		; 80 90
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F0C0.w		; A0 C0 F0
	BVS  16.b		; 70 10
	BRK $00.b		; 00 00
	SEC		; 38
	BPL 120.b		; 10 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	SEC		; 38
	RTI		; 40

	BVS 112.b		; 70 70
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SED		; F8
	BCS  16.b		; B0 10
	BRK $F0.b		; 00 F0
	CPY #$4830.w		; C0 30 48
	BMI  40.b		; 30 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  24.b		; 10 18
	LDY #$E010.w		; A0 10 E0
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	INC A		; 1A
	AND $3A15.w,X		; 3D 15 3A
	ROL $59.b		; 26 59
	CMP $6060.w,Y		; D9 60 60
	BPL  64.b		; 10 40
	BMI  32.b		; 30 20
	BPL   0.b		; 10 00
	BRK $3C.b		; 00 3C
	ORA $3A.b,S		; 03 3A
	ORA ($49.b,X)		; 01 49
	BVS  96.b		; 70 60
	BCC  16.b		; 90 10
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($04.b,S),Y		; 13 04
	TAS		; 1B
	ORA $0D07.w,X		; 1D 07 0D
	ORA [$14.b]		; 07 14
	TAS		; 1B
	AND [$08.b]		; 27 08
	PLP		; 28
	ORA $6916.w,X		; 1D 16 69
	ORA ($01.b,S),Y		; 13 01
	TAS		; 1B
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA ($1A.b,X)		; 01 1A
	ORA ($18.b,X)		; 01 18
	BPL  29.b		; 10 1D
	COP $61.b		; 02 61
	TRB $8070.w		; 1C 70 80
	BCC -32.b		; 90 E0
	CPX #$B0D0.w		; E0 D0 B0
	CMP $3E.b,S		; C3 3E
	SBC ($B4.b),Y		; F1 B4
	TDA		; 7B
	PHP		; 08
	STZ $8C12.w,X		; 9E 12 8C
	BRA -32.b		; 80 E0
	RTS		; 60

	RTS		; 60

	BPL  32.b		; 10 20
	ORA $A3.b,S		; 03 A3
	BMI  67.b		; 30 43
	TDA		; 7B
	BRK $FE.b		; 00 FE
	RTS		; 60

	CPX $0160.w		; EC 60 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $79.b		; 02 79
	ADC #$7978.w		; 69 78 79
	ADC $0079.w,X		; 7D 79 00
	CPX #$6080.w		; E0 80 60
	BRA  64.b		; 80 40
	.db $82, $C2, $06		; 82 C2 06
	CMP ($0C.b,X)		; C1 0C
	CMP $EC.b,S		; C3 EC
	ADC $49.b,S		; 63 49
	AND [$A0.b],Y		; 37 A0
	CPX #$A000.w		; E0 00 A0
	BRK $C0.b		; 00 C0
	CMP $01.b,S		; C3 01
	CMP ($00.b,X)		; C1 00
	CMP $02.b,S		; C3 02
	ADC $03.b,S		; 63 03
	BIT $02.b,X		; 34 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPX #$2000.w		; E0 00 20
	BNE  64.b		; D0 40
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$60E0.w		; C0 E0 60
	BRK $00.b		; 00 00
	BNE -64.b		; D0 C0
	BCS -112.b		; B0 90
	ROR $7131.w,X		; 7E 31 71
	JSR $8070.w		; 20 70 80
	CPX #$7010.w		; E0 10 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $20.b		; 00 20
	BPL -128.b		; 10 80
	BEQ  16.b		; F0 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BIT $0C30.w,X		; 3C 30 0C
	ASL A		; 0A
	TSB $0E.b		; 04 0E
	BRK $0A.b		; 00 0A
	TSB $0C.b		; 04 0C
	COP $00.b		; 02 00
	ASL $1E00.w,X		; 1E 00 1E
	BIT $0C00.w,X		; 3C 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ASL $1810.w		; 0E 10 18
	ASL $3D14.w,X		; 1E 14 3D
	ORA $1D.b,S		; 03 1D
	ORA $0D.b,S		; 03 0D
	COP $0F.b		; 02 0F
	JSR $1F23.w		; 20 23 1F
	ROL $09.b,X		; 36 09
	PLP		; 28
	ADC [$F7.b],Y		; 77 F7
	PLA		; 68
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	ORA ($11.b)		; 12 11
	BMI  16.b		; 30 10
	ORA $1C0100.l,X		; 1F 00 01 1C
	BVS  12.b		; 70 0C
	PLA		; 68
	ORA [$A0.b]		; 07 A0
	CMP $A0.b,S		; C3 A0
	SBC ($51.b,S),Y		; F3 51
	TSX		; BA
	INY		; C8
	LSR $86CC.w,X		; 5E CC 86
	LDY $A0.b		; A4 A0
	RTS		; 60

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $E3.b		; 00 E3
	AND ($C1.b)		; 32 C1
	DEC A		; 3A
	CPY #$207E.w		; C0 7E 20
	INC $60.b		; E6 60
	CPX #$0040.w		; E0 40 00
	CPY #$8040.w		; C0 40 80
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC [$6B.b],Y		; 77 6B
	ADC $7C7B.w,Y		; 79 7B 7C
	TDA		; 7B
	.db $82, $70, $40		; 82 70 40
	BCS   0.b		; B0 00
	CPX #$6100.w		; E0 00 61
	SBC $00.b,S		; E3 00
	LDA $40.b,S		; A3 40
	ORA ($61.b)		; 12 61
	ORA $031C78.l,X		; 1F 78 1C 03
	BCS 112.b		; B0 70
	BRA  32.b		; 80 20
	AND ($20.b,X)		; 21 20
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($61.b,X)		; 01 61
	ORA ($78.b,X)		; 01 78
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	PLP		; 28
	CLI		; 58
	LDY #$7088.w		; A0 88 70
	BEQ -24.b		; F0 E8
	BNE -24.b		; D0 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$38F0.w		; E0 F0 38
	BPL -96.b		; 10 A0
	BRA 112.b		; 80 70
	INX		; E8
	PHP		; 08
	CLC		; 18
	PHP		; 08
	BNE  64.b		; D0 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BCS -16.b		; B0 F0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	.db $82, $07, $80		; 82 07 80
	ORA [$80.b]		; 07 80
	STX $01.b		; 86 01
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $80		; 82 00 80
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	ORA [$00.b]		; 07 00
	ASL $0A0F.w		; 0E 0F 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	STX $84.b		; 86 84
	EOR [$84.b]		; 47 84
	.db $42, $A0		; 42 A0
	ROR $92.b,X		; 76 92
	JSR ($0CD0.w,X)		; FC D0 0C
	CPY #$0040.w		; C0 40 00
	CPY #$4686.w		; C0 86 46
	EOR $C3.b		; 45 C3
	.db $42, $80		; 42 80
	ROR $80.b,X		; 76 80
	JSR ($8C00.w,X)		; FC 00 8C
	CPY #$80C0.w		; C0 C0 80
	CPY #$0400.w		; C0 00 04
	ORA $03.b,S		; 03 03
	TSB $0D06.w		; 0C 06 0D
	PHP		; 08
	ORA [$0D.b]		; 07 0D
	COP $06.b		; 02 06
	ORA $0F19.w		; 0D 19 0F
	ORA [$08.b],Y		; 17 08
	COP $01.b		; 02 01
	TSB $0D00.w		; 0C 00 0D
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $08.b		; 00 08
	BRK $D4.b		; 00 D4
	INC $7FB2.w		; EE B2 7F
	PLX		; FA
	AND ($58.b,X)		; 21 58
	PHA		; 48
	CPX #$1898.w		; E0 98 18
	CPX #$30E0.w		; E0 E0 30
	CPY #$0E30.w		; C0 30 0E
	BNE 127.b		; D0 7F
	BRK $31.b		; 00 31
	CLC		; 18
	CLI		; 58
	BCS -104.b		; B0 98
	RTS		; 60

	BRK $F0.b		; 00 F0
	BMI -64.b		; 30 C0
	BMI   0.b		; 30 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $6D.b,X		; 76 6D
	STA ($6F.b,X)		; 81 6F
	PLY		; 7A
	ADC $7D7C.w,X		; 7D 7C 7D
	RTI		; 40

	BRA -96.b		; 80 A0
	CMP ($03.b,X)		; C1 03
	CPX #$C102.w		; E0 02 C1
	LDX #$0E41.w		; A2 41 0E
	ADC $780F.w,Y		; 79 0F 78
	ORA [$00.b]		; 07 00
	BRA -64.b		; 80 C0
	STA ($60.b,X)		; 81 60
	LDY #$8160.w		; A0 60 81
	RTI		; 40

	EOR ($00.b,X)		; 41 00
	ADC $7800.w,Y		; 79 00 78
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPX #$0020.w		; E0 20 00
	CPX #$3818.w		; E0 18 38
	CPY $48.b		; C4 48
	BEQ -32.b		; F0 E0
	SED		; F8
	JMP ($65FF.w)		; 6C FF 65
	XCE		; FB
	CPX #$F060.w		; E0 60 F0
	BEQ  24.b		; F0 18
	BRK $C4.b		; 00 C4
	LDY $B0.b,X		; B4 B0
	CLV		; B8
	PHP		; 08
	TYA		; 98
	ORA $F00B70.l		; 0F 70 0B F0
	BRK $C2.b		; 00 C2
.ACCU 16
	REP #$25		; C2 25
	RTI		; 40

	STA $01.b,S		; 83 01
.ACCU 16
	REP #$65		; C2 65
	PLX		; FA
	BIT $46DE.w		; 2C DE 46
	BRA -64.b		; 80 C0
	JSR $02C2.w		; 20 C2 02
	BIT $A3.b		; 24 A3
	STA $C0.b,S		; 83 C0
	.db $42, $C0		; 42 C0
	PLY		; 7A
	BRA  94.b		; 80 5E
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$51E0.w		; E0 E0 51
	JSR $3041.w		; 20 41 30
	BVC -85.b		; 50 AB
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	ADC ($88.b),Y		; 71 88
	XCE		; FB
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$80.b]		; 47 80
	ASL $C1.b		; 06 C1
	RTI		; 40

	LDA $000800.l		; AF 00 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	CMP [$20.b]		; C7 20
	CPX $0008.w		; EC 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$04.b]		; 07 04
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	ORA $02.b		; 05 02
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	INX		; E8
	BPL 120.b		; 10 78
	LDY $60.b		; A4 60
	CPX $8C.b		; E4 8C
	SEI		; 78
	CLC		; 18
	INX		; E8
	BEQ  -8.b		; F0 F8
	JSR ($1408.w,X)		; FC 08 14
	PHP		; 08
	CLC		; 18
	PHP		; 08
	LDY $FC1C.w,X		; BC 1C FC
	CLC		; 18
	PHP		; 08
	BNE   8.b		; D0 08
	BEQ  -8.b		; F0 F8
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $75.b		; 02 75
	ROR $6E81.w		; 6E 81 6E
	TDA		; 7B
	ROR $0001.w,X		; 7E 01 00
	EOR ($A0.b,X)		; 41 A0
	ORA ($E2.b,X)		; 01 E2
	ORA ($60.b,X)		; 01 60
	ADC ($20.b,X)		; 61 20
	PHY		; 5A
	AND $3D52.w		; 2D 52 3D
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	LDY #$A2E0.w		; A0 E0 A2
	RTS		; 60

	JSR $2020.w		; 20 20 20
	RTI		; 40

	AND $3D00.w		; 2D 00 3D
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHP		; 08
	BEQ   8.b		; F0 08
	BIT $18D0.w		; 2C D0 18
	PEA $FC63.w		; F4 63 FC
	AND ($F7.b),Y		; 31 F7
	AND [$F0.b],Y		; 37 F0
	BEQ   0.b		; F0 00
	SED		; F8
	SED		; F8
	PHP		; 08
	BRK $D0.b		; 00 D0
	LDY $E4.b,X		; B4 E4
	CPX $9884.w		; EC 84 98
	ORA [$B8.b]		; 07 B8
	BRK $B8.b		; 00 B8
	BRK $0C.b		; 00 0C
	ASL $80.b		; 06 80
	ASL $81.b		; 06 81
	CPY $02.b		; C4 02
	BRA  70.b		; 80 46
	SEC		; 38
	DEC $1A.b		; C6 1A
	JMP ($0070.w,X)		; 7C 70 00
	BRK $00.b		; 00 00
	BRA -122.b		; 80 86
	STA ($02.b,X)		; 81 02
	COP $40.b		; 02 40
	LSR $C0.b		; 46 C0
	LSR $80.b		; 46 80
	JMP ($0080.w,X)		; 7C 80 00
	BRA   0.b		; 80 00
	CPY #$E740.w		; C0 40 E7
	COP $F5.b		; 02 F5
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $27.b		; E4 27
	ORA $37.b		; 05 37
	BEQ -48.b		; F0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JMP $F8A0.w		; 4C A0 F8
	SEI		; 78
	DEC $38.b,X		; D6 38
	STY $7E74.w		; 8C 74 7E
	JMP.w [$04FE]		; DC FE 04
	STX $8E00.w		; 8E 00 8E
	BRK $AC.b		; 00 AC
	TRB $047C.w		; 1C 7C 04
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	JMP.w [$0420]		; DC 20 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $75.b		; 02 75
	JMP ($7C7B.w)		; 6C 7B 7C
	BRA 108.b		; 80 6C
	ADC $007C.w,X		; 7D 7C 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($C2.b,X)		; 01 C2
	ORA ($83.b,X)		; 01 83
	RTI		; 40

	STA [$C1.b]		; 87 C1
	EOR [$29.b]		; 47 29
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($C1.b,X)		; 01 C1
	BRK $C1.b		; 00 C1
	STA ($40.b,X)		; 81 40
	AND #$0040.w		; 29 40 00
	EOR ($60.b,X)		; 41 60
	BPL -64.b		; 10 C0
	BMI  88.b		; 30 58
	TAY		; A8
	BRK $F8.b		; 00 F8
	ADC ($EF.b),Y		; 71 EF
	ADC #$6CFE.w		; 69 FE 6C
	SED		; F8
	EOR ($01.b,X)		; 41 01
	BEQ -16.b		; F0 F0
	BMI   0.b		; 30 00
	TAY		; A8
	JSR $F8F0.w		; 20 F0 F8
	STA $F00E98.l		; 8F 98 0E F0
	PHP		; 08
	CPX #$01E2.w		; E0 E2 01
	LDY #$4342.w		; A0 42 43
	CPX #$F001.w		; E0 01 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA ($E0.b,X)		; 01 E0
	JSR $3010.w		; 20 10 30
	BEQ -48.b		; F0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0D.b		; 02 0D
	BRK $86.b		; 00 86
	COP $86.b		; 02 86
	CPY $42.b		; C4 42
	TSB $C2.b		; 04 C2
	TXA		; 8A
	JMP ($F048.w,X)		; 7C 48 F0
	RTS		; 60

	CPY #$0B0D.w		; C0 0D 0B
	STX $80.b		; 86 80
	STX $00.b		; 86 00
	.db $42, $00		; 42 00
	.db $82, $C0, $7C		; 82 C0 7C
	CPY #$8070.w		; C0 70 80
	RTI		; 40

	BRK $8A.b		; 00 8A
	TSB $80.b		; 04 80
	PHD		; 0B
	TSB $0483.w		; 0C 83 04
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $07.b,S		; 03 07
	STA $80.b,S		; 83 80
	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1739.w,X		; 5E 39 17
	JSR $0205.w		; 20 05 02
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	AND $2000.w,Y		; 39 00 20
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	BEQ -56.b		; F0 C8
	JSR $9090.w		; 20 90 90
	CPY $FC.b		; C4 FC
	ASL $FC.b		; 06 FC
	PEA $988E.w		; F4 8E 98
	ROR $88.b		; 66 88
	ASL $F8.b		; 06 F8
	TSB $1C2C.w		; 0C 2C 1C
	STZ $C46C.w		; 9C 6C C4
	PLP		; 28
	TSB $D8.b		; 04 D8
	STX $6670.w		; 8E 70 66
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $75.b		; 02 75
	JMP ($7C7A.w)		; 6C 7A 7C
	ROR $7F7C.w,X		; 7E 7C 7F
	ADC #$0101.w		; 69 01 01
	ORA ($03.b,X)		; 01 03
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	TSB $83.b		; 04 83
	REP #$01		; C2 01
	STY $0F42.w		; 8C 42 0F
	INX		; E8
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	STA $81.b,S		; 83 81
	ORA ($C1.b,X)		; 01 C1
	COP $81.b		; 02 81
	TAY		; A8
	ORA ($81.b,X)		; 01 81
	AND ($41.b,X)		; 21 41
	CPY #$50A1.w		; C0 A1 50
	BRK $F3.b		; 00 F3
	BRA  -2.b		; 80 FE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	RTS		; 60

	SED		; F8
	PLP		; 28
	CPY #$C0A1.w		; C0 A1 C0
	CPX #$5020.w		; E0 20 50
	BRK $E3.b		; 00 E3
	BEQ -18.b		; F0 EE
	BEQ  12.b		; F0 0C
	BNE   8.b		; D0 08
	BVS   8.b		; 70 08
	SED		; F8
	BVS   0.b		; 70 00
	BVC  32.b		; 50 20
	JSR $0070.w		; 20 70 00
	SED		; F8
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	BPL -120.b		; 10 88
	CLC		; 18
	SEI		; 78
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	ASL $0400.w		; 0E 00 04
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000001.l		; 0F 01 00 00
	PHP		; 08
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ASL $0C.b		; 06 0C
	ASL $04.b		; 06 04
	STX $04.b		; 86 04
	COP $84.b		; 02 84
	.db $42, $02		; 42 02
	CPY $F800.w		; CC 00 F8
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	STX $00.b		; 86 00
	.db $82, $80, $42		; 82 80 42
	BRK $8C.b		; 00 8C
	CPY #$C0B8.w		; C0 B8 C0
	ADC $300778.l		; 6F 78 07 30
	BIT $13.b		; 24 13
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	SEI		; 78
	BRK $30.b		; 00 30
	BRK $13.b		; 00 13
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	JSR $8080.w		; 20 80 80
	LDY #$065C.w		; A0 5C 06
	JSR ($2EDA.w,X)		; FC DA 2E
	ORA $06E3F2.l		; 0F F2 E3 06
	.db $82, $05, $3C		; 82 05 3C
	TRB $7C8C.w		; 1C 8C 7C
	MVP $04,$28		; 44 28 04
	DEY		; 88
	ASL $F2F0.w		; 0E F0 F2
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ORA [$01.b]		; 07 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $75.b		; 02 75
	ADC [$7F.b]		; 67 7F
	ADC [$7A.b],Y		; 77 7A
	ADC [$7A.b],Y		; 77 7A
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	TSB $0E.b		; 04 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	TSB $02.b		; 04 02
	ASL $06.b		; 06 06
	PHP		; 08
	COP $04.b		; 02 04
	TSB $82.b		; 04 82
	TSB $02.b		; 04 02
	CPX $12.b		; E4 12
	ROR $04F4.w		; 6E F4 04
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	ASL $0204.w		; 0E 04 02
	.db $82, $80, $C2		; 82 80 C2
	CPY #$1012.w		; C0 12 10
	LDY $90.b,X		; B4 90
	PLP		; 28
	JMP.w [$C4F8]		; DC F8 C4
	DEC $19.b		; C6 19
	ASL $080A.w		; 0E 0A 08
	ASL $04.b		; 06 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $C4E0.w		; 1C E0 C4
	PHP		; 08
	ORA ($0F.b),Y		; 11 0F
	ASL A		; 0A
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	AND ($6E.b),Y		; 31 6E
	ADC $007E1E.l		; 6F 1E 7E 00
	BVC  32.b		; 50 20
	JSR $7040.w		; 20 40 70
	BRK $50.b		; 00 50
	JSR $1060.w		; 20 60 10
	RTS		; 60

	ORA $00001E.l,X		; 1F 1E 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BVS   0.b		; 70 00
	SED		; F8
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	TYA		; 98
	SEI		; 78
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0503.w		; 0C 03 05
	ORA $06.b,S		; 03 06
	CMP $0C.b,S		; C3 0C
	CMP $0E.b,S		; C3 0E
	SBC #$186F.w		; E9 6F 18
	ASL $39.b		; 06 39
	ORA $1B.b		; 05 1B
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	REP #$C1		; C2 C1
	COP $C1.b		; 02 C1
	LDA #$1820.w		; A9 20 18
	RTS		; 60

	AND $1B00.w,Y		; 39 00 1B
	BRK $60.b		; 00 60
	JMP.w [$F8D4]		; DC D4 F8
	CLD		; D8
	CPX #$C030.w		; E0 30 C0
	SED		; F8
	BIT $34.b		; 24 34
	STY $E8.b		; 84 E8
	PEI ($A6.b)		; D4 A6
	ROR $B09C.w,X		; 7E 9C B0
	CLC		; 18
	JSR $D000.w		; 20 00 D0
	CLC		; 18
	SEC		; 38
	BIT $BC1C.w,X		; 3C 1C BC
	SEI		; 78
	CPY $38.b		; C4 38
	ASL $E8.b		; 06 E8
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC [$70.b],Y		; 77 70
	ROR $7468.w,X		; 7E 68 74
	BVS 122.b		; 70 7A
	PLA		; 68
	CLC		; 18
	ORA [$19.b]		; 07 19
	ORA [$1C.b]		; 07 1C
	AND [$3A.b]		; 27 3A
	AND $17.b,X		; 35 17
	SEC		; 38
	ORA [$F1.b]		; 07 F1
	PHB		; 8B
	JMP ($051F.w,X)		; 7C 1F 05
	ORA [$03.b]		; 07 03
	TSB $03.b		; 04 03
	BIT $02.b		; 24 02
	BIT $03.b,X		; 34 03
	SEC		; 38
	BRK $79.b		; 00 79
	DEY		; 88
	JMP ($0580.w,X)		; 7C 80 05
	COP $F8.b		; 02 F8
	CPX #$C0A0.w		; E0 A0 C0
	CPY #$40E0.w		; C0 E0 40
	BCC -80.b		; 90 B0
	RTI		; 40

	RTS		; 60

	BVS -64.b		; 70 C0
	BMI -72.b		; 30 B8
	SEC		; 38
	JSR $0040.w		; 20 40 00
	LDY #$E000.w		; A0 00 E0
	BPL -16.b		; 10 F0
	RTS		; 60

	BMI 112.b		; 30 70
	BRA  16.b		; 80 10
	RTS		; 60

	SEC		; 38
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	BPL  39.b		; 10 27
	CMP [$30.b]		; C7 30
	ASL $00F0.w		; 0E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CMP $E7.b,S		; C3 E7
	CPY #$5030.w		; C0 30 50
	BEQ -32.b		; F0 E0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$46.b]		; 07 46
	COP $E7.b		; 02 E7
	RTI		; 40

	LDX $6F11.w,Y		; BE 11 6F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LSR $40.b		; 46 40
	LDA [$E0.b]		; A7 E0
	STA $306F51.l		; 8F 51 6F 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JSR $4241.w		; 20 41 42
	STY $6073.w		; 8C 73 60
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TRB $3C7E.w		; 1C 7E 3C
	ADC ($05.b,S),Y		; 73 05
	STA $07193E.l,X		; 9F 3E 19 07
	ORA ($0C.b,S),Y		; 13 0C
	BPL  12.b		; 10 0C
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	BPL  12.b		; 10 0C
	PHP		; 08
	ASL $10.b,X		; 16 10
	ORA $0C0007.l		; 0F 07 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	ASL $1B01.w,X		; 1E 01 1B
	LDY $A8D8.w		; AC D8 A8
	TRB $120C.w		; 1C 0C 12
	ASL $09.b,X		; 16 09
	TRB $0000.w		; 1C 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BRK $1C.b		; 00 1C
	BRK $12.b		; 00 12
	ASL $0709.w		; 0E 09 07
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $79.b		; 02 79
	BVS 117.b		; 70 75
	ADC ($7B.b)		; 72 7B
	PLA		; 68
	BIT $1B.b		; 24 1B
	BIT $0B.b,X		; 34 0B
	ORA [$69.b],Y		; 17 69
	ADC $2A73.w		; 6D 73 2A
	ADC $15.b		; 65 15
	.db $62, $0E, $E1		; 62 0E E1
	AND $5C.b,S		; 23 5C
	TAS		; 1B
	ORA $0B.b,S		; 03 0B
	ORA $68.b,S		; 03 68
	ORA [$70.b]		; 07 70
	ORA [$74.b]		; 07 74
	ORA ($7A.b)		; 12 7A
	BPL  -7.b		; 10 F9
	CLC		; 18
	JMP $C02080.l		; 5C 80 20 C0
	STZ $BA.b,X		; 74 BA
	TYA		; 98
	INC $C0.b		; E6 C0
	SBC [$80.b]		; E7 80
	SBC [$80.b]		; E7 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	CPY #$BAC0.w		; C0 C0 BA
	DEC $20.b		; C6 20
	STY $E727.w		; 8C 27 E7
	AND [$A7.b]		; 27 A7
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA [$02.b]		; 07 02
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	ASL $5502.w		; 0E 02 55
	LSR $45B1.w		; 4E B1 45
	AND $06.b,S		; 23 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	ORA ($55.b,X)		; 01 55
	CLI		; 58
	STA ($C8.b,X)		; 81 C8
	AND $20.b,S		; 23 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $8F20.w		; CC 20 8F
	EOR ($21.b,X)		; 41 21
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ASL $3E7F.w,X		; 1E 7F 3E
	ADC $18EF1C.l,X		; 7F 1C EF 18
	TAD		; 5B
	BIT $19.b,X		; 34 19
	BMI  65.b		; 30 41
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	AND ($40.b),Y		; 31 40
	AND $0C70.w,X		; 3D 70 0C
	CLC		; 18
	STY $34.b		; 84 34
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	ORA ($01.b,X)		; 01 01
	CLI		; 58
	TSB $8038.w		; 0C 38 80
	RTI		; 40

	RTS		; 60

	CPY #$C020.w		; C0 20 C0
	CPX #$C0C0.w		; E0 C0 C0
	BRA  64.b		; 80 40
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA 112.b		; 80 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC $7D7A.w		; 6D 7A 7D
	BVS   0.b		; 70 00
	EOR ($10.b,X)		; 41 10
	STA ($18.b,X)		; 81 18
	BCC   8.b		; 90 08
	ROL $5D.b		; 26 5D
	ASL A		; 0A
	AND [$68.b],Y		; 37 68
	AND [$6A.b],Y		; 37 6A
	AND $00.b,X		; 35 00
	BRK $13.b		; 00 13
	ORA $1F.b,S		; 03 1F
	ORA [$0B.b]		; 07 0B
	ORA [$5D.b]		; 07 5D
	BRK $37.b		; 00 37
	BRK $34.b		; 00 34
	ORA $3C.b,S		; 03 3C
	PHD		; 0B
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $04.b		; 00 04
	TSB $20.b		; 04 20
	CPY #$80E0.w		; C0 E0 80
	CPX #$F0C0.w		; E0 C0 F0
	CPX #$0000.w		; E0 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F8FC.w		; E0 FC F8
	CPY #$00E0.w		; C0 E0 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	RTI		; 40

	ROL $4F34.w,X		; 3E 34 4F
	COP $05.b		; 02 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $72.b		; 02 72
	JMP $0533.w		; 4C 33 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	JSL $83659E.l		; 22 9E 65 83
	RTS		; 60

	CMP $7C.b,S		; C3 7C
	LDA ($5C.b,S),Y		; B3 5C
	AND $F00FD0.l		; 2F D0 0F F0
	STZ $3A62.w		; 9C 62 3A
	ORA $187D.w,Y		; 19 7D 18
	JMP ($7C1C.w,X)		; 7C 1C 7C
	BRK $1C.b		; 00 1C
	RTS		; 60

	BCC  32.b		; 90 20
	BCS -64.b		; B0 C0
	.db $62, $84, $68		; 62 84 68
	BEQ -32.b		; F0 E0
	JSR ($0C84.w,X)		; FC 84 0C
	BRK $1E.b		; 00 1E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BEQ  12.b		; F0 0C
	BRK $04.b		; 00 04
	INC A		; 1A
	ORA ($02.b)		; 12 02
	ASL $04.b		; 06 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $7B.b		; 02 7B
	PLA		; 68
	PHB		; 8B
	ADC $73.b		; 65 73
	JMP ($7474.w)		; 6C 74 74
	.db $82, $78, $74		; 82 78 74
	JMP ($0100.w,X)		; 7C 00 01
	BRK $02.b		; 00 02
	BCS  14.b		; B0 0E
	LDA ($0F.b),Y		; B1 0F
	.db $82, $5F, $84		; 82 5F 84
	PHD		; 0B
	CMP $B47B.w,X		; DD 7B B4
	TDA		; 7B
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $7402.w,X		; 7D 02 74
	PHD		; 0B
	JMP ($780B.w,X)		; 7C 0B 78
	ORA [$48.b]		; 07 48
	AND $18.b,X		; 35 18
	EOR [$C0.b],Y		; 57 C0
	RTI		; 40

	STA ($20.b,X)		; 81 20
	STY $23.b,X		; 94 23
	BVC -23.b		; 50 E9
	RTI		; 40

	SBC [$88.b],Y		; F7 88
	SBC [$E3.b],Y		; F7 E3
	CPX $E05E.w		; EC 5E E0
	CPY #$E000.w		; C0 00 E0
	BRK $83.b		; 00 83
	RTS		; 60

	ORA $B08F90.l		; 0F 90 8F B0
	ORA [$F0.b]		; 07 F0
	TSB $0030.w		; 0C 30 00
	BNE   0.b		; D0 00
	ASL $0F0C.w,X		; 1E 0C 0F
	ADC ($2C.b)		; 72 2C
	BRK $8C.b		; 00 8C
	CLC		; 18
	TRB $B008.w		; 1C 08 B0
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	COP $01.b		; 02 01
	ORA $1220.w,X		; 1D 20 12
	CPX #$FC14.w		; E0 14 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	ORA #$0012.w		; 09 12 00
	SEC		; 38
	ORA $7C02.w,X		; 1D 02 7C
	SEC		; 38
	JMP ($1940.w,X)		; 7C 40 19
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $180700.l		; 0F 00 07 18
	ORA $34.b,S		; 03 34
	MVP $04,$78		; 44 78 04
	SEC		; 38
	ORA ($79.b,X)		; 01 79
	EOR $B0.b,S		; 43 B0
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	COP $05.b		; 02 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	STA ($73.b,S),Y		; 93 73
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0D.b		; 00 0D
	ASL $0E04.w,X		; 1E 04 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  13.b		; 10 0D
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	CLC		; 18
	TRB $3C1C.w		; 1C 1C 3C
	BIT $003E.w		; 2C 3E 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $1C00.w		; 0C 00 1C
	BRK $34.b		; 00 34
	COP $3E.b		; 02 3E
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $344070.l,X		; BF 70 40 34
	BIT $F702.w,X		; 3C 02 F7
	BRK $F7.b		; 00 F7
	PHP		; 08
	ORA [$08.b]		; 07 08
	SBC ($0D.b)		; F2 0D
	JMP ($0093.w,X)		; 7C 93 00
	JSR $4B0F.w		; 20 0F 4B
	PLY		; 7A
	ADC $F8F8.w,Y		; 79 F8 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	ORA ($1E.b,X)		; 01 1E
	STA ($0C.b,S),Y		; 93 0C
	SED		; F8
	BPL  32.b		; 10 20
	BRK $C0.b		; 00 C0
	BMI -128.b		; 30 80
	RTS		; 60

	REP #$46		; C2 46
	LDY #$0867.w		; A0 67 08
	ADC [$E0.b],Y		; 77 E0
	TSA		; 3B
	BPL   0.b		; 10 00
	BEQ -32.b		; F0 E0
	BPL -32.b		; 10 E0
	RTI		; 40

	JSR $0240.w		; 20 40 02
	ADC ($01.b,X)		; 61 01
	BEQ   9.b		; F0 09
	JSR $011F.w		; 20 1F 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $77.b		; 02 77
	ADC [$76.b]		; 67 76
	ADC [$73.b],Y		; 77 73
	ADC $826787.l		; 6F 87 67 82
	ADC $89.b,X		; 75 89
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $16.b		; 06 16
	BRK $00.b		; 00 00
	ORA ($20.b),Y		; 11 20
	ORA $1920.w,X		; 1D 20 19
	ORA $9E.b,S		; 03 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $1E01.w		; 0E 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1D.b		; 00 1D
	COP $F8.b		; 02 F8
	ORA ($08.b,X)		; 01 08
	PLP		; 28
	BPL  68.b		; 10 44
	BVC -124.b		; 50 84
	PHD		; 0B
	JSR ($FD8A.w,X)		; FC 8A FD
	ORA ($FD.b)		; 12 FD
	LDA $7CBD7C.l,X		; BF 7C BD 7C
	SEC		; 38
	BRK $7C.b		; 00 7C
	BRK $B0.b		; 00 B0
	JMP $7A80.w		; 4C 80 7A
	CMP ($76.b),Y		; D1 76
	STA ($FE.b,X)		; 81 FE
	BRK $B6.b		; 00 B6
	BRK $BE.b		; 00 BE
	ORA $002000.l,X		; 1F 00 20 00
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	PLP		; 28
	CLC		; 18
	JSR $7078.w		; 20 78 70
	SED		; F8
	JSR $00F8.w		; 20 F8 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BMI  72.b		; 30 48
	RTS		; 60

	DEY		; 88
	SED		; F8
	BRK $F8.b		; 00 F8
	ROL $01.b		; 26 01
	EOR $78.b,X		; 55 78
	JMP ($1CF6.w,X)		; 7C F6 1C
	BEQ -112.b		; F0 90
	SEI		; 78
	BRK $F1.b		; 00 F1
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $284620.l,X		; 1F 20 46 28
	STX $F8.b		; 86 F8
	BRK $18.b		; 00 18
	PHP		; 08
	CLV		; B8
	STA ($51.b),Y		; 91 51
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ASL $0904.w		; 0E 04 09
	INC A		; 1A
.ACCU 16
	REP #$2F		; C2 2F
	ROL $58.b		; 26 58
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA $18.b,S		; 03 18
	ORA [$3F.b]		; 07 3F
	ORA ($D8.b,X)		; 01 D8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STY $A64A.w		; 8C 4A A6
	BRA  55.b		; 80 37
	TRB $1039.w		; 1C 39 10
	ROL $3C10.w,X		; 3E 10 3C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SED		; F8
	TSB $0EB0.w		; 0C B0 0E
	BMI  11.b		; 30 0B
	SEC		; 38
	ORA [$22.b]		; 07 22
	ROL $24.b,X		; 36 24
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0F.b,X		; 16 0F
	BPL  15.b		; 10 0F
	DEC A		; 3A
	BPL  36.b		; 10 24
	ROR A		; 6A
	PHP		; 08
	LDY $6098.w,X		; BC 98 60
	CPX #$0800.w		; E0 00 08
	PHP		; 08
	ORA ($1B.b,X)		; 01 1B
	ORA ($1D.b,X)		; 01 1D
	BPL  14.b		; 10 0E
	.db $62, $1C, $FC		; 62 1C FC
	TSB $60.b		; 04 60
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ORA [$5A.b],Y		; 17 5A
	STA [$C9.b]		; 87 C9
	.db $62, $C3, $00		; 62 C3 00
	ORA [$80.b]		; 07 80
	ORA $100810.l		; 0F 10 08 10
	AND $0CF101.l,X		; 3F 01 F1 0C
	ADC ($8A.b,X)		; 61 8A
	ADC ($87.b,X)		; 61 87
	ORA [$87.b]		; 07 87
	STA $1F1F8F.l		; 8F 8F 1F 1F
	ORA $00010F.l,X		; 1F 0F 01 00
	XCE		; FB
	ASL $84.b		; 06 84
	AND ($80.b),Y		; 31 80
	LSR $78.b		; 46 78
	ASL $7C.b		; 06 7C
	PHP		; 08
	SEI		; 78
	TSB $50.b		; 04 50
	STA ($A9.b),Y		; 91 A9
	TRB $06.b		; 14 06
	BRK $7D.b		; 00 7D
	LSR $3E40.w		; 4E 40 3E
	.db $82, $82, $88		; 82 82 88
	STY $84.b		; 84 84
	BRA  31.b		; 80 1F
	SBC ($16.b,X)		; E1 16
	SBC ($01.b,X)		; E1 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $79.b		; 02 79
	ADC $88.b		; 65 88
	ADC [$81.b]		; 67 81
	ADC $79.b,X		; 75 79
	ADC $72.b,X		; 75 72
	JMP ($7776.w)		; 6C 76 77
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $06.b		; 02 06
	PHP		; 08
	EOR $0C0D92.l		; 4F 92 0D 0C
	STA $2D.b,S		; 83 2D
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $7C.b		; 00 7C
	ORA ($74.b,X)		; 01 74
	PHD		; 0B
	SBC ($0F.b,S),Y		; F3 0F
	BEQ   7.b		; F0 07
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	BEQ 112.b		; F0 70
	PHA		; 48
	JSR ($FB00.w,X)		; FC 00 FB
	CMP ($E9.b)		; D2 E9
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	JSR $6090.w		; 20 90 60
	TSB $AFF0.w		; 0C F0 AF
	BEQ  13.b		; F0 0D
	BCC   0.b		; 90 00
	TSB $3E0C.w		; 0C 0C 3E
	TRB $442E.w		; 1C 2E 44
	DEC A		; 3A
	SEC		; 38
	CPX $E018.w		; EC 18 E0
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	TSB $220C.w		; 0C 0C 22
	ROL $1E20.w,X		; 3E 20 1E
	DEC A		; 3A
	TSB $EC.b		; 04 EC
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PLP		; 28
	RTS		; 60

	BRA   0.b		; 80 00
	ASL $08.b		; 06 08
	ORA [$17.b],Y		; 17 17
	PHP		; 08
	TSB $0416.w		; 0C 16 04
	TRB $0000.w		; 1C 00 00
	SEI		; 78
	BRA -112.b		; 80 90
	PHP		; 08
	ORA ($0A.b)		; 12 0A
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA [$06.b]		; 07 06
	CLC		; 18
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	CLI		; 58
	STA ($2B.b,X)		; 81 2B
	EOR [$10.b],Y		; 57 10
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$80C0.w		; C0 C0 80
	CPY #$C080.w		; C0 80 C0
	JSR ($D71F.w,X)		; FC 1F D7
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	CPY #$C000.w		; C0 00 C0
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	ORA $2C.b,X		; 15 2C
	PHA		; 48
	BMI  48.b		; 30 30
	ADC $FE64.w,Y		; 79 64 FE
	TRB $00F0.w		; 1C F0 00
	BVS   1.b		; 70 01
	BRK $03.b		; 00 03
	BRK $2F.b		; 00 2F
	JSR $7807.w		; 20 07 78
	ORA $7C.b,S		; 03 7C
	ASL $F8.b		; 06 F8
	BRA  88.b		; 80 58
	BVC  80.b		; 50 50
	JSL $201008.l		; 22 08 10 20
	BPL  32.b		; 10 20
	SEC		; 38
	CLC		; 18
	BPL 120.b		; 10 78
	BMI  -8.b		; 30 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BMI  72.b		; 30 48
	CLI		; 58
	BRK $B8.b		; 00 B8
	SED		; F8
	LDY #$0000.w		; A0 00 00
	ORA $1B.b		; 05 1B
	STZ $5F33.w		; 9C 33 5F
	BVS  79.b		; 70 4F
	TSX		; BA
	ORA ($20.b,S),Y		; 13 20
	ORA $00.b,X		; 15 00
	AND $001F00.l		; 2F 00 1F 00
	INX		; E8
	ORA $C3.b,X		; 15 C3
	PLP		; 28
	CPY #$8B18.w		; C0 18 8B
	AND ($24.b,X)		; 21 24
	TRB $0E0E.w		; 1C 0E 0E
	ASL $7E1E.w,X		; 1E 1E 7E
	AND $AFF0EF.l,X		; 3F EF F0 AF
	BVS -40.b		; 70 D8
	BRK $D0.b		; 00 D0
	SEC		; 38
	CPY #$8030.w		; C0 30 80
	BVS 112.b		; 70 70
	BRA  80.b		; 80 50
	INY		; C8
	BRK $30.b		; 00 30
	BVS   0.b		; 70 00
	JSR $C830.w		; 20 30 C8
	BEQ   0.b		; F0 00
	JSR $3050.w		; 20 50 30
	BRA   0.b		; 80 00
	SEI		; 78
	BRA   1.b		; 80 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $77.b		; 02 77
	ADC $86.b		; 65 86
	ADC #$757F.w		; 69 7F 75
	ADC [$75.b],Y		; 77 75
	ADC ($6B.b)		; 72 6B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BPL  11.b		; 10 0B
	AND #$1A26.w		; 29 26 1A
	EOR $1A.b		; 45 1A
	ORA $B2.b		; 05 B2
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	BRK $3A.b		; 00 3A
	ORA $7D.b		; 05 7D
	ORA [$7C.b]		; 07 7C
	ORA $7C.b,S		; 03 7C
	COP $40.b		; 02 40
	JSR $A060.w		; 20 60 A0
	RTI		; 40

	BRK $50.b		; 00 50
	SEC		; 38
	INC $FA.b		; E6 FA
	JSL $F860F8.l		; 22 F8 60 F8
	BEQ  -3.b		; F0 FD
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $48.b		; 00 48
	BCS   2.b		; B0 02
	JMP.w [$D8C7]		; DC C7 D8
	ORA [$E8.b]		; 07 E8
	ORA [$98.b]		; 07 98
	BRK $04.b		; 00 04
	COP $1E.b		; 02 1E
	ORA $D72C5F.l		; 0F 5F 2C D7
	SED		; F8
	ASL $FC.b		; 06 FC
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $90.b		; 04 90
	INC A		; 1A
	BNE  12.b		; D0 0C
	CMP ($0F.b),Y		; D1 0F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $3A.b		; 46 3A
	ROR $0C82.w,X		; 7E 82 0C
	BRK $00.b		; 00 00
	ORA $0A0D06.l		; 0F 06 0D 0A
	ORA [$0C.b]		; 07 0C
	ORA $3E0A04.l		; 0F 04 0A 3E
	CPY #$0086.w		; C0 86 00
	ASL $00.b		; 06 00
	ORA #$0C05.w		; 09 05 0C
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BRK $0A.b		; 00 0A
	TSB $0825.w		; 0C 25 08
	AND $503050.l,X		; 3F 50 30 50
	BVC  80.b		; 50 50
	BVS  48.b		; 70 30
	JSR $80F0.w		; 20 F0 80
	BVS  96.b		; 70 60
	BPL  59.b		; 10 3B
	ORA $70.b,S		; 03 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	JSR $6010.w		; 20 10 60
	BCC -48.b		; 90 D0
	RTS		; 60

	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	RTI		; 40

	EOR $7C.b,S		; 43 7C
	ADC #$70F0.w		; 69 F0 70
	SBC ($30.b),Y		; F1 30
	INC $601C.w		; EE 1C 60
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	EOR $40.b,S		; 43 40
	ORA $F88740.l,X		; 1F 40 87 F8
	ORA [$78.b]		; 07 78
	STX $60B0.w		; 8E B0 60
	RTI		; 40

	BRK $00.b		; 00 00
	ADC #$268E.w		; 69 8E 26
	ORA #$3916.w		; 09 16 39
	ORA [$D8.b]		; 07 D8
	.db $82, $0C, $05		; 82 0C 05
	BRK $01.b		; 00 01
	TSB $3B.b		; 04 3B
	JSR $01FE.w		; 20 FE 01
	SBC ($0C.b),Y		; F1 0C
	SBC ($04.b),Y		; F1 04
	BNE  12.b		; D0 0C
	ORA $0301.w		; 0D 01 03
	ORA $1F.b,S		; 03 1F
	ORA $3F.b,S		; 03 3F
	ORA [$E9.b]		; 07 E9
	TRB $DF.b		; 14 DF
	SEC		; 38
	CPX $E898.w		; EC 98 E8
	TRB $7820.w		; 1C 20 78
	BCC  32.b		; 90 20
	BNE  52.b		; D0 34
	CPY $22.b		; C4 22
	ASL $F8.b		; 06 F8
	SEC		; 38
	BRK $90.b		; 00 90
	PLA		; 68
	TSB $18.b		; 04 18
	CPX #$E098.w		; E0 98 E0
	CPY #$C0DC.w		; C0 DC C0
	DEC $01E0.w,X		; DE E0 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $77.b		; 02 77
	ROR $85.b		; 66 85
	ROR A		; 6A
	BRA 118.b		; 80 76
	SEI		; 78
	ROR $75.b,X		; 76 75
	ROR $71.b,X		; 76 71
	ROR A		; 6A
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	RTS		; 60

	AND $380F10.l		; 2F 10 0F 38
	STA $648B25.l		; 8F 25 8B 64
	ORA $030001.l		; 0F 01 00 03
	BRK $05.b		; 00 05
	COP $3C.b		; 02 3C
	ASL A		; 0A
	ROR $FE0B.w,X		; 7E 0B FE
	ORA [$F8.b]		; 07 F8
	ORA $FC.b		; 05 FC
	COP $80.b		; 02 80
	RTI		; 40

	LDY #$9020.w		; A0 20 90
	JSR $EC5C.w		; 20 5C EC
	JMP $8EF0.w		; 4C F0 8E
	SBC ($E6.b),Y		; F1 E6
	BEQ -30.b		; F0 E2
	SED		; F8
	CPY #$E000.w		; C0 00 E0
	BRK $80.b		; 00 80
	RTS		; 60

	TSB $8E90.w		; 0C 90 8E
	BCS  15.b		; B0 0F
	BEQ  15.b		; F0 0F
	BMI  15.b		; 30 0F
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   6.b		; 80 06
	.db $82, $3E, $16		; 82 3E 16
	ADC $F04FBE.l		; 6F BE 4F F0
	ASL $007C.w		; 0E 7C 00
	BRA   0.b		; 80 00
	CPY #$C600.w		; C0 00 C6
	ASL $F0.b		; 06 F0
	TSB $1FE1.w		; 0C E1 1F
	EOR ($0F.b,X)		; 41 0F
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $6C.b		; 00 6C
	STY $1C.b,X		; 94 1C
	TSB $0C.b		; 04 0C
	TRB $1C.b		; 14 1C
	TRB $1C.b		; 14 1C
	CLC		; 18
	PHP		; 08
	ORA [$1C.b],Y		; 17 1C
	ORA $1C.b,S		; 03 1C
	BRK $9C.b		; 00 9C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	TSB $0F10.w		; 0C 10 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	EOR $2040A0.l,X		; 5F A0 40 20
	CPY #$2020.w		; C0 20 20
	CPY #$60C0.w		; C0 C0 60
	CPY #$4060.w		; C0 60 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPY #$2060.w		; C0 60 20
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TRB $08.b		; 14 08
	TSB $18.b		; 04 18
	TSB $04.b		; 04 04
	SEI		; 78
	SEI		; 78
	LDY $0C38.w		; AC 38 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BPL  64.b		; 10 40
	SEI		; 78
	LDY $0CC4.w		; AC C4 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7220.w		; 20 20 72
	STZ $FA.b		; 64 FA
	SBC $5C74.w,X		; FD 74 5C
	STZ $30.b		; 64 30
	ORA $00000E.l		; 0F 0E 00 00
	BRK $21.b		; 00 21
	JSR $7003.w		; 20 03 70
	PHB		; 8B
	CLV		; B8
	ORA [$E8.b]		; 07 E8
	EOR [$38.b]		; 47 38
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA $1B.b		; 05 1B
	ROL $8FD1.w		; 2E D1 8F
	BPL  30.b		; 10 1E
	BPL  14.b		; 10 0E
	BRK $16.b		; 00 16
	BIT $041E.w,X		; 3C 1E 04
	JSL $00FB4C.l		; 22 4C FB 00
	CMP ($18.b,X)		; C1 18
	BRK $18.b		; 00 18
	ORA ($09.b),Y		; 11 09
	ORA ($01.b,X)		; 01 01
	AND $3D01.w,X		; 3D 01 3D
	ORA ($7D.b,X)		; 01 7D
	ORA ($F8.b,X)		; 01 F8
	ORA ($12.b,X)		; 01 12
	SBC $18F3.w,X		; FD F3 18
	BIT #$D030.w		; 89 30 D0
	JSR $18F0.w		; 20 F0 18
	CPX $EC04.w		; EC 04 EC
	BMI   7.b		; 30 07
	BEQ -19.b		; F0 ED
	BPL   0.b		; 10 00
	SEC		; 38
	CPY #$E0F8.w		; C0 F8 E0
	CPY #$E0F8.w		; C0 F8 E0
	JSR ($FCE0.w,X)		; FC E0 FC
	CPY #$0501.w		; C0 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC $65.b,X		; 75 65
	STY $6C.b		; 84 6C
	BVS 104.b		; 70 68
	ADC $75.b,X		; 75 75
	ADC $8075.w,X		; 7D 75 80
	ADC [$00.b],Y		; 77 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $08.b,S		; 03 08
	ORA $21.b,S		; 03 21
	ASL $4E.b,X		; 16 4E
	LDA ($16.b,X)		; A1 16
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $1A.b		; 00 1A
	ORA $B9.b		; 05 B9
	ORA [$FC.b]		; 07 FC
	ORA $00.b,S		; 03 00
	CPY #$2040.w		; C0 40 20
	RTI		; 40

	BPL  64.b		; 10 40
	BRK $78.b		; 00 78
	LDX $A3.b,Y		; B6 A3
	SED		; F8
	STA $F8.b,S		; 83 F8
	SBC ($F8.b,S),Y		; F3 F8
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL  70.b		; 10 46
	CLV		; B8
	ORA $DC.b,S		; 03 DC
	ORA [$F8.b]		; 07 F8
	ORA [$98.b]		; 07 98
	CPY #$C000.w		; C0 00 C0
	JSR $06C0.w		; 20 C0 06
	TSB $123A.w		; 0C 3A 12
	SBC $3E1F77.l,X		; FF 77 1F 3E
	ORA [$08.b]		; 07 08
	ASL $C0.b		; 06 C0
	BRK $E0.b		; 00 E0
	BRK $E6.b		; 00 E6
	ASL $F8.b		; 06 F8
	TSB $F1.b		; 04 F1
	ORA $0F10.w		; 0D 10 0F
	ORA ($0B.b,X)		; 01 0B
	ASL $06.b		; 06 06
	BRK $20.b		; 00 20
	RTS		; 60

	SED		; F8
	ADC ($F8.b),Y		; 71 F8
	PLX		; FA
	EOR $2858.w		; 4D 58 28
	JSR $0F1D.w		; 20 1D 0F
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $E888.w		; 20 88 E8
	PHP		; 08
	CLD		; D8
	EOR $2F30.w		; 4D 30 2F
	BPL  31.b		; 10 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA $07.b,X		; 15 07
	BRK $09.b		; 00 09
	BMI  32.b		; 30 20
	BNE -104.b		; D0 98
	BVS 104.b		; 70 68
	CLC		; 18
	BPL  40.b		; 10 28
	BRK $00.b		; 00 00
	ORA $001800.l,X		; 1F 00 18 00
	PLP		; 28
	JSR $F880.w		; 20 80 F8
	BVS -120.b		; 70 88
	BPL   8.b		; 10 08
	JSR $0018.w		; 20 18 00
	BRK $CB.b		; 00 CB
	BRK $F1.b		; 00 F1
	TSB $021D.w		; 0C 1D 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ROL $0F3D.w,X		; 3E 3D 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA $E8.b,S		; 03 E8
	TRB $18.b		; 14 18
	TSB $0C.b		; 04 0C
	TRB $0C.b		; 14 0C
	TRB $00.b		; 14 00
	TRB $1E0C.w		; 1C 0C 1E
	ASL $1819.w		; 0E 19 18
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	TSB $1E12.w		; 0C 12 1E
	ORA $0007.w,Y		; 19 07 00
	BRK $02.b		; 00 02
	LDA $ED.b		; A5 ED
	ORA ($1B.b)		; 12 1B
	TSB $0407.w		; 0C 07 04
	ORA [$08.b]		; 07 08
	ORA $06.b		; 05 06
	ORA $100D01.l		; 0F 01 0D 10
	JSR ($1202.w,X)		; FC 02 12
	ORA ($0C.b,X)		; 01 0C
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	TSB $0006.w		; 0C 06 00
	ORA ($00.b,X)		; 01 00
	ASL $F701.w,X		; 1E 01 F7
	JSR ($E411.w,X)		; FC 11 E4
	TRB $FE.b		; 14 FE
	INC $801D.w		; EE 1D 80
	ASL $00B4.w		; 0E B4 00
	SED		; F8
	TSB $DA.b		; 04 DA
	COP $07.b		; 02 07
	BCC 103.b		; 90 67
	JSR ($08F3.w,X)		; FC F3 08
	ORA ($0E.b),Y		; 11 0E
	.db $62, $74, $78		; 62 74 78
	SEI		; 78
	BIT $3E3C.w,X		; 3C 3C 3E
	BIT $0501.w,X		; 3C 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC [$67.b],Y		; 77 67
	ADC $767466.l		; 6F 66 74 76
	JMP ($8477.w,X)		; 7C 77 84
	ROR $7780.w		; 6E 80 77
	PHD		; 0B
	ORA $12.b		; 05 12
	PHP		; 08
	COP $19.b		; 02 19
	STA [$6F.b],Y		; 97 6F
	ORA ($2F.b),Y		; 11 2F
	AND [$3F.b]		; 27 3F
	ORA [$FF.b],Y		; 17 FF
	BEQ  31.b		; F0 1F
	ORA [$00.b]		; 07 00
	ORA $091600.l		; 0F 00 16 09
	RTS		; 60

	ROL $3ECA.w		; 2E CA 3E
	BEQ  29.b		; F0 1D
	BEQ  12.b		; F0 0C
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $F0.b		; 00 F0
	CLC		; 18
	INY		; C8
	CLC		; 18
	CPY $02.b		; C4 02
	CPY #$C284.w		; C0 84 C2
	JSR $00E0.w		; 20 E0 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	RTS		; 60

	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$803E.w		; C0 3E 80
	ASL $00D0.w		; 0E D0 00
	BVS -32.b		; 70 E0
	SED		; F8
	CPY #$B838.w		; C0 38 B8
	JMP $4A38.w		; 4C 38 4A
	BMI   9.b		; 30 09
	TRB $0703.w		; 1C 03 07
	BRK $10.b		; 00 10
	BVS   8.b		; 70 08
	PHP		; 08
	PHP		; 08
	CPX #$304C.w		; E0 4C 30
	LSR $0F30.w		; 4E 30 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND $25.b,X		; 35 25
	PEA $7CB0.w		; F4 B0 7C
	CLI		; 58
	BIT $2C10.w,X		; 3C 10 2C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $A420.w		; 0D 20 A4
	CLD		; D8
	STZ $8C.b,X		; 74 8C
	BIT $0C.b,X		; 34 0C
	BIT $14.b		; 24 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $F22C.w		; 1C 2C F2
	BNE  46.b		; D0 2E
	PHY		; 5A
	AND $001F24.l		; 2F 24 1F 00
	ASL $0400.w		; 0E 00 04
	CPY #$FC00.w		; C0 00 FC
	TSB $E2.b		; 04 E2
	ASL $1C20.w,X		; 1E 20 1C
	AND ($1D.b,X)		; 21 1D
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	TSB $04.b		; 04 04
	INY		; C8
	BIT $10.b		; 24 10
	TSB $10.b		; 04 10
	TSB $00.b		; 04 00
	BPL   4.b		; 10 04
	TRB $18.b		; 14 18
	TSB $0E.b		; 04 0E
	ORA $3C1F00.l,X		; 1F 00 1F 3C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	TSB $1F11.w		; 0C 11 1F
	BPL  15.b		; 10 0F
	ROL $49.b,X		; 36 49
	ASL $7E65.w,X		; 1E 65 7E
	AND ($1E.b,X)		; 21 1E
	AND ($3F.b,X)		; 21 3F
	BRK $1D.b		; 00 1D
	ROR $07.b		; 66 07
	BRA  19.b		; 80 13
	LDX $0049.w		; AE 49 00
	ADC $02.b		; 65 02
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	ROR $00.b		; 66 00
	SED		; F8
	ASL $6E.b		; 06 6E
	BRK $B0.b		; 00 B0
	BEQ 113.b		; F0 71
	SBC $F27106.l,X		; FF 06 71 F2
	ORA ($71.b,X)		; 01 71
	BRK $B0.b		; 00 B0
	PHP		; 08
	BRA  64.b		; 80 40
	INX		; E8
	BRK $AF.b		; 00 AF
	RTS		; 60

	STA $908150.l		; 8F 50 81 90
	SBC ($F0.b,X)		; E1 F0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	CLC		; 18
	TSB $01.b		; 04 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $7B.b		; 02 7B
	PLA		; 68
	ADC $7564.w		; 6D 64 75
	ADC $73.b		; 65 73
	STZ $73.b,X		; 74 73
	JMP ($7880.w)		; 6C 80 78
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $6B.b		; 00 6B
	LDA ($A2.b),Y		; B1 A2
	SED		; F8
	BCC -20.b		; 90 EC
	PEA $F4F8.w		; F4 F8 F4
	INC $8677.w,X		; FE 77 86
	CPX #$E000.w		; E0 00 E0
	BPL  67.b		; 10 43
	LDY $D807.w		; AC 07 D8
	ORA [$F8.b]		; 07 F8
	ORA [$D8.b]		; 07 D8
	ORA ($92.b,X)		; 01 92
	STY $0D.b		; 84 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JSR $08B0.w		; 20 B0 08
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BMI 112.b		; 30 70
	SED		; F8
	BCC 120.b		; 90 78
	PHA		; 48
	BIT $12.b,X		; 34 12
	.db $62, $03, $31		; 62 03 31
	CLC		; 18
	TSB $0E.b		; 04 0E
	ORA ($30.b,X)		; 01 30
	BMI -128.b		; 30 80
	SED		; F8
	PHP		; 08
	CLD		; D8
	TSB $68.b		; 04 68
	LSR $38.b		; 46 38
	AND $000700.l,X		; 3F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ORA $0C.b		; 05 0C
	AND ($4E.b,X)		; 21 4E
	ASL $1B.b		; 06 1B
	INC A		; 1A
	CMP [$00.b]		; C7 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $C9.b		; 00 C9
	COP $E8.b		; 02 E8
	ORA [$E4.b],Y		; 17 E4
	ORA $333007.l,X		; 1F 07 30 33
	CLI		; 58
	ADC ($92.b,X)		; 61 92
	ADC ($FC.b)		; 72 FC
	SEI		; 78
	BIT $3C0C.w		; 2C 0C 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JMP $8670.w		; 4C 70 86
	SED		; F8
	BEQ -116.b		; F0 8C
	JSR $201C.w		; 20 1C 20
	TRB $0018.w		; 1C 18 00
	BRK $00.b		; 00 00
	DEC $31.b		; C6 31
	.db $62, $1D, $3E		; 62 1D 3E
	ORA $1E.b,S		; 03 1E
	ORA ($06.b,X)		; 01 06
	ORA #$010E.w		; 09 0E 01
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	AND $1C07.w,Y		; 39 07 1C
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	TRB $10.b		; 14 10
	TSB $10.b		; 04 10
	TSB $0810.w		; 0C 10 08
	TSB $08.b		; 04 08
	ASL $0E.b,X		; 16 0E
	ORA $0F000F.l		; 0F 0F 00 0F
	TRB $0C00.w		; 1C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA $0F.b		; 05 0F
	ORA $3CEF0E.l		; 0F 0E EF 3C
	ORA ($EF.b,S),Y		; 13 EF
	BPL -13.b		; 10 F3
	PHP		; 08
	STZ $DE60.w		; 9C 60 DE
	AND ($5F.b,X)		; 21 5F
	BEQ -34.b		; F0 DE
	AND ($F0.b),Y		; 31 F0
	ORA $ED1D.w,Y		; 19 1D ED
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ADC $03.b,S		; 63 03
	ORA ($60.b,X)		; 01 60
	BNE  32.b		; D0 20
	AND ($00.b),Y		; 31 00
	BCS 110.b		; B0 6E
	MVN $36,$2A		; 54 2A 36
	ORA $801F83.l,X		; 1F 83 1F 80
	ORA $808402.l		; 0F 02 84 80
	RTI		; 40

	CPY #$6200.w		; C0 00 62
	ASL $1E20.w,X		; 1E 20 1E
	ORA ($0F.b),Y		; 11 0F
	BCC -113.b		; 90 8F
	ORA ($8F.b,X)		; 01 8F
	BRA   6.b		; 80 06
	CPY #$C000.w		; C0 00 C0
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $76.b		; 02 76
	PLA		; 68
	BVS 101.b		; 70 65
	ADC [$78.b],Y		; 77 78
	ADC $6F8478.l,X		; 7F 78 84 6F
	BRK $01.b		; 00 01
	STA ($82.b,X)		; 81 82
	BRK $44.b		; 00 44
	SEC		; 38
	SBC $8A.b,S		; E3 8A
	EOR $EF.b,X		; 55 EF
	ORA ($9A.b),Y		; 11 9A
	ADC $FD.b		; 65 FD
	ORA $01.b,S		; 03 01
	BRK $82.b		; 00 82
	BRK $C7.b		; 00 C7
	BRK $E4.b		; 00 E4
	COP $74.b		; 02 74
	PHD		; 0B
	BPL  14.b		; 10 0E
	RTS		; 60

	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	RTI		; 40

	CPY #$B840.w		; C0 40 B8
	SEC		; 38
	INX		; E8
	AND ($F9.b)		; 32 F9
	BEQ -128.b		; F0 80
	SBC $F7E0.w,X		; FD E0 F7
	INC $F0.b		; E6 F0
	CPY #$C000.w		; C0 00 C0
	BRK $F8.b		; 00 F8
	BRK $CE.b		; 00 CE
	BMI  14.b		; 30 0E
	BVS  79.b		; 70 4F
	BEQ  15.b		; F0 0F
	BEQ   1.b		; F0 01
	PHP		; 08
	BMI 120.b		; 30 78
	BRK $F8.b		; 00 F8
	CPY #$CC38.w		; C0 38 CC
	STZ $72.b,X		; 74 72
	ASL A		; 0A
	BMI   9.b		; 30 09
	TRB $0E03.w		; 1C 03 0E
	ORA ($08.b,X)		; 01 08
	SEI		; 78
	BRA -88.b		; 80 A8
	PHP		; 08
	PLA		; 68
	MVP $0E,$28		; 44 28 0E
	BMI  15.b		; 30 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $2A.b		; 00 2A
	BVC 112.b		; 50 70
	DEY		; 88
	CPX #$2878.w		; E0 78 28
	CLI		; 58
	BPL  40.b		; 10 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PHP		; 08
	SED		; F8
	SEI		; 78
	DEY		; 88
	RTI		; 40

	SEC		; 38
	PLP		; 28
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $18.b		; 00 18
	TSB $10.b		; 04 10
	TSB $0C10.w		; 0C 10 0C
	CLC		; 18
	TSB $2F16.w		; 0C 16 2F
	ASL $0007.w		; 0E 07 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $21.b		; 04 21
	ORA [$00.b],Y		; 17 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BCS  16.b		; B0 10
	DEY		; 88
	PHA		; 48
	JMP $7C20.w		; 4C 20 7C
	TRB $1E38.w		; 1C 38 1E
	INC A		; 1A
	STX $86.b		; 86 86
	ORA $705E80.l,X		; 1F 80 5E 70
	BRK $78.b		; 00 78
	BRK $20.b		; 00 20
	CLC		; 18
	BPL  12.b		; 10 0C
	ORA ($0A.b)		; 12 0A
	BRA -100.b		; 80 9C
	STA ($9D.b,X)		; 81 9D
	DEC $6AC2.w,X		; DE C2 6A
	ORA $05.b		; 05 05
	ASL A		; 0A
	AND [$09.b],Y		; 37 09
	ORA [$08.b],Y		; 17 08
	TAS		; 1B
	TSB $1F.b		; 04 1F
	JSR $000F.w		; 20 0F 00
	ORA [$28.b]		; 07 28
	TRB $03.b		; 14 03
	DEC A		; 3A
	BRK $01.b		; 00 01
	CLC		; 18
	BRK $10.b		; 00 10
	TSB $08.b		; 04 08
	JSR $3000.w		; 20 00 30
	BRK $20.b		; 00 20
	CLC		; 18
	AND ($CD.b)		; 32 CD
	SBC ($0C.b,X)		; E1 0C
	AND ($18.b,X)		; 21 18
	CPX #$DC00.w		; E0 00 DC
	COP $EE.b		; 02 EE
	BRK $F6.b		; 00 F6
	ORA ($FA.b,X)		; 01 FA
	BRK $05.b		; 00 05
	BEQ  20.b		; F0 14
	TRB $20.b		; 14 20
	SED		; F8
	CLC		; 18
	CLC		; 18
	ROL $1E3E.w,X		; 3E 3E 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	TSB $02.b		; 04 02
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $7969.w,Y		; 79 69 79
	ADC $797F.w,Y		; 79 7F 79
	STY $71.b		; 84 71
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	COP $0D.b		; 02 0D
	ORA $8C.b		; 05 8C
	ADC $BF8A.w,X		; 7D 8A BF
	ORA $89.b,S		; 03 89
	EOR ($00.b,X)		; 41 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $7B.b		; 05 7B
	TSB $7F.b		; 04 7F
	BRK $80.b		; 00 80
	CPY #$0080.w		; C0 80 00
	RTI		; 40

	BMI  72.b		; 30 48
	CLC		; 18
	CPY #$D2F4.w		; C0 F4 D2
	CPX #$EEB0.w		; E0 B0 EE
	TAY		; A8
	ADC $C0.b,X		; 75 C0
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BRK $68.b		; 00 68
	BCC  12.b		; 90 0C
	BVS  12.b		; 70 0C
	BCS  14.b		; B0 0E
	BEQ   7.b		; F0 07
	SED		; F8
	BCS   0.b		; B0 00
	BMI  76.b		; 30 4C
	SEI		; 78
	TRB $19.b		; 14 19
	STZ $1D.b		; 64 1D
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL 124.b		; 10 7C
	TSB $3800.w		; 0C 00 38
	MVP $20,$58		; 44 58 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	CLC		; 18
	JMP $14082E.l		; 5C 2E 08 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	JSL $1C141A.l		; 22 1A 14 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	PLA		; 68
	INX		; E8
	PEA $F474.w		; F4 74 F4
	JMP.w [$1C24]		; DC 24 1C
	ASL $8E.b		; 06 8E
	ASL $86.b		; 06 86
	INC A		; 1A
	CMP ($0F.b)		; D2 0F
	PHP		; 08
	BCS  12.b		; B0 0C
	BRA  12.b		; 80 0C
	BPL  36.b		; 10 24
	SEI		; 78
	COP $0E.b		; 02 0E
	BRK $0E.b		; 00 0E
	BPL  30.b		; 10 1E
	ORA ($4F.b,X)		; 01 4F
	CMP ($37.b,X)		; C1 37
	SBC $403F01.l,X		; FF 01 3F 40
	EOR $30DF10.l		; 4F 10 DF 30
	AND $205F00.l,X		; 3F 00 5F 20
	EOR $003F80.l,X		; 5F 80 3F 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $10.b		; 00 10
	JSR $0030.w		; 20 30 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $9D.b		; 00 9D
	ADC $BE7D.w		; 6D 7D BE
	ROL $FBDE.w		; 2E DE FB
	TSB $C3.b		; 04 C3
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	ORA $FA.b,S		; 03 FA
	ORA ($01.b,X)		; 01 01
	DEC $01.b,X		; D6 01
	BEQ -63.b		; F0 C1
	JSL $000F04.l		; 22 04 0F 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA #$0201.w		; 09 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	PLY		; 7A
	ROR A		; 6A
	PLY		; 7A
	PLY		; 7A
	.db $82, $7A, $00		; 82 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $00.b		; 05 00
	EOR ($39.b,X)		; 41 39
	.db $42, $99		; 42 99
	.db $42, $01		; 42 01
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ADC $057E06.l,X		; 7F 06 7E 05
	ROR $7E05.w,X		; 7E 05 7E
	ASL $00.b		; 06 00
	JSR $2840.w		; 20 40 28
	BRK $98.b		; 00 98
	BVS   0.b		; 70 00
	PHA		; 48
	BMI -120.b		; 30 88
	BIT $58A6.w,X		; 3C A6 58
	JSR ($201E.w,X)		; FC 1E 20
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BIT $40.b		; 24 40
	LDY $BC40.w,X		; BC 40 BC
	COP $EC.b		; 02 EC
	STA [$41.b],Y		; 97 41
	STY $53.b,X		; 94 53
	TDA		; 7B
	ROL $0A.b,X		; 36 0A
	AND $203E44.l,X		; 3F 44 3E 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA ($72.b,X)		; 01 72
	ORA ($36.b,X)		; 01 36
	ORA ($01.b,X)		; 01 01
	TSB $1A06.w		; 0C 06 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $8B.b		; 26 8B
	LDY #$0007.w		; A0 07 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	CPX $E760.w		; EC 60 E7
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $65.b		; 25 65
	ASL $67.b,X		; 16 67
	TRB $0AF3.w		; 1C F3 0A
	BMI -55.b		; 30 C9
	CLI		; 58
	LDY #$A018.w		; A0 18 A0
	LDA $3F23.w		; AD 23 3F
	COP $1E.b		; 02 1E
	BRK $1C.b		; 00 1C
	COP $0E.b		; 02 0E
	BRK $CF.b		; 00 CF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $63.b		; 00 63
	BRK $7C.b		; 00 7C
	INC $7EBE.w,X		; FE BE 7E
	ROR $C482.w,X		; 7E 82 C4
	AND $058B.w,Y		; 39 8B 05
	INY		; C8
	ORA [$23.b]		; 07 23
	STA $43.b		; 85 43
	STA [$18.b]		; 87 18
	LSR $AA08.w,X		; 5E 08 AA
	.db $82, $7C, $39		; 82 7C 39
	ASL $07.b		; 06 07
	BRK $07.b		; 00 07
	BRK $C4.b		; 00 C4
	EOR $E4.b,S		; 43 E4
	ADC [$00.b]		; 67 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	ORA $9B.b		; 05 9B
	BRK $7B.b		; 00 7B
	EOR $09.b		; 45 09
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	ORA $94.b		; 05 94
	ORA ($BA.b,X)		; 01 BA
	ORA ($BA.b,X)		; 01 BA
	ORA ($01.b,X)		; 01 01
	ORA $94.b		; 05 94
	ORA ($01.b,X)		; 01 01
	ORA $05.b		; 05 05
	LDA $A0.b,S		; A3 A0
	ORA ($BA.b,X)		; 01 BA
	TXA		; 8A
	BIT #$0101.w		; 89 01 01
	ORA $1B17.w		; 0D 17 1B
	TRB $45.b		; 14 45
	EOR $4B.b		; 45 4B
	JMP $8D8E.w		; 4C 8E 8D
	TDA		; 7B
	EOR $FD.b		; 45 FD
	EOR ($05.b,X)		; 41 05
	ORA $9B.b		; 05 9B
	BRK $45.b		; 00 45
	XCE		; FB
	ORA ($01.b,X)		; 01 01
	BRK $12.b		; 00 12
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $4503.w		; 0E 03 45
	EOR $14.b		; 45 14
	STA $05.b		; 85 05
	ORA $3A.b		; 05 3A
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($45.b,X)		; 01 45
	EOR $45.b		; 45 45
	XCE		; FB
	ORA ($01.b,X)		; 01 01
	AND $01.b,S		; 23 01
	CLC		; 18
	ORA ($45.b,X)		; 01 45
	XCE		; FB
	EOR $45.b		; 45 45
	STA $85.b		; 85 85
	STX $8C8D.w		; 8E 8D 8C
	PHB		; 8B
	ORA ($01.b,X)		; 01 01
	EOR $FB.b		; 45 FB
	ORA ($01.b,X)		; 01 01
	STA ($00.b)		; 92 00
	ORA ($01.b,X)		; 01 01
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	STX $018D.w		; 8E 8D 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	ORA ($85.b,X)		; 01 85
	STA $05.b		; 85 05
	ORA $CD.b		; 05 CD
	EOR $05.b		; 45 05
	ORA $444D.w		; 0D 4D 44
	SEC		; 38
	ORA ($0F.b,X)		; 01 0F
	BPL  65.b		; 10 41
	EOR ($05.b,X)		; 41 05
	ORA $23.b		; 05 23
	ORA ($09.b,X)		; 01 09
	ASL A		; 0A
	ORA ($98.b,X)		; 01 98
	ORA ($01.b,X)		; 01 01
	ORA $05.b		; 05 05
	PHD		; 0B
	TSB $0505.w		; 0C 05 05
	ORA ($01.b,X)		; 01 01
	EOR $014E.w		; 4D 4E 01
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
	ORA ($4F.b,X)		; 01 4F
	BVC   1.b		; 50 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	ORA ($05.b,X)		; 01 05
	ORA $8E.b		; 05 8E
	STA $4141.w		; 8D 41 41
	ORA ($BA.b,X)		; 01 BA
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	AND $FD01.w,Y		; 39 01 FD
	EOR ($01.b,X)		; 41 01
	ORA ($05.b,X)		; 01 05
	TYX		; BB
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	EOR #$3A4A.w		; 49 4A 3A
	ORA ($7A.b,X)		; 01 7A
	EOR ($01.b,X)		; 41 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($FD.b,X)		; 01 FD
	EOR ($3A.b,X)		; 41 3A
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($3B.b,X)		; 01 3B
	ORA $3A.b		; 05 3A
	ORA ($01.b,X)		; 01 01
	ORA ($2E.b,X)		; 01 2E
	ORA ($01.b,X)		; 01 01
	TSX		; BA
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($BA.b,X)		; 81 BA
	TSA		; 3B
	ORA $01.b		; 05 01
	ORA ($3B.b,X)		; 01 3B
	ORA $01.b		; 05 01
	ORA ($59.b,X)		; 01 59
	BRK $5A.b		; 00 5A
	BRK $52.b		; 00 52
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $53.b		; 00 53
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $53.b		; 00 53
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $5F.b		; 00 5F
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $75.b		; 00 75
	BRK $6D.b		; 00 6D
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $46.b		; 00 46
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $54.b		; 00 54
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $7C.b		; 00 7C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $83		; 82 00 83
	BRK $8D.b		; 00 8D
	BRK $52.b		; 00 52
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $53.b		; 00 53
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $63.b		; 00 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	RTI		; 40

	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	TRB $7500.w		; 1C 00 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $46.b		; 00 46
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $54.b		; 00 54
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $7C.b		; 00 7C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $0A.b		; 00 0A
	BRK $99.b		; 00 99
	BRK $5C.b		; 00 5C
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	RTI		; 40

	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $000040.l		; 22 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $007C40.l,X		; 1F 40 7C 00
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007440.l		; 6F 40 74 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $46.b		; 00 46
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $54.b		; 00 54
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	BRK $99.b		; 00 99
	BRK $5C.b		; 00 5C
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $53.b		; 00 53
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $5F.b		; 00 5F
	RTI		; 40

	ROR $00.b		; 66 00
	LDA ($00.b,X)		; A1 00
	LDX #$A300.w		; A2 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $70.b		; 00 70
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $75.b		; 00 75
	BRK $6D.b		; 00 6D
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	BRK $A8.b		; 00 A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$A800.w		; A9 00 A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $40A440.l		; 22 40 A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $007C40.l,X		; 1F 40 7C 00
	STZ $AA00.w		; 9C 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $00AA40.l		; 6F 40 AA 00
	LDX #$AB40.w		; A2 40 AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007440.l		; 6F 40 74 00
	STA [$00.b]		; 87 00
	DEY		; 88
	BRK $46.b		; 00 46
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $54.b		; 00 54
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $52.b		; 00 52
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $53.b		; 00 53
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $63.b		; 00 63
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $BE.b		; 00 BE
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	RTI		; 40

	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	TRB $7500.w		; 1C 00 75
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $AC.b		; 00 AC
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $46.b		; 00 46
	BRK $89.b		; 00 89
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $54.b		; 00 54
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $7C.b		; 00 7C
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CMP $00.b,S		; C3 00
	LDA ($00.b,S),Y		; B3 00
	CPY #$D300.w		; C0 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $0A.b		; 00 0A
	BRK $99.b		; 00 99
	BRK $5C.b		; 00 5C
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $B3.b		; 00 B3
	BRK $01.b		; 00 01
	BRK $D9.b		; 00 D9
	BRK $5F.b		; 00 5F
	BRK $7C.b		; 00 7C
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $DC.b		; 00 DC
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $63.b		; 00 63
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $DE.b		; 00 DE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $DF.b		; 00 DF
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $AE.b		; 00 AE
	BRK $66.b		; 00 66
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $D4.b		; 00 D4
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $0A.b		; 00 0A
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b,S		; E3 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	TXY		; 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $12.b		; 00 12
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $85.b		; 00 85
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b,S		; E3 00
	STZ $D900.w		; 9C 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $E6.b		; 00 E6
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $E7.b		; 00 E7
	BRK $15.b		; 00 15
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $E8.b		; 00 E8
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $EA.b		; 00 EA
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $EB.b		; 00 EB
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AA.b		; 00 AA
	RTI		; 40

	LDA $9100.w		; AD 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $12.b		; 00 12
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $EF.b		; 00 EF
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $18.b		; 00 18
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $F0.b		; 00 F0
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $E7.b		; 00 E7
	BRK $19.b		; 00 19
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $E9.b		; 00 E9
	BRK $1A.b		; 00 1A
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $74.b		; 00 74
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $63.b		; 00 63
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $F3.b		; 00 F3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1B.b		; 00 1B
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $EF.b		; 00 EF
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $F5.b		; 00 F5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $0A.b		; 00 0A
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $F7.b		; 00 F7
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $1C.b		; 00 1C
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $63.b		; 00 63
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $F5.b		; 00 F5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $09.b		; 00 09
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $0A.b		; 00 0A
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $F7.b		; 00 F7
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $12.b		; 00 12
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $F9.b		; 00 F9
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	RTI		; 40

	LDA $406300.l		; AF 00 63 40
	TAD		; 5B
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AA.b		; 00 AA
	RTI		; 40

	LDX #$A300.w		; A2 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $1B.b		; 00 1B
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	JSL $405540.l		; 22 40 55 40
	BIT $40.b		; 24 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	CLI		; 58
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	CMP $9C00.w,Y		; D9 00 9C
	RTI		; 40

	STA $00.b		; 85 00
	STZ $AF00.w		; 9C 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CB.b		; 00 CB
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $FC.b		; 00 FC
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $FD.b		; 00 FD
	BRK $12.b		; 00 12
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $12.b		; 00 12
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	BRK $9C.b		; 00 9C
	RTI		; 40

	STA $7000.w,X		; 9D 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $D9.b		; 00 D9
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $01.b		; 00 01
	ORA ($CA.b,X)		; 01 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $5B.b		; 00 5B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $02.b		; 00 02
	ORA ($D3.b,X)		; 01 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $E5.b		; 00 E5
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $5B.b		; 00 5B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $D6.b		; 00 D6
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($F8.b,X)		; 01 F8
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $AF.b		; 00 AF
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5B.b		; 00 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $E6.b		; 00 E6
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $E8.b		; 00 E8
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C0.b		; 00 C0
	BRK $EB.b		; 00 EB
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $5B.b		; 00 5B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $AE.b		; 00 AE
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $E2.b		; 00 E2
	BRK $5B.b		; 00 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1B.b		; 00 1B
	BRK $D9.b		; 00 D9
	BRK $5B.b		; 00 5B
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $7C.b		; 00 7C
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $12.b		; 00 12
	BRK $AF.b		; 00 AF
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $BE.b		; 00 BE
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $FC.b		; 00 FC
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $F9.b		; 00 F9
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $70.b		; 00 70
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $5F.b		; 00 5F
	RTI		; 40

	EOR $00AF00.l,X		; 5F 00 AF 00
	LDA $00DA00.l		; AF 00 DA 00
	TYX		; BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $E6.b		; 00 E6
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $FE.b		; 00 FE
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $74.b		; 00 74
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $ED.b		; 00 ED
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $BE.b		; 00 BE
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0C.b		; 00 0C
	ORA ($31.b,X)		; 01 31
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $E9.b		; 00 E9
	BRK $32.b		; 00 32
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $0D.b		; 00 0D
	ORA ($D6.b,X)		; 01 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0E.b		; 00 0E
	ORA ($33.b,X)		; 01 33
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $F3.b		; 00 F3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $34.b		; 00 34
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	RTI		; 40

	CMP $7C00.w,Y		; D9 00 7C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $0C.b		; 00 0C
	ORA ($35.b,X)		; 01 35
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $0F.b		; 00 0F
	ORA ($F2.b,X)		; 01 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $0E.b		; 00 0E
	ORA ($37.b,X)		; 01 37
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $38.b		; 00 38
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	RTI		; 40

	ADC $00.b,S		; 63 00
	EOR $005B40.l,X		; 5F 40 5B 00
	STA $9B00.w,X		; 9D 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $BE.b		; 00 BE
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $12.b		; 00 12
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $10.b		; 00 10
	ORA ($39.b,X)		; 01 39
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $F5.b		; 00 F5
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	ORA ($56.b,X)		; 01 56
	BRK $57.b		; 00 57
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $9A.b		; 00 9A
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	RTI		; 40

	ADC $6D00.w		; 6D 00 6D
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $12.b		; 00 12
	BRK $9D.b		; 00 9D
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $12.b		; 00 12
	ORA ($9D.b,X)		; 01 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $BE.b		; 00 BE
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $98.b		; 00 98
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	RTI		; 40

	ADC $00.b,S		; 63 00
	EOR $00E500.l,X		; 5F 00 E5 00
	STA $9B00.w,X		; 9D 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $5B.b		; 00 5B
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $13.b		; 00 13
	ORA ($C8.b,X)		; 01 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $5B.b		; 00 5B
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $E8.b		; 00 E8
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $14.b		; 00 14
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C0.b		; 00 C0
	BRK $EB.b		; 00 EB
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $13.b		; 00 13
	ORA ($AD.b,X)		; 01 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $E8.b		; 00 E8
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $FC.b		; 00 FC
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $F5.b		; 00 F5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $16.b		; 00 16
	ORA ($BD.b,X)		; 01 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $16.b		; 00 16
	ORA ($BD.b,X)		; 01 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($3D.b,X)		; 01 3D
	BRK $7C.b		; 00 7C
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $009D00.l		; AF 00 9D 00
	TXY		; 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($BD.b,X)		; 01 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9C.b		; 00 9C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $9E.b		; 00 9E
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	RTI		; 40

	JMP ($6300.w,X)		; 7C 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $12.b		; 00 12
	ORA ($70.b,X)		; 01 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $12.b		; 00 12
	BRK $AF.b		; 00 AF
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $17.b		; 00 17
	ORA ($9D.b,X)		; 01 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	BRK $1F.b		; 00 1F
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	JSL $40FA40.l		; 22 40 FA 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $007040.l,X		; 1F 40 70 00
	LSR $9B00.w,X		; 5E 00 9B
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $F1.b		; 00 F1
	RTI		; 40

	LDX #$AB40.w		; A2 40 AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ADC $40.b,S		; 63 40
	TAD		; 5B
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $F1.b		; 00 F1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $01.b		; 00 01
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TRB $7500.w		; 1C 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $0C.b		; 00 0C
	ORA ($31.b,X)		; 01 31
	BRK $D9.b		; 00 D9
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $F5.b		; 00 F5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $0E.b		; 00 0E
	ORA ($37.b,X)		; 01 37
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $F7.b		; 00 F7
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $F8.b		; 00 F8
	BRK $11.b		; 00 11
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $1C.b		; 00 1C
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $F9.b		; 00 F9
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $09.b		; 00 09
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $0A.b		; 00 0A
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $12.b		; 00 12
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $F5.b		; 00 F5
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $0A.b		; 00 0A
	BRK $12.b		; 00 12
	ORA ($66.b,X)		; 01 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $12.b		; 00 12
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($9F.b,X)		; 01 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $1C.b		; 00 1C
	BRK $17.b		; 00 17
	ORA ($9D.b,X)		; 01 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AA.b		; 00 AA
	RTI		; 40

	LDX #$A300.w		; A2 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	BIT $40.b		; 24 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	CLI		; 58
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($3E.b,X)		; 01 3E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $13.b		; 00 13
	ORA ($C8.b,X)		; 01 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $E8.b		; 00 E8
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C0.b		; 00 C0
	BRK $EB.b		; 00 EB
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $AF.b		; 00 AF
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $09.b		; 00 09
	ORA ($3F.b,X)		; 01 3F
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $CB.b		; 00 CB
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $1C.b		; 00 1C
	BRK $17.b		; 00 17
	ORA ($9D.b,X)		; 01 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $CB.b		; 00 CB
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $A5.b		; 00 A5
	RTI		; 40

	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $00AA40.l,X		; 1F 40 AA 00
	LDX #$AB40.w		; A2 40 AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ADC $00.b,X		; 75 00
	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ORA ($01.b,S),Y		; 13 01
	LDA $9100.w		; AD 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $E8.b		; 00 E8
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $0A.b		; 00 0A
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($70.b,X)		; 01 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9D.b		; 00 9D
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $1C.b		; 00 1C
	BRK $16.b		; 00 16
	ORA ($BD.b,X)		; 01 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	BRK $16.b		; 00 16
	ORA ($BD.b,X)		; 01 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $01.b		; 00 01
	BRK $F7.b		; 00 F7
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $09.b		; 00 09
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1B.b		; 00 1B
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $66.b		; 00 66
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $12.b		; 00 12
	BRK $CB.b		; 00 CB
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $AF.b		; 00 AF
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $AA.b		; 00 AA
	RTI		; 40

	LDX #$A300.w		; A2 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $0A.b		; 00 0A
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $1F.b		; 00 1F
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
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
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	CMP $9C00.w,Y		; D9 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $09.b		; 00 09
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($9D.b,X)		; 01 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $7B.b		; 00 7B
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $AF.b		; 00 AF
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $19.b		; 00 19
	ORA ($40.b,X)		; 01 40
	BRK $2B.b		; 00 2B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	RTI		; 40

	ORA #$2A01.w		; 09 01 2A
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $62.b		; 00 62
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $93.b		; 00 93
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $12.b		; 00 12
	BRK $66.b		; 00 66
	BRK $7C.b		; 00 7C
	BRK $6D.b		; 00 6D
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	PEI ($00.b)		; D4 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $13.b		; 00 13
	ORA ($CD.b,X)		; 01 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $1A.b		; 00 1A
	ORA ($CA.b,X)		; 01 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $FC.b		; 00 FC
	BRK $6D.b		; 00 6D
	RTI		; 40

	CMP $6300.w,Y		; D9 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $5B.b		; 00 5B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $1A.b		; 00 1A
	ORA ($CA.b,X)		; 01 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $93.b		; 00 93
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $1B.b		; 00 1B
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $0F.b		; 00 0F
	ORA ($BD.b,X)		; 01 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($7C.b,X)		; 01 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $02.b		; 00 02
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $F3.b		; 00 F3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	ORA ($41.b,X)		; 01 41
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $AF00.w		; 6D 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($E2.b,X)		; 01 E2
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	ORA ($41.b,X)		; 01 41
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $1B.b		; 00 1B
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($F8.b,X)		; 01 F8
	BRK $7B.b		; 00 7B
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0D.b		; 00 0D
	ORA ($D6.b,X)		; 01 D6
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($E1.b,X)		; 01 E1
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $5F.b		; 00 5F
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9B00.w		; 6D 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $12.b		; 00 12
	ORA ($66.b,X)		; 01 66
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	RTI		; 40

	ORA $009C00.l,X		; 1F 00 9C 00
	JMP ($AF00.w,X)		; 7C 00 AF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $00AF40.l,X		; 1F 40 AF 00
	CMP $7C00.w,Y		; D9 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ORA [$01.b],Y		; 17 01
	ROR $00.b		; 66 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $0A.b		; 00 0A
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $09.b		; 00 09
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $F3.b		; 00 F3
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($7C.b,X)		; 01 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	ORA ($41.b,X)		; 01 41
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $F5.b		; 00 F5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($E2.b,X)		; 01 E2
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	ORA ($41.b,X)		; 01 41
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0D.b		; 00 0D
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AA.b		; 00 AA
	RTI		; 40

	SBC ($00.b)		; F2 00
	.db $82, $00, $83		; 82 00 83
	BRK $F3.b		; 00 F3
	BRK $1C.b		; 00 1C
	BRK $5F.b		; 00 5F
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $EF.b		; 00 EF
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $0A.b		; 00 0A
	BRK $12.b		; 00 12
	ORA ($66.b,X)		; 01 66
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $12.b		; 00 12
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($AF.b,X)		; 01 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $F7.b		; 00 F7
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $12.b		; 00 12
	ORA ($9D.b,X)		; 01 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $1D.b		; 00 1D
	ORA ($AD.b,X)		; 01 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1B.b		; 00 1B
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1B.b		; 00 1B
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	RTI		; 40

	ASL A		; 0A
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $8C.b		; 00 8C
	BRK $12.b		; 00 12
	BRK $6D.b		; 00 6D
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $98.b		; 00 98
	BRK $1C.b		; 00 1C
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $01.b		; 00 01
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($D3.b,X)		; 01 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $E5.b		; 00 E5
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $E7.b		; 00 E7
	BRK $19.b		; 00 19
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $AF.b		; 00 AF
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	CMP $0B00.w,X		; DD 00 0B
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $00E040.l		; 6F 40 E0 00
	TSB $1D00.w		; 0C 00 1D
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $12.b		; 00 12
	BRK $6D.b		; 00 6D
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $AF.b		; 00 AF
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $01.b		; 00 01
	BRK $D9.b		; 00 D9
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $B6.b		; 00 B6
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $09.b		; 00 09
	BRK $66.b		; 00 66
	BRK $5B.b		; 00 5B
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BB.b		; 00 BB
	BRK $0D.b		; 00 0D
	ORA ($D6.b,X)		; 01 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $B3.b		; 00 B3
	BRK $0A.b		; 00 0A
	BRK $1E.b		; 00 1E
	ORA ($9B.b,X)		; 01 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $12.b		; 00 12
	BRK $AF.b		; 00 AF
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $01.b		; 00 01
	BRK $63.b		; 00 63
	BRK $D9.b		; 00 D9
	BRK $66.b		; 00 66
	BRK $AE.b		; 00 AE
	BRK $63.b		; 00 63
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $CB.b		; 00 CB
	BRK $EB.b		; 00 EB
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRK $8C.b		; 00 8C
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($AF.b,X)		; 01 AF
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $CB.b		; 00 CB
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $CB.b		; 00 CB
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1F.b		; 00 1F
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009C40.l,X		; 1F 40 9C 00
	BVS   0.b		; 70 00
	LSR $E500.w,X		; 5E 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $7C.b		; 00 7C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $D9.b		; 00 D9
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	ORA ($45.b,X)		; 01 45
	BRK $26.b		; 00 26
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $F5.b		; 00 F5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $BB.b		; 00 BB
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $46.b		; 00 46
	BRK $12.b		; 00 12
	ORA ($7C.b,X)		; 01 7C
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $BF.b		; 00 BF
	BRK $0D.b		; 00 0D
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $11.b		; 00 11
	ORA ($47.b,X)		; 01 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $0F.b		; 00 0F
	ORA ($D6.b,X)		; 01 D6
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($F8.b,X)		; 01 F8
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $99.b		; 00 99
	BRK $5C.b		; 00 5C
	BRK $9A.b		; 00 9A
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $1B.b		; 00 1B
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $01.b		; 00 01
	BRK $D9.b		; 00 D9
	BRK $5F.b		; 00 5F
	BRK $7C.b		; 00 7C
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $0F.b		; 00 0F
	ORA ($D6.b,X)		; 01 D6
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($F8.b,X)		; 01 F8
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $0D.b		; 00 0D
	ORA ($D6.b,X)		; 01 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $DC.b		; 00 DC
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $63.b		; 00 63
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $DE.b		; 00 DE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	RTI		; 40

	STZ $9D00.w		; 9C 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0D.b		; 00 0D
	ORA ($D6.b,X)		; 01 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $7C.b		; 00 7C
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $CB.b		; 00 CB
	BRK $EB.b		; 00 EB
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $BF.b		; 00 BF
	BRK $CB.b		; 00 CB
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $D4.b		; 00 D4
	BRK $CB.b		; 00 CB
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ADC $00.b,X		; 75 00
	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	RTI		; 40

	ORA #$7C00.w		; 09 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C6.b		; 00 C6
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $11.b		; 00 11
	ORA ($56.b,X)		; 01 56
	BRK $57.b		; 00 57
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $4B.b		; 00 4B
	BRK $25.b		; 00 25
	BRK $9A.b		; 00 9A
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $B3.b		; 00 B3
	BRK $12.b		; 00 12
	RTI		; 40

	ADC $6D00.w		; 6D 00 6D
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $0A.b		; 00 0A
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $12.b		; 00 12
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9B00.w,X		; 9D 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $7C.b		; 00 7C
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ADC $00.b,X		; 75 00
	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $09.b		; 00 09
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $0A.b		; 00 0A
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	STA $9B00.w,X		; 9D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $0D.b		; 00 0D
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $E7.b		; 00 E7
	BRK $15.b		; 00 15
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $9D.b		; 00 9D
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	RTI		; 40

	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $40FA40.l		; 22 40 FA 40
	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	CMP $0B00.w,X		; DD 00 0B
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $5F.b		; 00 5F
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CB.b		; 00 CB
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $FD.b		; 00 FD
	BRK $12.b		; 00 12
	BRK $6D.b		; 00 6D
	BRK $E5.b		; 00 E5
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	SBC $00.b		; E5 00
	LDA $00AF00.l		; AF 00 AF 00
	PEI ($00.b)		; D4 00
	LDA $00C600.l		; AF 00 C6 00
	CMP [$00.b]		; C7 00
	TXA		; 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	ADC $40.b,S		; 63 40
	ADC $AF00.w		; 6D 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $01.b		; 00 01
	ORA ($CA.b,X)		; 01 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $02.b		; 00 02
	ORA ($D3.b,X)		; 01 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	SBC $00.b		; E5 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	STZ $0300.w,X		; 9E 00 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $D6.b		; 00 D6
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($F8.b,X)		; 01 F8
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	ADC $40.b,S		; 63 40
	ADC $AF00.w		; 6D 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $09.b		; 00 09
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $5E.b		; 00 5E
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	SBC $00.b		; E5 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00D400.l		; AF 00 D4 00
	CPY #$C100.w		; C0 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $E7.b		; 00 E7
	BRK $15.b		; 00 15
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $EA.b		; 00 EA
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	ADC $40.b,S		; 63 40
	ADC $AF00.w		; 6D 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $9C.b		; 00 9C
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	RTI		; 40

	JMP ($7C40.w,X)		; 7C 40 7C
	BRK $5E.b		; 00 5E
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $E5.b		; 00 E5
	BRK $7C.b		; 00 7C
	BRK $BB.b		; 00 BB
	BRK $1F.b		; 00 1F
	ORA ($AF.b,X)		; 01 AF
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $E7.b		; 00 E7
	BRK $15.b		; 00 15
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	LSR $9B00.w,X		; 5E 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $6D.b		; 00 6D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	ADC $40.b,S		; 63 40
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00DA00.l		; AF 00 DA 00
	TYX		; BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROR $00.b		; 66 00
	SBC $00.b		; E5 00
	STA $9B00.w,X		; 9D 00 9B
	BRK $9D.b		; 00 9D
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $40FA40.l		; 22 40 FA 40
	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $9B.b		; 00 9B
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $E7.b		; 00 E7
	BRK $15.b		; 00 15
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $EA.b		; 00 EA
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $9C.b		; 00 9C
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $D6.b		; 00 D6
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA ($F8.b,X)		; 01 F8
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	RTI		; 40

	JMP ($9C40.w,X)		; 7C 40 9C
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $20.b		; 00 20
	ORA ($21.b,X)		; 01 21
	ORA ($D8.b,X)		; 01 D8
	BRK $E1.b		; 00 E1
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $E7.b		; 00 E7
	BRK $15.b		; 00 15
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $E9.b		; 00 E9
	BRK $16.b		; 00 16
	BRK $EA.b		; 00 EA
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $EE.b		; 00 EE
	BRK $17.b		; 00 17
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $BE.b		; 00 BE
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BRK $63.b		; 00 63
	RTI		; 40

	ADC $9B00.w		; 6D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $DF.b		; 00 DF
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $0D.b		; 00 0D
	ORA ($B0.b,X)		; 01 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $AE.b		; 00 AE
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($6D.b,X)		; 01 6D
	BRK $9C.b		; 00 9C
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9B00.w		; 6D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($7C.b,X)		; 01 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9B00.w		; 6D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9B00.w		; 6D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9B.b		; 00 9B
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $AF00.w,X		; 9D 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $D5.b		; 00 D5
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $DB.b		; 00 DB
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $66.b		; 00 66
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($9D.b,X)		; 01 9D
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $6A.b		; 00 6A
	BRK $2F.b		; 00 2F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $7C.b		; 00 7C
	BRK $6D.b		; 00 6D
	BRK $AF.b		; 00 AF
	BRK $6D.b		; 00 6D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $1E.b		; 00 1E
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	ADC $40.b,S		; 63 40
	LDX $AF00.w		; AE 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ADC $00.b,X		; 75 00
	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $9D00.w,X		; 9D 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($63.b,X)		; 01 63
	RTI		; 40

	STZ $AE00.w		; 9C 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	ORA ($41.b,X)		; 01 41
	BRK $AE.b		; 00 AE
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $AF00.w,X		; 9D 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $9C.b		; 00 9C
	RTI		; 40

	SBC $00.b		; E5 00
	LDA $00AF00.l		; AF 00 AF 00
	STA $9B00.w,X		; 9D 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $15.b		; 00 15
	ORA ($B8.b,X)		; 01 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($AE.b,X)		; 01 AE
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $F6.b		; 00 F6
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $6D.b		; 00 6D
	BRK $63.b		; 00 63
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $0D.b		; 00 0D
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	ORA ($41.b,X)		; 01 41
	BRK $9B.b		; 00 9B
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $0D.b		; 00 0D
	ORA ($20.b,X)		; 01 20
	ORA ($C2.b,X)		; 01 C2
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $7C.b		; 00 7C
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $AF00.w,X		; 9D 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $1C.b		; 00 1C
	BRK $5F.b		; 00 5F
	BRK $5B.b		; 00 5B
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $01.b		; 00 01
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $63.b		; 00 63
	RTI		; 40

	BVS   0.b		; 70 00
	LSR $7C00.w,X		; 5E 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $DA.b		; 00 DA
	BRK $BB.b		; 00 BB
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $9D.b		; 00 9D
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $DF.b		; 00 DF
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $7C.b		; 00 7C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $AE.b		; 00 AE
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $C600.w,X		; 9D 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $5E.b		; 00 5E
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $13.b		; 00 13
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	ORA ($5F.b,X)		; 01 5F
	BRK $9C.b		; 00 9C
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $F1.b		; 00 F1
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $01.b		; 00 01
	ORA ($CA.b,X)		; 01 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($4F.b,X)		; 01 4F
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $0200.w,X		; 9D 00 02
	ORA ($D3.b,X)		; 01 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $0D.b		; 00 0D
	ORA ($B0.b,X)		; 01 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $BB.b		; 00 BB
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $58.b		; 00 58
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $BF.b		; 00 BF
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $C000.w,X		; 9D 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $0D.b		; 00 0D
	ORA ($B0.b,X)		; 01 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $BB.b		; 00 BB
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $12.b		; 00 12
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	LDX $D900.w		; AE 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $C000.w,X		; 9D 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $8D.b		; 00 8D
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $1D.b		; 00 1D
	ORA ($AD.b,X)		; 01 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $62.b		; 00 62
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $B6.b		; 00 B6
	BRK $AE.b		; 00 AE
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $FE00.w,X		; 9D 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $63.b		; 00 63
	RTI		; 40

	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $E4.b		; 00 E4
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $7C.b		; 00 7C
	BRK $6D.b		; 00 6D
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $5B.b		; 00 5B
	BRK $7C.b		; 00 7C
	BRK $BF.b		; 00 BF
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9C.b		; 00 9C
	RTI		; 40

	LDX $D900.w		; AE 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $C600.w,X		; 9D 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	RTI		; 40

	STZ $00.b,X		; 74 00
	BRK $01.b		; 00 01
	PLP		; 28
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $D9.b		; 00 D9
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $66.b		; 00 66
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $9E00.w,X		; 9D 00 9E
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	LDX $5F00.w		; AE 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $5E.b		; 00 5E
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $AE00.w		; 9C 00 AE
	BRK $AF.b		; 00 AF
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $74.b		; 00 74
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $9C.b		; 00 9C
	RTI		; 40

	STA $7000.w,X		; 9D 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7B.b		; 00 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $C000.w,X		; 9D 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $B3.b		; 00 B3
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $B6.b		; 00 B6
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $63.b		; 00 63
	RTI		; 40

	LSR $6300.w,X		; 5E 00 63
	RTI		; 40

	STZ $AE00.w		; 9C 00 AE
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $7C.b		; 00 7C
	BRK $6D.b		; 00 6D
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $01.b		; 00 01
	BRK $D4.b		; 00 D4
	BRK $AF.b		; 00 AF
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $7C.b		; 00 7C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$00		; E2 00
	STA $A100.w,X		; 9D 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $5F.b		; 00 5F
	BRK $B6.b		; 00 B6
	BRK $AE.b		; 00 AE
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	BRK $1F.b		; 00 1F
	BRK $85.b		; 00 85
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $63.b		; 00 63
	RTI		; 40

	LSR $6300.w,X		; 5E 00 63
	RTI		; 40

	TAD		; 5B
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	JSL $405540.l		; 22 40 55 40
	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TRB $7500.w		; 1C 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00C600.l,X		; BF 00 C6 00
	CMP [$00.b]		; C7 00
	TXA		; 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $C8.b		; 00 C8
	BRK $60.b		; 00 60
	BRK $94.b		; 00 94
	BRK $98.b		; 00 98
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $70.b		; 00 70
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	TYX		; BB
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BF.b		; 00 BF
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $D4.b		; 00 D4
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $70.b		; 00 70
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDX $00.b,Y		; B6 00
	LDX $CD00.w,Y		; BE 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BB.b		; 00 BB
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	JMP ($9C00.w,X)		; 7C 00 9C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $0C.b		; 00 0C
	ORA ($31.b,X)		; 01 31
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $0D.b		; 00 0D
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $010F00.l		; AF 00 0F 01
	DEC $00.b,X		; D6 00
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	SED		; F8
	BRK $E9.b		; 00 E9
	BRK $36.b		; 00 36
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $D9.b		; 00 D9
	BRK $02.b		; 00 02
	ORA ($20.b,X)		; 01 20
	ORA ($21.b,X)		; 01 21
	ORA ($D8.b,X)		; 01 D8
	BRK $E1.b		; 00 E1
	BRK $0E.b		; 00 0E
	ORA ($37.b,X)		; 01 37
	BRK $63.b		; 00 63
	BRK $5B.b		; 00 5B
	RTI		; 40

	BVS   0.b		; 70 00
	LDX $AF00.w		; AE 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $66.b		; 00 66
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $11.b		; 00 11
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	RTI		; 40

	LSR $5F40.w,X		; 5E 40 5F
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDA $00AF00.l		; AF 00 AF 00
	LDA $00AF00.l		; AF 00 AF 00
	LDA $00B600.l		; AF 00 B6 00
	STZ $9F00.w,X		; 9E 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $63.b		; 00 63
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	LDX #$A300.w		; A2 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $001C40.l		; 6F 40 1C 00
	ADC $00.b,X		; 75 00
	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BE.b		; 00 BE
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $B6.b		; 00 B6
	BRK $C4.b		; 00 C4
	BRK $CA.b		; 00 CA
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $22.b		; 00 22
	ORA ($50.b,X)		; 01 50
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $BB.b		; 00 BB
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $0D.b		; 00 0D
	ORA ($D6.b,X)		; 01 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $E1.b		; 00 E1
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $FE.b		; 00 FE
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $81.b		; 00 81
	BRK $B6.b		; 00 B6
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $BB.b		; 00 BB
	BRK $5E.b		; 00 5E
	BRK $BB.b		; 00 BB
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	RTI		; 40

	TAY		; A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	ORA ($00.b,S),Y		; 13 00
	EOR ($00.b),Y		; 51 00
	LSR $5E00.w,X		; 5E 00 5E
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $010A40.l		; 6F 40 0A 01
	AND $4D00.w		; 2D 00 4D
	BRK $2C.b		; 00 2C
	BRK $5E.b		; 00 5E
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $0A.b		; 00 0A
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $DD.b		; 00 DD
	BRK $0B.b		; 00 0B
	BRK $7C.b		; 00 7C
	RTI		; 40

	STA $7000.w,X		; 9D 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $DF.b		; 00 DF
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $AE.b		; 00 AE
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($E1.b,X)		; 01 E1
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $B6.b		; 00 B6
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $F3.b		; 00 F3
	BRK $12.b		; 00 12
	BRK $5B.b		; 00 5B
	BRK $5B.b		; 00 5B
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BB.b		; 00 BB
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $9C.b		; 00 9C
	RTI		; 40

	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	BRK $5B.b		; 00 5B
	BRK $9D.b		; 00 9D
	BRK $E5.b		; 00 E5
	BRK $7C.b		; 00 7C
	RTI		; 40

	STA $7000.w,X		; 9D 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $D3.b		; 00 D3
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $7C.b		; 00 7C
	BRK $5E.b		; 00 5E
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $D6.b		; 00 D6
	BRK $06.b		; 00 06
	ORA ($D8.b,X)		; 01 D8
	BRK $B3.b		; 00 B3
	BRK $7B.b		; 00 7B
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $5B.b		; 00 5B
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $AF.b		; 00 AF
	BRK $9E.b		; 00 9E
	BRK $D6.b		; 00 D6
	BRK $06.b		; 00 06
	ORA ($D8.b,X)		; 01 D8
	BRK $E1.b		; 00 E1
	BRK $74.b		; 00 74
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	BRK $7C.b		; 00 7C
	RTI		; 40

	STZ $AF00.w		; 9C 00 AF
	BRK $AF.b		; 00 AF
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $F2.b		; 00 F2
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $9C.b		; 00 9C
	BRK $5E.b		; 00 5E
	BRK $E5.b		; 00 E5
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $86.b		; 00 86
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $13.b		; 00 13
	BRK $26.b		; 00 26
	BRK $5B.b		; 00 5B
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $BB.b		; 00 BB
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $8C.b		; 00 8C
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	BRK $7C.b		; 00 7C
	RTI		; 40

	JMP ($9D40.w,X)		; 7C 40 9D
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $BF.b		; 00 BF
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $00.b		; 00 00
	ORA ($28.b,X)		; 01 28
	BRK $E5.b		; 00 E5
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $5F.b		; 00 5F
	BRK $9C.b		; 00 9C
	BRK $AF.b		; 00 AF
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	BRK $A8.b		; 00 A8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2040.w,X		; 7D 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	XCE		; FB
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $5E00.w		; AE 00 5E
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $AA.b		; 00 AA
	BRK $A2.b		; 00 A2
	RTI		; 40

	PLB		; AB
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	TAD		; 5B
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $B6.b		; 00 B6
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $D9.b		; 00 D9
	BRK $5E.b		; 00 5E
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $BB.b		; 00 BB
	BRK $0B.b		; 00 0B
	ORA ($C7.b,X)		; 01 C7
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $70.b		; 00 70
	BRK $66.b		; 00 66
	BRK $5B.b		; 00 5B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $BF.b		; 00 BF
	BRK $9E.b		; 00 9E
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $65.b		; 00 65
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $63.b		; 00 63
	RTI		; 40

	SEP #$40		; E2 40
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $D4.b		; 00 D4
	BRK $AC.b		; 00 AC
	BRK $CD.b		; 00 CD
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $95.b		; 00 95
	BRK $74.b		; 00 74
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	RTI		; 40

	STZ $6D40.w		; 9C 40 6D
	BRK $9C.b		; 00 9C
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $96.b		; 00 96
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $08.b		; 00 08
	ORA ($29.b,X)		; 01 29
	BRK $70.b		; 00 70
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $9B00.w		; 9C 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $E2.b		; 00 E2
	BRK $9D.b		; 00 9D
	BRK $B6.b		; 00 B6
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $09.b		; 00 09
	ORA ($2A.b,X)		; 01 2A
	BRK $63.b		; 00 63
	RTI		; 40

	CMP $D900.w,Y		; D9 00 D9
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	LDX $AF00.w		; AE 00 AF
	BRK $63.b		; 00 63
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	LDX #$A300.w		; A2 00 A3
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $11.b		; 00 11
	BRK $2B.b		; 00 2B
	BRK $70.b		; 00 70
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $E2.b		; 00 E2
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $FB.b		; 00 FB
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	BRK $66.b		; 00 66
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $7C.b		; 00 7C
	BRK $AF.b		; 00 AF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	RTI		; 40

	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	ROR $40.b,X		; 76 40
	ADC [$40.b],Y		; 77 40
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	ORA $009D40.l,X		; 1F 40 9D 00
	LDX $7000.w		; AE 00 70
	BRK $5E.b		; 00 5E
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $D9.b		; 00 D9
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $6E.b		; 00 6E
	RTI		; 40

	ADC $007B40.l		; 6F 40 7B 00
	TDA		; 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $1C.b		; 00 1C
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	ADC $9C00.w		; 6D 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $66.b		; 00 66
	BRK $63.b		; 00 63
	RTI		; 40

	TAD		; 5B
	BRK $92.b		; 00 92
	BRK $98.b		; 00 98
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $01.b		; 00 01
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $70.b		; 00 70
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $68.b		; 00 68
	BRK $93.b		; 00 93
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $7B.b		; 00 7B
	BRK $09.b		; 00 09
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $D9.b		; 00 D9
	BRK $63.b		; 00 63
	RTI		; 40

	TXY		; 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $D9.b		; 00 D9
	BRK $9B.b		; 00 9B
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $0A.b		; 00 0A
	BRK $89.b		; 00 89
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $E5.b		; 00 E5
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $66.b		; 00 66
	BRK $9B.b		; 00 9B
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $74.b		; 00 74
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $46.b		; 00 46
	BRK $9C.b		; 00 9C
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $D8.b		; 00 D8
	BRK $B3.b		; 00 B3
	BRK $11.b		; 00 11
	ORA ($47.b,X)		; 01 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $9D.b		; 00 9D
	BRK $AE.b		; 00 AE
	BRK $6D.b		; 00 6D
	BRK $9C.b		; 00 9C
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $05.b		; 00 05
	ORA ($E1.b,X)		; 01 E1
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $99.b		; 00 99
	BRK $5C.b		; 00 5C
	BRK $9A.b		; 00 9A
	BRK $75.b		; 00 75
	BRK $9C.b		; 00 9C
	RTI		; 40

	TXY		; 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $9D.b		; 00 9D
	BRK $9B.b		; 00 9B
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $22.b		; 00 22
	BRK $55.b		; 00 55
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	RTI		; 40

	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	JSL $405540.l		; 22 40 55 40
	JSL $405540.l		; 22 40 55 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	JSL $000040.l		; 22 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $1A.b,S		; 43 1A
	AND [$19.b]		; 27 19
	MVP $45,$1A		; 44 1A 45
	INC A		; 1A
	SEI		; 78
	EOR $1A65.w,Y		; 59 65 1A
	ADC $19.b,X		; 75 19
	ADC $59.b,X		; 75 59
	STX $1A.b,Y		; 96 1A
	JSL $192319.l		; 22 19 23 19
	CLV		; B8
	ORA $5A07.w,Y		; 19 07 5A
	ORA [$1A.b]		; 07 1A
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	INC A		; 1A
	AND [$59.b]		; 27 59
	CMP $441A.w,Y		; D9 1A 44
	PHY		; 5A
	PHX		; DA
	INC A		; 1A
	ADC $5A.b		; 65 5A
	ADC $5A.b		; 65 5A
	ADC $59.b,X		; 75 59
	NOP		; EA
	INC A		; 1A
	JSL $592359.l		; 22 59 23 59
	SBC [$1A.b],Y		; F7 1A
	SED		; F8
	INC A		; 1A
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	TSB $1B.b		; 04 1B
	ORA $1B.b		; 05 1B
	ASL $BC05.w,X		; 1E 05 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $1B14.w,Y		; 19 14 1B
	PLB		; AB
	ORA $6B.b		; 05 6B
	ORA ($66.b),Y		; 11 66
	INC A		; 1A
	JSR $1F1B.w		; 20 1B 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $BC.b		; 05 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $0593.w,Y		; 19 93 05
	ADC $AB11.w		; 6D 11 AB
	ORA $66.b		; 05 66
	INC A		; 1A
	ORA $1B.b,X		; 15 1B
	ASL $1B.b,X		; 16 1B
	SBC $DC1A.w,X		; FD 1A DC
	EOR ($21.b)		; 52 21
	TAS		; 1B
	JSL $1AEF1B.l		; 22 1B EF 1A
	BEQ  18.b		; F0 12
	TRB $1B.b		; 14 1B
	ORA $1B.b,X		; 15 1B
	ASL $1B.b,X		; 16 1B
	SBC $201A.w,X		; FD 1A 20
	TAS		; 1B
	AND ($1B.b,X)		; 21 1B
	JSL $1AEF1B.l		; 22 1B EF 1A
	LDA $1419.w,X		; BD 19 14
	TAS		; 1B
	ORA $1B.b,X		; 15 1B
	ASL $1B.b,X		; 16 1B
	ROR $1A.b		; 66 1A
	JSR $211B.w		; 20 1B 21
	TAS		; 1B
	JSL $11BC1B.l		; 22 1B BC 11
	LDA $3319.w,X		; BD 19 33
	TAS		; 1B
	ORA $1B.b,X		; 15 1B
	PLB		; AB
	ORA $66.b		; 05 66
	INC A		; 1A
	JSR $431B.w		; 20 1B 43
	TAS		; 1B
	ASL $BC25.w,X		; 1E 25 BC
	AND ($53.b),Y		; 31 53
	TSA		; 3B
	MVN $5D,$1B		; 54 1B 5D
	AND [$5E.b]		; 27 5E
	TSA		; 3B
	EOR $1B213B.l,X		; 5F 3B 21 1B
	ORA $251E31.l,X		; 1F 31 1E 25
	RTS		; 60

	TSA		; 3B
	MVN $5D,$1B		; 54 1B 5D
	AND [$5E.b]		; 27 5E
	TSA		; 3B
	EOR $1B213B.l,X		; 5F 3B 21 1B
	ORA $336D31.l,X		; 1F 31 6D 33
	RTS		; 60

	TSA		; 3B
	MVN $5D,$1B		; 54 1B 5D
	AND [$5E.b]		; 27 5E
	TSA		; 3B
	EOR $1B723B.l,X		; 5F 3B 72 1B
	ORA $336D31.l,X		; 1F 31 6D 33
	RTS		; 60

	TSA		; 3B
	JSL $259359.l		; 22 59 93 25
	LSR $773B.w,X		; 5E 3B 77
	TSA		; 3B
	TSB $1A.b		; 04 1A
	ROR $6F1B.w		; 6E 1B 6F
	TAS		; 1B
	MVP $D9,$5A		; 44 5A D9
	INC A		; 1A
	ADC $59.b,X		; 75 59
	SEI		; 78
	ORA $1978.w,Y		; 19 78 19
	ADC $5A.b		; 65 5A
	XCE		; FB
	INC A		; 1A
	STX $1A.b,Y		; 96 1A
	AND $59.b,S		; 23 59
	JSL $1B0859.l		; 22 59 08 1B
	ORA [$5A.b]		; 07 5A
	TSB $1A.b		; 04 1A
	ORA [$5A.b]		; 07 5A
	STP		; DB
	INC A		; 1A
	MVP $D9,$5A		; 44 5A D9
	INC A		; 1A
	MVP $EC,$5A		; 44 5A EC
	INC A		; 1A
	XBA		; EB
	INC A		; 1A
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	SBC $F95A.w,Y		; F9 5A F9
	INC A		; 1A
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	LDA $071A.w,X		; BD 1A 07
	PHY		; 5A
	ORA $711B.w		; 0D 1B 71
	EOR $5927.w,Y		; 59 27 59
	EOR $5A.b,S		; 43 5A
	AND [$59.b]		; 27 59
	CMP $651A.w,Y		; D9 1A 65
	PHY		; 5A
	SEI		; 78
	ORA $5A65.w,Y		; 19 65 5A
	SEI		; 78
	ORA $5922.w,Y		; 19 22 59
	STX $5A.b,Y		; 96 5A
	XCE		; FB
	PHY		; 5A
	CLV		; B8
	ORA $5A07.w,Y		; 19 07 5A
	LDA $085A.w,X		; BD 5A 08
	TAD		; 5B
	ORA $D91B.w		; 0D 1B D9
	INC A		; 1A
	MVP $D9,$5A		; 44 5A D9
	INC A		; 1A
	PLP		; 28
	ORA $5AEC.w,Y		; 19 EC 5A
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC $59.b,X		; 75 59
	SBC $B81A.w,Y		; F9 1A B8
	ORA $19B8.w,Y		; 19 B8 19
	CLV		; B8
	ORA $1B0D.w,Y		; 19 0D 1B
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	INC A		; 1A
	LDA $DC1A.w,X		; BD 1A DC
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	AND #$BF15.w		; 29 15 BF
	ORA $ED.b,X		; 15 ED
	PHX		; DA
	INC $0716.w		; EE 16 07
	ORA [$05.b],Y		; 17 05
	ASL $FA.b,X		; 16 FA
	INC A		; 1A
	AND #$BF15.w		; 29 15 BF
	ORA $1C.b,X		; 15 1C
	ORA $7C.b,X		; 15 7C
	ORA [$07.b],Y		; 17 07
	ORA [$05.b],Y		; 17 05
	ASL $6A.b,X		; 16 6A
	ORA $1529.w,Y		; 19 29 15
	LDA $151C15.l,X		; BF 15 1C 15
	ORA $7619.w,X		; 1D 19 76
	ORA $1605.w,Y		; 19 05 16
	ROR A		; 6A
	ORA $118F.w,Y		; 19 8F 11
	CMP ($19.b,X)		; C1 19
	AND #$1D15.w		; 29 15 1D
	ORA $1140.w,Y		; 19 40 11
	PHP		; 08
	INC A		; 1A
	LDY $8F1A.w,X		; BC 1A 8F
	ORA ($90.b),Y		; 11 90
	ORA ($DC.b),Y		; 11 DC
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	AND #$BF15.w		; 29 15 BF
	ORA $ED.b,X		; 15 ED
	PHX		; DA
	INC $0716.w		; EE 16 07
	ORA [$05.b],Y		; 17 05
	ASL $FA.b,X		; 16 FA
	INC A		; 1A
	AND #$BF15.w		; 29 15 BF
	ORA $1C.b,X		; 15 1C
	ORA $EE.b,X		; 15 EE
	ASL $07.b,X		; 16 07
	ORA [$05.b],Y		; 17 05
	ASL $6A.b,X		; 16 6A
	ORA $1529.w,Y		; 19 29 15
	LDA $151C15.l,X		; BF 15 1C 15
	ORA $0719.w,X		; 1D 19 07
	ORA [$05.b],Y		; 17 05
	ASL $6A.b,X		; 16 6A
	ORA $116B.w,Y		; 19 6B 11
	LDA $151C15.l,X		; BF 15 1C 15
	ORA $4519.w,X		; 1D 19 45
	ORA ($05.b),Y		; 11 05
	ASL $6A.b,X		; 16 6A
	ORA $116D.w,Y		; 19 6D 11
	SBC $151C11.l,X		; FF 11 1C 15
	ORA $1E19.w,X		; 1D 19 1E
	EOR $1F.b		; 45 1F
	ORA ($6A.b),Y		; 11 6A
	ORA $116B.w,Y		; 19 6B 11
	JMP ($6D11.w)		; 6C 11 6D
	ORA ($1D.b),Y		; 11 1D
	ORA $1145.w,Y		; 19 45 11
	LDA [$11.b],Y		; B7 11
	ASL $FF45.w,X		; 1E 45 FF
	EOR ($93.b),Y		; 51 93
	ORA $92.b		; 05 92
	ORA ($6D.b),Y		; 11 6D
	ORA ($26.b),Y		; 11 26
	ORA $5927.w,Y		; 19 27 59
	AND [$59.b]		; 27 59
	EOR $1A.b		; 45 1A
	ADC ($19.b,S),Y		; 73 19
	STZ $19.b,X		; 74 19
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	LDA $19C015.l,X		; BF 15 C0 19
	JSL $19B859.l		; 22 59 B8 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	MVP $27,$5A		; 44 5A 27
	EOR $5A44.w,Y		; 59 44 5A
	STP		; DB
	PHY		; 5A
	ADC $59.b,X		; 75 59
	ADC $5A.b		; 65 5A
	XBA		; EB
	PHY		; 5A
	CPX $235A.w		; EC 5A 23
	EOR $5922.w,Y		; 59 22 59
	SBC $F95A.w,Y		; F9 5A F9
	INC A		; 1A
	ADC ($59.b),Y		; 71 59
	ORA [$5A.b]		; 07 5A
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	INC A		; 1A
	AND [$59.b]		; 27 59
	CMP $441A.w,Y		; D9 1A 44
	PHY		; 5A
	PHX		; DA
	INC A		; 1A
	ADC $5A.b		; 65 5A
	ADC $5A.b		; 65 5A
	ADC $59.b,X		; 75 59
	NOP		; EA
	INC A		; 1A
	JSL $592359.l		; 22 59 23 59
	BIT $19.b		; 24 19
	AND $19.b		; 25 19
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1140.w,Y		; 19 40 11
	LDY $BD11.w,X		; BC 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	RTL		; 6B

	ORA ($8F.b),Y		; 11 8F
	ORA ($03.b),Y		; 11 03
	INC A		; 1A
	TSB $1A.b		; 04 1A
	.db $42, $11		; 42 11
	EOR ($11.b,X)		; 41 11
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	JSL $592359.l		; 22 59 23 59
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($6B.b),Y		; 11 6B
	ORA ($6B.b),Y		; 11 6B
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	JSL $592359.l		; 22 59 23 59
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($24.b),Y		; 11 24
	ORA $1925.w,Y		; 19 25 19
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1977.w,Y		; 19 77 19
	ADC $59.b,X		; 75 59
	LDA $BE19.w,X		; BD 19 BE
	ORA $5922.w,Y		; 19 22 59
	AND $59.b,S		; 23 59
	ORA $1A.b,S		; 03 1A
	TSB $1A.b		; 04 1A
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	STA $116B11.l		; 8F 11 6B 11
	ORA $1A.b,S		; 03 1A
	TSB $1A.b		; 04 1A
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	JSL $592359.l		; 22 59 23 59
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	JSL $592359.l		; 22 59 23 59
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($6B.b),Y		; 11 6B
	ORA ($6B.b),Y		; 11 6B
	ORA ($D9.b),Y		; 11 D9
	INC A		; 1A
	MVP $27,$5A		; 44 5A 27
	EOR $5A44.w,Y		; 59 44 5A
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC $5A.b		; 65 5A
	ADC $59.b,X		; 75 59
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	JSL $592359.l		; 22 59 23 59
	ORA $711B.w		; 0D 1B 71
	EOR $5A07.w,Y		; 59 07 5A
	ADC ($59.b),Y		; 71 59
	CMP $441A.w,Y		; D9 1A 44
	PHY		; 5A
	AND [$59.b]		; 27 59
	AND [$59.b]		; 27 59
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC $5A.b		; 65 5A
	ADC $5A.b		; 65 5A
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	JSL $1AFB59.l		; 22 59 FB 1A
	LDA $711A.w,X		; BD 1A 71
	EOR $5A07.w,Y		; 59 07 5A
	PHP		; 08
	TAS		; 1B
	AND #$BF15.w		; 29 15 BF
	ORA $1C.b,X		; 15 1C
	ORA $1D.b,X		; 15 1D
	ORA $1976.w,Y		; 19 76 19
	ORA $16.b		; 05 16
	ROR A		; 6A
	ORA $118F.w,Y		; 19 8F 11
	CMP ($19.b,X)		; C1 19
	AND #$1D15.w		; 29 15 1D
	ORA $1140.w,Y		; 19 40 11
	PHP		; 08
	INC A		; 1A
	LDY $8F1A.w,X		; BC 1A 8F
	ORA ($94.b),Y		; 11 94
	ORA ($1C.b),Y		; 11 1C
	ORA $1D.b,X		; 15 1D
	ORA $451E.w,Y		; 19 1E 45
	ORA $196A11.l,X		; 1F 11 6A 19
	RTL		; 6B

	ORA ($6C.b),Y		; 11 6C
	ORA ($6D.b),Y		; 11 6D
	ORA ($1D.b),Y		; 11 1D
	ORA $1145.w,Y		; 19 45 11
	LDA [$11.b],Y		; B7 11
	ASL $FF45.w,X		; 1E 45 FF
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($6D.b),Y		; 11 6D
	ORA ($D9.b),Y		; 11 D9
	PHY		; 5A
	EOR $5A.b		; 45 5A
	AND [$59.b]		; 27 59
	AND [$19.b]		; 27 19
	ADC $1A.b		; 65 1A
	STZ $5B.b		; 64 5B
	ADC $5B.b,S		; 63 5B
	.db $62, $5B, $23		; 62 5B 23
	ORA $1922.w,Y		; 19 22 19
	AND $19.b,S		; 23 19
	CLV		; B8
	EOR $1971.w,Y		; 59 71 19
	ORA [$1A.b]		; 07 1A
	ADC ($19.b),Y		; 71 19
	ORA $205B.w		; 0D 5B 20
	EOR $5921.w,Y		; 59 21 59
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	ROR $6F59.w		; 6E 59 6F
	EOR $5970.w,Y		; 59 70 59
	BRK $58.b		; 00 58
	CLV		; B8
	EOR $59B9.w,Y		; 59 B9 59
	TSX		; BA
	EOR $59BB.w,Y		; 59 BB 59
	ADC ($19.b),Y		; 71 19
	BRK $5A.b		; 00 5A
	ORA ($5A.b,X)		; 01 5A
	COP $52.b		; 02 52
	EOR $51.b		; 45 51
	EOR ($51.b,X)		; 41 51
	ADC #$6851.w		; 69 51 68
	EOR ($6B.b),Y		; 51 6B
	EOR ($90.b),Y		; 51 90
	EOR ($B6.b),Y		; 51 B6
	EOR ($B5.b),Y		; 51 B5
	EOR ($45.b),Y		; 51 45
	EOR ($49.b),Y		; 51 49
	EOR ($45.b),Y		; 51 45
	EOR ($4A.b),Y		; 51 4A
	EOR ($6B.b),Y		; 51 6B
	EOR ($95.b),Y		; 51 95
	EOR ($94.b),Y		; 51 94
	EOR ($96.b),Y		; 51 96
	EOR ($41.b),Y		; 51 41
	EOR ($40.b),Y		; 51 40
	EOR ($42.b),Y		; 51 42
	EOR ($4A.b),Y		; 51 4A
	EOR ($8F.b),Y		; 51 8F
	EOR ($90.b),Y		; 51 90
	EOR ($94.b),Y		; 51 94
	EOR ($95.b),Y		; 51 95
	EOR ($45.b)		; 52 45
	EOR ($49.b),Y		; 51 49
	EOR ($41.b),Y		; 51 41
	EOR ($B9.b),Y		; 51 B9
	EOR ($6B.b)		; 52 6B
	EOR ($95.b),Y		; 51 95
	EOR ($94.b),Y		; 51 94
	EOR ($06.b),Y		; 51 06
	ORA ($41.b,S),Y		; 13 41
	EOR ($40.b),Y		; 51 40
	EOR ($42.b),Y		; 51 42
	EOR ($4A.b),Y		; 51 4A
	EOR ($8F.b),Y		; 51 8F
	EOR ($90.b),Y		; 51 90
	EOR ($94.b),Y		; 51 94
	EOR ($96.b),Y		; 51 96
	EOR ($45.b),Y		; 51 45
	EOR ($49.b),Y		; 51 49
	EOR ($41.b),Y		; 51 41
	EOR ($4A.b),Y		; 51 4A
	EOR ($6B.b),Y		; 51 6B
	EOR ($95.b),Y		; 51 95
	EOR ($94.b),Y		; 51 94
	EOR ($96.b),Y		; 51 96
	EOR ($41.b),Y		; 51 41
	EOR ($40.b),Y		; 51 40
	EOR ($42.b),Y		; 51 42
	EOR ($4A.b),Y		; 51 4A
	EOR ($8F.b),Y		; 51 8F
	EOR ($90.b),Y		; 51 90
	EOR ($94.b),Y		; 51 94
	EOR ($95.b),Y		; 51 95
	EOR ($45.b)		; 52 45
	EOR ($49.b),Y		; 51 49
	EOR ($41.b),Y		; 51 41
	EOR ($B9.b),Y		; 51 B9
	EOR ($6B.b)		; 52 6B
	EOR ($95.b),Y		; 51 95
	EOR ($94.b),Y		; 51 94
	EOR ($96.b),Y		; 51 96
	EOR ($0B.b),Y		; 51 0B
	CMP [$1A.b],Y		; D7 1A
	AND ($40.b,S),Y		; 33 40
	AND ($3D.b),Y		; 31 3D
	AND $24.b		; 25 24
	AND ($25.b,S),Y		; 33 25
	AND ($6B.b,S),Y		; 33 6B
	AND ($97.b),Y		; 31 97
	ADC ($1A.b),Y		; 71 1A
	AND ($45.b,S),Y		; 33 45
	AND ($42.b),Y		; 31 42
	AND ($1E.b),Y		; 31 1E
	ADC $25.b		; 65 25
	AND ($90.b,S),Y		; 33 90
	AND ($94.b),Y		; 31 94
	AND ($6C.b),Y		; 31 6C
	AND ($40.b),Y		; 31 40
	ORA ($BC.b),Y		; 11 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	RTL		; 6B

	ORA ($6C.b),Y		; 11 6C
	ORA ($03.b),Y		; 11 03
	INC A		; 1A
	TSB $1A.b		; 04 1A
	ASL $B745.w,X		; 1E 45 B7
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	BIT $19.b		; 24 19
	AND $19.b		; 25 19
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1145.w,Y		; 19 45 11
	LDY $BD11.w,X		; BC 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	RTL		; 6B

	ORA ($90.b),Y		; 11 90
	ORA ($03.b),Y		; 11 03
	INC A		; 1A
	TSB $1A.b		; 04 1A
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	AND [$19.b]		; 27 19
	MVP $77,$1A		; 44 1A 77
	ORA $5975.w,Y		; 19 75 59
	ADC $1A.b		; 65 1A
	ADC $19.b,X		; 75 19
	JSL $592359.l		; 22 59 23 59
	JSL $192319.l		; 22 19 23 19
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ORA [$5A.b]		; 07 5A
	ORA $D95B.w		; 0D 5B D9
	INC A		; 1A
	MVP $28,$5A		; 44 5A 28
	ORA $1529.w,Y		; 19 29 15
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	SEI		; 78
	ORA $1976.w,Y		; 19 76 19
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	JSL $19C159.l		; 22 59 C1 19
	ORA $711B.w		; 0D 1B 71
	EOR $1A07.w,Y		; 59 07 1A
	PHP		; 08
	INC A		; 1A
	LDA $19C015.l,X		; BF 15 C0 19
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	AND #$1D15.w		; 29 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	STY $11.b,X		; 94 11
	STA $119411.l		; 8F 11 94 11
	AND #$1D15.w		; 29 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	STA $119011.l		; 8F 11 90 11
	RTL		; 6B

	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($94.b),Y		; 11 94
	ORA ($1E.b),Y		; 11 1E
	ORA $BC.b		; 05 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	PLB		; AB
	ORA $6B.b		; 05 6B
	ORA ($66.b),Y		; 11 66
	INC A		; 1A
	AND $19.b		; 25 19
	ORA $051E11.l,X		; 1F 11 1E 05
	LDY $BD11.w,X		; BC 11 BD
	ORA $0593.w,Y		; 19 93 05
	ADC $AB11.w		; 6D 11 AB
	ORA $66.b		; 05 66
	INC A		; 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1AFD.w,Y		; 19 FD 1A
	JMP.w [$2A52]		; DC 52 2A
	ORA $1977.w,Y		; 19 77 19
	SBC $12F01A.l		; EF 1A F0 12
	LDX $2519.w,Y		; BE 19 25
	ORA $192A.w,Y		; 19 2A 19
	SBC $251A.w,X		; FD 1A 25
	ORA $192A.w,Y		; 19 2A 19
	ADC [$19.b],Y		; 77 19
	SBC $19BD1A.l		; EF 1A BD 19
	LDX $2519.w,Y		; BE 19 25
	ORA $192A.w,Y		; 19 2A 19
	ROR $1A.b		; 66 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1977.w,Y		; 19 77 19
	ASL $BD05.w,X		; 1E 05 BD
	ORA $19BE.w,Y		; 19 BE 19
	JSL $119459.l		; 22 59 94 11
	ORA $1A.b,S		; 03 1A
	TSB $1A.b		; 04 1A
	ORA [$5A.b]		; 07 5A
	PLD		; 2B
	ORA $1AD9.w,Y		; 19 D9 1A
	MVP $D9,$5A		; 44 5A D9
	INC A		; 1A
	ADC $59.b,X		; 75 59
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC $5A.b		; 65 5A
	AND $59.b,S		; 23 59
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	JSL $597159.l		; 22 59 71 59
	ORA $711B.w		; 0D 1B 71
	EOR $1B0D.w,Y		; 59 0D 1B
	JSL $592359.l		; 22 59 23 59
	BIT $19.b		; 24 19
	AND $19.b		; 25 19
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1145.w,Y		; 19 45 11
	LDY $BD11.w,X		; BC 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	RTL		; 6B

	ORA ($6B.b),Y		; 11 6B
	ORA ($03.b),Y		; 11 03
	INC A		; 1A
	TSB $1A.b		; 04 1A
	PLP		; 28
	ORA $1529.w,Y		; 19 29 15
	LDA $19C015.l,X		; BF 15 C0 19
	ADC $59.b,X		; 75 59
	ROR $19.b,X		; 76 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	AND #$1D15.w		; 29 15 1D
	ORA $5A07.w,Y		; 19 07 5A
	PHP		; 08
	INC A		; 1A
	LDY $8F1A.w,X		; BC 1A 8F
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	JSL $592359.l		; 22 59 23 59
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($22.b),Y		; 11 22
	EOR $19B8.w,Y		; 59 B8 19
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	PHP		; 08
	INC A		; 1A
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($45.b),Y		; 11 45
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($94.b),Y		; 11 94
	ORA ($6B.b),Y		; 11 6B
	ORA ($29.b),Y		; 11 29
	ORA $1D.b,X		; 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	BCC  17.b		; 90 11
	STA $116B11.l		; 8F 11 6B 11
	RTI		; 40

	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($90.b),Y		; 11 90
	ORA ($94.b),Y		; 11 94
	ORA ($28.b),Y		; 11 28
	ORA $1529.w,Y		; 19 29 15
	LDA $19C015.l,X		; BF 15 C0 19
	ADC $59.b,X		; 75 59
	ROR $19.b,X		; 76 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	AND #$1D15.w		; 29 15 1D
	ORA $5A07.w,Y		; 19 07 5A
	PHP		; 08
	INC A		; 1A
	LDY $901A.w,X		; BC 1A 90
	ORA ($22.b),Y		; 11 22
	EOR $5923.w,Y		; 59 23 59
	JSL $592359.l		; 22 59 23 59
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	ADC ($59.b),Y		; 71 59
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($22.b),Y		; 11 22
	EOR $19B8.w,Y		; 59 B8 19
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	PHP		; 08
	INC A		; 1A
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($45.b),Y		; 11 45
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($29.b),Y		; 11 29
	ORA $1D.b,X		; 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	BCC  17.b		; 90 11
	STA $116B11.l		; 8F 11 6B 11
	RTI		; 40

	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($94.b),Y		; 11 94
	ORA ($94.b),Y		; 11 94
	ORA ($2B.b),Y		; 11 2B
	ORA $1AD9.w,Y		; 19 D9 1A
	MVP $28,$5A		; 44 5A 28
	ORA $5975.w,Y		; 19 75 59
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC $59.b,X		; 75 59
	AND $59.b,S		; 23 59
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	CLV		; B8
	ORA $5971.w,Y		; 19 71 59
	ORA $711B.w		; 0D 1B 71
	EOR $1ABD.w,Y		; 59 BD 1A
	LDA $BE19.w,X		; BD 19 BE
	ORA $1925.w,Y		; 19 25 19
	ROL A		; 2A
	ORA $1A66.w,Y		; 19 66 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1977.w,Y		; 19 77 19
	ASL $BD05.w,X		; 1E 05 BD
	ORA $19BE.w,Y		; 19 BE 19
	AND $19.b		; 25 19
	STY $11.b,X		; 94 11
	ROR $1A.b		; 66 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $0547.w,Y		; 19 47 05
	ORA $19BD11.l,X		; 1F 11 BD 19
	LDX $9319.w,Y		; BE 19 93
	ORA $6D.b		; 05 6D
	ORA ($66.b),Y		; 11 66
	INC A		; 1A
	AND $19.b		; 25 19
	EOR [$05.b]		; 47 05
	ORA $051E11.l,X		; 1F 11 1E 05
	LDA $2319.w,X		; BD 19 23
	ORA ($97.b)		; 12 97
	ORA ($94.b),Y		; 11 94
	ORA ($03.b),Y		; 11 03
	INC A		; 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	CMP $2A1A.w,Y		; D9 1A 2A
	ORA $1977.w,Y		; 19 77 19
	ADC $59.b,X		; 75 59
	SEI		; 78
	ORA $19BE.w,Y		; 19 BE 19
	JSL $592359.l		; 22 59 23 59
	CLV		; B8
	ORA $1A04.w,Y		; 19 04 1A
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ORA $BF1B.w		; 0D 1B BF
	ORA $C0.b,X		; 15 C0
	ORA $19B8.w,Y		; 19 B8 19
	CMP ($19.b,X)		; C1 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	AND #$1D15.w		; 29 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	BCC  17.b		; 90 11
	STA $119411.l		; 8F 11 94 11
	LDA $19C015.l,X		; BF 15 C0 19
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	AND #$1D15.w		; 29 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	STA $119011.l		; 8F 11 90 11
	STY $11.b,X		; 94 11
	LDA $19C015.l,X		; BF 15 C0 19
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	AND #$1D15.w		; 29 15 1D
	ORA $1145.w,Y		; 19 45 11
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	INC A		; 1A
	STA $119411.l		; 8F 11 94 11
	BCC  17.b		; 90 11
	ROL $19.b		; 26 19
	AND [$59.b]		; 27 59
	PLP		; 28
	ORA $1529.w,Y		; 19 29 15
	ADC ($19.b,S),Y		; 73 19
	STZ $19.b,X		; 74 19
	ADC $59.b,X		; 75 59
	ROR $19.b,X		; 76 19
	LDA $19C015.l,X		; BF 15 C0 19
	JSL $19C159.l		; 22 59 C1 19
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	ORA [$5A.b]		; 07 5A
	ORA [$5A.b]		; 07 5A
	PLD		; 2B
	ORA $1928.w,Y		; 19 28 19
	AND #$BF15.w		; 29 15 BF
	ORA $75.b,X		; 15 75
	EOR $5975.w,Y		; 59 75 59
	ROR $19.b,X		; 76 19
	ORA $16.b		; 05 16
	AND $59.b,S		; 23 59
	CLV		; B8
	ORA $19C1.w,Y		; 19 C1 19
	AND #$7115.w		; 29 15 71
	EOR $1ABD.w,Y		; 59 BD 1A
	PHP		; 08
	INC A		; 1A
	LDY $DC1A.w,X		; BC 1A DC
	ORA ($DD.b)		; 12 DD
	ORA ($26.b)		; 12 26
	ORA $5927.w,Y		; 19 27 59
	SBC $EE1A.w		; ED 1A EE
	ASL $73.b,X		; 16 73
	ORA $1974.w,Y		; 19 74 19
	PLX		; FA
	INC A		; 1A
	AND #$BF15.w		; 29 15 BF
	ORA $C0.b,X		; 15 C0
	ORA $16EE.w,Y		; 19 EE 16
	ORA [$17.b]		; 07 17
	ORA $16.b		; 05 16
	ASL $1A.b		; 06 1A
	AND #$BF15.w		; 29 15 BF
	ORA $1C.b,X		; 15 1C
	ORA $1D.b,X		; 15 1D
	ORA $1707.w,Y		; 19 07 17
	ORA $16.b		; 05 16
	ROR A		; 6A
	ORA $45AB.w,Y		; 19 AB 45
	LDA $151C15.l,X		; BF 15 1C 15
	ORA $3E19.w,X		; 1D 19 3E
	ORA $05.b		; 05 05
	ASL $6A.b,X		; 16 6A
	ORA $11FF.w,Y		; 19 FF 11
	STA ($05.b,S),Y		; 93 05
	TRB $1D15.w		; 1C 15 1D
	ORA $1148.w,Y		; 19 48 11
	AND $196A11.l,X		; 3F 11 6A 19
	STA $119111.l		; 8F 11 91 11
	PLB		; AB
	EOR $1D.b		; 45 1D
	ORA $1140.w,Y		; 19 40 11
	RTI		; 40

	ORA ($1E.b),Y		; 11 1E
	EOR $8F.b		; 45 8F
	ORA ($FF.b),Y		; 11 FF
	ORA ($20.b),Y		; 11 20
	ORA ($21.b)		; 12 21
	ORA ($2A.b)		; 12 2A
	ORA $192B.w,Y		; 19 2B 19
	MVP $DA,$5A		; 44 5A DA
	INC A		; 1A
	ADC [$19.b],Y		; 77 19
	ADC $5A.b		; 65 5A
	ADC $59.b,X		; 75 59
	NOP		; EA
	INC A		; 1A
	JSL $592359.l		; 22 59 23 59
	BIT $19.b		; 24 19
	AND $19.b		; 25 19
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $5927.w,Y		; 19 27 59
	EOR $5A.b,S		; 43 5A
	BVS  27.b		; 70 1B
	ADC ($17.b),Y		; 71 17
	ADC $5A.b		; 65 5A
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC ($1B.b,S),Y		; 73 1B
	JSL $5A9659.l		; 22 59 96 5A
	XCE		; FB
	PHY		; 5A
	CLV		; B8
	ORA $5971.w,Y		; 19 71 59
	ORA [$1A.b]		; 07 1A
	PHP		; 08
	TAD		; 5B
	ORA $DC5B.w		; 0D 5B DC
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	CLC		; 18
	ORA [$19.b],Y		; 17 19
	ORA [$ED.b],Y		; 17 ED
	PHX		; DA
	INC $0A16.w		; EE 16 0A
	ORA [$0B.b],Y		; 17 0B
	ORA [$FA.b],Y		; 17 FA
	INC A		; 1A
	CLC		; 18
	ORA [$19.b],Y		; 17 19
	ORA [$1F.b],Y		; 17 1F
	ORA [$EE.b],Y		; 17 EE
	ASL $0A.b,X		; 16 0A
	ORA [$0B.b],Y		; 17 0B
	ORA [$32.b],Y		; 17 32
	ORA [$18.b],Y		; 17 18
	ORA [$19.b],Y		; 17 19
	ORA [$0B.b],Y		; 17 0B
	CMP [$1A.b],Y		; D7 1A
	AND ($0A.b,S),Y		; 33 0A
	ORA [$0B.b],Y		; 17 0B
	ORA [$24.b],Y		; 17 24
	AND ($25.b,S),Y		; 33 25
	AND ($19.b,S),Y		; 33 19
	ORA [$0B.b],Y		; 17 0B
	CMP [$1A.b],Y		; D7 1A
	AND ($45.b,S),Y		; 33 45
	AND ($0B.b),Y		; 31 0B
	ORA [$24.b],Y		; 17 24
	AND ($25.b,S),Y		; 33 25
	AND ($90.b,S),Y		; 33 90
	AND ($58.b),Y		; 31 58
	ORA [$1A.b],Y		; 17 1A
	AND ($1E.b,S),Y		; 33 1E
	ADC $B7.b		; 65 B7
	AND ($0B.b),Y		; 31 0B
	STA [$61.b],Y		; 97 61
	AND [$93.b],Y		; 37 93
	AND $92.b		; 25 92
	AND ($58.b),Y		; 31 58
	ORA [$1A.b],Y		; 17 1A
	AND ($1E.b,S),Y		; 33 1E
	AND $40.b		; 25 40
	AND ($0B.b),Y		; 31 0B
	STA [$61.b],Y		; 97 61
	AND [$6C.b],Y		; 37 6C
	AND ($90.b,S),Y		; 33 90
	AND ($58.b),Y		; 31 58
	ORA [$1A.b],Y		; 17 1A
	AND ($3F.b,S),Y		; 33 3F
	AND ($49.b),Y		; 31 49
	AND ($74.b),Y		; 31 74
	ORA [$61.b],Y		; 17 61
	AND [$AB.b],Y		; 37 AB
	ADC $95.b		; 65 95
	AND ($75.b),Y		; 31 75
	ORA ($76.b,S),Y		; 13 76
	TSA		; 3B
	ASL $1E25.w,X		; 1E 25 1E
	AND $78.b		; 25 78
	TAS		; 1B
	ADC $9233.w,Y		; 79 33 92
	AND ($94.b),Y		; 31 94
	AND ($26.b),Y		; 31 26
	ORA $5927.w,Y		; 19 27 59
	AND [$59.b]		; 27 59
	EOR $1A.b		; 45 1A
	ADC ($19.b,S),Y		; 73 19
	STZ $19.b,X		; 74 19
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	SBC $1B0016.l,X		; FF 16 00 1B
	JSL $19B859.l		; 22 59 B8 19
	PHD		; 0B
	ORA [$0C.b],Y		; 17 0C
	ORA [$07.b],Y		; 17 07
	PHY		; 5A
	ORA [$5A.b]		; 07 5A
	ORA $191D17.l,X		; 1F 17 1D 19
	ASL $1F45.w,X		; 1E 45 1F
	ORA ($32.b),Y		; 11 32
	ORA [$6B.b],Y		; 17 6B
	ORA ($6C.b),Y		; 11 6C
	ORA ($6D.b),Y		; 11 6D
	ORA ($1D.b),Y		; 11 1D
	ORA $1145.w,Y		; 19 45 11
	LDA [$11.b],Y		; B7 11
	ASL $FF45.w,X		; 1E 45 FF
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($6D.b),Y		; 11 6D
	ORA ($BD.b),Y		; 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1A66.w,Y		; 19 66 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $1977.w,Y		; 19 77 19
	ASL $BD05.w,X		; 1E 05 BD
	ORA $19BE.w,Y		; 19 BE 19
	JSL $119459.l		; 22 59 94 11
	ROR $1A.b		; 66 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $051E.w,Y		; 19 1E 05
	LDY $BD11.w,X		; BC 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	PLB		; AB
	ORA $6B.b		; 05 6B
	ORA ($66.b),Y		; 11 66
	INC A		; 1A
	AND $19.b		; 25 19
	ORA $051E11.l,X		; 1F 11 1E 05
	ASL $BD05.w,X		; 1E 05 BD
	ORA $0593.w,Y		; 19 93 05
	ADC $9411.w		; 6D 11 94
	ORA ($03.b),Y		; 11 03
	INC A		; 1A
	AND $19.b		; 25 19
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	EOR $1A.b		; 45 1A
	ROL A		; 2A
	ORA $1977.w,Y		; 19 77 19
	ADC $19.b,X		; 75 19
	ADC $59.b,X		; 75 59
	LDX $2219.w,Y		; BE 19 22
	EOR $1923.w,Y		; 59 23 19
	CLV		; B8
	ORA $1A04.w,Y		; 19 04 1A
	ORA [$5A.b]		; 07 5A
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	INC A		; 1A
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	PLP		; 28
	ORA $1529.w,Y		; 19 29 15
	ADC [$19.b],Y		; 77 19
	ADC $59.b,X		; 75 59
	SEI		; 78
	ORA $1976.w,Y		; 19 76 19
	JSL $592359.l		; 22 59 23 59
	JSL $19C159.l		; 22 59 C1 19
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ORA [$1A.b]		; 07 1A
	PHP		; 08
	INC A		; 1A
	RTI		; 40

	ORA ($BC.b),Y		; 11 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $19BE.w,Y		; 19 BE 19
	STA $116B11.l		; 8F 11 6B 11
	ROR $1A.b		; 66 1A
	AND $19.b		; 25 19
	AND $1E05.w,X		; 3D 05 1E
	ORA $BC.b		; 05 BC
	ORA ($BD.b),Y		; 11 BD
	ORA $0593.w,Y		; 19 93 05
	ADC $AB11.w		; 6D 11 AB
	ORA $66.b		; 05 66
	INC A		; 1A
	AND [$59.b]		; 27 59
	EOR $1A.b,S		; 43 1A
	AND [$59.b]		; 27 59
	CMP $651A.w,Y		; D9 1A 65
	PHY		; 5A
	SEI		; 78
	EOR $5A65.w,Y		; 59 65 5A
	ADC $5A.b		; 65 5A
	XCE		; FB
	INC A		; 1A
	STX $1A.b,Y		; 96 1A
	JSL $592359.l		; 22 59 23 59
	PHP		; 08
	TAS		; 1B
	ORA [$5A.b]		; 07 5A
	ADC ($59.b),Y		; 71 59
	ADC ($19.b)		; 72 19
	MVP $DA,$5A		; 44 5A DA
	INC A		; 1A
	DEC $DC1A.w,X		; DE 1A DC
	EOR ($75.b)		; 52 75
	EOR $1AEA.w,Y		; 59 EA 1A
	SBC $12F01A.l		; EF 1A F0 12
	SBC [$1A.b],Y		; F7 1A
	SED		; F8
	INC A		; 1A
	JSR ($FD1A.w,X)		; FC 1A FD
	INC A		; 1A
	TSB $1B.b		; 04 1B
	ORA $1B.b		; 05 1B
	ORA #$EF1B.w		; 09 1B EF
	INC A		; 1A
	JMP.w [$DD12]		; DC 12 DD
	ORA ($26.b)		; 12 26
	ORA $5927.w,Y		; 19 27 59
	SBC $EE1A.w		; ED 1A EE
	ASL $73.b,X		; 16 73
	ORA $1974.w,Y		; 19 74 19
	PLX		; FA
	INC A		; 1A
	INC $FF16.w,X		; FE 16 FF
	ASL $00.b,X		; 16 00
	TAS		; 1B
	INC $0A16.w		; EE 16 0A
	ORA [$0B.b],Y		; 17 0B
	ORA [$0C.b],Y		; 17 0C
	ORA [$45.b],Y		; 17 45
	EOR ($41.b),Y		; 51 41
	EOR ($69.b),Y		; 51 69
	EOR ($68.b),Y		; 51 68
	EOR ($6B.b),Y		; 51 6B
	EOR ($90.b),Y		; 51 90
	EOR ($B6.b),Y		; 51 B6
	EOR ($B5.b),Y		; 51 B5
	EOR ($45.b),Y		; 51 45
	EOR ($49.b),Y		; 51 49
	EOR ($45.b),Y		; 51 45
	ORA ($4A.b),Y		; 11 4A
	EOR ($6B.b),Y		; 51 6B
	EOR ($95.b),Y		; 51 95
	EOR ($94.b),Y		; 51 94
	EOR ($96.b),Y		; 51 96
	EOR ($DC.b),Y		; 51 DC
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	CLC		; 18
	ORA [$19.b],Y		; 17 19
	ORA [$ED.b],Y		; 17 ED
	PHX		; DA
	INC $0A16.w		; EE 16 0A
	ORA [$0B.b],Y		; 17 0B
	ORA [$FA.b],Y		; 17 FA
	INC A		; 1A
	CLC		; 18
	ORA [$19.b],Y		; 17 19
	ORA [$0B.b],Y		; 17 0B
	CMP [$7C.b],Y		; D7 7C
	ORA [$0A.b],Y		; 17 0A
	ORA [$0B.b],Y		; 17 0B
	ORA [$24.b],Y		; 17 24
	AND ($7D.b,S),Y		; 33 7D
	ORA [$7E.b],Y		; 17 7E
	ORA [$0B.b],Y		; 17 0B
	ORA [$1A.b],Y		; 17 1A
	AND ($7F.b,S),Y		; 33 7F
	TAS		; 1B
	BRA  23.b		; 80 17
	BIT $33.b		; 24 33
	AND $33.b		; 25 33
	CMP ($19.b,X)		; C1 19
	STA ($17.b,X)		; 81 17
	ROR $3B.b,X		; 76 3B
	EOR $31.b		; 45 31
	PHP		; 08
	INC A		; 1A
	.db $82, $1B, $83		; 82 1B 83
	AND ($90.b,S),Y		; 33 90
	AND ($D9.b),Y		; 31 D9
	INC A		; 1A
	MVP $27,$5A		; 44 5A 27
	EOR $5A44.w,Y		; 59 44 5A
	STY $1B.b		; 84 1B
	STA $1B.b		; 85 1B
	STA $5B.b		; 85 5B
	STY $5B.b		; 84 5B
	CLV		; B8
	ORA $5923.w,Y		; 19 23 59
	JSL $592359.l		; 22 59 23 59
	ORA $711B.w		; 0D 1B 71
	EOR $5A07.w,Y		; 59 07 5A
	ADC ($59.b),Y		; 71 59
	BIT $2D05.w		; 2C 05 2D
	ORA $2E.b		; 05 2E
	ORA $2F.b		; 05 2F
	ORA #$0579.w		; 09 79 05
	PLY		; 7A
	ORA $2E.b		; 05 2E
	ORA $7B.b		; 05 7B
	ORA $C2.b		; 05 C2
	EOR $C3.b		; 45 C3
	ORA $C4.b		; 05 C4
	ORA $C2.b		; 05 C2
	ORA $09.b		; 05 09
	LSR $2D.b		; 46 2D
	ORA $0A.b		; 05 0A
	ASL $0B.b		; 06 0B
	ASL $46.b		; 06 46
	LSR $47.b		; 46 47
	STX $2E.b		; 86 2E
	ORA $48.b		; 05 48
	ASL $67.b		; 06 67
	ASL $68.b		; 06 68
	ASL $69.b		; 06 69
	ASL $6A.b		; 06 6A
	ASL $97.b		; 06 97
	ORA ($98.b)		; 12 98
	ORA ($99.b)		; 12 99
	ORA ($9A.b)		; 12 9A
	ORA ($BE.b)		; 12 BE
	ORA ($BF.b)		; 12 BF
	ORA ($C0.b)		; 12 C0
	ORA ($C0.b)		; 12 C0
	ORA ($1E.b)		; 12 1E
	EOR $47.b		; 45 47
	ORA $1F.b		; 05 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $93.b		; 05 93
	ORA $97.b		; 05 97
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $49.b		; 05 49
	ORA ($45.b),Y		; 11 45
	ORA ($92.b),Y		; 11 92
	EOR ($94.b),Y		; 51 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($1E.b),Y		; 11 1E
	ADC $1F.b		; 65 1F
	AND ($49.b),Y		; 31 49
	AND ($3D.b),Y		; 31 3D
	AND $6B.b		; 25 6B
	AND ($8F.b),Y		; 31 8F
	AND ($95.b),Y		; 31 95
	AND ($97.b),Y		; 31 97
	ADC ($3D.b),Y		; 71 3D
	AND $1E.b		; 25 1E
	AND $42.b		; 25 42
	AND ($1E.b),Y		; 31 1E
	ADC $AB.b		; 65 AB
	ADC $93.b		; 65 93
	AND $94.b		; 25 94
	AND ($6C.b),Y		; 31 6C
	AND ($3E.b),Y		; 31 3E
	AND $46.b		; 25 46
	AND ($47.b),Y		; 31 47
	AND $1F.b		; 25 1F
	AND ($93.b),Y		; 31 93
	AND $92.b		; 25 92
	AND ($93.b),Y		; 31 93
	AND $6D.b		; 25 6D
	AND ($3E.b),Y		; 31 3E
	AND $46.b		; 25 46
	AND ($46.b),Y		; 31 46
	AND ($1F.b),Y		; 31 1F
	AND ($93.b),Y		; 31 93
	AND $92.b		; 25 92
	ADC ($90.b),Y		; 71 90
	AND ($93.b),Y		; 31 93
	AND $1E.b		; 25 1E
	EOR $46.b		; 45 46
	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $8F.b		; 05 8F
	ORA ($6D.b),Y		; 11 6D
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($42.b),Y		; 11 42
	ORA ($3D.b),Y		; 11 3D
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $8F.b		; 05 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($3E.b),Y		; 11 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $1F.b		; 05 1F
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($93.b),Y		; 11 93
	ORA $6D.b		; 05 6D
	ORA ($3E.b),Y		; 11 3E
	ORA $46.b		; 05 46
	ORA ($46.b),Y		; 11 46
	ORA ($1F.b),Y		; 11 1F
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	EOR ($90.b),Y		; 51 90
	ORA ($93.b),Y		; 11 93
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $F6.b		; 04 F6
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $E7.b		; 04 E7
	LSR $00.b		; 46 00
	MVP $44,$00		; 44 00 44
	ORA ($07.b)		; 12 07
	BPL  71.b		; 10 47
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	ASL $2F07.w,X		; 1E 07 2F
	ORA #$0712.w		; 09 12 07
	AND $2E07.w		; 2D 07 2E
	ORA [$7B.b]		; 07 7B
	ORA $1E.b		; 05 1E
	ORA [$AB.b]		; 07 AB
	ASL $2C.b		; 06 2C
	ORA $79.b		; 05 79
	STA $2E.b		; 85 2E
	ORA [$09.b]		; 07 09
	LSR $0C.b		; 46 0C
	ASL $0C.b		; 06 0C
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	ASL $46.b		; 06 46
	ASL $6B.b		; 06 6B
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	ASL $9F.b		; 06 9F
	ASL $9E.b		; 06 9E
	ASL $9F.b		; 06 9F
	ASL $9E.b		; 06 9E
	ASL $C4.b		; 06 C4
	ASL $C3.b		; 06 C3
	ASL $C4.b		; 06 C4
	ASL $C3.b		; 06 C3
	ASL $1E.b		; 06 1E
	EOR $1F.b		; 45 1F
	EOR ($46.b),Y		; 51 46
	EOR ($3E.b),Y		; 51 3E
	EOR $92.b		; 45 92
	ORA ($93.b),Y		; 11 93
	EOR $6B.b		; 45 6B
	EOR ($8F.b),Y		; 51 8F
	EOR ($1E.b),Y		; 51 1E
	EOR $3E.b		; 45 3E
	EOR $46.b		; 45 46
	EOR ($46.b),Y		; 51 46
	EOR ($6B.b),Y		; 51 6B
	EOR ($95.b),Y		; 51 95
	EOR ($93.b),Y		; 51 93
	EOR $6D.b		; 45 6D
	EOR ($30.b),Y		; 51 30
	EOR $31.b		; 45 31
	EOR #$0932.w		; 49 32 09
	AND ($09.b,S),Y		; 33 09
	JMP ($7D45.w,X)		; 7C 45 7D
	STA $7E.b		; 85 7E
	ORA $7F.b		; 05 7F
	ORA #$05C5.w		; 09 C5 05
	BIT $C605.w		; 2C 05 C6
	EOR $C7.b		; 45 C7
	ORA $0B.b		; 05 0B
	ASL $0C.b		; 06 0C
	ASL $0D.b		; 06 0D
	LSR $0E.b		; 46 0E
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	LSR $49.b		; 46 49
	ASL $49.b		; 06 49
	LSR $6B.b		; 46 6B
	ASL $6B.b		; 06 6B
	ASL $6C.b		; 06 6C
	ASL $6B.b		; 06 6B
	ASL $9B.b		; 06 9B
	INC A		; 1A
	STZ $9B1A.w		; 9C 1A 9B
	INC A		; 1A
	STZ $C01A.w		; 9C 1A C0
	ORA ($BE.b)		; 12 BE
	ORA ($C1.b)		; 12 C1
	ORA ($BE.b)		; 12 BE
	EOR ($46.b)		; 52 46
	ORA ($1E.b),Y		; 11 1E
	ORA $45.b		; 05 45
	ORA ($49.b),Y		; 11 49
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	EOR ($8F.b),Y		; 51 8F
	ORA ($95.b),Y		; 11 95
	ORA ($46.b),Y		; 11 46
	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $45.b		; 05 45
	ORA ($97.b),Y		; 11 97
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($39.b),Y		; 11 39
	STA $54.b		; 85 54
	ASL $55.b		; 06 55
	ASL $56.b		; 06 56
	ASL $09.b		; 06 09
	LSR $7E.b		; 46 7E
	ASL $7F.b		; 06 7F
	ASL $2C.b		; 06 2C
	ORA $2C.b		; 05 2C
	ORA $A9.b		; 05 A9
	ASL $AA.b		; 06 AA
	ASL $AB.b		; 06 AB
	ASL $CC.b		; 06 CC
	ASL $CD.b		; 06 CD
	ASL $CE.b		; 06 CE
	ASL $09.b		; 06 09
	LSR $39.b		; 46 39
	ORA $3A.b		; 05 3A
	ORA $3B.b		; 05 3B
	ORA $3C.b		; 05 3C
	ORA $84.b		; 05 84
	ORA $85.b		; 05 85
	ORA $86.b		; 05 86
	ORA $87.b		; 05 87
	ORA $CC.b		; 05 CC
	ORA $CD.b		; 05 CD
	ORA $CE.b		; 05 CE
	ORA $87.b		; 05 87
	ORA $13.b		; 05 13
	ASL $14.b		; 06 14
	ASL $15.b		; 06 15
	ASL $84.b		; 06 84
	ORA $46.b		; 05 46
	LSR $4D.b		; 46 4D
	ASL $4E.b		; 06 4E
	ASL $62.b		; 06 62
	ASL $67.b		; 06 67
	ASL $73.b		; 06 73
	ASL $74.b		; 06 74
	ASL $26.b		; 06 26
	ORA [$A0.b]		; 07 A0
	ASL $A1.b		; 06 A1
	ASL $A2.b		; 06 A2
	ASL $A3.b		; 06 A3
	ASL $C5.b		; 06 C5
	ASL $C3.b		; 06 C3
	LSR $3B.b		; 46 3B
	ASL $C6.b		; 06 C6
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	JMP.w [$E852]		; DC 52 E8
	ORA ($E9.b)		; 12 E9
	ASL $DC.b		; 06 DC
	ORA ($F0.b)		; 12 F0
	ORA ($3B.b)		; 12 3B
	LSR $B1.b		; 46 B1
	STA $ED.b		; 85 ED
	INC A		; 1A
	SBC $DC1A.w,X		; FD 1A DC
	EOR ($E0.b)		; 52 E0
	LSR $17.b		; 46 17
	ORA ($EF.b,S),Y		; 13 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	SBC ($52.b)		; F2 52
	SBC ($12.b,S),Y		; F3 12
	ASL $1B.b,X		; 16 1B
	BIT $1B.b,X		; 34 1B
	SBC #$DC06.w		; E9 06 DC
	ORA ($44.b)		; 12 44
	TAS		; 1B
	EOR $13.b		; 45 13
	LDA ($85.b),Y		; B1 85
	SBC $55DA.w		; ED DA 55
	TAS		; 1B
	LSR $1B.b,X		; 56 1B
	CPX #$1746.w		; E0 46 17
	ORA ($60.b,S),Y		; 13 60
	TAS		; 1B
	EOR $13.b		; 45 13
	SBC ($52.b)		; F2 52
	SBC ($12.b,S),Y		; F3 12
	EOR $1B.b,X		; 55 1B
	LSR $1B.b,X		; 56 1B
	SBC #$DC06.w		; E9 06 DC
	ORA ($44.b)		; 12 44
	TAS		; 1B
	EOR $13.b		; 45 13
	LDA ($85.b),Y		; B1 85
	SBC $1EDA.w		; ED DA 1E
	ORA $45.b		; 05 45
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($93.b),Y		; 11 93
	ORA $6B.b		; 05 6B
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($94.b),Y		; 11 94
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($34.b),Y		; 11 34
	ORA $35.b		; 05 35
	ORA #$092F.w		; 09 2F 09
	ROL $49.b,X		; 36 49
	BRA   5.b		; 80 05
	ROR $7B05.w,X		; 7E 05 7B
	ORA $81.b		; 05 81
	EOR $C7.b		; 45 C7
	ORA $C6.b		; 05 C6
	ORA $C8.b		; 05 C8
	ORA $C9.b		; 05 C9
	EOR $0E.b		; 45 0E
	ASL $0D.b		; 06 0D
	ASL $0F.b		; 06 0F
	ASL $0C.b		; 06 0C
	LSR $49.b		; 46 49
	ASL $49.b		; 06 49
	LSR $49.b		; 46 49
	ASL $46.b		; 06 46
	ASL $6B.b		; 06 6B
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	ASL $9B.b		; 06 9B
	INC A		; 1A
	STZ $9B1A.w		; 9C 1A 9B
	INC A		; 1A
	STZ $C01A.w		; 9C 1A C0
	ORA ($BE.b)		; 12 BE
	ORA ($C1.b)		; 12 C1
	ORA ($BE.b)		; 12 BE
	EOR ($1E.b)		; 52 1E
	EOR $1F.b		; 45 1F
	ORA ($49.b),Y		; 11 49
	ORA ($3D.b),Y		; 11 3D
	ORA $6B.b		; 05 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($97.b),Y		; 11 97
	EOR ($3D.b),Y		; 51 3D
	ORA $1E.b		; 05 1E
	ORA $42.b		; 05 42
	ORA ($1E.b),Y		; 11 1E
	EOR $AB.b		; 45 AB
	EOR $93.b		; 45 93
	ORA $94.b		; 05 94
	ORA ($6C.b),Y		; 11 6C
	ORA ($57.b),Y		; 11 57
	LSR $58.b		; 46 58
	ASL $AF.b		; 06 AF
	ORA $58.b		; 05 58
	ORA $80.b		; 05 80
	LSR $81.b		; 46 81
	ASL $82.b		; 06 82
	ASL $64.b		; 06 64
	ORA $61.b		; 05 61
	EOR $AC.b		; 45 AC
	ASL $AD.b		; 06 AD
	ASL $B0.b		; 06 B0
	EOR $CF.b		; 45 CF
	LSR $D0.b		; 46 D0
	ASL $D1.b		; 06 D1
	ASL $64.b		; 06 64
	LSR $61.b		; 46 61
	EOR $62.b		; 45 62
	ORA $63.b		; 05 63
	ORA $64.b		; 05 64
	ORA $AD.b		; 05 AD
	EOR $AE.b		; 45 AE
	ORA $AF.b		; 05 AF
	ORA $58.b		; 05 58
	CMP $FA.b		; C5 FA
	EOR $FB.b		; 45 FB
	ORA $AF.b		; 05 AF
	ORA $58.b		; 05 58
	ORA $40.b		; 05 40
	ASL $62.b		; 06 62
	ORA $41.b		; 05 41
	ASL $64.b		; 06 64
	ORA $63.b		; 05 63
	ASL $AE.b		; 06 AE
	ORA $AF.b		; 05 AF
	ORA $58.b		; 05 58
	ORA $8E.b		; 05 8E
	ASL $8F.b		; 06 8F
	ASL $90.b		; 06 90
	ASL $91.b		; 06 91
	ASL $9F.b		; 06 9F
	ASL $B5.b		; 06 B5
	ASL $B6.b		; 06 B6
	ASL $B7.b		; 06 B7
	ASL $C4.b		; 06 C4
	ASL $53.b		; 06 53
	ORA $C4.b		; 05 C4
	ASL $53.b		; 06 53
	ORA $DC.b		; 05 DC
	ORA ($DF.b)		; 12 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	INX		; E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $DC.b		; 06 DC
	ORA ($64.b)		; 12 64
	LSR $3B.b		; 46 3B
	LSR $B1.b		; 46 B1
	STA $ED.b		; 85 ED
	PHX		; DA
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($1B.b),Y		; 11 1B
	ORA ($8F.b,S),Y		; 13 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($7A.b),Y		; 11 7A
	EOR ($40.b,S),Y		; 53 40
	ORA ($41.b),Y		; 11 41
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($00.b),Y		; 11 00
	BPL  55.b		; 10 37
	ORA ($38.b),Y		; 11 38
	ORA $1800.w,Y		; 19 00 18
	BRK $18.b		; 00 18
	.db $82, $11, $83		; 82 11 83
	ORA $1800.w,Y		; 19 00 18
	BRK $18.b		; 00 18
	DEX		; CA
	ORA ($CB.b),Y		; 11 CB
	ORA $1800.w,Y		; 19 00 18
	BPL  90.b		; 10 5A
	ORA ($12.b),Y		; 11 12
	ORA ($1A.b)		; 12 1A
	BRK $18.b		; 00 18
	LSR A		; 4A
	ASL $4B.b		; 06 4B
	INC A		; 1A
	JMP $001A.w		; 4C 1A 00
	CLC		; 18
	ADC [$06.b]		; 67 06
	BVS   6.b		; 70 06
	ADC ($06.b),Y		; 71 06
	ADC ($06.b)		; 72 06
	TXY		; 9B
	INC A		; 1A
	STZ $9B5A.w		; 9C 5A 9B
	PHY		; 5A
	STZ $C11A.w		; 9C 1A C1
	EOR ($BE.b)		; 52 BE
	EOR ($C0.b)		; 52 C0
	EOR ($BE.b)		; 52 BE
	EOR ($5A.b)		; 52 5A
	ASL $5B.b		; 06 5B
	ORA ($5C.b)		; 12 5C
	ASL A		; 0A
	AND [$0A.b]		; 27 0A
	STX $06.b		; 86 06
	STA [$06.b]		; 87 06
	PLP		; 28
	ASL A		; 0A
	AND #$B00A.w		; 29 0A B0
	ASL $2D.b		; 06 2D
	ASL $52.b		; 06 52
	ASL A		; 0A
	EOR $86D30A.l,X		; 5F 0A D3 86
	EOR [$06.b],Y		; 57 06
	BIT #$160A.w		; 89 0A 16
	ORA #$06E3.w		; 09 E3 06
	ADC ($05.b,X)		; 61 05
	LDA ($0A.b)		; B2 0A
	CLC		; 18
	ORA #$06D3.w		; 09 D3 06
	CLI		; 58
	ASL $D5.b		; 06 D5
	ASL A		; 0A
	INC A		; 1A
	ORA #$06B0.w		; 09 B0 06
	DEY		; 88
	ASL $32.b		; 06 32
	ORA #$0933.w		; 09 33 09
	SBC $06.b,S		; E3 06
	LDA ($06.b),Y		; B1 06
	BRA   5.b		; 80 05
	ADC $06B009.l,X		; 7F 09 B0 06
	TRB $C813.w		; 1C 13 C8
	ORA $C7.b		; 05 C7
	ORA $27.b		; 05 27
	ORA [$1C.b]		; 07 1C
	ORA ($0F.b,S),Y		; 13 0F
	ASL $0E.b		; 06 0E
	ASL $38.b		; 06 38
	ORA ($39.b,S),Y		; 13 39
	ORA ($62.b,S),Y		; 13 62
	LSR $49.b		; 46 49
	LSR $27.b		; 46 27
	ORA [$4A.b]		; 07 4A
	ORA ($4B.b,S),Y		; 13 4B
	ORA ($4C.b,S),Y		; 13 4C
	ORA [$DC.b]		; 07 DC
	ORA ($E8.b)		; 12 E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $ED.b		; 06 ED
	INC A		; 1A
	STZ $46.b		; 64 46
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $DF.b		; 85 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($DC.b)		; 12 DC
	ORA ($F1.b)		; 12 F1
	ORA ($F2.b)		; 12 F2
	ORA ($F3.b)		; 12 F3
	ORA ($ED.b)		; 12 ED
	INC A		; 1A
	.db $42, $11		; 42 11
	EOR $5E19.w,X		; 5D 19 5E
	ORA $195F.w,Y		; 19 5F 19
	STA $116B11.l		; 8F 11 6B 11
	BCC  17.b		; 90 11
	ADC $4011.w		; 6D 11 40
	ORA ($F9.b),Y		; 11 F9
	EOR $1F.b		; 45 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $8F.b		; 05 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  55.b		; 10 37
	TAD		; 5B
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	EOR #$4853.w		; 49 53 48
	TAD		; 5B
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	ORA $5CC6.w		; 0D C6 5C
	LSR A		; 4A
	EOR $5E06.w,X		; 5D 06 5E
	ORA ($29.b)		; 12 29
	ASL A		; 0A
	PLP		; 28
	ASL A		; 0A
	AND $8246.w		; 2D 46 82
	ASL $53.b		; 06 53
	ASL A		; 0A
	EOR ($0A.b)		; 52 0A
	ADC ($45.b,X)		; 61 45
	LDA $1706.w		; AD 06 17
	ORA #$0A7B.w		; 09 7B 0A
	EOR [$46.b],Y		; 57 46
	CMP ($06.b),Y		; D1 06
	ORA $A709.w,Y		; 19 09 A7
	ASL A		; 0A
	ADC ($45.b,X)		; 61 45
	ADC $05.b,S		; 63 05
	TAS		; 1B
	ORA #$0ACB.w		; 09 CB 0A
	ADC ($45.b,X)		; 61 45
	LDA $053405.l		; AF 05 34 05
	AND $09.b,X		; 35 09
	EOR [$C6.b],Y		; 57 C6
	LDA $058005.l		; AF 05 80 05
	ROR $5705.w,X		; 7E 05 57
	LSR $41.b		; 46 41
	ASL $C7.b		; 06 C7
	ORA $C6.b		; 05 C6
	ORA $61.b		; 05 61
	EOR $AF.b		; 45 AF
	ORA $0E.b		; 05 0E
	ASL $0D.b		; 06 0D
	ASL $40.b		; 06 40
	ASL $90.b		; 06 90
	ASL $49.b		; 06 49
	ASL $62.b		; 06 62
	ASL $3A.b		; 06 3A
	ORA [$3B.b]		; 07 3B
	ORA ($4D.b,S),Y		; 13 4D
	ORA ($8E.b,S),Y		; 13 8E
	ASL $4E.b		; 06 4E
	ORA [$90.b]		; 07 90
	ASL $40.b		; 06 40
	ORA ($45.b),Y		; 11 45
	ORA ($1E.b),Y		; 11 1E
	EOR $1F.b		; 45 1F
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($6C.b),Y		; 11 6C
	ORA ($6D.b),Y		; 11 6D
	ORA ($40.b),Y		; 11 40
	ORA ($1E.b),Y		; 11 1E
	EOR $B7.b		; 45 B7
	ORA ($1E.b),Y		; 11 1E
	EOR $FF.b		; 45 FF
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($6D.b),Y		; 11 6D
	ORA ($FC.b),Y		; 11 FC
	EOR $3C.b		; 45 3C
	ASL $58.b		; 06 58
	ASL $57.b		; 06 57
	ASL $83.b		; 06 83
	ASL $86.b		; 06 86
	ASL $88.b		; 06 88
	ASL $80.b		; 06 80
	ASL $A5.b		; 06 A5
	ORA $B0.b		; 05 B0
	ASL $B1.b		; 06 B1
	ASL $61.b		; 06 61
	ORA $59.b		; 05 59
	ORA $B0.b		; 05 B0
	ASL $D4.b		; 06 D4
	ASL $CF.b		; 06 CF
	ASL $E2.b		; 06 E2
	ASL $E3.b		; 06 E3
	ASL $E4.b		; 06 E4
	ASL $61.b		; 06 61
	ORA $F4.b		; 05 F4
	ASL $D3.b		; 06 D3
	ASL $F5.b		; 06 F5
	ASL $AD.b		; 06 AD
	ORA $01.b		; 05 01
	ORA [$B0.b]		; 07 B0
	ASL $02.b		; 06 02
	ORA [$FA.b]		; 07 FA
	ORA $83.b		; 05 83
	ASL $E3.b		; 06 E3
	ASL $0E.b		; 06 0E
	ORA [$0F.b]		; 07 0F
	ORA [$A5.b]		; 07 A5
	ORA $B0.b		; 05 B0
	ASL $53.b		; 06 53
	CMP $1D.b		; C5 1D
	ORA [$91.b]		; 07 91
	ASL $27.b		; 06 27
	ORA [$28.b]		; 07 28
	ORA [$29.b]		; 07 29
	ORA [$3C.b]		; 07 3C
	ORA ($3D.b,S),Y		; 13 3D
	ORA ($9B.b,S),Y		; 13 9B
	INC A		; 1A
	STA $BE5A.w,X		; 9D 5A BE
	ORA ($C0.b)		; 12 C0
	ORA ($C1.b)		; 12 C1
	ORA ($C2.b)		; 12 C2
	EOR ($1E.b)		; 52 1E
	ORA $45.b		; 05 45
	ORA ($1B.b),Y		; 11 1B
	EOR ($40.b,S),Y		; 53 40
	ORA ($AB.b),Y		; 11 AB
	ORA $6B.b		; 05 6B
	ORA ($76.b),Y		; 11 76
	INC A		; 1A
	RTL		; 6B

	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($45.b),Y		; 11 45
	ORA ($93.b),Y		; 11 93
	ORA $6D.b		; 05 6D
	ORA ($AB.b),Y		; 11 AB
	ORA $21.b		; 05 21
	ORA ($62.b)		; 12 62
	LSR $4D.b		; 46 4D
	ASL $4E.b		; 06 4E
	ASL $49.b		; 06 49
	ASL $2A.b		; 06 2A
	ORA [$2B.b]		; 07 2B
	ORA [$74.b]		; 07 74
	ASL $75.b		; 06 75
	ASL $A0.b		; 06 A0
	ASL $A1.b		; 06 A1
	ASL $A2.b		; 06 A2
	ASL $A3.b		; 06 A3
	ASL $C5.b		; 06 C5
	ASL $C3.b		; 06 C3
	LSR $3B.b		; 46 3B
	ASL $C6.b		; 06 C6
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $E8.b		; 06 E8
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	SBC $F1DA.w		; ED DA F1
	ORA ($23.b)		; 12 23
	TAS		; 1B
	INC $E816.w		; EE 16 E8
	ORA ($E8.b)		; 12 E8
	ORA ($35.b)		; 12 35
	ORA ($36.b,S),Y		; 13 36
	ORA [$64.b],Y		; 17 64
	LSR $3B.b		; 46 3B
	LSR $46.b		; 46 46
	ORA ($47.b,S),Y		; 13 47
	ORA [$DC.b],Y		; 17 DC
	ORA ($DF.b)		; 12 DF
	ASL $35.b		; 06 35
	ORA ($57.b,S),Y		; 13 57
	ORA [$ED.b],Y		; 17 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	LSR $13.b		; 46 13
	EOR [$17.b]		; 47 17
	INX		; E8
	ORA ($E8.b)		; 12 E8
	ORA ($35.b)		; 12 35
	ORA ($57.b,S),Y		; 13 57
	ORA [$64.b],Y		; 17 64
	LSR $3B.b		; 46 3B
	LSR $46.b		; 46 46
	ORA ($47.b,S),Y		; 13 47
	ORA [$42.b],Y		; 17 42
	ORA ($40.b),Y		; 11 40
	ORA ($1B.b),Y		; 11 1B
	EOR ($41.b,S),Y		; 53 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($7A.b),Y		; 11 7A
	ORA ($6B.b,S),Y		; 13 6B
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($E5.b),Y		; 11 E5
	LSR $E5.b		; 46 E5
	ASL $E6.b		; 06 E6
	ASL $00.b		; 06 00
	TSB $D6.b		; 04 D6
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $E7.b		; 04 E7
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $10.b		; 04 10
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$00.b]		; 07 00
	TSB $39.b		; 04 39
	ORA $C5.b		; 05 C5
	ORA $30.b		; 05 30
	ORA $00.b		; 05 00
	TSB $84.b		; 04 84
	ORA $0B.b		; 05 0B
	ASL $C2.b		; 06 C2
	EOR $2C.b		; 45 2C
	ORA [$CC.b]		; 07 CC
	ORA $13.b		; 05 13
	ASL $C2.b		; 06 C2
	ORA $2C.b		; 05 2C
	ORA $84.b		; 05 84
	ORA $C5.b		; 05 C5
	ORA $09.b		; 05 09
	ASL $0C.b		; 06 0C
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	LSR $49.b		; 46 49
	ASL $49.b		; 06 49
	LSR $6B.b		; 46 6B
	ASL $6B.b		; 06 6B
	ASL $6C.b		; 06 6C
	ASL $6B.b		; 06 6B
	ASL $3E.b		; 06 3E
	ORA [$9F.b]		; 07 9F
	ASL $9D.b		; 06 9D
	INC A		; 1A
	STZ $531A.w		; 9C 1A 53
	ORA $C4.b		; 05 C4
	ASL $C2.b		; 06 C2
	ORA ($BE.b)		; 12 BE
	ORA ($A5.b)		; 12 A5
	ORA $B0.b		; 05 B0
	ASL $53.b		; 06 53
	CMP $1D.b		; C5 1D
	ORA [$91.b]		; 07 91
	ASL $27.b		; 06 27
	ORA [$28.b]		; 07 28
	ORA [$65.b]		; 07 65
	ORA [$3C.b]		; 07 3C
	ORA ($3D.b,S),Y		; 13 3D
	ORA ($9B.b,S),Y		; 13 9B
	INC A		; 1A
	STZ $BE1A.w		; 9C 1A BE
	ORA ($C0.b)		; 12 C0
	ORA ($C0.b)		; 12 C0
	ORA ($BE.b)		; 12 BE
	ORA ($60.b)		; 12 60
	BIT #$0A51.w		; 89 51 0A
	EOR ($0A.b)		; 52 0A
	EOR $0AD70A.l,X		; 5F 0A D7 0A
	PLY		; 7A
	ASL A		; 0A
	BIT #$160A.w		; 89 0A 16
	ORA #$0960.w		; 09 60 09
	LDX $0A.b		; A6 0A
	LDA ($0A.b)		; B2 0A
	CLC		; 18
	ORA #$0B13.w		; 09 13 0B
	DEX		; CA
	ASL A		; 0A
	CMP $0A.b,X		; D5 0A
	INC A		; 1A
	ORA #$8960.w		; 09 60 89
	EOR ($8A.b),Y		; 51 8A
	AND ($09.b)		; 32 09
	AND ($09.b,S),Y		; 33 09
	AND $0B300B.l		; 2F 0B 30 0B
	AND ($0B.b),Y		; 31 0B
	ADC $073F09.l,X		; 7F 09 3F 07
	RTI		; 40

	ORA $420F41.l		; 0F 41 0F 42
	ORA [$4F.b]		; 07 4F
	ORA [$50.b]		; 07 50
	ORA $520F51.l		; 0F 51 0F 52
	ORA [$59.b]		; 07 59
	ORA [$5A.b]		; 07 5A
	ORA $5C0F5B.l		; 0F 5B 0F 5C
	ORA [$66.b]		; 07 66
	ORA [$13.b]		; 07 13
	ASL $67.b		; 06 67
	ORA [$68.b]		; 07 68
	ORA [$69.b]		; 07 69
	ORA ($3C.b,S),Y		; 13 3C
	ORA ($6A.b,S),Y		; 13 6A
	ORA ($9D.b,S),Y		; 13 9D
	PHY		; 5A
	CPY #$C012.w		; C0 12 C0
	ORA ($C1.b)		; 12 C1
	ORA ($C2.b)		; 12 C2
	EOR ($53.b)		; 52 53
	ASL A		; 0A
	EOR ($0A.b)		; 52 0A
	EOR ($4A.b),Y		; 51 4A
	ADC $1705.w,X		; 7D 05 17
	ORA #$0A7B.w		; 09 7B 0A
	JMP ($7D0A.w,X)		; 7C 0A 7D
	ASL $19.b		; 06 19
	ORA #$0AA7.w		; 09 A7 0A
	AND ($09.b),Y		; 31 09
	TAY		; A8
	ASL $1B.b		; 06 1B
	ORA #$0ACB.w		; 09 CB 0A
	AND $053009.l		; 2F 09 30 05
	BIT $05.b,X		; 34 05
	AND $09.b,X		; 35 09
	AND $053009.l		; 2F 09 30 05
	BRA   5.b		; 80 05
	ROR $7B05.w,X		; 7E 05 7B
	ORA $7C.b		; 05 7C
	ORA $C7.b		; 05 C7
	ORA $C6.b		; 05 C6
	ORA $C8.b		; 05 C8
	ORA $C5.b		; 05 C5
	EOR $0E.b		; 45 0E
	ASL $0D.b		; 06 0D
	ASL $0F.b		; 06 0F
	ASL $0B.b		; 06 0B
	LSR $46.b		; 46 46
	LSR $4D.b		; 46 4D
	ASL $4E.b		; 06 4E
	ASL $49.b		; 06 49
	ASL $67.b		; 06 67
	ASL $73.b		; 06 73
	ASL $74.b		; 06 74
	ASL $75.b		; 06 75
	ASL $A0.b		; 06 A0
	ASL $A1.b		; 06 A1
	ASL $A2.b		; 06 A2
	ASL $A3.b		; 06 A3
	ASL $C5.b		; 06 C5
	ASL $C3.b		; 06 C3
	LSR $3B.b		; 46 3B
	ASL $C6.b		; 06 C6
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $1E.b		; 04 1E
	ORA [$2F.b]		; 07 2F
	ORA #$072D.w		; 09 2D 07
	AND $2E07.w		; 2D 07 2E
	ORA [$7B.b]		; 07 7B
	ORA $09.b		; 05 09
	ASL $AB.b		; 06 AB
	ASL $2C.b		; 06 2C
	ORA $79.b		; 05 79
	STA $0B.b		; 85 0B
	ASL $09.b		; 06 09
	LSR $0C.b		; 46 0C
	ASL $0C.b		; 06 0C
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	ASL $46.b		; 06 46
	ASL $6B.b		; 06 6B
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	ASL $9B.b		; 06 9B
	INC A		; 1A
	STZ $9B1A.w		; 9C 1A 9B
	INC A		; 1A
	RTL		; 6B

	ORA ($C0.b,S),Y		; 13 C0
	ORA ($BE.b)		; 12 BE
	ORA ($C1.b)		; 12 C1
	ORA ($BF.b)		; 12 BF
	STA ($E7.b)		; 92 E7
	LSR $C3.b		; 46 C3
	ORA $0A.b		; 05 0A
	ASL $7D.b		; 06 7D
	ORA $2C.b		; 05 2C
	ORA $7A.b		; 05 7A
	ORA $2E.b		; 05 2E
	ORA $7D.b		; 05 7D
	ASL $AB.b		; 06 AB
	ASL $2D.b		; 06 2D
	ORA $0A.b		; 05 0A
	ASL $A8.b		; 06 A8
	ASL $79.b		; 06 79
	ORA $7A.b		; 05 7A
	ORA $C4.b		; 05 C4
	ORA $30.b		; 05 30
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $12.b		; 04 12
	EOR [$00.b]		; 47 00
	MVP $44,$00		; 44 00 44
	BRK $44.b		; 00 44
	ASL $0047.w,X		; 1E 47 00
	MVP $44,$00		; 44 00 44
	BRK $44.b		; 00 44
	ROL $2C47.w		; 2E 47 2C
	EOR [$2C.b]		; 47 2C
	ORA [$2D.b]		; 07 2D
	ORA [$49.b]		; 07 49
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	ASL $46.b		; 06 46
	ASL $6C.b		; 06 6C
	LSR $6D.b		; 46 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	ASL $9D.b		; 06 9D
	PHY		; 5A
	STZ $9F06.w,X		; 9E 06 9F
	ASL $9E.b		; 06 9E
	ASL $C2.b		; 06 C2
	EOR ($C3.b)		; 52 C3
	ASL $C4.b		; 06 C4
	ASL $C3.b		; 06 C3
	ASL $1E.b		; 06 1E
	ADC $1F.b		; 65 1F
	ADC ($47.b),Y		; 71 47
	ADC $1E.b		; 65 1E
	AND $6B.b		; 25 6B
	ADC ($90.b),Y		; 71 90
	ADC ($97.b),Y		; 71 97
	ADC ($93.b),Y		; 71 93
	ADC $45.b		; 65 45
	ADC ($49.b),Y		; 71 49
	ADC ($1E.b),Y		; 71 1E
	ADC $1F.b		; 65 1F
	ADC ($6B.b),Y		; 71 6B
	ADC ($95.b),Y		; 71 95
	ADC ($94.b),Y		; 71 94
	ADC ($92.b),Y		; 71 92
	AND ($1E.b),Y		; 31 1E
	ADC $46.b		; 65 46
	AND ($1F.b),Y		; 31 1F
	AND ($1E.b),Y		; 31 1E
	AND $8F.b		; 25 8F
	AND ($6D.b),Y		; 31 6D
	AND ($93.b),Y		; 31 93
	AND $92.b		; 25 92
	AND ($42.b),Y		; 31 42
	AND ($3D.b),Y		; 31 3D
	AND $46.b		; 25 46
	AND ($47.b),Y		; 31 47
	AND $8F.b		; 25 8F
	AND ($94.b),Y		; 31 94
	AND ($90.b),Y		; 31 90
	AND ($6B.b),Y		; 31 6B
	AND ($40.b),Y		; 31 40
	ORA ($40.b),Y		; 11 40
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($6B.b),Y		; 11 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($90.b),Y		; 11 90
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($1E.b),Y		; 11 1E
	EOR $1F.b		; 45 1F
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($1F.b),Y		; 11 1F
	CMP ($1F.b),Y		; D1 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	STA ($8F.b),Y		; 91 8F
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($6B.b),Y		; 11 6B
	ORA ($42.b),Y		; 11 42
	ORA ($40.b),Y		; 11 40
	ORA ($45.b),Y		; 11 45
	ORA ($49.b),Y		; 11 49
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($3D.b),Y		; 11 3D
	ORA $3E.b		; 05 3E
	ORA $1E.b		; 05 1E
	ORA $3F.b		; 05 3F
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $CF.b		; 05 CF
	ORA $D0.b		; 05 D0
	ORA $CF.b		; 05 CF
	ORA $D1.b		; 05 D1
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A2.b		; 05 A2
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $DF.b		; 05 DF
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $2A.b		; 05 2A
	ASL $7D.b		; 06 7D
	ORA $28.b		; 05 28
	ASL A		; 0A
	AND #$7D0A.w		; 29 0A 7D
	ORA $51.b		; 05 51
	TXA		; 8A
	EOR ($0A.b)		; 52 0A
	EOR $467D0A.l,X		; 5F 0A 7D 46
	JMP ($894A.w,X)		; 7C 4A 89
	ASL A		; 0A
	ASL $09.b,X		; 16 09
	TAY		; A8
	LSR $31.b		; 46 31
	EOR #$0AB2.w		; 49 B2 0A
	CLC		; 18
	ORA #$4530.w		; 09 30 45
	AND ($09.b),Y		; 31 09
	CMP $0A.b,X		; D5 0A
	INC A		; 1A
	ORA #$451E.w		; 09 1E 45
	ORA $051E11.l,X		; 1F 11 1E 05
	RTI		; 40

	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $D0.b		; 05 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $50.b		; 05 50
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $9E.b		; 05 9E
	ORA $9D.b		; 05 9D
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $DE.b		; 05 DE
	ORA $DD.b		; 05 DD
	ORA $29.b		; 05 29
	ASL A		; 0A
	PLP		; 28
	ASL A		; 0A
	AND [$4A.b]		; 27 4A
	ROL $4A.b		; 26 4A
	EOR ($0A.b,S),Y		; 53 0A
	EOR ($0A.b)		; 52 0A
	EOR ($4A.b),Y		; 51 4A
	RTS		; 60

	CMP #$0917.w		; C9 17 09
	TDA		; 7B
	ASL A		; 0A
	PLY		; 7A
	LSR A		; 4A
	ADC $194A.w,Y		; 79 4A 19
	ORA #$0AA7.w		; 09 A7 0A
	LDX $4A.b		; A6 4A
	RTS		; 60

	EOR #$091B.w		; 49 1B 09
	WAI		; CB
	ASL A		; 0A
	DEX		; CA
	LSR A		; 4A
	CMP #$414A.w		; C9 4A 41
	ORA ($42.b),Y		; 11 42
	ORA ($43.b),Y		; 11 43
	EOR ($44.b),Y		; 51 44
	EOR ($88.b),Y		; 51 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($8A.b),Y		; 11 8A
	ORA ($CF.b),Y		; 11 CF
	ORA $D2.b		; 05 D2
	ORA $CF.b		; 05 CF
	ORA $D2.b		; 05 D2
	ORA $1B.b		; 05 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $4F.b		; 06 4F
	ORA $4E.b		; 05 4E
	ORA $4D.b		; 05 4D
	ORA $4C.b		; 05 4C
	ORA $9C.b		; 05 9C
	ORA $9B.b		; 05 9B
	ORA $9A.b		; 05 9A
	ORA $99.b		; 05 99
	ORA $DC.b		; 05 DC
	ORA $DB.b		; 05 DB
	ORA $DA.b		; 05 DA
	ORA $D9.b		; 05 D9
	ORA $00.b		; 05 00
	TSB $25.b		; 04 25
	ASL $24.b		; 06 24
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $50.b		; 04 50
	ORA ($4F.b)		; 12 4F
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $78.b		; 04 78
	INC A		; 1A
	ADC [$1A.b],Y		; 77 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	LDA $12.b		; A5 12
	LDY $1A.b		; A4 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	INY		; C8
	INC A		; 1A
	CMP [$1A.b]		; C7 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHB		; 8B
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -45.b		; 10 D3
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1F.b		; 04 1F
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $4B.b		; 04 4B
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $98.b		; 04 98
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $D8.b		; 04 D8
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1F.b		; 04 1F
	LSR $40.b		; 46 40
	EOR ($45.b),Y		; 51 45
	EOR ($42.b),Y		; 51 42
	EOR ($40.b),Y		; 51 40
	EOR ($88.b),Y		; 51 88
	EOR $89.b		; 45 89
	EOR ($88.b),Y		; 51 88
	EOR $89.b		; 45 89
	EOR ($D0.b),Y		; 51 D0
	EOR $D0.b		; 45 D0
	EOR $D1.b		; 45 D1
	EOR ($D0.b),Y		; 51 D0
	EOR $1A.b		; 45 1A
	LSR $18.b		; 46 18
	LSR $17.b		; 46 17
	LSR $16.b		; 46 16
	LSR $60.b		; 46 60
	BIT #$0A51.w		; 89 51 0A
	EOR ($4A.b)		; 52 4A
	EOR ($4A.b,S),Y		; 53 4A
	ADC $7A0A.w,Y		; 79 0A 7A
	ASL A		; 0A
	TDA		; 7B
	LSR A		; 4A
	ASL $09.b,X		; 16 09
	RTS		; 60

	ORA #$0AA6.w		; 09 A6 0A
	LDA [$4A.b]		; A7 4A
	CLC		; 18
	ORA #$0AC9.w		; 09 C9 0A
	DEX		; CA
	ASL A		; 0A
	WAI		; CB
	LSR A		; 4A
	INC A		; 1A
	ORA #$053D.w		; 09 3D 05
	ROL $4605.w,X		; 3E 05 46
	ORA ($47.b),Y		; 11 47
	ORA $89.b		; 05 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($D4.b),Y		; 11 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $50.b		; 05 50
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $9E.b		; 05 9E
	ORA $9D.b		; 05 9D
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $DE.b		; 05 DE
	ORA $DD.b		; 05 DD
	ORA $29.b		; 05 29
	ASL A		; 0A
	PLP		; 28
	ASL A		; 0A
	AND [$4A.b]		; 27 4A
	ROL A		; 2A
	ASL $3D.b		; 06 3D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	EOR ($3E.b),Y		; 51 3E
	EOR $8F.b		; 45 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($53.b),Y		; 11 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $9E.b		; 05 9E
	ORA $A2.b		; 05 A2
	ORA $A2.b		; 05 A2
	ORA $A3.b		; 05 A3
	ORA ($E7.b),Y		; 11 E7
	ORA $E8.b		; 05 E8
	ORA $E9.b		; 05 E9
	ORA ($59.b),Y		; 11 59
	EOR $2E.b		; 45 2E
	ASL $2F.b		; 06 2F
	ORA ($30.b)		; 12 30
	ORA ($31.b)		; 12 31
	ORA ($B1.b)		; 12 B1
	EOR $59.b		; 45 59
	ORA ($59.b)		; 12 59
	EOR $B0.b		; 45 B0
	EOR $83.b		; 45 83
	ASL $84.b		; 06 84
	ASL $85.b		; 06 85
	ASL $64.b		; 06 64
	ORA $A5.b		; 05 A5
	ORA $AE.b		; 05 AE
	ASL $AF.b		; 06 AF
	ASL $A5.b		; 06 A5
	ORA $59.b		; 05 59
	ORA $FE.b		; 05 FE
	ORA $D2.b		; 05 D2
	ASL $59.b		; 06 59
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($83.b),Y		; 11 83
	ASL $E2.b		; 06 E2
	ASL $B0.b		; 06 B0
	EOR $B4.b		; 45 B4
	EOR $B0.b		; 45 B0
	EOR $F4.b		; 45 F4
	ASL $B0.b		; 06 B0
	EOR $64.b		; 45 64
	ASL $58.b		; 06 58
	ORA $01.b		; 05 01
	ORA [$64.b]		; 07 64
	ORA $67.b		; 05 67
	ORA $66.b		; 05 66
	EOR $64.b		; 45 64
	ORA $64.b		; 05 64
	LSR $B3.b		; 46 B3
	ORA $2E.b		; 05 2E
	ASL $A5.b		; 06 A5
	ORA $92.b		; 05 92
	ASL $93.b		; 06 93
	ASL $94.b		; 06 94
	LSR $91.b		; 46 91
	ASL $B6.b		; 06 B6
	ASL $B7.b		; 06 B7
	ASL $B6.b		; 06 B6
	ASL $B7.b		; 06 B7
	ASL $C4.b		; 06 C4
	ASL $53.b		; 06 53
	ORA $C3.b		; 05 C3
	ASL $C4.b		; 06 C4
	ASL $3D.b		; 06 3D
	ORA $3E.b		; 05 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $D0.b		; 05 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A0.b		; 05 A0
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $A0.b		; 05 A0
	ORA $F4.b		; 05 F4
	ORA $F5.b		; 05 F5
	ORA $E4.b		; 05 E4
	EOR $DF.b		; 45 DF
	ORA $3B.b		; 05 3B
	ASL $3C.b		; 06 3C
	ASL $61.b		; 06 61
	ORA $2D.b		; 05 2D
	ASL $48.b		; 06 48
	ORA ($3F.b),Y		; 11 3F
	ORA ($3F.b),Y		; 11 3F
	ORA ($3D.b),Y		; 11 3D
	ORA $91.b		; 05 91
	ORA ($8F.b),Y		; 11 8F
	ORA ($6C.b),Y		; 11 6C
	ORA ($92.b),Y		; 11 92
	EOR ($40.b),Y		; 51 40
	ORA ($41.b),Y		; 11 41
	ORA ($B7.b),Y		; 11 B7
	ORA ($3D.b),Y		; 11 3D
	ORA $20.b		; 05 20
	ORA ($21.b)		; 12 21
	ORA ($22.b)		; 12 22
	ORA ($6D.b)		; 12 6D
	ORA ($3D.b),Y		; 11 3D
	ORA $3E.b		; 05 3E
	ORA $1F.b		; 05 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($D0.b),Y		; 11 D0
	ORA $D4.b		; 05 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $3E.b		; 06 3E
	ORA ($B4.b)		; 12 B4
	EOR $55.b		; 45 55
	ORA ($56.b),Y		; 11 56
	ORA ($57.b),Y		; 11 57
	ORA ($58.b),Y		; 11 58
	ORA $A4.b		; 05 A4
	ORA $A5.b		; 05 A5
	STA $A6.b		; 85 A6
	ORA ($A7.b),Y		; 11 A7
	ORA ($EA.b),Y		; 11 EA
	ORA ($EB.b),Y		; 11 EB
	ORA $EC.b		; 05 EC
	ORA ($ED.b),Y		; 11 ED
	ORA ($32.b),Y		; 11 32
	ORA ($33.b)		; 12 33
	ORA ($34.b)		; 12 34
	ORA ($35.b)		; 12 35
	ASL $1F.b		; 06 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($3F.b),Y		; 11 3F
	EOR ($88.b),Y		; 51 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $CF.b		; 05 CF
	ORA $D0.b		; 05 D0
	ORA $CF.b		; 05 CF
	ORA $D1.b		; 05 D1
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $9F.b		; 05 9F
	ORA $9E.b		; 05 9E
	ORA $A2.b		; 05 A2
	ORA $A1.b		; 05 A1
	ORA $E4.b		; 05 E4
	EOR $DE.b		; 45 DE
	ORA $DF.b		; 05 DF
	ORA $DF.b		; 05 DF
	ORA $D7.b		; 05 D7
	ASL A		; 0A
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL A		; 0A
	AND #$3E0A.w		; 29 0A 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $1F.b		; 05 1F
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($93.b),Y		; 11 93
	ORA $6D.b		; 05 6D
	ORA ($3E.b),Y		; 11 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $1F.b		; 05 1F
	ORA ($93.b),Y		; 11 93
	ORA $92.b		; 05 92
	ORA ($23.b),Y		; 11 23
	ORA ($97.b)		; 12 97
	ORA ($3D.b),Y		; 11 3D
	ORA $3E.b		; 05 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $8E.b		; 05 8E
	ORA ($8E.b),Y		; 11 8E
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($D7.b),Y		; 11 D7
	ORA ($D7.b),Y		; 11 D7
	EOR ($D6.b),Y		; 51 D6
	ORA ($F8.b),Y		; 11 F8
	ORA ($A5.b),Y		; 11 A5
	ORA $3F.b		; 05 3F
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $59.b		; 06 59
	ORA $5A.b		; 05 5A
	ORA ($5B.b),Y		; 11 5B
	ORA ($5C.b),Y		; 11 5C
	ORA $40.b		; 05 40
	ORA ($A8.b),Y		; 11 A8
	ORA ($A5.b),Y		; 11 A5
	ORA $53.b		; 05 53
	ORA $EE.b		; 05 EE
	ORA ($EF.b),Y		; 11 EF
	ORA ($F0.b),Y		; 11 F0
	ORA ($F1.b),Y		; 11 F1
	ORA ($36.b),Y		; 11 36
	ASL $37.b		; 06 37
	ORA ($38.b)		; 12 38
	ORA ($39.b)		; 12 39
	ORA ($3D.b)		; 12 3D
	ORA $3E.b		; 05 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $D0.b		; 05 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $1E.b		; 06 1E
	ORA $42.b		; 05 42
	ORA ($40.b),Y		; 11 40
	ORA ($3F.b),Y		; 11 3F
	ORA ($93.b),Y		; 11 93
	ORA $94.b		; 05 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($3F.b),Y		; 11 3F
	EOR ($8D.b),Y		; 51 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $D6.b		; 45 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($F8.b),Y		; 11 F8
	ORA ($D5.b),Y		; 11 D5
	EOR ($16.b),Y		; 51 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A9.b		; 05 A9
	ORA ($A0.b),Y		; 11 A0
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $59.b		; 05 59
	EOR $F2.b		; 45 F2
	ORA $F3.b		; 05 F3
	ORA $67.b		; 05 67
	ORA $31.b		; 05 31
	EOR ($30.b)		; 52 30
	EOR ($3A.b)		; 52 3A
	ORA ($B3.b)		; 12 B3
	ORA $59.b		; 05 59
	ORA $B0.b		; 05 B0
	EOR $58.b		; 45 58
	ORA $FE.b		; 05 FE
	ORA $64.b		; 05 64
	ORA $67.b		; 05 67
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($B0.b),Y		; 11 B0
	EOR $B3.b		; 45 B3
	ORA $B4.b		; 05 B4
	EOR $B0.b		; 45 B0
	EOR $64.b		; 45 64
	LSR $FE.b		; 46 FE
	ORA $B0.b		; 05 B0
	EOR $58.b		; 45 58
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($64.b),Y		; 11 64
	ORA $67.b		; 05 67
	ORA $58.b		; 05 58
	CMP $B0.b		; C5 B0
	EOR $B0.b		; 45 B0
	EOR $B3.b		; 45 B3
	ORA $58.b		; 05 58
	ORA $58.b		; 05 58
	ORA $64.b		; 05 64
	LSR $FE.b		; 46 FE
	ORA $64.b		; 05 64
	ORA $67.b		; 05 67
	ORA $66.b		; 05 66
	EOR $65.b		; 45 65
	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($3F.b),Y		; 11 3F
	EOR ($88.b),Y		; 51 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $CF.b		; 05 CF
	ORA $D2.b		; 05 D2
	ORA $CF.b		; 05 CF
	ORA $D2.b		; 05 D2
	ORA $1B.b		; 05 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $4F.b		; 06 4F
	ORA $4E.b		; 05 4E
	ORA $4D.b		; 05 4D
	ORA $4C.b		; 05 4C
	ORA $9C.b		; 05 9C
	ORA $9B.b		; 05 9B
	ORA $9A.b		; 05 9A
	ORA $99.b		; 05 99
	ORA $E1.b		; 05 E1
	ORA $DB.b		; 05 DB
	ORA $E2.b		; 05 E2
	ORA $E3.b		; 05 E3
	ORA $84.b		; 05 84
	ORA $2B.b		; 05 2B
	ASL $2C.b		; 06 2C
	ASL $2A.b		; 06 2A
	ASL $40.b		; 06 40
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($40.b),Y		; 11 40
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $3D.b		; 05 3D
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $60.b		; 06 60
	ASL $61.b		; 06 61
	ASL $51.b		; 06 51
	ORA $54.b		; 05 54
	ORA $8A.b		; 05 8A
	ASL $8B.b		; 06 8B
	ASL $9E.b		; 06 9E
	EOR $9F.b		; 45 9F
	ORA $B3.b		; 05 B3
	ASL $B4.b		; 06 B4
	ASL $DE.b		; 06 DE
	EOR $E4.b		; 45 E4
	EOR $56.b		; 45 56
	ASL $2A.b		; 06 2A
	ASL $D6.b		; 06 D6
	ASL $00.b		; 06 00
	TSB $53.b		; 04 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $50.b		; 05 50
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $9E.b		; 05 9E
	ORA $9D.b		; 05 9D
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $DE.b		; 05 DE
	ORA $DD.b		; 05 DD
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1F.b		; 04 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($40.b),Y		; 11 40
	ORA ($AA.b),Y		; 11 AA
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $F6.b		; 45 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($F6.b),Y		; 11 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($1B.b),Y		; 11 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $4F.b		; 06 4F
	ORA $4E.b		; 05 4E
	ORA $4D.b		; 05 4D
	ORA $4C.b		; 05 4C
	ORA $9C.b		; 05 9C
	ORA $9B.b		; 05 9B
	ORA $9A.b		; 05 9A
	ORA $99.b		; 05 99
	ORA $E1.b		; 05 E1
	ORA $DB.b		; 05 DB
	ORA $E2.b		; 05 E2
	ORA $E3.b		; 05 E3
	ORA $D6.b		; 05 D6
	LSR $2B.b		; 46 2B
	ASL $2C.b		; 06 2C
	ASL $2A.b		; 06 2A
	ASL $40.b		; 06 40
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($40.b),Y		; 11 40
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $CF.b		; 05 CF
	ORA $D0.b		; 05 D0
	ORA $CF.b		; 05 CF
	ORA $D1.b		; 05 D1
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A0.b		; 05 A0
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $DF.b		; 05 DF
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $53.b		; 04 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $50.b		; 05 50
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $9E.b		; 05 9E
	ORA $9D.b		; 05 9D
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $DE.b		; 05 DE
	ORA $DD.b		; 05 DD
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $3D.b		; 04 3D
	ORA $3E.b		; 05 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $89.b		; 05 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($D4.b),Y		; 11 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A2.b		; 05 A2
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $DF.b		; 05 DF
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $2A.b		; 05 2A
	ASL $7D.b		; 06 7D
	ORA $28.b		; 05 28
	ASL A		; 0A
	CMP [$4A.b],Y		; D7 4A
	ADC $5105.w,X		; 7D 05 51
	TXA		; 8A
	EOR ($0A.b)		; 52 0A
	RTS		; 60

	CMP #$467D.w		; C9 7D 46
	JMP ($7A4A.w,X)		; 7C 4A 7A
	ASL A		; 0A
	CMP [$4A.b],Y		; D7 4A
	TAY		; A8
	LSR $31.b		; 46 31
	EOR #$0AA6.w		; 49 A6 0A
	RTS		; 60

	EOR #$4530.w		; 49 30 45
	AND ($09.b),Y		; 31 09
	DEX		; CA
	ASL A		; 0A
	ORA ($4B.b,S),Y		; 13 4B
	BMI  69.b		; 30 45
	AND ($49.b),Y		; 31 49
	AND $09.b,X		; 35 09
	RTS		; 60

	CMP #$457C.w		; C9 7C 45
	ADC $7E85.w,X		; 7D 85 7E
	ORA $AC.b		; 05 AC
	ORA $C5.b		; 05 C5
	ORA $2C.b		; 05 2C
	ORA $C6.b		; 05 C6
	EOR $60.b		; 45 60
	EOR #$060B.w		; 49 0B 06
	TSB $0D06.w		; 0C 06 0D
	LSR $60.b		; 46 60
	CMP #$0649.w		; C9 49 06
	EOR #$4946.w		; 49 46 49
	LSR $62.b		; 46 62
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL $8C.b		; 06 8C
	ASL $8D.b		; 06 8D
	ASL $9F.b		; 06 9F
	ASL $9E.b		; 06 9E
	ASL $9F.b		; 06 9F
	ASL $9E.b		; 06 9E
	ASL $C4.b		; 06 C4
	ASL $C3.b		; 06 C3
	ASL $C4.b		; 06 C4
	ASL $C3.b		; 06 C3
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $9F.b		; 05 9F
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $DF.b		; 05 DF
	ORA $E4.b		; 05 E4
	ORA $E5.b		; 05 E5
	ORA $E6.b		; 05 E6
	ORA $2D.b		; 05 2D
	LSR $AE.b		; 46 AE
	ORA $AF.b		; 05 AF
	ORA $B0.b		; 05 B0
	EOR $45.b		; 45 45
	ORA ($5D.b),Y		; 11 5D
	ORA $195E.w,Y		; 19 5E 19
	EOR $118F19.l,X		; 5F 19 8F 11
	RTL		; 6B

	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($3D.b),Y		; 11 3D
	ORA $3E.b		; 05 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $88.b		; 05 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $9E.b		; 05 9E
	ORA $A2.b		; 05 A2
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $E7.b		; 05 E7
	ORA $F4.b		; 05 F4
	ORA $F3.b		; 05 F3
	ORA $67.b		; 05 67
	ORA $FC.b		; 05 FC
	STA $FD.b		; 85 FD
	ORA $64.b		; 05 64
	LSR $B3.b		; 46 B3
	ORA $B1.b		; 05 B1
	EOR $B2.b		; 45 B2
	ORA $58.b		; 05 58
	ORA $FE.b		; 05 FE
	ORA $83.b		; 05 83
	ASL $42.b		; 06 42
	ASL $85.b		; 06 85
	ASL $65.b		; 06 65
	ORA ($A5.b),Y		; 11 A5
	ORA $AE.b		; 05 AE
	ASL $AF.b		; 06 AF
	ASL $B1.b		; 06 B1
	ORA $59.b		; 05 59
	ORA $FE.b		; 05 FE
	ORA $D2.b		; 05 D2
	ASL $FC.b		; 06 FC
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($66.b),Y		; 11 66
	EOR $67.b		; 45 67
	ORA $B0.b		; 05 B0
	EOR $B1.b		; 45 B1
	EOR $B2.b		; 45 B2
	STA $B3.b		; 85 B3
	ORA $B0.b		; 05 B0
	EOR $FC.b		; 45 FC
	EOR $FD.b		; 45 FD
	STA $FE.b		; 85 FE
	ORA $64.b		; 05 64
	ORA $42.b		; 05 42
	ASL $66.b		; 06 66
	EOR $65.b		; 45 65
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($3D.b),Y		; 11 3D
	ORA $3E.b		; 05 3E
	ORA $8F.b		; 05 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($AB.b),Y		; 11 AB
	EOR $3D.b		; 45 3D
	ORA $1E.b		; 05 1E
	ORA $49.b		; 05 49
	ORA ($1E.b),Y		; 11 1E
	EOR $8F.b		; 45 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($92.b),Y		; 11 92
	EOR ($1E.b),Y		; 51 1E
	ORA $45.b		; 05 45
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($AB.b),Y		; 11 AB
	ORA $6B.b		; 05 6B
	ORA ($76.b),Y		; 11 76
	INC A		; 1A
	RTL		; 6B

	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($45.b),Y		; 11 45
	ORA ($93.b),Y		; 11 93
	ORA $6D.b		; 05 6D
	ORA ($AB.b),Y		; 11 AB
	ORA $21.b		; 05 21
	ORA ($46.b)		; 12 46
	ORA ($1F.b),Y		; 11 1F
	ORA ($3E.b),Y		; 11 3E
	ORA $1E.b		; 05 1E
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($D0.b),Y		; 11 D0
	ORA $D4.b		; 05 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $3E.b		; 06 3E
	ORA ($B4.b)		; 12 B4
	EOR $DE.b		; 45 DE
	INC A		; 1A
	JMP.w [$E852]		; DC 52 E8
	ORA ($E9.b)		; 12 E9
	ASL $EF.b		; 06 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $FC.b		; 85 FC
	INC A		; 1A
	SBC $DC1A.w,X		; FD 1A DC
	EOR ($DC.b)		; 52 DC
	ORA ($09.b)		; 12 09
	TAS		; 1B
	SBC $12F01A.l		; EF 1A F0 12
	SBC $DC9A.w		; ED 9A DC
	ORA ($E8.b)		; 12 E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $ED.b		; 06 ED
	INC A		; 1A
	STZ $46.b		; 64 46
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $DF.b		; 85 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($DC.b)		; 12 DC
	ORA ($F1.b)		; 12 F1
	ORA ($F2.b)		; 12 F2
	ORA ($F3.b)		; 12 F3
	ORA ($7B.b)		; 12 7B
	TAS		; 1B
	ASL $4505.w,X		; 1E 05 45
	ORA ($1B.b),Y		; 11 1B
	EOR ($F9.b,S),Y		; 53 F9
	ORA $AB.b		; 05 AB
	ORA $6B.b		; 05 6B
	ORA ($7A.b),Y		; 11 7A
	ORA ($93.b,S),Y		; 13 93
	ORA $46.b		; 05 46
	STA ($46.b),Y		; 91 46
	ORA ($47.b),Y		; 11 47
	ORA $1F.b		; 05 1F
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($DC.b),Y		; 11 DC
	ORA ($DF.b)		; 12 DF
	ASL $DC.b		; 06 DC
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	SBC $F1DA.w		; ED DA F1
	ORA ($ED.b)		; 12 ED
	INC A		; 1A
	INC $E816.w		; EE 16 E8
	ORA ($E8.b)		; 12 E8
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	AND #$6415.w		; 29 15 64
	LSR $3B.b		; 46 3B
	LSR $EE.b		; 46 EE
	ASL $07.b,X		; 16 07
	ORA [$DC.b],Y		; 17 DC
	ORA ($DF.b)		; 12 DF
	ASL $DC.b		; 06 DC
	ORA ($DD.b)		; 12 DD
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC $EE1A.w		; ED 1A EE
	ASL $E8.b,X		; 16 E8
	ORA ($E8.b)		; 12 E8
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	AND #$6415.w		; 29 15 64
	LSR $3B.b		; 46 3B
	LSR $EE.b		; 46 EE
	ASL $07.b,X		; 16 07
	ORA [$64.b],Y		; 17 64
	LSR $B3.b		; 46 B3
	ORA $B4.b		; 05 B4
	EOR $B0.b		; 45 B0
	EOR $91.b		; 45 91
	ASL $93.b		; 06 93
	ASL $91.b		; 06 91
	ASL $92.b		; 06 92
	ASL $B6.b		; 06 B6
	ASL $B7.b		; 06 B7
	ASL $B7.b		; 06 B7
	ASL $B8.b		; 06 B8
	ORA ($53.b)		; 12 53
	ORA $C4.b		; 05 C4
	ASL $53.b		; 06 53
	ORA $D8.b		; 05 D8
	ORA ($3D.b)		; 12 3D
	EOR $1F.b		; 45 1F
	EOR ($1F.b),Y		; 51 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $6B.b		; 05 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($90.b),Y		; 11 90
	ORA ($41.b),Y		; 11 41
	EOR ($1B.b),Y		; 51 1B
	ORA ($45.b,S),Y		; 13 45
	EOR ($42.b),Y		; 51 42
	EOR ($6B.b),Y		; 51 6B
	EOR ($76.b),Y		; 51 76
	INC A		; 1A
	STA $119011.l		; 8F 11 90 11
	AND $3E05.w,X		; 3D 05 3E
	ORA $46.b		; 05 46
	ORA ($1F.b),Y		; 11 1F
	ORA ($6B.b),Y		; 11 6B
	EOR ($8F.b),Y		; 51 8F
	EOR ($8F.b),Y		; 51 8F
	ORA ($95.b),Y		; 11 95
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($40.b),Y		; 11 40
	ORA ($49.b),Y		; 11 49
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $3D.b		; 05 3D
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $40.b		; 06 40
	ORA ($40.b),Y		; 11 40
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($6B.b),Y		; 11 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($76.b),Y		; 11 76
	INC A		; 1A
	RTI		; 40

	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($40.b),Y		; 11 40
	ORA ($89.b),Y		; 11 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($D0.b),Y		; 11 D0
	ORA $D4.b		; 05 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $DE.b		; 06 DE
	INC A		; 1A
	JMP.w [$E852]		; DC 52 E8
	ORA ($E9.b)		; 12 E9
	ASL $EF.b		; 06 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $2A.b		; 85 2A
	ORA $192B.w,Y		; 19 2B 19
	AND [$59.b]		; 27 59
	CMP $771A.w,Y		; D9 1A 77
	ORA $5975.w,Y		; 19 75 59
	ADC $5A.b		; 65 5A
	ADC $5A.b		; 65 5A
	AND $3E05.w,X		; 3D 05 3E
	ORA $46.b		; 05 46
	ORA ($47.b),Y		; 11 47
	ORA $8E.b		; 05 8E
	ORA ($8E.b),Y		; 11 8E
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($F6.b),Y		; 11 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($F6.b),Y		; 11 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($1B.b),Y		; 11 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	MVP $27,$5A		; 44 5A 27
	EOR $5A44.w,Y		; 59 44 5A
	AND [$59.b]		; 27 59
	ADC $59.b,X		; 75 59
	ADC $5A.b		; 65 5A
	ADC $59.b,X		; 75 59
	ADC $5A.b		; 65 5A
	EOR ($11.b,X)		; 41 11
	.db $42, $11		; 42 11
	LDY $4911.w,X		; BC 11 49
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($53.b),Y		; 11 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A2.b		; 05 A2
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $DF.b		; 05 DF
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $DF.b		; 05 DF
	ORA $D7.b		; 05 D7
	ASL A		; 0A
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL A		; 0A
	AND #$600A.w		; 29 0A 60
	BIT #$0935.w		; 89 35 09
	AND ($09.b)		; 32 09
	AND ($09.b,S),Y		; 33 09
	BRA   5.b		; 80 05
	ROR $8005.w,X		; 7E 05 80
	ORA $7F.b		; 05 7F
	ORA #$052C.w		; 09 2C 05
	DEC $45.b		; C6 45
	INY		; C8
	ORA $C7.b		; 05 C7
	ORA $0C.b		; 05 0C
	ASL $0D.b		; 06 0D
	LSR $0F.b		; 46 0F
	ASL $0E.b		; 06 0E
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	LSR $49.b		; 46 49
	ASL $49.b		; 06 49
	LSR $6B.b		; 46 6B
	ASL $6C.b		; 06 6C
	LSR $6B.b		; 46 6B
	ASL $6B.b		; 06 6B
	ASL $9B.b		; 06 9B
	INC A		; 1A
	STA $9F5A.w,X		; 9D 5A 9F
	ASL $9E.b		; 06 9E
	ASL $C1.b		; 06 C1
	ORA ($C2.b)		; 12 C2
	EOR ($C4.b)		; 52 C4
	ASL $C4.b		; 06 C4
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	MVP $DA,$5A		; 44 5A DA
	INC A		; 1A
	DEC $DC1A.w,X		; DE 1A DC
	EOR ($75.b)		; 52 75
	EOR $1AEA.w,Y		; 59 EA 1A
	SBC $12F01A.l		; EF 1A F0 12
	EOR ($11.b,X)		; 41 11
	.db $42, $11		; 42 11
	EOR $11.b		; 45 11
	RTI		; 40

	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $CF.b		; 05 CF
	ORA $D2.b		; 05 D2
	ORA $CF.b		; 05 CF
	ORA $D2.b		; 05 D2
	ORA $1B.b		; 05 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $40.b		; 06 40
	ORA ($40.b),Y		; 11 40
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($6B.b),Y		; 11 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($5D.b),Y		; 11 5D
	ORA $195E.w,Y		; 19 5E 19
	EOR $114119.l,X		; 5F 19 41 11
	STA $119411.l		; 8F 11 94 11
	STA $119011.l		; 8F 11 90 11
	EOR [$05.b]		; 47 05
	ORA $051E11.l,X		; 1F 11 1E 05
	RTI		; 40

	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $D0.b		; 05 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $50.b		; 05 50
	ORA $A0.b		; 05 A0
	ORA $A0.b		; 05 A0
	ORA $9E.b		; 05 9E
	ORA $9D.b		; 05 9D
	ORA $F4.b		; 05 F4
	ORA $F5.b		; 05 F5
	ORA $DE.b		; 05 DE
	ORA $DD.b		; 05 DD
	ORA $3B.b		; 05 3B
	ASL $3C.b		; 06 3C
	ASL $61.b		; 06 61
	ORA $2D.b		; 05 2D
	ASL $A5.b		; 06 A5
	ORA $B0.b		; 05 B0
	ASL $53.b		; 06 53
	CMP $1D.b		; C5 1D
	ORA [$91.b]		; 07 91
	ASL $27.b		; 06 27
	ORA [$28.b]		; 07 28
	ORA [$29.b]		; 07 29
	ORA [$3C.b]		; 07 3C
	ORA ($3D.b,S),Y		; 13 3D
	ORA ($9B.b,S),Y		; 13 9B
	INC A		; 1A
	STA $C05A.w,X		; 9D 5A C0
	ORA ($C0.b)		; 12 C0
	ORA ($C1.b)		; 12 C1
	ORA ($C2.b)		; 12 C2
	EOR ($42.b)		; 52 42
	ORA ($40.b),Y		; 11 40
	ORA ($45.b),Y		; 11 45
	ORA ($1B.b),Y		; 11 1B
	ORA ($8F.b,S),Y		; 13 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($7A.b),Y		; 11 7A
	EOR ($42.b,S),Y		; 53 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($40.b),Y		; 11 40
	ORA ($40.b),Y		; 11 40
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $3D.b		; 06 3D
	ORA $3E.b		; 05 3E
	ORA $1E.b		; 05 1E
	ORA $49.b		; 05 49
	ORA ($8E.b),Y		; 11 8E
	ORA ($8E.b),Y		; 11 8E
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($D7.b),Y		; 11 D7
	ORA ($D7.b),Y		; 11 D7
	EOR ($D6.b),Y		; 51 D6
	ORA ($F8.b),Y		; 11 F8
	ORA ($A5.b),Y		; 11 A5
	ORA $3F.b		; 05 3F
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $42.b		; 06 42
	EOR ($42.b),Y		; 51 42
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($8D.b),Y		; 11 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $D6.b		; 45 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($F8.b),Y		; 11 F8
	ORA ($D5.b),Y		; 11 D5
	EOR ($16.b),Y		; 51 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $A5.b		; 06 A5
	ORA $B3.b		; 05 B3
	ORA $01.b		; 05 01
	ORA [$B1.b]		; 07 B1
	ORA $91.b		; 05 91
	ASL $93.b		; 06 93
	ASL $94.b		; 06 94
	LSR $94.b		; 46 94
	ASL $3C.b		; 06 3C
	ORA ($3C.b,S),Y		; 13 3C
	ORA ($B8.b,S),Y		; 13 B8
	EOR ($B7.b)		; 52 B7
	ASL $BE.b		; 06 BE
	ORA ($BE.b)		; 12 BE
	ORA ($D8.b)		; 12 D8
	EOR ($C4.b)		; 52 C4
	ASL $3D.b		; 06 3D
	ORA $3E.b		; 05 3E
	ORA $1E.b		; 05 1E
	ORA $3F.b		; 05 3F
	EOR ($89.b),Y		; 51 89
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $D0.b		; 05 D0
	ORA $16.b		; 05 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $40.b		; 06 40
	ORA ($49.b),Y		; 11 49
	ORA ($4A.b),Y		; 11 4A
	EOR ($00.b),Y		; 51 00
	BVC 107.b		; 50 6B
	ORA ($95.b),Y		; 11 95
	ORA ($96.b),Y		; 11 96
	EOR ($00.b),Y		; 51 00
	BVC  69.b		; 50 45
	ORA ($45.b),Y		; 11 45
	ORA ($4A.b),Y		; 11 4A
	EOR ($00.b),Y		; 51 00
	BVC -108.b		; 50 94
	ORA ($90.b),Y		; 11 90
	ORA ($96.b),Y		; 11 96
	EOR ($00.b),Y		; 51 00
	BVC  63.b		; 50 3F
	ORA ($49.b),Y		; 11 49
	ORA ($4A.b),Y		; 11 4A
	EOR ($00.b),Y		; 51 00
	BVC -108.b		; 50 94
	ORA ($95.b),Y		; 11 95
	ORA ($96.b),Y		; 11 96
	EOR ($00.b),Y		; 51 00
	BVC  65.b		; 50 41
	ORA ($42.b),Y		; 11 42
	ORA ($4A.b),Y		; 11 4A
	EOR ($00.b),Y		; 51 00
	BVC -108.b		; 50 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($96.b),Y		; 11 96
	EOR ($00.b),Y		; 51 00
	BVC  66.b		; 50 42
	ORA ($45.b),Y		; 11 45
	ORA ($1B.b),Y		; 11 1B
	EOR ($41.b,S),Y		; 53 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($90.b),Y		; 11 90
	ORA ($7A.b),Y		; 11 7A
	ORA ($6B.b,S),Y		; 13 6B
	ORA ($40.b),Y		; 11 40
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($95.b),Y		; 11 95
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($49.b),Y		; 11 49
	ASL $49.b		; 06 49
	ASL $49.b		; 06 49
	ASL $46.b		; 06 46
	ASL $6C.b		; 06 6C
	LSR $6D.b		; 46 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	ASL $9D.b		; 06 9D
	PHY		; 5A
	STA $069F06.l,X		; 9F 06 9F 06
	STZ $C206.w,X		; 9E 06 C2
	EOR ($C4.b)		; 52 C4
	ASL $C4.b		; 06 C4
	ASL $C3.b		; 06 C3
	ASL $41.b		; 06 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($40.b),Y		; 11 40
	ORA ($AA.b),Y		; 11 AA
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $F6.b		; 45 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($F6.b),Y		; 11 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($1B.b),Y		; 11 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $DE.b		; 06 DE
	INC A		; 1A
	JMP.w [$E052]		; DC 52 E0
	ASL $E1.b		; 06 E1
	ORA ($EF.b)		; 12 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	MVP $DA,$5A		; 44 5A DA
	INC A		; 1A
	ADC [$19.b],Y		; 77 19
	ADC $5A.b		; 65 5A
	ADC $59.b,X		; 75 59
	NOP		; EA
	INC A		; 1A
	JMP.w [$E812]		; DC 12 E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $ED.b		; 06 ED
	INC A		; 1A
	STZ $46.b		; 64 46
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $DE.b		; 85 DE
	INC A		; 1A
	JMP.w [$E152]		; DC 52 E1
	ORA ($DC.b)		; 12 DC
	ORA ($EF.b)		; 12 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	SBC ($12.b,S),Y		; F3 12
	SBC JOY2L.w		; ED 1A 42
	EOR ($42.b),Y		; 51 42
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($89.b),Y		; 11 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($CF.b),Y		; 11 CF
	ORA $D2.b		; 05 D2
	ORA $F6.b		; 05 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($1B.b),Y		; 11 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $40.b		; 06 40
	ORA ($41.b),Y		; 11 41
	ORA ($40.b),Y		; 11 40
	ORA ($49.b),Y		; 11 49
	ORA ($8D.b),Y		; 11 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $D6.b		; 45 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($F8.b),Y		; 11 F8
	ORA ($D5.b),Y		; 11 D5
	EOR ($16.b),Y		; 51 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $53.b		; 06 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A1.b		; 05 A1
	ORA $9F.b		; 05 9F
	ORA $9F.b		; 05 9F
	ORA $A0.b		; 05 A0
	ORA $F4.b		; 05 F4
	EOR $03.b		; 45 03
	ORA [$F4.b]		; 07 F4
	EOR $67.b		; 45 67
	ORA $3B.b		; 05 3B
	LSR $FC.b		; 46 FC
	STA $3B.b		; 85 3B
	LSR $B3.b		; 46 B3
	ORA $58.b		; 05 58
	ORA $2E.b		; 05 2E
	ASL $58.b		; 06 58
	ORA $FE.b		; 05 FE
	ORA $64.b		; 05 64
	ORA $67.b		; 05 67
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($B0.b),Y		; 11 B0
	EOR $B3.b		; 45 B3
	ORA $B4.b		; 05 B4
	EOR $B0.b		; 45 B0
	EOR $64.b		; 45 64
	LSR $FE.b		; 46 FE
	ORA $64.b		; 05 64
	ASL $58.b		; 06 58
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($64.b),Y		; 11 64
	ORA $67.b		; 05 67
	ORA $B4.b		; 05 B4
	EOR $B0.b		; 45 B0
	EOR $B0.b		; 45 B0
	EOR $B3.b		; 45 B3
	ORA $B0.b		; 05 B0
	EOR $58.b		; 45 58
	ORA $58.b		; 05 58
	ORA $FE.b		; 05 FE
	ORA $64.b		; 05 64
	ORA $67.b		; 05 67
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($B1.b),Y		; 11 B1
	EOR $B2.b		; 45 B2
	ORA $58.b		; 05 58
	ORA $FE.b		; 05 FE
	ORA $83.b		; 05 83
	ASL $67.b		; 06 67
	ORA $03.b		; 05 03
	ORA [$65.b]		; 07 65
	ORA ($A5.b),Y		; 11 A5
	ORA $B3.b		; 05 B3
	ORA $FC.b		; 05 FC
	STA $B4.b		; 85 B4
	EOR $59.b		; 45 59
	ORA $FE.b		; 05 FE
	ORA $2E.b		; 05 2E
	ASL $59.b		; 06 59
	ORA $F4.b		; 05 F4
	ORA $65.b		; 05 65
	ORA ($64.b),Y		; 11 64
	ORA $42.b		; 05 42
	ASL $FD.b		; 06 FD
	ORA $B4.b		; 05 B4
	EOR $B0.b		; 45 B0
	EOR $B3.b		; 45 B3
	ORA $B2.b		; 05 B2
	ORA $64.b		; 05 64
	ASL $58.b		; 06 58
	ORA $FE.b		; 05 FE
	ORA $83.b		; 05 83
	ASL $67.b		; 06 67
	ORA $E2.b		; 05 E2
	LSR $65.b		; 46 65
	ORA ($DC.b),Y		; 11 DC
	ORA ($E8.b)		; 12 E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $ED.b		; 06 ED
	INC A		; 1A
	STZ $46.b		; 64 46
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $DF.b		; 85 DF
	ASL $E0.b		; 06 E0
	ASL $DC.b		; 06 DC
	ORA ($DD.b)		; 12 DD
	ORA ($F1.b)		; 12 F1
	ORA ($F2.b)		; 12 F2
	ORA ($7B.b)		; 12 7B
	TAS		; 1B
	JMP ($DC17.w,X)		; 7C 17 DC
	ORA ($DF.b)		; 12 DF
	ASL $DC.b		; 06 DC
	ORA ($DD.b)		; 12 DD
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	TDA		; 7B
	TAS		; 1B
	JMP ($2617.w,X)		; 7C 17 26
	ORA $5927.w,Y		; 19 27 59
	PLP		; 28
	ORA $1529.w,Y		; 19 29 15
	ADC ($19.b,S),Y		; 73 19
	STZ $19.b,X		; 74 19
	ADC $59.b,X		; 75 59
	ROR $19.b,X		; 76 19
	DEC $DC1A.w,X		; DE 1A DC
	EOR ($E8.b)		; 52 E8
	ORA ($E9.b)		; 12 E9
	ASL $EF.b		; 06 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $2A.b		; 85 2A
	ORA $1AFD.w,Y		; 19 FD 1A
	JMP.w [$DC52]		; DC 52 DC
	ORA ($77.b)		; 12 77
	ORA $1AEF.w,Y		; 19 EF 1A
	BEQ  18.b		; F0 12
	SBC $3F9A.w		; ED 9A 3F
	EOR ($42.b),Y		; 51 42
	ORA ($3F.b),Y		; 11 3F
	ORA ($40.b),Y		; 11 40
	ORA ($88.b),Y		; 11 88
	ORA $89.b		; 05 89
	ORA ($89.b),Y		; 11 89
	ORA ($88.b),Y		; 11 88
	ORA $D0.b		; 05 D0
	ORA $D0.b		; 05 D0
	ORA $D1.b		; 05 D1
	ORA ($D0.b),Y		; 11 D0
	ORA $3D.b		; 05 3D
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $DC.b		; 06 DC
	ORA ($E8.b)		; 12 E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $ED.b		; 06 ED
	INC A		; 1A
	STZ $46.b		; 64 46
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $DC.b		; 85 DC
	ORA ($DD.b)		; 12 DD
	ORA ($26.b)		; 12 26
	ORA $5927.w,Y		; 19 27 59
	TDA		; 7B
	TAS		; 1B
	JMP ($7317.w,X)		; 7C 17 73
	ORA $1974.w,Y		; 19 74 19
	ORA $051E11.l,X		; 1F 11 1E 05
	AND $114911.l,X		; 3F 11 49 11
	STA $8E11.w		; 8D 11 8E
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $D6.b		; 45 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($F8.b),Y		; 11 F8
	ORA ($D5.b),Y		; 11 D5
	EOR ($16.b),Y		; 51 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $DC.b		; 06 DC
	ORA ($DD.b)		; 12 DD
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	TDA		; 7B
	TAS		; 1B
	JMP ($2717.w,X)		; 7C 17 27
	EOR $5A44.w,Y		; 59 44 5A
	PLP		; 28
	ORA $1529.w,Y		; 19 29 15
	SEI		; 78
	ORA $5975.w,Y		; 19 75 59
	ADC $59.b,X		; 75 59
	ROR $19.b,X		; 76 19
	RTI		; 40

	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($40.b),Y		; 11 40
	ORA ($8E.b),Y		; 11 8E
	ORA ($8E.b),Y		; 11 8E
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($D7.b),Y		; 11 D7
	ORA ($D7.b),Y		; 11 D7
	EOR ($D6.b),Y		; 51 D6
	ORA ($F8.b),Y		; 11 F8
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	JMP.w [$E852]		; DC 52 E8
	ORA ($E9.b)		; 12 E9
	ASL $DC.b		; 06 DC
	ORA ($F0.b)		; 12 F0
	ORA ($3B.b)		; 12 3B
	LSR $B1.b		; 46 B1
	STA $7B.b		; 85 7B
	TAS		; 1B
	JMP.w [$DF12]		; DC 12 DF
	ASL $DC.b		; 06 DC
	ORA ($DD.b)		; 12 DD
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC $EE1A.w		; ED 1A EE
	ASL $E8.b,X		; 16 E8
	ORA ($E8.b)		; 12 E8
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	INC $6416.w,X		; FE 16 64
	LSR $3B.b		; 46 3B
	LSR $EE.b		; 46 EE
	ASL $0A.b,X		; 16 0A
	ORA [$42.b],Y		; 17 42
	ORA ($40.b),Y		; 11 40
	ORA ($1B.b),Y		; 11 1B
	EOR ($41.b,S),Y		; 53 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($7A.b),Y		; 11 7A
	ORA ($6B.b,S),Y		; 13 6B
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($40.b),Y		; 11 40
	ORA ($1B.b),Y		; 11 1B
	ORA ($89.b,S),Y		; 13 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($D0.b),Y		; 11 D0
	ORA $D4.b		; 05 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $FD.b		; 06 FD
	INC A		; 1A
	JMP.w [$DC52]		; DC 52 DC
	ORA ($DC.b)		; 12 DC
	EOR ($EF.b)		; 52 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	SBC $F0DA.w		; ED DA F0
	ORA ($2A.b)		; 12 2A
	ORA $1AFD.w,Y		; 19 FD 1A
	JMP.w [$E852]		; DC 52 E8
	ORA ($77.b)		; 12 77
	ORA $1AEF.w,Y		; 19 EF 1A
	BEQ  18.b		; F0 12
	TSA		; 3B
	LSR $40.b		; 46 40
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($89.b),Y		; 11 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($D0.b),Y		; 11 D0
	ORA $D4.b		; 05 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $3E.b		; 06 3E
	ORA ($B4.b)		; 12 B4
	EOR $3D.b		; 45 3D
	ORA $3E.b		; 05 3E
	ORA $1E.b		; 05 1E
	ORA $49.b		; 05 49
	ORA ($8E.b),Y		; 11 8E
	ORA ($8E.b),Y		; 11 8E
	ORA ($8D.b),Y		; 11 8D
	ORA ($8C.b),Y		; 11 8C
	EOR $D7.b		; 45 D7
	ORA ($D7.b),Y		; 11 D7
	EOR ($D6.b),Y		; 51 D6
	ORA ($D5.b),Y		; 11 D5
	EOR ($A5.b),Y		; 51 A5
	ORA $3F.b		; 05 3F
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $40.b		; 06 40
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($1B.b),Y		; 11 1B
	ORA ($6B.b,S),Y		; 13 6B
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($7A.b),Y		; 11 7A
	EOR ($42.b,S),Y		; 53 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($8F.b),Y		; 11 8F
	ORA ($90.b),Y		; 11 90
	ORA ($1E.b),Y		; 11 1E
	EOR $47.b		; 45 47
	ORA $1F.b		; 05 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $93.b		; 05 93
	ORA $97.b		; 05 97
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($1F.b),Y		; 11 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $49.b		; 05 49
	ORA ($3D.b),Y		; 11 3D
	ORA $92.b		; 05 92
	EOR ($94.b),Y		; 51 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($DC.b),Y		; 11 DC
	ORA ($DF.b)		; 12 DF
	ASL $E0.b		; 06 E0
	ASL $E1.b		; 06 E1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	SBC ($12.b),Y		; F1 12
	SBC ($12.b)		; F2 12
	SBC ($12.b,S),Y		; F3 12
	INX		; E8
	ORA ($E8.b)		; 12 E8
	ORA ($DC.b)		; 12 DC
	ORA ($DD.b)		; 12 DD
	ORA ($64.b)		; 12 64
	LSR $3B.b		; 46 3B
	LSR $7B.b		; 46 7B
	TAS		; 1B
	JMP ($1F17.w,X)		; 7C 17 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($3F.b),Y		; 11 3F
	EOR ($AA.b),Y		; 51 AA
	ORA ($8D.b),Y		; 11 8D
	ORA ($AA.b),Y		; 11 AA
	ORA ($8C.b),Y		; 11 8C
	EOR $F6.b		; 45 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($F6.b),Y		; 11 F6
	ORA ($F7.b),Y		; 11 F7
	ORA ($1B.b),Y		; 11 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $1F.b		; 06 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $3F.b		; 05 3F
	ORA ($3F.b),Y		; 11 3F
	EOR ($89.b),Y		; 51 89
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($D0.b),Y		; 11 D0
	ORA $D4.b		; 05 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $DC.b		; 06 DC
	ORA ($DF.b)		; 12 DF
	ASL $DC.b		; 06 DC
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	SBC $F1DA.w		; ED DA F1
	ORA ($ED.b)		; 12 ED
	PHX		; DA
	INC $DC16.w		; EE 16 DC
	EOR ($E8.b)		; 52 E8
	ORA ($FA.b)		; 12 FA
	INC A		; 1A
	AND #$F015.w		; 29 15 F0
	ORA ($7B.b)		; 12 7B
	TAS		; 1B
	JMP ($0717.w,X)		; 7C 17 07
	ORA [$42.b],Y		; 17 42
	EOR ($40.b),Y		; 51 40
	ORA ($49.b),Y		; 11 49
	ORA ($40.b),Y		; 11 40
	ORA ($89.b),Y		; 11 89
	ORA ($8C.b),Y		; 11 8C
	ORA $8D.b		; 05 8D
	ORA ($8E.b),Y		; 11 8E
	ORA ($D4.b),Y		; 11 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($D7.b),Y		; 11 D7
	ORA ($16.b),Y		; 11 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $1A.b		; 06 1A
	ASL $42.b		; 06 42
	ORA ($40.b),Y		; 11 40
	ORA ($1B.b),Y		; 11 1B
	EOR ($45.b,S),Y		; 53 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($7A.b),Y		; 11 7A
	ORA ($6B.b,S),Y		; 13 6B
	ORA ($42.b),Y		; 11 42
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($3D.b),Y		; 11 3D
	EOR $1F.b		; 45 1F
	EOR ($1F.b),Y		; 51 1F
	ORA ($1E.b),Y		; 11 1E
	ORA $8F.b		; 05 8F
	ORA ($6B.b),Y		; 11 6B
	ORA ($90.b),Y		; 11 90
	ORA ($6B.b),Y		; 11 6B
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($49.b),Y		; 11 49
	ORA ($45.b),Y		; 11 45
	ORA ($8F.b),Y		; 11 8F
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA ($6B.b),Y		; 11 6B
	ORA ($53.b),Y		; 11 53
	ORA $52.b		; 05 52
	ORA $51.b		; 05 51
	ORA $54.b		; 05 54
	ORA $A2.b		; 05 A2
	ORA $A1.b		; 05 A1
	ORA $A0.b		; 05 A0
	ORA $9F.b		; 05 9F
	ORA $F3.b		; 05 F3
	ORA $F3.b		; 05 F3
	ORA $F3.b		; 05 F3
	ORA $67.b		; 05 67
	ORA $3B.b		; 05 3B
	LSR $B4.b		; 46 B4
	EOR $B0.b		; 45 B0
	EOR $B3.b		; 45 B3
	ORA $FD.b		; 05 FD
	ORA $B0.b		; 05 B0
	EOR $58.b		; 45 58
	ORA $FE.b		; 05 FE
	ORA $66.b		; 05 66
	ORA $67.b		; 05 67
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA ($B1.b),Y		; 11 B1
	ORA $B3.b		; 05 B3
	ORA $B4.b		; 05 B4
	EOR $B0.b		; 45 B0
	EOR $FC.b		; 45 FC
	ORA $FE.b		; 05 FE
	ORA $B0.b		; 05 B0
	EOR $58.b		; 45 58
	ORA $DC.b		; 05 DC
	ORA ($E8.b)		; 12 E8
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ASL $ED.b		; 06 ED
	INC A		; 1A
	STZ $46.b		; 64 46
	TSA		; 3B
	LSR $B1.b		; 46 B1
	STA $DE.b		; 85 DE
	INC A		; 1A
	JMP.w [$DC52]		; DC 52 DC
	ORA ($DD.b)		; 12 DD
	ORA ($EF.b)		; 12 EF
	INC A		; 1A
	BEQ  18.b		; F0 12
	TDA		; 7B
	TAS		; 1B
	JMP ($0117.w,X)		; 7C 17 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $7A.b		; 02 7A
	ADC $88687A.l		; 6F 7A 68 88
	TSB $81.b		; 04 81
	ORA $4901.w		; 0D 01 49
	ORA $1D.b,S		; 03 1D
	AND #$491E.w		; 29 1E 49
	BIT $7C0D.w,X		; 3C 0D 7C
	AND $D8.b		; 25 D8
	TSB $00.b		; 04 00
	ORA $4900.w		; 0D 00 49
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	ORA ($3E.b,X)		; 01 3E
	COP $7E.b		; 02 7E
	COP $DE.b		; 02 DE
	ASL $F0.b		; 06 F0
	PHP		; 08
	SEI		; 78
	BRK $70.b		; 00 70
	TSB $F0.b		; 04 F0
	BRA   4.b		; 80 04
	SBC $F830.w,Y		; F9 30 F8
	BMI  -8.b		; 30 F8
	SED		; F8
	LDY $F878.w,X		; BC 78 F8
	SED		; F8
	SED		; F8
	JMP ($87F8.w,X)		; 7C F8 87
	AND $0839F9.l,X		; 3F F9 39 08
	INX		; E8
	BRK $B0.b		; 00 B0
	STY $7C.b		; 84 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	RTS		; 60

	PHP		; 08
	DEY		; 88
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $FD.b		; 00 FD
	CLI		; 58
	SED		; F8
	ORA $187F.w,Y		; 19 7F 18
	JSR $3C1C.w		; 20 1C 3C
	ASL A		; 0A
	RTS		; 60

	ROL $6498.w,X		; 3E 98 64
	SEI		; 78
	BPL  94.b		; 10 5E
	ASL $1F.b		; 06 1F
	ASL $18.b		; 06 18
	BRK $14.b		; 00 14
	PHP		; 08
	BRK $0E.b		; 00 0E
	AND ($06.b)		; 32 06
	STZ $0C.b		; 64 0C
	BPL   8.b		; 10 08
	BCS 108.b		; B0 6C
	BCS   0.b		; B0 00
	BMI   0.b		; 30 00
	BMI   8.b		; 30 08
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	STZ $18.b		; 64 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	PLP		; 28
	JSR $3020.w		; 20 20 30
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	TDA		; 7B
	ADC ($7B.b),Y		; 71 7B
	ADC #$6980.w		; 69 80 69
	COP $18.b		; 02 18
	ORA $10.b,S		; 03 10
	PHP		; 08
	TSA		; 3B
	ORA #$157E.w		; 09 7E 15
	LDA $B994.w,X		; BD 94 B9
	EOR ($F0.b),Y		; 51 F0
	ORA ($F0.b),Y		; 11 F0
	ORA $1001.w,Y		; 19 01 10
	ORA ($3F.b,X)		; 01 3F
	TSB $7E.b		; 04 7E
	ORA ($FF.b,X)		; 01 FF
	.db $42, $FF		; 42 FF
	LSR $FE.b		; 46 FE
	ASL $0EFE.w		; 0E FE 0E
	BEQ   0.b		; F0 00
	.db $82, $C1, $48		; 82 C1 48
	LDA [$A0.b],Y		; B7 A0
	SED		; F8
	BMI  -8.b		; 30 F8
	BVS  -8.b		; 70 F8
	BNE -72.b		; D0 B8
	BVS   8.b		; 70 08
	SED		; F8
	SED		; F8
	SBC $B73F.w,X		; FD 3F B7
	BIT $38F8.w,X		; 3C F8 38
	PHP		; 08
	CLC		; 18
	BRK $F8.b		; 00 F8
	BRA  80.b		; 80 50
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL -128.b		; 10 80
	CLC		; 18
	CPY #$7108.w		; C0 08 71
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB TMW.w		; 0C 2E 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F0C.w		; 0C 0C 3F
	ASL $FE17.w,X		; 1E 17 FE
	JSR ($F830.w,X)		; FC 30 F8
	BRK $98.b		; 00 98
	BVS  96.b		; 70 60
	BEQ -96.b		; F0 A0
	ADC $603CE2.l,X		; 7F E2 3C 60
	BRK $FE.b		; 00 FE
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BMI  80.b		; 30 50
	BRK $E0.b		; 00 E0
	BPL  96.b		; 10 60
	ORA $003C.w,Y		; 19 3C 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($7A.b),Y		; 71 7A
	ADC #$6D84.w		; 69 84 6D
	BRK $44.b		; 00 44
	TSB $28.b		; 04 28
	TRB $0B.b		; 14 0B
	ASL $1F.b,X		; 16 1F
	AND $6F.b		; 25 6F
	LSR $4E.b		; 46 4E
	DEY		; 88
	JMP $447C8C.l		; 5C 8C 7C 44
	BRK $28.b		; 00 28
	BRK $0B.b		; 00 0B
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BPL 127.b		; 10 7F
	AND ($7F.b),Y		; 31 7F
	AND $7F.b,S		; 23 7F
	ORA $3C.b,S		; 03 3C
	BRA -66.b		; 80 BE
	STA $F8.b,S		; 83 F8
	DEC $98.b		; C6 98
	JMP ($BC48.w,X)		; 7C 48 BC
	CLC		; 18
	INC $5EFC.w,X		; FE FC 5E
	CMP ($3C.b)		; D2 3C
	JSR ($BF7C.w,X)		; FC 7C BF
	ADC $18C6.w,X		; 7D C6 18
	STZ $84.b		; 64 84
	STY $74.b		; 84 74
	.db $82, $58, $42		; 82 58 42
	ROL $0E30.w,X		; 3E 30 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	RTI		; 40

	TSB $40.b		; 04 40
	TSB $00.b		; 04 00
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	ORA $6018E0.l		; 0F E0 18 60
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F0F0.w		; E0 F0 F0
	SBC $6018F6.l,X		; FF F6 18 60
	BCC  16.b		; 90 10
	CPX $7C.b		; E4 7C
	STA [$78.b],Y		; 97 78
	ASL $EC60.w,X		; 1E 60 EC
	BPL  80.b		; 10 50
	JSR $4870.w		; 20 70 48
	BRK $FC.b		; 00 FC
	LDY #$7F5C.w		; A0 5C 7F
	ORA $78.b,S		; 03 78
	BRK $40.b		; 00 40
	BMI  16.b		; 30 10
	CPX #$0020.w		; E0 20 00
	PHA		; 48
	SEC		; 38
	STY $DC.b		; 84 DC
	RTI		; 40

	JSR $009C.w		; 20 9C 00
	TSB $0002.w		; 0C 02 00
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $05.b		; 06 05
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $79.b		; 02 79
	ADC ($79.b),Y		; 71 79
	ADC #$7083.w		; 69 83 70
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	ORA ($0F.b,X)		; 01 0F
	COP $17.b		; 02 17
	ROL A		; 2A
	AND $540E02.l		; 2F 02 0E 54
	ROL $7E86.w,X		; 3E 86 7E
	STY $00.b		; 84 00
	TSB $00.b		; 04 00
	ORA $081F00.l		; 0F 00 1F 08
	AND $313F10.l,X		; 3F 10 3F 31
	AND $017F01.l,X		; 3F 01 7F 01
	LSR $6540.w,X		; 5E 40 65
	ADC ($57.b,X)		; 61 57
	SBC #$AE78.w		; E9 78 AE
	TSB $0C7E.w		; 0C 7E 0C
	ROR $3F66.w,X		; 7E 66 3F
	STZ $19.b		; 64 19
	ROR $7F3E.w,X		; 7E 3E 7F
	ASL $0EE9.w,X		; 1E E9 0E
	LDX $46.b		; A6 46
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	CPY #$A1AC.w		; C0 AC A1
	STA [$99.b],Y		; 97 99
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	BIT $44.b		; 24 44
	STX $40.b		; 86 40
	STX $80.b		; 86 80
	ASL $80.b		; 06 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $44.b		; 00 44
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	BRK $94.b		; 00 94
	STA [$5C.b]		; 87 5C
	LDA [$E0.b]		; A7 E0
	CLV		; B8
	BMI  -8.b		; 30 F8
	BMI  -8.b		; 30 F8
	TYA		; 98
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SBC $38A77A.l,X		; FF 7A A7 38
	TYA		; 98
	CLC		; 18
	PHP		; 08
	INX		; E8
	BRK $B0.b		; 00 B0
	STY $5C.b		; 84 5C
	JMP ($7F36.w)		; 6C 36 7F
	BIT $69.b,X		; 34 69
	AND ($93.b)		; 32 93
	JMP ($730C.w)		; 6C 0C 73
	TXS		; 9A
	ADC $10.b		; 65 10
	CPX #$F808.w		; E0 08 F8
	AND [$01.b],Y		; 37 01
	BIT $00.b,X		; 34 00
	AND ($04.b)		; 32 04
	RTS		; 60

	TSB $0F70.w		; 0C 70 0F
	STZ $82.b		; 64 82
	JSR $80C0.w		; 20 C0 80
	PHA		; 48
	CLI		; 58
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	STY $84.b		; 84 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $72.b,X		; 76 72
	ADC [$6A.b],Y		; 77 6A
	STA ($6F.b,X)		; 81 6F
	STY $72.b		; 84 72
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	ORA $06.b		; 05 06
	ORA $170E11.l		; 0F 11 0E 17
	TSB $0000.w		; 0C 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $02.b		; 06 02
	ORA [$02.b]		; 07 02
	ORA $000E00.l		; 0F 00 0E 00
	TSB $AA00.w		; 0C 00 AA
	ASL $20.b,X		; 16 20
	SBC $B9C79D.l,X		; FF 9D C7 B9
	SBC $CEDFC1.l		; EF C1 DF CE
	CMP $CF.b,X		; D5 CF
	BNE -50.b		; D0 CE
	BNE  23.b		; D0 17
	ORA #$01FF.w		; 09 FF 01
	SBC [$29.b]		; E7 29
	INX		; E8
	ORA ($F8.b,X)		; 01 F8
	AND $F4.b		; 25 F4
	AND $F0.b,S		; 23 F0
	JSR $20F0.w		; 20 F0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	AND ($32.b,X)		; 21 32
	RTI		; 40

	CMP ($81.b,X)		; C1 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $32.b		; 00 32
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JMP ($3C40.w,X)		; 7C 40 3C
	.db $82, $50, $B0		; 82 50 B0
	COP $FD.b		; 02 FD
	INX		; E8
	ROL $7ECE.w,X		; 3E CE 7E
	TSB $18FE.w		; 0C FE 18
	CLC		; 18
	JMP ($FE3C.w,X)		; 7C 3C FE
	ROR $4FBF.w,X		; 7E BF 4F
	SBC $3E0F.w,X		; FD 0F 3E
	LSR $0C42.w		; 4E 42 0C
	CPY #$842C.w		; C0 2C 84
	.db $82, $16, $E9		; 82 16 E9
	RTI		; 40

	BEQ 112.b		; F0 70
	BEQ  96.b		; F0 60
	BEQ -96.b		; F0 A0
	SEI		; 78
	BNE  48.b		; D0 30
	BRA   0.b		; 80 00
	PLX		; FA
	JMP ($7FE9.w,X)		; 7C E9 7F
	BEQ 112.b		; F0 70
	BPL  96.b		; 10 60
	BRK $60.b		; 00 60
	PHP		; 08
	CPX #$0030.w		; E0 30 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	JSR $241C.w		; 20 1C 24
	CLC		; 18
	CLC		; 18
	RTS		; 60

	BCS  96.b		; B0 60
	BRK $7C.b		; 00 7C
	TSB $38.b		; 04 38
	BRK $00.b		; 00 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $70.b		; 00 70
	RTI		; 40

	MVP $3C,$38		; 44 38 3C
	BRK $00.b		; 00 00
	ROR $80.b,X		; 76 80
	ASL $2AF0.w		; 0E F0 2A
	PEA $A044.w		; F4 44 A0
	CPY #$0000.w		; C0 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	LDY #$B418.w		; A0 18 B4
	PHP		; 08
	LDY #$0044.w		; A0 44 00
	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ADC [$71.b],Y		; 77 71
	ADC [$69.b],Y		; 77 69
	STA $70.b,S		; 83 70
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA $0B.b		; 05 0B
	ORA $1B.b		; 05 1B
	ORA $1B.b		; 05 1B
	AND ($1F.b,X)		; 21 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	JSR $206E.w		; 20 6E 20
	ADC $A2B2.w,X		; 7D B2 A2
	CMP $B7CF33.l,X		; DF 33 CF B7
	STA $39172B.l		; 8F 2B 17 39
	ASL $3F.b		; 06 3F
	ORA $B21B2F.l,X		; 1F 2F 1B B2
	ORA [$DF.b]		; 07 DF
	AND [$C0.b]		; 27 C0
	ORA $57C0.w,X		; 1D C0 57
	BNE -49.b		; D0 CF
	DEC $C1.b		; C6 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1800.w		; 0C 00 18
	ROL $80.b		; 26 80
	.db $42, $02		; 42 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $E1.b		; 00 E1
	ORA ($D0.b,X)		; 01 D0
	PLP		; 28
	JSR $30F0.w		; 20 F0 30
	BEQ 112.b		; F0 70
	SED		; F8
	BCS 120.b		; B0 78
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $7028BE.l,X		; FF BE 28 70
	BEQ 112.b		; F0 70
	BRK $D0.b		; 00 D0
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	ORA [$19.b]		; 07 19
	ASL $2D19.w		; 0E 19 2D
	CLC		; 18
	BVS -56.b		; 70 C8
	BVS -128.b		; 70 80
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	JSR $1950.w		; 20 50 19
	BRK $19.b		; 00 19
	BRK $18.b		; 00 18
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BCC  64.b		; 90 40
	BMI  56.b		; 30 38
	BRA  -8.b		; 80 F8
	RTI		; 40

	SEC		; 38
	CPY #$40B0.w		; C0 B0 40
	BPL -20.b		; 10 EC
	SEC		; 38
	MVN $40,$20		; 54 20 40
	BRK $00.b		; 00 00
	CPY #$4040.w		; C0 40 40
	BRA   0.b		; 80 00
	CPY #$A000.w		; C0 00 A0
	DEY		; 88
	JMP ($6C14.w,X)		; 7C 14 6C
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($77.b),Y		; 71 77
	ADC #$6D82.w		; 69 82 6D
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ORA #$0D06.w		; 09 06 0D
	ORA [$1C.b],Y		; 17 1C
	ROL $1E.b		; 26 1E
	ROL $1A.b		; 26 1A
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $17.b		; 00 17
	BRK $27.b		; 00 27
	ORA ($27.b,X)		; 01 27
	ORA ($27.b,X)		; 01 27
	ORA ($3C.b,X)		; 01 3C
	BRA -79.b		; 80 B1
	STA ($48.b,X)		; 81 48
	LDX $08.b,Y		; B6 08
	INC $1EFC.w,X		; FE FC 1E
	STZ $667F.w		; 9C 7F 66
	STA $FC997E.l,X		; 9F 7E 99 FC
	JMP ($7EF7.w,X)		; 7C F7 7E
	LDX $4E.b,Y		; B6 4E
	INC $100E.w,X		; FE 0E 10
	.db $62, $41, $1D		; 62 41 1D
	STA ($37.b,X)		; 81 37
	STA $0006.w,Y		; 99 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $02.b		; 04 02
	.db $62, $80, $42		; 62 80 42
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	.db $62, $00, $42		; 62 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	ORA $C4.b,S		; 03 C4
	ASL $20.b		; 06 20
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ -13.b		; F0 F3
	SBC ($DE.b),Y		; F1 DE
	SED		; F8
	CLD		; D8
	SEC		; 38
	SED		; F8
	SEC		; 38
	PLP		; 28
	ORA [$3C.b],Y		; 17 3C
	ORA $2F.b,S		; 03 2F
	BPL  59.b		; 10 3B
	CPY #$8170.w		; C0 70 81
	ORA ($E2.b,X)		; 01 E2
	.db $82, $71, $60		; 82 71 60
	BPL  23.b		; 10 17
	BRK $02.b		; 00 02
	ORA ($10.b,X)		; 01 10
	ORA ($40.b,X)		; 01 40
	BRA   1.b		; 80 01
	RTI		; 40

	JSL $921103.l		; 22 03 11 92
	BRK $70.b		; 00 70
	BVS -128.b		; 70 80
	BVS   0.b		; 70 00
	JSR $00C0.w		; 20 C0 00
	CPX #$6080.w		; E0 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $20.b		; 00 20
	JSR $E020.w		; 20 20 E0
	JSR $00E0.w		; 20 E0 00
	BRA  64.b		; 80 40
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ADC $7970.w,Y		; 79 70 79
	ADC #$6E83.w		; 69 83 6E
	BRK $84.b		; 00 84
	AND ($44.b,X)		; 21 44
	ORA $0100.w		; 0D 00 01
	ASL $0C19.w		; 0E 19 0C
	ASL $142F.w,X		; 1E 2F 14
	JMP ($6C16.w)		; 6C 16 6C
	STY $00.b		; 84 00
	MVP $00,$00		; 44 00 00
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	COP $2F.b		; 02 2F
	BRK $6F.b		; 00 6F
	ORA $6F.b,S		; 03 6F
	ORA $38.b,S		; 03 38
	STY $78.b		; 84 78
	BRK $E0.b		; 00 E0
	RTS		; 60

	LDY #$D8DC.w		; A0 DC D8
	JMP ($FC18.w,X)		; 7C 18 FC
	JMP.w [$AA3E]		; DC 3E AA
	JMP $FC78FC.l		; 5C FC 78 FC
	JSR ($9F77.w,X)		; FC 77 9F
	JMP.w [$641C]		; DC 1C 64
	STY $80.b		; 84 80
	JMP $405E02.l		; 5C 02 5E 40
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	TSB $44.b		; 04 44
	RTI		; 40

	STY $00.b		; 84 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $44.b		; 00 44
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10E0.w		; E0 E0 10
	CPX #$8100.w		; E0 00 81
	STA ($80.b,X)		; 81 80
	BVS  96.b		; 70 60
	BEQ  96.b		; F0 60
	BEQ   0.b		; F0 00
	BRK $E0.b		; 00 E0
	CPY #$E0F0.w		; C0 F0 E0
	BEQ -16.b		; F0 F0
	CMP $707E.w,X		; DD 7E 70
	BVS -112.b		; 70 90
	BPL   0.b		; 10 00
	BVS  84.b		; 70 54
	BIT $0E76.w		; 2C 76 0E
	AND $3B06.w,X		; 3D 06 3B
	ASL $5C.b		; 06 5C
	AND $0A.b,S		; 23 0A
	SBC $4F.b,X		; F5 4F
	BMI  15.b		; 30 0F
	BMI  47.b		; 30 2F
	ORA $0F.b,S		; 03 0F
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $20.b,S		; 03 20
	ORA $94.b,S		; 03 94
	SBC $00.b,S		; E3 00
	PHK		; 4B
	JSR $F83B.w		; 20 3B F8
	TSB $F0.b		; 04 F0
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   1.b		; 80 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC ($7F.b),Y		; 71 7F
	ADC #$6A76.w		; 69 76 6A
	BRK $20.b		; 00 20
	ADC $03.b,S		; 63 03
	REP #$01		; C2 01
	STA $0E.b,X		; 95 0E
	ORA #$9A9D.w		; 09 9D 9A
	STA $994F.w,Y		; 99 4F 99
	ADC $032318.l		; 6F 18 23 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ASL $9F01.w		; 0E 01 9F
	COP $9B.b		; 02 9B
	ASL $9F.b		; 06 9F
	ASL $1F.b		; 06 1F
	ORA [$92.b]		; 07 92
	TRB $30C0.w		; 1C C0 30
	JSR $70F0.w		; 20 F0 70
	SEC		; 38
	BVS  -8.b		; 70 F8
	BCC 124.b		; 90 7C
	INY		; C8
	BVS  64.b		; 70 40
	BRA -100.b		; 80 9C
	CPX #$7030.w		; E0 30 70
	BCS 112.b		; B0 70
	PHP		; 08
	CLD		; D8
	BRK $70.b		; 00 70
	TSB $D4.b		; 04 D4
	BVS   8.b		; 70 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA 112.b		; 80 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BVS  -7.b		; 70 F9
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL -112.b		; 10 90
	PHP		; 08
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $2E.b		; 00 2E
	CLC		; 18
	ROL $3B1D.w		; 2E 1D 3B
	ASL $0B14.w		; 0E 14 0B
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	PHP		; 08
	ORA [$18.b],Y		; 17 18
	ORA [$1F.b]		; 07 1F
	ORA [$1C.b]		; 07 1C
	ORA $0E.b,S		; 03 0E
	ORA ($03.b,X)		; 01 03
	TSB $0401.w		; 0C 01 04
	BRK $0F.b		; 00 0F
	BPL  13.b		; 10 0D
	BRK $0F.b		; 00 0F
	RTS		; 60

	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$20E0.w		; A0 E0 20
	BEQ -64.b		; F0 C0
	BCS  32.b		; B0 20
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $D0.b		; 00 D0
	BMI -112.b		; 30 90
	RTS		; 60

	CPY #$20E0.w		; C0 E0 20
	JSR $C040.w		; 20 40 C0
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($76.b),Y		; 71 76
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	EOR ($0D.b,S),Y		; 53 0D
	CMP $01.b,S		; C3 01
	STA $41.b,S		; 83 41
	ORA $094C.w,Y		; 19 4C 09
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0100.w		; 0D 00 01
	BRK $41.b		; 00 41
	BRK $4E.b		; 00 4E
	COP $7E.b		; 02 7E
	COP $00.b		; 02 00
	BRA  82.b		; 80 52
	EOR $7B.b,S		; 43 7B
	TSB $105C.w		; 0C 5C 10
	CLV		; B8
	JMP $68DCF8.l		; 5C F8 DC 68
	LDY $7E9C.w,X		; BC 9C 7E
	STA ($01.b,X)		; 81 01
	ADC $30.b,S		; 63 30
	JSR ($D0F0.w,X)		; FC F0 D0
	CPX #$A444.w		; E0 44 A4
	PEI ($34.b)		; D4 34
	JSR $00D8.w		; 20 D8 00
	JMP $060601.l		; 5C 01 06 06
	PHP		; 08
	INC A		; 1A
	ASL $7D.b		; 06 7D
	STA $67.b,S		; 83 67
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ORA $06.b		; 05 06
	BRK $09.b		; 00 09
	ORA ($07.b,X)		; 01 07
	ORA ($83.b,X)		; 01 83
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TRB $6464.w		; 1C 64 64
	BRA -96.b		; 80 A0
	RTS		; 60

	BNE  48.b		; D0 30
	SEI		; 78
	ORA [$7F.b]		; 07 7F
	BRK $0E.b		; 00 0E
	ADC $5C20.w,Y		; 79 20 5C
	ADC [$03.b]		; 67 03
	STA $1F7F1F.l,X		; 9F 1F 7F 1F
	AND $00070F.l,X		; 3F 0F 07 00
	BRK $00.b		; 00 00
	PHP		; 08
	ADC ($04.b),Y		; 71 04
	BIT $C2.b,X		; 34 C2
	JMP ($2CF4.w,X)		; 7C F4 2C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	ROL $122E.w,X		; 3E 2E 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	PLY		; 7A
	STZ $78.b,X		; 74 78
	ADC ($83.b),Y		; 71 83
	JMP ($6C7E.w)		; 6C 7E 6C
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ORA $29.b		; 05 29
	TRB $FD14.w		; 1C 14 FD
	PHP		; 08
	SED		; F8
	STY $A060.w		; 8C 60 A0
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b		; 05 00
	ASL $FF02.w,X		; 1E 02 FF
	COP $FB.b		; 02 FB
	ORA [$7F.b]		; 07 7F
	ORA $701F7F.l,X		; 1F 7F 1F 70
	JMP ($FC90.w)		; 6C 90 FC
	SED		; F8
	JSR ($7C98.w,X)		; FC 98 7C
	STZ $E07E.w		; 9C 7E E0
	JMP $803884.l		; 5C 84 38 80
	BRK $EC.b		; 00 EC
	BCC -36.b		; 90 DC
	BIT $14F4.w,X		; 3C F4 14
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	JMP $063E20.l		; 5C 20 3E 06
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TRB $6000.w		; 1C 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	STA ($0A.b,X)		; 81 0A
	STA [$45.b]		; 87 45
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $87.b		; 00 87
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$FCFF.w		; E0 FF FC
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$10.b]		; 07 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $D00F1F.l		; 0F 1F 0F D0
	JSR $305F.w		; 20 5F 30
	ROR $4C14.w,X		; 7E 14 4C
	BMI 120.b		; 30 78
	ASL $F0.b		; 06 F0
	ORA [$30.b]		; 07 30
	CMP $7800.w,Y		; D9 00 78
	ORA $38001F.l		; 0F 1F 00 38
	TSB $38.b		; 04 38
	JSR $0218.w		; 20 18 02
	INC A		; 1A
	ORA ($C7.b,X)		; 01 C7
	STA ($28.b),Y		; 91 28
	BVS 120.b		; 70 78
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
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $76.b,X		; 76 76
	ADC [$6E.b],Y		; 77 6E
	ADC $74836E.l,X		; 7F 6E 83 74
	CMP $870B01.l		; CF 01 0B 87
	ORA $824D80.l		; 0F 80 4D 82
	SEC		; 38
	MVP $0A,$14		; 44 14 0A
	ORA $0E.b		; 05 0E
	ASL $0107.w		; 0E 07 01
	TSB $0087.w		; 0C 87 00
	BRA   0.b		; 80 00
	STA $01.b,S		; 83 01
	EOR [$03.b]		; 47 03
	PHD		; 0B
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	CMP ($13.b),Y		; D1 13
	CMP $CE968B.l		; CF 8B 96 CE
	ORA $CA.b,X		; 15 CA
	ORA ($08.b,X)		; 01 08
	BRK $B8.b		; 00 B8
	BVS 112.b		; 70 70
	BRA -16.b		; 80 F0
	ASL $23E8.w		; 0E E8 23
	LDA ($65.b)		; B2 65
	SBC $E2.b,X		; F5 E2
	SBC ($F0.b),Y		; F1 F0
	BEQ -16.b		; F0 F0
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	PHP		; 08
	DEY		; 88
	TRB $00.b		; 14 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $0901.w		; 0E 01 09
	ORA ($31.b,X)		; 01 31
	ASL $1F2A.w,X		; 1E 2A 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $1F.b		; 06 1F
	ORA $1E3E3B.l,X		; 1F 3B 3E 1E
	AND [$1B.b]		; 27 1B
	AND [$14.b]		; 27 14
	SBC #$F0A8.w		; E9 A8 F0
	BEQ  56.b		; F0 38
	BVS  -8.b		; 70 F8
	RTS		; 60

	JMP.w [$A0D8]		; DC D8 A0
	CLI		; 58
	JSR $0000.w		; 20 00 00
	XBA		; EB
	ADC $0870B0.l,X		; 7F B0 70 08
	CLD		; D8
	BRK $70.b		; 00 70
	JMP $A0BC.w		; 4C BC A0
	RTI		; 40

	PLP		; 28
	CLC		; 18
	BRK $00.b		; 00 00
	ORA $060906.l		; 0F 06 09 06
	PHP		; 08
	ORA [$00.b]		; 07 00
	TRB $0C18.w		; 1C 18 0C
	PHP		; 08
	ASL $0F00.w,X		; 1E 00 0F
	BRK $03.b		; 00 03
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $01.b		; 06 01
	TRB $0010.w		; 1C 10 00
	TRB $1A12.w		; 1C 12 1A
	BRK $0F.b		; 00 0F
	ORA $01.b,S		; 03 01
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	CPX #$E0A0.w		; E0 A0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STZ $76.b,X		; 74 76
	ADC $73836E.l,X		; 7F 6E 83 73
	ADC ($74.b,S),Y		; 73 74
	CPY #$8100.w		; C0 00 81
	BRK $81.b		; 00 81
	COP $03.b		; 02 03
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	.db $82, $0C, $C3		; 82 0C C3
	STZ $03.b,X		; 74 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $C3		; 82 00 C3
	BRK $03.b		; 00 03
	BRK $8E.b		; 00 8E
	ADC ($FA.b),Y		; 71 FA
	ORA [$E2.b]		; 07 E2
	ORA $B2.b,X		; 15 B2
	EOR $36.b		; 45 36
	TSB $82.b		; 04 82
	RTI		; 40

	EOR $00FBE0.l,X		; 5F E0 FB 00
	BVS   2.b		; 70 02
	ASL $01.b		; 06 01
	TRB $7D09.w		; 1C 09 7D
	SEC		; 38
	JSR ($7CF8.w,X)		; FC F8 7C
	BIT $00E0.w,X		; 3C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	AND $1D0720.l,X		; 3F 20 07 1D
	ROL $DBDF.w,X		; 3E DF DB
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ASL $1F3E.w,X		; 1E 3E 1F
	ORA $9932.w		; 0D 32 99
	SBC $6E.b		; E5 6E
	STX $7C.b,Y		; 96 7C
	CMP ($E0.b)		; D2 E0
	SBC ($B0.b,S),Y		; F3 B0
	BEQ  48.b		; F0 30
	SED		; F8
	SEC		; 38
	SED		; F8
	BMI -64.b		; 30 C0
	BVS -96.b		; 70 A0
	BVC  32.b		; 50 20
	CMP ($2E.b)		; D2 2E
	STA ($50.b,S),Y		; 93 50
	CPX #$0860.w		; E0 60 08
	SEC		; 38
	BRK $F8.b		; 00 F8
	RTI		; 40

	BRA -96.b		; 80 A0
	RTI		; 40

	SEC		; 38
	CLC		; 18
	BPL   0.b		; 10 00
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	ORA ($81.b,X)		; 01 81
	BRK $43.b		; 00 43
	BRA  67.b		; 80 43
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	BRK $03.b		; 00 03
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $16.b		; 06 16
	TSB $1C08.w		; 0C 08 1C
	PHP		; 08
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $18.b		; 04 18
	BPL  28.b		; 10 1C
	COP $0E.b		; 02 0E
	BRK $08.b		; 00 08
	TSB $06.b		; 04 06
	AND $0206.w,Y		; 39 06 02
	JMP ($9C60.w,X)		; 7C 60 9C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	CLC		; 18
	ROR $FC84.w,X		; 7E 84 FC
	TRB $1C.b		; 14 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	PLY		; 7A
	BVS 115.b		; 70 73
	TDA		; 7B
	TDA		; 7B
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA $1B.b,S		; 03 1B
	TSB $3F.b		; 04 3F
	BRK $1C.b		; 00 1C
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	JSR $3000.w		; 20 00 30
	BRK $20.b		; 00 20
	PLP		; 28
	PHA		; 48
	EOR $FC.b,S		; 43 FC
	BNE  56.b		; D0 38
	SEI		; 78
	TYA		; 98
	CLV		; B8
	JMP ($FC80.w,X)		; 7C 80 FC
	BMI  16.b		; 30 10
	BRA -16.b		; 80 F0
	PHP		; 08
	BCS 124.b		; B0 7C
	LDA ($38.b,S),Y		; B3 38
	SEC		; 38
	BRA 104.b		; 80 68
	TSB $BC.b		; 04 BC
	LDY #$0258.w		; A0 58 02
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	JSR $4401.w		; 20 01 44
	BRK $85.b		; 00 85
	STY $09.b		; 84 09
	PHP		; 08
	BIT #$70C0.w		; 89 C0 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $4400.w		; 20 00 44
	BRK $85.b		; 00 85
	BRK $09.b		; 00 09
	ORA ($89.b,X)		; 01 89
	BRK $70.b		; 00 70
	BRK $19.b		; 00 19
	INC $00.b		; E6 00
	BEQ  32.b		; F0 20
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	SBC [$30.b]		; E7 30
	BCS  64.b		; B0 40
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	CMP ($5C.b,X)		; C1 5C
	CMP ($28.b,X)		; C1 28
	CPX #$FF43.w		; E0 43 FF
	XBA		; EB
	JMP ($20BE.w,X)		; 7C BE 20
	PEA $2068.w		; F4 68 20
	CMP $FF3EF7.l,X		; DF F7 3E FF
	ROL $1FFF.w,X		; 3E FF 1F
	SBC $007C00.l,X		; FF 00 7C 00
	JSR $6840.w		; 20 40 68
	TSB $83.b		; 04 83
	ADC $A020D8.l,X		; 7F D8 20 A0
	PLA		; 68
	INY		; C8
	BPL -64.b		; 10 C0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	JSR $7840.w		; 20 40 78
	BPL  24.b		; 10 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	LDY #$01E0.w		; A0 E0 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	ADC ($73.b),Y		; 71 73
	STA ($82.b,X)		; 81 82
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $0B.b		; 05 0B
	ORA #$2B18.w		; 09 18 2B
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $19.b		; 00 19
	ORA [$1B.b]		; 07 1B
	ORA [$1C.b]		; 07 1C
	ADC ($E4.b)		; 72 E4
	TAS		; 1B
	LDA $F47E.w,X		; BD 7E F4
	ASL $3E44.w,X		; 1E 44 3E
	LDX $5F.b		; A6 5F
	LDA #$B477.w		; A9 77 B4
	RTI		; 40

	ROR $1B0E.w,X		; 7E 0E 1B
	TSB $72.b		; 04 72
	ASL A		; 0A
	ASL $6E.b,X		; 16 6E
	BRA -84.b		; 80 AC
	CPY #$E7A7.w		; C0 A7 E7
	STA ($C8.b)		; 92 C8
	TYA		; 98
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	TSB $7C.b		; 04 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	RTI		; 40

	JSR $C020.w		; 20 20 C0
	CPX #$7010.w		; E0 10 70
	INY		; C8
	BCC 108.b		; 90 6C
	SBC $F8.b,X		; F5 F8
	JSR $6020.w		; 20 20 60
	JSR $6020.w		; 20 20 60
	BRA -96.b		; 80 A0
	BPL -16.b		; 10 F0
	SED		; F8
	SEC		; 38
	JMP ($C810.w)		; 6C 10 C8
	AND #$147B.w		; 29 7B 14
	LSR $6C31.w		; 4E 31 6C
	AND ($AC.b,S),Y		; 33 AC
	TAS		; 1B
	ASL $0091.w		; 0E 91 00
	STA $80.b,S		; 83 80
	ORA $80.b,S		; 03 80
	BRK $13.b		; 00 13
	ORA $231F20.l		; 0F 20 1F 23
	TRB $200B.w		; 1C 0B 20
	STA ($10.b),Y		; 91 10
	BRA   3.b		; 80 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	SEC		; 38
	LSR A		; 4A
	PHY		; 5A
	RTI		; 40

	DEY		; 88
	MVP $02,$84		; 44 84 02
	BRK $8E.b		; 00 8E
	BRK $EC.b		; 00 EC
	BRA 108.b		; 80 6C
	BRK $08.b		; 00 08
	DEC $C084.w		; CE 84 C0
	STX $44.b		; 86 44
	BRK $02.b		; 00 02
	ASL $8A.b		; 06 8A
	COP $28.b		; 02 28
	CPX $644C.w		; EC 4C 64
	PHP		; 08
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $79.b		; 02 79
	ADC ($71.b),Y		; 71 71
	STA ($76.b,X)		; 81 76
	ADC $697D.w,Y		; 79 7D 69
	STA ($69.b,X)		; 81 69
	ORA $0C1301.l		; 0F 01 13 0C
	CLC		; 18
	ORA $1E.b		; 05 1E
	ORA $1E.b		; 05 1E
	ORA #$200F.w		; 09 0F 20
	ORA ($38.b,S),Y		; 13 38
	ADC ($0F.b)		; 72 0F
	ORA ($02.b,X)		; 01 02
	TSB $0701.w		; 0C 01 07
	COP $07.b		; 02 07
	COP $0F.b		; 02 0F
	ASL $3F.b		; 06 3F
	ORA $0F073B.l,X		; 1F 3B 07 0F
	BRK $F0.b		; 00 F0
	CLV		; B8
	BEQ  56.b		; F0 38
	BVS  -8.b		; 70 F8
	RTS		; 60

	JMP.w [$80F0]		; DC F0 80
	TAY		; A8
	RTS		; 60

	RTS		; 60

	ASL $48.b,X		; 16 48
	STX $A8.b		; 86 A8
	PLA		; 68
	PHP		; 08
	INY		; C8
	BRK $70.b		; 00 70
	JMP $80BC.w		; 4C BC 80
	RTI		; 40

	BVS  24.b		; 70 18
	STA ($8A.b)		; 92 8A
	BRA   4.b		; 80 04
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($3F.b,X)		; 01 3F
	BRK $67.b		; 00 67
	ORA ($C1.b,X)		; 01 C1
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	BRA   0.b		; 80 00
	CPY #$4080.w		; C0 80 40
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	CLC		; 18
	BPL   0.b		; 10 00
	BPL  40.b		; 10 28
	BRK $38.b		; 00 38
	BPL  36.b		; 10 24
	LSR $0931.w,X		; 5E 31 09
	ADC ($F6.b,X)		; 61 F6
	PLD		; 2B
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	PLP		; 28
	SEC		; 38
	PHP		; 08
	SEC		; 38
	TSB $30.b		; 04 30
	AND $1E7F0F.l,X		; 3F 0F 7F 1E
	AND #$0015.w		; 29 15 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPX #$9010.w		; E0 10 90
	ORA $80B860.l,X		; 1F 60 B8 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	CPX #$5098.w		; E0 98 50
	JMP ($FD0B.w,X)		; 7C 0B FD
	BRK $3B.b		; 00 3B
	PHD		; 0B
	ORA #$0507.w		; 09 07 05
	ASL A		; 0A
	ORA $0402.w		; 0D 02 04
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ORA $03040B.l		; 0F 0B 04 03
	TSB $040A.w		; 0C 0A 04
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	CPY #$4003.w		; C0 03 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $02.b		; 00 02
	.db $82, $03, $81		; 82 03 81
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $74.b,X		; 76 74
	BRA 108.b		; 80 6C
	ADC $796C.w,Y		; 79 6C 79
	STZ $05.b		; 64 05
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	TSB $04.b		; 04 04
	ORA $7F.b,S		; 03 7F
	BRK $CF.b		; 00 CF
	BRK $03.b		; 00 03
	BRA   1.b		; 80 01
	BRA   3.b		; 80 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $F9.b		; 00 F9
	PLY		; 7A
	JMP.w [$4806]		; DC 06 48
	BVS  64.b		; 70 40
	SED		; F8
	BEQ 108.b		; F0 6C
	BCS  78.b		; B0 4E
	LDY $D040.w,X		; BC 40 D0
	SEC		; 38
	INC $E684.w,X		; FE 84 E6
	CPX #$B0C0.w		; E0 C0 B0
	INY		; C8
	SEC		; 38
	JMP ($421C.w)		; 6C 1C 42
	ROL $3C40.w,X		; 3E 40 3C
	SEC		; 38
	BRK $42.b		; 00 42
	TSB $30EC.w		; 0C EC 30
	BMI -64.b		; 30 C0
	RTS		; 60

	BEQ -32.b		; F0 E0
	BVS -32.b		; 70 E0
	BVS 112.b		; 70 70
	SED		; F8
	NOP		; EA
	ORA $0C.b,X		; 15 0C
	CPY #$C0F0.w		; C0 F0 C0
	CPY #$5040.w		; C0 40 50
	BNE  80.b		; D0 50
	BNE   0.b		; D0 00
	CPX #$7800.w		; E0 00 78
	ORA ($8F.b),Y		; 11 8F
	BMI   2.b		; 30 02
	ORA $30.b,S		; 03 30
	CLC		; 18
	AND #$2F1C.w		; 29 1C 2F
	ORA $324D26.l,X		; 1F 26 4D 32
	RTS		; 60

	ORA [$73.b],Y		; 17 73
	BRK $02.b		; 00 02
	AND ($37.b,S),Y		; 33 37
	ORA [$2F.b]		; 07 2F
	ASL $2E.b		; 06 2E
	ORA ($26.b,X)		; 01 26
	ORA #$0730.w		; 09 30 07
	TRB $0C0A.w		; 1C 0A 0C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $38.b		; 00 38
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	CLC		; 18
	PLP		; 28
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	STA ($40.b,X)		; 81 40
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $50.b		; 00 50
	JSR $10F0.w		; 20 F0 10
	CPX #$2000.w		; E0 00 20
	BVC  32.b		; 50 20
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BMI  80.b		; 30 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($7E.b),Y		; 71 7E
	ADC #$697C.w		; 69 7C 69
	ADC $74.b,X		; 75 74
	TAS		; 1B
	ORA [$1E.b]		; 07 1E
	ORA $38.b,S		; 03 38
	ORA $1F.b,S		; 03 1F
	STA ($D7.b,X)		; 81 D7
	BRK $67.b		; 00 67
	BPL  56.b		; 10 38
	ORA #$0F32.w		; 09 32 0F
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ASL $05.b		; 06 05
	STA [$06.b]		; 87 06
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	TSB $0F07.w		; 0C 07 0F
	BRK $E0.b		; 00 E0
	BVS  96.b		; 70 60
	BEQ  46.b		; F0 2E
	SBC ($91.b,S),Y		; F3 91
	PLA		; 68
	BCC  -8.b		; 90 F8
	RTS		; 60

	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BVC -48.b		; 50 D0
	BRK $60.b		; 00 60
	ORA $AD.b,S		; 03 AD
	PLA		; 68
	BRA  -8.b		; 80 F8
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	BRA  32.b		; 80 20
	CPX #$0000.w		; E0 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	ORA ($E2.b,X)		; 01 E2
	ORA $B3.b,S		; 03 B3
	JMP $10EE.w		; 4C EE 10
	BRK $F8.b		; 00 F8
	BCS  -8.b		; B0 F8
	BRK $00.b		; 00 00
	JSR $0120.w		; 20 20 01
	RTI		; 40

	ORA $E0.b,S		; 03 E0
	JMP ($70B0.w,X)		; 7C B0 70
	RTS		; 60

	SED		; F8
	SEC		; 38
	CLD		; D8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $6C.b		; 00 6C
	ORA ($7B.b,S),Y		; 13 7B
	MVP $7E,$80		; 44 80 7E
	LDY $007E.w		; AC 7E 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	ORA $185C6C.l,X		; 1F 6C 5C 18
	ROR $760E.w,X		; 7E 0E 76
	ASL $63.b		; 06 63
	BPL  90.b		; 10 5A
	BRK $8C.b		; 00 8C
	COP $07.b		; 02 07
	STA ($86.b,X)		; 81 86
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	EOR ($20.b,X)		; 41 20
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	STA ($00.b,X)		; 81 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $1C.b		; 00 1C
	COP $0F.b		; 02 0F
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	STA ($03.b,X)		; 81 03
	BRA   3.b		; 80 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$D8A0.w		; A0 A0 D8
	BVC -96.b		; 50 A0
	CPX #$2030.w		; E0 30 20
	CPY #$C040.w		; C0 40 C0
	CPY #$C020.w		; C0 20 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	INY		; C8
	SEC		; 38
	BRK $F0.b		; 00 F0
	BMI -64.b		; 30 C0
	CPY #$C000.w		; C0 00 C0
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $40.b		; 00 40
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($77.b),Y		; 71 77
	ADC $016981.l		; 6F 81 69 01
	RTI		; 40

	EOR [$03.b]		; 47 03
	COP $41.b		; 02 41
	ORA $18E340.l		; 0F 40 E3 18
	LDY $5D.b		; A4 5D
	BCS  79.b		; B0 4F
	ASL $4341.w,X		; 1E 41 43
	ORA $03.b,S		; 03 03
	BRK $41.b		; 00 41
	COP $40.b		; 02 40
	ORA $1C.b,S		; 03 1C
	ORA $5F.b		; 05 5F
	COP $4F.b		; 02 4F
	BRK $61.b		; 00 61
	JSR $00B8.w		; 20 B8 00
	LDY #$7070.w		; A0 70 70
	BEQ -80.b		; F0 B0
	SED		; F8
	BVS  -8.b		; 70 F8
	BPL  -4.b		; 10 FC
	JSR $98DC.w		; 20 DC 98
	CPX $C0.b		; E4 C0
	CPY #$5040.w		; C0 40 50
	LDY #$C820.w		; A0 20 C8
	PHA		; 48
	BRK $70.b		; 00 70
	TSB $D4.b		; 04 D4
	TRB $84E0.w		; 1C E0 84
	JMP ($1860.w,X)		; 7C 60 18
	PHA		; 48
	PHP		; 08
	CPY #$0808.w		; C0 08 08
	BRA   0.b		; 80 00
	DEY		; 88
	STA ($08.b,X)		; 81 08
	TRB $1403.w		; 1C 03 14
	PHD		; 0B
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $07.b		; 04 07
	STZ $66.b		; 64 66
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	STZ $20.b		; 64 20
	SED		; F8
	BEQ  79.b		; F0 4F
	AND ($57.b,X)		; 21 57
	BMI -45.b		; 30 D3
	BIT $3C53.w,X		; 3C 53 3C
	AND [$18.b],Y		; 37 18
	BIT $2F07.w,X		; 3C 07 2F
	BPL  56.b		; 10 38
	ORA ($31.b,X)		; 01 31
	BPL  56.b		; 10 38
	PHP		; 08
	BIT $3C00.w,X		; 3C 00 3C
	BRK $18.b		; 00 18
	BRK $05.b		; 00 05
	INC A		; 1A
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRA 126.b		; 80 7E
	TSB $83.b		; 04 83
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	ROL $0383.w,X		; 3E 83 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$0180.w		; C0 80 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $79.b		; 02 79
	ADC ($78.b),Y		; 71 78
	ROR A		; 6A
	STA ($69.b,X)		; 81 69
	BMI   1.b		; 30 01
	JSR $4300.w		; 20 00 43
	BRK $41.b		; 00 41
	BRK $0B.b		; 00 0B
	MVP $4C,$59		; 44 59 4C
	ROR $1E4C.w,X		; 7E 4C 1E
	JMP ($0001.w)		; 6C 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	MVP $4E,$01		; 44 01 4E
	COP $4F.b		; 02 4F
	ORA $6F.b,S		; 03 6F
	ORA $73.b,S		; 03 73
	TSB $10CC.w		; 0C CC 10
	CLD		; D8
	CLV		; B8
	BMI  -8.b		; 30 F8
	CLD		; D8
	SEC		; 38
	CLV		; B8
	JMP ($FE08.w,X)		; 7C 08 FE
	LDY $FC5C.w,X		; BC 5C FC
	BEQ -16.b		; F0 F0
	CPX #$20A0.w		; E0 A0 20
	CLD		; D8
	CLC		; 18
	BRK $E0.b		; 00 E0
	BRK $B8.b		; 00 B8
	.db $82, $6A, $5C		; 82 6A 5C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BPL -128.b		; 10 80
	PHP		; 08
	BRK $88.b		; 00 88
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $53.b		; 00 53
	RTS		; 60

	TAS		; 1B
	PLA		; 68
	PHY		; 5A
	PLP		; 28
	EOR [$2F.b],Y		; 57 2F
	ROR $3E01.w,X		; 7E 01 3E
	ORA $1B.b,S		; 03 1B
	ASL $26.b		; 06 26
	ORA $350A.w,Y		; 19 0A 35
	RTL		; 6B

	ORA [$2F.b]		; 07 2F
	ORA [$2F.b]		; 07 2F
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $04.b		; 06 04
	ORA $08.b,S		; 03 08
	AND ($24.b,S),Y		; 33 24
	TAS		; 1B
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BVS -128.b		; 70 80
	BCC   8.b		; 90 08
	DEY		; 88
	CLC		; 18
	BRK $18.b		; 00 18
	PHP		; 08
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BRK $88.b		; 00 88
	RTI		; 40

	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	STZ $72.b,X		; 74 72
	ADC $62.b,X		; 75 62
	ADC $62.b		; 65 62
	ADC ($5A.b),Y		; 71 5A
	ADC $7E5A.w,Y		; 79 5A 7E
	PHY		; 5A
	STY $6A.b		; 84 6A
	PHB		; 8B
	PLA		; 68
	STA ($68.b)		; 92 68
	JMP ($6D7A.w)		; 6C 7A 6D
	ADC ($62.b)		; 72 62
	ADC ($62.b)		; 72 62
	PLY		; 7A
	STA ($62.b,X)		; 81 62
	CMP ($0F.b,X)		; C1 0F
	STY $03.b		; 84 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BEQ  -1.b		; F0 FF
	PEA $72FB.w		; F4 FB 72
	SBC $FA14.w,X		; FD 14 FA
	SEC		; 38
	INC $FC0A.w,X		; FE 0A FC
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	SBC $F8FF.w,Y		; F9 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCF8.w,X		; FE F8 FC
	ROL $29.b		; 26 29
	PHK		; 4B
	ADC $E82D69.l		; 6F 69 2D E8
	LDX $9DEB.w,Y		; BE EB 9D
	XBA		; EB
	AND $FC1CDC.l,X		; 3F DC 1C FC
	TRB $9F50.w		; 1C 50 9F
	ASL $3E9D.w,X		; 1E 9D 3E
	STA $1D8D.w,X		; 9D 8D 1D
	DEY		; 88
	ORA $1F3C.w,X		; 1D 3C 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	LDA $99.b		; A5 99
	TAS		; 1B
	CPY #$EF0F.w		; C0 0F EF
	.db $82, $BF, $06		; 82 BF 06
	ADC $0D011E.l,X		; 7F 1E 01 0D
	BRK $6F.b		; 00 6F
	TSB $FB7F.w		; 0C 7F FB
	AND $0F103F.l,X		; 3F 3F 10 0F
	ORA [$7F.b]		; 07 7F
	STA $FD807F.l,X		; 9F 7F 80 FD
	CPX #$F4F3.w		; E0 F3 F4
	SBC ($00.b),Y		; F1 00
	BPL -108.b		; 10 94
	BRA -44.b		; 80 D4
	CMP ($E6.b)		; D2 E6
.INDEX 8
	SEP #$D3		; E2 D3
	CMP ($78.b,S),Y		; D3 78
	JMP ($FFF7.w,X)		; 7C F7 FF
	EOR $300048.l		; 4F 48 00 30
	BVS -12.b		; 70 F4
	BIT $1CDE.w		; 2C DE 1C
	ROR $D72C.w,X		; 7E 2C D7
	STA $1B.b,S		; 83 1B
	BRK $F2.b		; 00 F2
	PHA		; 48
	BMI   6.b		; 30 06
	ASL $0E06.w		; 0E 06 0E
	PHD		; 0B
	ORA $1F0D1B.l		; 0F 1B 0D 1F
	ORA $999F.w,X		; 1D 9F 99
	CMP $D2.b		; C5 D2
	ORA [$92.b],Y		; 17 92
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b),Y		; 11 00
	STA $00.b,X		; 95 00
	TSB $6C20.w		; 0C 20 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$00.b]		; 07 00
	AND $676A22.l		; 2F 22 6A 67
	LDA [$E7.b]		; A7 E7
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $221F00.l		; 0F 00 1F 22
	ORA $1860.w,X		; 1D 60 18
	LDY #$18.b		; A0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $611E.w,X		; FE 1E 61
	LDY #$0D.b		; A0 0D
	PEA $793A.w		; F4 3A 79
	SBC ($BA.b),Y		; F1 BA
	CMP $00B3.w		; CD B3 00
	BRK $00.b		; 00 00
	INC $E001.w,X		; FE 01 E0
	ORA $FC3BE0.l,X		; 1F E0 3B FC
	AND $7FBFFC.l,X		; 3F FC BF 7F
	STA $00007F.l,X		; 9F 7F 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR $B000.w		; 20 00 B0
	BRA  80.b		; 80 50
	ROL $37.b		; 26 37
	.db $42, $A5		; 42 A5
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	BPL -16.b		; 10 F0
	PHP		; 08
	SEI		; 78
	STY $F8.b		; 84 F8
	STX $FA.b		; 86 FA
	SBC [$FB.b]		; E7 FB
	SBC [$04.b]		; E7 04
	TSB $4E.b		; 04 4E
	ADC ($69.b,X)		; 61 69
	CLI		; 58
	STZ $8081.w,X		; 9E 81 80
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	BRA  56.b		; 80 38
	CMP [$DF.b]		; C7 DF
	BRA -57.b		; 80 C7
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	STA [$D9.b]		; 87 D9
	AND ($32.b,X)		; 21 32
	PLX		; FA
	ADC $0003.w,X		; 7D 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($F8.b,X)		; C1 F8
	ORA $FE.b,S		; 03 FE
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($E5.b,X)		; 41 E5
	SBC $FB.b		; E5 FB
	CMP ($7A.b)		; D2 7A
	LSR A		; 4A
	INC $C6.b,X		; F6 C6
	SEI		; 78
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	SBC $0CFF1A.l,X		; FF 1A FF 0C
	STA $08CE84.l,X		; 9F 84 CE 08
	ASL $50.b		; 06 50
	TSB $030E.w		; 0C 0E 03
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	JMP $7A00.w		; 4C 00 7A
	ORA $45.b,S		; 03 45
	BRK $30.b		; 00 30
	BMI -128.b		; 30 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA $FC7F7F.l,X		; 1F 7F 7F FC
	INC $FCF8.w,X		; FE F8 FC
	CPY #$F0.b		; C0 F0
	BRA   0.b		; 80 00
	ORA $202F0C.l,X		; 1F 0C 2F 20
	TRB $5800.w		; 1C 00 58
	PHP		; 08
	BIT $20.b		; 24 20
	BIT $10.b		; 24 10
	ASL $1618.w		; 0E 18 16
	TSB $0000.w		; 0C 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	JSR $1000.w		; 20 00 10
	JSR $3010.w		; 20 10 30
	BRK $00.b		; 00 00
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	JSR $0010.w		; 20 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  48.b		; 30 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	.db $82, $81, $C0		; 82 81 C0
	CMP ($61.b,X)		; C1 61
	RTS		; 60

	CMP ($C0.b,X)		; C1 C0
	AND ($E0.b,X)		; 21 E0
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	CPY #$03.b		; C0 03
	LDY #$81.b		; A0 81
	BRK $E1.b		; 00 E1
	JSR $4001.w		; 20 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	TSB $0EF0.w		; 0C F0 0E
	BEQ  12.b		; F0 0C
	BEQ  48.b		; F0 30
	CPX #$0A.b		; E0 0A
	CPX #$4D.b		; E0 4D
	CPX $08.b		; E4 08
	CPY #$F0.b		; C0 F0
	JSR ($FC78.w,X)		; FC 78 FC
	ROR $3EFE.w,X		; 7E FE 3E
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $60FF7A.l,X		; FF 7A FF 60
	SED		; F8
	SED		; F8
	BIT $1CF8.w,X		; 3C F8 1C
	JSR ($FF1C.w,X)		; FC 1C FF
	EOR $3EDE.w,X		; 5D DE 3E
	DEC $CB3F.w,X		; DE 3F CB
	ADC $1F1FC3.l,X		; 7F C3 1F 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $1E3F5E.l,X		; 3F 5E 3F 1E
	ADC $5F7F1F.l,X		; 7F 1F 7F 5F
	AND $501F07.l,X		; 3F 07 1F 50
	JSR $007C.w		; 20 7C 00
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	SBC $8F4EF9.l		; EF F9 4E 8F
	INY		; C8
	SBC $FFE3.w,Y		; F9 E3 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	STA $30C009.l,X		; 9F 09 C0 30
	SBC $F3F7E9.l,X		; FF E9 F7 F3
	SBC $212102.l,X		; FF 02 21 21
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTS		; 60

	JSR $0060.w		; 20 60 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $2040.w		; 20 40 20
	CPY #$00.b		; C0 00
	CPX #$E5.b		; E0 E5
	CPX #$81.b		; E0 81
	RTS		; 60

	CMP $36.b,X		; D5 36
	ADC $1E.b		; 65 1E
	ORA $000700.l,X		; 1F 00 07 00
	ORA $000B00.l		; 0F 00 0B 00
	ASL $1E00.w,X		; 1E 00 1E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $50.b		; 00 50
	TYA		; 98
	CLV		; B8
	PHP		; 08
	PEA $24F4.w		; F4 F4 24
	SED		; F8
	JMP ($E0FC.w)		; 6C FC E0
	CLC		; 18
	JMP.w [$FA04]		; DC 04 FA
	INY		; C8
	BEQ -72.b		; F0 B8
	BEQ  -8.b		; F0 F8
	TSB $78F8.w		; 0C F8 78
	JSR ($FCFC.w,X)		; FC FC FC
	PHP		; 08
	DEC $3802.w,X		; DE 02 38
	LSR $19.b		; 46 19
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	STZ $73.b,X		; 74 73
	ADC $63.b,X		; 75 63
	ADC $63.b		; 65 63
	ADC ($5B.b),Y		; 71 5B
	ADC $7F5B.w,Y		; 79 5B 7F
	JMP $8D775D.l		; 5C 5D 77 8D
	STZ $93.b		; 64 93
	ADC $6C.b,S		; 63 6C
	TDA		; 7B
	ADC $6F6073.l		; 6F 73 60 6F
	STZ $5F.b		; 64 5F
	STA $64.b		; 85 64
	ADC $67.b,S		; 63 67
	ORA ($0F.b,X)		; 01 0F
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $0F.b,S		; 03 0F
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BEQ  -1.b		; F0 FF
	SBC ($FE.b,X)		; E1 FE
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BPL  -4.b		; 10 FC
	COP $FE.b		; 02 FE
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	SBC ($FF.b),Y		; F1 FF
	BEQ  -1.b		; F0 FF
	CPX #$FE.b		; E0 FE
	BEQ  -2.b		; F0 FE
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	BEQ  -4.b		; F0 FC
	PEI ($F8.b)		; D4 F8
	XBA		; EB
	SBC $FBFFAB.l		; EF AB FF FB
	LDA $EB3DEB.l		; AF EB 3D EB
	AND $F83CF8.l,X		; 3F F8 3C F8
	TRB $7CD8.w		; 1C D8 7C
	TSX		; BA
	ORA $1DAC.w,X		; 1D AC 1D
	TYA		; 98
	AND $1D38.w,X		; 3D 38 1D
	BIT $1F1C.w,X		; 3C 1C 1F
	AND $5F3F1F.l,X		; 3F 1F 3F 5F
	AND $20D7C8.l,X		; 3F C8 D7 20
	CPX #$5E.b		; E0 5E
	CMP [$88.b]		; C7 88
	SBC $463F00.l,X		; FF 00 3F 46
	EOR ($FE.b,X)		; 41 FE
	ORA ($CF.b)		; 12 CF
	AND #$7B3F.w		; 29 3F 7B
	ORA $3D403F.l,X		; 1F 3F 40 3D
	AND $FF077F.l,X		; 3F 7F 07 FF
	BRA  -1.b		; 80 FF
.ACCU 8
	SEP #$E1		; E2 E1
	SBC ($F0.b),Y		; F1 F0
	DEY		; 88
	BRA -44.b		; 80 D4
	PEI ($FF.b)		; D4 FF
	SBC [$5B.b]		; E7 5B
	TAD		; 5B
	DEC $CC5E.w,X		; DE 5E CC
	ORA $05.b,S		; 03 05
	STA $83.b,S		; 83 83
	BRK $7C.b		; 00 7C
	JMP ($C438.w,X)		; 7C 38 C4
	ORA ($66.b,X)		; 01 66
	STY $EE.b		; 84 EE
	EOR ($24.b,X)		; 41 24
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ASL $1F1A.w,X		; 1E 1A 1F
	ORA $1D0F.w,X		; 1D 0F 1D
	STA [$95.b]		; 87 95
	STP		; DB
	CMP ($11.b),Y		; D1 11
	AND ($89.b)		; 32 89
	.db $82, $49, $C2		; 82 49 C2
	ORA ($01.b)		; 12 01
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	BIT #$00.b		; 89 00
	EOR $CC00.w		; 4D 00 CC
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $05.b		; 00 05
	TSB $03.b		; 04 03
	BRK $17.b		; 00 17
	BPL   7.b		; 10 07
	BRK $21.b		; 00 21
	JSL $22656C.l		; 22 6C 65 22
	SBC $20.b,S		; E3 20
	CPX #$04.b		; E0 04
	ORA $00.b,S		; 03 00
	ORA $000F10.l		; 0F 10 0F 00
	ORA $621D20.l,X		; 1F 20 1D 62
	CLC		; 18
	BIT $18.b		; 24 18
	AND [$19.b]		; 27 19
	BVS   0.b		; 70 00
	INC $06.b		; E6 06
	ADC ($A0.b,X)		; 61 A0
	TYX		; BB
	PHA		; 48
	LDX $F87D.w,Y		; BE 7D F8
	TYX		; BB
	JMP.w [$65B3]		; DC B3 65
	STA ($00.b,S),Y		; 93 00
	SBC $1FF009.l,X		; FF 09 F0 1F
	CPY #$37.b		; C0 37
	SED		; F8
	TSA		; 3B
	JSR ($7EBD.w,X)		; FC BD 7E
	LDA $FF0F7F.l,X		; BF 7F 0F FF
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $F8.b		; 00 F8
	BPL -112.b		; 10 90
	JMP ($CC2E.w)		; 6C 2E CC
	ROL $5CCE.w,X		; 3E CE 5C
	DEC $5C22.w		; CE 22 5C
	RTI		; 40

	JSR $10E0.w		; 20 E0 10
	CPX #$08.b		; E0 08
	BEQ  12.b		; F0 0C
	STZ $8E.b,X		; 74 8E
	INC $CE.b,X		; F6 CE
	INC $EE.b,X		; F6 EE
	JSR ($10EF.w,X)		; FC EF 10
	PHP		; 08
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ADC $FF09.w,Y		; 79 09 FF
	ORA $E0FFC3.l,X		; 1F C3 FF E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ROR $07F6.w,X		; 7E F6 07
	CPX #$07.b		; E0 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $10.b		; 00 10
	.db $42, $02		; 42 02
	CPX $E4.b		; E4 E4
	SBC $62DC.w		; ED DC 62
	PHY		; 5A
	DEC $F0FE.w,X		; DE FE F0
	BEQ   0.b		; F0 00
	COP $0E.b		; 02 0E
	ASL $7B3D.w,X		; 1E 3D 7B
	INC A		; 1A
	CMP $858702.l,X		; DF 02 87 85
	CMP $08.b,S		; C3 08
	DEC $F0.b		; C6 F0
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	BRK $0E.b		; 00 0E
	RTS		; 60

	TAD		; 5B
	ORA $F5.b,S		; 03 F5
	TSB $88.b		; 04 88
	BRK $E0.b		; 00 E0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	ORA $FD7F1F.l		; 0F 1F 7F FD
	INC $FCF8.w,X		; FE F8 FC
	BEQ  -8.b		; F0 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SED		; F8
	BRA  80.b		; 80 50
	BRK $20.b		; 00 20
	LDY #$F0.b		; A0 F0
	RTS		; 60

	BCS  96.b		; B0 60
	CLC		; 18
	RTS		; 60

	SEI		; 78
	JSR $2058.w		; 20 58 20
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	BPL  16.b		; 10 10
	JSR $2000.w		; 20 00 20
	RTS		; 60

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	CLD		; D8
	CPY #$D8.b		; C0 D8
	BNE -60.b		; D0 C4
	CPY #$EA.b		; C0 EA
	NOP		; EA
	SBC $ADADF3.l,X		; FF F3 AD AD
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BCS 120.b		; B0 78
	ROL $DE.b		; 26 DE
	LDX $1C3E.w,Y		; BE 3E 1C
	SEP #$00		; E2 00
	AND ($42.b,S),Y		; 33 42
	ADC [$80.b],Y		; 77 80
	STA $C2.b,S		; 83 C2
	CMP ($62.b,X)		; C1 62
	ADC ($A2.b,X)		; 61 A2
	LDA ($C0.b,X)		; A1 C0
	EOR ($80.b,X)		; 41 80
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	ORA [$C0.b]		; 07 C0
	ORA $A0.b,S		; 03 A0
	STA $60.b,S		; 83 60
	ORA $40.b,S		; 03 40
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($18.b,X)		; 01 18
	INX		; E8
	ASL $1EF0.w		; 0E F0 1E
	CPX #$3C.b		; E0 3C
	CPY #$01.b		; C0 01
	CPY #$F4.b		; C0 F4
	BRA -103.b		; 80 99
	BIT #$20.b		; 89 20
	LDY #$B4.b		; A0 B4
	JSR ($FE3E.w,X)		; FC 3E FE
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $FE.b,X		; B5 FE
	BPL -80.b		; 10 B0
	JMP.w [$D838]		; DC 38 D8
	JMP ($3FDF.w,X)		; 7C DF 3F
	CMP $3CDE3E.l,X		; DF 3E DE 3C
	JMP.w [$833E]		; DC 3E 83
	AND $1F1F07.l,X		; 3F 07 1F 1F
	AND $1C3F5B.l,X		; 3F 5B 3F 1C
	ROL $7F1E.w,X		; 3E 1E 7F
	ORA $7F3E7F.l,X		; 1F 7F 3E 7F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	STA [$64.b],Y		; 97 64
	TSA		; 3B
	BRK $03.b		; 00 03
	ORA $BE.b,S		; 03 BE
	INC $BAE7.w,X		; FE E7 BA
	AND $5C2D.w		; 2D 2D 5C
	LDA $FCFEE1.l,X		; BF E1 FE FC
	SED		; F8
	JSR ($FDFC.w,X)		; FC FC FD
	INC $9F00.w,X		; FE 00 9F
	JSL $E7D381.l		; 22 81 D3 E7
	CMP ($FF.b,X)		; C1 FF
	CPX #$FF.b		; E0 FF
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	PLA		; 68
	STP		; DB
	BIT $1827.w,X		; 3C 27 18
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA ($04.b,S),Y		; 13 04
	ORA $001410.l,X		; 1F 10 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	CPY #$A0.b		; C0 A0
	JSR $C010.w		; 20 10 C0
	SED		; F8
	SED		; F8
	EOR ($BC.b),Y		; 51 BC
	XBA		; EB
	CLC		; 18
	JMP ($3F1C.w,X)		; 7C 1C 3F
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	BEQ  -8.b		; F0 F8
	SED		; F8
	TYX		; BB
	JSR ($B00F.w,X)		; FC 0F B0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND [$17.b],Y		; 37 17
	AND ($00.b,S),Y		; 33 00
	ORA ($20.b,X)		; 01 20
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA  16.b		; 80 10
	ORA #$00.b		; 09 00
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	COP $0C.b		; 02 0C
	TSB $03.b		; 04 03
	TRB $17.b		; 14 17
	BRK $00.b		; 00 00
	STZ $73.b,X		; 74 73
	ADC $63.b,X		; 75 63
	ADC $7163.w		; 6D 63 71
	TAD		; 5B
	ADC $7F5B.w,Y		; 79 5B 7F
	JMP $8D7458.l		; 5C 58 74 8D
	ADC $93.b,S		; 63 93
	EOR $7B6C.w,X		; 5D 6C 7B
	ADC $6C5D73.l		; 6F 73 5D 6C
	ADC $856B.w		; 6D 6B 85
	STZ $65.b		; 64 65
	ADC $63.b,S		; 63 63
	EOR $6461.w,X		; 5D 61 64
	ORA [$0F.b],Y		; 17 0F
	ORA ($0F.b,S),Y		; 13 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$0F.b]		; 07 0F
	ORA $031F07.l,X		; 1F 07 1F 03
	ORA $030F03.l		; 0F 03 0F 03
	ORA $010F03.l		; 0F 03 0F 01
	ORA $ED0F01.l		; 0F 01 0F ED
	SBC ($E0.b)		; F2 E0
	JSR ($FC40.w,X)		; FC 40 FC
	TSB $06F0.w		; 0C F0 06
	PLX		; FA
	COP $FE.b		; 02 FE
	TSB $F4.b		; 04 F4
	PHP		; 08
	BEQ -32.b		; F0 E0
	SBC $F0FEF0.l,X		; FF F0 FE F0
	JSR ($FCD0.w,X)		; FC D0 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SBC ($F8.b)		; F2 F8
	CPX $F8.b		; E4 F8
	RTI		; 40

	PEA $485D.w		; F4 5D 48
	CMP $8BCF.w,Y		; D9 CF 8B
	CMP $CF3FE9.l,X		; DF E9 3F CF
	ORA $1DF9.w,Y		; 19 F9 1D
	CLD		; D8
	JMP ($58FC.w,X)		; 7C FC 58
	SEC		; 38
	STA $981DBC.l,X		; 9F BC 1D 98
	AND $1D38.w,X		; 3D 38 1D
	TRB $1E3D.w		; 1C 3D 1E
	AND $7F3F5F.l,X		; 3F 5F 3F 7F
	AND $1B95A9.l,X		; 3F A9 95 1B
	CPY #$FA1B.w		; C0 1B FA
	TSB $B9.b		; 04 B9
	CMP [$BF.b]		; C7 BF
	JSR $921F.w		; 20 1F 92
	ORA ($8E.b),Y		; 11 8E
	.db $62, $7F, $FB		; 62 7F FB
	AND $1F043F.l,X		; 3F 3F 04 1F
	ORA ($7F.b,X)		; 01 7F
	ORA $FF837F.l,X		; 1F 7F 83 FF
	BEQ -17.b		; F0 EF
	SBC ($F1.b)		; F2 F1
	ASL $1B1A.w		; 0E 1A 1B
	ORA $1F1F.w,X		; 1D 1F 1F
	AND ($35.b,S),Y		; 33 35
	ORA $242725.l		; 0F 25 27 24
	LDA $C44784.l		; AF 84 47 C4
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND #$9980.w		; 29 80 99
	RTI		; 40

	CLD		; D8
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ASL $2E01.w		; 0E 01 2E
	JSR $232B.w		; 20 2B 23
	LDY #$22E1.w		; A0 E1 22
	SBC $E2.b,S		; E3 E2
	LDX #$0708.w		; A2 08 07
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA $18A6.w,X		; 1D A6 18
	BIT $18.b		; 24 18
	AND $1B.b		; 25 1B
	SBC $04E400.l,X		; FF 00 E4 04
	ADC $A0.b,S		; 63 A0
	TAS		; 1B
	SED		; F8
	LDX $F9.b,Y		; B6 F9
	TYX		; BB
	SED		; F8
	CMP ($B8.b)		; D2 B8
	EOR $B3.b		; 45 B3
	BRK $FF.b		; 00 FF
	PHD		; 0B
	BEQ  31.b		; F0 1F
	CPY #$F807.w		; C0 07 F8
	AND $7CBFF8.l,X		; 3F F8 BF 7C
	LDA $FF1F7F.l,X		; BF 7F 1F FF
	JSR $C000.w		; 20 00 C0
	BRK $F8.b		; 00 F8
	BPL -96.b		; 10 A0
	JMP $0CFE.w		; 4C FE 0C
	STZ $4C2E.w		; 9C 2E 4C
	NOP		; EA
	LDX $54.b		; A6 54
	CPY #$E030.w		; C0 30 E0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ  12.b		; F0 0C
	PEA $F60E.w		; F4 0E F6
	DEC $CFF6.w		; CE F6 CF
	SBC $0400EE.l,X		; FF EE 00 04
	TSB $0800.w		; 0C 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	JSR $0000.w		; 20 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	JSR $0040.w		; 20 40 00
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ADC $8F79.w,Y		; 79 79 8F
	STA $D81E72.l		; 8F 72 1E D8
	BVS  96.b		; 70 60
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   7.b		; 80 07
	PHP		; 08
	LSR $07.b		; 46 07
	BVS   7.b		; 70 07
	SEP #$00		; E2 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	TSB $04.b		; 04 04
	ASL A		; 0A
	BRK $2C.b		; 00 2C
	BIT $0F4E.w		; 2C 4E 0F
	EOR $51.b,X		; 55 51
	LDY $4CE8.w		; AC E8 4C
	PHA		; 48
	STZ $70.b,X		; 74 70
	BRK $04.b		; 00 04
	TSB $1E.b		; 04 1E
	INC A		; 1A
	ROL $30.b,X		; 36 30
	ADC [$2A.b],Y		; 77 2A
	STA ($33.b,S),Y		; 93 33
	ORA ($F0.b),Y		; 11 F0
	TAS		; 1B
	BRA  -8.b		; 80 F8
	ORA $07.b		; 05 07
	ORA [$01.b]		; 07 01
	ASL $3800.w		; 0E 00 38
	LDY #$06F7.w		; A0 F7 06
	CMP $2008.w,Y		; D9 08 20
	JSR $0080.w		; 20 80 00
	ORA ($04.b,X)		; 01 04
	ORA $3F1F0E.l		; 0F 0E 1F 3F
	EOR $FCFAFE.l,X		; 5F FE FA FC
	BEQ  -8.b		; F0 F8
	CPY #$00F0.w		; C0 F0 00
	CPY #$8078.w		; C0 78 80
	BEQ -96.b		; F0 A0
	BCC -96.b		; 90 A0
	BNE  96.b		; D0 60
	BMI  64.b		; 30 40
	SEC		; 38
	RTI		; 40

	CLI		; 58
	JSR $2858.w		; 20 58 28
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	LDA $DB78.w,Y		; B9 78 DB
	SEC		; 38
	AND [$10.b],Y		; 37 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	ORA [$10.b],Y		; 17 10
	TAS		; 1B
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $E0.b		; 00 E0
	BRA -63.b		; 80 C1
	CMP ($5F.b,X)		; C1 5F
	LSR $B8.b		; 46 B8
	BNE  -5.b		; D0 FB
	SBC $4CFF1F.l,X		; FF 1F FF 4C
	TSA		; 3B
	AND [$24.b]		; 27 24
	RTS		; 60

	BCC  49.b		; 90 31
	DEY		; 88
	AND $8F80.w,Y		; 39 80 8F
	BEQ  -4.b		; F0 FC
	INC $FF7F.w,X		; FE 7F FF
	TAS		; 1B
	SBC $881B24.l,X		; FF 24 1B 88
	STA [$44.b]		; 87 44
	CMP $84.b,S		; C3 84
	CMP $84.b,S		; C3 84
	CMP $44.b,S		; C3 44
	CMP $85.b,S		; C3 85
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	COP $80.b		; 02 80
	ORA $010740.l		; 0F 40 07 01
	STA [$01.b]		; 87 01
	STA [$41.b]		; 87 41
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$0A.b]		; 07 0A
	CPX #$DD0E.w		; E0 0E DD
	ORA $C0.b,S		; 03 C0
	CLI		; 58
	BRA  49.b		; 80 31
	LDY #$2030.w		; A0 30 20
	AND ($21.b),Y		; 31 21
	TSB $860C.w		; 0C 0C 86
	INC $8A.b,X		; F6 8A
	SBC [$9F.b]		; E7 9F
	SBC $1FFFBF.l,X		; FF BF FF 1F
	LDA $1F3F1F.l,X		; BF 1F 3F 1F
	ROL $3814.w,X		; 3E 14 38
	JSR ($D858.w,X)		; FC 58 D8
	SEI		; 78
	STZ $9D3A.w,X		; 9E 3A 9D
	AND $DDBDFE.l,X		; 3F FE BD DD
	LDA $3FD9.w,X		; BD D9 3F
	BIT $3F1F.w		; 2C 1F 3F
	AND $3D3F3F.l,X		; 3F 3F 3F 3D
	ADC $BE7E3D.l,X		; 7F 3D 7E BE
	ROR $7FBE.w,X		; 7E BE 7F
	TRB $1F7F.w		; 1C 7F 1F
	AND $B76897.l,X		; 3F 97 68 B7
	MVP $04,$07		; 44 07 04
	CMP $C2.b,S		; C3 C2
	ROR $C6BE.w,X		; 7E BE C6
	SEC		; 38
	DEC $5CFC.w		; CE FC 5C
	STZ $F0F0.w		; 9C F0 F0
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FC3E.w,X)		; FC 3E FC
	ASL $30.b		; 06 30
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	RTS		; 60

	INC $2074.w,X		; FE 74 20
	SEI		; 78
	SEC		; 38
	BIT $B5.b,X		; 34 B5
	SBC $06087F.l,X		; FF 7F 08 06
	ORA $0603.w		; 0D 03 06
	ORA ($03.b,X)		; 01 03
	BRK $28.b		; 00 28
	CPY $04.b		; C4 04
	INC $FC0A.w,X		; FE 0A FC
	BVS -120.b		; 70 88
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $04.b		; 00 04
	PLP		; 28
	BIT $20.b,X		; 34 20
	ROL A		; 2A
	AND $3421.w,Y		; 39 21 34
	ROL $5D.b		; 26 5D
	PHA		; 48
	STZ $008E.w,X		; 9E 8E 00
	ASL $00.b		; 06 00
	ROR $00.b		; 66 00
	JMP ($DE44.w,X)		; 7C 44 DE
	LSR $BF.b		; 46 BF
	MVP $0A,$F9		; 44 F9 0A
	LDA ($41.b),Y		; B1 41
	SBC $132327.l,X		; FF 27 23 13
	TAS		; 1B
	ORA $003007.l,X		; 1F 07 30 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	AND $070F10.l,X		; 3F 10 0F 07
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	ORA $0A.b,S		; 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	STZ $73.b,X		; 74 73
	ADC $63.b,X		; 75 63
	STA $5F.b		; 85 5F
	ADC $7163.w		; 6D 63 71
	TAD		; 5B
	ADC $7F5B.w,Y		; 79 5B 7F
	JMP $926F55.l		; 5C 55 6F 92
	CLI		; 58
	JMP ($6F7B.w)		; 6C 7B 6F
	ADC ($5B.b,S),Y		; 73 5B
	ADC [$6D.b]		; 67 6D
	RTL		; 6B

	ADC $5B.b,S		; 63 5B
	ADC $63.b		; 65 63
	ADC ($5F.b,X)		; 61 5F
	ASL $0F1F.w		; 0E 1F 0F
	ORA $130F13.l,X		; 1F 13 0F 13
	ORA $180718.l		; 0F 18 07 18
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$0F.b]		; 07 0F
	ORA $071F1F.l,X		; 1F 1F 1F 07
	ORA $031F07.l,X		; 1F 07 1F 03
	ORA $011F03.l,X		; 1F 03 1F 01
	ORA $421F01.l,X		; 1F 01 1F 42
	BRA  -8.b		; 80 F8
	CPY #$F4C8.w		; C0 C8 F4
	TRB $10E0.w		; 1C E0 10
	CPX $08.b		; E4 08
	JSR ($EC14.w,X)		; FC 14 EC
	CLC		; 18
	SED		; F8
	JMP ($C0FE.w,X)		; 7C FE C0
	INC $F8C0.w,X		; FE C0 F8
	CPY #$80F8.w		; C0 F8 80
	SED		; F8
	BRK $F0.b		; 00 F0
	TSB $F0.b		; 04 F0
	MVP $C1,$EC		; 44 EC C1
	INY		; C8
	CMP $DBCF.w,Y		; D9 CF DB
	CMP $C91FC9.l		; CF C9 1F C9
	ORA $DC18FC.l,X		; 1F FC 18 DC
	SEI		; 78
	LDY $B818.w,X		; BC 18 B8
	ORA $D81DB8.l,X		; 1F B8 1D D8
	AND $3D18.w,X		; 3D 18 3D
	CLC		; 18
	AND $3E1F.w,X		; 3D 1F 3E
	EOR $7F3F3F.l,X		; 5F 3F 3F 7F
	LSR $3B.b		; 46 3B
	EOR $63C7.w,Y		; 59 C7 63
	LDY #$C918.w		; A0 18 C9
	ORA ($FF.b),Y		; 11 FF
	STA [$FF.b]		; 87 FF
	BPL  15.b		; 10 0F
	PLX		; FA
	ORA $F3FD.w,Y		; 19 FD F3
	AND $3F1E7B.l,X		; 3F 7B 1E 3F
	ASL $39.b		; 06 39
	TSA		; 3B
	ADC $837F1F.l,X		; 7F 1F 7F 83
	SBC $00E7F8.l,X		; FF F8 E7 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	LDY #$8160.w		; A0 60 81
	PHX		; DA
	.db $42, $8E		; 42 8E
.ACCU 16
	REP #$60		; C2 60
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80C0.w		; C0 C0 80
	BEQ -120.b		; F0 88
	AND $BD80.w,X		; 3D 80 BD
	BRK $2C.b		; 00 2C
	BRK $0B.b		; 00 0B
	PHD		; 0B
	ORA ($01.b,X)		; 01 01
	ADC $75.b,X		; 75 75
.ACCU 8
	SEP #$E4		; E2 E4
	STZ $5098.w		; 9C 98 50
	BVS -96.b		; 70 A0
	CPY #$8040.w		; C0 40 80
	TSB $0E03.w		; 0C 03 0E
	ORA [$4B.b],Y		; 17 4B
	TSB $98.b		; 04 98
	BRK $68.b		; 00 68
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ASL $3733.w,X		; 1E 33 37
	AND [$23.b]		; 27 23
	PLB		; AB
	LDA $6427.w		; AD 27 64
	ORA ($04.b,S),Y		; 13 04
	STA $E86188.l,X		; 9F 88 61 E8
	COP $01.b		; 02 01
	PLD		; 2B
	BRK $3B.b		; 00 3B
	BRK $11.b		; 00 11
	BRK $98.b		; 00 98
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $2F.b		; 00 2F
	JSR $202C.w		; 20 2C 20
	ADC $2165.w		; 6D 65 21
	SBC ($6A.b,X)		; E1 6A
	PLB		; AB
	TAX		; AA
	NOP		; EA
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA $271966.l,X		; 1F 66 19 27
	CLC		; 18
	BIT $10.b		; 24 10
	AND $13.b		; 25 13
	INC $F800.w,X		; FE 00 F8
	PHP		; 08
	SBC $20.b,S		; E3 20
	STA $F18E70.l		; 8F 70 8E F1
	ROL $F07D.w,X		; 3E 7D F0
	LDA $3BC4.w,Y		; B9 C4 3B
	BRK $FF.b		; 00 FF
	ORA [$F0.b]		; 07 F0
	ORA $F00FC0.l,X		; 1F C0 0F F0
	AND $FC3BF8.l,X		; 3F F8 3B FC
	LDA $FF177E.l,X		; BF 7E 17 FF
	JSR $E800.w		; 20 00 E8
	PLP		; 28
	SED		; F8
	BPL -96.b		; 10 A0
	JMP $6C9C.w		; 4C 9C 6C
	ROL $204C.w,X		; 3E 4C 20
	DEC $19.b		; C6 19
	INC $30C0.w		; EE C0 30
	INY		; C8
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ  12.b		; F0 0C
	PEA $F60C.w		; F4 0C F6
	STA $F7CEF7.l		; 8F F7 CE F7
	DEC $0002.w		; CE 02 00
	COP $04.b		; 02 04
	PHP		; 08
	TSB $1C.b		; 04 1C
	TSB $18.b		; 04 18
	PHP		; 08
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $1804.w		; 0C 04 18
	PHP		; 08
	BMI   0.b		; 30 00
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	TRB $1818.w		; 1C 18 18
	CLC		; 18
	TRB $5B1C.w		; 1C 1C 5B
	EOR ($8C.b),Y		; 51 8C
	STY $8E0E.w		; 8C 0E 8E
	CPY $C4.b		; C4 C4
	JMP ($007C.w,X)		; 7C 7C 00
	TRB $061C.w		; 1C 1C 06
	ASL $2032.w		; 0E 32 20
	ADC [$F5.b],Y		; 77 F5
	TSA		; 3B
	ADC ($3C.b)		; 72 3C
	CLV		; B8
	JMP ($7884.w,X)		; 7C 84 78
	ORA $07.b		; 05 07
	ORA $01.b		; 05 01
	ASL $BB00.w		; 0E 00 BB
	AND $17.b,S		; 23 17
	ASL $E9.b		; 06 E9
	PHP		; 08
	BCC   0.b		; 90 00
	RTI		; 40

	BRK $01.b		; 00 01
	TSB $1E0F.w		; 0C 0F 1E
	ORA $FF5C3F.l,X		; 1F 3F 5C FF
	PLX		; FA
	JSR ($F8F0.w,X)		; FC F0 F8
	CPX #$80F0.w		; E0 F0 80
	CPY #$0050.w		; C0 50 00
	BCC -96.b		; 90 A0
	BEQ  64.b		; F0 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $58.b		; 00 58
	RTS		; 60

	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $1C.b		; 04 1C
	JSR $6010.w		; 20 10 60
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TSB $18.b		; 04 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	LDA ($70.b,S),Y		; B3 70
	CMP [$30.b],Y		; D7 30
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $080F00.l		; 0F 00 0F 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BRK $88.b		; 00 88
	STA [$48.b]		; 87 48
	CMP [$C8.b]		; C7 C8
	CMP [$CC.b]		; C7 CC
	CMP $88.b,S		; C3 88
	STA [$0A.b]		; 87 0A
	ASL $04.b		; 06 04
	ASL $0C0C.w		; 0E 0C 0C
	BRA  15.b		; 80 0F
	EOR ($0F.b,X)		; 41 0F
	CMP $0F.b,S		; C3 0F
	.db $42, $8F		; 42 8F
	.db $82, $0F, $06		; 82 0F 06
	ASL $0E04.w		; 0E 04 0E
	TSB $3E0C.w		; 0C 0C 3E
	BEQ  62.b		; F0 3E
	SED		; F8
	ROL $3EB4.w		; 2E B4 3E
	ROL $22.b		; 26 22
	ROL $2E2C.w,X		; 3E 2C 2E
	TSB $1204.w		; 0C 04 12
	ORA ($2E.b)		; 12 2E
	DEC $C73F.w		; CE 3F C7
	AND $C7.b,S		; 23 C7
	AND $83.b		; 25 83
	AND $01.b,S		; 23 01
	AND ($00.b),Y		; 31 00
	INC A		; 1A
	ASL $1C0A.w,X		; 1E 0A 1C
	TYA		; 98
	SEC		; 38
	SED		; F8
	SEC		; 38
	JSR ($F93C.w,X)		; FC 3C F9
	AND $3F7D.w,X		; 3D 7D 3F
	PLY		; 7A
	AND $013F5A.l,X		; 3F 5A 3F 01
	AND $7F3F.w,X		; 3D 3F 7F
	AND $7F3B7F.l,X		; 3F 7F 3B 7F
	BIT $3C7F.w,X		; 3C 7F 3C
	SBC $3CFE3C.l,X		; FF 3C FE 3C
	ROR $7F1A.w,X		; 7E 1A 7F
	STX $E762.w		; 8E 62 E7
	PHP		; 08
	ADC [$00.b],Y		; 77 00
	ORA [$04.b]		; 07 04
	LSR $C4.b		; 46 C4
	DEC $E638.w		; CE 38 E6
	CLC		; 18
	DEC $F2F8.w,X		; DE F8 F2
	SBC ($F0.b,X)		; E1 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	BIT $0008.w,X		; 3C 08 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STA $C606.w,Y		; 99 06 C6
	CPX #$F8FC.w		; E0 FC F8
	AND $7F87FF.l,X		; 3F FF 87 7F
	ORA ($0F.b),Y		; 11 0F
	TSB $000B.w		; 0C 0B 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ  -8.b		; F0 F8
	JSR ($FFFF.w,X)		; FC FF FF
	ORA $3F07FF.l,X		; 1F FF 07 3F
	ORA #$07.b		; 09 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	PHP		; 08
	BEQ -80.b		; F0 B0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F8F0.w		; E0 F0 F8
	BMI  -8.b		; 30 F8
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	RTI		; 40

	.db $42, $A2		; 42 A2
	LDY $C2.b		; A4 C2
	INX		; E8
	JMP $6554.w		; 4C 54 65
	ADC ($FA.b)		; 72 FA
	DEC $1272.w		; CE 72 12
	BRK $00.b		; 00 00
	RTS		; 60

	ROL $00.b		; 26 00
	DEC $94.b,X		; D6 94
	LSR $BE62.w,X		; 5E 62 BE
	BRK $F9.b		; 00 F9
	BRA 122.b		; 80 7A
	TSB $CAFE.w		; 0C FE CA
	LSR A		; 4A
	TSX		; BA
	PLX		; FA
	AND $1B.b,S		; 23 1B
	INC A		; 1A
	ASL $0A.b		; 06 0A
	ASL $05.b		; 06 05
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $36.b		; 00 36
	JSR ($1E84.w,X)		; FC 84 1E
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($15.b,S),Y		; 53 15
	ORA $3E1C.w,Y		; 19 1C 3E
	AND ($1C.b,S),Y		; 33 1C
	TSB $0C.b		; 04 0C
	TRB $3B.b		; 14 3B
	ORA $E10162.l		; 0F 62 01 E1
	JSR $6F18.w		; 20 18 6F
	BRK $7E.b		; 00 7E
	RTS		; 60

	DEC $3F03.w,X		; DE 03 3F
	ORA $3F.b,S		; 03 3F
	PHP		; 08
	ADC ($00.b),Y		; 71 00
	RTS		; 60

	JSR $02C0.w		; 20 C0 02
	TSB $0504.w		; 0C 04 05
	TRB $19.b		; 14 19
	BRK $00.b		; 00 00
	STZ $73.b,X		; 74 73
	ADC $63.b,X		; 75 63
	ADC $7163.w		; 6D 63 71
	TAD		; 5B
	ADC $7F5B.w,Y		; 79 5B 7F
	JMP $856A53.l		; 5C 53 6A 85
	EOR $6C6785.l,X		; 5F 85 67 6C
	TDA		; 7B
	ROR $5B73.w		; 6E 73 5B
	ADC $6D.b,S		; 63 6D
	RTL		; 6B

	.db $62, $5B, $65		; 62 5B 65
	ADC $8D.b,S		; 63 8D
	LSR $7B6A.w,X		; 5E 6A 7B
	STX $9056.w		; 8E 56 90
	BVC  38.b		; 50 26
	CLC		; 18
	ROL $0F1F.w,X		; 3E 1F 0F
	ORA $100F13.l,X		; 1F 13 0F 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $118F90.l,X		; 1F 90 8F 11
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ORA $073F0F.l,X		; 1F 0F 3F 07
	ORA $021F07.l,X		; 1F 07 1F 02
	ORA $7C1F82.l,X		; 1F 82 1F 7C
	JMP ($8808.w,X)		; 7C 08 88
	LDY $C0.b,X		; B4 C0
	TAY		; A8
	JMP.w [$CC38]		; DC 38 CC
	STZ $8C.b		; 64 8C
	CLI		; 58
	CLV		; B8
	JMP $8080.w		; 4C 80 80
	INC $FCF0.w,X		; FE F0 FC
	BRA  -8.b		; 80 F8
	DEY		; 88
	BEQ -120.b		; F0 88
	BEQ   4.b		; F0 04
	BEQ   4.b		; F0 04
	CPX $7E.b		; E4 7E
	INC $C942.w,X		; FE 42 C9
	STA ($CF.b,S),Y		; 93 CF
	TXY		; 9B
	CMP $CB1BCD.l		; CF CD 1B CB
	ORA $1BEF.w,X		; 1D EF 1B
	JMP.w [$9C78]		; DC 78 9C
	SEC		; 38
	BMI  31.b		; 30 1F
	TSX		; BA
	ORA $3D98.w,X		; 1D 98 3D
	CLC		; 18
	AND $3D18.w,X		; 3D 18 3D
	TRB $5F3F.w		; 1C 3F 5F
	AND $4E7F1F.l,X		; 3F 1F 7F 4E
	AND ($EF.b,S),Y		; 33 EF
	CMP ($2A.b),Y		; D1 2A
	SBC ($5E.b,X)		; E1 5E
	CMP $0FFB34.l,X		; DF 34 FB 0F
	ADC $F41F03.l,X		; 7F 03 1F F4
	AND $FD.b,S		; 23 FD
	SBC ($BF.b,S),Y		; F3 BF
	TDA		; 7B
	ASL $403F.w,X		; 1E 3F 40
	AND $1F7F31.l,X		; 3F 31 7F 1F
	SBC $C1FF87.l,X		; FF 87 FF C1
	SBC $173236.l		; EF 36 32 17
	AND ($6F.b,S),Y		; 33 6F
	ADC #$87.b		; 69 87
	CMP ($0F.b,X)		; C1 0F
	PHP		; 08
	AND [$08.b]		; 27 08
	STA ($90.b,S),Y		; 93 90
	ADC ($F0.b,S),Y		; 73 F0
	ROL A		; 2A
	ORA ($0B.b,X)		; 01 0B
	BRK $51.b		; 00 51
	BRK $39.b		; 00 39
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $2F.b		; 00 2F
	JSR $222E.w		; 20 2E 22
	ADC #$65.b		; 69 65
	AND ($E1.b,X)		; 21 E1
	NOP		; EA
	XBA		; EB
	LDA $EB.b,S		; A3 EB
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR $221F.w		; 20 1F 22
	ORA $1962.w,X		; 1D 62 19
	AND [$18.b]		; 27 18
	STZ $10.b		; 64 10
	BIT $13.b		; 24 13
	SBC $08E800.l,X		; FF 00 E8 08
	SBC $20.b,S		; E3 20
	ORA $F986D0.l		; 0F D0 86 F9
	ROL $BB7D.w,X		; 3E 7D BB
	SED		; F8
	LSR $0031.w		; 4E 31 00
	SBC $1FF007.l,X		; FF 07 F0 1F
	CPY #$F02F.w		; C0 2F F0
	ADC $FC3BF8.l,X		; 7F F8 3B FC
	LDA $FF3E7C.l,X		; BF 7C 3E FF
	JSR $E800.w		; 20 00 E8
	PLP		; 28
	SED		; F8
	BPL -92.b		; 10 A4
	PHA		; 48
	STZ $CF6C.w		; 9C 6C CF
	TSB $5EB9.w		; 0C B9 5E
	AND $C0CF.w,Y		; 39 CF C0
	BMI -56.b		; 30 C8
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ  12.b		; F0 0C
	INC $0F.b,X		; F6 0F
	SBC [$0E.b],Y		; F7 0E
	LDA [$CE.b]		; A7 CE
	INC $CE.b,X		; F6 CE
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	PHP		; 08
	TSB $00.b		; 04 00
	PHP		; 08
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	CPY #$7101.w		; C0 01 71
	PHB		; 8B
	TAD		; 5B
	CMP [$34.b]		; C7 34
	SBC ($B9.b,S),Y		; F3 B9
	STX $07.b,Y		; 96 07
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CPY #$90E0.w		; C0 E0 90
	JSR ($BC80.w,X)		; FC 80 BC
	BRA  12.b		; 80 0C
	BRA -112.b		; 80 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$F0F0.w		; C0 F0 F0
	ROR $1FFC.w,X		; 7E FC 1F
	SBC $1DBFC8.l,X		; FF C8 BF 1D
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ -16.b		; F0 F0
	JSR ($7FFE.w,X)		; FC FE 7F
	SBC $0C7F9F.l,X		; FF 9F 7F 0C
	ORA ($00.b,S),Y		; 13 00
	BRK $4E.b		; 00 4E
	ORA #$D2.b		; 09 D2
	EOR $B5.b		; 45 B5
	ASL $E9.b		; 06 E9
	ORA ($90.b,X)		; 01 90
	BPL  64.b		; 10 40
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BMI 120.b		; 30 78
	CLV		; B8
	SED		; F8
	JSR ($F1F8.w,X)		; FC F8 F1
	PLX		; FA
	CPX #$80F0.w		; E0 F0 80
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BNE  80.b		; D0 50
	BVS  32.b		; 70 20
	BVC  32.b		; 50 20
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	TSB $5A.b		; 04 5A
	ROR $20.b		; 66 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	CPY #$0002.w		; C0 02 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	SEC		; 38
	BRK $60.b		; 00 60
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	PHP		; 08
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	CPX #$8040.w		; E0 40 80
	STA [$60.b]		; 87 60
	EOR $000F00.l		; 4F 00 0F 00
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA $283610.l,X		; 1F 10 36 28
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	SEC		; 38
	ORA #$EC.b		; 09 EC
	ASL A		; 0A
	JMP $AE40.w		; 4C 40 AE
	LDA $F5.b,S		; A3 F5
	SBC $410939.l		; EF 39 09 41
	AND ($C4.b,X)		; 21 C4
	TRB $00.b		; 14 00
	ADC #$01.b		; 69 01
	LDA $9AFF1D.l,X		; BF 1D FF 9A
	JMP ($F804.w,X)		; 7C 04 F8
	ASL $0E77.w		; 0E 77 0E
	ADC $90E70B.l,X		; 7F 0B E7 90
	ORA $990798.l		; 0F 98 07 99
	ASL $18.b		; 06 18
	ASL $10.b		; 06 10
	ASL $0C14.w		; 0E 14 0C
	TSB $181C.w		; 0C 1C 18
	CLC		; 18
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1818.w		; 1C 18 18
	ROR $CEA1.w,X		; 7E A1 CE
	BRK $B0.b		; 00 B0
	BMI  57.b		; 30 39
	PLP		; 28
	PLP		; 28
	PLP		; 28
	PLP		; 28
	JSR $060E.w		; 20 0E 06
	BRK $00.b		; 00 00
	ASL $1FFF.w,X		; 1E FF 1F
	SBC $278F3F.l,X		; FF 3F 8F 27
	ORA [$37.b]		; 07 37
	ORA $181F3E.l		; 0F 3E 1F 18
	ASL $1C08.w,X		; 1E 08 1C
	CLD		; D8
	SEI		; 78
	BVS -72.b		; 70 B8
	BVS -72.b		; 70 B8
	ROL $BAFA.w,X		; 3E FA BA
	INC $FFBA.w,X		; FE BA FF
	TDA		; 7B
	ROL $374E.w,X		; 3E 4E 37
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7D397F.l,X		; 3F 7F 39 7D
	LDA $7EB87C.l,X		; BF 7C B8 7E
	SEC		; 38
	JSR ($7E18.w,X)		; FC 18 7E
	LDA $EE54.w,X		; BD 54 EE
	BRK $EF.b		; 00 EF
	PHP		; 08
	ORA [$00.b]		; 07 00
	DEC $C4.b		; C6 C4
	STX $F678.w		; 8E 78 F6
	PHP		; 08
	JSR ($F400.w,X)		; FC 00 F4
	SBC $F0.b,S		; E3 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SEC		; 38
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $395E.w,X		; 5E 5E 39
	ORA $041C.w,Y		; 19 1C 04
	BPL  12.b		; 10 0C
	ASL A		; 0A
	ASL $07.b		; 06 07
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $42.b		; 00 42
	BIT $0007.w,X		; 3C 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $985C.w		; 1C 5C 98
	BNE -32.b		; D0 E0
	BEQ  80.b		; F0 50
	BEQ -96.b		; F0 A0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8000.w		; C0 00 80
	BRK $24.b		; 00 24
	BPL -96.b		; 10 A0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	COP $34.b		; 02 34
	ORA ($2D.b),Y		; 11 2D
	ORA ($3A.b,X)		; 01 3A
	BRK $24.b		; 00 24
	TSB $10.b		; 04 10
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $3E2E.w,X		; 1E 2E 3E
	ADC $7E7C7E.l,X		; 7F 7E 7C 7E
	SEI		; 78
	JSR ($F860.w,X)		; FC 60 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA [$13.b],Y		; 17 13
	.db $42, $42		; 42 42
	ADC ($61.b,X)		; 61 61
	JSR $2160.w		; 20 60 21
	JSR $4E4E.w		; 20 4E 4E
	PLA		; 68
	PLA		; 68
	SED		; F8
	SEI		; 78
	PHD		; 0B
	BIT $3C.b,X		; 34 3C
	ADC $1F3E1E.l,X		; 7F 1E 3E 1F
	AND $707F1E.l,X		; 3F 1E 7F 70
	ASL $3C50.w,X		; 1E 50 3C
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TRB $2021.w		; 1C 21 20
	JMP $0A0A4C.l		; 5C 4C 0A 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $58.b		; 00 58
	CLC		; 18
	STZ $20.b		; 64 20
	EOR $F2D32C.l,X		; 5F 2C D3 F2
	JSR ($0A03.w,X)		; FC 03 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	ADC $72.b,X		; 75 72
	PLY		; 7A
	.db $62, $6A, $62		; 62 6A 62
	BVS  90.b		; 70 5A
	SEI		; 78
	PHY		; 5A
	BRA  90.b		; 80 5A
	JMP $845E.w		; 4C 5E 84
	EOR $6D786A.l,X		; 5F 6A 78 6D
	ADC ($54.b)		; 72 54
	TAD		; 5B
	JMP $5E6457.l		; 5C 57 64 5E
	DEY		; 88
	LSR $568B.w,X		; 5E 8B 56
	PHB		; 8B
	LSR $5664.w		; 4E 64 56
	LSR A		; 4A
	AND ($46.b),Y		; 31 46
	AND [$34.b],Y		; 37 34
	SEI		; 78
	BIT $1F7F.w,X		; 3C 7F 1F
	ADC $213F40.l,X		; 7F 40 3F 21
	ASL $1E21.w,X		; 1E 21 1E
	SEC		; 38
	JMP ($7E08.w,X)		; 7C 08 7E
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F0F7F.l,X		; 3F 7F 0F 7F
	TSB $3F.b		; 04 3F
	TSB $3F.b		; 04 3F
	TRB $0CE0.w		; 1C E0 0C
	JSR ($7878.w,X)		; FC 78 78
	TAY		; A8
	CLV		; B8
	DEY		; 88
	CLI		; 58
	LDY #$F050.w		; A0 50 F0
	SEC		; 38
	SEC		; 38
	STY $00.b		; 84 00
	BRK $0C.b		; 00 0C
	BRK $88.b		; 00 88
	BEQ  72.b		; F0 48
	CPX #$E008.w		; E0 08 E0
	BRK $E0.b		; 00 E0
	JSR $78C8.w		; 20 C8 78
	JSR ($7500.w,X)		; FC 00 75
	PHA		; 48
	AND [$D4.b]		; 27 D4
	EOR ($6B.b)		; 52 6B
	SED		; F8
	ROR $E9E6.w,X		; 7E E6 E9
	ROL $A3.b,X		; 36 A3
	AND $7B0384.l		; 2F 84 03 7B
	INC $FE1F.w,X		; FE 1F FE
	EOR $A70FBF.l		; 4F BF 0F A7
	ORA $A3.b		; 05 A3
	ASL $AF.b		; 06 AF
	CMP [$BF.b]		; C7 BF
	SBC ($FF.b),Y		; F1 FF
	CMP $6068.w,Y		; D9 68 60
	EOR $20B021.l,X		; 5F 21 B0 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA  96.b		; 80 60
	BEQ -16.b		; F0 F0
	JSR ($B7FC.w,X)		; FC FC B7
	BVS -80.b		; 70 B0
	BVS -16.b		; 70 F0
	BVS -32.b		; 70 E0
	CPX #$E080.w		; E0 80 E0
	BRK $E0.b		; 00 E0
	BEQ -16.b		; F0 F0
	JSR ($C7FC.w,X)		; FC FC C7
	CMP [$C3.b]		; C7 C3
	CMP [$27.b]		; C7 27
	AND $499B9B.l		; 2F 9B 9B 49
	CMP #$83.b		; C9 83
	.db $42, $A0		; 42 A0
	.db $62, $58, $3C		; 62 58 3C
	MVP $00,$00		; 44 00 00
	BRK $E0.b		; 00 E0
	BRK $74.b		; 00 74
	BRK $36.b		; 00 36
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	CMP $5DC4.w,X		; DD C4 5D
	SBC ($29.b),Y		; F1 29
	SBC ($39.b,S),Y		; F3 39
	XCE		; FB
	AND ($F9.b,X)		; 21 F9
	ORA $FD.b,S		; 03 FD
	ORA $FB.b,S		; 03 FB
	ORA $4220C3.l		; 0F C3 20 42
	AND [$27.b]		; 27 27
	ORA $33.b,S		; 03 33
	ORA [$23.b]		; 07 23
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA [$05.b]		; 07 05
	TSB $03.b		; 04 03
	BRK $13.b		; 00 13
	BPL   7.b		; 10 07
	BRK $07.b		; 00 07
	BRK $54.b		; 00 54
	ADC ($B4.b)		; 72 B4
	PEA $F574.w		; F4 74 F5
	TSB $03.b		; 04 03
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	EOR ($0C.b),Y		; 51 0C
	LDA ($08.b,S),Y		; B3 08
	AND ($08.b)		; 32 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $27.b		; 00 27
	CLI		; 58
	CMP $FC.b,S		; C3 FC
	ORA $7EDDBE.l,X		; 1F BE DD 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $F807F0.l		; 0F F0 07 F8
	AND $7E1DFC.l,X		; 3F FC 1D 7E
	EOR $003E.w,X		; 5D 3E 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	BVC -16.b		; 50 F0
	JSR $8850.w		; 20 50 88
	AND $FDDA.w,Y		; 39 DA FD
	INC A		; 1A
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BCC  32.b		; 90 20
	CPY #$F010.w		; C0 10 F0
	ASL $1CEF.w,X		; 1E EF 1C
	SBC $00001C.l		; EF 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TRB $08.b		; 14 08
	SEI		; 78
	PHP		; 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	PHP		; 08
	BVS   0.b		; 70 00
	CPY #$8001.w		; C0 01 80
	STA $A5DAA6.l,X		; 9F A6 DA A5
	ADC [$A1.b]		; 67 A1
	STA $7F.b,S		; 83 7F
	STA [$C0.b]		; 87 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	PLX		; FA
	CPY $FE.b		; C4 FE
	CPY #$C0DE.w		; C0 DE C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	ADC $20.b,S		; 63 20
	EOR $074F04.l		; 4F 04 4F 07
	EOR $6000.w,Y		; 59 00 60
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	JSR $4040.w		; 20 40 40
	TRB $787C.w		; 1C 7C 78
	JMP ($FCFB.w,X)		; 7C FB FC
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ  -8.b		; F0 F8
	CPY #$40E0.w		; C0 E0 40
	BRA  32.b		; 80 20
	BVS  88.b		; 70 58
	BMI  72.b		; 30 48
	BMI 104.b		; 30 68
	BPL  60.b		; 10 3C
	TSB $3A.b		; 04 3A
	ROL $1C.b		; 26 1C
	COP $7E.b		; 02 7E
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $22.b		; 00 22
	CPY #$E0E0.w		; C0 E0 E0
	CPY $E0.b		; C4 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $6E.b		; 06 6E
	ORA ($38.b)		; 12 38
	CLD		; D8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	COP $7C.b		; 02 7C
	CLC		; 18
	CPX #$8000.w		; E0 00 80
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($04.b)		; 12 04
	LSR $26.b,X		; 56 26
	BNE  16.b		; D0 10
	CPY #$0040.w		; C0 40 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $117904.l,X		; 1F 04 79 11
	SBC $40.b,S		; E3 40
	STA ($86.b,X)		; 81 86
	STY $44.b		; 84 44
	MVP $FC,$FC		; 44 FC FC
	LSR $76.b,X		; 56 76
	ORA $03.b,S		; 03 03
	ORA ($1B.b,S),Y		; 13 1B
	PHP		; 08
	TSB $0A.b		; 04 0A
	ASL $78.b		; 06 78
	INC $7CB8.w,X		; FE B8 7C
	BRA  60.b		; 80 3C
	LSR A		; 4A
	TRB $041D.w		; 1C 1D 04
	TRB $00.b		; 14 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JSR $201F.w		; 20 1F 20
	ORA $221C23.l,X		; 1F 23 1C 22
	TRB $1824.w		; 1C 24 18
	JSR $5018.w		; 20 18 50
	BMI  48.b		; 30 30
	BVS   0.b		; 70 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $103E00.l,X		; 3F 00 3E 10
	BIT $7810.w,X		; 3C 10 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	CLC		; 18
	LDY #$00B8.w		; A0 B8 00
	AND ($01.b),Y		; 31 01
	RTS		; 60

	RTI		; 40

	PHA		; 48
	RTI		; 40

	ORA ($02.b)		; 12 02
	TRB $200C.w		; 1C 0C 20
	JSR $FC7C.w		; 20 7C FC
	ROR $7EFE.w,X		; 7E FE 7E
	ADC $3E7F3E.l,X		; 7F 3E 7F 3E
	ROR $7C3E.w,X		; 7E 3E 7C
	BMI  60.b		; 30 3C
	BPL  56.b		; 10 38
	STA $04.b		; 85 04
	ORA [$08.b],Y		; 17 08
	ORA $011D02.l,X		; 1F 02 1D 01
	CPY #$70C0.w		; C0 C0 70
	BEQ 118.b		; F0 76
	STX $FF.b		; 86 FF
	BRK $FC.b		; 00 FC
	XCE		; FB
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFF.w,X)		; FC FF FE
	LDX $CF7F.w,Y		; BE 7F CF
	LDA $008609.l,X		; BF 09 86 00
	BRA  62.b		; 80 3E
	SBC $CD3F5B.l,X		; FF 5B 3F CD
	TAD		; 5B
	CPX #$E000.w		; E0 00 E0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $7E.b		; 00 7E
	SBC $49FF1F.l,X		; FF 1F FF 49
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	TRB $0039.w		; 1C 39 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$04.b]		; 07 04
	ORA [$06.b]		; 07 06
	ORA $00.b		; 05 00
	TSB $0408.w		; 0C 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $F3.b		; 00 F3
	ORA [$EB.b]		; 07 EB
	ORA $F617FA.l,X		; 1F FA 17 F6
	ORA $C71FF6.l,X		; 1F F6 1F C7
	ORA $060F87.l		; 0F 87 0F 06
	ORA $070F03.l		; 0F 03 0F 07
	ORA $070F17.l		; 0F 17 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $110F12.l,X		; 1F 12 0F 11
	ORA $A26EF2.l		; 0F F2 6E A2
	LSR $1874.w,X		; 5E 74 18
	BIT $FC.b,X		; 34 FC
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A2.b		; 00 A2
	RTI		; 40

	SEP #$00		; E2 00
	CPX #$0400.w		; E0 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	RTS		; 60

	REP #$C2		; C2 C2
	ROR $146E.w		; 6E 6E 14
	BIT $3C.b,X		; 34 3C
	BIT $1070.w,X		; 3C 70 10
	MVP $70,$2C		; 44 2C 70
	SEC		; 38
	ASL $BCFF.w,X		; 1E FF BC
	ADC $083E50.l,X		; 7F 50 3E 08
	TRB $1C20.w		; 1C 20 1C
	PHP		; 08
	TRB $14.b		; 14 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -56.b		; 10 C8
	JMP $0001.w		; 4C 01 00
	DEC A		; 3A
	ROL A		; 2A
	AND [$27.b],Y		; 37 27
	AND $24.b		; 25 24
	AND $2120.w		; 2D 20 21
	AND ($00.b,X)		; 21 00
	BPL   8.b		; 10 08
	PEI ($00.b)		; D4 00
	EOR $552A.w,X		; 5D 2A 55
	COP $3C.b		; 02 3C
	CLC		; 18
	AND $9E3F1E.l,X		; 3F 1E 3F 9E
	SBC $162024.l,X		; FF 24 20 16
	ASL A		; 0A
	BCC  96.b		; 90 60
	CPY #$3000.w		; C0 00 30
	BMI -56.b		; 30 C8
	CPY #$C6E6.w		; C0 E6 C6
	.db $82, $82, $00		; 82 82 00
	BIT $02.b		; 24 02
	BIT $F800.w,X		; 3C 00 F8
	BRK $F0.b		; 00 F0
	JSR $B2D0.w		; 20 D0 B2
	ROR $FA3C.w,X		; 7E 3C FA
	ROR $03F8.w,X		; 7E F8 03
	ASL A		; 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	ADC $72.b,X		; 75 72
	TDA		; 7B
	.db $62, $6B, $62		; 62 6B 62
	ADC $52.b,S		; 63 52
	ADC $5A775A.l		; 6F 5A 77 5A
	ADC $514B5A.l,X		; 7F 5A 4B 51
	STX $5B.b		; 86 5B
	PLA		; 68
	STZ $6D.b,X		; 74 6D
	ADC ($53.b)		; 72 53
	EOR ($85.b),Y		; 51 85
	PHK		; 4B
	TAD		; 5B
	EOR ($66.b,S),Y		; 53 66
	ADC ($87.b,X)		; 61 87
	EOR $87.b,X		; 55 87
	EOR $5964.w		; 4D 64 59
	BRA  -1.b		; 80 FF
	LDX $C5.b		; A6 C5
	ORA ($63.b,S),Y		; 13 63
	SEI		; 78
	JMP ($7F3E.w,X)		; 7C 3E 7F
	ASL $417F.w		; 0E 7F 41
	ROL $3E41.w,X		; 3E 41 3E
	BCS 120.b		; B0 78
	BCC 124.b		; 90 7C
	JMP ($7F7F.w)		; 6C 7F 7F
	ADC $3EFF7E.l,X		; 7F 7E FF 3E
	SBC $1C7F18.l,X		; FF 18 7F 1C
	ADC $30807C.l,X		; 7F 7C 80 30
	BNE -32.b		; D0 E0
	CPX #$3030.w		; E0 30 30
	BVS -80.b		; 70 B0
	RTS		; 60

	LDY #$00F0.w		; A0 F0 00
	BNE  36.b		; D0 24
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	RTI		; 40

	CLC		; 18
	CPY #$10E0.w		; C0 E0 10
	CPY #$D010.w		; C0 10 D0
	SEI		; 78
	SED		; F8
	SEI		; 78
	JSR ($E402.w,X)		; FC 02 E4
	ORA ($EC.b,S),Y		; 13 EC
	TAY		; A8
	LDA [$26.b]		; A7 26
	STA ($F0.b,X)		; 81 F0
	CPY #$E844.w		; C0 44 E8
	DEC $DF.b		; C6 DF
	ORA ($0F.b,S),Y		; 13 0F
	SBC $FC1FF8.l,X		; FF F8 1F FC
	STA $1E4F7C.l,X		; 9F 7C 4F 1E
	ORA $5F0847.l		; 0F 47 08 5F
	ORA $FFE77F.l		; 0F 7F E7 FF
	STA $2040FF.l		; 8F FF 40 20
	JSR $0060.w		; 20 60 00
	CPY #$0040.w		; C0 40 00
	BRA  64.b		; 80 40
	CPX #$F8C0.w		; E0 C0 F8
	BEQ  79.b		; F0 4F
	CPX #$60E0.w		; E0 E0 60
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C080.w		; C0 80 C0
	BRK $C0.b		; 00 C0
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	ORA [$8E.b]		; 07 8E
	EOR $295E.w		; 4D 5E 29
	ROR $2627.w		; 6E 27 26
	ASL A		; 0A
	TSB $8C8D.w		; 0C 8D 8C
	SBC $B378.w,Y		; F9 78 B3
	BVS   0.b		; 70 00
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	BRK $DA.b		; 00 DA
	BRK $F0.b		; 00 F0
	BRK $74.b		; 00 74
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $B3.b		; 00 B3
	LDA ($C8.b)		; B2 C8
	PLX		; FA
	SBC ($52.b,X)		; E1 52
	NOP		; EA
	ADC $F34BFE.l,X		; 7F FE 4B F3
	ASL $FB.b		; 06 FB
	ASL $F3.b,X		; 16 F3
	ASL $418E.w,X		; 1E 8E 41
	CPY $0F.b		; C4 0F
	LSR $6207.w		; 4E 07 62
	ORA [$46.b]		; 07 46
	ORA [$06.b]		; 07 06
	ORA $170F17.l		; 0F 17 0F 17
	ORA $590F30.l		; 0F 30 0F 59
	LDA ($C0.b,X)		; A1 C0
	BRK $64.b		; 00 64
	STZ $24.b		; 64 24
	BRK $AC.b		; 00 AC
	STZ $D0D4.w		; 9C D4 D0
	CLC		; 18
	CLC		; 18
	BRK $3F.b		; 00 3F
	ORA ($FE.b,X)		; 01 FE
	TSB $E4.b		; 04 E4
	RTI		; 40

	BIT $00.b		; 24 00
	BIT $08.b		; 24 08
	LDY $00.b,X		; B4 00
	PEA $DC44.w		; F4 44 DC
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA ($10.b)		; 12 10
	ORA ($31.b,S),Y		; 13 31
	INC A		; 1A
	ROR A		; 6A
	TSX		; BA
	NOP		; EA
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA $090E10.l		; 0F 10 0E 09
	TSB $89.b		; 04 89
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	COP $D5.b		; 02 D5
	TSB $33.b		; 04 33
	DEY		; 88
	ADC $7C.b,S		; 63 7C
	SBC $BFEEDF.l		; EF DF EE BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $F8.b,S		; 03 F8
	EOR [$3C.b]		; 47 3C
	STA $3F5E7E.l,X		; 9F 7E 5E 3F
	ROL $C01F.w		; 2E 1F C0
	BRK $F0.b		; 00 F0
	BPL 112.b		; 10 70
	RTI		; 40

	BEQ  32.b		; F0 20
	INX		; E8
	BRK $AC.b		; 00 AC
	EOR $9C.b,S		; 43 9C
	ADC $0EEC.w		; 6D EC 0E
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	BRA 112.b		; 80 70
	CPY #$F018.w		; C0 18 F0
	ORA $F70CFF.l		; 0F FF 0C F7
	ASL $0EF7.w		; 0E F7 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $F903.w		; 1C 03 F9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FE01.l,X		; 1F 01 FE 00
	BRK $0E.b		; 00 0E
	COP $0F.b		; 02 0F
	ORA $0C.b,S		; 03 0C
	ORA $08.b,S		; 03 08
	ORA [$15.b]		; 07 15
	XBA		; EB
	JMP ($0583.w,X)		; 7C 83 05
	ORA [$7E.b]		; 07 7E
	SED		; F8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $78.b		; 00 78
	BRK $0B.b		; 00 0B
	TSB $0000.w		; 0C 00 00
	STZ $52.b,X		; 74 52
	JSR $2E04.w		; 20 04 2E
	COP $30.b		; 02 30
	BRK $28.b		; 00 28
	PHP		; 08
	LDY #$08A0.w		; A0 A0 08
	BPL  63.b		; 10 3F
	ROL $7F2F.w,X		; 3E 2F 7F
	ROR $7C7F.w,X		; 7E 7F 7C
	ROR $FC7C.w,X		; 7E 7C FC
	BVS 120.b		; 70 78
	CPY #$D070.w		; C0 70 D0
	JSR $0CFC.w		; 20 FC 0C
	STZ $8C.b,X		; 74 8C
	CLC		; 18
	TSB $9C.b		; 04 9C
	MVP $88,$10		; 44 10 88
	CLD		; D8
	PHA		; 48
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	CPY #$E0E4.w		; C0 E4 E0
	CPY #$88E0.w		; C0 E0 88
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$3C.b]		; 07 3C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	TRB $94.b		; 14 94
	ASL A		; 0A
	ASL A		; 0A
	ORA [$03.b]		; 07 03
	ROL $0932.w,X		; 3E 32 09
	ORA #$0B.b		; 09 0B
	PHP		; 08
	BRK $20.b		; 00 20
	TRB $0014.w		; 1C 14 00
	STZ $CE40.w		; 9C 40 CE
	AND #$6E.b		; 29 6E
	BRK $3F.b		; 00 3F
	ASL $1F.b,X		; 16 1F
	ORA [$1F.b]		; 07 1F
	RTI		; 40

	ROL $3C42.w,X		; 3E 42 3C
	RTI		; 40

	BIT $3844.w,X		; 3C 44 38
	PHA		; 48
	BMI  80.b		; 30 50
	JSR $6010.w		; 20 10 60
	CPX #$0860.w		; E0 60 08
	ADC $007E00.l,X		; 7F 00 7E 00
	JMP ($7C00.w,X)		; 7C 00 7C
	JSR $2078.w		; 20 78 20
	BVS  32.b		; 70 20
	BEQ  96.b		; F0 60
	CPX #$2050.w		; E0 50 20
	RTS		; 60

	BRK $06.b		; 00 06
	BRK $88.b		; 00 88
	BRA 100.b		; 80 64
	RTI		; 40

	PLP		; 28
	PHP		; 08
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	JMP ($7EFC.w,X)		; 7C FC 7E
	INC $FE7C.w,X		; FE 7C FE
	JSR ($387C.w,X)		; FC 7C 38
	JMP ($7830.w,X)		; 7C 30 78
	BVS  48.b		; 70 30
	BRK $30.b		; 00 30
	BIT $13.b,X		; 34 13
	AND $00371A.l		; 2F 1A 37 00
	ORA $000304.l,X		; 1F 04 03 00
	CMP $C2.b,S		; C3 C2
	TYX		; BB
	PLY		; 7A
	SBC $FFE100.l,X		; FF 00 E1 FF
	SBC ($F9.b)		; F2 F9
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	LDY $247E.w,X		; BC 7E 24
	ASL $0000.w		; 0E 00 00
	JSR ($3EFC.w,X)		; FC FC 3E
	SBC $EC7F0F.l,X		; FF 0F 7F EC
	EOR ($C9.b,S),Y		; 53 C9
	ORA #$80.b		; 09 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FF7E.w,X)		; FC 7E FF
	ORA $3F40FF.l,X		; 1F FF 40 3F
	ORA #$02.b		; 09 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$60.b]		; 67 60
	ORA [$00.b]		; 07 00
	ORA $101F00.l		; 0F 00 1F 10
	AND [$28.b]		; 27 28
	BIT $20.b,X		; 34 20
	BPL  56.b		; 10 38
	BIT $08.b,X		; 34 08
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ASL $3ED4.w		; 0E D4 3E
	INC $2C.b,X		; F6 2C
	INC $3C.b		; E6 3C
	JMP $4C5E.w		; 4C 5E 4C
	EOR $0D5E4D.l,X		; 5F 4D 5E 0D
	ORA $0F1F07.l,X		; 1F 07 1F 0F
	ORA $0D1F0F.l,X		; 1F 0F 1F 0D
	ORA $4E3F4E.l,X		; 1F 4E 3F 4E
	AND $0D3F4E.l,X		; 3F 4E 3F 0D
	ROL $0106.w,X		; 3E 06 01
	BIT #$76.b		; 89 76
	BIT #$09.b		; 89 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	ORA #$F0.b		; 09 F0
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BEQ 120.b		; F0 78
	SEI		; 78
	TRB $1272.w		; 1C 72 12
	AND ($33.b,X)		; 21 33
	AND ($09.b),Y		; 31 09
	BPL   8.b		; 10 08
	TSB $0F04.w		; 0C 04 0F
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	BRK $0E.b		; 00 0E
	BRK $2D.b		; 00 2D
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	INC A		; 1A
	ASL $280E.w		; 0E 0E 28
	PLP		; 28
	ASL $1B1E.w,X		; 1E 1E 1B
	INC A		; 1A
	ORA $1D0F.w,Y		; 19 0F 1D
	ORA $1F.b		; 05 1F
	ORA [$E4.b]		; 07 E4
	SBC $267E30.l,X		; FF 30 7E 26
	ASL $0E10.w,X		; 1E 10 0E
	TRB $08.b		; 14 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	EOR ($52.b)		; 52 52
	PLP		; 28
	PLP		; 28
	ASL $FA0E.w,X		; 1E 0E FA
	DEX		; CA
	ROL $26.b		; 26 26
	BIT $5020.w		; 2C 20 50
	EOR ($D1.b),Y		; 51 D1
	EOR ($00.b),Y		; 51 00
	ADC ($00.b)		; 72 00
	DEC A		; 3A
	LDY $BA.b		; A4 BA
	BRK $FE.b		; 00 FE
	CLI		; 58
	ROR $7F1E.w,X		; 7E 1E 7F
	ROR $6E1F.w		; 6E 1F 6E
	STA $903030.l,X		; 9F 30 30 90
	BRK $03.b		; 00 03
	ORA ($83.b,X)		; 01 83
	STA $C2.b,S		; 83 C2
.ACCU 16
	REP #$A4		; C2 A4
	LDY $7C.b		; A4 7C
	JMP ($3E3E.w,X)		; 7C 3E 3E
	DEY		; 88
	CLV		; B8
	ADC $FCF9.w,Y		; 79 F9 FC
	SBC $3CFE7D.l,X		; FF 7D FE 3C
	ROR $3ED8.w,X		; 7E D8 3E
	RTI		; 40

	TRB $1C22.w		; 1C 22 1C
	TSB $08.b		; 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	STZ $72.b,X		; 74 72
	JMP ($7E62.w,X)		; 7C 62 7E
	PHK		; 4B
	JMP ($6162.w)		; 6C 62 61
	EOR ($6F.b),Y		; 51 6F
	PHY		; 5A
	ADC [$5A.b],Y		; 77 5A
	ADC $5B865A.l,X		; 7F 5A 86 5B
	ADC [$71.b]		; 67 71
	ADC $6672.w		; 6D 72 66
	EOR ($67.b,S),Y		; 53 67
	ADC ($64.b,X)		; 61 64
	EOR $3A07.w,Y		; 59 07 3A
	RTL		; 6B

	EOR ($06.b)		; 52 06
	ROL $34.b,X		; 36 34
	SEC		; 38
	AND $1E7E.w,X		; 3D 7E 1E
	ADC $003F00.l,X		; 7F 00 3F 00
	ROL $7E18.w,X		; 3E 18 7E
	MVP $28,$3C		; 44 3C 28
	AND $3F3F37.l,X		; 3F 37 3F 3F
	ADC $1E7F3F.l,X		; 7F 3F 7F 1E
	ADC $7E7F18.l,X		; 7F 18 7F 7E
	BRA  28.b		; 80 1C
	CPX $90.b		; E4 90
	RTS		; 60

	BEQ -16.b		; F0 F0
	PHP		; 08
	BRK $B0.b		; 00 B0
	RTI		; 40

	BVS   0.b		; 70 00
	LDA ($80.b)		; B2 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $F0.b		; 00 F0
	SED		; F8
	SED		; F8
	SEC		; 38
	JSR ($FC7C.w,X)		; FC 7C FC
	INC $1F7E.w,X		; FE 7E 1F
	CMP ($3E.b,X)		; C1 3E
	CPY #$4FF1.w		; C0 F1 4F
	AND $F062.w		; 2D 62 F0
	BCC -12.b		; 90 F4
	LDY $D9.b		; A4 D9
	SBC $FEDFC7.l,X		; FF C7 DF FE
	SBC ($3F.b,X)		; E1 3F
	SED		; F8
	ROL $9FF9.w,X		; 3E F9 9F
	AND $9F0F.w,X		; 3D 0F 9F
	JSL $BF1999.l		; 22 99 19 BF
	ORA $C000FF.l		; 0F FF 00 C0
	BRA  64.b		; 80 40
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$80E0.w		; C0 E0 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$80C0.w		; C0 C0 80
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$00E0.w		; C0 E0 00
	PHP		; 08
	ORA $02.b,S		; 03 02
	RTS		; 60

	BRK $13.b		; 00 13
	ORA ($00.b,S),Y		; 13 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	ASL $01.b		; 06 01
	ORA ($12.b,X)		; 01 12
	INC A		; 1A
	PHP		; 08
	PHD		; 0B
	ORA $6F.b		; 05 6F
	BIT $77.b		; 24 77
	INC A		; 1A
	ORA $010F0D.l,X		; 1F 0D 0F 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BVC  80.b		; 50 50
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	LDY #$A0E0.w		; A0 E0 A0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	TAS		; 1B
	AND $D89F.w,X		; 3D 9F D8
	CMP [$D8.b],Y		; D7 D8
	ORA [$18.b],Y		; 17 18
	ORA $A09710.l		; 0F 10 97 A0
	LDA $809FC0.l		; AF C0 9F 80
	ORA ($00.b,X)		; 01 00
	LDY #$2000.w		; A0 00 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $2E.b		; 00 2E
	ADC #$F194.w		; 69 94 F1
	BNE -76.b		; D0 B4
	BNE -65.b		; D0 BF
	SBC $8D.b,S		; E3 8D
	SEP #$0D		; E2 0D
	SBC ($2D.b)		; F2 2D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	ORA ($83.b),Y		; 11 83
	DEY		; 88
	ORA $840F8C.l,X		; 1F 8C 0F 84
	ASL $1E84.w		; 0E 84 1E
	TSB $2E1E.w		; 0C 1E 2E
	ASL $1F2F.w,X		; 1E 2F 1F
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	TRB $12.b		; 14 12
	COP $02.b		; 02 02
	BPL  16.b		; 10 10
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	SEC		; 38
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $10.b,X		; 16 10
	ORA ($42.b)		; 12 42
	CMP ($4E.b)		; D2 4E
	PLY		; 7A
	PLP		; 28
	DEC A		; 3A
	ORA $3F.b,S		; 03 3F
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	ORA $00.b,S		; 03 00
	AND ($30.b,S),Y		; 33 30
	EOR ($61.b),Y		; 51 61
	INC A		; 1A
	PLY		; 7A
	PHX		; DA
	PLX		; FA
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $400F30.l		; 0F 30 0F 40
	ASL $0419.w		; 0E 19 04
	ORA $FF04.w,Y		; 19 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	STA $99.b,S		; 83 99
	BRK $6B.b		; 00 6B
	BNE 103.b		; D0 67
	JMP $6E5E6C.l		; 5C 6C 5E 6E
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA [$F8.b]		; 07 F8
	ORA $7E8F3C.l		; 0F 3C 8F 7E
	CMP $1F2F3F.l,X		; DF 3F 2F 1F
	CPY #$00.b		; C0 00
	BEQ  16.b		; F0 10
	BVS   0.b		; 70 00
	CPX $24.b		; E4 24
	CPX $AC03.w		; EC 03 AC
	EOR $9C.b,S		; 43 9C
	JMP ($0FFC.w)		; 6C FC 0F
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRA 112.b		; 80 70
	CPY $1B.b		; C4 1B
	SBC [$08.b],Y		; F7 08
	SBC $0EF70C.l,X		; FF 0C F7 0E
	INC $0E.b,X		; F6 0E
	ASL $0E.b,X		; 16 0E
	ORA $171B07.l,X		; 1F 07 1B 17
	TRB $71E3.w		; 1C E3 71
	STA [$26.b]		; 87 26
	BIT $C060.w,X		; 3C 60 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($E0.b),Y		; 11 E0
	BEQ   0.b		; F0 00
	SBC $C400.w,Y		; F9 00 C4
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	JSR $3E77.w		; 20 77 3E
	TRB $50.b		; 14 50
	AND $0001.w		; 2D 01 00
	BRK $28.b		; 00 28
	PHP		; 08
	BCC  16.b		; 90 10
	LDY #$A0.b		; A0 A0
	JSR $3200.w		; 20 00 32
	BRK $2F.b		; 00 2F
	ASL $7E7F.w,X		; 1E 7F 7E
	JMP ($70FC.w,X)		; 7C FC 70
	JMP ($F060.w,X)		; 7C 60 F0
	LDY #$40.b		; A0 40
	BEQ -120.b		; F0 88
	SEC		; 38
	CLC		; 18
	RTI		; 40

	BVS  16.b		; 70 10
	BMI  32.b		; 30 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	BRA -64.b		; 80 C0
	BRA  16.b		; 80 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CLC		; 18
	BRK $98.b		; 00 98
	BCC  80.b		; 90 50
	BVC   0.b		; 50 00
	BRA  35.b		; 80 23
	BRK $06.b		; 00 06
	COP $08.b		; 02 08
	INY		; C8
	PHP		; 08
	PHA		; 48
	RTI		; 40

	CLI		; 58
	CPY #$58.b		; C0 58
	BRK $50.b		; 00 50
	BVS -16.b		; 70 F0
	SBC ($F3.b),Y		; F1 F3
	BEQ  -1.b		; F0 FF
	COP $3C.b		; 02 3C
	JSL $18241C.l		; 22 1C 24 18
	BRK $38.b		; 00 38
	PHP		; 08
	BMI  80.b		; 30 50
	JSR $6010.w		; 20 10 60
	CPY #$60.b		; C0 60
	BPL 127.b		; 10 7F
	BPL 126.b		; 10 7E
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	RTS		; 60

	CPX #$86.b		; E0 86
	LDX #$20.b		; A2 20
	BRK $4C.b		; 00 4C
	MVP $04,$14		; 44 14 04
	CLI		; 58
	PHA		; 48
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ROR $7E7C.w,X		; 7E 7C 7E
	SEC		; 38
	JMP ($7C38.w,X)		; 7C 38 7C
	BVS  56.b		; 70 38
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	EOR #$07.b		; 49 07
	JMP ($6513.w,X)		; 7C 13 65
	PHP		; 08
	AND [$00.b],Y		; 37 00
	ORA [$00.b]		; 07 00
	STA [$84.b]		; 87 84
	ADC [$B4.b],Y		; 77 B4
	INC $C308.w,X		; FE 08 C3
	SBC $F0E7E1.l,X		; FF E1 E7 F0
	SBC ($F8.b,S),Y		; F3 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SEI		; 78
	SED		; F8
	PHP		; 08
	TRB $0008.w		; 1C 08 00
	SED		; F8
	BEQ  -2.b		; F0 FE
	JSR ($FF3F.w,X)		; FC 3F FF
	ORA $1FA07F.l		; 0F 7F A0 1F
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	JSR ($7FFE.w,X)		; FC FE 7F
	SBC $08FF1F.l,X		; FF 1F FF 08
	AND $000308.l,X		; 3F 08 03 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $09.b,S		; 03 09
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $3F1F.w,Y		; 19 1F 3F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	INY		; C8
	INY		; C8
	INX		; E8
	INX		; E8
	PLA		; 68
	PLA		; 68
	LDY $68AC.w		; AC AC 68
	JMP ($1C2C.w)		; 6C 2C 1C
	DEC A		; 3A
	ASL A		; 0A
	SEC		; 38
	ASL A		; 0A
	BMI  -8.b		; 30 F8
	BPL  -8.b		; 10 F8
	BCC  -8.b		; 90 F8
	MVN $50,$B8		; 54 B8 50
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROR $F800.w,X		; 7E 00 F8
	RTS		; 60

	BNE  96.b		; D0 60
	SED		; F8
	PHP		; 08
	PEA $F80C.w		; F4 0C F8
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $C2.b		; 00 C2
	TRB $7CE8.w		; 1C E8 7C
	BIT $C818.w		; 2C 18 C8
	SED		; F8
	TXA		; 8A
	LDX $BD8A.w,Y		; BE 8A BD
	PHB		; 8B
	LDA $BF83.w,X		; BD 83 BF
	ORA $3F5F3F.l		; 0F 3F 5F 3F
	ORA $3F9F7F.l,X		; 1F 7F 9F 3F
	STA $9C7D.w,Y		; 99 7D 9C
	ROR $7E9C.w,X		; 7E 9C 7E
	TYA		; 98
	ROR $08C8.w,X		; 7E C8 08
	TAY		; A8
	ADC #$04.b		; 69 04
	ROR $56.b		; 66 56
	ROL $30.b,X		; 36 30
	BPL  40.b		; 10 28
	CLC		; 18
	TRB $0D.b		; 14 0D
	ORA $0E.b,X		; 15 0E
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $1D.b		; 00 1D
	BRK $09.b		; 00 09
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	CMP $C3.b,S		; C3 C3
	AND $22.b,S		; 23 22
	BVC  80.b		; 50 50
	CLC		; 18
	SEC		; 38
	ROL $043E.w,X		; 3E 3E 04
	ASL $BC.b,X		; 16 BC
	JSR ($FF7C.w,X)		; FC 7C FF
	LDY $5C7F.w,X		; BC 7F 5C
	AND $041E6C.l,X		; 3F 6C 1E 04
	CLC		; 18
	JSL $040818.l		; 22 18 08 04
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	STZ $72.b,X		; 74 72
	ROR $7E62.w,X		; 7E 62 7E
	PHK		; 4B
	ROR $6162.w		; 6E 62 61
	EOR ($6F.b),Y		; 51 6F
	PHY		; 5A
	ADC [$5A.b],Y		; 77 5A
	ADC $5B865A.l,X		; 7F 5A 86 5B
	ADC [$71.b]		; 67 71
	ADC $6672.w		; 6D 72 66
	EOR ($77.b,S),Y		; 53 77
	EOR ($69.b)		; 52 69
	ADC #$67.b		; 69 67
	ADC ($64.b,X)		; 61 64
	EOR $BA83.w,Y		; 59 83 BA
	ORA [$3E.b]		; 07 3E
	EOR ($20.b,X)		; 41 20
	ADC ($21.b,S),Y		; 73 21
	SEI		; 78
	JMP ($7F3E.w,X)		; 7C 3E 7F
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	BCC 124.b		; 90 7C
	COP $7C.b		; 02 7C
	TRB $3E7E.w		; 1C 7E 3E
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	SBC $197F1E.l,X		; FF 1E 7F 19
	ROR $8078.w,X		; 7E 78 80
	SEC		; 38
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	BMI   0.b		; 30 00
	BRK $64.b		; 00 64
	TSB $E0.b		; 04 E0
	BRK $40.b		; 00 40
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BNE  -8.b		; D0 F8
	SED		; F8
	SED		; F8
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($7EFE.w,X)		; 7C FE 7E
	ORA $DF653E.l		; 0F 3E 65 DF
	AND $96.b		; 25 96
	PLB		; AB
	PEI ($42.b)		; D4 42
	CLV		; B8
	CLV		; B8
	SEI		; 78
	INC $9F.b		; E6 9F
	ADC $9A87F2.l,X		; 7F F2 87 9A
	SBC $FB.b,S		; E3 FB
	SBC [$7E.b]		; E7 7E
	SBC [$3C.b],Y		; F7 3C
	ROR $7A84.w,X		; 7E 84 7A
	ROR $FE.b		; 66 FE
	AND $0000FF.l,X		; 3F FF 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	BPL   3.b		; 10 03
	ORA $40.b,S		; 03 40
	RTS		; 60

	ORA $05.b,X		; 15 05
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ASL A		; 0A
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	ASL A		; 0A
	ASL $0F08.w,X		; 1E 08 0F
	ORA $67.b		; 05 67
	AND ($37.b)		; 32 37
	TAS		; 1B
	ASL $0F05.w,X		; 1E 05 0F
	ORA ($07.b,X)		; 01 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	BRK $88.b		; 00 88
	DEY		; 88
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	INX		; E8
	SBC ($1E.b),Y		; F1 1E
	ADC [$5F.b]		; 67 5F
	.db $62, $FF, $E0		; 62 FF E0
	CMP $80BFC0.l,X		; DF C0 BF 80
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $06.b		; 00 06
	STX $00.b		; 86 00
	.db $82, $00, $20		; 82 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	SBC [$40.b],Y		; F7 40
	CMP [$02.b]		; C7 02
	BCC -57.b		; 90 C7
	XCE		; FB
	ORA ($BC.b,X)		; 01 BC
	PHB		; 8B
	ROL $C0.b,X		; 36 C0
	SBC $F088.w,X		; FD 88 F0
	AND [$0F.b],Y		; 37 0F
	JSR $617F.w		; 20 7F 61
	AND $523891.l,X		; 3F 91 38 52
	SEC		; 38
	BPL 122.b		; 10 7A
	LDA ($78.b)		; B2 78
	LDX $007D.w,Y		; BE 7D 00
	BRK $06.b		; 00 06
	ASL $26.b		; 06 26
	AND ($82.b)		; 32 82
	COP $90.b		; 02 90
	BPL  18.b		; 10 12
	COP $02.b		; 02 02
	ASL A		; 0A
	AND #$18.b		; 29 18
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $36.b		; 00 36
	BPL -110.b		; 10 92
	.db $42, $D6		; 42 D6
	PHA		; 48
	PLY		; 7A
	JSR $073B.w		; 20 3B 07
	AND $090001.l,X		; 3F 01 00 09
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($10.b,S),Y		; 13 10
	AND ($30.b)		; 32 30
	ORA ($62.b)		; 12 62
	PHX		; DA
	PLX		; FA
	PHY		; 5A
	PLX		; FA
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $300F10.l		; 0F 10 0F 30
	ORA $990C03.l		; 0F 03 0C 99
	TSB $19.b		; 04 19
	TSB $FF.b		; 04 FF
	BRK $FB.b		; 00 FB
	TSB $76.b		; 04 76
	DEY		; 88
	CMP $EB54.w		; CD 54 EB
	BNE  97.b		; D0 61
	JMP $6E9EAE.l		; 5C AE 9E 6E
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	EOR $B8.b,S		; 43 B8
	ORA $7E8F3C.l		; 0F 3C 8F 7E
	ORA $1F2F7F.l,X		; 1F 7F 2F 1F
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	CPX #$20.b		; E0 20
	CPX $AD03.w		; EC 03 AD
	.db $42, $9F		; 42 9F
	ADC $2F5D.w		; 6D 5D 2F
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CMP $1C.b,S		; C3 1C
	SBC [$08.b],Y		; F7 08
	SBC $0EF40C.l,X		; FF 0C F4 0E
	SBC [$0E.b],Y		; F7 0E
	INC A		; 1A
	ASL $1F.b		; 06 1F
	ORA [$5B.b]		; 07 5B
	ORA [$15.b]		; 07 15
	XBA		; EB
	BIT #$0E.b		; 89 0E
	JMP.w [$80F0]		; DC F0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	JSR $3170.w		; 20 70 31
	ORA $8801.w		; 0D 01 88
	BRK $24.b		; 00 24
	BRK $90.b		; 00 90
	BPL  64.b		; 10 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7F0E.w		; 2E 0E 7F
	ROL $FD7C.w,X		; 3E 7C FD
	SEI		; 78
	JSR ($F860.w,X)		; FC 60 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	AND $5059.w,Y		; 39 59 50
	BVS  16.b		; 70 10
	BPL  32.b		; 10 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $D080.w,Y		; 99 80 D0
	BRA  48.b		; 80 30
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	PHA		; 48
	RTI		; 40

	BPL  16.b		; 10 10
	BVC  80.b		; 50 50
	BVC  80.b		; 50 50
	JSR $0000.w		; 20 00 00
	BRK $06.b		; 00 06
	ASL $08.b		; 06 08
	INY		; C8
	BRK $48.b		; 00 48
	RTI		; 40

	CLD		; D8
	BRK $58.b		; 00 58
	BRK $70.b		; 00 70
	BEQ -16.b		; F0 F0
	SBC ($F3.b,S),Y		; F3 F3
	BEQ  -2.b		; F0 FE
	MVP $44,$38		; 44 38 44
	SEC		; 38
	PHA		; 48
	BMI  16.b		; 30 10
	RTS		; 60

	BCC  96.b		; 90 60
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BPL 126.b		; 10 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	RTI		; 40

	CPX #$40.b		; E0 40
	CPX #$80.b		; E0 80
	CPY #$24.b		; C0 24
	BRK $08.b		; 00 08
	BRK $60.b		; 00 60
	RTI		; 40

	CLC		; 18
	PHP		; 08
	PHA		; 48
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7CFE.w,X)		; 7C FE 7C
	JMP ($7C38.w,X)		; 7C 38 7C
	BMI 120.b		; 30 78
	SEI		; 78
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	LDA $B16FF3.l,X		; BF F3 6F B1
	ORA [$9E.b]		; 07 9E
	AND $3E.b		; 25 3E
	JSR $001C.w		; 20 1C 00
	STZ $F890.w		; 9C 90 F8
	CPX #$9F.b		; E0 9F
	ADC $C39FE7.l,X		; 7F E7 9F C3
	CMP $C0C3C4.l		; CF C4 C3 C0
	SBC ($E0.b,X)		; E1 E0
	CPX #$60.b		; E0 60
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	BEQ  -4.b		; F0 FC
	SED		; F8
	ROR $3FFE.w,X		; 7E FE 3F
	SBC $103F4E.l,X		; FF 4E 3F 10
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	BEQ  -8.b		; F0 F8
	JSR ($FEFE.w,X)		; FC FE FE
	ADC $7F1FFF.l,X		; 7F FF 1F 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($09.b),Y		; 11 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	COP $00.b		; 02 00
	BPL  27.b		; 10 1B
	ORA $01003F.l,X		; 1F 3F 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	INY		; C8
	INY		; C8
	INX		; E8
	INX		; E8
	PLA		; 68
	PLA		; 68
	BIT $202C.w		; 2C 2C 20
	BIT $24.b		; 24 24
	TRB $0A3A.w		; 1C 3A 0A
	SEC		; 38
	ASL A		; 0A
	BMI  -8.b		; 30 F8
	BPL  -8.b		; 10 F8
	BCC  -8.b		; 90 F8
	TRB $F8.b		; 14 F8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $43.b		; 00 43
	STA $C0.b,S		; 83 C0
	BRK $D2.b		; 00 D2
	AND ($D6.b)		; 32 D6
	ROL $F2.b,X		; 36 F2
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	ORA ($14.b,X)		; 01 14
	ORA ($32.b,X)		; 01 32
	ORA ($08.b,X)		; 01 08
	BVS -127.b		; 70 81
	BEQ -112.b		; F0 90
	RTS		; 60

	BRA  96.b		; 80 60
	PHP		; 08
	SED		; F8
	TSB $F4.b		; 04 F4
	PHD		; 0B
	SBC [$1F.b],Y		; F7 1F
	INX		; E8
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC [$FF.b]		; 67 FF
	ADC ($FB.b,S),Y		; 73 FB
	ADC ($F8.b,S),Y		; 73 F8
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FF00.w,X)		; 7C 00 FF
	AND ($00.b,S),Y		; 33 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	INC A		; 1A
	TSB $001E.w		; 0C 1E 00
	ROL $FE01.w,X		; 3E 01 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C9.b		; 00 C9
	ORA #$8B.b		; 09 8B
	PHK		; 4B
	LSR $26.b		; 46 26
	ADC ($12.b)		; 72 12
	AND ($11.b),Y		; 31 11
	AND $171D.w		; 2D 1D 17
	ORA $39041E.l		; 0F 1E 04 39
	BRK $32.b		; 00 32
	BRK $1D.b		; 00 1D
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C2.b,X)		; 01 C2
.ACCU 16
	REP #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	TRB $2C3C.w		; 1C 3C 2C
	BIT $1E0E.w		; 2C 0E 1E
	JSR ($7CFC.w,X)		; FC FC 7C
	SBC $1C7FBC.l,X		; FF BC 7F 1C
	AND $001E40.l,X		; 3F 40 1E 00
	TRB $0E30.w		; 1C 30 0E
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ADC ($72.b,S),Y		; 73 72
	BRA  99.b		; 80 63
	ROR $704B.w,X		; 7E 4B 70
	.db $62, $61, $51		; 62 61 51
	ADC $5A775A.l		; 6F 5A 77 5A
	ADC $5B865B.l,X		; 7F 5B 86 5B
	ADC [$71.b]		; 67 71
	ADC $536671.l		; 6F 71 66 53
	ADC [$52.b],Y		; 77 52
	PLA		; 68
	ADC #$6168.w		; 69 68 61
	STZ $59.b		; 64 59
	LDA ($5D.b,X)		; A1 5D
	ADC $59.b		; 65 59
	PHD		; 0B
	JSL $763021.l		; 22 21 30 76
	SEC		; 38
	BIT $4E7E.w,X		; 3C 7E 4E
	AND $093E40.l,X		; 3F 40 3E 09
	ROL $3E43.w,X		; 3E 43 3E
	TRB $3E.b		; 14 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ADC $3E7F3F.l,X		; 7F 3F 7F 3E
	ADC $FE7F38.l,X		; 7F 38 7F FE
	BRK $BC.b		; 00 BC
	RTI		; 40

	DEY		; 88
	BVS -128.b		; 70 80
	STZ $60.b,X		; 74 60
	RTS		; 60

	BPL   0.b		; 10 00
	LDA ($40.b),Y		; B1 40
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $FC9C.w		; 0C 9C FC
	INC $3EFE.w,X		; FE FE 3E
	SBC $687F3E.l,X		; FF 3E 7F 68
	STY $3C.b		; 84 3C
	CPY $0C.b		; C4 0C
	LDY $0850.w		; AC 50 08
	CLD		; D8
	BNE   0.b		; D0 00
	TYA		; 98
	JMP.w [$3EFC]		; DC FC 3E
	SBC $FC0CF8.l,X		; FF F8 0C FC
	STY $DCFC.w		; 8C FC DC
	SED		; F8
	SED		; F8
	JSR $90F8.w		; 20 F8 90
	SED		; F8
	JSR ($7EFC.w,X)		; FC FC 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $07.b		; 00 07
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	AND [$27.b]		; 27 27
	ORA [$07.b],Y		; 17 07
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ASL A		; 0A
	ASL $0F08.w,X		; 1E 08 0F
	AND $67.b		; 25 67
	BPL  55.b		; 10 37
	ORA $071A.w		; 0D 1A 07
	ORA $0305.w		; 0D 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	CPX #$A0.b		; E0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8800.w		; 20 00 88
	DEY		; 88
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	CPX #$87.b		; E0 87
	JMP ($7C9A.w,X)		; 7C 9A 7C
	TXS		; 9A
	SBC $03FD0B.l,X		; FF 0B FD 03
	SBC $02FE01.l,X		; FF 01 FE 02
	INC $0003.w,X		; FE 03 00
	CLC		; 18
	ORA $1900.w,Y		; 19 00 19
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($E5.b,X)		; 01 E5
	DEC $1C00.w,X		; DE 00 1C
	ORA [$48.b]		; 07 48
	ORA $0568.w,Y		; 19 68 05
	SBC ($2E.b,S),Y		; F3 2E
	CMP $F502.w,Y		; D9 02 F5
	ROL $DDCD.w		; 2E CD DD
	ROL $FF8B.w,X		; 3E 8B FF
	STA $FF.b,S		; 83 FF
	WAI		; CB
	SBC [$48.b]		; E7 48
	SBC ($40.b,X)		; E1 40
	INX		; E8
	EOR #$F4E3.w		; 49 E3 F4
	SBC ($04.b,S),Y		; F3 04
	BRK $04.b		; 00 04
	TSB $36.b		; 04 36
	BMI -126.b		; 30 82
	.db $82, $94, $50		; 82 94 50
	EOR ($42.b)		; 52 42
	ORA [$16.b],Y		; 17 16
	AND #$0008.w		; 29 08 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ROL $10.b,X		; 36 10
	LDX $02.b,Y		; B6 02
	DEC $5A08.w,X		; DE 08 5A
	BIT $172B.w,X		; 3C 2B 17
	AND $030001.l,X		; 3F 01 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BPL  19.b		; 10 13
	AND ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	CMP $00FF.w,X		; DD FF 00
	ORA [$00.b]		; 07 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $030E11.l		; 0F 11 0E 03
	TSB $0419.w		; 0C 19 04
	TRB $FF00.w		; 1C 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -123.b		; 80 85
	TSB $E3.b		; 04 E3
	CLV		; B8
	ADC $7C.b		; 65 7C
	LDX $4E9F.w		; AE 9F 4E
	DEC $FF00.w,X		; DE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8.b,S		; 03 F8
	EOR [$3C.b]		; 47 3C
	STA $7E1F7E.l,X		; 9F 7E 1F 7E
	EOR $00E03F.l		; 4F 3F E0 00
	SBC ($01.b),Y		; F1 01
	SBC [$20.b]		; E7 20
	CPX $0B.b		; E4 0B
	LDX $9E40.w		; AE 40 9E
	ADC $6E9C.w		; 6D 9C 6E
	JSR ($000E.w,X)		; FC 0E 00
	BEQ   1.b		; F0 01
	BEQ -57.b		; F0 C7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $0EF40C.l,X		; FF 0C F4 0E
	INC $0E.b,X		; F6 0E
	PEA $1A0E.w		; F4 0E 1A
	ASL $FD.b		; 06 FD
	CMP $B8.b		; C5 B8
	LSR $7D.b		; 46 7D
	PHB		; 8B
	INC A		; 1A
	ASL $E030.w,X		; 1E 30 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	CPX #$01.b		; E0 01
	SBC ($00.b),Y		; F1 00
	SEP #$00		; E2 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	.db $42, $FD		; 42 FD
	AND ($88.b),Y		; 31 88
	BRK $A4.b		; 00 A4
	BRA -24.b		; 80 E8
	BRA -96.b		; 80 A0
	LDY #$C0.b		; A0 C0
	CPY #$00.b		; C0 00
	BRK $4C.b		; 00 4C
	TSB $2F.b		; 04 2F
	ASL $FD7C.w,X		; 1E 7C FD
	SEI		; 78
	SBC $F870.w,X		; FD 70 F8
	RTI		; 40

	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ADC $45CA.w		; 6D CA 45
	DEC $C5.b		; C6 C5
	BRA -126.b		; 80 82
	COP $03.b		; 02 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	AND $4003.w		; 2D 03 40
	ORA $44.b,S		; 03 44
	ORA $01.b,S		; 03 01
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$C8.b]		; 07 C8
	PHP		; 08
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BVC  80.b		; 50 50
	BEQ -64.b		; F0 C0
	JSR $0000.w		; 20 00 00
	BRK $0E.b		; 00 0E
	ASL $00.b		; 06 00
	CLD		; D8
	BRK $D8.b		; 00 D8
	BVC -48.b		; 50 D0
	BRK $50.b		; 00 50
	BRA 112.b		; 80 70
	BEQ -16.b		; F0 F0
	SBC ($F3.b,S),Y		; F3 F3
	BEQ  -2.b		; F0 FE
	.db $42, $3C		; 42 3C
	TSB $38.b		; 04 38
	PHP		; 08
	BMI  80.b		; 30 50
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BMI 126.b		; 30 7E
	BPL 126.b		; 10 7E
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	BMI  32.b		; 30 20
	TSB $04.b		; 04 04
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROR $3E7C.w,X		; 7E 7C 3E
	TRB $1C3C.w		; 1C 3C 1C
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $5FE77F.l,X		; 1F 7F E7 5F
	SBC $0F.b,S		; E3 0F
	JSR ($708B.w,X)		; FC 8B 70
	ORA ($30.b,X)		; 01 30
	BRK $E0.b		; 00 E0
	CPY #$C0.b		; C0 C0
	BRK $3F.b		; 00 3F
	SBC $073F4F.l,X		; FF 4F 3F 07
	ORA $808709.l,X		; 1F 09 87 80
	STA $C0.b,S		; 83 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FE7E.w,X)		; FC 7E FE
	STA $3E017F.l,X		; 9F 7F 01 3E
	PHP		; 08
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FEFE.w,X)		; FC FE FE
	AND $7F10FF.l,X		; 3F FF 10 7F
	BRK $16.b		; 00 16
	ORA $03.b,S		; 03 03
	ROL $2400.w,X		; 3E 00 24
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	BRK $19.b		; 00 19
	AND $001F3B.l,X		; 3F 3B 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ -56.b		; F0 C8
	INY		; C8
	SED		; F8
	SED		; F8
	PLA		; 68
	PLA		; 68
	BIT $202C.w		; 2C 2C 20
	BIT $24.b		; 24 24
	TRB $0A3A.w		; 1C 3A 0A
	SEC		; 38
	ASL A		; 0A
	BMI  -8.b		; 30 F8
	BRK $F8.b		; 00 F8
	BCC  -8.b		; 90 F8
	TRB $F8.b		; 14 F8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	ORA $C0.b		; 05 C0
	ORA ($06.b,X)		; 01 06
	ORA $06.b		; 05 06
	ORA $8C.b		; 05 8C
	STA $58DB58.l		; 8F 58 DB 58
	STP		; DB
	JMP $0304DB.l		; 5C DB 04 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA ($0B.b,X)		; 01 0B
	STA ($03.b,X)		; 81 03
	EOR ($07.b),Y		; 51 07
	EOR ($07.b),Y		; 51 07
	TAD		; 5B
	ORA [$23.b]		; 07 23
	REP #$07		; C2 07
	CMP ($43.b,X)		; C1 43
	STA ($00.b,X)		; 81 00
	BRA  32.b		; 80 20
	CPX #$30.b		; E0 30
	BEQ  36.b		; F0 24
	JMP.w [$A37D]		; DC 7D A3
	INC $FFFD.w,X		; FE FD FF
	INC $FFFE.w,X		; FE FE FF
	SBC $FF9FFF.l,X		; FF FF 9F FF
	LDA $E783DF.l		; AF DF 83 E7
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $0F00.w,X		; 1E 00 0F
	BRK $7F.b		; 00 7F
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	STA ($53.b,S),Y		; 93 53
	CMP [$B4.b],Y		; D7 B4
	ADC $2FEF.w,X		; 7D EF 2F
	ROR A		; 6A
	PLD		; 2B
	EOR $2A3A.w,Y		; 59 3A 2A
	TRB $0839.w		; 1C 39 08
	BVS   0.b		; 70 00
	JSR $0200.w		; 20 00 02
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ORA ($C2.b,X)		; 01 C2
.ACCU 16
	REP #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	CLC		; 18
	SEC		; 38
	BIT $1A3C.w,X		; 3C 3C 1A
	ASL A		; 0A
	JSR ($7CFC.w,X)		; FC FC 7C
	SBC $1C7FBC.l,X		; FF BC 7F 1C
	ROL $1C40.w,X		; 3E 40 1C
	TSB $18.b		; 04 18
	JSR $040E.w		; 20 0E 04
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ADC ($72.b,S),Y		; 73 72
	ADC $7E62.w		; 6D 62 7E
	PHK		; 4B
	ADC $6162.w,X		; 7D 62 61
	EOR ($6F.b),Y		; 51 6F
	PHY		; 5A
	ADC [$5A.b],Y		; 77 5A
	ADC $5B865B.l,X		; 7F 5B 86 5B
	ROR $71.b		; 66 71
	ROR $6671.w		; 6E 71 66
	EOR ($77.b,S),Y		; 53 77
	EOR ($67.b)		; 52 67
	ADC ($67.b,X)		; 61 67
	ADC #$5964.w		; 69 64 59
	ADC $7D.b,S		; 63 7D
	ASL $1B.b		; 06 1B
	AND ($12.b,S),Y		; 33 12
	BPL  57.b		; 10 39
	TSA		; 3B
	BIT $3F7E.w,X		; 3C 7E 3F
	ASL $013F.w		; 0E 3F 01
	ROL $3F48.w,X		; 3E 48 3F
	BRK $3E.b		; 00 3E
	TSB $163E.w		; 0C 3E 16
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $1C7F1F.l,X		; 7F 1F 7F 1C
	ADC $9C00FE.l,X		; 7F FE 00 9C
	RTS		; 60

	DEY		; 88
	BVS 112.b		; 70 70
	RTI		; 40

	LDX #$A2.b		; A2 A2
	CLC		; 18
	BRK $C9.b		; 00 C9
	BPL -70.b		; 10 BA
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $FE5C.w		; 8C 5C FE
	INC $3FFE.w,X		; FE FE 3F
	SBC $7C3F9F.l,X		; FF 9F 3F 7C
	BEQ -113.b		; F0 8F
	LDA ($EF.b,S),Y		; B3 EF
	SBC ($5F.b,S),Y		; F3 5F
	ADC ($3F.b,X)		; 61 3F
	RTI		; 40

	EOR $003F80.l,X		; 5F 80 3F 00
	ADC $030000.l,X		; 7F 00 00 03
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $80FB.w		; 1C FB 80
	EOR $80.b,S		; 43 80
	EOR #$6DE3.w		; 49 E3 6D
	LDY #$7E.b		; A0 7E
	SBC $3B.b		; E5 3B
	CPY #$5E.b		; C0 5E
	CMP $79.b		; C5 79
	TAS		; 1B
	ORA [$31.b]		; 07 31
	ORA $191F30.l,X		; 1F 30 1F 19
	TRB $1C09.w		; 1C 09 1C
	PLP		; 28
	ORA $3C49.w,X		; 1D 49 3C
	LSR $293E.w,X		; 5E 3E 29
	BRK $20.b		; 00 20
	BRK $90.b		; 00 90
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	JSR $0C10.w		; 20 10 0C
	TSB $0404.w		; 0C 04 04
	ORA [$07.b]		; 07 07
	BIT $2D.b		; 24 2D
	TRB $34.b		; 14 34
	COP $9E.b		; 02 9E
	LSR A		; 4A
	CMP $137F25.l		; CF 25 7F 13
	ORA $040F0B.l,X		; 1F 0B 0F 04
	ORA $80.b,S		; 03 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	CPY #$60.b		; C0 60
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -65.b		; F0 BF
	CMP $0D.b,S		; C3 0D
	BCC -25.b		; 90 E7
	CLC		; 18
	AND ($15.b,X)		; 21 15
	TAX		; AA
	ADC ($DB.b,X)		; 61 DB
	DEC A		; 3A
	RTI		; 40

	LDA ($9F.b,S),Y		; B3 9F
	SBC $7FC3BD.l,X		; FF BD C3 7F
	SBC ($7F.b,X)		; E1 7F
	SBC ($7F.b),Y		; F1 7F
	XCE		; FB
	ORA $1F043F.l,X		; 1F 3F 04 1F
	AND ($7F.b)		; 32 7F
	LDA $80007F.l,X		; BF 7F 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	EOR ($61.b,X)		; 41 61
	TSB $0904.w		; 0C 04 09
	ORA $04.b		; 05 04
	TSB $04.b		; 04 04
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	ORA $08.b,S		; 03 08
	ORA #$6908.w		; 09 08 69
	AND ($2F.b,X)		; 21 2F
	BPL  61.b		; 10 3D
	ORA ($1F.b),Y		; 11 1F
	PHD		; 0B
	ORA $030001.l		; 0F 01 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BPL  19.b		; 10 13
	AND ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	CMP $00FF.w,X		; DD FF 00
	ORA [$00.b]		; 07 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $030E11.l		; 0F 11 0E 03
	TSB $0419.w		; 0C 19 04
	TRB $FF00.w		; 1C 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -123.b		; 80 85
	TSB $E3.b		; 04 E3
	CLV		; B8
	ADC $7C.b		; 65 7C
	LDX $4E9F.w		; AE 9F 4E
	DEC $FF00.w,X		; DE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8.b,S		; 03 F8
	EOR [$3C.b]		; 47 3C
	STA $7E1F7E.l,X		; 9F 7E 1F 7E
	EOR $00E03F.l		; 4F 3F E0 00
	SBC ($01.b),Y		; F1 01
	SBC [$20.b]		; E7 20
	CPX $0B.b		; E4 0B
	LDX $9E40.w		; AE 40 9E
	ADC $6E9C.w		; 6D 9C 6E
	JSR ($000E.w,X)		; FC 0E 00
	BEQ   1.b		; F0 01
	BEQ -57.b		; F0 C7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $0EF40C.l,X		; FF 0C F4 0E
	INC $0E.b,X		; F6 0E
	PEA $360E.w		; F4 0E 36
	ASL $85FD.w		; 0E FD 85
	CLD		; D8
	ASL $75.b		; 06 75
	PHB		; 8B
	INC A		; 1A
	ASL $E030.w,X		; 1E 30 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	CPX #$01.b		; E0 01
	SBC ($00.b),Y		; F1 00
	SEP #$00		; E2 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	PLD		; 2B
	LDA [$71.b],Y		; B7 71
	ORA $8011.w,X		; 1D 11 80
	BRA -24.b		; 80 E8
	PHP		; 08
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BIT $3E06.w		; 2C 06 3E
	ORA $7C7E6F.l		; 0F 6F 7E 7C
	SBC $F870.w,X		; FD 70 F8
	RTS		; 60

	BEQ -128.b		; F0 80
	RTI		; 40

	BRK $00.b		; 00 00
	INC $62.b		; E6 62
	LDA $63.b,S		; A3 63
	BRK $00.b		; 00 00
	CMP ($40.b,X)		; C1 40
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	.db $62, $01, $22		; 62 01 22
	ORA ($80.b,X)		; 01 80
	CMP ($80.b,X)		; C1 80
	CMP ($00.b,X)		; C1 00
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $20.b,S		; 03 20
	BRK $24.b		; 00 24
	JSR $888C.w		; 20 8C 88
	PLP		; 28
	TAY		; A8
	DEY		; 88
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	TSB $24.b		; 04 24
	BRK $2C.b		; 00 2C
	JSR $00EC.w		; 20 EC 00
	TAY		; A8
	BMI  -8.b		; 30 F8
	SEI		; 78
	SED		; F8
	SBC $F8F9.w,Y		; F9 F9 F8
	SBC $043C00.l,X		; FF 00 3C 04
	SEC		; 38
	PHA		; 48
	BMI  80.b		; 30 50
	JSR $2050.w		; 20 50 20
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	AND $007E00.l,X		; 3F 00 7E 00
	JMP ($7800.w,X)		; 7C 00 78
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BMI  32.b		; 30 20
	AND ($00.b,X)		; 21 00
	PLP		; 28
	JSR $1018.w		; 20 18 10
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1E3F.l,X		; 1F 3F 1E 3F
	ROL $0C1E.w,X		; 3E 1E 0C
	ASL $1C08.w,X		; 1E 08 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPX #$00.b		; E0 00
	CMP ($01.b,X)		; C1 01
	CPY #$00.b		; C0 00
	CMP ($33.b,S),Y		; D3 33
	CMP ($33.b,S),Y		; D3 33
	ADC ($B1.b,S),Y		; 73 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	AND ($00.b),Y		; 31 00
	STY $B8.b		; 84 B8
	BRA -72.b		; 80 B8
	PHA		; 48
	BMI -64.b		; 30 C0
	BCS   4.b		; B0 04
	JMP ($7E06.w,X)		; 7C 06 7E
	ORA [$7B.b]		; 07 7B
	ORA $7F9F74.l		; 0F 74 9F 7F
	STA $FF1F7F.l,X		; 9F 7F 1F FF
	AND $FF337F.l,X		; 3F 7F 33 FF
	AND $FB.b,X		; 35 FB
	AND ($FC.b)		; 32 FC
	BMI  -4.b		; 30 FC
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	INC A		; 1A
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $3F.b,S		; 03 3F
	ADC $003700.l,X		; 7F 00 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ -128.b		; F0 80
	BRA -16.b		; 80 F0
	BEQ -56.b		; F0 C8
	INY		; C8
	PHA		; 48
	PHA		; 48
	STZ $6C.b		; 64 6C
	MVP $20,$3C		; 44 3C 20
	BPL  42.b		; 10 2A
	INC A		; 1A
	BVS -16.b		; 70 F0
	BRK $F0.b		; 00 F0
	SEC		; 38
	BEQ  48.b		; F0 30
	BEQ  84.b		; F0 54
	JSR $0000.w		; 20 00 00
	TSB $0600.w		; 0C 00 06
	BRK $27.b		; 00 27
	ORA $7D2FE3.l,X		; 1F E3 2F 7D
	PLD		; 2B
	TRB $0E01.w		; 1C 01 0E
	BRK $0E.b		; 00 0E
	BRK $86.b		; 00 86
	BRA  -4.b		; 80 FC
	SEI		; 78
	STA $DFE7FF.l		; 8F FF E7 DF
	CMP #$E0E7.w		; C9 E7 E0
	SBC $F0.b,S		; E3 F0
	SBC ($F0.b,X)		; E1 F0
	BEQ 120.b		; F0 78
	BEQ  88.b		; F0 58
	JSR $C0E0.w		; 20 E0 C0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FE7E.w,X)		; FC 7E FE
	STA $3F4E7F.l,X		; 9F 7F 4E 3F
	BMI  34.b		; 30 22
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	AND $7F1FFF.l,X		; 3F FF 1F 7F
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	INX		; E8
	AND #$6725.w		; 29 25 67
	PHY		; 5A
	ROL $1373.w,X		; 3E 73 13
	AND #$3419.w		; 29 19 34
	ORA $0E15.w		; 0D 15 0E
	TRB $1004.w		; 1C 04 10
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
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

	ORA ($00.b,X)		; 01 00
	ADC ($61.b,X)		; 61 61
	ADC ($32.b)		; 72 32
	BIT $0C2C.w		; 2C 2C 0C
	TSB $1A1A.w		; 0C 1A 1A
	ORA ($09.b),Y		; 11 09
	ROL $7E7E.w,X		; 3E 7E 7E
	AND $0C3F5E.l,X		; 3F 5E 3F 0C
	ORA $100E30.l,X		; 1F 30 0E 10
	ASL $0406.w		; 0E 06 04
	ORA [$00.b]		; 07 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC ($72.b,S),Y		; 73 72
	RTL		; 6B

	.db $62, $7E, $4B		; 62 7E 4B
	TDA		; 7B
	.db $62, $61, $51		; 62 61 51
	ADC $5A775A.l		; 6F 5A 77 5A
	ADC $5B865B.l,X		; 7F 5B 86 5B
	ADC [$6F.b]		; 67 6F
	ADC $536672.l		; 6F 72 66 53
	ADC [$52.b],Y		; 77 52
	ADC [$61.b]		; 67 61
	STZ $59.b		; 64 59
	LDA ($5D.b,X)		; A1 5D
	ADC $59.b		; 65 59
	PHD		; 0B
	JSL $763021.l		; 22 21 30 76
	SEC		; 38
	BIT $4E7E.w,X		; 3C 7E 4E
	AND $093E40.l,X		; 3F 40 3E 09
	ROL $3E43.w,X		; 3E 43 3E
	TRB $3E.b		; 14 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ADC $3E7F3F.l,X		; 7F 3F 7F 3E
	ADC $FE7F38.l,X		; 7F 38 7F FE
	BRK $BC.b		; 00 BC
	RTI		; 40

	DEY		; 88
	BVS -32.b		; 70 E0
	TRB $60.b		; 14 60
	RTS		; 60

	BPL   0.b		; 10 00
	LDA ($40.b),Y		; B1 40
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $FC9C.w		; 0C 9C FC
	INC $3EFE.w,X		; FE FE 3E
	SBC $9F7F3E.l,X		; FF 3E 7F 9F
	LDY $ECA3.w,X		; BC A3 EC
	TDA		; 7B
	JMP ($5857.w,X)		; 7C 57 58
	CMP $E057D0.l		; CF D0 57 E0
	CMP $001F40.l		; CF 40 1F 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	JSR $0000.w		; 20 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ROL $D0E0.w,X		; 3E E0 D0
	CPX #$D2.b		; E0 D2
	SED		; F8
	TAD		; 5B
	INX		; E8
	ORA $F00EF9.l,X		; 1F F9 0E F0
	ORA [$F1.b],Y		; 17 F1
	ASL $C106.w,X		; 1E 06 C1
	CPY $CC07.w		; CC 07 CC
	ORA [$46.b]		; 07 46
	ORA [$02.b]		; 07 02
	ORA [$0A.b]		; 07 0A
	ORA [$12.b]		; 07 12
	ORA $100F17.l		; 0F 17 0F 10
	BRK $07.b		; 00 07
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	AND [$27.b]		; 27 27
	ORA [$07.b],Y		; 17 07
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA $03.b,S		; 03 03
	ASL A		; 0A
	ASL $0F08.w,X		; 1E 08 0F
	AND $67.b		; 25 67
	BPL  55.b		; 10 37
	ORA $071A.w		; 0D 1A 07
	ORA $0305.w		; 0D 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	CPX #$A0.b		; E0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8800.w		; 20 00 88
	DEY		; 88
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	AND $E403F0.l		; 2F F0 03 E4
	AND $C846.w,Y		; 39 46 C8
	EOR $2A.b		; 45 2A
	TYA		; 98
	ROR $CE.b,X		; 76 CE
	BRK $BC.b		; 00 BC
	ADC [$7F.b]		; 67 7F
	SBC $F85FF0.l		; EF F0 5F F8
	ORA $3E5FFC.l,X		; 1F FC 5F 3E
	EOR [$0F.b]		; 47 0F
	ORA ($47.b,X)		; 01 47
	JMP $AF1F.w		; 4C 1F AF
	STA $40E0C0.l,X		; 9F C0 E0 40
	JSR $20E0.w		; 20 E0 20
	RTS		; 60

	RTS		; 60

	BRA  64.b		; 80 40
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	CPX #$C0.b		; E0 C0
	RTS		; 60

	CPX #$60.b		; E0 60
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	ROL $30.b,X		; 36 30
	.db $82, $82, $94		; 82 82 94
	BVC  82.b		; 50 52
	.db $42, $17		; 42 17
	ASL $29.b,X		; 16 29
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $36.b		; 00 36
	BPL -74.b		; 10 B6
	COP $DE.b		; 02 DE
	PHP		; 08
	PHY		; 5A
	BIT $172B.w,X		; 3C 2B 17
	AND $030001.l,X		; 3F 01 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BPL  19.b		; 10 13
	AND ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	CMP $00FF.w,X		; DD FF 00
	ORA [$00.b]		; 07 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $030E11.l		; 0F 11 0E 03
	TSB $0419.w		; 0C 19 04
	TRB $FF00.w		; 1C 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -123.b		; 80 85
	TSB $E3.b		; 04 E3
	CLV		; B8
	ADC $7C.b		; 65 7C
	LDX $4E9F.w		; AE 9F 4E
	DEC $FF00.w,X		; DE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8.b,S		; 03 F8
	EOR [$3C.b]		; 47 3C
	STA $7E1F7E.l,X		; 9F 7E 1F 7E
	EOR $00E03F.l		; 4F 3F E0 00
	SBC ($01.b),Y		; F1 01
	SBC [$20.b]		; E7 20
	CPX $0B.b		; E4 0B
	LDX $9E40.w		; AE 40 9E
	ADC $6E9C.w		; 6D 9C 6E
	JSR ($000E.w,X)		; FC 0E 00
	BEQ   1.b		; F0 01
	BEQ -57.b		; F0 C7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $0EF40C.l,X		; FF 0C F4 0E
	INC $0E.b,X		; F6 0E
	PEA $1A0E.w		; F4 0E 1A
	ASL $FD.b		; 06 FD
	CMP $B8.b		; C5 B8
	LSR $7D.b		; 46 7D
	PHB		; 8B
	INC A		; 1A
	ASL $E030.w,X		; 1E 30 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	CPX #$01.b		; E0 01
	SBC ($00.b),Y		; F1 00
	SEP #$00		; E2 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	JSR $007F.w		; 20 7F 00
	ADC ($42.b,S),Y		; 73 42
	SBC $8831.w,X		; FD 31 88
	BRK $A4.b		; 00 A4
	BRA -24.b		; 80 E8
	BRA -96.b		; 80 A0
	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	TSB $2F.b		; 04 2F
	ASL $FD7C.w,X		; 1E 7C FD
	SEI		; 78
	SBC $F870.w,X		; FD 70 F8
	RTI		; 40

	CPX #$CA.b		; E0 CA
	EOR $C6.b		; 45 C6
	CMP $80.b		; C5 80
	.db $82, $02, $03		; 82 02 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	RTI		; 40

	ORA $44.b,S		; 03 44
	ORA $01.b,S		; 03 01
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$C8.b]		; 07 C8
	PHP		; 08
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BVC  80.b		; 50 50
	BEQ -64.b		; F0 C0
	JSR $0000.w		; 20 00 00
	BRK $0E.b		; 00 0E
	ASL $00.b		; 06 00
	CLD		; D8
	BRK $D8.b		; 00 D8
	BVC -48.b		; 50 D0
	BRK $50.b		; 00 50
	BRA 112.b		; 80 70
	BEQ -16.b		; F0 F0
	SBC ($F3.b,S),Y		; F3 F3
	BEQ  -2.b		; F0 FE
	.db $42, $3C		; 42 3C
	TSB $38.b		; 04 38
	PHP		; 08
	BMI  80.b		; 30 50
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BMI 126.b		; 30 7E
	BPL 126.b		; 10 7E
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	BMI  32.b		; 30 20
	TSB $04.b		; 04 04
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROR $3E7C.w,X		; 7E 7C 3E
	TRB $1C3C.w		; 1C 3C 1C
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $007E00.l,X		; 3F 00 7E 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	TSB $FA.b		; 04 FA
	ASL $FA.b		; 06 FA
	ASL $3A.b		; 06 3A
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $C2.b		; 00 C2
	RTI		; 40

	SBC ($2E.b,X)		; E1 2E
	BRK $0E.b		; 00 0E
	AND ($2C.b)		; 32 2C
	BMI  44.b		; 30 2C
	ADC ($7F.b,X)		; 61 7F
	CMP ($DF.b,X)		; C1 DF
	CMP ($DE.b,X)		; C1 DE
	SBC $DD.b,S		; E3 DD
	AND [$1F.b]		; 27 1F
	ORA [$3F.b]		; 07 3F
	ORA [$1F.b]		; 07 1F
	ORA $1F0C5F.l		; 0F 5F 0C 1F
	STA $8C3E.w		; 8D 3E 8C
	AND $033ED8.l,X		; 3F D8 3E 03
	ORA $3E.b,S		; 03 3E
	BRK $24.b		; 00 24
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	BRK $19.b		; 00 19
	AND $001F3B.l,X		; 3F 3B 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ -56.b		; F0 C8
	INY		; C8
	SED		; F8
	SED		; F8
	PLA		; 68
	PLA		; 68
	BIT $202C.w		; 2C 2C 20
	BIT $24.b		; 24 24
	TRB $0A3A.w		; 1C 3A 0A
	SEC		; 38
	ASL A		; 0A
	BMI  -8.b		; 30 F8
	BRK $F8.b		; 00 F8
	BCC  -8.b		; 90 F8
	TRB $F8.b		; 14 F8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $0B.b		; 00 0B
	ORA [$38.b]		; 07 38
	PHD		; 0B
	ORA $00070A.l,X		; 1F 0A 07 00
	ORA $00.b,S		; 03 00
	STA $80.b,S		; 83 80
	AND ($E0.b,X)		; 21 E0
	SBC $FFE31E.l		; EF 1E E3 FF
	SBC $F2F7.w,Y		; F9 F7 F2
	SBC $F8F8.w,Y		; F9 F8 F8
	JSR ($7CF8.w,X)		; FC F8 7C
	JSR ($3C1E.w,X)		; FC 1E 3C
	ASL $00.b		; 06 00
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FE7E.w,X)		; FC 7E FE
	STA $1EA07F.l,X		; 9F 7F A0 1E
	STA $8004.w		; 8D 04 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	JSR ($7EFC.w,X)		; FC FC 7E
	INC $FF3F.w,X		; FE 3F FF
	BRK $7F.b		; 00 7F
	TSB $12.b		; 04 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	DEY		; 88
	EOR #$6BA9.w		; 49 A9 6B
	PHY		; 5A
	ROL $1777.w,X		; 3E 77 17
	AND $15.b,X		; 35 15
	BIT $151D.w		; 2C 1D 15
	ASL $041C.w		; 0E 1C 04
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	ORA ($C2.b,X)		; 01 C2
.ACCU 16
	REP #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	CLC		; 18
	SEC		; 38
	BIT $1A3C.w,X		; 3C 3C 1A
	ASL A		; 0A
	JSR ($7CFC.w,X)		; FC FC 7C
	SBC $1C7FBC.l,X		; FF BC 7F 1C
	ROL $1C40.w,X		; 3E 40 1C
	TSB $18.b		; 04 18
	JSR $040E.w		; 20 0E 04
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC ($72.b,S),Y		; 73 72
	ADC #$7D62.w		; 69 62 7D
	PHK		; 4B
	ADC $6262.w,Y		; 79 62 62
	EOR ($6F.b),Y		; 51 6F
	PHY		; 5A
	ADC [$5A.b],Y		; 77 5A
	ADC $5B865B.l,X		; 7F 5B 86 5B
	ROR $70.b		; 66 70
	ROR $6672.w		; 6E 72 66
	EOR ($75.b,S),Y		; 53 75
	EOR ($65.b)		; 52 65
	TAD		; 5B
	ADC $7D.b,S		; 63 7D
	ASL $1B.b		; 06 1B
	AND ($12.b,S),Y		; 33 12
	BPL  57.b		; 10 39
	TSA		; 3B
	BIT $3F7E.w,X		; 3C 7E 3F
	ASL $013F.w		; 0E 3F 01
	ROL $3F48.w,X		; 3E 48 3F
	BRK $3E.b		; 00 3E
	TSB $163E.w		; 0C 3E 16
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $1C7F1F.l,X		; 7F 1F 7F 1C
	ADC $9C00FE.l,X		; 7F FE 00 9C
	RTS		; 60

	DEY		; 88
	BVS 112.b		; 70 70
	RTI		; 40

	LDX #$A2.b		; A2 A2
	CLC		; 18
	BRK $C9.b		; 00 C9
	BPL -70.b		; 10 BA
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	STY $FE5C.w		; 8C 5C FE
	INC $3FFE.w,X		; FE FE 3F
	SBC $973F9F.l,X		; FF 9F 3F 97
	STA $CEFB68.l,X		; 9F 68 FB CE
	EOR $D366A5.l		; 4F A5 66 D3
	BIT $55.b,X		; 34 55
	SEC		; 38
	ADC ($10.b,S),Y		; 73 10
	ORA [$00.b]		; 07 00
	BVS   0.b		; 70 00
	TSB $00.b		; 04 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ORA $F834F8.l		; 0F F8 34 F8
	BIT $FE.b,X		; 34 FE
	ASL $FA.b,X		; 16 FA
	ORA [$FE.b]		; 07 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b		; 05 FC
	ORA [$01.b]		; 07 01
	BMI  51.b		; 30 33
	ORA ($33.b,X)		; 01 33
	ORA ($11.b,X)		; 01 11
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	ORA $14.b,S		; 03 14
	BRK $10.b		; 00 10
	BRK $48.b		; 00 48
	TSB $0000.w		; 0C 00 00
	BPL   8.b		; 10 08
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	ORA ($16.b)		; 12 16
	ASL A		; 0A
	INC A		; 1A
	ORA ($4F.b,X)		; 01 4F
	AND $67.b		; 25 67
	ORA ($3F.b)		; 12 3F
	ORA #$050F.w		; 09 0F 05
	ORA [$02.b]		; 07 02
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $8000.w		; 20 00 80
	DEY		; 88
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	LDY #$E0.b		; A0 E0
	BCS -16.b		; B0 F0
	BEQ -16.b		; F0 F0
	BVS  -8.b		; 70 F8
	WAI		; CB
	LDY $3900.w,X		; BC 00 39
	ASL $3291.w		; 0E 91 32
	CMP ($0A.b),Y		; D1 0A
	INC $5D.b		; E6 5D
	LDA ($00.b,S),Y		; B3 00
	SBC $BB9F59.l		; EF 59 9F BB
	JMP ($FE17.w,X)		; 7C 17 FE
	ORA [$FF.b]		; 07 FF
	STA [$CF.b],Y		; 97 CF
	STA ($C3.b),Y		; 91 C3
	BRA -47.b		; 80 D1
	STA ($C7.b,S),Y		; 93 C7
	XBA		; EB
	SBC [$F0.b]		; E7 F0
	SEC		; 38
	BNE   8.b		; D0 08
	SEI		; 78
	DEY		; 88
	CLC		; 18
	CLI		; 58
	LDY #$10.b		; A0 10
	BCS -96.b		; B0 A0
	RTI		; 40

	BMI  -8.b		; 30 F8
	SED		; F8
	BNE  56.b		; D0 38
	BEQ  24.b		; F0 18
	SED		; F8
	CLC		; 18
	SED		; F8
	CLV		; B8
	BEQ -16.b		; F0 F0
	RTI		; 40

	BEQ  32.b		; F0 20
	BEQ  -8.b		; F0 F8
	SED		; F8
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	.db $82, $C2, $18		; 82 C2 18
	PHP		; 08
	ORA ($0A.b)		; 12 0A
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	BPL  18.b		; 10 12
	BPL -46.b		; 10 D2
	.db $42, $5E		; 42 5E
	JSR $237A.w		; 20 7A 23
	AND $011F17.l,X		; 3F 17 1F 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BPL  19.b		; 10 13
	AND ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	CMP $00FF.w,X		; DD FF 00
	ORA [$00.b]		; 07 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $030E11.l		; 0F 11 0E 03
	TSB $0419.w		; 0C 19 04
	TRB $FF00.w		; 1C 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -123.b		; 80 85
	TSB $E3.b		; 04 E3
	CLV		; B8
	ADC $7C.b		; 65 7C
	LDX $4E9F.w		; AE 9F 4E
	DEC $FF00.w,X		; DE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8.b,S		; 03 F8
	EOR [$3C.b]		; 47 3C
	STA $7E1F7E.l,X		; 9F 7E 1F 7E
	EOR $00E03F.l		; 4F 3F E0 00
	SBC ($01.b),Y		; F1 01
	SBC [$20.b]		; E7 20
	CPX $0B.b		; E4 0B
	LDX $9E40.w		; AE 40 9E
	ADC $6E9C.w		; 6D 9C 6E
	JSR ($000E.w,X)		; FC 0E 00
	BEQ   1.b		; F0 01
	BEQ -57.b		; F0 C7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $0EF40C.l,X		; FF 0C F4 0E
	INC $0E.b,X		; F6 0E
	PEA $360E.w		; F4 0E 36
	ASL $85FD.w		; 0E FD 85
	CLD		; D8
	ASL $75.b		; 06 75
	PHB		; 8B
	INC A		; 1A
	ASL $E030.w,X		; 1E 30 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	CPX #$01.b		; E0 01
	SBC ($00.b),Y		; F1 00
	SEP #$00		; E2 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7A.b		; 00 7A
	PLD		; 2B
	LDA [$71.b],Y		; B7 71
	ORA $8011.w,X		; 1D 11 80
	BRA -24.b		; 80 E8
	PHP		; 08
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BIT $3E06.w		; 2C 06 3E
	ORA $7C7E6F.l		; 0F 6F 7E 7C
	SBC $F870.w,X		; FD 70 F8
	RTS		; 60

	BEQ -128.b		; F0 80
	RTI		; 40

	LDA $63.b,S		; A3 63
	BRK $00.b		; 00 00
	CMP ($40.b,X)		; C1 40
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSL $C18001.l		; 22 01 80 C1
	BRA -63.b		; 80 C1
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	JSR $2400.w		; 20 00 24
	JSR $888C.w		; 20 8C 88
	PLP		; 28
	TAY		; A8
	DEY		; 88
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	TSB $24.b		; 04 24
	BRK $2C.b		; 00 2C
	JSR $00EC.w		; 20 EC 00
	TAY		; A8
	BMI  -8.b		; 30 F8
	SEI		; 78
	SED		; F8
	SBC $F8F9.w,Y		; F9 F9 F8
	SBC $043C00.l,X		; FF 00 3C 04
	SEC		; 38
	PHA		; 48
	BMI  80.b		; 30 50
	JSR $2050.w		; 20 50 20
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	AND $007E00.l,X		; 3F 00 7E 00
	JMP ($7800.w,X)		; 7C 00 78
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BMI  32.b		; 30 20
	AND ($00.b,X)		; 21 00
	PLP		; 28
	JSR $1018.w		; 20 18 10
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1E3F.l,X		; 1F 3F 1E 3F
	ROL $0C1E.w,X		; 3E 1E 0C
	ASL $1C08.w,X		; 1E 08 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	ROL $3C00.w,X		; 3E 00 3C
	BRK $1C.b		; 00 1C
	BRK $7D.b		; 00 7D
	ORA $FD.b,S		; 03 FD
	ORA $D7.b,S		; 03 D7
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $30.b,S		; 63 30
	SED		; F8
	PHD		; 0B
	DEY		; 88
	PHD		; 0B
	TSB $03.b		; 04 03
	TRB $001B.w		; 1C 1B 00
	ORA [$30.b]		; 07 30
	AND [$30.b],Y		; 37 30
	AND [$30.b],Y		; 37 30
	ORA [$09.b],Y		; 17 09
	ORA [$09.b]		; 07 09
	ORA [$01.b]		; 07 01
	ORA $030713.l		; 0F 13 07 03
	ORA $230F23.l,X		; 1F 23 0F 23
	ORA $010F13.l		; 0F 13 0F 01
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	AND $001B00.l,X		; 3F 00 1B 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SED		; F8
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	STZ $64.b		; 64 64
	LDY $24.b		; A4 24
	AND ($36.b)		; 32 36
	JSL $08101E.l		; 22 1E 10 08
	ORA $0D.b,X		; 15 0D
	SEC		; 38
	SED		; F8
	BRK $F8.b		; 00 F8
	STZ $18F8.w		; 9C F8 18
	SED		; F8
	ROL A		; 2A
	BPL   0.b		; 10 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $42.b		; 00 42
	STA ($0F.b,X)		; 81 0F
	.db $82, $85, $00		; 82 85 00
	ORA ($00.b,X)		; 01 00
	EOR ($C1.b,X)		; 41 C1
	RTS		; 60

	CPX #$78.b		; E0 78
	CLV		; B8
	SBC $FFF847.l,X		; FF 47 F8 FF
	INC $FEFD.w,X		; FE FD FE
	JSR ($FEFE.w,X)		; FC FE FE
	ROL $5FFE.w,X		; 3E FE 5F
	LDA $05CF27.l,X		; BF 27 CF 05
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	JSR ($FF3E.w,X)		; FC 3E FF
	INC A		; 1A
	ADC $F045E1.l,X		; 7F E1 45 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRA  -4.b		; 80 FC
	JSR ($FF7E.w,X)		; FC 7E FF
	ROL $41FF.w,X		; 3E FF 41
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F00.w		; 0C 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C2FF00.l,X		; 3F 00 FF C2
.ACCU 16
	REP #$E4		; C2 E4
	STZ $58.b		; 64 58
	CLI		; 58
	CLC		; 18
	CLC		; 18
	BIT $34.b,X		; 34 34
	JSL $0A3A12.l		; 22 12 3A 0A
	ORA #$BC19.w		; 09 19 BC
	ADC $603E18.l,X		; 7F 18 3E 60
	TRB $1C20.w		; 1C 20 1C
	TSB $0E08.w		; 0C 08 0E
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC ($72.b,S),Y		; 73 72
	ROR $62.b		; 66 62
	ROR $764A.w,X		; 7E 4A 76
	.db $62, $61, $52		; 62 61 52
	ADC $5A775A.l		; 6F 5A 77 5A
	ADC $5A865A.l,X		; 7F 5A 86 5A
	ADC [$70.b]		; 67 70
	ADC $536672.l		; 6F 72 66 53
	ROR $52.b,X		; 76 52
	STZ $5A.b		; 64 5A
	LDA ($5D.b,X)		; A1 5D
	ADC $59.b		; 65 59
	PHD		; 0B
	JSL $763021.l		; 22 21 30 76
	SEC		; 38
	BIT $4E7E.w,X		; 3C 7E 4E
	AND $093E40.l,X		; 3F 40 3E 09
	ROL $3E43.w,X		; 3E 43 3E
	TRB $3E.b		; 14 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ADC $3E7F3F.l,X		; 7F 3F 7F 3E
	ADC $FE7F38.l,X		; 7F 38 7F FE
	BRK $BC.b		; 00 BC
	RTI		; 40

	DEY		; 88
	BVS -32.b		; 70 E0
	TRB $60.b		; 14 60
	RTS		; 60

	BPL   0.b		; 10 00
	LDA ($40.b),Y		; B1 40
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $FC9C.w		; 0C 9C FC
	INC $3EFE.w,X		; FE FE 3E
	SBC $547F3E.l,X		; FF 3E 7F 54
	AND $2D.b,X		; 35 2D
	ORA $1A0B3B.l,X		; 1F 3B 0B 1A
	ASL A		; 0A
	ASL $0E.b,X		; 16 0E
	ASL A		; 0A
	ORA [$0E.b]		; 07 0E
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC ($1F.b,X)		; E1 1F
	ROR $DF.b		; 66 DF
	INC $BF.b		; E6 BF
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	BRA -65.b		; 80 BF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ASL $86.b		; 06 86
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($10.b)		; 12 10
	BRK $07.b		; 00 07
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	AND [$27.b]		; 27 27
	ORA [$07.b],Y		; 17 07
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	BRK $12.b		; 00 12
	ASL A		; 0A
	ASL $0F08.w,X		; 1E 08 0F
	AND $67.b		; 25 67
	BPL  55.b		; 10 37
	ORA $071A.w		; 0D 1A 07
	ORA $0305.w		; 0D 05 03
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	CPX #$00A0.w		; E0 A0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	LDY #$F0E0.w		; A0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  57.b		; F0 39
	SBC [$00.b],Y		; F7 00
	STA [$01.b]		; 87 01
	STA ($C6.b)		; 92 C6
	PHX		; DA
	EOR ($FC.b,X)		; 41 FC
	WAI		; CB
	ROR $80.b,X		; 76 80
	LDA $F28A.w,X		; BD 8A F2
	AND [$0F.b],Y		; 37 0F
	.db $62, $3F, $60		; 62 3F 60
	AND $123932.l,X		; 3F 32 39 12
	SEC		; 38
	BVC  58.b		; 50 3A
	STA ($78.b)		; 92 78
	LDY $7E7D.w,X		; BC 7D 7E
	STA [$1A.b]		; 87 1A
	AND ($CF.b,X)		; 21 CF
	AND ($43.b),Y		; 31 43
	PLD		; 2B
	MVN $B6,$C2		; 54 C2 B6
	LDY $4A.b,X		; B4 4A
	CPX $3E.b		; E4 3E
	SBC $FE877A.l,X		; FF 7A 87 FE
	CMP $FF.b,S		; C3 FF
	SBC $FF.b,S		; E3 FF
	SBC [$3E.b],Y		; F7 3E
	ROR $7E88.w,X		; 7E 88 7E
	CPX $FE.b		; E4 FE
	ROR $04FF.w,X		; 7E FF 04
	TSB $36.b		; 04 36
	BMI -126.b		; 30 82
	.db $82, $94, $50		; 82 94 50
	EOR ($42.b)		; 52 42
	ORA [$16.b],Y		; 17 16
	AND #$0008.w		; 29 08 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ROL $10.b,X		; 36 10
	LDX $02.b,Y		; B6 02
	DEC $5A08.w,X		; DE 08 5A
	BIT $172B.w,X		; 3C 2B 17
	AND $011F1F.l,X		; 3F 1F 1F 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BPL  19.b		; 10 13
	AND ($16.b),Y		; 31 16
	.db $62, $DA, $FA		; 62 DA FA
	CMP $00FF.w,X		; DD FF 00
	ORA [$00.b]		; 07 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $030E11.l		; 0F 11 0E 03
	TSB $0419.w		; 0C 19 04
	TRB $FF00.w		; 1C 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -123.b		; 80 85
	TSB $E3.b		; 04 E3
	CLV		; B8
	ADC $7C.b		; 65 7C
	LDX $4E9F.w		; AE 9F 4E
	DEC $FF00.w,X		; DE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $F8.b,S		; 03 F8
	EOR [$3C.b]		; 47 3C
	STA $7E1F7E.l,X		; 9F 7E 1F 7E
	EOR $00C03F.l		; 4F 3F C0 00
	CPX #$F100.w		; E0 00 F1
	ORA ($E7.b,X)		; 01 E7
	JSR $0BE4.w		; 20 E4 0B
	LDX $9E40.w		; AE 40 9E
	ADC $6E9C.w		; 6D 9C 6E
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	ORA ($F0.b,X)		; 01 F0
	CMP [$18.b]		; C7 18
	SBC [$08.b],Y		; F7 08
	SBC $0EF40C.l,X		; FF 0C F4 0E
	INC $0E.b,X		; F6 0E
	SEC		; 38
	ASL A		; 0A
	INC A		; 1A
	ASL $FD.b		; 06 FD
	CMP $B8.b		; C5 B8
	LSR $7D.b		; 46 7D
	PHB		; 8B
	INC A		; 1A
	ASL $E030.w,X		; 1E 30 E0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	CPX #$F101.w		; E0 01 F1
	BRK $E2.b		; 00 E2
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $73.b		; 00 73
	.db $42, $FD		; 42 FD
	AND ($88.b),Y		; 31 88
	BRK $A4.b		; 00 A4
	BRA -24.b		; 80 E8
	BRA -96.b		; 80 A0
	LDY #$C0C0.w		; A0 C0 C0
	BRK $00.b		; 00 00
	JMP $2F04.w		; 4C 04 2F
	ASL $FD7C.w,X		; 1E 7C FD
	SEI		; 78
	SBC $F870.w,X		; FD 70 F8
	RTI		; 40

	CPX #$00C0.w		; E0 C0 00
	DEX		; CA
	EOR $C6.b		; 45 C6
	CMP $80.b		; C5 80
	.db $82, $02, $03		; 82 02 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	RTI		; 40

	ORA $44.b,S		; 03 44
	ORA $01.b,S		; 03 01
	STA $03.b,S		; 83 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$C8.b]		; 07 C8
	PHP		; 08
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BVC  80.b		; 50 50
	BEQ -64.b		; F0 C0
	JSR $0000.w		; 20 00 00
	BRK $0E.b		; 00 0E
	ASL $00.b		; 06 00
	CLD		; D8
	BRK $D8.b		; 00 D8
	BVC -48.b		; 50 D0
	BRK $50.b		; 00 50
	BRA 112.b		; 80 70
	BEQ -16.b		; F0 F0
	SBC ($F3.b,S),Y		; F3 F3
	BEQ  -2.b		; F0 FE
	.db $42, $3C		; 42 3C
	TSB $38.b		; 04 38
	PHP		; 08
	BMI  80.b		; 30 50
	JSR $6000.w		; 20 00 60
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BMI 126.b		; 30 7E
	BPL 126.b		; 10 7E
	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BVC  64.b		; 50 40
	BMI  32.b		; 30 20
	TSB $04.b		; 04 04
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROR $3E7C.w,X		; 7E 7C 3E
	TRB $1C3C.w		; 1C 3C 1C
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $003F10.l,X		; 1F 10 3F 00
	AND $0021.w,Y		; 39 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	COP $FF.b		; 02 FF
	ORA ($F0.b,X)		; 01 F0
	BRK $C1.b		; 00 C1
	ORA ($81.b,X)		; 01 81
	ORA ($E3.b,X)		; 01 E3
	AND $D6.b,S		; 23 D6
	ROL $D6.b,X		; 36 D6
	ROL $D7.b,X		; 36 D7
	ROL $01.b,X		; 36 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $20.b		; 02 20
	BRK $14.b		; 00 14
	ORA ($14.b,X)		; 01 14
	ORA ($16.b,X)		; 01 16
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $3E.b,S		; 03 3E
	BRK $24.b		; 00 24
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	BRK $19.b		; 00 19
	AND $001F3B.l,X		; 3F 3B 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$8888.w		; E0 88 88
	INY		; C8
	INY		; C8
	SED		; F8
	SED		; F8
	PLA		; 68
	PLA		; 68
	BIT $202C.w		; 2C 2C 20
	BIT $24.b		; 24 24
	TRB $0A3A.w		; 1C 3A 0A
	BVS  -8.b		; 70 F8
	BMI  -8.b		; 30 F8
	BRK $F8.b		; 00 F8
	BCC  -8.b		; 90 F8
	TRB $F8.b		; 14 F8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BVS   1.b		; 70 01
	BVS -112.b		; 70 90
	RTS		; 60

	BRA  96.b		; 80 60
	PHP		; 08
	SED		; F8
	TSB $09FC.w		; 0C FC 09
	SBC [$1F.b],Y		; F7 1F
	INX		; E8
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC [$FF.b]		; 67 FF
	RTL		; 6B

	SBC [$60.b],Y		; F7 60
	SBC $F0C0.w,Y		; F9 C0 F0
	CMP $5F60BF.l,X		; DF BF 60 5F
	SBC $003C4C.l		; EF 4C 3C 00
	BIT $0438.w		; 2C 38 04
	TSB $04.b		; 04 04
	TSB $78.b		; 04 78
	SED		; F8
	LDA $BFC07F.l,X		; BF 7F C0 BF
	STY $C092.w		; 8C 92 C0
	CPY #$EAC0.w		; C0 C0 EA
	SED		; F8
	INC $FCF8.w,X		; FE F8 FC
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $83FF00.l,X		; 7F 00 FF 83
	ORA ($C2.b,X)		; 01 C2
.ACCU 16
	REP #$E2		; C2 E2
	.db $62, $7C, $7C		; 62 7C 7C
	CLC		; 18
	SEC		; 38
	BIT $1A3C.w,X		; 3C 3C 1A
	ASL A		; 0A
	ORA ($09.b),Y		; 11 09
	JMP ($BCFF.w,X)		; 7C FF BC
	ADC $403E1C.l,X		; 7F 1C 3E 40
	TRB $1804.w		; 1C 04 18
	JSR $040E.w		; 20 0E 04
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $71.b,X		; 75 71
	ADC [$61.b]		; 67 61
	ADC [$61.b],Y		; 77 61
	STA [$5D.b]		; 87 5D
	ADC $597759.l		; 6F 59 77 59
	ADC $558A59.l,X		; 7F 59 8A 55
	STX $59.b		; 86 59
	ADC #$6671.w		; 69 71 66
	ADC ($60.b,S),Y		; 73 60
	LSR $5660.w,X		; 5E 60 56
	TAD		; 5B
	CLI		; 58
	TXA		; 8A
	EOR $5F6D.w		; 4D 6D 5F
	ORA $1D.b,S		; 03 1D
	AND $1D0137.l		; 2F 37 01 1D
	TRB $2F1F.w		; 1C 1F 2F
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA $0C3E5D.l,X		; 1F 5D 3E 0C
	ROL $1F20.w,X		; 3E 20 1F
	INC A		; 1A
	ORA $1F1F1E.l,X		; 1F 1E 1F 1F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $BE807E.l,X		; 3F 7E 80 BE
	RTI		; 40

	STY $F074.w		; 8C 74 F0
	BEQ  48.b		; F0 30
	BMI -32.b		; 30 E0
	BRA  80.b		; 80 50
	BRA  48.b		; 80 30
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	SED		; F8
	CPY #$80F0.w		; C0 F0 80
	BEQ -80.b		; F0 B0
	BEQ 120.b		; F0 78
	SED		; F8
	BRA -128.b		; 80 80
	SBC ($E1.b,X)		; E1 E1
	STA ($81.b,X)		; 81 81
	PHP		; 08
	TXA		; 8A
	LDY $64.b		; A4 64
	BNE  48.b		; D0 30
	AND $1A1D.w		; 2D 1D 1A
	ORA [$00.b]		; 07 00
	BRA  33.b		; 80 21
	BRA  96.b		; 80 60
	BCC 121.b		; 90 79
	BRK $1B.b		; 00 1B
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	CMP $C1D9.w,Y		; D9 D9 C1
	JMP ($1F6D.w,X)		; 7C 6D 1F
	ROR $CF.b		; 66 CF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CMP ($3F.b,X)		; C1 3F
	BRA 127.b		; 80 7F
	BRK $28.b		; 00 28
	ASL $20.b		; 06 20
	ASL $8C.b		; 06 8C
	COP $86.b		; 02 86
	BRK $02.b		; 00 02
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	EOR [$F8.b]		; 47 F8
	LDA $C0F378.l,X		; BF 78 F3 C0
	CLI		; 58
	XBA		; EB
	TDA		; 7B
	STA ($59.b,X)		; 81 59
	LDA $5B.b,S		; A3 5B
	STA ($3B.b,X)		; 81 3B
	STA [$1F.b]		; 87 1F
	TAS		; 1B
	AND [$00.b]		; 27 00
	AND $3A1F28.l,X		; 3F 28 1F 3A
	EOR $3C1A.w,X		; 5D 1A 3C
	CLC		; 18
	BIT $3D5C.w,X		; 3C 5C 3D
	ADC $38C3.w,Y		; 79 C3 38
	SBC $48.b,S		; E3 48
	LDA ($63.b),Y		; B1 63
	ORA $C75A.w,X		; 1D 5A C7
	RTS		; 60

	LDY #$10.b		; A0 10
	CPX #$BF.b		; E0 BF
	ROR $C3BF.w,X		; 7E BF C3
	CMP $7FA3.w,X		; DD A3 7F
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($3F.b,S),Y		; F3 3F
	TDA		; 7B
	ASL $003E.w,X		; 1E 3E 00
	ROR $FF7E.w,X		; 7E 7E FF
	PHP		; 08
	ORA [$19.b]		; 07 19
	ORA [$11.b],Y		; 17 11
	SBC $FE08F6.l		; EF F6 08 FE
	SED		; F8
	JSR ($00C0.w,X)		; FC C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $11.b		; 00 11
	CPX #$F1.b		; E0 F1
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	TSB $0B.b		; 04 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	CLC		; 18
	CLC		; 18
	SEC		; 38
	AND $00017D.l,X		; 3F 7D 01 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$0C.b]		; 07 0C
	COP $3F.b		; 02 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	ADC ($D6.b,X)		; 61 D6
	INC A		; 1A
	EOR [$59.b],Y		; 57 59
	BVS  47.b		; 70 2F
	ORA ($2F.b,S),Y		; 13 2F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($EE.b),Y		; 11 EE
	ROL $9F.b		; 26 9F
	CMP [$3F.b]		; C7 3F
	CMP [$1F.b]		; C7 1F
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPX $F70C.w		; EC 0C F7
	ORA $6E.b,S		; 03 6E
	STA $6B.b,X		; 95 6B
	STA ($00.b)		; 92 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ -32.b		; F0 E0
	CLC		; 18
	PEA $F800.w		; F4 00 F8
	ORA [$FB.b]		; 07 FB
	ASL $FF.b		; 06 FF
	STA $62.b,S		; 83 62
	.db $62, $44, $44		; 62 44 44
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $6418.w,X		; 3C 18 64
	TRB $3C4C.w		; 1C 4C 3C
	TRB $78FE.w		; 1C FE 78
	ASL $0E20.w,X		; 1E 20 0E
	JSR $201E.w		; 20 1E 20
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	STY $088B.w		; 8C 8B 08
	SBC [$FB.b],Y		; F7 FB
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRA  62.b		; 80 3E
	COP $FB.b		; 02 FB
	ORA [$9C.b]		; 07 9C
	STZ $1020.w		; 9C 20 10
	DEC A		; 3A
	BRK $22.b		; 00 22
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $62.b		; 00 62
	SBC [$FE.b],Y		; F7 FE
	SBC $F6FEF6.l,X		; FF F6 FE F6
	INC $E0.b,X		; F6 E0
	INC $C0.b		; E6 C0
	CPX #$73.b		; E0 73
	ADC ($24.b,S),Y		; 73 24
	COP $07.b		; 02 07
	BRK $24.b		; 00 24
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	TSB $7F7E.w		; 0C 7E 7F
	ADC $7EFF7E.l,X		; 7F 7E FF 7E
	ROR $FC7C.w,X		; 7E 7C FC
	SEC		; 38
	JMP ($7030.w,X)		; 7C 30 70
	BRK $60.b		; 00 60
	CPY #$C0.b		; C0 C0
	LSR $46.b		; 46 46
	INC $E6.b		; E6 E6
	EOR $3D3D5F.l,X		; 5F 5F 3D 3D
	PHD		; 0B
	ORA [$06.b]		; 07 06
	ORA ($03.b,X)		; 01 03
	BRK $3E.b		; 00 3E
	SBC $FEB8.w,X		; FD B8 FE
	TYA		; 98
	ROR $1F60.w,X		; 7E 60 1F
	AND ($07.b)		; 32 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $2000.w		; 20 00 20
	JSR $2020.w		; 20 20 20
	STA ($C0.b,X)		; 81 C0
	PHP		; 08
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRA -80.b		; 80 B0
	ORA ($F1.b),Y		; 11 F1
	ADC $B87B.w,Y		; 79 7B B8
	SBC $001F00.l,X		; FF 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $2C1E20.l,X		; 1F 20 1E 2C
	BPL  32.b		; 10 20
	CLC		; 18
	BPL  48.b		; 10 30
	TSB $081F.w		; 0C 1F 08
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003E00.l,X		; 3F 00 3E 00
	BIT $3800.w,X		; 3C 00 38
	BMI 112.b		; 30 70
	LDY $00.b		; A4 00
	CPX $80.b		; E4 80
	INY		; C8
	BRA -112.b		; 80 90
	STY $A4.b		; 84 A4
	STY $A8.b		; 84 A8
	DEY		; 88
	BVC  64.b		; 50 40
	RTS		; 60

	RTS		; 60

	SEI		; 78
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($F87C.w,X)		; FC 7C F8
	BEQ 120.b		; F0 78
	JSR $4070.w		; 20 70 40
	JSR $020E.w		; 20 0E 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $02.b		; 04 02
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $017182.l,X		; 7F 82 71 01
	RTI		; 40

	BRA -127.b		; 80 81
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	EOR $F855.w,Y		; 59 55 F8
	CMP ($B8.b),Y		; D1 B8
	CLC		; 18
	BVS -80.b		; 70 B0
	BEQ -80.b		; F0 B0
	SED		; F8
	LDA ($FF.b,S),Y		; B3 FF
	LDA ($7F.b)		; B2 7F
	ROL $3F7F.w,X		; 3E 7F 3F
	ADC $BF7F3F.l,X		; 7F 3F 7F BF
	ADC $37FF3F.l,X		; 7F 3F FF 37
	XCE		; FB
	DEC A		; 3A
	SBC $FC78.w,X		; FD 78 FC
	EOR ($3E.b,X)		; 41 3E
	DEC $DC4A.w		; CE 4A DC
	TRB $10F2.w		; 1C F2 10
	REP #$02		; C2 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	JSR ($3CF8.w,X)		; FC F8 3C
	SBC $F4B4CA.l,X		; FF CA B4 F4
	DEX		; CA
	CPX $FCFE.w		; EC FE FC
	INC $FEFC.w,X		; FE FC FE
	INC $00FE.w,X		; FE FE 00
	JSR ($0001.w,X)		; FC 01 00
	ORA ($01.b,X)		; 01 01
	ADC ($01.b,X)		; 61 01
	MVP $10,$56		; 44 56 10
	BCC   8.b		; 90 08
	PHP		; 08
	ASL $0A0E.w		; 0E 0E 0A
	COP $10.b		; 02 10
	ORA ($08.b,S),Y		; 13 08
	ORA $6D44.w,Y		; 19 44 6D
	RTS		; 60

	AND [$0B.b],Y		; 37 0B
	TXY		; 9B
	ADC $FF.b		; 65 FF
	ORA ($3F.b),Y		; 11 3F
	ORA $0F.b		; 05 0F
	STA $85.b,X		; 95 85
	ORA $0D18.w,X		; 1D 18 0D
	ORA $5D.b		; 05 5D
	EOR $02.b		; 45 02
	BRK $68.b		; 00 68
	RTS		; 60

	AND ($21.b,X)		; 21 21
	AND ($30.b),Y		; 31 30
	BRK $95.b		; 00 95
	PHP		; 08
	CMP $50.b,X		; D5 50
	EOR $3C5F00.l,X		; 5F 00 5F 3C
	ADC $1E3F5E.l,X		; 7F 5E 3F 1E
	ADC $03FFCE.l,X		; 7F CE FF 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	SEI		; 78
	RTS		; 60

	PLA		; 68
	RTS		; 60

	SEI		; 78
	BVS 123.b		; 70 7B
	BRA 114.b		; 80 72
	CLI		; 58
	PLY		; 7A
	CLI		; 58
	.db $82, $58, $88		; 82 58 88
	EOR $598F.w,X		; 5D 8F 59
	STA ($51.b)		; 92 51
	PLA		; 68
	BVS 104.b		; 70 68
	SEI		; 78
	RTS		; 60

	ADC ($58.b,X)		; 61 58
	RTS		; 60

	ORA $2F.b,S		; 03 2F
	AND ($07.b,X)		; 21 07
	LDY $36FB.w,X		; BC FB 36
	SBC $7EF2.w,Y		; F9 F2 7E
	CMP ($4D.b),Y		; D1 4D
	XBA		; EB
	ADC $C35DCB.l,X		; 7F CB 5D C3
	ORA $091FC3.l,X		; 1F C3 1F 09
	ORA [$00.b]		; 07 00
	AND $2C1D2E.l,X		; 3F 2E 1D 2C
	ORA $483D4C.l,X		; 1F 4C 3D 48
	AND $83B8.w,X		; 3D B8 83
	SBC ($81.b,S),Y		; F3 81
	EOR ($83.b)		; 52 83
	ADC [$9A.b]		; 67 9A
	EOR $C645.w,X		; 5D 45 C6
	STA ($CE.b,X)		; 81 CE
	DEC $7C30.w		; CE 30 7C
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $7DFB.w,X		; FD FB 7D
	XCE		; FB
	TSA		; 3B
	SBC $401F3E.l,X		; FF 3E 1F 40
	ROL $7EB0.w,X		; 3E B0 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	.db $82, $82, $B4		; 82 82 B4
	BIT $40.b,X		; 34 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $D3.b		; 00 D3
	BRK $FF.b		; 00 FF
	BRK $0A.b		; 00 0A
	CLI		; 58
	BIT #$99.b		; 89 99
	CMP #$D9.b		; C9 D9
	TRB $5C0D.w		; 1C 0D 5C
	ADC $6F3E.w		; 6D 3E 6F
	SBC $C1FFC7.l,X		; FF C7 FF C1
	AND #$06.b		; 29 06
	INX		; E8
	ASL $28.b		; 06 28
	ASL $EC.b		; 06 EC
	COP $8C.b		; 02 8C
	COP $AE.b		; 02 AE
	BRK $07.b		; 00 07
	BRK $41.b		; 00 41
	BRK $1D.b		; 00 1D
	AND $013D18.l,X		; 3F 18 3D 01
	AND $1F2E.w,X		; 3D 2E 1F
	AND $1F001F.l		; 2F 1F 00 1F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	TRB $3E7F.w		; 1C 7F 3E
	ROR $3F1C.w,X		; 7E 1C 3F
	ASL $1F3F.w,X		; 1E 3F 1F
	AND $0E1F0F.l,X		; 3F 0F 1F 0E
	ORA $EE1F0D.l,X		; 1F 0D 1F EE
	ROL $14EC.w,X		; 3E EC 14
	JSR ($10F8.w,X)		; FC F8 10
	BNE  16.b		; D0 10
	BNE  16.b		; D0 10
	BNE   0.b		; D0 00
	CPY #$20.b		; C0 20
	CPY #$0E.b		; C0 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JSR ($F820.w,X)		; FC 20 F8
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BVS -48.b		; 70 D0
	CLD		; D8
	CLD		; D8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $D0FE.w		; 4C FE D0
	CPY $8000.w		; CC 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$10.b],Y		; 17 10
	ROL $2F01.w		; 2E 01 2F
	JSR $414E.w		; 20 4E 41
	SBC #$E0.b		; E9 E0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $1F.b		; 00 1F
	JSR $401F.w		; 20 1F 40
	ROL $1C23.w,X		; 3E 23 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	PHA		; 48
	ORA $BCCF70.l		; 0F 70 CF BC
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	EOR [$B8.b]		; 47 B8
	STA $FE1F7C.l,X		; 9F 7C 1F FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BNE   0.b		; D0 00
	CPX #$08.b		; E0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	SED		; F8
	PHP		; 08
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $04.b		; 00 04
	STA [$8F.b]		; 87 8F
	TDA		; 7B
	TYX		; BB
	ADC $C60E.w		; 6D 0E C6
	INY		; C8
	PLA		; 68
	CLD		; D8
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $C0.b		; 00 C0
	CMP $20.b		; C5 20
	BEQ -128.b		; F0 80
	BCS -64.b		; B0 C0
	PHA		; 48
	BRA  63.b		; 80 3F
	ORA $601E16.l,X		; 1F 16 1E 60
	SEI		; 78
	SED		; F8
	INX		; E8
	SED		; F8
	INX		; E8
	BCS -80.b		; B0 B0
	RTS		; 60

	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $3F.b		; 00 3F
	BPL  34.b		; 10 22
	RTS		; 60

	TSB $80.b		; 04 80
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BVC   0.b		; 50 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	AND $3735.w,X		; 3D 35 37
	AND [$32.b],Y		; 37 32
	AND ($78.b)		; 32 78
	SEI		; 78
	BRK $00.b		; 00 00
	STY $84.b		; 84 84
	BRA -128.b		; 80 80
	BPL  30.b		; 10 1E
	JSL $3F081F.l		; 22 1F 08 3F
	ORA $063F.w		; 0D 3F 06
	ROR $7C7C.w,X		; 7E 7C 7C
	SEI		; 78
	JSR ($F878.w,X)		; FC 78 F8
	ORA #$09.b		; 09 09
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($2F.b,X)		; 01 2F
	AND ($08.b,X)		; 21 08
	ASL $0099.w		; 0E 99 00
	STA $000E02.l,X		; 9F 02 0E 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($30.b,X)		; 01 30
	ADC ($F9.b),Y		; 71 F9
	SBC $FFFDFF.l,X		; FF FF FD FF
	ORA #$00.b		; 09 00
	LSR $3002.w		; 4E 02 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $F8FDFB.l,X		; FF FB FD F8
	SED		; F8
	BVS  -8.b		; 70 F8
	JSR $2070.w		; 20 70 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	PLP		; 28
	CLD		; D8
	CLC		; 18
	BNE   0.b		; D0 00
	ORA $8B8B1F.l,X		; 1F 1F 8B 8B
	INC $EEFF.w,X		; FE FF EE
	SBC $0000.w		; ED 00 00
	BCS -104.b		; B0 98
	BEQ -24.b		; F0 E8
	INX		; E8
	CPY $F1.b		; C4 F1
	INC $74.b		; E6 74
	INC $FE00.w,X		; FE 00 FE
	CPX $CB00.w		; EC 00 CB
	EOR $DD7CC8.l,X		; 5F C8 7C DD
	SEI		; 78
	JMP.w [$7C78]		; DC 78 7C
	CLD		; D8
	JMP.w [$D9F8]		; DC F8 D9
	SBC $3F5D.w,X		; FD 5D 3F
	ADC $1F3E.w,X		; 7D 3E 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	ADC $BF7F3F.l,X		; 7F 3F 7F BF
	ADC $3E7FBC.l,X		; 7F BC 7F 3E
	ADC $026C12.l,X		; 7F 12 6C 02
	BRK $C2.b		; 00 C2
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $03.b		; 00 03
	COP $C0.b		; 02 C0
	CPY #$20.b		; C0 20
	INC $FEC8.w,X		; FE C8 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	SBC $D1FE3E.l,X		; FF 3E FE D1
	CMP ($EF.b,X)		; C1 EF
	ORA $01023E.l,X		; 1F 3E 02 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	COP $3E.b		; 02 3E
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $BF.b		; 00 BF
	.db $82, $7F, $00		; 82 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $40F940.l,X		; 3F 40 F9 40
	JSR $0040.w		; 20 40 00
	BRA -126.b		; 80 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $130C13.l		; 0F 13 0C 13
	TSB $0C11.w		; 0C 11 0C
	ASL A		; 0A
	ORA $031F02.l,X		; 1F 02 1F 03
	ORA $011F01.l,X		; 1F 01 1F 01
	ORA $071F03.l,X		; 1F 03 1F 07
	ORA $401F0F.l,X		; 1F 0F 1F 40
	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	BRA -96.b		; 80 A0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $2020.w		; 20 20 20
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	BPL   8.b		; 10 08
	ASL $2204.w		; 0E 04 22
	COP $21.b		; 02 21
	AND ($0C.b,X)		; 21 0C
	BRK $01.b		; 00 01
	EOR ($3F.b,X)		; 41 3F
	ORA $004155.l		; 0F 55 41 00
	CLC		; 18
	COP $0E.b		; 02 0E
	AND ($27.b,X)		; 21 27
	TRB $037F.w		; 1C 7F 03
	ORA $007F3E.l		; 0F 3E 7F 00
	AND $037E3E.l,X		; 3F 3E 7E 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	PLY		; 7A
	.db $62, $6A, $62		; 62 6A 62
	ADC [$72.b],Y		; 77 72
	ADC ($5A.b)		; 72 5A
	PLY		; 7A
	PHY		; 5A
	.db $82, $5A, $8A		; 82 5A 8A
	RTS		; 60

	STA ($5D.b)		; 92 5D
	STA [$5A.b],Y		; 97 5A
	ADC #$72.b		; 69 72
	ADC #$7A.b		; 69 7A
	.db $62, $68, $5A		; 62 68 5A
	ROR A		; 6A
	JMP ($77E3.w)		; 6C E3 77
	INX		; E8
	TDA		; 7B
	SBC $EB9F8B.l		; EF 8B 9F EB
	EOR $FF5BE9.l,X		; 5F E9 5B FF
	TAD		; 5B
	SBC $01DC.w,Y		; F9 DC 01
	AND $1A7F08.l,X		; 3F 08 7F 1A
	EOR $7FD8.w,X		; 5D D8 7F
	CLI		; 58
	AND $3D18.w,X		; 3D 18 3D
	BIT $BF7F.w,X		; 3C 7F BF
	ADC $2639DA.l,X		; 7F DA 39 26
	ORA $8315.w,X		; 1D 15 83
	COP $C2.b		; 02 C2
	SBC ($A3.b)		; F2 A3
	ADC $90F8.w		; 6D F8 90
	PHA		; 48
	BCC  16.b		; 90 10
	INC $FB.b,X		; F6 FB
	SBC ($FF.b,S),Y		; F3 FF
	ROR $3D3F.w,X		; 7E 3F 3D
	ASL $7C22.w,X		; 1E 22 7C
	SEI		; 78
	JSR ($FE00.w,X)		; FC 00 FE
	INY		; C8
	JSR ($0000.w,X)		; FC 00 00
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	ORA $5009.w		; 0D 09 50
	EOR ($BA.b),Y		; 51 BA
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $4E.b		; 00 4E
	JSR $00FC.w		; 20 FC 00
	TSB $20.b		; 04 20
	ORA ($33.b,S),Y		; 13 33
	ADC $BD5A.w,Y		; 79 5A BD
	DEC $8EFF.w,X		; DE FF 8E
	ADC $0E7F9E.l,X		; 7F 9E 7F 0E
	ADC $1CC304.l,X		; 7F 04 C3 1C
	BNE  12.b		; D0 0C
	TYA		; 98
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $0B.b,S		; 03 0B
	ORA $000303.l		; 0F 03 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $3A.b		; 00 3A
	SBC $10FF18.l,X		; FF 18 FF 10
	SBC $087E99.l,X		; FF 99 7E 08
	INC $7E80.w,X		; FE 80 7E
	.db $82, $7C, $80		; 82 7C 80
	JMP ($FF7E.w,X)		; 7C 7E FF
	ROR $3CFF.w,X		; 7E FF 3C
	SBC $7EFF3E.l,X		; FF 3E FF 7E
	INC $FE7C.w,X		; FE 7C FE
	JMP $FC58FE.l		; 5C FE 58 FC
	TSB $04.b		; 04 04
	PHD		; 0B
	PHP		; 08
	ASL $11.b,X		; 16 11
	ASL $01.b		; 06 01
	AND [$10.b],Y		; 37 10
	MVN $95,$70		; 54 70 95
	BCS  17.b		; B0 11
	BMI   4.b		; 30 04
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $101F00.l		; 0F 00 1F 10
	ORA $530E11.l		; 0F 11 0E 53
	TSB $0CD3.w		; 0C D3 0C
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $7A.b		; 00 7A
	.db $82, $EF, $14		; 82 EF 14
	.db $62, $DC, $E7		; 62 DC E7
	ORA $735F03.l,X		; 1F 03 5F 73
	AND $00FF00.l		; 2F 00 FF 00
	SBC $03FC01.l,X		; FF 01 FC 03
	JSR ($3F07.w,X)		; FC 07 3F
	CMP [$3F.b]		; C7 3F
	STA [$3F.b]		; 87 3F
	LDA $1F.b,S		; A3 1F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $6020.w		; 20 20 60
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	STY $8670.w		; 8C 70 86
	TRB $0092.w		; 1C 92 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	PEA $FC0C.w		; F4 0C FC
	STX $E8.b		; 86 E8
	INC $00.b,X		; F6 00
	BRK $01.b		; 00 01
	ORA ($09.b,X)		; 01 09
	PHP		; 08
	LDX $20.b		; A6 20
	CLV		; B8
	ORA ($8A.b,X)		; 01 8A
	TSB $F0D8.w		; 0C D8 F0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $801F00.l		; 0F 00 1F 80
	INC $F000.w,X		; FE 00 F0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $21.b		; 00 21
	AND ($42.b,X)		; 21 42
	.db $42, $AD		; 42 AD
	LDY $FD7D.w		; AC 7D FD
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	ORA [$07.b]		; 07 07
	ORA $3F1E1F.l		; 0F 1F 1E 3F
	BIT $53FF.w,X		; 3C FF 53
	SBC $A0439C.l,X		; FF 9C 43 A0
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	ASL $10.b		; 06 10
	BRK $49.b		; 00 49
	ASL $145A.w		; 0E 5A 14
	TRB $201C.w		; 1C 1C 20
	JSR $4040.w		; 20 40 40
	BCS -112.b		; B0 90
	BRK $06.b		; 00 06
	ORA $71381F.l,X		; 1F 1F 38 71
	CPX #$F0.b		; E0 F0
	CPX $C0E0.w		; EC E0 C0
	CPX #$80.b		; E0 80
	CPX #$60.b		; E0 60
	BEQ   1.b		; F0 01
	ORA $0C.b		; 05 0C
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($1E.b,X)		; 01 1E
	BPL   8.b		; 10 08
	ASL $001C.w		; 0E 1C 00
	STZ $0200.w		; 9C 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $31.b		; 00 31
	AND $FF7F.w,Y		; 39 7F FF
	SBC $0044FF.l,X		; FF FF 44 00
	ORA [$03.b]		; 07 03
	RTS		; 60

	RTI		; 40

	PLA		; 68
	JSR $1014.w		; 20 14 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3CFFFC.l,X		; FF FC FF 3C
	JSR ($7C1C.w,X)		; FC 1C 7C
	PHP		; 08
	TRB $1800.w		; 1C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $07.b		; 00 07
	BRK $F4.b		; 00 F4
	PEA $7FB8.w		; F4 B8 7F
	RTS		; 60

	CPX #$80.b		; E0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BIT $F8FF.w,X		; 3C FF F8
	PHD		; 0B
	SEI		; 78
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	ORA $04.b,S		; 03 04
	ORA ($40.b,S),Y		; 13 40
	LDY $43BC.w		; AC BC 43
	ORA $35.b,S		; 03 35
	ORA [$EB.b],Y		; 17 EB
	ORA #$38.b		; 09 38
	PLP		; 28
	RTI		; 40

	RTI		; 40

	ORA $07.b,S		; 03 07
	AND $7FC37F.l,X		; 3F 7F C3 7F
	BIT $C87B.w,X		; 3C 7B C8
	SBC $FE35.w,X		; FD 35 FE
	BVC 120.b		; 50 78
	RTS		; 60

	JSR $78DD.w		; 20 DD 78
	STA $9838.w,X		; 9D 38 98
	BIT $3C98.w,X		; 3C 98 3C
	STA $3E1C3D.l,X		; 9F 3D 1C 3E
	JMP $3F0B3F.l		; 5C 3F 0B 3F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	TRB $1E7F.w		; 1C 7F 1E
	ADC $3F7F1F.l,X		; 7F 1F 7F 3F
	AND $648060.l,X		; 3F 60 80 64
	STY $E0.b		; 84 E0
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	COP $FE.b		; 02 FE
	INC $9C3C.w,X		; FE 3C 9C
	CPY $F4.b		; C4 F4
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $7E00.w,X		; FE 00 7E
	BRK $FE.b		; 00 FE
	CPX $F8.b		; E4 F8
	INC $6D0C.w		; EE 0C 6D
	SEI		; 78
	SEP #$00		; E2 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	ASL $09.b		; 06 09
	BEQ   0.b		; F0 00
	DEY		; 88
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $06.b		; 00 06
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $0B0F0B.l		; 0F 0B 0F 0B
	ORA $030B03.l,X		; 1F 03 0B 03
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	SEI		; 78
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	DEY		; 88
	BVS -120.b		; 70 88
	SEI		; 78
	BCC  96.b		; 90 60
	BRA -32.b		; 80 E0
	LDY #$C0.b		; A0 C0
	CLI		; 58
	JSR ($F810.w,X)		; FC 10 F8
	BPL  -8.b		; 10 F8
	CLC		; 18
	SED		; F8
	BMI  -8.b		; 30 F8
	BMI -16.b		; 30 F0
	RTS		; 60

	BEQ  64.b		; F0 40
	CPX #$03.b		; E0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	TDA		; 7B
	.db $62, $6B, $62		; 62 6B 62
	ADC $7272.w,Y		; 79 72 72
	PHY		; 5A
	PLY		; 7A
	PHY		; 5A
	.db $82, $5A, $8B		; 82 5A 8B
	ROR $93.b		; 66 93
	ROR $97.b		; 66 97
	ROR $6D.b		; 66 6D
	ADC ($6B.b)		; 72 6B
	PLY		; 7A
	ADC $6C.b,S		; 63 6C
	LSR $2C72.w,X		; 5E 72 2C
	SBC $F3.b,S		; E3 F3
	JMP ($7FEB.w,X)		; 7C EB 7F
	INX		; E8
	JMP ($7DA9.w,X)		; 7C A9 7D
	LDA $1C8C7F.l		; AF 7F 8C 1C
	CMP $1F015C.l,X		; DF 5C 01 1F
	PHP		; 08
	ADC $0F5D2E.l,X		; 7F 2E 5D 0F
	ADC $3D1E.w,X		; 7D 1E 3D
	ASL $7F3C.w,X		; 1E 3C 7F
	AND $663F3F.l,X		; 3F 3F 3F 66
	STA $C1DA.w,X		; 9D DA C1
	JSR $AC62.w		; 20 62 AC
	CPX $F5B9.w		; EC B9 F5
	LDY $E8.b,X		; B4 E8
	AND ($10.b,S),Y		; 33 10
	SBC $03.b,S		; E3 03
	PLY		; 7A
	SBC $9CFF3E.l,X		; FF 3E FF 9C
	ROL $1E00.w,X		; 3E 00 1E
	AND ($FC.b,S),Y		; 33 FC
	RTL		; 6B

	JSR ($EED9.w,X)		; FC D9 EE
	JSR ($03FC.w,X)		; FC FC 03
	ORA $01.b,S		; 03 01
	COP $06.b		; 02 06
	ASL $05.b		; 06 05
	TSB $0A.b		; 04 0A
	PHP		; 08
	ORA $1509.w		; 0D 09 15
	ORA ($11.b),Y		; 11 11
	ORA ($02.b),Y		; 11 02
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $23.b		; 00 23
	JSR $1131.w		; 20 31 11
	PLY		; 7A
	TAD		; 5B
	AND $7A5A.w,Y		; 39 5A 7A
	TXY		; 9B
	SBC $FF8C.w,X		; FD 8C FF
	ASL $04FF.w		; 0E FF 04
	SBC $1C.b,S		; E3 1C
	CMP ($0C.b)		; D2 0C
	TYA		; 98
	TSB $98.b		; 04 98
	TSB $18.b		; 04 18
	TSB $0C.b		; 04 0C
	COP $0E.b		; 02 0E
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHD		; 0B
	ORA $0406.w		; 0D 06 04
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0B.b,X)		; 01 0B
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	INC $FE11.w,X		; FE 11 FE
	ORA ($FE.b),Y		; 11 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	INC $FC02.w,X		; FE 02 FC
	BRA 124.b		; 80 7C
	STY $78.b		; 84 78
	ROR $7CFF.w,X		; 7E FF 7C
	SBC $3CFF34.l,X		; FF 34 FF 3C
	INC $FE7C.w,X		; FE 7C FE
	BIT $38FE.w,X		; 3C FE 38
	JSR ($FC38.w,X)		; FC 38 FC
	ORA ($01.b,X)		; 01 01
	ORA $04.b		; 05 04
	PHD		; 0B
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA [$10.b],Y		; 17 10
	ORA [$10.b],Y		; 17 10
	STZ $52.b		; 64 52
	BPL -112.b		; 10 90
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	AND $710E21.l		; 2F 21 0E 71
	ASL $8080.w		; 0E 80 80
	SBC $00FC00.l,X		; FF 00 FC 00
	AND [$CA.b],Y		; 37 CA
	LDX #$3F.b		; A2 3F
	ADC ($2F.b),Y		; 71 2F
	CMP ($0F.b,X)		; C1 0F
	SED		; F8
	EOR [$80.b]		; 47 80
	JMP ($FF00.w,X)		; 7C 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	AND $3FC7DF.l		; 2F DF C7 3F
	CMP $3F.b,S		; C3 3F
	STA ($0F.b,X)		; 81 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	JSR $7800.w		; 20 00 78
	BRK $BC.b		; 00 BC
	DEC $DD.b		; C6 DD
	NOP		; EA
	STX $C9.b,Y		; 96 C9
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BEQ   8.b		; F0 08
	SED		; F8
	STY $F8.b		; 84 F8
	DEC $F6.b		; C6 F6
	WAI		; CB
	JSR ($00FF.w,X)		; FC FF 00
	BRK $FD.b		; 00 FD
	ORA ($CF.b,X)		; 01 CF
	AND ($F9.b,S),Y		; 33 F9
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	PLA		; 68
	SEC		; 38
	BRK $4F.b		; 00 4F
	ASL $90B0.w		; 0E B0 90
	PLA		; 68
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$7F.b],Y		; 17 7F
	SBC $FCF2FF.l,X		; FF FF F2 FC
	RTS		; 60

	SEI		; 78
	BVC  56.b		; 50 38
	TSB $041C.w		; 0C 1C 04
	TSB $0000.w		; 0C 00 00
	JMP ($8A80.w,X)		; 7C 80 8A
	PHP		; 08
	PLX		; FA
	SBC [$08.b]		; E7 08
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	JSR ($FEF6.w,X)		; FC F6 FE
	JSR $00C1.w		; 20 C1 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $0E.b		; 00 0E
	COP $18.b		; 02 18
	BPL  36.b		; 10 24
	TRB $3C.b		; 14 3C
	TSB $7C.b		; 04 7C
	TSB $5C.b		; 04 5C
	JSR $4878.w		; 20 78 48
	BRK $00.b		; 00 00
	ASL $0C10.w		; 0E 10 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRK $F0.b		; 00 F0
	INX		; E8
	TRB $9C00.w		; 1C 00 9C
	BRK $06.b		; 00 06
	BRK $88.b		; 00 88
	BRK $32.b		; 00 32
	BPL  30.b		; 10 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $1F037F.l		; 0F 7F 03 1F
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $00.b,S		; 03 00
	CLC		; 18
	PHD		; 0B
	ORA $076505.l		; 0F 05 65 07
	CPY $8808.w		; CC 08 88
	PHP		; 08
	BVC  80.b		; 50 50
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$1C.b]		; 07 1C
	DEC A		; 3A
	BIT $FC79.w,X		; 3C 79 FC
	BEQ  -4.b		; F0 FC
	BEQ  -8.b		; F0 F8
	LDY #$F0.b		; A0 F0
	TSB $1200.w		; 0C 00 12
	JSL $B70E2D.l		; 22 2D 0E B7
	AND ($8C.b,X)		; 21 8C
	PHP		; 08
	BRA   0.b		; 80 00
	BCC   0.b		; 90 00
	BVC  64.b		; 50 40
	ORA $3F1D1F.l,X		; 1F 1F 1D 3F
	BVS 124.b		; 70 7C
	EOR $F0F0.w,Y		; 59 F0 F0
	JSR ($F878.w,X)		; FC 78 F8
	BVS -16.b		; 70 F0
	BMI 112.b		; 30 70
	CMP $7CCE7C.l,X		; DF 7C CE 7C
	DEC $ED7C.w		; CE 7C ED
	ORA $EE1FEE.l,X		; 1F EE 1F EE
	ORA $613FCE.l,X		; 1F CE 3F 61
	ORA $5F3F5F.l,X		; 1F 5F 3F 5F
	AND $1C3F5F.l,X		; 3F 5F 3F 1C
	AND $0F3F1E.l,X		; 3F 1E 3F 0F
	AND $1F3F0F.l,X		; 3F 0F 3F 1F
	AND $B2C031.l,X		; 3F 31 C0 B2
	.db $42, $F2		; 42 F2
	COP $02.b		; 02 02
	COP $44.b		; 02 44
	MVP $BE,$7E		; 44 7E BE
	PEI ($E4.b)		; D4 E4
	CPX #$F8.b		; E0 F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($BAFE.w,X)		; FC FE BA
	ROR $DE00.w,X		; 7E 00 DE
	CPY $F8.b		; C4 F8
	BEQ  -4.b		; F0 FC
	CLI		; 58
	.db $42, $D5		; 42 D5
	LDY $E1.b		; A4 E1
	PHP		; 08
.INDEX 16
	REP #$12		; C2 12
	LDY #$C322.w		; A0 22 C3
	.db $82, $00, $01		; 82 00 01
	ASL $05.b		; 06 05
	JMP ($7800.w,X)		; 7C 00 78
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	RTI		; 40

	EOR $40C0A0.l,X		; 5F A0 C0 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	ORA ($37.b),Y		; 11 37
	AND $532F31.l		; 2F 31 2F 53
	EOR $002F22.l		; 4F 22 2F 00
	ORA $07090E.l		; 0F 0E 09 07
	ORA ($11.b,X)		; 01 11
	BRK $27.b		; 00 27
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	RTS		; 60

	JSL $000000.l		; 22 00 00 00
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	SEI		; 78
	BRA 120.b		; 80 78
	DEY		; 88
	BVS   0.b		; 70 00
	BVS  16.b		; 70 10
	RTS		; 60

	BRK $60.b		; 00 60
	LDY #$40C0.w		; A0 C0 40
	BRK $38.b		; 00 38
	SED		; F8
	BPL  -8.b		; 10 F8
	BPL  -8.b		; 10 F8
	JSR $20F0.w		; 20 F0 20
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	TDA		; 7B
	TAD		; 5B
	JMP ($6C6B.w,X)		; 7C 6B 6C
	RTL		; 6B

	ADC ($63.b,S),Y		; 73 63
	ADC $5B7363.l		; 6F 63 73 5B
	STZ $6F.b		; 64 6F
	ADC $77.b,S		; 63 77
	ADC $7B777B.l		; 6F 7B 77 7B
	ADC $6B8B7B.l,X		; 7F 7B 8B 6B
	BCC 110.b		; 90 6E
	BEQ   0.b		; F0 00
	JSR ($F100.w,X)		; FC 00 F1
	ORA $AF31.w		; 0D 31 AF
	ADC $3F.b,S		; 63 3F
	EOR ($8F.b),Y		; 51 8F
	TAY		; A8
	AND [$DC.b]		; 27 DC
	TSA		; 3B
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	COP $FF.b		; 02 FF
	AND [$DF.b]		; 27 DF
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	SBC ($1F.b,X)		; E1 1F
	BRA  15.b		; 80 0F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $7000.w		; 20 00 70
	CPY #$E49C.w		; C0 9C E4
	CPY $BBD2.w		; CC D2 BB
	CPY $CC14.w		; CC 14 CC
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY #$C0F8.w		; C0 F8 C0
	BEQ -18.b		; F0 EE
	INC $3FFF.w,X		; FE FF 3F
	SBC $DE2EFD.l,X		; FF FD 2E DE
	TSB $3FEE.w		; 0C EE 3F
	SBC [$2F.b],Y		; F7 2F
	CMP [$0F.b],Y		; D7 0F
	DEC $1F.b		; C6 1F
	CPX #$F83F.w		; E0 3F F8
	ORA [$1F.b],Y		; 17 1F
	AND $2E3F1F.l,X		; 3F 1F 3F 2E
	ORA $0F1F2F.l,X		; 1F 2F 1F 0F
	AND $3F3F17.l,X		; 3F 17 3F 3F
	ORA $F20F14.l,X		; 1F 14 0F F2
	COP $03.b		; 02 03
	COP $81.b		; 02 81
	STA ($FE.b,X)		; 81 FE
	ROR $EC4C.w,X		; 7E 4C EC
	CPX $FC.b		; E4 FC
	CPX $F8.b		; E4 F8
	COP $FC.b		; 02 FC
	SBC $FDFE.w,X		; FD FE FD
	INC $FF7E.w,X		; FE 7E FF
	STA ($FE.b,X)		; 81 FE
	INX		; E8
	SBC ($E4.b)		; F2 E4
	PLX		; FA
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	ASL $2906.w,X		; 1E 06 29
	TRB $DB.b		; 14 DB
	TAY		; A8
	ROR A		; 6A
	ASL A		; 0A
	LDA ($52.b),Y		; B1 52
	CPY #$2102.w		; C0 02 21
	LDX #$4243.w		; A2 43 42
	DEC A		; 3A
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $FB.b		; 00 FB
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 111.b		; 80 6F
	BCC 127.b		; 90 7F
	LDY #$A061.w		; A0 61 A0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $D4.b		; 00 D4
	BPL  -8.b		; 10 F8
	SEC		; 38
	LDA $BD39.w,Y		; B9 39 BD
	ORA $4E3E.w,X		; 1D 3E 4E
	AND $8F7FDF.l,X		; 3F DF 7F 8F
	ADC $0EF103.l,X		; 7F 03 F1 0E
	CMP $D806.w,Y		; D9 06 D8
	ASL $DC.b		; 06 DC
	COP $8F.b		; 02 8F
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	ORA ($2F.b),Y		; 11 2F
	AND $0B.b,S		; 23 0B
	AND $5B.b,S		; 23 5B
	EOR ($73.b,X)		; 41 73
	MVP $8D,$A3		; 44 A3 8D
	LDA [$88.b]		; A7 88
	EOR [$10.b],Y		; 57 10
	ORA $003D00.l		; 0F 00 3D 00
	ORA $7D00.w,X		; 1D 00 7D
	BRK $38.b		; 00 38
	BRK $F1.b		; 00 F1
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$10.b],Y		; 17 10
	AND [$30.b],Y		; 37 30
	STZ $72.b,X		; 74 72
	STA [$90.b],Y		; 97 90
	ADC ($32.b,S),Y		; 73 32
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $300F10.l		; 0F 10 0F 30
	ORA $710E11.l		; 0F 11 0E 71
	ASL $0ED1.w		; 0E D1 0E
	COP $02.b		; 02 02
	ORA $04.b		; 05 04
	ASL $0D0D.w		; 0E 0D 0D
	TSB $0005.w		; 0C 05 00
	ORA $01.b		; 05 01
	BMI   0.b		; 30 00
	ORA ($02.b)		; 12 02
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $03.b		; 04 03
	ASL $0E0F.w		; 0E 0F 0E
	ORA $3E1E1E.l,X		; 1F 1E 1E 3E
	BIT $253E.w,X		; 3C 3E 25
	BIT $06.b		; 24 06
	ORA $5D.b		; 05 5D
	TRB $1818.w		; 1C 18 18
	BRK $00.b		; 00 00
	CLI		; 58
	PHP		; 08
	INX		; E8
	BRK $60.b		; 00 60
	RTI		; 40

	INC A		; 1A
	AND $273F3A.l,X		; 3F 3A 3F 27
	TDA		; 7B
	PLA		; 68
	ADC ($70.b)		; 72 70
	SED		; F8
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	BMI 112.b		; 30 70
	STY $80.b		; 84 80
	PLY		; 7A
	BRK $1D.b		; 00 1D
	BRK $21.b		; 00 21
	BRK $D9.b		; 00 D9
	BVC  16.b		; 50 10
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $0F1BFF.l		; 2F FF 1B 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ORA $0805.w		; 0D 05 08
	ORA $041F1C.l		; 0F 1C 1F 04
	STA [$02.b]		; 87 02
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL A		; 0A
	TSB $1810.w		; 0C 10 18
	TSB $0410.w		; 0C 10 04
	BRA   2.b		; 80 02
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CMP [$A8.b]		; C7 A8
	SBC [$81.b]		; E7 81
	INC $10.b		; E6 10
	INC $60.b,X		; F6 60
	LDX $F0.b,Y		; B6 F0
	TRB $C0.b		; 14 C0
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	ORA $820FA2.l		; 0F A2 0F 82
	ORA $200F10.l,X		; 1F 10 0F 20
	ASL $0410.w		; 0E 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRA  97.b		; 80 61
	BMI  98.b		; 30 62
	BPL  16.b		; 10 10
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA ($80.b,X)		; 01 80
	BRK $E0.b		; 00 E0
	BPL 112.b		; 10 70
	DEY		; 88
	STX $0F07.w		; 8E 07 0F
	ORA [$07.b]		; 07 07
	ORA $070E05.l		; 0F 05 0E 07
	ASL $20.b		; 06 20
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	TSB $5A.b		; 04 5A
	CLI		; 58
	ROL $0C3E.w,X		; 3E 3E 0C
	ASL $22.b		; 06 22
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$F0E0.w		; C0 E0 F0
	BEQ  -8.b		; F0 F8
	JSR ($DEA6.w,X)		; FC A6 DE
	SBC $45C3.w,Y		; F9 C3 45
	CMP ($40.b,X)		; C1 40
	ADC ($00.b,X)		; 61 00
	RTI		; 40

	SBC ($B6.b,S),Y		; F3 B6
	ADC $26EFBF.l,X		; 7F BF EF 26
	ADC [$9F.b],Y		; 77 9F
	SBC [$1E.b],Y		; F7 1E
	INC $2F.b		; E6 2F
	DEC $3F.b,X		; D6 3F
	DEC $3F.b,X		; D6 3F
	ASL $3F.b		; 06 3F
	ASL $3F.b		; 06 3F
	ROL $1F.b,X		; 36 1F
	ASL $0F.b		; 06 0F
	ASL $1F.b		; 06 1F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA $71F61F.l		; 0F 1F F6 71
	CMP $A2F9.w,Y		; D9 F9 A2
	TSX		; BA
	CLI		; 58
	ROR $F246.w,X		; 7E 46 F2
	BRK $00.b		; 00 00
	PLX		; FA
	COP $D9.b		; 02 D9
	AND ($0F.b,X)		; 21 0F
	CMP $42CF06.l,X		; DF 06 CF 42
	STZ $7E9C.w		; 9C 9C 7E
	ORA ($7C.b)		; 12 7C
	PEA $FCFE.w		; F4 FE FC
	INC $FFFE.w,X		; FE FE FF
	PLY		; 7A
	ORA $013A.w		; 0D 3A 01
	ROL $3A05.w,X		; 3E 05 3A
	ORA ($7A.b,X)		; 01 7A
	ORA ($78.b,X)		; 01 78
	ORA ($7A.b,X)		; 01 7A
	ORA $F9.b,S		; 03 F9
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR ($FC00.w,X)		; FC 00 FC
	BPL  -4.b		; 10 FC
	BIT $F8.b,X		; 34 F8
	BMI  -8.b		; 30 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ -32.b		; F0 E0
	INC $FCE8.w,X		; FE E8 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BVS  -8.b		; 70 F8
	RTS		; 60

	BEQ -126.b		; F0 82
	.db $82, $03, $02		; 82 03 02
	BRK $02.b		; 00 02
	ASL $01.b		; 06 01
	ORA $06.b		; 05 06
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA [$83.b]		; 07 83
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $7C0610.l		; 0F 10 06 7C
	TAD		; 5B
	ADC $6D6B.w,X		; 7D 6B 6D
	RTL		; 6B

	STZ $63.b,X		; 74 63
	STZ $5B.b,X		; 74 5B
	BVS  99.b		; 70 63
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	.db $82, $7B, $87		; 82 7B 87
	ROR $69.b,X		; 76 69
	ADC ($68.b),Y		; 71 68
	ADC $2020.w,Y		; 79 20 20
	SED		; F8
	BRK $F3.b		; 00 F3
	ORA $A39F00.l		; 0F 00 9F A3
	STA $589F61.l,X		; 9F 61 9F 58
	CMP [$D8.b]		; C7 D8
	AND $00C020.l,X		; 3F 20 C0 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $C73F4F.l,X		; FF 4F 3F C7
	AND $823F83.l,X		; 3F 83 3F 82
	ORA $800000.l,X		; 1F 00 00 80
	BRA -112.b		; 80 90
	BCC 120.b		; 90 78
	INY		; C8
	LDY $DAC0.w,X		; BC C0 DA
	PEI ($14.b)		; D4 14
	CMP $00C40B.l		; CF 0B C4 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BRK $B0.b		; 00 B0
	CPY #$C4F8.w		; C0 F8 C4
	CPX $FEFE.w		; EC FE FE
	SBC $CFFF3F.l,X		; FF 3F FF CF
	ASL $3EE7.w,X		; 1E E7 3E
	LDX $2F.b,Y		; B6 2F
	CMP ($0F.b,S),Y		; D3 0F
	CMP $1F.b,S		; C3 1F
	SBC ($1F.b,X)		; E1 1F
	CPX #$E40F.w		; E0 0F E4
	ORA $0F.b,S		; 03 0F
	AND $2F1F2F.l,X		; 3F 2F 1F 2F
	ORA $031F07.l,X		; 1F 07 1F 03
	ORA $0E1F0B.l,X		; 1F 0B 1F 0E
	ORA $200702.l		; 0F 02 07 20
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	SBC $86F7.w,X		; FD F7 86
	ROR $F6.b,X		; 76 F6
	STZ $F8.b		; 64 F8
	.db $62, $FC, $20		; 62 FC 20
	INC $FEFE.w,X		; FE FE FE
	INC $02FE.w,X		; FE FE 02
	SBC $F6FFE0.l,X		; FF E0 FF F6
	SED		; F8
	BEQ  -2.b		; F0 FE
	JSR ($74FE.w,X)		; FC FE 74
	INC $2209.w,X		; FE 09 22
	EOR $7D44.w,Y		; 59 44 7D
	MVP $90,$23		; 44 23 90
	SBC ($8B.b),Y		; F1 8B
	RTS		; 60

	COP $70.b		; 02 70
	ORA ($52.b)		; 12 52
	ORA ($1C.b)		; 12 1C
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BCC 127.b		; 90 7F
	CLV		; B8
	LDA [$78.b]		; A7 78
	LDA $60.b,S		; A3 60
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C7.b		; 00 C7
	JSL $F1B054.l		; 22 54 B0 F1
	AND ($91.b),Y		; 31 91
	AND ($B1.b),Y		; 31 B1
	EOR ($FD.b),Y		; 51 FD
	STA $9C7C.w,X		; 9D 7C 9C
	SBC $1EC12F.l,X		; FF 2F C1 1E
	CMP ($0E.b),Y		; D1 0E
	BNE  14.b		; D0 0E
	BNE  14.b		; D0 0E
	BCC  15.b		; 90 0F
	TRB $1D03.w		; 1C 03 1D
	COP $2F.b		; 02 2F
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA [$10.b],Y		; 17 10
	AND $220D20.l		; 2F 20 0D 22
	DEC $B3.b,X		; D6 B3
	EOR [$22.b]		; 47 22
	BRK $01.b		; 00 01
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $200F10.l		; 0F 10 0F 20
	ORA $515E01.l,X		; 1F 01 5E 51
	ASL $1EC1.w		; 0E C1 1E
	TRB $0512.w		; 1C 12 05
	PLD		; 2B
	AND $637923.l,X		; 3F 23 79 63
	TDA		; 7B
	EOR $BF.b		; 45 BF
	BIT #$C7.b		; 89 C7
	LDA #$7F.b		; A9 7F
	ORA ($0C.b)		; 12 0C
	ORA ($1D.b,X)		; 01 1D
	BRK $1D.b		; 00 1D
	BRK $5D.b		; 00 5D
	BRK $39.b		; 00 39
	BRK $F1.b		; 00 F1
	BRK $71.b		; 00 71
	BRK $E2.b		; 00 E2
	BRK $48.b		; 00 48
	SEC		; 38
	BMI  48.b		; 30 30
	LDY $0080.w,X		; BC 80 00
	BRK $9A.b		; 00 9A
	DEY		; 88
	LDA $A5.b		; A5 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $48.b		; 00 48
	JSR ($FF7E.w,X)		; FC 7E FF
	SBC $FF77FF.l,X		; FF FF 77 FF
	PHX		; DA
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BMI  58.b		; 30 3A
	ROL $2FA9.w,X		; 3E A9 2F
	BIT #$0F.b		; 89 0F
	CMP $04.b,S		; C3 04
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LSR A		; 4A
	BVS -47.b		; 70 D1
	BEQ -15.b		; F0 F1
	CLD		; D8
	SED		; F8
	CLD		; D8
	INY		; C8
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($2E.b),Y		; 31 2E
	BPL  14.b		; 10 0E
	.db $82, $8C, $80		; 82 8C 80
	TSB $0884.w		; 0C 84 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA $841E04.l,X		; 1F 04 1E 84
	ASL $1C00.w,X		; 1E 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	CPX #$F8CA.w		; E0 CA F8
	JMP $EE0EEC.l		; 5C EC 0E EE
	ASL $2BE7.w		; 0E E7 2B
	DEC $C303.w		; CE 03 C3
	MVP $FC,$84		; 44 84 FC
	JSR ($FEE4.w,X)		; FC E4 FE
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	INX		; E8
	SEP #$C4		; E2 C4
	SBC $C8.b,S		; E3 C8
	SBC $80.b,S		; E3 80
	CMP [$84.b]		; C7 84
.INDEX 16
	REP #$17		; C2 17
	ORA ($25.b),Y		; 11 25
	AND ($2E.b,X)		; 21 2E
	JSL $687A7A.l		; 22 7A 7A 68
	PLP		; 28
	PHA		; 48
	PHA		; 48
	CLC		; 18
	PHP		; 08
	BMI  32.b		; 30 20
	ASL $3F00.w		; 0E 00 3F
	BRK $1C.b		; 00 1C
	BRK $46.b		; 00 46
	SEC		; 38
	BPL 124.b		; 10 7C
	BMI 120.b		; 30 78
	BVS 120.b		; 70 78
	CLI		; 58
	SED		; F8
	MVN $78,$50		; 54 50 78
	SEI		; 78
	SBC ($F0.b)		; F2 F0
	STZ $74.b,X		; 74 74
	LDX #$08B2.w		; A2 B2 08
	BRK $70.b		; 00 70
	BPL  64.b		; 10 40
	BVC  44.b		; 50 2C
	JMP ($7C04.w,X)		; 7C 04 7C
	STY $7E.b		; 84 7E
	AND ($C6.b)		; 32 C6
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	CPX #$60.b		; E0 60
	BEQ  32.b		; F0 20
	BVS 111.b		; 70 6F
	TAX		; AA
	SBC ($37.b,S),Y		; F3 37
	DEX		; CA
	ROL $9677.w		; 2E 77 96
	SBC $37DE16.l,X		; FF 16 DE 37
	CMP $17FF37.l,X		; DF 37 FF 17
	ASL $3F.b,X		; 16 3F
	ASL $3F.b		; 06 3F
	ORA [$1F.b],Y		; 17 1F
	ASL $070F.w		; 0E 0F 07
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $821F0F.l,X		; 1F 0F 1F 82
	AND ($FE.b,X)		; 21 FE
	INC $FCEA.w,X		; FE EA FC
	CLD		; D8
	INC $D0E8.w,X		; FE E8 D0
	SBC ($02.b)		; F2 02
	SED		; F8
	BRK $D9.b		; 00 D9
	AND ($5E.b,X)		; 21 5E
	CMP $1CC700.l		; CF 00 C7 1C
	DEC $7E1C.w,X		; DE 1C 7E
	BPL  62.b		; 10 3E
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC ($01.b)		; F2 01
	BEQ   1.b		; F0 01
	BVS   1.b		; 70 01
	BVS   1.b		; 70 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	BCC  96.b		; 90 60
	LDA ($D1.b),Y		; B1 D1
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA ($00.b),Y		; 91 00
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	TSA		; 3B
	SBC $F83E.w,X		; FD 3E F8
	AND ($FE.b)		; 32 FE
	ORA [$FB.b],Y		; 17 FB
	ORA $FB.b,S		; 03 FB
	ORA $F9.b,S		; 03 F9
	PEA $FEFE.w		; F4 FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FF79FF.l,X		; FF FF 79 FF
	SEI		; 78
	SBC $F87A.w,X		; FD 7A F8
	AND ($F8.b),Y		; 31 F8
.ACCU 8
	SEP #$21		; E2 21
	LDA ($A0.b,X)		; A1 A0
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($81.b,X)		; 81 81
	COP $03.b		; 02 03
	.db $82, $03, $02		; 82 03 02
	ORA ($C0.b,X)		; 01 C0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   1.b		; 80 01
	BRA -126.b		; 80 82
	BRA -126.b		; 80 82
	BRA -128.b		; 80 80
	BRA -95.b		; 80 A1
	RTS		; 60

	RTS		; 60

	JSR $0040.w		; 20 40 00
	CPY #$80.b		; C0 80
	LDY #$60.b		; A0 60
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $7C0610.l		; 0F 10 06 7C
	TAD		; 5B
	ADC $6D6B.w,X		; 7D 6B 6D
	RTL		; 6B

	STZ $63.b,X		; 74 63
	STZ $5B.b,X		; 74 5B
	BVS  99.b		; 70 63
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	.db $82, $7B, $89		; 82 7B 89
	ADC $69.b,X		; 75 69
	ADC ($68.b),Y		; 71 68
	ADC $4040.w,Y		; 79 40 40
	SED		; F8
	BRK $F3.b		; 00 F3
	ORA $37E9.w		; 0D E9 37
	AND $BF.b,S		; 23 BF
	CMP ($1F.b,X)		; C1 1F
	CLC		; 18
	STA [$F8.b]		; 87 F8
	AND $008040.l,X		; 3F 40 80 00
	SBC $2FFF00.l,X		; FF 00 FF 2F
	CMP $C73F47.l,X		; DF 47 3F C7
	AND $A23FC3.l,X		; 3F C3 3F A2
	ORA $800000.l,X		; 1F 00 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	PLA		; 68
	INY		; C8
	CLV		; B8
	CPY #$D2.b		; C0 D2
	CPY $CE25.w		; CC 25 CE
	PHD		; 0B
	CPY $00.b		; C4 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$10.b		; A0 10
	BCS -64.b		; B0 C0
	SED		; F8
	CPY $F4.b		; C4 F4
	INC $FFFE.w		; EE FE FF
	AND $1ECCFF.l,X		; 3F FF CC 1E
	INC $863E.w		; EE 3E 86
	ORA $E72FF7.l,X		; 1F F7 2F E7
	AND $E03FE3.l,X		; 3F E3 3F E0
	ORA $0F07E0.l,X		; 1F E0 07 0F
	AND $0F1F2F.l,X		; 3F 2F 1F 0F
	AND $271F27.l,X		; 3F 27 1F 27
	ORA $0F1F27.l,X		; 1F 27 1F 0F
	ORA $F00F06.l,X		; 1F 06 0F F0
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ROR $FEF8.w,X		; 7E F8 FE
	ORA $F666EE.l		; 0F EE 66 F6
	RTS		; 60

	SED		; F8
	.db $62, $FC, $FE		; 62 FC FE
	INC $FEFE.w,X		; FE FE FE
	LDY #$CF.b		; A0 CF
	BRA -16.b		; 80 F0
	CPY #$F7.b		; C0 F7
	INC $F8.b,X		; F6 F8
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	ORA #$22.b		; 09 22
	EOR $7D44.w,X		; 5D 44 7D
	MVP $90,$23		; 44 23 90
	SBC ($8B.b),Y		; F1 8B
	RTS		; 60

	COP $70.b		; 02 70
	ORA ($D2.b)		; 12 D2
	ORA ($1C.b)		; 12 1C
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	JSR $10FF.w		; 20 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$90.b],Y		; 77 90
	ADC $78A7A8.l,X		; 7F A8 A7 78
	LDA $60.b,S		; A3 60
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $D7.b		; 00 D7
	ORA ($5C.b)		; 12 5C
	TYA		; 98
	SBC ($31.b),Y		; F1 31
	STA ($31.b),Y		; 91 31
	SBC ($51.b),Y		; F1 51
	SBC $7C9D.w,X		; FD 9D 7C
	JSR ($2DFD.w,X)		; FC FD 2D
	SBC ($0E.b),Y		; F1 0E
	SBC $D006.w,Y		; F9 06 D0
	ASL $0ED0.w		; 0E D0 0E
	BCC  15.b		; 90 0F
	TRB $7D03.w		; 1C 03 7D
	COP $2D.b		; 02 2D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $16.b		; 00 16
	ORA ($26.b),Y		; 11 26
	AND ($6C.b,X)		; 21 6C
	.db $62, $46, $83		; 62 46 83
	EOR [$12.b],Y		; 57 12
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	JSR $611F.w		; 20 1F 61
	ASL $1E61.w,X		; 1E 61 1E
	SBC ($0E.b),Y		; F1 0E
	ORA $2511.w,X		; 1D 11 25
	AND #$1F.b		; 29 1F
	AND $79.b,S		; 23 79
	ADC $7F.b,S		; 63 7F
	EOR $BF.b		; 45 BF
	BIT #$87.b		; 89 87
	LDA $0F127F.l		; AF 7F 12 0F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	BRK $5D.b		; 00 5D
	BRK $39.b		; 00 39
	BRK $F1.b		; 00 F1
	BRK $77.b		; 00 77
	BRK $E2.b		; 00 E2
	BRK $48.b		; 00 48
	SEC		; 38
	BMI  48.b		; 30 30
	LDY $0080.w,X		; BC 80 00
	BRK $9A.b		; 00 9A
	DEY		; 88
	LDA $A5.b		; A5 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $48.b		; 00 48
	JSR ($FF7E.w,X)		; FC 7E FF
	SBC $FF77FF.l,X		; FF FF 77 FF
	PHX		; DA
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BIT $3E3A.w,X		; 3C 3A 3E
	STA ($1F.b),Y		; 91 1F
	BIT #$0E.b		; 89 0E
	CMP [$00.b]		; C7 00
	ASL $10.b,X		; 16 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LSR A		; 4A
	BVS -31.b		; 70 E1
	BNE -16.b		; D0 F0
	BNE  -8.b		; D0 F8
	BNE -64.b		; D0 C0
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TSB $38.b		; 04 38
	CPX #$D8.b		; E0 D8
	INX		; E8
	BNE -32.b		; D0 E0
	BNE  48.b		; D0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JMP ($7C08.w,X)		; 7C 08 7C
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$30.b		; C0 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  88.b		; 80 58
	TYA		; 98
	CLI		; 58
	TYA		; 98
	ASL $06.b		; 06 06
	EOR [$47.b],Y		; 57 47
	ORA #$03.b		; 09 03
	PHP		; 08
	PHP		; 08
	SED		; F8
	SED		; F8
	JMP ($24FC.w,X)		; 7C FC 24
	INC $E236.w,X		; FE 36 E2
	SEI		; 78
	ADC [$38.b]		; 67 38
	ADC $107B38.l,X		; 7F 38 7B 10
	CLC		; 18
	ORA [$11.b],Y		; 17 11
	ORA $3E21.w		; 0D 21 3E
	JSL $6C7C74.l		; 22 74 7C 6C
	BIT $4848.w		; 2C 48 48
	CLC		; 18
	PHP		; 08
	SEC		; 38
	PLP		; 28
	ASL $1F00.w		; 0E 00 1F
	BRK $1C.b		; 00 1C
	BRK $48.b		; 00 48
	BMI  20.b		; 30 14
	SEI		; 78
	BMI 120.b		; 30 78
	BVS  -8.b		; 70 F8
	BVC  -8.b		; 50 F8
	MVN $74,$50		; 54 50 74
	BVS 108.b		; 70 6C
	RTS		; 60

	BVS 112.b		; 70 70
	.db $82, $90, $98		; 82 90 98
	BCC -48.b		; 90 D0
	BPL  64.b		; 10 40
	RTI		; 40

	BIT $0C7C.w		; 2C 7C 0C
	JSR ($FC04.w,X)		; FC 04 FC
	ROL $C6.b,X		; 36 C6
	RTS		; 60

.ACCU 8
	SEP #$60		; E2 60
	CPX #$60.b		; E0 60
	BEQ  32.b		; F0 20
	BVS -50.b		; 70 CE
	PHB		; 8B
	ADC ($B6.b,S),Y		; 73 B6
	LSR A		; 4A
	LDX $97F6.w		; AE F6 97
	ADC $37DE96.l,X		; 7F 96 DE 37
	CMP $17FF37.l,X		; DF 37 FF 17
	ROL $1F.b,X		; 36 1F
	ASL $3F.b		; 06 3F
	ORA [$1F.b],Y		; 17 1F
	ASL $070F.w		; 0E 0F 07
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $B21F0F.l,X		; 1F 0F 1F B2
	AND ($F9.b),Y		; 31 F9
	SED		; F8
	INC $F8FA.w		; EE FA F8
	DEC $B080.w,X		; DE 80 B0
	STA $03.b,S		; 83 03
	SED		; F8
	BRK $D9.b		; 00 D9
	AND ($4F.b,X)		; 21 4F
	CMP $0AC706.l,X		; DF 06 C7 0A
	JMP.w [$7E1C]		; DC 1C 7E
	BVC  62.b		; 50 3E
	SBC $FEFE.w,X		; FD FE FE
	INC $FFFE.w,X		; FE FE FF
	PEA $F203.w		; F4 03 F2
	ORA ($70.b,X)		; 01 70
	ORA $70.b,S		; 03 70
	ORA $F2.b,S		; 03 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F0.b,X)		; 01 F0
	ORA ($B0.b,X)		; 01 B0
	CMP ($00.b,X)		; C1 00
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	ORA $42.b,S		; 03 42
	JSR ($FC43.w,X)		; FC 43 FC
	TSB $F8.b		; 04 F8
	BIT $F8.b		; 24 F8
	ORA $F9.b		; 05 F9
	ORA $F9.b		; 05 F9
	BRK $F0.b		; 00 F0
	ORA $E4.b,X		; 15 E4
	BEQ  -1.b		; F0 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC ($FF.b)		; F2 FF
	SBC ($FE.b,S),Y		; F3 FE
	SBC [$F6.b]		; E7 F6
	SBC $F7.b,S		; E3 F7
.ACCU 8
	SEP #$21		; E2 21
	EOR ($C0.b,X)		; 41 C0
	CMP ($C0.b,X)		; C1 C0
	STA ($80.b,X)		; 81 80
	STA ($81.b,X)		; 81 81
	.db $82, $83, $82		; 82 83 82
	ORA $82.b,S		; 03 82
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	BRA   2.b		; 80 02
	BRA -126.b		; 80 82
	BRA -128.b		; 80 80
	BRA -95.b		; 80 A1
	RTS		; 60

	RTS		; 60

	JSR $0040.w		; 20 40 00
	CPY #$80.b		; C0 80
	LDY #$60.b		; A0 60
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	CPY #$E0.b		; C0 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $7C0610.l		; 0F 10 06 7C
	TAD		; 5B
	ADC $6D6B.w,X		; 7D 6B 6D
	RTL		; 6B

	STZ $63.b,X		; 74 63
	STZ $5B.b,X		; 74 5B
	BVS  99.b		; 70 63
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	ADC $738B7B.l,X		; 7F 7B 8B 73
	ADC #$71.b		; 69 71
	PLA		; 68
	ADC $0000.w,Y		; 79 00 00
	BEQ   0.b		; F0 00
	SBC [$09.b],Y		; F7 09
	BNE  15.b		; D0 0F
	ORA $1F.b,S		; 03 1F
	LDA ($7F.b,X)		; A1 7F
	CLI		; 58
	STA [$28.b]		; 87 28
	SBC $000000.l		; EF 00 00 00
	INC $FF00.w,X		; FE 00 FF
	ORA [$FF.b]		; 07 FF
	ADC [$9F.b]		; 67 9F
	CMP [$3F.b]		; C7 3F
	CMP $3F.b,S		; C3 3F
	LDX #$1F.b		; A2 1F
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	INY		; C8
	PHA		; 48
	CLV		; B8
	CPX #$FA.b		; E0 FA
	CPY $CEA6.w		; CC A6 CE
	BPL -49.b		; 10 CF
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR $B010.w		; 20 10 B0
	CPY #$D8.b		; C0 D8
	CPX $F0.b		; E4 F0
	INC $FFFE.w		; EE FE FF
	LDA $0EDCFF.l,X		; BF FF DC 0E
	INC $863E.w		; EE 3E 86
	ASL $1FC7.w,X		; 1E C7 1F
	CMP [$0F.b],Y		; D7 0F
.INDEX 16
	REP #$1F		; C2 1F
	CPX #$E03F.w		; E0 3F E0
	ORA $2F3F1F.l		; 0F 1F 3F 2F
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $173F07.l,X		; 3F 07 3F 17
	AND $071F3F.l,X		; 3F 3F 1F 07
	ORA $0000F8.l,X		; 1F F8 00 00
	BRK $F1.b		; 00 F1
	BEQ  92.b		; F0 5C
	RTS		; 60

	TYA		; 98
	TRB $F616.w		; 1C 16 F6
	JSR ($E9EC.w,X)		; FC EC E9
	SBC ($FE.b,S),Y		; F3 FE
	INC $FEFE.w,X		; FE FE FE
	ASL $80DF.w		; 0E DF 80
	CPY #$D2A0.w		; C0 A0 D2
	CLI		; 58
	INC $EE.b		; E6 EE
	BEQ -32.b		; F0 E0
	SBC $2209.w,X		; FD 09 22
	EOR $7D44.w,X		; 5D 44 7D
	MVP $90,$23		; 44 23 90
	SBC ($8B.b),Y		; F1 8B
	BVS  18.b		; 70 12
	BVC  18.b		; 50 12
	CMP ($12.b)		; D2 12
	TRB $7800.w		; 1C 00 78
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BCC  95.b		; 90 5F
	TAY		; A8
	LDA [$78.b]		; A7 78
	LDA $60.b,S		; A3 60
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $D7.b		; 00 D7
	ORA ($D8.b)		; 12 D8
	CLC		; 18
	SBC $9939.w,Y		; F9 39 99
	AND $51F1.w,Y		; 39 F1 51
	SBC $FC7C9F.l,X		; FF 9F 7C FC
	SBC $0EF127.l,X		; FF 27 F1 0E
	SBC $D806.w,Y		; F9 06 D8
	ASL $D8.b		; 06 D8
	ASL $90.b		; 06 90
	ORA $7C011E.l		; 0F 1E 01 7C
	ORA $27.b,S		; 03 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	BPL  54.b		; 10 36
	ORA ($67.b),Y		; 11 67
	ADC ($57.b,X)		; 61 57
	BPL  83.b		; 10 53
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $711E60.l		; 0F 60 1E 71
	STX $0EF1.w		; 8E F1 0E
	ORA $2D11.w,X		; 1D 11 2D
	AND ($1F.b,X)		; 21 1F
	AND $69.b,S		; 23 69
	ADC $7F.b,S		; 63 7F
	EOR $3F.b		; 45 3F
	ORA #$87.b		; 09 87
	LDA $0F127F.l		; AF 7F 12 0F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	BRK $5D.b		; 00 5D
	BRK $39.b		; 00 39
	BRK $71.b		; 00 71
	BRK $77.b		; 00 77
	BRK $E2.b		; 00 E2
	BRK $48.b		; 00 48
	SEC		; 38
	BMI  48.b		; 30 30
	LDY $0080.w,X		; BC 80 00
	BRK $9A.b		; 00 9A
	DEY		; 88
	LDA $A5.b		; A5 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $48.b		; 00 48
	JSR ($FF7E.w,X)		; FC 7E FF
	SBC $FF77FF.l,X		; FF FF 77 FF
	PHX		; DA
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	SEC		; 38
	TSA		; 3B
	AND $B73FB3.l,X		; 3F B3 3F B7
	AND $29E7.w,X		; 3D E7 29
	ASL $0008.w		; 0E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  75.b		; 30 4B
	BVS -61.b		; 70 C3
	CPY #$C0C5.w		; C0 C5 C0
	CMP ($C0.b),Y		; D1 C0
	INY		; C8
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $62EE60.l		; 0F 60 EE 62
	CPX $ACE0.w		; EC E0 AC
	PEA $D828.w		; F4 28 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $601F60.l,X		; 1F 60 1F 60
	ASL $1CA0.w,X		; 1E A0 1C
	JSR $001C.w		; 20 1C 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $C800.w		; 20 00 C8
	BRA -96.b		; 80 A0
	BRA -64.b		; 80 C0
	RTI		; 40

	JMP $5846.w		; 4C 46 58
	BVC -29.b		; 50 E3
	SBC ($00.b,X)		; E1 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	BVS  -8.b		; 70 F8
	SEI		; 78
	JMP ($3C3C.w,X)		; 7C 3C 3C
	BVS  62.b		; 70 3E
	ROL A		; 2A
	PLY		; 7A
	TXS		; 9A
	TSA		; 3B
	BPL  50.b		; 10 32
	ORA $01.b		; 05 01
	ORA $7E21.w		; 0D 21 7E
	.db $62, $24, $2C		; 62 24 2C
	JMP $004C.w		; 4C 4C 00
	BRK $18.b		; 00 18
	PHP		; 08
	TYA		; 98
	DEY		; 88
	ASL $1F00.w,X		; 1E 00 1F
	BRK $5C.b		; 00 5C
	JSR $7018.w		; 20 18 70
	BIT $78.b,X		; 34 78
	BVS 120.b		; 70 78
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	PHA		; 48
	MVP $70,$F4		; 44 F4 70
	JMP ($D478.w,X)		; 7C 78 D4
	ROR $D2.b		; 66 D2
	BNE -128.b		; D0 80
	BRA -48.b		; 80 D0
	BPL  64.b		; 10 40
	BRK $38.b		; 00 38
	JMP ($EC0C.w)		; 6C 0C EC
	TRB $EC.b		; 14 EC
	BRK $C6.b		; 00 C6
	BMI -30.b		; 30 E2
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  32.b		; F0 20
	RTS		; 60

	PHY		; 5A
	AND $4BBBFE.l,X		; 3F FE BB 4B
	LDX $87E6.w		; AE E6 87
	PLX		; FA
	STA [$DE.b],Y		; 97 DE
	AND [$DF.b],Y		; 37 DF
	AND [$FF.b],Y		; 37 FF
	ORA [$82.b],Y		; 17 82
	ORA $173706.l,X		; 1F 06 37 17
	ORA $960F1E.l,X		; 1F 1E 0F 96
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $F21F0F.l,X		; 1F 0F 1F F2
	AND ($38.b),Y		; 31 38
	AND $F2DA.w,Y		; 39 DA F2
	SED		; F8
	INC $B810.w,X		; FE 10 B8
	ORA $F80D.w		; 0D 0D F8
	BRK $D9.b		; 00 D9
	JSR $FF0F.w		; 20 0F FF
	DEC $4F.b		; C6 4F
	COP $DC.b		; 02 DC
	TRB $507E.w		; 1C 7E 50
	ROL $FEF1.w,X		; 3E F1 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $F407F0.l,X		; FF F0 07 F4
	ORA $74.b,S		; 03 74
	ORA $78.b,S		; 03 78
	ORA $FC0BFC.l		; 0F FC 0B FC
	ORA $FC.b,S		; 03 FC
	PHD		; 0B
	BCS -61.b		; B0 C3
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	ORA #$07.b		; 09 07
	ORA #$07.b		; 09 07
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$80.b]		; 07 80
	ORA [$40.b]		; 07 40
	SED		; F8
	ORA [$FA.b]		; 07 FA
	ASL $FA.b		; 06 FA
	PHD		; 0B
	SBC ($09.b),Y		; F1 09
	SBC ($01.b),Y		; F1 01
	SBC ($03.b),Y		; F1 03
	SBC $20.b,S		; E3 20
	CPY #$FDE3.w		; C0 E3 FD
	SBC ($FF.b,X)		; E1 FF
	SBC ($FD.b,X)		; E1 FD
	BEQ  -4.b		; F0 FC
	SBC ($F8.b,X)		; E1 F8
	CPX #$C2F1.w		; E0 F1 C2
	CPX #$E0C0.w		; E0 C0 E0
.ACCU 8
	SEP #$21		; E2 21
	EOR ($C0.b,X)		; 41 C0
	CMP ($C0.b,X)		; C1 C0
	ORA ($00.b,X)		; 01 00
	STA ($81.b,X)		; 81 81
	.db $82, $83, $02		; 82 83 02
	STA $82.b,S		; 83 82
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	BRA   2.b		; 80 02
	BRA   2.b		; 80 02
	BRA -128.b		; 80 80
	BRA -95.b		; 80 A1
	RTS		; 60

	RTS		; 60

	JSR $0040.w		; 20 40 00
	CPY #$A080.w		; C0 80 A0
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $7C0610.l		; 0F 10 06 7C
	TAD		; 5B
	ADC $6D6B.w,X		; 7D 6B 6D
	RTL		; 6B

	STZ $63.b,X		; 74 63
	STZ $5B.b,X		; 74 5B
	BVS  99.b		; 70 63
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	ADC $728C7B.l,X		; 7F 7B 8C 72
	ADC #$71.b		; 69 71
	PLA		; 68
	ADC $0000.w,Y		; 79 00 00
	BCS   0.b		; B0 00
	JSR ($D100.w,X)		; FC 00 D1
	ASL $7F63.w		; 0E 63 7F
	LDA ($7F.b,X)		; A1 7F
	SEI		; 78
	LDA [$20.b]		; A7 20
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	INC $FC03.w,X		; FE 03 FC
	ORA [$FF.b]		; 07 FF
	ORA $3FC79F.l		; 0F 9F C7 3F
	SBC $1F.b,S		; E3 1F
	BRA  31.b		; 80 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -48.b		; D0 D0
	CPY #$B840.w		; C0 40 B8
	CPX #$C8FE.w		; E0 FE C8
	ROR $DE.b		; 66 DE
	TRB $CF.b		; 14 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BCS -56.b		; B0 C8
	CLD		; D8
	CPX $F0.b		; E4 F0
	INC $EEFE.w		; EE FE EE
	SBC $0EDCFF.l,X		; FF FF DC 0E
	CMP $8F0F.w,X		; DD 0F 8F
	ASL $1FC7.w,X		; 1E C7 1F
	SBC [$1F.b]		; E7 1F
	DEC $3F.b		; C6 3F
	CPY #$E13F.w		; C0 3F E1
	AND $1E3F1F.l,X		; 3F 1F 3F 1E
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $273F16.l,X		; 3F 16 3F 27
	ORA $0002FA.l,X		; 1F FA 02 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	MVP $60,$FC		; 44 FC 60
	STZ $FB1E.w,X		; 9E 1E FB
	STP		; DB
	CPY $FCE4.w		; CC E4 FC
	INC $FEFE.w,X		; FE FE FE
	ASL $84FF.w		; 0E FF 84
	CMP ($20.b,X)		; C1 20
	CPY #$D224.w		; C0 24 D2
	PEI ($EF.b)		; D4 EF
	SBC [$F0.b]		; E7 F0
	ORA #$22.b		; 09 22
	EOR $7D44.w,X		; 5D 44 7D
	MVP $90,$23		; 44 23 90
	SBC ($8B.b),Y		; F1 8B
	BVS  18.b		; 70 12
	BVC  18.b		; 50 12
.ACCU 8
	SEP #$22		; E2 22
	TRB $7800.w		; 1C 00 78
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $907700.l,X		; FF 00 77 90
	EOR [$B0.b]		; 47 B0
	LDA [$78.b]		; A7 78
	LDA $60.b,S		; A3 60
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $C8.b		; 00 C8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $D7.b		; 00 D7
	BPL -40.b		; 10 D8
	CLC		; 18
	SBC $B839.w,Y		; F9 39 B8
	AND $58F8.w,Y		; 39 F8 58
	LDA $DE7EDF.l,X		; BF DF 7E DE
	SBC $0EF127.l,X		; FF 27 F1 0E
	SBC $D806.w,Y		; F9 06 D8
	ASL $D8.b		; 06 D8
	ASL $99.b		; 06 99
	ASL $1E.b		; 06 1E
	ORA ($5E.b,X)		; 01 5E
	ORA ($27.b,X)		; 01 27
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	BPL  21.b		; 10 15
	ORA ($74.b)		; 12 74
	ADC ($95.b)		; 72 95
	STA ($53.b)		; 92 53
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $F10F70.l		; 0F 70 0F F1
	ASL $0EF1.w		; 0E F1 0E
	ORA $2D11.w,X		; 1D 11 2D
	AND ($1F.b,X)		; 21 1F
	AND $6B.b,S		; 23 6B
	ADC $7F.b,S		; 63 7F
	EOR $3B.b		; 45 3B
	ORA $AD07.w		; 0D 07 AD
	ADC $000F12.l,X		; 7F 12 0F 00
	AND $001D00.l,X		; 3F 00 1D 00
	EOR $3900.w,X		; 5D 00 39
	BRK $71.b		; 00 71
	BRK $75.b		; 00 75
	BRK $E2.b		; 00 E2
	BRK $48.b		; 00 48
	SEC		; 38
	BMI  48.b		; 30 30
	LDY $0080.w,X		; BC 80 00
	BRK $9A.b		; 00 9A
	DEY		; 88
	LDA $A5.b		; A5 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $48.b		; 00 48
	JSR ($FF7E.w,X)		; FC 7E FF
	SBC $FF77FF.l,X		; FF FF 77 FF
	PHX		; DA
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	JSL $B52E23.l		; 22 23 2E B5
	BIT $3CB5.w,X		; 3C B5 3C
	SBC $1D3C.w		; ED 3C 1D
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	AND ($52.b,X)		; 21 52
	ADC ($F4.b,X)		; 61 F4
	CMP $F4.b,S		; C3 F4
	CMP $CC.b,S		; C3 CC
	CMP $D0.b,S		; C3 D0
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	JMP $A0DC60.l		; 5C 60 DC A0
	TYA		; 98
	TAY		; A8
	BCC -96.b		; 90 A0
	BCC -96.b		; 90 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	ROL $3C40.w,X		; 3E 40 3C
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRA 112.b		; 80 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E800.w		; 20 00 E8
	BRA -48.b		; 80 D0
	CPY #$A4B2.w		; C0 B2 A4
	JSR ($29EC.w,X)		; FC EC 29
	TAY		; A8
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	CPX #$7060.w		; E0 60 70
	SED		; F8
	SEC		; 38
	JSR ($9E58.w,X)		; FC 58 9E
	STX $7A.b,Y		; 96 7A
	EOR ($AB.b),Y		; 51 AB
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	ASL $5E22.w		; 0E 22 5E
	.db $42, $24		; 42 24
	BIT $4C4C.w		; 2C 4C 4C
	JSR $1800.w		; 20 00 18
	PHP		; 08
	TYA		; 98
	BRA  30.b		; 80 1E
	BRK $1C.b		; 00 1C
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BVS  52.b		; 70 34
	BVS 112.b		; 70 70
	SEI		; 78
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	JMP $F0F450.l		; 5C 50 F4 F0
	JMP ($F878.w,X)		; 7C 78 F8
	NOP		; EA
	BMI  32.b		; 30 20
	BCC -112.b		; 90 90
	CPY #$4080.w		; C0 80 40
	JSR $7C28.w		; 20 28 7C
	TSB $14EC.w		; 0C EC 14
	CPX $C62C.w		; EC 2C C6
	CPY #$70E0.w		; C0 E0 70
	CPX #$F060.w		; E0 60 F0
	BRK $60.b		; 00 60
	EOR ($33.b)		; 52 33
	NOP		; EA
	LDA $638A6F.l		; AF 6F 8A 63
	STX $EE.b		; 86 EE
	STA [$7E.b],Y		; 97 7E
	STA [$DF.b],Y		; 97 DF
	AND [$FF.b],Y		; 37 FF
	ORA [$8E.b],Y		; 17 8E
	ORA [$12.b],Y		; 17 12
	ORA [$17.b],Y		; 17 17
	ORA $060F1F.l,X		; 1F 1F 0F 06
	ORA $0F1F0F.l		; 0F 0F 1F 0F
	ORA $F51F0F.l,X		; 1F 0F 1F F5
	AND ($A9.b)		; 32 A9
	CLV		; B8
	DEY		; 88
	JSR $DEDC.w		; 20 DC DE
	TRB $91BA.w		; 1C BA 91
	STA ($F0.b,X)		; 81 F0
	BRK $D9.b		; 00 D9
	JSR $FF0F.w		; 20 0F FF
	EOR [$4F.b]		; 47 4F
	BNE  79.b		; D0 4F
	BIT $585E.w,X		; 3C 5E 58
	ROL $FE71.w,X		; 3E 71 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $F007F8.l,X		; FF F8 07 F0
	ORA [$70.b]		; 07 70
	ORA [$78.b]		; 07 78
	ORA [$F0.b],Y		; 17 F0
	ORA $F817F8.l,X		; 1F F8 17 F8
	ORA [$F8.b]		; 07 F8
	ORA [$05.b],Y		; 17 05
	ORA $030F01.l		; 0F 01 0F 03
	ORA $170F13.l		; 0F 13 0F 17
	ORA $030F13.l		; 0F 13 0F 03
	ORA $DF0F12.l		; 0F 12 0F DF
	SBC $EF9D.w		; ED 9D EF
	STA ($E3.b,S),Y		; 93 E3
	ORA #$F1.b		; 09 F1
	BPL -31.b		; 10 E1
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -20.b		; 80 EC
	SBC ($EC.b),Y		; F1 EC
	SBC ($E2.b),Y		; F1 E2
	SBC $F8E1.w,Y		; F9 E1 F8
	CPY #$C0F1.w		; C0 F1 C0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $C0.b		; 00 C0
.ACCU 8
	SEP #$21		; E2 21
	EOR ($C0.b,X)		; 41 C0
	CMP ($C0.b,X)		; C1 C0
	ORA ($00.b,X)		; 01 00
	STA ($81.b,X)		; 81 81
	.db $82, $03, $82		; 82 03 82
	ORA $82.b,S		; 03 82
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BRA   2.b		; 80 02
	BRA   2.b		; 80 02
	BRA -128.b		; 80 80
	BRA -95.b		; 80 A1
	RTS		; 60

	RTS		; 60

	JSR $0040.w		; 20 40 00
	CPY #$A080.w		; C0 80 A0
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $7D0610.l		; 0F 10 06 7D
	TAD		; 5B
	ADC $6D6B.w,X		; 7D 6B 6D
	RTL		; 6B

	ADC $63.b,X		; 75 63
	ADC $5B.b,X		; 75 5B
	BVS  99.b		; 70 63
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	ADC $8D7B.w,X		; 7D 7B 8D
	BVS 105.b		; 70 69
	ADC ($67.b),Y		; 71 67
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	SBC $AA01.w,Y		; F9 01 AA
	ORA $CF.b,X		; 15 CF
	SBC $F1BF43.l,X		; FF 43 BF F1
	EOR $008FC0.l		; 4F C0 8F 00
	BRK $00.b		; 00 00
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $0FFF.w		; 0E FF 0F
	AND $C73FCF.l,X		; 3F CF 3F C7
	AND $003F01.l,X		; 3F 01 3F 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	BVS -64.b		; 70 C0
	JSR ($9C88.w,X)		; FC 88 9C
	CPX $9E69.w		; EC 69 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BPL -80.b		; 10 B0
	INY		; C8
	BEQ -52.b		; F0 CC
	JSR ($FCDC.w,X)		; FC DC FC
	SBC $FC0EDD.l,X		; FF DD 0E FC
	LSR $5FED.w		; 4E ED 5F
	SBC $3FC71F.l		; EF 1F C7 3F
	CMP [$7E.b]		; C7 7E
	CPY #$C13F.w		; C0 3F C1
	ORA $5F3F1F.l,X		; 1F 1F 3F 5F
	AND $0F3F5E.l,X		; 3F 5E 3F 0F
	AND $4F3F0F.l,X		; 3F 0F 3F 4F
	AND $0F3F36.l,X		; 3F 36 3F 0F
	AND $2042B2.l,X		; 3F B2 42 20
	BRK $E0.b		; 00 E0
	CPX #$CE7F.w		; E0 7F CE
	ROL $FA06.w,X		; 3E 06 FA
	CPX $3F.b		; E4 3F
	LDA $DD9D.w,X		; BD 9D DD
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FF1E.w,X		; FE 1E FF
	BRA -121.b		; 80 87
	CPY #$8380.w		; C0 80 83
	RTS		; 60

	COP $FC.b		; 02 FC
.ACCU 16
	REP #$EC		; C2 EC
	ORA #$5D22.w		; 09 22 5D
	MVP $44,$75		; 44 75 44
	AND $90.b,S		; 23 90
	SBC ($8B.b,X)		; E1 8B
	BVS  18.b		; 70 12
	BVC  18.b		; 50 12
.ACCU 8
	SEP #$22		; E2 22
	TRB $7800.w		; 1C 00 78
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	.db $62, $FF, $20		; 62 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $B0478C.l,X		; 7F 8C 47 B0
	LDA [$78.b]		; A7 78
	LDA $60.b,S		; A3 60
	.db $62, $00, $20		; 62 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	INY		; C8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $AF.b		; 00 AF
	JSR $31B5.w		; 20 B5 31
	LDA ($33.b)		; B2 33
	ADC ($73.b)		; 72 73
	BEQ -80.b		; F0 B0
	ROR $FD9F.w,X		; 7E 9F FD
	LDY $4EFF.w,X		; BC FF 4E
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b)		; F2 0C
	BEQ  12.b		; F0 0C
	BCS  12.b		; B0 0C
	AND ($0C.b,S),Y		; 33 0C
	TRB $BC02.w		; 1C 02 BC
	COP $4E.b		; 02 4E
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	AND [$20.b]		; 27 20
	AND $606F20.l		; 2F 20 6F 60
	ROL A		; 2A
	AND $27.b		; 25 27
	JSR $0000.w		; 20 00 00
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $201F20.l		; 0F 20 1F 20
	ORA $E31E61.l,X		; 1F 61 1E E3
	TRB $1CE3.w		; 1C E3 1C
	ORA $2D11.w		; 0D 11 2D
	AND ($0D.b,X)		; 21 0D
	AND ($6B.b,X)		; 21 6B
	ADC $7F.b,S		; 63 7F
	EOR $33.b		; 45 33
	TSB $07.b		; 04 07
	LDA $127F.w		; AD 7F 12
	ORA $003F00.l		; 0F 00 3F 00
	ORA $005D00.l,X		; 1F 00 5D 00
	AND $7800.w,Y		; 39 00 78
	BRK $75.b		; 00 75
	BRK $E2.b		; 00 E2
	BRK $48.b		; 00 48
	SEC		; 38
	BMI  48.b		; 30 30
	LDY $0080.w,X		; BC 80 00
	BRK $9A.b		; 00 9A
	DEY		; 88
	LDA $A5.b		; A5 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $48.b		; 00 48
	JSR ($FF7E.w,X)		; FC 7E FF
	SBC $FF77FF.l,X		; FF FF 77 FF
	PHX		; DA
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA [$3A.b],Y		; 17 3A
	AND $398A.w,Y		; 39 8A 39
	STA ($31.b)		; 92 31
	STA [$21.b],Y		; 97 21
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $23.b		; 05 23
	CLI		; 58
	EOR [$C8.b]		; 47 C8
	CMP [$D0.b]		; C7 D0
	CMP $C0CFC0.l		; CF C0 CF C0
	DEC $0800.w		; CE 00 08
	BRK $00.b		; 00 00
	ADC ($BE.b,X)		; 61 BE
	CMP ($CC.b)		; D2 CC
	BVC -52.b		; 50 CC
	BCC -120.b		; 90 88
	CLV		; B8
	PHP		; 08
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ORA $403EC0.l,X		; 1F C0 3E 40
	BIT $7C84.w,X		; 3C 84 7C
	TSB $7C.b		; 04 7C
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$70A0.w		; C0 A0 70
	BRK $70.b		; 00 70
	RTS		; 60

	LDY #$63A2.w		; A0 A2 63
	RTS		; 60

	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$F0F0.w		; E0 F0 F0
	TYA		; 98
	SED		; F8
	JMP $FF99FE.l		; 5C FE 99 FF
	LDY #$0051.w		; A0 51 00
	JSR $2125.w		; 20 25 21
	ASL $7C22.w		; 0E 22 7C
	.db $62, $6C, $24		; 62 6C 24
	MVP $20,$44		; 44 44 20
	BRK $98.b		; 00 98
	DEY		; 88
	BCS -96.b		; B0 A0
	ROL $1C00.w,X		; 3E 00 1C
	BRK $5C.b		; 00 5C
	JSR $7018.w		; 20 18 70
	BIT $7070.w,X		; 3C 70 70
	SEI		; 78
	BVS  -8.b		; 70 F8
	BVC  -8.b		; 50 F8
	BIT $7A28.w		; 2C 28 7A
	PLY		; 7A
	ROR A		; 6A
	PLA		; 68
	ADC $3865.w,X		; 7D 65 38
	BMI   8.b		; 30 08
	BRK $28.b		; 00 28
	BRK $30.b		; 00 30
	BPL  20.b		; 10 14
	BIT $7604.w,X		; 3C 04 76
	ASL $0626.w,X		; 1E 26 06
	EOR $40.b,S		; 43 40
	BEQ 112.b		; F0 70
	BVS 112.b		; 70 70
	BVS   0.b		; 70 00
	BMI  -8.b		; 30 F8
	AND [$B4.b],Y		; 37 B4
	ROR $14DF.w,X		; 7E DF 14
	DEC $0C.b		; C6 0C
	JMP.w [$EC2F]		; DC 2F EC
	ROL $6EBF.w		; 2E BF 6E
	SBC $3F042E.l,X		; FF 2E 04 3F
	TSB $2F.b		; 04 2F
	AND $1E3F3E.l		; 2F 3E 3F 1E
	ASL $1F1E.w		; 0E 1E 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND $76C54A.l,X		; 3F 4A C5 76
	BVS 110.b		; 70 6E
	ROR $B894.w,X		; 7E 94 B8
	CLV		; B8
	LDY $86.b,X		; B4 86
	LDX $E0.b		; A6 E0
	BRK $B2.b		; 00 B2
	RTI		; 40

	AND $9F8EFF.l,X		; 3F FF 8E 9F
	BRA -122.b		; 80 86
	SEI		; 78
	LDY $FC70.w,X		; BC 70 FC
	LSR $F8.b		; 46 F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $1FF1.w,X		; FE F1 1F
	SBC ($0F.b),Y		; F1 0F
	SEI		; 78
	ORA [$68.b],Y		; 17 68
	AND [$C0.b]		; 27 C0
	ORA $E01FC0.l,X		; 1F C0 1F E0
	AND $173FE0.l,X		; 3F E0 3F 17
	ORA $130F03.l		; 0F 03 0F 13
	ORA $031F23.l		; 0F 23 1F 03
	AND $273F07.l,X		; 3F 07 3F 27
	ORA $DA1F24.l,X		; 1F 24 1F DA
	SBC ($22.b,S),Y		; F3 22
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	CMP ($30.b),Y		; D1 30
	BNE  32.b		; D0 20
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CMP ($E0.b)		; D2 E0
	CMP $F0.b,S		; C3 F0
	CMP ($E0.b),Y		; D1 E0
	BCC -32.b		; 90 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
.ACCU 16
	REP #$21		; C2 21
	CMP ($40.b,X)		; C1 40
	EOR ($40.b,X)		; 41 40
	ORA ($00.b,X)		; 01 00
	STA ($81.b,X)		; 81 81
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	.db $82, $81, $C0		; 82 81 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BRA   2.b		; 80 02
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRA -95.b		; 80 A1
	RTS		; 60

	RTS		; 60

	JSR $0040.w		; 20 40 00
	CPY #$A080.w		; C0 80 A0
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 2CFFFF. Skipping.
.ENDS
