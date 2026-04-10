.BANK 21 SLOT 0
.ORG $0000

.SECTION "Bank21" FORCE

	ASL A		; 0A
	TSB $0024.w		; 0C 24 00
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	ADC [$5A.b]		; 67 5A
	ADC [$6A.b]		; 67 6A
	ADC [$5A.b],Y		; 77 5A
	STA [$5A.b]		; 87 5A
	ADC #$7A.b		; 69 7A
	ADC [$6A.b],Y		; 77 6A
	STA ($7A.b,X)		; 81 7A
	STA [$6A.b],Y		; 97 6A
	STA [$5A.b],Y		; 97 5A
	STA [$6A.b]		; 87 6A
	STA $52.b		; 85 52
	STA $9052.w		; 8D 52 90
	EOR ($A3.b)		; 52 A3
	ADC ($A5.b)		; 72 A5
	ROR A		; 6A
	LDA $62.b		; A5 62
	LDA $5A.b		; A5 5A
	LDA $52.b		; A5 52
	LDA $4A.b		; A5 4A
	ADC $8B7A.w,Y		; 79 7A 8B
	ADC $8A84.w,X		; 7D 84 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	ORA [$14.b]		; 07 14
	ORA $1D0D.w		; 0D 0D 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0F.b)		; 12 0F
	JSL $00021F.l		; 22 1F 02 00
	BRK $08.b		; 00 08
	.db $42, $51		; 42 51
	SEI		; 78
	SBC [$A2.b],Y		; F7 A2
	CPX $D945.w		; EC 45 D9
	AND $9B.b,S		; 23 9B
	DEC $A7.b,X		; D6 A7
	COP $01.b		; 02 01
	ORA $3F4F07.l		; 0F 07 4F 3F
	ORA $FF1FFF.l		; 0F FF 1F FF
	ROL $7CFF.w,X		; 3E FF 7C
	SBC $A5FF78.l,X		; FF 78 FF A5
	TSB $5DE6.w		; 0C E6 5D
	CMP ($4F.b,S),Y		; D3 4F
	AND $2A67.w,Y		; 39 67 2A
	ADC $48.b		; 65 48
	ADC [$F9.b]		; 67 F9
	AND [$44.b],Y		; 37 44
	STA ($63.b,S),Y		; 93 63
	ORA $3F033C.l,X		; 1F 3C 03 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $4F.b		; 00 4F
	BRK $6F.b		; 00 6F
	BRK $21.b		; 00 21
	LDY $00.b,X		; B4 00
	JMP ($2E32.w,X)		; 7C 32 2E
	STA $A58B.w		; 8D 8B A5
	STA ($3E.b,S),Y		; 93 3E
	LDA ($3F.b),Y		; B1 3F
	CLV		; B8
	TSX		; BA
	ORA $F78B.w,Y		; 19 8B F7
	CMP $A3.b,X		; D5 A3
	ROR $81.b,X		; 76 81
	CMP [$30.b]		; C7 30
	SBC $00CF00.l,X		; FF 00 CF 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	BRA   0.b		; 80 00
	LDY #$20.b		; A0 20
	ORA $B993.w,X		; 1D 93 B9
	ROL $FCDB.w,X		; 3E DB FC
	TAS		; 1B
	JSR ($FDF3.w,X)		; FC F3 FD
	BEQ  -2.b		; F0 FE
	BRA   0.b		; 80 00
	SBC ($C0.b,X)		; E1 C0
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ASL A		; 0A
	ORA $8E.b,X		; 15 8E
	ROL $FD18.w,X		; 3E 18 FD
	LDA $6B7F.w,X		; BD 7F 6B
	CMP $03.b,S		; C3 03
	ADC $DB.b,S		; 63 DB
	ADC ($0F.b,S),Y		; 73 0F
	SBC ($08.b,S),Y		; F3 08
	ORA [$A1.b]		; 07 A1
	EOR $0BFF03.l,X		; 5F 03 FF 0B
	SBC [$37.b],Y		; F7 37
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $61FFE7.l,X		; FF E7 FF 61
	ORA #$C3.b		; 09 C3
	PLP		; 28
	SEC		; 38
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $F9.b,X		; F5 F9
	INC $F9.b,X		; F6 F9
	SBC [$F5.b],Y		; F7 F5
	SBC [$FE.b],Y		; F7 FE
	INC $F6.b,X		; F6 F6
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -5.b		; F0 FB
	BEQ  -3.b		; F0 FD
	XCE		; FB
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $938C00.l,X		; FF 00 8C 93
	BCC   6.b		; 90 06
	BRA -104.b		; 80 98
	RTI		; 40

	PHA		; 48
	BEQ -14.b		; F0 F2
	CPX #$F3.b		; E0 F3
	SBC $E7.b,S		; E3 E7
	SBC $80.b,S		; E3 80
	JMP ($7EEF.w,X)		; 7C EF 7E
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP [$6C.b]		; C7 6C
	CMP [$6E.b]		; C7 6E
	ORA ($6F.b,X)		; 01 6F
	ROR A		; 6A
	ORA [$2A.b]		; 07 2A
	AND [$32.b],Y		; 37 32
	ROL $6B.b		; 26 6B
	ORA $1F.b,S		; 03 1F
	AND [$22.b],Y		; 37 22
	TRB $1E20.w		; 1C 20 1E
	JSR $211E.w		; 20 1E 21
	ASL $0F10.w,X		; 1E 10 0F
	ORA ($0F.b),Y		; 11 0F
	AND [$1F.b]		; 27 1F
	EOR $FA603F.l		; 4F 3F 60 FA
	EOR [$C0.b]		; 47 C0
	ADC $00BF80.l,X		; 7F 80 BF 00
	SBC $0070C0.l,X		; FF C0 70 00
	LDA $EEE0.w		; AD E0 EE
	CMP $3E0004.l		; CF 04 00 3E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRA -98.b		; 80 9E
	CPY #$D0.b		; C0 D0
	CPX #$E5.b		; E0 E5
	SBC $F866.w,Y		; F9 66 F8
	INC A		; 1A
	STZ $007E.w		; 9C 7E 00
	LDX $FE80.w,Y		; BE 80 FE
	CPY #$33.b		; C0 33
	BRA -48.b		; 80 D0
	RTI		; 40

	INC $FCFF.w,X		; FE FF FC
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $C07F80.l,X		; 3F 80 7F C0
	AND $087710.l,X		; 3F 10 77 08
	ADC $147710.l,X		; 7F 10 77 14
	ADC ($27.b,S),Y		; 73 27
	RTS		; 60

	TSB $60.b		; 04 60
	SEC		; 38
	PLP		; 28
	ORA [$10.b]		; 07 10
	RTI		; 40

	STA $408748.l		; 8F 48 87 40
	STA $508F40.l		; 8F 40 8F 50
	STA $588F50.l		; 8F 50 8F 58
	STA [$70.b]		; 87 70
	STA $FDC8D9.l		; 8F D9 C8 FD
	CPX $30.b		; E4 30
	BIT $1438.w,X		; 3C 38 14
	AND $3D14.w,X		; 3D 14 3D
	TRB $25.b		; 14 25
	TSB $1C35.w		; 0C 35 1C
	SEC		; 38
	ORA [$1C.b]		; 07 1C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $13.b,S		; 03 13
	PLD		; 2B
	CLC		; 18
	CMP $E948.w,Y		; D9 48 E9
	.db $82, $4A, $8A		; 82 4A 8A
	PLY		; 7A
	CMP $108E20.l		; CF 20 8E 10
	DEC $4420.w,X		; DE 20 44
	BRA   6.b		; 80 06
	CPX #$36.b		; E0 36
	BEQ  60.b		; F0 3C
	BEQ  12.b		; F0 0C
	BEQ  14.b		; F0 0E
	BEQ  31.b		; F0 1F
	CPX #$3F.b		; E0 3F
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFDFD.l,X		; FF FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F5FFFE.l,X		; FF FE FF F5
	SBC $F3F7.w,Y		; F9 F7 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F5.b)		; F2 F5
	INC $FD.b,X		; F6 FD
	INC $86F9.w,X		; FE F9 86
	STA $FE7946.l		; 8F 46 79 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFB.l,X		; FF FB FF FC
	XCE		; FB
	SED		; F8
	SBC $80FDFA.l,X		; FF FA FD 80
	SBC $29190B.l,X		; FF 0B 19 29
	TAD		; 5B
	BIT #$3B.b		; 89 3B
	EOR [$33.b],Y		; 57 33
	CMP $33.b,X		; D5 33
	STA ($73.b),Y		; 91 73
	ORA ($73.b),Y		; 11 73
	ORA ($F1.b)		; 12 F1
	ASL $3F.b		; 06 3F
	EOR [$3F.b]		; 47 3F
	ORA [$7F.b]		; 07 7F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	EOR $87F43F.l		; 4F 3F F4 87
	EOR #$0F.b		; 49 0F
	ORA ($9F.b),Y		; 11 9F
	ORA #$17.b		; 09 17
	COP $96.b		; 02 96
	STA ($56.b)		; 92 56
	ORA ($D4.b),Y		; 11 D4
	CPY $78D5.w		; CC D5 78
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $E1FFE0.l,X		; FF E0 FF E1
	SBC $A3FFA1.l,X		; FF A1 FF A3
	SBC $04F7AB.l,X		; FF AB F7 04
	ORA ($1D.b,S),Y		; 13 1D
	ASL A		; 0A
	TAS		; 1B
	ASL $15.b		; 06 15
	TRB $1812.w		; 1C 12 18
	AND ($18.b)		; 32 18
	BMI  26.b		; 30 1A
	JSR $0F0B.w		; 20 0B 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $08.b		; 02 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$EB.b]		; 07 EB
	PHA		; 48
	STA $3A9C.w,X		; 9D 9C 3A
	ROL $3E3A.w,X		; 3E 3A 3E
	ASL $D83E.w		; 0E 3E D8
	SBC ($F4.b),Y		; F1 F4
	SBC [$3D.b],Y		; F7 3D
	ROR $00B7.w,X		; 7E B7 00
	ADC $00.b,S		; 63 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	ASL $0800.w		; 0E 00 08
	BRK $80.b		; 00 80
	BRK $F3.b		; 00 F3
	INC $9CDD.w,X		; FE DD 9C
	EOR #$08.b		; 49 08
	ADC ($00.b,X)		; 61 00
	BRA 112.b		; 80 70
	ORA #$F0.b		; 09 F0
	EOR $C6F0.w		; 4D F0 C6
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	ADC $FF.b,S		; 63 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DF33FF.l,X		; FF FF 33 DF
	CMP [$1F.b]		; C7 1F
	STA $371F2F.l,X		; 9F 2F 1F 37
	ORA [$1F.b],Y		; 17 1F
	STA [$2F.b],Y		; 97 2F
	SED		; F8
	EOR $F73750.l,X		; 5F 50 37 F7
	SBC $D7EFF7.l		; EF F7 EF D7
	SBC $DFEFDF.l		; EF DF EF DF
	SBC $A7CFFF.l		; EF FF CF A7
	CMP $F7CF80.l		; CF 80 CF F7
	SBC [$F9.b],Y		; F7 F9
	SBC $F7.b,X		; F5 F7
	SBC $FBFF.w,Y		; F9 FF FB
	XCE		; FB
	XCE		; FB
	SBC $9363FF.l,X		; FF FF 63 93
	AND $D7.b,S		; 23 D7
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $FFFFFB.l,X		; FF FB FF FF
	XCE		; FB
	XCE		; FB
	SBC $E7FF03.l,X		; FF 03 FF E7
	SBC $F7.b,S		; E3 F7
	SBC $EA.b,S		; E3 EA
	INC $FB.b,X		; F6 FB
	SBC [$E7.b]		; E7 E7
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $FFFFC7.l,X		; FF C7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	ADC [$1F.b]		; 67 1F
	ADC [$13.b],Y		; 77 13
	EOR $0F5D.w,Y		; 59 5D 0F
	PLD		; 2B
	ORA ($03.b,S),Y		; 13 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND $371F2F.l,X		; 3F 2F 1F 37
	ORA $0E033D.l		; 0F 3D 03 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	INC $F0.b		; E6 F0
	SED		; F8
	CLD		; D8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BVC  32.b		; 50 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -120.b		; F0 88
	BEQ -80.b		; F0 B0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	CPY #$8E.b		; C0 8E
	RTI		; 40

	STX $FE40.w		; 8E 40 FE
	JSR $214F.w		; 20 4F 21
	BMI  17.b		; 30 11
	CMP ($4C.b)		; D2 4C
	STZ $C038.w		; 9C 38 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E11FE0.l,X		; 3F E0 1F E1
	ASL $0EF1.w,X		; 1E F1 0E
	AND $000700.l,X		; 3F 00 07 00
	EOR [$50.b],Y		; 57 50
	SBC $B02C50.l,X		; FF 50 2C B0
	ORA ($12.b)		; 12 12
	ROR $16.b,X		; 76 16
	NOP		; EA
	STX $35.b,Y		; 96 35
	STA $3D.b,S		; 83 3D
	XCE		; FB
	BMI -113.b		; 30 8F
	BCS  15.b		; B0 0F
	BNE  15.b		; D0 0F
	SBC ($0D.b)		; F2 0D
	INC $09.b,X		; F6 09
	ROR $7F01.w,X		; 7E 01 7F
	BRK $07.b		; 00 07
	BRK $33.b		; 00 33
	CLC		; 18
	JSR $0337.w		; 20 37 03
	EOR [$53.b],Y		; 57 53
	AND [$33.b],Y		; 37 33
	ORA [$83.b],Y		; 17 83
	ADC [$40.b],Y		; 77 40
	EOR [$67.b],Y		; 57 67
	ROL $0708.w		; 2E 08 07
	BPL  15.b		; 10 0F
	ORA $3F4F3F.l		; 0F 3F 4F 3F
	EOR $1F2F3F.l		; 4F 3F 2F 1F
	AND ($0F.b),Y		; 31 0F
	ORA $013F01.l,X		; 1F 01 3F 01
	BMI   3.b		; 30 03
	CMP [$E7.b],Y		; D7 E7
	BEQ  -2.b		; F0 FE
	JSR ($D0E8.w,X)		; FC E8 D0
	BEQ -128.b		; F0 80
	SED		; F8
	TAY		; A8
	BCC  62.b		; 90 3E
	CPY #$DC.b		; C0 DC
	CPX #$E4.b		; E0 E4
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	BNE  -8.b		; D0 F8
	CPY #$F8.b		; C0 F8
	STA $E7F9FF.l,X		; 9F FF F9 E7
	ROR $6A.b		; 66 6A
	AND ($D3.b),Y		; 31 D3
	AND $30.b		; 25 30
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1B3F.w,X		; 5E 3F 1B
	ORA [$64.b]		; 07 64
	STA $FCEE.w,Y		; 99 EE FC
	ROL $00C0.w,X		; 3E C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BEQ -63.b		; F0 C1
	SBC $D955.w,Y		; F9 55 D9
	ORA ($39.b,X)		; 01 39
	STY $1A20.w		; 8C 20 1A
	TSB $0A.b		; 04 0A
	TSB $0000.w		; 0C 00 00
	BRK $FF.b		; 00 FF
	STA ($FE.b,X)		; 81 FE
	SBC ($FE.b,X)		; E1 FE
	LDA ($7E.b),Y		; B1 7E
	SEC		; 38
	ORA $060C13.l,X		; 1F 13 0C 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	ASL $8300.w		; 0E 00 83
	JSR ($FEF9.w,X)		; FC F9 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	CPX #$FC.b		; E0 FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  80.b		; 80 50
	BVS -88.b		; 70 A8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E0.b		; A0 E0
	BEQ -16.b		; F0 F0
	AND ($C7.b,S),Y		; 33 C7
	PLD		; 2B
	CMP $78DF32.l		; CF 32 DF 78
	PHB		; 8B
	CMP #$0B.b		; C9 0B
	ORA $1B3B.w,Y		; 19 3B 1B
	CLC		; 18
	LDA #$2A.b		; A9 2A
	PHD		; 0B
	SBC [$02.b],Y		; F7 02
	SBC [$10.b],Y		; F7 10
	SBC [$10.b]		; E7 10
	SBC [$13.b]		; E7 13
	SBC [$20.b]		; E7 20
	CMP [$20.b]		; C7 20
	CMP [$10.b]		; C7 10
	CMP [$07.b]		; C7 07
	ADC $37BF07.l,X		; 7F 07 BF 37
	STA $F78F37.l		; 8F 37 8F F7
	CMP $FF5FBF.l		; CF BF 5F FF
	EOR $FF30B0.l		; 4F B0 30 FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $AFFF3F.l,X		; FF 3F FF AF
	ORA $00834D.l,X		; 1F 4D 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $1C.b		; 04 1C
	TSB $9077.w		; 0C 77 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $0F.b,S		; 03 0F
	EOR $00003F.l		; 4F 3F 00 00
	BRK $00.b		; 00 00
	AND ($10.b,X)		; 21 10
	BPL   8.b		; 10 08
	ROL A		; 2A
	PHD		; 0B
	CMP ($A4.b,X)		; C1 A4
	LSR $27.b		; 46 27
	CMP [$27.b]		; C7 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	PLP		; 28
	ORA ($2D.b),Y		; 11 2D
	BPL -89.b		; 10 A7
	CLC		; 18
	SBC [$98.b]		; E7 98
	SBC [$98.b]		; E7 98
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	PHP		; 08
	STX $83.b		; 86 83
	LSR $54.b		; 46 54
	EOR $210F.w,X		; 5D 0F 21
	BIT $38.b,X		; 34 38
	BIT $063C.w,X		; 3C 3C 06
	BRK $00.b		; 00 00
	ASL $89.b		; 06 89
	ASL $40.b		; 06 40
	STA $3E836C.l		; 8F 6C 83 3E
	CPY #$3E.b		; C0 3E
	CPY #$38.b		; C0 38
	CPY #$FC.b		; C0 FC
	ORA ($16.b,X)		; 01 16
	STA ($54.b),Y		; 91 54
	BCC  20.b		; 90 14
	STA ($C0.b)		; 92 C0
	ASL $A0.b		; 06 A0
	PHA		; 48
	LDY #$C0.b		; A0 C0
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	ORA ($EE.b),Y		; 11 EE
	ORA ($EE.b),Y		; 11 EE
	ORA ($EC.b)		; 12 EC
	STY $F8.b		; 84 F8
	BMI -64.b		; 30 C0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	BVC -45.b		; 50 D3
	JSR ($FFF8.w,X)		; FC F8 FF
	STX $7E.b		; 86 7E
	STA ($77.b)		; 92 77
	STY $8E7E.w		; 8C 7E 8E
	INC $6084.w		; EE 84 60
	BCC -18.b		; 90 EE
	BEQ  -2.b		; F0 FE
	JSR ($CFFE.w,X)		; FC FE CF
	SBC $0DFF0A.l,X		; FF 0A FF 0D
	INC $7C86.w,X		; FE 86 7C
	TSB $F8.b		; 04 F8
	BIT $3D0B.w		; 2C 0B 3D
	PHD		; 0B
	CLC		; 18
	PLD		; 2B
	AND $3D2B.w,X		; 3D 2B 3D
	ROL A		; 2A
	ADC $90C738.l		; 6F 38 C7 90
	LDX $90.b		; A6 90
	ORA $1906.w,Y		; 19 06 19
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $31.b		; 06 31
	ASL $8E71.w		; 0E 71 8E
	BRK $04.b		; 00 04
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	ASL $0B0C.w		; 0E 0C 0B
	ORA $2C0A.w		; 0D 0A 2C
	PHD		; 0B
	BIT $2C0B.w		; 2C 0B 2C
	PHD		; 0B
	ASL $0E.b,X		; 16 0E
	ASL $1806.w,X		; 1E 06 18
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $19.b		; 06 19
	ASL $28.b		; 06 28
	BMI   0.b		; 30 00
	PLP		; 28
	BIT $1C.b		; 24 1C
	PLP		; 28
	PHP		; 08
	BMI  28.b		; 30 1C
	TRB $0A06.w		; 1C 06 0A
	ASL $0E02.w		; 0E 02 0E
	CLC		; 18
	BPL  24.b		; 10 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $1C1C.w		; 0C 1C 1C
	TSB $0C1C.w		; 0C 1C 0C
	ASL $0C.b,X		; 16 0C
	TRB $0E.b		; 14 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BMI  16.b		; 30 10
	EOR $31.b,X		; 55 31
	ASL $02.b		; 06 02
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA  14.b		; 80 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PLP		; 28
	PLP		; 28
	INX		; E8
	BIT $3880.w,X		; 3C 80 38
	.db $42, $7A		; 42 7A
	.db $82, $FE, $06		; 82 FE 06
	CMP $0E.b,S		; C3 0E
	EOR $F09E.w,X		; 5D 9E F0
	CPY #$30.b		; C0 30
	CPY #$38.b		; C0 38
	CPY #$7C.b		; C0 7C
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA -112.b		; 80 90
	CPX #$53.b		; E0 53
	STZ $0C.b,X		; 74 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $9EFE.w,X		; FD FE 9E
	INC $3C1D.w,X		; FE 1D 3C
	EOR $8CEF.w,X		; 5D EF 8C
	SBC $FFFDCE.l,X		; FF CE FD FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FDFF9C.l,X		; FF 9C FF FD
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	BIT $D4B0.w,X		; 3C B0 D4
	JSR ($F0F8.w,X)		; FC F8 F0
	CPX $F0.b		; E4 F0
	CPY $21F0.w		; CC F0 21
	BRK $63.b		; 00 63
	PLX		; FA
	PHY		; 5A
	LDX $F0F8.w,Y		; BE F8 F0
	BEQ  -8.b		; F0 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	RTS		; 60

	SED		; F8
	TSB $ECF8.w		; 0C F8 EC
	TRB $FE1D.w		; 1C 1D FE
	INX		; E8
	ROR $1954.w		; 6E 54 19
	INC $683C.w,X		; FE 3C 68
	SEI		; 78
	ORA ($1F.b,S),Y		; 13 1F
	STA $4B078B.l		; 8F 8B 07 4B
	ASL $1A.b,X		; 16 1A
	MVN $64,$83		; 54 83 64
	STA $42.b,S		; 83 42
	STA ($07.b,X)		; 81 07
	BRA  96.b		; 80 60
	BRA -16.b		; 80 F0
	BRK $70.b		; 00 70
	BRA  33.b		; 80 21
	CPY #$3F.b		; C0 3F
	STA $B747E7.l,X		; 9F E7 47 B7
	TSA		; 3B
	SBC ($E5.b)		; F2 E5
	AND ($8C.b)		; 32 8C
	BIT $20EF.w,X		; 3C EF 20
	CPY #$A0.b		; C0 A0
	CPY #$60.b		; C0 60
	CPY #$28.b		; C0 28
	BEQ  28.b		; F0 1C
	SBC $7E1FEF.l,X		; FF EF 1F 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	TRB $0024.w		; 1C 24 00
	BRK $64.b		; 00 64
	EOR ($74.b,S),Y		; 53 74
	EOR ($84.b,S),Y		; 53 84
	EOR ($74.b,S),Y		; 53 74
	ADC $73.b,S		; 63 73
	ADC ($96.b,S),Y		; 73 96
	AND $9847A4.l,X		; 3F A4 47 98
	MVN $5C,$94		; 54 94 5C
	STY $63.b		; 84 63
	STY $6C63.w		; 8C 63 6C
	ADC $65.b,S		; 63 65
	ADC $74.b,S		; 63 74
	STA $7C.b,S		; 83 7C
	STA $80.b,S		; 83 80
	ADC $99737E.l,X		; 7F 7E 73 99
	JMP $0000.w		; 4C 00 00
	COP $0E.b		; 02 0E
	ORA $1700.w		; 0D 00 17
	BIT $1929.w		; 2C 29 19
	BRK $1F.b		; 00 1F
	PHY		; 5A
	EOR $7944.w,Y		; 59 44 79
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ROL $1F.b		; 26 1F
	AND $3F673F.l,X		; 3F 3F 67 3F
	ORA $7B.b		; 05 7B
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	PLP		; 28
	JSR $18D4.w		; 20 D4 18
	AND ($43.b)		; 32 43
	BPL -97.b		; 10 9F
	AND #$CF.b		; 29 CF
	ORA ($E7.b),Y		; 11 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	ROR $D081.w,X		; 7E 81 D0
	SBC $F8FFF0.l		; EF F0 FF F8
	SBC $040000.l,X		; FF 00 00 04
	COP $17.b		; 02 17
	ORA $BB04.w,Y		; 19 04 BB
	MVN $FF,$D7		; 54 D7 FF
	SBC $F9FEFE.l,X		; FF FE FE F9
	SBC $010000.l,X		; FF 00 00 01
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ADC $00FF28.l,X		; 7F 28 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $5B0420.l,X		; FF 20 04 5B
	CLV		; B8
	XCE		; FB
	SED		; F8
	BVS -16.b		; 70 F0
	ADC $E0.b,S		; 63 E0
	XBA		; EB
	SBC [$8B.b]		; E7 8B
	ORA [$4B.b]		; 07 4B
	ADC [$1C.b]		; 67 1C
	ORA $87.b,S		; 03 87
	ADC $0FFF07.l,X		; 7F 07 FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $104020.l,X		; FF 20 40 10
	BRK $04.b		; 00 04
	COP $5A.b		; 02 5A
	AND [$89.b]		; 27 89
	ADC ($00.b),Y		; 71 00
	JSR ($FEF0.w,X)		; FC F0 FE
	SBC $8040FE.l,X		; FF FE 40 80
	BEQ  -8.b		; F0 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	INC $FFFC.w,X		; FE FC FF
	INC $FFFE.w,X		; FE FE FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$DF.b		; E0 DF
	BIT $D473.w,X		; 3C 73 D4
	ROR $F5.b		; 66 F5
	CMP $96CA5A.l		; CF 5A CA 96
	ASL $0E16.w		; 0E 16 0E
	ORA $0D.b,X		; 15 0D
	CMP $0932.w		; CD 32 09
	INC $07.b		; E6 07
	INX		; E8
	STY $8560.w		; 8C 60 85
	JSR $0081.w		; 20 81 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ORA ($CA.b),Y		; 11 CA
	ORA $F2.b		; 05 F2
	EOR $241834.l		; 4F 34 18 24
	ASL $3802.w		; 0E 02 38
	BIT $A0.b,X		; 34 A0
	CPX #$A8.b		; E0 A8
	CPX #$0B.b		; E0 0B
	PEA $A05F.w		; F4 5F A0
	EOR $00FFA0.l,X		; 5F A0 FF 00
	JSR ($C800.w,X)		; FC 00 C8
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	PLP		; 28
	BMI  29.b		; 30 1D
	ORA ($1F.b,X)		; 01 1F
	.db $42, $4C		; 42 4C
	CMP $CC05.w		; CD 05 CC
	RTI		; 40

	EOR $61.b		; 45 61
	ROR $52.b,X		; 76 52
	TSB $18.b		; 04 18
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	ORA $08.b,X		; 15 08
	STZ $C9.b,X		; 74 C9
	ADC ($CD.b),Y		; 71 CD
	BEQ  76.b		; F0 4C
	EOR ($6C.b,X)		; 41 6C
	BMI  96.b		; 30 60
	BCS -32.b		; B0 E0
	ADC ($60.b),Y		; 71 60
	EOR ($78.b)		; 52 78
	AND $B69A.w,X		; 3D 9A B6
	PEA $0268.w		; F4 68 02
	JSR ($00BC.w,X)		; FC BC 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	ORA $CC.b,S		; 03 CC
	BMI  40.b		; 30 28
	CPY #$D8.b		; C0 D8
	BIT $7E.b		; 24 7E
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	ORA ($15.b,X)		; 01 15
	ADC $5F8F1A.l		; 6F 1A 8F 5F
	LDA $4F.b		; A5 4F
	STY $6E.b		; 84 6E
	LDA ($72.b),Y		; B1 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$1E.b		; 29 1E
	EOR [$3F.b]		; 47 3F
	EOR [$3F.b]		; 47 3F
	AND $1F.b,S		; 23 1F
	ORA $0A07.w,Y		; 19 07 0A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$50.b		; A0 50
	RTI		; 40

	SED		; F8
	BVS  -8.b		; 70 F8
	BEQ -16.b		; F0 F0
	BEQ -44.b		; F0 D4
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	BCS -16.b		; B0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BIT $F8.b		; 24 F8
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	ROR $806C.w		; 6E 6C 80
	JSR ($1890.w,X)		; FC 90 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	TYA		; 98
	BEQ   3.b		; F0 03
	INC $00E0.w,X		; FE E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1A.b		; 02 1A
	ASL $2A1C.w,X		; 1E 1C 2A
	TSB $083C.w		; 0C 3C 08
	BIT $783C.w		; 2C 3C 78
	CLC		; 18
	PHA		; 48
	RTS		; 60

	CLD		; D8
	BPL  10.b		; 10 0A
	TSB $0E.b		; 04 0E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BPL -48.b		; 10 D0
	JSR $E499.w		; 20 99 E4
	BCS  -2.b		; B0 FE
	INC $28.b,X		; F6 28
	BRK $B8.b		; 00 B8
	STZ $7CE0.w		; 9C E0 7C
	CPY #$30.b		; C0 30
	BNE -32.b		; D0 E0
	JSR $021D.w		; 20 1D 02
	INC $3C00.w,X		; FE 00 3C
	CPY #$3C.b		; C0 3C
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $94.b		; 00 94
	ADC $F7.b,S		; 63 F7
	BRK $F9.b		; 00 F9
	BRK $90.b		; 00 90
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $9961.w,X		; 1D 61 99
	ADC [$3B.b]		; 67 3B
	RTS		; 60

	ORA $18.b,S		; 03 18
	CLC		; 18
	ADC $49.b,S		; 63 49
	ADC ($47.b)		; 72 47
	ADC ($02.b)		; 72 02
	BVS  15.b		; 70 0F
	ADC ($1F.b,S),Y		; 73 1F
	ADC $6B.b,S		; 63 6B
	ORA [$0B.b],Y		; 17 0B
	AND [$0B.b],Y		; 37 0B
	AND [$4B.b],Y		; 37 4B
	AND [$4C.b],Y		; 37 4C
	AND ($4D.b,S),Y		; 33 4D
	AND ($1F.b,S),Y		; 33 1F
	SBC ($2D.b),Y		; F1 2D
	LDA ($0D.b,S),Y		; B3 0D
	AND ($4D.b,S),Y		; 33 4D
	LDA ($C4.b,S),Y		; B3 C4
	RTL		; 6B

	DEX		; CA
	SBC $A1.b		; E5 A1
	LDA $E0010A.l		; AF 0A 01 E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $A0FFC0.l,X		; FF C0 FF A0
	CMP $66FF02.l,X		; DF 02 FF 66
	CMP $F9FFF7.l,X		; DF F7 FF F9
	INC $FFF8.w,X		; FE F8 FF
	PEI ($E7.b)		; D4 E7
	JSR $01FF.w		; 20 FF 01
	ADC $78FF80.l,X		; 7F 80 FF 78
	ADC $00FFF2.l,X		; 7F F2 FF 00
	SBC $07FC03.l,X		; FF 03 FC 07
	SED		; F8
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $ABE900.l,X		; FF 00 E9 AB
	BEQ -111.b		; F0 91
	ADC $CB.b,S		; 63 CB
	JMP.w [$C0C9]		; DC C9 C0
	DEC $CE43.w		; CE 43 CE
	JMP ($E0E4.w)		; 6C E4 E0
	ADC [$77.b]		; 67 77
	SBC $DB7FB0.l,X		; FF B0 7F DB
	BIT $3EC5.w,X		; 3C C5 3E
	DEC $3F.b		; C6 3F
	DEC $3F.b		; C6 3F
.INDEX 8
	SEP #$1F		; E2 1F
	SBC ($1E.b,X)		; E1 1E
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $9F8F3F.l,X		; 7F 3F 8F 9F
	MVN $3A,$D2		; 54 D2 3A
	PLX		; FA
	TSB $FB.b		; 04 FB
	CLC		; 18
	SBC [$FF.b]		; E7 FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $D17F87.l,X		; FF 87 7F D1
	AND $F807F9.l		; 2F F9 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $F0.b		; 00 F0
	CPX #$A8.b		; E0 A8
	BRA -80.b		; 80 B0
	LDA $407FE0.l,X		; BF E0 7F 40
	ADC $34FEC1.l,X		; 7F C1 FE 34
	CMP $00C33C.l		; CF 3C C3 00
	BRA -80.b		; 80 B0
	CPY #$C0.b		; C0 C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  -1.b		; F0 FF
	BRK $23.b		; 00 23
	CLC		; 18
	ASL A		; 0A
	DEC A		; 3A
	DEY		; 88
	ORA $19.b,S		; 03 19
	EOR $C0.b		; 45 C0
	BIT #$71.b		; 89 71
	BRA   8.b		; 80 08
	BMI   8.b		; 30 08
	BVC   7.b		; 50 07
	BRK $05.b		; 00 05
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	PHP		; 08
	PLA		; 68
	BPL 104.b		; 10 68
	BPL 104.b		; 10 68
	BPL   8.b		; 10 08
	BMI -48.b		; 30 D0
	BNE -112.b		; D0 90
	BRA -96.b		; 80 A0
	LDY #$20.b		; A0 20
	BRK $E0.b		; 00 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$20.b		; C0 20
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	BIT $4A39.w,X		; 3C 39 4A
	EOR $1F672F.l,X		; 5F 2F 67 1F
	EOR [$0F.b]		; 47 0F
	TAS		; 1B
	EOR $0F.b,S		; 43 0F
	EOR $03.b,S		; 43 03
	EOR [$43.b]		; 47 43
	SEI		; 78
	PLD		; 2B
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$3B.b]		; 07 3B
	ORA [$3F.b]		; 07 3F
	ORA $0D.b,S		; 03 0D
	LDX $3E7E.w,Y		; BE 7E 3E
	ASL $EFFE.w,X		; 1E FE EF
	STZ $BFCE.w,X		; 9E CE BF
	LDX $EF.b,Y		; B6 EF
	XBA		; EB
	JMP.w [$FAD9]		; DC D9 FA
	DEC $FE3E.w,X		; DE 3E FE
	STA $AF9FFF.l,X		; 9F FF 9F AF
	CMP $F7CFFF.l,X		; DF FF CF F7
	CMP $EDE7F3.l		; CF F3 E7 ED
	SBC ($D3.b,S),Y		; F3 D3
	ORA [$03.b],Y		; 17 03
	PHD		; 0B
	ADC ($25.b)		; 72 25
	EOR $7237.w		; 4D 37 72
	ROL $21.b,X		; 36 21
	ROL $14.b		; 26 14
	ORA [$0F.b],Y		; 17 0F
	TSB $2F53.w		; 0C 53 2F
	EOR [$3F.b]		; 47 3F
	ORA ($0F.b,S),Y		; 13 0F
	ORA $0E03.w		; 0D 03 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $E0.b		; 00 E0
	BEQ   9.b		; F0 09
	CMP ($D2.b),Y		; D1 D2
	LDA $04B022.l		; AF 22 B0 04
	CLC		; 18
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $FC.b		; 00 FC
	INC $FFFF.w,X		; FE FF FF
	ROL $B8FF.w,X		; 3E FF B8
	CMP [$43.b]		; C7 43
	JSR ($00E0.w,X)		; FC E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00CCC0.l,X		; 3F C0 CC 00
	STY $C00E.w		; 8C 0E C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	LSR $DADC.w,X		; 5E DC DA
	EOR $1FEAB9.l		; 4F B9 EA 1F
	TSX		; BA
	TXY		; 9B
	CPX #$03.b		; E0 03
	JSR $0001.w		; 20 01 00
	BRK $A5.b		; 00 A5
	XCE		; FB
	JSL $38C7FD.l		; 22 FD C7 38
	INC $19.b		; E6 19
	NOP		; EA
	ORA ($E0.b,X)		; 01 E0
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $09.b		; 00 09
	ORA ($14.b,X)		; 01 14
	ORA $020B.w		; 0D 0B 02
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $071E47.l,X		; 9F 47 1E 07
	ORA ($02.b,S),Y		; 13 02
	ORA ($00.b,S),Y		; 13 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	STA $07.b,S		; 83 07
	STA $5D.b		; 85 5D
	CLI		; 58
	BVS -94.b		; 70 A2
	PHD		; 0B
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA [$7F.b]		; 07 7F
	ORA $A5.b,S		; 03 A5
	ORA $7E.b,S		; 03 7E
	ORA ($0A.b,X)		; 01 0A
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	STA $38.b,S		; 83 38
	JSR ($FC7C.w,X)		; FC 7C FC
	ORA $1B58BF.l,X		; 1F BF 58 1B
	ROL $1806.w,X		; 3E 06 18
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $3CFE7D.l,X		; FF 7D FE 3C
	INC $FC1A.w,X		; FE 1A FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	CPY #$E4.b		; C0 E4
	ROR $8A.b,X		; 76 8A
	BIT $0E5E.w,X		; 3C 5E 0E
	AND $C0C485.l,X		; 3F 85 C4 C0
	DEX		; CA
	JSR ($F0F8.w,X)		; FC F8 F0
	BEQ  -4.b		; F0 FC
	SED		; F8
	JMP ($BEFC.w,X)		; 7C FC BE
	ROR $FE9E.w,X		; 7E 9E FE
	CMP $FFE4FE.l		; CF FE E4 FF
	CLD		; D8
	INC $80.b		; E6 80
	BRK $83.b		; 00 83
	BRK $8E.b		; 00 8E
	BRK $90.b		; 00 90
	CPY $E8.b		; C4 E8
	BNE -80.b		; D0 B0
	LDY #$40.b		; A0 40
	BPL -32.b		; 10 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $18.b		; 00 18
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	JSR $F0F0.w		; 20 F0 F0
	PHP		; 08
	BMI -93.b		; 30 A3
	LDY $607E.w,X		; BC 7E 60
	LSR $2E10.w		; 4E 10 2E
	SEC		; 38
	AND ($04.b)		; 32 04
	DEC A		; 3A
	TSB $06.b		; 04 06
	BIT $FF.b,X		; 34 FF
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	PHP		; 08
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	ORA [$02.b]		; 07 02
	ASL $1E0F.w		; 0E 0F 1E
	AND $0000.w		; 2D 00 00
	SEI		; 78
	ADC $88.b		; 65 88
	ADC $7A.b		; 65 7A
	ADC $68.b,X		; 75 68
	ADC $5E.b		; 65 5E
	EOR $6E.b,X		; 55 6E
	EOR $7E.b,X		; 55 7E
	EOR $5B.b,X		; 55 5B
	JMP $6B856C.l		; 5C 6C 85 6B
	ADC $756B.w,X		; 7D 6B 75
	ADC ($7D.b,S),Y		; 73 7D
	ROR $8D4D.w,X		; 7E 4D 8D
	ADC $95.b,X		; 75 95
	ADC $96.b,X		; 75 96
	ADC $6560.w		; 6D 60 65
	.db $62, $6D, $5D		; 62 6D 5D
	STZ $8E.b		; 64 8E
	EOR $5D95.w,X		; 5D 95 5D
	STX $7455.w		; 8E 55 74
	STA $7A.b		; 85 7A
	STA $B2.b		; 85 B2
	INC $DE5E.w,X		; FE 5E DE
	BCS -48.b		; B0 D0
	LDA ($C0.b,X)		; A1 C0
	LDA ($C0.b,X)		; A1 C0
	INC $BEEE.w		; EE EE BE
	INY		; C8
	ROL $21D6.w		; 2E D6 21
	CPY #$61.b		; C0 61
	BRA -17.b		; 80 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D1.b		; 00 D1
	BRK $E3.b		; 00 E3
	TRB $1FEE.w		; 1C EE 1F
	EOR $60E1C0.l		; 4F C0 E1 60
	BCC 116.b		; 90 74
	BEQ  10.b		; F0 0A
	INC $7D07.w		; EE 07 7D
	ORA [$7C.b]		; 07 7C
	ORA [$DA.b]		; 07 DA
	CMP $C0.b		; C5 C0
	AND $F41FE0.l,X		; 3F E0 1F F4
	PHD		; 0B
	INC $F901.w,X		; FE 01 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $3E.b		; 00 3E
	BRK $C4.b		; 00 C4
	AND ($C4.b)		; 32 C4
	AND $033E.w,Y		; 39 3E 03
	ORA $03.b,S		; 03 03
	DEX		; CA
	CMP $E2F70A.l		; CF 0A F7 E2
	STA [$40.b]		; 87 40
	AND $01FF0C.l		; 2F 0C FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA $FC.b,S		; 03 FC
	CMP $00FF30.l		; CF 30 FF 00
	ADC $00DF00.l,X		; 7F 00 DF 00
	EOR [$84.b]		; 47 84
	TYA		; 98
	TRB $9850.w		; 1C 50 98
	JSR $80D0.w		; 20 D0 80
	BRK $20.b		; 00 20
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $1C.b		; 00 1C
	JMP.w [$3CFE]		; DC FE 3C
	ROL $5E4E.w,X		; 3E 4E 5E
	ASL $2F17.w,X		; 1E 17 2F
	ORA $0B1F0F.l		; 0F 0F 1F 0B
	ORA $7E3C0F.l		; 0F 0F 3C 7E
	LSR $1F3E.w,X		; 5E 3E 1F
	ROL $1F2F.w,X		; 3E 2F 1F
	ORA $0F171F.l		; 0F 1F 17 0F
	ORA $070307.l		; 0F 07 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  32.b		; 80 20
	BCS -120.b		; B0 88
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$C0.b		; E0 C0
	BEQ -32.b		; F0 E0
	INY		; C8
	SED		; F8
	ORA ($FD.b,X)		; 01 FD
	CMP ($3F.b,X)		; C1 3F
	SBC #$27.b		; E9 27
	BPL 115.b		; 10 73
	STA ($AE.b)		; 92 AE
	JMP ($7CDC.w,X)		; 7C DC 7C
	CPX $70A1.w		; EC A1 70
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	LDY #$DF.b		; A0 DF
	BCS -49.b		; B0 CF
	ROR $03C1.w,X		; 7E C1 03
	CPX #$13.b		; E0 13
	CPX #$0F.b		; E0 0F
	BEQ  -5.b		; F0 FB
	XCE		; FB
	SBC $40F9.w,Y		; F9 F9 40
	CMP ($45.b,X)		; C1 45
	LDA $E3.b,X		; B5 E3
	ADC $A3.b,S		; 63 A3
	ADC $B9.b,S		; 63 B9
	ADC $3F47.w,Y		; 79 47 3F
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $09FFBE.l,X		; FF BE FF 09
	INC $9C63.w,X		; FE 63 9C
	SBC $1C.b,S		; E3 1C
	SBC $FF06.w,Y		; F9 06 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$95.b		; C0 95
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	ORA ($07.b,X)		; 01 07
	ORA $01.b		; 05 01
	ASL A		; 0A
	ORA [$84.b]		; 07 84
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	TSA		; 3B
	ORA [$7F.b]		; 07 7F
	EOR $A7E7C7.l		; 4F C7 E7 A7
	STX $AE.b		; 86 AE
	CMP $740CEC.l		; CF EC 0C 74
	STX $08C7.w		; 8E C7 08
	STA ($0E.b)		; 92 0E
	SBC [$FF.b]		; E7 FF
	CMP $FFCEFF.l		; CF FF CE FF
	STA $FE.b		; 85 FE
	STY $FF.b		; 84 FF
	ORA ($EC.b),Y		; 11 EC
	CLC		; 18
	SBC [$01.b]		; E7 01
	SBC $8846EA.l,X		; FF EA 46 88
	LDA ($ED.b,X)		; A1 ED
	LDA $7E1F5F.l,X		; BF 5F 1F 7E
	AND $1FBF2F.l,X		; 3F 2F BF 1F
	ROR $3629.w		; 6E 29 36
	LDA ($9F.b,X)		; A1 9F
	ORA $7F9FFF.l,X		; 1F FF 9F 7F
	AND $FF1FFF.l,X		; 3F FF 1F FF
	STA $BF5F7F.l,X		; 9F 7F 5F BF
	CPY #$FF.b		; C0 FF
	EOR ($3D.b)		; 52 3D
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ADC $BD7A7F.l,X		; 7F 7F 7A BD
	ROR $075E.w,X		; 7E 5E 07
	EOR $3F6F2F.l,X		; 5F 2F 6F 3F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $9FFF7F.l,X		; FF 7F FF 9F
	ADC $4F3FCF.l,X		; 7F CF 3F 4F
	AND $911F27.l,X		; 3F 27 1F 91
	CPY #$0C.b		; C0 0C
	BCC  95.b		; 90 5F
	CPY $43E4.w		; CC E4 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SBC $01427F.l,X		; FF 7F 42 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $572FD7.l		; 6F D7 2F 57
	LDA [$D7.b]		; A7 D7
	LDA $D7AFD7.l		; AF D7 AF D7
	ORA $170F17.l		; 0F 17 0F 17
	ASL $AF17.w		; 0E 17 AF
	ORA $2F1FAF.l,X		; 1F AF 1F 2F
	ORA $2F1F2F.l,X		; 1F 2F 1F 2F
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $061FEF.l,X		; 1F EF 1F 06
	CMP $06.b		; C5 06
	SED		; F8
	CMP ($FC.b,S),Y		; D3 FC
	TSB $B9.b		; 04 B9
	ADC $86.b,X		; 75 86
	INC $F8.b,X		; F6 F8
	LDA ($02.b),Y		; B1 02
	TSB $0790.w		; 0C 90 07
	SED		; F8
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	EOR ($FE.b,X)		; 41 FE
	ORA [$F8.b]		; 07 F8
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX #$00.b		; E0 00
	AND $621BE0.l,X		; 3F E0 1B 62
	AND [$46.b]		; 27 46
	JMP $0FAD9B.l		; 5C 9B AD 0F
	CMP [$87.b],Y		; D7 87
	TYX		; BB
	STX $06.b		; 86 06
	ORA ($DF.b)		; 12 DF
	BRK $7D.b		; 00 7D
	STA ($7B.b,X)		; 81 7B
	STA ($E5.b,X)		; 81 E5
	ORA $F3.b,S		; 03 F3
	ORA $5F.b,S		; 03 5F
	AND $7F.b,S		; 23 7F
	ORA $0F.b,S		; 03 0F
	ORA $88.b,S		; 03 88
	STX $8EF5.w		; 8E F5 8E
	BRA 126.b		; 80 7E
	ROR $98.b		; 66 98
	SBC ($FE.b,X)		; E1 FE
	SBC $EB85FF.l,X		; FF FF 85 EB
	SBC $0004F7.l		; EF F7 04 00
	INC $FEFE.w,X		; FE FE FE
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FF.b,S),Y		; F3 FF
	ADC $0501FF.l,X		; 7F FF 01 05
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	CPY #$80.b		; C0 80
	BRA -32.b		; 80 E0
	STZ $44D4.w		; 9C D4 44
	LDX $F570.w		; AE 70 F5
	AND [$03.b],Y		; 37 03
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $18F8.w		; EC F8 18
	JSR ($1F2A.w,X)		; FC 2A 1F
	BPL  15.b		; 10 0F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	RTS		; 60

	TYA		; 98
	SEC		; 38
	TYA		; 98
	BMI   7.b		; 30 07
	AND $06.b,X		; 35 06
	TRB $97.b		; 14 97
	PHD		; 0B
	ORA $052046.l,X		; 1F 46 20 05
	ORA $F807F0.l,X		; 1F F0 07 F8
	PHD		; 0B
	JSR ($FE0E.w,X)		; FC 0E FE
	ASL $86FE.w		; 0E FE 86
	ROR $3F43.w,X		; 7E 43 3F
	AND $1F.b,S		; 23 1F
	EOR $BF46.w,Y		; 59 46 BF
	BMI  19.b		; 30 13
	BPL   7.b		; 10 07
	ORA [$43.b]		; 07 43
	EOR $20.b,S		; 43 20
	JSR $0818.w		; 20 18 08
	STX $82.b		; 86 82
	LDA $00CF00.l,X		; BF 00 CF 00
	SBC $00F800.l		; EF 00 F8 00
	BIT $1F00.w,X		; 3C 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1EFD7.l,X		; FF D7 EF F1
	SBC ($3C.b,S),Y		; F3 3C
	SED		; F8
	ROR $5F7F.w,X		; 7E 7F 5F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3FFF3E.l,X		; FF 3E FF 3F
	SBC $90A000.l,X		; FF 00 A0 90
	CPX #$FC.b		; E0 FC
	PLX		; FA
	SBC ($FE.b),Y		; F1 FE
	BEQ  -1.b		; F0 FF
	SEI		; 78
	SBC $ACBFD8.l,X		; FF D8 BF AC
	SBC $E0.b,S		; E3 E0
	CPY #$F0.b		; C0 F0
	SED		; F8
	INC $FFFC.w,X		; FE FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1CFF7F.l,X		; FF 7F FF 1C
	SBC $1F0704.l,X		; FF 04 07 1F
	AND $BF7F0F.l		; 2F 0F 7F BF
	SBC $65C121.l,X		; FF 21 C1 65
	SBC $7FFE7E.l,X		; FF 7E FE 7F
	INC $0304.w,X		; FE 04 03
	BRK $1F.b		; 00 1F
	RTI		; 40

	AND $FEFF00.l,X		; 3F 00 FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $F2FFFF.l,X		; FF FF FF F2
	SBC $C2FCFF.l,X		; FF FF FC C2
	JSR ($F8C6.w,X)		; FC C6 F8
	STY $F8.b		; 84 F8
	STA $F9.b		; 85 F9
	PLB		; AB
	SBC ($ED.b,S),Y		; F3 ED
	SBC $02.b,X		; F5 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	PEA $E50C.w		; F4 0C E5
	TRB $1829.w		; 1C 29 18
	ORA ($31.b)		; 12 31
	EOR ($33.b),Y		; 51 33
	ADC $33.b,X		; 75 33
	TRB $73.b		; 14 73
	DEY		; 88
	SEC		; 38
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	STA [$7F.b]		; 87 7F
	NOP		; EA
	TSB $F841.w		; 0C 41 F8
	SBC $FFFE.w,Y		; F9 FE FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F6E0.w,X		; FD E0 F6
	CMP ($FD.b,X)		; C1 FD
	BEQ  -1.b		; F0 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FFFE.l,X		; FF FE FF F9
	SBC $76FF03.l,X		; FF 03 FF 76
	SBC $9CAB23.l,X		; FF 23 AB 9C
	ORA $2B.b,X		; 15 2B
	STA $4047E5.l		; 8F E5 47 40
	EOR ($30.b,X)		; 41 30
	RTI		; 40

	AND #$50.b		; 29 50
	ADC $7FE4FF.l,X		; 7F FF E4 7F
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	BVS 127.b		; 70 7F
	SEC		; 38
	ADC $3E7F3C.l,X		; 7F 3C 7F 3E
	ADC $C03F7F.l,X		; 7F 7F 3F C0
	JMP $702470.l		; 5C 70 24 70
	CLI		; 58
	STZ $14.b		; 64 14
	ROR $20.b		; 66 20
	LDY $CC.b,X		; B4 CC
	LDA $FFFEC6.l,X		; BF C6 FE FF
	CPY $38.b		; C4 38
	JMP ($3018.w)		; 6C 18 30
	TSB $0874.w		; 0C 74 08
	JSL $7E025C.l		; 22 5C 02 7E
	SBC $FF7F7E.l,X		; FF 7E 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $00A0.w		; 20 A0 00
	CPX #$00.b		; E0 00
	TRB $68.b		; 14 68
	TSB $B4.b		; 04 B4
	STX $C8.b		; 86 C8
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BEQ -20.b		; F0 EC
	SED		; F8
	SBC ($FE.b)		; F2 FE
	ADC $3FFF.w,Y		; 79 FF 3F
	SBC $040800.l,X		; FF 00 08 04
	CLC		; 18
	BRK $2C.b		; 00 2C
	TSB $30.b		; 04 30
	RTI		; 40

	TRB $08.b		; 14 08
	ROR $2F.b,X		; 76 2F
	ROL $C6.b		; 26 C6
	ADC $1C0000.l,X		; 7F 00 00 1C
	PHP		; 08
	TRB $1818.w		; 1C 18 18
	BIT $3C7E.w,X		; 3C 7E 3C
	ROL $7E.b,X		; 36 7E
	INC $7F.b,X		; F6 7F
	ADC [$FF.b]		; 67 FF
	STA $5F.b,S		; 83 5F
	ADC $2125.w		; 6D 25 21
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	ADC $206343.l		; 6F 43 63 20
	RTS		; 60

	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $96.b,X		; 16 96
	JMP ($7CDC.w,X)		; 7C DC 7C
	PLP		; 28
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	JSR ($F0E8.w,X)		; FC E8 F0
	JMP $0C10FC.l		; 5C FC 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	INC $FF7E.w		; EE 7E FF
	CMP $00E6.w,Y		; D9 E6 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$F0.b		; E0 F0
	JSR ($FEFE.w,X)		; FC FE FE
	SED		; F8
	INC $7FDD.w,X		; FE DD 7F
	LSR $33.b,X		; 56 33
	TSB $1C.b		; 04 1C
	BNE -49.b		; D0 CF
	STY $0CA3.w		; 8C A3 0C
	LDA ($6F.b,X)		; A1 6F
	RTS		; 60

	ADC [$30.b]		; 67 30
	ROL $0FFF.w,X		; 3E FF 0F
	SBC $C0FF03.l,X		; FF 03 FF C0
	AND $A05FA0.l,X		; 3F A0 5F A0
	EOR $701FE0.l,X		; 5F E0 1F 70
	ORA $4E619E.l		; 0F 9E 61 4E
	JSR $303E.w		; 20 3E 30
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	RTS		; 60

	ORA $080F10.l,X		; 1F 10 0F 08
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	ORA $AACFDB.l		; 0F DB CF AA
	ROR $60.b		; 66 60
	AND $1A.b,S		; 23 1A
	ADC $1431.w,Y		; 79 31 14
	ORA ($34.b,X)		; 01 34
	ORA $9F0C.w		; 0D 0C 9F
	ADC $613F47.l,X		; 7F 47 3F 61
	ORA $381F60.l,X		; 1F 60 1F 38
	ORA [$34.b]		; 07 34
	PHD		; 0B
	TRB $0B.b		; 14 0B
	TRB $4003.w		; 1C 03 40
	EOR $81.b,S		; 43 81
	BRA  32.b		; 80 20
	BRK $70.b		; 00 70
	BRA  -1.b		; 80 FF
	SBC $9E7103.l,X		; FF 03 71 9E
	SBC $8215.w,X		; FD 15 82
	BIT $7FFF.w,X		; 3C FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	SBC $FBFFFF.l,X		; FF FF FF FB
	JSR ($C020.w,X)		; FC 20 C0
	CPY #$30.b		; C0 30
	EOR ($28.b)		; 52 28
	EOR ($2C.b),Y		; 51 2C
	SBC [$C5.b],Y		; F7 C5
	STA ($ED.b,X)		; 81 ED
	LSR $A8E4.w		; 4E E4 A8
	BMI  96.b		; 30 60
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEF8.w,X		; FE F8 FE
	BMI  -2.b		; 30 FE
	DEY		; 88
	BEQ -64.b		; F0 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	CPY #$F0.b		; C0 F0
	RTS		; 60

	CLD		; D8
	PEA $7032.w		; F4 32 70
	AND [$67.b]		; 27 67
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	STA $FD1AFE.l		; 8F FE 1A FD
	LSR $06C0.w,X		; 5E C0 06
	RTI		; 40

.ACCU 16
	REP #$61		; C2 61
	BIT $93.b,X		; 34 93
	CPX $201C.w		; EC 1C 20
	CLC		; 18
	TRB $0004.w		; 1C 04 00
	BRK $3F.b		; 00 3F
	SBC $9FFFBF.l,X		; FF BF FF 9F
	SBC $6CFE4C.l,X		; FF 4C FE 6C
	TRB $0C1C.w		; 1C 1C 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BIT $20AA.w,X		; 3C AA 20
	LDX #$5F.b		; A2 5F
	ASL $C4.b		; 06 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BEQ -34.b		; F0 DE
	INC $FEF2.w,X		; FE F2 FE
	COP $80.b		; 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $002718.l		; 0F 18 27 00
	BRK $7A.b		; 00 7A
	TAD		; 5B
	SEI		; 78
	RTL		; 6B

	DEY		; 88
	RTL		; 6B

	PLA		; 68
	RTL		; 6B

	TDA		; 7B
	EOR ($6E.b,S),Y		; 53 6E
	PHB		; 8B
	STA $7B.b,S		; 83 7B
	PHB		; 8B
	TDA		; 7B
	JMP ($768B.w,X)		; 7C 8B 76
	STA $7B91.w		; 8D 91 7B
	PHY		; 5A
	.db $62, $5C, $6A		; 62 5C 6A
	EOR $5C72.w,X		; 5D 72 5C
	PLY		; 7A
	EOR $6482.w,Y		; 59 82 64
	ADC ($AF.b,S),Y		; 73 AF
	SEI		; 78
	LDA [$78.b]		; A7 78
	STA $779777.l,X		; 9F 77 97 77
	RTL		; 6B

	TDA		; 7B
	ADC ($7B.b,S),Y		; 73 7B
	ADC $7B7B83.l		; 6F 83 7B 7B
	ROR $8683.w,X		; 7E 83 86
	STA $01.b,S		; 83 01
	ORA $090F01.l		; 0F 01 0F 09
	ORA [$09.b]		; 07 09
	ORA [$11.b]		; 07 11
	ORA $131F01.l		; 0F 01 1F 13
	ORA $0F1F13.l,X		; 1F 13 1F 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	BRA -96.b		; 80 A0
	LDY #$D0.b		; A0 D0
	CPX #$E0.b		; E0 E0
	BNE -64.b		; D0 C0
	BNE -64.b		; D0 C0
	CLD		; D8
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BNE  32.b		; D0 20
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	ORA ($11.b)		; 12 11
	CMP $FF3F3F.l		; CF 3F 3F FF
	ADC ($F2.b)		; 72 F2
	BEQ -16.b		; F0 F0
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	BPL  47.b		; 10 2F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA $0FFF.w		; 0D FF 0F
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $3CFF00.l,X		; FF 00 FF 3C
	JSR ($F8FB.w,X)		; FC FB F8
	.db $82, $81, $02		; 82 81 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	CPY #$03.b		; C0 03
	SBC $7FFF07.l,X		; FF 07 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B1FF3F.l,X		; FF 3F FF B1
	RTS		; 60

	STZ $FD.b,X		; 74 FD
	SBC ($F3.b,S),Y		; F3 F3
	TDA		; 7B
	SBC $ABF323.l,X		; FF 23 F3 AB
	ADC $0A6DA5.l		; 6F A5 6D 0A
	CPX $F9F1.w		; EC F1 F9
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$EF.b],Y		; F7 EF
	SBC [$E3.b],Y		; F7 E3
	SBC [$E7.b],Y		; F7 E7
	SBC ($E5.b,S),Y		; F3 E5
	SBC ($80.b,S),Y		; F3 80
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	BEQ -88.b		; F0 A8
	CPY #$E8.b		; C0 E8
	BEQ  48.b		; F0 30
	PLA		; 68
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BRA -16.b		; 80 F0
	BCC -16.b		; 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($07.b),Y		; 11 07
	JSL $00001F.l		; 22 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BPL  15.b		; 10 0F
	RTI		; 40

	AND $000000.l,X		; 3F 00 00 00
	BRK $05.b		; 00 05
	COP $28.b		; 02 28
	ORA [$53.b],Y		; 17 53
	LDA $FFFF3F.l,X		; BF 3F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($10.b,X)		; 01 10
	ORA $007F80.l		; 0F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $586040.l,X		; FF 40 60 58
	BMI  32.b		; 30 20
	BPL   8.b		; 10 08
	TRB $382E.w		; 1C 2E 38
	ROL $3E.b		; 26 3E
	ASL $3D.b		; 06 3D
	ORA [$1F.b]		; 07 1F
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $1A04.w,X		; 3C 04 1A
	TSB $1C.b		; 04 1C
	COP $1C.b		; 02 1C
	ORA $1E.b,S		; 03 1E
	ORA ($40.b,X)		; 01 40
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	INC $FE26.w,X		; FE 26 FE
	STA [$7F.b]		; 87 7F
	CPY #$3F.b		; C0 3F
	STA ($7E.b,X)		; 81 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $01FE00.l,X		; 3F 00 FE 01
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $34.b		; 00 34
	CPY $2043.w		; CC 43 20
	LSR A		; 4A
	AND ($AD.b)		; 32 AD
	LDA [$D2.b]		; A7 D2
	BMI -70.b		; 30 BA
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	CPY #$516C.w		; C0 6C 51
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	LDY #$EE5F.w		; A0 5F EE
	ORA ($3D.b,X)		; 01 3D
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $56.b		; 00 56
	ORA $541E2C.l		; 0F 2C 1E 54
	SEC		; 38
	PLP		; 28
	BVS  80.b		; 70 50
	CPX #$C0A0.w		; E0 A0 C0
	CPY #$0000.w		; C0 00 00
	BRK $7F.b		; 00 7F
	AND $FC7E7E.l,X		; 3F 7E 7E FC
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	CPX #$80E0.w		; E0 E0 80
	CPY #$0000.w		; C0 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA #$020B.w		; 09 0B 02
	ORA [$03.b]		; 07 03
	TSB $1804.w		; 0C 04 18
	BPL  32.b		; 10 20
	LDY #$0320.w		; A0 20 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $3C1F1E.l		; 0F 1E 1F 3C
	BIT $7078.w,X		; 3C 78 70
	BRA  64.b		; 80 40
	JSR $E01C.w		; 20 1C E0
	ORA $76829C.l,X		; 1F 9C 82 76
	CMP [$85.b],Y		; D7 85
	ORA $9694.w,Y		; 19 94 96
	BEQ  24.b		; F0 18
	BRK $40.b		; 00 40
	SBC $FF.b,S		; E3 FF
	ORA $FF.b,S		; 03 FF
	STA ($7F.b,X)		; 81 7F
	ORA [$E8.b],Y		; 17 E8
	STZ $6860.w,X		; 9E 60 68
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	CPY #$E060.w		; C0 60 E0
	BVS 112.b		; 70 70
	CLV		; B8
	BVS 120.b		; 70 78
	SEC		; 38
	JMP ($5878.w,X)		; 7C 78 58
	DEC A		; 3A
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	TSB $38.b		; 04 38
	TSB $07.b		; 04 07
	ORA $170F07.l		; 0F 07 0F 17
	ORA $0F1F2F.l		; 0F 2F 1F 0F
	AND $1F3F5F.l,X		; 3F 5F 3F 1F
	ADC $1F7F5F.l,X		; 7F 5F 7F 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	INX		; E8
	INX		; E8
	CPX #$E0E8.w		; E0 E8 E0
	INX		; E8
	CPX $EC.b		; E4 EC
	CPX #$E4EC.w		; E0 EC E4
	CPX $12E0.w		; EC E0 12
	ASL $18E0.w		; 0E E0 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E418.w		; E0 18 E4
	CLC		; 18
	CPX $18.b		; E4 18
	CPX #$011C.w		; E0 1C 01
	SBC $07FFFF.l,X		; FF FF FF 07
	ORA $0FFC1C.l,X		; 1F 1C FC 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF03FC.l,X		; FF FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BEQ -16.b		; F0 F0
	BEQ  56.b		; F0 38
	SED		; F8
	INX		; E8
	SED		; F8
	INC $FCFA.w,X		; FE FA FC
	SBC $FFFF.w,X		; FD FF FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	SBC [$1F.b]		; E7 1F
	SBC $FC07.w,Y		; F9 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	SBC $629F.w,X		; FD 9F 62
	BRK $76.b		; 00 76
	EOR #$2E38.w		; 49 38 2E
	ORA $2F9FAF.l,X		; 1F AF 9F 2F
	ORA $E4839D.l,X		; 1F 9D 83 E4
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($FE.b),Y		; F1 FE
	SBC $FFFC.w,Y		; F9 FC FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	TSB $F4.b		; 04 F4
	ROR $FA.b,X		; 76 FA
	ADC $7EFE.w,X		; 7D FE 7E
	SBC $8FFF3F.l,X		; FF 3F FF 8F
	SBC $EAFFD2.l,X		; FF D2 FF EA
	SBC $F818.w,X		; FD 18 F8
	ROL $7FFC.w,X		; 3E FC 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FFFF.l,X		; FF FF FF E1
	SBC $87FFF0.l,X		; FF F0 FF 87
	ADC $FCFF00.l,X		; 7F 00 FF FC
	AND $F00FF0.l,X		; 3F F0 0F F0
	ORA $3F07F8.l		; 0F F8 07 3F
	BRK $87.b		; 00 87
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $D020FF.l,X		; FF FF 20 D0
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
	SBC $00FF00.l,X		; FF 00 FF 00
	BVS  -8.b		; 70 F8
	SEI		; 78
	STZ $30.b,X		; 74 30
	BEQ -68.b		; F0 BC
	SEI		; 78
	CLI		; 58
	SEC		; 38
	CLC		; 18
	DEC A		; 3A
	ORA $7F1E3C.l,X		; 1F 3C 1E 7F
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BVS  12.b		; 70 0C
	SEI		; 78
	TSB $78.b		; 04 78
	ASL $78.b		; 06 78
	ASL $7C.b		; 06 7C
	ORA $3E.b,S		; 03 3E
	ORA ($BA.b,X)		; 01 BA
	SEI		; 78
	AND $7D7D.w,X		; 3D 7D 7D
	BIT $7E3F.w,X		; 3C 3F 7E
	ROR $7A3D.w,X		; 7E 3D 7A
	ROL $3F7D.w,X		; 3E 7D 3F
	ROL $79FE.w,X		; 3E FE 79
	ASL $7C.b		; 06 7C
	ORA $7C.b,S		; 03 7C
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $1E.b		; 00 1E
	ROR $7E5E.w,X		; 7E 5E 7E
	EOR [$3F.b]		; 47 3F
	TSB $7D.b		; 04 7D
	PLP		; 28
	SEI		; 78
	SEC		; 38
	PLX		; FA
	STZ $74.b,X		; 74 74
	BEQ 116.b		; F0 74
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $7C.b		; 00 7C
	COP $78.b		; 02 78
	ASL $78.b		; 06 78
	TSB $F4.b		; 04 F4
	PHP		; 08
	BEQ   8.b		; F0 08
	AND $3C1D.w		; 2D 1D 3C
	AND $1A38.w,X		; 3D 38 1A
	CLI		; 58
	BIT $3870.w,X		; 3C 70 38
	JSR $C070.w		; 20 70 C0
	CPX #$4080.w		; E0 80 40
	ORA $1C02.w,X		; 1D 02 1C
	COP $3A.b		; 02 3A
	TSB $3C.b		; 04 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $88.b		; 00 88
	STA [$A0.b]		; 87 A0
	ORA $1F639F.l,X		; 1F 9F 63 1F
	CPX #$007F.w		; E0 7F 00
	CMP $5073C0.l		; CF C0 73 50
	DEY		; 88
	STY $10.b		; 84 10
	STA $03FF00.l		; 8F 00 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	STA $008300.l		; 8F 00 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	JSR $23D8.w		; 20 D8 23
	INC A		; 1A
	INC $00F8.w,X		; FE F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BEQ  -4.b		; F0 FC
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	SEI		; 78
	STY $02.b		; 84 02
	SBC $3FC2.w,X		; FD C2 3F
	BIT $F7.b,X		; 34 F7
	EOR [$3F.b]		; 47 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INX		; E8
	BEQ  -2.b		; F0 FE
	SBC $08FFFF.l,X		; FF FF FF 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	DEY		; 88
	TSB $F08C.w		; 0C 8C F0
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $38.b		; 00 38
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BEQ  -2.b		; F0 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $ECC4A8.l,X		; FF A8 C4 EC
	BEQ 124.b		; F0 7C
	SBC $1EDF63.l,X		; FF 63 DF 1E
	AND ($07.b),Y		; 31 07
	SED		; F8
	ORA $F09080.l		; 0F 80 90 F0
	BEQ  -8.b		; F0 F8
	INC $FFFF.w,X		; FE FF FF
	SBC $CFFF3F.l,X		; FF 3F FF CF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $860FF0.l,X		; FF F0 0F 86
	STA ($3D.b,X)		; 81 3D
	JMP ($0222.w,X)		; 7C 22 02
	TRB $070C.w		; 1C 0C 07
	ORA $070703.l		; 0F 03 07 07
	ORA $05.b,S		; 03 05
	ORA ($7F.b,X)		; 01 7F
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	SBC $7C0FF0.l,X		; FF F0 0F 7C
	ORA $1F.b,S		; 03 1F
	BRK $13.b		; 00 13
	BPL -64.b		; 10 C0
	CPY #$E0E0.w		; C0 E0 E0
	SBC ($F3.b),Y		; F1 F3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l		; EF 00 3F 00
	ORA $000000.l,X		; 1F 00 00 00
	EOR $3C1C36.l		; 4F 36 1C 3C
	ASL $183C.w,X		; 1E 3C 18
	SEC		; 38
	MVN $38,$70		; 54 70 38
	SEC		; 38
	BVS  48.b		; 70 30
	JSR $3870.w		; 20 70 38
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
	TSB $34.b		; 04 34
	PHP		; 08
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	SBC $08FF00.l,X		; FF 00 FF 08
	BEQ -113.b		; F0 8F
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ASL $FF.b,X		; 16 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	BRK $96.b		; 00 96
	BIT #$1132.w		; 89 32 11
	ROL $01.b		; 26 01
	TSB $0B03.w		; 0C 03 0B
	ORA [$14.b]		; 07 14
	ORA $2E8FBC.l		; 0F BC 8F 2E
	ASL $007F.w,X		; 1E 7F 00
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	INC $8CFE.w,X		; FE FE 8C
	CPY $50.b		; C4 50
	STX $F020.w		; 8E 20 F0
	BRK $C0.b		; 00 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	JMP ($7D4A.w,X)		; 7C 4A 7D
	PHY		; 5A
	ADC $6A5A.w		; 6D 5A 6A
	ROR A		; 6A
	PLY		; 7A
	ROR A		; 6A
	ADC $4F6852.l		; 6F 52 68 4F
	ADC [$47.b]		; 67 47
	ADC [$57.b]		; 67 57
	TXA		; 8A
	BVS -113.b		; 70 8F
	RTL		; 6B

	STX $6D.b,Y		; 96 6D
	STX $0173.w		; 8E 73 01
	ORA ($03.b,X)		; 01 03
	ORA ($06.b,X)		; 01 06
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $0C18.w,Y		; 19 18 0C
	ASL $0C.b		; 06 0C
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	PHD		; 0B
	TSB $40.b		; 04 40
	BRA -32.b		; 80 E0
	BRA -16.b		; 80 F0
	BCC 112.b		; 90 70
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $D8.b		; 00 D8
	BRK $44.b		; 00 44
	TSB $C0.b		; 04 C0
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	ORA ($C0.b,X)		; 01 C0
	CPX #$0000.w		; E0 00 00
	TYA		; 98
	RTS		; 60

	BMI -64.b		; 30 C0
	BCC  96.b		; 90 60
	BPL -32.b		; 10 E0
	BIT $FEC0.w,X		; 3C C0 FE
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $300000.l,X		; FF 00 00 30
	AND $073717.l		; 2F 17 37 07
	BPL   0.b		; 10 00
	BPL  32.b		; 10 20
	ROL $07.b,X		; 36 07
	JMP.w [$3AAC]		; DC AC 3A
	ASL A		; 0A
	SBC $00F800.l,X		; FF 00 F8 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $72.b		; 00 72
	BRK $F4.b		; 00 F4
	BRK $69.b		; 00 69
	INC $0A.b,X		; F6 0A
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	AND $DD.b,S		; 23 DD
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	ORA $FA.b		; 05 FA
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0030.w		; C0 30 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRA  -8.b		; 80 F8
	BCS -52.b		; B0 CC
	CPY #$30FE.w		; C0 FE 30
	DEC $3EA0.w		; CE A0 3E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
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
	BRK $78.b		; 00 78
	BPL   8.b		; 10 08
	LSR $0343.w		; 4E 43 03
	EOR $85.b		; 45 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	BRK $2F.b		; 00 2F
	BPL   3.b		; 10 03
	TRB $0807.w		; 1C 07 08
	PHD		; 0B
	TSB $1D.b		; 04 1D
	COP $38.b		; 02 38
	ORA [$00.b]		; 07 00
	SBC $003E25.l,X		; FF 25 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	JMP ($7788.w)		; 6C 88 77
	DEC $3F.b		; C6 3F
	STY $7C.b,X		; 94 7C
	AND $FB.b,X		; 35 FB
	INC A		; 1A
	SBC $02FF0E.l,X		; FF 0E FF 02
	SBC $0003.w,X		; FD 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  60.b		; 30 3C
	SEC		; 38
	BIT $BCB8.w,X		; 3C B8 BC
	JSR ($C2FC.w,X)		; FC FC C2
	DEC $C0.b		; C6 C0
	LSR $70.b		; 46 70
	SBC $C0FFF0.l,X		; FF F0 FF C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	ORA $C0E020.l		; 0F 20 E0 C0
	BVS -64.b		; 70 C0
	CLI		; 58
	BCC 124.b		; 90 7C
	BCC 110.b		; 90 6E
	LDY $E852.w,X		; BC 52 E8
	AND $009F60.l		; 2F 60 9F 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	JMP.w [$7E81]		; DC 81 7E
	TSB $FB.b		; 04 FB
	JSL $F609DD.l		; 22 DD 09 F6
	STA $7C.b,S		; 83 7C
	TAS		; 1B
	CPX $43.b		; E4 43
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5040.w		; 20 40 50
	RTS		; 60

	PLP		; 28
	BEQ  64.b		; F0 40
	SED		; F8
	JSR $0A7C.w		; 20 7C 0A
	BIT $01.b,X		; 34 01
	ASL $ED12.w,X		; 1E 12 ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1031.w		; 0E 31 10
	AND $013D02.l,X		; 3F 02 3D 01
	ORA $081F0C.l,X		; 1F 0C 1F 08
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$800B.w		; 09 0B 80
	ASL $C5C6.w		; 0E C6 C5
	EOR $45.b		; 45 45
	STY $35.b		; 84 35
	CPY $E3.b		; C4 E3
	LDX #$C2FA.w		; A2 FA C2
	ASL $8F07.w		; 0E 07 8F
	STA [$89.b]		; 87 89
	ORA [$8A.b]		; 07 8A
	STA [$CB.b]		; 87 CB
	CMP [$FB.b]		; C7 FB
	SBC $3CFE5D.l,X		; FF 5D FE 3C
	RTI		; 40

	COP $00.b		; 02 00
	ORA $A89730.l		; 0F 30 97 A8
	SBC $44DE.w,X		; FD DE 44
	EOR $6C2334.l		; 4F 34 23 6C
	ORA ($DB.b,S),Y		; 13 DB
	REP #$02		; C2 02
	BRK $7F.b		; 00 7F
	ORA $3FFF7F.l		; 0F 7F FF 3F
	SBC $DEFEBF.l		; EF BF FE DE
	SBC $3EFFFC.l,X		; FF FC FF 3E
	SBC $6037.w,X		; FD 37 60
	ADC #$2430.w		; 69 30 24
	SEC		; 38
	PLA		; 68
	PHP		; 08
	EOR ($E1.b),Y		; 51 E1
	BIT $10.b		; 24 10
	LDY #$4240.w		; A0 40 42
	BEQ  95.b		; F0 5F
	JSR $007F.w		; 20 7F 00
	ORA $007700.l,X		; 1F 00 77 00
	INC $7F00.w,X		; FE 00 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	PHP		; 08
	BRK $24.b		; 00 24
	PLP		; 28
	ASL $0A.b		; 06 0A
	TSB $08.b		; 04 08
	STY $89.b,X		; 94 89
	BPL   8.b		; 10 08
	TAS		; 1B
	ORA $CC.b,S		; 03 CC
	CLD		; D8
	JSR ($DC00.w,X)		; FC 00 DC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $37.b		; 00 37
	PHP		; 08
	BCC -32.b		; 90 E0
	EOR ($02.b)		; 52 02
	BRA  96.b		; 80 60
	BEQ   0.b		; F0 00
	STA ($E2.b)		; 92 E2
	ASL $E6.b		; 06 E6
	ROR $A1DE.w,X		; 7E DE A1
	ADC ($7F.b,X)		; 61 7F
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	BRK $79.b		; 00 79
	BRK $21.b		; 00 21
	BRK $1E.b		; 00 1E
	BRK $08.b		; 00 08
	PLA		; 68
	JMP ($701C.w,X)		; 7C 1C 70
	BPL  72.b		; 10 48
	PHP		; 08
	BEQ  48.b		; F0 30
	BMI -80.b		; 30 B0
	CPX #$C060.w		; E0 60 C0
	CPX #$00F4.w		; E0 F4 00
	CPX #$E800.w		; E0 00 E8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ADC $3F00.w,X		; 7D 00 3F
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	COP $0D.b		; 02 0D
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $C072.w		; EC 72 C0
	AND $D23FF0.l,X		; 3F F0 3F D2
	AND $DF20.w,X		; 3D 20 DF
	DEC $39.b		; C6 39
	BIT $CF.b,X		; 34 CF
	SBC $0006.w,Y		; F9 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	AND [$00.b]		; 27 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SEI		; 78
	ASL $34.b		; 06 34
	ASL $0519.w		; 0E 19 05
	ORA $0000D8.l,X		; 1F D8 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ADC #$3B3F.w		; 69 3F 3B
	ORA [$00.b]		; 07 00
	CLC		; 18
	BRK $12.b		; 00 12
	XBA		; EB
	ORA $2621FF.l,X		; 1F FF 21 26
	ORA $A77E.w,X		; 1D 7E A7
	SEI		; 78
	LSR $4400.w		; 4E 00 44
	PHA		; 48
	CLV		; B8
	BRA   4.b		; 80 04
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	CPX #$C0C0.w		; E0 C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $E77FB8.l,X		; FF B8 7F E7
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
	BRK $00.b		; 00 00
	SBC ($EF.b),Y		; F1 EF
	ASL $EF.b,X		; 16 EF
	ROR $9B.b		; 66 9B
	CMP [$08.b]		; C7 08
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F0E.w,Y		; 19 0E 1F
	ORA #$030D.w		; 09 0D 03
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	SEI		; 78
	BCC  56.b		; 90 38
	CPY #$C030.w		; C0 30 C0
	BEQ   0.b		; F0 00
	JMP ($00CC.w,X)		; 7C CC 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CLV		; B8
	RTS		; 60

	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BMI  15.b		; 30 0F
	BRK $01.b		; 00 01
	EOR $585B.w,Y		; 59 5B 58
	LSR A		; 4A
	MVN $30,$44		; 54 44 30
	PLP		; 28
	LDY #$0020.w		; A0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	JMP ($78B4.w,X)		; 7C B4 78
	CLV		; B8
	SED		; F8
	BNE -32.b		; D0 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	PLY		; 7A
	ROR $6A.b		; 66 6A
	ROR A		; 6A
	EOR $568352.l,X		; 5F 52 83 56
	ADC ($62.b)		; 72 62
	ROR A		; 6A
	.db $62, $6E, $5A		; 62 6E 5A
	ROR $62.b		; 66 62
	TXA		; 8A
	LSR $708A.w		; 4E 8A 70
	STA $6C966B.l		; 8F 6B 96 6C
	STA ($73.b)		; 92 73
	BRA  64.b		; 80 40
	CPY #$C000.w		; C0 00 C0
	JSR $02E2.w		; 20 E2 02
	SBC $05.b,X		; F5 05
	JSR ($7C05.w,X)		; FC 05 7C
	STA $D8.b,S		; 83 D8
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FB.b		; 00 FB
	STA $3C3EB7.l,X		; 9F B7 3E 3C
	BIT $BBBB.w,X		; 3C BB BB
	ROL $36.b,X		; 36 36
	CLV		; B8
	LDY $FCF8.w,X		; BC F8 FC
	LDY $E4.b		; A4 E4
	RTS		; 60

	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $44.b		; 00 44
	BRK $C8.b		; 00 C8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	ROL $C75E.w,X		; 3E 5E C7
	ORA [$F4.b]		; 07 F4
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ASL $CE.b		; 06 CE
	AND ($7F.b),Y		; 31 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BPL   3.b		; 10 03
	BIT $F887.w,X		; 3C 87 F8
	STA $0000E0.l,X		; 9F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	BRK $0F.b		; 00 0F
	COP $0D.b		; 02 0D
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	TSB $19.b		; 04 19
	ORA $0C.b,S		; 03 0C
	ORA ($06.b,X)		; 01 06
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
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -96.b		; 80 A0
	RTI		; 40

	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	TSB $0A01.w		; 0C 01 0A
	PHP		; 08
	BRK $06.b		; 00 06
	ORA #$2410.w		; 09 10 24
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $040F00.l		; 0F 00 0F 04
	ORA [$00.b]		; 07 00
	ORA $103F00.l,X		; 1F 00 3F 10
	JMP ($DE30.w)		; 6C 30 DE
	RTS		; 60

	SEC		; 38
	BRA  24.b		; 80 18
	BRA -63.b		; 80 C1
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	ORA ($89.b,X)		; 01 89
	STA $5E.b		; 85 5E
	JSR $00BE.w		; 20 BE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($7E02.w,X)		; FC 02 7E
	STA ($7F.b,X)		; 81 7F
	BRA -97.b		; 80 9F
	RTS		; 60

	SBC $08F710.l		; EF 10 F7 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	JSR $100F.w		; 20 0F 10
	ORA $000000.l		; 0F 00 00 00
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
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	BIT $CC.b,X		; 34 CC
	JMP ($00F3.w)		; 6C F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  63.b		; F0 3F
	BRK $2F.b		; 00 2F
	BPL  15.b		; 10 0F
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
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
	PHP		; 08
	ASL A		; 0A
	TSB $3D3B.w		; 0C 3B 3D
	BIT $0038.w,X		; 3C 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $2E.b		; 00 2E
	BPL   7.b		; 10 07
	SEC		; 38
	PHD		; 0B
	BRK $8C.b		; 00 8C
	STY $07.b		; 84 07
	ORA [$4D.b]		; 07 4D
	CPY $DC3D.w		; CC 3D DC
	CMP #$2801.w		; C9 01 28
	AND $5840.w,X		; 3D 40 58
	ORA $078B07.l		; 0F 07 8B 07
	DEY		; 88
	STA [$83.b]		; 87 83
	CMP [$E3.b]		; C7 E3
	SBC $D6FFFE.l,X		; FF FE FF D6
	PLA		; 68
	JSR $0700.w		; 20 00 07
	BRK $2F.b		; 00 2F
	BRA -17.b		; 80 EF
	JMP.w [$CFC6]		; DC C6 CF
	BMI  35.b		; 30 23
	JMP ($9B13.w)		; 6C 13 9B
	.db $82, $F4, $F5		; 82 F4 F5
	ORA $7FFF0F.l,X		; 1F 0F FF 7F
	AND $FE3FFF.l,X		; 3F FF 3F FE
	DEC $FCFF.w,X		; DE FF FC
	SBC $0AFD7E.l,X		; FF 7E FD 0A
	JSR ($0080.w,X)		; FC 80 00
	CPY #$6040.w		; C0 40 60
	BCS  56.b		; B0 38
	CPY #$C030.w		; C0 30 C0
	BEQ   0.b		; F0 00
	JMP $00BC.w		; 4C BC 00
	BRK $C0.b		; 00 C0
	CPY #$80C0.w		; C0 C0 80
	BCS  64.b		; B0 40
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BVS  15.b		; 70 0F
	BRK $01.b		; 00 01
	SBC $C803.w,X		; FD 03 C8
	AND $7F84.w,X		; 3D 84 7F
	BRA 127.b		; 80 7F
	BPL -17.b		; 10 EF
	BMI  -1.b		; 30 FF
	TYA		; 98
	ADC $0008B7.l,X		; 7F B7 08 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	DEC $40.b		; C6 40
	DEC $70.b		; C6 70
	SBC $70EFE0.l,X		; FF E0 EF 70
	SBC $713FDE.l		; EF DE 3F 71
	STX $0F89.w		; 8E 89 0F
	ROL $3800.w,X		; 3E 00 38
	ASL $08.b		; 06 08
	ORA [$18.b]		; 07 18
	ORA $0D0E1F.l		; 0F 1F 0E 0D
	ORA $0B.b,S		; 03 0B
	ORA ($08.b,X)		; 01 08
	ORA ($23.b,X)		; 01 23
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ADC ($0A.b,S),Y		; 73 0A
	AND [$10.b],Y		; 37 10
	AND $C00301.l		; 2F 01 03 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	ADC $1F023D.l,X		; 7F 3D 02 1F
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ORA $213F1E.l		; 0F 1E 3F 21
	ROL $57.b		; 26 57
	ROR $609F.w,X		; 7E 9F 60
	DEC $9CC0.w		; CE C0 9C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	CPY #$C000.w		; C0 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $1313.w		; 0C 13 13
	TSB $0700.w		; 0C 00 07
	ASL $1301.w		; 0E 01 13
	TSB $0007.w		; 0C 07 00
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $6E30.w		; CC 30 6E
	BCC -34.b		; 90 DE
	AND ($7C.b,X)		; 21 7C
	.db $82, $FE, $02		; 82 FE 02
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	ORA ($0F.b),Y		; 11 0F
	ORA $3F6717.l		; 0F 17 67 3F
	AND $7E0F6F.l,X		; 3F 6F 0F 7E
	ORA $1F1FD9.l,X		; 1F D9 1F 1F
	BRK $7E.b		; 00 7E
	JSR $0030.w		; 20 30 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $65.b		; 00 65
	ADC #$D7CF.w		; 69 CF D7
	PLD		; 2B
	CMP ($F6.b,S),Y		; D3 F6
	CMP [$6E.b]		; C7 6E
	DEC $9CFC.w		; CE FC 9C
	SEI		; 78
	SEC		; 38
	BMI  48.b		; 30 30
	STZ $3800.w,X		; 9E 00 38
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	LDY #$0000.w		; A0 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ROR $8E67.w,X		; 7E 67 8E
	ADC [$6E.b]		; 67 6E
	ROR A		; 6A
	STA ($5F.b),Y		; 91 5F
	STY $665F.w		; 8C 5F 66
	ADC #$6164.w		; 69 64 61
	LSR $6A66.w,X		; 5E 66 6A
	ADC ($00.b),Y		; 71 00
	COP $0E.b		; 02 0E
	ORA $430303.l,X		; 1F 03 03 43
	STA ($8B.b,S),Y		; 93 8B
	TXY		; 9B
	TDA		; 7B
	SBC $EC1CFC.l,X		; FF FC 1C EC
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $6C.b		; 00 6C
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	BRA   5.b		; 80 05
	CMP ($88.b,X)		; C1 88
	CMP $C0FC80.l,X		; DF 80 FC C0
	CPY #$6020.w		; C0 20 60
	BRK $60.b		; 00 60
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	RTS		; 60

	LDA $34.b,X		; B5 34
	ADC $8B79.w,Y		; 79 79 8B
	XCE		; FB
	ADC $441BD8.l,X		; 7F D8 1B 44
	INC $AEEF.w,X		; FE EF AE
	AND [$9E.b]		; 27 9E
	ORA ($CB.b),Y		; 11 CB
	BRK $86.b		; 00 86
	BRK $04.b		; 00 04
	ORA ($27.b,X)		; 01 27
	ORA $1F3F7F.l,X		; 1F 7F 3F 1F
	ADC [$DF.b],Y		; 77 DF
	TDA		; 7B
	INC $C07F.w		; EE 7F C0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	LDY $38C8.w,X		; BC C8 38
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	BRA -100.b		; 80 9C
	BVS   2.b		; 70 02
	INC $0080.w,X		; FE 80 00
	CPY #$0040.w		; C0 40 00
	JSR ($43BC.w,X)		; FC BC 43
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	LDY #$FEFF.w		; A0 FF FE
	SBC $007E71.l,X		; FF 71 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $3FFF27.l,X		; 1F 27 FF 3F
	CPY #$C03F.w		; C0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $14.b,X		; 16 14
	ASL $191C.w,X		; 1E 1C 19
	TRB $8C.b		; 14 8C
	BNE  28.b		; D0 1C
	RTI		; 40

	BRA  64.b		; 80 40
	EOR ($01.b,X)		; 41 01
	COP $01.b		; 02 01
	ORA $0C1308.l,X		; 1F 08 13 0C
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $00.b		; 06 00
	COP $0C.b		; 02 0C
	COP $1A.b		; 02 1A
	BPL   8.b		; 10 08
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	AND $100F30.l,X		; 3F 30 0F 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	LDA $05092D.l,X		; BF 2D 09 05
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $0000.w		; 0E 00 00
	BRA  32.b		; 80 20
	CPY #$6090.w		; C0 90 60
	SEC		; 38
	CPY #$403C.w		; C0 3C 40
	ASL $DF20.w,X		; 1E 20 DF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $1B.b		; 00 1B
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	STA [$18.b],Y		; 97 18
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	AND $040B00.l,X		; 3F 00 0B 04
	TAS		; 1B
	BRK $E8.b		; 00 E8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$7F.b]		; 87 7F
	AND $FE0EDF.l		; 2F DF 0E FE
	ORA ($FF.b,X)		; 01 FF
	STX $F9.b		; 86 F9
	JMP ($0080.w,X)		; 7C 80 00
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
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	JSR ($FCE4.w,X)		; FC E4 FC
	ADC ($ED.b,S),Y		; 73 ED
	STA $03F1.w,X		; 9D F1 03
	REP #$07		; C2 07
	ORA $80.b		; 05 80
	BVS -120.b		; 70 88
	SED		; F8
	SED		; F8
	CPX #$3CD8.w		; E0 D8 3C
	STZ $8E3F.w,X		; 9E 3F 8E
	ORA $02868D.l,X		; 1F 8D 86 02
	BRK $D7.b		; 00 D7
	PHA		; 48
	JMP ($E171.w,X)		; 7C 71 E1
	XBA		; EB
	PEI ($C2.b)		; D4 C2
	MVN $B0,$44		; 54 44 B0
	PLP		; 28
	BVS -96.b		; 70 A0
	BRK $80.b		; 00 80
	LDX $8F7F.w,Y		; BE 7F 8F
	ROR $741E.w,X		; 7E 1E 74
	BIT $B878.w,X		; 3C 78 B8
	SED		; F8
	BNE -32.b		; D0 E0
	CPY #$0000.w		; C0 00 00
	BRK $71.b		; 00 71
	STA ($F0.b,X)		; 81 F0
	CPX #$3232.w		; E0 32 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BEQ  31.b		; F0 1F
	TSB $0103.w		; 0C 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STZ $0003.w,X		; 9E 03 00
	ORA [$00.b]		; 07 00
	ASL $98.b		; 06 98
	JSR ($BC00.w,X)		; FC 00 BC
	RTI		; 40

	LDA $002000.l,X		; BF 00 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FB03.w,X		; FE 03 FB
	ORA [$FE.b]		; 07 FE
	ORA ($B8.b,X)		; 01 B8
	RTI		; 40

	CPX #$C000.w		; E0 00 C0
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
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	ROR $6C.b		; 66 6C
	ROR $6A.b,X		; 76 6A
	STX $66.b		; 86 66
	STX $6B.b,Y		; 96 6B
	STX $63.b,Y		; 96 63
	ROR $0062.w,X		; 7E 62 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	ORA ($0D.b,X)		; 01 0D
	ORA ($0B.b,X)		; 01 0B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	SBC $FE.b,S		; E3 FE
	SBC $81FEF3.l,X		; FF F3 FE 81
	PHX		; DA
	COP $04.b		; 02 04
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA [$0F.b]		; 07 0F
	AND [$7F.b]		; 27 7F
	ORA $FF.b,S		; 03 FF
	AND $FC.b,X		; 35 FC
	LDX $2FCC.w,Y		; BE CC 2F
	CMP #$9357.w		; C9 57 93
	LDA ($33.b,S),Y		; B3 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC ($00.b,S),Y		; 73 00
	INC $00.b,X		; F6 00
	CPX $CC00.w		; EC 00 CC
	BRK $8B.b		; 00 8B
	TXY		; 9B
	EOR $FC3CDF.l,X		; 5F DF 3C FC
	JMP ($C774.w)		; 6C 74 C7
	SBC $0EDFAF.l,X		; FF AF DF 0E
	INC $FF01.w,X		; FE 01 FF
	STZ $00.b		; 64 00
	JSR $0300.w		; 20 00 03
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	JSR $1C78.w		; 20 78 1C
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	EOR $663D4C.l,X		; 5F 4C 3D 66
	ADC $33BA7F.l,X		; 7F 7F BA 33
	LDX $0001.w		; AE 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$37.b]		; 07 37
	TSA		; 3B
	EOR $679F3F.l,X		; 5F 3F 9F 67
	CMP $7FFE7D.l		; CF 7D FE 7F
	BVC -96.b		; 50 A0
	DEC A		; 3A
	CPY #$C031.w		; C0 31 C0
	BEQ   0.b		; F0 00
	JMP ($C07C.w,X)		; 7C 7C C0
	ROR $20F0.w,X		; 7E F0 20
	BEQ   0.b		; F0 00
	BEQ  64.b		; F0 40
	ASL $FC.b		; 06 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	CPX #$3E1F.w		; E0 1F 3E
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $220F.w		; 0E 0F 22
	AND $03.b,S		; 23 03
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $3B.b,S		; 03 3B
	BRK $1C.b		; 00 1C
	ORA [$FC.b],Y		; 17 FC
	CMP $050407.l,X		; DF 07 04 05
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BMI -107.b		; 30 95
	ADC $23.b		; 65 23
	CMP $47.b,S		; C3 47
	STA [$9D.b]		; 87 9D
	TRB $787A.w		; 1C 7A 78
	ADC $F1.b,X		; 75 F1
	SEC		; 38
	CPY $3F.b		; C4 3F
	BRK $FA.b		; 00 FA
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	BRK $87.b		; 00 87
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ADC [$F7.b],Y		; 77 F7
	SBC [$CE.b]		; E7 CE
	CMP $DC8EAE.l		; CF AE 8E DC
	STZ $38B8.w		; 9C B8 38
	BEQ 112.b		; F0 70
	CPY #$88E0.w		; C0 E0 88
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	SBC $A05E.w,Y		; F9 5E A0
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
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC0BFC.l		; 0F FC 0B FC
	SBC [$FC.b]		; E7 FC
	EOR ($EE.b)		; 52 EE
	ORA $CBF1.w,X		; 1D F1 CB
	DEX		; CA
	BRK $05.b		; 00 05
	BCC 112.b		; 90 70
	DEY		; 88
	BEQ -16.b		; F0 F0
	INX		; E8
	CLD		; D8
	BIT $1DBF.w,X		; 3C BF 1D
	STX $851F.w		; 8E 1F 85
	ASL $02.b		; 06 02
	BRK $CB.b		; 00 CB
	MVP $72,$77		; 44 77 72
	CPX #$59ED.w		; E0 ED 59
	LSR $43.b		; 46 43
	JMP $2020.w		; 4C 20 20
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	LDA $7E8D7F.l,X		; BF 7F 8D 7E
	ASL $BC70.w,X		; 1E 70 BC
	SEI		; 78
	CLV		; B8
	BEQ -48.b		; F0 D0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $6A0A10.l		; 0F 10 0A 6A
	.db $82, $70, $72		; 82 70 72
	ROR $8E66.w,X		; 7E 66 8E
	ADC [$8B.b]		; 67 8B
	ADC ($76.b)		; 72 76
	ROR A		; 6A
	ROR $6A6A.w		; 6E 6A 6A
	ADC $858275.l		; 6F 75 82 85
	ROR $03.b,X		; 76 03
	TSB $1804.w		; 0C 04 18
	ASL $08.b,X		; 16 08
	ORA ($38.b),Y		; 11 38
	ASL $1820.w,X		; 1E 20 18
	BMI  30.b		; 30 1E
	JSR $106B.w		; 20 6B 10
	ORA $001F00.l		; 0F 00 1F 00
	ORA $102F00.l,X		; 1F 00 2F 10
	AND $102F00.l,X		; 3F 00 2F 10
	ADC $00FF40.l,X		; 7F 40 FF 00
	TSA		; 3B
	SEC		; 38
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $04.b		; 00 04
	ORA $1A.b,S		; 03 1A
	BIT $9CE2.w		; 2C E2 9C
	CPX #$E25C.w		; E0 5C E2
	TRB $B28A.w		; 1C 8A B2
	STY $B8.b		; 84 B8
	EOR ($23.b,S),Y		; 53 23
	ORA $183700.l		; 0F 00 37 18
	SBC $40BF70.l,X		; FF 70 BF 40
	SBC $007D00.l,X		; FF 00 7D 00
	AND $007C00.l,X		; 3F 00 7C 00
	ORA $0B.b,S		; 03 0B
	TDA		; 7B
	ADC $2B.b,S		; 63 2B
	AND $3B.b,S		; 23 3B
	AND $7E.b,S		; 23 7E
	ROR $FE.b		; 66 FE
	INC $5F.b		; E6 5F
	EOR [$F6.b]		; 47 F6
	INC $FC.b		; E6 FC
	BRK $9C.b		; 00 9C
	BRK $DC.b		; 00 DC
	BRK $DC.b		; 00 DC
	BRK $99.b		; 00 99
	BRK $19.b		; 00 19
	BRK $B8.b		; 00 B8
	BRK $19.b		; 00 19
	BRK $06.b		; 00 06
	ASL $3716.w		; 0E 16 37
	PHD		; 0B
	TAS		; 1B
	PHB		; 8B
	TXY		; 9B
	EOR [$DF.b],Y		; 57 DF
	ROL A		; 2A
	INC $7C14.w		; EE 14 7C
	STX $1E.b,Y		; 96 1E
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $64.b		; 00 64
	BRK $64.b		; 00 64
	BRK $20.b		; 00 20
	BRK $11.b		; 00 11
	BRK $83.b		; 00 83
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRA 112.b		; 80 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	RTS		; 60

	BCC 112.b		; 90 70
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	ROR $636F.w,X		; 7E 6F 63
	ADC [$98.b]		; 67 98
	ORA ($BE.b),Y		; 11 BE
	ORA ($4B.b,X)		; 01 4B
	EOR [$F6.b]		; 47 F6
	SBC ($07.b)		; F2 07
	ORA [$7F.b]		; 07 7F
	AND $9F771F.l,X		; 3F 1F 77 9F
	ADC $FE7FEF.l,X		; 7F EF 7F FE
	ADC $0D7CBF.l,X		; 7F BF 7C 0D
	ROR $0080.w,X		; 7E 80 00
	BRA   0.b		; 80 00
	CPY #$7000.w		; C0 00 70
	CLV		; B8
	DEC A		; 3A
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	CMP ($F0.b,X)		; C1 F0
	RTS		; 60

	PEI ($F0.b)		; D4 F0
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$40B8.w		; C0 B8 40
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $8A0366.l,X		; 9F 66 03 8A
	ROL $0634.w		; 2E 34 06
	INX		; E8
	LDA [$F1.b],Y		; B7 F1
	ASL $1FE0.w		; 0E E0 1F
	PEA $C40F.w		; F4 0F C4
	AND $F417E8.l,X		; 3F E8 17 F4
	CLD		; D8
	SED		; F8
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPY #$0030.w		; C0 30 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ADC $26FF23.l,X		; 7F 23 FF 26
	INC $8574.w,X		; FE 74 85
	LDX #$ACC1.w		; A2 C1 AC
	CMP $2D4AA9.l		; CF A9 4A 2D
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TDA		; 7B
	BRK $7F.b		; 00 7F
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $0C.b,S		; 03 0C
	SBC $80FEF9.l,X		; FF F9 FE 80
	CMP $000303.l,X		; DF 03 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $003DF8.l,X		; 1F F8 3D 00
	RTS		; 60

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ORA $011772.l		; 0F 72 17 01
	AND [$1C.b]		; 27 1C
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $5F.b		; 00 5F
	ADC $011E.w,X		; 7D 1E 01
	TAS		; 1B
	TSB $D8.b		; 04 D8
	CPY #$021A.w		; C0 1A 02
	ROL $2416.w		; 2E 16 24
	TRB $20.b		; 14 20
	TRB $08.b		; 14 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FC00.l,X		; 3F 00 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	RTS		; 60

	LDA [$D8.b]		; A7 D8
	AND $6C7230.l		; 2F 30 72 6C
	EOR ($1C.b)		; 52 1C
	BPL  52.b		; 10 34
	ORA $41.b		; 05 41
	BIT $1C.b,X		; 34 1C
	EOR $807F20.l,X		; 5F 20 7F 80
	CMP $601F20.l,X		; DF 20 1F 60
	ADC $182F10.l		; 6F 10 2F 18
	ROR $2838.w,X		; 7E 38 28
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	PHP		; 08
	BCC  16.b		; 90 10
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BMI  20.b		; 30 14
	STZ $98.b		; 64 98
	RTS		; 60

	AND ($C1.b,X)		; 21 C1
	AND $C3.b,S		; 23 C3
	AND ($C1.b,X)		; 21 C1
	EOR [$97.b],Y		; 57 97
	ASL $06.b		; 06 06
	ADC $007B00.l,X		; 7F 00 7B 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $E8.b		; 00 E8
	BRK $F9.b		; 00 F9
	BRK $77.b		; 00 77
	EOR [$DF.b]		; 47 DF
	CMP $AE8FBF.l		; CF BF 8F AE
	STX $8CAC.w		; 8E AC 8C
	INX		; E8
	TXA		; 8A
	JMP ($980C.w)		; 6C 0C 98
	JMP $3000B8.l		; 5C B8 00 30
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $72.b		; 00 72
	BRK $74.b		; 00 74
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $6F.b		; 00 6F
	ADC $C07E6E.l,X		; 7F 6E 7E C0
	INC $BB84.w,X		; FE 84 BB
	CMP $C2FDF0.l		; CF F0 FD C2
	REP #$C1		; C2 C1
	CMP $C0.b,S		; C3 C0
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	BPL  -4.b		; 10 FC
	ORA [$F8.b]		; 07 F8
	BMI -20.b		; 30 EC
	BIT $E1E1.w		; 2C E1 E1
	BCC  63.b		; 90 3F
	CMP $FF.b		; C5 FF
	BRK $88.b		; 00 88
	BEQ -72.b		; F0 B8
	CPX #$D8FC.w		; E0 FC D8
	CMP $1E9F3F.l,X		; DF 3F 9F 1E
	CMP $008206.l		; CF 06 82 00
	BRK $00.b		; 00 00
	JMP ($D868.w,X)		; 7C 68 D8
	MVP $00,$08		; 44 08 00
	BVC 112.b		; 50 70
	LDY #$4030.w		; A0 30 40
	LDY $7688.w,X		; BC 88 76
	BRK $FE.b		; 00 FE
	ASL $78.b,X		; 16 78
	LDY $F878.w,X		; BC 78 F8
	BEQ -96.b		; F0 A0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$0411.w		; 29 11 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ORA $05FB.w,Y		; 19 FB 05
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CLC		; 18
	RTS		; 60

	BCS  72.b		; B0 48
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $6E.b		; 00 6E
	BCC  31.b		; 90 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC ($68.b,S),Y		; 73 68
	ADC ($78.b,S),Y		; 73 78
	STA $78.b,S		; 83 78
	ADC ($88.b,S),Y		; 73 88
	STA $68.b,S		; 83 68
	BRA  97.b		; 80 61
	RTL		; 6B

	BVS -109.b		; 70 93
	ADC #$6190.w		; 69 90 61
	SEI		; 78
	TYA		; 98
	STA $88.b		; 85 88
	PHB		; 8B
	DEY		; 88
	RTL		; 6B

	ROR A		; 6A
	STA [$69.b],Y		; 97 69
	PHB		; 8B
	BCC   0.b		; 90 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	ORA $463B04.l		; 0F 04 3B 46
	TSA		; 3B
	TXA		; 8A
	STZ $47.b,X		; 74 47
	ADC ($20.b),Y		; 71 20
	JMP.w [$0000]		; DC 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA $008E00.l		; 0F 00 8E 00
	ORA $030900.l		; 0F 00 09 03
	ADC ($73.b),Y		; 71 73
	SBC #$6FF9.w		; E9 F9 6F
	SBC [$3F.b],Y		; F7 3F
	INC $D7E6.w		; EE E6 D7
	LDA ($B1.b,X)		; A1 B1
	SBC $000CCF.l,X		; FF CF 0C 00
	STY $0600.w		; 8C 00 06
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $5E.b		; 00 5E
	JSR $0030.w		; 20 30 00
	ORA [$1B.b]		; 07 1B
	PHP		; 08
	BMI  63.b		; 30 3F
	ORA [$08.b]		; 07 08
	BMI  47.b		; 30 2F
	ORA $373109.l		; 0F 09 31 37
	ORA [$6F.b]		; 07 6F
	EOR [$3C.b],Y		; 57 3C
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $D6.b		; 00 D6
	CMP [$D6.b]		; C7 D6
	CMP [$E7.b]		; C7 E7
	SBC [$D7.b]		; E7 D7
	CMP [$F7.b]		; C7 F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$E3.b]		; E7 E3
	SBC $E7.b,S		; E3 E7
	SBC [$38.b]		; E7 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	ORA [$B8.b]		; 07 B8
	SEC		; 38
	ADC $04C43F.l,X		; 7F 3F C4 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP [$00.b]		; C7 00
	CPY #$FB00.w		; C0 00 FB
	BRK $C8.b		; 00 C8
	BIT $7EBC.w,X		; 3C BC 7E
	JSL $9FD0BE.l		; 22 BE D0 9F
	ADC $0F6F9F.l,X		; 7F 9F 6F 0F
	INX		; E8
	CMP $00CFCE.l		; CF CE CF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $3F.b		; 00 3F
	AND $7F2F5F.l,X		; 3F 5F 2F 7F
	ORA $3F3737.l,X		; 1F 37 37 3F
	ORA $1B2D4D.l		; 0F 4D 2D 1B
	TAD		; 5B
	ROL $4036.w,X		; 3E 36 40
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $48.b		; 00 48
	BRK $30.b		; 00 30
	BRK $72.b		; 00 72
	BRK $64.b		; 00 64
	BRK $09.b		; 00 09
	BRK $F2.b		; 00 F2
	SBC ($E8.b)		; F2 E8
.ACCU 8
	SEP #$EA		; E2 EA
	INC $FE.b		; E6 FE
	INC $F8.b,X		; F6 F8
	SBC ($EC.b)		; F2 EC
	CPX $F4.b		; E4 F4
	PEA $FCFC.w		; F4 FC FC
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SEI		; 78
	BVS 120.b		; 70 78
	BEQ  -8.b		; F0 F8
	STY $8C.b		; 84 8C
	BRA -116.b		; 80 8C
	CPX #$E0FE.w		; E0 FE E0
	SBC $80DFE1.l,X		; FF E1 DF 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	TSB $0E10.w		; 0C 10 0E
	ORA ($1E.b,S),Y		; 13 1E
	AND $08031C.l,X		; 3F 1C 03 08
	ORA $04151D.l,X		; 1F 1D 15 04
	ORA ($00.b),Y		; 11 00
	INC A		; 1A
	ORA #$0F.b		; 09 0F
	ASL $1D0C.w		; 0E 0C 1D
	ASL A		; 0A
	TYA		; 98
	ORA $0E0307.l		; 0F 07 03 0E
	TAS		; 1B
	ORA $170F1F.l		; 0F 1F 0F 17
	ORA $030F11.l		; 0F 11 0F 03
	ASL $0F07.w		; 0E 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SEC		; 38
	ROL $3F3C.w,X		; 3E 3C 3F
	BIT $006F.w		; 2C 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	BRK $60.b		; 00 60
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
.INDEX 8
	SEP #$1F		; E2 1F
	SEP #$07		; E2 07
	BPL  14.b		; 10 0E
	ROL $06.b,X		; 36 06
	ASL $80.b		; 06 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	STA ($FF.b,X)		; 81 FF
	ADC $000F.w,X		; 7D 0F 00
	AND $0000.w,Y		; 39 00 00
	BRK $EC.b		; 00 EC
	BEQ -105.b		; F0 97
	SED		; F8
	CMP [$38.b]		; C7 38
	ROR $B980.w,X		; 7E 80 B9
	TAS		; 1B
	CPX $AC.b		; E4 AC
	ASL $C7.b		; 06 C7
	STA ($80.b,X)		; 81 80
	JSR ($F0E8.w,X)		; FC E8 F0
	ADC $C0FFC1.l		; 6F C1 FF C0
	SBC $4AD1EE.l,X		; FF EE D1 4A
	STY $83.b		; 84 83
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $2F.b		; 00 2F
	LDA ($77.b,X)		; A1 77
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $DE04.w,X		; 1E 04 DE
	ADC $5EFFFF.l,X		; 7F FF FF 5E
	ROL $4E.b		; 26 4E
	ROL $0C.b,X		; 36 0C
	TRB $08.b		; 14 08
	TRB $10.b		; 14 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	PHA		; 48
	ORA ($0D.b,X)		; 01 0D
	ORA [$1A.b]		; 07 1A
	ROL A		; 2A
	ORA ($04.b),Y		; 11 04
	ORA $01.b,S		; 03 01
	ASL $02.b		; 06 02
	COP $00.b		; 02 00
	BRK $F7.b		; 00 F7
	BRK $1E.b		; 00 1E
	BRK $1D.b		; 00 1D
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	PEA $515D.w		; F4 5D 51
	ROR A		; 6A
	BIT $01.b,X		; 34 01
	CMP $11AD.w,X		; DD AD 11
	ORA $304C03.l		; 0F 03 4C 30
	TAS		; 1B
	ORA $0F.b,S		; 03 0F
	BRK $2E.b		; 00 2E
	BRK $4F.b		; 00 4F
	BRK $CE.b		; 00 CE
	BRA -114.b		; 80 8E
	BRA -100.b		; 80 9C
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $96.b		; 00 96
	LDA [$DE.b]		; A7 DE
	SBC $D5CEFF.l		; EF FF CE D5
	INC $FF.b		; E6 FF
	DEC $CEFF.w		; CE FF CE
	SBC ($C2.b,S),Y		; F3 C2
	SBC $78EC.w		; ED EC 78
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $12.b		; 00 12
	BRK $77.b		; 00 77
	EOR [$4B.b]		; 47 4B
	AND ($6F.b,S),Y		; 33 6F
	EOR $6F2757.l		; 4F 57 27 6F
	ORA $277F3F.l		; 0F 3F 7F 27
	ORA [$FF.b]		; 07 FF
	ORA $7C0038.l,X		; 1F 38 00 7C
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$F7.b]		; E7 F7
	SBC [$66.b]		; E7 66
	INC $FB.b		; E6 FB
	SBC $FD.b,S		; E3 FD
	SBC [$F8.b],Y		; F7 F8
	SBC $0018.w,X		; FD 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $EF.b		; 00 EF
	STA $87BFBF.l		; 8F BF BF 87
	SEI		; 78
	ADC ($43.b,S),Y		; 73 43
	CLI		; 58
	RTI		; 40

	PHD		; 0B
	AND ($03.b,S),Y		; 33 03
	BRK $29.b		; 00 29
	AND $0070.w,X		; 3D 70 00
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	PHP		; 08
	CMP $43EF.w,Y		; D9 EF 43
	ADC ($26.b,S),Y		; 73 26
	AND $F8E2F9.l,X		; 3F F9 E2 F8
	SBC ($79.b,S),Y		; F3 79
	TDA		; 7B
	ASL $EE1D.w,X		; 1E 1D EE
	AND $8C0030.l		; 2F 30 00 8C
	BRK $D8.b		; 00 D8
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $84.b		; 00 84
	BRK $E2.b		; 00 E2
	BRK $D0.b		; 00 D0
	BRK $06.b		; 00 06
	ASL $27.b,X		; 16 27
	ORA $1F.b,X		; 15 1F
	AND #$09.b		; 29 09
	ORA $0400.w,X		; 1D 00 04
	ASL $0A.b		; 06 0A
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	ORA $3A00.w,Y		; 19 00 3A
	BRK $36.b		; 00 36
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BCS -80.b		; B0 B0
	CLI		; 58
	CLI		; 58
	SEC		; 38
	SEC		; 38
	BMI  56.b		; 30 38
	BVS  56.b		; 70 38
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $3C.b		; 00 3C
	XCE		; FB
	INC $EE19.w		; EE 19 EE
	BPL -14.b		; 10 F2
	ORA $1CE3.w,X		; 1D E3 1C
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $031F08.l,X		; FF 08 1F 03
	ORA [$03.b],Y		; 17 03
	TAS		; 1B
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	PHP		; 08
	LDX $25.b,Y		; B6 25
	BCS  26.b		; B0 1A
	BVS -40.b		; 70 D8
	LDY #$40.b		; A0 40
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CPX #$18.b		; E0 18
	LDA [$9F.b],Y		; B7 9F
	PHX		; DA
	JSR ($D0EC.w,X)		; FC EC D0
	LDY #$40.b		; A0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXY		; 9B
	PHD		; 0B
	EOR $63.b,S		; 43 63
	XCE		; FB
	STA ($83.b,S),Y		; 93 83
	PHK		; 4B
	AND [$EF.b],Y		; 37 EF
	ROR $ACB7.w		; 6E B7 AC
	LDA $29.b,X		; B5 29
	ORA ($F4.b),Y		; 11 F4
	BRK $BC.b		; 00 BC
	BRK $6C.b		; 00 6C
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $1A.b		; 00 1A
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $607F7C.l,X		; FF 7C 7F 60
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRA 114.b		; 80 72
	BRA -32.b		; 80 E0
	BRK $90.b		; 00 90
	BCS  65.b		; B0 41
	CPY #$60.b		; C0 60
	BVS  24.b		; 70 18
	BRK $C0.b		; 00 C0
	BRA   8.b		; 80 08
	SED		; F8
	ORA ($FC.b)		; 12 FC
	COP $FE.b		; 02 FE
	INX		; E8
	ASL $42A5.w,X		; 1E A5 42
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $02.b		; 00 02
	ORA $00.b,X		; 15 00
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ROR $6F7E.w		; 6E 7E 6F
	ROR $7287.w		; 6E 87 72
	ADC $8E7466.l,X		; 7F 66 74 8E
	TXA		; 8A
	.db $82, $8F, $82		; 82 8F 82
	STA $628F6A.l		; 8F 6A 8F 62
	STX $68.b,Y		; 96 68
	ADC $6A76.w		; 6D 76 6A
	ROR $6677.w		; 6E 77 66
	ADC ($66.b,S),Y		; 73 66
	ADC ($8E.b),Y		; 71 8E
	LDA ($43.b,S),Y		; B3 43
	EOR $7F7F9F.l,X		; 5F 9F 7F 7F
	SBC [$87.b]		; E7 87
	EOR $77F79F.l,X		; 5F 9F F7 77
	SBC $1FDF9F.l,X		; FF 9F DF 1F
	JSR ($E000.w,X)		; FC 00 E0
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $DE.b		; 00 DE
	DEC $EA.b		; C6 EA
	DEC $FCFC.w		; CE FC FC
	SBC ($F2.b)		; F2 F2
	CPX $E6.b		; E4 E6
	TAX		; AA
	LDX $D4.b		; A6 D4
	DEC $E8.b,X		; D6 E8
	CPX #$38.b		; E0 38
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $58.b		; 00 58
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $FD.b		; 00 FD
	INC $FFE0.w,X		; FE E0 FF
	COP $3D.b		; 02 3D
	ORA $02.b		; 05 02
	ORA ($0E.b,X)		; 01 0E
	JSR $E61C.w		; 20 1C E6
	SEC		; 38
	TAY		; A8
	BEQ   1.b		; F0 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	CPY #$5F.b		; C0 5F
	JSR $8442.w		; 20 42 84
	EOR $85.b,S		; 43 85
	EOR #$85.b		; 49 85
	STA [$0B.b]		; 87 0B
	TSA		; 3B
	AND $6F.b,S		; 23 6F
	ADC [$56.b]		; 67 56
	EOR [$D6.b]		; 47 D6
	DEC $FF.b		; C6 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	BRK $98.b		; 00 98
	BRK $B8.b		; 00 B8
	BRK $38.b		; 00 38
	BRK $9B.b		; 00 9B
	SBC ($EE.b),Y		; F1 EE
	TRB $8F74.w		; 1C 74 8F
	JMP ($7F83.w,X)		; 7C 83 7F
	STA $7F.b,S		; 83 7F
	STA $FF.b,S		; 83 FF
	ORA $1B.b,S		; 03 1B
	ADC [$3E.b]		; 67 3E
	ORA $0C83.w		; 0D 83 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$B0.b		; C0 B0
	BRA  -4.b		; 80 FC
	CPY $FC.b		; C4 FC
	JSR $A23E.w		; 20 3E A2
	LDX $FEF8.w,Y		; BE F8 FE
	LSR $BF.b,X		; 56 BF
	STX $40E7.w		; 8E E7 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	ASL $4744.w,X		; 1E 44 47
	ASL $37.b,X		; 16 37
	ORA [$37.b],Y		; 17 37
	LDA $58D0BF.l,X		; BF BF D0 58
	INX		; E8
	SED		; F8
	ASL $003F.w		; 0E 3F 00
	BRK $38.b		; 00 38
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $40.b		; 00 40
	BRK $27.b		; 00 27
	BRK $07.b		; 00 07
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	BRA -127.b		; 80 81
	RTI		; 40

	ORA ($C0.b,X)		; 01 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	ORA ($C0.b,X)		; 01 C0
	ORA ($E0.b,X)		; 01 E0
	ADC [$F7.b],Y		; 77 F7
	SBC $47C76F.l		; EF 6F C7 47
	TYX		; BB
	EOR $1B.b,S		; 43 1B
	ORA $07.b,S		; 03 07
	TAS		; 1B
	ASL $1B.b		; 06 1B
	ASL A		; 0A
	ASL $88.b		; 06 88
	BRK $90.b		; 00 90
	BRK $B8.b		; 00 B8
	BRK $BC.b		; 00 BC
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	AND $1B30.w,Y		; 39 30 1B
	ORA $0132.w		; 0D 32 01
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BPL  63.b		; 10 3F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	AND [$03.b]		; 27 03
	ADC $264AA6.l		; 6F A6 4A 26
	DEX		; CA
	BIT $E8.b,X		; 34 E8
	ASL $08.b,X		; 16 08
	TRB $0A.b		; 14 0A
	PHP		; 08
	ASL $FC.b		; 06 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $DD.b		; 00 DD
	CMP $EE2338.l		; CF 38 23 EE
	STA ($99.b),Y		; 91 99
	STA $C5.b,S		; 83 C5
	PEI ($AC.b)		; D4 AC
	STY $A8.b		; 84 A8
	BRA  48.b		; 80 30
	BMI  63.b		; 30 3F
	INC $DE.b,X		; F6 DE
	SBC $7FFF7C.l,X		; FF 7C FF 7F
	JSR ($EC3A.w,X)		; FC 3A EC
	SEI		; 78
	BEQ 120.b		; F0 78
	BEQ -64.b		; F0 C0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $6F.b		; 00 6F
	BVS  55.b		; 70 37
	TYA		; 98
	JSR ($00DE.w,X)		; FC DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	AND $3F6FFF.l		; 2F FF 6F 3F
	SBC $4000C0.l		; EF C0 00 40
	BRK $BC.b		; 00 BC
	CPY $C038.w		; CC 38 C0
	BVS -128.b		; 70 80
	BEQ -16.b		; F0 F0
	TAX		; AA
	DEC A		; 3A
	PHP		; 08
	ORA $C0.b		; 05 C0
	CPY #$C0.b		; C0 C0
	CPY #$88.b		; C0 88
	STZ $0A.b,X		; 74 0A
	INC $FF01.w,X		; FE 01 FF
	CLD		; D8
	AND $0D0370.l		; 2F 70 03 0D
	BRK $46.b		; 00 46
	INX		; E8
	ORA ($21.b),Y		; 11 21
	BIT $18.b		; 24 18
	ORA [$27.b],Y		; 17 27
	PHA		; 48
	BVS  23.b		; 70 17
	ADC [$49.b]		; 67 49
	AND ($37.b),Y		; 31 37
	EOR [$FF.b]		; 47 FF
	BPL  62.b		; 10 3E
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	BRK $47.b		; 00 47
	ADC $303F7F.l,X		; 7F 7F 3F 30
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	ORA ($60.b,X)		; 01 60
	EOR $0F0571.l		; 4F 71 05 0F
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	RTI		; 40

	EOR $01023E.l,X		; 5F 3E 02 01
	AND $CFCFBF.l,X		; 3F BF CF CF
	AND $1F7F1F.l,X		; 3F 1F 7F 1F
	ADC [$37.b],Y		; 77 37
	ASL $0C06.w		; 0E 06 0C
	TRB $27.b		; 14 27
	AND $C0.b,X		; 35 C0
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $48.b		; 00 48
	BRK $19.b		; 00 19
	BRK $1B.b		; 00 1B
	BRK $1A.b		; 00 1A
	BRK $E8.b		; 00 E8
	CPX #$FC.b		; E0 FC
	PEA $FCDC.w		; F4 DC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($BCFC.w,X)		; FC FC BC
	LDY $001C.w,X		; BC 1C 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $18.b		; 00 18
	LDY #$45.b		; A0 45
	STA $92.b		; 85 92
	.db $62, $5F, $9F		; 62 5F 9F
	AND $C3.b,S		; 23 C3
	EOR $C7279F.l,X		; 5F 9F 27 C7
	CMP $40FF1F.l,X		; DF 1F FF 40
	PLX		; FA
	BRK $FD.b		; 00 FD
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $BE.b		; 00 BE
	STX $8E8E.w		; 8E 8E 8E
	STY $AE8C.w		; 8C 8C AE
	STX $9E9E.w		; 8E 9E 9E
	LDY $CE9C.w,X		; BC 9C CE
	DEC $CACA.w		; CE CA CA
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	ADC ($00.b)		; 72 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $62.b		; 00 62
	BRK $30.b		; 00 30
	BRK $34.b		; 00 34
	BRK $3C.b		; 00 3C
	COP $03.b		; 02 03
	JMP ($700F.w,X)		; 7C 0F 70
	ORA ($2C.b,S),Y		; 13 2C
	ORA [$18.b],Y		; 17 18
	ASL $0E1F.w,X		; 1E 1F 0E
	TSB $1904.w		; 0C 04 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $13.b		; 00 13
	TSB $001F.w		; 0C 1F 00
	JMP $F3C957.l		; 5C 57 C9 F3
	ADC $FCF3.w,Y		; 79 F3 FC
	ADC $5DFC.w,X		; 7D FC 5D
	EOR $83.b,S		; 43 83
	CMP $87330B.l,X		; DF 0B 33 87
	TAY		; A8
	BPL  28.b		; 10 1C
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $7C.b		; 00 7C
	BRK $F4.b		; 00 F4
	BRK $FC.b		; 00 FC
	BRK $DE.b		; 00 DE
	SBC $83FDDC.l,X		; FF DC FD 83
	SBC $3EF30C.l,X		; FF 0C F3 3E
	CMP ($E3.b,X)		; C1 E3
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	SBC $EF00.w,Y		; F9 00 EF
	CMP $B7.b,S		; C3 B7
	AND ($58.b,X)		; 21 58
	TXY		; 9B
	SBC ($EE.b),Y		; F1 EE
	TRB $8F74.w		; 1C 74 8F
	JMP ($1083.w,X)		; 7C 83 10
	CPX #$F0.b		; E0 F0
	BNE  -8.b		; D0 F8
	AND $3FFF.w,Y		; 39 FF 3F
	ROL $830D.w,X		; 3E 0D 83
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F.b,S		; 03 1F
	LSR $06FF.w		; 4E FF 06
	SBC $4D9CDF.l,X		; FF DF 9C 4D
	TXA		; 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $0F.b		; 04 0F
	BRK $3F.b		; 00 3F
	EOR $8439.w		; 4D 39 84
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $7EEE00.l		; 0F 00 EE 7E
	AND $382D.w,X		; 3D 2D 38
	PLP		; 28
	ORA [$08.b],Y		; 17 08
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	STA ($00.b),Y		; 91 00
	ORA ($00.b)		; 12 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	PLA		; 68
	ADC [$77.b]		; 67 77
	ADC $87.b		; 65 87
	ADC $68.b		; 65 68
	ADC [$70.b],Y		; 77 70
	ADC [$6E.b],Y		; 77 6E
	ADC $906997.l,X		; 7F 97 69 90
	ADC ($00.b),Y		; 71 00
	TSB $1836.w		; 0C 36 18
	ORA $387738.l		; 0F 38 77 38
	BIT $2E70.w		; 2C 70 2E
	BVS  80.b		; 70 50
	CPX #$C4.b		; E0 C4
	BRK $0E.b		; 00 0E
	BRK $2F.b		; 00 2F
	BPL  55.b		; 10 37
	PHP		; 08
	EOR $205F30.l		; 4F 30 5F 20
	EOR $40BF20.l,X		; 5F 20 BF 40
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FC00.l,X		; FF 00 FC 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS 105.b		; 70 69
	ADC [$3F.b]		; 67 3F
	AND ($8E.b,S),Y		; 33 8E
	STA ($6F.b),Y		; 91 6F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	TSB $0B.b		; 04 0B
	BPL  36.b		; 10 24
	BIT $A7.b		; 24 A7
	LDA [$17.b]		; A7 17
	AND [$3F.b],Y		; 37 3F
	AND $C8FCF4.l,X		; 3F F4 FC C8
	SEC		; 38
	ORA $001F00.l		; 0F 00 1F 00
	TAS		; 1B
	BRK $58.b		; 00 58
	BRK $C8.b		; 00 C8
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	ORA $3203BF.l,X		; 1F BF 03 32
	ORA $3B.b,S		; 03 3B
	JMP $5F3936.l		; 5C 36 39 5F
	SBC ($A1.b,X)		; E1 A1
	LDX $FE81.w,Y		; BE 81 FE
	CPX #$00.b		; E0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	STZ $E212.w		; 9C 12 E2
	SBC $8C33A8.l,X		; FF A8 33 8C
	SBC $DDDF.w,X		; FD DF DD
	CMP $00233C.l		; CF 3C 23 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $5F.b		; 02 5F
	AND [$FF.b]		; 27 FF
	ADC $3FEF3E.l,X		; 7F 3E EF 3F
	INC $DC.b,X		; F6 DC
	SBC $49D030.l,X		; FF 30 D0 49
	BRA 108.b		; 80 6C
	STZ $06.b,X		; 74 06
	BIT $14.b,X		; 34 14
	JSL $002E18.l		; 22 18 2E 00
	ASL $03.b		; 06 03
	ORA $EF.b		; 05 EF
	BRK $FF.b		; 00 FF
	BRK $1B.b		; 00 1B
	BRK $3B.b		; 00 3B
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	COP $0A.b		; 02 0A
	ASL A		; 0A
	.db $82, $82, $40		; 82 82 40
	COP $82.b		; 02 82
	.db $82, $C0, $80		; 82 C0 80
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	JSR ($F400.w,X)		; FC 00 F4
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $95.b		; 00 95
	LDA #$24.b		; A9 24
	SEC		; 38
	AND #$3D.b		; 29 3D
	PLP		; 28
	AND $0E02.w,X		; 3D 02 0E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	JSR $2816.w		; 20 16 28
	ASL $28.b,X		; 16 28
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA 120.b		; 80 78
	DEY		; 88
	BVS -128.b		; 70 80
	CPX #$00.b		; E0 00
	CPX #$E0.b		; E0 E0
	AND $00AC.w		; 2D AC 00
	.db $82, $80, $80		; 82 80 80
	BRA   0.b		; 80 00
	BPL  -8.b		; 10 F8
	TRB $FC.b		; 14 FC
	COP $FE.b		; 02 FE
	CPX #$1E.b		; E0 1E
	ORA ($06.b),Y		; 11 06
	COP $00.b		; 02 00
	LSR $07.b,X		; 56 07
	ROL $5E77.w,X		; 3E 77 5E
	EOR [$17.b],Y		; 57 17
	CMP $035F17.l,X		; DF 17 5F 03
	PHD		; 0B
	ORA $09.b,S		; 03 09
	ORA ($0B.b,X)		; 01 0B
	SED		; F8
	CPX #$C8.b		; E0 C8
	BRA -88.b		; 80 A8
	BRK $68.b		; 00 68
	BRK $68.b		; 00 68
	BRK $4C.b		; 00 4C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	RTS		; 60

	LDY #$C0.b		; A0 C0
	CLI		; 58
	BRA -80.b		; 80 B0
	RTI		; 40

	BIT $C0.b		; 24 C0
	BVC -128.b		; 50 80
	BCC  32.b		; 90 20
	BIT $7F48.w		; 2C 48 7F
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($84.b,X)		; 01 84
	BRA   5.b		; 80 05
	ORA ($83.b,X)		; 01 83
	STA $84.b		; 85 84
	STA ($31.b,X)		; 81 31
	BMI  67.b		; 30 43
	.db $42, $FE		; 42 FE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $CE.b		; 00 CE
	BRK $BC.b		; 00 BC
	BRK $9F.b		; 00 9F
	LDY #$FF.b		; A0 FF
	CPY #$BC.b		; C0 BC
	CMP $BA.b,S		; C3 BA
	CMP $66.b		; C5 66
	ORA $B48FF3.l,X		; 1F F3 8F B4
	CMP $60.b,S		; C3 60
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	SEI		; 78
	STA $FD1CFF.l		; 8F FF 1C FD
	ASL $12FD.w		; 0E FD 12
	SBC $F8F10E.l		; EF 0E F1 F8
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	DEC $FA16.w		; CE 16 FA
	TSB $78FC.w		; 0C FC 78
	INC $F34B.w		; EE 4B F3
	ADC #$B0.b		; 69 B0
	STP		; DB
	STA $0D15.w,Y		; 99 15 0D
	ORA ($C0.b,X)		; 01 C0
	ORA $33E0.w,X		; 1D E0 33
	CPX #$F7.b		; E0 F7
	BCC -68.b		; 90 BC
	ADC $2E1F7F.l,X		; 7F 7F 1F 2E
	ORA $0A.b,X		; 15 0A
	TSB $AE.b		; 04 AE
	STA ($D8.b),Y		; 91 D8
	CMP $C0.b,S		; C3 C0
	CMP $AE.b,X		; D5 AE
	STA [$AB.b]		; 87 AB
	STA $1F.b,S		; 83 1F
	TSA		; 3B
	AND $EF0BAB.l		; 2F AB 0B EF
	JMP ($3FFF.w,X)		; 7C FF 3F
	JSR ($E83E.w,X)		; FC 3E E8
	SEI		; 78
	BEQ 124.b		; F0 7C
	BEQ -28.b		; F0 E4
	CPY #$D4.b		; C0 D4
	BRK $34.b		; 00 34
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$5F.b]		; 67 5F
	ADC [$5E.b],Y		; 77 5E
	STA [$5E.b]		; 87 5E
	ROR A		; 6A
	ADC $7E6E76.l		; 6F 76 6E 7E
	ROR $6E86.w		; 6E 86 6E
	STX $966E.w		; 8E 6E 96
	ROR A		; 6A
	ORA $02.b		; 05 02
	ASL $08.b,X		; 16 08
	JMP $3030.w		; 4C 30 30
	CPY #$6C.b		; C0 6C
	CPY #$72.b		; C0 72
	.db $82, $AC, $40		; 82 AC 40
	ASL A		; 0A
	CPY #$07.b		; C0 07
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	ORA $C17F7F.l,X		; 1F 7F 7F C1
	CMP ($84.b,X)		; C1 84
	STA ($0F.b,X)		; 81 0F
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	TSB $E0.b		; 04 E0
	BRK $80.b		; 00 80
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JSR ($E0DD.w,X)		; FC DD E0
	CLV		; B8
	CPY $FA.b		; C4 FA
	ORA [$B8.b]		; 07 B8
	EOR [$FC.b]		; 47 FC
	ORA $D2.b,S		; 03 D2
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ADC $30C1A1.l,X		; 7F A1 C1 30
	CPY #$30.b		; C0 30
	CPY #$09.b		; C0 09
	CPY #$21.b		; C0 21
	CPY #$28.b		; C0 28
	WAI		; CB
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ROR $FF80.w,X		; 7E 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	SBC $6683E2.l,X		; FF E2 83 66
	ORA $4B.b		; 05 4B
	STY $8847.w		; 8C 47 88
	STA $1A.b,X		; 95 1A
	RTI		; 40

	EOR $002704.l,X		; 5F 04 27 00
	BRK $7C.b		; 00 7C
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$70.b		; E0 70
	BRA   0.b		; 80 00
	SED		; F8
	CPY $38.b		; C4 38
	BEQ  12.b		; F0 0C
	BRA 124.b		; 80 7C
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$7D.b		; 29 7D
	BRA  21.b		; 80 15
	CPY $21.b		; C4 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	EOR $090A28.l,X		; 5F 28 0A 09
	ASL $28.b,X		; 16 28
	ROR $1C28.w,X		; 7E 28 1C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000707.l		; 0F 07 07 00
	LDY #$7F.b		; A0 7F
	ASL $FF.b		; 06 FF
	ORA $2F0CFF.l		; 0F FF 0C 2F
	PHD		; 0B
	TSB $BE61.w		; 0C 61 BE
	LDA $804E40.l,X		; BF 40 4E 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	CPY #$60.b		; C0 60
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	PLA		; 68
	SBC [$F0.b],Y		; F7 F0
	SBC $BDFFC3.l,X		; FF C3 FF BD
	CMP $19.b,S		; C3 19
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	INC $FF0F.w,X		; FE 0F FF
	ASL $01FE.w		; 0E FE 01
	INC $FB04.w,X		; FE 04 FB
	STA $00F0F0.l		; 8F F0 F0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BIT $65F4.w,X		; 3C F4 65
	TSX		; BA
	LSR $98.b,X		; 56 98
	ROL $DF.b,X		; 36 DF
	BRK $06.b		; 00 06
	BCC 112.b		; 90 70
	DEY		; 88
	BEQ -72.b		; F0 B8
	BEQ  -8.b		; F0 F8
	INY		; C8
	CMP $0FBF3C.l,X		; DF 3C BF 0F
	STA $0782.w		; 8D 82 07
	BRK $F6.b		; 00 F6
	EOR #$CD.b		; 49 CD
	EOR ($FA.b,X)		; 41 FA
	PLX		; FA
	LSR $DCCA.w,X		; 5E CA DC
	CPY #$98.b		; C0 98
	CLC		; 18
	CPX #$D0.b		; E0 D0
	BRA -64.b		; 80 C0
	LDX $BF7F.w,Y		; BE 7F BF
	ROR $7E05.w,X		; 7E 05 7E
	BIT $78.b,X		; 34 78
	BIT $E0F8.w,X		; 3C F8 E0
	BEQ  32.b		; F0 20
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$70.b		; C0 70
	TYA		; 98
	DEC A		; 3A
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	CMP ($F0.b,X)		; C1 F0
	JSR $D468.w		; 20 68 D4
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	BRK $B8.b		; 00 B8
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	JSR $3CDF.w		; 20 DF 3C
	ORA $00.b,S		; 03 00
	ORA ($36.b,X)		; 01 36
	BRA   4.b		; 80 04
	RTS		; 60

	AND $48.b		; 25 48
	ORA ($D8.b,X)		; 01 D8
	CMP ($9A.b),Y		; D1 9A
	AND $1012.w,Y		; 39 12 10
	AND [$01.b],Y		; 37 01
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $6F.b		; 00 6F
	BCC  47.b		; 90 2F
	BPL  47.b		; 10 2F
	BPL   6.b		; 10 06
	ORA ($03.b,X)		; 01 03
	BRK $8B.b		; 00 8B
	PHP		; 08
	EOR ($08.b,X)		; 41 08
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	ORA ($90.b),Y		; 11 90
	STX $11.b		; 86 11
	TSB $F893.w		; 0C 93 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	BPL -25.b		; 10 E7
	ORA $0DF2.w,Y		; 19 F2 0D
	SBC ($0C.b,S),Y		; F3 0C
	SBC $FD06.w,Y		; F9 06 FD
	COP $E7.b		; 02 E7
	ASL $FF02.w,X		; 1E 02 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $82.b		; 45 82
	REP #$00		; C2 00
	EOR $05.b		; 45 05
	ASL $B7.b,X		; 16 B7
	AND [$D7.b],Y		; 37 D7
	SBC $DC54FF.l		; EF FF 54 DC
	PHP		; 08
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	PLX		; FA
	BRK $48.b		; 00 48
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $C1.b		; 00 C1
	CPY #$7ED0.w		; C0 D0 7E
	CMP ($7E.b),Y		; D1 7E
	ORA $081F4D.l		; 0F 4D 1F 08
	LDA $DFFD00.l		; AF 00 FD DF
	DEC $CF.b		; C6 CF
	BIT $27.b,X		; 34 27
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b)		; 92 00
	ORA $7FFF07.l,X		; 1F 07 FF 7F
	AND $FE3FEE.l,X		; 3F EE 3F FE
	DEC $30FB.w,X		; DE FB 30
	TSB $0303.w		; 0C 03 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BVS  81.b		; 70 51
	PLY		; 7A
	ADC ($80.b,X)		; 61 80
	EOR ($6A.b),Y		; 51 6A
	ADC #$5268.w		; 69 68 52
	STZ $61.b,X		; 74 61
	PLY		; 7A
	ADC ($82.b),Y		; 71 82
	ADC ($8A.b),Y		; 71 8A
	ADC $92678F.l		; 6F 8F 67 92
	ADC $006B96.l		; 6F 96 6B 00
	ORA $25.b,S		; 03 25
	ASL $C0.b,X		; 16 C0
	SBC $1CD708.l		; EF 08 D7 1C
	LDA $3C.b,S		; A3 3C
	EOR $7E.b,S		; 43 7E
	STA ($FF.b,X)		; 81 FF
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $30.b		; 00 30
	CPY #$00E0.w		; C0 E0 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	AND ($D3.b,X)		; 21 D3
	EOR #$7DBE.w		; 49 BE 7D
	STA $01.b		; 85 01
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BIT $BC.b		; 24 BC
	TSB $FC.b		; 04 FC
	ASL $9E.b,X		; 16 9E
	RTS		; 60

	JSR ($FE32.w,X)		; FC 32 FE
	ORA ($DE.b)		; 12 DE
	AND ($FE.b,S),Y		; 33 FE
	ORA $FE.b,S		; 03 FE
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR $B000.w		; 20 00 B0
	BVC -112.b		; 50 90
	BVC  24.b		; 50 18
	CLD		; D8
	CLC		; 18
	CLD		; D8
	BVS -80.b		; 70 B0
	RTI		; 40

	BRA  40.b		; 80 28
	PLP		; 28
	SED		; F8
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3FEDED.l,X		; 1F ED ED 3F
	ROL $FCFD.w,X		; 3E FD FC
	AND $383B3C.l,X		; 3F 3C 3B 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	CMP ($00.b,X)		; C1 00
	ORA $00.b,S		; 03 00
	CMP $00.b,S		; C3 00
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	SEC		; 38
	BVS  16.b		; 70 10
	TRB $7E70.w		; 1C 70 7E
	BCC  31.b		; 90 1F
	SEI		; 78
	ADC $C07160.l,X		; 7F 60 71 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	CPX #$8000.w		; E0 00 80
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TRB $5F1A.w		; 1C 1A 5F
	SBC $003D.w,X		; FD 3D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA [$00.b]		; 07 00
	ORA $C03F00.l,X		; 1F 00 3F C0
	LDA $003E21.l,X		; BF 21 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$B1.b]		; 07 B1
	ADC $0E7FCE.l,X		; 7F CE 7F 0E
	AND $01050B.l,X		; 3F 0B 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $CE.b		; 00 CE
	AND ($B1.b),Y		; 31 B1
	LSR $0E71.w		; 4E 71 0E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	INC $7F4C.w,X		; FE 4C 7F
	BMI  62.b		; 30 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	TSB $101F.w		; 0C 1F 10
	ORA $011F08.l,X		; 1F 08 1F 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $B8FF60.l,X		; FF 60 FF B8
	ADC $8038C7.l,X		; 7F C7 38 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $66EF12.l		; EF 12 EF 66
	TXY		; 9B
	CPX $08.b		; E4 08
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F0E.w,Y		; 19 0E 1F
	ORA $030D.w		; 0D 0D 03
	PHD		; 0B
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $8D.b		; 00 8D
	STA $07.b		; 85 07
	CMP [$48.b]		; C7 48
	CPY $AC45.w		; CC 45 AC
	JMP ($7584.w)		; 6C 84 75
	LDA [$28.b],Y		; B7 28
	LSR $070F.w		; 4E 0F 07
	PHB		; 8B
	ASL $88.b		; 06 88
	ORA [$87.b]		; 07 87
	STA $FB.b,S		; 83 FB
	CMP [$FB.b]		; C7 FB
	SBC $707CCA.l,X		; FF CA 7C 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	TSB $183F.w		; 0C 3F 18
	XBA		; EB
	JMP.w [$CFEE]		; DC EE CF
	STZ $67.b,X		; 74 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	SBC $FF3F77.l		; EF 77 3F FF
	AND $FB9EFE.l,X		; 3F FE 9E FB
	SBC $1C.b,S		; E3 1C
	ADC $276980.l,X		; 7F 80 69 27
	BRA  64.b		; 80 40
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $DFFFE0.l,X		; FF E0 FF DF
	CPX #$00E0.w		; E0 E0 00
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$6000.w		; C0 00 60
	CPY #$C038.w		; C0 38 C0
	BMI -64.b		; 30 C0
	BEQ   0.b		; F0 00
	BCC 112.b		; 90 70
	BRK $02.b		; 00 02
	BRA -64.b		; 80 C0
	CPY #$E0C0.w		; C0 C0 E0
	BRK $04.b		; 00 04
	JSR ($FE00.w,X)		; FC 00 FE
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	ORA $7F0102.l		; 0F 02 01 7F
	BRA  31.b		; 80 1F
	RTS		; 60

	JSR $0E1F.w		; 20 1F 0E
	AND ($00.b),Y		; 31 00
	ORA $101B04.l,X		; 1F 04 1B 10
	ORA $000F08.l		; 0F 08 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	SBC $817FE1.l,X		; FF E1 7F 81
	ADC $61DF11.l,X		; 7F 11 DF 61
	LDA $29BF71.l,X		; BF 71 BF 29
	SBC $00FF11.l		; EF 11 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $18FFC0.l		; EF C0 FF 18
	SBC $FD75.w,Y		; F9 75 FD
	ROL $FA.b,X		; 36 FA
	ORA ($FF.b)		; 12 FF
	PHP		; 08
	SBC $10FD02.l,X		; FF 02 FD 10
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BIT $3C30.w		; 2C 30 3C
	CLV		; B8
	LDY $FCF8.w,X		; BC F8 FC
	DEC $C2.b		; C6 C2
	CPY #$7046.w		; C0 46 70
	SBC $D0FFF0.l,X		; FF F0 FF D0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	ORA $62383E.l		; 0F 3E 38 62
	RTS		; 60

	ADC $8571.w,X		; 7D 71 85
	STA ($24.b,X)		; 81 24
	PLP		; 28
	ORA $E2FA03.l		; 0F 03 FA E2
	TAS		; 1B
	ORA $C7.b,S		; 03 C7
	BRK $9F.b		; 00 9F
	BRK $8E.b		; 00 8E
	BRK $7E.b		; 00 7E
	BRK $DF.b		; 00 DF
	BRK $FC.b		; 00 FC
	BRK $1D.b		; 00 1D
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	JSR $C0C0.w		; 20 C0 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	STA [$60.b],Y		; 97 60
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ADC ($0F.b),Y		; 71 0F
	ADC ($03.b),Y		; 71 03
	CLC		; 18
	ASL $1A.b		; 06 1A
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	RTI		; 40

	ADC $00073E.l,X		; 7F 3E 07 00
	ORA $1600.w,X		; 1D 00 16
	SBC $04FF1F.l		; EF 1F FF 04
	AND [$3D.b]		; 27 3D
	ASL $7E01.w,X		; 1E 01 7E
	CMP $088400.l,X		; DF 00 84 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8000.w		; C0 00 80
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ROR A		; 6A
	LSR $4E7A.w		; 4E 7A 4E
	ADC ($5E.b)		; 72 5E
	ROR A		; 6A
	ROR $4A69.w		; 6E 69 4A
	STA ($5E.b,X)		; 81 5E
	STA ($66.b,X)		; 81 66
	PLY		; 7A
	ROR $6E82.w		; 6E 82 6E
	TXA		; 8A
	BVS -113.b		; 70 8F
	RTL		; 6B

	STA ($6E.b)		; 92 6E
	STX $6C.b,Y		; 96 6C
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVC  47.b		; 50 2F
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA $013F20.l,X		; 1F 20 3F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3000.w		; E0 00 30
	CLD		; D8
	RTI		; 40

	LDY $BE58.w		; AC 58 BE
	CPY #$FA3F.w		; C0 3F FA
	AND $DF3C.w		; 2D 3C DF
	STA $FC.b,S		; 83 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	ORA $E0903F.l		; 0F 3F 90 E0
	BIT $00FC.w,X		; 3C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $3204.w		; 0E 04 32
	SEC		; 38
	BEQ -62.b		; F0 C2
	REP #$40		; C2 40
	EOR ($07.b,X)		; 41 07
	ORA [$10.b]		; 07 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $3C.b		; 00 3C
	BRK $BE.b		; 00 BE
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	SBC $41FD03.l,X		; FF 03 FD 41
	SBC $01FF00.l,X		; FF 00 FF 01
	ROR $7F20.w,X		; 7E 20 7F
	TSB $083F.w		; 0C 3F 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	BIT #$48F9.w		; 89 F9 48
	SEI		; 78
	.db $42, $7A		; 42 7A
	CPY #$90F8.w		; C0 F8 90
	INX		; E8
	ROL $24BE.w		; 2E BE 24
	LDY $0007.w,X		; BC 07 00
	ASL $00.b		; 06 00
	STA [$00.b]		; 87 00
	STA $00.b		; 85 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	EOR ($00.b,X)		; 41 00
	EOR $00.b,S		; 43 00
	BVS  24.b		; 70 18
	ASL $C35F.w,X		; 1E 5F C3
	ORA $05.b,S		; 03 05
	STA $8C.b		; 85 8C
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C03F00.l,X		; 1F 00 3F C0
	SBC $0AFEC5.l,X		; FF C5 FE 0A
	XCE		; FB
	ASL $233F.w,X		; 1E 3F 23
	BIT $5D.b		; 24 5D
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   0.b		; F0 00
	SBC $000700.l,X		; FF 00 07 00
	SBC $28FF00.l,X		; FF 00 FF 28
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	EOR $96.b,X		; 55 96
	STA [$74.b]		; 87 74
	MVP $26,$16		; 44 16 26
	BPL   0.b		; 10 00
	TSB $6C2C.w		; 0C 2C 6C
	TSB $2C4C.w		; 0C 4C 2C
	TSX		; BA
	BRK $78.b		; 00 78
	BRK $BA.b		; 00 BA
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $08.b		; 00 08
	PLA		; 68
	SEC		; 38
	CLI		; 58
	BNE  16.b		; D0 10
	CLC		; 18
	TRB $DE58.w		; 1C 58 DE
	JMP.w [$7C5E]		; DC 5E 7C
	INC $7252.w,X		; FE 52 72
	BEQ   0.b		; F0 00
	CPX #$E800.w		; E0 00 E8
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $35.b		; 00 35
	XCE		; FB
	CLC		; 18
	SBC $FF0C.w,X		; FD 0C FF
	BRA 127.b		; 80 7F
	BPL -17.b		; 10 EF
	BMI  -1.b		; 30 FF
	TYA		; 98
	ADC $0018A7.l,X		; 7F A7 18 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	DEC $40.b		; C6 40
	DEC $70.b		; C6 70
	SBC $70EFE0.l,X		; FF E0 EF 70
	SBC $637F9E.l		; EF 9E 7F 63
	STZ $0AC6.w,X		; 9E C6 0A
	ROL $3800.w,X		; 3E 00 38
	ASL $08.b		; 06 08
	ORA [$18.b]		; 07 18
	ORA $0D0E1F.l		; 0F 1F 0E 0D
	ORA $09.b,S		; 03 09
	ORA $09.b,S		; 03 09
	ORA ($08.b,X)		; 01 08
	BRK $0D.b		; 00 0D
	STY $07.b		; 84 07
	STA [$48.b]		; 87 48
	STY $CC15.w		; 8C 15 CC
	CPX $B724.w		; EC 24 B7
	AND $7A.b,X		; 35 7A
	TRB $070F.w		; 1C 0F 07
	PHB		; 8B
	STA [$88.b]		; 87 88
	ORA [$C7.b]		; 07 C7
	STA $FB.b,S		; 83 FB
	SBC [$FB.b]		; E7 FB
	CMP $607CCA.l,X		; DF CA 7C 60
	BRK $07.b		; 00 07
	ORA $0027.w		; 0D 27 00
	PLB		; AB
	STZ $CFEC.w		; 9C EC CF
	BVC  71.b		; 50 47
	TRB $AF03.w		; 1C 03 AF
	BCC  -1.b		; 90 FF
	CPX $0A.b		; E4 0A
	ORA [$FF.b]		; 07 FF
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	INC $FFBE.w,X		; FE BE FF
	JSR ($7CFF.w,X)		; FC FF 7C
	SBC $66FC1B.l,X		; FF 1B FC 66
	JMP ($3C83.w,X)		; 7C 83 3C
	SBC $1C.b,S		; E3 1C
	ADC $27FF80.l,X		; 7F 80 FF 27
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BEQ -16.b		; F0 F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0E6D9.l,X		; FF D9 E6 E0
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $23.b		; 00 23
	ORA $020F00.l,X		; 1F 00 0F 02
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $06EF14.l,X		; FF 14 EF 06
	SBC $02F70F.l,X		; FF 0F F7 02
	SBC $08FD01.l,X		; FF 01 FD 08
	SBC $00FE63.l,X		; FF 63 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	CPY #$E020.w		; C0 20 E0
	JSR $10E0.w		; 20 E0 10
	BEQ  28.b		; F0 1C
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F0.b		; 00 F0
	STA $3FF9.w		; 8D F9 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	BRK $7A.b		; 00 7A
	.db $42, $1A		; 42 1A
	COP $1E.b		; 02 1E
	ASL $58.b		; 06 58
	RTI		; 40

	LSR $76.b		; 46 76
	BPL   0.b		; 10 00
	AND [$07.b],Y		; 37 07
	TRB $04.b		; 14 04
	LDA $FD00.w,X		; BD 00 FD
	BRK $F9.b		; 00 F9
	BRK $BF.b		; 00 BF
	BRK $B9.b		; 00 B9
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	ORA $040F00.l		; 0F 00 0F 04
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	ORA $02.b,S		; 03 02
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	JSR ($FE32.w,X)		; FC 32 FE
	ORA ($DE.b,S),Y		; 13 DE
	BRK $FE.b		; 00 FE
	ASL A		; 0A
	SBC $FAC3.w		; ED C3 FA
	SEI		; 78
	SBC $FC30.w,Y		; F9 30 FC
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA #$0672.w		; 09 72 06
	AND $013817.l,X		; 3F 17 38 01
	ORA $02.b,S		; 03 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ADC $0639.w,X		; 7D 39 06
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	CPX $CE.b		; E4 CE
	CPY #$001C.w		; C0 1C 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00C0.w		; E0 C0 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$6000.w		; C0 00 60
	CPY #$C43C.w		; C0 3C C4
	BMI -64.b		; 30 C0
	SBC ($01.b),Y		; F1 01
	BEQ 112.b		; F0 70
	COP $02.b		; 02 02
	CPY #$C080.w		; C0 80 C0
	CPY #$00E0.w		; C0 E0 00
	PHP		; 08
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $FF.b		; 00 FF
	STA ($6F.b),Y		; 91 6F
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($72.b)		; 72 72
	ADC [$8A.b],Y		; 77 8A
	ADC $798D.w,Y		; 79 8D 79
	ADC ($7F.b)		; 72 7F
	RTL		; 6B

	JMP ($827C.w,X)		; 7C 7C 82
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	BRA   2.b		; 80 02
	ROR $81.b		; 66 81
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA [$80.b]		; 07 80
	STA $0C08F0.l		; 8F F0 08 0C
	DEC $FEFE.w,X		; DE FE FE
	INC $FEF6.w,X		; FE F6 FE
	BIT $D8F6.w,X		; 3C F6 D8
	BIT $7E.b,X		; 34 7E
	BRA -68.b		; 80 BC
	CPY #$0C0C.w		; C0 0C 0C
	INC $FEBC.w,X		; FE BC FE
	INC $FEFE.w,X		; FE FE FE
	INC $E4.b		; E6 E4
	BIT $24.b		; 24 24
	ROL $FF00.w,X		; 3E 00 FF
	BRK $1C.b		; 00 1C
	BRK $21.b		; 00 21
	ASL $0631.w,X		; 1E 31 06
	ORA ($C4.b,X)		; 01 C4
	CMP ($C1.b),Y		; D1 C1
	ASL $79C9.w,X		; 1E C9 79
	LDA #$A2D0.w		; A9 D0 A2
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	ASL A		; 0A
	ADC [$3A.b],Y		; 77 3A
	ORA $3E.b		; 05 3E
	BRK $30.b		; 00 30
	ASL $12.b		; 06 12
	ASL $1F.b		; 06 1F
	COP $BF.b		; 02 BF
	CLI		; 58
	.db $42, $ED		; 42 ED
	LDX $7DED.w		; AE ED 7D
	ADC $7FBF81.l,X		; 7F 81 BF 7F
	SBC $90FCF3.l,X		; FF F3 FC 90
	CPX #$40E7.w		; E0 E7 40
	ADC $647768.l,X		; 7F 68 77 64
	LDX $36.b,Y		; B6 36
	LDX $80FE.w,Y		; BE FE 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CPY #$6817.w		; C0 17 68
	ADC ($6E.b),Y		; 71 6E
	SBC #$08F9.w		; E9 F9 08
	SBC $9DFFFF.l,X		; FF FF FF 9D
	SBC [$80.b]		; E7 80
	ORA $38.b		; 05 38
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $B0B620.l,X		; BF 20 B6 B0
	SBC [$F7.b],Y		; F7 F7
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $05.b		; 05 05
	STA ($A2.b)		; 92 A2
	JSR $0C1F.w		; 20 1F 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b		; 05 05
	ORA $09.b		; 05 09
	EOR #$1E9C.w		; 49 9C 1E
	BMI -36.b		; 30 DC
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	LSR $00.b		; 46 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0B60.w		; 6E 60 0B
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
	BRK $86.b		; 00 86
	ADC ($E9.b),Y		; 71 E9
	SEC		; 38
	AND #$3618.w		; 29 18 36
	LSR $478B.w		; 4E 8B 47
	LDA $3603.w		; AD 03 36
	CMP ($23.b,X)		; C1 23
	PHP		; 08
	SBC $00C760.l		; EF 60 C7 00
	CMP [$00.b]		; C7 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	CPX #$3000.w		; E0 00 30
	BRK $18.b		; 00 18
	BRK $85.b		; 00 85
	XCE		; FB
	SEI		; 78
	STA $71.b,S		; 83 71
	STA ($2B.b,X)		; 81 2B
	WAI		; CB
	JSR ($AD8D.w,X)		; FC 8D AD
	SBC ($C4.b,X)		; E1 C4
	JSR ($708F.w,X)		; FC 8F 70
	INC $FF02.w,X		; FE 02 FF
	ORA $FF.b,S		; 03 FF
	ORA ($F5.b,X)		; 01 F5
	ORA ($73.b,X)		; 01 73
	ORA $1E.b,S		; 03 1E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($72.b)		; 72 72
	SEI		; 78
	TXA		; 8A
	ADC $7A8D.w,Y		; 79 8D 7A
	ADC ($80.b)		; 72 80
	ROR A		; 6A
	JMP ($827E.w,X)		; 7C 7E 82
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ASL $04.b		; 06 04
	INY		; C8
	AND $010000.l		; 2F 00 00 01
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BRK $27.b		; 00 27
	BEQ   8.b		; F0 08
	PHP		; 08
	TRB $FC9C.w		; 1C 9C FC
	INC $FEFC.w,X		; FE FC FE
	CPX $7CE6.w		; EC E6 7C
	LDY $CC.b		; A4 CC
	JSR $00B0.w		; 20 B0 00
	PHP		; 08
	BRK $9C.b		; 00 9C
	STZ $FEFE.w		; 9C FE FE
	INC $F6FE.w,X		; FE FE F6
	INC $24.b		; E6 24
	BIT $3C.b		; 24 3C
	JSR $00FF.w		; 20 FF 00
	AND ($1E.b,X)		; 21 1E
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	CMP ($C5.b,X)		; C1 C5
	XCE		; FB
	CMP #$994A.w		; C9 4A 99
	ADC #$A698.w		; 69 98 A6
	CLV		; B8
	BRK $3F.b		; 00 3F
	ASL A		; 0A
	ADC $3E7F0B.l,X		; 7F 0B 7F 3E
	TSB $34.b		; 04 34
	COP $30.b		; 02 30
	ASL $30.b		; 06 30
	ASL $10.b		; 06 10
	BRK $A0.b		; 00 A0
	MVP $C0,$E7		; 44 E7 C0
	JSL $7C6EE5.l		; 22 E5 6E 7C
	AND ($F7.b),Y		; 31 F7
	ADC [$E7.b]		; 67 E7
	SED		; F8
	SBC $E47048.l,X		; FF 48 70 E4
	TSB $7F.b		; 04 7F
	RTI		; 40

	ADC $34B764.l,X		; 7F 64 B7 34
	LDX $98B6.w,Y		; BE B6 98
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $3A.b		; 00 3A
	BRK $13.b		; 00 13
	BIT $E076.w		; 2C 76 E0
	BIT #$3DBD.w		; 89 BD 3D
	AND $47FFC5.l,X		; 3F C5 FF 47
	STA [$00.b]		; 87 00
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	JSR $A0BF.w		; 20 BF A0
	INC $B4.b,X		; F6 B4
	CMP [$07.b]		; C7 07
	ORA [$07.b]		; 07 07
	ORA [$05.b]		; 07 05
	TSB $04.b		; 04 04
	SEC		; 38
	AND $12.b,S		; 23 12
	AND [$20.b]		; 27 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1C.b,S		; 03 1C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	ORA $02.b,S		; 03 02
	ORA $18.b,S		; 03 18
	INC $1810.w		; EE 10 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $1C.b		; 00 1C
	BRK $F0.b		; 00 F0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	BRK $58.b		; 00 58
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
	BRK $06.b		; 00 06
	SBC ($C7.b,X)		; E1 C7
	BPL -119.b		; 10 89
	SEI		; 78
	LDY $8C.b,X		; B4 8C
	AND ($4F.b,S),Y		; 33 4F
	SBC $8EB7.w,Y		; F9 B7 8E
	LDA $C407.w,X		; BD 07 C4
	STA $20CFF0.l		; 8F F0 CF 20
	CMP [$00.b]		; C7 00
	EOR $00.b,S		; 43 00
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	PLX		; FA
	CLC		; 18
	SBC $71.b,S		; E3 71
	STA ($33.b,X)		; 81 33
	CMP $6C.b,S		; C3 6C
	ORA #$CBD3.w		; 09 D3 CB
	DEX		; CA
	SED		; F8
	ROR $FFF1.w		; 6E F1 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FD.b,X)		; 01 FD
	ORA ($F3.b,X)		; 01 F3
	ORA [$3C.b]		; 07 3C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $7A.b		; 02 7A
	ADC ($72.b,S),Y		; 73 72
	SEI		; 78
	TXA		; 8A
	ADC $788D.w,Y		; 79 8D 78
	ADC ($80.b)		; 72 80
	ROR A		; 6A
	ROR $0101.w,X		; 7E 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	.db $62, $95, $61		; 62 95 61
	STA [$01.b],Y		; 97 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $06.b,S		; 03 06
	BRK $2F.b		; 00 2F
	CPY #$E08F.w		; C0 8F E0
	CLV		; B8
	LDY $FCFC.w,X		; BC FC FC
	CPX $7CFC.w		; EC FC 7C
	CPX $6CD8.w		; EC D8 6C
	CPX $7840.w		; EC 40 78
	BRA -49.b		; 80 CF
	SBC ($BC.b),Y		; F1 BC
	BIT $FCFC.w,X		; 3C FC FC
	JSR ($E4FC.w,X)		; FC FC E4
	CPX $24.b		; E4 24
	BIT $3C.b		; 24 3C
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $12.b		; 00 12
	TSB $1F20.w		; 0C 20 1F
	AND ($0E.b),Y		; 31 0E
	BVS  92.b		; 70 5C
	AND $83.b,S		; 23 83
	INC $B34D.w,X		; FE 4D B3
	PHA		; 48
	CMP [$68.b]		; C7 68
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	ASL A		; 0A
	ADC $7C2C0F.l,X		; 7F 0F 2C 7C
	BRK $30.b		; 00 30
	COP $30.b		; 02 30
	ASL $30.b		; 06 30
	BRK $4F.b		; 00 4F
	RTI		; 40

	BMI 115.b		; 30 73
	EOR ($D9.b),Y		; 51 D9
	AND $EE.b,S		; 23 EE
	BIT $FE.b		; 24 FE
	JSR $FFBE.w		; 20 BE FF
	SBC $BFFEF1.l,X		; FF F1 FE BF
	BRK $CF.b		; 00 CF
	RTI		; 40

	ROR $7C48.w		; 6E 48 7C
	ADC $FFFE.w		; 6D FE FF
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	BRK $82.b		; 00 82
	STZ $C989.w		; 9C 89 C9
	CLC		; 18
	ADC [$27.b],Y		; 77 27
	SBC [$04.b],Y		; F7 04
	SBC [$F8.b],Y		; F7 F8
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $7F.b		; 00 7F
	BRK $76.b		; 00 76
	RTI		; 40

	SBC [$6F.b]		; E7 6F
	SBC [$FF.b],Y		; F7 FF
	SBC $0507F7.l,X		; FF F7 07 05
	LDA [$40.b],Y		; B7 40
	LDA [$40.b],Y		; B7 40
	LSR $7A.b		; 46 7A
	SEI		; 78
	ASL $14.b		; 06 14
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BIT $3E00.w,X		; 3C 00 3E
	BRK $0C.b		; 00 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b		; 05 01
	BRK $FB.b		; 00 FB
	ROR $002C.w		; 6E 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $88.b		; 06 88
	JSR ($0050.w,X)		; FC 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $D1.b		; 26 D1
	ORA #$6978.w		; 09 78 69
	CLC		; 18
	SBC ($8E.b)		; F2 8E
	ADC $35A7.w,Y		; 79 A7 35
	TAS		; 1B
	TSB $005F.w		; 0C 5F 00
	ORA $CF.b,S		; 03 CF
	CPX #$00C7.w		; E0 C7 00
	CMP [$00.b]		; C7 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	STA [$01.b]		; 87 01
	CMP $E1.b,S		; C3 E1
	ORA $BD91A8.l		; 0F A8 91 BD
	SBC ($C5.b),Y		; F1 C5
	SBC $609E.w,X		; FD 9E 60
	SBC $03FB02.l,X		; FF 02 FB 03
	SBC $1FEF03.l,X		; FF 03 EF 1F
	ADC $0E03.w,X		; 7D 03 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STA $76.b		; 85 76
	ADC $76.b,X		; 75 76
	STY $7F6E.w		; 8C 6E 7F
	ROR $786D.w		; 6E 6D 78
	ADC $4680.w		; 6D 80 46
	STX $DA.b		; 86 DA
	TAS		; 1B
	NOP		; EA
	COP $A1.b		; 02 A1
	AND ($0C.b,X)		; 21 0C
	ORA $E17B71.l		; 0F 71 7B E1
	TAS		; 1B
	CPX #$19.b		; E0 19
	EOR ($00.b,X)		; 41 00
	CPX $00.b		; E4 00
	SBC $DE00.w,X		; FD 00 DE
	BRK $F3.b		; 00 F3
	ORA $9B.b,S		; 03 9B
	ORA ($1B.b,S),Y		; 13 1B
	INC A		; 1A
	ORA #$08.b		; 09 08
	STZ $A220.w		; 9C 20 A2
	LDA $8DEF9E.l		; AF 9E EF 8D
	STA $040505.l		; 8F 05 05 04
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	INC $4D00.w,X		; FE 00 4D
	TRB $2F3F.w		; 1C 3F 2F
	ORA $058507.l		; 0F 07 85 05
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ   3.b		; F0 03
	JSR ($7E80.w,X)		; FC 80 7E
	BCC -25.b		; 90 E7
	TXY		; 9B
	TYA		; 98
	LDA ($E8.b),Y		; B1 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	RTI		; 40

	INC $FF5C.w,X		; FE 5C FF
	ROR $6676.w		; 6E 76 66
	BRK $06.b		; 00 06
	BPL  21.b		; 10 15
	AND ($42.b,S),Y		; 33 42
	MVP $1F,$6C		; 44 6C 1F
	SBC #$9E.b		; E9 9E
	SBC ($8E.b),Y		; F1 8E
	STA ($8C.b)		; 92 8C
	LDA $A9.b		; A5 A9
	ADC $E9.b		; 65 E9
	DEC A		; 3A
	AND ($3B.b)		; 32 3B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $5E.b		; 00 5E
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	DEC $FFDE.w,X		; DE DE FF
	SBC $CAFFF9.l,X		; FF F9 FF CA
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	DEC $FFCE.w,X		; DE CE FF
	SBC $E9FFFF.l,X		; FF FF FF E9
	SBC #$01.b		; E9 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	TSB $01.b		; 04 01
	ORA $02.b		; 05 02
	ORA $10.b		; 05 10
	INX		; E8
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR [$F0.b]		; 47 F0
	ROR $0C76.w		; 6E 76 0C
	PHP		; 08
	ORA #$0E.b		; 09 0E
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ORA $D735.w,Y		; 19 35 D7
	TAS		; 1B
	SBC [$1B.b],Y		; F7 1B
	AND [$9B.b],Y		; 37 9B
	ROL $32.b,X		; 36 32
	AND [$57.b],Y		; 37 57
	CMP $991D02.l,X		; DF 02 1D 99
	SBC ($DF.b),Y		; F1 DF
	XCE		; FB
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC [$3F.b],Y		; F7 3F
	CMP $00200F.l		; CF 0F 20 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BVS  -8.b		; 70 F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	CLD		; D8
	SEC		; 38
	CPY #$30.b		; C0 30
	BEQ  32.b		; F0 20
	BRK $60.b		; 00 60
	JSR $6060.w		; 20 60 60
	SED		; F8
	PLA		; 68
	SED		; F8
	SED		; F8
	INX		; E8
	SED		; F8
	SED		; F8
	JSR ($0800.w,X)		; FC 00 08
	BIT #$C4.b		; 89 C4
	ADC $022C02.l,X		; 7F 02 2C 02
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $30.b		; 02 30
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $9EF0.w,X		; 3E F0 9E
	ADC $B84B.w,Y		; 79 4B B8
	LDA ($1C.b,X)		; A1 1C
	BCC  78.b		; 90 4E
	ROR $01.b		; 66 01
	BPL   8.b		; 10 08
	PHP		; 08
	CLC		; 18
	ORA $010701.l		; 0F 01 07 01
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	COP $7A.b		; 02 7A
	BVS -118.b		; 70 8A
	ADC $726888.l		; 6F 88 68 72
	ADC [$6D.b],Y		; 77 6D
	ADC $807A.w,X		; 7D 7A 80
	.db $82, $80, $8A		; 82 80 8A
	ADC $330302.l,X		; 7F 02 03 33
	ADC [$3F.b],Y		; 77 3F
	ADC $7F7D3B.l,X		; 7F 3B 7D 7F
	BIT $1E21.w,X		; 3C 21 1E
	TSB $0427.w		; 0C 27 04
	ORA $770103.l		; 0F 03 01 77
	ADC [$7F.b],Y		; 77 7F
	ADC $7D7D7D.l,X		; 7F 7D 7D 7D
	BIT $183F.w,X		; 3C 3F 18
	ORA $003F00.l,X		; 1F 00 3F 00
	ASL $0E.b		; 06 0E
	DEC $D6.b		; C6 D6
	ROL $21B5.w,X		; 3E B5 21
	STA ($C9.b,X)		; 81 C9
	ORA ($49.b,X)		; 01 49
	STA $B81F94.l		; 8F 94 1F B8
	ROL $01.b		; 26 01
	BRK $C9.b		; 00 C9
	BRA -53.b		; 80 CB
	STA ($FF.b,X)		; 81 FF
	STA ($F9.b,X)		; 81 F9
	ORA [$FF.b]		; 07 FF
	ORA $C60DED.l		; 0F ED 0D C6
	ASL $0E.b		; 06 0E
	ASL $EFC5.w,X		; 1E C5 EF
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$00.b		; C0 00
	LDY #$00.b		; A0 00
	BRA -128.b		; 80 80
	BRA -98.b		; 80 9E
	ROR $6D2F.w,X		; 7E 2F 6D
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$A0.b		; C0 A0
	LDY #$80.b		; A0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA ($13.b,X)		; 01 13
	TSB $06.b		; 04 06
	ORA [$43.b]		; 07 43
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	ORA [$7F.b]		; 07 7F
	ORA $1C1FA7.l		; 0F A7 1F 1C
	BRK $21.b		; 00 21
	ASL $0F30.w,X		; 1E 30 0F
	STZ $59.b,X		; 74 59
	ADC ($95.b),Y		; 71 95
	TXA		; 8A
	CMP #$23.b		; C9 23
	CLI		; 58
	SBC $0020.w,X		; FD 20 00
	TRB $3F00.w		; 1C 00 3F
	ASL A		; 0A
	ADC $4E2D0B.l,X		; 7F 0B 2D 4E
	BIT $64.b		; 24 64
	ORA ($E0.b)		; 12 E0
	ASL $C0.b		; 06 C0
	COP $09.b		; 02 09
	ASL A		; 0A
	STA $1E1051.l,X		; 9F 51 10 1E
	TSB $10.b		; 04 10
	BIT $3C10.w		; 2C 10 3C
	JSL $001806.l		; 22 06 18 00
	BRK $07.b		; 00 07
	BRK $CE.b		; 00 CE
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	STA $06.b,S		; 83 06
	AND ($01.b,X)		; 21 01
	BPL   8.b		; 10 08
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	ASL $A5.b,X		; 16 A5
	STX $6D.b		; 86 6D
	DEC $6E29.w		; CE 29 6E
	ROL $17.b,X		; 36 17
	TSB $0F.b		; 04 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $0F7F1F.l,X		; FF 1F 7F 0F
	AND $07.b,X		; 35 07
	ASL $07.b,X		; 16 07
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $4C6C.w		; 0C 6C 4C
	CPX $ECEC.w		; EC EC EC
	JSR ($FADE.w,X)		; FC DE FA
	DEC $D6B8.w,X		; DE B8 D6
	INC $D7D0.w,X		; FE D0 D7
	BMI 108.b		; 30 6C
	RTS		; 60

	CPX $ECE8.w		; EC E8 EC
	INY		; C8
	DEC $FEFA.w,X		; DE FA FE
	INC $FEFE.w,X		; FE FE FE
	TRB $0E3E.w		; 1C 3E 0E
	ORA $DF4E53.l		; 0F 53 4E DF
	COP $F5.b		; 02 F5
	JSL $552261.l		; 22 61 22 55
	ROL $ED.b,X		; 36 ED
	STZ $CEF7.w		; 9C F7 CE
	TXS		; 9A
	STX $3F.b		; 86 3F
	BRA  63.b		; 80 3F
	BRA  31.b		; 80 1F
	BRA -97.b		; 80 9F
	BRK $8B.b		; 00 8B
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $2C.b		; 00 2C
	TSB $4078.w		; 0C 78 40
	JMP ($4C00.w)		; 6C 00 4C
	BRK $FE.b		; 00 FE
	BRK $BE.b		; 00 BE
	BRK $FC.b		; 00 FC
	COP $DB.b		; 02 DB
	ROL $D0.b,X		; 36 D0
	TRB $1C9C.w		; 1C 9C 1C
	JMP.w [$FC5C]		; DC 5C FC
	JMP ($7EBC.w,X)		; 7C BC 7E
	JSR ($FC3E.w,X)		; FC 3E FC
	ROL $3FFE.w,X		; 3E FE 3F
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	TDA		; 7B
	ADC $897F89.l		; 6F 89 7F 89
	ROR A		; 6A
	ADC ($77.b,S),Y		; 73 77
	ADC $7F797B.l		; 6F 7B 79 7F
	STA ($7F.b,X)		; 81 7F
	BIT #$87.b		; 89 87
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	EOR $FFFE4F.l		; 4F 4F FE FF
	ADC ($FB.b)		; 72 FB
	SBC [$7A.b],Y		; F7 7A
	TSA		; 3B
	SEI		; 78
	AND ($2E.b,X)		; 21 2E
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	EOR $FFFF07.l		; 4F 07 FF FF
	SBC $7AFBFB.l,X		; FF FB FB 7A
	ADC $001F78.l,X		; 7F 78 1F 00
	BRK $00.b		; 00 00
	ORA $1D190F.l		; 0F 0F 19 1D
	CLC		; 18
	TAY		; A8
	TYA		; 98
	STX $0302.w		; 8E 02 03
	PHX		; DA
	EOR $071F14.l		; 4F 14 1F 07
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($94.b,X)		; 01 94
	STA $77.b,S		; 83 77
	ASL $FB.b		; 06 FB
	ORA [$B7.b]		; 07 B7
	ORA $101FFB.l		; 0F FB 1F 10
	BPL -108.b		; 10 94
	BIT $B4.b,X		; 34 B4
	STZ $EC.b,X		; 74 EC
	JMP ($6DDD.w)		; 6C DD 6D
	ROR $67CF.w,X		; 7E CF 67
	STP		; DB
	LDX $DA.b		; A6 DA
	BPL   0.b		; 10 00
	BIT $A0.b,X		; 34 A0
	PEA $ECA4.w		; F4 A4 EC
	CPX $ED.b		; E4 ED
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $7E7EFE.l,X		; FF FE 7E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $720C.w		; 0C 0C 72
	PHA		; 48
	STZ $1A.b,X		; 74 1A
	AND $CFC52F.l		; 2F 2F C5 CF
	.db $62, $52, $00		; 62 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $EE.b		; 00 EE
	ASL $1FDF.w		; 0E DF 1F
	AND $52923F.l		; 2F 3F 92 52
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $1867.w,X		; 3C 67 18
	RTS		; 60

	ASL $2A62.w,X		; 1E 62 2A
	SBC ($32.b)		; F2 32
	LDA $73.b		; A5 73
	INY		; C8
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BPL  -1.b		; 10 FF
	ORA [$FE.b],Y		; 17 FE
	STA $CD48.w,X		; 9D 48 CD
	BRK $C0.b		; 00 C0
	TSB $0CC1.w		; 0C C1 0C
	ASL $12.b		; 06 12
	ORA $273A13.l,X		; 1F 13 3A 27
	JSR ($E8E3.w,X)		; FC E3 E8
	CLV		; B8
	BMI  80.b		; 30 50
	SEI		; 78
	BRK $08.b		; 00 08
	BMI   9.b		; 30 09
	TSB $0C.b		; 04 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BMI -69.b		; 30 BB
	LDA [$DD.b]		; A7 DD
	STA $02.b,S		; 83 02
	AND ($31.b,X)		; 21 31
	JSR $0008.w		; 20 08 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	ORA ($5F.b,X)		; 01 5F
	PHD		; 0B
	AND $C26F8A.l		; 2F 8A 6F C2
	LDA $66.b,S		; A3 66
	ORA $22.b,S		; 03 22
	ORA [$16.b]		; 07 16
	ASL $07.b		; 06 07
	SBC $1FEF1F.l,X		; FF 1F EF 1F
	ADC $0F370F.l,X		; 7F 0F 37 0F
	ORA $031F07.l,X		; 1F 07 1F 03
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	STA $182750.l		; 8F 50 27 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $023F.w,X		; 1E 3F 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $1E20.w,X		; 1E 20 1E
	LDX $EA04.w,Y		; BE 04 EA
	MVP $44,$CA		; 44 CA 44
	LDA ($74.b)		; B2 74
	PLX		; FA
	BIT $B85B.w,X		; 3C 5B B8
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PLP		; 28
	ORA #$30.b		; 09 30
	STZ $E8.b		; 64 E8
	DEY		; 88
	SEI		; 78
	BRK $D8.b		; 00 D8
	RTI		; 40

	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA -51.b		; 80 CD
	ORA $2C8C.w,Y		; 19 8C 2C
	BMI  56.b		; 30 38
	CLV		; B8
	CLV		; B8
	CLV		; B8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	ADC ($78.b,S),Y		; 73 78
	.db $82, $78, $8C		; 82 78 8C
	BVS 125.b		; 70 7D
	BVS -123.b		; 70 85
	BVS 110.b		; 70 6E
	TDA		; 7B
	TSB $38.b		; 04 38
	ADC $1C.b,S		; 63 1C
	ADC ($09.b)		; 72 09
	SBC ($A8.b,X)		; E1 A8
	EOR $02.b,S		; 43 02
	ORA $0253.w,X		; 1D 53 02
	CMP ($00.b)		; D2 00
	LDY $7C00.w,X		; BC 00 7C
	BPL  -1.b		; 10 FF
	ORA $EB.b,X		; 15 EB
	ORA $00FD48.l,X		; 1F 48 FD 00
	CPX #$0C.b		; E0 0C
	SBC ($0C.b,X)		; E1 0C
	EOR $00.b,S		; 43 00
	TSB $0F.b		; 04 0F
	BVC  79.b		; 50 4F
	STA $8C42.w,X		; 9D 42 8C
.ACCU 16
	REP #$26		; C2 26
	CPX #$FF.b		; E0 FF
	SEC		; 38
	STP		; DB
	SEC		; 38
	AND $003F1C.l		; 2F 1C 3F 00
	AND $803F80.l,X		; 3F 80 3F 80
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BVC -110.b		; 50 92
	EOR #$8A8E.w		; 49 8E 8A
	ORA ($5C.b)		; 12 5C
	.db $62, $74, $60		; 62 74 60
	NOP		; EA
	.db $42, $BE		; 42 BE
	BRK $BE.b		; 00 BE
	ORA $EC.b,S		; 03 EC
	ORA ($F6.b,X)		; 01 F6
	ASL $E2.b		; 06 E2
	ASL $82.b		; 06 82
	COP $88.b		; 02 88
	ROL A		; 2A
	LDY $FE3E.w,X		; BC 3E FE
	ROL $3FFF.w,X		; 3E FF 3F
	BVC -64.b		; 50 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2420.w		; 20 20 24
	BIT $D0.b		; 24 D0
	CPY #$C0.b		; C0 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2400.w		; 20 00 24
	JSR $0000.w		; 20 00 00
	SEI		; 78
	RTI		; 40

	SEC		; 38
	RTI		; 40

	JSR $2A3A.w		; 20 3A 2A
	ROL $AF8B.w,X		; 3E 8B AF
	BRA -115.b		; 80 8D
	TSB $84.b		; 04 84
	BRK $00.b		; 00 00
	BIT $FC00.w,X		; 3C 00 FC
	BRK $DE.b		; 00 DE
	ASL $7E9E.w,X		; 1E 9E 7E
	AND $050DEE.l		; 2F EE 0D 05
	STY $80.b		; 84 80
	BRK $00.b		; 00 00
	ASL $CF0E.w		; 0E 0E CF
	CMP $F7FFFE.l		; CF FE FF F7
	INC $F77B.w,X		; FE 7B F7
	LDY $077C.w,X		; BC 7C 07
	CLC		; 18
	BRK $00.b		; 00 00
	ASL $CF06.w		; 0E 06 CF
	CMP $FEFFFF.l		; CF FF FF FE
	INC $F6F6.w,X		; FE F6 F6
	SBC ($70.b,S),Y		; F3 70
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA -128.b		; 80 80
	TXS		; 9A
	ASL $6D6D.w,X		; 1E 6D 6D
	BIT #$C409.w		; 89 09 C4
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BRK $81.b		; 00 81
	BRK $92.b		; 00 92
	ORA ($F4.b,X)		; 01 F4
	COP $BF.b		; 02 BF
	ORA [$07.b]		; 07 07
	ORA $0802.w		; 0D 02 08
	CLC		; 18
	ASL A		; 0A
	BPL  22.b		; 10 16
	CLC		; 18
	ORA $7028.w		; 0D 28 70
	DEC $E620.w,X		; DE 20 E6
	ORA $0200.w,Y		; 19 00 02
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	ORA $003200.l		; 0F 00 32 00
	TRB $1E00.w		; 1C 00 1E
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $06.b		; 05 06
	CPY $02.b		; C4 02
	CPY #$20.b		; C0 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	STX $46A8.w		; 8E A8 46
	ROR $C1.b		; 66 C1
	CMP $80.b,S		; C3 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	ROL $0D.b,X		; 36 0D
	ASL $27.b,X		; 16 27
	STX $8F.b		; 86 8F
	LSR $2E4C.w		; 4E 4C 2E
	ORA $001F.w		; 0D 1F 00
	ORA [$00.b]		; 07 00
	BRK $FB.b		; 00 FB
	AND $7F1FFF.l,X		; 3F FF 1F 7F
	ORA $130737.l		; 0F 37 07 13
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JMP ($ECE8.w)		; 6C E8 EC
	INY		; C8
	INC $DEFA.w		; EE FA DE
	INC $1CD2.w,X		; FE D2 1C
	CMP ($2F.b)		; D2 2F
	BEQ 100.b		; F0 64
	TRB $EC6C.w		; 1C 6C EC
	CPX $EEEC.w		; EC EC EE
	INC $FEFE.w		; EE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $1F1E.w,X		; FE 1E 1F
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	STA $74.b		; 85 74
	ADC $78.b,X		; 75 78
	ADC $786D70.l,X		; 7F 70 6D 78
	ADC $E080.w		; 6D 80 E0
	CPX #$40.b		; E0 40
	CPY #$C0.b		; C0 C0
	CPY #$0E.b		; C0 0E
	ASL $13F2.w		; 0E F2 13
	REP #$02		; C2 02
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	CPX $FD00.w		; EC 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	PHP		; 08
	ROR $98.b		; 66 98
	AND $A801.w,X		; 3D 01 A8
	LDA $EFD7.w		; AD D7 EF
	ORA $1F.b,X		; 15 1F
	EOR $05.b		; 45 05
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	INC $FE00.w,X		; FE 00 FE
	BRK $45.b		; 00 45
	ASL $3F.b,X		; 16 3F
	AND $45079F.l		; 2F 9F 07 45
	ORA $08.b		; 05 08
	BEQ -117.b		; F0 8B
	ADC $8D.b,X		; 75 8D
	JSL $592F08.l		; 22 08 2F 59
	PHA		; 48
	TAD		; 5B
	JMP.w [$E433]		; DC 33 E4
	TSB $0020.w		; 0C 20 00
	SED		; F8
	MVN $56,$FE		; 54 FE 56
	PLB		; AB
	INC $20.b,X		; F6 20
	LDX $10.b		; A6 10
	BRA  32.b		; 80 20
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	ORA $F39EED.l		; 0F ED 9E F3
	STY $849A.w		; 8C 9A 84
	LSR A		; 4A
	CPY $7E.b		; C4 7E
	SBC ($9E.b),Y		; F1 9E
	SEI		; 78
	ORA $007F7C.l		; 0F 7C 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL $0700.w		; 0E 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $0F.b		; 06 0F
	EOR $FFFFEF.l		; 4F EF FF FF
	SBC $63FFF5.l,X		; FF F5 FF 63
	SBC $003818.l,X		; FF 18 38 00
	BRK $06.b		; 00 06
	COP $4F.b		; 02 4F
	EOR $FFFFFF.l		; 4F FF FF FF
	SBC $F4FCFC.l,X		; FF FC FC F4
	PEA $20E7.w		; F4 E7 20
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ORA [$06.b]		; 07 06
	ORA $06.b,S		; 03 06
	ORA [$07.b],Y		; 17 07
	ADC $010007.l		; 6F 07 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $00.b		; 05 00
	ORA ($08.b,X)		; 01 08
	ORA #$1800.w		; 09 00 18
	BRK $38.b		; 00 38
	RTI		; 40

	ROL $25.b		; 26 25
	RTL		; 6B

	PEA $4020.w		; F4 20 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXY		; 9B
	RTI		; 40

	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($9B.b),Y		; F1 9B
	LDA ($3B.b)		; B2 3B
	ROR $7B.b,X		; 76 7B
	ADC [$FB.b],Y		; 77 FB
	STA $3B701B.l		; 8F 1B 70 3B
	CLI		; 58
	CMP $1B3FD8.l,X		; DF D8 3F 1B
	TAS		; 1B
	TAD		; 5B
	TSA		; 3B
	STP		; DB
	SBC $FFFFDF.l,X		; FF DF FF FF
	AND $200FCF.l,X		; 3F CF 0F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $90.b		; 64 90
	BMI  64.b		; 30 40
	SED		; F8
	PEI ($FC.b)		; D4 FC
	CPY $9C7C.w		; CC 7C 9C
	RTS		; 60

	CPX $E4.b		; E4 E4
	PHP		; 08
	BEQ 100.b		; F0 64
	BIT $B0.b		; 24 B0
	JSR $B8F8.w		; 20 F8 B8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JMP $0018FE.l		; 5C FE 18 00
	BRK $00.b		; 00 00
	INC $6A.b,X		; F6 6A
	CLC		; 18
	BEQ  10.b		; F0 0A
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $E6.b		; 00 E6
	RTS		; 60

	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $0F101E.l		; 22 1E 10 0F
	ORA $000F00.l		; 0F 00 0F 00
	PHP		; 08
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
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	TSB $75.b		; 04 75
	JMP ($6C74.w,X)		; 7C 74 6C
	ADC $E06B7A.l		; 6F 7A 6B E0
	ADC $70BFE0.l		; 6F E0 BF 70
	SBC $30CF30.l,X		; FF 30 CF 30
	SBC ($16.b,X)		; E1 16
	ADC $1E.b,S		; 63 1E
	.db $62, $1F, $0F		; 62 1F 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA [$07.b]		; 07 07
	ORA [$F8.b]		; 07 F8
	BPL  -8.b		; 10 F8
	BPL -24.b		; 10 E8
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BPL  -8.b		; 10 F8
	ORA ($E9.b)		; 12 E9
	ORA [$FD.b],Y		; 17 FD
	ORA [$E0.b]		; 07 E0
	SED		; F8
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PLX		; FA
	PLX		; FA
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC ($60.b,X)		; 61 60
	SEI		; 78
	TDA		; 7B
	PEA $007F.w		; F4 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BVS -16.b		; 70 F0
	BVS  52.b		; 70 34
	BIT $20.b,X		; 34 20
	ROR $722C.w,X		; 7E 2C 72
	ORA [$DF.b],Y		; 17 DF
	EOR $D7.b,X		; 55 D7
	MVP $74,$B1		; 44 B1 74
	BCC  56.b		; 90 38
	SED		; F8
	BRK $00.b		; 00 00
	ASL $0E02.w,X		; 1E 02 0E
	ASL $3F1B.w,X		; 1E 1B 3F
	TAS		; 1B
	ADC [$19.b],Y		; 77 19
	ORA ($00.b,S),Y		; 13 00
	CLC		; 18
	INY		; C8
	JSR ($0F03.w,X)		; FC 03 0F
	ORA $1D07.w,Y		; 19 07 1D
	ORA $1D.b,S		; 03 1D
	AND $3E.b,S		; 23 3E
	EOR ($33.b,X)		; 41 33
	BRK $B3.b		; 00 B3
	BRK $BB.b		; 00 BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $35.b		; 00 35
	EOR $012F11.l		; 4F 11 2F 01
	ORA $07.b		; 05 07
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA [$FB.b]		; 07 FB
	ORA [$7F.b]		; 07 7F
	STA $BC.b,S		; 83 BC
	EOR $7F.b,S		; 43 7F
	EOR $3E.b,S		; 43 3E
	CPY #$1E.b		; C0 1E
	RTI		; 40

	BPL  16.b		; 10 10
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $7E7EFE.l,X		; FF FE 7E 7E
	BIT $043E.w,X		; 3C 3E 04
	PHP		; 08
	SEI		; 78
	ADC [$2A.b],Y		; 77 2A
	AND $725F19.l,X		; 3F 19 5F 72
	ADC $FC77.w,X		; 7D 77 FC
	ADC [$FC.b]		; 67 FC
	ROR $F6.b,X		; 76 F6
	AND ($F2.b,S),Y		; 33 F2
	BVS 112.b		; 70 70
	ADC ($31.b),Y		; 71 31
	AND ($01.b,X)		; 21 01
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA ($0F.b,X)		; 01 0F
	ORA $0F.b		; 05 0F
	BCS -20.b		; B0 EC
	SEC		; 38
	LDY $E870.w		; AC 70 E8
	SEI		; 78
	CPY $CC78.w		; CC 78 CC
	SED		; F8
	INY		; C8
	SED		; F8
	PLP		; 28
	JSR ($4C18.w,X)		; FC 18 4C
	CPX $0444.w		; EC 44 04
	STY $84E8.w		; 8C E8 84
	CPY $84.b		; C4 84
	CPY $CC04.w		; CC 04 CC
	CPY $EC.b		; C4 EC
	CPX #$FC.b		; E0 FC
	COP $04.b		; 02 04
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BPL   4.b		; 10 04
	STY $79.b		; 84 79
	STZ $77.b,X		; 74 77
	JMP ($6C7D.w)		; 6C 7D 6C
	ADC $67.b,X		; 75 67
	ADC $84.b,X		; 75 84
	ADC ($E0.b),Y		; 71 E0
	BMI  96.b		; 30 60
	BCS  16.b		; B0 10
	CPX #$FE.b		; E0 FE
	COP $DF.b		; 02 DF
	CPY #$90.b		; C0 90
	TAS		; 1B
	INC A		; 1A
	SBC ($86.b,S),Y		; F3 86
	AND [$90.b],Y		; 37 90
	BPL -16.b		; 10 F0
	JSR $00F0.w		; 20 F0 00
	JSR ($3F00.w,X)		; FC 00 3F
	BRA  95.b		; 80 5F
	TSA		; 3B
	SBC ($FF.b,S),Y		; F3 FF
	SBC $00003F.l,X		; FF 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	LDY $8600.w,X		; BC 00 86
	TYA		; 98
	ORA $0017.w		; 0D 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	SED		; F8
	DEC $00FE.w,X		; DE FE 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BRA  83.b		; 80 53
	BCC  71.b		; 90 47
	AND [$11.b],Y		; 37 11
	ROL $B7.b		; 26 B7
	BRK $F0.b		; 00 F0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $EF.b		; 00 EF
	BRK $C8.b		; 00 C8
	BRK $C0.b		; 00 C0
	ORA $004F00.l		; 0F 00 4F 00
	ASL $0000.w		; 0E 00 00
	ASL $10.b,X		; 16 10
	JSR $182F.w		; 20 2F 18
	EOR $9ACB94.l		; 4F 94 CB 9A
	EOR $9E.b		; 45 9E
	RTI		; 40

	LDA ($60.b)		; B2 60
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	AND [$33.b]		; 27 33
	AND $16.b,X		; 35 16
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TRB $0810.w		; 1C 10 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	STA ($2E.b)		; 92 2E
	INC $BE.b,X		; F6 BE
	TXA		; 8A
	AND $1D.b,S		; 23 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC $7100.w,Y		; F9 00 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA  11.b		; 80 0B
	BIT $71.b,X		; 34 71
	AND $010C1D.l		; 2F 1D 0C 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS -48.b		; 70 D0
	BEQ -32.b		; F0 E0
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTS		; 60

	BEQ -16.b		; F0 F0
	BCC -112.b		; 90 90
	SBC #$2107.w		; E9 07 21
	STA $DA63AC.l,X		; 9F AC 63 DA
	AND $3CCD.w,Y		; 39 CD 3C
	SBC ($1F.b,X)		; E1 1F
	BEQ  15.b		; F0 0F
	AND $07FE00.l,X		; 3F 00 FE 07
	ADC $011F03.l,X		; 7F 03 1F 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $896DDD.l,X		; 5F DD 6D 89
	INC A		; 1A
	TRB $8E06.w		; 1C 06 8E
	TSB $8C.b		; 04 8C
	DEY		; 88
	DEY		; 88
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	STX $8AFE.w		; 8E FE 8A
	STZ $E6C5.w,X		; 9E C5 E6
	STX $8C04.w		; 8E 04 8C
	TSB $0048.w		; 0C 48 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	EOR $028380.l		; 4F 80 83 02
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP ($20.b),Y		; D1 20
	CMP [$26.b]		; C7 26
	SBC $BD1F.w		; ED 1F BD
	ASL $3C.b		; 06 3C
	ORA $17.b,S		; 03 17
	PHP		; 08
	STA $000380.l		; 8F 80 03 00
	ORA $001900.l,X		; 1F 00 19 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	BPL   4.b		; 10 04
	JMP ($7C71.w)		; 6C 71 7C
	ADC ($8B.b,S),Y		; 73 8B
	ADC [$7B.b],Y		; 77 7B
	RTL		; 6B

	ORA ($01.b,X)		; 01 01
	ORA ($03.b),Y		; 11 03
	ORA ($0B.b,X)		; 01 0B
	BPL  27.b		; 10 1B
	ASL $0D0D.w		; 0E 0D 0D
	ORA $07.b,S		; 03 07
	BRK $05.b		; 00 05
	EOR ($10.b,X)		; 41 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	RTI		; 40

	ORA ($80.b,X)		; 01 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	STA ($82.b,X)		; 81 82
	CPY #$00.b		; C0 00
	LDA ($C1.b,X)		; A1 C1
	STA ($FE.b,X)		; 81 FE
	STA ($00.b,X)		; 81 00
	CMP ($40.b,X)		; C1 40
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $40.b		; 00 40
	ADC $8F0707.l,X		; 7F 07 07 8F
	STA $0F1E86.l		; 8F 86 1E 0F
	LDX $EF57.w,Y		; BE 57 EF
	.db $82, $7F, $0A		; 82 7F 0A
	INC $7E95.w,X		; FE 95 7E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDY #$70.b		; A0 70
	RTI		; 40

	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	JSR $78D4.w		; 20 D4 78
	ROR $DB.b		; 66 DB
	LDA [$44.b]		; A7 44
	BRA   0.b		; 80 00
	BEQ 112.b		; F0 70
	LDY #$60.b		; A0 60
	BRA   0.b		; 80 00
	RTS		; 60

	BEQ  56.b		; F0 38
	ADC $FBDF9B.l,X		; 7F 9B DF FB
	SBC $0C0000.l,X		; FF 00 00 0C
	TSB $8E04.w		; 0C 04 8E
	SBC [$20.b]		; E7 20
	CPX $1A.b		; E4 1A
	LDY $B20E.w		; AC 0E B2
	JSL $0000FC.l		; 22 FC 00 00
	BRK $0C.b		; 00 0C
	INX		; E8
	INC $DFFE.w,X		; FE FE DF
	INC $FEFE.w,X		; FE FE FE
	DEC $C4FE.w,X		; DE FE C4
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $21.b		; 00 21
	RTI		; 40

.ACCU 8
	SEP #$23		; E2 23
	CPX #$81.b		; E0 81
	ASL $2361.w,X		; 1E 61 23
	.db $62, $02, $21		; 62 02 21
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	CPY #$01.b		; C0 01
	ADC $01.b,S		; 63 01
	ADC $001D00.l,X		; 7F 00 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	AND [$84.b]		; 27 84
	ADC ($8C.b)		; 72 8C
	ADC $02ED.w,X		; 7D ED 02
	AND $BB02.w,Y		; 39 02 BB
	LSR $7F.b		; 46 7F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC ($00.b)		; F2 00
	INC $06.b,X		; F6 06
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	CMP $FA.b,X		; D5 FA
	ORA $FE.b,S		; 03 FE
	BRK $FD.b		; 00 FD
	TSB $5F.b		; 04 5F
	AND ($77.b,X)		; 21 77
	CLC		; 18
	ROR A		; 6A
	ORA $0719.w,X		; 1D 19 07
	ORA ($03.b,X)		; 01 03
	ORA ($05.b,X)		; 01 05
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C66D80.l,X		; FF 80 6D C6
	LDA #$3A.b		; A9 3A
	EOR $807E4C.l		; 4F 4C 7E 80
	CPX #$00.b		; E0 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	BEQ  -1.b		; F0 FF
	SBC $F7FFDF.l,X		; FF DF FF F7
	SBC $00FCB0.l,X		; FF B0 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$04.b		; E0 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BVS  92.b		; 70 5C
	ADC $7056.w,X		; 7D 56 70
	JMP ($667D.w)		; 6C 7D 66
	ADC $54.b,X		; 75 54
	BRA 118.b		; 80 76
	CLC		; 18
	ORA $36.b,S		; 03 36
	ORA $1A2F.w		; 0D 2F 1A
	ASL $01.b,X		; 16 01
	JMP ($1815.w)		; 6C 15 18
	AND ($8D.b,X)		; 21 8D
	AND ($03.b,X)		; 21 03
	AND $1718.w,X		; 3D 18 17
	BIT $3A33.w,X		; 3C 33 3A
	AND $39.b,X		; 35 39
	ROL $38.b,X		; 36 38
	TSA		; 3B
	JMP $5C5F5B.l		; 5C 5B 5F 5C
	DEC $0FCE.w		; CE CE 0F
	SED		; F8
	BCS  76.b		; B0 4C
	ORA #$F3.b		; 09 F3
	CPX $9A.b		; E4 9A
	ASL A		; 0A
	EOR $1A.b,X		; 55 1A
	SBC $C6.b,X		; F5 C6
	AND $9BC5.w		; 2D C5 9B
	SEC		; 38
	CMP [$0C.b]		; C7 0C
	SBC ($03.b,S),Y		; F3 03
	JSR ($7F80.w,X)		; FC 80 7F
	RTI		; 40

	LDA $0CCF30.l,X		; BF 30 CF 0C
	SBC ($83.b,S),Y		; F3 83
	JMP ($7432.w,X)		; 7C 32 74
	PLP		; 28
	CMP #$91.b		; C9 91
	ADC #$F2.b		; 69 F2
	SBC $09DA.w		; ED DA 09
	ORA $D6.b,S		; 03 D6
	SBC ($0F.b)		; F2 0F
	ASL A		; 0A
	STA $76.b,X		; 95 76
	TXA		; 8A
	SBC [$00.b],Y		; F7 00
	COP $FC.b		; 02 FC
	CPX #$1F.b		; E0 1F
	CLC		; 18
	SBC [$06.b]		; E7 06
	SBC $FC03.w,Y		; F9 03 FC
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	BPL   0.b		; 10 00
	TSB $E8.b		; 04 E8
	CPY $20.b		; C4 20
	CLI		; 58
	ROL A		; 2A
	LDA #$C2.b		; A9 C2
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	LDY #$60.b		; A0 60
	BNE  48.b		; D0 30
	JMP $CC348C.l		; 5C 8C 34 CC
	INC A		; 1A
	INC $CB.b		; E6 CB
	AND [$1C.b],Y		; 37 1C
	ADC ($75.b,X)		; 61 75
	ASL A		; 0A
	ASL $1E60.w,X		; 1E 60 1E
	AND ($9F.b,X)		; 21 9F
	JSR $110E.w		; 20 0E 11
	LSR $6F01.w		; 4E 01 6F
	BRK $8E.b		; 00 8E
	STX $8787.w		; 8E 87 87
	STA ($81.b,X)		; 81 81
	CPY #$C0.b		; C0 C0
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	EOR #$D8.b		; 49 D8
	MVP $AF,$7C		; 44 7C AF
	EOR $BA03F4.l		; 4F F4 03 BA
	CPY $BF.b		; C4 BF
	CPY #$3F.b		; C0 3F
	CPY #$7E.b		; C0 7E
	STA ($67.b,X)		; 81 67
	BRK $83.b		; 00 83
	BRA -16.b		; 80 F0
	BEQ  -1.b		; F0 FF
	SBC $000F0F.l,X		; FF 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $9A.b		; 04 9A
	ADC $D8.b		; 65 D8
	BRK $F2.b		; 00 F2
	ORA #$D5.b		; 09 D5
	CMP [$14.b],Y		; D7 14
	ORA [$2B.b],Y		; 17 2B
	BRK $8D.b		; 00 8D
	STX $FF.b		; 86 FF
	ORA $FF.b,S		; 03 FF
	SBC $07EFEF.l,X		; FF EF EF 07
	BRK $2F.b		; 00 2F
	BRK $EF.b		; 00 EF
	BRK $FB.b		; 00 FB
	TSB $7F.b		; 04 7F
	BRK $2B.b		; 00 2B
	PHX		; DA
	AND $DDA6BE.l,X		; 3F BE A6 DD
	BIT $0EDB.w		; 2C DB 0E
	SBC #$B2.b		; E9 B2
	SBC $C8B5.w		; ED B5 C8
	SBC ($08.b,S),Y		; F3 08
	XCE		; FB
	CPX $DF.b		; E4 DF
	CMP ($7F.b,X)		; C1 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1DFF.l		; 0F FF 1D FF
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA ($12.b,X)		; 01 12
	TAD		; 5B
	AND $8E05.w,X		; 3D 05 8E
	PHK		; 4B
	LDY $70.b		; A4 70
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	ORA ($1C.b,S),Y		; 13 1C
	ADC $FF8040.l,X		; 7F 40 80 FF
	LDY #$5F.b		; A0 5F
	TYA		; 98
	ADC [$37.b]		; 67 37
	TSB $49B2.w		; 0C B2 49
	STA [$0A.b],Y		; 97 0A
	CPX $8E.b		; E4 8E
	STY $B8.b,X		; 94 B8
	BVC -96.b		; 50 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $FDFF5F.l,X		; BF 5F FF FD
	SBC [$E3.b]		; E7 E3
	ASL $7C1E.w,X		; 1E 1E 7C
	JMP ($F0F0.w,X)		; 7C F0 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PLD		; 2B
	BVC   2.b		; 50 02
	AND $300F.w,X		; 3D 0F 30
	ORA $8C32.w		; 0D 32 8C
	ORA ($9F.b,S),Y		; 13 9F
	BRK $4F.b		; 00 4F
	JSR $215A.w		; 20 5A 21
	STA [$87.b]		; 87 87
	CMP $C3.b,S		; C3 C3
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	STZ $CE9C.w		; 9C 9C CE
	CPY #$70.b		; C0 70
	CLV		; B8
	SEI		; 78
	BRK $3C.b		; 00 3C
	STA $1E.b,S		; 83 1E
	CPX #$9F.b		; E0 9F
	RTS		; 60

	ASL $F6.b		; 06 F6
	SEI		; 78
	CLV		; B8
	JSR $D81F.w		; 20 1F D8
	CMP [$FF.b]		; C7 FF
	SED		; F8
	ADC $07077F.l,X		; 7F 7F 07 07
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	EOR [$00.b]		; 47 00
	AND ($6D.b)		; 32 6D
	STA $424A.w,X		; 9D 4A 42
	LDX $5E.b,Y		; B6 5E
	LDA $D5.b,S		; A3 D5
	LDX #$AB.b		; A2 AB
	RTS		; 60

	DEX		; CA
	TAS		; 1B
	ASL $601E.w,X		; 1E 1E 60
	STA $06E718.l,X		; 9F 18 E7 06
	SBC $FC03.w,Y		; F9 03 FC
	BRA 127.b		; 80 7F
	RTS		; 60

	STA $1EE718.l,X		; 9F 18 E7 1E
	SBC ($CE.b,X)		; E1 CE
	PLP		; 28
	LDA $04E356.l,X		; BF 56 E3 04
	RTL		; 6B

	TSB $A1.b		; 04 A1
	DEC $A609.w		; CE 09 A6
	AND [$58.b]		; 27 58
	XBA		; EB
	STA ($27.b)		; 92 27
	CMP ($1F.b,S),Y		; D3 1F
	SBC $07.b,S		; E3 07
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	SBC $DC2F17.l		; EF 17 2F DC
	ADC $7CFBBC.l,X		; 7F BC FB 7C
	ORA ($01.b,X)		; 01 01
	BIT $0700.w,X		; 3C 00 07
	BRK $13.b		; 00 13
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $0303.w,X		; 3E 03 03
	CLC		; 18
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	ASL $03.b		; 06 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	STA $BD.b,S		; 83 BD
	CMP $23.b,S		; C3 23
	CMP $2A8639.l		; CF 39 86 2A
	CPY #$3E.b		; C0 3E
	CMP ($1F.b,X)		; C1 1F
	ORA ($52.b,X)		; 01 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ 127.b		; F0 7F
	ADC $001D1D.l,X		; 7F 1D 1D 00
	BRK $E0.b		; 00 E0
	CPX #$2D.b		; E0 2D
	AND $E0EF.w		; 2D EF E0
	TXY		; 9B
	STZ $48.b		; 64 48
	BRA -23.b		; 80 E9
	ORA $D91AE6.l,X		; 1F E6 1A D9
	AND ($BF.b),Y		; 31 BF
	ADC [$AE.b],Y		; 77 AE
	ROR $1F.b		; 66 1F
	ORA $FF.b,S		; 03 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	PHP		; 08
	BRK $08.b		; 00 08
	ORA ($08.b),Y		; 11 08
	ROL $6BC9.w,X		; 3E C9 6B
	TAY		; A8
	AND ($88.b,S),Y		; 33 88
	TRB $2E02.w		; 1C 02 2E
	JSR $0804.w		; 20 04 08
	CPX #$98.b		; E0 98
	INX		; E8
	BPL  -1.b		; 10 FF
	SBC ($DF.b),Y		; F1 DF
	CMP ($7F.b,X)		; C1 7F
	ORA $FE.b,S		; 03 FE
	COP $CE.b		; 02 CE
	ASL $EC.b,X		; 16 EC
	TRB $3C7C.w		; 1C 7C 3C
	SED		; F8
	SEI		; 78
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BVS  91.b		; 70 5B
	ADC $6B6F5B.l,X		; 7F 5B 6F 6B
	ROR $006B.w,X		; 7E 6B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA ($0D.b,X)		; 01 0D
	ORA [$0D.b]		; 07 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ASL $1C0F.w		; 0E 0F 1C
	ORA $3D1F1C.l,X		; 1F 1C 1F 3D
	ASL $7D3C.w		; 0E 3C 7D
	CMP ($5A.b,S),Y		; D3 5A
	SBC $7FFEDD.l,X		; FF DD FE 7F
	ADC $9FDF7F.l,X		; 7F 7F DF 9F
	CMP $3E3FFF.l,X		; DF FF 3F 3E
	ADC ($7C.b,S),Y		; 73 7C
	INY		; C8
	SBC [$C4.b],Y		; F7 C4
	TYX		; BB
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $ECCF30.l,X		; BF 30 CF EC
	BVS 121.b		; 70 79
	INC $22F9.w,X		; FE F9 22
	INC $3EF8.w,X		; FE F8 3E
	LDY $9FBF.w,X		; BC BF 9F
	SBC [$F7.b]		; E7 F7
	SBC [$F3.b],Y		; F7 F3
	JSR ($C77C.w,X)		; FC 7C C7
	AND $06C13F.l,X		; 3F 3F C1 06
	SBC $7E81.w,Y		; F9 81 7E
	JSR $10DF.w		; 20 DF 10
	SBC $00FB04.l		; EF 04 FB 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	RTI		; 40

	BVC  32.b		; 50 20
	SED		; F8
	INX		; E8
	INX		; E8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$60.b		; E0 60
	CPX #$B8.b		; E0 B8
	CLI		; 58
	CLC		; 18
	TYA		; 98
	BIT $07DC.w		; 2C DC 07
	CLC		; 18
	STA $0A.b		; 85 0A
	CMP [$08.b]		; C7 08
	LDA $082708.l		; AF 08 27 08
	STA $04.b,S		; 83 04
	ORA ($20.b,S),Y		; 13 20
	TAD		; 5B
	JSR $6667.w		; 20 67 66
	ADC [$77.b],Y		; 77 77
	AND ($31.b),Y		; 31 31
	BVC  80.b		; 50 50
	BNE -48.b		; D0 D0
	SEI		; 78
	SEI		; 78
	JMP $044C.w		; 4C 4C 04
	TSB $7C.b		; 04 7C
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $3FBF7F.l,X		; FF 7F BF 3F
	CMP ($67.b,S),Y		; D3 67
	JSR ($D300.w,X)		; FC 00 D3
	BIT $10E9.w		; 2C E9 10
	COP $FD.b		; 02 FD
	STA ($FE.b,X)		; 81 FE
	BRA -65.b		; 80 BF
	INY		; C8
	CMP [$FC.b]		; C7 FC
	SBC ($3E.b,S),Y		; F3 3E
	AND $1F1F.w,X		; 3D 1F 1F
	AND [$07.b]		; 27 07
	ADC $BFFF7F.l,X		; 7F 7F FF BF
	CMP $E3F7EF.l,X		; DF EF F7 E3
	XCE		; FB
	XCE		; FB
	ASL $05.b		; 06 05
	LDA [$18.b],Y		; B7 18
	STA ($6C.b),Y		; 91 6C
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	JSR $00DF.w		; 20 DF 00
	SBC $17FF00.l,X		; FF 00 FF 17
	SBC #$EF.b		; E9 EF
	SBC [$FF.b]		; E7 FF
	SBC $9ADD16.l,X		; FF 16 DD 9A
	LDA $CD.b		; A5 CD
	STA ($CD.b)		; 92 CD
	LDA ($6C.b)		; B2 6C
	ORA ($10.b)		; 12 10
	INC $7E.b		; E6 7E
	BCC  84.b		; 90 54
	CLD		; D8
	CMP $DD2F37.l		; CF 37 2F DD
	ORA $BB7FFD.l,X		; 1F FD 7F BB
	ADC $E6FEF3.l,X		; 7F F3 FE E6
	INC $1CCE.w,X		; FE CE 1C
	BIT $0D05.w,X		; 3C 05 0D
	ORA $0E01.w,Y		; 19 01 0E
	SEC		; 38
	STA $431B22.l,X		; 9F 22 1B 43
	ORA $290531.l		; 0F 31 05 29
	ORA $3C62.w,X		; 1D 62 3C
	AND $587F78.l,X		; 3F 78 7F 58
	EOR $B85F58.l,X		; 5F 58 5F B8
	LDA $DEDBDC.l,X		; BF DC DB DE
	CMP $8D8E.w,X		; DD 8E 8D
	SBC $F9FDE3.l		; EF E3 FD F9
	JSR ($7EFF.w,X)		; FC FF 7E
	ROR $FF7F.w,X		; 7E 7F FF
	SBC $DFCFFF.l,X		; FF FF CF DF
	SBC $F708E7.l		; EF E7 08 F7
	TSB $FB.b		; 04 FB
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	RTS		; 60

	STA $08EF10.l,X		; 9F 10 EF 08
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFE.w,X		; FD FE FF
	ADC $1F7FFF.l,X		; 7F FF 7F 1F
	CMP $F7FFFF.l,X		; DF FF FF F7
	SBC [$F3.b],Y		; F7 F3
	INC $02FC.w,X		; FE FC 02
	SBC $FE01.w,X		; FD 01 FE
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $18CF30.l,X		; BF 30 CF 18
	SBC [$04.b]		; E7 04
	XCE		; FB
	COP $FD.b		; 02 FD
	CPY $CCD0.w		; CC D0 CC
	MVP $2C,$BA		; 44 BA 2C
	INC $D0C0.w,X		; FE C0 D0
	INC $F1.b,X		; F6 F1
	INC $F0FF.w		; EE FF F0
	INC $D8.b,X		; F6 D8
	BIT $04DC.w		; 2C DC 04
	JSR ($6E96.w,X)		; FC 96 6E
	LSR $AE.b,X		; 56 AE
	ROL $1FC6.w		; 2E C6 1F
	SBC [$0F.b]		; E7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC $06104D.l,X		; FF 4D 10 06
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $000900.l,X		; 1F 00 09 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JSL $313122.l		; 22 22 31 31
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $1F51.w		; 8E 51 1F
	JSR $009F.w		; 20 9F 00
	STA [$00.b]		; 87 00
	SBC ($40.b),Y		; F1 40
	LDA $007F40.l,X		; BF 40 7F 00
	ORA [$00.b]		; 07 00
	JSR $C000.w		; 20 00 C0
	CPY #$60.b		; C0 60
	RTS		; 60

	SEI		; 78
	SEI		; 78
	STA $03830F.l		; 8F 0F 83 03
	BRA -128.b		; 80 80
	SED		; F8
	SED		; F8
	ROL $D1.b		; 26 D1
	SBC $0B.b,X		; F5 0B
	CMP $AF34.w,X		; DD 34 AF
	RTS		; 60

	SBC [$08.b],Y		; F7 08
	CMP $02.b,X		; D5 02
	SBC $EB23.w,Y		; F9 23 EB
	ROL $08.b,X		; 36 08
	PHP		; 08
	BPL   0.b		; 10 00
	TAS		; 1B
	ORA ($0F.b,X)		; 01 0F
	ORA [$FF.b],Y		; 17 FF
	SBC $07F9F9.l,X		; FF F9 F9 07
	ORA [$4F.b]		; 07 4F
	ORA $E098A8.l		; 0F A8 98 E0
	CLC		; 18
	SEI		; 78
	BCC  96.b		; 90 60
	BCS  96.b		; B0 60
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($F83C.w,X)		; 7C 3C F8
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ADC $5D7F5D.l		; 6F 5D 7F 5D
	ADC $6D7F6D.l		; 6F 6D 7F 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA $1E02.w		; 0D 02 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $1F0E0F.l		; 0F 0F 0E 1F
	TRB $0001.w		; 1C 01 00
	ASL $9D03.w,X		; 1E 03 9D
	ADC $92.b,S		; 63 92
	ADC $0D72.w		; 6D 72 0D
	STX $8A.b,Y		; 96 8A
	BMI  77.b		; 30 4D
	LDY $035D.w		; AC 5D 03
	ORA $1F.b,S		; 03 1F
	ORA $FFFCFF.l,X		; 1F FF FC FF
	SBC $FF.b,S		; E3 FF
	STA $79197E.l		; 8F 7E 19 79
	INC $FD.b,X		; F6 FD
	SEP #$00		; E2 00
	BRK $D0.b		; 00 D0
	SEC		; 38
	LDX $F940.w,Y		; BE 40 F9
	STA $C5906F.l		; 8F 6F 90 C5
	STP		; DB
.ACCU 8
	SEP #$24		; E2 24
	ADC $BA.b		; 65 BA
	BRA -128.b		; 80 80
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $3F439F.l,X		; FF 9F 43 3F
	CMP $788500.l,X		; DF 00 85 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -32.b		; 80 E0
	CPY #$30.b		; C0 30
	PLP		; 28
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 120.b		; F0 78
	CLV		; B8
	ORA $1C.b,S		; 03 1C
	ASL $11.b		; 06 11
	BIT $00.b,X		; 34 00
	AND ($0F.b,X)		; 21 0F
	EOR #$0A.b		; 49 0A
	PLA		; 68
	ORA #$53.b		; 09 53
	TSB $0304.w		; 0C 04 03
	INC $E7.b		; E6 E7
	INC $CEEF.w		; EE EF CE
	CMP $375656.l		; CF 56 56 37
	ROL $17.b,X		; 36 17
	ORA [$23.b],Y		; 17 23
	AND $39.b,S		; 23 39
	AND $FF0F.w,Y		; 39 0F FF
	STA $A4DF.w		; 8D DF A4
	WAI		; CB
	LDA ($E7.b)		; B2 E7
	SEI		; 78
	ADC ($BF.b,S),Y		; 73 BF
	SED		; F8
	BIT $FF.b,X		; 34 FF
	TRB $60FF.w		; 1C FF 60
	STA $18CF30.l,X		; 9F 30 CF 18
	SBC [$8C.b]		; E7 8C
	ADC ($06.b,S),Y		; 73 06
	SBC $7C83.w,Y		; F9 83 7C
	STA ($FE.b,X)		; 81 FE
	CPY #$BF.b		; C0 BF
	SBC $C7EF.w		; ED EF C7
	CMP $38E773.l		; CF 73 E7 38
	SBC ($31.b),Y		; F1 31
	INC $7FAC.w,X		; FE AC 7F
	BIT $313F.w		; 2C 3F 31
	AND $189F40.l,X		; 3F 40 9F 18
	SBC [$0C.b]		; E7 0C
	SBC ($06.b,S),Y		; F3 06
	SBC $FC03.w,Y		; F9 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	RTS		; 60

	STA $87F482.l,X		; 9F 82 F4 87
	CPX #$C8.b		; E0 C8
	INC $DC.b,X		; F6 DC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	PHA		; 48
	JSR $803C.w		; 20 3C 80
	STZ $A078.w		; 9C 78 A0
	AND [$CB.b],Y		; 37 CB
	ASL $1EE2.w,X		; 1E E2 1E
	INC $1E.b		; E6 1E
	INC $0E.b		; E6 0E
	INC $AE.b,X		; F6 AE
	LSR $2CDC.w,X		; 5E DC 2C
	JMP ($3C9C.w,X)		; 7C 9C 3C
	BRK $2F.b		; 00 2F
	ASL $4B.b,X		; 16 4B
	TRB $0E39.w		; 1C 39 0E
	ORA ($10.b)		; 12 10
	DEC $0118.w		; CE 18 01
	TRB $1C02.w		; 1C 02 1C
	AND $39393D.l,X		; 3F 3D 39 39
	AND ($33.b,S),Y		; 33 33
	ADC ($73.b,S),Y		; 73 73
	ADC $666766.l		; 6F 66 67 66
	SBC [$E6.b]		; E7 E6
	INC $E7.b		; E6 E7
	LSR $EFBF.w		; 4E BF EF
	ADC $0767E2.l		; 6F E2 67 07
	ADC [$18.b]		; 67 18
	ADC ($5B.b,S),Y		; 73 5B
	JMP ($7CBB.w,X)		; 7C BB 7C
	JSR $F07F.w		; 20 7F F0
	CMP $B09FE0.l		; CF E0 9F B0
	EOR $06F30C.l		; 4F 0C F3 06
	SBC $FC03.w,Y		; F9 03 FC
	STA ($7E.b,X)		; 81 7E
	RTI		; 40

	LDA $CF3FDF.l,X		; BF DF 3F CF
	INC $C3.b		; E6 C3
	SBC $FD.b,S		; E3 FD
	SBC ($EA.b,S),Y		; F3 EA
	SBC $FE7D.w,X		; FD 7D FE
	LSR $3F.b		; 46 3F
	AND $9C629F.l,X		; 3F 9F 62 9C
	BMI -49.b		; 30 CF
	PHP		; 08
	SBC [$06.b],Y		; F7 06
	SBC $FC03.w,Y		; F9 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	TAY		; A8
	BVC  88.b		; 50 58
	BIT $22.b		; 24 22
	JMP.w [$F4A2]		; DC A2 F4
	DEC $E8.b		; C6 E8
	ROR $80D0.w,X		; 7E D0 80
	ADC [$77.b]		; 67 77
	LDY $5CBC.w,X		; BC BC 5C
	JMP.w [$3E3C]		; DC 3C 3E
	STX $C60E.w		; 8E 0E C6
	ROL $87C6.w,X		; 3E C6 87
	ADC $7F2BD7.l		; 6F D7 2B 7F
	STA $11.b,S		; 83 11
	COP $0F.b		; 02 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0000.w		; 0C 00 00
	TSB $04.b		; 04 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA [$DC.b]		; 07 DC
	PLD		; 2B
	WAI		; CB
	AND $386246.l,X		; 3F 46 62 38
	ORA [$5F.b]		; 07 5F
	BRK $17.b		; 00 17
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	LDA $7C7770.l,X		; BF 70 77 7C
	TDA		; 7B
	STZ $CF9F.w,X		; 9E 9F CF
	CMP $082020.l		; CF 20 20 08
	PHP		; 08
	BRK $00.b		; 00 00
	JSR ($CA07.w,X)		; FC 07 CA
	CPX $C4.b		; E4 C4
	SBC $1770.w,Y		; F9 70 17
	ROR $BFB9.w		; 6E B9 BF
	RTI		; 40

	BIT $E000.w		; 2C 00 E0
	BRK $30.b		; 00 30
	CMP $01F30C.l		; CF 0C F3 01
	INC $8F57.w,X		; FE 57 8F
	SBC $FBFBFF.l,X		; FF FF FB FB
	BNE -48.b		; D0 D0
	BRK $00.b		; 00 00
	BPL -96.b		; 10 A0
	BPL  96.b		; 10 60
	BRK $A0.b		; 00 A0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	SEI		; 78
	BEQ 112.b		; F0 70
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BVS  91.b		; 70 5B
	ROR $705C.w,X		; 7E 5C 70
	RTL		; 6B

	ROR $006C.w,X		; 7E 6C 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $0B.b		; 00 0B
	TSB $0A.b		; 04 0A
	TSB $1D.b		; 04 1D
	BRK $3B.b		; 00 3B
	TSB $0036.w		; 0C 36 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $1E1F0F.l		; 0F 0F 1F 1E
	AND $30373C.l,X		; 3F 3C 37 30
	ADC $1E6970.l,X		; 7F 70 69 1E
	ORA $BBE6.w,Y		; 19 E6 BB
	PHK		; 4B
	INY		; C8
	TSA		; 3B
	ADC $56FA.w,Y		; 79 FA 56
	SBC $B34C.w,Y		; F9 4C B3
	PHX		; DA
	AND [$FF.b]		; 27 FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	CPX $FB.b		; E4 FB
	TSB $FB.b		; 04 FB
	ORA $FF.b		; 05 FF
	ORA $FF7FFF.l		; 0F FF 7F FF
	BEQ 100.b		; F0 64
	TYA		; 98
	DEC $F8.b		; C6 F8
	COP $D1.b		; 02 D1
	RTS		; 60

	LDA ($93.b,X)		; A1 93
	ADC [$1D.b]		; 67 1D
	INC $C5BC.w		; EE BC C5
	EOR [$58.b]		; 47 58
	JSR ($FFFC.w,X)		; FC FC FF
	ORA [$C3.b]		; 07 C3
	AND $5EE1.w,X		; 3D E1 5E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1B.b		; E5 1B
	RTS		; 60

	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BVC -112.b		; 50 90
	CPX #$B8.b		; E0 B8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$A0.b		; C0 A0
	JSR $B0F0.w		; 20 F0 B0
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	ORA $3C5B1E.l,X		; 1F 1E 5B 3C
	PHK		; 4B
	CLC		; 18
	LSR $38.b		; 46 38
	COP $3A.b		; 02 3A
	PLY		; 7A
	COP $7E.b		; 02 7E
	COP $08.b		; 02 08
	AND ($E1.b),Y		; 31 E1
	SBC ($C3.b,X)		; E1 C3
	CMP $E7.b,S		; C3 E7
	SBC [$C7.b]		; E7 C7
	DEC $C5.b		; C6 C5
	CPY $8D.b		; C4 8D
	STY $0C0D.w		; 8C 0D 0C
	EOR $1FD34C.l		; 4F 4C D3 1F
	LSR $0F.b		; 46 0F
	CLV		; B8
	ADC $47F50E.l		; 6F 0E F5 47
	TSX		; BA
	BCS -50.b		; B0 CE
	RTI		; 40

	AND $EF5DE2.l,X		; 3F E2 5D EF
	BRA  -1.b		; 80 FF
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $8E.b		; 00 8E
	SBC ($3B.b)		; F2 3B
	SBC $7F80.w,X		; FD 80 7F
	CMP $BE.b,X		; D5 BE
	ORA $369E.w,X		; 1D 9E 36
	CMP $0F6F9A.l,X		; DF 9A 6F 0F
	SBC $FD.b		; E5 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $F7.b		; 00 F7
	BRK $FB.b		; 00 FB
	BRK $87.b		; 00 87
	PLP		; 28
	ASL $59DD.w		; 0E DD 59
	BMI 121.b		; 30 79
	CPY $43.b		; C4 43
	DEY		; 88
	STA $F80A6C.l,X		; 9F 6C 0A F8
	ORA ($F4.b,X)		; 01 F4
	CMP $03E303.l,X		; DF 03 E3 03
	SBC [$01.b]		; E7 01
	LDA [$01.b],Y		; B7 01
	SBC [$01.b],Y		; F7 01
	SBC ($01.b,S),Y		; F3 01
	SBC [$01.b],Y		; F7 01
	XCE		; FB
	ORA $73.b,S		; 03 73
	CLC		; 18
	CMP $32.b,X		; D5 32
	ADC [$30.b],Y		; 77 30
	EOR ($71.b)		; 52 71
	EOR ($20.b,S),Y		; 53 20
	CMP $3140.w,Y		; D9 40 31
	BRK $3F.b		; 00 3F
	ASL $6167.w,X		; 1E 67 61
	EOR $CECF47.l		; 4F 47 CF CE
	STA $989F8C.l		; 8F 8C 9F 98
	AND $F0FF38.l,X		; 3F 38 FF F0
	SBC ($E1.b,X)		; E1 E1
	ADC #$19.b		; 69 19
	LDY $3378.w,X		; BC 78 33
	ADC $C1.b,X		; 75 C1
	ROL $0CB3.w,X		; 3E B3 0C
	ADC [$8B.b],Y		; 77 8B
	LDX $48.b,Y		; B6 48
	CMP $F908.w,Y		; D9 08 F9
	DEC $F8.b		; C6 F8
	STA [$F1.b]		; 87 F1
	ASL $07FF.w		; 0E FF 07
	SBC $38FF1F.l,X		; FF 1F FF 38
	SBC $C0FFE0.l,X		; FF E0 FF C0
	ASL $F907.w		; 0E 07 F9
	JMP $C1B34C.l		; 5C 4C B3 C1
	ROL $FCFC.w		; 2E FC FC
	LDA ($0E.b)		; B2 0E
	EOR ($13.b)		; 52 13
	CMP $20EA.w,Y		; D9 EA 20
	CMP $FFBF7C.l,X		; DF 7C BF FF
	SBC $D4C7FF.l,X		; FF FF C7 D4
	PHD		; 0B
	CMP ($00.b,X)		; C1 00
	CPX $F700.w		; EC 00 F7
	BRK $28.b		; 00 28
	BCC  48.b		; 90 30
	LDY $B04E.w,X		; BC 4E B0
	DEC $20.b		; C6 20
	ASL $FD.b		; 06 FD
	TSX		; BA
	STA $D2.b		; 85 D2
	TRB $A07F.w		; 1C 7F A0
	JMP ($7C9C.w,X)		; 7C 9C 7C
	STY $D6EE.w		; 8C EE D6
	SBC [$FB.b]		; E7 FB
	SBC $397F7B.l,X		; FF 7B 7F 39
	EOR $071F2D.l,X		; 5F 2D 1F 07
	.db $42, $11		; 42 11
	SEC		; 38
	ORA ($37.b,X)		; 01 37
	ORA $19.b,S		; 03 19
	COP $09.b		; 02 09
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $2F.b		; 00 2F
	BIT $0C0F.w		; 2C 0F 0C
	TSB $050C.w		; 0C 0C 05
	TSB $07.b		; 04 07
	ASL $07.b		; 06 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SBC $1E67C1.l		; EF C1 67 1E
	XBA		; EB
	AND ($F8.b,X)		; 21 F8
	BIT #$FD.b		; 89 FD
	BEQ 108.b		; F0 6C
	RTS		; 60

	AND $DF67D6.l,X		; 3F D6 67 DF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  23.b		; 80 17
	PHP		; 08
	LSR $EA.b		; 46 EA
	STX $62FE.w		; 8E FE 62
	ORA $386B55.l,X		; 1F 55 6B 38
	AND [$2C.b],Y		; 37 2C
	WAI		; CB
	STY $F9.b		; 84 F9
	TRB $3F.b		; 14 3F
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $CF.b		; 00 CF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$1B.b		; C0 1B
	SED		; F8
	DEX		; CA
	CLV		; B8
	JMP ($7C40.w)		; 6C 40 7C
	LDY #$38.b		; A0 38
	CPY #$50.b		; C0 50
	LDY #$40.b		; A0 40
	BRK $80.b		; 00 80
	BRK $F7.b		; 00 F7
	ORA $76.b,S		; 03 76
	COP $BE.b		; 02 BE
	ASL $DC.b		; 06 DC
	TSB $F8.b		; 04 F8
	PHP		; 08
	SED		; F8
	CLC		; 18
	CPX #$60.b		; E0 60
	CPY #$C0.b		; C0 C0
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $557E55.l		; 6F 55 7E 55
	ADC $657E65.l		; 6F 65 7E 65
	ADC ($75.b,S),Y		; 73 75
	PLY		; 7A
	ADC $82.b,X		; 75 82
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	ORA $0B09.w,Y		; 19 09 0B
	PLD		; 2B
	PLP		; 28
	EOR $002B37.l		; 4F 37 2B 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	BRK $36.b		; 00 36
	JSR $0034.w		; 20 34 00
	BMI   0.b		; 30 00
	BVC  66.b		; 50 42
	BRK $01.b		; 00 01
	BIT $30.b		; 24 30
	LDX $0B3F.w,Y		; BE 3F 0B
	AND $72FFFF.l,X		; 3F FF FF 72
	CMP $C8C119.l		; CF 19 C1 C8
	RTI		; 40

	COP $02.b		; 02 02
	STA $60C0A0.l,X		; 9F A0 C0 60
	CPY #$43.b		; C0 43
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ROL $BF00.w,X		; 3E 00 BF
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	ADC ($FE.b,X)		; 61 FE
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	ORA $D9C6D8.l,X		; 1F D8 C6 D9
	EOR $000050.l		; 4F 50 00 00
	CMP $200001.l		; CF 01 00 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E0.b		; C0 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	TSB $74.b		; 04 74
	STY $1CE8.w		; 8C E8 1C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $1820.w		; 20 20 18
	PHP		; 08
	TSB $0404.w		; 0C 04 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	COP $FB.b		; 02 FB
	ORA $FB.b		; 05 FB
	ORA $FD.b		; 05 FD
	ORA $F9.b,S		; 03 F9
	ORA [$F8.b]		; 07 F8
	STA [$FC.b]		; 87 FC
	STA $FE.b,S		; 83 FE
	STA ($FE.b,X)		; 81 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -48.b		; 80 D0
	CMP $C2858F.l		; CF 8F 85 C2
	CMP $C7.b		; C5 C7
	CPY $CA.b		; C4 CA
	CMP $E1E4.w		; CD E4 E1
	SBC $75E8.w		; ED E8 75
	BEQ  63.b		; F0 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	BRK $33.b		; 00 33
	BRK $1B.b		; 00 1B
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	BRK $16.b		; 00 16
	LDA $06FF9B.l,X		; BF 9B FF 06
	INC $7E81.w,X		; FE 81 7E
	ADC $79DE.w,X		; 7D DE 79
	STX $06F9.w		; 8E F9 06
	XCE		; FB
	TSB $BE.b		; 04 BE
	RTI		; 40

	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	JSR ($7CD9.w,X)		; FC D9 7C
	LDA #$7C.b		; A9 7C
	STA $7C.b,S		; 83 7C
	ORA $78.b		; 05 78
	LDY $93D0.w		; AC D0 93
	SBC $FFD0AC.l		; EF AC D0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $0C0F20.l,X		; 3F 20 0F 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	LDX $EC7E.w,Y		; BE 7E EC
	SBC $E64FF3.l,X		; FF F3 4F E6
	ORA $1FF1.w,Y		; 19 F1 1F
	SBC ($0E.b)		; F2 0E
	SBC $7F7F07.l,X		; FF 07 7F 7F
	ORA ($30.b,X)		; 01 30
	BRK $E0.b		; 00 E0
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	ADC $EFEF7F.l,X		; 7F 7F EF EF
	ADC [$FF.b],Y		; 77 FF
	ORA $FEDAFF.l		; 0F FF DA FE
	TRB $F01C.w		; 1C 1C F0
	BEQ -128.b		; F0 80
	BRA -128.b		; 80 80
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	COP $E0.b		; 02 E0
	CPX $F000.w		; EC 00 F0
	BRK $80.b		; 00 80
	ADC [$57.b]		; 67 57
	BVS   8.b		; 70 08
	ADC $8FF103.l,X		; 7F 03 F1 8F
	SBC [$8B.b],Y		; F7 8B
	SBC $FF87.w,Y		; F9 87 FF
	STA $FD.b,S		; 83 FD
	STA $08.b,S		; 83 08
	EOR $07.b,S		; 43 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  84.b		; 80 54
	CPY #$98.b		; C0 98
	SED		; F8
	BIT $04.b,X		; 34 04
	STY $87.b,X		; 94 87
	BPL   3.b		; 10 03
	BCC -113.b		; 90 8F
	STA $1087.w,Y		; 99 87 10
	ORA $07403F.l		; 0F 3F 40 07
	BRK $FB.b		; 00 FB
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BPL  57.b		; 10 39
	AND [$7C.b],Y		; 37 7C
	TSB $C353.w		; 0C 53 C3
	PLA		; 68
	SBC #$42.b		; E9 42
	CMP ($F3.b,X)		; C1 F3
	SBC ($1C.b)		; F2 1C
	STA $00C0.w,X		; 9D C0 00
	CPY #$30.b		; C0 30
	SBC $3CC002.l,X		; FF 02 C0 3C
	NOP		; EA
	TRB $C2.b		; 14 C2
	BIT $0CF2.w,X		; 3C F2 0C
	STZ $9A62.w		; 9C 62 9A
	MVN $FA,$74		; 54 74 FA
	ROR $7E.b,X		; 76 7E
	JMP ($FA7E.w,X)		; 7C 7E FA
	SED		; F8
	ROL $F938.w,X		; 3E 38 F9
	JSR ($FCF9.w,X)		; FC F9 FC
	ROL $FE00.w,X		; 3E 00 FE
	BRK $7A.b		; 00 7A
	BRA 123.b		; 80 7B
	STA ($FF.b,X)		; 81 FF
	ORA ($3F.b,X)		; 01 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	EOR ($7F.b,X)		; 41 7F
	RTI		; 40

	ADC $003F40.l,X		; 7F 40 3F 00
	AND $101F20.l,X		; 3F 20 1F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	STX $4CEA.w		; 8E EA 4C
	INX		; E8
	ROL $0AFA.w,X		; 3E FA 0A
	INC $7A9E.w,X		; FE 9E 7A
	STA [$7B.b]		; 87 7B
	CMP $3F.b		; C5 3F
	SBC [$1F.b]		; E7 1F
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ADC $6F04.w,Y		; 79 04 6F
	BRK $13.b		; 00 13
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $92.b		; 00 92
	BRA -44.b		; 80 D4
	PEI ($F9.b)		; D4 F9
	SBC $00FF.w,Y		; F9 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $002B00.l,X		; 7F 00 2B 00
	ASL $00.b		; 06 00
	LDY $D0.b		; A4 D0
	ORA $82F2E3.l,X		; 1F E3 F2 82
	PLX		; FA
	COP $E4.b		; 02 E4
	STX $24.b		; 86 24
	TSB $00.b		; 04 00
	TSB $9C.b		; 04 9C
	STZ $017F.w		; 9C 7F 01
	JMP ($7C01.w,X)		; 7C 01 7C
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	RTL		; 6B

	EOR $7B.b,X		; 55 7B
	EOR $6C.b,X		; 55 6C
	ADC $7C.b		; 65 7C
	ADC $71.b		; 65 71
	ADC $79.b,X		; 75 79
	ADC $81.b,X		; 75 81
	ADC $84.b,X		; 75 84
	ADC [$89.b],Y		; 77 89
	EOR $876789.l,X		; 5F 89 67 87
	ADC $005789.l		; 6F 89 57 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $02.b		; 05 02
	ORA $24.b		; 05 24
	ORA [$06.b]		; 07 06
	ORA $25.b		; 05 25
	EOR [$64.b]		; 47 64
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $33.b		; 00 33
	BPL 115.b		; 10 73
	BVC 115.b		; 50 73
	BPL 115.b		; 10 73
	BPL   2.b		; 10 02
	ORA $A3.b,S		; 03 A3
	.db $42, $23		; 42 23
.ACCU 16
	REP #$22		; C2 22
.ACCU 16
	REP #$23		; C2 23
	CMP $A7.b,S		; C3 A7
	DEC $46.b		; C6 46
	LDA [$87.b]		; A7 87
	SBC [$01.b]		; E7 01
	COP $E1.b		; 02 E1
	BRA -31.b		; 80 E1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	ORA ($E1.b,X)		; 01 E1
	ASL $E0.b		; 06 E0
	ASL $E0.b		; 06 E0
	ORA [$30.b]		; 07 30
	CPY #$40.b		; C0 40
	BRA -24.b		; 80 E8
	PHP		; 08
	STA [$FF.b]		; 87 FF
	SBC ($F3.b,S),Y		; F3 F3
	PLA		; 68
	BRK $70.b		; 00 70
	BRK $88.b		; 00 88
	SED		; F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	TSB $00F8.w		; 0C F8 00
	SED		; F8
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	ROL $207F.w,X		; 3E 7F 20
	ROR $FCF2.w,X		; 7E F2 FC
	AND ($3C.b)		; 32 3C
	ORA $401F.w,X		; 1D 1F 40
	EOR $303E78.l		; 4F 78 3E 30
	BVS   0.b		; 70 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	STA ($C1.b,X)		; 81 C1
	BNE -32.b		; D0 E0
	CPX #$30.b		; E0 30
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	STA $FE.b,S		; 83 FE
	STA ($FF.b,X)		; 81 FF
	STY $7E.b		; 84 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $000440.l,X		; 7F 40 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	ADC [$E1.b]		; 67 E1
	ADC $E0.b,S		; 63 E0
	SBC ($62.b,X)		; E1 62
	RTS		; 60

	SBC $74.b,S		; E3 74
	SBC [$98.b],Y		; F7 98
	ADC $9C7F98.l,X		; 7F 98 7F 9C
	TDA		; 7B
	ORA $1806.w,Y		; 19 06 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$0C.b]		; 07 0C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $69.b,S		; 03 69
	ORA [$38.b],Y		; 17 38
	EOR [$BA.b]		; 47 BA
	EOR $3E.b		; 45 3E
	CMP ($1C.b,X)		; C1 1C
	CMP $13.b,S		; C3 13
	INY		; C8
	LSR $C1.b,X		; 56 C1
	LSR $C1.b,X		; 56 C1
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ORA #$ACFF.w		; 09 FF AC
	STP		; DB
	CPX $5B.b		; E4 5B
	ADC $3D8AD8.l		; 6F D8 8A 3D
	TAD		; 5B
	LDY $D80F.w,X		; BC 0F D8
	LDA $48.b,S		; A3 48
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $407F80.l,X		; FF 80 7F 40
	AND $000F20.l,X		; 3F 20 0F 00
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	NOP		; EA
	AND $EE2FE9.l		; 2F E9 2F EE
	ORA #$08EF.w		; 09 EF 08
	JSR ($FD1B.w,X)		; FC 1B FD
	AND $FF7FFF.l,X		; 3F FF 7F FF
	CMP [$00.b]		; C7 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $3D.b		; 00 3D
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	JSR ($67FF.w,X)		; FC FF 67
	XCE		; FB
	PHK		; 4B
	LDA [$8B.b],Y		; B7 8B
	ADC [$2F.b],Y		; 77 2F
	SBC $FCFB7B.l,X		; FF 7B FB FC
	JSR ($F0F0.w,X)		; FC F0 F0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BRK $9C.b		; 00 9C
	BRK $F0.b		; 00 F0
	EOR $5CBF.w,X		; 5D BF 5C
	LDY $FC7C.w,X		; BC 7C FC
	CLD		; D8
	CLD		; D8
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	JSR $0038.w		; 20 38 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	ASL $72F5.w,X		; 1E F5 72
	LDA $F00EF0.l,X		; BF F0 0E F0
	JSR $04BC.w		; 20 BC 04
	JSR ($F62F.w,X)		; FC 2F F6
	STZ $F166.w,X		; 9E 66 F1
	CPX $F9.b		; E4 F9
	BRA  -7.b		; 80 F9
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $9A.b		; 00 9A
	.db $62, $F6, $0A		; 62 F6 0A
	MVN $7C,$AA		; 54 AA 7C
	STA [$FD.b]		; 87 FD
	ORA [$7E.b]		; 07 7E
	ASL $5C.b		; 06 5C
	ASL $4C.b		; 06 4C
	TSB $00FD.w		; 0C FD 00
	SBC $FD00.w,X		; FD 00 FD
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $63.b		; 00 63
	CMP $A7.b,S		; C3 A7
	ORA [$0E.b]		; 07 0E
	STX $9E18.w		; 8E 18 9E
	JMP ($58FC.w,X)		; 7C FC 58
	SED		; F8
	TSB $D8FC.w		; 0C FC D8
	SED		; F8
	BIT $7800.w,X		; 3C 00 78
	ORA ($70.b,X)		; 01 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $20.b		; 00 20
	LDY #$A0.b		; A0 A0
	BIT $A8.b,X		; 34 A8
	BMI 124.b		; 30 7C
	INC $3F.b		; E6 3F
	CPY $3B.b		; C4 3B
	LDA $6E.b		; A5 6E
	LDA ($C7.b),Y		; B1 C7
	LDX $7050.w,Y		; BE 50 70
	PHA		; 48
	RTS		; 60

	MVP $00,$20		; 44 20 00
	JSR $0103.w		; 20 03 01
	EOR $20.b,S		; 43 20
	EOR $20.b,S		; 43 20
	EOR ($04.b,X)		; 41 04
	STZ $07.b		; 64 07
	ROL $87.b		; 26 87
	ADC ($4C.b),Y		; 71 4C
	ADC ($4F.b),Y		; 71 4F
	ROR $4F.b,X		; 76 4F
	SEI		; 78
	CMP ($7C.b,X)		; C1 7C
	CMP [$7B.b]		; C7 7B
	CPY $73.b		; C4 73
	BPL  91.b		; 10 5B
	PHP		; 08
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STA [$E7.b]		; 87 E7
	LDA $86.b		; A5 86
	ORA [$C7.b]		; 07 C7
	ADC [$67.b]		; 67 67
	LSR A		; 4A
	AND ($22.b)		; 32 22
.ACCU 8
	SEP #$20		; E2 20
	CPX #$6D.b		; E0 6D
	CPX #$E0.b		; E0 E0
	ORA [$C3.b]		; 07 C3
	TSB $23.b		; 04 23
	TSB $F3.b		; 04 F3
	TRB $FE.b		; 14 FE
	ORA ($1E.b,X)		; 01 1E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $38.b,S		; 03 38
	SED		; F8
	CLV		; B8
	SED		; F8
	TYA		; 98
	CLD		; D8
	SED		; F8
	CPX #$98.b		; E0 98
	CLV		; B8
	SBC ($F8.b),Y		; F1 F8
	LDA $19BF.w,Y		; B9 BF 19
	ROL $04.b		; 26 04
	TSB $07.b		; 04 07
	ORA [$E7.b]		; 07 E7
	ORA [$FF.b]		; 07 FF
	ORA [$B8.b]		; 07 B8
	RTI		; 40

	SBC $40BF06.l,X		; FF 06 BF 40
	AND $1E65C0.l,X		; 3F C0 65 1E
	ORA $1C620E.l		; 0F 0E 62 1C
	EOR $3D.b,S		; 43 3D
	ASL $F443.w,X		; 1E 43 F4
	CMP $F48E34.l		; CF 34 8E F4
	STA $F10001.l		; 8F 01 00 F1
	BEQ  -1.b		; F0 FF
	SBC $BFFEFF.l,X		; FF FF FE BF
	SEC		; 38
	STA $00.b,S		; 83 00
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	AND $203F00.l,X		; 3F 00 3F 20
	AND $101F20.l,X		; 3F 20 1F 10
	ORA $080F10.l,X		; 1F 10 0F 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $7F.b		; 84 7F
	DEC $3E.b		; C6 3E
	SBC #$1E.b		; E9 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0D.b)		; F2 0D
	JSR ($FC03.w,X)		; FC 03 FC
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	BRA -29.b		; 80 E3
	RTS		; 60

	BEQ 112.b		; F0 70
	LDX $66.b		; A6 66
	ROR $4EBE.w,X		; 7E BE 4E
	INC $3E0E.w,X		; FE 0E 3E
	EOR $7D.b		; 45 7D
	ADC $001F80.l,X		; 7F 80 1F 00
	ORA $809900.l		; 0F 00 99 80
	EOR ($80.b,X)		; 41 80
	EOR ($80.b,X)		; 41 80
	CMP ($C0.b,X)		; C1 C0
	COP $40.b		; 02 40
	PLX		; FA
	SEC		; 38
	LDX #$30.b		; A2 30
	JMP $3438.w		; 4C 38 34
	JSR $7161.w		; 20 61 71
	EOR $73.b,S		; 43 73
	STA $FFEBBF.l		; 8F BF EB FF
	CMP [$00.b]		; C7 00
	CMP $00C700.l		; CF 00 C7 00
	CMP $008E00.l		; CF 00 8E 00
	STY $4000.w		; 8C 00 40
	BRK $00.b		; 00 00
	JSR $0605.w		; 20 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC [$57.b]		; 67 57
	ADC [$57.b],Y		; 77 57
	ADC $67.b,X		; 75 67
	STX $57.b		; 86 57
	STA $67.b		; 85 67
	ADC $7167.w		; 6D 67 71
	ADC [$79.b],Y		; 77 79
	ADC [$81.b],Y		; 77 81
	ADC [$85.b],Y		; 77 85
	ADC [$79.b],Y		; 77 79
	EOR $6D4F86.l		; 4F 86 4F 6D
	ADC $006769.l		; 6F 69 67 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2060.w		; 20 60 20
	BRK $60.b		; 00 60
	LDY #$60.b		; A0 60
	ADC ($71.b,X)		; 61 71
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	ADC ($00.b,X)		; 61 00
	SBC ($90.b),Y		; F1 90
	SBC ($90.b),Y		; F1 90
	BEQ -128.b		; F0 80
	BVS -16.b		; 70 F0
	BVS -80.b		; 70 B0
	SEI		; 78
	BEQ 120.b		; F0 78
	BEQ -16.b		; F0 F0
	SED		; F8
	CPX #$B0.b		; E0 B0
	BNE -48.b		; D0 D0
	CPY #$C0.b		; C0 C0
	SED		; F8
	PHP		; 08
	CLV		; B8
	PHA		; 48
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $B0.b		; 00 B0
	PHA		; 48
	BNE  40.b		; D0 28
	CPY $3C.b		; C4 3C
	ASL $3D1F.w,X		; 1E 1F 3D
	ORA $3717.w,X		; 1D 17 37
	ASL $3F.b,X		; 16 3F
	EOR ($7F.b)		; 52 7F
	ADC ($77.b)		; 72 77
	EOR $42.b,S		; 43 42
	ROR $3F43.w,X		; 7E 43 3F
	BRK $3E.b		; 00 3E
	BRK $30.b		; 00 30
	ASL A		; 0A
	SEC		; 38
	ASL $38.b		; 06 38
	.db $42, $34		; 42 34
	PHA		; 48
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$7E.b		; E0 7E
	INC $8000.w,X		; FE 00 80
	CPX #$E0.b		; E0 E0
	SBC ($E0.b,X)		; E1 E0
	ADC ($60.b,X)		; 61 60
	LDY #$20.b		; A0 20
	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	ORA ($4F.b,X)		; 01 4F
	ADC $23037F.l,X		; 7F 7F 03 23
	ORA $9F18.w,Y		; 19 18 9F
	ASL $3F9F.w,X		; 1E 9F 3F
	BRA -97.b		; 80 9F
	RTI		; 40

	ORA $809FD0.l,X		; 1F D0 9F 80
	STA $28CFE0.l		; 8F E0 CF 28
	CMP [$00.b]		; C7 00
	SBC $40B760.l		; EF 60 B7 40
	EOR $404FC0.l		; 4F C0 4F 40
	ORA $200F40.l,X		; 1F 40 0F 20
	AND $382F20.l		; 2F 20 2F 38
	ORA [$18.b],Y		; 17 18
	ORA $079817.l,X		; 1F 17 98 07
	BRK $C7.b		; 00 C7
	RTI		; 40

	ORA $EB82.w		; 0D 82 EB
	RTS		; 60

	.db $42, $C0		; 42 C0
	.db $62, $E6, $61		; 62 E6 61
	CPX #$1F.b		; E0 1F
	CPX #$7F.b		; E0 7F
	BRA  63.b		; 80 3F
	BRA 127.b		; 80 7F
	BRA  31.b		; 80 1F
	BRA  63.b		; 80 3F
	BRA  25.b		; 80 19
	BRA  31.b		; 80 1F
	BRA  62.b		; 80 3E
	ROL $1C1C.w,X		; 3E 1C 1C
	AND ($3E.b)		; 32 3E
	DEC A		; 3A
	ROL $0E0E.w,X		; 3E 0E 0E
	STA [$07.b]		; 87 07
	CMP [$07.b]		; C7 07
	EOR [$39.b],Y		; 57 39
	RTI		; 40

	BRK $62.b		; 00 62
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	SED		; F8
	SED		; F8
	TSA		; 3B
	SED		; F8
	COP $FE.b		; 02 FE
	SBC $0000.w,Y		; F9 00 00
	BRK $40.b		; 00 40
	JSR $7858.w		; 20 58 78
	BRK $E8.b		; 00 E8
	BCC  56.b		; 90 38
	CPY #$38.b		; C0 38
	CPY #$08.b		; C0 08
	BEQ   0.b		; F0 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRA   8.b		; 80 08
	BRK $0A.b		; 00 0A
	COP $0B.b		; 02 0B
	ORA ($35.b,X)		; 01 35
	DEX		; CA
	CMP [$0A.b],Y		; D7 0A
	MVP $B5,$38		; 44 38 B5
	CLI		; 58
	ASL $6C.b,X		; 16 6C
	LDX #$4E.b		; A2 4E
	AND #$7C.b		; 29 7C
	LDA ($7C.b,X)		; A1 7C
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	CMP $00.b,S		; C3 00
	STA $00.b,S		; 83 00
	STA ($00.b,S),Y		; 93 00
	LDA ($00.b),Y		; B1 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	CMP [$07.b],Y		; D7 07
	SEP #$06		; E2 06
	LDX #$0E.b		; A2 0E
	ROR A		; 6A
	ASL $1C14.w		; 0E 14 1C
	BPL  28.b		; 10 1C
	BIT $3C.b		; 24 3C
	PLA		; 68
	SEI		; 78
	SED		; F8
	ORA $08F8.w		; 0D F8 08
	BEQ   0.b		; F0 00
	BEQ  26.b		; F0 1A
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$04.b		; C0 04
	BRA   0.b		; 80 00
	AND ($2F.b)		; 32 2F
	BCS -81.b		; B0 AF
	LDA $78A7.w,Y		; B9 A7 78
	SBC [$FC.b]		; E7 FC
	AND $FE.b,S		; 23 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($80.b,X)		; 01 80
	LDY #$80.b		; A0 80
	JSR $60C0.w		; 20 C0 60
	RTI		; 40

	JSR $0040.w		; 20 40 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$BF.b		; C0 BF
	LDY #$FF.b		; A0 FF
	CPX #$7F.b		; E0 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BPL   7.b		; 10 07
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$00.b		; A0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $CF.b		; 00 CF
	PHP		; 08
	SBC $00E728.l		; EF 28 E7 00
	SBC [$10.b],Y		; F7 10
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	TXY		; 9B
	PLA		; 68
	SBC $08FF0C.l,X		; FF 0C FF 08
	INC $FF03.w,X		; FE 03 FF
	ADC $B0E7E7.l,X		; 7F E7 E7 B0
	BEQ -32.b		; F0 E0
	CPX #$00.b		; E0 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $58.b		; 00 58
	CLC		; 18
	CMP $8C0C.w,Y		; D9 0C 8C
	BRK $E0.b		; 00 E0
	LDY $FF80.w,X		; BC 80 FF
	CMP [$FA.b]		; C7 FA
	TXA		; 8A
	INC $FC3E.w		; EE 3E FC
	JSR ($7070.w,X)		; FC 70 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($81.b,X)		; 01 81
	BRK $C7.b		; 00 C7
	TSB $8C.b		; 04 8C
	BRK $22.b		; 00 22
	BRK $84.b		; 00 84
	BRA -112.b		; 80 90
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($D07C.w,X)		; 7C 7C D0
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7E82.w,X		; FE 82 7E
	COP $30.b		; 02 30
	BNE  81.b		; D0 51
	AND ($78.b,X)		; 21 78
	PHP		; 08
	AND $7449.w,X		; 3D 49 74
	PHP		; 08
	AND $7801.w,X		; 3D 01 78
	MVP $24,$18		; 44 18 24
	ADC ($00.b),Y		; 71 00
	CLI		; 58
	PHP		; 08
	EOR $04.b		; 45 04
	MVP $45,$04		; 44 04 45
	ORA $44.b		; 05 44
	EOR ($04.b,X)		; 41 04
	RTI		; 40

	TSB $00.b		; 04 00
	PEA $D4D0.w		; F4 D0 D4
	CPY #$80.b		; C0 80
	BRA -124.b		; 80 84
	BRA -76.b		; 80 B4
	BPL -28.b		; 10 E4
	RTI		; 40

	CPX $1C.b		; E4 1C
	CPX $D41C.w		; EC 1C D4
	BIT $3CC4.w		; 2C C4 3C
	STY $78.b		; 84 78
	STY $9270.w		; 8C 70 92
	ROR $023E.w		; 6E 3E 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	.db $42, $5D		; 42 5D
	EOR $42.b,S		; 43 42
	BIT $18.b		; 24 18
	ASL $38.b		; 06 38
	COP $3C.b		; 02 3C
	ORA ($3E.b,X)		; 01 3E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	JSR $3D40.w		; 20 40 3D
	RTI		; 40

	RTI		; 40

	AND $407F40.l,X		; 3F 40 7F 40
	ADC $007F40.l,X		; 7F 40 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	STA ($02.b,X)		; 81 02
	BRK $81.b		; 00 81
	.db $82, $03, $80		; 82 03 80
	STA $C2.b		; 85 C2
	BRK $46.b		; 00 46
	STA ($06.b,X)		; 81 06
	ORA $070E.w,Y		; 19 0E 07
	ASL $83.b		; 06 83
	BRK $87.b		; 00 87
	TSB $87.b		; 04 87
	TSB $87.b		; 04 87
	BRK $07.b		; 00 07
	BRA  71.b		; 80 47
	CPY #$7F.b		; C0 7F
	BEQ  59.b		; F0 3B
	JSR ($21DE.w,X)		; FC DE 21
	CMP $0FF020.l,X		; DF 20 F0 0F
	PEA $F808.w		; F4 08 F8
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $07.b		; 04 07
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	PHP		; 08
	ORA $00070B.l		; 0F 0B 07 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SEI		; 78
	SEI		; 78
	XCE		; FB
	XCE		; FB
	DEC $4F7E.w,X		; DE 7E 4F
	LDA $017F1D.l,X		; BF 1D 7F 01
	ADC $701F61.l,X		; 7F 61 1F 70
	ORA $040087.l		; 0F 87 00 04
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	JSR ($3C7F.w,X)		; FC 7F 3C
	INC $B050.w,X		; FE 50 B0
	PHK		; 4B
	CMP $2D.b,X		; D5 2D
	ORA ($6B.b)		; 12 6B
	LDA [$4C.b],Y		; B7 4C
	INC $FF44.w,X		; FE 44 FF
	ADC $8F7FFF.l,X		; 7F FF 7F 8F
	ORA $800084.l		; 0F 84 00 80
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $68.b		; 00 68
	PLY		; 7A
	ASL A		; 0A
	PHP		; 08
	INC A		; 1A
	INC A		; 1A
	INC $D6.b		; E6 D6
	STX $D6.b,Y		; 96 D6
.ACCU 8
	SEP #$2E		; E2 2E
	PEA $DE24.w		; F4 24 DE
	ASL $8183.w		; 0E 83 81
	SBC ($F8.b)		; F2 F8
	CPX #$F8.b		; E0 F8
	PLA		; 68
	TSB $0CE8.w		; 0C E8 0C
	BNE   0.b		; D0 00
	CMP ($02.b)		; D2 02
	BEQ  10.b		; F0 0A
	EOR $7D.b,S		; 43 7D
	CMP $F7EFF7.l		; CF F7 EF F7
	PHB		; 8B
	SBC [$CE.b],Y		; F7 CE
	SBC [$90.b],Y		; F7 90
	SBC $34ADB2.l		; EF B2 AD 34
	TAX		; AA
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2101.w		; 20 01 21
	TAY		; A8
	CLV		; B8
	CPX #$F0.b		; E0 F0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHP		; 08
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ROR $06.b		; 66 06
	CMP $B0DF00.l,X		; DF 00 DF B0
	ADC $507F00.l		; 6F 00 7F 50
	AND $001F20.l,X		; 3F 20 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	JSR $0000.w		; 20 00 00
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $82.b,S		; 63 82
	RTL		; 6B

	TXS		; 9A
	TDA		; 7B
	ASL A		; 0A
	ADC [$4E.b],Y		; 77 4E
	AND $243F02.l,X		; 3F 02 3F 24
	AND $001F20.l,X		; 3F 20 1F 00
	CLC		; 18
	ASL A		; 0A
	PHP		; 08
	COP $0C.b		; 02 0C
	ASL $04.b		; 06 04
	.db $42, $04		; 42 04
	BRK $02.b		; 00 02
	JSR $2002.w		; 20 02 20
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	TSB $1C04.w		; 0C 04 1C
	JSR $0000.w		; 20 00 00
	ADC $58.b,S		; 63 58
	ADC ($58.b,S),Y		; 73 58
	ADC [$68.b]		; 67 68
	ADC [$68.b],Y		; 77 68
	STA $58.b,S		; 83 58
	STA [$68.b]		; 87 68
	ADC ($78.b),Y		; 71 78
	ADC $8178.w,Y		; 79 78 81
	SEI		; 78
	STA $78.b		; 85 78
	ADC $8750.w,Y		; 79 50 87
	BVC -110.b		; 50 92
	ADC ($92.b,X)		; 61 92
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	RTS		; 60

	CPY #$50.b		; C0 50
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7000.w		; 20 00 70
	BPL -48.b		; 10 D0
	LDY #$F0.b		; A0 F0
	BRA  84.b		; 80 54
	BRK $30.b		; 00 30
	BVS  96.b		; 70 60
	JSR $000E.w		; 20 0E 00
	ROL A		; 2A
	BIT $3A.b		; 24 3A
	JSR $003F.w		; 20 3F 00
	SEI		; 78
	ADC [$40.b],Y		; 77 40
	BIT $0C70.w,X		; 3C 70 0C
	.db $62, $1E, $42		; 62 1E 42
	ROL $1E60.w,X		; 3E 60 1E
	RTS		; 60

	ASL $3F41.w,X		; 1E 41 3F
	AND ($0F.b),Y		; 31 0F
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ASL $05.b		; 06 05
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	TSB $03.b		; 04 03
	CMP ($1B.b,S),Y		; D3 1B
	INC $37.b,X		; F6 37
	EOR $2B97.w,X		; 5D 97 2B
	CMP $28.b,S		; C3 28
	CPY #$20.b		; C0 20
	INY		; C8
	BMI -56.b		; 30 C8
	SEC		; 38
	INY		; C8
	BPL -29.b		; 10 E3
	SEC		; 38
	DEC $E418.w		; CE 18 E4
	PHP		; 08
	PLX		; FA
	PHP		; 08
	SED		; F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ -25.b		; F0 E7
	BIT $CF.b		; 24 CF
	BIT $80CB.w		; 2C CB 80
	SBC [$94.b],Y		; F7 94
	TDA		; 7B
	PHA		; 48
	AND $12.b		; 25 12
	AND $0C1726.l,X		; 3F 26 17 0C
	PLP		; 28
	TRB $1428.w		; 1C 28 14
	BIT $9C.b		; 24 9C
	TRB $88.b		; 14 88
	CLC		; 18
	MVP $0C,$00		; 44 00 0C
	TSB $0620.w		; 0C 20 06
	BRK $64.b		; 00 64
	NOP		; EA
	DEY		; 88
	ROR $3EC0.w,X		; 7E C0 3E
	CMP #$3E.b		; C9 3E
	SBC $1A.b		; E5 1A
	BEQ  15.b		; F0 0F
	SBC $07F805.l,X		; FF 05 F8 07
	ASL $02.b,X		; 16 02
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $013F00.l,X		; 7F 00 3F 01
	ASL $BFA1.w,X		; 1E A1 BF
	JSR $37BF.w		; 20 BF 37
	ADC #$00.b		; 69 00
	AND $007F40.l,X		; 3F 40 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $109E20.l,X		; 3F 20 9E 10
	ROL $A006.w		; 2E 06 A0
	STA $43.b,S		; 83 43
	ORA [$41.b]		; 07 41
	ASL $43.b		; 06 43
	STA $4107.w,X		; 9D 07 41
	ORA ($45.b,S),Y		; 13 45
	CMP $F8.b		; C5 F8
	SBC $F9F9.w,Y		; F9 F9 F9
	ORA $84.b,S		; 03 84
	ORA #$8E.b		; 09 8E
	ORA $8C.b,S		; 03 8C
	EOR [$D8.b],Y		; 57 D8
	ORA $003AE0.l,X		; 1F E0 3A 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	SBC ($E2.b,X)		; E1 E2
	XCE		; FB
	SED		; F8
	.db $82, $82, $40		; 82 82 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	CPX #$07.b		; E0 07
	TRB $7C7D.w		; 1C 7D 7C
	LDA $3F3FBF.l,X		; BF BF 3F 3F
	ORA $010F0F.l		; 0F 0F 0F 01
	BMI  48.b		; 30 30
	AND ($21.b,X)		; 21 21
	JSR $2029.w		; 20 29 20
	AND ($72.b,X)		; 21 72
	ADC $80.b,S		; 63 80
	ORA $C5.b,S		; 03 C5
	INC $F7FC.w		; EE FC F7
	INY		; C8
	PHP		; 08
	CLD		; D8
	ORA #$D0.b		; 09 D0
	BRK $D0.b		; 00 D0
	BRK $90.b		; 00 90
	.db $82, $F0, $F0		; 82 F0 F0
	BEQ -12.b		; F0 F4
	SED		; F8
	SED		; F8
	STA $0CE6.w,X		; 9D E6 0C
	CMP $3DDFB8.l		; CF B8 DF 3D
	SBC $7D4AB8.l,X		; FF B8 4A 7D
	STA $3B.b,S		; 83 3B
	CMP $73.b		; C5 73
	ORA $F004F1.l		; 0F F1 04 F0
	TSB $08E0.w		; 0C E0 08
	CPY #$18.b		; C0 18
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $42, $4B		; 42 4B
	EOR ($13.b),Y		; 51 13
	EOR $17.b,X		; 55 17
	ASL A		; 0A
	ORA $3A1E12.l		; 0F 12 1E 3A
	ROL $A4.b,X		; 36 A4
	LDY $FCE4.w,X		; BC E4 FC
	BVS -126.b		; 70 82
	CPX #$00.b		; E0 00
	CPX #$04.b		; E0 04
	BEQ   8.b		; F0 08
	CPX #$00.b		; E0 00
	CPY #$02.b		; C0 02
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $FF.b		; 04 FF
	CPY #$BF.b		; C0 BF
	LDY #$9F.b		; A0 9F
	BCC -17.b		; 90 EF
	CPX #$7F.b		; E0 7F
	JMP $0F203F.l		; 5C 3F 20 0F
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $90.b		; 00 90
	BRK $E0.b		; 00 E0
	BRK $5C.b		; 00 5C
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	CMP [$40.b]		; C7 40
	SBC [$20.b]		; E7 20
	SBC [$10.b]		; E7 10
	SBC [$10.b]		; E7 10
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $BFFF03.l,X		; FF 03 FF BF
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BF.b		; 00 BF
	SBC $FF00.w,Y		; F9 00 FF
	TSB $FF.b		; 04 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ADC $F2FBFB.l,X		; 7F FB FB F2
	SBC ($F8.b)		; F2 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $7C.b		; 00 7C
	TSB $E4.b		; 04 E4
	TSB $008E.w		; 0C 8E 00
	TYA		; 98
	STZ $F904.w		; 9C 04 F9
	EOR ($FB.b,X)		; 41 FB
	TAS		; 1B
	INC $36.b,X		; F6 36
	JSR ($B8FC.w,X)		; FC FC B8
	CLV		; B8
	JSR $8020.w		; 20 20 80
	BRA   1.b		; 80 01
	ORA $00.b		; 05 00
	EOR ($00.b,X)		; 41 00
	ORA $3A08.w,Y		; 19 08 3A
	BRK $C4.b		; 00 C4
	RTI		; 40

	PHA		; 48
	CPY #$E0.b		; C0 E0
	BRK $80.b		; 00 80
	BVC 112.b		; 50 70
	BVC  56.b		; 50 38
	PLP		; 28
	CLC		; 18
	BIT $1C10.w,X		; 3C 10 1C
	BIT $241E.w		; 2C 1E 24
	BIT $1F20.w,X		; 3C 20 1F
	ASL $78.b,X		; 16 78
	PHP		; 08
	SEI		; 78
	BRK $78.b		; 00 78
	RTI		; 40

	JMP $0444.w		; 4C 44 04
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	JSL $741103.l		; 22 03 11 74
	ADC $14.b,S		; 63 14
	ADC ($2C.b,S),Y		; 73 2C
	EOR $1C.b,S		; 43 1C
	ORA ($3C.b,S),Y		; 13 3C
	AND ($00.b,S),Y		; 33 00
	TAS		; 1B
	CLC		; 18
	AND [$3E.b]		; 27 3E
	ASL $1F20.w		; 0E 20 1F
	BMI  15.b		; 30 0F
	JSR $301F.w		; 20 1F 30
	ORA $300F10.l		; 0F 10 0F 30
	AND $7E0F10.l		; 2F 10 0F 7E
	EOR ($00.b,X)		; 41 00
	ORA $01.b,S		; 03 01
	ORA ($87.b,X)		; 01 87
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	STA $84.b,S		; 83 84
	ORA $C0.b,S		; 03 C0
	STA $04.b,S		; 83 04
	ORA [$05.b]		; 07 05
	ASL $81.b		; 06 81
	STY $84.b		; 84 84
	STA [$04.b]		; 87 04
	STA [$44.b]		; 87 44
	CMP [$C4.b]		; C7 C4
	EOR [$44.b]		; 47 44
	EOR [$00.b]		; 47 00
	INX		; E8
	CPY #$78.b		; C0 78
	TAY		; A8
	BRK $08.b		; 00 08
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	PEA $F008.w		; F4 08 F0
	BRA   0.b		; 80 00
	CLV		; B8
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	ORA $0D12.w,Y		; 19 12 0D
	PHD		; 0B
	ORA $06.b		; 05 06
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $08.b		; 02 08
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA $FE.b		; 05 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $010200.l,X		; 3F 00 02 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	SEC		; 38
	SBC [$3A.b],Y		; F7 3A
	CMP $80.b		; C5 80
	ADC $81F190.l		; 6F 90 F1 81
	RTI		; 40

	CMP ($40.b,X)		; C1 40
	CMP ($00.b,X)		; C1 00
	SBC ($20.b,X)		; E1 20
	BRK $E0.b		; 00 E0
	ROL $F8.b		; 26 F8
	BRK $FE.b		; 00 FE
	STZ $7060.w,X		; 9E 60 70
	BMI   0.b		; 30 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SBC $FF3FFE.l,X		; FF FE 3F FF
	TYX		; BB
	ADC $00FF3A.l,X		; 7F 3A FF 00
	SBC $FB3FC0.l,X		; FF C0 3F FB
	ORA $FD.b		; 05 FD
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
	TRB $06.b		; 14 06
	ORA #$11.b		; 09 11
	INC A		; 1A
	TAS		; 1B
	TRB $3C12.w		; 1C 12 3C
	AND ($3C.b)		; 32 3C
	AND [$28.b]		; 27 28
	PLY		; 7A
	TRB $1003.w		; 1C 03 10
	BPL  16.b		; 10 10
	TRB $3E00.w		; 1C 00 3E
	JSR $003F.w		; 20 3F 00
	AND $506F00.l,X		; 3F 00 6F 50
	ADC $79F540.l,X		; 7F 40 F5 79
	ROL $80D0.w		; 2E D0 80
	PHA		; 48
	BRA 111.b		; 80 6F
	SBC $CD3E.w,Y		; F9 3E CD
	PHD		; 0B
	.db $42, $CE		; 42 CE
	MVN $FE,$D9		; 54 D9 FE
	INC $3F3F.w,X		; FE 3F 3F
	AND [$07.b]		; 27 07
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BPL  65.b		; 10 41
	AND $62.b		; 25 62
	ROR $9B.b		; 66 9B
	JMP $FF02B3.l		; 5C B3 02 FF
	BRA 127.b		; 80 7F
	EOR $FC.b,S		; 43 FC
	LDX $7EE1.w,Y		; BE E1 7E
	.db $42, $78		; 42 78
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BNE  -8.b		; D0 F8
	BEQ -16.b		; F0 F0
	JSR $80E0.w		; 20 E0 80
	RTI		; 40

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
	STZ $84.b,X		; 74 84
	BIT $84.b		; 24 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $78.b		; 84 78
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	AND $020221.l,X		; 3F 21 02 02
	ORA ($10.b),Y		; 11 10
	ADC [$F7.b],Y		; 77 F7
	REP #$06		; C2 06
	.db $82, $86, $0E		; 82 86 0E
	LSR $8C40.w		; 4E 40 8C
	TRB $5C.b		; 14 5C
	BEQ -13.b		; F0 F3
	SBC $F1.b,S		; E3 F1
	BRK $15.b		; 00 15
	JSR $6000.w		; 20 00 60
	JSR $8A40.w		; 20 40 8A
	CPY #$00.b		; C0 00
	BRA  16.b		; 80 10
	CPY #$E0.b		; C0 E0
	RTI		; 40

	LDY #$70.b		; A0 70
	BCC  32.b		; 90 20
	CPY #$60.b		; C0 60
	BRA -112.b		; 80 90
	RTS		; 60

	BVC -96.b		; 50 A0
	LDA ($E2.b,S),Y		; B3 E2
	BRK $80.b		; 00 80
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA ($03.b),Y		; 11 03
	ASL $04.b		; 06 04
	TSB $1C03.w		; 0C 03 1C
	ORA $600000.l,X		; 1F 00 00 60
	RTS		; 60

	ROR $6F61.w		; 6E 61 6F
	ADC ($7F.b),Y		; 71 7F
	ADC ($7E.b),Y		; 71 7E
	ADC ($8E.b,X)		; 61 8E
	ADC ($67.b,X)		; 61 67
	BVS -113.b		; 70 8F
	ADC ($92.b),Y		; 71 92
	EOR $598B.w,Y		; 59 8B 59
	STA $59.b,S		; 83 59
	SEI		; 78
	EOR $5969.w,Y		; 59 69 59
	JSR $F0A0.w		; 20 A0 F0
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	BVS 116.b		; 70 74
	BMI  60.b		; 30 3C
	TRB $0E.b		; 14 0E
	JSR $2A3A.w		; 20 3A 2A
	LDY #$40.b		; A0 40
	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	BVS   8.b		; 70 08
	STZ $0C.b,X		; 74 0C
	STZ $48.b,X		; 74 48
	ORA ($0E.b)		; 12 0E
	PHD		; 0B
	AND $0C.b		; 25 0C
	ORA ($18.b,S),Y		; 13 18
	ORA $1C.b,S		; 03 1C
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	ORA $030106.l		; 0F 06 01 03
	BRK $07.b		; 00 07
	ASL $30.b		; 06 30
	AND $100F10.l		; 2F 10 0F 10
	ORA $180F10.l		; 0F 10 0F 18
	ORA [$08.b],Y		; 17 08
	ORA [$08.b]		; 07 08
	ORA [$0E.b]		; 07 0E
	ORA #$10.b		; 09 10
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRA 120.b		; 80 78
	CPY $38.b		; C4 38
	CPX #$9C.b		; E0 9C
	RTI		; 40

	BIT $F010.w,X		; 3C 10 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRA 124.b		; 80 7C
	COP $FE.b		; 02 FE
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	AND $39.b		; 25 39
	ASL $19.b		; 06 19
	JSR $203F.w		; 20 3F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $3C1C2E.l,X		; 3F 2E 1C 3C
	ORA [$20.b]		; 07 20
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $FF1F20.l,X		; 1F 20 1F FF
	TRB $00FF.w		; 1C FF 00
	SBC $F904.w,Y		; F9 04 F9
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7F.b,X)		; 81 7F
	RTI		; 40

	TSB $0803.w		; 0C 03 08
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY $AF00.w		; CC 00 AF
	BMI -86.b		; 30 AA
	EOR #$97.b		; 49 97
	CMP [$01.b]		; C7 01
	ORA ($01.b,X)		; 01 01
	ORA ($81.b,X)		; 01 81
	ORA ($C1.b,X)		; 01 C1
	STA ($20.b,X)		; 81 20
	SBC $16CF30.l,X		; FF 30 CF 16
	CPX #$F8.b		; E0 F8
	AND $00C1C0.l,X		; 3F C0 C1 00
	ORA ($80.b,X)		; 01 80
	ORA ($40.b,X)		; 01 40
	ORA ($DD.b,X)		; 01 DD
	LDA ($72.b,X)		; A1 72
	EOR $E97E81.l,X		; 5F 81 7E E9
	ORA $FA1DE3.l,X		; 1F E3 1D FA
	ORA $FF.b		; 05 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($C7.b,X)		; 01 C7
	SEI		; 78
	ADC ($80.b,X)		; 61 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	INX		; E8
	ORA ($7D.b,X)		; 01 7D
	STA $EB.b,S		; 83 EB
	COP $CF.b		; 02 CF
	COP $83.b		; 02 83
	BRA  19.b		; 80 13
	MVP $09,$07		; 44 07 09
	ROL $FE32.w		; 2E 32 FE
	BRK $FC.b		; 00 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	ORA ($40.b,X)		; 01 40
	.db $42, $40		; 42 40
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	STA ($40.b,X)		; 81 40
	STA ($40.b,X)		; 81 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	BRA   1.b		; 80 01
	CMP ($01.b,X)		; C1 01
	CMP ($00.b,X)		; C1 00
	CMP ($24.b,X)		; C1 24
	ASL $6A5C.w,X		; 1E 5C 6A
	PLA		; 68
	EOR [$F6.b],Y		; 57 F6
	AND $63.b,X		; 35 63
	AND $1D82.w,X		; 3D 82 1D
	LDA ($3D.b,S),Y		; B3 3D
	INC $7A.b,X		; F6 7A
	AND $400700.l,X		; 3F 00 07 40
	RTS		; 60

	BRK $B8.b		; 00 B8
	CPY #$3E.b		; C0 3E
	CPY #$1E.b		; C0 1E
	CPX #$3E.b		; E0 3E
	CMP ($7C.b,X)		; C1 7C
	BRA  13.b		; 80 0D
	LDA ($D0.b),Y		; B1 D0
	BVC -116.b		; 50 8C
	TRB $9F98.w		; 1C 98 9F
	STY $87.b		; 84 87
	ORA #$0E.b		; 09 0E
	CLC		; 18
	ORA $7E121E.l,X		; 1F 1E 12 7E
	ROR $5F0F.w,X		; 7E 0F 5F
	ORA $03.b,S		; 03 03
	BRK $80.b		; 00 80
	SEC		; 38
	LDY #$30.b		; A0 30
	BRK $60.b		; 00 60
	RTI		; 40

	SBC ($81.b,X)		; E1 81
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $C7.b		; 02 C7
	DEC $80.b		; C6 80
	STY $0A.b		; 84 0A
	ASL $1E16.w		; 0E 16 1E
	RTS		; 60

	JSR $80C0.w		; 20 C0 80
	CMP ($C1.b,X)		; C1 C1
	CMP ($C1.b,X)		; C1 C1
	ORA ($C5.b,X)		; 01 C5
	ORA $81.b,S		; 03 81
	BRK $08.b		; 00 08
	BRK $12.b		; 00 12
	SBC $6057A0.l,X		; FF A0 57 60
	AND $141738.l,X		; 3F 38 17 14
	PHD		; 0B
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BMI -128.b		; 30 80
	PHP		; 08
	BVC   8.b		; 50 08
	JSR $1008.w		; 20 08 10
	TSB $08.b		; 04 08
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA $7F.b,S		; 83 7F
	STY $7E.b		; 84 7E
	TSB $FC.b		; 04 FC
	PLP		; 28
	CLD		; D8
	CPY #$20.b		; C0 20
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	TSB $1C.b		; 04 1C
	BRK $1E.b		; 00 1E
	COP $3E.b		; 02 3E
	BMI  60.b		; 30 3C
	LSR $78.b		; 46 78
	TSB $00B4.w		; 0C B4 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	.db $82, $C0, $C2		; 82 C0 C2
.INDEX 16
	REP #$10		; C2 10
	RTS		; 60

	BRK $E0.b		; 00 E0
	CPX #$6002.w		; E0 02 60
	BRK $24.b		; 00 24
	CLI		; 58
	JMP $3E9E3C.l		; 5C 3C 9E 3E
	LSR $FE8F.w,X		; 5E 8F FE
	.db $82, $FE, $02		; 82 FE 02
	JSR ($FC00.w,X)		; FC 00 FC
	BRA  -4.b		; 80 FC
	BCS  -4.b		; B0 FC
	JSR ($7FFF.w,X)		; FC FF 7F
	SBC $20303F.l,X		; FF 3F 30 20
	ASL $1F04.w,X		; 1E 04 1F
	ORA ($0F.b,S),Y		; 13 0F
	ASL A		; 0A
	TSB $0608.w		; 0C 08 06
	TSB $03.b		; 04 03
	ORA ($03.b,X)		; 01 03
	COP $08.b		; 02 08
	AND [$04.b]		; 27 04
	ORA $07.b,S		; 03 07
	BPL   2.b		; 10 02
	ORA #$02.b		; 09 02
	ORA #$00.b		; 09 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	BRK $81.b		; 00 81
	BRA -61.b		; 80 C3
	BRK $E0.b		; 00 E0
	EOR ($B6.b,X)		; 41 B6
	CMP $FFC0FF.l		; CF FF C0 FF
	CPX #$009F.w		; E0 9F 00
	TSB $03.b		; 04 03
	STY $07.b		; 84 07
	.db $42, $C1		; 42 C1
	ADC $00C09C.l,X		; 7F 9C C0 00
	CPY #$C000.w		; C0 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTS		; 60

	ASL $0ED0.w,X		; 1E D0 0E
	SEC		; 38
	EOR [$B6.b]		; 47 B6
	SBC #$FA.b		; E9 FA
	AND $CD.b,X		; 35 CD
	AND ($FB.b)		; 32 FB
	BPL -11.b		; 10 F5
	PHP		; 08
	COP $FE.b		; 02 FE
	BRA 126.b		; 80 7E
	CMP ($3F.b,X)		; C1 3F
	JSR $101F.w		; 20 1F 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $100708.l		; 0F 08 07 10
	AND $313F20.l		; 2F 20 3F 31
	ROL $0718.w		; 2E 18 07
	ORA $0C.b,X		; 15 0C
	PHD		; 0B
	STY $13DC.w		; 8C DC 13
	LDA $1F0052.l,X		; BF 52 00 1F
	BRK $3F.b		; 00 3F
	BPL  47.b		; 10 2F
	PHP		; 08
	ORA [$00.b]		; 07 00
	STA $51.b,S		; 83 51
	CPY #$C804.w		; C0 04 C8
	AND $FC.b,S		; 23 FC
	AND $282F30.l,X		; 3F 30 2F 28
	AND [$34.b],Y		; 37 34
	ORA $000F1C.l,X		; 1F 1C 0F 00
	ORA [$04.b]		; 07 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $34.b		; 00 34
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CMP ($60.b,X)		; C1 60
	SBC ($10.b,X)		; E1 10
	SBC $00.b,X		; F5 00
	SBC $04FF0E.l,X		; FF 0E FF 04
	SBC $80FF60.l,X		; FF 60 FF 80
	ORA $002019.l,X		; 1F 19 20 00
	CLC		; 18
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	ASL $0400.w		; 0E 00 04
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $19.b		; 00 19
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF01.l,X		; FF 01 FF 3F
	XBA		; EB
	TDA		; 7B
	SED		; F8
	SED		; F8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $34.b		; 00 34
	TSB $65.b		; 04 65
	BRK $F8.b		; 00 F8
	LDY $E4C4.w,X		; BC C4 E4
	BIT $C8.b		; 24 C8
	PHA		; 48
	BNE -48.b		; D0 D0
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $08.b		; 84 08
	BIT $5010.w		; 2C 10 50
	JSR $00E0.w		; 20 E0 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$01		; C2 01
	ORA ($82.b,X)		; 01 82
	STA $02.b		; 85 02
	CPY #$C906.w		; C0 06 C9
	ASL $CE.b		; 06 CE
	REP #$88		; C2 88
	EOR [$83.b]		; 47 83
	CLD		; D8
	COP $C3.b		; 02 C3
	BRK $C3.b		; 00 C3
	TSB $C7.b		; 04 C7
	BRK $C7.b		; 00 C7
	PHP		; 08
	CMP $000DCA.l		; CF CA 0D 00
	BRK $05.b		; 00 05
	COP $D6.b		; 02 D6
	PLY		; 7A
	LDA $7DC13A.l,X		; BF 3A C1 7D
	MVP $50,$77		; 44 77 50
	ADC $3E2890.l		; 6F 90 28 3E
	CPY #$D945.w		; C0 45 D9
	JMP ($3D82.w,X)		; 7C 82 3D
.ACCU 16
.INDEX 16
	REP #$7A		; C2 7A
	.db $82, $78, $84		; 82 78 84
	BVS -128.b		; 70 80
	CMP [$00.b]		; C7 00
	ORA $003E00.l,X		; 1F 00 3E 00
	PHY		; 5A
	STZ $6D.b		; 64 6D
	CLC		; 18
	EOR $E177BD.l,X		; 5F BD 77 E1
	LSR $6F.b,X		; 56 6F
	ROL $F81F.w		; 2E 1F F8
	CMP $823F58.l,X		; DF 58 3F 82
	BRK $86.b		; 00 86
	ORA $05.b,S		; 03 05
	COP $12.b		; 02 12
	TSB $0098.w		; 0C 98 00
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	TRB $3C2C.w		; 1C 2C 3C
	RTI		; 40

	BVS -112.b		; 70 90
	BEQ  32.b		; F0 20
	BEQ  32.b		; F0 20
	CPX #$C040.w		; E0 40 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BIT $08.b		; 24 08
	PHA		; 48
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHA		; 48
	PLA		; 68
	LDA ($F2.b)		; B2 F2
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	BPL  88.b		; 10 58
	TSB $0F8E.w		; 0C 8E 0F
	AND $071F0F.l		; 2F 0F 1F 07
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	TSB $00.b		; 04 00
	JMP ($7C02.w,X)		; 7C 02 7C
	.db $82, $FC, $02		; 82 FC 02
	JMP ($7C02.w,X)		; 7C 02 7C
	BRA 126.b		; 80 7E
	COP $7C.b		; 02 7C
	ORA ($FE.b,X)		; 01 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	STA ($FF.b,X)		; 81 FF
	STA ($7F.b,X)		; 81 7F
	STA ($FF.b,X)		; 81 FF
	STA ($7F.b,X)		; 81 7F
	BPL   4.b		; 10 04
	BPL  76.b		; 10 4C
	JSR $784C.w		; 20 4C 78
	ASL $00.b		; 06 00
	ASL $021D.w		; 0E 1D 02
	SEC		; 38
	AND [$18.b],Y		; 37 18
	AND [$34.b]		; 27 34
	BIT $3C40.w,X		; 3C 40 3C
	.db $42, $3E		; 42 3E
	.db $42, $3E		; 42 3E
	RTI		; 40

	ROL $3F41.w,X		; 3E 41 3F
	ADC ($4F.b),Y		; 71 4F
	RTS		; 60

	EOR $0C0406.l,X		; 5F 06 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	ADC ($63.b,X)		; 61 63
	ADC ($61.b),Y		; 71 61
	ADC ($71.b),Y		; 71 71
	STA ($71.b,X)		; 81 71
	STA ($61.b,X)		; 81 61
	STA ($62.b),Y		; 91 62
	ADC #$5D73.w		; 69 73 5D
	ADC $91.b,S		; 63 91
	ADC ($94.b),Y		; 71 94
	PHY		; 5A
	STX $875A.w		; 8E 5A 87
	EOR $5978.w,Y		; 59 78 59
	PLA		; 68
	TAD		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$8000.w		; C0 00 80
	BRA -32.b		; 80 E0
	BRA -48.b		; 80 D0
	BNE 104.b		; D0 68
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$60A0.w		; C0 A0 60
	BCC 112.b		; 90 70
	BNE  32.b		; D0 20
	PLA		; 68
	BCC 112.b		; 90 70
	LSR $0778.w		; 4E 78 07
	SEC		; 38
	AND [$10.b]		; 27 10
	AND [$14.b]		; 27 14
	TAS		; 1B
	ASL A		; 0A
	ORA $0F.b,X		; 15 0F
	BRK $0B.b		; 00 0B
	PHP		; 08
	CPY #$41BE.w		; C0 BE 41
	AND $601F60.l,X		; 3F 60 1F 60
	EOR $300F30.l,X		; 5F 30 0F 30
	AND $180F10.l		; 2F 10 0F 18
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	CPY #$0100.w		; C0 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA ($80.b,X)		; 81 80
	ORA ($80.b,X)		; 01 80
	EOR ($C0.b,X)		; 41 C0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TRB $EC.b		; 14 EC
	JSR ($A600.w,X)		; FC 00 A6
	CLD		; D8
	ROR $0080.w		; 6E 80 00
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	BPL -32.b		; 10 E0
	.db $42, $BE		; 42 BE
	.db $42, $3E		; 42 3E
	.db $42, $3E		; 42 3E
	ADC $3F20.w		; 6D 20 3F
	ORA $2099.w,Y		; 19 99 20
	SBC $70C6.w		; ED C6 70
	ROR $38F8.w,X		; 7E F8 38
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $E1.b		; 00 E1
	STA $904679.l,X		; 9F 79 46 90
	STA $F920FF.l		; 8F FF 20 F9
	ORA ($7E.b,X)		; 01 7E
	ASL $38.b		; 06 38
	PHP		; 08
	CLC		; 18
	PHP		; 08
	SBC ($F2.b)		; F2 F2
	INC $06.b		; E6 06
	SBC $0971.w,X		; FD 71 09
	ORA #$00C0.w		; 09 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC ($8D.b,S),Y		; 73 8D
	CMP [$38.b]		; C7 38
	ASL $F680.w		; 0E 80 F6
	INC $C0.b,X		; F6 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $529E.w,X		; 1E 9E 52
	EOR ($FA.b)		; 52 FA
	CMP [$E0.b],Y		; D7 E0
	SBC $163E3E.l,X		; FF 3E 3E 16
	ORA [$91.b]		; 07 91
	ADC $241C.w,Y		; 79 1C 24
	ASL $52E1.w,X		; 1E E1 52
	LDA $003F.w		; AD 3F 00
	ORA $00.b,S		; 03 00
	ORA ($34.b,X)		; 01 34
	BPL  30.b		; 10 1E
	BNE -31.b		; D0 E1
	EOR ($85.b,X)		; 41 85
	SBC ($80.b,S),Y		; F3 80
	JSR ($B980.w,X)		; FC 80 B9
	BRK $8D.b		; 00 8D
	BMI  -3.b		; 30 FD
	ORA ($B8.b,X)		; 01 B8
	EOR ($F1.b,X)		; 41 F1
	COP $4B.b		; 02 4B
	TSB $00FF.w		; 0C FF 00
	INC $FF02.w,X		; FE 02 FF
	ASL $FF.b		; 06 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$4E.b]		; 07 4E
	BRK $D0.b		; 00 D0
	TRB $BCFA.w		; 1C FA BC
	ORA $FEC0F1.l,X		; 1F F1 C0 FE
	ASL $2A.b		; 06 2A
	JMP ($8874.w,X)		; 7C 74 88
	BCS  15.b		; B0 0F
	ADC $7FE39F.l,X		; 7F 9F E3 7F
	ORA ($0E.b,X)		; 01 0E
	ORA ($80.b,X)		; 01 80
	BRK $30.b		; 00 30
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	BRA -67.b		; 80 BD
	EOR $09.b		; 45 09
	ORA ($38.b,X)		; 01 38
	SEC		; 38
	PEA $4CF4.w		; F4 F4 4C
	LSR $1F7D.w		; 4E 7D 1F
	TSB $0E0F.w		; 0C 0F 0E
	PHP		; 08
	LSR $DE02.w,X		; 5E 02 DE
	DEC $E7C7.w,X		; DE C7 E7
	PHD		; 0B
	CMP $31.b,S		; C3 31
	EOR ($60.b,X)		; 41 60
	BRK $F0.b		; 00 F0
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	COP $00.b		; 02 00
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STA ($80.b,X)		; 81 80
	ORA ($02.b,X)		; 01 02
	BRK $07.b		; 00 07
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $FF03.w,X		; FD 03 FF
	STA ($FF.b,X)		; 81 FF
	BRA  63.b		; 80 3F
	JSR $001F.w		; 20 1F 00
	ORA $040708.l		; 0F 08 07 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	RTS		; 60

	CPY #$C060.w		; C0 60 C0
	SED		; F8
	SEI		; 78
	JMP ($1870.w,X)		; 7C 70 18
	SEC		; 38
	LSR $3D78.w,X		; 5E 78 3D
	ADC $2626.w		; 6D 26 26
	BNE  48.b		; D0 30
	CPY #$F830.w		; C0 30 F8
	BRA 116.b		; 80 74
	TSB $467A.w		; 0C 7A 46
	AND $1D07.w,Y		; 39 07 1D
	COP $16.b		; 02 16
	AND #$1B10.w		; 29 10 1B
	CLC		; 18
	AND $54437F.l,X		; 3F 7F 43 54
	ROL $0CFC.w		; 2E FC 0C
	BEQ  16.b		; F0 10
	CPY #$8040.w		; C0 40 80
	BRA  48.b		; 80 30
	BIT $80D0.w		; 2C D0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $110C.w		; 0C 0C 11
	ORA $F9BE38.l,X		; 1F 38 BE F9
	LDX $9E5A.w,Y		; BE 5A 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	STA ($A0.b,X)		; 81 A0
	CMP ($C0.b,X)		; C1 C0
	SBC ($E1.b,X)		; E1 E1
	BIT $34B8.w,X		; 3C B8 34
	BCS -34.b		; B0 DE
	CLD		; D8
	ADC $770C.w		; 6D 0C 77
	LSR $2D.b,X		; 56 2D
	AND $13.b,X		; 35 13
	INC A		; 1A
	ORA $44B80D.l		; 0F 0D B8 44
	BMI  78.b		; 30 4E
	CLC		; 18
	LDA [$2C.b]		; A7 2C
	ORA ($17.b,S),Y		; 13 17
	PHA		; 48
	ASL $28.b		; 06 28
	COP $14.b		; 02 14
	BRK $0A.b		; 00 0A
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	SEP #$C2		; E2 C2
	PLA		; 68
	ORA ($FC.b,X)		; 01 FC
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	ASL $01.b		; 06 01
	EOR $C0.b,S		; 43 C0
	SBC ($22.b,X)		; E1 22
	SED		; F8
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	CPY #$C000.w		; C0 00 C0
	ORA ($E1.b),Y		; 11 E1
	SBC ($01.b),Y		; F1 01
	SBC $EC09.w,Y		; F9 09 EC
	BRK $BC.b		; 00 BC
	STY $72.b		; 84 72
.ACCU 8
	SEP #$21		; E2 21
	CPX #$E001.w		; E0 01 E0
	BPL -16.b		; 10 F0
	BRK $F1.b		; 00 F1
	PHP		; 08
	SBC ($04.b),Y		; F1 04
	JSR ($7884.w,X)		; FC 84 78
.INDEX 8
	SEP #$1C		; E2 1C
	TSB $36D2.w		; 0C D2 36
	.db $42, $8E		; 42 8E
	SEP #$82		; E2 82
	ADC ($02.b)		; 72 02
	ROL $9670.w,X		; 3E 70 96
	STZ $00.b,X		; 74 00
	ROL $A6.b		; 26 A6
	COP $3C.b		; 02 3C
	LDX #$1C.b		; A2 1C
	STA ($0C.b)		; 92 0C
	LSR A		; 4A
	STY $20.b		; 84 20
	CPY #$98.b		; C0 98
	RTS		; 60

	STX $78.b		; 86 78
	ROL $58.b		; 26 58
	JSR ($FB04.w,X)		; FC 04 FB
	ASL $FE.b		; 06 FE
	LDA ($7F.b,X)		; A1 7F
	BMI  63.b		; 30 3F
	BRK $1F.b		; 00 1F
	BPL   7.b		; 10 07
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $77.b		; 00 77
	CPX $E7.b		; E4 E7
	STZ $FF.b,X		; 74 FF
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BEQ  20.b		; F0 14
	BRK $64.b		; 00 64
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR ($FE04.w,X)		; FC 04 FE
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	AND $64FC.w,Y		; 39 FC 64
	CPX #$E0.b		; E0 E0
	ORA $06.b,S		; 03 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $39.b		; 00 39
	BRK $64.b		; 00 64
	BRK $E0.b		; 00 E0
	LDX $3C32.w		; AE 32 3C
	MVP $10,$F0		; 44 F0 10
	CPX #$20.b		; E0 20
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$02.b		; C0 02
	BRA   4.b		; 80 04
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $02.b		; 04 02
	TSB $1907.w		; 0C 07 19
	ORA [$19.b]		; 07 19
	AND $0601.w,Y		; 39 01 06
	AND ($00.b,S),Y		; 33 00
	AND $085680.l,X		; 3F 80 56 08
	ORA $110F00.l		; 0F 00 0F 11
	ASL $3E21.w,X		; 1E 21 3E
	AND ($3E.b,X)		; 21 3E
	ORA $404000.l		; 0F 00 40 40
	STA $A9E0.w,Y		; 99 E0 A9
	BCS -63.b		; B0 C1
	INC $E89E.w,X		; FE 9E E8
	PHP		; 08
	SBC [$A0.b],Y		; F7 A0
	SBC $1F7CC5.l,X		; FF C5 7C 1F
	STA $99.b,S		; 83 99
	CPX #$BB.b		; E0 BB
	.db $42, $F3		; 42 F3
	BRK $F7.b		; 00 F7
	PHP		; 08
	INX		; E8
	BRK $C0.b		; 00 C0
	BRK $83.b		; 00 83
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	BRK $14.b		; 00 14
	BIT $D038.w		; 2C 38 D0
	BEQ  32.b		; F0 20
	CPX #$C0.b		; E0 C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $87.b		; 00 87
	ORA ($10.b,X)		; 01 10
	TAS		; 1B
	CPY #$00.b		; C0 00
	PHP		; 08
	BRK $18.b		; 00 18
	PHP		; 08
	BMI  16.b		; 30 10
	SBC ($21.b,X)		; E1 21
	CPY #$03.b		; C0 03
	DEY		; 88
	ASL $2C30.w		; 0E 30 2C
	ORA ($0E.b,X)		; 01 0E
	BRK $1E.b		; 00 1E
	TSB $3C.b		; 04 3C
	DEY		; 88
	JSR ($F000.w,X)		; FC 00 F0
	BVC -80.b		; 50 B0
	JSR $40E0.w		; 20 E0 40
	CPY #$01.b		; C0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	PHA		; 48
	BMI  56.b		; 30 38
	BRK $18.b		; 00 18
	BMI -96.b		; 30 A0
	CLC		; 18
	TSB $8F3E.w		; 0C 3E 8F
	ASL $06C1.w,X		; 1E C1 06
	CPX #$20.b		; E0 20
	SED		; F8
	BRK $F8.b		; 00 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	SEI		; 78
	INC $FF9E.w,X		; FE 9E FF
	CMP $61F7F7.l		; CF F7 F7 61
	RTS		; 60

	LDA ($E1.b,X)		; A1 E1
	BEQ -16.b		; F0 F0
	BVS 120.b		; 70 78
	ASL A		; 0A
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TAS		; 1B
	PHP		; 08
	ORA ($51.b),Y		; 11 51
	ORA $EE0F9E.l,X		; 1F 9E 0F EE
	ORA [$77.b]		; 07 77
	AND [$31.b],Y		; 37 31
	ORA $1F1F1C.l,X		; 1F 1C 1F 1F
	ORA $000017.l,X		; 1F 17 00 00
	BRK $7C.b		; 00 7C
	COP $7C.b		; 02 7C
	COP $7C.b		; 02 7C
	.db $82, $7C, $02		; 82 7C 02
	JSR ($7C02.w,X)		; FC 02 7C
	.db $82, $FC, $00		; 82 FC 00
	BRK $1E.b		; 00 1E
	ROR $FE82.w,X		; 7E 82 FE
	.db $82, $FE, $82		; 82 FE 82
	ROR $7E80.w,X		; 7E 80 7E
	BRK $FE.b		; 00 FE
	BRA 126.b		; 80 7E
	PHP		; 08
	BRK $80.b		; 00 80
	SEC		; 38
	CPY #$3C.b		; C0 3C
	CPX #$9C.b		; E0 9C
	.db $62, $5C, $F0		; 62 5C F0
	DEC $2E60.w		; CE 60 2E
	BVS 111.b		; 70 6F
	CLC		; 18
	CLC		; 18
	BRA 120.b		; 80 78
	STY $7C.b		; 84 7C
	BRK $7C.b		; 00 7C
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	RTI		; 40

	LDX $1E60.w,Y		; BE 60 1E
	AND ($1F.b,X)		; 21 1F
	ASL $04.b		; 06 04
	TSB $1C06.w		; 0C 06 1C
	JSL $6F0000.l		; 22 00 00 6F
	ADC ($7F.b)		; 72 7F
	ADC ($7F.b)		; 72 7F
	.db $62, $8F, $5D		; 62 8F 5D
	STA $6C626D.l		; 8F 6D 62 6C
	TAD		; 5B
	RTL		; 6B

	PHY		; 5A
	ADC $8A.b,S		; 63 8A
	PHY		; 5A
	SEI		; 78
	PHY		; 5A
	ROR $5E.b		; 66 5E
	ADC #$6F64.w		; 69 64 6F
	ROR A		; 6A
	ADC [$6A.b],Y		; 77 6A
	ADC [$62.b],Y		; 77 62
	STZ $1D6B.w		; 9C 6B 1D
	AND $01.b		; 25 01
	ORA $64.b		; 05 64
	EOR $FA.b		; 45 FA
	SBC $E8FEBB.l,X		; FF BB FE E8
	TRB $FC60.w		; 1C 60 FC
	INC $1D3C.w,X		; FE 3C 1D
	COP $8D.b		; 02 8D
	.db $82, $63, $A0		; 82 63 A0
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	CMP $FE.b,S		; C3 FE
	COP $7E.b		; 02 7E
	BRK $CF.b		; 00 CF
	ADC $6F9CEE.l		; 6F EE 9C 6F
	STA $00C0D8.l		; 8F D8 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BRA -125.b		; 80 83
	RTS		; 60

	BEQ  23.b		; F0 17
	AND $C0C0BF.l,X		; 3F BF C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7F75EF.l		; EF EF 75 7F
	AND ($7F.b),Y		; 31 7F
	AND [$2F.b]		; 27 2F
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $208F10.l		; AF 10 8F 20
	BRA -128.b		; 80 80
	BNE  -9.b		; D0 F7
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$BC		; E2 BC
	SBC $F8.b,X		; F5 F8
	CPY $EEF2.w		; CC F2 EE
	LDA $0DFFD1.l,X		; BF D1 FF 0D
	ADC ($2F.b)		; 72 2F
	BPL  66.b		; 10 42
	COP $BF.b		; 02 BF
	RTI		; 40

	SBC $01FF00.l,X		; FF 00 FF 01
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $407F00.l,X		; 3F 00 7F 40
	SBC $0080.w,X		; FD 80 00
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
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ASL A		; 0A
	ORA [$09.b]		; 07 09
	ASL $1B.b		; 06 1B
	ROL $2337.w		; 2E 37 23
	ASL $6F08.w,X		; 1E 08 6F
	TRB $E5.b		; 14 E5
	AND $0D0BCF.l		; 2F CF 0B 0D
	ORA ($1E.b),Y		; 11 1E
	ORA $1C.b,S		; 03 1C
	ORA $406120.l		; 0F 20 61 40
	BRK $70.b		; 00 70
	STX $F8.b		; 86 F8
	ORA $8080F0.l		; 0F F0 80 80
	RTS		; 60

	MVP $60,$57		; 44 57 60
	STP		; DB
	RTS		; 60

	EOR ($20.b),Y		; 51 20
	SBC ($11.b,X)		; E1 11
	CPX #$00.b		; E0 00
	BVS -128.b		; 70 80
	SED		; F8
	SEC		; 38
	ROR $7F9A.w,X		; 7E 9A 7F
	STA [$FF.b]		; 87 FF
	ORA [$FB.b]		; 07 FB
	PHB		; 8B
	BEQ -63.b		; F0 C1
	BEQ -16.b		; F0 F0
	SBC $0079.w,Y		; F9 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	ASL $1E9C.w		; 0E 9C 1E
	PHP		; 08
	TSB $8C8E.w		; 0C 8E 8C
	TSB $0008.w		; 0C 08 00
	BRK $08.b		; 00 08
	PHP		; 08
	TRB $B000.w		; 1C 00 B0
	LDY #$E1.b		; A0 E1
	CMP ($F2.b,X)		; C1 F2
	CPX #$72.b		; E0 72
	BVS -12.b		; 70 F4
	BMI -48.b		; 30 D0
	BIT $7086.w		; 2C 86 70
	INX		; E8
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	.db $42, $07		; 42 07
	BRK $6F.b		; 00 6F
	BMI   3.b		; 30 03
	ORA ($0E.b,X)		; 01 0E
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CMP ($00.b,X)		; C1 00
	STA $80FF98.l,X		; 9F 98 FF 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	PHD		; 0B
	TAS		; 1B
	ORA $0F4F1F.l,X		; 1F 1F 4F 0F
	ROL $8C0F.w		; 2E 0F 8C
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTS		; 60

	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$10.b		; E0 10
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	SEI		; 78
	BEQ -108.b		; F0 94
	CPY #$DC.b		; C0 DC
	SEI		; 78
	SBC $31.b,X		; F5 31
	LSR $C73E.w,X		; 5E 3E C7
	EOR [$00.b]		; 47 00
	CPY #$E0.b		; C0 E0
	BRK $F8.b		; 00 F8
	PHP		; 08
	CPY $3C.b		; C4 3C
	SBC $F107.w,Y		; F9 07 F1
	DEC $C15E.w		; CE 5E C1
	EOR $183A28.l		; 4F 28 3A 18
	ORA $24.b,X		; 15 24
	ORA $030704.l		; 0F 04 07 03
	ORA $01.b,S		; 03 01
	STA ($80.b,X)		; 81 80
	RTI		; 40

	ADC ($B8.b,X)		; 61 B8
	TAY		; A8
	SEC		; 38
	ORA [$14.b]		; 07 14
	PHD		; 0B
	TRB $0F13.w		; 1C 13 0F
	PHP		; 08
	ORA [$04.b]		; 07 04
	STA $02.b,S		; 83 02
	RTS		; 60

	BRA -84.b		; 80 AC
	MVN $3C,$1F		; 54 1F 3C
	ASL $1FDC.w		; 0E DC 1F
	EOR $2D270E.l		; 4F 0E 27 2D
	AND ($15.b,S),Y		; 33 15
	CLC		; 18
	ORA $0008.w		; 0D 08 00
	COP $3D.b		; 02 3D
	ORA $1C.b,S		; 03 1C
	ORA $3F.b,S		; 03 3F
	BMI  15.b		; 30 0F
	CLC		; 18
	ORA [$2C.b]		; 07 2C
	ORA $16.b,S		; 03 16
	ORA ($0B.b,X)		; 01 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEI		; 78
	BVC  60.b		; 50 3C
	RTS		; 60

	ROL $3F30.w,X		; 3E 30 3F
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	CLD		; D8
	TAY		; A8
	STZ $1C.b		; 64 1C
	ADC ($4E.b)		; 72 4E
	TSA		; 3B
	AND $64.b		; 25 64
	STZ $E1.b		; 64 E1
	SBC ($E0.b,X)		; E1 E0
	CPX #$E4.b		; E0 E4
	CPX $CB.b		; E4 CB
	REP #$02		; C2 02
	PHD		; 0B
	ASL $03.b		; 06 03
	ORA ($01.b)		; 12 01
	CLC		; 18
	JMP $07FF1E.l		; 5C 1E FF 07
	SBC [$0F.b]		; E7 0F
	SBC #$33.b		; E9 33
	LDY $747B.w,X		; BC 7B 74
	AND $3C1F38.l,X		; 3F 38 1F 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	STY $F8.b		; 84 F8
	STY $F8.b		; 84 F8
	BRA  -4.b		; 80 FC
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $80FC.w,X		; BC FC 80
	JMP ($7C80.w,X)		; 7C 80 7C
	BRA 124.b		; 80 7C
	COP $FE.b		; 02 FE
	DEX		; CA
	AND $04F7.w,Y		; 39 F7 04
	SBC $101FC2.l,X		; FF C2 1F 10
	ORA [$04.b]		; 07 04
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$0F.b]		; 07 0F
	BRK $01.b		; 00 01
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C4.b		; 00 C4
	BRK $3C.b		; 00 3C
	CLV		; B8
	SBC ($33.b),Y		; F1 33
	SBC $08FF0D.l,X		; FF 0D FF 08
	AND $010138.l,X		; 3F 38 01 01
	BRA -128.b		; 80 80
	CPX $BD6C.w		; EC 6C BD
	EOR $01.b		; 45 01
	BMI   1.b		; 30 01
	TSB $0801.w		; 0C 01 08
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	SBC $02.b,S		; E3 02
	SBC $5FFC.w		; ED FC 5F
	CLI		; 58
	SBC $0CFC81.l,X		; FF 81 FC 0C
	CPX #$E0.b		; E0 E0
	ORA ($01.b,X)		; 01 01
	TAS		; 1B
	BPL  -1.b		; 10 FF
	BRA  -2.b		; 80 FE
	BRK $50.b		; 00 50
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	TSB $E000.w		; 0C 00 E0
	SED		; F8
	BRK $BE.b		; 00 BE
	BRK $21.b		; 00 21
	COP $FF.b		; 02 FF
	ORA $C0.b,S		; 03 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0000.w,X)		; FC 00 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	STA [$86.b]		; 87 86
	BRA -122.b		; 80 86
	DEY		; 88
	ORA $0F.b,S		; 03 0F
	STA ($11.b,S),Y		; 93 11
	STA $81AD.w		; 8D AD 81
	BRA -127.b		; 80 81
	COP $03.b		; 02 03
	COP $85.b		; 02 85
	ORA ($80.b,X)		; 01 80
	STY $08.b		; 84 08
	STA ($1C.b)		; 92 1C
	LDA ($3E.b,X)		; A1 3E
	STA ($3E.b,X)		; 81 3E
	JMP.w [$C81F]		; DC 1F C8
	LSR $1CFA.w		; 4E FA 1C
	JMP $C7585B.l		; 5C 5B 58 C7
	ORA $FDFE.w,Y		; 19 FE FD
	STZ $FCFF.w,X		; 9E FF FC
	ORA $B14FE0.l,X		; 1F E0 4F B1
	ORA $A05CE1.l,X		; 1F E1 5C A0
	SEC		; 38
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $50.b		; 00 50
	STA ($87.b,X)		; 81 87
	CPY $02.b		; C4 02
	STY $8D.b		; 84 8D
	COP $1C.b		; 02 1C
	BRA  25.b		; 80 19
	ADC ($00.b,X)		; 61 00
	ADC ($F3.b,S),Y		; 73 F3
	TRB $3EFF.w		; 1C FF 3E
	XCE		; FB
	SEC		; 38
	EOR $101F08.l		; 4F 08 1F 10
	AND $003E20.l,X		; 3F 20 3E 00
	JSR ($E080.w,X)		; FC 80 E0
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	JSR $7070.w		; 20 70 70
	CLD		; D8
	INY		; C8
	PHP		; 08
	CLC		; 18
	BVS -80.b		; 70 B0
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	JSR ($D83C.w,X)		; FC 3C D8
	CLC		; 18
	DEY		; 88
	PHP		; 08
	BMI   8.b		; 30 08
	CPX #$08.b		; E0 08
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	SEC		; 38
	CPY #$E9.b		; C0 E9
	BPL -32.b		; 10 E0
	COP $8F.b		; 02 8F
	ORA #$1E.b		; 09 1E
	ORA ($1C.b)		; 12 1C
	BIT $30.b		; 24 30
	BVC -64.b		; 50 C0
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F001.w,X)		; FC 01 F0
	ORA ($E0.b,X)		; 01 E0
	COP $C0.b		; 02 C0
	TSB $80.b		; 04 80
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	PLP		; 28
	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $61		; 42 61
	BIT $3C.b,X		; 34 3C
	ORA $040708.l		; 0F 08 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $20035E.l		; 2F 5E 03 20
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	PLX		; FA
	ORA $3FC5FF.l		; 0F FF C5 3F
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA ($7E.b,X)		; 01 7E
	EOR ($3F.b,X)		; 41 3F
	BMI  -5.b		; 30 FB
	ORA $3F.b		; 05 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ASL $07.b		; 06 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $30.b		; 00 30
	PHP		; 08
	BRK $70.b		; 00 70
	TSB $AC10.w		; 0C 10 AC
	PLA		; 68
	ASL $30.b,X		; 16 30
	ASL $2334.w		; 0E 34 23
	BIT $3C03.w		; 2C 03 3C
	AND ($08.b,S),Y		; 33 08
	PHP		; 08
	STY $FC.b		; 84 FC
	BRK $7C.b		; 00 7C
	.db $42, $3E		; 42 3E
	RTI		; 40

	ROL $5F61.w,X		; 3E 61 5F
	JSR $101F.w		; 20 1F 10
	ORA $E01860.l		; 0F 60 18 E0
	STZ $50EE.w		; 9C EE 50
	JMP ($3D42.w,X)		; 7C 42 3D
	CMP $3B.b,S		; C3 3B
	BMI  55.b		; 30 37
	BVC  31.b		; 50 1F
	BPL   4.b		; 10 04
	JSR ($7C80.w,X)		; FC 80 7C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CPY #$413E.w		; C0 3E 41
	ROL $0F70.w,X		; 3E 70 0F
	BMI  15.b		; 30 0F
	BMI  47.b		; 30 2F
	CPY #$E020.w		; C0 20 E0
	BRK $58.b		; 00 58
	BRK $B8.b		; 00 B8
	BRA -28.b		; 80 E4
	STY $FE.b		; 84 FE
	ROR $7F.b,X		; 76 7F
	AND $001E2F.l,X		; 3F 2F 1E 00
	CPX #$F000.w		; E0 00 F0
	PHP		; 08
	SED		; F8
	STY $7C.b		; 84 7C
	STY $78.b		; 84 78
	INC $08.b,X		; F6 08
	SBC $417E80.l,X		; FF 80 7E 41
	ADC $2C43.w,X		; 7D 43 2C
	EOR [$3E.b]		; 47 3E
	AND [$76.b]		; 27 76
	ROR $7D.b		; 66 7D
	ADC $6F.b,X		; 75 6F
	EOR $BF3F3F.l		; 4F 3F 3F BF
	LDA $403049.l,X		; BF 49 30 40
	SEC		; 38
	STZ $18.b		; 64 18
	AND [$18.b]		; 27 18
	AND $4A.b,X		; 35 4A
	AND $001F50.l		; 2F 50 1F 00
	STA $3C4220.l,X		; 9F 20 42 3C
	CMP $BC.b,S		; C3 BC
	PHB		; 8B
	PEA $F907.w		; F4 07 F9
	ASL $50E0.w,X		; 1E E0 50
	TAX		; AA
	LDX #$9B9C.w		; A2 9C 9B
	LDY $7F01.w		; AC 01 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($7E.b,X)		; 01 7E
	BRK $7F.b		; 00 7F
	ORA $7C.b,S		; 03 7C
	ASL A		; 0A
	SBC ($02.b),Y		; F1 02
	SBC ($01.b),Y		; F1 01
	COP $01.b		; 02 01
	ASL $10.b		; 06 10
	ORA $7A3C19.l,X		; 1F 19 3C 7A
	INC $7C64.w,X		; FE 64 7C
	CPX #$E0F0.w		; E0 F0 E0
	BEQ   1.b		; F0 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BPL   3.b		; 10 03
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA #$231A.w		; 09 1A 23
	BRK $00.b		; 00 00
	ADC [$66.b],Y		; 77 66
	ADC $698776.l,X		; 7F 76 87 69
	BIT #$6759.w		; 89 59 67
	ADC $776C59.l		; 6F 59 6C 77
	ROR $8F.b,X		; 76 8F
	ADC $6099.w,Y		; 79 99 60
	.db $62, $77, $77		; 62 77 77
	LSR $5F65.w,X		; 5E 65 5F
	STX $68.b,Y		; 96 68
	ADC [$68.b]		; 67 68
	ADC [$7E.b],Y		; 77 7E
	EOR $676C6F.l,X		; 5F 6F 6C 67
	STX $72.b,Y		; 96 72
	STZ $9470.w,X		; 9E 70 94
	PLY		; 7A
	LSR $7C30.w		; 4E 30 7C
	TSB $58.b		; 04 58
	JSR $037E.w		; 20 7E 03
	ADC $DE07.w,X		; 7D 07 DE
	CMP $CE.b,S		; C3 CE
	WAI		; CB
	SBC ($93.b,S),Y		; F3 93
	BRA 126.b		; 80 7E
	STY $7A.b		; 84 7A
	STA ($7F.b,X)		; 81 7F
	.db $82, $7C, $86		; 82 7C 86
	ADC $3C42.w,Y		; 79 42 3C
	PHK		; 4B
	LDY $53.b,X		; B4 53
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($7C.b,X)		; 01 7C
	ORA ($D2.b,X)		; 01 D2
	AND $01.b,S		; 23 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($1F.b,X)		; 01 1F
	TRB $FF.b		; 14 FF
	BRA  -4.b		; 80 FC
	BRK $DF.b		; 00 DF
	SBC $376F6F.l,X		; FF 6F 6F 37
	AND $5C146B.l,X		; 3F 6B 14 5C
	LDA ($EE.b,X)		; A1 EE
	BPL -125.b		; 10 83
	JMP ($205F.w,X)		; 7C 5F 20
	AND $90AF80.l,X		; 3F 80 AF 90
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	MVN $BD,$27		; 54 27 BD
	EOR $B643BB.l		; 4F BB 43 B6
	STA [$24.b]		; 87 24
	DEC $87.b		; C6 87
	SBC ($EF.b)		; F2 EF
	AND $00FFFF.l,X		; 3F FF FF 00
	SEI		; 78
	STX $03F0.w		; 8E F0 03
	JSR ($7807.w,X)		; FC 07 78
	AND [$18.b]		; 27 18
	ORA $804700.l		; 0F 00 47 80
	SBC $C64100.l,X		; FF 00 41 C6
	EOR ($CF.b,X)		; 41 CF
	ORA [$1C.b]		; 07 1C
	TRB $48.b		; 14 48
	STY $FB.b		; 84 FB
	STA ($FF.b,X)		; 81 FF
	LDA $80FEC0.l,X		; BF C0 FE 80
	AND [$20.b]		; 27 20
	ORA $20BF40.l		; 0F 40 BF 20
	LDA $800080.l,X		; BF 80 00 80
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C0E.w		; 0E 0E 1C
	TRB $1C1C.w		; 1C 1C 1C
	TSB $04.b		; 04 04
	TRB $001D.w		; 1C 1D 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $001C00.l		; 0F 00 1C 00
	TRB $1C18.w		; 1C 18 1C
	ORA ($11.b,X)		; 01 11
	ASL $000F.w		; 0E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $88.b		; 00 88
	PHP		; 08
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	SEC		; 38
	BIT $1E1E.w,X		; 3C 1E 1E
	STA [$8F.b]		; 87 8F
	AND $E3.b,S		; 23 E3
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$7AE0.w		; E0 E0 7A
	JSR ($FF17.w,X)		; FC 17 FF
	ASL $073F.w,X		; 1E 3F 07
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BPL  -2.b		; 10 FE
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	RTI		; 40

	SED		; F8
	SED		; F8
	TSX		; BA
	TRB $3FFE.w		; 1C FE 3F
	AND [$3F.b]		; 27 3F
	ORA $07.b,S		; 03 07
	TSB $05.b		; 04 05
	BPL -57.b		; 10 C7
	TRB $FCE6.w		; 1C E6 FC
	TSB $9E.b		; 04 9E
	.db $62, $FF, $00		; 62 FF 00
	EOR $101F40.l,X		; 5F 40 1F 10
	ORA $00.b,S		; 03 00
	SED		; F8
	SEC		; 38
	SBC $F8F800.l,X		; FF 00 F8 F8
	LSR $3E34.w		; 4E 34 3E
	TRB $0E16.w		; 1C 16 0E
	ORA $07.b		; 05 07
	LDA $C3.b,S		; A3 C3
	EOR $0440.w,Y		; 59 40 04
	BPL  -8.b		; 10 F8
	BRK $76.b		; 00 76
	ASL A		; 0A
	BIT $1E03.w,X		; 3C 03 1E
	ORA ($8F.b,X)		; 01 8F
	DEY		; 88
	AND [$A4.b]		; 27 A4
	AND #$0459.w		; 29 59 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	MVP $2C,$20		; 44 20 2C
	JMP.w [$F3F0]		; DC F0 F3
	BEQ -16.b		; F0 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY $C4.b		; C4 C4
	SBC $F901.w,X		; FD 01 F9
	PHP		; 08
	CLC		; 18
	CPX #$7F3F.w		; E0 3F 7F
	SBC [$07.b],Y		; F7 07
	STA $050D.w		; 8D 0D 05
	ASL $BE.b		; 06 BE
	AND ($F8.b)		; 32 F8
	CLC		; 18
	BRA -128.b		; 80 80
	SBC $00C000.l,X		; FF 00 C0 00
	SED		; F8
	BRK $F2.b		; 00 F2
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	COP $00.b		; 02 00
	CLC		; 18
	BRK $80.b		; 00 80
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $10.b		; 04 10
	COP $80.b		; 02 80
	BRA  12.b		; 80 0C
	TSB $8446.w		; 0C 46 84
	CPX $20.b		; E4 20
	RTS		; 60

	JSR $8880.w		; 20 80 88
	CLD		; D8
	BNE  -4.b		; D0 FC
	CPY #$E17F.w		; C0 7F E1
	SBC ($B1.b,S),Y		; F3 B1
	PLX		; FA
	BMI -36.b		; 30 DC
	CLC		; 18
	JMP.w [$C41C]		; DC 1C C4
	TAX		; AA
	ASL $3303.w		; 0E 03 33
	AND $2E.b,X		; 35 2E
	AND $07080F.l,X		; 3F 0F 08 07
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	STZ $23.b,X		; 74 23
	BIT $3A0D.w,X		; 3C 0D 3A
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0A10.w,X)		; 7C 10 0A
	BEQ 102.b		; F0 66
	TYA		; 98
	TSB $7A.b		; 04 7A
	LSR $0022.w,X		; 5E 22 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	TRB $026C.w		; 1C 6C 02
	ROR $7E02.w,X		; 7E 02 7E
	.db $82, $FC, $82		; 82 FC 82
	JMP ($2E2E.w,X)		; 7C 2E 2E
	AND [$77.b],Y		; 37 77
	ADC $3F165F.l,X		; 7F 5F 16 3F
	BIT $DAAF.w		; 2C AF DA
	CLV		; B8
	SBC $C0181F.l,X		; FF 1F 18 C0
	ROR $3711.w		; 6E 11 37
	PHP		; 08
	AND $001F40.l,X		; 3F 40 1F 00
	CMP $00E760.l,X		; DF 60 E7 00
	CPX #$3F0F.w		; E0 0F 3F
	AND $0F0200.l,X		; 3F 00 02 0F
	BRK $8F.b		; 00 8F
	BRK $97.b		; 00 97
	ORA ($8F.b,X)		; 01 8F
	ADC #$7A70.w		; 69 70 7A
	EOR ($7F.b),Y		; 51 7F
	LDA $07003F.l,X		; BF 3F 00 07
	BRA -113.b		; 80 8F
	BRA -97.b		; 80 9F
	STA ($3E.b,X)		; 81 3E
	LDA #$8A16.w		; A9 16 8A
	AND $80.b		; 25 80
	BNE -64.b		; D0 C0
	SBC $14C135.l,X		; FF 35 C1 14
	SBC ($42.b,X)		; E1 42
	LDA ($49.b)		; B2 49
	LDA ($D8.b),Y		; B1 D8
	AND ($78.b,X)		; 21 78
	STX $B8.b		; 86 B8
	BVC  16.b		; 50 10
	BCS  -2.b		; B0 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	TSB $40.b		; 04 40
	BPL -81.b		; 10 AF
	RTS		; 60

	LDY $03B3.w,X		; BC B3 03
	ORA $00.b,S		; 03 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	WAI		; CB
	TXS		; 9A
	STA $C94E6B.l,X		; 9F 6B 4E C9
	INC $FFBE.w,X		; FE BE FF
	CMP $6F6FFF.l,X		; DF FF 6F 6F
	AND [$3F.b],Y		; 37 3F
	WAI		; CB
	BIT $9F.b,X		; 34 9F
	RTS		; 60

	EOR $00FFB0.l		; 4F B0 FF 00
	ADC $803F00.l,X		; 7F 00 3F 80
	LDA $007F90.l		; AF 90 7F 00
	INX		; E8
	BRA -16.b		; 80 F0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $B9.b		; 00 B9
	SBC $B7FFC1.l,X		; FF C1 FF B7
	SEI		; 78
	STA $FCE6.w,Y		; 99 E6 FC
	TSB $F0.b		; 04 F0
	BRK $E0.b		; 00 E0
	JSR $8383.w		; 20 83 83
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$08.b]		; 07 08
	ORA $18.b,S		; 03 18
	COP $3B.b		; 02 3B
	EOR ($63.b,S),Y		; 53 63
	.db $42, $33		; 42 33
	STX $0E3B.w		; 8E 3B 0E
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA $231F13.l		; 0F 13 1F 23
	AND $7C03.w,X		; 3D 03 7C
	ORA ($0C.b,S),Y		; 13 0C
	EOR [$80.b]		; 47 80
	BMI  32.b		; 30 20
	CPX #$E0F0.w		; E0 F0 E0
	RTS		; 60

	LDY #$0040.w		; A0 40 00
	CPY #$8061.w		; C0 61 80
	TDA		; 7B
	DEY		; 88
	LDA $C93900.l		; AF 00 39 C9
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$E180.w		; E0 80 E1
	SBC ($E3.b,X)		; E1 E3
.ACCU 8
.INDEX 8
	SEP #$F7		; E2 F7
	JMP ($70FF.w,X)		; 7C FF 70
	STA ($40.b,X)		; 81 40
	CMP $A36278.l,X		; DF 78 62 A3
	CPY $FEEB.w		; CC EB FE
	COP $FC.b		; 02 FC
	STA $3F.b,S		; 83 3F
	JSR $0607.w		; 20 07 06
	STA [$87.b]		; 87 87
	ADC $5CA387.l,X		; 7F 87 A3 5C
	CLC		; 18
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	JSR $0600.w		; 20 00 06
	ROR $24F8.w,X		; 7E F8 24
	BIT $FE.b		; 24 FE
	JSR ($6897.w,X)		; FC 97 68
	BRK $00.b		; 00 00
	LDA ($BB.b)		; B2 BB
	ADC [$B4.b],Y		; 77 B4
	SBC ($17.b)		; F2 17
	SBC $C2DA01.l,X		; FF 01 DA C2
	INC $0000.w,X		; FE 00 00
	SBC $C7DDFD.l,X		; FF FD DD C7
	BVS 119.b		; 70 77
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BPL 124.b		; 10 7C
	BRK $FA.b		; 00 FA
	STY $3A.b		; 84 3A
	BIT $0C.b		; 24 0C
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	CPX $FC80.w		; EC 80 FC
	.db $42, $BE		; 42 BE
	RTS		; 60

	ASL $1F20.w,X		; 1E 20 1F
	INC $06.b		; E6 06
	SBC $01.b,S		; E3 01
	SBC [$83.b]		; E7 83
	STZ $5C56.w,X		; 9E 56 5C
	JMP ($C020.w)		; 6C 20 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	SBC $FE01.w,Y		; F9 01 FE
	BRK $FC.b		; 00 FC
	ORA $E8.b,S		; 03 E8
	COP $80.b		; 02 80
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	ROR $3660.w,X		; 7E 60 36
	JSR $412A.w		; 20 2A 41
	ROL A		; 2A
	SEC		; 38
	ORA [$0C.b]		; 07 0C
	ORA $030315.l,X		; 1F 15 03 03
	BRK $01.b		; 00 01
	CPX #$9E.b		; E0 9E
	RTS		; 60

	ORA $181F20.l,X		; 1F 20 1F 18
	ORA [$1C.b]		; 07 1C
	ORA $0D.b,S		; 03 0D
	ORA ($0F.b)		; 12 0F
	PHP		; 08
	ORA [$04.b]		; 07 04
	STZ $FF3F.w,X		; 9E 3F FF
	ORA $F8FF.w,Y		; 19 FF F8
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CMP ($1E.b,X)		; C1 1E
	ORA ($18.b,X)		; 01 18
	ORA ($F8.b,X)		; 01 F8
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDY #$A0.b		; A0 A0
	PLA		; 68
	INX		; E8
	JMP.w [$5FFE]		; DC FE 5F
	AND $021F0B.l,X		; 3F 0B 1F 02
	STA [$A1.b]		; 87 A1
	CPY #$64.b		; C0 64
	BVS -80.b		; 70 B0
	BVC -24.b		; 50 E8
	BPL  -2.b		; 10 FE
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $C84F20.l,X		; 3F 20 4F C8
	AND ($72.b,S),Y		; 33 72
	BIT $5C.b		; 24 5C
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BVC  48.b		; 50 30
	CLI		; 58
	BRK $E8.b		; 00 E8
	BRA  -4.b		; 80 FC
	BCS 126.b		; B0 7E
	ADC ($40.b)		; 72 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$08.b		; E0 08
	SED		; F8
	STY $7C.b		; 84 7C
	LDA ($4E.b)		; B2 4E
	SBC ($0D.b,S),Y		; F3 0D
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $B0.b		; 00 B0
	CPY #$FA.b		; C0 FA
	BRA  -4.b		; 80 FC
	BRK $EF.b		; 00 EF
	ORA $007C7A.l		; 0F 7A 7C 00
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   1.b		; F0 01
	STX $02.b		; 86 02
	ORA $190C.w		; 0D 0C 19
	SEC		; 38
	STA $77768E.l		; 8F 8E 76 77
	INC $F6.b,X		; F6 F6
	BMI  56.b		; 30 38
	BVS 112.b		; 70 70
	CPY #$C0.b		; C0 C0
	ORA $08.b,S		; 03 08
	ORA [$00.b]		; 07 00
	ADC ($01.b),Y		; 71 01
	DEY		; 88
	BRK $08.b		; 00 08
	COP $C0.b		; 02 C0
	BRK $80.b		; 00 80
	BPL   0.b		; 10 00
	RTI		; 40

	SBC $FEF8FD.l,X		; FF FD F8 FE
	LDY $B0A8.w		; AC A8 B0
	BNE -64.b		; D0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	JMP $100004.l		; 5C 04 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BVS  86.b		; 70 56
	ROR $705D.w,X		; 7E 5D 70
	ROR $7E.b		; 66 7E
	ADC $7676.w		; 6D 76 76
	BRA  85.b		; 80 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $0C.b		; 05 0C
	ORA $3B0B1C.l		; 0F 1C 0B 3B
	ORA $00003F.l		; 0F 3F 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA $0C.b,S		; 03 0C
	ORA $10.b,S		; 03 10
	TSB $21.b		; 04 21
	BRK $23.b		; 00 23
	ASL $740E.w		; 0E 0E 74
	BEQ -97.b		; F0 9F
	STA $F81ECC.l		; 8F CC 1E F8
	JSR $68EB.w		; 20 EB 68
	CPX $EC.b		; E4 EC
	EOR ($02.b)		; 52 02
	BRK $0E.b		; 00 0E
	ORA $807FF0.l		; 0F F0 7F 80
	INC $DF01.w,X		; FE 01 DF
	ORA [$97.b]		; 07 97
	JSR $C31C.w		; 20 1C C3
	SBC ($0D.b)		; F2 0D
	PHB		; 8B
	LDA #$93.b		; A9 93
	COP $32.b		; 02 32
	BRK $1D.b		; 00 1D
	BRK $66.b		; 00 66
	.db $62, $00, $00		; 62 00 00
	SEC		; 38
	BRK $F3.b		; 00 F3
	.db $42, $AD		; 42 AD
	EOR ($06.b)		; 52 06
	SBC $F906.w,Y		; F9 06 F9
	ASL $F9.b		; 06 F9
	STZ $99.b		; 64 99
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP ($3C.b,X)		; C1 3C
	JSR $E0A0.w		; 20 A0 E0
	RTS		; 60

	BCS  48.b		; B0 30
	TYA		; 98
	PHP		; 08
	BRA  16.b		; 80 10
	TSB $1084.w		; 0C 84 10
	BMI   0.b		; 30 00
	TSB $C0.b		; 04 C0
	JSR $8040.w		; 20 40 80
	JSR $10D0.w		; 20 D0 10
	INX		; E8
	CLC		; 18
	CPX #$88.b		; E0 88
	STZ $FC.b,X		; 74 FC
	CPY #$FC.b		; C0 FC
	BEQ -49.b		; F0 CF
	AND $663FC7.l,X		; 3F C7 3F 66
	STZ $BC44.w,X		; 9E 44 BC
	STZ $9C.b		; 64 9C
	ROR $361E.w		; 6E 1E 36
	LSR $0F77.w		; 4E 77 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($8C.b,X)		; 01 8C
	ORA $B8.b,S		; 03 B8
	ORA $90.b,S		; 03 90
	ORA ($10.b,X)		; 01 10
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	PHB		; 8B
	CLV		; B8
	STA ($70.b),Y		; 91 70
	SBC $3EC416.l		; EF 16 C4 3E
	CPY $3C.b		; C4 3C
	CPX $7E0C.w		; EC 0C 7E
	ROR $FBFB.w,X		; 7E FB FB
	STZ $83.b,X		; 74 83
	JSR ($FA03.w,X)		; FC 03 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FB.b,X)		; 01 FB
	ORA ($F3.b,X)		; 01 F3
	ORA $81.b,S		; 03 81
	ROL $7005.w,X		; 3E 05 70
	CMP [$D8.b]		; C7 D8
	SBC $FCC300.l,X		; FF 00 C3 FC
	LDA $7EFD.w,X		; BD FD 7E
	XCE		; FB
	SBC $CF56F7.l,X		; FF F7 56 CF
	DEC $619F.w,X		; DE 9F 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $53.b		; 00 53
	LDA ($88.b,X)		; A1 88
	PLA		; 68
	BEQ   0.b		; F0 00
	SBC ($0B.b)		; F2 0B
	AND $FEC7.w,Y		; 39 C7 FE
	CPY #$3C.b		; C0 3C
	.db $82, $9E, $26		; 82 9E 26
	INC $160D.w,X		; FE 0D 16
	ASL $0E.b		; 06 0E
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	COP $DD.b		; 02 DD
	LDY $F97C.w,X		; BC 7C F9
	ADC $2DF7.w,X		; 7D F7 2D
	EOR $3C02.w,X		; 5D 02 3C
	TSB $0C.b		; 04 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	ASL $80.b		; 06 80
	PHP		; 08
	BRA  18.b		; 80 12
	RTI		; 40

	ORA $080320.l,X		; 1F 20 03 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	BRA -32.b		; 80 E0
	BCS   8.b		; B0 08
	CLC		; 18
	LDY $20.b		; A4 20
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	BPL  -8.b		; 10 F8
	BRK $FC.b		; 00 FC
	CPX $DE.b		; E4 DE
	PHY		; 5A
	AND $3E06C3.l,X		; 3F C3 06 3E
	AND [$5C.b]		; 27 5C
	PHK		; 4B
	SEC		; 38
	CLI		; 58
	SEC		; 38
	EOR $5D38.w,Y		; 59 38 5D
	SEC		; 38
	TAS		; 1B
	SED		; F8
	ORA $01F9.w,Y		; 19 F9 01
	TSB $5003.w		; 0C 03 50
	ORA [$20.b]		; 07 20
	ORA [$20.b]		; 07 20
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$80.b]		; 07 80
	ASL $81.b		; 06 81
	DEC $141C.w,X		; DE 1C 14
	JMP.w [$9878]		; DC 78 98
	LDA $5D.b,X		; B5 5D
	TSB $D060.w		; 0C 60 D0
	BPL 115.b		; 10 73
	ADC ($E4.b),Y		; 71 E4
	INX		; E8
	CPX $EC03.w		; EC 03 EC
	ORA $E8.b,S		; 03 E8
	ORA [$ED.b]		; 07 ED
	COP $FF.b		; 02 FF
	ORA $EF.b,S		; 03 EF
	ORA [$8F.b]		; 07 8F
	JMP ($C314.w)		; 6C 14 C3
	ORA $00FF02.l,X		; 1F 02 FF 00
	JMP ($FC02.w,X)		; 7C 02 FC
	.db $82, $13, $8C		; 82 13 8C
	ORA ($0C.b,S),Y		; 13 0C
	AND ($0E.b),Y		; 31 0E
	STA $FC01AC.l		; 8F AC 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	STA $7FFF7E.l,X		; 9F 7E FF 7F
	SBC $906FFF.l,X		; FF FF 6F 90
	LDY #$44.b		; A0 44
.INDEX 8
	SEP #$12		; E2 12
	CPX $D204.w		; EC 04 D2
	ASL A		; 0A
	CMP $09.b		; C5 09
	AND #$2F.b		; 29 2F
	ORA $8503.w		; 0D 03 85
	STA ($7C.b,X)		; 81 7C
	TYA		; 98
	TRB $0AEE.w		; 1C EE 0A
	SBC ($0C.b)		; F2 0C
	SBC ($0E.b)		; F2 0E
	SBC ($EE.b),Y		; F1 EE
	CMP ($FE.b),Y		; D1 FE
	SBC ($FE.b),Y		; F1 FE
	ADC $473B.w,Y		; 79 3B 47
	AND $3C47.w,Y		; 39 47 3C
	ORA $1E.b,S		; 03 1E
	AND ($0E.b,X)		; 21 0E
	AND ($0F.b),Y		; 31 0F
	ORA ($05.b),Y		; 11 05
	PHD		; 0B
	ORA [$01.b]		; 07 01
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SBC $E4.b,S		; E3 E4
	CMP $FB66D3.l,X		; DF D3 66 FB
	ORA $37F7.w,Y		; 19 F7 37
	SBC $9F9FA5.l		; EF A5 9F 9F
	LDX $7C36.w,Y		; BE 36 7C
	CLC		; 18
	CPX #$20.b		; E0 20
	BRA   4.b		; 80 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $41.b		; 00 41
	BRK $83.b		; 00 83
	BRK $BE.b		; 00 BE
	ROL $FD7F.w,X		; 3E 7F FD
	AND $F3.b,X		; 35 F3
	SBC $9E9EEF.l,X		; FF EF 9E 9E
	ORA ($00.b,X)		; 01 00
	ADC $E0F5.w,Y		; 79 F5 E0
	BVS -63.b		; 70 C1
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $61.b		; 00 61
	BRK $FF.b		; 00 FF
	BRK $DA.b		; 00 DA
	ORA $80.b,S		; 03 80
	BEQ -24.b		; F0 E8
	PEA $FCE4.w		; F4 E4 FC
	SED		; F8
	SED		; F8
	BRA -80.b		; 80 B0
	CPY #$60.b		; C0 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	RTI		; 40

	BPL -128.b		; 10 80
	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ROR $705D.w,X		; 7E 5D 70
	EOR [$70.b],Y		; 57 70
	ADC [$7D.b]		; 67 7D
	ADC $5580.w		; 6D 80 55
	ADC $77.b,X		; 75 77
	ROR $20.b		; 66 20
	ORA ($40.b,X)		; 01 40
	JMP ($5D70.w,X)		; 7C 70 5D
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BIT $7F31.w		; 2C 31 7F
	JSR $9F40.w		; 20 40 9F
	RTS		; 60

	STA $FC8F50.l,X		; 9F 50 8F FC
	ORA $FF.b,S		; 03 FF
	SBC $119FFF.l,X		; FF FF 9F 11
	DEC $CF10.w		; CE 10 CF
	CPX #$E0.b		; E0 E0
	BPL  16.b		; 10 10
	RTS		; 60

	BRK $80.b		; 00 80
	BVC  -8.b		; 50 F8
	BEQ  52.b		; F0 34
	TRB $1808.w		; 1C 08 18
	CPY $8080.w		; CC 80 80
	JSR $9060.w		; 20 60 90
	BVS -128.b		; 70 80
	SEI		; 78
	DEY		; 88
	CLD		; D8
	BRK $F8.b		; 00 F8
	CPY $FC.b		; C4 FC
	CPX #$FC.b		; E0 FC
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ASL $04.b		; 06 04
	PHP		; 08
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	BRK $01.b		; 00 01
	BRK $16.b		; 00 16
	ORA $00.b,S		; 03 00
	ASL $4C1E.w,X		; 1E 1E 4C
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	STX $80C0.w		; 8E C0 80
	SBC ($E2.b,X)		; E1 E2
	LDX $9F.b		; A6 9F
	ORA $847C.w,X		; 1D 7C 84
	ADC $1F01.w,X		; 7D 01 1F
	AND $007FC0.l,X		; 3F C0 7F 00
	ADC $E01F01.l,X		; 7F 01 1F E0
	ADC $02FD00.l,X		; 7F 00 FD 02
	SBC $4B02.w,X		; FD 02 4B
	CLV		; B8
	RTL		; 6B

	CLC		; 18
	EOR #$5038.w		; 49 38 50
	SEC		; 38
	ADC [$1F.b],Y		; 77 1F
	ADC ($1F.b,S),Y		; 73 1F
	ADC ($0F.b),Y		; 71 0F
	TSA		; 3B
	EOR [$07.b]		; 47 07
	BCS   7.b		; B0 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	MVP $B7,$D7		; 44 D7 B7
	CLC		; 18
	JSR $4040.w		; 20 40 40
	CMP ($D1.b)		; D2 D1
	PLX		; FA
	SBC $CF.b,S		; E3 CF
	CPY #$4C35.w		; C0 35 4C
	PLD		; 2B
	SBC $77.b,S		; E3 77
	PHP		; 08
	SBC $07BF07.l,X		; FF 07 BF 07
	AND $801C00.l		; 2F 00 1C 80
	BMI   0.b		; 30 00
	.db $82, $00, $1C		; 82 00 1C
	BRK $A3.b		; 00 A3
	STZ $7A7B.w		; 9C 7B 7A
	STA $9D9D.w,X		; 9D 9D 9D
	STZ $030E.w		; 9C 0E 03
	SBC $778D.w		; ED 8D 77
	ADC [$F7.b],Y		; 77 F7
	SBC [$40.b],Y		; F7 40
	BRK $84.b		; 00 84
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $FC.b		; 00 FC
	BRK $72.b		; 00 72
	BRK $88.b		; 00 88
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	PHP		; 08
	JSR ($6B14.w,X)		; FC 14 6B
	TXY		; 9B
	DEC A		; 3A
	EOR [$FA.b]		; 47 FA
.INDEX 16
	REP #$D8		; C2 D8
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	INC $7C.b		; E6 7C
	COP $37.b		; 02 37
	TSB $040B.w		; 0C 0B 04
	TSB $03.b		; 04 03
	BRA   3.b		; 80 03
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	CPX #$02.b		; E0 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$20.b		; C0 20
	STZ $F4.b,X		; 74 F4
	TSB $0A.b		; 04 0A
	BCC  96.b		; 90 60
	STY $0088.w		; 8C 88 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$F0.b		; C0 F0
	BPL  -8.b		; 10 F8
	TSB $FC.b		; 04 FC
	SBC ($FE.b)		; F2 FE
	TSB $730F.w		; 0C 0F 73
	ORA $44418F.l		; 0F 8F 41 44
	BPL  48.b		; 10 30
	BRK $17.b		; 00 17
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	TSA		; 3B
	RTI		; 40

	ORA $180720.l		; 0F 20 07 18
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $306F20.l,X		; 7F 20 6F 30
	SBC $0004C0.l,X		; FF C0 04 00
	ASL $9E00.w		; 0E 00 9E
	ROR $CFB3.w		; 6E B3 CF
	PLX		; FA
	ORA $10.b		; 05 10
	CMP $F0CF10.l		; CF 10 CF F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $1901DF.l,X		; FF DF 01 19
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	RTS		; 60

	BCS 114.b		; B0 72
	DEX		; CA
	COP $28.b		; 02 28
	PHP		; 08
	ASL A		; 0A
	ROL $1696.w		; 2E 96 16
	BRA  15.b		; 80 0F
	DEX		; CA
	COP $5C.b		; 02 5C
	TYA		; 98
	JMP $966C8E.l		; 5C 8E 6C 96
	ROR $EC92.w		; 6E 92 EC
	CMP ($F4.b)		; D2 F4
	INX		; E8
	JSR ($7C71.w,X)		; FC 71 7C
	BPL  11.b		; 10 0B
	AND $3103.w,Y		; 39 03 31
	COP $70.b		; 02 70
	.db $42, $70		; 42 70
	ORA ($71.b),Y		; 11 71
	EOR $FE0E7F.l		; 4F 7F 0E FE
	.db $62, $98, $06		; 62 98 06
	BMI  14.b		; 30 0E
	JSR $400F.w		; 20 0F 40
	ORA $400E40.l		; 0F 40 0E 40
	BRK $43.b		; 00 43
	ORA ($CC.b,X)		; 01 CC
	ORA [$90.b]		; 07 90
	ORA #$79.b		; 09 79
	ORA ($5E.b,X)		; 01 5E
	JSR $8040.w		; 20 40 80
	BRA  -4.b		; 80 FC
	CPX $F1.b		; E4 F1
	CLV		; B8
	CMP ($B8.b,X)		; C1 B8
	STA $F9B8.w,Y		; 99 B8 F9
	ASL $DF.b		; 06 DF
	JSR $0FFF.w		; 20 FF 0F
	ADC $031C0E.l,X		; 7F 0E 1C 03
	SEI		; 78
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$39.b]		; 07 39
	ORA [$1A.b]		; 07 1A
	ROL $1D.b		; 26 1D
	AND $17.b		; 25 17
	AND $081C04.l		; 2F 04 1C 08
	TSB $01.b		; 04 01
	TSB $0901.w		; 0C 01 09
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	BRK $28.b		; 00 28
	ORA $10.b,S		; 03 10
	ORA $00.b,S		; 03 00
	ORA $08.b,S		; 03 08
	ASL $08.b		; 06 08
	STY $9C.b,X		; 94 9C
	JMP ($E87C.w,X)		; 7C 7C E8
	INX		; E8
	CMP $0303CC.l		; CF CC 03 03
	EOR [$1F.b],Y		; 57 1F
	AND $FCFC7F.l,X		; 3F 7F FC FC
	ADC $00.b,S		; 63 00
	STA $00.b,S		; 83 00
	ORA [$00.b],Y		; 17 00
	AND ($00.b,S),Y		; 33 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $E5.b		; 00 E5
	CPX $8D.b		; E4 8D
	STA ($4F.b,X)		; 81 4F
	ORA $217878.l		; 0F 78 78 21
	JSR $01DA.w		; 20 DA 01
	LDY $008E.w,X		; BC 8E 00
	BRK $1B.b		; 00 1B
	BRK $7E.b		; 00 7E
	BRK $F0.b		; 00 F0
	BRK $87.b		; 00 87
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	BRK $50.b		; 00 50
	ROL $00.b		; 26 00
	BRK $70.b		; 00 70
	JMP ($ACB0.w)		; 6C B0 AC
	CLC		; 18
	SEC		; 38
	BMI  48.b		; 30 30
	LDY #$20.b		; A0 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	TSB $C0.b		; 04 C0
	PHP		; 08
	CPY #$10.b		; C0 10
	CPY #$20.b		; C0 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $715E.w,X		; 7D 5E 71
	PLA		; 68
	ADC ($58.b),Y		; 71 58
	ADC $816E.w,X		; 7D 6E 81
	LSR $76.b,X		; 56 76
	SEI		; 78
	SBC $F369.w,X		; FD 69 F3
	ORA $AE0000.l		; 0F 00 00 AE
	BEQ  22.b		; F0 16
	BRK $0A.b		; 00 0A
	BRK $DE.b		; 00 DE
	CPY #$9B.b		; C0 9B
	SBC $16E9.w,Y		; F9 E9 16
	SBC $FFFF00.l,X		; FF 00 FF FF
	ADC $7F8001.l,X		; 7F 01 80 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $680679.l,X		; 3F 79 06 68
	SEI		; 78
	PLA		; 68
	RTS		; 60

	BIT $64.b		; 24 64
	TRB $12.b		; 14 12
	STX $E682.w		; 8E 82 E6
	LDX #$E8.b		; A2 E8
	BRA  -8.b		; 80 F8
	DEY		; 88
	BEQ   8.b		; F0 08
	INX		; E8
	BPL -32.b		; 10 E0
	STZ $EAF4.w		; 9C F4 EA
	JMP ($3C72.w,X)		; 7C 72 3C
	CLI		; 58
	ASL $0E74.w		; 0E 74 0E
	ROR $9F.b,X		; 76 9F
	ADC $ADDF2F.l,X		; 7F 2F DF AD
	LSR $5FA7.w,X		; 5E A7 5F
	LDA $9B5F.w		; AD 5F 9B
	RTL		; 6B

	ADC ($80.b),Y		; 71 80
	SEI		; 78
	DEY		; 88
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	ORA ($1C.b,X)		; 01 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	TSB $00.b		; 04 00
	ORA $800780.l		; 0F 80 07 80
	LDA ($87.b)		; B2 87
	PLA		; 68
	ORA ($A1.b,S),Y		; 13 A1
	LSR $C0C4.w,X		; 5E C4 C0
	ADC $00207F.l,X		; 7F 7F 20 00
	CMP ($01.b,X)		; C1 01
	BRK $00.b		; 00 00
	ADC $00E480.l,X		; 7F 80 E4 00
	BRA   0.b		; 80 00
	AND $008000.l,X		; 3F 00 80 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $000000.l,X		; FF 00 00 00
	ORA ($01.b,X)		; 01 01
	COP $06.b		; 02 06
	ORA [$0F.b]		; 07 0F
	ASL $050E.w		; 0E 0E 05
	TRB $390A.w		; 1C 0A 39
	ROL A		; 2A
	AND $0000.w,Y		; 39 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	BRK $0D.b		; 00 0D
	ORA ($0C.b,X)		; 01 0C
	ORA $10.b,S		; 03 10
	ORA [$20.b]		; 07 20
	ORA [$20.b]		; 07 20
	BMI 112.b		; 30 70
	TAY		; A8
	STA [$00.b]		; 87 00
	BRK $88.b		; 00 88
	STA [$2F.b]		; 87 2F
	DEC $2A.b		; C6 2A
	DEC $6F.b		; C6 6F
	STX $2F.b		; 86 2F
	CPY #$0F.b		; C0 0F
	ADC ($7F.b,S),Y		; 73 7F
	BRK $FF.b		; 00 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	BRK $42.b		; 00 42
	BRK $CD.b		; 00 CD
	SBC $020000.l,X		; FF 00 00 02
	BRK $88.b		; 00 88
	BRK $13.b		; 00 13
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	EOR ($1E.b,X)		; 41 1E
	ROL $0A92.w		; 2E 92 0A
	LDA ($EA.b)		; B2 EA
	PHP		; 08
	ASL $18.b,X		; 16 18
	TSB $0414.w		; 0C 14 04
	JSR $8E30.w		; 20 30 8E
	ORA ($C0.b,X)		; 01 C0
	COP $E4.b		; 02 E4
	COP $04.b		; 02 04
	COP $E0.b		; 02 E0
	COP $E0.b		; 02 E0
	BRK $E8.b		; 00 E8
	TSB $C8.b		; 04 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPY #$30.b		; C0 30
	BRK $64.b		; 00 64
	BRA  16.b		; 80 10
	BPL  86.b		; 10 56
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$20.b		; E0 20
	SED		; F8
	INY		; C8
	JSR ($1E08.w,X)		; FC 08 1E
.INDEX 8
	SEP #$5F		; E2 5F
	LDA ($40.b,X)		; A1 40
	BEQ  63.b		; F0 3F
	BVS   4.b		; 70 04
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRA  15.b		; 80 0F
	RTI		; 40

	PHD		; 0B
	TRB $0100.w		; 1C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	AND #$7F.b		; 29 7F
	STA $3D.b,S		; 83 3D
	ASL $41E1.w,X		; 1E E1 41
	COP $FE.b		; 02 FE
	SBC $FF0004.l,X		; FF 04 00 FF
	SBC $FE8FFF.l,X		; FF FF 8F FE
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	ORA $23.b		; 05 23
	AND [$05.b]		; 27 05
	ORA ($4B.b,X)		; 01 4B
	ORA ($85.b,X)		; 01 85
	AND [$F0.b]		; 27 F0
	JSL $3FB94B.l		; 22 4B B9 3F
	EOR $86.b		; 45 86
	TDA		; 7B
	CPX $D9.b		; E4 D9
	INC $F9.b,X		; F6 F9
	ROR $FAB1.w,X		; 7E B1 FA
	PHP		; 08
	ORA $05060C.l,X		; 1F 0C 06 05
	TXA		; 8A
	ORA $38.b		; 05 38
	CLI		; 58
	EOR $35.b,X		; 55 35
	TRB $74.b		; 14 74
	BRK $30.b		; 00 30
	ORA ($01.b),Y		; 11 01
	TSB $1C.b		; 04 1C
	ORA ($0D.b,X)		; 01 0D
	ORA $00.b,S		; 03 00
	ORA [$50.b]		; 07 50
	ASL A		; 0A
	JSR $600B.w		; 20 0B 60
	ORA $000E20.l		; 0F 20 0E 00
	ORA $10.b,S		; 03 10
	ASL $08.b		; 06 08
	ORA [$04.b]		; 07 04
	TSB $00.b		; 04 00
	JSR ($80FF.w,X)		; FC FF 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	LDX $0082.w,Y		; BE 82 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR ($00.b,X)		; 41 00
	SBC $701000.l,X		; FF 00 10 70
	ORA ($73.b,S),Y		; 13 73
	ASL $5DFE.w,X		; 1E FE 5D
	LDY $F81F.w,X		; BC 1F F8
	TRB $17FD.w		; 1C FD 17
	PEA $7191.w		; F4 91 71
	ORA $000C40.l		; 0F 40 0C 00
	ORA ($8E.b,X)		; 01 8E
	ORA $9C.b,S		; 03 9C
	ORA [$F0.b]		; 07 F0
	ORA $E0.b,S		; 03 E0
	PHD		; 0B
	CPY #$0E.b		; C0 0E
	RTI		; 40

	BRK $00.b		; 00 00
	TXS		; 9A
	STA $7020C1.l,X		; 9F C1 20 70
	CPX #$1D.b		; E0 1D
	CPY $EFB9.w		; CC B9 EF
	CPX #$00.b		; E0 00
	STA $80.b,S		; 83 80
	SBC $00671F.l,X		; FF 1F 67 00
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$D4.b]		; 07 D4
	AND $F7.b,S		; 23 F7
	BRK $FF.b		; 00 FF
	ORA $FF187F.l,X		; 1F 7F 18 FF
	SBC $6A0121.l		; EF 21 01 6A
	PHP		; 08
	PLX		; FA
	PHP		; 08
	RTL		; 6B

	STA [$00.b]		; 87 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $FE.b		; 00 FE
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $FC.b		; 00 FC
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TAY		; A8
	BMI  48.b		; 30 30
	JSR $0060.w		; 20 60 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   8.b		; 50 08
	CPY #$10.b		; C0 10
	BRA  32.b		; 80 20
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ROR $7061.w,X		; 7E 61 70
	ADC ($73.b,X)		; 61 73
	EOR $597B.w,Y		; 59 7B 59
	STA $59.b,S		; 83 59
	ADC ($71.b,S),Y		; 73 71
	STA $71.b,S		; 83 71
	TDA		; 7B
	ADC ($7C.b),Y		; 71 7C
	ADC $1D09.w,Y		; 79 09 1D
	ROL $04.b		; 26 04
	LDA $0204FC.l,X		; BF FC 04 02
	JSR $D400.w		; 20 00 D4
.INDEX 8
	SEP #$D2		; E2 D2
	SBC $CE.b,S		; E3 CE
	SBC ($15.b),Y		; F1 15
	SEP #$0C		; E2 0C
	SBC ($F4.b,S),Y		; F3 F4
	ORA $FE.b,S		; 03 FE
	ADC $0FFF.w,Y		; 79 FF 0F
	SBC $040B00.l,X		; FF 00 0B 04
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	RTS		; 60

	PHA		; 48
	CPX #$20.b		; E0 20
	BRA   0.b		; 80 00
	RTI		; 40

	INY		; C8
	SEC		; 38
	TRB $0484.w		; 1C 84 04
	LDY $F864.w		; AC 64 F8
	STZ $7C.b		; 64 7C
	STY $3C.b,X		; 94 3C
	CPY $E41C.w		; CC 1C E4
	DEC $EE22.w,X		; DE 22 EE
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	SEI		; 78
	DEC $2710.w,X		; DE 10 27
	AND $0D7E06.l,X		; 3F 06 7E 0D
	JMP ($7C0D.w,X)		; 7C 0D 7C
	PHP		; 08
	SEI		; 78
	TRB $74.b		; 14 74
	TDA		; 7B
	STA $009767.l,X		; 9F 67 97 00
	AND $01.b,S		; 23 01
	LSR $03.b		; 46 03
	JMP $4803.w		; 4C 03 48
	ORA [$70.b]		; 07 70
	PHD		; 0B
	BVS   0.b		; 70 00
	STA ($08.b,X)		; 81 08
	STA $40.b,S		; 83 40
	BPL -48.b		; 10 D0
	BRK $56.b		; 00 56
	STA [$68.b]		; 87 68
	BRA -48.b		; 80 D0
	BPL  31.b		; 10 1F
	TAS		; 1B
	CMP ($DF.b,S),Y		; D3 DF
	LDA ($8F.b,S),Y		; B3 8F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SBC [$08.b],Y		; F7 08
	SBC $20EF01.l,X		; FF 01 EF 20
	SBC [$60.b]		; E7 60
	BIT $60C0.w		; 2C C0 60
	BRA   3.b		; 80 03
	ORA $02.b,S		; 03 02
	ASL A		; 0A
	ORA $30311E.l,X		; 1F 1E 31 30
	ROL $73.b,X		; 36 73
	ROR A		; 6A
	ROR $AD.b		; 66 AD
	SBC ($03.b,X)		; E1 03
	CMP $00.b,S		; C3 00
	ORA $05.b,S		; 03 05
	TSB $1801.w		; 0C 01 18
	ORA $600D30.l		; 0F 30 0D 60
	ORA $1E40.w,X		; 1D 40 1E
	BRA  60.b		; 80 3C
	ASL $6A.b		; 06 6A
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	JMP ($FE7C.w,X)		; 7C 7C FE
	TYA		; 98
	PLX		; FA
	CMP $808800.l		; CF 00 88 80
	LSR A		; 4A
	SEC		; 38
	INC $FF1E.w,X		; FE 1E FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	ORA $FB.b,S		; 03 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	RTI		; 40

	SED		; F8
	BEQ -56.b		; F0 C8
	INY		; C8
	ROL $16.b,X		; 36 16
	CMP $0005.w		; CD 05 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	RTS		; 60

	BVS -112.b		; 70 90
	SED		; F8
	BRK $CC.b		; 00 CC
	BIT $F4.b,X		; 34 F4
	DEX		; CA
	INC $D531.w,X		; FE 31 D5
	BMI  -1.b		; 30 FF
	TSB $8353.w		; 0C 53 83
	BIT $0F60.w,X		; 3C 60 0F
	JSR $1A01.w		; 20 01 1A
	ORA $04070E.l		; 0F 0E 07 04
	ORA $003300.l		; 0F 00 33 00
	BIT $1F80.w,X		; 3C 80 1F
	RTI		; 40

	ORA $100720.l,X		; 1F 20 07 10
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	LDY $E2.b		; A4 E2
	BNE  30.b		; D0 1E
	PLY		; 7A
	.db $82, $7F, $07		; 82 7F 07
	SBC ($06.b)		; F2 06
	JSR ($E4FC.w,X)		; FC FC E4
	TSB $70.b		; 04 70
	BCC  29.b		; 90 1D
	BRK $E1.b		; 00 E1
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	ORA ($F8.b,X)		; 01 F8
	COP $00.b		; 02 00
	TSB $F8.b		; 04 F8
	TSB $E0.b		; 04 E0
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $4D.b		; 00 4D
	BRK $8F.b		; 00 8F
	CPY #$1C9C.w		; C0 9C 1C
	LDA $F901.w,Y		; B9 01 F9
	ASL $93.b		; 06 93
	CPX $00FF.w		; EC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $00E300.l,X		; 3F 00 E3 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $82.b		; 00 82
	AND $C20A.w		; 2D 0A C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3C10.w		; EE 10 3C
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	COP $7E.b		; 02 7E
	SEI		; 78
	CMP [$07.b],Y		; D7 07
	PLX		; FA
	BRK $FA.b		; 00 FA
	ORA ($79.b,X)		; 01 79
	BRK $47.b		; 00 47
	CPY #$787A.w		; C0 7A 78
	JSR ($8700.w,X)		; FC 00 87
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $87.b		; 00 87
	BRK $54.b		; 00 54
	LDA ($F0.b),Y		; B1 F0
	ORA ($EE.b),Y		; 11 EE
	STX $26.b		; 86 26
	DEC $AE.b,X		; D6 AE
	ROL $CA.b,X		; 36 CA
	ASL $EC.b,X		; 16 EC
	TRB $10E0.w		; 1C E0 10
	ASL $3E09.w		; 0E 09 3E
	ORA $18.b		; 05 18
	ASL $08.b		; 06 08
	ASL $C0.b		; 06 C0
	COP $E0.b		; 02 E0
	COP $E0.b		; 02 E0
	BRK $EC.b		; 00 EC
	BRK $63.b		; 00 63
	STA $73067A.l,X		; 9F 7A 06 73
	ORA $3C047C.l		; 0F 7C 04 3C
	EOR $17.b		; 45 17
	JMP ($6C17.w)		; 6C 17 6C
	AND $0004.w,X		; 3D 04 00
	STA $01.b,S		; 83 01
	ASL $00.b		; 06 00
	TSB $0403.w		; 0C 03 04
	COP $44.b		; 02 44
	ORA $48.b,S		; 03 48
	ORA $68.b,S		; 03 68
	ORA $00.b,S		; 03 00
	EOR $291C.w		; 4D 1C 29
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	CPY #$7869.w		; C0 69 78
	SBC $FD0F.w		; ED 0F FD
	ORA ($E3.b,X)		; 01 E3
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $87.b		; 00 87
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ROR $7061.w,X		; 7E 61 70
	ADC ($77.b,X)		; 61 77
	ADC ($73.b),Y		; 71 73
	EOR $597B.w,Y		; 59 7B 59
	STA $59.b,S		; 83 59
	ADC ($71.b)		; 72 71
	STA $71.b		; 85 71
	CMP $90A1D0.l		; CF D0 A1 90
	ASL $81.b		; 06 81
	TSB $00.b		; 04 00
	CLV		; B8
	EOR $C19079.l		; 4F 79 90 C1
	INC $5DB1.w,X		; FE B1 5D
	BEQ  15.b		; F0 0F
	BCS  79.b		; B0 4F
	SBC $E3FF78.l,X		; FF 78 FF E3
	SBC $00CF00.l,X		; FF 00 CF 00
	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	PHP		; 08
	PHP		; 08
	BPL  32.b		; 10 20
	BEQ -112.b		; F0 90
	PHY		; 5A
	DEC A		; 3A
	PHP		; 08
	TRB $0C84.w		; 1C 84 0C
	LDX #$B104.w		; A2 04 B1
	EOR ($70.b,X)		; 41 70
	TYA		; 98
	SEI		; 78
	BRA  -4.b		; 80 FC
	TSB $FC.b		; 04 FC
	.db $82, $FE, $62		; 82 FE 62
	INC $7E12.w,X		; FE 12 7E
	PHP		; 08
	ROL $1905.w,X		; 3E 05 19
	ADC $7F5F.w,Y		; 79 5F 7F
	EOR [$3E.b]		; 47 3E
	ORA $7C.b		; 05 7C
	ADC #$0898.w		; 69 98 08
	SED		; F8
	CPX #$7E18.w		; E0 18 7E
	STA $004106.l,X		; 9F 06 41 00
	EOR $01.b,S		; 43 01
	ASL $03.b		; 06 03
	TSB $9807.w		; 0C 07 98
	ORA [$B8.b]		; 07 B8
	ORA [$10.b]		; 07 10
	BRK $80.b		; 00 80
	SBC [$9F.b]		; E7 9F
	ROR $1C1E.w		; 6E 1E 1C
	ROL $50E0.w,X		; 3E E0 50
	.db $82, $01, $3D		; 82 01 3D
	AND ($EB.b)		; 32 EB
	SBC $C2.b,S		; E3 C2
	CMP ($7F.b,X)		; C1 7F
	BRA  -2.b		; 80 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($BF.b,X)		; 01 BF
	ORA $CF1CFF.l		; 0F FF 1C CF
	BMI  28.b		; 30 1C
	CPX #$C03F.w		; E0 3F C0
	SBC $F60A.w		; ED 0A F6
	ORA $3B.b		; 05 3B
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP ($E6.b,X)		; C1 E6
	TYA		; 98
	ORA $622DD0.l		; 0F D0 2D 62
	ASL $13.b		; 06 13
	SBC [$00.b],Y		; F7 00
	XCE		; FB
	BRK $7D.b		; 00 7D
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRA  31.b		; 80 1F
	RTI		; 40

	PHD		; 0B
	TRB $8570.w		; 1C 70 85
	PHA		; 48
	LDA ($FD.b)		; B2 FD
	ORA ($27.b,X)		; 01 27
	CLI		; 58
	STA $269980.l,X		; 9F 80 99 26
	INY		; C8
	ROL A		; 2A
	LSR $FBF0.w		; 4E F0 FB
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	AND [$30.b],Y		; 37 30
	ROR $61.b		; 66 61
	ADC [$C0.b]		; 67 C0
	STZ $F2C8.w		; 9C C8 F2
	NOP		; EA
	ORA ($03.b,X)		; 01 03
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA $601F10.l		; 0F 10 1F 60
	AND $8137C0.l,X		; 3F C0 37 81
	ORA $00.b,X		; 15 00
	PHA		; 48
	BRK $18.b		; 00 18
	JSR $6BB2.w		; 20 B2 6B
	ASL $E2.b,X		; 16 E2
	CMP ($F7.b,X)		; C1 F7
	BRA   0.b		; 80 00
	ORA $10.b,S		; 03 10
	LDA ($68.b,X)		; A1 68
	JSR ($FFFC.w,X)		; FC FC FF
	STA [$FB.b]		; 87 FB
	TSB $FA.b		; 04 FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	ADC $ECE0FF.l,X		; 7F FF E0 EC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$C0C0.w		; C0 C0 C0
	TAY		; A8
	TAY		; A8
	BIT $DC04.w,X		; 3C 04 DC
	BRK $D4.b		; 00 D4
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$B020.w		; E0 20 B0
	PHA		; 48
	SED		; F8
	CPY $FC.b		; C4 FC
	JSR $CA3E.w		; 20 3E CA
	ADC [$D0.b]		; 67 D0
	ORA $160978.l		; 0F 78 09 16
	ORA ($1E.b,X)		; 01 1E
	ORA [$0C.b]		; 07 0C
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $7007D0.l		; 0F D0 07 70
	ORA $10.b,S		; 03 10
	ORA [$18.b]		; 07 18
	ORA $08.b,S		; 03 08
	ORA ($04.b,X)		; 01 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	AND $5F.b		; 25 5F
	DEC A		; 3A
	STA [$52.b]		; 87 52
	.db $42, $F0		; 42 F0
	BMI  -4.b		; 30 FC
	TRB $60.b		; 14 60
	BRA  16.b		; 80 10
	BCS -128.b		; B0 80
	BRK $F8.b		; 00 F8
	ORA ($78.b,X)		; 01 78
	ORA ($BC.b,X)		; 01 BC
	BRK $CC.b		; 00 CC
	BRK $E8.b		; 00 E8
	TSB $F8.b		; 04 F8
	PHP		; 08
	CPY #$C010.w		; C0 10 C0
	BRK $F4.b		; 00 F4
	ORA $8D.b		; 05 8D
	ADC ($F8.b),Y		; 71 F8
	TSB $DE.b		; 04 DE
	LDA ($1D.b,X)		; A1 1D
	EOR $87.b,S		; 43 87
	AND $7E13F6.l		; 2F F6 13 7E
	STA $00FB.w		; 8D FB 00
	INC $FF00.w,X		; FE 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $EF.b		; 00 EF
	BRK $F3.b		; 00 F3
	BRK $2D.b		; 00 2D
	EOR $DB.b		; 45 DB
	AND $DB.b,S		; 23 DB
	STA [$E9.b]		; 87 E9
	EOR ($61.b,X)		; 41 61
	LDA #$DD32.w		; A9 32 DD
	INX		; E8
	TSB $8E7E.w		; 0C 7E 8E
	TXS		; 9A
	ORA ($CC.b,X)		; 01 CC
	ORA $60.b,S		; 03 60
	ORA $B6.b,S		; 03 B6
	ORA ($D6.b,X)		; 01 D6
	ORA ($E2.b,X)		; 01 E2
	ORA ($F2.b,X)		; 01 F2
	BRK $F0.b		; 00 F0
	COP $51.b		; 02 51
	LDA $719F69.l,X		; BF 69 9F 71
	STA $3F225E.l		; 8F 5E 22 3F
	EOR $3C.b,S		; 43 3C
	.db $42, $3A		; 42 3A
	ORA [$1F.b]		; 07 1F
	JSL $00A100.l		; 22 00 A1 00
	STA $00.b,S		; 83 00
	STA [$01.b]		; 87 01
	JSL $014200.l		; 22 00 42 01
	RTI		; 40

	ORA ($04.b,X)		; 01 04
	ORA ($20.b,X)		; 01 20
	SBC $1166B0.l,X		; FF B0 66 11
	ORA $629B6C.l,X		; 1F 6C 9B 62
	STY $39.b		; 84 39
	DEC $4FB0.w		; CE B0 4F
	BVS  61.b		; 70 3D
	JSL $EF804F.l		; 22 4F 80 EF
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	TXA		; 8A
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ORA ($10.b)		; 12 10
	BEQ   0.b		; F0 00
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
	ROR $7061.w,X		; 7E 61 70
	ADC ($71.b,X)		; 61 71
	EOR $5979.w,Y		; 59 79 59
	STA ($59.b,X)		; 81 59
	ADC ($71.b,S),Y		; 73 71
	TDA		; 7B
	ADC ($86.b),Y		; 71 86
	ADC ($83.b),Y		; 71 83
	ADC ($7E.b),Y		; 71 7E
	ADC $415F.w,Y		; 79 5F 41
	AND $61.b,X		; 35 61
	STA $1F.b,S		; 83 1F
	BRK $80.b		; 00 80
	ORA ($0F.b,X)		; 01 0F
	CLC		; 18
	ASL $CA55.w,X		; 1E 55 CA
	AND $3EC161.l		; 2F 61 C1 3E
	SBC ($1E.b,X)		; E1 1E
	CMP $3FFF20.l,X		; DF 20 FF 3F
	SBC $C0FFF0.l,X		; FF F0 FF C0
	BCS   0.b		; B0 00
	STZ $2800.w,X		; 9E 00 28
	PHP		; 08
	BCS -112.b		; B0 90
	BCC  72.b		; 90 48
	ORA ($32.b)		; 12 32
	STX $0A.b		; 86 0A
	RTS		; 60

	CPY #$30DA.w		; C0 DA 30
	JMP ($B094.w,X)		; 7C 94 B0
	PHA		; 48
	CLC		; 18
	RTS		; 60

	CPY $F434.w		; CC 34 F4
	DEX		; CA
	JSR ($7E32.w,X)		; FC 32 7E
	ASL A		; 0A
	ROR $0A00.w,X		; 7E 00 0A
	BRK $3A.b		; 00 3A
	PLA		; 68
	ORA #$1FE1.w		; 09 E1 1F
	SBC [$0E.b],Y		; F7 0E
	INC $3CCC.w,X		; FE CC 3C
	INC $1C.b		; E6 1C
	SBC $7E1C.w		; ED 1C 7E
	STX JOYSER1.w		; 8E 17 40
	ASL $08C1.w,X		; 1E C1 08
	STA [$01.b]		; 87 01
	STX $03.b		; 86 03
	TSB $1803.w		; 0C 03 18
	ORA $18.b,S		; 03 18
	ORA ($00.b,X)		; 01 00
	SBC $A4E9.w,X		; FD E9 A4
	STA $0872.w,X		; 9D 72 08
	CPY $E83E.w		; CC 3E E8
	BMI -64.b		; 30 C0
	JSR $BBF9.w		; 20 F9 BB
	SED		; F8
	SBC $1F.b,X		; F5 1F
	CPY #$807F.w		; C0 7F 80
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $0E1846.l		; 0F 46 18 0E
	BVS   1.b		; 70 01
	ORA ($04.b,X)		; 01 04
	ORA $09.b		; 05 09
	ORA #$3E1F.w		; 09 1F 3E
	BIT $5B3D.w		; 2C 3D 5B
	SEI		; 78
	AND ($F0.b,S),Y		; 33 F0
	ORA [$D0.b],Y		; 17 D0
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ASL $09.b		; 06 09
	ORA ($30.b,X)		; 01 30
	ORA $08.b,S		; 03 08
	ORA [$50.b]		; 07 50
	ORA $802FE0.l		; 0F E0 2F 80
	LSR $20.b		; 46 20
	DEY		; 88
	TSB $71.b		; 04 71
	ORA $BFCF3F.l		; 0F 3F CF BF
	EOR $E0608C.l,X		; 5F 8C 60 E0
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	SBC $31FFDF.l,X		; FF DF FF 31
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l		; EF 00 FF 03
	SBC $71F61F.l,X		; FF 1F F6 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PEA $FA64.w		; F4 64 FA
	INC $0600.w		; EE 00 06
	ORA $00.b,S		; 03 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$D020.w		; C0 20 D0
	SEI		; 78
	STY $02FC.w		; 8C FC 02
	INC $FFF8.w,X		; FE F8 FF
	JSR ($F10F.w,X)		; FC 0F F1
	INC $7F01.w,X		; FE 01 7F
	BRK $37.b		; 00 37
	JMP $2E15.w		; 4C 15 2E
	ASL A		; 0A
	ASL $05.b,X		; 16 05
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $48.b,S		; 03 48
	ORA $28.b,S		; 03 28
	ORA ($14.b,X)		; 01 14
	ORA ($08.b,X)		; 01 08
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	JMP.w [$7B03]		; DC 03 7B
	CPX $F6.b		; E4 F6
	ORA $30DF.w,Y		; 19 DF 30
	SBC $10E308.l,X		; FF 08 E3 10
	AND $3A47C4.l,X		; 3F C4 47 3A
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00EF00.l		; EF 00 EF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $FD00.w,X		; FD 00 FD
	ORA $2A.b		; 05 2A
	CMP $04.b,X		; D5 04
	PEA $DA28.w		; F4 28 DA
	JMP.w [$A82C]		; DC 2C A8
	INY		; C8
	BMI  80.b		; 30 50
	CPY #$FA80.w		; C0 80 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($FA.b,X)		; 01 FA
	BRK $F4.b		; 00 F4
	COP $F0.b		; 02 F0
	TSB $70.b		; 04 70
	PHP		; 08
	CPX #$C010.w		; E0 10 C0
	BRK $3F.b		; 00 3F
	BRK $65.b		; 00 65
	PHX		; DA
	RTS		; 60

	DEC $7BA5.w,X		; DE A5 7B
	TYX		; BB
	ADC $F5.b		; 65 F5
	ORA $6A86.w,Y		; 19 86 6A
	CLI		; 58
	BEQ  -1.b		; F0 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $EE.b		; 00 EE
	ORA ($FC.b,X)		; 01 FC
	COP $F8.b		; 02 F8
	BRK $64.b		; 00 64
	PLX		; FA
	MVP $00,$04		; 44 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ORA $F8.b,S		; 03 F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $619E00.l,X		; 1F 00 9E 61
	STA $70B940.l		; 8F 40 B9 70
	SBC [$00.b]		; E7 00
	SBC [$08.b],Y		; F7 08
	CPX $13.b		; E4 13
	SBC [$1C.b]		; E7 1C
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FB00.l,X		; FF 00 FB 00
	TXY		; 9B
	LDA [$0F.b]		; A7 0F
	AND ($79.b),Y		; 31 79
	CMP [$97.b]		; C7 97
	ORA ($F7.b,X)		; 01 F7
	ADC $89.b,S		; 63 89
	EOR [$55.b]		; 47 55
	LDA $40F61C.l,X		; BF 1C F6 40
	ORA $E6.b,S		; 03 E6
	ORA ($B2.b,X)		; 01 B2
	ORA ($FA.b,X)		; 01 FA
	BRK $D8.b		; 00 D8
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	ORA ($E9.b,X)		; 01 E9
	ORA ($3B.b,X)		; 01 3B
	CMP [$72.b]		; C7 72
	STA $7C837C.l		; 8F 7C 83 7C
	ORA ($2E.b,S),Y		; 13 2E
	EOR $0D36.w,Y		; 59 36 0D
	ASL $1F21.w,X		; 1E 21 1F
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	ORA ($F8.b,X)		; 01 F8
	CPX #$C1D6.w		; E0 D6 C1
	LDX $A9.b		; A6 A9
	LDX $EF81.w		; AE 81 EF
	BRA -57.b		; 80 C7
	LDY #$9CEB.w		; A0 EB 9C
	SBC $E01F98.l		; EF 98 1F E0
	AND $805FC0.l,X		; 3F C0 5F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	ADC $007700.l,X		; 7F 00 77 00
	ADC [$00.b],Y		; 77 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC $58705E.l,X		; 7F 5E 70 58
	BVS 104.b		; 70 68
	ADC $56806E.l,X		; 7F 6E 80 56
	ADC $A078.w,Y		; 79 78 A0
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $1D.b		; 00 1D
	STA $0074.w,X		; 9D 74 00
	ORA $0C.b,X		; 15 0C
	STA $82.b,S		; 83 82
	RTS		; 60

	BVS -80.b		; 70 B0
	EOR $FFFEFF.l		; 4F FF FE FF
	SBC $0C6295.l,X		; FF 95 62 0C
	SBC ($08.b,S),Y		; F3 08
	SBC ($86.b,S),Y		; F3 86
	ADC $8F7F.w,Y		; 79 7F 8F
	CPY #$80C0.w		; C0 C0 80
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	PLA		; 68
	PHA		; 48
	PHA		; 48
	PHA		; 48
	STY $04.b,X		; 94 04
	RTS		; 60

	SEI		; 78
	BRA  64.b		; 80 40
	CPY #$E020.w		; C0 20 E0
	CPX #$70F0.w		; E0 F0 70
	BVS -120.b		; 70 88
	BVC -96.b		; 50 A0
	CLC		; 18
	CPX $FC.b		; E4 FC
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	TSB $0E.b		; 04 0E
	CLC		; 18
	ORA ($31.b),Y		; 11 31
	AND $0A3C.w		; 2D 3C 0A
	ADC $790A.w,Y		; 79 0A 79
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $04.b,S		; 03 04
	ORA [$18.b]		; 07 18
	ASL $0321.w		; 0E 21 03
	BIT $07.b		; 24 07
	CLI		; 58
	ORA [$20.b]		; 07 20
	EOR ($41.b),Y		; 51 41
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$DA00.w		; C0 00 DA
	CMP [$EC.b]		; C7 EC
	TRB $7F0B.w		; 1C 0B 7F
	AND $AC7D.w,X		; 3D 7D AC
	ROL $7F3E.w		; 2E 3E 7F
	SBC $0FFF00.l,X		; FF 00 FF 0F
	AND $03FC80.l,X		; 3F 80 FC 03
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $1EE611.l		; EF 11 E6 1E
	ADC ($8A.b)		; 72 8A
	ADC [$8F.b],Y		; 77 8F
	SEI		; 78
	TSB $25.b		; 04 25
	TAD		; 5B
	AND $403F40.l,X		; 3F 40 3F 40
	ORA $1C0120.l,X		; 1F 20 01 1C
	ORA $88.b		; 05 88
	BRK $88.b		; 00 88
	ORA $00.b,S		; 03 00
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	.db $62, $02, $2C		; 62 02 2C
	AND $F1B7.w		; 2D B7 F1
	ROR $75E2.w		; 6E E2 75
	CPX #$E67F.w		; E0 7F E6
	EOR #$38C4.w		; 49 C4 38
	CPX $FD.b		; E4 FD
	ASL $38D3.w		; 0E D3 38
	TSB $1D30.w		; 0C 30 1D
	RTS		; 60

	ORA $C01DE0.l,X		; 1F E0 1D C0
	AND $801F80.l,X		; 3F 80 1F 80
	SBC $186610.l		; EF 10 66 18
	SBC [$18.b]		; E7 18
	INC $6B18.w		; EE 18 6B
	CLC		; 18
	XCE		; FB
	TRB $086F.w		; 1C 6F 08
	SBC $00FF08.l		; EF 08 FF 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$10.b]		; E7 10
	SBC [$10.b]		; E7 10
	LDX $3C6B.w		; AE 6B 3C
	ADC #$E074.w		; 69 74 E0
	BVS 100.b		; 70 64
	LSR A		; 4A
	ASL $CE1E.w		; 0E 1E CE
	STZ $280C.w		; 9C 0C 28
	STY $01D0.w		; 8C D0 01
	CMP ($01.b)		; D2 01
	PHX		; DA
	BRK $DA.b		; 00 DA
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	COP $F0.b		; 02 F0
	BRK $F0.b		; 00 F0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BPL  16.b		; 10 10
	BIT $64.b,X		; 34 64
	CLD		; D8
	TRB $3A18.w		; 1C 18 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$F8F0.w		; E0 F0 F8
	TSB $20DE.w		; 0C DE 20
	TDA		; 7B
	STY $1F.b		; 84 1F
	CPX $16.b		; E4 16
	ADC $190B.w,Y		; 79 0B 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	CPY #$601F.w		; C0 1F 60
	ASL $18.b		; 06 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2F09.w		; 0E 09 2F
	BVS  35.b		; 70 23
	JSR ($C499.w,X)		; FC 99 C4
	ADC #$F500.w		; 69 00 F5
	BPL -18.b		; 10 EE
	BPL  -1.b		; 10 FF
	SBC $FAF0FF.l,X		; FF FF F0 FA
	ORA ($C0.b,X)		; 01 C0
	BRK $3F.b		; 00 3F
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	PHP		; 08
	REP #$86		; C2 86
	CMP ($22.b)		; D2 22
	LDY $FE64.w,X		; BC 64 FE
	DEX		; CA
	STA ($6A.b)		; 92 6A
	JSR ($B474.w,X)		; FC 74 B4
	PLD		; 2B
	JSR ($FCF0.w,X)		; FC F0 FC
	DEC A		; 3A
	JSR ($0A06.w,X)		; FC 06 0A
	ASL $0C.b		; 06 0C
	COP $C4.b		; 02 C4
	BRK $C2.b		; 00 C2
	BRK $90.b		; 00 90
	EOR ($73.b,X)		; 41 73
	BPL  85.b		; 10 55
	BIT $1D.b,X		; 34 1D
	JSR ($3989.w,X)		; FC 89 39
	EOR $1ED2DF.l,X		; 5F DF D2 1E
	INC $2E.b		; E6 2E
	INC $1E.b		; E6 1E
	ORA $000B00.l		; 0F 00 0B 00
	ORA $C0.b,S		; 03 C0
	LSR $01.b		; 46 01
	JSR $2183.w		; 20 83 21
	ASL $11.b		; 06 11
	ASL $0C01.w		; 0E 01 0C
	BCS   0.b		; B0 00
	BRK $81.b		; 00 81
	BIT $2C.b		; 24 2C
	INY		; C8
	INY		; C8
	CMP ($A5.b,X)		; C1 A5
	SED		; F8
	TSB $30D2.w		; 0C D2 30
	CLV		; B8
	RTI		; 40

	SBC $3EFF0F.l,X		; FF 0F FF 3E
	JMP.w [$3863]		; DC 63 38
	CMP [$7D.b]		; C7 7D
	.db $82, $F4, $03		; 82 F4 03
	SBC $07FF01.l,X		; FF 01 FF 07
	ORA [$08.b],Y		; 17 08
	TAS		; 1B
	TSB $0D.b		; 04 0D
	ORA ($07.b)		; 12 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	EOR $FBC4.w,Y		; 59 C4 FB
	RTI		; 40

	CLV		; B8
	BRK $FD.b		; 00 FD
	RTI		; 40

	JSR ($F540.w,X)		; FC 40 F5
	PHP		; 08
	STZ $C0.b,X		; 74 C0
	ORA $803FC2.l,X		; 1F C2 3F 80
	AND $007F00.l,X		; 3F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $803F00.l,X		; 7F 00 3F 80
	AND $6FC0.w,X		; 3D C0 6F
	PHP		; 08
	LDA $08EF08.l		; AF 08 EF 08
	LDX #$D654.w		; A2 54 D6
	LSR $0000.w		; 4E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$10.b]		; E7 10
	SBC [$10.b]		; E7 10
	SBC [$10.b]		; E7 10
	SBC $12A800.l,X		; FF 00 A8 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -128.b		; B0 80
	CPX #$A000.w		; E0 00 A0
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CPY #$0020.w		; C0 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ROR $705E.w,X		; 7E 5E 70
	EOR [$70.b],Y		; 57 70
	ADC [$7F.b]		; 67 7F
	ROR $5680.w		; 6E 80 56
	ADC [$77.b],Y		; 77 77
	LDX #$DBE1.w		; A2 E1 DB
	BPL -110.b		; 10 92
	ORA $000000.l		; 0F 00 00 00
	TRB $E0AF.w		; 1C AF E0
	ORA $006F00.l,X		; 1F 00 6F 00
	ADC ($1E.b,X)		; 61 1E
	BNE  47.b		; D0 2F
	SBC $FFFF20.l,X		; FF 20 FF FF
	SBC $1FC0C1.l,X		; FF C1 C0 1F
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	BRK $40.b		; 00 40
	BVS 112.b		; 70 70
	RTI		; 40

	TYA		; 98
	BMI  48.b		; 30 30
	TSB $0C.b		; 04 0C
	RTI		; 40

	BRK $58.b		; 00 58
	BVC -116.b		; 50 8C
	PHP		; 08
	CPX #$E020.w		; E0 20 E0
	BPL -48.b		; 10 D0
	PLP		; 28
	SED		; F8
	INY		; C8
	SED		; F8
	PEA $9C7C.w		; F4 7C 9C
	JMP ($2E84.w,X)		; 7C 84 2E
	CMP ($00.b)		; D2 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ASL $0D.b		; 06 0D
	TSB $181B.w		; 0C 1B 18
	ORA [$37.b],Y		; 17 37
	ASL $0D76.w,X		; 1E 76 0D
	JMP ($0000.w,X)		; 7C 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	PHP		; 08
	AND ($09.b,X)		; 21 09
	LSR $03.b		; 46 03
	JMP $6727.w		; 4C 27 67
	LDA #$3B86.w		; A9 86 3B
	SBC [$60.b]		; E7 60
	BRA -28.b		; 80 E4
	SBC [$43.b]		; E7 43
	TSA		; 3B
	JSR ($9A78.w,X)		; FC 78 9A
	ADC $7F7F18.l,X		; 7F 18 7F 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA $FFC01B.l,X		; 1F 1B C0 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	BRK $A6.b		; 00 A6
	LSR $7E86.w,X		; 5E 86 7E
	DEC $3E.b		; C6 3E
	LSR $BE.b		; 46 BE
	EOR $BF.b,S		; 43 BF
	ADC [$9B.b]		; 67 9B
	AND ($5F.b,X)		; 21 5F
	SEC		; 38
	EOR [$01.b]		; 47 01
	ASL $01.b		; 06 01
	ASL $1C01.w		; 0E 01 1C
	ORA ($98.b,X)		; 01 98
	BRK $B8.b		; 00 B8
	BRK $90.b		; 00 90
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BIT $4E4C.w,X		; 3C 4C 4E
	MVN $04,$1C		; 54 1C 04
	BIT $3B3C.w,X		; 3C 3C 3B
	SEC		; 38
	LDY $7FF9.w,X		; BC F9 7F
	PLX		; FA
	ADC $ED.b		; 65 ED
	LDY $BF03.w,X		; BC 03 BF
	ORA ($FB.b,X)		; 01 FB
	ORA $C3.b,S		; 03 C3
	ORA $063CC7.l		; 0F C7 3C 06
	SEC		; 38
	ORA $60.b		; 05 60
	ORA ($E0.b)		; 12 E0
	STA [$87.b]		; 87 87
	BRA -120.b		; 80 88
	AND #$902C.w		; 29 2C 90
	BRA -120.b		; 80 88
	TYA		; 98
	RTS		; 60

	JSR $2504.w		; 20 04 25
	ORA #$7C48.w		; 09 48 7C
	BRK $7F.b		; 00 7F
	BRK $DB.b		; 00 DB
	BRK $7F.b		; 00 7F
	BRK $77.b		; 00 77
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F7.b		; 00 F7
	BRK $DA.b		; 00 DA
	ASL $98.b		; 06 98
	AND $4C.b		; 25 4C
	BRK $2A.b		; 00 2A
	ROR $56.b		; 66 56
	INC A		; 1A
	MVN $34,$DE		; 54 DE 34
	TRB $9C94.w		; 1C 94 9C
	CPX #$E200.w		; E0 00 E2
	ORA ($F2.b,X)		; 01 F2
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	COP $A0.b		; 02 A0
	COP $E0.b		; 02 E0
	BRK $60.b		; 00 60
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BPL -48.b		; 10 D0
	BPL   0.b		; 10 00
	STZ $84.b,X		; 74 84
	BNE -56.b		; D0 C8
	PHP		; 08
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$F810.w		; E0 10 F8
	INX		; E8
	SED		; F8
	TSB $32CE.w		; 0C CE 32
	ORA $AC5CF1.l		; 0F F1 5C AC
	AND $1D5C.w		; 2D 5C 1D
	AND ($0B.b),Y		; 31 0B
	ORA $0101.w,X		; 1D 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,S),Y		; 13 80
	AND ($40.b,S),Y		; 33 40
	ORA $100320.l		; 0F 20 03 10
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$B0.b],Y		; B7 B0
	AND ($23.b,X)		; 21 23
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA ($CE.b),Y		; 11 CE
	ORA $00.b,X		; 15 00
	ROR $A0C2.w,X		; 7E C2 A0
	LDY #$3F4F.w		; A0 4F 3F
	CPY $7FFF.w		; CC FF 7F
	SBC $C6F9FF.l,X		; FF FF F9 C6
	CPX #$8100.w		; E0 00 81
	BRK $5F.b		; 00 5F
	BRK $FE.b		; 00 FE
	AND $0DD7CC.l,X		; 3F CC D7 0D
	ORA $C10303.l		; 0F 03 03 C1
	EOR ($60.b,X)		; 41 60
	DEY		; 88
	SED		; F8
	PHP		; 08
	EOR ($6F.b,S),Y		; 53 6F
	TRB $F6C1.w		; 1C C1 F6
	ORA #$F1FE.w		; 09 FE F1
	INC $FEFD.w,X		; FE FD FE
	ORA $07130F.l		; 0F 0F 13 07
	ORA ($80.b,X)		; 01 80
	ORA ($0F.b,X)		; 01 0F
	ROR $F203.w,X		; 7E 03 F2
	TAS		; 1B
	PLX		; FA
	ORA $8FF9.w,Y		; 19 F9 8F
	ADC $49FD09.l,X		; 7F 09 FD 49
	LDA $011FE3.l,X		; BF E3 1F 01
	BVC  13.b		; 50 0D
	CPX #$A005.w		; E0 05 A0
	ASL $C0.b		; 06 C0
	BRK $40.b		; 00 40
	COP $81.b		; 02 81
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	LDA $78BA7C.l,X		; BF 7C BA 78
	CLD		; D8
	LDY #$8040.w		; A0 40 80
	ROR $63.b		; 66 63
	SED		; F8
	INX		; E8
	LDA $1E9C.w		; AD 9C 1E
	ROL $00FF.w		; 2E FF 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	ORA [$FF.b]		; 07 FF
	ORA $18709F.l,X		; 1F 9F 70 18
	CMP [$7C.b]		; C7 7C
	STA $FE.b,S		; 83 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	ORA ($06.b,X)		; 01 06
	ORA $0906.w,Y		; 19 06 09
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	EOR $C1.b,S		; 43 C1
	CPY $C2.b		; C4 C2
	ORA #$49C1.w		; 09 C1 49
	CMP $58.b		; C5 58
	CPY #$8010.w		; C0 10 80
	DEY		; 88
	TYA		; 98
	BRK $80.b		; 00 80
	ROL $3DC0.w,X		; 3E C0 3D
	BRA  62.b		; 80 3E
	BRA  58.b		; 80 3A
	BRA  63.b		; 80 3F
	BRK $7F.b		; 00 7F
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $61.b		; 00 61
	AND $06.b,S		; 23 06
	CPY #$40C1.w		; C0 C1 40
	CMP #$5F80.w		; C9 80 5F
	SBC $00.b,X		; F5 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BVS  92.b		; 70 5C
	ADC $7056.w,X		; 7D 56 70
	JMP ($667D.w)		; 6C 7D 66
	ADC $54.b,X		; 75 54
	BRA 118.b		; 80 76
	ORA ($00.b,X)		; 01 00
	COP $10.b		; 02 10
	PHP		; 08
	TRB $1506.w		; 1C 06 15
	ORA $1228.w,X		; 1D 28 12
	ROL A		; 2A
	ASL $3E66.w,X		; 1E 66 3E
	.db $42, $08		; 42 08
	ORA [$08.b]		; 07 08
	ORA [$04.b],Y		; 17 04
	ORA ($0D.b,S),Y		; 13 0D
	ORA ($05.b)		; 12 05
	ROL A		; 2A
	ASL $09.b		; 06 09
	ORA ($44.b,X)		; 01 44
	ORA ($42.b,X)		; 01 42
	ROR A		; 6A
	BVC  54.b		; 50 36
	JSR $4085.w		; 20 85 40
	ADC [$84.b]		; 67 84
	EOR [$40.b]		; 47 40
	SBC $9F00.w		; ED 00 9F
	BRA  18.b		; 80 12
	LDY #$8F70.w		; A0 70 8F
	RTS		; 60

	STA $873EC1.l,X		; 9F C1 3E 87
	SEI		; 78
	LSR $B9.b		; 46 B9
	TSB $98F3.w		; 0C F3 98
	ADC [$B0.b]		; 67 B0
	EOR $8AA080.l		; 4F 80 A0 8A
	INC A		; 1A
	JSR $4315.w		; 20 15 43
	BRA -126.b		; 80 82
	BRK $CC.b		; 00 CC
	PHP		; 08
	EOR ($08.b),Y		; 51 08
	CPY #$BC10.w		; C0 10 BC
	JMP $3601E7.l		; 5C E7 01 36
	INY		; C8
	CMP ($3E.b,X)		; C1 3E
	STA $7C.b,S		; 83 7C
	ASL $0CF1.w		; 0E F1 0C
	SBC ($18.b,S),Y		; F3 18
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BVS  48.b		; 70 30
	CLC		; 18
	SEC		; 38
	BIT $A63C.w		; 2C 3C A6
	ORA ($00.b)		; 12 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	BMI  16.b		; 30 10
	CLI		; 58
	DEY		; 88
	PLP		; 28
	CPY #$C020.w		; C0 20 C0
	BIT $7FC2.w,X		; 3C C2 7F
	BRA 127.b		; 80 7F
	BRA 123.b		; 80 7B
	STY $73.b		; 84 73
	TSB $4C33.w		; 0C 33 4C
	AND [$08.b],Y		; 37 08
	AND [$08.b],Y		; 37 08
	ORA ($2C.b,S),Y		; 13 2C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	TRB $F8.b		; 14 F8
	ORA ($FD.b),Y		; 11 FD
	TXA		; 8A
	PLY		; 7A
	CMP $3F.b,S		; C3 3F
	CPX #$F31F.w		; E0 1F F3
	TSB $0FFC.w		; 0C FC 0F
	PEA $0707.w		; F4 07 07
	BRK $06.b		; 00 06
	CPY #$7805.w		; C0 05 78
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $FD00.w		; 0C 00 FD
	STA ($FF.b,X)		; 81 FF
	SBC $0DFFFE.l,X		; FF FE FF 0D
	SBC $C086.w,X		; FD 86 C0
	CMP $8F03.w		; CD 03 8F
	ORA ($22.b,X)		; 01 22
	LDY #$837E.w		; A0 7E 83
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	COP $00.b		; 02 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	INC $DF00.w,X		; FE 00 DF
	BRK $E2.b		; 00 E2
	INX		; E8
	INX		; E8
	CMP ($A2.b)		; D2 A2
	CLI		; 58
	STZ $98.b		; 64 98
	ORA $92E1.w,Y		; 19 E1 92
	RTS		; 60

	CMP $39BB0D.l		; CF 0D BB 39
	ORA $C13FE0.l,X		; 1F E0 3F C1
	SBC $03FF01.l,X		; FF 01 FF 03
	INC $FF07.w,X		; FE 07 FF
	ORA $3DF2.w		; 0D F2 3D
	DEC $71.b		; C6 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	PHD		; 0B
	TSB $02.b		; 04 02
	TSB $704E.w		; 0C 4E 70
	TRB $A141.w		; 1C 41 A1
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F.b,S		; 03 0F
	ASL A		; 0A
	BIT $3033.w		; 2C 33 30
	ORA $83BEC1.l		; 0F C1 BE 83
	JMP ($FF39.w,X)		; 7C 39 FF
	BCS  78.b		; B0 4E
	CPX $F814.w		; EC 14 F8
	BRK $58.b		; 00 58
	INY		; C8
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($4D.b,X)		; 01 4D
	ASL A		; 0A
	ASL $1C.b		; 06 1C
	TRB $F830.w		; 1C 30 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  79.b		; 30 4F
	TRB $3E63.w		; 1C 63 3E
	CMP ($5D.b,X)		; C1 5D
	JSL $7C2659.l		; 22 59 26 7C
	ORA ($78.b,S),Y		; 13 78
	ORA [$79.b]		; 07 79
	STX $00.b		; 86 00
	ORA $000300.l		; 0F 00 03 00
	CMP ($00.b,X)		; C1 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BIT $24.b		; 24 24
	ADC #$0FE2.w		; 69 E2 0F
	JSR ($7F8F.w,X)		; FC 8F 7F
	SBC [$1F.b]		; E7 1F
	CLC		; 18
	SBC [$3C.b]		; E7 3C
	INC $F836.w,X		; FE 36 F8
	CPX $1B.b		; E4 1B
	ORA $FC03E0.l,X		; 1F E0 03 FC
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	LDA ($00.b,X)		; A1 00
	JSR ($E080.w,X)		; FC 80 E0
	BRK $A0.b		; 00 A0
	COP $F9.b		; 02 F9
	ORA $40.b		; 05 40
	PHP		; 08
	BIT #$3291.w		; 89 91 32
	EOR ($30.b)		; 52 30
	CMP $C01FE0.l		; CF E0 1F C0
	AND $077C83.l,X		; 3F 83 7C 07
	SED		; F8
	TSB $99F3.w		; 0C F3 99
	ROR $F3.b		; 66 F3
	TSB $54B4.w		; 0C B4 54
	STY $84.b		; 84 84
	CLC		; 18
	TRB $B0.b		; 14 B0
	TAY		; A8
	JSR $8320.w		; 20 20 83
	BPL -63.b		; 10 C1
	LSR $94.b		; 46 94
	STA ($7E.b)		; 92 7E
	.db $82, $CE, $32		; 82 CE 32
	STZ $BE62.w,X		; 9E 62 BE
	LSR $2F.b		; 46 2F
	CMP [$1F.b],Y		; D7 1F
	CPX $38FF.w		; EC FF 38
	SBC $100F78.l		; EF 78 0F 10
	ORA $000F10.l		; 0F 10 0F 00
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7E07.w,X)		; FC 07 7E
	STA ($FD.b,X)		; 81 FD
	COP $FF.b		; 02 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $986F08.l,X		; FF 08 6F 98
	ORA $000C30.l		; 0F 30 0C 00
	TSB $0C80.w		; 0C 80 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI  67.b		; 30 43
	EOR $7F.b,S		; 43 7F
	SBC $75FF1C.l,X		; FF 1C FF 75
	STA $F981.w		; 8D 81 F9
	STX $97FF.w		; 8E FF 97
	SBC $BC3EC6.l,X		; FF C6 3E BC
	ORA $00.b,S		; 03 00
	SBC $02FC00.l,X		; FF 00 FC 02
	BRK $86.b		; 00 86
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $EF.b		; 00 EF
	SBC $D2.b		; E5 D2
	CPY #$0080.w		; C0 80 00
	CPY $84.b		; C4 84
	CPY $E88C.w		; CC 8C E8
	PLA		; 68
	SEI		; 78
	SEI		; 78
	BVC 112.b		; 50 70
	INC A		; 1A
	SBC ($3E.b,X)		; E1 3E
	CPY #$02FE.w		; C0 FE 02
	SED		; F8
	BRK $F0.b		; 00 F0
	TSB $10.b		; 04 10
	DEY		; 88
	BRK $98.b		; 00 98
	BRK $F0.b		; 00 F0
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BVS  91.b		; 70 5B
	ROR $705B.w,X		; 7E 5B 70
	RTL		; 6B

	ADC $006B.w,X		; 7D 6B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA $07.b		; 05 07
	PHP		; 08
	ORA $000018.l,X		; 1F 18 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA #$040E.w		; 09 0E 04
	ORA $1F1F04.l		; 0F 04 1F 1F
	BRK $73.b		; 00 73
	ORA $00FF.w		; 0D FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $1C.b		; 00 1C
	ORA $80627D.l,X		; 1F 7D 62 80
	SBC $02FE01.l,X		; FF 01 FE 02
	SBC $FB04.w,X		; FD 04 FB
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	SBC $DF0CE0.l		; EF E0 0C DF
	SEI		; 78
	SED		; F8
	AND ($BE.b,X)		; 21 BE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ORA $FB.b,S		; 03 FB
	BRK $FB.b		; 00 FB
	BRK $1E.b		; 00 1E
.ACCU 8
	SEP #$65		; E2 65
	STA $23.b,S		; 83 23
	JMP.w [$BE41]		; DC 41 BE
	STA ($7E.b,X)		; 81 7E
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	TSB $FB.b		; 04 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E0C0.w		; C0 C0 E0
	RTI		; 40

	CLV		; B8
	JSR $20F8.w		; 20 F8 20
	SED		; F8
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$2020.w		; C0 20 20
	BCS  16.b		; B0 10
	PHP		; 08
	CLD		; D8
	BMI -56.b		; 30 C8
	TSB $EC.b		; 04 EC
	LSR $FFA0.w,X		; 5E A0 FF
	STA ($7F.b,X)		; 81 7F
	BRA  -2.b		; 80 FE
	STA ($79.b,X)		; 81 79
	ASL $39.b		; 06 39
	.db $42, $3D		; 42 3D
	.db $42, $37		; 42 37
	PHP		; 08
	ORA ($A1.b,X)		; 01 A1
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	TSB $40.b		; 04 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	SBC $500F98.l		; EF 98 0F 50
	ADC $00EEC0.l,X		; 7F C0 EE 00
	SBC $02FE0D.l,X		; FF 0D FE 02
	SBC $04FB00.l,X		; FF 00 FB 04
	CLC		; 18
	ADC [$D0.b]		; 67 D0
	LDA $10FF00.l		; AF 00 FF 10
	ORA $010803.l,X		; 1F 03 08 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	ORA ($FE.b),Y		; 11 FE
	LDY #$5FCE.w		; A0 CE 5F
	BEQ  15.b		; F0 0F
	JMP ($0283.w,X)		; 7C 83 02
	SBC $FB04.w,X		; FD 04 FB
	PHP		; 08
	SBC [$11.b],Y		; F7 11
	INC $1E61.w		; EE 61 1E
	JSR $007B.w		; 20 7B 00
	ORA $F80000.l		; 0F 00 00 F8
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	CPX $5D0C.w		; EC 0C 5D
	CMP $B626.w,X		; DD 26 B6
	BMI -16.b		; 30 F0
	BVS -16.b		; 70 F0
	BIT $0FA8.w		; 2C A8 0F
	INC $0F.b,X		; F6 0F
	JSR ($FF11.w,X)		; FC 11 FF
.ACCU 8
.INDEX 8
	SEP #$3B		; E2 3B
	INY		; C8
	ADC ($0E.b)		; 72 0E
	REP #$0E		; C2 0E
	ASL $D4.b		; 06 D4
	TSB $081F.w		; 0C 1F 08
	AND $34.b,S		; 23 34
	AND ($64.b,S),Y		; 33 64
	ORA [$60.b],Y		; 17 60
	AND [$48.b],Y		; 37 48
	PHY		; 5A
	AND ($1D.b,X)		; 21 1D
	INC $1F.b		; E6 1F
	SEP #$04		; E2 04
	ORA $083B0C.l		; 0F 0C 3B 08
	RTL		; 6B

	TSB $044B.w		; 0C 4B 04
	PHK		; 4B
	ORA $06.b		; 05 06
	COP $C5.b		; 02 C5
	BRK $C3.b		; 00 C3
	CMP $00BF30.l,X		; DF 30 BF 00
	LDA $01FE00.l,X		; BF 00 FE 01
	ADC $FD80.w,X		; 7D 80 FD
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $30.b		; 00 30
	CMP $40DF20.l		; CF 20 DF 40
	LDA $817E81.l,X		; BF 81 7E 81
	ROR $FD02.w,X		; 7E 02 FD
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC [$F7.b],Y		; F7 F7
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -65.b		; 30 BF
	RTI		; 40

	ADC $007E00.l,X		; 7F 00 7E 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $08.b		; 00 08
	SBC [$10.b],Y		; F7 10
	SBC $60CF30.l		; EF 30 CF 60
	STA $80BF40.l,X		; 9F 40 BF 80
	ADC $02FE01.l,X		; 7F 01 FE 02
	SBC $0CE4.w,X		; FD E4 0C
	DEC $9C2E.w,X		; DE 2E 9C
	BIT $BC.b		; 24 BC
	BRK $F4.b		; 00 F4
	PHP		; 08
	SED		; F8
	STY $E9.b		; 84 E9
	ORA ($E0.b),Y		; 11 E0
	CLC		; 18
	BPL -32.b		; 10 E0
	BIT $D2.b		; 24 D2
	ROL $4AD2.w		; 2E D2 4A
	LDX $8B.b,Y		; B6 8B
	ADC [$86.b],Y		; 77 86
	PLY		; 7A
	ASL $1EE7.w,X		; 1E E7 1E
	INC $3F.b		; E6 3F
	PHP		; 08
	ORA $180700.l,X		; 1F 00 07 18
	ORA [$08.b]		; 07 08
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	TSB $0CFB.w		; 0C FB 0C
	SBC $10E700.l,X		; FF 00 E7 10
	SBC $C83708.l		; EF 08 37 C8
	ORA $0012.w		; 0D 12 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	CPY #$00.b		; C0 00
	ORA ($79.b)		; 12 79
	STA [$FD.b]		; 87 FD
	STA $61.b,S		; 83 61
	STA $FF1CE3.l,X		; 9F E3 1C FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	LDY #$58.b		; A0 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$0F.b]		; 07 0F
	BRK $58.b		; 00 58
	DEY		; 88
	CLC		; 18
	DEY		; 88
	BCS   0.b		; B0 00
	CPX #$A0.b		; E0 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $AC.b		; 64 AC
	INY		; C8
	PLA		; 68
	BPL -16.b		; 10 F0
	JSR $C060.w		; 20 60 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   8.b		; 10 08
	BVS  93.b		; 70 5D
	ROR $705D.w,X		; 7E 5D 70
	ADC $6D7E.w		; 6D 7E 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ASL $06.b		; 06 06
	ORA [$0F.b]		; 07 0F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	ORA #$0C.b		; 09 0C
	BPL  24.b		; 10 18
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	TDA		; 7B
	STZ $9B.b,X		; 74 9B
	PLB		; AB
	LSR $6A1C.w,X		; 5E 1C 6A
	ADC [$ED.b]		; 67 ED
	INY		; C8
	CMP $000080.l,X		; DF 80 00 00
	ORA $C08F38.l,X		; 1F 38 8F C0
	STZ $80.b,X		; 74 80
.INDEX 8
	SEP #$1D		; E2 1D
	STA $D32420.l,X		; 9F 20 24 D3
	RTI		; 40

	LDA $E40000.l,X		; BF 00 00 E4
	TSB $ED.b		; 04 ED
	ORA $C0C1.w,X		; 1D C1 C0
	LDX $B700.w		; AE 00 B7
	INC $167B.w,X		; FE 7B 16
	SBC $000010.l,X		; FF 10 00 00
	SED		; F8
	TRB $03FA.w		; 1C FA 03
	AND $708F0E.l,X		; 3F 0E 8F 70
	REP #$01		; C2 01
	ORA $31E0.w,X		; 1D E0 31
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	BCC  16.b		; 90 10
	RTI		; 40

	RTI		; 40

	PHP		; 08
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$60.b		; C0 60
	CPX #$70.b		; E0 70
	BVS -112.b		; 70 90
	BVS   8.b		; 70 08
	PLD		; 2B
	CPX #$7D.b		; E0 7D
	.db $82, $7D, $86		; 82 7D 86
	DEC A		; 3A
	LSR $3C.b		; 46 3C
	RTI		; 40

	ROL $1F40.w,X		; 3E 40 1F
	JSR $160B.w		; 20 0B 16
	ASL $C1.b,X		; 16 C1
	COP $81.b		; 02 81
	COP $85.b		; 02 85
	BRK $45.b		; 00 45
	COP $43.b		; 02 43
	ORA ($41.b,X)		; 01 41
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	AND $807F00.l,X		; 3F 00 7F 80
	SBC $7F02.w,X		; FD 02 7F
	ASL $F3.b		; 06 F3
	BRK $B3.b		; 00 B3
	BRK $BF.b		; 00 BF
	PHA		; 48
	STX $4050.w		; 8E 50 40
	LDA $837E81.l,X		; BF 81 7E 83
	JMP ($F904.w,X)		; 7C 04 F9
	TSB $FB.b		; 04 FB
	DEY		; 88
	ADC [$58.b],Y		; 77 58
	AND [$D0.b]		; 27 D0
	LDA $DF10DF.l		; AF DF 10 DF
	JSR $807F.w		; 20 7F 80
	SBC $02FD81.l,X		; FF 81 FD 02
	SBC $08F704.l,X		; FF 04 F7 08
	LDA $3010.w		; AD 10 30
	CMP $C09F60.l		; CF 60 9F C0
	AND $037E01.l,X		; 3F 01 7E 03
	JSR ($F906.w,X)		; FC 06 F9
	TSB $18F3.w		; 0C F3 18
	SBC [$9B.b]		; E7 9B
	ADC $00F8.w		; 6D F8 00
	DEC A		; 3A
	COP $F6.b		; 02 F6
	ASL $E2.b		; 06 E2
	ORA ($E4.b)		; 12 E4
	TSB $10C0.w		; 0C C0 10
	CPY #$00.b		; C0 00
	ROR $4A91.w		; 6E 91 4A
	LDY $88.b,X		; B4 88
	STZ $8C.b,X		; 74 8C
	ADC ($1C.b)		; 72 1C
.INDEX 8
	SEP #$18		; E2 18
	CPX $18.b		; E4 18
	INX		; E8
	CLC		; 18
	SED		; F8
	ORA #$33.b		; 09 33
	AND #$53.b		; 29 53
	ORA ($7F.b,X)		; 01 7F
	PLD		; 2B
	EOR [$7B.b],Y		; 57 7B
	STY $79.b		; 84 79
	STX $7F.b		; 86 7F
	.db $82, $CF, $32		; 82 CF 32
	TSB $0C31.w		; 0C 31 0C
	RTI		; 40

	ORA ($60.b,X)		; 01 60
	ORA ($44.b,X)		; 01 44
	COP $85.b		; 02 85
	COP $85.b		; 02 85
	COP $81.b		; 02 81
	BRK $01.b		; 00 01
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $087780.l,X		; 7F 80 77 08
	SBC [$00.b]		; E7 00
	CMP [$10.b],Y		; D7 10
	SBC $40FF10.l,X		; FF 10 FF 40
	STA ($7E.b,X)		; 81 7E
	STA $7C.b,S		; 83 7C
	STX $79.b		; 86 79
	TSB $08F3.w		; 0C F3 08
	SBC [$00.b],Y		; F7 00
	SBC $60CF30.l		; EF 30 CF 60
	STA $FE20DF.l,X		; 9F DF 20 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	TSB $FB.b		; 04 FB
	PHP		; 08
	SBC [$00.b]		; E7 00
	CMP [$10.b],Y		; D7 10
	RTS		; 60

	STA $813FC0.l,X		; 9F C0 3F 81
	ROR $FC03.w,X		; 7E 03 FC
	ASL $F9.b		; 06 F9
	TSB $08F3.w		; 0C F3 08
	SBC [$00.b],Y		; F7 00
	SBC $C0CCBC.l		; EF BC CC C0
	SED		; F8
	ROR $FC32.w,X		; 7E 32 FC
	TSB $E0.b		; 04 E0
	PHP		; 08
	SBC $1D.b		; E5 1D
	DEC $D114.w		; CE 14 D1
	AND $0490.w,Y		; 39 90 04
	JMP $CA2404.l		; 5C 04 24 CA
	ASL $02E2.w,X		; 1E E2 02
	PEA $E112.w		; F4 12 E1
	TAS		; 1B
	SBC ($3E.b,X)		; E1 3E
	CMP ($09.b,X)		; C1 09
	ASL $07.b		; 06 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	JSR $43B2.w		; 20 B2 43
	INC $7D16.w,X		; FE 16 7D
	STY $33.b		; 84 33
	JMP $1E01.w		; 4C 01 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	EOR $087C33.l,X		; 5F 33 7C 08
	ORA $8602.w,Y		; 19 02 86
	BRK $40.b		; 00 40
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C19A30.l		; CF 30 9A C1
	LDX $7A86.w		; AE 86 7A
	ORA $F3.b,S		; 03 F3
	ORA $009060.l		; 0F 60 90 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CMP $053CC3.l		; CF C3 3C 05
	ADC $BFBC.w,Y		; 79 BC BF
	BRK $0F.b		; 00 0F
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	JSR $40A0.w		; 20 A0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BCS -64.b		; B0 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BVS  91.b		; 70 5B
	ROR $705C.w,X		; 7E 5C 70
	RTL		; 6B

	ROR $006C.w,X		; 7E 6C 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ORA [$02.b]		; 07 02
	ASL $1C0D.w		; 0E 0D 1C
	TRB $141C.w		; 1C 1C 14
	BIT $0000.w,X		; 3C 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($08.b,X)		; 01 08
	ORA $18.b,S		; 03 18
	ORA $10.b,S		; 03 10
	ORA $20.b,S		; 03 20
	ORA $40.b		; 05 40
	EOR [$40.b]		; 47 40
	LDA ($AE.b)		; B2 AE
	STA ($0F.b),Y		; 91 0F
	XCE		; FB
	TSB $00E0.w		; 0C E0 00
	BCS  51.b		; B0 33
	DEC $C6.b		; C6 C6
	AND $40BF7F.l,X		; 3F 7F BF 40
	LSR $FF81.w,X		; 5E 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$CF.b]		; 07 CF
	BIT $C13E.w		; 2C 3E C1
	INY		; C8
	PHP		; 08
	TSX		; BA
	LDX $D27A.w,Y		; BE 7A D2
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	ORA ($00.b,X)		; 01 00
	TSB $F8.b		; 04 F8
	LDY $8D85.w		; AC 85 8D
	STY $F0.b		; 84 F0
	SEC		; 38
	LDY $42.b,X		; B4 42
	CMP $01FE21.l,X		; DF 21 FE 01
	SBC $03FFFE.l,X		; FF FE FF 03
	STA [$78.b]		; 87 78
	STX $79.b		; 86 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2040.w		; C0 40 20
	CPX #$6000.w		; E0 00 60
	BRA   0.b		; 80 00
	PHP		; 08
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$E020.w		; C0 20 E0
	BRA -16.b		; 80 F0
	BVS 112.b		; 70 70
	CLV		; B8
	ADC ($8F.b),Y		; 71 8F
	SBC $7987.w,Y		; F9 87 79
	STA [$7C.b]		; 87 7C
	COP $1D.b		; 02 1D
	.db $62, $25, $5A		; 62 25 5A
	AND $023C02.l,X		; 3F 02 3C 02
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $86.b		; 00 86
	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDA $FB82.w,X		; BD 82 FB
	STA $57.b		; 85 57
	ROL A		; 2A
	ORA ($6A.b),Y		; 11 6A
	PHB		; 8B
	BIT $307F.w,X		; 3C 7F 30
	LDA $039C70.l		; AF 70 9C 03
	ADC $007E80.l,X		; 7F 80 7E 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	EOR ($F9.b,X)		; 41 F9
	STA [$5D.b]		; 87 5D
	LDY $F7.b		; A4 F7
	ORA $13E7.w		; 0D E7 13
	DEC $0823.w,X		; DE 23 08
	CMP [$1D.b]		; C7 1D
	.db $82, $BF, $00		; 82 BF 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	TSA		; 3B
	CMP [$0B.b],Y		; D7 0B
	LDA #$6F41.w		; A9 41 6F
	STA [$14.b],Y		; 97 14
	XBA		; EB
	TAX		; AA
	JMP $C414.w		; 4C 14 C4
	ASL A		; 0A
	TSX		; BA
	CPY $E403.w		; CC 03 E4
	ORA ($F6.b,X)		; 01 F6
	ORA ($F0.b,X)		; 01 F0
	ORA ($F0.b,X)		; 01 F0
	ORA ($F2.b,X)		; 01 F2
	BRK $FA.b		; 00 FA
	COP $F4.b		; 02 F4
	COP $3B.b		; 02 3B
	ADC $566F03.l,X		; 7F 03 6F 56
	ROL $3C45.w		; 2E 45 3C
	ADC $9C.b		; 65 9C
	.db $42, $B2		; 42 B2
	ADC ($99.b,X)		; 61 99
	ADC $009D.w		; 6D 9D 00
	EOR ($10.b,X)		; 41 10
	EOR $11.b,S		; 43 11
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TYA		; 98
	ORA $06B0.w		; 0D B0 06
	BCC   2.b		; 90 02
	STA ($B6.b,X)		; 81 B6
	STX $E2.b		; 86 E2
	ASL $88.b,X		; 16 88
	ADC ($F4.b)		; 72 F4
	TSB $5E.b		; 04 5E
	STA $F57775.l,X		; 9F 75 77 F5
	SBC $DA.b,S		; E3 DA
	CMP #$817E.w		; C9 7E 81
	INC $FF01.w,X		; FE 01 FF
	ORA ($FB.b,X)		; 01 FB
	ORA $E1.b,S		; 03 E1
	ORA ($8B.b)		; 12 8B
	BMI  24.b		; 30 18
	CPX #$C037.w		; E0 37 C0
	LDY $A4.b		; A4 A4
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	LDY $5BF8.w,X		; BC F8 5B
	DEC $DF50.w,X		; DE 50 DF
	BIT #$7665.w		; 89 65 76
	LDA #$59A6.w		; A9 A6 59
	SBC $FFFF7E.l,X		; FF 7E FF FF
	ADC $01E080.l,X		; 7F 80 E0 01
	JSR $FE00.w		; 20 00 FE
	BRK $DF.b		; 00 DF
	BRK $B0.b		; 00 B0
	JSR $9494.w		; 20 94 94
	JSL $100462.l		; 22 62 04 10
	CPY #$E084.w		; C0 84 E0
	STX $0B.b		; 86 0B
	SBC $D52D.w,Y		; F9 2D D5
	SEC		; 38
	INY		; C8
	TYA		; 98
	STZ $EC.b		; 64 EC
	STA ($FE.b)		; 92 FE
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	AND ($7E.b)		; 32 7E
	PHP		; 08
	ASL $05.b		; 06 05
	TXA		; 8A
	ORA $19.b,S		; 03 19
	BIT $0E.b		; 24 0E
	ORA ($01.b,S),Y		; 13 01
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BIT $01.b		; 24 01
	BPL   1.b		; 10 01
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ASL $79.b,X		; 16 79
	ORA $FF.b		; 05 FF
	ASL A		; 0A
	SBC $18.b,S		; E3 18
	STX $1FB8.w		; 8E B8 1F
	BEQ  74.b		; F0 4A
	LDA $27.b,X		; B5 27
	ROL A		; 2A
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $77.b		; 00 77
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	JSR $5966.w		; 20 66 59
	INC $D382.w,X		; FE 82 D3
	ROL $04BF.w		; 2E BF 04
	JMP.w [$B223]		; DC 23 B2
	EOR $BDE2.w		; 4D E2 BD
	DEC $3E.b		; C6 3E
	LDA $007F00.l,X		; BF 00 7F 00
	SBC $FB00.w,X		; FD 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	EOR $74.b,S		; 43 74
	ASL A		; 0A
	TAY		; A8
	PHP		; 08
	CLD		; D8
	SEC		; 38
	INY		; C8
	CLC		; 18
	BCC  16.b		; 90 10
	CPX #$20.b		; E0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PEA $F402.w		; F4 02 F4
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	PHP		; 08
	CPX #$10.b		; E0 10
	CPY #$20.b		; C0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $567E56.l		; 6F 56 7E 56
	BVS 102.b		; 70 66
	ROR $7366.w,X		; 7E 66 73
	ROR $7B.b,X		; 76 7B
	ROR $83.b,X		; 76 83
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $1A.b,S		; 03 1A
	ASL $0E.b		; 06 0E
	ASL $1701.w,X		; 1E 01 17
	ORA $000006.l		; 0F 06 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ASL $1619.w,X		; 1E 19 16
	ORA ($3B.b),Y		; 11 3B
	SEC		; 38
	ORA $0118.w,Y		; 19 18 01
	ORA $59.b,S		; 03 59
	SEC		; 38
	CMP $237D.w,X		; DD 7D 23
	ORA $79.b,S		; 03 79
	SEI		; 78
	DEC A		; 3A
	AND $19D545.l,X		; 3F 45 D5 19
	INX		; E8
	TSB $00.b		; 04 00
	ADC $FD02.w,X		; 7D 02 FD
	COP $03.b		; 02 03
	JSR ($8778.w,X)		; FC 78 87
	AND $2AD5C0.l,X		; 3F C0 D5 2A
	SED		; F8
	ORA [$F0.b]		; 07 F0
	BEQ -108.b		; F0 94
	BPL -103.b		; 10 99
	STA $AD.b,X		; 95 AD
	SBC $7FFB.w		; ED FB 7F
	EOR [$C1.b]		; 47 C1
	STY $FC.b,X		; 94 FC
	STX $16.b,Y		; 96 16
	BRK $00.b		; 00 00
	SBC $609E00.l		; EF 00 9E 60
	SBC $7F12.w		; ED 12 7F
	BRA -63.b		; 80 C1
	ROL $03FC.w,X		; 3E FC 03
	ASL $E9.b,X		; 16 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A0.b		; A0 A0
	BVC  96.b		; 50 60
	PHA		; 48
	BPL  68.b		; 10 44
	TYA		; 98
	CLC		; 18
	BCC -120.b		; 90 88
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $B0.b		; 00 B0
	BPL 120.b		; 10 78
	DEY		; 88
	JMP.w [$982C]		; DC 2C 98
	PLA		; 68
	CLV		; B8
	CLI		; 58
	EOR $1C.b		; 45 1C
	BIT $04.b,X		; 34 04
	ADC ($0C.b,S),Y		; 73 0C
	AND $4F3040.l,X		; 3F 40 30 4F
	TSB $7B.b		; 04 7B
	STA $3B63.w,X		; 9D 63 3B
	EOR [$E3.b]		; 47 E3
	CPX #$7B.b		; E0 7B
	SEI		; 78
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CMP ($EF.b),Y		; D1 EF
	SBC $4F15C7.l,X		; FF C7 15 4F
	BMI -49.b		; 30 CF
	ADC $A080.w,X		; 7D 80 A0
	CMP $AEE2EC.l,X		; DF EC E2 AE
	EOR ($7F.b,X)		; 41 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $001F1F.l,X		; FF 1F 1F 00
	BRK $1E.b		; 00 1E
	ORA ($FF.b,X)		; 01 FF
	BRK $4E.b		; 00 4E
	SBC ($FA.b),Y		; F1 FA
	PEA $F171.w		; F4 71 F1
	BIT $57D3.w		; 2C D3 57
	AND $06.b,S		; 23 06
	INC $9B0B.w		; EE 0B 9B
	LDA $0ED17F.l		; AF 7F D1 0E
	BNE  15.b		; D0 0F
	CMP ($0F.b),Y		; D1 0F
	SBC $FCFCFF.l,X		; FF FF FC FC
	ASL $BB01.w,X		; 1E 01 BB
	MVP $00,$DF		; 44 DF 00
	CLC		; 18
	STZ $C8.b		; 64 C8
	STZ $44.b,X		; 74 44
	LDY $58.b		; A4 58
	TRB $7CFC.w		; 1C FC 7C
	TXS		; 9A
	LDY $AC83.w,X		; BC 83 AC
	SBC ($FE.b),Y		; F1 FE
	ROR $7E96.w		; 6E 96 7E
	LDY $F0FE.w,X		; BC FE F0
	INC $DEC0.w,X		; FE C0 DE
	BRK $9E.b		; 00 9E
	RTI		; 40

	STA $03DF51.l		; 8F 51 DF 03
	SEI		; 78
	ORA [$3F.b]		; 07 3F
	.db $42, $00		; 42 00
	AND $3A0643.l,X		; 3F 43 06 3A
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$39.b		; C0 39
	SEC		; 38
	ORA $07071F.l,X		; 1F 1F 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	TSB $0D.b		; 04 0D
	JSR ($FC38.w,X)		; FC 38 FC
	BIT $A7FE.w,X		; 3C FE A7
	ROL $CD.b		; 26 CD
	AND ($14.b)		; 32 14
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $DB.b		; 02 DB
	CMP ($FF.b,X)		; C1 FF
	SBC $006E6E.l,X		; FF 6E 6E 00
	BRK $73.b		; 00 73
	TSB $35.b		; 04 35
	ASL A		; 0A
	BIT $FC0A.w		; 2C 0A FC
	PHP		; 08
	INY		; C8
	BVS  64.b		; 70 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FE.b,S		; 03 FE
	ASL $FE.b		; 06 FE
	ASL $F8F8.w,X		; 1E F8 F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1B00.w		; 0C 00 1B
	BRK $11.b		; 00 11
	ASL $0738.w		; 0E 38 07
	CLI		; 58
	AND [$32.b]		; 27 32
	ASL $3C8D.w		; 0E 8D 3C
	PHA		; 48
	TRB $1E1F.w		; 1C 1F 1E
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($40.b,X)		; 41 40
	EOR $40.b,S		; 43 40
	SBC $E0.b,S		; E3 E0
	AND [$3E.b]		; 27 3E
	CPX $1C.b		; E4 1C
	ADC #$06.b		; 69 06
	ORA $F0.b,S		; 03 F0
	STA ($D0.b,S),Y		; 93 D0
	SBC ($7D.b,X)		; E1 7D
	PLB		; AB
	ADC [$38.b],Y		; 77 38
	ROR $DE.b		; 66 DE
	ORA ($FC.b,X)		; 01 FC
	SBC $FF.b,S		; E3 FF
	SBC $2F0C0C.l,X		; FF 0C 0C 2F
	BRK $BD.b		; 00 BD
	COP $BF.b		; 02 BF
	BRK $BE.b		; 00 BE
	ORA ($81.b,X)		; 01 81
	ROL $6637.w		; 2E 37 66
	PHX		; DA
	BIT $FB.b		; 24 FB
	ASL $8D.b		; 06 8D
	ROR $AFE2.w		; 6E E2 AF
	LDA ($AF.b,S),Y		; B3 AF
	ADC $DF2060.l		; 6F 60 20 DF
	EOR [$9F.b]		; 47 9F
	SBC $717EFF.l,X		; FF FF 7E 71
	CPY #$1F.b		; C0 1F
	BRA  95.b		; 80 5F
	BRA  95.b		; 80 5F
	RTI		; 40

	STA $4478E0.l,X		; 9F E0 78 44
	STY $A0.b		; 84 A0
	PHA		; 48
	INC $7F8C.w,X		; FE 8C 7F
	JMP $44F7.w		; 4C F7 44
	STX $6F05.w		; 8E 05 6F
	BIT $F0F8.w		; 2C F8 F0
	CPX #$D8.b		; E0 D8
	CPY $B8.b		; C4 B8
	DEC $0F32.w		; CE 32 0F
	LDA ($07.b,S),Y		; B3 07
	TYX		; BB
	EOR [$BB.b]		; 47 BB
	ADC $4F3197.l		; 6F 97 31 4F
	TRB $BC23.w		; 1C 23 BC
	ORA $74.b,S		; 03 74
	PHD		; 0B
	BIT $2001.w,X		; 3C 01 20
	BPL  29.b		; 10 1D
	BRK $0F.b		; 00 0F
	BPL -128.b		; 10 80
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	BVC  80.b		; 50 50
	ASL $0F1E.w,X		; 1E 1E 0F
	ORA $000303.l		; 0F 03 03 00
	BRK $C6.b		; 00 C6
	ORA ($CE.b,X)		; 01 CE
	ORA ($C3.b,X)		; 01 C3
	BRK $E3.b		; 00 E3
	JSR $E0A9.w		; 20 A9 E0
	LDA $40.b,S		; A3 40
	SBC ($0E.b),Y		; F1 0E
	DEC $20.b,X		; D6 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	EOR $E0FF00.l,X		; 5F 00 FF E0
	SBC $1919FF.l,X		; FF FF 19 19
	LDA ($7F.b,X)		; A1 7F
	TAY		; A8
	ADC $E43FE8.l,X		; 7F E8 3F E4
	TSA		; 3B
	ADC $3B.b		; 65 3B
	SBC $3B.b,X		; F5 3B
	JMP $A192.w		; 4C 92 A1
	ORA [$DF.b]		; 07 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	ORA [$FF.b]		; 07 FF
	SBC $727878.l,X		; FF 78 78 72
	SBC $FCF3.w,X		; FD F3 FC
	ASL A		; 0A
	CPY $BC.b		; C4 BC
	BNE  72.b		; D0 48
	LDY $F0.b,X		; B4 F0
	BPL -16.b		; 10 F0
	RTS		; 60

	DEY		; 88
	JSR $03DF.w		; 20 DF 03
	CMP $16EE07.l,X		; DF 07 EE 16
	JSR ($F81C.w,X)		; FC 1C F8
	SEI		; 78
	INX		; E8
	CPX #$3C.b		; E0 3C
	TSB $FC.b		; 04 FC
	TSB $0404.w		; 0C 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($5C.b,S),Y		; 73 5C
	JMP ($745C.w,X)		; 7C 5C 74
	JMP ($7C74.w)		; 6C 74 7C
	STY $7C.b		; 84 7C
	STA $6C.b,S		; 83 6C
	STY $74.b		; 84 74
	STA ($84.b,X)		; 81 84
	ORA ($00.b,X)		; 01 00
	ORA ($11.b),Y		; 11 11
	ORA $7F7E0F.l,X		; 1F 0F 7E 7F
	ADC [$F8.b],Y		; 77 F8
	STA $20DF60.l,X		; 9F 60 DF 20
	ADC ($1E.b,X)		; 61 1E
	ORA $00.b,S		; 03 00
	ASL $3000.w		; 0E 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	ORA $8FF2ED.l		; 0F ED F2 8F
	BEQ 127.b		; F0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ORA $1FE5DA.l,X		; 1F DA E5 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($E0.b,X)		; 01 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$00.b		; E0 00
	SED		; F8
	SED		; F8
	ASL $FC.b		; 06 FC
	COP $F9.b		; 02 F9
	ORA [$F9.b]		; 07 F9
	ORA $FC.b		; 05 FC
	PHP		; 08
	LSR A		; 4A
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E6.b]		; 07 E6
	ORA $B473B4.l,X		; 1F B4 73 B4
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $5B.b		; 00 5B
	CMP $6FEF6B.l,X		; DF 6B EF 6F
	SBC $1FF737.l		; EF 37 F7 1F
	SBC $CCF809.l,X		; FF 09 F8 CC
	ADC ($C4.b,S),Y		; 73 C4
	CMP ($20.b,S),Y		; D3 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $88.b		; 00 88
	ORA [$E8.b]		; 07 E8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $8C.b,S		; 03 8C
	ADC ($D8.b,S),Y		; 73 D8
	AND $FE0CF4.l,X		; 3F F4 0C FE
	ORA ($FF.b,X)		; 01 FF
	BRK $60.b		; 00 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF01.l,X		; FF 01 FF 04
	ORA $3E.b,S		; 03 3E
	SBC $071FE0.l,X		; FF E0 1F 07
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	ADC ($F1.b,S),Y		; 73 F1
	JMP ($B7E0.w)		; 6C E0 B7
	STA [$5B.b]		; 87 5B
	TXY		; 9B
	BPL -15.b		; 10 F1
	STZ $E0.b		; 64 E0
	BNE -64.b		; D0 C0
	ORA [$00.b]		; 07 00
	ASL $1E00.w		; 0E 00 1E
	BRK $78.b		; 00 78
	BRK $E4.b		; 00 E4
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $DF.b		; 00 DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FDF7F7.l,X		; FF F7 F7 FD
	SBC ($B1.b,S),Y		; F3 B1
	AND $21FF21.l		; 2F 21 FF 21
	LDA $000020.l,X		; BF 20 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	TSB $C2.b		; 04 C2
	TRB $9C42.w		; 1C 42 9C
	COP $DC.b		; 02 DC
	COP $3C.b		; 02 3C
	LSR $78.b		; 46 78
	RTI		; 40

	JMP ($7844.w,X)		; 7C 44 78
	ADC ($4A.b)		; 72 4A
	ROR $F6FE.w,X		; 7E FE F6
	INC $70.b,X		; F6 70
	BEQ  70.b		; F0 46
	CLV		; B8
	BRK $BE.b		; 00 BE
	BRK $BE.b		; 00 BE
	COP $BC.b		; 02 BC
	TSB $80B0.w		; 0C B0 80
	BRK $09.b		; 00 09
	BRK $0F.b		; 00 0F
	BRK $6B.b		; 00 6B
	ORA ($E0.b,S),Y		; 13 E0
	JSR ($C000.w,X)		; FC 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $50.b,S		; 03 50
	AND $7C1C6C.l,X		; 3F 6C 1C 7C
	ORA $7F.b,S		; 03 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	ORA [$FF.b]		; 07 FF
	DEY		; 88
	ADC $37EF6D.l,X		; 7F 6D EF 37
	SBC [$E3.b],Y		; F7 E3
	CPX #$E1.b		; E0 E1
	CPX #$C6.b		; E0 C6
	AND $0007.w,Y		; 39 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  14.b		; F0 0E
	SBC $DBFF11.l,X		; FF 11 FF DB
	CMP $C6EF6F.l,X		; DF 6F EF C6
	CMP ($C2.b,X)		; C1 C2
	CPY #$8C.b		; C0 8C
	ADC ($0F.b,S),Y		; 73 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ADC $BCFE2E.l,X		; 7F 2E FE BC
	LDY $B9B9.w,X		; BC B9 B9
	STZ $2882.w,X		; 9E 82 28
	DEC $FE8E.w		; CE 8E FE
	LDX $80BE.w,Y		; BE BE 80
	BRK $01.b		; 00 01
	BRK $43.b		; 00 43
	BRK $46.b		; 00 46
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $B6.b		; 00 B6
	ADC ($B0.b),Y		; 71 B0
	ADC ($D3.b)		; 72 D3
	AND ($F4.b)		; 32 F4
	ORA ($FE.b,S),Y		; 13 FE
	ORA #$F6.b		; 09 F6
	ORA $0FF0.w		; 0D F0 0F
	SED		; F8
	ORA [$0F.b]		; 07 0F
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	TXY		; 9B
	STZ $9C8B.w		; 9C 8B 9C
	PHB		; 8B
	STY $8C8B.w		; 8C 8B 8C
	TYX		; BB
	EOR $FF04B8.l		; 4F B8 04 FF
	BRK $FF.b		; 00 FF
	BRA 103.b		; 80 67
	BCC 103.b		; 90 67
	BCC 103.b		; 90 67
	BCC 103.b		; 90 67
	LDY #$47.b		; A0 47
	CPY #$07.b		; C0 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  15.b		; 30 0F
	ASL $0101.w		; 0E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	SED		; F8
	ORA $3EC0FF.l,X		; 1F FF C0 3E
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
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $67.b,X		; 74 67
	STZ $77.b,X		; 74 77
	STY $7F.b		; 84 7F
	ADC ($5F.b,S),Y		; 73 5F
	STY $5F.b		; 84 5F
	STA $6F.b,S		; 83 6F
	STY $77.b		; 84 77
	STY $67.b		; 84 67
	ROR $785F.w,X		; 7E 5F 78
	EOR $A007F8.l,X		; 5F F8 07 A0
	ADC $F939D9.l,X		; 7F D9 39 F9
	ORA [$FF.b]		; 07 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	CMP $C6EF6F.l,X		; DF 6F EF C6
	CMP ($C2.b,X)		; C1 C2
	CPY #$8C.b		; C0 8C
	ADC ($5B.b,S),Y		; 73 5B
	CMP $6FEF6B.l,X		; DF 6B EF 6F
	SBC $100020.l		; EF 20 00 10
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $F4.b		; 00 F4
	ORA ($FE.b,S),Y		; 13 FE
	ORA #$F6.b		; 09 F6
	ORA $0FF0.w		; 0D F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $8C.b,S		; 03 8C
	ADC ($0F.b,S),Y		; 73 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	PHB		; 8B
	STY $4FBB.w		; 8C BB 4F
	CLV		; B8
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCC 103.b		; 90 67
	LDY #$47.b		; A0 47
	CPY #$07.b		; C0 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$87.b],Y		; B7 87
	TAD		; 5B
	TXY		; 9B
	BPL -15.b		; 10 F1
	STZ $E0.b		; 64 E0
	BNE -64.b		; D0 C0
	CLI		; 58
	TYA		; 98
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $E4.b		; 00 E4
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS 112.b		; 70 70
	BEQ -112.b		; F0 90
	BVS -34.b		; 70 DE
	BIT $1F61.w,X		; 3C 61 1F
	SEI		; 78
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F01.w		; 0E 01 0F
	ORA ($0D.b,X)		; 01 0D
	CPY $B8.b		; C4 B8
	LSR A		; 4A
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	ADC $BCFE2E.l,X		; 7F 2E FE BC
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ROR $3C00.w,X		; 7E 00 3C
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $43.b		; 00 43
	BRK $F7.b		; 00 F7
	SBC [$FD.b],Y		; F7 FD
	SBC ($B1.b,S),Y		; F3 B1
	AND $21FF21.l		; 2F 21 FF 21
	LDA $239E01.l,X		; BF 01 9E 23
	LDY $BE20.w,X		; BC 20 BE
	PHP		; 08
	BRK $0A.b		; 00 0A
	TSB $C2.b		; 04 C2
	TRB $9C42.w		; 1C 42 9C
	COP $DC.b		; 02 DC
	AND $DC.b,S		; 23 DC
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	MVP $72,$78		; 44 78 72
	LSR A		; 4A
	ROR $F6FE.w,X		; 7E FE F6
	INC $70.b,X		; F6 70
	BEQ 120.b		; F0 78
	SED		; F8
	ADC ($F1.b,S),Y		; 73 F1
	JMP ($02E0.w)		; 6C E0 02
	LDY $B00C.w,X		; BC 0C B0
	BRA   0.b		; 80 00
	ORA #$0F00.w		; 09 00 0F
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $B9.b		; 00 B9
	LDA $829E.w,Y		; B9 9E 82
	PLP		; 28
	DEC $FE8E.w		; CE 8E FE
	LDX $BEBE.w,Y		; BE BE BE
	LDX $FEFE.w,Y		; BE FE FE
	INC $46FE.w,X		; FE FE 46
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $39.b		; 02 39
	ORA [$C1.b]		; 07 C1
	CMP ($38.b,X)		; C1 38
	SBC $00FE46.l,X		; FF 46 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $F8.b		; 00 F8
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  32.b		; 80 20
	CPX #$FF1F.w		; E0 1F FF
	CPX #$F11F.w		; E0 1F F1
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E6.b]		; 07 E6
	ORA $B473B4.l,X		; 1F B4 73 B4
	ADC ($B6.b,S),Y		; 73 B6
	ADC ($B0.b),Y		; 71 B0
	ADC ($D3.b)		; 72 D3
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $37.b		; 00 37
	SBC [$1F.b],Y		; F7 1F
	SBC $CCF809.l,X		; FF 09 F8 CC
	ADC ($C4.b,S),Y		; 73 C4
	CMP ($9C.b,S),Y		; D3 9C
	TXY		; 9B
	STZ $9C8B.w		; 9C 8B 9C
	PHB		; 8B
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $88.b		; 00 88
	ORA [$E8.b]		; 07 E8
	ORA [$80.b]		; 07 80
	ADC [$90.b]		; 67 90
	ADC [$90.b]		; 67 90
	ADC [$D8.b]		; 67 D8
	AND $FE0CF4.l,X		; 3F F4 0C FE
	ORA ($FF.b,X)		; 01 FF
	BRK $60.b		; 00 60
	ORA $0E0F30.l,X		; 1F 30 0F 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $3E0304.l,X		; FF 04 03 3E
	SBC $071FE0.l,X		; FF E0 1F 07
	SBC $1FF83B.l,X		; FF 3B F8 1F
	SBC $003EC0.l,X		; FF C0 3E 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F00000.l,X		; FF 00 00 F0
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	SBC $E0007F.l,X		; FF 7F 00 E0
	ORA $FE00FC.l,X		; 1F FC 00 FE
	ORA ($3F.b,X)		; 01 3F
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	CPY #$00E0.w		; C0 E0 00
	CPY #$0100.w		; C0 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JSR ($40BF.w,X)		; FC BF 40
	TSB $00.b		; 04 00
	AND $FF80C0.l,X		; 3F C0 80 FF
	BRK $7F.b		; 00 7F
	BRK $10.b		; 00 10
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	ORA $008000.l		; 0F 00 80 00
	ASL $C000.w		; 0E 00 C0
	AND $00807F.l,X		; 3F 7F 80 00
	ORA ($00.b,X)		; 01 00
	BIT $7F80.w,X		; 3C 80 7F
	TSB $03.b		; 04 03
	ORA [$F8.b]		; 07 F8
	ORA $80FFE0.l,X		; 1F E0 FF 80
	BIT $F800.w,X		; 3C 00 F8
	ORA [$00.b]		; 07 00
	INC $0400.w,X		; FE 00 04
	ORA ($FE.b,X)		; 01 FE
	BRK $40.b		; 00 40
	BRK $0E.b		; 00 0E
	SBC [$00.b],Y		; F7 00
	BRK $20.b		; 00 20
	ORA $FC.b,S		; 03 FC
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	JSR $FFFF.w		; 20 FF FF
	ADC $00001F.l,X		; 7F 1F 00 00
	BRA   3.b		; 80 03
	SBC $FF0040.l,X		; FF 40 00 FF
	ORA $00.b,S		; 03 00
	ROR $FF07.w,X		; 7E 07 FF
	BRK $E0.b		; 00 E0
	BMI   0.b		; 30 00
	MVP $84,$00		; 44 00 84
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	BRK $11.b		; 00 11
	ROL $3E.b,X		; 36 3E
	LDX $55FC.w,Y		; BE FC 55
	EOR ($32.b),Y		; 51 32
	.db $82, $BD, $BD		; 82 BD BD
	TAY		; A8
	LDA $F5B5.w		; AD B5 F5
	STZ $C1FF.w		; 9C FF C1
	XCE		; FB
	ASL A		; 0A
	SBC $7DFFAE.l,X		; FF AE FF 7D
	SBC $52FF42.l,X		; FF 42 FF 52
	SBC $13C00A.l,X		; FF 0A C0 13
	SBC $6669F5.l,X		; FF F5 69 66
	SEI		; 78
	DEX		; CA
	PEA $E8D7.w		; F4 D7 E8
	CMP ($FE.b,X)		; C1 FE
	SBC ($8D.b)		; F2 8D
	ASL $DCF7.w		; 0E F7 DC
	SBC $D7FE81.l,X		; FF 81 FE D7
	CMP ($C1.b,X)		; C1 C1
	CMP ($86.b,X)		; C1 86
	MVN $10,$00		; 54 00 10
	LDA $E2DBC8.l		; AF C8 DB E2
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	EOR $78.b		; 45 78
	SBC $11F922.l,X		; FF 22 F9 11
	SBC $0E09.w,X		; FD 09 0E
	PEA $C8C3.w		; F4 C3 C8
	CPY #$08.b		; C0 08
	ROR $3C80.w,X		; 7E 80 3C
	CPY #$1E.b		; C0 1E
	CPX #$0E.b		; E0 0E
	BEQ -27.b		; F0 E5
	TSB $F28D.w		; 0C 8D F2
	AND $9C63D0.l		; 2F D0 63 9C
	RTL		; 6B

	STY $DF.b,X		; 94 DF
	JSR $E21D.w		; 20 1D E2
	PEI ($02.b)		; D4 02
	EOR $1090A0.l,X		; 5F A0 90 10
	BRK $02.b		; 00 02
	RTI		; 40

	LDA $C902DF.l,X		; BF DF 02 C9
	AND [$C4.b],Y		; 37 C4
	PHP		; 08
	SBC [$0F.b],Y		; F7 0F
	RTI		; 40

	RTI		; 40

	DEC $7F01.w,X		; DE 01 7F
	SBC $00968A.l,X		; FF 8A 96 00
	ORA ($BF.b,X)		; 01 BF
	STA $5A.b		; 85 5A
	BRK $0A.b		; 00 0A
	PLX		; FA
	ORA [$04.b]		; 07 04
	XCE		; FB
	PEA $60F7.w		; F4 F7 60
	STA $D5C5FA.l,X		; 9F FA C5 D5
	TSB $50.b		; 04 50
	LDA $84F5F5.l		; AF F5 F5 84
	LDX $00.b,Y		; B6 00
	ORA ($08.b,X)		; 01 08
	STY $D0.b		; 84 D0
	BRK $85.b		; 00 85
	TYX		; BB
	BRK $08.b		; 00 08
	SBC $0A.b,X		; F5 0A
	LDA ($4C.b,S),Y		; B3 4C
	INC $09.b,X		; F6 09
	STZ $D461.w,X		; 9E 61 D4
	ORA [$F9.b]		; 07 F9
	INC $02.b		; E6 02
	COP $7B.b		; 02 7B
	BRA  -2.b		; 80 FE
	PHB		; 8B
	LDA $FD0100.l		; AF 00 01 FD
	STA $D9.b		; 85 D9
	BRK $07.b		; 00 07
	ADC $FC.b,S		; 63 FC
	EOR $5C.b,S		; 43 5C
	LDA $F5DFF0.l		; AF F0 DF F5
	ORA ($87.b,X)		; 01 87
	REP #$03		; C2 03
	TXY		; 9B
	STZ $7F.b		; 64 7F
	DEC $02.b		; C6 02
	BRK $A0.b		; 00 A0
	REP #$89		; C2 89
	CMP $00.b,X		; D5 00
	CPX #$10.b		; E0 10
	DEC $9F63.w,X		; DE 63 9F
	SBC ($4C.b,X)		; E1 4C
	BCS -21.b		; B0 EB
	BPL 125.b		; 10 7D
	BRA  62.b		; 80 3E
	CPY #$47.b		; C0 47
	CMP $B7.b		; C5 B7
	BRA -124.b		; 80 84
	ASL $01.b,X		; 16 01
	ORA ($03.b,X)		; 01 03
	BNE -12.b		; D0 F4
	SBC ($15.b,X)		; E1 15
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $8C.b		; 00 8C
	ORA $8E.b,S		; 03 8E
	RTI		; 40

	SBC $E32710.l		; EF 10 27 E3
	SBC ($11.b),Y		; F1 11
	AND $0A07.w,Y		; 39 07 0A
	ORA [$8D.b]		; 07 8D
	.db $82, $C6, $01		; 82 C6 01
	AND $F70043.l,X		; 3F 43 00 F7
	COP $F1.b		; 02 F1
	ASL $1A85.w		; 0E 85 1A
	ORA ($17.b,X)		; 01 17
	BRK $54.b		; 00 54
	TAY		; A8
.ACCU 16
	REP #$E3		; C2 E3
	SBC [$A7.b],Y		; F7 A7
	ROL $A69F.w		; 2E 9F A6
	STA $409FE0.l,X		; 9F E0 9F 40
	STA $F39F08.l,X		; 9F 08 9F F3
	BRK $23.b		; 00 23
	TRB $1867.w		; 1C 67 18
	TXA		; 8A
	EOR $00.b,X		; 55 00
	BPL  90.b		; 10 5A
	TRB $BE3C.w		; 1C 3C BE
	ADC $EC2EEE.l		; 6F EE 2E EC
	TAS		; 1B
	INC $C13C.w,X		; FE 3C C1
	AND ($C3.b),Y		; 31 C3
	LDA #$E641.w		; A9 41 E6
	PEI ($07.b)		; D4 07
	SBC $10EF10.l		; EF 10 EF 10
	SBC $FB00.w,X		; FD 00 FB
	CMP ($13.b,X)		; C1 13
	BRK $F9.b		; 00 F9
	ASL $DA.b		; 06 DA
	SBC $76.b		; E5 76
	ADC ($F3.b,X)		; 61 F3
	CPX $09.b		; E4 09
	ORA ($79.b)		; 12 79
	RTS		; 60

	BVC  96.b		; 50 60
	TYX		; BB
	BRA  58.b		; 80 3A
	LDA [$C3.b]		; A7 C3
	COP $78.b		; 02 78
	BRA -53.b		; 80 CB
	ORA $1C.b,S		; 03 1C
	CPX #$7E.b		; E0 7E
	SBC $01.b,S		; E3 01
	BRA -44.b		; 80 D4
	ORA ($DF.b,X)		; 01 DF
	STA $C500BF.l		; 8F BF 00 C5
	BIT #$00D0.w		; 89 D0 00
	STA [$79.b]		; 87 79
	ORA ($EC.b,X)		; 01 EC
	CMP ($08.b,X)		; C1 08
	STZ $F763.w		; 9C 63 F7
	PHP		; 08
	BEQ  15.b		; F0 0F
	ORA $01DCFE.l		; 0F FE DC 01
	SBC $00958B.l,X		; FF 8B 95 00
	ORA ($01.b,X)		; 01 01
	STA $DB.b		; 85 DB
	ORA ($84.b,X)		; 01 84
	CPX #$00.b		; E0 00
	PHD		; 0B
	STZ $B263.w		; 9C 63 B2
	EOR $E7F9.w		; 4D F9 E7
	ASL $C31F.w,X		; 1E 1F C3
	ORA $F8.b,S		; 03 F8
	PHB		; 8B
	SBC $E00101.l		; EF 01 01 E0
	STA $71.b		; 85 71
	BRK $0C.b		; 00 0C
	TRB $78FC.w		; 1C FC 78
	SED		; F8
	CMP ($D0.b,S),Y		; D3 D0
	ASL $01.b		; 06 01
	LDA ($1F.b,X)		; A1 1F
	STX $C57E.w		; 8E 7E C5
	COP $7E.b		; 02 7E
	ROR $E9C4.w,X		; 7E C4 E9
	COP $D0.b		; 02 D0
	AND $01FB84.l		; 2F 84 FB 01
	ORA ($01.b,X)		; 01 01
	CPY #$02.b		; C0 02
	SBC $0FF681.l,X		; FF 81 F6 0F
	ADC $170282.l,X		; 7F 82 02 17
	INX		; E8
	LDY #$BF.b		; A0 BF
	LDA $D56D.w		; AD 6D D5
	CMP $D8.b,X		; D5 D8
	CLD		; D8
	SBC ($D3.b,S),Y		; F3 D3
	CPX #$02.b		; E0 02
	COP $FD.b		; 02 FD
	CMP ($16.b,X)		; C1 16
	RTI		; 40

	SBC $2AFF92.l,X		; FF 92 FF 2A
	SBC $2CFF27.l,X		; FF 27 FF 2C
	SBC $390044.l,X		; FF 44 00 39
	AND $34A6.w,Y		; 39 A6 34
	TSB $9F0E.w		; 0C 0E 9F
	SBC [$07.b],Y		; F7 07
	LDA $3402EC.l,X		; BF EC 02 34
	RTI		; 40

	CMP $06.b		; C5 06
	DEC $FF.b		; C6 FF
	WAI		; CB
	SBC $84FFF1.l,X		; FF F1 FF 84
	MVN $C1,$02		; 54 02 C1
	CMP [$02.b],Y		; D7 02
	INC $0FFE.w,X		; FE FE 0F
	ROL $377F.w,X		; 3E 7F 37
	LDA [$DD.b],Y		; B7 DD
	CMP $CE4E.w,Y		; D9 4E CE
	PHX		; DA
	INC $23AF.w,X		; FE AF 23
	SBC $E1.b,S		; E3 E1
	ORA ($E7.b,X)		; 01 E7
	JSL $FF48FF.l		; 22 FF 48 FF
	ROL $FF.b		; 26 FF
	AND ($FF.b),Y		; 31 FF
	ORA ($FF.b,X)		; 01 FF
	JMP.w [$1EFF]		; DC FF 1E
	SBC $8BC9C8.l,X		; FF C8 C9 8B
	PHB		; 8B
	LDA $F0B9.w,X		; BD B9 F0
	ADC ($FF.b),Y		; 71 FF
	AND ($F9.b)		; 32 F9
	LDA ($7F.b)		; B2 7F
	EOR ($2D.b)		; 52 2D
	JSR $0036.w		; 20 36 00
	STZ $00.b,X		; 74 00
	LSR $EE.b		; 46 EE
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $8C.b		; 00 8C
	BRK $DE.b		; 00 DE
	CMP ($85.b,X)		; C1 85
	ROL $02.b,X		; 36 02
	ASL A		; 0A
	INC $08.b,X		; F6 08
	INC $18.b		; E6 18
	JSR ($FC02.w,X)		; FC 02 FC
	COP $7C.b		; 02 7C
	.db $82, $88, $F4		; 82 88 F4
	ORA ($CF.b,X)		; 01 CF
	ORA ($01.b,X)		; 01 01
	STA $D5.b		; 85 D5
	COP $04.b		; 02 04
	INC $FB02.w,X		; FE 02 FB
	ORA [$C3.b]		; 07 C3
	COP $EF.b		; 02 EF
	BEQ -56.b		; F0 C8
	MVP $C2,$01		; 44 01 C2
	ORA ($01.b,X)		; 01 01
	BIT #$01D7.w		; 89 D7 01
	CMP ($D2.b)		; D2 D2
	CPY #$11.b		; C0 11
	LDA $EEFFA6.l,X		; BF A6 FF EE
	ADC $8DFF4E.l,X		; 7F 4E FF 8D
	ROR $16.b,X		; 76 16
	CMP $CBCF5F.l,X		; DF 5F CF CB
	STA $434088.l		; 8F 88 40 43
	BRK $84.b		; 00 84
	AND $890101.l		; 2F 01 01 89
	BEQ   2.b		; F0 02
	BRK $30.b		; 00 30
	ORA ($00.b,S),Y		; 13 00
	BVS   0.b		; 70 00
	SBC $F207.w,Y		; F9 07 F2
	ORA ($E4.b,X)		; 01 E4
	BIT $12A2.w,X		; 3C A2 12
	.db $42, $1F		; 42 1F
	STX $62.b		; 86 62
	ADC $532C.w		; 6D 2C 53
	MVN $01,$C2		; 54 C2 01
	TSB $03DB.w		; 0C DB 03
	BRK $73.b		; 00 73
	TSB $16C0.w		; 0C C0 16
.INDEX 8
	SEP #$1D		; E2 1D
	CPX $B413.w		; EC 13 B4
	PHD		; 0B
	CMP $C3.b,S		; C3 C3
	STA ($81.b,X)		; 81 81
	LDY $78BC.w,X		; BC BC 78
	SEI		; 78
	TXY		; 9B
	TAS		; 1B
	JSR $5450.w		; 20 50 54
	CLC		; 18
	AND $E899.w		; 2D 99 E8
	ASL A		; 0A
	ROR $4300.w,X		; 7E 00 43
	BRK $87.b		; 00 87
	BRK $E4.b		; 00 E4
	BRK $6F.b		; 00 6F
	BRA -26.b		; 80 E6
	ORA ($9E.b)		; 12 9E
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	STZ $1C9F.w,X		; 9E 9F 1C
	TAS		; 1B
	TRB $3C1B.w		; 1C 1B 3C
	AND $5A3F38.l,X		; 3F 38 3F 5A
	EOR $D27F77.l,X		; 5F 77 7F D2
	ORA ($60.b,X)		; 01 60
	INC $CCFE.w,X		; FE FE CC
	CPY $0002.w		; CC 02 00
	LDY #$F8.b		; A0 F8
	ORA $F97A00.l		; 0F 00 7A F9
	JSR ($CCFB.w,X)		; FC FB CC
	WAI		; CB
	CPY $C3.b		; C4 C3
	CPY $C3.b		; C4 C3
	SBC $E3.b		; E5 E3
	ORA [$03.b]		; 07 03
	CPX $D1.b		; E4 D1
	CMP ($01.b),Y		; D1 01
	AND [$DA.b],Y		; 37 DA
	PHX		; DA
	STP		; DB
	STA $F5.b		; 85 F5
	COP $10.b		; 02 10
	TSB $10F0.w		; 0C F0 10
	BEQ  48.b		; F0 30
	BEQ  11.b		; F0 0B
	XCE		; FB
	RTL		; 6B

	XCE		; FB
	CPX #$F8.b		; E0 F8
	LDY $CC.b		; A4 CC
	LDY $0C.b,X		; B4 0C
	STX $F4.b		; 86 F4
	COP $02.b		; 02 02
	PEA $0200.w		; F4 00 02
	PEA $EF00.w		; F4 00 EF
	TRB $F3.b		; 14 F3
	BRK $F3.b		; 00 F3
	BRK $3E.b		; 00 3E
	ORA ($F2.b,X)		; 01 F2
	ASL $1C0D.w		; 0E 0D 1C
	COP $12.b		; 02 12
	CPY #$D0.b		; C0 D0
	EOR #$4C59.w		; 49 59 4C
	EOR $C0405C.l,X		; 5F 5C 40 C0
	CMP #$1AC4.w		; C9 C4 1A
	SBC ($0D.b)		; F2 0D
	BMI  15.b		; 30 0F
	LDA $BF06.w,Y		; B9 06 BF
	BRK $BF.b		; 00 BF
	BRK $72.b		; 00 72
	SBC $971F1E.l,X		; FF 1E 1F 97
	ASL $79.b,X		; 16 79
	ROR $F0CF.w,X		; 7E CF F0
	CLC		; 18
	CPX #$9A.b		; E0 9A
	CLC		; 18
	CPX #$E0.b		; E0 E0
	CPY #$E6.b		; C0 E6
	ORA $17.b,S		; 03 17
	INX		; E8
	ADC $005285.l,X		; 7F 85 52 00
	ORA ($E7.b,X)		; 01 E7
	STP		; DB
	BEQ  15.b		; F0 0F
	ORA $757F88.l,X		; 1F 88 7F 75
	SBC $7CFFE7.l,X		; FF E7 FF 7C
	JSR ($8082.w,X)		; FC 82 80
	LDX $B301.w		; AE 01 B3
	EOR $017888.l		; 4F 88 78 01
	CPY $E3.b		; C4 E3
	STY $13.b		; 84 13
	TSB $14.b		; 04 14
	MVN $3D,$94		; 54 94 3D
	AND $FF6F.w,X		; 3D 6F FF
	BEQ  -1.b		; F0 FF
	SBC #$35FE.w		; E9 FE 35
	CMP [$15.b]		; C7 15
	ORA $FFE0.w,X		; 1D E0 FF
	TRB $EB.b		; 14 EB
	AND $86C2.w,X		; 3D C2 86
	ORA ($04.b)		; 12 04
	WAI		; CB
	ORA ($E2.b,X)		; 01 E2
	EOR $00.b,S		; 43 00
	ASL $E996.w		; 0E 96 E9
	ROR A		; 6A
	STA $47B9.w,X		; 9D B9 47
	LDY #$60.b		; A0 60
	STA $0F7080.l,X		; 9F 80 70 0F
	STA $7F.b		; 85 7F
	STA $AE.b		; 85 AE
	BRK $85.b		; 00 85
	EOR ($01.b,S),Y		; 53 01
	STA $1B.b		; 85 1B
	TSB $85.b		; 04 85
	TXY		; 9B
	ORA ($C4.b,X)		; 01 C4
	ASL A		; 0A
	BVS -113.b		; 70 8F
	SBC $DC.b,S		; E3 DC
	SBC ($0F.b),Y		; F1 0F
	CPY $063F.w		; CC 3F 06
	SBC $EE8C.w,Y		; F9 8C EE
	ORA ($02.b,X)		; 01 02
	ORA $FF440F.l		; 0F 0F 44 FF
	TRB $40.b		; 14 40
	CPY #$81.b		; C0 81
	ORA ($83.b,X)		; 01 83
	STA $0F.b,S		; 83 0F
	ORA $3D1F1D.l		; 0F 1D 1F 3D
	ROL $701F.w,X		; 3E 1F 70
	TDA		; 7B
	CPX #$C0.b		; E0 C0
	CPY #$81.b		; C0 81
	STA ($84.b,X)		; 81 84
	STY $04.b		; 84 04
	ORA ($1F.b),Y		; 11 1F
	ORA $1F3F3F.l,X		; 1F 3F 3F 1F
	ORA $367F7A.l,X		; 1F 7A 7F 36
	AND $E2FFFE.l,X		; 3F FE FF E2
	SBC $F8FFEA.l,X		; FF EA FF F8
	INC $07.b,X		; F6 07
	STA ($B9.b,X)		; 81 B9
	BRK $DF.b		; 00 DF
	BRK $3E.b		; 00 3E
	ROL $17C5.w,X		; 3E C5 17
	INC $F0FE.w,X		; FE FE F0
	BEQ -32.b		; F0 E0
	CPX #$CF.b		; E0 CF
	SBC $FF7E.w,X		; FD 7E FF
	LDA ($FF.b,X)		; A1 FF
	CPX $19E3.w		; EC E3 19
	PLP		; 28
	STX $780E.w		; 8E 0E 78
	BRK $2E.b		; 00 2E
	BRK $66.b		; 00 66
	EOR $00.b,S		; 43 00
	COP $F0.b		; 02 F0
	BEQ  -9.b		; F0 F7
	ORA $C7.b,S		; 03 C7
	BRK $F1.b		; 00 F1
	BIT #$0177.w		; 89 77 01
	JMP.w [$A708]		; DC 08 A7
	TYA		; 98
	EOR $3A.b		; 45 3A
	BIT #$C976.w		; 89 76 C9
	ROL $C0.b,X		; 36 C0
	ASL $E8.b		; 06 E8
	BPL -13.b		; 10 F3
	ORA ($19.b,X)		; 01 19
	ORA #$5887.w		; 09 87 58
	TSB $89.b		; 04 89
	EOR $0904.w,Y		; 59 04 09
	XCE		; FB
	ASL $9C.b		; 06 9C
	BRA -128.b		; 80 80
	TRB $76.b		; 14 76
	STX $85.b		; 86 85
	CMP $840101.l		; CF 01 01 84
	ROR $04.b,X		; 76 04
	ORA ($81.b,X)		; 01 81
	JSR ($FE07.w,X)		; FC 07 FE
	CPX $F8.b		; E4 F8
	ORA #$8106.w		; 09 06 81
	COP $86.b		; 02 86
	STZ $04.b,X		; 74 04
	ORA $04.b,X		; 15 04
	INY		; C8
	TRB $1C.b		; 14 1C
	INC A		; 1A
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $98.b,S		; 03 98
	JSR ($693F.w,X)		; FC 3F 69
	ORA $0834.w,Y		; 19 34 08
	STY $18.b,X		; 94 18
	TSB $18.b		; 04 18
	ASL $43.b,X		; 16 43
	PHP		; 08
	ORA $04.b,S		; 03 04
	PHP		; 08
	TSB $B784.w		; 0C 84 B7
	COP $87.b		; 02 87
	ADC ($04.b,S),Y		; 73 04
	STY $11.b		; 84 11
	ORA $06.b,S		; 03 06
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	JSR $8CF0.w		; 20 F0 8C
	STY $00.b,X		; 94 00
	ORA ($20.b,X)		; 01 20
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	ORA $06.b		; 05 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	XBA		; EB
	DEY		; 88
	MVN $01,$05		; 54 05 01
	ASL $86.b		; 06 86
	RTS		; 60

	ORA $89.b		; 05 89
	EOR ($05.b,S),Y		; 53 05
	TSB $10.b		; 04 10
	TRB $03.b		; 14 03
	ORA $86.b		; 05 86
	ASL A		; 0A
	ORA $87.b		; 05 87
	INC A		; 1A
	ORA $04.b		; 05 04
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	ORA ($8B.b,X)		; 01 8B
	EOR ($05.b),Y		; 51 05
	TSB $5CAB.w		; 0C AB 5C
	ORA $6E93FC.l,X		; 1F FC 93 6E
	AND $0CC6.w,Y		; 39 C6 0C
	SBC ($1D.b,S),Y		; F3 1D
	SBC $FB.b,S		; E3 FB
	PHP		; 08
	INC $088D.w,X		; FE 8D 08
	PHP		; 08
	TRB $021C.w		; 1C 1C 02
	COP $85.b		; 02 85
	CMP ($02.b)		; D2 02
	ORA $01.b,X		; 15 01
	ORA $03.b,S		; 03 03
	TSB $FF0C.w		; 0C 0C FF
	CPX #$F431.w		; E0 31 F4
	MVN $8A,$CC		; 54 CC 8A
	STX $0D.b,Y		; 96 0D
	STA $EC.b,S		; 83 EC
	SBC $6C.b,S		; E3 6C
	SBC $48.b,S		; E3 48
	CMP [$CF.b]		; C7 CF
	ASL $0C.b		; 06 0C
	ORA $3C.b,S		; 03 3C
	ORA $7E.b,S		; 03 7E
	ORA ($C6.b,X)		; 01 C6
	SBC [$F7.b],Y		; F7 F7
	DEX		; CA
	INC A		; 1A
	STZ $119C.w		; 9C 9C 11
	ORA ($01.b),Y		; 11 01
	AND ($AA.b),Y		; 31 AA
	STP		; DB
	BIT #$BFF9.w		; 89 F9 BF
	CMP $FE9FEF.l,X		; DF EF 9F FE
	STA $11639C.l,X		; 9F 9C 63 11
	INC $CE31.w		; EE 31 CE
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $86.b		; 06 86
	SED		; F8
	TSB $11.b		; 04 11
	ROR $60.b,X		; 76 60
	ORA $31E1.w,X		; 1D E1 31
	CMP ($A7.b,X)		; C1 A7
	CMP [$B5.b],Y		; D7 B5
	LDA [$F8.b],Y		; B7 F8
	ORA $B8B2C9.l		; 0F C9 B2 B8
	STA ($8F.b,X)		; 81 8F
	INC $05EE.w		; EE EE 05
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $C3.b		; 00 C3
	ORA ($7C.b,X)		; 01 7C
	JSR ($0001.w,X)		; FC 01 00
	EOR $C0.b		; 45 C0
	INC $000A.w,X		; FE 0A 00
	SBC $7F05.w,X		; FD 05 7F
	LDY #$7B32.w		; A0 32 7B
	STZ $3FBF.w		; 9C BF 3F
	STA [$95.b]		; 87 95
	ORA $F2.b,S		; 03 F2
	DEC $C6C8.w		; CE C8 C6
	ORA ($BA.b),Y		; 11 BA
	ADC $1CFF61.l,X		; 7F 61 FF 1C
	SBC $D8DDCF.l,X		; FF CF DD D8
	LDX $77BB.w,Y		; BE BB 77
	RTL		; 6B

	SBC [$E7.b],Y		; F7 E7
	SBC $2F8541.l		; EF 41 85 2F
	ORA ($01.b,X)		; 01 01
	ROL $EAD8.w,X		; 3E D8 EA
	STA $F9.b		; 85 F9
	COP $10.b		; 02 10
	TRB $FB.b		; 14 FB
	SED		; F8
	DEC $A770.w,X		; DE 70 A7
	LDA $2FFE17.l,X		; BF 17 FE 2F
	BVS  95.b		; 70 5F
	LDY #$63FE.w		; A0 FE 63
	ROR $02C1.w,X		; 7E C1 02
	AND [$F8.b]		; 27 F8
	ASL $F8DC.w,X		; 1E DC F8
	INX		; E8
	BEQ -48.b		; F0 D0
	CPX #$C0A0.w		; E0 A0 C0
	EOR ($80.b,X)		; 41 80
	STA ($00.b,X)		; 81 00
	SBC [$F0.b],Y		; F7 F0
	ROL $E9.b,X		; 36 E9
	SBC [$53.b],Y		; F7 53
	AND $31A5.w		; 2D A5 31
	ROR A		; 6A
	EOR $5178C8.l,X		; 5F C8 78 51
	ASL $87.b		; 06 87
	BEQ  15.b		; F0 0F
	CMP [$DF.b]		; C7 DF
	ASL A		; 0A
	STA $7F.b,S		; 83 7F
	AND [$DF.b]		; 27 DF
	EOR [$BF.b]		; 47 BF
	JMP $99BF.w		; 4C BF 99
	ROR $E4E4.w,X		; 7E E4 E4
	CPX $0A.b		; E4 0A
	PHD		; 0B
	TSB $1B.b		; 04 1B
	TSB $17.b		; 04 17
	ORA #$1806.w		; 09 06 18
	ROR $D162.w,X		; 7E 62 D1
	ORA ($0F.b,X)		; 01 0F
	STY $D9.b		; 84 D9
	ORA $85.b		; 05 85
	AND ($06.b),Y		; 31 06
	TRB $3E.b		; 14 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($80.b,X)		; 01 80
	RTS		; 60

	CPY #$C030.w		; C0 30 C0
	BMI -32.b		; 30 E0
	BPL  96.b		; 10 60
	BPL 104.b		; 10 68
	BPL  40.b		; 10 28
	BPL  32.b		; 10 20
	CLC		; 18
	BCC -112.b		; 90 90
	BRK $08.b		; 00 08
	TSA		; 3B
	TRB $0C1B.w		; 1C 1B 0C
	TAS		; 1B
	TSB $040B.w		; 0C 0B 04
	JMP.w [$D1DC]		; DC DC D1
	ORA ($07.b,X)		; 01 07
	STA ($0F.b),Y		; 91 0F
	BRK $11.b		; 00 11
	STA ($73.b)		; 92 73
	TXS		; 9A
	TDA		; 7B
	STA ($73.b)		; 92 73
	TYA		; 98
	TDA		; 7B
	DEC $8A3F.w		; CE 3F 8A
	TDA		; 7B
	LDA $7FB47E.l		; AF 7E B4 7F
	TSB $02EB.w		; 0C EB 02
	BRK $0C.b		; 00 0C
	STY $66.b		; 84 66
	ORA $87.b		; 05 87
	ROR $05.b		; 66 05
	BPL -72.b		; 10 B8
	STA [$9F.b]		; 87 9F
	BRA  78.b		; 80 4E
	CMP ($23.b,X)		; C1 23
	SBC $4D.b,S		; E3 4D
	CPY #$E063.w		; C0 63 E0
	CLV		; B8
	SEI		; 78
	ADC ($E0.b,X)		; 61 E0
	DEC $84.b		; C6 84
	BVC   1.b		; 50 01
	ORA ($1C.b,X)		; 01 1C
	STA $33.b		; 85 33
	ASL $01.b		; 06 01
	ORA [$85.b]		; 07 85
	STA $0903.w,Y		; 99 03 09
	SBC $00EF00.l		; EF 00 EF 00
	SBC $00E700.l		; EF 00 E7 00
	SBC [$84.b]		; E7 84
	EOR [$07.b]		; 47 07
	TXA		; 8A
	INC $06.b,X		; F6 06
	BIT #$0113.w		; 89 13 01
	STA $0053.w		; 8D 53 00
	STA ($0E.b)		; 92 0E
	BRK $86.b		; 00 86
	LDX $05.b,Y		; B6 05
	STY $BA.b		; 84 BA
	ORA $04.b		; 05 04
	ORA [$07.b]		; 07 07
	ASL $0E.b		; 06 0E
	STA $76.b		; 85 76
	ORA $85.b		; 05 85
	SBC $0102.w		; ED 02 01
	ORA $E4.b,S		; 03 E4
	ORA ($01.b,S),Y		; 13 01
	ASL $02.b		; 06 02
	TSB $7B28.w		; 0C 28 7B
	SBC #$D06F.w		; E9 6F D0
	SBC $429D80.l		; EF 80 9D 42
	STP		; DB
	TSB $7B.b		; 04 7B
	PHA		; 48
	TSA		; 3B
	STY $EF.b		; 84 EF
	JSL $E71877.l		; 22 77 18 E7
	BMI -49.b		; 30 CF
	JSL $BF04DF.l		; 22 DF 04 BF
	CPY $3F.b		; C4 3F
	STY $7F.b		; 84 7F
	DEY		; 88
	ADC $846F7D.l,X		; 7F 7D 6F 84
	STA [$CC.b]		; 87 CC
	CMP $BA8724.l		; CF 24 87 BA
	LDA ($7A.b,S),Y		; B3 7A
	TDA		; 7B
	.db $42, $43		; 42 43
	EOR ($43.b)		; 52 43
	BEQ  -1.b		; F0 FF
	SEI		; 78
	AND $FF30FF.l,X		; 3F FF 30 FF
	SEI		; 78
	SBC $BCFF7C.l,X		; FF 7C FF BC
	SBC $BCFFBC.l,X		; FF BC FF BC
	SBC $292D2F.l,X		; FF 2F 2D 29
	ADC ($D1.b,X)		; 61 D1
	AND ($76.b),Y		; 31 76
	BPL -105.b		; 10 97
	ORA [$DF.b],Y		; 17 DF
	AND [$E6.b],Y		; 37 E6
	BPL -117.b		; 10 8B
	PHA		; 48
	STZ $DE7F.w,X		; 9E 7F DE
	AND $4F3FCE.l,X		; 3F CE 3F 4F
	LDA $6FBF4F.l,X		; BF 4F BF 6F
	STA $679F6F.l,X		; 9F 6F 9F 67
	STA $8738DE.l,X		; 9F DE 38 87
	BVS  55.b		; 70 37
	CPX #$20E7.w		; E0 E7 20
	CMP [$00.b]		; C7 00
	STA [$50.b],Y		; 97 50
	LDA [$50.b],Y		; B7 50
	STA $F70850.l,X		; 9F 50 08 F7
	STX $69.b		; 86 69
	ORA [$F5.b]		; 07 F5
	ASL $30.b		; 06 30
	SBC $30EF30.l		; EF 30 EF 30
	SBC $009889.l		; EF 89 98 00
	BEQ   5.b		; F0 05
	RTI		; 40

	RTS		; 60

	RTI		; 40

	CPX #$9140.w		; E0 40 91
	BCC   0.b		; 90 00
	ORA $E040E0.l		; 0F E0 40 E0
	RTI		; 40

	CPX #$C063.w		; E0 63 C0
	CPX $C3.b		; E4 C3
	CPX $F5C3.w		; EC C3 F5
	DEX		; CA
	LDA $90C6.w,Y		; B9 C6 90
	BMI   8.b		; 30 08
	SBC $00600D.l,X		; FF 0D 60 00
	SBC $00.b,S		; E3 00
	ROL $C0.b		; 26 C0
	TSX		; BA
	TSB $64.b		; 04 64
	CLI		; 58
	CPY $F8.b		; C4 F8
	DEY		; 88
	BIT #$054F.w		; 89 4F 05
	DEC $8001.w		; CE 01 80
	STA $73.b		; 85 73
	PHP		; 08
	ORA ($9A.b),Y		; 11 9A
	CPY #$FC22.w		; C0 22 FC
	COP $FC.b		; 02 FC
	BPL -20.b		; 10 EC
	BRA  -4.b		; 80 FC
	TRB $DDE0.w		; 1C E0 DD
	BIT $836D.w,X		; 3C 6D 83
	PHY		; 5A
	STX $59.b		; 86 59
	ASL $85.b		; 06 85
	TAS		; 1B
	COP $01.b		; 02 01
	SBC $84.b,S		; E3 84
	ORA [$07.b],Y		; 17 07
	ORA $70.b,S		; 03 70
	ORA $FD.b,S		; 03 FD
	CMP ($06.b,X)		; C1 06
	TSB $10B3.w		; 0C B3 10
	AND $E36718.l		; 2F 18 67 E3
	ORA $02.b,S		; 03 02
	JSR ($867C.w,X)		; FC 7C 86
	XCE		; FB
	COP $DA.b		; 02 DA
	STA [$57.b]		; 87 57
	TSB $08.b		; 04 08
	ORA ($19.b)		; 12 19
.INDEX 16
	REP #$9D		; C2 9D
	ORA ($6D.b)		; 12 6D
	TSB $DA73.w		; 0C 73 DA
	ORA [$10.b]		; 07 10
	ORA $814E41.l		; 0F 41 4E 81
	ROR $846F.w,X		; 7E 6F 84
	LDA $8408.w,Y		; B9 08 84
	AND ($07.b),Y		; 31 07
	STA $B5.b		; 85 B5
	ASL $C0.b		; 06 C0
	ORA ($40.b,X)		; 01 40
	EOR $C0.b,S		; 43 C0
	COP $40.b		; 02 40
	RTS		; 60

	BEQ   8.b		; F0 08
	LDY #$C020.w		; A0 20 C0
	BPL -48.b		; 10 D0
	BPL -48.b		; 10 D0
	BPL -124.b		; 10 84
	STZ $03.b,X		; 74 03
	ORA $60.b		; 05 60
	BRA  32.b		; 80 20
	CPY #$CE20.w		; C0 20 CE
	ORA ($E0.b,X)		; 01 E0
	STY $73.b		; 84 73
	ORA $07.b,S		; 03 07
	SBC ($BB.b,X)		; E1 BB
	TSA		; 3B
	XCE		; FB
	TAY		; A8
	INX		; E8
	DEC $DF.b,X		; D6 DF
	ORA $6B00.w		; 0D 00 6B
	ASL $7DE0.w,X		; 1E E0 7D
	STA $FB5F.w,X		; 9D 5F FB
	TSB $FB.b		; 04 FB
	TSB $E8.b		; 04 E8
	ORA [$DF.b],Y		; 17 DF
	STY $BB.b		; 84 BB
	PHP		; 08
	ASL $0A.b		; 06 0A
	SBC $A0FF6A.l,X		; FF 6A FF A0
	RTI		; 40

	STX $F6.b		; 86 F6
	PHP		; 08
	COP $20.b		; 02 20
	CPY #$2284.w		; C0 84 22
	ORA #$6002.w		; 09 02 60
	CPY #$5090.w		; C0 90 50
	PHP		; 08
	BPL -23.b		; 10 E9
	DEC $0B.b,X		; D6 0B
	LDY $D2.b,X		; B4 D2
	LDA $3F60.w		; AD 60 3F
	LDA [$BE.b],Y		; B7 BE
	CMP #$69DA.w		; C9 DA 69
	PLX		; FA
	JMP ($84EF.w)		; 6C EF 84
	ROL $08.b		; 26 08
	PLX		; FA
	DEC $01FA.w		; CE FA 01
	BIT $EB.b		; 24 EB
	CMP $0011.w,Y		; D9 11 00
	PHP		; 08
	ORA [$04.b]		; 07 04
	CMP $64.b,S		; C3 64
	STA $9A.b,S		; 83 9A
	SBC ($AD.b,X)		; E1 AD
	BVS  91.b		; 70 5B
	BIT $0EBD.w,X		; 3C BD 0E
	PLX		; FA
	LSR $43.b		; 46 43
	BRK $8D.b		; 00 8D
	SBC $05D101.l		; EF 01 D1 05
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	PHP		; 08
	BEQ  80.b		; F0 50
	STA $2E.b		; 85 2E
	ORA #$02CB.w		; 09 CB 02
	WAI		; CB
	LDY $87.b,X		; B4 87
	EOR $05.b,S		; 43 05
	TXA		; 8A
	STZ $09.b,X		; 74 09
	ORA $FFC07F.l		; 0F 7F C0 FF
	DEY		; 88
	SBC $0DF744.l,X		; FF 44 F7 0D
	LDA ($7D.b,S),Y		; B3 7D
	CPY #$F04D.w		; C0 4D F0
	EOR $DA.b		; 45 DA
	STX $96.b		; 86 96
	ORA #$7804.w		; 09 04 78
	BVS 127.b		; 70 7F
	AND $127F44.l,X		; 3F 44 7F 12
	AND $BF1F.w,X		; 3D 1F BF
	ADC $3D5FD7.l,X		; 7F D7 5F 3D
	SBC $E565.w,X		; FD 65 E5
	ROL $ACAE.w		; 2E AE AC
	PLP		; 28
	TAX		; AA
	ROL A		; 2A
	LDY $843C.w,X		; BC 3C 84
	PHY		; 5A
	ORA $F2.b		; 05 F2
	PLP		; 28
	INC A		; 1A
	BRK $51.b		; 00 51
	BRK $D7.b		; 00 D7
	BRK $D5.b		; 00 D5
	BRK $C3.b		; 00 C3
	BRK $DF.b		; 00 DF
	AND [$0C.b]		; 27 0C
	ORA ($3B.b,S),Y		; 13 3B
	CMP [$F3.b]		; C7 F3
	ORA $F3.b,S		; 03 F3
	BPL -119.b		; 10 89
	LSR $DE.b,X		; 56 DE
	BRK $7B.b		; 00 7B
	STY $2B.b		; 84 2B
	SBC ($EF.b,S),Y		; F3 EF
	SBC $5CFF33.l,X		; FF 33 FF 5C
	BEQ -88.b		; F0 A8
	CMP [$F0.b]		; C7 F0
	CMP $84FEA9.l,X		; DF A9 FE 84
	CLC		; 18
	ORA #$F00E.w		; 09 0E F0
	SBC $409796.l,X		; FF 96 97 40
	CPY #$F01F.w		; C0 1F F0
	AND ($78.b,S),Y		; 33 78
	BVC -36.b		; 50 DC
	CLV		; B8
	LDY $84.b		; A4 84
	LDA ($09.b)		; B2 09
	ORA ($68.b,X)		; 01 68
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	JMP.w [$8716]		; DC 16 87
	BRK $23.b		; 00 23
	BRK $43.b		; 00 43
	BRK $D1.b		; 00 D1
	AND $F5BF44.l,X		; 3F 44 BF F5
	TXY		; 9B
	AND $EED3.w		; 2D D3 EE
	EOR ($9F.b),Y		; 51 9F
	RTS		; 60

	LDA $20DF60.l,X		; BF 60 DF 20
	BCC  48.b		; 90 30
	ORA #$D010.w		; 09 10 D0
	STA $751FA5.l		; 8F A5 1F 75
	AND $3FDD.w,X		; 3D DD 3F
	AND $78EE.w,Y		; 39 EE 78
	JMP.w [$B02B]		; DC 2B B0
	SBC ($4B.b,S),Y		; F3 4B
	STY $3C.b		; 84 3C
	ASL A		; 0A
	SBC ($84.b)		; F2 84
	EOR $0105.w,X		; 5D 05 01
	JSR $13ED.w		; 20 ED 13
	BRK $84.b		; 00 84
	BRK $3E.b		; 00 3E
	CMP $46FF05.l		; CF 05 FF 46
	SBC $CFFF0C.l,X		; FF 0C FF CF
	AND $1FE5.w,X		; 3D E5 1F
	LDA #$915E.w		; A9 5E 91
	ROR $3090.w		; 6E 90 30
	ASL A		; 0A
	BPL -100.b		; 10 9C
	LDA $036505.l,X		; BF 05 65 03
	CMP $10.b,S		; C3 10
	STA [$B2.b],Y		; 97 B2
	LDA [$6C.b],Y		; B7 6C
	SBC $6FAE.w		; ED AE 6F
	STX $4F.b		; 86 4F
	PLX		; FA
	ORA ($9A.b,X)		; 01 9A
	SEP #$06		; E2 06
	BRK $68.b		; 00 68
	BRK $48.b		; 00 48
	BRK $12.b		; 00 12
	CMP $0001.w,Y		; D9 01 00
	SBC $E1DE10.l,X		; FF 10 DE E1
	INC $21F3.w		; EE F3 21
	INC $1EE5.w,X		; FE E5 1E
	CMP $F32C37.l		; CF 37 2C F3
	EOR [$B8.b],Y		; 57 B8
	LDA $709070.l		; AF 70 90 70
	ASL A		; 0A
	DEC $0A.b,X		; D6 0A
	TDA		; 7B
	STY $71.b		; 84 71
	STX $06F9.w		; 8E F9 06
	CPY $3B.b		; C4 3B
	STA $6B.b,X		; 95 6B
	STY $AC.b		; 84 AC
	ORA $90.b		; 05 90
	BCS  10.b		; B0 0A
	ASL A		; 0A
	CMP $4FF727.l,X		; DF 27 F7 4F
	AND [$AB.b],Y		; 37 AB
	CMP $04FD95.l,X		; DF 95 FD 04
	INY		; C8
	TSB $BE.b		; 04 BE
	.db $42, $4E		; 42 4E
	SBC ($85.b)		; F2 85
	BIT $8508.w,X		; 3C 08 85
	CMP ($09.b),Y		; D1 09
	ORA ($03.b,X)		; 01 03
	STA $DB.b		; 85 DB
	COP $10.b		; 02 10
	LDA $3FDFDF.l,X		; BF DF DF 3F
	ADC $EF579F.l,X		; 7F 9F 57 EF
	JSR ($7FE3.w,X)		; FC E3 7F
	SEI		; 78
	PLY		; 7A
	ADC $7E7E.w,X		; 7D 7E 7E
	STY $F0.b		; 84 F0
	ASL A		; 0A
	DEY		; 88
	BCC   9.b		; 90 09
	CMP $8101.w,X		; DD 01 81
	STY $17.b		; 84 17
	PHD		; 0B
	STY $47.b		; 84 47
	ORA $02.b		; 05 02
	RTI		; 40

	CPY #$2584.w		; C0 84 25
	PHD		; 0B
	SBC $8002.w		; ED 02 80
	CPY #$7784.w		; C0 84 77
	ORA $86.b,S		; 03 86
	ORA $0B.b,X		; 15 0B
	STA $31.b		; 85 31
	PHD		; 0B
	ASL A		; 0A
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$0B.b]		; 07 0B
	ORA [$05.b]		; 07 05
	ORA $04.b		; 05 04
	CMP $04.b,X		; D5 04
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	STA [$13.b]		; 87 13
	PHD		; 0B
	BIT #$0AF7.w		; 89 F7 0A
	ORA ($7E.b),Y		; 11 7E
	ROR $FF7F.w,X		; 7E 7F FF
	STX $217E.w		; 8E 7E 21
	ORA $D30106.l,X		; 1F 06 01 D3
	BNE 120.b		; D0 78
	SED		; F8
	JMP.w [$813C]		; DC 3C 81
	STY $C2.b		; 84 C2
	COP $85.b		; 02 85
	ORA ($08.b,S),Y		; 13 08
	COP $D0.b		; 02 D0
	AND $10C4E9.l		; 2F E9 C4 10
	CPX $8BFF.w		; EC FF 8B
	SBC $8FF708.l,X		; FF 08 F7 8F
	BVS -58.b		; 70 C6
	BRK $BC.b		; 00 BC
	TRB $0B0B.w		; 1C 0B 0B
	TYX		; BB
	LDA $07658A.l		; AF 8A 65 07
	ASL $1C.b,X		; 16 1C
	SBC $0B.b,S		; E3 0B
	PEA $50AF.w		; F4 AF 50
	ORA #$57F2.w		; 09 F2 57
	NOP		; EA
	ORA $E8.b,X		; 15 E8
	WAI		; CB
	AND ($38.b)		; 32 38
	ORA $81.b,S		; 03 81
	.db $82, $D3, $C2		; 82 D3 C2
	ORA ($D0.b),Y		; 11 D0
	SBC ($F1.b),Y		; F1 F1
	CPX $B084.w		; EC 84 B0
	PHD		; 0B
	ASL $83.b,X		; 16 83
	JMP ($3CC3.w,X)		; 7C C3 3C
	CMP ($2E.b),Y		; D1 2E
	LDA $5952.w		; AD 52 59
	SBC [$93.b]		; E7 93
	ADC $5BA7.w		; 6D A7 5B
	ASL A		; 0A
	SBC [$6A.b],Y		; F7 6A
	STA $BF8B77.l,X		; 9F 77 8B BF
	CMP $88.b,S		; C3 88
	LDX $05.b,Y		; B6 05
	EOR $03.b,S		; 43 03
	STA $D6.b		; 85 D6
	PHD		; 0B
	CMP $01.b,X		; D5 01
	CMP $09EEFC.l		; CF FC EE 09
	SBC ($09.b),Y		; F1 09
	INC $FF47.w,X		; FE 47 FF
	SBC [$F7.b],Y		; F7 F7
	INC $8CAA.w,X		; FE AA 8C
	ADC $07.b,S		; 63 07
	ASL $08.b,X		; 16 08
	SBC $04FF55.l,X		; FF 55 FF 04
	TSB $2F.b		; 04 2F
	BRK $E3.b		; 00 E3
	TSB $90.b		; 04 90
	ADC $F7ED09.l,X		; 7F 09 ED F7
	CPX $63.b		; E4 63
	ADC ($37.b,S),Y		; 73 37
	ORA [$04.b],Y		; 17 04
	XCE		; FB
	STX $F6.b		; 86 F6
	PHD		; 0B
	CLC		; 18
	ORA ($FF.b)		; 12 FF
	TAS		; 1B
	SBC $E8FF8C.l,X		; FF 8C FF E8
	SBC $7A000B.l,X		; FF 0B 00 7A
	ORA $03.b		; 05 03
	INC $DBB3.w,X		; FE B3 DB
	ADC $7879.w,Y		; 79 79 78
	SEI		; 78
	LDY $B4.b		; A4 B4
	AND ($33.b,S),Y		; 33 33
	STX $12.b		; 86 12
	TSB $041A.w		; 0C 1A 04
	SBC $87FF86.l,X		; FF 86 FF 87
	SBC $CCFF4B.l,X		; FF 4B FF CC
	SBC $3FF0CF.l,X		; FF CF F0 3F
	CMP ($9E.b,X)		; C1 9E
	.db $62, $D2, $2E		; 62 D2 2E
	LDY $7C.b,X		; B4 7C
	AND $FC.b,X		; 35 FC
	ORA $37E4.w,X		; 1D E4 37
	DEC $D085.w,X		; DE 85 D0
	PHD		; 0B
	STY $96.b		; 84 96
	ORA [$F4.b]		; 07 F4
	STA $59.b		; 85 59
	PHD		; 0B
	ASL $43C4.w		; 0E C4 43
	.db $82, $81, $C7		; 82 81 C7
	CLV		; B8
	SBC ($DC.b,X)		; E1 DC
	ADC ($F1.b),Y		; 71 F1
	SBC #$33EB.w		; E9 EB 33
	ORA $84CAC7.l		; 0F C7 CA 84
	BMI   7.b		; 30 07
	ORA ($3E.b,X)		; 01 3E
	INC $0002.w		; EE 02 00
	ORA [$85.b],Y		; 17 85
	BMI  12.b		; 30 0C
	BPL -18.b		; 10 EE
	STZ $FE33.w		; 9C 33 FE
	SBC ($50.b)		; F2 50
	CLD		; D8
	CLC		; 18
	TRB $5C.b		; 14 5C
	AND ($2F.b,S),Y		; 33 2F
	CMP ($EF.b,S),Y		; D3 EF
	LDA [$4B.b]		; A7 4B
	CPY #$FD08.w		; C0 08 FD
	BRK $8E.b		; 00 8E
	ORA ($38.b,X)		; 01 38
	ORA [$DC.b]		; 07 DC
	AND $D6.b,S		; 23 D6
	STY $7C.b		; 84 7C
	TSB $9814.w		; 0C 14 98
	CLC		; 18
	TSB $1C.b		; 04 1C
	LDA [$BF.b]		; A7 BF
	ADC $F6FE77.l		; 6F 77 FE F6
	PLB		; AB
	LDA [$F5.b],Y		; B7 F5
	XCE		; FB
	SBC ($FF.b)		; F2 FF
	TYA		; 98
	ADC [$1C.b]		; 67 1C
	SBC $D4.b,S		; E3 D4
	CPX #$D4C9.w		; E0 C9 D4
	STY $9C.b		; 84 9C
	TSB $F614.w		; 0C 14 F6
	DEC $B8EA.w		; CE EA B8
	CPX $E3.b		; E4 E3
	EOR ($5F.b,S),Y		; 53 5F
	ASL $0F.b,X		; 16 0F
	CPX $883E.w		; EC 3E 88
	ADC $3EFADA.l		; 6F DA FA 3E
	ORA ($78.b,X)		; 01 78
	ORA [$C7.b]		; 07 C7
	COP $50.b		; 02 50
	LDA $0B7284.l		; AF 84 72 0B
	TRB $10.b		; 14 10
	SBC $9EFF05.l,X		; FF 05 FF 9E
	CPX #$31AE.w		; E0 AE 31
	LDX $49.b,Y		; B6 49
	TSA		; 3B
	PEA $FB1C.w		; F4 1C FB
	STZ $FE.b,X		; 74 FE
	ROL $FF.b,X		; 36 FF
	EOR $C0FD.w,X		; 5D FD C0
	DEC $02.b,X		; D6 02
	ORA $F1E5F0.l		; 0F F0 E5 F1
	STY $74.b		; 84 74
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	CMP $05.b		; C5 05
	BRK $37.b		; 00 37
	INY		; C8
	STX $79.b		; 86 79
	SBC $08.b,S		; E3 08
	BRA -17.b		; 80 EF
	SBC $D7F6.w,Y		; F9 F6 D7
	BNE  87.b		; D0 57
	ORA ($88.b)		; 12 88
	SBC ($0B.b,S),Y		; F3 0B
	COP $8F.b		; 02 8F
	BVS -27.b		; 70 E5
	ASL A		; 0A
	PLD		; 2B
	JSR ($FFEC.w,X)		; FC EC FF
	STZ $6E61.w,X		; 9E 61 6E
	STA ($BD.b),Y		; 91 BD
	EOR $9A.b,S		; 43 9A
	LSR $04.b		; 46 04
	BPL  23.b		; 10 17
	ASL A		; 0A
	LDA [$8D.b],Y		; B7 8D
	.db $82, $B7, $0D		; 82 B7 0D
	ROR $5F3C.w		; 6E 3C 5F
	LDY $3F7F.w,X		; BC 7F 3F
	XCE		; FB
	ASL $D9.b		; 06 D9
	INY		; C8
	ORA $78.b		; 05 78
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	STA $75.b		; 85 75
	ORA $84.b,S		; 03 84
	SBC $1008.w,Y		; F9 08 10
	ADC $0BF483.l,X		; 7F 83 F4 0B
	SED		; F8
	TSB $30.b		; 04 30
	CPY #$E53D.w		; C0 3D E5
	SBC $7BB2A0.l,X		; FF A0 B2 7B
	STZ $86BF.w		; 9C BF 86
	BMI   1.b		; 30 01
	JMP.w [$FAF2]		; DC F2 FA
	ORA ($7C.b,X)		; 01 7C
	CLD		; D8
	SED		; F8
	ORA [$7C.b]		; 07 7C
	STZ $DF.b		; 64 DF
	ORA $8E.b,X		; 15 8E
	CMP $D6D6.w,Y		; D9 D6 D6
	STY $F0.b		; 84 F0
	ORA $01.b,S		; 03 01
	RTI		; 40

	XCE		; FB
	EOR $00.b,S		; 43 00
	ORA $60.b,S		; 03 60
	BRK $60.b		; 00 60
	BIT #$082F.w		; 89 2F 08
	ORA ($98.b)		; 12 98
	RTL		; 6B

	EOR ($3E.b,X)		; 41 3E
	SED		; F8
	CMP $F87B.w,X		; DD 7B F8
	ORA $EA15EA.l		; 0F EA 15 EA
	STA $50AF60.l,X		; 9F 60 AF 50
	XCE		; FB
	TSB $C0.b		; 04 C0
	ORA $26.b,S		; 03 26
	BRK $06.b		; 00 06
	CMP $9987.w,Y		; D9 87 99
	ORA $2E08.w		; 0D 08 2E
	ORA $6F9A95.l		; 0F 95 9A 6F
	SBC ($BC.b),Y		; F1 BC
	.db $42, $D2		; 42 D2
	ASL $FE.b		; 06 FE
	COP $F8.b		; 02 F8
	TSB $F8.b		; 04 F8
	TSB $C3.b		; 04 C3
	ORA ($60.b,X)		; 01 60
	STY $51.b		; 84 51
	TSB $5388.w		; 0C 88 53
	TSB $DF85.w		; 0C 85 DF
	COP $04.b		; 02 04
	BVS   0.b		; 70 00
	SBC $E89870.l		; EF 70 98 E8
	COP $10.b		; 02 10
	ORA $FF60EF.l,X		; 1F EF 60 FF
	SBC ($F7.b),Y		; F1 F7
	SBC $AFF6.w,X		; FD F6 AF
	LDX $74.b,Y		; B6 74
	EOR $48.b		; 45 48
	STA ($28.b,X)		; 81 28
	ORA ($C3.b),Y		; 11 C3
	CMP $CB.b,S		; C3 CB
	ASL $F9.b		; 06 F9
	BRK $B9.b		; 00 B9
	RTI		; 40

	TDA		; 7B
	BRA -123.b		; 80 85
	JMP ($100C.w,X)		; 7C 0C 10
	AND ($DA.b,X)		; 21 DA
	EOR ($A5.b,X)		; 41 A5
	ORA ($0A.b)		; 12 0A
	AND [$51.b]		; 27 51
	ADC #$3D2F.w		; 69 2F 3D
	ROL A		; 2A
	ROL $1B.b,X		; 36 1B
	AND ($1F.b),Y		; 31 1F
	STA [$B7.b]		; 87 B7
	PHP		; 08
	TSB $BB.b		; 04 BB
	TSB $FD.b		; 04 FD
	COP $C9.b		; 02 C9
	STY $F9.b		; 84 F9
	PHD		; 0B
	PHP		; 08
	SBC [$18.b]		; E7 18
	INC $E203.w,X		; FE 03 E2
	ORA $E63EE1.l,X		; 1F E1 3E E6
	TSB $83.b		; 04 83
	ADC $88F46B.l,X		; 7F 6B F4 88
	TYA		; 98
	ORA $7085.w		; 0D 85 70
	ORA $0313.w		; 0D 13 03
	ADC $33CF7F.l,X		; 7F 7F CF 33
	DEC $F021.w,X		; DE 21 F0
	ORA $39877B.l		; 0F 7B 87 39
	DEC $99.b		; C6 99
	INC $6A.b		; E6 6A
	STA [$EB.b],Y		; 97 EB
	ORA [$90.b],Y		; 17 90
	BNE  10.b		; D0 0A
	ORA ($9E.b),Y		; 11 9E
	CPX #$C3BD.w		; E0 BD C3
	XCE		; FB
	STX $70.b		; 86 70
	STA $FF23C4.l		; 8F C4 23 FF
	ORA ($7B.b),Y		; 11 7B
	AND [$B5.b]		; 27 B5
	ORA $EB.b		; 05 EB
	ORA $FFECFF.l		; 0F FF EC FF
	SBC ($FF.b,X)		; E1 FF
	LDA $FF.b,S		; A3 FF
	LDA $FFCFFF.l,X		; BF FF CF FF
	TRB $66FC.w		; 1C FC 66
	SED		; F8
	CMP $1E.b,S		; C3 1E
	SBC ($08.b,X)		; E1 08
	ORA #$C3A7.w		; 09 A7 C3
	STX $0C1D.w		; 8E 1D 0C
	LDX $FF79.w		; AE 79 FF
	BVC  44.b		; 50 2C
	CPX $FEC1.w		; EC C1 FE
	INY		; C8
	SBC [$BF.b],Y		; F7 BF
	CMP $FF.b,S		; C3 FF
	STA $E78F7C.l		; 8F 7C 8F E7
	JSR $40CF.w		; 20 CF 40
	ASL $C311.w		; 0E 11 C3
	TSB $00E1.w		; 0C E1 00
	ASL $1F01.w,X		; 1E 01 1F
	JSR $2699.w		; 20 99 26
	LDA $57B2.w		; AD B2 57
	INX		; E8
	SBC $85.b		; E5 85
	PEA $840D.w		; F4 0D 84
	LDA ($08.b,S),Y		; B3 08
	ORA ($40.b,X)		; 01 40
	STX $BA.b		; 86 BA
	TSB $BE0A.w		; 0C 0A BE
	ADC $F3CD.w,X		; 7D CD F3
	LDA [$43.b],Y		; B7 43
	CPX $5203.w		; EC 03 52
	AND $04C4.w		; 2D C4 04
	STX $01.b		; 86 01
	ORA $13.b,X		; 15 13
	PHB		; 8B
	SBC ($0B.b),Y		; F1 0B
	STA $3F.b		; 85 3F
	ORA [$06.b]		; 07 06
	BPL   8.b		; 10 08
	CLC		; 18
	CLC		; 18
	BPL   8.b		; 10 08
	STX $7A.b		; 86 7A
	ASL $D086.w		; 0E 86 D0
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	BRK $18.b		; 00 18
	STY $020F.w		; 8C 0F 02
	ORA #$C040.w		; 09 40 C0
	RTS		; 60

	BMI  80.b		; 30 50
	BVC  24.b		; 50 18
	RTI		; 40

	CLC		; 18
	PLX		; FA
	TRB $48.b		; 14 48
	CLC		; 18
	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $3040.w		; 20 40 30
	RTI		; 40

	SEC		; 38
	RTI		; 40

	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	SEC		; 38
	RTI		; 40

	PLA		; 68
	BPL -124.b		; 10 84
	RTI		; 40

	TSB $BE01.w		; 0C 01 BE
	TXS		; 9A
	EOR $0C.b		; 45 0C
	PHB		; 8B
	ADC $13060C.l,X		; 7F 0C 06 13
	ORA $87AFB3.l		; 0F B3 AF 87
	RTL		; 6B

	TXA		; 8A
	BCC  12.b		; 90 0C
	INC $84.b		; E6 84
	PHX		; DA
	ASL $3F0C.w		; 0E 0C 3F
	JSR $303F.w		; 20 3F 30
	ORA [$10.b],Y		; 17 10
	PLX		; FA
	SBC $D8D8.w,Y		; F9 D8 D8
	TYA		; 98
	TYA		; 98
	MVP $84,$DC		; 44 DC 84
	PHY		; 5A
	ORA $EF01.w		; 0D 01 EF
	BNE  25.b		; D0 19
	BRK $27.b		; 00 27
	BRK $67.b		; 00 67
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $D7.b		; 00 D7
	SBC $08CCDC.l		; EF DC CC 08
	CLI		; 58
	ADC #$AC19.w		; 69 19 AC
	TRB $1F.b		; 14 1F
	BCS -109.b		; B0 93
	BMI  67.b		; 30 43
	JSR $1FD2.w		; 20 D2 1F
	SBC $7902.w,X		; FD 02 79
	STX $78.b		; 86 78
	STX $71.b		; 86 71
	STX $0EF1.w		; 8E F1 0E
	SBC $ED0E.w,X		; FD 0E ED
	ASL $FD06.w,X		; 1E 06 FD
	ASL $FD.b		; 06 FD
	ORA ($FB.b,X)		; 01 FB
	TSB $F2.b		; 04 F2
	ORA ($F6.b,X)		; 01 F6
	INC A		; 1A
	SBC [$19.b],Y		; F7 19
	PEA $E58B.w		; F4 8B E5
	ORA $85.b,S		; 03 85
	AND ($01.b,S),Y		; 33 01
	PLP		; 28
	ASL $0E01.w		; 0E 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0D.b,X)		; 01 0D
	ORA $1C.b,S		; 03 1C
	ORA $1A.b,S		; 03 1A
	TYX		; BB
	CPY $A7.b		; C4 A7
	PLB		; AB
	LDA $3D72.w		; AD 72 3D
	DEC $DB.b		; C6 DB
	STZ $CB.b,X		; 74 CB
	BEQ 103.b		; F0 67
	ORA ($E7.b),Y		; 11 E7
	STY $7F.b		; 84 7F
	STA $807E.w,Y		; 99 7E 80
	ROR $DC22.w,X		; 7E 22 DC
	CPY #$C43C.w		; C0 3C C4
	SEC		; 38
	CPX #$CB18.w		; E0 18 CB
	ORA ($62.b)		; 12 62
	SBC [$4B.b]		; E7 4B
	DEC $41.b		; C6 41
	LSR $69.b		; 46 69
	PHA		; 48
	TXS		; 9A
	EOR $790A.w,Y		; 59 0A 79
	LSR A		; 4A
	DEC A		; 3A
	CPY $9F3E.w		; CC 3E 9F
	BRK $84.b		; 00 84
	JMP.w [$0703]		; DC 03 07
	LDA [$00.b],Y		; B7 00
	LDA [$00.b]		; A7 00
	STA [$00.b]		; 87 00
	STA $E1.b		; 85 E1
	ASL A		; 0A
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $0C00.w		; 1C 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	STX $6F.b,Y		; 96 6F
	ORA [$86.b]		; 07 86
	EOR [$0F.b],Y		; 57 0F
	DEY		; 88
	CMP [$02.b],Y		; D7 02
	BIT #$0584.w		; 89 84 05
	PHB		; 8B
	BCS   0.b		; B0 00
	ORA #$DE7F.w		; 09 7F DE
	AND $ED3FDE.l,X		; 3F DE 3F ED
	ASL $0CF3.w,X		; 1E F3 0C
	STX $6A.b,Y		; 96 6A
	ORA [$04.b]		; 07 04
	STA $40.b,S		; 83 40
	STA $40.b,S		; 83 40
	STY $80.b		; 84 80
	BPL   7.b		; 10 07
	ORA $C0.b,S		; 03 C0
	ORA $C0.b,S		; 03 C0
	STA $C0.b,S		; 83 C0
	STA $89.b,S		; 83 89
	AND $708A09.l		; 2F 09 8A 70
	PHP		; 08
	STA $30.b		; 85 30
	PHD		; 0B
	DEY		; 88
	STA $6F9110.l,X		; 9F 10 91 6F
	BPL  13.b		; 10 0D
	TSB $1118.w		; 0C 18 11
	ORA $1011.w,Y		; 19 11 10
	AND ($60.b,S),Y		; 33 60
	JSR $0063.w		; 20 63 00
	CMP ($43.b,X)		; C1 43
	BNE  15.b		; D0 0F
	BRK $11.b		; 00 11
	TSB $1801.w		; 0C 01 18
	BRK $31.b		; 00 31
	EOR ($21.b)		; 52 21
	JSL $438041.l		; 22 41 80 43
	MVP $E4,$83		; 44 83 E4
	ORA $EF1BE4.l		; 0F E4 1B EF
	BPL -60.b		; 10 C4
	TSA		; 3B
	TRB $20F3.w		; 1C F3 20
	SBC $F0DF00.l		; EF 00 DF F0
	ORA $5E89FF.l		; 0F FF 89 5E
	ORA [$03.b]		; 07 03
	BPL  -1.b		; 10 FF
	JSR $F385.w		; 20 85 F3
	BPL  18.b		; 10 12
	PHY		; 5A
	CMP ($BE.b,S),Y		; D3 BE
	TYX		; BB
	SBC $FDBD.w,X		; FD BD FD
	LDA $21A9.w		; AD A9 21
	STA $FCD9.w,X		; 9D D9 FC
	EOR $7DFC.w,Y		; 59 FC 7D
	LDY $3FFF.w,X		; BC FF 3F
	JMP.w [$DEFF]		; DC FF DE
	SBC $DEFFDE.l,X		; FF DE FF DE
	SBC $EEFFEE.l,X		; FF EE FF EE
	SBC $8BFFEE.l,X		; FF EE FF 8B
	ORA $11DB.w,Y		; 19 DB 11
	ADC $35131F.l,X		; 7F 1F 13 35
	CMP $DC3C.w,Y		; D9 3C DC
	ASL $1EF8.w,X		; 1E F8 1E
	INX		; E8
	ORA $27CF37.l		; 0F 37 CF 27
	CMP $2BC72B.l		; CF 2B C7 2B
	CMP [$27.b]		; C7 27
	CMP $01.b,S		; C3 01
	SBC $03.b,S		; E3 03
	SBC ($10.b,X)		; E1 10
	SBC ($D7.b,X)		; E1 D7
	BVC  99.b		; 50 63
	BPL  96.b		; 10 60
	BPL -80.b		; 10 B0
	BVC -16.b		; 50 F0
	BVC -52.b		; 50 CC
	BRK $EF.b		; 00 EF
	RTS		; 60

	EOR ($70.b,S),Y		; 53 70
	BMI -124.b		; 30 84
	STY $01.b,X		; 94 01
	ORA ($EF.b,X)		; 01 EF
	STY $52.b		; 84 52
	ORA ($15.b),Y		; 11 15
	RTI		; 40

	SBC $30DF20.l,X		; FF 20 DF 30
	CMP $10F00F.l		; CF 0F F0 10
	CPX #$C133.w		; E0 33 C1
	JMP ($6A71.w)		; 6C 71 6A
	LDA [$FB.b],Y		; B7 FB
	JMP $E480B5.l		; 5C B5 80 E4
	DEY		; 88
	ADC $0410.w,Y		; 79 10 04
	BRK $DF.b		; 00 DF
	BRK $BF.b		; 00 BF
	STA $33.b		; 85 33
	ASL $8A09.w		; 0E 09 8A
	ORA [$40.b]		; 07 40
	DEC A		; 3A
	ORA ($0C.b)		; 12 0C
	TSB $0303.w		; 0C 03 03
	BIT #$0715.w		; 89 15 07
	ORA ($FC.b,X)		; 01 FC
	STA $0EF1.w		; 8D F1 0E
	ORA [$C3.b]		; 07 C3
	TYA		; 98
	DEC $06.b		; C6 06
	LDX #$2060.w		; A2 60 20
	REP #$07		; C2 07
	BRA -112.b		; 80 90
	BEQ -88.b		; F0 A8
	JMP.w [$075B]		; DC 5B 07
	INY		; C8
	ORA $B9.b,S		; 03 B9
	BRK $9F.b		; 00 9F
	CMP ($01.b,X)		; C1 01
	BRK $84.b		; 00 84
	JMP ($040F.w,X)		; 7C 0F 04
	SBC ($1E.b,X)		; E1 1E
	ADC ($8E.b),Y		; 71 8E
	REP #$0E		; C2 0E
	ROL $AA30.w		; 2E 30 AA
	STX $9C9F.w		; 8E 9F 9C
	SBC ($F0.b)		; F2 F0
	CLV		; B8
	CPY #$C08A.w		; C0 8A C0
	AND $C382.w,Y		; 39 82 C3
	ORA $C6.b		; 05 C6
	BRK $77.b		; 00 77
	BRK $63.b		; 00 63
	INC $0BE2.w		; EE E2 0B
	BRK $3E.b		; 00 3E
	BRK $83.b		; 00 83
	JMP ($E0F0.w,X)		; 7C F0 E0
	RTI		; 40

	BVS  64.b		; 70 40
	BVS -124.b		; 70 84
.INDEX 8
	SEP #$11		; E2 11
	ORA $50.b		; 05 50
	BVS 124.b		; 70 7C
	BVS  -2.b		; 70 FE
	CMP $05.b,S		; C3 05
	CPX #$80.b		; E0 80
	BEQ -128.b		; F0 80
	BEQ -124.b		; F0 84
	SBC ($11.b)		; F2 11
	JSR $F088.w		; 20 88 F0
	STY $0EF0.w		; 8C F0 0E
	BEQ  25.b		; F0 19
	XCE		; FB
	LDA $B97B.w,Y		; B9 7B B9
	TSA		; 3B
	ADC $FF.b		; 65 FF
	CMP $CBBD.w		; CD BD CB
	STA $E09F82.l,X		; 9F 82 9F E0
	SBC $6EFF6E.l,X		; FF 6E FF 6E
	SBC $2AFF6E.l,X		; FF 6E FF 2A
	SBC $F5FF22.l,X		; FF 22 FF F5
	SBC $04.b,X		; F5 04
	RTI		; 40

	LDA $CEC020.l,X		; BF 20 C0 CE
	ORA ($9F.b,X)		; 01 9F
	BEQ   1.b		; F0 01
	ORA $C003E3.l,X		; 1F E3 03 C0
	SBC $938EDF.l,X		; FF DF 8E 93
	BPL -124.b		; 10 84
	LDX $8410.w		; AE 10 84
	EOR $030109.l,X		; 5F 09 01 03
	STA $0964.w,Y		; 99 64 09
	STA [$4D.b]		; 87 4D
	BPL   2.b		; 10 02
	CLC		; 18
	TRB $01FF.w		; 1C FF 01
	BRA -35.b		; 80 DD
	ORA $00.b,S		; 03 00
	PHP		; 08
	PHP		; 08
	STX $52.b		; 86 52
	ORA $C16301.l		; 0F 01 63 C1
	STA $7B.b		; 85 7B
	ORA ($01.b),Y		; 11 01
	SBC [$84.b],Y		; F7 84
	ADC $3112.w,Y		; 79 12 31
	AND $AF3D.w,X		; 3D 3D AF
	ROR A		; 6A
	STA $62.b		; 85 62
	CMP $744A.w		; CD 4A 74
	EOR $C4FB64.l,X		; 5F 64 FB C4
	SBC $7FE2D0.l		; EF D0 E2 7F
	CMP ($D2.b)		; D2 D2
	DEC $FC.b,X		; D6 FC
	BEQ  -2.b		; F0 FE
	SBC $7E.b,S		; E3 7E
	CPY #$5F.b		; C0 5F
	EOR $7F.b,S		; 43 7F
	EOR ($7F.b),Y		; 51 7F
	XCE		; FB
	TAS		; 1B
	LSR $9DB8.w,X		; 5E B8 9D
	SED		; F8
	JMP ($01F9.w)		; 6C F9 01
	JSR ($6CD1.w,X)		; FC D1 6C
	CMP $76.b		; C5 76
	CLD		; D8
	ROL $FC.b		; 26 FC
	SBC $047C84.l,X		; FF 84 7C 04
	COP $7F.b		; 02 7F
	ADC $09BA84.l,X		; 7F 84 BA 09
	ORA #$7F7D.w		; 09 7D 7F
	AND [$3F.b]		; 27 3F
	CPX $E4.b		; E4 E4
	TAS		; 1B
	STA $0CF67F.l,X		; 9F 7F F6 0C
	CMP $03CEEE.l,X		; DF EE CE 03
	AND [$21.b]		; 27 21
	ORA $1B3F5B.l		; 0F 5B 3F 1B
	BRK $60.b		; 00 60
	STA $59.b		; 85 59
	ORA $03.b		; 05 03
	AND ($00.b),Y		; 31 00
	SED		; F8
	STA $55.b		; 85 55
	ORA $0920.w		; 0D 20 09
	EOR ($1A.b,S),Y		; 53 1A
	SBC $D5.b,S		; E3 D5
	AND [$7F.b]		; 27 7F
	STA $D78EDF.l		; 8F DF 8E D7
	PEI ($DD.b)		; D4 DD
	STZ $A86D.w		; 9C 6D A8
	CPX #$FC.b		; E0 FC
	EOR ($FF.b,S),Y		; 53 FF
	CMP [$FB.b]		; C7 FB
	CMP $C7F7FF.l		; CF FF F7 C7
	CMP $CFADE5.l		; CF E5 AD CF
	JMP.w [$878B]		; DC 8B 87
	BIT $04.b,X		; 34 04
	ORA #$E71F.w		; 09 1F E7
	ORA $B803FB.l,X		; 1F FB 03 B8
	LSR $FC.b		; 46 FC
	COP $8B.b		; 02 8B
	STX $05.b		; 86 05
	STA $6F.b		; 85 6F
	ORA ($15.b)		; 12 15
	ADC ($FF.b,S),Y		; 73 FF
	INX		; E8
	SBC $D8FFF4.l,X		; FF F4 FF D8
	SBC [$04.b]		; E7 04
	LDA $4CF7A0.l,X		; BF A0 F7 4C
	SBC $33FF60.l,X		; FF 60 FF 33
	AND ($F8.b,S),Y		; 33 F8
	SED		; F8
	JSR ($B085.w,X)		; FC 85 B0
	ORA ($14.b)		; 12 14
	INC $B0F6.w,X		; FE F6 B0
	BCS -96.b		; B0 A0
	LDY #$E7.b		; A0 E7
	ROL $38D3.w		; 2E D3 38
	SBC $18.b,S		; E3 18
	WAI		; CB
	SEC		; 38
	STP		; DB
	PLP		; 28
	XCE		; FB
	PHP		; 08
	SBC $F3C004.l,X		; FF 04 C0 F3
	CMP $01.b,X		; D5 01
	TSB $84.b		; 04 84
	EOR ($13.b),Y		; 51 13
	STA [$19.b]		; 87 19
	ORA [$02.b]		; 07 02
	SBC ($8F.b),Y		; F1 8F
	CPY $0C.b		; C4 0C
	ROL $1EC1.w,X		; 3E C1 1E
	SBC ($3B.b,X)		; E1 3B
	CPY $90.b		; C4 90
	ADC $AAFA05.l		; 6F 05 FA AA
	EOR $B090.w,X		; 5D 90 B0
	BPL  16.b		; 10 10
	AND $A7C2.w,X		; 3D C2 A7
	CLI		; 58
	EOR $E77FF4.l		; 4F F4 7F E7
	LDY $E16C.w,X		; BC 6C E1
	AND ($81.b),Y		; 31 81
	ADC ($31.b),Y		; 71 31
	CMP ($8A.b,X)		; C1 8A
	SEC		; 38
	BPL   1.b		; 10 01
	ASL $1185.w		; 0E 85 11
	ASL $11.b		; 06 11
	STA ($80.b,X)		; 81 80
	CLI		; 58
	SED		; F8
	SBC ($08.b,S),Y		; F3 08
	PLX		; FA
	BRK $DC.b		; 00 DC
	STZ $F3.b		; 64 F3
	ORA $EE0FEF.l		; 0F EF 0F EE
	ORA $EB847F.l,X		; 1F 7F 84 EB
	ASL $85.b		; 06 85
	AND $01.b,X		; 35 01
	ORA ($00.b,X)		; 01 00
	STA $B7.b		; 85 B7
	ORA $0D0E.w		; 0D 0E 0D
	ASL $FFFC.w		; 0E FC FF
	SBC $FCFBEC.l		; EF EC FB FC
	INC $D7F9.w,X		; FE F9 D7
	CMP $728C.w,Y		; D9 8C 72
	INY		; C8
	ORA ($F0.b,X)		; 01 F0
	STY $B9.b		; 84 B9
	ORA ($86.b,S),Y		; 13 86
	EOR [$05.b],Y		; 57 05
	STA $55.b		; 85 55
	ORA $C0400C.l		; 0F 0C 40 C0
	RTS		; 60

	LDY #$80.b		; A0 80
	CPY #$C0.b		; C0 C0
	LDY #$E0.b		; A0 E0
	LDY #$40.b		; A0 40
	BRA -35.b		; 80 DD
	ORA ($C0.b,X)		; 01 C0
	STY $39.b		; 84 39
	PHD		; 0B
	DEY		; 88
	EOR [$0D.b],Y		; 57 0D
	STA $FA.b		; 85 FA
	PHP		; 08
	COP $01.b		; 02 01
	ORA [$E4.b]		; 07 E4
	TSB $0106.w		; 0C 06 01
	ASL $0B01.w		; 0E 01 0B
	TSB $10.b		; 04 10
	ORA $0A1A05.l		; 0F 05 1A 0A
	ORA $7090.w,X		; 1D 90 70
	ORA ($10.b,S),Y		; 13 10
	ORA $09.b,X		; 15 09
	BRK $06.b		; 00 06
	STA [$8A.b]		; 87 8A
	CMP $F47BD0.l,X		; DF D0 7B F4
	TXS		; 9A
	CPX #$3E.b		; E0 3E
	CPY #$93.b		; C0 93
	PLD		; 2B
	CMP ($05.b)		; D2 05
	SBC $7100.w,Y		; F9 00 71
	BRK $23.b		; 00 23
	PEA $B385.w		; F4 85 B3
	ORA ($12.b,S),Y		; 13 12
	CPY $00.b		; C4 00
	ROL $131E.w		; 2E 1E 13
	CMP $A3E1C6.l		; CF C6 E1 A3
	BVC 113.b		; 50 71
	DEY		; 88
	PEA $FC0C.w		; F4 0C FC
	TSB $FE.b		; 04 FE
	COP $C9.b		; 02 C9
	DEX		; CA
	ORA ($1F.b,X)		; 01 1F
	STY $E9.b		; 84 E9
	ASL $87.b		; 06 87
	EOR ($10.b,X)		; 41 10
	CLC		; 18
	STA ($8F.b,X)		; 81 8F
	PHD		; 0B
	STA $8106.w		; 8D 06 81
	INC $9E69.w		; EE 69 9E
	ADC $789B.w,Y		; 79 9B 78
	SBC ($39.b)		; F2 39
	CMP $708F20.l,X		; DF 20 8F 70
	STA $788770.l		; 8F 70 87 78
	SBC $008510.l		; EF 10 85 00
	ORA ($84.b,S),Y		; 13 84
	AND $0E.b,X		; 35 0E
	ORA ($FA.b),Y		; 11 FA
	ASL $FF.b,X		; 16 FF
	RTL		; 6B

	INC $7FE2.w,X		; FE E2 7F
	CMP ($7E.b,X)		; C1 7E
	.db $42, $BD		; 42 BD
	SBC ($BE.b)		; F2 BE
	STA [$C4.b]		; 87 C4
	XCE		; FB
	TSB $88.b		; 04 88
	SEI		; 78
	TRB $84.b		; 14 84
	BNE   3.b		; D0 03
	TSB $C4.b		; 04 C4
	TSA		; 3B
	LDA $0A.b,X		; B5 0A
	CPY $0C.b		; C4 0C
	ADC ($CE.b),Y		; 71 CE
	XCE		; FB
	CPX $D3.b		; E4 D3
	CPY $5C63.w		; CC 63 5C
	BIT #$9DF6.w		; 89 F6 9D
	SEP #$87		; E2 87
	TAY		; A8
	BPL -123.b		; 10 85
	SBC ($08.b),Y		; F1 08
	STY $FC.b		; 84 FC
	ORA ($11.b,S),Y		; 13 11
	CMP $ADB3CF.l,X		; DF CF B3 AD
	INC $F5.b,X		; F6 F5
	SBC $ABBD.w,X		; FD BD AB
	AND [$D9.b]		; 27 D9
	EOR $3B9B.w,Y		; 59 9B 3B
	AND ($33.b)		; 32 33
	BMI -123.b		; 30 85
	AND $3D00.w,Y		; 39 00 3D
	.db $42, $FF		; 42 FF
	CLD		; D8
	SBC $C4FFA6.l,X		; FF A6 FF C4
	SBC $1DFFCC.l,X		; FF CC FF 1D
	ORA $5545.w,X		; 1D 45 55
	CMP [$53.b],Y		; D7 53
	LDA ($E2.b)		; B2 E2
	EOR ($62.b)		; 52 62
	TXY		; 9B
	STX $F5FD.w		; 8E FD F5
	BIT $E23F.w		; 2C 3F E2
	SBC $ACFFAA.l,X		; FF AA FF AC
	SBC $9DFF1D.l,X		; FF 1D FF 9D
	SBC $0AFF71.l,X		; FF 71 FF 0A
	SBC $E4FFC0.l,X		; FF C0 FF E4
	CPX $B1.b		; E4 B1
	LDA $B6.b		; A5 B6
	LDX $3D.b,Y		; B6 3D
	AND $C8.b,X		; 35 C8
	RTI		; 40

	LDA ($B2.b)		; B2 B2
	JMP $9788.w		; 4C 88 97
	STX $1B.b		; 86 1B
	SBC $FF285A.l,X		; FF 5A 28 FF
	EOR #$CAFF.w		; 49 FF CA
	SBC $4DFFBF.l,X		; FF BF FF 4D
	SBC $79FF77.l,X		; FF 77 FF 79
	SBC $BFE9EB.l,X		; FF EB E9 BF
	AND $FEDA.w,Y		; 39 DA FE
	LSR $DFCE.w		; 4E CE DF
	CMP $B737.w,Y		; D9 37 B7
	ROR $FE7F.w,X		; 7E 7F FE
	INC $FF16.w,X		; FE 16 FF
	DEC $FF.b		; C6 FF
	ORA ($FF.b,X)		; 01 FF
	AND ($FF.b),Y		; 31 FF
	ROL $FF.b		; 26 FF
	PHA		; 48
	SBC [$13.b]		; E7 13
	SBC $F7FF01.l,X		; FF 01 FF F7
	CLC		; 18
	TSX		; BA
	BRA 120.b		; 80 78
	CLV		; B8
	CPY #$C0.b		; C0 C0
	.db $82, $82, $36		; 82 82 36
	INC $FF.b,X		; F6 FF
	ASL $04F8.w		; 0E F8 04
	CPY #$84.b		; C0 84
	BCS  19.b		; B0 13
	DEX		; CA
	ORA $7D.b,S		; 03 7D
	BRK $09.b		; 00 09
	STA $DB.b		; 85 DB
	ORA ($10.b,S),Y		; 13 10
	PHD		; 0B
	ORA #$CCF8.w		; 09 F8 CC
	NOP		; EA
	CLI		; 58
	CLI		; 58
	SEC		; 38
	LDY $6F7C.w,X		; BC 7C 6F
	ORA $2D1F27.l,X		; 1F 27 1F 2D
	ORA $02E4EF.l,X		; 1F EF E4 02
	SEC		; 38
	ORA [$84.b]		; 07 84
	JMP ($860B.w,X)		; 7C 0B 86
	STX $14.b,Y		; 96 14
	BPL -88.b		; 10 A8
	ADC $E19F00.l		; 6F 00 9F E1
	STX $D4EB.w		; 8E EB D4
	DEC $59C0.w,X		; DE C0 59
	INX		; E8
	SEI		; 78
	CPX $09.b		; E4 09
	XBA		; EB
	STY $76.b		; 84 76
	TRB $03.b		; 14 03
	CMP $85CF00.l,X		; DF 00 CF 85
	EOR $07.b		; 45 07
	COP $E3.b		; 02 E3
	BRK $EF.b		; 00 EF
	BPL -14.b		; 10 F2
	ORA $A219E9.l		; 0F E9 19 A2
	ADC $DA.b		; 65 DA
	EOR $B2B9.w,X		; 5D B9 B2
	STZ $C3E1.w		; 9C E1 C3
	LDA $7CB0.w,X		; BD B0 7C
	STY $6E.b		; 84 6E
	ORA $01.b		; 05 01
	CLC		; 18
	BEQ   4.b		; F0 04
	BRK $4C.b		; 00 4C
	BRK $1E.b		; 00 1E
	JSR ($11C1.w,X)		; FC C1 11
	BRK $2E.b		; 00 2E
	CMP $6DDE.w,X		; DD DE 6D
	SBC $6FA7.w,X		; FD A7 6F
	SBC [$E6.b]		; E7 E6
	PLP		; 28
	SED		; F8
	PHP		; 08
	XCE		; FB
	ORA [$BF.b]		; 07 BF
	BRA -51.b		; 80 CD
	CMP $04.b,S		; C3 04
	PHP		; 08
	BVS  36.b		; 70 24
	CLC		; 18
	SBC [$01.b],Y		; F7 01
	ORA [$85.b]		; 07 85
	SBC $9F0213.l		; EF 13 02 9F
	BRA -124.b		; 80 84
	PEI ($0B.b)		; D4 0B
	ORA ($90.b,X)		; 01 90
	EOR $80.b,S		; 43 80
	ORA [$83.b]		; 07 83
	STA $A3.b,S		; 83 A3
	COP $E6.b		; 02 E6
	AND [$7F.b]		; 27 7F
	STY $95.b		; 84 95
	PHP		; 08
	STA $71.b		; 85 71
	TSB $7C05.w		; 0C 05 7C
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	STA [$19.b]		; 87 19
	ORA ($01.b,X)		; 01 01
	ADC $01B984.l,X		; 7F 84 B9 01
	ORA $C0.b		; 05 C0
	EOR $E2E3.w,X		; 5D E3 E2
	INC $5090.w,X		; FE 90 50
	ORA ($11.b)		; 12 11
	SBC ($08.b)		; F2 08
	SBC $09.b,X		; F5 09
	SBC $E719.w,Y		; F9 19 E7
	AND [$D5.b],Y		; 37 D5
	EOR [$B8.b],Y		; 57 B8
	STA $B83249.l		; 8F 49 32 B8
	STA ($07.b,X)		; 81 07
	STA $73.b		; 85 73
	ORA $05.b		; 05 05
	PHP		; 08
	BRK $28.b		; 00 28
	BRK $70.b		; 00 70
	CMP ($FC.b,S),Y		; D3 FC
	PHD		; 0B
	BRK $65.b		; 00 65
	LDY $18.b		; A4 18
	XCE		; FB
	CMP $C3.b		; C5 C3
	JSR ($D4C3.w,X)		; FC C3 D4
	CMP $E4.b,S		; C3 E4
	ORA $7A.b		; 05 7A
	ORA [$04.b]		; 07 04
	ORA [$1B.b]		; 07 1B
	BNE   1.b		; D0 01
	BRK $85.b		; 00 85
	BMI   6.b		; 30 06
	STA [$95.b]		; 87 95
	TRB $30.b		; 14 30
	PHK		; 4B
	STA ($5B.b,S),Y		; 93 5B
	STA $6A.b,S		; 83 6A
	LDA ($38.b,S),Y		; B3 38
	LDA ($ED.b,X)		; A1 ED
	EOR $75.b		; 45 75
	ORA $B7.b,X		; 15 B7
	CMP [$7E.b]		; C7 7E
	EOR [$FD.b]		; 47 FD
	BRK $FD.b		; 00 FD
	BRK $DD.b		; 00 DD
	BRK $DF.b		; 00 DF
	BRK $9B.b		; 00 9B
	BRK $8B.b		; 00 8B
	BRK $09.b		; 00 09
	BRK $89.b		; 00 89
	BRK $15.b		; 00 15
	SEC		; 38
	ROR $6366.w,X		; 7E 66 63
	ADC $6E.b,S		; 63 6E
	RTS		; 60

	ORA $201920.l,X		; 1F 20 19 20
	ORA [$20.b]		; 07 20
	LDA $03C0A0.l		; AF A0 C0 03
	LDA $BC00.w,Y		; B9 00 BC
	STA $B9.b		; 85 B9
	BRK $86.b		; 00 86
	PHY		; 5A
	ORA ($1D.b,X)		; 01 1D
	TRB $F7.b		; 14 F7
	ADC $E6.b		; 65 E6
	CPY $79CE.w		; CC CE 79
	SBC $9F14.w,X		; FD 14 9F
	PHA		; 48
	STA $A9F30C.l,X		; 9F 0C F3 A9
	SBC [$37.b],Y		; F7 37
	PHP		; 08
	AND [$18.b]		; 27 18
	ORA $003E30.l		; 0F 30 3E 00
	CLI		; 58
	JSR $2050.w		; 20 50 20
	RTS		; 60

	SBC $0BDA.w		; ED DA 0B
	CPY #$23.b		; C0 23
	CPY $F6.b		; C4 F6
	PHP		; 08
	SBC #$1110.w		; E9 10 11
	AND [$C0.b]		; 27 C0
	SEC		; 38
	CMP $D7.b		; C5 D7
	STY $9A.b		; 84 9A
	ASL $87.b,X		; 16 87
	BRK $13.b		; 00 13
	ORA ($07.b,X)		; 01 07
	STY $D6.b		; 84 D6
	ASL $02.b,X		; 16 02
	BIT $C3.b		; 24 C3
	STY $A4.b		; 84 A4
	ASL $0A.b		; 06 0A
	ORA $E8.b,X		; 15 E8
	ADC $FF8670.l		; 6F 70 86 FF
	SBC $1D.b		; E5 1D
	ADC $8807.w,Y		; 79 07 88
	CMP ($16.b)		; D2 16
	STY $F6.b		; 84 F6
	ORA $03.b,S		; 03 03
	SBC $FF02.w,X		; FD 02 FF
	TXA		; 8A
	ADC $F407.w,X		; 7D 07 F4
	COP $02.b		; 02 02
	COP $85.b		; 02 85
	SBC $8A06.w		; ED 06 8A
	BNE   2.b		; D0 02
	SBC ($F2.b)		; F2 F2
	COP $10.b		; 02 10
	BCS -51.b		; B0 CD
	PHP		; 08
	BCC 112.b		; 90 70
	BCC  96.b		; 90 60
	SEC		; 38
	CLI		; 58
	PHA		; 48
	JSR $01C3.w		; 20 C3 01
	LDY #$84.b		; A0 84
	ROL $0208.w,X		; 3E 08 02
	BRK $60.b		; 00 60
	STA $51.b		; 85 51
	ORA $6010.w		; 0D 10 60
	CLC		; 18
	BVC  32.b		; 50 20
	JSR $A540.w		; 20 40 A5
	STA $B39FA7.l,X		; 9F A7 9F B3
	STA $F74F57.l		; 8F 57 4F F7
	ORA $F805C7.l		; 0F C7 05 F8
	ASL $FB.b		; 06 FB
	COP $7F.b		; 02 7F
	STA $F5.b		; 85 F5
	ORA $01.b,X		; 15 01
	LDA $041188.l,X		; BF 88 11 04
	ORA ($00.b),Y		; 11 00
	INC $F8.b,X		; F6 F8
	SBC $EA.b		; E5 EA
	JMP $E7F553.l		; 5C 53 F5 E7
	TAD		; 5B
	STA $2208A8.l,X		; 9F A8 08 22
	AND ($A6.b,X)		; 21 A6
	LDA ($C0.b,X)		; A1 C0
	ASL A		; 0A
	SBC $A05F10.l		; EF 10 5F A0
	XCE		; FB
	BRK $E7.b		; 00 E7
	BRK $D8.b		; 00 D8
	ORA [$C7.b]		; 07 C7
	PHP		; 08
	LDY #$5F.b		; A0 5F
	ROR $9D78.w		; 6E 78 9D
	ADC ($79.b,X)		; 61 79
	BIT #$068A.w		; 89 8A 06
	ASL $01.b		; 06 01
	STA [$EE.b]		; 87 EE
	COP $00.b		; 02 00
	ASL $8B.b		; 06 8B
	ORA $06.b,X		; 15 06
	ORA ($C9.b,S),Y		; 13 C9
	CLV		; B8
	LSR A		; 4A
	AND $2D4C.w,Y		; 39 4C 2D
	MVN $FD,$21		; 54 21 FD
	AND $254A.w		; 2D 4A 25
	ADC $23.b		; 65 23
	EOR [$27.b]		; 47 27
	ADC $ED1E.w		; 6D 1E ED
	DEC A		; 3A
	ASL $1EF9.w,X		; 1E F9 1E
	SBC #$F91E.w		; E9 1E F9
	ASL $18E7.w,X		; 1E E7 18
	PLX		; FA
	TRB $18E7.w		; 1C E7 18
	PLD		; 2B
	SBC [$7D.b]		; E7 7D
	LDY $3C.b		; A4 3C
	SBC $3C.b		; E5 3C
	CPX $22.b		; E4 22
	NOP		; EA
	ORA [$CD.b],Y		; 17 CD
	ORA ($C9.b),Y		; 11 C9
	EOR ($CD.b,S),Y		; 53 CD
	TRB $1E03.w		; 1C 03 1E
	ORA $1F.b,S		; 03 1F
	COP $1F.b		; 02 1F
	COP $19.b		; 02 19
	ASL $3C.b		; 06 3C
	COP $38.b		; 02 38
	ASL $3E.b		; 06 3E
	BRK $11.b		; 00 11
	STA [$F9.b],Y		; 97 F9
	SBC $22CF21.l,X		; FF 21 CF 22
	ORA $3E3F56.l		; 0F 56 3F 3E
	EOR $03E602.l,X		; 5F 02 E6 03
	SBC $846098.l,X		; FF 98 60 84
	BPL  14.b		; 10 0E
	ORA ($F0.b,X)		; 01 F0
	STA [$F9.b]		; 87 F9
	ORA ($C2.b,S),Y		; 13 C2
	ORA [$CE.b]		; 07 CE
	ROL $7E9F.w,X		; 3E 9F 7E
	STA $E0877E.l,X		; 9F 7E 87 E0
	COP $7F.b		; 02 7F
	STA ($85.b,X)		; 81 85
	SEC		; 38
	ORA $4A8D.w		; 0D 8D 4A
	BPL -124.b		; 10 84
	STA $030F11.l		; 8F 11 0F 03
	SBC $FD03.w,X		; FD 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F7.b]		; 07 F7
	ORA $900FF7.l		; 0F F7 0F 90
	BPL  20.b		; 10 14
	ORA [$C3.b]		; 07 C3
	CPY #$C3.b		; C0 C3
	CPY #$C3.b		; C0 C3
	CPY #$83.b		; C0 83
	STY $8B.b		; 84 8B
	BPL -123.b		; 10 85
	EOR $18.b		; 45 18
	STA ($30.b),Y		; 91 30
	BPL   2.b		; 10 02
	TSB $07.b		; 04 07
	CMP $01.b,X		; D5 01
	ORA $84.b,S		; 03 84
	COP $14.b		; 02 14
	JMP.w [$0704]		; DC 04 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	STY $A2.b		; 84 A2
	ASL $D0.b		; 06 D0
	STA $6B.b		; 85 6B
	CLC		; 18
	ORA ($07.b,X)		; 01 07
	STY $78.b		; 84 78
	CLC		; 18
	CPY #$84.b		; C0 84
	LDY $0C.b,X		; B4 0C
	ASL $6F.b		; 06 6F
	BNE -63.b		; D0 C1
	INC $9967.w,X		; FE 67 99
	CPY #$01.b		; C0 01
	SBC $01FA85.l,X		; FF 85 FA 01
	STA [$BF.b]		; 87 BF
	COP $C9.b		; 02 C9
	CMP ($19.b)		; D2 19
	INC $6DEE.w,X		; FE EE 6D
	SBC $E5F76C.l,X		; FF 6C F7 E5
	EOR $B9DE.w,X		; 5D DE B9
	LDA $E81F51.l,X		; BF 51 1F E8
	ORA $FE0FC8.l		; 0F C8 0F FE
	SBC $3DFF7E.l,X		; FF 7E FF 3D
	ROR $3C39.w,X		; 7E 39 3C
	PLX		; FA
	ORA ($E0.b,X)		; 01 E0
	STA $F3.b		; 85 F3
	ORA [$02.b],Y		; 17 02
	AND ($0E.b),Y		; 31 0E
	STA $53.b		; 85 53
	TRB $03.b		; 14 03
	ORA $C70F20.l		; 0F 20 0F C7
	ORA [$C1.b]		; 07 C1
	ORA $111F91.l		; 0F 91 1F 11
	CPX #$10.b		; E0 10
	CMP $F285.w		; CD 85 F2
	ORA [$02.b],Y		; 17 02
	BPL -32.b		; 10 E0
	STY $EF.b		; 84 EF
	PHP		; 08
	TSB $58.b		; 04 58
	SEC		; 38
	CLI		; 58
	SEC		; 38
	STY $29.b		; 84 29
	ORA #$EC12.w		; 09 12 EC
	LDY #$5F.b		; A0 5F
	BRK $27.b		; 00 27
	LDY #$18.b		; A0 18
	SEI		; 78
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$20.b]		; C7 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $2004D7.l,X		; DF D7 04 20
	CMP $F48778.l,X		; DF 78 87 F4
	TSB $8F8F.w		; 0C 8F 8F
	STZ $8DFE.w,X		; 9E FE 8D
	STA $CFC8.w		; 8D C8 CF
	SED		; F8
	SBC $DBC4.w,Y		; F9 C4 DB
	CLD		; D8
	STX $14.b		; 86 14
	ORA [$03.b],Y		; 17 03
	ADC ($00.b)		; 72 00
	BMI -123.b		; 30 85
	ADC ($15.b),Y		; 71 15
	CMP ($02.b,X)		; C1 02
	LDA $0DC245.l		; AF 45 C2 0D
	DEC $26.b		; C6 26
	ORA [$10.b],Y		; 17 10
	PHP		; 08
	COP $08.b		; 02 08
	BMI  21.b		; 30 15
	TSB $E5.b		; 04 E5
	DEC $FA.b		; C6 FA
	EOR $FF.b,S		; 43 FF
	ORA ($50.b,X)		; 01 50
	ORA ($8F.b,X)		; 01 8F
	JMP.w [$1732]		; DC 32 17
	BRK $2B.b		; 00 2B
	TSB $79.b		; 04 79
	ASL $BF48.w		; 0E 48 BF
	LDA ($B1.b),Y		; B1 B1
	LDX $BE.b,Y		; B6 BE
	LDA [$BB.b],Y		; B7 BB
	STZ $BCB9.w,X		; 9E B9 BC
	LDA $D5B898.l,X		; BF 98 B8 D5
	SBC $FEF0.w,X		; FD F0 FE
	EOR ($FE.b,X)		; 41 FE
	LSR $4CF1.w		; 4E F1 4C
	BEQ  64.b		; F0 40
	SED		; F8
	RTI		; 40

	SED		; F8
	EOR [$F8.b]		; 47 F8
	COP $F8.b		; 02 F8
	ORA ($F8.b,X)		; 01 F8
	SEC		; 38
	INY		; C8
	BRK $F0.b		; 00 F0
	CPY #$F0.b		; C0 F0
	RTI		; 40

	LDY #$E0.b		; A0 E0
	JSR $EDCE.w		; 20 CE ED
	ASL $40.b		; 06 40
	BRA   8.b		; 80 08
	PHP		; 08
	BCC -112.b		; 90 90
	STY $B6.b		; 84 B6
	TSB $03.b		; 04 03
	CPX #$E0.b		; E0 E0
	CPY #$85.b		; C0 85
	JSR $0506.w		; 20 06 05
	ROL $0F.b,X		; 36 0F
	TSB $1807.w		; 0C 07 18
	CMP ($06.b),Y		; D1 06
	ORA $601F20.l,X		; 1F 20 1F 60
	ORA $04E740.l,X		; 1F 40 E7 04
	SBC $040606.l,X		; FF 06 06 04
	STA [$67.b]		; 87 67
	ORA $85.b		; 05 85
	RTL		; 6B

	ORA $800F.w,Y		; 19 0F 80
	SED		; F8
	CPY #$79.b		; C0 79
	PLY		; 7A
	ROR $CF78.w,X		; 7E 78 CF
	DEC $97.b		; C6 97
	LDA $4EB0.w		; AD B0 4E
	ASL $E9.b,X		; 16 E9
	STY $6E.b		; 84 6E
	TSB $8608.w		; 0C 08 86
	ORA ($87.b,X)		; 01 87
	ORA $3B.b,S		; 03 3B
	ORA [$63.b]		; 07 63
	ORA $0B7486.l,X		; 1F 86 74 0B
	PHD		; 0B
	ADC $088F08.l		; 6F 08 8F 08
	EOR $208708.l		; 4F 08 87 20
	PHK		; 4B
	LDY $0F.b		; A4 0F
	CMP $03.b,S		; C3 03
	JSR ($D0ED.w,X)		; FC ED D0
	STY $D5.b		; 84 D5
	CLC		; 18
	PHP		; 08
	BVS -128.b		; 70 80
	CLV		; B8
	RTI		; 40

	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	STY $E0.b		; 84 E0
	ORA ($11.b,X)		; 01 11
	INC $47D9.w		; EE D9 47
	JMP ($E9C6.w,X)		; 7C C6 E9
	STA [$A6.b],Y		; 97 A6
	DEC $A1A5.w,X		; DE A5 A1
	STA $5AE02F.l,X		; 9F 2F E0 5A
	LDY #$DB.b		; A0 DB
	CMP $22.b		; C5 22
	ADC $6F7F75.l,X		; 7F 75 7F 6F
	AND $E11F6F.l,X		; 3F 6F 1F E1
	STA $E3FFE7.l,X		; 9F E7 FF E3
	SBC $1500B6.l,X		; FF B6 00 15
	JSR $23D8.w		; 20 D8 23
	LDY $7283.w		; AC 83 72
	PHP		; 08
	AND [$D8.b]		; 27 D8
	EOR $BB.b		; 45 BB
	CLI		; 58
.ACCU 8
.INDEX 8
	SEP #$F5		; E2 F5
	ORA $FC3FF0.l,X		; 1F F0 3F FC
	TAS		; 1B
	AND $FD3F74.l,X		; 3F 74 3F FD
	ADC $FCFFFD.l,X		; 7F FD FF FC
	SBC $0CFFFD.l,X		; FF FD FF 0C
	SBC $06FF08.l,X		; FF 08 FF 06
	SBC $F2FFC3.l,X		; FF C3 FF F2
	ORA $0C43.w,X		; 1D 43 0C
	EOR #$1E.b		; 49 1E
	STY $C7.b		; 84 C7
	MVP $16,$0C		; 44 0C 16
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	RTS		; 60

	CPY #$10.b		; C0 10
	CPX #$D0.b		; E0 D0
	JSR $1820.w		; 20 20 18
	STY $7F.b		; 84 7F
	.db $42, $BF		; 42 BF
	CMP ($3F.b,X)		; C1 3F
	STA $7B.b		; 85 7B
	JSL $08ECDD.l		; 22 DD EC 08
	CMP $3A.b		; C5 3A
	ADC $0692.w		; 6D 92 06
	ASL $03.b		; 06 03
	ORA $84.b,S		; 03 84
	NOP		; EA
	ORA $B889.w		; 0D 89 B8
	ASL A		; 0A
	ORA $FE4DF8.l		; 0F F8 4D FE
	ADC ($A6.b,S),Y		; 73 A6
	XCE		; FB
	CMP ($63.b)		; D2 63
	STX $82D7.w		; 8E D7 82
	ADC ($DA.b),Y		; 71 DA
	EOR $FC44AC.l,X		; 5F AC 44 FC
	MVP $18,$FE		; 44 FE 18
	INC $FE.b,X		; F6 FE
	JSR ($7EFC.w,X)		; FC FC 7E
	ROR $1E1E.w,X		; 7E 1E 1E
	ADC $C73F97.l		; 6F 97 3F C7
	ADC $CD3783.l,X		; 7F 83 37 CD
	LDA $EC44.w,X		; BD 44 EC
	BPL  -2.b		; 10 FE
	INC A		; 1A
	INC $0A.b,X		; F6 0A
	BCC  80.b		; 90 50
	PHD		; 0B
	ORA ($A1.b),Y		; 11 A1
	JSL $7FC25F.l		; 22 5F C2 7F
	CPY $87.b		; C4 87
	CPY #$97.b		; C0 97
	BEQ 127.b		; F0 7F
	MVP $42,$1F		; 44 1F 42
	SBC ($E2.b,X)		; E1 E2
	JMP $0017E2.l		; 5C E2 17 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BRK $B8.b		; 00 B8
	BRK $BC.b		; 00 BC
	BRK $1C.b		; 00 1C
	BRK $F3.b		; 00 F3
	ORA $FA07F9.l		; 0F F9 07 FA
	ASL $FD.b		; 06 FD
	COP $FC.b		; 02 FC
	COP $C9.b		; 02 C9
	STA [$6C.b]		; 87 6C
	BPL -116.b		; 10 8C
	EOR #$10.b		; 49 10
	STX $F7.b		; 86 F7
	ORA [$04.b],Y		; 17 04
	JSR $40E0.w		; 20 E0 40
	JSR $04CE.w		; 20 CE 04
	CPY #$60.b		; C0 60
	LDY #$40.b		; A0 40
	STY $BB.b		; 84 BB
	TRB $84.b		; 14 84
	ADC $8403.w,Y		; 79 03 84
	ADC ($03.b),Y		; 71 03
	STX $3B.b		; 86 3B
	PHD		; 0B
	ORA $070F17.l		; 0F 17 0F 07
	ORA $0D0703.l		; 0F 03 07 0D
	ORA $0C04.w		; 0D 04 0C
	BPL  30.b		; 10 1E
	INC A		; 1A
	ASL $1A.b,X		; 16 1A
	BCC -112.b		; 90 90
	INC A		; 1A
	TSB $3D.b		; 04 3D
	AND $FEFE.w,X		; 3D FE FE
	INC $02.b,X		; F6 02
	CMP $07C5BF.l,X		; DF BF C5 07
	LDA $FEBEFE.l,X		; BF FE BE FE
	INC $E6.b		; E6 E6
.ACCU 16
	REP #$E1		; C2 E1
	PHB		; 8B
	ORA ($17.b),Y		; 11 17
	ORA ($19.b,X)		; 01 19
	STA [$5F.b]		; 87 5F
	ORA $01.b,X		; 15 01
	CLD		; D8
	TYA		; 98
	ADC [$15.b]		; 67 15
	STA $0205DF.l		; 8F DF 05 02
	SBC $909E.w,X		; FD 9E 90
	BEQ   5.b		; F0 05
	BPL -60.b		; 10 C4
	XCE		; FB
	JMP ($C9F3.w,X)		; 7C F3 C9
	INC $6B.b		; E6 6B
	CPY $CA.b		; C4 CA
	CMP $BFF1.w		; CD F1 BF
	SBC $0D47.w,Y		; F9 47 0D
	ADC $D387CD.l		; 6F CD 87 D3
	CLC		; 18
	STY $F3.b		; 84 F3
	INC A		; 1A
	STY $99.b		; 84 99
	ORA [$2F.b],Y		; 17 2F
	ROR $E064.w		; 6E 64 E0
	DEC $16.b,X		; D6 16
	AND [$67.b]		; 27 67
	ADC $5F575D.l,X		; 7F 5D 57 5F
	EOR [$51.b],Y		; 57 51
	MVP $91,$CC		; 44 CC 91
	SBC $E9FF1F.l,X		; FF 1F FF E9
	SBC $A2FF98.l,X		; FF 98 FF A2
	SBC $AEFFA0.l,X		; FF A0 FF AE
	SBC $F7FF33.l,X		; FF 33 FF F7
	PHP		; 08
	XCE		; FB
	TSB $77.b		; 04 77
	STY $DC2B.w		; 8C 2B DC
	PLB		; AB
	JMP $EC36D9.l		; 5C D9 36 EC
	AND ($AE.b,S),Y		; 33 AE
	ADC ($8F.b),Y		; 71 8F
	EOR ($18.b),Y		; 51 18
	STA $02157F.l		; 8F 7F 15 02
	CMP #$902B.w		; C9 2B 90
	BCC  21.b		; 90 15
	BPL  20.b		; 10 14
	SBC #$51AD.w		; E9 AD 51
	PLX		; FA
	ORA ($F3.b,X)		; 01 F3
	BRK $E9.b		; 00 E9
	BRK $D7.b		; 00 D7
	ASL $61.b		; 06 61
	LDA ($5F.b),Y		; B1 5F
	ROR $7C84.w		; 6E 84 7C
	TAS		; 1B
	STA $BC.b		; 85 BC
	TSB $0005.w		; 0C 05 00
	SBC $0ED100.l		; EF 00 D1 0E
	CPX #$11.b		; E0 11
	EOR $4EA3.w,X		; 5D A3 4E
	LDA ($A4.b),Y		; B1 A4
	TAD		; 5B
	BVS -113.b		; 70 8F
	RTS		; 60

	STA $483FC2.l,X		; 9F C2 3F 48
	SBC [$7C.b],Y		; F7 7C
	STA $C0.b,S		; 83 C0
	STY $ED.b		; 84 ED
	ORA ($8B.b,S),Y		; 13 8B
	CMP $1B.b,X		; D5 1B
	STX $40.b		; 86 40
	ORA $0A.b,S		; 03 0A
	SED		; F8
	SEI		; 78
	TYX		; BB
	TDA		; 7B
	JMP ($7EBC.w,X)		; 7C BC 7E
	LSR $2F3F.w,X		; 5E 3F 2F
	STY $50.b		; 84 50
	ORA $84.b,S		; 03 84
	CPY $D510.w		; CC 10 D5
	ORA $03.b,S		; 03 03
	BRK $81.b		; 00 81
	CPY $0FEE.w		; CC EE 0F
	PHP		; 08
	STA $0678.w,Y		; 99 78 06
	STA ($87.b,X)		; 81 87
	BRA  46.b		; 80 2E
	PHP		; 08
	ORA $647F0B.l		; 0F 0B 7F 64
	PHD		; 0B
	TSB $01EF.w		; 0C EF 01
	ORA [$85.b]		; 07 85
	EOR ($17.b),Y		; 51 17
	SBC $00F404.l		; EF 04 F4 00
	STA $00.b,S		; 83 00
	SBC $B7BE17.l		; EF 17 BE B7
	CMP $03BB27.l		; CF 27 BB 03
	ORA $C861.w,Y		; 19 61 C8
	STA ($D4.b,X)		; 81 D4
	AND $7F.b,X		; 35 7F
	STA $4957F7.l,X		; 9F F7 57 49
	BRK $D9.b		; 00 D9
	BRK $DD.b		; 00 DD
	BRK $9F.b		; 00 9F
	PHX		; DA
	COP $00.b		; 02 00
	PHD		; 0B
	SBC ($1A.b,X)		; E1 1A
	BRK $89.b		; 00 89
	BRK $71.b		; 00 71
	ADC ($54.b),Y		; 71 54
	STZ $52.b,X		; 74 52
	ADC ($48.b),Y		; 71 48
	ADC [$73.b]		; 67 73
	ADC $617F64.l		; 6F 64 7F 61
	ROR $7846.w,X		; 7E 46 78
	LDX $AB00.w		; AE 00 AB
	BRK $AF.b		; 00 AF
	BRK $BF.b		; 00 BF
	STY $11.b		; 84 11
	BPL -124.b		; 10 84
	LDA [$1C.b],Y		; B7 1C
	STA ($9F.b),Y		; 91 9F
	ASL A		; 0A
	COP $80.b		; 02 80
	BRA -114.b		; 80 8E
	CMP ($1B.b)		; D2 1B
	BPL -103.b		; 10 99
	ROR $CD.b		; 66 CD
	AND ($66.b,S),Y		; 33 66
	STZ $FA0A.w,X		; 9E 0A FA
	LDY $8D70.w,X		; BC 70 8D
	RTS		; 60

	SBC ($2D.b)		; F2 2D
	PEI ($17.b)		; D4 17
	STX $36.b		; 86 36
	TAS		; 1B
	ORA ($05.b,X)		; 01 05
	STA [$B1.b]		; 87 B1
	ASL $18.b		; 06 18
	AND [$08.b],Y		; 37 08
	AND ($C3.b,X)		; 21 C3
	BCC -63.b		; 90 C1
	BIT $18A2.w		; 2C A2 18
	BPL  76.b		; 10 4C
	PLD		; 2B
	AND ($2B.b,S),Y		; 33 2B
	CMP ($51.b,S),Y		; D3 51
	STX $DC.b,Y		; 96 DC
	AND $1C.b,S		; 23 1C
	CMP $AFA6.w,Y		; D9 A6 AF
	BNE -26.b		; D0 E6
	ORA $906C.w,Y		; 19 6C 90
	CLI		; 58
	STY $EA.b		; 84 EA
	TSB $E3.b		; 04 E3
	BRK $39.b		; 00 39
	ROR $BF48.w,X		; 7E 48 BF
	SBC [$18.b]		; E7 18
	STP		; DB
	JSR $03E4.w		; 20 E4 03
	LDA $0E9627.l		; AF 27 96 0E
	RTS		; 60

	EOR $52877F.l,X		; 5F 7F 87 52
	BRK $84.b		; 00 84
	SBC ($1B.b)		; F2 1B
	CMP #$BF09.w		; C9 09 BF
	BRK $93.b		; 00 93
	BRK $8F.b		; 00 8F
	BRK $6D.b		; 00 6D
	BRK $E1.b		; 00 E1
	SED		; F8
	ORA [$60.b]		; 07 60
	TRB $23E0.w		; 1C E0 23
	JMP.w [$9E7D]		; DC 7D 9E
	BCC  96.b		; 90 60
	ORA [$03.b]		; 07 03
	ORA $06.b		; 05 06
	TSB $3C85.w		; 0C 85 3C
	ORA ($F3.b)		; 12 F3
	ORA ($00.b,X)		; 01 00
	STY $53.b		; 84 53
	ORA #$C001.w		; 09 01 C0
	CMP $01.b,X		; D5 01
	TSB $85.b		; 04 85
	ORA ($0F.b),Y		; 11 0F
	SBC $002003.l,X		; FF 03 20 00
	RTS		; 60

	STY $19.b		; 84 19
	PHD		; 0B
	ASL A		; 0A
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$00.b		; A0 00
	BVC  80.b		; 50 50
	BRK $38.b		; 00 38
	PHP		; 08
	STY $B3.b		; 84 B3
	ORA $01.b,X		; 15 01
	BPL -124.b		; 10 84
	ROR A		; 6A
	ORA $6001.w,X		; 1D 01 60
	CMP $2006.w,Y		; D9 06 20
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	CLC		; 18
	CMP $0003.w,Y		; D9 03 00
	LSR $9B3E.w		; 4E 3E 9B
	.db $42, $14		; 42 14
	STY $7D.b		; 84 7D
	ORA #$FF0F.w		; 09 0F FF
	TAY		; A8
	CLV		; B8
	LDY $97E3.w		; AC E3 97
	ADC $F6FF0F.l,X		; 7F 0F FF F6
	SBC $28BFBF.l,X		; FF BF BF 28
	PLP		; 28
	REP #$01		; C2 01
	EOR [$DB.b]		; 47 DB
	BIT #$0ED1.w		; 89 D1 0E
	TRB $28.b		; 14 28
	CMP [$63.b],Y		; D7 63
	TSA		; 3B
	EOR $27473F.l,X		; 5F 3F 47 27
	LDY #$9F.b		; A0 9F
	LDY #$9F.b		; A0 9F
	BMI  15.b		; 30 0F
	STZ $2081.w,X		; 9E 81 20
	ORA $C01CE3.l,X		; 1F E3 1C C0
	COP $E7.b		; 02 E7
	CLC		; 18
	DEC $01.b		; C6 01
	ADC $127587.l,X		; 7F 87 75 12
	ORA ($52.b,S),Y		; 13 52
	INY		; C8
	ORA $5FC5.w,Y		; 19 C5 5F
	CMP [$DB.b]		; C7 DB
	EOR [$8B.b]		; 47 8B
	EOR [$2D.b]		; 47 2D
	SBC ($A5.b,X)		; E1 A5
	ADC ($93.b,X)		; 61 93
	ADC ($3B.b,S),Y		; 73 3B
	TSB $3E.b		; 04 3E
.ACCU 8
	SEP #$E2		; E2 E2
.INDEX 8
	SEP #$17		; E2 17
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $7C.b		; 00 7C
	SBC $F9FEF1.l,X		; FF F1 FE F9
	ROR $7E3D.w,X		; 7E 3D 7E
	AND #$7E.b		; 29 7E
	ADC $3D3E.w,X		; 7D 3E 3D
	ROL $3E1D.w,X		; 3E 1D 3E
	BCC -48.b		; 90 D0
	TAS		; 1B
	BPL 102.b		; 10 66
	STA $B849.w,X		; 9D 49 B8
	CLI		; 58
	CLV		; B8
	BVC -80.b		; 50 B0
	BCC 112.b		; 90 70
	BCS 112.b		; B0 70
	LDY #$60.b		; A0 60
	JSR $88E0.w		; 20 E0 88
	SEC		; 38
	ASL $5091.w,X		; 1E 91 50
	ORA ($07.b)		; 12 07
	PHP		; 08
	SEI		; 78
	SEC		; 38
	ROR $F6.b,X		; 76 F6
	XCE		; FB
	SED		; F8
	DEY		; 88
	RTS		; 60

	ASL $0806.w,X		; 1E 06 08
	ORA [$78.b]		; 07 78
	ORA [$F6.b]		; 07 F6
	ORA #$E9.b		; 09 E9
	ORA ($00.b,X)		; 01 00
	STX $5B.b		; 86 5B
	ORA ($07.b,S),Y		; 13 07
	ADC ($1E.b,S),Y		; 73 1E
	COP $3E.b		; 02 3E
	ORA ($38.b,X)		; 01 38
	ORA [$DF.b]		; 07 DF
	STX $80.b		; 86 80
	ASL $F203.w,X		; 1E 03 F2
	ORA $8701.w		; 0D 01 87
	CLI		; 58
	ORA $BD84.w,X		; 1D 84 BD
	BPL  12.b		; 10 0C
	TAD		; 5B
	EOR ($81.b,X)		; 41 81
	ADC $1DFF69.l,X		; 7F 69 FF 1D
	STY $F40F.w		; 8C 0F F4
	TAS		; 1B
	CPX $84.b		; E4 84
	BMI   3.b		; 30 03
	STY $21.b		; 84 21
	TAS		; 1B
	PHP		; 08
	INC $6AFF.w,X		; FE FF 6A
	SBC [$06.b],Y		; F7 06
	SBC $F906.w,Y		; F9 06 F9
	REP #$06		; C2 06
	TSB $10.b		; 04 10
	CLI		; 58
	CMP [$90.b]		; C7 90
	JMP $05C7.w		; 4C C7 05
	CMP ($27.b,S),Y		; D3 27
	SBC ($33.b),Y		; F1 33
	CMP $84.b		; C5 84
	CMP $3C0D1B.l		; CF 1B 0D 3C
	SBC $3E3E.w,X		; FD 3E 3E
	SBC $FBFFFC.l,X		; FF FC FF FB
	JSR ($ECD3.w,X)		; FC D3 EC
	LDA ($CE.b),Y		; B1 CE
	STY $92.b		; 84 92
	ASL $170C.w,X		; 1E 0C 17
	WAI		; CB
	LDA ($8E.b),Y		; B1 8E
	AND ($8D.b)		; 32 8D
	CLV		; B8
	STA [$01.b],Y		; 97 01
	EOR [$FB.b],Y		; 57 FB
	TRB $E084.w		; 1C 84 E0
	ASL $BD0C.w,X		; 1E 0C BD
	ROR $FF7F.w,X		; 7E 7F FF
	ROR $8EFF.w,X		; 7E FF 8E
	ADC $228F7E.l,X		; 7F 7E 8F 22
	CMP [$C2.b]		; C7 C2
	STY $0B10.w		; 8C 10 0B
	ORA ($40.b,X)		; 01 40
	DEY		; 88
	CMP ($1C.b),Y		; D1 1C
	BIT #$35.b		; 89 35
	PHD		; 0B
	ORA #$C7.b		; 09 C7
	BRK $C7.b		; 00 C7
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	STA $23.b		; 85 23
	ORA $920701.l,X		; 1F 01 07 92
	EOR $070307.l		; 4F 07 03 07
	SBC [$0F.b],Y		; F7 0F
	STY $2C.b		; 84 2C
	CLC		; 18
	ORA [$FE.b]		; 07 FE
	ORA $679F66.l		; 0F 66 9F 67
	STA $6E911F.l,X		; 9F 1F 91 6E
	BPL  13.b		; 10 0D
	ORA [$08.b]		; 07 08
	ASL $09.b		; 06 09
	ASL $05.b		; 06 05
	ORA $07.b		; 05 07
	COP $05.b		; 02 05
	ORA $02.b,S		; 03 02
	ORA ($F2.b,X)		; 01 F2
	ORA ($01.b,X)		; 01 01
	STY $7C.b		; 84 7C
	CLC		; 18
	STA $A0.b		; 85 A0
	ASL $84.b		; 06 84
	ROR A		; 6A
	ORA $CF0101.l,X		; 1F 01 01 CF
	ORA ($FE.b,X)		; 01 FE
	SBC ($14.b),Y		; F1 14
	ORA ($7C.b,X)		; 01 7C
	STA [$0C.b]		; 87 0C
	SBC ($14.b,S),Y		; F3 14
	SBC [$FC.b]		; E7 FC
	ORA [$EC.b]		; 07 EC
	ORA $022FFC.l		; 0F FC 2F 02
	JSR ($FC02.w,X)		; FC 02 FC
	TSB $F8.b		; 04 F8
	TSB $CB.b		; 04 CB
	COP $F8.b		; 02 F8
	PHP		; 08
	CMP $13.b,S		; C3 13
	BEQ  48.b		; F0 30
	CPY #$88.b		; C0 88
	ORA $C40784.l		; 0F 84 07 C4
	ORA [$C2.b]		; 07 C2
	ORA $FE.b,S		; 03 FE
	ORA $7E.b,S		; 03 7E
	STA $42.b,S		; 83 42
	LDA $4290.w,X		; BD 90 42
	STY $12.b		; 84 12
	ASL $C8CB.w		; 0E CB C8
	INY		; C8
	INY		; C8
	CMP ($1A.b)		; D2 1A
	CMP $3C.b,S		; C3 3C
	AND ($3F.b,X)		; 21 3F
	JSR $211E.w		; 20 1E 21
	BIT $7027.w,X		; 3C 27 70
	TDA		; 7B
	TSB $F9.b		; 04 F9
	STX $70.b		; 86 70
	STA $20F110.l		; 8F 10 F1 20
	CPY #$21.b		; C0 21
	CPY #$03.b		; C0 03
	CPY #$4F.b		; C0 4F
	BRA -122.b		; 80 86
	BMI  29.b		; 30 1D
	PHP		; 08
	SBC ($0E.b),Y		; F1 0E
	TRB $B87C.w		; 1C 7C B8
	SEI		; 78
	LDY #$60.b		; A0 60
	CPY $C40F.w		; CC 0F C4
	CPY #$E6.b		; C0 E6
	CPY #$C6.b		; C0 C6
	RTI		; 40

	AND ($61.b,X)		; 21 61
	JMP ($7883.w,X)		; 7C 83 78
	STA [$60.b]		; 87 60
	STA $01D440.l,X		; 9F 40 D4 01
	LDA $1FF684.l,X		; BF 84 F6 1F
	ORA ($61.b)		; 12 61
	STZ $B0CF.w,X		; 9E CF B0
	SEC		; 38
	STA [$C4.b]		; 87 C4
	LDA $447887.l,X		; BF 87 78 44
	SBC [$5F.b]		; E7 5F
	ADC ($BD.b,X)		; 61 BD
	BIT $53.b,X		; 34 53
	STA $E3.b,X		; 95 E3
	STX $03.b		; 86 03
	ASL $0A.b,X		; 16 0A
	ROL A		; 2A
	ORA ($80.b),Y		; 11 80
	ORA $C3.b,S		; 03 C3
	ORA $EA.b,S		; 03 EA
	ORA ($8E.b,X)		; 01 8E
	SBC ($C0.b)		; F2 C0
	ORA $E419.w		; 0D 19 E4
	RTL		; 6B

	BCC -105.b		; 90 97
	RTS		; 60

	ROL $36C1.w		; 2E C1 36
	SBC $02DF0C.l		; EF 0C DF 02
	STA $FA.b		; 85 FA
	BRK $87.b		; 00 87
	ORA ($08.b)		; 12 08
	ASL $DF.b,X		; 16 DF
	RTI		; 40

	LDA $DCE0E8.l,X		; BF E8 E0 DC
	CPX $28.b		; E4 28
	CPY #$CC.b		; C0 CC
	BRK $30.b		; 00 30
	SEC		; 38
	LDY $2CA8.w		; AC A8 2C
	LDX $A94A.w		; AE 4A A9
	SBC $FDFB07.l,X		; FF 07 FB FD
	SBC $0709.w,X		; FD 09 07
	CMP $07570F.l		; CF 0F 57 07
	EOR ($03.b,S),Y		; 53 03
	EOR [$03.b],Y		; 57 03
	CMP ($01.b,X)		; C1 01
	CPY #$85.b		; C0 85
	AND [$20.b],Y		; 37 20
	SBC $6005.w,Y		; F9 05 60
	SBC $E83FA0.l,X		; FF A0 3F E8
	SBC [$F8.b],Y		; F7 F8
	ORA ($80.b,X)		; 01 80
	BIT #$32.b		; 89 32
	ORA ($22.b)		; 12 22
	BRA -16.b		; 80 F0
	BEQ -71.b		; F0 B9
	SED		; F8
	LSR $F7.b		; 46 F7
	PLP		; 28
	JSR ($ED0C.w,X)		; FC 0C ED
	EOR $F34BEF.l		; 4F EF 4B F3
	PHK		; 4B
	SBC ($42.b,S),Y		; F3 42
	CMP ($67.b)		; D2 67
	ADC ($39.b,X)		; 61 39
	AND ($1F.b),Y		; 31 1F
	TRB $0D1F.w		; 1C 1F 0D
	ORA [$07.b],Y		; 17 07
	ORA $020E03.l		; 0F 03 0E 02
	AND $05FE.w		; 2D FE 05
	ORA $ECFF60.l,X		; 1F 60 FF EC
	ORA ($C1.b,S),Y		; 13 C1
	PHP		; 08
	TDA		; 7B
	JSR ($111A.w,X)		; FC 1A 11
	BIT $03.b		; 24 03
	CMP $8F.b,S		; C3 8F
	TXA		; 8A
	AND ($20.b)		; 32 20
	ORA ($E0.b,X)		; 01 E0
	STA $61.b		; 85 61
	JSR $310F.w		; 20 0F 31
	DEC $9E61.w		; CE 61 9E
	JSR $C19E.w		; 20 9E C1
	ROR $DEE4.w,X		; 7E E4 DE
	JMP $9C7EAE.l		; 5C AE 7E 9C
	SED		; F8
	STA [$8F.b]		; 87 8F
	CLC		; 18
	STY $A0.b		; 84 A0
	BRK $01.b		; 00 01
	BNE -36.b		; D0 DC
	ORA $0B0F.w,Y		; 19 0F 0B
	TSB $79.b		; 04 79
	DEC $70.b		; C6 70
	CMP $D3FF8A.l		; CF 8A FF D3
	SBC $BF40.w		; ED 40 BF
	STA $7A.b		; 85 7A
	ORA $8D43.w		; 0D 43 8D
	LSR A		; 4A
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	STX $438E.w		; 8E 8E 43
	SBC $12B186.l,X		; FF 86 B1 12
	ROL $FF.b,X		; 36 FF
	INC $C1.b,X		; F6 C1
	SBC $D380.w,Y		; F9 80 D3
	CPX $E780.w		; EC 80 E7
	TRB $7072.w		; 1C 72 70
	ADC ($E5.b,S),Y		; 73 E5
	SBC ($C9.b,X)		; E1 C9
	PLA		; 68
	STZ $7F.b,X		; 74 7F
	TDA		; 7B
	ADC $178F9F.l,X		; 7F 9F 8F 17
	ORA $CB068B.l		; 0F 8B 06 CB
	EOR [$DD.b]		; 47 DD
	CMP $D7.b,S		; C3 D7
	CPY #$1A.b		; C0 1A
	LDX $8A34.w		; AE 34 8A
	JSL $EEB0DE.l		; 22 DE B0 EE
	JMP $7E726A.l		; 5C 6A 72 7E
	LSR $FB.b,X		; 56 FB
	STZ $FB.b		; 64 FB
	ADC ($00.b),Y		; 71 00
	ADC ($00.b),Y		; 71 00
	AND ($E1.b),Y		; 31 E1
	TSB $10.b		; 04 10
	STA ($10.b,X)		; 81 10
	STA ($85.b,X)		; 81 85
	CLC		; 18
	ORA $C33C19.l,X		; 1F 19 3C C3
	PEA $260F.w		; F4 0F 26
	WAI		; CB
	COP $C4.b		; 02 C4
	ASL $0261.w		; 0E 61 02
	SBC $F6D1.w,Y		; F9 D1 F6
	LDA $FF1B80.l,X		; BF 80 1B FF
	SED		; F8
	SED		; F8
	CPY $E7F0.w		; CC F0 E7
	CLD		; D8
	STA $0FD384.l,X		; 9F 84 D3 0F
	ORA $07.b,X		; 15 07
	ADC $F3841F.l		; 6F 1F 84 F3
	SEP #$0F		; E2 0F
	BRA  99.b		; 80 63
	LDA ($03.b),Y		; B1 03
	BIT #$52.b		; 89 52
	.db $62, $14, $A2		; 62 14 A2
	EOR $5F21.w		; 4D 21 5F
	TSB $C300.w		; 0C 00 C3
	TSB $E4.b		; 04 E4
	CLC		; 18
	LDX #$5C.b		; A2 5C
	SBC $03.b,X		; F5 03
	DEY		; 88
	SBC $03E790.l,X		; FF 90 E7 03
	SBC $D6F00F.l,X		; FF 0F F0 D6
	STA [$96.b]		; 87 96
	TRB $05.b		; 14 05
	STA ($A6.b,X)		; 81 A6
	AND $8C9F7B.l,X		; 3F 7B 9F 8C
	MVN $14,$1F		; 54 1F 14
	AND [$E7.b]		; 27 E7
	ORA $2FDBFF.l,X		; 1F FF DB 2F
	ADC $0EF7C0.l,X		; 7F C0 F7 0E
	CMP ($39.b,X)		; C1 39
	JMP.w [$72EC]		; DC EC 72
	STX $1AEE.w		; 8E EE 1A
	SBC $8803.w,X		; FD 03 88
	ROR A		; 6A
	ORA $01.b		; 05 01
	ORA $87.b,S		; 03 87
	CMP $1A.b,X		; D5 1A
	ORA ($C1.b)		; 12 C1
	EOR ($BE.b,X)		; 41 BE
	ADC $DC3BDC.l,X		; 7F DC 3B DC
	TSA		; 3B
	JMP.w [$B83F]		; DC 3F B8
	AND $F75FDA.l,X		; 3F DA 5F F7
	ADC $8A003E.l,X		; 7F 3E 00 8A
	JSR $8408.w		; 20 08 84
	AND $0B0F0A.l		; 2F 0A 0F 0B
	ORA $17100F.l,X		; 1F 0F 10 17
	ASL $1901.w		; 0E 01 19
	TRB $120C.w		; 1C 0C 12
	ASL $1A0E.w		; 0E 0E 1A
	ORA $AF91.w		; 0D 91 AF
	AND ($10.b,X)		; 21 10
	STY $1173.w		; 8C 73 11
	INC $F9C6.w		; EE C6 F9
	SBC $7C7FF0.l,X		; FF F0 7F 7C
	DEC $C800.w		; CE 00 C8
	SBC $891010.l,X		; FF 10 10 89
	TRB $1F.b		; 14 1F
	STA $85.b		; 85 85
	AND ($11.b,X)		; 21 11
	BPL -17.b		; 10 EF
	BNE  63.b		; D0 3F
	AND #$F6.b		; 29 F6
	ROR $FF83.w,X		; 7E 83 FF
	AND $D28087.l,X		; 3F 87 80 D2
	AND $84F1F1.l		; 2F F1 F1 84
	TXA		; 8A
	TYA		; 98
	ORA #$85.b		; 09 85
	STP		; DB
	ORA $0A04C1.l,X		; 1F C1 04 0A
	SBC $CB.b,X		; F5 CB
	BIT $C0.b,X		; 34 C0
	DEC $BF02.w		; CE 02 BF
	LDA $0ECF84.l,X		; BF 84 CF 0E
	COP $A2.b		; 02 A2
	EOR $B288.w,X		; 5D 88 B2
	JSR $86D4.w		; 20 D4 86
	EOR ($22.b),Y		; 51 22
	TSB $53.b		; 04 53
	LDA $E99B64.l,X		; BF 64 9B E9
	ORA ($DF.b,X)		; 01 DF
	XBA		; EB
	ORA $00.b		; 05 00
	SBC $1FFD.w,X		; FD FD 1F
	SBC $B08AC7.l,X		; FF C7 8A B0
	JSR $FD02.w		; 20 02 FD
	COP $84.b		; 02 84
	ADC $22.b,X		; 75 22
	DEY		; 88
	RTS		; 60

	COP $08.b		; 02 08
	STA ($FF.b)		; 92 FF
	EOR $FC.b,S		; 43 FC
	ADC $00F490.l		; 6F 90 F4 00
	STA [$70.b]		; 87 70
	COP $89.b		; 02 89
	ADC ($22.b),Y		; 71 22
	ORA $DD59.w,X		; 1D 59 DD
	LDX $F6BF.w		; AE BF F6
	INC $ACAD.w,X		; FE AD AC
	ADC $FE7D.w,X		; 7D 7D FE
	INC $AF83.w,X		; FE 83 AF
	AND ($7F.b)		; 32 7F
	JSL $FF40FF.l		; 22 FF 40 FF
	ORA ($FF.b,X)		; 01 FF
	EOR ($FF.b,S),Y		; 53 FF
	.db $82, $FF, $01		; 82 FF 01
	SBC $11E750.l,X		; FF 50 E7 11
	SBC $A5AE51.l,X		; FF 51 AE A5
	PHY		; 5A
	TYX		; BB
	MVP $A2,$5D		; 44 5D A2
	LDA [$48.b],Y		; B7 48
	NOP		; EA
	ORA $BD.b,X		; 15 BD
	.db $42, $95		; 42 95
	PLA		; 68
	STA $F9.b		; 85 F9
	JSR $F688.w		; 20 88 F6
	JSR $FB0E.w		; 20 0E FB
	SBC $1595F8.l,X		; FF F8 95 15
	JMP $FDF95C.l		; 5C 5C F9 FD
	BVS -113.b		; 70 8F
	ORA $4102.w,X		; 1D 02 41
	PLX		; FA
	PHP		; 08
	BRK $C2.b		; 00 C2
.ACCU 16
	REP #$EA		; C2 EA
	SBC $02FFA3.l,X		; FF A3 FF 02
	STA [$D1.b]		; 87 D1
	JSR $1BC1.w		; 20 C1 1B
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	PLX		; FA
	SBC $BA6260.l,X		; FF 60 62 BA
	TXA		; 8A
	CLC		; 18
	PHY		; 5A
	.db $42, $47		; 42 47
	AND $3C.b,S		; 23 3C
	STA $8074F0.l		; 8F F0 74 80
	COP $FD.b		; 02 FD
	TRB $F5FF.w		; 1C FF F5
	ADC $B8FF25.l,X		; 7F 25 FF B8
	STA [$61.b]		; 87 61
	JSR $DE01.w		; 20 01 DE
	AND $D4.b,X		; 35 D4
	ADC [$70.b]		; 67 70
	AND $1A2C.w		; 2D 2C 1A
	TAS		; 1B
	SBC #$9FE9.w		; E9 E9 9F
	STZ $1C19.w		; 9C 19 1C
	TSB $44.b		; 04 44
	ROL $FB.b		; 26 FB
	TXA		; 8A
	SBC $E4FFD2.l,X		; FF D2 FF E4
	SBC $63FF16.l,X		; FF 16 FF 63
	SBC $BBFFE3.l,X		; FF E3 FF BB
	SBC $B39F9F.l,X		; FF 9F 9F B3
	XCE		; FB
	SBC [$E7.b]		; E7 E7
	STA $5A5ADF.l,X		; 9F DF 5A 5A
	SBC $ECCCFB.l,X		; FF FB CC EC
	LSR $60FE.w,X		; 5E FE 60
	SBC $18FF04.l,X		; FF 04 FF 18
	SBC $A508F5.l,X		; FF F5 08 A5
	SBC $13FF04.l,X		; FF 04 FF 13
	SBC $84FF01.l,X		; FF 01 FF 84
	CPY #$0C06.w		; C0 06 0C
	RTI		; 40

	BCS -32.b		; B0 E0
	BCC -96.b		; 90 A0
	BNE -56.b		; D0 C8
	BEQ -24.b		; F0 E8
	BVS 112.b		; 70 70
	PLA		; 68
	STA $14.b		; 85 14
	JSL $1F1A85.l		; 22 85 1A 1F
	ORA ($20.b),Y		; 11 20
	CPY #$6080.w		; C0 80 60
	RTI		; 40

	BMI  23.b		; 30 17
	CLC		; 18
	AND $706F30.l,X		; 3F 30 6F 70
	ADC $605F70.l		; 6F 70 5F 60
	LDA $231A84.l,X		; BF 84 1A 23
	STY $F9.b		; 84 F9
	INC A		; 1A
	STY $7D.b		; 84 7D
	ORA $3389.w,X		; 1D 89 33
	TRB $3710.w		; 1C 10 37
	ORA $EF1766.l		; 0F 66 17 EF
	STA $970F5F.l,X		; 9F 5F 0F 97
	ORA $880599.l		; 0F 99 05 88
	STA [$E6.b]		; 87 E6
	ADC ($C0.b,X)		; 61 C0
	COP $F7.b		; 02 F7
	PHP		; 08
	STY $38.b		; 84 38
	JSL $16FA84.l		; 22 84 FA 16
	STY $D8.b		; 84 D8
	ORA $02.b		; 05 02
	DEC A		; 3A
	ASL $FD.b		; 06 FD
	TSB $D7D8.w		; 0C D8 D7
	STA $F83790.l,X		; 9F 90 37 F8
	CMP ($3C.b),Y		; D1 3C
	INC $18.b		; E6 18
	ADC $CA8490.l		; 6F 90 84 CA
	INC A		; 1A
	TSB $DF.b		; 04 DF
	JSR $609F.w		; 20 9F 60
	DEY		; 88
	STA [$22.b],Y		; 97 22
	BPL  61.b		; 10 3D
	CMP $A6.b,S		; C3 A6
	EOR $F44F.w,Y		; 59 4F F4
	JMP ($BCE5.w,X)		; 7C E5 BC
	JMP ($30E0.w)		; 6C E0 30
	STA ($71.b,X)		; 81 71
	BIT $87CC.w,X		; 3C CC 87
	ORA ($1B.b)		; 12 1B
	STA $73.b		; 85 73
	ORA $12DE.w		; 0D DE 12
	ORA $00.b,S		; 03 00
	SBC ($F8.b,S),Y		; F3 F8
	CMP $E867C0.l		; CF C0 67 E8
	SBC $FC13F8.l,X		; FF F8 13 FC
	STA ($7C.b,S),Y		; 93 7C
	SBC [$38.b]		; E7 38
	EOR $FFD5B0.l		; 4F B0 D5 FF
	ORA ($10.b,X)		; 01 10
	PHB		; 8B
	STA ($21.b),Y		; 91 21
	CMP #$0CC9.w		; C9 C9 0C
	SBC $B003.w,X		; FD 03 B0
	BVS -25.b		; 70 E7
	CPX #$0B34.w		; E0 34 0B
	LDA $5F.b		; A5 5F
	ADC $7487FF.l,X		; 7F FF 87 74
	TSB $84.b		; 04 84
	CMP ($1D.b,S),Y		; D3 1D
	STX $B5.b		; 86 B5
	AND $0F.b,S		; 23 0F
	ASL $E1.b		; 06 E1
	CLC		; 18
	SBC ($F0.b,S),Y		; F3 F0
	JMP ($2003.w,X)		; 7C 03 20
	CMP $8BED12.l,X		; DF 12 ED 8B
	SBC $0F.b,X		; F5 0F
	XCE		; FB
	STY $7E.b		; 84 7E
	ORA #$0F01.w		; 09 01 0F
	STA [$39.b]		; 87 39
	BIT $84.b		; 24 84
	BMI   2.b		; 30 02
	TSB $05.b		; 04 05
	BRK $13.b		; 00 13
	ORA $EE06CB.l		; 0F CB 06 EE
	SBC $EC.b,X		; F5 EC
	STA ($A9.b,S),Y		; 93 A9
	LSR $DB.b,X		; 56 DB
	COP $E6.b		; 02 E6
	INC $86.b,X		; F6 86
	DEC $16.b,X		; D6 16
	STY $18.b		; 84 18
	TSB $84.b		; 04 84
	ASL $09.b,X		; 16 09
	TRB $09.b		; 14 09
	SBC $6CD92F.l,X		; FF 2F D9 6C
	TXS		; 9A
	LDA $B28A.w,Y		; B9 8A B2
	BIT #$CBD0.w		; 89 D0 CB
	DEC $CD.b,X		; D6 CD
	DEC $CD.b,X		; D6 CD
	DEC $79C4.w,X		; DE C4 79
	STX $E9.b		; 86 E9
	JSR $0778.w		; 20 78 07
	SEI		; 78
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA $3C.b,S		; 03 3C
	ORA $3D.b,S		; 03 3D
	ORA $71.b,S		; 03 71
	ORA $DEA7C7.l,X		; 1F C7 A7 DE
	TAY		; A8
	LDX $0A07.w,Y		; BE 07 0A
	AND ($2A.b,S),Y		; 33 2A
	ORA ($EF.b,S),Y		; 13 EF
	EOR ($E6.b,S),Y		; 53 E6
	TAD		; 5B
	BRK $E3.b		; 00 E3
	DEY		; 88
	BVS -124.b		; 70 84
	CLC		; 18
	ORA $B684.w		; 0D 84 B6
	PHD		; 0B
	TRB $43.b		; 14 43
	LDY $BC43.w,X		; BC 43 BC
	EOR $0F7B.w,X		; 5D 7B 0F
	CPY $06E1.w		; CC E1 06
	AND $06.b,X		; 35 06
	ORA #$5372.w		; 09 72 53
	DEC $D2F9.w		; CE F9 D2
	.db $42, $DC		; 42 DC
	CMP [$1F.b],Y		; D7 1F
	BEQ  63.b		; F0 3F
	CLD		; D8
	AND $F41FE8.l,X		; 3F E8 1F F4
	ORA $D827D8.l		; 0F D8 27 D8
	AND [$4C.b]		; 27 4C
	LDA ($31.b,S),Y		; B3 31
	ASL A		; 0A
	CMP $30C73C.l		; CF 3C C7 30
	CMP $30DF38.l,X		; DF 38 DF 30
	EOR $207F20.l,X		; 5F 20 7F 20
	AND $840440.l,X		; 3F 40 04 84
	ROL $8B0E.w,X		; 3E 0E 8B
	MVN $8B,$1D		; 54 1D 8B
	EOR ($0E.b,S),Y		; 53 0E
	ORA $05.b		; 05 05
	PHP		; 08
	TSB $0D.b		; 04 0D
	PHP		; 08
	BIT #$1E5E.w		; 89 5E 1E
	ORA [$02.b]		; 07 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	STY $06.b		; 84 06
	ORA [$0C.b],Y		; 17 0C
	ORA ($03.b,X)		; 01 03
	COP $05.b		; 02 05
	STY $90.b		; 84 90
	XBA		; EB
	BMI 102.b		; 30 66
	CMP $87F354.l		; CF 54 F3 87
	TRB $13.b		; 14 13
	ORA $03.b,S		; 03 03
	ORA $78841F.l		; 0F 1F 84 78
	BIT $0E.b		; 24 0E
	TSB $38.b		; 04 38
	LDA $F3.b		; A5 F3
	CMP #$70F9.w		; C9 F9 70
	STX $F1.b,Y		; 96 F1
	ASL $047B.w		; 0E 7B 04
	SBC $81.b,S		; E3 81
	STY $71.b		; 84 71
	JSR $8F0C.w		; 20 0C 8F
	BVS  34.b		; 70 22
	TRB $0F01.w		; 1C 01 0F
	TSB $83.b		; 04 83
	TXA		; 8A
	CMP ($03.b,X)		; C1 03
	CPY #$9884.w		; C0 84 98
	AND $04.b,S		; 23 04
	MVP $60,$24		; 44 24 60
	LDY #$85ED.w		; A0 ED 85
	XCE		; FB
	INC A		; 1A
	STY $EA.b		; 84 EA
	ORA ($04.b,S),Y		; 13 04
	BRA -104.b		; 80 98
	BIT $C2B0.w,X		; 3C B0 C2
	ORA ($80.b,X)		; 01 80
	STX $93.b		; 86 93
	AND $84.b,S		; 23 84
	ADC [$25.b],Y		; 77 25
	STA $30.b		; 85 30
	ORA [$0A.b]		; 07 0A
	RTI		; 40

	LDA $87DF00.l,X		; BF 00 DF 87
	BPL  64.b		; 10 40
	INC $CFC1.w,X		; FE C1 CF
	SBC [$F8.b]		; E7 F8
	STA [$EF.b]		; 87 EF
	ORA ($86.b,S),Y		; 13 86
	CLD		; D8
	ORA $55AA0A.l,X		; 1F 0A AA 55
	INC $19.b		; E6 19
	ADC [$88.b],Y		; 77 88
	AND $E9D2.w		; 2D D2 E9
	INC $96.b,X		; F6 96
	NOP		; EA
	BRK $10.b		; 00 10
	EOR $9897F0.l		; 4F F0 97 98
	EOR $A6.b		; 45 A6
	TAD		; 5B
	TSX		; BA
	STA $594D.w,X		; 9D 4D 59
	LDA [$8B.b]		; A7 8B
	SBC $3E5D.w,X		; FD 5D 3E
	STY $92.b		; 84 92
	ORA $1801.w		; 0D 01 18
	XBA		; EB
	TSB $00.b		; 04 00
	AND ($00.b)		; 32 00
	SEI		; 78
	STA $BB.b		; 85 BB
	ORA $10.b,X		; 15 10
	SBC $C712.w		; ED 12 C7
	SEC		; 38
	ORA $BDE6.w,Y		; 19 E6 BD
	.db $42, $C4		; 42 C4
	TSA		; 3B
	ROR $5611.w		; 6E 11 56
	STZ $E2D2.w,X		; 9E D2 E2
	STY $1F12.w		; 8C 12 1F
	ORA $E1.b,S		; 03 E1
	BRK $FD.b		; 00 FD
	STA $021F51.l		; 8F 51 1F 02
	ORA $0B.b		; 05 0B
	STY $0A.b		; 84 0A
	ROL $8B.b		; 26 8B
	ASL $0F.b		; 06 0F
	STA $1F2E.w		; 8D 2E 1F
	ORA $26.b,S		; 03 26
	TYA		; 98
	CPY #$0F8D.w		; C0 8D 0F
	ASL $02.b,X		; 16 02
	.db $82, $7C, $C1		; 82 7C C1
	ORA $5F.b,S		; 03 5F
	SBC $FBFB4B.l,X		; FF 4B FB FB
	ORA ($FE.b,X)		; 01 FE
	SBC $1F84.w,Y		; F9 84 1F
	CLC		; 18
	COP $02.b		; 02 02
	SBC $128B.w,X		; FD 8B 12
	ORA [$01.b],Y		; 17 01
	ORA ($84.b,X)		; 01 84
	TSX		; BA
	ORA $4C84.w,X		; 1D 84 4C
	CLC		; 18
	TSB $81.b		; 04 81
	CPY #$C081.w		; C0 81 C0
	STY $64.b		; 84 64
	ROL $04.b		; 26 04
	CMP ($80.b,X)		; C1 80
	CMP ($80.b,X)		; C1 80
	BCC  80.b		; 90 50
	ORA $0FEC0D.l,X		; 1F 0D EC 0F
	TSB $0F.b		; 04 0F
	ORA $0F.b		; 05 0F
	TSB $0E.b		; 04 0E
	ORA [$0E.b]		; 07 0E
	ORA [$06.b]		; 07 06
	ORA $43.b		; 05 43
	TSB $CD.b		; 04 CD
	ORA ($00.b,X)		; 01 00
	STA $0DD3.w		; 8D D3 0D
	ORA #$D152.w		; 09 52 D1
	INC A		; 1A
	CMP #$2FD0.w		; C9 D0 2F
	LDA $02.b,X		; B5 02
	STA [$F4.b]		; 87 F4
	ORA #$9100.w		; 09 00 91
	COP $B5.b		; 02 B5
	COP $CD.b		; 02 CD
	ROL $3EC5.w,X		; 3E C5 3E
	STA $FB.b		; 85 FB
	BIT $88.b		; 24 88
	CMP $0C01.w,Y		; D9 01 0C
	ADC ($01.b,X)		; 61 01
	EOR ($03.b,X)		; 41 03
	ORA $01.b,S		; 03 01
	ORA [$19.b]		; 07 19
	ASL $61.b,X		; 16 61
	LSR $C802.w,X		; 5E 02 C8
	ORA $FC.b		; 05 FC
	ADC ($9E.b,X)		; 61 9E
	EOR ($BE.b,X)		; 41 BE
	SBC ($E5.b),Y		; F1 E5
	TSB $1B.b		; 04 1B
	CPX #$8063.w		; E0 63 80
	STY $9C.b		; 84 9C
	ROL $06.b		; 26 06
	EOR ($EE.b),Y		; 51 EE
	ROR A		; 6A
	SBC [$A8.b],Y		; F7 A8
	ADC [$C4.b],Y		; 77 C4
	ASL A		; 0A
	DEC $8FE1.w,X		; DE E1 8F
	BVS -29.b		; 70 E3
	TRB $06FB.w		; 1C FB 06
	BRK $0C.b		; 00 0C
	STY $F5.b		; 84 F5
	AND ($8A.b,X)		; 21 8A
	ROR $26.b,X		; 76 26
	BPL -34.b		; 10 DE
	AND ($89.b,X)		; 21 89
	ADC $EFF120.l,X		; 7F 20 F1 EF
	BCS  99.b		; B0 63
	ROL $1F74.w,X		; 3E 74 1F
	CMP $0F.b		; C5 0F
	CMP $78841F.l		; CF 1F 84 78
	TSB $39.b		; 04 39
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	AND [$F7.b],Y		; 37 F7
	STA [$F7.b],Y		; 97 F7
	ORA $FF9FFF.l		; 0F FF 9F FF
	ROR $7ABC.w,X		; 7E BC 7A
	LDA ($47.b,S),Y		; B3 47
	STA $17.b,X		; 95 17
	LDX $CE2E.w		; AE 2E CE
	EOR $AD9E.w,X		; 5D 9E AD
	EOR $474EA5.l,X		; 5F A5 4E 47
	ORA [$4F.b]		; 07 4F
	ORA [$7B.b]		; 07 7B
	ORA $713F71.l,X		; 1F 71 3F 71
	ADC $E1FFE1.l,X		; 7F E1 FF E1
	SBC $DAFEF2.l,X		; FF F2 FE DA
	ADC $C8.b		; 65 C8
	ADC $1D.b		; 65 1D
	BVS  14.b		; 70 0E
	BVC  -5.b		; 50 FB
	SBC ($8C.b),Y		; F1 8C
	CMP $38.b,X		; D5 38
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	STY $BC.b		; 84 BC
	TRB $AF03.w		; 1C 03 AF
	BRK $AF.b		; 00 AF
	INC $001C.w		; EE 1C 00
	PLD		; 2B
	ORA ($C7.b,X)		; 01 C7
	CMP [$FC.b]		; C7 FC
	JSR ($0BF6.w,X)		; FC F6 0B
	ROL A		; 2A
	SBC ($34.b),Y		; F1 34
	SBC ($50.b,S),Y		; F3 50
	AND $FFCDF1.l		; 2F F1 CD FF
	PHB		; 8B
	PLX		; FA
	ORA ($87.b,X)		; 01 87
	BPL -98.b		; 10 9E
	PLX		; FA
	AND $F90F3F.l,X		; 3F 3F 0F F9
	ORA ($13.b,X)		; 01 13
	STY $F2.b		; 84 F2
	ORA $1C.b,X		; 15 1C
	SBC [$FB.b],Y		; F7 FB
	SBC $D242FD.l		; EF FD 42 D2
	CMP $D3.b,X		; D5 D3
	ORA $F5.b		; 05 F5
	LDA $19.b		; A5 19
	TSX		; BA
	CMP $66.b		; C5 66
	INX		; E8
	LDY $BF.b,X		; B4 BF
	CMP ($FF.b),Y		; D1 FF
	AND $EE00.w		; 2D 00 EE
	CPY #$F0FA.w		; C0 FA F0
	INC $C5FC.w,X		; FE FC C5
	ASL $1F.b		; 06 1F
	ORA $E00343.l		; 0F 43 03 E0
	CPX #$8096.w		; E0 96 80
	ORA $2F8A.w		; 0D 8A 2F
	ASL A		; 0A
	TSB $7B.b		; 04 7B
	ADC $84B362.l,X		; 7F 62 B3 84
	STX $24.b,Y		; 96 24
	ORA $10.b,S		; 03 10
	ORA $07DC10.l		; 0F 10 DC 07
	ORA $C01F38.l,X		; 1F 38 1F C0
	SBC $8C3F3C.l,X		; FF 3C 3F 8C
	STZ $26.b,X		; 74 26
	ORA ($E8.b,X)		; 01 E8
	DEC $08.b,X		; D6 08
	LDA $3CDD44.l		; AF 44 DD 3C
	JSR ($FE80.w,X)		; FC 80 FE
	BRA -124.b		; 80 84
	DEC $0813.w		; CE 13 08
	INC $E0E0.w,X		; FE E0 E0
	BCS -32.b		; B0 E0
	SEC		; 38
	CLC		; 18
	TSB $3E8A.w		; 0C 8A 3E
	ORA $03.b		; 05 03
	CMP [$00.b]		; C7 00
	STA ($9E.b,X)		; 81 9E
	COP $00.b		; 02 00
	STY $2650.w		; 8C 50 26
	ORA ($02.b,X)		; 01 02
	STA ($4E.b),Y		; 91 4E
	BPL  19.b		; 10 13
	LDY $AC.b,X		; B4 AC
	ADC $F19CFC.l,X		; 7F FC 9C F1
	LDX $30F1.w,Y		; BE F1 30
	SBC ($3A.b,S),Y		; F3 3A
	SBC $7E98.w,X		; FD 98 7E
	SBC [$E8.b],Y		; F7 E8
	JMP.w [$9C8B]		; DC 8B 9C
	AND #$9F9B.w		; 29 9B 9F
	STA ($BF.b),Y		; 91 BF
	LDA ($2F.b),Y		; B1 2F
	AND $27.b,S		; 23 27
	AND [$07.b]		; 27 07
	ASL $DF.b		; 06 DF
	CMP $C78919.l		; CF 19 89 C7
	ORA $3B.b,X		; 15 3B
	AND [$6D.b]		; 27 6D
	ASL $38D7.w,X		; 1E D7 38
	EOR [$F8.b],Y		; 57 F8
	ADC [$F8.b],Y		; 77 F8
	TXY		; 9B
	JSR ($87F9.w,X)		; FC F9 87
	ADC [$8B.b],Y		; 77 8B
	ORA [$CF.b],Y		; 17 CF
	STY $100C.w		; 8C 0C 10
	BPL 112.b		; 10 70
	BVS  68.b		; 70 44
	SED		; F8
	COP $90.b		; 02 90
	ADC $400CDF.l		; 6F DF 0C 40
	EOR $A1.b,S		; 43 A1
	LDY #$20C0.w		; A0 C0 20
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TRB $C1E2.w		; 1C E2 C1
	STA $B3.b		; 85 B3
	PHP		; 08
	COP $5F.b		; 02 5F
	BPL -123.b		; 10 85
	INX		; E8
	ASL $CF.b		; 06 CF
	ORA [$42.b],Y		; 17 42
	LDA $06ED16.l,X		; BF 16 ED 06
	SBC ($2C.b),Y		; F1 2C
	SBC ($5E.b)		; F2 5E
	AND ($0E.b,S),Y		; 33 0E
	ORA $A16E.w,Y		; 19 6E A1
	LDY #$02DF.w		; A0 DF 02
	INC $FB05.w,X		; FE 05 FB
	TSB $FB.b		; 04 FB
	ORA $CB.b		; 05 CB
	ORA ($FC.b,S),Y		; 13 FC
	COP $FE.b		; 02 FE
	AND $3F.b,S		; 23 3F
	ORA ($01.b,X)		; 01 01
	ORA ($FF.b,S),Y		; 13 FF
	CLI		; 58
	SBC $7CFF30.l,X		; FF 30 FF 7C
	XCE		; FB
	PLX		; FA
	SBC $78.b,X		; F5 78
	SBC $132C84.l		; EF 84 2C 13
	ORA ($03.b,X)		; 01 03
	STA $F5.b		; 85 F5
	ROL $84.b		; 26 84
	STX $04.b,Y		; 96 04
	PHP		; 08
	ROL $303E.w,X		; 3E 3E 30
	BMI  32.b		; 30 20
	JSR $8DFE.w		; 20 FE 8D
	XCE		; FB
	TSB $E31D.w		; 0C 1D E3
	TSB $39F3.w		; 0C F3 39
	DEC $93.b		; C6 93
	ROR $FC1F.w		; 6E 1F FC
	PLB		; AB
	JMP $107091.l		; 5C 91 70 10
	ORA $60A3C2.l		; 0F C2 A3 60
	XBA		; EB
	JSR $E4A7.w		; 20 A7 E4
	STP		; DB
	STY $D9.b		; 84 D9
.ACCU 16
	REP #$EF		; C2 EF
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	SBC ($E8.b),Y		; F1 E8
	PHP		; 08
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $84.b		; 00 84
	BPL  41.b		; 10 29
	DEC $CD0B.w,X		; DE 0B CD
	ROL $7FBC.w		; 2E BC 7F
	SBC $7CBB2C.l		; EF 2C BB 7C
	LDX $5779.w,Y		; BE 79 57
	STA $CB.b		; 85 CB
	ORA ($01.b,S),Y		; 13 01
	BPL -113.b		; 10 8F
	CMP ($13.b),Y		; D1 13
	COP $86.b		; 02 86
	SEI		; 78
	SBC #$01.b		; E9 01
	ORA $0008F2.l,X		; 1F F2 08 00
	LSR A		; 4A
	ASL A		; 0A
	LSR $704F.w		; 4E 4F 70
	ADC $84C30F.l,X		; 7F 0F C3 84
	XCE		; FB
	TSB $FD01.w		; 0C 01 FD
	STY $3E.b		; 84 3E
	JSL $B04F02.l		; 22 02 4F B0
	CPX #$84.b		; E0 84
	LDA $F70E25.l		; AF 25 0E F7
	BRA -47.b		; 80 D1
	ROL $1F04.w,X		; 3E 04 1F
	EOR $E547.w,Y		; 59 47 E5
	SBC $6A.b,S		; E3 6A
	SBC $798A.w,Y		; F9 8A 79
	CMP ($88.b,X)		; C1 88
	BNE  32.b		; D0 20
	CMP [$E9.b]		; C7 E9
	SBC #$0C.b		; E9 0C
	ROR $C7FE.w,X		; 7E FE C7
	AND $9E0F73.l,X		; 3F 73 0F 9E
	STA ($A1.b,X)		; 81 A1
	RTS		; 60

	SBC $C903.w,X		; FD 03 C9
	STY $9A.b		; 84 9A
	TRB $86.b		; 14 86
	TXS		; 9A
	ASL $01.b,X		; 16 01
	ORA $293684.l,X		; 1F 84 36 29
	STY $5D.b		; 84 5D
	AND $01.b		; 25 01
	STY $C2.b		; 84 C2
	COP $B7.b		; 02 B7
	LDA [$C5.b],Y		; B7 C5
	PHP		; 08
	SBC ($FE.b,X)		; E1 FE
	ASL $C3E0.w,X		; 1E E0 C3
	ORA $5D.b,S		; 03 5D
	ADC $84.b,S		; 63 84
	BPL  12.b		; 10 0C
	COP $B7.b		; 02 B7
	PHA		; 48
	DEY		; 88
	CLI		; 58
	ORA [$DD.b],Y		; 17 DD
	BPL -56.b		; 10 C8
	BRK $17.b		; 00 17
	BPL 121.b		; 10 79
	SEI		; 78
	PLX		; FA
	SBC [$D3.b]		; E7 D3
	SBC $1B9B3B.l,X		; FF 3B 9B 1B
	CLV		; B8
	ORA ($C8.b),Y		; 11 C8
	CMP $04.b		; C5 04
	SBC $F887F8.l		; EF F8 87 F8
	INC $84.b		; E6 84
	CPY #$0A.b		; C0 0A
	ORA [$78.b]		; 07 78
	STA [$38.b]		; 87 38
	ORA [$BB.b]		; 07 BB
	PHP		; 08
	TXY		; 9B
	CMP ($0C.b,X)		; C1 0C
	BRK $7A.b		; 00 7A
	BRA  42.b		; 80 2A
	BVC -74.b		; 50 B6
	CLV		; B8
	CMP $D6.b,X		; D5 D6
	LDX #$22.b		; A2 22
	SBC [$87.b],Y		; F7 87
	BVS  41.b		; 70 29
	STY $BA.b		; 84 BA
	ORA ($12.b,X)		; 01 12
	CMP [$28.b],Y		; D7 28
	JSL $80A5DD.l		; 22 DD A5 80
	TYA		; 98
	BCS -28.b		; B0 E4
	STY $2E76.w		; 8C 76 2E
	LDA $2F.b,S		; A3 2F
	CPY $1847.w		; CC 47 18
	ORA $7F01F5.l,X		; 1F F5 01 7F
	ORA $6F1F.w		; 0D 1F 6F
	ORA [$7B.b],Y		; 17 7B
	ORA [$D9.b]		; 07 D9
	ORA [$D8.b]		; 07 D8
	ORA [$B8.b]		; 07 B8
	ORA $E0.b,S		; 03 E0
	ORA ($CE.b,X)		; 01 CE
	ROL $F6.b		; 26 F6
	PHP		; 08
	.db $82, $14, $35		; 82 14 35
	AND [$94.b],Y		; 37 94
	SBC [$C0.b]		; E7 C0
	TXY		; 9B
	BEQ  43.b		; F0 2B
	CPX $7EAF.w		; EC AF 7E
	LDA [$FE.b]		; A7 FE
	SBC ($F6.b),Y		; F1 F6
	SBC #$D7.b		; E9 D7
	INX		; E8
	ADC [$88.b],Y		; 77 88
	TAD		; 5B
	LDY $EB.b		; A4 EB
	TRB $6F.b		; 14 6F
	BPL 103.b		; 10 67
	CLC		; 18
	AND $FFFD3F.l,X		; 3F 3F FD FF
	DEC $F9.b		; C6 F9
	CPX #$08.b		; E0 08
	INX		; E8
	BPL -73.b		; 10 B7
	EOR [$06.b]		; 47 06
	ORA #$9E.b		; 09 9E
	STA $27A884.l,X		; 9F 84 A8 27
	DEY		; 88
	BIT $04.b,X		; 34 04
	STY $D0.b		; 84 D0
	ORA $A802.w		; 0D 02 A8
	CMP [$D2.b],Y		; D7 D2
	TSB $1C.b		; 04 1C
	TRB $2D2D.w		; 1C 2D 2D
	CMP $01.b		; C5 01
	CLC		; 18
	CMP $03.b		; C5 03
	BRK $34.b		; 00 34
	BIT $86.b,X		; 34 86
	STX $0B.b,Y		; 96 0B
	COP $2D.b		; 02 2D
	CMP ($86.b)		; D2 86
	MVN $0F,$2A		; 54 2A 0F
	WAI		; CB
	BRK $34.b		; 00 34
	CLC		; 18
	STY $8898.w		; 8C 98 88
	PHP		; 08
	CPY $0406.w		; CC 06 04
	DEC $00.b		; C6 00
	STA $C2.b,S		; 83 C2
	INC $0022.w,X		; FE 22 00
	DEY		; 88
	BMI -128.b		; 30 80
	CLC		; 18
	BRK $8C.b		; 00 8C
	LSR A		; 4A
	STY $44.b		; 84 44
	.db $82, $01, $C2		; 82 01 C2
	JSL $C020C1.l		; 22 C1 20 C0
	BNE  48.b		; D0 30
	JSR ($ED1C.w,X)		; FC 1C ED
	TRB $21E2.w		; 1C E2 21
	DEC $DE01.w,X		; DE 01 DE
	ORA ($CE.b,X)		; 01 CE
	ORA ($F3.b,X)		; 01 F3
	BMI  15.b		; 30 0F
	STY $9B.b		; 84 9B
	ROL $86.b		; 26 86
	LDA $06.b,X		; B5 06
	STA $15.b		; 85 15
	ASL A		; 0A
	BPL -66.b		; 10 BE
	.db $42, $B2		; 42 B2
	JMP $C139.w		; 4C 39 C1
	TSB $41CC.w		; 0C CC 41
	BRA  31.b		; 80 1F
	BRA  87.b		; 80 57
	PLP		; 28
	EOR [$38.b]		; 47 38
	STX $F6.b		; 86 F6
	ORA $F301.w		; 0D 01 F3
	BIT #$B7.b		; 89 B7
	ROL $13.b		; 26 13
	ADC ($93.b,S),Y		; 73 93
	LDA ($41.b,X)		; A1 41
	LDY $68FC.w,X		; BC FC 68
	TAY		; A8
	TAD		; 5B
	TXY		; 9B
	JMP ($BEBC.w,X)		; 7C BC BE
	LSR $6FDF.w,X		; 5E DF 6F
	TSB $1E00.w		; 0C 00 1E
	PEA $0004.w		; F4 04 00
	ORA [$00.b],Y		; 17 00
	BIT $F4.b		; 24 F4
	STA $FB.b		; 85 FB
	AND ($10.b,X)		; 21 10
	ASL A		; 0A
	ORA $7A.b,S		; 03 7A
	ORA $23.b		; 05 23
	INC $FB93.w,X		; FE 93 FB
	TSA		; 3B
	TDA		; 7B
	BVS 112.b		; 70 70
	LDY $33B4.w		; AC B4 33
	LDA ($F1.b,S),Y		; B3 F1
	STX $32.b		; 86 32
	TSB $8417.w		; 0C 17 84
	SBC $4BFF8F.l,X		; FF 8F FF 4B
	SBC $2DFF4C.l,X		; FF 4C FF 2D
	COP $86.b		; 02 86
	ADC $FFE0.w,Y		; 79 E0 FF
	SBC $30EF.w,Y		; F9 EF 30
	BVS 101.b		; 70 65
	BIT $9C9C.w		; 2C 9C 9C
	JSL $10EF89.l		; 22 89 EF 10
	ORA $8F.b		; 05 8F
	SBC $63FFD3.l,X		; FF D3 FF 63
	EOR $FF.b,S		; 43 FF
	ORA ($D9.b)		; 12 D9
	CMP $C9.b		; C5 C9
	CMP $49.b		; C5 49
	CMP $06.b		; C5 06
	CMP $DC.b,S		; C3 DC
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	INC $F6B2.w		; EE B2 F6
	LDA [$F3.b],Y		; B7 F3
	BIT $8403.w,X		; 3C 03 84
	TXS		; 9A
	BIT $02.b		; 24 02
	ROL $8401.w,X		; 3E 01 84
	LDY $0206.w,X		; BC 06 02
	ASL $DC01.w		; 0E 01 DC
	ORA ($5E.b)		; 12 5E
	CMP ($15.b,S),Y		; D3 15
	STA $910D.w,Y		; 99 0D 91
	STA $19.b		; 85 19
	AND ($39.b,X)		; 21 39
	ORA ($31.b),Y		; 11 31
	ORA ($A1.b,X)		; 01 A1
	LDA [$31.b],Y		; B7 31
	EOR $BC.b,S		; 43 BC
	CPX $9A84.w		; EC 84 9A
	CLC		; 18
	TSB $21.b		; 04 21
	DEC $CE31.w,X		; DE 31 CE
	STY $78.b		; 84 78
	PLD		; 2B
	AND ($94.b,X)		; 21 94
	TAX		; AA
	STZ $7A.b		; 64 7A
	SBC $4D.b,S		; E3 4D
	LDX #$7A7D.w		; A2 7D 7A
	AND $BFF0.w,X		; 3D F0 BF
	BCC -97.b		; 90 9F
	PHA		; 48
	STA $7E51AE.l,X		; 9F AE 51 7E
	STA ($4F.b,X)		; 81 4F
	BCS  47.b		; B0 2F
	BNE 127.b		; D0 7F
	CPY #$60DF.w		; C0 DF 60
	SBC $70AF60.l,X		; FF 60 AF 70
	RTI		; 40

	DEC $8043.w		; CE 43 80
	ASL A		; 0A
	STA $80.b		; 85 80
	STA [$80.b]		; 87 80
	STA $80.b		; 85 80
	CPX #$BE60.w		; E0 60 BE
	ROR $85DF.w,X		; 7E DF 85
	ORA $16.b		; 05 16
	STA $13.b		; 85 13
	JSR $C9C7.w		; 20 C7 C9
	TSB $1795.w		; 0C 95 17
	EOR $36AF.w,X		; 5D AF 36
	EOR $3CEC6C.l		; 4F 6C EC 3C
	CLD		; D8
	PHP		; 08
	DEY		; 88
	STY $9C.b		; 84 9C
	AND #$B102.w		; 29 02 B1
	ASL $08C3.w		; 0E C3 08
	EOR ($BE.b,X)		; 41 BE
	TRB $B8.b		; 14 B8
	LDY #$081C.w		; A0 1C 08
	TRB $85.b		; 14 85
	SEI		; 78
	JSR $310D.w		; 20 0D 31
	INY		; C8
	AND ($48.b),Y		; 31 48
	ORA $184C.w,Y		; 19 4C 18
	LSR $440F.w		; 4E 0F 44
	TSB $41.b		; 04 41
	LSR $ED.b		; 46 ED
	ORA ($20.b,X)		; 01 20
	SBC ($06.b,S),Y		; F3 06
	ORA $0910.w,Y		; 19 10 09
	BRK $0D.b		; 00 0D
	PHD		; 0B
	CMP $05.b,X		; D5 05
	ORA [$44.b]		; 07 44
	ORA $01.b,S		; 03 01
	.db $42, $84		; 42 84
	BVS  32.b		; 70 20
	STA $90.b		; 85 90
	AND $88.b		; 25 88
	SBC ($25.b,S),Y		; F3 25
	BCC -47.b		; 90 D1
	ASL A		; 0A
	ORA $6E76EF.l		; 0F EF 76 6E
	XCE		; FB
	SBC [$02.b]		; E7 02
	ASL $6C6C.w		; 0E 6C 6C
	EOR #$BC68.w		; 49 68 BC
	STY $BE22.w		; 8C 22 BE
	CPY #$7E02.w		; C0 02 7E
	STA ($C0.b,X)		; 81 C0
	COP $1E.b		; 02 1E
	SBC ($84.b,X)		; E1 84
	BEQ  31.b		; F0 1F
	ORA $DE43BC.l		; 0F BC 43 DE
	ORA ($23.b,X)		; 01 23
	AND $18.b,S		; 23 18
	CLC		; 18
	WAI		; CB
	PHD		; 0B
	RTS		; 60

	BRA -123.b		; 80 85
	SED		; F8
	ADC ($85.b),Y		; 71 85
	PLD		; 2B
	COP $07.b		; 02 07
	AND $DC.b,S		; 23 DC
	CLC		; 18
	SBC [$0B.b]		; E7 0B
	PEA $8400.w		; F4 00 84
	TDA		; 7B
	COP $85.b		; 02 85
	TSA		; 3B
	COP $0F.b		; 02 0F
	TXA		; 8A
	ADC $75DF64.l,X		; 7F 64 DF 75
	INC $F6D9.w		; EE D9 F6
	BIT $FBC3.w,X		; 3C C3 FB
	ASL $1A.b		; 06 1A
	SBC [$41.b]		; E7 41
	PHB		; 8B
	AND $DA8626.l		; 2F 26 86 DA
	PHD		; 0B
	BPL  -9.b		; 10 F7
	PHA		; 48
	DEX		; CA
	ADC $8F.b		; 65 8F
	PHP		; 08
	ORA $3F300D.l		; 0F 0D 30 3F
	LDA ($3D.b)		; B2 3D
	ORA #$168E.w		; 09 8E 16
	SBC [$DD.b]		; E7 DD
	ASL $70.b		; 06 70
	BRA  12.b		; 80 0C
	BEQ  14.b		; F0 0E
	BEQ -42.b		; F0 D6
	STX $F2.b		; 86 F2
	TSB $2D0A.w		; 0C 0A 2D
	ROL $5C5B.w		; 2E 5B 5C
	XCE		; FB
	JSR ($F877.w,X)		; FC 77 F8
	STA $02C070.l		; 8F 70 C0 02
	SBC $03C53F.l,X		; FF 3F C5 03
	BNE   0.b		; D0 00
	LDY #$B78A.w		; A0 8A B7
	ASL A		; 0A
	ORA ($3F.b,X)		; 01 3F
	CMP $08.b		; C5 08
	EOR $6BDE.w,X		; 5D DE 6B
	CPX $FC3B.w		; EC 3B FC
	STA [$78.b]		; 87 78
	CPY #$C5F6.w		; C0 F6 C5
	ORA $FC.b,S		; 03 FC
	SBC $88D920.l,X		; FF 20 D9 88
	AND ($22.b),Y		; 31 22
	ORA ($7F.b,X)		; 01 7F
	STY $D9.b		; 84 D9
	JSL $14B286.l		; 22 86 B2 14
	ORA $CC.b		; 05 CC
	TSB $F0F0.w		; 0C F0 F0
	ORA ($F0.b),Y		; 11 F0
	COP $00.b		; 02 00
	AND ($CF.b,X)		; 21 CF
	ORA ($00.b,X)		; 01 00
	STA [$70.b]		; 87 70
	ORA $8586.w		; 0D 86 85
	AND ($86.b,X)		; 21 86
	TAD		; 5B
	PHP		; 08
	TSB $30.b		; 04 30
	BRA -128.b		; 80 80
	ORA ($84.b,X)		; 01 84
	ASL $25.b,X		; 16 25
	REP #$01		; C2 01
	COP $86.b		; 02 86
	AND ($24.b)		; 32 24
	BIT #$04F0.w		; 89 F0 04
	STX $D5.b		; 86 D5
	AND ($85.b,X)		; 21 85
	AND $060B.w		; 2D 0B 06
	LDY #$6180.w		; A0 80 61
	CPY #$037A.w		; C0 7A 03
	TXA		; 8A
	STZ $0310.w		; 9C 10 03
	RTS		; 60

	BRK $23.b		; 00 23
	CMP ($8C.b,S),Y		; D3 8C
	EOR $1F.b,X		; 55 1F
	ORA $00.b,S		; 03 00
	SBC ($07.b),Y		; F1 07
	STX $3D.b		; 86 3D
	AND $3088.w		; 2D 88 30
	BIT $CB.b		; 24 CB
	STY $2D50.w		; 8C 50 2D
	COP $C4.b		; 02 C4
	ORA [$86.b]		; 07 86
	TAD		; 5B
	AND $3088.w		; 2D 88 30
	ORA $F801.w		; 0D 01 F8
	STY $2613.w		; 8C 13 26
	ASL $20.b		; 06 20
	ASL $17.b,X		; 16 17
	BRK $F8.b		; 00 F8
	JSR $01C2.w		; 20 C2 01
	JSR $7288.w		; 20 88 72
	AND $E801.w		; 2D 01 E8
	STA $31.b		; 85 31
	AND #$88F3.w		; 29 F3 88
	BNE  11.b		; D0 0B
	ORA #$0504.w		; 09 04 05
	PHD		; 0B
	PHD		; 0B
	ORA $35343F.l,X		; 1F 3F 34 35
	BRK $87.b		; 00 87
	BMI   1.b		; 30 01
	JSR $0E03.w		; 20 03 0E
	ASL $1C.b		; 06 1C
	AND $18.b		; 25 18
	BRK $3B.b		; 00 3B
	JMP ($3F3E.w,X)		; 7C 3E 3F
	ASL $C1.b,X		; 16 C1
	STA [$CF.b]		; 87 CF
	CMP $F2F7EA.l		; CF EA F7 F2
	JSR ($FFF8.w,X)		; FC F8 FF
	PHA		; 48
	ORA $70FC02.l		; 0F 02 FC 70
	STA $11C33C.l		; 8F 3C C3 11
	CPX #$DA84.w		; E0 84 DA
	ORA $0084.w,Y		; 19 84 00
	ASL A		; 0A
	ASL A		; 0A
	CLV		; B8
	ROR $77.b		; 66 77
	SBC $FDFF7B.l,X		; FF 7B FF FD
	ADC $F6F7F5.l,X		; 7F F5 F7 F6
	TSB $3F.b		; 04 3F
	ADC $883171.l,X		; 7F 71 31 88
	ORA [$2D.b],Y		; 17 2D
	ORA ($88.b,X)		; 01 88
	STA $B7.b		; 85 B7
	PLD		; 2B
	ORA ($8E.b)		; 12 8E
	ADC $F2FD77.l,X		; 7F 77 FD F2
	CMP ($E3.b,X)		; C1 E3
	LDX #$BA52.w		; A2 52 BA
	SBC #$E315.w		; E9 15 E3
	ORA ($C7.b,S),Y		; 13 C7
	AND ($CE.b),Y		; 31 CE
	AND ($EC.b),Y		; 31 EC
	ASL A		; 0A
	TAS		; 1B
	CPX $1D.b		; E4 1D
	CPY #$807D.w		; C0 7D 80
	ASL $F8.b		; 06 F8
	COP $FC.b		; 02 FC
	STY $1F.b		; 84 1F
	BIT $06.b		; 24 06
	ORA $FF.b		; 05 FF
	ORA $FD.b		; 05 FD
	ORA $FF.b		; 05 FF
	SBC $FDF9.w,X		; FD F9 FD
	TSB $02.b		; 04 02
	SBC $85F710.l,X		; FF 10 F7 85
	RTI		; 40

	BPL -122.b		; 10 86
	AND [$14.b],Y		; 37 14
	STA $51.b		; 85 51
	BIT $07.b		; 24 07
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	STY $80.b		; 84 80
	ORA $4384.w,X		; 1D 84 43
	ROL $1090.w		; 2E 90 10
	BIT $F787.w		; 2C 87 F7
	ORA $7E03.w		; 0D 03 7E
	BRK $7C.b		; 00 7C
	SEP #$02		; E2 02
	BRK $18.b		; 00 18
	STA ($15.b,S),Y		; 93 15
	PLP		; 28
	STA $30.b		; 85 30
	ASL $89.b,X		; 16 89
	RTS		; 60

	ORA $8A.b		; 05 8A
	ROR $05.b		; 66 05
	BIT #$1B10.w		; 89 10 1B
	EOR $02.b		; 45 02
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	STY $A1.b		; 84 A1
	AND $5484.w		; 2D 84 54
	INC A		; 1A
	STA $051045.l		; 8F 45 10 05
	LDA $02.b,X		; B5 02
	LDA $02.b,X		; B5 02
	AND [$D8.b],Y		; 37 D8
	ORA $00.b,S		; 03 00
	SBC $E902.w,X		; FD 02 E9
	TSB $E4.b		; 04 E4
	ORA $1FE6.w,X		; 1D E6 1F
	TXA		; 8A
	LDX $26.b,Y		; B6 26
	STX $FA.b		; 86 FA
	ASL $01.b,X		; 16 01
	JSR ($B884.w,X)		; FC 84 B8
	BIT $03.b		; 24 03
	ORA $7C.b,S		; 03 7C
	STA $C9.b,S		; 83 C9
	STY $D2.b		; 84 D2
	ORA $01.b,S		; 03 01
	INC $2F91.w,X		; FE 91 2F
	PLP		; 28
	ORA [$E2.b]		; 07 E2
	ORA [$FC.b],Y		; 17 FC
	ORA ($FD.b,X)		; 01 FD
	ORA $FE.b,S		; 03 FE
	STA $72.b		; 85 72
	PLD		; 2B
	STA $9C.b		; 85 9C
	ORA $8A.b,S		; 03 8A
	AND [$10.b]		; 27 10
	STX $7B.b		; 86 7B
	PHP		; 08
	ORA $467F.w		; 0D 7F 46
	SBC $719EB7.l,X		; FF B7 9E 71
	INC $F8A7.w,X		; FE A7 F8
	AND $E05FF0.l,X		; 3F F0 5F E0
	DEC $23.b,X		; D6 23
	CMP $3F3FDF.l,X		; DF DF 3F 3F
	ROR $783E.w,X		; 7E 3E 78
	SEI		; 78
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	CPY #$80C0.w		; C0 C0 80
	BRA 107.b		; 80 6B
	SBC $4A.b,S		; E3 4A
	PLY		; 7A
	LSR $51EB.w,X		; 5E EB 51
	ADC #$9211.w		; 69 11 92
	NOP		; EA
	LDA $D508.w		; AD 08 D5
	STA ($E4.b),Y		; 91 E4
	TXY		; 9B
	TSB $85.b		; 04 85
	XBA		; EB
	ASL $00.b		; 06 00
	STX $00.b		; 86 00
	ADC $DA5700.l		; 6F 00 57 DA
	STY $B9.b		; 84 B9
	AND $06.b,S		; 23 06
	BRA  11.b		; 80 0B
	PEA $C0BF.w		; F4 BF C0
	CMP $08D6.w		; CD D6 08
	AND $F1DFF0.l,X		; 3F F0 DF F1
	ORA $DF6F51.l,X		; 1F 51 6F DF
	EOR $FF.b,S		; 43 FF
	STY $70.b		; 84 70
	AND $1AEE85.l		; 2F 85 EE 1A
	STY $D3.b		; 84 D3
	ORA $000F.w,Y		; 19 0F 00
	LDA $48.b,X		; B5 48
	CMP $A91620.l,X		; DF 20 16 A9
	LDA $7F59DD.l		; AF DD 59 7F
	EOR ($7F.b,X)		; 41 7F
	DEC $86F1.w		; CE F1 86
	CMP [$22.b],Y		; D7 22
	ORA ($BF.b,X)		; 01 BF
	INC $04.b,X		; F6 04
	AND $811F9F.l,X		; 3F 9F 1F 81
	CMP $DD0030.l		; CF 30 00 DD
	ADC $20FF3E.l,X		; 7F 3E FF 20
	SBC $25.b,X		; F5 25
	SBC $E7DE.w		; ED DE E7
	SBC ($F9.b,S),Y		; F3 F9
	EOR $FE.b,X		; 55 FE
	ROR A		; 6A
	SBC $FCB8B8.l,X		; FF B8 B8 FC
	JSR ($F4FE.w,X)		; FC FE F4
	INC $7EFC.w,X		; FE FC 7E
	ROR $7F7D.w,X		; 7E 7D 7F
	EOR $A7A75F.l,X		; 5F 5F A7 A7
	ORA $03.b		; 05 03
	PHD		; 0B
	ORA [$08.b]		; 07 08
	TSB $1A.b		; 04 1A
	ASL A		; 0A
	BMI  16.b		; 30 10
	EOR $40.b		; 45 40
	LDY $F080.w,X		; BC 80 F0
	STX $B0.b		; 86 B0
	AND $F584.w		; 2D 84 F5
	TRB $3184.w		; 1C 84 31
	ASL $DD84.w		; 0E 84 DD
	AND $0F.b		; 25 0F
	INC A		; 1A
	AND $C3.b		; 25 C3
	ORA $F9.b,S		; 03 F9
	TSB $FBF5.w		; 0C F5 FB
	ORA [$B8.b]		; 07 B8
	MVP $F6,$89		; 44 89 F6
	EOR [$FF.b]		; 47 FF
	CMP ($01.b),Y		; D1 01
	ASL $2586.w,X		; 1E 86 25
	BPL -121.b		; 10 87
	PEA $0A26.w		; F4 26 0A
	LDA $E49348.l		; AF 48 93 E4
	AND $D48BD0.l		; 2F D0 8B D4
	TDA		; 7B
	AND $6884C7.l,X		; 3F C7 84 68
	BPL -61.b		; 10 C3
	ORA ($78.b,X)		; 01 78
	STY $E1.b		; 84 E1
	INC A		; 1A
	DEY		; 88
	LDA $8410.w		; AD 10 84
	ADC $0C12.w,X		; 7D 12 0C
	CLC		; 18
	AND $E7CF.w,X		; 3D CF E7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($1E.b,X)		; E1 1E
	ORA ($8C.b,X)		; 01 8C
	AND $B18626.l		; 2F 26 86 B1
	ORA #$990F.w		; 09 0F 99
	LDA [$48.b],Y		; B7 48
	LDA #$61F6.w		; A9 F6 61
	LDA ($51.b),Y		; B1 51
	STA ($75.b),Y		; 91 75
	BCS -95.b		; B0 A1
	BVC -37.b		; 50 DB
	JMP $057686.l		; 5C 86 76 05
	DEC $2E01.w,X		; DE 01 2E
	STA $9B.b		; 85 9B
	ORA ($01.b,S),Y		; 13 01
	JSR $DD84.w		; 20 84 DD
	COP $01.b		; 02 01
	.db $82, $C9, $84		; 82 C9 84
	EOR [$2C.b],Y		; 57 2C
	STY $82.b		; 84 82
	AND $02.b		; 25 02
	CMP $01C0E2.l,X		; DF E2 C0 01
	ORA ($8B.b,X)		; 01 8B
	ORA ($0B.b,S),Y		; 13 0B
	CMP $1CED10.l		; CF 10 ED 1C
	TRB $0D.b		; 14 0D
	CMP $91CC.w,X		; DD CC 91
	JMP $AE55C8.l		; 5C C8 55 AE
	ORA $7503.w,Y		; 19 03 75
	EOR $C3.b,X		; 55 C3
	STY $E2.b		; 84 E2
	ROL $5086.w		; 2E 86 50
	PLD		; 2B
	TSB $78.b		; 04 78
	ORA [$F0.b]		; 07 F0
	ORA $7803DF.l		; 0F DF 03 78
	SBC $A38DA6.l,X		; FF A6 8D A3
	JSL $8F0001.l		; 22 01 00 8F
	LDA ($22.b),Y		; B1 22
	BPL 120.b		; 10 78
	STA [$DE.b]		; 87 DE
	ADC $141E99.l,X		; 7F 99 1E 14
	ROR A		; 6A
	SBC $EF987E.l		; EF 7E 98 EF
	TYA		; 98
	SBC [$25.b],Y		; F7 25
	CMP $307884.l,X		; DF 84 78 30
	CMP $F101.w		; CD 01 F1
	BIT #$17F3.w		; 89 F3 17
	ORA [$E9.b]		; 07 E9
	PLP		; 28
	PEA $CE08.w		; F4 08 CE
	LDA ($03.b)		; B2 03
	BIT #$2ED2.w		; 89 D2 2E
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	TXA		; 8A
	EOR [$10.b],Y		; 57 10
	ORA ($40.b,X)		; 01 40
	STX $B8.b		; 86 B8
	AND #$EC08.w		; 29 08 EC
	BRK $28.b		; 00 28
	JSR $031B.w		; 20 1B 03
	CMP $CB.b,S		; C3 CB
	CMP $87.b		; C5 87
	BCC  47.b		; 90 2F
	ORA $7F.b,S		; 03 7F
	XCE		; FB
	ORA $3814C8.l,X		; 1F C8 14 38
	TSB $A5.b		; 04 A5
	AND $62E7.w		; 2D E7 62
	AND $72.b,X		; 35 72
	SBC ($F3.b),Y		; F1 F3
	STZ $77.b,X		; 74 77
	ORA $6502.w		; 0D 02 65
	LDX #$9473.w		; A2 73 94
	CMP ($F8.b)		; D2 F8
	AND $8EFC98.l,X		; 3F 98 FC 8E
	JSR ($FC0E.w,X)		; FC 0E FC
	DEY		; 88
	JSR ($F0F8.w,X)		; FC F8 F0
	PLA		; 68
	BPL   8.b		; 10 08
	BRK $DC.b		; 00 DC
	BRA -51.b		; 80 CD
	ORA ($AB.b,X)		; 01 AB
	AND $CB.b,S		; 23 CB
	STA $7A.b,S		; 83 7A
	ORA $59.b,S		; 03 59
	ORA ($91.b,X)		; 01 91
	COP $A0.b		; 02 A0
	STA $7F.b		; 85 7F
	AND $5C1F3E.l,X		; 3F 3E 1F 5C
	AND $FCFF7C.l,X		; 3F 7C FF FC
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $E1FF72.l,X		; FF 72 FF E1
	ORA $26C8.w		; 0D C8 26
	CPY $23.b		; C4 23
	CMP ($31.b)		; D2 31
	SBC ($20.b,X)		; E1 20
	CMP $FB38.w,Y		; D9 38 FB
	SEC		; 38
	STA ($50.b)		; 92 50
	ASL $F984.w,X		; 1E 84 F9
	TRB $3584.w		; 1C 84 35
	BIT $85.b		; 24 85
	AND $152E.w,Y		; 39 2E 15
	AND $1E9E00.l		; 2F 00 9E 1E
	EOR #$4208.w		; 49 08 42
	ORA ($1D.b,X)		; 01 1D
	ORA $39.b,S		; 03 39
	ORA [$66.b]		; 07 66
	ORA $8A3FDC.l,X		; 1F DC 3F 8A
	ADC $F700E1.l,X		; 7F E1 00 F7
	STA $1D53.w		; 8D 53 1D
	ORA $48.b,S		; 03 48
	LDA $03C009.l,X		; BF 09 C0 03
	SBC $845EA1.l,X		; FF A1 5E 84
	SEI		; 78
	AND [$01.b]		; 27 01
	SBC $01EA.w,X		; FD EA 01
	ORA ($90.b,X)		; 01 90
	BVC  29.b		; 50 1D
	BPL -105.b		; 10 97
	TAS		; 1B
	ADC [$E4.b]		; 67 E4
	ADC [$F7.b],Y		; 77 F7
	PHB		; 8B
	XBA		; EB
	TYX		; BB
	TYX		; BB
	ADC [$76.b],Y		; 77 76
	ROL $667E.w,X		; 3E 7E 66
	ROR $84.b		; 66 84
	CMP ($25.b)		; D2 25
	TSB $0008.w		; 0C 08 00
	TRB $00.b		; 14 00
	MVP $89,$00		; 44 00 89
	BRK $81.b		; 00 81
	BRK $99.b		; 00 99
	BRK $8E.b		; 00 8E
	CPX #$0428.w		; E0 28 04
	TYX		; BB
	JMP $840C0C.l		; 5C 0C 0C 84
	EOR ($1A.b)		; 52 1A
	STX $9C.b		; 86 9C
	ROL $1C14.w		; 2E 14 1C
	TRB $1818.w		; 1C 18 18
	AND $FC3DFD.l,X		; 3F FD 3D FC
	BIT $93DD.w,X		; 3C DD 93
	SBC ($93.b),Y		; F1 93
	SBC ($AD.b),Y		; F1 AD
	JMP.w [$0EFE]		; DC FE 0E
	SBC [$0E.b],Y		; F7 0E
	STA $32.b		; 85 32
	ROL $C484.w		; 2E 84 C4
	CLC		; 18
	STX $5B.b		; 86 5B
	TRB $13.b		; 14 13
	BRK $B4.b		; 00 B4
	AND ($2E.b),Y		; 31 2E
	STA $EE8F50.l,X		; 9F 50 8F EE
	DEC $7352.w,X		; DE 52 73
	CPX $53DE.w		; EC DE 53
	CMP $DFA8.w		; CD A8 DF
	AND ($CE.b),Y		; 31 CE
	PEI ($85.b)		; D4 85
	JMP.w [$012A]		; DC 2A 01
	STY $01C0.w		; 8C C0 01
	INC $5D84.w,X		; FE 84 5D
	ORA [$0B.b],Y		; 17 0B
	SBC $30D700.l		; EF 00 D7 30
	STA $C0E700.l		; 8F 00 E7 C0
	ORA $DF37D0.l		; 0F D0 37 DF
	ASL $30CF.w		; 0E CF 30
	STA $38C770.l		; 8F 70 C7 38
	STA $18E770.l		; 8F 70 E7 18
	CMP $08F730.l		; CF 30 F7 08
	STA $BC.b		; 85 BC
	ROL $FA.b		; 26 FA
	LSR $40.b		; 46 40
	TSB $C0.b		; 04 C0
	RTI		; 40

	CPY #$84C0.w		; C0 C0 84
	LSR $012E.w		; 4E 2E 01
	RTI		; 40

	STY $23.b		; 84 23
	AND $7085.w		; 2D 85 70
	AND ($86.b)		; 32 86
	LSR $2E.b		; 46 2E
	STY $02.b		; 84 02
	BIT $7387.w		; 2C 87 73
	AND $84.b		; 25 84
	AND ($2D.b),Y		; 31 2D
	STA $76.b		; 85 76
	BMI -120.b		; 30 88
	STZ $25.b,X		; 74 25
	STY $CB.b		; 84 CB
	TSB $04.b		; 04 04
	CMP #$B9EB.w		; C9 EB B9
	SBC $8B.b		; E5 8B
	CMP $0C.b		; C5 0C
	COP $38.b		; 02 38
	ORA [$8E.b]		; 07 8E
	CMP ($0C.b)		; D2 0C
	COP $B0.b		; 02 B0
	EOR $31AE84.l		; 4F 84 AE 31
	ORA $9B.b		; 05 9B
	BRK $37.b		; 00 37
	BRK $43.b		; 00 43
	CMP $0002.w,Y		; D9 02 00
	COP $91.b		; 02 91
	EOR $071007.l,X		; 5F 07 10 07
	ORA ($20.b,X)		; 01 20
	ORA $6F.b		; 05 6F
	ASL $F7.b		; 06 F7
	ASL A		; 0A
	SBC $EB0C.w,Y		; F9 0C EB
	ORA $62.b,X		; 15 62
	STZ $20D6.w		; 9C D6 20
	CMP ($01.b)		; D2 01
	INC $B784.w,X		; FE 84 B7
	ORA $2E6185.l,X		; 1F 85 61 2E
	STA $8C.b		; 85 8C
	AND $03.b,S		; 23 03
	SBC $84A050.l,X		; FF 50 A0 84
	PHX		; DA
	BMI   8.b		; 30 08
	TAY		; A8
	BVC 120.b		; 50 78
	BRA -12.b		; 80 F4
	BRA -16.b		; 80 F0
	JMP.w [$9A86]		; DC 86 9A
	AND $1801.w		; 2D 01 18
	STA $0F.b		; 85 0F
	ORA $840C01.l		; 0F 01 0C 84
	TAD		; 5B
	ORA #$3043.w		; 09 43 30
	ORA $0827.w		; 0D 27 08
	AND $3B06.w,Y		; 39 06 3B
	TSB $33.b		; 04 33
	TSB $0837.w		; 0C 37 08
	AND $85001A.l		; 2F 1A 00 85
	STA $C62D.w,Y		; 99 2D C6
	STX $50.b		; 86 50
	ORA [$01.b],Y		; 17 01
	ADC ($87.b,X)		; 61 87
	STP		; DB
	INC A		; 1A
	ASL A		; 0A
	STA $4CB318.l,X		; 9F 18 B3 4C
	AND [$D8.b]		; 27 D8
	ADC [$98.b]		; 67 98
	ADC $DA8790.l		; 6F 90 87 DA
	INC A		; 1A
	DEY		; 88
	CMP [$32.b],Y		; D7 32
	STY $5D.b		; 84 5D
	ORA #$1001.w		; 09 01 10
	SBC ($0A.b,S),Y		; F3 0A
	JSR ($B414.w,X)		; FC 14 B4
	BMI -26.b		; 30 E6
	BRK $F2.b		; 00 F2
	TSB $F2.b		; 04 F2
	TSB $85.b		; 04 85
	.db $82, $2D, $84		; 82 2D 84
	SBC $8417.w,X		; FD 17 84
	SBC [$32.b],Y		; F7 32
	STY $FD.b		; 84 FD
	BIT $F30F.w		; 2C 0F F3
	ORA #$37F2.w		; 09 F2 37
	INY		; C8
	ORA ($CC.b,S),Y		; 13 CC
	TAS		; 1B
	PEI ($23.b)		; D4 23
	INC $0B.b,X		; F6 0B
	JSR ($F94C.w,X)		; FC 4C F9
	DEY		; 88
	LDY $06.b,X		; B4 06
	ORA $2F.b,S		; 03 2F
	BRK $0D.b		; 00 0D
	STY $79.b		; 84 79
	AND ($86.b),Y		; 31 86
	AND $0D842E.l,X		; 3F 2E 84 0D
	ORA $E0C007.l,X		; 1F 07 C0 E0
	CPX #$7C8C.w		; E0 8C 7C
	CLI		; 58
	LDA $329087.l,X		; BF 87 90 32
	STY $D1.b		; 84 D1
	BMI  10.b		; 30 0A
	RTS		; 60

	JSR ($FF7C.w,X)		; FC 7C FF
	AND $DA19E6.l,X		; 3F E6 19 DA
	STA ($D8.b,X)		; 81 D8
	CMP $05EE.w,X		; DD EE 05
	ASL $4242.w		; 0E 42 42
	JSR $CF40.w		; 20 40 CF
	ORA ($FF.b,X)		; 01 FF
	STA [$37.b]		; 87 37
	AND ($03.b,S),Y		; 33 03
	ADC ($00.b),Y		; 71 00
	AND $9385.w,X		; 3D 85 93
	AND ($02.b,S),Y		; 33 02
	ASL $C8E0.w,X		; 1E E0 C8
	ORA ($A0.b,X)		; 01 A0
	CMP $AB85.w,Y		; D9 85 AB
	ROL $8003.w		; 2E 03 80
	ORA ($82.b,X)		; 01 82
	DEY		; 88
	INC $30.b		; E6 30
	BIT #$0891.w		; 89 91 08
	DEY		; 88
	BPL  49.b		; 10 31
	MVP $04,$DE		; 44 DE 04
	CMP $DDDC.w,X		; DD DC DD
	JMP.w [$F888]		; DC 88 F8
	BMI   5.b		; 30 05
	AND ($00.b,X)		; 21 00
	AND ($00.b,X)		; 21 00
	AND $84.b,S		; 23 84
	AND $14.b,X		; 35 14
	ORA $05028F.l,X		; 1F 8F 02 05
	BMI  49.b		; 30 31
	INC $438E.w		; EE 8E 43
	CMP ($F3.b),Y		; D1 F3
	BEQ -98.b		; F0 9E
	SED		; F8
	WAI		; CB
	SED		; F8
	DEY		; 88
	BVS -122.b		; 70 86
	SEI		; 78
	BCS  78.b		; B0 4E
	ADC $0C3310.l		; 6F 10 33 0C
	PHD		; 0B
	ORA [$02.b]		; 07 02
	ORA [$03.b]		; 07 03
	ORA [$84.b]		; 07 84
	INC A		; 1A
	ORA [$D5.b],Y		; 17 D5
	COP $1E.b		; 02 1E
	BPL -34.b		; 10 DE
	ORA [$3C.b]		; 07 3C
	JSR $011C.w		; 20 1C 01
	EOR ($4C.b,S),Y		; 53 4C
	ORA $84.b,S		; 03 84
	TSA		; 3B
	ROL $F787.w		; 2E 87 F7
	TRB $3E01.w		; 1C 01 3E
	PHX		; DA
	ORA ($00.b),Y		; 11 00
	ADC ($00.b,S),Y		; 73 00
	EOR $00.b,S		; 43 00
	ADC ($08.b,S),Y		; 73 08
	MVN $30,$28		; 54 28 30
	TSB $0E77.w		; 0C 77 0E
	PHD		; 0B
	ROR $F708.w,X		; 7E 08 F7
	BCC -48.b		; 90 D0
	AND ($09.b)		; 32 09
	SBC #$69FB.w		; E9 FB 69
	CLC		; 18
	BIT $08.b,X		; 34 08
	PHY		; 5A
	INC A		; 1A
	SBC $0CFD85.l,X		; FF 85 FD 0C
	COP $1B.b		; 02 1B
	TAS		; 1B
	CMP ($E9.b),Y		; D1 E9
	CMP ($02.b,X)		; C1 02
	INC A		; 1A
	SBC $86.b		; E5 86
	PLY		; 7A
	BIT $05.b,X		; 34 05
	CPX $00.b		; E4 00
	AND $FC.b,S		; 23 FC
	SBC [$84.b],Y		; F7 84
	ORA $012F.w,X		; 1D 2F 01
	TXS		; 9A
	DEY		; 88
	DEY		; 88
	BIT $86.b,X		; 34 86
	ADC $0234.w,Y		; 79 34 02
	TXS		; 9A
	ADC $87.b		; 65 87
	TYA		; 98
	BIT $84.b,X		; 34 84
	EOR $01012A.l,X		; 5F 2A 01 01
	STX $64.b		; 86 64
	ROL A		; 2A
	ORA ($19.b,X)		; 01 19
	STA $6B.b,X		; 95 6B
	ROL A		; 2A
	ORA ($39.b),Y		; 11 39
	CPY $D7.b		; C4 D7
	ROL $DA2B.w		; 2E 2B DA
	STZ $AB70.w,X		; 9E 70 AB
	JMP $9C66.w		; 4C 66 9C
	PEI ($30.b)		; D4 30
	CMP $CF0220.l,X		; DF 20 02 CF
	COP $01.b		; 02 01
	ASL $CF.b		; 06 CF
	ORA ($0F.b,X)		; 01 0F
	STY $98.b		; 84 98
	PLP		; 28
	ORA [$08.b],Y		; 17 08
	ORA [$10.b]		; 07 10
	ORA $237676.l		; 0F 76 76 23
	AND $80.b,S		; 23 80
	JSR $C930.w		; 20 30 C9
	AND $C9.b,X		; 35 C9
	ROL $DC.b		; 26 DC
	INC $5006.w,X		; FE 06 50
	LDY $89.b		; A4 89
	BRK $DC.b		; 00 DC
	PHX		; DA
	ORA ($C0.b,X)		; 01 C0
	STY $07.b		; 84 07
	AND $FB0404.l		; 2F 04 04 FB
	ASL $F9.b		; 06 F9
	SBC $16.b		; E5 16
	STA $CA.b,S		; 83 CA
	PHB		; 8B
	TXY		; 9B
	INC $12.b		; E6 12
	TXS		; 9A
	SEI		; 78
	AND [$D3.b]		; 27 D3
	ASL A		; 0A
	ASL $A0.b		; 06 A0
	RTS		; 60

	LDA [$60.b]		; A7 60
	SEC		; 38
	TSB $78.b		; 04 78
	TSB $F0.b		; 04 F0
	ORA $16E9.w		; 0D E9 16
	BEQ  15.b		; F0 0F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	AND $B0A308.l		; 2F 08 A3 B0
	STZ $B248.w,X		; 9E 48 B2
	AND $C4414D.l		; 2F 4D 41 C4
	RTI		; 40

	LDA ($10.b,X)		; A1 10
	STY $9C.b		; 84 9C
	TAS		; 1B
	TRB $1864.w		; 1C 64 18
	DEC $0831.w		; CE 31 08
	SBC [$46.b],Y		; F7 46
	LDA $0FBF4F.l,X		; BF 4F BF 0F
	SBC $AAFF1F.l,X		; FF 1F FF AA
	STZ $D7.b		; 64 D7
	INX		; E8
	LSR A		; 4A
	CMP $5A.b,S		; C3 5A
	TYX		; BB
	INC $1E.b		; E6 1E
	ROL $1F.b		; 26 1F
	ROR $02.b,X		; 76 02
	SBC ($09.b)		; F2 09
	STA $7A72.w		; 8D 72 7A
	TSB $CC.b		; 04 CC
	BMI   4.b		; 30 04
	SED		; F8
	ORA ($E9.b,X)		; 01 E9
	ORA ($F8.b,X)		; 01 F8
	STA $56.b		; 85 56
	BIT $400F.w		; 2C 0F 40
	INY		; C8
	PHP		; 08
	BEQ 112.b		; F0 70
	AND ($B2.b)		; 32 B2
	RTS		; 60

	CPX #$BCBC.w		; E0 BC BC
	STZ $9F9E.w,X		; 9E 9E 9F
	STA $3702CA.l,X		; 9F CA 02 37
	BRK $DC.b		; 00 DC
	ORA ($4D.b,X)		; 01 4D
	STP		; DB
	ORA DMAP0.w		; 0D 00 43
	BRK $61.b		; 00 61
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	ORA $DE0FB0.l		; 0F B0 0F DE
	ORA ($DD.b,X)		; 01 DD
	ORA ($82.b,X)		; 01 82
	SBC ($04.b)		; F2 04
	BRK $3D.b		; 00 3D
	JSR $8A3F.w		; 20 3F 8A
	CMP ($2E.b,S),Y		; D3 2E
	STA $37.b		; 85 37
	ORA $0EC0.w,X		; 1D C0 0E
	SEC		; 38
	DEC $FC.b		; C6 FC
	CMP $FD.b,S		; C3 FD
	STA $7E.b,S		; 83 7E
	STA ($7F.b,X)		; 81 7F
	CPY #$C07F.w		; C0 7F C0
	ADC $01E0C0.l,X		; 7F C0 E0 01
	STA ($86.b,X)		; 81 86
	AND $890B.w,Y		; 39 0B 89
	STA $32.b,X		; 95 32
	ASL A		; 0A
	TDA		; 7B
	DEY		; 88
	TAS		; 1B
	TSB $3F.b		; 04 3F
	BMI  47.b		; 30 2F
	BMI  95.b		; 30 5F
	CPX #$B688.w		; E0 88 B6
	AND #$F801.w		; 29 01 F8
	STY $10AB.w		; 8C AB 10
	STA $19.b		; 85 19
	ORA [$01.b],Y		; 17 01
	PHP		; 08
	STY $F9.b		; 84 F9
	BIT $01.b,X		; 34 01
	ASL $8A.b		; 06 8A
	ADC ($2C.b),Y		; 71 2C
	COP $08.b		; 02 08
	ORA [$84.b]		; 07 84
	SBC $8523.w,Y		; F9 23 85
	ASL $8436.w		; 0E 36 84
	PLA		; 68
	AND $86.b		; 25 86
	SEI		; 78
	JSR $F587.w		; 20 87 F5
	AND $84.b,X		; 35 84
	PLY		; 7A
	AND ($CC.b)		; 32 CC
	COP $40.b		; 02 40
	BRA -124.b		; 80 84
	JMP ($8632.w,X)		; 7C 32 86
	TAS		; 1B
	ROL $01.b,X		; 36 01
	RTI		; 40

	PLX		; FA
	SBC $2184.w		; ED 84 21
	ROL $85.b,X		; 36 85
	.db $42, $36		; 42 36
	STA $2D.b		; 85 2D
	ROL $8B.b,X		; 36 8B
	BVS  50.b		; 70 32
	PHP		; 08
	TAY		; A8
	CMP [$BE.b],Y		; D7 BE
	RTI		; 40

	BIT $2F3C.w,X		; 3C 3C 2F
	AND $2A688C.l		; 2F 8C 68 2A
	TSB $3C.b		; 04 3C
	CMP $2F.b,S		; C3 2F
	BNE -120.b		; D0 88
	CLD		; D8
	BIT $10.b,X		; 34 10
	SBC $1B26.w,Y		; F9 26 1B
	MVP $60,$2F		; 44 2F 60
	PEI ($32.b)		; D4 32
	ORA ($09.b),Y		; 11 09
	BPL  12.b		; 10 0C
	PHP		; 08
	BPL  49.b		; 10 31
	ORA ($84.b,X)		; 01 84
	STA ($06.b)		; 92 06
	CMP [$04.b]		; C7 04
	SBC ($0F.b),Y		; F1 0F
	SBC $8506.w,Y		; F9 06 85
	PEA $8533.w		; F4 33 85
	STA $07CD34.l,X		; 9F 34 CD 07
	PHY		; 5A
	TXS		; 9A
	ADC $7F82FF.l		; 6F FF 82 7F
	AND $34AD87.l,X		; 3F 87 AD 34
	STY $3494.w		; 8C 94 34
	BPL -18.b		; 10 EE
	ORA ($F8.b),Y		; 11 F8
	ORA $34.b,S		; 03 34
	CMP $25.b,S		; C3 25
	CMP $69.b,S		; C3 69
	STA [$59.b]		; 87 59
	STA [$B3.b]		; 87 B3
	ORA $901FA5.l		; 0F A5 1F 90
	BVS  52.b		; 70 34
	BPL   9.b		; 10 09
	SBC $7EFF13.l,X		; FF 13 FF 7E
	SBC $D2FFAE.l,X		; FF AE FF D2
	SBC $EEFF93.l		; EF 93 FF EE
	CMP $8E8F52.l,X		; DF 52 8F 8E
	CMP ($36.b)		; D2 36
	STY $EE.b		; 84 EE
	BPL  14.b		; 10 0E
	LDA ($FE.b,X)		; A1 FE
	AND ($FD.b)		; 32 FD
	CMP ($FE.b,X)		; C1 FE
	STA $FA.b,X		; 95 FA
	ADC ($FD.b)		; 72 FD
	ORA [$F9.b]		; 07 F9
	MVP $C0,$FB		; 44 FB C0
	ORA ($FF.b,X)		; 01 FF
	STX $1193.w		; 8E 93 11
	SBC $0E.b,X		; F5 0E
	MVP $40,$9D		; 44 9D 40
	ADC $B194.w		; 6D 94 B1
	BCC   9.b		; 90 09
	STY $DD.b,X		; 94 DD
	BMI -119.b		; 30 89
	SEI		; 78
	SBC $03BB85.l,X		; FF 85 BB 03
	ORA ($D3.b,X)		; 01 D3
	STY $BB.b		; 84 BB
	AND $85.b,X		; 35 85
	ADC $1012.w,Y		; 79 12 10
	PEI ($F8.b)		; D4 F8
	PLY		; 7A
	SEI		; 78
	JSR ($BA7E.w,X)		; FC 7E BA
	JMP ($F03D.w,X)		; 7C 3D F0
	TRB $B7A3.w		; 1C A3 B7
	ASL $1EBE.w		; 0E BE 1E
	STY $54.b		; 84 54
	AND $00820E.l		; 2F 0E 82 00
	.db $82, $00, $83		; 82 00 83
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $3D.b		; 00 3D
	ASL $CA.b,X		; 16 CA
	PHP		; 08
	ROR $5D18.w,X		; 7E 18 5D
	ROL A		; 2A
	JMP $057B22.l		; 5C 22 7B 05
	DEC $05.b		; C6 05
	ADC $006022.l,X		; 7F 22 60 00
	ROR $85.b,X		; 76 85
	PHK		; 4B
	ORA [$07.b]		; 07 07
	SBC $00EE00.l		; EF 00 EE 00
	INC $CC00.w		; EE 00 CC
	STY $F2.b		; 84 F2
	BIT $2E.b		; 24 2E
	BRA -52.b		; 80 CC
	AND ($8E.b)		; 32 8E
	ADC ($B6.b),Y		; 71 B6
	RTI		; 40

	SBC $037F0C.l,X		; FF 0C 7F 03
	LDA $00F100.l,X		; BF 00 F1 00
	TDA		; 7B
	BRK $7B.b		; 00 7B
	BRK $7A.b		; 00 7A
	BRK $79.b		; 00 79
	BRK $71.b		; 00 71
	BRK $F4.b		; 00 F4
	BRK $F6.b		; 00 F6
	BRK $B8.b		; 00 B8
	CPX $F0.b		; E4 F0
	JMP $88F4.w		; 4C F4 88
	PEA $F008.w		; F4 08 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	CPX #$1C18.w		; E0 18 1C
	SEP #$02		; E2 02
	BRK $7C.b		; 00 7C
	CMP ($84.b,S),Y		; D3 84
	LDA ($1F.b),Y		; B1 1F
	STY $B7.b		; 84 B7
	AND [$84.b],Y		; 37 84
	BPL  54.b		; 10 36
	ORA $1F02.w		; 0D 02 1F
	ORA $366C.w,Y		; 19 6C 36
	ADC ($58.b),Y		; 71 58
	SBC ($B0.b,S),Y		; F3 B0
	TAS		; 1B
	PLP		; 28
	ROR $F4B1.w,X		; 7E B1 F4
	COP $00.b		; 02 00
	TSB $1AF3.w		; 0C F3 1A
	.db $62, $01, $48		; 62 01 48
	STA [$30.b]		; 87 30
	CMP $C0F7C8.l		; CF C8 F7 C0
	SBC $A69F06.l,X		; FF 06 9F A6
	EOR $3F51.w,X		; 5D 51 3F
	LDA $2977.w,Y		; B9 77 29
	SBC [$73.b]		; E7 73
	CMP $F7DCA1.l		; CF A1 DC F7
	LSR $01C7.w		; 4E C7 01
	RTI		; 40

	STX $AE.b		; 86 AE
	AND $85.b,X		; 35 85
	XCE		; FB
	TSB $400D.w		; 0C 0D 40
	LDA $3F5FA3.l,X		; BF A3 5F 3F
	EOR $8B.b,S		; 43 8B
	EOR [$7B.b]		; 47 7B
	STP		; DB
	ADC $433FFF.l,X		; 7F FF 3F 43
	LDA $FF9F17.l,X		; BF 17 9F FF
	STA $03.b,S		; 83 03
	STA $03.b,S		; 83 03
	STA $03.b,S		; 83 03
	STA $BC19.w,X		; 9D 19 BC
	BIT $3FFF.w,X		; 3C FF 3F
	SBC $7BFB3F.l,X		; FF 3F FB 7B
	AND $00.b		; 25 00
	AND $1120.w,X		; 3D 20 11
	STY $53.b		; 84 53
	BIT $86.b,X		; 34 86
	AND $01.b,X		; 35 01
	COP $01.b		; 02 01
	AND $345784.l,X		; 3F 84 57 34
	DEY		; 88
	LDA ($1D.b,S),Y		; B3 1D
	STY $1D.b		; 84 1D
	CLC		; 18
	STY $1B.b		; 84 1B
	INC A		; 1A
	PHD		; 0B
	SBC $FCFE.w,X		; FD FE FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	INX		; E8
	BEQ -51.b		; F0 CD
	CPX #$7085.w		; E0 85 70
	INC A		; 1A
	COP $FC.b		; 02 FC
	SBC $384785.l,X		; FF 85 47 38
	JSR $F0FF.w		; 20 FF F0
	SBC [$E0.b]		; E7 E0
	DEC $F9.b		; C6 F9
	LDA $5530.w,X		; BD 30 55
	EOR ($96.b,X)		; 41 96
	CMP $40DF70.l		; CF 70 DF 40
	SBC $B71976.l,X		; FF 76 19 B7
	CMP $DA0F0C.l		; CF 0C 0F DA
	ORA $481CA6.l,X		; 1F A6 1C 48
	SEC		; 38
	BMI  48.b		; 30 30
	RTI		; 40

	RTI		; 40

	CMP $0712.w,X		; DD 12 07
	ORA [$1B.b]		; 07 1B
	BIT $6F.b		; 24 6F
	BRA  62.b		; 80 3E
	BCC -92.b		; 90 A4
	BMI -42.b		; 30 D6
	BVS -52.b		; 70 CC
	ORA $1C.b,S		; 03 1C
	CMP $F3.b,S		; C3 F3
	JMP $D484.w		; 4C 84 D4
	AND ($05.b,S),Y		; 33 05
	ADC $004F00.l		; 6F 00 4F 00
	ORA $2AB787.l		; 0F 87 B7 2A
	CMP #$7084.w		; C9 84 70
	ORA [$08.b],Y		; 17 08
	STX $79.b		; 86 79
	ORA $1EE1F2.l		; 0F F2 E1 1E
	SBC [$08.b],Y		; F7 08
	STA ($6E.b)		; 92 6E
	BPL  16.b		; 10 10
	CMP $6F32.w		; CD 32 6F
	BCC 121.b		; 90 79
	STX $FD.b		; 86 FD
	COP $9A.b		; 02 9A
	ADC [$C5.b]		; 67 C5
	INC $33BC.w,X		; FE BC 33
	ASL $8DF0.w		; 0E F0 8D
	ROL $8412.w		; 2E 12 84
	CMP $0D36.w,X		; DD 36 0D
	INC $E1.b,X		; F6 E1
	ASL $0CF3.w,X		; 1E F3 0C
	SBC [$08.b],Y		; F7 08
	SBC [$18.b]		; E7 18
	AND $F7CF.w,X		; 3D CF F7
	CLC		; 18
	STA $8438AE.l		; 8F AE 38 84
	EOR $0D0E29.l,X		; 5F 29 0E 0D
	TXS		; 9A
	ADC #$CFD3.w		; 69 D3 CF
	STA $7F.b		; 85 7F
	TSB $FE.b		; 04 FE
	BEQ -16.b		; F0 F0
	STA $80.b,S		; 83 80
	DEC $84CF.w,X		; DE CF 84
	EOR ($16.b),Y		; 51 16
	STA $99.b		; 85 99
	TRB $02.b		; 14 02
	BEQ  15.b		; F0 0F
	STY $1A.b		; 84 1A
	TSB $02.b		; 04 02
	CLD		; D8
	CLD		; D8
	INY		; C8
	ORA $FF40.w		; 0D 40 FF
	INC $5BFF.w,X		; FE FF 5B
	TAD		; 5B
	ORA ($01.b,X)		; 01 01
	CPX $FB00.w		; EC 00 FB
	TSB $27.b		; 04 27
	STA [$F4.b]		; 87 F4
	AND [$03.b],Y		; 37 03
	TAD		; 5B
	LDY $01.b		; A4 01
	STA $FA.b		; 85 FA
	AND ($0D.b)		; 32 0D
	ORA $CF3E.w,X		; 1D 3E CF
	ROR $09.b,X		; 76 09
	ASL $807C.w		; 0E 7C 80
	LDA ($BE.b,X)		; A1 BE
	STA ($13.b,S),Y		; 93 13
	STY $C1.b		; 84 C1
	STA $D5.b		; 85 D5
	AND $01.b,X		; 35 01
	BEQ -123.b		; F0 85
	CMP $021D.w,Y		; D9 1D 02
	ORA ($EC.b,S),Y		; 13 EC
	STY $3C.b		; 84 3C
	AND $4110.w,Y		; 39 10 41
	SBC $01DF49.l,X		; FF 49 DF 01
	AND #$CDED.w		; 29 ED CD
	JSR ($4404.w,X)		; FC 04 44
	INC $D6D8.w		; EE D8 D6
	INC $A6.b,X		; F6 A6
	STY $D2.b		; 84 D2
	AND $1C.b,S		; 23 1C
	AND #$CDD6.w		; 29 D6 CD
	AND ($14.b)		; 32 14
	XBA		; EB
	BIT $DB.b		; 24 DB
	TSB $FB.b		; 04 FB
	MVN $44,$FB		; 54 FB 44
	JSR ($78CB.w,X)		; FC CB 78
	SBC $DBDC7C.l,X		; FF 7C DC DB
	EOR $9705.w,X		; 5D 05 97
	COP $46.b		; 02 46
	PLD		; 2B
	AND $C413.w,X		; 3D 13 C4
	STY $74.b		; 84 74
	BIT $1D.b		; 24 1D
	CLD		; D8
	AND [$04.b]		; 27 04
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	SBC ($FE.b,X)		; E1 FE
	LDX $E4.b		; A6 E4
	TXY		; 9B
	ADC $DC7AAE.l,X		; 7F AE 7A DC
	STZ $A0.b,X		; 74 A0
	CPY $00.b		; C4 00
	DEY		; 88
	JSR $C030.w		; 20 30 C0
	CPY #$18E7.w		; C0 E7 18
	JSR ($B586.w,X)		; FC 86 B5
	AND [$84.b],Y		; 37 84
	STA [$1B.b],Y		; 97 1B
	PHB		; 8B
	AND $031C.w,X		; 3D 1C 03
	XCE		; FB
	TSA		; 3B
	JSR ($4B92.w,X)		; FC 92 4B
	TRB $4584.w		; 1C 84 45
	JSL $3DC00F.l		; 22 0F C0 3D
.INDEX 16
	REP #$91		; C2 91
	ROR $2CD3.w		; 6E D3 2C
	STA [$78.b]		; 87 78
	ADC $E91E.w		; 6D 1E E9
	ROL $D827.w,X		; 3E 27 D8
	PHB		; 8B
	BEQ  37.b		; F0 25
	STX $79.b		; 86 79
	BMI  15.b		; 30 0F
	INC $D827.w,X		; FE 27 D8
	STY $04F3.w		; 8C F3 04
	XCE		; FB
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	INY		; C8
	AND [$64.b],Y		; 37 64
	TXY		; 9B
.INDEX 8
	SEP #$1D		; E2 1D
	STA [$F8.b]		; 87 F8
	AND $6A84.w,Y		; 39 84 6A
	AND $0B.b		; 25 0B
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$F6.b		; C0 F6
	CMP $90.b,S		; C3 90
	AND $C050AF.l		; 2F AF 50 C0
	TSB $01F2.w		; 0C F2 01
	MVP $67,$38		; 44 38 67
	BRA  25.b		; 80 19
	BRK $2F.b		; 00 2F
	ORA $84FF7F.l,X		; 1F 7F FF 84
	CMP $0F0116.l		; CF 16 01 0F
	STA [$01.b]		; 87 01
	BIT $8D.b,X		; 34 8D
	LDY $10.b,X		; B4 10
	ORA $0C.b,S		; 03 0C
	ORA [$13.b],Y		; 17 13
	DEY		; 88
	MVP $86,$3A		; 44 3A 86
	EOR ($30.b),Y		; 51 30
	ORA ($18.b,X)		; 01 18
	STA [$2F.b]		; 87 2F
	CLC		; 18
	ASL A		; 0A
	ORA ($35.b)		; 12 35
	PLD		; 2B
	ORA #$2C74.w		; 09 74 2C
	LSR $D00B.w		; 4E 0B D0
	ORA $86.b,X		; 15 86
	RTS		; 60

	DEC A		; 3A
	ROL $16.b,X		; 36 16
	PHP		; 08
	AND [$10.b]		; 27 10
	AND $1F.b,S		; 23 1F
	TSB $0D30.w		; 0C 30 0D
	JSL $0D001B.l		; 22 1B 00 0D
	ASL $08.b		; 06 08
	TSB $82.b		; 04 82
	RTS		; 60

	RTL		; 6B

	TXY		; 9B
	BVS -20.b		; 70 EC
	LDY $D4.b,X		; B4 D4
	CLD		; D8
	TSB $01.b		; 04 01
	CLC		; 18
	COP $19.b		; 02 19
	ORA $1F.b,S		; 03 1F
	PHK		; 4B
	STZ $0C13.w		; 9C 13 0C
	BPL -20.b		; 10 EC
	PHP		; 08
	CPX $08.b		; E4 08
	TSB $A0.b		; 04 A0
	RTI		; 40

	STZ $FE90.w,X		; 9E 90 FE
	SBC $6CFF0C.l,X		; FF 0C FF 6C
	STA ($6F.b,S),Y		; 93 6F
	BCC -17.b		; 90 EF
	ORA ($67.b,X)		; 01 67
	CMP ($03.b,X)		; C1 03
	BRK $9F.b		; 00 9F
	RTS		; 60

	STY $3714.w		; 8C 14 37
	BPL -51.b		; 10 CD
	AND $C13F4C.l,X		; 3F 4C 3F C1
	AND $0A7F81.l,X		; 3F 81 7F 0A
	SBC [$10.b],Y		; F7 10
	SBC $C4BD42.l		; EF 42 BD C4
	TSA		; 3B
	BCC  16.b		; 90 10
	AND [$0B.b],Y		; 37 0B
	STA $9873.w		; 8D 73 98
	ADC $57FF8F.l,X		; 7F 8F FF 57
	SBC $1AFF41.l,X		; FF 41 FF 1A
	CPY #$03.b		; C0 03
	SBC $876F94.l,X		; FF 94 6F 87
	CLD		; D8
	DEC A		; 3A
	TXA		; 8A
	CMP $04.b,X		; D5 04
	ORA $F3ACF2.l		; 0F F2 AC F3
	ORA $5BE7.w,X		; 1D E7 5B
	SBC [$3A.b]		; E7 3A
	CMP $F39F46.l		; CF 46 9F F3
	ORA $9037CD.l,X		; 1F CD 37 90
	BEQ  58.b		; F0 3A
	ORA $30B9.w,Y		; 19 B9 30
	SBC $2B54.w,X		; FD 54 2B
	BCC  59.b		; 90 3B
	TAY		; A8
	CMP $459218.l		; CF 18 92 45
	INC $0D.b,X		; F6 0D
	ADC [$1C.b]		; 67 1C
	CMP [$00.b],Y		; D7 00
	STA ($00.b,S),Y		; 93 00
	CMP [$00.b],Y		; D7 00
	CMP [$00.b],Y		; D7 00
	SBC [$88.b],Y		; F7 88
	CMP $1D.b,X		; D5 1D
	BPL  63.b		; 10 3F
	STA $8F1F0F.l		; 8F 0F 1F 8F
	EOR $47CE.w,X		; 5D CE 47
	BNE -115.b		; D0 8D
	STA ($DF.b,S),Y		; 93 DF
	CMP [$CA.b]		; C7 CA
	CMP ($C0.b,S),Y		; D3 C0
	STA $D7.b		; 85 D7
	BMI   5.b		; 30 05
	BCS   0.b		; B0 00
	CLV		; B8
	BRK $F8.b		; 00 F8
	STA $B9.b		; 85 B9
	INC A		; 1A
	TSB $76.b		; 04 76
	PHP		; 08
	AND $06D440.l,X		; 3F 40 D4 06
	EOR $3C.b,S		; 43 3C
	TYA		; 98
	STA [$E0.b]		; 87 E0
	JSR $F484.w		; 20 84 F4
	AND $01.b,X		; 35 01
	CMP ($86.b,X)		; C1 86
	AND $843B.w,Y		; 39 3B 84
	ASL $8519.w		; 0E 19 85
	ORA $0303.w,Y		; 19 03 03
	EOR $859F05.l		; 4F 05 9F 85
	SBC $29.b,X		; F5 29
	SBC ($01.b),Y		; F1 01
	TSB $FA85.w		; 0C 85 FA
	AND $00B203.l		; 2F 03 B2 00
	SEP #$87		; E2 87
	ADC ($3B.b),Y		; 71 3B
	STX $D3.b		; 86 D3
	AND [$05.b]		; 27 05
	INY		; C8
	BPL -88.b		; 10 A8
	BPL -56.b		; 10 C8
	STY $DA.b		; 84 DA
	CLC		; 18
	ORA $10.b,S		; 03 10
	BPL -32.b		; 10 E0
	STA $3C.b		; 85 3C
	BMI   4.b		; 30 04
	BRK $58.b		; 00 58
	BRK $F8.b		; 00 F8
	STY $51.b		; 84 51
	TSA		; 3B
	STY $CF.b		; 84 CF
	ORA ($84.b,S),Y		; 13 84
	CMP $0221.w,X		; DD 21 02
	BRK $05.b		; 00 05
	XBA		; EB
	ASL $00.b		; 06 00
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	COP $84.b		; 02 84
	TAS		; 1B
	ORA [$86.b],Y		; 17 86
	LDA [$1D.b],Y		; B7 1D
	STY $CB.b		; 84 CB
	TSA		; 3B
	STA [$B5.b]		; 87 B5
	ROL HTIMEH.w		; 2E 08 42
	CMP ($55.b)		; D2 55
	CMP ($F5.b,S),Y		; D3 F5
	SBC $C5.b,X		; F5 C5
	SBC $8886.w,Y		; F9 86 88
	AND [$0C.b]		; 27 0C
	SBC ($FF.b),Y		; F1 FF
	AND $2E00.w		; 2D 00 2E
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BIT $7F7F.w,X		; 3C 7F 7F
	STY $9A.b		; 84 9A
	AND [$C2.b]		; 27 C2
	PHP		; 08
	BIT $9ED3.w		; 2C D3 9E
	ADC ($DC.b,X)		; 61 DC
	AND $ED.b,S		; 23 ED
	ORA ($C9.b)		; 12 C9
	ASL $FA.b		; 06 FA
	ORA $9F.b		; 05 9F
	CPX #$8B.b		; E0 8B
	TSB $528B.w		; 0C 8B 52
	DEC A		; 3A
	STY $9D.b		; 84 9D
	AND ($11.b)		; 32 11
	BRK $7A.b		; 00 7A
	STA [$FF.b]		; 87 FF
	ASL $D7.b		; 06 D7
	JMP ($B8E7.w)		; 6C E7 B8
	SBC ($6C.b,S),Y		; F3 6C
	AND $8E.b,X		; 35 8E
	TSX		; BA
	ORA $063D.w		; 0D 3D 06
	STA $D4.b		; 85 D4
	AND $8B.b,X		; 35 8B
	TXY		; 9B
	BPL   3.b		; 10 03
	AND [$27.b]		; 27 27
	STZ $438D.w,X		; 9E 8D 43
	COP $02.b		; 02 02
	AND [$D8.b]		; 27 D8
	STX $0252.w		; 8E 52 02
	BPL -13.b		; 10 F3
	CPX $7F78.w		; EC 78 7F
	EOR ($03.b,S),Y		; 53 03
	EOR $44A0.w,X		; 5D A0 44
	SBC $FBFFE4.l,X		; FF E4 FF FB
	SBC $85FF34.l,X		; FF 34 FF 85
	STY $3B.b		; 84 3B
	PHB		; 8B
	STA ($11.b)		; 92 11
	BPL 121.b		; 10 79
	ROR $35.b		; 66 35
	CMP ($B1.b,X)		; C1 B1
	LDX $5C5C.w,Y		; BE 5C 5C
	TRB $38E0.w		; 1C E0 38
	SBC $849F13.l,X		; FF 13 9F 84
	LSR $D2DD.w,X		; 5E DD D2
	PEI ($02.b)		; D4 02
	JMP $7C84A3.l		; 5C A3 84 7C
	BIT $6014.w,X		; 3C 14 60
	SBC $ACFF21.l,X		; FF 21 FF AC
	ADC ($0B.b,S),Y		; 73 0B
	LDA $7DFEFE.l,X		; BF FE FE 7D
	ADC $ACAD.w,X		; 7D AD AC
	INC $FE.b,X		; F6 FE
	LDX $BF.b		; A6 BF
	SEI		; 78
	SBC $30B086.l,X		; FF 86 B0 30
	ORA $82.b		; 05 82
	SBC $01FF53.l,X		; FF 53 FF 01
	STA $79.b		; 85 79
	COP $12.b		; 02 12
	XCE		; FB
	PLX		; FA
	CMP $E7DF.w		; CD DF E7
	SBC [$F8.b]		; E7 F8
	PLX		; FA
	PHY		; 5A
	PHY		; 5A
	SBC $3430DF.l,X		; FF DF 30 34
	TDA		; 7B
	ADC $F5FF04.l,X		; 7F 04 FF F5
	ASL $18.b		; 06 18
	SBC $A5FF05.l,X		; FF 05 FF A5
	SBC $CB01F5.l,X		; FF F5 01 CB
	SBC [$01.b]		; E7 01
	SBC $230086.l,X		; FF 86 00 23
	ASL A		; 0A
	ORA $4E59.w,Y		; 19 59 4E
	JMP $6F6E.w		; 4C 6E 6F
	REP #$40		; C2 40
	SBC $867F.w,X		; FD 7F 86
	BPL  35.b		; 10 23
	ORA [$26.b]		; 07 26
	SBC $90FFB3.l,X		; FF B3 FF 90
	SBC $15E7BF.l,X		; FF BF E7 15
	SBC $EBEEA7.l,X		; FF A7 EE EB
	SBC #$F8D8.w		; E9 D8 F8
	SEC		; 38
	BIT $D4C5.w,X		; 3C C5 D4
	DEC A		; 3A
	EOR ($22.b,S),Y		; 53 22
	LSR $AB.b		; 46 AB
	PLB		; AB
	ORA ($FF.b),Y		; 11 FF
	ASL $FF.b,X		; 16 FF
	SBC $C31D.w,X		; FD 1D C3
	SBC $8CFF2B.l,X		; FF 2B FF 8C
	SBC $54FFB9.l,X		; FF B9 FF 54
	SBC $44B888.l,X		; FF 88 B8 44
	SEC		; 38
	BVC  56.b		; 50 38
	ROL A		; 2A
	ORA ($17.b)		; 12 17
	BRK $68.b		; 00 68
	INC A		; 1A
	TAY		; A8
	JMP ($0CF3.w,X)		; 7C F3 0C
	EOR [$00.b]		; 47 00
	SBC ($85.b,S),Y		; F3 85
	LDA $35.b,X		; B5 35
	WAI		; CB
	ORA ($FD.b,X)		; 01 FD
	STA $ED.b		; 85 ED
	AND $12.b,X		; 35 12
	JMP.w [$4C23]		; DC 23 4C
	JSL $D40913.l		; 22 13 09 D4
	CLC		; 18
	CPY $9A71.w		; CC 71 9A
	.db $62, $32, $80		; 62 32 80
	LDY #$04.b		; A0 04
	SBC ($00.b),Y		; F1 00
	SBC $04FA02.l		; EF 02 FA 04
	DEX		; CA
	COP $3E.b		; 02 3E
	BRK $86.b		; 00 86
	LDA ($39.b)		; B2 39
	BPL  31.b		; 10 1F
	ORA [$8F.b],Y		; 17 8F
	STA $C2C3.w		; 8D C3 C2
	LDA ($B0.b),Y		; B1 B0
	LDA $A1.b		; A5 A1
	JSL $0D0B04.l		; 22 04 0B 0D
	EOR $05.b,S		; 43 05
	CMP $7001.w		; CD 01 70
	SEP #$04		; E2 04
	BRK $4E.b		; 00 4E
	BRK $5E.b		; 00 5E
	STA $15.b		; 85 15
	TRB $12D2.w		; 1C D2 12
	CPX $19.b		; E4 19
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STA ($6D.b,S),Y		; 93 6D
	STA $7A.b		; 85 7A
	CPY $3933.w		; CC 33 39
	DEC $20.b		; C6 20
	DEC $B842.w,X		; DE 42 B8
	ASL A		; 0A
	ORA [$E4.b]		; 07 E4
	ORA ($03.b,X)		; 01 03
	SBC ($85.b,X)		; E1 85
	JSR ($1F35.w,X)		; FC 35 1F
	ORA $01.b,S		; 03 01
	ORA $03.b		; 05 03
	AND $6C10.w,X		; 3D 10 6C
	BMI -39.b		; 30 D9
	LSR $5C.b		; 46 5C
	BRA -79.b		; 80 B1
	LSR $21.b		; 46 21
	CPY #$00CE.w		; C0 CE 00
	BIT #$1600.w		; 89 00 16
	SBC $78DF2F.l		; EF 2F DF 78
	LDA $F87FE0.l,X		; BF E0 7F F8
	SBC $3B85FE.l,X		; FF FE 85 3B
	DEC A		; 3A
	ORA ($44.b,X)		; 01 44
	INC $0001.w		; EE 01 00
	SBC ($07.b)		; F2 07
	CLD		; D8
	CPY #$6060.w		; C0 60 60
	TRB $071C.w		; 1C 1C 07
	CMP ($86.b),Y		; D1 86
	SBC $D78433.l		; EF 33 84 D7
	PHP		; 08
	STA [$F9.b]		; 87 F9
	AND $808407.l		; 2F 07 84 80
	BMI 112.b		; 30 70
	ASL $06.b		; 06 06
	BRK $8B.b		; 00 8B
	AND $0F0122.l		; 2F 22 01 0F
	DEY		; 88
	ADC ($30.b),Y		; 71 30
	STA [$DB.b]		; 87 DB
	AND $B004.w,X		; 3D 04 B0
	BVS  -2.b		; 70 FE
	ASL $89.b		; 06 89
	ADC [$3C.b],Y		; 77 3C
	STA ($EF.b),Y		; 91 EF
	AND $A908.w,X		; 3D 08 A9
	LSR $9A65.w,X		; 5E 65 9A
	CMP $20DD30.l		; CF 30 DD 20
	CMP #$FA06.w		; C9 06 FA
	ORA ($60.b,X)		; 01 60
	ORA $07.b,S		; 03 07
	COP $90.b		; 02 90
	BPL  59.b		; 10 3B
	BPL 125.b		; 10 7D
	AND [$9D.b]		; 27 9D
	ADC [$6E.b]		; 67 6E
	CMP [$2A.b]		; C7 2A
	CMP [$23.b]		; C7 23
	CMP [$C3.b]		; C7 C3
	EOR [$03.b]		; 47 03
	CMP [$8D.b]		; C7 8D
	CMP [$8B.b]		; C7 8B
	BIT $3E.b,X		; 34 3E
	STX $BB.b		; 86 BB
	AND $0F.b		; 25 0F
	TRB $1C4D.w		; 1C 4D 1C
	CMP ($14.b,X)		; C1 14
	CMP ($14.b,X)		; C1 14
	CMP $511C.w,Y		; D9 1C 51
	TRB $D7.b		; 14 D7
	TRB $D6.b		; 14 D6
	ORA $C0.b,X		; 15 C0
	STY $B0.b		; 84 B0
	AND $02.b,S		; 23 02
	SBC [$08.b],Y		; F7 08
	STY $72.b		; 84 72
	ROL $7484.w,X		; 3E 84 74
	ROL $4713.w,X		; 3E 13 47
	PHX		; DA
	EOR $D8.b,X		; 55 D8
	ORA [$99.b],Y		; 17 99
	ORA $9B.b		; 05 9B
	ROL $BA.b		; 26 BA
	LDX $3A.b,Y		; B6 3A
	LDA [$3A.b],Y		; B7 3A
	STA [$1A.b]		; 87 1A
	LDY $BE00.w,X		; BC 00 BE
	STA $F9.b		; 85 F9
	AND ($03.b,S),Y		; 33 03
	CMP $85DF00.l,X		; DF 00 DF 85
	AND [$37.b],Y		; 37 37
	COP $F0.b		; 02 F0
	JSR $01C3.w		; 20 C3 01
	CPX #$9A84.w		; E0 84 9A
	ORA $B88008.l,X		; 1F 08 80 B8
	INY		; C8
	SED		; F8
	BRA 120.b		; 80 78
	RTI		; 40

	BPL -124.b		; 10 84
	ORA ($33.b),Y		; 11 33
	STY $17.b		; 84 17
	AND ($85.b,S),Y		; 33 85
	EOR [$13.b],Y		; 57 13
	ORA ($84.b,X)		; 01 84
	STY $30.b		; 84 30
	ROL $84.b,X		; 36 84
	ROL A		; 2A
	PHD		; 0B
	ORA ($C0.b,X)		; 01 C0
	STY $14.b		; 84 14
	DEC A		; 3A
	TSB $60.b		; 04 60
	BRA  64.b		; 80 40
	CPX #$9890.w		; E0 90 98
	BPL  23.b		; 10 17
	STA ($DF.b,X)		; 81 DF
	LDY #$A2DF.w		; A0 DF A2
	CMP $5A14.w,Y		; D9 14 5A
	LDA ($5E.b,X)		; A1 5E
	LDA ($7D.b)		; B2 7D
	ADC [$ED.b],Y		; 77 ED
	AND $BF.b		; 25 BF
	JSR $2A00.w		; 20 00 2A
	BRK $2E.b		; 00 2E
	BRK $AF.b		; 00 AF
	STY $53.b		; 84 53
	AND [$85.b]		; 27 85
	EOR $17.b,X		; 55 17
	STY $E0.b		; 84 E0
	PHD		; 0B
	TSB $017B.w		; 0C 7B 01
	TAS		; 1B
	CPX $21.b		; E4 21
	DEC $F804.w		; CE 04 F8
	STA $C023E0.l,X		; 9F E0 23 C0
	DEY		; 88
	EOR [$3E.b],Y		; 57 3E
	DEY		; 88
	ADC [$14.b],Y		; 77 14
	ASL $4C.b		; 06 4C
	EOR $43.b,S		; 43 43
	BIT $A05B.w,X		; 3C 5B A0
	SBC $00DC04.l		; EF 04 DC 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	ORA $FA.b,S		; 03 FA
	ORA $40.b,S		; 03 40
	DEY		; 88
	LSR $17.b,X		; 56 17
	STX $63.b		; 86 63
	JSR $FC11.w		; 20 11 FC
	EOR ($FE.b),Y		; 51 FE
	ROL $FB.b		; 26 FB
	TAY		; A8
	ADC ($9B.b),Y		; 71 9B
	RTL		; 6B

	BIT $DFC3.w,X		; 3C C3 DF
	RTS		; 60

	CLI		; 58
	SBC [$82.b]		; E7 82
	ADC $21F286.l,X		; 7F 86 F2 21
	STY $4E.b		; 84 4E
	PHD		; 0B
	STX $7A.b		; 86 7A
	ORA $6C0D.w,Y		; 19 0D 6C
	ADC $EA0B0B.l,X		; 7F 0B 0B EA
	BPL -120.b		; 10 88
	SBC $E2FF9F.l,X		; FF 9F FF E2
	XBA		; EB
	INC $FB.b,X		; F6 FB
	ORA ($FF.b,X)		; 01 FF
	STY $60.b		; 84 60
	AND $3F3886.l		; 2F 86 38 3F
	ORA ($14.b,X)		; 01 14
	STX $75.b		; 86 75
	PHD		; 0B
	ORA $1856E0.l		; 0F E0 56 18
	TRB $C7.b		; 14 C7
	SBC $ED01.w,X		; FD 01 ED
	ORA ($81.b)		; 12 81
	SBC $CBAE2E.l,X		; FF 2E AE CB
	STP		; DB
	STY $AA.b		; 84 AA
	AND [$E5.b]		; 27 E5
	STX $3A.b		; 86 3A
	AND $5106.w,Y		; 39 06 51
	SBC $EEFF24.l,X		; FF 24 FF EE
	INC $7684.w		; EE 84 76
	AND ($0B.b,S),Y		; 33 0B
	EOR $605FA0.l,X		; 5F A0 5F 60
	EOR [$98.b]		; 47 98
	CMP $EACE.w,X		; DD CE EA
	SBC ($11.b,S),Y		; F3 11
	BIT #$29F1.w		; 89 F1 29
	INC $02.b		; E6 02
	AND $06F1F0.l		; 2F F0 F1 06
	PHP		; 08
	PHP		; 08
	TRB $14.b		; 14 14
	EOR $03.b,S		; 43 03
	CMP $3008.w,X		; DD 08 30
	BMI -80.b		; 30 B0
	JSR $AE3E.w		; 20 3E AE
	SEI		; 78
	DEY		; 88
	SBC $85EB01.l		; EF 01 EB 85
	STA ($11.b),Y		; 91 11
	ORA [$CF.b]		; 07 CF
	BRK $CF.b		; 00 CF
	BRK $C1.b		; 00 C1
	BRK $C7.b		; 00 C7
	JSR ($C30F.w,X)		; FC 0F C3
	ADC $DE85A7.l,X		; 7F A7 85 DE
	CMP [$B8.b]		; C7 B8
	SBC ($BC.b,S),Y		; F3 BC
	EOR [$9C.b],Y		; 57 9C
	TXA		; 8A
	ORA $CD.b,X		; 15 CD
	ASL $90.b,X		; 16 90
	BEQ  19.b		; F0 13
	TSB $3737.w		; 0C 37 37
	XBA		; EB
	ADC $B9.b,S		; 63 B9
	LDX #$6F1A.w		; A2 1A 6F
	SED		; F8
	SBC $C3E41B.l,X		; FF 1B E4 C3
	SBC ($07.b,S),Y		; F3 07
	INY		; C8
	SBC $5DFF9C.l,X		; FF 9C FF 5D
	SBC $B28590.l,X		; FF 90 85 B2
	AND $393C85.l,X		; 3F 85 3C 39
	ORA $C332E2.l		; 0F E2 32 C3
	ASL A		; 0A
	SBC $54.b,S		; E3 54
	LDA [$E8.b],Y		; B7 E8
	ORA $15A756.l,X		; 1F 56 A7 15
	CMP ($CF.b,X)		; C1 CF
	ORA $1EB084.l		; 0F 84 B0 1E
	ORA $1C.b,S		; 03 1C
	BRK $08.b		; 00 08
	STY $61.b		; 84 61
	ORA ($03.b)		; 12 03
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	COP $BC.b		; 02 BC
	STA $F703CA.l		; 8F CA 03 F7
	INY		; C8
	CMP $2005E3.l,X		; DF E3 05 20
	XBA		; EB
	MVP $81,$30		; 44 30 81
	DEC $C6.b,X		; D6 C6
	ORA ($FF.b,X)		; 01 FF
	STA $9B.b		; 85 9B
	SEC		; 38
	ORA $9F.b		; 05 9F
	BRK $9F.b		; 00 9F
	BRK $CE.b		; 00 CE
	CPY $000F.w		; CC 0F 00
	SED		; F8
	BRA -96.b		; 80 A0
	RTS		; 60

	BPL -64.b		; 10 C0
	RTI		; 40

	BCS -80.b		; B0 B0
	BMI  16.b		; 30 10
	BPL -128.b		; 10 80
	CPX #$1085.w		; E0 85 10
	ORA $86.b,S		; 03 86
	SBC ($3F.b,S),Y		; F3 3F
	STY $FB.b		; 84 FB
	ORA [$84.b],Y		; 17 84
	SBC $0F39.w,X		; FD 39 0F
	TSB $0D.b		; 04 0D
	ORA $0D.b		; 05 0D
	ORA $C3.b		; 05 C3
	DEC $F1.b		; C6 F1
	SBC $F7.b,X		; F5 F7
	STA ($FB.b)		; 92 FB
	PHP		; 08
	LDA ($92.b,S),Y		; B3 92
	STX $F8.b		; 86 F8
	AND ($01.b,S),Y		; 33 01
	BIT $B585.w,X		; 3C 85 B5
	COP $08.b		; 02 08
	STY $00.b		; 84 00
	CPY $9C00.w		; CC 00 9C
	STZ $1515.w		; 9C 15 15
	STX $1B64.w		; 8E 64 1B
	COP $15.b		; 02 15
	NOP		; EA
	STY $1B74.w		; 8C 74 1B
	ORA ($82.b),Y		; 11 82
	JMP ($27DC.w,X)		; 7C DC 27
	STZ $8B.b,X		; 74 8B
	ROL A		; 2A
	CMP ($1E.b),Y		; D1 1E
	CPX #$EC10.w		; E0 10 EC
	SEC		; 38
	DEC $6C.b		; C6 6C
	STA ($05.b,S),Y		; 93 05
	STA [$71.b]		; 87 71
	CLC		; 18
	ORA $05.b,S		; 03 05
	ORA $01.b,S		; 03 01
	STA $94.b		; 85 94
	AND $1D20.w,X		; 3D 20 1D
	BRK $26.b		; 00 26
	ORA $205B.w,Y		; 19 5B 20
	PHP		; 08
	STZ $D2.b,X		; 74 D2
	MVP $89,$61		; 44 61 89
	LDA $49.b		; A5 49
	ORA ($C3.b,S),Y		; 13 C3
	XCE		; FB
	SBC $F6FFF2.l,X		; FF F2 FF F6
	SBC $ECFFE6.l,X		; FF E6 FF EC
	SBC $99FECD.l,X		; FF CD FE 99
	INC $3C5B.w,X		; FE 5B 3C
	STX $23A0.w		; 8E A0 23
	ORA ($66.b,X)		; 01 66
	STA ($AF.b),Y		; 91 AF
	AND $90.b,S		; 23 90
	AND $D0910A.l		; 2F 0A 91 D0
	ROL $0F.b,X		; 36 0F
	ASL $0E.b		; 06 0E
	TSB $12.b		; 04 12
	TSB $0816.w		; 0C 16 08
	ROL $18.b		; 26 18
	DEC A		; 3A
	TRB $43.b		; 14 43
	BIT $73.b,X		; 34 73
	BIT $91.b		; 24 91
	BNE  58.b		; D0 3A
	ORA $C795C7.l		; 0F C7 95 C7
	DEC $C3.b,X		; D6 C3
	EOR ($C7.b)		; 52 C7
	ROR $C7.b,X		; 76 C7
	AND ($C7.b)		; 32 C7
	TXS		; 9A
	CMP [$9B.b]		; C7 9B
	CPY $90.b		; C4 90
	BVC  65.b		; 50 41
	BPL -34.b		; 10 DE
	ORA $2DEC.w,X		; 1D EC 2D
	SBC #$E92C.w		; E9 2C E9
	TSB $1CB9.w		; 0C B9 1C
	LDA ($1C.b,S),Y		; B3 1C
	BPL  15.b		; 10 0F
	STA [$7F.b]		; 87 7F
	CPY #$CF07.w		; C0 07 CF
	BPL -49.b		; 10 CF
	BPL -49.b		; 10 CF
	BPL -33.b		; 10 DF
	STA [$37.b]		; 87 37
	AND [$10.b],Y		; 37 10
	STA [$1A.b]		; 87 1A
	STA [$0A.b],Y		; 97 0A
	STX $0A.b,Y		; 96 0A
	STA $0F3000.l,X		; 9F 00 30 0F
	STA $FFF37E.l,X		; 9F 7E F3 FF
	ASL $90F0.w		; 0E F0 90
	BVS  65.b		; 70 41
	ASL $7C.b		; 06 7C
	MVP $74,$48		; 44 48 74
	.db $62, $60, $89		; 62 60 89
	TSB $2C.b		; 04 2C
	STA $53.b		; 85 53
	AND [$01.b],Y		; 37 01
	STZ $D788.w,X		; 9E 88 D7
	AND $8D.b,X		; 35 8D
	STA $2E.b,X		; 95 2E
	ORA $06.b		; 05 06
	TSB $04.b		; 04 04
	ORA $883F.w		; 0D 3F 88
	JSR $8441.w		; 20 41 84
	CMP $3B.b,X		; D5 3B
	TSB $07.b		; 04 07
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	BIT #$27D3.w		; 89 D3 27
	PHP		; 08
	BIT $D80C.w		; 2C 0C D8
	AND $0B37C2.l		; 2F C2 37 0B
	INC $43.b,X		; F6 43
	BRK $86.b		; 00 86
	TYX		; BB
	TSA		; 3B
	COP $67.b		; 02 67
	ADC [$8F.b],Y		; 77 8F
	TSA		; 3B
	DEC A		; 3A
	ASL $64.b		; 06 64
	BRK $9D.b		; 00 9D
	STZ $2C.b,X		; 74 2C
	JMP.w [$168B]		; DC 8B 16
	ORA $ECE402.l		; 0F 02 E4 EC
	EOR $FF.b,S		; 43 FF
	TXA		; 8A
	ORA ($13.b),Y		; 11 13
	ASL $8B.b		; 06 8B
	BNE -37.b		; D0 DB
	BCC -96.b		; 90 A0
	TDA		; 7B
	TXA		; 8A
	BMI  66.b		; 30 42
	ASL $4C.b,X		; 16 4C
	JSR $6894.w		; 20 94 68
	JMP ($2F80.w,X)		; 7C 80 2F
	CPY #$C028.w		; C0 28 C0
	AND ($C0.b)		; 32 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	STA ($43.b,X)		; 81 43
	.db $82, $23, $C2		; 82 23 C2
	ORA ($E3.b)		; 12 E3
	TXA		; 8A
	STA ($18.b)		; 92 18
	ORA ($03.b,X)		; 01 03
	STA $E0.b		; 85 E0
	ROL $A70B.w		; 2E 0B A7
	ASL $94.b		; 06 94
	CLC		; 18
	BVC  97.b		; 50 61
	JMP $558C.w		; 4C 8C 55
	BPL  92.b		; 10 5C
	STA $91.b		; 85 91
	RTI		; 40

	SBC $E6.b		; E5 E6
	ORA $7E.b		; 05 7E
	BRA -13.b		; 80 F3
	BRK $EF.b		; 00 EF
	STA [$70.b]		; 87 70
	.db $42, $0C		; 42 0C
	LDA #$3AA8.w		; A9 A8 3A
	DEC A		; 3A
	STA $F10EBF.l,X		; 9F BF 0E F1
	CLV		; B8
	RTI		; 40

	.db $82, $02, $84		; 82 02 84
	SEI		; 78
	BIT $5706.w		; 2C 06 57
	SBC $40FFC5.l,X		; FF C5 FF 40
	SBC $295086.l,X		; FF 86 50 29
	STY $3C.b		; 84 3C
	AND $179706.l,X		; 3F 06 97 17
	JMP $2EF3.w		; 4C F3 2E
	CMP ($E0.b),Y		; D1 E0
	ORA ($C6.b,X)		; 01 C6
	XBA		; EB
	ASL $04.b		; 06 04
	LDA $FFFEBF.l,X		; BF BF FE FF
	INX		; E8
	CPY #$FF01.w		; C0 01 FF
	STA [$30.b]		; 87 30
	TSB $FB01.w		; 0C 01 FB
	STY $32.b		; 84 32
	AND ($18.b)		; 32 18
	JMP ($5E24.w,X)		; 7C 24 5E
	BRK $1E.b		; 00 1E
	BVC 111.b		; 50 6F
	EOR $BE.b		; 45 BE
	JSR $3FF0.w		; 20 F0 3F
	PLX		; FA
	CMP $43E191.l		; CF 91 E1 43
	BRA  97.b		; 80 61
	BRA  97.b		; 80 61
	BRA 120.b		; 80 78
	BRA -122.b		; 80 86
	TYA		; 98
	BIT $10EC.w		; 2C EC 10
	SBC $13EE13.l,X		; FF 13 EE 13
	SBC $FD22.w,X		; FD 22 FD
	.db $42, $3B		; 42 3B
	CMP [$33.b]		; C7 33
	CPX $A17E.w		; EC 7E A1
	EOR $F089B3.l		; 4F B3 89 F0
	INC A		; 1A
	BIT #$10A9.w		; 89 A9 10
	ASL $9B9B.w		; 0E 9B 9B
	SBC [$FF.b],Y		; F7 FF
	STA ($EF.b),Y		; 91 EF
	JMP ($2983.w)		; 6C 83 29
	PHP		; 08
	EOR $5D.b,X		; 55 5D
	INC A		; 1A
	SBC [$C1.b]		; E7 C1
	ORA $9B.b,S		; 03 9B
	STZ $FF.b		; 64 FF
	STA [$39.b]		; 87 39
	AND [$01.b],Y		; 37 01
	LDX #$0043.w		; A2 43 00
	BPL -17.b		; 10 EF
	AND $C72FEF.l		; 2F EF 2F C7
	AND [$E7.b]		; 27 E7
	ORA [$F5.b]		; 07 F5
	ORA [$B7.b],Y		; 17 B7
	CLD		; D8
	SBC ($0E.b,X)		; E1 0E
	INC A		; 1A
	ORA $331285.l		; 0F 85 12 33
	STY $15.b		; 84 15
	AND ($85.b,S),Y		; 33 85
	TAS		; 1B
	BIT $E702.w,X		; 3C 02 E7
	BRK $86.b		; 00 86
	SED		; F8
	.db $42, $0A		; 42 0A
	TAS		; 1B
	JSR ($FCFB.w,X)		; FC FB FC
	ORA [$F8.b],Y		; 17 F8
	SBC [$08.b],Y		; F7 08
	PLD		; 2B
	CPY $108F.w		; CC 8F 10
	BIT $3F8A.w,X		; 3C 8A 3F
	AND $7007.w,X		; 3D 07 70
	TXS		; 9A
	.db $62, $30, $80		; 62 30 80
	LDY #$9000.w		; A0 00 90
	BVC  61.b		; 50 3D
	BPL  32.b		; 10 20
	BRK $88.b		; 00 88
	ORA ($3D.b),Y		; 11 3D
	PHP		; 08
	BCS -120.b		; B0 88
	TSB $0C.b		; 04 0C
	LDX $CEB6.w		; AE B6 CE
	ORA #$C13E.w		; 09 3E C1
	DEC $E6.b,X		; D6 E6
	PHP		; 08
	ORA $708FF0.l		; 0F F0 8F 70
	PHD		; 0B
	BEQ -71.b		; F0 B9
	RTI		; 40

	STY $BA.b		; 84 BA
	TSA		; 3B
	ASL A		; 0A
	STA $78FF98.l,X		; 9F 98 FF 78
	STA $F5FDB0.l,X		; 9F B0 FD F5
	SBC $8624.w,X		; FD 24 86
	SBC ($22.b,S),Y		; F3 22
	ORA ($60.b,X)		; 01 60
	STY $C9.b		; 84 C9
	ROL $0002.w,X		; 3E 02 00
	COP $89.b		; 02 89
	ORA ($2F.b),Y		; 11 2F
	ORA $B3DFA0.l		; 0F A0 DF B3
	CPY $CEB1.w		; CC B1 CE
	CMP $8E.b		; C5 8E
	ORA $1B0B8E.l,X		; 1F 8E 0B 1B
	LDA $8BFE9F.l		; AF 9F FE 8B
	LDA ($26.b,S),Y		; B3 26
	COP $FB.b		; 02 FB
	TSB $C6.b		; 04 C6
	JSR $017E.w		; 20 7E 01
	MVN $A8,$EF		; 54 EF A8
	RTL		; 6B

	JMP ($2F3B.w,X)		; 7C 3B 2F
	ROL A		; 2A
	PHX		; DA
	EOR $DBBDB9.l,X		; 5F B9 BD DB
	STA $7CBE.w,X		; 9D BE 7C
	INX		; E8
	BRK $DC.b		; 00 DC
	BRK $9C.b		; 00 9C
	BRK $EC.b		; 00 EC
	BPL -36.b		; 10 DC
	JSR $40BE.w		; 20 BE 40
	STZ $D660.w,X		; 9E 60 D6
	TSB $D333.w		; 0C 33 D3
	ORA [$E7.b],Y		; 17 E7
	ORA $DB26F7.l		; 0F F7 26 DB
	ORA ($ED.b)		; 12 ED
	ADC ($8E.b),Y		; 71 8E
	CMP [$06.b]		; C7 06
	BIT $CB.b,X		; 34 CB
	AND ($0C.b,S),Y		; 33 0C
	ORA [$08.b],Y		; 17 08
	STA $38.b		; 85 38
	SEC		; 38
	STA [$13.b]		; 87 13
	ROL $2405.w,X		; 3E 05 24
	AND $04.b,S		; 23 04
	ORA ($04.b,S),Y		; 13 04
	STA $34.b		; 85 34
	ROL $2384.w		; 2E 84 23
	AND $C2.b		; 25 C2
	ORA ($1F.b,X)		; 01 1F
	STX $E9.b		; 86 E9
	ASL $89.b		; 06 89
	EOR ($10.b,X)		; 41 10
	ORA ($CC.b),Y		; 11 CC
	CPY $FE7E.w		; CC 7E FE
	STA $7E.b,S		; 83 7E
	SBC $F800.w,X		; FD 00 F8
	ORA $FA.b		; 05 FA
	ORA #$0CF7.w		; 09 F7 0C
	BRK $FB.b		; 00 FB
	AND ($84.b,S),Y		; 33 84
	TAD		; 5B
	MVP $33,$86		; 44 86 33
	ROL $4685.w		; 2E 85 46
	MVP $82,$10		; 44 10 82
	STZ $E2.b		; 64 E2
	MVP $C0,$27		; 44 27 C0
	STA $72A3.w,X		; 9D A3 72
	STA $BB7F8F.l		; 8F 8F 7F BB
	ADC $90FE65.l,X		; 7F 65 FE 90
	BCS  65.b		; B0 41
	BPL  60.b		; 10 3C
	CMP $21.b,S		; C3 21
	CMP $5F3FF6.l,X		; DF F6 3F 5F
	SBC $0CFFB9.l,X		; FF B9 FF 0C
	SBC $E4C0BF.l,X		; FF BF C0 E4
	ORA $91.b,S		; 03 91
	BCC  68.b		; 90 44
	ASL $FF.b		; 06 FF
	STX $F8.b		; 86 F8
	BIT $F9F3.w		; 2C F3 F9
	CMP #$FF07.w		; C9 07 FF
	JMP ($9B83.w,X)		; 7C 83 9B
	JMP ($E7D8.w,X)		; 7C D8 E7
	STA $44B2.w		; 8D B2 44
	STA $7D.b		; 85 7D
	ORA ($0C.b),Y		; 11 0C
	LDY $4F.b,X		; B4 4F
	SBC $1E.b,S		; E3 1E
	BMI  -2.b		; 30 FE
	DEC $78F0.w		; CE F0 78
	BRA -50.b		; 80 CE
	BRK $8B.b		; 00 8B
	BEQ   4.b		; F0 04
	STA [$F9.b]		; 87 F9
	AND ($18.b)		; 32 18
	ORA $0806.w,Y		; 19 06 08
	PHD		; 0B
	ASL $1901.w,X		; 1E 01 19
	ASL $08.b		; 06 08
	ORA [$07.b]		; 07 07
	COP $14.b		; 02 14
	COP $15.b		; 02 15
	STA [$0F.b],Y		; 97 0F
	ORA $0F0F07.l,X		; 1F 07 0F 0F
	ORA $841F0F.l,X		; 1F 0F 1F 84
	ORA $1B.b,S		; 03 1B
	TRB $3D.b		; 14 3D
	ORA $E9.b,S		; 03 E9
	ROR $7A85.w,X		; 7E 85 7A
	STA $7C.b,S		; 83 7C
	WAI		; CB
	BIT $6F.b,X		; 34 6F
	BCC  46.b		; 90 2E
	CMP ($0D.b)		; D2 0D
	CPX #$ACB3.w		; E0 B3 AC
	CMP ($9E.b,X)		; C1 9E
	DEY		; 88
	BRK $34.b		; 00 34
	ORA ($FD.b,X)		; 01 FD
	EOR $FF.b,S		; 43 FF
	ORA ($5F.b,X)		; 01 5F
	INC $0A.b,X		; F6 0A
	AND $E3A05D.l,X		; 3F 5D A0 E3
	ORA ($C2.b,X)		; 01 C2
	ORA $43.b,S		; 03 43
	BRK $41.b		; 00 41
	CPX $04.b		; E4 04
	PHP		; 08
	ORA ($00.b),Y		; 11 00
	SEC		; 38
	SBC $5985.w,X		; FD 85 59
	AND ($01.b),Y		; 31 01
	JSR ($5A84.w,X)		; FC 84 5A
	SEC		; 38
	CLC		; 18
	SBC $C5FEE1.l,X		; FF E1 FE C5
	SED		; F8
	CLC		; 18
	AND [$F1.b]		; 27 F1
	STA $83B83F.l		; 8F 3F B8 83
	ADC $E119.w,Y		; 79 19 E1
	LDX $B9.b		; A6 B9
	AND ($5C.b,S),Y		; 33 5C
	LDA $F0C8F0.l		; AF F0 C8 F0
	PHP		; 08
	STA $D7.b		; 85 D7
	CLC		; 18
	COP $04.b		; 02 04
	XCE		; FB
	STA $B6.b		; 85 B6
	JSR $1F10.w		; 20 10 1F
	SBC $FEFF.w,X		; FD FF FE
	SBC $E5D5A4.l,X		; FF A4 D5 E5
	CMP $E7DE.w		; CD DE E7
	ADC ($F9.b,S),Y		; 73 F9
	CMP $FE.b,X		; D5 FE
	LSR A		; 4A
	CPY #$000A.w		; C0 0A 00
	RTS		; 60

	RTS		; 60

	PLY		; 7A
	BVS 126.b		; 70 7E
	JMP ($3E3E.w,X)		; 7C 3E 3E
	ORA $1F43.w,X		; 1D 43 1F
	ORA #$0707.w		; 09 07 07
	JMP ($8F90.w)		; 6C 90 8F
	BRK $1D.b		; 00 1D
	TRB $85FF.w		; 1C FF 85
	AND $0145.w,Y		; 39 45 01
	CMP $0001FF.l		; CF FF 01 00
	STX $D0.b		; 86 D0
	BIT $8B.b,X		; 34 8B
	LDX $31.b,Y		; B6 31
	ORA $E8.b,S		; 03 E8
	ORA $CB1E.w,Y		; 19 1E CB
	COP $C7.b		; 02 C7
	CPY #$6888.w		; C0 88 68
	ROL $84.b,X		; 36 84
	BCC  63.b		; 90 3F
	CMP ($DF.b,X)		; C1 DF
	DEY		; 88
	SEI		; 78
	ROL $01.b,X		; 36 01
	PHD		; 0B
	INC $01.b,X		; F6 01
	BRA -43.b		; 80 D5
	ASL $1C.b		; 06 1C
	TRB $9F9F.w		; 1C 9F 9F
	LDA $2E84FF.l,X		; BF FF 84 2E
	ASL A		; 0A
	DEY		; 88
	STY $0B.b,X		; 94 0B
	DEY		; 88
	LDA ($3A.b)		; B2 3A
	STA ($A0.b)		; 92 A0
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	INY		; C8
	PHB		; 8B
	LDA $0B.b,X		; B5 0B
	TSB $7F7F.w		; 0C 7F 7F
	SBC ($FE.b,X)		; E1 FE
	CMP $8179F0.l		; CF F0 79 81
	ORA $06.b		; 05 06
	LDA $B586C0.l,X		; BF C0 86 B5
	PLD		; 2B
	STX $F6.b		; 86 F6
	MVP $F8,$01		; 44 01 F8
	DEY		; 88
	ORA $0F18.w,Y		; 19 18 0F
	JSR ($FFBF.w,X)		; FC BF FF
	ADC $9F.b,S		; 63 9F
	ROR $9701.w,X		; 7E 01 97
	DEY		; 88
	ADC $60E2.w		; 6D E2 60
	BCC -103.b		; 90 99
	ADC $87C4.w,Y		; 79 C4 87
	LDA ($3F.b)		; B2 3F
	STY $4F.b		; 84 4F
	MVP $F3,$84		; 44 84 F3
	AND $99010F.l		; 2F 0F 01 99
	TYA		; 98
	PEA $93FC.w		; F4 FC 93
	SBC $29836D.l		; EF 6D 83 29
	PHP		; 08
	MVN $9A,$5C		; 54 5C 9A
	ROR $C1.b		; 66 C1
	COP $98.b		; 02 98
	ADC [$C4.b]		; 67 C4
	STX $36.b		; 86 36
	EOR $01.b,S		; 43 01
	LDA $E1.b,S		; A3 E1
	STA $02431F.l		; 8F 1F 43 02
	TXS		; 9A
	ADC [$8D.b]		; 67 8D
	BMI  67.b		; 30 43
	STY $15.b		; 84 15
	.db $42, $01		; 42 01
	SBC $3EFE84.l,X		; FF 84 FE 3E
	COP $DC.b		; 02 DC
	JMP.w [$A886]		; DC 86 A8
	EOR $88.b		; 45 88
	INC $0245.w		; EE 45 02
	JMP.w [$8923]		; DC 23 89
	SEC		; 38
	ROL $820F.w,X		; 3E 0F 82
	CMP $4100.w,X		; DD 00 41
	ORA ($3E.b,X)		; 01 3E
	AND $AEFFE7.l,X		; 3F E7 FF AE
	SBC $04FE11.l,X		; FF 11 FE 04
	SED		; F8
	STX $74.b		; 86 74
	.db $42, $89		; 42 89
	BVC  42.b		; 50 2A
	TXA		; 8A
	SBC ($39.b),Y		; F1 39
	STA [$71.b]		; 87 71
	AND $90.b,S		; 23 90
	BEQ  57.b		; F0 39
	CPX $0F.b		; E4 0F
	TSB $13.b		; 04 13
	TSB $43.b		; 04 43
	PHD		; 0B
	BIT $5B.b		; 24 5B
	STY $57.b		; 84 57
	CMP #$D846.w		; C9 46 D8
	INC $0762.w,X		; FE 62 07
	STA $35.b		; 85 35
	ORA $DF01.w		; 0D 01 DF
	STY $53.b		; 84 53
	RTI		; 40

	ORA ($C0.b,X)		; 01 C0
	CMP #$1E07.w		; C9 07 1E
	ORA ($79.b,X)		; 01 79
	ASL $64.b		; 06 64
	CLC		; 18
	ADC ($D8.b,S),Y		; 73 D8
	ORA #$5C00.w		; 09 00 5C
	JSR $00E6.w		; 20 E6 00
	TRB $0E.b		; 14 0E
	DEX		; CA
	DEC A		; 3A
	CPY #$F08C.w		; C0 8C F0
	AND ($15.b,S),Y		; 33 15
	PLX		; FA
	TSB $26.b		; 04 26
	CMP $28.b		; C5 28
	WAI		; CB
	PLP		; 28
	CMP [$D7.b]		; C7 D7
	BIT $28DD.w		; 2C DD 28
	CPX $6C95.w		; EC 95 6C
	ORA $4B71.w,X		; 1D 71 4B
	SBC $00.b,S		; E3 00
	SBC [$88.b],Y		; F7 88
	SBC ($43.b,S),Y		; F3 43
	PHD		; 0B
	BRK $73.b		; 00 73
	BRA 119.b		; 80 77
	BRA -122.b		; 80 86
	LSR $A2.b		; 46 A2
	.db $62, $E0, $20		; 62 E0 20
	CMP $280C.w,X		; DD 0C 28
	CLC		; 18
	TAX		; AA
	ASL $2D.b		; 06 2D
	BRK $AD.b		; 00 AD
	BRK $C6.b		; 00 C6
	AND $1DE2.w,Y		; 39 E2 1D
	CMP [$84.b]		; C7 84
	PLY		; 7A
	AND #$AE86.w		; 29 86 AE
	AND ($8E.b),Y		; 31 8E
	BVC  14.b		; 50 0E
	COP $08.b		; 02 08
	ORA $8D.b		; 05 8D
	STY $2E.b,X		; 94 2E
	ORA ($01.b,X)		; 01 01
	DEC $3E10.w,X		; DE 10 3E
	TRB $04FD.w		; 1C FD 04
	LDX $7BFD.w,Y		; BE FD 7B
	JMP ($7EB9.w,X)		; 7C B9 7E
	DEC $DB.b		; C6 DB
	EOR [$75.b]		; 47 75
	ASL A		; 0A
	CPY $01E4.w		; CC E4 01
	ORA $85.b,S		; 03 85
	SBC [$46.b],Y		; F7 46
	INC A		; 1A
	JSR $1CC0.w		; 20 C0 1C
	CPX #$FC8A.w		; E0 8A FC
	BMI  -1.b		; 30 FF
	DEX		; CA
	STY $80CB.w		; 8C CB 80
	CMP [$39.b]		; C7 39
	TAX		; AA
	INC $8C09.w,X		; FE 09 8C
	TDA		; 7B
	ROR $8795.w		; 6E 95 87
	LDA [$54.b],Y		; B7 54
	PHP		; 08
	BEQ -124.b		; F0 84
	INC $41.b,X		; F6 41
	PLD		; 2B
	STA $7C.b,S		; 83 7C
	BVS  -1.b		; 70 FF
	BCC  -1.b		; 90 FF
	SEI		; 78
	SBC $7E6F98.l,X		; FF 98 6F 7E
	STA ($DF.b,X)		; 81 DF
	BCC  95.b		; 90 5F
	STA $3F.b,S		; 83 3F
	LDY #$74FA.w		; A0 FA 74
	CMP $EE57.w,Y		; D9 57 EE
	ADC $70B8.w,Y		; 79 B8 70
	SBC $DFDF.w		; ED DF DF
	SBC $BFFFAF.l		; EF AF FF BF
	CMP $DF8BF3.l,X		; DF F3 8B DF
	LDY $9EEF.w		; AC EF 9E
	CMP $84FF1B.l,X		; DF 1B FF 84
	LDA $000B3A.l		; AF 3A 0B 00
	EOR $FCCBE0.l,X		; 5F E0 CB FC
	CMP $D9D8.w,X		; DD D8 D9
	TRB $1388.w		; 1C 88 13
	STA $70.b		; 85 70
	RTI		; 40

	STA $B3.b		; 85 B3
	ORA $20DE17.l,X		; 1F 17 DE 20
	ASL $1CE0.w,X		; 1E E0 1C
	CPX #$AB54.w		; E0 54 AB
	ADC $49C2.w,X		; 7D C2 49
	ROR $0A.b,X		; 76 0A
	STA $B7.b,X		; 95 B7
	LDY $D9.b		; A4 D9
	CPX #$CB30.w		; E0 30 CB
	ADC $95.b		; 65 95
	BRK $85.b		; 00 85
	CMP #$193E.w		; C9 3E 19
	PLA		; 68
	BEQ  64.b		; F0 40
	SED		; F8
	COP $FC.b		; 02 FC
	TSB $FF.b		; 04 FF
	ASL A		; 0A
	SBC $139D62.l,X		; FF 62 9D 13
	INC $43B2.w		; EE B2 43
	AND ($D5.b,S),Y		; 33 D5
	STA [$78.b]		; 87 78
	STZ $F8.b		; 64 F8
	ROR $4040.w		; 6E 40 40
	STX $F3.b		; 86 F3
	AND ($02.b,X)		; 21 02
	TSB $F708.w		; 0C 08 F7
	ORA ($1F.b,X)		; 01 1F
	STX $6E.b		; 86 6E
	JSL $7DA610.l		; 22 10 A6 7D
	PLP		; 28
	BEQ -45.b		; F0 D3
	BPL -84.b		; 10 AC
	TRB $8786.w		; 1C 86 87
	BEQ  -1.b		; F0 FF
	SEC		; 38
	SBC $86BF46.l,X		; FF 46 BF 86
	PLX		; FA
	ASL $02C4.w		; 0E C4 02
	STA [$78.b]		; 87 78
	STA [$5A.b]		; 87 5A
	ORA $FF02.w,X		; 1D 02 FF
	ASL $E7.b		; 06 E7
	ORA $7F.b,S		; 03 7F
	CLD		; D8
	AND $1004C7.l		; 2F C7 04 10
	SBC $F1F708.l		; EF 08 F7 F1
	BCC -48.b		; 90 D0
	MVP $A7,$11		; 44 11 A7
	SBC $9B.b		; E5 9B
	ROR $7AAF.w,X		; 7E AF 7A
	CMP $C6A174.l,X		; DF 74 A1 C6
	ORA ($8F.b,X)		; 01 8F
	BIT $E033.w		; 2C 33 E0
	SBC $B18FE6.l,X		; FF E6 8F B1
	AND $7010.w,Y		; 39 10 70
	STA $9E0BF4.l		; 8F F4 0B 9E
	ADC ($C8.b,X)		; 61 C8
	AND [$60.b],Y		; 37 60
	STA $458D70.l,X		; 9F 70 8D 45
	TYX		; BB
	LDA $8956.w		; AD 56 89
	STA ($47.b,S),Y		; 93 47
	STA [$D1.b]		; 87 D1
	ORA $FF0B11.l		; 0F 11 0B FF
	TAS		; 1B
	CMP [$74.b]		; C7 74
	STA $77.b,S		; 83 77
	STA ($FF.b,X)		; 81 FF
	STA ($EC.b,X)		; 81 EC
	STA $AC.b,S		; 83 AC
	CMP $BB.b,S		; C3 BB
	REP #$00		; C2 00
	STA $D9.b		; 85 D9
	AND $FC7E01.l		; 2F 01 7E FC
	STA $F9.b		; 85 F9
	ORA $12.b,X		; 15 12
	ADC $9C00.w,X		; 7D 00 9C
	SBC $4C.b,S		; E3 4C
	AND ($D5.b,S),Y		; 33 D5
	NOP		; EA
	CMP ($AC.b,S),Y		; D3 AC
	.db $82, $7D, $24		; 82 7D 24
	XCE		; FB
	EOR #$54F6.w		; 49 F6 54
	SBC $3A1684.l		; EF 84 16 3A
	STA [$30.b]		; 87 30
	BIT $7385.w,X		; 3C 85 73
	ORA $E510.w,X		; 1D 10 E5
	CLI		; 58
	CMP $F501.w,Y		; D9 01 F5
	AND ($FB.b,X)		; 21 FB
	ORA ($65.b),Y		; 11 65
	STZ $0EF0.w		; 9C F0 0E
	LDY $2F43.w,X		; BC 43 2F
	BNE -124.b		; D0 84
	STX $43.b,Y		; 96 43
	ORA ($1E.b,X)		; 01 1E
	INC $3788.w		; EE 88 37
	MVP $9F,$8B		; 44 8B 9F
	TSB $BB06.w		; 0C 06 BB
	LDA ($D5.b),Y		; B1 D5
	CMP $D2CB.w		; CD CB D2
	TXA		; 8A
	BCS  12.b		; B0 0C
	ASL $B8.b		; 06 B8
	EOR [$C2.b]		; 47 C2
	AND $CD3FC4.l,X		; 3F C4 3F CD
	ASL $F078.w		; 0E 78 F0
	JMP.w [$B9E2]		; DC E2 B9
	SBC $BA.b,X		; F5 BA
	.db $42, $9B		; 42 9B
	JMP.w [$7F4D]		; DC 4D 7F
	BIT $8417.w,X		; 3C 17 84
	BVS   0.b		; 70 00
	ASL $C3.b		; 06 C3
	BIT $7E81.w,X		; 3C 81 7E
	COP $FD.b		; 02 FD
	SBC $04.b,X		; F5 04
	STA ($FE.b,X)		; 81 FE
	CMP [$F8.b]		; C7 F8
	STA [$F4.b]		; 87 F4
	LSR $84.b		; 46 84
	ROR $841D.w,X		; 7E 1D 84
	ADC $8732.w,X		; 7D 32 87
	STA [$0D.b],Y		; 97 0D
	STY $80.b		; 84 80
	AND ($86.b)		; 32 86
	PHY		; 5A
	AND $FA0B10.l,X		; 3F 10 0B FA
	ROL $DF.b		; 26 DF
	LDA [$32.b],Y		; B7 32
	ROL A		; 2A
	SBC [$81.b],Y		; F7 81
	ROR $2ECF.w		; 6E CF 2E
	LDA $61.b		; A5 61
	PHX		; DA
	BIT $9084.w,X		; 3C 84 90
	TRB $01.b		; 14 01
	CMP $345587.l		; CF 87 55 34
	ORA $11.b,X		; 15 11
	ASL $0708.w		; 0E 08 07
	STZ $E6.b		; 64 E6
	SBC ($FE.b),Y		; F1 FE
	SBC [$FE.b]		; E7 FE
	CMP $565E.w,Y		; D9 5E 56
	TYA		; 98
	SED		; F8
	BRA -50.b		; 80 CE
	CPX #$7066.w		; E0 66 70
	INC $85.b		; E6 85
	ADC $01.b,X		; 75 01
	STY $F5.b		; 84 F5
	CLC		; 18
	STA $62.b		; 85 62
	ROL $8011.w		; 2E 11 80
	EOR ($EB.b,X)		; 41 EB
	PHX		; DA
	ADC #$698E.w		; 69 8E 69
	STA $5D1B.w,X		; 9D 1B 5D
	TXY		; 9B
	EOR $93.b,X		; 55 93
	EOR $3B5B.w,X		; 5D 5B 3B
	SEI		; 78
	SBC $F701EF.l		; EF EF 01 F7
	STX $73.b		; 86 73
	AND [$84.b],Y		; 37 84
	ORA [$10.b],Y		; 17 10
	STA [$D3.b]		; 87 D3
	PHA		; 48
	STA [$19.b]		; 87 19
	EOR #$1C03.w		; 49 03 1C
	BRA  28.b		; 80 1C
	DEY		; 88
	ORA ($4A.b,X)		; 01 4A
	DEY		; 88
	BCC  73.b		; 90 49
	ORA [$10.b]		; 07 10
	ASL $85.b		; 06 85
	BIT #$0183.w		; 89 83 01
	CMP ($85.b,X)		; C1 85
	ROR $08.b,X		; 76 08
	STY $78.b		; 84 78
	RTI		; 40

	ORA $8A.b,S		; 03 8A
	ORA ($83.b,X)		; 01 83
	REP #$02		; C2 02
	STA $41.b,S		; 83 41
	STY $4D.b		; 84 4D
	ROL $E484.w		; 2E 84 E4
	CLC		; 18
	STY $C7.b		; 84 C7
	ROL $3985.w,X		; 3E 85 39
	EOR #$B307.w		; 49 07 B3
	AND ($43.b)		; 32 43
	CMP #$3004.w		; C9 04 30
	TSX		; BA
	BIT #$426F.w		; 89 6F 42
	ASL $CD32.w		; 0E 32 CD
	CMP #$3036.w		; C9 36 30
	CMP $001DE2.l		; CF E2 1D 00
	RTS		; 60

	CMP ($33.b,S),Y		; D3 33
	BIT #$C779.w		; 89 79 C7
	ORA $1F22.w		; 0D 22 1F
	SBC ($0F.b),Y		; F1 0F
	CLD		; D8
	AND [$C8.b]		; 27 C8
	AND [$5F.b],Y		; 37 5F
	LDA $06FF0C.l,X		; BF 0C FF 06
	PHB		; 8B
	STY $48.b,X		; 94 48
	ASL $47.b		; 06 47
	ROR $8101.w,X		; 7E 01 81
	XCE		; FB
	XCE		; FB
	CPY $4C08.w		; CC 08 4C
	LDY $E1DE.w,X		; BC DE E1
	ROR $F8.b,X		; 76 F8
	AND $D7FE.w,X		; 3D FE D7
	ASL $7E.b		; 06 7E
	SBC $3FFF04.l,X		; FF 04 FF 3F
	SBC $44AF88.l,X		; FF 88 AF 44
	JSR $3FC4.w		; 20 C4 3F
	CMP $2B.b		; C5 2B
	STA ($77.b,X)		; 81 77
	CPX $8C.b		; E4 8C
	CMP ($C3.b,X)		; C1 C3
	STP		; DB
	TXY		; 9B
	INC A		; 1A
	LDY $FE.b		; A4 FE
	COP $0F.b		; 02 0F
	BEQ   8.b		; F0 08
	SBC [$10.b],Y		; F7 10
	SBC $78C73B.l		; EF 3B C7 78
	STA [$24.b]		; 87 24
	CMP $80.b,S		; C3 80
	EOR $02.b,S		; 43 02
	ORA ($85.b,X)		; 01 85
	CMP ($46.b),Y		; D1 46
	ORA ($02.b,X)		; 01 02
	TXS		; 9A
	LSR $0F.b		; 46 0F
	TSB $18.b		; 04 18
	SBC [$74.b]		; E7 74
	PHB		; 8B
	SBC $D70A.w,Y		; F9 0A D7
	LDA $7BF7FF.l,X		; BF FF F7 7B
	LDA $FB0FFF.l,X		; BF FF 0F FB
	CMP [$86.b]		; C7 86
	DEY		; 88
	EOR [$10.b]		; 47 10
	ADC [$F7.b],Y		; 77 F7
	ORA $FFC7FF.l		; 0F FF C7 FF
	SBC ($FF.b,S),Y		; F3 FF
	AND $728DFF.l,X		; 3F FF 8D 72
	SEC		; 38
	CMP [$60.b]		; C7 60
	STA $3F04EA.l,X		; 9F EA 04 3F
	CMP [$FD.b]		; C7 FD
	ASL $84.b		; 06 84
	AND $3A.b,X		; 35 3A
	DEY		; 88
	STX $47.b		; 86 47
	BNE -124.b		; D0 84
	STA ($19.b)		; 92 19
	PHP		; 08
	PHP		; 08
	ORA $E2DD0D.l		; 0F 0D DD E2
	ROR $5F80.w,X		; 7E 80 5F
	SBC $0B.b,X		; F5 0B
	SBC $38.b		; E5 38
	.db $62, $85, $0A		; 62 85 0A
	SBC $B4.b,X		; F5 B4
	LSR A		; 4A
	.db $62, $3F, $01		; 62 3F 01
	DEX		; CA
	COP $3F.b		; 02 3F
	JSR $03F7.w		; 20 F7 03
	ORA $840B14.l,X		; 1F 14 0B 84
	STP		; DB
	LSR A		; 4A
	TSB $A2.b		; 04 A2
	LSR $3AC4.w,X		; 5E C4 3A
	SBC $1E0A.w,X		; FD 0A 1E
	INC $3CCC.w,X		; FE CC 3C
	ORA ($F3.b)		; 12 F3
	TAD		; 5B
	CMP $20.b,S		; C3 20
	CPX #$85CF.w		; E0 CF 85
	TAY		; A8
	ROL $D084.w		; 2E 84 D0
	AND [$E2.b],Y		; 37 E2
	STP		; DB
	STY $3D3F.w		; 8C 3F 3D
	TSB $63.b		; 04 63
	AND ($80.b,S),Y		; 33 80
	LDA $91.b,S		; A3 91
	EOR $13103D.l		; 4F 3D 10 13
	SBC $17DF00.l		; EF 00 DF 17
	CMP $BC9C3C.l		; CF 3C 9C BC
	JMP ($E4EC.w,X)		; 7C EC E4
	ADC ($01.b),Y		; 71 01
	LDA $21.b		; A5 21
	STX $92.b		; 86 92
	AND ($01.b,S),Y		; 33 01
	JMP ($03F1.w,X)		; 7C F1 03
	ORA $E4.b,S		; 03 E4
	TAS		; 1B
	STY $76.b		; 84 76
	PLD		; 2B
	CLC		; 18
	INC $A529.w		; EE 29 A5
	STZ $24.b,X		; 74 24
	ROR $8683.w		; 6E 83 86
	TAY		; A8
	ORA $380F88.l		; 0F 88 0F 38
	ORA $DE0F33.l,X		; 1F 33 0F DE
	BRK $8D.b		; 00 8D
	COP $52.b		; 02 52
	STA ($B9.b,X)		; 81 B9
	RTI		; 40

	TSB $40B0.w		; 0C B0 40
	BCC  96.b		; 90 60
	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	TRB $F2.b		; 14 F2
	EOR [$40.b]		; 47 40
	DEC $0D.b		; C6 0D
	RTI		; 40

	ORA $765DF8.l,X		; 1F F8 5D 76
	LDA ($34.b),Y		; B1 34
	CMP ($98.b,S),Y		; D3 98
	ADC $BF010E.l		; 6F 0E 01 BF
	CLD		; D8
	ORA $E01E80.l,X		; 1F 80 1E E0
	CPY #$723E.w		; C0 3E 72
	TSB $0834.w		; 0C 34 08
	TYA		; 98
	BRK $7B.b		; 00 7B
	PHD		; 0B
	AND ($AB.b)		; 32 AB
	INX		; E8
	EOR $B3E42B.l		; 4F 2B E4 B3
	BVS -39.b		; 70 D9
	AND $3ECC.w,Y		; 39 CC 3E
	SBC $1F.b		; E5 1F
	STY $00.b		; 84 00
	MVP $FF,$00		; 44 00 FF
	ORA ($18.b,X)		; 01 18
	STY $F0.b		; 84 F0
	ROL $85.b		; 26 85
	EOR ($4B.b),Y		; 51 4B
	BPL -117.b		; 10 8B
	XCE		; FB
	DEC $8F.b,X		; D6 8F
	BIT #$FB86.w		; 89 86 FB
	LDA $843C.w,Y		; B9 3C 84
	STZ $FEC4.w		; 9C C4 FE
	STA ($EF.b)		; 92 EF
	STA ($86.b,X)		; 81 86
	BCC  20.b		; 90 14
	PHP		; 08
	DEC $00.b		; C6 00
	CMP $00.b,S		; C3 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,X)		; E1 00
	CMP $03.b,S		; C3 03
.ACCU 8
.INDEX 8
	SEP #$31		; E2 31
	ROR $0AFE.w,X		; 7E FE 0A
	EOR $BFA0.w,Y		; 59 A0 BF
	PHB		; 8B
	JMP.w [$0057]		; DC 57 00
	STX $80.b		; 86 80
	STX $1885.w		; 8E 85 18
	JSL $26D905.l		; 22 05 D9 26
	AND $877F40.l,X		; 3F 40 7F 87
	CMP $788633.l		; CF 33 86 78
	AND ($84.b)		; 32 84
	CPY $3E.b		; C4 3E
	STA $01.b		; 85 01
	BIT $9987.w		; 2C 87 99
	EOR #$84.b		; 49 84
	BIT $862F.w,X		; 3C 2F 86
	BRA  50.b		; 80 32
	COP $FE.b		; 02 FE
	CMP ($84.b,X)		; C1 84
	JSL $E00424.l		; 22 24 04 E0
	CPX #$FB.b		; E0 FB
	TSB $DF.b		; 04 DF
	ORA ($8D.b,X)		; 01 8D
	BIT #$2D.b		; 89 2D
	ORA $6F8A.w		; 0D 8A 6F
	JSL $080B0E.l		; 22 0E 0B 08
	SBC $E3C8.w,X		; FD C8 E3
	CLI		; 58
	CMP $609734.l		; CF 34 97 60
	ADC $3F12.w,X		; 7D 12 3F
	JSR $03CA.w		; 20 CA 03
	INC $00.b,X		; F6 00
	ASL $E2.b		; 06 E2
	STA $B5.b		; 85 B5
	PHA		; 48
	ORA ($E0.b,X)		; 01 E0
	STA $77.b		; 85 77
	RTI		; 40

	TSB $DA.b		; 04 DA
	BMI -41.b		; 30 D7
	AND [$C0.b]		; 27 C0
	TSB $04F9.w		; 0C F9 04
	INC $0D.b,X		; F6 0D
	CPX $13.b		; E4 13
	AND $CC.b,X		; 35 CC
	DEY		; 88
	SEI		; 78
	PHP		; 08
	ORA [$DC.b]		; 07 DC
	ORA ($07.b,X)		; 01 07
	STX $11.b		; 86 11
	AND ($85.b)		; 32 85
	CMP $1148.w,Y		; D9 48 11
	CMP ($D8.b)		; D2 D8
	BEQ 116.b		; F0 74
	PHX		; DA
	LDA $E4.b,X		; B5 E4
	CMP $0098.w,Y		; D9 98 00
	SEP #$00		; E2 00
	STA ($0C.b)		; 92 0C
	.db $42, $3C		; 42 3C
	CMP $0004F5.l,X		; DF F5 04 00
	ROR $08.b,X		; 76 08
	ROL $3984.w,X		; 3E 84 39
	EOR [$86.b]		; 47 86
	ADC ($2E.b,X)		; 61 2E
	ASL $7E.b		; 06 7E
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC [$85.b]		; E7 85
	TAD		; 5B
	BIT $0001.w		; 2C 01 00
	STY $E7.b		; 84 E7
	JMP $0004.w		; 4C 04 00
	STA ($00.b,X)		; 81 00
	STA ($8D.b,X)		; 81 8D
	TRB $8828.w		; 1C 28 88
	PEI ($4A.b)		; D4 4A
	ASL $1B.b		; 06 1B
	COP $70.b		; 02 70
	INC A		; 1A
	CPY $BF.b		; C4 BF
	STY $E8.b		; 84 E8
	AND ($86.b,S),Y		; 33 86
	PEI ($0B.b)		; D4 0B
	ORA ($21.b,X)		; 01 21
	STY $8D.b		; 84 8D
	EOR [$2D.b]		; 47 2D
	ORA [$53.b]		; 07 53
	STX $CD12.w		; 8E 12 CD
	LDX $69.b,Y		; B6 69
	MVN $3F,$D2		; 54 D2 3F
	PLA		; 68
	.db $42, $6E		; 42 6E
	PLA		; 68
	ADC ($88.b,X)		; 61 88
	STY $C1.b,X		; 94 C1
	REP #$C2		; C2 C2
	CMP ($E0.b,X)		; C1 E0
	CPY #$0D.b		; C0 0D
	CPX #$81.b		; E0 81
	TRB $80F1.w		; 1C F1 80
	ADC $F06490.l		; 6F 90 64 F0
	LDX $A9.b		; A6 A9
	TSB $9BD3.w		; 0C D3 9B
	ORA [$ED.b]		; 07 ED
	AND $F0.b		; 25 F0
	ORA #$F3.b		; 09 F3
	ORA $4CEB84.l		; 0F 84 EB 4C
	ORA ($50.b,X)		; 01 50
	STY $1B.b		; 84 1B
	ORA ($05.b)		; 12 05
	AND $161F02.l,X		; 3F 02 1F 16
	ORA $261F86.l		; 0F 86 1F 26
	TRB $3A.b		; 14 3A
	STA $B0.b		; 85 B0
	PHK		; 4B
	STZ $8B.b		; 64 8B
	ADC ($86.b),Y		; 71 86
	AND ($EE.b),Y		; 31 EE
	CMP $9D9E.w,X		; DD 9E 9D
	LSR $4B05.w		; 4E 05 4B
	STY $7B.b		; 84 7B
	PHP		; 08
	SBC [$84.b],Y		; F7 84
	LDA ($4A.b)		; B2 4A
	ORA $30.b,X		; 15 30
	CMP $60CF30.l		; CF 30 CF 60
	STA $C726D9.l,X		; 9F D9 26 C7
	LDY $D077.w,X		; BC 77 D0
	LDA $A05F58.l,X		; BF 58 5F A0
	STA $80DF60.l,X		; 9F 60 DF 80
	AND $06F8D7.l,X		; 3F D7 F8 06
	SEI		; 78
	CPY #$38.b		; C0 38
	SEI		; 78
	BRA  48.b		; 80 30
	STA $F8.b		; 85 F8
	AND $3EC684.l,X		; 3F 84 C6 3E
	ORA $F7.b,S		; 03 F7
	CLC		; 18
	TYX		; BB
	STA $1543.w,X		; 9D 43 15
	COP $04.b		; 02 04
	SBC $02EA.w,Y		; F9 EA 02
	CMP $3C.b,S		; C3 3C
	STY $EC.b		; 84 EC
	JMP $E202.w		; 4C 02 E2
	ORA $84E3.w,X		; 1D E3 84
	LDA ($0B.b)		; B2 0B
	STX $4891.w		; 8E 91 48
	TRB $63.b		; 14 63
	CMP $61.b,S		; C3 61
	STA ($C0.b),Y		; 91 C0
	SEC		; 38
	BRA 120.b		; 80 78
	ORA ($F3.b,S),Y		; 13 F3
	EOR [$A7.b],Y		; 57 A7
	CMP ($39.b,X)		; C1 39
	ADC ($9D.b,X)		; 61 9D
	JMP ($1E7F.w,X)		; 7C 7F 1E
	ORA $200F44.l,X		; 1F 44 0F 20
	TRB $181F.w		; 1C 1F 18
	ORA $020F0E.l,X		; 1F 0E 0F 02
	ORA $E3.b,S		; 03 E3
	AND $CB2E.w,X		; 3D 2E CB
	SBC $7A1A.w,X		; FD 1A 7A
	STA $21.b		; 85 21
	DEC $B14B.w,X		; DE 4B B1
	STY $79.b		; 84 79
	LDA [$48.b],Y		; B7 48
	ORA ($1E.b,X)		; 01 1E
	ORA $1C.b,S		; 03 1C
	ASL $0C01.w,X		; 1E 01 0C
	ORA $86.b,S		; 03 86
	EOR ($44.b,S),Y		; 53 44
	CMP $A45504.l		; CF 04 55 A4
	DEC $E7.b		; C6 E7
	STY $0164.w		; 8C 64 01
	TSB $FB.b		; 04 FB
	BRK $27.b		; 00 27
	CLC		; 18
	STX $74.b		; 86 74
	ORA ($87.b,X)		; 01 87
	PLY		; 7A
	TAS		; 1B
	BPL -21.b		; 10 EB
	JMP ($C9E3.w,X)		; 7C E3 C9
	INC $4B.b,X		; F6 4B
	PEA $FDEA.w		; F4 EA FD
	SBC ($FF.b),Y		; F1 FF
	SBC #$F7.b		; E9 F7
	ADC $F0EF.w		; 6D EF F0
	STA [$B5.b]		; 87 B5
	TSA		; 3B
	DEY		; 88
	BVC  78.b		; 50 4E
	ORA $BE.b,S		; 03 BE
	STA ($DF.b,X)		; 81 DF
	CMP [$0B.b]		; C7 0B
	BPL  -3.b		; 10 FD
	INC $3FCE.w,X		; FE CE 3F
	LDX $6F1F.w		; AE 1F 6F
	ORA $C62FD7.l,X		; 1F D7 2F C6
	STY $D0.b		; 84 D0
	EOR $87.b		; 45 87
	SEC		; 38
	LSR $7C85.w		; 4E 85 7C
	AND $0E.b,X		; 35 0E
	LDX $1661.w,Y		; BE 61 16
	CMP #$43.b		; C9 43
	LDY $3BB4.w,X		; BC B4 3B
	BPL  31.b		; 10 1F
	STA [$F8.b]		; 87 F8
	EOR $3C.b,S		; 43 3C
	BCC 112.b		; 90 70
	RTI		; 40

	INC A		; 1A
	ORA $A3FD.w		; 0D FD A3
	EOR ($83.b,S),Y		; 53 83
	ADC $03BD25.l		; 6F 25 BD 03
	TYX		; BB
	TSB $FF.b		; 04 FF
	LDA ($7E.b,X)		; A1 7E
	STA [$68.b],Y		; 97 68
	ORA $3302.w,X		; 1D 02 33
	TSB $102F.w		; 0C 2F 10
	ADC $7B02.w,X		; 7D 02 7B
	TSB $86.b		; 04 86
	BMI  56.b		; 30 38
	INC A		; 1A
	STA $0892.w,X		; 9D 92 08
	EOR $28AE11.l		; 4F 11 AE 28
	LDA [$99.b]		; A7 99
	LSR $29.b,X		; 56 29
	LSR $10.b,X		; 56 10
	STX $EE30.w		; 8E 30 EE
	STA [$68.b],Y		; 97 68
	EOR $50AFB0.l		; 4F B0 AF 50
	LDA $A05F50.l		; AF 50 5F A0
	STY $86.b		; 84 86
	EOR $32D4.w		; 4D D4 32
	AND $0FAD3F.l		; 2F 3F AD 0F
	LDX $CE0F.w,Y		; BE 0F CE
	EOR [$90.b],Y		; 57 90
	EOR $1C5F2C.l,X		; 5F 2C 5F 1C
	TDA		; 7B
	SED		; F8
	STA $6090.w,X		; 9D 90 60
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	INY		; C8
	BMI -40.b		; 30 D8
	JSR $30C8.w		; 20 C8 30
	CPY $4E30.w		; CC 30 4E
	BMI   9.b		; 30 09
	CMP ($08.b,S),Y		; D3 08
	SBC ($44.b,S),Y		; F3 44
	PLB		; AB
	MVP $16,$B9		; 44 B9 16
	LDA #$1B.b		; A9 1B
	SBC $3E.b		; E5 3E
	CPY #$1B.b		; C0 1B
	CPX #$1C.b		; E0 1C
	JSR $02E8.w		; 20 E8 02
	JMP ($8410.w)		; 6C 10 84
	INC $48.b,X		; F6 48
	ORA ($3E.b,X)		; 01 3E
	STA $D5.b		; 85 D5
	AND $3D01.w,X		; 3D 01 3D
	STA $0B13C1.l,X		; 9F C1 13 0B
	LDA [$C8.b],Y		; B7 C8
	LDA [$C0.b],Y		; B7 C0
	LDA ($C9.b)		; B2 C9
	CMP ($8D.b,X)		; C1 8D
	TRB $0A8E.w		; 1C 8E 0A
	STA $EB.b		; 85 EB
	EOR $C3.b,S		; 43 C3
	ORA ($F8.b,X)		; 01 F8
	STY $F5.b		; 84 F5
	AND ($89.b)		; 32 89
	SBC [$43.b],Y		; F7 43
	PHP		; 08
	CPY #$C0.b		; C0 C0
	CPY $3A.b		; C4 3A
	BVS -120.b		; 70 88
	LDA ($E1.b,X)		; A1 E1
	SBC ($07.b,X)		; E1 07
	ORA $03.b,S		; 03 03
	EOR [$85.b]		; 47 85
	LDX $3F44.w,Y		; BE 44 3F
	STA $7D.b		; 85 7D
	ORA #$01.b		; 09 01
	ASL $FB85.w,X		; 1E 85 FB
	AND ($01.b,S),Y		; 33 01
	PLX		; FA
	CLD		; D8
	TRB $80.b		; 14 80
	STA $448708.l		; 8F 08 87 44
	SBC $E02314.l		; EF 14 23 E0
	XCE		; FB
	PHP		; 08
	AND $00.b,S		; 23 00
	ROL $FC3D.w,X		; 3E 3D FC
	SBC ($70.b,S),Y		; F3 70
	BRK $38.b		; 00 38
	EOR $00.b,S		; 43 00
	ORA $1C.b,S		; 03 1C
	BRK $F4.b		; 00 F4
	CMP ($CC.b,S),Y		; D3 CC
	STY $FE.b		; 84 FE
	AND [$0B.b]		; 27 0B
	TSA		; 3B
	SBC ($08.b,S),Y		; F3 08
	ORA #$F5.b		; 09 F5
	JSR $97FE.w		; 20 FE 97
	INC $FCFD.w,X		; FE FD FC
	CMP $02.b		; C5 02
	SBC [$FF.b],Y		; F7 FF
	CMP ($01.b),Y		; D1 01
	ORA [$86.b]		; 07 86
	CMP [$3B.b],Y		; D7 3B
	STA [$D9.b]		; 87 D9
	AND $8510.w,X		; 3D 10 85
	SEI		; 78
	ORA [$FA.b],Y		; 17 FA
	PHD		; 0B
	BEQ  31.b		; F0 1F
	SBC $61.b,S		; E3 61
	STZ $3DC2.w,X		; 9E C2 3D
	STA [$78.b]		; 87 78
	ORA $FA.b		; 05 FA
	CMP ($01.b)		; D2 01
	JSR ($B586.w,X)		; FC 86 B5
	ORA $4FD187.l,X		; 1F 87 D1 4F
	TSB $6E.b		; 04 6E
	ORA ($44.b),Y		; 11 44
	PLB		; AB
	CPY #$01.b		; C0 01
	LDA $07C5.w,Y		; B9 C5 07
	BRK $64.b		; 00 64
	TXY		; 9B
	EOR $CBA6.w,Y		; 59 A6 CB
	BIT $87.b,X		; 34 87
	ROL A		; 2A
	EOR ($C0.b,X)		; 41 C0
	DEY		; 88
	CMP $1043.w,Y		; D9 43 10
	PHP		; 08
	JSR $701B.w		; 20 1B 70
	ROL $7CE0.w		; 2E E0 7C
	BCC -104.b		; 90 98
	LDY #$DC.b		; A0 DC
	CPX #$98.b		; E0 98
	JSR $0090.w		; 20 90 00
	DEY		; 88
	STA ($1B.b),Y		; 91 1B
	TSB $6090.w		; 0C 90 60
	RTS		; 60

	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	ADC $109FB0.l		; 6F B0 9F 10
	ORA $34F884.l,X		; 1F 84 F8 34
	STA $25.b		; 85 25
	SEC		; 38
	STX $0F.b		; 86 0F
	PHK		; 4B
	TYA		; 98
	ADC $070407.l		; 6F 07 04 07
	TSB $19.b		; 04 19
	LDX #$87.b		; A2 87
	EOR $50.b,S		; 43 50
	STX $53.b		; 86 53
	PHK		; 4B
	ORA ($0F.b,S),Y		; 13 0F
	AND $9C.b,S		; 23 9C
	ORA [$03.b]		; 07 03
	ORA $0F08.w		; 0D 08 0F
	ORA [$0D.b],Y		; 17 0D
	ORA $1C75.w,X		; 1D 75 1C
	SBC $51.b		; E5 51
	SED		; F8
	BIT $5838.w		; 2C 38 58
	BNE  23.b		; D0 17
	TSB $0F.b		; 04 0F
	CLC		; 18
	ORA $041806.l		; 0F 06 18 04
	TAS		; 1B
	ROL $E4DF.w		; 2E DF E4
	CLD		; D8
	LDY #$18.b		; A0 18
	TSB $F135.w		; 0C 35 F1
	JMP $21E13D.l		; 5C 3D E1 21
	AND ($60.b,X)		; 21 60
	CMP $200D.w		; CD 0D 20
	RTS		; 60

	JSR $6040.w		; 20 40 60
	ASL $E3.b,X		; 16 E3
	.db $62, $83, $E0		; 62 83 E0
	ORA ($C1.b,S),Y		; 13 C1
	CPX #$DD.b		; E0 DD
	ORA ($40.b,X)		; 01 40
	STA $2E.b		; 85 2E
	ORA $600805.l		; 0F 05 08 60
	LDY #$90.b		; A0 90
	CPY #$8B.b		; C0 8B
	BNE  28.b		; D0 1C
	COP $50.b		; 02 50
	BRA -50.b		; 80 CE
	CPY $A685.w		; CC 85 A6
	BVC -119.b		; 50 89
	BCC  73.b		; 90 49
	PHB		; 8B
	STZ $25.b,X		; 74 25
	TXA		; 8A
	LDA $50.b		; A5 50
	STA [$70.b]		; 87 70
	JSR $EB1D.w		; 20 1D EB
	SBC $3A7371.l		; EF 71 73 3A
	AND $9CBD.w,Y		; 39 BD 9C
	SBC $70DD.w		; ED DD 70
	SBC $10BF60.l,X		; FF 60 BF 10
	SBC $8CFF10.l		; EF 10 FF 8C
	SBC $63FFC6.l,X		; FF C6 FF 63
	SBC $10FF33.l,X		; FF 33 FF 10
	BEQ  96.b		; F0 60
	CMP $0015.w		; CD 15 00
	CMP $9F31.w		; CD 31 9F
	ADC [$38.b]		; 67 38
	CMP [$DF.b]		; C7 DF
	JSR $A05F.w		; 20 5F A0
	AND ($CC.b,S),Y		; 33 CC
	CLC		; 18
	SBC [$DE.b]		; E7 DE
	AND ($02.b,X)		; 21 02
	ORA $04.b,S		; 03 04
	ORA [$8B.b]		; 07 8B
	PEA $8426.w		; F4 26 84
	TYX		; BB
	TRB $C009.w		; 1C 09 C0
	STA $203FE0.l		; 8F E0 3F 20
	STA $C0FFC0.l,X		; 9F C0 FF C0
	DEC $01.b		; C6 01
	ADC $C001FA.l,X		; 7F FA 01 C0
	STY $11.b		; 84 11
	BVC   1.b		; 50 01
	CPY #$85.b		; C0 85
	STA $844D.w,Y		; 99 4D 84
	BIT $36.b,X		; 34 36
	BPL -113.b		; 10 8F
	BEQ -40.b		; F0 D8
	SBC [$FF.b]		; E7 FF
	CPY #$38.b		; C0 38
	CPY #$FC.b		; C0 FC
	ORA [$86.b]		; 07 86
	ADC $718E.w,Y		; 79 8E 71
	BVS -17.b		; 70 EF
	STX $7A.b		; 86 7A
	LSR $D08B.w		; 4E 8B D0
	ASL $0F.b,X		; 16 0F
	TRB $FC1C.w		; 1C 1C FC
	BMI -16.b		; 30 F0
	CLI		; 58
	CPY #$5F.b		; C0 5F
	CPY #$28.b		; C0 28
	CPX #$AF.b		; E0 AF
	PLA		; 68
	STY $4C.b,X		; 94 4C
	STA $B6.b		; 85 B6
	JMP $3187.w		; 4C 87 31
	ASL $F3.b		; 06 F3
	ORA ($3C.b)		; 12 3C
	ORA $F7.b,S		; 03 F7
	PHP		; 08
	SBC [$09.b],Y		; F7 09
	SBC $19.b,S		; E3 19
	SBC [$1C.b]		; E7 1C
	LDA $E4CD10.l		; AF 10 CD E4
	ORA [$8F.b]		; 07 8F
	CLI		; 58
	ORA $B288C8.l		; 0F C8 88 B2
	PHA		; 48
	ORA ($1B.b,X)		; 01 1B
	CLD		; D8
	TRB $00.b		; 14 00
	ORA [$E0.b],Y		; 17 E0
	CMP $B84F30.l		; CF 30 4F B8
	ROL $D1.b		; 26 D1
	STA $9A73.w		; 8D 73 9A
	ROR $3C.b,X		; 76 3C
	CPX $14.b		; E4 14
	CPY $58A8.w		; CC A8 58
	ORA $345184.l		; 0F 84 51 34
	STY $16.b		; 84 16
	ROL $17.b,X		; 36 17
	ORA ($1C.b,X)		; 01 1C
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA [$80.b]		; 07 80
	INC $2F81.w,X		; FE 81 2F
	STZ $CF.b		; 64 CF
	LDY #$5F.b		; A0 5F
	TSB $7F.b		; 04 7F
	CPX $9F.b		; E4 9F
	ADC $4D9F.w		; 6D 9F 4D
	LDA $2E08D4.l,X		; BF D4 08 2E
	BNE 110.b		; D0 6E
	BCC 126.b		; 90 7E
	BRA 126.b		; 80 7E
	BRA -122.b		; 80 86
	PHX		; DA
	JMP $5C20.w		; 4C 20 5C
	STA $5FB677.l,X		; 9F 77 B6 5F
	LDA $75BBFF.l,X		; BF FF BB 75
	LDA $B250.w,X		; BD 50 B2
	EOR $B5.b,X		; 55 B5
	PEI ($B0.b)		; D4 B0
	LSR $6730.w		; 4E 30 67
	CLC		; 18
	ADC [$18.b]		; 67 18
	ADC $1C.b,S		; 63 1C
	ADC ($1E.b,X)		; 61 1E
	STZ $1F.b		; 64 1F
	.db $62, $1F, $63		; 62 1F 63
	ORA $46E08F.l,X		; 1F 8F E0 46
	ORA ($C0.b,X)		; 01 C0
	BCC -16.b		; 90 F0
	LSR $10.b		; 46 10
	ORA #$0E.b		; 09 0E
	ADC $15F8.w,Y		; 79 F8 15
	ORA ($02.b,S),Y		; 13 02
	ORA [$E6.b]		; 07 E6
	ASL $4D.b		; 06 4D
	EOR [$1D.b]		; 47 1D
	ASL $8E.b		; 06 8E
	ORA [$84.b]		; 07 84
	BVS  28.b		; 70 1C
	COP $EF.b		; 02 EF
	BRK $85.b		; 00 85
	JMP.w [$850E]		; DC 0E 85
	AND $52.b,X		; 35 52
	ORA $2C.b,X		; 15 2C
	AND $B4.b		; 25 B4
	AND $5D54.w		; 2D 54 5D
	STA ($F9.b),Y		; 91 F9
	ADC #$91.b		; 69 91
	SBC $E425.w,X		; FD 25 E4
	STA $5C.b		; 85 5C
	ADC $00DB.w		; 6D DB 00
	STP		; DB
	BRK $BB.b		; 00 BB
	STA $75.b		; 85 75
	EOR ($14.b),Y		; 51 14
	TAS		; 1B
	BRK $1B.b		; 00 1B
	BRK $83.b		; 00 83
	BRK $D8.b		; 00 D8
	SBC [$C0.b]		; E7 C0
	SBC $667F60.l,X		; FF 60 7F 66
	ADC $043E29.l,X		; 7F 29 3E 04
	SEC		; 38
	BPL  32.b		; 10 20
	BEQ -124.b		; F0 84
	LSR $52.b,X		; 56 52
	COP $BF.b		; 02 BF
	BRK $8A.b		; 00 8A
	AND ($3F.b),Y		; 31 3F
	ORA ($2B.b),Y		; 11 2B
	BEQ -106.b		; F0 96
	SBC $5D.b		; E5 5D
	STZ $32B1.w,X		; 9E B1 32
	ORA ($02.b,X)		; 01 02
	ORA [$04.b]		; 07 04
	ASL $12.b,X		; 16 12
	EOR ($4E.b,S),Y		; 53 4E
	JSR ($9785.w,X)		; FC 85 97
	JMP $CC01.w		; 4C 01 CC
	STA $93.b		; 85 93
	EOR ($14.b),Y		; 51 14
	SBC $BD00.w		; ED 00 BD
	BRK $ED.b		; 00 ED
	ORA ($BF.b)		; 12 BF
	CPY #$31.b		; C0 31
	DEC $FA05.w		; CE 05 FA
	BIT $B5D3.w		; 2C D3 B5
	LSR A		; 4A
	EOR ($90.b,S),Y		; 53 90
	LDA [$20.b]		; A7 20
	STY $5210.w		; 8C 10 52
	ORA $00EF.w,Y		; 19 EF 00
	CMP $A25F00.l,X		; DF 00 5F A2
	STA $66.b		; 85 66
	ORA ($CA.b),Y		; 11 CA
	STA [$58.b]		; 87 58
	ADC $B8.b,S		; 63 B8
	TDA		; 7B
	LDY $8F.b		; A4 8F
	BPL -55.b		; 10 C9
	EOR ($03.b),Y		; 51 03
	ORA $1E.b,S		; 03 1E
	ASL $3C.b		; 06 3C
	STY $19.b		; 84 19
	AND #$03.b		; 29 03
	CLC		; 18
	CLC		; 18
	BRK $CB.b		; 00 CB
	ORA ($BE.b,S),Y		; 13 BE
	BRK $60.b		; 00 60
	LDY #$E0.b		; A0 E0
	BCS   3.b		; B0 03
	SEI		; 78
	INC $D0.b		; E6 D0
	PLY		; 7A
	MVP $D8,$E4		; 44 E4 D8
	LDY $D8.b		; A4 D8
	ASL $6070.w,X		; 1E 70 60
	STY $F7.b		; 84 F7
	INC A		; 1A
	STA $F7.b		; 85 F7
	INC A		; 1A
	STA $F0.b		; 85 F0
	EOR ($8B.b)		; 52 8B
	EOR $51.b,X		; 55 51
	ORA $3E.b		; 05 3E
	CMP ($58.b,X)		; C1 58
	SBC [$1A.b]		; E7 1A
	STA ($4E.b),Y		; 91 4E
	ORA [$11.b]		; 07 11
	ROR $B8F9.w		; 6E F9 B8
	BVS -116.b		; 70 8C
	JMP ($14E5.w,X)		; 7C E5 14
	LDA $1F12.w		; AD 12 1F
	ORA $1D3293.l		; 0F 93 32 1D
	ROR $85F7.w,X		; 7E F7 85
	LDA $8503.w,Y		; B9 03 85
	ADC $8545.w,Y		; 79 45 85
	AND $03.b,X		; 35 03
	ORA ($57.b),Y		; 11 57
	RTI		; 40

	CMP $93FEB9.l,X		; DF B9 FE 93
	JMP $8E1F57.l		; 5C 57 1F 8E
	EOR $CC2FE8.l,X		; 5F E8 2F CC
	ADC $C2B882.l		; 6F 82 B8 C2
	STA $B7.b		; 85 B7
	INC A		; 1A
	ORA ($90.b,X)		; 01 90
	STA [$F1.b]		; 87 F1
	ORA [$0F.b],Y		; 17 0F
	AND $B4FA.w		; 2D FA B4
	ADC $FB7B36.l,X		; 7F 36 7B FB
	BIT $7CDA.w,X		; 3C DA 7C
	LDA $3D1E.w		; AD 1E 3D
	LDX $8808.w		; AE 08 88
	EOR $75853E.l		; 4F 3E 85 75
	EOR ($01.b)		; 52 01
	EOR $001CE2.l,X		; 5F E2 1C 00
	CMP ($B2.b)		; D2 B2
	STA ($B0.b),Y		; 91 B0
	CLD		; D8
	ADC ($D8.b,S),Y		; 73 D8
	SBC [$F0.b],Y		; F7 F0
	CMP $EDCCF3.l,X		; DF F3 CC ED
	STA ($31.b)		; 92 31
	DEC $1F61.w		; CE 61 1F
	ADC ($1E.b,X)		; 61 1E
	LDX #$1C.b		; A2 1C
	BIT $18.b		; 24 18
	PLP		; 28
	BPL  48.b		; 10 30
	STA $1B.b		; 85 1B
	EOR ($02.b,S),Y		; 53 02
	NOP		; EA
	ORA $1584.w,X		; 1D 84 15
	AND $957A0A.l,X		; 3F 0A 7A 95
	ROL $FAC8.w,X		; 3E C8 FA
	PHP		; 08
	STZ $8C.b,X		; 74 8C
	LDX $CE.b,Y		; B6 CE
	DEY		; 88
	ORA $4A.b,S		; 03 4A
	ORA ($07.b,X)		; 01 07
	STX $35.b		; 86 35
	MVP $FF,$89		; 44 89 FF
	ORA $D6.b,X		; 15 D6
	TSB $BF.b		; 04 BF
	CPY #$BF.b		; C0 BF
	CPY #$E7.b		; C0 E7
	REP #$8F		; C2 8F
	BPL  74.b		; 10 4A
	STY $1F.b		; 84 1F
	ROL $01.b,X		; 36 01
	CPY #$84.b		; C0 84
	SEI		; 78
	ORA $6006.w,Y		; 19 06 60
	RTI		; 40

	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BCC -80.b		; 90 B0
	TRB $02.b		; 14 02
	ADC $DE06.w		; 6D 06 DE
	PHD		; 0B
	ORA ($F0.b),Y		; 11 F0
	CMP $F0.b		; C5 F0
	SBC $010EE0.l		; EF E0 0E 01
	SBC $8407E0.l		; EF E0 07 84
	TAD		; 5B
	AND ($86.b)		; 32 86
	EOR ($34.b,S),Y		; 53 34
	STY $71.b		; 84 71
	LSR $BD84.w		; 4E 84 BD
	EOR ($14.b,X)		; 41 14
	ORA $0D.b		; 05 0D
	STA $E8.b,X		; 95 E8
	AND $01B0.w,Y		; 39 B0 01
	AND ($C1.b,X)		; 21 C1
	BIT #$01.b		; 89 01
	ADC $05.b,X		; 75 05
	SBC $8305.w		; ED 05 83
	BRK $63.b		; 00 63
	BRK $C7.b		; 00 C7
	BIT #$53.b		; 89 53
	EOR [$12.b]		; 47 12
	SBC ($00.b,S),Y		; F3 00
	PHK		; 4B
	ROL $7EB3.w,X		; 3E B3 7E
	LSR $FA.b		; 46 FA
	STZ $33E2.w,X		; 9E E2 33
	CPY #$61.b		; C0 61
	BRA -98.b		; 80 9E
	ORA ($E0.b,X)		; 01 E0
	CPX #$84.b		; E0 84
	BVS  22.b		; 70 16
	ORA ($FD.b,X)		; 01 FD
	STX $B9.b		; 86 B9
	AND $87.b		; 25 87
	ORA $0254.w,Y		; 19 54 02
	COP $03.b		; 02 03
	CMP ($07.b)		; D2 07
	STA [$78.b]		; 87 78
	ROR $F381.w,X		; 7E 81 F3
	TSB $84CD.w		; 0C CD 84
	LDX $8E30.w		; AE 30 8E
	STA ($11.b),Y		; 91 11
	STY $95.b		; 84 95
	AND ($05.b,S),Y		; 33 05
	CPX #$CC.b		; E0 CC
	LDY $38C7.w,X		; BC C7 38
	CMP ($02.b,X)		; C1 02
	LDA ($4C.b,S),Y		; B3 4C
	CMP ($03.b,X)		; C1 03
	SBC $1C.b,S		; E3 1C
	SBC $3DD784.l,X		; FF 84 D7 3D
	PHB		; 8B
	ADC $54.b,X		; 75 54
	BPL -50.b		; 10 CE
	BVC  79.b		; 50 4F
	BVC -54.b		; 50 CA
	EOR ($D9.b)		; 52 D9
	LSR $DF.b,X		; 56 DF
	EOR ($CB.b),Y		; 51 CB
	EOR ($17.b)		; 52 17
	ORA $EE.b		; 05 EE
	ORA $527484.l		; 0F 84 74 52
	ORA [$BD.b]		; 07 BD
	BRK $BF.b		; 00 BF
	BRK $BE.b		; 00 BE
	BRK $BC.b		; 00 BC
	STA $B7.b		; 85 B7
	PHA		; 48
	BPL -79.b		; 10 B1
	LSR $E6.b		; 46 E6
	PHD		; 0B
	LSR $F763.w,X		; 5E 63 F7
	TXY		; 9B
	CPX $2B.b		; E4 2B
	LDA [$E8.b]		; A7 E8
	MVN $36,$5B		; 54 5B 36
	SBC ($84.b,S),Y		; F3 84
	LDY $0154.w,X		; BC 54 01
	BRA -121.b		; 80 87
	STA $192D.w,Y		; 99 2D 19
	LDY #$00.b		; A0 00
	PHP		; 08
	BRK $EA.b		; 00 EA
	SED		; F8
	STX $FC.b		; 86 FC
	BCC -19.b		; 90 ED
	DEC $E8E7.w		; CE E7 E8
	SBC $7AFDFA.l,X		; FF FA FD 7A
	STA $1B1C.w		; 8D 1C 1B
	SBC $FDF8.w,Y		; F9 F8 FD
	JSR ($43FE.w,X)		; FC FE 43
	JSR ($7C84.w,X)		; FC 84 7C
	PLP		; 28
	ORA $0808.w		; 0D 08 08
	CLC		; 18
	CLC		; 18
	XCE		; FB
	ASL $BB.b		; 06 BB
	MVP $0F,$F0		; 44 F0 0F
	XCE		; FB
	ORA [$27.b]		; 07 27
	STA $EB.b		; 85 EB
	BPL   1.b		; 10 01
	ADC $53CF91.l,X		; 7F 91 CF 53
	BPL -40.b		; 10 D8
	SEC		; 38
	SEI		; 78
	SED		; F8
	STA $FF.b,S		; 83 FF
	TSB $FC.b		; 04 FC
	CLC		; 18
	ORA [$8C.b]		; 07 8C
	STA $E6.b,S		; 83 E6
	SBC ($F6.b,X)		; E1 F6
	SBC ($D1.b),Y		; F1 D1
	ORA ($07.b,X)		; 01 07
	STY $13.b		; 84 13
	PHK		; 4B
	BIT #$55.b		; 89 55
	LSR $10.b		; 46 10
	TSX		; BA
	ADC ($67.b,X)		; 61 67
	ORA $E71F2F.l		; 0F 2F 1F E7
	ORA $DB874B.l,X		; 1F 4B 87 DB
	STZ $EA3C.w,X		; 9E 3C EA
	ORA [$E1.b]		; 07 E1
	STX $34.b		; 86 34
	MVN $8C,$86		; 54 86 8C
	AND $16.b,S		; 23 16
	DEC $01.b		; C6 01
	SBC ($1E.b,X)		; E1 1E
	EOR $E661.w,X		; 5D 61 E6
	ORA $E707F4.l		; 0F F4 07 E7
	ORA [$D2.b]		; 07 D2
	ASL $06FB.w,X		; 1E FB 06
	BIT $E0A0.w,X		; 3C A0 E0
	SEI		; 78
	.db $82, $00, $86		; 82 00 86
	BCS  31.b		; B0 1F
	ORA ($E1.b,X)		; 01 E1
	SBC ($02.b,X)		; E1 02
	BRK $C3.b		; 00 C3
	STY $4D.b		; 84 4D
	AND $F006.w,Y		; 39 06 F0
	BVS -16.b		; 70 F0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	EOR $C0.b,S		; 43 C0
	ASL $F0.b		; 06 F0
	BCS  -8.b		; B0 F8
	RTI		; 40

	PHP		; 08
	PLA		; 68
	BCC -112.b		; 90 90
	TAS		; 1B
	INC $04.b		; E6 04
	STA $708D60.l,X		; 9F 60 8D 70
	SBC ($08.b),Y		; F1 08
	ORA ($EC.b,S),Y		; 13 EC
	CMP [$F8.b]		; C7 F8
	ADC [$F8.b]		; 67 F8
	LSR $91F1.w		; 4E F1 91
	BCS  65.b		; B0 41
	ASL A		; 0A
	JSR ($F474.w,X)		; FC 74 F4
	PHY		; 5A
	PLX		; FA
	LSR $FF.b		; 46 FF
	CPY $29F6.w		; CC F6 29
	STY $80.b		; 84 80
	AND [$01.b],Y		; 37 01
	ADC $F404C4.l,X		; 7F C4 04 F4
	PHD		; 0B
	PLX		; FA
	ORA $C9.b		; 05 C9
	DEY		; 88
	LDX $1031.w		; AE 31 10
	EOR ($BF.b),Y		; 51 BF
	STA $7C.b		; 85 7C
	LDX $78.b,Y		; B6 78
	PHD		; 0B
	INC $98.b,X		; F6 98
	STZ $0B.b		; 64 0B
	SBC $41.b,X		; F5 41
	XCE		; FB
	STZ $846A.w,X		; 9E 6A 84
	ROR $1F.b,X		; 76 1F
	ORA ($05.b,X)		; 01 05
	STA $79.b		; 85 79
	ORA $840301.l,X		; 1F 01 03 84
	ADC $01132E.l,X		; 7F 2E 13 01
	LDA ($AE.b,X)		; A1 AE
	INC $F8.b,X		; F6 F8
	SBC $24F4.w,X		; FD F4 24
	CMP ($08.b,S),Y		; D3 08
	AND [$B0.b]		; 27 B0
	AND $C21FC1.l		; 2F C1 1F C2
	ORA $DC005F.l,X		; 1F 5F 00 DC
	COP $0B.b		; 02 0B
	BRK $DC.b		; 00 DC
	DEY		; 88
	TYA		; 98
	EOR ($11.b,X)		; 41 11
	STY $05.b,X		; 94 05
	CLI		; 58
	AND ($09.b,X)		; 21 09
	SBC ($09.b),Y		; F1 09
	SBC ($3D.b),Y		; F1 3D
	SBC $4C.b,X		; F5 4C
	SBC $96.b,X		; F5 96
	SBC [$5E.b]		; E7 5E
	STA [$FB.b]		; 87 FB
	BIT #$35.b		; 89 35
	MVN $FB,$05		; 54 05 FB
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	CMP ($8B.b,X)		; C1 8B
	BCC  24.b		; 90 18
	TSB $FC.b		; 04 FC
	ASL $F0.b		; 06 F0
	CLC		; 18
	STA $5040.w		; 8D 40 50
	ORA $1F07.w		; 0D 07 1F
	ORA $35704C.l,X		; 1F 4C 70 35
	BIT $E6.b		; 24 E6
	CPX #$08.b		; E0 08
	AND [$27.b]		; 27 27
	ORA $0F07E9.l,X		; 1F E9 07 0F
	BEQ 120.b		; F0 78
	SED		; F8
	LDA $DAFB00.l,X		; BF 00 FB DA
	PHB		; 8B
	CMP ($16.b),Y		; D1 16
	TSB $3F40.w		; 0C 40 3F
	AND ($F1.b),Y		; 31 F1
	JMP ($F31F.w)		; 6C 1F F3
	SBC $E7D191.l,X		; FF 91 D1 E7
	SBC $4F03C4.l,X		; FF C4 03 4F
	BVS  -1.b		; 70 FF
	STA [$57.b]		; 87 57
	ORA ($02.b,X)		; 01 02
	CMP ($2E.b),Y		; D1 2E
	STX $C0.b		; 86 C0
	EOR ($0E.b,S),Y		; 53 0E
	INX		; E8
	BRK $C1.b		; 00 C1
	INC $F7F5.w,X		; FE F5 F7
	STX $F8.b		; 86 F8
	AND ($C1.b)		; 32 C1
	JMP ($1E70.w)		; 6C 70 1E
	INC $86E9.w,X		; FE E9 86
	BVS  62.b		; 70 3E
	STX $9A.b		; 86 9A
	LSR $84.b,X		; 56 84
	CLD		; D8
	EOR $0F.b,X		; 55 0F
	.db $62, $1D, $C7		; 62 1D C7
	BRK $DC.b		; 00 DC
	CPX #$B9.b		; E0 B9
	ROR $1FAC.w,X		; 7E AC 1F
	TDA		; 7B
	ORA [$78.b]		; 07 78
	ADC $CF8567.l,X		; 7F 67 85 CF
	MVP $F0,$8A		; 44 8A F0
	ASL $02.b,X		; 16 02
	SBC [$18.b]		; E7 18
	DEC $02.b,X		; D6 02
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$09.b],Y		; F7 09
	STZ $E71E.w,X		; 9E 1E E7
	SED		; F8
	STA $F3EDFF.l,X		; 9F FF ED F3
	ORA $8F87.w,Y		; 19 87 8F
	MVP $E1,$01		; 44 01 E1
	BIT #$D3.b		; 89 D3
	LSR $03.b,X		; 56 03
	AND ($3C.b,S),Y		; 33 3C
	SED		; F8
	STA $37.b		; 85 37
	EOR $09.b,X		; 55 09
	STX $00.b		; 86 00
	CLV		; B8
	CPY #$E4.b		; C0 E4
	SBC $03BA.w,Y		; F9 BA 03
	CPY #$89.b		; C0 89
	SBC [$56.b],Y		; F7 56
	STX $3A.b		; 86 3A
	AND ($10.b)		; 32 10
	LDA $88E750.l,X		; BF 50 E7 88
	JMP ($FFCB.w,X)		; 7C CB FF
	LDA [$FD.b]		; A7 FD
	ROR $F1.b		; 66 F1
	INC $E37E.w		; EE 7E E3
	LDX $C2E1.w,Y		; BE E1 C2
	ORA ($90.b,X)		; 01 90
	STY $E4.b		; 84 E4
	ORA ($05.b,S),Y		; 13 05
	LDY #$60.b		; A0 60
	RTS		; 60

	CPX #$E0.b		; E0 E0
	STY $76.b		; 84 76
	ORA $EA10.w,Y		; 19 10 EA
	PLX		; FA
	CMP #$FB.b		; C9 FB
	TAD		; 5B
	XBA		; EB
	ASL A		; 0A
	XBA		; EB
	BIT $D3.b,X		; 34 D3
	PLA		; 68
	CMP [$98.b]		; C7 98
	CMP [$E8.b]		; C7 E8
	ORA [$84.b],Y		; 17 84
.ACCU 16
.INDEX 16
	REP #$3B		; C2 3B
	ASL A		; 0A
	ORA $01.b,X		; 15 01
	ORA [$03.b],Y		; 17 03
	AND $073F03.l		; 2F 03 3F 07
	AND $29C50F.l,X		; 3F 0F C5 29
	BVC   0.b		; 50 00
	PHB		; 8B
	AND ($77.b,X)		; 21 77
	EOR $A2.b,S		; 43 A2
	STA $81.b		; 85 81
	STA $2F.b		; 85 2F
	INY		; C8
	ROL $CBC0.w		; 2E C0 CB
	JMP.w [$00EC]		; DC EC 00
	SBC [$10.b]		; E7 10
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	BRA 115.b		; 80 73
	DEY		; 88
	ADC ($F0.b,S),Y		; 73 F0
	ORA ($F1.b,X)		; 01 F1
	BRK $D0.b		; 00 D0
	JSR $95BE.w		; 20 BE 95
	SBC $21.b		; E5 21
	BCS -38.b		; B0 DA
	INX		; E8
	BPL  32.b		; 10 20
	CMP $8001.w		; CD 01 80
	STA $48.b		; 85 48
	DEC A		; 3A
	TSB $83.b		; 04 83
	ASL $1CFF.w,X		; 1E FF 1C
	CMP $87F0.w		; CD F0 87
	LDA $50.b,X		; B5 50
	TSB $EC54.w		; 0C 54 EC
	TAY		; A8
	PLA		; 68
	JMP ($2C38.w,X)		; 7C 38 2C
	PLP		; 28
	PHX		; DA
	LSR $BCB8.w,X		; 5E B8 BC
	STA ($0C.b,S),Y		; 93 0C
	MVP $0F,$87		; 44 87 0F
	EOR ($04.b)		; 52 04
	EOR #$D0AC.w		; 49 AC D0
	TYA		; 98
	STY $1E6A.w		; 8C 6A 1E
	ORA $69.b,S		; 03 69
	BPL -24.b		; 10 E8
	SBC $01.b		; E5 01
	STA [$84.b]		; 87 84
	JMP ($0C1E.w,X)		; 7C 1E 0C
	STA $02FD60.l,X		; 9F 60 FD 02
	LDA ($AC.b,S),Y		; B3 AC
	PHA		; 48
	EOR [$FB.b]		; 47 FB
	ORA $FB1FE7.l		; 0F E7 1F FB
	COP $FB.b		; 02 FB
	ORA $86.b,S		; 03 86
	BVC  54.b		; 50 36
	ORA $B0.b,S		; 03 B0
	BRK $F0.b		; 00 F0
	STX $B3.b		; 86 B3
	ORA $1BFF87.l,X		; 1F 87 FF 1B
	ASL A		; 0A
	LDA ($00.b,S),Y		; B3 00
	CMP #$57A0.w		; C9 A0 57
	INC $39.b,X		; F6 39
	ADC #$7E1F.w		; 69 1F 7E
	DEY		; 88
	TRB $57.b		; 14 57
	COP $B6.b		; 02 B6
	RTI		; 40

	INC $14.b		; E6 14
	ORA #$8FF6.w		; 09 F6 8F
	BVS -103.b		; 70 99
	ASL $18D7.w,X		; 1E D7 18
	CPY $1813.w		; CC 13 18
	AND [$10.b]		; 27 10
	SBC $060F11.l		; EF 11 0F 06
	ORA $881E0D.l,X		; 1F 0D 1E 88
	BIT $1D.b,X		; 34 1D
	ORA ($1F.b,X)		; 01 1F
	DEY		; 88
	EOR $0D16.w,Y		; 59 16 0D
	AND ($39.b,S),Y		; 33 39
	CMP ($0D.b,X)		; C1 0D
	SBC $3C.b,X		; F5 3C
	SBC $DD.b,X		; F5 DD
	CPX $C9A2.w		; EC A2 C9
	PHA		; 48
	BRA -54.b		; 80 CA
	ORA ($FD.b,X)		; 01 FD
	STY $35.b		; 84 35
	LSR $84.b,X		; 56 84
	TSA		; 3B
	MVN $51,$87		; 54 87 51
	EOR [$05.b]		; 47 05
	LDY #$471F.w		; A0 1F 47
	AND $01FE91.l,X		; 3F 91 FE 01
	ORA $C0ECE3.l,X		; 1F E3 EC C0
	ORA ($81.b,X)		; 01 81
	CLD		; D8
	STA $0855B1.l		; 8F B1 55 08
	ASL $F1FE.w,X		; 1E FE F1
	SBC ($67.b),Y		; F1 67
	ORA $8400E4.l,X		; 1F E4 00 84
	ROR $29.b,X		; 76 29
	CPY $84.b		; C4 84
	ASL $39.b,X		; 16 39
	COP $F1.b		; 02 F1
	ASL $F48D.w		; 0E 8D F4
	DEC A		; 3A
	ASL $0F.b		; 06 0F
	CMP $C3.b,S		; C3 C3
	INC $08FE.w,X		; FE FE 08
	SBC $D9.b		; E5 D9
	ORA #$42EF.w		; 09 EF 42
	STA ($87.b,X)		; 81 87
	SEI		; 78
	ORA $3CC3F0.l		; 0F F0 C3 3C
	STY $31AE.w		; 8C AE 31
	PHD		; 0B
	STZ $30E0.w,X		; 9E E0 30
	AND $C77C7C.l,X		; 3F 7C 7C C7
	CMP [$38.b]		; C7 38
	ORA [$E1.b]		; 07 E1
	BNE   1.b		; D0 01
	SED		; F8
	CPX $84.b		; E4 84
	BEQ  12.b		; F0 0C
	TSB $7C.b		; 04 7C
	STA $C7.b,S		; 83 C7
	SEC		; 38
	DEY		; 88
	CLV		; B8
	CLI		; 58
	COP $1B.b		; 02 1B
	TSB $CB.b		; 04 CB
	PHD		; 0B
	AND ($3E.b),Y		; 31 3E
	LDA ($A1.b,X)		; A1 A1
	JSR ($F1FC.w,X)		; FC FC F1
	ORA $7C0106.l		; 0F 06 01 7C
	CMP [$01.b],Y		; D7 01
	BRK $84.b		; 00 84
	BNE  88.b		; D0 58
	COP $A1.b		; 02 A1
	LSR $87C4.w,X		; 5E C4 87
	PHY		; 5A
	ROL $3F0F.w,X		; 3E 0F 3F
	DEC $D0C1.w,X		; DE C1 D0
	BPL -63.b		; 10 C1
	INC $8989.w,X		; FE 89 89
	SBC $E3.b,S		; E3 E3
	ROL $30FE.w,X		; 3E FE 30
	ORA $3F01C0.l		; 0F C0 01 3F
	STA $33.b		; 85 33
	EOR ($04.b)		; 52 04
	BIT #$E376.w		; 89 76 E3
	TRB $B484.w		; 1C 84 B4
	CLI		; 58
	ORA $64.b,X		; 15 64
	STA $16.b		; 85 16
	SBC $EA.b		; E5 EA
	ORA #$0180.w		; 09 80 01
	TRB $B3E5.w		; 1C E5 B3
	SBC ($69.b)		; F2 69
	ADC ($33.b)		; 72 33
	CMP $00FA.w,Y		; D9 FA 00
	PLX		; FA
	BRK $F6.b		; 00 F6
	STY $3B.b		; 84 3B
	EOR [$D3.b]		; 47 D3
	ORA $00.b,S		; 03 00
	JMP ($C880.w,X)		; 7C 80 C8
	ASL $B8.b		; 06 B8
	CPY #$C0FC.w		; C0 FC C0
	JSR ($D280.w,X)		; FC 80 D2
	ORA $E6.b,S		; 03 E6
	BRK $E3.b		; 00 E3
	STY $91.b		; 84 91
	EOR $84.b,X		; 55 84
	EOR $853F.w,Y		; 59 3F 85
	LDY $50.b		; A4 50
	BIT #$0D98.w		; 89 98 0D
	ORA ($7F.b,S),Y		; 13 7F
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$90FF.w		; E0 FF 90
	SBC $78A758.l		; EF 58 A7 78
	STA [$68.b]		; 87 68
	STY $F8.b,X		; 94 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	STY $74.b		; 84 74
	ORA $5488.w,Y		; 19 88 54
	EOR $D210.w,Y		; 59 10 D2
	AND $758A.w		; 2D 8A 75
	EOR [$B9.b]		; 47 B9
	ADC $99.b		; 65 99
	JSR $51D2.w		; 20 D2 51
	LDX $B8.b,Y		; B6 B8
	ORA [$C3.b]		; 07 C3
	BIT $9289.w,X		; 3C 89 92
	ORA ($16.b,S),Y		; 13 16
	ORA [$0F.b]		; 07 0F
	ORA $7F3F5F.l		; 0F 5F 3F 7F
	SBC $69CE31.l,X		; FF 31 CE 69
	STX $CC.b,Y		; 96 CC
	AND ($4A.b,S),Y		; 33 4A
	LDA $52.b,X		; B5 52
	AND $6C11.w		; 2D 11 6C
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	CMP $84.b,S		; C3 84
	TXS		; 9A
	EOR ($86.b,S),Y		; 53 86
	TDA		; 7B
	RTI		; 40

	INC A		; 1A
	BRA  67.b		; 80 43
	BRA  70.b		; 80 46
	STA ($33.b,X)		; 81 33
	CPY $5064.w		; CC 64 50
	BCS 107.b		; B0 6B
	BNE 103.b		; D0 67
	BPL -25.b		; 10 E7
	BRK $E7.b		; 00 E7
	ORA ($E6.b,X)		; 01 E6
	BRA 102.b		; 80 66
	PHA		; 48
	TAY		; A8
	BCS  15.b		; B0 0F
	TDA		; 7B
	STA $11.b		; 85 11
	JMP $9488.w		; 4C 88 94
	LSR $04.b		; 46 04
	SBC $F7.b,X		; F5 F7
	INC $F7.b,X		; F6 F7
	STY $96.b		; 84 96
	LSR A		; 4A
	PHD		; 0B
	EOR $FF.b,S		; 43 FF
	CMP #$C53F.w		; C9 3F C5
	AND $F7275B.l,X		; 3F 5B 27 F7
	PHP		; 08
	SBC [$8D.b],Y		; F7 8D
	PEA $8724.w		; F4 24 87
	CMP [$22.b],Y		; D7 22
	ORA #$FB7B.w		; 09 7B FB
	TDA		; 7B
	LDA $BF3D.w,X		; BD 3D BF
	AND $873FBF.l,X		; 3F BF 3F 87
	PLX		; FA
	AND $0004.w,X		; 3D 04 00
	STY $00.b		; 84 00
	REP #$85		; C2 85
	SBC ($53.b,S),Y		; F3 53
	ORA ($BA.b),Y		; 11 BA
	LDY $FEC4.w,X		; BC C4 FE
	SBC $F4AADE.l		; EF DE AA F4
	CMP ($CA.b,S),Y		; D3 CA
	NOP		; EA
	SBC $D6DD.w		; ED DD D6
	SBC $7FF8.w,X		; FD F8 7F
	STA $55.b		; 85 55
	EOR ($19.b)		; 52 19
	AND [$18.b]		; 27 18
	ORA ($3C.b,X)		; 01 3C
	ORA $2012.w		; 0D 12 20
	ORA $020702.l		; 0F 02 07 02
	TRB $1009.w		; 1C 09 10
	BPL  32.b		; 10 20
	ORA $0738E0.l		; 0F E0 38 07
	SBC [$08.b],Y		; F7 08
	ROL $E601.w,X		; 3E 01 E6
	STX $31.b		; 86 31
	CLI		; 58
	PHB		; 8B
	ADC $4C.b,X		; 75 4C
	TSB $F3.b		; 04 F3
	TSB $17E8.w		; 0C E8 17
	JMP.w [$ECC8]		; DC C8 EC
	ORA $78.b		; 05 78
	SBC $E0FF1F.l,X		; FF 1F FF E0
	STX $CF.b		; 86 CF
	ROL $8D.b,X		; 36 8D
	ORA ($57.b),Y		; 11 57
	STY $EA.b		; 84 EA
	ROL $F7.b		; 26 F7
	ORA [$E1.b]		; 07 E1
	BRK $87.b		; 00 87
	SED		; F8
	ADC ($FF.b)		; 72 FF
	ADC [$8B.b],Y		; 77 8B
	ADC $B08634.l		; 6F 34 86 B0
	LSR $01.b,X		; 56 01
	BRK $85.b		; 00 85
	EOR $39.b,X		; 55 39
	CMP $DCF001.l,X		; DF 01 F0 DC
	ORA $00.b		; 05 00
	SEI		; 78
	SBC $8BCFCF.l,X		; FF CF CF 8B
	STA ($5A.b)		; 92 5A
	STY $D5.b		; 84 D5
	AND $F93003.l,X		; 3F 03 30 F9
	ASL $C2.b		; 06 C2
	CMP ($04.b)		; D2 04
	CLD		; D8
	AND [$73.b]		; 27 73
	STY $04C6.w		; 8C C6 04
	CPY $4700.w		; CC 00 47
	SED		; F8
	BCC 112.b		; 90 70
	PHY		; 5A
	ORA $08.b,S		; 03 08
	BEQ  -1.b		; F0 FF
	STY $DD.b		; 84 DD
	ASL $08.b		; 06 08
	CMP ($17.b,X)		; C1 17
	SBC ($AB.b,X)		; E1 AB
	EOR $1F.b		; 45 1F
	ORA ($A9.b,X)		; 01 A9
	STX $0F.b		; 86 0F
	ORA $D788.w		; 0D 88 D7
	EOR $15F385.l		; 4F 85 F3 15
	COP $F1.b		; 02 F1
	ASL $0ACA.w		; 0E CA 0A
	SBC ($B0.b,S),Y		; F3 B0
	SBC ($E1.b,X)		; E1 E1
	ROR $71.b,X		; 76 71
	.db $82, $81, $E0		; 82 81 E0
	CLC		; 18
	DEY		; 88
	CLD		; D8
	TSB $03.b		; 04 03
	ASL $8F00.w,X		; 1E 00 8F
	STY $B1.b		; 84 B1
	EOR $FD85.w		; 4D 85 FD
	EOR ($0C.b)		; 52 0C
	STX $78.b		; 86 78
	SBC $9B10.w		; ED 10 9B
	BRA -64.b		; 80 C0
	ORA $76.b,S		; 03 76
	STA $E4.b,S		; 83 E4
	ORA ($89.b)		; 12 89
	PEI ($56.b)		; D4 56
	DEY		; 88
	LDA $1258.w,Y		; B9 58 12
	ROL $64.b,X		; 36 64
	AND $2B.b,X		; 35 2B
	PHA		; 48
	LSR $351B.w,X		; 5E 1B 35
	AND ($6A.b)		; 32 6A
	ADC $D2.b		; 65 D2
	DEC $1C2F.w		; CE 2F 1C
	SBC $FB00.w,Y		; F9 00 FB
	STA $F3.b		; 85 F3
	EOR #$CF06.w		; 49 06 CF
	BRK $9F.b		; 00 9F
	BRK $3E.b		; 00 3E
	ORA ($C4.b,X)		; 01 C4
	COP $B4.b		; 02 B4
	PHP		; 08
	WAI		; CB
	ORA ($64.b,X)		; 01 64
	TXY		; 9B
	SBC $53.b		; E5 53
	ORA ($C1.b),Y		; 11 C1
	AND $C9.b,X		; 35 C9
	AND $3FC3.w,X		; 3D C3 3F
	PEA $3B18.w		; F4 18 3B
	CMP $811FF0.l,X		; DF F0 1F 81
	ADC [$F9.b],Y		; 77 F9
	AND $F5860A.l		; 2F 0A 86 F5
	AND $53B186.l		; 2F 86 B1 53
	STA $BD.b		; 85 BD
	ASL A		; 0A
	COP $02.b		; 02 02
	JSR ($0AF2.w,X)		; FC F2 0A
	LDX $7000.w,Y		; BE 00 70
	STA ($C1.b,X)		; 81 C1
	COP $4F.b		; 02 4F
	BRK $54.b		; 00 54
	ADC #$0086.w		; 69 86 00
	PHY		; 5A
	STX $50.b		; 86 50
	EOR $01.b		; 45 01
	BEQ -25.b		; F0 E7
	ORA ($FF.b,S),Y		; 13 FF
	CLC		; 18
	ROR A		; 6A
	LSR $6095.w,X		; 5E 95 60
	STY $C0.b		; 84 C0
	BPL  32.b		; 10 20
	STA ($33.b,X)		; 81 33
	EOR $35.b,S		; 43 35
	AND #$0542.w		; 29 42 05
	STX $E6F1.w		; 8E F1 E6
	TSB $FB04.w		; 0C 04 FB
	BPL -17.b		; 10 EF
	AND ($DE.b,X)		; 21 DE
	EOR $BC.b,S		; 43 BC
	AND $DC.b,S		; 23 DC
	STA $FA.b		; 85 FA
	STX $D3.b		; 86 D3
	ROL $1806.w,X		; 3E 06 18
	PHP		; 08
	ORA $011C.w		; 0D 1C 01
	ORA $8A.b,S		; 03 8A
	BNE  62.b		; D0 3E
	ORA $50.b,S		; 03 50
	JSR $8905.w		; 20 05 89
	ORA ($2F.b)		; 12 2F
	BIT #$4FF8.w		; 89 F8 4F
	ORA $38.b,S		; 03 38
	TRB $873D.w		; 1C 3D 87
	ORA $5C.b,S		; 03 5C
	STX $1B.b		; 86 1B
	ORA [$03.b]		; 07 03
	RTI		; 40

	ORA $02.b		; 05 02
	STX $503E.w		; 8E 3E 50
	COP $CE.b		; 02 CE
	SBC ($8B.b),Y		; F1 8B
	ORA $DD845C.l,X		; 1F 5C 84 DD
	ORA $6188.w		; 0D 88 61
	ASL $0207.w,X		; 1E 07 02
	TRB $5010.w		; 1C 10 50
	RTS		; 60

	CPY #$8580.w		; C0 80 85
	ROL $845C.w,X		; 3E 5C 84
	CMP ($3B.b,S),Y		; D3 3B
	ORA $04.b,S		; 03 04
	PHP		; 08
	BRK $FF.b		; 00 FF
	ORA ($C0.b,X)		; 01 C0
	STX $FF.b		; 86 FF
	BIT $1008.w		; 2C 08 10
	BVC  16.b		; 50 10
	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	PLP		; 28
	SBC ($84.b,S),Y		; F3 84
	TXS		; 9A
	ORA $1801.w,X		; 1D 01 18
	SBC $201002.l,X		; FF 02 10 20
	SBC $841001.l,X		; FF 01 10 84
	RTL		; 6B

	ROL $0801.w		; 2E 01 08
	STY $B6.b		; 84 B6
	ROL $06F1.w,X		; 3E F1 06
	CLD		; D8
	AND $DC33D0.l,X		; 3F D0 33 DC
	AND $B006C7.l,X		; 3F C7 06 B0
	ORA $4D0788.l		; 0F 88 07 4D
	.db $82, $86, $5C		; 82 86 5C
	PHY		; 5A
	STA [$30.b]		; 87 30
	TAD		; 5B
	STY $79.b		; 84 79
	EOR ($03.b,S),Y		; 53 03
	EOR $C5F7F7.l,X		; 5F F7 F7 C5
	TSB $7B5F.w		; 0C 5F 7B
	AND $8D2D.w		; 2D 2D 8D
	STA $8183.w		; 8D 83 81
	ORA $05.b		; 05 05
	EOR $F284A0.l,X		; 5F A0 84 F2
	EOR $7B10.w,Y		; 59 10 7B
	STY $2D.b		; 84 2D
	CMP ($8D.b)		; D2 8D
	ADC ($81.b)		; 72 81
	ROR $FA05.w,X		; 7E 05 FA
	ADC $24BD.w,X		; 7D BD 24
	CPX $EE.b		; E4 EE
	ROR $BC18.w		; 6E 18 BC
	BIT $1B1B.w,X		; 3C 1B 1B
	ORA ($66.b)		; 12 66
	LDY #$918F.w		; A0 8F 91
	ORA $DB00C2.l		; 0F C2 00 DB
	BRK $91.b		; 00 91
	BRK $43.b		; 00 43
	BRK $E4.b		; 00 E4
	BRK $79.b		; 00 79
	BRA -79.b		; 80 B1
	RTI		; 40

	CPY #$F910.w		; C0 10 F9
	XCE		; FB
	CMP $C1.b,S		; C3 C1
	.db $82, $80, $1E		; 82 80 1E
	INC A		; 1A
	LDA $B0.b,X		; B5 B0
	ROR $72.b		; 66 72
	PHX		; DA
	ADC $7BBD.w,X		; 7D BD 7B
	CPX $13.b		; E4 13
	BIT $7D03.w,X		; 3C 03 7D
	ORA $E5.b,S		; 03 E5
	ORA $4A.b,S		; 03 4A
	ORA [$80.b]		; 07 80
	ORA $BF029D.l		; 0F 9D 02 BF
	BRK $1C.b		; 00 1C
	INC $0FF7.w,X		; FE F7 0F
	ORA $4E9984.l,X		; 1F 84 99 4E
	ORA $FF.b,S		; 03 FF
	STA $8463.w,X		; 9D 63 84
	TXY		; 9B
	JMP $58B48C.l		; 5C 8C B4 58
	STA $7C.b		; 85 7C
	JSL $C54401.l		; 22 01 44 C5
	CMP $7001DC.l,X		; DF DC 01 70
	CMP $FF07.w,X		; DD 07 FF
	TSB $B0FF.w		; 0C FF B0
	ORA $C0BB44.l		; 0F 44 BB C0
	STX $59F4.w		; 8E F4 59
	ASL $2322.w		; 0E 22 23
	TXA		; 8A
	STA $7987.w		; 8D 87 79
	ORA $03.b,S		; 03 03
	CPX #$1C04.w		; E0 04 1C
	CMP $6D.b		; C5 6D
	STA [$C0.b],Y		; 97 C0
	COP $23.b		; 02 23
	JMP.w [$A884]		; DC 84 A8
	BIT $4986.w		; 2C 86 49
	ROL $D2.b		; 26 D2
	ASL A		; 0A
	LDA $DE53.w		; AD 53 DE
	CMP ($C4.b,X)		; C1 C4
	STP		; DB
	BPL -49.b		; 10 CF
	LDY #$861F.w		; A0 1F 86
	ROL A		; 2A
	TRB $DA85.w		; 1C 85 DA
	ORA ($86.b)		; 12 86
	STA $1B8623.l		; 8F 23 86 1B
	BIT $6009.w		; 2C 09 60
	STZ $4FE3.w		; 9C E3 4F
	BCS -17.b		; B0 EF
	ASL $7F.b,X		; 16 7F
	STA ($85.b,X)		; 81 85
	ROL A		; 2A
	ORA ($8A.b,X)		; 01 8A
	EOR $59.b,X		; 55 59
	STA [$39.b]		; 87 39
	ORA ($0A.b,X)		; 01 0A
	STA ($03.b,S),Y		; 93 03
	LDA $F4CC.w,X		; BD CC F4
	AND ($E8.b)		; 32 E8
	STZ $34.b		; 64 34
	TSB $4A86.w		; 0C 86 4A
	TAS		; 1B
	ORA ($7C.b,X)		; 01 7C
	PEA $B785.w		; F4 85 B7
	EOR ($89.b),Y		; 51 89
	CLI		; 58
	TAS		; 1B
	ORA $7C.b,S		; 03 7C
	EOR ($D1.b),Y		; 51 D1
	STY $40A4.w		; 8C A4 40
	CPY $02.b		; C4 02
	CMP ($2E.b),Y		; D1 2E
	BIT #$40B4.w		; 89 B4 40
	STY $7D.b		; 84 7D
	EOR $01.b,X		; 55 01
	CPX #$828A.w		; E0 8A 82
	EOR $01.b,X		; 55 01
	CPX #$01FA.w		; E0 FA 01
	RTS		; 60

	STA $5590.w		; 8D 90 55
	STY $D1.b		; 84 D1
	ORA $30.b,X		; 15 30
	COP $01.b		; 02 01
	.db $42, $44		; 42 44
	ASL A		; 0A
	SEC		; 38
	BRK $70.b		; 00 70
	STA ($C0.b,X)		; 81 C0
	COP $20.b		; 02 20
	AND $12.b		; 25 12
	ORA ($F1.b,X)		; 01 F1
	SBC $31FF8C.l,X		; FF 8C FF 31
	SBC $0EFFC7.l,X		; FF C7 FF 0E
	SBC $1AFF3D.l,X		; FF 3D FF 1A
	SBC $87FF0C.l,X		; FF 0C FF 87
	EOR ($81.b,X)		; 41 81
	ADC $81.b		; 65 81
	ADC $81.b		; 65 81
	AND $24.b		; 25 24
	TSB $28.b		; 04 28
	TSB $0C.b		; 04 0C
	RTI		; 40

	EOR ($08.b,X)		; 41 08
	AND ($85.b,X)		; 21 85
	ASL $2F.b		; 06 2F
	TSB $41.b		; 04 41
	INC $FFC0.w,X		; FE C0 FF
	ORA ($C0.b,X)		; 01 C0
	SBC [$E7.b]		; E7 E7
	TAS		; 1B
	SBC $EA8CC1.l,X		; FF C1 8C EA
	SBC ($70.b,X)		; E1 70
	ROR $BC.b,X		; 76 BC
	ROR $8083.w,X		; 7E 83 80
	CMP #$25C0.w		; C9 C0 25
	LDY #$8245.w		; A0 45 82
	LDA $1CE77E.l,X		; BF 7E E7 1C
	STZ $89.b,X		; 74 89
	AND $81C1.w,X		; 3D C1 81
	ADC $A002DF.l,X		; 7F DF 02 A0
	EOR $5F19DF.l,X		; 5F DF 19 5F
	SBC $AD4606.l,X		; FF 06 46 AD
	LDA #$B6B4.w		; A9 B4 B6
	ORA $FD.b		; 05 FD
	INX		; E8
	ORA [$41.b],Y		; 17 41
	RTI		; 40

	INC $40FE.w,X		; FE FE 40
	LDA $57FF38.l,X		; BF 38 FF 57
	INC $FF48.w,X		; FE 48 FF
	COP $85.b		; 02 85
	ADC $29.b,X		; 75 29
	CMP #$7B0C.w		; C9 0C 7B
	PLD		; 2B
	INC $0E.b		; E6 0E
	LDY $34.b,X		; B4 34
	CLI		; 58
	CLD		; D8
	CMP [$D7.b],Y		; D7 D7
	SBC ($FD.b,X)		; E1 FD
	SBC $0D.b,S		; E3 0D
	BIT $6402.w		; 2C 02 64
	CMP $4BFF51.l,X		; DF 51 FF 4B
	SBC $28FF27.l,X		; FF 27 FF 28
	SBC $718502.l,X		; FF 02 85 71
	PHD		; 0B
	CMP $09.b		; C5 09
	BEQ -16.b		; F0 F0
	CMP $401C.w,X		; DD 1C 40
	RTI		; 40

	DEC A		; 3A
	PLX		; FA
	ORA $5D0F84.l		; 0F 84 0F 5D
	STA $65.b		; 85 65
	AND $E304.w		; 2D 04 E3
	BRK $BF.b		; 00 BF
	BRK $87.b		; 00 87
	STA $558447.l		; 8F 47 84 55
	EOR $61FF0A.l		; 4F 0A FF 61
	ADC ($83.b,X)		; 61 83
	BRK $46.b		; 00 46
	ROR $0303.w,X		; 7E 03 03
	SED		; F8
	STY $34.b		; 84 34
	DEC A		; 3A
	STY $7D.b		; 84 7D
	ASL $02C1.w		; 0E C1 02
	BRK $81.b		; 00 81
	STA [$4E.b]		; 87 4E
	AND $2F0E.w		; 2D 0E 2F
	JSR $0E71.w		; 20 71 0E
	SBC $80FC.w,X		; FD FC 80
	ORA ($32.b,X)		; 01 32
	ORA ($06.b,X)		; 01 06
	ORA [$F0.b]		; 07 F0
	SBC ($86.b),Y		; F1 86
	TSX		; BA
	AND $01.b,X		; 35 01
	ORA $86.b,S		; 03 86
	SBC $8504.w,Y		; F9 04 85
	ORA ($3E.b),Y		; 11 3E
	BPL -86.b		; 10 AA
	ORA $2C.b,X		; 15 2C
	EOR ($61.b,S),Y		; 53 61
	DEC $5B.b,X		; D6 5B
	CPX $FCCB.w		; EC CB FC
	LDA [$CC.b],Y		; B7 CC
	TSA		; 3B
	STY $77.b		; 84 77
	PHP		; 08
	STA $94.b		; 85 94
	EOR ($89.b),Y		; 51 89
	EOR $0D.b,X		; 55 0D
	STA $5C.b		; 85 5C
	AND $0F.b		; 25 0F
	DEY		; 88
	BPL -120.b		; 10 88
	EOR $44.b,S		; 43 44
	LDY #$8047.w		; A0 47 80
	EOR $A4.b,S		; 43 A4
	BRK $E4.b		; 00 E4
	ORA ($38.b,X)		; 01 38
	SBC $7F982D.l,X		; FF 2D 98 7F
	STY $4C7F.w		; 8C 7F 4C
	LDA $47BF46.l,X		; BF 46 BF 47
	LDA $22DF23.l,X		; BF 23 DF 22
	CMP $174022.l,X		; DF 22 40 17
	JSR $170C.w		; 20 0C 17
	CMP $0E.b,S		; C3 0E
	BEQ   7.b		; F0 07
	PLA		; 68
	ORA [$20.b]		; 07 20
	CMP [$02.b]		; C7 02
	EOR $61.b,X		; 55 61
	STA $1CCF30.l,X		; 9F 30 CF 1C
	SBC $0E.b,S		; E3 0E
	SBC ($04.b),Y		; F1 04
	SED		; F8
	STY $F8.b,X		; 94 F8
	TYA		; 98
	SED		; F8
	CPX #$07CB.w		; E0 CB 07
	CMP $81BE41.l,X		; DF 41 BE 81
	ROL $7788.w,X		; 3E 88 77
	CMP ($07.b,X)		; C1 07
	BIT $DB.b		; 24 DB
	LSR $B9.b		; 46 B9
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$7984.w		; C0 84 79
	ORA $DA8B.w,Y		; 19 8B DA
	EOR ($12.b,X)		; 41 12
	CPY $01CF.w		; CC CF 01
	ROL $97.b,X		; 36 97
	STZ $21.b		; 64 21
	REP #$83		; C2 83
	COP $34.b		; 02 34
	AND $29.b,X		; 35 29
	LDA #$4080.w		; A9 80 40
	CMP $86E530.l		; CF 30 E5 86
	LDX $24.b,Y		; B6 24
	TSB $35.b		; 04 35
	DEX		; CA
	LDA #$DF56.w		; A9 56 DF
	ASL $FC.b,X		; 16 FC
	CMP [$9E.b]		; C7 9E
	EOR $DA0FEE.l		; 4F EE 0F DA
	TSA		; 3B
	SBC $2D1E.w,X		; FD 1E 2D
	ASL $1FEE.w,X		; 1E EE 1F
	INC $9F.b		; E6 9F
	CMP [$38.b]		; C7 38
	CMP $10EF30.l		; CF 30 EF 10
	BIT #$1490.w		; 89 90 14
	STY $91.b		; 84 91
	AND ($85.b,S),Y		; 33 85
	SBC ($48.b),Y		; F1 48
	ORA [$67.b]		; 07 67
	BRK $C6.b		; 00 C6
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	STX $3A.b		; 86 3A
	EOR #$D08B.w		; 49 8B D0
	COP $14.b		; 02 14
	RTL		; 6B

	PLA		; 68
	LSR $16.b,X		; 56 16
	BNE -61.b		; D0 C3
	STA ($81.b,X)		; 81 81
	BVC  31.b		; 50 1F
	SEI		; 78
	ADC $E1CFE0.l,X		; 7F E0 CF E1
	INC $946B.w		; EE 6B 94
	ORA [$E8.b],Y		; 17 E8
	STY $74.b		; 84 74
	EOR #$E0E6.w		; 49 E6 E0
	STY $B2.b		; 84 B2
	EOR $C01010.l,X		; 5F 10 10 C0
	JMP.w [$6B80]		; DC 80 6B
	STA $E4.b,S		; 83 E4
	TSB $64.b		; 04 64
	STY $8272.w		; 8C 72 82
	AND ($C0.b),Y		; 31 C0
	EOR $85B1.w,X		; 5D B1 85
	INC $15.b,X		; F6 15
	STA $55.b		; 85 55
	CLI		; 58
	ORA ($FD.b,X)		; 01 FD
	STA $7D.b		; 85 7D
	PHY		; 5A
	TRB $C9.b		; 14 C9
	.db $82, $CF, $80		; 82 CF 80
	STX $C681.w		; 8E 81 C6
	BIT #$2522.w		; 89 22 25
	JSR $E824.w		; 20 24 E8
	.db $62, $6C, $A8		; 62 6C A8
	STY $7F.b		; 84 7F
	STY $7F.b		; 84 7F
	STY $30.b		; 84 30
	RTS		; 60

	ORA $DF2C.w		; 0D 2C DF
	AND $E6DF.w		; 2D DF E6
	ORA $146B.w,X		; 1D 6B 14
	BRA 112.b		; 80 70
	STA ($41.b)		; 92 41
	AND ($EE.b,S),Y		; 33 EE
	TSB $14.b		; 04 14
	EOR ($10.b,X)		; 41 10
	SEP #$85		; E2 85
	LDA $330B36.l		; AF 36 0B 33
	CMP $D1EF11.l		; CF 11 EF D1
	SBC $F8E3FD.l		; EF FD E3 F8
	SBC [$E6.b]		; E7 E6
	STY $1C.b		; 84 1C
	EOR $57F987.l,X		; 5F 87 F9 57
	STY $46.b		; 84 46
	EOR $6302.w,Y		; 59 02 63
	BRA -124.b		; 80 84
	SBC ($4E.b),Y		; F1 4E
	ORA ($00.b,X)		; 01 00
	STA $095210.l		; 8F 10 52 09
	ADC #$62E1.w		; 69 E1 62
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	PLX		; FA
	.db $42, $FD		; 42 FD
	TSB $84.b		; 04 84
	SBC ($2A.b,S),Y		; F3 2A
	ORA #$0F.b		; 09 0F
	INX		; E8
	INX		; E8
	SBC ($1E.b,X)		; E1 1E
.INDEX 8
	SEP #$1D		; E2 1D
	PLX		; FA
	ORA $88.b		; 05 88
	CLV		; B8
	EOR $17E812.l,X		; 5F 12 E8 17
	LDX $CF.b,Y		; B6 CF
	ROL $4F.b,X		; 36 4F
	EOR $6E.b,X		; 55 6E
	AND $FE.b		; 25 FE
	SBC ($1E.b,X)		; E1 1E
	AND $A3A2FE.l,X		; 3F FE A2 A3
	AND $25.b		; 25 25
	STY $DA.b		; 84 DA
	LSR $88.b,X		; 56 88
	BMI  29.b		; 30 1D
	TSB $A3.b		; 04 A3
	JMP $C0DA25.l		; 5C 25 DA C0
	BIT #$62.b		; 89 62
	TSB $03.b		; 04 03
	SBC $8C19E6.l,X		; FF E6 19 8C
	CMP ($27.b,S),Y		; D3 27
	COP $CF.b		; 02 CF
	CMP $5BB484.l		; CF 84 B4 5B
	PHP		; 08
	PLA		; 68
	INX		; E8
	PEA $C3F4.w		; F4 F4 C3
	CMP $80.b,S		; C3 80
	BRA  67.b		; 80 43
	BMI   8.b		; 30 08
	JSR $2EBE.w		; 20 BE 2E
	SEI		; 78
	DEY		; 88
	ORA [$00.b],Y		; 17 00
	PHD		; 0B
.INDEX 8
	SEP #$D8		; E2 D8
	BIT #$D7.b		; 89 D7
	AND $1F6005.l,X		; 3F 05 60 1F
	EOR ($3E.b,X)		; 41 3E
	PLP		; 28
	SBC [$01.b],Y		; F7 01
	STA $8B05F8.l,X		; 9F F8 05 8B
	PHB		; 8B
	TAD		; 5B
	TAD		; 5B
	AND $84.b		; 25 84
	ADC $39875A.l		; 6F 5A 87 39
	JMP $7403.w		; 4C 03 74
	BRK $24.b		; 00 24
	CLD		; D8
	COP $00.b		; 02 00
	CMP ($2F.b,X)		; C1 2F
	CMP ($0E.b,X)		; C1 0E
	ORA $603E38.l		; 0F 38 3E 60
	ADC $F680.w,X		; 7D 80 F6
	MVP $88,$EC		; 44 EC 88
	PHX		; DA
	ORA ($A5.b,X)		; 01 A5
	CMP ($3E.b,X)		; C1 3E
	ORA $C13EF0.l		; 0F F0 3E C1
	ADC $F682.w,X		; 7D 82 F6
	ORA #$ED.b		; 09 ED
	ORA ($D8.b,S),Y		; 13 D8
	AND [$A1.b]		; 27 A1
	LSR $3A35.w,X		; 5E 35 3A
	LDA ($BB.b),Y		; B1 BB
	LDA ($BD.b)		; B2 BD
	BVC  90.b		; 50 5A
	ADC $32.b		; 65 32
	CPY $63.b		; C4 63
	BRA -13.b		; 80 F3
	PLA		; 68
	SBC [$D6.b]		; E7 D6
	COP $BB.b		; 02 BB
	MVP $0A,$D4		; 44 D4 0A
	TAD		; 5B
	LDY $33.b		; A4 33
	CPY $9C63.w		; CC 63 9C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$18.b]		; E7 18
	STA $74.b		; 85 74
	ORA $8B8309.l,X		; 1F 09 83 8B
	STY $9B.b		; 84 9B
	CPY $D7.b		; C4 D7
	SBC #$E6.b		; E9 E6
	SEI		; 78
	STX $AE.b		; 86 AE
	ASL $01.b		; 06 01
	STA $F785DB.l,X		; 9F DB 85 F7
	.db $42, $04		; 42 04
	STZ $4E61.w,X		; 9E 61 4E
	AND ($86.b),Y		; 31 86
	RTS		; 60

	PLP		; 28
	ASL A		; 0A
	JMP ($D11F.w)		; 6C 1F D1
	AND $71FF53.l,X		; 3F 53 FF 71
	SBC $90FF9B.l,X		; FF 9B FF 90
	BVS  40.b		; 70 28
	TSB $E4.b		; 04 E4
	PHD		; 0B
	STZ $F7.b,X		; 74 F7
	STX $4964.w		; 8E 64 49
	ORA ($F8.b,X)		; 01 F8
	STA $4973.w		; 8D 73 49
	BPL -16.b		; 10 F0
	PHP		; 08
	SBC ($11.b,X)		; E1 11
.ACCU 8
	SEP #$65		; E2 65
	PHX		; DA
	CMP $F279.w,X		; DD 79 F2
	PHY		; 5A
	ADC $B1.b		; 65 B1
	ADC $D176B8.l		; 6F B8 76 D1
	DEC $1812.w,X		; DE 12 18
	BRK $A0.b		; 00 A0
	BRA -116.b		; 80 8C
	BRA -34.b		; 80 DE
	CPY #$CE.b		; C0 CE
	BNE -41.b		; D0 D7
	INY		; C8
	JMP ($5EA4.w,X)		; 7C A4 5E
	BRA -98.b		; 80 9E
	BNE -118.b		; D0 8A
	INC $42.b		; E6 42
	ASL $C3.b		; 06 C3
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $8A.b		; 00 8A
	INC $42.b,X		; F6 42
	ORA #$56.b		; 09 56
	STP		; DB
	AND $5977.w		; 2D 77 59
	SBC $644E22.l		; EF 22 4E 64
	AND $5E4EAD.l,X		; 3F AD 4E 5E
	CMP #$DA.b		; C9 DA
	LDA ($B5.b),Y		; B1 B5
	CMP ($2C.b,S),Y		; D3 2C
	ADC [$98.b]		; 67 98
	CMP $F10E30.l		; CF 30 0E F1
	AND $5ED2.w		; 2D D2 5E
	LDA ($DA.b,X)		; A1 DA
	AND $B5.b		; 25 B5
	LSR A		; 4A
	ADC ($5F.b)		; 72 5F
	WAI		; CB
	DEC $4AC9.w,X		; DE C9 4A
	SBC $1C06.w		; ED 06 1C
	CMP $CABB08.l,X		; DF 08 BB CA
	CLC		; 18
	CPX $8F1E.w		; EC 1E 8F
	BMI -89.b		; 30 A7
	CLC		; 18
	AND ($8C.b,S),Y		; 33 8C
	TDA		; 7B
	STY $65.b		; 84 65
	.db $82, $05, $C2		; 82 05 C2
	ROL $C1.b		; 26 C1
	AND ($C0.b,X)		; 21 C0
	ROL $4FFA.w,X		; 3E FA 4F
	SBC $FBA773.l,X		; FF 73 A7 FB
	CMP ($84.b,S),Y		; D3 84
	PLA		; 68
	INC A		; 1A
	ORA $F1.b		; 05 F1
	PHX		; DA
	CMP $8DFDCC.l,X		; DF CC FD 8D
	ADC ($1A.b),Y		; 71 1A
	ASL $1E3E.w,X		; 1E 3E 1E
	MVP $7C,$6B		; 44 6B 7C
	ADC $C9.b,S		; 63 C9
	ROR $4B.b,X		; 76 4B
	LDY $2A.b,X		; B4 2A
	AND $7F71.w,X		; 3D 71 7F
	LDA #$F7.b		; A9 F7
	STA $70EF.w		; 8D EF 70
	BRA 112.b		; 80 70
	BRA -16.b		; 80 F0
	BRA  48.b		; 80 30
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRA -124.b		; 80 84
	INC $5D.b,X		; F6 5D
	ASL $6F28.w,X		; 1E 28 6F
	ROL $67.b		; 26 67
	LDA ($53.b,S),Y		; B3 53
	LSR $28FF.w,X		; 5E FF 28
	SBC $F912.w,Y		; F9 12 F9
	LDX $CB.b,Y		; B6 CB
	ORA [$EF.b],Y		; 17 EF
	CPX $E4D0.w		; EC D0 E4
	CLD		; D8
	BNE -20.b		; D0 EC
	JSR ($9AC0.w,X)		; FC C0 9A
	STY $8A.b		; 84 8A
	STY $82.b		; 84 82
	STY $F2.b		; 84 F2
	ORA #$10.b		; 09 10
	BMI  28.b		; 30 1C
	TRB $1C0D.w		; 1C 0D 1C
	JSL $851E21.l		; 22 21 1E 85
	EOR $012B.w,Y		; 59 2B 01
	AND ($91.b,S),Y		; 33 91
	LDA $A5122A.l		; AF 2A 12 A5
	CMP $FC84.w,X		; DD 84 FC
	EOR $FFDEFF.l,X		; 5F FF DE FF
	LDA $BC.b,S		; A3 BC
	JMP $B1F0.w		; 4C F0 B1
	EOR ($C6.b,X)		; 41 C6
	ORA [$FD.b]		; 07 FD
	COP $C4.b		; 02 C4
	STX $D8.b		; 86 D8
	ORA $3486.w,X		; 1D 86 34
	LSR $1C.b		; 46 1C
	SEC		; 38
	LDA $AB20.w,X		; BD 20 AB
	CPY #$9F.b		; C0 9F
	RTS		; 60

	ROL $3F80.w,X		; 3E 80 3F
	STA $7F.b,S		; 83 7F
	RTI		; 40

	LDA $3EC4.w,X		; BD C4 3E
	LDA $AB42.w,X		; BD 42 AB
	MVN $60,$9F		; 54 9F 60
	ROL $3EC1.w,X		; 3E C1 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($84.b,X)		; 81 84
	TDA		; 7B
	.db $42, $0C		; 42 0C
	DEC $FF3E.w		; CE 3E FF
	ROL $DE1F.w,X		; 3E 1F DE
	AND [$DF.b]		; 27 DF
	RTS		; 60

	STA $840FF1.l		; 8F F1 0F 84
	STZ $47.b,X		; 74 47
	ORA $21.b		; 05 21
	CPY #$21.b		; C0 21
	CPY #$01.b		; C0 01
	CMP $E001.w		; CD 01 E0
	STY $A5.b		; 84 A5
	TSA		; 3B
	STY $18.b		; 84 18
	ADC $07.b,S		; 63 07
	ORA $35C8.w		; 0D C8 35
	INX		; E8
	LSR $F8.b		; 46 F8
	EOR [$FB.b]		; 47 FB
	STA [$73.b]		; 87 73
	PHD		; 0B
	ORA $D7.b		; 05 D7
	AND $F907FB.l,X		; 3F FB 07 F9
	SBC $AF8B.w,X		; FD 8B AF
	AND $01.b,X		; 35 01
	.db $42, $84		; 42 84
	ORA $0305.w		; 0D 05 03
	ORA ($53.b,X)		; 01 53
	EOR ($C5.b,S),Y		; 53 C5
	COP $40.b		; 02 40
	LDA $B286D6.l,X		; BF D6 86 B2
	TAD		; 5B
	TSB $7E.b		; 04 7E
	SBC $84FF2C.l,X		; FF 2C FF 84
	BCS  43.b		; B0 2B
	DEC $740F.w		; CE 0F 74
	STA $7C2BE8.l		; 8F E8 2B 7C
	TYX		; BB
	LDA $BFDA2A.l		; AF 2A DA BF
	EOR $3BFD.w,Y		; 59 FD 3B
	ADC $851E.w		; 6D 1E 85
	LDA $1C0657.l		; AF 57 06 1C
	BRK $EC.b		; 00 EC
	BPL -68.b		; 10 BC
	RTI		; 40

	STY $7A.b		; 84 7A
	BRK $11.b		; 00 11
	STA $0D0170.l		; 8F 70 01 0D
	PHP		; 08
	ROL $04.b		; 26 04
	AND $12.b,S		; 23 12
	AND ($21.b),Y		; 31 21
	JSR $3819.w		; 20 19 38
	TSA		; 3B
	SEC		; 38
	ORA ($90.b)		; 12 90
	ADC $1D8431.l		; 6F 31 84 1D
	AND [$03.b],Y		; 37 03
	BIT $1E61.w,X		; 3C 61 1E
	STY $58.b		; 84 58
	PLD		; 2B
	ASL $42.b		; 06 42
	ORA ($4F.b,X)		; 01 4F
	ASL $0F87.w		; 0E 87 0F
	PHB		; 8B
	ROL $5D.b,X		; 36 5D
	STA $D5.b		; 85 D5
	BMI  47.b		; 30 2F
	STA [$7F.b]		; 87 7F
	STA $8A79.w		; 8D 79 8A
	ADC $137796.l,X		; 7F 96 77 13
	INC $21.b,X		; F6 21
	INC $2B.b		; E6 2B
	LDY $0F.b		; A4 0F
	SBC ($FD.b,X)		; E1 FD
	COP $FB.b		; 02 FB
	ASL $F9.b		; 06 F9
	ASL $F1.b		; 06 F1
	ASL $0EF1.w		; 0E F1 0E
	SBC ($1E.b,X)		; E1 1E
	ADC ($1E.b,X)		; 61 1E
	COP $1C.b		; 02 1C
	INC $1D.b		; E6 1D
	ADC #$98.b		; 69 98
	BRK $D0.b		; 00 D0
	BCC -48.b		; 90 D0
	BVS -80.b		; 70 B0
	LDY #$20.b		; A0 20
	CPX #$60.b		; E0 60
	RTS		; 60

	STA [$19.b]		; 87 19
	ADC $84.b,S		; 63 84
	ROL $09.b		; 26 09
	STA $34.b		; 85 34
	ROL $86.b,X		; 36 86
	ADC $EC0B01.l,X		; 7F 01 0B EC
	BIT $1AED.w		; 2C ED 1A
	INC $C03C.w,X		; FE 3C C0
	BMI -64.b		; 30 C0
	TAY		; A8
	RTI		; 40

	DEY		; 88
	BCC   1.b		; 90 01
	TSB $FC.b		; 04 FC
	ORA ($FA.b,X)		; 01 FA
	ORA ($84.b,X)		; 01 84
	BCC  57.b		; 90 39
	SBC [$D4.b]		; E7 D4
	ORA $3F.b,S		; 03 3F
	BRA  63.b		; 80 3F
	SBC $01.b,S		; E3 01
	BRK $84.b		; 00 84
	PLP		; 28
	EOR ($01.b),Y		; 51 01
	CMP $87F8CD.l		; CF CD F8 87
	ROR $25.b		; 66 25
	STA $F0.b		; 85 F0
	EOR $5F87.w,X		; 5D 87 5F
	TRB $0A.b		; 14 0A
	SBC $9A68.w		; ED 68 9A
	ADC $7897.w,Y		; 79 97 78
	SBC $39.b,X		; F5 39
	CMP $708621.l,X		; DF 21 86 70
	TRB $02.b		; 14 02
	INC $8810.w		; EE 10 88
	PEA $1032.w		; F4 32 10
	BVC  64.b		; 50 40
	CLD		; D8
	CLV		; B8
	SED		; F8
	BCC  88.b		; 90 58
	BVC  24.b		; 50 18
	DEY		; 88
	BVC -32.b		; 50 E0
	JSR $60C0.w		; 20 C0 60
	BRA -112.b		; 80 90
	BVC  83.b		; 50 53
	TSB $01.b		; 04 01
	ORA ($1E.b,X)		; 01 1E
	ORA $03648A.l,X		; 1F 8A 64 03
	COP $F7.b		; 02 F7
	SBC $E001D2.l,X		; FF D2 01 E0
	DEY		; 88
	ADC ($03.b,S),Y		; 73 03
	STA $B1.b		; 85 B1
	BIT $BA12.w		; 2C 12 BA
	LDX $7E75.w,Y		; BE 75 7E
	CMP $BB.b		; C5 BB
	AND $8B40C2.l,X		; 3F C2 40 8B
	CMP $1F.b		; C5 1F
	TAY		; A8
	PLA		; 68
	ADC [$65.b]		; 67 65
	EOR ($FF.b,X)		; 41 FF
	STX $B5.b		; 86 B5
	RTS		; 60

	STY $74.b		; 84 74
	EOR $1706.w		; 4D 06 17
	SBC $173FDA.l,X		; FF DA 3F 17
	CPY #$C0.b		; C0 C0
	COP $FC.b		; 02 FC
	ORA ($C6.b,X)		; 01 C6
	PHP		; 08
	LDA $4489E0.l,X		; BF E0 89 44
	CMP [$20.b],Y		; D7 20
	STA ($6C.b)		; 92 6C
	STA $52.b		; 85 52
	EOR $5FBD85.l		; 4F 85 BD 5F
	ORA ($B2.b,X)		; 01 B2
	NOP		; EA
	STY $D5.b		; 84 D5
	LSR $3E01.w,X		; 5E 01 3E
	STX $42.b		; 86 42
	AND $7C84C4.l,X		; 3F C4 84 7C
	LSR $03.b,X		; 56 03
	COP $FF.b		; 02 FF
	CPY #$89.b		; C0 89
	EOR ($3F.b),Y		; 51 3F
	STA [$60.b]		; 87 60
	DEC A		; 3A
	ORA $EE.b,S		; 03 EE
	TYX		; BB
	CMP [$C3.b]		; C7 C3
	ASL A		; 0A
	ADC $007CF0.l		; 6F F0 7C 00
	STA ($81.b,X)		; 81 81
	ADC ($E1.b,X)		; 61 E1
	BCS 112.b		; B0 70
	STA [$F0.b]		; 87 F0
	ORA $7384.w		; 0D 84 73
	BRK $02.b		; 00 02
	BRK $1E.b		; 00 1E
	STY $95.b		; 84 95
	ADC $07.b,S		; 63 07
	SBC ($60.b,X)		; E1 60
	SBC $86F818.l,X		; FF 18 F8 86
	INC $C084.w,X		; FE 84 C0
	RTS		; 60

	STY $EA.b		; 84 EA
	ROL $0E01.w		; 2E 01 0E
	CMP $01.b,S		; C3 01
	SBC $0102FD.l,X		; FF FD 02 01
	SBC $3F1089.l,X		; FF 89 10 3F
	TSB $EF.b		; 04 EF
	CLC		; 18
	SBC [$00.b]		; E7 00
	STY $29.b		; 84 29
	ROL $F901.w		; 2E 01 F9
	SBC $5D02.w,X		; FD 02 5D
	LDY #$89.b		; A0 89
	ROL $8930.w		; 2E 30 89
	EOR $44.b,X		; 55 44
	ASL $C6.b		; 06 C6
	DEC $C3.b		; C6 C3
	ADC $F6.b,S		; 63 F6
	ASL $0DE0.w		; 0E E0 0D
	ADC $2982.w,X		; 7D 82 29
	DEC $30.b,X		; D6 30
	CMP $B9EF10.l		; CF 10 EF B9
	SBC $077F7C.l,X		; FF 7C 7F 07
	PHB		; 8B
	ORA $740C26.l,X		; 1F 26 0C 74
	STY $28E8.w		; 8C E8 28
	JMP ($ACB8.w,X)		; 7C B8 AC
	PLP		; 28
	PHX		; DA
	LDX $FC58.w,Y		; BE 58 FC
	STY $6C.b,X		; 94 6C
	ADC $10.b,S		; 63 10
	SBC $AA87.w,Y		; F9 87 AA
	EOR $8C33.w,X		; 5D 33 8C
	SEC		; 38
	STA [$7D.b]		; 87 7D
	COP $9B.b		; 02 9B
	DEC $F7.b		; C6 F7
	CPY $E3CD.w		; CC CD E3
	STA $6430.w		; 8D 30 64
	STY $5D.b		; 84 5D
	EOR ($03.b,S),Y		; 53 03
	CMP ($99.b)		; D2 99
	ADC [$8C.b]		; 67 8C
	CPY $0B.b		; C4 0B
	STX $7A.b		; 86 7A
	ADC $8B.b		; 65 8B
	ROR $65.b,X		; 76 65
	PHP		; 08
	JSR ($A0A1.w,X)		; FC A1 A0
	CPX $1603.w		; EC 03 16
	SBC $C987BF.l,X		; FF BF 87 C9
	ORA $0303.w,X		; 1D 03 03
	BRK $5F.b		; 00 5F
	CMP ($8B.b,X)		; C1 8B
	CMP $1D.b,X		; D5 1D
	ORA [$58.b]		; 07 58
	JSR $3AC4.w		; 20 C4 3A
	CMP #$3F.b		; C9 3F
	EOR $FB.b,S		; 43 FB
	ASL $FF.b		; 06 FF
	AND $F7F7FF.l,X		; 3F FF F7 F7
	SBC $89.b,X		; F5 89
	STA $70885A.l		; 8F 5A 88 70
	ROL $C088.w,X		; 3E 88 C0
	AND $E007.w,X		; 3D 07 E0
	RTS		; 60

	JSR ($FF1C.w,X)		; FC 1C FF
	ORA [$FC.b]		; 07 FC
	STY $3DCF.w		; 8C CF 3D
	STX $35.b		; 86 35
	.db $42, $10		; 42 10
	BPL -24.b		; 10 E8
	BRK $1B.b		; 00 1B
	PLX		; FA
	ROL A		; 2A
	PHX		; DA
	DEX		; CA
	ASL $BA.b		; 06 BA
	AND $3E3F.w,Y		; 39 3F 3E
	ROL $0F38.w,X		; 3E 38 0F
	STA $57.b		; 85 57
	EOR $55D484.l		; 4F 84 D4 55
	ORA ($C7.b,X)		; 01 C7
	STA $5B.b		; 85 5B
	AND [$10.b],Y		; 37 10
	SBC [$08.b],Y		; F7 08
	XBA		; EB
	TRB $CF34.w		; 1C 34 CF
	SBC ($EC.b,S),Y		; F3 EC
	LDA [$78.b]		; A7 78
	STA $7E.b		; 85 7E
	ROR $CF.b,X		; 76 CF
	TDA		; 7B
	STA [$88.b]		; 87 88
	CMP $50.b,X		; D5 50
	DEY		; 88
	BIT $5C.b		; 24 5C
	ORA $4ECD.w,X		; 1D CD 4E
	CMP ($C6.b,S),Y		; D3 C6
	STA ($86.b)		; 92 86
	INY		; C8
	CPY $E8.b		; C4 E8
	CPX $F3.b		; E4 F3
	SBC [$34.b],Y		; F7 34
	PEA $FF0C.w		; F4 0C FF
	BMI  -1.b		; 30 FF
	AND $79FF.w,Y		; 39 FF 79
	SBC $1BFF3B.l,X		; FF 3B FF 1B
	SBC $0BFF09.l,X		; FF 09 FF 0B
	CPY #$05.b		; C0 05
	SBC $1E3F38.l,X		; FF 38 3F 1E
	ORA $2C4484.l,X		; 1F 84 44 2C
	PHP		; 08
	STY $72F0.w		; 8C F0 72
	JMP ($FEF9.w,X)		; 7C F9 FE
	ADC [$78.b],Y		; 77 78
	STY $B0.b		; 84 B0
	EOR $87.b,S		; 43 87
	MVN $85,$2C		; 54 2C 85
	EOR [$2C.b],Y		; 57 2C
	BPL  36.b		; 10 24
	CPY #$5D.b		; C0 5D
	LDY #$B8.b		; A0 B8
	CPY #$CA.b		; C0 CA
	BEQ -60.b		; F0 C4
	SED		; F8
	SBC $F9.b		; E5 F9
	ADC $B6FD.w,Y		; 79 FD B6
	PLX		; FA
	STX $4730.w		; 8E 30 47
	ASL $00FD.w		; 0E FD 00
	INY		; C8
	PHP		; 08
	TYA		; 98
	CLC		; 18
	AND ($3E.b)		; 32 3E
	ROR $FE62.w,X		; 7E 62 FE
	RTI		; 40

	SBC $338440.l,X		; FF 40 84 33
	PHK		; 4B
	STY $54.b		; 84 54
	TAD		; 5B
	TSB $C1.b		; 04 C1
	BRK $81.b		; 00 81
	BRK $88.b		; 00 88
	BNE  53.b		; D0 35
	BPL -20.b		; 10 EC
	PEA $E898.w		; F4 98 E8
	ORA $DBD9.w,Y		; 19 D9 DB
	TAD		; 5B
	JMP $BC4C.w		; 4C 4C BC
	LDY $1616.w,X		; BC 16 16
	CMP $C0.b,S		; C3 C0
	STY $52.b		; 84 52
	TAD		; 5B
	ORA #$E6.b		; 09 E6
	BRK $A4.b		; 00 A4
	BRK $B3.b		; 00 B3
	BRK $43.b		; 00 43
	BRK $E9.b		; 00 E9
	PHX		; DA
	PHP		; 08
	BRK $91.b		; 00 91
	EOR ($50.b),Y		; 51 50
	BPL -14.b		; 10 F2
	BEQ -14.b		; F0 F2
	EOR $F0.b,S		; 43 F0
	ORA #$20.b		; 09 20
	JSR $0C0C.w		; 20 0C 0C
	LDA $00EEBC.l,X		; BF BC EE 00
	SBC $541384.l		; EF 84 13 54
	STA $15.b		; 85 15
	LSR $01.b,X		; 56 01
	SBC ($ED.b,S),Y		; F3 ED
	STX $B0.b		; 86 B0
	ADC $84.b		; 65 84
	BVS  61.b		; 70 3D
	ORA ($38.b,X)		; 01 38
	STY $1B.b		; 84 1B
	AND #$92.b		; 29 92
	AND $8650.w		; 2D 50 86
	PLY		; 7A
	.db $42, $0A		; 42 0A
	ORA ($FE.b),Y		; 11 FE
	AND #$C6.b		; 29 C6
	ADC #$A6.b		; 69 A6
	CMP $3E.b		; C5 3E
	STY $16.b,X		; 94 16
	STX $D8.b		; 86 D8
	LSR A		; 4A
	ORA ($11.b)		; 12 11
	BRK $19.b		; 00 19
	BMI  57.b		; 30 39
	BVS 111.b		; 70 6F
	BEQ 113.b		; F0 71
	INX		; E8
	BPL  31.b		; 10 1F
	ORA #$1E.b		; 09 1E
	ROL $1130.w		; 2E 30 11
	PHA		; 48
	XBA		; EB
	ASL $28.b		; 06 28
	BPL -23.b		; 10 E9
	ASL $E0.b		; 06 E0
	STA $233FC2.l,X		; 9F C2 3F 23
	ORA ($09.b,X)		; 01 09
	ORA [$38.b]		; 07 38
	ORA [$04.b]		; 07 04
	TDA		; 7B
	TSB $7EFF.w		; 0C FF 7E
	SBC $C97FBF.l,X		; FF BF 7F C9
	BVC  81.b		; 50 51
	TXS		; 9A
	STA [$18.b],Y		; 97 18
	ADC ($98.b,S),Y		; 73 98
	STA [$4C.b]		; 87 4C
	PHK		; 4B
	BIT $0023.w,X		; 3C 23 00
	ORA ($00.b),Y		; 11 00
	DEC $9C27.w,X		; DE 27 9C
	SBC [$D8.b]		; E7 D8
	SBC [$58.b]		; E7 58
	SBC [$2C.b]		; E7 2C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($10.b,S),Y		; F3 10
	SBC $07FF88.l,X		; FF 88 FF 07
	TXS		; 9A
	.db $82, $65, $E8		; 82 65 E8
	ORA $E4.b,S		; 03 E4
	CMP $91.b,S		; C3 91
	STA ($D8.b,S),Y		; 93 D8
	EOR #$C1.b		; 49 C1
	SBC ($8D.b),Y		; F1 8D
	BCS  39.b		; B0 27
	AND $C0.b		; 25 C0
	ASL A		; 0A
	BEQ  16.b		; F0 10
	JSR ($38C4.w,X)		; FC C4 38
	TXY		; 9B
	STZ $59.b		; 64 59
	LDX $F0.b		; A6 F0
	ORA $304EB1.l		; 0F B1 4E 30
	DEC $3A.b		; C6 3A
	EOR $84C5AD.l		; 4F AD C5 84
	TDA		; 7B
	ADC $47973F.l		; 6F 3F 97 47
	STX $10.b,Y		; 96 10
	ADC ($F6.b),Y		; 71 F6
	INC $09.b,X		; F6 09
	TDA		; 7B
	BRA -83.b		; 80 AD
	ORA ($E9.b)		; 12 E9
	CPX #$16.b		; E0 16
	CMP [$38.b]		; C7 38
	BCC 111.b		; 90 6F
	INC $09.b,X		; F6 09
	CMP $3B.b		; C5 3B
	EOR $78B3.w		; 4D B3 78
	STX $30.b		; 86 30
	CPY $906A.w		; CC 6A 90
	CPY $34.b		; C4 34
	LDA [$5A.b]		; A7 5A
	DEC A		; 3A
	REP #$86		; C2 86
	PLP		; 28
	PLP		; 28
	CPX $04.b		; E4 04
	ORA #$07.b		; 09 07
	TSB $8403.w		; 0C 03 84
	CPY $165F.w		; CC 5F 16
	BPL  79.b		; 10 4F
	RTI		; 40

	ORA $9F214E.l,X		; 1F 4E 21 9F
	BRK $0F.b		; 00 0F
	BEQ -96.b		; F0 A0
	ORA $5C7E01.l,X		; 1F 01 7E 5C
	ORA $3F.b,S		; 03 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $3A3284.l,X		; FF 84 32 3A
	STY $36.b		; 84 36
	PLA		; 68
	CLC		; 18
	AND $4C92FF.l,X		; 3F FF 92 4C
	STA ($8E.b,X)		; 81 8E
	CPY $C6.b		; C4 C6
	BMI -64.b		; 30 C0
	JSR $8510.w		; 20 10 85
	BRA  13.b		; 80 0D
	BRK $3B.b		; 00 3B
	CPY #$B3.b		; C0 B3
	ADC ($88.b),Y		; 71 88
	ADC ($C6.b),Y		; 71 C6
	AND $3684.w,Y		; 39 84 36
	DEC A		; 3A
	COP $83.b		; 02 83
	ADC $0612F9.l,X		; 7F F9 12 06
	SBC $3021DE.l,X		; FF DE 21 30
	INY		; C8
	JMP.w [$CFE3]		; DC E3 CF
	CPY #$CF.b		; C0 CF
	PHP		; 08
	STA ($6A.b),Y		; 91 6A
	TDA		; 7B
	BRK $DE.b		; 00 DE
	AND ($C1.b,X)		; 21 C1
	TSB $FFF7.w		; 0C F7 FF
	CPY $3AFF.w		; CC FF 3A
	ORA $0FE315.l		; 0F 15 E3 0F
	XCE		; FB
	STA $7F.b,X		; 95 7F
	STY $F5.b		; 84 F5
	EOR $5E1C84.l		; 4F 84 1C 5E
	ORA #$3E.b		; 09 3E
	CMP $1EAF5F.l,X		; DF 5F AF 1E
	SBC [$32.b],Y		; F7 32
	SBC $D08406.l,X		; FF 06 84 D0
	LSR $CB85.w,X		; 5E 85 CB
	TSB $0A.b		; 04 0A
	SED		; F8
	SED		; F8
	JMP ($0C7C.w,X)		; 7C 7C 0C
	TSB $0404.w		; 0C 04 04
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	TXY		; 9B
	LDX #$15.b		; A2 15
	STA $D5.b		; 85 D5
	ROR $9B.b		; 66 9B
	LDX #$68.b		; A2 68
	STY $15.b		; 84 15
	CLI		; 58
	ORA $CF3049.l		; 0F 49 30 CF
	ORA ($F9.b)		; 12 F9
	PLP		; 28
	SBC $BF9E.w,Y		; F9 9E BF
	AND ($73.b,S),Y		; 33 73
	LDX $67.b		; A6 67
	PLP		; 28
	SBC $68D084.l		; EF 84 D0 68
	TRB $040A.w		; 1C 0A 04
	INC A		; 1A
	TSB $7C.b		; 04 7C
	BRK $F0.b		; 00 F0
	TSB $18E4.w		; 0C E4 18
	CPX $F510.w		; EC 10 F5
	ASL $A6A0.w		; 0E A0 A6
	CPY #$C3.b		; C0 C3
	PHP		; 08
	SBC #$4D.b		; E9 4D
	SBC $B736.w		; ED 36 B7
	ADC $F6.b,X		; 75 F6
	ADC ($F2.b,X)		; 61 F2
	REP #$01		; C2 01
	EOR $06E2.w,Y		; 59 E2 06
	BRK $16.b		; 00 16
	BRK $12.b		; 00 12
	BRK $48.b		; 00 48
	STA $19.b		; 85 19
	AND ($0A.b,S),Y		; 33 0A
	CMP $3A.b,X		; D5 3A
	.db $42, $FD		; 42 FD
	STA $FC.b,S		; 83 FC
	LDA ($DE.b,X)		; A1 DE
	MVP $E3,$BB		; 44 BB E3
	TSB $A3.b		; 04 A3
	JMP $C249B6.l		; 5C B6 49 C2
	STX $56.b		; 86 56
	JMP $288A.w		; 4C 8A 28
	EOR ($0E.b,X)		; 41 0E
	ROR A		; 6A
	STA [$99.b],Y		; 97 99
	INC $39.b		; E6 39
	DEC $7B.b		; C6 7B
	STA [$F0.b]		; 87 F0
	ORA $CF21DE.l		; 0F DE 21 CF
	AND ($90.b,S),Y		; 33 90
	BVC 103.b		; 50 67
	COP $D7.b		; 02 D7
	INX		; E8
	STY $64E2.w		; 8C E2 64
	STA $FD.b		; 85 FD
	ASL $8A.b,X		; 16 8A
	STZ $05.b		; 64 05
	STY $DD.b		; 84 DD
	BVC  14.b		; 50 0E
	ORA [$32.b],Y		; 17 32
	CPY $57AB.w		; CC AB 57
	WAI		; CB
	AND $41.b,X		; 35 41
	LDX $DF24.w,Y		; BE 24 DF
	STA ($6F.b)		; 92 6F
	ROL A		; 2A
	SBC $265984.l		; EF 84 59 26
	STX $37.b		; 86 37
	EOR #$85.b		; 49 85
	ADC $5C.b,X		; 75 5C
	ORA ($01.b),Y		; 11 01
	ROL $E3D8.w,X		; 3E D8 E3
	ROL $EEC1.w		; 2E C1 EE
	STA ($FF.b,X)		; 81 FF
	STA ($37.b,X)		; 81 37
	CMP ($35.b,X)		; C1 35
	CMP $DD.b,S		; C3 DD
	EOR $C0.b,S		; 43 C0
	STA $D1.b		; 85 D1
	STZ $86.b		; 64 86
	ASL $4F.b,X		; 16 4F
	TRB $3E.b		; 14 3E
	BRK $BE.b		; 00 BE
	BRK $99.b		; 00 99
	ROR $2F.b		; 66 2F
	BNE 121.b		; D0 79
	STX $13.b		; 86 13
	CPX $F906.w		; EC 06 F9
	ASL $A2B1.w		; 0E B1 A2
	CMP $6AB5.w,X		; DD B5 6A
	PHB		; 8B
	CMP ($38.b)		; D2 38
	STA $7B.b		; 85 7B
	AND $0FF202.l		; 2F 02 F2 0F
	INC $84.b		; E6 84
	SBC ($58.b)		; F2 58
	PHP		; 08
	CMP $15D6.w,Y		; D9 D6 15
	STX $DF64.w		; 8E 64 DF
	BRA 124.b		; 80 7C
	STA [$D3.b]		; 87 D3
	ADC #$84.b		; 69 84
	ADC $871D.w,Y		; 79 1D 87
	AND ($55.b,S),Y		; 33 55
	COP $EA.b		; 02 EA
	ORA $6486.w,X		; 1D 86 64
	ROR $06.b		; 66 06
	STY $7F.b		; 84 7F
	ADC [$CF.b],Y		; 77 CF
	TDA		; 7B
	STA [$92.b]		; 87 92
	BVC 105.b		; 50 69
	ASL $3FF8.w		; 0E F8 3F
	CMP #$76.b		; C9 76
	STZ $3063.w		; 9C 63 30
	CMP $FFC7B8.l		; CF B8 C7 FF
	CPY #$7F.b		; C0 7F
	LDA ($85.b),Y		; B1 85
	TAS		; 1B
	ROR A		; 6A
	STY $3E15.w		; 8C 15 3E
	ORA ($F7.b,X)		; 01 F7
	STX $69E2.w		; 8E E2 69
	ORA ($40.b,X)		; 01 40
	STA $1069F1.l		; 8F F1 69 10
	EOR $847BF0.l		; 4F F0 7B 84
	ORA $E1DEF0.l		; 0F F0 DE E1
	STZ $9963.w		; 9C 63 99
	ADC [$56.b]		; 67 56
	SBC #$D7.b		; E9 D7
	INX		; E8
	STA [$51.b]		; 87 51
	ROR A		; 6A
	PHB		; 8B
	ADC [$69.b],Y		; 77 69
	STX $6A02.w		; 8E 02 6A
	STA ($3A.b),Y		; 91 3A
	BVC   1.b		; 50 01
	ROL $228E.w,X		; 3E 8E 22
	ROR A		; 6A
	DEC $D290.w		; CE 90 D2
	TRB $E29E.w		; 1C 9E E2
	ADC #$02.b		; 69 02
	SBC ($0F.b)		; F2 0F
	TXS		; 9A
	.db $62, $6A, $85		; 62 6A 85
	EOR ($06.b)		; 52 06
	ORA $C0FFC1.l		; 0F C1 FF C0
	CLV		; B8
	CMP [$30.b]		; C7 30
	CMP $C9639C.l		; CF 9C 63 C9
	ROR $F8.b,X		; 76 F8
	AND $903AD5.l,X		; 3F D5 3A 90
	BEQ 106.b		; F0 6A
	COP $95.b		; 02 95
	SBC $1D0CD4.l		; EF D4 0C 1D
.INDEX 8
	SEP #$DF		; E2 DF
	JSR $946B.w		; 20 6B 94
	ADC $9C.b,S		; 63 9C
	AND $F28DD0.l		; 2F D0 8D F2
	STA $F7.b		; 85 F7
	STZ $8D.b		; 64 8D
	STA $05.b,X		; 95 05
	STX $27A2.w		; 8E A2 27
	ORA ($00.b,X)		; 01 00
	STA [$B1.b]		; 87 B1
	AND [$89.b]		; 27 89
	PLA		; 68
	ORA $21.b		; 05 21
	PLX		; FA
	CPY $35.b		; C4 35
	LSR $3DB9.w		; 4E B9 3D
	CMP ($73.b,S),Y		; D3 73
	STA [$51.b]		; 87 51
	LDA [$94.b]		; A7 94
	ADC $AB.b,S		; 63 AB
	BVC   6.b		; 50 06
	ORA ($0C.b,X)		; 01 0C
	ORA $0B.b,S		; 03 0B
	ORA [$17.b]		; 07 17
	ORA $2F1F2F.l		; 0F 2F 1F 2F
	ORA $171F0F.l,X		; 1F 0F 1F 17
	ORA $E31FA0.l		; 0F A0 1F E3
	TSB $FC82.w		; 0C 82 FC
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	STY $E1.b,X		; 94 E1
	PHD		; 0B
	PLX		; FA
	ADC #$4E86.w		; 69 86 4E
	CLC		; 18
	STY $3A.b		; 84 3A
	PLA		; 68
	STY $CC.b		; 84 CC
	BIT $F92C.w		; 2C 2C F9
	INC $C5BA.w,X		; FE BA C5
	DEC $F9.b		; C6 F9
	PHB		; 8B
	SBC [$16.b],Y		; F7 16
	INY		; C8
	CPY $9500.w		; CC 00 95
	JSL $4F4827.l		; 22 27 48 4F
	ORA ($30.b,X)		; 01 30
	CPY #$0876.w		; C0 76 08
	DEX		; CA
	EOR $E7.b,X		; 55 E7
	SBC $1AFF9F.l,X		; FF 9F FF 1A
	SBC $FC33.w,X		; FD 33 FC
	ADC #$CEF6.w		; 69 F6 CE
	AND ($A7.b),Y		; 31 A7
	CLD		; D8
	EOR $9E01A0.l,X		; 5F A0 01 9E
	BRA 103.b		; 80 67
	STY $67C4.w		; 8C C4 67
	ORA $25.b,S		; 03 25
	REP #$08		; C2 08
	STA $67D3.w		; 8D D3 67
	BPL  99.b		; 10 63
	CMP $61.b,S		; C3 61
	SBC ($10.b),Y		; F1 10
	SED		; F8
	BPL  -8.b		; 10 F8
	ORA ($F3.b,S),Y		; 13 F3
	ORA [$E7.b],Y		; 17 E7
	ORA ($F9.b,X)		; 01 F9
	SBC $90FD.w		; ED FD 90
	BEQ  77.b		; F0 4D
	ORA $117A.w,X		; 1D 7A 11
	PHY		; 5A
	CMP $0C.b,X		; D5 0C
	CMP ($25.b),Y		; D1 25
	BCC -94.b		; 90 A2
	ASL $0441.w,X		; 1E 41 04
	PHP		; 08
	ORA ($90.b)		; 12 90
	BPL -69.b		; 10 BB
	CPY $5E.b		; C4 5E
	LDY #$20DE.w		; A0 DE 20
	LDA [$48.b]		; A7 48
	SBC ($09.b)		; F2 09
	STY $FB.b		; 84 FB
	STA ($FB.b,X)		; 81 FB
	ORA ($FF.b),Y		; 11 FF
	ROL A		; 2A
	CMP $FF81.w		; CD 81 FF
	SEI		; 78
	LDA [$BF.b]		; A7 BF
	JMP $D58F.w		; 4C 8F D5
	STA $0E.b,X		; 95 0E
	SBC ($0C.b,X)		; E1 0C
	LDA ($C4.b,S),Y		; B3 C4
	STY $3C.b		; 84 3C
	ADC [$06.b]		; 67 06
	CLD		; D8
	BRK $BF.b		; 00 BF
	BRK $9B.b		; 00 9B
	JSR $02C4.w		; 20 C4 02
	STY $E373.w		; 8C 73 E3
	COP $19.b		; 02 19
	SBC $01FD.w,X		; FD FD 01
	TSB $03F6.w		; 0C F6 03
	SBC $F5FF82.l,X		; FF 82 FF F5
	TSB $E0.b		; 04 E0
	SBC $86FE21.l,X		; FF 21 FE 86
	BPL  81.b		; 10 51
	PHB		; 8B
	DEC $1B.b,X		; D6 1B
	ORA $B0.b		; 05 B0
	RTI		; 40

	ORA $15.b,S		; 03 15
	CPY #$A284.w		; C0 84 A2
	SEC		; 38
	STX $8A.b		; 86 8A
	AND $7486D4.l,X		; 3F D4 86 74
	BIT $9888.w,X		; 3C 88 98
	AND $111108.l,X		; 3F 08 11 11
	BMI -64.b		; 30 C0
	INC A		; 1A
	TSB $639F.w		; 0C 9F 63
	PEI ($07.b)		; D4 07
	ROL $9FE1.w,X		; 3E E1 9F
	CMP $EEF7C5.l,X		; DF C5 F7 EE
	STY $13.b		; 84 13
	TAD		; 5B
	ORA ($F0.b,X)		; 01 F0
	SBC ($86.b),Y		; F1 86
	TRB $08.b		; 14 08
	ORA ($08.b,X)		; 01 08
	STA $9F.b		; 85 9F
	AND $844E01.l,X		; 3F 01 4E 84
	SBC $0365.w,Y		; F9 65 03
	CPY #$906F.w		; C0 6F 90
	STA $AC.b		; 85 AC
	AND $66D189.l,X		; 3F 89 D1 66
	STX $BA.b		; 86 BA
	AND $4C4C02.l,X		; 3F 02 4C 4C
	STY $DC.b		; 84 DC
	ROR A		; 6A
	ORA ($A6.b,X)		; 01 A6
	STA [$B3.b]		; 87 B3
	JMP ($5603.w)		; 6C 03 56
	LDA #$8FB3.w		; A9 B3 8F
	CMP ($5A.b),Y		; D1 5A
	ORA ($F2.b)		; 12 F2
	LDA $9D4F.w		; AD 4F 9D
	PEA $55A5.w		; F4 A5 55
	PHK		; 4B
	LDA ($8E.b),Y		; B1 8E
	STY $E1.b,X		; 94 E1
	ROR $E1FD.w,X		; 7E FD E1
	SBC $ECC33C.l,X		; FF 3C C3 EC
	ORA $44.b,X		; 15 44
	XCE		; FB
	STA $52E6.w,Y		; 99 E6 52
	SBC $FF08.w		; ED 08 FF
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	AND [$C8.b],Y		; 37 C8
	LDA [$40.b],Y		; B7 40
	PLX		; FA
	ORA ($F1.b,X)		; 01 F1
	ORA ($E8.b,X)		; 01 E8
	STA [$09.b]		; 87 09
	TRB $5088.w		; 1C 88 50
	EOR $87F701.l		; 4F 01 F7 87
	ORA $081C.w,Y		; 19 1C 08
	CPY #$C5C0.w		; C0 C0 C5
	DEC A		; 3A
	ADC [$8C.b],Y		; 77 8C
	LDA [$F8.b]		; A7 F8
	DEY		; 88
	PLP		; 28
	BIT $3F01.w,X		; 3C 01 3F
	STA $001097.l		; 8F 97 10 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	TDA		; 7B
	ADC ($88.b)		; 72 88
	ADC $03.b,X		; 75 03
	BRK $05.b		; 00 05
	ORA ($0A.b,X)		; 01 0A
	ORA $0C.b,S		; 03 0C
	ORA $001F38.l		; 0F 38 1F 00
	ORA [$3C.b]		; 07 3C
	AND [$3C.b]		; 27 3C
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	ASL $03.b		; 06 03
	TSB $100F.w		; 0C 0F 10
	ORA $380720.l,X		; 1F 20 07 38
	AND [$58.b]		; 27 58
	ORA [$38.b]		; 07 38
	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	CPY $83.b		; C4 83
	PLA		; 68
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008000.l,X		; FF 00 80 00
	.db $82, $83, $44		; 82 83 44
	SBC $00FF10.l		; EF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F01000.l,X		; FF 00 10 F0
	ASL $F0.b		; 06 F0
	ASL $0FF8.w,X		; 1E F8 0F
	SED		; F8
	ORA $F0.b,S		; 03 F0
	TAS		; 1B
	BEQ 115.b		; F0 73
	BEQ  48.b		; F0 30
	CPX #$00F0.w		; E0 F0 00
	BEQ  14.b		; F0 0E
	SED		; F8
	ASL $F8.b		; 06 F8
	ORA [$F0.b]		; 07 F0
	PHD		; 0B
	BEQ  11.b		; F0 0B
	BEQ   3.b		; F0 03
	CPX #$1012.w		; E0 12 10
	ORA $601F70.l,X		; 1F 70 1F 60
	ORA $030714.l		; 0F 14 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	LDY #$E01F.w		; A0 1F E0
	ORA $1807F0.l		; 0F F0 07 18
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	LDA ($1E.b,S),Y		; B3 1E
	BPL  12.b		; 10 0C
	COP $0C.b		; 02 0C
	TSB $FF0C.w		; 0C 0C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($1E.b,X)		; 01 1E
	LDA ($0C.b,X)		; A1 0C
	ORA ($0C.b)		; 12 0C
	COP $0C.b		; 02 0C
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $7A.b		; 02 7A
	ADC ($8A.b),Y		; 71 8A
	ADC ($75.b),Y		; 71 75
	SEI		; 78
	TXA		; 8A
	ADC $8184.w,Y		; 79 84 81
	ADC $0281.w,Y		; 79 81 02
	BRK $05.b		; 00 05
	ORA ($0C.b,X)		; 01 0C
	ORA [$00.b]		; 07 00
	ORA $181F10.l		; 0F 10 1F 18
	ORA $030300.l		; 0F 00 03 03
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	ORA $040310.l		; 0F 10 03 04
	ORA ($82.b,X)		; 01 82
	RTI		; 40

	BRK $C1.b		; 00 C1
	CPY #$F90F.w		; C0 0F F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$F921.w		; C0 21 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $28.b		; 00 28
	RTS		; 60

	TRB $F0.b		; 14 F0
	ASL $16F0.w,X		; 1E F0 16
	BEQ  17.b		; F0 11
	BEQ   9.b		; F0 09
	CPX #$F017.w		; E0 17 F0
	BRK $E0.b		; 00 E0
	RTS		; 60

	TYA		; 98
	BEQ  12.b		; F0 0C
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	CPX #$F01F.w		; E0 1F F0
	ORA [$18.b]		; 07 18
	CLC		; 18
	CMP ($7C.b,X)		; C1 7C
	LDA $3D.b,X		; B5 3D
	LSR $1119.w,X		; 5E 19 11
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BIT $7C.b		; 24 7C
	STA $3D.b,S		; 83 3D
.INDEX 16
	REP #$19		; C2 19
	ROR $01.b		; 66 01
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   3.b		; 10 03
	BEQ   8.b		; F0 08
	BEQ  28.b		; F0 1C
	SED		; F8
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -16.b		; 80 F0
	ORA $F0.b,S		; 03 F0
	PHP		; 08
	SED		; F8
	TSB $80.b		; 04 80
	CLI		; 58
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	JSR $403C.w		; 20 3C 40
	SEC		; 38
	PLP		; 28
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3802.w,X		; 3C 02 38
	MVP $58,$20		; 44 20 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E000.w		; A0 00 E0
	BRK $FA.b		; 00 FA
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FE.b		; 00 FE
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($81.b,X)		; 21 81
	TAY		; A8
	LDA $203FC0.l,X		; BF C0 3F 20
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$0C.b]		; 07 0C
	BRK $30.b		; 00 30
	BRK $81.b		; 00 81
	.db $62, $BF, $40		; 62 BF 40
	AND $003FC0.l,X		; 3F C0 3F 00
	ORA $080710.l		; 0F 10 07 08
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$00CF.w		; E0 CF 00
	ORA $FF0F00.l		; 0F 00 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI  15.b		; 30 0F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   4.b		; 10 04
	STA $6F.b		; 85 6F
	ADC $6F.b,X		; 75 6F
	ROR $7F.b,X		; 76 7F
	ROR $867F.w,X		; 7E 7F 86
	ADC $027772.l,X		; 7F 72 77 02
	BRK $07.b		; 00 07
	ORA ($4A.b,X)		; 01 4A
	ORA $10.b,S		; 03 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $010300.l,X		; FF 00 03 01
	ASL $03.b		; 06 03
	CPY $00FF.w		; CC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	JSR $30C0.w		; 20 C0 30
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	BEQ  10.b		; F0 0A
	SED		; F8
	BRK $80.b		; 00 80
	CPY #$E020.w		; C0 20 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	ORA ($0A.b,X)		; 01 0A
	ORA $20.b,S		; 03 20
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	ASL $0C03.w		; 0E 03 0C
	ORA $24.b,S		; 03 24
	TRB INIDSP.w		; 1C 00 21
	BRK $21.b		; 00 21
	ORA ($40.b,X)		; 01 40
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $001C00.l,X		; FF 00 1C 00
	AND $7F3E01.l,X		; 3F 01 3E 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	CPX #$E0F0.w		; E0 F0 E0
	CPY #$C1C0.w		; C0 C0 C1
	CMP ($F9.b,X)		; C1 F9
	SBC ($03.b,X)		; E1 03
	BRK $42.b		; 00 42
	BRK $33.b		; 00 33
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -64.b		; 10 C0
	JSR $22C1.w		; 20 C1 22
	SBC ($1E.b,X)		; E1 1E
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	PHP		; 08
	AND $403F08.l,X		; 3F 08 3F 40
	ADC [$80.b],Y		; 77 80
	SBC $C1.b,S		; E3 C1
	CMP ($00.b,X)		; C1 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $087700.l,X		; 3F 00 77 08
	SBC $14.b,S		; E3 14
	CMP ($22.b,X)		; C1 22
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	LSR $FC.b		; 46 FC
	INY		; C8
	SED		; F8
	BEQ -32.b		; F0 E0
	JSR $8000.w		; 20 00 80
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	CPX #$8000.w		; E0 00 80
	JSR $433C.w		; 20 3C 43
	ROR $7F01.w,X		; 7E 01 7F
	BRA  -1.b		; 80 FF
	SED		; F8
	ADC $301F18.l,X		; 7F 18 1F 30
	ORA $3C1E13.l,X		; 1F 13 1E 3C
	COP $7E.b		; 02 7E
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	JSR $201F.w		; 20 1F 20
	ASL $0001.w,X		; 1E 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FE00.l,X		; FF 00 FE 02
	JSR ($FC00.w,X)		; FC 00 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $05.b		; 00 05
	JSR ($FC01.w,X)		; FC 01 FC
	AND $FE.b,S		; 23 FE
	EOR $008C.w		; 4D 8C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($8C.b,X)		; 01 8C
	EOR ($00.b,S),Y		; 53 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $18.b,S		; E3 18
	SBC ($0C.b,S),Y		; F3 0C
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $E3F09D.l,X		; FF 9D F0 E3
	TRB $F3.b		; 14 F3
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	CPY #$009F.w		; C0 9F 00
	ORA $00FF40.l,X		; 1F 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $1F609F.l,X		; 3F 9F 60 1F
	LDY #$00FF.w		; A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $020440.l,X		; 3F 40 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	STA $7D.b		; 85 7D
	STY $6D.b		; 84 6D
	ADC $6F.b,X		; 75 6F
	ADC $7F.b,X		; 75 7F
	BVS 119.b		; 70 77
	ADC ($7F.b),Y		; 71 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($FF.b,X)		; 21 FF
	RTI		; 40

	DEC $9C91.w,X		; DE 91 9C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $9C21.w,X		; DE 21 9C
	ADC $01.b,S		; 63 01
	BRA -124.b		; 80 84
	BRA   7.b		; 80 07
	ASL $CF.b		; 06 CF
	STA [$C3.b]		; 87 C3
	CMP $22.b,S		; C3 22
	COP $A1.b		; 02 A1
	BRK $08.b		; 00 08
	BRK $80.b		; 00 80
	EOR ($80.b,X)		; 41 80
	ASL $06.b		; 06 06
	BIT #$4887.w		; 89 87 48
	CMP $24.b,S		; C3 24
	COP $E5.b		; 02 E5
	BRK $E7.b		; 00 E7
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	BPL   0.b		; 10 00
	BEQ -32.b		; F0 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	BRK $C0.b		; 00 C0
	RTS		; 60

	BRA   0.b		; 80 00
	BEQ -32.b		; F0 E0
	BPL -16.b		; 10 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	ORA [$02.b]		; 07 02
	ORA [$0C.b]		; 07 0C
	ORA [$6C.b]		; 07 6C
	EOR [$08.b]		; 47 08
	SBC $000000.l,X		; FF 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA $070807.l		; 0F 07 08 07
	PHP		; 08
	ORA [$48.b]		; 07 48
	EOR [$A8.b]		; 47 A8
	SBC $606300.l,X		; FF 00 63 60
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	CMP ($E0.b,X)		; C1 E0
	CPX #$E1E0.w		; E0 E0 E1
	CPX #$70F0.w		; E0 F0 70
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	TRB $11E0.w		; 1C E0 11
	CPX #$E011.w		; E0 11 E0
	ORA ($70.b),Y		; 11 70
	BRA   2.b		; 80 02
	ORA $0E.b,S		; 03 0E
	ORA $061F26.l		; 0F 26 1F 06
	ORA $4E1F96.l,X		; 1F 96 1F 4E
	ORA $040781.l		; 0F 81 07 04
	ASL $03.b		; 06 03
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	ORA $C00F80.l,X		; 1F 80 0F C0
	ORA [$80.b]		; 07 80
	ASL $01.b		; 06 01
	BMI  31.b		; 30 1F
	BRK $3F.b		; 00 3F
	BRA 127.b		; 80 7F
	CPY #$207F.w		; C0 7F 20
	AND $003F20.l,X		; 3F 20 3F 00
	ORA $1F1FA0.l,X		; 1F A0 1F 1F
	JSR $403F.w		; 20 3F 40
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $A01F20.l,X		; 1F 20 1F A0
	RTI		; 40

	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $9C7E70.l,X		; 7F 70 7E 9C
	ROR $3E4E.w,X		; 7E 4E 3E
	ROL $0F1E.w,X		; 3E 1E 0F
	ORA [$7F.b]		; 07 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3E.b,X)		; 81 3E
	EOR ($1E.b,X)		; 41 1E
	AND ($07.b,X)		; 21 07
	PHP		; 08
	SEC		; 38
	SEC		; 38
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY $00.b		; C4 00
	SED		; F8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$07F8.w		; 09 F8 07
	INC $FE02.w,X		; FE 02 FE
	ORA #$1DFF.w		; 09 FF 1D
	SBC [$01.b],Y		; F7 01
	SBC $00.b,S		; E3 00
	SEP #$00		; E2 00
	CPX #$07F8.w		; E0 F8 07
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $14.b,S		; E3 14
	SEP #$05		; E2 05
	CPX #$0002.w		; E0 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F808.l,X		; FF 08 F8 00
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $C0FF40.l,X		; FF 40 FF C0
	SBC $407FC0.l,X		; FF C0 7F 40
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$02.b]		; 07 02
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ORA $080720.l,X		; 1F 20 07 08
	ORA $04.b,S		; 03 04
	TRB $10.b		; 14 10
	AND $01050F.l		; 2F 0F 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  44.b		; 10 2C
	ORA $060130.l		; 0F 30 01 06
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
	ASL $00.b		; 06 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	DEY		; 88
	JMP ($6C78.w)		; 6C 78 6C
	DEY		; 88
	JMP ($7C78.w,X)		; 7C 78 7C
	RTL		; 6B

	ROR $70.b,X		; 76 70
	ROR $8671.w		; 6E 71 86
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	EOR ($C0.b,X)		; 41 C0
	AND ($E7.b,X)		; 21 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	CPY #$E70F.w		; C0 0F E7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRA  64.b		; 80 40
	BRA -112.b		; 80 90
	BRA  28.b		; 80 1C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6080.w		; C0 80 60
	BRA  64.b		; 80 40
	BRA  16.b		; 80 10
	BRA  92.b		; 80 5C
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	PLY		; 7A
	ORA $18.b,S		; 03 18
	ORA $001F10.l		; 0F 10 1F 00
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $000000.l,X		; 3F 00 00 00
	CMP $03.b,S		; C3 03
	JMP ($100F.w,X)		; 7C 0F 10
	ORA $201F00.l,X		; 1F 00 1F 20
	ORA $003F20.l,X		; 1F 20 3F 00
	BRA   0.b		; 80 00
	STY $80.b		; 84 80
	.db $42, $C3		; 42 C3
	RTI		; 40

	CMP $24.b,S		; C3 24
	SBC [$30.b]		; E7 30
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $808000.l,X		; FF 00 80 80
	EOR [$C3.b]		; 47 C3
	BRK $C3.b		; 00 C3
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $FF83A6.l,X		; FF A6 83 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	STZ $01.b		; 64 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $31FF01.l,X		; FF 01 FF 31
	SBC $FFFE3E.l,X		; FF 3E FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	BRA  64.b		; 80 40
	BRA  68.b		; 80 44
	BRA -124.b		; 80 84
	STY $C2.b		; 84 C2
	BRA -124.b		; 80 84
	BRA   9.b		; 80 09
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  68.b		; 80 44
	STY $0A.b		; 84 0A
	BRA  78.b		; 80 4E
	BRA  76.b		; 80 4C
	BRK $89.b		; 00 89
	BRK $83.b		; 00 83
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $001F50.l,X		; 7F 50 1F 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $32CFE0.l		; 0F E0 CF 32
	INC $403F.w,X		; FE 3F 40
	ADC $601F00.l,X		; 7F 00 1F 60
	ORA $000F10.l		; 0F 10 0F 00
	ORA $30CF10.l		; 0F 10 CF 30
	INC $1601.w,X		; FE 01 16
	ORA ($75.b,S),Y		; 13 75
	AND [$A1.b],Y		; 37 A1
	AND $073F81.l,X		; 3F 81 3F 07
	AND $491F59.l,X		; 3F 59 1F 49
	ORA $130701.l		; 0F 01 07 13
	BIT $37.b		; 24 37
	PHA		; 48
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $601F40.l,X		; 3F 40 1F 60
	ORA $080740.l		; 0F 40 07 08
	RTI		; 40

	CMP $64.b,S		; C3 64
	CMP [$CC.b]		; C7 CC
	CMP [$94.b]		; C7 94
	STA [$1A.b]		; 87 1A
	PHP		; 08
	BNE -40.b		; D0 D8
	TSB $FC.b		; 04 FC
	COP $FC.b		; 02 FC
	CMP $04.b,S		; C3 04
	CMP [$20.b]		; C7 20
	CMP [$08.b]		; C7 08
	STA [$18.b]		; 87 18
	PHP		; 08
	STX $D8.b,Y		; 96 D8
	BIT $FC.b		; 24 FC
	BRK $FC.b		; 00 FC
	COP $09.b		; 02 09
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	BRK $34.b		; 00 34
	TRB $3820.w		; 1C 20 38
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	TRB $3820.w		; 1C 20 38
	TSB $8F.b		; 04 8F
	INC $3E1F.w,X		; FE 1F 3E
	ORA $000C.w		; 0D 0C 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($3E.b,X)		; 01 3E
	EOR ($0C.b,X)		; 41 0C
	ORA ($00.b,S),Y		; 13 00
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $06.b		; 00 06
	CPY #$F81A.w		; C0 1A F8
	ASL $FC.b		; 06 FC
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	CPY #$F83E.w		; C0 3E F8
	ASL $FC.b		; 06 FC
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $40.b		; 00 40
	ADC $007F10.l,X		; 7F 10 7F 00
	ADC $82FF80.l,X		; 7F 80 FF 82
	SBC $46F89B.l,X		; FF 9B F8 46
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	DEC $00.b		; C6 00
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF3F40.l,X		; 7F 40 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	.db $82, $03, $00		; 82 03 00
	ORA $C2.b,S		; 03 C2
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	CPY #$0300.w		; C0 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3AFC.w,X		; 3C FC 3A
	SED		; F8
	STZ $F0.b,X		; 74 F0
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $F8.b		; 02 F8
	ASL $F0.b		; 06 F0
	TSB $F000.w		; 0C 00 F0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $00		; 42 00
	CMP ($00.b),Y		; D1 00
	TAY		; A8
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $86.b		; 00 86
	INC $0424.w,X		; FE 24 04
	BRK $C3.b		; 00 C3
	BRK $F1.b		; 00 F1
	BRK $B8.b		; 00 B8
	BRK $98.b		; 00 98
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	INC $0401.w,X		; FE 01 04
	TSA		; 3B
	AND $FC.b,X		; 35 FC
	LDA [$FE.b],Y		; B7 FE
	BRK $3E.b		; 00 3E
	ASL $3E.b		; 06 3E
	ROR $30.b,X		; 76 30
	JSR $8020.w		; 20 20 80
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($3E.b,X)		; 01 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($30.b,X)		; 41 30
	LSR $5020.w		; 4E 20 50
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ASL $0C0F.w,X		; 1E 0F 0C
	ORA $001F14.l		; 0F 14 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $100F10.l		; 0F 10 0F 10
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	COP $FC.b		; 02 FC
	TSB $FC.b		; 04 FC
	ASL $FC.b		; 06 FC
	TSB $FC.b		; 04 FC
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	AND ($F0.b)		; 32 F0
	ROL $FCF8.w,X		; 3E F8 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	TSB $F8.b		; 04 F8
	TSB $F0.b		; 04 F0
	ASL $07F8.w		; 0E F8 07
	ORA $03.b		; 05 03
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	TXA		; 8A
	ROR A		; 6A
	TXA		; 8A
	PLY		; 7A
	PLY		; 7A
	JMP ($7C7A.w)		; 6C 7A 7C
	ROR A		; 6A
	ADC ($72.b),Y		; 71 72
	STA ($6E.b,X)		; 81 6E
	STA ($74.b,X)		; 81 74
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ROL $F0.b,X		; 36 F0
	AND $FC.b,X		; 35 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  14.b		; F0 0E
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BEQ  -1.b		; F0 FF
	BPL  31.b		; 10 1F
	BNE  31.b		; D0 1F
	RTS		; 60

	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$E01F.w		; E0 1F E0
	AND $FE0040.l,X		; 3F 40 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	CPX #$C2FE.w		; E0 FE C2
	DEC $01FE.w		; CE FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($CE.b,X)		; 01 CE
	AND ($03.b),Y		; 31 03
	BRK $1E.b		; 00 1E
	ASL $10.b		; 06 10
	ASL $7F41.w,X		; 1E 41 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $060300.l,X		; FF 00 03 06
	ORA $211E.w,Y		; 19 1E 21
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1E3200.l,X		; FF 00 32 1E
	BPL  15.b		; 10 0F
	PHP		; 08
	ORA $000F78.l		; 0F 78 0F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $1EFF00.l,X		; FF 00 FF 1E
	AND ($0F.b,X)		; 21 0F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $10730E.l,X		; FF 0E 73 10
	BMI  49.b		; 30 31
	BMI   6.b		; 30 06
	BRK $1D.b		; 00 1D
	TRB $3F63.w		; 1C 63 3F
	STY $FFFF.w		; 8C FF FF
	BRK $73.b		; 00 73
	STY $4130.w		; 8C 30 41
	BMI   1.b		; 30 01
	BRK $1E.b		; 00 1E
	TRB $3F03.w		; 1C 03 3F
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $62.b		; 00 62
	ROR $7E41.w,X		; 7E 41 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	ROR $7E80.w,X		; 7E 80 7E
	STA ($00.b,X)		; 81 00
	ORA ($08.b,X)		; 01 08
	ORA $08.b,S		; 03 08
	ORA $28.b,S		; 03 28
	AND $83.b,S		; 23 83
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	TSB $3C03.w		; 0C 03 3C
	AND $5C.b,S		; 23 5C
	ORA $E4.b,S		; 03 E4
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BPL -16.b		; 10 F0
	RTS		; 60

	CPX #$D053.w		; E0 53 D0
	TSA		; 3B
	SED		; F8
	BIT $F0.b,X		; 34 F0
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	CPX #$D010.w		; E0 10 D0
	AND $F007F8.l		; 2F F8 07 F0
	TSB $1F10.w		; 0C 10 1F
	BRK $1F.b		; 00 1F
	JSR $613F.w		; 20 3F 61
	AND $253E06.l,X		; 3F 06 3E 25
	AND $1F13.w,X		; 3D 13 1F
	ORA $0F.b,S		; 03 0F
	ORA $601F60.l,X		; 1F 60 1F 60
	AND $403F40.l,X		; 3F 40 3F 40
	ROL $3D41.w,X		; 3E 41 3D
	COP $1F.b		; 02 1F
	BRK $0F.b		; 00 0F
	BPL -96.b		; 10 A0
	BRA -32.b		; 80 E0
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $3F.b		; 00 3F
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$81FC.w		; C0 FC 81
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF02FC.l,X		; FF FC 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $48.b		; 00 48
	CLC		; 18
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $30.b		; 00 30
	CLC		; 18
	CPX $FE.b		; E4 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	BIT $FCC6.w,X		; 3C C6 FC
	BEQ  -4.b		; F0 FC
	ORA #$010C.w		; 09 0C 01
	ORA [$05.b]		; 07 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CMP $FC.b,S		; C3 FC
	COP $FC.b		; 02 FC
	COP $0C.b		; 02 0C
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	CPY $9DCC.w		; CC CC 9D
	TRB $3C0C.w		; 1C 0C 3C
	LSR A		; 4A
	SEI		; 78
	PEA $68F0.w		; F4 F0 68
	RTS		; 60

	BPL   0.b		; 10 00
	CPY #$CC00.w		; C0 00 CC
	AND ($1C.b,S),Y		; 33 1C
	SBC $3C.b,S		; E3 3C
	.db $42, $78		; 42 78
	STX $F0.b		; 86 F0
	TSB $9860.w		; 0C 60 98
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	LDY #$BCBF.w		; A0 BF BC
	LDA $30E163.l,X		; BF 63 E1 30
	CPX #$E008.w		; E0 08 E0
	ASL $F0.b,X		; 16 F0
	SBC ($C1.b,X)		; E1 C1
	ORA ($01.b,X)		; 01 01
	LDA $40BF40.l,X		; BF 40 BF 40
	SBC ($12.b,X)		; E1 12
	CPX #$E011.w		; E0 11 E0
	ORA $0FF0.w,Y		; 19 F0 0F
	CMP ($20.b,X)		; C1 20
	ORA ($00.b,X)		; 01 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SED		; F8
	TSB $5DFF.w		; 0C FF 5D
	JMP ($38B8.w,X)		; 7C B8 38
	DEY		; 88
	SED		; F8
	CLV		; B8
	SED		; F8
	BNE -64.b		; D0 C0
	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STA $38.b,S		; 83 38
	CPY $F8.b		; C4 F8
	TSB $F8.b		; 04 F8
	TSB $C0.b		; 04 C0
	BMI   0.b		; 30 00
	CPY #$0000.w		; C0 00 00
	STA ($3F.b,X)		; 81 3F
	BRK $3F.b		; 00 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	ASL A		; 0A
	ORA $3F070E.l		; 0F 0E 07 3F
	CPY #$003F.w		; C0 3F 00
	ORA $110E20.l,X		; 1F 20 0E 11
	ORA $000F00.l		; 0F 00 0F 00
	ORA $080700.l		; 0F 00 07 08
	STY $07.b		; 84 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BRA -32.b		; 80 E0
	ORA ($F0.b)		; 12 F0
	ASL A		; 0A
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA [$80.b]		; 07 80
	BRK $8F.b		; 00 8F
	BRK $F8.b		; 00 F8
	RTS		; 60

	BCC -32.b		; 90 E0
	BPL -16.b		; 10 F0
	COP $F8.b		; 02 F8
	ASL $F8.b		; 06 F8
	TSB $02.b		; 04 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STY $7C72.w		; 8C 72 7C
	JMP ($8293.w)		; 6C 93 82
	PHB		; 8B
	.db $82, $74, $6E		; 82 74 6E
	ADC #$6D76.w		; 69 76 6D
	TDA		; 7B
	ROR $8B82.w		; 6E 82 8B
	ROR A		; 6A
	STY $7B.b		; 84 7B
	STA $83.b,S		; 83 83
	JMP $4678.w		; 4C 78 46
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $E09F90.l,X		; FF 90 9F E0
	STA $7E0478.l		; 8F 78 04 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $002070.l		; 8F 70 20 00
	CLV		; B8
	SEC		; 38
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	COP $FE.b		; 02 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $20.b		; 00 20
	SEC		; 38
	CPY $FC.b		; C4 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	BRK $48.b		; 00 48
	BRK $D0.b		; 00 D0
	BEQ  10.b		; F0 0A
	SED		; F8
	TSB $FC.b		; 04 FC
	ORA $FF.b,S		; 03 FF
	STA ($FF.b,X)		; 81 FF
	EOR $7F.b,S		; 43 7F
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BEQ   8.b		; F0 08
	SED		; F8
	ASL $FC.b		; 06 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  62.b		; 80 3E
	ASL $1F11.w,X		; 1E 11 1F
	ORA $E50F.w,Y		; 19 0F E5
	ORA [$E0.b]		; 07 E0
	CPX #$E0E0.w		; E0 E0 E0
	CLD		; D8
	CPY #$C2D2.w		; C0 D2 C2
	ASL $1F21.w,X		; 1E 21 1F
	BRK $0F.b		; 00 0F
	BPL   7.b		; 10 07
	INX		; E8
	CPX #$E01F.w		; E0 1F E0
	CLC		; 18
	CPY #$C238.w		; C0 38 C2
	AND $00C9.w,X		; 3D C9 00
	PHD		; 0B
	BRK $27.b		; 00 27
	BRK $12.b		; 00 12
	BPL  68.b		; 10 44
	BRK $48.b		; 00 48
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	CMP $000F00.l		; CF 00 0F 00
	AND $002E10.l,X		; 3F 10 2E 00
	JMP ($7800.w,X)		; 7C 00 78
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	ORA ($10.b,S),Y		; 13 10
	TSB $00.b		; 04 00
	CPY $00.b		; C4 00
	TSB $00.b		; 04 00
	TSB $0900.w		; 0C 00 09
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND $003C00.l		; 2F 00 3C 00
	JSR ($1C00.w,X)		; FC 00 1C
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ASL A		; 0A
	ORA $1F.b,S		; 03 1F
	ORA $200C2C.l		; 0F 2C 0C 20
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $100F.w		; 0C 0F 10
	TSB $0033.w		; 0C 33 00
	BIT $1C00.w,X		; 3C 00 1C
	BRK $1E.b		; 00 1E
	CPY #$E600.w		; C0 00 E6
	BRK $FC.b		; 00 FC
	BIT $3E62.w,X		; 3C 62 3E
	JSL $1E163E.l		; 22 3E 16 1E
	ORA $1C0C.w		; 0D 0C 1C
	TSB $C000.w		; 0C 00 C0
	BRK $FE.b		; 00 FE
	BIT $3EC2.w,X		; 3C C2 3E
	EOR ($3E.b,X)		; 41 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($0C.b,X)		; 21 0C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($60.b,S),Y		; 13 60
	CPX #$C0D6.w		; E0 D6 C0
	CPY $C4.b		; C4 C4
	PHD		; 0B
	ASL $0E28.w		; 0E 28 0E
	CMP #$590F.w		; C9 0F 59
	ORA $E00F1D.l		; 0F 1D 0F E0
	BPL -64.b		; 10 C0
	ROL $C4.b,X		; 36 C4
	DEC A		; 3A
	ASL $0EF1.w		; 0E F1 0E
	SBC ($0F.b),Y		; F1 0F
	BNE  15.b		; D0 0F
	BVC  15.b		; 50 0F
	BPL  58.b		; 10 3A
	ASL $1E1E.w,X		; 1E 1E 1E
	TRB $121C.w		; 1C 1C 12
	BPL  40.b		; 10 28
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	JSR $201E.w		; 20 1E 20
	TRB $1022.w		; 1C 22 10
	ROL $3800.w		; 2E 00 38
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $BE.b		; 00 BE
	BRA -93.b		; 80 A3
	BRA -99.b		; 80 9D
	STZ $3838.w		; 9C 38 38
	RTS		; 60

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA 126.b		; 80 7E
	BRA 127.b		; 80 7F
	STZ $3863.w		; 9C 63 38
	CPY $38.b		; C4 38
	MVP $FF,$01		; 44 01 FF
	DEC $C6.b		; C6 C6
	CMP [$00.b]		; C7 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $C6.b		; 00 C6
	AND $C700.w,Y		; 39 00 C7
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ADC ($00.b),Y		; 71 00
	CMP ($C0.b,X)		; C1 C0
	ASL $5800.w		; 0E 00 58
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ADC $003FC0.l,X		; 7F C0 3F 00
	INC $7800.w,X		; FE 00 78
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BMI  31.b		; 30 1F
	CPX $F80F.w		; EC 0F F8
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($1D.b,X)		; 01 1D
	ORA $0C0D.w		; 0D 0D 0C
	CLI		; 58
	CLC		; 18
	ORA $F00FA0.l,X		; 1F A0 0F F0
	ORA ($FA.b,X)		; 01 FA
	ORA ($82.b,X)		; 01 82
	ORA ($0E.b,X)		; 01 0E
	ORA $0C12.w		; 0D 12 0C
	ORA ($18.b,S),Y		; 13 18
	ROR $06.b		; 66 06
	JSR ($FC06.w,X)		; FC 06 FC
	ASL A		; 0A
	SED		; F8
	PHP		; 08
	SED		; F8
	TSB $04FC.w		; 0C FC 04
	JSR ($3CA4.w,X)		; FC A4 3C
	ASL $FC1C.w,X		; 1E 1C FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	ASL $F8.b		; 06 F8
	ASL $FC.b		; 06 FC
	COP $FC.b		; 02 FC
	COP $3C.b		; 02 3C
.INDEX 16
	REP #$1C		; C2 1C
	COP $28.b		; 02 28
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	ORA $02.b,S		; 03 02
	ORA $08.b,S		; 03 08
	AND [$00.b],Y		; 37 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	STA $03.b,S		; 83 03
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	SBC $90FF80.l,X		; FF 80 FF 90
	SBC $80FF98.l,X		; FF 98 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FFFF01.l,X		; FF 01 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $8D.b		; 02 8D
	ADC ($85.b)		; 72 85
	STZ $7A.b,X		; 74 7A
	ADC $796A.w		; 6D 6A 79
	STA $67.b		; 85 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	LDY #$8100.w		; A0 00 81
	ORA ($0B.b,X)		; 01 0B
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	ORA ($8E.b,X)		; 01 8E
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	MVP $78,$00		; 44 00 78
	SEI		; 78
	STY $FC.b		; 84 FC
	STA $FC.b		; 85 FC
	ORA $FAFC.w		; 0D FC FA
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	JMP ($8478.w,X)		; 7C 78 84
	JSR ($FC02.w,X)		; FC 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ASL $C0.b		; 06 C0
	BIT $0008.w,X		; 3C 08 00
	ORA #$0700.w		; 09 00 07
	BRK $0D.b		; 00 0D
	BRK $79.b		; 00 79
	BRK $58.b		; 00 58
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ASL $0F00.w		; 0E 00 0F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	CLC		; 18
	BRK $DC.b		; 00 DC
	BRK $9E.b		; 00 9E
	BRK $60.b		; 00 60
	BRK $21.b		; 00 21
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	SED		; F8
	BRK $98.b		; 00 98
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0E00.w		; 1C 00 0E
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $88.b		; 00 88
	BRK $48.b		; 00 48
	RTI		; 40

	LSR $8640.w		; 4E 40 86
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDX $FE00.w,Y		; BE 00 FE
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ROR $7880.w,X		; 7E 80 78
	ADC [$7B.b],Y		; 77 7B
	JMP ($8881.w,X)		; 7C 81 88
	JSR $A43C.w		; 20 3C A4
	SEC		; 38
	STA ($1E.b)		; 92 1E
	EOR ($1E.b)		; 52 1E
	CMP ($9C.b),Y		; D1 9C
	CLI		; 58
	ORA $010D2A.l,X		; 1F 2A 0D 01
	ASL $C4.b		; 06 C4
	BRK $C6.b		; 00 C6
	COP $E2.b		; 02 E2
	BRK $E2.b		; 00 E2
	BRK $63.b		; 00 63
	STA ($61.b,X)		; 81 61
	BRK $31.b		; 00 31
	BRK $39.b		; 00 39
	JSR $2030.w		; 20 30 20
	SEI		; 78
	BVS -100.b		; 70 9C
	TYA		; 98
	SED		; F8
	TRB $4734.w		; 1C 34 47
	AND ($03.b)		; 32 03
	AND $1D01.w,Y		; 39 01 1D
	ORA ($18.b,X)		; 01 18
	PLP		; 28
	TSB $6644.w		; 0C 44 66
	.db $82, $E3, $01		; 82 E3 01
	ADC $7C00.w,Y		; 79 00 7C
	RTI		; 40

	ROL $1E00.w,X		; 3E 00 1E
	BRK $90.b		; 00 90
	TRB $0ECA.w		; 1C CA 0E
	XBA		; EB
	ASL $0764.w		; 0E 64 07
	STZ $07.b		; 64 07
	TRB $27.b		; 14 27
	ORA ($03.b)		; 12 03
	ASL A		; 0A
	ORA $E4.b,S		; 03 E4
	BRK $F2.b		; 00 F2
	BRK $F1.b		; 00 F1
	ORA ($F9.b,X)		; 01 F9
	BRA 120.b		; 80 78
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	JSR $001C.w		; 20 1C 00
	JSR $3030.w		; 20 30 30
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BPL  16.b		; 10 10
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	TSB $C0.b		; 04 C0
	BRA  64.b		; 80 40
	PHP		; 08
	RTS		; 60

	BVC   0.b		; 50 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	JMP ($7A7C.w,X)		; 7C 7C 7A
	ADC [$7E.b],Y		; 77 7E
	STA ($48.b,X)		; 81 48
	TSB $8640.w		; 0C 40 86
	LSR $0C06.w		; 4E 06 0C
	STA $420E0D.l		; 8F 0D 0E 42
	ORA $5B.b,S		; 03 5B
	LSR A		; 4A
	ROL $0E2F.w		; 2E 2F 0E
	SBC ($86.b)		; F2 86
	SEI		; 78
	STA [$F9.b]		; 87 F9
	ORA $700FF0.l		; 0F F0 0F 70
	EOR $3C.b,S		; 43 3C
	PHD		; 0B
	STZ $2F.b,X		; 74 2F
	BPL   0.b		; 10 00
	TSB $24.b		; 04 24
	.db $42, $32		; 42 32
	COP $22.b		; 02 22
	COP $3E.b		; 02 3E
	ORA [$12.b]		; 07 12
	ORA $10.b,S		; 03 10
	AND ($13.b,X)		; 21 13
	ORA ($1E.b,X)		; 01 1E
	INC A		; 1A
	.db $42, $3C		; 42 3C
	EOR $7D.b,S		; 43 7D
	EOR $7D.b,S		; 43 7D
	ORA [$38.b]		; 07 38
	ORA $3C.b,S		; 03 3C
	AND ($1E.b,X)		; 21 1E
	AND ($3E.b,X)		; 21 3E
	PHP		; 08
	TSB $286E.w		; 0C 6E 28
	LDA $82BF.w,Y		; B9 BF 82
	LDY $7C33.w,X		; BC 33 7C
	.db $62, $7D, $29		; 62 7D 29
	ASL $221A.w,X		; 1E 1A 22
	ASL $2EF2.w		; 0E F2 2E
	BNE -66.b		; D0 BE
	EOR ($3F.b,X)		; 41 3F
	EOR ($7F.b,X)		; 41 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1C.b		; 00 1C
	ROL $00.b		; 26 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7D.b		; 00 7D
	ADC [$7E.b],Y		; 77 7E
	ADC $008181.l,X		; 7F 81 81 00
	BRA  48.b		; 80 30
	LDY #$C070.w		; A0 70 C0
	LDY #$C800.w		; A0 00 C8
	RTI		; 40

	CLD		; D8
	RTI		; 40

	JSR $DC40.w		; 20 40 DC
	BRA -64.b		; 80 C0
	RTI		; 40

	BCS  80.b		; B0 50
	CPY #$8830.w		; C0 30 88
	SEI		; 78
	INY		; C8
	SEC		; 38
	CPY #$C038.w		; C0 38 C0
	CLV		; B8
	MVP $90,$BC		; 44 BC 90
	BPL   8.b		; 10 08
	RTI		; 40

	BVC  52.b		; 50 34
	CLC		; 18
	SEC		; 38
	BIT $1C2E.w,X		; 3C 2E 1C
	TRB $07.b		; 14 07
	ORA $01.b,S		; 03 01
	BRK $90.b		; 00 90
	PLA		; 68
	CPY $BC.b		; C4 BC
	STZ $08.b,X		; 74 08
	SEC		; 38
	TSB $1E.b		; 04 1E
	JSR $130D.w		; 20 0D 13
	ORA [$00.b]		; 07 00
	ORA $02.b,S		; 03 02
	BRA -96.b		; 80 A0
	CPY #$E0C0.w		; C0 C0 E0
	BVS -32.b		; 70 E0
	LDY #$1838.w		; A0 38 18
	TSB $0F04.w		; 0C 04 0F
	PHD		; 0B
	COP $02.b		; 02 02
	LDY #$C040.w		; A0 40 C0
	JSR $00F0.w		; 20 F0 00
	PLA		; 68
	TYA		; 98
	BIT $1C04.w,X		; 3C 04 1C
	BPL   6.b		; 10 06
	ORA #$0301.w		; 09 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $7D8075.l,X		; 7F 75 80 7D
	.db $82, $85, $00		; 82 85 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTS		; 60

	RTS		; 60

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6060.w		; 20 60 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $60.b		; 00 60
	JSR $2060.w		; 20 60 20
	CPY #$00C0.w		; C0 C0 00
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	CPY #$0040.w		; C0 40 00
	BVC   0.b		; 50 00
	BMI  80.b		; 30 50
	BMI  24.b		; 30 18
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	JSR $00A0.w		; 20 A0 00
	JSR $1030.w		; 20 30 10
	BPL  64.b		; 10 40
	PHP		; 08
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BCS  40.b		; B0 28
	CLI		; 58
	SEC		; 38
	PHP		; 08
	BPL  40.b		; 10 28
	BRK $18.b		; 00 18
	TSB $000C.w		; 0C 0C 00
	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BRA   8.b		; 80 08
	RTI		; 40

	TSB $04.b		; 04 04
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $7D79.w,X		; 7D 79 7D
	STA ($7D.b,X)		; 81 7D
	BIT #$0000.w		; 89 00 00
	COP $03.b		; 02 03
	BRK $04.b		; 00 04
	ASL A		; 0A
	PHP		; 08
	BRK $0A.b		; 00 0A
	CLC		; 18
	CLC		; 18
	COP $30.b		; 02 30
	ASL $30.b		; 06 30
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ASL $12.b		; 06 12
	ASL $0E22.w		; 0E 22 0E
	JSL $143014.l		; 22 14 30 14
	BVS  22.b		; 70 16
	BVS  16.b		; 70 10
	BVS  16.b		; 70 10
	ADC ($36.b)		; 72 36
	BVC  18.b		; 50 12
	BMI  10.b		; 30 0A
	SEC		; 38
	ASL $0E02.w		; 0E 02 0E
	.db $42, $0E		; 42 0E
	.db $42, $0E		; 42 0E
	.db $42, $0E		; 42 0E
	RTI		; 40

	ASL $0E40.w		; 0E 40 0E
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	SEC		; 38
	ASL $0C3E.w		; 0E 3E 0C
	TRB $1808.w		; 1C 08 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$21.b]		; 07 21
	BRK $22.b		; 00 22
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ROR $7E7F.w,X		; 7E 7F 7E
	STA [$0E.b]		; 87 0E
	ASL $4648.w		; 0E 48 46
	LDX $9E.b		; A6 9E
	CPX $3C.b		; E4 3C
	LDX $3E7E.w		; AE 7E 3E
	ROR $7E3E.w,X		; 7E 3E 7E
	DEC $34.b,X		; D6 34
	BRK $0E.b		; 00 0E
	AND $817F41.l,X		; 3F 41 7F 81
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F6.b		; 00 F6
	ASL A		; 0A
	TSB $70.b		; 04 70
	TSB $1C7C.w		; 0C 7C 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($8E.b)		; F2 8E
	INC $6082.w,X		; FE 82 60
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TDA		; 7B
	BRA 126.b		; 80 7E
	.db $82, $00, $70		; 82 00 70
	BVS -124.b		; 70 84
	ASL $2E.b,X		; 16 2E
	ORA $0711.w		; 0D 11 07
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  14.b		; 70 0E
	.db $82, $07, $21		; 82 07 21
	ORA $12.b		; 05 12
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BCS 112.b		; B0 70
	PLA		; 68
	STY $3A3A.w		; 8C 3A 3A
	ASL $041E.w,X		; 1E 1E 04
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	BIT $1A90.w		; 2C 90 1A
	BIT $1F.b		; 24 1F
	ORA ($0D.b,X)		; 01 0D
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SEI		; 78
	JMP ($7F7F.w,X)		; 7C 7F 7F
	ADC $808087.l,X		; 7F 87 80 80
	RTI		; 40

	CPY #$0CF6.w		; C0 F6 0C
	ADC $807F81.l,X		; 7F 81 7F 80
	AND $180740.l,X		; 3F 40 07 18
	ORA ($06.b,X)		; 01 06
	BRK $80.b		; 00 80
	SEC		; 38
	PHP		; 08
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	CPY #$B080.w		; C0 80 B0
	BVC -16.b		; 50 F0
	BRK $E8.b		; 00 E8
	BPL  -8.b		; 10 F8
	PHP		; 08
	BIT $18C0.w,X		; 3C C0 18
	BIT $0C.b		; 24 0C
	BPL  64.b		; 10 40
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRA   2.b		; 80 02
	JSL $061002.l		; 22 02 10 06
	ASL A		; 0A
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JMP ($7474.w)		; 6C 74 74
	ROR $7C.b,X		; 76 7C
	ADC [$84.b],Y		; 77 84
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	PHP		; 08
	ORA [$06.b]		; 07 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ORA $000106.l,X		; 1F 06 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -15.b		; 80 F1
	ASL $1017.w		; 0E 17 10
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BPL  15.b		; 10 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F0C0.w		; 20 C0 F0
	ORA $00383B.l		; 0F 3B 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $000738.l,X		; FF 38 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA $001819.l		; 0F 19 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $000718.l,X		; FF 18 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $6C.b		; 00 6C
	ADC ($74.b)		; 72 74
	ADC $7C.b,X		; 75 7C
	ADC $7C84.w,Y		; 79 84 7C
	CPY #$2080.w		; C0 80 20
	BPL  24.b		; 10 18
	TRB $04.b		; 14 04
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $38.b		; 00 38
	BPL  12.b		; 10 0C
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $30C0.w		; 20 C0 30
	BRK $02.b		; 00 02
	TSB $0304.w		; 0C 04 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BCC  96.b		; 90 60
	MVP $18,$58		; 44 58 18
	ORA [$04.b],Y		; 17 04
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	RTI		; 40

	BIT $0F10.w,X		; 3C 10 0F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$2840.w		; A0 40 28
	BPL  50.b		; 10 32
	BIT $0102.w		; 2C 02 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	JSR $001E.w		; 20 1E 00
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $6F.b		; 00 6F
	ROR $7477.w		; 6E 77 74
	ROR $827B.w,X		; 7E 7B 82
	.db $82, $40, $00		; 82 40 00
	RTS		; 60

	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	PHP		; 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	ASL $0102.w		; 0E 02 01
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	PHP		; 08
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	RTI		; 40

	BMI   0.b		; 30 00
	PHP		; 08
	BPL  16.b		; 10 10
	TSB $0204.w		; 0C 04 02
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($03.b,X)		; 01 03
	CPY #$C000.w		; C0 00 C0
	JSR $2050.w		; 20 50 20
	BRK $18.b		; 00 18
	CLC		; 18
	TRB $09.b		; 14 09
	ASL A		; 0A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$7000.w		; E0 00 70
	BRK $38.b		; 00 38
	BPL  14.b		; 10 0E
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	TSB $0E08.w		; 0C 08 0E
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	PHP		; 08
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $71.b		; 00 71
	ROR A		; 6A
	ROR $72.b,X		; 76 72
	TDA		; 7B
	PLY		; 7A
	STA ($82.b,X)		; 81 82
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	ASL $00.b		; 06 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	TSB $0E.b		; 04 0E
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $1020.w		; 20 20 10
	PLP		; 28
	BMI  16.b		; 30 10
	PHP		; 08
	TRB $0010.w		; 1C 10 00
	TSB $04.b		; 04 04
	COP $40.b		; 02 40
	CPX #$6000.w		; E0 00 60
	BRK $30.b		; 00 30
	JSR $0018.w		; 20 18 00
	CLC		; 18
	BPL  12.b		; 10 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	CPY #$10A0.w		; C0 A0 10
	JSR $0030.w		; 20 30 00
	JSR $0438.w		; 20 38 04
	PHP		; 08
	TSB $08.b		; 04 08
	PHP		; 08
	ASL $0605.w		; 0E 05 06
	BRA  96.b		; 80 60
	BRK $70.b		; 00 70
	BPL  48.b		; 10 30
	JSR $0018.w		; 20 18 00
	TRB $0C04.w		; 1C 04 0C
	PHP		; 08
	ASL $04.b		; 06 04
	ORA $20.b,S		; 03 20
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	PLP		; 28
	BMI   0.b		; 30 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$6000.w		; E0 00 60
	BRK $30.b		; 00 30
	JSR $0018.w		; 20 18 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	STZ $69.b,X		; 74 69
	ADC [$71.b],Y		; 77 71
	TDA		; 7B
	ADC $817D.w,Y		; 79 7D 81
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $30.b		; 00 30
	JSR $1000.w		; 20 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	JSR $0010.w		; 20 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	RTI		; 40

	JSR $6040.w		; 20 40 60
	JSR $0010.w		; 20 10 00
	BPL   8.b		; 10 08
	BPL  16.b		; 10 10
	PHP		; 08
	BPL  24.b		; 10 18
	TSB $00.b		; 04 00
	BRK $60.b		; 00 60
	RTI		; 40

	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $6040.w		; 20 40 60
	JSR $0010.w		; 20 10 00
	BPL  56.b		; 10 38
	JSR $0810.w		; 20 10 08
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	RTI		; 40

	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	JSR $1810.w		; 20 10 18
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	BPL   4.b		; 10 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BMI  16.b		; 30 10
	SEC		; 38
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ROR $69.b,X		; 76 69
	ADC $7A71.w,Y		; 79 71 7A
	ADC $817B.w,Y		; 79 7B 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI  32.b		; 30 20
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	JSR $0010.w		; 20 10 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	CPY #$4080.w		; C0 80 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $6040.w		; 20 40 60
	JSR $1000.w		; 20 00 10
	BRK $30.b		; 00 30
	JSR $4080.w		; 20 80 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	JSR $6010.w		; 20 10 60
	RTI		; 40

	BMI   0.b		; 30 00
	JSR $2010.w		; 20 10 20
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $40.b		; 00 40
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	SEC		; 38
	JSR $1008.w		; 20 08 10
	BPL   8.b		; 10 08
	BPL  24.b		; 10 18
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	PHP		; 08
	PHP		; 08
	BRK $30.b		; 00 30
	JSR $0018.w		; 20 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BPL  12.b		; 10 0C
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $0408.w		; 0C 08 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ROR $69.b,X		; 76 69
	SEI		; 78
	ADC ($7A.b),Y		; 71 7A
	ADC $817C.w,Y		; 79 7C 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	BMI  32.b		; 30 20
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	RTS		; 60

	RTI		; 40

	JSR $1000.w		; 20 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	JSR $2020.w		; 20 20 20
	RTI		; 40

	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	JSR $2010.w		; 20 10 20
	CLC		; 18
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BVC  32.b		; 50 20
	BRK $30.b		; 00 30
	JSR $2010.w		; 20 10 20
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $77.b		; 00 77
	RTL		; 6B

	ADC $7B73.w,Y		; 79 73 7B
	TDA		; 7B
	TDA		; 7B
	STA $20.b,S		; 83 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	JSR $3020.w		; 20 20 30
	JSR $2020.w		; 20 20 20
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2010.w		; 20 10 20
	JSR $2010.w		; 20 10 20
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	CLC		; 18
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $3020.w		; 20 20 30
	BMI   0.b		; 30 00
	BRK $20.b		; 00 20
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $2040.w		; 20 40 20
	JSR $3010.w		; 20 10 30
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BVC  80.b		; 50 50
	JSR $2020.w		; 20 20 20
	JSR $3030.w		; 20 30 30
	RTI		; 40

	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $2050.w		; 20 50 20
	JSR $2010.w		; 20 10 20
	BPL  48.b		; 10 30
	BRK $08.b		; 00 08
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  16.b		; 10 10
	PHP		; 08
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $76.b		; 00 76
	ADC $7C777A.l		; 6F 7A 77 7C
	ADC $404040.l,X		; 7F 40 40 40
	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $3030.w		; 20 30 30
	BMI  16.b		; 30 10
	TRB $080C.w		; 1C 0C 08
	PHP		; 08
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	JSR $3010.w		; 20 10 30
	BRK $10.b		; 00 10
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	TSB $E0.b		; 04 E0
	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $3030.w		; 20 30 30
	JSR $2020.w		; 20 20 20
	JSR $1838.w		; 20 38 18
	BPL  16.b		; 10 10
	RTS		; 60

	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	BMI   0.b		; 30 00
	JSR $2010.w		; 20 10 20
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	PHP		; 08
	BVS  32.b		; 70 20
	JSR $3820.w		; 20 20 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2010.w		; 20 10 20
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $79.b		; 02 79
	ADC ($75.b,X)		; 61 75
	ADC #$6175.w		; 69 75 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC ($70.b),Y		; F1 70
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	STA ($FF.b,X)		; 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $200000.l,X		; FF 00 00 20
	BRK $90.b		; 00 90
	BCC -40.b		; 90 D8
	INY		; C8
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $4060.w		; 20 60 40
	BMI 112.b		; 30 70
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $C0FF.w,X		; FE FF C0
	RTI		; 40

	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ADC $63.b,S		; 63 63
	EOR $00207C.l,X		; 5F 7C 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F7FBF.l,X		; 3F BF 7F 3F
	ORA $3F1C3F.l,X		; 1F 3F 1C 3F
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $008E07.l,X		; 3F 07 8E 00
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ADC $FF7F8F.l,X		; 7F 8F 7F FF
	AND $0000BF.l,X		; 3F BF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$3F.b],Y		; 37 3F
	PEA $00C0.w		; F4 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00F0C0.l,X		; FF C0 F0 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $C8.b		; 00 C8
	INY		; C8
	INX		; E8
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRK $FC.b		; 00 FC
	JSR ($F8FC.w,X)		; FC FC F8
	BMI -16.b		; 30 F0
	BPL -72.b		; 10 B8
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	TDA		; 7B
	ADC ($73.b,X)		; 61 73
	ADC #$6173.w		; 69 73 61
	BRK $00.b		; 00 00
	ORA $0801.w		; 0D 01 08
	PHP		; 08
	BPL   0.b		; 10 00
	BCC -112.b		; 90 90
	BVS  80.b		; 70 50
	BVS  96.b		; 70 60
	JSR $0020.w		; 20 20 00
	BRK $01.b		; 00 01
	TSB $0108.w		; 0C 08 01
	BRK $19.b		; 00 19
	BCC   1.b		; 90 01
	BVC -95.b		; 50 A1
	RTS		; 60

	BPL  32.b		; 10 20
	BRK $07.b		; 00 07
	ORA [$28.b]		; 07 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$38.b]		; 07 38
	PLP		; 28
	MVN $08,$00		; 54 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	SED		; F8
	SEI		; 78
	BVC  64.b		; 50 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	SEI		; 78
	BRA  64.b		; 80 40
	BMI   0.b		; 30 00
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	AND $4C30.w,X		; 3D 30 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $F1.b		; 00 F1
	SBC ($C0.b),Y		; F1 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	SBC ($08.b),Y		; F1 08
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BMI  48.b		; 30 30
	RTI		; 40

	RTI		; 40

	STY $8008.w		; 8C 08 80
	BRA -122.b		; 80 86
	.db $82, $80, $00		; 82 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	RTI		; 40

	CLC		; 18
	PHP		; 08
	CPY $80.b		; C4 80
	TSB $82.b		; 04 82
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $84.b		; 04 84
	STY $84.b		; 84 84
	STY $00.b		; 84 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRA -124.b		; 80 84
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
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
	.db $00		; Opcode 00 overrunning bank boundry at 15FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 15FFFF. Skipping.
.ENDS
