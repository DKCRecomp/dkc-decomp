.BANK 0 SLOT 0
.ORG $0000

.SECTION "Bank00" FORCE

.BASE $80
CODE_800000:
.BASE $00
CODE_000000:
	ORA $08.b,S
	ASL $00.b
	BRK $0E.b
	BPL   6.b		; Invalid branch target (BPL CODE_00000E)
CODE_000008:
	SEI		; Disable interrupts
	EOR $78.b,X
	ADC $68.b
	.db $5E		; Opcode overrunning section
CODE_00000E:
	ADC ($56.b)		; 72 56
	DEY
	.db $62, $8B, $5A		; Invalid branch target (PER CODE_005A9F)
	ADC $8075.w,X
	PLY
CODE_000018:
	BVS CODE_000088.b
	ROR $6176.w
	ADC $02.b,S
CODE_00001F:
	ORA $19.b,S
	ORA [$16.b]
	AND $222E46.l
	BIT $5944.w
	STY $5D.b,X
	STZ $0294.w
	BRK $06.b
	ORA $073F07.l,X
	SBC $22DE27.l,X
	LDX $3AB2.w,Y
CODE_00003C:
	tda
	TSX
	RTS

	CPX #$0020.w		; E0 20 00
	CLI		; 58
	INY		; C8
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	ROR $00.b,X		; 76 00
	CPY #$F4C0.w		; C0 C0 F4
	CPX $38.b		; E4 38
	SED		; F8
	BRK $00.b		; 00 00
	BEQ  64.b		; F0 40
	BEQ -28.b		; F0 E4
	INC $FEF6.w		; EE F6 FE
	INC $7F3E.w,X		; FE 3E 7F
	RTS		; 60

	PLX		; FA
	PLX		; FA
	INC $3DDD.w,X		; FE DD 3D
	STZ $877F.w		; 9C 7F 87
	ADC $D35FE7.l,X		; 7F E7 5F D3
	ORA $F00FE1.l		; 0F E1 0F F0
	ORA $1C1FF0.l,X		; 1F F0 1F 1C
	ADC $3F7F1E.l,X		; 7F 1E 7F 3F
	ADC $073F57.l,X		; 7F 57 3F 07
	AND $131F07.l,X		; 3F 07 1F 13
	ORA $F50F17.l		; 0F 17 0F F5
	SBC ($91.b)		; F2 91
	BPL -36.b		; 10 DC
	SBC $FBE4.w,X		; FD E4 FB
	DEX		; CA
	.db $FC		; Opcode overrunning section
CODE_000088:
	CMP $FD.b,S
	BRK $FE.b
CODE_00008C:
	TRB $E8.b
	COP $FF.b
	ROR $C0FF.w
	SBC $F8FFEA.l,X
	SBC $C4FEC9.l,X
	INC $FCC0.w,X
	BRK $00.b
	BRK $00.b
	BRK $00.b
	BRK $00.b
	ORA ($01.b,X)
	ORA [$04.b]
	ASL $1519.w,X
	ASL $00.b
	BRK $00.b
	BRK $00.b
CODE_0000B3:
	BRK $00.b
	BRK $00.b
	BRK $03.b
	BRK $07.b
	SEC		; Set carry
	XCE		; Exchange carry BIT to set emulation or native mode
	JSR ($3019.w,X)
.BASE $80
CODE_8000C0:
.BASE $00
CODE_0000C0:
	AND $14.b
	BIT $0C.b,X
	JMP ($FC00.w,X)
CODE_0000C7:
	BRK $FC.b
	BRA CODE_0000C7.b
	TRB $3F.b		; 14 3F
	EOR $080708.l,X		; 5F 08 07 08
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $94.b,S		; 03 94
	ORA $9F.b,S		; 03 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $14.b		; 00 14
	BPL  21.b		; 10 15
	ORA ($26.b),Y		; 11 26
	AND ($26.b,X)		; 21 26
	JSL $0041C5.l		; 22 C5 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	ORA $220E10.l		; 0F 10 0E 22
	TRB $1E21.w		; 1C 21 1E
	JSR $0C1E.w		; 20 1E 0C
	BIT $7C7C.w		; 2C 7C 7C
	BNE -48.b		; D0 D0
	SEI		; 78
	LDY #$C030.w		; A0 30 C0
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	TSB $3804.w		; 0C 04 38
	TAY		; A8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	JMP ($D53C.w,X)		; 7C 3C D5
	JSR ($9C90.w,X)		; FC 90 9C
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	BCC -112.b		; 90 90
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BPL 108.b		; 10 6C
	ORA ($C7.b,S),Y		; 13 C7
	ADC $E3.b,S		; 63 E3
	SEI		; 78
	SBC ($78.b),Y		; F1 78
	BEQ  96.b		; F0 60
	BEQ -104.b		; F0 98
	ADC $0B678A.l		; 6F 8A 67 0B
	ADC $1A4E00.l		; 6F 00 4E 1A
	INC A		; 1A
	BMI  32.b		; 30 20
	PLD		; 2B
	PLP		; 28
	ORA $080C.w		; 0D 0C 08
	BEQ   0.b		; F0 00
	CPX #$E009.w		; E0 09 E0
	BRK $40.b		; 00 40
	TSB $18.b		; 04 18
	ORA $3F173F.l,X		; 1F 3F 17 3F
	tsa		; 3B
	AND [$84.b],Y		; 37 84
	BRK $58.b		; 00 58
	RTI		; 40

	ADC #$A160.w		; 69 60 A1
	BRA  59.b		; 80 3B
	SEC		; 38
	COP $00.b		; 02 00
	ORA $000C.w		; 0D 0C 00
	BRK $F8.b		; 00 F8
	JSR ($FCBC.w,X)		; FC BC FC
	CMP $BF1FBF.l,X		; DF BF 1F BF
	AND [$1F.b]		; 27 1F
	ORA $070A17.l		; 0F 17 0A 07
	BRK $02.b		; 00 02
	tas		; 1B
	AND $45.b,S		; 23 45
	EOR [$73.b]		; 47 73
	EOR $480F.w		; 4D 0F 48
	BVC  80.b		; 50 50
	BPL -112.b		; 10 90
	BCC -112.b		; 90 90
	BEQ -112.b		; F0 90
	TRB $7801.w		; 1C 01 78
	ORA ($70.b,X)		; 01 70
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $3434.w		; 20 34 34
	ORA $04.b		; 05 04
	ADC $A0DE6F.l		; 6F 6F DE A0
	JSR ($FE02.w,X)		; FC 02 FE
	COP $7A.b		; 02 7A
	COP $18.b		; 02 18
	TSB $0B.b		; 04 0B
	AND $90FFFB.l,X		; 3F FB FF 90
	XBA		; EB
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	AND $000020.l,X		; 3F 20 00 00
	ADC $E0B9.w,Y		; 79 B9 E0
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F7F3F.l,X		; 1F 3F 7F 7F
	PHY		; 5A
	CPY $20.b		; C4 20
	CPY #$C100.w		; C0 00 C1
	tda		; 7B
	EOR [$F2.b],Y		; 57 F2
	INC A		; 1A
	BVC  -8.b		; 50 F8
	BNE 120.b		; D0 78
	PHK		; 4B
	ADC ($45.b,S),Y		; 73 45
	AND $BA95.w,X		; 3D 95 BA
	PHX		; DA
	LDY $B918.w,X		; BC 18 B9
	ORA $5FBB.w,X		; 1D BB 5F
	LDA $5CBF5F.l,X		; BF 5F BF 5C
	LDA $9EBC1B.l,X		; BF 1B BC 9E
	ROR $7F9F.w,X		; 7E 9F 7F
	LDA $04.b,X		; B5 04
	TSB $02.b		; 04 02
	RTI		; 40

	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	INC $00FE.w,X		; FE FE 00
	CMP $3F.b,S		; C3 3F
	ASL $FB.b,X		; 16 FB
	PLX		; FA
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $000F20.l,X		; FF 20 0F 00
	ORA ($03.b,X)		; 01 03
	BRK $F0.b		; 00 F0
	ORA $781FF0.l,X		; 1F F0 1F 78
	STA [$F8.b],Y		; 97 F8
	STA [$D8.b],Y		; 97 D8
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $13.b,S		; 03 13
	ORA $130F13.l		; 0F 13 0F 13
	ORA $000F11.l		; 0F 11 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	SED		; F8
	PLP		; 28
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	JSR $40E0.w		; 20 E0 40
	CLV		; B8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	CPX #$40F0.w		; E0 F0 40
	BEQ   0.b		; F0 00
	BEQ  24.b		; F0 18
	CPX #$C018.w		; E0 18 C0
	BRK $C0.b		; 00 C0
	CMP ($01.b),Y		; D1 01
	ASL A		; 0A
	TSB $8080.w		; 0C 80 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	JSR ($F8F0.w,X)		; FC F0 F8
	RTS		; 60

	BMI  32.b		; 30 20
	RTS		; 60

	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $0D9D.w,X		; BD 9D 0D
	ORA $061A.w		; 0D 1A 06
	ORA $000F07.l		; 0F 07 0F 00
	ORA $1E1700.l,X		; 1F 00 17 1E
	PHD		; 0B
	AND $9D.b,S		; 23 9D
	COP $0D.b		; 02 0D
	COP $01.b		; 02 01
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	COP $1C.b		; 02 1C
	COP $03.b		; 02 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $7957.w,Y		; 79 57 79
	ADC [$69.b]		; 67 69
	EOR $895772.l,X		; 5F 72 57 89
	ADC $8F.b,S		; 63 8F
	LSR $777A.w,X		; 5E 7A 77
	tda		; 7B
	ADC $6F70.w,X		; 7D 70 6F
	JMP ($6177.w)		; 6C 77 61
	ADC $6D.b		; 65 6D
	JMP ($655F.w,X)		; 7C 5F 65
	COP $03.b		; 02 03
	LDA $9D.b,S		; A3 9D
	CMP [$2E.b]		; C7 2E
	INC $2C.b		; E6 2C
	SBC $6D.b,S		; E3 6D
	DEY		; 88
	ORA $BB.b,X		; 15 BB
	STA ($9F.b,S),Y		; 93 9F
	LDX $0402.w,Y		; BE 02 04
	STX $7F.b		; 86 7F
	ORA $DF2FFF.l		; 0F FF 2F DF
	STZ $9F.b		; 64 9F
	BVS -66.b		; 70 BE
	STZ $BE.b,X		; 74 BE
	BCS 127.b		; B0 7F
	LDY #$E0A0.w		; A0 A0 E0
	BRA -84.b		; 80 AC
	INY		; C8
	LDX $6B4E.w,Y		; BE 4E 6B
	TSB $A1.b		; 04 A1
	BRA -82.b		; 80 AE
	ROR $F8F3.w		; 6E F3 F8
	RTI		; 40

	BRK $70.b		; 00 70
	DEY		; 88
	BEQ -52.b		; F0 CC
	INC $EE.b,X		; F6 EE
	INC $7EFF.w,X		; FE FF 7E
	SBC $FAEE10.l,X		; FF 10 EE FA
	SBC $BA78BB.l,X		; FF BB 78 BA
	ROR $7E9D.w,X		; 7E 9D 7E
	STA $7FC7FF.l		; 8F FF C7 7F
	CMP ($4F.b,S),Y		; D3 4F
	BEQ  15.b		; F0 0F
	BEQ  47.b		; F0 2F
	ROL $79FE.w,X		; 3E FE 79
	SBC $FF7F.w,X		; FD 7F FF
	LDA $3F4F7F.l,X		; BF 7F 4F 3F
	EOR $1F073F.l		; 4F 3F 07 1F
	AND [$1F.b]		; 27 1F
	ORA $7AF6.w		; 0D F6 7A
	ADC $8D0C.w,X		; 7D 0C 8D
	TAY		; A8
	STP		; DB
	CMP ($FE.b),Y		; D1 FE
	STA [$F9.b]		; 87 F9
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	TSB $03.b		; 04 03
	.db $82, $FF, $72		; 82 FF 72
	SBC $F0FFC3.l,X		; FF C3 FF F0
	SBC $98FEF9.l,X		; FF F9 FE 98
	INC $FE80.w,X		; FE 80 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $12.b,X		; 15 12
	ROR $3D61.w,X		; 7E 61 3D
	ORA ($8C.b,X)		; 01 8C
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1F.b		; 04 1F
	BRK $5F.b		; 00 5F
	BRK $FE.b		; 00 FE
	CPY #$F0F8.w		; C0 F8 F0
	EOR $E538.w,Y		; 59 38 E5
	TRB $04FC.w		; 1C FC 04
	JSR ($FC04.w,X)		; FC 04 FC
	TSB $FE.b		; 04 FE
	LDX $BF.b		; A6 BF
	LDA [$3F.b],Y		; B7 3F
	AND $040700.l,X		; 3F 00 07 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $26.b,S		; 03 26
	ORA ($B7.b,X)		; 01 B7
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $0B.b		; 00 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	tas		; 1B
	ORA $4103.w,Y		; 19 03 41
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA $312718.l		; 0F 18 27 31
	ASL $050D.w		; 0E 0D 05
	ORA $1F0D.w		; 0D 0D 1F
	ORA $FA7C44.l,X		; 1F 44 7C FA
	ASL A		; 0A
	PEA $F08C.w		; F4 8C F0
	BRA  64.b		; 80 40
	BRK $02.b		; 00 02
	ORA $18030A.l		; 0F 0A 03 18
	ORA $46.b,S		; 03 46
	ORA ($06.b,X)		; 01 06
	BRK $84.b		; 00 84
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $5450.w		; 20 50 54
	PLA		; 68
	CLI		; 58
	PLY		; 7A
	PHA		; 48
	LSR $76.b,X		; 56 76
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -88.b		; F0 A8
	JMP.w [$8686]		; DC 86 86
	STA $C791C7.l		; 8F C7 91 C7
	BRK $E0.b		; 00 E0
	SEC		; 38
	AND [$68.b]		; 27 68
	ROR $28.b		; 66 28
	LSR $B6.b		; 46 B6
	JMP.w [$95FA]		; DC FA 95
	PEI ($10.b)		; D4 10
	CLC		; 18
	BPL   3.b		; 10 03
	BRK $20.b		; 00 20
	ORA $061E62.l,X		; 1F 62 1E 06
	ASL $0E96.w,X		; 1E 96 0E
	STZ $0F0F.w,X		; 9E 0F 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $062031.l,X		; 1F 31 20 06
	BRK $2C.b		; 00 2C
	JSR CODE_000008.w		; 20 08 00
	BIT $24.b		; 24 24
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	ASL $1E3F.w,X		; 1E 3F 1E
	ROL $1C38.w,X		; 3E 38 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHK		; 4B
	BVC 106.b		; 50 6A
	MVN $68,$50		; 54 50 68
	SEC		; 38
	BPL -80.b		; 10 B0
	BCC -64.b		; 90 C0
	CPY #$6080.w		; C0 80 60
	BRK $E0.b		; 00 E0
	JMP ($3800.w,X)		; 7C 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E06.w,X		; 1E 06 1E
	TRB $1C.b		; 14 1C
	RTI		; 40

	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	BRK $18.b		; 00 18
	BPL 127.b		; 10 7F
	STZ $00.b,X		; 74 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JSR $7E3E.w		; 20 3E 7E
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $7F0BFF.l		; EF FF 0B 7F
	BRK $01.b		; 00 01
	ORA ($00.b,S),Y		; 13 00
	SED		; F8
	BRA  -2.b		; 80 FE
	ROR $1616.w,X		; 7E 16 16
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $FF7F1F.l,X		; 1F 1F 7F FF
	STA ($FF.b,X)		; 81 FF
	STA [$89.b],Y		; 97 89
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	JSR $3000.w		; 20 00 30
	JSR $E8FE.w		; 20 FE E8
	DEC A		; 3A
	SEC		; 38
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $16FFDF.l,X		; FF DF FF 16
	SBC $083E06.l,X		; FF 06 3E 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $3E.b		; 00 3E
	JSR $1F7F.w		; 20 7F 1F
	STA $85.b		; 85 85
	CPY #$80C0.w		; C0 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	AND $657F60.l,X		; 3F 60 7F 65
	SEP #$00		; E2 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	TXY		; 9B
	LDX $DE.b,Y		; B6 DE
	INC $98.b,X		; F6 98
	BCS -40.b		; B0 D8
	BCS  48.b		; B0 30
	BMI -113.b		; 30 8F
	LDA $17B0DB.l,X		; BF DB B0 17
	JMP ($7BB0.w,X)		; 7C B0 7B
	SBC ($3B.b),Y		; F1 3B
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	AND $77B8FF.l,X		; 3F FF B8 77
	LDY $3C7C.w,X		; BC 7C 3C
	JSR ($B52E.w,X)		; FC 2E B5
	INC $C3.b		; E6 C3
	ADC ($22.b)		; 72 22
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $3CC206.l,X		; FF 06 C2 3C
	JSL $FF32FF.l		; 22 FF 32 FF
	DEC $FEFE.w,X		; DE FE FE
	INC $FEFE.w,X		; FE FE FE
	ROR $00FF.w,X		; 7E FF 00
	ORA [$00.b]		; 07 00
	ORA ($F0.b,X)		; 01 F0
	AND $102F30.l		; 2F 30 2F 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $080708.l		; 0F 08 07 08
	ORA [$08.b]		; 07 08
	ORA [$23.b]		; 07 23
	ORA $031F23.l,X		; 1F 23 1F 03
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	SED		; F8
	PLP		; 28
	BEQ  32.b		; F0 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$C020.w		; E0 20 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	BEQ  -8.b		; F0 F8
	RTS		; 60

	BEQ  32.b		; F0 20
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BIT $28.b		; 24 28
	BVS  96.b		; 70 60
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -32.b		; D0 E0
	LDY #$80C0.w		; A0 C0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ASL $061F.w,X		; 1E 1F 06
	tas		; 1B
	ASL $1F.b		; 06 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BMI  63.b		; 30 3F
	RTI		; 40

	LDA $001E80.l,X		; BF 80 1E 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	EOR $697A.w,Y		; 59 7A 69
	ROR A		; 6A
	ADC ($6C.b,X)		; 61 6C
	ADC ($72.b),Y		; 71 72
	EOR $668A.w,Y		; 59 8A 66
	STA ($66.b),Y		; 91 66
	tda		; 7B
	ADC $6762.w,Y		; 79 62 67
	EOR $202067.l,X		; 5F 67 20 20
	ADC $1DE107.l,X		; 7F 07 E1 1D
	CPY $EC1F.w		; CC 1F EC
	AND $8814.w,Y		; 39 14 88
	CMP ($AB.b),Y		; D1 AB
	ADC $27.b,X		; 75 27
	JSR CODE_000018.w		; 20 18 00
	SED		; F8
	ASL $1DFF.w		; 0E FF 1D
	SBC $0BDF2F.l,X		; FF 2F DF 0B
	SBC $68FD60.l,X		; FF 60 FD 68
	JSR ($8080.w,X)		; FC 80 80
	JSR $F020.w		; 20 20 F0
	BPL -24.b		; 10 E8
	TSB $AC.b		; 04 AC
	STX $98.b		; 86 98
	ROR $025A.w		; 6E 5A 02
	ROR $807C.w,X		; 7E 7C 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	PHP		; 08
	BEQ -116.b		; F0 8C
	JSR ($FECE.w,X)		; FC CE FE
	DEC $FEFC.w,X		; DE FC FE
	BRK $FA.b		; 00 FA
	ADC $FC67F8.l		; 6F F8 67 FC
	ADC $F874FE.l,X		; 7F FE 74 F8
	ASL $9FFF.w,X		; 1E FF 9F
	ADC $433F0F.l,X		; 7F 0F 3F 43
	ADC $F8F870.l,X		; 7F 70 F8 F8
	JSR ($FEF0.w,X)		; FC F0 FE
	SBC ($FF.b,S),Y		; F3 FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ORA $3F5FFF.l,X		; 1F FF 5F 3F
	SBC $4AB83F.l,X		; FF 3F B8 4A
	ORA ($FF.b),Y		; 11 FF
	BEQ -14.b		; F0 F2
	COP $06.b		; 02 06
	JSR $E4FE.w		; 20 FE E4
	SED		; F8
	BIT $04F0.w		; 2C F0 04
	BMI   8.b		; 30 08
	ORA [$17.b]		; 07 17
	ASL $FF0E.w		; 0E 0E FF
	INC $E6FE.w,X		; FE FE E6
	INC $FEF0.w,X		; FE F0 FE
	CPX #$01FE.w		; E0 FE 01
	ORA ($03.b,X)		; 01 03
	COP $09.b		; 02 09
	ASL $242F.w		; 0E 2F 24
	LDA $027290.l		; AF 90 72 02
	BIT $880C.w		; 2C 0C 88
	BCC   1.b		; 90 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	BRA  96.b		; 80 60
	CPY #$F818.w		; C0 18 F8
	SBC $FD05.w,X		; FD 05 FD
	ORA $06FF.w		; 0D FF 06
	SBC $267F06.l,X		; FF 06 7F 26
	AND $023F0E.l,X		; 3F 0E 3F 02
	PHP		; 08
	ORA [$05.b]		; 07 05
	COP $0D.b		; 02 0D
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	BRK $26.b		; 00 26
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	ORA #$0C0A.w		; 09 0A 0C
	ASL $120A.w,X		; 1E 0A 12
	ASL $021E.w		; 0E 1E 02
	AND $0C20.w,X		; 3D 20 0C
	TRB $0007.w		; 1C 07 00
	ASL $0600.w		; 0E 00 06
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	ORA ($6B.b,X)		; 01 6B
	ADC [$80.b]		; 67 80
	BRA   2.b		; 80 02
	COP $06.b		; 02 06
	ASL $0F.b		; 06 0F
	ORA #$181F.w		; 09 1F 18
	ORA $041704.l,X		; 1F 04 17 04
	ORA [$04.b]		; 07 04
	BRA   1.b		; 80 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA #$1800.w		; 09 00 18
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $01.b		; 04 01
	BRK $09.b		; 00 09
	PHP		; 08
	tas		; 1B
	CLC		; 18
	.db $42, $69		; 42 69
	LDA #$00E8.w		; A9 E8 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$50.b]		; 07 50
	ORA [$90.b]		; 07 90
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $15.b,S		; 03 15
	SBC $1A.b,X		; F5 1A
	PLX		; FA
	CMP ($3D.b,X)		; C1 3D
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA [$12.b]		; 87 12
	ORA $031205.l		; 0F 05 12 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $90.b		; 00 90
	BCC -60.b		; 90 C4
	CPY #$80E0.w		; C0 E0 80
	ADC $E920.w,Y		; 79 20 E9
	CMP ($02.b,X)		; C1 02
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	BEQ  60.b		; F0 3C
	STZ $8E1E.w		; 9C 1E 8E
	LDX $0F.b		; A6 0F
	DEC $0F.b		; C6 0F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	SBC ($4E.b),Y		; F1 4E
	SBC ($4E.b)		; F2 4E
	DEC $CC.b,X		; D6 CC
	CPY $881C.w		; CC 1C 88
	CLC		; 18
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $3F		; 42 3F
	LSR $3E.b		; 46 3E
	CPY $3E.b		; C4 3E
	TSB $183C.w		; 0C 3C 18
	CLC		; 18
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $20.b		; 04 20
	SEI		; 78
	BRK $0C.b		; 00 0C
	TSB $6061.w		; 0C 61 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ORA $FFFF3F.l,X		; 1F 3F FF FF
	SBC ($FF.b,S),Y		; F3 FF
	.db $42, $1F		; 42 1F
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $012100.l		; 0F 00 21 01
	JMP CODE_00008C.w		; 4C 8C 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$1F.b]		; 07 1F
	ORA $687F7E.l,X		; 1F 7E 7F 68
	SBC $C0.b,S		; E3 C0
	CPX #$C080.w		; E0 80 C0
	BRK $00.b		; 00 00
	AND $B4ED.w,X		; 3D ED B4
	SBC $306EB6.l		; EF B6 6E 30
	RTS		; 60

	SBC ($60.b,X)		; E1 60
	SBC ($60.b,X)		; E1 60
	BNE 112.b		; D0 70
	EOR $7F61EF.l		; 4F EF 61 7F
	SBC ($77.b,X)		; E1 77
	ADC ($77.b,X)		; 61 77
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF6FFF.l,X		; 7F FF 6F FF
	RTS		; 60

	SBC $C29EEC.l,X		; FF EC 9E C2
	ADC ($62.b)		; 72 62
	ASL $22.b		; 06 22
	ASL $56.b		; 06 56
	EOR ($C3.b)		; 52 C3
	ORA ($01.b,X)		; 01 01
	BRK $C1.b		; 00 C1
	CPY #$F6DA.w		; C0 DA F6
	ROR $FE.b,X		; 76 FE
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	INC $AEFE.w,X		; FE FE AE
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FE3F.w,X		; FE 3F FE
	BRK $3F.b		; 00 3F
	LDY #$9F.b		; A0 9F
	LDY #$9F.b		; A0 9F
	CPX #$5F.b		; E0 5F
	CPX #$1F.b		; E0 1F
	BNE  15.b		; D0 0F
	BNE  15.b		; D0 0F
	BEQ  47.b		; F0 2F
	ORA [$7F.b]		; 07 7F
	STA [$7F.b]		; 87 7F
	.db $82, $7F, $41		; 82 7F 41
	AND $003F00.l,X		; 3F 00 3F 00
	AND $203F00.l,X		; 3F 00 3F 20
	ORA $10FC00.l,X		; 1F 00 FC 10
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	JSR ($F800.w,X)		; FC 00 F8
	JSR $E0F0.w		; 20 F0 E0
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA  96.b		; 80 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	LDY #$80.b		; A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $7F.b		; 00 7F
	BRK $BE.b		; 00 BE
	EOR ($BE.b,X)		; 41 BE
	BRA 127.b		; 80 7F
	BRK $48.b		; 00 48
	BPL  48.b		; 10 30
	JSR $0100.w		; 20 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTI		; 40

	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $0D.b		; 00 0D
	ORA ($0C.b,X)		; 01 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	ASL $1808.w		; 0E 08 18
	BRK $0E.b		; 00 0E
	TSB $FF7E.w		; 0C 7E FF
	INC $FEFF.w,X		; FE FF FE
	INC $FE7E.w,X		; FE 7E FE
	ASL $167E.w,X		; 1E 7E 16
	ROL $1E06.w,X		; 3E 06 1E
	PHP		; 08
	ASL $87.b		; 06 87
	BRA -113.b		; 80 8F
	BRA   9.b		; 80 09
	ORA [$0F.b]		; 07 0F
	ASL A		; 0A
	ORA $000C00.l		; 0F 00 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $790610.l		; 0F 10 06 79
	tad		; 5B
	ADC $696B.w,Y		; 79 6B 69
	RTL		; 6B

	ADC ($63.b),Y		; 71 63
	ADC ($5B.b)		; 72 5B
	BIT #$68.b		; 89 68
	BIT #$70.b		; 89 70
	tda		; 7B
	tda		; 7B
	.db $62, $6A, $5F		; 62 6A 5F
	ROR $6369.w		; 6E 69 63
	BCC 110.b		; 90 6E
	ORA ($01.b,X)		; 01 01
	STA $013D80.l,X		; 9F 80 3D 01
	SBC $E505.w,Y		; F9 05 E5
	ORA $C10FF4.l,X		; 1F F4 0F C1
	TSB $4EF2.w		; 0C F2 4E
	ORA ($1E.b,X)		; 01 1E
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	ASL $0FFF.w		; 0E FF 0F
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC $800000.l,X		; FF 00 00 80
	BRK $E8.b		; 00 E8
	INX		; E8
	INX		; E8
	DEY		; 88
	STZ $00.b,X		; 74 00
	SBC ($C6.b),Y		; F1 C6
	STA $5FACEF.l,X		; 9F EF AC 5F
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	PHP		; 08
	BPL 112.b		; 10 70
	BRK $F8.b		; 00 F8
	ASL $BA.b		; 06 BA
	CMP [$F7.b]		; C7 F7
	CMP $A8EFFF.l		; CF FF EF A8
	PLA		; 68
	JSR ($776C.w,X)		; FC 6C 77
	JSR ($FA77.w,X)		; FC 77 FA
	ADC ($F1.b),Y		; 71 F1
	STZ $FC.b,X		; 74 FC
	TRB $9FFF.w		; 1C FF 9F
	SBC $63FF77.l,X		; FF 77 FF 63
	SBC $FCFC78.l,X		; FF 78 FC FC
	INC $FEFE.w,X		; FE FE FE
	SBC ($FF.b,S),Y		; F3 FF
	AND $7FBFFF.l,X		; 3F FF BF 7F
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	DEC $7C1F.w,X		; DE 1F 7C
	STA [$17.b]		; 87 17
	SBC [$38.b],Y		; F7 38
	tsa		; 3B
	AND ($33.b)		; 32 33
	DEX		; CA
	SBC [$FF.b],Y		; F7 FF
	SBC $20FFFD.l,X		; FF FD FF 20
	ORA $170307.l,X		; 1F 07 03 17
	ORA $CEFFC6.l		; 0F C6 FF CE
	SBC $58FFF6.l,X		; FF F6 FF 58
	CLC		; 18
	BPL  16.b		; 10 10
	RTS		; 60

	RTI		; 40

	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	INX		; E8
	BRA -16.b		; 80 F0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $70.b		; 00 70
	BRA -69.b		; 80 BB
	CMP #$FF.b		; C9 FF
	MVP $00,$00		; 44 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA #$00.b		; 09 00
	STY $00.b		; 84 00
	PLY		; 7A
	INC $FF67.w,X		; FE 67 FF
	ASL $7FE2.w,X		; 1E E2 7F
	STA $DF.b,S		; 83 DF
	ORA $1F.b,S		; 03 1F
	COP $1F.b		; 02 1F
	BRK $3F.b		; 00 3F
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	TSB $05.b		; 04 05
	TSB $19.b		; 04 19
	CLC		; 18
	EOR ($60.b,X)		; 41 60
	ADC $EC.b		; 65 EC
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	CLC		; 18
	ORA [$58.b]		; 07 58
	ORA [$14.b]		; 07 14
	ORA $40.b,S		; 03 40
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	LDY #$20.b		; A0 20
	BMI -112.b		; 30 90
	CLD		; D8
	ORA #$68.b		; 09 68
	ADC $00C01F.l,X		; 7F 1F C0 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	JSR $1400.w		; 20 00 14
	STA $00.b,S		; 83 00
	ORA $111727.l		; 0F 27 17 11
	ORA #$05.b		; 09 05
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$06.b]		; 07 06
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	tas		; 1B
	ADC $3206.w,Y		; 79 06 32
	ASL $0C34.w		; 0E 34 0C
	PLP		; 28
	TRB $3818.w		; 1C 18 38
	BMI  56.b		; 30 38
	BMI  48.b		; 30 30
	BRK $7F.b		; 00 7F
	COP $7F.b		; 02 7F
	COP $7E.b		; 02 7E
	TSB $7C.b		; 04 7C
	PHP		; 08
	BIT $3818.w,X		; 3C 18 38
	BMI  56.b		; 30 38
	BMI  48.b		; 30 30
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BMI   0.b		; 30 00
	STA $CA0C.w		; 8D 0C CA
	ASL A		; 0A
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $7F3F1F.l		; 0F 1F 3F 7F
	SBC $FFF3FF.l,X		; FF FF F3 FF
	BIT #$F3.b		; 89 F3
	ORA ($83.b,X)		; 01 83
	ORA ($03.b,X)		; 01 03
	EOR ($41.b),Y		; 51 41
	AND $3001.w,Y		; 39 01 30
	BCC  32.b		; 90 20
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $717F.w,X		; 3E 7F 71
	ROR $F060.w,X		; 7E 60 F0
	RTI		; 40

	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	TRB $17.b		; 14 17
	AND $DD22.w		; 2D 22 DD
.ACCU 16
.INDEX 16
	REP #$70		; C2 70
	BRK $AC.b		; 00 AC
	STY $0000.w		; 8C 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $BC.b		; 00 BC
	BRK $FC.b		; 00 FC
	BRK $74.b		; 00 74
	CPY #$48C0.w		; C0 C0 48
	CPX $E0E0.w		; EC E0 E0
	CPX #$D0B3.w		; E0 B3 D0
	CMP ($80.b,X)		; C1 80
	PHP		; 08
	BRK $05.b		; 00 05
	TSB $00.b		; 04 00
	BRK $30.b		; 00 30
	SED		; F8
	TRB $3EFC.w		; 1C FC 3E
	STZ $8F0F.w,X		; 9E 0F 8F
	ORA $0F078F.l		; 0F 8F 07 0F
	COP $07.b		; 02 07
	BRK $04.b		; 00 04
	TSB $F932.w		; 0C 32 F9
	XCE		; FB
	LDY $37.b,X		; B4 37
	JSR ($F73D.w,X)		; FC 3D F7
	ROL $B0.b,X		; 36 B0
	BVS -80.b		; 70 B0
	CPX #$7061.w		; E0 61 70
	ADC ($FC.b),Y		; 71 FC
	LDY $7C.b,X		; B4 7C
	AND ($7D.b),Y		; 31 7D
	SEC		; 38
	ADC [$30.b],Y		; 77 30
	tda		; 7B
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	ADC $0138FF.l		; 6F FF 38 01
	ROR $D87F.w,X		; 7E 7F D8
	CMP $17.b,X		; D5 17
	ADC $0337.w,X		; 7D 37 03
	.db $62, $03, $E0		; 62 03 E0
	EOR $E0.b,S		; 43 E0
	ORA ($FE.b,X)		; 01 FE
	SBC $D3FD00.l,X		; FF 00 FD D3
	XCE		; FB
	tda		; 7B
	XCE		; FB
	EOR $FF.b,S		; 43 FF
	SBC [$FF.b],Y		; F7 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	CMP $3F83BF.l		; CF BF 83 3F
	LDY #$201F.w		; A0 1F 20
	ORA $100F10.l,X		; 1F 10 0F 10
	ORA $120718.l		; 0F 18 07 12
	ORA $7F9F.w		; 0D 9F 7F
	ORA $7F077F.l		; 0F 7F 07 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	INC $F8.b,X		; F6 F8
	.db $62, $F8, $08		; 62 F8 08
	INC $08.b,X		; F6 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$40A0.w		; E0 A0 40
	BEQ  -1.b		; F0 FF
	BEQ  -2.b		; F0 FE
	CPX #$00FE.w		; E0 FE 00
	SED		; F8
	RTI		; 40

	BEQ  96.b		; F0 60
	BEQ  64.b		; F0 40
	BEQ   0.b		; F0 00
	CPX #$0487.w		; E0 87 04
	PHD		; 0B
	BRK $0F.b		; 00 0F
	TSB $0007.w		; 0C 07 00
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	TSB $80.b		; 04 80
	TSB $0C.b		; 04 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	CPX #$21E6.w		; E0 E6 21
	CMP [$20.b]		; C7 20
	INC $00.b		; E6 00
	CPY #$80A0.w		; C0 A0 80
	CPX #$6060.w		; E0 60 60
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	PLY		; 7A
	LSR $6E78.w,X		; 5E 78 6E
	DEY		; 88
	ROR $758B.w		; 6E 8B 75
	STX $7B76.w		; 8E 76 7B
	ROR $5F72.w,X		; 7E 72 5F
	ADC ($67.b,S),Y		; 73 67
	ROR $6667.w		; 6E 67 66
	ADC #$7161.w		; 69 61 71
	STZ $71.b		; 64 71
	STZ $7F80.w,X		; 9E 80 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	EOR [$8E.b]		; 47 8E
	ROR $7E9F.w,X		; 7E 9F 7E
	CMP $CB3E.w,Y		; D9 3E CB
	ADC [$80.b],Y		; 77 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $01F800.l,X		; FF 00 F8 01
	BEQ  25.b		; F0 19
	JSR ($FE3D.w,X)		; FC 3D FE
	ROR $80BF.w,X		; 7E BF 80
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $A0.b		; 00 A0
	JSR $08C8.w		; 20 C8 08
	CLD		; D8
	TSB $6C.b		; 04 6C
	STZ $0080.w,X		; 9E 80 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CPY #$D038.w		; C0 38 D0
	PHP		; 08
	BEQ  12.b		; F0 0C
	INX		; E8
	ASL $1EEC.w,X		; 1E EC 1E
	JSR $E870.w		; 20 70 E8
	PLA		; 68
	PLA		; 68
	INX		; E8
	RTL		; 6B

	SBC $F3FCF7.l,X		; FF F7 FC F3
	INX		; E8
	INC $34FF.w		; EE FF 34
	SED		; F8
	ADC $FF777F.l		; 6F 7F 77 FF
	ADC [$FF.b]		; 67 FF
	BVS  -5.b		; 70 FB
	JSR ($F4F8.w,X)		; FC F8 F4
	JSR ($FEF0.w,X)		; FC F0 FE
	ADC $4161FF.l,X		; 7F FF 61 41
	BEQ   1.b		; F0 01
	BRK $01.b		; 00 01
	.db $82, $83, $ED		; 82 83 ED
	AND $7B8F.w		; 2D 8F 7B
	ORA ($FF.b,S),Y		; 13 FF
	tda		; 7B
	tda		; 7B
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FF7DFF.l,X		; FF FF 7D FF
	ORA ($23.b),Y		; 11 23
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $D0FF87.l		; 0F 87 FF D0
	BCC -32.b		; 90 E0
	BRA -72.b		; 80 B8
	PHP		; 08
	JMP $401044.l		; 5C 44 10 40
	JMP ($2660.w,X)		; 7C 60 26
	ROL $28.b		; 26 28
	CLC		; 18
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BIT $3C80.w,X		; 3C 80 3C
	BRA  92.b		; 80 5C
	COP $38.b		; 02 38
	ORA $400F07.l		; 0F 07 0F 40
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	BVS  21.b		; 70 15
	TRB $18.b		; 14 18
	TRB $03.b		; 14 03
	COP $20.b		; 02 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ADC $2B3F0F.l,X		; 7F 0F 3F 2B
	ADC [$23.b],Y		; 77 23
	ADC ($31.b,S),Y		; 73 31
	AND ($01.b,S),Y		; 33 01
	AND ($01.b),Y		; 31 01
	ORA ($01.b,X)		; 01 01
	ORA ($8A.b,X)		; 01 8A
	BRA -82.b		; 80 AE
	LDY #$A1C0.w		; A0 C0 A1
	INC A		; 1A
	BPL   0.b		; 10 00
	BRA   1.b		; 80 01
	BRK $05.b		; 00 05
	BRK $0C.b		; 00 0C
	TSB $FE7C.w		; 0C 7C FE
	LSR $1EBE.w,X		; 5E BE 1E
	STA $0F9F8F.l,X		; 9F 8F 9F 0F
	STA $0E0F0F.l		; 8F 0F 0F 0E
	ORA $FD0C00.l		; 0F 00 0C FD
	COP $7C.b		; 02 7C
	COP $7A.b		; 02 7A
	TSB $74.b		; 04 74
	TSB $B8C8.w		; 0C C8 B8
	CLI		; 58
	SEC		; 38
	BCS 112.b		; B0 70
	CPX #$0070.w		; E0 70 00
	SBC $04FE00.l,X		; FF 00 FE 04
	INC $FC0C.w,X		; FE 0C FC
	TYA		; 98
	SEI		; 78
	SEC		; 38
	SED		; F8
	BVS -16.b		; 70 F0
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $04.b		; 00 04
	TSB $0D.b		; 04 0D
	TSB $1415.w		; 0C 15 14
	AND $7538.w,Y		; 39 38 75
	STZ $81.b		; 64 81
	DEY		; 88
	ORA $0C.b		; 05 0C
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	TSB $1403.w		; 0C 03 14
	ORA $20.b,S		; 03 20
	ORA [$1C.b]		; 07 1C
	ORA $70.b,S		; 03 70
	ORA [$F4.b]		; 07 F4
	ORA $5B.b,S		; 03 5B
	ROR A		; 6A
	BIT $FEDD.w,X		; 3C DD FE
	PHD		; 0B
	SBC $FF01.w,X		; FD 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA [$FD.b]		; 07 FD
	ORA [$D1.b],Y		; 17 D1
	AND ($89.b,S),Y		; 33 89
	ORA [$1D.b]		; 07 1D
	ORA $0B.b,S		; 03 0B
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $05.b,S		; 03 05
	ORA $17.b,S		; 03 17
	ORA $13.b,S		; 03 13
	ORA $5A.b,S		; 03 5A
	tad		; 5B
	ADC $D7DE.w,Y		; 79 DE D7
	CLD		; D8
	EOR $40BF60.l,X		; 5F 60 BF 40
	EOR $809F40.l,X		; 5F 40 9F 80
	STZ $6481.w,X		; 9E 81 64
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ASL $09.b		; 06 09
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $212D10.l		; 0F 10 2D 21
	LSR $43.b		; 46 43
	STX $06.b		; 86 06
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA $000700.l		; 0F 00 07 00
	ORA $003E00.l		; 0F 00 3E 00
	JMP ($7838.w,X)		; 7C 38 78
	JSR ($0809.w,X)		; FC 09 08
	BIT $4900.w		; 2C 00 49
	EOR ($34.b,X)		; 41 34
	TSB $20.b		; 04 20
	BRK $10.b		; 00 10
	BRK $B0.b		; 00 B0
	BCS  32.b		; B0 20
	JSR $1F07.w		; 20 07 1F
	AND $7F3E3F.l,X		; 3F 3F 3E 7F
	SEI		; 78
	ROR $F0F0.w,X		; 7E F0 F0
	BEQ -16.b		; F0 F0
	CPY #$0070.w		; C0 70 00
	RTS		; 60

	EOR #$6341.w		; 49 41 63
	BRK $4C.b		; 00 4C
	TSB $20A1.w		; 0C A1 20
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	.db $82, $82, $01		; 82 82 01
	ORA ($3E.b,X)		; 01 3E
	INC $FFFE.w,X		; FE FE FF
	SBC ($FE.b)		; F2 FE
	CMP $F3.b,S		; C3 F3
	STA ($83.b,X)		; 81 83
	STA ($83.b,X)		; 81 83
	ORA ($83.b,X)		; 01 83
	BRK $01.b		; 00 01
	PHA		; 48
	tsa		; 3B
	LDA $464C.w,X		; BD 4C 46
	NOP		; EA
	BVC  -1.b		; 50 FF
	CMP $DCFF.w,Y		; D9 FF DC
	SBC $C4C4.w,Y		; F9 C4 C4
	CPY #$8780.w		; C0 80 87
	SBC $D1F7CB.l,X		; FF CB F7 D1
	SBC ($C2.b,S),Y		; F3 C2
	SBC [$C7.b],Y		; F7 C7
	SBC $FBEFC0.l,X		; FF C0 EF FB
	SBC $3DFFFF.l,X		; FF FF FF 3D
	CMP $093088.l,X		; DF 88 30 09
	ORA $743EE9.l		; 0F E9 3E 74
	SBC [$6E.b],Y		; F7 6E
	STA $A5.b		; 85 A5
	JMP $1FD6.w		; 4C D6 1F
	SBC $FE3E.w,X		; FD 3E FE
	SBC $07FEF0.l,X		; FF F0 FE 07
	INC $EEEF.w		; EE EF EE
	STA $FE8FFE.l		; 8F FE 8F FE
	SBC $3EFE.w		; ED FE 3E
	ADC $477F1F.l,X		; 7F 1F 7F 47
	AND $301F20.l,X		; 3F 20 1F 30
	ORA $100F30.l		; 0F 30 0F 10
	ORA $7F011E.l		; 0F 1E 01 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	ADC $007F07.l,X		; 7F 07 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $CE3F00.l,X		; 3F 00 3F CE
	ORA $EEFEF1.l		; 0F F1 FE EE
	BEQ  76.b		; F0 4C
	SBC ($04.b)		; F2 04
	BEQ  16.b		; F0 10
	CPX #$F000.w		; E0 00 F0
	BPL -32.b		; 10 E0
	SBC [$FF.b],Y		; F7 FF
	INC $FF.b,X		; F6 FF
	BEQ  -1.b		; F0 FF
	BEQ  -2.b		; F0 FE
	RTI		; 40

	JSR ($F000.w,X)		; FC 00 F0
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   2.b		; F0 02
	TSB $0004.w		; 0C 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	STZ $5B.b,X		; 74 5B
	ADC $8A6B.w,X		; 7D 6B 8A
	SEI		; 78
	.db $82, $63, $7E		; 82 63 7E
	tda		; 7B
	ROR $7B.b,X		; 76 7B
	ADC $8B83.w,Y		; 79 83 8B
	ADC $6B75.w,X		; 7D 75 6B
	ADC $73.b,X		; 75 73
	ADC $6867.w		; 6D 67 68
	ADC $647767.l		; 6F 67 77 64
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR $1008.w		; 20 08 10
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$3839.w		; E0 39 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	BIT $D0FF.w,X		; 3C FF D0
	AND $383FC0.l,X		; 3F C0 3F 38
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	RTI		; 40

	BIT $02.b		; 24 02
	AND ($31.b)		; 32 31
	ASL $FD0E.w		; 0E 0E FD
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ROR $FF7F.w,X		; 7E 7F FF
	ASL $00FF.w		; 0E FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $DF3B03.l,X		; FF 03 3B DF
	RTI		; 40

	CMP $6659.w,Y		; D9 59 66
	ADC ($C1.b,S),Y		; 73 C1
	AND $37B4CC.l,X		; 3F CC B4 37
	BRK $50.b		; 00 50
	BRK $FF.b		; 00 FF
	ADC [$3F.b],Y		; 77 3F
	ADC $603F46.l,X		; 7F 46 3F 60
	INC $FE04.w,X		; FE 04 FE
	ORA $FB.b		; 05 FB
	SED		; F8
	SBC $38FFFF.l,X		; FF FF FF 38
	INY		; C8
	BMI  64.b		; 30 40
	DEY		; 88
	BEQ -120.b		; F0 88
	BEQ 120.b		; F0 78
	RTI		; 40

	MVN $D8,$EC		; 54 EC D8
	CPX #$EC54.w		; E0 54 EC
	BEQ -32.b		; F0 E0
	CLV		; B8
	CPX #$6038.w		; E0 38 60
	SEI		; 78
	CPX #$E0F8.w		; E0 F8 E0
	JMP.w [$D8E0]		; DC E0 D8
	CPX $D8.b		; E4 D8
	CPX $40.b		; E4 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STY $40.b		; 84 40
	RTI		; 40

	LDY #$30A0.w		; A0 A0 30
	BMI  24.b		; 30 18
	CLI		; 58
	CPX #$E000.w		; E0 00 E0
	BCS -16.b		; B0 F0
	BEQ 120.b		; F0 78
	JMP ($FF3E.w,X)		; 7C 3E FF
	EOR $DFEFFF.l,X		; 5F FF EF DF
	STA [$CF.b],Y		; 97 CF
	RTS		; 60

	BRA  56.b		; 80 38
	INY		; C8
	MVN $50,$24		; 54 24 50
	RTI		; 40

	BRA   0.b		; 80 00
	INC $EA14.w		; EE 14 EA
	TRB $78DE.w		; 1C DE 78
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ -128.b		; F0 80
	SEI		; 78
	LDY $1A.b		; A4 1A
	SBC ($0C.b)		; F2 0C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	PHX		; DA
	AND $7DBE.w,X		; 3D BE 7D
	SBC $FDF287.l		; EF 87 F2 FD
	SBC ($FC.b),Y		; F1 FC
	ASL A		; 0A
	BEQ   8.b		; F0 08
	BEQ -104.b		; F0 98
	RTS		; 60

	BRK $F0.b		; 00 F0
	CPY #$FF20.w		; C0 20 FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $00FEF0.l,X		; FF F0 FE 00
	SED		; F8
	BRK $F8.b		; 00 F8
	JSR $00F0.w		; 20 F0 00
	CPX #$7F1F.w		; E0 1F 7F
	EOR $1F213F.l		; 4F 3F 21 1F
	BPL  15.b		; 10 0F
	TSB $0E03.w		; 0C 03 0E
	ORA ($17.b,X)		; 01 17
	BPL  23.b		; 10 17
	BPL  63.b		; 10 3F
	ADC $077F1F.l,X		; 7F 1F 7F 07
	AND $003F03.l,X		; 3F 03 3F 00
	ORA $101F00.l,X		; 1F 00 1F 10
	ORA $940F10.l		; 0F 10 0F 94
	STA $18.b,S		; 83 18
	ASL $30.b		; 06 30
	ASL $1C28.w		; 0E 28 1C
	JMP $783038.l		; 5C 38 30 78
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	BRA 127.b		; 80 7F
	BRK $7E.b		; 00 7E
	TSB $7E.b		; 04 7E
	PHP		; 08
	JMP ($7C38.w,X)		; 7C 38 7C
	BVS 120.b		; 70 78
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	AND ($B0.b),Y		; 31 B0
	STY $00.b,X		; 94 00
	BCC   0.b		; 90 00
	ORA $05.b		; 05 05
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $BE.b		; 00 BE
	INC $BEDE.w,X		; FE DE BE
	AND $9F8F9F.l		; 2F 9F 8F 9F
	STA $0F0A9F.l		; 8F 9F 0A 0F
	ASL $081E.w		; 0E 1E 08
	TRB $F47A.w		; 1C 7A F4
	SBC [$7D.b],Y		; F7 7D
	ADC $6D3F.w,X		; 7D 3F 6D
	ORA $0D3D.w		; 0D 3D 0D
	ORA $1C1D.w		; 0D 1D 1C
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PLA		; 68
	ORA $3C0F6C.l,X		; 1F 6C 0F 3C
	ORA $0C1F0C.l		; 0F 0C 1F 0C
	ORA $1F1F1E.l,X		; 1F 1E 1F 1F
	ORA $141F1F.l,X		; 1F 1F 1F 14
	BIT $3C14.w,X		; 3C 14 3C
	ASL $3E.b,X		; 16 3E
	PLY		; 7A
	AND $777A3D.l,X		; 3F 3D 7A 77
	AND $1F3D19.l,X		; 3F 19 3D 1F
	ROL $3F1B.w,X		; 3E 1B 3F
	AND ($3F.b,S),Y		; 33 3F
	AND ($3B.b),Y		; 31 3B
	DEC A		; 3A
	JMP ($7E3C.w,X)		; 7C 3C 7E
	SEC		; 38
	ADC $1F7F3A.l,X		; 7F 3A 7F 1F
	AND $050303.l,X		; 3F 03 03 05
	TSB $09.b		; 04 09
	PHP		; 08
	BRK $10.b		; 00 10
	ORA $25.b		; 05 25
	ORA $0A46.w,X		; 1D 46 0A
	STY $18D8.w		; 8C D8 18
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001A00.l		; 0F 00 1A 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $E8.b		; 00 E8
	BRK $13.b		; 00 13
	ORA ($14.b),Y		; 11 14
	ORA ($05.b),Y		; 11 05
	AND ($18.b,X)		; 21 18
	JSR $7260.w		; 20 60 72
	LSR $46.b		; 46 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E00.w,X		; 1E 00 0E
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $5C.b		; 00 5C
	PLP		; 28
	DEC A		; 3A
	SEI		; 78
	JMP ($F8F8.w,X)		; 7C F8 F8
	JSR ($0034.w,X)		; FC 34 00
	INX		; E8
	ASL A		; 0A
	ASL $04.b		; 06 04
	STA ($00.b,X)		; 81 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $83.b,S		; 03 83
	BRK $00.b		; 00 00
	JSR ($F4FC.w,X)		; FC FC F4
	INC $F6E2.w,X		; FE E2 F6
.ACCU 16
	REP #$E3		; C2 E3
	STA ($83.b,X)		; 81 83
	STA ($83.b,X)		; 81 83
	COP $81.b		; 02 81
	BRK $00.b		; 00 00
	ROL $20.b		; 26 20
	ORA $0041.w,X		; 1D 41 00
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BCS   0.b		; B0 00
	JSR $3F1F.w		; 20 1F 3F
	ROL $7C7F.w,X		; 3E 7F 7C
	ROR $FCF8.w,X		; 7E F8 FC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	RTI		; 40

	BEQ   0.b		; F0 00
	RTS		; 60

	SBC ($F0.b,S),Y		; F3 F0
	DEC $F1.b,X		; D6 F1
	ROR $81.b		; 66 81
	STY $93.b,X		; 94 93
	DEC $B1.b,X		; D6 B1
	CPX #$A023.w		; E0 23 A0
	AND ($62.b,X)		; 21 62
	ADC ($F0.b,X)		; 61 F0
	ORA $000F50.l		; 0F 50 0F 00
	ORA $500F70.l,X		; 1F 70 0F 50
	ORA $E11FE1.l		; 0F E1 1F E1
	ORA $C91FA4.l,X		; 1F A4 1F C9
	ROL $C0.b,X		; 36 C0
	AND $7DC021.l,X		; 3F 21 C0 7D
	LDA $F03E.w,Y		; B9 3E F0
	CMP $E03FE0.l		; CF E0 3F E0
	ORA ($B5.b,S),Y		; 13 B5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $06F1.w		; 0E F1 06
	CPY #$E0CF.w		; C0 CF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	ROR $70F9.w,X		; 7E F9 70
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$02FE.w		; E0 FE 02
	STA $7C7D75.l		; 8F 75 7D 7C
	ORA $FF19.w,Y		; 19 19 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF1F.l,X		; FF 1F FF 00
	ORA ($01.b,X)		; 01 01
	ORA $83.b,S		; 03 83
	SBC $D4FFE7.l,X		; FF E7 FF D4
	PLA		; 68
	BVS  76.b		; 70 4C
	tas		; 1B
	EOR $2A.b,X		; 55 2A
	STZ $46.b,X		; 74 46
	BNE -46.b		; D0 D2
	PEI ($DA.b)		; D4 DA
	INY		; C8
	BRA -56.b		; 80 C8
	JMP.w [$DEE2]		; DC E2 DE
	CPX #$E0CF.w		; E0 CF E0
	INC $CFC1.w		; EE C1 CF
	CPY #$C0DF.w		; C0 DF C0
	CMP [$C5.b]		; C7 C5
	STA [$C7.b]		; 87 C7
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	PLY		; 7A
	ROR $7B.b		; 66 7B
	ROR $6B.b,X		; 76 6B
	ROR $75.b,X		; 76 75
	LSR $72.b,X		; 56 72
	ROR $77.b		; 66 77
	STX $67.b		; 86 67
	JMP ($8388.w,X)		; 7C 88 83
	DEY		; 88
	tda		; 7B
	.db $82, $58, $72		; 82 58 72
	ROR $6E6C.w		; 6E 6C 6E
	SBC $1C.b,S		; E3 1C
	CPY #$803F.w		; C0 3F 80
	ADC $2CC535.l,X		; 7F 35 C5 2C
	CPY $E81F.w		; CC 1F E8
	ADC [$F0.b]		; 67 F0
	ROL $00F8.w,X		; 3E F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $13FD02.l,X		; FF 02 FD 13
	CPX #$F077.w		; E0 77 F0
	ADC $F877F0.l		; 6F F0 77 F8
	CPX #$6000.w		; E0 00 60
	BRA -80.b		; 80 B0
	RTI		; 40

	BIT $C0.b,X		; 34 C0
	STY $A0.b,X		; 94 A0
	BRK $00.b		; 00 00
	DEC $44.b,X		; D6 44
	STX $0034.w		; 8E 34 00
	CPX #$F800.w		; E0 00 F8
	STY $04F0.w		; 8C F0 04
	PLX		; FA
	LSR $38.b		; 46 38
	INC $18.b		; E6 18
	LDX #$F278.w		; A2 78 F2
	SEI		; 78
	CLC		; 18
	BRK $02.b		; 00 02
	BRK $5E.b		; 00 5E
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ADC ($FD.b),Y		; 71 FD
	TSB $FE.b		; 04 FE
	SBC $FFFF.w		; ED FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $001F.w		; 0E 1F 00
	ORA [$0B.b]		; 07 0B
	CMP $7B.b,S		; C3 7B
	SBC $1A.b,X		; F5 1A
	STZ $01.b,X		; 74 01
	ADC [$22.b]		; 67 22
	STZ $06.b		; 64 06
	RTS		; 60

	CMP [$F0.b],Y		; D7 F0
	SBC [$C0.b],Y		; F7 C0
	CMP #$6FCB.w		; C9 CB 6F
	BEQ -18.b		; F0 EE
	SBC ($EE.b,X)		; E1 EE
	BEQ -17.b		; F0 EF
	BEQ -49.b		; F0 CF
	BEQ  95.b		; F0 5F
	CPX #$E0CF.w		; E0 CF E0
	DEC $C5.b		; C6 C5
	CPX $C4.b		; E4 C4
	LDY $508C.w,X		; BC 8C 50
	BVC -104.b		; 50 98
	TYA		; 98
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $48.b		; 00 48
	BRK $C0.b		; 00 C0
	TSB $BC.b		; 04 BC
	BRK $F4.b		; 00 F4
	BRK $28.b		; 00 28
	BEQ  96.b		; F0 60
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($1E0A.w,X)		; FC 0A 1E
	ASL $141E.w		; 0E 1E 14
	TRB $3A1A.w		; 1C 1A 3A
	tas		; 1B
	AND $3D39.w,X		; 3D 39 3D
	AND $3E1A3F.l,X		; 3F 3F 1A 3E
	ORA #$191F.w		; 09 1F 19
	ORA $191F1B.l,X		; 1F 1B 1F 19
	AND $393C38.l,X		; 3F 38 3C 39
	ROL $3F38.w,X		; 3E 38 3F
	ORA $263F.w,Y		; 19 3F 26
	ASL $20.b		; 06 20
	BRK $30.b		; 00 30
	BPL  52.b		; 10 34
	BMI  48.b		; 30 30
	BMI  27.b		; 30 1B
	tas		; 1B
	BMI  48.b		; 30 30
	CLC		; 18
	BPL  24.b		; 10 18
	ROL $3F1F.w,X		; 3E 1F 3F
	ORA $1F2F3F.l		; 0F 3F 2F 1F
	AND $0F041F.l		; 2F 1F 04 0F
	JSR $200E.w		; 20 0E 20
	CLI		; 58
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	TSB $04.b		; 04 04
	LSR $04.b		; 46 04
	BRK $00.b		; 00 00
	.db $82, $82, $03		; 82 82 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $C2.b		; 00 C2
	CMP [$C3.b]		; C7 C3
	CMP [$83.b]		; C7 83
	CMP [$C3.b]		; C7 C3
	CMP [$01.b]		; C7 01
	CMP $02.b,S		; C3 02
	ORA ($01.b,X)		; 01 01
	BRK $3D.b		; 00 3D
	TRB $2039.w		; 1C 39 20
	AND ($38.b,X)		; 21 38
	ADC $1968.w,Y		; 79 68 19
	PHP		; 08
	TAY		; A8
	DEY		; 88
	ADC #$ED08.w		; 69 08 ED
	TRB $031C.w		; 1C 1C 03
	JSR $2007.w		; 20 07 20
	ORA [$50.b]		; 07 50
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$F8.b]		; 07 F8
	ORA [$EC.b]		; 07 EC
	ORA $46.b,S		; 03 46
	EOR ($62.b,X)		; 41 62
	ADC ($45.b,X)		; 61 45
	.db $42, $10		; 42 10
	ASL $3C4C.w		; 0E 4C 3C
	SEC		; 38
	JMP ($7870.w,X)		; 7C 70 78
	BMI 112.b		; 30 70
	RTI		; 40

	AND $401F60.l,X		; 3F 60 1F 40
	AND $1C7E04.l,X		; 3F 04 7E 1C
	JMP ($7C38.w,X)		; 7C 38 7C
	BVS 120.b		; 70 78
	BMI 112.b		; 30 70
	BIT $20.b		; 24 20
	TSB $2000.w		; 0C 00 20
	BRK $80.b		; 00 80
	BRA  72.b		; 80 48
	PHP		; 08
	PHP		; 08
	BRA   0.b		; 80 00
	PHP		; 08
	CLD		; D8
	CPY #$3F1F.w		; C0 1F 3F
	ADC $7E7C7F.l,X		; 7F 7F 7C 7E
	SEI		; 78
	JSR ($F8F0.w,X)		; FC F0 F8
	BVS  -8.b		; 70 F8
	BEQ  -8.b		; F0 F8
	LDY #$3838.w		; A0 38 38
	JSR $9514.w		; 20 14 95
	STA $0219.w,Y		; 99 19 02
	.db $82, $14, $14		; 82 14 14
	TRB $0018.w		; 1C 18 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	LDX $9F0A.w,Y		; BE 0A 9F
	STX $9F.b		; 86 9F
	TRB $089E.w		; 1C 9E 08
	ASL $1C00.w,X		; 1E 00 1C
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	CPX #$F000.w		; E0 00 F0
	BPL  32.b		; 10 20
	RTS		; 60

	BPL  16.b		; 10 10
	BCS -120.b		; B0 88
	LDY $3A80.w,X		; BC 80 3A
	BRK $59.b		; 00 59
	RTI		; 40

	CPX #$F000.w		; E0 00 F0
	BRK $C0.b		; 00 C0
	BCS -32.b		; B0 E0
	BEQ 112.b		; F0 70
	SED		; F8
	JMP ($FEFC.w,X)		; 7C FC FE
	INC $FFBE.w,X		; FE BE FF
	BRA -128.b		; 80 80
	CPY #$0084.w		; C0 84 00
	BRK $45.b		; 00 45
	RTI		; 40

	.db $62, $62, $2C		; 62 62 2C
	BIT $B8B8.w		; 2C B8 B8
	RTS		; 60

	RTS		; 60

	BVS -16.b		; 70 F0
	SEI		; 78
	JSR ($FE7E.w,X)		; FC 7E FE
	ROL $5C7F.w,X		; 3E 7F 5C
	ROL $0E30.w,X		; 3E 30 0E
	TYA		; 98
	RTS		; 60

	BRA 112.b		; 80 70
	ADC $5828.w,Y		; 79 28 58
	ADC $5D.b,S		; 63 5D
	EOR [$0F.b]		; 47 0F
	STA [$07.b]		; 87 07
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$06.b]		; 07 06
	ASL $CA.b		; 06 CA
	ORA [$82.b]		; 07 82
	ORA [$87.b]		; 07 87
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$0D.b]		; 07 0D
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	AND $3831.w,X		; 3D 31 38
	JSL $D8443C.l		; 22 3C 44 D8
	INY		; C8
	BMI -120.b		; 30 88
	LDY #$0780.w		; A0 80 07
	BRK $0E.b		; 00 0E
	BRK $2E.b		; 00 2E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $B0.b		; 00 B0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	PHP		; 08
	AND [$D0.b],Y		; 37 D0
	PHB		; 8B
	TRB $632C.w		; 1C 2C 63
	tda		; 7B
	CLD		; D8
	SBC $5B.b,S		; E3 5B
	PHK		; 4B
	ADC $3791BE.l,X		; 7F BE 91 37
	BMI  63.b		; 30 3F
	SED		; F8
	AND $9D1FF8.l,X		; 3F F8 1F 9D
	ORA [$8F.b]		; 07 8F
	BPL -67.b		; 10 BD
	tas		; 1B
	SBC $CCEF51.l,X		; FF 51 EF CC
	SBC $5638F4.l,X		; FF F4 38 56
	SED		; F8
	LDY $DA.b		; A4 DA
	.db $82, $1C, $70		; 82 1C 70
	ROR $1A34.w,X		; 7E 34 1A
	STA ($39.b,S),Y		; 93 39
	SBC $F63A.w,X		; FD 3A F6
	ADC $F9F6.w,Y		; 79 F6 F9
	INC $F9.b,X		; F6 F9
	INC $9ED9.w		; EE D9 9E
	AND $B97E.w,Y		; 39 7E B9
	ROR $F8.b,X		; 76 F8
	AND [$F8.b],Y		; 37 F8
	COP $02.b		; 02 02
	STA ($83.b,X)		; 81 83
	SBC ($FF.b)		; F2 FF
	SED		; F8
	SBC $00FE01.l,X		; FF 01 FE 00
	SED		; F8
	CLD		; D8
	JSR $18E0.w		; 20 E0 18
	SBC $FDFF.w,X		; FD FF FD
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	CPY #$8DC8.w		; C0 C8 8D
	CPY $C405.w		; CC 05 C4
	ORA ($80.b,X)		; 01 80
	ASL A		; 0A
	TXA		; 8A
	ORA ($09.b,X)		; 01 09
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	CMP [$C7.b]		; C7 C7
	WAI		; CB
	CMP [$83.b]		; C7 83
	CMP [$07.b]		; C7 07
	CMP [$05.b]		; C7 05
	STA $080D04.l		; 8F 04 0D 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0008.w		; 0C 08 00
	BRK $84.b		; 00 84
	STY $80.b		; 84 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPX $C686.w		; EC 86 C6
	COP $86.b		; 02 86
	COP $86.b		; 02 86
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F2F1E.l		; 2F 1E 2F 1F
	ORA [$1F.b]		; 07 1F
	ORA #$0407.w		; 09 07 04
	ORA $0E.b,S		; 03 0E
	ORA #$080B.w		; 09 0B 08
	TSB $04.b		; 04 04
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $1F031F.l		; 0F 1F 03 1F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $68.b,S		; 03 68
	PLA		; 68
	INY		; C8
	PHA		; 48
	STA [$90.b],Y		; 97 90
	.db $82, $80, $C0		; 82 80 C0
	CPY #$C040.w		; C0 40 C0
	CMP ($C0.b,X)		; C1 C0
	SBC [$E0.b]		; E7 E0
	CLC		; 18
	JSR $0038.w		; 20 38 00
	CPX #$E00F.w		; E0 0F E0
	ORA $403F80.l,X		; 1F 80 3F 40
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $0B0505.l,X		; 1F 05 05 0B
	PHD		; 0B
	STA $1D0D.w		; 8D 0D 1D
	ORA $000C0A.l,X		; 1F 0A 0C 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	ORA $02.b,S		; 03 02
	CPY #$E011.w		; C0 11 E0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $0C.b		; 00 0C
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	TSB $0C.b		; 04 0C
	ORA $0C.b		; 05 0C
	ASL $10.b		; 06 10
	ORA [$0C.b]		; 07 0C
	BRK $0C.b		; 00 0C
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	TSB $0C.b		; 04 0C
	PHP		; 08
	BPL   9.b		; 10 09
	TSB $0C0A.w		; 0C 0A 0C
	PHD		; 0B
	BPL  12.b		; 10 0C
	TSB $0C0D.w		; 0C 0D 0C
	ASL $0F0C.w		; 0E 0C 0F
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TSB $0C12.w		; 0C 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	TRB $0C.b		; 14 0C
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	TSB $0C19.w		; 0C 19 0C
	INC A		; 1A
	BPL  27.b		; 10 1B
	TSB $0C1C.w		; 0C 1C 0C
	ORA $1E0C.w,X		; 1D 0C 1E
	TSB $0C1F.w		; 0C 1F 0C
	JSR $210C.w		; 20 0C 21
	TSB $0C22.w		; 0C 22 0C
	AND $0C.b,S		; 23 0C
	BIT $0C.b		; 24 0C
	ORA $0C250C.l,X		; 1F 0C 25 0C
	ROL $0C.b		; 26 0C
	AND [$0C.b]		; 27 0C
	PLP		; 28
	TSB $1029.w		; 0C 29 10
	ROL A		; 2A
	TSB $0C2B.w		; 0C 2B 0C
	BIT $2D0C.w		; 2C 0C 2D
	PHP		; 08
	ROL $2F08.w		; 2E 08 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	PHP		; 08
	AND ($08.b)		; 32 08
	AND ($08.b,S),Y		; 33 08
	BIT $0C.b,X		; 34 0C
	AND $10.b,X		; 35 10
	ROL $0C.b,X		; 36 0C
	AND [$0C.b],Y		; 37 0C
	tas		; 1B
	TSB $0C1C.w		; 0C 1C 0C
	SEC		; 38
	TSB $1039.w		; 0C 39 10
	DEC A		; 3A
	TSB $0C3B.w		; 0C 3B 0C
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $0C3E.w		; 0C 3E 0C
	AND $0C400C.l,X		; 3F 0C 40 0C
	EOR ($10.b,X)		; 41 10
	.db $42, $0C		; 42 0C
	EOR $0C.b,S		; 43 0C
	MVP $45,$0C		; 44 0C 45
	TSB $0C46.w		; 0C 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	PHP		; 08
	EOR #$4A18.w		; 49 18 4A
	CLC		; 18
	PHK		; 4B
	TRB $4C.b		; 14 4C
	TRB $4D.b		; 14 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $50.b		; 14 50
	TRB $51.b		; 14 51
	TRB $52.b		; 14 52
	CLC		; 18
	EOR ($0C.b,S),Y		; 53 0C
	MVN $55,$0C		; 54 0C 55
	TSB $0C56.w		; 0C 56 0C
	EOR [$0C.b],Y		; 57 0C
	CLI		; 58
	TSB $0C59.w		; 0C 59 0C
	PHY		; 5A
	BPL  91.b		; 10 5B
	BPL  92.b		; 10 5C
	BPL  93.b		; 10 5D
	TSB $0C5E.w		; 0C 5E 0C
	ORA $0C5F0C.l,X		; 1F 0C 5F 0C
	RTS		; 60

	TSB $0C61.w		; 0C 61 0C
	.db $62, $0C, $63		; 62 0C 63
	TSB $0C64.w		; 0C 64 0C
	ADC $0C.b		; 65 0C
	EOR [$0C.b]		; 47 0C
	ROR $08.b		; 66 08
	ADC [$18.b]		; 67 18
	PLA		; 68
	TRB $69.b		; 14 69
	TRB $6A.b		; 14 6A
	TRB $6B.b		; 14 6B
	TRB $6C.b		; 14 6C
	TRB $6D.b		; 14 6D
	TRB $6E.b		; 14 6E
	TRB $6F.b		; 14 6F
	TRB $70.b		; 14 70
	CLC		; 18
	ADC ($0C.b),Y		; 71 0C
	ADC ($0C.b)		; 72 0C
	ADC ($0C.b,S),Y		; 73 0C
	RTI		; 40

	TSB $0C74.w		; 0C 74 0C
	ADC $0C.b,X		; 75 0C
	ROR $0C.b,X		; 76 0C
	ADC [$10.b],Y		; 77 10
	SEI		; 78
	BPL 121.b		; 10 79
	TSB $0C7A.w		; 0C 7A 0C
	tda		; 7B
	BPL 124.b		; 10 7C
	TSB $1C7D.w		; 0C 7D 1C
	ROR $7F0C.w,X		; 7E 0C 7F
	TSB $0C80.w		; 0C 80 0C
	STA ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	TSB $0C84.w		; 0C 84 0C
	ROR $88.b		; 66 88
	STA $14.b		; 85 14
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	CLC		; 18
	BIT #$8A14.w		; 89 14 8A
	CLC		; 18
	PHB		; 8B
	TRB $8C.b		; 14 8C
	TSB $148D.w		; 0C 8D 14
	STX $8F18.w		; 8E 18 8F
	TSB $0C90.w		; 0C 90 0C
	STA ($0C.b),Y		; 91 0C
	STA ($0C.b)		; 92 0C
	STA ($0C.b,S),Y		; 93 0C
	STY $10.b,X		; 94 10
	STA $0C.b,X		; 95 0C
	STX $0C.b,Y		; 96 0C
	STA [$0C.b],Y		; 97 0C
	TYA		; 98
	TSB $0C99.w		; 0C 99 0C
	TXS		; 9A
	TSB $149B.w		; 0C 9B 14
	STZ $9D0C.w		; 9C 0C 9D
	TSB $0C9E.w		; 0C 9E 0C
	STA $0CA00C.l,X		; 9F 0C A0 0C
	LDA ($0C.b,X)		; A1 0C
	LDX #$A304.w		; A2 04 A3
	TSB $A4.b		; 04 A4
	TSB $A5.b		; 04 A5
	CLC		; 18
	LDX $14.b		; A6 14
	LDA [$04.b]		; A7 04
	TAY		; A8
	PHP		; 08
	LDA #$AA08.w		; A9 08 AA
	TSB $AB.b		; 04 AB
	CLC		; 18
	LDY $AD18.w		; AC 18 AD
	TRB $AE.b		; 14 AE
	CLC		; 18
	LDA $04B004.l		; AF 04 B0 04
	LDA ($0C.b),Y		; B1 0C
	LDA ($0C.b)		; B2 0C
	LDA ($0C.b,S),Y		; B3 0C
	LDY $0C.b,X		; B4 0C
	LDA $0C.b,X		; B5 0C
	LDX $10.b,Y		; B6 10
	LDA [$0C.b],Y		; B7 0C
	CLV		; B8
	TSB $0CB9.w		; 0C B9 0C
	TSX		; BA
	BPL -69.b		; 10 BB
	BPL -68.b		; 10 BC
	TSB $0CBD.w		; 0C BD 0C
	LDX $BF0C.w,Y		; BE 0C BF
	BPL -64.b		; 10 C0
	TSB $0CC1.w		; 0C C1 0C
.INDEX 16
	REP #$18		; C2 18
	CMP $08.b,S		; C3 08
	CPY $04.b		; C4 04
	CMP $04.b		; C5 04
	DEC $04.b		; C6 04
	CMP [$04.b]		; C7 04
	INY		; C8
	TSB $C9.b		; 04 C9
	TSB $CA.b		; 04 CA
	TSB $CB.b		; 04 CB
	TSB $CC.b		; 04 CC
	TSB $CD.b		; 04 CD
	TSB $CE.b		; 04 CE
	TSB $CF.b		; 04 CF
	TSB $D0.b		; 04 D0
	TSB $D1.b		; 04 D1
	PHP		; 08
	CMP ($0C.b)		; D2 0C
	CMP ($0C.b,S),Y		; D3 0C
	PEI ($0C.b)		; D4 0C
	AND $0CD50C.l,X		; 3F 0C D5 0C
	DEC $0C.b,X		; D6 0C
	CMP [$0C.b],Y		; D7 0C
	CLD		; D8
	BPL -39.b		; 10 D9
	BRK $DA.b		; 00 DA
	TSB $10DB.w		; 0C DB 10
	JMP.w [$DD0C]		; DC 0C DD
	TSB $0CDE.w		; 0C DE 0C
	CMP $0CE00C.l,X		; DF 0C E0 0C
	SBC ($08.b,X)		; E1 08
	SEP #$04		; E2 04
	SBC $04.b,S		; E3 04
	CPX $04.b		; E4 04
	SBC $04.b		; E5 04
	INC $04.b		; E6 04
	SBC [$04.b]		; E7 04
	INX		; E8
	TSB $E9.b		; 04 E9
	TSB $EA.b		; 04 EA
	TSB $EB.b		; 04 EB
	TSB $EC.b		; 04 EC
	TSB $EB.b		; 04 EB
	TSB $CF.b		; 04 CF
	TSB $ED.b		; 04 ED
	TSB $EE.b		; 04 EE
	PHP		; 08
	SBC $0CF00C.l		; EF 0C F0 0C
	SBC ($0C.b),Y		; F1 0C
	SBC ($0C.b)		; F2 0C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $0CF6.w		; 0C F6 0C
	TXY		; 9B
	BPL -100.b		; 10 9C
	TSB $0CF7.w		; 0C F7 0C
	SED		; F8
	TSB $10F9.w		; 0C F9 10
	PLX		; FA
	TSB $1CFB.w		; 0C FB 1C
	JSR ($FD08.w,X)		; FC 08 FD
	TSB $FE.b		; 04 FE
	TSB $FF.b		; 04 FF
	TSB $00.b		; 04 00
	ORA $01.b		; 05 01
	ORA $02.b		; 05 02
	ORA $03.b		; 05 03
	ORA $04.b		; 05 04
	ORA $05.b		; 05 05
	ORA $04.b		; 05 04
	ORA $06.b		; 05 06
	ORA #$0507.w		; 09 07 05
	XBA		; EB
	TSB $CF.b		; 04 CF
	TSB $08.b		; 04 08
	ORA $09.b		; 05 09
	ORA #$0D0A.w		; 09 0A 0D
	PHD		; 0B
	ORA $0D0C.w		; 0D 0C 0D
	ORA $0E0D.w		; 0D 0D 0E
	ORA $110F.w		; 0D 0F 11
	BPL  13.b		; 10 0D
	ORA ($11.b),Y		; 11 11
	TXY		; 9B
	BPL -101.b		; 10 9B
	BPL  18.b		; 10 12
	ORA ($13.b),Y		; 11 13
	ORA $0D14.w		; 0D 14 0D
	ORA $0D.b,X		; 15 0D
	ASL $09.b,X		; 16 09
	ORA [$09.b],Y		; 17 09
	CLC		; 18
	ORA $0519.w,Y		; 19 19 05
	INC A		; 1A
	ORA $1B.b		; 05 1B
	ORA $1C.b		; 05 1C
	ORA $1D.b		; 05 1D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	ORA $20.b		; 05 20
	ORA $1F.b		; 05 1F
	ORA $21.b		; 05 21
	ORA $22.b		; 05 22
	ORA $23.b		; 05 23
	ORA $1924.w,Y		; 19 24 19
	AND $09.b		; 25 09
	ROL $05.b		; 26 05
	AND [$11.b]		; 27 11
	PLP		; 28
	ORA $0D29.w		; 0D 29 0D
	ROL A		; 2A
	ORA $0D2B.w		; 0D 2B 0D
	BIT $2D11.w		; 2C 11 2D
	ORA $0D2E.w		; 0D 2E 0D
	TXY		; 9B
	BPL -101.b		; 10 9B
	BPL  47.b		; 10 2F
	ORA ($30.b),Y		; 11 30
	ORA $0D31.w		; 0D 31 0D
	AND ($0D.b)		; 32 0D
	AND ($09.b,S),Y		; 33 09
	BIT $11.b,X		; 34 11
	AND $1D.b,X		; 35 1D
	ROL $09.b,X		; 36 09
	AND [$0D.b],Y		; 37 0D
	SEC		; 38
	ORA ($9B.b),Y		; 11 9B
	TRB $9B.b		; 14 9B
	TRB $9B.b		; 14 9B
	TRB $39.b		; 14 39
	ORA #$093A.w		; 09 3A 09
	tsa		; 3B
	ORA $3C.b		; 05 3C
	ORA $3D.b		; 05 3D
	ORA #$053E.w		; 09 3E 05
	AND $0D400D.l,X		; 3F 0D 40 0D
	EOR ($09.b,X)		; 41 09
	.db $42, $11		; 42 11
	EOR $0D.b,S		; 43 0D
	MVP $45,$0D		; 44 0D 45
	ORA $0D46.w		; 0D 46 0D
	EOR [$0D.b]		; 47 0D
	PHA		; 48
	ORA ($49.b),Y		; 11 49
	ORA $109B.w		; 0D 9B 10
	TXY		; 9B
	BPL  47.b		; 10 2F
	ORA ($4A.b),Y		; 11 4A
	ORA $0D4B.w		; 0D 4B 0D
	JMP $4D09.w		; 4C 09 4D
	ORA #$114E.w		; 09 4E 11
	EOR $11501D.l		; 4F 1D 50 11
	EOR ($01.b),Y		; 51 01
	EOR ($11.b)		; 52 11
	EOR ($01.b,S),Y		; 53 01
	MVN $55,$01		; 54 01 55
	ORA ($D9.b),Y		; 11 D9
	BRK $9B.b		; 00 9B
	TRB $56.b		; 14 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($9B.b,X)		; 01 9B
	TRB $59.b		; 14 59
	ORA $0D5A.w		; 0D 5A 0D
	tad		; 5B
	ORA $1D5C.w		; 0D 5C 1D
	EOR $5E11.w,X		; 5D 11 5E
	ORA $115F.w		; 0D 5F 11
	EOR $115F11.l,X		; 5F 11 5F 11
	RTS		; 60

	ORA $0D61.w		; 0D 61 0D
	.db $62, $0D, $63		; 62 0D 63
	ORA ($64.b),Y		; 11 64
	ORA $1165.w		; 0D 65 11
	ROR $11.b		; 66 11
	ADC [$1D.b]		; 67 1D
	PLA		; 68
	ORA ($69.b),Y		; 11 69
	ORA $0D6A.w		; 0D 6A 0D
	RTL		; 6B

	ORA #$116C.w		; 09 6C 11
	ADC $6E01.w		; 6D 01 6E
	ORA ($6F.b),Y		; 11 6F
	ORA ($70.b,X)		; 01 70
	ORA ($9B.b),Y		; 11 9B
	TRB $9B.b		; 14 9B
	TRB $71.b		; 14 71
	ORA ($72.b,X)		; 01 72
	ORA ($73.b),Y		; 11 73
	ORA ($74.b,X)		; 01 74
	ORA ($75.b,X)		; 01 75
	ORA $0D5A.w		; 0D 5A 0D
	ROR $1D.b,X		; 76 1D
	ADC [$1D.b],Y		; 77 1D
	SEI		; 78
	ORA ($79.b),Y		; 11 79
	ORA ($7A.b),Y		; 11 7A
	ORA ($7B.b),Y		; 11 7B
	ORA ($7C.b),Y		; 11 7C
	ORA ($7D.b),Y		; 11 7D
	ORA ($7E.b),Y		; 11 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($80.b),Y		; 11 80
	ORA ($81.b),Y		; 11 81
	ORA ($82.b),Y		; 11 82
	ORA ($83.b),Y		; 11 83
	ORA ($84.b),Y		; 11 84
	ORA $1185.w		; 0D 85 11
	STX $0D.b		; 86 0D
	STA [$0D.b]		; 87 0D
	DEY		; 88
	ORA #$1189.w		; 09 89 11
	TXA		; 8A
	ORA ($8B.b),Y		; 11 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($9B.b),Y		; 11 9B
	TRB $8E.b		; 14 8E
	ORA ($8F.b),Y		; 11 8F
	ORA ($90.b),Y		; 11 90
	ORA ($91.b),Y		; 11 91
	ORA ($92.b),Y		; 11 92
	ORA ($93.b),Y		; 11 93
	ORA ($94.b),Y		; 11 94
	ORA ($95.b),Y		; 11 95
	ORA $1D96.w,X		; 1D 96 1D
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($9A.b,X)		; 01 9A
	ORA ($9B.b),Y		; 11 9B
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b),Y		; 11 9D
	ORA ($9E.b),Y		; 11 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($A0.b),Y		; 11 A0
	ORA ($A1.b),Y		; 11 A1
	ORA ($A2.b),Y		; 11 A2
	ORA ($A3.b),Y		; 11 A3
	ORA ($A4.b),Y		; 11 A4
	ORA ($A5.b),Y		; 11 A5
	ORA ($A6.b),Y		; 11 A6
	ORA ($6B.b),Y		; 11 6B
	ORA #$11A7.w		; 09 A7 11
	PHB		; 8B
	ORA ($A8.b,X)		; 01 A8
	ORA $01A9.w		; 0D A9 01
	TAX		; AA
	ORA ($AB.b),Y		; 11 AB
	ORA ($AC.b),Y		; 11 AC
	ORA ($AD.b),Y		; 11 AD
	ORA ($AE.b),Y		; 11 AE
	ORA ($AF.b),Y		; 11 AF
	ORA ($AC.b),Y		; 11 AC
	ORA ($B0.b),Y		; 11 B0
	ORA $B1.b		; 05 B1
	ORA $1DB2.w,X		; 1D B2 1D
	LDA ($0D.b,S),Y		; B3 0D
	LDY $11.b,X		; B4 11
	LDA $01.b,X		; B5 01
	tda		; 7B
	ORA ($7C.b),Y		; 11 7C
	ORA ($B6.b),Y		; 11 B6
	ORA ($9E.b,X)		; 01 9E
	ORA ($B7.b,X)		; 01 B7
	ORA ($9F.b),Y		; 11 9F
	ORA ($B8.b),Y		; 11 B8
	ORA $0DB9.w		; 0D B9 0D
	LDA [$11.b]		; A7 11
	TSX		; BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BC.b),Y		; 11 BC
	ORA ($83.b,X)		; 01 83
	ORA ($BD.b),Y		; 11 BD
	ORA ($BE.b),Y		; 11 BE
	ORA #$09BF.w		; 09 BF 09
	CPY #$C10D.w		; C0 0D C1
	ORA $09C2.w,X		; 1D C2 09
	CMP $1D.b,S		; C3 1D
	CPY $1D.b		; C4 1D
	CMP $1D.b,S		; C3 1D
	CMP $1D.b		; C5 1D
	DEC $11.b		; C6 11
	LDA $11AC11.l		; AF 11 AC 11
	CMP [$1D.b]		; C7 1D
	INY		; C8
	ORA $1DC9.w,X		; 1D C9 1D
	DEX		; CA
	ORA ($CB.b),Y		; 11 CB
	ORA ($BC.b),Y		; 11 BC
	ORA ($83.b,X)		; 01 83
	ORA ($BD.b),Y		; 11 BD
	ORA ($CC.b),Y		; 11 CC
	ORA ($9E.b,X)		; 01 9E
	ORA ($9E.b,X)		; 01 9E
	ORA ($CD.b,X)		; 01 CD
	ORA ($A7.b,X)		; 01 A7
	ORA ($CE.b),Y		; 11 CE
	ORA ($CF.b),Y		; 11 CF
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($D2.b,X)		; 01 D2
	ORA ($D3.b,X)		; 01 D3
	ORA ($D4.b,X)		; 01 D4
	ORA ($D5.b),Y		; 11 D5
	ORA $1DD6.w,Y		; 19 D6 1D
	CMP [$1D.b],Y		; D7 1D
	CLD		; D8
	ORA $1DD9.w,X		; 1D D9 1D
	PHX		; DA
	ORA $11DB.w,X		; 1D DB 11
	JMP.w [$DD0D]		; DC 0D DD
	ORA $1DDE.w,X		; 1D DE 1D
	CMP $1DE01D.l,X		; DF 1D E0 1D
	SBC ($1D.b,X)		; E1 1D
	SEP #$0D		; E2 0D
	SBC $0D.b,S		; E3 0D
	CPX $0D.b		; E4 0D
	SBC $11.b		; E5 11
	CMP ($01.b)		; D2 01
	CMP ($01.b,S),Y		; D3 01
	PEI ($11.b)		; D4 11
	INC $01.b		; E6 01
	SBC [$01.b]		; E7 01
	INX		; E8
	ORA ($E9.b,X)		; 01 E9
	ORA ($EA.b,X)		; 01 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($ED.b),Y		; 11 ED
	ORA ($EE.b,X)		; 01 EE
	ORA ($EF.b,X)		; 01 EF
	ORA ($F0.b,X)		; 01 F0
	ORA ($F1.b,X)		; 01 F1
	ORA #$1DF2.w		; 09 F2 1D
	SBC ($1D.b,S),Y		; F3 1D
	PEA $F51D.w		; F4 1D F5
	ORA $1DF6.w,X		; 1D F6 1D
	SBC [$1D.b],Y		; F7 1D
	SED		; F8
	ORA $1DF9.w,X		; 1D F9 1D
	PLX		; FA
	ORA $1DFB.w,X		; 1D FB 1D
	JSR ($FD1D.w,X)		; FC 1D FD
	ORA $05FE.w,X		; 1D FE 05
	SBC $0E000D.l,X		; FF 0D 00 0E
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	SBC $01F001.l		; EF 01 F0 01
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	ASL $02.b		; 06 02
	ORA [$02.b]		; 07 02
	PHP		; 08
	COP $09.b		; 02 09
	COP $0A.b		; 02 0A
	COP $0B.b		; 02 0B
	COP $0C.b		; 02 0C
	COP $0D.b		; 02 0D
	COP $0E.b		; 02 0E
	COP $0F.b		; 02 0F
	ASL $10.b		; 06 10
	INC A		; 1A
	ORA ($1A.b),Y		; 11 1A
	ORA ($1E.b)		; 12 1E
	ORA ($1A.b,S),Y		; 13 1A
	TRB $1A.b		; 14 1A
	ORA $16.b,X		; 15 16
	ASL $16.b,X		; 16 16
	ORA [$1E.b],Y		; 17 1E
	CLC		; 18
	ASL $1E19.w,X		; 1E 19 1E
	INC A		; 1A
	ASL $1B.b,X		; 16 1B
	ASL $061C.w,X		; 1E 1C 06
	ORA $1E02.w,X		; 1D 02 1E
	COP $1F.b		; 02 1F
	COP $20.b		; 02 20
	COP $0D.b		; 02 0D
	COP $0E.b		; 02 0E
	COP $21.b		; 02 21
	COP $22.b		; 02 22
	COP $23.b		; 02 23
	COP $24.b		; 02 24
	COP $25.b		; 02 25
	COP $26.b		; 02 26
	COP $27.b		; 02 27
	COP $28.b		; 02 28
	COP $29.b		; 02 29
	COP $2A.b		; 02 2A
	COP $2B.b		; 02 2B
	COP $2C.b		; 02 2C
	ORA ($2D.b)		; 12 2D
	ASL $2E.b		; 06 2E
	INC A		; 1A
	AND $1E3006.l		; 2F 06 30 1E
	AND ($06.b),Y		; 31 06
	AND ($1E.b)		; 32 1E
	AND ($06.b,S),Y		; 33 06
	BIT $0A.b,X		; 34 0A
	AND $1A.b,X		; 35 1A
	ROL $1A.b,X		; 36 1A
	AND [$1A.b],Y		; 37 1A
	SEC		; 38
	INC A		; 1A
	AND $3A1A.w,Y		; 39 1A 3A
	ASL $3B.b		; 06 3B
	COP $3C.b		; 02 3C
	COP $3D.b		; 02 3D
	COP $3E.b		; 02 3E
	COP $3F.b		; 02 3F
	COP $40.b		; 02 40
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $44.b		; 02 44
	COP $45.b		; 02 45
	ORA ($46.b)		; 12 46
	ASL $1247.w		; 0E 47 12
	PHA		; 48
	ORA ($49.b)		; 12 49
	ORA ($4A.b)		; 12 4A
	ORA ($4B.b)		; 12 4B
	COP $4C.b		; 02 4C
	COP $4D.b		; 02 4D
	ASL $4E.b		; 06 4E
	ASL $4F.b		; 06 4F
	ASL $50.b		; 06 50
	INC A		; 1A
	EOR ($06.b),Y		; 51 06
	EOR ($06.b)		; 52 06
	EOR ($1A.b,S),Y		; 53 1A
	MVN $55,$1A		; 54 1A 55
	INC A		; 1A
	LSR $1A.b,X		; 56 1A
	EOR [$06.b],Y		; 57 06
	CLI		; 58
	INC A		; 1A
	EOR $5A06.w,Y		; 59 06 5A
	ASL $D9.b		; 06 D9
	BRK $5B.b		; 00 5B
	COP $5C.b		; 02 5C
	ORA ($5D.b)		; 12 5D
	ASL $025E.w		; 0E 5E 02
	EOR $126012.l,X		; 5F 12 60 12
	ADC ($0E.b,X)		; 61 0E
	.db $62, $0E, $63		; 62 0E 63
	ASL $0E64.w		; 0E 64 0E
	ADC $12.b		; 65 12
	ROR $0E.b		; 66 0E
	ADC [$0E.b]		; 67 0E
	PLA		; 68
	ASL $0E69.w		; 0E 69 0E
	ROR A		; 6A
	ASL $0E6B.w		; 0E 6B 0E
	JMP ($6D0E.w)		; 6C 0E 6D
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	ADC $06701A.l		; 6F 1A 70 06
	ADC ($06.b),Y		; 71 06
	ADC ($06.b)		; 72 06
	ADC ($1A.b,S),Y		; 73 1A
	STZ $06.b,X		; 74 06
	ADC $06.b,X		; 75 06
	ROR $06.b,X		; 76 06
	ADC [$06.b],Y		; 77 06
	SEI		; 78
	ASL $79.b		; 06 79
	ASL $7A.b		; 06 7A
	COP $7B.b		; 02 7B
	ASL $127C.w		; 0E 7C 12
	ADC $7E0E.w,X		; 7D 0E 7E
	ORA ($7F.b)		; 12 7F
	ORA ($80.b)		; 12 80
	ASL $0E81.w		; 0E 81 0E
	.db $82, $12, $83		; 82 12 83
	ORA ($84.b)		; 12 84
	ORA ($85.b)		; 12 85
	ORA ($86.b)		; 12 86
	ASL $0E87.w		; 0E 87 0E
	DEY		; 88
	ASL $0E89.w		; 0E 89 0E
	TXA		; 8A
	ASL $0DB9.w		; 0E B9 0D
	PHB		; 8B
	ASL $0E8C.w		; 0E 8C 0E
	STA $8E0E.w		; 8D 0E 8E
	ORA ($8F.b)		; 12 8F
	ORA ($90.b)		; 12 90
	ASL A		; 0A
	STA ($0E.b),Y		; 91 0E
	STA ($02.b)		; 92 02
	STA ($02.b)		; 92 02
	STA ($02.b)		; 92 02
	STA ($02.b)		; 92 02
	STA ($1A.b,S),Y		; 93 1A
	STY $1E.b,X		; 94 1E
	STA $0E.b,X		; 95 0E
	STX $0E.b,Y		; 96 0E
	STA [$12.b],Y		; 97 12
	TYA		; 98
	ASL $1299.w		; 0E 99 12
	PHB		; 8B
	ASL $0E9A.w		; 0E 9A 0E
	TXY		; 9B
	ORA ($9C.b)		; 12 9C
	COP $9D.b		; 02 9D
	ORA ($B5.b)		; 12 B5
	ORA ($7B.b,X)		; 01 7B
	ORA ($7C.b),Y		; 11 7C
	ORA ($B6.b),Y		; 11 B6
	ORA ($9E.b,X)		; 01 9E
	COP $9F.b		; 02 9F
	COP $A0.b		; 02 A0
	COP $A1.b		; 02 A1
	ORA ($A2.b)		; 12 A2
	ASL $12A3.w		; 0E A3 12
	LDY $0E.b		; A4 0E
	LDA $0E.b		; A5 0E
	LDX $0E.b		; A6 0E
	LDA [$0E.b]		; A7 0E
	TAY		; A8
	ASL $12A9.w		; 0E A9 12
	TAX		; AA
	ASL $12AB.w		; 0E AB 12
	LDY $AD0E.w		; AC 0E AD
	ASL $12AE.w		; 0E AE 12
	LDA $0EB00E.l		; AF 0E B0 0E
	LDA ($0E.b),Y		; B1 0E
	LDA ($0E.b)		; B2 0E
	LDA ($12.b,S),Y		; B3 12
	LDY $12.b,X		; B4 12
	CLV		; B8
	ORA $0DB9.w		; 0D B9 0D
	LDA [$11.b]		; A7 11
	TSX		; BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BC.b),Y		; 11 BC
	ORA ($83.b,X)		; 01 83
	ORA ($BD.b),Y		; 11 BD
	ORA ($CC.b),Y		; 11 CC
	ORA ($B5.b,X)		; 01 B5
	COP $B6.b		; 02 B6
	COP $B7.b		; 02 B7
	COP $B8.b		; 02 B8
	COP $B9.b		; 02 B9
	COP $BA.b		; 02 BA
	ORA ($BB.b)		; 12 BB
	ASL $0EBC.w		; 0E BC 0E
	LDA $BE0E.w,X		; BD 0E BE
	ASL $0EBF.w		; 0E BF 0E
	CPY #$C10E.w		; C0 0E C1
	ASL $0EC2.w		; 0E C2 0E
	CMP $0E.b,S		; C3 0E
	CPY $0E.b		; C4 0E
	CMP $0E.b		; C5 0E
	DEC $0E.b		; C6 0E
	CMP [$0E.b]		; C7 0E
	INY		; C8
	ASL $0EC9.w		; 0E C9 0E
	DEX		; CA
	COP $CB.b		; 02 CB
	ORA ($CC.b)		; 12 CC
	ASL $11CE.w		; 0E CE 11
	CMP $01D001.l		; CF 01 D0 01
	CMP ($01.b),Y		; D1 01
	CMP ($01.b)		; D2 01
	CMP ($01.b,S),Y		; D3 01
	PEI ($11.b)		; D4 11
	INC $01.b		; E6 01
	SBC [$01.b]		; E7 01
	CMP $CE02.w		; CD 02 CE
	COP $CF.b		; 02 CF
	COP $D0.b		; 02 D0
	ORA ($D1.b)		; 12 D1
	COP $D2.b		; 02 D2
	COP $D3.b		; 02 D3
	ORA ($D4.b)		; 12 D4
	ASL $0ED5.w		; 0E D5 0E
	DEC $0E.b,X		; D6 0E
	CMP [$0E.b],Y		; D7 0E
	CLD		; D8
	ASL $0ED9.w		; 0E D9 0E
	PHX		; DA
	ASL $0EDB.w		; 0E DB 0E
	JMP.w [$DD0E]		; DC 0E DD
	ASL $0EDE.w		; 0E DE 0E
	CMP $12E012.l,X		; DF 12 E0 12
	SBC ($02.b,X)		; E1 02
	SEP #$02		; E2 02
	NOP		; EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($ED.b),Y		; 11 ED
	ORA ($EE.b,X)		; 01 EE
	ORA ($EF.b,X)		; 01 EF
	ORA ($F0.b,X)		; 01 F0
	ORA ($03.b,X)		; 01 03
	COP $04.b		; 02 04
	COP $E3.b		; 02 E3
	COP $E4.b		; 02 E4
	COP $E5.b		; 02 E5
	COP $E6.b		; 02 E6
	COP $E7.b		; 02 E7
	ORA ($E8.b)		; 12 E8
	COP $E9.b		; 02 E9
	ORA ($EA.b)		; 12 EA
	COP $EB.b		; 02 EB
	COP $EC.b		; 02 EC
	COP $ED.b		; 02 ED
	COP $EE.b		; 02 EE
	ORA ($EE.b)		; 12 EE
	ORA ($EF.b)		; 12 EF
	ORA ($EE.b)		; 12 EE
	ORA ($EF.b)		; 12 EF
	ORA ($F0.b)		; 12 F0
	COP $F0.b		; 02 F0
	COP $F1.b		; 02 F1
	COP $F2.b		; 02 F2
	COP $F3.b		; 02 F3
	COP $F4.b		; 02 F4
	COP $F5.b		; 02 F5
	COP $08.b		; 02 08
	COP $09.b		; 02 09
	COP $0A.b		; 02 0A
	COP $0B.b		; 02 0B
	COP $0C.b		; 02 0C
	COP $0D.b		; 02 0D
	COP $0E.b		; 02 0E
	COP $21.b		; 02 21
	COP $22.b		; 02 22
	COP $F6.b		; 02 F6
	COP $F7.b		; 02 F7
	ORA ($F8.b)		; 12 F8
	COP $F9.b		; 02 F9
	COP $E8.b		; 02 E8
	COP $FA.b		; 02 FA
	COP $FB.b		; 02 FB
	COP $E9.b		; 02 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($E9.b)		; 12 E9
	ORA ($FC.b)		; 12 FC
	COP $FD.b		; 02 FD
	COP $FE.b		; 02 FE
	ORA ($08.b)		; 12 08
	PHP		; 08
	SED		; F8
	CMP $000FC0.l		; CF C0 0F 00
	ORA [$00.b]		; 07 00
	ORA [$07.b]		; 07 07
	ASL A		; 0A
	ORA $0C0B.w		; 0D 0B 0C
	ORA ($1C.b,S),Y		; 13 1C
	ORA [$FF.b]		; 07 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$80FF.w		; E0 FF 80
	SBC $C31F9F.l,X		; FF 9F 1F C3
	ORA $9F.b,S		; 03 9F
	ORA $08FFE2.l,X		; 1F E2 FF 08
	SBC [$9F.b],Y		; F7 9F
	RTS		; 60

	SED		; F8
	BRK $00.b		; 00 00
	SBC $FCFFE0.l,X		; FF E0 FF FC
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $31FF00.l,X		; FF 00 FF 31
	BEQ -36.b		; F0 DC
	CMP $BC.b,S		; C3 BC
	STA $4F.b,S		; 83 4F
	CPY #$FC0C.w		; C0 0C FC
	ORA ($FF.b,X)		; 01 FF
	DEC $F921.w,X		; DE 21 F9
	BRK $0F.b		; 00 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $03FF3F.l,X		; FF 3F FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A8FF00.l,X		; FF 00 FF A8
	AND $7C827A.l		; 2F 7A 82 7C
	BRA -68.b		; 80 BC
	BRK $5D.b		; 00 5D
	EOR ($DA.b,X)		; 41 DA
	CMP $48.b,S		; C3 48
	CMP $D0F028.l		; CF 28 F0 D0
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $BEFFFF.l,X		; FF FF FF BE
	SBC $30FF3C.l,X		; FF 3C FF 30
	SBC $23FF00.l,X		; FF 00 FF 23
	CMP $97F091.l,X		; DF 91 F0 97
	BEQ -25.b		; F0 E7
	BCC 103.b		; 90 67
	BCC  95.b		; 90 5F
	DEY		; 88
	REP #$08		; C2 08
	AND $27.b,S		; 23 27
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	JSR $20DF.w		; 20 DF 20
	AND $F908E8.l,X		; 3F E8 08 F9
	PHP		; 08
	SBC $F50C.w,X		; FD 0C F5
	TSB $F9.b		; 04 F9
	BRK $3C.b		; 00 3C
	BRK $9B.b		; 00 9B
	STA $C0.b,S		; 83 C0
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $FBFFF3.l,X		; FF F3 FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7C.l,X		; FF 7C FF 00
	BRK $FD.b		; 00 FD
	COP $FB.b		; 02 FB
	ORA [$DC.b]		; 07 DC
	ORA $FC.b,S		; 03 FC
	ORA $E3.b,S		; 03 E3
	ORA $7F7FBF.l,X		; 1F BF 7F 7F
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FB0000.l,X		; FF 00 00 FB
	BRK $FB.b		; 00 FB
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $E9.b		; 00 E9
	BPL  17.b		; 10 11
	SBC $F10B.w,Y		; F9 0B F1
	STA ($61.b,S),Y		; 93 61
	.db $82, $01, $23		; 82 01 23
	JSR $FCFC.w		; 20 FC FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $000300.l,X		; DF 00 03 00
	ADC $3B11.w		; 6D 11 3B
	JSR ($FEFD.w,X)		; FC FD FE
	PLX		; FA
	JSR ($3CCA.w,X)		; FC CA 3C
	CMP [$38.b]		; C7 38
	XCE		; FB
	BRK $19.b		; 00 19
	CLC		; 18
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	SBC $25874B.l,X		; FF 4B 87 25
	JMP $4863.w		; 4C 63 48
	EOR [$6C.b],Y		; 57 6C
	EOR $6C.b,X		; 55 6C
	RTI		; 40

	SEI		; 78
	LDA ($39.b,X)		; A1 39
	LDA $3D.b		; A5 3D
	BRK $FF.b		; 00 FF
	STA $FF.b,S		; 83 FF
	STA [$FF.b]		; 87 FF
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	STA [$FF.b]		; 87 FF
	DEC $FF.b		; C6 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	AND $CF3F.w,X		; 3D 3F CF
	ORA $8607C7.l		; 0F C7 07 86
	ASL $80.b		; 06 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $6C.b		; 00 6C
	STA ($A0.b,S),Y		; 93 A0
	CMP $8C9FE0.l,X		; DF E0 9F 8C
	SBC $DEFF9F.l,X		; FF 9F FF DE
	INC $FC8C.w,X		; FE 8C FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	LDA $C81760.l		; AF 60 17 C8
	EOR ($CD.b)		; 52 CD
	tsa		; 3B
	CPX $6F.b		; E4 6F
	CPX #$B0B3.w		; E0 B3 B0
	ORA ($10.b,S),Y		; 13 10
	ORA ($00.b,X)		; 01 00
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF4FFF.l,X		; 1F FF 4F FF
	SBC $FFFFFF.l		; EF FF FF FF
	BIT #$D60F.w		; 89 0F D6
	ROL $09.b		; 26 09
	BEQ  11.b		; F0 0B
	BEQ  27.b		; F0 1B
	CPX #$E01B.w		; E0 1B E0
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C6FFFF.l,X		; FF FF FF C6
	SBC $04804C.l,X		; FF 4C 80 04
	BRA -58.b		; 80 C6
	BRK $20.b		; 00 20
	CPY #$E000.w		; C0 00 E0
	AND ($C0.b,X)		; 21 C0
	LDA ($C0.b,X)		; A1 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7C0BE7.l,X		; FF E7 0B 7C
	BIT $0700.w,X		; 3C 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03C200.l,X		; FF 00 C2 03
	SBC $1D01.w,X		; FD 01 1D
	SBC ($1D.b,X)		; E1 1D
	SBC ($3E.b,X)		; E1 3E
	CPY #$C03F.w		; C0 3F C0
	AND $C03DC0.l,X		; 3F C0 3D C0
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $66FF00.l,X		; FF 00 FF 66
	SBC [$93.b]		; E7 93
	STA $B1.b,S		; 83 B1
	STA ($70.b,X)		; 81 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	ORA $18FF00.l		; 0F 00 FF 18
	SBC $7EFF7C.l,X		; FF 7C FF 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $63F00F.l,X		; FF 0F F0 63
	JSR ($DE51.w,X)		; FC 51 DE
	SBC ($FE.b),Y		; F1 FE
	BEQ  -1.b		; F0 FF
	BVS 127.b		; 70 7F
	SEI		; 78
	ADC $00FFF8.l,X		; 7F F8 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($E0.b,X)		; 01 E0
	ORA $CF7F87.l,X		; 1F 87 7F CF
	AND $1E7F8C.l,X		; 3F 8C 7F 1E
	SBC $78FF3F.l,X		; FF 3F FF 78
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	LSR $FF.b		; 46 FF
	INC $F0.b,X		; F6 F0
	LDA $E0E7A0.l		; AF A0 E7 E0
	SBC $E0.b,S		; E3 E0
	JSR $F0E0.w		; 20 E0 F0
	BEQ 124.b		; F0 7C
	JMP ($FF00.w,X)		; 7C 00 FF
	ORA $FF5FFF.l		; 0F FF 5F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	STA $FF.b,S		; 83 FF
	AND $F9.b,X		; 35 F9
	AND ($05.b,X)		; 21 05
	NOP		; EA
	TSB $08CC.w		; 0C CC 08
	INY		; C8
	TSB $0CCA.w		; 0C CA 0C
	PHK		; 4B
	TSB $0F08.w		; 0C 08 0F
	ORA ($FE.b,X)		; 01 FE
	SBC $F0FE.w,Y		; F9 FE F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $98FFF0.l,X		; FF F0 FF 98
	BRA  38.b		; 80 26
	ORA $1F69.w,Y		; 19 69 1F
	AND ($1F.b,X)		; 21 1F
	AND $1B.b		; 25 1B
	TRB $0202.w		; 1C 02 02
	ASL $C5.b		; 06 C5
	ORA $80.b,S		; 03 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $B93FB8.l,X		; FF B8 3F B9
	AND $107F78.l,X		; 3F 78 7F 10
	ORA $F019F6.l,X		; 1F F6 19 F0
	ORA $15CC.w,Y		; 19 CC 15
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $07FBE4.l,X		; FF E4 FB 07
	SED		; F8
	DEC $CF.b		; C6 CF
	STX $888F.w		; 8E 8F 88
	STA $929E91.l		; 8F 91 9E 92
	STZ $B8A6.w		; 9C A6 B8
	ROL $38.b		; 26 38
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	RTS		; 60

	SBC $40FF60.l,X		; FF 60 FF 40
	SBC $CFFFC0.l,X		; FF C0 FF CF
	BEQ -57.b		; F0 C7
	SED		; F8
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $B8.b		; A6 B8
	ORA ($1C.b,S),Y		; 13 1C
	EOR $DC1E.w,Y		; 59 1E DC
	ORA $381F9C.l,X		; 1F 9C 1F 38
	AND $277E81.l,X		; 3F 81 7E 27
	CLC		; 18
	RTI		; 40

	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ORA $ED0E2E.l		; 0F 2E 0E ED
	TSB $0083.w		; 0C 83 00
	STA $00C300.l		; 8F 00 C3 00
	CMP ($00.b,X)		; C1 00
	BIT $0F3C.w,X		; 3C 3C 0F
	BEQ  14.b		; F0 0E
	SBC ($0C.b),Y		; F1 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	CMP $06.b,S		; C3 06
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  59.b		; F0 3B
	CPY $3B.b		; C4 3B
	CPY $FF.b		; C4 FF
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	ASL $0ECE.w		; 0E CE 0E
	ASL $000E.w		; 0E 0E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EF10E.l,X		; FF 0E F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($1B.b),Y		; F1 1B
	ORA [$94.b]		; 07 94
	TSB $08C0.w		; 0C C0 08
	TAX		; AA
	AND [$BA.b]		; 27 BA
	SEC		; 38
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	DEC $000E.w		; CE 0E 00
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $38DF20.l,X		; FF 20 DF 38
	CMP [$1F.b]		; C7 1F
	CPX #$E01F.w		; E0 1F E0
	ASL $86F1.w		; 0E F1 86
	STA [$1D.b]		; 87 1D
	ORA $911F19.l,X		; 1F 19 1F 91
	STA $01FF30.l,X		; 9F 30 FF 01
	INC $CCB2.w,X		; FE B2 CC
	LDY $78C0.w,X		; BC C0 78
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFFF00.l,X		; FF 00 FF BF
	BRA -113.b		; 80 8F
	BRA  27.b		; 80 1B
	CLC		; 18
	JSL $F20C3E.l		; 22 3E 0C F2
	ADC $0603.w,X		; 7D 03 06
	ORA ($87.b,X)		; 01 87
	BRA 127.b		; 80 7F
	SBC $E7FF7F.l,X		; FF 7F FF E7
	SBC $01FFC1.l,X		; FF C1 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F17F80.l,X		; FF 80 7F F1
	ORA ($E3.b,X)		; 01 E3
	ORA $83.b,S		; 03 83
	ORA $03.b,S		; 03 03
	ORA $3E.b,S		; 03 3E
	AND $3FFFC0.l,X		; 3F C0 FF 3F
	CPY #$807E.w		; C0 7E 80
	INC $FCFF.w,X		; FE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6CF8E7.l,X		; FF E7 F8 6C
	BEQ -24.b		; F0 E8
	BEQ -20.b		; F0 EC
	BEQ  12.b		; F0 0C
	BEQ -36.b		; F0 DC
	JSR CODE_00003C.w		; 20 3C 00
	ASL $01.b		; 06 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b		; 05 04
	LSR $E64E.w		; 4E 4E E6
	INC $C6.b		; E6 C6
	DEC $30.b		; C6 30
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	LSR $E6B1.w		; 4E B1 E6
	ORA $39C6.w,Y		; 19 C6 39
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$E7.b],Y		; 17 E7
	STA ($E1.b),Y		; 91 E1
	LSR $80.b		; 46 80
	DEY		; 88
	ORA [$4C.b]		; 07 4C
	MVP $C8,$DB		; 44 DB C8
	CLV		; B8
	STA [$78.b],Y		; 97 78
	AND [$07.b]		; 27 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $BF.b,S		; 43 BF
	CMP [$3F.b]		; C7 3F
	STA $FF1F7F.l		; 8F 7F 1F FF
	SBC [$F0.b],Y		; F7 F0
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	LDY $7F3C.w,X		; BC 3C 7F
	LDA $FE5F1F.l,X		; BF 1F 5F FE
	LSR $4EEE.w,X		; 5E EE 4E
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BVS -113.b		; 70 8F
	BIT $3FC3.w,X		; 3C C3 3F
	CPY #$E09F.w		; C0 9F E0
	STZ $8EE1.w,X		; 9E E1 8E
	SBC ($FA.b),Y		; F1 FA
	ASL $79.b		; 06 79
	TSB $01.b		; 04 01
	TSB $0A.b		; 04 0A
	ASL $9B.b		; 06 9B
	STA [$B1.b]		; 87 B1
	STA $8C1F67.l		; 8F 67 1F 8C
	JMP ($FF01.w,X)		; 7C 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	CLI		; 58
	SEI		; 78
	LDY #$D920.w		; A0 20 D9
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $87.b		; 00 87
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	PLD		; 2B
	AND $BD322D.l,X		; 3F 2D 32 BD
	tsa		; 3B
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$C014.w		; C0 14 C0
	ORA $F006C0.l,X		; 1F C0 06 F0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $7FD0AF.l,X		; FF AF D0 7F
	BRA  15.b		; 80 0F
	BRK $0F.b		; 00 0F
	BRK $C4.b		; 00 C4
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9CFF00.l,X		; FF 00 FF 9C
	JSR ($FC04.w,X)		; FC 04 FC
	ORA [$FF.b]		; 07 FF
	CMP $3F.b,S		; C3 3F
	SBC ($1F.b,X)		; E1 1F
	SBC ($0F.b),Y		; F1 0F
	SBC $F807.w,Y		; F9 07 F8
	ASL $03.b		; 06 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4DFF01.l,X		; FF 01 FF 4D
	RTI		; 40

	CMP [$C0.b]		; C7 C0
	SBC $E0.b,S		; E3 E0
	ADC $E0.b,S		; 63 E0
	ADC [$E0.b]		; 67 E0
	SBC $E0.b,S		; E3 E0
	TYA		; 98
	STA [$80.b]		; 87 80
	ADC $3FFFBF.l,X		; 7F BF FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	JSR $70F7.w		; 20 F7 70
	PEA $FFF0.w		; F4 F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($07.b,X)		; 81 07
	SED		; F8
	SBC ($0D.b)		; F2 0D
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ORA $001F00.l,X		; 1F 00 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FB38.w,X		; FD 38 FB
	SEI		; 78
	PLX		; FA
	SEI		; 78
	PLY		; 7A
	SEI		; 78
	SBC $10EF00.l,X		; FF 00 EF 10
	STA $867960.l,X		; 9F 60 79 86
	PLX		; FA
	ORA $F8.b		; 05 F8
	ORA [$78.b]		; 07 78
	STA [$78.b]		; 87 78
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BRK $D6.b		; 00 D6
	ORA $2FD2.w,X		; 1D D2 2F
	STA $3E.b,S		; 83 3E
	CMP $FE.b,S		; C3 FE
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00.b,S		; E3 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	SBC [$1F.b]		; E7 1F
	CPX #$F01F.w		; E0 1F F0
	ORA $2506C7.l		; 0F C7 06 25
	WAI		; CB
	CMP #$6317.w		; C9 17 63
	ADC $FF7E78.l,X		; 7F 78 7E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $1F.b		; 00 1F
	ORA $83CFCF.l,X		; 1F CF CF 83
	STA $00.b,S		; 83 00
	BRK $BF.b		; 00 BF
	ORA ($D7.b,X)		; 01 D7
	EOR [$A7.b]		; 47 A7
	ORA [$8F.b]		; 07 8F
	ORA $3000E0.l		; 0F E0 00 30
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	LDY #$9827.w		; A0 27 98
	ORA [$F8.b]		; 07 F8
	ORA $FF9CF0.l		; 0F F0 9C FF
	STA $FBFBFF.l,X		; 9F FF FB FB
	ORA $03.b,S		; 03 03
	STA $80E40F.l		; 8F 0F E4 80
	CMP [$80.b]		; C7 80
	LDA $0081.w,X		; BD 81 00
	ADC $00.b,S		; 63 00
	RTS		; 60

	TSB $00.b		; 04 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $9B.b		; 00 9B
	STZ $BB.b		; 64 BB
	MVP $7E,$81		; 44 81 7E
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $DEFE.w,X		; FE FE DE
	INC $FEFE.w,X		; FE FE FE
	DEC $E01E.w,X		; DE 1E E0
	CPY #$0001.w		; C0 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,X)		; 01 20
	ORA ($00.b,X)		; 01 00
	SBC ($00.b,X)		; E1 00
	SBC $3E3E00.l,X		; FF 00 3E 3E
	LDA $3FB73F.l,X		; BF 3F B7 3F
	LDA $3F.b,S		; A3 3F
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	RTI		; 40

	ADC $617F41.l,X		; 7F 41 7F 61
	ADC $C0FFC1.l,X		; 7F C1 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	SBC $18.b,S		; E3 18
	SBC [$38.b]		; E7 38
	CMP [$79.b]		; C7 79
	STA [$61.b]		; 87 61
	STA $20FF02.l,X		; 9F 02 FF 20
	CMP $00DF20.l,X		; DF 20 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A4FF00.l,X		; FF 00 FF A4
	LDA $F2.b,X		; B5 F2
	SBC ($5D.b,X)		; E1 5D
	SBC $02.b,S		; E3 02
	INC $FE00.w,X		; FE 00 FE
	DEC $D1E1.w,X		; DE E1 D1
	CPX #$D7.b		; E0 D7
	SBC [$44.b]		; E7 44
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	JMP.w [$D3C0]		; DC C0 D3
	CMP $17.b,S		; C3 17
	ORA [$07.b]		; 07 07
	ORA [$37.b]		; 07 37
	ORA [$50.b]		; 07 50
	JSR $3048.w		; 20 48 30
	STA $3FC070.l		; 8F 70 C0 3F
	CMP $3C.b,S		; C3 3C
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $F981.w,X		; 7E 81 F9
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $63.b		; 00 63
	STZ $FF00.w		; 9C 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $E0EF00.l,X		; 5F 00 EF E0
	AND [$20.b]		; 27 20
	JSR $E320.w		; 20 20 E3
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $FF1CE3.l,X		; 1F E3 1C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	ORA $8F0F8F.l		; 0F 8F 0F 8F
	ORA $F01E1E.l		; 0F 1E 1E F0
	BEQ -64.b		; F0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$0F.b		; C0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  30.b		; F0 1E
	CPX #$F0.b		; E0 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	CMP [$C8.b]		; C7 C8
	CMP [$D0.b]		; C7 D0
	CMP $304F50.l		; CF 50 4F 30
	AND $172728.l		; 2F 28 27 17
	BPL   8.b		; 10 08
	PHP		; 08
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	AND $201F20.l,X		; 3F 20 1F 20
	ORA $080F10.l,X		; 1F 10 0F 08
	ORA [$13.b]		; 07 13
	SBC $37.b,S		; E3 37
	CMP [$6F.b]		; C7 6F
	STA $F49F5F.l		; 8F 5F 9F F4
	BIT $B8.b,X		; 34 B8
	SEC		; 38
	tda		; 7B
	SEI		; 78
	SBC ($F0.b,S),Y		; F3 F0
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	BIT $C3.b,X		; 34 C3
	SEC		; 38
	CMP [$78.b]		; C7 78
	STA [$F0.b]		; 87 F0
	ORA $EFE0E3.l		; 0F E3 E0 EF
	CPX #$DF.b		; E0 DF
	CPY #$EC.b		; C0 EC
	SBC $C2.b,S		; E3 C2
	CMP ($22.b,X)		; C1 22
	ORA ($FE.b,X)		; 01 FE
	ORA ($7C.b,X)		; 01 7C
	ORA $E0.b,S		; 03 E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $C01FE0.l,X		; 3F E0 1F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	BEQ -64.b		; F0 C0
	BEQ  13.b		; F0 0D
	CPX $9D5C.w		; EC 5C 9D
	CMP $661B.w,Y		; D9 1B 66
	.db $82, $23, $C7		; 82 23 C7
	TRB $EC.b		; 14 EC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $1CF3.w		; 0C F3 1C
	SBC $18.b,S		; E3 18
	SBC [$01.b]		; E7 01
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $DC7788.l,X		; FF 88 77 DC
	AND $FF.b,S		; 23 FF
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $E2FFFF.l,X		; FF FF FF E2
	SBC $C2.b,S		; E3 C2
	CMP $86.b,S		; C3 86
	STA [$04.b]		; 87 04
	ORA [$0C.b]		; 07 0C
	ORA $001C1B.l		; 0F 1B 1C 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $61.b		; 00 61
	ORA ($90.b,X)		; 01 90
	RTS		; 60

	BCC  96.b		; 90 60
	STZ $FE60.w,X		; 9E 60 FE
	BRK $3E.b		; 00 3E
	BRK $BE.b		; 00 BE
	BRA   0.b		; 80 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $487F80.l,X		; FF 80 7F 48
	AND [$B6.b]		; 27 B6
	STA ($6B.b),Y		; 91 6B
	CLC		; 18
	XBA		; EB
	CLC		; 18
	EOR ($30.b,S),Y		; 53 30
	ORA $A8B720.l,X		; 1F 20 B7 A8
	LDA [$A8.b],Y		; B7 A8
	ORA $7F8FFF.l,X		; 1F FF 8F 7F
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	SBC $44.b		; E5 44
	LDA $00.b,S		; A3 00
	DEX		; CA
	AND #$C6.b		; 29 C6
	AND ($FC.b,X)		; 21 FC
	AND $CF.b,S		; 23 CF
	BPL -64.b		; 10 C0
	ORA $840FEE.l,X		; 1F EE 0F 84
	XCE		; FB
	CPY #$FF.b		; C0 FF
	INY		; C8
	SBC [$C0.b],Y		; F7 C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $4BF80A.l,X		; FF 0A F8 4B
	SED		; F8
	MVP $03,$FC		; 44 FC 03
	SBC $FC07F8.l,X		; FF F8 07 FC
	ORA $E3.b,S		; 03 E3
	ORA $07F909.l,X		; 1F 09 F9 07
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $39FF06.l,X		; FF 06 FF 39
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $8C.b		; 00 8C
	BRA -52.b		; 80 CC
	CPY #$F0.b		; C0 F0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $4FFF0F.l,X		; FF 0F FF 4F
	BVS -81.b		; 70 AF
	BMI -82.b		; 30 AE
	BMI  14.b		; 30 0E
	BPL  44.b		; 10 2C
	BMI  72.b		; 30 48
	BVS  73.b		; 70 49
	BVS -119.b		; 70 89
	BEQ -128.b		; F0 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA [$FD.b]		; 07 FD
	ORA [$FD.b]		; 07 FD
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $0C.b,S		; 03 0C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	JSR ($F7FD.w,X)		; FC FD F7
	SBC ($DB.b),Y		; F1 DB
	CMP ($F2.b,X)		; C1 F2
	STA ($09.b,X)		; 81 09
	CMP [$01.b]		; C7 01
	ROL $6B17.w		; 2E 17 6B
	STA $03FCE4.l,X		; 9F E4 FC 03
	BEQ  15.b		; F0 0F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	BRA -100.b		; 80 9C
	ORA $9B.b,S		; 03 9B
	ORA [$10.b]		; 07 10
	ORA #$37.b		; 09 37
	COP $77.b		; 02 77
	LSR $1F60.w,X		; 5E 60 1F
	SBC [$FF.b]		; E7 FF
	BVS  -8.b		; 70 F8
	DEY		; 88
	CMP $FFE030.l,X		; DF 30 E0 FF
	CPY #$CF.b		; C0 CF
	BRA -113.b		; 80 8F
	STA ($DE.b,X)		; 81 DE
	BRK $F8.b		; 00 F8
	ORA $70778F.l		; 0F 8F 77 70
	SBC $04FBE0.l		; EF E0 FB 04
	SBC ($0F.b,S),Y		; F3 0F
	ADC $87E0F0.l,X		; 7F F0 E0 87
	ORA [$FF.b]		; 07 FF
	ADC $70F7FF.l,X		; 7F FF F7 70
	AND [$E8.b],Y		; 37 E8
	TSB $FB.b		; 04 FB
	TSB $0FF3.w		; 0C F3 0F
	BEQ 127.b		; F0 7F
	STA $BFF8F8.l,X		; 9F F8 F8 BF
	LDA $003838.l,X		; BF 38 38 00
	BRK $F7.b		; 00 F7
	ORA #$FC.b		; 09 FC
	BEQ   0.b		; F0 00
	ORA $FFFF1F.l		; 0F 1F FF FF
	SBC $E3ECF7.l,X		; FF F7 EC E3
	JMP ($3CE3.w,X)		; 7C E3 3C
	ASL $F9.b		; 06 F9
	ORA $FFFFF3.l		; 0F F3 FF FF
	CPX #$E0.b		; E0 E0
	SBC $E0E0FF.l,X		; FF FF E0 E0
	JSR $2020.w		; 20 20 20
	JSR $BCFF.w		; 20 FF BC
	BRK $00.b		; 00 00
	ORA $FF.b		; 05 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F03A.w,X		; FD 3A F0
	ORA $43DF30.l,X		; 1F 30 DF 43
	LDY $FFFF.w,X		; BC FF FF
	PLX		; FA
	PLX		; FA
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	SBC $067C.w,Y		; F9 7C 06
	BRK $80.b		; 00 80
	SBC $7F8FFF.l,X		; FF FF 8F 7F
	ORA $1009FF.l		; 0F FF 09 10
	SBC [$18.b]		; E7 18
	SBC $FF7E81.l		; EF 81 7E FF
	SBC $7F7F.w,Y		; F9 7F 7F
	STA [$87.b]		; 87 87
	STA [$87.b]		; 87 87
	BRK $09.b		; 00 09
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $3F7CD0.l		; 0F D0 7C 3F
	ORA [$C0.b]		; 07 C0
	BEQ  -1.b		; F0 FF
	SBC $8DBEFF.l,X		; FF FF BE 8D
	JMP ($1C8B.w,X)		; 7C 8B 1C
	XBA		; EB
	CPY #$3F.b		; C0 3F
	CPY #$BF.b		; C0 BF
	SBC $0F0FF8.l,X		; FF F8 0F 0F
	INC $00FE.w,X		; FE FE 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $F04FC0.l,X		; 1F C0 4F F0
	XCE		; FB
	PHP		; 08
	ASL $82.b		; 06 82
	BRK $FC.b		; 00 FC
	LDY #$7F.b		; A0 7F
	LDA $61BF7F.l,X		; BF 7F BF 61
	RTI		; 40

	LDA $F01FE0.l,X		; BF E0 1F F0
	ORA $FFFBFC.l		; 0F FC FB FF
	SBC $475FDF.l,X		; FF DF 5F 47
	EOR [$41.b]		; 47 41
	EOR ($DB.b,X)		; 41 DB
	PLP		; 28
	DEC $D11B.w,X		; DE 1B D1
	AND ($37.b),Y		; 31 37
	BEQ  11.b		; F0 0B
	BRK $05.b		; 00 05
	CPX #$83.b		; E0 83
	SED		; F8
	SBC ($FD.b,X)		; E1 FD
	ORA $E41FF4.l,X		; 1F F4 1F E4
	AND ($CE.b),Y		; 31 CE
	BVS -113.b		; 70 8F
	SED		; F8
	SBC [$FC.b],Y		; F7 FC
	XCE		; FB
	INC $FEFD.w,X		; FE FD FE
	SBC $FF3FBF.l,X		; FF BF 3F FF
	AND $BF1F7F.l,X		; 3F 7F 1F BF
	LDA $0E1717.l		; AF 17 17 0E
	ROL $0F.b,X		; 36 0F
	EOR [$5F.b],Y		; 57 5F
	SBC [$3F.b]		; E7 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$4F.b		; E0 4F
	BEQ -25.b		; F0 E7
	SED		; F8
	DEC $C9.b		; C6 C9
	LDA [$A8.b]		; A7 A8
	ORA [$58.b]		; 07 58
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $B07F61.l,X		; FF 61 7F B0
	AND $321F1B.l,X		; 3F 1B 1F 32
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $709F60.l,X		; FF 60 9F 70
	STA $98C7B8.l		; 8F B8 C7 98
	SBC [$06.b]		; E7 06
	SBC $FC03.w,Y		; F9 03 FC
	EOR $BC.b,S		; 43 BC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	SBC ($0E.b)		; F2 0E
	INC $01.b,X		; F6 01
	BEQ  27.b		; F0 1B
	CPX #$03.b		; E0 03
	JSR ($7C83.w,X)		; FC 83 7C
	CMP $983E.w,Y		; D9 3E 98
	ADC $06FD02.l,X		; 7F 02 FD 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BCC 127.b		; 90 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	AND ($DF.b,X)		; 21 DF
	SBC $FC07.w,Y		; F9 07 FC
	ORA $08.b,S		; 03 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $93FF00.l,X		; FF 00 FF 93
	SBC $0C.b,S		; E3 0C
	BEQ -16.b		; F0 F0
	JSR ($FCF8.w,X)		; FC F8 FC
	CMP ($F9.b,X)		; C1 F9
	STA ($E3.b,S),Y		; 93 E3
	ROL $C6.b		; 26 C6
	AND ($C0.b,X)		; 21 C0
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	JSR ($9900.w,X)		; FC 00 99
	ORA ($5B.b,X)		; 01 5B
	EOR $DE.b,S		; 43 DE
	DEC $B7.b		; C6 B7
	STA [$B6.b]		; 87 B6
	STX $08.b		; 86 08
	AND ($45.b),Y		; 31 45
	tsa		; 3B
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	EOR $BC.b,S		; 43 BC
	DEC $38.b		; C6 38
	STA [$78.b]		; 87 78
	STX $79.b		; 86 79
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $FC7E.w,X		; 7E 7E FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CLV		; B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	STY $9F0C.w		; 8C 0C 9F
	SBC $FC807E.l		; EF 7E 80 FC
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA  12.b		; 80 0C
	BEQ  15.b		; F0 0F
	BEQ  -2.b		; F0 FE
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $EC.b		; 00 EC
	BPL -122.b		; 10 86
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$06.b]		; 07 06
	ORA ($07.b,X)		; 01 07
	BRK $7F.b		; 00 7F
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $DC.b		; 00 DC
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -65.b		; F0 BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $1E3F3F.l,X		; FF 3F 3F 1E
	ASL $0E0E.w,X		; 1E 0E 0E
	ASL $F00E.w		; 0E 0E F0
	ORA $FF40BF.l		; 0F BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	RTS		; 60

	JSR ($FFFC.w,X)		; FC FC FF
	SBC $CFF0F0.l,X		; FF F0 F0 CF
	CPY #$CE.b		; C0 CE
	CMP ($C3.b,X)		; C1 C3
	CPY #$F8.b		; C0 F8
	SED		; F8
	RTS		; 60

	STA $FF03FC.l,X		; 9F FC 03 FF
	BRK $F0.b		; 00 F0
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $F83FC0.l,X		; 3F C0 3F F8
	ORA [$E7.b]		; 07 E7
	SED		; F8
	ORA [$F8.b]		; 07 F8
	STY $0B70.w		; 8C 70 0B
	SBC ($4A.b,S),Y		; F3 4A
	SBC ($0A.b)		; F2 0A
	SBC ($F3.b)		; F2 F3
	ORA $8F.b,S		; 03 8F
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $07E7F0.l		; 0F F0 E7 07
	AND $E1E13F.l,X		; 3F 3F E1 E1
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$F8.b]		; 07 F8
	AND $00E1C0.l,X		; 3F C0 E1 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	BRA -114.b		; 80 8E
	STX $1E5E.w		; 8E 5E 1E
	EOR $1D5C1E.l,X		; 5F 1E 5C 1D
	LSR A		; 4A
	ORA #$66.b		; 09 66
	BRK $7B.b		; 00 7B
	ASL $80.b		; 06 80
	ADC $1E718E.l,X		; 7F 8E 71 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1C.b,X)		; E1 1C
	SBC $08.b,S		; E3 08
	SBC [$01.b],Y		; F7 01
	SBC $73FF01.l,X		; FF 01 FF 73
	BIT $4CD3.w		; 2C D3 4C
	ORA ($8C.b,S),Y		; 13 8C
	STA ($8E.b),Y		; 91 8E
	BEQ -113.b		; F0 8F
	BVS  15.b		; 70 0F
	LDY #$7F.b		; A0 7F
	STZ $FB.b,X		; 74 FB
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03.b,S		; E3 03
	STA $1601.w		; 8D 01 16
	PHP		; 08
	AND $1C.b,S		; 23 1C
	CLD		; D8
	AND $1E3FDE.l,X		; 3F DE 3F 1E
	SBC $FCFF1C.l,X		; FF 1C FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9EFFFF.l,X		; FF FF FF 9E
	SBC $5FFEC1.l,X		; FF C1 FE 5F
	RTS		; 60

	EOR ($60.b,S),Y		; 53 60
	DEC $8861.w,X		; DE 61 88
	ORA $C807FC.l		; 0F FC 07 C8
	AND ($00.b,S),Y		; 33 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $17FFFC.l,X		; FF FC FF 17
	BEQ -105.b		; F0 97
	BVS -81.b		; 70 AF
	RTS		; 60

	JMP $40C0.w		; 4C C0 40
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	CPY #$61.b		; C0 61
	SBC ($0F.b,X)		; E1 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $05FF1E.l,X		; FF 1E FF 05
	JSR ($FC05.w,X)		; FC 05 FC
	ORA $FC.b		; 05 FC
	ORA $FC.b		; 05 FC
	ORA $1DFC.w		; 0D FC 1D
	JSR ($FC1D.w,X)		; FC 1D FC
	ORA $03FD.w		; 0D FD 03
	PHP		; 08
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	COP $39.b		; 02 39
	COP $31.b		; 02 31
	COP $21.b		; 02 21
	ORA $00.b,S		; 03 00
	ORA $10.b,S		; 03 10
	STZ $FDE1.w,X		; 9E E1 FD
	ORA $5B.b,S		; 03 5B
	ORA [$99.b]		; 07 99
	ADC [$99.b]		; 67 99
	ADC [$9B.b]		; 67 9B
	ADC [$5B.b]		; 67 5B
	ADC [$5B.b]		; 67 5B
	ADC [$07.b]		; 67 07
	LDA $0FFF0F.l,X		; BF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	SBC $FFFF8F.l,X		; FF 8F FF FF
	CPX #$EF.b		; E0 EF
	SBC ($E7.b),Y		; F1 E7
	SBC $FFE1.w,Y		; F9 E1 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	JSR ($FBFB.w,X)		; FC FB FB
	SBC $E0E0E0.l,X		; FF E0 E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($3FFC.w,X)		; FC FC 3F
	INC $5F.b		; E6 5F
	CLV		; B8
	CMP ($FE.b),Y		; D1 FE
	ROR $AB.b,X		; 76 AB
	BMI -17.b		; 30 EF
	ADC $7FF9B0.l,X		; 7F B0 F9 7F
	ORA $0606FF.l,X		; 1F FF 06 06
	PLP		; 28
	PLP		; 28
	BMI  48.b		; 30 30
	COP $02.b		; 02 02
	JSR $0020.w		; 20 20 00
	BRK $1F.b		; 00 1F
	ORA $21EFEF.l,X		; 1F EF EF 21
	SBC $FF23.w,X		; FD 23 FF
	AND ($FD.b,X)		; 21 FD
	AND ($FD.b,X)		; 21 FD
	EOR $9FD99F.l,X		; 5F 9F D9 9F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	JSL $010122.l		; 22 22 01 01
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	AND ($21.b,X)		; 21 21
	AND [$37.b],Y		; 37 37
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND ($DF.b),Y		; 31 DF
	AND ($DE.b),Y		; 31 DE
	BMI -33.b		; 30 DF
	BIT $FFDB.w		; 2C DB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00F1FF.l,X		; FF FF F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	DEY		; 88
	DEY		; 88
	STZ $FF9E.w,X		; 9E 9E FF
	SBC $D4F0F0.l,X		; FF F0 F0 D4
	PLB		; AB
	DEC $2D.b,X		; D6 2D
	ASL $ED.b,X		; 16 ED
	ASL $FCED.w,X		; 1E ED FC
	XCE		; FB
	SED		; F8
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $080C.w,X		; FD 0C 08
	TSB $0E0C.w		; 0C 0C 0E
	TSB $0404.w		; 0C 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FDFDFF.l,X		; FF FF FD FD
	TSB $EF.b		; 04 EF
	ASL $0EFD.w		; 0E FD 0E
	CMP $1FFF1F.l,X		; DF 1F FF 1F
	LDA $BF7F1F.l,X		; BF 1F 7F BF
	SBC $1C7FBF.l,X		; FF BF 7F 1C
	TRB $1515.w		; 1C 15 15
	AND $2F2F3F.l,X		; 3F 3F 2F 2F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BNE 111.b		; D0 6F
	EOR $FB.b,S		; 43 FB
	EOR [$F8.b]		; 47 F8
	SBC ($EE.b),Y		; F1 EE
	SBC $C1F6.w,Y		; F9 F6 C1
	LDX $C1FF.w,Y		; BE FF C1
	CPY #$FF.b		; C0 FF
	BRA -128.b		; 80 80
	CPY $C4.b		; C4 C4
	CMP ($C1.b,X)		; C1 C1
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	SBC $FEE3FF.l,X		; FF FF E3 FE
	.db $62, $FE, $72		; 62 FE 72
	INC $FE7A.w,X		; FE 7A FE
	INC $FEFE.w,X		; FE FE FE
	ADC $FFFF7E.l,X		; 7F 7E FF FF
	INC $7C7D.w,X		; FE 7D 7C
	SBC $EDFD.w,X		; FD FD ED
	SBC $F5F5.w		; ED F5 F5
	ADC $FF7D.w,X		; 7D 7D FF
	INC $FFFE.w,X		; FE FE FF
	JSR ($6BFF.w,X)		; FC FF 6B
	ORA $8F.b,S		; 03 8F
	STA [$9F.b]		; 87 9F
	SBC [$97.b]		; E7 97
	SBC [$97.b]		; E7 97
	SBC [$5F.b]		; E7 5F
	ADC [$1F.b]		; 67 1F
	AND [$07.b]		; 27 07
	AND [$03.b],Y		; 37 03
	JSR ($7887.w,X)		; FC 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	ORA $D8CFF8.l		; 0F F8 CF D8
	CMP [$D8.b]		; C7 D8
	RTS		; 60

	ADC $C0FFC0.l,X		; 7F C0 FF C0
	SBC $40FEC1.l,X		; FF C1 FE 40
	SBC $1FFF0D.l,X		; FF 0D FF 1F
	SBC $80FEFE.l,X		; FF FE FE 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	INC $FF04.w,X		; FE 04 FF
	ADC $FF0E9F.l		; 6F 9F 0E FF
	SEI		; 78
	SBC $14FDF2.l,X		; FF F2 FD 14
	tas		; 1B
	INC $0001.w		; EE 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $19F906.l,X		; FF 06 F9 19
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$11.b		; E0 11
	CPX #$21.b		; E0 21
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP [$20.b]		; C7 20
	CMP [$41.b]		; C7 41
	STX $10.b		; 86 10
	BCC  89.b		; 90 59
	STA $8060.w,Y		; 99 60 80
	CPY $00.b		; C4 00
	CPY $00.b		; C4 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	ORA $00E6.w,Y		; 19 E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $993F41.l,X		; FF 41 3F 99
	LDA $8DBE9E.l,X		; BF 9E BE 8D
	LDA $3F47.w,X		; BD 47 3F
	BCS 127.b		; B0 7F
	STZ $639F.w		; 9C 9F 63
	ORA $00.b,S		; 03 00
	SBC $817F80.l,X		; FF 80 7F 81
	ADC $007F82.l,X		; 7F 82 7F 00
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $07FFFC.l,X		; FF FC FF 07
	ORA [$47.b],Y		; 17 47
	ORA [$37.b],Y		; 17 37
	AND [$96.b]		; 27 96
	INC $2E.b		; E6 2E
	DEC $9C5C.w		; CE 5C 9C
	EOR $5F99.w,Y		; 59 99 5F
	STA $E7F8E7.l,X		; 9F E7 F8 E7
	SED		; F8
	CMP [$F8.b]		; C7 F8
	ASL $F8.b		; 06 F8
	ASL $1CF0.w		; 0E F0 1C
	CPX #$19.b		; E0 19
	CPX #$1F.b		; E0 1F
	CPX #$86.b		; E0 86
	BVS  -2.b		; 70 FE
	BRK $BC.b		; 00 BC
	BRK $3E.b		; 00 3E
	BRK $F1.b		; 00 F1
	ASL $7E81.w		; 0E 81 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FCFCFF.l,X		; FF FF FC FC
	LDA $99BC.w,X		; BD BC 99
	TYA		; 98
	INY		; C8
	INY		; C8
	TSB $0D0C.w		; 0C 0C 0D
	TSB $8C8D.w		; 0C 8D 8C
	SBC $03FC00.l,X		; FF 00 FC 03
	.db $BC		; Opcode overrunning section
CODE_002976:
	ORA $98.b,S
	ORA [$C8.b]
	ORA [$0C.b]
	ORA $0C.b,S
	ORA $8C.b,S
	ORA $C0.b,S
	CPY #$7070.w
	BCS  48.b		; Invalid branch target (BCS CODE_0029B7)
	BMI CODE_0029B9.b
	BMI CODE_0029BB.b
	BPL CODE_00299D.b
	INY
	PHP
	INC $06.b,X
	CPY #$7000.w
	BRA CODE_0029C6.b
	CPY #$C030.w		; C0 30 C0
	BMI -64.b		; 30 C0
	BPL -32.b		; 10 E0
CODE_00299D:
	PHP
CODE_00299E:
	BEQ CODE_0029A6.b
	SED		; Set decimal
	SED		; Set decimal
	ORA [$FF.b]
	BRK $C1.b
CODE_0029A6:
	BRK $03.b
	BRK $03.b
	BRK $01.b
	BRK $01.b
	BRK $F0.b
	BRK $00.b
	BRK $00.b
	BRK $00.b
	.db $00		; Opcode overrunning section
CODE_0029B7:
	BRK $00.b		; 00 00
CODE_0029B9:
	BRK $00.b
CODE_0029BB:
	BRK $00.b
	BRK $00.b
	BRK $00.b
	CPY #$E7C0.w
	SBC [$EE.b]
CODE_0029C6:
	INC $FCFC.w
	CPY #$80C0.w
	BRA CODE_0029CE.b
CODE_0029CE:
	BRK $01.b
	ORA ($C0.b,X)
	.db $3F		; Opcode overrunning section
	.db $E7		; Opcode overrunning section
CODE_0029D4:
	CLC		; 18
	INC $FC10.w		; EE 10 FC
	BRK $C0.b
	BRK $80.b
	BRK $00.b
	BRK $01.b
	BRK $7F.b
	ADC $018181.l,X
	ORA ($80.b,X)
	BRA CODE_0029EA.b
CODE_0029EA:
	BRK $00.b
	BRK $F6.b
	INC $CE.b,X
	DEC $8000.w
	BRK $00.b
	BRK $00.b
	BRK $00.b
	BRK $00.b
	BRK $00.b
	BRK $00.b
	BRK $30.b
CODE_002A01:
	ORA ($01.b,X)
	BRK $00.b
	BRL CODE_002D8A.w
	COP $03.b		; 02 03
	COP $07.b		; 02 07
	ASL $1D.b		; 06 1D
	TRB $1011.w		; 1C 11 10
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	.db $82, $01, $02		; 82 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($1C.b,X)		; 01 1C
	ORA $10.b,S		; 03 10
	ORA $9639CA.l		; 0F CA 39 96
	ADC ($62.b),Y		; 71 62
	SBC ($61.b,X)		; E1 61
	CPX #$E626.w		; E0 26 E6
	STZ $907E.w,X		; 9E 7E 90
	BVS CODE_002A01.b		; 70 D1
	AND ($07.b),Y		; 31 07
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $19FF1F.l,X		; FF 1F FF 19
	SBC $0FFF01.l,X		; FF 01 FF 0F
	SBC $E7FF0E.l,X		; FF 0E FF E7
	SED		; F8
	CMP $F8.b		; C5 F8
	ORA $F8.b		; 05 F8
	COP $FC.b		; 02 FC
	.db $82, $7C, $C3		; 82 7C C3
	AND $017D.w,X		; 3D 7D 01
	CPX #$FFE0.w		; E0 E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $41FF1F.l,X		; FF 1F FF 41
	LDX $00FF.w,Y		; BE FF 00
	BRA   0.b		; 80 00
	ADC $FFF77F.l,X		; 7F 7F F7 FF
	BIT $30FC.w		; 2C FC 30
	BEQ   2.b		; F0 02
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $CDFFFF.l,X		; FF FF FF CD
	ROL $7C.b,X		; 36 7C
	ORA [$04.b]		; 07 04
	ORA [$FC.b]		; 07 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $060F0E.l,X		; FF 0E 0F 06
	ORA [$F8.b]		; 07 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $A3FFF8.l,X		; FF F8 FF A3
	ADC $33.b,S		; 63 33
	SBC ($0B.b,S),Y		; F3 0B
	XCE		; FB
	ASL $FF.b		; 06 FF
	BPL -17.b		; 10 EF
	AND $C03FC0.l,X		; 3F C0 3F C0
	ASL $1CF0.w		; 0E F0 1C
	SBC $04FF0C.l,X		; FF 0C FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF00.l,X		; FF 00 FF 8F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	SBC ($0E.b),Y		; F1 0E
	ORA $000000.l		; 0F 00 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $1F.b,S		; E3 1F
	SBC [$1F.b]		; E7 1F
	CMP $772F07.l		; CF 07 2F 77
	PHD		; 0B
	LDA [$1B.b],Y		; B7 1B
	SBC [$5B.b]		; E7 5B
	LDA [$79.b]		; A7 79
	STA [$1F.b]		; 87 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $BF8F7F.l,X		; FF 7F 8F BF
	EOR $9F6F9F.l		; 4F 9F 6F 9F
	ADC $016F9F.l		; 6F 9F 6F 01
	INC $FC03.w,X		; FE 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	INC $FC00.w,X		; FE 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $15.b		; 00 15
	ROR A		; 6A
	ADC $9D.b,S		; 63 9D
	SBC [$6D.b],Y		; F7 6D
	LDX $17.b		; A6 17
	.db $82, $65, $9F		; 82 65 9F
	BRK $E1.b		; 00 E1
	ORA $E0.b,S		; 03 E0
	ADC $5A0098.l,X		; 7F 98 00 5A
	BRK $98.b		; 00 98
	BRK $68.b		; 00 68
	BRK $98.b		; 00 98
	BRK $60.b		; 00 60
	BRK $1F.b		; 00 1F
	ORA $FF.b,S		; 03 FF
	ADC $FFA8AF.l,X		; 7F AF A8 FF
	PLB		; AB
	INC $FFA8.w,X		; FE A8 FF
	PLB		; AB
	SED		; F8
	CLD		; D8
	SBC $C847FF.l,X		; FF FF 47 C8
	ORA ($88.b,X)		; 01 88
	SBC [$A0.b],Y		; F7 A0
	ADC $21.b,X		; 75 21
	EOR $015508.l,X		; 5F 08 55 01
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BMI  -1.b		; 30 FF
	BVS  -9.b		; 70 F7
	SBC $FEF2.w,Y		; F9 F2 FE
	BEQ -69.b		; F0 BB
	SBC ($BB.b,S),Y		; F3 BB
	SBC ($FE.b,S),Y		; F3 FE
	SBC $C7FFFF.l,X		; FF FF FF C7
	CPY $80.b		; C4 80
	STA $F6.b,S		; 83 F6
	SBC ($F1.b)		; F2 F1
	BEQ -107.b		; F0 95
	STA ($D7.b),Y		; 91 D7
	CMP ($FB.b,S),Y		; D3 FB
	XCE		; FB
	BRK $00.b		; 00 00
	CMP [$38.b]		; C7 38
	STA $7C.b,S		; 83 7C
	ADC $B577CF.l		; 6F CF 77 B5
	ADC $B5B5B5.l,X		; 7F B5 B5 B5
	DEC $FFCE.w		; CE CE FF
	SBC $4014F7.l,X		; FF F7 14 40
	JSL $CFCDFD.l		; 22 FD CD CF
	STA $FF.b		; 85 FF
	LDA $CF.b,X		; B5 CF
	STA $FD.b		; 85 FD
	CPY $7F7F.w		; CC 7F 7F
	PHP		; 08
	SBC $FCFD1C.l,X		; FF 1C FD FC
	INC $CEDF.w,X		; FE DF CE
	SBC $B6FFA6.l,X		; FF A6 FF B6
	LDA $B6.b,X		; B5 B6
	AND [$FF.b]		; 27 FF
	TSB $241F.w		; 0C 1F 24
	DEX		; CA
	SBC $84A4FE.l,X		; FF FE A4 84
	STY $94.b,X		; 94 94
	LDY $A4.b		; A4 A4
	ROR $DE36.w,X		; 7E 36 DE
	DEC $1BE3.w,X		; DE E3 1B
	SBC ($0E.b),Y		; F1 0E
	BRK $FF.b		; 00 FF
	RTI		; 40

	AND $00FF80.l,X		; 3F 80 FF 00
	ADC $803F80.l,X		; 7F 80 3F 80
	CMP $00BF00.l,X		; DF 00 BF 00
	AND $BF00FF.l,X		; 3F FF 00 BF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFE737.l,X		; FF 37 E7 CF
	SBC [$07.b]		; E7 07
	CMP [$0F.b]		; C7 0F
	ORA $9F0F6F.l		; 0F 6F 0F 9F
	ADC $8F6F9F.l		; 6F 9F 6F 8F
	ADC $0F3807.l		; 6F 07 38 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $FEF3F0.l		; 0F F0 F3 FE
	CPX #$C0FE.w		; E0 FE C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $0CFB04.l,X		; FF 04 FB 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E708E7.l,X		; FF E7 08 E7
	PHP		; 08
	DEC $F9.b		; C6 F9
	BIT $CB.b,X		; 34 CB
	JMP ($7F83.w,X)		; 7C 83 7F
	BRA  97.b		; 80 61
	STZ $FF10.w,X		; 9E 10 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($C1.b,X)		; 21 C1
	LDA ($43.b,S),Y		; B3 43
	ORA [$E7.b],Y		; 17 E7
	ASL $E6.b,X		; 16 E6
	SBC $04.b,X		; F5 04
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $32.b		; 00 32
	CPY #$FE01.w		; C0 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($80.b,X)		; 81 80
	CMP ($C0.b,X)		; C1 C0
	SBC [$E0.b]		; E7 E0
	BIT $B623.w		; 2C 23 B6
	AND ($38.b),Y		; 31 38
	AND $7C7D.w,Y		; 39 7D 7C
	JSR ($80FC.w,X)		; FC FC 80
	ADC $E03FC0.l,X		; 7F C0 3F E0
	ORA $30DF20.l,X		; 1F 20 DF 30
	CMP $7CC738.l		; CF 38 C7 7C
	STA $FC.b,S		; 83 FC
	ORA $C0.b,S		; 03 C0
	BRK $CB.b		; 00 CB
	PHD		; 0B
	CMP #$6009.w		; C9 09 60
	BRA 102.b		; 80 66
	BRA  39.b		; 80 27
	CPY #$C32C.w		; C0 2C C3
	SBC #$0007.w		; E9 07 00
	SBC $09F40B.l,X		; FF 0B F4 09
	INC $00.b,X		; F6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8E018.l,X		; FF 18 E0 F8
	BEQ  -1.b		; F0 FF
	BVS -81.b		; 70 AF
	BVS  -3.b		; 70 FD
	COP $7B.b		; 02 7B
	ASL $7B.b		; 06 7B
	ASL $FD.b		; 06 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	STA $17CFAF.l,X		; 9F AF CF 17
	AND [$93.b]		; 27 93
	AND $57.b,S		; 23 57
	ADC [$2F.b]		; 67 2F
	EOR $5F8FCF.l		; 4F CF 8F 5F
	STA $0FE01F.l,X		; 9F 1F E0 0F
	BEQ -57.b		; F0 C7
	SED		; F8
	CMP $FC.b,S		; C3 FC
	STA [$F8.b]		; 87 F8
	STA $F00FF0.l		; 8F F0 0F F0
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	INC $FFFE.w,X		; FE FE FF
	SBC $E2F3F3.l,X		; FF F3 F3 E2
.ACCU 8
	SEP #$E3		; E2 E3
	SBC $E3.b,S		; E3 E3
	.db $E3		; Opcode overrunning section
CODE_002D0F:
	SBC $E3.b,S
CODE_002D11:
	SBC $01FE00.l,X
	SBC $00F300.l,X
	SEP #$00
	SBC $00.b,S
	SBC $00.b,S
	SBC $00.b,S
	SBC $FFFFFF.l,X
	SBC $E7E7EF.l
	EOR $43.b,S
	CMP ($C1.b,X)
	CMP $98C1.w,Y
	.db $80		; Opcode overrunning section
CODE_002D31:
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18E710.l		; EF 10 E7 18
	EOR $3C.b,S		; 43 3C
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	BRA 127.b		; 80 7F
	STA $0D8C.w		; 8D 8C 0D
	TSB $0C0C.w		; 0C 0C 0C
	ASL $06.b		; 06 06
	STA [$87.b]		; 87 87
	CMP [$C7.b]		; C7 C7
	SBC $CFCFFF.l,X		; FF FF CF CF
	STY $0C03.w		; 8C 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($87.b,X)		; 01 87
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI  -9.b		; 30 F7
	ORA [$F7.b]		; 07 F7
	ORA [$CF.b]		; 07 CF
	ORA $FF3F3F.l		; 0F 3F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $073F3F.l,X		; FF 3F 3F 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $C03FF0.l		; 0F F0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
CODE_002D8A:
	CPY #$C0C0.w
	BRA CODE_002D0F.b
	BRA CODE_002D11.b		; 80 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
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
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $0E0E.w		; 1C 0E 0E
	TSB $04.b		; 04 04
	ASL $1F0E.w		; 0E 0E 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $1C1313.l,X		; 3F 13 13 1C
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $13.b		; 00 13
	BRK $16.b		; 00 16
	BPL  30.b		; 10 1E
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $0D1C.w		; 1C 1C 0D
	TSB $0405.w		; 0C 05 04
	STA $84.b		; 85 84
	STY $108C.w		; 8C 8C 10
	ORA $180718.l		; 0F 18 07 18
	ORA [$1C.b]		; 07 1C
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $84.b,S		; 03 84
	ORA $8C.b,S		; 03 8C
	ORA $6E.b,S		; 03 6E
	ORA $5E3111.l,X		; 1F 11 31 5E
	BRK $9F.b		; 00 9F
	RTI		; 40

	LDA $0862.w		; AD 62 08
	SBC [$D6.b]		; E7 D6
	AND ($EB.b),Y		; 31 EB
	CLC		; 18
	BRK $FF.b		; 00 FF
	ASL $3FFF.w		; 0E FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $2CFF07.l,X		; FF 07 FF 2C
	SBC $30.b,S		; E3 30
	ORA $F00FF7.l		; 0F F7 0F F0
	ORA $1F807F.l		; 0F 7F 80 1F
	CPX #$F00F.w		; E0 0F F0
	STA $FF1F60.l,X		; 9F 60 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00C6FF.l,X		; FF FF C6 00
	ADC $C63980.l		; 6F 80 39 C6
	AND $3FC6.w,Y		; 39 C6 3F
	CPY #$00F7.w		; C0 F7 00
	INC $00.b		; E6 00
	CPX #$FF00.w		; E0 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1BFFFF.l,X		; FF FF FF 1B
	ORA $3C.b,S		; 03 3C
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $B0.b		; 00 B0
	BRA -47.b		; 80 D1
	CMP ($DB.b,X)		; C1 DB
	CMP $FC.b,S		; C3 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFF7F.l,X		; FF 7F FF 3E
	SBC $FFFF3C.l,X		; FF 3C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE02.w,X		; FD 02 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	RTS		; 60

	BEQ  48.b		; F0 30
	BNE  32.b		; D0 20
	STX $5F61.w		; 8E 61 5F
	CMP $800000.l		; CF 00 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	LDY #$1000.w		; A0 00 10
	BRK $10.b		; 00 10
	BRK $1E.b		; 00 1E
	ORA $7D0F3F.l		; 0F 3F 0F 7D
	ROR $7F7D.w,X		; 7E 7D 7F
	ROL $3E3D.w,X		; 3E 3D 3E
	AND $1F1D.w,X		; 3D 1D 1F
	ASL $1F0F.w		; 0E 0F 1F
	CPX #$E0FF.w		; E0 FF E0
	ADC $007E00.l,X		; 7F 00 7E 00
	ROL $3E00.w,X		; 3E 00 3E
	RTI		; 40

	ASL $0F20.w,X		; 1E 20 0F
	BPL  63.b		; 10 3F
	CPY #$C0C0.w		; C0 C0 C0
	TYA		; 98
	ADC [$18.b]		; 67 18
	AND [$1F.b]		; 27 1F
	ADC [$1F.b]		; 67 1F
	ADC ($EF.b,X)		; 61 EF
	CMP ($4F.b,X)		; C1 4F
	STA ($69.b,X)		; 81 69
	STA [$3C.b]		; 87 3C
	EOR $0F.b,S		; 43 0F
	STA $80FFCF.l,X		; 9F CF FF 80
	TYA		; 98
	BRA -97.b		; 80 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $E2FCFB.l,X		; FF FB FC E2
	ROR $9E.b		; 66 9E
	SBC ($08.b,X)		; E1 08
	CPX $EE0B.w		; EC 0B EE
	PHP		; 08
	STA $40.b,S		; 83 40
	CMP $FBFCBE.l,X		; DF BE FC FB
	DEC $1EE1.w,X		; DE E1 1E
	SBC ($08.b,X)		; E1 08
	SBC [$08.b],Y		; F7 08
	SBC [$0F.b],Y		; F7 0F
	SBC ($1F.b),Y		; F1 1F
	SBC $C3817F.l,X		; FF 7F 81 C3
	LDY $F31F.w		; AC 1F F3
	AND $F01CF3.l,X		; 3F F3 1C F0
	JMP.w [$88C3]		; DC C3 88
	ADC $FCFFF8.l,X		; 7F F8 FF FC
	SBC $0C001F.l,X		; FF 1F 00 0C
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BEQ  -4.b		; F0 FC
	SED		; F8
	ADC [$60.b]		; 67 60
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$63.b]		; 07 63
	STZ $00FF.w		; 9C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	JMP ($F8FB.w,X)		; 7C FB F8
	SBC $0000.w,X		; FD 00 00
	BRK $03.b		; 00 03
	ORA $FF.b,S		; 03 FF
	SBC $EFFFF8.l,X		; FF F8 FF EF
	SBC $F8837C.l,X		; FF 7C 83 F8
	ORA [$FB.b]		; 07 FB
	TSB $FF.b		; 04 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BPL  66.b		; 10 42
	ADC $1EFFE2.l,X		; 7F E2 FF 1E
	ORA $E01F.w,X		; 1D 1F E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $013000.l,X		; FF 00 30 01
	BCC 115.b		; 90 73
	LDA ($73.b),Y		; B1 73
	TXS		; 9A
	tda		; 7B
	CMP ($8C.b)		; D2 8C
	SED		; F8
	SED		; F8
	SBC $5FFFFF.l,X		; FF FF FF 5F
	ASL $0CFF.w		; 0E FF 0C
	JSR ($FD0C.w,X)		; FC 0C FD
	TSB $FF.b		; 04 FF
	CPY #$F87F.w		; C0 7F F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	LDY #$1F7F.w		; A0 7F 1F
	EOR $050141.l,X		; 5F 41 01 05
	RTI		; 40

	SEC		; 38
	INY		; C8
	LDA $0F36.w,Y		; B9 36 0F
	NOP		; EA
	SBC [$FB.b]		; E7 FB
	CPX #$E101.w		; E0 01 E1
	RTI		; 40

	LDX $FF02.w,Y		; BE 02 FF
	ORA [$FF.b]		; 07 FF
	STX $6E.b		; 86 6E
	BRK $F6.b		; 00 F6
	CPX #$F81E.w		; E0 1E F8
	ORA $FFFDFF.l,X		; 1F FF FD FF
	INC $9CDF.w,X		; FE DF 9C
	STA $5CFD44.l		; 8F 44 FD 5C
	JSR ($627D.w,X)		; FC 7D 62
	LDY #$2141.w		; A0 41 21
	SBC $FFFCFC.l,X		; FF FC FC FF
	SEI		; 78
	LDA $7CB778.l,X		; BF 78 B7 7C
	LDA $7C.b,S		; A3 7C
	STA $E0.b,S		; 83 E0
	EOR $0FDFE0.l,X		; 5F E0 DF 0F
	SBC $4F4F2F.l		; EF 2F 4F 4F
	SBC $1FEF0F.l		; EF 0F EF 1F
	SBC $FF9F5F.l,X		; FF 5F 9F FF
	AND $0F70F3.l,X		; 3F F3 70 0F
	BEQ -113.b		; F0 8F
	BCS  15.b		; B0 0F
	BVS  15.b		; 70 0F
	BMI  31.b		; 30 1F
	JSR $E01F.w		; 20 1F E0
	AND $8373C0.l,X		; 3F C0 73 83
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $302FF0.l		; EF F0 2F 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80C000.l,X		; FF 00 C0 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFF3FF.l,X		; FF FF F3 EF
	XCE		; FB
	CMP $F9.b,S		; C3 F9
	STA [$F9.b]		; 87 F9
	ORA $F5.b		; 05 F5
	ORA $00FF.w		; 0D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	CPY $38.b		; C4 38
	SBC $E000.w,X		; FD 00 E0
	BRK $C0.b		; 00 C0
	BRK $87.b		; 00 87
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CF807.l,X		; FF 07 F8 3C
	BIT $0E0F.w,X		; 3C 0F 0E
	SBC [$06.b],Y		; F7 06
	CMP $F020.w,Y		; D9 20 F0
	ORA ($62.b,X)		; 01 62
	ORA ($00.b,X)		; 01 00
	ORA ($F9.b,X)		; 01 F9
	SED		; F8
	BIT $0EC3.w,X		; 3C C3 0E
	SBC ($06.b),Y		; F1 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$BB.b]		; 07 BB
	LSR $7B.b		; 46 7B
	STX $4C.b		; 86 4C
	.db $82, $C5, $03		; 82 C5 03
	AND $B3.b,X		; 35 B3
	EOR $93.b,X		; 55 93
	EOR ($83.b,X)		; 41 83
	CPY #$0102.w		; C0 02 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $00EF10.l		; CF 10 EF 00
	SBC $E2FF01.l,X		; FF 01 FF E2
	BRK $E9.b		; 00 E9
	ORA #$1FD8.w		; 09 D8 1F
	BMI  63.b		; 30 3F
	BEQ  -1.b		; F0 FF
	BCC -97.b		; 90 9F
	SED		; F8
	ORA $FF0F6F.l,X		; 1F 6F 0F FF
	SBC $E0FFF6.l,X		; FF F6 FF E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $E0FF60.l,X		; FF 60 FF E0
	SBC $DFFFF0.l,X		; FF F0 FF DF
	STA $1F9F5F.l,X		; 9F 5F 9F 1F
	CMP $5D9F5F.l,X		; DF 5F 9F 5D
	STA $8040.w,X		; 9D 40 80
	BVS -128.b		; 70 80
	BPL -32.b		; 10 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $00E2.w,X		; 1D E2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C700E7.l,X		; FF E7 00 C7
	BRK $C6.b		; 00 C6
	ORA ($C4.b,X)		; 01 C4
	ORA $C5.b,S		; 03 C5
	ORA $C5.b,S		; 03 C5
	ORA $65.b,S		; 03 65
	STA $11.b,S		; 83 11
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRA -80.b		; 80 B0
	BRA 120.b		; 80 78
	BRK $8C.b		; 00 8C
	BVS 118.b		; 70 76
	SED		; F8
	NOP		; EA
	CPX $8E89.w		; EC 89 8E
	SED		; F8
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF70.l,X		; FF 70 FF 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $5F7F7F.l,X		; 7F 7F 7F 5F
	EOR $030F0F.l,X		; 5F 0F 0F 03
	ORA $E1.b,S		; 03 E1
	ORA ($7C.b,X)		; 01 7C
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  95.b		; 80 5F
	LDY #$F00F.w		; A0 0F F0
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFCFFF.l,X		; FF FF CF CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRA -128.b		; 80 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7F00.w		; C0 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP [$00.b]		; C7 00
	EOR ($00.b),Y		; 51 00
	CPY $01.b		; C4 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3B3B1F.l,X		; 1F 1F 3B 3B
	SBC $E7E7FF.l,X		; FF FF E7 E7
	CMP $C3.b,S		; C3 C3
	BRA -128.b		; 80 80
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $043B00.l,X		; 1F 00 3B 04
	SBC $00E700.l,X		; FF 00 E7 00
	CMP $00.b,S		; C3 00
	BRA   0.b		; 80 00
	TRB $1C1C.w		; 1C 1C 1C
	TRB $0C0D.w		; 1C 0D 0C
	STA $3D9C.w,X		; 9D 9C 3D
	BIT $2626.w,X		; 3C 26 26
	ORA $19.b		; 05 19
	ADC ($54.b,S),Y		; 73 54
	TRB $1C03.w		; 1C 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $9C.b,S		; 03 9C
	ORA $3C.b,S		; 03 3C
	ORA $26.b,S		; 03 26
	ORA $3E01.w,Y		; 19 01 3E
	PHA		; 48
	AND $150873.l,X		; 3F 73 08 15
	TSB $0CF5.w		; 0C F5 0C
	AND $CC.b,X		; 35 CC
	ROL $CE.b,X		; 36 CE
	TRB $EC.b		; 14 EC
	ASL A		; 0A
	ROR $40.b,X		; 76 40
	ROL $FF07.w,X		; 3E 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $72F3.w		; ED F3 72
	SBC ($D3.b,X)		; E1 D3
	CPX #$E057.w		; E0 57 E0
	STA $6F9760.l,X		; 9F 60 97 6F
	SBC $00EF0F.l,X		; FF 0F EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F2.b		; 00 F2
	COP $E7.b		; 02 E7
	ORA [$E9.b]		; 07 E9
	ORA $910FEF.l		; 0F EF 0F 91
	ORA ($26.b),Y		; 11 26
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SED		; F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $DFFFEE.l,X		; FF EE FF DF
	SBC $C3C3DB.l,X		; FF DB C3 C3
	CMP $77.b,S		; C3 77
	ADC [$39.b],Y		; 77 39
	AND $F0F4.w,Y		; 39 F4 F0
	SBC $ECF2E1.l		; EF E1 F2 EC
	CMP ($CC.b,S),Y		; D3 CC
	BIT $3CFF.w,X		; 3C FF 3C
	SBC $C6FF88.l,X		; FF 88 FF C6
	SBC $1EFF0F.l,X		; FF 0F FF 1E
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FEFDFF.l,X		; FF FF FD FE
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	ORA $FF0EFC.l		; 0F FC 0E FF
	ORA $07E7.w		; 0D E7 07
	JSR ($FD03.w,X)		; FC 03 FD
	SBC $FDFDFE.l,X		; FF FE FD FD
	SBC $F6F6.w,X		; FD F6 F6
	INC $F7.b,X		; F6 F7
	SBC [$F6.b],Y		; F7 F6
	SBC $1F7FE7.l,X		; FF E7 7F 1F
	LDA $3FFF9F.l,X		; BF 9F FF 3F
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	ADC $FFFF7E.l,X		; 7F 7E FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	LDA $3FFF5F.l,X		; BF 5F FF 3F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FEFF7E.l,X		; FF 7E FF FE
	SBC $C0FFFC.l,X		; FF FC FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	INC $FF81.w,X		; FE 81 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $FF.b,S		; 03 FF
	ORA $FB.b,S		; 03 FB
	ORA [$C0.b]		; 07 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	SBC ($7E.b,X)		; E1 7E
	ADC $FFF0FE.l,X		; 7F FE F0 FF
	SBC $FEFDFE.l,X		; FF FE FD FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $605FF8.l,X		; FF F8 5F 60
	ADC ($7E.b,X)		; 61 7E
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPX #$7C01.w		; E0 01 7C
	JMP ($1DE1.w,X)		; 7C E1 1D
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $8301FE.l		; 0F FE 01 83
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	JSR ($FFF3.w,X)		; FC F3 FF
	INC $FFFD.w,X		; FE FD FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC [$F8.b],Y		; F7 F8
	SBC $FC03F0.l,X		; FF F0 03 FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX $BE08.w		; EC 08 BE
	CMP [$F6.b]		; C7 F6
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $EF0FFF.l		; 0F FF 0F EF
	ORA $F71FFF.l,X		; 1F FF 1F F7
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $EF1F1F.l		; 0F 1F 1F EF
	SBC [$D7.b]		; E7 D7
	SEC		; 38
	AND $F0FFF0.l,X		; 3F F0 FF F0
	SBC $F0EFF0.l,X		; FF F0 EF F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	CLC		; 18
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BRA -128.b		; 80 80
	ORA $DF3FFF.l,X		; 1F FF 3F DF
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	CMP $3FFF3F.l,X		; DF 3F FF 3F
	SBC $0F7F3F.l,X		; FF 3F 7F 0F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $605F3F.l,X		; 3F 3F 5F 60
	CLI		; 58
	STA $FFC09F.l,X		; 9F 9F C0 FF
	CPX #$E0DF.w		; E0 DF E0
	CMP $C0FFE0.l,X		; DF E0 FF C0
	SBC $E09FC0.l,X		; FF C0 9F E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C4C0.w		; C0 C0 C4
	AND $8FC161.l,X		; 3F 61 C1 8F
	EOR $FF3FFF.l,X		; 5F FF 3F FF
	AND $BF7FBF.l,X		; 3F BF 7F BF
	ADC $E37FBF.l,X		; 7F BF 7F E3
	TRB $1F3E.w		; 1C 3E 1F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ROR $3C81.w,X		; 7E 81 3C
	CMP $B8.b,S		; C3 B8
	AND $FFF08F.l,X		; 3F 8F F0 FF
	CPY #$C0FF.w		; C0 FF C0
	LDA $C0BFC0.l,X		; BF C0 BF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	XBA		; EB
	SBC $25.b,X		; F5 25
	AND $9D.b,S		; 23 9D
	ADC $FF.b,S		; 63 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $DF1FE3.l,X		; 7F E3 1F DF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $BFC0BF.l,X		; 7F BF C0 BF
	CPY #$C0BF.w		; C0 BF C0
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $8080C0.l,X		; BF C0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	DEC $E17A.w		; CE 7A E1
	ORA $EE.b,S		; 03 EE
	TSB $7EA1.w		; 0C A1 7E
	BCC  64.b		; 90 40
	DEY		; 88
	RTI		; 40

	BIT #$C040.w		; 89 40 C0
	PHP		; 08
	ASL $00.b		; 06 00
	ADC $007200.l,X		; 7F 00 72 00
	JMP ($4003.w,X)		; 7C 03 40
	AND $401F40.l,X		; 3F 40 1F 40
	ORA $001C40.l,X		; 1F 40 1C 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS  -1.b		; 70 FF
	CLV		; B8
	SBC $603F00.l,X		; FF 00 3F 60
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	CPY #$6000.w		; C0 00 60
	CMP ($C0.b,X)		; C1 C0
	LDA ($80.b,X)		; A1 80
	RTS		; 60

	BRK $C8.b		; 00 C8
	PHP		; 08
	REP #$00		; C2 00
	SBC $02.b		; E5 02
	CMP #$8906.w		; C9 06 89
	ASL $C0.b		; 06 C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E4FF00.l,X		; FF 00 FF E4
	COP $8C.b		; 02 8C
	COP $11.b		; 02 11
	ORA $1C0B15.l		; 0F 15 0B 1C
	ORA $1C.b,S		; 03 1C
	ORA $45.b,S		; 03 45
	EOR $65.b,S		; 43 65
	ADC $01.b,S		; 63 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $5F9F60.l,X		; BF 60 9F 5F
	ORA $301F1F.l,X		; 1F 1F 1F 30
	AND $F13E21.l,X		; 3F 21 3E F1
	INC $FF7E.w,X		; FE 7E FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0B12D3.l,X		; FF D3 12 0B
	NOP		; EA
	STX $769E.w		; 8E 9E 76
	ASL $F8.b,X		; 16 F8
	BPL 107.b		; 10 6B
	ORA $02.b,S		; 03 02
	ASL A		; 0A
	CPX #$1208.w		; E0 08 12
	SBC ($0A.b,X)		; E1 0A
	SBC ($6E.b),Y		; F1 6E
	SBC ($E6.b),Y		; F1 E6
	SBC $FFE0.w,Y		; F9 E0 FF
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b)		; F2 FC
	BEQ  -4.b		; F0 FC
	BVS  -1.b		; 70 FF
	RTS		; 60

	SBC $E7FC03.l,X		; FF 03 FC E7
	CLC		; 18
	INC $1D00.w,X		; FE 00 1D
	BRK $BB.b		; 00 BB
	BRA -33.b		; 80 DF
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$1E3F.w		; C0 3F 1E
	CPX #$E01C.w		; E0 1C E0
	BEQ   0.b		; F0 00
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	AND [$07.b],Y		; 37 07
	ADC [$07.b],Y		; 77 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $BE.b		; 00 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $7C00.w,X		; 3C 00 7C
	BRK $9C.b		; 00 9C
	BRK $8C.b		; 00 8C
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $9C.b		; 00 9C
	BRK $8C.b		; 00 8C
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $1C.b		; 04 1C
	TRB $0E0E.w		; 1C 0E 0E
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	EOR [$0C.b],Y		; 57 0C
	TRB $2C34.w		; 1C 34 2C
	SBC $EC.b		; E5 EC
	INC $EE.b		; E6 EE
	CMP ($CF.b,S),Y		; D3 CF
	EOR ($4F.b),Y		; 51 4F
	SBC #$48E7.w		; E9 E7 48
	AND $233F03.l,X		; 3F 03 3F 23
	ORA $E11FE3.l,X		; 1F E3 1F E1
	ORA $403FC0.l,X		; 1F C0 3F 40
	AND $401FE0.l,X		; 3F E0 1F 40
	LDX $DEA0.w,Y		; BE A0 DE
	BVS  79.b		; 70 4F
	BRA  63.b		; 80 3F
	JSR $F03F.w		; 20 3F F0
	SBC $EFF9E6.l,X		; FF E6 F9 EF
	BEQ   1.b		; F0 01
	SBC $80FF01.l,X		; FF 01 FF 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B8FF00.l,X		; FF 00 FF B8
	SEC		; 38
	LDY #$F838.w		; A0 38 F8
	SED		; F8
	ADC ($E1.b,X)		; 61 E1
	AND $FF00FF.l,X		; 3F FF 00 FF
	ORA $E01FE0.l,X		; 1F E0 1F E0
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	ORA [$FF.b]		; 07 FF
	ASL $00FF.w,X		; 1E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6EFF00.l,X		; FF 00 FF 6E
	RTS		; 60

	SBC $C0CFE0.l		; EF E0 CF C0
	CMP $F077C0.l		; CF C0 77 F0
	COP $F0.b		; 02 F0
	BNE  48.b		; D0 30
	BNE  48.b		; D0 30
	STA $FF1FFF.l,X		; 9F FF 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	AND ($0C.b,S),Y		; 33 0C
	tda		; 7B
	TSB $1B.b		; 04 1B
	TSB $AF.b		; 04 AF
	CPX #$E0AF.w		; E0 AF E0
	AND [$60.b]		; 27 60
	EOR ($70.b,S),Y		; 53 70
	ADC ($70.b)		; 72 70
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF9FFF.l,X		; 1F FF 9F FF
	STA $FE8FFF.l		; 8F FF 8F FE
	ORA $0B1F.w,X		; 1D 1F 0B
	tas		; 1B
	tas		; 1B
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $7F1F1F.l		; 0F 1F 1F 7F
	AND $FFFFFF.l,X		; 3F FF FF FF
	ORA $FF1BFF.l,X		; 1F FF 1B FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	JSR ($FCFB.w,X)		; FC FB FC
	SBC $F8F7F8.l,X		; FF F8 F7 F8
	SBC $E0FFF0.l		; EF F0 FF E0
	CMP $C0BFE0.l,X		; DF E0 BF C0
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	SBC $0FF707.l,X		; FF 07 F7 0F
	SBC $1FEF0F.l,X		; FF 0F EF 1F
	CMP $7FBF3F.l,X		; DF 3F BF 7F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0C0.w		; E0 C0 C0
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	ORA $FF1FEF.l		; 0F EF 1F FF
	ORA $FF3FDF.l,X		; 1F DF 3F FF
	AND $FF7FBF.l,X		; 3F BF 7F FF
	ADC $0FFF7F.l,X		; 7F 7F FF 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $EF7F7F.l,X		; 7F 7F 7F EF
	BEQ  -1.b		; F0 FF
	CPX #$E0DF.w		; E0 DF E0
	CMP $C0FFE0.l,X		; DF E0 FF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	ADC $E0E080.l,X		; 7F 80 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	ORA $FF3FDF.l,X		; 1F DF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $1FFFFF.l,X		; FF FF FF 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $DF7F7F.l,X		; 7F 7F 7F DF
	CPX #$C0FF.w		; E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $C0BFC0.l,X		; FF C0 BF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY $4C.b		; C4 4C
	CMP #$C346.w		; C9 46 C3
	RTI		; 40

	CPY #$C340.w		; C0 40 C3
	RTI		; 40

	CMP ($40.b,X)		; C1 40
	STA ($40.b,X)		; 81 40
	LDA ($61.b,X)		; A1 61
	TSB $0A.b		; 04 0A
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	JSR $0007.w		; 20 07 00
	ORA $A0FE80.l,X		; 1F 80 FE A0
	INC $FE80.w,X		; FE 80 FE
	RTI		; 40

	ROR $7C60.w,X		; 7E 60 7C
	RTS		; 60

	BVS -120.b		; 70 88
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	CPY #$E080.w		; C0 80 E0
	BRA -32.b		; 80 E0
	CPX #$1AC8.w		; E0 C8 1A
	TSB $DC.b		; 04 DC
	CPY #$C0C9.w		; C0 C9 C0
	CMP ($C0.b,X)		; C1 C0
	SBC ($E1.b,X)		; E1 E1
	CMP ($C1.b,X)		; C1 C1
	STA $3C81.w		; 8D 81 3C
	BRK $00.b		; 00 00
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $E13FC0.l,X		; 3F C0 3F E1
	ASL $3EC1.w,X		; 1E C1 3E
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	CMP $031DC1.l,X		; DF C1 1D 03
	SBC $01FE01.l,X		; FF 01 FE 01
	JMP ($9C03.w,X)		; 7C 03 9C
	STA $D8.b,S		; 83 D8
	CMP [$9C.b]		; C7 9C
	STA $C0.b,S		; 83 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $3E7F80.l,X		; 3F 80 7F 3E
	SBC $F7FF7E.l,X		; FF 7E FF F7
	SBC $1CFE06.l,X		; FF 06 FE 1C
	JSR ($F013.w,X)		; FC 13 F0
	ADC ($F0.b,S),Y		; 73 F0
	ORA $00FC.w		; 0D FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $D3FF03.l,X		; FF 03 FF D3
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	BEQ 111.b		; F0 6F
	RTS		; 60

	ORA [$00.b]		; 07 00
	LDA ($31.b),Y		; B1 31
	LDA ($31.b,X)		; A1 31
	LDA ($31.b),Y		; B1 31
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF9FFF.l		; 0F FF 9F FF
	SBC $FFCEFF.l,X		; FF FF CE FF
	DEC $CEFF.w		; CE FF CE
	SBC $EA08F8.l,X		; FF F8 08 EA
	ASL A		; 0A
	DEC $0A.b		; C6 0A
	DEC $1A.b,X		; D6 1A
	STA [$1B.b],Y		; 97 1B
	SBC $F9.b,X		; F5 F9
	ORA $F9.b		; 05 F9
	ORA $F9.b		; 05 F9
	BEQ  -4.b		; F0 FC
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b)		; F2 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC $FC.b,S		; E3 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	LSR $40.b		; 46 40
	ADC ($70.b),Y		; 71 70
	AND ($30.b),Y		; 31 30
	ADC $60.b,S		; 63 60
	SBC $E0.b,S		; E3 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SBC $3F40FF.l,X		; FF FF 40 3F
	BVS  15.b		; 70 0F
	BMI  15.b		; 30 0F
	RTS		; 60

	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $FF07F8.l		; 0F F8 07 FF
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	ORA $307F7F.l,X		; 1F 7F 7F 30
	BMI   6.b		; 30 06
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$7F.b		; E0 7F
	BRA  48.b		; 80 30
	CMP $FCFF00.l		; CF 00 FF FC
	JSR ($7C7C.w,X)		; FC 7C 7C
	SEC		; 38
	SEC		; 38
	BMI  48.b		; 30 30
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	JSR ($7C00.w,X)		; FC 00 7C
	BRA  56.b		; 80 38
	CPY #$30.b		; C0 30
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	ORA [$3F.b]		; 07 3F
	AND $5F4C4C.l,X		; 3F 4C 4C 5F
	EOR $C0DCDC.l,X		; 5F DC DC C0
	CPY #$E0.b		; C0 E0
	CPX #$FC.b		; E0 FC
	JSR ($0007.w,X)		; FC 07 00
	AND $304C00.l,X		; 3F 00 4C 30
	EOR $23DC20.l,X		; 5F 20 DC 23
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	JSR ($E503.w,X)		; FC 03 E5
	SBC $E8.b,S		; E3 E8
	SBC [$38.b]		; E7 38
	AND [$30.b],Y		; 37 30
	AND [$CD.b],Y		; 37 CD
	CMP $39.b,S		; C3 39
	ORA [$39.b]		; 07 39
	ORA [$09.b]		; 07 09
	ORA [$E0.b]		; 07 E0
	ORA $301FE0.l,X		; 1F E0 1F 30
	ORA $C00F30.l		; 0F 30 0F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($E0.b,X)		; 01 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $4E.b		; 00 4E
	BEQ  29.b		; F0 1D
	SBC ($19.b,X)		; E1 19
	SBC ($99.b,X)		; E1 99
	SBC ($91.b,X)		; E1 91
	SBC ($A1.b,X)		; E1 A1
	CMP ($67.b,X)		; C1 67
	STA [$FA.b]		; 87 FA
	COP $00.b		; 02 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	COP $FD.b		; 02 FD
	BMI  15.b		; 30 0F
	BIT $1E03.w,X		; 3C 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F9FF00.l,X		; FF 00 FF F9
	SBC $F9FB.w,Y		; F9 FB F9
	SBC $FBFB.w,Y		; F9 FB FB
	SBC $8F5F5F.l,X		; FF 5F 5F 8F
	STA [$8F.b]		; 87 8F
	STA [$DF.b]		; 87 DF
	CMP $070107.l		; CF 07 01 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$A7.b]		; 07 A7
	ORA [$7F.b]		; 07 7F
	ORA $3F0F7F.l		; 0F 7F 0F 3F
	ORA $FEFFFF.l,X		; 1F FF FF FE
	SBC $FBFEFD.l,X		; FF FD FE FB
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $FF00F8.l,X		; FF F8 00 FF
	BRK $FF.b		; 00 FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	ROR $FD81.w,X		; 7E 81 FD
	ORA $FF.b,S		; 03 FF
	ORA $FB.b,S		; 03 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $00FF03.l		; 0F 03 FF 00
	SBC $010000.l,X		; FF 00 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $FF0F0F.l		; 0F 0F 0F FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FEFD.w,X		; FE FD FE
	XCE		; FB
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC [$F8.b],Y		; F7 F8
	PHP		; 08
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FF03.w,X		; FD 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$F7.b]		; 07 F7
	ORA $000FFF.l		; 0F FF 0F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $FF0F0F.l		; 0F 0F 0F FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F807F8.l,X		; FF F8 07 F8
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $FD.b,S		; 03 FD
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FFFF.w,X		; FE FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
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
	BRK $E1.b		; 00 E1
	AND ($C1.b,X)		; 21 C1
	AND ($C0.b,X)		; 21 C0
	AND ($C1.b,X)		; 21 C1
	JSR $26E6.w		; 20 E6 26
	INC $26.b		; E6 26
	CPX $24.b		; E4 24
	CPX $24.b		; E4 24
	JSR $2003.w		; 20 03 20
	ORA $20.b,S		; 03 20
	ORA $20.b,S		; 03 20
	ORA $060906.l		; 0F 06 09 06
	ORA #$04.b		; 09 04
	PHD		; 0B
	TSB $0B.b		; 04 0B
	CPX #$1F.b		; E0 1F
	SED		; F8
	ORA $F807FC.l		; 0F FC 07 F8
	ASL $18.b		; 06 18
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	STY $86.b		; 84 86
	STX $F8.b		; 86 F8
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($7CFC.w,X)		; FC FC 7C
	SED		; F8
	JMP ($FE78.w,X)		; 7C 78 FE
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$EA.b		; C0 EA
	CPX $F2.b		; E4 F2
	CPX $E0FE.w		; EC FE E0
	STP		; DB
	CMP $DB.b,S		; C3 DB
	CMP $00.b,S		; C3 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $C31FE0.l,X		; 1F E0 1F C3
	BIT $3CC3.w,X		; 3C C3 3C
	TSB $03.b		; 04 03
	.db $42, $41		; 42 41
	SED		; F8
	XCE		; FB
	PLX		; FA
	SBC $E1E2.w,Y		; F9 E2 E1
	PHK		; 4B
	RTI		; 40

.ACCU 8
	SEP #$E1		; E2 E1
	SBC ($F1.b)		; F2 F1
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $F807F8.l,X		; BF F8 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $E0BF40.l,X		; 1F 40 BF E0
	ORA $050FF0.l,X		; 1F F0 0F 05
	JSR ($FC0C.w,X)		; FC 0C FC
	PLP		; 28
	CLD		; D8
	AND ($D8.b,X)		; 21 D8
	STY $7C.b		; 84 7C
	STX $7E.b		; 86 7E
	SBC ($0F.b,S),Y		; F3 0F
	SBC $1F.b,S		; E3 1F
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$07.b]		; 87 07
	ORA $FFFE1F.l,X		; 1F 1F FE FF
	ROR $787F.w,X		; 7E 7F 78
	SEI		; 78
	BEQ -16.b		; F0 F0
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	SED		; F8
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $87FF80.l,X		; FF 80 FF 87
	SBC $7EFF0F.l,X		; FF 0F FF 7E
	SBC $85FF7E.l,X		; FF 7E FF 85
	SBC $F884.w,Y		; F9 84 F8
	JMP ($3980.w,X)		; 7C 80 39
	CMP ($51.b,X)		; C1 51
	ADC ($5B.b,X)		; 61 5B
	ADC $CB.b,S		; 63 CB
	SBC ($CB.b,S),Y		; F3 CB
	SBC ($01.b,S),Y		; F3 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ROR $6180.w,X		; 7E 80 61
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -19.b		; 30 ED
	SBC ($F1.b,X)		; E1 F1
	SBC ($0E.b),Y		; F1 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $FB.b		; 00 FB
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
	BRK $CC.b		; 00 CC
	ORA ($00.b,S),Y		; 13 00
	ORA [$0C.b]		; 07 0C
	ORA $1E.b,S		; 03 1E
	ORA ($1A.b,X)		; 01 1A
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BIT $0800.w		; 2C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$07.b		; 09 07
	SBC $0007.w,Y		; F9 07 00
	SBC $82FF03.l,X		; FF 03 FF 82
	ROR $7D85.w,X		; 7E 85 7D
	STA [$7F.b]		; 87 7F
	STZ $0F.b,X		; 74 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F9FE.w,X		; FD FE F9
	INC $FCF3.w,X		; FE F3 FC
	SBC $FC.b,S		; E3 FC
	RTS		; 60

	ADC $00FFE0.l,X		; 7F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBFF00.l,X		; FF 00 FF FB
	ORA $FD.b,S		; 03 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b,S		; 03 FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($61.b,X)		; 01 61
	STA ($33.b,X)		; 81 33
	CMP $03.b,S		; C3 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SEI		; 78
	SBC $C1FEF1.l,X		; FF F1 FE C1
	SBC $7F43.w,X		; FD 43 7F
	ROR $7B.b		; 66 7B
	ADC [$78.b]		; 67 78
	SBC $FE.b,S		; E3 FE
	SBC ($FE.b,X)		; E1 FE
	ORA [$78.b]		; 07 78
	ORA $C31FF1.l		; 0F F1 1F C3
	ORA $671F43.l,X		; 1F 43 1F 67
	ASL $1C66.w,X		; 1E 66 1C
	CPX #$1E.b		; E0 1E
	CPX #$FF.b		; E0 FF
	LDA $EBFF73.l,X		; BF 73 FF EB
	SBC [$BF.b]		; E7 BF
	STA $E2.b,S		; 83 E2
	ORA $3FE0.w		; 0D E0 3F
	CPY #$3F.b		; C0 3F
	CPX #$3F.b		; E0 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC [$E7.b],Y		; F7 E7
	CMP [$87.b]		; C7 87
	ORA $001103.l,X		; 1F 03 11 00
	JSR CODE_000000.w		; 20 00 00
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F9F4.w,X)		; FC F4 F9
	PHD		; 0B
	ADC [$56.b],Y		; 77 56
	ADC $F7FF2F.l		; 6F 2F FF F7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC [$F7.b],Y		; F7 F7
	XCE		; FB
	SBC $6AF3F4.l,X		; FF F4 F3 6A
	AND ($57.b,X)		; 21 57
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$0C.b],Y		; F7 0C
	XCE		; FB
	ROR $F1.b,X		; 76 F1
	ADC ($40.b,X)		; 61 40
	JSR $0F40.w		; 20 40 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$13.b]		; 07 13
	ORA $8023C0.l		; 0F C0 23 80
	PLA		; 68
	PHP		; 08
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $18FF08.l,X		; FF 08 FF 18
	SBC [$2C.b]		; E7 2C
	CMP $00C5A5.l,X		; DF A5 C5 00
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -24.b		; F0 E8
	BEQ   6.b		; F0 06
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$1C.b],Y		; F7 1C
	XCE		; FB
	INC $F1.b,X		; F6 F1
	ADC ($70.b),Y		; 71 70
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA ($07.b,S),Y		; 13 07
	BVS -125.b		; 70 83
	PHP		; 08
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $38CF38.l,X		; FF 38 CF 38
	CMP $3CEF10.l		; CF 10 EF 3C
	CMP $F005C7.l		; CF C7 05 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ -24.b		; F0 E8
	BEQ   6.b		; F0 06
	CPX #$08.b		; E0 08
	SBC $0FFF08.l,X		; FF 08 FF 0F
	SED		; F8
	ORA $F80FF8.l		; 0F F8 0F F8
	ORA $F81BF0.l		; 0F F0 1B F8
	STA ($92.b,S),Y		; 93 92
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ADC ($07.b),Y		; 71 07
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	PEA $F807.w		; F4 07 F8
	ORA $F6.b,S		; 03 F6
	ORA [$F8.b]		; 07 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $E4F8.w		; F4 F8 E4
	BEQ   2.b		; F0 02
	SBC $03FE03.l,X		; FF 03 FE 03
	INC $FE03.w,X		; FE 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	ORA $01F9.w		; 0D F9 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	SBC $F807F8.l,X		; FF F8 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FA.b,S		; 03 FA
	ORA [$FB.b]		; 07 FB
	PHD		; 0B
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($FCF2.w,X)		; FC F2 FC
	BRK $FE.b		; 00 FE
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FC01.l,X		; FF 01 FC 01
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $FEFD.w,X		; FE FD FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	STA $FF.b,S		; 83 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY $CFCC.w		; CC CC CF
	CMP $BCDFDF.l		; CF DF DF BC
	JSR ($E020.w,X)		; FC 20 E0
	RTS		; 60

	RTS		; 60

	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA ($FF.b,S),Y		; B3 FF
	BCS  -1.b		; B0 FF
	LDY #$FF.b		; A0 FF
	STA $FF.b,S		; 83 FF
	STA $3F5FFF.l,X		; 9F FF 5F 3F
	INY		; C8
	DEC $C4C0.w		; CE C0 C4
	CPY #$C4.b		; C0 C4
	CPX #$E4.b		; E0 E4
	INX		; E8
	INC $EEE8.w		; EE E8 EE
	BRA -90.b		; 80 A6
	BRK $46.b		; 00 46
	CPY $28.b		; C4 28
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	CPY #$08.b		; C0 08
	CPY #$08.b		; C0 08
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	LSR $38.b		; 46 38
	BRK $3E.b		; 00 3E
	AND ($1E.b,X)		; 21 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	ORA ($0C.b)		; 12 0C
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	tas		; 1B
	JSR ($FF18.w,X)		; FC 18 FF
	CLV		; B8
	ADC $F87F38.l,X		; 7F 38 7F F8
	ADC $49FF78.l,X		; 7F 78 FF 49
	CMP $00E76F.l,X		; DF 6F E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	JSR $1070.w		; 20 70 10
	SEC		; 38
	INC $E1.b		; E6 E1
	CLC		; 18
	ORA [$7C.b]		; 07 7C
	ORA $0F.b,S		; 03 0F
	BRK $83.b		; 00 83
	BRA   3.b		; 80 03
	BRK $F3.b		; 00 F3
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	AND $E07F80.l,X		; 3F 80 7F E0
	ORA $3F00FF.l,X		; 1F FF 00 3F
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($BCBC.w,X)		; FC BC BC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($BC03.w,X)		; FC 03 BC
	ORA $FF.b,S		; 03 FF
	SBC $01FF78.l,X		; FF 78 FF 01
	INC $1CE3.w,X		; FE E3 1C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFF00.l,X		; FF 00 FF 0B
	SBC ($33.b,S),Y		; F3 33
	CMP $E3.b,S		; C3 E3
	ORA $C3.b,S		; 03 C3
	ORA $07.b,S		; 03 07
	ORA [$7F.b]		; 07 7F
	ADC $E06060.l,X		; 7F 60 60 E0
	CPX #$03.b		; E0 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ADC $806080.l,X		; 7F 80 60 80
	CPX #$00.b		; E0 00
	BIT #$00.b		; 89 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	STA $01.b,S		; 83 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $3D.b,S		; 03 3D
	AND $FFFF.w,X		; 3D FF FF
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND $FF02.w,X		; 3D 02 FF
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($1CFC.w,X)		; FC FC 1C
	TRB $DCDC.w		; 1C DC DC
	INC $7EFE.w,X		; FE FE 7E
	ROR $0000.w,X		; 7E 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FC.b		; 00 FC
	BRK $1C.b		; 00 1C
	CPX #$DC.b		; E0 DC
	JSR $00FE.w		; 20 FE 00
	ROR $0F00.w,X		; 7E 00 0F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	ORA ($7C.b,X)		; 01 7C
	ORA $7C.b,S		; 03 7C
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA $18.b,S		; 03 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $30.b		; 06 30
	ORA $463B44.l		; 0F 44 3B 46
	AND $037C.w,Y		; 39 7C 03
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA [$0F.b]		; 07 0F
	BRK $CC.b		; 00 CC
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $00F906.l,X		; FF 06 F9 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$FF.b		; C0 FF
	BRK $33.b		; 00 33
	TSB $FF00.w		; 0C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP [$E7.b],Y		; D7 E7
	ROL $C6.b,X		; 36 C6
	PLA		; 68
	DEY		; 88
	ADC $80.b,S		; 63 80
	AND ($C0.b,S),Y		; 33 C0
	INC A		; 1A
	CPX #$98.b		; E0 98
	RTS		; 60

	ORA $F807E0.l,X		; 1F E0 07 F8
	ASL $F9.b		; 06 F9
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $64FDF2.l,X		; FF F2 FD 64
	XCE		; FB
	.db $42, $F5		; 42 F5
	ASL $ED.b		; 06 ED
	PHP		; 08
	CMP $1E9B3C.l,X		; DF 3C 9B 1E
	CPX #$0F.b		; E0 0F
	BEQ  15.b		; F0 0F
	SBC ($9F.b)		; F2 9F
	ROR $BF.b		; 66 BF
	LSR $1EFF.w		; 4E FF 1E
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	JMP ($BFFF.w,X)		; 7C FF BF
	SBC $D6FFF7.l,X		; FF F7 FF D6
	SBC $DBDBD8.l,X		; FF D8 DB DB
	XCE		; FB
	SBC $F7B7FF.l,X		; FF FF B7 F7
	CPX #$F0.b		; E0 F0
	BVS  -8.b		; 70 F8
	SEC		; 38
	SEI		; 78
	SEC		; 38
	BIT $3E3C.w,X		; 3C 3C 3E
	BIT $383C.w,X		; 3C 3C 38
	JMP ($7878.w,X)		; 7C 78 78
	LDX $F210.w,Y		; BE 10 F2
	BRA 105.b		; 80 69
	BEQ  36.b		; F0 24
	SEI		; 78
	AND $1D.b,S		; 23 1D
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$61.b]		; 07 61
	INC $FE61.w,X		; FE 61 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  63.b		; 80 3F
	BRK $3F.b		; 00 3F
	BCS  63.b		; B0 3F
	BEQ 127.b		; F0 7F
	BCS -65.b		; B0 BF
	BRK $0F.b		; 00 0F
	BRA -113.b		; 80 8F
	BRK $FF.b		; 00 FF
	CPX #$40.b		; E0 40
	CPX #$40.b		; E0 40
	CPY #$F0.b		; C0 F0
	BRA -16.b		; 80 F0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	EOR #$49.b		; 49 49
	STA $CD0D.w		; 8D 0D CD
	ORA $1C9C.w		; 0D 9C 1C
	ROL $233E.w,X		; 3E 3E 23
	AND $8C.b,S		; 23 8C
	BRK $CE.b		; 00 CE
	BRK $49.b		; 00 49
	BCS  13.b		; B0 0D
	BEQ  13.b		; F0 0D
	BEQ  28.b		; F0 1C
	CPX #$3E.b		; E0 3E
	CPY #$23.b		; C0 23
	JMP.w [$FF00]		; DC 00 FF
	BRK $FF.b		; 00 FF
	ADC [$F8.b],Y		; 77 F8
	ADC [$F8.b],Y		; 77 F8
	ADC [$F8.b],Y		; 77 F8
	ROR $F8.b,X		; 76 F8
	ROR $F8.b,X		; 76 F8
	AND ($FC.b)		; 32 FC
	ASL $00F0.w		; 0E F0 00
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	JSR $227E.w		; 20 7E 22
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
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
	SED		; F8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $003E.w		; 1C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	ROR $7074.w		; 6E 74 70
	ADC ($72.b)		; 72 72
	ADC ($72.b)		; 72 72
	ROR A		; 6A
	.db $62, $5E, $42		; 62 5E 42
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	.db $82, $5F, $3F		; 82 5F 3F
	BVS  14.b		; 70 0E
	ADC ($0C.b)		; 72 0C
	ADC ($0C.b)		; 72 0C
	.db $62, $1C, $42		; 62 1C 42
	BIT $3CC2.w,X		; 3C C2 3C
	.db $82, $7C, $0A		; 82 7C 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	ORA $0C.b,S		; 03 0C
	ASL A		; 0A
	STY $0A.b		; 84 0A
	TSB $00.b		; 04 00
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $1E1F00.l		; 0F 00 1F 1E
	ORA [$04.b],Y		; 17 04
	ORA $08.b		; 05 08
	PHP		; 08
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	COP $C2.b		; 02 C2
	ORA ($F3.b,S),Y		; 13 F3
	ORA ($E1.b,X)		; 01 E1
	PHP		; 08
	ASL $0C08.w,X		; 1E 08 0C
	TSB $0C.b		; 04 0C
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $13.b		; 00 13
	BRK $01.b		; 00 01
	SBC $7F5FEF.l		; EF EF 5F 7F
	ADC [$6F.b]		; 67 6F
	ADC $2F276F.l		; 6F 6F 27 2F
	ORA $37233F.l,X		; 1F 3F 23 37
	ORA $1F.b		; 05 1F
	BPL  24.b		; 10 18
	BRK $B8.b		; 00 B8
	BPL -72.b		; 10 B8
	BPL -80.b		; 10 B0
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	JMP.w [$FE00]		; DC 00 FE
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9CFE01.l,X		; FF 01 FE 9C
	STZ $CECE.w		; 9C CE CE
	STA $85.b		; 85 85
	CLC		; 18
	CLC		; 18
	LDA $7F7FBF.l,X		; BF BF 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	STZ $CE03.w		; 9C 03 CE
	ORA ($85.b,X)		; 01 85
	BRK $18.b		; 00 18
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E0F1F1.l,X		; FF F1 F1 E0
	CPX #$C1C1.w		; E0 C1 C1
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00F100.l,X		; FF 00 F1 00
	CPX #$C100.w		; E0 00 C1
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	RTS		; 60

	RTI		; 40

	RTI		; 40

	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C7C7.w		; C0 C7 C7
	SBC $FFFFEF.l		; EF EF FF FF
	SBC $8060FF.l,X		; FF FF 60 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	AND $003E3E.l,X		; 3F 3E 3E 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	ORA $0C0C1F.l,X		; 1F 1F 0C 0C
	AND $003E00.l,X		; 3F 00 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	ORA $F7.b,S		; 03 F7
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3C7C.w,X)		; 7C 7C 3C
	BIT $1C1C.w,X		; 3C 1C 1C
	TRB $0E1C.w		; 1C 1C 0E
	ASL $3F3F.w		; 0E 3F 3F
	ADC $63.b,S		; 63 63
	ADC $63.b,S		; 63 63
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $63.b		; 00 63
	TRB $1C63.w		; 1C 63 1C
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $C8.b		; 00 C8
	CPY #$0202.w		; C0 02 02
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$023F.w		; C0 3F 02
	SBC $FF00.w,X		; FD 00 FF
	SEC		; 38
	ORA [$3B.b]		; 07 3B
	TSB $3B.b		; 04 3B
	TSB $3F.b		; 04 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FD01.w,X		; FE 01 FD
	ORA ($FF.b,X)		; 01 FF
	ORA [$FB.b]		; 07 FB
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	ORA $080700.l		; 0F 00 07 08
	ORA $031F01.l		; 0F 01 1F 03
	AND $071F03.l,X		; 3F 03 1F 07
	ORA $071F07.l,X		; 1F 07 1F 07
	SEI		; 78
	LDA [$E1.b],Y		; B7 E1
	ADC $C7EEC3.l,X		; 7F C3 EE C7
	JMP.w [$B8CE]		; DC CE B8
	STY $1C61.w		; 8C 61 1C
	SBC $38.b,S		; E3 38
	CMP [$FF.b]		; C7 FF
	SEI		; 78
	INC $FCF0.w,X		; FE F0 FC
	BEQ  -8.b		; F0 F8
	CPX #$C0F1.w		; E0 F1 C0
	SBC ($80.b)		; F2 80
	CPY #$8000.w		; C0 00 80
	BRK $67.b		; 00 67
	ADC $AFFFC7.l		; 6F C7 FF AF
	SBC $3F7F9F.l,X		; FF 9F 7F 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $F0FFFF.l,X		; FF FF FF F0
	SED		; F8
	CPX #$C0F8.w		; E0 F8 C0
	BEQ -128.b		; F0 80
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA $10.b,S		; 03 10
	ORA [$58.b]		; 07 58
	ORA [$F8.b]		; 07 F8
	ORA [$F1.b]		; 07 F1
	ASL $1CE0.w		; 0E E0 1C
	CMP $39.b		; C5 39
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	BRK $FE.b		; 00 FE
	EOR $781C.w		; 4D 1C 78
	PLA		; 68
	CPX $6C.b		; E4 6C
	SED		; F8
	CPX $E5.b		; E4 E5
	SBC $DEC3D0.l		; EF D0 C3 DE
	DEC $DE88.w		; CE 88 DE
	SBC $03.b,S		; E3 03
	CMP [$07.b]		; C7 07
	CMP $07.b,S		; C3 07
	CMP $0F.b,S		; C3 0F
	CPY #$EC1F.w		; C0 1F EC
	ORA $611FE1.l,X		; 1F E1 1F 61
	ORA [$3F.b]		; 07 3F
	RTI		; 40

	EOR $75BBE0.l,X		; 5F E0 BB 75
	ORA $44F9.w		; 0D F9 44
	JSR ($6210.w,X)		; FC 10 62
	PHB		; 8B
	STZ $D368.w,X		; 9E 68 D3
	BRA  -1.b		; 80 FF
	LDY #$C0DF.w		; A0 DF C0
	SBC $F9FFF0.l,X		; FF F0 FF F9
	SBC $70FFFD.l,X		; FF FD FF 70
	SBC $12FF80.l,X		; FF 80 FF 12
	STZ $6E81.w		; 9C 81 6E
	BCC 111.b		; 90 6F
	BRA 111.b		; 80 6F
	AND ($4F.b,X)		; 21 4F
	BVC  30.b		; 50 1E
	LDX $96BE.w,Y		; BE BE 96
	ROR $FF60.w		; 6E 60 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($FF.b,X)		; E1 FF
	EOR ($FF.b,X)		; 41 FF
	ORA ($FF.b,X)		; 01 FF
	COP $17.b		; 02 17
	TSB $47.b		; 04 47
	STY $9CAF.w		; 8C AF 9C
	DEC $BD15.w,X		; DE 15 BD
	STZ $7F.b		; 64 7F
	BVS 115.b		; 70 73
	MVP $11,$F7		; 44 F7 11
	ORA $FF3F5B.l		; 0F 5B 3F FF
	ADC $FEFF7F.l,X		; 7F 7F FF FE
	SBC $ADFFBB.l,X		; FF BB FF AD
	SBC $DCFFB8.l,X		; FF B8 FF DC
	INY		; C8
	SED		; F8
	AND $D6D0.w,Y		; 39 D0 D6
	TSB $FB.b		; 04 FB
	BVC 119.b		; 50 77
	BPL -48.b		; 10 D0
	TYA		; 98
	CLV		; B8
	BRK $C0.b		; 00 C0
	MVN $40,$80		; 54 80 40
	STA $1F.b,S		; 83 1F
	STA $E7FC3B.l		; 8F 3B FC E7
	SED		; F8
	INX		; E8
	SED		; F8
	BVS -24.b		; 70 E8
	RTS		; 60

	CPX #$00C0.w		; E0 C0 00
	LDY #$6040.w		; A0 40 60
	BRA  48.b		; 80 30
	RTI		; 40

	SEC		; 38
	BRK $B4.b		; 00 B4
	PHP		; 08
	BIT $08.b		; 24 08
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FA.b		; 00 FA
	BMI -82.b		; 30 AE
	INX		; E8
	BEQ   0.b		; F0 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $CA.b		; 00 CA
	BRK $C6.b		; 00 C6
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BPL 124.b		; 10 7C
	INC A		; 1A
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $54.b		; 00 54
	SEC		; 38
	ADC ($3C.b)		; 72 3C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $14.b		; 00 14
	BRK $02.b		; 00 02
	ORA [$E1.b]		; 07 E1
	ORA $0001.w,Y		; 19 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $F2.b		; 00 F2
	ORA $300038.l		; 0F 38 00 30
	BRK $06.b		; 00 06
	COP $B6.b		; 02 B6
	.db $82, $B2, $82		; 82 B2 82
	BCS -128.b		; B0 80
	LDX #$6282.w		; A2 82 62
	COP $00.b		; 02 00
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FC.b		; 02 FC
	.db $82, $7C, $82		; 82 7C 82
	JMP ($7C80.w,X)		; 7C 80 7C
	.db $82, $7C, $02		; 82 7C 02
	JSR ($0C12.w,X)		; FC 12 0C
	ASL $08.b		; 06 08
	TSB $0000.w		; 0C 00 00
	BRK $11.b		; 00 11
	ORA ($13.b),Y		; 11 13
	ORA ($03.b,S),Y		; 13 03
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $110F00.l		; 0F 00 0F 11
	ASL $0C13.w		; 0E 13 0C
	ORA $1C.b,S		; 03 1C
	BRK $1F.b		; 00 1F
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BCS -80.b		; B0 B0
	BMI  48.b		; 30 30
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	BMI -64.b		; 30 C0
	ORA $C304C2.l		; 0F C2 04 C3
	ORA $61.b,S		; 03 61
	BRK $61.b		; 00 61
	ORA ($60.b,X)		; 01 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0020.w		; 20 20 00
	AND $003F00.l,X		; 3F 00 3F 00
	STA $001F00.l,X		; 9F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $B11F00.l,X		; 1F 00 1F B1
	ROR $7E89.w,X		; 7E 89 7E
	ORA $DDFE.w,Y		; 19 FE DD
	INC $7F3E.w,X		; FE 3E 7F
	ADC $BFBF7F.l,X		; 7F 7F BF BF
	EOR $8000FF.l,X		; 5F FF 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	AND $B3B33F.l,X		; 3F 3F B3 B3
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ADC $803F7F.l,X		; 7F 7F 3F 80
	LDA ($00.b,S),Y		; B3 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ADC $079880.l,X		; 7F 80 98 07
	TRB $1C03.w		; 1C 03 1C
	BRK $83.b		; 00 83
	BRK $82.b		; 00 82
	ORA ($82.b,X)		; 01 82
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TSB $7E.b		; 04 7E
	ASL $7F1E.w,X		; 1E 1E 7F
	ADC $F0FFFF.l,X		; 7F FF FF F0
	BEQ  15.b		; F0 0F
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	BRA -114.b		; 80 8E
	STX $E01E.w		; 8E 1E E0
	ADC $00FF80.l,X		; 7F 80 FF 00
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STX $6D71.w		; 8E 71 6D
	ADC ($ED.b,X)		; 61 ED
	SBC ($C9.b,X)		; E1 C9
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	ORA ($70.b,X)		; 01 70
	BRA -16.b		; 80 F0
	BRK $33.b		; 00 33
	ORA $61.b,S		; 03 61
	ASL $1EE1.w,X		; 1E E1 1E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$F7C0.w		; C0 C0 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $87FFFF.l,X		; FF FF FF 87
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $04.b		; 00 04
	BRK $66.b		; 00 66
	BRK $72.b		; 00 72
	BRK $D0.b		; 00 D0
	JSR $8010.w		; 20 10 80
	BMI -128.b		; 30 80
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND [$37.b]		; 27 37
	ASL $4B2E.w,X		; 1E 2E 4B
	MVP $A0,$E7		; 44 E7 A0
	ORA $54.b,S		; 03 54
	LDA $003F20.l,X		; BF 20 3F 00
	AND $102700.l,X		; 3F 00 27 10
	ASL $6031.w		; 0E 31 60
	AND $A0FF08.l,X		; 3F 08 FF A0
	SBC $00FFD0.l,X		; FF D0 FF 00
	SBC $67FF03.l,X		; FF 03 FF 67
	SBC $908F8F.l,X		; FF 8F 8F 90
	BRA -112.b		; 80 90
	BRA -32.b		; 80 E0
	CPX #$FFFB.w		; E0 FB FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ORA $070000.l,X		; 1F 00 00 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	EOR $00007F.l,X		; 5F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E700.l,X		; FF 00 E7 00
	BRA -32.b		; 80 E0
	SBC $047B00.l,X		; FF 00 7B 04
	ROR $FE01.w,X		; 7E 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$F00F.w		; C0 0F F0
	ORA $F90000.l		; 0F 00 00 F9
	BRA 125.b		; 80 7D
	BRA 125.b		; 80 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	SBC $7FFEFF.l		; EF FF FE 7F
	ADC $D010DF.l		; 6F DF 10 D0
	AND ($D0.b),Y		; 31 D0
	TAY		; A8
	PHA		; 48
	LDY $388C.w,X		; BC 8C 38
	JSR $F870.w		; 20 70 F8
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -17.b		; F0 EF
	CPX #$E0EF.w		; E0 EF E0
	SBC [$F0.b],Y		; F7 F0
	ADC ($78.b,S),Y		; 73 78
	CMP $001F3C.l,X		; DF 3C 1F 00
	ORA $827C01.l		; 0F 01 7C 82
	ORA $1A.b		; 05 1A
	CMP ($1D.b),Y		; D1 1D
	STA $5515.w		; 8D 15 55
	JMP ($C834.w)		; 6C 34 C8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC ($FF.b,X)		; E1 FF
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	STA $FC.b,S		; 83 FC
	ORA [$FC.b]		; 07 FC
	STA $6E81.w,Y		; 99 81 6E
	ADC ($6F.b,X)		; 61 6F
	ADC ($F5.b),Y		; 71 F5
	CMP $B9E9.w		; CD E9 B9
	ADC $631541.l,X		; 7F 41 15 63
	SBC $81.b,S		; E3 81
	ADC ($DE.b),Y		; 71 DE
	STA ($8F.b),Y		; 91 8F
	STA ($1F.b,X)		; 81 1F
	AND $3F.b,S		; 23 3F
	EOR [$3F.b]		; 47 3F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	ORA ($FF.b,X)		; 01 FF
	BEQ  31.b		; F0 1F
	BNE  15.b		; D0 0F
	BCS  15.b		; B0 0F
	BVC  79.b		; 50 4F
	BEQ -49.b		; F0 CF
	SED		; F8
	PHB		; 8B
	BCS -63.b		; B0 C1
	LDY #$C0.b		; A0 C0
	BRK $E0.b		; 00 E0
	BPL -12.b		; 10 F4
	BMI -48.b		; 30 D0
	BVS -112.b		; 70 90
	BEQ  48.b		; F0 30
	PEA $FE30.w		; F4 30 FE
	ADC ($FF.b),Y		; 71 FF
	RTS		; 60

.INDEX 8
	SEP #$9D		; E2 9D
	ORA $6CF2.w		; 0D F2 6C
	CMP ($EC.b)		; D2 EC
	ORA ($EF.b),Y		; 11 EF
	BPL  31.b		; 10 1F
	CPX #$0C.b		; E0 0C
	BEQ   2.b		; F0 02
	JSR ($FB00.w,X)		; FC 00 FB
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $32.b		; 00 32
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	TAY		; A8
	ADC [$46.b]		; 67 46
	ORA ($0A.b,X)		; 01 0A
	STA $10C1.w,Y		; 99 C1 10
	TYA		; 98
	BIT $19.b		; 24 19
	STY $EA.b,X		; 94 EA
	STA $44.b,S		; 83 44
	CMP $60.b,S		; C3 60
	STA $6EFF82.l,X		; 9F 82 FF 6E
	SBC [$F6.b],Y		; F7 F6
	SBC $9EDF6F.l,X		; FF 6F DF 9E
	ADC $C07F8C.l		; 6F 8C 7F C0
	AND $7E7FD4.l,X		; 3F D4 7F 7E
	BRA -32.b		; 80 E0
	ORA ($82.b,X)		; 01 82
	ORA #$95.b		; 09 95
	ORA $81.b		; 05 81
	COP $85.b		; 02 85
	.db $42, $76		; 42 76
	STY $FF00.w		; 8C 00 FF
	BRK $FF.b		; 00 FF
	BRK $90.b		; 00 90
	TSB $80.b		; 04 80
	PHP		; 08
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	CMP [$00.b]		; C7 00
	CMP $00C0C0.l		; CF C0 C0 00
	BRA  16.b		; 80 10
	TAY		; A8
	PHP		; 08
	AND ($08.b),Y		; 31 08
	PLB		; AB
	TSB $39.b		; 04 39
	ORA #$16.b		; 09 16
	JMP $E0FC.w		; 4C FC E0
	JSR $0080.w		; 20 80 00
	PLP		; 28
	BCC  33.b		; 90 21
	STZ $14AB.w		; 9C AB 14
	ROL $0F.b,X		; 36 0F
	ORA $03FC0F.l,X		; 1F 0F FC 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $5E.b		; 00 5E
	JSR $DE45.w		; 20 45 DE
	DEC $A8.b,X		; D6 A8
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPY #$3F.b		; C0 3F
	JSR $009F.w		; 20 9F 00
	CMP [$00.b]		; C7 00
	CPX #$82.b		; E0 82
	LDY $32.b,X		; B4 32
	ROR $FB10.w,X		; 7E 10 FB
	ASL $11C7.w,X		; 1E C7 11
	EOR $3E00.w,Y		; 59 00 3E
	COP $1E.b		; 02 1E
	LDY $8D.b		; A4 8D
	ROR $F8.b		; 66 F8
	ASL $EE7C.w		; 0E 7C EE
	ORA $583FC1.l,X		; 1F C1 3F 58
	AND [$3E.b]		; 27 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($4C.b,X)		; 01 4C
	SBC ($49.b,S),Y		; F3 49
	LSR $1C.b,X		; 56 1C
	AND [$34.b],Y		; 37 34
	ORA [$3F.b]		; 07 3F
	CMP [$2F.b]		; C7 2F
	JMP ($B0A5.w)		; 6C A5 B0
	.db $82, $41, $8F		; 82 41 8F
	BMI  56.b		; 30 38
	ADC $787F78.l,X		; 7F 78 7F 78
	ADC $90FF38.l,X		; 7F 38 FF 90
	SBC $00FA40.l,X		; FF 40 FA 00
	INC $C300.w,X		; FE 00 C3
	BRK $07.b		; 00 07
	LSR $7E.b		; 46 7E
	CMP $FF.b		; C5 FF
	LSR A		; 4A
	SBC $037D10.l,X		; FF 10 7D 03
	PHK		; 4B
	PHP		; 08
	SBC [$02.b],Y		; F7 02
	SBC [$1F.b],Y		; F7 1F
	AND $7EFF3F.l,X		; 3F 3F FF 7E
	SBC $EFFFFC.l,X		; FF FC FF EF
	SBC $F3FE2D.l,X		; FF 2D FE F3
	TSB $01F6.w		; 0C F6 01
	RTI		; 40

	ROL $8610.w,X		; 3E 10 86
	CPY $5B.b		; C4 5B
	AND $60.b,S		; 23 60
	STY $93.b		; 84 93
	ORA [$8F.b]		; 07 8F
	BRK $C2.b		; 00 C2
	LSR $3E40.w		; 4E 40 3E
	CMP ($8F.b,X)		; C1 8F
	ADC $F0FF3C.l,X		; 7F 3C FF F0
	SBC $8FFF00.l,X		; FF 00 FF 8F
	BMI -62.b		; 30 C2
	AND $BF40.w,X		; 3D 40 BF
	LDY #$40.b		; A0 40
	CPX #$00.b		; E0 00
	RTI		; 40

	RTI		; 40

	PEA $62F4.w		; F4 F4 62
	.db $62, $E0, $E0		; 62 E0 E0
	CPY #$C0.b		; C0 C0
	CPX $E4.b		; E4 E4
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	RTI		; 40

	LDY $08F4.w,X		; BC F4 08
	.db $62, $9C, $E0		; 62 9C E0
	TRB $3CC0.w		; 1C C0 3C
	CPX $18.b		; E4 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	BRA -113.b		; 80 8F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E7.b		; 00 E7
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $0898.w,Y		; 19 98 08
	PHP		; 08
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	LDY #$1F.b		; A0 1F
	AND $73BE.w,Y		; 39 BE 73
	SBC ($59.b,S),Y		; F3 59
	LDA $FEFE.w,Y		; B9 FE FE
	AND $27EFFF.l,X		; 3F FF EF 27
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	SBC $06FF0C.l,X		; FF 0C FF 06
	ADC $000701.l,X		; 7F 01 07 00
	SBC $15FF18.l,X		; FF 18 FF 15
	SBC $0FF959.l,X		; FF 59 F9 0F
	SED		; F8
	LDY $FB.b		; A4 FB
	CMP [$CC.b]		; C7 CC
	LSR $46.b		; 46 46
	CMP $DD.b,X		; D5 DD
	.db $82, $82, $00		; 82 82 00
	AND $072F06.l		; 2F 06 2F 07
	ORA $33CF07.l		; 0F 07 CF 33
	SBC $22FFB9.l,X		; FF B9 FF 22
	SBC $EEFF7D.l,X		; FF 7D FF EE
	ROR $28AF.w		; 6E AF 28
	JMP $1444.w		; 4C 44 14
	TSB $BF.b		; 04 BF
	LDX #$C9.b		; A2 C9
	BNE -100.b		; D0 9C
	JMP.w [$F0F0]		; DC F0 F0
	STA ($FF.b),Y		; 91 FF
	CMP [$FF.b],Y		; D7 FF
	TYX		; BB
	SBC $5DFFFB.l,X		; FF FB FF 5D
	SBC $23FF2F.l,X		; FF 2F FF 23
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	ADC $AB19C1.l		; 6F C1 19 AB
	AND [$13.b]		; 27 13
	STA ($0E.b,X)		; 81 0E
	ORA #$BE.b		; 09 BE
	ORA $1C0D1C.l		; 0F 1C 0D 1C
	ORA $E6F0F0.l,X		; 1F F0 F0 E6
	SBC $7EFFDE.l,X		; FF DE FF 7E
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $E0FFF2.l,X		; FF F2 FF E0
	SBC $05E013.l,X		; FF 13 E0 05
	TXA		; 8A
	ADC [$58.b],Y		; 77 58
	JMP ($D0E3.w,X)		; 7C E3 D0
	ORA $9F0E8D.l,X		; 1F 8D 0E 9F
	LDY #$6F.b		; A0 6F
	BCC   0.b		; 90 00
	ORA $E0FD70.l,X		; 1F 70 FD E0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $40FFF0.l,X		; FF F0 FF 40
	SBC $D8EF00.l,X		; FF 00 EF D8
	LDY #$32.b		; A0 32
	STA $D0.b,S		; 83 D0
	STP		; DB
	INY		; C8
	PHX		; DA
	BIT $C8EE.w		; 2C EE C8
	ASL A		; 0A
	BRK $0E.b		; 00 0E
	RTI		; 40

	EOR $83FF00.l		; 4F 00 FF 83
	JMP ($3CC3.w,X)		; 7C C3 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ROL $0AD0.w		; 2E D0 0A
	PEA $F00E.w		; F4 0E F0
	EOR $00EEB0.l		; 4F B0 EE 00
	CPX $00.b		; E4 00
	BRA   0.b		; 80 00
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
	ORA $03.b,S		; 03 03
	PHK		; 4B
	JSL $F0E6C6.l		; 22 C6 E6 F0
	BPL 126.b		; 10 7E
	ASL $1C04.w		; 0E 04 1C
	PLA		; 68
	TRB $66AA.w		; 1C AA 66
	BRK $00.b		; 00 00
	ORA ($FC.b),Y		; 11 FC
	ORA $0FFE.w,Y		; 19 FE 0F
	JMP.w [$1E01]		; DC 01 1E
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA ($08.b),Y		; 11 08
	STA $05.b		; 85 05
	AND #$34A1.w		; 29 A1 34
	LDY $14.b		; A4 14
	PHP		; 08
	JSL $301800.l		; 22 00 18 30
	STZ $64.b		; 64 64
	AND ($20.b,X)		; 21 20
	PLX		; FA
	PHP		; 08
	DEC $DB07.w,X		; DE 07 DB
	ASL $FF.b		; 06 FF
	COP $FF.b		; 02 FF
	BRK $CF.b		; 00 CF
	JSR $409B.w		; 20 9B 40
	CMP $FBE620.l,X		; DF 20 E6 FB
	TYX		; BB
	LDA $19.b,X		; B5 19
	ORA $8B.b,X		; 15 8B
	STA ($05.b,X)		; 81 05
	ORA [$41.b]		; 07 41
	ORA ($8C.b,X)		; 01 8C
	LDA $04FAFC.l		; AF FC FA 04
	ORA $EE0F4E.l		; 0F 4E 0F EE
	ORA $F88D7C.l,X		; 1F 7C 8D F8
	ORA $500FFE.l		; 0F FE 0F 50
	AND [$01.b]		; 27 01
	ORA [$B5.b]		; 07 B5
	CMP [$4A.b]		; C7 4A
	LDA $93C707.l		; AF 07 C7 93
	STA [$80.b],Y		; 97 80
	PLX		; FA
	RTL		; 6B

	LDA $D6.b		; A5 D6
	ADC ($13.b,X)		; 61 13
	SBC $38.b		; E5 38
	SBC $38FF10.l,X		; FF 10 FF 38
	SBC $05FF68.l,X		; FF 68 FF 05
	SBC $007100.l,X		; FF 00 71 00
	CPX $DB08.w		; EC 08 DB
	JMP $9D32.w		; 4C 32 9D
	AND $92.b,S		; 23 92
	JSR $1012.w		; 20 12 10
	LDY $B5.b		; A4 B5
	RTS		; 60

	ADC $80.b,S		; 63 80
	XCE		; FB
	BRK $37.b		; 00 37
	CMP ($FF.b,X)		; C1 FF
	CPY #$CFFF.w		; C0 FF CF
	SBC $4BFEEF.l,X		; FF EF FE 4B
	JSR ($FC9F.w,X)		; FC 9F FC
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	AND $3F31.w,X		; 3D 31 3F
	AND $185E.w,Y		; 39 5E 18
	ROL $20.b		; 26 20
	ORA [$01.b]		; 07 01
	AND $3F01.w,X		; 3D 01 3F
	ORA $3A.b,S		; 03 3A
	ORA $CE.b,S		; 03 CE
	ASL $0FC6.w		; 0E C6 0F
	SBC [$0F.b]		; E7 0F
	CMP $0FFE07.l,X		; DF 07 FE 0F
	INC $FC0F.w,X		; FE 0F FC
	ASL $3FFC.w,X		; 1E FC 3F
	BVS -120.b		; 70 88
	DEC A		; 3A
	PHP		; 08
	ROL $18.b		; 26 18
	CPX $18.b		; E4 18
	STA $1B70.w		; 8D 70 1B
	CPX #$817B.w		; E0 7B 81
	STY $70.b		; 84 70
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $E083.w		; 6E 83 E0
	ORA $003B8E.l,X		; 1F 8E 3B 00
	ORA #$4904.w		; 09 04 49
	STX $86C7.w		; 8E C7 86
	ORA [$0E.b]		; 07 0E
	STA ($01.b),Y		; 91 01
	SBC $C1FE81.l,X		; FF 81 FE C1
	INC $FEF1.w,X		; FE F1 FE
	LDA ($FE.b),Y		; B1 FE
	AND [$F8.b],Y		; 37 F8
	ADC [$F8.b],Y		; 77 F8
	ADC ($FE.b,X)		; 61 FE
	LDA ($DE.b)		; B2 DE
	LDY #$A0CF.w		; A0 CF A0
	CMP $20CFA0.l		; CF A0 CF 20
	STA $E08F60.l		; 8F 60 8F E0
	ORA $E10F60.l		; 0F 60 0F E1
	CPX #$E1D0.w		; E0 D0 E1
	BEQ -56.b		; F0 C8
	BNE -32.b		; D0 E0
	BNE -96.b		; D0 A0
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	BCC  96.b		; 90 60
	COP $7D.b		; 02 7D
	ROL $483D.w		; 2E 3D 48
	DEC $58B3.w		; CE B3 58
	AND ($CD.b,S),Y		; 33 CD
	JSR $E0ED.w		; 20 ED E0
	ASL $ED12.w,X		; 1E 12 ED
	BRA  99.b		; 80 63
	CPY #$3D13.w		; C0 13 3D
	.db $82, $3F, $80		; 82 3F 80
	AND ($0C.b,S),Y		; 33 0C
	ORA ($CC.b,S),Y		; 13 CC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	JMP ($A803.w,X)		; 7C 03 A8
	EOR [$3E.b],Y		; 57 3E
	EOR [$16.b]		; 47 16
	ORA $E3778C.l		; 0F 8C 77 E3
	TRB $067B.w		; 1C 7B 06
	STZ $13.b		; 64 13
	BRK $FD.b		; 00 FD
	BRK $E9.b		; 00 E9
	BRA 120.b		; 80 78
	CPX #$8010.w		; E0 10 80
	tda		; 7B
	BRA 115.b		; 80 73
	BRA 123.b		; 80 7B
	BRK $8F.b		; 00 8F
	ASL $B07E.w		; 0E 7E B0
	ADC #$AB03.w		; 69 03 AB
	AND ($CA.b,X)		; 21 CA
	CPY #$4067.w		; C0 67 40
	LSR $F780.w		; 4E 80 F7
	CPY #$F13F.w		; C0 3F F1
	STA $D0DF20.l		; 8F 20 DF D0
	ADC $223FC4.l,X		; 7F C4 3F 22
	CMP $814E.w		; CD 4E 81
	ADC [$80.b],Y		; 77 80
	AND $F120C0.l,X		; 3F C0 20 F1
	BPL -65.b		; 10 BF
	BVS  -9.b		; 70 F7
	INX		; E8
	ADC [$1E.b],Y		; 77 1E
	PLX		; FA
	EOR #$1BF0.w		; 49 F0 1B
	TSB $04.b		; 04 04
	SBC [$31.b]		; E7 31
	DEC $C07F.w		; CE 7F C0
	EOR [$B8.b]		; 47 B8
	ORA $FC.b,S		; 03 FC
	TSB $0EF7.w		; 0C F7 0E
	SBC $E7FF0A.l,X		; FF 0A FF E7
	CLC		; 18
	ADC $403300.l,X		; 7F 00 33 40
	STZ $FC60.w		; 9C 60 FC
	BRK $FC.b		; 00 FC
	BRK $3E.b		; 00 3E
	CPY #$B04F.w		; C0 4F B0
	EOR $00B0.w		; 4D B0 00
	CPX #$EC00.w		; E0 00 EC
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ORA $1A03.w		; 0D 03 1A
	ORA ($2F.b,X)		; 01 2F
	BRK $78.b		; 00 78
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	ORA $FB.b,S		; 03 FB
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND [$00.b]		; 27 00
	ROR $00.b,X		; 76 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $89.b		; 04 89
	BEQ 124.b		; F0 7C
	BRA  92.b		; 80 5C
	CPX #$00E1.w		; E0 E1 00
	SEI		; 78
	ORA ($F8.b,X)		; 01 F8
	ORA [$FE.b]		; 07 FE
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	JSR ($8600.w,X)		; FC 00 86
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	LDX $19.b		; A6 19
	SBC $0A.b,X		; F5 0A
	SBC $1C.b,S		; E3 1C
	CMP $00ED00.l		; CF 00 ED 00
	EOR ($86.b,X)		; 41 86
	BRA  15.b		; 80 0F
	BVS  15.b		; 70 0F
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	AND $6CC2.w,X		; 3D C2 6C
	STA ($E3.b,S),Y		; 93 E3
	TRB $18C7.w		; 1C C7 18
	SBC ($00.b)		; F2 00
	SBC $6B00.w,Y		; F9 00 6B
	BRK $5B.b		; 00 5B
	BRA   0.b		; 80 00
	ORA $004D00.l		; 0F 00 4D 00
	SBC $00.b,S		; E3 00
	CPX #$8C00.w		; E0 00 8C
	BRK $86.b		; 00 86
	BRK $9C.b		; 00 9C
	BRK $3C.b		; 00 3C
	EOR $D72C80.l,X		; 5F 80 2C D7
	INC $0C.b,X		; F6 0C
	ORA #$9076.w		; 09 76 90
	AND [$97.b]		; 27 97
	PLP		; 28
	XCE		; FB
	BRK $F9.b		; 00 F9
	COP $00.b		; 02 00
	ADC $036A00.l,X		; 7F 00 6A 03
	BEQ   0.b		; F0 00
	STA ($00.b,X)		; 81 00
	PHA		; 48
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	PHP		; 08
	BCS -60.b		; B0 C4
	SEC		; 38
	PHP		; 08
	BMI -16.b		; 30 F0
	INY		; C8
	CLC		; 18
	CPX #$A953.w		; E0 53 A9
	PHB		; 8B
	tda		; 7B
	CMP $4C003F.l		; CF 3F 00 4C
	BRK $C4.b		; 00 C4
	CPY #$003C.w		; C0 3C 00
	BIT $D800.w,X		; 3C 00 D8
	ASL $40.b		; 06 40
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	AND ($1E.b,X)		; 21 1E
	LDX $19.b		; A6 19
	BRA  31.b		; 80 1F
	LDA ($1F.b,X)		; A1 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $10.b		; 00 10
	BPL   2.b		; 10 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $0E0E0F.l		; 0F 0F 0E 0E
	LSR $C646.w		; 4E 46 C6
	DEC $B79F.w,X		; DE 9F B7
	LDA [$77.b]		; A7 77
	AND ($43.b,S),Y		; 33 43
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $98.b		; 00 98
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	STA $74.b,S		; 83 74
	SBC $16.b		; E5 16
	PEA $3407.w		; F4 07 34
	ORA $F3.b,S		; 03 F3
	ORA [$C7.b],Y		; 17 C7
	AND $EF5F97.l		; 2F 97 5F EF
	AND $080F08.l,X		; 3F 08 0F 08
	ORA $0C08.w		; 0D 08 0C
	PHP		; 08
	TRB $1808.w		; 1C 08 18
	BPL  56.b		; 10 38
	JSR $0030.w		; 20 30 00
	BVS -96.b		; 70 A0
	RTL		; 6B

	BRK $83.b		; 00 83
	ASL $1CF1.w		; 0E F1 1C
	ORA $05.b,S		; 03 05
	EOR $22.b,X		; 55 22
	STA ($C8.b,S),Y		; 93 C8
	SED		; F8
	ADC ($82.b),Y		; 71 82
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND #$6FFE.w		; 29 FE 6F
	JSR ($F008.w,X)		; FC 08 F0
	ORA ($FF.b,X)		; 01 FF
	tas		; 1B
	AND $608E3C.l,X		; 3F 3C 8E 60
	ORA [$84.b],Y		; 17 84
	STA ($30.b,S),Y		; 93 30
	PLX		; FA
	JSR $0CED.w		; 20 ED 0C
	LDA $FF3FFA.l,X		; BF FA 3F FF
	SBC $E7FFC1.l,X		; FF C1 FF E7
	SED		; F8
	PHD		; 0B
	JMP.w [$07FE]		; DC FE 07
	SBC $4FBF1F.l		; EF 1F BF 4F
	SBC $F4C4FF.l,X		; FF FF C4 F4
	EOR ($AB.b)		; 52 AB
	DEX		; CA
	AND $7F99.w,X		; 3D 99 7F
	STZ $9B.b		; 64 9B
	STY $7BC3.w		; 8C C3 7B
	EOR [$C1.b]		; 47 C1
	LDA $04FF0B.l,X		; BF 0B FF 04
	SBC $007F00.l,X		; FF 00 7F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00CF80.l,X		; FF 80 CF 00
	CMP [$66.b]		; C7 66
	INC $F1A0.w,X		; FE A0 F1
	RTI		; 40

	EOR [$80.b]		; 47 80
	DEC $80.b		; C6 80
	SBC $4108.w,X		; FD 08 41
	CPY $02EB.w		; CC EB 02
	ROR $FCBA.w,X		; 7E BA FC
	ORA ($E0.b),Y		; 11 E0
	STA [$C0.b]		; 87 C0
	EOR $83.b		; 45 83
	SBC $FC1103.l,X		; FF 03 11 FC
	AND ($FC.b,S),Y		; 33 FC
	SBC $FEFF.w,X		; FD FF FE
	BRK $0F.b		; 00 0F
	BRK $E7.b		; 00 E7
	BRK $41.b		; 00 41
	BRA  39.b		; 80 27
	BRA  15.b		; 80 0F
	BRK $8F.b		; 00 8F
	BRK $A0.b		; 00 A0
	ORA $00.b,S		; 03 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $FFDC00.l,X		; FF 00 DC FF
	BRK $E0.b		; 00 E0
	ORA $131EA1.l,X		; 1F A1 1E 13
	BIT $049B.w,X		; 3C 9B 04
	STX $00.b		; 86 00
	STA ($00.b,X)		; 81 00
	STA ($01.b)		; 92 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR $424C.w		; 4E 4C 42
	CPY $B892.w		; CC 92 B8
	JSR $81F6.w		; 20 F6 81
	ORA $AF8CEE.l		; 0F EE 8C AF
	JMP $0600.w		; 4C 00 06
	.db $42, $81		; 42 81
	ORA $B8F3.w		; 0D F3 B8
	ORA [$76.b]		; 07 76
	STA ($0F.b,X)		; 81 0F
	BEQ -116.b		; F0 8C
	ADC ($0C.b,S),Y		; 73 0C
	SBC ($06.b,S),Y		; F3 06
	SBC $8058.w,Y		; F9 58 80
	EOR ($83.b),Y		; 51 83
	LDA $9A40.w		; AD 40 9A
	STZ $B9.b		; 64 B9
	EOR [$F5.b]		; 47 F5
	TSB $44.b		; 04 44
	LDY $3E4A.w,X		; BC 4A 3E
	BRK $FC.b		; 00 FC
	BRK $6C.b		; 00 6C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA $F8.b,S		; 03 F8
	ORA $78.b,S		; 03 78
	ORA ($94.b,X)		; 01 94
	TSB $EC19.w		; 0C 19 EC
	ROR $91.b		; 66 91
	LDA ($1E.b),Y		; B1 1E
	TSB $061E.w		; 0C 1E 06
	ROL $1B30.w		; 2E 30 1B
	ORA $8B.b		; 05 8B
	CLV		; B8
	SBC $009F00.l,X		; FF 00 9F 00
	EOR $00FF20.l,X		; 5F 20 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	INC $4710.w		; EE 10 47
	BMI  58.b		; 30 3A
	AND $583F20.l,X		; 3F 20 3F 58
	ADC $EE7FF8.l,X		; 7F F8 7F EE
	SBC $B45F50.l,X		; FF 50 5F B4
	STA $C06F4B.l,X		; 9F 4B 6F C0
	ORA [$C0.b]		; 07 C0
	PHD		; 0B
	BRA   7.b		; 80 07
	BRA   6.b		; 80 06
	BRK $00.b		; 00 00
	LDY #$6003.w		; A0 03 60
	ORA $90.b,S		; 03 90
	TSB $2E.b		; 04 2E
	AND $E98684.l		; 2F 84 86 E9
	CPX $8C8F.w		; EC 8F 8C
	RTL		; 6B

	INC $FE7A.w		; EE 7A FE
	SBC $39FF.w,X		; FD FF 39
	XCE		; FB
	BNE  40.b		; D0 28
	ADC $1303.w,Y		; 79 03 13
	ORA [$73.b]		; 07 73
	ORA [$11.b]		; 07 11
	EOR [$01.b]		; 47 01
	STA [$00.b]		; 87 00
	ORA $04.b,S		; 03 04
	CMP $73.b,S		; C3 73
	SED		; F8
	EOR ($68.b)		; 52 68
	SBC ($78.b,S),Y		; F3 78
	SBC $01BD00.l,X		; FF 00 BD 01
	XCE		; FB
	ASL A		; 0A
	EOR $D9944E.l		; 4F 4E 94 D9
	ORA [$00.b]		; 07 00
	STA [$F1.b]		; 87 F1
	STA [$FF.b]		; 87 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	PEA $B0FF.w		; F4 FF B0
	SBC $FEFF22.l,X		; FF 22 FF FE
	.db $82, $FC, $00		; 82 FC 00
	CPX $18.b		; E4 18
	SEI		; 78
	SEC		; 38
	EOR $C635.w,X		; 5D 35 C6
	LDX $0D.b,Y		; B6 0D
	LDA $C030.w,X		; BD 30 C0
	ADC $FFFF.w,X		; 7D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $79FFFA.l,X		; FF FA FF 79
	SBC $3FFF72.l,X		; FF 72 FF 3F
	INC $DE9E.w,X		; FE 9E DE
	INC $FE.b,X		; F6 FE
	BIT $30.b,X		; 34 30
	AND $38.b,X		; 35 38
	AND ($03.b)		; 32 03
	ADC $06.b,S		; 63 06
	COP $0C.b		; 02 0C
	AND $09.b,X		; 35 09
	AND ($C0.b,X)		; 21 C0
	ORA ($C0.b,X)		; 01 C0
	CMP $F9CFE0.l		; CF E0 CF F9
	SBC $8FFFC3.l,X		; FF C3 FF 8F
	SBC $3FFE1F.l,X		; FF 1F FE 3F
	.db $82, $1E, $19		; 82 1E 19
	ASL $1ED8.w,X		; 1E D8 1E
	ORA ($DE.b),Y		; 11 DE
	ORA $809C.w,X		; 1D 9C 80
	ORA ($35.b,X)		; 01 35
	ORA $85.b		; 05 85
	STA ($E1.b,X)		; 81 E1
	TRB $1EE1.w		; 1C E1 1E
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC $FE.b,S		; E3 FE
	SBC $FEFBFE.l,X		; FF FE FB FE
	ADC $7F48FE.l,X		; 7F FE 48 7F
	RTI		; 40

	ADC $63AB96.l,X		; 7F 96 AB 63
	JMP ($FFEC.w,X)		; 7C EC FF
	SED		; F8
	ADC $A6FD7A.l,X		; 7F 7A FD A6
	ADC $0780.w,Y		; 79 80 07
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $001F80.l,X		; 3F 80 1F 00
	BRK $00.b		; 00 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	.db $82, $34, $34		; 82 34 34
	ORA $68E81F.l,X		; 1F 1F E8 68
	BVS 112.b		; 70 70
	INC $ECFE.w,X		; FE FE EC
	CPX $6767.w		; EC 67 67
	CMP $03.b,S		; C3 03
	BIT $C3.b,X		; 34 C3
	ORA $9068E0.l,X		; 1F E0 68 90
	BVS -128.b		; 70 80
	INC $EC00.w,X		; FE 00 EC
	BPL 103.b		; 10 67
	TYA		; 98
	ORA $FC.b,S		; 03 FC
	DEY		; 88
	ADC $D25F00.l		; 6F 00 5F D2
	AND $FE11.w,X		; 3D 11 FE
	ADC ($9E.b,X)		; 61 9E
	JMP ($0C81.w,X)		; 7C 81 0C
	STA ($07.b,S),Y		; 93 07
	JSR ($906F.w,X)		; FC 6F 90
	ORA $FA05F0.l		; 0F F0 05 FA
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BCC 111.b		; 90 6F
	JSR ($9803.w,X)		; FC 03 98
	RTS		; 60

	CLD		; D8
	JSR $409C.w		; 20 9C 40
	SED		; F8
	ASL $4C.b		; 06 4C
	LDA ($BB.b)		; B2 BB
	MVP $83,$7C		; 44 7C 83
	BVS -113.b		; 70 8F
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ROR $3E00.w,X		; 7E 00 3E
	BRK $4E.b		; 00 4E
	JSR CODE_0000B3.w		; 20 B3 00
	.db $82, $00, $21		; 82 00 21
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($01.b)		; F2 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $63.b		; 00 63
	BRK $3F.b		; 00 3F
	BRK $F7.b		; 00 F7
	PHP		; 08
	ADC [$00.b],Y		; 77 00
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	tsa		; 3B
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $C4.b		; 00 C4
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  63.b		; 80 3F
	DEX		; CA
	AND $30CF.w,X		; 3D CF 30
	SBC $F902.w,Y		; F9 02 F9
	ASL $C1.b		; 06 C1
	ASL $02F9.w,X		; 1E F9 02
	SBC $02.b,X		; F5 02
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	tad		; 5B
	BRA  15.b		; 80 0F
	BEQ  45.b		; F0 2D
	BNE   5.b		; D0 05
	SED		; F8
	TSB $F8.b		; 04 F8
	LDX $48.b,Y		; B6 48
	BIT $E780.w,X		; 3C 80 E7
	CLC		; 18
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $080F08.l		; 0F 08 0F 08
	ASL $0F09.w		; 0E 09 0F
	ORA #$090E.w		; 09 0E 09
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	ORA $0A.b		; 05 0A
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $0C01.w		; 0E 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRA -122.b		; 80 86
	BRK $00.b		; 00 00
	BRA  35.b		; 80 23
	STA $00.b,S		; 83 00
	BRA  32.b		; 80 20
	LDY #$BA3A.w		; A0 3A BA
	BRA 127.b		; 80 7F
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	JSR $005F.w		; 20 5F 00
	ORA $030500.l,X		; 1F 00 05 03
	PHD		; 0B
	BRK $18.b		; 00 18
	PLP		; 28
	BPL  32.b		; 10 20
	BPL  16.b		; 10 10
	JSR $3101.w		; 20 01 31
	EOR ($41.b,X)		; 41 41
	REP #$02		; C2 02
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	ORA $BD0D.w		; 0D 0D BD
	LDA $7979.w,X		; BD 79 79
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7E7EFF.l,X		; FF FF 7E 7E
	ADC $F00D7F.l,X		; 7F 7F 0D F0
	LDA $7940.w,X		; BD 40 79
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($7F.b,X)		; 81 7F
	BRA  63.b		; 80 3F
	SBC $C9FF40.l,X		; FF 40 FF C9
	ROR $59.b,X		; 76 59
	INC $77.b		; E6 77
	INY		; C8
	ORA $FC.b,S		; 03 FC
	ROL $D9.b		; 26 D9
	TXA		; 8A
	ADC $00.b,X		; 75 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C6.b		; 00 C6
	BRK $C3.b		; 00 C3
	BRK $E2.b		; 00 E2
	BRK $C2.b		; 00 C2
	CMP $FBC5F9.l,X		; DF F9 C5 FB
	STA $F9.b,S		; 83 F9
	SBC ($FB.b,X)		; E1 FB
	STY $DD.b		; 84 DD
	JSR $4AFB.w		; 20 FB 4A
	ADC $61.b		; 65 61
	SBC $E7.b,X		; F5 E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $8FFFCF.l,X		; FF CF FF 8F
	SBC $01FF8E.l,X		; FF 8E FF 01
	ASL $3E31.w,X		; 1E 31 3E
	DEC $F9.b		; C6 F9
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	BEQ  -1.b		; F0 FF
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	COP $FD.b		; 02 FD
	CPX #$C0FF.w		; E0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FD009B.l,X		; FF 9B 00 FD
	BRK $B0.b		; 00 B0
	RTS		; 60

	BVS   0.b		; 70 00
	ASL $7E60.w,X		; 1E 60 7E
	BRA  83.b		; 80 53
	LDY $1C03.w		; AC 03 1C
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $7F.b		; 00 7F
	BRK $52.b		; 00 52
	BRK $E0.b		; 00 E0
	ORA $2D60.w,X		; 1D 60 2D
	DEC $54.b,X		; D6 54
	TAX		; AA
	STZ $59A3.w,X		; 9E A3 59
	LDA $D0.b,X		; B5 D0
	ORA ($9A.b,X)		; 01 9A
	CPX #$785A.w		; E0 5A 78
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $C391B5.l,X		; FF B5 91 C3
	BRA -65.b		; 80 BF
	CPY #$03DF.w		; C0 DF 03
	CMP $DAF9.w,Y		; D9 F9 DA
	TSB $9E9F.w		; 0C 9F 9E
	CPY $44.b		; C4 44
	EOR ($EE.b),Y		; 51 EE
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C9FF00.l,X		; FF 00 FF C9
	SBC [$9E.b],Y		; F7 9E
	ADC ($44.b,X)		; 61 44
	CLV		; B8
	BRK $9C.b		; 00 9C
	BVS -124.b		; 70 84
	PHD		; 0B
	EOR [$0E.b],Y		; 57 0E
	DEC $4FB1.w		; CE B1 4F
	SEP #$09		; E2 09
	DEC $0231.w		; CE 31 02
	LDA $FF63.w,X		; BD 63 FF
	tsa		; 3B
	SBC $37FFFC.l,X		; FF FC FF 37
	SBC $08F708.l,X		; FF 08 F7 08
	SBC [$30.b],Y		; F7 30
	CMP $99FF40.l		; CF 40 FF 99
	STZ $CFC8.w,X		; 9E C8 CF
	LDY #$17A0.w		; A0 A0 17
	BPL -61.b		; 10 C3
	EOR ($64.b,S),Y		; 53 64
	STP		; DB
	ADC $06F990.l		; 6F 90 F9 06
	ADC ($FF.b,X)		; 61 FF
	BMI  -3.b		; 30 FD
	EOR $FFEFFF.l,X		; 5F FF EF FF
	BIT $00FF.w		; 2C FF 00
	ADC [$00.b]		; 67 00
	SBC $D4F900.l		; EF 00 F9 D4
	JMP $89E6.w		; 4C E6 89
	CMP ($BB.b)		; D2 BB
	TSX		; BA
.ACCU 8
	SEP #$63		; E2 63
	SBC [$A2.b],Y		; F7 A2
	LSR $21.b		; 46 21
	DEC $3D8C.w,X		; DE 8C 3D
	tsa		; 3B
	SBC $A8FF19.l,X		; FF 19 FF A8
	CMP $1FFFDF.l,X		; DF DF FF 1F
	SBC $0CFF1F.l,X		; FF 1F FF 0C
	SBC $E2FE01.l,X		; FF 01 FE E2
	ADC $D7.b,S		; 63 D7
	PEI ($D3.b)		; D4 D3
	CPX $9669.w		; EC 69 96
	ADC $9A.b		; 65 9A
	EOR $16A2.w,X		; 5D A2 16
	SBC $1CFFE7.l		; EF E7 FF 1C
	SBC $00FD28.l,X		; FF 28 FD 00
	XCE		; FB
	BRK $E9.b		; 00 E9
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $A112.w,X		; FE 12 A1
	ORA ($6C.b,X)		; 01 6C
	ORA $500B78.l		; 0F 78 0B 50
	ORA #$70.b		; 09 70
	PHB		; 8B
	BCS   8.b		; B0 08
	BEQ   8.b		; F0 08
	SBC ($6C.b,X)		; E1 6C
	INC $F0E0.w,X		; FE E0 F0
	SBC ($E0.b,X)		; E1 E0
	BEQ -32.b		; F0 E0
	CLD		; D8
	CPY #$E0F8.w		; C0 F8 E0
	BCC -96.b		; 90 A0
	CLD		; D8
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	ASL $F0.b		; 06 F0
	PHP		; 08
	SBC $E303.w,Y		; F9 03 E3
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$07.b]		; 07 07
	ORA $140300.l		; 0F 00 03 14
	BIT $5A1F.w,X		; 3C 1F 5A
	EOR [$D6.b],Y		; 57 D6
	SBC [$63.b]		; E7 63
	SBC $47.b,S		; E3 47
	STA [$36.b]		; 87 36
	INY		; C8
	ORA $DBFC1F.l		; 0F 1F FC DB
	JMP ($0003.w,X)		; 7C 03 00
	SBC $1CFF08.l,X		; FF 08 FF 1C
	SBC $DFFF38.l,X		; FF 38 FF DF
	ORA $3F9FFF.l,X		; 1F FF 9F 3F
	SBC $00FF30.l,X		; FF 30 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $7C.b		; 00 7C
	LDA $973FCC.l		; AF CC 3F 97
	CPX #$1FE0.w		; E0 E0 1F
	INX		; E8
	ORA [$CC.b],Y		; 17 CC
	AND ($84.b,S),Y		; 33 84
	tda		; 7B
	LDY #$D05F.w		; A0 5F D0
	LDA $7F43BF.l,X		; BF BF 43 7F
	SED		; F8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LDA $FC0F.w		; AD 0F FC
	ORA [$C9.b]		; 07 C9
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SBC $E3.b,S		; E3 E3
	CLC		; 18
	COP $3D.b		; 02 3D
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $3F3F9F.l,X		; 9F 9F 3F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $85.b		; 05 85
	SBC $000040.l,X		; FF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  72.b		; 30 48
	AND $FFFF40.l,X		; 3F 40 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PEA $FCF4.w		; F4 F4 FC
	JSR ($7878.w,X)		; FC 78 78
	BRK $1C.b		; 00 1C
	CLD		; D8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E003.w		; E0 03 E0
	CLC		; 18
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $20FE.w,X		; FE FE 20
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ROL $00E7.w		; 2E E7 00
	CMP $2A.b,X		; D5 2A
	STZ $BF63.w		; 9C 63 BF
	RTI		; 40

	CMP ($2C.b,S),Y		; D3 2C
	ORA [$F8.b]		; 07 F8
	ASL $F1.b		; 06 F1
	INC $00F1.w		; EE F1 00
	ASL $1700.w,X		; 1E 00 17
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	JSR ($F4F7.w,X)		; FC F7 F4
	XCE		; FB
	STZ $7B.b,X		; 74 7B
	SBC $FA.b,X		; F5 FA
	STY $ED83.w		; 8C 83 ED
	SEP #$CD		; E2 CD
.INDEX 16
	REP #$DF		; C2 DF
	CPY $08.b		; C4 08
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $88.b		; 00 88
	BRK $09.b		; 00 09
	BRK $71.b		; 00 71
	ORA ($10.b,X)		; 01 10
	ORA ($32.b,X)		; 01 32
	ORA $34.b,S		; 03 34
	INC A		; 1A
	TXS		; 9A
	BRK $80.b		; 00 80
	AND $23.b,S		; 23 23
	ROR $60.b		; 66 60
	JMP ($0860.w)		; 6C 60 08
	BRK $40.b		; 00 40
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BRK $25.b		; 00 25
	BRK $3F.b		; 00 3F
	BRA  28.b		; 80 1C
	DEY		; 88
	TRB $80.b		; 14 80
	INC A		; 1A
	BRA  52.b		; 80 34
	BPL -96.b		; 10 A0
	BRK $B0.b		; 00 B0
	STX $A84E.w		; 8E 4E A8
	LDY $06.b		; A4 06
	TSB $0E1D.w		; 0C 1D 0E
	INC $8F.b		; E6 8F
	ROL $7347.w		; 2E 47 73
	STA [$06.b]		; 87 06
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $00FF00.l,X		; 5F 00 FF 00
	SBC $106F10.l,X		; FF 10 6F 10
	ADC $637F00.l		; 6F 00 7F 63
	STA $E09B44.l,X		; 9F 44 9B E0
	ORA $03778B.l,X		; 1F 8B 77 03
	SBC $DDF20C.l,X		; FF 0C F2 DD
	LDA $7B.b,S		; A3 7B
	ADC $B2.b		; 65 B2
	BIT $6000.w		; 2C 00 60
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($CF.b,X)		; 01 CF
	BRK $7F.b		; 00 7F
	BRA  27.b		; 80 1B
	CMP ($1B.b,X)		; C1 1B
	STX $F9.b		; 86 F9
	AND ($5E.b,X)		; 21 5E
	LSR $5F60.w,X		; 5E 60 5F
	CPX #$B00F.w		; E0 0F B0
	AND ($84.b,S),Y		; 33 84
	ROR $8DC1.w,X		; 7E C1 8D
	ADC ($00.b)		; 72 00
	DEC $80.b		; C6 80
	CMP ($80.b,X)		; C1 80
	CMP [$80.b]		; C7 80
	SBC [$C0.b],Y		; F7 C0
	SBC ($C0.b),Y		; F1 C0
	SBC #$80.b		; E9 80
	CPY $CC80.w		; CC 80 CC
	RTS		; 60

	AND $820F60.l		; 2F 60 0F 82
	JMP $3519.w		; 4C 19 35
	.db $82, $F0, $81		; 82 F0 81
	JMP ($3230.w,X)		; 7C 30 32
	STA $FF1040.l,X		; 9F 40 10 FF
	BEQ  -1.b		; F0 FF
	BRA  -1.b		; 80 FF
	AND ($CE.b),Y		; 31 CE
	BEQ  15.b		; F0 0F
	JMP ($B283.w,X)		; 7C 83 B2
	CMP $FFE0.w		; CD E0 FF
	BRK $EC.b		; 00 EC
	BIT #$7E.b		; 89 7E
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	STY $70.b		; 84 70
	JSR $8C38.w		; 20 38 8C
	SBC ($C0.b),Y		; F1 C0
	DEX		; CA
	TRB $D8.b		; 14 D8
	SBC [$1B.b]		; E7 1B
	ADC $3983.w,X		; 7D 83 39
	CMP [$73.b]		; C7 73
	STA $00C33B.l		; 8F 3B C3 00
	SBC $20FD32.l,X		; FF 32 FD 20
	SBC $6883BE.l,X		; FF BE 83 68
	CMP [$E0.b],Y		; D7 E0
	ORA $78B747.l,X		; 1F 47 B7 78
	LDA $3CD817.l		; AF 17 D8 3C
	EOR $40BC43.l		; 4F 43 BC 40
	AND $0F00.w,X		; 3D 00 0F
	BRK $8F.b		; 00 8F
	PHP		; 08
	EOR [$10.b],Y		; 57 10
	EOR $800F20.l		; 4F 20 0F 80
	BMI   0.b		; 30 00
	ORA $AE15.w		; 0D 15 AE
	NOP		; EA
	NOP		; EA
	LSR $E508.w		; 4E 08 E5
	LDY $C6.b,X		; B4 C6
	ADC $1822.w,Y		; 79 22 18
	BRK $4F.b		; 00 4F
	TSB $08C2.w		; 0C C2 08
	SBC [$15.b],Y		; F7 15
	SBC $4AFFF7.l,X		; FF F7 FF 4A
	SBC $18E619.l,X		; FF 19 E6 18
	SBC [$48.b]		; E7 48
	LDA [$01.b],Y		; B7 01
	SBC $20BD02.l,X		; FF 02 BD 20
	BVS -80.b		; 70 B0
	ADC $BF00.w		; 6D 00 BF
	EOR #$A4F2.w		; 49 F2 A4
	LDA $406F90.l		; AF 90 6F 40
	EOR [$40.b]		; 47 40
	SBC $0DFC00.l,X		; FF 00 FC 0D
	BEQ -65.b		; F0 BF
	RTI		; 40

	SBC ($0D.b,S),Y		; F3 0D
	STA $7F.b,S		; 83 7F
	ORA [$FF.b]		; 07 FF
	LDA $16C8FF.l,X		; BF FF C8 16
	RTI		; 40

	ORA $4E9123.l		; 0F 23 91 4E
	PHP		; 08
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BNE  44.b		; D0 2C
	BRK $61.b		; 00 61
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	STX $F77F.w		; 8E 7F F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $7A1F60.l,X		; FF 60 1F 7A
	SEI		; 78
	LDX #$8E7D.w		; A2 7D 8E
	STP		; DB
	ORA $FA.b		; 05 FA
	BPL 127.b		; 10 7F
	LDA $9EBF.w,Y		; B9 BF 9E
	ADC $43FD02.l,X		; 7F 02 FD 43
	LDA $9B64.w,X		; BD 64 9B
	TSB $04F3.w		; 0C F3 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $48FF80.l,X		; FF 80 FF 48
	DEC $80.b,X		; D6 80
	PHA		; 48
	ORA $015B.w,Y		; 19 5B 01
	STA ($84.b,X)		; 81 84
	ADC $C05C.w,Y		; 79 5C C0
	CPY $A6.b		; C4 A6
	CPX $FB.b		; E4 FB
	STA ($FC.b)		; 92 FC
	INX		; E8
	SBC $7FFFE6.l,X		; FF E6 FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $ECFF19.l,X		; FF 19 FF EC
	ORA ($8E.b,S),Y		; 13 8E
	ADC $4133CC.l,X		; 7F CC 33 41
	CPY #$E190.w		; C0 90 E1
	SBC $F2F2.w		; ED F2 F2
	SBC $FFDE.w,X		; FD DE FF
	ORA $FE.b,X		; 15 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	BRK $E8.b		; 00 E8
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$3060.w		; E0 60 30
	JSR $A0B0.w		; 20 B0 A0
	ROL $20.b,X		; 36 20
	BCC -96.b		; 90 A0
	TSB $6730.w		; 0C 30 67
	ROR $1273.w,X		; 7E 73 12
	BRA -16.b		; 80 F0
	CPY #$4070.w		; C0 70 40
	BEQ -64.b		; F0 C0
	BEQ  80.b		; F0 50
	SBC ($DC.b),Y		; F1 DC
	SBC $2DDF9F.l,X		; FF 9F DF 2D
	SBC ($3B.b,X)		; E1 3B
	PLP		; 28
	ORA $03.b		; 05 03
	AND $C2.b		; 25 C2
	ADC $20.b		; 65 20
	ORA ($03.b,X)		; 01 03
	AND [$0E.b],Y		; 37 0E
	ASL $3CFF.w,X		; 1E FF 3C
	SBC $78FF10.l,X		; FF 10 FF 78
	STA [$19.b]		; 87 19
	ROR $03.b		; 66 03
	STZ $9807.w		; 9C 07 98
	STA [$78.b]		; 87 78
	ASL $1DF1.w		; 0E F1 1D
	SBC $4A.b,S		; E3 4A
	ADC $E7DC.w		; 6D DC E7
	LSR $FE81.w,X		; 5E 81 FE
	AND ($E9.b,X)		; 21 E9
	EOR $FEFF7F.l,X		; 5F 7F FF FE
	SBC $F7FEF9.l,X		; FF F9 FE F7
	ORA $C01FE8.l		; 0F E8 1F C0
	AND $BF7F9F.l,X		; 3F 9F 7F BF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $26FFFF.l,X		; FF FF FF 26
	SBC ($FD.b),Y		; F1 FD
	ORA $5A.b,S		; 03 5A
	SBC $11A7C8.l		; EF C8 A7 11
	STX $79.b		; 86 79
	STX $51.b,Y		; 96 51
	STX $1F61.w		; 8E 61 1F
	CPY #$00FF.w		; C0 FF 00
	SBC $DFFF01.l,X		; FF 01 FF DF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $A2B1AC.l,X		; FF AC B1 A2
	AND $23BC.w,Y		; 39 BC 23
	CLV		; B8
	AND [$D9.b]		; 27 D9
	LSR $39.b		; 46 39
	ASL $C1.b,X		; 16 C1
	STX $2EF0.w		; 8E F0 2E
	EOR $FF.b,S		; 43 FF
	CMP [$FF.b]		; C7 FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	LDA $FFEFFF.l,X		; BF FF EF FF
	ADC $FFDFFF.l,X		; 7F FF DF FF
	SBC $72.b		; E5 72
	STZ $BB.b		; 64 BB
	CPY $C933.w		; CC 33 C9
	ROR $80.b,X		; 76 80
	ROR $7C02.w,X		; 7E 02 7C
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	STA $FFC0F8.l		; 8F F8 C0 FF
	CPY #$80FF.w		; C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BF66E6.l,X		; FF E6 66 BF
	CMP $5FFF1F.l,X		; DF 1F FF 5F
	LDA $BFBF3F.l,X		; BF 3F BF BF
	ADC $FF7F6F.l,X		; 7F 6F 7F FF
	ADC $000099.l,X		; 7F 99 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	STY $7F8E.w		; 8C 8E 7F
	JSR ($FD03.w,X)		; FC 03 FD
	COP $DB.b		; 02 DB
	TSB $F9.b		; 04 F9
	ASL $F8.b		; 06 F8
	ORA [$BF.b]		; 07 BF
	BRK $73.b		; 00 73
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2BFF00.l,X		; FF 00 FF 2B
	DEC $60.b,X		; D6 60
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($FE.b,X)		; 01 FE
	SBC [$18.b]		; E7 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$C0.b]		; 07 C0
	AND $FF08A0.l		; 2F A0 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	TSB $D0.b		; 04 D0
	AND $00A857.l		; 2F 57 A8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE000.l,X		; FF 00 E0 FF
	BRK $F1.b		; 00 F1
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BEQ -49.b		; F0 CF
	BMI   1.b		; 30 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $17E81F.l,X		; 1F 1F E8 17
	LDA $DF02.w,X		; BD 02 DF
	BRK $DF.b		; 00 DF
	BRK $DE.b		; 00 DE
	ORA ($DF.b,X)		; 01 DF
	BRK $DF.b		; 00 DF
	BRK $C0.b		; 00 C0
	JSR $08E0.w		; 20 E0 08
	CPY #$E13F.w		; C0 3F E1
	ASL $1EE1.w,X		; 1E E1 1E
	CPX #$E01E.w		; E0 1E E0
	ORA $FB1EE1.l,X		; 1F E1 1E FB
	CPX #$401F.w		; E0 1F 40
	AND ($C4.b,S),Y		; 33 C4
	SBC $1C.b,S		; E3 1C
	LDA ($5C.b)		; B2 5C
	ORA ($DD.b)		; 12 DD
	EOR ($8D.b)		; 52 8D
	DEC $09.b,X		; D6 09
	ORA [$14.b]		; 07 14
	ORA [$B0.b]		; 07 B0
	ORA $30CF38.l		; 0F 38 CF 30
	STA $102E70.l		; 8F 70 2E 10
	ROL $FCC0.w,X		; 3E C0 FC
	COP $03.b		; 02 03
	ORA $89.b,S		; 03 89
	PHP		; 08
	TRB $980C.w		; 1C 0C 98
	BRA -100.b		; 80 9C
	BRA -116.b		; 80 8C
	BRA -122.b		; 80 86
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	BEQ   8.b		; F0 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($80.b,S),Y		; F3 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $BF8383.l,X		; 7F 83 83 BF
	STA ($1E.b,X)		; 81 1E
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	ORA [$35.b]		; 07 35
	ORA $34.b		; 05 34
	PHD		; 0B
	ADC $8074.w,Y		; 79 74 80
	JMP ($7E82.w,X)		; 7C 82 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	STA ($A0.b),Y		; 91 A0
	ORA ($61.b,X)		; 01 61
	BPL  96.b		; 10 60
	MVN $80,$20		; 54 20 80
	BVS  64.b		; 70 40
	BCC -120.b		; 90 88
	BPL   0.b		; 10 00
	BRK $40.b		; 00 40
	AND $007E81.l,X		; 3F 81 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7AFF00.l,X		; FF 00 FF 7A
	LDA $3FF8.w,X		; BD F8 3F
	ROL $FF.b,X		; 36 FF
	LDA $7C.b,S		; A3 7C
	BNE  47.b		; D0 2F
	ADC $FE82.w,X		; 7D 82 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	CPY #$0000.w		; C0 00 00
	BRK $83.b		; 00 83
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	DEC $0F.b		; C6 0F
	ORA [$C8.b],Y		; 17 C8
	SEI		; 78
	ADC [$47.b],Y		; 77 47
	EOR ($9C.b),Y		; 51 9C
	EOR $CE.b,S		; 43 CE
	AND ($3C.b)		; 32 3C
	ORA ($09.b,X)		; 01 09
	SBC ($EF.b)		; F2 EF
	BEQ  63.b		; F0 3F
	CPX #$8877.w		; E0 77 88
	EOR [$B8.b]		; 47 B8
	ORA [$F8.b]		; 07 F8
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	CPY #$9F3F.w		; C0 3F 9F
	ORA $FB37EB.l		; 0F EB 37 FB
	AND [$F5.b],Y		; 37 F5
	STA $E620.w		; 8D 20 E6
	SEP #$87		; E2 87
	CMP $5BDB.w,Y		; D9 DB 5B
	CLD		; D8
	ORA $00FFF0.l		; 0F F0 FF 00
	CMP $027D00.l		; CF 00 7D 02
	CPX #$801F.w		; E0 1F 80
	ADC $D827D8.l,X		; 7F D8 27 D8
	AND [$17.b]		; 27 17
	BCS 115.b		; B0 73
	BRK $8E.b		; 00 8E
	ADC ($A8.b,X)		; 61 A8
	LSR $00.b		; 46 00
	SBC $3E.b,X		; F5 3E
	JSR $695F.w		; 20 5F 69
	CMP #$3071.w		; C9 71 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $76C1BE.l		; EF BE C1 76
	STA ($78.b,X)		; 81 78
	BRA -94.b		; 80 A2
	ADC $FB04.w,X		; 7D 04 FB
	AND ($FC.b,S),Y		; 33 FC
	ORA $83FD.w,Y		; 19 FD 83
	CMP ($A8.b),Y		; D1 A8
	STX $B2.b		; 86 B2
	JMP.w [$A5C3]		; DC C3 A5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	STX $9E71.w		; 8E 71 9E
	ADC ($A7.b,X)		; 61 A7
	CLI		; 58
	STA $B0.b		; 85 B0
	STA $75.b,S		; 83 75
	ORA $B4860A.l,X		; 1F 0A 86 B4
	EOR $9F61.w,Y		; 59 61 9F
	ROL A		; 2A
	tsa		; 3B
	BIT $B9.b,X		; 34 B9
	STA ($B0.b)		; 92 B0
	ORA $0D9867.l		; 0F 67 98 0D
	BEQ -74.b		; F0 B6
	EOR #$8778.w		; 49 78 87
	BIT $83.b,X		; 34 83
	ROL A		; 2A
	CMP $A9.b		; C5 A9
	LSR $00.b		; 46 00
	INC A		; 1A
	BNE 116.b		; D0 74
	TRB $B6.b		; 14 B6
	EOR ($04.b,X)		; 41 04
	WAI		; CB
	JSR $F07F.w		; 20 7F F0
	AND $069820.l		; 2F 20 98 06
	COP $3D.b		; 02 3D
	PHA		; 48
	LDA $FBFF49.l,X		; BF 49 FF FB
	SBC $0FFFDF.l,X		; FF DF FF 0F
	CMP $BFFF1F.l,X		; DF 1F FF BF
	ADC $049B64.l,X		; 7F 64 9B 04
	XCE		; FB
	MVP $E0,$FB		; 44 FB E0
	SBC $BCF7F5.l,X		; FF F5 F7 BC
	CPX #$9FA0.w		; E0 A0 9F
	BNE -49.b		; D0 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$1F.b],Y		; F7 1F
	CPX #$807F.w		; E0 7F 80
	AND $8098C0.l,X		; 3F C0 98 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $04CE.w		; CE CE 04
	ORA $8C01.w		; 0D 01 8C
	ORA [$C9.b]		; 07 C9
	ORA [$AF.b]		; 07 AF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF30FF.l,X		; FF FF 30 FF
	SBC ($FE.b),Y		; F1 FE
	SBC $FA.b,X		; F5 FA
	INC $F8.b,X		; F6 F8
	INX		; E8
	BEQ 120.b		; F0 78
	PLD		; 2B
	JMP.w [$CDBC]		; DC BC CD
	CMP ($FC.b)		; D2 FC
	TSB $FC.b		; 04 FC
	TSX		; BA
	PLX		; FA
	CPY $F1.b		; C4 F1
.ACCU 16
.INDEX 16
	REP #$F5		; C2 F5
	INC $FFD0.w,X		; FE D0 FF
	JMP $CEF3.w		; 4C F3 CE
	AND ($78.b),Y		; 31 78
	STA ($C6.b,X)		; 81 C6
	ORA ($38.b,X)		; 01 38
	ORA [$30.b]		; 07 30
	ORA $260F10.l		; 0F 10 0F 26
	SBC $A2BE15.l,X		; FF 15 BE A2
	ASL $5EA2.w,X		; 1E A2 5E
	STA [$7E.b]		; 87 7E
	MVP $1D,$3F		; 44 3F 1D
	AND $C018.w		; 2D 18 C0
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b)		; 12 FF
	AND $3489FF.l,X		; 3F FF 89 34
	ORA $F04FFC.l		; 0F FC 4F F0
	LDA $F72FE6.l,X		; BF E6 2F F7
	LDA [$73.b]		; A7 73
	ORA $FA.b,S		; 03 FA
	LDA [$DE.b]		; A7 DE
	TRB $3EE1.w		; 1C E1 3E
	CMP ($1E.b,X)		; C1 1E
	SBC ($09.b,X)		; E1 09
	BEQ   8.b		; F0 08
	BEQ   4.b		; F0 04
	SED		; F8
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	BRK $7F.b		; 00 7F
	BRK $9F.b		; 00 9F
	BRK $65.b		; 00 65
	ORA ($6F.b,X)		; 01 6F
	ORA $1F.b,S		; 03 1F
	PHK		; 4B
	SBC $7F1B.w,X		; FD 1B 7F
	ASL $0097.w		; 0E 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA [$3E.b],Y		; 17 3E
	ORA $903F7C.l,X		; 1F 7C 3F 90
	ADC $C3FFC0.l		; 6F C0 FF C3
	SBC $83FF87.l,X		; FF 87 FF 83
	ADC $FCF607.l,X		; 7F 07 F6 FC
	ORA $38.b,S		; 03 38
	SBC [$60.b]		; E7 60
	SBC $C17FE0.l		; EF E0 7F C1
	ROL $3CC3.w,X		; 3E C3 3C
	ORA [$78.b]		; 07 78
	ORA $FD1BF8.l		; 0F F8 1B FD
	ADC [$B7.b],Y		; 77 B7
	XCE		; FB
	ADC [$E7.b]		; 67 E7
	SBC $8FFFCF.l,X		; FF CF FF 8F
	CMP $BFFF3F.l,X		; DF 3F FF BF
	ADC $7BC73B.l,X		; 7F 3B C7 7B
	STA [$F7.b]		; 87 F7
	ORA $DF1FEF.l		; 0F EF 1F DF
	AND $3F7FBF.l,X		; 3F BF 7F 3F
	SBC $F1FF7F.l,X		; FF 7F FF F1
	INC $FEE3.w,X		; FE E3 FE
	SBC [$DC.b]		; E7 DC
	CMP [$B8.b]		; C7 B8
	ORA $F55AF8.l		; 0F F8 5A F5
	BEQ -49.b		; F0 CF
	LDA $FFE6.w,Y		; B9 E6 FF
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $C3FFDF.l,X		; FF DF FF C3
	AND $3EC0.w,X		; 3D C0 3E
	STA [$78.b]		; 87 78
	PHD		; 0B
	PEA $F80B.w		; F4 0B F8
	EOR $35CAA8.l,X		; 5F A8 CA 35
	DEY		; 88
	SBC [$FE.b]		; E7 FE
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $F7FFFB.l,X		; FF FB FF F7
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $C3FF7F.l,X		; FF 7F FF C3
	BIT $3DC0.w,X		; 3C C0 3D
	BRA 127.b		; 80 7F
	BRA 123.b		; 80 7B
	PHP		; 08
	SBC [$24.b],Y		; F7 24
	CMP ($50.b,S),Y		; D3 50
	LDA $FEB718.l		; AF 18 B7 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F9.b		; 06 F9
	ORA $E9.b,X		; 15 E9
	BIT $CA.b,X		; 34 CA
	AND ($CA.b)		; 32 CA
	BIT $0CD0.w		; 2C D0 0C
	PEA $FF00.w		; F4 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $10FE00.l,X		; 1F 00 FE 10
	ASL $07.b		; 06 07
	STA ($81.b,X)		; 81 81
	STA ($81.b),Y		; 91 81
	AND $82A803.l		; 2F 03 A8 82
	TSB $0006.w		; 0C 06 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $7DFFFC.l,X		; FF FC FF 7D
	SBC $CFFFF9.l,X		; FF F9 FF CF
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	SBC $58C0DD.l,X		; FF DD C0 58
	EOR ($01.b,X)		; 41 01
	ORA ($03.b,X)		; 01 03
	ORA $27.b,S		; 03 27
	ORA $00.b		; 05 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BFFF3F.l,X		; FF 3F FF BF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFB.l,X		; FF FB FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   6.b		; 80 06
	SBC $FEF1.w,Y		; F9 F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC #$F3F6.w		; E9 F6 F3
	CPX $FF00.w		; EC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $05.b		; 00 05
	INC $1DE3.w,X		; FE E3 1D
	CPX #$C11E.w		; E0 1E C1
	AND $0037C8.l,X		; 3F C8 37 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($41.b,X)		; 01 41
	INC $FFFE.w,X		; FE FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	DEC $DE01.w,X		; DE 01 DE
	ORA ($DE.b,X)		; 01 DE
	ORA ($DF.b,X)		; 01 DF
	BRK $06.b		; 00 06
	SBC $C0FB.w,Y		; F9 FB C0
	BEQ -49.b		; F0 CF
	BNE -49.b		; D0 CF
	CPX #$E01F.w		; E0 1F E0
	ASL $1FE0.w,X		; 1E E0 1F
	SBC ($1E.b,X)		; E1 1E
	CPY #$FF3F.w		; C0 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $C9E037.l,X		; 3F 37 E0 C9
	ASL $B7.b,X		; 16 B7
.ACCU 8
.INDEX 8
	SEP #$39		; E2 39
	JSR ($DC28.w,X)		; FC 28 DC
	PHX		; DA
	ROL $DB2F.w,X		; 3E 2F DB
	ORA [$F9.b],Y		; 17 F9
	JSR ($1C03.w,X)		; FC 03 1C
	SBC $BC.b,S		; E3 BC
	EOR [$EE.b]		; 47 EE
	ORA $FC0FEE.l		; 0F EE 0F FC
	SBC $0FDEFD.l,X		; FF FD DE 0F
	TRB $9F9F.w		; 1C 9F 9F
	LDA $80BD.w,X		; BD BD 80
	BRA -95.b		; 80 A1
	STA ($01.b,X)		; 81 01
	ORA ($09.b,X)		; 01 09
	ORA #$9F.b		; 09 9F
	STA $9F5C5C.l,X		; 9F 5C 5C 9F
	RTS		; 60

	LDA $8042.w,X		; BD 42 80
	ADC $017E81.l,X		; 7F 81 7E 01
	INC $F609.w,X		; FE 09 F6
	STA $235C60.l,X		; 9F 60 5C 23
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	JSR ($F0FC.w,X)		; FC FC F0
	CPX #$C2.b		; E0 C2
	REP #$80		; C2 80
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	SEC		; 38
	ORA $00FFE0.l,X		; 1F E0 FF 00
	JSR ($E003.w,X)		; FC 03 E0
	ORA $803DC2.l,X		; 1F C2 3D 80
	ADC $38FF00.l,X		; 7F 00 FF 38
	CMP [$82.b]		; C7 82
	EOR $0058.w,Y		; 59 58 00
	INC $9A01.w,X		; FE 01 9A
	ORA ($98.b,X)		; 01 98
	BRK $9C.b		; 00 9C
	BRK $7E.b		; 00 7E
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $45FF00.l,X		; FF 00 FF 45
	AND $06.b,X		; 35 06
	SEC		; 38
	.db $62, $5C, $0C		; 62 5C 0C
	ADC ($18.b,X)		; 61 18
	AND [$5C.b]		; 27 5C
	EOR [$0E.b]		; 47 0E
	INC $78.b		; E6 78
	BCC   5.b		; 90 05
	PLX		; FA
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $279E61.l,X		; BF 61 9E 27
	CLD		; D8
	EOR [$B8.b]		; 47 B8
	INC $19.b		; E6 19
	BEQ  15.b		; F0 0F
	ORA $43.b,S		; 03 43
	ROL $80.b,X		; 36 80
	EOR [$AC.b],Y		; 57 AC
	STA ($F2.b),Y		; 91 F2
	.db $82, $E9, $50		; 82 E9 50
	ADC ($F8.b,X)		; 61 F8
	PLA		; 68
	LSR $A0.b,X		; 56 A0
	STA $FC.b,S		; 83 FC
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	TSB $16FF.w		; 0C FF 16
	SBC $17FF8E.l,X		; FF 8E FF 17
	SBC $2A7FCF.l,X		; FF CF 7F 2A
	STA $BB.b,X		; 95 BB
	LDA $1AE0.w,X		; BD E0 1A
	PLX		; FA
	ORA $68.b		; 05 68
	STA [$58.b],Y		; 97 58
	STA $265F38.l,X		; 9F 38 5F 26
	CMP $A97F80.l		; CF 80 7F A9
	LSR $1A.b		; 46 1A
	SBC $1F.b		; E5 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$9F.b		; E0 9F
	CPX #$0F.b		; E0 0F
	BEQ -40.b		; F0 D8
	ASL $8679.w		; 0E 79 86
	LSR $6A.b,X		; 56 6A
	BRK $FE.b		; 00 FE
	BRK $CB.b		; 00 CB
	BRA  -2.b		; 80 FE
	STA ($7F.b,X)		; 81 7F
	BRK $97.b		; 00 97
	BEQ  -1.b		; F0 FF
	SEI		; 78
	SBC $FABD56.l,X		; FF 56 BD FA
	TSB $CB.b		; 04 CB
	TSB $FE.b		; 04 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$17.b		; C0 17
	CPX #$A5.b		; E0 A5
	CLI		; 58
	CPX #$E6.b		; E0 E6
	PHP		; 08
	SBC $E806.w,Y		; F9 06 E8
	COP $EB.b		; 02 EB
	STA $3C.b,S		; 83 3C
	BPL -66.b		; 10 BE
	ORA ($3C.b,X)		; 01 3C
	ORA $E6E0.w,X		; 1D E0 E6
	ORA $06F9.w,Y		; 19 F9 06
	INX		; E8
	ORA [$E8.b]		; 07 E8
	ORA [$3D.b]		; 07 3D
	CMP $BF.b,S		; C3 BF
	EOR ($3F.b,X)		; 41 3F
	ORA $B3.b,S		; 03 B3
	CPX #$02.b		; E0 02
	BVS  18.b		; 70 12
	SBC $422815.l		; EF 15 28 42
	BEQ -92.b		; F0 A4
	STZ $3F90.w		; 9C 90 3F
	PHK		; 4B
	MVN $D9,$22		; 54 22 D9
	JSR $20DF.w		; 20 DF 20
	CMP $C0FF40.l,X		; DF 40 FF C0
	AND $C7FB04.l,X		; 3F 04 FB C7
	SED		; F8
	PHB		; 8B
	SBC $FF3B7D.l,X		; FF 7D 3B FF
	INC $12F3.w,X		; FE F3 12
	SBC [$2B.b],Y		; F7 2B
	STA ($FA.b,X)		; 81 FA
	BRK $DE.b		; 00 DE
	STX $2FE3.w		; 8E E3 2F
	SBC ($44.b,X)		; E1 44
	.db $82, $81, $00		; 82 81 00
	SBC ($0D.b)		; F2 0D
	AND $DC.b,S		; 23 DC
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	STZ $1E7F.w		; 9C 7F 1E
	SBC $07DCA3.l,X		; FF A3 DC 07
	JSR ($245B.w,X)		; FC 5B 24
	DEC $18.b		; C6 18
	NOP		; EA
	TRB $13.b		; 14 13
	ROL $B0.b,X		; 36 B0
	AND [$7A.b]		; 27 7A
	STA $7F.b,S		; 83 7F
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	SBC $1BFF6F.l,X		; FF 6F FF 1B
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $D6FF7C.l,X		; FF 7C FF D6
	AND $04F2.w		; 2D F2 04
	CMP ($1B.b,X)		; C1 1B
	RTI		; 40

	AND ($C4.b,S),Y		; 33 C4
	LDA $78B655.l		; AF 55 B6 78
	XCE		; FB
	BIT $C7.b		; 24 C7
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FF.b,X		; F6 FF
	CLD		; D8
	SBC $77D976.l,X		; FF 76 D9 77
	CMP #$3B.b		; C9 3B
	CPY $07.b		; C4 07
	SED		; F8
	STA $7D7A.w		; 8D 7A 7D
	LDX $16.b,Y		; B6 16
	TAX		; AA
	LDX $9E.b,Y		; B6 9E
	EOR [$CA.b],Y		; 57 CA
	ORA $5B7683.l		; 0F 83 76 5B
	AND #$01.b		; 29 01
	STA [$F0.b]		; 87 F0
	ADC $34C2.w		; 6D C2 34
	CMP #$88.b		; C9 88
	ADC ($15.b),Y		; 71 15
	SED		; F8
	ORA $5DF0.w		; 0D F0 5D
	LDY #$00.b		; A0 00
	SBC $AC92E4.l,X		; FF E4 92 AC
	EOR ($FE.b),Y		; 51 FE
	LDA ($72.b),Y		; B1 72
	LDA ($F9.b),Y		; B1 F9
	AND ($78.b)		; 32 78
	LDA $3B.b,X		; B5 3B
	JMP ($66A8.w)		; 6C A8 66
	ADC $BF0F.w,X		; 7D 0F BF
	EOR $C68F4F.l		; 4F 4F 8F C6
	ORA $4E854B.l		; 0F 4B 85 4E
	STA $B6.b,S		; 83 B6
	CMP ($0D.b,X)		; C1 0D
	SBC ($D8.b,S),Y		; F3 D8
	JSR $8079.w		; 20 79 80
	SBC $00E700.l,X		; FF 00 E7 00
	XCE		; FB
	TSB $FA.b		; 04 FA
	ASL $A2.b		; 06 A2
	ORA [$A6.b],Y		; 17 A6
	STA ($FF.b)		; 92 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A5FFF5.l,X		; FF F5 FF A5
	INC $6FB4.w,X		; FE B4 6F
	BIT $3E.b,X		; 34 3E
	BRK $03.b		; 00 03
	ORA ($13.b),Y		; 11 13
	STZ $860D.w,X		; 9E 0D 86
	BIT $5EC1.w		; 2C C1 5E
	SBC $BABF3A.l		; EF 3A BF BA
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC $ECFE.w,X		; FD FE EC
	INC $F8E7.w,X		; FE E7 F8
	DEC $F8.b,X		; D6 F8
	LDX $E9.b,Y		; B6 E9
	LDX $C1.b,Y		; B6 C1
	LSR $C1.b		; 46 C1
	STZ $2993.w		; 9C 93 29
	ORA [$43.b],Y		; 17 43
	AND $817FBF.l,X		; 3F BF 7F 81
	ADC $E0FF00.l,X		; 7F 00 FF E0
	SBC $81FE81.l,X		; FF 81 FE 81
	BRK $23.b		; 00 23
	BRK $3F.b		; 00 3F
	SEI		; 78
	BVS  -1.b		; 70 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($02.b,S),Y		; F3 02
	REP #$00		; C2 00
	DEC $FD3E.w,X		; DE 3E FD
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	BRK $00.b		; 00 00
	SBC $61FF.w,X		; FD FF 61
	SBC $DFFFED.l,X		; FF ED FF DF
	INC $FFC1.w,X		; FE C1 FF
	INC $F7FD.w,X		; FE FD F7
	SBC $00FFFF.l,X		; FF FF FF 00
	JSR ($EE00.w,X)		; FC 00 EE
	ADC $00FF00.l,X		; 7F 00 FF 00
	ORA $EBD30F.l		; 0F 0F D3 EB
	SBC $FEFE03.l		; EF 03 FE FE
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  -1.b		; F0 FF
	TSB $FF.b		; 04 FF
	JSR ($FF00.w,X)		; FC 00 FF
	INC $FFFE.w,X		; FE FE FF
	INC $78FF.w,X		; FE FF 78
	DEC $63.b		; C6 63
	EOR $7D80.w,X		; 5D 80 7D
	SBC $5F68FF.l,X		; FF FF 68 5F
	INC $FFFE.w,X		; FE FE FF
	SBC $BFFFFE.l,X		; FF FE FF BF
	SBC $FFFFBE.l,X		; FF BE FF FF
	SBC $BF01FF.l,X		; FF FF 01 BF
	SED		; F8
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $90B001.l,X		; FF 01 B0 90
	RTS		; 60

	RTS		; 60

	EOR ($01.b,X)		; 41 01
	LDA ($71.b,X)		; A1 71
	LDY $98BC.w,X		; BC BC 98
	TXY		; 9B
	JSR ($FEFC.w,X)		; FC FC FE
	INC $206F.w,X		; FE 6F 20
	STA $40FE00.l,X		; 9F 00 FE 40
	ASL $43F0.w		; 0E F0 43
	SBC $FF0364.l,X		; FF 64 03 FF
	JSR ($FEFF.w,X)		; FC FF FE
	STA $A0BF80.l,X		; 9F 80 BF A0
	AND $407F00.l,X		; 3F 00 7F 40
	AND $8F3F20.l,X		; 3F 20 3F 8F
	SBC $070700.l		; EF 00 07 07
	ADC $1F5F1F.l,X		; 7F 1F 5F 1F
	SBC $3FBF3F.l,X		; FF 3F BF 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $F8FF0F.l,X		; FF 0F FF F8
	SBC $F800F0.l,X		; FF F0 00 F8
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $41.b		; 00 41
	BPL  -3.b		; 10 FD
	ORA $F9.b,S		; 03 F9
	ASL $BF.b,X		; 16 BF
	INC $F7F7.w,X		; FE F7 F7
	SBC $EEEFFF.l,X		; FF FF EF EE
	SBC $DEDFFE.l,X		; FF FE DF DE
	BRK $FF.b		; 00 FF
	INC $FDD1.w		; EE D1 FD
	INC $0008.w,X		; FE 08 00
	STY $00.b		; 84 00
	LDY $00.b		; A4 00
	BRA  64.b		; 80 40
	CLI		; 58
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	BRK $93.b		; 00 93
	PHD		; 0B
	SBC $7FFFF7.l,X		; FF F7 FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FF0FEF.l,X		; FF EF 0F FF
	BRK $FF.b		; 00 FF
	JSR ($097F.w,X)		; FC 7F 09
	ORA $15.b,S		; 03 15
	ORA [$F7.b],Y		; 17 F7
	AND ($87.b,S),Y		; 33 87
	AND $9B.b,S		; 23 9B
	AND $C767F3.l		; 2F F3 67 C7
	SBC $FF3FDD.l,X		; FF DD 3F FF
	SBC $CFFFEB.l,X		; FF EB FF CF
	SBC $D7FFDF.l,X		; FF DF FF D7
	SBC $FFFF9F.l,X		; FF 9F FF FF
	ORA [$FF.b]		; 07 FF
	BRK $F1.b		; 00 F1
	INC $FEEB.w		; EE EB FE
	XCE		; FB
	JSR ($FEFB.w,X)		; FC FB FE
	XCE		; FB
	INC $FDFA.w,X		; FE FA FD
	INC $FDF9.w,X		; FE F9 FD
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $C8.b,S		; 03 C8
	ROL $CD.b,X		; 36 CD
	AND ($4F.b,S),Y		; 33 4F
	LDA ($8F.b),Y		; B1 8F
	ADC $7D8A.w,Y		; 79 8A 7D
	TXS		; 9A
	ADC $ED1B.w		; 6D 1B ED
	PHK		; 4B
	SBC $FF.b,X		; F5 FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F6FFF6.l,X		; FF F6 FF F6
	SBC $F6FFF6.l,X		; FF F6 FF F6
	SBC $01FFFE.l,X		; FF FE FF 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($FE.b,X)		; 01 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $D8FFFE.l,X		; FF FE FF D8
	SBC [$D9.b]		; E7 D9
	DEC $D1.b		; C6 D1
	INC $E6F9.w		; EE F9 E6
	SED		; F8
	SBC [$F1.b]		; E7 F1
	INC $EEF0.w		; EE F0 EE
	SBC ($EE.b),Y		; F1 EE
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	ORA $0DE1.w		; 0D E1 0D
	SBC ($36.b,X)		; E1 36
	CPX #$F2C2.w		; E0 C2 F2
	BMI -64.b		; 30 C0
	BNE -32.b		; D0 E0
	LDY #$A070.w		; A0 70 A0
	BVS  15.b		; 70 0F
	TRB $F8E7.w		; 1C E7 F8
	INC $F8.b		; E6 F8
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -61.b		; F0 C3
	JMP.w [$BC80]		; DC 80 BC
	DEY		; 88
	ORA [$11.b]		; 07 11
	ROL $06CA.w		; 2E CA 06
	CMP $D7A6.w,Y		; D9 A6 D7
	INC $DD.b		; E6 DD
	STY $235C.w		; 8C 5C 23
	tsa		; 3B
	ORA [$8F.b]		; 07 8F
	ORA $DD1F3F.l,X		; 1F 3F 1F DD
	AND $111D7B.l,X		; 3F 7B 1D 11
	tsa		; 3B
	ADC ($23.b,S),Y		; 73 23
	BCC  64.b		; 90 40
	LDA $8B0E.w,Y		; B9 0E 8B
	BIT $FC.b,X		; 34 FC
	COP $F6.b		; 02 F6
	ORA #$07F0.w		; 09 F0 07
	EOR [$01.b],Y		; 57 01
	CPY #$4076.w		; C0 76 40
	LDA $FFFFF0.l,X		; BF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7FFBD.l,X		; FF BD FF F7
	LDX $BF12.w,Y		; BE 12 BF
	.db $62, $00, $41		; 62 00 41
	AND ($F0.b,S),Y		; 33 F0
	ORA #$03D1.w		; 09 D1 03
	BCS -101.b		; B0 9B
	SBC $BF33.w		; ED 33 BF
	LSR $AEAF.w		; 4E AF AE
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $EFFF60.l,X		; FF 60 FF EF
	BCC -15.b		; 90 F1
	BRA -31.b		; 80 E1
	BVC -31.b		; 50 E1
	SEI		; 78
	SBC $E0.b,X		; F5 E0
	AND ($7C.b)		; 32 7C
	INC $02FC.w,X		; FE FC 02
	JSR ($0000.w,X)		; FC 00 00
	ADC ($8E.b),Y		; 71 8E
	BIT $98ED.w		; 2C ED 98
	ORA [$10.b]		; 07 10
	ORA $008F70.l		; 0F 70 8F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E9C13E.l,X		; FF 3E C1 E9
	ORA ($49.b,S),Y		; 13 49
	CMP ($06.b),Y		; D1 06
	CMP ($14.b,X)		; C1 14
	SBC $300508.l		; EF 08 05 30
	BCS  44.b		; B0 2C
	LDA $D310.w,X		; BD 10 D3
	PLP		; 28
	CMP [$0E.b]		; C7 0E
	SBC $12FF1C.l,X		; FF 1C FF 12
	SBC $FF00.w,X		; FD 00 FF
	BCS  79.b		; B0 4F
	LDY $D043.w,X		; BC 43 D0
	AND $873FC0.l		; 2F C0 3F 87
	EOR $808E62.l		; 4F 62 8E 80
	SBC $D0.b,X		; F5 D0
	XBA		; EB
	LDY #$0177.w		; A0 77 01
	LSR $FE01.w		; 4E 01 FE
	BRK $FF.b		; 00 FF
	EOR $D12EB0.l		; 4F B0 2E D1
	LDY $4B.b,X		; B4 4B
	CLV		; B8
	EOR [$F0.b]		; 47 F0
	ORA $00BF40.l		; 0F 40 BF 00
	SBC $1AFF00.l,X		; FF 00 FF 1A
	EOR ($BF.b,X)		; 41 BF
	LSR $97.b		; 46 97
	ADC [$AC.b]		; 67 AC
	BVS   7.b		; 70 07
	XCE		; FB
	COP $FC.b		; 02 FC
	ORA #$02F5.w		; 09 F5 02
	XCE		; FB
	tas		; 1B
	CPX #$E019.w		; E0 19 E0
	COP $F9.b		; 02 F9
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	TSB $FF.b		; 04 FF
	ORA [$38.b]		; 07 38
	CMP $9871.w		; CD 71 98
	ADC $39.b		; 65 39
	EOR $0A8BAA.l		; 4F AA 8B 0A
	PEA $90AB.w		; F4 AB 90
	PEA $3FF7.w		; F4 F7 3F
	ORA [$6E.b]		; 07 6E
	STA $30FF18.l,X		; 9F 18 FF 30
	SBC $0F7FB4.l,X		; FF B4 7F 0F
	SBC $E3FF4E.l,X		; FF 4E FF E3
	ORA $2E8037.l		; 0F 37 80 2E
	ORA ($38.b),Y		; 11 38
.ACCU 16
.INDEX 16
	REP #$71		; C2 71
	STX $E6.b		; 86 E6
	STA $1B43.w,Y		; 99 43 1B
	ADC $89.b		; 65 89
	AND $6A.b,X		; 35 6A
	ADC $FFEEFF.l,X		; 7F FF EE FF
	BIT $78FF.w,X		; 3C FF 78
	SBC $E8FF60.l,X		; FF 60 FF E8
	SBC [$F2.b],Y		; F7 F2
	SBC $E17F5F.l,X		; FF 5F 7F E1
	STA $75.b,S		; 83 75
	STY $B9.b		; 84 B9
	.db $82, $33, $DA		; 82 33 DA
	TYA		; 98
	STA $081E21.l		; 8F 21 1E 08
	ADC ($A6.b,S),Y		; 73 A6
	CPX #$FF7C.w		; E0 7C FF
	ADC $79FE.w,Y		; 79 FE 79
	INC $FD22.w,X		; FE 22 FD
	ADC $C0FFF0.l,X		; 7F F0 FF C0
	ADC $1C.b,S		; 63 1C
	INC $18.b		; E6 18
	LDA ($41.b,S),Y		; B3 41
	EOR ($9A.b)		; 52 9A
	ORA $F8.b		; 05 F8
	SBC $085E.w		; ED 5E 08
	BMI   1.b		; 30 01
	ADC ($20.b,S),Y		; 73 20
	BVS   8.b		; 70 08
	AND ($38.b,S),Y		; 33 38
	SBC $83FF61.l,X		; FF 61 FF 83
	ADC $05B749.l,X		; 7F 49 B7 05
	ADC $742C57.l,X		; 7F 57 2C 74
	ORA $240E35.l		; 0F 35 0E 24
	CPY $F682.w		; CC 82 F6
	ADC ($5F.b),Y		; 71 5F
	BRA  54.b		; 80 36
	JSR $C00F.w		; 20 0F C0
	ORA $C07D20.l,X		; 1F 20 7D C0
	AND $07FB04.l,X		; 3F 04 FB 07
	SBC $E0BF.w,Y		; F9 BF E0
	DEC $E1.b,X		; D6 E1
	CMP $E09FF0.l		; CF F0 9F E0
	AND $3FC0.w,X		; 3D C0 3F
	CPY #$FD03.w		; C0 03 FD
	AND ($CC.b,S),Y		; 33 CC
	STA ($76.b,X)		; 81 76
	BVS  23.b		; 70 17
	ORA $8F.b,X		; 15 8F
	BIT $ACC8.w,X		; 3C C8 AC
	CPY #$4639.w		; C0 39 46
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CMP $1FE727.l,X		; DF 27 E7 1F
	tda		; 7B
	ORA [$98.b]		; 07 98
	AND $2F.b,X		; 35 2F
	SBC ($4F.b),Y		; F1 4F
	CMP [$07.b]		; C7 07
	STA $0AFDE7.l,X		; 9F E7 FD 0A
	TSB $0C0C.w		; 0C 0C 0C
	AND ($37.b),Y		; 31 37
	TXY		; 9B
	ROR $2E.b		; 66 2E
	BNE  48.b		; D0 30
	SED		; F8
	PLA		; 68
	BEQ   3.b		; F0 03
	SED		; F8
	SBC ($FD.b)		; F2 FD
	SBC $FB.b,X		; F5 FB
	CMP $97FE.w		; CD FE 97
	ADC $F0E6.w,Y		; 79 E6 F0
	SBC [$D9.b]		; E7 D9
	SBC ($DD.b,X)		; E1 DD
	ORA $DD.b,S		; 03 DD
	STA [$F8.b]		; 87 F8
	DEC $F8.b		; C6 F8
	STY $B6F2.w		; 8C F2 B6
	EOR $2E1F07.l		; 4F 07 1F 2E
	ORA $7E1F3E.l,X		; 1F 3E 1F 7E
	LDA $FFFF7F.l,X		; BF 7F FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	EOR ($01.b,X)		; 41 01
	ORA ($83.b,X)		; 01 83
	ORA ($0F.b,X)		; 01 0F
	ORA ($AF.b,X)		; 01 AF
	ORA ($BF.b,X)		; 01 BF
	SBC ($C7.b),Y		; F1 C7
	SBC $FD73.w,Y		; F9 73 FD
	BRK $C6.b		; 00 C6
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $1E.b		; 00 1E
	BRK $EE.b		; 00 EE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	.db $82, $FC, $0E		; 82 FC 0E
	BEQ -66.b		; F0 BE
	RTI		; 40

	BVS   0.b		; 70 00
	CMP ($C0.b,X)		; C1 C0
	BEQ -15.b		; F0 F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA ($FF.b,X)		; 01 FF
	STA ($7F.b,X)		; 81 7F
	STA $7F.b,S		; 83 7F
	STA [$7F.b]		; 87 7F
	.db $82, $7E, $0E		; 82 7E 0E
	INC $FC7C.w,X		; FE 7C FC
	STA ($81.b,X)		; 81 81
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	ORA ($F2.b,X)		; 01 F2
	ORA ($EE.b,X)		; 01 EE
	ORA $FE.b,S		; 03 FE
	ADC $01FFFF.l,X		; 7F FF FF 01
	SBC $817F01.l,X		; FF 01 7F 81
	AND $FD03C1.l,X		; 3F C1 03 FD
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FC.b		; 02 FC
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND ($FE.b)		; 32 FE
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FF01.w,X		; FE 01 FF
	ORA ($E1.b,X)		; 01 E1
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($FD.b,X)		; 01 FD
	SBC $FDFD.w,X		; FD FD FD
	SBC $F0FD.w,X		; FD FD F0
	SBC ($FE.b),Y		; F1 FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FE02.w,X		; FE 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	ASL $FFFE.w		; 0E FE FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	TSB $FF.b		; 04 FF
	STA $060600.l,X		; 9F 00 06 06
	ASL $011E.w,X		; 1E 1E 01
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $FFFFE1.l,X		; FF E1 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BVS 127.b		; 70 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $C0FFFF.l,X		; 7F FF FF C0
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $FF008F.l,X		; FF 8F 00 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FC726C.l,X		; 7F 6C 72 FC
	JMP ($0000.w,X)		; 7C 00 00
	INC $80FE.w,X		; FE FE 80
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $8080.w,X		; FE 80 80
	STA ($7F.b,X)		; 81 7F
	STA $78.b,S		; 83 78
	SBC $FF817F.l,X		; FF 7F 81 FF
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	ADC $F9F97F.l,X		; 7F 7F F9 F9
	tda		; 7B
	JMP ($6363.w,X)		; 7C 63 63
	AND $FF3F3F.l,X		; 3F 3F 3F FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $FF067F.l,X		; 7F 7F 06 FF
	BRA   7.b		; 80 07
	LDY $FFE0.w,X		; BC E0 FF
	LDA $3F7F3F.l,X		; BF 3F 7F 3F
	LDA $BFBFBF.l,X		; BF BF BF BF
	LDA $FAF9C6.l,X		; BF C6 F9 FA
	ROL $F0FF.w,X		; 3E FF F0
	SBC $E0E0FE.l,X		; FF FE E0 E0
	CPX #$FFE0.w		; E0 E0 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0FFB01.l,X		; FF 01 FB 0F
	ORA $DFFFC0.l		; 0F C0 FF DF
	SBC $C0FFDF.l,X		; FF DF FF C0
	SBC $01FFC0.l,X		; FF C0 FF 01
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	JSR $5090.w		; 20 90 50
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFE0FE.l,X		; FF FE E0 FF
	CPX #$E01F.w		; E0 1F E0
	AND $FFFFC0.l		; 2F C0 FF FF
	CMP $FF1FFF.l,X		; DF FF 1F FF
	ORA $F0D0DF.l,X		; 1F DF D0 F0
	CPX #$A090.w		; E0 90 A0
	BNE 112.b		; D0 70
	BEQ 120.b		; F0 78
	BEQ  56.b		; F0 38
	BEQ   8.b		; F0 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	LDA $FAF8D8.l,X		; BF D8 F8 FA
	PLX		; FA
	SBC $FBF9.w,Y		; F9 F9 FB
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$03.b]		; 67 03
	ORA $07.b,S		; 03 07
	ORA $06.b,S		; 03 06
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $71.b		; E4 71
	SBC [$C4.b],Y		; F7 C4
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1BB6FF.l,X		; FF FF B6 1B
	AND ($18.b,S),Y		; 33 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	INC $F7.b		; E6 F7
	PLP		; 28
	PHY		; 5A
	SBC $957906.l,X		; FF 06 79 95
	STA [$85.b],Y		; 97 85
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FB7FE8.l,X		; FF E8 7F FB
	ADC $F9EBFC.l,X		; 7F FC EB F9
	INC $01EE.w		; EE EE 01
	LDX $9F60.w,Y		; BE 60 9F
	CPY #$803E.w		; C0 3E 80
	PEA $FC01.w		; F4 01 FC
	ORA ($1B.b,X)		; 01 1B
	ORA [$17.b]		; 07 17
	ORA $DF1FFE.l		; 0F FE 1F DF
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $01BFA0.l,X		; FF A0 BF 01
	ASL $10.b		; 06 10
	ORA [$B0.b]		; 07 B0
	ORA $E0.b,S		; 03 E0
	ORA ($1E.b,X)		; 01 1E
	ASL $E3.b		; 06 E3
	AND $61.b,S		; 23 61
	STA $FF40.w,X		; 9D 40 FF
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $F9FFFE.l,X		; FF FE FF F9
	SBC $E4FCDF.l,X		; FF DF FC E4
	PLX		; FA
	LDA $FCC2.w,X		; BD C2 FC
	PEI ($68.b)		; D4 68
	STA $1BDF40.l,X		; 9F 40 DF 1B
	SBC $7BFDFB.l,X		; FF FB FD 7B
	SBC $FE7ADF.l,X		; FF DF 7A FE
	ORA ($EF.b,X)		; 01 EF
	ORA $78.b,S		; 03 78
	STA [$40.b]		; 87 40
	LDA $02FC03.l,X		; BF 03 FC 02
	JSR ($F00C.w,X)		; FC 0C F0
	CMP $9030.w		; CD 30 90
	JMP ($5864.w)		; 6C 64 58
	LDA $58.b,X		; B5 58
	EOR $40.b,S		; 43 40
	LSR A		; 4A
	RTI		; 40

	SBC $36E253.l		; EF 53 E2 36
	INC $0363.w,X		; FE 63 03
	SBC $A7FFA7.l,X		; FF A7 FF A7
	SBC $7FFFBF.l,X		; FF BF FF 7F
	LDA $DC1EE5.l,X		; BF E5 1E DC
	ORA #$019E.w		; 09 9E 01
	ADC ($77.b,S),Y		; 73 77
	ROL $23.b		; 26 23
	LDA ($31.b,S),Y		; B3 31
	ROL $2E15.w,X		; 3E 15 2E
	STY $7E.b		; 84 7E
	LDA $97.b		; A5 97
	ADC $B2.b		; 65 B2
	AND ($88.b,X)		; 21 88
	SBC $CEFFDC.l,X		; FF DC FF CE
	SBC $7BFFEA.l,X		; FF EA FF 7B
	SBC $9AFF5A.l,X		; FF 5A FF 9A
	SBC $81FFDE.l,X		; FF DE FF 81
	SBC $F8C7.w,X		; FD C7 F8
	SBC ($FE.b),Y		; F1 FE
	BVC  63.b		; 50 3F
	.db $42, $7C		; 42 7C
	BRK $BE.b		; 00 BE
	AND ($B2.b,X)		; 21 B2
	ORA [$C0.b]		; 07 C0
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	STX $F9.b		; 86 F9
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $38FF4C.l,X		; FF 4C FF 38
	SBC $B498F8.l,X		; FF F8 98 B4
	CMP $6AE8.w,X		; DD E8 6A
	LDX $E0FF.w		; AE FF E0
	ORA $FD00FF.l,X		; 1F FF 00 FD
	BRK $39.b		; 00 39
	ASL $0C.b		; 06 0C
	ROR $E9.b		; 66 E9
	TSB $64.b		; 04 64
	STA $001FE0.l,X		; 9F E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DEF9C6.l,X		; FF C6 F9 DE
	AND ($9F.b),Y		; 31 9F
	ASL $7E83.w,X		; 1E 83 7E
	ORA $FD.b,S		; 03 FD
	LDY $FCFC.w,X		; BC FC FC
	INC $FCFC.w,X		; FE FC FC
	LDA $83.b,S		; A3 83
	ASL $603B.w		; 0E 3B 60
	ORA $00FF00.l,X		; 1F 00 FF 00
	INC $4003.w,X		; FE 03 40
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	JMP ($E000.w,X)		; 7C 00 E0
	CPX #$323E.w		; E0 3E 32
	INY		; C8
	AND ($54.b)		; 32 54
	AND [$C8.b],Y		; 37 C8
	CPX $38.b		; E4 38
	TAX		; AA
	ORA ($A2.b),Y		; 11 A2
	SBC $64.b,S		; E3 64
	CPX #$300C.w		; E0 0C 30
	CMP $08FF00.l		; CF 00 FF 08
	ADC $14BF58.l,X		; 7F 58 BF 14
	SBC $19FF08.l,X		; FF 08 FF 19
	SBC $A210E2.l,X		; FF E2 10 A2
	TRB $D8B6.w		; 1C B6 D8
	LDY $0841.w		; AC 41 08
	CMP $22.b,S		; C3 22
	CMP [$67.b]		; C7 67
	ORA $001E24.l,X		; 1F 24 1E 00
	AND $3F00.w,X		; 3D 00 3F
	BRK $4F.b		; 00 4F
	BRK $C2.b		; 00 C2
	BRK $24.b		; 00 24
	BRK $10.b		; 00 10
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	SBC $7FB032.l		; EF 32 B0 7F
	CPY #$5B40.w		; C0 40 5B
	CMP $75F77B.l,X		; DF 7B F7 75
	JSR ($FA3B.w,X)		; FC 3B FA
	ADC $007D.w,X		; 7D 7D 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	BRA  32.b		; 80 20
	TSB $00.b		; 04 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	.db $82, $00, $00		; 82 00 00
	PHP		; 08
	INX		; E8
	ORA [$33.b]		; 07 33
	BEQ  16.b		; F0 10
	BEQ -16.b		; F0 F0
	BEQ  48.b		; F0 30
	BRK $73.b		; 00 73
	PHD		; 0B
	tda		; 7B
	ORA $17.b,S		; 03 17
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $F00F.w,Y		; F9 0F F0
	ORA $00FF00.l		; 0F 00 FF 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $83.b		; 00 83
	SBC ($7D.b,S),Y		; F3 7D
	STA ($F9.b,X)		; 81 F9
	ORA ($20.b,X)		; 01 20
	JSR $F8F8.w		; 20 F8 F8
	SEI		; 78
	SEI		; 78
	ORA $07771F.l,X		; 1F 1F 77 07
	TSB $FEFF.w		; 0C FF FE
	SBC $DFFFFE.l,X		; FF FE FF DF
	JSR $0007.w		; 20 07 00
	STA [$00.b]		; 87 00
	CPX #$F800.w		; E0 00 F8
	BRK $08.b		; 00 08
	SBC ($88.b,S),Y		; F3 88
	SBC ($C5.b,S),Y		; F3 C5
	tsa		; 3B
	CPX #$BF1F.w		; E0 1F BF
	BRK $00.b		; 00 00
	LDY #$5828.w		; A0 28 58
	BIT $FFC3.w,X		; 3C C3 FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $87FF5F.l,X		; FF 5F FF 87
	SBC $91FF00.l,X		; FF 00 FF 91
	TSB $0F.b		; 04 0F
	INC $E293.w,X		; FE 93 E2
	ROL A		; 2A
.ACCU 16
	REP #$61		; C2 61
	ORA ($0F.b,X)		; 01 0F
	ORA $A00F2F.l		; 0F 2F 0F A0
	BRA  -6.b		; 80 FA
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $02FF7F.l,X		; FF 7F FF 02
	ORA ($5E.b,X)		; 01 5E
	STA ($3D.b,X)		; 81 3D
	REP #$83		; C2 83
	JMP ($700F.w,X)		; 7C 0F 70
	ASL $BCE0.w,X		; 1E E0 BC
	CPY #$E0FC.w		; C0 FC E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	LDX $E07F.w,Y		; BE 7F E0
	ASL $FE01.w,X		; 1E 01 FE
	RTS		; 60

	STZ $DE20.w,X		; 9E 20 DE
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	SBC $7DFF.w,X		; FD FF 7D
	ADC $01BDBD.l,X		; 7F BD BD 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C3.b		; 00 C3
	BRK $1E.b		; 00 1E
	CPX #$0002.w		; E0 02 00
	STA ($81.b,X)		; 81 81
	SBC $E1.b,S		; E3 E1
	ORA $01.b,S		; 03 01
	ORA $01FF01.l		; 0F 01 FF 01
	JMP ($FF00.w,X)		; 7C 00 FF
	INC $FEFF.w,X		; FE FF FE
	ROR $1EFE.w,X		; 7E FE 1E
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	ORA $FF.b,S		; 03 FF
	STA $FD.b		; 85 FD
	SBC $01FD.w,X		; FD FD 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $37.b,S		; 03 37
	AND [$FB.b],Y		; 37 FB
	XCE		; FB
	BRK $C2.b		; 00 C2
	COP $86.b		; 02 86
	ORA $FF.b,S		; 03 FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $C9FF.w,X		; FD FF C9
	SBC $0CFF05.l,X		; FF 05 FF 0C
	ORA ($F2.b,X)		; 01 F2
	ORA $FD02.w		; 0D 02 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA [$F8.b]		; 07 F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC ($0E.b),Y		; F1 0E
	CMP ($3E.b,X)		; C1 3E
	ORA $FE.b,S		; 03 FE
	ORA $FEFEFE.l,X		; 1F FE FE FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	BIT $013F.w,X		; 3C 3F 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($C1.b,X)		; 01 C1
	ORA ($1F.b,X)		; 01 1F
	SBC $06FF07.l,X		; FF 07 FF 06
	INC $FE0E.w,X		; FE 0E FE
	ROR $FFFE.w,X		; 7E FE FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FFFE.w,X		; FE FE FF
	INC $FFFE.w,X		; FE FE FF
	ADC $07077F.l,X		; 7F 7F 07 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	AND $7D7D3F.l,X		; 3F 3F 7D 7D
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $82FFC0.l,X		; FF C0 FF 82
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF8080.l,X		; FF 80 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	CPY #$7F7F.w		; C0 7F 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $F807FF.l,X		; 3F FF 07 F8
	STA $FE81F0.l		; 8F F0 81 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ADC $808080.l,X		; 7F 80 80 80
	BRA -128.b		; 80 80
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	CPX #$C0FF.w		; E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $FFFFE1.l,X		; FF E1 FF FF
	SBC $C0E0C0.l,X		; FF C0 E0 C0
	JSR ($BF80.w,X)		; FC 80 BF
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	BRA -79.b		; 80 B1
	BRA -65.b		; 80 BF
	CMP $C0DFC0.l		; CF C0 DF C0
	SBC $DFE0C0.l,X		; FF C0 E0 DF
	RTS		; 60

	EOR $D8FFD0.l,X		; 5F D0 FF D8
	SBC $3FDF78.l,X		; FF 78 DF 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $BF3F3F.l,X		; 3F 3F 3F BF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $F83F3F.l,X		; 3F 3F 3F F8
	BRK $FC.b		; 00 FC
	TSB $EA.b		; 04 EA
	ASL A		; 0A
	INC $1C0E.w		; EE 0E 1C
	JSR ($FF1F.w,X)		; FC 1F FF
	BPL -16.b		; 10 F0
	BPL -16.b		; 10 F0
	BEQ  -8.b		; F0 F8
	PEA $FAF8.w		; F4 F8 FA
	BEQ  -2.b		; F0 FE
	BEQ -20.b		; F0 EC
	BEQ -17.b		; F0 EF
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFEFF.l,X		; FF FF FE FC
	SBC $ECFD.w,Y		; F9 FD EC
	WAI		; CB
	CLV		; B8
	STA $000030.l,X		; 9F 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	tas		; 1B
	ORA [$67.b]		; 07 67
	ORA $347F8F.l,X		; 1F 8F 7F 34
	JMP ($3808.w,X)		; 7C 08 38
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	.db $82, $82, $07		; 82 82 07
	ORA [$06.b]		; 07 06
	ASL $0F.b		; 06 0F
	ORA $077C03.l		; 0F 03 7C 07
	SEI		; 78
	ORA $C03F60.l,X		; 1F 60 3F C0
	ADC $F880.w,X		; 7D 80 F8
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $0A.b		; 00 0A
	ORA $201E.w,X		; 1D 1E 20
	ROL A		; 2A
	EOR $60.b		; 45 60
	STY $AC.b,X		; 94 AC
	ADC $8BD3.w		; 6D D3 8B
	CPX $14.b		; E4 14
	STY $71.b,X		; 94 71
	CPX #$C1FF.w		; E0 FF C1
	SBC $08FF80.l,X		; FF 80 FF 08
	SBC $73F914.l,X		; FF 14 F9 73
	SED		; F8
	CPX $F3.b		; E4 F3
	BPL -17.b		; 10 EF
	ORA [$C3.b],Y		; 17 C3
	LDA $57.b,S		; A3 57
	SBC $CE5250.l		; EF 50 52 CE
	PHP		; 08
	BRA -64.b		; 80 C0
	BRK $C1.b		; 00 C1
	ASL $3F.b		; 06 3F
	RTI		; 40

	JSR ($E8F8.w,X)		; FC F8 E8
	JSR ($E0BF.w,X)		; FC BF E0
	SBC ($BF.b),Y		; F1 BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $06.b		; 00 06
	ORA ($4E.b,X)		; 01 4E
	AND $9FFFFC.l,X		; 3F FC FF 9F
	STA $FDFFFF.l,X		; 9F FF FF FD
	JSR ($FC0D.w,X)		; FC 0D FC
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ASL $FF00.w,X		; 1E 00 FF
	ORA [$E7.b]		; 07 E7
	ADC $FF81FF.l,X		; 7F FF 81 FF
	XCE		; FB
	XCE		; FB
	BIT #$8A1F.w		; 89 1F 8A
	PHX		; DA
	ORA ($BE.b,X)		; 01 BE
	BRK $FF.b		; 00 FF
	CLC		; 18
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CPX #$0500.w		; E0 00 05
	BRK $4A.b		; 00 4A
	LDX $F4.b,Y		; B6 F4
	COP $E9.b		; 02 E9
	ORA #$0EEE.w		; 09 EE 0E
	ORA ($9A.b)		; 12 9A
	DEC $5F5E.w,X		; DE 5E 5F
	STZ $64E4.w,X		; 9E E4 64
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$0EF6.w		; 09 F6 0E
	BEQ   2.b		; F0 02
	JSR ($A15E.w,X)		; FC 5E A1
	ASL $64C1.w,X		; 1E C1 64
	TXY		; 9B
	ROR $11.b		; 66 11
	ORA $1C.b,S		; 03 1C
	CPX #$70E0.w		; E0 E0 70
	BVS   0.b		; 70 00
	BRK $FE.b		; 00 FE
	JSR ($6162.w,X)		; FC 62 61
	ROR $37.b,X		; 76 37
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$701F.w		; E0 1F 70
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $60.b,S		; 03 60
	STA $7DFF08.l,X		; 9F 08 FF 7D
	CPY $D8.b		; C4 D8
	AND #$E4DC.w		; 29 DC E4
	tsa		; 3B
	BIT $7B04.w		; 2C 04 7B
	LDA #$2D60.w		; A9 60 2D
	SBC ($32.b,X)		; E1 32
	LDA ($04.b),Y		; B1 04
	SBC $F308.w,Y		; F9 08 F3
	CMP $3F.b,S		; C3 3F
	JSR CODE_00001F.w		; 20 1F 00
	ADC $1EFF1F.l,X		; 7F 1F FF 1E
	SBC $9FCF30.l,X		; FF 30 CF 9F
	AND #$37B1.w		; 29 B1 37
	STX $BFE0.w		; 8E E0 BF
	RTI		; 40

	CMP $F9.b,S		; C3 F9
	SBC ($10.b,S),Y		; F3 10
	PHD		; 0B
	XCE		; FB
	JSL $F7089A.l		; 22 9A 08 F7
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$03FF.w		; E0 FF 03
	JSR ($FD03.w,X)		; FC 03 FD
	STZ $F9.b,X		; 74 F9
	INX		; E8
	ORA $01E418.l		; 0F 18 E4 01
	SBC $A0FFF9.l,X		; FF F9 FF A0
	SBC $8C817E.l,X		; FF 7E 81 8C
	BMI  -2.b		; 30 FE
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $7F.b		; 00 7F
	PLA		; 68
	CMP $2FDD.w,X		; DD DD 2F
	ORA $08026A.l		; 0F 6A 02 08
	PEA $C7E4.w		; F4 E4 C7
	CMP $9BB2.w		; CD B2 9B
	INY		; C8
	PLA		; 68
	STA [$C1.b],Y		; 97 C1
	ROL $F00F.w,X		; 3E 0F F0
	SBC ($FF.b),Y		; F1 FF
	ORA $FF.b,S		; 03 FF
	CPY #$803F.w		; C0 3F 80
	ADC $837FB7.l,X		; 7F B7 7F 83
	ADC $ED.b,S		; 63 ED
	SBC ($FF.b,X)		; E1 FF
	CPX #$0057.w		; E0 57 00
	AND $11EF43.l,X		; 3F 43 EF 11
	INX		; E8
	STZ $BF.b,X		; 74 BF
	ORA $E1FC03.l,X		; 1F 03 FC E1
	ASL $1FE0.w,X		; 1E E0 1F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $3753E0.l,X		; 1F E0 53 37
	COP $06.b		; 02 06
	PLA		; 68
	ADC [$73.b]		; 67 73
	TRB $9165.w		; 1C 65 91
	ADC [$48.b],Y		; 77 48
	ORA $5C2B.w,Y		; 19 2B 5C
	AND $0B.b,X		; 35 0B
	JSR ($0F01.w,X)		; FC 01 0F
	RTS		; 60

	STA $0EFF00.l,X		; 9F 00 FF 0E
	SBC $C8FF87.l,X		; FF 87 FF C8
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	CMP $3F.b,S		; C3 3F
	.db $62, $3D, $02		; 62 3D 02
	SBC $F30D.w,X		; FD 0D F3
	STA $1BC4E1.l,X		; 9F E1 C4 1B
	BVC -41.b		; 50 D7
	LDA $18.b,S		; A3 18
	BRK $FF.b		; 00 FF
	LDA $DF.b,S		; A3 DF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CPX #$20FF.w		; E0 FF 20
	SBC $7CFF00.l,X		; FF 00 FF 7C
	STY $8C38.w		; 8C 38 8C
	EOR $213F87.l		; 4F 87 3F 21
	SBC ($F2.b),Y		; F1 F2
	AND #$1903.w		; 29 03 19
	PEI ($D5.b)		; D4 D5
	ORA ($0C.b),Y		; 11 0C
	SBC ($C0.b,S),Y		; F3 C0
	SBC $C0FFF8.l,X		; FF F8 FF C0
	SBC $0003F0.l,X		; FF F0 03 00
	SBC $1FEF10.l,X		; FF 10 EF 1F
	INC $3F10.w		; EE 10 3F
	BIT #$0B1E.w		; 89 1E 0B
	STY $13.b,X		; 94 13
	CPY #$638C.w		; C0 8C 63
	EOR ($64.b),Y		; 51 64
	CPX #$7E61.w		; E0 61 7E
	ADC ($00.b)		; 72 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $60BF43.l,X		; FF 43 BF 60
	STA $530C72.l,X		; 9F 72 0C 53
	LDX $3FDF.w,Y		; BE DF 3F
	STA ($31.b),Y		; 91 31
	SBC ($61.b,X)		; E1 61
	SBC $33.b,S		; E3 33
	JSR ($7407.w,X)		; FC 07 74
	ORA $47.b,X		; 15 47
	MVN $FF,$01		; 54 01 FF
	BRK $FF.b		; 00 FF
	ASL $9EFF.w		; 0E FF 9E
	SBC $E0FFCC.l,X		; FF CC FF E0
	SBC $23FFE2.l,X		; FF E2 FF 23
	SBC $20C200.l,X		; FF 00 C2 20
	BRA  48.b		; 80 30
	BRA -52.b		; 80 CC
	BCS -127.b		; B0 81
	INC $3F38.w,X		; FE 38 3F
	BCS -77.b		; B0 B3
	INC $F6.b,X		; F6 F6
	BIT $0000.w,X		; 3C 00 00
	JSR $7000.w		; 20 00 70
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	CPY #$4C07.w		; C0 07 4C
	ORA $09.b,S		; 03 09
	BRK $C1.b		; 00 C1
	LDA $2424.w,X		; BD 24 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	CPY #$7EFF.w		; C0 FF 7E
	INC $3C18.w,X		; FE 18 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STA ($83.b,X)		; 81 83
	BRA  -4.b		; 80 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000700.l,X		; 7F 00 07 00
	ADC $80FD.w,X		; 7D FD 80
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8EF1.w		; 0C F1 8E
	ADC ($78.b,S),Y		; 73 78
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEFDFE.l,X		; FF FE FD FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $07.b		; 84 07
	STY $1F0F.w		; 8C 0F 1F
	ASL $6444.w,X		; 1E 44 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F101.w,Y		; F9 01 F1
	ORA ($E1.b,X)		; 01 E1
	ORA ($7C.b,X)		; 01 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $FD83.w,X		; FD 83 FD
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	AND ($7D.b,X)		; 21 7D
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	CMP ($C1.b,X)		; C1 C1
	ADC $FF9FFF.l,X		; 7F FF 9F FF
	LDA $FF3C.w,X		; BD 3C FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $3EFFFE.l,X		; FF FE FF 3E
	SBC $81FF00.l,X		; FF 00 FF 81
	ROR $003C.w,X		; 7E 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ADC $0C60.w		; 6D 60 0C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF1E.l,X		; FF 1E FF 00
	ASL $0000.w,X		; 1E 00 00
	ADC [$7F.b]		; 67 7F
	ADC $FF807F.l,X		; 7F 7F 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BVS 126.b		; 70 7E
	ASL $800E.w		; 0E 0E 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	BRK $0E.b		; 00 0E
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $3D.b		; 00 3D
	RTI		; 40

	SBC $80BE80.l,X		; FF 80 BE 80
	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $1F0B.w		; 20 0B 1F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $7FBF7F.l,X		; 7F 7F BF 7F
	ORA $3F007F.l,X		; 1F 7F 00 3F
	RTI		; 40

	ADC $C07FC0.l,X		; 7F C0 7F C0
	ADC $C07FC0.l,X		; 7F C0 7F C0
	ADC $007F40.l,X		; 7F 40 7F 00
	AND $807FC0.l,X		; 3F C0 7F 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CMP $58C05F.l,X		; DF 5F C0 58
	CPY #$C040.w		; C0 40 C0
	RTS		; 60

	CPY #$C040.w		; C0 40 C0
	BVS -16.b		; 70 F0
	CLI		; 58
	CLV		; B8
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $3F473F.l		; 0F 3F 47 3F
	BMI -48.b		; 30 D0
	BEQ  16.b		; F0 10
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	EOR ($01.b,X)		; 41 01
	ADC [$27.b]		; 67 27
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -31.b		; F0 E1
	BEQ -57.b		; F0 C7
	CPX #$FDFF.w		; E0 FF FD
	SBC $E7F0F0.l,X		; FF F0 F0 E7
	CMP ($AF.b,X)		; C1 AF
	BNE  72.b		; D0 48
	BRA 113.b		; 80 71
	STA ($CE.b,X)		; 81 CE
	ASL $0370.w		; 0E 70 03
	BRK $0C.b		; 00 0C
	ORA $10.b,S		; 03 10
	ORA $C71F60.l		; 0F 60 1F C7
	AND $30FF0E.l,X		; 3F 0E FF 30
	SBC $AEFF80.l,X		; FF 80 FF AE
	STZ $3949.w,X		; 9E 49 39
	DEC $273F.w,X		; DE 3F 27
	SED		; F8
	ORA ($E2.b),Y		; 11 E2
	AND $9906.w,Y		; 39 06 99
	LDY $B4AD.w,X		; BC AD B4
	STA ($7F.b,X)		; 81 7F
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STY $7B.b		; 84 7B
	ROL $06.b		; 26 06
	SBC ($F2.b,S),Y		; F3 F2
	INC $BDEF.w		; EE EF BD
	STA $B1BBFE.l,X		; 9F FE BB B1
	STA [$F3.b]		; 87 F3
	SBC $F9BE9A.l,X		; FF 9A BE F9
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $8D.b		; 00 8D
	ORA #$34E5.w		; 09 E5 34
	SBC $E76D.w		; ED 6D E7
	CMP [$95.b]		; C7 95
	SBC $8B.b		; E5 8B
	NOP		; EA
	EOR $94.b,X		; 55 94
	CPX $C069.w		; EC 69 C0
	SBC $6DDBA4.l,X		; FF A4 DB 6D
	STA ($C7.b)		; 92 C7
	SEC		; 38
	STA $78.b		; 85 78
	TXA		; 8A
	ADC ($17.b),Y		; 71 17
	SBC $66.b,S		; E3 66
	STA $76FDC5.l,X		; 9F C5 FD 76
	INC $BD.b,X		; F6 BD
	LDX $CFCC.w		; AE CC CF
	ROR $FF.b		; 66 FF
	ADC $DCDBFF.l,X		; 7F FF DB DC
	EOR $0002FF.l		; 4F FF 02 00
	ORA $005F00.l		; 0F 00 5F 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR CODE_000000.w		; 20 00 00
	BRK $B1.b		; 00 B1
	DEC $F4.b		; C6 F4
	CMP $7F4F.w,X		; DD 4F 7F
	EOR ($FF.b,X)		; 41 FF
	SBC ($FF.b,X)		; E1 FF
	STA $37C8E0.l,X		; 9F E0 C8 37
	SBC $0078FF.l,X		; FF FF 78 00
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $49E1.w		; ED E1 49
	JSR $9BD2.w		; 20 D2 9B
	JMP ($C164.w,X)		; 7C 64 C1
	CMP ($CC.b,S),Y		; D3 CC
	CMP $ADC3CF.l,X		; DF CF C3 AD
	CLI		; 58
	SBC ($1E.b,X)		; E1 1E
	TRB $62FF.w		; 1C FF 62
	SBC $9B64.w,X		; FD 64 9B
	CPY $C03F.w		; CC 3F C0
	AND $003CC3.l,X		; 3F C3 3C 00
	SBC $AB4E62.l,X		; FF 62 4E AB
	LDX $6C.b,Y		; B6 6C
	STZ $F272.w		; 9C 72 F2
	CMP [$37.b],Y		; D7 37
	AND [$07.b]		; 27 07
	LDY #$F3C3.w		; A0 C3 F3
	ADC $30.b,X		; 75 30
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $D7EC12.l,X		; FF 12 EC D7
	INX		; E8
	ORA [$F8.b]		; 07 F8
	BRA 127.b		; 80 7F
	ADC ($8E.b),Y		; 71 8E
	JSR $FFE0.w		; 20 E0 FF
	SBC $66817E.l,X		; FF 7E 81 66
	ORA $7F81.w,Y		; 19 81 7F
	.db $62, $FF, $F2		; 62 FF F2
	PLX		; FA
	INC $1FEE.w		; EE EE 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA ($11.b,X)		; 01 11
	BRK $4B.b		; 00 4B
	SEI		; 78
	INC $25F8.w		; EE F8 25
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	BEQ -40.b		; F0 D8
	SBC $5EF724.l,X		; FF 24 F7 5E
	SBC $872EB6.l,X		; FF B6 2E 87
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CPY #$80.b		; C0 80
	SBC ($C1.b,X)		; E1 C1
	LDA ($93.b),Y		; B1 93
	ORA ($3F.b,S),Y		; 13 3F
	AND $28D13E.l,X		; 3F 3E D1 28
	BMI  23.b		; 30 17
	TYA		; 98
	INX		; E8
	LDA $9B3FB8.l		; AF B8 3F 9B
	ASL $00EC.w,X		; 1E EC 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$30.b		; C0 30
	RTS		; 60

	SEI		; 78
	BVC  -8.b		; 50 F8
	CPY #$F9.b		; C0 F9
	SBC ($FD.b,X)		; E1 FD
	LSR A		; 4A
	AND $B0EEEA.l		; 2F EA EE B0
	BEQ  64.b		; F0 40
	CPY #$06.b		; C0 06
	SBC $69FBFB.l,X		; FF FB FB 69
	ORA #$FB.b		; 09 FB
	PHD		; 0B
	BEQ   0.b		; F0 00
	ORA ($00.b),Y		; 11 00
	ORA $003F00.l		; 0F 00 3F 00
	BRK $00.b		; 00 00
	TSB $78.b		; 04 78
	INC $F8.b,X		; F6 F8
	PEA $AEF0.w		; F4 F0 AE
	STA $BF82FE.l,X		; 9F FE 82 BF
	CMP ($A4.b,S),Y		; D3 A4
	CPY #$C9.b		; C0 C9
	AND ($C8.b,S),Y		; 33 C8
	INY		; C8
	BRA   0.b		; 80 00
	JMP ($8080.w,X)		; 7C 80 80
	ADC $02FD02.l,X		; 7F 02 FD 02
	SBC $FF02.w,X		; FD 02 FF
	ORA $FE.b		; 05 FE
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SEI		; 78
	RTL		; 6B

	RTL		; 6B

	CMP $C059.w,Y		; D9 59 C0
	DEC $DDC2.w,X		; DE C2 DD
	.db $82, $81, $24		; 82 81 24
	COP $54.b		; 02 54
	PLD		; 2B
	SEI		; 78
	BRA 107.b		; 80 6B
	STY $59.b,X		; 94 59
	LDX $C0.b		; A6 C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $00FF01.l,X		; 7F 01 FF 00
	SBC $FFC3D9.l,X		; FF D9 C3 FF
	PLY		; 7A
	PHD		; 0B
	ROL $EC.b,X		; 36 EC
	ASL $E4.b,X		; 16 E4
	BRK $D0.b		; 00 D0
	JSR $8211.w		; 20 11 82
	XBA		; EB
	LDY $3FC0.w		; AC C0 3F
	ADC $0187.w,Y		; 79 87 01
	SBC $00FB05.l,X		; FF 05 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8DDF20.l,X		; FF 20 DF 8D
	AND $D995.w,X		; 3D 95 D9
	CMP [$3C.b]		; C7 3C
	STZ $03.b		; 64 03
	LDA $F07C.w		; AD 7C F0
	BEQ  73.b		; F0 49
	BIT #$6E.b		; 89 6E
	STX $C5.b,Y		; 96 C5
	PLX		; FA
	JSL $FFC1FF.l		; 22 FF C1 FF
	BEQ  -1.b		; F0 FF
	TSB $F0F3.w		; 0C F3 F0
	ORA ($09.b,X)		; 01 09
	BEQ   6.b		; F0 06
	SBC $BDB8.w,Y		; F9 B8 BD
	LDY $FBBC.w,X		; BC BC FB
	CLV		; B8
	tda		; 7B
	LSR $C97F.w,X		; 5E 7F C9
	SBC ($49.b),Y		; F1 49
	ORA $D09A.w,X		; 1D 9A D0
	LDA [$BA.b],Y		; B7 BA
	EOR [$BC.b]		; 47 BC
	ORA $38.b,S		; 03 38
	CMP [$98.b]		; C7 98
	SBC [$0A.b]		; E7 0A
	SBC [$00.b],Y		; F7 00
	SBC $88FF60.l,X		; FF 60 FF 88
	ADC $D30301.l,X		; 7F 01 03 D3
	CMP ($61.b),Y		; D1 61
	ROL $31DC.w,X		; 3E DC 31
	XCE		; FB
	CPX $80ED.w		; EC ED 80
	ROL $80.b		; 26 80
	SEI		; 78
	DEC A		; 3A
	BRK $3F.b		; 00 3F
	CMP $003E.w		; CD 3E 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $4FFF1E.l,X		; FF 1E FF 4F
	SBC $66E719.l,X		; FF 19 E7 66
	ORA $70BF.w,Y		; 19 BF 70
	LDA $57.b,S		; A3 57
	LDA $5A.b,S		; A3 5A
	LSR $DE80.w,X		; 5E 80 DE
	TSB $8F6F.w		; 0C 6F 8F
	AND $80C1.w,Y		; 39 C1 80
	SBC $38FF00.l,X		; FF 00 FF 38
	SBC $3FFF3D.l,X		; FF 3D FF 3F
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ   0.b		; F0 00
	SBC $F9DFE6.l,X		; FF E6 DF F9
	ORA [$FD.b]		; 07 FD
	ORA $4E.b,S		; 03 4E
	ADC ($7A.b),Y		; 71 7A
	ADC $1D32.w,X		; 7D 32 1D
	tas		; 1B
	ROL $AC.b		; 26 AC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $38FF10.l,X		; 3F 10 FF 38
	CPY #$21.b		; C0 21
	ROL $0202.w,X		; 3E 02 02
	BRK $00.b		; 00 00
	STY $FF8C.w		; 8C 8C FF
	CPY #$BE.b		; C0 BE
	LDA $00DFFC.l,X		; BF FC DF 00
	SBC $FD1FC0.l,X		; FF C0 1F FD
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $46.b		; 00 46
	CLI		; 58
	ORA $04.b,S		; 03 04
	TSB $07.b		; 04 07
	JMP $A30F.w		; 4C 0F A3
	AND $19.b,S		; 23 19
	CMP $8000.w,Y		; D9 00 80
	BRK $FA.b		; 00 FA
	LDY #$1F.b		; A0 1F
	SED		; F8
	ORA $F8.b,S		; 03 F8
	BRK $F0.b		; 00 F0
	BRK $DC.b		; 00 DC
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF04.l,X		; FF 04 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	ORA ($E3.b,S),Y		; 13 E3
	ORA $E718F0.l		; 0F F0 18 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0AF5FF.l,X		; FF FF F5 0A
	ORA [$00.b]		; 07 00
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA $2FEAFF.l		; 0F FF EA 2F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F000.l,X		; FF 00 F0 00
	ORA ($01.b,X)		; 01 01
	ORA $F9FF1F.l,X		; 1F 1F FF F9
	JSR $001B.w		; 20 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	ASL $0F.b		; 06 0F
	BCC 107.b		; 90 6B
	MVN $EC,$8A		; 54 8A EC
	ADC $62.b,S		; 63 62
	ORA ($40.b,X)		; 01 40
	ADC ($E0.b,X)		; 61 E0
	CMP $3E.b,S		; C3 3E
	CLV		; B8
	BRK $80.b		; 00 80
	BVC   0.b		; 50 00
	SEC		; 38
	BPL 127.b		; 10 7F
	TRB $3EFF.w		; 1C FF 3E
	SBC $00FF1E.l,X		; FF 1E FF 00
	SBC $21B847.l,X		; FF 47 B8 21
	CMP $589877.l		; CF 77 98 58
	JSR $01E1.w		; 20 E1 01
	STA $03.b,S		; 83 03
	SBC $25.b		; E5 25
	DEC $5A3F.w,X		; DE 3F 5A
	ORA $C0.b,S		; 03 C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($D825.w,X)		; FC 25 D8
	BRK $FF.b		; 00 FF
	BIT $9FFF.w,X		; 3C FF 9F
	ORA $273333.l,X		; 1F 33 33 27
	AND [$DF.b]		; 27 DF
	CMP ($47.b,S),Y		; D3 47
	PHY		; 5A
	ASL $2677.w		; 0E 77 26
	SBC $4A.b		; E5 4A
	EOR $33E01F.l		; 4F 1F E0 33
	CPY #$27.b		; C0 27
	CPY #$D3.b		; C0 D3
	TSB $3D42.w		; 0C 42 3D
	ASL $F9.b		; 06 F9
	BIT $C3.b		; 24 C3
	PHA		; 48
	STA [$65.b]		; 87 65
	ADC ($8B.b,S),Y		; 73 8B
	SBC [$90.b],Y		; F7 90
	EOR $19BEA2.l,X		; 5F A2 BE 19
	PLY		; 7A
	LDA $E5.b,S		; A3 E5
	DEC $63C3.w,X		; DE C3 63
	ROR $00.b,X		; 76 00
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $41.b		; 00 41
	BRK $87.b		; 00 87
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $F9.b		; 00 F9
	BRK $92.b		; 00 92
	ORA [$CD.b]		; 07 CD
	AND $59B9.w,Y		; 39 B9 59
	ORA $4F700C.l,X		; 1F 0C 70 4F
	tda		; 7B
	MVN $B0,$EA		; 54 EA B0
	JSR ($0061.w,X)		; FC 61 00
	SBC $19F609.l,X		; FF 09 F6 19
	INC $E0.b		; E6 E0
	SBC $48FF80.l,X		; FF 80 FF 48
	LDA $9EFF47.l,X		; BF 47 FF 9E
	SBC $5CC734.l,X		; FF 34 C7 5C
	STA $6A7D7A.l,X		; 9F 7A 7D 6A
	ADC ($24.b),Y		; 71 24
	EOR $48.b,S		; 43 48
	STA [$40.b]		; 87 40
	LDA $38C479.l,X		; BF 79 C4 38
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF3E.w,X		; 7E 3E FF
	LDA $5C37.w,Y		; B9 37 5C
	SBC $95E0D1.l,X		; FF D1 E0 95
	ASL $FC83.w		; 0E 83 FC
	.db $42, $AD		; 42 AD
	JSR $1010.w		; 20 10 10
	TSB $D0.b		; 04 D0
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5CFF00.l,X		; FF 00 FF 5C
	JMP $A0FFFE.l		; 5C FE FF A0
	LDA $D7FFCF.l,X		; BF CF FF D7
	SBC [$80.b],Y		; F7 80
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $0000A3.l,X		; 7F A3 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $4700FF.l,X		; FF FF 00 47
	AND ($9A.b,S),Y		; 33 9A
	EOR [$7E.b]		; 47 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $BF.b		; 00 BF
	BRA -114.b		; 80 8E
	STA ($61.b,X)		; 81 61
	SBC $00.b,S		; E3 00
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $85FF1F.l,X		; FF 1F FF 85
	STY $C5.b		; 84 C5
	CPY $F8.b		; C4 F8
	SED		; F8
	LDA $B1B1BF.l,X		; BF BF B1 B1
	XBA		; EB
	SBC $F5.b,S		; E3 F5
	SBC $1A.b,X		; F5 1A
	INC A		; 1A
	tda		; 7B
	ORA ($3B.b,X)		; 01 3B
	EOR ($07.b,X)		; 41 07
	SBC $FF40.w,Y		; F9 40 FF
	LSR $1CFF.w		; 4E FF 1C
	SBC $E5FF0A.l,X		; FF 0A FF E5
	SBC $985710.l,X		; FF 10 57 98
	ADC $13FF08.l,X		; 7F 08 FF 13
	SBC ($E5.b,S),Y		; F3 E5
	SBC ($37.b,X)		; E1 37
	SBC [$0C.b],Y		; F7 0C
	SBC $28FF0E.l,X		; FF 0E FF 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EFF0C.l,X		; FF 0C FF 1E
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $4CFF00.l,X		; FF 00 FF 4C
	ORA ($44.b,S),Y		; 13 44
	PHX		; DA
	INX		; E8
	SBC $F2A3A3.l		; EF A3 A3 F2
	SBC ($E6.b)		; F2 E6
	INC $58.b		; E6 58
	CPY #$D4.b		; C0 D4
	INY		; C8
	STY $21FF.w		; 8C FF 21
	SBC $5CFF10.l,X		; FF 10 FF 5C
	SBC $19FF0D.l,X		; FF 0D FF 19
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $80F403.l,X		; FF 03 F4 80
	ROL $1E01.w,X		; 3E 01 1E
	STX $86.b		; 86 86
	BIT $7C00.w,X		; 3C 00 7C
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	SBC $E1FFC1.l,X		; FF C1 FF E1
	SBC $FFFF79.l,X		; FF 79 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8CFFFF.l,X		; FF FF FF 8C
	SBC $1B7F73.l,X		; FF 73 7F 1B
	tas		; 1B
	ORA $EF201F.l,X		; 1F 1F 20 EF
	RTS		; 60

	SBC $80FFD0.l		; EF D0 FF 80
	SBC $800000.l,X		; FF 00 00 80
	BRK $E4.b		; 00 E4
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	CMP $00EF10.l		; CF 10 EF 00
	SBC $35FF00.l,X		; FF 00 FF 35
	EOR $3E.b,X		; 55 3E
	DEC $6121.w,X		; DE 21 61
	LSR $5C.b,X		; 56 5C
	ORA $CF1C.w,X		; 1D 1C CF
	ASL $0189.w		; 0E 89 01
	TRB $1501.w		; 1C 01 15
	INX		; E8
	ASL $A1E1.w,X		; 1E E1 A1
	DEC $AF50.w,X		; DE 50 AF
	TRB $0EE3.w		; 1C E3 0E
	SBC ($00.b),Y		; F1 00
	SBC $B9FF00.l,X		; FF 00 FF B9
	tda		; 7B
	SBC ($9B.b,X)		; E1 9B
	STA $70.b,X		; 95 70
	STA $D3.b,X		; 95 D3
	TYX		; BB
	SBC $BCA5.w,Y		; F9 A5 BC
	ADC ($7F.b,X)		; 61 7F
	MVP $04,$7F		; 44 7F 04
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $2E.b		; 00 2E
	BRK $07.b		; 00 07
	BRK $43.b		; 00 43
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $65.b		; 00 65
	LDA $80FC.w,Y		; B9 FC 80
	LDA $41F9.w,Y		; B9 F9 41
	LDA ($0F.b,X)		; A1 0F
	SBC [$DD.b]		; E7 DD
	PLD		; 2B
	INC $ED.b,X		; F6 ED
	CLD		; D8
	CMP ($01.b,S),Y		; D3 01
	INC $FF00.w,X		; FE 00 FF
	AND $11C6.w,Y		; 39 C6 11
	SED		; F8
	ORA $FE85F8.l,X		; 1F F8 85 FE
	.db $62, $9F, $D0		; 62 9F D0
	ORA $5F1C4D.l		; 0F 4D 1C 5F
	STA $EF41F9.l		; 8F F9 41 EF
	SBC $F4.b		; E5 F4
	CPY $E3.b		; C4 E3
	PEI ($67.b)		; D4 67
	PHA		; 48
	AND $0435.w,X		; 3D 35 04
	XCE		; FB
	ADC $FE31F0.l		; 6F F0 31 FE
.INDEX 8
	SEP #$1F		; E2 1F
	CMP $3F.b,S		; C3 3F
	CPY #$3F.b		; C0 3F
	BVC -65.b		; 50 BF
	ROL A		; 2A
	CMP $9D1007.l,X		; DF 07 10 9D
	TXY		; 9B
	SBC $338D.w		; ED 8D 33
	ORA $C6.b,S		; 03 C6
	BRK $DE.b		; 00 DE
	BRK $F0.b		; 00 F0
	ORA #$47.b		; 09 47
	SEP #$0F		; E2 0F
	SBC $8D6798.l,X		; FF 98 67 8D
	BVS   3.b		; 70 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $0D14.w		; ED 14 0D
	tas		; 1B
	CMP [$A0.b],Y		; D7 A0
	ROR $70.b		; 66 70
	CMP $BC.b,S		; C3 BC
	PHA		; 48
	AND $77F39B.l,X		; 3F 9B F3 77
	BRK $E3.b		; 00 E3
	SBC $80F7E8.l,X		; FF E8 F7 80
	ADC $801F6F.l,X		; 7F 6F 1F 80
	ADC $0CFF00.l,X		; 7F 00 FF 0C
	SBC $DAFF8F.l,X		; FF 8F FF DA
	EOR $5E.b		; 45 5E
	ORA ($EB.b),Y		; 11 EB
	ORA [$EE.b],Y		; 17 EE
	EOR $02.b,X		; 55 02
	SBC $E61A.w,X		; FD 1A E6
	DEC A		; 3A
	CPY #$C0.b		; C0 C0
	TRB $FF80.w		; 1C 80 FF
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	EOR $BF.b,S		; 43 BF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	ADC $FCFB7F.l,X		; 7F 7F FB FC
	INC $F7.b,X		; F6 F7
	STY $D0.b,X		; 94 D0
	SBC ($E2.b),Y		; F1 E2
	MVN $41,$E7		; 54 E7 41
	INC $ECD0.w,X		; FE D0 EC
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	PHP		; 08
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	TSB $0438.w		; 0C 38 04
	ORA ($0D.b)		; 12 0D
	XBA		; EB
	STZ $5ED1.w		; 9C D1 5E
	CPY $CB.b		; C4 CB
	AND [$3B.b]		; 27 3B
	PHB		; 8B
	ORA $03FF03.l,X		; 1F 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF20.l,X		; FF 20 FF C0
	AND $037C03.l,X		; 3F 03 7C 03
	JSR ($0010.w,X)		; FC 10 00
	AND [$07.b],Y		; 37 07
	CPY $F7CC.w		; CC CC F7
	SBC ($EF.b,S),Y		; F3 EF
	SBC $00F0B7.l		; EF B7 F0 00
	SBC $FF0FF4.l,X		; FF F4 0F FF
	BRK $F8.b		; 00 F8
	BRK $33.b		; 00 33
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	XCE		; FB
	JMP $3D3B.w		; 4C 3B 3D
	SBC $09E7.w,X		; FD E7 09
	SED		; F8
	TSB $BE.b		; 04 BE
	ASL $8C.b		; 06 8C
	ADC $0A0A.w,Y		; 79 0A 0A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BEQ  -1.b		; F0 FF
	SBC $FAFF.w,Y		; F9 FF FA
	SBC $FF00.w,X		; FD 00 FF
	ORA #$07.b		; 09 07
	ADC $9F.b,S		; 63 9F
	CMP #$F7.b		; C9 F7
	TYA		; 98
	SBC [$55.b]		; E7 55
	.db $62, $F8, $0F		; 62 F8 0F
	EOR $7632.w		; 4D 32 76
	JMP $007E45.l		; 5C 45 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $91FF01.l,X		; FF 01 FF 91
	SBC $21FF80.l		; EF 80 FF 21
	AND ($67.b,X)		; 21 67
	ADC [$07.b]		; 67 07
	ORA [$F4.b]		; 07 F4
	BEQ  59.b		; F0 3B
	SEC		; 38
	NOP		; EA
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$51.b],Y		; F7 51
	ORA $9800DE.l,X		; 1F DE 00 98
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	XCE		; FB
	SBC $1A.b,X		; F5 1A
	CMP $2E.b		; C5 2E
	TSB $05D7.w		; 0C D7 05
	BIT #$5A.b		; 89 5A
	ROR $D7.b		; 66 D7
	DEC $1A.b		; C6 1A
	LDA $FF00.w,X		; BD 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	JSR $01FF.w		; 20 FF 01
	INC $3C42.w,X		; FE 42 3C
	DEC $39.b		; C6 39
	BRK $FF.b		; 00 FF
	INX		; E8
	BIT $07C7.w		; 2C C7 07
	CMP [$00.b]		; C7 00
	INC $6560.w		; EE 60 65
	RTS		; 60

	CPX $88.b		; E4 88
	LSR A		; 4A
	TRB $17.b		; 14 17
	JSL $07FE10.l		; 22 10 FE 07
	SED		; F8
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $801F60.l,X		; 9F 60 1F 80
	ADC $C0FFE0.l,X		; 7F E0 FF C0
	SBC $9D3533.l,X		; FF 33 35 9D
	LDX #$D2.b		; A2 D2
	ORA #$C4.b		; 09 C4
	TSB $DE.b		; 04 DE
	STZ $4F.b,X		; 74 4F
	ADC [$73.b],Y		; 77 73
	EOR ($03.b)		; 52 03
	STA ($30.b,X)		; 81 30
	ORA $047F80.l		; 0F 80 7F 04
	SBC $08FF3B.l,X		; FF 3B FF 08
	SBC $12B847.l,X		; FF 47 B8 12
	SBC ($01.b,X)		; E1 01
.INDEX 16
	REP #$1B		; C2 1B
	AND $0D787D.l		; 2F 7D 78 0D
	SBC $CE28.w,X		; FD 28 CE
	STZ $74.b,X		; 74 74
	CPX $5DF8.w		; EC F8 5D
	RTS		; 60

	CLV		; B8
	STA $79F7C8.l		; 8F C8 F7 79
	STA [$0E.b]		; 87 0E
	SBC ($08.b,S),Y		; F3 08
	SBC [$74.b],Y		; F7 74
	PHB		; 8B
	CPX #$401F.w		; E0 1F 40
	AND $127F80.l,X		; 3F 80 7F 12
	ADC $EB.b,S		; 63 EB
	ORA $903C24.l		; 0F 24 3C 90
	BEQ 100.b		; F0 64
	CPX $5B.b		; E4 5B
	MVN $C0,$F8		; 54 F8 C0
	TAX		; AA
	TXA		; 8A
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C3.b		; 00 C3
	BRK $0F.b		; 00 0F
	BRK $1B.b		; 00 1B
	ASL $AF.b		; 06 AF
	ORA $757F3F.l,X		; 1F 3F 7F 75
	ORA $FCD46A.l		; 0F 6A D4 FC
	BRA -93.b		; 80 A3
	BRA  59.b		; 80 3B
	BMI  31.b		; 30 1F
	TRB $3C20.w		; 1C 20 3C
	EOR [$4F.b]		; 47 4F
	EOR ($51.b),Y		; 51 51
	AND $7F7FFF.l,X		; 3F FF 7F 7F
	ADC $1FCF3F.l,X		; 7F 3F CF 1F
	SBC $1F.b,S		; E3 1F
	CMP $FF.b,S		; C3 FF
	BCS  -1.b		; B0 FF
	LDX $11FF.w		; AE FF 11
	SBC ($44.b),Y		; F1 44
	CPY #$E0A0.w		; C0 A0 E0
	SBC $8080DF.l,X		; FF DF 80 80
	JMP ($AC3E.w)		; 6C 3E AC
	TSB $8E3E.w		; 0C 3E 8E
	ASL $3FFF.w		; 0E FF 3F
	SBC $C07F9F.l,X		; FF 9F 7F C0
	AND $3C7F80.l,X		; 3F 80 7F 3C
	CMP $0C.b,S		; C3 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($E4.b),Y		; F1 E4
	CPX #$F2F2.w		; E0 F2 F2
	ROR $76.b,X		; 76 76
	JMP.w [$BDFC]		; DC FC BD
	LDA $5F1F.w,X		; BD 1F 5F
	EOR $37CEDF.l,X		; 5F DF CE 37
	ORA $FF0DFF.l,X		; 1F FF 0D FF
	BIT #$FF.b		; 89 FF
	ORA $FF.b,S		; 03 FF
	.db $82, $7F, $20		; 82 7F 20
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $021C20.l,X		; FF 20 1C 02
	BIT $007E.w,X		; 3C 7E 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	STA $D2.b,S		; 83 D2
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	STA [$FF.b]		; 87 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3DFF7C.l,X		; FF 7C FF 3D
	SBC $26FF78.l,X		; FF 78 FF 26
	AND $BD3F26.l,X		; 3F 26 3F BD
	ROL $3E3D.w,X		; 3E 3D 3E
	ROL $243E.w		; 2E 3E 24
	ROL $3E21.w,X		; 3E 21 3E
	JSR $C03E.w		; 20 3E C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $EFFFC0.l,X		; FF C0 FF EF
	BPL -52.b		; 10 CC
	AND ($60.b,S),Y		; 33 60
	ORA $040718.l,X		; 1F 18 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	ADC $69E7E7.l,X		; 7F E7 E7 69
	SBC $F87A.w,Y		; F9 7A F8
	ASL A		; 0A
	SED		; F8
	ORA $ED.b,X		; 15 ED
	tas		; 1B
	SBC [$9D.b]		; E7 9D
	ADC $80.b,S		; 63 80
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRA   7.b		; 80 07
	BRA   7.b		; 80 07
	BEQ   2.b		; F0 02
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	CMP ($C2.b,X)		; C1 C2
	JSL $1EDF22.l		; 22 22 DF 1E
	BIT $00.b		; 24 00
	PLA		; 68
	ORA [$AE.b]		; 07 AE
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	BRK $C0.b		; 00 C0
	ORA [$21.b]		; 07 21
	CMP [$1E.b]		; C7 1E
	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6D60CB.l,X		; FF CB 60 6D
	RTS		; 60

	PHK		; 4B
	CMP $3606.w,X		; DD 06 36
	CMP $08.b		; C5 08
	AND $B3D2.w,X		; 3D D2 B3
	CMP #$60C0.w		; C9 C0 60
	ORA [$FF.b]		; 07 FF
	BRA  -1.b		; 80 FF
	AND ($FE.b,X)		; 21 FE
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLI		; 58
	JMP $7E7E.w		; 4C 7E 7E
	JSR $2F00.w		; 20 00 2F
	LDA $1DBCBF.l		; AF BF BC 1D
	TRB $0F02.w		; 1C 02 0F
	ORA $FF0300.l,X		; 1F 00 03 FF
	ROR $0081.w,X		; 7E 81 00
	CPX #$D02F.w		; E0 2F D0
	BIT $1CC3.w,X		; 3C C3 1C
	SBC $00.b,S		; E3 00
	SBC $4EFF00.l,X		; FF 00 FF 4E
	ROR A		; 6A
	LDX $76.b,Y		; B6 76
	SBC ($CD.b),Y		; F1 CD
	PLY		; 7A
	PLY		; 7A
	STA ($13.b),Y		; 91 13
	COP $0D.b		; 02 0D
	TXA		; 8A
	MVP $58,$84		; 44 84 58
	BIT #$06F7.w		; 89 F7 06
	SBC $3FC0.w,Y		; F9 C0 3F
	PLY		; 7A
	STA $10.b		; 85 10
	CMP $00BF00.l		; CF 00 BF 00
	SBC $BBFF00.l,X		; FF 00 FF BB
	ASL A		; 0A
	BNE -15.b		; D0 F1
	TSB $3326.w		; 0C 26 33
	STX $3AE9.w		; 8E E9 3A
	SBC ($87.b),Y		; F1 87
	EOR $48C0.w		; 4D C0 48
	EOR $FDF2.w,Y		; 59 F2 FD
	INY		; C8
	AND $70FFC0.l,X		; 3F C0 FF 70
	SBC $78FFC4.l,X		; FF C4 FF 78
	SBC $46FF3E.l,X		; FF 3E FF 46
	LDA $99D141.l,X		; BF 41 D1 99
	CPX $81.b		; E4 81
	ORA ($F4.b,X)		; 01 F4
	PEA $0FAF.w		; F4 AF 0F
	WAI		; CB
	LDX #$E812.w		; A2 12 E8
	LSR $49.b,X		; 56 49
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	PEA $7F00.w		; F4 00 7F
	BEQ  28.b		; F0 1C
	SBC $40FF07.l,X		; FF 07 FF 40
	AND $7977E7.l,X		; 3F E7 77 79
	STA $69.b		; 85 69
	ADC ($E3.b,X)		; 61 E3
	XBA		; EB
	PLX		; FA
	PEA $6963.w		; F4 63 69
	ADC $980D9B.l,X		; 7F 9B 0D 98
	ORA [$F8.b]		; 07 F8
	SEI		; 78
	SBC $E29F60.l,X		; FF 60 9F E2
	ORA $0FF0.w,X		; 1D F0 0F
	ROR $8F.b		; 66 8F
	CLC		; 18
	SBC [$00.b]		; E7 00
	SBC $686866.l,X		; FF 66 68 68
	RTI		; 40

	EOR $18.b		; 45 18
	STZ $7BE0.w		; 9C E0 7B
	ASL $61.b		; 06 61
	PLX		; FA
	tad		; 5B
	PHB		; 8B
	STA [$97.b],Y		; 97 97
	RTS		; 60

	ORA $E0FF80.l,X		; 1F 80 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7BFF04.l,X		; FF 04 FF 7B
	PEA $6897.w		; F4 97 68
	STZ $73.b,X		; 74 73
	ADC $CE07.w,X		; 7D 07 CE
	AND ($07.b)		; 32 07
	BRA -89.b		; 80 A7
	LDX $38.b		; A6 38
	CMP [$DE.b]		; C7 DE
	DEC $CBCB.w,X		; DE CB CB
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SEI		; 78
	SBC $007F98.l,X		; FF 98 7F 00
	SBC $CB01DE.l,X		; FF DE 01 CB
	TSB $C3.b		; 04 C3
	BIT $FF10.w,X		; 3C 10 FF
	SBC $4D00.w,X		; FD 00 4D
	CMP $E0EC.w		; CD EC E0
	EOR [$91.b],Y		; 57 91
	JSL $D0D723.l		; 22 23 D7 D0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $32FF.w,X		; FE FF 32
	SBC $0E1FE0.l,X		; FF E0 1F 0E
	SBC $CFDF2C.l,X		; FF 2C DF CF
	AND $DA3032.l,X		; 3F 32 30 DA
	MVP $3C,$E2		; 44 E2 3C
	CMP [$27.b],Y		; D7 27
	LSR $D2.b,X		; 56 D2
	STX $D0.b,Y		; 96 D0
	STA $97C3.w,X		; 9D C3 97
	PLP		; 28
	BMI -49.b		; 30 CF
	RTI		; 40

	LDA $07FF00.l,X		; BF 00 FF 07
	SED		; F8
	ORA ($EC.b)		; 12 EC
	ORA $FF00EF.l,X		; 1F EF 00 FF
	CPY #$BBFF.w		; C0 FF BB
	DEC $DF.b		; C6 DF
	TXS		; 9A
	SBC ($F5.b)		; F2 F5
	SBC $FDF8.w,X		; FD F8 FD
	JSR ($6A08.w,X)		; FC 08 6A
	EOR ($77.b)		; 52 77
	CMP ($33.b),Y		; D1 33
	TSX		; BA
	ADC $659A.w,X		; 7D 9A 65
	BEQ  15.b		; F0 0F
	XCE		; FB
	ORA [$FC.b]		; 07 FC
	ORA $88.b,S		; 03 88
	SBC [$90.b],Y		; F7 90
	SBC $A7FF0C.l		; EF 0C FF A7
	CMP $3F3F7F.l,X		; DF 7F 3F 3F
	CMP $3F2C2C.l		; CF 2C 2C 3F
	ORA [$FC.b]		; 07 FC
	NOP		; EA
	ADC $A0.b,S		; 63 A0
	CLI		; 58
	LDX $01.b		; A6 01
	INC $F807.w,X		; FE 07 F8
	AND [$F8.b],Y		; 37 F8
	CPY $05F3.w		; CC F3 05
	PLX		; FA
	DEY		; 88
	ADC [$26.b],Y		; 77 26
	CMP $89FF00.l,X		; DF 00 FF 89
	BIT #$8B8C.w		; 89 8C 8B
	SBC ($F7.b)		; F2 F7
	CPY $D0.b		; C4 D0
	CMP ($9D.b)		; D2 9D
	CMP ($CD.b,S),Y		; D3 CD
	BIT $1C.b		; 24 1C
	CPY $38.b		; C4 38
	BIT #$8806.w		; 89 06 88
	ADC [$F0.b]		; 67 F0
	ORA $803FC8.l		; 0F C8 3F 80
	ADC $033FC0.l,X		; 7F C0 3F 03
	SBC $89FF07.l,X		; FF 07 FF 89
	LSR $9867.w,X		; 5E 67 98
	.db $62, $0D, $C0		; 62 0D C0
	EOR $77E43B.l,X		; 5F 3B E4 77
	CPX #$A0B3.w		; E0 B3 A0
	EOR ($F0.b,X)		; 41 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	JSR $00FF.w		; 20 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $60FF00.l,X		; FF 00 FF 60
	ORA ($74.b,X)		; 01 74
	ASL A		; 0A
	BIT $4B.b,X		; 34 4B
	BRA  86.b		; 80 56
	LDX #$140D.w		; A2 0D 14
	CPX $FD09.w		; EC 09 FD
	TSB $FFFE.w		; 0C FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06FF1B.l,X		; FF 1B FF 06
	SBC $DAFF01.l,X		; FF 01 FF DA
	PLX		; FA
	.db $42, $6A		; 42 6A
	BCC -128.b		; 90 80
	CMP $FCFCC5.l		; CF C5 FC FC
	JMP ($F3FE.w,X)		; 7C FE F3
	JSR ($F807.w,X)		; FC 07 F8
	ORA $FF.b		; 05 FF
	STA $FF.b,X		; 95 FF
	ADC $FF3AFF.l,X		; 7F FF 3A FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $F0.b		; C5 F0
	LDY $B8.b,X		; B4 B8
	ADC [$F9.b],Y		; 77 F9
	ORA ($ED.b,S),Y		; 13 ED
	BVC -116.b		; 50 8C
	ORA $626000.l		; 0F 00 60 62
	BEQ -12.b		; F0 F4
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $E20FF0.l,X		; 9F F0 0F E2
	SBC $D07F60.l		; EF 60 7F D0
	SBC $F3DFE7.l,X		; FF E7 DF F3
	SBC [$73.b],Y		; F7 73
	LDA [$D7.b],Y		; B7 D7
	SBC $E0FF07.l		; EF 07 FF E0
	ORA $C09F60.l,X		; 1F 60 9F C0
	AND $F03FC0.l,X		; 3F C0 3F F0
	ORA $00CF30.l		; 0F 30 CF 00
	SBC $67FF00.l,X		; FF 00 FF 67
	CMP [$87.b]		; C7 87
	STA [$8F.b]		; 87 8F
	STA $FFFEFE.l		; 8F FE FE FF
	INC $FEFF.w,X		; FE FF FE
	INC $7FFE.w,X		; FE FE 7F
	SBC $78FF38.l,X		; FF 38 FF 78
	SBC $01FF70.l,X		; FF 70 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $401E00.l,X		; FF 00 1E 40
	ASL $1ED0.w,X		; 1E D0 1E
	CLD		; D8
	ASL $06C4.w,X		; 1E C4 06
	STY $07.b		; 84 07
	BRK $07.b		; 00 07
	BIT #$E08F.w		; 89 8F E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F8FFE0.l,X		; FF E0 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FDFF70.l,X		; FF 70 FF FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($E0.b,X)		; 01 E0
	ORA $E707EF.l		; 0F EF 07 E7
	ORA $DF1FEF.l		; 0F EF 1F DF
	STA $1F5F5F.l,X		; 9F 5F 5F 1F
	ROL $003F.w,X		; 3E 3F 00
	SBC $07F00F.l,X		; FF 0F F0 07
	SED		; F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $633CC0.l,X		; 3F C0 3C 63
	LDX #$DCE1.w		; A2 E1 DC
	SBC $FC84.w,X		; FD 84 FC
	ORA $FF.b,S		; 03 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	TSB $60FF.w		; 0C FF 60
	STA $FC1FE0.l,X		; 9F E0 1F FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CD.b		; 00 CD
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	XCE		; FB
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	CPY $00.b		; C4 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80080.l,X		; FF 80 00 F8
	BRK $D2.b		; 00 D2
	PLP		; 28
	PLX		; FA
	BRK $82.b		; 00 82
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	CPY #$FFFF.w		; C0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $A2.b		; 00 A2
	JMP $87A036.l		; 5C 36 A0 87
	ROR $20.b,X		; 76 20
	ORA $041B.w,Y		; 19 1B 04
	AND [$30.b],Y		; 37 30
	INC $E7.b		; E6 E7
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00F906.l,X		; FF 06 F9 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $8019E6.l		; CF E6 19 80
	ADC $6339B9.l,X		; 7F B9 39 63
	AND ($47.b,S),Y		; 33 47
	CLV		; B8
	LSR $7461.w,X		; 5E 61 74
	DEY		; 88
	LDA $1E.b		; A5 1E
	TSX		; BA
	ORA [$22.b]		; 07 22
	ORA ($39.b,X)		; 01 39
	DEC $03.b		; C6 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $85871D.l,X		; 1F 1D 87 85
	INC $A77E.w,X		; FE 7E A7
	CPY #$07F9.w		; C0 F9 07
	XBA		; EB
	ORA [$67.b],Y		; 17 67
	TYA		; 98
	EOR $1CB0.w		; 4D B0 1C
	ORA $84.b,S		; 03 84
	ORA $7E.b,S		; 03 7E
	STA ($00.b,X)		; 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $73B5B2.l,X		; FF B2 B5 73
	ADC ($25.b)		; 72 25
	COP $66.b		; 02 66
	STA $7311.w,Y		; 99 11 73
	AND #$147B.w		; 29 7B 14
	BEQ  19.b		; F0 13
	SBC ($48.b),Y		; F1 48
	SBC $00FF8C.l,X		; FF 8C FF 00
	SBC $8CFF00.l,X		; FF 00 FF 8C
	SBC $0FFF84.l,X		; FF 84 FF 0F
	SBC $57FF0E.l,X		; FF 0E FF 57
	AND ($B1.b,S),Y		; 33 B1
	ORA $47.b,X		; 15 47
	STA $FB.b,S		; 83 FB
	CMP [$8A.b],Y		; D7 8A
	REP #$0E		; C2 0E
	STA ($30.b,X)		; 81 30
	EOR $93C11E.l		; 4F 1E C1 93
	CPX $EE11.w		; EC 11 EE
	PHD		; 0B
	JSR ($FC0B.w,X)		; FC 0B FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	LDA [$A3.b],Y		; B7 A3
	SBC ($F2.b)		; F2 F2
	BCS -113.b		; B0 8F
	ROR $39.b		; 66 39
	JSL $002600.l		; 22 00 26 00
	PHK		; 4B
	STX $FF.b		; 86 FF
	STA ($A3.b,X)		; 81 A3
	JMP $800DF2.l		; 5C F2 0D 80
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $1CFE01.l,X		; FF 01 FE 1C
	STZ $91.b		; 64 91
	RTS		; 60

	AND $718E43.l,X		; 3F 43 8E 71
	PLX		; FA
	STA ($7F.b,X)		; 81 7F
	EOR [$68.b]		; 47 68
	SBC [$4C.b],Y		; F7 4C
	SEC		; 38
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	tad		; 5B
	PHD		; 0B
	SED		; F8
	CLC		; 18
	SBC $E814FF.l,X		; FF FF 14 E8
	CMP ($2E.b),Y		; D1 2E
	SED		; F8
	ORA [$CA.b]		; 07 CA
	AND [$21.b],Y		; 37 21
	ROR $F0EB.w,X		; 7E EB F0
	CLC		; 18
	CPX #$00FF.w		; E0 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$B8.b],Y		; F7 B8
	EOR $40.b,S		; 43 40
	STA $BF.b,S		; 83 BF
	EOR #$5E2D.w		; 49 2D 5E
	AND $8F0CF3.l,X		; 3F F3 0C 8F
	BRK $1C.b		; 00 1C
	TRB $7F80.w		; 1C 80 7F
	RTI		; 40

	AND $127F80.l,X		; 3F 80 7F 12
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $42.b,S		; E3 42
	AND ($CE.b),Y		; 31 CE
	EOR ($3C.b),Y		; 51 3C
	CMP $87.b,S		; C3 87
	SED		; F8
	CLV		; B8
	CPY #$6090.w		; C0 90 60
	SBC [$07.b]		; E7 07
	ORA $FF000F.l		; 0F 0F 00 FF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA $F0F0F0.l		; 0F F0 F0 F0
	DEC $FFDE.w,X		; DE DE FF
	SBC $5EFF6E.l,X		; FF 6E FF 5E
	CPX #$00FC.w		; E0 FC 00
	STX $01.b		; 86 01
	ORA ($0F.b,S),Y		; 13 0F
	ORA INIDSP.l		; 0F 00 21 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $FE31.w,X		; 3E 31 FE
	SBC ($F6.b,X)		; E1 F6
	STA ($75.b,X)		; 81 75
	STA $3149.w		; 8D 49 31
	EOR $FFDFDF.l		; 4F DF DF FF
	SBC $0FC0FF.l,X		; FF FF C0 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	COP $7F.b		; 02 7F
	ASL $30FF.w		; 0E FF 30
	CMP $40DF20.l		; CF 20 DF 40
	LDA $03E010.l,X		; BF 10 E0 03
	SBC $72.b,S		; E3 72
	JSR ($FFA0.w,X)		; FC A0 FF
	TSB $1C.b		; 04 1C
	ORA ($81.b,X)		; 01 81
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	ADC $FFFBFF.l,X		; 7F FF FB FF
	INC $FFFF.w,X		; FE FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	ROL $C4C0.w,X		; 3E C0 C4
	BRK $00.b		; 00 00
	BMI -72.b		; 30 B8
	COP $7F.b		; 02 7F
	BVS 115.b		; 70 73
	EOR $03.b,X		; 55 03
	TRB $14.b		; 14 14
	BRK $FF.b		; 00 FF
	CPY #$003F.w		; C0 3F 00
	SBC $FCFFC0.l,X		; FF C0 FF FC
	SBC $FEFF8F.l,X		; FF 8F FF FE
	SBC $59FFEB.l,X		; FF EB FF 59
	EOR $F1F0.w,Y		; 59 F0 F1
	DEX		; CA
	STP		; DB
	AND ($73.b)		; 32 73
	LDA ($73.b)		; B2 73
	JSL $E3A263.l		; 22 63 A2 E3
	JSL $A65963.l		; 22 63 59 A6
	BEQ  15.b		; F0 0F
	CPY $3F.b		; C4 3F
	TSB $0CFF.w		; 0C FF 0C
	SBC $9CFF1C.l,X		; FF 1C FF 9C
	ADC $06FF1C.l,X		; 7F 1C FF 06
	ADC $0EFF06.l,X		; 7F 06 FF 0E
	SBC $0DFF0E.l,X		; FF 0E FF 0D
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7EFF00.l,X		; FF 00 FF 7E
	SBC $DCFF7C.l,X		; FF 7C FF DC
	CMP $FDFFFC.l,X		; DF FC FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C9FF00.l,X		; FF 00 FF C9
	CMP $E09F91.l		; CF 91 9F E0
	SBC $D0F7C8.l,X		; FF C8 F7 D0
	SBC $00FF80.l		; EF 80 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  31.b		; F0 1F
	CPX #$E01F.w		; E0 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $00.b,X		; F6 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $9F1F1F.l,X		; 9F 1F 1F 9F
	LDA $3F3B3F.l,X		; BF 3F 3B 3F
	ADC $7F777F.l,X		; 7F 7F 77 7F
	ROR $7E7E.w		; 6E 7E 7E
	ROR $E01F.w,X		; 7E 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $817E80.l,X		; 7F 80 7E 81
	ROR $0081.w,X		; 7E 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $01FF03.l,X		; FF 03 FF 01
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
	BRK $82.b		; 00 82
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
	BRK $40.b		; 00 40
	CPY #$FF3F.w		; C0 3F FF
	ORA $FF16FF.l,X		; 1F FF 16 FF
	ROL $06FF.w,X		; 3E FF 06
	SBC $04FF04.l,X		; FF 04 FF 04
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	PHP		; 08
	ORA #$8F08.w		; 09 08 8F
	STA $FFDFDF.l		; 8F DF DF FF
	SBC $74FF7F.l,X		; FF 7F FF 74
	SBC $08FF72.l,X		; FF 72 FF 08
	SBC [$08.b],Y		; F7 08
	SBC [$8F.b],Y		; F7 8F
	BVS -33.b		; 70 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	.db $FF		; Opcode overrunning section
CODE_007800:
	BRK $F8.b
	SBC $F23FC0.l,X
	ORA $007D.w
	ORA ($00.b,X)
	BRK $00.b
	BRK $00.b
	RTI

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F200.w		; C0 00 F2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FE19FF.l,X		; 7F FF 19 FE
	SBC $00DF00.l,X		; FF 00 DF 00
	JSR CODE_000000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C1FF00.l,X		; FF 00 FF C1
	BRK $5E.b		; 00 5E
	LSR $FFF0.w,X		; 5E F0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR $FFA1.w,X		; 5E A1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $14FE12.l,X		; FF 12 FE 14
	JSR ($FF08.w,X)		; FC 08 FF
	ORA $E3.b		; 05 E3
	ASL A		; 0A
	SBC [$1F.b]		; E7 1F
	CPX #$807F.w		; E0 7F 80
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $07F803.l,X		; FF 03 F8 07
	INX		; E8
	ORA $411DE2.l,X		; 1F E2 1D 41
	PLX		; FA
	CMP [$F9.b]		; C7 F9
	PHP		; 08
	JSR $4203.w		; 20 03 42
	BRK $A0.b		; 00 A0
	ROR A		; 6A
	.db $62, $EC, $74		; 62 EC 74
	AND $C7B7.w		; 2D B7 C7
	AND $DF6F96.l,X		; 3F 96 6F DF
	SBC $5FFFBD.l,X		; FF BD FF 5F
	SBC $4BBFDD.l,X		; FF DD BF 4B
	LDA $7C5AA5.l,X		; BF A5 5A 7C
	LDA ($31.b,X)		; A1 31
	COP $15.b		; 02 15
	ASL $23.b		; 06 23
	ASL $9822.w		; 0E 22 98
	AND ($1F.b,X)		; 21 1F
	ORA ($D8.b)		; 12 D8
	CMP $9F.b,S		; C3 9F
	DEC $FCFF.w,X		; DE FF FC
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $E0FF65.l,X		; FF 65 FF E0
	SBC $9FEF30.l,X		; FF 30 EF 9F
	RTS		; 60

.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	BNE  19.b		; D0 13
	CMP ($08.b,S),Y		; D3 08
	ORA $3F81.w		; 0D 81 3F
	SBC ($78.b,S),Y		; F3 78
	CLV		; B8
	LDX $A73E.w,Y		; BE 3E A7
	LDA $08FF0C.l,X		; BF 0C FF 08
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $CC33.w,X		; FE 33 CC
	SEC		; 38
	CMP [$3E.b]		; C7 3E
	CMP ($BF.b,X)		; C1 BF
	RTI		; 40

	EOR [$5E.b]		; 47 5E
	ORA $5C.b		; 05 5C
	BRA -113.b		; 80 8F
	ORA ($00.b,X)		; 01 00
	ADC ($70.b),Y		; 71 70
	BIT $7E3C.w,X		; 3C 3C 7E
	ROR $FEFE.w,X		; 7E FE FE
	LDA ($FF.b,X)		; A1 FF
	STA $FF.b,S		; 83 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	BIT $7EC3.w,X		; 3C C3 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($A2.b,X)		; 01 A2
	ADC $17.b,S		; 63 17
	SBC [$15.b],Y		; F7 15
	SBC [$3E.b],Y		; F7 3E
	SBC $9C7FBF.l,X		; FF BF 7F 9C
	ADC $00FF04.l,X		; 7F 04 FF 00
	SBC $08FF1C.l,X		; FF 1C FF 08
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FE01.l,X		; FF 01 FE 81
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $BEFF.w,Y		; BE FF BE
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $28FF3C.l,X		; FF 3C FF 28
	SBC $38EF28.l		; EF 28 EF 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC02.w,X		; FE 02 FC
	ASL $F8.b		; 06 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHX		; DA
	STP		; DB
	INC $F7.b,X		; F6 F7
	XCE		; FB
	XCE		; FB
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $BFBFBF.l,X		; BF BF BF BF
	STP		; DB
	BIT $F7.b		; 24 F7
	PHP		; 08
	XCE		; FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $40BF40.l,X		; BF 40 BF 40
	BIT $20FF.w,X		; 3C FF 20
	SBC $78FF04.l,X		; FF 04 FF 78
	SBC $10FF20.l,X		; FF 20 FF 10
	SBC $E0FF30.l,X		; FF 30 FF E0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	SBC $31FF63.l,X		; FF 63 FF 31
	SBC $11FF11.l,X		; FF 11 FF 11
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	EOR $00FFB0.l		; 4F B0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCF5FF.l,X		; FF FF F5 FC
	TSB $C1F7.w		; 0C F7 C1
	AND $FF8FA9.l		; 2F A9 8F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $E0.b,S		; 03 E0
	ORA $6F7F90.l,X		; 1F 90 7F 6F
	ORA $56.b,S		; 03 56
	ASL $1808.w		; 0E 08 18
	tas		; 1B
	ROL $9D.b,X		; 36 9D
	EOR $3F7FFF.l,X		; 5F FF 7F 3F
	LDA $00FF5F.l		; AF 5F FF 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $3EF80F.l,X		; FF 0F F8 3E
	SBC ($38.b,X)		; E1 38
	CMP [$70.b]		; C7 70
	STA $20BF40.l		; 8F 40 BF 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
CODE_008000:
	CLC		; Clear carry
	XCE		; Exchange carry BIT to set emulation or native mode
	SEI		; Disable interrupts
.ACCU 16
	REP #$20
	LDA #$0000.w
	tad
.ACCU 8
	SEP #$20
	LDA #$00.b
	PHA
	PLB
	LDA #$01.b
	STA MEMSEL.w		; ROM Access Speed
	STA NMITIMEN.w		; Interrupt Enable Flags
.ACCU 16
.INDEX 16
	REP #$30
	LDA #$01FF.w
	tas
	JMP CODE_00A8E6.w
.BASE $80
CODE_808020:
.BASE $00
CODE_008020:
	JSR CODE_00A8C2.w
	STZ $24.b
	STZ $20.b
	STZ $26.b
	LDA #$FF00.w
	STA $22.b
CODE_00802E:
	LDA #$FFFF.w
	STA $0521.w
	LDA #$1234.w
	STA $34.b
	STA $36.b
	JSL CODE_8AB0ED.l
	JSL CODE_8AB133.l
	JSL CODE_B8932D.l
.BASE $80
CODE_808047:
.BASE $00
CODE_008047:
	PHK
	PLB
	JSR CODE_00BA43.w
.ACCU 8
	SEP #$20
	LDA #$01.b
.BASE $80
CODE_808050:
.BASE $00
CODE_008050:
	STA NMITIMEN.w		; Interrupt Enable Flags
	STZ HDMAEN.w		; HDMA Channel Enable
	LDA #$80.b
	STA INIDSP.w		; Screen Display
.ACCU 16
	REP #$20
	STZ $3E.b
	JSL LB990E7.l
	LDA #$AA55.w
	STA $38.b
	LDA #$3765.w
	STA $3A.b
	JMP CODE_00BA4E.w
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	JSL $80C27B.l		; 22 7B C2 80
	STZ $1A6D.w		; 9C 6D 1A
	STZ $1A6B.w		; 9C 6B 1A
	STZ $0535.w		; 9C 35 05
	LDA #$81E1.w		; A9 E1 81
	JSR $81C7.w		; 20 C7 81
	JSR $A94D.w		; 20 4D A9
	LDA #$0080.w		; A9 80 00
	STA $051A.w		; 8D 1A 05
	STZ OAMADDL.w		; 9C 02 21
	LDA #$80A9.w		; A9 A9 80
	JMP $810E.w		; 4C 0E 81
	LDA #$01FF.w		; A9 FF 01
	tas		; 1B
	LDA $1A6B.w		; AD 6B 1A
	BMI  70.b		; 30 46
	SEC		; 38
	SBC $1A6D.w		; ED 6D 1A
	STA $1A6B.w		; 8D 6B 1A
	INC $2A.b		; E6 2A
	LDA #$A98E.w		; A9 8E A9
	STA $1C.b		; 85 1C
	INC $28.b		; E6 28
	LDX #$0000.w		; A2 00 00
	JSR ($0508.w,X)		; FC 08 05
	LDA $0579.w		; AD 79 05
	AND #$0040.w		; 29 40 00
	BNE  29.b		; D0 1D
	LDX #$0000.w		; A2 00 00
	LDA $46.b,X		; B5 46
	INC A		; 1A
	CMP #$0E10.w		; C9 10 0E
	BNE  16.b		; D0 10
	LDA $48.b,X		; B5 48
	INC A		; 1A
	CMP #$176F.w		; C9 6F 17
	BCC   3.b		; 90 03
	LDA #$176F.w		; A9 6F 17
	STA $48.b,X		; 95 48
	LDA #$0000.w		; A9 00 00
	STA $46.b,X		; 95 46
	JSR $A94D.w		; 20 4D A9
	LDA #$80A9.w		; A9 A9 80
	STA $1C.b		; 85 1C
	WAI		; CB
	BRA  -3.b		; 80 FD
	LDA #$0100.w		; A9 00 01
	CLC		; 18
	ADC $1A6B.w		; 6D 6B 1A
	STA $1A6B.w		; 8D 6B 1A
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	BRA -30.b		; 80 E2
	STA $1C.b		; 85 1C
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA RDNMI.w		; AD 10 42
	LDA RDNMI.w		; AD 10 42
	AND #$80.b		; 29 80
	BNE  -7.b		; D0 F9
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
	STZ JOYSER0.w		; 9C 16 40
	BRA -52.b		; 80 CC
	STZ $3E.b		; 64 3E
	JMP $80DE2E.l		; 5C 2E DE 80
	LDA $0575.w		; AD 75 05
	BMI -11.b		; 30 F5
	LDA $3E.b		; A5 3E
	JSL $BCBABD.l		; 22 BD BA BC
	STA $3E.b		; 85 3E
	LDA $42.b		; A5 42
	CMP #$01.b		; C9 01
	BRK $D0.b		; 00 D0
	PHD		; 0B
	LDA $056F.w		; AD 6F 05
	BEQ   6.b		; F0 06
	EOR #$03.b		; 49 03
	BRK $8D.b		; 00 8D
	ADC $08A905.l		; 6F 05 A9 08
	BRK $0D.b		; 00 0D
	ADC $8D05.w,X		; 7D 05 8D
	ADC $A505.w,X		; 7D 05 A5
	.db $42, $C9		; 42 C9
	COP $00.b		; 02 00
	BNE  24.b		; D0 18
	JSL $B89389.l		; 22 89 93 B8
	LDA $0575.w		; AD 75 05
	PHA		; 48
	JSL $B89389.l		; 22 89 93 B8
	PLA		; 68
	BMI   9.b		; 30 09
	LDA #$40.b		; A9 40
	BRK $0D.b		; 00 0D
	ADC $8D05.w,X		; 7D 05 8D
	ADC $4C05.w,X		; 7D 05 4C
	ADC $A581.w,Y		; 79 81 A5
	RTI		; 40

	BNE   4.b		; D0 04
	LDA $3E.b		; A5 3E
	STA $40.b		; 85 40
	CMP #$EB.b		; C9 EB
	BRK $F0.b		; 00 F0
	ROL $C9.b		; 26 C9
	INC $00.b		; E6 00
	BEQ  38.b		; F0 26
	CMP #$E7.b		; C9 E7
	BRK $F0.b		; 00 F0
	AND ($C9.b,X)		; 21 C9
	INX		; E8
	BRK $F0.b		; 00 F0
	TRB $E9C9.w		; 1C C9 E9
	BRK $F0.b		; 00 F0
	ORA [$C9.b],Y		; 17 C9
	CPX $F000.w		; EC 00 F0
	ORA ($C9.b)		; 12 C9
	SBC $F000.w		; ED 00 F0
	ORA $68C9.w		; 0D C9 68
	BRK $F0.b		; 00 F0
	PHP		; 08
	JMP $E1BE.w		; 4C BE E1
	LDA #$EC.b		; A9 EC
	BRK $85.b		; 00 85
	RTI		; 40

	JMP $E12B.w		; 4C 2B E1
	LDA $2E.b		; A5 2E
	STA $40.b		; 85 40
	LDA #$EF.b		; A9 EF
	STA ($20.b,X)		; 81 20
	CMP [$81.b]		; C7 81
	RTL		; 6B

	JSR $81CF.w		; 20 CF 81
	RTL		; 6B

	JSR $81C7.w		; 20 C7 81
	RTL		; 6B

	STA $050A.w		; 8D 0A 05
	STZ $050C.w		; 9C 0C 05
	BRA   3.b		; 80 03
	INC $050C.w		; EE 0C 05
	LDA $050C.w		; AD 0C 05
	ASL A		; 0A
	CLC		; 18
	ADC $050A.w		; 6D 0A 05
	TAX		; AA
	LDA $00.b,X		; B5 00
	STA $0508.w		; 8D 08 05
	RTS		; 60

	BIT $7982.w		; 2C 82 79
	.db $82, $23, $97		; 82 23 97
	ADC $DA82.w,Y		; 79 82 DA
	TXS		; 9A
	ADC $DA82.w,Y		; 79 82 DA
	TXS		; 9A
	CMP ($82.b)		; D2 82
	AND $97.b,S		; 23 97
.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	STZ NMITIMEN.w		; 9C 00 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	STZ $1DF1.w		; 9C F1 1D
	STZ $1DF3.w		; 9C F3 1D
	JSL $B8C20A.l		; 22 0A C2 B8
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BNE   6.b		; D0 06
	LDA #$0001.w		; A9 01 00
	STA $1B03.w		; 8D 03 1B
	JMP $81CF.w		; 4C CF 81
	JSR $9730.w		; 20 30 97
	JSR $A265.w		; 20 65 A2
	JSL $B8B8FB.l		; 22 FB B8 B8
	JSL $B8C20A.l		; 22 0A C2 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JSR $81F3.w		; 20 F3 81
	PHK		; 4B
	PLB		; AB
	STZ $28.b		; 64 28
	STZ $2A.b		; 64 2A
	STZ $7E.b		; 64 7E
	STZ $80.b		; 64 80
	STZ $0500.w		; 9C 00 05
	STZ $0502.w		; 9C 02 05
	STZ $0504.w		; 9C 04 05
	STZ $0506.w		; 9C 06 05
	STZ $1AF5.w		; 9C F5 1A
	STZ $1AFD.w		; 9C FD 1A
	STZ $1AFF.w		; 9C FF 1A
	STZ $1B01.w		; 9C 01 1B
	STZ $1DF1.w		; 9C F1 1D
	STZ $1DF3.w		; 9C F3 1D
	STZ $1DF5.w		; 9C F5 1D
	STZ $1E01.w		; 9C 01 1E
	STZ $1E15.w		; 9C 15 1E
	STZ $1E17.w		; 9C 17 1E
	LDA #$0016.w		; A9 16 00
	STA $0565.w		; 8D 65 05
	LDA #$81E3.w		; A9 E3 81
	JSR $81C7.w		; 20 C7 81
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	JSR $81F3.w		; 20 F3 81
	PHK		; 4B
	PLB		; AB
	JSR CODE_00A8C2.w		; 20 C2 A8
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR CODE_00A8B7.w		; 20 B7 A8
	LDA $3E.b		; A5 3E
	STA $1E39.w		; 8D 39 1E
	JSR $82EB.w		; 20 EB 82
	LDA $0527.w		; AD 27 05
	BEQ  16.b		; F0 10
	STZ $0527.w		; 9C 27 05
	LDX $3E.b		; A6 3E
	LDA $7EF9FC.l,X		; BF FC F9 7E
	AND #$00FF.w		; 29 FF 00
	STA $3E.b		; 85 3E
	BRA  10.b		; 80 0A
	LDA $3E.b		; A5 3E
	JSL $BCBABD.l		; 22 BD BA BC
	LDA $40.b		; A5 40
	STA $3E.b		; 85 3E
	LDA $3E.b		; A5 3E
	BNE   5.b		; D0 05
	LDA #$0016.w		; A9 16 00
	STA $3E.b		; 85 3E
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	STA $1E15.w		; 8D 15 1E
	LDA $3E.b		; A5 3E
	JSR $8301.w		; 20 01 83
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	JSR $81F3.w		; 20 F3 81
	PHK		; 4B
	PLB		; AB
	JSR $82EB.w		; 20 EB 82
	LDA $40.b		; A5 40
	STA $3E.b		; 85 3E
	JSR $8344.w		; 20 44 83
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $40.b		; A5 40
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	STA $1E15.w		; 8D 15 1E
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $40.b		; A5 40
	STA $2E.b		; 85 2E
	RTS		; 60

	JSL $B98766.l		; 22 66 87 B9
	JSR $8367.w		; 20 67 83
	JSR $8943.w		; 20 43 89
	JSL $B98017.l		; 22 17 80 B9
	JSL $B98000.l		; 22 00 80 B9
	JSL $B98010.l		; 22 10 80 B9
	LDA #$86F2.w		; A9 F2 86
	JSL $BDF210.l		; 22 10 F2 BD
	LDA $3E.b		; A5 3E
	CMP #$0068.w		; C9 68 00
	BNE  21.b		; D0 15
	LDA #$8CCE.w		; A9 CE 8C
	JSL $BDF210.l		; 22 10 F2 BD
	LDA #$8F80.w		; A9 80 8F
	JSL $BDF210.l		; 22 10 F2 BD
	LDA #$829E.w		; A9 9E 82
	JSL $BDF210.l		; 22 10 F2 BD
	JSR $84D0.w		; 20 D0 84
	JSL $B8B6AC.l		; 22 AC B6 B8
	JMP $83D3.w		; 4C D3 83
	JSR $8367.w		; 20 67 83
	JSR $8943.w		; 20 43 89
	JSL $B98017.l		; 22 17 80 B9
	JSL $B98000.l		; 22 00 80 B9
	JSL $B98010.l		; 22 10 80 B9
	LDA #$86F2.w		; A9 F2 86
	JSL $BDF210.l		; 22 10 F2 BD
	JSR $84D0.w		; 20 D0 84
	JSL $B8B6AC.l		; 22 AC B6 B8
	JMP $83D3.w		; 4C D3 83
	JSR $A202.w		; 20 02 A2
	JSL $BCB791.l		; 22 91 B7 BC
	LDA #$001F.w		; A9 1F 00
	STA $4C.b		; 85 4C
	LDA $1E15.w		; AD 15 1E
	AND #$0001.w		; 29 01 00
	BEQ  16.b		; F0 10
	LDA $1E39.w		; AD 39 1E
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0400.w		; 29 00 04
	BNE   2.b		; D0 02
	STZ $4C.b		; 64 4C
	LDA $057F.w		; AD 7F 05
	AND $4C.b		; 25 4C
	STA $057F.w		; 8D 7F 05
	LDA $0579.w		; AD 79 05
	AND #$DFC3.w		; 29 C3 DF
	STA $0579.w		; 8D 79 05
	RTS		; 60

	LDA $1E15.w		; AD 15 1E
	AND #$0040.w		; 29 40 00
	BNE   7.b		; D0 07
	STZ $0512.w		; 9C 12 05
	STZ $0514.w		; 9C 14 05
	RTS		; 60

	LDA $055D.w		; AD 5D 05
	BNE   1.b		; D0 01
	RTS		; 60

	STA $0516.w		; 8D 16 05
	STZ $055D.w		; 9C 5D 05
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA #$0002.w		; A9 02 00
	STA $0512.w,Y		; 99 12 05
	RTS		; 60

	LDA $3E.b		; A5 3E
	BEQ   1.b		; F0 01
	RTS		; 60

	JSL $B883B8.l		; 22 B8 83 B8
	JSL $B89371.l		; 22 71 93 B8
	RTS		; 60

	LDA #$FFBF.w		; A9 BF FF
	AND $0579.w		; 2D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$002C.w		; A9 2C 00
	STA $3C.b		; 85 3C
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BNE  13.b		; D0 0D
	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BNE   5.b		; D0 05
	LDA #$001C.w		; A9 1C 00
	STA $3C.b		; 85 3C
	JSR $845B.w		; 20 5B 84
	LDA #$FF90.w		; A9 90 FF
	STA $16F9.w		; 8D F9 16
	STA $16FB.w		; 8D FB 16
	LDX #$0005.w		; A2 05 00
	LDA $32.b		; A5 32
	CMP #$0008.w		; C9 08 00
	BEQ   6.b		; F0 06
	CMP #$000A.w		; C9 0A 00
	BEQ   1.b		; F0 01
	INX		; E8
	STX $F3.b		; 86 F3
	LDA #$0300.w		; A9 00 03
	STA $051A.w		; 8D 1A 05
	LDA #$0200.w		; A9 00 02
	STA $8E.b		; 85 8E
	JSR $A211.w		; 20 11 A2
	JSR $9E2C.w		; 20 2C 9E
	JSL $BDFDD7.l		; 22 D7 FD BD
	LDA $3E.b		; A5 3E
	CMP #$005E.w		; C9 5E 00
	BEQ   4.b		; F0 04
	JSL $B6A816.l		; 22 16 A8 B6
	LDA $3E.b		; A5 3E
	CMP #$0034.w		; C9 34 00
	BEQ  24.b		; F0 18
	JSL $BCBABD.l		; 22 BD BA BC
	STA $4C.b		; 85 4C
	LDA $0537.w		; AD 37 05
	JSL $BCBABD.l		; 22 BD BA BC
	CMP $4C.b		; C5 4C
	BNE   7.b		; D0 07
	STZ $0537.w		; 9C 37 05
	JSL $BCBBDF.l		; 22 DF BB BC
	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	JMP $81CF.w		; 4C CF 81
	LDA $1E15.w		; AD 15 1E
	AND #$0004.w		; 29 04 00
	BNE  23.b		; D0 17
	LDA $3E.b		; A5 3E
	CMP #$0036.w		; C9 36 00
	BEQ  79.b		; F0 4F
	CMP #$003D.w		; C9 3D 00
	BEQ  74.b		; F0 4A
	CMP #$0084.w		; C9 84 00
	BEQ  69.b		; F0 45
	CMP #$0085.w		; C9 85 00
	BEQ  64.b		; F0 40
	RTS		; 60

	LDA $1E15.w		; AD 15 1E
	AND #$0100.w		; 29 00 01
	BNE  23.b		; D0 17
	LDA #$8F80.w		; A9 80 8F
	JSL $BDF210.l		; 22 10 F2 BD
	LDA #$0005.w		; A9 05 00
	STA $1E21.w		; 8D 21 1E
	LDA $0579.w		; AD 79 05
	ORA #$0100.w		; 09 00 01
	STA $0579.w		; 8D 79 05
	RTS		; 60

	LDY #$8817.w		; A0 17 88
	JSL $B5804C.l		; 22 4C 80 B5
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $86.b		; A6 86
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0200.w		; A9 00 02
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDA #$8CCE.w		; A9 CE 8C
	JSL $BDF210.l		; 22 10 F2 BD
	LDA #$0005.w		; A9 05 00
	STA $1E21.w		; 8D 21 1E
	LDA $0579.w		; AD 79 05
	ORA #$0100.w		; 09 00 01
	STA $0579.w		; 8D 79 05
	RTS		; 60

	JSR $839D.w		; 20 9D 83
	STZ $1A69.w		; 9C 69 1A
	LDX #$0002.w		; A2 02 00
	STX $86.b		; 86 86
	STX $1A6F.w		; 8E 6F 1A
	STX $1A8D.w		; 8E 8D 1A
	LDY #$856D.w		; A0 6D 85
	JSL $B58052.l		; 22 52 80 B5
	JSR $8517.w		; 20 17 85
	JSR $8535.w		; 20 35 85
	JSL $B88425.l		; 22 25 84 B8
	LDX #$0004.w		; A2 04 00
	STX $1A71.w		; 8E 71 1A
	STX $86.b		; 86 86
	LDY #$859F.w		; A0 9F 85
	JSL $B58052.l		; 22 52 80 B5
	JSR $8517.w		; 20 17 85
	JSR $8535.w		; 20 35 85
	JSL $B88425.l		; 22 25 84 B8
	JSL $BCB882.l		; 22 82 B8 BC
	JSR $86C5.w		; 20 C5 86
	JSL $B881FE.l		; 22 FE 81 B8
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$000C.w		; C9 0C 00
	BEQ   5.b		; F0 05
	CMP #$0007.w		; C9 07 00
	BNE  17.b		; D0 11
	LDX $86.b		; A6 86
	LDA #$2000.w		; A9 00 20
	EOR $0C69.w,X		; 5D 69 0C
	AND #$3000.w		; 29 00 30
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDA $1AD1.w		; AD D1 1A
	DEC A		; 3A
	AND #$000F.w		; 29 0F 00
	STA $1AD1.w		; 8D D1 1A
	RTS		; 60

	LDA $82.b		; A5 82
	TAX		; AA
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	TAY		; A8
	LDA $0512.w,Y		; B9 12 05
	BNE  22.b		; D0 16
	LDA #$002B.w		; A9 2B 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0060.w		; A9 60 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,X		; 9D 8D 0B
	RTS		; 60

	LDA #$0030.w		; A9 30 00
	STA $1029.w,X		; 9D 29 10
	JMP $863F.w		; 4C 3F 86
	JSL $B8835B.l		; 22 5B 83 B8
	RTS		; 60

	STA $76.b		; 85 76
	LDA $82.b		; A5 82
	TAX		; AA
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	TAY		; A8
	LDX $82.b		; A6 82
	LDA #$00D8.w		; A9 D8 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE  16.b		; D0 10
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $11A1.w,X		; 9E A1 11
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDA $76.b		; A5 76
	CMP #$0001.w		; C9 01 00
	BEQ  19.b		; F0 13
	CMP #$0003.w		; C9 03 00
	BEQ  25.b		; F0 19
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0001.w		; A9 01 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA #$0032.w		; A9 32 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0003.w		; A9 03 00
	BRA -16.b		; 80 F0
	LDA #$0032.w		; A9 32 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0002.w		; A9 02 00
	BRA -27.b		; 80 E5
	STA $76.b		; 85 76
	LDA $82.b		; A5 82
	TAX		; AA
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	TAY		; A8
	LDA $0512.w,Y		; B9 12 05
	BNE  73.b		; D0 49
	LDX $82.b		; A6 82
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $76.b		; A5 76
	CMP #$0001.w		; C9 01 00
	BEQ  36.b		; F0 24
	CMP #$0002.w		; C9 02 00
	BEQ  26.b		; F0 1A
	CMP #$0003.w		; C9 03 00
	BEQ  37.b		; F0 25
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0002.w		; C9 02 00
	BEQ   8.b		; F0 08
	LDA #$0009.w		; A9 09 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	BRA -10.b		; 80 F6
	LDA #$0041.w		; A9 41 00
	BRA   3.b		; 80 03
	LDA #$0031.w		; A9 31 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0003.w		; A9 03 00
	BRA -26.b		; 80 E6
	LDA #$0046.w		; A9 46 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0002.w		; A9 02 00
	BRA -37.b		; 80 DB
	LDA $76.b		; A5 76
	CMP #$0003.w		; C9 03 00
	BEQ  10.b		; F0 0A
	CMP #$0001.w		; C9 01 00
	BNE  10.b		; D0 0A
	LDA #$0031.w		; A9 31 00
	BRA   8.b		; 80 08
	LDA #$0046.w		; A9 46 00
	BRA   3.b		; 80 03
	LDA #$0014.w		; A9 14 00
	STA $1029.w,X		; 9D 29 10
	PHY		; 5A
	PHX		; DA
	JSR $869A.w		; 20 9A 86
	JSL $B5804C.l		; 22 4C 80 B5
	PLX		; FA
	PLY		; 7A
	LDA $86.b		; A5 86
	STA $0512.w,Y		; 99 12 05
	TAX		; AA
	LDY $82.b		; A4 82
	TYA		; 98
	STA $1375.w,X		; 9D 75 13
	LDY $82.b		; A4 82
	LDA $0C69.w,Y		; B9 69 0C
	STA $76.b		; 85 76
	LDA $0C69.w,X		; BD 69 0C
	EOR $0C69.w,Y		; 59 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,Y		; 59 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $76.b		; A5 76
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA #$00DC.w		; A9 DC 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$001E.w		; A9 1E 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	LDA $0516.w		; AD 16 05
	CMP #$0009.w		; C9 09 00
	BEQ  19.b		; F0 13
	CMP #$000A.w		; C9 0A 00
	BEQ  18.b		; F0 12
	CMP #$000B.w		; C9 0B 00
	BEQ  17.b		; F0 11
	CMP #$000C.w		; C9 0C 00
	BEQ  16.b		; F0 10
	LDY #$885F.w		; A0 5F 88
	RTS		; 60

	LDY #$885F.w		; A0 5F 88
	RTS		; 60

	LDY #$888B.w		; A0 8B 88
	RTS		; 60

	LDY #$88B7.w		; A0 B7 88
	RTS		; 60

	LDY #$88E3.w		; A0 E3 88
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	JSR $9BAE.w		; 20 AE 9B
	TYA		; 98
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $BFFDC8.l,X		; BF C8 FD BF
	STA $7A.b		; 85 7A
	LDA #$0080.w		; A9 80 00
	STA $7C.b		; 85 7C
	JMP.w [$007A]		; DC 7A 00
	LDA #$0008.w		; A9 08 00
	STA $1929.w		; 8D 29 19
	LDA #$0000.w		; A9 00 00
	JSR $85CB.w		; 20 CB 85
	LDA #$0047.w		; A9 47 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0D00.w		; A9 00 0D
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0C00.w		; A9 00 0C
	STA $0EF1.w,X		; 9D F1 0E
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	TXY		; 9B
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BEQ   7.b		; F0 07
	TAX		; AA
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA #$0000.w		; A9 00 00
	JSR $8571.w		; 20 71 85
	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDA #$FFB0.w		; A9 B0 FF
	STA $0B19.w		; 8D 19 0B
	LDA #$FD00.w		; A9 00 FD
	STA $0E89.w		; 8D 89 0E
	BRA  84.b		; 80 54
	LDA #$0009.w		; A9 09 00
	JSR $8781.w		; 20 81 87
	PHY		; 5A
	JSR $878F.w		; 20 8F 87
	BRA  34.b		; 80 22
	LDA #$000B.w		; A9 0B 00
	JSR $8781.w		; 20 81 87
	PHY		; 5A
	JSR $8739.w		; 20 39 87
	BRA  22.b		; 80 16
	LDA #$000A.w		; A9 0A 00
	JSR $8781.w		; 20 81 87
	PHY		; 5A
	JSR $878F.w		; 20 8F 87
	BRA  10.b		; 80 0A
	LDA #$000C.w		; A9 0C 00
	JSR $8781.w		; 20 81 87
	PHY		; 5A
	JSR $8929.w		; 20 29 89
	PLY		; 7A
	LDA $0512.w,Y		; B9 12 05
	TAX		; AA
	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDY $82.b		; A4 82
	DEY		; 88
	DEY		; 88
	STA $0516.w		; 8D 16 05
	LDA #$0001.w		; A9 01 00
	STA $0512.w,Y		; 99 12 05
	RTS		; 60

	LDA #$0050.w		; A9 50 00
	STA $0B19.w		; 8D 19 0B
	LDA #$0300.w		; A9 00 03
	STA $0E89.w		; 8D 89 0E
	LDA #$0003.w		; A9 03 00
	JSR $85CB.w		; 20 CB 85
	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $82.b		; 85 82
	LDA #$0003.w		; A9 03 00
	JSR $8571.w		; 20 71 85
	JSR $890C.w		; 20 0C 89
	JSR $9BAE.w		; 20 AE 9B
	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	LDA $0E89.w		; AD 89 0E
	STA $0E89.w,Y		; 99 89 0E
	STA $0E89.w,X		; 9D 89 0E
	LDA #$0000.w		; A9 00 00
	STA $0EF1.w,Y		; 99 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w		; ED 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0E89.w,Y		; B9 89 0E
	BMI   5.b		; 30 05
	LDA #$FFE4.w		; A9 E4 FF
	BRA   3.b		; 80 03
	LDA #$001C.w		; A9 1C 00
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0C69.w,Y		; B9 69 0C
	AND #$CFFF.w		; 29 FF CF
	ORA #$2000.w		; 09 00 20
	STA $0C69.w,Y		; 99 69 0C
	LDA $0C69.w,X		; BD 69 0C
	AND #$CFFF.w		; 29 FF CF
	ORA #$2000.w		; 09 00 20
	STA $0C69.w,X		; 9D 69 0C
	TYA		; 98
	DEC A		; 3A
	DEC A		; 3A
	TAY		; A8
	LDA $0512.w,Y		; B9 12 05
	BEQ  13.b		; F0 0D
	TAY		; A8
	LDA $0C69.w,Y		; B9 69 0C
	AND #$CFFF.w		; 29 FF CF
	ORA #$2000.w		; 09 00 20
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	RTS		; 60

	LDA #$0002.w		; A9 02 00
	JSR $85CB.w		; 20 CB 85
	BRA   6.b		; 80 06
	LDA #$0001.w		; A9 01 00
	JSR $85CB.w		; 20 CB 85
	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $82.b		; 85 82
	LDA #$0001.w		; A9 01 00
	JSR $8571.w		; 20 71 85
	JSR $890C.w		; 20 0C 89
	JSR $9BAE.w		; 20 AE 9B
	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	JSR $88A8.w		; 20 A8 88
	STA $1375.w,Y		; 99 75 13
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $0B19.w,Y		; 99 19 0B
	SEC		; 38
	SBC #$001C.w		; E9 1C 00
	STA $0B19.w,X		; 9D 19 0B
	LDA #$0100.w		; A9 00 01
	STA $0E89.w,Y		; 99 89 0E
	STA $0E89.w,X		; 9D 89 0E
	LDA #$0000.w		; A9 00 00
	STA $0EF1.w,Y		; 99 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0C69.w,Y		; B9 69 0C
	AND #$CFFF.w		; 29 FF CF
	ORA #$2000.w		; 09 00 20
	STA $0C69.w,Y		; 99 69 0C
	LDA $0C69.w,X		; BD 69 0C
	AND #$CFFF.w		; 29 FF CF
	ORA #$2000.w		; 09 00 20
	STA $0C69.w,X		; 9D 69 0C
	TYA		; 98
	DEC A		; 3A
	DEC A		; 3A
	TAY		; A8
	LDA $0512.w,Y		; B9 12 05
	BEQ  13.b		; F0 0D
	TAY		; A8
	LDA $0C69.w,Y		; B9 69 0C
	AND #$CFFF.w		; 29 FF CF
	ORA #$2000.w		; 09 00 20
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0004.w		; C9 04 00
	BEQ  63.b		; F0 3F
	CMP #$0008.w		; C9 08 00
	BEQ  50.b		; F0 32
	CMP #$0000.w		; C9 00 00
	BEQ  11.b		; F0 0B
	LDA $3E.b		; A5 3E
	CMP #$0033.w		; C9 33 00
	BEQ  50.b		; F0 32
	LDA #$0040.w		; A9 40 00
	RTS		; 60

	LDA $3E.b		; A5 3E
	CMP #$0016.w		; C9 16 00
	BEQ  19.b		; F0 13
	CMP #$006C.w		; C9 6C 00
	BEQ  18.b		; F0 12
	CMP #$000C.w		; C9 0C 00
	BEQ  21.b		; F0 15
	CMP #$0017.w		; C9 17 00
	BEQ  16.b		; F0 10
	LDA #$0040.w		; A9 40 00
	RTS		; 60

	LDA #$0080.w		; A9 80 00
	RTS		; 60

	LDA #$0090.w		; A9 90 00
	RTS		; 60

	LDA #$0070.w		; A9 70 00
	RTS		; 60

	LDA #$0060.w		; A9 60 00
	RTS		; 60

	LDA #$0030.w		; A9 30 00
	RTS		; 60

	LDA #$0050.w		; A9 50 00
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	JSR $85CB.w		; 20 CB 85
	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $82.b		; 85 82
	LDA #$0000.w		; A9 00 00
	JSR $8571.w		; 20 71 85
	JMP $890C.w		; 4C 0C 89
	LDA $3E.b		; A5 3E
	CMP #$0038.w		; C9 38 00
	BEQ   6.b		; F0 06
	CMP #$003B.w		; C9 3B 00
	BEQ   9.b		; F0 09
	RTS		; 60

	LDY #$8DF9.w		; A0 F9 8D
	JSL $B5804C.l		; 22 4C 80 B5
	RTS		; 60

	LDY #$8E21.w		; A0 21 8E
	JSL $B5804C.l		; 22 4C 80 B5
	RTS		; 60

	JSR $8540.w		; 20 40 85
	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	JSR $856C.w		; 20 6C 85
	LDX $82.b		; A6 82
	LDA #$00D8.w		; A9 D8 00
	STA $0B8D.w,X		; 9D 8D 0B
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	LDA $3E.b		; A5 3E
	CMP #$0001.w		; C9 01 00
	BEQ   4.b		; F0 04
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	STZ BG3VOFS.w		; 9C 12 21
	STZ BG3VOFS.w		; 9C 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $28.b		; A5 28
	LSR A		; 4A
	EOR #$001F.w		; 49 1F 00
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	CLC		; 18
	ADC #$1C28.w		; 69 28 1C
	STA DMASRC2L.w		; 8D 22 43
	LDA $1E01.w		; AD 01 1E
	BPL  38.b		; 10 26
	STZ DMASRC1L.w		; 9C 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0100.w		; A9 00 01
	STA DMALEN1L.w		; 8D 15 43
	LDA #$2200.w		; A9 00 22
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC1B.w		; 8D 14 43
	STZ CGADD.w		; 9C 21 21
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	STZ $1E01.w		; 9C 01 1E
	LDA $1DF1.w		; AD F1 1D
	CMP #$0002.w		; C9 02 00
	BCS   3.b		; B0 03
	JMP $8A73.w		; 4C 73 8A
	LDA #$5E00.w		; A9 00 5E
	STA VMADDL.w		; 8D 16 21
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BEQ  39.b		; F0 27
	AND #$000E.w		; 29 0E 00
	TAX		; AA
	LDA $8BFC.w,X		; BD FC 8B
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0200.w		; A9 00 02
	STA DMALEN1L.w		; 8D 15 43
	LDA #$1801.w		; A9 01 18
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$DE.b		; A9 DE
	STA DMASRC1B.w		; 8D 14 43
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $1DF1.w		; AD F1 1D
	CMP #$0002.w		; C9 02 00
	BNE  55.b		; D0 37
	LDA $1DF3.w		; AD F3 1D
	CMP #$0001.w		; C9 01 00
	BNE  47.b		; D0 2F
	LDA #$0001.w		; A9 01 00
	STA $1DF1.w		; 8D F1 1D
	LDA #$5E00.w		; A9 00 5E
	STA VMADDL.w		; 8D 16 21
	LDA #$EE74.w		; A9 74 EE
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0200.w		; A9 00 02
	STA DMALEN1L.w		; 8D 15 43
	LDA #$1809.w		; A9 09 18
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$DE.b		; A9 DE
	STA DMASRC1B.w		; 8D 14 43
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $1DF1.w		; AD F1 1D
	CMP #$0004.w		; C9 04 00
	BCC  48.b		; 90 30
	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$000E.w		; 29 0E 00
	TAX		; AA
	LDA #$5F00.w		; A9 00 5F
	STA VMADDL.w		; 8D 16 21
	LDA $8BFC.w,X		; BD FC 8B
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0200.w		; A9 00 02
	STA DMALEN1L.w		; 8D 15 43
	LDA #$1801.w		; A9 01 18
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$DE.b		; A9 DE
	STA DMASRC1B.w		; 8D 14 43
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $1DF1.w		; AD F1 1D
	CMP #$0004.w		; C9 04 00
	BNE 111.b		; D0 6F
	LDA $1DF3.w		; AD F3 1D
	CMP #$0003.w		; C9 03 00
	BNE 103.b		; D0 67
	LDA $1DF5.w		; AD F5 1D
	CMP #$0020.w		; C9 20 00
	BEQ  95.b		; F0 5F
	LDA #$0003.w		; A9 03 00
	STA $1DF1.w		; 8D F1 1D
	LDA #$5F00.w		; A9 00 5F
	STA VMADDL.w		; 8D 16 21
	LDA #$EE74.w		; A9 74 EE
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0200.w		; A9 00 02
	STA DMALEN1L.w		; 8D 15 43
	LDA #$1809.w		; A9 09 18
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$DE.b		; A9 DE
	STA DMASRC1B.w		; 8D 14 43
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA #$6000.w		; A9 00 60
	STA VMADDL.w		; 8D 16 21
	LDA #$0680.w		; A9 80 06
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0400.w		; A9 00 04
	STA DMALEN1L.w		; 8D 15 43
	LDA #$1801.w		; A9 01 18
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$DF.b		; A9 DF
	STA DMASRC1B.w		; 8D 14 43
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG3HOFS.w		; 9C 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$0002.w		; A9 02 00
	STA MDMAEN.w		; 8D 0B 42
	LDA #$0078.w		; A9 78 00
	STA BG3SC.w		; 8D 09 21
	LDA $1DF1.w		; AD F1 1D
	CMP #$0005.w		; C9 05 00
	BEQ   3.b		; F0 03
	JMP $8BBB.w		; 4C BB 8B
.ACCU 8
	SEP #$20		; E2 20
	LDA #$04.b		; A9 04
	STA HDMAEN.w		; 8D 0C 42
.ACCU 16
	REP #$20		; C2 20
	LDA #$007C.w		; A9 7C 00
	STA BG3SC.w		; 8D 09 21
	LDA #$6000.w		; A9 00 60
	STA VMADDL.w		; 8D 16 21
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BEQ 108.b		; F0 6C
	AND #$000E.w		; 29 0E 00
	TAX		; AA
	LDA $8C0C.w,X		; BD 0C 8C
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0400.w		; A9 00 04
	STA DMALEN1L.w		; 8D 15 43
	LDA #$1801.w		; A9 01 18
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$DE.b		; A9 DE
	STA DMASRC1B.w		; 8D 14 43
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	TAY		; A8
	LDA $8BBC.w,Y		; B9 BC 8B
	AND #$00FF.w		; 29 FF 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $28.b		; A5 28
	BIT #$0080.w		; 89 80 00
	BEQ   7.b		; F0 07
	LDA $4C.b		; A5 4C
	EOR #$FFFF.w		; 49 FF FF
	STA $4C.b		; 85 4C
.ACCU 8
	SEP #$20		; E2 20
	LDA $28.b		; A5 28
	AND #$01.b		; 29 01
	CLC		; 18
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC $28.b		; 65 28
	STA BG3HOFS.w		; 8D 11 21
	STZ BG3HOFS.w		; 9C 11 21
	LDA $28.b		; A5 28
	AND #$01.b		; 29 01
	EOR #$01.b		; 49 01
	STA BG3VOFS.w		; 8D 12 21
	STZ BG3VOFS.w		; 9C 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	BRK $03.b		; 00 03
	ASL $09.b		; 06 09
	TSB $1310.w		; 0C 10 13
	ASL $19.b,X		; 16 19
	TRB $221F.w		; 1C 1F 22
	AND $28.b		; 25 28
	PLD		; 2B
	ROL $3331.w		; 2E 31 33
	ROL $39.b,X		; 36 39
	BIT $413F.w,X		; 3C 3F 41
	MVP $49,$47		; 44 47 49
	JMP $514E.w		; 4C 4E 51
	EOR ($55.b,S),Y		; 53 55
	CLI		; 58
	PHY		; 5A
	JMP $62605E.l		; 5C 5E 60 62
	STZ $66.b		; 64 66
	PLA		; 68
	ROR A		; 6A
	RTL		; 6B

	ADC $706F.w		; 6D 6F 70
	ADC ($73.b),Y		; 71 73
	STZ $75.b,X		; 74 75
	ROR $78.b,X		; 76 78
	ADC $7A7A.w,Y		; 79 7A 7A
	tda		; 7B
	JMP ($7D7D.w,X)		; 7C 7D 7D
	ROR $7E7E.w,X		; 7E 7E 7E
	ADC $747F7F.l,X		; 7F 7F 7F 74
	INC $F074.w		; EE 74 F0
	STZ $F2.b,X		; 74 F2
	STZ $F4.b,X		; 74 F4
	STZ $F6.b,X		; 74 F6
	STZ $F8.b,X		; 74 F8
	STZ $FA.b,X		; 74 FA
	STZ $FC.b,X		; 74 FC
	STZ $CE.b,X		; 74 CE
	STZ $D2.b,X		; 74 D2
	STZ $D6.b,X		; 74 D6
	STZ $DA.b,X		; 74 DA
	STZ $DE.b,X		; 74 DE
	STZ $E2.b,X		; 74 E2
	STZ $E6.b,X		; 74 E6
	STZ $EA.b,X		; 74 EA
	LDA $0508.w		; AD 08 05
	CMP #$81FE.w		; C9 FE 81
	BEQ  63.b		; F0 3F
	CMP #$8218.w		; C9 18 82
	BEQ  58.b		; F0 3A
	LDA $2A.b		; A5 2A
	AND #$0001.w		; 29 01 00
	INC A		; 1A
	STA $1B41.w		; 8D 41 1B
	LDA $1E01.w		; AD 01 1E
	BEQ  44.b		; F0 2C
.ACCU 8
	SEP #$20		; E2 20
	LDA #$10.b		; A9 10
	STA CGADD.w		; 8D 21 21
.ACCU 16
	REP #$20		; C2 20
	STZ DMASRC4L.w		; 9C 42 43
	STA HDMATBL4L.w		; 8D 48 43
	LDA #$00E0.w		; A9 E0 00
	STA DMALEN4L.w		; 8D 45 43
	LDA #$2200.w		; A9 00 22
	STA DMAP4.w		; 8D 40 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC4B.w		; 8D 44 43
	LDA #$10.b		; A9 10
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	STZ $1E01.w		; 9C 01 1E
	LDA $1DF1.w		; AD F1 1D
	LSR A		; 4A
	BCC  22.b		; 90 16
	LDA $1DF5.w		; AD F5 1D
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $0698.w		; 8D 98 06
	STA $069B.w		; 8D 9B 06
	STA $069E.w		; 8D 9E 06
	STA $06A1.w		; 8D A1 06
	STA $06A4.w		; 8D A4 06
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSR $8C1C.w		; 20 1C 8C
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	LDA $1DF7.w		; AD F7 1D
	STA BG3VOFS.w		; 8D 12 21
	LDA $1DF8.w		; AD F8 1D
	STA BG3VOFS.w		; 8D 12 21
	LDA $1DF9.w		; AD F9 1D
	STA BG3SC.w		; 8D 09 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $89B4.w		; 20 B4 89
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $8C1C.w		; 20 1C 8C
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	LDA $1DF7.w		; AD F7 1D
	STA BG3VOFS.w		; 8D 12 21
	LDA $1DF8.w		; AD F8 1D
	STA BG3VOFS.w		; 8D 12 21
	LDA $1DF9.w		; AD F9 1D
	STA BG3SC.w		; 8D 09 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	LDA $1DF5.w		; AD F5 1D
	STA DMASRC5L.w		; 8D 52 43
	LDA $1DF7.w		; AD F7 1D
	STA DMASRC6L.w		; 8D 62 43
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$FFFF.w		; A9 FF FF
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	LDA $0895.w		; AD 95 08
	STA BG3VOFS.w		; 8D 12 21
	LDA $0896.w		; AD 96 08
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $2A.b		; A5 2A
	AND #$01.b		; 29 01
	ASL A		; 0A
	INC A		; 1A
	STA $7F1C28.l		; 8F 28 1C 7F
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	CMP #$011F.w		; C9 1F 01
	BMI   3.b		; 30 03
	LDA #$011F.w		; A9 1F 01
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	LDA $4C.b		; A5 4C
	STA BG3VOFS.w		; 8D 12 21
	LDA $0896.w		; AD 96 08
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
	LDA $1E15.w		; AD 15 1E
	AND #$0008.w		; 29 08 00
	BEQ  26.b		; F0 1A
	LDA $088C.w		; AD 8C 08
	AND #$000F.w		; 29 0F 00
	BIT #$0008.w		; 89 08 00
	BEQ   3.b		; F0 03
	EOR #$000F.w		; 49 0F 00
	LSR A		; 4A
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
.ACCU 8
	SEP #$20		; E2 20
	STA COLDATA.w		; 8D 32 21
.ACCU 16
	REP #$20		; C2 20
	LDA $1E15.w		; AD 15 1E
	AND #$0004.w		; 29 04 00
	BEQ  50.b		; F0 32
	LDA #$1304.w		; A9 04 13
	STA TMAIN.w		; 8D 2C 21
	LDA #$A422.w		; A9 22 A4
	STA CGWSEL.w		; 8D 30 21
	LDA $1E1D.w		; AD 1D 1E
	BEQ  33.b		; F0 21
.ACCU 8
	SEP #$20		; E2 20
	STZ CGADD.w		; 9C 21 21
	DEC A		; 3A
	STA $1E1D.w		; 8D 1D 1E
	ASL A		; 0A
	TAX		; AA
	LDA $808F30.l,X		; BF 30 8F 80
	STA CGDATA.w		; 8D 22 21
	LDA $808F31.l,X		; BF 31 8F 80
	STA CGDATA.w		; 8D 22 21
.ACCU 16
	REP #$20		; C2 20
	STZ TMAIN.w		; 9C 2C 21
	STZ CGWSEL.w		; 9C 30 21
	RTS		; 60

	ADC ($4E.b,S),Y		; 73 4E
	SBC $53187F.l,X		; FF 7F 18 53
	BPL  50.b		; 10 32
	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$0004.w		; A9 04 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
	LDA $05EB.w		; AD EB 05
	AND #$0001.w		; 29 01 00
	BEQ  21.b		; F0 15
	JSL $809BAA.l		; 22 AA 9B 80
	LDA #$B080.w		; A9 80 B0
	CMP $0B19.w,Y		; D9 19 0B
	BCC   9.b		; 90 09
	STA $0B19.w,Y		; 99 19 0B
	LDA #$8000.w		; A9 00 80
	STA $0DB9.w,Y		; 99 B9 0D
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $B760.w		; 20 60 B7
	JSR $B1D1.w		; 20 D1 B1
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $B4A7.w		; 20 A7 B4
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	STA BG3VOFS.w		; 8D 12 21
	LDA $0896.w		; AD 96 08
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $B760.w		; 20 60 B7
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $8188A8.l		; 22 A8 88 81
	JSL $818AE9.l		; 22 E9 8A 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
.ACCU 8
	SEP #$20		; E2 20
	STA BG1HOFS.w		; 8D 0D 21
	XBA		; EB
	STA BG1HOFS.w		; 8D 0D 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0895.w		; AD 95 08
	STA BG2VOFS.w		; 8D 10 21
	LDA $0896.w		; AD 96 08
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	XBA		; EB
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $B21D.w		; 20 1D B2
	JSR $B760.w		; 20 60 B7
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $B3A2.w		; 20 A2 B3
	JSR $B760.w		; 20 60 B7
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG2HOFS.w		; 8D 0F 21
	LDA $088C.w		; AD 8C 08
	STA BG2HOFS.w		; 8D 0F 21
	LDA $0895.w		; AD 95 08
	STA BG2VOFS.w		; 8D 10 21
	LDA $0896.w		; AD 96 08
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0889.w		; AD 89 08
	ASL A		; 0A
	LDA $088B.w		; AD 8B 08
	ROL A		; 2A
.ACCU 8
	SEP #$20		; E2 20
	STA BG1HOFS.w		; 8D 0D 21
	XBA		; EB
	STA BG1HOFS.w		; 8D 0D 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	XBA		; EB
	STA BG3VOFS.w		; 8D 12 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $28.b		; A5 28
	EOR #$FFFF.w		; 49 FF FF
	BIT #$0003.w		; 89 03 00
	BNE  36.b		; D0 24
	AND #$000C.w		; 29 0C 00
	XBA		; EB
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $4C.b		; 65 4C
	CLC		; 18
	ADC #$5B5E.w		; 69 5E 5B
	LDX #$00F9.w		; A2 F9 00
	LDY #$7000.w		; A0 00 70
	STY VMADDL.w		; 8C 16 21
	LDY #$0380.w		; A0 80 03
	JSL LB999AD.l		; 22 AD 99 B9
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	SEC		; 38
	SBC $DD.b		; E5 DD
	CMP #$00C0.w		; C9 C0 00
	BCC   8.b		; 90 08
	CMP #$FF40.w		; C9 40 FF
	BCS   3.b		; B0 03
	LDA #$0100.w		; A9 00 01
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $DF.b		; A5 DF
	SEC		; 38
	SBC #$01C0.w		; E9 C0 01
	CLC		; 18
	ADC $0895.w		; 6D 95 08
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	XBA		; EB
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
	XBA		; EB
	CMP #$0000.w		; C9 00 00
	BPL  36.b		; 10 24
	CMP #$FF20.w		; C9 20 FF
	BCC  52.b		; 90 34
	CMP #$FF80.w		; C9 80 FF
	BCS  16.b		; B0 10
	LDA #$1570.w		; A9 70 15
	STA $0687.w		; 8D 87 06
	LDA #$1701.w		; A9 01 17
	STA $0689.w		; 8D 89 06
	STZ $068B.w		; 9C 8B 06
	RTS		; 60

	LDA #$1701.w		; A9 01 17
	STA $0687.w		; 8D 87 06
	STZ $0689.w		; 9C 89 06
	RTS		; 60

	CMP #$0080.w		; C9 80 00
	BCS  16.b		; B0 10
	LDA #$1770.w		; A9 70 17
	STA $0687.w		; 8D 87 06
	LDA #$1501.w		; A9 01 15
	STA $0689.w		; 8D 89 06
	STZ $068B.w		; 9C 8B 06
	RTS		; 60

	LDA #$1501.w		; A9 01 15
	STA $0687.w		; 8D 87 06
	STZ $0689.w		; 9C 89 06
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $9288.w		; 20 88 92
	LDA $28.b		; A5 28
	BIT #$0003.w		; 89 03 00
	BNE  33.b		; D0 21
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	AND #$01C0.w		; 29 C0 01
	STA $4C.b		; 85 4C
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	CLC		; 18
	ADC #$0000.w		; 69 00 00
	LDX #$00D3.w		; A2 D3 00
	LDY #$3160.w		; A0 60 31
	STY VMADDL.w		; 8C 16 21
	LDY #$00C0.w		; A0 C0 00
	JSL LB999AD.l		; 22 AD 99 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	XBA		; EB
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	LDA $1DF5.w		; AD F5 1D
	STA DMASRC5L.w		; 8D 52 43
	STZ DMASRC0L.w		; 9C 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0020.w		; A9 20 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$2200.w		; A9 00 22
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC0B.w		; 8D 04 43
	STZ CGADD.w		; 9C 21 21
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $1DF9.w		; AD F9 1D
	STA BG3HOFS.w		; 8D 11 21
	STZ BG3HOFS.w		; 9C 11 21
	LDA $1DFB.w		; AD FB 1D
	STA BG3VOFS.w		; 8D 12 21
	STZ BG3VOFS.w		; 9C 12 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	XBA		; EB
	STA BG2HOFS.w		; 8D 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
	JSR $B38C.w		; 20 8C B3
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG2HOFS.w		; 8D 0F 21
	LDA $088C.w		; AD 8C 08
	STA BG2HOFS.w		; 8D 0F 21
	LDA $0895.w		; AD 95 08
	STA BG2VOFS.w		; 8D 10 21
	LDA $0896.w		; AD 96 08
	STA BG2VOFS.w		; 8D 10 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0889.w		; AD 89 08
	ASL A		; 0A
	LDA $088B.w		; AD 8B 08
	ROL A		; 2A
.ACCU 8
	SEP #$20		; E2 20
	STA BG1HOFS.w		; 8D 0D 21
	XBA		; EB
	STA BG1HOFS.w		; 8D 0D 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	XBA		; EB
	STA BG3VOFS.w		; 8D 12 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	STZ BG2HOFS.w		; 9C 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	STZ BG3HOFS.w		; 9C 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
	STZ BG3VOFS.w		; 9C 12 21
	STZ BG3VOFS.w		; 9C 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	STZ BG2HOFS.w		; 9C 0F 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	STZ BG3HOFS.w		; 9C 11 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	SEC		; 38
	SBC #$0180.w		; E9 80 01
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
	STZ BG3VOFS.w		; 9C 12 21
	STZ BG3VOFS.w		; 9C 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSL $81883F.l		; 22 3F 88 81
	JSL $818A6F.l		; 22 6F 8A 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	STA $0688.w		; 8D 88 06
	LDA $0889.w		; AD 89 08
	ASL A		; 0A
	LDA $088B.w		; AD 8B 08
	ROL A		; 2A
	STA $068B.w		; 8D 8B 06
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSR $A2DB.w		; 20 DB A2
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $0895.w		; AD 95 08
	STA BG1VOFS.w		; 8D 0E 21
	LDA $0896.w		; AD 96 08
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $000028.l		; AF 28 00 00
	LSR A		; 4A
	LSR A		; 4A
	AND #$0007.w		; 29 07 00
	CLC		; 18
	ADC #$005C.w		; 69 5C 00
	STA $7F0400.l		; 8F 00 04 7F
	LDA $000028.l		; AF 28 00 00
	LSR A		; 4A
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	TAX		; AA
	LDA $8BBC.w,X		; BD BC 8B
	AND #$00FF.w		; 29 FF 00
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $000028.l		; AF 28 00 00
	BIT #$0100.w		; 89 00 01
	BEQ   8.b		; F0 08
	LDA $4C.b		; A5 4C
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4C.b		; 85 4C
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0010.w		; 69 10 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	STZ BG3VOFS.w		; 9C 12 21
.ACCU 16
	REP #$20		; C2 20
	LSR A		; 4A
	ADC #$000F.w		; 69 0F 00
	STA $0895.w		; 8D 95 08
	CLC		; 18
	ADC $1AF7.w		; 6D F7 1A
	BPL   5.b		; 10 05
	LDA #$0000.w		; A9 00 00
	BRA   8.b		; 80 08
	CMP #$001F.w		; C9 1F 00
	BMI   3.b		; 30 03
	LDA #$001F.w		; A9 1F 00
	STA $0895.w		; 8D 95 08
	STZ $1AF7.w		; 9C F7 1A
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	STA $0688.w		; 8D 88 06
	LDA $0889.w		; AD 89 08
	ASL A		; 0A
	LDA $088B.w		; AD 8B 08
	ROL A		; 2A
	CLC		; 18
	ADC #$0080.w		; 69 80 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3HOFS.w		; 8D 11 21
	XBA		; EB
	STA BG3HOFS.w		; 8D 11 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B03.w		; AD 03 1B
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	JSR $A2DB.w		; 20 DB A2
	LDA $7F36BD.l		; AF BD 36 7F
	BEQ  23.b		; F0 17
.ACCU 8
	SEP #$20		; E2 20
	STA CGADD.w		; 8D 21 21
	LDX #$000A.w		; A2 0A 00
	LDA $7F36B5.l,X		; BF B5 36 7F
	STA CGDATA.w		; 8D 22 21
	INX		; E8
	CPX #$000E.w		; E0 0E 00
	BCC -13.b		; 90 F3
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $088B.w		; AD 8B 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA $088C.w		; AD 8C 08
	STA BG1HOFS.w		; 8D 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	PHX		; DA
	JSR ($C56C.w,X)		; FC 6C C5
	PLX		; FA
	JMP ($C56E.w,X)		; 7C 6E C5
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	JMP ($C56C.w,X)		; 7C 6C C5
	JSR $A265.w		; 20 65 A2
	BNE  38.b		; D0 26
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSR $AFC8.w		; 20 C8 AF
	JSL $818F0E.l		; 22 0E 8F 81
	JMP $9ADB.w		; 4C DB 9A
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	LDA $1E15.w		; AD 15 1E
	AND #$0004.w		; 29 04 00
	BEQ   4.b		; F0 04
	JSL $819370.l		; 22 70 93 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSR $AFC8.w		; 20 C8 AF
	JMP $B79F.w		; 4C 9F B7
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $C2A5.w		; 20 A5 C2
	JSL $818CE7.l		; 22 E7 8C 81
	LDA $1E23.w		; AD 23 1E
	BNE   7.b		; D0 07
	LDY #$8CCD.w		; A0 CD 8C
	JSL $B5801C.l		; 22 1C 80 B5
	JSR $A15E.w		; 20 5E A1
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSL $819489.l		; 22 89 94 81
	JSL $B8865F.l		; 22 5F 86 B8
	JMP $AFC8.w		; 4C C8 AF
	JSR $A265.w		; 20 65 A2
	BNE -61.b		; D0 C3
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSL $818F0E.l		; 22 0E 8F 81
	JSR $AFC8.w		; 20 C8 AF
	RTS		; 60

	JSR $A265.w		; 20 65 A2
	BNE  34.b		; D0 22
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSR $AFC8.w		; 20 C8 AF
	JMP $B79F.w		; 4C 9F B7
	LDA #$0000.w		; A9 00 00
	STA $7F3769.l		; 8F 69 37 7F
	JSL $BFFB5E.l		; 22 5E FB BF
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE -19.b		; D0 ED
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B6B.l		; 22 6B 8B 81
	JSR $A15E.w		; 20 5E A1
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JSR $A265.w		; 20 65 A2
	BNE  34.b		; D0 22
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSR $AFC8.w		; 20 C8 AF
	JSR $B79F.w		; 20 9F B7
	JMP $B8A8.w		; 4C A8 B8
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSL $819370.l		; 22 70 93 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSR $AFC8.w		; 20 C8 AF
	JMP $B4E1.w		; 4C E1 B4
	JSR $A265.w		; 20 65 A2
	BNE -51.b		; D0 CD
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	LDA $FC.b		; A5 FC
	BPL   4.b		; 10 04
	JSL $BFFD71.l		; 22 71 FD BF
	JSR $AFC8.w		; 20 C8 AF
	JSR $B79F.w		; 20 9F B7
	JMP $B8A8.w		; 4C A8 B8
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	LDA $1E15.w		; AD 15 1E
	AND #$0004.w		; 29 04 00
	BEQ   4.b		; F0 04
	JSL $819370.l		; 22 70 93 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JSR $A265.w		; 20 65 A2
	BNE -56.b		; D0 C8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	LDA $1E15.w		; AD 15 1E
	AND #$0004.w		; 29 04 00
	BEQ   4.b		; F0 04
	JSL $819370.l		; 22 70 93 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	BEQ   5.b		; F0 05
	JSR $9BFA.w		; 20 FA 9B
	BRA   3.b		; 80 03
	JSR $C42D.w		; 20 2D C4
	JSL $818CE7.l		; 22 E7 8C 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JSL $81CDED.l		; 22 ED CD 81
	JMP $AFC8.w		; 4C C8 AF
	JSR $A265.w		; 20 65 A2
	BNE -61.b		; D0 C3
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSL $BF845F.l		; 22 5F 84 BF
	JSR $A15E.w		; 20 5E A1
	JSL $B8840C.l		; 22 0C 84 B8
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JSR $A265.w		; 20 65 A2
	BNE -44.b		; D0 D4
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JSR $A265.w		; 20 65 A2
	BNE -80.b		; D0 B0
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSL $818B60.l		; 22 60 8B 81
	JSR $A15E.w		; 20 5E A1
	JSR $A7C8.w		; 20 C8 A7
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	JMP $9B0D.w		; 4C 0D 9B
	JSR $A265.w		; 20 65 A2
	BNE  -8.b		; D0 F8
	LDA $0895.w		; AD 95 08
	PHA		; 48
	LDA $0897.w		; AD 97 08
	PHA		; 48
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	PLA		; 68
	STA $0897.w		; 8D 97 08
	PLA		; 68
	STA $0895.w		; 8D 95 08
	LDA $1AF7.w		; AD F7 1A
	BEQ  39.b		; F0 27
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $1AF7.w		; 8D F7 1A
	JSR $A15E.w		; 20 5E A1
	JSL $81D311.l		; 22 11 D3 81
	LDY $DD.b		; A4 DD
	BEQ  10.b		; F0 0A
	LDX #$10A0.w		; A2 A0 10
	LDA #$0E10.w		; A9 10 0E
	JSL $BBA772.l		; 22 72 A7 BB
	JSL $B8B62F.l		; 22 2F B6 B8
	JSR $A211.w		; 20 11 A2
	PEA $807F.w		; F4 7F 80
	PLB		; AB
	LDA $00088B.l		; AF 8B 08 00
	LSR A		; 4A
	LSR A		; 4A
	STA $6C.b		; 85 6C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $00088B.l		; 6F 8B 08 00
	EOR #$FFFF.w		; 49 FF FF
	STA $4C.b		; 85 4C
	LDA $6C.b		; A5 6C
	LDX #$0001.w		; A2 01 00
	LDY #$01E1.w		; A0 E1 01
	CLC		; 18
	STA $0200.w,X		; 9D 00 02
	STA $0200.w,Y		; 99 00 02
	XBA		; EB
	CLC		; 18
	ADC $4C.b		; 65 4C
	XBA		; EB
	DEY		; 88
	DEY		; 88
	DEY		; 88
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$00C1.w		; E0 C1 00
	BNE -22.b		; D0 EA
	PLB		; AB
	JMP $AFC8.w		; 4C C8 AF
	JMP $9B0D.w		; 4C 0D 9B
	LDA $3E.b		; A5 3E
	CMP #$005E.w		; C9 5E 00
	BEQ   5.b		; F0 05
	JSR $A265.w		; 20 65 A2
	BNE -15.b		; D0 F1
	JSL $BDF8C4.l		; 22 C4 F8 BD
	JSL $BF8000.l		; 22 00 80 BF
	JSR $9BFA.w		; 20 FA 9B
	JSR $A15E.w		; 20 5E A1
	JSL $81D30C.l		; 22 0C D3 81
	JSR $A211.w		; 20 11 A2
	JMP $AFC8.w		; 4C C8 AF
	RTS		; 60

	LDA $1DF1.w		; AD F1 1D
	LSR A		; 4A
	BCC   1.b		; 90 01
	RTS		; 60

	STZ $0698.w		; 9C 98 06
	LDA $088B.w		; AD 8B 08
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	LDA $088A.w		; AD 8A 08
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LDY #$0004.w		; A0 04 00
	LDX #$0000.w		; A2 00 00
.ACCU 8
	SEP #$20		; E2 20
	XBA		; EB
	STA $0698.w,X		; 9D 98 06
	XBA		; EB
.ACCU 16
	REP #$20		; C2 20
	CLC		; 18
	ADC $4C.b		; 65 4C
	INX		; E8
	INX		; E8
	INX		; E8
	DEY		; 88
	BNE -18.b		; D0 EE
	RTS		; 60

	DEC $28.b		; C6 28
	DEC $1E33.w		; CE 33 1E
	BMI  15.b		; 30 0F
	LDA $0510.w		; AD 10 05
	AND #$1000.w		; 29 00 10
	BEQ   6.b		; F0 06
	LDA #$0010.w		; A9 10 00
	STA $1E33.w		; 8D 33 1E
	RTS		; 60

	LDA #$FFFF.w		; A9 FF FF
	STA $1E33.w		; 8D 33 1E
	LDA $0510.w		; AD 10 05
	AND #$3000.w		; 29 00 30
	BNE   1.b		; D0 01
	RTS		; 60

	AND #$1000.w		; 29 00 10
	BNE  79.b		; D0 4F
	LDA $3E.b		; A5 3E
	CMP #$0068.w		; C9 68 00
	BEQ  71.b		; F0 47
	CMP #$00E0.w		; C9 E0 00
	BCS  66.b		; B0 42
	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BNE  58.b		; D0 3A
	LDA $0563.w		; AD 63 05
	CMP #$00EA.w		; C9 EA 00
	BNE   3.b		; D0 03
	LDA #$0001.w		; A9 01 00
	TAX		; AA
	LDA $0583.w,X		; BD 83 05
	AND #$0001.w		; 29 01 00
	BEQ  38.b		; F0 26
	STZ $0516.w		; 9C 16 05
	STZ $0518.w		; 9C 18 05
	STZ $0512.w		; 9C 12 05
	STZ $0514.w		; 9C 14 05
	JSR $9B9A.w		; 20 9A 9B
	LDA #$FFBF.w		; A9 BF FF
	AND $0579.w		; 2D 79 05
	STA $0579.w		; 8D 79 05
	LDA $0563.w		; AD 63 05
	STA $40.b		; 85 40
	STA $3E.b		; 85 3E
	STZ $0537.w		; 9C 37 05
	JMP $80E1BE.l		; 5C BE E1 80
	RTS		; 60

	STZ $1E43.w		; 9C 43 1E
	LDA #$FFBF.w		; A9 BF FF
	AND $0579.w		; 2D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$002D.w		; A9 2D 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	STZ $0559.w		; 9C 59 05
	STZ $055B.w		; 9C 5B 05
	STZ $055D.w		; 9C 5D 05
	STZ $055F.w		; 9C 5F 05
	STZ $0561.w		; 9C 61 05
	RTS		; 60

	JSR $9BAE.w		; 20 AE 9B
	RTL		; 6B

	LDY #$0002.w		; A0 02 00
	LDA $056F.w		; AD 6F 05
	BEQ   7.b		; F0 07
	CMP #$0003.w		; C9 03 00
	BPL   2.b		; 10 02
	ASL A		; 0A
	TAY		; A8
	RTS		; 60

	LDA $28.b		; A5 28
	AND #$0003.w		; 29 03 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $1B0B.w		; AD 0B 1B
	BIT $1B0D.w		; 2C 0D 1B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $1AF5.w		; 8D F5 1A
	STA $1AF7.w		; 8D F7 1A
	LDA $1B0D.w		; AD 0D 1B
	EOR #$FFFF.w		; 49 FF FF
	STA $1B0D.w		; 8D 0D 1B
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $1B0B.w		; AD 0B 1B
	LSR A		; 4A
	BEQ  12.b		; F0 0C
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $1B0B.w		; 6D 0B 1B
	STA $1B0B.w		; 8D 0B 1B
	RTS		; 60

	STZ $1B0B.w		; 9C 0B 1B
	RTS		; 60

	JSR $9BBE.w		; 20 BE 9B
	LDA $1929.w		; AD 29 19
	BMI  90.b		; 30 5A
	AND #$0001.w		; 29 01 00
	BNE  85.b		; D0 55
	JSR $9BAE.w		; 20 AE 9B
	LDA $1E29.w		; AD 29 1E
	BEQ   6.b		; F0 06
	STZ $1E29.w		; 9C 29 1E
	TAY		; A8
	BRA  45.b		; 80 2D
	LDA $0579.w		; AD 79 05
	AND #$0080.w		; 29 80 00
	BEQ  37.b		; F0 25
	EOR $0579.w		; 4D 79 05
	STA $0579.w		; 8D 79 05
	LDA $1B1B.w		; AD 1B 1B
	CMP #$000F.w		; C9 0F 00
	BEQ   4.b		; F0 04
	INC A		; 1A
	STA $1B1B.w		; 8D 1B 1B
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $809C5D.l,X		; BF 5D 9C 80
	STA $1B17.w		; 8D 17 1B
	LDA $809C5F.l,X		; BF 5F 9C 80
	STA $1B19.w		; 8D 19 1B
	BRA  15.b		; 80 0F
	STZ $1B1B.w		; 9C 1B 1B
	LDA #$0003.w		; A9 03 00
	STA $1B17.w		; 8D 17 1B
	LDA #$0005.w		; A9 05 00
	STA $1B19.w		; 8D 19 1B
	PHY		; 5A
	JSR $9CDE.w		; 20 DE 9C
	PLY		; 7A
	JSR $A069.w		; 20 69 A0
	JSR $9C9D.w		; 20 9D 9C
	RTS		; 60

	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	LDA $1B23.w		; AD 23 1B
	CMP $088B.w		; CD 8B 08
	BMI   8.b		; 30 08
	STA $088B.w		; 8D 8B 08
	STZ $0889.w		; 9C 89 08
	BRA  14.b		; 80 0E
	LDA $1B25.w		; AD 25 1B
	CMP $088B.w		; CD 8B 08
	BPL   6.b		; 10 06
	STA $088B.w		; 8D 8B 08
	STZ $0889.w		; 9C 89 08
	LDA $0895.w		; AD 95 08
	BPL   8.b		; 10 08
	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	BRA  21.b		; 80 15
	LDA $32.b		; A5 32
	CMP #$0009.w		; C9 09 00
	BEQ  14.b		; F0 0E
	LDA #$0200.w		; A9 00 02
	CMP $0895.w		; CD 95 08
	BPL   6.b		; 10 06
	STA $0895.w		; 8D 95 08
	STZ $0897.w		; 9C 97 08
	RTS		; 60

	LDA $1A5D.w		; AD 5D 1A
	STA $4C.b		; 85 4C
	LDA $1A5F.w		; AD 5F 1A
	STA $4E.b		; 85 4E
	LDA $0E89.w,Y		; B9 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $76.b		; 85 76
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC $76.b		; 65 76
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $76.b		; 85 76
	LDA $0DB9.w,Y		; B9 B9 0D
	XBA		; EB
	STA $1A5D.w		; 8D 5D 1A
	LDX #$0000.w		; A2 00 00
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $76.b		; E5 76
	ADC $1A69.w		; 6D 69 1A
	STA $1A5E.w		; 8D 5E 1A
	CMP #$E800.w		; C9 00 E8
	BCC   1.b		; 90 01
	DEX		; CA
	TXA		; 8A
.ACCU 8
	SEP #$20		; E2 20
	STA $1A60.w		; 8D 60 1A
.ACCU 16
	REP #$20		; C2 20
	LDA $1A5D.w		; AD 5D 1A
	SEC		; 38
	SBC $1A61.w		; ED 61 1A
	STA $76.b		; 85 76
	LDA $1A5F.w		; AD 5F 1A
	SBC $1A63.w		; ED 63 1A
	STA $78.b		; 85 78
	BRA  50.b		; 80 32
	LDA $0579.w		; AD 79 05
	AND #$0004.w		; 29 04 00
	BNE  42.b		; D0 2A
	LDA $0E89.w,Y		; B9 89 0E
	BEQ   6.b		; F0 06
	EOR $78.b		; 45 78
	BMI   2.b		; 30 02
	BRA  31.b		; 80 1F
	LDA $4C.b		; A5 4C
	STA $1A5D.w		; 8D 5D 1A
	LDA $4E.b		; A5 4E
	STA $1A5F.w		; 8D 5F 1A
	LDA $1A5D.w		; AD 5D 1A
	SEC		; 38
	SBC $1A61.w		; ED 61 1A
	STA $76.b		; 85 76
	LDA $1A5F.w		; AD 5F 1A
	SBC $1A63.w		; ED 63 1A
	STA $78.b		; 85 78
	STZ $76.b		; 64 76
	STZ $78.b		; 64 78
	LDA $76.b		; A5 76
	SEC		; 38
	SBC $1A65.w		; ED 65 1A
	STA $76.b		; 85 76
	LDA $78.b		; A5 78
	SBC $1A67.w		; ED 67 1A
	STA $78.b		; 85 78
	LDX $1B17.w		; AE 17 1B
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	DEX		; CA
	BNE  -9.b		; D0 F7
	STA $78.b		; 85 78
	LDA $1A65.w		; AD 65 1A
	CLC		; 18
	ADC $76.b		; 65 76
	STA $1A65.w		; 8D 65 1A
	STA $76.b		; 85 76
	LDA $1A67.w		; AD 67 1A
	ADC $78.b		; 65 78
	STA $1A67.w		; 8D 67 1A
	BPL  55.b		; 10 37
	STA $78.b		; 85 78
	LDA #$0000.w		; A9 00 00
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA #$0000.w		; A9 00 00
	SBC $78.b		; E5 78
	LDX $1B19.w		; AE 19 1B
	LSR A		; 4A
	ROR $76.b		; 66 76
	DEX		; CA
	BNE  -6.b		; D0 FA
	STA $78.b		; 85 78
	LDA #$0400.w		; A9 00 04
	LDA #$0800.w		; A9 00 08
	CMP $76.b		; C5 76
	BPL   2.b		; 10 02
	STA $76.b		; 85 76
	LDA #$0000.w		; A9 00 00
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA #$0000.w		; A9 00 00
	SBC $78.b		; E5 78
	STA $78.b		; 85 78
	BRA  20.b		; 80 14
	LDX $1B19.w		; AE 19 1B
	LSR A		; 4A
	ROR $76.b		; 66 76
	DEX		; CA
	BNE  -6.b		; D0 FA
	STA $78.b		; 85 78
	LDA #$0800.w		; A9 00 08
	CMP $76.b		; C5 76
	BPL   2.b		; 10 02
	STA $76.b		; 85 76
	LDA $78.b		; A5 78
	STA $78.b		; 85 78
	LDA $77.b		; A5 77
	STA $0A75.w		; 8D 75 0A
	LDA $1A61.w		; AD 61 1A
	CLC		; 18
	ADC $76.b		; 65 76
	STA $1A61.w		; 8D 61 1A
	LDA $1A63.w		; AD 63 1A
	ADC $78.b		; 65 78
	STA $1A63.w		; 8D 63 1A
	LDA $1A61.w		; AD 61 1A
	STA $088A.w		; 8D 8A 08
	LDA $1A63.w		; AD 63 1A
.ACCU 8
	SEP #$20		; E2 20
	STA $088C.w		; 8D 8C 08
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1E15.w		; AD 15 1E
	AND #$0020.w		; 29 20 00
	BEQ   2.b		; F0 02
	BRA  23.b		; 80 17
	JMP $C4B3.w		; 4C B3 C4
	LDA $3E.b		; A5 3E
	CMP #$005C.w		; C9 5C 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ -18.b		; F0 EE
	CMP #$0009.w		; C9 09 00
	BEQ -33.b		; F0 DF
	JSL $BCB062.l		; 22 62 B0 BC
	STA $1B23.w		; 8D 23 1B
	TYA		; 98
	STA $1B25.w		; 8D 25 1B
	LDA #$0001.w		; A9 01 00
	STA $1B17.w		; 8D 17 1B
	STA $1B19.w		; 8D 19 1B
	STZ $1B1B.w		; 9C 1B 1B
	LDA #$FFFF.w		; A9 FF FF
	LDX #$0002.w		; A2 02 00
	STA $1631.w,X		; 9D 31 16
	LDX #$0004.w		; A2 04 00
	STA $1631.w,X		; 9D 31 16
	JSR $9BAE.w		; 20 AE 9B
	STY $82.b		; 84 82
	PHY		; 5A
	LDA $0E89.w,Y		; B9 89 0E
	PHA		; 48
	LDA #$0000.w		; A9 00 00
	STA $0E89.w,Y		; 99 89 0E
	STA $1631.w,Y		; 99 31 16
	LDA #$0030.w		; A9 30 00
	STA $1A69.w		; 8D 69 1A
	JSR $9CDE.w		; 20 DE 9C
	PLA		; 68
	LDY $82.b		; A4 82
	STA $0E89.w,Y		; 99 89 0E
	LDA $1A5D.w		; AD 5D 1A
	STA $1A61.w		; 8D 61 1A
	LDA $1A5F.w		; AD 5F 1A
	STA $1A63.w		; 8D 63 1A
	LDA $1A5E.w		; AD 5E 1A
	STA $088B.w		; 8D 8B 08
	STZ $0889.w		; 9C 89 08
	PLY		; 7A
	JSR $9FA8.w		; 20 A8 9F
	LDA $1A50.w		; AD 50 1A
	STA $0895.w		; 8D 95 08
	JSR $9C9D.w		; 20 9D 9C
	LDA #$0080.w		; A9 80 00
	STA $1A4F.w		; 8D 4F 1A
	STA $1A5D.w		; 8D 5D 1A
	STZ $1A51.w		; 9C 51 1A
	STZ $1A5F.w		; 9C 5F 1A
	STA $1A4B.w		; 8D 4B 1A
	STA $1A61.w		; 8D 61 1A
	STZ $1A4D.w		; 9C 4D 1A
	STZ $1A63.w		; 9C 63 1A
	LDA $0895.w		; AD 95 08
	STA $1A50.w		; 8D 50 1A
	STA $1A4C.w		; 8D 4C 1A
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $088B.w		; 8D 8B 08
	LDA #$0008.w		; A9 08 00
	STA $0A75.w		; 8D 75 0A
	LDA #$0001.w		; A9 01 00
	STA $1A5B.w		; 8D 5B 1A
	LDA #$0020.w		; A9 20 00
	PHA		; 48
	JSR $9F4F.w		; 20 4F 9F
	JSR $9F6F.w		; 20 6F 9F
	BCC   4.b		; 90 04
	JSL $8188A8.l		; 22 A8 88 81
	JSL $81883F.l		; 22 3F 88 81
	LDA #$0008.w		; A9 08 00
	STA $0A75.w		; 8D 75 0A
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $088B.w		; 8D 8B 08
	PLA		; 68
	DEC A		; 3A
	BNE -34.b		; D0 DE
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $08A7.w		; 8D A7 08
	JSR $9F30.w		; 20 30 9F
	JSR $9F4F.w		; 20 4F 9F
	LDA $088B.w		; AD 8B 08
	STA $1A5E.w		; 8D 5E 1A
	STA $1A62.w		; 8D 62 1A
	STZ $1A65.w		; 9C 65 1A
	STZ $1A67.w		; 9C 67 1A
	LDA $3E.b		; A5 3E
	CMP #$0068.w		; C9 68 00
	BEQ  79.b		; F0 4F
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ  19.b		; F0 13
	CMP #$0009.w		; C9 09 00
	BEQ  14.b		; F0 0E
	JSR $9F6F.w		; 20 6F 9F
	BCS   5.b		; B0 05
	JSL $81890E.l		; 22 0E 89 81
	RTS		; 60

	JSL $818B6B.l		; 22 6B 8B 81
	JSL $818CEF.l		; 22 EF 8C 81
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ  20.b		; F0 14
	CMP #$0009.w		; C9 09 00
	BEQ  15.b		; F0 0F
	JSR $9F6F.w		; 20 6F 9F
	BCS   5.b		; B0 05
	JSL $818705.l		; 22 05 87 81
	RTS		; 60

	JSL $818B6B.l		; 22 6B 8B 81
	RTS		; 60

	JSL $818DFA.l		; 22 FA 8D 81
	RTS		; 60

	LDA $3E.b		; A5 3E
	JSL $BCBABD.l		; 22 BD BA BC
	CMP #$002E.w		; C9 2E 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	STZ $0895.w		; 9C 95 08
	STZ $0897.w		; 9C 97 08
	LDA #$0008.w		; A9 08 00
	STA $0A75.w		; 8D 75 0A
	LDA #$FEF8.w		; A9 F8 FE
	STA $088B.w		; 8D 8B 08
	JSL $818705.l		; 22 05 87 81
	JSL $81883F.l		; 22 3F 88 81
	LDA #$0008.w		; A9 08 00
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	CMP #$0100.w		; C9 00 01
	BNE -23.b		; D0 E9
	STZ $088B.w		; 9C 8B 08
	RTS		; 60

	STY $82.b		; 84 82
	TYX		; BB
	LDA #$0080.w		; A9 80 00
	STA $1A4F.w		; 8D 4F 1A
	STZ $1A51.w		; 9C 51 1A
	LDA $0579.w		; AD 79 05
	AND #$0008.w		; 29 08 00
	BNE  62.b		; D0 3E
	LDA $0C35.w,Y		; B9 35 0C
	BMI  57.b		; 30 39
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $1AF3.w		; 8D F3 1A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$0030.w		; C9 30 00
	BCS  13.b		; B0 0D
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $1AF3.w		; 6D F3 1A
	STA $1AF3.w		; 8D F3 1A
	BRA   7.b		; 80 07
	LDA $1AF3.w		; AD F3 1A
	SEC		; 38
	SBC $1631.w,Y		; F9 31 16
	SEC		; 38
	SBC #$00A0.w		; E9 A0 00
	JSR $A152.w		; 20 52 A1
	CMP #$0000.w		; C9 00 00
	BPL   3.b		; 10 03
	DEC $1A51.w		; CE 51 1A
	STA $1A50.w		; 8D 50 1A
	RTS		; 60

	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $1AF3.w		; 8D F3 1A
	BRA -30.b		; 80 E2
	LDA $1A4C.w		; AD 4C 1A
	STA $0895.w		; 8D 95 08
	STZ $1A57.w		; 9C 57 1A
	STZ $1A59.w		; 9C 59 1A
	RTS		; 60

	JSR $A101.w		; 20 01 A1
	JSR $A126.w		; 20 26 A1
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	STA $78.b		; 85 78
	JSR $A138.w		; 20 38 A1
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	STA $78.b		; 85 78
	JMP $A0B4.w		; 4C B4 A0
	LDX #$0003.w		; A2 03 00
	LDY #$0004.w		; A0 04 00
	LDA $32.b		; A5 32
	CMP #$0009.w		; C9 09 00
	BNE   6.b		; D0 06
	LDX #$0002.w		; A2 02 00
	LDY #$0003.w		; A0 03 00
	JSR $A101.w		; 20 01 A1
	JSR $A126.w		; 20 26 A1
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	DEX		; CA
	BNE  -9.b		; D0 F7
	STA $78.b		; 85 78
	JSR $A138.w		; 20 38 A1
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	DEY		; 88
	BNE  -9.b		; D0 F7
	STA $78.b		; 85 78
	JMP $A0B4.w		; 4C B4 A0
	JSR $9FA8.w		; 20 A8 9F
	LDA $0579.w		; AD 79 05
	AND #$0008.w		; 29 08 00
	BNE -98.b		; D0 9E
	LDA $1AF3.w		; AD F3 1A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$0040.w		; C9 40 00
	BMI  15.b		; 30 0F
	CMP #$00D0.w		; C9 D0 00
	BPL -81.b		; 10 AF
	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	CMP #$FA00.w		; C9 00 FA
	BMI -91.b		; 30 A5
	JSR $A101.w		; 20 01 A1
	JSR $A126.w		; 20 26 A1
	LDX $1B1D.w		; AE 1D 1B
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	DEX		; CA
	BNE  -9.b		; D0 F7
	STA $78.b		; 85 78
	JSR $A138.w		; 20 38 A1
	LDX $1B1F.w		; AE 1F 1B
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	ROR $76.b		; 66 76
	DEX		; CA
	BNE  -9.b		; D0 F7
	STA $78.b		; 85 78
	LDX #$0000.w		; A2 00 00
	LDA $1AF5.w		; AD F5 1A
	BPL   1.b		; 10 01
	DEX		; CA
	CLC		; 18
	ADC $76.b		; 65 76
	STA $76.b		; 85 76
	TXA		; 8A
	ADC $78.b		; 65 78
	STA $78.b		; 85 78
	STZ $1AF5.w		; 9C F5 1A
	LDA $76.b		; A5 76
	BMI  12.b		; 30 0C
	CMP #$0801.w		; C9 01 08
	BMI  17.b		; 30 11
	LDA #$0800.w		; A9 00 08
	STA $76.b		; 85 76
	BRA  10.b		; 80 0A
	CMP #$F800.w		; C9 00 F8
	BPL   5.b		; 10 05
	LDA #$F800.w		; A9 00 F8
	STA $76.b		; 85 76
	LDA $76.b		; A5 76
	CLC		; 18
	ADC $1A4B.w		; 6D 4B 1A
	STA $1A4B.w		; 8D 4B 1A
	LDA $78.b		; A5 78
	ADC $1A4D.w		; 6D 4D 1A
	STA $1A4D.w		; 8D 4D 1A
	LDA $1A4C.w		; AD 4C 1A
	STA $0895.w		; 8D 95 08
	LDA $77.b		; A5 77
	STA $1A5B.w		; 8D 5B 1A
	RTS		; 60

	LDA $1A4F.w		; AD 4F 1A
	SEC		; 38
	SBC $1A4B.w		; ED 4B 1A
	STA $1A53.w		; 8D 53 1A
	LDA $1A51.w		; AD 51 1A
	SBC $1A4D.w		; ED 4D 1A
	STA $1A55.w		; 8D 55 1A
	LDA $1A53.w		; AD 53 1A
	AND #$FFE0.w		; 29 E0 FF
	ORA $1A55.w		; 0D 55 1A
	BNE   6.b		; D0 06
	STZ $1A53.w		; 9C 53 1A
	STZ $1A55.w		; 9C 55 1A
	RTS		; 60

	LDA $1A53.w		; AD 53 1A
	SEC		; 38
	SBC $1A57.w		; ED 57 1A
	STA $76.b		; 85 76
	LDA $1A55.w		; AD 55 1A
	SBC $1A59.w		; ED 59 1A
	STA $78.b		; 85 78
	RTS		; 60

	LDA $76.b		; A5 76
	CLC		; 18
	ADC $1A57.w		; 6D 57 1A
	STA $1A57.w		; 8D 57 1A
	LDA $78.b		; A5 78
	ADC $1A59.w		; 6D 59 1A
	STA $1A59.w		; 8D 59 1A
	LDA $1A57.w		; AD 57 1A
	STA $76.b		; 85 76
	LDA $1A59.w		; AD 59 1A
	RTS		; 60

	PHY		; 5A
	PHX		; DA
	JSL $BCB079.l		; 22 79 B0 BC
	PHK		; 4B
	PLB		; AB
	PLY		; 7A
	PLX		; FA
	RTS		; 60

	RTS		; 60

	JSL $B88477.l		; 22 77 84 B8
	LDA #$0200.w		; A9 00 02
	STA $8E.b		; 85 8E
	LDA #$0400.w		; A9 00 04
	STA $6E.b		; 85 6E
	STZ $0400.w		; 9C 00 04
	STZ $0402.w		; 9C 02 04
	STZ $0404.w		; 9C 04 04
	STZ $0406.w		; 9C 06 04
	STZ $0408.w		; 9C 08 04
	STZ $040A.w		; 9C 0A 04
	STZ $040C.w		; 9C 0C 04
	STZ $040E.w		; 9C 0E 04
	STZ $0410.w		; 9C 10 04
	STZ $0412.w		; 9C 12 04
	STZ $0414.w		; 9C 14 04
	STZ $0416.w		; 9C 16 04
	STZ $0418.w		; 9C 18 04
	STZ $041A.w		; 9C 1A 04
	STZ $041C.w		; 9C 1C 04
	STZ $041E.w		; 9C 1E 04
	LDA $32.b		; A5 32
	CMP #$0004.w		; C9 04 00
	BNE  17.b		; D0 11
	LDA $1DF1.w		; AD F1 1D
	BEQ   7.b		; F0 07
	LDA #$0014.w		; A9 14 00
	STA $3C.b		; 85 3C
	BRA   5.b		; 80 05
	LDA #$002C.w		; A9 2C 00
	STA $3C.b		; 85 3C
	LDA $0535.w		; AD 35 05
	BNE  21.b		; D0 15
	JSR $A50D.w		; 20 0D A5
	JSR $A34F.w		; 20 4F A3
	JSL $B8B655.l		; 22 55 B6 B8
	JSL $B8883B.l		; 22 3B 88 B8
	JSL $BBA849.l		; 22 49 A8 BB
	JMP $A4A7.w		; 4C A7 A4
	LDX $1E4B.w		; AE 4B 1E
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	STA $76.b		; 85 76
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $77.b		; 85 77
	LDA $76.b		; A5 76
	TAX		; AA
	LDY $8E.b		; A4 8E
	JSL $BCB39E.l		; 22 9E B3 BC
	STY $8E.b		; 84 8E
	BRA -58.b		; 80 C6
	CPX #$00A2.w		; E0 A2 00
	BRK $9E.b		; 00 9E
	EOR $0D.b		; 45 0D
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BNE -10.b		; D0 F6
	RTS		; 60

	LDX #$0000.w		; A2 00 00
	TXA		; 8A
	STA $0AB1.w,X		; 9D B1 0A
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BNE -11.b		; D0 F5
	RTS		; 60

	LDX $8E.b		; A6 8E
	CPX #$0400.w		; E0 00 04
	BEQ  14.b		; F0 0E
	LDA #$F0FF.w		; A9 FF F0
	STA $00.b,X		; 95 00
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$0400.w		; E0 00 04
	BNE -11.b		; D0 F5
	RTS		; 60

	LDA #$A998.w		; A9 98 A9
	STA $1C.b		; 85 1C
	LDA #$0081.w		; A9 81 00
	STA NMITIMEN.w		; 8D 00 42
	LDA HVBJOY.w		; AD 12 42
	AND #$0080.w		; 29 80 00
	BEQ  -8.b		; F0 F8
	LDA HVBJOY.w		; AD 12 42
	AND #$0080.w		; 29 80 00
	BNE  -8.b		; D0 F8
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	BIT $4212.w		; 2C 12 42
	BNE  -5.b		; D0 FB
.ACCU 16
	REP #$20		; C2 20
	LDA JOY1L.w		; AD 18 42
	TAX		; AA
	EOR $0500.w		; 4D 00 05
	AND $4218.w		; 2D 18 42
	STA $0504.w		; 8D 04 05
	TXA		; 8A
	STA $0500.w		; 8D 00 05
	LDA #$0001.w		; A9 01 00
	STA NMITIMEN.w		; 8D 00 42
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	BIT $4212.w		; 2C 12 42
	BNE  -5.b		; D0 FB
.ACCU 16
	REP #$20		; C2 20
	LDA JOY1L.w		; AD 18 42
	TAX		; AA
	EOR $0500.w		; 4D 00 05
	AND $4218.w		; 2D 18 42
	STA $0504.w		; 8D 04 05
	TXA		; 8A
	STA $0500.w		; 8D 00 05
	LDA JOY2L.w		; AD 1A 42
	TAX		; AA
	EOR $0502.w		; 4D 02 05
	AND $421A.w		; 2D 1A 42
	STA $0506.w		; 8D 06 05
	TXA		; 8A
	STA $0502.w		; 8D 02 05
	JSR $C11B.w		; 20 1B C1
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BNE  18.b		; D0 12
	LDA $44.b		; A5 44
	ASL A		; 0A
	TAX		; AA
	LDA $0500.w,X		; BD 00 05
	STA $050E.w		; 8D 0E 05
	LDA $0504.w,X		; BD 04 05
	STA $0510.w		; 8D 10 05
	BRA  38.b		; 80 26
	CMP #$0001.w		; C9 01 00
	BNE  21.b		; D0 15
	LDA $056F.w		; AD 6F 05
	AND #$0002.w		; 29 02 00
	TAX		; AA
	LDA $0500.w,X		; BD 00 05
	STA $050E.w		; 8D 0E 05
	LDA $0504.w,X		; BD 04 05
	STA $0510.w		; 8D 10 05
	BRA  12.b		; 80 0C
	LDA $0500.w		; AD 00 05
	STA $050E.w		; 8D 0E 05
	LDA $0504.w		; AD 04 05
	STA $0510.w		; 8D 10 05
	LDA $0579.w		; AD 79 05
	AND #$0040.w		; 29 40 00
	RTS		; 60

	STZ $1E49.w		; 9C 49 1E
	LDA $1ACF.w		; AD CF 1A
	CMP $1AD1.w		; CD D1 1A
	BEQ  78.b		; F0 4E
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $1ACF.w		; AD CF 1A
	INC A		; 1A
	AND #$000F.w		; 29 0F 00
	STA $1ACF.w		; 8D CF 1A
	INC $1E49.w		; EE 49 1E
	LDA #$2200.w		; A9 00 22
	STA DMAP0.w		; 8D 00 43
	LDA #$001E.w		; A9 1E 00
	STA DMALEN0L.w		; 8D 05 43
	LDA $1A8F.w,X		; BD 8F 1A
	STA DMASRC0L.w		; 8D 02 43
	LDA $1A91.w,X		; BD 91 1A
.ACCU 8
	SEP #$20		; E2 20
	STA DMASRC0B.w		; 8D 04 43
	XBA		; EB
	STA CGADD.w		; 8D 21 21
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
	LDA SLHV.w		; AD 37 21
	LDA STAT78.w		; AD 3F 21
	LDA OPVCT.w		; AD 3D 21
	XBA		; EB
	LDA OPVCT.w		; AD 3D 21
	XBA		; EB
.ACCU 16
	REP #$20		; C2 20
	AND #$01FF.w		; 29 FF 01
	CMP #$00E0.w		; C9 E0 00
	BMI   3.b		; 30 03
	CMP #$00F8.w		; C9 F8 00
	RTS		; 60

	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	RTS		; 60

	LDA $0529.w		; AD 29 05
	CMP #$03E7.w		; C9 E7 03
	BMI  80.b		; 30 50
	STZ $0529.w		; 9C 29 05
	STZ $052B.w		; 9C 2B 05
	STZ $052D.w		; 9C 2D 05
	BRA 114.b		; 80 72
	JSR $A74D.w		; 20 4D A7
	LDA $0529.w		; AD 29 05
	CMP $057B.w		; CD 7B 05
	BMI   6.b		; 30 06
	LDA $052F.w		; AD 2F 05
	BNE 104.b		; D0 68
	RTS		; 60

	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BNE -44.b		; D0 D4
	LDA $0529.w		; AD 29 05
	CMP #$0063.w		; C9 63 00
	BMI  36.b		; 30 24
	LDA $057B.w		; AD 7B 05
	SEC		; 38
	SBC #$0064.w		; E9 64 00
	STA $057B.w		; 8D 7B 05
	LDA $1E25.w		; AD 25 1E
	DEC A		; 3A
	BPL   5.b		; 10 05
	STA $1E25.w		; 8D 25 1E
	BRA   4.b		; 80 04
	JSL $B6A85D.l		; 22 5D A8 B6
	STZ $0529.w		; 9C 29 05
	STZ $052B.w		; 9C 2B 05
	STZ $052D.w		; 9C 2D 05
	BRA  45.b		; 80 2D
	INC $0529.w		; EE 29 05
	LDX #$0000.w		; A2 00 00
	LDA $052B.w,X		; BD 2B 05
	AND #$00FF.w		; 29 FF 00
	INC A		; 1A
	CMP #$000A.w		; C9 0A 00
	BNE  15.b		; D0 0F
	DEC A		; 3A
	EOR $052B.w,X		; 5D 2B 05
	STA $052B.w,X		; 9D 2B 05
	INX		; E8
	CPX #$0003.w		; E0 03 00
	BNE -25.b		; D0 E7
	BRA  18.b		; 80 12
	EOR $052B.w,X		; 5D 2B 05
	AND #$00FF.w		; 29 FF 00
	EOR $052B.w,X		; 5D 2B 05
	STA $052B.w,X		; 9D 2B 05
	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	DEC $052F.w		; CE 2F 05
	LDA $0531.w		; AD 31 05
	BNE  13.b		; D0 0D
	LDA #$86F2.w		; A9 F2 86
	JSL $BDF210.l		; 22 10 F2 BD
	ORA #$3000.w		; 09 00 30
	STA $0531.w		; 8D 31 05
	LDY $8E.b		; A4 8E
	LDA #$0810.w		; A9 10 08
	STA $0000.w,Y		; 99 00 00
	LDA $28.b		; A5 28
	LSR A		; 4A
	AND #$000E.w		; 29 0E 00
	CLC		; 18
	ADC #$01E0.w		; 69 E0 01
	ORA $0531.w		; 0D 31 05
	STA $0002.w,Y		; 99 02 00
	TYA		; 98
	PHY		; 5A
	SEC		; 38
	SBC #$0200.w		; E9 00 02
	TAX		; AA
	LDA $80A54D.l,X		; BF 4D A5 80
	TAY		; A8
	LDA $80A54F.l,X		; BF 4F A5 80
	ORA $0000.w,Y		; 19 00 00
	STA $0000.w,Y		; 99 00 00
	PLY		; 7A
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDX #$0002.w		; A2 02 00
	LDA $052B.w,X		; BD 2B 05
	AND #$000F.w		; 29 0F 00
	BNE   9.b		; D0 09
	DEX		; CA
	BNE -11.b		; D0 F5
	LDA $052B.w,X		; BD 2B 05
	AND #$000F.w		; 29 0F 00
	CLC		; 18
	ADC #$0066.w		; 69 66 00
	ORA $0531.w		; 0D 31 05
	STA $0002.w,Y		; 99 02 00
	ORA #$0010.w		; 09 10 00
	STA $0006.w,Y		; 99 06 00
	LDA #$0820.w		; A9 20 08
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0800.w		; 69 00 08
	STA $0004.w,Y		; 99 04 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	DEX		; CA
	BMI  89.b		; 30 59
	LDA $052B.w,X		; BD 2B 05
	AND #$000F.w		; 29 0F 00
	CLC		; 18
	ADC #$0066.w		; 69 66 00
	ORA $0531.w		; 0D 31 05
	STA $0002.w,Y		; 99 02 00
	ORA #$0010.w		; 09 10 00
	STA $0006.w,Y		; 99 06 00
	LDA #$0828.w		; A9 28 08
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0800.w		; 69 00 08
	STA $0004.w,Y		; 99 04 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	DEX		; CA
	BMI  43.b		; 30 2B
	LDA $052B.w,X		; BD 2B 05
	AND #$000F.w		; 29 0F 00
	CLC		; 18
	ADC #$0066.w		; 69 66 00
	ORA $0531.w		; 0D 31 05
	STA $0002.w,Y		; 99 02 00
	ORA #$0010.w		; 09 10 00
	STA $0006.w,Y		; 99 06 00
	LDA #$0830.w		; A9 30 08
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0800.w		; 69 00 08
	STA $0004.w,Y		; 99 04 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	STY $8E.b		; 84 8E
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ   1.b		; F0 01
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDX #$0000.w		; A2 00 00
	LDY $8E.b		; A4 8E
	CPY #$0400.w		; C0 00 04
	BCS  18.b		; B0 12
	LDA $7F36B5.l,X		; BF B5 36 7F
	BNE  15.b		; D0 0F
	CPY #$0400.w		; C0 00 04
	BCS   7.b		; B0 07
	INX		; E8
	INX		; E8
	CPX #$0024.w		; E0 24 00
	BCC -18.b		; 90 EE
	STY $8E.b		; 84 8E
	RTS		; 60

	LDA $7F3745.l,X		; BF 45 37 7F
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $0001.w,Y		; 99 01 00
	LDA $7F36B5.l,X		; BF B5 36 7F
	STA $0002.w,Y		; 99 02 00
	LDA $7F36FD.l,X		; BF FD 36 7F
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC $088B.w		; ED 8B 08
.ACCU 8
	SEP #$20		; E2 20
	STA $0000.w,Y		; 99 00 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	XBA		; EB
.ACCU 16
	REP #$20		; C2 20
	BEQ -59.b		; F0 C5
	STX $82.b		; 86 82
	LDX $A349.w,Y		; BE 49 A3
	LDA $A34B.w,Y		; B9 4B A3
	LSR A		; 4A
	ORA $00.b,X		; 15 00
	STA $00.b,X		; 95 00
	LDX $82.b		; A6 82
	BRA -76.b		; 80 B4
	LDY $8E.b		; A4 8E
	LDX #$0034.w		; A2 34 00
	PHK		; 4B
	PLB		; AB
	LDA $0D45.w,X		; BD 45 0D
	BNE  10.b		; D0 0A
	INX		; E8
	INX		; E8
	CPX #$0074.w		; E0 74 00
	BCC -12.b		; 90 F4
	STY $8E.b		; 84 8E
	RTS		; 60

	STX $82.b		; 86 82
	LDA $0B19.w,X		; BD 19 0B
	XBA		; EB
	EOR $0BC1.w,X		; 5D C1 0B
	AND #$00FF.w		; 29 FF 00
	EOR $0BC1.w,X		; 5D C1 0B
	STA $0000.w,Y		; 99 00 00
	LDA $0C69.w,X		; BD 69 0C
	STA $0002.w,Y		; 99 02 00
	LDX $A34D.w,Y		; BE 4D A3
	LDA $A34F.w,Y		; B9 4F A3
	ORA $00.b,X		; 15 00
	STA $00.b,X		; 95 00
	LDX $82.b		; A6 82
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	BRA -52.b		; 80 CC
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	PHP		; 08
	BRK $02.b		; 00 02
	TSB $20.b		; 04 20
	BRK $02.b		; 00 02
	TSB $80.b		; 04 80
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	PHP		; 08
	COP $04.b		; 02 04
	BRK $20.b		; 00 20
	COP $04.b		; 02 04
	BRK $80.b		; 00 80
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $04.b		; 00 04
	TSB $20.b		; 04 20
	BRK $04.b		; 00 04
	TSB $80.b		; 04 80
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $20.b		; 00 20
	TSB $04.b		; 04 04
	BRK $80.b		; 00 80
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	PHP		; 08
	BRK $06.b		; 00 06
	TSB $20.b		; 04 20
	BRK $06.b		; 00 06
	TSB $80.b		; 04 80
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	PHP		; 08
	ASL $04.b		; 06 04
	BRK $20.b		; 00 20
	ASL $04.b		; 06 04
	BRK $80.b		; 00 80
	PHP		; 08
	TSB $02.b		; 04 02
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	TSB $20.b		; 04 20
	BRK $08.b		; 00 08
	TSB $80.b		; 04 80
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	JSR $0408.w		; 20 08 04
	BRK $80.b		; 00 80
	ASL A		; 0A
	TSB $02.b		; 04 02
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	BRK $0A.b		; 00 0A
	TSB $20.b		; 04 20
	BRK $0A.b		; 00 0A
	TSB $80.b		; 04 80
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	PHP		; 08
	ASL A		; 0A
	TSB $00.b		; 04 00
	JSR $040A.w		; 20 0A 04
	BRK $80.b		; 00 80
	TSB $0204.w		; 0C 04 02
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	TSB $20.b		; 04 20
	BRK $0C.b		; 00 0C
	TSB $80.b		; 04 80
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	COP $0C.b		; 02 0C
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $0004.w		; 0C 04 00
	JSR $040C.w		; 20 0C 04
	BRK $80.b		; 00 80
	ASL $0204.w		; 0E 04 02
	BRK $0E.b		; 00 0E
	TSB $08.b		; 04 08
	BRK $0E.b		; 00 0E
	TSB $20.b		; 04 20
	BRK $0E.b		; 00 0E
	TSB $80.b		; 04 80
	BRK $0E.b		; 00 0E
	TSB $00.b		; 04 00
	COP $0E.b		; 02 0E
	TSB $00.b		; 04 00
	PHP		; 08
	ASL $0004.w		; 0E 04 00
	JSR $040E.w		; 20 0E 04
	BRK $80.b		; 00 80
	BPL   4.b		; 10 04
	COP $00.b		; 02 00
	BPL   4.b		; 10 04
	PHP		; 08
	BRK $10.b		; 00 10
	TSB $20.b		; 04 20
	BRK $10.b		; 00 10
	TSB $80.b		; 04 80
	BRK $10.b		; 00 10
	TSB $00.b		; 04 00
	COP $10.b		; 02 10
	TSB $00.b		; 04 00
	PHP		; 08
	BPL   4.b		; 10 04
	BRK $20.b		; 00 20
	BPL   4.b		; 10 04
	BRK $80.b		; 00 80
	ORA ($04.b)		; 12 04
	COP $00.b		; 02 00
	ORA ($04.b)		; 12 04
	PHP		; 08
	BRK $12.b		; 00 12
	TSB $20.b		; 04 20
	BRK $12.b		; 00 12
	TSB $80.b		; 04 80
	BRK $12.b		; 00 12
	TSB $00.b		; 04 00
	COP $12.b		; 02 12
	TSB $00.b		; 04 00
	PHP		; 08
	ORA ($04.b)		; 12 04
	BRK $20.b		; 00 20
	ORA ($04.b)		; 12 04
	BRK $80.b		; 00 80
	TRB $04.b		; 14 04
	COP $00.b		; 02 00
	TRB $04.b		; 14 04
	PHP		; 08
	BRK $14.b		; 00 14
	TSB $20.b		; 04 20
	BRK $14.b		; 00 14
	TSB $80.b		; 04 80
	BRK $14.b		; 00 14
	TSB $00.b		; 04 00
	COP $14.b		; 02 14
	TSB $00.b		; 04 00
	PHP		; 08
	TRB $04.b		; 14 04
	BRK $20.b		; 00 20
	TRB $04.b		; 14 04
	BRK $80.b		; 00 80
	ASL $04.b,X		; 16 04
	COP $00.b		; 02 00
	ASL $04.b,X		; 16 04
	PHP		; 08
	BRK $16.b		; 00 16
	TSB $20.b		; 04 20
	BRK $16.b		; 00 16
	TSB $80.b		; 04 80
	BRK $16.b		; 00 16
	TSB $00.b		; 04 00
	COP $16.b		; 02 16
	TSB $00.b		; 04 00
	PHP		; 08
	ASL $04.b,X		; 16 04
	BRK $20.b		; 00 20
	ASL $04.b,X		; 16 04
	BRK $80.b		; 00 80
	CLC		; 18
	TSB $02.b		; 04 02
	BRK $18.b		; 00 18
	TSB $08.b		; 04 08
	BRK $18.b		; 00 18
	TSB $20.b		; 04 20
	BRK $18.b		; 00 18
	TSB $80.b		; 04 80
	BRK $18.b		; 00 18
	TSB $00.b		; 04 00
	COP $18.b		; 02 18
	TSB $00.b		; 04 00
	PHP		; 08
	CLC		; 18
	TSB $00.b		; 04 00
	JSR $0418.w		; 20 18 04
	BRK $80.b		; 00 80
	INC A		; 1A
	TSB $02.b		; 04 02
	BRK $1A.b		; 00 1A
	TSB $08.b		; 04 08
	BRK $1A.b		; 00 1A
	TSB $20.b		; 04 20
	BRK $1A.b		; 00 1A
	TSB $80.b		; 04 80
	BRK $1A.b		; 00 1A
	TSB $00.b		; 04 00
	COP $1A.b		; 02 1A
	TSB $00.b		; 04 00
	PHP		; 08
	INC A		; 1A
	TSB $00.b		; 04 00
	JSR $041A.w		; 20 1A 04
	BRK $80.b		; 00 80
	TRB $0204.w		; 1C 04 02
	BRK $1C.b		; 00 1C
	TSB $08.b		; 04 08
	BRK $1C.b		; 00 1C
	TSB $20.b		; 04 20
	BRK $1C.b		; 00 1C
	TSB $80.b		; 04 80
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	COP $1C.b		; 02 1C
	TSB $00.b		; 04 00
	PHP		; 08
	TRB $0004.w		; 1C 04 00
	JSR $041C.w		; 20 1C 04
	BRK $80.b		; 00 80
	ASL $0204.w,X		; 1E 04 02
	BRK $1E.b		; 00 1E
	TSB $08.b		; 04 08
	BRK $1E.b		; 00 1E
	TSB $20.b		; 04 20
	BRK $1E.b		; 00 1E
	TSB $80.b		; 04 80
	BRK $1E.b		; 00 1E
	TSB $00.b		; 04 00
	COP $1E.b		; 02 1E
	TSB $00.b		; 04 00
	PHP		; 08
	ASL $0004.w,X		; 1E 04 00
	JSR $041E.w		; 20 1E 04
	BRK $80.b		; 00 80
	LDA $1B05.w		; AD 05 1B
	BNE   1.b		; D0 01
	RTS		; 60

	BMI  16.b		; 30 10
	DEC $1B05.w		; CE 05 1B
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA #$00FF.w		; A9 FF 00
	AND $057F.w		; 2D 7F 05
	STA $057F.w		; 8D 7F 05
	RTS		; 60

	LDA #$0078.w		; A9 78 00
	STA $1B05.w		; 8D 05 1B
	STZ $82.b		; 64 82
	LDA #$0101.w		; A9 01 01
	AND $057F.w		; 2D 7F 05
	CMP #$0001.w		; C9 01 00
	BNE   6.b		; D0 06
	LDY #$8771.w		; A0 71 87
	JSR $A7B2.w		; 20 B2 A7
	LDA #$0202.w		; A9 02 02
	AND $057F.w		; 2D 7F 05
	CMP #$0002.w		; C9 02 00
	BNE   6.b		; D0 06
	LDY #$875B.w		; A0 5B 87
	JSR $A7B2.w		; 20 B2 A7
	LDA #$0404.w		; A9 04 04
	AND $057F.w		; 2D 7F 05
	CMP #$0004.w		; C9 04 00
	BNE   6.b		; D0 06
	LDY #$8745.w		; A0 45 87
	JSR $A7B2.w		; 20 B2 A7
	LDA #$0808.w		; A9 08 08
	AND $057F.w		; 2D 7F 05
	CMP #$0008.w		; C9 08 00
	BNE   6.b		; D0 06
	LDY #$872F.w		; A0 2F 87
	JSR $A7B2.w		; 20 B2 A7
	RTS		; 60

	XBA		; EB
	ORA $057F.w		; 0D 7F 05
	STA $057F.w		; 8D 7F 05
	JSL $B58037.l		; 22 37 80 B5
	BCS   8.b		; B0 08
	LDX $86.b		; A6 86
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDX $1B29.w		; AE 29 1B
	DEX		; CA
	DEX		; CA
	BMI  39.b		; 30 27
	LDA #$0003.w		; A9 03 00
	STA $50.b		; 85 50
	LDA #$0028.w		; A9 28 00
	STA $52.b		; 85 52
	LDA $1B2B.w,X		; BD 2B 1B
	BEQ   6.b		; F0 06
	PHX		; DA
	TAX		; AA
	JSR $A7F7.w		; 20 F7 A7
	PLX		; FA
	DEX		; CA
	DEX		; CA
	BPL -15.b		; 10 F1
	LDA $1929.w		; AD 29 19
	AND #$000A.w		; 29 0A 00
	BNE   6.b		; D0 06
	STZ $1B2B.w		; 9C 2B 1B
	STZ $1B29.w		; 9C 29 1B
	RTS		; 60

	LDA #$0060.w		; A9 60 00
	EOR $0C69.w,X		; 5D 69 0C
	AND #$41FF.w		; 29 FF 41
	EOR $0C69.w,X		; 5D 69 0C
	STA $4C.b		; 85 4C
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	SEC		; 38
	SBC $50.b		; E5 50
	STA $76.b		; 85 76
	BMI 110.b		; 30 6E
	CMP #$0100.w		; C9 00 01
	BPL 105.b		; 10 69
	LDA $4A.b		; A5 4A
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	SEC		; 38
	SBC $52.b		; E5 52
	BPL  25.b		; 10 19
	CMP #$FFF1.w		; C9 F1 FF
	BMI  86.b		; 30 56
	STA $78.b		; 85 78
	LDA $76.b		; A5 76
	XBA		; EB
	EOR $78.b		; 45 78
	AND #$FF00.w		; 29 00 FF
	EOR $78.b		; 45 78
	XBA		; EB
	STA $76.b		; 85 76
	LDA #$0001.w		; A9 01 00
	BRA  40.b		; 80 28
	CMP #$00E0.w		; C9 E0 00
	BMI   6.b		; 30 06
	AND #$000F.w		; 29 0F 00
	ORA #$00E0.w		; 09 E0 00
	STA $78.b		; 85 78
	LDA $76.b		; A5 76
	XBA		; EB
	EOR $78.b		; 45 78
	AND #$FF00.w		; 29 00 FF
	EOR $78.b		; 45 78
	XBA		; EB
	STA $76.b		; 85 76
	XBA		; EB
	CLC		; 18
	ADC #$000F.w		; 69 0F 00
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$000F.w		; 29 0F 00
	BEQ  26.b		; F0 1A
	TAX		; AA
	INX		; E8
	LDY $8E.b		; A4 8E
	LDA #$0400.w		; A9 00 04
	SEC		; 38
	SBC $8E.b		; E5 8E
	BMI  14.b		; 30 0E
	LSR A		; 4A
	LSR A		; 4A
	STA $56.b		; 85 56
	CPX $56.b		; E4 56
	BMI   2.b		; 30 02
	LDX $56.b		; A6 56
	LDA $76.b		; A5 76
	BRA  48.b		; 80 30
	RTS		; 60

	STA $0000.w,Y		; 99 00 00
	LDA $4C.b		; A5 4C
	STA $0002.w,Y		; 99 02 00
	PHX		; DA
	STY $8E.b		; 84 8E
	TYA		; 98
	SEC		; 38
	SBC #$0200.w		; E9 00 02
	TAX		; AA
	LDA $80A54D.l,X		; BF 4D A5 80
	TAY		; A8
	LDA $80A54F.l,X		; BF 4F A5 80
	ORA $0000.w,Y		; 19 00 00
	STA $0000.w,Y		; 99 00 00
	LDY $8E.b		; A4 8E
	PLX		; FA
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $76.b		; A5 76
	SEC		; 38
	SBC #$1000.w		; E9 00 10
	STA $76.b		; 85 76
	DEX		; CA
	BPL -50.b		; 10 CE
	STY $8E.b		; 84 8E
	RTS		; 60

CODE_00A8B7:
	JSL CODE_B882CF.l
	RTS

	BRK $00.b		; 00 00
	JSR CODE_00A8C2.w		; 20 C2 A8
	RTL		; 6B

CODE_00A8C2:
	STZ VMADDL.w		; VRAM Address Low Byte
	LDA #$A8BC.w
	STA DMASRC0L.w		; DMA 0 Source Adress Low Byte
	STA HDMATBL0L.w		; HDMA 0 Table Address Low Byte
	STZ DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	LDA #$1809.w
	STA DMAP0.w		; DMA 0 Control
.ACCU 8
	SEP #$20
	LDA #$80.b
	STA DMASRC0B.w		; DMA 0 Source Address Bank
	LDA #$01.b
	STA MDMAEN.w		; DMA Channel Enable
.ACCU 16
	REP #$20
	RTS

CODE_00A8E6:
	JSR CODE_00A8B7.w
.ACCU 16
	REP #$20
	LDA #$A91F.w
	STA DMASRC0L.w		; DMA 0 Source Adress Low Byte
	LDA #$0080.w
	STA DMASRC0B.w		; DMA 0 Source Address Bank
	STZ DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	STZ WMADDL.w		; WRAM Address Low Byte
.ACCU 8
	SEP #$20
	STZ WMADDH.w		; WRAM Address High Byte
	LDA #$80.b
	STA DMADEST0.w		; DMA 0 Destination Register
	LDA #$08.b
	STA DMAP0.w		; DMA 0 Control
	LDA #$01.b
	STA MDMAEN.w		; DMA Channel Enable
	LDA #$01.b
	STA MDMAEN.w		; DMA Channel Enable
.ACCU 16
	REP #$20
	LDA #$01FF.w
	tas
	JMP CODE_008020.w
	.db $00		; Opcode overrunning section
CODE_00A920:
.ACCU 16
	REP #$20
	LDA #$A91F.w
	STA DMASRC0L.w		; DMA 0 Source Adress Low Byte
	LDA #$0080.w
	STA DMASRC0B.w		; DMA 0 Source Address Bank
	STZ DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	STZ WMADDL.w		; WRAM Address Low Byte
.ACCU 8
	SEP #$20
	LDA #$01.b
	STA WMADDH.w		; WRAM Address High Byte
	LDA #$80.b
	STA DMADEST0.w		; DMA 0 Destination Register
	LDA #$08.b
	STA DMAP0.w		; DMA 0 Control
	LDA #$01.b
	STA MDMAEN.w		; DMA Channel Enable
.ACCU 16
	REP #$20
	RTS

	LDA #$0200.w		; A9 00 02
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0220.w		; A9 20 02
	STA DMALEN0L.w		; 8D 05 43
	LDA #$0400.w		; A9 00 04
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	STZ OAMADDL.w		; 9C 02 21
	LDA #$0001.w		; A9 01 00
	STA MDMAEN.w		; 8D 0B 42
	JMP CODE_00A998.w		; 4C 98 A9
	JMP CODE_80A97A.l
.BASE $80
CODE_80A97A:
.BASE $00
CODE_00A97A:
.ACCU 16
.INDEX 16
	REP #$30
	PHA
	PHX
	PHY
.ACCU 8
	SEP #$20
	LDA RDNMI.w		; NMI Flag AND 5A22 Version
	LDA #$8F.b
	STA INIDSP.w		; Screen Display
.ACCU 16
	REP #$20
	JMP ($001C.w)
.ACCU 8
	SEP #$20
	LDA $051A.w
	STA INIDSP.w		; Screen Display
.ACCU 16
	REP #$20
CODE_00A998:
.ACCU 16
.INDEX 16
	REP #$30
	PLY
	PLX
	PLA
	RTI

	SEI		; Disable interrupts
	RTI

	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDA #$0000.w		; A9 00 00
	TAX		; AA
	LDA #$1000.w		; A9 00 10
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA #$0200.w		; A9 00 02
	STA $7F0202.l,X		; 9F 02 02 7F
	LDA #$4000.w		; A9 00 40
	STA $7F0204.l,X		; 9F 04 02 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -32.b		; D0 E0
	PLB		; AB
	LDA #$1C00.w		; A9 00 1C
	STA $7F0260.l		; 8F 60 02 7F
	STA $7F13D0.l		; 8F D0 13 7F
	LDA #$0380.w		; A9 80 03
	STA $7F0262.l		; 8F 62 02 7F
	STA $7F13D2.l		; 8F D2 13 7F
	LDA #$7000.w		; A9 00 70
	STA $7F0264.l		; 8F 64 02 7F
	STA $7F13D4.l		; 8F D4 13 7F
	JMP $AC62.w		; 4C 62 AC
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDX #$0000.w		; A2 00 00
	LDA $7F0201.l,X		; BF 01 02 7F
	STA $4C.b		; 85 4C
	LDA $7F0202.l,X		; BF 02 02 7F
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LDA $7F0205.l,X		; BF 05 02 7F
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	ADC $4E.b		; 65 4E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F1370.l,X		; 9F 70 13 7F
	ASL A		; 0A
	ASL A		; 0A
	STA $7F1374.l,X		; 9F 74 13 7F
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $7F1372.l,X		; 9F 72 13 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -67.b		; D0 BD
	PLB		; AB
	LDA #$1800.w		; A9 00 18
	STA $7F13D0.l		; 8F D0 13 7F
	LDA #$0300.w		; A9 00 03
	STA $7F13D2.l		; 8F D2 13 7F
	LDA #$6000.w		; A9 00 60
	STA $7F13D4.l		; 8F D4 13 7F
	JMP $AC62.w		; 4C 62 AC
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDY #$0000.w		; A0 00 00
	TYX		; BB
	LDA $9B1C.w,Y		; B9 1C 9B
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $9B1C.w,Y		; B9 1C 9B
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $9B1C.w,Y		; B9 1C 9B
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	STA $7F1374.l,X		; 9F 74 13 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$0100.w		; C0 00 01
	BNE -56.b		; D0 C8
	LDX #$0000.w		; A2 00 00
	LDA $7F0200.l,X		; BF 00 02 7F
	LSR A		; 4A
	AND #$1F00.w		; 29 00 1F
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	LSR A		; 4A
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $7F0204.l,X		; BF 04 02 7F
	LSR A		; 4A
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -47.b		; D0 D1
	LDA #$0000.w		; A9 00 00
	LDX #$00C0.w		; A2 C0 00
	LDA $7F0200.l,X		; BF 00 02 7F
	LSR A		; 4A
	CLC		; 18
	ADC #$0500.w		; 69 00 05
	AND #$1F00.w		; 29 00 1F
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	LSR A		; 4A
	CLC		; 18
	ADC #$00A0.w		; 69 A0 00
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $7F0204.l,X		; BF 04 02 7F
	LSR A		; 4A
	CLC		; 18
	ADC #$1400.w		; 69 00 14
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$0300.w		; E0 00 03
	BNE -59.b		; D0 C5
	PLB		; AB
	JMP $AC62.w		; 4C 62 AC
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDA #$0000.w		; A9 00 00
	TAX		; AA
	LDA #$1000.w		; A9 00 10
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA #$0200.w		; A9 00 02
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA #$4000.w		; A9 00 40
	STA $7F1374.l,X		; 9F 74 13 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -32.b		; D0 E0
	PLB		; AB
	LDA #$1C00.w		; A9 00 1C
	STA $7F13D0.l		; 8F D0 13 7F
	LDA #$0380.w		; A9 80 03
	STA $7F13D2.l		; 8F D2 13 7F
	LDA #$7000.w		; A9 00 70
	STA $7F13D4.l		; 8F D4 13 7F
	JMP $AC62.w		; 4C 62 AC
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	JSR $ABE8.w		; 20 E8 AB
	LDA #$0000.w		; A9 00 00
	TAX		; AA
	LDA $7F1371.l,X		; BF 71 13 7F
	LSR A		; 4A
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LDA $7F1372.l,X		; BF 72 13 7F
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LDA $7F1375.l,X		; BF 75 13 7F
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	ADC $4E.b		; 65 4E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F1370.l,X		; 9F 70 13 7F
	ASL A		; 0A
	ASL A		; 0A
	STA $7F1374.l,X		; 9F 74 13 7F
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $7F1372.l,X		; 9F 72 13 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -73.b		; D0 B7
	PLB		; AB
	JMP $AC62.w		; 4C 62 AC
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	JSR $ABE8.w		; 20 E8 AB
	LDX #$0000.w		; A2 00 00
	LDA $7F1370.l,X		; BF 70 13 7F
	LSR A		; 4A
	AND #$1F00.w		; 29 00 1F
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $7F1372.l,X		; BF 72 13 7F
	LSR A		; 4A
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $7F1374.l,X		; BF 74 13 7F
	LSR A		; 4A
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -47.b		; D0 D1
	PLB		; AB
	JMP $AC62.w		; 4C 62 AC
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	JSR $ABE8.w		; 20 E8 AB
	PLB		; AB
	JMP $AC62.w		; 4C 62 AC
	LDY #$0000.w		; A0 00 00
	TYX		; BB
	LDA $9B1C.w,Y		; B9 1C 9B
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $9B1C.w,Y		; B9 1C 9B
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $9B1C.w,Y		; B9 1C 9B
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$00C0.w		; E0 C0 00
	BNE -44.b		; D0 D4
	RTS		; 60

	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDY #$0000.w		; A0 00 00
	TYX		; BB
	LDA $9B14.w,Y		; B9 14 9B
	AND #$001F.w		; 29 1F 00
	STA $7F1371.l,X		; 9F 71 13 7F
	LDA $9B14.w,Y		; B9 14 9B
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $9B14.w,Y		; B9 14 9B
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$0008.w		; C0 08 00
	BNE -43.b		; D0 D5
	LDA #$1C00.w		; A9 00 1C
	STA $7F1454.l		; 8F 54 14 7F
	LDA #$0380.w		; A9 80 03
	STA $7F1456.l		; 8F 56 14 7F
	LDA #$7000.w		; A9 00 70
	STA $7F1458.l		; 8F 58 14 7F
	PLB		; AB
	LDX #$0000.w		; A2 00 00
	LDA $7F1370.l,X		; BF 70 13 7F
	SEC		; 38
	SBC $7F0200.l,X		; FF 00 02 7F
	BPL  15.b		; 10 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   5.b		; 80 05
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $7F0AB8.l,X		; 9F B8 0A 7F
	INX		; E8
	INX		; E8
	CPX #$0300.w		; E0 00 03
	BNE -42.b		; D0 D6
	LDA #$0020.w		; A9 20 00
	STA $1DF7.w		; 8D F7 1D
	STA $1DF5.w		; 8D F5 1D
	RTL		; 6B

	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDY #$0000.w		; A0 00 00
	LDX #$0000.w		; A2 00 00
	LDA $A1FC.w,Y		; B9 FC A1
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $A1FC.w,Y		; B9 FC A1
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $7F1374.l,X		; 9F 74 13 7F
	LDA $A1FC.w,Y		; B9 FC A1
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$02A0.w		; E0 A0 02
	BNE -81.b		; D0 AF
	LDX #$05A0.w		; A2 A0 05
	STX $4C.b		; 86 4C
	LDY #$96E9.w		; A0 E9 96
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	LDA #$0000.w		; A9 00 00
	STA $7F1370.l,X		; 9F 70 13 7F
	STA $7F1372.l,X		; 9F 72 13 7F
	STA $7F1374.l,X		; 9F 74 13 7F
	CLC		; 18
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$98E7.w		; C0 E7 98
	BCC -62.b		; 90 C2
	LDY #$98ED.w		; A0 ED 98
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	LDA #$0000.w		; A9 00 00
	STA $7F1370.l,X		; 9F 70 13 7F
	STA $7F1372.l,X		; 9F 72 13 7F
	STA $7F1374.l,X		; 9F 74 13 7F
	CLC		; 18
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$9983.w		; C0 83 99
	BCC -62.b		; 90 C2
	LDX $4C.b		; A6 4C
	LDY #$9658.w		; A0 58 96
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$96E6.w		; C0 E6 96
	BNE -44.b		; D0 D4
	PLB		; AB
	JMP $AF06.w		; 4C 06 AF
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDY #$0000.w		; A0 00 00
	LDX #$0000.w		; A2 00 00
	LDA $A1FC.w,Y		; B9 FC A1
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	LSR A		; 4A
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $A1FC.w,Y		; B9 FC A1
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	LSR A		; 4A
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $A1FC.w,Y		; B9 FC A1
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$02A0.w		; E0 A0 02
	BNE -84.b		; D0 AC
	LDX #$05A0.w		; A2 A0 05
	STX $4C.b		; 86 4C
	LDY #$96E9.w		; A0 E9 96
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	STA $7F1374.l,X		; 9F 74 13 7F
	CLC		; 18
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$9849.w		; C0 49 98
	BCC -59.b		; 90 C5
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	ASL A		; 0A
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	LSR A		; 4A
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	CLC		; 18
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$98E7.w		; C0 E7 98
	BCC -64.b		; 90 C0
	LDY #$98ED.w		; A0 ED 98
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F0200.l,X		; 9F 00 02 7F
	ASL A		; 0A
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F0202.l,X		; 9F 02 02 7F
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F0204.l,X		; 9F 04 02 7F
	LSR A		; 4A
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	CLC		; 18
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$9983.w		; C0 83 99
	BCC -64.b		; 90 C0
	LDX $4C.b		; A6 4C
	LDY #$95CA.w		; A0 CA 95
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F1370.l,X		; 9F 70 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F1372.l,X		; 9F 72 13 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F1374.l,X		; 9F 74 13 7F
	INY		; C8
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPY #$9658.w		; C0 58 96
	BNE -44.b		; D0 D4
	PLB		; AB
	LDX #$0000.w		; A2 00 00
	LDA $7F1370.l,X		; BF 70 13 7F
	SEC		; 38
	SBC $7F0200.l,X		; FF 00 02 7F
	BPL  15.b		; 10 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   5.b		; 80 05
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $7F0AB8.l,X		; 9F B8 0A 7F
	INX		; E8
	INX		; E8
	CPX #$08B8.w		; E0 B8 08
	BNE -42.b		; D0 D6
	LDA #$0020.w		; A9 20 00
	STA $1DFD.w		; 8D FD 1D
	STA $1DFF.w		; 8D FF 1D
	RTL		; 6B

	STZ $28.b		; 64 28
	JSL $B6B102.l		; 22 02 B1 B6
	LDA #$0000.w		; A9 00 00
	STA $1DFD.w		; 8D FD 1D
	JSR $B01F.w		; 20 1F B0
	INC $28.b		; E6 28
	LDA $28.b		; A5 28
	CMP #$0100.w		; C9 00 01
	BNE -12.b		; D0 F4
	STZ $28.b		; 64 28
	LDA #$0002.w		; A9 02 00
	STA $1DF1.w		; 8D F1 1D
	STA $1DF3.w		; 8D F3 1D
	RTL		; 6B

	STZ $28.b		; 64 28
	JSL $B6B102.l		; 22 02 B1 B6
	LDA #$0000.w		; A9 00 00
	STA $1DFD.w		; 8D FD 1D
	JSR $B01F.w		; 20 1F B0
	INC $28.b		; E6 28
	LDA $28.b		; A5 28
	CMP #$0100.w		; C9 00 01
	BNE -12.b		; D0 F4
	STZ $28.b		; 64 28
	LDA #$0007.w		; A9 07 00
	STA $1DF1.w		; 8D F1 1D
	STA $1DF3.w		; 8D F3 1D
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDA $051B.w		; AD 1B 05
	BEQ  57.b		; F0 39
	BMI  29.b		; 30 1D
	INC $051C.w		; EE 1C 05
	CMP $051C.w		; CD 1C 05
	BNE  47.b		; D0 2F
	STZ $051C.w		; 9C 1C 05
	INC $051A.w		; EE 1A 05
	LDA #$0F.b		; A9 0F
	CMP $051A.w		; CD 1A 05
	BCS  34.b		; B0 22
	STA $051A.w		; 8D 1A 05
	STZ $051B.w		; 9C 1B 05
	BRA  26.b		; 80 1A
	AND #$7F.b		; 29 7F
	INC $051C.w		; EE 1C 05
	CMP $051C.w		; CD 1C 05
	BNE  16.b		; D0 10
	STZ $051C.w		; 9C 1C 05
	DEC $051A.w		; CE 1A 05
	BMI   2.b		; 30 02
	BNE   6.b		; D0 06
	STZ $051B.w		; 9C 1B 05
	STZ $051A.w		; 9C 1A 05
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	JSR $AFDD.w		; 20 DD AF
	LDA $1E01.w		; AD 01 1E
	BEQ  12.b		; F0 0C
	LDA $1DF1.w		; AD F1 1D
	AND #$0004.w		; 29 04 00
	BNE   4.b		; D0 04
	JSL $B6B0AC.l		; 22 AC B0 B6
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDA $051B.w		; AD 1B 05
	BEQ  57.b		; F0 39
	BMI  29.b		; 30 1D
	INC $051C.w		; EE 1C 05
	CMP $051C.w		; CD 1C 05
	BNE  47.b		; D0 2F
	STZ $051C.w		; 9C 1C 05
	INC $051A.w		; EE 1A 05
	LDA #$0F.b		; A9 0F
	CMP $051A.w		; CD 1A 05
	BCS  34.b		; B0 22
	STA $051A.w		; 8D 1A 05
	STZ $051B.w		; 9C 1B 05
	BRA  26.b		; 80 1A
	AND #$7F.b		; 29 7F
	INC $051C.w		; EE 1C 05
	CMP $051C.w		; CD 1C 05
	BNE  16.b		; D0 10
	STZ $051C.w		; 9C 1C 05
	DEC $051A.w		; CE 1A 05
	BMI   2.b		; 30 02
	BNE   6.b		; D0 06
	STZ $051B.w		; 9C 1B 05
	STZ $051A.w		; 9C 1A 05
.ACCU 16
	REP #$20		; C2 20
	PHK		; 4B
	PLB		; AB
	LDA $32.b		; A5 32
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	TRB $1E37.w		; 1C 37 1E
	BNE  -9.b		; D0 F7
	LDA $1DF1.w		; AD F1 1D
	BIT #$0004.w		; 89 04 00
	BEQ 117.b		; F0 75
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BEQ  42.b		; F0 2A
	LSR A		; 4A
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	LDA $81907E.l,X		; BF 7E 90 81
	BEQ  27.b		; F0 1B
	LDA $0523.w		; AD 23 05
	CMP #$0000.w		; C9 00 00
	BEQ   5.b		; F0 05
	CMP #$0010.w		; C9 10 00
	BNE  14.b		; D0 0E
	LDA #$003C.w		; A9 3C 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$003D.w		; A9 3D 00
	JSL $BFFB8F.l		; 22 8F FB BF
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	LDA $81917E.l,X		; BF 7E 91 81
	BNE  58.b		; D0 3A
	LDA $28.b		; A5 28
	DEC A		; 3A
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	LDA $81917E.l,X		; BF 7E 91 81
	BEQ  28.b		; F0 1C
	LDX #$0000.w		; A2 00 00
	TXY		; 9B
	LDA $B99658.l,X		; BF 58 96 B9
	STA $1B44.w,Y		; 99 44 1B
	INX		; E8
	INX		; E8
	TYA		; 98
	CLC		; 18
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	CPX #$008E.w		; E0 8E 00
	BNE -20.b		; D0 EC
	JSL $81CF9F.l		; 22 9F CF 81
	LDA $1DF3.w		; AD F3 1D
	BIT #$0004.w		; 89 04 00
	BNE   6.b		; D0 06
	LDA #$0004.w		; A9 04 00
	TRB $1DF1.w		; 1C F1 1D
	RTS		; 60

	BRA  57.b		; 80 39
	LDX #$0002.w		; A2 02 00
	LDA $B9A1FC.l,X		; BF FC A1 B9
	LSR A		; 4A
	AND #$01EF.w		; 29 EF 01
	STA $4C.b		; 85 4C
	LDA $B9A1FC.l,X		; BF FC A1 B9
	AND #$7C00.w		; 29 00 7C
	ASL A		; 0A
	BPL   3.b		; 10 03
	LDA #$7C00.w		; A9 00 7C
	ORA $4C.b		; 05 4C
	STA $7F0000.l,X		; 9F 00 00 7F
	INX		; E8
	INX		; E8
	CPX #$00E0.w		; E0 E0 00
	BNE -36.b		; D0 DC
	INC $1E01.w		; EE 01 1E
	LDY #$1B44.w		; A0 44 1B
	LDX #$946A.w		; A2 6A 94
	LDA #$0140.w		; A9 40 01
	MVN $B9,$80		; 54 80 B9
	JMP $B1C7.w		; 4C C7 B1
	LDA $1DFD.w		; AD FD 1D
	SEC		; 38
	SBC $1DFF.w		; ED FF 1D
	BEQ  63.b		; F0 3F
	LDA $28.b		; A5 28
	BIT #$0007.w		; 89 07 00
	BEQ  96.b		; F0 60
	DEC A		; 3A
	BIT #$0007.w		; 89 07 00
	BEQ   3.b		; F0 03
	JMP $B1AD.w		; 4C AD B1
	LDA $1DFD.w		; AD FD 1D
	SEC		; 38
	SBC $1DFF.w		; ED FF 1D
	BPL  39.b		; 10 27
	LDX #$045C.w		; A2 5C 04
	LDA $7F0200.l,X		; BF 00 02 7F
	CLC		; 18
	ADC $7F0AB8.l,X		; 7F B8 0A 7F
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	CLC		; 18
	ADC $7F0ABA.l,X		; 7F BA 0A 7F
	STA $7F0202.l,X		; 9F 02 02 7F
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$08B8.w		; E0 B8 08
	BNE -35.b		; D0 DD
	RTS		; 60

	LDX #$045C.w		; A2 5C 04
	LDA $7F0200.l,X		; BF 00 02 7F
	SEC		; 38
	SBC $7F0AB8.l,X		; FF B8 0A 7F
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	SEC		; 38
	SBC $7F0ABA.l,X		; FF BA 0A 7F
	STA $7F0202.l,X		; 9F 02 02 7F
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$08B8.w		; E0 B8 08
	BNE -35.b		; D0 DD
	RTS		; 60

	LDA $1DFD.w		; AD FD 1D
	SEC		; 38
	SBC $1DFF.w		; ED FF 1D
	BPL  39.b		; 10 27
	LDX #$0000.w		; A2 00 00
	LDA $7F0200.l,X		; BF 00 02 7F
	CLC		; 18
	ADC $7F0AB8.l,X		; 7F B8 0A 7F
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	CLC		; 18
	ADC $7F0ABA.l,X		; 7F BA 0A 7F
	STA $7F0202.l,X		; 9F 02 02 7F
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$045C.w		; E0 5C 04
	BNE -35.b		; D0 DD
	RTS		; 60

	LDX #$0000.w		; A2 00 00
	LDA $7F0200.l,X		; BF 00 02 7F
	SEC		; 38
	SBC $7F0AB8.l,X		; FF B8 0A 7F
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	SEC		; 38
	SBC $7F0ABA.l,X		; FF BA 0A 7F
	STA $7F0202.l,X		; 9F 02 02 7F
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$045C.w		; E0 5C 04
	BNE -35.b		; D0 DD
	RTS		; 60

	LDA $28.b		; A5 28
	DEC A		; 3A
	DEC A		; 3A
	BIT #$0007.w		; 89 07 00
	BEQ   7.b		; F0 07
	DEC A		; 3A
	BIT #$0007.w		; 89 07 00
	BEQ   6.b		; F0 06
	RTS		; 60

	JSL $81CF9F.l		; 22 9F CF 81
	RTS		; 60

	JSL $81CFDF.l		; 22 DF CF 81
	RTS		; 60

	LDA #$0200.w		; A9 00 02
	ORA $1DF3.w		; 0D F3 1D
	STA $1DF3.w		; 8D F3 1D
	RTS		; 60

	LDX #$0000.w		; A2 00 00
	TXA		; 8A
.ACCU 8
	SEP #$20		; E2 20
	STZ CGADD.w		; 9C 21 21
	STA CGDATA.w		; 8D 22 21
	XBA		; EB
	STA CGDATA.w		; 8D 22 21
.ACCU 16
	REP #$20		; C2 20
	LDA $DD.b		; A5 DD
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP #$0180.w		; C9 80 01
	BCC   7.b		; 90 07
	LDA #$1300.w		; A9 00 13
	STA TMAIN.w		; 8D 2C 21
	RTS		; 60

	LDX #$0200.w		; A2 00 02
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BNE   3.b		; D0 03
	LDX #$0500.w		; A2 00 05
	STX DMASRC1L.w		; 8E 12 43
	LDY #$0013.w		; A0 13 00
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BEQ   3.b		; F0 03
	LDY #$1304.w		; A0 04 13
	STY TMAIN.w		; 8C 2C 21
	JMP $B3EE.w		; 4C EE B3
	LDY #$0060.w		; A0 60 00
	LDX #$0000.w		; A2 00 00
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BEQ   6.b		; F0 06
	LDY #$0002.w		; A0 02 00
	LDX #$0808.w		; A2 08 08
	TYA		; 98
	PHX		; DA
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	STZ CGADD.w		; 9C 21 21
	STA CGDATA.w		; 8D 22 21
	TAX		; AA
	XBA		; EB
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
	STX CGDATA.w		; 8E 22 21
	STA CGDATA.w		; 8D 22 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	PLX		; FA
	LDA $DD.b		; A5 DD
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP #$0180.w		; C9 80 01
	BCC   7.b		; 90 07
	LDA #$1300.w		; A9 00 13
	STA TMAIN.w		; 8D 2C 21
	RTS		; 60

	LDA #$1304.w		; A9 04 13
	STA TMAIN.w		; 8D 2C 21
	LDA #$01F8.w		; A9 F8 01
	SEC		; 38
	SBC $DF.b		; E5 DF
	SEC		; 38
	SBC $0895.w		; ED 95 08
	BPL  80.b		; 10 50
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$00C0.w		; C9 C0 00
	BCC   3.b		; 90 03
	LDA #$00C0.w		; A9 C0 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BEQ   8.b		; F0 08
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC #$0300.w		; 69 00 03
	STA $4E.b		; 85 4E
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC #$0200.w		; 69 00 02
	STA DMASRC1L.w		; 8D 12 43
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	TXA		; 8A
	CLC		; 18
	ADC $4C.b		; 65 4C
	ADC #$2000.w		; 69 00 20
	STA DMASRC2L.w		; 8D 22 43
	ADC #$0402.w		; 69 02 04
	STA DMASRC3L.w		; 8D 32 43
	BRA  95.b		; 80 5F
	STA $4E.b		; 85 4E
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BEQ   5.b		; F0 05
	LDA #$0500.w		; A9 00 05
	BRA   3.b		; 80 03
	LDA #$0200.w		; A9 00 02
	STA DMASRC1L.w		; 8D 12 43
	LDA $4E.b		; A5 4E
.ACCU 8
	SEP #$20		; E2 20
	INC A		; 1A
	STA $7F0200.l		; 8F 00 02 7F
	STA $7F0500.l		; 8F 00 05 7F
	STA $7E2000.l		; 8F 00 20 7E
	STA $7E2402.l		; 8F 02 24 7E
	STA $7E2808.l		; 8F 08 28 7E
	STA $7E2C0A.l		; 8F 0A 2C 7E
	LDA $28.b		; A5 28
	BIT #$01.b		; 89 01
	BEQ  40.b		; F0 28
	LDA $7E2000.l		; AF 00 20 7E
	INC A		; 1A
	INC A		; 1A
	STA $7E2000.l		; 8F 00 20 7E
	STA $7E2402.l		; 8F 02 24 7E
	STA $7E2808.l		; 8F 08 28 7E
	STA $7E2C0A.l		; 8F 0A 2C 7E
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	CLC		; 18
	ADC #$2000.w		; 69 00 20
	STA DMASRC2L.w		; 8D 22 43
	TXA		; 8A
	CLC		; 18
	ADC #$2402.w		; 69 02 24
	STA DMASRC3L.w		; 8D 32 43
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC $DF.b		; 65 DF
	CLC		; 18
	ADC #$0014.w		; 69 14 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	XBA		; EB
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDX #$00FE.w		; A2 FE 00
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BEQ   3.b		; F0 03
	LDX #$00E4.w		; A2 E4 00
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	STX COLDATA.w		; 8E 32 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	RTS		; 60

	LDX #$00E9.w		; A2 E9 00
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BEQ   3.b		; F0 03
	LDX #$00E3.w		; A2 E3 00
.INDEX 8
	SEP #$10		; E2 10
	STX COLDATA.w		; 8E 32 21
.INDEX 16
	REP #$10		; C2 10
	LDA $DD.b		; A5 DD
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP #$0180.w		; C9 80 01
	BCC   7.b		; 90 07
	LDA #$0013.w		; A9 13 00
	STA TMAIN.w		; 8D 2C 21
	RTS		; 60

	LDX #$0200.w		; A2 00 02
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BNE   3.b		; D0 03
	LDX #$0500.w		; A2 00 05
	STX DMASRC1L.w		; 8E 12 43
	LDY #$0013.w		; A0 13 00
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BEQ   3.b		; F0 03
	LDY #$0413.w		; A0 13 04
	STY TMAIN.w		; 8C 2C 21
	LDA #$01F8.w		; A9 F8 01
	SEC		; 38
	SBC $DF.b		; E5 DF
	SEC		; 38
	SBC $0895.w		; ED 95 08
	BPL  74.b		; 10 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$00C0.w		; C9 C0 00
	BCC   3.b		; 90 03
	LDA #$00C0.w		; A9 C0 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	CLC		; 18
	ADC #$0200.w		; 69 00 02
	STA $4E.b		; 85 4E
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BEQ   8.b		; F0 08
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC #$0300.w		; 69 00 03
	STA $4E.b		; 85 4E
	LDA $4E.b		; A5 4E
	STA DMASRC1L.w		; 8D 12 43
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	ADC #$2000.w		; 69 00 20
	STA DMASRC2L.w		; 8D 22 43
	ADC #$0402.w		; 69 02 04
	STA DMASRC3L.w		; 8D 32 43
	BRA  75.b		; 80 4B
	STA $4E.b		; 85 4E
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BEQ   5.b		; F0 05
	LDA #$0500.w		; A9 00 05
	BRA   3.b		; 80 03
	LDA #$0200.w		; A9 00 02
	STA DMASRC1L.w		; 8D 12 43
	LDA $4E.b		; A5 4E
.ACCU 8
	SEP #$20		; E2 20
	INC A		; 1A
	STA $7F0200.l		; 8F 00 02 7F
	STA $7F0500.l		; 8F 00 05 7F
	STA $7E2000.l		; 8F 00 20 7E
	STA $7E2402.l		; 8F 02 24 7E
	LDA $28.b		; A5 28
	BIT #$01.b		; 89 01
	BEQ  28.b		; F0 1C
	LDA $7E2000.l		; AF 00 20 7E
	INC A		; 1A
	INC A		; 1A
	STA $7E2000.l		; 8F 00 20 7E
	STA $7E2402.l		; 8F 02 24 7E
.ACCU 16
	REP #$20		; C2 20
	LDA #$2000.w		; A9 00 20
	STA DMASRC2L.w		; 8D 22 43
	LDA #$2402.w		; A9 02 24
	STA DMASRC3L.w		; 8D 32 43
.ACCU 16
	REP #$20		; C2 20
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC $DF.b		; 65 DF
	CLC		; 18
	ADC #$0014.w		; 69 14 00
.ACCU 8
	SEP #$20		; E2 20
	STA BG3VOFS.w		; 8D 12 21
	XBA		; EB
	STA BG3VOFS.w		; 8D 12 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA CGADD.w		; 8D 21 21
.ACCU 16
	REP #$20		; C2 20
	STZ DMASRC7L.w		; 9C 72 43
	STA HDMATBL7L.w		; 8D 78 43
	LDA #$001E.w		; A9 1E 00
	STA DMALEN7L.w		; 8D 75 43
	LDA #$2200.w		; A9 00 22
	STA DMAP7.w		; 8D 70 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC7B.w		; 8D 74 43
	LDA #$80.b		; A9 80
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDX #$0200.w		; A2 00 02
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BNE   3.b		; D0 03
	LDX #$0320.w		; A2 20 03
	STX DMASRC1L.w		; 8E 12 43
	RTS		; 60

	LDA $1DF7.w		; AD F7 1D
	ORA $1DF5.w		; 0D F5 1D
	BNE   7.b		; D0 07
	LDA #$0038.w		; A9 38 00
	STA $1DF1.w		; 8D F1 1D
	RTS		; 60

	LDA $1DF1.w		; AD F1 1D
	BEQ   5.b		; F0 05
	DEC $1DF1.w		; CE F1 1D
	BRA 100.b		; 80 64
	LDA $0895.w		; AD 95 08
	SEC		; 38
	SBC $08A9.w		; ED A9 08
	STA $0A79.w		; 8D 79 0A
	LDA $0895.w		; AD 95 08
	STA $08A9.w		; 8D A9 08
.ACCU 8
	SEP #$20		; E2 20
	LDA #$21.b		; A9 21
	STA M7A.w		; 8D 1B 21
	LDA #$04.b		; A9 04
	STA M7A.w		; 8D 1B 21
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	AND #$001F.w		; 29 1F 00
	BNE  63.b		; D0 3F
	LDA $1DF5.w		; AD F5 1D
	CMP $1DF7.w		; CD F7 1D
	BEQ  55.b		; F0 37
	BCS   5.b		; B0 05
	DEC $1DF7.w		; CE F7 1D
	BRA   3.b		; 80 03
	INC $1DF7.w		; EE F7 1D
	LDA $1DF7.w		; AD F7 1D
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	STZ $4E.b		; 64 4E
	LDX #$0002.w		; A2 02 00
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	XBA		; EB
	AND #$001F.w		; 29 1F 00
.ACCU 8
	SEP #$20		; E2 20
	STA M7B.w		; 8D 1C 21
.ACCU 16
	REP #$20		; C2 20
	LDA MPYL.w		; AD 34 21
	STA $7F0000.l,X		; 9F 00 00 7F
	INX		; E8
	INX		; E8
	CPX #$0020.w		; E0 20 00
	BNE -32.b		; D0 E0
	LDA $28.b		; A5 28
	ASL A		; 0A
	ASL A		; 0A
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	TAX		; AA
	LDA $808BBC.l,X		; BF BC 8B 80
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $6C.b		; 85 6C
	LDA $28.b		; A5 28
	ASL A		; 0A
	ASL A		; 0A
	BIT #$0080.w		; 89 80 00
	BEQ   7.b		; F0 07
	LDA $6C.b		; A5 6C
	EOR #$00FF.w		; 49 FF 00
	STA $6C.b		; 85 6C
	LDA $6C.b		; A5 6C
	STA $6E.b		; 85 6E
	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	TAX		; AA
	LDA $808BBC.l,X		; BF BC 8B 80
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $6C.b		; 85 6C
	LDA $28.b		; A5 28
	ASL A		; 0A
	BIT #$0080.w		; 89 80 00
	BEQ   7.b		; F0 07
	LDA $6C.b		; A5 6C
	EOR #$00FF.w		; 49 FF 00
	STA $6C.b		; 85 6C
	LDX #$0000.w		; A2 00 00
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BNE   3.b		; D0 03
	LDX #$0120.w		; A2 20 01
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC $6E.b		; 65 6E
	STA $50.b		; 85 50
	LSR A		; 4A
	CLC		; 18
	ADC $50.b		; 65 50
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $28.b		; 65 28
	LSR A		; 4A
	STA $50.b		; 85 50
	CLC		; 18
	ADC $0895.w		; 6D 95 08
	STA $7F0203.l,X		; 9F 03 02 7F
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	CLC		; 18
	ADC $0A79.w		; 6D 79 0A
	STA $4C.b		; 85 4C
	LDA $088B.w		; AD 8B 08
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $6C.b		; 85 6C
	CLC		; 18
	ADC $50.b		; 65 50
	STA $7F0201.l,X		; 9F 01 02 7F
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	CLC		; 18
	ADC $6C.b		; 65 6C
	SEC		; 38
	SBC $0A7B.w		; ED 7B 0A
	STA $4E.b		; 85 4E
	LDA $6C.b		; A5 6C
	STA $0A7B.w		; 8D 7B 0A
	PEA $807F.w		; F4 7F 80
	PLB		; AB
	LDY #$0113.w		; A0 13 01
	CPX #$0000.w		; E0 00 00
	BEQ   3.b		; F0 03
	JMP $B6C3.w		; 4C C3 B6
	CLC		; 18
	LDA $0201.w,Y		; B9 01 02
	ADC $4E.b		; 65 4E
	STA $0326.w,Y		; 99 26 03
	CLC		; 18
	LDA $0203.w,Y		; B9 03 02
	ADC $4C.b		; 65 4C
	STA $0328.w,Y		; 99 28 03
	CLC		; 18
	LDA $01FC.w,Y		; B9 FC 01
	ADC $4E.b		; 65 4E
	STA $0321.w,Y		; 99 21 03
	CLC		; 18
	LDA $01FE.w,Y		; B9 FE 01
	ADC $4C.b		; 65 4C
	STA $0323.w,Y		; 99 23 03
	CLC		; 18
	LDA $01F7.w,Y		; B9 F7 01
	ADC $4E.b		; 65 4E
	STA $031C.w,Y		; 99 1C 03
	CLC		; 18
	LDA $01F9.w,Y		; B9 F9 01
	ADC $4C.b		; 65 4C
	STA $031E.w,Y		; 99 1E 03
	CLC		; 18
	LDA $01F2.w,Y		; B9 F2 01
	ADC $4E.b		; 65 4E
	STA $0317.w,Y		; 99 17 03
	CLC		; 18
	LDA $01F4.w,Y		; B9 F4 01
	ADC $4C.b		; 65 4C
	STA $0319.w,Y		; 99 19 03
	CLC		; 18
	LDA $01ED.w,Y		; B9 ED 01
	ADC $4E.b		; 65 4E
	STA $0312.w,Y		; 99 12 03
	CLC		; 18
	LDA $01EF.w,Y		; B9 EF 01
	ADC $4C.b		; 65 4C
	STA $0314.w,Y		; 99 14 03
	CLC		; 18
	LDA $01E8.w,Y		; B9 E8 01
	ADC $4E.b		; 65 4E
	STA $030D.w,Y		; 99 0D 03
	CLC		; 18
	LDA $01EA.w,Y		; B9 EA 01
	ADC $4C.b		; 65 4C
	STA $030F.w,Y		; 99 0F 03
	CLC		; 18
	LDA $01E3.w,Y		; B9 E3 01
	ADC $4E.b		; 65 4E
	STA $0308.w,Y		; 99 08 03
	CLC		; 18
	LDA $01E5.w,Y		; B9 E5 01
	ADC $4C.b		; 65 4C
	STA $030A.w,Y		; 99 0A 03
	CLC		; 18
	LDA $01DE.w,Y		; B9 DE 01
	ADC $4E.b		; 65 4E
	STA $0303.w,Y		; 99 03 03
	CLC		; 18
	LDA $01E0.w,Y		; B9 E0 01
	ADC $4C.b		; 65 4C
	STA $0305.w,Y		; 99 05 03
	TYA		; 98
	SEC		; 38
	SBC #$0028.w		; E9 28 00
	TAY		; A8
	BMI   3.b		; 30 03
	JMP $B625.w		; 4C 25 B6
	JMP $B75E.w		; 4C 5E B7
	CLC		; 18
	LDA $0321.w,Y		; B9 21 03
	ADC $4E.b		; 65 4E
	STA $0206.w,Y		; 99 06 02
	CLC		; 18
	LDA $0323.w,Y		; B9 23 03
	ADC $4C.b		; 65 4C
	STA $0208.w,Y		; 99 08 02
	CLC		; 18
	LDA $031C.w,Y		; B9 1C 03
	ADC $4E.b		; 65 4E
	STA $0201.w,Y		; 99 01 02
	CLC		; 18
	LDA $031E.w,Y		; B9 1E 03
	ADC $4C.b		; 65 4C
	STA $0203.w,Y		; 99 03 02
	CLC		; 18
	LDA $0317.w,Y		; B9 17 03
	ADC $4E.b		; 65 4E
	STA $01FC.w,Y		; 99 FC 01
	CLC		; 18
	LDA $0319.w,Y		; B9 19 03
	ADC $4C.b		; 65 4C
	STA $01FE.w,Y		; 99 FE 01
	CLC		; 18
	LDA $0312.w,Y		; B9 12 03
	ADC $4E.b		; 65 4E
	STA $01F7.w,Y		; 99 F7 01
	CLC		; 18
	LDA $0314.w,Y		; B9 14 03
	ADC $4C.b		; 65 4C
	STA $01F9.w,Y		; 99 F9 01
	CLC		; 18
	LDA $030D.w,Y		; B9 0D 03
	ADC $4E.b		; 65 4E
	STA $01F2.w,Y		; 99 F2 01
	CLC		; 18
	LDA $030F.w,Y		; B9 0F 03
	ADC $4C.b		; 65 4C
	STA $01F4.w,Y		; 99 F4 01
	CLC		; 18
	LDA $0308.w,Y		; B9 08 03
	ADC $4E.b		; 65 4E
	STA $01ED.w,Y		; 99 ED 01
	CLC		; 18
	LDA $030A.w,Y		; B9 0A 03
	ADC $4C.b		; 65 4C
	STA $01EF.w,Y		; 99 EF 01
	CLC		; 18
	LDA $0303.w,Y		; B9 03 03
	ADC $4E.b		; 65 4E
	STA $01E8.w,Y		; 99 E8 01
	CLC		; 18
	LDA $0305.w,Y		; B9 05 03
	ADC $4C.b		; 65 4C
	STA $01EA.w,Y		; 99 EA 01
	CLC		; 18
	LDA $02FE.w,Y		; B9 FE 02
	ADC $4E.b		; 65 4E
	STA $01E3.w,Y		; 99 E3 01
	CLC		; 18
	LDA $0300.w,Y		; B9 00 03
	ADC $4C.b		; 65 4C
	STA $01E5.w,Y		; 99 E5 01
	TYA		; 98
	SEC		; 38
	SBC #$0028.w		; E9 28 00
	TAY		; A8
	BMI   3.b		; 30 03
	JMP $B6C3.w		; 4C C3 B6
	PLB		; AB
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0002.w		; C9 02 00
	BEQ  11.b		; F0 0B
	CMP #$0005.w		; C9 05 00
	BEQ   6.b		; F0 06
	CMP #$0006.w		; C9 06 00
	BEQ   1.b		; F0 01
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDA #$11.b		; A9 11
	STA CGADD.w		; 8D 21 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$0002.w		; A9 02 00
	STA DMASRC5L.w		; 8D 52 43
	STA HDMATBL5L.w		; 8D 58 43
	LDA #$001E.w		; A9 1E 00
	STA DMALEN5L.w		; 8D 55 43
	LDA #$2200.w		; A9 00 22
	STA DMAP5.w		; 8D 50 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC5B.w		; 8D 54 43
	LDA #$20.b		; A9 20
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0002.w		; C9 02 00
	BEQ  14.b		; F0 0E
	CMP #$0005.w		; C9 05 00
	BEQ   6.b		; F0 06
	CMP #$0006.w		; C9 06 00
	BEQ   1.b		; F0 01
	RTS		; 60

	JMP $B817.w		; 4C 17 B8
	LDA $3E.b		; A5 3E
	CMP #$0036.w		; C9 36 00
	BEQ   7.b		; F0 07
	CMP #$003D.w		; C9 3D 00
	BEQ   2.b		; F0 02
	BNE  85.b		; D0 55
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BNE  77.b		; D0 4D
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDX #$001E.w		; A2 1E 00
	LDA $A2FC.w,X		; BD FC A2
	AND #$001F.w		; 29 1F 00
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	CMP #$001F.w		; C9 1F 00
	BCC   3.b		; 90 03
	LDA #$001F.w		; A9 1F 00
	STA $6C.b		; 85 6C
	LDA $A2FC.w,X		; BD FC A2
	AND #$03E0.w		; 29 E0 03
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	CMP #$03E0.w		; C9 E0 03
	BCC   3.b		; 90 03
	LDA #$03E0.w		; A9 E0 03
	TSB $6C.b		; 04 6C
	LDA $A2FC.w,X		; BD FC A2
	AND #$7C00.w		; 29 00 7C
	CLC		; 18
	ADC #$1000.w		; 69 00 10
	CMP #$7C00.w		; C9 00 7C
	BCC   3.b		; 90 03
	LDA #$7C00.w		; A9 00 7C
	ORA $6C.b		; 05 6C
	STA $7F0000.l,X		; 9F 00 00 7F
	DEX		; CA
	DEX		; CA
	BPL -68.b		; 10 BC
	PLB		; AB
	RTS		; 60

	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	STA $4E.b		; 85 4E
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	STA $4C.b		; 85 4C
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC $28.b		; 65 28
	LSR A		; 4A
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BEQ  12.b		; F0 0C
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ADC #$0000.w		; 69 00 00
	BRA   7.b		; 80 07
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	STA $50.b		; 85 50
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4E.b		; 85 4E
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDX #$001E.w		; A2 1E 00
	LDA $A2FC.w,X		; BD FC A2
	AND #$001F.w		; 29 1F 00
	SEC		; 38
	SBC $4C.b		; E5 4C
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $6C.b		; 85 6C
	LDA $A2FC.w,X		; BD FC A2
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $4E.b		; E5 4E
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	TSB $6C.b		; 04 6C
	LDA $A2FC.w,X		; BD FC A2
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $50.b		; E5 50
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	ORA $6C.b		; 05 6C
	STA $7F0000.l,X		; 9F 00 00 7F
	DEX		; CA
	DEX		; CA
	BPL -56.b		; 10 C8
	PLB		; AB
	RTS		; 60

	LDA $DD.b		; A5 DD
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP #$0180.w		; C9 80 01
	BCC   1.b		; 90 01
	RTS		; 60

	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$007F.w		; 29 7F 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007F.w		; 49 7F 00
	TAX		; AA
	LDA $808BBC.l,X		; BF BC 8B 80
	AND #$00FF.w		; 29 FF 00
	LSR A		; 4A
	STA $4D.b		; 85 4D
	LDA $28.b		; A5 28
	ASL A		; 0A
	BIT #$0080.w		; 89 80 00
	BEQ   7.b		; F0 07
	LDA $4D.b		; A5 4D
	EOR #$FFFF.w		; 49 FF FF
	STA $4D.b		; 85 4D
	LDA #$0000.w		; A9 00 00
	BIT $4D.b		; 24 4D
	BPL   1.b		; 10 01
	DEC A		; 3A
	STA $4F.b		; 85 4F
	LDA $4F.b		; A5 4F
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $4F.b		; 85 4F
	ROR $4D.b		; 66 4D
	LDA $4D.b		; A5 4D
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC #$0083.w		; 69 83 00
	SEC		; 38
	SBC $DD.b		; E5 DD
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $7F0201.l		; 8F 01 02 7F
	STA $7F0501.l		; 8F 01 05 7F
	STZ $51.b		; 64 51
	PEA $807F.w		; F4 7F 80
	PLB		; AB
	LDX #$0004.w		; A2 04 00
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	CLC		; 18
	BNE   3.b		; D0 03
	JMP $B9B8.w		; 4C B8 B9
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $01FD.w,X		; 7D FD 01
	STA $0200.w,X		; 9D 00 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0200.w,X		; 7D 00 02
	STA $0203.w,X		; 9D 03 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0203.w,X		; 7D 03 02
	STA $0206.w,X		; 9D 06 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0206.w,X		; 7D 06 02
	STA $0209.w,X		; 9D 09 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0209.w,X		; 7D 09 02
	STA $020C.w,X		; 9D 0C 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $020C.w,X		; 7D 0C 02
	STA $020F.w,X		; 9D 0F 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $020F.w,X		; 7D 0F 02
	STA $0212.w,X		; 9D 12 02
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0212.w,X		; 7D 12 02
	STA $0215.w,X		; 9D 15 02
	TXA		; 8A
	CLC		; 18
	ADC #$0018.w		; 69 18 00
	TAX		; AA
	CPX #$025C.w		; E0 5C 02
	BNE -123.b		; D0 85
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0215.w,X		; 7D 15 02
	STA $0218.w,X		; 9D 18 02
	PLB		; AB
	RTS		; 60

	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $04FD.w,X		; 7D FD 04
	STA $0500.w,X		; 9D 00 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0500.w,X		; 7D 00 05
	STA $0503.w,X		; 9D 03 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0503.w,X		; 7D 03 05
	STA $0506.w,X		; 9D 06 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0506.w,X		; 7D 06 05
	STA $0509.w,X		; 9D 09 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0509.w,X		; 7D 09 05
	STA $050C.w,X		; 9D 0C 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $050C.w,X		; 7D 0C 05
	STA $050F.w,X		; 9D 0F 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $050F.w,X		; 7D 0F 05
	STA $0512.w,X		; 9D 12 05
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0512.w,X		; 7D 12 05
	STA $0515.w,X		; 9D 15 05
	TXA		; 8A
	CLC		; 18
	ADC #$0018.w		; 69 18 00
	TAX		; AA
	CPX #$025C.w		; E0 5C 02
	BNE -123.b		; D0 85
	LDA $4C.b		; A5 4C
	ADC $51.b		; 65 51
	STA $51.b		; 85 51
	LDA $4E.b		; A5 4E
	ADC $0515.w,X		; 7D 15 05
	STA $0518.w,X		; 9D 18 05
	PLB		; AB
	RTS		; 60

CODE_00BA43:
	STZ $44.b
	STZ $42.b
	LDA #$0001.w
	STA $056F.w
	RTS

CODE_00BA4E:
	JSR CODE_00BA43.w
	LDA #$002C.w
	STA $3C.b
	JSR CODE_00A920.w
	JSR CODE_00A8B7.w
	JSR CODE_00A8C2.w
	JSL CODE_B88391.l
	STZ $28.b
	JSL CODE_B88263.l
	LDA $0525.w
	BNE CODE_00BA83.b
	LDA #$3200.w
	STA $16.b
	LDA #$3300.w
	STA $18.b
	STZ $1A.b
	LDA #$001B.w
	JSL LB99023.l
	BRA CODE_00BA8A.b
CODE_00BA83:
	LDA #$000A.w
	JSL LB99023.l
CODE_00BA8A:
	LDA #$000A.w
	JSL CODE_8AB1CB.l
.ACCU 8
	SEP #$20
	LDA #$01.b
	STA NMITIMEN.w		; Interrupt Enable Flags
	LDA #$8F.b
	STA INIDSP.w		; Screen Display
	STZ OBJSEL.w		; Object Size AND Chr Address
	STZ SETINI.w		; Screen Mode/Video Select
.ACCU 16
.INDEX 16
	REP #$30
	LDA #$0003.w
	STA BGMODE.w		; BG Mode AND Character Size
	LDA #$0102.w
	STA TMAIN.w		; Mainscreen Designation
	LDA #$0202.w
	STA CGWSEL.w		; Color Addition Select
	LDA #$0364.w
	STA BG12NBA.w		; BG1&2 Tilemap Character Address
	LDA #$787C.w
	STA BG1SC.w		; BG1 Tilemap Address AND Size
	LDA #$0070.w
	STA BG3SC.w		; BG3 Tilemap Address AND Size
	STZ VMADDL.w		; VRAM Address Low Byte
	LDX #$4000.w
CODE_00BACF:
	STZ VMDATAL.w		; VRAM Data Write Low Byte
	DEX
	BNE CODE_00BACF.b
	STZ VMADDL.w		; VRAM Address Low Byte
.ACCU 8
	SEP #$20
	LDX #$0000.w
CODE_00BADD:
	TXA
	LSR A
	LSR A
	LSR A
	LSR A
	LSR A
	LSR A
	LDA $EE964B.l,X
	STA VMDATAH.w		; VRAM Data Write High Byte
	INX
	CPX #$3400.w
	BNE CODE_00BADD.b
.ACCU 16
	REP #$20
	LDA #$038B.w
	STA $4C.b
	LDA #$C50A.w
	LDX #$00E9.w
	JSR CODE_00C0D7.w
	LDA #$0100.w
	STA $E3.b
	STA $E1.b
.ACCU 8
	SEP #$20
	LDA #$05.b
	STA M7X.w		; Mode 7 Center X
	LDA #$01.b
	STA M7X.w		; Mode 7 Center X
	LDA #$D7.b
	STA M7Y.w		; Mode 7 Center Y
	STZ M7Y.w		; Mode 7 Center Y
	LDA #$80.b
	STA M7SEL.w		; Mode 7 Settings
.ACCU 16
	REP #$20
	LDA #$7400.w
	JSR CODE_00C226.w
	LDA #$7000.w
	JSR CODE_00C226.w
	LDA #$7800.w
	JSR CODE_00C226.w
	LDA #$7C00.w
	JSR CODE_00C226.w
	LDA #$7054.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00ED.w
	LDA #$2398.w
	LDY #$05AC.w
	JSL LB999AD.l
	LDA #$74A0.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00E6.w
	LDA #$BEE4.w
	LDY #$0340.w
	JSL LB999AD.l
	LDA #$76BA.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00D2.w
	LDA #$32E0.w
	LDY #$00C8.w
	JSL LB999AD.l
	LDA #$78E0.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00ED.w
	LDA #$2944.w
	LDY #$0380.w
	JSL LB999AD.l
	LDA #$7CE0.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00E1.w
	LDA #$93CB.w
	LDY #$0380.w
	JSL LB999AD.l
	LDA #$4000.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00E1.w
	LDA #$974B.w
	LDY #$2400.w
	JSL LB999AD.l
	LDA #$6000.w
	STA VMADDL.w		; VRAM Address Low Byte
	LDX #$00ED.w
	LDA #$2CC4.w
	LDY #$1000.w
	JSL LB999AD.l
	LDA #$000F.w
	STA $051A.w
	LDA #$0000.w
	LDX #$01FE.w
CODE_00BBCC:
	STA $7F0000.l,X
	DEX
	DEX
	BPL CODE_00BBCC.b
	LDX #$001C.w
CODE_00BBD7:
	STZ $4C.b,X
	DEX
	DEX
	BPL CODE_00BBD7.b
	LDA #$007F.w
	STA $0687.w
	LDA #$0003.w
	STA $0688.w
	LDA #$0018.w
	STA $0689.w
	LDA #$0003.w
	STA $068A.w
	STA $068B.w
	LDA #$0003.w
	STA $068C.w
	STZ $068D.w
	LDA #$007F.w
	STA $0697.w
	LDA #$0002.w
	STA $0698.w
	LDA #$0018.w
	STA $0699.w
	LDA #$0002.w
	STA $069A.w
	STA $069B.w
	LDA #$0002.w
	STA $069C.w
	STZ $069D.w
	LDA #$007F.w
	STA $06A7.w
	LDA #$0001.w
	STA $06A8.w
	LDA #$0018.w
	STA $06A9.w
	LDA #$0001.w
	STA $06AA.w
	STA $06AB.w
	LDA #$0001.w
	STA $06AC.w
	STZ $06AD.w
.ACCU 8
	SEP #$20
	LDX #$0500.w
	STX DMAP2.w		; DMA 2 Control
	LDX #$0687.w
	STX DMASRC2L.w		; DMA 2 Source Adress Low Byte
	STZ DMASRC2B.w		; DMA 2 Source Address Bank
	STZ DMALEN2B.w		; DMA 2 Transfer Bank
	LDX #$3100.w
	STX DMAP3.w		; DMA 3 Control
	LDX #$0697.w
	STX DMASRC3L.w		; DMA 3 Source Adress Low Byte
	STZ DMASRC3B.w		; DMA 3 Source Address Bank
	STZ DMALEN3B.w		; DMA 3 Transfer Bank
	LDX #$2D00.w
	STX DMAP4.w		; DMA 4 Control
	LDX #$06A7.w
	STX DMASRC4L.w		; DMA 4 Source Adress Low Byte
	STZ DMASRC4B.w		; DMA 4 Source Address Bank
	STZ DMALEN4B.w		; DMA 4 Transfer Bank
	LDA TIMEUP.w		; IRQ Flag
	LDA #$80.b
	STA OAMADDH.w		; OAM Address High Byte
	LDA #$01.b
	STA MEMSEL.w		; ROM Access Speed
.ACCU 16
	REP #$20
	INC $1DFD.w
	LDA #$0001.w
	STA $32.b
	LDA #$BC9E.w
	JMP CODE_00C20B.w
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ DMASRC1L.w		; 9C 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0200.w		; A9 00 02
	STA DMALEN1L.w		; 8D 15 43
	LDA #$2200.w		; A9 00 22
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC1B.w		; 8D 14 43
	STZ CGADD.w		; 9C 21 21
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA #$1C00.w		; A9 00 1C
	STA MDMAEN.w		; 8D 0B 42
	LDA $28.b		; A5 28
	CMP #$00E0.w		; C9 E0 00
	BCC   4.b		; 90 04
	JSL $81CC34.l		; 22 34 CC 81
	LDA $28.b		; A5 28
	CMP #$00E0.w		; C9 E0 00
	BNE  25.b		; D0 19
.ACCU 8
	SEP #$20		; E2 20
	LDA #$07.b		; A9 07
	STA $0688.w		; 8D 88 06
	STA $068A.w		; 8D 8A 06
	STA $068C.w		; 8D 8C 06
	LDA #$74.b		; A9 74
	STA BG1SC.w		; 8D 07 21
	LDA #$01.b		; A9 01
	STA TMAIN.w		; 8D 2C 21
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	CMP #$0110.w		; C9 10 01
	BNE  19.b		; D0 13
	LDA #$4000.w		; A9 00 40
	STA VMADDL.w		; 8D 16 21
	LDX #$00E6.w		; A2 E6 00
	LDA #$C224.w		; A9 24 C2
	LDY #$1440.w		; A0 40 14
	JSL LB999AD.l		; 22 AD 99 B9
	LDA $28.b		; A5 28
	CMP #$0111.w		; C9 11 01
	BNE  33.b		; D0 21
	LDA #$4A20.w		; A9 20 4A
	STA VMADDL.w		; 8D 16 21
	LDX #$1526.w		; A2 26 15
	LDA #$D664.w		; A9 64 D6
	LDY #$1440.w		; A0 40 14
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$0000.w		; A9 00 00
	LDX #$001E.w		; A2 1E 00
	STA $7F0000.l,X		; 9F 00 00 7F
	DEX		; CA
	DEX		; CA
	BNE  -8.b		; D0 F8
	LDA $28.b		; A5 28
	CMP #$0112.w		; C9 12 01
	BNE  55.b		; D0 37
	LDA #$3000.w		; A9 00 30
	STA VMADDL.w		; 8D 16 21
	LDX #$00ED.w		; A2 ED 00
	LDA #$0CF8.w		; A9 F8 0C
	LDY #$16A0.w		; A0 A0 16
	JSL LB999AD.l		; 22 AD 99 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA $0688.w		; 8D 88 06
	STA $068A.w		; 8D 8A 06
	LDA #$05.b		; A9 05
	STA $068C.w		; 8D 8C 06
	LDA #$21.b		; A9 21
	STA $0698.w		; 8D 98 06
	STA $069A.w		; 8D 9A 06
	LDA #$04.b		; A9 04
	STA $06A8.w		; 8D A8 06
	STA $06AA.w		; 8D AA 06
	STZ $069C.w		; 9C 9C 06
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA $1DF9.w		; AD F9 1D
	STA BG3HOFS.w		; 8D 11 21
	STZ BG3HOFS.w		; 9C 11 21
	LDA $1DFB.w		; AD FB 1D
	STA BG3VOFS.w		; 8D 12 21
	STZ BG3VOFS.w		; 9C 12 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$00E0.w		; E9 E0 00
	CMP #$002F.w		; C9 2F 00
	BCS  21.b		; B0 15
	BIT #$0020.w		; 89 20 00
	BEQ   3.b		; F0 03
	EOR #$003F.w		; 49 3F 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	ADC $4C.b		; 65 4C
	CLC		; 18
	ADC $E3.b		; 65 E3
	STA $E3.b		; 85 E3
	STA $E1.b		; 85 E1
	JSR $C180.w		; 20 80 C1
	INC $28.b		; E6 28
	LDA $28.b		; A5 28
	CMP #$0040.w		; C9 40 00
	BNE  11.b		; D0 0B
.ACCU 8
	SEP #$20		; E2 20
	LDX #$00FE.w		; A2 FE 00
	JSL CODE_8AB1AF.l		; 22 AF B1 8A
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	LDA $28.b		; A5 28
	CMP #$00F0.w		; C9 F0 00
	BNE  15.b		; D0 0F
	LDX #$003E.w		; A2 3E 00
	LDA $7F0000.l,X		; BF 00 00 7F
	STA $7F00A0.l,X		; 9F A0 00 7F
	DEX		; CA
	DEX		; CA
	BPL -12.b		; 10 F4
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0121.w		; E9 21 01
	CMP #$005B.w		; C9 5B 00
	BCC   3.b		; 90 03
	JMP $BE90.w		; 4C 90 BE
	DEC $1DFD.w		; CE FD 1D
	BPL  19.b		; 10 13
	JSR $C25B.w		; 20 5B C2
	AND #$0060.w		; 29 60 00
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $1DF7.w		; 8D F7 1D
	LDA #$0008.w		; A9 08 00
	STA $1DFD.w		; 8D FD 1D
	LDA $1DFD.w		; AD FD 1D
	BIT #$FFE0.w		; 89 E0 FF
	BEQ   3.b		; F0 03
	JMP $BE90.w		; 4C 90 BE
	BIT #$0007.w		; 89 07 00
	BNE  28.b		; D0 1C
	JSR $C25B.w		; 20 5B C2
	AND #$003F.w		; 29 3F 00
	CLC		; 18
	ADC $1DF7.w		; 6D F7 1D
	STA $1DF9.w		; 8D F9 1D
	SEC		; 38
	SBC $1DF7.w		; ED F7 1D
	EOR #$00FF.w		; 49 FF 00
	LSR A		; 4A
	SEC		; 38
	SBC #$0050.w		; E9 50 00
	STA $1DFB.w		; 8D FB 1D
.ACCU 8
	SEP #$20		; E2 20
	LDA $1DFD.w		; AD FD 1D
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	BPL   3.b		; 10 03
	EOR #$FF.b		; 49 FF
	INC A		; 1A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA M7A.w		; 8D 1B 21
	STZ M7A.w		; 9C 1B 21
	LDY #$0000.w		; A0 00 00
	TYX		; BB
.ACCU 8
	SEP #$20		; E2 20
	LDA $C24B.w,Y		; B9 4B C2
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4E.b		; 85 4E
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $50.b		; 85 50
	ASL A		; 0A
	CLC		; 18
	ADC $50.b		; 65 50
	CMP #$7C00.w		; C9 00 7C
	BCC   3.b		; 90 03
	LDA #$7C00.w		; A9 00 7C
	AND #$7C00.w		; 29 00 7C
	CLC		; 18
	ADC $4E.b		; 65 4E
	ADC $4C.b		; 65 4C
	STA $7F0000.l,X		; 9F 00 00 7F
	INY		; C8
	INX		; E8
	INX		; E8
	CPY #$0010.w		; C0 10 00
	BNE -63.b		; D0 C1
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0118.w		; E9 18 01
	CMP #$0068.w		; C9 68 00
	BCC   3.b		; 90 03
	JMP $BF29.w		; 4C 29 BF
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$0CFF.w		; C9 FF 0C
	BCC   3.b		; 90 03
	LDA #$0CFF.w		; A9 FF 0C
	CMP #$0500.w		; C9 00 05
	BCC   4.b		; 90 04
	SEC		; 38
	SBC #$0400.w		; E9 00 04
	CMP #$0500.w		; C9 00 05
	BCC   4.b		; 90 04
	SEC		; 38
	SBC #$0400.w		; E9 00 04
	CMP #$0300.w		; C9 00 03
	BCC   7.b		; 90 07
	EOR #$07FF.w		; 49 FF 07
	SEC		; 38
	SBC #$0200.w		; E9 00 02
.ACCU 8
	SEP #$20		; E2 20
	STA M7A.w		; 8D 1B 21
	XBA		; EB
	STA M7A.w		; 8D 1B 21
.ACCU 16
	REP #$20		; C2 20
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDY #$0002.w		; A0 02 00
	LDX #$0002.w		; A2 02 00
	STZ $4C.b		; 64 4C
.ACCU 8
	SEP #$20		; E2 20
	LDA $A11C.w,X		; BD 1C A1
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
	STA $4C.b		; 85 4C
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TSB $4C.b		; 04 4C
	LDA $A11D.w,X		; BD 1D A1
	AND #$001F.w		; 29 1F 00
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$001F.w		; C9 1F 00
	BCC   3.b		; 90 03
	LDA #$001F.w		; A9 1F 00
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F0040.l,X		; 9F 40 00 7F
	INX		; E8
	INX		; E8
	CPX #$0060.w		; E0 60 00
	BNE -75.b		; D0 B5
	PLB		; AB
	LDX #$00A0.w		; A2 A0 00
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0110.w		; E9 10 01
	CMP #$0040.w		; C9 40 00
	BCS   5.b		; B0 05
	CMP #$0008.w		; C9 08 00
	BCS  17.b		; B0 11
	LDX #$0000.w		; A2 00 00
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0078.w		; E9 78 00
	CMP #$0029.w		; C9 29 00
	BCC   3.b		; 90 03
	JMP $BFD8.w		; 4C D8 BF
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CMP #$04FF.w		; C9 FF 04
	BCC   3.b		; 90 03
	LDA #$04FF.w		; A9 FF 04
	CMP #$0300.w		; C9 00 03
	BCC   7.b		; 90 07
	EOR #$07FF.w		; 49 FF 07
	SEC		; 38
	SBC #$0200.w		; E9 00 02
.ACCU 8
	SEP #$20		; E2 20
	STA M7A.w		; 8D 1B 21
	XBA		; EB
	STA M7A.w		; 8D 1B 21
.ACCU 16
	REP #$20		; C2 20
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDY #$0000.w		; A0 00 00
	STZ $4C.b		; 64 4C
.ACCU 8
	SEP #$20		; E2 20
	LDA $A17C.w,Y		; B9 7C A1
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
	STA $4C.b		; 85 4C
	LDA $A17D.w,Y		; B9 7D A1
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TSB $4C.b		; 04 4C
.ACCU 8
	SEP #$20		; E2 20
	LDA $A17E.w,Y		; B9 7E A1
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F0000.l,X		; 9F 00 00 7F
	INX		; E8
	INX		; E8
	INY		; C8
	INY		; C8
	INY		; C8
	CPY #$0060.w		; C0 60 00
	BNE -95.b		; D0 A1
	PLB		; AB
	LDA $28.b		; A5 28
	CMP #$0072.w		; C9 72 00
	BCS  60.b		; B0 3C
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	CPX #$00E0.w		; E0 E0 00
	BCS  11.b		; B0 0B
	LDA #$7FFF.w		; A9 FF 7F
	STA $7F0040.l,X		; 9F 40 00 7F
	STA $7F0120.l,X		; 9F 20 01 7F
	DEX		; CA
	DEX		; CA
	CPX #$00E0.w		; E0 E0 00
	BCS  11.b		; B0 0B
	LDA #$7E10.w		; A9 10 7E
	STA $7F0040.l,X		; 9F 40 00 7F
	STA $7F0120.l,X		; 9F 20 01 7F
	DEX		; CA
	DEX		; CA
	CPX #$00E0.w		; E0 E0 00
	BCS  14.b		; B0 0E
	LDA #$03E0.w		; A9 E0 03
	STA $7F0040.l,X		; 9F 40 00 7F
	LDA #$01C0.w		; A9 C0 01
	STA $7F0120.l,X		; 9F 20 01 7F
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0098.w		; E9 98 00
	CMP #$0040.w		; C9 40 00
	BCS  69.b		; B0 45
	AND #$007F.w		; 29 7F 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA #$7FFF.w		; A9 FF 7F
	STA $7F0040.l,X		; 9F 40 00 7F
	DEX		; CA
	DEX		; CA
	BMI  51.b		; 30 33
	LDA #$4210.w		; A9 10 42
	STA $7F0040.l,X		; 9F 40 00 7F
	DEX		; CA
	DEX		; CA
	BMI  40.b		; 30 28
	LDA #$0000.w		; A9 00 00
	STA $7F0040.l,X		; 9F 40 00 7F
	DEX		; CA
	DEX		; CA
	BMI  29.b		; 30 1D
	LDA #$0000.w		; A9 00 00
	STA $7F0040.l,X		; 9F 40 00 7F
	DEX		; CA
	DEX		; CA
	BMI  18.b		; 30 12
	LDA #$0000.w		; A9 00 00
	STA $7F0040.l,X		; 9F 40 00 7F
	DEX		; CA
	DEX		; CA
	BMI   7.b		; 30 07
	LDA #$0000.w		; A9 00 00
	STA $7F0040.l,X		; 9F 40 00 7F
	LDA $28.b		; A5 28
	CMP #$01A0.w		; C9 A0 01
	BNE  68.b		; D0 44
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDX #$00FF.w		; A2 FF 00
	JSL CODE_8AB1AF.l		; 22 AF B1 8A
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	JSL $80C27B.l		; 22 7B C2 80
	LDA #$0009.w		; A9 09 00
	JSL LB99023.l		; 22 23 90 B9
	LDA #$0009.w		; A9 09 00
	JSL CODE_8AB1CB.l		; 22 CB B1 8A
.ACCU 8
	SEP #$20		; E2 20
	LDA #$82.b		; A9 82
	STA $051B.w		; 8D 1B 05
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	LDA #$BC9E.w		; A9 9E BC
	JMP CODE_00C20B.w		; 4C 0B C2
	LDA $051A.w		; AD 1A 05
	BNE  22.b		; D0 16
.ACCU 8
	SEP #$20		; E2 20
	LDX #$00FE.w		; A2 FE 00
	JSL CODE_8AB1AF.l		; 22 AF B1 8A
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	LDA #$0001.w		; A9 01 00
	STA $051D.w		; 8D 1D 05
.ACCU 16
	REP #$20		; C2 20
	JMP $C963.w		; 4C 63 C9
	JSR $AF85.w		; 20 85 AF
	WAI		; CB
	BRA  -3.b		; 80 FD
CODE_00C0D7:
	STA $4E.b
	STX $50.b
	STZ $53.b
.ACCU 8
	SEP #$20
	STZ VMAIN.w		; Video Port Control
.ACCU 16
	REP #$20
	LDY #$0000.w
	LDA [$4E.b],Y
	STA $52.b
	INY
	INY
CODE_00C0ED:
	LDA $4C.b
	STA VMADDL.w		; VRAM Address Low Byte
	LDA $52.b
	AND #$00FF.w
	TAX
CODE_00C0F8:
.ACCU 8
	SEP #$20
	LDA [$4E.b],Y
	STA VMDATAL.w		; VRAM Data Write Low Byte
.ACCU 16
	REP #$20
	INY
	DEX
	BNE CODE_00C0F8.b
	LDA $4C.b
	CLC		; Clear carry
	ADC #$0080.w
	STA $4C.b
	DEC $53.b
	BNE CODE_00C0ED.b
.ACCU 8
	SEP #$20
	LDA #$80.b
	STA VMAIN.w		; Video Port Control
.ACCU 16
	REP #$20
	RTS

	STZ $14F9.w		; 9C F9 14
	LDA $0500.w		; AD 00 05
	AND #$0007.w		; 29 07 00
	BEQ  21.b		; F0 15
.ACCU 8
	SEP #$20		; E2 20
	LDY #$0010.w		; A0 10 00
	LDA JOYSER0.w		; AD 16 40
	DEY		; 88
	BNE  -6.b		; D0 FA
.ACCU 16
	REP #$20		; C2 20
	STZ $0500.w		; 9C 00 05
	STZ $0504.w		; 9C 04 05
	BRA  18.b		; 80 12
.ACCU 8
	SEP #$20		; E2 20
	LDA JOYSER0.w		; AD 16 40
.ACCU 16
	REP #$20		; C2 20
	BIT #$0001.w		; 89 01 00
	BNE   6.b		; D0 06
	STZ $0500.w		; 9C 00 05
	STZ $0504.w		; 9C 04 05
	LDA $0502.w		; AD 02 05
	AND #$0007.w		; 29 07 00
	BEQ  21.b		; F0 15
.ACCU 8
	SEP #$20		; E2 20
	LDY #$0010.w		; A0 10 00
	LDA JOYSER1.w		; AD 17 40
	DEY		; 88
	BNE  -6.b		; D0 FA
.ACCU 16
	REP #$20		; C2 20
	STZ $0502.w		; 9C 02 05
	STZ $0506.w		; 9C 06 05
	BRA  18.b		; 80 12
.ACCU 8
	SEP #$20		; E2 20
	LDA JOYSER1.w		; AD 17 40
.ACCU 16
	REP #$20		; C2 20
	BIT #$0001.w		; 89 01 00
	BNE   9.b		; D0 09
	STZ $0502.w		; 9C 02 05
	STZ $0506.w		; 9C 06 05
	INC $14F9.w		; EE F9 14
	RTS		; 60

.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	BIT $4212.w		; 2C 12 42
	BNE  -5.b		; D0 FB
.ACCU 16
	REP #$20		; C2 20
	LDA JOY1L.w		; AD 18 42
	EOR $0500.w		; 4D 00 05
	AND $4218.w		; 2D 18 42
	STA $0504.w		; 8D 04 05
	LDA JOY1L.w		; AD 18 42
	STA $0500.w		; 8D 00 05
	LDA JOY2L.w		; AD 1A 42
	EOR $0502.w		; 4D 02 05
	AND $421A.w		; 2D 1A 42
	STA $0506.w		; 8D 06 05
	LDA JOY2L.w		; AD 1A 42
	STA $0502.w		; 8D 02 05
	JSR $C11B.w		; 20 1B C1
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BNE  21.b		; D0 15
	LDA $44.b		; A5 44
	ASL A		; 0A
	TAX		; AA
	LDA $0500.w,X		; BD 00 05
	STA $050E.w		; 8D 0E 05
	LDA $0504.w,X		; BD 04 05
	STA $0510.w		; 8D 10 05
	JSR $C1F8.w		; 20 F8 C1
	BRA  41.b		; 80 29
	CMP #$0001.w		; C9 01 00
	BNE  24.b		; D0 18
	LDA $056F.w		; AD 6F 05
	AND #$0002.w		; 29 02 00
	TAX		; AA
	LDA $0500.w,X		; BD 00 05
	STA $050E.w		; 8D 0E 05
	LDA $0504.w,X		; BD 04 05
	STA $0510.w		; 8D 10 05
	JSR $C1F8.w		; 20 F8 C1
	BRA  12.b		; 80 0C
	LDA $0500.w		; AD 00 05
	STA $050E.w		; 8D 0E 05
	LDA $0504.w		; AD 04 05
	STA $0510.w		; 8D 10 05
	RTS		; 60

	LDA $0500.w		; AD 00 05
	ORA $0502.w		; 0D 02 05
	STA $0500.w		; 8D 00 05
	LDA $0504.w		; AD 04 05
	ORA $0506.w		; 0D 06 05
	STA $0504.w		; 8D 04 05
	RTS		; 60

CODE_00C20B:
	STA $1C.b
.ACCU 8
	SEP #$20
	LDA RDNMI.w		; NMI Flag AND 5A22 Version
CODE_00C212:
	LDA RDNMI.w		; NMI Flag AND 5A22 Version
	AND #$80.b
	BNE CODE_00C212.b
.ACCU 8
	SEP #$20
	LDA #$B1.b
	STA NMITIMEN.w		; Interrupt Enable Flags
	STZ JOYSER0.w		; Joypad Port 1
CODE_00C223:
	WAI
	BRA CODE_00C223.b
CODE_00C226:
	STA VMADDL.w		; VRAM Address Low Byte
	LDA #$C233.w
	STA DMASRC0L.w		; DMA 0 Source Adress Low Byte
	STA HDMATBL0L.w		; HDMA 0 Table Address Low Byte
	LDA #$0800.w
	STA DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	LDA #$1809.w
	STA DMAP0.w		; DMA 0 Control
.ACCU 8
	SEP #$20
	STZ DMASRC0B.w		; DMA 0 Source Address Bank
	LDA #$01.b
	STA MDMAEN.w		; DMA Channel Enable
.ACCU 16
	REP #$20
	RTS

	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	PHP		; 08
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BPL  18.b		; 10 12
	BRK $14.b		; 00 14
	CLC		; 18
	ORA $A520E2.l,X		; 1F E2 20 A5
	AND $0A48.w,Y		; 39 48 0A
	LDA $3A.b		; A5 3A
	ROL $3A.b		; 26 3A
	ROL $3A.b		; 26 3A
	EOR $3B.b		; 45 3B
	STA $39.b		; 85 39
	PLA		; 68
	STA $3B.b		; 85 3B
	EOR $3A.b		; 45 3A
	PHA		; 48
	LDA $38.b		; A5 38
	STA $3A.b		; 85 3A
	PLA		; 68
	STA $38.b		; 85 38
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $0525.w		; AD 25 05
	BNE   7.b		; D0 07
	INC $0525.w		; EE 25 05
	JSL $8AB3F6.l		; 22 F6 B3 8A
	RTL		; 6B

	LDA $1B23.w		; AD 23 1B
	CMP $1A5E.w		; CD 5E 1A
	BCS   5.b		; B0 05
	BIT $1A5E.w		; 2C 5E 1A
	BPL   3.b		; 10 03
	STA $1A5E.w		; 8D 5E 1A
	LDA $1A50.w		; AD 50 1A
	BPL   3.b		; 10 03
	STZ $1A50.w		; 9C 50 1A
	JSL $B8A975.l		; 22 75 A9 B8
	RTS		; 60

	LDA $1929.w		; AD 29 19
	AND #$0001.w		; 29 01 00
	BNE  17.b		; D0 11
	JSR $9BAE.w		; 20 AE 9B
	STY $82.b		; 84 82
	JSR $C3ED.w		; 20 ED C3
	JSR $C40A.w		; 20 0A C4
	JSR $C288.w		; 20 88 C2
	JSR $C2BF.w		; 20 BF C2
	RTS		; 60

	JSR $C31F.w		; 20 1F C3
	LDA $1A57.w		; AD 57 1A
	STA $1A5B.w		; 8D 5B 1A
	CLC		; 18
	ADC $1A4B.w		; 6D 4B 1A
	STA $1A4B.w		; 8D 4B 1A
	LDA $1A59.w		; AD 59 1A
	ADC $1A4D.w		; 6D 4D 1A
	STA $1A4D.w		; 8D 4D 1A
	LDA $1A4C.w		; AD 4C 1A
	STA $0895.w		; 8D 95 08
	JSL $B88000.l		; 22 00 80 B8
	LDA $1A65.w		; AD 65 1A
	STA $0A75.w		; 8D 75 0A
	CLC		; 18
	ADC $1A61.w		; 6D 61 1A
	STA $1A61.w		; 8D 61 1A
	LDA $1A67.w		; AD 67 1A
	ADC $1A63.w		; 6D 63 1A
	STA $1A63.w		; 8D 63 1A
	BPL   6.b		; 10 06
	STZ $1A61.w		; 9C 61 1A
	STZ $1A63.w		; 9C 63 1A
	LDA $1A62.w		; AD 62 1A
	STA $088B.w		; 8D 8B 08
	LDA $1B23.w		; AD 23 1B
	CMP $088B.w		; CD 8B 08
	BCS   5.b		; B0 05
	BIT $088B.w		; 2C 8B 08
	BPL   3.b		; 10 03
	STA $088B.w		; 8D 8B 08
	LDA $0895.w		; AD 95 08
	BPL   3.b		; 10 03
	STZ $0895.w		; 9C 95 08
	RTS		; 60

	LDA $1A50.w		; AD 50 1A
	CMP $1A4C.w		; CD 4C 1A
	BNE   7.b		; D0 07
	STZ $1A57.w		; 9C 57 1A
	STZ $1A59.w		; 9C 59 1A
	RTS		; 60

	LDA $1A4F.w		; AD 4F 1A
	SEC		; 38
	SBC $1A4B.w		; ED 4B 1A
	STA $4C.b		; 85 4C
	LDA $1A51.w		; AD 51 1A
	SBC $1A4D.w		; ED 4D 1A
	STA $4E.b		; 85 4E
	BMI   9.b		; 30 09
	LDA $1A57.w		; AD 57 1A
	BMI  71.b		; 30 47
	BEQ  69.b		; F0 45
	BNE   5.b		; D0 05
	LDA $1A57.w		; AD 57 1A
	BPL  20.b		; 10 14
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP $4D.b		; C5 4D
	BCC  42.b		; 90 2A
	LDA $1A57.w		; AD 57 1A
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	STA $1A57.w		; 8D 57 1A
	LDA $1A59.w		; AD 59 1A
	SBC #$0000.w		; E9 00 00
	STA $1A59.w		; 8D 59 1A
	BPL  62.b		; 10 3E
	LDY $82.b		; A4 82
	LDA $0EF1.w,Y		; B9 F1 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $C3B7.w		; 20 B7 C3
	CMP $1A57.w		; CD 57 1A
	BCC  45.b		; 90 2D
	STA $1A57.w		; 8D 57 1A
	RTS		; 60

	LDA $1A57.w		; AD 57 1A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA $1A57.w		; 8D 57 1A
	LDA $1A59.w		; AD 59 1A
	ADC #$0000.w		; 69 00 00
	STA $1A59.w		; 8D 59 1A
	BMI  20.b		; 30 14
	LDY $82.b		; A4 82
	LDA $0EF1.w,Y		; B9 F1 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $C3D2.w		; 20 D2 C3
	CMP $1A57.w		; CD 57 1A
	BCS   3.b		; B0 03
	STA $1A57.w		; 8D 57 1A
	RTS		; 60

	BPL  21.b		; 10 15
	SEC		; 38
	SBC #$00E0.w		; E9 E0 00
	AND #$FF80.w		; 29 80 FF
	CMP #$FF00.w		; C9 00 FF
	BCS   9.b		; B0 09
	CMP #$FC00.w		; C9 00 FC
	BCS   3.b		; B0 03
	LDA #$FC00.w		; A9 00 FC
	RTS		; 60

	LDA #$FF00.w		; A9 00 FF
	RTS		; 60

	BMI  21.b		; 30 15
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	AND #$FF80.w		; 29 80 FF
	CMP #$0100.w		; C9 00 01
	BCC   9.b		; 90 09
	CMP #$0400.w		; C9 00 04
	BCC   3.b		; 90 03
	LDA #$0400.w		; A9 00 04
	RTS		; 60

	LDA #$0100.w		; A9 00 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$FF80.w		; A9 80 FF
	ADC $0B19.w,X		; 7D 19 0B
	STA $1A5E.w		; 8D 5E 1A
	BMI   8.b		; 30 08
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1A5F.w		; 8D 5F 1A
	RTS		; 60

	XBA		; EB
	ORA #$FF00.w		; 09 00 FF
	STA $1A5F.w		; 8D 5F 1A
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1AF3.w		; 8D F3 1A
	SBC #$0078.w		; E9 78 00
	STA $1A50.w		; 8D 50 1A
	BMI   8.b		; 30 08
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1A51.w		; 8D 51 1A
	RTS		; 60

	XBA		; EB
	ORA #$FF00.w		; 09 00 FF
	STA $1A51.w		; 8D 51 1A
	RTS		; 60

	LDA $1929.w		; AD 29 19
	AND #$0001.w		; 29 01 00
	BNE  32.b		; D0 20
	JSR $9BAE.w		; 20 AE 9B
	STY $82.b		; 84 82
	JSR $C456.w		; 20 56 C4
	JSR $C47C.w		; 20 7C C4
	JSR $C288.w		; 20 88 C2
	LDA #$0003.w		; A9 03 00
	STA $1B1D.w		; 8D 1D 1B
	LDA #$0004.w		; A9 04 00
	STA $1B1F.w		; 8D 1F 1B
	JSR $A06C.w		; 20 6C A0
	JSR $C2DE.w		; 20 DE C2
	RTS		; 60

	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	LDA #$FFA8.w		; A9 A8 FF
	BVC   3.b		; 50 03
	LDA #$FF58.w		; A9 58 FF
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $1A5E.w		; 8D 5E 1A
	BMI   8.b		; 30 08
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1A5F.w		; 8D 5F 1A
	RTS		; 60

	XBA		; EB
	ORA #$FF00.w		; 09 00 FF
	STA $1A5F.w		; 8D 5F 1A
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1AF3.w		; 8D F3 1A
	LDA $1631.w,X		; BD 31 16
	CMP #$FF00.w		; C9 00 FF
	BCC   8.b		; 90 08
	LDA $1AF3.w		; AD F3 1A
	SBC $1631.w,X		; FD 31 16
	BRA   3.b		; 80 03
	LDA $1AF3.w		; AD F3 1A
	SEC		; 38
	SBC #$00B0.w		; E9 B0 00
	STA $1A50.w		; 8D 50 1A
	BMI   8.b		; 30 08
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1A51.w		; 8D 51 1A
	RTS		; 60

	XBA		; EB
	ORA #$FF00.w		; 09 00 FF
	STA $1A51.w		; 8D 51 1A
	RTS		; 60

	STZ $1B23.w		; 9C 23 1B
	LDA #$0700.w		; A9 00 07
	STA $1B25.w		; 8D 25 1B
	STZ $1A5D.w		; 9C 5D 1A
	STZ $1A5F.w		; 9C 5F 1A
	STZ $1A4F.w		; 9C 4F 1A
	STZ $1A51.w		; 9C 51 1A
	JSR $9BAE.w		; 20 AE 9B
	STY $82.b		; 84 82
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ   8.b		; F0 08
	JSR $C456.w		; 20 56 C4
	JSR $C47C.w		; 20 7C C4
	BRA   6.b		; 80 06
	JSR $C3ED.w		; 20 ED C3
	JSR $C40A.w		; 20 0A C4
	JSL $B8A909.l		; 22 09 A9 B8
	JSR $C288.w		; 20 88 C2
	LDA $1A4F.w		; AD 4F 1A
	STA $1A4B.w		; 8D 4B 1A
	LDA $1A51.w		; AD 51 1A
	STA $1A4D.w		; 8D 4D 1A
	LDA $1A5D.w		; AD 5D 1A
	STA $1A61.w		; 8D 61 1A
	LDA $1A5F.w		; AD 5F 1A
	STA $1A63.w		; 8D 63 1A
	LDA $1A50.w		; AD 50 1A
	STA $0895.w		; 8D 95 08
	LDA $1A5E.w		; AD 5E 1A
	STA $088B.w		; 8D 8B 08
	STZ $1A65.w		; 9C 65 1A
	STZ $1A67.w		; 9C 67 1A
	STZ $1A57.w		; 9C 57 1A
	STZ $1A59.w		; 9C 59 1A
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0108.w		; E9 08 01
	STA $088B.w		; 8D 8B 08
	LDA #$0008.w		; A9 08 00
	STA $0A75.w		; 8D 75 0A
	STZ $1A5B.w		; 9C 5B 1A
	LDA #$0021.w		; A9 21 00
	PHA		; 48
	JSL $818DFA.l		; 22 FA 8D 81
	JSL $81883F.l		; 22 3F 88 81
	LDA #$0008.w		; A9 08 00
	STA $0A75.w		; 8D 75 0A
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $088B.w		; 8D 8B 08
	PLA		; 68
	DEC A		; 3A
	BNE -26.b		; D0 E6
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $08A7.w		; 8D A7 08
	JSL $818CEF.l		; 22 EF 8C 81
	JSL $818DFA.l		; 22 FA 8D 81
	LDA $088B.w		; AD 8B 08
	INC A		; 1A
	STA $08A5.w		; 8D A5 08
	STZ $28.b		; 64 28
	JSL $819489.l		; 22 89 94 81
	INC $08A5.w		; EE A5 08
	RTS		; 60

	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$48.b],Y		; 97 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$48.b],Y		; 97 48
	STX $9766.w		; 8E 66 97
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	PHA		; 48
	STX $9766.w		; 8E 66 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$53.b],Y		; 97 53
	STA $9738.w		; 8D 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$C4.b],Y		; 97 C4
	STA $979C.w		; 8D 9C 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$48.b],Y		; 97 48
	STX $9766.w		; 8E 66 97
	JMP ($FA90.w)		; 6C 90 FA
	STA [$F0.b],Y		; 97 F0
	STY $97D1.w		; 8C D1 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	CPY $8D.b		; C4 8D
	STZ $AC97.w		; 9C 97 AC
	STA $AC9850.l		; 8F 50 98 AC
	STA $0E9850.l		; 8F 50 98 0E
	BCC 122.b		; 90 7A
	TYA		; 98
	CMP ($90.b,S),Y		; D3 90
	AND $8FAC98.l		; 2F 98 AC 8F
	BVC -104.b		; 50 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	EOR [$91.b]		; 47 91
	LDA $98.b		; A5 98
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	PHA		; 48
	STX $9766.w		; 8E 66 97
	ROL $93.b,X		; 36 93
	ASL A		; 0A
	STA $91A6.w,Y		; 99 A6 91
	LDA $98.b		; A5 98
	LDX $91.b		; A6 91
	LDA $98.b		; A5 98
	CMP ($90.b,S),Y		; D3 90
	AND $8FAC98.l		; 2F 98 AC 8F
	BVC -104.b		; 50 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	JMP ($FA90.w)		; 6C 90 FA
	STA [$47.b],Y		; 97 47
	STA ($A5.b),Y		; 91 A5
	TYA		; 98
	LDX $91.b		; A6 91
	LDA $98.b		; A5 98
	CPY $8D.b		; C4 8D
	STZ $C497.w		; 9C 97 C4
	STA $979C.w		; 8D 9C 97
	ORA $92.b		; 05 92
	PHX		; DA
	TYA		; 98
	LSR $94.b,X		; 56 94
	ADC ($99.b)		; 72 99
	ROL $93.b,X		; 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9205.w,Y		; 99 05 92
	PHX		; DA
	TYA		; 98
	LSR $94.b,X		; 56 94
	ADC ($99.b)		; 72 99
	PHA		; 48
	STX $9766.w		; 8E 66 97
	SEC		; 38
	STA $489766.l		; 8F 66 97 48
	STX $9766.w		; 8E 66 97
	LDX $91.b		; A6 91
	LDA $98.b		; A5 98
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	SEC		; 38
	STA $489766.l		; 8F 66 97 48
	STX $9766.w		; 8E 66 97
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	ROL $93.b,X		; 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $94DC.w,Y		; 99 DC 94
	LDA ($99.b,X)		; A1 99
	ROL $93.b,X		; 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $8C80.w,Y		; 99 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	PEI ($96.b)		; D4 96
	LDX $9A.b,Y		; B6 9A
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$D4.b],Y		; 97 D4
	STX $B6.b,Y		; 96 B6
	TXS		; 9A
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$05.b],Y		; 97 05
	STA ($DA.b)		; 92 DA
	TYA		; 98
	ORA $92.b		; 05 92
	PHX		; DA
	TYA		; 98
	CMP $93.b		; C5 93
	AND $0599.w,X		; 3D 99 05
	STA ($DA.b)		; 92 DA
	TYA		; 98
	LSR $94.b,X		; 56 94
	ADC ($99.b)		; 72 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	TRB $96.b		; 14 96
	BPL -102.b		; 10 9A
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$C5.b],Y		; 97 C5
	STA ($3D.b,S),Y		; 93 3D
	STA $8C80.w,Y		; 99 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$53.b],Y		; 97 53
	STA $9738.w		; 8D 38 97
	EOR ($8D.b,S),Y		; 53 8D
	SEC		; 38
	STA [$53.b],Y		; 97 53
	STA $9738.w		; 8D 38 97
	EOR ($8D.b,S),Y		; 53 8D
	SEC		; 38
	STA [$53.b],Y		; 97 53
	STA $9738.w		; 8D 38 97
	BRA -116.b		; 80 8C
	SEC		; 38
	STA [$80.b],Y		; 97 80
	STY $9738.w		; 8C 38 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	ASL $7A90.w		; 0E 90 7A
	TYA		; 98
	EOR [$91.b]		; 47 91
	LDA $98.b		; A5 98
	EOR [$91.b]		; 47 91
	LDA $98.b		; A5 98
	LDX $91.b		; A6 91
	LDA $98.b		; A5 98
	LDX $91.b		; A6 91
	LDA $98.b		; A5 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	JMP ($FA90.w)		; 6C 90 FA
	STA [$6C.b],Y		; 97 6C
	BCC  -6.b		; 90 FA
	STA [$6C.b],Y		; 97 6C
	BCC  -6.b		; 90 FA
	STA [$05.b],Y		; 97 05
	STA ($DA.b)		; 92 DA
	TYA		; 98
	ORA $92.b		; 05 92
	PHX		; DA
	TYA		; 98
	ORA $92.b		; 05 92
	PHX		; DA
	TYA		; 98
	LSR $94.b,X		; 56 94
	ADC ($99.b)		; 72 99
	LSR $94.b,X		; 56 94
	ADC ($99.b)		; 72 99
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LSR $94.b,X		; 56 94
	ADC ($99.b)		; 72 99
	JMP.w [$A194]		; DC 94 A1
	STA $9553.w,Y		; 99 53 95
	CMP $99.b		; C5 99
	CPY $8D.b		; C4 8D
	STZ $F097.w		; 9C 97 F0
	STY $97D1.w		; 8C D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	JMP.w [$A194]		; DC 94 A1
	STA $9553.w,Y		; 99 53 95
	CMP $99.b		; C5 99
	CMP $93.b		; C5 93
	AND $F099.w,X		; 3D 99 F0
	STY $97D1.w		; 8C D1 97
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	ROL $93.b,X		; 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $9336.w,Y		; 99 36 93
	ASL A		; 0A
	STA $94DC.w,Y		; 99 DC 94
	LDA ($99.b,X)		; A1 99
	JMP.w [$A194]		; DC 94 A1
	STA $94DC.w,Y		; 99 DC 94
	LDA ($99.b,X)		; A1 99
	JMP.w [$A194]		; DC 94 A1
	STA $9553.w,Y		; 99 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	ORA $92.b		; 05 92
	PHX		; DA
	TYA		; 98
	CPY $8D.b		; C4 8D
	STZ $C497.w		; 9C 97 C4
	STA $979C.w		; 8D 9C 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	CMP $93.b		; C5 93
	AND $C599.w,X		; 3D 99 C5
	STA ($3D.b,S),Y		; 93 3D
	STA $93C5.w,Y		; 99 C5 93
	AND $C599.w,X		; 3D 99 C5
	STA ($3D.b,S),Y		; 93 3D
	STA $8E48.w,Y		; 99 48 8E
	ROR $97.b		; 66 97
	CMP $93.b		; C5 93
	AND $C599.w,X		; 3D 99 C5
	STA ($3D.b,S),Y		; 93 3D
	STA $90D3.w,Y		; 99 D3 90
	AND $914798.l		; 2F 98 47 91
	LDA $98.b		; A5 98
	JMP.w [$A194]		; DC 94 A1
	STA $94DC.w,Y		; 99 DC 94
	LDA ($99.b,X)		; A1 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	BEQ -116.b		; F0 8C
	CMP ($97.b),Y		; D1 97
	PHA		; 48
	STX $9766.w		; 8E 66 97
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	JMP.w [$A194]		; DC 94 A1
	STA $94DC.w,Y		; 99 DC 94
	LDA ($99.b,X)		; A1 99
	JMP.w [$A194]		; DC 94 A1
	STA $94DC.w,Y		; 99 DC 94
	LDA ($99.b,X)		; A1 99
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	LDY $508F.w		; AC 8F 50
	TYA		; 98
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	EOR ($95.b,S),Y		; 53 95
	CMP $99.b		; C5 99
	CPY $8D.b		; C4 8D
	STZ $C497.w		; 9C 97 C4
	STA $979C.w		; 8D 9C 97
	DEC $95.b		; C6 95
	SBC #$C699.w		; E9 99 C6
	STA $E9.b,X		; 95 E9
	STA $95C6.w,Y		; 99 C6 95
	SBC #$C699.w		; E9 99 C6
	STA $E9.b,X		; 95 E9
	STA $95C6.w,Y		; 99 C6 95
	SBC #$C699.w		; E9 99 C6
	STA $E9.b,X		; 95 E9
	STA $AB4B.w,Y		; 99 4B AB
.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	RTS		; 60

	JSL $B88477.l		; 22 77 84 B8
	LDA #$0200.w		; A9 00 02
	STA $8E.b		; 85 8E
	LDA #$0400.w		; A9 00 04
	STA $6E.b		; 85 6E
	STZ $0400.w		; 9C 00 04
	STZ $0402.w		; 9C 02 04
	STZ $0404.w		; 9C 04 04
	STZ $0406.w		; 9C 06 04
	STZ $0408.w		; 9C 08 04
	STZ $040A.w		; 9C 0A 04
	STZ $040C.w		; 9C 0C 04
	STZ $040E.w		; 9C 0E 04
	STZ $0410.w		; 9C 10 04
	STZ $0412.w		; 9C 12 04
	STZ $0414.w		; 9C 14 04
	STZ $0416.w		; 9C 16 04
	STZ $0418.w		; 9C 18 04
	STZ $041A.w		; 9C 1A 04
	STZ $041C.w		; 9C 1C 04
	STZ $041E.w		; 9C 1E 04
	JSL $BBA849.l		; 22 49 A8 BB
	JMP $A211.w		; 4C 11 A2
	JSR $C904.w		; 20 04 C9
	JSR $E98D.w		; 20 8D E9
	JSR CODE_00BA43.w		; 20 43 BA
	JSR CODE_00A8B7.w		; 20 B7 A8
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0213.w		; A9 13 02
	STA TMAIN.w		; 8D 2C 21
	LDA #$0013.w		; A9 13 00
	STA BG12NBA.w		; 8D 0B 21
	LDA #$787C.w		; A9 7C 78
	STA BG1SC.w		; 8D 07 21
	LDA #$2102.w		; A9 02 21
	STA CGWSEL.w		; 8D 30 21
	LDA #$1000.w		; A9 00 10
	STA VMADDL.w		; 8D 16 21
	LDX #$00E7.w		; A2 E7 00
	LDA #$095E.w		; A9 5E 09
	LDY #$4000.w		; A0 00 40
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$3000.w		; A9 00 30
	STA VMADDL.w		; 8D 16 21
	LDX #$00F0.w		; A2 F0 00
	LDA #$A88E.w		; A9 8E A8
	LDY #$8000.w		; A0 00 80
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7800.w		; A9 00 78
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7C00.w		; A9 00 7C
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7840.w		; A9 40 78
	STA VMADDL.w		; 8D 16 21
	LDX #$00EE.w		; A2 EE 00
	LDA #$FC5D.w		; A9 5D FC
	LDY #$0240.w		; A0 40 02
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7A60.w		; A9 60 7A
	STA VMADDL.w		; 8D 16 21
	LDX #$00E7.w		; A2 E7 00
	LDA #$069E.w		; A9 9E 06
	LDY #$0380.w		; A0 80 03
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$0060.w		; A2 60 00
	LDA #$00B8.w		; A9 B8 00
	STA VMDATAL.w		; 8D 18 21
	DEX		; CA
	BNE  -6.b		; D0 FA
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00F0.w		; A2 F0 00
	LDA #$A18E.w		; A9 8E A1
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$000F.w		; A9 0F 00
	STA $0895.w		; 8D 95 08
	LDA #$0100.w		; A9 00 01
	STA $0887.w		; 8D 87 08
	LDA #$5C00.w		; A9 00 5C
	STA $088B.w		; 8D 8B 08
	LDA #$B5A3.w		; A9 A3 B5
	LDY #$0000.w		; A0 00 00
	LDX #$0028.w		; A2 28 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$B723.w		; A9 23 B7
	LDY #$00A0.w		; A0 A0 00
	LDX #$0018.w		; A2 18 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0300.w		; A9 00 03
	STA $051A.w		; 8D 1A 05
	LDA #$0004.w		; A9 04 00
	STA $0D45.w		; 8D 45 0D
	LDA #$0000.w		; A9 00 00
	STA $1105.w		; 8D 05 11
	LDA #$5C7A.w		; A9 7A 5C
	STA $0B19.w		; 8D 19 0B
	LDA #$0060.w		; A9 60 00
	STA $0BC1.w		; 8D C1 0B
	LDA #$0100.w		; A9 00 01
	STA $0B8D.w		; 8D 8D 0B
	LDA #$3400.w		; A9 00 34
	STA $0C69.w		; 8D 69 0C
	LDA #$00E0.w		; A9 E0 00
	STA $0F8D.w		; 8D 8D 0F
	LDA #$0004.w		; A9 04 00
	STA $0D47.w		; 8D 47 0D
	LDA #$0004.w		; A9 04 00
	STA $1107.w		; 8D 07 11
	LDA #$5CA0.w		; A9 A0 5C
	STA $0B1B.w		; 8D 1B 0B
	LDA #$0060.w		; A9 60 00
	STA $0BC3.w		; 8D C3 0B
	LDA #$00FF.w		; A9 FF 00
	STA $0B8F.w		; 8D 8F 0B
	LDA #$3620.w		; A9 20 36
	STA $0C6B.w		; 8D 6B 0C
	LDA #$0E00.w		; A9 00 0E
	STA $0E8B.w		; 8D 8B 0E
	LDA #$1800.w		; A9 00 18
	STA $0EF3.w		; 8D F3 0E
	LDA #$00E0.w		; A9 E0 00
	STA $0F8F.w		; 8D 8F 0F
	STZ $0D49.w		; 9C 49 0D
	LDA #$0006.w		; A9 06 00
	STA $1109.w		; 8D 09 11
	LDA #$5CA0.w		; A9 A0 5C
	STA $0B1D.w		; 8D 1D 0B
	LDA #$0130.w		; A9 30 01
	STA $0BC5.w		; 8D C5 0B
	LDA #$0100.w		; A9 00 01
	STA $0B91.w		; 8D 91 0B
	LDA #$3840.w		; A9 40 38
	STA $0C6D.w		; 8D 6D 0C
	LDA #$00C0.w		; A9 C0 00
	STA $0F91.w		; 8D 91 0F
	STZ $0D4B.w		; 9C 4B 0D
	LDA #$000E.w		; A9 0E 00
	STA $110B.w		; 8D 0B 11
	LDA #$5C68.w		; A9 68 5C
	STA $0B1F.w		; 8D 1F 0B
	LDA #$00B0.w		; A9 B0 00
	STA $0BC7.w		; 8D C7 0B
	LDA #$00FF.w		; A9 FF 00
	STA $0B93.w		; 8D 93 0B
	LDA #$3A80.w		; A9 80 3A
	STA $0C6F.w		; 8D 6F 0C
	STZ $0D4D.w		; 9C 4D 0D
	LDA #$0014.w		; A9 14 00
	STA $110D.w		; 8D 0D 11
	LDA #$5CA0.w		; A9 A0 5C
	STA $0B21.w		; 8D 21 0B
	LDA #$0068.w		; A9 68 00
	STA $0BC9.w		; 8D C9 0B
	LDA #$0101.w		; A9 01 01
	STA $0B95.w		; 8D 95 0B
	LDA #$3CA0.w		; A9 A0 3C
	STA $0C71.w		; 8D 71 0C
	STZ $0D4F.w		; 9C 4F 0D
	LDA #$000A.w		; A9 0A 00
	STA $110F.w		; 8D 0F 11
	LDA #$5CA0.w		; A9 A0 5C
	STA $0B23.w		; 8D 23 0B
	LDA #$0060.w		; A9 60 00
	STA $0BCB.w		; 8D CB 0B
	LDA #$0101.w		; A9 01 01
	STA $0B97.w		; 8D 97 0B
	LDA #$36C0.w		; A9 C0 36
	STA $0C73.w		; 8D 73 0C
	LDA #$F200.w		; A9 00 F2
	STA $0E93.w		; 8D 93 0E
	LDA #$1000.w		; A9 00 10
	STA $0EFB.w		; 8D FB 0E
	LDA #$00E0.w		; A9 E0 00
	STA $0F97.w		; 8D 97 0F
	STZ $0D51.w		; 9C 51 0D
	LDA #$000A.w		; A9 0A 00
	STA $1111.w		; 8D 11 11
	LDA #$5CA0.w		; A9 A0 5C
	STA $0B25.w		; 8D 25 0B
	LDA #$0060.w		; A9 60 00
	STA $0BCD.w		; 8D CD 0B
	LDA #$0101.w		; A9 01 01
	STA $0B99.w		; 8D 99 0B
	LDA #$36C0.w		; A9 C0 36
	STA $0C75.w		; 8D 75 0C
	LDA #$0200.w		; A9 00 02
	STA $0E95.w		; 8D 95 0E
	LDA #$1E00.w		; A9 00 1E
	STA $0EFD.w		; 8D FD 0E
	LDA #$00E0.w		; A9 E0 00
	STA $0F99.w		; 8D 99 0F
	STZ $0D53.w		; 9C 53 0D
	LDA #$000C.w		; A9 0C 00
	STA $1113.w		; 8D 13 11
	LDA #$5CA0.w		; A9 A0 5C
	STA $0B27.w		; 8D 27 0B
	LDA #$0060.w		; A9 60 00
	STA $0BCF.w		; 8D CF 0B
	LDA #$0101.w		; A9 01 01
	STA $0B9B.w		; 8D 9B 0B
	LDA #$34E0.w		; A9 E0 34
	STA $0C77.w		; 8D 77 0C
	LDA #$F600.w		; A9 00 F6
	STA $0E97.w		; 8D 97 0E
	LDA #$1800.w		; A9 00 18
	STA $0EFF.w		; 8D FF 0E
	LDA #$00E0.w		; A9 E0 00
	STA $0F9B.w		; 8D 9B 0F
	STZ $0D55.w		; 9C 55 0D
	LDA #$0030.w		; A9 30 00
	STA $1115.w		; 8D 15 11
	LDA #$1C70.w		; A9 70 1C
	STA $0D21.w		; 8D 21 0D
	LDA #$5CD8.w		; A9 D8 5C
	STA $0B29.w		; 8D 29 0B
	LDA #$FFE0.w		; A9 E0 FF
	STA $0BD1.w		; 8D D1 0B
	LDA #$0101.w		; A9 01 01
	STA $0B9D.w		; 8D 9D 0B
	LDA #$3F00.w		; A9 00 3F
	STA $0C79.w		; 8D 79 0C
	LDA #$F800.w		; A9 00 F8
	STA $0E99.w		; 8D 99 0E
	LDA #$1C00.w		; A9 00 1C
	STA $0F01.w		; 8D 01 0F
	LDA #$00A0.w		; A9 A0 00
	STA $0F9D.w		; 8D 9D 0F
	LDA #$0050.w		; A9 50 00
	STA $0687.w		; 8D 87 06
	STZ $0688.w		; 9C 88 06
	LDA #$0001.w		; A9 01 00
	STA $068A.w		; 8D 8A 06
	STZ $068B.w		; 9C 8B 06
	STZ $068D.w		; 9C 8D 06
.ACCU 8
	SEP #$20		; E2 20
	LDX #$2D00.w		; A2 00 2D
	STX DMAP3.w		; 8E 30 43
	LDX #$CC64.w		; A2 64 CC
	STX DMASRC3L.w		; 8E 32 43
	STZ DMASRC3B.w		; 9C 34 43
	STZ DMALEN3B.w		; 9C 37 43
	LDX #$0F02.w		; A2 02 0F
	STX DMAP2.w		; 8E 20 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC2L.w		; 8E 22 43
	STZ DMASRC2B.w		; 9C 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$0201.w		; A2 01 02
	LDA #$01.b		; A9 01
	STA $400C.w,X		; 9D 0C 40
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	INC $1DFD.w		; EE FD 1D
	LDA #$7FFF.w		; A9 FF 7F
	STA $0A7B.w		; 8D 7B 0A
	JSR CODE_00CC47.w		; 20 47 CC
	STZ $057D.w		; 9C 7D 05
	STZ $28.b		; 64 28
	LDA #$CC69.w		; A9 69 CC
	JMP CODE_00C20B.w		; 4C 0B C2
CODE_00CC47:
	LDA #$0200.w
	STA DMASRC0L.w		; DMA 0 Source Adress Low Byte
	STA HDMATBL0L.w		; HDMA 0 Table Address Low Byte
	LDA #$0220.w
	STA DMALEN0L.w		; DMA 0 Transfer Size Low Byte
	LDA #$0400.w
	STA DMAP0.w		; DMA 0 Control
.ACCU 8
	SEP #$20
	STZ DMASRC0B.w		; DMA 0 Source Address Bank
.ACCU 16
	REP #$20
	RTS

	BVC   0.b		; 50 00
	ORA ($02.b,X)		; 01 02
	BRK $A2.b		; 00 A2
	SBC $9C9A01.l,X		; FF 01 9A 9C
	COP $21.b		; 02 21
	STZ DMASRC1L.w		; 9C 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$0140.w		; A9 40 01
	STA DMALEN1L.w		; 8D 15 43
	LDA #$2200.w		; A9 00 22
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC1B.w		; 8D 14 43
	STZ CGADD.w		; 9C 21 21
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	CMP #$0400.w		; C9 00 04
	BNE  59.b		; D0 3B
	LDX #$001C.w		; A2 1C 00
	LDA $BC8F44.l,X		; BF 44 8F BC
	STA $7F0140.l,X		; 9F 40 01 7F
	DEX		; CA
	DEX		; CA
	BPL -12.b		; 10 F4
.ACCU 8
	SEP #$20		; E2 20
	LDA #$B1.b		; A9 B1
	STA CGADD.w		; 8D 21 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$0140.w		; A9 40 01
	STA DMASRC1L.w		; 8D 12 43
	STA HDMATBL1L.w		; 8D 18 43
	LDA #$001E.w		; A9 1E 00
	STA DMALEN1L.w		; 8D 15 43
	LDA #$2200.w		; A9 00 22
	STA DMAP1.w		; 8D 10 43
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	STA DMASRC1B.w		; 8D 14 43
	LDA #$02.b		; A9 02
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA #$0F.b		; A9 0F
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	CMP #$0600.w		; C9 00 06
	BCC  27.b		; 90 1B
.ACCU 8
	SEP #$20		; E2 20
	LDA $28.b		; A5 28
	AND #$01.b		; 29 01
	ASL A		; 0A
	CLC		; 18
	ADC #$0F.b		; 69 0F
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
	SEC		; 38
	SBC #$10.b		; E9 10
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0620.w		; E9 20 06
	BCC  46.b		; 90 2E
	ASL A		; 0A
	CMP #$001F.w		; C9 1F 00
	BCC   3.b		; 90 03
	LDA #$001F.w		; A9 1F 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TSB $4C.b		; 04 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F0000.l		; 8F 00 00 7F
	LDA #$1300.w		; A9 00 13
	STA TMAIN.w		; 8D 2C 21
	LDA #$2002.w		; A9 02 20
	STA CGWSEL.w		; 8D 30 21
	LDA #$0401.w		; A9 01 04
	BRA   3.b		; 80 03
	LDA #$0C01.w		; A9 01 0C
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	STA $0688.w		; 8D 88 06
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	LDA $28.b		; A5 28
	CMP #$0001.w		; C9 01 00
	BEQ  12.b		; F0 0C
	SEC		; 38
	SBC #$03A0.w		; E9 A0 03
	CMP #$0040.w		; C9 40 00
	BCC   3.b		; 90 03
	JMP $CDFC.w		; 4C FC CD
.ACCU 8
	SEP #$20		; E2 20
	AND #$3F.b		; 29 3F
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FF.b		; 49 FF
	STA $4E.b		; 85 4E
	STA M7A.w		; 8D 1B 21
	STZ M7A.w		; 9C 1B 21
.ACCU 16
	REP #$20		; C2 20
	PEA $80B9.w		; F4 B9 80
	PLB		; AB
	LDX #$0000.w		; A2 00 00
	LDY #$0000.w		; A0 00 00
	STZ $4C.b		; 64 4C
.ACCU 8
	SEP #$20		; E2 20
	CPX #$0020.w		; E0 20 00
	BNE  10.b		; D0 0A
	LDA $4E.b		; A5 4E
	EOR #$FF.b		; 49 FF
	STA M7A.w		; 8D 1B 21
	STZ M7A.w		; 9C 1B 21
	LDA $B5A3.w,Y		; B9 A3 B5
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
	STA $4C.b		; 85 4C
	LDA $B5A4.w,Y		; B9 A4 B5
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TSB $4C.b		; 04 4C
.ACCU 8
	SEP #$20		; E2 20
	LDA $B5A5.w,Y		; B9 A5 B5
	AND #$1F.b		; 29 1F
	STA M7B.w		; 8D 1C 21
	LDA MPYM.w		; AD 35 21
	CMP #$1F.b		; C9 1F
	BCC   2.b		; 90 02
	LDA #$1F.b		; A9 1F
.ACCU 16
	REP #$20		; C2 20
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F0000.l,X		; 9F 00 00 7F
	INX		; E8
	INX		; E8
	INY		; C8
	INY		; C8
	INY		; C8
	CPY #$01E0.w		; C0 E0 01
	BNE -110.b		; D0 92
	PLB		; AB
	LDA $28.b		; A5 28
	CMP #$0308.w		; C9 08 03
	BNE   6.b		; D0 06
	LDA #$0006.w		; A9 06 00
	STA $0D49.w		; 8D 49 0D
	LDA $28.b		; A5 28
	CMP #$0330.w		; C9 30 03
	BNE   6.b		; D0 06
	LDA #$000A.w		; A9 0A 00
	STA $0D4B.w		; 8D 4B 0D
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	LDA $056B.w		; AD 6B 05
	BNE 108.b		; D0 6C
	LDA $0504.w		; AD 04 05
	BEQ 103.b		; F0 67
	LDX $057D.w		; AE 7D 05
	LDA $F822.w,X		; BD 22 F8
	BIT $0504.w		; 2C 04 05
	BNE  16.b		; D0 10
	STZ $057D.w		; 9C 7D 05
	LDX $057D.w		; AE 7D 05
	LDA $F822.w,X		; BD 22 F8
	BIT $0504.w		; 2C 04 05
	BNE   2.b		; D0 02
	BRA  76.b		; 80 4C
	INC $057D.w		; EE 7D 05
	INC $057D.w		; EE 7D 05
	LDA $057D.w		; AD 7D 05
	CMP #$000A.w		; C9 0A 00
	BNE  62.b		; D0 3E
	STZ $057D.w		; 9C 7D 05
	LDA #$0002.w		; A9 02 00
	STA $056B.w		; 8D 6B 05
	LDA #$000A.w		; A9 0A 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$000B.w		; A9 0B 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	JSR $C904.w		; 20 04 C9
	LDX #$000A.w		; A2 0A 00
	LDA #$0000.w		; A9 00 00
	DEC A		; 3A
	BNE  -3.b		; D0 FD
	DEX		; CA
	BNE  -9.b		; D0 F7
	LDA #$0001.w		; A9 01 00
	STA $056F.w		; 8D 6F 05
	LDA #$0034.w		; A9 34 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	STA $2E.b		; 85 2E
	STA $0565.w		; 8D 65 05
	STZ $056B.w		; 9C 6B 05
	JMP $8070.w		; 4C 70 80
	LDA $28.b		; A5 28
	CMP #$0630.w		; C9 30 06
	BEQ  22.b		; F0 16
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  20.b		; D0 14
	LDA $0504.w		; AD 04 05
	BIT #$1000.w		; 89 00 10
	BEQ  12.b		; F0 0C
	LDA #$0002.w		; A9 02 00
	TSB $0569.w		; 0C 69 05
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE  31.b		; D0 1F
	LDA $0569.w		; AD 69 05
	BIT #$0001.w		; 89 01 00
	BNE   3.b		; D0 03
	JMP $F302.w		; 4C 02 F3
	BIT #$0002.w		; 89 02 00
	BNE   3.b		; D0 03
	JMP $D478.w		; 4C 78 D4
	STZ $057D.w		; 9C 7D 05
	LDA #$00FF.w		; A9 FF 00
	STA $0523.w		; 8D 23 05
	JMP $F6BF.w		; 4C BF F6
	JSR $CEE0.w		; 20 E0 CE
	JSR $C91E.w		; 20 1E C9
	JSR CODE_00CC47.w		; 20 47 CC
	WAI		; CB
	BRA  -3.b		; 80 FD
	LDX #$0000.w		; A2 00 00
	STX $08AB.w		; 8E AB 08
	LDA $0D45.w,X		; BD 45 0D
	BEQ  12.b		; F0 0C
	TAY		; A8
	LDA $CF02.w,Y		; B9 02 CF
	STA $7A.b		; 85 7A
	JSR $CEFF.w		; 20 FF CE
	LDX $08AB.w		; AE AB 08
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BNE -27.b		; D0 E5
	RTS		; 60

	JMP ($007A.w)		; 6C 7A 00
	RTL		; 6B

	PEI ($6C.b)		; D4 6C
	PEI ($66.b)		; D4 66
	PEI ($54.b)		; D4 54
	PEI ($26.b)		; D4 26
	PEI ($42.b)		; D4 42
	PEI ($0A.b)		; D4 0A
	PEI ($6D.b)		; D4 6D
	PEI ($4C.b)		; D4 4C
	CMP ($53.b),Y		; D1 53
	CMP ($9A.b,S),Y		; D3 9A
	CMP $71D011.l		; CF 11 D0 71
	CMP $20CF69.l		; CF 69 CF 20
	CMP $228286.l		; CF 86 82 22
	DEX		; CA
	SBC $00A9BC.l		; EF BC A9 00
	BRK $22.b		; 00 22
	STZ $B2.b		; 64 B2
	LDA $D082A6.l,X		; BF A6 82 D0
	TRB $BD.b		; 14 BD
	ORA $300B.w,Y		; 19 0B 30
	ORA $AFE022.l		; 0F 22 E0 AF
	LDA $0B19BD.l,X		; BF BD 19 0B
	BPL  10.b		; 10 0A
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	JSL $BFAFE0.l		; 22 E0 AF BF
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $10D1.w,X		; 7D D1 10
	STA $10D1.w,X		; 9D D1 10
	LDA $116D.w,X		; BD 6D 11
	ADC #$0000.w		; 69 00 00
	STA $116D.w,X		; 9D 6D 11
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	JSR $CFE2.w		; 20 E2 CF
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	JSR $D0A0.w		; 20 A0 D0
	LDA $0BC1.w,X		; BD C1 0B
	CMP #$017C.w		; C9 7C 01
	BCS  15.b		; B0 0F
	CMP #$0178.w		; C9 78 01
	BCC   1.b		; 90 01
	RTS		; 60

	LDA $0EF1.w,X		; BD F1 0E
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	BRA   7.b		; 80 07
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	JSR $D0A0.w		; 20 A0 D0
	JSR $CFE2.w		; 20 E2 CF
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC #$0180.w		; E9 80 01
	STA $0EF1.w,X		; 9D F1 0E
	BPL  49.b		; 10 31
	LDA $0BC1.w,X		; BD C1 0B
	CMP $0BC5.w		; CD C5 0B
	BCS  41.b		; B0 29
	LDA #$F800.w		; A9 00 F8
	STA $0EF5.w		; 8D F5 0E
	LDA #$0026.w		; A9 26 00
	JSL $BFFB71.l		; 22 71 FB BF
	STZ $0D45.w,X		; 9E 45 0D
	LDA $0D47.w		; AD 47 0D
	CMP #$0004.w		; C9 04 00
	BNE  11.b		; D0 0B
	LDA $1107.w		; AD 07 11
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1107.w		; 8D 07 11
	RTS		; 60

	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA $0B19.w,X		; BD 19 0B
	LDA $0E89.w,X		; BD 89 0E
	BPL   3.b		; 10 03
	LDY #$FFFF.w		; A0 FF FF
	STY $6C.b		; 84 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	CLC		; 18
	ADC $0DB9.w,X		; 7D B9 0D
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $6C.b		; 65 6C
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	JSR $D0A0.w		; 20 A0 D0
	LDA $0BC1.w,X		; BD C1 0B
	CMP #$0194.w		; C9 94 01
	BCS  15.b		; B0 0F
	CMP #$0190.w		; C9 90 01
	BCC   1.b		; 90 01
	RTS		; 60

	LDA $0EF1.w,X		; BD F1 0E
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	BRA   7.b		; 80 07
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA $0BC1.w,X		; BD C1 0B
	STA $4C.b		; 85 4C
	LDA $0EF1.w,X		; BD F1 0E
	BEQ  48.b		; F0 30
	BPL  47.b		; 10 2F
	LDY #$FFFF.w		; A0 FF FF
	STY $6C.b		; 84 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	CLC		; 18
	ADC $0E21.w,X		; 7D 21 0E
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $6C.b		; 65 6C
	CMP $0F8D.w,X		; DD 8D 0F
	BCS   6.b		; B0 06
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	STY $6C.b		; 84 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	CLC		; 18
	ADC $0E21.w,X		; 7D 21 0E
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $6C.b		; 65 6C
	CMP $0F8D.w,X		; DD 8D 0F
	BCC   6.b		; 90 06
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA $0BC1.w,X		; BD C1 0B
	STA $4C.b		; 85 4C
	LDA $0EF1.w,X		; BD F1 0E
	BPL   3.b		; 10 03
	LDY #$FFFF.w		; A0 FF FF
	STY $6C.b		; 84 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	CLC		; 18
	ADC $0E21.w,X		; 7D 21 0E
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $6C.b		; 65 6C
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDY #$0000.w		; A0 00 00
	LDA $0B19.w,X		; BD 19 0B
	LDA $0E89.w,X		; BD 89 0E
	BEQ  48.b		; F0 30
	BPL  47.b		; 10 2F
	LDY #$FFFF.w		; A0 FF FF
	STY $6C.b		; 84 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	CLC		; 18
	ADC $0DB9.w,X		; 7D B9 0D
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $6C.b		; 65 6C
	CMP $0F25.w,X		; DD 25 0F
	BPL   6.b		; 10 06
	STZ $0E89.w,X		; 9E 89 0E
	LDA $0F25.w,X		; BD 25 0F
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	STY $6C.b		; 84 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	ASL A		; 0A
	ROL $6C.b		; 26 6C
	CLC		; 18
	ADC $0DB9.w,X		; 7D B9 0D
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $6C.b		; 65 6C
	CMP $0F25.w,X		; DD 25 0F
	BMI   6.b		; 30 06
	STZ $0E89.w,X		; 9E 89 0E
	LDA $0F25.w,X		; BD 25 0F
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	NOP		; EA
	ADC ($EE.b),Y		; 71 EE
	INC $EAEA.w		; EE EA EA
	INC $0C70.w		; EE 70 0C
	TSB $1616.w		; 0C 16 16
	LDA $F4F4BF.l,X		; BF BF F4 F4
	LDA $0510.w		; AD 10 05
	BEQ   9.b		; F0 09
	STA $1DF5.w		; 8D F5 1D
	LDA #$0020.w		; A9 20 00
	STA $1DF7.w		; 8D F7 1D
	LDA $1DF7.w		; AD F7 1D
	BEQ   8.b		; F0 08
	DEC $1DF7.w		; CE F7 1D
	BNE   3.b		; D0 03
	STZ $1DF5.w		; 9C F5 1D
	LDA $051A.w		; AD 1A 05
	SEC		; 38
	SBC #$000F.w		; E9 0F 00
	ORA $0E89.w		; 0D 89 0E
	ORA $0EF1.w		; 0D F1 0E
	BEQ   3.b		; F0 03
	JMP $D350.w		; 4C 50 D3
	LDA $3E.b		; A5 3E
	SEC		; 38
	SBC #$0070.w		; E9 70 00
	CMP #$0020.w		; C9 20 00
	BCS  45.b		; B0 2D
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $80D13C.l,X		; BF 3C D1 80
	AND #$00FF.w		; 29 FF 00
	CMP $40.b		; C5 40
	BNE  10.b		; D0 0A
	LDA $80D13D.l,X		; BF 3D D1 80
	AND #$00FF.w		; 29 FF 00
	JMP $D29D.w		; 4C 9D D2
	LDA $80D13E.l,X		; BF 3E D1 80
	AND #$00FF.w		; 29 FF 00
	CMP $40.b		; C5 40
	BNE  10.b		; D0 0A
	LDA $80D13F.l,X		; BF 3F D1 80
	AND #$00FF.w		; 29 FF 00
	JMP $D29D.w		; 4C 9D D2
	LDA $3E.b		; A5 3E
	TAX		; AA
	LDA $050E.w		; AD 0E 05
	ORA $1DF5.w		; 0D F5 1D
	BIT #$0100.w		; 89 00 01
	BEQ   6.b		; F0 06
	LDA $BCF77B.l,X		; BF 7B F7 BC
	BRA  34.b		; 80 22
	BIT #$0200.w		; 89 00 02
	BEQ   6.b		; F0 06
	LDA $BCF87B.l,X		; BF 7B F8 BC
	BRA  23.b		; 80 17
	BIT #$0800.w		; 89 00 08
	BEQ   6.b		; F0 06
	LDA $BCF97B.l,X		; BF 7B F9 BC
	BRA  12.b		; 80 0C
	BIT #$0400.w		; 89 00 04
	BNE   3.b		; D0 03
	JMP $D350.w		; 4C 50 D3
	LDA $BCFA7B.l,X		; BF 7B FA BC
	AND #$00FF.w		; 29 FF 00
	BEQ -12.b		; F0 F4
	STA $4C.b		; 85 4C
	LDA $3E.b		; A5 3E
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDY #$0004.w		; A0 04 00
	LDA $7EFC00.l,X		; BF 00 FC 7E
	AND #$00FF.w		; 29 FF 00
	CMP $4C.b		; C5 4C
	BEQ   7.b		; F0 07
	INX		; E8
	DEY		; 88
	BNE -15.b		; D0 F1
	JMP $D350.w		; 4C 50 D3
	STA $4C.b		; 85 4C
	CMP #$00EA.w		; C9 EA 00
	BNE  17.b		; D0 11
	LDA $3E.b		; A5 3E
	CMP #$00EE.w		; C9 EE 00
	BNE  22.b		; D0 16
	LDA #$00EA.w		; A9 EA 00
	STA $40.b		; 85 40
	LDA #$0070.w		; A9 70 00
	BRA 122.b		; 80 7A
	LDA $4C.b		; A5 4C
	CMP #$000C.w		; C9 0C 00
	BNE  17.b		; D0 11
	LDA $3E.b		; A5 3E
	CMP #$0016.w		; C9 16 00
	BNE 106.b		; D0 6A
	LDA #$000C.w		; A9 0C 00
	STA $40.b		; 85 40
	LDA #$0072.w		; A9 72 00
	BRA  98.b		; 80 62
	LDA $4C.b		; A5 4C
	CMP #$0016.w		; C9 16 00
	BNE  17.b		; D0 11
	LDA $3E.b		; A5 3E
	CMP #$000C.w		; C9 0C 00
	BNE  82.b		; D0 52
	LDA #$0016.w		; A9 16 00
	STA $40.b		; 85 40
	LDA #$0072.w		; A9 72 00
	BRA  74.b		; 80 4A
	LDA $4C.b		; A5 4C
	CMP #$00EE.w		; C9 EE 00
	BNE  17.b		; D0 11
	LDA $3E.b		; A5 3E
	CMP #$00EA.w		; C9 EA 00
	BNE  58.b		; D0 3A
	LDA #$00EE.w		; A9 EE 00
	STA $40.b		; 85 40
	LDA #$0071.w		; A9 71 00
	BRA  50.b		; 80 32
	LDA $4C.b		; A5 4C
	CMP #$00BF.w		; C9 BF 00
	BNE  17.b		; D0 11
	LDA $3E.b		; A5 3E
	CMP #$00F4.w		; C9 F4 00
	BNE  34.b		; D0 22
	LDA #$00BF.w		; A9 BF 00
	STA $40.b		; 85 40
	LDA #$0073.w		; A9 73 00
	BRA  26.b		; 80 1A
	LDA $4C.b		; A5 4C
	CMP #$00F4.w		; C9 F4 00
	BNE  17.b		; D0 11
	LDA $3E.b		; A5 3E
	CMP #$00BF.w		; C9 BF 00
	BNE  10.b		; D0 0A
	LDA #$00F4.w		; A9 F4 00
	STA $40.b		; 85 40
	LDA #$0073.w		; A9 73 00
	BRA   2.b		; 80 02
	LDA $4C.b		; A5 4C
	STA $3E.b		; 85 3E
	LDA $3E.b		; A5 3E
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	LDA $BCF57B.l,X		; BF 7B F5 BC
	AND #$00FF.w		; 29 FF 00
	STA $0F25.w		; 8D 25 0F
	LDA $BCF67B.l,X		; BF 7B F6 BC
	AND #$00FF.w		; 29 FF 00
	ORA #$0100.w		; 09 00 01
	STA $0F8D.w		; 8D 8D 0F
	LDA $BCF47B.l,X		; BF 7B F4 BC
	AND #$00FF.w		; 29 FF 00
	CMP $02.b		; C5 02
	BEQ  16.b		; F0 10
	LDA $0F25.w		; AD 25 0F
	BCS   4.b		; B0 04
	SEC		; 38
	SBC #$0200.w		; E9 00 02
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0F25.w		; 8D 25 0F
	LDA $0D47.w		; AD 47 0D
	BEQ  33.b		; F0 21
	LDA $0F25.w		; AD 25 0F
	SEC		; 38
	SBC $0B19.w		; ED 19 0B
	BPL  12.b		; 10 0C
	LDA $0F25.w		; AD 25 0F
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	STA $0F25.w		; 8D 25 0F
	BRA  12.b		; 80 0C
	LDA $0F25.w		; AD 25 0F
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0F25.w		; 8D 25 0F
	BRA   0.b		; 80 00
	LDA $0F25.w		; AD 25 0F
	SEC		; 38
	SBC $0B19.w		; ED 19 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w		; 8D 89 0E
	LDA $0F8D.w		; AD 8D 0F
	SEC		; 38
	SBC $0BC1.w		; ED C1 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0EF1.w		; 8D F1 0E
	LDA #$000C.w		; A9 0C 00
	STA $11A1.w		; 8D A1 11
	LDA $0E89.w		; AD 89 0E
	LSR A		; 4A
	EOR $0C69.w		; 4D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w		; 4D 69 0C
	STA $0C69.w		; 8D 69 0C
	LDA $1105.w		; AD 05 11
	CMP #$0046.w		; C9 46 00
	BNE  23.b		; D0 17
	LDA $0C69.w		; AD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w		; 8D 69 0C
	LDA $0E89.w		; AD 89 0E
	ASL A		; 0A
	STA $0E89.w		; 8D 89 0E
	LDA $0EF1.w		; AD F1 0E
	ASL A		; 0A
	STA $0EF1.w		; 8D F1 0E
	JMP $D3CB.w		; 4C CB D3
	LDA $11A1.w		; AD A1 11
	BEQ 115.b		; F0 73
	DEC $11A1.w		; CE A1 11
	BNE 110.b		; D0 6E
	LDA $3E.b		; A5 3E
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	LDA $BCF57B.l,X		; BF 7B F5 BC
	AND #$00FF.w		; 29 FF 00
	CMP $0F25.w		; CD 25 0F
	BCS   4.b		; B0 04
	SEC		; 38
	SBC #$0018.w		; E9 18 00
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0F27.w		; 8D 27 0F
	LDA $0F8D.w		; AD 8D 0F
	STA $0F8F.w		; 8D 8F 0F
	LDX $3E.b		; A6 3E
	LDA $BCF47B.l,X		; BF 7B F4 BC
	AND #$00FF.w		; 29 FF 00
	CMP $02.b		; C5 02
	BEQ  16.b		; F0 10
	LDA $0F27.w		; AD 27 0F
	BCS   4.b		; B0 04
	SEC		; 38
	SBC #$0200.w		; E9 00 02
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0F27.w		; 8D 27 0F
	LDA $0F8F.w		; AD 8F 0F
	SEC		; 38
	SBC $0BC3.w		; ED C3 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0EF3.w		; 8D F3 0E
	LDA $0F27.w		; AD 27 0F
	SEC		; 38
	SBC $0B1B.w		; ED 1B 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E8B.w		; 8D 8B 0E
	LDA $0E8B.w		; AD 8B 0E
	LSR A		; 4A
	EOR $0C6B.w		; 4D 6B 0C
	AND #$4000.w		; 29 00 40
	EOR $0C6B.w		; 4D 6B 0C
	STA $0C6B.w		; 8D 6B 0C
	LDX $08AB.w		; AE AB 08
	JSL $BCEFCA.l		; 22 CA EF BC
	JSR $D036.w		; 20 36 D0
	JSR $D0D4.w		; 20 D4 D0
	LDA $0B19.w		; AD 19 0B
	BIT #$0100.w		; 89 00 01
	BEQ  38.b		; F0 26
	LDA $3E.b		; A5 3E
	STA $40.b		; 85 40
	LDA #$0004.w		; A9 04 00
	TSB $057D.w		; 0C 7D 05
	LDA #$0010.w		; A9 10 00
	TRB $057D.w		; 1C 7D 05
	LDA #$0000.w		; A9 00 00
	STA $7EFBFC.l		; 8F FC FB 7E
	STA $7EFBFE.l		; 8F FE FB 7E
	STA $7EFC00.l		; 8F 00 FC 7E
	STA $7EFC02.l		; 8F 02 FC 7E
	JMP $E1BE.w		; 4C BE E1
	LDY $08AB.w		; AC AB 08
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	JSR $D0D4.w		; 20 D4 D0
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC $0F8D.w,X		; FD 8D 0F
	BPL   5.b		; 10 05
	CMP #$C000.w		; C9 00 C0
	BCC   3.b		; 90 03
	STA $0EF1.w,X		; 9D F1 0E
	JSR $D0A0.w		; 20 A0 D0
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	LDA $0EF1.w		; AD F1 0E
	SEC		; 38
	SBC $0F8D.w		; ED 8D 0F
	BPL   5.b		; 10 05
	CMP #$C000.w		; C9 00 C0
	BCC   3.b		; 90 03
	STA $0EF1.w		; 8D F1 0E
	JSR $D0A0.w		; 20 A0 D0
	JSR $D0D4.w		; 20 D4 D0
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC $0F8D.w,X		; FD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	JSR $D0A0.w		; 20 A0 D0
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC $0F8D.w,X		; FD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	JSR $D0A0.w		; 20 A0 D0
	RTS		; 60

	JSL $BCEFCA.l		; 22 CA EF BC
	RTS		; 60

	RTS		; 60

	RTS		; 60

	LDA $0BC1.w		; AD C1 0B
	CLC		; 18
	ADC #$0024.w		; 69 24 00
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	JSR $C904.w		; 20 04 C9
	JSL CODE_B88391.l		; 22 91 83 B8
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0001.w		; A9 01 00
	STA TMAIN.w		; 8D 2C 21
	LDA #$0000.w		; A9 00 00
	STA BG12NBA.w		; 8D 0B 21
	LDA #$0074.w		; A9 74 00
	STA BG1SC.w		; 8D 07 21
	LDA #$007C.w		; A9 7C 00
	STA BG3SC.w		; 8D 09 21
	STZ VMADDL.w		; 9C 16 21
	LDX #$00EF.w		; A2 EF 00
	LDA #$0700.w		; A9 00 07
	LDY #$7000.w		; A0 00 70
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7400.w		; A9 00 74
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7800.w		; A9 00 78
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDY #$06FE.w		; A0 FE 06
	TYA		; 98
	AND #$FFC1.w		; 29 C1 FF
	STA $4C.b		; 85 4C
	TYA		; 98
	AND #$003E.w		; 29 3E 00
	ORA $4C.b		; 05 4C
	TAX		; AA
	LDA $EF0000.l,X		; BF 00 00 EF
	EOR #$C000.w		; 49 00 C0
	STA VMDATAL.w		; 8D 18 21
	DEY		; 88
	DEY		; 88
	BPL -27.b		; 10 E5
	LDA #$7400.w		; A9 00 74
	STA VMADDL.w		; 8D 16 21
	LDX #$00EF.w		; A2 EF 00
	LDA #$0000.w		; A9 00 00
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	LDA #$B4A3.w		; A9 A3 B4
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDX #$0E02.w		; A2 02 0E
	STX DMAP1.w		; 8E 10 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDX #$0000.w		; A2 00 00
	STX DMAP3.w		; 8E 30 43
	LDX #$D574.w		; A2 74 D5
	STX DMASRC3L.w		; 8E 32 43
	STZ DMASRC3B.w		; 9C 34 43
	STZ DMALEN3B.w		; 9C 37 43
.ACCU 16
	REP #$20		; C2 20
	LDX #$0000.w		; A2 00 00
	LDY #$00E0.w		; A0 E0 00
	LDA #$0001.w		; A9 01 00
	STA $0687.w,X		; 9D 87 06
	TYA		; 98
	STA $0688.w,X		; 9D 88 06
	DEY		; 88
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$02A0.w		; E0 A0 02
	BNE -19.b		; D0 ED
	STZ $0687.w,X		; 9E 87 06
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	STZ $28.b		; 64 28
	LDA #$DA98.w		; A9 98 DA
	JMP CODE_00C20B.w		; 4C 0B C2
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,X)		; 01 0D
	ORA ($0C.b,X)		; 01 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($0B.b,X)		; 01 0B
	ORA ($0B.b,X)		; 01 0B
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($09.b,X)		; 01 09
	ORA ($09.b,X)		; 01 09
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $010E01.l		; 0F 01 0E 01
	ORA $0C01.w		; 0D 01 0C
	ORA ($0B.b,X)		; 01 0B
	ORA ($0A.b,X)		; 01 0A
	ORA ($09.b,X)		; 01 09
	ORA ($08.b,X)		; 01 08
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($05.b,X)		; 01 05
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $A2.b		; 00 A2
	INC $9A02.w,X		; FE 02 9A
	LDY #$0A00.w		; A0 00 0A
	LDA $28.b		; A5 28
	CMP #$0580.w		; C9 80 05
	BCC   3.b		; 90 03
	LDY #$0200.w		; A0 00 02
	STY MDMAEN.w		; 8C 0B 42
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	LDA $7FFC.w		; AD FC 7F
	CMP #$8000.w		; C9 00 80
	BEQ  13.b		; F0 0D
.ACCU 8
	SEP #$20		; E2 20
	LDA $28.b		; A5 28
	AND #$0F.b		; 29 0F
	LDA #$0F.b		; A9 0F
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	JSR $C180.w		; 20 80 C1
	LDA $28.b		; A5 28
	BNE   5.b		; D0 05
	LDA #$0180.w		; A9 80 01
	STA $76.b		; 85 76
	LDA $28.b		; A5 28
	CMP #$0400.w		; C9 00 04
	BEQ   5.b		; F0 05
	CMP #$01C0.w		; C9 C0 01
	BNE   5.b		; D0 05
	LDA #$0180.w		; A9 80 01
	STA $78.b		; 85 78
	INC $28.b		; E6 28
	LDA $28.b		; A5 28
	CMP #$05C0.w		; C9 C0 05
	BNE   2.b		; D0 02
	STZ $28.b		; 64 28
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0380.w		; E9 80 03
	CMP #$0040.w		; C9 40 00
	BCS   3.b		; B0 03
	JSR $DB38.w		; 20 38 DB
	JSR $DC47.w		; 20 47 DC
	JSR $DCB7.w		; 20 B7 DC
	LDA $28.b		; A5 28
	CMP #$05A0.w		; C9 A0 05
	BEQ  26.b		; F0 1A
	LDA $0504.w		; AD 04 05
	BIT #$D0C0.w		; 89 C0 D0
	BEQ  31.b		; F0 1F
	JSR $C904.w		; 20 04 C9
	LDX #$0000.w		; A2 00 00
	DEX		; CA
	BNE  -3.b		; D0 FD
	LDA #$00FF.w		; A9 FF 00
	STA $0523.w		; 8D 23 05
	JMP $F6BF.w		; 4C BF F6
	JSR $C904.w		; 20 04 C9
	LDA #$0009.w		; A9 09 00
	JSL $B99036.l		; 22 36 90 B9
	JMP $C963.w		; 4C 63 C9
	WAI		; CB
	BRA  -3.b		; 80 FD
	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$007E.w		; 29 7E 00
	BIT #$0040.w		; 89 40 00
	BEQ   3.b		; F0 03
	EOR #$007E.w		; 49 7E 00
	TAX		; AA
	LDA $80DC07.l,X		; BF 07 DC 80
	STA $4C.b		; 85 4C
	STZ $4E.b		; 64 4E
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	AND #$0040.w		; 29 40 00
	ASL A		; 0A
	ASL A		; 0A
	XBA		; EB
	STA $50.b		; 85 50
	LDA #$0001.w		; A9 01 00
	STA $52.b		; 85 52
	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$007E.w		; 29 7E 00
	TAX		; AA
	LDA #$0080.w		; A9 80 00
	SEC		; 38
	SBC $80DD2E.l,X		; FF 2E DD 80
	AND #$00FF.w		; 29 FF 00
	STA $56.b		; 85 56
	STA $54.b		; 85 54
	ASL A		; 0A
	CLC		; 18
	ADC $54.b		; 65 54
	STA $54.b		; 85 54
	LDA $56.b		; A5 56
	STA $0200.w		; 8D 00 02
	LDA #$000F.w		; A9 0F 00
	STA $0201.w		; 8D 01 02
	LDA #$007F.w		; A9 7F 00
	SEC		; 38
	SBC $56.b		; E5 56
	STA $0202.w		; 8D 02 02
	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$007E.w		; 29 7E 00
	TAX		; AA
	LDA $80DD2E.l,X		; BF 2E DD 80
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$0007.w		; 29 07 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $0203.w		; 8D 03 02
	STA $0205.w		; 8D 05 02
.ACCU 8
	SEP #$20		; E2 20
	LDA #$7F.b		; A9 7F
	SEC		; 38
	SBC $56.b		; E5 56
	STA $0204.w		; 8D 04 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$0001.w		; A9 01 00
	STA $0206.w		; 8D 06 02
	LDA #$000F.w		; A9 0F 00
	STA $0207.w		; 8D 07 02
	LDA #$0200.w		; A9 00 02
	STA DMASRC3L.w		; 8D 32 43
	LDX #$0000.w		; A2 00 00
	CPX $54.b		; E4 54
	BEQ  16.b		; F0 10
	LDA $52.b		; A5 52
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	STA $0688.w,X		; 9D 88 06
	DEC $52.b		; C6 52
	INX		; E8
	INX		; E8
	INX		; E8
	BRA -20.b		; 80 EC
	LDA $4F.b		; A5 4F
	CLC		; 18
	ADC $52.b		; 65 52
	STA $0688.w,X		; 9D 88 06
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC $4E.b		; 65 4E
	CMP #$E000.w		; C9 00 E0
	BCC   5.b		; 90 05
	STZ $4C.b		; 64 4C
	LDA #$E000.w		; A9 00 E0
	STA $4E.b		; 85 4E
	DEC $52.b		; C6 52
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$02A0.w		; E0 A0 02
	BNE -35.b		; D0 DD
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b		; 05 01
	PHP		; 08
	ORA ($0C.b,X)		; 01 0C
	ORA ($10.b,X)		; 01 10
	ORA ($15.b,X)		; 01 15
	ORA ($1B.b,X)		; 01 1B
	ORA ($22.b,X)		; 01 22
	ORA ($2A.b,X)		; 01 2A
	ORA ($34.b,X)		; 01 34
	ORA ($3F.b,X)		; 01 3F
	ORA ($4B.b,X)		; 01 4B
	ORA ($5A.b,X)		; 01 5A
	ORA ($6A.b,X)		; 01 6A
	ORA ($7D.b,X)		; 01 7D
	ORA ($94.b,X)		; 01 94
	ORA ($AE.b,X)		; 01 AE
	ORA ($CD.b,X)		; 01 CD
	ORA ($F2.b,X)		; 01 F2
	ORA ($1F.b,X)		; 01 1F
	COP $57.b		; 02 57
	COP $9D.b		; 02 9D
	COP $F8.b		; 02 F8
	COP $72.b		; 02 72
	ORA $1E.b,S		; 03 1E
	TSB $20.b		; 04 20
	ORA $D1.b		; 05 D1
	ASL $34.b		; 06 34
	ASL A		; 0A
	ADC ($14.b,X)		; 61 14
	SBC $76A5FF.l,X		; FF FF A5 76
	BEQ 107.b		; F0 6B
	DEC $76.b		; C6 76
	LDA #$017F.w		; A9 7F 01
	SEC		; 38
	SBC $76.b		; E5 76
	ASL A		; 0A
	CLC		; 18
	ADC #$D574.w		; 69 74 D5
	STA DMASRC3L.w		; 8D 32 43
	LDA $76.b		; A5 76
	SEC		; 38
	SBC #$00A0.w		; E9 A0 00
	STA $4E.b		; 85 4E
	ASL A		; 0A
	CLC		; 18
	ADC $4E.b		; 65 4E
	TAX		; AA
	PEA $80BC.w		; F4 BC 80
	PLB		; AB
	STZ $4C.b		; 64 4C
	LDY #$FFFF.w		; A0 FF FF
	LDA $4C.b		; A5 4C
	CMP #$0080.w		; C9 80 00
	BCC   5.b		; 90 05
	LDA #$0000.w		; A9 00 00
	BRA  32.b		; 80 20
	TYA		; 98
	AND #$007F.w		; 29 7F 00
	TAY		; A8
	LDA $F0DC.w,Y		; B9 DC F0
	AND #$00FF.w		; 29 FF 00
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CLC		; 18
	ADC #$00B0.w		; 69 B0 00
	CMP #$00DF.w		; C9 DF 00
	BCC   5.b		; 90 05
	SBC #$00DF.w		; E9 DF 00
	BRA -10.b		; 80 F6
	SEC		; 38
	SBC $4E.b		; E5 4E
	CPX #$0000.w		; E0 00 00
	BMI   3.b		; 30 03
	STA $0688.w,X		; 9D 88 06
	INC $4C.b		; E6 4C
	INC $4E.b		; E6 4E
	DEY		; 88
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$02A0.w		; E0 A0 02
	BNE -65.b		; D0 BF
	PLB		; AB
	STZ $0687.w,X		; 9E 87 06
	RTS		; 60

	LDA $78.b		; A5 78
	BEQ 114.b		; F0 72
	DEC $78.b		; C6 78
	LDA #$0101.w		; A9 01 01
	SEC		; 38
	SBC $78.b		; E5 78
	BMI  11.b		; 30 0B
	ADC #$000B.w		; 69 0B 00
	ASL A		; 0A
	CLC		; 18
	ADC #$D879.w		; 69 79 D8
	STA DMASRC3L.w		; 8D 32 43
	LDA $78.b		; A5 78
	SEC		; 38
	SBC #$00A0.w		; E9 A0 00
	STA $4C.b		; 85 4C
	STA $4E.b		; 85 4E
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	TAX		; AA
	PEA $80BC.w		; F4 BC 80
	PLB		; AB
	STZ $4C.b		; 64 4C
	LDY #$FFFF.w		; A0 FF FF
	LDA $4C.b		; A5 4C
	CMP #$0080.w		; C9 80 00
	BCC   5.b		; 90 05
	LDA #$0100.w		; A9 00 01
	BRA  32.b		; 80 20
	TYA		; 98
	AND #$007F.w		; 29 7F 00
	TAY		; A8
	LDA $F0DC.w,Y		; B9 DC F0
	AND #$00FF.w		; 29 FF 00
	LSR A		; 4A
	CLC		; 18
	ADC $78.b		; 65 78
	SEC		; 38
	SBC #$0030.w		; E9 30 00
	CMP #$00E0.w		; C9 E0 00
	BCC   5.b		; 90 05
	LDA #$0000.w		; A9 00 00
	BRA   3.b		; 80 03
	SEC		; 38
	SBC $4E.b		; E5 4E
	CPX #$02A0.w		; E0 A0 02
	BCS   3.b		; B0 03
	STA $0688.w,X		; 9D 88 06
	INC $4C.b		; E6 4C
	INC $4E.b		; E6 4E
	DEY		; 88
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$02A0.w		; E0 A0 02
	BNE -65.b		; D0 BF
	PLB		; AB
	STZ $0687.w,X		; 9E 87 06
	RTS		; 60

	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	ROR $7D7E.w,X		; 7E 7E 7D
	ADC $7B7C.w,X		; 7D 7C 7B
	PLY		; 7A
	PLY		; 7A
	ADC $7678.w,Y		; 79 78 76
	ADC $74.b,X		; 75 74
	ADC ($71.b,S),Y		; 73 71
	BVS 111.b		; 70 6F
	ADC $6A6B.w		; 6D 6B 6A
	PLA		; 68
	ROR $64.b		; 66 64
	.db $62, $60, $5E		; 62 60 5E
	JMP $55585A.l		; 5C 5A 58 55
	EOR ($51.b,S),Y		; 53 51
	LSR $494C.w		; 4E 4C 49
	EOR [$44.b]		; 47 44
	EOR ($3F.b,X)		; 41 3F
	BIT $3639.w,X		; 3C 39 36
	AND ($31.b,S),Y		; 33 31
	ROL $282B.w		; 2E 2B 28
	AND $22.b		; 25 22
	ORA $16191C.l,X		; 1F 1C 19 16
	ORA ($10.b,S),Y		; 13 10
	TSB $0609.w		; 0C 09 06
	ORA $00.b,S		; 03 00
	ORA $06.b,S		; 03 06
	ORA #$100C.w		; 09 0C 10
	ORA ($16.b,S),Y		; 13 16
	ORA $1F1C.w,Y		; 19 1C 1F
	JSL $2B2825.l		; 22 25 28 2B
	ROL $3331.w		; 2E 31 33
	ROL $39.b,X		; 36 39
	BIT $413F.w,X		; 3C 3F 41
	MVP $49,$47		; 44 47 49
	JMP $514E.w		; 4C 4E 51
	EOR ($55.b,S),Y		; 53 55
	CLI		; 58
	PHY		; 5A
	JMP $62605E.l		; 5C 5E 60 62
	STZ $66.b		; 64 66
	PLA		; 68
	ROR A		; 6A
	RTL		; 6B

	ADC $706F.w		; 6D 6F 70
	ADC ($73.b),Y		; 71 73
	STZ $75.b,X		; 74 75
	ROR $78.b,X		; 76 78
	ADC $7A7A.w,Y		; 79 7A 7A
	tda		; 7B
	JMP ($7D7D.w,X)		; 7C 7D 7D
	ROR $7E7E.w,X		; 7E 7E 7E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	.db $82, $82, $82		; 82 82 82
	STA $83.b,S		; 83 83
	STY $85.b		; 84 85
	STX $86.b		; 86 86
	STA [$88.b]		; 87 88
	TXA		; 8A
	PHB		; 8B
	STY $8F8D.w		; 8C 8D 8F
	BCC -111.b		; 90 91
	STA ($95.b,S),Y		; 93 95
	STX $98.b,Y		; 96 98
	TXS		; 9A
	STZ $A09E.w		; 9C 9E A0
	LDX #$A6A4.w		; A2 A4 A6
	TAY		; A8
	PLB		; AB
	LDA $B2AF.w		; AD AF B2
	LDY $B7.b,X		; B4 B7
	LDA $BFBC.w,Y		; B9 BC BF
	CMP ($C4.b,X)		; C1 C4
	CMP [$CA.b]		; C7 CA
	CMP $D2CF.w		; CD CF D2
	CMP $D8.b,X		; D5 D8
	STP		; DB
	DEC $E4E1.w,X		; DE E1 E4
	SBC [$EA.b]		; E7 EA
	SBC $F4F0.w		; ED F0 F4
	SBC [$FA.b],Y		; F7 FA
	SBC $FD00.w,X		; FD 00 FD
	PLX		; FA
	SBC [$F4.b],Y		; F7 F4
	BEQ -19.b		; F0 ED
	NOP		; EA
	SBC [$E4.b]		; E7 E4
	SBC ($DE.b,X)		; E1 DE
	STP		; DB
	CLD		; D8
	CMP $D2.b,X		; D5 D2
	CMP $C7CACD.l		; CF CD CA C7
	CPY $C1.b		; C4 C1
	LDA $B7B9BC.l,X		; BF BC B9 B7
	LDY $B2.b,X		; B4 B2
	LDA $A8ABAD.l		; AF AD AB A8
	LDX $A4.b		; A6 A4
	LDX #$9EA0.w		; A2 A0 9E
	STZ $989A.w		; 9C 9A 98
	STX $95.b,Y		; 96 95
	STA ($91.b,S),Y		; 93 91
	BCC -113.b		; 90 8F
	STA $8B8C.w		; 8D 8C 8B
	TXA		; 8A
	DEY		; 88
	STA [$86.b]		; 87 86
	STX $85.b		; 86 85
	STY $83.b		; 84 83
	STA $82.b,S		; 83 82
	.db $82, $82, $81		; 82 82 81
	STA ($81.b,X)		; 81 81
	JSR $C904.w		; 20 04 C9
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR CODE_00A8B7.w		; 20 B7 A8
	LDA #$000F.w		; A9 0F 00
	JSL $B99036.l		; 22 36 90 B9
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0001.w		; A9 01 00
	STA TMAIN.w		; 8D 2C 21
	LDA #$0001.w		; A9 01 00
	STA BG12NBA.w		; 8D 0B 21
	LDA #$787C.w		; A9 7C 78
	STA BG1SC.w		; 8D 07 21
	LDA #$1000.w		; A9 00 10
	STA VMADDL.w		; 8D 16 21
	LDX #$00C4.w		; A2 C4 00
	LDA #$68AA.w		; A9 AA 68
	LDY #$7000.w		; A0 00 70
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00F8.w		; A2 F8 00
	LDA #$7728.w		; A9 28 77
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$B7E3.w		; A9 E3 B7
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	STZ $28.b		; 64 28
	LDA #$DEAC.w		; A9 AC DE
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$02FE.w		; A2 FE 02
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	LDA $0510.w		; AD 10 05
	BIT #$D0C0.w		; 89 C0 D0
	BEQ   6.b		; F0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE  72.b		; D0 48
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BEQ  13.b		; F0 0D
	JSR $C904.w		; 20 04 C9
	LDA #$0009.w		; A9 09 00
	JSL $B99036.l		; 22 36 90 B9
	JMP $C963.w		; 4C 63 C9
.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	JSL $B893B6.l		; 22 B6 93 B8
	LDA $0575.w		; AD 75 05
	BPL   2.b		; 10 02
	BRA -47.b		; 80 D1
	JSL $B893B6.l		; 22 B6 93 B8
	LDA $0581.w		; AD 81 05
	JSL $B89590.l		; 22 90 95 B8
	JSL $B89389.l		; 22 89 93 B8
	JMP $8179.w		; 4C 79 81
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0205.w		; A9 05 02
	STA TMAIN.w		; 8D 2C 21
	LDA #$0204.w		; A9 04 02
	STA BG12NBA.w		; 8D 0B 21
	LDA #$7874.w		; A9 74 78
	STA BG1SC.w		; 8D 07 21
	LDA #$007C.w		; A9 7C 00
	STA BG3SC.w		; 8D 09 21
	STZ VMADDL.w		; 9C 16 21
	LDX #$00C8.w		; A2 C8 00
	LDA #$D2C1.w		; A9 C1 D2
	LDY #$2C20.w		; A0 20 2C
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$2000.w		; A9 00 20
	STA VMADDL.w		; 8D 16 21
	LDX #$00C9.w		; A2 C9 00
	LDA #$6A77.w		; A9 77 6A
	LDY #$3400.w		; A0 00 34
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$4000.w		; A9 00 40
	STA VMADDL.w		; 8D 16 21
	LDX #$00D2.w		; A2 D2 00
	LDA #$0E00.w		; A9 00 0E
	LDY #$2600.w		; A0 00 26
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7400.w		; A9 00 74
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7800.w		; A9 00 78
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7C00.w		; A9 00 7C
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDX #$0000.w		; A2 00 00
	LDA $FA0700.l,X		; BF 00 07 FA
	ORA #$1C00.w		; 09 00 1C
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	CPX #$0600.w		; E0 00 06
	BNE -17.b		; D0 EF
	LDA #$7400.w		; A9 00 74
	STA VMADDL.w		; 8D 16 21
	LDX #$00D2.w		; A2 D2 00
	LDA #$0700.w		; A9 00 07
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00D2.w		; A2 D2 00
	LDA #$0000.w		; A9 00 00
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$2502.w		; A9 02 25
	STA CGWSEL.w		; 8D 30 21
	LDA #$D463.w		; A9 63 D4
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDX #$2D00.w		; A2 00 2D
	STX DMAP1.w		; 8E 10 43
	LDX #$E02B.w		; A2 2B E0
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	STZ $056D.w		; 9C 6D 05
	JSR CODE_00CC47.w		; 20 47 CC
	STZ $28.b		; 64 28
	LDA #$E047.w		; A9 47 E0
	JMP CODE_00C20B.w		; 4C 0B C2
	RTI		; 40

	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	PHA		; 48
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $58.b		; 00 58
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	SBC $E0EFE7.l,X		; FF E7 EF E0
	CPX #$2BE0.w		; E0 E0 2B
	AND [$30.b],Y		; 37 30
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG3HOFS.w		; 9C 11 21
.ACCU 8
	SEP #$20		; E2 20
	LDA #$02.b		; A9 02
	STA HDMAEN.w		; 8D 0C 42
	STZ BG2HOFS.w		; 9C 0F 21
	STZ BG2HOFS.w		; 9C 0F 21
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDY $116D.w		; AC 6D 11
	LDA $E03E.w,Y		; B9 3E E0
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
	LDA $E044.w,Y		; B9 44 E0
	STA DMASRC1L.w		; 8D 12 43
	LDA $E041.w,Y		; B9 41 E0
	STA DMASRC1H.w		; 8D 13 43
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	INC $056D.w		; EE 6D 05
	LDA $056D.w		; AD 6D 05
	CMP #$04B0.w		; C9 B0 04
	BCS   8.b		; B0 08
	LDA $0504.w		; AD 04 05
	BEQ   3.b		; F0 03
	STZ $056D.w		; 9C 6D 05
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  38.b		; D0 26
	LDY #$0002.w		; A0 02 00
	LDA $0504.w		; AD 04 05
	BIT #$2400.w		; 89 00 24
	BEQ   8.b		; F0 08
	DEC $116D.w		; CE 6D 11
	BPL   3.b		; 10 03
	STY $116D.w		; 8C 6D 11
	BIT #$0800.w		; 89 00 08
	BEQ  14.b		; F0 0E
	INC $116D.w		; EE 6D 11
	LDA $116D.w		; AD 6D 11
	CMP #$0003.w		; C9 03 00
	BNE   3.b		; D0 03
	STZ $116D.w		; 9C 6D 11
	LDA $14F9.w		; AD F9 14
	BEQ   3.b		; F0 03
	STZ $116D.w		; 9C 6D 11
	LDA $056D.w		; AD 6D 05
	CMP #$04B0.w		; C9 B0 04
	BEQ  16.b		; F0 10
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  14.b		; D0 0E
	LDA $0504.w		; AD 04 05
	BIT #$90C0.w		; 89 C0 90
	BEQ   6.b		; F0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE  37.b		; D0 25
	LDA $056D.w		; AD 6D 05
	CMP #$04B0.w		; C9 B0 04
	BCS  16.b		; B0 10
	LDA $116D.w		; AD 6D 11
	STA $42.b		; 85 42
	JSR $C904.w		; 20 04 C9
	STZ $3E.b		; 64 3E
	JSR $83C5.w		; 20 C5 83
	JMP $E12B.w		; 4C 2B E1
	JSR $C904.w		; 20 04 C9
	LDA #$0009.w		; A9 09 00
	JSL $B99036.l		; 22 36 90 B9
	JMP $C963.w		; 4C 63 C9
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	STZ $28.b		; 64 28
	LDA #$0001.w		; A9 01 00
	STA $0527.w		; 8D 27 05
	LDA #$0000.w		; A9 00 00
	JMP $E1EB.w		; 4C EB E1
	SBC ($16.b),Y		; F1 16
	CMP ($00.b,X)		; C1 00
	ORA ($10.b)		; 12 10
	CMP $00.b		; C5 00
	EOR [$17.b],Y		; 57 17
	DEC $00.b		; C6 00
	SBC [$7C.b],Y		; F7 7C
	DEC $00.b		; C6 00
	LDY $8B.b,X		; B4 8B
	CPY $0000.w		; CC 00 00
	BRK $F7.b		; 00 F7
	BRK $58.b		; 00 58
	ORA $F4.b,X		; 15 F4
	BRK $00.b		; 00 00
	ORA [$F2.b]		; 07 F2
	BRK $01.b		; 00 01
	ORA [$FF.b]		; 07 FF
	BRK $01.b		; 00 01
	ORA [$D1.b]		; 07 D1
	BRK $C3.b		; 00 C3
	ADC $00D1.w		; 6D D1 00
	ORA ($07.b,X)		; 01 07
	DEX		; CA
	BRK $E4.b		; 00 E4
	AND ($C8.b,X)		; 21 C8
	BRK $F0.b		; 00 F0
	ORA $1200C1.l		; 0F C1 00 12
	ORA #$00C5.w		; 09 C5 00
	EOR [$10.b],Y		; 57 10
	DEC $00.b		; C6 00
	SBC [$75.b],Y		; F7 75
	DEC $00.b		; C6 00
	LDY $84.b,X		; B4 84
	CPY $0000.w		; CC 00 00
	BRK $C4.b		; 00 C4
	BRK $57.b		; 00 57
	ASL $00F4.w		; 0E F4 00
	BRK $00.b		; 00 00
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	CMP ($00.b),Y		; D1 00
.ACCU 16
	REP #$66		; C2 66
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRK $03.b		; 00 03
	LDX $C103.w,Y		; BE 03 C1
	ORA $C0.b,S		; 03 C0
	AND $C5.b,S		; 23 C5
	AND $C4.b,S		; 23 C4
	AND $C3.b,S		; 23 C3
	AND $C2.b,S		; 23 C2
	STA $CC.b,S		; 83 CC
	ADC $CD.b,S		; 63 CD
	EOR $D1.b,S		; 43 D1
	EOR $D2.b,S		; 43 D2
	EOR $CF.b,S		; 43 CF
	EOR $D0.b,S		; 43 D0
	STZ $28.b		; 64 28
	LDA #$0001.w		; A9 01 00
	STA $0527.w		; 8D 27 05
	JSR $C904.w		; 20 04 C9
.ACCU 8
	SEP #$20		; E2 20
	LDA $7EFAFD.l		; AF FD FA 7E
	STA $7EFBE6.l		; 8F E6 FB 7E
.ACCU 16
	REP #$20		; C2 20
	LDA $3E.b		; A5 3E
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	LDA $BCF47B.l,X		; BF 7B F4 BC
	AND #$00FF.w		; 29 FF 00
	BNE   7.b		; D0 07
	LDA $40.b		; A5 40
	STA $3E.b		; 85 3E
	JMP $8070.w		; 4C 70 80
	STA $02.b		; 85 02
	LDA $057D.w		; AD 7D 05
	BIT #$0004.w		; 89 04 00
	BEQ 103.b		; F0 67
	LDA #$0004.w		; A9 04 00
	TRB $057D.w		; 1C 7D 05
	STZ $0D49.w		; 9C 49 0D
	STZ $0D4B.w		; 9C 4B 0D
	LDA $0B19.w		; AD 19 0B
	BPL  43.b		; 10 2B
	LDA $0F25.w		; AD 25 0F
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0F25.w		; 8D 25 0F
	LDA $0F27.w		; AD 27 0F
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0F27.w		; 8D 27 0F
	LDA $0B1B.w		; AD 1B 0B
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0B1B.w		; 8D 1B 0B
	LDA $0B19.w		; AD 19 0B
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0B19.w		; 8D 19 0B
	JMP $E341.w		; 4C 41 E3
	LDA $0F25.w		; AD 25 0F
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $0F25.w		; 8D 25 0F
	LDA $0F27.w		; AD 27 0F
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $0F27.w		; 8D 27 0F
	LDA $0B1B.w		; AD 1B 0B
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $0B1B.w		; 8D 1B 0B
	LDA $0B19.w		; AD 19 0B
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $0B19.w		; 8D 19 0B
	JMP $E341.w		; 4C 41 E3
	LDA $057D.w		; AD 7D 05
	BIT #$0002.w		; 89 02 00
	BNE  21.b		; D0 15
	BIT #$0010.w		; 89 10 00
	BEQ   9.b		; F0 09
	LDA #$001A.w		; A9 1A 00
	JSL $B99049.l		; 22 49 90 B9
	BRA   7.b		; 80 07
	LDA #$000C.w		; A9 0C 00
	JSL $B99049.l		; 22 49 90 B9
	PHK		; 4B
	PLB		; AB
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $E964.w		; 20 64 E9
	LDA #$0010.w		; A9 10 00
	STA $0D45.w		; 8D 45 0D
	LDA #$2C00.w		; A9 00 2C
	STA $0C69.w		; 8D 69 0C
	LDA #$0100.w		; A9 00 01
	STA $0B8D.w		; 8D 8D 0B
	LDA $057D.w		; AD 7D 05
	BIT #$0002.w		; 89 02 00
	BEQ  14.b		; F0 0E
	LDA #$0046.w		; A9 46 00
	STA $1105.w		; 8D 05 11
	LDA #$6800.w		; A9 00 68
	STA $0C69.w		; 8D 69 0C
	BRA  84.b		; 80 54
	LDA $0579.w		; AD 79 05
	BIT #$0001.w		; 89 01 00
	BEQ  18.b		; F0 12
	LDA #$0012.w		; A9 12 00
	STA $0D47.w		; 8D 47 0D
	LDA #$2C20.w		; A9 20 2C
	STA $0C6B.w		; 8D 6B 0C
	LDA #$0100.w		; A9 00 01
	STA $0B8F.w		; 8D 8F 0B
	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ  14.b		; F0 0E
	LDA #$001C.w		; A9 1C 00
	STA $1105.w		; 8D 05 11
	LDA #$001E.w		; A9 1E 00
	STA $1107.w		; 8D 07 11
	BRA  12.b		; 80 0C
	LDA #$001E.w		; A9 1E 00
	STA $1105.w		; 8D 05 11
	LDA #$001C.w		; A9 1C 00
	STA $1107.w		; 8D 07 11
	LDA $02.b		; A5 02
	BNE  20.b		; D0 14
	LDA $1105.w		; AD 05 11
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	STA $1105.w		; 8D 05 11
	LDA $1107.w		; AD 07 11
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	STA $1107.w		; 8D 07 11
	LDA $057D.w		; AD 7D 05
	BIT #$0010.w		; 89 10 00
	BEQ  20.b		; F0 14
	LDA $1105.w		; AD 05 11
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1105.w		; 8D 05 11
	LDA $1107.w		; AD 07 11
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1107.w		; 8D 07 11
	LDX $3E.b		; A6 3E
	LDA $BCF57B.l,X		; BF 7B F5 BC
	AND #$00FF.w		; 29 FF 00
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	STA $0B1B.w		; 8D 1B 0B
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0B19.w		; 8D 19 0B
	LDA $BCF67B.l,X		; BF 7B F6 BC
	AND #$00FF.w		; 29 FF 00
	ORA #$0100.w		; 09 00 01
	STA $0BC1.w		; 8D C1 0B
	STA $0BC3.w		; 8D C3 0B
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BEQ   3.b		; F0 03
	JMP $E422.w		; 4C 22 E4
	LDX $3E.b		; A6 3E
	LDA $BCF47B.l,X		; BF 7B F4 BC
	AND #$00FF.w		; 29 FF 00
	PHA		; 48
	JSL $B89389.l		; 22 89 93 B8
	PLA		; 68
	STA $4C.b		; 85 4C
	LDX $3E.b		; A6 3E
	LDA $BCF47B.l,X		; BF 7B F4 BC
	AND #$00FF.w		; 29 FF 00
	CMP $4C.b		; C5 4C
	BEQ   3.b		; F0 03
	JMP $E3E0.w		; 4C E0 E3
	LDA #$0004.w		; A9 04 00
	STA $0D49.w		; 8D 49 0D
	LDA #$2208.w		; A9 08 22
	STA $0C6D.w		; 8D 6D 0C
	LDA #$0100.w		; A9 00 01
	STA $0B91.w		; 8D 91 0B
	LDA $0579.w		; AD 79 05
	BIT #$0001.w		; 89 01 00
	BEQ  18.b		; F0 12
	LDA #$0004.w		; A9 04 00
	STA $0D4B.w		; 8D 4B 0D
	LDA #$2228.w		; A9 28 22
	STA $0C6F.w		; 8D 6F 0C
	LDA #$0100.w		; A9 00 01
	STA $0B93.w		; 8D 93 0B
	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ  14.b		; F0 0E
	LDA #$0018.w		; A9 18 00
	STA $1109.w		; 8D 09 11
	LDA #$001A.w		; A9 1A 00
	STA $110B.w		; 8D 0B 11
	BRA  12.b		; 80 0C
	LDA #$001A.w		; A9 1A 00
	STA $1109.w		; 8D 09 11
	LDA #$0018.w		; A9 18 00
	STA $110B.w		; 8D 0B 11
	LDA $BCF57B.l,X		; BF 7B F5 BC
	AND #$00FF.w		; 29 FF 00
	SEC		; 38
	SBC #$0006.w		; E9 06 00
	STA $0B1F.w		; 8D 1F 0B
	CLC		; 18
	ADC #$000C.w		; 69 0C 00
	STA $0B1D.w		; 8D 1D 0B
	LDA $BCF67B.l,X		; BF 7B F6 BC
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC #$010C.w		; 69 0C 01
	STA $0BC5.w		; 8D C5 0B
	STA $0BC7.w		; 8D C7 0B
	JSL $B89389.l		; 22 89 93 B8
	LDA $44.b		; A5 44
	BEQ  56.b		; F0 38
	LDA $057D.w		; AD 7D 05
	BIT #$0002.w		; 89 02 00
	BNE  24.b		; D0 18
	LDA $0C69.w		; AD 69 0C
	AND #$F1FF.w		; 29 FF F1
	ORA #$0200.w		; 09 00 02
	STA $0C69.w		; 8D 69 0C
	LDA $0C6B.w		; AD 6B 0C
	AND #$F1FF.w		; 29 FF F1
	ORA #$0200.w		; 09 00 02
	STA $0C6B.w		; 8D 6B 0C
	LDA $0C6D.w		; AD 6D 0C
	AND #$F1FF.w		; 29 FF F1
	ORA #$0C00.w		; 09 00 0C
	STA $0C6D.w		; 8D 6D 0C
	LDA $0C6F.w		; AD 6F 0C
	AND #$F1FF.w		; 29 FF F1
	ORA #$0C00.w		; 09 00 0C
	STA $0C6F.w		; 8D 6F 0C
	BRA   6.b		; 80 06
	STZ $0D49.w		; 9C 49 0D
	STZ $0D4B.w		; 9C 4B 0D
	LDX #$0008.w		; A2 08 00
	STZ $0D45.w,X		; 9E 45 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $1139.w,X		; 9E 39 11
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BNE -16.b		; D0 F0
	JSR CODE_00A8B7.w		; 20 B7 A8
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0011.w		; A9 11 00
	STA TMAIN.w		; 8D 2C 21
	LDA #$0001.w		; A9 01 00
	STA BG12NBA.w		; 8D 0B 21
	LDA #$787C.w		; A9 7C 78
	STA BG1SC.w		; 8D 07 21
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDA $02.b		; A5 02
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDY $E170.w,X		; BC 70 E1
	LDA $80E172.l,X		; BF 72 E1 80
	TAX		; AA
	TYA		; 98
	LDY #$0001.w		; A0 01 00
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDA $02.b		; A5 02
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDY $E170.w,X		; BC 70 E1
	LDA $80E172.l,X		; BF 72 E1 80
	TAX		; AA
	TYA		; 98
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$1000.w		; A9 00 10
	STA VMADDL.w		; 8D 16 21
	LDA $02.b		; A5 02
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDY $E13C.w,X		; BC 3C E1
	LDA $80E13E.l,X		; BF 3E E1 80
	TAX		; AA
	TYA		; 98
	LDY #$7000.w		; A0 00 70
	JSL LB999AD.l		; 22 AD 99 B9
	LDA $02.b		; A5 02
	ASL A		; 0A
	TAX		; AA
	LDA $80E1A4.l,X		; BF A4 E1 80
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$BF03.w		; A9 03 BF
	LDY #$0080.w		; A0 80 00
	LDX #$0020.w		; A2 20 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0400.w		; A9 00 04
	STA VMADDL.w		; 8D 16 21
	LDX #$00C2.w		; A2 C2 00
	LDA #$0000.w		; A9 00 00
	LDY #$0300.w		; A0 00 03
	JSL LB999AD.l		; 22 AD 99 B9
	STZ $4A.b		; 64 4A
	STZ $0895.w		; 9C 95 08
	LDA #$0200.w		; A9 00 02
	STA $0887.w		; 8D 87 08
	LDA $02.b		; A5 02
	ASL A		; 0A
	TAX		; AA
	LDA $BCF412.l,X		; BF 12 F4 BC
	STA $4C.b		; 85 4C
	LDA #$00BC.w		; A9 BC 00
	STA $4E.b		; 85 4E
	LDY #$0008.w		; A0 08 00
	LDX #$0000.w		; A2 00 00
	PHY		; 5A
	TXY		; 9B
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	AND #$00FF.w		; 29 FF 00
	BNE   3.b		; D0 03
	JMP $E589.w		; 4C 89 E5
	PHX		; DA
	STA $50.b		; 85 50
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $7EFC00.l,X		; BF 00 FC 7E
	LDX $50.b		; A6 50
	AND #$00FF.w		; 29 FF 00
	BEQ 106.b		; F0 6A
	LDA $BCF57B.l,X		; BF 7B F5 BC
	AND #$00FF.w		; 29 FF 00
	STA $0B19.w,Y		; 99 19 0B
	LDA $BCF67B.l,X		; BF 7B F6 BC
	AND #$00FF.w		; 29 FF 00
	ORA #$0100.w		; 09 00 01
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$0001.w		; A9 01 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDA $7EFAFC.l,X		; BF FC FA 7E
	AND #$00FF.w		; 29 FF 00
	BEQ  45.b		; F0 2D
	CMP #$0001.w		; C9 01 00
	BEQ  35.b		; F0 23
	CMP #$0002.w		; C9 02 00
	BEQ  25.b		; F0 19
	CMP #$0003.w		; C9 03 00
	BEQ  15.b		; F0 0F
	CMP #$0004.w		; C9 04 00
	BEQ   5.b		; F0 05
	LDA #$264A.w		; A9 4A 26
	BRA  23.b		; 80 17
	LDA #$2A48.w		; A9 48 2A
	BRA  18.b		; 80 12
	LDA #$2C44.w		; A9 44 2C
	BRA  13.b		; 80 0D
	LDA #$2C42.w		; A9 42 2C
	BRA   8.b		; 80 08
	LDA #$2C40.w		; A9 40 2C
	BRA   3.b		; 80 03
	LDA #$2E46.w		; A9 46 2E
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0002.w		; A9 02 00
	STA $0D45.w,Y		; 99 45 0D
	LDA #$0088.w		; A9 88 00
	STA $0D11.w,Y		; 99 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	INY		; C8
	INY		; C8
	PLX		; FA
	INX		; E8
	JMP $E4FC.w		; 4C FC E4
	LDA #$0600.w		; A9 00 06
	STA VMADDL.w		; 8D 16 21
	LDX #$00F8.w		; A2 F8 00
	LDA #$0A74.w		; A9 74 0A
	LDY #$0020.w		; A0 20 00
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$0800.w		; A9 00 08
	STA VMADDL.w		; 8D 16 21
	LDY #$0060.w		; A0 60 00
	LDX #$0000.w		; A2 00 00
	LDA $E9D6DC.l,X		; BF DC D6 E9
	STA VMDATAL.w		; 8D 18 21
	INX		; E8
	INX		; E8
	TXA		; 8A
	AND #$000F.w		; 29 0F 00
	BNE -15.b		; D0 F1
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	STZ VMDATAL.w		; 9C 18 21
	DEY		; 88
	BNE -42.b		; D0 D6
	LDA $02.b		; A5 02
	BNE  80.b		; D0 50
	LDA $7EFFB1.l		; AF B1 FF 7E
	BEQ  74.b		; F0 4A
	LDA #$1804.w		; A9 04 18
	STA $4C.b		; 85 4C
	LDY #$0000.w		; A0 00 00
	LDA $E670.w,Y		; B9 70 E6
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $7EFC00.l,X		; BF 00 FC 7E
	BNE  11.b		; D0 0B
	INY		; C8
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $4C.b		; 85 4C
	BRA -26.b		; 80 E6
	JSR $E65B.w		; 20 5B E6
	BNE  35.b		; D0 23
	LDA $4C.b		; A5 4C
	STA $0D11.w,Y		; 99 11 0D
	LDA #$0002.w		; A9 02 00
	STA $0D45.w,Y		; 99 45 0D
	LDA #$002C.w		; A9 2C 00
	STA $0B19.w,Y		; 99 19 0B
	LDA #$0174.w		; A9 74 01
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$0000.w		; A9 00 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDA #$20E0.w		; A9 E0 20
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
	LDA #$0002.w		; A9 02 00
	STA $051B.w		; 8D 1B 05
	STZ $28.b		; 64 28
	LDA $057D.w		; AD 7D 05
	BIT #$0010.w		; 89 10 00
	BNE   5.b		; D0 05
	LDA #$0080.w		; A9 80 00
	STA $28.b		; 85 28
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	LDA #$E677.w		; A9 77 E6
	JMP CODE_00C20B.w		; 4C 0B C2
	LDA #$0000.w		; A9 00 00
	LDY #$0004.w		; A0 04 00
	CMP $0D45.w,Y		; D9 45 0D
	BEQ   9.b		; F0 09
	INY		; C8
	INY		; C8
	CPY #$0034.w		; C0 34 00
	BNE -12.b		; D0 F4
	REP #$02		; C2 02
	RTS		; 60

	PLA		; 68
	INC $E7.b		; E6 E7
	INX		; E8
	SBC #$ECED.w		; E9 ED EC
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
	LDA #$0001.w		; A9 01 00
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	LDA #$0400.w		; A9 00 04
	STA VMADDL.w		; 8D 16 21
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$000F.w		; 29 0F 00
	BIT #$0008.w		; 89 08 00
	BEQ   3.b		; F0 03
	EOR #$000F.w		; 49 0F 00
	XBA		; EB
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4E.b		; 85 4E
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	CLC		; 18
	ADC $4E.b		; 65 4E
	CLC		; 18
	ADC #$0000.w		; 69 00 00
	LDX #$00C2.w		; A2 C2 00
	LDY #$0380.w		; A0 80 03
	JSL LB999AD.l		; 22 AD 99 B9
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	JSL $BFFA92.l		; 22 92 FA BF
	LDA $057D.w		; AD 7D 05
	AND #$0080.w		; 29 80 00
	BEQ  48.b		; F0 30
	TRB $057D.w		; 1C 7D 05
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$000C.w		; A9 0C 00
	JSL $B99049.l		; 22 49 90 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	LDA #$E677.w		; A9 77 E6
	JMP CODE_00C20B.w		; 4C 0B C2
	LDA $28.b		; A5 28
	INC A		; 1A
	BNE   3.b		; D0 03
	LDA #$0300.w		; A9 00 03
	STA $28.b		; 85 28
	JSR $C180.w		; 20 80 C1
	LDA $057D.w		; AD 7D 05
	BIT #$0040.w		; 89 40 00
	BEQ  15.b		; F0 0F
	STZ $0510.w		; 9C 10 05
	STZ $050E.w		; 9C 0E 05
	LDA $28.b		; A5 28
	CMP #$00C0.w		; C9 C0 00
	BEQ  19.b		; F0 13
	BRA  92.b		; 80 5C
	LDA $28.b		; A5 28
	CMP #$00C0.w		; C9 C0 00
	BEQ  10.b		; F0 0A
	BCS  83.b		; B0 53
	STZ $0510.w		; 9C 10 05
	STZ $050E.w		; 9C 0E 05
	BRA  75.b		; 80 4B
	LDA $3E.b		; A5 3E
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	BEQ  67.b		; F0 43
	LDA $BCF77B.l,X		; BF 7B F7 BC
	AND #$00FF.w		; 29 FF 00
	CMP $40.b		; C5 40
	BEQ  50.b		; F0 32
	LDA $BCF87B.l,X		; BF 7B F8 BC
	AND #$00FF.w		; 29 FF 00
	CMP $40.b		; C5 40
	BEQ  34.b		; F0 22
	LDA $BCF97B.l,X		; BF 7B F9 BC
	AND #$00FF.w		; 29 FF 00
	CMP $40.b		; C5 40
	BEQ  18.b		; F0 12
	LDA $BCFA7B.l,X		; BF 7B FA BC
	AND #$00FF.w		; 29 FF 00
	CMP $40.b		; C5 40
	BEQ   2.b		; F0 02
	BRA  21.b		; 80 15
	LDA #$0400.w		; A9 00 04
	BRA  13.b		; 80 0D
	LDA #$0800.w		; A9 00 08
	BRA   8.b		; 80 08
	LDA #$0200.w		; A9 00 02
	BRA   3.b		; 80 03
	LDA #$0100.w		; A9 00 01
	STA $0510.w		; 8D 10 05
	JSR $AF85.w		; 20 85 AF
	LDA $3E.b		; A5 3E
	SEC		; 38
	SBC #$0070.w		; E9 70 00
	CMP #$0020.w		; C9 20 00
	BCC  14.b		; 90 0E
	LDA $0E89.w		; AD 89 0E
	ORA $0E8B.w		; 0D 8B 0E
	ORA $0EF1.w		; 0D F1 0E
	ORA $0EF3.w		; 0D F3 0E
	BEQ   3.b		; F0 03
	JMP $E8AD.w		; 4C AD E8
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  43.b		; D0 2B
	LDA $057D.w		; AD 7D 05
	BIT #$0040.w		; 89 40 00
	BEQ  21.b		; F0 15
	BIT #$0010.w		; 89 10 00
	BEQ   9.b		; F0 09
	LDA $28.b		; A5 28
	CMP #$0150.w		; C9 50 01
	BEQ  17.b		; F0 11
	BRA   7.b		; 80 07
	LDA $28.b		; A5 28
	CMP #$0180.w		; C9 80 01
	BEQ   8.b		; F0 08
	LDA $0510.w		; AD 10 05
	BIT #$D0C0.w		; 89 C0 D0
	BEQ   6.b		; F0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BEQ   3.b		; F0 03
	JMP $E8AD.w		; 4C AD E8
	LDA #$0000.w		; A9 00 00
	STA $7EFBFC.l		; 8F FC FB 7E
	STA $7EFBFE.l		; 8F FE FB 7E
	STA $7EFC00.l		; 8F 00 FC 7E
	STA $7EFC02.l		; 8F 02 FC 7E
	JSR $9B9A.w		; 20 9A 9B
	LDA $3E.b		; A5 3E
	STA $0563.w		; 8D 63 05
	STZ $40.b		; 64 40
	LDA #$0010.w		; A9 10 00
	TRB $057D.w		; 1C 7D 05
	LDA $057D.w		; AD 7D 05
	AND #$0040.w		; 29 40 00
	BEQ  13.b		; F0 0D
	TRB $057D.w		; 1C 7D 05
	JSR $C904.w		; 20 04 C9
	JSL $B89389.l		; 22 89 93 B8
	JMP $8179.w		; 4C 79 81
	LDA $3E.b		; A5 3E
	CMP #$00EC.w		; C9 EC 00
	BEQ 114.b		; F0 72
	CMP #$00ED.w		; C9 ED 00
	BEQ  99.b		; F0 63
	CMP #$00E8.w		; C9 E8 00
	BEQ  84.b		; F0 54
	CMP #$00E7.w		; C9 E7 00
	BEQ  69.b		; F0 45
	CMP #$00E6.w		; C9 E6 00
	BEQ  54.b		; F0 36
	CMP #$00E9.w		; C9 E9 00
	BEQ  39.b		; F0 27
	LDA #$0002.w		; A9 02 00
	TRB $057D.w		; 1C 7D 05
	LDA $3E.b		; A5 3E
	CMP #$00EA.w		; C9 EA 00
	BEQ  18.b		; F0 12
	CMP #$00FA.w		; C9 FA 00
	BCS  87.b		; B0 57
	CMP #$00F4.w		; C9 F4 00
	BCS  76.b		; B0 4C
	CMP #$00EE.w		; C9 EE 00
	BCS  74.b		; B0 4A
	JMP $8070.w		; 4C 70 80
	LDA #$0001.w		; A9 01 00
	STA $3E.b		; 85 3E
	JMP $8070.w		; 4C 70 80
	LDA #$00A5.w		; A9 A5 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	JMP $E1BE.w		; 4C BE E1
	LDA #$0030.w		; A9 30 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	JMP $E1BE.w		; 4C BE E1
	LDA #$0040.w		; A9 40 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	JMP $E1BE.w		; 4C BE E1
	LDA #$0024.w		; A9 24 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	JMP $E1BE.w		; 4C BE E1
	LDA #$00D9.w		; A9 D9 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	JMP $E1BE.w		; 4C BE E1
	LDA #$0016.w		; A9 16 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	JMP $E1BE.w		; 4C BE E1
	JMP $F3D4.w		; 4C D4 F3
	JMP $EA57.w		; 4C 57 EA
	JMP $EF8D.w		; 4C 8D EF
	JSR $CEE0.w		; 20 E0 CE
	JSR $C91E.w		; 20 1E C9
	JSL $BCF15C.l		; 22 5C F1 BC
	JSL $B8A02A.l		; 22 2A A0 B8
	JSR CODE_00CC47.w		; 20 47 CC
	WAI		; CB
	BRA  -3.b		; 80 FD
	STA VMADDL.w		; 8D 16 21
	LDA #$C233.w		; A9 33 C2
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$00C0.w		; A9 C0 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1809.w		; A9 09 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	STX $4C.b		; 86 4C
	LDX #$00D2.w		; A2 D2 00
	STX $4E.b		; 86 4E
	LDX #$0006.w		; A2 06 00
	LDY #$0000.w		; A0 00 00
	STA $50.b		; 85 50
	STY $52.b		; 84 52
.ACCU 8
	SEP #$20		; E2 20
	LDA [$4C.b],Y		; B7 4C
	BMI   3.b		; 30 03
	INY		; C8
	BRA  -7.b		; 80 F9
.ACCU 16
	REP #$20		; C2 20
	CPX #$0006.w		; E0 06 00
	BNE  21.b		; D0 15
	LDA [$4C.b],Y		; B7 4C
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	BNE  13.b		; D0 0D
	TXA		; 8A
	CLC		; 18
	ADC #$000A.w		; 69 0A 00
	TAX		; AA
	LDA $50.b		; A5 50
	ADC #$0020.w		; 69 20 00
	STA $50.b		; 85 50
	TYA		; 98
	LDY $52.b		; A4 52
	SEC		; 38
	SBC $52.b		; E5 52
	LSR A		; 4A
	EOR #$000F.w		; 49 0F 00
	ORA $50.b		; 05 50
	STA VMADDL.w		; 8D 16 21
	LDA #$0000.w		; A9 00 00
	BCS   3.b		; B0 03
	LDA #$FFFC.w		; A9 FC FF
	STA $0687.w,X		; 9D 87 06
	LDA [$4C.b],Y		; B7 4C
	BIT #$0080.w		; 89 80 00
	BNE  14.b		; D0 0E
	AND #$007F.w		; 29 7F 00
	BEQ  33.b		; F0 21
	ORA #$2000.w		; 09 00 20
	STA VMDATAL.w		; 8D 18 21
	INY		; C8
	BRA -21.b		; 80 EB
	AND #$007F.w		; 29 7F 00
	ORA #$2000.w		; 09 00 20
	STA VMDATAL.w		; 8D 18 21
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$000A.w		; 69 0A 00
	TAX		; AA
	LDA $50.b		; A5 50
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	BRA -112.b		; 80 90
	RTS		; 60

	LDA $306057.l		; AF 57 60 30
	INC A		; 1A
	STA $306057.l		; 8F 57 60 30
	CMP $306057.l		; CF 57 60 30
	BNE  94.b		; D0 5E
	DEC A		; 3A
	STA $306057.l		; 8F 57 60 30
	LDA $306059.l		; AF 59 60 30
	INC A		; 1A
	STA $306859.l		; 8F 59 68 30
	CMP $306059.l		; CF 59 60 30
	BNE  74.b		; D0 4A
	DEC A		; 3A
	STA $306059.l		; 8F 59 60 30
	RTS		; 60

	LDX #$0118.w		; A2 18 01
	LDA $2027.w,X		; BD 27 20
	BIT #$0010.w		; 89 10 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA #$2000.w		; A9 00 20
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$20A0.w		; A9 A0 20
	STA VMADDL.w		; 8D 16 21
	LDX #$00E5.w		; A2 E5 00
	LDA #$DFBB.w		; A9 BB DF
	LDY #$0440.w		; A0 40 04
	JSL LB999AD.l		; 22 AD 99 B9
	JMP $E9EA.w		; 4C EA E9
	LDA #$2000.w		; A9 00 20
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$20C0.w		; A9 C0 20
	STA VMADDL.w		; 8D 16 21
	LDX #$00E5.w		; A2 E5 00
	LDA #$E8BB.w		; A9 BB E8
	LDY #$0380.w		; A0 80 03
	JSL LB999AD.l		; 22 AD 99 B9
	JMP $E9EA.w		; 4C EA E9
	LDA #$2000.w		; A9 00 20
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$20A0.w		; A9 A0 20
	STA VMADDL.w		; 8D 16 21
	LDX #$00E5.w		; A2 E5 00
	LDA #$E3FB.w		; A9 FB E3
	LDY #$04C0.w		; A0 C0 04
	JSL LB999AD.l		; 22 AD 99 B9
	STZ VMADDL.w		; 9C 16 21
	LDX #$00E5.w		; A2 E5 00
	LDA #$EC3B.w		; A9 3B EC
	LDY #$0800.w		; A0 00 08
	JSL LB999AD.l		; 22 AD 99 B9
	JSL LB990E7.l		; 22 E7 90 B9
	LDY #$0000.w		; A0 00 00
	LDX #$000A.w		; A2 0A 00
	LDA #$D783.w		; A9 83 D7
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0001.w		; A9 01 00
	STA TMAIN.w		; 8D 2C 21
	LDA #$0020.w		; A9 20 00
	STA BG1SC.w		; 8D 07 21
	STZ BG12NBA.w		; 9C 0B 21
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$0300.w		; A9 00 03
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	LDA #$EA43.w		; A9 43 EA
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$02FE.w		; A2 FE 02
	TXS		; 9A
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	JSR $AF85.w		; 20 85 AF
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	LDA #$0017.w		; A9 17 00
	JSL $B99049.l		; 22 49 90 B9
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0413.w		; A9 13 04
	STA TMAIN.w		; 8D 2C 21
	LDA #$0613.w		; A9 13 06
	STA BG12NBA.w		; 8D 0B 21
	LDA #$0009.w		; A9 09 00
	STA BGMODE.w		; 8D 05 21
	LDA #$3302.w		; A9 02 33
	STA CGWSEL.w		; 8D 30 21
	JSR $EDEF.w		; 20 EF ED
	LDA #$1000.w		; A9 00 10
	STA VMADDL.w		; 8D 16 21
	LDX #$00E7.w		; A2 E7 00
	LDA #$095E.w		; A9 5E 09
	LDY #$36E0.w		; A0 E0 36
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$3000.w		; A9 00 30
	STA VMADDL.w		; 8D 16 21
	LDX #$00F2.w		; A2 F2 00
	LDA #$9DD2.w		; A9 D2 9D
	LDY #$5E00.w		; A0 00 5E
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7800.w		; A9 00 78
	STA VMADDL.w		; 8D 16 21
	LDX #$00EE.w		; A2 EE 00
	LDA #$FC5D.w		; A9 5D FC
	LDY #$0240.w		; A0 40 02
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C20.w		; A9 20 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00F2.w		; A2 F2 00
	LDA #$9712.w		; A9 12 97
	LDY #$06C0.w		; A0 C0 06
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$BCA3.w		; A9 A3 BC
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$BDA3.w		; A9 A3 BD
	LDY #$00C0.w		; A0 C0 00
	LDX #$000C.w		; A2 0C 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0054.w		; A9 54 00
	STA $0B19.w		; 8D 19 0B
	LDA #$0150.w		; A9 50 01
	STA $0BC1.w		; 8D C1 0B
	LDA #$0020.w		; A9 20 00
	STA $0B1B.w		; 8D 1B 0B
	LDA #$0150.w		; A9 50 01
	STA $0BC3.w		; 8D C3 0B
	JSR $ED7E.w		; 20 7E ED
	LDA #$002A.w		; A9 2A 00
	STA $1109.w		; 8D 09 11
	LDA #$0004.w		; A9 04 00
	STA $0D49.w		; 8D 49 0D
	LDA #$0088.w		; A9 88 00
	STA $0B1D.w		; 8D 1D 0B
	LDA #$0150.w		; A9 50 01
	STA $0BC5.w		; 8D C5 0B
	LDA #$0101.w		; A9 01 01
	STA $0B91.w		; 8D 91 0B
	LDA #$6C60.w		; A9 60 6C
	STA $0C6D.w		; 8D 6D 0C
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG3HOFS.w		; 9C 11 21
	LDX #$0000.w		; A2 00 00
	LDA $81CF7F.l,X		; BF 7F CF 81
	STA $0757.w,X		; 9D 57 07
	INX		; E8
	INX		; E8
	CPX #$0010.w		; E0 10 00
	BNE -14.b		; D0 F2
	LDA $057D.w		; AD 7D 05
	BIT #$0400.w		; 89 00 04
	BNE   3.b		; D0 03
	JMP $EC2E.w		; 4C 2E EC
	LDA $0581.w		; AD 81 05
	ASL A		; 0A
	LDX $42.b		; A6 42
	CPX #$0002.w		; E0 02 00
	BNE   3.b		; D0 03
	CLC		; 18
	ADC $44.b		; 65 44
	JSL $B895A3.l		; 22 A3 95 B8
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BEQ  19.b		; F0 13
	LDA $D2A97E.l		; AF 7E A9 D2
	STA $1B41.w		; 8D 41 1B
	LDA $D2A980.l		; AF 80 A9 D2
	STA $1B43.w		; 8D 43 1B
	LDX #$0004.w		; A2 04 00
	BRA 116.b		; 80 74
	JSL $B893B6.l		; 22 B6 93 B8
	LDA $05EB.w		; AD EB 05
	BIT #$0001.w		; 89 01 00
	BEQ  46.b		; F0 2E
	JSL $B893B6.l		; 22 B6 93 B8
	LDA $44.b		; A5 44
	BEQ  19.b		; F0 13
	LDA $D2A99A.l		; AF 9A A9 D2
	STA $1B41.w		; 8D 41 1B
	LDA $D2A99C.l		; AF 9C A9 D2
	STA $1B43.w		; 8D 43 1B
	LDX #$0004.w		; A2 04 00
	BRA  77.b		; 80 4D
	LDA $D2A996.l		; AF 96 A9 D2
	STA $1B41.w		; 8D 41 1B
	LDA $D2A998.l		; AF 98 A9 D2
	STA $1B43.w		; 8D 43 1B
	LDX #$0004.w		; A2 04 00
	BRA  58.b		; 80 3A
	JSL $B893B6.l		; 22 B6 93 B8
	LDA $44.b		; A5 44
	BEQ  26.b		; F0 1A
	LDA $D2A98C.l		; AF 8C A9 D2
	STA $1B41.w		; 8D 41 1B
	LDA $D2A986.l		; AF 86 A9 D2
	STA $1B43.w		; 8D 43 1B
	LDA $D2A98A.l		; AF 8A A9 D2
	STA $1B45.w		; 8D 45 1B
	LDX #$0006.w		; A2 06 00
	BRA  24.b		; 80 18
	LDA $D2A984.l		; AF 84 A9 D2
	STA $1B41.w		; 8D 41 1B
	LDA $D2A986.l		; AF 86 A9 D2
	STA $1B43.w		; 8D 43 1B
	LDA $D2A988.l		; AF 88 A9 D2
	STA $1B45.w		; 8D 45 1B
	LDX #$0006.w		; A2 06 00
	LDA $D2A982.l		; AF 82 A9 D2
	STA $1B41.w,X		; 9D 41 1B
	LDA $7F2097.l		; AF 97 20 7F
	CMP #$0065.w		; C9 65 00
	BCC  23.b		; 90 17
	LDA $D2A992.l		; AF 92 A9 D2
	STA $1B43.w,X		; 9D 43 1B
	LDA $D2A994.l		; AF 94 A9 D2
	STA $1B45.w,X		; 9D 45 1B
	LDA #$0000.w		; A9 00 00
	STA $1B47.w,X		; 9D 47 1B
	JMP $ED2C.w		; 4C 2C ED
	LDA $D2A98E.l		; AF 8E A9 D2
	STA $1B43.w,X		; 9D 43 1B
	LDA $D2A990.l		; AF 90 A9 D2
	STA $1B45.w,X		; 9D 45 1B
	LDA #$0000.w		; A9 00 00
	STA $1B47.w,X		; 9D 47 1B
	JMP $ED2C.w		; 4C 2C ED
	LDA $057D.w		; AD 7D 05
	BIT #$0001.w		; 89 01 00
	BNE  36.b		; D0 24
	LDY #$0000.w		; A0 00 00
	LDX $0567.w		; AE 67 05
	LDA $D2A5EA.l,X		; BF EA A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	JSL $BFFA92.l		; 22 92 FA BF
	AND #$001E.w		; 29 1E 00
	PHY		; 5A
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	STA $1B41.w,Y		; 99 41 1B
	INY		; C8
	INY		; C8
	BRA  40.b		; 80 28
	AND #$FFFE.w		; 29 FE FF
	STA $057D.w		; 8D 7D 05
	LDY #$0000.w		; A0 00 00
	LDX $0567.w		; AE 67 05
	LDA $D2A5D6.l,X		; BF D6 A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	JSL $BFFA92.l		; 22 92 FA BF
	AND #$003E.w		; 29 3E 00
	PHY		; 5A
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	STA $1B41.w,Y		; 99 41 1B
	INY		; C8
	INY		; C8
	JSL $BFFA92.l		; 22 92 FA BF
	AND #$003E.w		; 29 3E 00
	TAX		; AA
	PHY		; 5A
	PHX		; DA
	LDX $0567.w		; AE 67 05
	LDA $D2A5DA.l,X		; BF DA A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	PLX		; FA
	TXY		; 9B
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	STA $1B41.w,Y		; 99 41 1B
	INX		; E8
	INX		; E8
	INY		; C8
	INY		; C8
	TXA		; 8A
	CMP #$004A.w		; C9 4A 00
	BNE   3.b		; D0 03
	LDA #$0000.w		; A9 00 00
	CPY #$000E.w		; C0 0E 00
	BNE -43.b		; D0 D5
	STY $1DF9.w		; 8C F9 1D
	LDA #$0001.w		; A9 01 00
	STA $02.b		; 85 02
	LDA $02.b		; A5 02
	DEC A		; 3A
	AND #$000E.w		; 29 0E 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $50.b		; 85 50
	LDX $0567.w		; AE 67 05
	LDA $D2A5DE.l,X		; BF DE A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	JSL $BFFA92.l		; 22 92 FA BF
	AND #$000E.w		; 29 0E 00
	ORA $50.b		; 05 50
	PHY		; 5A
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	STA $1B41.w,Y		; 99 41 1B
	INY		; C8
	INY		; C8
	LDX $0567.w		; AE 67 05
	LDA $D2A5E2.l,X		; BF E2 A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	JSL $BFFA92.l		; 22 92 FA BF
	AND #$003E.w		; 29 3E 00
	PHY		; 5A
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	STA $1B41.w,Y		; 99 41 1B
	INY		; C8
	INY		; C8
	LDX $0567.w		; AE 67 05
	LDA $D2A5E6.l,X		; BF E6 A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	JSL $BFFA92.l		; 22 92 FA BF
	AND #$003E.w		; 29 3E 00
	PHY		; 5A
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	PLY		; 7A
	STA $1B41.w,Y		; 99 41 1B
	INY		; C8
	INY		; C8
	LDA #$0000.w		; A9 00 00
	STA $1B41.w,Y		; 99 41 1B
.ACCU 8
	SEP #$20		; E2 20
	LDX #$1103.w		; A2 03 11
	STX DMAP1.w		; 8E 10 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDX #$2103.w		; A2 03 21
	STX DMAP2.w		; 8E 20 43
	LDX #$06A7.w		; A2 A7 06
	STX DMASRC2L.w		; 8E 22 43
	STZ DMASRC2B.w		; 9C 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$2C01.w		; A2 01 2C
	STX DMAP3.w		; 8E 30 43
	LDX #$0757.w		; A2 57 07
	STX DMASRC3L.w		; 8E 32 43
	STZ DMASRC3B.w		; 9C 34 43
	STZ DMALEN3B.w		; 9C 37 43
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	STZ $28.b		; 64 28
	LDA #$EE54.w		; A9 54 EE
	JMP CODE_00C20B.w		; 4C 0B C2
	LDA #$0100.w		; A9 00 01
	STA $0B8D.w		; 8D 8D 0B
	LDA #$0100.w		; A9 00 01
	STA $0B8F.w		; 8D 8F 0B
	LDA #$0032.w		; A9 32 00
	STA $1105.w		; 8D 05 11
	LDA #$0004.w		; A9 04 00
	STA $0D45.w		; 8D 45 0D
	LDA #$2800.w		; A9 00 28
	STA $0C69.w		; 8D 69 0C
	LDA $0579.w		; AD 79 05
	BIT #$0001.w		; 89 01 00
	BEQ  18.b		; F0 12
	LDA #$0034.w		; A9 34 00
	STA $1107.w		; 8D 07 11
	LDA #$0004.w		; A9 04 00
	STA $0D47.w		; 8D 47 0D
	LDA #$2A40.w		; A9 40 2A
	STA $0C6B.w		; 8D 6B 0C
	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ  24.b		; F0 18
	LDA #$0034.w		; A9 34 00
	STA $1105.w		; 8D 05 11
	LDA #$2A40.w		; A9 40 2A
	STA $0C69.w		; 8D 69 0C
	LDA #$0032.w		; A9 32 00
	STA $1107.w		; 8D 07 11
	LDA #$2800.w		; A9 00 28
	STA $0C6B.w		; 8D 6B 0C
	LDA $42.b		; A5 42
	CMP #$0002.w		; C9 02 00
	BNE  17.b		; D0 11
	LDA $44.b		; A5 44
	BEQ  13.b		; F0 0D
	LDA #$BBC3.w		; A9 C3 BB
	LDY #$00C0.w		; A0 C0 00
	LDX #$0008.w		; A2 08 00
	JSL $B999F1.l		; 22 F1 99 B9
	RTS		; 60

	STZ $4A.b		; 64 4A
	STZ $0895.w		; 9C 95 08
	LDA #$0200.w		; A9 00 02
	STA $0887.w		; 8D 87 08
	LDA #$787C.w		; A9 7C 78
	STA BG1SC.w		; 8D 07 21
	LDA #$0074.w		; A9 74 00
	STA BG3SC.w		; 8D 09 21
	LDA #$6000.w		; A9 00 60
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$6100.w		; A9 00 61
	STA VMADDL.w		; 8D 16 21
	LDX #$00E9.w		; A2 E9 00
	LDA #$D6DC.w		; A9 DC D6
	LDY #$0600.w		; A0 00 06
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7400.w		; A9 00 74
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7800.w		; A9 00 78
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7C00.w		; A9 00 7C
	JSR CODE_00C226.w		; 20 26 C2
	LDX #$0000.w		; A2 00 00
	LDA $81CEB5.l,X		; BF B5 CE 81
	STA $0687.w,X		; 9D 87 06
	INX		; E8
	INX		; E8
	CPX #$0020.w		; E0 20 00
	BNE -14.b		; D0 F2
	LDX #$0000.w		; A2 00 00
	LDA $81CED4.l,X		; BF D4 CE 81
	STA $06A7.w,X		; 9D A7 06
	INX		; E8
	INX		; E8
	CPX #$00B0.w		; E0 B0 00
	BNE -14.b		; D0 F2
	RTS		; 60

	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
	LDA #$0E01.w		; A9 01 0E
	STA MDMAEN.w		; 8D 0B 42
	JSL $818CB0.l		; 22 B0 8C 81
	LDA $1DF5.w		; AD F5 1D
	BNE   6.b		; D0 06
	LDA #$76E0.w		; A9 E0 76
	JSR $E8C1.w		; 20 C1 E8
	LDA $1DF5.w		; AD F5 1D
	CMP #$0001.w		; C9 01 00
	BNE  17.b		; D0 11
	LDA $1DF7.w		; AD F7 1D
	ASL A		; 0A
	TAX		; AA
	LDA $1B41.w,X		; BD 41 1B
	BEQ   7.b		; F0 07
	TAX		; AA
	LDA #$76E0.w		; A9 E0 76
	JSR $E8E6.w		; 20 E6 E8
	LDA $1DF5.w		; AD F5 1D
	CMP #$0030.w		; C9 30 00
	BCC  12.b		; 90 0C
	SEC		; 38
	SBC #$0120.w		; E9 20 01
	CMP #$0030.w		; C9 30 00
	BPL   3.b		; 10 03
	LDA #$0030.w		; A9 30 00
	CMP #$0000.w		; C9 00 00
	BNE   1.b		; D0 01
	INC A		; 1A
.ACCU 8
	SEP #$20		; E2 20
	STA $06AC.w		; 8D AC 06
	STA $075A.w		; 8D 5A 07
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA BG2HOFS.w		; 8D 0F 21
	STZ BG2HOFS.w		; 9C 0F 21
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	STA BG2VOFS.w		; 8D 10 21
	STZ BG2VOFS.w		; 9C 10 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $1DF5.w		; EE F5 1D
	LDA $1DF5.w		; AD F5 1D
	CMP #$0180.w		; C9 80 01
	BNE   6.b		; D0 06
	STZ $1DF5.w		; 9C F5 1D
	INC $1DF7.w		; EE F7 1D
	LDA $057D.w		; AD 7D 05
	BIT #$0400.w		; 89 00 04
	BNE  29.b		; D0 1D
	LDA $0510.w		; AD 10 05
	BIT #$C0C0.w		; 89 C0 C0
	BEQ  21.b		; F0 15
	LDA $1DF9.w		; AD F9 1D
	LSR A		; 4A
	CMP $1DF7.w		; CD F7 1D
	BEQ   2.b		; F0 02
	BCS   4.b		; B0 04
	LDA $1DF7.w		; AD F7 1D
	INC A		; 1A
	STA $1DF7.w		; 8D F7 1D
	STZ $1DF5.w		; 9C F5 1D
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  16.b		; D0 10
	LDA $057D.w		; AD 7D 05
	BIT #$0400.w		; 89 00 04
	BNE   8.b		; D0 08
	LDA $0510.w		; AD 10 05
	BIT #$1000.w		; 89 00 10
	BNE  15.b		; D0 0F
	LDA $1DF5.w		; AD F5 1D
	BNE  16.b		; D0 10
	LDA $1DF7.w		; AD F7 1D
	ASL A		; 0A
	TAX		; AA
	LDA $1B41.w,X		; BD 41 1B
	BNE   6.b		; D0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE  60.b		; D0 3C
	LDA $057D.w		; AD 7D 05
	AND #$0400.w		; 29 00 04
	BNE   3.b		; D0 03
	JMP $E1BE.w		; 4C BE E1
	TRB $057D.w		; 1C 7D 05
	LDA #$004C.w		; A9 4C 00
	STA $40.b		; 85 40
	STA $3E.b		; 85 3E
	LDA #$005E.w		; A9 5E 00
	STA $0565.w		; 8D 65 05
.ACCU 8
	SEP #$20		; E2 20
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	LDA #$81E3.w		; A9 E3 81
	JSL $8081C3.l		; 22 C3 81 80
	LDA #$80A9.w		; A9 A9 80
	JMP $810E.w		; 4C 0E 81
	JSR $CEE0.w		; 20 E0 CE
	JSR $C91E.w		; 20 1E C9
	JSR CODE_00CC47.w		; 20 47 CC
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	LDA #$0016.w		; A9 16 00
	JSL $B99049.l		; 22 49 90 B9
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0009.w		; A9 09 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0411.w		; A9 11 04
	STA TMAIN.w		; 8D 2C 21
	LDA #$3102.w		; A9 02 31
	STA CGWSEL.w		; 8D 30 21
	LDA #$0601.w		; A9 01 06
	STA BG12NBA.w		; 8D 0B 21
	JSR $EDEF.w		; 20 EF ED
	LDA #$1000.w		; A9 00 10
	STA VMADDL.w		; 8D 16 21
	LDX #$00C0.w		; A2 C0 00
	LDA #$1A41.w		; A9 41 1A
	LDY #$6EE0.w		; A0 E0 6E
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00C0.w		; A2 C0 00
	LDA #$1340.w		; A9 40 13
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$BAC3.w		; A9 C3 BA
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$BC03.w		; A9 03 BC
	LDY #$0090.w		; A0 90 00
	LDX #$001C.w		; A2 1C 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0050.w		; A9 50 00
	STA $0B19.w		; 8D 19 0B
	LDA #$0150.w		; A9 50 01
	STA $0BC1.w		; 8D C1 0B
	LDA #$0020.w		; A9 20 00
	STA $0B1B.w		; 8D 1B 0B
	LDA #$0150.w		; A9 50 01
	STA $0BC3.w		; 8D C3 0B
	LDA #$1500.w		; A9 00 15
	STA $0E8B.w		; 8D 8B 0E
	JSR $ED7E.w		; 20 7E ED
	LDA #$004C.w		; A9 4C 00
	STA $1109.w		; 8D 09 11
	LDA #$0018.w		; A9 18 00
	STA $0D49.w		; 8D 49 0D
	LDA #$00A0.w		; A9 A0 00
	STA $0B1D.w		; 8D 1D 0B
	LDA #$0180.w		; A9 80 01
	STA $0BC5.w		; 8D C5 0B
	LDA #$0101.w		; A9 01 01
	STA $0B91.w		; 8D 91 0B
	LDA #$2660.w		; A9 60 26
	STA $0C6D.w		; 8D 6D 0C
	LDA #$0048.w		; A9 48 00
	STA $110B.w		; 8D 0B 11
	LDA #$0004.w		; A9 04 00
	STA $0D4B.w		; 8D 4B 0D
	LDA #$00C0.w		; A9 C0 00
	STA $0B1F.w		; 8D 1F 0B
	LDA #$0140.w		; A9 40 01
	STA $0BC7.w		; 8D C7 0B
	LDA #$0100.w		; A9 00 01
	STA $0B93.w		; 8D 93 0B
	LDA #$6280.w		; A9 80 62
	STA $0C6F.w		; 8D 6F 0C
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
	STZ $28.b		; 64 28
	LDX #$0000.w		; A2 00 00
	LDA $81CF8F.l,X		; BF 8F CF 81
	STA $0757.w,X		; 9D 57 07
	INX		; E8
	INX		; E8
	CPX #$0010.w		; E0 10 00
	BNE -14.b		; D0 F2
	LDA $057D.w		; AD 7D 05
	BIT #$0200.w		; 89 00 02
	BEQ  30.b		; F0 1E
	LDX $0567.w		; AE 67 05
	LDA $D2A5F2.l,X		; BF F2 A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	JSR $C25B.w		; 20 5B C2
	AND #$000E.w		; 29 0E 00
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	TAX		; AA
	LDA #$76E0.w		; A9 E0 76
	JSR $E8E6.w		; 20 E6 E8
.ACCU 8
	SEP #$20		; E2 20
	LDX #$1103.w		; A2 03 11
	STX DMAP1.w		; 8E 10 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDX #$2103.w		; A2 03 21
	STX DMAP2.w		; 8E 20 43
	LDX #$06A7.w		; A2 A7 06
	STX DMASRC2L.w		; 8E 22 43
	STZ DMASRC2B.w		; 9C 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$2C01.w		; A2 01 2C
	STX DMAP3.w		; 8E 30 43
	LDX #$0757.w		; A2 57 07
	STX DMASRC3L.w		; 8E 32 43
	STZ DMASRC3B.w		; 9C 34 43
	STZ DMALEN3B.w		; 9C 37 43
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	STZ $28.b		; 64 28
	LDA #$F0F3.w		; A9 F3 F0
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
	LDA #$0E01.w		; A9 01 0E
	STA MDMAEN.w		; 8D 0B 42
	LDA $057D.w		; AD 7D 05
	BIT #$0200.w		; 89 00 02
	BNE  54.b		; D0 36
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	BNE   6.b		; D0 06
	LDA #$76E0.w		; A9 E0 76
	JSR $E8C1.w		; 20 C1 E8
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	CMP #$0001.w		; C9 01 00
	BNE  31.b		; D0 1F
	LDX $0567.w		; AE 67 05
	LDA $D2A5EE.l,X		; BF EE A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	LDA $28.b		; A5 28
	AND #$0100.w		; 29 00 01
	ASL A		; 0A
	XBA		; EB
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	TAX		; AA
	LDA #$76E0.w		; A9 E0 76
	JSR $E8E6.w		; 20 E6 E8
	LDA $057D.w		; AD 7D 05
	BIT #$0200.w		; 89 00 02
	BEQ   7.b		; F0 07
	LDA $28.b		; A5 28
	CMP #$0080.w		; C9 80 00
	BCS  38.b		; B0 26
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	CMP #$0030.w		; C9 30 00
	BCC  12.b		; 90 0C
	SEC		; 38
	SBC #$00A0.w		; E9 A0 00
	CMP #$0030.w		; C9 30 00
	BPL   3.b		; 10 03
	LDA #$0030.w		; A9 30 00
	CMP #$0000.w		; C9 00 00
	BNE   1.b		; D0 01
	INC A		; 1A
.ACCU 8
	SEP #$20		; E2 20
	STA $06AC.w		; 8D AC 06
	STA $075A.w		; 8D 5A 07
.ACCU 16
	REP #$20		; C2 20
	JSL $818CB0.l		; 22 B0 8C 81
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  65.b		; D0 41
	LDA $0510.w		; AD 10 05
	BIT #$8000.w		; 89 00 80
	BEQ  21.b		; F0 15
	LDA $1105.w		; AD 05 11
	CMP #$0035.w		; C9 35 00
	BCS  13.b		; B0 0D
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1105.w		; 8D 05 11
	LDA #$0D00.w		; A9 00 0D
	STA $0E89.w		; 8D 89 0E
	LDA $1105.w		; AD 05 11
	CMP #$0035.w		; C9 35 00
	BCS  28.b		; B0 1C
	LDA $0510.w		; AD 10 05
	BIT #$0200.w		; 89 00 02
	BEQ  20.b		; F0 14
	LDA $1105.w		; AD 05 11
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $1105.w		; 8D 05 11
	LDA $1107.w		; AD 07 11
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $1107.w		; 8D 07 11
	LDA $051A.w		; AD 1A 05
	BNE  55.b		; D0 37
.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	LDA $1105.w		; AD 05 11
	CMP #$0036.w		; C9 36 00
	BEQ   5.b		; F0 05
	CMP #$0038.w		; C9 38 00
	BNE  16.b		; D0 10
	LDA #$0220.w		; A9 20 02
	TSB $057D.w		; 0C 7D 05
	LDA $0581.w		; AD 81 05
	JSL $B8966F.l		; 22 6F 96 B8
	JMP $F6BF.w		; 4C BF F6
	JMP $E1BE.w		; 4C BE E1
	JSR $CEE0.w		; 20 E0 CE
	JSR $C91E.w		; 20 1E C9
	JSR CODE_00CC47.w		; 20 47 CC
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	STA TMAIN.w		; 8D 2C 21
	LDA #$0000.w		; A9 00 00
	STA BG12NBA.w		; 8D 0B 21
	LDA #$787C.w		; A9 7C 78
	STA BG1SC.w		; 8D 07 21
	STZ VMADDL.w		; 9C 16 21
	LDX #$00E4.w		; A2 E4 00
	LDA #$0690.w		; A9 90 06
	LDY #$2000.w		; A0 00 20
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7D00.w		; A9 00 7D
	STA VMADDL.w		; 8D 16 21
	LDX #$00E4.w		; A2 E4 00
	LDA #$0450.w		; A9 50 04
	LDY #$0240.w		; A0 40 02
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$C203.w		; A9 03 C2
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	STZ $28.b		; 64 28
	LDA #$F29C.w		; A9 9C F2
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	LDA $28.b		; A5 28
	CMP #$0070.w		; C9 70 00
	BNE   6.b		; D0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE  42.b		; D0 2A
	LDA #$0001.w		; A9 01 00
	TSB $0569.w		; 0C 69 05
	LDA $0569.w		; AD 69 05
	BIT #$0002.w		; 89 02 00
	BNE  13.b		; D0 0D
	JSR $C904.w		; 20 04 C9
	LDA #$0009.w		; A9 09 00
	JSL $B99036.l		; 22 36 90 B9
	JMP $C963.w		; 4C 63 C9
	LDA #$0002.w		; A9 02 00
	TRB $0569.w		; 1C 69 05
	LDA #$00FF.w		; A9 FF 00
	STA $0523.w		; 8D 23 05
	JMP $F6BF.w		; 4C BF F6
	WAI		; CB
	BRA  -3.b		; 80 FD
.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0001.w		; A9 01 00
	STA TMAIN.w		; 8D 2C 21
	LDA #$0000.w		; A9 00 00
	STA BG12NBA.w		; 8D 0B 21
	LDA #$787C.w		; A9 7C 78
	STA BG1SC.w		; 8D 07 21
	STZ VMADDL.w		; 9C 16 21
	LDX #$00EF.w		; A2 EF 00
	LDA #$0700.w		; A9 00 07
	LDY #$7000.w		; A0 00 70
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00EF.w		; A2 EF 00
	LDA #$0000.w		; A9 00 00
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	LDA #$B4A3.w		; A9 A3 B4
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	STZ $28.b		; 64 28
	LDA #$F387.w		; A9 87 F3
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	LDA $0504.w		; AD 04 05
	BIT #$1000.w		; 89 00 10
	BEQ   6.b		; F0 06
	LDA #$0002.w		; A9 02 00
	TSB $0569.w		; 0C 69 05
	JSR $AF85.w		; 20 85 AF
	LDA $28.b		; A5 28
	CMP #$00B4.w		; C9 B4 00
	BNE   6.b		; D0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE   3.b		; D0 03
	JMP $F228.w		; 4C 28 F2
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	STZ $28.b		; 64 28
	LDA #$0014.w		; A9 14 00
	JSL $B99049.l		; 22 49 90 B9
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0411.w		; A9 11 04
	STA TMAIN.w		; 8D 2C 21
	LDA #$0601.w		; A9 01 06
	STA BG12NBA.w		; 8D 0B 21
	LDA #$0009.w		; A9 09 00
	STA BGMODE.w		; 8D 05 21
	LDA #$3102.w		; A9 02 31
	STA CGWSEL.w		; 8D 30 21
	JSR $EDEF.w		; 20 EF ED
	LDA #$1000.w		; A9 00 10
	STA VMADDL.w		; 8D 16 21
	LDX #$00F4.w		; A2 F4 00
	LDA #$A0FE.w		; A9 FE A0
	LDY #$7000.w		; A0 00 70
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00F4.w		; A2 F4 00
	LDA #$99FD.w		; A9 FD 99
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$B983.w		; A9 83 B9
	LDY #$0000.w		; A0 00 00
	LDX #$0020.w		; A2 20 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$B8E3.w		; A9 E3 B8
	LDY #$00B0.w		; A0 B0 00
	LDX #$0014.w		; A2 14 00
	JSL $B999F1.l		; 22 F1 99 B9
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG3HOFS.w		; 9C 11 21
	LDA #$0040.w		; A9 40 00
	STA $0B19.w		; 8D 19 0B
	LDA #$0148.w		; A9 48 01
	STA $0BC1.w		; 8D C1 0B
	LDA #$0018.w		; A9 18 00
	STA $0B1B.w		; 8D 1B 0B
	LDA #$0148.w		; A9 48 01
	STA $0BC3.w		; 8D C3 0B
	LDA #$0780.w		; A9 80 07
	STA $0E8B.w		; 8D 8B 0E
	JSR $ED7E.w		; 20 7E ED
	LDA #$16F0.w		; A9 F0 16
	STA $0D15.w		; 8D 15 0D
	LDA #$0016.w		; A9 16 00
	STA $0D49.w		; 8D 49 0D
	LDA #$0040.w		; A9 40 00
	STA $0B1D.w		; 8D 1D 0B
	LDA #$0198.w		; A9 98 01
	STA $0BC5.w		; 8D C5 0B
	LDA #$0101.w		; A9 01 01
	STA $0B91.w		; 8D 91 0B
	LDA #$2C60.w		; A9 60 2C
	STA $0C6D.w		; 8D 6D 0C
	LDA #$0042.w		; A9 42 00
	STA $110B.w		; 8D 0B 11
	LDA #$0004.w		; A9 04 00
	STA $0D4B.w		; 8D 4B 0D
	LDA #$0080.w		; A9 80 00
	STA $0B1F.w		; 8D 1F 0B
	LDA #$0148.w		; A9 48 01
	STA $0BC7.w		; 8D C7 0B
	LDA #$0100.w		; A9 00 01
	STA $0B93.w		; 8D 93 0B
	LDA #$66A0.w		; A9 A0 66
	STA $0C6F.w		; 8D 6F 0C
	LDA #$0044.w		; A9 44 00
	STA $110D.w		; 8D 0D 11
	LDA #$0004.w		; A9 04 00
	STA $0D4D.w		; 8D 4D 0D
	LDA #$0080.w		; A9 80 00
	STA $0B21.w		; 8D 21 0B
	LDA #$0148.w		; A9 48 01
	STA $0BC9.w		; 8D C9 0B
	LDA #$0101.w		; A9 01 01
	STA $0B95.w		; 8D 95 0B
	LDA #$6EC0.w		; A9 C0 6E
	STA $0C71.w		; 8D 71 0C
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
	STZ $28.b		; 64 28
	LDX #$0000.w		; A2 00 00
	LDA $81CF8F.l,X		; BF 8F CF 81
	STA $0757.w,X		; 9D 57 07
	INX		; E8
	INX		; E8
	CPX #$0010.w		; E0 10 00
	BNE -14.b		; D0 F2
	LDA $057D.w		; AD 7D 05
	BIT #$0100.w		; 89 00 01
	BEQ  74.b		; F0 4A
	JSR $C25B.w		; 20 5B C2
	LDX $0567.w		; AE 67 05
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	LDA $0579.w		; AD 79 05
	BIT #$0001.w		; 89 01 00
	BNE  34.b		; D0 22
	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ  13.b		; F0 0D
	LDA $D2A602.l,X		; BF 02 A6 D2
	STA $4C.b		; 85 4C
	LDA $38.b		; A5 38
	AND #$0002.w		; 29 02 00
	BRA  24.b		; 80 18
	LDA $D2A5FE.l,X		; BF FE A5 D2
	STA $4C.b		; 85 4C
	LDA $38.b		; A5 38
	AND #$0002.w		; 29 02 00
	BRA  11.b		; 80 0B
	LDA $D2A5FA.l,X		; BF FA A5 D2
	STA $4C.b		; 85 4C
	LDA $38.b		; A5 38
	AND #$000E.w		; 29 0E 00
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	TAX		; AA
	LDA #$76E0.w		; A9 E0 76
	JSR $E8E6.w		; 20 E6 E8
.ACCU 8
	SEP #$20		; E2 20
	LDX #$1103.w		; A2 03 11
	STX DMAP1.w		; 8E 10 43
	LDX #$0687.w		; A2 87 06
	STX DMASRC1L.w		; 8E 12 43
	STZ DMASRC1B.w		; 9C 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDX #$2103.w		; A2 03 21
	STX DMAP2.w		; 8E 20 43
	LDX #$06A7.w		; A2 A7 06
	STX DMASRC2L.w		; 8E 22 43
	STZ DMASRC2B.w		; 9C 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$2C01.w		; A2 01 2C
	STX DMAP3.w		; 8E 30 43
	LDX #$0757.w		; A2 57 07
	STX DMASRC3L.w		; 8E 32 43
	STZ DMASRC3B.w		; 9C 34 43
	STZ DMALEN3B.w		; 9C 37 43
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	STZ $28.b		; 64 28
	LDA #$F592.w		; A9 92 F5
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$01FF.w		; A2 FF 01
	TXS		; 9A
	STZ OAMADDL.w		; 9C 02 21
	LDA #$0E01.w		; A9 01 0E
	STA MDMAEN.w		; 8D 0B 42
	LDA $057D.w		; AD 7D 05
	BIT #$0100.w		; 89 00 01
	BNE  54.b		; D0 36
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	BNE   6.b		; D0 06
	LDA #$76E0.w		; A9 E0 76
	JSR $E8C1.w		; 20 C1 E8
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	CMP #$0001.w		; C9 01 00
	BNE  31.b		; D0 1F
	LDX $0567.w		; AE 67 05
	LDA $D2A5F6.l,X		; BF F6 A5 D2
	STA $4C.b		; 85 4C
	LDA #$00D2.w		; A9 D2 00
	STA $4E.b		; 85 4E
	LDA $28.b		; A5 28
	AND #$0300.w		; 29 00 03
	ASL A		; 0A
	XBA		; EB
	TAY		; A8
	LDA [$4C.b],Y		; B7 4C
	TAX		; AA
	LDA #$76E0.w		; A9 E0 76
	JSR $E8E6.w		; 20 E6 E8
	LDA $057D.w		; AD 7D 05
	BIT #$0100.w		; 89 00 01
	BEQ   7.b		; F0 07
	LDA $28.b		; A5 28
	CMP #$0080.w		; C9 80 00
	BCS  38.b		; B0 26
	LDA $28.b		; A5 28
	AND #$00FF.w		; 29 FF 00
	CMP #$0030.w		; C9 30 00
	BCC  12.b		; 90 0C
	SEC		; 38
	SBC #$00A0.w		; E9 A0 00
	CMP #$0030.w		; C9 30 00
	BPL   3.b		; 10 03
	LDA #$0030.w		; A9 30 00
	CMP #$0000.w		; C9 00 00
	BNE   1.b		; D0 01
	INC A		; 1A
.ACCU 8
	SEP #$20		; E2 20
	STA $06AC.w		; 8D AC 06
	STA $075A.w		; 8D 5A 07
.ACCU 16
	REP #$20		; C2 20
	JSL $818CB0.l		; 22 B0 8C 81
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	JSR $AF85.w		; 20 85 AF
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  68.b		; D0 44
	LDA $0510.w		; AD 10 05
	BIT #$8000.w		; 89 00 80
	BEQ  24.b		; F0 18
	LDA $1105.w		; AD 05 11
	CMP #$0035.w		; C9 35 00
	BCS  16.b		; B0 10
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1105.w		; 8D 05 11
	STZ $0E89.w		; 9C 89 0E
	LDA #$0002.w		; A9 02 00
	TSB $057D.w		; 0C 7D 05
	LDA $1105.w		; AD 05 11
	CMP #$0035.w		; C9 35 00
	BCS  28.b		; B0 1C
	LDA $0510.w		; AD 10 05
	BIT #$0200.w		; 89 00 02
	BEQ  20.b		; F0 14
	LDA $1105.w		; AD 05 11
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $1105.w		; 8D 05 11
	LDA $1107.w		; AD 07 11
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $1107.w		; 8D 07 11
	LDA $051A.w		; AD 1A 05
	BNE  38.b		; D0 26
	LDA $057D.w		; AD 7D 05
	BIT #$0002.w		; 89 02 00
	BEQ  27.b		; F0 1B
	LDA $3E.b		; A5 3E
	SEC		; 38
	SBC #$00F4.w		; E9 F4 00
	TAX		; AA
	LDA $80F6B9.l,X		; BF B9 F6 80
	AND #$00FF.w		; 29 FF 00
	STA $3E.b		; 85 3E
	STA $40.b		; 85 40
	LDA #$0100.w		; A9 00 01
	TSB $057D.w		; 0C 7D 05
	JMP $E12B.w		; 4C 2B E1
	JMP $E1BE.w		; 4C BE E1
	JSR $CEE0.w		; 20 E0 CE
	JSR $C91E.w		; 20 1E C9
	JSR CODE_00CC47.w		; 20 47 CC
	WAI		; CB
	BRA  -3.b		; 80 FD
	CPX $E8ED.w		; EC ED E8
	SBC [$E6.b]		; E7 E6
	SBC #$0420.w		; E9 20 04
	CMP #$02A9.w		; C9 A9 02
	BRK $1C.b		; 00 1C
	ADC #$2005.w		; 69 05 20
	LDA [$A8.b],Y		; B7 A8
	JSL CODE_B88391.l		; 22 91 83 B8
	JSR $A202.w		; 20 02 A2
	LDA #$0001.w		; A9 01 00
	STA BGMODE.w		; 8D 05 21
	LDA #$0005.w		; A9 05 00
	STA TMAIN.w		; 8D 2C 21
	LDA #$0204.w		; A9 04 02
	STA BG12NBA.w		; 8D 0B 21
	LDA #$7874.w		; A9 74 78
	STA BG1SC.w		; 8D 07 21
	LDA #$007C.w		; A9 7C 00
	STA BG3SC.w		; 8D 09 21
	LDA #$2000.w		; A9 00 20
	STA VMADDL.w		; 8D 16 21
	LDX #$00C9.w		; A2 C9 00
	LDA #$6A77.w		; A9 77 6A
	LDY #$0001.w		; A0 01 00
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$2000.w		; A9 00 20
	STA VMADDL.w		; 8D 16 21
	LDX #$00C9.w		; A2 C9 00
	LDA #$6A77.w		; A9 77 6A
	LDY #$3400.w		; A0 00 34
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$4000.w		; A9 00 40
	STA VMADDL.w		; 8D 16 21
	LDX #$00F1.w		; A2 F1 00
	LDA #$C987.w		; A9 87 C9
	LDY #$2600.w		; A0 00 26
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7400.w		; A9 00 74
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7800.w		; A9 00 78
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7C00.w		; A9 00 7C
	JSR CODE_00C226.w		; 20 26 C2
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BEQ  40.b		; F0 28
	LDA #$7460.w		; A9 60 74
	STA VMADDL.w		; 8D 16 21
	LDX #$00F1.w		; A2 F1 00
	LDA #$C2C7.w		; A9 C7 C2
	LDY #$04C0.w		; A0 C0 04
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7460.w		; A9 60 74
	STA VMADDL.w		; 8D 16 21
	LDX #$00F1.w		; A2 F1 00
	LDA #$C887.w		; A9 87 C8
	LDY #$0100.w		; A0 00 01
	JSL LB999AD.l		; 22 AD 99 B9
	BRA  47.b		; 80 2F
	LDA #$7460.w		; A9 60 74
	STA VMADDL.w		; 8D 16 21
	LDX #$00F1.w		; A2 F1 00
	LDA #$C2C7.w		; A9 C7 C2
	LDY #$05C0.w		; A0 C0 05
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$76F3.w		; A9 F3 76
	STA $4C.b		; 85 4C
	STA VMADDL.w		; 8D 16 21
	LDX #$0009.w		; A2 09 00
	STZ VMDATAL.w		; 9C 18 21
	DEX		; CA
	BNE  -6.b		; D0 FA
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	CMP #$7740.w		; C9 40 77
	BCC -25.b		; 90 E7
	LDA #$7C00.w		; A9 00 7C
	STA VMADDL.w		; 8D 16 21
	LDX #$00D2.w		; A2 D2 00
	LDA #$0000.w		; A9 00 00
	LDY #$0700.w		; A0 00 07
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$74C1.w		; A9 C1 74
	STA $6C.b		; 85 6C
	LDA #$0000.w		; A9 00 00
	JSR $FC8D.w		; 20 8D FC
	LDA #$7561.w		; A9 61 75
	STA $6C.b		; 85 6C
	LDA #$0001.w		; A9 01 00
	JSR $FC8D.w		; 20 8D FC
	LDA #$7601.w		; A9 01 76
	STA $6C.b		; 85 6C
	LDA #$0002.w		; A9 02 00
	JSR $FC8D.w		; 20 8D FC
	LDA #$2502.w		; A9 02 25
	STA CGWSEL.w		; 8D 30 21
	LDA #$D563.w		; A9 63 D5
	LDY #$0000.w		; A0 00 00
	LDX #$0040.w		; A2 40 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	STZ $6C.b		; 64 6C
	STZ $6E.b		; 64 6E
	STZ $70.b		; 64 70
	STZ $72.b		; 64 72
	STZ $74.b
	STZ $7A.b
	STZ $056D.w
	JSR CODE_00CC47.w
	STZ $28.b
	LDA #$F848.w
	JMP CODE_00C20B.w
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	JSR $A200.w		; 20 00 A2
	INC $9A02.w,X		; FE 02 9A
	STZ OAMADDL.w		; 9C 02 21
	LDA #$D5C3.w		; A9 C3 D5
	LDY #$0030.w		; A0 30 00
	LDX #$0014.w		; A2 14 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA $0581.w		; AD 81 05
	CMP #$0003.w		; C9 03 00
	BCS  21.b		; B0 15
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$0030.w		; 69 30 00
	TAY		; A8
	LDA #$D643.w		; A9 43 D6
	LDX #$0004.w		; A2 04 00
	JSL $B999F1.l		; 22 F1 99 B9
	BRA  22.b		; 80 16
	SEC		; 38
	SBC #$0003.w		; E9 03 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$0060.w		; 69 60 00
	TAY		; A8
	LDA #$D663.w		; A9 63 D6
	LDX #$0002.w		; A2 02 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA $6C.b		; A5 6C
	BEQ  33.b		; F0 21
	LDA #$D603.w		; A9 03 D6
	LDY #$0070.w		; A0 70 00
	LDX #$0004.w		; A2 04 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA $28.b		; A5 28
	AND #$0004.w		; 29 04 00
	BNE  13.b		; D0 0D
	LDA #$D673.w		; A9 73 D6
	LDY #$0060.w		; A0 60 00
	LDX #$0002.w		; A2 02 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA $6E.b		; A5 6E
	BEQ  61.b		; F0 3D
	STZ $6E.b		; 64 6E
	LDA $0581.w		; AD 81 05
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $0581.w		; 6D 81 05
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	CLC		; 18
	ADC #$74E0.w		; 69 E0 74
	STA VMADDL.w		; 8D 16 21
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	CLC		; 18
	ADC #$C3C7.w		; 69 C7 C3
	STA DMASRC0L.w		; 8D 02 43
	LDA #$0140.w		; A9 40 01
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	LDX #$F1.b		; A2 F1
	STX DMASRC0B.w		; 8E 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG3HOFS.w		; 9C 11 21
	STZ BG2HOFS.w		; 9C 0F 21
	STZ BG2HOFS.w		; 9C 0F 21
.ACCU 8
	SEP #$20		; E2 20
	STZ BG1HOFS.w		; 9C 0D 21
	STZ BG1HOFS.w		; 9C 0D 21
	LDA #$FF.b		; A9 FF
	STA BG1VOFS.w		; 8D 0E 21
	STZ BG1VOFS.w		; 9C 0E 21
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	LDA $28.b		; A5 28
	INC A		; 1A
	BNE   3.b		; D0 03
	LDA #$0080.w		; A9 80 00
	STA $28.b		; 85 28
	JSR $C180.w		; 20 80 C1
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BNE  19.b		; D0 13
	INC $056D.w		; EE 6D 05
	LDA $056D.w		; AD 6D 05
	CMP #$04B0.w		; C9 B0 04
	BCS   8.b		; B0 08
	LDA $0504.w		; AD 04 05
	BEQ   3.b		; F0 03
	STZ $056D.w		; 9C 6D 05
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BEQ   3.b		; F0 03
	JMP $FA67.w		; 4C 67 FA
	LDA $056B.w		; AD 6B 05
	BIT #$0008.w		; 89 08 00
	BEQ  56.b		; F0 38
	LDA $0504.w		; AD 04 05
	BIT #$2000.w		; 89 00 20
	BEQ  48.b		; F0 30
	JSR $C904.w		; 20 04 C9
	LDA $7A.b		; A5 7A
	JSL $B99049.l		; 22 49 90 B9
	LDA $7A.b		; A5 7A
	INC A		; 1A
	CMP #$001B.w		; C9 1B 00
	BNE   3.b		; D0 03
	LDA #$0000.w		; A9 00 00
	STA $7A.b		; 85 7A
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	LDA #$F848.w		; A9 48 F8
	JMP CODE_00C20B.w		; 4C 0B C2
	LDA $056B.w		; AD 6B 05
	BIT #$0004.w		; 89 04 00
	BNE  64.b		; D0 40
	LDA $0504.w		; AD 04 05
	BEQ  59.b		; F0 3B
	LDX $74.b		; A6 74
	LDA $F83C.w,X		; BD 3C F8
	BIT $0504.w		; 2C 04 05
	BNE  14.b		; D0 0E
	STZ $74.b		; 64 74
	LDX $74.b		; A6 74
	LDA $F83C.w,X		; BD 3C F8
	BIT $0504.w		; 2C 04 05
	BNE   2.b		; D0 02
	BRA  35.b		; 80 23
	INC $74.b		; E6 74
	INC $74.b		; E6 74
	LDA $74.b		; A5 74
	CMP #$000C.w		; C9 0C 00
	BNE  24.b		; D0 18
	STZ $74.b		; 64 74
	LDA #$0004.w		; A9 04 00
	TSB $056B.w		; 0C 6B 05
	LDA #$000A.w		; A9 0A 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA #$000B.w		; A9 0B 00
	JSL $BFFB8F.l		; 22 8F FB BF
	STZ $6C.b		; 64 6C
	LDA $056B.w		; AD 6B 05
	BIT #$0008.w		; 89 08 00
	BNE  64.b		; D0 40
	LDA $0504.w		; AD 04 05
	BEQ  59.b		; F0 3B
	LDX $72.b		; A6 72
	LDA $F82C.w,X		; BD 2C F8
	BIT $0504.w		; 2C 04 05
	BNE  14.b		; D0 0E
	STZ $72.b		; 64 72
	LDX $72.b		; A6 72
	LDA $F82C.w,X		; BD 2C F8
	BIT $0504.w		; 2C 04 05
	BNE   2.b		; D0 02
	BRA  35.b		; 80 23
	INC $72.b		; E6 72
	INC $72.b		; E6 72
	LDA $72.b		; A5 72
	CMP #$0010.w		; C9 10 00
	BNE  24.b		; D0 18
	STZ $72.b		; 64 72
	LDA #$0008.w		; A9 08 00
	TSB $056B.w		; 0C 6B 05
	LDA #$000A.w		; A9 0A 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA #$000B.w		; A9 0B 00
	JSL $BFFB8F.l		; 22 8F FB BF
	STZ $6C.b		; 64 6C
	LDA $056B.w		; AD 6B 05
	BIT #$0001.w		; 89 01 00
	BNE  67.b		; D0 43
	LDA $0504.w		; AD 04 05
	BEQ  62.b		; F0 3E
	LDX $70.b		; A6 70
	LDA $F812.w,X		; BD 12 F8
	BIT $0504.w		; 2C 04 05
	BNE  14.b		; D0 0E
	STZ $70.b		; 64 70
	LDX $70.b		; A6 70
	LDA $F812.w,X		; BD 12 F8
	BIT $0504.w		; 2C 04 05
	BNE   2.b		; D0 02
	BRA  38.b		; 80 26
	INC $70.b		; E6 70
	INC $70.b		; E6 70
	LDA $70.b		; A5 70
	CMP #$0010.w		; C9 10 00
	BNE  27.b		; D0 1B
	STZ $70.b		; 64 70
	LDA #$0001.w		; A9 01 00
	TSB $056B.w		; 0C 6B 05
	LDA #$000A.w		; A9 0A 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA #$000B.w		; A9 0B 00
	JSL $BFFB8F.l		; 22 8F FB BF
	LDA #$0001.w		; A9 01 00
	STA $6C.b		; 85 6C
	LDA $28.b		; A5 28
	CMP #$0040.w		; C9 40 00
	BCS  16.b		; B0 10
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BEQ   5.b		; F0 05
	STZ $0510.w		; 9C 10 05
	BRA   3.b		; 80 03
	STZ $0504.w		; 9C 04 05
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BNE  54.b		; D0 36
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  46.b		; D0 2E
	LDY #$0000.w		; A0 00 00
	LDA $0504.w		; AD 04 05
	BIT #$0800.w		; 89 00 08
	BEQ  16.b		; F0 10
	DEC $0581.w		; CE 81 05
	BPL   3.b		; 10 03
	STY $0581.w		; 8C 81 05
	LDA $0581.w		; AD 81 05
	CMP #$0003.w		; C9 03 00
	BEQ -16.b		; F0 F0
	LDA $0504.w		; AD 04 05
	BIT #$0400.w		; 89 00 04
	BEQ  11.b		; F0 0B
	LDA $0581.w		; AD 81 05
	CMP #$0003.w		; C9 03 00
	BCS   3.b		; B0 03
	INC $0581.w		; EE 81 05
	LDA $0510.w		; AD 10 05
	BIT #$0200.w		; 89 00 02
	BEQ  11.b		; F0 0B
	LDA $0581.w		; AD 81 05
	CMP #$0004.w		; C9 04 00
	BNE   3.b		; D0 03
	DEC $0581.w		; CE 81 05
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  80.b		; D0 50
	LDA $056B.w		; AD 6B 05
	BIT #$0008.w		; 89 08 00
	BNE   8.b		; D0 08
	LDA $056D.w		; AD 6D 05
	CMP #$04B0.w		; C9 B0 04
	BEQ  58.b		; F0 3A
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BEQ   5.b		; F0 05
	LDA $0510.w		; AD 10 05
	BRA   3.b		; 80 03
	LDA $0504.w		; AD 04 05
	BIT #$B0C0.w		; 89 C0 B0
	BEQ  43.b		; F0 2B
	LDA $0581.w		; AD 81 05
	AND #$0007.w		; 29 07 00
	CMP #$0003.w		; C9 03 00
	BNE   9.b		; D0 09
	LDA $6C.b		; A5 6C
	EOR #$0001.w		; 49 01 00
	STA $6C.b		; 85 6C
	BRA  23.b		; 80 17
	LDA $6C.b		; A5 6C
	BEQ  13.b		; F0 0D
	STZ $6C.b		; 64 6C
	LDA $0581.w		; AD 81 05
	JSL $B89784.l		; 22 84 97 B8
	INC $6E.b		; E6 6E
	BRA   6.b		; 80 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	JSR $AF85.w		; 20 85 AF
	LDA $051A.w		; AD 1A 05
	BNE  93.b		; D0 5D
	LDA $056D.w		; AD 6D 05
	CMP #$04B0.w		; C9 B0 04
	BCS  22.b		; B0 16
	LDA $0581.w		; AD 81 05
	CMP #$0004.w		; C9 04 00
	BEQ  27.b		; F0 1B
	LDA $057D.w		; AD 7D 05
	AND #$0020.w		; 29 20 00
	BEQ  22.b		; F0 16
	TRB $057D.w		; 1C 7D 05
	JMP $E1BE.w		; 4C BE E1
	JSR $C904.w		; 20 04 C9
	LDA #$0009.w		; A9 09 00
	JSL $B99036.l		; 22 36 90 B9
	JMP $C963.w		; 4C 63 C9
	JMP $FB8F.w		; 4C 8F FB
	LDA $0581.w		; AD 81 05
	JSL $B895A2.l		; 22 A2 95 B8
	BCC  35.b		; 90 23
.ACCU 8
	SEP #$20		; E2 20
	STZ HDMAEN.w		; 9C 0C 42
	LDA #$01.b		; A9 01
	STA NMITIMEN.w		; 8D 00 42
	LDA #$8F.b		; A9 8F
	STA INIDSP.w		; 8D 00 21
	STZ OBJSEL.w		; 9C 01 21
	STZ SETINI.w		; 9C 33 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0581.w		; AD 81 05
	JSL $B895E8.l		; 22 E8 95 B8
	STZ $40.b		; 64 40
	JMP $8179.w		; 4C 79 81
	JMP $DF31.w		; 4C 31 DF
	WAI		; CB
	BRA  -3.b		; 80 FD
	JSR $C904.w		; 20 04 C9
	LDA $0567.w		; AD 67 05
	CMP #$0004.w		; C9 04 00
	BNE   6.b		; D0 06
	LDA #$0001.w		; A9 01 00
	STA $0567.w		; 8D 67 05
	LDA #$4000.w		; A9 00 40
	STA VMADDL.w		; 8D 16 21
	LDX #$00E8.w		; A2 E8 00
	LDA #$0480.w		; A9 80 04
	LDY #$1000.w		; A0 00 10
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$7400.w		; A9 00 74
	JSR CODE_00C226.w		; 20 26 C2
	LDA #$7460.w		; A9 60 74
	STA VMADDL.w		; 8D 16 21
	LDX #$00E8.w		; A2 E8 00
	LDA #$0000.w		; A9 00 00
	LDY #$0480.w		; A0 80 04
	JSL LB999AD.l		; 22 AD 99 B9
	LDA #$D643.w		; A9 43 D6
	LDY #$0020.w		; A0 20 00
	LDX #$0004.w		; A2 04 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA #$0200.w		; A9 00 02
	STA $051A.w		; 8D 1A 05
.ACCU 8
	SEP #$20		; E2 20
	LDA TIMEUP.w		; AD 11 42
	LDA #$80.b		; A9 80
	STA OAMADDH.w		; 8D 03 21
	LDA #$01.b		; A9 01
	STA MEMSEL.w		; 8D 0D 42
.ACCU 16
	REP #$20		; C2 20
	JSR CODE_00CC47.w		; 20 47 CC
	STZ $28.b		; 64 28
	LDA #$FBFB.w		; A9 FB FB
	JMP CODE_00C20B.w		; 4C 0B C2
	LDX #$02FE.w		; A2 FE 02
	TXS		; 9A
	LDA #$D5C3.w		; A9 C3 D5
	LDY #$0030.w		; A0 30 00
	LDX #$000C.w		; A2 0C 00
	JSL $B999F1.l		; 22 F1 99 B9
	LDA $0567.w		; AD 67 05
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$0030.w		; 69 30 00
	TAY		; A8
	LDA #$D643.w		; A9 43 D6
	LDX #$0004.w		; A2 04 00
	JSL $B999F1.l		; 22 F1 99 B9
.ACCU 8
	SEP #$20		; E2 20
	LDA $051A.w		; AD 1A 05
	STA INIDSP.w		; 8D 00 21
.ACCU 16
	REP #$20		; C2 20
	INC $28.b		; E6 28
	JSR $C180.w		; 20 80 C1
	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BNE  38.b		; D0 26
	LDY #$0000.w		; A0 00 00
	LDA $0504.w		; AD 04 05
	BIT #$0800.w		; 89 00 08
	BEQ   8.b		; F0 08
	DEC $0567.w		; CE 67 05
	BPL   3.b		; 10 03
	STY $0567.w		; 8C 67 05
	BIT #$2400.w		; 89 00 24
	BEQ  14.b		; F0 0E
	INC $0567.w		; EE 67 05
	LDA $0567.w		; AD 67 05
	CMP #$0003.w		; C9 03 00
	BNE   3.b		; D0 03
	DEC $0567.w		; CE 67 05
	JSR $AF85.w		; 20 85 AF
	LDA $0504.w		; AD 04 05
	BIT #$D0C0.w		; 89 C0 D0
	BEQ   6.b		; F0 06
	LDA #$0082.w		; A9 82 00
	STA $051B.w		; 8D 1B 05
	LDA $051A.w		; AD 1A 05
	BNE  21.b		; D0 15
	LDA $0567.w		; AD 67 05
	CMP #$0001.w		; C9 01 00
	BNE   6.b		; D0 06
	LDA #$0004.w		; A9 04 00
	STA $0567.w		; 8D 67 05
	JSL $B892E2.l		; 22 E2 92 B8
	JMP $F6BF.w		; 4C BF F6
	WAI		; CB
	BRA  -3.b		; 80 FD
	STA $0E89.w		; 8D 89 0E
	JSL $B895A2.l		; 22 A2 95 B8
	BCS   1.b		; B0 01
	RTS		; 60

	LDA $7F2091.l		; AF 91 20 7F
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	LDA $F1EADF.l,X		; BF DF EA F1
	STA $4C.b		; 85 4C
	LDA #$00F1.w		; A9 F1 00
	STA $4E.b		; 85 4E
.ACCU 8
	SEP #$20		; E2 20
	STZ VMAIN.w		; 9C 15 21
	LDY #$0000.w		; A0 00 00
.ACCU 16
	REP #$20		; C2 20
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA $6C.b		; 85 6C
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA [$4C.b],Y		; B7 4C
	STA VMDATAL.w		; 8D 18 21
	INY		; C8
	CPY #$0028.w		; C0 28 00
	BEQ   7.b		; F0 07
	TYA		; 98
	AND #$07.b		; 29 07
	BNE -16.b		; D0 F0
	BRA -33.b		; 80 DF
.ACCU 16
	REP #$20		; C2 20
	LDA $7F2091.l		; AF 91 20 7F
	AND #$00FF.w		; 29 FF 00
	CMP #$0002.w		; C9 02 00
	BNE 120.b		; D0 78
	LDA $6C.b		; A5 6C
	SEC		; 38
	SBC #$0075.w		; E9 75 00
	STA $6C.b		; 85 6C
	JSR $FD71.w		; 20 71 FD
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$002E.w		; 69 2E 00
	STA $6C.b		; 85 6C
	LDA $0E89.w		; AD 89 0E
	ASL A		; 0A
	INC A		; 1A
	JSL $B895A3.l		; 22 A3 95 B8
	JSR $FD71.w		; 20 71 FD
	LDA $0E89.w		; AD 89 0E
	JSL $B895A2.l		; 22 A2 95 B8
.ACCU 8
	SEP #$20		; E2 20
	LDA #$80.b		; A9 80
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	LDA $057D.w		; AD 7D 05
	BIT #$0020.w		; 89 20 00
	BEQ  64.b		; F0 40
	LDA $44.b		; A5 44
	BNE   8.b		; D0 08
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	STA $6C.b		; 85 6C
	LDA $6C.b		; A5 6C
	SEC		; 38
	SBC #$0052.w		; E9 52 00
	STA $6C.b		; 85 6C
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA #$18.b		; A9 18
	LDX #$0012.w		; A2 12 00
	STA VMDATAH.w		; 8D 19 21
	DEX		; CA
	BNE  -6.b		; D0 FA
.ACCU 16
	REP #$20		; C2 20
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA $6C.b		; 85 6C
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA #$18.b		; A9 18
	LDX #$0012.w		; A2 12 00
	STA VMDATAH.w		; 8D 19 21
	DEX		; CA
	BNE  -6.b		; D0 FA
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

.ACCU 16
	REP #$20		; C2 20
	LDA $6C.b		; A5 6C
	SEC		; 38
	SBC #$0055.w		; E9 55 00
	STA $6C.b		; 85 6C
	JSR $FD71.w		; 20 71 FD
.ACCU 8
	SEP #$20		; E2 20
	LDA #$80.b		; A9 80
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $7F2094.l		; AF 94 20 7F
	LDX #$003C.w		; A2 3C 00
	JSR $FE0C.w		; 20 0C FE
	LDA RDDIVL.w		; AD 14 42
	STA $6E.b		; 85 6E
	LDX #$000A.w		; A2 0A 00
	JSR $FE0C.w		; 20 0C FE
	LDY RDDIVL.w		; AC 14 42
	JSR $FE19.w		; 20 19 FE
	LDY RDMPYL.w		; AC 16 42
	JSR $FE19.w		; 20 19 FE
	LDY #$000A.w		; A0 0A 00
	JSR $FE19.w		; 20 19 FE
	DEC $6C.b		; C6 6C
	LDA $6E.b		; A5 6E
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	ASL A		; 0A
	STA $4E.b		; 85 4E
	ASL A		; 0A
	STA $50.b		; 85 50
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	ADC $4E.b		; 65 4E
	ADC $50.b		; 65 50
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $7F2094.l		; 6F 94 20 7F
	LDX #$000A.w		; A2 0A 00
	JSR $FE0C.w		; 20 0C FE
	LDY RDDIVL.w		; AC 14 42
	JSR $FE19.w		; 20 19 FE
	LDY RDMPYL.w		; AC 16 42
	JSR $FE19.w		; 20 19 FE
	INC $6C.b		; E6 6C
	LDA $7F2097.l		; AF 97 20 7F
	LDX #$000A.w		; A2 0A 00
	JSR $FE0C.w		; 20 0C FE
	LDY RDDIVL.w		; AC 14 42
	CPY #$000A.w		; C0 0A 00
	BCC  16.b		; 90 10
	LDY #$0001.w		; A0 01 00
	JSR $FE19.w		; 20 19 FE
	LDA RDDIVL.w		; AD 14 42
	SEC		; 38
	SBC #$000A.w		; E9 0A 00
	TAY		; A8
	BRA   4.b		; 80 04
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	JSR $FE19.w		; 20 19 FE
	LDY RDMPYL.w		; AC 16 42
	JSR $FE19.w		; 20 19 FE
	LDY #$000B.w		; A0 0B 00
	LDA $7F2097.l		; AF 97 20 7F
	CMP #$0065.w		; C9 65 00
	BCS   3.b		; B0 03
	LDY #$000C.w		; A0 0C 00
	JSR $FE19.w		; 20 19 FE
	RTS		; 60

	STA WRDIVL.w		; 8D 04 42
.INDEX 8
	SEP #$10		; E2 10
	STX WRDIVB.w		; 8E 06 42
.INDEX 16
	REP #$10		; C2 10
	NOP		; EA
	NOP		; EA
	RTS		; 60

	LDA $6C.b		; A5 6C
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	TYA		; 98
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$50.b		; 69 50
	STA VMDATAL.w		; 8D 18 21
	INC A		; 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$52.b		; 69 52
	STA VMDATAL.w		; 8D 18 21
	INC A		; 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	RTS		; 60

	STA [$20.b],Y		; 97 20
	ADC $0065C9.l,X		; 7F C9 65 00
	BCS   3.b		; B0 03
	LDY #$000C.w		; A0 0C 00
	JSR $FE6D.w		; 20 6D FE
	RTS		; 60

	STA WRDIVL.w		; 8D 04 42
.INDEX 8
	SEP #$10		; E2 10
	STX WRDIVB.w		; 8E 06 42
.INDEX 16
	REP #$10		; C2 10
	NOP		; EA
	NOP		; EA
	RTS		; 60

	LDA $6C.b		; A5 6C
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	TYA		; 98
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$50.b		; 69 50
	STA VMDATAL.w		; 8D 18 21
	INC A		; 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$52.b		; 69 52
	STA VMDATAL.w		; 8D 18 21
	INC A		; 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	RTS		; 60

	JSR $C260.w		; 20 60 C2
	JSR $6CA5.w		; 20 A5 6C
	SEC		; 38
	SBC #$0055.w		; E9 55 00
	STA $6C.b		; 85 6C
	JSR $FEBE.w		; 20 BE FE
.ACCU 8
	SEP #$20		; E2 20
	LDA #$80.b		; A9 80
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $7F2094.l		; AF 94 20 7F
	LDX #$003C.w		; A2 3C 00
	JSR $FF59.w		; 20 59 FF
	LDA RDDIVL.w		; AD 14 42
	STA $6E.b		; 85 6E
	LDX #$000A.w		; A2 0A 00
	JSR $FF59.w		; 20 59 FF
	LDY RDDIVL.w		; AC 14 42
	JSR $FF66.w		; 20 66 FF
	LDY RDMPYL.w		; AC 16 42
	JSR $FF66.w		; 20 66 FF
	LDY #$000A.w		; A0 0A 00
	JSR $FF66.w		; 20 66 FF
	DEC $6C.b		; C6 6C
	LDA $6E.b		; A5 6E
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	ASL A		; 0A
	STA $4E.b		; 85 4E
	ASL A		; 0A
	STA $50.b		; 85 50
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	ADC $4E.b		; 65 4E
	ADC $50.b		; 65 50
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $7F2094.l		; 6F 94 20 7F
	LDX #$000A.w		; A2 0A 00
	JSR $FF59.w		; 20 59 FF
	LDY RDDIVL.w		; AC 14 42
	JSR $FF66.w		; 20 66 FF
	LDY RDMPYL.w		; AC 16 42
	JSR $FF66.w		; 20 66 FF
	INC $6C.b		; E6 6C
	LDA $7F2097.l		; AF 97 20 7F
	LDX #$000A.w		; A2 0A 00
	JSR $FF59.w		; 20 59 FF
	LDY RDDIVL.w		; AC 14 42
	CPY #$000A.w		; C0 0A 00
	BCC  16.b		; 90 10
	LDY #$0001.w		; A0 01 00
	JSR $FF66.w		; 20 66 FF
	LDA RDDIVL.w		; AD 14 42
	SEC		; 38
	SBC #$000A.w		; E9 0A 00
	TAY		; A8
	BRA   4.b		; 80 04
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	JSR $FF66.w		; 20 66 FF
	LDY RDMPYL.w		; AC 16 42
	JSR $FF66.w		; 20 66 FF
	LDY #$000B.w		; A0 0B 00
	LDA $7F2097.l		; AF 97 20 7F
	CMP #$0065.w		; C9 65 00
	BCS   3.b		; B0 03
	LDY #$000C.w		; A0 0C 00
	JSR $FF66.w		; 20 66 FF
	RTS		; 60

	STA WRDIVL.w		; 8D 04 42
.INDEX 8
	SEP #$10		; E2 10
	STX WRDIVB.w		; 8E 06 42
.INDEX 16
	REP #$10		; C2 10
	NOP		; EA
	NOP		; EA
	RTS		; 60

	LDA $6C.b		; A5 6C
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	TYA		; 98
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$50.b		; 69 50
	STA VMDATAL.w		; 8D 18 21
	INC A		; 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	LDA $6C.b		; A5 6C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA VMADDL.w		; 8D 16 21
.ACCU 8
	SEP #$20		; E2 20
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$52.b		; 69 52
	STA VMDATAL.w		; 8D 18 21
	INC A		; 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	RTS		; 60

	ASL A		; 0A
	CLC		; 18
	ADC #$8D52.w		; 69 52 8D
	CLC		; 18
	AND ($1A.b,X)		; 21 1A
	STA VMDATAL.w		; 8D 18 21
.ACCU 16
	REP #$20		; C2 20
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	RTS		; 60

.ENDS
