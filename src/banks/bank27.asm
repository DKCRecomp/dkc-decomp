.BANK 27 SLOT 0
.ORG $0000

.SECTION "Bank27" FORCE

	ORA #$2209.w		; 09 09 22
	BRK $00.b		; 00 00
	PLD		; 2B
	BMI   2.b		; 30 02
	ROR $6C.b,X		; 76 6C
	ADC $5C.b,S		; 63 5C
	STX $6C.b		; 86 6C
	ROR $6C.b		; 66 6C
	ADC ($5C.b,S),Y		; 73 5C
	LSR $6C.b,X		; 56 6C
	STA $5C.b,S		; 83 5C
	STA ($5C.b,S),Y		; 93 5C
	ADC [$7C.b],Y		; 77 7C
	ADC $547754.l		; 6F 54 77 54
	ADC $548754.l,X		; 7F 54 87 54
	TAD		; 5B
	STZ $94.b		; 64 94
	MVN $54,$9A		; 54 9A 54
	ADC $7C877C.l		; 6F 7C 87 7C
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$FF1F.w		; E0 1F FF
	CPY #$D8F8.w		; C0 F8 D8
	CLI		; 58
	JSR ($4763.w,X)		; FC 63 47
	AND $3FDF63.l,X		; 3F 63 DF 3F
	SBC $00FF1F.l,X		; FF 1F FF 00
	ORA $A70007.l,X		; 1F 07 00 A7
	BRK $9F.b		; 00 9F
	ORA [$FF.b]		; 07 FF
	ADC $0F3F3F.l,X		; 7F 3F 3F 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $4E.b		; 00 4E
	RTL		; 6B

	CMP $30.b		; C5 30
	EOR [$FF.b]		; 47 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0097F8.l,X		; FF F8 97 00
	SBC $FF0B.w,X		; FD 0B FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $007F1F.l,X		; 1F 1F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $1F.b,S		; 03 1F
	ORA $1E7F7F.l,X		; 1F 7F 7F 1E
	ORA ($1F.b),Y		; 11 1F
	BPL  30.b		; 10 1E
	ORA ($1E.b),Y		; 11 1E
	ORA ($18.b),Y		; 11 18
	ORA [$1F.b]		; 07 1F
	JMP.w [$CFE8]		; DC E8 CF
	SBC $E3.b,X		; F5 E3
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	CPX #$F0FC.w		; E0 FC F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($8E05.w,X)		; FC 05 8E
	ORA $1F39C0.l,X		; 1F C0 39 1F
	INC $25.b		; E6 25
	CLC		; 18
	JSR ($FEFF.w,X)		; FC FF FE
	INC $FFFF.w,X		; FE FF FF
	XCE		; FB
	BEQ  -7.b		; F0 F9
	CPX #$00FF.w		; E0 FF 00
	SBC $3F00.w,Y		; F9 00 3F
	JSR ($FEFF.w,X)		; FC FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $E61DE3.l,X		; FF E3 1D E6
	INC A		; 1A
	CLI		; 58
	TYA		; 98
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	ORA ($E0.b),Y		; 11 E0
	COP $E0.b		; 02 E0
	CLC		; 18
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $FED7.w		; 20 D7 FE
	PEA $D6CD.w		; F4 CD D6
	SBC #$FFCF.w		; E9 CF FF
	SBC $F000FF.l,X		; FF FF 00 F0
	BRK $00.b		; 00 00
	ASL $E91F.w,X		; 1E 1F E9
	SBC $EFEFEB.l,X		; FF EB EF EF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $F7E01F.l,X		; FF 1F E0 F7
	EOR $6817E9.l		; 4F E9 17 68
	EOR [$A8.b],Y		; 57 A8
	DEC $89.b,X		; D6 89
	INC $01.b,X		; F6 01
	ROL $3E41.w,X		; 3E 41 3E
	JMP.w [$0022]		; DC 22 00
	EOR [$00.b]		; 47 00
	ORA ($80.b,X)		; 01 80
	CPY #$C0C1.w		; C0 C1 C0
	CMP ($C0.b,X)		; C1 C0
	ORA ($C0.b,X)		; 01 C0
	EOR ($C0.b,X)		; 41 C0
	ORA ($C0.b,X)		; 01 C0
	BEQ -128.b		; F0 80
	TDA		; 7B
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  56.b		; F0 38
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	PEI ($C4.b)		; D4 C4
	ADC $001D00.l,X		; 7F 00 1D 00
	ORA $FF0FEC.l		; 0F EC 0F FF
	ORA $3F07FF.l		; 0F FF 07 3F
	BRK $01.b		; 00 01
	TSA		; 3B
	BRK $9C.b		; 00 9C
	STP		; DB
	BIT $B40E.w,X		; 3C 0E B4
	CLI		; 58
	TRB $1C03.w		; 1C 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $07.b,S		; 03 07
	BRK $7E.b		; 00 7E
	ORA $20.b,S		; 03 20
	BRK $F1.b		; 00 F1
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	BRK $08.b		; 00 08
	ORA [$30.b]		; 07 30
	AND $701F30.l,X		; 3F 30 1F 70
	ORA $780778.l,X		; 1F 78 07 78
	ORA [$FF.b]		; 07 FF
	BRA 119.b		; 80 77
	ORA [$1F.b]		; 07 1F
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	STA $3F000F.l		; 8F 0F 00 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $C0FF00.l,X		; FF 00 FF C0
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FF.b		; C0 FF
	SED		; F8
	ORA [$18.b]		; 07 18
	SBC ($27.b),Y		; F1 27
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	TSB $F8.b		; 04 F8
	TAS		; 1B
	SBC [$95.b]		; E7 95
	AND $3730.w		; 2D 30 37
	ORA $1FE700.l		; 0F 00 E7 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FCFF.l,X		; FF FF FC F8
	LDX $36C0.w,Y		; BE C0 36
	INY		; C8
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BCC  33.b		; 90 21
	CPY #$73.b		; C0 73
	CPX $F3.b		; E4 F3
	INC $FF.b,X		; F6 FF
	CMP $F753F7.l,X		; DF F7 53 F7
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($C1.b),Y		; F1 C1
	SBC ($83.b,S),Y		; F3 83
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $0FF70F.l,X		; FF 0F F7 0F
	STA ($79.b),Y		; 91 79
	ORA ($D2.b)		; 12 D2
	TSB $C5.b		; 04 C5
	ROL $97.b,X		; 36 97
	BRK $03.b		; 00 03
	LSR $FFBF.w,X		; 5E BF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	INC $D2.b		; E6 D2
	SBC $FBC5.w		; ED C5 FB
	STA [$E9.b],Y		; 97 E9
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4020FF.l,X		; FF FF 20 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA  96.b		; 80 60
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA -32.b		; 80 E0
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA  17.b		; 80 11
	SBC $72CB7C.l,X		; FF 7C CB 72
	DEC $C279.w		; CE 79 C2
	LSR $DF.b		; 46 DF
	CMP [$B7.b],Y		; D7 B7
	CMP [$27.b]		; C7 27
	SBC $0F0FB7.l		; EF B7 0F 0F
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	AND $FF772F.l,X		; 3F 2F 77 FF
	ADC [$7F.b]		; 67 7F
	ADC [$FF.b],Y		; 77 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $BF1FFF.l,X		; 3F FF 1F BF
	AND [$CF.b]		; 27 CF
	TYA		; 98
	SEC		; 38
	BCC  24.b		; 90 18
	ORA ($86.b,X)		; 01 86
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $C7C83F.l		; 0F 3F C8 C7
	CPX $F3.b		; E4 F3
	SED		; F8
	XCE		; FB
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1FE07F.l,X		; 1F 7F E0 1F
	BMI 127.b		; 30 7F
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC [$FF.b],Y		; F7 FF
	SBC [$F5.b],Y		; F7 F5
	SBC $F8FBF9.l,X		; FF F9 FB F8
	SBC ($76.b,S),Y		; F3 76
	SBC ($06.b),Y		; F1 06
	SBC ($1E.b),Y		; F1 1E
	SBC #$F8.b		; E9 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FC.b		; C0 FC
	BRK $1A.b		; 00 1A
	ORA [$00.b]		; 07 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	INC A		; 1A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A0A020.l,X		; FF 20 A0 A0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BPL   8.b		; 10 08
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	JSR $A0C0.w		; 20 C0 A0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	INC $FF.b,X		; F6 FF
	SBC $00007F.l,X		; FF 7F 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $060000.l,X		; FF 00 00 06
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $3E63.w,X		; 9D 63 3E
	CMP ($5F.b,X)		; C1 5F
	CPX #$77.b		; E0 77
	PHA		; 48
	ROR $FF81.w,X		; 7E 81 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	CPY #$D8.b		; C0 D8
	INY		; C8
	BPL   0.b		; 10 00
	SBC ($E0.b,S),Y		; F3 E0
	BEQ -32.b		; F0 E0
	SBC $FAE9.w,Y		; F9 E9 FA
	PLX		; FA
	INC $3FFE.w,X		; FE FE 3F
	BRK $37.b		; 00 37
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	PHP		; 08
	ASL $80.b,X		; 16 80
	ORA $FC.b		; 05 FC
	ORA ($FF.b,X)		; 01 FF
	STA $79.b		; 85 79
	INY		; C8
	BIT $6D95.w,X		; 3C 95 6D
	STX $7A.b		; 86 7A
	TAX		; AA
	LSR $4D39.w,X		; 5E 39 4D
	AND ($0D.b,S),Y		; 33 0D
	ORA ($00.b,X)		; 01 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $700879.l,X		; FF 79 08 70
	EOR $0E2738.l		; 4F 38 27 0E
	ORA $0303.w		; 0D 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $47.b		; 00 47
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC0300.l,X		; FF 00 03 FC
	BRK $FF.b		; 00 FF
	ORA $9FE1FF.l,X		; 1F FF E1 9F
	AND $00003C.l,X		; 3F 3C 00 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	EOR $1F09.w,X		; 5D 09 1F
	BIT #$8B.b		; 89 8B
	TYA		; 98
	TXS		; 9A
	ORA [$16.b]		; 07 16
	TXY		; 9B
	STZ $80FF.w		; 9C FF 80
	SBC $A05E00.l,X		; FF 00 5E A0
	ASL $8AE0.w,X		; 1E E0 8A
	STZ $9B.b,X		; 74 9B
	STZ $17.b		; 64 17
	INX		; E8
	STA $7FFF63.l,X		; 9F 63 FF 7F
	SBC $7B97FF.l,X		; FF FF 97 7B
	SBC $E383F3.l		; EF F3 83 E3
	BRA -62.b		; 80 C2
	BRK $00.b		; 00 00
	CPX $03.b		; E4 03
	INX		; E8
	BRK $C4.b		; 00 C4
	TAS		; 1B
	SBC $077F07.l,X		; FF 07 7F 07
	ADC $3F7E0F.l,X		; 7F 0F 7E 3F
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FCF3FF.l,X		; FF FF F3 FC
	BRA  -1.b		; 80 FF
	SBC $C0FFFE.l,X		; FF FE FF C0
	CPY #$F0.b		; C0 F0
	ORA $1F.b,S		; 03 1F
	ADC $33FFFF.l,X		; 7F FF FF 33
	ORA $FFF81B.l		; 0F 1B F8 FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $7FFF03.l,X		; FF 03 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $001B03.l,X		; FF 03 1B 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F8.b		; E0 F8
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $3CC2FF.l,X		; FF FF C2 3C
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $67D6.w,X		; FE D6 67
	BCC 103.b		; 90 67
	CMP ($26.b),Y		; D1 26
	ROL $D710.w		; 2E 10 D7
	INC $40BF.w		; EE BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	SBC $C600F7.l		; EF F7 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FF03.w		; 0C 03 FF
	BEQ  -1.b		; F0 FF
	SBC ($CC.b,X)		; E1 CC
	AND ($9E.b)		; 32 9E
	.db $62, $CD, $34		; 62 CD 34
	CPY #$38.b		; C0 38
	SBC $F1F007.l,X		; FF 07 F0 F1
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	CLC		; 18
	COP $22.b		; 02 22
	ORA ($44.b)		; 12 44
	EOR [$4B.b]		; 47 4B
	ORA $EFF0D8.l		; 0F D8 F0 EF
	PLP		; 28
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $3D10.w,X		; 1D 10 3D
	BRK $38.b		; 00 38
	RTI		; 40

	BEQ -128.b		; F0 80
	AND [$80.b]		; 27 80
	ORA [$00.b],Y		; 17 00
	ADC $06.b,S		; 63 06
	ORA $C7.b,S		; 03 C7
	ORA $07.b,S		; 03 07
	ROL A		; 2A
	AND $1CF31C.l		; 2F 1C F3 1C
	PHD		; 0B
	BCC  12.b		; 90 0C
	PLP		; 28
	TSB $7079.w		; 0C 79 70
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $44.b		; 00 44
	TSB $C3.b		; 04 C3
	SBC [$C4.b],Y		; F7 C4
	SBC $04F30C.l,X		; FF 0C F3 04
	XCE		; FB
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA $3CF8F0.l		; 8F F0 F8 3C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$04.b		; C0 04
	SED		; F8
	TSB $28F8.w		; 0C F8 28
	SED		; F8
	SEC		; 38
	CPX $F890.w		; EC 90 F8
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BMI  16.b		; 30 10
	TSB $0604.w		; 0C 04 06
	COP $06.b		; 02 06
	JSL $3F031F.l		; 22 1F 03 3F
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$1C.b]		; 07 1C
	ORA ($1E.b,S),Y		; 13 1E
	BRK $7F.b		; 00 7F
	BRK $86.b		; 00 86
	SEI		; 78
	STA [$7F.b]		; 87 7F
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $17070F.l		; 0F 0F 07 17
	ORA ($01.b,X)		; 01 01
	BVS 112.b		; 70 70
	SBC $FFFFFF.l,X		; FF FF FF FF
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $1E.b		; 04 1E
	ORA ($36.b,X)		; 01 36
	ORA $638366.l		; 0F 66 83 63
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $1B1E0F.l		; 0F 0F 1E 1B
	ROL $39.b,X		; 36 39
	ROR $79.b		; 66 79
	SBC $FC.b,S		; E3 FC
	LDY $007F.w,X		; BC 7F 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BMI -84.b		; 30 AC
	BVC -72.b		; 50 B8
	CPX #$B8.b		; E0 B8
	CPY #$F0.b		; C0 F0
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($C4BC.w,X)		; FC BC C4
	CLV		; B8
	PHA		; 48
	CLV		; B8
	CLI		; 58
	BEQ  48.b		; F0 30
	SBC $81FF81.l,X		; FF 81 FF 81
	INC $7F81.w,X		; FE 81 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $101F20.l,X		; 3F 20 1F 10
	ORA [$04.b]		; 07 04
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	ASL $1AFE.w		; 0E FE 1A
	INC A		; 1A
	BPL  16.b		; 10 10
	DEC A		; 3A
	AND ($0C.b)		; 32 0C
	TSB $38F8.w		; 0C F8 38
	BVS 112.b		; 70 70
	CPY #$C0.b		; C0 C0
	ORA ($F1.b,X)		; 01 F1
	CPX $00.b		; E4 00
	INC $CC02.w		; EE 02 CC
	ASL $F0.b		; 06 F0
	BIT $78C0.w,X		; 3C C0 78
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	SBC $0F0F80.l,X		; FF 80 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F0F00F.l,X		; FF 0F F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	.db $42, $00		; 42 00
	BMI   0.b		; 30 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	BMI   0.b		; 30 00
	.db $42, $00		; 42 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	.db $42, $00		; 42 00
	BMI   0.b		; 30 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	.db $42, $00		; 42 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	EOR $00.b,S		; 43 00
	MVP $43,$00		; 44 00 43
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	RTI		; 40

	EOR $40.b,S		; 43 40
	MVP $44,$40		; 44 40 44
	RTI		; 40

	EOR $40.b,S		; 43 40
	MVP $44,$40		; 44 40 44
	RTI		; 40

	EOR $40.b,S		; 43 40
	MVP $43,$40		; 44 40 43
	RTI		; 40

	EOR $40.b,S		; 43 40
	EOR $40.b,S		; 43 40
	MVP $43,$40		; 44 40 43
	RTI		; 40

	MVP $44,$40		; 44 40 44
	RTI		; 40

	.db $42, $40		; 42 40
	BMI  64.b		; 30 40
	.db $42, $40		; 42 40
	.db $42, $40		; 42 40
	BMI  64.b		; 30 40
	.db $42, $40		; 42 40
	.db $42, $40		; 42 40
	BMI  64.b		; 30 40
	.db $42, $40		; 42 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	.db $42, $40		; 42 40
	BMI  64.b		; 30 40
	.db $42, $40		; 42 40
	.db $42, $40		; 42 40
	EOR $00.b		; 45 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	EOR $00.b		; 45 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	LSR $00.b		; 46 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	EOR [$00.b]		; 47 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $29.b		; 00 29
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	LSR A		; 4A
	RTI		; 40

	EOR #$40.b		; 49 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	EOR #$00.b		; 49 00
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	RTI		; 40

	AND ($40.b,X)		; 21 40
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
	AND $404B40.l,X		; 3F 40 4B 40
	JMP $0040.w		; 4C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $4A.b		; 00 4A
	BRK $49.b		; 00 49
	BRK $46.b		; 00 46
	RTI		; 40

	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR [$40.b]		; 47 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $06.b		; 00 06
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $07.b		; 00 07
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $06.b		; 00 06
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $80.b		; 00 80
	BRK $57.b		; 00 57
	RTI		; 40

	STA ($00.b,X)		; 81 00
	.db $82, $00, $08		; 82 00 08
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $09.b		; 00 09
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA -105.b		; 80 97
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	STA $9A00.w,Y		; 99 00 9A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9E00.w,X		; 9D 00 9E
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $90.b		; 00 90
	BRA -96.b		; 80 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $08.b		; 00 08
	BRK $A4.b		; 00 A4
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $91.b		; 00 91
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $0E.b		; 00 0E
	BRK $A9.b		; 00 A9
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA -86.b		; 80 AA
	BRK $77.b		; 00 77
	BRK $69.b		; 00 69
	RTI		; 40

	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $0F.b		; 00 0F
	BRK $4A.b		; 00 4A
	BRK $AD.b		; 00 AD
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $A9.b		; 00 A9
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	LSR A		; 4A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	BRK $BD.b		; 00 BD
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA -66.b		; 80 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $57.b		; 00 57
	RTI		; 40

	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	ASL $4A00.w		; 0E 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	BRK $AA.b		; 00 AA
	BRK $77.b		; 00 77
	BRK $69.b		; 00 69
	RTI		; 40

	BCC   0.b		; 90 00
	EOR [$00.b],Y		; 57 00
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0E.b		; 00 0E
	BRK $49.b		; 00 49
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA -77.b		; 80 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	RTI		; 40

	LDA #$00.b		; A9 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	BRK $BE.b		; 00 BE
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $00D240.l,X		; 9F 40 D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $BE.b		; 00 BE
	BRK $71.b		; 00 71
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $6A.b		; 00 6A
	BRA  95.b		; 80 5F
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $0E.b		; 00 0E
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $0F.b		; 00 0F
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $ED.b		; 00 ED
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $15.b		; 00 15
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $5E.b		; 00 5E
	RTI		; 40

	EOR $001640.l,X		; 5F 40 16 00
	SBC ($00.b,S),Y		; F3 00
	PEA $5C00.w		; F4 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $16.b		; 00 16
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	SEP #$40		; E2 40
	SBC $0600.w,Y		; F9 00 06
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	RTI		; 40

	CMP $DA00.w,Y		; D9 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $16.b		; 00 16
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1640.w,Y		; F9 40 16
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	DEC $CF40.w		; CE 40 CF
	RTI		; 40

	BNE  64.b		; D0 40
	CMP ($40.b),Y		; D1 40
	ASL $40.b		; 06 40
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $F2.b		; 00 F2
	RTI		; 40

	ORA [$40.b],Y		; 17 40
	CLC		; 18
	RTI		; 40

	ORA $1900.w,Y		; 19 00 19
	BRK $1A.b		; 00 1A
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $06.b		; 00 06
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	BRK $77.b		; 00 77
	BRK $69.b		; 00 69
	RTI		; 40

	BCC   0.b		; 90 00
	EOR [$00.b],Y		; 57 00
	PHP		; 08
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A7.b		; 00 A7
	RTI		; 40

	LDA $00B000.l		; AF 00 B0 00
	LDA ($00.b),Y		; B1 00
	LDA ($00.b)		; B2 00
	ASL $5200.w		; 0E 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $91.b		; 00 91
	CPY #$B4.b		; C0 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $FD.b		; 00 FD
	BRK $F4.b		; 00 F4
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	ORA ($C6.b,X)		; 01 C6
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ORA $00A900.l		; 0F 00 A9 00
	EOR #$40.b		; 49 40
	SBC ($00.b,S),Y		; F3 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A7.b		; 00 A7
	RTI		; 40

	LDA $00.b		; A5 00
	SBC [$40.b]		; E7 40
	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TAS		; 1B
	BRK $12.b		; 00 12
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	CPY #$A7.b		; C0 A7
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	LDA $00.b		; A5 00
	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $0800.w,Y		; F9 00 08
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $16.b		; 00 16
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA 113.b		; 80 71
	BRA -34.b		; 80 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $06.b		; 00 06
	RTI		; 40

	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRK $D3.b		; 00 D3
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1640.w,Y		; F9 40 16
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $A5.b		; 00 A5
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	BRK $91.b		; 00 91
	CPY #$B4.b		; C0 B4
	BRK $B5.b		; 00 B5
	BRK $03.b		; 00 03
	ORA ($17.b,X)		; 01 17
	RTI		; 40

	ORA $4900.w,X		; 1D 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	RTI		; 40

	BCC   0.b		; 90 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ORA $01.b		; 05 01
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $FE.b		; 00 FE
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	PHP		; 08
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $FF.b		; 00 FF
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	LDA $80.b		; A5 80
	LDA $40C040.l,X		; BF 40 C0 40
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ASL $CD00.w		; 0E 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $89.b		; 00 89
	BRA  -2.b		; 80 FE
	RTI		; 40

	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -125.b		; 80 83
	BRK $7C.b		; 00 7C
	RTI		; 40

	ADC $0C40.w,X		; 7D 40 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	ORA $01.b		; 05 01
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $0F40.w,Y		; 79 40 0F
	ORA ($10.b,X)		; 01 10
	ORA ($09.b,X)		; 01 09
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $51.b		; 00 51
	BRK $92.b		; 00 92
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ASL A		; 0A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $91.b		; 00 91
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	ADC $1340.w		; 6D 40 13
	ORA ($1E.b,X)		; 01 1E
	BRK $0C.b		; 00 0C
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -101.b		; 80 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	TRB $01.b		; 14 01
	ORA $9F00.w		; 0D 00 9F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $DD.b		; 00 DD
	BRK $A0.b		; 00 A0
	BRK $59.b		; 00 59
	RTI		; 40

	LDX #$00.b		; A2 00
	ORA $01.b,X		; 15 01
	PHP		; 08
	BRK $A4.b		; 00 A4
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A6.b		; 00 A6
	BRK $DD.b		; 00 DD
	CPY #$16.b		; C0 16
	ORA ($17.b,X)		; 01 17
	ORA ($0E.b,X)		; 01 0E
	BRK $A9.b		; 00 A9
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $51.b		; 00 51
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($0F.b,X)		; 01 0F
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $08.b		; 00 08
	EOR ($09.b,X)		; 41 09
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($10.b,X)		; 41 10
	BRK $11.b		; 00 11
	BRK $15.b		; 00 15
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	CPY #$A5.b		; C0 A5
	CPY #$BF.b		; C0 BF
	BRK $C0.b		; 00 C0
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	RTI		; 40

	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $06.b		; 00 06
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $1B.b		; 00 1B
	ORA ($52.b,X)		; 01 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1700.w,Y		; F9 00 17
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	RTI		; 40

	ASL $00.b,X		; 16 00
	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $89.b		; 00 89
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A5.b		; 00 A5
	BRA -45.b		; 80 D3
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRA 105.b		; 80 69
	BRK $CE.b		; 00 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	PHP		; 08
	BRK $49.b		; 00 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	LDA #$40.b		; A9 40
	JMP $005D00.l		; 5C 00 5D 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $00A400.l,X		; 1F 00 A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	TRB $C601.w		; 1C 01 C6
	RTI		; 40

	ASL $4900.w		; 0E 00 49
	RTI		; 40

	EOR $1DC0.w,X		; 5D C0 1D
	ORA ($C8.b,X)		; 01 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $40C040.l,X		; BF 40 C0 40
	CMP ($40.b,X)		; C1 40
	REP #$40		; C2 40
	ORA $004A00.l		; 0F 00 4A 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $B8.b		; 00 B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $0E40.w,X		; BC 40 0E
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -77.b		; 80 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00A400.l		; 0F 00 A4 00
	LDA $1E40.w,X		; BD 40 1E
	ORA ($05.b,X)		; 01 05
	EOR ($1E.b,X)		; 41 1E
	ORA ($BD.b,X)		; 01 BD
	RTI		; 40

	ASL $6801.w,X		; 1E 01 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($54.b,X)		; 01 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $BE.b		; 00 BE
	BRK $A6.b		; 00 A6
	RTI		; 40

	STA ($40.b),Y		; 91 40
	LDA [$40.b]		; A7 40
	TAY		; A8
	RTI		; 40

	ASL $A940.w		; 0E 40 A9
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	PHP		; 08
	RTI		; 40

	LDY $40.b		; A4 40
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $9D.b		; 00 9D
	RTI		; 40

	STZ $0D40.w,X		; 9E 40 0D
	RTI		; 40

	STA $005240.l,X		; 9F 40 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $97.b		; 00 97
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($9900.w)		; 6C 00 99
	RTI		; 40

	TXS		; 9A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	TSB $5C40.w		; 0C 40 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $91.b		; 00 91
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	ASL A		; 0A
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $8D40.w		; 8C 40 8D
	RTI		; 40

	STX $8F40.w		; 8E 40 8F
	RTI		; 40

	ORA #$40.b		; 09 40
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	PHP		; 08
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $97.b		; 00 97
	RTI		; 40

	LDX $2A40.w,Y		; BE 40 2A
	ORA ($91.b,X)		; 01 91
	CPY #$2B.b		; C0 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0E.b,X)		; 01 0E
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $91.b		; 00 91
	RTI		; 40

	CLV		; B8
	RTI		; 40

	AND $2E01.w		; 2D 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($0F.b,X)		; 01 0F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $6F00.w		; 0E 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	LDA ($40.b),Y		; B1 40
	LDA ($40.b)		; B2 40
	ORA $013100.l		; 0F 00 31 01
	TAS		; 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $AA.b		; 00 AA
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	ADC #$00.b		; 69 00
	PLB		; AB
	RTI		; 40

	LDY $1040.w		; AC 40 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $89.b		; 00 89
	BRK $71.b		; 00 71
	BRA -112.b		; 80 90
	BRK $57.b		; 00 57
	BRK $51.b		; 00 51
	BRK $32.b		; 00 32
	ORA ($81.b,X)		; 01 81
	BRK $82.b		; 00 82
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $A5.b		; 00 A5
	BRK $69.b		; 00 69
	BRK $83.b		; 00 83
	BRK $7C.b		; 00 7C
	RTI		; 40

	ADC $0C40.w,X		; 7D 40 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $0F40.w,Y		; 79 40 0F
	ORA ($10.b,X)		; 01 10
	ORA ($09.b,X)		; 01 09
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $51.b		; 00 51
	BRK $92.b		; 00 92
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ASL A		; 0A
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	ADC $1340.w		; 6D 40 13
	ORA ($1E.b,X)		; 01 1E
	BRK $0C.b		; 00 0C
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	TRB $01.b		; 14 01
	ORA $9F00.w		; 0D 00 9F
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $DD.b		; 00 DD
	BRK $A0.b		; 00 A0
	BRK $59.b		; 00 59
	RTI		; 40

	LDX #$00.b		; A2 00
	ORA $01.b,X		; 15 01
	PHP		; 08
	BRK $A4.b		; 00 A4
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $A6.b		; 00 A6
	BRK $DD.b		; 00 DD
	CPY #$16.b		; C0 16
	ORA ($17.b,X)		; 01 17
	ORA ($0E.b,X)		; 01 0E
	BRK $A9.b		; 00 A9
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $18.b		; 00 18
	ORA ($19.b,X)		; 01 19
	ORA ($0F.b,X)		; 01 0F
	BRK $4A.b		; 00 4A
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $A5.b		; 00 A5
	BRK $33.b		; 00 33
	ORA ($0E.b,X)		; 01 0E
	BRK $49.b		; 00 49
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $AB.b		; 00 AB
	RTI		; 40

	LDY $0F40.w		; AC 40 0F
	BRK $A4.b		; 00 A4
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $BE.b		; 00 BE
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	EOR [$00.b],Y		; 57 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	LDY $C0.b		; A4 C0
	JMP $005E00.l		; 5C 00 5E 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $B8.b		; 00 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $A900.w		; 0E 00 A9
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	RTI		; 40

	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	INC $40.b		; E6 40
	ORA $004A00.l		; 0F 00 4A 00
	EOR ($00.b)		; 52 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $6A.b		; 00 6A
	RTI		; 40

	TAX		; AA
	RTI		; 40

	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	PHP		; 08
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005E00.l		; 5C 00 5E 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $DD.b		; 00 DD
	RTI		; 40

	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$40.b		; E0 40
	SBC ($40.b,X)		; E1 40
	ORA #$00.b		; 09 00
	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $D8.b		; 00 D8
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$0A40]		; DC 40 0A
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $D3.b		; 00 D3
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	TRB $40.b		; 14 40
	TSB $4A00.w		; 0C 00 4A
	BRK $52.b		; 00 52
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	ORA $9F00.w		; 0D 00 9F
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005E00.l		; 5C 00 5E 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -66.b		; 80 BE
	RTI		; 40

	ROR A		; 6A
	BRK $DD.b		; 00 DD
	BRA -85.b		; 80 AB
	BRK $AC.b		; 00 AC
	BRK $08.b		; 00 08
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $B8.b		; 00 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $2740.w		; CC 40 27
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00CD00.l		; 0F 00 CD 00
	TAS		; 1B
	ORA ($31.b,X)		; 01 31
	ORA ($54.b,X)		; 01 54
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	BRA  86.b		; 80 56
	BRK $71.b		; 00 71
	BRA  85.b		; 80 55
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402440.l		; 22 40 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4640.w		; 4C 40 46
	RTI		; 40

	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $71.b		; 00 71
	BRA -77.b		; 80 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRA -72.b		; 80 B8
	BRK $2D.b		; 00 2D
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($30.b,X)		; 41 30
	EOR ($0E.b,X)		; 41 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	BRK $2A.b		; 00 2A
	EOR ($91.b,X)		; 41 91
	BRA  43.b		; 80 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0F.b,X)		; 41 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $09.b		; 00 09
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	STA $9A00.w,Y		; 99 00 9A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9E00.w,X		; 9D 00 9E
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRA -96.b		; 80 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $08.b		; 00 08
	BRK $A4.b		; 00 A4
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $91.b		; 00 91
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $0E.b		; 00 0E
	BRK $A9.b		; 00 A9
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	RTI		; 40

	ROR A		; 6A
	BRK $68.b		; 00 68
	BRK $18.b		; 00 18
	EOR ($19.b,X)		; 41 19
	EOR ($0F.b,X)		; 41 0F
	BRK $4A.b		; 00 4A
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	RTI		; 40

	STA ($00.b),Y		; 91 00
	CMP $16C0.w,X		; DD C0 16
	EOR ($17.b,X)		; 41 17
	EOR ($08.b,X)		; 41 08
	RTI		; 40

	EOR #$40.b		; 49 40
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $DD.b		; 00 DD
	BRA -50.b		; 80 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $005240.l,X		; 9F 40 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRA -35.b		; 80 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $A5.b		; 00 A5
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA -18.b		; 80 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	BIT $01.b,X		; 34 01
	AND $01.b,X		; 35 01
	ORA $006600.l		; 0F 00 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRA -77.b		; 80 B3
	RTI		; 40

	SBC $40.b,X		; F5 40
	INC $40.b,X		; F6 40
	BIT $01.b,X		; 34 01
	LDA [$40.b],Y		; B7 40
	ASL $4A00.w		; 0E 00 4A
	BRK $EC.b		; 00 EC
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $1D.b		; 00 1D
	CMP ($54.b,X)		; C1 54
	BRK $55.b		; 00 55
	BRK $6A.b		; 00 6A
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $21.b		; 00 21
	RTI		; 40

	PLP		; 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $4B.b		; 00 4B
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $4A.b		; 00 4A
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	EOR [$40.b]		; 47 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	MVN $55,$00		; 54 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($36.b,X)		; 01 36
	ORA ($37.b,X)		; 01 37
	ORA ($36.b,X)		; 01 36
	ORA ($1E.b,X)		; 01 1E
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $27.b		; 00 27
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	EOR ($1E.b,X)		; 41 1E
	ORA ($C7.b,X)		; 01 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $38.b		; 00 38
	ORA ($C6.b,X)		; 01 C6
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $91.b		; 00 91
	BRK $A6.b		; 00 A6
	RTI		; 40

	CMP $AB80.w,X		; DD 80 AB
	RTI		; 40

	LDY $0E40.w		; AC 40 0E
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $DD.b		; 00 DD
	RTI		; 40

	LDY #$40.b		; A0 40
	EOR $A200.w,Y		; 59 00 A2
	RTI		; 40

	ORA $41.b,X		; 15 41
	PHP		; 08
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $64.b		; 00 64
	BRK $14.b		; 00 14
	EOR ($0D.b,X)		; 41 0D
	RTI		; 40

	STA $00A440.l,X		; 9F 40 A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($6D00.w)		; 6C 00 6D
	BRK $13.b		; 00 13
	EOR ($1E.b,X)		; 41 1E
	RTI		; 40

	TSB $A940.w		; 0C 40 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $51.b		; 00 51
	RTI		; 40

	STA ($40.b)		; 92 40
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ASL A		; 0A
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	SEI		; 78
	BRK $79.b		; 00 79
	BRK $0F.b		; 00 0F
	EOR ($10.b,X)		; 41 10
	EOR ($09.b,X)		; 41 09
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $83.b		; 00 83
	RTI		; 40

	JMP ($7D00.w,X)		; 7C 00 7D
	BRK $0C.b		; 00 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($0E.b,X)		; 41 0E
	EOR ($08.b,X)		; 41 08
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $51.b		; 00 51
	RTI		; 40

	AND ($41.b)		; 32 41
	STA ($40.b,X)		; 81 40
	.db $82, $40, $0E		; 82 40 0E
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $6A.b		; 00 6A
	RTI		; 40

	LSR $4D80.w		; 4E 80 4D
	BRA  15.b		; 80 0F
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $08.b		; 00 08
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRA -40.b		; 80 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $06.b		; 00 06
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $A5.b		; 00 A5
	BRK $57.b		; 00 57
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $16.b		; 00 16
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $89.b		; 00 89
	RTI		; 40

	EOR $40D500.l,X		; 5F 00 D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $69.b		; 00 69
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $006640.l,X		; 9F 40 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $6A.b		; 00 6A
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $A5.b		; 00 A5
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($17.b,X)		; 01 17
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	BIT $6600.w		; 2C 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $89.b		; 00 89
	BRK $18.b		; 00 18
	ORA ($19.b,X)		; 01 19
	ORA ($0E.b,X)		; 01 0E
	BRK $A4.b		; 00 A4
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	RTI		; 40

	BCC   0.b		; 90 00
	CLC		; 18
	EOR ($19.b,X)		; 41 19
	EOR ($0F.b,X)		; 41 0F
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	SEC		; 38
	EOR ($C6.b,X)		; 41 C6
	RTI		; 40

	ORA [$41.b],Y		; 17 41
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $40C040.l,X		; BF 40 C0 40
	CMP ($40.b,X)		; C1 40
	REP #$40		; C2 40
	BPL  64.b		; 10 40
	BIT $A400.w		; 2C 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B8.b		; 00 B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $0E40.w,X		; BC 40 0E
	BRK $A4.b		; 00 A4
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00A900.l		; 0F 00 A9 00
	LSR A		; 4A
	BRK $31.b		; 00 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $1B.b		; 00 1B
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $27.b		; 00 27
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $89.b		; 00 89
	BRK $DD.b		; 00 DD
	BRA -50.b		; 80 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $08.b		; 00 08
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $06.b		; 00 06
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $16.b		; 00 16
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $06.b		; 00 06
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $16.b		; 00 16
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $38.b		; 00 38
	ORA ($C6.b,X)		; 01 C6
	BRK $07.b		; 00 07
	RTI		; 40

	LDA $EC00.w		; AD 00 EC
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRA  57.b		; 80 39
	ORA ($DD.b,X)		; 01 DD
	BRA  23.b		; 80 17
	BRK $18.b		; 00 18
	BRK $2D.b		; 00 2D
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $07.b		; 00 07
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $06.b		; 00 06
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $07.b		; 00 07
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $06.b		; 00 06
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $16.b		; 00 16
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $06.b		; 00 06
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  16.b		; 80 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	TAS		; 1B
	RTI		; 40

	TAS		; 1B
	RTI		; 40

	AND $C840.w		; 2D 40 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $71.b		; 00 71
	BRA  58.b		; 80 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($0E.b,X)		; 01 0E
	BRK $BD.b		; 00 BD
	RTI		; 40

	ASL $F401.w,X		; 1E 01 F4
	CPY #$1B.b		; C0 1B
	EOR ($CD.b,X)		; 41 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $80.b		; 00 80
	BRK $91.b		; 00 91
	BRA  43.b		; 80 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0F.b,X)		; 41 0F
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $09.b		; 00 09
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -105.b		; 80 97
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	STA $9A00.w,Y		; 99 00 9A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9E00.w,X		; 9D 00 9E
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRA -96.b		; 80 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $08.b		; 00 08
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $AA.b		; 00 AA
	BRK $A6.b		; 00 A6
	BRK $91.b		; 00 91
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $0E.b		; 00 0E
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -82.b		; 80 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	EOR $00.b,X		; 55 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $89.b		; 00 89
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRA -72.b		; 80 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0E.b		; 00 0E
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $91.b		; 00 91
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $38.b		; 00 38
	ORA ($C6.b,X)		; 01 C6
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	SBC $5D00.w,X		; FD 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $89.b		; 00 89
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA -119.b		; 80 89
	BRK $69.b		; 00 69
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $89.b		; 00 89
	BRK $90.b		; 00 90
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $91.b		; 00 91
	BRK $A6.b		; 00 A6
	RTI		; 40

	CMP $5780.w,X		; DD 80 57
	BRK $33.b		; 00 33
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	TRB $2E00.w		; 1C 00 2E
	BRK $2F.b		; 00 2F
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $DD.b		; 00 DD
	RTI		; 40

	LDY #$40.b		; A0 40
	EOR $A200.w,Y		; 59 00 A2
	RTI		; 40

	ORA $41.b,X		; 15 41
	PHP		; 08
	RTI		; 40

	BIT $3D01.w,X		; 3C 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $64.b		; 00 64
	BRK $14.b		; 00 14
	EOR ($0D.b,X)		; 41 0D
	RTI		; 40

	AND $013701.l,X		; 3F 01 37 01
	ROL $01.b,X		; 36 01
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($6D00.w)		; 6C 00 6D
	BRK $13.b		; 00 13
	EOR ($1E.b,X)		; 41 1E
	RTI		; 40

	TSB $A940.w		; 0C 40 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $51.b		; 00 51
	RTI		; 40

	STA ($40.b)		; 92 40
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ASL A		; 0A
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	SEI		; 78
	BRK $79.b		; 00 79
	BRK $0F.b		; 00 0F
	EOR ($10.b,X)		; 41 10
	EOR ($09.b,X)		; 41 09
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $83.b		; 00 83
	RTI		; 40

	JMP ($7D00.w,X)		; 7C 00 7D
	BRK $0C.b		; 00 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($0E.b,X)		; 41 0E
	EOR ($08.b,X)		; 41 08
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $51.b		; 00 51
	RTI		; 40

	AND ($41.b)		; 32 41
	STA ($40.b,X)		; 81 40
	.db $82, $40, $08		; 82 40 08
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	ORA [$40.b]		; 07 40
	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	ASL $40.b		; 06 40
	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $72.b		; 00 72
	RTI		; 40

	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ORA [$40.b]		; 07 40
	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $6B.b		; 00 6B
	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0640.w		; 6E 40 06
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ORA [$40.b]		; 07 40
	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $A5.b		; 00 A5
	BRK $58.b		; 00 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $40.b		; 06 40
	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $39.b		; 00 39
	EOR ($E7.b,X)		; 41 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  64.b		; 80 40
	ORA ($33.b,X)		; 01 33
	ORA ($0E.b,X)		; 01 0E
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	BRA -55.b		; 80 C9
	RTI		; 40

	DEX		; CA
	RTI		; 40

	TSB $41.b		; 04 41
	ORA $004A00.l		; 0F 00 4A 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRA -76.b		; 80 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	ORA $41.b,S		; 03 41
	BPL   0.b		; 10 00
	BIT $5C40.w		; 2C 40 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	ASL $6640.w		; 0E 40 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $DD.b		; 00 DD
	BRA -50.b		; 80 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $08.b		; 00 08
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $90.b		; 00 90
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $06.b		; 00 06
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $4D.b		; 00 4D
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $16.b		; 00 16
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $EE.b		; 00 EE
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $EE.b		; 00 EE
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0F.b		; 00 0F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $EE.b		; 00 EE
	BRK $B9.b		; 00 B9
	RTI		; 40

	TSX		; BA
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $0E40.w,X		; BC 40 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $EE.b		; 00 EE
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $013100.l		; 0F 00 31 01
	TAS		; 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $1B.b		; 00 1B
	ORA ($57.b,X)		; 01 57
	CPY #$5F.b		; C0 5F
	BRK $57.b		; 00 57
	RTI		; 40

	EOR $005E00.l,X		; 5F 00 5E 00
	EOR $40AE00.l,X		; 5F 00 AE 40
	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($22.b,X)		; 41 22
	EOR ($23.b,X)		; 41 23
	EOR ($24.b,X)		; 41 24
	EOR ($25.b,X)		; 41 25
	EOR ($00.b,X)		; 41 00
	BRK $26.b		; 00 26
	EOR ($26.b,X)		; 41 26
	BRK $21.b		; 00 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0E.b		; 00 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	ORA ($C6.b,X)		; 01 C6
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ORA $005200.l		; 0F 00 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A7.b		; 00 A7
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	SBC [$40.b]		; E7 40
	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	ASL $5C00.w		; 0E 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $A5.b		; 00 A5
	BRK $90.b		; 00 90
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $0F.b		; 00 0F
	BRK $BD.b		; 00 BD
	RTI		; 40

	ASL $C701.w,X		; 1E 01 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	EOR $00.b,X		; 55 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $BE.b		; 00 BE
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $0E.b		; 00 0E
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	CPY #$4D.b		; C0 4D
	BRA  78.b		; 80 4E
	BRA  77.b		; 80 4D
	BRA  16.b		; 80 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $08.b		; 00 08
	RTI		; 40

	LDA #$40.b		; A9 40
	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	BRK $A4.b		; 00 A4
	RTI		; 40

	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $17.b		; 00 17
	BRK $1D.b		; 00 1D
	RTI		; 40

	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $AC.b		; 00 AC
	BRK $07.b		; 00 07
	RTI		; 40

	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $3340.w,Y		; F9 40 33
	EOR ($06.b,X)		; 41 06
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $4F00.w,Y		; F9 00 4F
	RTI		; 40

	ORA [$40.b]		; 07 40
	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $33.b		; 00 33
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	BVS   0.b		; 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	RTI		; 40

	ORA $5300.w,X		; 1D 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $D3.b		; 00 D3
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	SBC $5DC0.w,X		; FD C0 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	PHP		; 08
	BRK $BD.b		; 00 BD
	RTI		; 40

	ASL $C701.w,X		; 1E 01 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $90.b		; 00 90
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $2D.b		; 00 2D
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $DD.b		; 00 DD
	BRA -50.b		; 80 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $16.b		; 00 16
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $D3.b		; 00 D3
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $0600.w,Y		; F9 00 06
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $16.b		; 00 16
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $06.b		; 00 06
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $5F.b		; 00 5F
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1640.w,Y		; F9 40 16
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $06.b		; 00 06
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA -61.b		; 80 C3
	RTI		; 40

	CPY $40.b		; C4 40
	SEC		; 38
	EOR ($C6.b,X)		; 41 C6
	RTI		; 40

	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	AND $C740.w		; 2D 40 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $40C040.l,X		; BF 40 C0 40
	CMP ($40.b,X)		; C1 40
	REP #$40		; C2 40
	ORA $40FD00.l		; 0F 00 FD 40
	PEA $C840.w		; F4 40 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B8.b		; 00 B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $0E40.w,X		; BC 40 0E
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00FD00.l		; 0F 00 FD 00
	PEA $F300.w		; F4 00 F3
	BRK $F4.b		; 00 F4
	BRK $FD.b		; 00 FD
	BRK $F4.b		; 00 F4
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $28.b		; 00 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($22.b,X)		; 41 22
	EOR ($23.b,X)		; 41 23
	EOR ($24.b,X)		; 41 24
	EOR ($25.b,X)		; 41 25
	EOR ($00.b,X)		; 41 00
	BRK $26.b		; 00 26
	EOR ($26.b,X)		; 41 26
	BRK $21.b		; 00 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $16.b		; 00 16
	BRK $BD.b		; 00 BD
	RTI		; 40

	ASL $C701.w,X		; 1E 01 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1700.w,Y		; F9 00 17
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $17.b		; 00 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1740.w,Y		; F9 40 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1700.w,Y		; F9 00 17
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $17.b		; 00 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1740.w,Y		; F9 40 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $06.b		; 00 06
	RTI		; 40

	ORA $FD01.w,X		; 1D 01 FD
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $08.b		; 00 08
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A6.b		; 00 A6
	RTI		; 40

	STA ($40.b),Y		; 91 40
	LDA [$40.b]		; A7 40
	TAY		; A8
	RTI		; 40

	ASL $6640.w		; 0E 40 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	PHP		; 08
	RTI		; 40

	SBC $A900.w,X		; FD 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $9D.b		; 00 9D
	RTI		; 40

	STZ $0D40.w,X		; 9E 40 0D
	RTI		; 40

	STA $004A40.l,X		; 9F 40 4A 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $97.b		; 00 97
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($9900.w)		; 6C 00 99
	RTI		; 40

	TXS		; 9A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	TSB $4940.w		; 0C 40 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $91.b		; 00 91
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	ASL A		; 0A
	RTI		; 40

	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $8D40.w		; 8C 40 8D
	RTI		; 40

	STX $8F40.w		; 8E 40 8F
	RTI		; 40

	ORA #$40.b		; 09 40
	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	PHP		; 08
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $08		; 82 40 08
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	ORA [$40.b]		; 07 40
	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	ASL $40.b		; 06 40
	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $71.b		; 00 71
	RTI		; 40

	ADC ($40.b)		; 72 40
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ORA [$40.b]		; 07 40
	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $6A.b		; 00 6A
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	RTL		; 6B

	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0640.w		; 6E 40 06
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ORA [$40.b]		; 07 40
	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $58.b		; 00 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $40.b		; 06 40
	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $01.b		; 00 01
	RTI		; 40

	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $54.b		; 00 54
	RTI		; 40

	LSR $40.b,X		; 56 40
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	LSR $4F00.w		; 4E 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	RTI		; 40

	BVC  64.b		; 50 40
	CLI		; 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $07.b		; 00 07
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	ADC #$00.b		; 69 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $07.b		; 00 07
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	LSR $4F00.w		; 4E 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A5.b		; 00 A5
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $06.b		; 00 06
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $08.b		; 00 08
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $6A.b		; 00 6A
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $90.b		; 00 90
	BRK $33.b		; 00 33
	ORA ($10.b,X)		; 01 10
	BRK $31.b		; 00 31
	BRK $A9.b		; 00 A9
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0F.b		; 00 0F
	BRK $4A.b		; 00 4A
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $D3.b		; 00 D3
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	PHP		; 08
	RTI		; 40

	EOR #$40.b		; 49 40
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $DD.b		; 00 DD
	RTI		; 40

	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$40.b		; E0 40
	SBC ($40.b,X)		; E1 40
	ORA #$00.b		; 09 00
	LDY $00.b		; A4 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $D8.b		; 00 D8
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$0A40]		; DC 40 0A
	BRK $A9.b		; 00 A9
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $D3.b		; 00 D3
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	TRB $40.b		; 14 40
	TSB $4A00.w		; 0C 00 4A
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $CE.b		; 00 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	ORA $9F00.w		; 0D 00 9F
	BRK $49.b		; 00 49
	RTI		; 40

	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	TSB $41.b		; 04 41
	PHP		; 08
	BRK $4A.b		; 00 4A
	RTI		; 40

	LDY $00.b		; A4 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	BRA -76.b		; 80 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	ORA $41.b,S		; 03 41
	BPL   0.b		; 10 00
	AND ($00.b),Y		; 31 00
	LDA #$00.b		; A9 00
	ADC #$00.b		; 69 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	ORA $004A00.l		; 0F 00 4A 00
	LSR $4F00.w		; 4E 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B8.b		; 00 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0E40.w		; CC 40 0E
	BRK $49.b		; 00 49
	RTI		; 40

	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00A400.l		; 0F 00 A4 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	LDA ($40.b),Y		; B1 40
	LDA ($40.b)		; B2 40
	ASL $A900.w		; 0E 00 A9
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AA.b		; 00 AA
	RTI		; 40

	PEI ($00.b)		; D4 00
	RTI		; 40

	EOR ($71.b,X)		; 41 71
	BRA  16.b		; 80 10
	RTI		; 40

	BIT $4A00.w		; 2C 00 4A
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $A5.b		; 00 A5
	RTI		; 40

	SBC [$40.b]		; E7 40
	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	ASL $6600.w		; 0E 00 66
	BRK $67.b		; 00 67
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA -91.b		; 80 A5
	BRK $18.b		; 00 18
	EOR ($19.b,X)		; 41 19
	EOR ($0F.b,X)		; 41 0F
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	RTI		; 40

	LDX $5740.w,Y		; BE 40 57
	RTI		; 40

	BCC  64.b		; 90 40
	ASL $41.b,X		; 16 41
	ORA [$41.b],Y		; 17 41
	ASL $5200.w		; 0E 00 52
	BRK $53.b		; 00 53
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $B8.b		; 00 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $5C00.w		; 0E 00 5C
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $57.b		; 00 57
	RTI		; 40

	BCC   0.b		; 90 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	BCS  64.b		; B0 40
	LDA ($40.b),Y		; B1 40
	LDA ($40.b)		; B2 40
	ORA $006600.l		; 0F 00 66 00
	ADC [$00.b]		; 67 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $FF.b		; 00 FF
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	TAX		; AA
	RTI		; 40

	PEI ($00.b)		; D4 00
	EOR $40.b,X		; 55 40
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA $006F00.l,X		; 1F 00 6F 00
	BVS   0.b		; 70 00
	ADC #$00.b		; 69 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	CPY #$FE.b		; C0 FE
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	ASL $4A00.w		; 0E 00 4A
	BRK $A4.b		; 00 A4
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $BF.b		; 00 BF
	RTI		; 40

	CPY #$40.b		; C0 40
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA $00D200.l		; 0F 00 D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	RTI		; 40

	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $00C700.l,X		; 1F 00 C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $6A.b		; 00 6A
	BRK $FE.b		; 00 FE
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	ASL $FD00.w		; 0E 00 FD
	RTI		; 40

	PEA $C8C0.w		; F4 C0 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA -128.b		; 80 80
	BRK $BF.b		; 00 BF
	RTI		; 40

	CPY #$40.b		; C0 40
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA $005200.l		; 0F 00 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $DD.b		; 00 DD
	BRA -123.b		; 80 85
	BRK $0A.b		; 00 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $005C00.l,X		; 1F 00 5C 00
	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	RTI		; 40

	LDA $C0.b		; A5 C0
	BCC   0.b		; 90 00
	AND ($01.b,S),Y		; 33 01
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	EOR $005E00.l,X		; 5F 00 5E 00
	STA ($00.b),Y		; 91 00
	LDX $40.b		; A6 40
	CMP $AB80.w,X		; DD 80 AB
	RTI		; 40

	LDY $0E40.w		; AC 40 0E
	RTI		; 40

	LSR A		; 4A
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $DD.b		; 00 DD
	RTI		; 40

	LDY #$40.b		; A0 40
	EOR $A200.w,Y		; 59 00 A2
	RTI		; 40

	ORA $41.b,X		; 15 41
	PHP		; 08
	RTI		; 40

	LDY $80.b		; A4 80
	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $64.b		; 00 64
	BRK $14.b		; 00 14
	EOR ($0D.b,X)		; 41 0D
	RTI		; 40

	STA $404940.l,X		; 9F 40 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $91.b		; 00 91
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($6D00.w)		; 6C 00 6D
	BRK $13.b		; 00 13
	EOR ($1E.b,X)		; 41 1E
	RTI		; 40

	TSB $A440.w		; 0C 40 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $51.b		; 00 51
	RTI		; 40

	STA ($40.b)		; 92 40
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ASL A		; 0A
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	SEI		; 78
	BRK $79.b		; 00 79
	BRK $0F.b		; 00 0F
	EOR ($10.b,X)		; 41 10
	EOR ($09.b,X)		; 41 09
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $68.b		; 00 68
	RTI		; 40

	STA $40.b,S		; 83 40
	JMP ($7D00.w,X)		; 7C 00 7D
	BRK $0C.b		; 00 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($0E.b,X)		; 41 0E
	EOR ($08.b,X)		; 41 08
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $32.b		; 00 32
	EOR ($16.b,X)		; 41 16
	ORA ($17.b,X)		; 01 17
	ORA ($0E.b,X)		; 01 0E
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $18.b		; 00 18
	ORA ($19.b,X)		; 01 19
	ORA ($0F.b,X)		; 01 0F
	BRK $A9.b		; 00 A9
	BRK $49.b		; 00 49
	RTI		; 40

	LDY $40.b		; A4 40
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TAS		; 1B
	BRK $12.b		; 00 12
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $EE.b		; 00 EE
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	BRK $35.b		; 00 35
	ORA ($0E.b,X)		; 01 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -18.b		; 80 EE
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $CD00.w		; 0E 00 CD
	BRK $1B.b		; 00 1B
	ORA ($31.b,X)		; 01 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($4E.b,X)		; 01 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $43.b		; 00 43
	ORA ($B6.b,X)		; 01 B6
	BRK $44.b		; 00 44
	ORA ($0F.b,X)		; 01 0F
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $89.b		; 00 89
	BRK $BE.b		; 00 BE
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $6A.b		; 00 6A
	BRK $51.b		; 00 51
	BRA  70.b		; 80 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($69.b,X)		; 01 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	RTI		; 40

	LDA $00.b		; A5 00
	BIT #$00.b		; 89 00
	EOR $005000.l		; 4F 00 50 00
	STA ($C0.b),Y		; 91 C0
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($49.b,X)		; 41 49
	EOR ($4E.b,X)		; 41 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $A5.b		; 00 A5
	BRK $91.b		; 00 91
	BRK $A6.b		; 00 A6
	RTI		; 40

	EOR ($80.b),Y		; 51 80
	EOR [$40.b],Y		; 57 40
	LSR $41.b		; 46 41
	AND ($40.b)		; 32 40
	AND ($40.b,S),Y		; 33 40
	BIT $40.b,X		; 34 40
	AND $40.b,X		; 35 40
	ROL $40.b,X		; 36 40
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	PHP		; 08
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $9D.b		; 00 9D
	RTI		; 40

	STZ $0D40.w,X		; 9E 40 0D
	RTI		; 40

	STA $00A440.l,X		; 9F 40 A4 00
	AND #$01.b		; 29 01
	ASL $6901.w,X		; 1E 01 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $89.b		; 00 89
	BRK $97.b		; 00 97
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($9900.w)		; 6C 00 99
	RTI		; 40

	TXS		; 9A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	TSB $5D40.w		; 0C 40 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $71.b		; 00 71
	BRA -111.b		; 80 91
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	ASL A		; 0A
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $A5.b		; 00 A5
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $8D40.w		; 8C 40 8D
	RTI		; 40

	STX $8F40.w		; 8E 40 8F
	RTI		; 40

	ORA #$40.b		; 09 40
	LDA $EC00.w		; AD 00 EC
	BRK $1D.b		; 00 1D
	CMP ($5F.b,X)		; C1 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	ORA [$40.b]		; 07 40
	PHK		; 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	LDA $00.b		; A5 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	SEP #$40		; E2 40
	LSR A		; 4A
	ORA ($37.b,X)		; 01 37
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $51.b		; 00 51
	BRA  70.b		; 80 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($55.b,X)		; 01 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $91.b		; 00 91
	CPY #$46.b		; C0 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($5F.b,X)		; 41 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	LSR A		; 4A
	EOR ($37.b,X)		; 41 37
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BIT $40.b,X		; 34 40
	AND $40.b,X		; 35 40
	ADC #$00.b		; 69 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $06.b		; 00 06
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $4F00.w		; 4E 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $08.b		; 00 08
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($52.b,X)		; 01 52
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $BE.b		; 00 BE
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	ORA $00C700.l		; 0F 00 C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC #$00.b		; 69 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $40C040.l,X		; BF 40 C0 40
	CMP ($40.b,X)		; C1 40
	REP #$40		; C2 40
	ASL $C800.w		; 0E 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $55.b		; 00 55
	BRK $B8.b		; 00 B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $0F40.w,X		; BC 40 0F
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $5F.b		; 00 5F
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $F300.w		; 0E 00 F3
	BRK $F4.b		; 00 F4
	BRK $FD.b		; 00 FD
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $69.b		; 00 69
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	LDY $00.b		; A4 00
	EOR ($00.b)		; 52 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	RTI		; 40

	LSR A		; 4A
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $BE.b		; 00 BE
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $00A440.l,X		; 9F 40 A4 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $005400.l		; 6F 00 54 00
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $006800.l		; 5C 00 68 00
	ADC #$00.b		; 69 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $D3.b		; 00 D3
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $BE.b		; 00 BE
	RTI		; 40

	DEC $CF40.w		; CE 40 CF
	RTI		; 40

	BNE  64.b		; D0 40
	CMP ($40.b),Y		; D1 40
	ORA $00A940.l		; 0F 40 A9 00
	ADC $005400.l		; 6F 00 54 00
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B8.b		; 00 B8
	RTI		; 40

	EOR $41.b		; 45 41
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	SBC $6800.w,X		; FD 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $2100.w		; 4C 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $012800.l		; 22 00 28 01
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $004D40.l		; 22 40 4D 00
	LSR $4F00.w		; 4E 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $5440.w		; 4C 40 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $EE.b		; 00 EE
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	BRK $35.b		; 00 35
	ORA ($0F.b,X)		; 01 0F
	BRK $49.b		; 00 49
	RTI		; 40

	LDY $00.b		; A4 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $4A00.w		; 0E 00 4A
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $43.b		; 00 43
	ORA ($B6.b,X)		; 01 B6
	BRK $44.b		; 00 44
	ORA ($0F.b,X)		; 01 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	RTI		; 40

	ORA $ECC1.w,X		; 1D C1 EC
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $BE.b		; 00 BE
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $07.b		; 00 07
	RTI		; 40

	PHK		; 4B
	BRK $4C.b		; 00 4C
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $3700.w,Y		; F9 00 37
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $97.b		; 00 97
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRA -34.b		; 80 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $69.b		; 00 69
	BRK $97.b		; 00 97
	BRA  75.b		; 80 4B
	ORA ($54.b,X)		; 01 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $D3.b		; 00 D3
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $9140.w,Y		; F9 40 91
	CPY #$46.b		; C0 46
	EOR ($47.b,X)		; 41 47
	EOR ($5E.b,X)		; 41 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $57.b		; 00 57
	BRK $CE.b		; 00 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	INC A		; 1A
	EOR ($D1.b,X)		; 41 D1
	RTI		; 40

	SEC		; 38
	BRK $33.b		; 00 33
	RTI		; 40

	BIT $40.b,X		; 34 40
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	BCC   0.b		; 90 00
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $0E.b		; 00 0E
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4D40.w		; 4C 40 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B8.b		; 00 B8
	RTI		; 40

	EOR $41.b		; 45 41
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $49.b		; 00 49
	RTI		; 40

	LDY $00.b		; A4 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $F300.w		; 0E 00 F3
	BRK $F4.b		; 00 F4
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	AND [$40.b]		; 27 40
	PHK		; 4B
	BRK $4C.b		; 00 4C
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $012800.l		; 22 00 28 01
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402440.l		; 22 40 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4640.w		; 4C 40 46
	RTI		; 40

	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	RTI		; 40

	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $B8.b		; 00 B8
	RTI		; 40

	EOR $41.b		; 45 41
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $4A.b		; 00 4A
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $A400.w		; 0E 00 A4
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $AD.b		; 00 AD
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $EE.b		; 00 EE
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	BRK $35.b		; 00 35
	ORA ($0F.b,X)		; 01 0F
	BRK $1D.b		; 00 1D
	STA ($EC.b,X)		; 81 EC
	RTI		; 40

	ADC $005E00.l		; 6F 00 5E 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $CD00.w		; 0E 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $43.b		; 00 43
	ORA ($B6.b,X)		; 01 B6
	BRK $44.b		; 00 44
	ORA ($0F.b,X)		; 01 0F
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	BRK $57.b		; 00 57
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	LDX $AB00.w,Y		; BE 00 AB
	BRK $AC.b		; 00 AC
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $FF.b		; 00 FF
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	BCC   0.b		; 90 00
	EOR [$00.b],Y		; 57 00
	AND ($01.b,S),Y		; 33 01
	ASL $1D00.w		; 0E 00 1D
	STA ($EC.b,X)		; 81 EC
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRK $FE.b		; 00 FE
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	ORA $005C00.l		; 0F 00 5C 00
	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $BF.b		; 00 BF
	RTI		; 40

	CPY #$40.b		; C0 40
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ASL $6600.w		; 0E 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $80.b		; 00 80
	RTI		; 40

	LDA $40C040.l,X		; BF 40 C0 40
	ASL $A400.w		; 0E 00 A4
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $0A.b		; 00 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0F.b,X)		; 01 0F
	BRK $A9.b		; 00 A9
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $91.b		; 00 91
	BRK $BE.b		; 00 BE
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	BCC  64.b		; 90 40
	EOR [$40.b],Y		; 57 40
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $AC.b		; 00 AC
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $91.b		; 00 91
	BRA -72.b		; 80 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $1040.w		; CC 40 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $1D00.w		; 0E 00 1D
	STA ($EC.b,X)		; 81 EC
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $91.b		; 00 91
	RTI		; 40

	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	INC $40.b		; E6 40
	ORA $005C00.l		; 0F 00 5C 00
	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $90.b		; 00 90
	BRK $AA.b		; 00 AA
	RTI		; 40

	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	SEP #$40		; E2 40
	LSR A		; 4A
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	ORA $41.b		; 05 41
	ASL $BD01.w,X		; 1E 01 BD
	RTI		; 40

	ASL $0501.w,X		; 1E 01 05
	EOR ($1E.b,X)		; 41 1E
	ORA ($BD.b,X)		; 01 BD
	RTI		; 40

	ASL $0501.w,X		; 1E 01 05
	EOR ($57.b,X)		; 41 57
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $16.b		; 00 16
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $37.b		; 00 37
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $36.b		; 00 36
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $71.b		; 00 71
	BRA 105.b		; 80 69
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	JMP $9701.w		; 4C 01 97
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	EOR #$41.b		; 49 41
	EOR $4E01.w		; 4D 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($4D.b,X)		; 01 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	BVC   1.b		; 50 01
	ADC #$00.b		; 69 00
	STA [$80.b],Y		; 97 80
	PHK		; 4B
	ORA ($51.b,X)		; 01 51
	ORA ($52.b,X)		; 01 52
	ORA ($53.b,X)		; 01 53
	ORA ($91.b,X)		; 01 91
	CPY #$54.b		; C0 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $91.b		; 00 91
	CPY #$DE.b		; C0 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	JSR ($9140.w,X)		; FC 40 91
	CPY #$46.b		; C0 46
	EOR ($47.b,X)		; 41 47
	EOR ($49.b,X)		; 41 49
	ORA ($4D.b,X)		; 01 4D
	EOR ($4E.b,X)		; 41 4E
	EOR ($4F.b,X)		; 41 4F
	EOR ($5E.b,X)		; 41 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5E.b		; 00 5E
	BRK $D8.b		; 00 D8
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	AND [$40.b],Y		; 37 40
	AND ($40.b,S),Y		; 33 40
	BIT $40.b,X		; 34 40
	AND $3D40.w,Y		; 39 40 3D
	BRK $36.b		; 00 36
	RTI		; 40

	TSA		; 3B
	RTI		; 40

	BIT $3C40.w,X		; 3C 40 3C
	RTI		; 40

	BIT $6840.w,X		; 3C 40 68
	BRK $69.b		; 00 69
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	EOR $4E00.w		; 4D 00 4E
	BRK $A6.b		; 00 A6
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	PHP		; 08
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($91.b,X)		; 01 91
	BRK $91.b		; 00 91
	CPY #$A0.b		; C0 A0
	RTI		; 40

	EOR $A200.w,Y		; 59 00 A2
	RTI		; 40

	ORA $41.b,X		; 15 41
	PHP		; 08
	RTI		; 40

	LDY $80.b		; A4 80
	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $69.b		; 00 69
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $64.b		; 00 64
	BRK $14.b		; 00 14
	EOR ($0D.b,X)		; 41 0D
	RTI		; 40

	STA $006640.l,X		; 9F 40 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	LSR $9100.w		; 4E 00 91
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($6D00.w)		; 6C 00 6D
	BRK $13.b		; 00 13
	EOR ($1E.b,X)		; 41 1E
	RTI		; 40

	TSB $6F40.w		; 0C 40 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $91.b		; 00 91
	CPY #$51.b		; C0 51
	RTI		; 40

	STA ($40.b)		; 92 40
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ASL A		; 0A
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $91.b		; 00 91
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	SEI		; 78
	BRK $79.b		; 00 79
	BRK $0F.b		; 00 0F
	EOR ($10.b,X)		; 41 10
	EOR ($09.b,X)		; 41 09
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $69.b		; 00 69
	BRK $83.b		; 00 83
	RTI		; 40

	JMP ($7D00.w,X)		; 7C 00 7D
	BRK $0C.b		; 00 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($0E.b,X)		; 41 0E
	EOR ($08.b,X)		; 41 08
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $32.b		; 00 32
	EOR ($16.b,X)		; 41 16
	ORA ($17.b,X)		; 01 17
	ORA ($0E.b,X)		; 01 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $A5.b		; 00 A5
	BRK $18.b		; 00 18
	ORA ($19.b,X)		; 01 19
	ORA ($0F.b,X)		; 01 0F
	BRK $31.b		; 00 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $1B.b		; 00 1B
	ORA ($52.b,X)		; 01 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $08.b		; 00 08
	EOR ($09.b,X)		; 41 09
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($10.b,X)		; 41 10
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $12.b		; 00 12
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $4F.b		; 00 4F
	RTI		; 40

	BVC  64.b		; 50 40
	LDA $00C000.l,X		; BF 00 C0 00
	ASL $41.b		; 06 41
	ORA [$41.b]		; 07 41
	BVC   0.b		; 50 00
	ORA $00A400.l		; 0F 00 A4 00
	LDA $6740.w,X		; BD 40 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $AC.b		; 00 AC
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $2D.b		; 00 2D
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $FF.b		; 00 FF
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	RTI		; 40

	AND $7101.w,Y		; 39 01 71
	CPY #$AB.b		; C0 AB
	BRK $AC.b		; 00 AC
	BRK $07.b		; 00 07
	RTI		; 40

	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA 105.b		; 80 69
	BRK $71.b		; 00 71
	BRA  97.b		; 80 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $07.b		; 00 07
	RTI		; 40

	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $06.b		; 00 06
	RTI		; 40

	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $6A.b		; 00 6A
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $07.b		; 00 07
	RTI		; 40

	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $06.b		; 00 06
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $08.b		; 00 08
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $90.b		; 00 90
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $40.b		; 00 40
	EOR ($10.b,X)		; 41 10
	BRK $31.b		; 00 31
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $FF.b		; 00 FF
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	SBC [$40.b]		; E7 40
	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	ORA $00CD00.l		; 0F 00 CD 00
	EOR ($00.b,S),Y		; 53 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $56.b		; 00 56
	BRK $FE.b		; 00 FE
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	BPL   0.b		; 10 00
	AND ($00.b),Y		; 31 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $FF.b		; 00 FF
	RTI		; 40

	ROR A		; 6A
	BRK $A5.b		; 00 A5
	BRA -65.b		; 80 BF
	RTI		; 40

	CPY #$40.b		; C0 40
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	LDY $0F40.w		; AC 40 0F
	BRK $A4.b		; 00 A4
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $FE.b		; 00 FE
	RTI		; 40

	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	TRB $2E00.w		; 1C 00 2E
	BRK $2F.b		; 00 2F
	BRK $A9.b		; 00 A9
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	EOR [$00.b],Y		; 57 00
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($4A.b,X)		; 01 4A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	RTI		; 40

	LDX $40.b		; A6 40
	STA ($40.b),Y		; 91 40
	LDA [$40.b]		; A7 40
	TAY		; A8
	RTI		; 40

	ORA $413C00.l		; 0F 00 3C 41
	ROL $01.b,X		; 36 01
	AND [$01.b],Y		; 37 01
	LDY $00.b		; A4 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $90.b		; 00 90
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	PHP		; 08
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $9D.b		; 00 9D
	RTI		; 40

	STZ $0D40.w,X		; 9E 40 0D
	RTI		; 40

	STA $005240.l,X		; 9F 40 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5400.w		; CD 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $97.b		; 00 97
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($9900.w)		; 6C 00 99
	RTI		; 40

	TXS		; 9A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	TSB $5C40.w		; 0C 40 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $91.b		; 00 91
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	ASL A		; 0A
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $8D40.w		; 8C 40 8D
	RTI		; 40

	STX $8F40.w		; 8E 40 8F
	RTI		; 40

	ORA #$40.b		; 09 40
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	PHP		; 08
	BRK $31.b		; 00 31
	ORA ($53.b,X)		; 01 53
	BRK $CD.b		; 00 CD
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $80.b		; 00 80
	RTI		; 40

	ADC [$00.b],Y		; 77 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $10		; 82 40 10
	BRK $31.b		; 00 31
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A7.b		; 00 A7
	RTI		; 40

	LDA $00B000.l		; AF 00 B0 00
	LDA ($00.b),Y		; B1 00
	LDA ($00.b)		; B2 00
	ORA $00A400.l		; 0F 00 A4 00
	CMP [$00.b]		; C7 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	CPY #$B4.b		; C0 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $FE.b		; 00 FE
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0F.b		; 00 0F
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0E.b		; 00 0E
	BRK $49.b		; 00 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	ORA ($C6.b,X)		; 01 C6
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ASL $A900.w		; 0E 00 A9
	BRK $C8.b		; 00 C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A7.b		; 00 A7
	RTI		; 40

	LDA $00.b		; A5 00
	SBC [$40.b]		; E7 40
	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	ORA $004A00.l		; 0F 00 4A 00
	CMP $5400.w		; CD 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $18.b		; 00 18
	EOR ($19.b,X)		; 41 19
	EOR ($10.b,X)		; 41 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $404900.l,X		; 1F 00 49 40
	CMP ($00.b)		; D2 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	RTI		; 40

	ASL $41.b,X		; 16 41
	ORA [$41.b],Y		; 17 41
	PHP		; 08
	RTI		; 40

	LDY $40.b		; A4 40
	ORA $01.b		; 05 01
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $006F40.l,X		; 9F 40 6F 00
	BVS   0.b		; 70 00
	INY		; C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5400.w		; CD 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	BRA -40.b		; 80 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	RTI		; 40

	TAX		; AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	BRA -18.b		; 80 EE
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	BRK $35.b		; 00 35
	ORA ($0F.b,X)		; 01 0F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $6600.w		; 0E 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	RTI		; 40

	INC $B400.w		; EE 00 B4
	BRK $43.b		; 00 43
	ORA ($B6.b,X)		; 01 B6
	BRK $44.b		; 00 44
	ORA ($0F.b,X)		; 01 0F
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $EE.b		; 00 EE
	BRK $B4.b		; 00 B4
	RTI		; 40

	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	AND $01.b,X		; 35 01
	ASL $3100.w		; 0E 00 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	BRA  84.b		; 80 54
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	BRA  85.b		; 80 55
	BRK $71.b		; 00 71
	BRA -82.b		; 80 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $003E01.l,X		; 1F 01 3E 00
	AND $00.b		; 25 00
	JMP $4500.w		; 4C 00 45
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402440.l		; 22 40 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4640.w		; 4C 40 46
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $90.b		; 00 90
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	RTI		; 40

	LDY $80.b		; A4 80
	EOR $A400.w,X		; 5D 00 A4
	BRA  93.b		; 80 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $A4.b		; 00 A4
	BRA 104.b		; 80 68
	BRK $69.b		; 00 69
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $16.b		; 00 16
	BRK $BD.b		; 00 BD
	RTI		; 40

	ASL $6601.w,X		; 1E 01 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $D3.b		; 00 D3
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1700.w,Y		; F9 00 17
	BRK $18.b		; 00 18
	BRK $1A.b		; 00 1A
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $56.b		; 00 56
	CPY #$54.b		; C0 54
	CPY #$06.b		; C0 06
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $A5.b		; 00 A5
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $17.b		; 00 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	AND $5C40.w		; 2D 40 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $69.b		; 00 69
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $1A.b		; 00 1A
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $06.b		; 00 06
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $71.b		; 00 71
	BRA -43.b		; 80 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1740.w,Y		; F9 40 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	AND $5240.w		; 2D 40 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $BE.b		; 00 BE
	RTI		; 40

	DEC $CF40.w		; CE 40 CF
	RTI		; 40

	BNE  64.b		; D0 40
	CMP ($40.b),Y		; D1 40
	ASL $40.b		; 06 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $69.b		; 00 69
	BRK $B8.b		; 00 B8
	RTI		; 40

	EOR $41.b		; 45 41
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0840.w		; CC 40 08
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	AND [$00.b]		; 27 00
	ORA $ECC1.w,X		; 1D C1 EC
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $AD.b		; 00 AD
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4600.w		; 4C 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002400.l		; 22 00 24 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402440.l		; 22 40 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4640.w		; 4C 40 46
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $90.b		; 00 90
	BRK $EE.b		; 00 EE
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	BRK $35.b		; 00 35
	ORA ($0E.b,X)		; 01 0E
	BRK $29.b		; 00 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($05.b,X)		; 01 05
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($05.b,X)		; 01 05
	ORA ($5E.b,X)		; 01 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -18.b		; 80 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ORA $00D200.l		; 0F 00 D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $43.b		; 00 43
	ORA ($B6.b,X)		; 01 B6
	BRK $44.b		; 00 44
	ORA ($0E.b,X)		; 01 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $BE.b		; 00 BE
	BRK $51.b		; 00 51
	BRK $57.b		; 00 57
	BRK $69.b		; 00 69
	BRK $60.b		; 00 60
	BRA  16.b		; 80 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	BRK $91.b		; 00 91
	BRA -91.b		; 80 A5
	RTI		; 40

	BCC   0.b		; 90 00
	EOR [$00.b],Y		; 57 00
	AND ($01.b)		; 32 01
	ASL $01.b,X		; 16 01
	LDY $0F00.w		; AC 00 0F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $83.b		; 00 83
	BRK $7C.b		; 00 7C
	RTI		; 40

	ADC $0C40.w,X		; 7D 40 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $0F40.w,Y		; 79 40 0F
	ORA ($10.b,X)		; 01 10
	ORA ($09.b,X)		; 01 09
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $51.b		; 00 51
	BRK $92.b		; 00 92
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ASL A		; 0A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $71.b		; 00 71
	BRA -104.b		; 80 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	ADC $1340.w		; 6D 40 13
	ORA ($1E.b,X)		; 01 1E
	BRK $0C.b		; 00 0C
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	TRB $01.b		; 14 01
	ORA $9F00.w		; 0D 00 9F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	BRA -96.b		; 80 A0
	BRK $59.b		; 00 59
	RTI		; 40

	LDX #$00.b		; A2 00
	ORA $01.b,X		; 15 01
	PHP		; 08
	BRK $A4.b		; 00 A4
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $AA.b		; 00 AA
	BRK $A6.b		; 00 A6
	BRK $91.b		; 00 91
	CPY #$16.b		; C0 16
	ORA ($AC.b,X)		; 01 AC
	BRK $0E.b		; 00 0E
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0E.b		; 00 0E
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	ORA ($C6.b,X)		; 01 C6
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $FF.b		; 00 FF
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ASL $A400.w		; 0E 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $E7.b		; 00 E7
	RTI		; 40

	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	ORA $00A900.l		; 0F 00 A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $50.b		; 00 50
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA  16.b		; 80 10
	BRK $31.b		; 00 31
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $18.b		; 00 18
	EOR ($19.b,X)		; 41 19
	EOR ($0F.b,X)		; 41 0F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $16.b		; 00 16
	EOR ($17.b,X)		; 41 17
	EOR ($08.b,X)		; 41 08
	RTI		; 40

	LDY $40.b		; A4 40
	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $00A940.l,X		; 9F 40 A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $71.b		; 00 71
	CPY #$D8.b		; C0 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $BE.b		; 00 BE
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $A5.b		; 00 A5
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($0E.b,X)		; 01 0E
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $03.b		; 00 03
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	BIT $4900.w		; 2C 00 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $FF.b		; 00 FF
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $04.b		; 00 04
	ORA ($0E.b,X)		; 01 0E
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $FE.b		; 00 FE
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	ORA $006F00.l		; 0F 00 6F 00
	BVS   0.b		; 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	RTI		; 40

	CPY #$40.b		; C0 40
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ASL $5200.w		; 0E 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $85.b		; 00 85
	BRK $0A.b		; 00 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	RTI		; 40

	ADC ($80.b),Y		; 71 80
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $57.b		; 00 57
	RTI		; 40

	LDX $40.b		; A6 40
	BCC   0.b		; 90 00
	LDA [$40.b]		; A7 40
	TAY		; A8
	RTI		; 40

	ORA $00C800.l		; 0F 00 C8 00
	BVS   0.b		; 70 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $90.b		; 00 90
	CPY #$A0.b		; C0 A0
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	PHP		; 08
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $9B.b		; 00 9B
	RTI		; 40

	STZ $6340.w		; 9C 40 63
	BRK $9D.b		; 00 9D
	RTI		; 40

	STZ $0D40.w,X		; 9E 40 0D
	RTI		; 40

	STA $005D40.l,X		; 9F 40 5D 00
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $97.b		; 00 97
	RTI		; 40

	TYA		; 98
	RTI		; 40

	JMP ($9900.w)		; 6C 00 99
	RTI		; 40

	TXS		; 9A
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	TSB $A440.w		; 0C 40 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $91.b		; 00 91
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	ASL A		; 0A
	RTI		; 40

	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $8D40.w		; 8C 40 8D
	RTI		; 40

	STX $8F40.w		; 8E 40 8F
	RTI		; 40

	ORA #$40.b		; 09 40
	LSR A		; 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $83.b		; 00 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	PHP		; 08
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	RTI		; 40

	ROR A		; 6A
	RTI		; 40

	TAX		; AA
	BRK $80.b		; 00 80
	RTI		; 40

	ADC [$00.b],Y		; 77 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $0E		; 82 40 0E
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	CPY #$BE.b		; C0 BE
	BRK $71.b		; 00 71
	BRA -112.b		; 80 90
	RTI		; 40

	ADC #$00.b		; 69 00
	EOR $000E00.l		; 4F 00 0E 00
	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	LDA #$00.b		; A9 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	PHP		; 08
	RTI		; 40

	LSR A		; 4A
	BRK $A4.b		; 00 A4
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	RTI		; 40

	ADC ($40.b)		; 72 40
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ORA [$40.b]		; 07 40
	CMP ($00.b)		; D2 00
	EOR $4900.w,X		; 5D 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	RTI		; 40

	RTL		; 6B

	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0640.w		; 6E 40 06
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	LDY $00.b		; A4 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $4E00.w		; 4D 00 4E
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ORA [$40.b]		; 07 40
	INY		; C8
	BRK $70.b		; 00 70
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	RTI		; 40

	CLI		; 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $40.b		; 06 40
	CMP $5300.w		; CD 00 53
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $51.b		; 00 51
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	CMP ($00.b)		; D2 00
	EOR $4900.w,X		; 5D 00 49
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5F.b		; 00 5F
	RTI		; 40

	EOR ($00.b),Y		; 51 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	CMP ($00.b)		; D2 00
	ASL $2941.w,X		; 1E 41 29
	EOR ($1E.b,X)		; 41 1E
	EOR ($36.b,X)		; 41 36
	EOR ($37.b,X)		; 41 37
	EOR ($36.b,X)		; 41 36
	EOR ($1E.b,X)		; 41 1E
	EOR ($A9.b,X)		; 41 A9
	BRK $55.b		; 00 55
	RTI		; 40

	EOR [$00.b],Y		; 57 00
	CLI		; 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	BRK $C7.b		; 00 C7
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $4E.b		; 00 4E
	RTI		; 40

	ADC ($00.b,X)		; 61 00
	.db $62, $00, $63		; 62 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $07.b		; 00 07
	BRK $C8.b		; 00 C8
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $29.b		; 00 29
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	LSR A		; 4A
	RTI		; 40

	EOR #$40.b		; 49 40
	ADC #$40.b		; 69 40
	EOR [$00.b],Y		; 57 00
	RTL		; 6B

	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $06.b		; 00 06
	BRK $CD.b		; 00 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $5F.b		; 00 5F
	RTI		; 40

	ADC ($00.b),Y		; 71 00
	ADC ($00.b)		; 72 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ADC $00.b,X		; 75 00
	ORA [$00.b]		; 07 00
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $405500.l		; 22 00 55 40
	EOR [$00.b],Y		; 57 00
	ADC ($00.b),Y		; 71 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $06.b		; 00 06
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	RTI		; 40

	EOR $405840.l,X		; 5F 40 58 40
	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ORA [$00.b]		; 07 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	EOR $40.b,X		; 55 40
	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	CMP $0000.w		; CD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $07.b		; 00 07
	BRK $A9.b		; 00 A9
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRA -50.b		; 80 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $00C840.l,X		; 9F 40 C8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	TRB $00.b		; 14 00
	TSB $CD40.w		; 0C 40 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	CPY #$D8.b		; C0 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$00.b		; 69 00
	CMP $DE00.w,X		; DD 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $AA00.w		; 4E 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $CD.b		; 00 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $D2.b		; 00 D2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	ORA ($C6.b,X)		; 01 C6
	BRK $0E.b		; 00 0E
	BRK $CD.b		; 00 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ORA $00D200.l		; 0F 00 D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $E7.b		; 00 E7
	RTI		; 40

	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	PHP		; 08
	RTI		; 40

	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $5700.w		; 4E 00 57
	RTI		; 40

	CLI		; 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $00.b		; 06 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $51.b		; 00 51
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	CMP $0000.w		; CD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $29.b		; 00 29
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	LSR A		; 4A
	RTI		; 40

	EOR #$40.b		; 49 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	EOR #$00.b		; 49 00
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	AND ($40.b,X)		; 21 40
	JSL $000040.l		; 22 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $21.b		; 00 21
	RTI		; 40

	JSL $000040.l		; 22 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404B40.l,X		; 3F 40 4B 40
	JMP $0040.w		; 4C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JMP $0040.w		; 4C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $4A.b		; 00 4A
	BRK $49.b		; 00 49
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $4A.b		; 00 4A
	BRK $49.b		; 00 49
	BRK $46.b		; 00 46
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR [$40.b]		; 47 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR [$40.b]		; 47 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
	RTI		; 40

	ASL $2901.w,X		; 1E 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($36.b,X)		; 01 36
	ORA ($37.b,X)		; 01 37
	ORA ($36.b,X)		; 01 36
	ORA ($1E.b,X)		; 01 1E
	ORA ($A9.b,X)		; 01 A9
	RTI		; 40

	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $06.b		; 00 06
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $07.b		; 00 07
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $06.b		; 00 06
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $AA.b		; 00 AA
	BRK $77.b		; 00 77
	BRK $69.b		; 00 69
	RTI		; 40

	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $08.b		; 00 08
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0E.b		; 00 0E
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0E.b		; 00 0E
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $A5.b		; 00 A5
	BRK $57.b		; 00 57
	RTI		; 40

	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	ASL $5200.w		; 0E 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AA.b		; 00 AA
	BRK $77.b		; 00 77
	BRK $69.b		; 00 69
	RTI		; 40

	BCC   0.b		; 90 00
	EOR [$00.b],Y		; 57 00
	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	JMP $005D00.l		; 5C 00 5D 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	RTI		; 40

	CMP $1B00.w		; CD 00 1B
	ORA ($31.b,X)		; 01 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($54.b,X)		; 01 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $BE.b		; 00 BE
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $06.b		; 00 06
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	LSR A		; 4A
	ORA ($37.b,X)		; 01 37
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $51.b		; 00 51
	BRA  70.b		; 80 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($4D.b,X)		; 01 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $91.b		; 00 91
	CPY #$46.b		; C0 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($54.b,X)		; 41 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	LSR A		; 4A
	EOR ($37.b,X)		; 41 37
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BIT $40.b,X		; 34 40
	AND $40.b,X		; 35 40
	ROL $40.b,X		; 36 40
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $06.b		; 00 06
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $08.b		; 00 08
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	RTI		; 40

	LDX $8000.w,Y		; BE 00 80
	BRK $57.b		; 00 57
	RTI		; 40

	STA ($00.b,X)		; 81 00
	.db $82, $00, $0F		; 82 00 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRA -118.b		; 80 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $09.b		; 00 09
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	BRK $A5.b		; 00 A5
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRA -91.b		; 80 A5
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	STA $9A00.w,Y		; 99 00 9A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9E00.w,X		; 9D 00 9E
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $A5.b		; 00 A5
	BRK $90.b		; 00 90
	BRA -96.b		; 80 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $08.b		; 00 08
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	BRK $71.b		; 00 71
	BRA -90.b		; 80 A6
	BRK $91.b		; 00 91
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $08.b		; 00 08
	RTI		; 40

	CMP ($40.b)		; D2 40
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $A7.b		; 00 A7
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $005240.l,X		; 9F 40 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $71.b		; 00 71
	BRA -45.b		; 80 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6800.w,X		; 5D 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	BRK $90.b		; 00 90
	BRA -40.b		; 80 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $AD00.w		; 0E 00 AD
	BRK $EC.b		; 00 EC
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $69.b		; 00 69
	BRK $5E.b		; 00 5E
	BRK $56.b		; 00 56
	RTI		; 40

	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	BCS  64.b		; B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B40.w		; 0E 40 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B8.b		; 00 B8
	RTI		; 40

	EOR $41.b		; 45 41
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $FD00.w		; 0E 00 FD
	BRK $F4.b		; 00 F4
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $68.b		; 00 68
	BRK $5E.b		; 00 5E
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $54.b		; 00 54
	BRK $68.b		; 00 68
	BRA -82.b		; 80 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $45.b		; 00 45
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $5400.w		; 4E 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR $01.b,X		; 55 01
	LSR $01.b,X		; 56 01
	SBC ($00.b),Y		; F1 00
	EOR [$01.b],Y		; 57 01
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	PLA		; 68
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B8.b		; 00 B8
	RTI		; 40

	EOR $41.b		; 45 41
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $FD00.w		; 0E 00 FD
	BRK $F4.b		; 00 F4
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $68.b		; 00 68
	BRK $5E.b		; 00 5E
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $54.b		; 00 54
	BRK $68.b		; 00 68
	BRA -82.b		; 80 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $45.b		; 00 45
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $5400.w		; 4E 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $55.b		; 00 55
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $57.b		; 00 57
	RTI		; 40

	ASL $01.b,X		; 16 01
	ORA [$01.b],Y		; 17 01
	ORA $013100.l		; 0F 00 31 01
	TAS		; 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $18.b		; 00 18
	ORA ($19.b,X)		; 01 19
	ORA ($10.b,X)		; 01 10
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $12.b		; 00 12
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $89.b		; 00 89
	BRK $AA.b		; 00 AA
	BRK $90.b		; 00 90
	RTI		; 40

	STA ($C0.b),Y		; 91 C0
	PLB		; AB
	BRK $AC.b		; 00 AC
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $55.b		; 00 55
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $27.b		; 00 27
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $EE.b		; 00 EE
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	BRK $35.b		; 00 35
	ORA ($0F.b,X)		; 01 0F
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $EE.b		; 00 EE
	BRK $F5.b		; 00 F5
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $4900.w		; 0E 00 49
	RTI		; 40

	SBC $F400.w,X		; FD 00 F4
	BRK $F3.b		; 00 F3
	BRK $90.b		; 00 90
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	BRK $89.b		; 00 89
	RTI		; 40

	BIT #$00.b		; 89 00
	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	BCS  64.b		; B0 40
	ORA $003E01.l,X		; 1F 01 3E 00
	AND $00.b		; 25 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $006840.l		; 22 40 68 00
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4D40.w		; 4C 40 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR $01.b,X		; 55 01
	LSR $01.b,X		; 56 01
	SBC ($00.b),Y		; F1 00
	EOR [$01.b],Y		; 57 01
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $6A.b		; 00 6A
	BRA  95.b		; 80 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $2100.w		; 4C 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $012800.l		; 22 00 28 01
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $5400.w		; 4E 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00AD00.l		; 0F 00 AD 00
	CPX $1D00.w		; EC 00 1D
	CMP ($68.b,X)		; C1 68
	BRK $6A.b		; 00 6A
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR $01.b,X		; 55 01
	LSR $01.b,X		; 56 01
	SBC ($00.b),Y		; F1 00
	EOR [$01.b],Y		; 57 01
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $6A.b		; 00 6A
	BRA  95.b		; 80 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	LSR $6800.w		; 4E 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($58.b,X)		; 41 58
	ORA ($0E.b,X)		; 01 0E
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $00.b,X		; 55 00
	EOR $4E00.w		; 4D 00 4E
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $015901.l,X		; 1F 01 59 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $4E00.w		; 4D 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $32.b		; 00 32
	ORA ($81.b,X)		; 01 81
	BRK $82.b		; 00 82
	BRK $0F.b		; 00 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $83.b		; 00 83
	BRK $7C.b		; 00 7C
	RTI		; 40

	ADC $0C40.w,X		; 7D 40 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $78.b		; 00 78
	RTI		; 40

	ADC $0F40.w,Y		; 79 40 0F
	ORA ($10.b,X)		; 01 10
	ORA ($09.b,X)		; 01 09
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $51.b		; 00 51
	BRA  81.b		; 80 51
	BRK $92.b		; 00 92
	BRK $73.b		; 00 73
	RTI		; 40

	STZ $40.b,X		; 74 40
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ASL A		; 0A
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -111.b		; 80 91
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	ADC $1340.w		; 6D 40 13
	ORA ($1E.b,X)		; 01 1E
	BRK $0C.b		; 00 0C
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	TRB $01.b		; 14 01
	ORA $9F00.w		; 0D 00 9F
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $DD.b		; 00 DD
	BRK $A0.b		; 00 A0
	BRK $59.b		; 00 59
	RTI		; 40

	LDX #$00.b		; A2 00
	ORA $01.b,X		; 15 01
	PHP		; 08
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $51.b		; 00 51
	BRA -91.b		; 80 A5
	BRK $A6.b		; 00 A6
	BRK $DD.b		; 00 DD
	CPY #$51.b		; C0 51
	BRA  51.b		; 80 33
	ORA ($0E.b,X)		; 01 0E
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA  81.b		; 80 51
	BRA 113.b		; 80 71
	BRA  87.b		; 80 57
	BRK $57.b		; 00 57
	RTI		; 40

	BPL  64.b		; 10 40
	BIT $4A00.w		; 2C 00 4A
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $AA.b		; 00 AA
	BRK $77.b		; 00 77
	BRK $89.b		; 00 89
	BRK $DD.b		; 00 DD
	CPY #$10.b		; C0 10
	BRK $2C.b		; 00 2C
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $51.b		; 00 51
	BRA -77.b		; 80 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -72.b		; 80 B8
	BRK $45.b		; 00 45
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $4A.b		; 00 4A
	BRK $31.b		; 00 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $BE.b		; 00 BE
	BRK $90.b		; 00 90
	RTI		; 40

	LDA $40.b		; A5 40
	EOR [$00.b],Y		; 57 00
	BCC   0.b		; 90 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TAS		; 1B
	BRK $15.b		; 00 15
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $A5.b		; 00 A5
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $0600.w,Y		; F9 00 06
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $17.b		; 00 17
	BRK $11.b		; 00 11
	BRK $15.b		; 00 15
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $69.b		; 00 69
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $16.b		; 00 16
	ORA ($17.b,X)		; 01 17
	ORA ($07.b,X)		; 01 07
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1840.w,Y		; F9 40 18
	ORA ($19.b,X)		; 01 19
	ORA ($06.b,X)		; 01 06
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $91.b		; 00 91
	BRA -43.b		; 80 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1700.w,Y		; F9 00 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $16.b		; 00 16
	RTI		; 40

	ADC [$80.b]		; 67 80
	CMP [$80.b]		; C7 80
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $91.b		; 00 91
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $06.b		; 00 06
	BRK $CD.b		; 00 CD
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $D3.b		; 00 D3
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1640.w,Y		; F9 40 16
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $6600.w,X		; 5D 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	ASL $00.b		; 06 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ADC $007000.l		; 6F 00 70 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	ORA [$40.b],Y		; 17 40
	CLC		; 18
	RTI		; 40

	INC A		; 1A
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	ASL $40.b,X		; 16 40
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP $5300.w		; CD 00 53
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	RTI		; 40

	ADC ($40.b)		; 72 40
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ASL $00.b		; 06 00
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $6600.w,X		; 5D 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	RTI		; 40

	RTL		; 6B

	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0740.w		; 6E 40 07
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	PHP		; 08
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	RTI		; 40

	CLI		; 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	CMP $5300.w		; CD 00 53
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $A6.b		; 00 A6
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	ORA $00D200.l		; 0F 00 D2 00
	EOR $6600.w,X		; 5D 00 66
	BRK $67.b		; 00 67
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR A		; 6A
	BRK $DD.b		; 00 DD
	BRA -85.b		; 80 AB
	BRK $AC.b		; 00 AC
	BRK $0E.b		; 00 0E
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0F40.w		; CC 40 0F
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ASL $CD00.w		; 0E 00 CD
	BRK $1B.b		; 00 1B
	ORA ($FD.b,X)		; 01 FD
	BRK $F4.b		; 00 F4
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	RTI		; 40

	AND ($01.b,S),Y		; 33 01
	ORA $013100.l		; 0F 00 31 01
	TAS		; 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $5D.b		; 00 5D
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TAS		; 1B
	BRK $12.b		; 00 12
	BRK $4A.b		; 00 4A
	BRA  84.b		; 80 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	SBC ($00.b),Y		; F1 00
	AND $01.b,X		; 35 01
	AND [$00.b]		; 27 00
	LDA #$00.b		; A9 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA -82.b		; 80 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $003E01.l,X		; 1F 01 3E 00
	AND $00.b		; 25 00
	JMP $5700.w		; 4C 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $012700.l		; 22 00 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $004F40.l		; 22 40 4F 00
	BVC   0.b		; 50 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0E.b,X)		; 41 0E
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $5440.w		; 4C 40 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  16.b		; 80 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	EOR $005000.l		; 4F 00 50 00
	EOR $4E00.w		; 4D 00 4E
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  77.b		; 80 4D
	BRK $4E.b		; 00 4E
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $0E.b		; 00 0E
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	MVN $55,$00		; 54 00 55
	BRK $71.b		; 00 71
	BRA  64.b		; 80 40
	ORA ($33.b,X)		; 01 33
	ORA ($0F.b,X)		; 01 0F
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $00C800.l,X		; 1F 00 C8 00
	BVS   0.b		; 70 00
	ADC $007000.l		; 6F 00 70 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $5A.b		; 00 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($D2.b,X)		; 01 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  16.b		; 80 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA $00C700.l,X		; 1F 00 C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	LSR $6000.w,X		; 5E 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $0E.b		; 00 0E
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $33.b		; 00 33
	EOR ($0F.b,X)		; 41 0F
	BRK $5A.b		; 00 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($52.b,X)		; 01 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	EOR ($09.b,X)		; 41 09
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($10.b,X)		; 41 10
	BRK $11.b		; 00 11
	BRK $1F.b		; 00 1F
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	CPY #$A5.b		; C0 A5
	CPY #$BF.b		; C0 BF
	BRK $C0.b		; 00 C0
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	BRK $0E.b		; 00 0E
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	CPY #$DD.b		; C0 DD
	BRA -50.b		; 80 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $0F.b		; 00 0F
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $08.b		; 00 08
	EOR ($09.b,X)		; 41 09
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($10.b,X)		; 41 10
	BRK $11.b		; 00 11
	BRK $1F.b		; 00 1F
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A5.b		; 00 A5
	CPY #$BF.b		; C0 BF
	BRK $C0.b		; 00 C0
	BRK $06.b		; 00 06
	EOR ($07.b,X)		; 41 07
	EOR ($0E.b,X)		; 41 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	EOR ($1E.b,X)		; 41 1E
	ORA ($66.b,X)		; 01 66
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	BRK $90.b		; 00 90
	RTI		; 40

	TAX		; AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	AND ($01.b,S),Y		; 33 01
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	ADC $007000.l		; 6F 00 70 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $31.b		; 00 31
	ORA ($1B.b,X)		; 01 1B
	ORA ($4F.b,X)		; 01 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRA 113.b		; 80 71
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $28.b		; 00 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0E.b,X)		; 41 0E
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $49.b		; 00 49
	RTI		; 40

	LDY $00.b		; A4 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $10.b		; 00 10
	BRK $31.b		; 00 31
	BRK $A9.b		; 00 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $6A.b		; 00 6A
	BRK $DD.b		; 00 DD
	BRA -85.b		; 80 AB
	BRK $AC.b		; 00 AC
	BRK $0F.b		; 00 0F
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  77.b		; 80 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $10.b		; 00 10
	RTI		; 40

	TRB $2E00.w		; 1C 00 2E
	BRK $2F.b		; 00 2F
	BRK $49.b		; 00 49
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5400.w,X		; 5D 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $33.b		; 00 33
	ORA ($0E.b,X)		; 01 0E
	BRK $3C.b		; 00 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($A4.b,X)		; 01 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $4E.b		; 00 4E
	CPY #$0F.b		; C0 0F
	BRK $3C.b		; 00 3C
	EOR ($3D.b,X)		; 41 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($A9.b,X)		; 41 A9
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $69.b		; 00 69
	CPY #$10.b		; C0 10
	BRK $1C.b		; 00 1C
	RTI		; 40

	ROL $2F40.w		; 2E 40 2F
	RTI		; 40

	LSR A		; 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  77.b		; 80 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $1A.b		; 00 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $08.b		; 00 08
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5400.w,X		; 5D 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -40.b		; 80 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $06.b		; 00 06
	RTI		; 40

	LDA #$00.b		; A9 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	BRK $57.b		; 00 57
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $16.b		; 00 16
	BRK $4A.b		; 00 4A
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  77.b		; 80 4D
	BRK $4E.b		; 00 4E
	BRK $89.b		; 00 89
	CPY #$AA.b		; C0 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	RTI		; 40

	EOR #$40.b		; 49 40
	CMP ($00.b)		; D2 00
	EOR $5400.w,X		; 5D 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $90.b		; 00 90
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $08.b		; 00 08
	BRK $A4.b		; 00 A4
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $71.b		; 00 71
	BRA -77.b		; 80 B3
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	SBC ($00.b),Y		; F1 00
	AND $01.b,X		; 35 01
	ASL $A900.w		; 0E 00 A9
	BRK $1D.b		; 00 1D
	CMP ($EC.b,X)		; C1 EC
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $003E01.l,X		; 1F 01 3E 00
	AND $00.b		; 25 00
	JMP $4500.w		; 4C 00 45
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	LSR $6800.w		; 4E 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $00.b,X		; 55 00
	EOR $4E00.w		; 4D 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR $01.b,X		; 55 01
	LSR $01.b,X		; 56 01
	SBC ($00.b),Y		; F1 00
	EOR [$01.b],Y		; 57 01
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	EOR $006800.l,X		; 5F 00 68 00
	ROR A		; 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	LSR $4F00.w		; 4E 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $00.b,X		; 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	RTI		; 40

	AND ($01.b,S),Y		; 33 01
	ORA $013100.l		; 0F 00 31 01
	TAS		; 1B
	ORA ($CD.b,X)		; 01 CD
	BRK $1B.b		; 00 1B
	ORA ($52.b,X)		; 01 52
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	TAS		; 1B
	BRK $12.b		; 00 12
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005500.l		; 5C 00 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRA -82.b		; 80 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $27.b		; 00 27
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $A5.b		; 00 A5
	RTI		; 40

	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0F.b		; 00 0F
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $27.b		; 00 27
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005500.l		; 5C 00 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	BRA -111.b		; 80 91
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $38.b		; 00 38
	ORA ($C6.b,X)		; 01 C6
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $71.b		; 00 71
	BRA  58.b		; 80 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($0E.b,X)		; 01 0E
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $80.b		; 00 80
	BRK $91.b		; 00 91
	BRA  43.b		; 80 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0F.b,X)		; 41 0F
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	RTI		; 40

	EOR #$40.b		; 49 40
	JMP $005500.l		; 5C 00 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $09.b		; 00 09
	BRK $A4.b		; 00 A4
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $0A.b		; 00 0A
	BRK $A9.b		; 00 A9
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $6C.b		; 00 6C
	RTI		; 40

	STA $9A00.w,Y		; 99 00 9A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $4A.b		; 00 4A
	BRK $52.b		; 00 52
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $63.b		; 00 63
	RTI		; 40

	STA $9E00.w,X		; 9D 00 9E
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRK $49.b		; 00 49
	RTI		; 40

	JMP $005500.l		; 5C 00 55 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRA -96.b		; 80 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $08.b		; 00 08
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $91.b		; 00 91
	BRK $A6.b		; 00 A6
	BRK $91.b		; 00 91
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $08.b		; 00 08
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	ASL $00.b		; 06 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	ASL $40.b,X		; 16 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	RTI		; 40

	ADC ($40.b)		; 72 40
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ASL $00.b		; 06 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	RTI		; 40

	RTL		; 6B

	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0740.w		; 6E 40 07
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ASL $00.b		; 06 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	RTI		; 40

	CLI		; 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ORA [$00.b]		; 07 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $71.b		; 00 71
	CPY #$39.b		; C0 39
	EOR ($CF.b,X)		; 41 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0D.b		; 00 0D
	RTI		; 40

	STA $00C740.l,X		; 9F 40 C7 00
	ADC [$00.b]		; 67 00
	EOR $005E00.l,X		; 5F 00 5E 00
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0A.b		; 00 0A
	RTI		; 40

	CMP $5300.w		; CD 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $09.b		; 00 09
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5500.w,X		; 5D 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $AA.b		; 00 AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	PHP		; 08
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $0E.b		; 00 0E
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $71.b		; 00 71
	BRA -77.b		; 80 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0E.b		; 00 0E
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	BRK $BE.b		; 00 BE
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($17.b,X)		; 01 17
	ORA ($10.b,X)		; 01 10
	RTI		; 40

	BIT $C700.w		; 2C 00 C7
	BRK $67.b		; 00 67
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $57.b		; 00 57
	BRK $89.b		; 00 89
	BRK $18.b		; 00 18
	ORA ($19.b,X)		; 01 19
	ORA ($0E.b,X)		; 01 0E
	BRK $49.b		; 00 49
	RTI		; 40

	INY		; C8
	BRK $70.b		; 00 70
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $00.b		; A5 00
	ADC ($80.b),Y		; 71 80
	EOR [$00.b],Y		; 57 00
	BVC -128.b		; 50 80
	ORA $40A900.l		; 0F 00 A9 40
	CMP $5300.w		; CD 00 53
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B8.b		; 00 B8
	RTI		; 40

	CMP #$40.b		; C9 40
	DEX		; CA
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CPY $0E40.w		; CC 40 0E
	BRK $A4.b		; 00 A4
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5500.w,X		; 5D 00 55
	BRK $54.b		; 00 54
	BRK $6A.b		; 00 6A
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $004A00.l		; 0F 00 4A 00
	ORA $41.b		; 05 41
	ASL $5F01.w,X		; 1E 01 5F
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $004F40.l		; 22 40 4F 00
	BVC   0.b		; 50 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($27.b,X)		; 41 27
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $5440.w		; 4C 40 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0F.b		; 00 0F
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $57.b		; 00 57
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $0F.b		; 00 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $57.b		; 00 57
	BRK $90.b		; 00 90
	BRK $57.b		; 00 57
	BRK $89.b		; 00 89
	BRK $71.b		; 00 71
	BRA  64.b		; 80 40
	ORA ($33.b,X)		; 01 33
	ORA ($27.b,X)		; 01 27
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $90.b		; 00 90
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $10.b		; 00 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	LSR $6000.w,X		; 5E 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $91.b		; 00 91
	CPY #$D5.b		; C0 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $0800.w,Y		; F9 00 08
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ADC $007000.l		; 6F 00 70 00
	PLA		; 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	RTI		; 40

	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$40.b		; E0 40
	JSR ($1640.w,X)		; FC 40 16
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $91.b		; 00 91
	BRK $A5.b		; 00 A5
	BRK $D8.b		; 00 D8
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	ASL $40.b		; 06 40
	JMP $005D00.l		; 5C 00 5D 00
	JMP $005D00.l		; 5C 00 5D 00
	MVN $56,$00		; 54 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $D3.b		; 00 D3
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $1640.w,Y		; F9 40 16
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $90.b		; 00 90
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	INC A		; 1A
	EOR ($D1.b,X)		; 41 D1
	RTI		; 40

	ASL $40.b		; 06 40
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $AA.b		; 00 AA
	BRK $D4.b		; 00 D4
	RTI		; 40

	EOR $00.b,X		; 55 00
	LSR $C0.b,X		; 56 C0
	MVN $17,$C0		; 54 C0 17
	RTI		; 40

	CLC		; 18
	RTI		; 40

	AND $CD40.w		; 2D 40 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $06.b		; 00 06
	RTI		; 40

	LDY $80.b		; A4 80
	LDA #$40.b		; A9 40
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $08.b		; 00 08
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $27.b		; 00 27
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $91.b		; 00 91
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $38.b		; 00 38
	ORA ($C6.b,X)		; 01 C6
	BRK $27.b		; 00 27
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	BPL  64.b		; 10 40
	ORA ($40.b),Y		; 11 40
	ORA ($00.b,S),Y		; 13 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	LSR $6000.w,X		; 5E 00 60
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	PHP		; 08
	RTI		; 40

	ADC [$80.b]		; 67 80
	MVN $6F,$81		; 54 81 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $69.b		; 00 69
	BRK $72.b		; 00 72
	RTI		; 40

	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ORA [$40.b]		; 07 40
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $90.b		; 00 90
	BRK $6B.b		; 00 6B
	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0640.w		; 6E 40 06
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ORA [$40.b]		; 07 40
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	LSR $6000.w,X		; 5E 00 60
	BRK $A5.b		; 00 A5
	BRK $58.b		; 00 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $40.b		; 06 40
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $90.b		; 00 90
	RTI		; 40

	AND $7141.w,Y		; 39 41 71
	BRA  16.b		; 80 10
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	AND $CD40.w		; 2D 40 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A5.b		; 00 A5
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $27.b		; 00 27
	BRK $A4.b		; 00 A4
	BRA  73.b		; 80 49
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $54.b		; 00 54
	BRK $89.b		; 00 89
	RTI		; 40

	ADC ($C0.b),Y		; 71 C0
	RTI		; 40

	EOR ($33.b,X)		; 41 33
	EOR ($0F.b,X)		; 41 0F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $AA.b		; 00 AA
	BRK $57.b		; 00 57
	RTI		; 40

	SBC [$40.b]		; E7 40
	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	AND [$00.b]		; 27 00
	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $0F.b		; 00 0F
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	SBC ($00.b),Y		; F1 00
	AND $01.b,X		; 35 01
	ASL $FD00.w		; 0E 00 FD
	BRK $F4.b		; 00 F4
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $FD.b		; 00 FD
	BRK $F4.b		; 00 F4
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $FD.b		; 00 FD
	BRK $F4.b		; 00 F4
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $003E01.l,X		; 1F 01 3E 00
	AND $00.b		; 25 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($22.b,X)		; 41 22
	EOR ($23.b,X)		; 41 23
	EOR ($24.b,X)		; 41 24
	EOR ($25.b,X)		; 41 25
	EOR ($00.b,X)		; 41 00
	BRK $26.b		; 00 26
	EOR ($20.b,X)		; 41 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	EOR $4E00.w		; 4D 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	MVN $55,$00		; 54 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $27.b		; 00 27
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $B8.b		; 00 B8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $0F.b		; 00 0F
	BRK $AD.b		; 00 AD
	BRK $EC.b		; 00 EC
	BRK $1D.b		; 00 1D
	CMP ($70.b,X)		; C1 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $BE.b		; 00 BE
	BRK $57.b		; 00 57
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	RTI		; 40

	LDA #$00.b		; A9 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $10.b		; 00 10
	BRK $2C.b		; 00 2C
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5400.w,X		; 5D 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $89.b		; 00 89
	RTI		; 40

	RTI		; 40

	EOR ($33.b,X)		; 41 33
	EOR ($0F.b,X)		; 41 0F
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $C7.b		; 00 C7
	BRK $67.b		; 00 67
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $E7.b		; 00 E7
	RTI		; 40

	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	PHP		; 08
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $7B.b		; 00 7B
	RTI		; 40

	JMP ($7D40.w,X)		; 7C 40 7D
	RTI		; 40

	ROR $7F40.w,X		; 7E 40 7F
	RTI		; 40

	ORA [$40.b]		; 07 40
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $76.b		; 00 76
	RTI		; 40

	ADC [$40.b],Y		; 77 40
	SEI		; 78
	RTI		; 40

	ADC $7A40.w,Y		; 79 40 7A
	RTI		; 40

	ASL $40.b		; 06 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5400.w,X		; 5D 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $71.b		; 00 71
	RTI		; 40

	ADC ($40.b)		; 72 40
	ADC ($40.b,S),Y		; 73 40
	STZ $40.b,X		; 74 40
	ADC $40.b,X		; 75 40
	ORA [$40.b]		; 07 40
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	LSR $5F00.w,X		; 5E 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $57.b		; 00 57
	RTI		; 40

	RTL		; 6B

	RTI		; 40

	JMP ($6D40.w)		; 6C 40 6D
	RTI		; 40

	ROR $0640.w		; 6E 40 06
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $63		; 62 40 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ORA [$40.b]		; 07 40
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $A5.b		; 00 A5
	RTI		; 40

	CLI		; 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $40.b		; 06 40
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5400.w,X		; 5D 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $57.b		; 00 57
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ROR A		; 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $57.b		; 00 57
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $66.b		; 00 66
	RTI		; 40

	BVC   0.b		; 50 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $57.b		; 00 57
	BRK $D3.b		; 00 D3
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLI		; 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	RTI		; 40

	JMP $005640.l		; 5C 40 56 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $89.b		; 00 89
	BRK $DD.b		; 00 DD
	CPY #$CE.b		; C0 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	INC A		; 1A
	EOR ($D1.b,X)		; 41 D1
	RTI		; 40

	PHP		; 08
	BRK $52.b		; 00 52
	RTI		; 40

	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $A5.b		; 00 A5
	BRK $71.b		; 00 71
	BRA -111.b		; 80 91
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	SEC		; 38
	EOR ($C6.b,X)		; 41 C6
	RTI		; 40

	ASL $6F00.w		; 0E 00 6F
	RTI		; 40

	ROR A		; 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $71.b		; 00 71
	BRA -112.b		; 80 90
	BRK $BE.b		; 00 BE
	RTI		; 40

	LDA $40C040.l,X		; BF 40 C0 40
	CMP ($40.b,X)		; C1 40
	REP #$40		; C2 40
	ORA $406600.l		; 0F 00 66 40
	BVC   0.b		; 50 00
	EOR $4E00.w		; 4D 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $B8.b		; 00 B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $0E40.w,X		; BC 40 0E
	BRK $5C.b		; 00 5C
	RTI		; 40

	LSR $00.b,X		; 56 00
	MVN $55,$00		; 54 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $54.b		; 00 54
	BRK $56.b		; 00 56
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $013100.l		; 0F 00 31 01
	RTS		; 60

	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	EOR ($22.b,X)		; 41 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $006840.l		; 22 40 68 00
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4D40.w		; 4C 40 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00AD00.l		; 0F 00 AD 00
	CPX $6800.w		; EC 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $28.b		; 00 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402340.l		; 22 40 23 40
	ADC #$00.b		; 69 00
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $5400.w		; 4E 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $0E.b		; 00 0E
	BRK $54.b		; 00 54
	ORA ($67.b,X)		; 01 67
	BRK $C7.b		; 00 C7
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	ORA $00AD00.l		; 0F 00 AD 00
	CPX $1D00.w		; EC 00 1D
	CMP ($6A.b,X)		; C1 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ASL $4B00.w		; 0E 00 4B
	BRK $4C.b		; 00 4C
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($20.b,X)		; 01 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $405741.l		; 22 41 57 40
	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	JSR $2140.w		; 20 40 21
	RTI		; 40

	JSL $402440.l		; 22 40 24 40
	AND $40.b,S		; 23 40
	EOR $4E00.w		; 4D 00 4E
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0F.b,X)		; 41 0F
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4640.w		; 4C 40 46
	RTI		; 40

	EOR $40.b		; 45 40
	MVN $55,$00		; 54 00 55
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $B3.b		; 00 B3
	RTI		; 40

	EOR $01.b,X		; 55 01
	LSR $01.b,X		; 56 01
	SBC ($00.b),Y		; F1 00
	EOR [$01.b],Y		; 57 01
	ASL $4900.w		; 0E 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $49.b		; 00 49
	RTI		; 40

	LSR A		; 4A
	BRK $6A.b		; 00 6A
	BRA  95.b		; 80 5F
	BRK $68.b		; 00 68
	BRK $6A.b		; 00 6A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $012001.l,X		; 1F 01 20 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $57.b		; 00 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	ORA ($28.b,X)		; 01 28
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
	BRK $27.b		; 00 27
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	EOR ($57.b,X)		; 41 57
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSL $412341.l		; 22 41 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	BRK $00.b		; 00 00
	ROL $41.b		; 26 41
	ROL $00.b		; 26 00
	AND ($40.b,X)		; 21 40
	JSL $402440.l		; 22 40 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($58.b,X)		; 41 58
	ORA ($0E.b,X)		; 01 0E
	BRK $4B.b		; 00 4B
	RTI		; 40

	JMP $4640.w		; 4C 40 46
	RTI		; 40

	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	EOR $4E00.w		; 4D 00 4E
	BRK $5E.b		; 00 5E
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	RTI		; 40

	LDA $40B040.l		; AF 40 B0 40
	ORA $015901.l,X		; 1F 01 59 01
	ORA $004B00.l		; 0F 00 4B 00
	JMP $4500.w		; 4C 00 45
	BRK $46.b		; 00 46
	BRK $45.b		; 00 45
	BRK $45.b		; 00 45
	BRK $22.b		; 00 22
	ORA ($57.b,X)		; 01 57
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($00.b,X)		; 01 00
	BRK $26.b		; 00 26
	ORA ($26.b,X)		; 01 26
	RTI		; 40

	AND ($00.b,X)		; 21 00
	JSL $002300.l		; 22 00 23 00
	BIT $00.b		; 24 00
	AND $00.b,S		; 23 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	AND [$01.b]		; 27 01
	PLP		; 28
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
	BRK $23.b		; 00 23
	EOR ($24.b,X)		; 41 24
	EOR ($25.b,X)		; 41 25
	EOR ($00.b,X)		; 41 00
	BRK $26.b		; 00 26
	EOR ($20.b,X)		; 41 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSL $402340.l		; 22 40 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	LDX $AF00.w		; AE 00 AF
	BRK $B0.b		; 00 B0
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($0E.b,X)		; 41 0E
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JMP $4540.w		; 4C 40 45
	RTI		; 40

	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	LDA ($00.b,S),Y		; B3 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDA [$00.b],Y		; B7 00
	ORA $012940.l		; 0F 40 29 01
	ASL $2901.w,X		; 1E 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($29.b,X)		; 01 29
	ORA ($1E.b,X)		; 01 1E
	ORA ($B8.b,X)		; 01 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0E.b		; 00 0E
	RTI		; 40

	CMP ($00.b)		; D2 00
	EOR $D200.w,X		; 5D 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	RTI		; 40

	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	ADC ($C0.b),Y		; 71 C0
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	SEC		; 38
	ORA ($C6.b,X)		; 01 C6
	BRK $0E.b		; 00 0E
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	INY		; C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $C8.b		; 00 C8
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRA  87.b		; 80 57
	BRK $E7.b		; 00 E7
	RTI		; 40

	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	PHP		; 08
	RTI		; 40

	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	CMP $5300.w		; CD 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $90.b		; 00 90
	BRK $58.b		; 00 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	ASL $00.b		; 06 00
	JMP $005D00.l		; 5C 00 5D 00
	CMP ($00.b)		; D2 00
	EOR $5C00.w,X		; 5D 00 5C
	BRK $5D.b		; 00 5D
	BRK $D2.b		; 00 D2
	BRK $5D.b		; 00 5D
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $57.b		; 00 57
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	CMP [$00.b]		; C7 00
	ADC [$00.b]		; 67 00
	LSR $00.b		; 46 00
	LSR $00.b		; 46 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	EOR $00.b		; 45 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	LSR $00.b		; 46 00
	EOR $00.b		; 45 00
	EOR $00.b		; 45 00
	LSR $00.b		; 46 00
	EOR [$00.b]		; 47 00
	EOR [$00.b]		; 47 00
	PHA		; 48
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $29.b		; 00 29
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	JMP $005D00.l		; 5C 00 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	ROR $00.b		; 66 00
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $006F00.l,X		; 3F 00 6F 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $005C00.l,X		; 3F 00 5C 00
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $6F.b		; 00 6F
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
	BRK $41.b		; 00 41
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $6F.b		; 00 6F
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
	BRK $41.b		; 00 41
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $24.b		; 00 24
	RTI		; 40

	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	AND $40.b,S		; 23 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $46.b		; 00 46
	RTI		; 40

	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	LSR $40.b		; 46 40
	EOR $40.b		; 45 40
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR [$40.b]		; 47 40
	EOR [$40.b]		; 47 40
	PHA		; 48
	RTI		; 40

	ADC $007000.l		; 6F 00 70 00
	EOR $005140.l,X		; 5F 40 51 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $40.b,X		; 55 40
	EOR [$00.b],Y		; 57 00
	CLI		; 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $06.b		; 00 06
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $91.b		; 00 91
	CPY #$D5.b		; C0 D5
	BRK $D6.b		; 00 D6
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $1600.w,Y		; F9 00 16
	RTI		; 40

	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	RTI		; 40

	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$40.b		; E0 40
	JSR ($0640.w,X)		; FC 40 06
	BRK $CD.b		; 00 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	CLD		; D8
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	PLX		; FA
	RTI		; 40

	XCE		; FB
	RTI		; 40

	ASL $40.b,X		; 16 40
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $40.b,X		; 55 40
	TAX		; AA
	BRK $D5.b		; 00 D5
	RTI		; 40

	DEC $40.b,X		; D6 40
	SEP #$00		; E2 00
	SBC $0640.w,Y		; F9 40 06
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $07.b		; 00 07
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $08.b		; 00 08
	BRK $CD.b		; 00 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	RTI		; 40

	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $0E.b		; 00 0E
	BRK $D2.b		; 00 D2
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

	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	ORA ($C6.b,X)		; 01 C6
	BRK $0E.b		; 00 0E
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	BRK $FF.b		; 00 FF
	BRK $69.b		; 00 69
	BRK $57.b		; 00 57
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ORA $00CD00.l		; 0F 00 CD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $004D40.l,X		; 5F 40 4D 00
	LSR $E700.w		; 4E 00 E7
	RTI		; 40

	INX		; E8
	RTI		; 40

	SBC #$40.b		; E9 40
	ASL $D200.w		; 0E 00 D2
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

	STA ($40.b),Y		; 91 40
	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $57.b		; 00 57
	RTI		; 40

	CLI		; 58
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	PHP		; 08
	RTI		; 40

	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	BRK $51.b		; 00 51
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	CMP $0000.w		; CD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BPL  23.b		; 10 17
	BNE 103.b		; D0 67
	BPL 104.b		; 10 68
	BPL 101.b		; 10 65
	BPL 118.b		; 10 76
	BVC 119.b		; 50 77
	BCC 120.b		; 90 78
	BPL  19.b		; 10 13
	BPL  90.b		; 10 5A
	JMP $1077.w		; 4C 77 10
	SEI		; 78
	BPL  63.b		; 10 3F
	JMP $4C22.w		; 4C 22 4C
	LDY #$50.b		; A0 50
	LDA ($08.b,X)		; A1 08
	ORA ($B0.b,S),Y		; 13 B0
	PHY		; 5A
	CPX $30BB.w		; EC BB 30
	LDY $DD2C.w,X		; BC 2C DD
	BCS -34.b		; B0 DE
	BMI -33.b		; 30 DF
	BMI -68.b		; 30 BC
	LDY $30FA.w		; AC FA 30
	XCE		; FB
	BMI  -4.b		; 30 FC
	BIT $30FD.w		; 2C FD 30
	TSB $0D31.w		; 0C 31 0D
	AND ($FC.b),Y		; 31 FC
	LDY $A8A1.w		; AC A1 A8
	CLI		; 58
	BIT $2C1A.w		; 2C 1A 2C
	TYX		; BB
	BMI -68.b		; 30 BC
	BIT $2C14.w		; 2C 14 2C
	AND $2C.b,S		; 23 2C
	TYX		; BB
	BCS 120.b		; B0 78
	BCS  34.b		; B0 22
	BIT $2C49.w		; 2C 49 2C
	ADC [$30.b],Y		; 77 30
	SEI		; 78
	BMI  37.b		; 30 25
	BIT $2C23.w		; 2C 23 2C
	TYX		; BB
	BMI 120.b		; 30 78
	BMI -120.b		; 30 88
	LDA ($89.b),Y		; B1 89
	LDA ($8A.b),Y		; B1 8A
	LDA ($A1.b),Y		; B1 A1
	PLP		; 28
	STA ($B9.b)		; 92 B9
	STA ($B5.b),Y		; 91 B5
	BCC -83.b		; 90 AD
	LDA ($A8.b,X)		; A1 A8
	RTL		; 6B

	LDA $6A.b,X		; B5 6A
	LDA ($69.b),Y		; B1 69
	LDA ($78.b),Y		; B1 78
	BCS -74.b		; B0 B6
	BMI  58.b		; 30 3A
	BVS -96.b		; 70 A0
	BVS 120.b		; 70 78
	BMI  19.b		; 30 13
	BMI  90.b		; 30 5A
	JMP ($B0BB.w)		; 6C BB B0
	LDY $3F2C.w,X		; BC 2C 3F
	CPX $EC22.w		; EC 22 EC
	ADC [$B0.b],Y		; 77 B0
	LDY $13AC.w,X		; BC AC 13
	BCS  90.b		; B0 5A
	CPX $3077.w		; EC 77 30
	SBC $3070.w,X		; FD 70 30
	BEQ  98.b		; F0 62
	LDA ($BB.b)		; B2 BB
	BMI -16.b		; 30 F0
	AND #$11.b		; 29 11
	LSR A		; 4A
	ORA ($4E.b)		; 12 4E
	INC $49.b,X		; F6 49
	ORA ($4A.b,S),Y		; 13 4A
	DEC A		; 3A
	EOR ($AE.b)		; 52 AE
	EOR #$A3.b		; 49 A3
	EOR ($83.b)		; 52 83
	BVC -37.b		; 50 DB
	EOR $0E85.w		; 4D 85 0E
	STA $4E.b		; 85 4E
	EOR $A256.w,X		; 5D 56 A2
	ORA ($A2.b)		; 12 A2
	EOR ($C8.b)		; 52 C8
	LSR A		; 4A
	CMP #$4E.b		; C9 4E
	ASL $0F52.w		; 0E 52 0F
	EOR ($0F.b)		; 52 0F
	ORA ($10.b)		; 12 10
	LSR A		; 4A
	TRB $384A.w		; 1C 4A 38
	EOR ($C7.b)		; 52 C7
	EOR #$39.b		; 49 39
	LSR A		; 4A
	AND $1A3FDA.l,X		; 3F DA 3F 1A
	EOR $3F56.w,X		; 5D 56 3F
	PHY		; 5A
	.db $82, $52, $83		; 82 52 83
	ORA ($83.b)		; 12 83
	EOR ($65.b)		; 52 65
	EOR ($F6.b)		; 52 F6
	EOR #$12.b		; 49 12
	LSR $49F6.w		; 4E F6 49
	TSA		; 3B
	LSR $0A39.w		; 4E 39 0A
	CMP [$09.b]		; C7 09
	LDA ($4A.b),Y		; B1 4A
	PLP		; 28
	BVC  94.b		; 50 5E
	PHY		; 5A
	TSA		; 3B
	LSR $504F.w		; 4E 4F 50
	LSR $6550.w		; 4E 50 65
	ORA ($AA.b)		; 12 AA
	BPL  94.b		; 10 5E
	BPL  93.b		; 10 5D
	BPL -81.b		; 10 AF
	ORA ($C8.b),Y		; 11 C8
	ORA #$C7.b		; 09 C7
	EOR #$C6.b		; 49 C6
	ORA $0A39.w		; 0D 39 0A
	LDA $09AE51.l		; AF 51 AE 09
	STP		; DB
	ORA $5A5E.w		; 0D 5E 5A
	STY $0A.b		; 84 0A
	ADC $52.b		; 65 52
	STZ $0A.b		; 64 0A
	LDX #$12.b		; A2 12
	LDA ($12.b,X)		; A1 12
	AND $1390.w,Y		; 39 90 13
	BVC -37.b		; 50 DB
	ORA $5A5E.w		; 0D 5E 5A
	AND $0DDB1A.l,X		; 3F 1A DB 0D
	STA $0E.b		; 85 0E
	STY $0A.b		; 84 0A
	ADC $52.b		; 65 52
	STZ $0A.b		; 64 0A
	LDX #$12.b		; A2 12
	LDA ($12.b,X)		; A1 12
	TRB $0C.b		; 14 0C
	EOR [$10.b],Y		; 57 10
	ORA [$10.b]		; 07 10
	AND $0410.w,Y		; 39 10 04
	STY $4C25.w		; 8C 25 4C
	JMP.w [$DC0A]		; DC 0A DC
	ASL A		; 0A
	STP		; DB
	LSR A		; 4A
	XCE		; FB
	BIT #$B4.b		; 89 B4
	ASL A		; 0A
	LDY $4A.b,X		; B4 4A
	LDA ($CA.b,S),Y		; B3 CA
	INY		; C8
	CMP #$AF.b		; C9 AF
	ORA ($C8.b),Y		; 11 C8
	ORA #$C7.b		; 09 C7
	EOR #$C6.b		; 49 C6
	ORA $0DDB.w		; 0D DB 0D
	LDA $09AE51.l		; AF 51 AE 09
	STP		; DB
	ORA $0E85.w		; 0D 85 0E
	STY $0A.b		; 84 0A
	ADC $52.b		; 65 52
	STZ $0A.b		; 64 0A
	LDX #$12.b		; A2 12
	LDA ($12.b,X)		; A1 12
	LDA $B812.w,Y		; B9 12 B8
	ORA ($07.b)		; 12 07
	BPL  26.b		; 10 1A
	TSB $4C23.w		; 0C 23 4C
	PHY		; 5A
	TSB $1007.w		; 0C 07 10
	ORA [$4C.b],Y		; 17 4C
	CLC		; 18
	TSB $4C49.w		; 0C 49 4C
	TRB $52.b		; 14 52
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4E.b)		; 12 4E
	ORA ($0A.b),Y		; 11 0A
	LDA $4E3B11.l		; AF 11 3B 4E
	LDX $3A09.w		; AE 09 3A
	ORA ($DB.b)		; 12 DB
	ORA $5A5E.w		; 0D 5E 5A
	AND $0DDB1A.l,X		; 3F 1A DB 0D
	STA $0E.b		; 85 0E
	STY $0A.b		; 84 0A
	ADC $52.b		; 65 52
	STZ $0A.b		; 64 0A
	ORA ($50.b,X)		; 01 50
	ORA ($10.b,X)		; 01 10
	ADC ($D0.b),Y		; 71 D0
	ADC ($10.b),Y		; 71 10
	STA $10.b,S		; 83 10
	STA $50.b,S		; 83 50
	AND #$10.b		; 29 10
	.db $82, $10, $4F		; 82 10 4F
	BNE -106.b		; D0 96
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BPL -83.b		; 10 AD
	BPL -84.b		; 10 AC
	BPL -85.b		; 10 AB
	BVC  94.b		; 50 5E
	BPL  35.b		; 10 23
	ORA ($05.b),Y		; 11 05
	BPL   2.b		; 10 02
	BPL   1.b		; 10 01
	BPL  44.b		; 10 2C
	BPL  45.b		; 10 2D
	BPL  41.b		; 10 29
	BPL  40.b		; 10 28
	BVC  82.b		; 50 52
	BPL  79.b		; 10 4F
	BVC  79.b		; 50 4F
	BVC  78.b		; 50 4E
	BVC  97.b		; 50 61
	BPL -86.b		; 10 AA
	BPL  94.b		; 10 5E
	BPL  93.b		; 10 5D
	BPL   1.b		; 10 01
	BVC   2.b		; 50 02
	BVC   3.b		; 50 03
	BVC   4.b		; 50 04
	BCC  40.b		; 90 28
	BPL  41.b		; 10 29
	BVC  42.b		; 50 2A
	BVC  43.b		; 50 2B
	BPL  78.b		; 10 4E
	BPL  79.b		; 10 4F
	BPL  80.b		; 10 50
	BVC  81.b		; 50 51
	PHA		; 48
	EOR $5E50.w,X		; 5D 50 5E
	BVC  95.b		; 50 5F
	BVC  96.b		; 50 60
	BVC 105.b		; 50 69
	BVC 106.b		; 50 6A
	CLI		; 58
	RTL		; 6B

	BVC 108.b		; 50 6C
	BVC 121.b		; 50 79
	BVC 122.b		; 50 7A
	JMP $107B.w		; 4C 7B 10
	RTS		; 60

	BVC -115.b		; 50 8D
	BVC 122.b		; 50 7A
	CPY $488E.w		; CC 8E 48
	JMP ($A250.w)		; 6C 50 A2
	JMP $4CA3.w		; 4C A3 4C
	LDY $48.b		; A4 48
	LDA $50.b		; A5 50
	LDA $804C.w,X		; BD 4C 80
	JMP $10BE.w		; 4C BE 10
	ADC ($10.b),Y		; 71 10
	STA ($50.b)		; 92 50
	CPX #$4C.b		; E0 4C
	STA ($10.b,X)		; 81 10
	.db $82, $10, $FE		; 82 10 FE
	BVC -109.b		; 50 93
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BPL -88.b		; 10 A8
	BCC -87.b		; 90 A9
	BPL -86.b		; 10 AA
	BVC  97.b		; 50 61
	BVC  35.b		; 50 23
	ORA ($24.b),Y		; 11 24
	ORA #$80.b		; 09 80
	TSB $0CBD.w		; 0C BD 0C
	BIT $3910.w		; 2C 10 39
	ORA ($E0.b),Y		; 11 E0
	TSB $1092.w		; 0C 92 10
	EOR ($10.b)		; 52 10
	EOR $509350.l		; 4F 50 93 50
	INC $6110.w,X		; FE 10 61
	BPL -86.b		; 10 AA
	BPL -87.b		; 10 A9
	BVC -88.b		; 50 A8
	BNE -117.b		; D0 8B
	ORA ($8C.b),Y		; 11 8C
	EOR #$2C.b		; 49 2C
	EOR #$8D.b		; 49 8D
	EOR #$AE.b		; 49 AE
	EOR #$AF.b		; 49 AF
	EOR ($AE.b),Y		; 51 AE
	EOR #$B0.b		; 49 B0
	ORA #$C6.b		; 09 C6
	EOR $09C7.w		; 4D C7 09
	INY		; C8
	EOR #$AF.b		; 49 AF
	EOR ($DB.b),Y		; 51 DB
	EOR $49AE.w		; 4D AE 49
	LDA $4DDB11.l		; AF 11 DB 4D
	LDA $804C.w,X		; BD 4C 80
	JMP $49F5.w		; 4C F5 49
	INC $49.b,X		; F6 49
	STA ($50.b)		; 92 50
	CPX #$4C.b		; E0 4C
	TAS		; 1B
	ORA ($1C.b)		; 12 1C
	ASL A		; 0A
	INC $3E50.w,X		; FE 50 3E
	LSR $5A3F.w		; 4E 3F 5A
	AND $90A89A.l,X		; 3F 9A A8 90
	ADC $52.b,S		; 63 52
	STZ $4A.b		; 64 4A
	ADC $12.b		; 65 12
	STX $0A.b		; 86 0A
	STA [$12.b]		; 87 12
	STA [$52.b]		; 87 52
	DEY		; 88
	ORA ($39.b)		; 12 39
	ASL A		; 0A
	CMP [$09.b]		; C7 09
	SEC		; 38
	ORA ($1C.b)		; 12 1C
	ASL A		; 0A
	AND $165D1A.l,X		; 3F 1A 5D 16
	AND $9A3F5A.l,X		; 3F 5A 3F 9A
	ADC $12.b		; 65 12
	STA $12.b,S		; 83 12
	STA $52.b,S		; 83 52
	.db $82, $12, $88		; 82 12 88
	EOR ($64.b)		; 52 64
	TXA		; 8A
	TYA		; 98
	EOR ($16.b)		; 52 16
	BPL  28.b		; 10 1C
	LSR A		; 4A
	SEC		; 38
	EOR ($C7.b)		; 52 C7
	EOR #$B2.b		; 49 B2
	ASL $DA3F.w		; 0E 3F DA
	AND $4AE71A.l,X		; 3F 1A E7 4A
	INX		; E8
	LSR A		; 4A
	.db $82, $52, $EC		; 82 52 EC
	EOR ($ED.b)		; 52 ED
	EOR ($EE.b)		; 52 EE
	LSR A		; 4A
	SBC $56F05A.l		; EF 5A F0 56
	SBC ($4E.b),Y		; F1 4E
	SBC ($52.b)		; F2 52
	ADC $F450.w,Y		; 79 50 F4
	LSR $4EF5.w		; 4E F5 4E
	INC $52.b,X		; F6 52
	STA $7A50.w		; 8D 50 7A
	CPY $4AF8.w		; CC F8 4A
	SBC ($D2.b)		; F2 D2
	LDX #$4C.b		; A2 4C
	LDA $4C.b,S		; A3 4C
	SBC $F64E.w,Y		; F9 4E F6
	CMP ($60.b)		; D2 60
	BPL  -7.b		; 10 F9
	ASL $0CA3.w		; 0E A3 0C
	STA $4F90.w		; 8D 90 4F
	BCC 123.b		; 90 7B
	BVC 122.b		; 50 7A
	TSB $1079.w		; 0C 79 10
	INC $92.b,X		; F6 92
	SED		; F8
	ASL A		; 0A
	PLY		; 7A
	STY $8CBD.w		; 8C BD 8C
	LDA $10.b		; A5 10
	LDY $08.b		; A4 08
	LDA $0C.b,S		; A3 0C
	STA $F690.w		; 8D 90 F6
	ORA #$F5.b		; 09 F5
	ORA #$80.b		; 09 80
	TSB $0CBD.w		; 0C BD 0C
	STA $10.b,S		; 83 10
	SBC [$12.b],Y		; F7 12
	CPX #$0C.b		; E0 0C
	STA ($10.b)		; 92 10
	EOR $8516.w,X		; 5D 16 85
	ASL $0E3E.w		; 0E 3E 0E
	INC $6510.w,X		; FE 10 65
	EOR ($64.b)		; 52 64
	ASL A		; 0A
	ADC $12.b,S		; 63 12
	TAY		; A8
	BNE -115.b		; D0 8D
	BNE -93.b		; D0 A3
	JMP $48A4.w		; 4C A4 48
	RTS		; 60

	BVC 121.b		; 50 79
	BVC 122.b		; 50 7A
	JMP $107B.w		; 4C 7B 10
	JMP ($BD50.w)		; 6C 50 BD
	CPY $CC7A.w		; CC 7A CC
	STX $6C48.w		; 8E 48 6C
	BVC -115.b		; 50 8D
	BNE -93.b		; D0 A3
	JMP $48A4.w		; 4C A4 48
	LDA $50.b		; A5 50
	JMP ($6B10.w)		; 6C 10 6B
	BPL 106.b		; 10 6A
	SEC		; 38
	ADC #$30.b		; 69 30
	RTS		; 60

	BPL 123.b		; 10 7B
	BVC 122.b		; 50 7A
	BIT $3079.w		; 2C 79 30
	JMP ($8E10.w)		; 6C 10 8E
	PHP		; 08
	PLY		; 7A
	LDY $308D.w		; AC 8D 30
	LDA $10.b		; A5 10
	LDY $08.b		; A4 08
	LDA $2C.b,S		; A3 2C
	LDX #$2C.b		; A2 2C
	INC $09.b,X		; F6 09
	SBC $09.b,X		; F5 09
	BEQ  22.b		; F0 16
	SBC $10831A.l		; EF 1A 83 10
	SBC [$12.b],Y		; F7 12
	PEA $790E.w		; F4 0E 79
	BPL  93.b		; 10 5D
	ASL $85.b,X		; 16 85
	ASL $0E3E.w		; 0E 3E 0E
	STA ($10.b)		; 92 10
	LDX #$52.b		; A2 52
	STZ $0A.b		; 64 0A
	ADC $12.b,S		; 63 12
	TAY		; A8
	BNE -101.b		; D0 9B
	ASL A		; 0A
	TXS		; 9A
	ASL $99.b,X		; 16 99
	DEX		; CA
	ORA ($4A.b,S),Y		; 13 4A
	LDY $0A.b,X		; B4 0A
	LDY $4A.b,X		; B4 4A
	LDA ($CA.b,S),Y		; B3 CA
	INY		; C8
	CMP #$AF.b		; C9 AF
	ORA ($C8.b),Y		; 11 C8
	ORA #$C7.b		; 09 C7
	EOR #$C6.b		; 49 C6
	ORA $0DDB.w		; 0D DB 0D
	LDA $09AE51.l		; AF 51 AE 09
	STP		; DB
	ORA $1123.w		; 0D 23 11
	BIT $09.b		; 24 09
	BRA  12.b		; 80 0C
	LDA $290C.w,X		; BD 0C 29
	BPL  40.b		; 10 28
	BVC -32.b		; 50 E0
	TSB $1092.w		; 0C 92 10
	EOR $504F10.l		; 4F 10 4F 50
	STA ($50.b,S),Y		; 93 50
	INC $6110.w,X		; FE 10 61
	BPL -86.b		; 10 AA
	BPL -87.b		; 10 A9
	BVC -88.b		; 50 A8
	BNE   1.b		; D0 01
	BVC   2.b		; 50 02
	BVC   5.b		; 50 05
	BVC   6.b		; 50 06
	BVC  44.b		; 50 2C
	BPL  45.b		; 10 2D
	BPL  46.b		; 10 2E
	BPL  47.b		; 10 2F
	BPL  82.b		; 10 52
	BPL  79.b		; 10 4F
	BPL  83.b		; 10 53
	BPL  84.b		; 10 54
	BPL  97.b		; 10 61
	BPL  98.b		; 10 62
	BPL  99.b		; 10 63
	BPL 100.b		; 10 64
	BVC 109.b		; 50 6D
	BVC 110.b		; 50 6E
	BVC 111.b		; 50 6F
	BVC  28.b		; 50 1C
	BVC 124.b		; 50 7C
	PHA		; 48
	ADC $7E50.w,X		; 7D 50 7E
	BPL 127.b		; 10 7F
	BVC -113.b		; 50 8F
	PHP		; 08
	BCC  72.b		; 90 48
	STA ($50.b),Y		; 91 50
	BRK $50.b		; 00 50
	ADC $A650.w,X		; 7D 50 A6
	BVC -89.b		; 50 A7
	BVC   0.b		; 50 00
	BVC -112.b		; 50 90
	INY		; C8
	LDA $500E50.l,X		; BF 50 0E 50
	BRK $50.b		; 00 50
	SBC ($4C.b,X)		; E1 4C
	AND ($50.b)		; 32 50
	BIT $50.b,X		; 34 50
	BRK $50.b		; 00 50
	ORA #$50.b		; 09 50
	ASL A		; 0A
	BVC  14.b		; 50 0E
	BVC   0.b		; 50 00
	BVC  49.b		; 50 31
	BVC  50.b		; 50 32
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC  17.b		; 50 11
	BVC  16.b		; 50 10
	BVC  15.b		; 50 0F
	BVC   0.b		; 50 00
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	CLI		; 58
	AND $50.b,X		; 35 50
	BRK $50.b		; 00 50
	ROL $98.b,X		; 36 98
	AND [$90.b],Y		; 37 90
	EOR $50.b,X		; 55 50
	BRK $50.b		; 00 50
	BPL -112.b		; 10 90
	AND ($50.b)		; 32 50
	BIT $50.b,X		; 34 50
	BRK $50.b		; 00 50
	ORA #$50.b		; 09 50
	ASL A		; 0A
	BVC  14.b		; 50 0E
	BVC   0.b		; 50 00
	BVC  49.b		; 50 31
	BVC  50.b		; 50 32
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   9.b		; 50 09
	BVC  10.b		; 50 0A
	BVC  14.b		; 50 0E
	BVC   0.b		; 50 00
	BVC  49.b		; 50 31
	BVC  50.b		; 50 32
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC  35.b		; 50 23
	ORA ($F7.b),Y		; 11 F7
	ORA #$6A.b		; 09 6A
	CLC		; 18
	ADC #$10.b		; 69 10
	BIT $3910.w		; 2C 10 39
	ORA ($80.b),Y		; 11 80
	TSB $1079.w		; 0C 79 10
	EOR ($10.b)		; 52 10
	EOR $509350.l		; 4F 50 93 50
	RTI		; 40

	ORA ($61.b)		; 12 61
	BPL -86.b		; 10 AA
	BPL -87.b		; 10 A9
	BVC 102.b		; 50 66
	EOR ($06.b)		; 52 06
	BPL   5.b		; 10 05
	BPL   2.b		; 10 02
	BPL   1.b		; 10 01
	BPL  47.b		; 10 2F
	BVC  46.b		; 50 2E
	BVC  41.b		; 50 29
	BPL  40.b		; 10 28
	BVC  84.b		; 50 54
	BVC  83.b		; 50 53
	BVC  79.b		; 50 4F
	BVC  78.b		; 50 4E
	BVC 100.b		; 50 64
	BPL  99.b		; 10 63
	BVC  98.b		; 50 62
	BVC  93.b		; 50 5D
	BPL 113.b		; 10 71
	BVC 113.b		; 50 71
	BCC 113.b		; 90 71
	BNE 113.b		; D0 71
	BPL -125.b		; 10 83
	BPL -125.b		; 10 83
	BVC  41.b		; 50 29
	BPL -126.b		; 10 82
	BPL  79.b		; 10 4F
	BNE -106.b		; D0 96
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BPL -83.b		; 10 AD
	BPL -84.b		; 10 AC
	BPL -85.b		; 10 AB
	BVC  94.b		; 50 5E
	BPL  13.b		; 10 0D
	BPL  12.b		; 10 0C
	BPL  11.b		; 10 0B
	BPL   1.b		; 10 01
	BPL  51.b		; 10 33
	BPL  46.b		; 10 2E
	BVC  41.b		; 50 29
	BPL  40.b		; 10 28
	BVC  84.b		; 50 54
	BVC  83.b		; 50 53
	BVC  79.b		; 50 4F
	BVC  78.b		; 50 4E
	BVC 100.b		; 50 64
	BPL  99.b		; 10 63
	BVC  98.b		; 50 62
	BVC  93.b		; 50 5D
	BPL   0.b		; 10 00
	BPL  14.b		; 10 0E
	BPL  10.b		; 10 0A
	BPL   9.b		; 10 09
	BPL   0.b		; 10 00
	BPL  52.b		; 10 34
	BPL  77.b		; 10 4D
	ORA $114C.w		; 0D 4C 11
	BRK $10.b		; 00 10
	ASL $6610.w		; 0E 10 66
	ORA ($65.b),Y		; 11 65
	ORA $0C00.w		; 0D 00 0C
	BIT $10.b,X		; 34 10
	STA [$11.b]		; 87 11
	STX $0D.b		; 86 0D
	BRK $0C.b		; 00 0C
	ASL $AD10.w		; 0E 10 AD
	ORA ($AC.b),Y		; 11 AC
	ORA ($00.b),Y		; 11 00
	BPL  52.b		; 10 34
	BPL -121.b		; 10 87
	ORA ($C5.b),Y		; 11 C5
	ORA ($00.b),Y		; 11 00
	BPL  14.b		; 10 0E
	BPL -83.b		; 10 AD
	ORA ($86.b),Y		; 11 86
	ORA $0C00.w		; 0D 00 0C
	BIT $10.b,X		; 34 10
	PEA $C50D.w		; F4 0D C5
	ORA ($23.b),Y		; 11 23
	ORA ($18.b),Y		; 11 18
	ORA ($17.b)		; 12 17
	ORA ($86.b)		; 12 86
	ORA $102C.w		; 0D 2C 10
	AND $3D10.w		; 2D 10 3D
	ORA ($17.b)		; 12 17
	ORA ($52.b)		; 12 52
	BPL  79.b		; 10 4F
	BVC  79.b		; 50 4F
	BVC  61.b		; 50 3D
	ORA ($61.b)		; 12 61
	BPL  97.b		; 10 61
	BPL -86.b		; 10 AA
	BPL -87.b		; 10 A9
	BVC  35.b		; 50 23
	ORA ($F7.b),Y		; 11 F7
	ORA #$6A.b		; 09 6A
	CLC		; 18
	ADC #$10.b		; 69 10
	BIT $3910.w		; 2C 10 39
	ORA ($80.b),Y		; 11 80
	TSB $1079.w		; 0C 79 10
	EOR ($10.b)		; 52 10
	EOR $509350.l		; 4F 50 93 50
	STA ($10.b)		; 92 10
	ADC ($10.b,X)		; 61 10
	TAX		; AA
	BPL -87.b		; 10 A9
	BVC -88.b		; 50 A8
	BNE -67.b		; D0 BD
	JMP $4C80.w		; 4C 80 4C
	SBC $49.b,X		; F5 49
	INC $49.b,X		; F6 49
	STA ($50.b)		; 92 50
	CPX #$4C.b		; E0 4C
	SBC [$52.b],Y		; F7 52
	STA $50.b,S		; 83 50
	INC $3E50.w,X		; FE 50 3E
	LSR $4E85.w		; 4E 85 4E
	EOR $A856.w,X		; 5D 56 A8
	BCC  99.b		; 90 63
	EOR ($64.b)		; 52 64
	LSR A		; 4A
	LDX #$12.b		; A2 12
	RTS		; 60

	BPL -92.b		; 10 A4
	PHP		; 08
	LDA $2C.b,S		; A3 2C
	STA $6CB0.w		; 8D B0 6C
	BPL 123.b		; 10 7B
	BVC 122.b		; 50 7A
	BIT $3079.w		; 2C 79 30
	JMP ($8E10.w)		; 6C 10 8E
	PHP		; 08
	PLY		; 7A
	LDY $ACBD.w		; AC BD AC
	LDA $10.b		; A5 10
	LDY $08.b		; A4 08
	LDA $2C.b,S		; A3 2C
	STA $23B0.w		; 8D B0 23
	ORA ($24.b),Y		; 11 24
	ORA #$80.b		; 09 80
	BIT $2CBD.w		; 2C BD 2C
	AND #$10.b		; 29 10
	PLP		; 28
	BVC -32.b		; 50 E0
	BIT $3092.w		; 2C 92 30
	EOR $504F10.l		; 4F 10 4F 50
	STA ($70.b,S),Y		; 93 70
	INC $6130.w,X		; FE 30 61
	BPL -86.b		; 10 AA
	BPL -87.b		; 10 A9
	BVS -88.b		; 70 A8
	BEQ   7.b		; F0 07
	BPL   8.b		; 10 08
	BVC   9.b		; 50 09
	BVC  10.b		; 50 0A
	BVC  48.b		; 50 30
	BPL  18.b		; 10 12
	BPL  49.b		; 10 31
	BVC  50.b		; 50 32
	BVC  58.b		; 50 3A
	BPL   8.b		; 10 08
	BVC   9.b		; 50 09
	BVC  10.b		; 50 0A
	BVC 101.b		; 50 65
	BVC  18.b		; 50 12
	BPL  49.b		; 10 31
	BVC  50.b		; 50 32
	BVC 105.b		; 50 69
	BVC 106.b		; 50 6A
	CLI		; 58
	BVS  16.b		; 70 10
	ADC ($10.b),Y		; 71 10
	ADC $8050.w,Y		; 79 50 80
	JMP $1081.w		; 4C 81 10
	.db $82, $10, $92		; 82 10 92
	BVC -109.b		; 50 93
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BPL -88.b		; 10 A8
	BCC -87.b		; 90 A9
	BPL -86.b		; 10 AA
	BVC  97.b		; 50 61
	BVC   1.b		; 50 01
	BVC   2.b		; 50 02
	BVC   3.b		; 50 03
	BVC  22.b		; 50 16
	BPL  40.b		; 10 28
	BPL  41.b		; 10 29
	BVC  46.b		; 50 2E
	BPL  47.b		; 10 2F
	BPL  78.b		; 10 4E
	BPL  79.b		; 10 4F
	BPL  83.b		; 10 53
	BPL  84.b		; 10 54
	BPL  93.b		; 10 5D
	BVC  98.b		; 50 62
	BPL  99.b		; 10 63
	BPL  14.b		; 10 0E
	ORA ($6D.b),Y		; 11 6D
	BVC 110.b		; 50 6E
	BVC 111.b		; 50 6F
	BVC  37.b		; 50 25
	ORA ($7C.b),Y		; 11 7C
	PHA		; 48
	ADC $7E50.w,X		; 7D 50 7E
	BPL  22.b		; 10 16
	BPL -113.b		; 10 8F
	PHP		; 08
	BCC  72.b		; 90 48
	LSR $4F11.w		; 4E 11 4F
	EOR ($7D.b),Y		; 51 7D
	BVC -90.b		; 50 A6
	BVC 103.b		; 50 67
	ORA ($68.b),Y		; 11 68
	EOR $4890.w		; 4D 90 48
	LSR $8E11.w		; 4E 11 8E
	ORA ($8F.b),Y		; 11 8F
	EOR $4CE1.w		; 4D E1 4C
	ADC [$11.b]		; 67 11
	PLA		; 68
	EOR $4DB1.w		; 4D B1 4D
	ORA #$50.b		; 09 50
	CMP #$0D.b		; C9 0D
	STA $4D684D.l		; 8F 4D 68 4D
	AND ($50.b),Y		; 31 50
	JMP.w [$DD11]		; DC 11 DD
	ORA $4D8F.w		; 0D 8F 4D
	ORA ($50.b),Y		; 11 50
	BPL  80.b		; 10 50
	SED		; F8
	ORA ($F9.b),Y		; 11 F9
	EOR $5037.w		; 4D 37 50
	ROL $58.b,X		; 36 58
	ORA $2512.w,X		; 1D 12 25
	BVC  54.b		; 50 36
	TYA		; 98
	AND [$90.b],Y		; 37 90
	EOR ($12.b,X)		; 41 12
	BIT $D0.b		; 24 D0
	BPL -112.b		; 10 90
	AND ($50.b)		; 32 50
	ADC [$12.b]		; 67 12
	EOR $500911.l		; 4F 11 09 50
	ASL A		; 0A
	BVC -119.b		; 50 89
	ORA ($68.b)		; 12 68
	ORA $5031.w		; 0D 31 50
	AND ($50.b)		; 32 50
	LDY $0E.b		; A4 0E
	STA $50090D.l		; 8F 0D 09 50
	ASL A		; 0A
	BVC -70.b		; 50 BA
	ASL $0DB1.w		; 0E B1 0D
	AND ($50.b),Y		; 31 50
	AND ($50.b)		; 32 50
	DEX		; CA
	ORA ($68.b)		; 12 68
	ORA $5288.w		; 0D 88 52
	STZ $8A.b		; 64 8A
	TYA		; 98
	EOR ($16.b)		; 52 16
	BPL -57.b		; 10 C7
	EOR #$38.b		; 49 38
	EOR ($C7.b)		; 52 C7
	EOR #$B2.b		; 49 B2
	ASL $DA3F.w		; 0E 3F DA
	AND $4EC51A.l,X		; 3F 1A C5 4E
	DEC $52.b		; C6 52
	.db $82, $52, $D3		; 82 52 D3
	EOR ($D4.b)		; 52 D4
	EOR ($0E.b)		; 52 0E
	ORA ($04.b),Y		; 11 04
	BCC -13.b		; 90 F3
	ORA ($02.b)		; 12 02
	BPL   1.b		; 10 01
	BPL  47.b		; 10 2F
	BVC  46.b		; 50 2E
	BVC  41.b		; 50 29
	BPL  40.b		; 10 28
	BVC  84.b		; 50 54
	BVC  83.b		; 50 53
	BVC  79.b		; 50 4F
	BVC  78.b		; 50 4E
	BVC  14.b		; 50 0E
	EOR ($63.b),Y		; 51 63
	BVC  98.b		; 50 62
	BVC  93.b		; 50 5D
	BPL  17.b		; 10 11
	BVC  16.b		; 50 10
	BVC  -8.b		; 50 F8
	ORA ($F9.b),Y		; 11 F9
	EOR $5037.w		; 4D 37 50
	ROL $58.b,X		; 36 58
	ORA $2512.w,X		; 1D 12 25
	BVC  54.b		; 50 36
	TYA		; 98
	AND [$90.b],Y		; 37 90
	EOR ($12.b,X)		; 41 12
	BIT $D0.b		; 24 D0
	BPL -112.b		; 10 90
	AND ($50.b)		; 32 50
	ADC [$12.b]		; 67 12
	AND $50.b		; 25 50
	ORA ($50.b),Y		; 11 50
	BPL  80.b		; 10 50
	SED		; F8
	ORA ($04.b),Y		; 11 04
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	CLI		; 58
	ORA $4912.w,X		; 1D 12 49
	BPL  54.b		; 10 36
	TYA		; 98
	AND [$90.b],Y		; 37 90
	EOR ($12.b,X)		; 41 12
	JSR $10D0.w		; 20 D0 10
	BCC  50.b		; 90 32
	BVC 103.b		; 50 67
	ORA ($4F.b)		; 12 4F
	ORA ($11.b),Y		; 11 11
	BVC  16.b		; 50 10
	BVC   2.b		; 50 02
	ORA ($8F.b,S),Y		; 13 8F
	ORA $5037.w		; 0D 37 50
	ROL $58.b,X		; 36 58
	ORA $13.b,S		; 03 13
	SBC $360D.w,Y		; F9 0D 36
	TYA		; 98
	AND [$90.b],Y		; 37 90
	EOR ($12.b,X)		; 41 12
	ASL $10.b,X		; 16 10
	BPL -112.b		; 10 90
	AND ($50.b)		; 32 50
	ADC [$12.b]		; 67 12
	ASL $10.b,X		; 16 10
	ORA #$50.b		; 09 50
	ASL A		; 0A
	BVC   0.b		; 50 00
	EOR ($18.b,S),Y		; 53 18
	BNE  49.b		; D0 31
	BVC  50.b		; 50 32
	BVC 103.b		; 50 67
	ORA ($25.b)		; 12 25
	BVC   9.b		; 50 09
	BVC  10.b		; 50 0A
	BVC   0.b		; 50 00
	EOR ($14.b,S),Y		; 53 14
	BVC  49.b		; 50 31
	BVC  50.b		; 50 32
	BVC 103.b		; 50 67
	ORA ($25.b)		; 12 25
	BVC  24.b		; 50 18
	BCC   0.b		; 90 00
	ORA ($0A.b,S),Y		; 13 0A
	BPL   9.b		; 10 09
	BPL  37.b		; 10 25
	BPL 103.b		; 10 67
	EOR ($32.b)		; 52 32
	BPL  49.b		; 10 31
	BPL  20.b		; 10 14
	BPL   0.b		; 10 00
	ORA ($0A.b,S),Y		; 13 0A
	BPL   9.b		; 10 09
	BPL  79.b		; 10 4F
	EOR ($67.b),Y		; 51 67
	EOR ($32.b)		; 52 32
	BPL  49.b		; 10 31
	BPL  34.b		; 10 22
	ORA ($21.b),Y		; 11 21
	EOR ($F1.b),Y		; 51 F1
	EOR ($F0.b),Y		; 51 F0
	EOR #$2B.b		; 49 2B
	BVC  42.b		; 50 2A
	BPL  41.b		; 10 29
	BPL  40.b		; 10 28
	BVC  81.b		; 50 51
	PHP		; 08
	BVC  16.b		; 50 10
	EOR $504E50.l		; 4F 50 4E 50
	RTS		; 60

	BPL  95.b		; 10 5F
	BPL  94.b		; 10 5E
	BPL  93.b		; 10 5D
	BPL  25.b		; 10 19
	ORA ($1A.b)		; 12 1A
	ORA ($1A.b)		; 12 1A
	EOR ($19.b)		; 52 19
	EOR ($28.b)		; 52 28
	BPL  41.b		; 10 29
	BVC  45.b		; 50 2D
	BVC  44.b		; 50 2C
	BVC  78.b		; 50 4E
	BPL  79.b		; 10 4F
	BPL  79.b		; 10 4F
	BPL  82.b		; 10 52
	BVC  93.b		; 50 5D
	BVC  94.b		; 50 5E
	BVC -86.b		; 50 AA
	BVC  97.b		; 50 61
	BVC   1.b		; 50 01
	BVC  11.b		; 50 0B
	BVC  12.b		; 50 0C
	BVC  13.b		; 50 0D
	BVC  44.b		; 50 2C
	BPL  45.b		; 10 2D
	BPL  46.b		; 10 2E
	BPL  51.b		; 10 33
	BVC  82.b		; 50 52
	BPL  79.b		; 10 4F
	BPL  83.b		; 10 53
	BPL  84.b		; 10 54
	BPL  97.b		; 10 61
	BPL  98.b		; 10 62
	BPL  99.b		; 10 63
	BPL 100.b		; 10 64
	BVC 114.b		; 50 72
	BPL 115.b		; 10 73
	BPL 116.b		; 10 74
	BPL 114.b		; 10 72
	BVC -126.b		; 50 82
	BVC  41.b		; 50 29
	BVC -125.b		; 50 83
	BPL -125.b		; 10 83
	BVC -107.b		; 50 95
	BVC -108.b		; 50 94
	BVC -106.b		; 50 96
	BVC  79.b		; 50 4F
	BCC  94.b		; 90 5E
	BVC -85.b		; 50 AB
	BPL -84.b		; 10 AC
	BVC -83.b		; 50 AD
	BVC  19.b		; 50 13
	BVC  18.b		; 50 12
	BPL  17.b		; 10 11
	BVC  16.b		; 50 10
	BVC  57.b		; 50 39
	BVC  56.b		; 50 38
	BVC  55.b		; 50 37
	BVC  54.b		; 50 36
	CLI		; 58
	EOR [$50.b],Y		; 57 50
	LSR $50.b,X		; 56 50
	ROL $98.b,X		; 36 98
	AND [$90.b],Y		; 37 90
	ROR $50.b		; 66 50
	SEC		; 38
	BNE  16.b		; D0 10
	BCC  50.b		; 90 32
	BVC  14.b		; 50 0E
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  14.b		; 50 0E
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  15.b		; 50 0F
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  53.b		; 50 35
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  85.b		; 50 55
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  52.b		; 50 34
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  19.b		; 50 13
	BPL  20.b		; 10 14
	JMP $5013.w		; 4C 13 50
	ORA ($10.b)		; 12 10
	PLD		; 2B
	TSB $0C23.w		; 0C 23 0C
	AND $3850.w,Y		; 39 50 38
	BVC   4.b		; 50 04
	STY $8C58.w		; 8C 58 8C
	EOR [$50.b],Y		; 57 50
	LSR $50.b,X		; 56 50
	AND $8C.b		; 25 8C
	ORA ($50.b,S),Y		; 13 50
	ROR $50.b		; 66 50
	SEC		; 38
	BNE  21.b		; D0 15
	TSB $4C04.w		; 0C 04 4C
	ORA [$10.b]		; 07 10
	PHP		; 08
	BVC  37.b		; 50 25
	TSB $903A.w		; 0C 3A 90
	BMI  16.b		; 30 10
	ORA ($10.b)		; 12 10
	AND $0410.w,Y		; 39 10 04
	BPL  58.b		; 10 3A
	BPL   8.b		; 10 08
	BVC   7.b		; 50 07
	BPL 101.b		; 10 65
	BPL 101.b		; 10 65
	BVC  18.b		; 50 12
	BPL  21.b		; 10 15
	BIT $6C04.w		; 2C 04 6C
	ORA [$30.b]		; 07 30
	PHP		; 08
	BVS  37.b		; 70 25
	BIT $B03A.w		; 2C 3A B0
	BMI  48.b		; 30 30
	ORA ($30.b)		; 12 30
	AND $0430.w,Y		; 39 30 04
	BMI  58.b		; 30 3A
	BMI   8.b		; 30 08
	BVS   7.b		; 70 07
	BMI 101.b		; 30 65
	BMI 101.b		; 30 65
	BVS  18.b		; 70 12
	BMI  21.b		; 30 15
	BIT $6C04.w		; 2C 04 6C
	ORA [$30.b]		; 07 30
	PHP		; 08
	BVS  37.b		; 70 25
	BIT $B03A.w		; 2C 3A B0
	BMI  48.b		; 30 30
	ORA ($30.b)		; 12 30
	AND $0430.w,Y		; 39 30 04
	BMI  58.b		; 30 3A
	BMI  97.b		; 30 61
	ADC ($07.b)		; 72 07
	BMI 101.b		; 30 65
	BMI 101.b		; 30 65
	BVS -88.b		; 70 A8
	BCS  21.b		; B0 15
	TSB $0C1A.w		; 0C 1A 0C
	AND $4C.b		; 25 4C
	AND $2550.w,Y		; 39 50 25
	TSB $0C23.w		; 0C 23 0C
	TRB $4C.b		; 14 4C
	ORA [$10.b]		; 07 10
	TRB $0C.b		; 14 0C
	LSR A		; 4A
	TSB $0C23.w		; 0C 23 0C
	EOR [$10.b],Y		; 57 10
	AND $0C.b		; 25 0C
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	TSB $1066.w		; 0C 66 10
	ORA [$10.b]		; 07 10
	ADC $90.b		; 65 90
	BMI  16.b		; 30 10
	ORA [$10.b]		; 07 10
	TRB $0C.b		; 14 0C
	PHA		; 48
	BNE   4.b		; D0 04
	BVC  48.b		; 50 30
	BPL  24.b		; 10 18
	TSB $1048.w		; 0C 48 10
	EOR #$10.b		; 49 10
	ROR $10.b		; 66 10
	AND $6210.w,Y		; 39 10 62
	CMP ($65.b)		; D2 65
	BVC   7.b		; 50 07
	BPL   7.b		; 10 07
	BPL 101.b		; 10 65
	BCC  48.b		; 90 30
	BPL  87.b		; 10 57
	BVC  57.b		; 50 39
	BPL   4.b		; 10 04
	BPL   4.b		; 10 04
	BPL  30.b		; 10 1E
	STY $0C15.w		; 8C 15 0C
	DEC A		; 3A
	BPL 101.b		; 10 65
	BVC -57.b		; 50 C7
	LSR $0C25.w		; 4E 25 0C
	CLC		; 18
	TSB $CC15.w		; 0C 15 CC
	ROR $52.b		; 66 52
	TSB $0C.b		; 04 0C
	ORA $4C.b,X		; 15 4C
	AND $DD50.w,Y		; 39 50 DD
	EOR ($25.b)		; 52 25
	TSB $8C49.w		; 0C 49 8C
	ORA $4C.b,X		; 15 4C
	INC $52.b		; E6 52
	TRB $0C.b		; 14 0C
	AND $4C.b,S		; 23 4C
	AND $4C.b		; 25 4C
	PHP		; 08
	BVC  37.b		; 50 25
	TSB $4C18.w		; 0C 18 4C
	AND $4C.b		; 25 4C
	ORA ($10.b)		; 12 10
	ASL $10.b,X		; 16 10
	TSB $10.b		; 04 10
	ORA [$D0.b],Y		; 17 D0
	CLC		; 18
	BCC   4.b		; 90 04
	BPL  59.b		; 10 3B
	BPL  60.b		; 10 3C
	BCC  61.b		; 90 3D
	BCC  30.b		; 90 1E
	BCC  72.b		; 90 48
	BCC  68.b		; 90 44
	BCC  67.b		; 90 43
	BCC  70.b		; 90 46
	BCC  69.b		; 90 45
	BCC  35.b		; 90 23
	BCC  74.b		; 90 4A
	BCC  33.b		; 90 21
	BCC  27.b		; 90 1B
	BVC  34.b		; 50 22
	BNE  33.b		; D0 21
	BPL  62.b		; 10 3E
	BCC  34.b		; 90 22
	BCC  63.b		; 90 3F
	BCC  71.b		; 90 47
	BCC  26.b		; 90 1A
	BVC  90.b		; 50 5A
	BCC  62.b		; 90 3E
	BCC  20.b		; 90 14
	BCC  32.b		; 90 20
	BCC  26.b		; 90 1A
	BCC  21.b		; 90 15
	BNE  21.b		; D0 15
	BCC  22.b		; 90 16
	BPL   4.b		; 10 04
	BPL  23.b		; 10 17
	BNE  24.b		; D0 18
	BCC   4.b		; 90 04
	BPL  43.b		; 10 2B
	BCC  60.b		; 90 3C
	BCC  61.b		; 90 3D
	BCC  30.b		; 90 1E
	BCC  72.b		; 90 48
	BCC  68.b		; 90 44
	BCC  67.b		; 90 43
	BCC  70.b		; 90 46
	BCC  69.b		; 90 45
	BCC  35.b		; 90 23
	BCC  74.b		; 90 4A
	BCC  32.b		; 90 20
	BCC  26.b		; 90 1A
	BCC  26.b		; 90 1A
	BCC  30.b		; 90 1E
	BPL  22.b		; 10 16
	BPL  26.b		; 10 1A
	BPL  20.b		; 10 14
	BVC  24.b		; 50 18
	BCC  20.b		; 90 14
	BPL  74.b		; 10 4A
	BPL  35.b		; 10 23
	BPL  32.b		; 10 20
	BCC  37.b		; 90 25
	BPL  23.b		; 10 17
	BPL  24.b		; 10 18
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  36.b		; 10 24
	BVC  32.b		; 50 20
	BPL  32.b		; 10 20
	BVC  88.b		; 50 58
	BCC  37.b		; 90 25
	BVC   4.b		; 50 04
	BCC   4.b		; 90 04
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  48.b		; 10 30
	BPL  57.b		; 10 39
	BCC  19.b		; 90 13
	BVC   7.b		; 50 07
	BPL  19.b		; 10 13
	BVC  20.b		; 50 14
	TSB $CC59.w		; 0C 59 CC
	CLI		; 58
	TSB $0C3F.w		; 0C 3F 0C
	EOR [$0C.b]		; 47 0C
	ORA $CC.b,X		; 15 CC
	TRB $0C.b		; 14 0C
	JSL $8C214C.l		; 22 4C 21 8C
	ORA [$10.b]		; 07 10
	JSL $0C230C.l		; 22 0C 23 0C
	XBA		; EB
	EOR ($66.b)		; 52 66
	BCC  37.b		; 90 25
	TSB $0C49.w		; 0C 49 0C
	ROR $50.b		; 66 50
	BMI -112.b		; 30 90
	TRB $0C.b		; 14 0C
	AND $10070C.l,X		; 3F 0C 07 10
	ORA [$10.b]		; 07 10
	AND $0C.b		; 25 0C
	EOR #$0C.b		; 49 0C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ORA $1A10.w,Y		; 19 10 1A
	BNE  62.b		; D0 3E
	BCC  22.b		; 90 16
	BPL  32.b		; 10 20
	BPL  23.b		; 10 17
	BNE  89.b		; D0 59
	BVC  22.b		; 50 16
	BPL  20.b		; 10 14
	BCC  74.b		; 90 4A
	BCC  35.b		; 90 23
	BCC  32.b		; 90 20
	BVC  22.b		; 50 16
	BPL  20.b		; 10 14
	BCC  26.b		; 90 1A
	BCC  20.b		; 90 14
	BNE  22.b		; D0 16
	BPL  23.b		; 10 17
	BNE  27.b		; D0 1B
	BPL  23.b		; 10 17
	BNE  26.b		; D0 1A
	BVC  59.b		; 50 3B
	BPL  35.b		; 10 23
	BCC  33.b		; 90 21
	BPL  62.b		; 10 3E
	BNE  72.b		; D0 48
	BNE  26.b		; D0 1A
	BCC  25.b		; 90 19
	BVC  32.b		; 50 20
	BVC  70.b		; 50 46
	BCC -64.b		; 90 C0
	BCC 118.b		; 90 76
	BCC  22.b		; 90 16
	BPL  27.b		; 10 1B
	BVC  89.b		; 50 59
	BCC  68.b		; 90 44
	BNE  27.b		; D0 1B
	BPL  34.b		; 10 22
	BCC  25.b		; 90 19
	BPL  72.b		; 10 48
	BVC  35.b		; 50 23
	BCC  90.b		; 90 5A
	BCC  36.b		; 90 24
	BCC  21.b		; 90 15
	BCC  26.b		; 90 1A
	BCC  25.b		; 90 19
	BVC  22.b		; 50 16
	BPL   4.b		; 10 04
	BPL  23.b		; 10 17
	BNE   4.b		; D0 04
	BVC   4.b		; 50 04
	BPL  43.b		; 10 2B
	BCC  43.b		; 90 2B
	BNE  35.b		; D0 23
	BCC  70.b		; 90 46
	BCC  69.b		; 90 45
	BCC  68.b		; 90 44
	BCC  67.b		; 90 43
	BCC  32.b		; 90 20
	BCC  32.b		; 90 20
	BCC  26.b		; 90 1A
	BCC  20.b		; 90 14
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -118.b		; 10 8A
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -101.b		; 10 9B
	CLI		; 58
	STZ $1850.w		; 9C 50 18
	BNE -99.b		; D0 9D
	PHP		; 08
	CLV		; B8
	BVC -71.b		; 50 B9
	CLI		; 58
	LDA ($48.b)		; B2 48
	TSX		; BA
	CLI		; 58
	BIT $50.b		; 24 50
	CLD		; D8
	BVC -39.b		; 50 D9
	BVC -38.b		; 50 DA
	CLI		; 58
	CLC		; 18
	BVC -41.b		; 50 D7
	BVC -10.b		; 50 F6
	BVC  -9.b		; 50 F7
	CLI		; 58
	TSB $90.b		; 04 90
	TSB $D0.b		; 04 D0
	PHP		; 08
	EOR $5509.w,Y		; 59 09 55
	TSB $10.b		; 04 10
	STA $1E08.w,X		; 9D 08 1E
	EOR $551F.w,Y		; 59 1F 55
	EOR #$50.b		; 49 50
	ORA $1ED9.w,Y		; 19 D9 1E
	EOR $5937.w,Y		; 59 37 59
	AND $D0.b,S		; 23 D0
	ORA [$0D.b],Y		; 17 0D
	EOR #$59.b		; 49 59
	LSR A		; 4A
	EOR $5018.w,Y		; 59 18 50
	ORA $1E59.w,Y		; 19 59 1E
	EOR $D937.w,Y		; 59 37 D9
	AND $10.b		; 25 10
	BIT $8390.w,X		; 3C 90 83
	EOR ($84.b),Y		; 51 84
	EOR $1004.w,Y		; 59 04 10
	BIT $A810.w,X		; 3C 10 A8
	EOR ($A9.b),Y		; 51 A9
	EOR $17.b,X		; 55 17
	BVC  74.b		; 50 4A
	BNE -88.b		; D0 A8
	CMP ($A9.b),Y		; D1 A9
	EOR $17.b,X		; 55 17
	BNE  43.b		; D0 2B
	BVC 119.b		; 50 77
	BCC -38.b		; 90 DA
	CLI		; 58
	BIT $2390.w,X		; 3C 90 23
	BCC -96.b		; 90 A0
	BVC -17.b		; 50 EF
	ORA $1007.w,Y		; 19 07 10
	AND $3090.w,Y		; 39 90 30
	BPL 101.b		; 10 65
	BCC  26.b		; 90 1A
	TSB $1030.w		; 0C 30 10
	AND $0410.w,Y		; 39 10 04
	BCC  35.b		; 90 23
	TSB $1066.w		; 0C 66 10
	ORA [$10.b]		; 07 10
	ROR $50.b		; 66 50
	EOR #$0C.b		; 49 0C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	AND $0C.b,S		; 23 0C
	TRB $4C.b		; 14 4C
	ORA [$10.b]		; 07 10
	ROR $D0.b		; 66 D0
	LSR A		; 4A
	TSB $0C23.w		; 0C 23 0C
	EOR [$10.b],Y		; 57 10
	EOR [$D0.b],Y		; 57 D0
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	TSB $1066.w		; 0C 66 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	TAS		; 1B
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  63.b		; 10 3F
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  37.b		; 10 25
	BCC  27.b		; 90 1B
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  20.b		; 10 14
	BCC  35.b		; 90 23
	BCC   4.b		; 90 04
	BVC  22.b		; 50 16
	BPL  37.b		; 10 25
	BCC  35.b		; 90 23
	BPL  26.b		; 10 1A
	BVC  22.b		; 50 16
	BPL  21.b		; 10 15
	BCC  60.b		; 90 3C
	BCC  61.b		; 90 3D
	BCC  62.b		; 90 3E
	BCC  22.b		; 90 16
	BPL  68.b		; 10 44
	BCC  35.b		; 90 23
	BCC   4.b		; 90 04
	BVC  22.b		; 50 16
	BPL  30.b		; 10 1E
	BPL  20.b		; 10 14
	BNE  32.b		; D0 20
	BNE  22.b		; D0 16
	BPL  34.b		; 10 22
	BNE  33.b		; D0 21
	BPL  22.b		; 10 16
	BPL  34.b		; 10 22
	BCC  63.b		; 90 3F
	BCC  71.b		; 90 47
	BCC  21.b		; 90 15
	BVC  20.b		; 50 14
	BCC  20.b		; 90 14
	BNE  20.b		; D0 14
	BCC  89.b		; 90 59
	BVC  25.b		; 50 19
	BPL  22.b		; 10 16
	BPL  36.b		; 10 24
	BCC  21.b		; 90 15
	BNE  22.b		; D0 16
	BPL  21.b		; 10 15
	BPL  26.b		; 10 1A
	BPL  88.b		; 10 58
	BVC  32.b		; 50 20
	BNE  20.b		; D0 14
	BPL  35.b		; 10 23
	BPL  33.b		; 10 21
	BCC  22.b		; 90 16
	BPL  33.b		; 10 21
	BPL  26.b		; 10 1A
	BCC  20.b		; 90 14
	BNE  22.b		; D0 16
	BPL -81.b		; 10 AF
	JMP $4CB0.w		; 4C B0 4C
	LDA [$08.b],Y		; B7 08
	ASL $10.b,X		; 16 10
	PEI ($0C.b)		; D4 0C
	CMP $0C.b,X		; D5 0C
	CMP #$50.b		; C9 50
	DEC $10.b,X		; D6 10
	ASL $10.b,X		; 16 10
	SBC $10.b,X		; F5 10
	SBC #$48.b		; E9 48
	NOP		; EA
	PHA		; 48
	STA $9D48.w,X		; 9D 48 9D
	PHP		; 08
	ORA $49.b,S		; 03 49
	CPX $1748.w		; EC 48 17
	ORA $4D17.w		; 0D 17 4D
	CLC		; 18
	EOR #$19.b		; 49 19
	CMP $CD30.w,Y		; D9 30 CD
	AND ($4D.b),Y		; 31 4D
	AND ($0D.b)		; 32 0D
	AND ($4D.b,S),Y		; 33 4D
	EOR ($99.b,X)		; 41 99
	.db $42, $8D		; 42 8D
	EOR $51.b,S		; 43 51
	MVP $58,$4D		; 44 4D 58
	ORA $59.b,X		; 15 59
	EOR $5A.b,X		; 55 5A
	EOR $555B.w,Y		; 59 5B 55
	ADC ($59.b,S),Y		; 73 59
	STZ $59.b,X		; 74 59
	ADC $55.b,X		; 75 55
	ROR $5D.b,X		; 76 5D
	TYA		; 98
	EOR $5999.w,Y		; 59 99 59
	TXS		; 9A
	EOR $9B.b,X		; 55 9B
	EOR $95B6.w,X		; 5D B6 95
	LDA [$99.b],Y		; B7 99
	CLV		; B8
	STA $55B9.w,Y		; 99 B9 55
	LDY $95.b		; A4 95
	STA $99A255.l,X		; 9F 55 A2 99
	LDA ($95.b,X)		; A1 95
	BRA  89.b		; 80 59
	ADC $997E59.l,X		; 7F 59 7E 99
	ADC $2B95.w,X		; 7D 95 2B
	BCC  25.b		; 90 19
	EOR $CD30.w,Y		; 59 30 CD
	RTS		; 60

	CMP #$04.b		; C9 04
	BVC  43.b		; 50 2B
	BCC  25.b		; 90 19
	EOR $CD30.w,Y		; 59 30 CD
	BIT $0450.w,X		; 3C 50 04
	BVC  43.b		; 50 2B
	BCC  25.b		; 90 19
	EOR $504A.w,Y		; 59 4A 50
	MVP $17,$D0		; 44 D0 17
	BCC  43.b		; 90 2B
	BCC  98.b		; 90 62
	ORA ($30.b)		; 12 30
	BPL   7.b		; 10 07
	BPL  21.b		; 10 15
	TSB $D004.w		; 0C 04 D0
	ROR $10.b		; 66 10
	ROR $D0.b		; 66 D0
	ADC $90.b		; 65 90
	ROR $10.b		; 66 10
	ORA [$10.b]		; 07 10
	ADC $10.b		; 65 10
	DEC A		; 3A
	BVC  32.b		; 50 20
	TSB $12B9.w		; 0C B9 12
	INC A		; 1A
	TSB $8C1E.w		; 0C 1E 8C
	LSR $0C.b		; 46 0C
	EOR $0C.b		; 45 0C
	AND $0C.b,S		; 23 0C
	LSR A		; 4A
	TSB $0C1E.w		; 0C 1E 0C
	PHA		; 48
	TSB $0C44.w		; 0C 44 0C
	EOR $0C.b,S		; 43 0C
	TSB $8C.b		; 04 8C
	PLD		; 2B
	TSB $0C3C.w		; 0C 3C 0C
	AND $070C.w,X		; 3D 0C 07
	BPL   4.b		; 10 04
	STY $4C17.w		; 8C 17 4C
	CLC		; 18
	TSB $1016.w		; 0C 16 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ORA [$90.b],Y		; 17 90
	CLC		; 18
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  74.b		; 10 4A
	BCC  35.b		; 90 23
	BCC  62.b		; 90 3E
	BCC  62.b		; 90 3E
	BVC  35.b		; 50 23
	BCC  20.b		; 90 14
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  26.b		; 10 1A
	BCC  23.b		; 90 17
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  35.b		; 10 23
	BNE  23.b		; D0 17
	BCC  23.b		; 90 17
	BNE  36.b		; D0 24
	BPL   4.b		; 10 04
	BCC   4.b		; 90 04
	BCC  26.b		; 90 1A
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  73.b		; 10 49
	BCC  22.b		; 90 16
	BPL  32.b		; 10 20
	BPL  22.b		; 10 16
	BPL  35.b		; 10 23
	BCC  20.b		; 90 14
	BPL  72.b		; 10 48
	BNE   4.b		; D0 04
	BVC  26.b		; 50 1A
	BCC  24.b		; 90 18
	BPL  72.b		; 10 48
	BPL  73.b		; 10 49
	BPL  22.b		; 10 16
	BPL  36.b		; 10 24
	BCC  25.b		; 90 19
	BPL  32.b		; 10 20
	BNE -41.b		; D0 D7
	BCC  32.b		; 90 20
	BPL  24.b		; 10 18
	BNE  36.b		; D0 24
	BNE -21.b		; D0 EB
	JMP $9014.w		; 4C 14 90
	INC A		; 1A
	BNE  37.b		; D0 25
	BVC   4.b		; 50 04
	EOR $5905.w,Y		; 59 05 59
	STA $2B48.w,X		; 9D 48 2B
	BPL  23.b		; 10 17
	EOR $591A.w		; 4D 1A 59
	TAS		; 1B
	EOR $D919.w,Y		; 59 19 D9
	AND ($4D.b),Y		; 31 4D
	BIT $59.b,X		; 34 59
	AND $59.b,X		; 35 59
	AND ($0D.b,S),Y		; 33 0D
	EOR $59.b		; 45 59
	LSR $55.b		; 46 55
	EOR [$59.b]		; 47 59
	PHA		; 48
	EOR $5C.b,X		; 55 5C
	EOR $555D.w,Y		; 59 5D 55
	LSR $5F59.w,X		; 5E 59 5F
	EOR $5577.w,Y		; 59 77 55
	SEI		; 78
	EOR $79.b,X		; 55 79
	EOR $597A.w,X		; 5D 7A 59
	ADC [$D5.b],Y		; 77 D5
	STZ $9D5D.w		; 9C 5D 9D
	EOR $599E.w,X		; 5D 9E 59
	TSX		; BA
	EOR $BB.b,X		; 55 BB
	EOR $5DBC.w,X		; 5D BC 5D
	PLY		; 7A
	CMP $D5A1.w,Y		; D9 A1 D5
	CMP ($55.b,S),Y		; D3 55
	PEI ($59.b)		; D4 59
	CMP $59.b,X		; D5 59
	NOP		; EA
	EOR $59EB.w,Y		; 59 EB 59
	CPX $D559.w		; EC 59 D5
	EOR $4E08.w,Y		; 59 08 4E
	ORA #$56.b		; 09 56
	ASL A		; 0A
	PHY		; 5A
	PHD		; 0B
	LSR $32.b,X		; 56 32
	STA $CD31.w		; 8D 31 CD
	ORA #$55.b		; 09 55
	EOR $99.b		; 45 99
	ORA [$8D.b],Y		; 17 8D
	ORA [$CD.b],Y		; 17 CD
	ORA #$55.b		; 09 55
	AND ($8D.b),Y		; 31 8D
	ORA $1759.w,Y		; 19 59 17
	ORA $1A81.w		; 0D 81 1A
	ORA $3959.w,Y		; 19 59 39
	BNE -71.b		; D0 B9
	ORA ($B8.b)		; 12 B8
	ORA ($62.b)		; 12 62
	EOR ($3A.b)		; 52 3A
	BVC  72.b		; 50 48
	BNE  35.b		; D0 23
	BPL  90.b		; 10 5A
	TSB $1059.w		; 0C 59 10
	MVP $49,$50		; 44 50 49
	BPL  34.b		; 10 22
	TSB $10C0.w		; 0C C0 10
	ROR $10.b,X		; 76 10
	ADC $50.b		; 65 50
	EOR #$4C.b		; 49 4C
	AND $0C.b,S		; 23 0C
	ADC $50.b		; 65 50
	ORA [$10.b]		; 07 10
	TRB $0C.b		; 14 0C
	EOR $07CC.w,Y		; 59 CC 07
	BPL  20.b		; 10 14
	TSB $0C4A.w		; 0C 4A 0C
	EOR [$10.b],Y		; 57 10
	ORA [$10.b]		; 07 10
	JSR $178C.w		; 20 8C 17
	JMP $1066.w		; 4C 66 10
	ORA [$10.b]		; 07 10
	CLI		; 58
	TSB $4C1A.w		; 0C 1A 4C
	BIT $90.b		; 24 90
	AND $10.b		; 25 10
	INC A		; 1A
	BVC  21.b		; 50 15
	BVC  22.b		; 50 16
	BPL  20.b		; 10 14
	BPL  35.b		; 10 23
	BVC  37.b		; 50 25
	BVC  62.b		; 50 3E
	BVC  35.b		; 50 23
	BVC  74.b		; 50 4A
	BVC  20.b		; 50 14
	BVC  32.b		; 50 20
	BCC  24.b		; 90 18
	BVC  23.b		; 50 17
	BVC  37.b		; 50 25
	BVC  23.b		; 50 17
	BNE  23.b		; D0 17
	BCC   4.b		; 90 04
	BVC  22.b		; 50 16
	BPL  35.b		; 10 23
	BNE  74.b		; D0 4A
	BCC  43.b		; 90 2B
	BNE   4.b		; D0 04
	BVC  43.b		; 50 2B
	BVC  73.b		; 50 49
	BVC  69.b		; 50 45
	BNE  70.b		; D0 46
	BNE  25.b		; D0 19
	STA $502B.w,Y		; 99 2B 50
	JSR $20D0.w		; 20 D0 20
	BNE  49.b		; D0 31
	ORA $4936.w		; 0D 36 49
	PLD		; 2B
	BVC  22.b		; 50 16
	BPL  68.b		; 10 44
	EOR $0D30.w		; 4D 30 0D
	ORA $2B99.w,Y		; 19 99 2B
	BVC  93.b		; 50 5D
	ORA $60.b,X		; 15 60
	ORA #$30.b		; 09 30
	ORA $9919.w		; 0D 19 99
	TDA		; 7B
	EOR $7C.b,X		; 55 7C
	EOR $7D.b,X		; 55 7D
	EOR $7E.b,X		; 55 7E
	EOR $559F.w,Y		; 59 9F 55
	LDY #$59.b		; A0 59
	LDA ($55.b,X)		; A1 55
	LDX #$59.b		; A2 59
	LDA $BE55.w,X		; BD 55 BE
	EOR $55BF.w,Y		; 59 BF 55
	CLV		; B8
	EOR $557B.w,Y		; 59 7B 55
	ADC $7E55.w,X		; 7D 55 7E
	EOR $997F.w,Y		; 59 7F 99
	STA $55A155.l,X		; 9F 55 A1 55
	LDX #$59.b		; A2 59
	LDA $59.b,S		; A3 59
	LDA $BF55.w,X		; BD 55 BF
	EOR $B8.b,X		; 55 B8
	EOR $59B7.w,Y		; 59 B7 59
	MVP $43,$8D		; 44 8D 43
	STA ($42.b),Y		; 91 42
	EOR $5941.w		; 4D 41 59
	AND ($8D.b,S),Y		; 33 8D
	AND ($CD.b)		; 32 CD
	AND ($8D.b),Y		; 31 8D
	BMI -115.b		; 30 8D
	ORA [$8D.b],Y		; 17 8D
	ORA [$CD.b],Y		; 17 CD
	ORA [$8D.b],Y		; 17 8D
	ORA $2519.w,Y		; 19 19 25
	BCC  24.b		; 90 18
	BCC   4.b		; 90 04
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BCC  20.b		; 90 14
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  24.b		; 10 18
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BCC -77.b		; 90 B3
	BVC -76.b		; 50 B4
	PHA		; 48
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	AND $51.b		; 25 51
	STA $2508.w,X		; 9D 08 25
	BCC  23.b		; 90 17
	BCC  22.b		; 90 16
	BPL  23.b		; 10 17
	BVC  20.b		; 50 14
	BCC  74.b		; 90 4A
	BCC  22.b		; 90 16
	BPL  63.b		; 10 3F
	PHA		; 48
	ORA $90.b,X		; 15 90
	INC A		; 1A
	BCC  20.b		; 90 14
	PHP		; 08
	JSL $101608.l		; 22 08 16 10
	TSB $90.b		; 04 90
	TSB $D0.b		; 04 D0
	TRB $88.b		; 14 88
	STA $0408.w,X		; 9D 08 04
	BVC  20.b		; 50 14
	BPL  88.b		; 10 58
	BVC  43.b		; 50 2B
	BCC -99.b		; 90 9D
	INY		; C8
	TSB $D0.b		; 04 D0
	TSB $90.b		; 04 90
	ADC $998099.l,X		; 7F 99 80 99
	STA ($99.b,X)		; 81 99
	LDX $90.b,Y		; B6 90
	LDA $59.b,S		; A3 59
	LDY $55.b		; A4 55
	LDA $55.b		; A5 55
	LDX $55.b		; A6 55
	LDA [$59.b],Y		; B7 59
	LDX $55.b,Y		; B6 55
	CPY #$55.b		; C0 55
	CMP ($55.b,X)		; C1 55
	BRA -103.b		; 80 99
	STA ($99.b,X)		; 81 99
	TYA		; 98
	EOR $5980.w,Y		; 59 80 59
	LDY $55.b		; A4 55
	LDA $55.b		; A5 55
	LDX $55.b		; A6 55
	EOR $B655.w,Y		; 59 55 B6
	EOR $C0.b,X		; 55 C0
	EOR $C1.b,X		; 55 C1
	EOR $C2.b,X		; 55 C2
	EOR $37.b,X		; 55 37
	INC A		; 1A
	BRA  89.b		; 80 59
	BIT $5A.b,X		; 34 5A
	AND $5A.b,X		; 35 5A
	ORA $2B19.w,Y		; 19 19 2B
	BVC  88.b		; 50 58
	BVC  22.b		; 50 16
	BPL  43.b		; 10 2B
	BNE -99.b		; D0 9D
	DEY		; 88
	TSB $D0.b		; 04 D0
	ASL $10.b,X		; 16 10
	ORA [$D0.b],Y		; 17 D0
	AND $10.b,S		; 23 10
	INC A		; 1A
	BVC  22.b		; 50 16
	BPL  43.b		; 10 2B
	BCC  60.b		; 90 3C
	BCC  61.b		; 90 3D
	BCC  62.b		; 90 3E
	BCC  70.b		; 90 46
	BCC  68.b		; 90 44
	BCC  35.b		; 90 23
	BCC   4.b		; 90 04
	BVC  29.b		; 50 1D
	ORA ($20.b),Y		; 11 20
	BCC  26.b		; 90 1A
	BCC  20.b		; 90 14
	BNE -45.b		; D0 D3
	BVC  22.b		; 50 16
	BPL   4.b		; 10 04
	BPL  26.b		; 10 1A
	BVC -99.b		; 50 9D
	DEY		; 88
	PEA $2550.w		; F4 50 25
	BPL  23.b		; 10 17
	BPL -99.b		; 10 9D
	PHA		; 48
	ADC $50.b,X		; 75 50
	BIT $10.b		; 24 10
	CLI		; 58
	BVC  73.b		; 50 49
	BVC -116.b		; 50 8C
	BVC  22.b		; 50 16
	BPL  37.b		; 10 25
	BPL  62.b		; 10 3E
	BNE -97.b		; D0 9F
	PHA		; 48
	ADC [$50.b]		; 67 50
	AND $50.b		; 25 50
	JSR $8F10.w		; 20 10 8F
	PHA		; 48
	LDY #$10.b		; A0 10
	ASL $10.b,X		; 16 10
	ROL $61D0.w,X		; 3E D0 61
	EOR #$62.b		; 49 62
	CMP ($18.b),Y		; D1 18
	BCC -126.b		; 90 82
	EOR ($C9.b),Y		; 51 C9
	BVC  69.b		; 50 45
	BNE  23.b		; D0 17
	BPL  89.b		; 10 59
	EOR $A7.b,X		; 55 A7
	EOR $5A.b,X		; 55 5A
	BVC  62.b		; 50 3E
	BCC -62.b		; 90 C2
	EOR $A7.b,X		; 55 A7
	EOR $22.b,X		; 55 22
	BVC  36.b		; 50 24
	BVC -42.b		; 50 D6
	EOR $59D7.w,Y		; 59 D7 59
	LSR A		; 4A
	BVC  20.b		; 50 14
	BVC -19.b		; 50 ED
	EOR $59D7.w,Y		; 59 D7 59
	EOR $50.b,S		; 43 50
	JSR $0CD0.w		; 20 D0 0C
	LSR $0D.b,X		; 56 0D
	EOR ($45.b)		; 52 45
	BVC  23.b		; 50 17
	BCC  54.b		; 90 36
	PHY		; 5A
	ADC [$D0.b],Y		; 77 D0
	EOR $50.b		; 45 50
	LSR A		; 4A
	BCC  92.b		; 90 5C
	EOR ($77.b)		; 52 77
	BVC  30.b		; 50 1E
	BVC  26.b		; 50 1A
	BCC -17.b		; 90 EF
	EOR $10A0.w,Y		; 59 A0 10
	INC A		; 1A
	BVC  32.b		; 50 20
	BVC  21.b		; 50 15
	BVC  22.b		; 50 16
	BPL  37.b		; 10 25
	BCC  68.b		; 90 44
	BCC   4.b		; 90 04
	BNE  22.b		; D0 16
	BPL  24.b		; 10 18
	BVC  23.b		; 50 17
	BVC 103.b		; 50 67
	BPL -54.b		; 10 CA
	ORA ($CB.b),Y		; 11 CB
	ORA #$CC.b		; 09 CC
	ORA #$DE.b		; 09 DE
	ORA #$DF.b		; 09 DF
	ORA $09E0.w		; 0D E0 09
	SBC ($11.b,X)		; E1 11
	JSR $2010.w		; 20 10 20
	BPL  26.b		; 10 1A
	BPL  20.b		; 10 14
	BVC  70.b		; 50 46
	BPL  69.b		; 10 45
	BPL  68.b		; 10 44
	BPL  67.b		; 10 43
	BPL   4.b		; 10 04
	BCC  43.b		; 90 2B
	BPL  60.b		; 10 3C
	BPL  35.b		; 10 23
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BCC  23.b		; 90 17
	BVC 116.b		; 50 74
	ORA ($16.b)		; 12 16
	BPL  24.b		; 10 18
	BCC  32.b		; 90 20
	BVC -106.b		; 50 96
	ORA ($25.b)		; 12 25
	LSR $4E26.w		; 4E 26 4E
	AND [$4E.b]		; 27 4E
	TSB $D0.b		; 04 D0
	JMP $4D5A.w		; 4C 5A 4D
	PHY		; 5A
	LSR $4F4A.w		; 4E 4A 4F
	LSR A		; 4A
	MVN $53,$52		; 54 52 53
	EOR ($72.b)		; 52 72
	EOR ($73.b)		; 52 73
	LSR A		; 4A
	ASL $10.b,X		; 16 10
	JSR $2010.w		; 20 10 20
	BVC  22.b		; 50 16
	BPL  36.b		; 10 24
	BCC  23.b		; 90 17
	BVC   4.b		; 50 04
	BNE  22.b		; D0 16
	BPL   4.b		; 10 04
	BPL  21.b		; 10 15
	BVC -102.b		; 50 9A
	BPL  22.b		; 10 16
	BPL  24.b		; 10 18
	BVC  37.b		; 50 25
	BVC -74.b		; 50 B6
	BVC -75.b		; 50 B5
	BPL  32.b		; 10 20
	BPL   4.b		; 10 04
	BVC  22.b		; 50 16
	BPL -45.b		; 10 D3
	BPL  23.b		; 10 17
	BVC  37.b		; 50 25
	BVC -12.b		; 50 F4
	BPL -99.b		; 10 9D
	INY		; C8
	CLI		; 58
	BPL  36.b		; 10 24
	BVC 117.b		; 50 75
	BPL -99.b		; 10 9D
	PHP		; 08
	ORA $D0.b,X		; 15 D0
	ASL $10.b,X		; 16 10
	STY $4910.w		; 8C 10 49
	BPL  20.b		; 10 14
	BVC 103.b		; 50 67
	BPL -97.b		; 10 9F
	PHP		; 08
	ROL $2590.w,X		; 3E 90 25
	BVC -96.b		; 50 A0
	BVC -113.b		; 50 8F
	PHP		; 08
	JSR $9D50.w		; 20 50 9D
	PHA		; 48
	.db $62, $91, $61		; 62 91 61
	ORA #$3E.b		; 09 3E
	BCC -30.b		; 90 E2
	ORA ($45.b),Y		; 11 45
	BCC -55.b		; 90 C9
	BPL -126.b		; 10 82
	ORA ($3E.b),Y		; 11 3E
	BNE  90.b		; D0 5A
	BPL -89.b		; 10 A7
	ORA $A8.b,X		; 15 A8
	ORA ($24.b),Y		; 11 24
	BPL  34.b		; 10 22
	BPL -89.b		; 10 A7
	ORA $83.b,X		; 15 83
	ORA ($14.b),Y		; 11 14
	BPL  74.b		; 10 4A
	BPL -41.b		; 10 D7
	ORA $1242.w,Y		; 19 42 12
	JSR $4390.w		; 20 90 43
	BPL -41.b		; 10 D7
	ORA $9242.w,Y		; 19 42 92
	CLI		; 58
	BPL  69.b		; 10 45
	BPL -117.b		; 10 8B
	ORA ($8C.b)		; 12 8C
	ASL $91E2.w		; 0E E2 91
	EOR $10.b		; 45 10
	LDX $0E.b		; A6 0E
	LDA [$0E.b]		; A7 0E
	STA $1EC8.w,X		; 9D C8 1E
	BPL -69.b		; 10 BB
	ASL $0EBC.w		; 0E BC 0E
	SBC $11.b		; E5 11
	CPX $11.b		; E4 11
	.db $62, $11, $CB		; 62 11 CB
	ASL A		; 0A
	COP $0A.b		; 02 0A
	ORA ($0A.b,X)		; 01 0A
	ROR $50.b,X		; 76 50
	CMP [$0A.b],Y		; D7 0A
	ROL A		; 2A
	ASL A		; 0A
	AND #$0A.b		; 29 0A
	LDA [$12.b],Y		; B7 12
	DEC $5112.w,X		; DE 12 51
	ASL A		; 0A
	BVC  10.b		; 50 0A
	CMP $12.b,S		; C3 12
	EOR $10.b,S		; 43 10
	ADC $12.b,X		; 75 12
	ADC $52.b,X		; 75 52
	ROR $12.b,X		; 76 12
	STA $10.b,S		; 83 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	CLI		; 58
	BCC  36.b		; 90 24
	BNE  37.b		; D0 25
	BPL  24.b		; 10 18
	BNE  23.b		; D0 17
	BNE  37.b		; D0 25
	BNE  89.b		; D0 59
	BVC  35.b		; 50 23
	BNE  74.b		; D0 4A
	BNE  20.b		; D0 14
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BCC  26.b		; 90 1A
	BNE  21.b		; D0 15
	BNE  22.b		; D0 16
	BPL   4.b		; 10 04
	BPL  24.b		; 10 18
	BNE  37.b		; D0 25
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BCC   4.b		; 90 04
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -76.b		; 10 B4
	PHP		; 08
	LDA ($10.b,S),Y		; B3 10
	TXS		; 9A
	BPL  22.b		; 10 16
	BPL -99.b		; 10 9D
	PHA		; 48
	STA $D208.w,X		; 9D 08 D2
	CLC		; 18
	CMP ($18.b),Y		; D1 18
	ORA [$10.b],Y		; 17 10
	SBC ($D0.b,S),Y		; F3 D0
	SBC ($10.b)		; F2 10
	CMP $3F10.w,X		; DD 10 3F
	PHP		; 08
	SBC ($D0.b,S),Y		; F3 D0
	SBC ($10.b)		; F2 10
	CMP $2210.w,X		; DD 10 22
	PHA		; 48
	TRB $48.b		; 14 48
	ORA $50.b,X		; 15 50
	ASL $10.b,X		; 16 10
	TRB $C8.b		; 14 C8
	TSB $90.b		; 04 90
	TSB $D0.b		; 04 D0
	ASL $10.b,X		; 16 10
	CLI		; 58
	BPL  20.b		; 10 14
	BVC   4.b		; 50 04
	BPL -99.b		; 10 9D
	PHA		; 48
	TSB $D0.b		; 04 D0
	EOR #$D0.b		; 49 D0
	EOR $10.b		; 45 10
	PHA		; 48
	BNE  26.b		; D0 1A
	BPL  68.b		; 10 44
	BPL  72.b		; 10 48
	BPL  25.b		; 10 19
	CMP $503C.w,Y		; D9 3C 50
	PLX		; FA
	ORA #$FB.b		; 09 FB
	CMP #$FC.b		; C9 FC
	ORA #$1E.b		; 09 1E
	ASL A		; 0A
	ADC ($09.b,X)		; 61 09
	ORA $0A2012.l,X		; 1F 12 20 0A
	.db $62, $11, $FA		; 62 11 FA
	CMP #$4A.b		; C9 4A
	BCC  67.b		; 90 43
	ASL A		; 0A
	ORA [$50.b],Y		; 17 50
	EOR #$10.b		; 49 10
	ORA [$10.b],Y		; 17 10
	ORA $19.b		; 05 19
	CLI		; 58
	BVC   4.b		; 50 04
	BNE -115.b		; D0 8D
	ORA ($8E.b)		; 12 8E
	INC A		; 1A
	TAY		; A8
	ASL $128D.w		; 0E 8D 12
	CPY $A910.w		; CC 10 A9
	INC A		; 1A
	LDA $BE12.w,X		; BD 12 BE
	ORA ($BF.b)		; 12 BF
	ASL $16C0.w		; 0E C0 16
	CPY $CD0A.w		; CC 0A CD
	ORA ($CE.b)		; 12 CE
	ASL $1ACF.w		; 0E CF 1A
	LDA $0ECE0E.l,X		; BF 0E CE 0E
	CLD		; D8
	ORA ($D9.b)		; 12 D9
	ASL $12DF.w		; 0E DF 12
	CLD		; D8
	ORA ($E0.b)		; 12 E0
	ASL $0EE1.w		; 0E E1 0E
	STA $90.b,S		; 83 90
	ORA ($10.b,X)		; 01 10
	BIT $EA50.w,X		; 3C 50 EA
	ASL $1083.w		; 0E 83 10
	INY		; C8
	CMP #$3B.b		; C9 3B
	LSR $09AE.w		; 4E AE 09
	BIT $10.b		; 24 10
	JSR $1610.w		; 20 10 16
	BPL  22.b		; 10 16
	BPL  24.b		; 10 18
	BCC  72.b		; 90 48
	BCC  73.b		; 90 49
	BCC  22.b		; 90 16
	BPL  20.b		; 10 14
	BCC  72.b		; 90 48
	BVC   4.b		; 50 04
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BPL  23.b		; 10 17
	BNE  23.b		; D0 17
	BCC   4.b		; 90 04
	BPL  43.b		; 10 2B
	BCC  60.b		; 90 3C
	BCC  35.b		; 90 23
	BCC  70.b		; 90 46
	BCC  69.b		; 90 45
	BCC  68.b		; 90 44
	BCC  67.b		; 90 43
	BCC  32.b		; 90 20
	BCC  32.b		; 90 20
	BCC  26.b		; 90 1A
	BCC  20.b		; 90 14
	BNE -48.b		; D0 D0
	CLC		; 18
	CMP $58CD18.l		; CF 18 CD 58
	DEC $F118.w		; CE 18 F1
	BPL -16.b		; 10 F0
	BPL -17.b		; 10 EF
	BPL -18.b		; 10 EE
	CLC		; 18
	SBC ($10.b),Y		; F1 10
	BEQ  16.b		; F0 10
	ORA [$11.b]		; 07 11
	ASL $11.b		; 06 11
	ASL $10.b,X		; 16 10
	ORA [$50.b],Y		; 17 50
	TRB $1909.w		; 1C 09 19
	CMP $1016.w,Y		; D9 16 10
	PLD		; 2B
	BPL  54.b		; 10 36
	ORA #$31.b		; 09 31
	EOR $102B.w		; 4D 2B 10
	ORA $30D9.w,Y		; 19 D9 30
	EOR $0D44.w		; 4D 44 0D
	ORA $30D9.w,Y		; 19 D9 30
	EOR $4960.w		; 4D 60 49
	EOR $3055.w,X		; 5D 55 30
	EOR $0960.w		; 4D 60 09
	.db $42, $0D		; 42 0D
	SBC $19.b,S		; E3 19
	AND ($0D.b)		; 32 0D
	SBC $FE0D.w,X		; FD 0D FE
	ORA $19FF.w,Y		; 19 FF 19
	SBC $218D.w,X		; FD 8D 21
	ASL $1622.w		; 0E 22 16
	ASL A		; 0A
	INC A		; 1A
	MVP $45,$0E		; 44 0E 45
	INC A		; 1A
	LSR $1A.b		; 46 1A
	EOR [$16.b]		; 47 16
	ROR A		; 6A
	ASL $EC.b,X		; 16 EC
	ORA $1A6B.w,Y		; 19 6B 1A
	JMP ($4A1A.w)		; 6C 1A 4A
	LSR $8F.b,X		; 56 8F
	INC A		; 1A
	BCC  26.b		; 90 1A
	STA ($1A.b),Y		; 91 1A
	TAX		; AA
	ASL $AB.b,X		; 16 AB
	INC A		; 1A
	ASL $958A.w,X		; 1E 8A 95
	PHY		; 5A
	CMP ($0E.b,X)		; C1 0E
.INDEX 16
	REP #$12		; C2 12
	ORA $09FB12.l,X		; 1F 12 FB 09
	BIT $D010.w,X		; 3C 10 D0
	ORA ($D1.b)		; 12 D1
	ASL A		; 0A
	LDA ($0A.b,S),Y		; B3 0A
	PHA		; 48
	BVC -48.b		; 50 D0
	CMP ($DA.b)		; D2 DA
	ORA ($DB.b)		; 12 DB
	ASL A		; 0A
	SEP #$0E		; E2 0E
	SBC $0E.b,S		; E3 0E
	CPX $0E.b		; E4 0E
	LDA ($8A.b,S),Y		; B3 8A
	MVP $83,$D0		; 44 D0 83
	BPL -56.b		; 10 C8
	CMP #$3B.b		; C9 3B
	LSR $11AF.w		; 4E AF 11
	TSA		; 3B
	LSR $09AE.w		; 4E AE 09
	DEC $0D.b		; C6 0D
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	CLI		; 58
	BCC  36.b		; 90 24
	BNE  22.b		; D0 16
	BPL  24.b		; 10 18
	BNE  23.b		; D0 17
	BNE  37.b		; D0 25
	BNE  22.b		; D0 16
	BPL  35.b		; 10 23
	BNE  74.b		; D0 4A
	BNE  20.b		; D0 14
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BCC  26.b		; 90 1A
	BNE  21.b		; D0 15
	BNE -50.b		; D0 CE
	CLI		; 58
	CMP $CC18.w		; CD 18 CC
	BPL -53.b		; 10 CB
	CLC		; 18
	INC $ED18.w		; EE 18 ED
	PHP		; 08
	CPX $EB08.w		; EC 08 EB
	TSB $10B6.w		; 0C B6 10
	STA $0508.w,X		; 9D 08 05
	ORA $1904.w,Y		; 19 04 19
	ORA $1B99.w,Y		; 19 99 1B
	ORA $191A.w,Y		; 19 1A 19
	ORA [$0D.b],Y		; 17 0D
	STZ $9D19.w,X		; 9E 19 9D
	ORA $1D9C.w,X		; 1D 9C 1D
	ADC [$95.b],Y		; 77 95
	STZ $BC19.w,X		; 9E 19 BC
	ORA $1DBB.w,X		; 1D BB 1D
	AND $16.b,S		; 23 16
	PHA		; 48
	INC A		; 1A
	PEI ($19.b)		; D4 19
	EOR #$16.b		; 49 16
	EOR #$16.b		; 49 16
	ADC $EC1A.w		; 6D 1A EC
	ORA $166E.w,Y		; 19 6E 16
	ADC $169216.l		; 6F 16 92 16
	ASL A		; 0A
	INC A		; 1A
	STA ($56.b)		; 92 56
	STA ($16.b,S),Y		; 93 16
	LDY $091A.w		; AC 1A 09
	ORA $AC.b,X		; 15 AC
	PHY		; 5A
	LDA $991A.w		; AD 1A 99
	ASL A		; 0A
	ORA #$15.b		; 09 15
	STA $FB4A.w,Y		; 99 4A FB
	CMP #$9B.b		; C9 9B
	ASL A		; 0A
	TDA		; 7B
	ASL $99.b,X		; 16 99
	DEX		; CA
	ADC ($09.b,X)		; 61 09
	BIT $90.b		; 24 90
	AND $10.b		; 25 10
	INC A		; 1A
	BVC  21.b		; 50 15
	BVC  22.b		; 50 16
	BPL  20.b		; 10 14
	BPL  35.b		; 10 23
	BVC  37.b		; 50 25
	BVC  62.b		; 50 3E
	BVC  35.b		; 50 23
	BVC  43.b		; 50 2B
	BNE  20.b		; D0 14
	BVC -78.b		; 50 B2
	PHA		; 48
	LDA ($08.b),Y		; B1 08
	BCS  12.b		; B0 0C
	LDA $10CA0C.l		; AF 0C CA 10
	CMP #$10.b		; C9 10
	INY		; C8
	TSB $0CC7.w		; 0C C7 0C
	NOP		; EA
	PHP		; 08
	SBC #$08.b		; E9 08
	INX		; E8
	BPL -24.b		; 10 E8
	BPL -20.b		; 10 EC
	PHP		; 08
	ORA $09.b,S		; 03 09
	STA $9D48.w,X		; 9D 48 9D
	PHP		; 08
	ORA $1899.w,Y		; 19 99 18
	ORA #$17.b		; 09 17
	ORA $4D17.w		; 0D 17 4D
	TXY		; 9B
	ORA $159A.w,X		; 1D 9A 15
	STA $4119.w,Y		; 99 19 41
	ORA $1624.w,Y		; 19 24 16
	EOR $11.b,S		; 43 11
	.db $42, $CD		; 42 CD
	BMI  13.b		; 30 0D
	LSR A		; 4A
	ASL $4B.b,X		; 16 4B
	ASL $FE.b,X		; 16 FE
	EOR $0D31.w,Y		; 59 31 0D
	ROR $7056.w		; 6E 56 70
	ASL $71.b,X		; 16 71
	ASL $42.b,X		; 16 42
	EOR $1694.w		; 4D 94 16
	STA ($16.b,S),Y		; 93 16
	LSR A		; 4A
	ASL $95.b,X		; 16 95
	INC A		; 1A
	LDX $AD1A.w		; AE 1A AD
	PHY		; 5A
	CLI		; 58
	ORA $AF.b,X		; 15 AF
	ORA ($62.b)		; 12 62
	EOR ($04.b),Y		; 51 04
	BPL  -6.b		; 10 FA
	ORA #$FB.b		; 09 FB
	EOR #$3C.b		; 49 3C
	BVC  60.b		; 50 3C
	BPL  45.b		; 10 2D
	BPL  45.b		; 10 2D
	BVC -94.b		; 50 A2
	ORA ($A1.b)		; 12 A1
	ORA ($65.b)		; 12 65
	BCC  98.b		; 90 62
	ORA ($1A.b)		; 12 1A
	TSB $4C14.w		; 0C 14 4C
	AND $6510.w,Y		; 39 10 65
	BVC  74.b		; 50 4A
	TSB $0C23.w		; 0C 23 0C
	EOR [$10.b],Y		; 57 10
	ORA [$10.b]		; 07 10
	ORA [$0C.b],Y		; 17 0C
	ORA [$4C.b],Y		; 17 4C
	AND $4C.b		; 25 4C
	ORA [$10.b]		; 07 10
	DEC $10.b		; C6 10
	CMP $10.b		; C5 10
	CPY $10.b		; C4 10
	STY $10.b		; 84 10
	LDX $10.b,Y		; B6 10
	INC A		; 1A
	BNE  32.b		; D0 20
	BNE -118.b		; D0 8A
	BPL -99.b		; 10 9D
	PHA		; 48
	CLC		; 18
	BCC -100.b		; 90 9C
	BPL -101.b		; 10 9B
	CLC		; 18
	TSX		; BA
	CLC		; 18
	LDA ($08.b)		; B2 08
	LDA $B818.w,Y		; B9 18 B8
	BPL -38.b		; 10 DA
	CLC		; 18
	CMP $D810.w,Y		; D9 10 D8
	BPL  22.b		; 10 16
	BPL  -9.b		; 10 F7
	CLC		; 18
	INC $10.b,X		; F6 10
	CMP [$10.b],Y		; D7 10
	JSR $0950.w		; 20 50 09
	ORA $08.b,X		; 15 08
	ORA $9004.w,Y		; 19 04 90
	TSB $D0.b		; 04 D0
	ORA $191E15.l,X		; 1F 15 1E 19
	STA $0448.w,X		; 9D 48 04
	BVC  55.b		; 50 37
	ORA $191E.w,Y		; 19 1E 19
	ORA $4999.w,Y		; 19 99 49
	BPL  74.b		; 10 4A
	ORA $1949.w,Y		; 19 49 19
	BMI  13.b		; 30 0D
	AND $90.b,S		; 23 90
	AND [$99.b],Y		; 37 99
	ASL $1919.w,X		; 1E 19 19
	ORA $1018.w,Y		; 19 18 10
	STY $19.b		; 84 19
	STA $11.b,S		; 83 11
	BIT $25D0.w,X		; 3C D0 25
	BVC -87.b		; 50 A9
	ORA $A8.b,X		; 15 A8
	ORA ($3C.b),Y		; 11 3C
	BVC  24.b		; 50 18
	BPL -87.b		; 10 A9
	ORA $A8.b,X		; 15 A8
	STA ($4A.b),Y		; 91 4A
	BCC  39.b		; 90 27
	ASL $18DA.w		; 0E DA 18
	STA $11.b,S		; 83 11
	EOR $0A4E0A.l		; 4F 0A 4E 0A
	PLY		; 7A
	INC A		; 1A
	.db $82, $91, $73		; 82 91 73
	ASL A		; 0A
	ADC ($12.b)		; 72 12
	JSR $200C.w		; 20 0C 20
	TSB $0C1A.w		; 0C 1A 0C
	TRB $4C.b		; 14 4C
	LSR $0C.b		; 46 0C
	EOR $0C.b		; 45 0C
	MVP $43,$0C		; 44 0C 43
	TSB $8C04.w		; 0C 04 8C
	PLD		; 2B
	TSB $0C3C.w		; 0C 3C 0C
	AND $070C.w,X		; 3D 0C 07
	BPL   4.b		; 10 04
	STY $4C17.w		; 8C 17 4C
	CLC		; 18
	TSB $1004.w		; 0C 04 10
	TSB $50.b		; 04 50
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	JSR $2090.w		; 20 90 20
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -61.b		; 10 C3
	CLC		; 18
.INDEX 16
	REP #$18		; C2 18
	INC A		; 1A
	BPL  20.b		; 10 14
	BVC -25.b		; 50 E7
	CLC		; 18
	INC $18.b		; E6 18
	AND $D0.b,S		; 23 D0
	EOR $10.b,S		; 43 10
	COP $19.b		; 02 19
	PLD		; 2B
	BPL  60.b		; 10 3C
	BPL  35.b		; 10 23
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BCC  23.b		; 90 17
	BVC  23.b		; 50 17
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  20.b		; 10 14
	BPL  72.b		; 10 48
	BNE   4.b		; D0 04
	BVC  22.b		; 50 16
	BPL  24.b		; 10 18
	BPL  72.b		; 10 48
	BPL  73.b		; 10 49
	BPL  22.b		; 10 16
	BPL  36.b		; 10 24
	BCC  25.b		; 90 19
	BPL  32.b		; 10 20
	BNE  22.b		; D0 16
	BPL  24.b		; 10 18
	BCC  32.b		; 90 20
	BVC   4.b		; 50 04
	BPL  36.b		; 10 24
	BVC  38.b		; 50 26
	ASL $0E25.w		; 0E 25 0E
	CLC		; 18
	BNE  23.b		; D0 17
	BCC  77.b		; 90 4D
	INC A		; 1A
	JMP $2B1A.w		; 4C 1A 2B
	BPL  74.b		; 10 4A
	BCC  83.b		; 90 53
	ORA ($54.b)		; 12 54
	ORA ($45.b)		; 12 45
	BPL  67.b		; 10 43
	BNE   7.b		; D0 07
	BPL  20.b		; 10 14
	TSB $4C1A.w		; 0C 1A 4C
	ORA $4C.b,X		; 15 4C
	EOR $23CC.w,Y		; 59 CC 23
	JMP $4C4A.w		; 4C 4A 4C
	TRB $4C.b		; 14 4C
	ADC $90.b		; 65 90
	CLC		; 18
	JMP $4C17.w		; 4C 17 4C
	AND $4C.b		; 25 4C
	ADC $50.b		; 65 50
	ROR $10.b		; 66 10
	CLI		; 58
	TSB $D039.w		; 0C 39 D0
	ASL $10.b,X		; 16 10
	AND [$50.b]		; 27 50
	ROL $50.b		; 26 50
	ORA $50.b,X		; 15 50
	STY $50.b		; 84 50
	STA $10.b		; 85 10
	JMP $8610.w		; 4C 10 86
	BPL  36.b		; 10 24
	BCC  92.b		; 90 5C
	BVC  22.b		; 50 16
	BPL  91.b		; 10 5B
	BPL  32.b		; 10 20
	BPL  21.b		; 10 15
	BVC  22.b		; 50 16
	BPL  92.b		; 10 5C
	BVC  36.b		; 50 24
	BPL  20.b		; 10 14
	BPL  26.b		; 10 1A
	BVC  21.b		; 50 15
	BVC  20.b		; 50 14
	BPL  35.b		; 10 23
	BVC  74.b		; 50 4A
	BVC  20.b		; 50 14
	BVC   4.b		; 50 04
	BCC  35.b		; 90 23
	BCC  23.b		; 90 17
	BVC  35.b		; 50 23
	BPL 116.b		; 10 74
	ORA ($E5.b)		; 12 E5
	ORA ($E4.b),Y		; 11 E4
	ORA ($17.b),Y		; 11 17
	BPL -106.b		; 10 96
	ORA ($02.b)		; 12 02
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	TRB $50.b		; 14 50
	CMP [$50.b],Y		; D7 50
	ROL A		; 2A
	ASL A		; 0A
	AND #$0A.b		; 29 0A
	AND $10.b,S		; 23 10
	CMP [$D0.b],Y		; D7 D0
	EOR ($0A.b),Y		; 51 0A
	BVC  10.b		; 50 0A
	CMP $12.b,S		; C3 12
	ROR $52.b,X		; 76 52
	ADC $12.b,X		; 75 12
	ADC $52.b,X		; 75 52
	ROR $12.b,X		; 76 12
	AND $65D0.w,Y		; 39 D0 65
	BCC  48.b		; 90 30
	BPL   7.b		; 10 07
	BPL  58.b		; 10 3A
	BVC  72.b		; 50 48
	BNE   4.b		; D0 04
	BVC  48.b		; 50 30
	BPL  89.b		; 10 59
	BPL  72.b		; 10 48
	BPL  73.b		; 10 49
	BPL 102.b		; 10 66
	BPL -64.b		; 10 C0
	BPL  98.b		; 10 62
	STA ($65.b)		; 92 65
	BVC   7.b		; 50 07
	BPL  22.b		; 10 16
	BPL  36.b		; 10 24
	BCC  25.b		; 90 19
	BVC  22.b		; 50 16
	BPL -121.b		; 10 87
	BVC -120.b		; 50 88
	BPL -119.b		; 10 89
	BPL -119.b		; 10 89
	BPL -105.b		; 10 97
	BPL -104.b		; 10 98
	BPL -121.b		; 10 87
	BCC -103.b		; 90 99
	BPL  21.b		; 10 15
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL 117.b		; 10 75
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BPL -116.b		; 10 8C
	BVC -117.b		; 50 8B
	BCC  36.b		; 90 24
	BCC  23.b		; 90 17
	BVC -97.b		; 50 9F
	PHA		; 48
	STZ $1618.w,X		; 9E 18 16
	BPL  22.b		; 10 16
	BPL -113.b		; 10 8F
	PHA		; 48
	PHB		; 8B
	BPL  18.b		; 10 12
	ORA ($10.b),Y		; 11 10
	ORA ($DC.b),Y		; 11 DC
	BPL -37.b		; 10 DB
	BPL  41.b		; 10 29
	ORA ($28.b),Y		; 11 28
	ORA ($F9.b),Y		; 11 F9
	BPL  -8.b		; 10 F8
	CLC		; 18
	AND ($11.b,X)		; 21 11
	JSL $507811.l		; 22 11 78 50
	ASL A		; 0A
	ORA $1150.w,Y		; 19 50 11
	STA [$50.b]		; 87 50
	SEI		; 78
	BVC  32.b		; 50 20
	ORA $116F.w,Y		; 19 6F 11
	ROR $A115.w		; 6E 15 A1
	PHA		; 48
	PHK		; 4B
	STA ($6F.b),Y		; 91 6F
	STA ($91.b),Y		; 91 91
	ORA $BC.b,X		; 15 BC
	JMP $1185.w		; 4C 85 11
	BVC -111.b		; 50 91
	LDA ($11.b)		; B2 11
	SBC $AA50.w,X		; FD 50 AA
	ORA ($50.b),Y		; 11 50
	ORA ($E8.b),Y		; 11 E8
	BNE -95.b		; D0 A1
	INY		; C8
	STA $11.b		; 85 11
	AND #$11.b		; 29 11
	PLP		; 28
	ORA ($78.b),Y		; 11 78
	BNE -86.b		; D0 AA
	ORA ($21.b),Y		; 11 21
	ORA ($22.b),Y		; 11 22
	EOR ($E5.b),Y		; 51 E5
	ASL A		; 0A
	TAX		; AA
	ORA ($30.b),Y		; 11 30
	BVC  39.b		; 50 27
	ASL $11D8.w		; 0E D8 11
	TAX		; AA
	ORA ($4F.b),Y		; 11 4F
	ASL A		; 0A
	LSR $F10A.w		; 4E 0A F1
	EOR ($F1.b),Y		; 51 F1
	ORA ($73.b),Y		; 11 73
	ASL A		; 0A
	ADC ($12.b)		; 72 12
	TSB $10.b		; 04 10
	BIT $10.b		; 24 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	BIT #$10.b		; 89 10
	BIT #$10.b		; 89 10
	BIT #$50.b		; 89 50
	BIT #$50.b		; 89 50
	STA $9910.w,Y		; 99 10 99
	BVC -103.b		; 50 99
	BVC -121.b		; 50 87
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BPL  21.b		; 10 15
	BVC  32.b		; 50 20
	BVC  22.b		; 50 16
	BPL  32.b		; 10 20
	BCC  43.b		; 90 2B
	BPL   4.b		; 10 04
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BPL  24.b		; 10 18
	BPL  22.b		; 10 16
	BPL  21.b		; 10 15
	BPL   4.b		; 10 04
	BCC  62.b		; 90 3E
	BCC -35.b		; 90 DD
	BCC -15.b		; 90 F1
	BCC  17.b		; 90 11
	ORA ($10.b),Y		; 11 10
	STA ($FA.b),Y		; 91 FA
	BPL  39.b		; 10 27
	ORA ($FA.b),Y		; 11 FA
	BPL  38.b		; 10 26
	ORA $5122.w		; 0D 22 51
	JSL $110C51.l		; 22 51 0C 11
	ORA $B611.w		; 0D 11 B6
	BCC -74.b		; 90 B6
	BNE -74.b		; D0 B6
	BCC  32.b		; 90 20
	BVC 109.b		; 50 6D
	ORA $6C.b,X		; 15 6C
	ORA $6B.b,X		; 15 6B
	ORA $6A.b,X		; 15 6A
	ORA ($93.b),Y		; 11 93
	ORA ($91.b),Y		; 11 91
	EOR $92.b,X		; 55 92
	ORA $1591.w,Y		; 19 91 15
	LDA ($11.b)		; B2 11
	DEY		; 88
	ORA ($88.b),Y		; 11 88
	ORA ($89.b),Y		; 11 89
	ORA ($CD.b),Y		; 11 CD
	ORA ($E8.b),Y		; 11 E8
	BNE -35.b		; D0 DD
	BCC -34.b		; 90 DE
	BPL  -6.b		; 10 FA
	BPL  40.b		; 10 28
	STA ($FA.b),Y		; 91 FA
	BPL  -5.b		; 10 FB
	BPL  34.b		; 10 22
	EOR ($22.b),Y		; 51 22
	EOR ($0C.b),Y		; 51 0C
	ORA ($0D.b),Y		; 11 0D
	ORA ($26.b),Y		; 11 26
	ASL $0E25.w		; 0E 25 0E
	CLI		; 58
	BPL  44.b		; 10 2C
	ORA ($4D.b)		; 12 4D
	INC A		; 1A
	JMP $541A.w		; 4C 1A 54
	EOR ($53.b)		; 52 53
	ORA ($53.b)		; 12 53
	ORA ($54.b)		; 12 54
	ORA ($78.b)		; 12 78
	ORA ($77.b)		; 12 77
	ORA ($58.b)		; 12 58
	BCC  62.b		; 90 3E
	BCC  21.b		; 90 15
	BPL  38.b		; 10 26
	BPL -120.b		; 10 88
	BVC -121.b		; 50 87
	BPL -122.b		; 10 86
	BVC  76.b		; 50 4C
	BVC -104.b		; 50 98
	BVC -105.b		; 50 97
	BVC  91.b		; 50 5B
	BVC  22.b		; 50 16
	BPL  32.b		; 10 20
	BVC  21.b		; 50 15
	BPL  92.b		; 10 5C
	BPL  22.b		; 10 16
	BPL  73.b		; 10 49
	BCC 117.b		; 90 75
	BPL  20.b		; 10 14
	PHA		; 48
	ORA $D0.b,X		; 15 D0
	ADC [$10.b]		; 67 10
	STY $4910.w		; 8C 10 49
	BPL   4.b		; 10 04
	BCC -96.b		; 90 A0
	BVC -97.b		; 50 9F
	PHP		; 08
	ROL $1690.w,X		; 3E 90 16
	BPL  15.b		; 10 0F
	ORA ($8F.b),Y		; 11 8F
	PHP		; 08
	AND ($91.b,X)		; 21 91
	JSL $0CFC91.l		; 22 91 FC 0C
	JMP.w [$2950]		; DC 50 29
	STA ($28.b),Y		; 91 28
	STA ($FC.b),Y		; 91 FC
	STY $50F9.w		; 8C F9 50
	ORA ($91.b)		; 12 91
	BPL -111.b		; 10 91
	LDY #$78D0.w		; A0 D0 78
	BPL 100.b		; 10 64
	ORA ($16.b),Y		; 11 16
	BPL 105.b		; 10 69
	ORA ($78.b),Y		; 11 78
	BPL 100.b		; 10 64
	ORA ($14.b),Y		; 11 14
	BPL -112.b		; 10 90
	ORA $08A1.w		; 0D A1 08
	STZ $11.b		; 64 11
	AND $10.b		; 25 10
	TXA		; 8A
	ORA ($BC.b),Y		; 11 BC
	TSB $9164.w		; 0C 64 91
	BIT $90.b		; 24 90
	CMP $10FD10.l,X		; DF 10 FD 10
	BVC  17.b		; 50 11
	CMP $FCD9.w,Y		; D9 D9 FC
	TSB $88A1.w		; 0C A1 88
	ADC $99F211.l		; 6F 11 F2 99
	JSR ($BC8C.w,X)		; FC 8C BC
	TSB $916F.w		; 0C 6F 91
.INDEX 16
	REP #$95		; C2 95
	PLD		; 2B
	ORA ($BC.b)		; 12 BC
	STY $9150.w		; 8C 50 91
	STA [$90.b]		; 87 90
	EOR ($12.b)		; 52 12
	SBC $3050.w,X		; FD 50 30
	BVC  37.b		; 50 25
	BCC 118.b		; 90 76
	EOR ($F0.b)		; 52 F0
	ORA #$14.b		; 09 14
	BVC  35.b		; 50 23
	BNE  21.b		; D0 15
	TSB $4C04.w		; 0C 04 4C
	BMI  80.b		; 30 50
	.db $62, $52, $25		; 62 52 25
	TSB $0C17.w		; 0C 17 0C
	ROR $50.b		; 66 50
	TSB $90.b		; 04 90
	AND $8C.b		; 25 8C
	ORA [$8C.b],Y		; 17 8C
	CLC		; 18
	STY $5066.w		; 8C 66 50
	EOR #$CC.b		; 49 CC
	LSR A		; 4A
	STY $8C23.w		; 8C 23 8C
	JSR $274C.w		; 20 4C 27
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BVC -123.b		; 50 85
	BVC -124.b		; 50 84
	BPL  24.b		; 10 18
	BVC  20.b		; 50 14
	BNE  92.b		; D0 5C
	BPL  32.b		; 10 20
	BVC  37.b		; 50 25
	BPL  24.b		; 10 18
	BNE  36.b		; D0 24
	BPL  25.b		; 10 19
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BNE  32.b		; D0 20
	BVC  22.b		; 50 16
	BPL  32.b		; 10 20
	BCC  43.b		; 90 2B
	BPL   4.b		; 10 04
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BPL  24.b		; 10 18
	BPL  22.b		; 10 16
	BPL  21.b		; 10 15
	BPL   4.b		; 10 04
	BCC  62.b		; 90 3E
	BCC  34.b		; 90 22
	CMP ($22.b),Y		; D1 22
	CMP ($0C.b),Y		; D1 0C
	STA ($10.b),Y		; 91 10
	STA ($FA.b),Y		; 91 FA
	BCC  39.b		; 90 27
	STA ($28.b),Y		; 91 28
	CMP ($26.b),Y		; D1 26
	ORA $10DD.w		; 0D DD 10
	SBC ($10.b),Y		; F1 10
	ORA ($91.b),Y		; 11 91
	ORA $1A11.w		; 0D 11 1A
	BPL  20.b		; 10 14
	BVC  32.b		; 50 20
	BCC  26.b		; 90 1A
	BCC  74.b		; 90 4A
	BPL  35.b		; 10 23
	BPL  89.b		; 10 59
	BVC   4.b		; 50 04
	BPL  23.b		; 10 17
	BPL  35.b		; 10 23
	BNE  24.b		; D0 18
	BCC   4.b		; 90 04
	BVC  37.b		; 50 25
	BPL  23.b		; 10 17
	BPL  24.b		; 10 18
	BVC  30.b		; 50 1E
	BPL -39.b		; 10 D9
	STA $11DA.w,Y		; 99 DA 11
	DEY		; 88
	STA ($89.b),Y		; 91 89
	STA ($F3.b),Y		; 91 F3
	CMP $C4.b,X		; D5 C4
	CMP $9992.w,Y		; D9 92 99
	STA ($95.b),Y		; 91 95
	LDX $55.b		; A6 55
.INDEX 16
	REP #$D5		; C2 D5
	ASL $1A.b,X		; 16 1A
	ROR A		; 6A
	STA ($81.b),Y		; 91 81
	ORA $10B6.w,Y		; 19 B6 10
	LDX $50.b,Y		; B6 50
	LDX $10.b,Y		; B6 10
	TSB $50.b		; 04 50
	TSB $10.b		; 04 10
	INC A		; 1A
	BPL  24.b		; 10 18
	BCC  72.b		; 90 48
	BCC  68.b		; 90 44
	BCC  67.b		; 90 43
	BCC  69.b		; 90 45
	BPL  73.b		; 10 49
	BCC 117.b		; 90 75
	BPL  20.b		; 10 14
	PHA		; 48
	ORA $D0.b,X		; 15 D0
	ADC [$10.b]		; 67 10
	STY $4910.w		; 8C 10 49
	BPL   4.b		; 10 04
	BCC -96.b		; 90 A0
	BVC -97.b		; 50 9F
	PHP		; 08
	AND $90.b,S		; 23 90
	TSB $50.b		; 04 50
	ORA $088F11.l		; 0F 11 8F 08
	ORA $2010.w,Y		; 19 10 20
	BNE  -4.b		; D0 FC
	TSB $50DC.w		; 0C DC 50
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	JSR ($F98C.w,X)		; FC 8C F9
	BVC  32.b		; 50 20
	BPL   4.b		; 10 04
	BVC 119.b		; 50 77
	BCC 120.b		; 90 78
	BPL  72.b		; 10 48
	BNE  73.b		; D0 49
	BPL 119.b		; 10 77
	BCC 120.b		; 90 78
	BPL  72.b		; 10 48
	BPL  32.b		; 10 20
	BNE -69.b		; D0 BB
	BPL -95.b		; 10 A1
	PHP		; 08
	INC A		; 1A
	BVC  22.b		; 50 16
	BPL -69.b		; 10 BB
	BCC -68.b		; 90 BC
	TSB $903D.w		; 0C 3D 90
	ROL $8A90.w,X		; 3E 90 8A
	STA ($FD.b),Y		; 91 FD
	BPL  35.b		; 10 23
	BCC   4.b		; 90 04
	BVC -112.b		; 50 90
	STA $88A1.w		; 8D A1 88
	TRB $D0.b		; 14 D0
	JSR $69D0.w		; 20 D0 69
	STA ($BC.b),Y		; 91 BC
	TSB $D025.w		; 0C 25 D0
	ASL $10.b,X		; 16 10
	TYX		; BB
	BCC -68.b		; 90 BC
	STY $101A.w		; 8C 1A 10
	TRB $50.b		; 14 50
	ADC [$90.b],Y		; 77 90
	SBC $4F50.w,X		; FD 50 4F
	ASL A		; 0A
	EOR $10BB4A.l		; 4F 4A BB 10
	BEQ   9.b		; F0 09
	ADC ($52.b)		; 72 52
	ADC ($4A.b,S),Y		; 73 4A
	LDA $B812.w,Y		; B9 12 B8
	ORA ($15.b)		; 12 15
	JMP $0C15.w		; 4C 15 0C
	INC A		; 1A
	CPY $0C5A.w		; CC 5A 0C
	EOR [$10.b],Y		; 57 10
	TRB $0C.b		; 14 0C
	EOR [$10.b],Y		; 57 10
	JSL $0C3F0C.l		; 22 0C 3F 0C
	EOR [$0C.b]		; 47 0C
	AND ($0C.b,X)		; 21 0C
	EOR #$4C.b		; 49 4C
	JSL $8C214C.l		; 22 4C 21 8C
	INC A		; 1A
	TSB $4C58.w		; 0C 58 4C
	JSR $46CC.w		; 20 CC 46
	TSB $0C23.w		; 0C 23 0C
	AND ($8C.b,X)		; 21 8C
	EOR [$50.b],Y		; 57 50
	PHA		; 48
	BVC  73.b		; 50 49
	TSB $12EB.w		; 0C EB 12
	.db $62, $12, $2B		; 62 12 2B
	BPL  26.b		; 10 1A
	TSB $5013.w		; 0C 13 50
	ROR $50.b		; 66 50
	.db $62, $D2, $49		; 62 D2 49
	BCC 117.b		; 90 75
	BPL  20.b		; 10 14
	PHA		; 48
	ORA $D0.b,X		; 15 D0
	ADC [$10.b]		; 67 10
	STY $4910.w		; 8C 10 49
	BPL   4.b		; 10 04
	BCC -96.b		; 90 A0
	BVC -97.b		; 50 9F
	PHP		; 08
	ROL $1690.w,X		; 3E 90 16
	BPL  15.b		; 10 0F
	ORA ($8F.b),Y		; 11 8F
	PHP		; 08
	ORA $16D0.w,Y		; 19 D0 16
	BPL  -4.b		; 10 FC
	TSB $50DC.w		; 0C DC 50
	AND ($90.b,X)		; 21 90
	TRB $50.b		; 14 50
	JSR ($F98C.w,X)		; FC 8C F9
	BVC  23.b		; 50 17
	BVC  24.b		; 50 18
	BVC -96.b		; 50 A0
	BNE 120.b		; D0 78
	BPL   4.b		; 10 04
	BVC  36.b		; 50 24
	BNE 105.b		; D0 69
	ORA ($78.b),Y		; 11 78
	BPL  70.b		; 10 46
	BNE  32.b		; D0 20
	BVC -112.b		; 50 90
	ORA $08A1.w		; 0D A1 08
	AND $10.b,S		; 23 10
	TSB $D0.b		; 04 D0
	TXA		; 8A
	ORA ($BC.b),Y		; 11 BC
	TSB $103D.w		; 0C 3D 10
	ROL $DF10.w,X		; 3E 10 DF
	BPL  -3.b		; 10 FD
	BPL  26.b		; 10 1A
	BNE  22.b		; D0 16
	BPL  -4.b		; 10 FC
	TSB $88A1.w		; 0C A1 88
	SBC $11.b		; E5 11
	CPX $11.b		; E4 11
	JSR ($BC8C.w,X)		; FC 8C BC
	TSB $0A02.w		; 0C 02 0A
	ORA ($0A.b,X)		; 01 0A
	PLD		; 2B
	ORA ($BC.b)		; 12 BC
	STY $0A2A.w		; 8C 2A 0A
	AND #$0A.b		; 29 0A
	EOR ($12.b)		; 52 12
	SBC $5150.w,X		; FD 50 51
	ASL A		; 0A
	BVC  10.b		; 50 0A
	ROR $52.b,X		; 76 52
	BEQ   9.b		; F0 09
	ADC $12.b,X		; 75 12
	ADC $52.b,X		; 75 52
	ASL $B88C.w,X		; 1E 8C B8
	ORA ($66.b)		; 12 66
	BCC   7.b		; 90 07
	BPL  68.b		; 10 44
	BPL  35.b		; 10 23
	BPL   4.b		; 10 04
	BNE  48.b		; D0 30
	BPL  60.b		; 10 3C
	BPL  61.b		; 10 3D
	BPL  73.b		; 10 49
	BPL  48.b		; 10 30
	BCC  35.b		; 90 23
	BCC  58.b		; 90 3A
	BPL 102.b		; 10 66
	BPL  21.b		; 10 15
	TSB $5020.w		; 0C 20 50
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ADC $10.b,X		; 75 10
	ORA [$10.b],Y		; 17 10
	BIT $D0.b		; 24 D0
	PHB		; 8B
	BNE -116.b		; D0 8C
	BPL  21.b		; 10 15
	BPL  32.b		; 10 20
	BVC -98.b		; 50 9E
	CLI		; 58
	STA $900408.l,X		; 9F 08 04 90
	TSB $D0.b		; 04 D0
	PHB		; 8B
	BVC -113.b		; 50 8F
	PHP		; 08
	ASL $10.b,X		; 16 10
	TSB $10.b		; 04 10
	STP		; DB
	BVC -36.b		; 50 DC
	BVC 103.b		; 50 67
	BPL 104.b		; 10 68
	BPL  -8.b		; 10 F8
	CLI		; 58
	SBC $7750.w,Y		; F9 50 77
	BCC 120.b		; 90 78
	BPL  10.b		; 10 0A
	EOR $590B.w,Y		; 59 0B 59
	ADC [$10.b],Y		; 77 10
	SEI		; 78
	BPL  32.b		; 10 20
	EOR $D90B.w,Y		; 59 0B D9
	LDY #$A150.w		; A0 50 A1
	PHP		; 08
	SEC		; 38
	EOR $590B.w,Y		; 59 0B 59
	LDY #$BCD0.w		; A0 D0 BC
	TSB $514B.w		; 0C 4B 51
	PHD		; 0B
	CMP $9077.w,Y		; D9 77 90
	SBC $4B10.w,X		; FD 10 4B
	CMP ($63.b),Y		; D1 63
	EOR ($77.b),Y		; 51 77
	BCC -95.b		; 90 A1
	DEY		; 88
	STA $51.b		; 85 51
	ADC $D1.b,S		; 63 D1
	TYX		; BB
	BPL -68.b		; 10 BC
	TSB $51AA.w		; 0C AA 51
	PLB		; AB
	EOR ($BB.b),Y		; 51 BB
	BCC -68.b		; 90 BC
	STY $51AA.w		; 8C AA 51
	CMP $49.b,S		; C3 49
	ADC [$90.b],Y		; 77 90
	SBC $AA50.w,X		; FD 50 AA
	EOR ($D8.b),Y		; 51 D8
	EOR ($BB.b),Y		; 51 BB
	BPL -16.b		; 10 F0
	ORA #$F1.b		; 09 F1
	EOR ($F1.b),Y		; 51 F1
	ORA ($07.b),Y		; 11 07
	BPL 101.b		; 10 65
	BCC  48.b		; 90 30
	BPL   7.b		; 10 07
	BPL  57.b		; 10 39
	BPL   4.b		; 10 04
	BPL   4.b		; 10 04
	BPL  26.b		; 10 1A
	TSB $1065.w		; 0C 65 10
	DEC A		; 3A
	BPL 101.b		; 10 65
	BVC  23.b		; 50 17
	JMP $0C1A.w		; 4C 1A 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA $10.b,X		; 15 10
	ROL $10.b		; 26 10
	AND [$10.b]		; 27 10
	ASL $10.b,X		; 16 10
	PHK		; 4B
	BPL  76.b		; 10 4C
	BVC  77.b		; 50 4D
	BVC  22.b		; 50 16
	BPL  91.b		; 10 5B
	BVC  22.b		; 50 16
	BPL  92.b		; 10 5C
	BPL  36.b		; 10 24
	BNE  92.b		; D0 5C
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  20.b		; 10 14
	PHA		; 48
	TSB $10.b		; 04 10
	ORA [$90.b],Y		; 17 90
	JSR $4950.w		; 20 50 49
	BPL  73.b		; 10 49
	BNE  74.b		; D0 4A
	BNE  20.b		; D0 14
	BNE  62.b		; D0 3E
	BCC  35.b		; 90 23
	BNE  20.b		; D0 14
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BCC  32.b		; 90 20
	BNE  32.b		; D0 20
	BVC  20.b		; 50 14
	PHA		; 48
	ORA $D0.b,X		; 15 D0
	TSB $90.b		; 04 90
	TSB $D0.b		; 04 D0
	EOR #$10.b		; 49 10
	ASL $10.b,X		; 16 10
	ORA [$D0.b],Y		; 17 D0
	SBC $10.b,S		; E3 10
	ROL $1790.w,X		; 3E 90 17
	BNE  -1.b		; D0 FF
	PHA		; 48
	BRK $51.b		; 00 51
	TRB $10.b		; 14 10
	ORA ($51.b,S),Y		; 13 51
	SBC $D10048.l,X		; FF 48 00 D1
	SBC $492A08.l,X		; FF 08 2A 49
	SBC $C92B48.l,X		; FF 48 2B C9
	DEC A		; 3A
	EOR #$2A.b		; 49 2A
	EOR #$3B.b		; 49 3B
	EOR ($3C.b),Y		; 51 3C
	EOR $493A.w		; 4D 3A 49
	EOR ($51.b),Y		; 51 51
	EOR ($59.b)		; 52 59
	EOR ($55.b,S),Y		; 53 55
	DEC A		; 3A
	EOR #$51.b		; 49 51
	EOR ($52.b),Y		; 51 52
	CMP $5570.w,Y		; D9 70 55
	PLD		; 2B
	EOR #$95.b		; 49 95
	EOR $D13B.w		; 4D 3B D1
	BVS -43.b		; 70 D5
	SBC $4D9508.l,X		; FF 08 95 4D
	TSA		; 3B
	EOR ($53.b),Y		; 51 53
	CMP $FF.b,X		; D5 FF
	PHP		; 08
	DEC $3B49.w		; CE 49 3B
	CMP ($3C.b),Y		; D1 3C
	CMP $5194.w		; CD 94 51
	INC $51.b		; E6 51
	BIT $E7C9.w		; 2C C9 E7
	EOR #$14.b		; 49 14
	BPL   4.b		; 10 04
	BVC  21.b		; 50 15
	BPL  32.b		; 10 20
	BVC  35.b		; 50 23
	BVC  70.b		; 50 46
	BNE   4.b		; D0 04
	BCC   4.b		; 90 04
	BNE  23.b		; D0 17
	BVC  68.b		; 50 44
	BVC  43.b		; 50 2B
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -82.b		; 10 AE
	JMP $1016.w		; 4C 16 10
	ASL $10.b,X		; 16 10
	ORA [$D0.b],Y		; 17 D0
	CMP ($4C.b,X)		; C1 4C
	TSB $50.b		; 04 50
	SBC $10.b,S		; E3 10
	CPX $10.b		; E4 10
	SBC $0C.b		; E5 0C
	BRK $91.b		; 00 91
	BRK $51.b		; 00 51
	ORA ($51.b,X)		; 01 51
	SBC $0C.b		; E5 0C
	TRB $49.b		; 14 49
	ORA $51.b,X		; 15 51
	ORA ($51.b,X)		; 01 51
	ASL $49.b,X		; 16 49
	BIT $2D49.w		; 2C 49 2D
	EOR #$2E.b		; 49 2E
	EOR #$2F.b		; 49 2F
	EOR #$3D.b		; 49 3D
	EOR $3E.b,X		; 55 3E
	EOR $4D3F.w,Y		; 59 3F 4D
	RTI		; 40

	EOR $5954.w		; 4D 54 59
	EOR $55.b,X		; 55 55
	LSR $55.b,X		; 56 55
	EOR [$55.b],Y		; 57 55
	MVN $55,$D9		; 54 D9 55
	CMP $71.b,X		; D5 71
	EOR $5D72.w,Y		; 59 72 5D
	MVN $55,$59		; 54 59 55
	EOR $96.b,X		; 55 96
	EOR $97.b,X		; 55 97
	EOR $D53D.w,X		; 5D 3D D5
	LDA ($55.b,S),Y		; B3 55
	LDY $55.b,X		; B4 55
	LDA $59.b,X		; B5 59
	CMP $55D055.l		; CF 55 D0 55
	CMP ($55.b),Y		; D1 55
	CMP ($15.b)		; D2 15
	INX		; E8
	EOR $4DE9.w		; 4D E9 4D
	INX		; E8
	EOR $4D40.w		; 4D 40 4D
	BIT $0349.w		; 2C 49 03
	LSR $4E04.w		; 4E 04 4E
	ORA $4A.b,X		; 15 4A
	PLD		; 2B
	EOR #$B0.b		; 49 B0
	EOR #$2D.b		; 49 2D
	LSR A		; 4A
	BIT $AE4A.w,X		; 3C 4A AE
	EOR #$5F.b		; 49 5F
	ORA ($AE.b)		; 12 AE
	CMP #$60.b		; C9 60
	ASL A		; 0A
	DEC $4D.b		; C6 4D
	LDX $3B49.w		; AE 49 3B
	ASL $51AF.w		; 0E AF 51
	ASL $10.b,X		; 16 10
	CLC		; 18
	BNE  23.b		; D0 17
	BNE  37.b		; D0 25
	BNE  62.b		; D0 3E
	BNE  35.b		; D0 23
	BNE  74.b		; D0 4A
	BNE  20.b		; D0 14
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BCC  35.b		; 90 23
	BNE  37.b		; D0 25
	BNE  36.b		; D0 24
	BPL  37.b		; 10 25
	BCC  26.b		; 90 1A
	BNE  21.b		; D0 15
	BNE  23.b		; D0 17
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -28.b		; 10 E4
	BVC   4.b		; 50 04
	BPL -29.b		; 10 E3
	BVC  23.b		; 50 17
	BCC   1.b		; 90 01
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	CMP ($00.b),Y		; D1 00
	ORA ($01.b),Y		; 11 01
	ORA ($15.b),Y		; 11 15
	ORA ($14.b),Y		; 11 14
	ORA #$00.b		; 09 00
	STA ($2E.b),Y		; 91 2E
	ORA #$2D.b		; 09 2D
	ORA #$2C.b		; 09 2C
	ORA #$14.b		; 09 14
	ORA #$3F.b		; 09 3F
	ORA $193E.w		; 0D 3E 19
	AND $3C15.w,X		; 3D 15 3C
	ORA $1556.w		; 0D 56 15
	EOR $15.b,X		; 55 15
	MVN $53,$19		; 54 19 53
	ORA $71.b,X		; 15 71
	ORA $9555.w,Y		; 19 55 95
	MVN $70,$99		; 54 99 70
	ORA $96.b,X		; 15 96
	ORA $55.b,X		; 15 55
	ORA $54.b,X		; 15 54
	ORA $9570.w,Y		; 19 70 95
	LDY $15.b,X		; B4 15
	LDA ($15.b,S),Y		; B3 15
	AND $5395.w,X		; 3D 95 53
	STA $D1.b,X		; 95 D1
	ORA $D0.b,X		; 15 D0
	ORA $CF.b,X		; 15 CF
	ORA $3C.b,X		; 15 3C
	STA $0DE8.w		; 8D E8 0D
	SBC #$0D.b		; E9 0D
	INX		; E8
	ORA $09E7.w		; 0D E7 09
	TSB $0E.b		; 04 0E
	ORA $0E.b,S		; 03 0E
	BIT $8D09.w		; 2C 09 8D
	ORA #$2D.b		; 09 2D
	ASL A		; 0A
	BCS   9.b		; B0 09
	PLD		; 2B
	ORA #$2E.b		; 09 2E
	ASL A		; 0A
	EOR [$0A.b],Y		; 57 0A
	BCS   9.b		; B0 09
	BRK $11.b		; 00 11
	EOR $12.b,X		; 55 12
	LDX $5F49.w		; AE 49 5F
	ORA ($8B.b)		; 12 8B
	ORA ($55.b),Y		; 11 55
	STA ($70.b)		; 92 70
	STA $3B.b,X		; 95 3B
	STA ($95.b),Y		; 91 95
	ORA $9194.w		; 0D 94 91
	EOR ($95.b,S),Y		; 53 95
	TSA		; 3B
	ORA ($95.b),Y		; 11 95
	ORA $48FF.w		; 0D FF 48
	BIT $3B8D.w,X		; 3C 8D 3B
	STA ($CE.b),Y		; 91 CE
	ORA #$FF.b		; 09 FF
	PHA		; 48
	SBC [$09.b]		; E7 09
	BIT $E689.w		; 2C 89 E6
	ORA ($94.b),Y		; 11 94
	ORA ($2C.b),Y		; 11 2C
	ORA #$2C.b		; 09 2C
	ORA #$8C.b		; 09 8C
	ORA #$94.b		; 09 94
	STA ($2B.b),Y		; 91 2B
	ORA #$2C.b		; 09 2C
	BIT #$2A.b		; 89 2A
	ORA #$94.b		; 09 94
	ORA ($00.b),Y		; 11 00
	ORA ($14.b),Y		; 11 14
	BIT #$55.b		; 89 55
	ORA ($94.b)		; 12 94
	STA ($00.b),Y		; 91 00
	ORA ($00.b),Y		; 11 00
	STA ($55.b),Y		; 91 55
	STA ($94.b)		; 92 94
	ORA ($DC.b),Y		; 11 DC
	BPL -37.b		; 10 DB
	BPL  41.b		; 10 29
	ORA ($28.b),Y		; 11 28
	ORA ($F9.b),Y		; 11 F9
	BPL  -8.b		; 10 F8
	CLC		; 18
	AND ($11.b,X)		; 21 11
	JSL $190B11.l		; 22 11 0B 19
	ASL A		; 0A
	ORA $1150.w,Y		; 19 50 11
	STA [$50.b]		; 87 50
	PHD		; 0B
	STA $1920.w,Y		; 99 20 19
	ADC $156E11.l		; 6F 11 6E 15
	PHD		; 0B
	ORA $1938.w,Y		; 19 38 19
	ADC $159191.l		; 6F 91 91 15
	PHD		; 0B
	STA $114B.w,Y		; 99 4B 11
	BVC -111.b		; 50 91
	LDA ($11.b)		; B2 11
	ADC $11.b,S		; 63 11
	PHK		; 4B
	STA ($50.b),Y		; 91 50
	ORA ($E8.b),Y		; 11 E8
	BNE  99.b		; D0 63
	STA ($85.b),Y		; 91 85
	ORA ($29.b),Y		; 11 29
	ORA ($28.b),Y		; 11 28
	ORA ($AB.b),Y		; 11 AB
	ORA ($AA.b),Y		; 11 AA
	ORA ($21.b),Y		; 11 21
	ORA ($22.b),Y		; 11 22
	EOR ($C3.b),Y		; 51 C3
	ORA #$AA.b		; 09 AA
	ORA ($30.b),Y		; 11 30
	BVC  39.b		; 50 27
	ASL $11D8.w		; 0E D8 11
	TAX		; AA
	ORA ($4F.b),Y		; 11 4F
	ASL A		; 0A
	LSR $F10A.w		; 4E 0A F1
	EOR ($F1.b),Y		; 51 F1
	ORA ($73.b),Y		; 11 73
	ASL A		; 0A
	ADC ($12.b)		; 72 12
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	TSB $10.b		; 04 10
	JSR $6850.w		; 20 50 68
	BVC 103.b		; 50 67
	BVC  73.b		; 50 49
	BVC  72.b		; 50 48
	BCC 120.b		; 90 78
	BVC 119.b		; 50 77
	BNE  32.b		; D0 20
	BCC  72.b		; 90 48
	BVC 120.b		; 50 78
	BVC 119.b		; 50 77
	BVC  37.b		; 50 25
	BCC  23.b		; 90 17
	BCC -95.b		; 90 A1
	PHA		; 48
	LDY #$1410.w		; A0 10 14
	BCC  74.b		; 90 4A
	BCC -68.b		; 90 BC
	JMP $5169.w		; 4C 69 51
	AND $90.b		; 25 90
	AND $90.b,S		; 23 90
	SBC $8A50.w,X		; FD 50 8A
	EOR ($15.b),Y		; 51 15
	BCC  26.b		; 90 1A
	BCC -95.b		; 90 A1
	INY		; C8
	ADC [$D0.b],Y		; 77 D0
	ASL $10.b,X		; 16 10
	AND $90.b		; 25 90
	LDY $BB4C.w,X		; BC 4C BB
	BVC  36.b		; 50 24
	BPL  26.b		; 10 1A
	BVC -68.b		; 50 BC
	CPY $D0BB.w		; CC BB D0
	EOR $4A10.w,Y		; 59 10 4A
	BVC  -3.b		; 50 FD
	BPL 119.b		; 10 77
	BNE  68.b		; D0 44
	BCC  67.b		; 90 43
	BCC -16.b		; 90 F0
	EOR #$BB.b		; 49 BB
	BVC   4.b		; 50 04
	BPL -74.b		; 10 B6
	BNE -74.b		; D0 B6
	BCC -74.b		; 90 B6
	BNE 106.b		; D0 6A
	EOR ($91.b),Y		; 51 91
	EOR $92.b,X		; 55 92
	EOR $19C4.w,Y		; 59 C4 19
	BIT #$51.b		; 89 51
	DEY		; 88
	EOR ($88.b),Y		; 51 88
	EOR ($B2.b),Y		; 51 B2
	EOR ($19.b),Y		; 51 19
	BVC  22.b		; 50 16
	BPL  25.b		; 10 19
	BCC  36.b		; 90 24
	BVC  36.b		; 50 24
	BVC  32.b		; 50 20
	BPL  24.b		; 10 18
	BNE  22.b		; D0 16
	BPL   4.b		; 10 04
	BCC  39.b		; 90 27
	ASL $0E26.w		; 0E 26 0E
	AND $0E.b		; 25 0E
	EOR $0A4E0A.l		; 4F 0A 4E 0A
	EOR $4C1A.w		; 4D 1A 4C
	INC A		; 1A
	ADC ($0A.b,S),Y		; 73 0A
	ADC ($12.b)		; 72 12
	EOR ($12.b,S),Y		; 53 12
	MVN $23,$12		; 54 12 23
	TSB $0C15.w		; 0C 15 0C
	CLC		; 18
	CPY $CC25.w		; CC 25 CC
	EOR $25CC.w,Y		; 59 CC 25
	STY $8C23.w		; 8C 23 8C
	TRB $CC.b		; 14 CC
	EOR [$10.b],Y		; 57 10
	ORA $8C.b,X		; 15 8C
	INC A		; 1A
	STY $CC25.w		; 8C 25 CC
	ROR $10.b		; 66 10
	ORA [$10.b]		; 07 10
	CLI		; 58
	TSB $5039.w		; 0C 39 50
	SEI		; 78
	BNE -86.b		; D0 AA
	ORA ($21.b),Y		; 11 21
	ORA ($22.b),Y		; 11 22
	EOR ($E5.b),Y		; 51 E5
	ASL A		; 0A
	TAX		; AA
	ORA ($64.b),Y		; 11 64
	ORA ($16.b),Y		; 11 16
	BPL -40.b		; 10 D8
	ORA ($AA.b),Y		; 11 AA
	ORA ($64.b),Y		; 11 64
	ORA ($16.b),Y		; 11 16
	BPL -15.b		; 10 F1
	EOR ($F1.b),Y		; 51 F1
	ORA ($30.b),Y		; 11 30
	BVC  24.b		; 50 18
	BCC  22.b		; 90 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL -119.b		; 10 89
	BPL -119.b		; 10 89
	BPL -119.b		; 10 89
	BPL -119.b		; 10 89
	BVC -103.b		; 50 99
	BPL -103.b		; 10 99
	BPL -103.b		; 10 99
	BVC -103.b		; 50 99
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL  20.b		; 10 14
	BPL  72.b		; 10 48
	BNE   4.b		; D0 04
	BVC  22.b		; 50 16
	BPL  24.b		; 10 18
	BPL  72.b		; 10 48
	BPL  73.b		; 10 49
	BPL  32.b		; 10 20
	BVC  36.b		; 50 24
	BCC  25.b		; 90 19
	BPL  32.b		; 10 20
	BNE   4.b		; D0 04
	BNE  16.b		; D0 10
	EOR ($68.b),Y		; 51 68
	STA ($69.b)		; 92 69
	ORA ($DD.b)		; 12 DD
	BCC  40.b		; 90 28
	EOR ($8A.b),Y		; 51 8A
	EOR ($8A.b)		; 52 8A
	STA ($FA.b)		; 92 FA
	BVC  34.b		; 50 22
	EOR ($A5.b),Y		; 51 A5
	EOR ($68.b)		; 52 68
	EOR ($0C.b)		; 52 0C
	EOR ($B6.b),Y		; 51 B6
	BCC -74.b		; 90 B6
	BNE -121.b		; D0 87
	BPL -121.b		; 10 87
	BVC 109.b		; 50 6D
	ORA $6E.b,X		; 15 6E
	EOR $6C.b,X		; 55 6C
	EOR $6D.b,X		; 55 6D
	EOR $93.b,X		; 55 93
	ORA ($91.b),Y		; 11 91
	EOR $91.b,X		; 55 91
	ORA $93.b,X		; 15 93
	EOR ($B2.b),Y		; 51 B2
	ORA ($88.b),Y		; 11 88
	ORA ($88.b),Y		; 11 88
	EOR ($B2.b),Y		; 51 B2
	EOR ($CD.b),Y		; 51 CD
	ORA ($E8.b),Y		; 11 E8
	BNE -24.b		; D0 E8
	BCC -51.b		; 90 CD
	EOR ($FA.b),Y		; 51 FA
	BPL  40.b		; 10 28
	STA ($28.b),Y		; 91 28
	CMP ($FA.b),Y		; D1 FA
	BVC  13.b		; 50 0D
	EOR ($0C.b),Y		; 51 0C
	EOR ($22.b),Y		; 51 22
	ORA ($22.b),Y		; 11 22
	ORA ($04.b),Y		; 11 04
	BPL  72.b		; 10 48
	BCC  24.b		; 90 18
	BCC  20.b		; 90 14
	BVC  73.b		; 50 49
	BVC  72.b		; 50 48
	BVC  24.b		; 50 18
	BVC  35.b		; 50 23
	BPL  32.b		; 10 20
	BCC  25.b		; 90 19
	BVC  26.b		; 50 1A
	BCC  24.b		; 90 18
	BPL   7.b		; 10 07
	BPL 101.b		; 10 65
	BCC  48.b		; 90 30
	BPL   7.b		; 10 07
	BPL  57.b		; 10 39
	BPL   4.b		; 10 04
	BPL   4.b		; 10 04
	BVC   7.b		; 50 07
	BPL 101.b		; 10 65
	BPL  58.b		; 10 3A
	BPL 101.b		; 10 65
	BVC   7.b		; 50 07
	BPL  26.b		; 10 1A
	TSB $0C17.w		; 0C 17 0C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	AND $0C.b,S		; 23 0C
	TRB $4C.b		; 14 4C
	ORA [$CC.b],Y		; 17 CC
	AND $CC.b		; 25 CC
	LSR A		; 4A
	TSB $0C23.w		; 0C 23 0C
	TSB $8C.b		; 04 8C
	ORA $CC.b,X		; 15 CC
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	TSB $5057.w		; 0C 57 50
	CLV		; B8
	ORA ($07.b)		; 12 07
	BPL   7.b		; 10 07
	BPL  57.b		; 10 39
	BPL -71.b		; 10 B9
	CMP ($20.b)		; D2 20
	BPL  43.b		; 10 2B
	BVC  21.b		; 50 15
	BVC  22.b		; 50 16
	BPL   4.b		; 10 04
	BCC  24.b		; 90 18
	BVC  20.b		; 50 14
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  62.b		; 10 3E
	BNE   4.b		; D0 04
	BNE  21.b		; D0 15
	BVC -51.b		; 50 CD
	ORA ($DD.b),Y		; 11 DD
	BCC -34.b		; 90 DE
	BPL -15.b		; 10 F1
	BNE  -6.b		; D0 FA
	BPL  -6.b		; 10 FA
	BPL  -5.b		; 10 FB
	BPL  -6.b		; 10 FA
	BVC  34.b		; 50 22
	EOR ($0C.b),Y		; 51 0C
	ORA ($0D.b),Y		; 11 0D
	ORA ($0C.b),Y		; 11 0C
	EOR ($87.b),Y		; 51 87
	BPL -121.b		; 10 87
	BVC -74.b		; 50 B6
	BCC -74.b		; 90 B6
	BNE 107.b		; D0 6B
	ORA $6A.b,X		; 15 6A
	ORA ($69.b),Y		; 11 69
	ORA ($6D.b),Y		; 11 6D
	EOR $92.b,X		; 55 92
	ORA $1591.w,Y		; 19 91 15
	BCC  13.b		; 90 0D
	STA ($51.b,S),Y		; 93 51
	DEY		; 88
	ORA ($89.b),Y		; 11 89
	ORA ($8A.b),Y		; 11 8A
	ORA ($B2.b),Y		; 11 B2
	EOR ($69.b),Y		; 51 69
	EOR ($68.b)		; 52 68
	EOR ($DE.b)		; 52 DE
	BVC -35.b		; 50 DD
	BNE -118.b		; D0 8A
	EOR ($8A.b)		; 52 8A
	ORA ($FB.b)		; 12 FB
	BVC  -6.b		; 50 FA
	BVC -91.b		; 50 A5
	EOR ($A5.b)		; 52 A5
	ORA ($0D.b)		; 12 0D
	EOR ($0C.b),Y		; 51 0C
	EOR ($16.b),Y		; 51 16
	BPL  22.b		; 10 16
	BPL  23.b		; 10 17
	BNE   4.b		; D0 04
	BNE  23.b		; D0 17
	BCC  23.b		; 90 17
	BNE  35.b		; D0 23
	BCC  22.b		; 90 16
	BPL  26.b		; 10 1A
	BNE   4.b		; D0 04
	BNE   4.b		; D0 04
	BNE  36.b		; D0 24
	BVC -108.b		; 50 94
	CMP ($8C.b),Y		; D1 8C
	EOR #$2C.b		; 49 2C
	EOR #$2C.b		; 49 2C
	EOR #$94.b		; 49 94
	EOR ($2A.b),Y		; 51 2A
	EOR #$2C.b		; 49 2C
	CMP #$2B.b		; C9 2B
	EOR #$94.b		; 49 94
	CMP ($55.b),Y		; D1 55
	EOR ($14.b)		; 52 14
	CMP #$00.b		; C9 00
	EOR ($04.b),Y		; 51 04
	BCC -29.b		; 90 E3
	BNE  23.b		; D0 17
	BPL -29.b		; 10 E3
	BNE  84.b		; D0 54
	EOR $5555.w,Y		; 59 55 55
	STX $55.b,Y		; 96 55
	STA [$5D.b],Y		; 97 5D
	AND $B3D5.w,X		; 3D D5 B3
	EOR $B4.b,X		; 55 B4
	EOR $B5.b,X		; 55 B5
	EOR $55CF.w,Y		; 59 CF 55
	BNE  85.b		; D0 55
	CMP ($55.b),Y		; D1 55
	CMP ($15.b)		; D2 15
	INX		; E8
	EOR $4DE9.w		; 4D E9 4D
	INX		; E8
	EOR $CD40.w		; 4D 40 CD
	BIT $0349.w		; 2C 49 03
	LSR $4E04.w		; 4E 04 4E
	RTI		; 40

	EOR $492B.w		; 4D 2B 49
	BCS  73.b		; B0 49
	AND $154A.w		; 2D 4A 15
	LSR A		; 4A
	SBC $90.b,S		; E3 90
	LSR $0A.b,X		; 56 0A
	EOR [$4A.b],Y		; 57 4A
	BIT $164A.w,X		; 3C 4A 16
	BPL  22.b		; 10 16
	BPL  86.b		; 10 56
	ASL A		; 0A
	ADC $044A.w,Y		; 79 4A 04
	ASL $0E03.w		; 0E 03 0E
	BIT $8D09.w		; 2C 09 8D
	ORA #$2D.b		; 09 2D
	ASL A		; 0A
	BCS   9.b		; B0 09
	PLD		; 2B
	ORA #$2E.b		; 09 2E
	ASL A		; 0A
	EOR [$0A.b],Y		; 57 0A
	LSR $4A.b,X		; 56 4A
	BRK $11.b		; 00 11
	EOR $12.b,X		; 55 12
	LSR $4A.b,X		; 56 4A
	ASL $10.b,X		; 16 10
	ORA [$50.b],Y		; 17 50
	TRB $D0.b		; 14 D0
	ORA [$10.b]		; 07 10
	AND $3090.w,Y		; 39 90 30
	BPL 102.b		; 10 66
	BCC  26.b		; 90 1A
	TSB $1030.w		; 0C 30 10
	AND $6510.w,Y		; 39 10 65
	BVC  35.b		; 50 23
	TSB $1066.w		; 0C 66 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	EOR #$0C.b		; 49 0C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	ORA $10.b,X		; 15 10
	ROL $10.b		; 26 10
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	PHK		; 4B
	BPL  76.b		; 10 4C
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  91.b		; 10 5B
	BVC  22.b		; 50 16
	BPL  32.b		; 10 20
	BPL  88.b		; 10 58
	BPL  92.b		; 10 5C
	BPL  36.b		; 10 24
	BCC  39.b		; 90 27
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BPL   4.b		; 10 04
	BVC  77.b		; 50 4D
	BVC   4.b		; 50 04
	BPL  72.b		; 10 48
	BNE  73.b		; D0 49
	BPL  92.b		; 10 5C
	BPL  35.b		; 10 23
	BNE  43.b		; D0 2B
	BCC  20.b		; 90 14
	BNE  22.b		; D0 16
	BPL   4.b		; 10 04
	BCC  24.b		; 90 18
	BPL  22.b		; 10 16
	BPL -69.b		; 10 BB
	BPL -95.b		; 10 A1
	PHP		; 08
	LDX $D0.b,Y		; B6 D0
	STA [$50.b]		; 87 50
	TYX		; BB
	BCC 105.b		; 90 69
	EOR ($6A.b),Y		; 51 6A
	EOR ($91.b),Y		; 51 91
	EOR $8A.b,X		; 55 8A
	STA ($8A.b),Y		; 91 8A
	EOR ($89.b),Y		; 51 89
	EOR ($88.b),Y		; 51 88
	EOR ($90.b),Y		; 51 90
	STA $88A1.w		; 8D A1 88
	CLC		; 18
	BVC  36.b		; 50 24
	BNE -95.b		; D0 A1
	PHA		; 48
	PHK		; 4B
	STA ($6F.b),Y		; 91 6F
	STA ($91.b),Y		; 91 91
	ORA $BC.b,X		; 15 BC
	JMP $1185.w		; 4C 85 11
	BVC -111.b		; 50 91
	LDA ($11.b)		; B2 11
	SBC $AA50.w,X		; FD 50 AA
	ORA ($64.b),Y		; 11 64
	ORA ($18.b),Y		; 11 18
	BCC -95.b		; 90 A1
	INY		; C8
	STA $11.b		; 85 11
	STZ $11.b		; 64 11
	TRB $90.b		; 14 90
	SEI		; 78
	BNE -86.b		; D0 AA
	ORA ($64.b),Y		; 11 64
	ORA ($16.b),Y		; 11 16
	BPL -27.b		; 10 E5
	ASL A		; 0A
	TAX		; AA
	ORA ($64.b),Y		; 11 64
	ORA ($16.b),Y		; 11 16
	BPL -40.b		; 10 D8
	ORA ($AA.b),Y		; 11 AA
	ORA ($64.b),Y		; 11 64
	ORA ($17.b),Y		; 11 17
	BNE -15.b		; D0 F1
	EOR ($F1.b),Y		; 51 F1
	ORA ($30.b),Y		; 11 30
	BVC  74.b		; 50 4A
	BNE -109.b		; D0 93
	ORA ($91.b),Y		; 11 91
	EOR $92.b,X		; 55 92
	ORA $1591.w,Y		; 19 91 15
	LDA ($11.b)		; B2 11
	DEY		; 88
	ORA ($88.b),Y		; 11 88
	ORA ($6A.b),Y		; 11 6A
	STA ($48.b),Y		; 91 48
	BCC  73.b		; 90 49
	BCC -74.b		; 90 B6
	BVC -74.b		; 50 B6
	BPL  72.b		; 10 48
	BVC   4.b		; 50 04
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL -112.b		; 10 90
	ORA $08A1.w		; 0D A1 08
	AND $10.b,S		; 23 10
	TSB $D0.b		; 04 D0
	ADC #$91.b		; 69 91
	LDY $3D0C.w,X		; BC 0C 3D
	BPL  62.b		; 10 3E
	BPL -69.b		; 10 BB
	BCC  -3.b		; 90 FD
	BVC  26.b		; 50 1A
	BNE  22.b		; D0 16
	BPL -69.b		; 10 BB
	BPL -16.b		; 10 F0
	ORA #$04.b		; 09 04
	BCC   4.b		; 90 04
	BPL   7.b		; 10 07
	BPL  21.b		; 10 15
	TSB $52B8.w		; 0C B8 52
	LDA $0752.w,Y		; B9 52 07
	BPL  87.b		; 10 57
	BVC  90.b		; 50 5A
	JMP $8C1A.w		; 4C 1A 8C
	CLI		; 58
	TSB $4C3F.w		; 0C 3F 4C
	JSL $50574C.l		; 22 4C 57 50
	AND ($CC.b,X)		; 21 CC
	JSL $0C490C.l		; 22 0C 49 0C
	AND ($4C.b,X)		; 21 4C
	TSB $10.b		; 04 10
	CLC		; 18
	BNE  35.b		; D0 23
	BCC  23.b		; 90 17
	BVC  30.b		; 50 1E
	BVC  24.b		; 50 18
	BPL  23.b		; 10 17
	BVC  37.b		; 50 25
	BVC -119.b		; 50 89
	CMP ($88.b),Y		; D1 88
	CMP ($DA.b),Y		; D1 DA
	EOR ($00.b),Y		; 51 00
	ORA ($91.b)		; 12 91
	CMP $92.b,X		; D5 92
	CMP $99C4.w,Y		; D9 C4 99
	PLP		; 28
	ORA ($6A.b)		; 12 6A
	CMP ($16.b),Y		; D1 16
	PHY		; 5A
.INDEX 16
	REP #$95		; C2 95
	PLP		; 28
	STA ($B6.b)		; 92 B6
	BVC -74.b		; 50 B6
	BPL -74.b		; 10 B6
	BVC   0.b		; 50 00
	STA ($18.b)		; 92 18
	BNE  26.b		; D0 1A
	BVC   4.b		; 50 04
	BVC   4.b		; 50 04
	BPL  69.b		; 10 45
	BVC  67.b		; 50 43
	BNE  68.b		; D0 44
	BNE  72.b		; D0 48
	BNE  21.b		; D0 15
	BCC  20.b		; 90 14
	PHP		; 08
	ADC $50.b,X		; 75 50
	EOR #$D0.b		; 49 D0
	TSB $D0.b		; 04 D0
	EOR #$50.b		; 49 50
	STY $5850.w		; 8C 50 58
	BNE   4.b		; D0 04
	BPL  35.b		; 10 23
	BNE -97.b		; D0 9F
	PHA		; 48
	ADC [$50.b]		; 67 50
	JSR $1990.w		; 20 90 19
	BVC -113.b		; 50 8F
	PHA		; 48
	LDY #$1610.w		; A0 10 16
	BPL  22.b		; 10 16
	BPL -36.b		; 10 DC
	BPL -96.b		; 10 A0
	BPL   4.b		; 10 04
	BPL  32.b		; 10 20
	BVC  -7.b		; 50 F9
	BPL -96.b		; 10 A0
	BCC  73.b		; 90 49
	BVC  72.b		; 50 48
	BCC 120.b		; 90 78
	BVC 119.b		; 50 77
	BNE  32.b		; D0 20
	BCC  72.b		; 90 48
	BVC 120.b		; 50 78
	BVC 119.b		; 50 77
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL -95.b		; 10 A1
	PHA		; 48
	TYX		; BB
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL -68.b		; 10 BC
	JMP $D0BB.w		; 4C BB D0
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	SBC $7750.w,X		; FD 50 77
	BNE  34.b		; D0 22
	CMP ($21.b),Y		; D1 21
	CMP ($A1.b),Y		; D1 A1
	INY		; C8
	ADC [$50.b],Y		; 77 50
	PLP		; 28
	CMP ($29.b),Y		; D1 29
	CMP ($BC.b),Y		; D1 BC
	JMP $50BB.w		; 4C BB 50
	BPL -47.b		; 10 D1
	ORA ($D1.b)		; 12 D1
	LDY $BBCC.w,X		; BC CC BB
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL  -3.b		; 10 FD
	BPL 119.b		; 10 77
	BNE  22.b		; D0 16
	BPL  22.b		; 10 16
	BPL -16.b		; 10 F0
	EOR #$BB.b		; 49 BB
	BVC  62.b		; 50 3E
	BNE  90.b		; D0 5A
	BPL -89.b		; 10 A7
	ORA $59.b,X		; 15 59
	ORA $24.b,X		; 15 24
	BPL  34.b		; 10 22
	BPL -89.b		; 10 A7
	ORA $C2.b,X		; 15 C2
	ORA $B2.b,X		; 15 B2
	CMP ($67.b),Y		; D1 67
	BVC -41.b		; 50 D7
	ORA $19D6.w,Y		; 19 D6 19
	CMP $49DE4D.l,X		; DF 4D DE 49
	CMP [$19.b],Y		; D7 19
	SBC $2519.w		; ED 19 25
	BPL  69.b		; 10 45
	BPL  13.b		; 10 0D
	ORA ($0C.b)		; 12 0C
	ASL $58.b,X		; 16 58
	BPL  69.b		; 10 45
	BPL 119.b		; 10 77
	BCC  54.b		; 90 36
	INC A		; 1A
	TSB $90.b		; 04 90
	ASL $7710.w,X		; 1E 10 77
	BPL  92.b		; 10 5C
	ORA ($E5.b)		; 12 E5
	ORA ($E4.b),Y		; 11 E4
	ORA ($A0.b),Y		; 11 A0
	BVC -128.b		; 50 80
	ASL $02.b,X		; 16 02
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	.db $62, $91, $A0		; 62 91 A0
	ORA ($2A.b)		; 12 2A
	ASL A		; 0A
	AND #$0A.b		; 29 0A
	LDA [$12.b],Y		; B7 12
	LDX $0E.b,Y		; B6 0E
	EOR ($0A.b),Y		; 51 0A
	BVC  10.b		; 50 0A
	CMP $12.b,S		; C3 12
	BEQ   9.b		; F0 09
	ADC $12.b,X		; 75 12
	ADC $52.b,X		; 75 52
	ROR $12.b,X		; 76 12
	STA $10.b,S		; 83 10
.INDEX 16
	REP #$15		; C2 15
	CMP ($15.b,X)		; C1 15
	CPY #$B615.w		; C0 15 B6
	ORA $35.b,X		; 15 35
	INC A		; 1A
	BIT $1A.b,X		; 34 1A
	BRA  25.b		; 80 19
	STA ($19.b,X)		; 81 19
	LDX $D0.b,Y		; B6 D0
	STA ($D9.b,X)		; 81 D9
	BRA -39.b		; 80 D9
	BIT $DA.b,X		; 34 DA
	ADC $167D1A.l,X		; 7F 1A 7D 16
.INDEX 16
	REP #$15		; C2 15
	LDX $D5.b		; A6 D5
	STA $15F31A.l,X		; 9F 1A F3 15
	SBC ($19.b)		; F2 19
	ASL $1A.b,X		; 16 1A
	LDA $12.b,X		; B5 12
	CMP $9D19.w,Y		; D9 19 9D
	ORA ($B6.b)		; 12 B6
	BPL -96.b		; 10 A0
	BCC  88.b		; 90 58
	BPL  69.b		; 10 45
	BPL  90.b		; 10 5A
	BPL -125.b		; 10 83
	BPL -56.b		; 10 C8
	CMP #$3B.b		; C9 3B
	LSR $09AE.w		; 4E AE 09
	LDA [$19.b],Y		; B7 19
	CLV		; B8
	ORA $15BF.w,Y		; 19 BF 15
	LDA $B615.w,X		; BD 15 B6
	BPL  51.b		; 10 33
	ASL A		; 0A
	AND ($0E.b)		; 32 0E
	AND ($1A.b),Y		; 31 1A
	AND $DA.b,X		; 35 DA
	TAD		; 5B
	ASL $C2.b,X		; 16 C2
	ORA $C1.b,X		; 15 C1
	ORA $7E.b,X		; 15 7E
	ASL $C4.b,X		; 16 C4
	ORA $167D.w,Y		; 19 7D 16
	LDX $95.b		; A6 95
	STZ $D912.w,X		; 9E 12 D9
	ORA $129D.w,Y		; 19 9D 12
	STZ $240A.w		; 9C 0A 24
	BPL  20.b		; 10 14
	BPL  68.b		; 10 44
	BCC -77.b		; 90 B3
	TXA		; 8A
	MVP $14,$D0		; 44 D0 14
	EOR ($3B.b)		; 52 3B
	STX $4E3B.w		; 8E 3B 4E
	LDA $4E3B11.l		; AF 11 3B 4E
	LDX $C609.w		; AE 09 C6
	ORA $160B.w		; 0D 0B 16
	ASL A		; 0A
	INC A		; 1A
	ORA #$16.b		; 09 16
	PHP		; 08
	ASL $1A30.w		; 0E 30 1A
	ORA #$15.b		; 09 15
	AND $15A516.l		; 2F 16 A5 15
	PHY		; 5A
	ASL $09.b,X		; 16 09
	ORA $2F.b,X		; 15 2F
	ASL $59.b,X		; 16 59
	INC A		; 1A
	JMP ($7B1A.w,X)		; 7C 1A 7B
	ASL $35.b,X		; 16 35
	INC A		; 1A
	CMP $0719.w,Y		; D9 19 07
	ASL $06.b,X		; 16 06
	ASL $05.b,X		; 16 05
	ASL $59.b,X		; 16 59
	ORA $A4.b,X		; 15 A4
	CMP $A5.b,X		; D5 A5
	CMP $A6.b,X		; D5 A6
	CMP $59.b,X		; D5 59
	CMP $58.b,X		; D5 58
	INC A		; 1A
	AND $1A.b,X		; 35 1A
	BIT $1A.b,X		; 34 1A
	BRA  25.b		; 80 19
	LDX $10.b,Y		; B6 10
	TRB $10.b		; 14 10
	MVP $4A,$90		; 44 90 4A
	BPL -87.b		; 10 A9
	ORA $A8.b,X		; 15 A8
	ORA ($3C.b),Y		; 11 3C
	BVC   4.b		; 50 04
	BVC -87.b		; 50 A9
	ORA $A8.b,X		; 15 A8
	STA ($4A.b),Y		; 91 4A
	BCC  23.b		; 90 17
	BPL -38.b		; 10 DA
	CLC		; 18
	STA $11.b,S		; 83 11
	PLD		; 2B
	BPL  23.b		; 10 17
	BCC 122.b		; 90 7A
	INC A		; 1A
	.db $82, $91, $23		; 82 91 23
	BNE  60.b		; D0 3C
	BNE  32.b		; D0 20
	BPL  32.b		; 10 20
	BPL  22.b		; 10 16
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BCC  39.b		; 90 27
	ASL $0E26.w		; 0E 26 0E
	AND $0E.b		; 25 0E
	EOR $0A4E0A.l		; 4F 0A 4E 0A
	EOR $4C1A.w		; 4D 1A 4C
	INC A		; 1A
	ADC ($0A.b,S),Y		; 73 0A
	ADC ($12.b)		; 72 12
	EOR ($12.b,S),Y		; 53 12
	MVN $96,$12		; 54 12 96
	ORA ($02.b)		; 12 02
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	COP $0A.b		; 02 0A
	CMP [$50.b],Y		; D7 50
	ROL A		; 2A
	ASL A		; 0A
	AND #$0A.b		; 29 0A
	ROL A		; 2A
	ASL A		; 0A
	CMP [$D0.b],Y		; D7 D0
	EOR ($0A.b),Y		; 51 0A
	BVC  10.b		; 50 0A
	EOR ($0A.b),Y		; 51 0A
	ROR $52.b,X		; 76 52
	ADC $12.b,X		; 75 12
	ADC $52.b,X		; 75 52
	ADC $12.b,X		; 75 12
	ORA [$D0.b],Y		; 17 D0
	AND $10.b,S		; 23 10
	INC A		; 1A
	BVC  22.b		; 50 16
	BPL  43.b		; 10 2B
	BCC  60.b		; 90 3C
	BCC  61.b		; 90 3D
	BCC  62.b		; 90 3E
	BCC  72.b		; 90 48
	BNE  68.b		; D0 44
	BCC  35.b		; 90 23
	BCC   4.b		; 90 04
	BVC -28.b		; 50 E4
	ORA ($17.b),Y		; 11 17
	BPL  88.b		; 10 58
	BCC  36.b		; 90 24
	BNE   1.b		; D0 01
	ASL A		; 0A
	TRB $50.b		; 14 50
	ORA [$D0.b],Y		; 17 D0
	AND $D0.b		; 25 D0
	AND #$0A.b		; 29 0A
	AND $10.b,S		; 23 10
	LSR A		; 4A
	BNE  20.b		; D0 14
	BNE  80.b		; D0 50
	ASL A		; 0A
	CMP $12.b,S		; C3 12
	PLD		; 2B
	BPL  23.b		; 10 17
	BCC 117.b		; 90 75
	EOR ($76.b)		; 52 76
	ORA ($23.b)		; 12 23
	BNE  60.b		; D0 3C
	BNE -96.b		; D0 A0
	BVC -95.b		; 50 A1
	PHP		; 08
	STA $D1.b		; 85 D1
	PLB		; AB
	EOR ($A0.b),Y		; 51 A0
	BNE -68.b		; D0 BC
	TSB $514B.w		; 0C 4B 51
	PLB		; AB
	CMP ($77.b),Y		; D1 77
	BCC  -3.b		; 90 FD
	BPL  75.b		; 10 4B
	CMP ($63.b),Y		; D1 63
	EOR ($77.b),Y		; 51 77
	BCC -95.b		; 90 A1
	DEY		; 88
	STA $51.b		; 85 51
	ADC $D1.b,S		; 63 D1
	AND $0C.b,S		; 23 0C
	XBA		; EB
	EOR ($66.b)		; 52 66
	BCC   7.b		; 90 07
	BPL  73.b		; 10 49
	TSB $5066.w		; 0C 66 50
	BMI -112.b		; 30 90
	ORA [$10.b]		; 07 10
	AND $10070C.l,X		; 3F 0C 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	EOR #$0C.b		; 49 0C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	LDX $D0.b,Y		; B6 D0
	LDX $90.b,Y		; B6 90
	LDA ($48.b,X)		; A1 48
	TYX		; BB
	BVC 106.b		; 50 6A
	EOR ($6A.b),Y		; 51 6A
	ORA ($69.b),Y		; 11 69
	ORA ($BB.b),Y		; 11 BB
	BNE -119.b		; D0 89
	EOR ($89.b),Y		; 51 89
	ORA ($8A.b),Y		; 11 8A
	ORA ($8A.b),Y		; 11 8A
	CMP ($24.b),Y		; D1 24
	BCC  24.b		; 90 18
	BPL -95.b		; 10 A1
	INY		; C8
	BCC -51.b		; 90 CD
	AND $6690.w,Y		; 39 90 66
	BCC  19.b		; 90 13
	BCC  26.b		; 90 1A
	CPY $D03A.w		; CC 3A D0
	DEC A		; 3A
	BCC  32.b		; 90 20
	JMP $CC49.w		; 4C 49 CC
	LDA $5792.w,Y		; B9 92 57
	BCC  33.b		; 90 21
	JMP $CC23.w		; 4C 23 CC
	ORA [$10.b]		; 07 10
	JSR $580C.w		; 20 0C 58
	STY $CC1A.w		; 8C 1A CC
	LSR $0C.b		; 46 0C
	EOR $0C.b		; 45 0C
	AND $0C.b,S		; 23 0C
	LSR A		; 4A
	TSB $0C1E.w		; 0C 1E 0C
	PHA		; 48
	TSB $0C44.w		; 0C 44 0C
	EOR $0C.b,S		; 43 0C
	TSB $8C.b		; 04 8C
	PLD		; 2B
	TSB $0C23.w		; 0C 23 0C
	EOR #$0C.b		; 49 0C
	ORA [$10.b]		; 07 10
	TSB $8C.b		; 04 8C
	ORA [$4C.b],Y		; 17 4C
	AND $4C.b		; 25 4C
	STA ($55.b),Y		; 91 55
	ADC $5938D1.l		; 6F D1 38 59
	LDA ($08.b,X)		; A1 08
	LDA ($51.b)		; B2 51
	BVC -47.b		; 50 D1
	PHK		; 4B
	EOR ($BC.b),Y		; 51 BC
	TSB $90E8.w		; 0C E8 90
	BVC  81.b		; 50 51
	PHK		; 4B
	CMP ($FD.b),Y		; D1 FD
	BPL  40.b		; 10 28
	EOR ($29.b),Y		; 51 29
	EOR ($85.b),Y		; 51 85
	EOR ($A1.b),Y		; 51 A1
	DEY		; 88
	JSL $512111.l		; 22 11 21 51
	TAX		; AA
	EOR ($BC.b),Y		; 51 BC
	TSB $4E27.w		; 0C 27 4E
	BMI  16.b		; 30 10
	TAX		; AA
	EOR ($FD.b),Y		; 51 FD
	BPL  78.b		; 10 4E
	LSR A		; 4A
	EOR $51F14A.l		; 4F 4A F1 51
	BEQ  73.b		; F0 49
	ADC ($52.b)		; 72 52
	ADC ($4A.b,S),Y		; 73 4A
	ORA ($10.b,X)		; 01 10
	ORA ($50.b,X)		; 01 50
	JSR $1710.w		; 20 10 17
	BNE   4.b		; D0 04
	BVC  31.b		; 50 1F
	BVC  61.b		; 50 3D
	BNE  60.b		; D0 3C
	BNE  43.b		; D0 2B
	BNE  66.b		; D0 42
	BVC  67.b		; 50 43
	BNE  68.b		; D0 44
	BNE  72.b		; D0 48
	BNE  30.b		; D0 1E
	BNE  74.b		; D0 4A
	BNE  35.b		; D0 23
	BNE  69.b		; D0 45
	BNE  70.b		; D0 46
	BNE  30.b		; D0 1E
	BVC   4.b		; 50 04
	BNE  26.b		; D0 1A
	BNE  29.b		; D0 1D
	BVC  24.b		; 50 18
	BNE  32.b		; D0 20
	BPL   4.b		; 10 04
	BVC  29.b		; 50 1D
	BNE  32.b		; D0 20
	BNE  35.b		; D0 23
	BVC  74.b		; 50 4A
	BVC  64.b		; 50 40
	BVC  22.b		; 50 16
	BPL  24.b		; 10 18
	BPL  23.b		; 10 17
	BVC  29.b		; 50 1D
	BVC  21.b		; 50 15
	BPL  38.b		; 10 26
	BPL  39.b		; 10 27
	BPL 127.b		; 10 7F
	BVC -122.b		; 50 86
	BVC  76.b		; 50 4C
	BVC -30.b		; 50 E2
	BVC   0.b		; 50 00
	BVC  91.b		; 50 5B
	BVC  22.b		; 50 16
	BPL  65.b		; 10 41
	BVC   0.b		; 50 00
	BVC  92.b		; 50 5C
	BPL -111.b		; 10 91
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  20.b		; 50 14
	PHA		; 48
	TRB $0050.w		; 1C 50 00
	BVC   0.b		; 50 00
	BVC  73.b		; 50 49
	BPL 127.b		; 10 7F
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -111.b		; 50 91
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  28.b		; 50 1C
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC 127.b		; 50 7F
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  12.b		; 50 0C
	BVC -105.b		; 50 97
	EOR ($00.b)		; 52 00
	BVC   0.b		; 50 00
	BVC   1.b		; 50 01
	BPL   1.b		; 10 01
	BVC  11.b		; 50 0B
	BVC -80.b		; 50 B0
	EOR ($83.b)		; 52 83
	BVC  40.b		; 50 28
	BPL  41.b		; 10 29
	BVC -60.b		; 50 C4
	EOR ($4F.b)		; 52 4F
	BCC  78.b		; 90 4E
	BPL  79.b		; 10 4F
	BPL -46.b		; 10 D2
	EOR ($1C.b)		; 52 1C
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE  64.b		; D0 40
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  64.b		; 50 40
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  29.b		; 50 1D
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  65.b		; 50 41
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE  29.b		; D0 1D
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  28.b		; 50 1C
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   7.b		; 50 07
	BPL   7.b		; 10 07
	BPL   4.b		; 10 04
	TSB $4C15.w		; 0C 15 4C
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	ORA [$4C.b],Y		; 17 4C
	AND $4C.b		; 25 4C
	ORA [$10.b]		; 07 10
	CLC		; 18
	CPY $CC17.w		; CC 17 CC
	AND $CC.b		; 25 CC
	JSR $230C.w		; 20 0C 23
	CPY $CC4A.w		; CC 4A CC
	EOR #$8C.b		; 49 8C
	MVP $25,$D0		; 44 D0 25
	BNE  22.b		; D0 16
	BPL  21.b		; 10 15
	BPL  23.b		; 10 17
	BPL  24.b		; 10 18
	BPL  22.b		; 10 16
	BPL   4.b		; 10 04
	BCC -52.b		; 90 CC
	EOR #$CB.b		; 49 CB
	EOR #$CA.b		; 49 CA
	EOR ($B2.b),Y		; 51 B2
	CMP ($E1.b),Y		; D1 E1
	EOR ($E0.b),Y		; 51 E0
	EOR #$DF.b		; 49 DF
	EOR $4DDF.w		; 4D DF 4D
	TRB $10.b		; 14 10
	ROL $0410.w,X		; 3E 10 04
	BPL  26.b		; 10 1A
	BPL -31.b		; 10 E1
	CMP ($E0.b),Y		; D1 E0
	CMP #$DF.b		; C9 DF
	CMP $CDDF.w		; CD DF CD
	CPY $CBC9.w		; CC C9 CB
	CMP #$CA.b		; C9 CA
	CMP ($B2.b),Y		; D1 B2
	EOR ($74.b),Y		; 51 74
	EOR ($4A.b)		; 52 4A
	BVC  20.b		; 50 14
	BVC -28.b		; 50 E4
	EOR ($96.b),Y		; 51 96
	EOR ($17.b)		; 52 17
	BPL  32.b		; 10 20
	BNE -42.b		; D0 D6
	EOR ($2B.b)		; 52 2B
	EOR ($2C.b)		; 52 2C
	EOR ($58.b)		; 52 58
	BVC -42.b		; 50 D6
	CMP ($52.b)		; D2 52
	EOR ($53.b)		; 52 53
	EOR ($54.b)		; 52 54
	ORA ($E9.b)		; 12 E9
	ORA ($76.b)		; 12 76
	ORA ($77.b)		; 12 77
	EOR ($78.b)		; 52 78
	EOR ($75.b)		; 52 75
	ORA ($15.b)		; 12 15
	BCC  20.b		; 90 14
	PHP		; 08
	ADC $50.b,X		; 75 50
	EOR #$D0.b		; 49 D0
	TSB $D0.b		; 04 D0
	EOR #$50.b		; 49 50
	STY $6750.w		; 8C 50 67
	BVC 103.b		; 50 67
	BVC  62.b		; 50 3E
	BNE -97.b		; D0 9F
	PHA		; 48
	LDY #$DE10.w		; A0 10 DE
	EOR #$19.b		; 49 19
	BVC -113.b		; 50 8F
	PHA		; 48
	ORA $101651.l		; 0F 51 16 10
	ASL $10.b,X		; 16 10
	JMP.w [$FC10]		; DC 10 FC
	JMP $1004.w		; 4C 04 10
	JSR $F950.w		; 20 50 F9
	BPL  -4.b		; 10 FC
	CPY $5049.w		; CC 49 50
	PHA		; 48
	BCC 120.b		; 90 78
	BVC -96.b		; 50 A0
	BCC  32.b		; 90 20
	BCC  72.b		; 90 48
	BVC 120.b		; 50 78
	BVC 105.b		; 50 69
	EOR ($14.b),Y		; 51 14
	BVC  25.b		; 50 19
	BVC -95.b		; 50 A1
	PHA		; 48
	BCC  77.b		; 90 4D
	DEC $16C9.w,X		; DE C9 16
	BPL -68.b		; 10 BC
	JMP $518A.w		; 4C 8A 51
	ADC [$D0.b]		; 67 D0
	ORA $FDD0.w,Y		; 19 D0 FD
	BVC -33.b		; 50 DF
	BVC -27.b		; 50 E5
	EOR ($74.b),Y		; 51 74
	EOR ($A1.b)		; 52 A1
	INY		; C8
	JSR ($D54C.w,X)		; FC 4C D5
	EOR ($96.b)		; 52 96
	EOR ($BC.b)		; 52 BC
	JMP $CCFC.w		; 4C FC CC
	CMP $D2.b,X		; D5 D2
	CMP $92.b,S		; C3 92
	LDY $2BCC.w,X		; BC CC 2B
	EOR ($E9.b)		; 52 E9
	EOR ($B7.b)		; 52 B7
	STA ($FD.b)		; 92 FD
	BPL  82.b		; 10 52
	EOR ($75.b)		; 52 75
	EOR ($76.b)		; 52 76
	ORA ($F0.b)		; 12 F0
	EOR #$76.b		; 49 76
	ORA ($30.b)		; 12 30
	BPL  57.b		; 10 39
	BCC  19.b		; 90 13
	BVC   7.b		; 50 07
	BPL  19.b		; 10 13
	BVC  20.b		; 50 14
	TSB $CC59.w		; 0C 59 CC
	ORA [$10.b]		; 07 10
	AND $0C470C.l,X		; 3F 0C 47 0C
	CLC		; 18
	JMP $4C14.w		; 4C 14 4C
	JSL $8C214C.l		; 22 4C 21 8C
	AND $0C.b		; 25 0C
	ORA [$0C.b],Y		; 17 0C
	JSR $1810.w		; 20 10 18
	BNE  23.b		; D0 17
	BNE  37.b		; D0 25
	BNE  62.b		; D0 3E
	BNE  23.b		; D0 17
	BPL  88.b		; 10 58
	BCC  20.b		; 90 14
	BNE -99.b		; D0 9D
	PHP		; 08
	CPY $CB49.w		; CC 49 CB
	EOR #$CA.b		; 49 CA
	EOR ($E2.b),Y		; 51 E2
	EOR ($E1.b),Y		; 51 E1
	EOR ($E0.b),Y		; 51 E0
	EOR #$DF.b		; 49 DF
	EOR $1016.w		; 4D 16 10
	CLC		; 18
	BCC  32.b		; 90 20
	BVC  32.b		; 50 20
	BVC  37.b		; 50 25
	LSR $4E26.w		; 4E 26 4E
	AND [$4E.b]		; 27 4E
	TSB $D0.b		; 04 D0
	JMP $4D5A.w		; 4C 5A 4D
	PHY		; 5A
	LSR $4F4A.w		; 4E 4A 4F
	LSR A		; 4A
	MVN $53,$52		; 54 52 53
	EOR ($72.b)		; 52 72
	EOR ($73.b)		; 52 73
	LSR A		; 4A
	STA ($11.b,S),Y		; 93 11
	BCC  77.b		; 90 4D
	STA ($55.b),Y		; 91 55
	STA ($59.b)		; 92 59
	LDA ($11.b)		; B2 11
	TXA		; 8A
	EOR ($89.b),Y		; 51 89
	EOR ($88.b),Y		; 51 88
	EOR ($CD.b),Y		; 51 CD
	ORA ($E8.b),Y		; 11 E8
	BNE -24.b		; D0 E8
	BCC -51.b		; 90 CD
	EOR ($FA.b),Y		; 51 FA
	BPL  40.b		; 10 28
	STA ($28.b),Y		; 91 28
	CMP ($FA.b),Y		; D1 FA
	BVC  34.b		; 50 22
	EOR ($22.b),Y		; 51 22
	EOR ($22.b),Y		; 51 22
	ORA ($22.b),Y		; 11 22
	ORA ($26.b),Y		; 11 26
	ASL $0E25.w		; 0E 25 0E
	ASL $10.b,X		; 16 10
	TSB $10.b		; 04 10
	EOR $4C1A.w		; 4D 1A 4C
	INC A		; 1A
	TSB $10.b		; 04 10
	PLD		; 2B
	BCC  83.b		; 90 53
	ORA ($54.b)		; 12 54
	ORA ($1E.b)		; 12 1E
	BCC  72.b		; 90 48
	BCC   7.b		; 90 07
	BMI   7.b		; 30 07
	BMI   4.b		; 30 04
	BIT $6C15.w		; 2C 15 6C
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	ORA [$6C.b],Y		; 17 6C
	AND $6C.b		; 25 6C
	ORA [$30.b]		; 07 30
	CLC		; 18
	CPX $EC17.w		; EC 17 EC
	AND $EC.b		; 25 EC
	JSR $232C.w		; 20 2C 23
	CPX $EC4A.w		; EC 4A EC
	EOR #$AC.b		; 49 AC
	LSR $2C.b		; 46 2C
	EOR $2C.b		; 45 2C
	AND $2C.b,S		; 23 2C
	LSR A		; 4A
	BIT $2C1E.w		; 2C 1E 2C
	PHA		; 48
	BIT $2C44.w		; 2C 44 2C
	EOR $2C.b,S		; 43 2C
	TSB $AC.b		; 04 AC
	PLD		; 2B
	BIT $2C23.w		; 2C 23 2C
	EOR #$2C.b		; 49 2C
	ORA [$30.b]		; 07 30
	TSB $AC.b		; 04 AC
	ORA [$6C.b],Y		; 17 6C
	AND $6C.b		; 25 6C
	TYX		; BB
	BPL -95.b		; 10 A1
	PHP		; 08
	LDX $D0.b,Y		; B6 D0
	BRK $12.b		; 00 12
	TYX		; BB
	BCC 105.b		; 90 69
	EOR ($6A.b),Y		; 51 6A
	EOR ($28.b),Y		; 51 28
	ORA ($8A.b)		; 12 8A
	STA ($8A.b),Y		; 91 8A
	EOR ($89.b),Y		; 51 89
	EOR ($00.b),Y		; 51 00
	STA ($90.b)		; 92 90
	STA $88A1.w		; 8D A1 88
	CLC		; 18
	BVC  36.b		; 50 24
	BNE  20.b		; D0 14
	BPL  26.b		; 10 1A
	BVC -62.b		; 50 C2
	CLI		; 58
	COP $99.b		; 02 99
	EOR $50.b,S		; 43 50
	AND $90.b,S		; 23 90
	INC $58.b		; E6 58
	SBC [$58.b]		; E7 58
	AND $50.b,S		; 23 50
	BIT $2B50.w,X		; 3C 50 2B
	BVC   2.b		; 50 02
	EOR $5017.w,Y		; 59 17 50
	ORA [$10.b],Y		; 17 10
	TSB $D0.b		; 04 D0
	ASL $10.b,X		; 16 10
	TSB $10.b		; 04 10
	PHA		; 48
	BCC   4.b		; 90 04
	BVC  20.b		; 50 14
	BPL  73.b		; 10 49
	BVC  72.b		; 50 48
	BVC  73.b		; 50 49
	BPL -34.b		; 10 DE
	BIT #$20.b		; 89 20
	BCC  24.b		; 90 18
	BCC   4.b		; 90 04
	BVC 103.b		; 50 67
	BCC 116.b		; 90 74
	ORA ($E5.b)		; 12 E5
	ORA ($E4.b),Y		; 11 E4
	ORA ($E5.b),Y		; 11 E5
	ORA ($96.b),Y		; 11 96
	ORA ($D5.b)		; 12 D5
	ORA ($D6.b)		; 12 D6
	ORA ($D5.b)		; 12 D5
	ORA ($96.b)		; 12 96
	STA ($D5.b)		; 92 D5
	STA ($D6.b)		; 92 D6
	STA ($D5.b)		; 92 D5
	STA ($96.b)		; 92 96
	STA ($E9.b)		; 92 E9
	ORA ($E9.b)		; 12 E9
	EOR ($E9.b)		; 52 E9
	ORA ($76.b)		; 12 76
	EOR ($75.b)		; 52 75
	ORA ($75.b)		; 12 75
	EOR ($75.b)		; 52 75
	ORA ($14.b)		; 12 14
	BIT $6C1A.w		; 2C 1A 6C
	JSR $206C.w		; 20 6C 20
	JMP ($6C43.w)		; 6C 43 6C
	MVP $45,$6C		; 44 6C 45
	JMP ($6C46.w)		; 6C 46 6C
	AND $3C6C.w,X		; 3D 6C 3C
	JMP ($6C2B.w)		; 6C 2B 6C
	TSB $EC.b		; 04 EC
	CLC		; 18
	JMP ($2C17.w)		; 6C 17 2C
	TSB $EC.b		; 04 EC
	ORA [$30.b]		; 07 30
	AND $2530.w,Y		; 39 30 25
	BIT $6C1A.w		; 2C 1A 6C
	ORA $6C.b,X		; 15 6C
	ORA [$30.b]		; 07 30
	TRB $2C.b		; 14 2C
	AND $6C.b,S		; 23 6C
	AND $6C.b		; 25 6C
	EOR [$70.b],Y		; 57 70
	AND $6C.b,S		; 23 6C
	LSR A		; 4A
	JMP ($6C14.w)		; 6C 14 6C
	ROR $70.b		; 66 70
	CLC		; 18
	JMP ($6C17.w)		; 6C 17 6C
	AND $6C.b		; 25 6C
	ORA [$30.b]		; 07 30
	AND $30B0.w,Y		; 39 B0 30
	BMI 101.b		; 30 65
	BCS  26.b		; B0 1A
	BIT $3030.w		; 2C 30 30
	AND $0430.w,Y		; 39 30 04
	BCS  35.b		; B0 23
	BIT $3066.w		; 2C 66 30
	ORA [$30.b]		; 07 30
	ROR $70.b		; 66 70
	EOR #$2C.b		; 49 2C
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	.db $62, $52, $65		; 62 52 65
	BNE -95.b		; D0 A1
	EOR ($A2.b)		; 52 A2
	EOR ($65.b)		; 52 65
	BPL  57.b		; 10 39
	BVC  20.b		; 50 14
	TSB $4C1A.w		; 0C 1A 4C
	ORA [$30.b]		; 07 30
	EOR [$70.b],Y		; 57 70
	AND $6C.b,S		; 23 6C
	LSR A		; 4A
	JMP ($3007.w)		; 6C 07 30
	AND $2C.b		; 25 2C
	ORA [$2C.b],Y		; 17 2C
	ORA [$6C.b],Y		; 17 6C
	LDX $D0.b,Y		; B6 D0
	BRK $12.b		; 00 12
	INC A		; 1A
	BVC  21.b		; 50 15
	BVC 106.b		; 50 6A
	EOR ($28.b),Y		; 51 28
	ORA ($23.b)		; 12 23
	BVC  20.b		; 50 14
	BVC -119.b		; 50 89
	EOR ($00.b),Y		; 51 00
	STA ($1A.b)		; 92 1A
	BNE  33.b		; D0 21
	BVC  21.b		; 50 15
	BNE  21.b		; D0 15
	BCC  26.b		; 90 1A
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	BVC  22.b		; 50 16
	BPL  22.b		; 10 16
	BPL  32.b		; 10 20
	BVC   4.b		; 50 04
	BNE  22.b		; D0 16
	BPL  20.b		; 10 14
	BPL  24.b		; 10 18
	BPL  22.b		; 10 16
	BPL  21.b		; 10 15
	BPL   4.b		; 10 04
	BCC  62.b		; 90 3E
	BCC -35.b		; 90 DD
	BCC -15.b		; 90 F1
	BCC -15.b		; 90 F1
	BNE -35.b		; D0 DD
	BNE  -6.b		; D0 FA
	BPL  39.b		; 10 27
	ORA ($27.b),Y		; 11 27
	EOR ($FA.b),Y		; 51 FA
	BVC  34.b		; 50 22
	EOR ($0C.b),Y		; 51 0C
	ORA ($0D.b),Y		; 11 0D
	ORA ($0C.b),Y		; 11 0C
	EOR ($B6.b),Y		; 51 B6
	BCC -74.b		; 90 B6
	BNE -121.b		; D0 87
	BPL -121.b		; 10 87
	BVC 109.b		; 50 6D
	ORA $6C.b,X		; 15 6C
	ORA $6C.b,X		; 15 6C
	EOR $6D.b,X		; 55 6D
	EOR $FA.b,X		; 55 FA
	BPL  39.b		; 10 27
	ORA ($FA.b),Y		; 11 FA
	BPL  38.b		; 10 26
	ORA $5122.w		; 0D 22 51
	JSL $110C51.l		; 22 51 0C 11
	ORA $B611.w		; 0D 11 B6
	BCC -74.b		; 90 B6
	BNE -74.b		; D0 B6
	BCC  32.b		; 90 20
	BVC 110.b		; 50 6E
	EOR $6C.b,X		; 55 6C
	ORA $6B.b,X		; 15 6B
	ORA $6A.b,X		; 15 6A
	ORA ($22.b),Y		; 11 22
	EOR ($22.b),Y		; 51 22
	EOR ($0C.b),Y		; 51 0C
	ORA ($0D.b),Y		; 11 0D
	ORA ($17.b),Y		; 11 17
	BNE  24.b		; D0 18
	BCC  88.b		; 90 58
	BPL  44.b		; 10 2C
	ORA ($3C.b)		; 12 3C
	BCC  61.b		; 90 3D
	BCC  84.b		; 90 54
	EOR ($53.b)		; 52 53
	ORA ($44.b)		; 12 44
	BCC  67.b		; 90 43
	BCC 120.b		; 90 78
	ORA ($77.b)		; 12 77
	ORA ($49.b)		; 12 49
	BCC 117.b		; 90 75
	BPL  20.b		; 10 14
	PHA		; 48
	ORA $D0.b,X		; 15 D0
	ADC [$10.b]		; 67 10
	STY $4910.w		; 8C 10 49
	BPL   4.b		; 10 04
	BCC -96.b		; 90 A0
	BVC -97.b		; 50 9F
	PHP		; 08
	ROL $1690.w,X		; 3E 90 16
	BPL -18.b		; 10 EE
	ORA ($8F.b),Y		; 11 8F
	PHP		; 08
	ORA $16D0.w,Y		; 19 D0 16
	BPL  73.b		; 10 49
	BNE   4.b		; D0 04
	BVC  32.b		; 50 20
	BVC  22.b		; 50 16
	BPL  35.b		; 10 23
	BNE  72.b		; D0 48
	BPL  72.b		; 10 48
	BNE   4.b		; D0 04
	BVC  62.b		; 50 3E
	BNE  24.b		; D0 18
	BPL  72.b		; 10 48
	BPL  73.b		; 10 49
	BPL  79.b		; 10 4F
	EOR ($24.b),Y		; 51 24
	BCC  25.b		; 90 19
	BPL  32.b		; 10 20
	BNE 104.b		; D0 68
	EOR $514F.w		; 4D 4F 51
	CLI		; 58
	BPL  37.b		; 10 25
	BNE -113.b		; D0 8F
	EOR $4D68.w		; 4D 68 4D
	EOR $D02451.l		; 4F 51 24 D0
	LDA ($4D.b),Y		; B1 4D
	STA $4D684D.l		; 8F 4D 68 4D
	EOR $4D6851.l		; 4F 51 68 4D
	LDA ($4D.b),Y		; B1 4D
	STA $4D684D.l		; 8F 4D 68 4D
	STA $4D684D.l		; 8F 4D 68 4D
	PLX		; FA
	LSR $4EFB.w		; 4E FB 4E
	SBC $8F4D.w,Y		; F9 4D 8F
	EOR $4EFC.w		; 4D FC 4E
	SBC $4F4E.w,X		; FD 4E 4F
	ORA ($FE.b),Y		; 11 FE
	LSR $4EFF.w		; 4E FF 4E
	PLA		; 68
	EOR $0D68.w		; 4D 68 0D
	STA $4F010D.l		; 8F 0D 01 4F
	XCE		; FB
	LSR $0D8F.w		; 4E 8F 0D
	LDA ($0D.b),Y		; B1 0D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	LDA ($0D.b),Y		; B1 0D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	SBC $680D.w,Y		; F9 0D 68
	ORA $0D8F.w		; 0D 8F 0D
	SBC $200D.w,Y		; F9 0D 20
	BPL -113.b		; 10 8F
	ORA $0DF9.w		; 0D F9 0D
	AND $90.b		; 25 90
	CLI		; 58
	BNE -108.b		; D0 94
	CMP ($8C.b),Y		; D1 8C
	EOR #$2C.b		; 49 2C
	EOR #$2C.b		; 49 2C
	EOR #$94.b		; 49 94
	EOR ($2A.b),Y		; 51 2A
	EOR #$2C.b		; 49 2C
	CMP #$2B.b		; C9 2B
	EOR #$94.b		; 49 94
	CMP ($55.b),Y		; D1 55
	EOR ($14.b)		; 52 14
	CMP #$00.b		; C9 00
	EOR ($17.b),Y		; 51 17
	BVC -29.b		; 50 E3
	BNE  23.b		; D0 17
	BPL -29.b		; 10 E3
	BNE  36.b		; D0 24
	BCC  37.b		; 90 25
	BPL  26.b		; 10 1A
	BVC  21.b		; 50 15
	BVC  22.b		; 50 16
	BPL  20.b		; 10 14
	BPL  35.b		; 10 23
	BVC  37.b		; 50 25
	BVC  62.b		; 50 3E
	BVC  35.b		; 50 23
	BVC  74.b		; 50 4A
	BVC  20.b		; 50 14
	BVC  79.b		; 50 4F
	EOR ($18.b),Y		; 51 18
	BVC  23.b		; 50 17
	BPL  79.b		; 10 4F
	ORA ($8D.b),Y		; 11 8D
	ORA #$2C.b		; 09 2C
	ORA #$8C.b		; 09 8C
	ORA #$94.b		; 09 94
	STA ($2E.b),Y		; 91 2E
	ASL A		; 0A
	BIT $2A89.w		; 2C 89 2A
	ORA #$94.b		; 09 94
	ORA ($55.b),Y		; 11 55
	ORA ($14.b)		; 12 14
	BIT #$55.b		; 89 55
	ORA ($94.b)		; 12 94
	STA ($E3.b),Y		; 91 E3
	BCC  23.b		; 90 17
	BVC -29.b		; 50 E3
	BCC -29.b		; 90 E3
	BCC  36.b		; 90 24
	BPL  88.b		; 10 58
	BVC  79.b		; 50 4F
	ORA ($FE.b),Y		; 11 FE
	LSR $1025.w		; 4E 25 10
	EOR $0D6811.l		; 4F 11 68 0D
	STA $114F0D.l		; 8F 0D 4F 11
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	LDA ($0D.b),Y		; B1 0D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	LDA ($0D.b),Y		; B1 0D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	LDA ($0D.b),Y		; B1 0D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	LDA ($0D.b),Y		; B1 0D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	SBC $680D.w,Y		; F9 0D 68
	ORA $0D8F.w		; 0D 8F 0D
	SBC $240D.w,Y		; F9 0D 24
	BVC -113.b		; 50 8F
	ORA $0DF9.w		; 0D F9 0D
	CLI		; 58
	BPL  37.b		; 10 25
	BVC  -7.b		; 50 F9
	ORA $1025.w		; 0D 25 10
	INC A		; 1A
	BVC  21.b		; 50 15
	BVC  36.b		; 50 24
	BCC  20.b		; 90 14
	BPL  35.b		; 10 23
	BVC  37.b		; 50 25
	BVC  62.b		; 50 3E
	BVC  35.b		; 50 23
	BVC  74.b		; 50 4A
	BVC  20.b		; 50 14
	BVC  22.b		; 50 16
	BPL  24.b		; 10 18
	BVC  23.b		; 50 17
	BVC  37.b		; 50 25
	BVC -108.b		; 50 94
	CMP ($8C.b),Y		; D1 8C
	EOR #$2C.b		; 49 2C
	EOR #$2C.b		; 49 2C
	EOR #$94.b		; 49 94
	EOR ($2A.b),Y		; 51 2A
	EOR #$2C.b		; 49 2C
	CMP #$2B.b		; C9 2B
	EOR #$94.b		; 49 94
	CMP ($55.b),Y		; D1 55
	EOR ($56.b)		; 52 56
	LSR A		; 4A
	ORA [$50.b],Y		; 17 50
	ORA [$10.b],Y		; 17 10
	SBC $90.b,S		; E3 90
	ASL $10.b,X		; 16 10
	ASL $10.b,X		; 16 10
	PLA		; 68
	EOR $514F.w		; 4D 4F 51
	EOR $0D6811.l		; 4F 11 68 0D
	STA $4D684D.l		; 8F 4D 68 4D
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	PLX		; FA
	LSR $4EFB.w		; 4E FB 4E
	XCE		; FB
	ASL $0EFA.w		; 0E FA 0E
	JSR ($FD4E.w,X)		; FC 4E FD
	LSR $0EFD.w		; 4E FD 0E
	JSR ($FF0E.w,X)		; FC 0E FF
	LSR $4D68.w		; 4E 68 4D
	PLA		; 68
	ORA $0EFF.w		; 0D FF 0E
	ORA ($4F.b,X)		; 01 4F
	XCE		; FB
	LSR $0EFB.w		; 4E FB 0E
	ORA ($0F.b,X)		; 01 0F
	PLA		; 68
	ORA $0D8F.w		; 0D 8F 0D
	STA $4D684D.l		; 8F 4D 68 4D
	STA $0DF90D.l		; 8F 0D F9 0D
	SBC $8F4D.w,Y		; F9 4D 8F
	EOR $0DF9.w		; 4D F9 0D
	JSR $1610.w		; 20 10 16
	BPL  -7.b		; 10 F9
	EOR $1014.w		; 4D 14 10
	PHA		; 48
	BNE   4.b		; D0 04
	BVC  22.b		; 50 16
	BPL  24.b		; 10 18
	BPL  72.b		; 10 48
	BPL  73.b		; 10 49
	BPL  22.b		; 10 16
	BPL  36.b		; 10 24
	BCC  25.b		; 90 19
	BPL  32.b		; 10 20
	BNE  22.b		; D0 16
	BPL 101.b		; 10 65
	BCC  98.b		; 90 62
	ORA ($30.b)		; 12 30
	BPL  21.b		; 10 15
	TSB $1039.w		; 0C 39 10
	TSB $D0.b		; 04 D0
	DEC A		; 3A
	BPL 101.b		; 10 65
	BCC   7.b		; 90 07
	BPL 102.b		; 10 66
	BVC  98.b		; 50 62
	CMP ($3A.b)		; D2 3A
	BVC  32.b		; 50 20
	TSB $12B9.w		; 0C B9 12
	INC A		; 1A
	TSB $8C1E.w		; 0C 1E 8C
	PLD		; 2B
	BVC  32.b		; 50 20
	BNE  22.b		; D0 16
	BPL  32.b		; 10 20
	BPL  24.b		; 10 18
	BVC  20.b		; 50 14
	BVC  22.b		; 50 16
	BPL   4.b		; 10 04
	BCC  62.b		; 90 3E
	BNE   4.b		; D0 04
	BNE  21.b		; D0 15
	BVC  22.b		; 50 16
	BPL -35.b		; 10 DD
	BCC -15.b		; 90 F1
	BCC -15.b		; 90 F1
	BNE -35.b		; D0 DD
	BNE  -6.b		; D0 FA
	BPL  39.b		; 10 27
	ORA ($27.b),Y		; 11 27
	EOR ($FA.b),Y		; 51 FA
	BVC  34.b		; 50 22
	EOR ($22.b),Y		; 51 22
	EOR ($22.b),Y		; 51 22
	ORA ($22.b),Y		; 11 22
	ORA ($B6.b),Y		; 11 B6
	BCC -74.b		; 90 B6
	BNE -74.b		; D0 B6
	BCC -74.b		; 90 B6
	BNE 109.b		; D0 6D
	ORA $6C.b,X		; 15 6C
	ORA $6C.b,X		; 15 6C
	EOR $6D.b,X		; 55 6D
	EOR $22.b,X		; 55 22
	EOR ($22.b),Y		; 51 22
	EOR ($22.b),Y		; 51 22
	ORA ($22.b),Y		; 11 22
	ORA ($26.b),Y		; 11 26
	ASL $0E25.w		; 0E 25 0E
	AND $4E.b		; 25 4E
	ROL $4E.b		; 26 4E
	EOR $4C1A.w		; 4D 1A 4C
	INC A		; 1A
	JMP $4D5A.w		; 4C 5A 4D
	PHY		; 5A
	EOR ($12.b,S),Y		; 53 12
	MVN $54,$12		; 54 12 54
	EOR ($53.b)		; 52 53
	EOR ($BC.b)		; 52 BC
	JMP $11AA.w		; 4C AA 11
	AND ($11.b,X)		; 21 11
	JSL $50FD51.l		; 22 51 FD 50
	TAX		; AA
	ORA ($30.b),Y		; 11 30
	BVC  48.b		; 50 30
	BPL -16.b		; 10 F0
	ORA #$F1.b		; 09 F1
	ORA ($17.b),Y		; 11 17
	BCC  23.b		; 90 17
	BNE   1.b		; D0 01
	BPL   1.b		; 10 01
	BVC  78.b		; 50 4E
	BCC  79.b		; 90 4F
	BCC  34.b		; 90 22
	ORA ($21.b),Y		; 11 21
	EOR ($AA.b),Y		; 51 AA
	EOR ($BC.b),Y		; 51 BC
	TSB $5030.w		; 0C 30 50
	BMI  16.b		; 30 10
	TAX		; AA
	EOR ($FD.b),Y		; 51 FD
	BPL  79.b		; 10 4F
	ASL A		; 0A
	EOR $51F14A.l		; 4F 4A F1 51
	BEQ  73.b		; F0 49
	ADC ($0A.b,S),Y		; 73 0A
	ADC ($4A.b,S),Y		; 73 4A
	ORA ($10.b,X)		; 01 10
	ORA ($50.b,X)		; 01 50
	AND $B9D0.w,Y		; 39 D0 B9
	ORA ($B8.b)		; 12 B8
	ORA ($39.b)		; 12 39
	BNE  58.b		; D0 3A
	BVC  72.b		; 50 48
	BNE  35.b		; D0 23
	BPL  48.b		; 10 30
	BPL  89.b		; 10 59
	BPL  68.b		; 10 44
	BVC  73.b		; 50 49
	BPL 101.b		; 10 65
	BVC -64.b		; 50 C0
	BPL 118.b		; 10 76
	BPL 101.b		; 10 65
	BVC   7.b		; 50 07
	BPL  35.b		; 10 23
	TSB $5065.w		; 0C 65 50
	ORA [$10.b]		; 07 10
	ORA [$10.b]		; 07 10
	EOR $25CC.w,Y		; 59 CC 25
	TSB $4C1A.w		; 0C 1A 4C
	ORA $4C.b,X		; 15 4C
	EOR [$10.b],Y		; 57 10
	TRB $0C.b		; 14 0C
	AND $4C.b,S		; 23 4C
	AND $4C.b		; 25 4C
	ROR $10.b		; 66 10
	AND $0C.b		; 25 0C
	CLC		; 18
	JMP $4C25.w		; 4C 25 4C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	STA $85.b		; 85 85
	STA $85.b		; 85 85
	ORA $05.b		; 05 05
	ORA $0F0E.w		; 0D 0E 0F
	BPL   9.b		; 10 09
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	TSB $0505.w		; 0C 05 05
	ORA $05.b		; 05 05
	STA $85.b		; 85 85
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TXA		; 8A
	BIT #$00.b		; 89 00
	ORA ($05.b,X)		; 01 05
	ORA $85.b		; 05 85
	STA $00.b		; 85 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA $45.b		; 05 45
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	EOR $85.b		; 45 85
	ORA $05.b		; 05 05
	CMP $05.b		; C5 05
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $45.b		; 05 45
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $45.b		; 05 45
	EOR $05.b		; 45 05
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	STA $85.b		; 85 85
	STA $C5.b		; 85 C5
	STA $85.b		; 85 85
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
	ORA ($00.b,X)		; 01 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($0F.b,S),Y		; 13 0F
	RTL		; 6B

	PLP		; 28
	SBC $73FB.w,X		; FD FB 73
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $17E800.l,X		; 3F 00 E8 17
	SED		; F8
	ORA [$77.b]		; 07 77
	STA $000000.l		; 8F 00 00 00
	ORA ($32.b,X)		; 01 32
	AND #$8F.b		; 29 8F
	LSR $A1B3.w,X		; 5E B3 A1
	CMP $F9BE4D.l,X		; DF 4D BE F9
	LSR $001C.w		; 4E 1C 00
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	ORA [$C1.b]		; 07 C1
	AND $337F9F.l,X		; 3F 9F 7F 33
	SBC $E3FF47.l,X		; FF 47 FF E3
	SBC $A70F13.l,X		; FF 13 0F A7
	STA $187073.l,X		; 9F 73 70 18
	SED		; F8
	PLX		; FA
	BIT #$FF.b		; 89 FF
	AND $5D98.w,X		; 3D 98 5D
	JSL $001F5F.l		; 22 5F 1F 00
	BRA 127.b		; 80 7F
	STA $FFE7FF.l		; 8F FF E7 FF
	INC $FF.b,X		; F6 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	LDX #$80FF.w		; A2 FF 80
	SBC $C3FD02.l,X		; FF 02 FD C3
	JSR ($6F64.w,X)		; FC 64 6F
	LDY $4F7F.w,X		; BC 7F 4F
	DEC $9AC9.w		; CE C9 9A
	BIT $3B.b		; 24 3B
	LDY $FFFA.w,X		; BC FA FF
	BRK $00.b		; 00 00
	SBC $00FF90.l,X		; FF 90 FF 00
	SBC $64FF30.l,X		; FF 30 FF 64
	SBC $03FCC3.l,X		; FF C3 FC 03
	JSR ($F048.w,X)		; FC 48 F0
	ORA [$18.b]		; 07 18
	ORA $E7.b,X		; 15 E7
	BIT $A8.b		; 24 A8
	SBC ($EE.b),Y		; F1 EE
	RTI		; 40

	LDA [$39.b]		; A7 39
	LDA $FF7D0D.l		; AF 0D 7D FF
	BRK $18.b		; 00 18
	SBC [$06.b]		; E7 06
	SBC $FF50.w,Y		; F9 50 FF
	BPL  -1.b		; 10 FF
	CLC		; 18
	SBC $C27F90.l,X		; FF 90 7F C2
	AND $800000.l,X		; 3F 00 00 80
	JSR $64D2.w		; 20 D2 64
	LDA $B73E.w,Y		; B9 3E B7
	INC $FEA1.w,X		; FE A1 FE
	XBA		; EB
	SBC [$C4.b],Y		; F7 C4
	CMP $3800C0.l		; CF C0 00 38
	CPY #$F887.w		; C0 87 F8
	CPY #$01FF.w		; C0 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF30.l,X		; FF 30 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BNE -20.b		; D0 EC
	SEI		; 78
	RTS		; 60

	INC $4D.b		; E6 4D
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1000.w		; E0 00 10
	CPX #$F08C.w		; E0 8C F0
	TAS		; 1B
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ASL $02.b		; 06 02
	ORA $0E04.w		; 0D 04 0E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TRB $3E03.w		; 1C 03 3E
	ORA ($1F.b,X)		; 01 1F
	TSB $48.b		; 04 48
	AND $7FE4.w,Y		; 39 E4 7F
	DEX		; CA
	DEC $5D54.w		; CE 54 5D
	RTS		; 60

	.db $62, $D6, $C3		; 62 D6 C3
	LDA ($C4.b),Y		; B1 C4
	BIT $7903.w,X		; 3C 03 79
	ASL $FF.b		; 06 FF
	BRK $CE.b		; 00 CE
	AND ($5C.b),Y		; 31 5C
	LDA $61.b,S		; A3 61
	STA $C33FC1.l,X		; 9F C1 3F C3
	AND $8BEDF0.l,X		; 3F F0 ED 8B
	LDA $61274E.l,X		; BF 4E 27 61
	SBC $B0.b,X		; F5 B0
	STA $9D.b,X		; 95 9D
.INDEX 16
	REP #$9C		; C2 9C
	CMP $E79BA8.l,X		; DF A8 9B E7
	ORA $1F7F87.l,X		; 1F 87 7F 1F
	SBC $6EFF0E.l,X		; FF 0E FF 6E
	SBC $E0FF7C.l,X		; FF 7C FF E0
	SBC $A0FFE4.l,X		; FF E4 FF A0
	TXY		; 9B
	CMP [$0F.b],Y		; D7 0F
	CPY $7103.w		; CC 03 71
	ROR $0D62.w,X		; 7E 62 0D
	CPX $07.b		; E4 07
	STA $1F.b,S		; 83 1F
	ADC $CC.b,X		; 75 CC
	STY $7F.b		; 84 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA $837CE0.l,X		; 1F E0 7C 83
	BNE 110.b		; D0 6E
	LDA [$B9.b]		; A7 B9
	LDA [$48.b]		; A7 48
	INC $3481.w,X		; FE 81 34
	TRB $C678.w		; 1C 78 C6
	TXY		; 9B
	ROR $7C.b		; 66 7C
	SBC $00.b,S		; E3 00
	SBC $0FFE41.l,X		; FF 41 FE 0F
	BEQ  -1.b		; F0 FF
	BRK $FC.b		; 00 FC
	ORA $C0.b,S		; 03 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $03CB26.l,X		; FF 26 CB 03
	ADC $EA8C.w,X		; 7D 8C EA
	BCS  58.b		; B0 3A
	EOR ($A0.b,X)		; 41 A0
	ROL $1C.b,X		; 36 1C
	EOR ($74.b),Y		; 51 74
	EOR ($3C.b,X)		; 41 3C
	ORA $FC.b,S		; 03 FC
	STA ($FE.b,X)		; 81 FE
	PHP		; 08
	SBC [$38.b],Y		; F7 38
	CMP [$E0.b]		; C7 E0
	ORA $8CFB04.l,X		; 1F 04 FB 8C
	XCE		; FB
	CPY $FB.b		; C4 FB
	CLV		; B8
	EOR [$81.b]		; 47 81
	ADC $304180.l,X		; 7F 80 41 30
	CMP $0D7CB3.l		; CF B3 7C 0D
	CPX #$D636.w		; E0 36 D6
	STA [$EB.b],Y		; 97 EB
	CPY #$C03F.w		; C0 3F C0
	AND $FF3FC0.l,X		; 3F C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $DC3FC9.l,X		; 3F C9 3F DC
	AND $6BDCD9.l,X		; 3F D9 DC 6B
	TRB $B05F.w		; 1C 5F B0
	PLY		; 7A
	STX $2E.b		; 86 2E
	EOR ($0F.b),Y		; 51 0F
	TSB $3D51.w		; 0C 51 3D
	EOR $BE.b,X		; 55 BE
	JSR $00FF.w		; 20 FF 00
	SBC $FE0FF0.l,X		; FF F0 0F FE
	ORA ($7F.b,X)		; 01 7F
	BRA  15.b		; 80 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	ADC ($8F.b,S),Y		; 73 8F
	RTS		; 60

	STA $5705EA.l,X		; 9F EA 05 57
	BIT $CE72.w		; 2C 72 CE
	CPY $3024.w		; CC 24 30
	PHB		; 8B
	LDA ($C4.b,X)		; A1 C4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($3F.b,X)		; C1 3F
	SBC $1F.b,S		; E3 1F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $20.b,S		; 03 20
	BRA  64.b		; 80 40
	BEQ 104.b		; F0 68
	SED		; F8
	TAY		; A8
	PLA		; 68
	ROR $ADF6.w		; 6E F6 AD
	ORA [$A0.b],Y		; 17 A0
	AND $3B2B.w,X		; 3D 2B 3B
	JSR $10C0.w		; 20 C0 10
	CPX #$F008.w		; E0 08 F0
	BPL  -4.b		; 10 FC
	ASL A		; 0A
	JSR ($FEE9.w,X)		; FC E9 FE
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY $FF.b		; C4 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $3502.w		; 0D 02 35
	ORA [$7C.b],Y		; 17 7C
	ROL $5C44.w,X		; 3E 44 5C
	LDY $AC.b,X		; B4 AC
	ORA $EF.b,X		; 15 EF
	INX		; E8
	ASL $168F.w,X		; 1E 8F 16
	MVP $37,$8D		; 44 8D 37
	PHP		; 08
	ROR $DC01.w,X		; 7E 01 DC
	AND $BC.b,S		; 23 BC
	EOR $FF.b,S		; 43 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $65.b,S		; 03 65
	DEC $5241.w,X		; DE 41 52
	TDA		; 7B
	BVC 121.b		; 50 79
	AND #$C273.w		; 29 73 C2
	AND ($C1.b,S),Y		; 33 C1
	SBC [$F7.b]		; E7 F7
	BIT #$C3EF.w		; 89 EF C3
	AND $4FBF4F.l,X		; 3F 4F BF 4F
	LDA $3DFF16.l,X		; BF 16 FF 3D
	SBC $38FF3E.l,X		; FF 3E FF 38
	SBC $CFFF70.l,X		; FF 70 FF CF
	ROR $4DD3.w,X		; 7E D3 4D
	AND $D485F7.l		; 2F F7 85 D4
	EOR $E0.b,S		; 43 E0
	TRB $E093.w		; 1C 93 E0
	ADC $7865.w		; 6D 65 78
	BRK $FF.b		; 00 FF
	AND ($FE.b,X)		; 21 FE
	ORA [$F8.b]		; 07 F8
	BIT $FB.b		; 24 FB
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	RTS		; 60

	STA $219F60.l,X		; 9F 60 9F 21
	ADC ($90.b),Y		; 71 90
	STA ($FF.b,X)		; 81 FF
	STX $46B6.w		; 8E B6 46
	CMP $68.b,X		; D5 68
	SBC ($FE.b,X)		; E1 FE
	ROR $7F.b		; 66 7F
	STA ($EF.b,S),Y		; 93 EF
	BVS -113.b		; 70 8F
	BRA 127.b		; 80 7F
	STX $0671.w		; 8E 71 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	STA ($21.b)		; 92 21
	EOR ($61.b)		; 52 61
	SEI		; 78
	ORA ($40.b,X)		; 01 40
	EOR $7F8F6C.l,X		; 5F 6C 8F 7F
	CMP $7E.b,S		; C3 7E
	CPY $0C.b		; C4 0C
	ADC [$C0.b],Y		; 77 C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $70FF20.l,X		; FF 20 FF 70
	SBC $38FF3C.l,X		; FF 3C FF 38
	SBC $DDF887.l,X		; FF 87 F8 DD
	BIT $CABD.w		; 2C BD CA
	EOR #$7DBE.w		; 49 BE 7D
	DEC $FC8F.w,X		; DE 8F FC
	PHA		; 48
	LDA $92FF1A.l,X		; BF 1A FF 92
	ADC [$C4.b]		; 67 C4
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	AND $30F3.w,Y		; 39 F3 30
	SBC $32D124.l,X		; FF 24 D1 32
	CMP ($32.b,X)		; C1 32
	CMP ($37.b,X)		; C1 37
	INX		; E8
	ASL $FF.b		; 06 FF
	CLC		; 18
	CMP [$CC.b]		; C7 CC
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $433FC0.l,X		; 3F C0 3F 43
	LDA $428F99.l,X		; BF 99 8F 42
	LDA $FFA5.w,X		; BD A5 FF
	STA ($DF.b),Y		; 91 DF
	ROL $A9FF.w,X		; 3E FF A9
	STA $006629.l,X		; 9F 29 66 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $6C1FE0.l,X		; 7F E0 1F 6C
	LDA ($86.b,S),Y		; B3 86
	TAY		; A8
	BMI -62.b		; 30 C2
	SEC		; 38
	STA $42.b		; 85 42
	LDY $F00C.w,X		; BC 0C F0
	EOR $AB.b,S		; 43 AB
	ROR $3F80.w,X		; 7E 80 3F
	CPY #$F04F.w		; C0 4F F0
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	SBC $31.b		; E5 31
	CMP $39.b,S		; C3 39
	RTS		; 60

	ORA $FC21DA.l,X		; 1F DA 21 FC
	TXY		; 9B
	PEA $DD8D.w		; F4 8D DD
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC ($0E.b),Y		; F1 0E
	SBC $C07F86.l,X		; FF 86 7F C0
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $E0.b		; 00 E0
	BCC 120.b		; 90 78
	CPX #$30.b		; E0 30
	BCS -42.b		; B0 D6
	ROL $1A34.w,X		; 3E 34 1A
	STY $7C.b		; 84 7C
	EOR ($85.b)		; 52 85
	STZ $03.b,X		; 74 03
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ  68.b		; F0 44
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ASL $1107.w		; 0E 07 11
	INC A		; 1A
	ORA $2E110C.l		; 0F 0C 11 2E
	ROL $0E39.w		; 2E 39 0E
	ORA $5F66.w,Y		; 19 66 5F
	AND $0F0B.w,Y		; 39 0B 0F
	BRK $0B.b		; 00 0B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	TSB $4F.b		; 04 4F
	STX $7A.b		; 86 7A
	PHB		; 8B
	BVS  13.b		; 70 0D
	CMP [$02.b]		; C7 02
	BEQ  20.b		; F0 14
	SEI		; 78
	CPY $B3.b		; C4 B3
	INY		; C8
	LDX $D3.b		; A6 D3
	INC $FA01.w,X		; FE 01 FA
	ORA $FC.b		; 05 FC
	ORA $FE.b,S		; 03 FE
	ORA ($EC.b,X)		; 01 EC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $06A28B.l		; 0F 8B A2 06
	BRK $BE.b		; 00 BE
	LSR $5E9E.w,X		; 5E 9E 5E
	ADC ($1E.b)		; 72 1E
	SBC ($0D.b,X)		; E1 0D
	ROR $C082.w,X		; 7E 82 C0
	LDY $5FA4.w,X		; BC A4 5F
	BRK $FF.b		; 00 FF
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0D.b,X)		; E1 0D
	SBC ($02.b)		; F2 02
	SBC $FF00.w,X		; FD 00 FF
	ROL A		; 2A
	JMP.w [$8AD0]		; DC D0 8A
	CPX $3E19.w		; EC 19 3E
	ORA $AF.b,X		; 15 AF
	LDY $55.b		; A4 55
	ROL $27.b,X		; 36 27
	ORA $0973.w,X		; 1D 73 09
	CPY #$3F.b		; C0 3F
	STY $7F.b		; 84 7F
	ASL $FF.b		; 06 FF
	PHP		; 08
	SBC $087F98.l,X		; FF 98 7F 08
	SBC $06FF02.l,X		; FF 02 FF 06
	SBC $C577E9.l,X		; FF E9 77 C5
	BMI  17.b		; 30 11
	ORA #$A5.b		; 09 A5
	AND $6B3414.l		; 2F 14 34 6B
	CLV		; B8
	TSB $9248.w		; 0C 48 92
	SEP #$00		; E2 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $D827.w,X		; FE 27 D8
	BIT $CB.b,X		; 34 CB
	SEC		; 38
	CMP [$88.b]		; C7 88
	SBC [$02.b],Y		; F7 02
	SBC $9EFE.w,X		; FD FE 9E
	LDA $BD3B.w,X		; BD 3B BD
	STA $02.b,S		; 83 02
	ADC ($81.b),Y		; 71 81
	RTS		; 60

	TSB $6EFB.w		; 0C FB 6E
	LSR $F0.b		; 46 F0
	TAS		; 1B
	ASL $38E1.w,X		; 1E E1 38
	CMP [$80.b]		; C7 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $39FF00.l,X		; FF 00 FF 39
	SBC $A0FF7C.l,X		; FF 7C FF A0
	LDA $5F2A.w,X		; BD 2A 5F
	BEQ -113.b		; F0 8F
	AND $6A9DB8.l		; 2F B8 9D 6A
	EOR $AA.b,X		; 55 AA
	PLP		; 28
	CMP $3AFF2E.l,X		; DF 2E FF 3A
	CMP [$78.b]		; C7 78
	STA [$80.b]		; 87 80
	ADC $00FF40.l,X		; 7F 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $87FF00.l,X		; FF 00 FF 87
	SBC $737F7B.l,X		; FF 7B 7F 73
	JMP $DB6B.w		; 4C 6B DB
	ROR $FF.b		; 66 FF
	BEQ  -1.b		; F0 FF
	CPX $F0DF.w		; EC DF F0
	WAI		; CB
	SBC $807F00.l,X		; FF 00 7F 80
	RTI		; 40

	LDA $C03FC4.l,X		; BF C4 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $AA3FC4.l,X		; 3F C4 3F AA
	EOR $A23D.w,Y		; 59 3D A2
	ROL $4B59.w,X		; 3E 59 4B
	LDA ($A7.b)		; B2 A7
	ORA $BD44.w,X		; 1D 44 BD
	PLY		; 7A
	TDA		; 7B
	SBC $F84F.w		; ED 4F F8
	ORA [$3E.b]		; 07 3E
	CMP ($9F.b,X)		; C1 9F
	CPX #$03.b		; E0 03
	JSR ($FE01.w,X)		; FC 01 FE
	COP $FF.b		; 02 FF
	STY $FF.b		; 84 FF
	BCS  -1.b		; B0 FF
	ASL $E767.w,X		; 1E 67 E7
	AND $E55B1B.l,X		; 3F 1B 5B E5
	EOR $E330.w,X		; 5D 30 E3
	PHA		; 48
	TDA		; 7B
	ADC $D1A3.w,Y		; 79 A3 D1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C2FF24.l,X		; FF 24 FF C2
	AND $781FE0.l,X		; 3F E0 1F 78
	STA [$38.b]		; 87 38
	CMP [$1C.b]		; C7 1C
	SBC $CE.b,S		; E3 CE
	EOR #$DE.b		; 49 DE
	TYA		; 98
	LDX $461C.w,Y		; BE 1C 46
	ADC $16.b,S		; 63 16
	SED		; F8
	CMP ($C4.b,S),Y		; D3 C4
	INX		; E8
	LDA $4FDD11.l		; AF 11 DD 4F
	BCS  31.b		; B0 1F
	CPX #$DF.b		; E0 DF
	CPX #$83.b		; E0 83
	JSR ($FF00.w,X)		; FC 00 FF
	SEC		; 38
	SBC $22FF50.l,X		; FF 50 FF 22
	SBC $54BFD4.l,X		; FF D4 BF 54
	LDA [$17.b],Y		; B7 17
	ADC [$94.b],Y		; 77 94
	JMP $32DE.w		; 4C DE 32
	CPY $4493.w		; CC 93 44
	ORA ($21.b,S),Y		; 13 21
	TXA		; 8A
	STA ($7E.b,X)		; 81 7E
	DEY		; 88
	ADC $C33FC8.l,X		; 7F C8 3F C3
	AND $F00FF1.l,X		; 3F F1 0F F0
	ORA $388F70.l		; 0F 70 8F 38
	CMP [$C0.b]		; C7 C0
	BRK $E0.b		; 00 E0
	CPX #$80.b		; E0 80
	CPX #$B0.b		; E0 B0
	BVS -96.b		; 70 A0
	BPL -112.b		; 10 90
	BCS -96.b		; B0 A0
	SEI		; 78
	STZ $34.b,X		; 74 34
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPY #$A0.b		; C0 A0
	CPY #$D0.b		; C0 D0
	CPX #$58.b		; E0 58
	CPX #$08.b		; E0 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TDA		; 7B
	PHD		; 0B
	ORA ($71.b,X)		; 01 71
	PEA $1809.w		; F4 09 18
	ORA #$C2.b		; 09 C2
	CMP #$52.b		; C9 52
	INY		; C8
	ADC $C9.b,S		; 63 C9
	STZ $FBA6.w,X		; 9E A6 FB
	TSB $F1.b		; 04 F1
	ASL $06F9.w		; 0E F9 06
	SBC $3906.w,Y		; F9 06 39
	ASL $38.b		; 06 38
	ORA [$39.b]		; 07 39
	ASL $7E.b		; 06 7E
	ORA ($7C.b,X)		; 01 7C
	STY $6B.b,X		; 94 6B
	PHB		; 8B
	ROL A		; 2A
	DEY		; 88
	ORA $9E.b,X		; 15 9E
	SBC [$9F.b],Y		; F7 9F
	BRK $65.b		; 00 65
	PHD		; 0B
	TAS		; 1B
	AND ($08.b,X)		; 21 08
	SBC ($0F.b,S),Y		; F3 0F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  15.b		; F0 0F
	.db $62, $9F, $04		; 62 9F 04
	SBC $40FF1F.l,X		; FF 1F FF 40
	LDA $8B74.w,X		; BD 74 8B
	CMP #$10.b		; C9 10
	BIT $5183.w,X		; 3C 83 51
	CMP [$73.b],Y		; D7 73
	ADC $DA3E35.l,X		; 7F 35 3E DA
	BIT $00.b,X		; 34 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $50FF00.l,X		; FF 00 FF 50
	LDA $308F70.l		; AF 70 8F 30
	CMP $0DCF30.l		; CF 30 CF 0D
	TXS		; 9A
	ROL $48CF.w,X		; 3E CF 48
	DEC $8C29.w		; CE 29 8C
	ROR $DD.b,X		; 76 DD
	CPY $1BFF.w		; CC FF 1B
	SBC [$8B.b],Y		; F7 8B
	EOR #$07.b		; 49 07
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $20FF70.l,X		; FF 70 FF 20
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $0CFF36.l,X		; FF 36 FF 0C
	SBC ($A7.b,S),Y		; F3 A7
	CLC		; 18
	BRK $1E.b		; 00 1E
	TSA		; 3B
	LDY $1F.b		; A4 1F
	PLB		; AB
	AND #$2B.b		; 29 2B
	PEA $B808.w		; F4 08 B8
	PHK		; 4B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $2BDF.w		; 20 DF 2B
	PEI ($2B.b)		; D4 2B
	PEI ($00.b)		; D4 00
	SBC $6CFF04.l,X		; FF 04 FF 6C
	CMP $84.b,S		; C3 84
	AND $2645D2.l		; 2F D2 45 26
	ADC ($0D.b,X)		; 61 0D
	.db $62, $FC, $E3		; 62 FC E3
	ADC $1B.b		; 65 1B
	AND $DF.b,S		; 23 DF
	BIT $10FF.w,X		; 3C FF 10
	SBC $60BF40.l,X		; FF 40 BF 60
	STA $E09F60.l,X		; 9F 60 9F E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $52EF6C.l,X		; FF 6C EF 52
	LDX $C6BA.w		; AE BA C6
	ADC [$8B.b]		; 67 8B
	STX $7D.b		; 86 7D
	ROR $F4.b,X		; 76 F4
	INC A		; 1A
	JSR ($E8C7.w,X)		; FC C7 E8
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F5E350.l,X		; FF 50 E3 F5
	SEP #$82		; E2 82
	ORA $DC961E.l,X		; 1F 1E 96 DC
	CMP $00.b		; C5 00
	SBC $F917.w,X		; FD 17 F9
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CPY #$C03F.w		; C0 3F C0
	AND $21FF20.l,X		; 3F 20 FF 21
	SBC $03FF23.l,X		; FF 23 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5FCE0D.l,X		; FF 0D CE 5F
	STZ $7FA2.w,X		; 9E A2 7F
	JMP $A12C.w		; 4C 2C A1
	TAS		; 1B
	EOR ($AA.b,S),Y		; 53 AA
	ROR $EE87.w,X		; 7E 87 EE
	STA ($F0.b,X)		; 81 F0
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $04FF13.l,X		; FF 13 FF 04
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $F9FF00.l,X		; FF 00 FF F9
	CPX $75CA.w		; EC CA 75
	AND [$F8.b]		; 27 F8
	SBC ($6F.b)		; F2 6F
	SBC $36CD35.l		; EF 35 CD 36
	COP $7B.b		; 02 7B
	.db $82, $7B, $0C		; 82 7B 0C
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	STA [$BB.b]		; 87 BB
	STX $1A71.w		; 8E 71 1A
	CMP $BC4F.w,X		; DD 4F BC
.INDEX 8
	SEP #$5F		; E2 5F
	LDY $ED.b,X		; B4 ED
	BPL 107.b		; 10 6B
	COP $EF.b		; 02 EF
	RTI		; 40

	SBC $A0FF00.l,X		; FF 00 FF A0
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $641FE2.l,X		; 3F E2 1F 64
	STA $089F60.l,X		; 9F 60 9F 08
	ADC ($38.b,X)		; 61 38
	CPX $2F.b		; E4 2F
	CMP ($66.b)		; D2 66
	XBA		; EB
	LSR $D8.b		; 46 D8
	STY $9E7A.w		; 8C 7A 9E
	ADC #$05E7.w		; 69 E7 05
	CLV		; B8
	CMP [$3C.b]		; C7 3C
	CMP $1E.b,S		; C3 1E
	SBC ($0E.b,X)		; E1 0E
	SBC ($2E.b),Y		; F1 2E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ   7.b		; F0 07
	SED		; F8
	TYA		; 98
	MVP $1C,$3C		; 44 3C 1C
	COP $C8.b		; 02 C8
	RTS		; 60

	STX $4EB0.w		; 8E B0 4E
	LSR A		; 4A
	INC $B744.w		; EE 44 B7
	PHK		; 4B
	TXY		; 9B
	BIT $F8.b,X		; 34 F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FC.b,S),Y		; 13 FC
	EOR #$65FE.w		; 49 FE 65
	INC $0001.w,X		; FE 01 00
	BRK $01.b		; 00 01
	ORA [$05.b]		; 07 05
	ORA [$05.b]		; 07 05
	TSB $05.b		; 04 05
	ORA ($04.b,X)		; 01 04
	COP $07.b		; 02 07
	ORA [$0E.b]		; 07 0E
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JMP $AE22.w		; 4C 22 AE
	EOR #$E80B.w		; 49 0B E8
	CMP $E0.b,S		; C3 E0
	AND $9B15B0.l		; 2F B0 15 9B
	STA $3B.b,X		; 95 3B
	SBC [$79.b],Y		; F7 79
	INC $F701.w,X		; FE 01 F7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	STA $40BF60.l,X		; 9F 60 BF 40
	SBC $2EDF00.l,X		; FF 00 DF 2E
	STA ($2E.b),Y		; 91 2E
	BVS -49.b		; 70 CF
	EOR ($0F.b),Y		; 51 0F
	DEC $8D.b,X		; D6 8D
	CLD		; D8
	LDY $C3.b		; A4 C3
	LDY $37C2.w,X		; BC C2 37
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	PHP		; 08
	SBC $D7B44A.l,X		; FF 4A B4 D7
	STX $22.b		; 86 22
	LDA [$E1.b]		; A7 E1
	.db $42, $DB		; 42 DB
	PHA		; 48
	SBC $75.b,X		; F5 75
	ROL $35.b,X		; 36 35
	LDA ($46.b,X)		; A1 46
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	JSR $40DF.w		; 20 DF 40
	LDA $74B748.l,X		; BF 48 B7 74
	PHB		; 8B
	BIT $CB.b,X		; 34 CB
	ASL $F9.b		; 06 F9
	ADC ($3F.b)		; 72 3F
	SBC $8C06.w,Y		; F9 06 8C
	ORA $138E.w,X		; 1D 8E 13
	ORA $AF9D.w,Y		; 19 9D AF
	CMP $C4B7.w		; CD B7 C4
	JSR $00D3.w		; 20 D3 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $1E.b,S		; E3 1E
	SBC ($1C.b,X)		; E1 1C
	SBC $0C.b,S		; E3 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	LDA [$D9.b]		; A7 D9
	ADC ($CF.b,S),Y		; 73 CF
	PLP		; 28
	SBC [$4C.b],Y		; F7 4C
	ADC $EF.b,X		; 75 EF
	SBC ($88.b,S),Y		; F3 88
	STZ $A7C5.w,X		; 9E C5 A7
	SBC $06BF.w,X		; FD BF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF82.l,X		; FF 82 FF 00
	SBC $78FF61.l,X		; FF 61 FF 78
	SBC $1DFF78.l,X		; FF 78 FF 1D
	SBC $CC.b,S		; E3 CC
	SBC $F9FAA3.l,X		; FF A3 FA F9
	PHB		; 8B
	ORA #$A6FC.w		; 09 FC A6
	TAY		; A8
	EOR $8011.w		; 4D 11 80
	SBC #$FF00.w		; E9 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($FC.b,S),Y		; 53 FC
	INC $F8.b		; E6 F8
	ASL $E1F0.w		; 0E F0 E1
	CMP $B238A5.l		; CF A5 38 B2
	REP #$08		; C2 08
	STA $803020.l		; 8F 20 30 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $0F.b		; 00 0F
	BEQ  63.b		; F0 3F
	CPY #$FD.b		; C0 FD
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	SBC ($A5.b)		; F2 A5
	STZ $C3CD.w		; 9C CD C3
	BRK $81.b		; 00 81
	BRK $40.b		; 00 40
	AND [$27.b]		; 27 27
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	SBC ($0F.b),Y		; F1 0F
	JMP ($3F03.w,X)		; 7C 03 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $B8.b		; 00 B8
	STA [$91.b]		; 87 91
	ADC $9F5FC5.l		; 6F C5 5F 9F
	CMP ($90.b),Y		; D1 90
	ROL $1565.w,X		; 3E 65 15
	LDA ($89.b)		; B2 89
	BRK $17.b		; 00 17
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $A0FF.w		; 20 FF A0
	ADC $CA7F80.l,X		; 7F 80 7F CA
	AND $F11F66.l,X		; 3F 66 1F F1
	ORA $88F7CA.l		; 0F CA F7 88
	CMP [$00.b]		; C7 00
	CMP $33FB1A.l,X		; DF 1A FB 33
	WAI		; CB
	LDA ($ED.b)		; B2 ED
	SBC $FD.b,S		; E3 FD
	EOR $DD.b,S		; 43 DD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $56FF.w		; 20 FF 56
	LDA $39B374.l,X		; BF 74 B3 39
	STP		; DB
	LDY $5A.b,X		; B4 5A
	BNE  -3.b		; D0 FD
	PHA		; 48
	CPX $D2.b		; E4 D2
	ROL $74A7.w		; 2E A7 74
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	CLC		; 18
	SBC [$19.b]		; E7 19
	SBC [$1C.b]		; E7 1C
	SBC $0C.b,S		; E3 0C
	SBC ($CE.b,S),Y		; F3 CE
	SBC ($84.b),Y		; F1 84
	XCE		; FB
	CMP $0AF100.l		; CF 00 F1 0A
	AND $DA.b		; 25 DA
	EOR $B960.w,Y		; 59 60 B9
	CPY #$B3.b		; C0 B3
	ORA $0EF7.w		; 0D F7 0E
	EOR [$E2.b]		; 47 E2
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA ($FE.b,X)		; 81 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TAX		; AA
	PLY		; 7A
	JMP $00D2BE.l		; 5C BE D2 00
	AND [$B0.b],Y		; 37 B0
	EOR ($F8.b,X)		; 41 F8
	STZ $627F.w,X		; 9E 7F 62
	CMP $045BAA.l,X		; DF AA 5B 04
	SBC $BE7F80.l,X		; FF 80 7F BE
	ADC $C67F8E.l,X		; 7F 8E 7F C6
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $033FC4.l,X		; 3F C4 3F 03
	ASL A		; 0A
	BRK $08.b		; 00 08
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b		; 05 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$79.b],Y		; B7 79
	CMP $6439.w,Y		; D9 39 64
	EOR $415B.w,Y		; 59 5B 41
	ROR A		; 6A
	ADC ($F9.b,X)		; 61 F9
	BEQ  79.b		; F0 4F
	BEQ -54.b		; F0 CA
	SBC $00FF.w,Y		; F9 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $009F00.l,X		; BF 00 9F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ASL $72F3.w		; 0E F3 72
	TXS		; 9A
	AND $FA.b,S		; 23 FA
	LSR $CAB2.w		; 4E B2 CA
	STY $CA2D.w		; 8C 2D CA
	CPY #$23.b		; C0 23
	SBC $03D7.w,Y		; F9 D7 03
	JSR ($FD02.w,X)		; FC 02 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ASL $0EF1.w		; 0E F1 0E
	SBC ($00.b),Y		; F1 00
	SBC $C3E01F.l,X		; FF 1F E0 C3
	ROR $BB96.w,X		; 7E 96 BB
	JSL $2FCAEE.l		; 22 EE CA 2F
	INC $0900.w,X		; FE 00 09
	INC $06.b		; E6 06
	SBC $00F2F2.l,X		; FF F2 F2 00
	SBC $11FF40.l,X		; FF 40 FF 11
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EE0DF2.l,X		; FF F2 0D EE
	ROR $EA5A.w		; 6E 5A EA
	COP $95.b		; 02 95
	BRA  23.b		; 80 17
	CLI		; 58
	EOR [$E8.b]		; 47 E8
	CMP [$00.b],Y		; D7 00
	SBC $6EBDBD.l,X		; FF BD BD 6E
	STA ($6A.b),Y		; 91 6A
	STA $00.b,X		; 95 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $003FC0.l,X		; BF C0 3F 00
	SBC $FC42BD.l,X		; FF BD 42 FC
	ADC $75BB.w,Y		; 79 BB 75
	CMP ($53.b),Y		; D1 53
	LDY $257F.w,X		; BC 7F 25
	SED		; F8
	JSL $FCC2FC.l		; 22 FC C2 FC
	BRK $0C.b		; 00 0C
	ASL $FF.b		; 06 FF
	ASL $2EFF.w		; 0E FF 2E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $12FF00.l,X		; FF 00 FF 12
	REP #$84		; C2 84
	ROL $64.b		; 26 64
	CPY $30.b		; C4 30
	STY $88.b		; 84 88
	BIT $4848.w		; 2C 48 48
	PHP		; 08
	PHA		; 48
	PHA		; 48
	DEY		; 88
	TRB $38E0.w		; 1C E0 38
	CPY #$78.b		; C0 78
	BRA  56.b		; 80 38
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRA 112.b		; 80 70
	BRA -16.b		; 80 F0
	BRK $18.b		; 00 18
	PHP		; 08
	TSB $0C.b		; 04 0C
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $080E.w		; 0E 0E 08
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA $E1.b,S		; 03 E1
	CPX $26.b		; E4 26
	AND $2C.b,S		; 23 2C
	AND ($31.b,X)		; 21 31
	BIT $B2.b,X		; 34 B2
	AND ($20.b)		; 32 20
	JSL $F83132.l		; 22 32 31 F8
	ORA [$1C.b]		; 07 1C
	ORA $DE.b,S		; 03 DE
	ORA ($DC.b,X)		; 01 DC
	ORA $CC.b,S		; 03 CC
	ORA $CE.b,S		; 03 CE
	ORA ($DE.b,X)		; 01 DE
	ORA ($CF.b,X)		; 01 CF
	BRK $C1.b		; 00 C1
	AND $8C.b,S		; 23 8C
	ADC $F43CA3.l,X		; 7F A3 3C F4
	BEQ -97.b		; F0 9F
	RTS		; 60

	STA ($12.b)		; 92 12
	TAX		; AA
	BRK $65.b		; 00 65
	DEC A		; 3A
	TRB $00FF.w		; 1C FF 00
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $12FF00.l,X		; FF 00 FF 12
	SBC $C03F.w		; ED 3F C0
	AND $F9D2C0.l,X		; 3F C0 D2 F9
	CMP ($F9.b),Y		; D1 F9
	LDX $6F.b		; A6 6F
	BVC -65.b		; 50 BF
	TAS		; 1B
	JSR ($EEEC.w,X)		; FC EC EE
	STX $01.b		; 86 01
	CMP [$00.b]		; C7 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b,X		; 16 F9
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	INC $FF11.w		; EE 11 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	CPX #$1B.b		; E0 1B
	JMP.w [$3EB5]		; DC B5 3E
	AND ($BF.b)		; 32 BF
	WAI		; CB
	JMP.w [$0373]		; DC 73 03
	STA $78.b,S		; 83 78
	LDA $0040.w,Y		; B9 40 00
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $20FF40.l,X		; FF 40 FF 20
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	CMP $8559B4.l,X		; DF B4 59 85
	CLI		; 58
	TSX		; BA
	SBC $CE.b		; E5 CE
	EOR #$EC27.w		; 49 27 EC
	XBA		; EB
	ORA $4EAA.w,Y		; 19 AA 4E
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	EOR [$BF.b]		; 47 BF
	SBC $1F.b,S		; E3 1F
	INC $F907.w,X		; FE 07 F9
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   3.b		; 80 03
	ORA $060F03.l		; 0F 03 0F 06
	ASL $0F07.w		; 0E 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $C9FD.w		; EC FD C9
	JSR ($FC11.w,X)		; FC 11 FC
	BRA  -3.b		; 80 FD
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CMP $FF.b,S		; C3 FF
	CMP ($FE.b),Y		; D1 FE
	CMP [$FF.b]		; C7 FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHA		; 48
	PHP		; 08
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	DEY		; 88
	BIT $8430.w		; 2C 30 84
	STZ $C4.b		; 64 C4
	STY $26.b		; 84 26
	ORA ($C2.b)		; 12 C2
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$8078.w		; C0 78 80
	SEC		; 38
	CPY #$E01C.w		; C0 1C E0
	PHP		; 08
	PHP		; 08
	ORA ($0D.b,X)		; 01 0D
	ASL $0C.b		; 06 0C
	PHP		; 08
	PHP		; 08
	ORA #$1019.w		; 09 19 10
	BMI  32.b		; 30 20
	RTS		; 60

	BMI -16.b		; 30 F0
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $317200.l		; 0F 00 72 31
	JSR $1222.w		; 20 22 12
	AND ($31.b)		; 32 31
	BIT $EC.b,X		; 34 EC
	SBC ($26.b,X)		; E1 26
	ADC $21.b,S		; 63 21
	STZ $C8.b		; 64 C8
	CMP $CF.b,S		; C3 CF
	BRK $DE.b		; 00 DE
	ORA ($CE.b,X)		; 01 CE
	ORA ($CC.b,X)		; 01 CC
	ORA $1C.b,S		; 03 1C
	ORA $9E.b,S		; 03 9E
	ORA ($9C.b,X)		; 01 9C
	ORA $38.b,S		; 03 38
	ORA [$80.b]		; 07 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0E.b		; 00 0E
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	SBC $36FF3E.l,X		; FF 3E FF 36
	SBC $BBFFB7.l,X		; FF B7 FF BB
	ADC $1E7FBD.l,X		; 7F BD 7F 1E
	SBC $00FFBE.l,X		; FF BE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	LDA $96.b,S		; A3 96
	SEC		; 38
	STA $3E.b,X		; 95 3E
	STA $5E.b		; 85 5E
	ADC $4932.w		; 6D 32 49
	ASL $F0.b,X		; 16 F0
	SBC $83EFCC.l		; EF CC EF 83
	JMP ($7F80.w,X)		; 7C 80 7F
	BRA 127.b		; 80 7F
	CPY #$E03F.w		; C0 3F E0
	ORA $603FC0.l,X		; 1F C0 3F 60
	ORA $491F60.l,X		; 1F 60 1F 49
	NOP		; EA
	TSB $E1.b		; 04 E1
	ROL $D7.b,X		; 36 D7
	BIT $EF.b,X		; 34 EF
	PHD		; 0B
	STZ $33.b		; 64 33
	EOR [$B4.b],Y		; 57 B4
	EOR ($87.b)		; 52 87
	ADC #$3FD4.w		; 69 D4 3F
	DEC $C83F.w,X		; DE 3F C8
	AND $601FE0.l,X		; 3F E0 1F 60
	STA $718F70.l,X		; 9F 70 8F 71
	STA $069F60.l		; 8F 60 9F 06
	SBC ($83.b,S),Y		; F3 83
	ADC ($41.b,S),Y		; 73 41
	LDA ($4E.b,S),Y		; B3 4E
	LDA $84.b,X		; B5 84
	ADC $20FA13.l		; 6F 13 FA 20
	JMP.w [$4D2D]		; DC 2D 4D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ASL $F9.b,X		; 16 F9
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	STA ($FE.b,X)		; 81 FE
	ADC $07.b,S		; 63 07
	EOR #$3877.w		; 49 77 38
	LDY $A6.b,X		; B4 A6
	INC A		; 1A
	ORA $5082.w		; 0D 82 50
	INC $AE18.w,X		; FE 18 AE
	LDA [$76.b],Y		; B7 76
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	EOR $FF.b,S		; 43 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ASL $4EE1.w,X		; 1E E1 4E
	SBC ($06.b),Y		; F1 06
	SBC $E980.w,Y		; F9 80 E9
	EOR $A691.w		; 4D 91 A6
	TAY		; A8
	ORA #$F9FC.w		; 09 FC F9
	PHB		; 8B
	LDA $FA.b,S		; A3 FA
	CPY $1DFF.w		; CC FF 1D
	SBC $0E.b,S		; E3 0E
	BEQ 102.b		; F0 66
	SED		; F8
	EOR ($FC.b,S),Y		; 53 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $03.b		; 04 03
	AND ($CF.b,S),Y		; 33 CF
	SBC $4DDF.w,X		; FD DF 4D
	ADC $B29F1C.l,X		; 7F 1C 9F B2
.ACCU 16
	REP #$A5		; C2 A5
	SEC		; 38
	SBC ($4F.b,X)		; E1 4F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$FD00.w		; E0 00 FD
	BRK $3F.b		; 00 3F
	CPY #$F08F.w		; C0 8F F0
	LDA ($F3.b,S),Y		; B3 F3
	BRK $E0.b		; 00 E0
	CPY #$E2C0.w		; C0 C0 E2
	INC $F938.w,X		; FE 38 F9
	EOR $A543.w		; 4D 43 A5
	TRB $F287.w		; 1C 87 F2
	TSB $1F00.w		; 0C 00 1F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	ORA $F1.b,S		; 03 F1
	ORA $B29780.l		; 0F 80 97 B2
	PHB		; 8B
	ADC $15.b		; 65 15
	BCC  62.b		; 90 3E
	STA $5FC5D1.l,X		; 9F D1 C5 5F
	AND ($FF.b,S),Y		; 33 FF
	CLV		; B8
	STA [$71.b]		; 87 71
	ORA $CA1F64.l		; 0F 64 1F CA
	AND $A07F80.l,X		; 3F 80 7F A0
	ADC $00FF20.l,X		; 7F 20 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $841B85.l,X		; BF 85 1B 84
	INC A		; 1A
	SEP #$0D		; E2 0D
	.db $82, $0C, $64		; 82 0C 64
	ADC ($21.b,S),Y		; 73 21
	INC $ED.b,X		; F6 ED
	DEC $00.b,X		; D6 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F08F70.l,X		; FF 70 8F F0
	ORA $2D3FC0.l		; 0F C0 3F 2D
	CPY $EB.b		; C4 EB
	BEQ  79.b		; F0 4F
	STZ $9F.b,X		; 74 9F
	CPY $09E2.w		; CC E2 09
	BCS  23.b		; B0 17
	PHY		; 5A
	ORA $041530.l,X		; 1F 30 15 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	STY $FB.b		; 84 FB
	TSB $08F3.w		; 0C F3 08
	SBC [$10.b],Y		; F7 10
	SBC $12E718.l		; EF 18 E7 12
	SBC $023EF8.l		; EF F8 3E 02
	JMP ($3AE7.w,X)		; 7C E7 3A
	CMP [$37.b]		; C7 37
	ORA [$E7.b],Y		; 17 E7
	ORA $E2E1.w,Y		; 19 E1 E2
	STP		; DB
	CMP ($FB.b)		; D2 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ADC ($CE.b),Y		; 71 CE
	ASL $473F.w		; 0E 3F 47
	INC $FED8.w,X		; FE D8 FE
	DEC $9DA8.w,X		; DE A8 9D
	SBC $FDDCAE.l,X		; FF AE DC FD
	STA $3FC0.w		; 8D C0 3F
	BRK $FF.b		; 00 FF
	CPY #$C03F.w		; C0 3F C0
	AND $817F90.l,X		; 3F 90 7F 81
	ROR $7E81.w,X		; 7E 81 7E
	BRA 126.b		; 80 7E
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $EFFF.w,Y		; BE FF EF
	SBC $35FF6F.l,X		; FF 6F FF 35
	SBC $7EBE.w,X		; FD BE 7E
	ROL $AFFE.w,X		; 3E FE AF
	ADC $007F8F.l,X		; 7F 8F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
.INDEX 16
	REP #$DA		; C2 DA
	STX $48.b		; 86 48
	SBC [$54.b]		; E7 54
	CMP ($24.b,S),Y		; D3 24
	SBC ($B4.b),Y		; F1 B4
	JSR ($FBEF.w,X)		; FC EF FB
	SBC $3F41FB.l		; EF FB 41 3F
	EOR ($3F.b,X)		; 41 3F
	JSR $301F.w		; 20 1F 30
	ORA $0C0F10.l		; 0F 10 0F 0C
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	LDY $4B.b,X		; B4 4B
	LDY $46.b,X		; B4 46
	LDA $D882.w,Y		; B9 82 D8
	BVS -101.b		; 70 9B
	SBC [$0C.b]		; E7 0C
	BVC -115.b		; 50 8D
	INX		; E8
	ASL $CF30.w,X		; 1E 30 CF
	BMI -49.b		; 30 CF
	SEC		; 38
	CMP [$18.b]		; C7 18
	SBC [$18.b]		; E7 18
	SBC [$0C.b]		; E7 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($03.b),Y		; F1 03
	CMP $8F75.w		; CD 75 8F
	PEA $010F.w		; F4 0F 01
	COP $20.b		; 02 20
	JSL $7627DB.l		; 22 DB 27 76
	TXS		; 9A
	ORA ($F5.b)		; 12 F5
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	AND ($DF.b,X)		; 21 DF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	SBC $05896D.l,X		; FF 6D 89 05
	LDA $17D47A.l,X		; BF 7A D4 17
	SBC $0A6EC1.l		; EF C1 6E 0A
	LDA $1EBBE7.l,X		; BF E7 BB 1E
	SBC $90.b,X		; F5 90
	ADC $CF7F80.l,X		; 7F 80 7F CF
	AND $601FE0.l,X		; 3F E0 1F 60
	STA $38C738.l,X		; 9F 38 C7 38
	CMP [$1C.b]		; C7 1C
	SBC $7D.b,S		; E3 7D
	PLY		; 7A
	ADC ($6F.b,X)		; 61 6F
	EOR #$DC7C.w		; 49 7C DC
	ROL $23.b,X		; 36 23
	SBC $E4.b,S		; E3 E4
	SBC [$58.b]		; E7 58
	ADC [$20.b]		; 67 20
	ADC $90FF80.l,X		; 7F 80 FF 90
	SBC $09FF83.l,X		; FF 83 FF 09
	SBC $18FF1C.l,X		; FF 1C FF 18
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $7B5F1A.l,X		; FF 1A 5F 7B
	STA $191B.w,Y		; 99 1B 19
	JMP ($A885.w,X)		; 7C 85 A8
	AND ($40.b),Y		; 31 40
	LDA #$2C68.w		; A9 68 2C
	CMP [$98.b]		; C7 98
	TYA		; 98
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$04.b]		; E7 04
	XCE		; FB
	CPY #$F0FF.w		; C0 FF F0
	SBC $60FFD0.l,X		; FF D0 FF 60
	SBC $3A3B5A.l,X		; FF 5A 3B 3A
	CLD		; D8
	JMP $4F72.w		; 4C 72 4F
	MVP $80,$13		; 44 13 80
	EOR ($80.b,S),Y		; 53 80
	AND ($3C.b)		; 32 3C
	JMP $0460.w		; 4C 60 04
	SBC $81FF07.l,X		; FF 07 FF 81
	SBC $00FB84.l,X		; FF 84 FB 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $949F60.l		; CF 60 9F 94
	ORA $5DFE9B.l		; 0F 9B FE 5D
	ROL $F897.w,X		; 3E 97 F8
	INC $E1.b,X		; F6 E1
	EOR ($FF.b,S),Y		; 53 FF
	PHA		; 48
	SBC $007FBC.l,X		; FF BC 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A3FF00.l,X		; FF 00 FF A3
	LDA ($84.b,S),Y		; B3 84
	SEI		; 78
	LDY $48.b,X		; B4 48
	SBC $1068.w,X		; FD 68 10
	INX		; E8
	TSB $DB.b		; 04 DB
	EOR $E710B3.l		; 4F B3 10 E7
	EOR $FC.b,S		; 43 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR $6002.w		; 4E 02 60
	STX $34.b		; 86 34
	CLD		; D8
	DEC $4A.b		; C6 4A
	.db $82, $86, $DC		; 82 86 DC
	PLP		; 28
	RTI		; 40

	TAY		; A8
	JMP.w [$02D4]		; DC D4 02
	JSR ($F806.w,X)		; FC 06 F8
	ASL $4CE0.w,X		; 1E E0 4C
	BCS -124.b		; B0 84
	SEI		; 78
	TSB $0CF0.w		; 0C F0 0C
	BEQ  24.b		; F0 18
	CPX #$7F0B.w		; E0 0B 7F
	RTI		; 40

	AND $1E3F1C.l,X		; 3F 1C 3F 1E
	AND $0F1F3B.l,X		; 3F 3B 1F 0F
	ORA $010F1B.l,X		; 1F 1B 0F 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	PLY		; 7A
	CMP $FD58FE.l		; CF FE 58 FD
	SEI		; 78
	INC $FEEF.w,X		; FE EF FE
	CMP $FDFD.w		; CD FD FD
	SBC $FFC3.w,X		; FD C3 FF
	STX $01.b		; 86 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	LDY $5ED7.w,X		; BC D7 5E
	ADC $D344.w,Y		; 79 44 D3
	STP		; DB
	STZ $1F09.w		; 9C 09 1F
	MVP $D7,$D8		; 44 D8 D7
	JMP.w [$EF6C]		; DC 6C EF
	ORA [$F8.b]		; 07 F8
	STA $FC.b,S		; 83 FC
	PLD		; 2B
	JSR ($FE61.w,X)		; FC 61 FE
	SBC ($FE.b,X)		; E1 FE
	JSR $A0FF.w		; 20 FF A0
	ADC $833FD0.l,X		; 7F D0 3F 83
	TRB $BB.b		; 14 BB
	LDY $F45B.w		; AC 5B F4
	STA ($7E.b)		; 92 7E
	BEQ  40.b		; F0 28
	CMP [$AD.b]		; C7 AD
	EOR $63.b,X		; 55 63
	ASL $AD.b,X		; 16 AD
	PHP		; 08
	SBC $F05FA0.l,X		; FF A0 5F F0
	ORA $E70FF1.l		; 0F F1 0F E7
	ORA $701FE2.l,X		; 1F E2 1F 70
	STA $02C33C.l		; 8F 3C C3 02
	INC $D72C.w,X		; FE 2C D7
	STZ $C1EB.w,X		; 9E EB C1
	INC $625E.w,X		; FE 5E 62
	LDA $3FD142.l		; AF 42 D1 3F
	TXY		; 9B
	LDY $F10E.w		; AC 0E F1
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	STA ($FF.b,X)		; 81 FF
	CPY #$70FF.w		; C0 FF 70
	SBC $EEFF09.l,X		; FF 09 FF EE
	STA $6AAE61.l,X		; 9F 61 AE 6A
	ORA [$E4.b],Y		; 17 E4
	LDA $4FE9.w,X		; BD E9 4F
	LDA $BB.b,S		; A3 BB
	PLX		; FA
	PLY		; 7A
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$701F.w		; E0 1F 70
	STA $8FC33C.l		; 8F 3C C3 8F
	BEQ  67.b		; F0 43
	JSR ($FF04.w,X)		; FC 04 FF
	BIT $AB.b		; 24 AB
	TSB $C8.b		; 04 C8
	RTS		; 60

	TYX		; BB
	INC $0F.b		; E6 0F
	LDY $3C.b,X		; B4 3C
	CMP #$E3C6.w		; C9 C6 E3
	TRB $B4A8.w		; 1C A8 B4
	BVC  -1.b		; 50 FF
	BMI  -1.b		; 30 FF
	ORA $FC.b,S		; 03 FC
	ORA $C33CF0.l		; 0F F0 3C C3
	CPY #$003F.w		; C0 3F 00
	SBC $37FF40.l,X		; FF 40 FF 37
	BRK $F0.b		; 00 F0
	STA [$9A.b]		; 87 9A
	LDX #$9A3A.w		; A2 3A 9A
	AND $1B.b,S		; 23 1B
	CMP $32.b		; C5 32
	LDA $2A42.w,X		; BD 42 2A
	ORA $FF00.w,X		; 1D 00 FF
	BRA 127.b		; 80 7F
	STA $7F.b		; 85 7F
	STA $7F.b		; 85 7F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	ORA $F6EE05.l		; 0F 05 EE F6
	EOR ($46.b,X)		; 41 46
	SBC $97.b,S		; E3 97
	WAI		; CB
	LDA #$8D70.w		; A9 70 8D
	ROR A		; 6A
	ROL $00D7.w,X		; 3E D7 00
	SBC $81FF00.l,X		; FF 00 FF 81
	INC $FC83.w,X		; FE 83 FC
	AND $FC.b,S		; 23 FC
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	SBC $AB24C9.l		; EF C9 24 AB
	STY $A8.b		; 84 A8
	LDY $FCE6.w,X		; BC E6 FC
	INC $4FA7.w,X		; FE A7 4F
	CMP [$BA.b]		; C7 BA
	EOR [$B4.b]		; 47 B4
	TYX		; BB
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	LDY #$E05F.w		; A0 5F E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $40FF00.l,X		; 3F 00 FF 40
	SBC $00C068.l,X		; FF 68 C0 00
	CPX #$1040.w		; E0 40 10
	JSR $0020.w		; 20 20 00
	LDY #$8000.w		; A0 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$F008.w		; C0 08 F0
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$C030.w		; E0 30 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	ORA $0307.w		; 0D 07 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
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
	BRK $E2.b		; 00 E2
	INC $FEF2.w,X		; FE F2 FE
	SBC ($FF.b),Y		; F1 FF
	BIT $66FF.w,X		; 3C FF 66
	SBC $00FF60.l,X		; FF 60 FF 00
	ADC $013F01.l,X		; 7F 01 3F 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	LSR $11.b,X		; 56 11
	ASL $67.b		; 06 67
	ORA ($B9.b)		; 12 B9
	STZ $D061.w,X		; 9E 61 D0
	AND $01E4.w,X		; 3D E4 01
	PEA $FA8F.w		; F4 8F FA
	BCS  15.b		; B0 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	ADC $3007.w,Y		; 79 07 30
	ORA $0C031C.l		; 0F 1C 03 0C
	ORA $06.b,S		; 03 06
	ORA ($0C.b,X)		; 01 0C
	CMP ($01.b),Y		; D1 01
	ROR $1778.w		; 6E 78 17
	AND $AE.b,X		; 35 AE
	ADC $E2FD.w,Y		; 79 FD E2
	XBA		; EB
	ORA $4EF3.w		; 0D F3 4E
	PLD		; 2B
	TRB $8EE3.w		; 1C E3 8E
	SBC ($E7.b),Y		; F1 E7
	SED		; F8
	EOR [$F8.b],Y		; 57 F8
	ORA ($FE.b,X)		; 01 FE
	TRB $FF.b		; 14 FF
	TSB $1CFF.w		; 0C FF 1C
	SBC $0D8674.l,X		; FF 74 86 0D
	LSR $4E85.w		; 4E 85 4E
	LSR A		; 4A
	LDA ($25.b,S),Y		; B3 25
	CMP [$98.b],Y		; D7 98
	SBC [$17.b],Y		; F7 17
	LDA $BAF4.w		; AD F4 BA
	SED		; F8
	SBC $38FFF0.l,X		; FF F0 FF 38
	SBC $C87F8C.l,X		; FF 8C 7F C8
	AND $3C0FF0.l,X		; 3F F0 0F 3C
	CMP $3E.b,S		; C3 3E
	CMP ($33.b,X)		; C1 33
	TYX		; BB
	TRB $3E9F.w		; 1C 9F 3E
	SBC $80CF0E.l,X		; FF 0E CF 80
	SBC #$7D76.w		; E9 76 7D
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	ADC [$FB.b]		; 67 FB
	MVP $60,$FF		; 44 FF 60
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $82FF1E.l,X		; FF 1E FF 82
	SBC $00FFC1.l,X		; FF C1 FF 00
	SBC $2A3C03.l,X		; FF 03 3C 2A
	BIT $D946.w		; 2C 46 D9
	ORA $20E5D0.l,X		; 1F D0 E5 20
	LSR $4924.w		; 4E 24 49
	TXS		; 9A
	CPX $9E.b		; E4 9E
	CPY #$FF.b		; C0 FF
	BNE  -1.b		; D0 FF
	JSR $20FF.w		; 20 FF 20
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $E95F66.l,X		; FF 66 5F E9
	AND [$EE.b]		; 27 EE
	SEI		; 78
	ADC $76.b,X		; 75 76
	LSR $D9.b,X		; 56 D9
	PLB		; AB
	INC $62.b,X		; F6 62
	EOR $CA.b,X		; 55 CA
	LDY $BF40.w		; AC 40 BF
	JSR $78DF.w		; 20 DF 78
	STA [$77.b]		; 87 77
	DEY		; 88
	CMP $01FE20.l,X		; DF 20 FE 01
	BVS -113.b		; 70 8F
	CPX #$1F.b		; E0 1F
	EOR $8F.b,X		; 55 8F
	STX $7211.w		; 8E 11 72
	CPY $C821.w		; CC 21 C8
	ROL $B2.b,X		; 36 B2
	LDA ($31.b),Y		; B1 31
	ADC $22.b		; 65 22
	ORA ($EB.b)		; 12 EB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	LDA ($4D.b)		; B2 4D
	AND ($CE.b),Y		; 31 CE
	JSR $04DF.w		; 20 DF 04
	SBC $81F2EC.l,X		; FF EC F2 81
	BIT $148E.w,X		; 3C 8E 14
	LDA ($46.b)		; B2 46
	BRK $F0.b		; 00 F0
	SEI		; 78
	BRK $78.b		; 00 78
	PLA		; 68
	BVC  16.b		; 50 10
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ 112.b		; F0 70
	BRA  96.b		; 80 60
	BRA  48.b		; 80 30
	ORA $010F14.l,X		; 1F 14 0F 01
	ORA [$02.b]		; 07 02
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
	BRK $CC.b		; 00 CC
	SBC $FE06.w,X		; FD 06 FE
	SBC ($9F.b),Y		; F1 9F
	RTS		; 60

	STA $70FE41.l,X		; 9F 41 FE 70
	SBC $077F18.l,X		; FF 18 7F 07
	ORA $010003.l,X		; 1F 03 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	EOR $2F5EEE.l,X		; 5F EE 5E 2F
	JMP ($91B2.w,X)		; 7C B2 91
	ASL $F5.b,X		; 16 F5
	EOR $1AB8.w		; 4D B8 1A
	SBC $BC5D.w,Y		; F9 5D BC
	ORA ($FF.b,X)		; 01 FF
	CMP ($3F.b,X)		; C1 3F
	CPX #$1F.b		; E0 1F
	BVS  15.b		; 70 0F
	TSB $0403.w		; 0C 03 04
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $32.b		; 00 32
	STA $F8.b		; 85 F8
	ADC $92.b,S		; 63 92
	BIT $E2.b,X		; 34 E2
	LDA $6C44.w,Y		; B9 44 6C
	LSR A		; 4A
	INC $F8C2.w,X		; FE C2 F8
	INC $59.b		; E6 59
	ORA [$F8.b]		; 07 F8
	ADC $9C.b,S		; 63 9C
	BMI -49.b		; 30 CF
	SEC		; 38
	CMP [$8C.b]		; C7 8C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($C0.b),Y		; F1 C0
	AND $143FC0.l,X		; 3F C0 3F 14
	STA $FA.b,S		; 83 FA
	ORA #$96.b		; 09 96
	BNE -124.b		; D0 84
	SEC		; 38
	ADC $BF8807.l,X		; 7F 07 88 BF
	TXY		; 9B
	AND ($6D.b),Y		; 31 6D
	BCC -128.b		; 90 80
	ADC $EE07F8.l,X		; 7F F8 07 EE
	ORA ($3F.b,X)		; 01 3F
	CPY #$07.b		; C0 07
	SED		; F8
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -31.b		; 80 E1
	LSR $9A.b,X		; 56 9A
	ASL A		; 0A
	ADC $C4C8.w,Y		; 79 C8 C4
	EOR $C7.b,S		; 43 C7
	ROL $51.b,X		; 36 51
	TDA		; 7B
	STA $0167B0.l,X		; 9F B0 67 01
	INC $E11E.w,X		; FE 1E E1
	SEI		; 78
	STA [$C3.b]		; 87 C3
	AND $EEFF38.l,X		; 3F 38 FF EE
	SBC $18FF60.l,X		; FF 60 FF 18
	SBC $DFC45B.l,X		; FF 5B C4 DF
	TSB $AF6C.w		; 0C 6C AF
	LSR $97B9.w,X		; 5E B9 97
	PHD		; 0B
	LDA $5CFDAB.l		; AF AB FD 5C
	MVP $C0,$DD		; 44 DD C0
	AND $2CF30C.l,X		; 3F 0C F3 2C
	CMP ($00.b,S),Y		; D3 00
	SBC $54FFFC.l,X		; FF FC FF 54
	SBC $25FFA0.l,X		; FF A0 FF 25
	PLX		; FA
	ASL $FB.b		; 06 FB
	CMP ($DD.b,S),Y		; D3 DD
	JMP $30F6.w		; 4C F6 30
	STZ $D8.b		; 64 D8
	INX		; E8
	RTI		; 40

	BCC 112.b		; 90 70
	BVC -64.b		; 50 C0
	RTI		; 40

	TSB $FF.b		; 04 FF
	AND ($FE.b,X)		; 21 FE
	ORA [$F8.b]		; 07 F8
	STX $F8.b		; 86 F8
	TSB $18F0.w		; 0C F0 18
	CPX #$60.b		; E0 60
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	LDY #$80.b		; A0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
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
	ORA $FC.b		; 05 FC
	ORA $FF.b,S		; 03 FF
	SBC [$18.b]		; E7 18
	ASL $0101.w,X		; 1E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	STA $5199A3.l		; 8F A3 99 51
	LDY $66.b,X		; B4 66
	STA $16EB.w,X		; 9D EB 16
	ORA $0003.w,X		; 1D 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $0C0778.l,X		; 7F 78 07 0C
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	SBC [$95.b]		; E7 95
	XCE		; FB
	ADC ($BF.b),Y		; 71 BF
	ORA $7B.b,S		; 03 7B
	JSL $0E558C.l		; 22 8C 55 0E
	TAS		; 1B
	XCE		; FB
	PHP		; 08
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF04.l,X		; FF 04 FF 80
	ADC $0400FF.l,X		; 7F FF 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSX		; BA
	RTS		; 60

	ORA $FE.b,X		; 15 FE
	ROL $7F10.w,X		; 3E 10 7F
	MVN $E3,$C6		; 54 C6 E3
	CPX #$0E.b		; E0 0E
	INC $0708.w,X		; FE 08 07
	ORA $FC.b,S		; 03 FC
	ORA #$FE.b		; 09 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	DEC $39.b		; C6 39
	ORA $000100.l,X		; 1F 00 01 00
	BRK $00.b		; 00 00
	AND $44.b		; 25 44
	AND $C0.b,X		; 35 C0
	STX $73.b		; 86 73
	ADC ($8E.b)		; 72 8E
	EOR $A2C3.w		; 4D C3 A2
	ASL $2020.w,X		; 1E 20 20
	BRK $F0.b		; 00 F0
	CPY $3B.b		; C4 3B
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$3F.b		; C0 3F
	INC $DF01.w,X		; FE 01 DF
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	PLD		; 2B
	ADC $861C1A.l		; 6F 1A 1C 86
	BNE -111.b		; D0 91
	AND $B9.b		; 25 B9
	TAY		; A8
	CPY $6040.w		; CC 40 60
	BRK $00.b		; 00 00
	TRB $FF.b		; 14 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	ORA ($EE.b),Y		; 11 EE
	ROL $F0C0.w,X		; 3E C0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	EOR #$54.b		; 49 54
	ROR $70.b		; 66 70
	CLI		; 58
	LDY #$30.b		; A0 30
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $78F0.w		; 0E F0 78
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
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
	BRK $05.b		; 00 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1A.b		; 00 1A
	ASL $71.b		; 06 71
	BMI 114.b		; 30 72
	SBC ($55.b,X)		; E1 55
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3E.b		; 00 3E
	ORA ($F0.b,X)		; 01 F0
	ORA $C31FE0.l		; 0F E0 1F C3
	AND $000000.l,X		; 3F 00 00 00
	ORA ($14.b,X)		; 01 14
	ORA $CE11.w		; 0D 11 CE
	CLC		; 18
	SEC		; 38
	PLX		; FA
	PLA		; 68
	TAX		; AA
	CPX $1E6D.w		; EC 6D 1E
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BIT $C103.w,X		; 3C 03 C1
	AND $17FF07.l,X		; 3F 07 FF 17
	SBC $E0FF57.l,X		; FF 57 FF E0
	SBC $A60F10.l,X		; FF 10 0F A6
	STA $BAB3F8.l,X		; 9F F8 B3 BA
	CMP $7FF7.w,Y		; D9 F7 7F
	LDA ($CD.b)		; B2 CD
	PHA		; 48
	LDA $1FFE0D.l,X		; BF 0D FE 1F
	BRK $80.b		; 00 80
	ADC $E7FF4F.l,X		; 7F 4F FF E7
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $41FE01.l,X		; FF 01 FE 41
	DEC $1FFE.w,X		; DE FE 1F
	STZ $FF.b		; 64 FF
	BPL  -1.b		; 10 FF
	ORA ($3E.b,X)		; 01 3E
	CMP ($DF.b),Y		; D1 DF
	ORA $00FFDD.l,X		; 1F DD FF 00
	JSR $E0FF.w		; 20 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $21FFC0.l,X		; FF C0 FF 21
	INC $FE21.w,X		; FE 21 FE
	PHA		; 48
	BEQ   3.b		; F0 03
	TAS		; 1B
	TRB $E7.b		; 14 E7
	BIT $A8.b		; 24 A8
	SBC ($EE.b),Y		; F1 EE
	RTI		; 40

	LDA [$B9.b]		; A7 B9
	SBC $FC3D0D.l		; EF 0D 3D FC
	BRK $1B.b		; 00 1B
	CPX $06.b		; E4 06
	SBC $FF50.w,Y		; F9 50 FF
	BPL  -1.b		; 10 FF
	CLC		; 18
	SBC $027F90.l,X		; FF 90 7F 02
	SBC $F00000.l,X		; FF 00 00 F0
	CPX #$F0.b		; E0 F0
	CPX $50.b		; E4 50
	ORA $26D1.w,X		; 1D D1 26
	ASL $F9.b		; 06 F9
	PLB		; AB
	CMP ($4D.b),Y		; D1 4D
	BCS   0.b		; B0 00
	BRK $F0.b		; 00 F0
	BRK $06.b		; 00 06
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	JSR $E8F8.w		; 20 F8 E8
	SBC $4BD3.w,Y		; F9 D3 4B
	SBC $0000.w		; ED 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	TSB $22F0.w		; 0C F0 22
	JSR ($FE11.w,X)		; FC 11 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $040A.w		; 0E 0A 04
	TSB $1602.w		; 0C 02 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TRB $3603.w		; 1C 03 36
	ORA #$31.b		; 09 31
	AND $193F1F.l		; 2F 1F 3F 19
	JMP $15CC45.l		; 5C 45 CC 15
	ORA $FAF9.w,X		; 1D F9 FA
	SBC $979FFA.l,X		; FF FA 9F 97
	ORA $007F00.l,X		; 1F 00 7F 00
	JMP.w [$CC23]		; DC 23 CC
	AND ($1C.b,S),Y		; 33 1C
	SBC $F9.b,S		; E3 F9
	ORA [$F9.b]		; 07 F9
	ORA [$90.b]		; 07 90
	ADC $378405.l		; 6F 05 84 37
	PHD		; 0B
	AND ($F6.b,S),Y		; 33 F6
	ASL $641B.w		; 0E 1B 64
	ASL $743F.w,X		; 1E 3F 74
	INY		; C8
	CMP $838B2B.l		; CF 2B 8B 83
	ADC $0FFF07.l,X		; 7F 07 FF 0F
	SBC $E0FFE4.l,X		; FF E4 FF E0
	SBC $F0FFC8.l,X		; FF C8 FF F0
	SBC $BBFFF4.l,X		; FF F4 FF BB
	PLD		; 2B
	LSR $A8.b,X		; 56 A8
	NOP		; EA
	STA $DE.b,X		; 95 DE
	ORA ($FC.b,X)		; 01 FC
	LSR A		; 4A
	BCC  40.b		; 90 28
	CMP ($A8.b)		; D2 A8
	JMP.w [$E405]		; DC 05 E4
	ORA $F71FE0.l,X		; 1F E0 1F F7
	PHP		; 08
	ADC [$88.b],Y		; 77 88
	ROR $B881.w,X		; 7E 81 B8
	EOR [$B8.b]		; 47 B8
	EOR [$1C.b]		; 47 1C
	SBC $91.b,S		; E3 91
	BPL 126.b		; 10 7E
	STA ($FF.b,X)		; 81 FF
	ORA ($EF.b,X)		; 01 EF
	JSR ($37C8.w,X)		; FC C8 37
	ROL $DB.b		; 26 DB
	ORA #$E6.b		; 09 E6
	SBC [$CB.b]		; E7 CB
	BPL -17.b		; 10 EF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0003.w,X)		; FC 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EEFC03.l,X		; FF 03 FC EE
	TSB $E718.w		; 0C 18 E7
	LDA $17D6C0.l,X		; BF C0 D6 17
	BIT $C0.b		; 24 C0
	AND $97FF.w		; 2D FF 97
	AND $0C7116.l,X		; 3F 16 71 0C
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	INX		; E8
	BRK $FF.b		; 00 FF
	AND $C03FC0.l,X		; 3F C0 3F C0
	BVS -113.b		; 70 8F
	RTS		; 60

	LDY #$D0.b		; A0 D0
	RTS		; 60

	CPY #$48.b		; C0 48
	CPX $6610.w		; EC 10 66
	TRB $39E1.w		; 1C E1 39
	TSB $E4D3.w		; 0C D3 E4
	PHB		; 8B
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	PHA		; 48
	BCS   4.b		; B0 04
	SED		; F8
	ASL $F8.b		; 06 F8
	ORA ($FE.b,X)		; 01 FE
	JSR $70FF.w		; 20 FF 70
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($0C.b,X)		; 01 0C
	ORA $50.b,S		; 03 50
	ADC [$4F.b]		; 67 4F
	PHP		; 08
	ADC $9950.w,Y		; 79 50 99
	BCC   5.b		; 90 05
	BPL  31.b		; 10 1F
	JSL $C149F4.l		; 22 F4 49 C1
	PLX		; FA
	AND [$18.b]		; 27 18
	EOR $20DF30.l		; 4F 30 DF 20
	STA $E01F60.l,X		; 9F 60 1F E0
	AND $7FC0.w,X		; 3D C0 7F
	BRA  -2.b		; 80 FE
	ORA ($3A.b,X)		; 01 3A
	INY		; C8
	BIT $7E93.w,X		; 3C 93 7E
	CMP $CD.b,X		; D5 CD
	SBC #$03.b		; E9 03
	LDA $CD.b,S		; A3 CD
	AND $7F.b,X		; 35 7F
	XCE		; FB
	.db $42, $FF		; 42 FF
	STA [$7F.b]		; 87 7F
	STA $3FCF7F.l		; 8F 7F CF 3F
	DEC $3F.b,X		; D6 3F
	STZ $0A7F.w		; 9C 7F 0A
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $B0C1F4.l,X		; FF F4 C1 B0
	CMP $56.b,X		; D5 56
	PLB		; AB
	LDA $F681EA.l,X		; BF EA 81 F6
	STZ $FF.b,X		; 74 FF
	STX $FD.b,Y		; 96 FD
	STA ($61.b)		; 92 61
	TRB $1CE3.w		; 1C E3 1C
	SBC $0E.b,S		; E3 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($06.b),Y		; F1 06
	SBC $F807.w,Y		; F9 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	STA $318DA7.l,X		; 9F A7 8D 31
	LDA [$C0.b],Y		; B7 C0
	LDY #$27.b		; A0 27
	PHP		; 08
	STA [$55.b]		; 87 55
	EOR $9F01FE.l,X		; 5F FE 01 9F
	ADC $C1F847.l,X		; 7F 47 F8 C1
	INC $FF00.w,X		; FE 00 FF
	JSR $00DF.w		; 20 DF 00
	SBC $FFA05F.l,X		; FF 5F A0 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	SBC $1D2D.w		; ED 2D 1D
	TSB $E2F9.w		; 0C F9 E2
	SBC $91C1C5.l,X		; FF C5 C1 91
	STX $4D.b		; 86 4D
	LDA ($EF.b,S),Y		; B3 EF
	SBC $021FE0.l		; EF E0 1F 02
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $80FF3E.l,X		; FF 3E FF 80
	ADC $EF00FF.l,X		; 7F FF 00 EF
	BPL -128.b		; 10 80
	JSR $10D8.w		; 20 D8 10
	TRB $14EC.w		; 1C EC 14
	CPY #$C0.b		; C0 C0
	BVC -80.b		; 50 B0
	DEC A		; 3A
	BIT $EA.b		; 24 EA
	JMP $30D7.w		; 4C D7 30
	CPY #$18.b		; C0 18
	CPX #$08.b		; E0 08
	BEQ  36.b		; F0 24
	SED		; F8
	JSL $FC42FC.l		; 22 FC 42 FC
	ORA ($FC.b,S),Y		; 13 FC
	AND [$F8.b]		; 27 F8
	PHP		; 08
	BRK $12.b		; 00 12
	ORA $0B02.w,Y		; 19 02 0B
	AND $3D.b,S		; 23 3D
	INC A		; 1A
	ORA $1D2B.w,X		; 1D 2B 1D
	INC A		; 1A
	AND $3940.w		; 2D 40 39
	PHP		; 08
	ORA [$09.b]		; 07 09
	ASL $1B.b		; 06 1B
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $75.b		; 00 75
	PHX		; DA
	ADC $FD91.w,X		; 7D 91 FD
	STA [$09.b],Y		; 97 09
	LDA ($B5.b,S),Y		; B3 B5
	PHD		; 0B
	CMP $71.b,S		; C3 71
	TYA		; 98
	TXY		; 9B
	ADC ($F2.b)		; 72 F2
	INC $FC01.w,X		; FE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $F16798.l		; 0F 98 67 F1
	ORA $BF9857.l		; 0F 57 98 BF
	LSR $7D.b		; 46 7D
	TXS		; 9A
	CMP ($4D.b)		; D2 4D
	SBC $B8.b		; E5 B8
	JSL $DE5EBD.l		; 22 BD 5E DE
	LDA [$F2.b],Y		; B7 F2
	ORA $807FE0.l,X		; 1F E0 7F 80
	SBC $C106.w,Y		; F9 06 C1
	ROL $7F80.w,X		; 3E 80 7F
	RTI		; 40

	SBC $0DFF21.l,X		; FF 21 FF 0D
	SBC $42B748.l,X		; FF 48 B7 42
	LDA $A97FC6.l,X		; BF C6 7F A9
	EOR $5417C8.l,X		; 5F C8 17 54
	LDA $FBA00C.l		; AF 0C A0 FB
	STX $80.b,Y		; 96 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E31FE0.l,X		; 3F E0 1F E3
	ORA $140FF1.l,X		; 1F F1 0F 14
	SBC $11FA12.l,X		; FF 12 FA 11
	SBC [$85.b],Y		; F7 85
	SBC [$D8.b],Y		; F7 D8
	LDA $E03F58.l,X		; BF 58 3F E0
	LDA $00E709.l,X		; BF 09 E7 00
	SBC $08FF05.l,X		; FF 05 FF 08
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	BRA  64.b		; 80 40
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $40.b		; 00 40
	BVC 112.b		; 50 70
	BNE   0.b		; D0 00
	CPX #$80.b		; E0 80
	CLD		; D8
	CPX #$C0.b		; E0 C0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  16.b		; 80 10
	CPX #$08.b		; E0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $6D.b		; 00 6D
	ADC $EE.b,X		; 75 EE
	ADC $39.b,X		; 75 39
	PLB		; AB
	PHA		; 48
	PLY		; 7A
	PEA $C4E6.w		; F4 E6 C4
	INC $05.b,X		; F6 05
	ORA [$BB.b],Y		; 17 BB
	LDA ($FB.b),Y		; B1 FB
	BRK $FB.b		; 00 FB
	BRK $B7.b		; 00 B7
	RTI		; 40

	ROR $81.b,X		; 76 81
	PLX		; FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($1B.b,X)		; 01 1B
	CPX #$BF.b		; E0 BF
	RTI		; 40

	JMP ($3CFB.w,X)		; 7C FB 3C
	PLX		; FA
	ROL A		; 2A
	STA $C7.b,X		; 95 C7
	SBC $301A0A.l,X		; FF 0A 1A 30
	CLC		; 18
	STZ $3AAB.w,X		; 9E AB 3A
	DEC A		; 3A
	SED		; F8
	ORA [$F9.b]		; 07 F9
	ORA [$80.b]		; 07 80
	ADC $053FC0.l,X		; 7F C0 3F 05
	SBC $95FF07.l,X		; FF 07 FF 95
	ADC $66FF1D.l,X		; 7F 1D FF 66
	ROR $5CA5.w,X		; 7E A5 5C
	ROL A		; 2A
	JSR ($7EA1.w,X)		; FC A1 7E
	AND $E7D8F0.l,X		; 3F F0 D8 E7
	SBC $0C.b,S		; E3 0C
	CMP ($E3.b,S),Y		; D3 E3
	STA ($FF.b,X)		; 81 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	ORA $FC.b,S		; 03 FC
	LDA [$68.b]		; A7 68
	TAD		; 5B
	JSR $334C.w		; 20 4C 33
	SBC ($0D.b,S),Y		; F3 0D
	AND ($CF.b,X)		; 21 CF
	ADC ($E7.b)		; 72 E7
	BIT $FB.b,X		; 34 FB
	RTS		; 60

	ORA ($10.b,S),Y		; 13 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $0CFF18.l,X		; FF 18 FF 0C
	SBC $B0FF0C.l,X		; FF 0C FF B0
	EOR $F37C.w,Y		; 59 7C F3
	ORA ($73.b)		; 12 73
	STY $31.b,X		; 94 31
	ROR $36BB.w		; 6E BB 36
	SBC ($D5.b,X)		; E1 D5
	PHB		; 8B
	STY $E0FD.w		; 8C FD E0
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $03FF0E.l,X		; FF 0E FF 03
	JSR ($F807.w,X)		; FC 07 F8
	ORA $03FCE0.l,X		; 1F E0 FC 03
	ORA [$BB.b]		; 07 BB
	AND [$D4.b]		; 27 D4
	CMP ($1C.b)		; D2 1C
	STA [$7F.b]		; 87 7F
	ROL $9ED9.w,X		; 3E D9 9E
	INC $FC2C.w		; EE 2C FC
	STP		; DB
	LDY $FC03.w		; AC 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	SED		; F8
	ORA [$EE.b]		; 07 EE
	ORA ($0C.b),Y		; 11 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($74.b,S),Y		; F3 74
	JMP.w [$0050]		; DC 50 00
	CPX #$34.b		; E0 34
	CPY #$D8.b		; C0 D8
	LDA ($30.b)		; B2 30
	TRB $76F2.w		; 1C F2 76
	PLX		; FA
	TAD		; 5B
	CPY $20D8.w		; CC D8 20
	CPY $38.b		; C4 38
	CPX $18.b		; E4 18
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	.db $42, $FC		; 42 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	AND ($FE.b),Y		; 31 FE
	ORA ($00.b,X)		; 01 00
	ASL $05.b		; 06 05
	ASL $05.b		; 06 05
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	TSB $05.b		; 04 05
	ORA $04.b		; 05 04
	ORA ($08.b,X)		; 01 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ADC $FA.b,X		; 75 FA
	DEC $115C.w,X		; DE 5C 11
	EOR $7D29.w,X		; 5D 29 7D
	EOR $39.b		; 45 39
	TXY		; 9B
	LDY $7F70.w,X		; BC 70 7F
	MVN $FF,$7B		; 54 7B FF
	BRK $DF.b		; 00 DF
	JSR $20DE.w		; 20 DE 20
	INC $FE00.w,X		; FE 00 FE
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $1D.b		; 00 1D
	SBC $CC.b,S		; E3 CC
	SBC $F9FAA3.l,X		; FF A3 FA F9
	PHB		; 8B
	ORA #$A6FC.w		; 09 FC A6
	TAY		; A8
	EOR $0091.w		; 4D 91 00
	SBC #$FF00.w		; E9 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA $FE.b		; 05 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($FC.b,S),Y		; 53 FC
	ROR $F8.b		; 66 F8
	ASL $EAF0.w		; 0E F0 EA
	STA ($C2.b,S),Y		; 93 C2
	SBC $BC45.w		; ED 45 BC
	EOR ($F7.b),Y		; 51 F7
	LDA ($8F.b,S),Y		; B3 8F
	ORA ($79.b),Y		; 11 79
	LDA $E5.b,S		; A3 E5
	LDA $FC63FD.l,X		; BF FD 63 FC
	ORA $C33CF0.l		; 0F F0 3C C3
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	STX $FF.b		; 86 FF
	ASL $1EFF.w,X		; 1E FF 1E
	SBC $FF6EA0.l,X		; FF A0 6E FF
	BNE  49.b		; D0 31
	SED		; F8
	SBC ($C8.b),Y		; F1 C8
	TYA		; 98
	LDA $B3F5.w,Y		; B9 F5 B3
	SBC $0423.w		; ED 23 04
	WAI		; CB
	CPX #$C01F.w		; E0 1F C0
	AND $78C738.l,X		; 3F 38 C7 78
	STA [$38.b]		; 87 38
	CMP [$30.b]		; C7 30
	CMP $00DF20.l		; CF 20 DF 00
	SBC $020B02.l,X		; FF 02 0B 02
	PHD		; 0B
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	PHP		; 08
	ORA $0C0408.l		; 0F 08 04 0C
	ORA [$0F.b]		; 07 0F
	ORA $00050F.l		; 0F 0F 05 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F05761.l,X		; FF 61 57 F0
	EOR #$CDF8.w		; 49 F8 CD
	BIT $BE63.w,X		; 3C 63 BE
	STP		; DB
	ASL $1E5B.w,X		; 1E 5B 1E
	CMP $16.b,X		; D5 16
	STA $008F00.l,X		; 9F 00 8F 00
	STA [$00.b]		; 87 00
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC #$0800.w		; E9 00 08
	XCE		; FB
	AND $A19A.w		; 2D 9A A1
	INC A		; 1A
	EOR $73A7.w,X		; 5D A7 73
	STA $F3.b,X		; 95 F3
	AND $9EC9.w,X		; 3D C9 9E
	EOR ($5E.b),Y		; 51 5E
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	SBC [$F8.b]		; E7 F8
	CMP [$F8.b]		; C7 F8
	ROR $F9.b,X		; 76 F9
	LDX $F9.b		; A6 F9
	ADC $3BD807.l,X		; 7F 07 D8 3B
	LDA $4C7C.w		; AD 7C 4C
	SBC $39D3.w,X		; FD D3 39
	ORA $2BF5.w,X		; 1D F5 2B
	LDA $38.b,S		; A3 38
	XBA		; EB
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	ASL A		; 0A
	SBC $14FF5C.l,X		; FF 5C FF 14
	SBC $8B9F4B.l,X		; FF 4B 9F 8B
	STA $0AF665.l,X		; 9F 65 F6 0A
	SBC $6FDC.w,X		; FD DC 6F
	INY		; C8
	JMP ($CF50.w,X)		; 7C 50 CF
	JMP $FF00C0.l		; 5C C0 00 FF
	BRK $FF.b		; 00 FF
	PLA		; 68
	STA $609F60.l,X		; 9F 60 9F 60
	STA $409F63.l,X		; 9F 63 9F 40
	LDA $83BF43.l,X		; BF 43 BF 83
	CPY $31.b		; C4 31
	INC $3CC5.w,X		; FE C5 3C
	AND $46B90F.l		; 2F 0F B9 46
	AND ($78.b),Y		; 31 78
	BIT #$1EAC.w		; 89 AC 1E
	CLC		; 18
	SEC		; 38
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $70FF80.l,X		; FF 80 FF 70
	SBC $4EFFE0.l,X		; FF E0 FF 4E
	PLB		; AB
	STA ($74.b,S),Y		; 93 74
	PLY		; 7A
	SBC ($07.b)		; F2 07
	ASL $1A.b,X		; 16 1A
	SBC #$01EB.w		; E9 EB 01
	INC $7272.w		; EE 72 72
	LDA $08FF1C.l		; AF 1C FF 08
	SBC $E6FD02.l,X		; FF 02 FD E6
	SBC $F708.w,Y		; F9 08 F7
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	SBC $45E50E.l,X		; FF 0E E5 45
	CPX #$6989.w		; E0 89 69
	JSR $7958.w		; 20 58 79
	JSR $8D56.w		; 20 56 8D
	EOR $6DEB.w		; 4D EB 6D
	WAI		; CB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$18F6.w		; 09 F6 18
	SBC [$38.b]		; E7 38
	CMP [$1C.b]		; C7 1C
	SBC $08.b,S		; E3 08
	SBC [$08.b],Y		; F7 08
	SBC [$CF.b],Y		; F7 CF
	INC $EB.b,X		; F6 EB
	DEC $6A.b		; C6 6A
	ROL $7D.b		; 26 7D
	AND $B54A2F.l,X		; 3F 2F 4A B5
	STZ $96CD.w,X		; 9E CD 96
	LDA [$C6.b]		; A7 C6
	CPX #$DC1F.w		; E0 1F DC
	AND $01FF1C.l,X		; 3F 1C FF 01
	INC $FC33.w,X		; FE 33 FC
	ADC [$F8.b]		; 67 F8
	ADC [$F8.b]		; 67 F8
	ORA [$F8.b]		; 07 F8
	BPL  -2.b		; 10 FE
	CPY $72.b		; C4 72
	STA ($51.b,S),Y		; 93 51
	SEC		; 38
	AND $B512.w,Y		; 39 12 B5
	CMP ($0C.b)		; D2 0C
	ASL A		; 0A
	STA $003F9F.l,X		; 9F 9F 3F 00
	SBC $11FF00.l,X		; FF 00 FF 11
	INC $C639.w		; EE 39 C6
	LDA ($4E.b),Y		; B1 4E
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $0F.b		; 05 0F
	ORA [$0F.b]		; 07 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FCED9E.l,X		; DF 9E ED FC
	ADC [$FE.b]		; 67 FE
	STZ $FD.b		; 64 FD
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	PHY		; 5A
	INC $BF59.w,X		; FE 59 BF
	ORA ($FF.b),Y		; 11 FF
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $D4F6.w		; CD F6 D4
	JSL $CACA2D.l		; 22 2D CA CA
	STY $B24E.w		; 8C 4E B2
	AND $FA.b,S		; 23 FA
	SBC ($1A.b)		; F2 1A
	ASL $06F3.w		; 0E F3 06
	SBC $F906.w,Y		; F9 06 F9
	ASL $0EF1.w		; 0E F1 0E
	SBC ($02.b),Y		; F1 02
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	CPX $FEFB.w		; EC FB FE
	STA $09.b,S		; 83 09
	INC $FE.b		; E6 FE
	BRK $CA.b		; 00 CA
	AND $96EE22.l		; 2F 22 EE 96
	TYX		; BB
	CMP $7E.b,S		; C3 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	ORA ($FF.b),Y		; 11 FF
	RTI		; 40

	SBC $43FF00.l,X		; FF 00 FF 43
	CMP $E84F50.l,X		; DF 50 4F E8
	CMP [$58.b],Y		; D7 58
	EOR [$80.b]		; 47 80
	ORA [$02.b],Y		; 17 02
	STA $5A.b,X		; 95 5A
	NOP		; EA
	INC $406E.w		; EE 6E 40
	LDA $C0BF40.l,X		; BF 40 BF C0
	AND $00BF40.l,X		; 3F 40 BF 00
	SBC $6AFF00.l,X		; FF 00 FF 6A
	STA $6E.b,X		; 95 6E
	STA ($10.b),Y		; 91 10
	TRB $7C62.w		; 1C 62 7C
	JSL $F825FC.l		; 22 FC 25 F8
	LDY $D17F.w,X		; BC 7F D1
	EOR ($BB.b,S),Y		; 53 BB
	ADC $FC.b,X		; 75 FC
	ADC $FFE0.w,Y		; 79 E0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $0EFF.w		; 2E FF 0E
	SBC $08FF06.l,X		; FF 06 FF 08
	PHP		; 08
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $080E.w		; 0E 0E 08
	CLC		; 18
	BPL  48.b		; 10 30
	BIT $206C.w		; 2C 6C 20
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001300.l		; 0F 00 13 00
	ORA [$00.b]		; 07 00
	CPX $48F7.w		; EC F7 48
	ADC [$40.b],Y		; 77 40
	TSX		; BA
	PLX		; FA
	TSB $9C50.w		; 0C 50 9C
	ORA ($FA.b,S),Y		; 13 FA
	LDX $1AEE.w,Y		; BE EE 1A
	ROR $FF00.w		; 6E 00 FF
	BRA  -1.b		; 80 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ASL $8EF1.w		; 0E F1 8E
	SBC ($4C.b),Y		; F1 4C
	PHB		; 8B
	JMP.w [$AD1A]		; DC 1A AD
	XCE		; FB
	JSR $D01E.w		; 20 1E D0
	ADC [$39.b]		; 67 39
	LDY $73.b		; A4 73
.ACCU 8
	SEP #$AD		; E2 AD
	LSR $08.b		; 46 08
	SBC [$18.b],Y		; F7 18
	SBC [$F9.b]		; E7 F9
	ASL $18.b		; 06 18
	SBC [$00.b]		; E7 00
	SBC $04FF42.l,X		; FF 42 FF 04
	SBC $E6FF00.l,X		; FF 00 FF E6
	ADC [$08.b]		; 67 08
	SBC $FE1B.w,Y		; F9 1B FE
	ROL $FF.b,X		; 36 FF
	ORA $7B9901.l,X		; 1F 01 99 7B
	ORA $37.b		; 05 37
	LSR $671D.w		; 4E 1D 67
	TYA		; 98
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	INC $FE05.w,X		; FE 05 FE
	ORA #$FE.b		; 09 FE
	AND ($FE.b,X)		; 21 FE
	SBC $8B1C.w,Y		; F9 1C 8B
	PLX		; FA
	LDA ($EB.b),Y		; B1 EB
	DEY		; 88
	CMP $8D4F31.l,X		; DF 31 4F 8D
	SBC ($0D.b),Y		; F1 0D
	EOR $9173.w		; 4D 73 91
	.db $82, $7F, $84		; 82 7F 84
	ADC $B17E9D.l,X		; 7F 9D 7E B1
	ROR $FE31.w,X		; 7E 31 FE
	STA ($7E.b,X)		; 81 7E
	ORA $91F2.w		; 0D F2 91
	ROR $8000.w		; 6E 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ASL $0307.w		; 0E 07 03
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$03.b]		; 07 03
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	SBC $37FE1F.l,X		; FF 1F FE 37
	INC $FE37.w,X		; FE 37 FE
	PLX		; FA
	ROL $7FB9.w,X		; 3E B9 7F
	STX $FF.b,Y		; 96 FF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$4D.b		; E9 4D
	CMP ($A6.b),Y		; D1 A6
	TAY		; A8
	ORA #$FC.b		; 09 FC
	ADC $A38B.w,Y		; 79 8B A3
	PLY		; 7A
	CPY $1D7F.w		; CC 7F 1D
	SBC $0E.b,S		; E3 0E
	BEQ  38.b		; F0 26
	SED		; F8
	EOR ($FC.b,S),Y		; 53 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCS -48.b		; B0 D0
	INC $BFC3.w,X		; FE C3 BF
	XCE		; FB
	LDA ($FE.b)		; B2 FE
	SEC		; 38
	SBC $434D.w,Y		; F9 4D 43
	LDA $1C.b		; A5 1C
	STA [$F2.b]		; 87 F2
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	LDA $03FC00.l,X		; BF 00 FC 03
	SBC ($0F.b),Y		; F1 0F
	BRK $17.b		; 00 17
	LDA ($8B.b)		; B2 8B
	ADC $15.b		; 65 15
	BCC  62.b		; 90 3E
	STA $5FC5D1.l,X		; 9F D1 C5 5F
	AND ($FF.b,S),Y		; 33 FF
	CLV		; B8
	STA [$F1.b]		; 87 F1
	ORA $CA1F64.l		; 0F 64 1F CA
	AND $A07F80.l,X		; 3F 80 7F A0
	ADC $00FF20.l,X		; 7F 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
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
	BRK $EE.b		; 00 EE
	SBC $67FF6E.l,X		; FF 6E FF 67
	SBC $2FFF3F.l,X		; FF 3F FF 2F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $007FCF.l,X		; FF CF 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND ($6E.b,S),Y		; 33 6E
	EOR $CDCF38.l,X		; 5F 38 CF CD
	STY $9B03.w		; 8C 03 9B
	CMP [$EC.b]		; C7 EC
	DEX		; CA
	CPY #$FBEE.w		; C0 EE FB
	STY $C07F.w		; 8C 7F C0
	AND $423F40.l,X		; 3F 40 3F 42
	AND $273C43.l,X		; 3F 43 3C 27
	CLC		; 18
	AND $1C.b,S		; 23 1C
	TAS		; 1B
	TSB $C7.b		; 04 C7
	INX		; E8
	INC A		; 1A
	JSR ($F476.w,X)		; FC 76 F4
	STX $7D.b		; 86 7D
	ADC [$8F.b]		; 67 8F
	LDY $53C6.w,X		; BC C6 53
	TAX		; AA
	ROR $00EF.w		; 6E EF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FF01.l,X		; FF 01 FF 05
	SBC $CBFF10.l,X		; FF 10 FF CB
	CMP [$C7.b]		; C7 C7
	BMI  27.b		; 30 1B
	SBC [$FC.b]		; E7 FC
	ORA $507E85.l		; 0F 85 7E 50
	AND $6830A9.l,X		; 3F A9 30 68
	LSR $3FC0.w,X		; 5E C0 3F
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $6CF18F.l,X		; FF 8F F1 6C
	INC $A4D6.w,X		; FE D6 A4
	RTS		; 60

	BIT $12.b,X		; 34 12
	INC $AC.b		; E6 AC
	LSR A		; 4A
	JSR $54C8.w		; 20 C8 54
	LDY $00.b,X		; B4 00
	PEA $F00E.w		; F4 0E F0
	LSR $F8.b		; 46 F8
	DEC $F8.b		; C6 F8
	TSB $F8.b		; 04 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ  24.b		; F0 18
	CPX #$E018.w		; E0 18 E0
	ASL $7E.b		; 06 7E
	EOR $3F.b,S		; 43 3F
	BPL  63.b		; 10 3F
	ASL $343D.w,X		; 1E 3D 34
	ORA $181F06.l,X		; 1F 06 1F 18
	ORA $010F04.l		; 0F 04 0F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	JSR ($F4F9.w,X)		; FC F9 F4
	SBC [$E2.b]		; E7 E2
	AND $F90BED.l		; 2F ED 0B F9
	EOR #$FB.b		; 49 FB
	ADC $3FFD.w,X		; 7D FD 3F
	INC $030C.w,X		; FE 0C 03
	TSB $1E03.w		; 0C 03 1E
	ORA ($13.b,X)		; 01 13
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	SBC $57DF2A.l,X		; FF 2A DF 57
	LDA $2C6C9C.l		; AF 9C 6C 2C
	TYX		; BB
	PEA $2F89.w		; F4 89 2F
	EOR $00BFA0.l,X		; 5F A0 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF03.l,X		; FF 03 FF 40
	SBC $7F7F80.l,X		; FF 80 7F 7F
	BRA  63.b		; 80 3F
	CPY #$C818.w		; C0 18 C8
	CPX #$7028.w		; E0 28 70
	BNE -96.b		; D0 A0
	BVC -64.b		; 50 C0
	RTI		; 40

	JSR $8060.w		; 20 60 80
	BRA -128.b		; 80 80
	RTI		; 40

	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $0B.b		; 00 0B
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
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
	BRK $87.b		; 00 87
	SBC $F3FFE7.l,X		; FF E7 FF F3
	SBC $70FF30.l,X		; FF 30 FF 70
	SBC $407FB0.l,X		; FF B0 7F 40
	AND $001F21.l,X		; 3F 21 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	JMP ($4E34.w)		; 6C 34 4E
	STA $A284C2.l,X		; 9F C2 84 A2
	ROR A		; 6A
	SED		; F8
	AND ($F4.b)		; 32 F4
	BRK $F7.b		; 00 F7
	TYA		; 98
	SBC $1FE3.w,Y		; F9 E3 1F
	CMP ($3F.b,X)		; C1 3F
	EOR ($3F.b,X)		; 41 3F
	ADC ($1F.b,X)		; 61 1F
	ORA $0C07.w,Y		; 19 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $91.b		; 00 91
	RTS		; 60

	ORA $BB48FF.l,X		; 1F FF 48 BB
	STY $7BFF.w		; 8C FF 7B
	CMP $BABF4E.l,X		; DF 4E BF BA
	WAI		; CB
	STP		; DB
	BIT $FF80.w		; 2C 80 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	CPY #$D8FF.w		; C0 FF D8
	ORA [$C6.b]		; 07 C6
	SBC $B2A8B7.l,X		; FF B7 A8 B2
	CMP ($B2.b,X)		; C1 B2
	CMP ($E4.b,X)		; C1 E4
	CMP ($70.b),Y		; D1 70
	SBC $0073B9.l,X		; FF B9 73 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63FF0C.l,X		; FF 0C FF 63
	DEC $F5A3.w		; CE A3 F5
	LDA ($AA.b)		; B2 AA
	JMP ($C0A6.w,X)		; 7C A6 C0
	PEA $C8F0.w		; F4 F0 C8
	BEQ  16.b		; F0 10
	BCS  32.b		; B0 20
	AND ($FC.b,S),Y		; 33 FC
	LSR $F8.b		; 46 F8
	JMP $48F0.w		; 4C F0 48
	BEQ  24.b		; F0 18
	CPX #$E010.w		; E0 10 E0
	JSR $C0C0.w		; 20 C0 C0
	BRK $20.b		; 00 20
	ORA $050F13.l,X		; 1F 13 0F 05
	ORA $02.b,S		; 03 02
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
	BRK $06.b		; 00 06
	INC $FC84.w,X		; FE 84 FC
	STY $FC.b		; 84 FC
	AND $DF.b,S		; 23 DF
	BRK $FF.b		; 00 FF
	LDA [$78.b],Y		; B7 78
	BVC  63.b		; 50 3F
	ASL $1F.b		; 06 1F
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($8A.b,S),Y		; F3 8A
	RTL		; 6B

	TXY		; 9B
	ADC ($EC.b,S),Y		; 73 EC
	ORA $B87C.w,X		; 1D 7C B8
	LDX $93.b		; A6 93
	ROR $54.b,X		; 76 54
	LDA $6A.b,X		; B5 6A
	TXS		; 9A
	STA $7F.b		; 85 7F
	STY $7F.b		; 84 7F
	CPX #$FC1F.w		; E0 1F FC
	ORA $5E.b,S		; 03 5E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $06.b,S		; 03 06
	ORA ($46.b,X)		; 01 46
	SEC		; 38
	EOR ($72.b),Y		; 51 72
	AND ($1B.b),Y		; 31 1B
	MVP $B0,$A0		; 44 A0 B0
	AND $00E888.l,X		; 3F 88 E8 00
	ADC $C0CF22.l,X		; 7F 22 CF C0
	SBC $04FF8C.l,X		; FF 8C FF 04
	SBC $3F1FE0.l,X		; FF E0 1F 3F
	CPY #$F708.w		; C0 08 F7
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA [$2B.b],Y		; 17 2B
	ROR $96.b,X		; 76 96
	STA $B3E0.w		; 8D E0 B3
	BIT $CF30.w,X		; 3C 30 CF
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	SEI		; 78
	STA [$1C.b]		; 87 1C
	SBC $00FF09.l,X		; FF 09 FF 00
	SBC $FFC03F.l,X		; FF 3F C0 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $82BE4B.l,X		; FF 4B BE 82
	PHA		; 48
	PEI ($01.b)		; D4 01
	BIT $D6.b		; 24 D6
	TAY		; A8
	BIT $B8F0.w		; 2C F0 B8
	JSR $8030.w		; 20 30 80
	CPY #$FC73.w		; C0 73 FC
	AND ($FC.b,S),Y		; 33 FC
	ASL $F8.b		; 06 F8
	CLC		; 18
	CPX #$C030.w		; E0 30 C0
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BRA -64.b		; 80 C0
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
	STX $7D.b		; 86 7D
	COP $FE.b		; 02 FE
	INX		; E8
	ORA [$1E.b],Y		; 17 1E
	ORA ($01.b,X)		; 01 01
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
	BRK $54.b		; 00 54
	ORA $E9.b,X		; 15 E9
	ADC $22.b,X		; 75 22
	LDY $10.b		; A4 10
	SBC [$C7.b],Y		; F7 C7
	AND $000719.l,X		; 3F 19 07 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	XBA		; EB
	JSR ($5C03.w,X)		; FC 03 5C
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SBC ($B3.b,S),Y		; F3 B3
	CPY $B2.b		; C4 B2
	ORA #$49.b		; 09 49
	WAI		; CB
	TYA		; 98
	ROR $28.b		; 66 28
	BIT $1A.b		; 24 1A
	SED		; F8
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $FD37C8.l,X		; FF C8 37 FD
	ORA $DC.b,S		; 03 DC
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	ROL $AD.b		; 26 AD
	ASL $62.b		; 06 62
	CMP $714E.w		; CD 4E 71
	LDA ($C3.b)		; B2 C3
	EOR $78.b		; 45 78
	TSB $04.b		; 04 04
	BRK $0F.b		; 00 0F
	JSR $00DF.w		; 20 DF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $7FFC03.l,X		; FF 03 FC 7F
	BRA  -5.b		; 80 FB
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	STA $E846.w,X		; 9D 46 E8
	ADC $FE087C.l,X		; 7F 7C 08 FE
	ROL A		; 2A
	ADC $C7.b,S		; 63 C7
	ORA [$70.b]		; 07 70
	ADC $00E010.l,X		; 7F 10 E0 00
	SBC $80FF10.l,X		; FF 10 FF 80
	SBC $63FF00.l,X		; FF 00 FF 63
	STZ $00F8.w		; 9C F8 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TAX		; AA
	AND ($36.b,X)		; 21 36
	BIT $B9.b,X		; 34 B9
	ROL $F38B.w,X		; 3E 8B F3
	JMP.w [$F42F]		; DC 2F F4
	SED		; F8
	JSR $00C0.w		; 20 C0 00
	BRK $20.b		; 00 20
	CMP $3FCB34.l,X		; DF 34 CB 3F
	CPY #$00FC.w		; C0 FC 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $81.b		; 05 81
	STZ $66.b,X		; 74 66
	BMI  56.b		; 30 38
	BRA -16.b		; 80 F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F8.b		; 06 F8
	SEI		; 78
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC $FCC3.w,X		; FD C3 FC
	STZ $6F.b		; 64 6F
	LDY $4F7F.w,X		; BC 7F 4F
	DEC $9ACB.w		; CE CB 9A
	AND ($3F.b,X)		; 21 3F
	LDA $00FFFC.l,X		; BF FC FF 00
	BRK $FF.b		; 00 FF
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	STZ $FF.b		; 64 FF
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	BPL -32.b		; 10 E0
	BRK $1F.b		; 00 1F
	ORA $E7.b,X		; 15 E7
	BIT $A8.b		; 24 A8
	SBC ($EE.b),Y		; F1 EE
	RTI		; 40

	LDA [$B9.b]		; A7 B9
	SBC $803D0D.l		; EF 0D 3D 80
	BRK $18.b		; 00 18
	CPX #$F806.w		; E0 06 F8
	BVC  -1.b		; 50 FF
	BPL  -1.b		; 10 FF
	CLC		; 18
	SBC $027F90.l,X		; FF 90 7F 02
	SBC $A6D748.l,X		; FF 48 D7 A6
	MVP $8C,$8D		; 44 8D 8C
	JMP ($A41D.w)		; 6C 1D A4
	XBA		; EB
	LDX $D3.b		; A6 D3
	PHD		; 0B
	RTI		; 40

	SBC [$C2.b]		; E7 C2
	JSR $04FF.w		; 20 FF 04
	XCE		; FB
	STY $0D73.w		; 8C 73 0D
	SBC ($E3.b)		; F2 E3
	TRB $0CF3.w		; 1C F3 0C
	SEI		; 78
	STA [$7E.b]		; 87 7E
	STA ($72.b,X)		; 81 72
	CPY #$51BC.w		; C0 BC 51
	STY $E818.w		; 8C 18 E8
	PEI ($67.b)		; D4 67
.ACCU 16
	REP #$6E		; C2 6E
	STA ($A1.b,X)		; 81 A1
	ROR $1E.b,X		; 76 1E
	BEQ  30.b		; F0 1E
	SBC ($1F.b,X)		; E1 1F
	CPX #$F00F.w		; E0 0F F0
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PEI ($38.b)		; D4 38
	SBC $8302.w,X		; FD 02 83
	TSB $68A4.w		; 0C A4 68
	LDY $11.b,X		; B4 11
	LDA ($15.b,X)		; A1 15
	CMP [$0D.b]		; C7 0D
	INC $44.b		; E6 44
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$F11F.w		; E0 1F F1
	ASL $0EF1.w		; 0E F1 0E
	SBC $7C02.w,X		; FD 02 7C
	STA $07.b,S		; 83 07
	SBC $F3FFFB.l,X		; FF FB FF F3
	TSB $DBAB.w		; 0C AB DB
	ROR $BF.b		; 66 BF
	BMI  63.b		; 30 3F
	BIT $30DF.w		; 2C DF 30
	WAI		; CB
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $336530.l,X		; FF 30 65 33
	BVC -35.b		; 50 DD
	JSR $08DC.w		; 20 DC 08
	PLX		; FA
	JSR $4F32.w		; 20 32 4F
	JMP $DD5A1A.l		; 5C 1A 5A DD
	BIT $1EC3.w,X		; 3C C3 1E
	SBC ($0F.b,X)		; E1 0F
	BEQ  15.b		; F0 0F
	BEQ  35.b		; F0 23
	JMP.w [$FC83]		; DC 83 FC
	CPX #$20FF.w		; E0 FF 20
	SBC $9619E3.l,X		; FF E3 19 96
	BIT $C2.b,X		; 34 C2
	CMP $B5.b,X		; D5 B5
	JMP ($21CE.w)		; 6C CE 21
	CLV		; B8
	CLC		; 18
	STZ $1811.w,X		; 9E 11 18
	.db $82, $06, $FF		; 82 06 FF
	PHD		; 0B
	SBC $E33FCF.l,X		; FF CF 3F E3
	ORA $F81FE0.l,X		; 1F E0 1F F8
	ORA [$F0.b]		; 07 F0
	ORA $900FF1.l		; 0F F1 0F 90
	LDA $B5.b,S		; A3 B5
	.db $62, $82, $5F		; 62 82 5F
	STZ $DCD6.w,X		; 9E D6 DC
	CMP $00.b		; C5 00
	SBC $F917.w,X		; FD 17 F9
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	RTI		; 40

	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $23FF61.l,X		; FF 61 FF 23
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $5BFF00.l,X		; FF 00 FF 5B
	CPY $FA76.w		; CC 76 FA
	TRB $B2F2.w		; 1C F2 B2
	BMI -128.b		; 30 80
	CLC		; 18
	BEQ 100.b		; F0 64
	BVS  32.b		; 70 20
	PEA $312C.w		; F4 2C 31
	INC $FC03.w,X		; FE 03 FC
	COP $FC.b		; 02 FC
	.db $42, $FC		; 42 FC
	.db $62, $FC, $04		; 62 FC 04
	SED		; F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  27.b		; F0 1B
	ROR $F8BC.w,X		; 7E BC F8
	CPY $C7.b		; C4 C7
	CLC		; 18
	SBC $B6FF09.l,X		; FF 09 FF B6
	CMP $28DF22.l		; CF 22 DF 28
	STA [$81.b],Y		; 97 81
	SBC $38FF07.l,X		; FF 07 FF 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F87F80.l,X		; FF 80 7F F8
	STA [$63.b]		; 87 63
	JMP $E2F881.l		; 5C 81 F8 E2
	CMP $CAB3.w,X		; DD B3 CA
	LDX $B3.b,Y		; B6 B3
	BEQ  15.b		; F0 0F
	ORA ($0F.b,S),Y		; 13 0F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	JMP $00FF.w		; 4C FF 00
	SBC $F100FF.l,X		; FF FF 00 F1
	INC $BB5B.w		; EE 5B BB
	ORA ($FE.b,S),Y		; 13 FE
	CLC		; 18
.ACCU 8
	SEP #$25		; E2 25
	INX		; E8
	DEC $C9.b		; C6 C9
	ORA ($E3.b,S),Y		; 13 E3
	INY		; C8
	BEQ   0.b		; F0 00
	SBC $01FF04.l,X		; FF 04 FF 01
	SBC $10FF01.l,X		; FF 01 FF 10
	SBC $03FF30.l,X		; FF 30 FF 03
	JSR ($00FC.w,X)		; FC FC 00
	BRK $F0.b		; 00 F0
	BRK $18.b		; 00 18
	TRB $E6.b		; 14 E6
	BIT $A8.b		; 24 A8
	SBC ($EE.b),Y		; F1 EE
	RTI		; 40

	LDA [$39.b]		; A7 39
	SBC $80BD8D.l		; EF 8D BD 80
	BRK $1F.b		; 00 1F
	CPX #$F906.w		; E0 06 F9
	BVC  -1.b		; 50 FF
	BPL  -1.b		; 10 FF
	CLC		; 18
	SBC $82FF10.l,X		; FF 10 FF 82
	ADC $7A64BD.l,X		; 7F BD 64 7A
	STA $37.b,X		; 95 37
	EOR #$5B.b		; 49 5B
	CPY #$D2DF.w		; C0 DF D2
	PHP		; 08
	EOR $4A.b,X		; 55 4A
	STY $BA.b,X		; 94 BA
	LDA ($17.b,X)		; A1 17
	SED		; F8
	ADC [$F8.b]		; 67 F8
	SBC $F12EF0.l		; EF F0 2E F1
	DEC $5C21.w,X		; DE 21 5C
	LDA $1C.b,S		; A3 1C
	SBC $39.b,S		; E3 39
	DEC $2C.b		; C6 2C
	.db $82, $0D, $AA		; 82 0D AA
	ROR $FDD4.w		; 6E D4 FD
	BVC -121.b		; 50 87
	PLA		; 68
	ROL $F9.b		; 26 F9
	ROR A		; 6A
	LDY $9C43.w		; AC 43 9C
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$70.b]		; C7 70
	STA $608F70.l		; 8F 70 8F 60
	STA $F01FE0.l,X		; 9F E0 1F F0
	ORA $023FC0.l,X		; 1F C0 3F 02
	SBC $FDF2.w,X		; FD F2 FD
	AND $9E.b,S		; 23 9E
	AND $DA.b,X		; 35 DA
	AND ($28.b,S),Y		; 33 28
	NOP		; EA
	SBC $70.b,X		; F5 70
	CMP $1F.b		; C5 1F
	SBC #$F9.b		; E9 F9
	ASL $F9.b		; 06 F9
	ASL $03.b		; 06 03
	JSR ($FC03.w,X)		; FC 03 FC
	CMP $FC.b,S		; C3 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $34E8F0.l		; 0F F0 E8 34
	SBC $5C.b,S		; E3 5C
	CMP #$46.b		; C9 46
	BIT $BC.b,X		; 34 BC
	INC $0F.b		; E6 0F
	RTS		; 60

	TYX		; BB
	TSB $C8.b		; 04 C8
	BIT $AB.b		; 24 AB
	CPY #$C03F.w		; C0 3F C0
	AND $BC3FC0.l,X		; 3F C0 3F BC
	EOR $0F.b,S		; 43 0F
	BEQ   3.b		; F0 03
	JSR ($FF30.w,X)		; FC 30 FF
	BVC  -1.b		; 50 FF
	ROR $0AFB.w		; 6E FB 0A
	CPY #$AC07.w		; C0 07 AC
	STA $9B.b,S		; 83 9B
	EOR $380C.w		; 4D 0C 38
	EOR $DA5F6E.l		; 4F 6E 5F DA
	AND ($DB.b,S),Y		; 33 DB
	TSB $E3.b		; 04 E3
	TRB $58A7.w		; 1C A7 58
	CMP $3C.b,S		; C3 3C
	.db $42, $BF		; 42 BF
	RTI		; 40

	LDA $8C3FC0.l,X		; BF C0 3F 8C
	ADC $7FB49B.l,X		; 7F 9B B4 7F
	PEI ($53.b)		; D4 53
	DEC $D4.b		; C6 D4
	CMP $F8E67F.l		; CF 7F E6 F8
	PEA $C4FF.w		; F4 FF C4
	CMP $73C8.w,Y		; D9 C8 73
	ORA $310F33.l		; 0F 33 0F 31
	ORA $1E033C.l		; 0F 3C 03 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA [$5B.b]		; 07 5B
	CPY $FA76.w		; CC 76 FA
	TRB $B2F2.w		; 1C F2 B2
	BMI -64.b		; 30 C0
	CLD		; D8
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	BVC   0.b		; 50 00
	STZ $DC.b,X		; 74 DC
	AND ($FE.b),Y		; 31 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	.db $42, $FC		; 42 FC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	INC $18.b		; E6 18
	CPY $38.b		; C4 38
	CLD		; D8
	JSR $0102.w		; 20 02 01
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	BPL   4.b		; 10 04
	DEY		; 88
	EOR ($7C.b,S),Y		; 53 7C
	EOR ($8F.b,S),Y		; 53 8F
	ADC $80.b,S		; 63 80
	BEQ  32.b		; F0 20
	BRK $F4.b		; 00 F4
	TSB $F9.b		; 04 F9
	ORA $F3.b,S		; 03 F3
	ORA $EC.b,S		; 03 EC
	TSB $B6B8.w		; 0C B8 B6
	ROR $70DC.w		; 6E DC 70
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($F3FF.w,X)		; FC FF F3
	SBC $CC72CE.l,X		; FF CE 72 CC
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA $F9F81F.l		; 0F 1F F8 F9
	INY		; C8
	CPY $E080.w		; CC 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$7E.b]		; 07 7E
	BIT $F8.b,X		; 34 F8
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $DF6062.l,X		; 1F 62 60 DF
	CPY #$80BF.w		; C0 BF 80
	LDA $80BE80.l,X		; BF 80 BE 80
	TYX		; BB
	TXY		; 9B
	DEC $2D.b		; C6 2D
	ORA [$00.b]		; 07 00
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $E77CFF.l,X		; 7F FF 7C E7
	BIT $0010.w		; 2C 10 00
	TSB $0C00.w		; 0C 00 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C0C.w		; 0C 0C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $9EFE.w		; 6E FE 9E
	LDX $FDA5.w		; AE A5 FD
	ADC ($70.b),Y		; 71 70
	ORA $01.b		; 05 01
	STA $FC648F.l		; 8F 8F 64 FC
	LSR $EF.b,X		; 56 EF
	STZ $4E0E.w,X		; 9E 0E 4E
	ASL $0EC5.w		; 0E C5 0E
	ADC ($8E.b),Y		; 71 8E
	ORA ($FE.b,X)		; 01 FE
	STA $03EC70.l		; 8F 70 EC 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$F020.w		; C0 20 F0
	CPX #$C0F0.w		; E0 F0 C0
	BRK $00.b		; 00 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$B020.w		; C0 20 B0
	BPL -16.b		; 10 F0
	BPL   0.b		; 10 00
	BEQ -24.b		; F0 E8
	SEC		; 38
	ORA [$00.b]		; 07 00
	ORA $140901.l,X		; 1F 01 09 14
	AND $3F071C.l		; 2F 1C 07 3F
	ORA $B569.w,Y		; 19 69 B5
	JMP $C33D.w		; 4C 3D C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	DEC $2F.b		; C6 2F
	SBC #$5A1A.w		; E9 1A 5A
	STA $600767.l,X		; 9F 67 07 60
	BVC 120.b		; 50 78
	CLD		; D8
	ROR $5F.b		; 66 5F
	ORA $EE.b,X		; 15 EE
	AND #$3410.w		; 29 10 34
	BRK $3C.b		; 00 3C
	BRK $97.b		; 00 97
	DEY		; 88
	BCC -49.b		; 90 CF
	PHP		; 08
	ORA [$8E.b]		; 07 8E
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $88.b		; 02 88
	EOR ($7B.b,S),Y		; 53 7B
	TAD		; 5B
	.db $82, $53, $82		; 82 53 82
	TAD		; 5B
	STA [$4B.b]		; 87 4B
	STA $080863.l		; 8F 63 08 08
	PEA $F804.w		; F4 04 F8
	ORA $F3.b,S		; 03 F3
	ORA $EE.b,S		; 03 EE
	ASL $0B8C.w		; 0E 8C 0B
	BVS  -2.b		; 70 FE
	LDX $F0FE.w		; AE FE F0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F1FF.w,X)		; FC FF F1
	SBC $C2F9F7.l,X		; FF F7 F9 C2
	ASL $1EDE.w		; 0E DE 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $E4FD.w,X		; 7D FD E4
	INC $60.b		; E6 60
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND $A0FE1A.l,X		; 3F 1A FE A0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $09.b		; 06 09
	ORA $0A0C.w,X		; 1D 0C 0A
	ASL $1C24.w,X		; 1E 24 1C
	EOR $3D24.w,Y		; 59 24 3D
	ADC $AE.b,S		; 63 AE
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$01.b]		; 07 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TRB $3037.w		; 1C 37 30
	AND $60AF70.l,X		; 3F 70 AF 60
	SBC $60EE60.l		; EF 60 EE 60
	SBC ($1B.b),Y		; F1 1B
	INC $0F.b,X		; F6 0F
	ORA $07.b,S		; 03 07
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $040B3F.l,X		; 1F 3F 0B 04
	ORA $4EB200.l		; 0F 00 B2 4E
	BVS -53.b		; 70 CB
	SBC $5C25.w,Y		; F9 25 5C
	TRB $72.b		; 14 72
	ROR $1688.w,X		; 7E 88 16
	DEC $8B.b		; C6 8B
	PHK		; 4B
	JSR ($000D.w,X)		; FC 0D 00
	PHD		; 0B
	TSB $C5.b		; 04 C5
.ACCU 8
	SEP #$E0		; E2 E0
	ADC $86.b,S		; 63 86
	ORA ($E2.b),Y		; 11 E2
	ORA ($71.b,X)		; 01 71
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0808.w		; 0C 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $1CBE.w,Y		; BE BE 1C
	SBC $217161.l		; EF 61 71 21
	ORA ($9D.b,X)		; 01 9D
	STA ($16.b,X)		; 81 16
	STZ $D497.w,X		; 9E 97 D4
	INC $4E1F.w		; EE 1F 4E
	ASL $0FCD.w		; 0E CD 0F
	ADC ($8E.b),Y		; 71 8E
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	STZ $6C61.w,X		; 9E 61 6C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA  96.b		; 80 60
	BEQ  96.b		; F0 60
	BVS -64.b		; 70 C0
	BRK $00.b		; 00 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	BCS  16.b		; B0 10
	RTS		; 60

	BRA   0.b		; 80 00
	BEQ -24.b		; F0 E8
	SEC		; 38
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	DEY		; 88
	EOR ($7B.b,S),Y		; 53 7B
	EOR ($86.b,S),Y		; 53 86
	PHK		; 4B
	STA $F063.w		; 8D 63 F0
	TSB $FC.b		; 04 FC
	BRK $FB.b		; 00 FB
	ORA $E7.b,S		; 03 E7
	ORA [$DA.b]		; 07 DA
	TAS		; 1B
	CPX #$BEBE.w		; E0 BE BE
	LDX $BEAE.w,Y		; BE AE BE
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $CEFEE5.l,X		; FF E5 FE CE
	ASL $CE.b		; 06 CE
	ASL $0E5E.w		; 0E 5E 0E
	BRK $00.b		; 00 00
	AND $F2F26F.l		; 2F 6F F2 F2
	CLC		; 18
	CLC		; 18
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	TSB $E0FE.w		; 0C FE E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	BVS -17.b		; 70 EF
	RTS		; 60

	EOR $C0DFC0.l,X		; 5F C0 DF C0
	DEC $7FC0.w,X		; DE C0 7F
	SBC $1DED.w		; ED ED 1D
	SBC $0F1D.w		; ED 1D 0F
	AND $3F7F1F.l,X		; 3F 1F 7F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $1E201E.l,X		; 7F 1E 20 1E
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	JMP ($0200.w,X)		; 7C 00 02
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $14EE.w,X		; 1E EE 14
	ADC $8181.w,Y		; 79 81 81
	JMP ($0500.w,X)		; 7C 00 05
	STA ($74.b,X)		; 81 74
	JMP ($FC57.w,X)		; 7C 57 FC
	CMP ($3F.b),Y		; D1 3F
	DEC $610E.w		; CE 0E 61
	STX $7E81.w		; 8E 81 7E
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	CPX $0C03.w		; EC 03 0C
	ORA $0E.b,S		; 03 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	BEQ  96.b		; F0 60
	RTS		; 60

	BNE  16.b		; D0 10
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BEQ  16.b		; F0 10
	RTS		; 60

	BRA  16.b		; 80 10
	CPX #$F8E8.w		; E0 E8 F8
	ASL $0701.w		; 0E 01 07
	ASL $1E01.w		; 0E 01 1E
	AND $1D.b		; 25 1D
	ORA [$2C.b],Y		; 17 2C
	DEC A		; 3A
	ROR $EF.b		; 66 EF
	ADC ($BF.b),Y		; 71 BF
	BVS   0.b		; 70 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	INX		; E8
	STA $941BA8.l,X		; 9F A8 1B 94
	BIT $B823.w		; 2C 23 B8
	SEI		; 78
	JMP ($23BB.w)		; 6C BB 23
	ADC ($1F.b)		; 72 1F
	LSR $F9.b		; 46 F9
	ASL $CB00.w,X		; 1E 00 CB
	STY $CC.b		; 84 CC
	CMP $48.b,S		; C3 48
	ADC [$84.b]		; 67 84
	ORA $C7.b,S		; 03 C7
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7A.b		; 00 7A
	ADC $7C82.w,Y		; 79 82 7C
	STA $7C.b		; 85 7C
	BEQ  16.b		; F0 10
	CPY #$6C30.w		; C0 30 6C
	CLC		; 18
	ADC ($0C.b)		; 72 0C
	BIT $0723.w,X		; 3C 23 07
	BRK $00.b		; 00 00
	PHP		; 08
	COP $02.b		; 02 02
	CPX #$F800.w		; E0 00 F8
	BRK $F4.b		; 00 F4
	PHP		; 08
	ROR $1F00.w,X		; 7E 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -112.b		; 80 90
	RTS		; 60

	RTS		; 60

	TRB $001F.w		; 1C 1F 00
	ASL $32.b,X		; 16 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$03FF.w		; E0 FF 03
	BCS -112.b		; B0 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JSR ($6000.w,X)		; FC 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $79.b		; 00 79
	PLY		; 7A
	STA ($7A.b,X)		; 81 7A
	STX $7A.b		; 86 7A
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TSB $52FC.w		; 0C FC 52
	AND $0B417E.l		; 2F 7E 41 0B
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	TSB $02FD.w		; 0C FD 02
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	EOR ($3E.b,X)		; 41 3E
	ADC [$00.b],Y		; 77 00
	LSR $C0.b		; 46 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	CMP $F8.b,S		; C3 F8
	PHP		; 08
	CPY #$0010.w		; C0 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $78.b		; 00 78
	TDA		; 7B
	BRA 123.b		; 80 7B
	STX $7B.b		; 86 7B
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BIT $07FE.w,X		; 3C FE 07
	SBC $1E3D42.l,X		; FF 42 3D 1E
	BPL   1.b		; 10 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $C7.b		; 00 C7
	SEC		; 38
	SED		; F8
	ORA [$7F.b]		; 07 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	SBC $629D.w,Y		; F9 9D 62
	TYX		; BB
	BRK $7C.b		; 00 7C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	STZ $6064.w		; 9C 64 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $78.b		; 00 78
	TDA		; 7B
	BRA 123.b		; 80 7B
	STX $79.b		; 86 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($CD3F.w,X)		; 7C 3F CD
	CMP $FFC0.w		; CD C0 FF
	STX $00F0.w		; 8E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	SEC		; 38
	PLY		; 7A
	LDA [$3F.b],Y		; B7 3F
	CPY #$007F.w		; C0 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JMP $0FBF.w		; 4C BF 0F
	BEQ  -6.b		; F0 FA
	ORA ($88.b,X)		; 01 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FE00.l,X		; FF 00 FE 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	TSB $1804.w		; 0C 04 18
	PLA		; 68
	BMI -64.b		; 30 C0
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $78.b		; 00 78
	ADC $7B80.w,X		; 7D 80 7B
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	AND $507D.w,X		; 3D 7D 50
	CMP [$D2.b],Y		; D7 D2
	JMP.w [$2050]		; DC 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $037E00.l		; 0F 00 7E 03
	SBC $30EF28.l,X		; FF 28 EF 30
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ASL $1B.b		; 06 1B
	BIT $714F.w,X		; 3C 4F 71
	SEC		; 38
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	TSB $67.b		; 04 67
	CLC		; 18
	LDX $FCC0.w,Y		; BE C0 FC
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	COP $08.b		; 02 08
	BPL  92.b		; 10 5C
	STZ $B0.b		; 64 B0
	CPY #$10F0.w		; C0 F0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3C00.w		; 0C 00 3C
	BRK $B8.b		; 00 B8
	RTI		; 40

	SEI		; 78
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $78.b		; 00 78
	ROR $7C80.w,X		; 7E 80 7C
	STY $76.b		; 84 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $3B7A0B.l		; 0F 0B 7A 3B
	ADC $76.b,X		; 75 76
	STZ $E8.b		; 64 E8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	ORA $7D.b,X		; 15 7D
	ASL $7B.b		; 06 7B
	TSB $10FE.w		; 0C FE 10
	BVS   0.b		; 70 00
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $2806.w		; 0C 06 28
	ROL $58B2.w		; 2E B2 58
	RTS		; 60

	BVS -128.b		; 70 80
	CPY #$8000.w		; C0 00 80
	BRA   7.b		; 80 07
	BRK $07.b		; 00 07
	PHP		; 08
	AND $60DC10.l,X		; 3F 10 DC 60
	LDY $F0C0.w,X		; BC C0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	TSB $1C.b		; 04 1C
	TRB $28.b		; 14 28
	BPL  24.b		; 10 18
	RTS		; 60

	CLV		; B8
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRA  93.b		; 80 5D
	PHP		; 08
	LDY #$B312.w		; A0 12 B3
	ORA ($A1.b)		; 12 A1
	ORA $DF.b,X		; 15 DF
	ORA ($5E.b,S),Y		; 13 5E
	ORA [$DA.b],Y		; 17 DA
	ASL $C0.b,X		; 16 C0
	TRB $B2.b		; 14 B2
	ORA ($FB.b)		; 12 FB
	CLC		; 18
	TSX		; BA
	LDY #$2A00.w		; A0 00 2A
	STZ $11.b		; 64 11
	ROL $36.b,X		; 36 36
	TSB $01.b		; 04 01
	SED		; F8
	INC A		; 1A
	ORA $3C.b,X		; 15 3C
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$80.b],Y		; 17 80
	BRA  22.b		; 80 16
	ORA ($35.b,X)		; 01 35
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($F5.b)		; 12 F5
	COP $20.b		; 02 20
	BMI  16.b		; 30 10
	STA $020FD4.l		; 8F D4 0F 02
	ORA ($08.b,X)		; 01 08
	COP $04.b		; 02 04
	ORA ($9C.b,X)		; 01 9C
	ORA ($01.b,S),Y		; 13 01
	ORA $3002.w,Y		; 19 02 30
	JSR $8F10.w		; 20 10 8F
	TYA		; 98
	ORA ($08.b,S),Y		; 13 08
	ORA ($F7.b)		; 12 F7
	ORA $080103.l		; 0F 03 01 08
	ORA $04.b,S		; 03 04
	ORA ($05.b,X)		; 01 05
	ORA ($80.b,S),Y		; 13 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $CD.b,S		; 03 CD
	ORA ($00.b)		; 12 00
	BRA  16.b		; 80 10
	STZ $8008.w		; 9C 08 80
	PHP		; 08
	STA $8006.w,X		; 9D 06 80
	COP $A0.b		; 02 A0
	PHP		; 08
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	LDA ($08.b,X)		; A1 08
	BRA   8.b		; 80 08
	LDX #$8006.w		; A2 06 80
	COP $A4.b		; 02 A4
	PHP		; 08
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	LDA $08.b		; A5 08
	BRA   8.b		; 80 08
	LDA [$06.b]		; A7 06
	BRA   2.b		; 80 02
	LDA $08.b		; A5 08
	BRA   4.b		; 80 04
	LDX $01.b		; A6 01
	BRA   1.b		; 80 01
	LDA [$01.b]		; A7 01
	BRA   1.b		; 80 01
	TAY		; A8
	PHP		; 08
	BRA  16.b		; 80 10
	LDA [$08.b]		; A7 08
	BRA   8.b		; 80 08
	LDA $06.b		; A5 06
	BRA   2.b		; 80 02
	LDX #$8008.w		; A2 08 80
	BPL -128.b		; 10 80
	PHP		; 08
	TAY		; A8
	ASL $80.b		; 06 80
	COP $A9.b		; 02 A9
	ASL $80.b		; 06 80
	COP $AC.b		; 02 AC
	ASL $80.b		; 06 80
	COP $A9.b		; 02 A9
	ASL $80.b		; 06 80
	COP $A8.b		; 02 A8
	ASL $80.b		; 06 80
	COP $A7.b		; 02 A7
	ASL $80.b		; 06 80
	COP $A5.b		; 02 A5
	PHP		; 08
	BRA   8.b		; 80 08
	LDA $06.b,S		; A3 06
	BRA   2.b		; 80 02
	LDY $06.b		; A4 06
	BRA   2.b		; 80 02
	LDA [$06.b]		; A7 06
	BRA   2.b		; 80 02
	LDY $06.b		; A4 06
	BRA   2.b		; 80 02
	LDA $06.b,S		; A3 06
	BRA   2.b		; 80 02
	LDX #$8006.w		; A2 06 80
	COP $A0.b		; 02 A0
	ASL $80.b		; 06 80
	COP $A2.b		; 02 A2
	PHP		; 08
	BRA   8.b		; 80 08
	LDA $08.b		; A5 08
	BRA   4.b		; 80 04
	LDX $01.b		; A6 01
	BRA   1.b		; 80 01
	LDA [$01.b]		; A7 01
	BRA   1.b		; 80 01
	TAY		; A8
	ASL $80.b		; 06 80
	COP $A7.b		; 02 A7
	PHP		; 08
	BRA   8.b		; 80 08
	LDA $08.b		; A5 08
	ORA $80.b		; 05 80
	BPL -96.b		; 10 A0
	PHP		; 08
	LDY #$A408.w		; A0 08 A4
	PHP		; 08
	LDA $10.b		; A5 10
	LDA [$18.b]		; A7 18
	BRA  48.b		; 80 30
	BRA  16.b		; 80 10
	LDA #$08.b		; A9 08
	LDA #$08.b		; A9 08
	TAX		; AA
	PHP		; 08
	LDA #$10.b		; A9 10
	LDA $18.b		; A5 18
	BRA  48.b		; 80 30
	BRA   8.b		; 80 08
	LDA #$10.b		; A9 10
	LDA #$08.b		; A9 08
	LDA #$10.b		; A9 10
	LDA [$08.b]		; A7 08
	LDA $10.b		; A5 10
	LDA [$10.b]		; A7 10
	LDA [$08.b]		; A7 08
	LDA [$10.b]		; A7 10
	LDA $08.b		; A5 08
	LDY $08.b		; A4 08
	LDA $10.b		; A5 10
	LDA $08.b		; A5 08
	LDA $08.b		; A5 08
	LDA [$08.b]		; A7 08
	LDA #$08.b		; A9 08
	LDA [$08.b]		; A7 08
	LDA $18.b		; A5 18
	BRA  48.b		; 80 30
	ORA $04.b		; 05 04
	ORA ($F8.b,X)		; 01 F8
	INC A		; 1A
	ORA ($02.b,X)		; 01 02
	COP $3B.b		; 02 3B
	TSA		; 3B
	BPL -113.b		; 10 8F
	CPX #$0104.w		; E0 04 01
	PHA		; 48
	TRB $01.b		; 14 01
	COP $02.b		; 02 02
	TSA		; 3B
	TSA		; 3B
	BPL -113.b		; 10 8F
	CPX #$0404.w		; E0 04 04
	BRA  20.b		; 80 14
	TSB $03.b		; 04 03
	BRA  20.b		; 80 14
	TSB $01.b		; 04 01
	PHA		; 48
	TRB $01.b		; 14 01
	COP $02.b		; 02 02
	TSA		; 3B
	TSA		; 3B
	TSB $03.b		; 04 03
	BRA  20.b		; 80 14
	TSB $01.b		; 04 01
	TRB $14.b		; 14 14
	ORA $EF.b,S		; 03 EF
	ORA ($00.b,S),Y		; 13 00
	ORA ($09.b,X)		; 01 09
	COP $30.b		; 02 30
	BVC -102.b		; 50 9A
	PHD		; 0B
	TXS		; 9A
	PHD		; 0B
	TXS		; 9A
	ASL A		; 0A
	COP $50.b		; 02 50
	BMI -107.b		; 30 95
	PHD		; 0B
	STA $0B.b,X		; 95 0B
	STA $0A.b,X		; 95 0A
	COP $50.b		; 02 50
	RTI		; 40

	STY $18.b,X		; 94 18
	ORA ($02.b,X)		; 01 02
	COP $28.b		; 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	ORA ($09.b,X)		; 01 09
	COP $50.b		; 02 50
	RTI		; 40

	STA ($08.b)		; 92 08
	ORA ($02.b,X)		; 01 02
	COP $28.b		; 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	ORA $02.b		; 05 02
	TSA		; 3B
	TSA		; 3B
	STX $18.b,Y		; 96 18
	COP $28.b		; 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	ORA ($0B.b,X)		; 01 0B
	COP $18.b		; 02 18
	PLP		; 28
	LDX $0108.w		; AE 08 01
	ORA #$02.b		; 09 02
	BVC  48.b		; 50 30
	BPL -113.b		; 10 8F
	SBC $9D.b,X		; F5 9D
	ORA $9D.b,S		; 03 9D
	ORA $9D.b,S		; 03 9D
	COP $02.b		; 02 02
	BVC  48.b		; 50 30
	LDY #$A010.w		; A0 10 A0
	PHP		; 08
	LDY #$A008.w		; A0 08 A0
	BPL   2.b		; 10 02
	ROR A		; 6A
	DEC A		; 3A
	BPL -113.b		; 10 8F
	CPX #$1094.w		; E0 94 10
	ORA $01.b		; 05 01
	COP $10.b		; 02 10
	STA $3B02E0.l		; 8F E0 02 3B
	TSA		; 3B
	STX $18.b,Y		; 96 18
	COP $28.b		; 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	ORA ($0B.b,X)		; 01 0B
	COP $18.b		; 02 18
	PLP		; 28
	LDX $0108.w		; AE 08 01
	COP $02.b		; 02 02
	PLP		; 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $18.b,Y		; 96 18
	COP $28.b		; 02 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	COP $3B.b		; 02 3B
	TSA		; 3B
	STX $10.b,Y		; 96 10
	ORA ($0B.b,X)		; 01 0B
	COP $18.b		; 02 18
	PLP		; 28
	LDX $0108.w		; AE 08 01
	COP $02.b		; 02 02
	PLP		; 28
	PLP		; 28
	STX $08.b,Y		; 96 08
	ORA $04.b		; 05 04
	ORA ($F8.b,X)		; 01 F8
	INC A		; 1A
	BPL -113.b		; 10 8F
	SBC $04.b,X		; F5 04
	ORA ($0A.b,X)		; 01 0A
	ORA $10.b,X		; 15 10
	STA $0404F5.l		; 8F F5 04 04
	PHK		; 4B
	ORA $04.b,X		; 15 04
	ORA $4B.b,S		; 03 4B
	ORA $04.b,X		; 15 04
	ORA ($0A.b,X)		; 01 0A
	ORA $04.b,X		; 15 04
	ORA $4B.b,S		; 03 4B
	ORA $04.b,X		; 15 04
	ORA ($E6.b,X)		; 01 E6
	TRB $03.b		; 14 03
	WAI		; CB
	TRB $00.b		; 14 00
	ORA ($15.b,X)		; 01 15
	COP $30.b		; 02 30
	BPL -102.b		; 10 9A
	PHD		; 0B
	TXS		; 9A
	PHD		; 0B
	TXS		; 9A
	ASL A		; 0A
	TXS		; 9A
	PHD		; 0B
	TXS		; 9A
	PHD		; 0B
	TXS		; 9A
	ASL A		; 0A
	TXS		; 9A
	CLC		; 18
	STZ $9E08.w,X		; 9E 08 9E
	BPL   1.b		; 10 01
	ORA #$02.b		; 09 02
	LSR A		; 4A
	DEC A		; 3A
	BPL -113.b		; 10 8F
	CPX #$0280.w		; E0 80 02
	STX $0E.b,Y		; 96 0E
	ORA $01.b		; 05 01
	ORA $02.b,X		; 15 02
	JSR $9E10.w		; 20 10 9E
	PHP		; 08
	STZ $0108.w,X		; 9E 08 01
	ORA $02.b,S		; 03 02
	JSR $A530.w		; 20 30 A5
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	COP $20.b		; 02 20
	BPL -128.b		; 10 80
	PHP		; 08
	STZ $9E08.w,X		; 9E 08 9E
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $20.b		; 02 20
	BMI -91.b		; 30 A5
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	COP $2A.b		; 02 2A
	CLC		; 18
	STZ $9E08.w,X		; 9E 08 9E
	BPL   2.b		; 10 02
	ROL A		; 2A
	PLP		; 28
	STA $089F08.l,X		; 9F 08 9F 08
	STA $090110.l,X		; 9F 10 01 09
	COP $4A.b		; 02 4A
	DEC A		; 3A
	BPL -113.b		; 10 8F
	CPX #$0280.w		; E0 80 02
	STX $0E.b,Y		; 96 0E
	ORA $01.b		; 05 01
	ORA $02.b,X		; 15 02
	JSR $9E10.w		; 20 10 9E
	PHP		; 08
	STZ $0108.w,X		; 9E 08 01
	ORA $02.b,S		; 03 02
	JSR $A530.w		; 20 30 A5
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	COP $20.b		; 02 20
	BPL -128.b		; 10 80
	PHP		; 08
	STZ $9E08.w,X		; 9E 08 9E
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $20.b		; 02 20
	BMI -91.b		; 30 A5
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	COP $2A.b		; 02 2A
	CLC		; 18
	STZ $9E08.w,X		; 9E 08 9E
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $20.b		; 02 20
	BMI -91.b		; 30 A5
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	COP $2A.b		; 02 2A
	CLC		; 18
	STZ $0108.w,X		; 9E 08 01
	ORA $02.b,S		; 03 02
	JSR $A530.w		; 20 30 A5
	BPL   1.b		; 10 01
	ORA $02.b,X		; 15 02
	JSR $9E10.w		; 20 10 9E
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	COP $20.b		; 02 20
	BMI -91.b		; 30 A5
	PHP		; 08
	ORA ($15.b,X)		; 01 15
	COP $20.b		; 02 20
	BPL -98.b		; 10 9E
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($F8.b,X)		; 01 F8
	INC A		; 1A
	PLP		; 28
	TAS		; 1B
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	TYA		; 98
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	STX $18.b		; 86 18
	STX $08.b		; 86 08
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	STA ($10.b,X)		; 81 10
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8818.w		; 8D 18 88
	PHP		; 08
	PLP		; 28
	TAS		; 1B
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	TYA		; 98
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	DEY		; 88
	BPL -119.b		; 10 89
	BPL -118.b		; 10 8A
	CLC		; 18
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	CLC		; 18
	TXA		; 8A
	PHP		; 08
	STX $18.b		; 86 18
	STX $08.b		; 86 08
	STX $10.b		; 86 10
	DEY		; 88
	BPL -127.b		; 10 81
	CLC		; 18
	STA ($08.b,X)		; 81 08
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	DEY		; 88
	BPL -120.b		; 10 88
	BPL -122.b		; 10 86
	CLC		; 18
	STX $08.b		; 86 08
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	STA ($10.b,X)		; 81 10
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8818.w		; 8D 18 88
	PHP		; 08
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	STA $18.b		; 85 18
	STA $08.b		; 85 08
	STA $10.b		; 85 10
	STA $10.b		; 85 10
	STX $18.b		; 86 18
	STX $08.b		; 86 08
	STX $18.b		; 86 18
	STX $08.b		; 86 08
	STA [$18.b]		; 87 18
	STA [$08.b]		; 87 08
	STA [$10.b]		; 87 10
	STA [$10.b]		; 87 10
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	STA ($18.b,X)		; 81 18
	STA ($08.b,X)		; 81 08
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	DEY		; 88
	BPL -120.b		; 10 88
	BPL -122.b		; 10 86
	CLC		; 18
	STX $08.b		; 86 08
	DEY		; 88
	CLC		; 18
	DEY		; 88
	PHP		; 08
	STA ($10.b,X)		; 81 10
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $8818.w		; 8D 18 88
	PHP		; 08
	STA ($10.b,X)		; 81 10
	TSB $01.b		; 04 01
	TAD		; 5B
	ASL $03.b,X		; 16 03
.INDEX 16
	REP #$15		; C2 15
	BRK $01.b		; 00 01
	AND $13.b		; 25 13
	PEA $2002.w		; F4 02 20
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	PHP		; 08
	BRK $01.b		; 00 01
	AND ($21.b,X)		; 21 21
	ORA ($04.b,X)		; 01 04
	ORA ($7F.b,X)		; 01 7F
	ASL $80.b,X		; 16 80
	BPL   4.b		; 10 04
	ORA ($7F.b,X)		; 01 7F
	ASL $80.b,X		; 16 80
	BPL   4.b		; 10 04
	ORA ($7F.b,X)		; 01 7F
	ASL $0A.b,X		; 16 0A
	BRA -128.b		; 80 80
	ORA $02.b		; 05 02
	CLC		; 18
	BMI -96.b		; 30 A0
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	LDY #$020A.w		; A0 0A 02
	CLC		; 18
	BMI -102.b		; 30 9A
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	TXS		; 9A
	COP $02.b		; 02 02
	CLC		; 18
	BMI -102.b		; 30 9A
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	TXS		; 9A
	ASL A		; 0A
	COP $18.b		; 02 18
	BMI -96.b		; 30 A0
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	LDY #$020A.w		; A0 0A 02
	CLC		; 18
	BMI -96.b		; 30 A0
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	LDY #$020A.w		; A0 0A 02
	CLC		; 18
	BMI -96.b		; 30 A0
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	LDY #$0202.w		; A0 02 02
	CLC		; 18
	BMI -102.b		; 30 9A
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	TXS		; 9A
	ASL A		; 0A
	COP $18.b		; 02 18
	BMI -102.b		; 30 9A
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	TXS		; 9A
	COP $02.b		; 02 02
	CLC		; 18
	BMI -102.b		; 30 9A
	ASL $02.b		; 06 02
	ORA ($0A.b),Y		; 11 0A
	TXS		; 9A
	COP $05.b		; 02 05
	TSB $01.b		; 04 01
	SED		; F8
	INC A		; 1A
	BRA -128.b		; 80 80
	ASL $80.b,X		; 16 80
	ASL A		; 0A
	ORA ($35.b,X)		; 01 35
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($F5.b)		; 12 F5
	COP $16.b		; 02 16
	ASL $8F10.w		; 0E 10 8F
	CMP ($0F.b)		; D2 0F
	ORA $01.b,S		; 03 01
	PHD		; 0B
	COP $04.b		; 02 04
	ORA ($9C.b,X)		; 01 9C
	ORA ($01.b,S),Y		; 13 01
	ORA $8F10.w,Y		; 19 10 8F
	TYA		; 98
	COP $0B.b		; 02 0B
	TRB $13.b		; 14 13
	PHP		; 08
	ORA ($F7.b)		; 12 F7
	ORA $080103.l		; 0F 03 01 08
	ORA $04.b,S		; 03 04
	ORA ($05.b,X)		; 01 05
	ORA ($80.b,S),Y		; 13 80
	ROL $13.b,X		; 36 13
	BRK $01.b		; 00 01
	ORA #$10.b		; 09 10
	STA $0304D5.l		; 8F D5 04 03
	BIT $8017.w,X		; 3C 17 80
	ASL $01.b		; 06 01
	ORA #$10.b		; 09 10
	STY $02D2.w		; 8C D2 02
	JSR $9A0A.w		; 20 0A 9A
	PHD		; 0B
	TXS		; 9A
	PHD		; 0B
	TXS		; 9A
	ASL A		; 0A
	COP $0A.b		; 02 0A
	JSR $0B95.w		; 20 95 0B
	STA $0B.b,X		; 95 0B
	STA $0A.b,X		; 95 0A
	COP $20.b		; 02 20
	ASL $4494.w		; 0E 94 44
	ORA $E3.b,S		; 03 E3
	ASL $00.b,X		; 16 00
	COP $18.b		; 02 18
	BMI -104.b		; 30 98
	CLC		; 18
	COP $30.b		; 02 30
	CLC		; 18
	STA ($08.b,S),Y		; 93 08
	STA ($20.b,S),Y		; 93 20
	COP $18.b		; 02 18
	BMI -128.b		; 30 80
	PHP		; 08
	TYA		; 98
	BPL -104.b		; 10 98
	PHP		; 08
	COP $30.b		; 02 30
	CLC		; 18
	STA ($10.b,S),Y		; 93 10
	STA ($10.b),Y		; 91 10
	ORA $04.b		; 05 04
	ORA ($F8.b,X)		; 01 F8
	INC A		; 1A
	BRK $04.b		; 00 04
	ORA ($F8.b,X)		; 01 F8
	INC A		; 1A
	ORA ($0A.b,X)		; 01 0A
	BPL -113.b		; 10 8F
	PHX		; DA
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	TSB $01.b		; 04 01
	LDA ($18.b)		; B2 18
	TSB $01.b		; 04 01
	EOR $18.b,X		; 55 18
	TSB $01.b		; 04 01
	SED		; F8
	ORA [$04.b],Y		; 17 04
	ORA ($55.b,X)		; 01 55
	CLC		; 18
	TSB $01.b		; 04 01
	LDA ($18.b)		; B2 18
	TSB $01.b		; 04 01
	EOR $18.b,X		; 55 18
	TSB $01.b		; 04 01
	TXY		; 9B
	ORA [$04.b],Y		; 17 04
	ORA ($55.b,X)		; 01 55
	CLC		; 18
	TSB $01.b		; 04 01
	LDA ($18.b)		; B2 18
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $6F.b,S		; 03 6F
	ORA [$00.b],Y		; 17 00
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A2.w		; 20 A2 06
	COP $0C.b		; 02 0C
	ASL $A2.b		; 06 A2
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDX #$0206.w		; A2 06 02
	TSB $A206.w		; 0C 06 A2
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDX #$0206.w		; A2 06 02
	TSB $A206.w		; 0C 06 A2
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA $06.b		; A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $06A9.w		; 20 A9 06
	COP $0C.b		; 02 0C
	ASL $A9.b		; 06 A9
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA $06.b		; A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDX #$0206.w		; A2 06 02
	TSB $A206.w		; 0C 06 A2
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA $06.b		; A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A0.w		; 20 A0 06
	COP $0C.b		; 02 0C
	ASL $A0.b		; 06 A0
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY #$0206.w		; A0 06 02
	TSB $A006.w		; 0C 06 A0
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A7.w		; 20 A7 06
	COP $0C.b		; 02 0C
	ASL $A7.b		; 06 A7
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A7.w		; 20 A7 06
	COP $0C.b		; 02 0C
	ASL $A7.b		; 06 A7
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A7.w		; 20 A7 06
	COP $0C.b		; 02 0C
	ASL $A7.b		; 06 A7
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY $06.b		; A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A7.w		; 20 A7 06
	COP $0C.b		; 02 0C
	ASL $A7.b		; 06 A7
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA [$06.b]		; A7 06
	COP $0C.b		; 02 0C
	ASL $A7.b		; 06 A7
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $06A2.w		; 20 A2 06
	COP $0C.b		; 02 0C
	ASL $A2.b		; 06 A2
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A4.w		; 20 A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY $06.b		; A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ORA ($02.b)		; 12 02
	BPL  32.b		; 10 20
	LDA #$06.b		; A9 06
	COP $0C.b		; 02 0C
	ASL $A9.b		; 06 A9
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA #$06.b		; A9 06
	COP $0C.b		; 02 0C
	ASL $A9.b		; 06 A9
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA #$06.b		; A9 06
	COP $0C.b		; 02 0C
	ASL $A9.b		; 06 A9
	INC A		; 1A
	ORA $04.b		; 05 04
	ORA ($F8.b,X)		; 01 F8
	INC A		; 1A
	ORA ($0A.b,X)		; 01 0A
	BPL -113.b		; 10 8F
	PHX		; DA
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	TSB $01.b		; 04 01
	LDY $041A.w		; AC 1A 04
	ORA ($4F.b,X)		; 01 4F
	INC A		; 1A
	TSB $01.b		; 04 01
	SBC ($19.b)		; F2 19
	TSB $01.b		; 04 01
	EOR $01041A.l		; 4F 1A 04 01
	LDY $041A.w		; AC 1A 04
	ORA ($95.b,X)		; 01 95
	ORA $0104.w,Y		; 19 04 01
	SEC		; 38
	ORA $0104.w,Y		; 19 04 01
	EOR $01041A.l		; 4F 1A 04 01
	LDY $801A.w		; AC 1A 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	TSB $0019.w		; 0C 19 00
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $069E.w		; 20 9E 06
	COP $0C.b		; 02 0C
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069E.w		; 20 9E 06
	COP $0C.b		; 02 0C
	ASL $9E.b		; 06 9E
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	STZ $0206.w,X		; 9E 06 02
	TSB $9E06.w		; 0C 06 9E
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069F.w		; 20 9F 06
	COP $0C.b		; 02 0C
	ASL $9F.b		; 06 9F
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069F.w		; 20 9F 06
	COP $0C.b		; 02 0C
	ASL $9F.b		; 06 9F
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069F.w		; 20 9F 06
	COP $0C.b		; 02 0C
	ASL $9F.b		; 06 9F
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	STA $0C0206.l,X		; 9F 06 02 0C
	ASL $9F.b		; 06 9F
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069F.w		; 20 9F 06
	COP $0C.b		; 02 0C
	ASL $9F.b		; 06 9F
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	STA $0C0206.l,X		; 9F 06 02 0C
	ASL $9F.b		; 06 9F
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $069D.w		; 20 9D 06
	COP $0C.b		; 02 0C
	ASL $9D.b		; 06 9D
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069D.w		; 20 9D 06
	COP $0C.b		; 02 0C
	ASL $9D.b		; 06 9D
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	STA $0206.w,X		; 9D 06 02
	TSB $9D06.w		; 0C 06 9D
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A1.w		; 20 A1 06
	COP $0C.b		; 02 0C
	ASL $A1.b		; 06 A1
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A1.w		; 20 A1 06
	COP $0C.b		; 02 0C
	ASL $A1.b		; 06 A1
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A1.w		; 20 A1 06
	COP $0C.b		; 02 0C
	ASL $A1.b		; 06 A1
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA ($06.b,X)		; A1 06
	COP $0C.b		; 02 0C
	ASL $A1.b		; 06 A1
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A1.w		; 20 A1 06
	COP $0C.b		; 02 0C
	ASL $A1.b		; 06 A1
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA ($06.b,X)		; A1 06
	COP $0C.b		; 02 0C
	ASL $A1.b		; 06 A1
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $06A5.w		; 20 A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A0.w		; 20 A0 06
	COP $0C.b		; 02 0C
	ASL $A0.b		; 06 A0
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY #$0206.w		; A0 06 02
	TSB $A006.w		; 0C 06 A0
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A2.w		; 20 A2 06
	COP $0C.b		; 02 0C
	ASL $A2.b		; 06 A2
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A2.w		; 20 A2 06
	COP $0C.b		; 02 0C
	ASL $A2.b		; 06 A2
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A2.w		; 20 A2 06
	COP $0C.b		; 02 0C
	ASL $A2.b		; 06 A2
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	STZ $0206.w,X		; 9E 06 02
	TSB $9E06.w		; 0C 06 9E
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A2.w		; 20 A2 06
	COP $0C.b		; 02 0C
	ASL $A2.b		; 06 A2
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDX #$0206.w		; A2 06 02
	TSB $A206.w		; 0C 06 A2
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $06A0.w		; 20 A0 06
	COP $0C.b		; 02 0C
	ASL $A0.b		; 06 A0
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $069D.w		; 20 9D 06
	COP $0C.b		; 02 0C
	ASL $9D.b		; 06 9D
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	STA $0206.w,X		; 9D 06 02
	TSB $9D06.w		; 0C 06 9D
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A4.w		; 20 A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A4.w		; 20 A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A4.w		; 20 A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY #$0206.w		; A0 06 02
	TSB $A006.w		; 0C 06 A0
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A4.w		; 20 A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY $06.b		; A4 06
	COP $0C.b		; 02 0C
	ASL $A4.b		; 06 A4
	COP $05.b		; 02 05
	BRA  16.b		; 80 10
	COP $10.b		; 02 10
	JSR $069E.w		; 20 9E 06
	COP $0C.b		; 02 0C
	ASL $9E.b		; 06 9E
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A0.w		; 20 A0 06
	COP $0C.b		; 02 0C
	ASL $A0.b		; 06 A0
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDY #$0206.w		; A0 06 02
	TSB $A006.w		; 0C 06 A0
	ASL A		; 0A
	COP $10.b		; 02 10
	JSR $06A0.w		; 20 A0 06
	COP $0C.b		; 02 0C
	ASL $A0.b		; 06 A0
	ORA ($02.b)		; 12 02
	BPL  32.b		; 10 20
	LDA $06.b		; A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA $06.b		; A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	COP $02.b		; 02 02
	BPL  32.b		; 10 20
	LDA $06.b		; A5 06
	COP $0C.b		; 02 0C
	ASL $A5.b		; 06 A5
	INC A		; 1A
	ORA $80.b		; 05 80
	BRA   5.b		; 80 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1BFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1BFFFF. Skipping.
.ENDS
