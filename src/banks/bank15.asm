.BANK 15 SLOT 0
.ORG $0000

.SECTION "Bank15" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	LDX $7C.b		; A6 7C
	ROL $E6EF.w		; 2E EF E6
	BCS  55.b		; B0 37
	SBC #$F708.w		; E9 08 F7
	ORA [$C3.b]		; 07 C3
	ORA $03.b,S		; 03 03
	ORA $DF.b,S		; 03 DF
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $CF.b		; 00 CF
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $B6.b		; 00 B6
	STA $B99F3B.l		; 8F 3B 9F B9
	SBC $BCFFB9.l,X		; FF B9 FF BC
	SBC $3FBFFF.l,X		; FF FF BF 3F
	LDA $000F03.l,X		; BF 03 0F 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $40FFF0.l,X		; FF F0 FF 40
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $A0DFA0.l,X		; FF A0 DF A0
	CMP $80DEA1.l,X		; DF A1 DE 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	RTS		; 60

	LDY #$2080.w		; A0 80 20
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$8020.w		; C0 20 80
	RTS		; 60

	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $54,$99		; 54 99 54
	STA $9954.w,Y		; 99 54 99
	MVN $54,$99		; 54 99 54
	STA $9954.w,Y		; 99 54 99
	MVN $54,$99		; 54 99 54
	STA $E01E.w,Y		; 99 1E E0
	ASL $1EE0.w,X		; 1E E0 1E
	CPX #$E01E.w		; E0 1E E0
	ASL $1EE0.w,X		; 1E E0 1E
	CPX #$E01E.w		; E0 1E E0
	ASL $A6E0.w,X		; 1E E0 A6
	STZ $9EA6.w,X		; 9E A6 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($79.b,X)		; 01 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $79.b		; 06 79
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FF00.l,X		; FF 00 FF 18
	PLP		; 28
	PHP		; 08
	PLP		; 28
	BPL  48.b		; 10 30
	BPL  32.b		; 10 20
	PHP		; 08
	CLC		; 18
	BRK $10.b		; 00 10
	TSB $1014.w		; 0C 14 10
	TSB $28.b		; 04 28
	BPL  40.b		; 10 28
	BPL  48.b		; 10 30
	PHP		; 08
	JSR $1818.w		; 20 18 18
	TSB $10.b		; 04 10
	TSB $0814.w		; 0C 14 08
	TRB $08.b		; 14 08
	ORA [$F8.b]		; 07 F8
	CMP [$38.b]		; C7 38
	SBC ($0E.b),Y		; F1 0E
	SBC $80CF00.l,X		; FF 00 CF 80
	ADC $E03FC0.l		; 6F C0 3F E0
	ORA $FFF0.w,Y		; 19 F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $731F1F.l,X		; 3F 1F 1F 73
	ADC $F30FCF.l,X		; 7F CF 0F F3
	ORA $FC.b,S		; 03 FC
	TSB $FC.b		; 04 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	LDA $43BE41.l,X		; BF 41 BE 43
	LDY $FC03.w,X		; BC 03 FC
	AND ($BE.b,X)		; 21 BE
	STA ($7E.b),Y		; 91 7E
	AND $180E.w,Y		; 39 0E 18
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $C0FFFC.l,X		; FF FC FF C0
	JSR $2040.w		; 20 40 20
	PHP		; 08
	BMI  56.b		; 30 38
	AND ($73.b,X)		; 21 73
	ROL A		; 2A
	EOR $00.b,S		; 43 00
	RTS		; 60

	JSR $A0A0.w		; 20 A0 A0
	JSR $20C0.w		; 20 C0 20
	CPY #$C038.w		; C0 38 C0
	AND ($DE.b,X)		; 21 DE
	DEC A		; 3A
	CMP $03.b		; C5 03
	CPX #$C020.w		; E0 20 C0
	LDY #$0040.w		; A0 40 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	TSB $3F.b		; 04 3F
	SBC ($F1.b,X)		; E1 F1
	ASL $20D0.w		; 0E D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $E103.w		; 0C 03 E1
	ASL $F00F.w,X		; 1E 0F F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4020.w		; C0 20 40
	JSR $2000.w		; 20 00 20
	JSR $6020.w		; 20 20 60
	JSR $0040.w		; 20 40 00
	RTS		; 60

	JSR $A0A0.w		; 20 A0 A0
	JSR $20C0.w		; 20 C0 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$E000.w		; C0 00 E0
	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	CLC		; 18
	TSB $28.b		; 04 28
	TSB $E0.b		; 04 E0
	STY $E4.b		; 84 E4
	BIT $2C.b		; 24 2C
	CPY $08.b		; C4 08
	BRK $0C.b		; 00 0C
	TSB $14.b		; 04 14
	TRB $04.b		; 14 04
	CLC		; 18
	BIT $18.b		; 24 18
	STY $78.b		; 84 78
	BIT $D8.b		; 24 D8
	CPX $18.b		; E4 18
	BRK $1C.b		; 00 1C
	TSB $18.b		; 04 18
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$3C.b]		; 07 3C
	ROR $7A41.w,X		; 7E 41 7A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	CMP $41.b,S		; C3 41
	LDX $007E.w,Y		; BE 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $28.b		; 04 28
	TSB $E1.b		; 04 E1
	STX $E7.b		; 86 E7
	BIT $2E.b		; 24 2E
	CMP $08.b		; C5 08
	BRK $0C.b		; 00 0C
	TSB $14.b		; 04 14
	TRB $04.b		; 14 04
	CLC		; 18
	BIT $18.b		; 24 18
	STA [$78.b]		; 87 78
	BIT $DB.b		; 24 DB
	SBC [$18.b]		; E7 18
	BRK $1C.b		; 00 1C
	TSB $18.b		; 04 18
	TRB $08.b		; 14 08
	CPY $FCF8.w		; CC F8 FC
	INC $FFDE.w,X		; FE DE FF
	PHP		; 08
	SBC $BF3F40.l,X		; FF 40 3F BF
	RTS		; 60

	CMP [$30.b]		; C7 30
	CPY #$CF18.w		; C0 18 CF
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFF9F.l,X		; FF 9F FF CF
	SBC $3FFFE7.l,X		; FF E7 FF 3F
	AND $BFFFFF.l,X		; 3F FF FF BF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EE7087.l,X		; FF 87 70 EE
	PHP		; 08
	INC $04.b		; E6 04
	CPY #$00FF.w		; C0 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $F10107.l,X		; FF 07 01 F1
	JSR ($FEC0.w,X)		; FC C0 FE
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	XCE		; FB
	TSB $3E.b		; 04 3E
	BRK $FE.b		; 00 FE
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	RTI		; 40

	CLI		; 58
	CPY #$38F0.w		; C0 F0 38
	INX		; E8
	TRB $00DE.w		; 1C DE 00
	STA ($00.b,X)		; 81 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	LDY #$A020.w		; A0 20 A0
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	JSR $0060.w		; 20 60 00
	RTI		; 40

	BMI  80.b		; 30 50
	RTI		; 40

	BPL -96.b		; 10 A0
	RTI		; 40

	LDY #$C040.w		; A0 40 C0
	JSR $6080.w		; 20 80 60
	RTS		; 60

	BPL  64.b		; 10 40
	BMI  80.b		; 30 50
	JSR $2050.w		; 20 50 20
	TSB $0414.w		; 0C 14 04
	TRB $08.b		; 14 08
	CLC		; 18
	PHP		; 08
	BPL   4.b		; 10 04
	TSB $0800.w		; 0C 00 08
	ASL $0A.b		; 06 0A
	PHP		; 08
	COP $14.b		; 02 14
	PHP		; 08
	TRB $08.b		; 14 08
	CLC		; 18
	TSB $10.b		; 04 10
	TSB $020C.w		; 0C 0C 02
	PHP		; 08
	ASL $0A.b		; 06 0A
	TSB $0A.b		; 04 0A
	TSB $EC.b		; 04 EC
	TSB $80A0.w		; 0C A0 80
	JSR $1020.w		; 20 20 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	SBC ($FF.b,S),Y		; F3 FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	.db $82, $80, $C0		; 82 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	COP $02.b		; 02 02
	ORA $07.b		; 05 07
	ORA #$890F.w		; 09 0F 89
	STA $7FFFFE.l		; 8F FE FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $F8FFFD.l,X		; FF FD FF F8
	SBC $70FFF0.l,X		; FF F0 FF 70
	SBC $800000.l,X		; FF 00 00 80
	BRK $40.b		; 00 40
	BRK $50.b		; 00 50
	RTS		; 60

	CLC		; 18
	BPL   0.b		; 10 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $F8FFE0.l,X		; FF E0 FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $3CFCFC.l,X		; FF FC FC 3C
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR ($3C03.w,X)		; FC 03 3C
	CMP $00.b,S		; C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $607F80.l,X		; FF 80 7F 60
	BPL -96.b		; 10 A0
	BPL -124.b		; 10 84
	CLC		; 18
	STZ $B990.w		; 9C 90 B9
	ORA $21.b,X		; 15 21
	BRK $30.b		; 00 30
	BPL  80.b		; 10 50
	BVC  16.b		; 50 10
	RTS		; 60

	BCC  96.b		; 90 60
	TRB $90E0.w		; 1C E0 90
	ADC $01629D.l		; 6F 9D 62 01
	BVS  16.b		; 70 10
	RTS		; 60

	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ORA $07F8F0.l,X		; 1F F0 F8 07
	INX		; E8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($F0.b,X)		; 01 F0
	ORA $F8F807.l		; 0F 07 F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL -96.b		; 10 A0
	BPL -128.b		; 10 80
	BPL -112.b		; 10 90
	BCC -80.b		; 90 B0
	BPL  32.b		; 10 20
	BRK $30.b		; 00 30
	BPL  80.b		; 10 50
	BVC  16.b		; 50 10
	RTS		; 60

	BCC  96.b		; 90 60
	BPL -32.b		; 10 E0
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BRK $70.b		; 00 70
	BPL  96.b		; 10 60
	BVC  32.b		; 50 20
	TSB $1402.w		; 0C 02 14
	COP $F0.b		; 02 F0
	.db $42, $F2		; 42 F2
	ORA ($16.b)		; 12 16
	SEP #$04		; E2 04
	BRK $06.b		; 00 06
	COP $0A.b		; 02 0A
	ASL A		; 0A
	COP $0C.b		; 02 0C
	ORA ($0C.b)		; 12 0C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ORA ($EC.b)		; 12 EC
	SBC ($0C.b)		; F2 0C
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	ASL $A03F.w,X		; 1E 3F A0
	AND $0002.w,X		; 3D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $1E.b		; 00 1E
	SBC ($A0.b,X)		; E1 A0
	EOR $00003F.l,X		; 5F 3F 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	COP $14.b		; 02 14
	COP $F0.b		; 02 F0
	EOR $F3.b,S		; 43 F3
	ORA ($17.b)		; 12 17
	SEP #$04		; E2 04
	BRK $06.b		; 00 06
	COP $0A.b		; 02 0A
	ASL A		; 0A
	COP $0C.b		; 02 0C
	ORA ($0C.b)		; 12 0C
	CMP $3C.b,S		; C3 3C
	ORA ($ED.b)		; 12 ED
	SBC ($0C.b,S),Y		; F3 0C
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	ASL A		; 0A
	TSB $00.b		; 04 00
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
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10E41C.l,X		; FF 1C E4 10
	CPX $FA04.w		; EC 04 FA
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03F807.l,X		; FF 07 F8 03
	SBC $1C7C7C.l,X		; FF 7C 7C 1C
	TRB $0E0E.w		; 1C 0E 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $837C00.l,X		; FF 00 7C 83
	TRB $0EE3.w		; 1C E3 0E
	SBC ($30.b),Y		; F1 30
	BVC  16.b		; 50 10
	BVC  32.b		; 50 20
	RTS		; 60

	JSR $1040.w		; 20 40 10
	BMI   0.b		; 30 00
	JSR $2818.w		; 20 18 28
	JSR $5008.w		; 20 08 50
	JSR $2050.w		; 20 50 20
	RTS		; 60

	BPL  64.b		; 10 40
	BMI  48.b		; 30 30
	PHP		; 08
	JSR $2818.w		; 20 18 28
	BPL  40.b		; 10 28
	BPL   6.b		; 10 06
	ASL A		; 0A
	COP $0A.b		; 02 0A
	TSB $0C.b		; 04 0C
	TSB $08.b		; 04 08
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	TSB $01.b		; 04 01
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $0C.b		; 04 0C
	COP $08.b		; 02 08
	ASL $06.b		; 06 06
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	SBC $2FF80B.l,X		; FF 0B F8 2F
	CPX $AE.b		; E4 AE
	STA $4A77B4.l,X		; 9F B4 77 4A
	CMP $91BC.w		; CD BC 91
	STZ $2D.b,X		; 74 2D
	SBC $07F800.l,X		; FF 00 F8 07
	SBC $1F.b,S		; E3 1F
	STA $E36A7F.l,X		; 9F 7F 6A E3
	SBC $D1CE.w,Y		; F9 CE D1
	STZ $32AD.w,X		; 9E AD 32
	ORA ($FF.b,X)		; 01 FF
	EOR $7F.b,S		; 43 7F
	EOR $B7075F.l,X		; 5F 5F 07 B7
	COP $1F.b		; 02 1F
	PLP		; 28
	SBC $00.b,S		; E3 00
	SBC [$1B.b]		; E7 1B
	STP		; DB
	SBC $807F00.l,X		; FF 00 7F 80
	STA $F8C7E0.l,X		; 9F E0 C7 F8
	ORA [$F8.b]		; 07 F8
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	STP		; DB
	BIT $0C.b		; 24 0C
	SBC ($CC.b)		; F2 CC
	SBC ($C1.b)		; F2 C1
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $47FF07.l,X		; FF 07 FF 47
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	JSR $F8F8.w		; 20 F8 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR $F8DF.w		; 20 DF F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	PHP		; 08
	BVC   8.b		; 50 08
	REP #$0C		; C2 0C
	DEC $5C48.w		; CE 48 5C
	TXA		; 8A
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	PLP		; 28
	PLP		; 28
	PHP		; 08
	BMI  72.b		; 30 48
	BMI  14.b		; 30 0E
	BEQ  72.b		; F0 48
	LDA [$CE.b],Y		; B7 CE
	AND ($00.b),Y		; 31 00
	SEC		; 38
	PHP		; 08
	BMI  40.b		; 30 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	SEI		; 78
	JSR ($F483.w,X)		; FC 83 F4
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SEI		; 78
	STA [$83.b]		; 87 83
	JMP ($00FC.w,X)		; 7C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BVC   8.b		; 50 08
	CPY #$C808.w		; C0 08 C8
	PHA		; 48
	CLI		; 58
	DEY		; 88
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	PLP		; 28
	PLP		; 28
	PHP		; 08
	BMI  72.b		; 30 48
	BMI   8.b		; 30 08
	BEQ  72.b		; F0 48
	BCS -56.b		; B0 C8
	BMI   0.b		; 30 00
	SEC		; 38
	PHP		; 08
	BMI  40.b		; 30 28
	BPL   3.b		; 10 03
	ORA $01.b		; 05 01
	ORA $02.b		; 05 02
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	TSB $03.b		; 04 03
	ORA $04.b		; 05 04
	ORA ($05.b,X)		; 01 05
	COP $05.b		; 02 05
	COP $06.b		; 02 06
	ORA ($04.b,X)		; 01 04
	ORA $06.b,S		; 03 06
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	COP $05.b		; 02 05
	COP $A0.b		; 02 A0
	TRB $7D82.w		; 1C 82 7D
	RTS		; 60

	AND ($A4.b,S),Y		; 33 A4
	TYX		; BB
	BRA  91.b		; 80 5B
	CMP $64.b		; C5 64
	ORA [$3E.b]		; 07 3E
	ASL $F6.b		; 06 F6
	JMP $437C23.l		; 5C 23 7C 43
	BCS  79.b		; B0 4F
	LDA $58C7.w,Y		; B9 C7 58
	LDA [$64.b]		; A7 64
	TXY		; 9B
	ROL $F6C1.w,X		; 3E C1 F6
	ORA #$9991.w		; 09 91 99
	STA $1119.w,Y		; 99 19 11
	STA $E77F.w,Y		; 99 7F E7
	ORA $3B3B9F.l,X		; 1F 9F 3B 3B
	TAS		; 1B
	PHK		; 4B
	STA $66999F.l,X		; 9F 9F 99 66
	ORA $19E6.w,Y		; 19 E6 19
	INC $7F.b		; E6 7F
	BRA  31.b		; 80 1F
	CPX #$C43B.w		; E0 3B C4
	TAS		; 1B
	CPX $9F.b		; E4 9F
	RTS		; 60

	STA ($9D.b,X)		; 81 9D
	ORA $1B.b,S		; 03 1B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA ($7E.b,X)		; 81 7E
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FF.w,Y		; F9 FF F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $E0E3.w,X		; FD E3 E0
	STA ($BF.b,X)		; 81 BF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC [$1F.b]		; E7 1F
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ASL $02.b		; 06 02
	ORA ($07.b,X)		; 01 07
	COP $05.b		; 02 05
	TSB $0A.b		; 04 0A
	ASL $05.b		; 06 05
	ORA ($0F.b,X)		; 01 0F
	ASL $05.b		; 06 05
	BRK $09.b		; 00 09
	COP $05.b		; 02 05
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	BRK $0F.b		; 00 0F
	PLP		; 28
	ROR $1A04.w		; 6E 04 1A
	RTS		; 60

	ROL $8C0C.w,X		; 3E 0C 8C
	BNE -64.b		; D0 C0
	SBC $E4FF.w,X		; FD FF E4
	SBC $6EE7E3.l,X		; FF E3 E7 6E
	STA ($1E.b),Y		; 91 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($8C.b,X)		; C1 8C
	ADC ($C0.b,S),Y		; 73 C0
	AND $FC00FF.l,X		; 3F FF 00 FC
	ORA $07.b,S		; 03 07
	SBC $2727C7.l,X		; FF C7 27 27
	SBC [$9F.b]		; E7 9F
	STA $FE1F1F.l,X		; 9F 1F 1F FE
	INC $EDE1.w,X		; FE E1 ED
	STA [$7F.b]		; 87 7F
	DEC $EF.b		; C6 EF
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	STA $E01F60.l,X		; 9F 60 1F E0
	INC $E301.w,X		; FE 01 E3
	ORA $FEFFFF.l,X		; 1F FF FF FE
	INC $FBFA.w,X		; FE FA FB
	TXY		; 9B
	LDA $EB9F9B.l,X		; BF 9B 9F EB
	SBC $C3BFDE.l		; EF DE BF C3
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	SBC $9B07.w,Y		; F9 07 9B
	ADC [$9B.b]		; 67 9B
	ADC [$E7.b]		; 67 E7
	ORA $C3FF7F.l,X		; 1F 7F FF C3
	CMP $03.b,S		; C3 03
	ORA $07.b,S		; 03 07
	ORA [$9F.b]		; 07 9F
	AND $7CBFFF.l,X		; 3F FF BF 7C
	ADC $7FF807.l,X		; 7F 07 F8 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($80.b,X)		; 01 80
	ROR $FFFF.w,X		; 7E FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTI		; 40

	BVC   0.b		; 50 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	RTS		; 60

	BPL  64.b		; 10 40
	BPL   0.b		; 10 00
	ORA [$18.b]		; 07 18
	COP $12.b		; 02 12
	TRB $38.b		; 14 38
	TSB $28.b		; 04 28
	PLP		; 28
	JSR $3808.w		; 20 08 38
	BPL  40.b		; 10 28
	BMI   7.b		; 30 07
	PHP		; 08
	ORA ($0D.b)		; 12 0D
	ASL $08.b,X		; 16 08
	BIT $18.b		; 24 18
	PLP		; 28
	BPL   8.b		; 10 08
	BMI   0.b		; 30 00
	SEC		; 38
	BPL  56.b		; 10 38
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	PLX		; FA
	ASL $FE.b		; 06 FE
	SBC $050601.l,X		; FF 01 06 05
	PHD		; 0B
	ORA $1C.b		; 05 1C
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA $E31CF0.l		; 0F F0 1C E3
	STZ $4C.b,X		; 74 4C
	SEI		; 78
	EOR [$7F.b]		; 47 7F
	RTI		; 40

	ADC $C03F40.l,X		; 7F 40 3F C0
	SBC $E01F00.l,X		; FF 00 1F E0
	EOR [$78.b]		; 47 78
	JMP ($7F83.w,X)		; 7C 83 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -125.b		; 80 83
	JSR ($C03F.w,X)		; FC 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FE02.w,X		; FE 02 FE
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $7F.b,S		; 03 7F
	SBC $7CFF7F.l,X		; FF 7F FF 7C
	JSR ($7989.w,X)		; FC 89 79
	PLX		; FA
	ORA [$1F.b]		; 07 1F
	SBC ($27.b,X)		; E1 27
	SEC		; 38
	TAD		; 5B
	TRB $00FF.w		; 1C FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$E09F.w		; C0 9F E0
	RTS		; 60

	BNE  64.b		; D0 40
	CPX #$6000.w		; E0 00 60
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2090.w		; 20 90 20
	BRK $40.b		; 00 40
	LDY #$C000.w		; A0 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BIT $0E14.w		; 2C 14 0E
	TAS		; 1B
	ASL $16.b		; 06 16
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	PHP		; 08
	TSB $0303.w		; 0C 03 03
	TRB $1638.w		; 1C 38 16
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b),Y		; 11 00
	ORA $040700.l		; 0F 00 07 04
	ORA $08.b,S		; 03 08
	ORA [$03.b]		; 07 03
	ORA $F4E8FA.l		; 0F FA E8 F4
	CMP ($FB.b,X)		; C1 FB
	INY		; C8
	SBC $FF85.w,X		; FD 85 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$07F9.w		; C0 F9 07
	SBC ($0F.b,S),Y		; F3 0F
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	BIT $3CBB.w,X		; 3C BB 3C
	TDA		; 7B
	JMP ($FC83.w,X)		; 7C 83 FC
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F902.w,Y		; F9 02 F9
	COP $FC.b		; 02 FC
	ORA [$FE.b]		; 07 FE
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA [$F9.b]		; 07 F9
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	MVP $D8,$1F		; 44 1F D8
	AND $407FA0.l,X		; 3F A0 7F 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$01.b],Y		; F7 01
	ADC $F8871F.l,X		; 7F 1F 87 F8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $0FF300.l,X		; FF 00 F3 0F
	AND $0080FF.l,X		; 3F FF 80 00
	BRA  16.b		; 80 10
	LDY #$30B0.w		; A0 B0 30
	JSR $2010.w		; 20 10 20
	CPX #$8040.w		; E0 40 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   8.b		; 80 08
	ASL $0A.b		; 06 0A
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	PHP		; 08
	PHD		; 0B
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $180F10.l,X		; 1F 10 0F 18
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $FF.b,S		; 03 FF
	CPX #$F0EF.w		; E0 EF F0
	SBC $E4.b,S		; E3 E4
	CMP $DB.b		; C5 DB
	STY $BF.b		; 84 BF
	BRA 127.b		; 80 7F
	AND #$FFD0.w		; 29 D0 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $9F3E.w,X		; FD 3E 9F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $18.b,S		; 03 18
	SBC $FF07.w,Y		; F9 07 FF
	BIT $F4.b,X		; 34 F4
	LDA ($4C.b,S),Y		; B3 4C
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$C0.b]		; 07 C0
	SBC $BFFFCB.l,X		; FF CB FF BF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	BEQ   7.b		; F0 07
	JSR ($EF64.w,X)		; FC 64 EF
	EOR $0E11C0.l		; 4F C0 11 0E
	PLY		; 7A
	ORA $83.b		; 05 83
	JMP ($7B84.w,X)		; 7C 84 7B
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$3F1F.w		; E0 1F 3F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $007700.l,X		; FF 00 77 00
	SBC $207F60.l,X		; FF 60 7F 20
	ADC $DEF10E.l		; 6F 0E F1 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $70.b		; 00 70
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $FFFF6F.l,X		; FF 6F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BPL  12.b		; 10 0C
	BMI   3.b		; 30 03
	BRK $28.b		; 00 28
	PLA		; 68
	AND ($D0.b,S),Y		; 33 D0
	STA $140A.w,X		; 9D 0A 14
	ORA ($07.b,S),Y		; 13 07
	BRK $08.b		; 00 08
	ORA [$10.b]		; 07 10
	ORA $2F1C23.l		; 0F 23 1C 2F
	BPL  95.b		; 10 5F
	JSR $6097.w		; 20 97 60
	AND $0008C0.l		; 2F C0 08 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP $00FF1F.l,X		; DF 1F FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA ($FF.b,X)		; 01 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $010303.l,X		; 1F 03 03 01
	ORA ($FE.b,X)		; 01 FE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	SBC $FFFF.w,X		; FD FF FF
	BRK $00.b		; 00 00
	SBC $FCE01F.l,X		; FF 1F E0 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F3FF01.l,X		; FF 01 FF F3
	JSR ($FFC0.w,X)		; FC C0 FF
	BEQ   0.b		; F0 00
	JSR ($F1FF.w,X)		; FC FF F1
	INC $8040.w,X		; FE 40 80
	SBC $0101FF.l,X		; FF FF 01 01
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	INC $30FE.w,X		; FE FE 30
	BEQ   0.b		; F0 00
	BRK $07.b		; 00 07
	SED		; F8
	ADC $3FC700.l,X		; 7F 00 C7 3F
	BRK $FF.b		; 00 FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $00.b		; 00 00
	ORA $0F0F00.l		; 0F 00 0F 0F
	SEI		; 78
	ADC $3C00EF.l,X		; 7F EF 00 3C
	ORA $FF.b,S		; 03 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $FD0000.l,X		; FF 00 00 FD
	COP $00.b		; 02 00
	SBC $7D708F.l,X		; FF 8F 70 7D
	BRA   0.b		; 80 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $E7E01C.l,X		; FF 1C E0 E7
	ORA [$BE.b]		; 07 BE
	RTI		; 40

	ORA [$F8.b]		; 07 F8
	ROL $01C0.w,X		; 3E C0 01
	ORA ($F8.b,X)		; 01 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $FE00FF.l,X		; FF FF 00 FE
	SBC $C0FF61.l,X		; FF 61 FF C0
	SBC $230F8C.l,X		; FF 8C 0F 23
	ADC $03FFFF.l,X		; 7F FF FF 03
	SBC $00FFDA.l,X		; FF DA FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FFF0.l,X		; FF F0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $BEFFFF.l,X		; FF FF FF BE
	SBC $0CFF38.l,X		; FF 38 FF 0C
	SBC $E0FF08.l,X		; FF 08 FF E0
	ORA $00F11A.l,X		; 1F 1A F1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FF0708.l,X		; 7F 08 07 FF
	BRK $03.b		; 00 03
	JSR ($B945.w,X)		; FC 45 B9
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0809F2.l,X		; FF F2 09 08
	AND [$04.b]		; 27 04
	PHB		; 8B
	SBC ($CE.b),Y		; F1 CE
	CMP $C62D33.l,X		; DF 33 2D C6
	PLP		; 28
	SBC $95.b,S		; E3 95
	STA $FFFF.w		; 8D FF FF
	TXY		; 9B
	SBC $37FF17.l,X		; FF 17 FF 37
	SBC $F9FFEC.l,X		; FF EC FF F9
	SBC $FEFEDE.l,X		; FF DE FE FE
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $E7.b		; 04 E7
	SEC		; 38
	STA [$A7.b]		; 87 A7
	LDA $A151D1.l		; AF D1 51 A1
	LDA ($00.b,X)		; A1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $CE1F60.l		; CF 60 1F CE
	AND $017F9E.l,X		; 3F 9E 7F 01
	ORA $02.b,S		; 03 02
	ASL $01.b		; 06 01
	BRK $06.b		; 00 06
	TSB $180F.w		; 0C 0F 18
	ASL $33.b		; 06 33
	AND $1F23.w,Y		; 39 23 1F
	EOR [$01.b]		; 47 01
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $09.b,S		; 03 09
	ASL $13.b		; 06 13
	TSB $1C03.w		; 0C 03 1C
	ORA [$38.b]		; 07 38
	TAY		; A8
	ADC [$38.b]		; 67 38
	AND [$04.b]		; 27 04
	LSR $BD8B.w,X		; 5E 8B BD
	CLV		; B8
	ADC $FAF8.w,X		; 7D F8 FA
	SED		; F8
	PEA $FCE8.w		; F4 E8 FC
	EOR $805F80.l,X		; 5F 80 5F 80
	LDA $007E00.l,X		; BF 00 7E 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRA 123.b		; 80 7B
	CMP [$73.b]		; C7 73
	ORA $EA07F1.l		; 0F F1 07 EA
	ORA $1FEC.w,X		; 1D EC 1F
	NOP		; EA
	ORA $7E.b,S		; 03 7E
	ORA $DF.b,S		; 03 DF
	CPX #$80FF.w		; E0 FF 80
	SEI		; 78
	STA [$F0.b]		; 87 F0
	ORA $FF07F8.l		; 0F F8 07 FF
	BRK $E3.b		; 00 E3
	TRB $1C63.w		; 1C 63 1C
	ORA $BCE1.w,X		; 1D E1 BC
	ADC $40FF80.l,X		; 7F 80 FF 40
	CLV		; B8
	BVC  95.b		; 50 5F
	AND ($FF.b),Y		; 31 FF
	ORA $A4FD.w,Y		; 19 FD A4
	SBC [$FE.b]		; E7 FE
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $5FFF00.l,X		; FF 00 FF 5F
	LDY #$00FF.w		; A0 FF 00
	SBC $E402.w,X		; FD 02 E4
	TAS		; 1B
	CPX #$6DE0.w		; E0 E0 6D
	SBC $F00A.w,X		; FD 0A F0
	CPY $FC.b		; C4 FC
	ADC [$FB.b],Y		; 77 FB
	TAS		; 1B
	STA $8CBE8A.l,X		; 9F 8A BE 8C
	LDX $FF1F.w,Y		; BE 1F FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$98.b]		; 07 98
	ADC [$89.b]		; 67 89
	ADC [$8D.b],Y		; 77 8D
	ADC ($60.b,S),Y		; 73 60
	BRA  -8.b		; 80 F8
	SBC $7817.w,X		; FD 17 78
	RTL		; 6B

	JMP ($1C5B.w,X)		; 7C 5B 1C
	EOR [$7C.b],Y		; 57 7C
	PHK		; 4B
	JMP ($0C6B.w)		; 6C 6B 0C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ADC $E01F80.l,X		; 7F 80 1F E0
	STA [$E8.b],Y		; 97 E8
	STA [$F8.b]		; 87 F8
	SBC $0000F0.l		; EF F0 00 00
	RTS		; 60

	RTS		; 60

	LDA $D7FA.w,X		; BD FA D7
	AND $F106F9.l		; 2F F9 06 F1
	COP $E1.b		; 02 E1
	ORA ($E1.b)		; 12 E1
	INC A		; 1A
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FFC73F.l,X		; 9F 3F C7 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $0CF3.w		; 0C F3 0C
	SBC [$0C.b],Y		; F7 0C
	BRK $00.b		; 00 00
	ASL $3E.b		; 06 3E
	BRK $EF.b		; 00 EF
	BCS -80.b		; B0 B0
	SBC $13EB00.l,X		; FF 00 EB 13
	SBC $EC39.w,X		; FD 39 EC
	PHD		; 0B
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$B0FF.w		; C0 FF B0
	EOR $F300FF.l		; 4F FF 00 F3
	TSB $1EE1.w		; 0C E1 1E
	BNE  63.b		; D0 3F
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	ADC [$7F.b]		; 67 7F
	SBC $FF.b,S		; E3 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $E0FFE4.l,X		; FF E4 FF E0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ASL $03.b		; 06 03
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $10.b,S		; 03 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	AND $85.b		; 25 85
	EOR ($02.b)		; 52 02
	ADC #$01.b		; 69 01
	JSR $B100.w		; 20 00 B1
	ORA ($E9.b,X)		; 01 E9
	BRK $50.b		; 00 50
	COP $AE.b		; 02 AE
	ORA $15.b		; 05 15
	PLY		; 7A
	LDX #$7D.b		; A2 7D
	ORA ($FE.b,X)		; 01 FE
	CPY #$FF.b		; C0 FF
	CMP ($FE.b,X)		; C1 FE
	STA ($FE.b,X)		; 81 FE
	STA $FC.b,S		; 83 FC
	ASL $F8.b		; 06 F8
	TSB $0CF8.w		; 0C F8 0C
	CPX #$6C.b		; E0 6C
	BEQ -100.b		; F0 9C
	CPX #$FC.b		; E0 FC
	CPY #$50.b		; C0 50
	STY $1C8C.w		; 8C 8C 1C
	BPL  12.b		; 10 0C
	TRB $2C10.w		; 1C 10 2C
	BMI  92.b		; 30 5C
	RTS		; 60

	JSR ($FCC0.w,X)		; FC C0 FC
	BRA  92.b		; 80 5C
	BRA -100.b		; 80 9C
	BRK $1C.b		; 00 1C
	BRK $F4.b		; 00 F4
	ORA [$1D.b],Y		; 17 1D
	STA $00.b		; 85 00
	JMP ($0C08.w,X)		; 7C 08 0C
	COP $44.b		; 02 44
	SBC $0C4A.w,Y		; F9 4A 0C
	ADC [$57.b],Y		; 77 57
	LDY $F6.b		; A4 F6
	ORA #$B8.b		; 09 B8
	ADC $71FF7F.l,X		; 7F 7F FF 71
	SBC $F33947.l,X		; FF 47 39 F3
	AND $FF79.w,X		; 3D 79 FF
	STA $7B.b,X		; 95 7B
	PLP		; 28
	ADC $FF38.w,Y		; 79 38 FF
	BIT $44FF.w		; 2C FF 44
	STA $4E38C0.l,X		; 9F C0 38 4E
	SEC		; 38
	BIT $F0.b		; 24 F0
	DEY		; 88
	JMP ($976A.w)		; 6C 6A 97
	ROR $6E97.w		; 6E 97 6E
	STA [$4E.b],Y		; 97 4E
	LDA [$4E.b],Y		; B7 4E
	LDA [$4E.b],Y		; B7 4E
	LDA [$46.b],Y		; B7 46
	LDA $CCB74E.l,X		; BF 4E B7 CC
	CMP $BFFF.w		; CD FF BF
	LDA $DF.b,S		; A3 DF
	STA $73FF.w,Y		; 99 FF 73
	INC $E5.b,X		; F6 E5
	ORA $7F70.w,Y		; 19 70 7F
	LDX $423E.w,Y		; BE 3E 42
	LDA $23FF7F.l,X		; BF 7F FF 23
	SBC $09.b,S		; E3 09
	SBC $8F71.w,Y		; F9 71 8F
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	CMP ($FF.b,X)		; C1 FF
	PHB		; 8B
	JMP ($48F7.w,X)		; 7C F7 48
	CMP ($48.b,S),Y		; D3 48
	TAD		; 5B
	INY		; C8
	PHK		; 4B
	CLD		; D8
	ADC ($F8.b,S),Y		; 73 F8
	STA [$DC.b]		; 87 DC
	SBC $58.b,S		; E3 58
	SBC $FCEBF0.l		; EF F0 EB FC
	SBC $FCEFFC.l		; EF FC EF FC
	SBC $FCEFFC.l		; EF FC EF FC
	ORA $FCFBF8.l		; 0F F8 FB FC
	SBC $1A.b		; E5 1A
	SBC ($0A.b,X)		; E1 0A
	SBC ($0A.b,X)		; E1 0A
	SBC $0C.b,S		; E3 0C
	SBC $0C.b,S		; E3 0C
	SBC ($08.b,S),Y		; F3 08
	SBC #$2A.b		; E9 2A
	SBC $FF3A.w,Y		; F9 3A FF
	TSB $1CEF.w		; 0C EF 1C
	SBC $1CEB1C.l		; EF 1C EB 1C
	XBA		; EB
	TRB $1CEB.w		; 1C EB 1C
	SBC $1CE31C.l,X		; FF 1C E3 1C
	AND $5CA3.w,Y		; 39 A3 5C
	LDA [$F8.b]		; A7 F8
	AND $44839C.l,X		; 3F 9C 83 44
	TSA		; 3B
	STY $7A.b,X		; 94 7A
	TXA		; 8A
	ADC $9E62EE.l,X		; 7F EE 62 9E
	ADC $FA7F82.l,X		; 7F 82 7F FA
	ORA [$BE.b]		; 07 BE
	ADC $06FFFE.l,X		; 7F FE FF 06
	SBC $DC07FE.l,X		; FF FE 07 DC
	AND $FF40C0.l,X		; 3F C0 40 FF
	AND $CF0FBF.l,X		; 3F BF 0F CF
	EOR [$F5.b]		; 47 F5
	CPY $B7.b		; C4 B7
	ORA $7BFDF8.l,X		; 1F F8 FD 7B
	CMP $803FC0.l,X		; DF C0 3F 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $8F0FF3.l,X		; 3F F3 0F 8F
	ADC $9FFFFF.l,X		; 7F FF FF 9F
	SBC ($03.b,X)		; E1 03
	ORA $F4.b,S		; 03 F4
	INY		; C8
	CPY #$90.b		; C0 90
	BCS -73.b		; B0 B7
	PHD		; 0B
	LDX #$06.b		; A2 06
	TSB $06.b		; 04 06
	ORA $84.b,S		; 03 84
	BRA  -4.b		; 80 FC
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $4BCF00.l		; EF 00 CF 4B
	STY $07.b,X		; 94 07
	SED		; F8
	BRK $FF.b		; 00 FF
	STA $7F.b,S		; 83 7F
	BPL -112.b		; 10 90
	AND ($0B.b,S),Y		; 33 0B
	CMP ($33.b,S),Y		; D3 33
	JMP $80C7FF.l		; 5C FF C7 80
	ADC $0F.b,S		; 63 0F
	DEX		; CA
	ASL A		; 0A
	EOR $0F7D.w,Y		; 59 7D 0F
	SBC $0CFF04.l,X		; FF 04 FF 0C
	SBC $DFFF00.l,X		; FF 00 FF DF
	JSR $1FE0.w		; 20 E0 1F
	ROR $81.b,X		; 76 81
	STA ($FE.b,X)		; 81 FE
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA -127.b		; 80 81
	SBC $CE4EFF.l,X		; FF FF 4E CE
	TYA		; 98
	DEY		; 88
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	AND ($FF.b),Y		; 31 FF
	STA [$7F.b]		; 87 7F
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTI		; 40

	JSR $2880.w		; 20 80 28
	PLP		; 28
	ROR A		; 6A
	STZ $0080.w,X		; 9E 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  96.b		; 80 60
	BRA -96.b		; 80 A0
	CPY #$D0.b		; C0 D0
	SED		; F8
	JMP ($00FE.w,X)		; 7C FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	AND ($3D.b),Y		; 31 3D
	JSR $4A15.w		; 20 15 4A
	EOR ($4C.b,S),Y		; 53 4C
	LDA [$C0.b],Y		; B7 C0
	SBC [$08.b]		; E7 08
	LDA $608F50.l		; AF 50 8F 60
	ASL $0F.b,X		; 16 0F
	ASL $1C1F.w		; 0E 1F 1C
	AND $383F78.l,X		; 3F 78 3F 38
	ADC $E0FF70.l,X		; 7F 70 FF E0
	SBC $F4FFC0.l,X		; FF C0 FF F4
	ORA $E4.b,S		; 03 E4
	ORA $C217F0.l		; 0F F0 17 C2
	ORA $C23FC2.l,X		; 1F C2 3F C2
	EOR $866F06.l		; 4F 06 6F 86
	CMP $08F804.l		; CF 04 F8 08
	BEQ  24.b		; F0 18
	CPX #$10.b		; E0 10
	CPX #$20.b		; E0 20
	CPY #$60.b		; C0 60
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $04.b		; 00 04
	CLC		; 18
	CLC		; 18
	TRB $1C18.w		; 1C 18 1C
	PHP		; 08
	TRB $1E1E.w		; 1C 1E 1E
	ORA ($11.b),Y		; 11 11
	BRK $06.b		; 00 06
	CLC		; 18
	ORA #$1C.b		; 09 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $11.b		; 00 11
	ASL $1F00.w		; 0E 00 1F
	ASL $1F.b		; 06 1F
	LDA [$D3.b],Y		; B7 D3
	TXY		; 9B
	SBC $5D.b,S		; E3 5D
	AND $F98F.w,Y		; 39 8F F9
	AND $98.b		; 25 98
	PLP		; 28
	ADC $6FA1.w		; 6D A1 6F
	TRB $FA.b		; 14 FA
	SBC ($7D.b)		; F2 7D
	CPX #$7F.b		; E0 7F
	ADC $FAFE.w,Y		; 79 FE FA
	ADC $19FF71.l,X		; 7F 71 FF 19
	LDA $8ABF9B.l,X		; BF 9B BF 8A
	STA $02D513.l,X		; 9F 13 D5 02
	ORA ($90.b)		; 12 90
	DEC $59C4.w,X		; DE C4 59
	RTI		; 40

	CMP #$3D.b		; C9 3D
	SBC $3E.b,X		; F5 3E
	SBC [$5C.b],Y		; F7 5C
	SBC [$26.b],Y		; F7 26
	SBC $DCFFE4.l,X		; FF E4 FF DC
	AND [$6E.b]		; 27 6E
	LDA [$EA.b],Y		; B7 EA
	AND [$DF.b],Y		; 37 DF
	AND $DC.b,S		; 23 DC
	JSL $6322DC.l		; 22 DC 22 63
	ORA [$8A.b],Y		; 17 8A
	AND $8DFA92.l		; 2F 92 FA 8D
	DEX		; CA
	CPX #$B1.b		; E0 B1
	LDY $AF.b		; A4 AF
	CLD		; D8
	LDA $E77610.l		; AF 10 76 E7
	SBC $D8F748.l,X		; FF 48 F7 D8
	SBC [$EB.b]		; E7 EB
	SBC [$D2.b],Y		; F7 D2
	SBC $53FFCF.l		; EF CF FF 53
	ADC ($DB.b,S),Y		; 73 DB
	ADC ($40.b,S),Y		; 73 40
	ROR $FF7D.w,X		; 7E 7D FF
	EOR $F7E38F.l		; 4F 8F E3 F7
	LDA ($1F.b,S),Y		; B3 1F
	CMP $AF.b,S		; C3 AF
	STA ($4F.b,X)		; 81 4F
	AND ($BF.b),Y		; 31 BF
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	SEI		; 78
	BRK $80.b		; 00 80
	RTS		; 60

	BCC  96.b		; 90 60
	BPL -32.b		; 10 E0
	LDY #$40.b		; A0 40
	ORA ($F4.b,S),Y		; 13 F4
	STA $4467C4.l		; 8F C4 67 44
	TRB $E6.b		; 14 E6
	AND ($7E.b,X)		; 21 7E
	ORA $BF40FD.l,X		; 1F FD 40 BF
	CPY #$65.b		; C0 65
	AND [$38.b]		; 27 38
	ORA $F89FF8.l		; 0F F8 9F F8
	JMP.w [$9FFB]		; DC FB 9F
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E3FF98.l,X		; FF 98 FF E3
	ROL $3EE5.w		; 2E E5 3E
	EOR #$AA.b		; 49 AA
	TSA		; 3B
	PLP		; 28
	ORA $3F.b,S		; 03 3F
	EOR [$57.b]		; 47 57
	ORA $B7.b		; 05 B7
	ORA ($17.b,X)		; 01 17
	XCE		; FB
	TRB $26E5.w		; 1C E5 26
	CMP ($3C.b,S),Y		; D3 3C
	PLP		; 28
	CMP [$18.b],Y		; D7 18
	SBC $18BF40.l,X		; FF 40 BF 18
	SBC $62FF18.l,X		; FF 18 FF 62
	STY $8F2A.w		; 8C 2A 8F
	LDX #$12.b		; A2 12
	LDA ($22.b,S),Y		; B3 22
	LDA ($C7.b,X)		; A1 C7
	PHX		; DA
	SBC $43.b		; E5 43
	INC $E65B.w,X		; FE 5B E6
	INC $8B7F.w,X		; FE 7F 8B
	TDA		; 7B
	LDY $037F.w		; AC 7F 03
	JSR ($FE3F.w,X)		; FC 3F FE
	AND ($FE.b,X)		; 21 FE
	AND $FE.b		; 25 FE
	AND $01FE.w,X		; 3D FE 01
	SBC $FD05.w,Y		; F9 05 FD
	STA ($8F.b,X)		; 81 8F
	SED		; F8
	BRK $68.b		; 00 68
	TRB $0F.b		; 14 0F
	LDA [$A7.b]		; A7 A7
	LDA $F80FE2.l		; AF E2 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $80.b,S		; 03 80
	JMP ($FCFF.w,X)		; 7C FF FC
	XCE		; FB
	SED		; F8
	CLC		; 18
	SED		; F8
	TAS		; 1B
	XCE		; FB
	SBC ($F2.b)		; F2 F2
	ADC $75.b		; 65 75
	BVS  16.b		; 70 10
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $50.b		; 00 50
	CPY #$80.b		; C0 80
	BRA -115.b		; 80 8D
	COP $CF.b		; 02 CF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $80CC2C.l,X		; FF 2C CC 80
	CPX #$DE.b		; E0 DE
	JSR ($4040.w,X)		; FC 40 40
	JMP ($8F60.w,X)		; 7C 60 8F
	CPY #$83.b		; C0 83
	CPY #$88.b		; C0 88
	DEY		; 88
	CPX $20F3.w		; EC F3 20
	AND $BF3F20.l,X		; 3F 20 3F BF
	AND $3F3F9F.l,X		; 3F 9F 3F 3F
	AND $777F7F.l,X		; 3F 7F 7F 77
	ADC $032A82.l,X		; 7F 82 2A 03
	ORA $8C.b,S		; 03 8C
	BVS -127.b		; 70 81
	.db $82, $03, $FF		; 82 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $03FF3A.l,X		; FF 3A FF 03
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $10.b,S		; 03 10
	SEC		; 38
	BRA -125.b		; 80 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SEC		; 38
	ORA [$80.b]		; 07 80
	ADC $040F03.l,X		; 7F 03 0F 04
	ORA $060E05.l		; 0F 05 0E 06
	ORA $000F03.l		; 0F 03 0F 00
	ASL $1909.w		; 0E 09 19
	BRK $1F.b		; 00 1F
	ORA $0D.b,S		; 03 0D
	ORA [$0B.b]		; 07 0B
	ORA [$09.b]		; 07 09
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	BRK $0F.b		; 00 0F
	ASL $0017.w		; 0E 17 00
	JSR $FF83.w		; 20 83 FF
	SED		; F8
	SED		; F8
	SBC [$E0.b]		; E7 E0
	REP #$C1		; C2 C1
	SBC $FFF0FF.l,X		; FF FF F0 FF
	AND [$80.b],Y		; 37 80
	STZ $0081.w,X		; 9E 81 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $307F80.l,X		; 7F 80 7F 30
	ORA $C3F030.l		; 0F 30 F0 C3
	CPY #$43.b		; C0 43
	CPY #$80.b		; C0 80
	BRA  -1.b		; 80 FF
	SBC $213FA0.l,X		; FF A0 3F 21
	CMP $F000FF.l,X		; DF FF 00 F0
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $00007F.l,X		; 3F 7F 00 00
	BRK $C0.b		; 00 C0
	BRK $1E.b		; 00 1E
	CPX #$71.b		; E0 71
	STA ($08.b,X)		; 81 08
	TSB $C8.b		; 04 C8
	AND [$F0.b],Y		; 37 F0
	BRK $13.b		; 00 13
	ORA $C0.b,S		; 03 C0
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $0300FE.l,X		; FF FE 00 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TRB $F4.b		; 14 F4
	SBC $8F4E.w,Y		; F9 4E 8F
	PEI ($E6.b)		; D4 E6
	CPX #$FC.b		; E0 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	INC $08.b,X		; F6 08
	COP $FC.b		; 02 FC
	TSB $F8F0.w		; 0C F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $08.b		; 04 08
	PHD		; 0B
	ORA ($16.b,X)		; 01 16
	ASL A		; 0A
	TSB $0E.b		; 04 0E
	AND ($14.b,X)		; 21 14
	PHP		; 08
	JMP ($0150.w)		; 6C 50 01
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $1E0F1F.l		; 0F 1F 0F 1E
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	AND $AD29D7.l,X		; 3F D7 29 AD
	BPL -114.b		; 10 8E
	AND ($1C.b,S),Y		; 33 1C
	ADC [$A0.b]		; 67 A0
	ORA ($58.b,S),Y		; 13 58
	AND [$12.b]		; 27 12
	TYX		; BB
	ORA ($93.b,S),Y		; 13 93
	CMP ($FE.b,X)		; C1 FE
	CMP ($FE.b,X)		; C1 FE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STY $F8.b		; 84 F8
	MVP $88,$F8		; 44 F8 88
	BEQ  80.b		; F0 50
	CPX #$E040.w		; E0 40 E0
	BRA -121.b		; 80 87
	BRA -113.b		; 80 8F
	PHP		; 08
	STA $888501.l		; 8F 01 85 88
	STA $858F81.l		; 8F 81 8F 85
	PHB		; 8B
	DEY		; 88
	TXA		; 8A
	ORA ($8E.b,X)		; 01 8E
	BIT #$8906.w		; 89 06 89
	ASL $83.b		; 06 83
	ASL $0689.w		; 0E 89 06
	BIT #$8906.w		; 89 06 89
	ASL $8E.b		; 06 8E
	ORA [$05.b]		; 07 05
	INC A		; 1A
	ASL $0713.w		; 0E 13 07
	ORA $363F38.l,X		; 1F 38 3F 36
	ORA $174F2B.l,X		; 1F 2B 4F 17
	TSA		; 3B
	AND ($FF.b,S),Y		; 33 FF
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $1F.b,S		; 03 1F
	BIT $1C.b		; 24 1C
	ASL $5E3E.w		; 0E 3E 5E
	ROL $7E3E.w,X		; 3E 3E 7E
	INC $E27E.w,X		; FE 7E E2
	SBC [$E5.b],Y		; F7 E5
	LDA $71.b,X		; B5 71
	EOR ($1B.b,X)		; 41 1B
	BRA  64.b		; 80 40
	ORA $E84FD0.l,X		; 1F D0 4F E8
	LDX $E6.b		; A6 E6
	CMP [$78.b],Y		; D7 78
	BRK $7A.b		; 00 7A
	BRK $BE.b		; 00 BE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$E018.w		; C0 18 E0
	BRK $D8.b		; 00 D8
	AND $FC.b		; 25 FC
	JSL $5F83BF.l		; 22 BF 83 5F
	CPY $D889.w		; CC 89 D8
	JMP.w [$820E]		; DC 0E 82
	COP $0F.b		; 02 0F
	ORA ($FF.b,X)		; 01 FF
	AND $FF.b		; 25 FF
	AND [$FF.b]		; 27 FF
	DEC $55FF.w,X		; DE FF 55
	SBC $8FFF55.l,X		; FF 55 FF 8F
	SBC $86FF0F.l,X		; FF 0F FF 86
	STZ $9C0C.w		; 9C 0C 9C
	LDA $EE.b,X		; B5 EE
	PEA $71BC.w		; F4 BC 71
	CMP $CDDED5.l		; CF D5 DE CD
	DEC $EFDA.w,X		; DE DA EF
	CMP [$F7.b],Y		; D7 F7
	CMP $F7D7FF.l,X		; DF FF D7 F7
	DEC $F7.b,X		; D6 F7
	INC $F7FF.w,X		; FE FF F7
	SBC [$FF.b],Y		; F7 FF
	SBC $13FBFB.l,X		; FF FB FB 13
	ORA $6DE062.l,X		; 1F 62 E0 6D
	ADC $C7.b		; 65 C7
	LDX $D5.b		; A6 D5
	CMP ($4D.b)		; D2 4D
	CMP $5FD8.w		; CD D8 5F
	ROR $E038.w,X		; 7E 38 E0
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	BRK $2F.b		; 00 2F
	BRK $D9.b		; 00 D9
	ROL $CB.b		; 26 CB
	BIT $EA.b		; 24 EA
	ORA $E4.b		; 05 E4
	SBC [$87.b]		; E7 87
	STP		; DB
	STA $19.b		; 85 19
	STA $C3.b,S		; 83 C3
	CMP $C95B7F.l,X		; DF 7F 5B C9
	CMP ($4B.b,S),Y		; D3 4B
	LDA #$1898.w		; A9 98 18
	BRK $3C.b		; 00 3C
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $80.b		; 00 80
	BRK $BA.b		; 00 BA
	TSB $B5.b		; 04 B5
	ASL $0FF6.w		; 0E F6 0F
	ORA ($83.b),Y		; 11 83
	TRB $36EA.w		; 1C EA 36
	NOP		; EA
	TSX		; BA
	CMP ($05.b)		; D2 05
	LDA $D006.w		; AD 06 D0
	ROR $78.b,X		; 76 78
	ADC [$F8.b],Y		; 77 F8
	TRB $15FF.w		; 1C FF 15
	SBC $3DFF15.l,X		; FF 15 FF 3D
	SBC $3FFF12.l,X		; FF 12 FF 3F
	SBC $7FFFBF.l,X		; FF BF FF 7F
	ADC $A5D629.l,X		; 7F 29 D6 A5
	SED		; F8
	EOR $F8.b		; 45 F8
	EOR ($CF.b)		; 52 CF
	ASL $85.b,X		; 16 85
	AND ($AE.b,S),Y		; 33 AE
	JMP ($D92F.w,X)		; 7C 2F D9
	STY $FE3D.w		; 8C 3D FE
	ORA $5DFE.w,X		; 1D FE 5D
	LDX $BE5D.w,Y		; BE 5D BE
	PHP		; 08
	SBC $5FFF5D.l,X		; FF 5D FF 5F
	SBC $1AFF7F.l,X		; FF 7F FF 1A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($5F40.w,X)		; 7C 40 5F
	RTS		; 60

	DEC $FFE0.w,X		; DE E0 FF
	CPY #$B89F.w		; C0 9F B8
	SBC $0F.b		; E5 0F
	SBC $1FFF1F.l		; EF 1F FF 1F
	LDA $3F9F1F.l,X		; BF 1F 9F 3F
	ORA $3F003F.l,X		; 1F 3F 00 3F
	SEI		; 78
	ORA [$40.b]		; 07 40
	BRK $40.b		; 00 40
	BRK $1F.b		; 00 1F
	ORA $E01E1F.l,X		; 1F 1F 1E E0
	BRK $1D.b		; 00 1D
	TRB $00FE.w		; 1C FE 00
	CPY #$FF42.w		; C0 42 FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $FEFFE0.l,X		; FF E0 FF FE
	SBC $01FEE3.l,X		; FF E3 FE 01
	INC $BC43.w,X		; FE 43 BC
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	STA $030D0F.l		; 8F 0F 0D 03
	BPL 112.b		; 10 70
	INC $F6.b,X		; F6 F6
	INC $C0FE.w,X		; FE FE C0
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	INC $09.b,X		; F6 09
	INC $C001.w,X		; FE 01 C0
	AND $131415.l,X		; 3F 15 14 13
	ASL $CF.b,X		; 16 CF
	ROL $07.b,X		; 36 07
	INC $F803.w,X		; FE 03 F8
	ORA [$F8.b]		; 07 F8
	ORA $F8.b,S		; 03 F8
	RTL		; 6B

	JSR ($FFEB.w,X)		; FC EB FF
	SBC #$F9FF.w		; E9 FF F9
	SBC $070705.l,X		; FF 05 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$6B.b]		; 07 6B
	ADC $080002.l		; 6F 02 00 08
	TSB $1E.b		; 04 1E
	ORA #$062E.w		; 09 2E 06
	ORA ($22.b,S),Y		; 13 22
	ADC $08.b,S		; 63 08
	ROL $10.b		; 26 10
	JMP.w [$0299]		; DC 99 02
	ORA ($0C.b,X)		; 01 0C
	ORA $18.b,S		; 03 18
	ORA [$25.b]		; 07 25
	TAS		; 1B
	BIT $1F.b		; 24 1F
	MVP $10,$3F		; 44 3F 10
	ADC $106798.l		; 6F 98 67 10
	ORA [$80.b],Y		; 17 80
	CPX #$C07E.w		; E0 7E C0
	ADC #$C783.w		; 69 83 C7
	AND [$81.b],Y		; 37 81
	ADC $10BB01.l		; 6F 01 BB 10
	SBC $80EF10.l,X		; FF 10 EF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $0FF807.l,X		; FF 07 F8 0F
	BEQ  56.b		; F0 38
	CMP [$70.b]		; C7 70
	STA $28FD05.l		; 8F 05 FD 28
	BRK $00.b		; 00 00
	BRA  46.b		; 80 2E
	PEA $E624.w		; F4 24 E6
	DEC $00CD.w		; CE CD 00
	LDY $FF81.w,X		; BC 81 FF
	ORA $FA.b		; 05 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	CPX $1B.b		; E4 1B
	CPY $0033.w		; CC 33 00
	SBC $807F80.l,X		; FF 80 7F 80
	CPY #$2000.w		; C0 00 20
	BVC  96.b		; 50 60
	SEI		; 78
	BVS  76.b		; 70 4C
	PHA		; 48
	PHP		; 08
	TSB $BC5A.w		; 0C 5A BC
	ASL $6E.b		; 06 6E
	CPY #$2000.w		; C0 00 20
	CPY #$8070.w		; C0 70 80
	SEI		; 78
	BRA  76.b		; 80 4C
	BCS  12.b		; B0 0C
	BEQ  30.b		; F0 1E
	CPX #$F00E.w		; E0 0E F0
	AND ($20.b,X)		; 21 20
	BPL -17.b		; 10 EF
	ORA $FF.b,S		; 03 FF
	BRA  31.b		; 80 1F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA ($69.b,X)		; 01 69
	ORA $907F7F.l,X		; 1F 7F 7F 90
	ADC $FF00CC.l,X		; 7F CC 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA $0FCF7F.l		; 0F 7F CF 0F
	AND $1F00C0.l,X		; 3F C0 00 1F
	BRK $FC.b		; 00 FC
	CLC		; 18
	SBC [$FC.b],Y		; F7 FC
	SBC $009F1F.l,X		; FF 1F 9F 00
	ORA [$F0.b],Y		; 17 F0
	SBC $007FFF.l,X		; FF FF 7F 00
	SBC $18FB07.l,X		; FF 07 FB 18
	CPX #$00FF.w		; E0 FF 00
	ORA $FF00E0.l,X		; 1F E0 00 FF
	JMP ($038F.w,X)		; 7C 8F 03
	ORA $3F.b,S		; 03 3F
	SBC $084088.l,X		; FF 88 40 08
	ORA $84.b		; 05 84
	STA $FF.b,S		; 83 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $7FFF02.l,X		; 3F 02 FF 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	AND $00FFFC.l,X		; 3F FC FF 00
	SBC $1F578A.l,X		; FF 8A 57 1F
	JSR $C043.w		; 20 43 C0
	BRA -128.b		; 80 80
	ORA $FF.b,S		; 03 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$FFC0.w		; E0 C0 FF
	CPY #$7F3F.w		; C0 3F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FC.b		; 04 FC
	SED		; F8
	PHP		; 08
	BEQ  -8.b		; F0 F8
	LDY $FACC.w,X		; BC CC FA
	ASL $FC.b		; 06 FC
	STY $0072.w		; 8C 72 00
	SED		; F8
	TSB $F8.b		; 04 F8
	JSR ($F800.w,X)		; FC 00 F8
	BRK $C0.b		; 00 C0
	INC $0F0C.w,X		; FE 0C 0F
	ASL $07.b		; 06 07
	JSR ($00FF.w,X)		; FC FF 00
	INC $A5D8.w,X		; FE D8 A5
	BVS   3.b		; 70 03
	LDY #$6045.w		; A0 45 60
	TYA		; 98
.ACCU 16
	REP #$29		; C2 29
	BRA  21.b		; 80 15
	BPL  41.b		; 10 29
	PHP		; 08
	CMP ($3A.b),Y		; D1 3A
	ADC $7A7FFC.l,X		; 7F FC 7F 7A
	SBC $D5FFE6.l,X		; FF E6 FF D5
	INC $FEE8.w,X		; FE E8 FE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	BIT $F8.b		; 24 F8
	LDA ($F0.b,X)		; A1 F0
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$E0E0.w		; E0 E0 E0
.ACCU 8
	SEP #$60		; E2 60
	CPY #$6060.w		; C0 60 60
	CPX #$3320.w		; E0 20 33
	BRK $23.b		; 00 23
	JSR $E043.w		; 20 43 E0
	STA $E0.b,S		; 83 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $01.b,S		; 03 01
	ORA $08.b		; 05 08
	ASL $09.b		; 06 09
	ORA [$03.b]		; 07 03
	ORA $1A0F13.l		; 0F 13 0F 1A
	ORA $050F0E.l,X		; 1F 0E 0F 05
	ORA $028E07.l		; 0F 07 8E 02
	PHB		; 8B
	COP $8B.b		; 02 8B
	ORA $8B.b,S		; 03 8B
	TAS		; 1B
	PHB		; 8B
	INC A		; 1A
	TXA		; 8A
	ASL $1D9E.w		; 0E 9E 1D
	LDA $A25C.w,X		; BD 5C A2
	PLY		; 7A
	ASL $20.b		; 06 20
	CLD		; D8
	BRA  -8.b		; 80 F8
	TYA		; 98
	CPX $94.b		; E4 94
	CPX $28.b		; E4 28
	SED		; F8
	BVS -16.b		; 70 F0
	ADC $FD03.w,X		; 7D 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA $71244C.l		; 0F 4C 24 71
	ORA $2E.b,X		; 15 2E
	INC A		; 1A
	BMI  10.b		; 30 0A
	ROL $0D.b,X		; 36 0D
	LDA $8C.b,X		; B5 8C
	TYA		; 98
	STY $9A.b		; 84 9A
	STX $E3.b		; 86 E3
	ORA $F90FF2.l,X		; 1F F2 0F F9
	ORA [$F9.b]		; 07 F9
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	ORA $7C.b,S		; 03 7C
	ORA $7E.b,S		; 03 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $4F.b		; 00 4F
	BRK $9F.b		; 00 9F
	PHP		; 08
	ROL $3F70.w		; 2E 70 3F
	CLD		; D8
	INX		; E8
	PHA		; 48
	SED		; F8
	PHA		; 48
	SED		; F8
	PHA		; 48
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $8F70FF.l,X		; 1F FF 70 8F
	SED		; F8
	ORA [$E8.b]		; 07 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$08.b],Y		; 17 08
	SBC $80FF06.l,X		; FF 06 FF 80
	SBC $023FD0.l,X		; FF D0 3F 02
	INC $BB42.w,X		; FE 42 BB
	ROR $58.b		; 66 58
	AND $19.b		; 25 19
	SBC $0707FF.l,X		; FF FF 07 07
	BRA -128.b		; 80 80
	BVS -16.b		; 70 F0
	INC $0301.w,X		; FE 01 03
	JSR ($FFBC.w,X)		; FC BC FF
	INC $BBFF.w,X		; FE FF BB
	PEA $29D1.w		; F4 D1 29
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $00.b		; 00 00
	ORA [$F8.b]		; 07 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $C6FFCF.l,X		; FF CF FF C6
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	LDX $FB78.w,Y		; BE 78 FB
	LSR $FE81.w		; 4E 81 FE
	BRK $75.b		; 00 75
	SBC ($38.b,S),Y		; F3 38
	SBC $3C2F7E.l,X		; FF 7E 2F 3C
	SBC $5F.b,S		; E3 5F
	CMP $FFFF7C.l,X		; DF 7C FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	SBC $101FE0.l,X		; FF E0 1F 10
	SBC $861FE0.l,X		; FF E0 1F 86
	JSR ($7ECA.w,X)		; FC CA 7E
	LDA $FD.b		; A5 FD
	ADC $03.b,S		; 63 03
	WAI		; CB
	LDX $67.b,Y		; B6 67
	CPX #$F00F.w		; E0 0F F0
	ORA $F717F0.l		; 0F F0 17 F7
	SBC $E3.b,S		; E3 E3
	.db $82, $80, $FF		; 82 80 FF
	SBC $1FFF7D.l,X		; FF 7D FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $96492B.l,X		; FF 2B 49 96
	CMP $0F9FD5.l,X		; DF D5 9F 0F
	STA [$F1.b]		; 87 F1
	ROL $45A0.w,X		; 3E A0 45
	LSR $3F.b		; 46 3F
	CPY #$8700.w		; C0 00 87
	SBC $11EE1E.l,X		; FF 1E EE 11
	SBC ($C9.b,X)		; E1 C9
	SBC $F9C1.w,Y		; F9 C1 F9
	INC $00FF.w,X		; FE FF 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	SBC ($F8.b),Y		; F1 F8
	PLX		; FA
	BEQ -16.b		; F0 F0
	SBC $E3FD.w		; ED FD E3
	XCE		; FB
	INC $30FE.w,X		; FE FE 30
	JSR ($FF33.w,X)		; FC 33 FF
	INC $F51F.w		; EE 1F F5
	ORA $FA0FF7.l		; 0F F7 0F FA
	ORA [$F8.b]		; 07 F8
	ORA [$FD.b]		; 07 FD
	ORA $FD.b,S		; 03 FD
	ORA $FE.b,S		; 03 FE
	ORA ($0C.b,X)		; 01 0C
	STA $08CC2A.l		; 8F 2A CC 08
	STA $BE3E32.l		; 8F 32 3E BE
	LDA $0E1F1E.l,X		; BF 1E 1F 0E
	EOR $CEBF27.l,X		; 5F 27 BF CE
	SBC ($CE.b),Y		; F1 CE
	SBC ($8F.b),Y		; F1 8F
	BEQ -66.b		; F0 BE
	CMP ($7F.b,X)		; C1 7F
	CPY #$E09F.w		; C0 9F E0
	STA $C03FE0.l,X		; 9F E0 3F C0
	EOR [$5C.b]		; 47 5C
	INY		; C8
	STA $D42782.l		; 8F 82 27 D4
	AND [$96.b],Y		; 37 96
	TAD		; 5B
	NOP		; EA
	STA $F48740.l,X		; 9F 40 87 F4
	STA $AB.b,S		; 83 AB
	SBC [$2E.b],Y		; F7 2E
	SBC [$65.b],Y		; F7 65
	SBC $17EF33.l,X		; FF 33 EF 17
	SBC $B777AF.l		; EF AF 77 B7
	ADC $017F97.l,X		; 7F 97 7F 01
	INC $FE39.w,X		; FE 39 FE
	COP $FD.b		; 02 FD
	ORA $13FB.w		; 0D FB 13
	INC $FB08.w,X		; FE 08 FB
	BRK $F7.b		; 00 F7
	CLI		; 58
	LDA [$7F.b],Y		; B7 7F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $00FFCF.l,X		; FF CF FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FF0300.l,X		; 7F 00 03 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF80.l,X		; FF 80 FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFC300.l,X		; FF 00 C3 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC $0100FF.l,X		; FF FF 00 01
	ORA ($01.b,X)		; 01 01
	SBC $03FC01.l,X		; FF 01 FC 03
	INC $FA03.w,X		; FE 03 FA
	ORA $FA.b,S		; 03 FA
	ORA [$FC.b]		; 07 FC
	SBC $FE0100.l,X		; FF 00 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	COP $FD.b		; 02 FD
	.db $82, $FC, $CC		; 82 FC CC
	ROL $FE00.w,X		; 3E 00 FE
	TSB $3E02.w		; 0C 02 3E
	JSR ($7E8C.w,X)		; FC 8C 7E
	COP $00.b		; 02 00
	INC $82FF.w,X		; FE FF 82
	STA $FC.b,S		; 83 FC
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $69FF00.l,X		; FF 00 FF 69
	LDA ($18.b,X)		; A1 18
	CMP [$98.b]		; C7 98
	AND [$F9.b]		; 27 F9
	ADC $2B0F3C.l		; 6F 3C 0F 2B
	CMP $65DD61.l		; CF 61 DD 65
	ORA $7E91.w,Y		; 19 91 7E
	LDA [$78.b]		; A7 78
	EOR $FC.b,S		; 43 FC
	ORA $FC.b,S		; 03 FC
	LSR $F9.b		; 46 F9
	ASL $F9.b		; 06 F9
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	PHP		; 08
	CMP $BB21.w,Y		; D9 21 BB
	STA ($F3.b,X)		; 81 F3
	ADC $EF.b,S		; 63 EF
	ORA $6F4D5F.l,X		; 1F 5F 4D 6F
	ORA $010D.w		; 0D 0D 01
	ORA ($C6.b,X)		; 01 C6
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $F2FF90.l,X		; FF 90 FF F2
	SBC $D7FF7E.l,X		; FF 7E FF D7
	SBC [$64.b],Y		; F7 64
	JMP ($1D1C.w,X)		; 7C 1C 1D
	INY		; C8
	DEX		; CA
	RTI		; 40

	MVP $2A,$22		; 44 22 2A
	MVP $06,$57		; 44 57 06
	LDX $08.b		; A6 08
	SBC $E0FF82.l,X		; FF 82 FF E0
	SBC $B3FF31.l,X		; FF 31 FF B3
	SBC $88FFC5.l,X		; FF C5 FF 88
	SBC $16FF19.l,X		; FF 19 FF 16
	AND $E37F0F.l,X		; 3F 0F 7F E3
	WAI		; CB
	SBC [$FB.b]		; E7 FB
	STP		; DB
	SBC $41FAEA.l,X		; FF EA FA 41
	SBC $3D2D.w		; ED 2D 3D
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	CMP ($FE.b,X)		; C1 FE
	RTS		; 60

	CPX #$80A0.w		; E0 A0 80
	STA $803F80.l,X		; 9F 80 3F 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	ADC $001FFF.l,X		; 7F FF 1F 00
	RTS		; 60

	ORA $7F3F40.l,X		; 1F 40 3F 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $34DFD0.l		; EF D0 DF 34
	ORA $CF033C.l		; 0F 3C 03 CF
	INY		; C8
	SBC $F4FF.w,X		; FD FF F4
	INC $02.b,X		; F6 02
	ORA ($1F.b)		; 12 1F
	SBC $FCF030.l,X		; FF 30 F0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $30FF0D.l,X		; FF 0D FF 30
	AND $C30222.l,X		; 3F 22 02 C3
	JSR $9027.w		; 20 27 90
	STA $FC84.w		; 8D 84 FC
	JSR ($FF00.w,X)		; FC 00 FF
	CPY #$C0FF.w		; C0 FF C0
	BRK $03.b		; 00 03
	JSR ($FF1F.w,X)		; FC 1F FF
	STA $037C7F.l		; 8F 7F 7C 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SEC		; 38
	AND $9300CE.l,X		; 3F CE 00 93
	JMP ($4080.w)		; 6C 80 40
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ADC $CFC2C3.l,X		; 7F C3 C2 CF
	LDA $20CEE0.l,X		; BF E0 CE 20
	CPY #$5F9E.w		; C0 9E 5F
	STX $F9FF.w		; 8E FF F9
	SBC $807F.w,Y		; F9 7F 80
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$60FF.w		; C0 FF 60
	ADC $9F3F20.l,X		; 7F 20 3F 9F
	CPX #$00FF.w		; E0 FF 00
	SBC $6A06.w,Y		; F9 06 6A
	CPX #$E0E4.w		; E0 E4 E0
	SBC [$F0.b],Y		; F7 F0
	PLX		; FA
	SED		; F8
	CMP $FC.b		; C5 FC
	PLX		; FA
	INC $FFFF.w,X		; FE FF FF
	BRK $FF.b		; 00 FF
	ORA [$0F.b],Y		; 17 0F
	ORA ($0F.b,S),Y		; 13 0F
	TSB $0603.w		; 0C 03 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	SED		; F8
	BNE  -7.b		; D0 F9
	BPL  -7.b		; 10 F9
	BPL -15.b		; 10 F1
	BCC -63.b		; 90 C1
	BMI -63.b		; 30 C1
	BRK $51.b		; 00 51
	ORA ($A0.b,X)		; 01 A0
	ORA #$110C.w		; 09 0C 11
	CLC		; 18
	ORA #$3110.w		; 09 10 31
	JSR $E0D1.w		; 20 D1 E0
	LDA ($C0.b),Y		; B1 C0
	EOR ($A0.b),Y		; 51 A0
	STA ($70.b,X)		; 81 70
	ORA $A2.b,S		; 03 A2
	ORA ($21.b,X)		; 01 21
	COP $A3.b		; 02 A3
	COP $A7.b		; 02 A7
	ASL $97.b		; 06 97
	RTL		; 6B

	EOR $40.b,X		; 55 40
	ROR $3EBD.w,X		; 7E BD 3E
	ORA $E1.b,S		; 03 E1
	COP $E3.b		; 02 E3
	BRA -30.b		; 80 E2
	BRA -26.b		; 80 E6
	STA [$F8.b]		; 87 F8
	ROR $7F80.w,X		; 7E 80 7F
	CPY #$40BF.w		; C0 BF 40
	ORA [$27.b]		; 07 27
	AND $1FBFDF.l		; 2F DF BF 1F
	ROR A		; 6A
	EOR $40.b,S		; 43 40
	EOR $23E728.l,X		; 5F 28 E7 23
	ORA $183FB4.l,X		; 1F B4 3F 18
	LDA $A0FFB0.l,X		; BF B0 FF A0
	SBC $DFB0FC.l,X		; FF FC B0 DF
	JSR $001F.w		; 20 1F 00
	SBC $03CF00.l,X		; FF 00 CF 03
	SBC ($01.b),Y		; F1 01
	SED		; F8
	ORA #$0BFA.w		; 09 FA 0B
	ASL A		; 0A
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($EC.b),Y		; F1 EC
	SED		; F8
	ORA $E319.w,Y		; 19 19 E3
	SBC ($06.b,S),Y		; F3 06
	SED		; F8
	ASL $0CF0.w		; 0E F0 0C
	BEQ  12.b		; F0 0C
	BEQ  14.b		; F0 0E
	BEQ  15.b		; F0 0F
	BEQ -18.b		; F0 EE
	BEQ   4.b		; F0 04
	SED		; F8
	TXS		; 9A
	STX $9E.b		; 86 9E
	.db $82, $9E, $82		; 82 9E 82
	STX $8C82.w		; 8E 82 8C
	.db $82, $0E, $02		; 82 0E 02
	ASL $0E02.w		; 0E 02 0E
	COP $7E.b		; 02 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F8.b,X)		; 01 F8
	PHA		; 48
	JMP.w [$F828]		; DC 28 F8
	PLP		; 28
	SED		; F8
	PLP		; 28
	LDY $B068.w		; AC 68 B0
	BVS 112.b		; 70 70
	BEQ -80.b		; F0 B0
	BVS -24.b		; 70 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$F0.b],Y		; 17 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $003901.l		; 0F 01 39 00
	AND $3B46.w,Y		; 39 46 3B
	RTI		; 40

	SEC		; 38
	PLA		; 68
	BPL   8.b		; 10 08
	BVS   9.b		; 70 09
	ADC ($09.b),Y		; 71 09
	ADC ($FE.b,S),Y		; 73 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FEFD.w,X		; FE FD FE
	TSB $E4.b		; 04 E4
	AND ($C0.b,X)		; 21 C0
	BIT $DC.b		; 24 DC
	ASL $CA.b		; 06 CA
	ORA $1F80.w,Y		; 19 80 1F
	BRA 126.b		; 80 7E
	BRA  76.b		; 80 4C
	BRA  27.b		; 80 1B
	BRK $20.b		; 00 20
	ORA $0E033C.l,X		; 1F 3C 03 0E
	AND ($40.b),Y		; 31 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $E03F40.l,X		; 3F 40 3F E0
	SBC $0FEFCC.l,X		; FF CC EF 0F
	ORA $7D1F3F.l		; 0F 3F 1F 7D
	ORA $6F0F69.l,X		; 1F 69 0F 6F
	ORA $001FDF.l		; 0F DF 1F 00
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BEQ  16.b		; F0 10
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	ORA $FF.b,S		; 03 FF
	BPL  47.b		; 10 2F
	ROR $F7.b,X		; 76 F7
	ADC $E3.b,S		; 63 E3
	ADC $5EED.w		; 6D ED 5E
	DEC $9111.w,X		; DE 11 91
	ORA $FF9D.w,X		; 1D 9D FF
	BRK $00.b		; 00 00
	SBC $1CFF08.l,X		; FF 08 FF 1C
	SBC $21FF12.l,X		; FF 12 FF 21
	SBC $62FF6E.l,X		; FF 6E FF 62
	SBC $00F000.l,X		; FF 00 F0 00
	SBC $E87F00.l,X		; FF 00 7F E8
	SBC [$BC.b]		; E7 BC
	STA $BE87.w,X		; 9D 87 BE
	ADC ($76.b),Y		; 71 76
	PLX		; FA
	INC $00.b,X		; F6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E51FE0.l,X		; FF E0 1F E5
	TDA		; 7B
	ADC [$E5.b]		; 67 E5
	SBC $6B8F.w,Y		; F9 8F 6B
	STA $00DE.w,X		; 9D DE 00
	BRK $00.b		; 00 00
	INC $1E.b		; E6 1E
	BRA  -1.b		; 80 FF
	BNE -97.b		; D0 9F
	STA [$6B.b]		; 87 6B
	XBA		; EB
	TRB $87.b		; 14 87
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $1F.b		; 00 1F
	CPX #$FCF3.w		; E0 F3 FC
	SED		; F8
	SBC $BEEF28.l,X		; FF 28 EF BE
	LDA $7F7F00.l,X		; BF 00 7F 7F
	ADC $8DE7E7.l,X		; 7F E7 E7 8D
	ORA $9E8F0D.l		; 0F 0D 8F 9E
	ROR $3E5E.w,X		; 7E 5E 3E
	LDX $0041.w,Y		; BE 41 00
	SBC $18FF80.l,X		; FF 80 FF 18
	SBC $70FFF0.l,X		; FF F0 FF 70
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $20FFC7.l,X		; FF C7 FF 20
	INY		; C8
	SBC $E7F7.w		; ED F7 E7
	SBC $A6FFE7.l,X		; FF E7 FF A6
	LDA $372F24.l		; AF 24 2F 37
	AND $0700FF.l,X		; 3F FF 00 07
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $4EFF0F.l,X		; FF 0F FF 4E
	INC $FCCC.w,X		; FE CC FC
	CMP $EC0CEF.l,X		; DF EF 0C EC
	TXA		; 8A
	BRA -99.b		; 80 9D
	ADC $D1FF11.l,X		; 7F 11 FF D1
	SBC $E3.b,S		; E3 E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F0013.l,X		; FF 13 00 7F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $A3.b		; 00 A3
	CPY #$C09F.w		; C0 9F C0
	INC $C8.b,X		; F6 C8
	TSB $38.b		; 04 38
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $83BE81.l,X		; 3F 81 BE 83
	LDY $3F5F.w,X		; BC 5F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7F7F7F.l,X		; BF 7F 7F 7F
	ADC $02027F.l,X		; 7F 7F 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ADC ($00.b,X)		; 61 00
	TYA		; 98
	ADC [$01.b]		; 67 01
	INC $FC03.w,X		; FE 03 FC
	SBC $FFFF.w,X		; FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $11.b		; 00 11
	CPX #$F10E.w		; E0 0E F1
	CPY #$FF3F.w		; C0 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	PEA $3807.w		; F4 07 38
	ORA [$28.b]		; 07 28
	ORA [$28.b]		; 07 28
	STA $30BF20.l		; 8F 20 BF 30
	CMP $18C720.l,X		; DF 20 C7 18
	ORA [$F8.b]		; 07 F8
	CMP $F0CFF0.l		; CF F0 CF F0
	CMP $F0CFF0.l		; CF F0 CF F0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	CMP $BFB9E0.l,X		; DF E0 B9 BF
	TSA		; 3B
	LDA $359F1D.l,X		; BF 1D 9F 35
	STA [$A0.b]		; 87 A0
	AND $7B28.w,X		; 3D 28 7B
	STY $02CD.w		; 8C CD 02
	EOR $40BF.w,Y		; 59 BF 40
	LDA $609F40.l,X		; BF 40 9F 60
	STA [$78.b]		; 87 78
	SBC $78.b,X		; F5 78
	ADC ($FC.b,S),Y		; 73 FC
	LDA $86.b,X		; B5 86
	AND $FC.b,S		; 23 FC
	BRK $C0.b		; 00 C0
	CPY #$00C0.w		; C0 C0 00
	CPY #$E080.w		; C0 80 E0
	LDY #$C0E0.w		; A0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $B8.b		; 00 B8
	LDX $BC38.w,Y		; BE 38 BC
	TRB $349C.w		; 1C 9C 34
	STY $A0.b		; 84 A0
	BIT $7A28.w,X		; 3C 28 7A
	STY $02CC.w		; 8C CC 02
	CLI		; 58
	LDX $BC40.w,Y		; BE 40 BC
	RTI		; 40

	STZ $8460.w		; 9C 60 84
	SEI		; 78
	PEA $7278.w		; F4 78 72
	JSR ($86B4.w,X)		; FC B4 86
	JSL $0200FC.l		; 22 FC 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($C1.b,X)		; 01 C1
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CMP ($00.b,X)		; C1 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  80.b		; 80 50
	ASL $5F3E.w,X		; 1E 3E 5F
	BIT $4E.b,X		; 34 4E
	SBC $85.b		; E5 85
	LDA #$0389.w		; A9 89 03
	PHD		; 0B
	LSR $46.b		; 46 46
	ROL A		; 2A
	AND $1C.b,S		; 23 1C
	SBC $1E.b,S		; E3 1E
	SBC ($05.b,X)		; E1 05
	XCE		; FB
	STY $7B.b		; 84 7B
	BRA 127.b		; 80 7F
	ASL $7D.b		; 06 7D
	RTI		; 40

	AND $4D1E21.l,X		; 3F 21 1E 4D
	AND $877F38.l		; 2F 38 7F 87
	LDA $047E7E.l		; AF 7E 7E 04
	ADC $3B30.w,X		; 7D 30 3B
	EOR ($C5.b,X)		; 41 C5
	STA $108D.w		; 8D 8D 10
	SBC $50FF00.l,X		; FF 00 FF 50
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $32FFC0.l,X		; FF C0 FF 32
	SBC $73FF62.l,X		; FF 62 FF 73
	EOR ($13.b,S),Y		; 53 13
	AND ($5B.b,S),Y		; 33 5B
	TDA		; 7B
	LDA ($BD.b),Y		; B1 BD
	JSR $0229.w		; 20 29 02
	.db $82, $A4, $F6		; 82 A4 F6
	TRB $8BDE.w		; 1C DE 8B
	JSR ($FC8B.w,X)		; FC 8B FC
	ORA $FC.b,S		; 03 FC
	EOR ($FE.b,X)		; 41 FE
	CMP ($FE.b),Y		; D1 FE
	ADC ($FC.b)		; 72 FC
	ASL $F8.b		; 06 F8
	ASL $01E0.w,X		; 1E E0 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $0A.b,S		; 03 0A
	ASL $08.b		; 06 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $05.b		; 04 05
	BRK $06.b		; 00 06
	ORA #$0B04.w		; 09 04 0B
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR ($40.b,S),Y		; 53 40
	EOR $00.b,S		; 43 00
	XBA		; EB
	CPX #$7F4F.w		; E0 4F 7F
	ADC ($7F.b),Y		; 71 7F
	ADC ($7F.b,S),Y		; 73 7F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	RTI		; 40

	LDA ($C0.b,S),Y		; B3 C0
	TSA		; 3B
	CPX #$7F1F.w		; E0 1F 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $D4.b		; 00 D4
	BEQ -110.b		; F0 92
	LDX $C000.w,Y		; BE 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BEQ  12.b		; F0 0C
	INC $0101.w,X		; FE 01 01
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $05.b		; 05 05
	ORA [$05.b]		; 07 05
	ORA $00.b		; 05 00
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	COP $07.b		; 02 07
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPY #$4000.w		; C0 00 40
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   7.b		; 80 07
	AND [$04.b],Y		; 37 04
	ORA $020F01.l,X		; 1F 01 0F 02
	AND $12382B.l,X		; 3F 2B 38 12
	ADC [$88.b],Y		; 77 88
	INC $FDE1.w		; EE E1 FD
	ORA [$38.b]		; 07 38
	ORA [$18.b]		; 07 18
	ORA $201F00.l		; 0F 00 1F 20
	TSA		; 3B
	TSB $76.b		; 04 76
	ORA #$13EC.w		; 09 EC 13
	NOP		; EA
	ORA [$81.b],Y		; 17 81
	SBC $CB9C23.l,X		; FF 23 9C CB
	SBC [$4C.b]		; E7 4C
	STP		; DB
	JMP $EA5B97.l		; 5C 97 5B EA
	ORA ($73.b,X)		; 01 73
	JSR ($FF73.w,X)		; FC 73 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $37CE18.l,X		; FF 18 CE 37
	SBC [$29.b],Y		; F7 29
	TDA		; 7B
	STA $79.b		; 85 79
	STX $07FC.w		; 8E FC 07
	CMP $23B31F.l,X		; DF 1F B3 23
	SBC ($01.b,X)		; E1 01
	INC $00FF.w,X		; FE FF 00
	SBC $FEDFA0.l,X		; FF A0 DF FE
	CMP ($FF.b,X)		; C1 FF
	CPY #$E01F.w		; C0 1F E0
	CMP $FC.b,S		; C3 FC
	ORA ($FE.b,X)		; 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $E0E0C0.l,X		; 3F C0 E0 E0
	INC $9FFE.w,X		; FE FE 9F
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $E000FF.l,X		; FF FF 00 E0
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	COP $44.b		; 02 44
	LSR $98.b		; 46 98
	STZ $F068.w		; 9C 68 F0
	PLA		; 68
	BEQ -104.b		; F0 98
	CPX #$F024.w		; E0 24 F0
	BRK $74.b		; 00 74
	COP $FC.b		; 02 FC
	LSR $B8.b		; 46 B8
	STZ $F860.w		; 9C 60 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E4.b		; 00 E4
	CLC		; 18
	BIT $F8.b		; 24 F8
	ORA ($C1.b,X)		; 01 C1
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	BRK $40.b		; 00 40
	CMP ($00.b,X)		; C1 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  65.b		; 80 41
	BRA  64.b		; 80 40
	STA ($40.b,X)		; 81 40
	BRA -71.b		; 80 B9
	LDA $1CBF39.l,X		; BF 39 BF 1C
	STZ $8735.w,X		; 9E 35 87
	LDA ($3F.b,X)		; A1 3F
	PLP		; 28
	TDA		; 7B
	STY $02CD.w		; 8C CD 02
	EOR $40BF.w,Y		; 59 BF 40
	LDA $619E40.l,X		; BF 40 9E 61
	STA [$78.b]		; 87 78
	SBC [$78.b],Y		; F7 78
	ADC ($FC.b,S),Y		; 73 FC
	LDA $86.b,X		; B5 86
	AND $FC.b,S		; 23 FC
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA $01.b,S		; 83 01
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	TXA		; 8A
	ASL $88.b		; 06 88
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $82, $00, $84		; 82 00 84
	ORA $80.b		; 05 80
	ASL $89.b		; 06 89
	TSB $8B.b		; 04 8B
	ORA ($F0.b),Y		; 11 F0
	CMP ($F1.b),Y		; D1 F1
	ORA ($F0.b),Y		; 11 F0
	BPL -15.b		; 10 F1
	BVC -16.b		; 50 F0
	EOR ($70.b),Y		; 51 70
	CMP ($F0.b),Y		; D1 F0
	CMP ($F3.b,X)		; C1 F3
	AND ($E0.b),Y		; 31 E0
	ADC ($E0.b),Y		; 71 E0
	AND ($A0.b),Y		; 31 A0
	AND ($A0.b),Y		; 31 A0
	BVS -31.b		; 70 E1
	BVS -31.b		; 70 E1
	SBC ($61.b),Y		; F1 61
	SBC ($61.b,S),Y		; F3 61
	CMP $03.b,S		; C3 03
	ORA $03.b,S		; 03 03
	LDY $633F.w,X		; BC 3F 63
	ORA $83.b,S		; 03 83
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	STA $47.b,S		; 83 47
	ORA [$C3.b]		; 07 C3
	JSR ($FC03.w,X)		; FC 03 FC
	LDA $FCC3C0.l,X		; BF C0 C3 FC
	EOR $FC.b,S		; 43 FC
	EOR $FC.b,S		; 43 FC
	EOR $FC.b,S		; 43 FC
	CMP [$F8.b]		; C7 F8
	XCE		; FB
	PEA $FCFB.w		; F4 FB FC
	STZ $F3.b,X		; 74 F3
	SBC $755A1F.l		; EF 1F 5A 75
	SBC ($F5.b)		; F2 F5
	DEX		; CA
	CMP $E0F7.w		; CD F7 E0
	ORA $030707.l		; 0F 07 07 03
	ORA $00FF00.l		; 0F 00 FF 00
	STA $030F03.l		; 8F 03 0F 03
	AND [$03.b],Y		; 37 03
	ORA $E3F703.l,X		; 1F 03 F7 E3
	SBC [$E7.b]		; E7 E7
	DEC $E6.b,X		; D6 E6
	INC A		; 1A
	ASL A		; 0A
	INX		; E8
	INC $BA.b,X		; F6 BA
	INC $FC88.w,X		; FE 88 FC
	BVS -116.b		; 70 8C
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ORA $E8.b,X		; 15 E8
	CMP $39E0.w,X		; DD E0 39
	SED		; F8
	AND $7BF8.w,Y		; 39 F8 7B
	SED		; F8
	TDA		; 7B
	SED		; F8
	ASL $1F02.w,X		; 1E 02 1F
	COP $1D.b		; 02 1D
	BRK $18.b		; 00 18
	ORA $1C.b		; 05 1C
	ORA $3D.b		; 05 3D
	ORA $3F.b		; 05 3F
	ORA $33.b		; 05 33
	ORA #$01FE.w		; 09 FE 01
	INC $FC01.w,X		; FE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$28.b]		; 07 28
	SBC $08FF18.l		; EF 18 FF 08
	SBC $C0EF08.l,X		; FF 08 EF C0
	SBC $91FED1.l,X		; FF D1 FE 91
	INC $F897.w,X		; FE 97 F8
	EOR $170F27.l,X		; 5F 27 0F 17
	ORA $171F07.l,X		; 1F 07 1F 17
	ORA $4F9FDF.l,X		; 1F DF 9F 4F
	STA $1F9F1F.l,X		; 9F 1F 9F 1F
	STY $0D.b		; 84 0D
	PEI ($09.b)		; D4 09
	DEC $01.b,X		; D6 01
	PHP		; 08
	ORA [$1D.b],Y		; 17 1D
	ASL $08.b		; 06 08
	COP $88.b		; 02 88
	COP $80.b		; 02 80
	ORA $FC.b,S		; 03 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $27FFF9.l,X		; FF F9 FF 27
	BRA -113.b		; 80 8F
	DEY		; 88
	STA $404780.l,X		; 9F 80 47 40
	BRK $20.b		; 00 20
	BRA  32.b		; 80 20
	INC $9F60.w,X		; FE 60 9F
	BRK $00.b		; 00 00
	ADC $007708.l,X		; 7F 08 77 00
	ADC $E03FC0.l,X		; 7F C0 3F E0
	ORA $A01FE0.l,X		; 1F E0 1F A0
	ORA $FF3FC0.l,X		; 1F C0 3F FF
	AND $9F3F9F.l,X		; 3F 9F 3F 9F
	ORA $FF1F5F.l,X		; 1F 5F 1F FF
	AND $BF3FBF.l,X		; 3F BF 3F BF
	AND $20FF7F.l,X		; 3F 7F FF 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  -2.b		; 80 FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4BFF00.l,X		; FF 00 FF 4B
	SBC $21F771.l		; EF 71 F7 21
	SBC #$DD05.w		; E9 05 DD
	LDA $DD.b,S		; A3 DD
	STX $B9.b		; 86 B9
	LDA ($B3.b,X)		; A1 B3
	INX		; E8
	TSX		; BA
	PLY		; 7A
	ORA $52.b,X		; 15 52
	AND $3F42.w		; 2D 42 3F
	ROL $3B.b		; 26 3B
	ROL $3F.b		; 26 3F
	ROR $1E.b		; 66 1E
	ROR $1F.b		; 66 1F
	ADC $7CE216.l		; 6F 16 E2 7C
	EOR $FA79.w,X		; 5D 79 FA
	CPX $90.b		; E4 90
	BNE  85.b		; D0 55
	SBC $4F.b,X		; F5 4F
	CMP $0F9F0F.l		; CF 0F 9F 0F
	SBC $E98FE8.l		; EF E8 8F E9
	STA $70BF50.l,X		; 9F 50 BF 70
	LDA $0F5B35.l		; AF 35 5B 0F
	ADC ($4F.b,S),Y		; 73 4F
	ADC [$4F.b],Y		; 77 4F
	AND [$06.b],Y		; 37 06
	ASL $C7.b		; 06 C7
	CMP [$1C.b]		; C7 1C
	SBC $047574.l,X		; FF 74 75 04
	ORA $C1.b		; 05 C1
	ORA $C2.b,S		; 03 C2
	COP $CC.b		; 02 CC
	BRK $F9.b		; 00 F9
	SBC $00FF38.l,X		; FF 38 FF 00
	SBC $F8FF88.l,X		; FF 88 FF F8
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $17FFFF.l,X		; FF FF FF 17
	ORA $271F17.l,X		; 1F 17 1F 27
	AND $0F1F1F.l		; 2F 1F 1F 0F
	ORA $0F0F00.l		; 0F 00 0F 0F
	ORA $FF0707.l		; 0F 07 07 FF
	SBC $CFEFFF.l		; EF FF EF CF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $A6FFF8.l,X		; FF F8 FF A6
	ROR $BEC0.w,X		; 7E C0 BE
	STZ $957E.w,X		; 9E 7E 95
	ROR $38C6.w,X		; 7E C6 38
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $9BA0.w,X		; DE A0 9B
	LDY $C3.b		; A4 C3
	LDY $B887.w,X		; BC 87 B8
	STX $B9.b		; 86 B9
	CPY $8CF3.w		; CC F3 8C
	SBC ($A7.b,S),Y		; F3 A7
	CLD		; D8
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F3F7F.l,X		; 7F 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ORA ($00.b,X)		; 01 00
	AND ($31.b),Y		; 31 31
	ORA [$07.b]		; 07 07
	LDA $FFFFFF.l,X		; BF FF FF FF
	AND $FF83FF.l,X		; 3F FF 83 FF
	ORA $03.b,S		; 03 03
	SBC $FFCEFF.l,X		; FF FF CE FF
	SED		; F8
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $003F00.l,X		; FF 00 3F 00
	STA $FC.b,S		; 83 FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $0D.b		; 00 0D
	ORA $FF87.w		; 0D 87 FF
	SBC ($FF.b,S),Y		; F3 FF
	INC $01FF.w,X		; FE FF 01
	SBC $FFE0E0.l,X		; FF E0 E0 FF
	SBC $F2FFFF.l,X		; FF FF FF F2
	SBC $008700.l,X		; FF 00 87 00
	SBC ($00.b,S),Y		; F3 00
	INC $0100.w,X		; FE 00 01
	ORA $0000FF.l,X		; 1F FF 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SBC $0E0EFF.l,X		; FF FF 0E 0E
	SBC ($E1.b,X)		; E1 E1
	RTS		; 60

	ORA $3A.b,S		; 03 3A
	ORA [$FF.b]		; 07 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $F1FF00.l,X		; FF 00 FF F1
	SBC $FEFE1F.l,X		; FF 1F FE FE
	SBC $E0F9FE.l,X		; FF FE F9 E0
	ADC $C2BF46.l,X		; 7F 46 BF C2
	ADC $387F30.l,X		; 7F 30 7F 38
	ADC $64FF7C.l,X		; 7F 7C FF 64
	SBC $BFFF64.l,X		; FF 64 FF BF
	CPY #$C0BF.w		; C0 BF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	AND ($BC.b),Y		; 31 BC
	LDA ($BC.b),Y		; B1 BC
	CMP $77.b,S		; C3 77
	SBC $B0FFA7.l		; EF A7 FF B0
	CMP $9C8FF8.l		; CF F8 8F 9C
	SBC $BDF841.l,X		; FF 41 F8 BD
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA -32.b		; 80 E0
	ORA #$40FF.w		; 09 FF 40
	CMP [$80.b]		; C7 80
	BRA -97.b		; 80 9F
	SBC $7DFF01.l,X		; FF 01 FF 7D
	STA $B1.b,S		; 83 B1
	CMP $FF00E0.l		; CF E0 00 FF
	BRK $C0.b		; 00 C0
	AND $FF7F80.l,X		; 3F 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA ($C2.b,X)		; 01 C2
	STA $B2.b,S		; 83 B2
	LDA ($09.b,S),Y		; B3 09
	PHP		; 08
	CMP $38F8.w,Y		; D9 F8 38
	AND $5D1C.w,X		; 3D 1C 5D
	ORA ($10.b),Y		; 11 10
	ORA $00.b,S		; 03 00
	CMP $01.b,S		; C3 01
	AND ($C1.b,S),Y		; 33 C1
	ORA #$F9F0.w		; 09 F0 F9
	BRK $3D.b		; 00 3D
	CPY #$E01D.w		; C0 1D E0
	ORA ($EC.b),Y		; 11 EC
.ACCU 16
	REP #$E2		; C2 E2
	TDA		; 7B
	SBC $304A.w,X		; FD 4A 30
	DEY		; 88
	STX $F8E0.w		; 8E E0 F8
	PHP		; 08
	TXA		; 8A
	STY $84.b,X		; 94 84
	BPL -72.b		; 10 B8
	JMP ($FF00.w,X)		; 7C 00 FF
	INC $FEFD.w,X		; FE FD FE
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	STY $7870.w		; 8C 70 78
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	TSB $07.b		; 04 07
	BRK $18.b		; 00 18
	ASL $01.b,X		; 16 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $000F11.l		; 0F 11 0F 00
	RTS		; 60

	ORA $23.b,S		; 03 23
	BMI 119.b		; 30 77
	LDA $0CD0B0.l		; AF B0 D0 0C
	STY $1802.w		; 8C 02 18
	CPY #$906F.w		; C0 6F 90
	RTS		; 60

	BRA  35.b		; 80 23
	CPY #$8F70.w		; C0 70 8F
	LDY #$035F.w		; A0 5F 03
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $0BFFC0.l,X		; FF C0 FF 0B
	PHD		; 0B
	PHP		; 08
	ORA #$22D2.w		; 09 D2 22
	SBC $010B.w,Y		; F9 0B 01
	CMP $C5.b,S		; C3 C5
	AND ($60.b),Y		; 31 60
	MVN $7C,$8C		; 54 8C 7C
	PHD		; 0B
	TRB $08.b		; 14 08
	SBC [$02.b],Y		; F7 02
	SBC $F40B.w,X		; FD 0B F4
	ORA $FC.b,S		; 03 FC
	CMP ($FE.b,X)		; C1 FE
	LDY #$00FF.w		; A0 FF 00
	SBC $00A4E7.l,X		; FF E7 A4 00
	RTS		; 60

	BCC   1.b		; 90 01
	CLV		; B8
	LDY #$C342.w		; A0 42 C3
	STA $FC.b		; 85 FC
	TSB $CF73.w		; 0C 73 CF
	BVS -101.b		; 70 9B
	ADC $7EFF9F.l,X		; 7F 9F FF 7E
	SBC $C87F9F.l,X		; FF 9F 7F C8
	AND $7F03FC.l,X		; 3F FC 03 7F
	BRA 127.b		; 80 7F
	BRA   4.b		; 80 04
	TSB $11.b		; 04 11
	ADC ($73.b),Y		; 71 73
	BMI -63.b		; 30 C1
	ASL $73.b		; 06 73
	AND ($09.b,S),Y		; 33 09
	LSR $FC23.w		; 4E 23 FC
	ADC $FFDB80.l,X		; 7F 80 DB FF
	STX $CFFF.w		; 8E FF CF
	SBC $C3FFF8.l,X		; FF F8 FF C3
	JSR ($F00F.w,X)		; FC 0F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$51FC.w		; E0 FC 51
	JMP $A0FA7B.l		; 5C 7B FA A0
	EOR $DDDFA1.l,X		; 5F A1 DF DD
	AND $778978.l,X		; 3F 78 89 77
	BCC  60.b		; 90 3C
	CPY #$E29D.w		; C0 9D E2
	TDA		; 7B
	STY $7F.b		; 84 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	ORA $C00000.l		; 0F 00 00 C0
	BRK $8C.b		; 00 8C
	BVS  35.b		; 70 23
	JSR ($FFE2.w,X)		; FC E2 FF
	STX $86.b		; 86 86
	LDY #$FC59.w		; A0 59 FC
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	ADC $FF00.w,Y		; 79 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	CPX #$7040.w		; E0 40 70
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA  56.b		; 80 38
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
.ACCU 16
	REP #$E2		; C2 E2
	TDA		; 7B
	SBC $304A.w,X		; FD 4A 30
	DEY		; 88
	STX $7860.w		; 8E 60 78
	PHP		; 08
	TXA		; 8A
	STY $84.b,X		; 94 84
	BPL  56.b		; 10 38
	JMP ($FF00.w,X)		; 7C 00 FF
	INC $FEFD.w,X		; FE FD FE
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	STY $7870.w		; 8C 70 78
	BRK $60.b		; 00 60
	BRK $06.b		; 00 06
	TSB $0B.b		; 04 0B
	BRK $16.b		; 00 16
	ORA [$10.b]		; 07 10
	ORA $120016.l,X		; 1F 16 00 12
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	PHD		; 0B
	BRK $0F.b		; 00 0F
	ORA [$18.b]		; 07 18
	BPL  15.b		; 10 0F
	ORA $1F0013.l		; 0F 13 00 1F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	LDA $F90D.w,X		; BD 0D F9
	ORA ($50.b),Y		; 11 50
	INX		; E8
	STZ $20.b,X		; 74 20
	LDA [$70.b],Y		; B7 70
	AND $00FD00.l,X		; 3F 00 FD 00
	CLV		; B8
	BRK $35.b		; 00 35
	DEX		; CA
	AND #$F8D6.w		; 29 D6 F8
	ORA [$F0.b]		; 07 F0
	ORA $00EFF0.l		; 0F F0 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4363E5.l,X		; FF E5 63 43
	EOR ($02.b,X)		; 41 02
	EOR ($53.b,X)		; 41 53
	ADC $6256.w		; 6D 56 62
	AND $3C.b		; 25 3C
	TXS		; 9A
	CLC		; 18
	INC $00.b		; E6 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $8C7380.l,X		; 7F 80 73 8C
	ROR $3C81.w,X		; 7E 81 3C
	CMP $18.b,S		; C3 18
	SBC [$00.b]		; E7 00
	SBC $40BD3B.l,X		; FF 3B BD 40
	PLP		; 28
	BMI  23.b		; 30 17
	TSB $10.b		; 04 10
	CPX $92.b		; E4 92
	CMP $F2.b,X		; D5 F2
	AND #$5066.w		; 29 66 50
	DEC $E0BF.w		; CE BF E0
	SBC $FFF7FF.l		; EF FF F7 FF
	BEQ  -1.b		; F0 FF
	BEQ 127.b		; F0 7F
	BEQ  63.b		; F0 3F
	CPX #$405F.w		; E0 5F 40
	AND $018102.l,X		; 3F 02 81 01
	STA $918344.l		; 8F 44 83 91
	CMP $59C55E.l		; CF 5E C5 59
	CMP $E1DFF7.l		; CF F7 DF E1
	SBC $BC7C83.l		; EF 83 7C BC
	ADC ($47.b,S),Y		; 73 47
	LDA $5FAF57.l,X		; BF 57 AF 5F
	LDA $72AA5A.l		; AF 5A AA 72
	.db $82, $22, $D2		; 82 22 D2
	STA [$80.b]		; 87 80
	LDA [$FB.b],Y		; B7 FB
	BCS 116.b		; B0 74
	SED		; F8
	JMP $8AF2.w		; 4C F2 8A
	STA ($E9.b)		; 92 E9
	LDA ($E9.b)		; B2 E9
	TSX		; BA
	SBC #$FFFF.w		; E9 FF FF
	SBC $438CFF.l,X		; FF FF 8C 43
	STY $03.b		; 84 03
	INC $0F.b,X		; F6 0F
	ORA [$FF.b],Y		; 17 FF
	ORA [$FF.b],Y		; 17 FF
	ORA [$FF.b],Y		; 17 FF
	JMP ($EAAC.w)		; 6C AC EA
	ASL $C62E.w		; 0E 2E C6
	ROL $7E.b,X		; 36 7E
	TAS		; 1B
	SBC $3F49.w		; ED 49 3F
	CMP $37.b,S		; C3 37
	.db $82, $31, $DC		; 82 31 DC
	BEQ -10.b		; F0 F6
	SED		; F8
	INC $F8.b,X		; F6 F8
	DEC $F8.b		; C6 F8
	ADC ($FC.b,S),Y		; 73 FC
	SBC ($FC.b,S),Y		; F3 FC
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	CMP ($DE.b,X)		; C1 DE
	EOR #$50FB.w		; 49 FB 50
	ROR $D3.b,X		; 76 D3
	SBC [$00.b],Y		; F7 00
	SBC $88.b,X		; F5 88
	SBC $DCDC.w,X		; FD DC DC
	CPY $DD.b		; C4 DD
	WAI		; CB
	BIT $CB.b,X		; 34 CB
	BIT $56.b,X		; 34 56
	LDA #$29D7.w		; A9 D7 29
	CPY $3B.b		; C4 3B
	CPY $DD33.w		; CC 33 DD
	AND $DD.b,S		; 23 DD
	AND $12.b,S		; 23 12
	ADC $D01F9B.l,X		; 7F 9B 1F D0
	SBC [$70.b],Y		; F7 70
	ROL $16.b,X		; 36 16
	INC $9F56.w,X		; FE 56 9F
	LDA $FF5676.l,X		; BF 76 56 FF
	ASL $1FE3.w,X		; 1E E3 1F
	CPX #$EB36.w		; E0 36 EB
	INC $CB.b,X		; F6 CB
	ASL $E9.b,X		; 16 E9
	ASL $E9.b,X		; 16 E9
	INC $C9.b,X		; F6 C9
	INC $C9.b,X		; F6 C9
	AND $C0DF20.l,X		; 3F 20 DF C0
	AND $710E50.l		; 2F 50 0E 71
	STZ $81B1.w,X		; 9E B1 81
	AND $D3B353.l,X		; 3F 53 B3 D3
	AND ($7F.b,S),Y		; 33 7F
	CPY #$609F.w		; C0 9F 60
	ORA $E01FE0.l,X		; 1F E0 1F E0
	STA $609F60.l,X		; 9F 60 9F 60
	STA ($6C.b,S),Y		; 93 6C
	ORA ($EC.b,S),Y		; 13 EC
	SBC $3FC000.l,X		; FF 00 C0 3F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	CMP $FE.b		; C5 FE
	SBC $FFFE.w,X		; FD FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	ORA ($41.b,X)		; 01 41
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	RTI		; 40

	STA ($41.b,X)		; 81 41
	BRA  65.b		; 80 41
	BRA  64.b		; 80 40
	STA ($C0.b,X)		; 81 C0
	BRK $E0.b		; 00 E0
	ORA ($A0.b,X)		; 01 A0
	EOR ($A0.b,X)		; 41 A0
	RTI		; 40

.ACCU 16
	REP #$E3		; C2 E3
	PLY		; 7A
	SBC $314A.w,X		; FD 4A 31
	DEY		; 88
	STA $087B60.l		; 8F 60 7B 08
	PHB		; 8B
	STY $85.b,X		; 94 85
	BPL  57.b		; 10 39
	JMP ($FE00.w,X)		; 7C 00 FE
	INC $FEFC.w,X		; FE FC FE
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	STY $7870.w		; 8C 70 78
	BRK $60.b		; 00 60
	BRK $C6.b		; 00 C6
	TSB $CB.b		; 04 CB
	BRK $D6.b		; 00 D6
	ORA [$D0.b]		; 07 D0
	ORA $F200D6.l,X		; 1F D6 00 F2
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	WAI		; CB
	BRK $CF.b		; 00 CF
	ORA [$D8.b]		; 07 D8
	BPL -49.b		; 10 CF
	ORA $FF00D3.l		; 0F D3 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $5400.w,X		; 1E 00 54
	COP $52.b		; 02 52
	ORA $3F.b,X		; 15 3F
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	ASL $7D.b		; 06 7D
	ORA [$68.b],Y		; 17 68
	AND $488C7D.l,X		; 3F 7D 8C 48
	ROL $86.b,X		; 36 86
	INC A		; 1A
	ASL $FB07.w,X		; 1E 07 FB
	INY		; C8
	ROL $F003.w		; 2E 03 F0
	LDA #$F1F4.w		; A9 F4 F1
	INC $F00C.w,X		; FE 0C F0
	SEI		; 78
	INC $03E2.w,X		; FE E2 03
	SBC $0EFE.w,X		; FD FE 0E
	BEQ -13.b		; F0 F3
	JSR ($BEB9.w,X)		; FC B9 BE
	SBC $40FE.w,Y		; F9 FE 40
	STA ($43.b)		; 92 43
	STA ($45.b,S),Y		; 93 45
	STA [$61.b],Y		; 97 61
	STA ($23.b,S),Y		; 93 23
	CMP $60D737.l,X		; DF 37 D7 60
	PHB		; 8B
	ADC $618C.w,Y		; 79 8C 61
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $67.b		; 00 67
	BRK $67.b		; 00 67
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	TSB $7F.b		; 04 7F
	BRK $07.b		; 00 07
	ORA [$27.b]		; 07 27
	AND [$4C.b]		; 27 4C
	PHD		; 0B
	EOR [$04.b]		; 47 04
	ADC $2D2F3C.l,X		; 7F 3C 2F 2D
	LDX $F73F.w		; AE 3F F7
	AND $E7F8C7.l,X		; 3F C7 F8 E7
	CLD		; D8
	CPY $C8F0.w		; CC F0 C8
	BEQ -16.b		; F0 F0
	CPY #$C0F0.w		; C0 F0 C0
	BEQ -64.b		; F0 C0
	BEQ -32.b		; F0 E0
	INC $66.b		; E6 66
	LDA $E5.b		; A5 E5
	ROL $EEDC.w,X		; 3E DC EE
	BIT $1EF2.w,X		; 3C F2 1E
	SBC ($73.b,S),Y		; F3 73
	LDA ($71.b,X)		; A1 71
	SBC ($FF.b,S),Y		; F3 FF
	INC $19.b		; E6 19
	SBC $1B.b		; E5 1B
	AND $010F01.l,X		; 3F 01 0F 01
	ORA $8C03.w		; 0D 03 8C
	BRK $8E.b		; 00 8E
	ORA $543F00.l		; 0F 00 3F 54
	LDY $E850.w		; AC 50 E8
	INY		; C8
	SED		; F8
	TYA		; 98
	SED		; F8
	BVC -80.b		; 50 B0
	BCC 112.b		; 90 70
	SBC ($70.b),Y		; F1 70
	ADC ($E0.b,X)		; 61 E0
	XCE		; FB
	SED		; F8
	SBC $E0F7F8.l,X		; FF F8 F7 E0
	SBC [$E0.b]		; E7 E0
	SBC $C0CFE0.l		; EF E0 CF C0
	STA $001F80.l		; 8F 80 1F 00
	SEC		; 38
	PHD		; 0B
	ADC $660B.w,Y		; 79 0B 66
	ORA ($72.b)		; 12 72
	ORA [$C5.b],Y		; 17 C5
	AND $EC.b		; 25 EC
	AND $D8.b		; 25 D8
	RTI		; 40

	LDY #$F818.w		; A0 18 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F1.b]		; 07 F1
	ORA $E20FF0.l		; 0F F0 0F E2
	ORA $C71FE2.l,X		; 1F E2 1F C7
	AND $0E7F87.l,X		; 3F 87 7F 0E
	BEQ  46.b		; F0 2E
	BEQ 126.b		; F0 7E
	LDY #$FD21.w		; A0 21 FD
	ASL A		; 0A
	PEA $E05C.w		; F4 5C E0
	EOR $1DE1.w,X		; 5D E1 1D
	SBC ($BF.b,X)		; E1 BF
	STA $FF9FBF.l,X		; 9F BF 9F FF
	ORA $BF7F3E.l,X		; 1F 3E 7F BF
	ADC $7EBF7F.l,X		; 7F 7F BF 7E
	LDA $C0FFFE.l,X		; BF FE FF C0
	ASL $C0.b		; 06 C0
	ORA [$C9.b]		; 07 C9
	TSB $0EC9.w		; 0C C9 0E
	CMP $0C.b		; C5 0C
	STA $0C.b		; 85 0C
	STA $0C.b		; 85 0C
	CMP ($18.b,S),Y		; D3 18
	SBC $F900.w,Y		; F9 00 F9
	BRK $F2.b		; 00 F2
	ORA ($F3.b,X)		; 01 F3
	ORA ($F1.b,X)		; 01 F1
	ORA $F1.b,S		; 03 F1
	ORA $F1.b,S		; 03 F1
	ORA $E5.b,S		; 03 E5
	ORA $79.b,S		; 03 79
	STX $29.b		; 86 29
	ASL $1C.b,X		; 16 1C
	ORA ($F4.b,S),Y		; 13 F4
	PHD		; 0B
	PEA $F60B.w		; F4 0B F6
	BRK $FA.b		; 00 FA
	TSB $FA.b		; 04 FA
	TSB $C0.b		; 04 C0
	AND $E0FF00.l,X		; 3F 00 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BCFFFF.l,X		; FF FF FF BC
	SBC $7FBFFC.l,X		; FF FC BF 7F
	LDA $7CFF7F.l,X		; BF 7F FF 7C
	JSR ($8083.w,X)		; FC 83 80
	SED		; F8
	STA [$8F.b]		; 87 8F
	BRK $40.b		; 00 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $037F00.l,X		; 7F 00 7F 03
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FEFEFE.l,X		; FF FE FE FE
	SBC $FDFEFF.l,X		; FF FF FE FD
	JSR ($1C1F.w,X)		; FC 1F 1C
	ORA [$04.b],Y		; 17 04
	AND $0028.w,Y		; 39 28 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($E3.b,X)		; 01 E3
	ORA ($C2.b,X)		; 01 C2
	AND $1BE4.w,Y		; 39 E4 1B
	INC $0BB6.w		; EE B6 0B
	SBC ($04.b)		; F2 04
	SBC ($5E.b)		; F2 5E
	SED		; F8
	PHY		; 5A
	INC $B380.w,X		; FE 80 B3
	TSB $33.b		; 04 33
	JMP $1C6BA7.l		; 5C A7 6B 1C
	EOR $7C4F3C.l		; 4F 3C 4F 7C
	EOR [$6C.b],Y		; 57 6C
	EOR $2C.b,X		; 55 2C
	TRB $9CFC.w		; 1C FC 9C
	JSR ($FC98.w,X)		; FC 98 FC
	PHB		; 8B
	EOR $F45CD4.l		; 4F D4 5C F4
	JMP ($7CE4.w,X)		; 7C E4 7C
	STZ $FC.b		; 64 FC
	BIT $26BC.w		; 2C BC 26
	LDX $BEA2.w,Y		; BE A2 BE
	CMP $2FDC37.l		; CF 37 DC 2F
	JSR ($FC0F.w,X)		; FC 0F FC
	ORA $BC1FFC.l,X		; 1F FC 1F BC
	CMP $BEDFBE.l,X		; DF BE DF BE
	CMP $DC00DF.l,X		; DF DF 00 DC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $02FF07.l,X		; FF 07 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFEF10.l,X		; FF 10 EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $27FFEF.l,X		; FF EF FF 27
	TYA		; 98
	AND $802680.l,X		; 3F 80 26 80
	PHA		; 48
	INY		; C8
	JMP $B08C.w		; 4C 8C B0
	BEQ -80.b		; F0 B0
	STA $7F88DB.l		; 8F DB 88 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $337F37.l,X		; 7F 37 7F 33
	ADC $407F0F.l,X		; 7F 0F 7F 40
	ADC $006718.l,X		; 7F 18 67 00
	BRK $04.b		; 00 04
	SBC $ADFF31.l,X		; FF 31 FF AD
	BIT #$FFCD.w		; 89 CD FF
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $00FAF3.l,X		; FF F3 FA 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $81.b		; 00 81
	ROR $FF36.w,X		; 7E 36 FF
	ORA $FF0CFF.l,X		; 1F FF 0C FF
	ASL $00FB.w		; 0E FB 00
	BRK $0C.b		; 00 0C
	SBC $75CCDF.l,X		; FF DF CC 75
	AND $FE07FF.l,X		; 3F FF 07 FE
	.db $82, $7F, $81		; 82 7F 81
	LDA $FF00CC.l,X		; BF CC 00 FF
	SBC $3FC000.l,X		; FF 00 C0 3F
	ASL A		; 0A
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	CPY #$00FF.w		; C0 FF 00
	BRK $1F.b		; 00 1F
	SBC [$81.b]		; E7 81
	SBC $DC3FB0.l,X		; FF B0 3F DC
	STA $3FCF6F.l,X		; 9F 6F CF 3F
	ADC $00F7D7.l		; 6F D7 F7 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	STA $70CFF0.l		; 8F F0 CF 70
	ADC [$F8.b]		; 67 F8
	ADC $C007.w,Y		; 79 07 C0
	CPY #$07F8.w		; C0 F8 07
	ORA #$0DF6.w		; 09 F6 0D
	SBC ($03.b)		; F2 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	SBC $C607F8.l,X		; FF F8 07 C6
	AND $00FF.w,Y		; 39 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $3879.w,X		; BC 79 38
	CMP $60.b,S		; C3 60
	SBC $334FB1.l,X		; FF B1 4F 33
	CMP $85778B.l		; CF 8B 77 85
	TDA		; 7B
	EOR ($FF.b,X)		; 41 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $DF.b,S		; A3 DF
	RTL		; 6B

	STA [$6B.b],Y		; 97 6B
	STA [$EF.b],Y		; 97 EF
	ORA [$FA.b],Y		; 17 FA
	ASL $FE.b		; 06 FE
	BRK $F8.b		; 00 F8
	ASL $7B.b		; 06 7B
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $31.b		; 00 31
	BMI -79.b		; 30 B1
	LDA ($E1.b),Y		; B1 E1
	SBC ($C5.b),Y		; F1 C5
	CPY $4D.b		; C4 4D
	JMP $FCFD.w		; 4C FD FC
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b,X)		; E1 F1
	AND ($CC.b),Y		; 31 CC
	LDA ($4C.b),Y		; B1 4C
	SBC ($0C.b),Y		; F1 0C
	CMP $38.b		; C5 38
	EOR $FDB0.w		; 4D B0 FD
	BRK $F1.b		; 00 F1
	TSB $0CF1.w		; 0C F1 0C
	PLP		; 28
	TAY		; A8
	RTS		; 60

	ASL A		; 0A
	TSB $32.b		; 04 32
	BMI -36.b		; 30 DC
	SEC		; 38
	STY $1000.w		; 8C 00 10
	PLP		; 28
	BEQ   4.b		; F0 04
	DEC $1060.w		; CE 60 10
	BCS 124.b		; B0 7C
	STY $78.b		; 84 78
	RTS		; 60

	BRK $08.b		; 00 08
	BVS -28.b		; 70 E4
	SEI		; 78
	STY $78.b		; 84 78
	LDY $78.b,X		; B4 78
	TAS		; 1B
	BIT $2B25.w,X		; 3C 25 2B
	PLD		; 2B
	ADC [$46.b],Y		; 77 46
	ADC $6EEF04.l,X		; 7F 04 EF 6E
	SBC $53E8.w,Y		; F9 E8 53
	CMP ($7E.b,X)		; C1 7E
	ORA $1E2F27.l,X		; 1F 27 2F 1E
	AND $315F5C.l,X		; 3F 5C 5F 31
	ORA $C77EF3.l		; 0F F3 7E C7
	BVS -49.b		; 70 CF
	RTS		; 60

	STA $CF0778.l,X		; 9F 78 07 CF
	ORA #$E767.w		; 09 67 E7
	LDX $FF.b		; A6 FF
	COP $65.b		; 02 65
	SBC ($6E.b),Y		; F1 6E
	AND ($0D.b)		; 32 0D
	AND ($CD.b)		; 32 CD
	BRA  -1.b		; 80 FF
	ASL $FF.b		; 06 FF
	ORA [$F8.b]		; 07 F8
	ROL $6EC1.w,X		; 3E C1 6E
	STA $7B3FDD.l,X		; 9F DD 3F 7B
	SBC $B8FFF3.l,X		; FF F3 FF B8
	CMP ($E8.b,X)		; C1 E8
	CPX #$F8D0.w		; E0 D0 F8
	ORA ($8E.b,X)		; 01 8E
	CMP $27.b		; C5 27
	WAI		; CB
	ORA #$8143.w		; 09 43 81
	CMP $FF0000.l,X		; DF 00 00 FF
	BRK $FF.b		; 00 FF
	BCC 111.b		; 90 6F
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FEFFF6.l,X		; FF F6 FF FE
	SBC $3FFFFF.l,X		; FF FF FF 3F
	LDY #$101F.w		; A0 1F 10
	CMP $4443C8.l,X		; DF C8 43 44
	ROR $73FD.w,X		; 7E FD 73
	AND ($C4.b)		; 32 C4
	EOR $22.b		; 45 22
	AND $3F.b,S		; 23 3F
	CPY #$E01F.w		; C0 1F E0
	CMP $B84730.l		; CF 30 47 B8
	ADC $CCB380.l,X		; 7F 80 B3 CC
	STA $FA.b		; 85 FA
	LDA $DC.b,S		; A3 DC
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F906.w,X		; FE 06 F9
	TSA		; 3B
	CMP [$4C.b]		; C7 4C
	TXY		; 9B
	LDA $F7.b,X		; B5 F7
	LDA #$037F.w		; A9 7F 03
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F801.w,X		; FE 01 F8
	ORA [$C3.b]		; 07 C3
	AND $9D7E8F.l,X		; 3F 8F 7E 9D
	ROR $FE3D.w,X		; 7E 3D FE
	CMP $017901.l,X		; DF 01 79 01
	SBC ($93.b,S),Y		; F3 93
	CMP #$4F0F.w		; C9 0F 4F
	SBC [$04.b],Y		; F7 04
	BIT $A4.b,X		; 34 A4
	SED		; F8
	RTI		; 40

	CPY #$3FC0.w		; C0 C0 3F
	BRK $FF.b		; 00 FF
	PHD		; 0B
	JSR ($F03F.w,X)		; FC 3F F0
	TRB $B3E3.w		; 1C E3 B3
	CMP $FD1FE6.l		; CF E6 1F FD
	AND $B1D04E.l,X		; 3F 4E D0 B1
	PEA $F130.w		; F4 30 F1
	BRA -52.b		; 80 CC
	STY $C6.b		; 84 C6
	LSR $C6.b		; 46 C6
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	JSR $08FF.w		; 20 FF 08
	SBC $A10FF0.l,X		; FF F0 0F A1
	ADC $39FF39.l,X		; 7F 39 FF 39
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $040818.l,X		; FF 18 08 04
	BRK $34.b		; 00 34
	LDY $9EB0.w,X		; BC B0 9E
	LSR $667E.w		; 4E 7E 66
	ROR $8D.b,X		; 76 8D
	SBC $FDB9.w		; ED B9 FD
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	BIT $1EC0.w,X		; 3C C0 1E
	CPX #$F08E.w		; E0 8E F0
	STX $F8.b		; 86 F8
	ORA $19F2.w		; 0D F2 19
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $20.b		; 02 20
	BVS   8.b		; 70 08
	CPY $FC54.w		; CC 54 FC
	RTS		; 60

	RTI		; 40

	PHP		; 08
	SEI		; 78
	TSB $A3.b		; 04 A3
	BVC  56.b		; 50 38
	BRA -125.b		; 80 83
	PLA		; 68
	INX		; E8
	BCS -126.b		; B0 82
	CPY $C6.b		; C4 C6
	BVS  -4.b		; 70 FC
	PHA		; 48
	CPY $F877.w		; CC 77 F8
	SEI		; 78
	STA [$80.b]		; 87 80
	ADC $010000.l,X		; 7F 00 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $06.b		; 00 06
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	ORA $E4.b,S		; 03 E4
	LDY #$781C.w		; A0 1C 78
	JSR ($6C7A.w,X)		; FC 7A 6C
	PLX		; FA
	RTS		; 60

	TSB $E8.b		; 04 E8
	BIT $4E.b,X		; 34 4E
	BNE  94.b		; D0 5E
	TXS		; 9A
	CPY $78.b		; C4 78
	STZ $F8.b		; 64 F8
	INC $0EFC.w,X		; FE FC 0E
	TSB $F804.w		; 0C 04 F8
	SEC		; 38
	CPY $EC96.w		; CC 96 EC
	STZ $03E4.w,X		; 9E E4 03
	BIT $3610.w		; 2C 10 36
	ORA ($35.b)		; 12 35
	ORA #$392E.w		; 09 2E 39
	DEC A		; 3A
	AND $1A3A.w,Y		; 39 3A 1A
	ADC $7152.w,Y		; 79 52 71
	BRK $3F.b		; 00 3F
	BPL  63.b		; 10 3F
	ORA ($3F.b),Y		; 11 3F
	PLP		; 28
	AND $383F38.l,X		; 3F 38 3F 38
	AND $707F38.l,X		; 3F 38 7F 70
	ADC $5C0415.l,X		; 7F 15 04 5C
	ADC $80.b,S		; 63 80
	ORA $10FF90.l		; 0F 90 FF 10
	ORA $890700.l,X		; 1F 00 07 89
	ASL A		; 0A
	STY $03.b		; 84 03
	TSB $FF.b		; 04 FF
	RTS		; 60

	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $61001E.l,X		; FF 1E 00 61
	RTS		; 60

	STY $C0FC.w		; 8C FC C0
	AND $4FE09F.l,X		; 3F 9F E0 4F
	BVS  35.b		; 70 23
	BIT $FEFF.w,X		; 3C FF FE
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FF03FC.l,X		; 9F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$00FF.w		; C0 FF 00
	AND #$936F.w		; 29 6F 93
	JSR ($601F.w,X)		; FC 1F 60
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $906F00.l,X		; FF 00 6F 90
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3D0A00.l,X		; FF 00 0A 3D
	EOR $24C7.w,Y		; 59 C7 24
	CPX #$E920.w		; E0 20 E9
	COP $EF.b		; 02 EF
	STY $1079.w		; 8C 79 10
	SBC $FC01.w,X		; FD 01 FC
	LSR A		; 4A
	PLX		; FA
	CMP $1FEF3F.l		; CF 3F EF 1F
	SBC $1FED1F.l		; EF 1F ED 1F
	PEA $F00F.w		; F4 0F F0
	ORA $EA0FF0.l		; 0F F0 0F EA
	PLX		; FA
	STZ $EC.b,X		; 74 EC
	ORA $FD1C.w,X		; 1D 1C FD
	XBA		; EB
	CMP $EFBF2F.l,X		; DF 2F BF EF
	TDA		; 7B
	ADC $1667A5.l		; 6F A5 67 16
	SBC $1C03FC.l		; EF FC 03 1C
	SBC $EF.b,S		; E3 EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $67FF6F.l,X		; FF 6F FF 67
	SBC $EECF3C.l,X		; FF 3C CF EE
	CMP $0AFFDA.l,X		; DF DA FF 0A
	LDA $BEBF2E.l,X		; BF 2E BF BE
	ADC $10FD3C.l,X		; 7F 3C FD 10
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b,S),Y		; F3 FE
	ADC $BEFFFE.l,X		; 7F FE FF BE
	SBC $FEFFBE.l,X		; FF BE FF FE
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $87FE54.l,X		; FF 54 FE 87
	SBC $FD58.w		; ED 58 FD
	AND $BF.b,S		; 23 BF
	LSR $FE.b		; 46 FE
	PHY		; 5A
	PLX		; FA
	EOR $EDF9.w,Y		; 59 F9 ED
	ADC $23DC.w,Y		; 79 DC 23
	STA $5973.w		; 8D 73 59
	LDA [$3A.b]		; A7 3A
	CMP [$5E.b]		; C7 5E
	LDA ($5A.b,X)		; A1 5A
	LDA [$59.b]		; A7 59
	LDA [$79.b]		; A7 79
	STA [$1E.b]		; 87 1E
	INC $F7.b,X		; F6 F7
	INC $12.b,X		; F6 12
	AND ($DA.b)		; 32 DA
	INC $92.b,X		; F6 92
	LDA ($72.b,S),Y		; B3 72
	ADC ($C8.b)		; 72 C8
	PLX		; FA
	BCS -78.b		; B0 B2
	ROL $C9.b,X		; 36 C9
	INC $C9.b,X		; F6 C9
	SBC ($ED.b)		; F2 ED
	AND ($CD.b)		; 32 CD
	LDA ($CD.b)		; B2 CD
	ADC ($CD.b)		; 72 CD
	PLX		; FA
	CMP $B2.b		; C5 B2
	CMP $1F3F.w		; CD 3F 1F
	AND [$0F.b]		; 27 0F
	AND [$0F.b]		; 27 0F
	EOR [$1F.b],Y		; 57 1F
	EOR [$2F.b]		; 47 2F
	AND [$0F.b]		; 27 0F
	CMP [$0F.b]		; C7 0F
	ORA [$1F.b],Y		; 17 1F
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
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
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $2101.w		; 20 01 21
	ORA ($21.b,X)		; 01 21
	BRK $20.b		; 00 20
	ORA ($60.b,X)		; 01 60
	ORA ($62.b,X)		; 01 62
	ORA $E0.b,S		; 03 E0
	ASL $A5.b		; 06 A5
	JSR $21C0.w		; 20 C0 21
	CPY #$C021.w		; C0 21 C0
	JSR $61C0.w		; 20 C0 61
	BRA  98.b		; 80 62
	STA ($E1.b,X)		; 81 E1
	ORA $A5.b,S		; 03 A5
	EOR $11.b,S		; 43 11
	ADC ($49.b),Y		; 71 49
	CMP $FD34.w		; CD 34 FD
	RTS		; 60

	ADC ($69.b),Y		; 71 69
	ORA $2DF1.w,Y		; 19 F1 2D
	PHA		; 48
	CMP $58.b,X		; D5 58
	STA $5851.w,X		; 9D 51 58
	LDA ($82.b),Y		; B1 82
	STA $86.b		; 85 86
	ADC ($FC.b,X)		; 61 FC
	ORA #$25EC.w		; 09 EC 25
	PEI ($95.b)		; D4 95
	CPX $E299.w		; EC 99 E2
	ORA $EC.b,S		; 03 EC
	BPL -10.b		; 10 F6
	ORA ($F5.b)		; 12 F5
	ORA #$39EE.w		; 09 EE 39
	PLX		; FA
	AND $1AFA.w,Y		; 39 FA 1A
	SBC $F152.w,Y		; F9 52 F1
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	ORA ($FF.b),Y		; 11 FF
	PLP		; 28
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $70FF38.l,X		; FF 38 FF 70
	SBC $15FFC5.l,X		; FF C5 FF 15
	SBC $443747.l,X		; FF 47 37 44
	TSA		; 3B
	STA $E6.b,S		; 83 E6
	STX $E1.b		; 86 E1
	STX $09D1.w		; 8E D1 09
	LSR $BD.b		; 46 BD
	ADC $FD6D.w,X		; 7D 6D FD
	ADC $FF07FF.l		; 6F FF 07 FF
	STA ($7F.b,X)		; 81 7F
	LDA $7FAF7F.l		; AF 7F AF 7F
	AND $B4F9FF.l,X		; 3F FF F9 B4
	BEQ -76.b		; F0 B4
	INC $9D92.w,X		; FE 92 9D
	CPX $B5.b		; E4 B5
	STY $84D9.w		; 8C D9 84
	BCC -52.b		; 90 CC
	DEC $9C.b		; C6 9C
	CPY $CCFF.w		; CC FF CC
	SBC $FCF9EE.l,X		; FF EE F9 FC
	ORA $FCFFFC.l,X		; 1F FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $000000.l,X		; FF 00 00 00
	CLC		; 18
	CLC		; 18
	ORA $30300F.l,X		; 1F 0F 30 30
	AND $5039A6.l		; 2F A6 39 50
	AND ($CC.b,S),Y		; 33 CC
	AND $000000.l,X		; 3F 00 00 00
	ASL $001F.w,X		; 1E 1F 00
	ORA $003C20.l,X		; 1F 20 3C 00
	ROL $3C80.w,X		; 3E 80 3C
	CPY $DC30.w		; CC 30 DC
	SBC ($AA.b,S),Y		; F3 AA
	SBC ($82.b,S),Y		; F3 82
	ADC $D8FF44.l		; 6F 44 FF D8
	STA ($7C.b,X)		; 81 7C
	STA [$78.b]		; 87 78
	ROR $BC01.w,X		; 7E 01 BC
	.db $42, $FB		; 42 FB
	SBC $67FFF3.l,X		; FF F3 FF 67
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($97.b,X)		; 01 97
	SEC		; 38
	ORA ($3E.b,X)		; 01 3E
	.db $42, $3C		; 42 3C
	CPY $C930.w		; CC 30 C9
	AND ($26.b,X)		; 21 26
	ORA [$B8.b]		; 07 B8
	AND $077F47.l,X		; 3F 47 7F 07
	SBC $03FF03.l,X		; FF 03 FF 03
	JSR ($F807.w,X)		; FC 07 F8
	ASL $38F0.w		; 0E F0 38
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	CLV		; B8
	ORA ($0D.b),Y		; 11 0D
	ORA $7C64.w		; 0D 64 7C
	STA [$FF.b]		; 87 FF
	ORA $3AFC.w		; 0D FC 3A
	SED		; F8
	SBC ($E0.b,X)		; E1 E0
	CMP $C1.b,S		; C3 C1
	INC $F280.w,X		; FE 80 F2
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $83.b		; 00 83
	BRA   7.b		; 80 07
	ORA ($0E.b,X)		; 01 0E
	COP $1A.b		; 02 1A
	ORA ($36.b,X)		; 01 36
	COP $6C.b		; 02 6C
	TSB $80.b		; 04 80
	ORA $7FCF49.l,X		; 1F 49 CF 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F1.b]		; 07 F1
	ORA $801FE3.l		; 0F E3 1F 80
	ADC $7CFF30.l,X		; 7F 30 FF 7C
	DEC $9A.b,X		; D6 9A
	SBC $5790.w,X		; FD 90 57
	ASL $6EB2.w,X		; 1E B2 6E
	ADC ($D9.b)		; 72 D9
	CPX $89.b		; E4 89
	ROL $FD.b		; 26 FD
	ASL A		; 0A
	ROR $D679.w,X		; 7E 79 D6
	SBC $F996.w,Y		; F9 96 F9
	ORA $B15FF1.l,X		; 1F F1 5F B1
	SBC $F533.w,X		; FD 33 F5
	XCE		; FB
	CMP $5CF3.w		; CD F3 5C
	LDY #$F804.w		; A0 04 F8
	ASL $1CE0.w,X		; 1E E0 1C
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$F009.w		; E0 09 F0
	ASL A		; 0A
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ECFFFF.l,X		; FF FF FF EC
	AND $F46FFB.l		; 2F FB 6F F4
	LDA ($F4.b,X)		; A1 F4
	SBC $FC.b,S		; E3 FC
	SBC $D4C0DC.l		; EF DC C0 D4
	CMP $E886FC.l		; CF FC 86 E8
	CMP $E6FEE8.l,X		; DF E8 FE E6
	CMP $FBE4.w,Y		; D9 E4 FB
	INX		; E8
	SBC $C8F8CF.l,X		; FF CF F8 C8
	SBC [$C9.b],Y		; F7 C9
	INC $0F.b,X		; F6 0F
	SBC $9CFF07.l,X		; FF 07 FF 9C
	STX $06.b		; 86 06
	SBC ($E7.b,X)		; E1 E7
	BEQ  67.b		; F0 43
	CPX #$057C.w		; E0 7C 05
	ADC $0045.w,X		; 7D 45 00
	BEQ   0.b		; F0 00
	CPX #$0279.w		; E0 79 02
	ORA $100FE0.l,X		; 1F E0 0F 10
	ORA $008380.l,X		; 1F 80 83 00
	STA $00.b,S		; 83 00
	BEQ -112.b		; F0 90
	CPX #$F0D0.w		; E0 D0 F0
	BMI -14.b		; 30 F2
	.db $42, $5C		; 42 5C
	CPY #$C0DF.w		; C0 DF C0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$0F70.w		; E0 70 0F
	BRK $1F.b		; 00 1F
	BEQ  15.b		; F0 0F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	CPY #$C03F.w		; C0 3F C0
	ADC $FF7FE0.l,X		; 7F E0 7F FF
	SBC $FBC0C2.l,X		; FF C2 C0 FB
	SBC ($EF.b),Y		; F1 EF
	SED		; F8
	SED		; F8
	JSR ($3537.w,X)		; FC 37 35
	SBC $F1.b,X		; F5 F1
	STA $83.b		; 85 83
	STA $2471.w		; 8D 71 24
	TAS		; 1B
	ORA $0702.w		; 0D 02 07
	COP $07.b		; 02 07
	COP $CC.b		; 02 CC
	COP $08.b		; 02 08
	ASL $7A.b		; 06 7A
	TSB $1A.b		; 04 1A
	CPX $87.b		; E4 87
	CPX #$E4A6.w		; E0 A6 E4
	BCS -32.b		; B0 E0
	STA $07C1.w,X		; 9D C1 07
	CMP $E6.b,S		; C3 E6
	CMP #$E9D5.w		; C9 D5 E9
	LDA ($81.b,X)		; A1 81
	ORA $1D02.w,X		; 1D 02 1D
	COP $19.b		; 02 19
	ASL $38.b		; 06 38
	ASL $3A.b		; 06 3A
	TSB $3A.b		; 04 3A
	TSB $3A.b		; 04 3A
	TSB $72.b		; 04 72
	TSB $7F20.w		; 0C 20 7F
	AND ($3F.b),Y		; 31 3F
	ADC $7F.b,S		; 63 7F
	STA ($FF.b,X)		; 81 FF
	JSR ($8F83.w,X)		; FC 83 8F
	BRK $A1.b		; 00 A1
	CPY #$7864.w		; C0 64 78
	ADC $CE3FDF.l,X		; 7F DF 3F CE
	ADC $FEFFDC.l,X		; 7F DC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF7FFF.l,X		; FF FF 7F BF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BMI  -1.b		; 30 FF
	STZ $FEFF.w		; 9C FF FE
	SBC $7F0FFF.l,X		; FF FF 0F 7F
	BRA -29.b		; 80 E3
	TRB $FF00.w		; 1C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND #$D61B.w		; 29 1B D6
	TSB $94EA.w		; 0C EA 94
	CLI		; 58
	LDX $F2.b		; A6 F2
	ORA $344B.w		; 0D 4B 34
	BRK $67.b		; 00 67
	PLY		; 7A
	ORA $FFFA.w		; 0D FA FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $10FDFF.l,X		; FF FF FD 10
	LDA ($00.b),Y		; B1 00
	CLV		; B8
	BRK $FC.b		; 00 FC
	BRK $5C.b		; 00 5C
	BRK $0E.b		; 00 0E
	BRK $83.b		; 00 83
	STA $07.b,S		; 83 07
	ORA [$DF.b]		; 07 DF
	INC $FE9F.w,X		; FE 9F FE
	STA $FF9FFF.l,X		; 9F FF 9F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	STA $7C.b,S		; 83 7C
	ORA [$F8.b]		; 07 F8
	CMP [$80.b]		; C7 80
	INC $83.b		; E6 83
	LDA [$00.b]		; A7 00
	ADC [$83.b]		; 67 83
	EOR $6F01.w		; 4D 01 6F
	ORA $6F.b,S		; 03 6F
	CMP $4FC0C0.l		; CF C0 C0 4F
	LDA $CFBF4F.l,X		; BF 4F BF CF
	ADC $CD7FCF.l,X		; 7F CF 7F CD
	SBC $CFFFCF.l,X		; FF CF FF CF
	AND ($C0.b),Y		; 31 C0
	AND $F11F45.l,X		; 3F 45 1F F1
	PHD		; 0B
	AND [$4F.b],Y		; 37 4F
	.db $42, $3A		; 42 3A
	EOR ($BB.b,X)		; 41 BB
	EOR $0FB5.w		; 4D B5 0F
	SBC [$7F.b],Y		; F7 7F
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FAFFFF.l,X		; FF FF FF FA
	SBC $FDFFFB.l,X		; FF FB FF FD
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $18.b		; 00 18
	SBC $FF85.w,X		; FD 85 FF
	SBC $FBFEFF.l,X		; FF FF FE FB
	SBC $F8FFE1.l,X		; FF E1 FF F8
	SBC $00F8E0.l,X		; FF E0 F8 00
	SBC [$FD.b]		; E7 FD
	PLY		; 7A
	INC $FF01.w,X		; FE 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E2B7E6.l		; EF E6 B7 E2
	ADC [$F1.b],Y		; 77 F1
	PLB		; AB
	TSX		; BA
	STP		; DB
	CLD		; D8
	BIT $ADEC.w		; 2C EC AD
	SBC DMASRC4H.w		; ED 43 43
	RTI		; 40

	SBC $A0FF60.l,X		; FF 60 FF A0
	SBC $88F798.l,X		; FF 98 F7 88
	SBC [$EC.b],Y		; F7 EC
	CMP ($6D.b,S),Y		; D3 6D
	CMP ($03.b)		; D2 03
	JSR ($77BC.w,X)		; FC BC 77
	CPX $C87F.w		; EC 7F C8
	TSA		; 3B
	XCE		; FB
	TSA		; 3B
	ROL A		; 2A
	INC A		; 1A
	ROL $36.b,X		; 36 36
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $37F867.l,X		; FF 67 F8 37
	SED		; F8
	AND ($FC.b,S),Y		; 33 FC
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($FD.b)		; 12 FD
	ROL $D9.b		; 26 D9
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	STA [$87.b]		; 87 87
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ROL $34BF.w,X		; 3E BF 34
	LDY $7E.b,X		; B4 7E
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $87.b		; 00 87
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $FF4BB4.l,X		; FF B4 4B FF
	BRK $3C.b		; 00 3C
	CMP $60.b,S		; C3 60
	STA $02FFF8.l,X		; 9F F8 FF 02
	SBC ($00.b,S),Y		; F3 00
	SBC $1F9A01.l,X		; FF 01 9A 1F
	TRB $F00F.w		; 1C 0F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0300.l,X		; FF 00 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $C03F40.l,X		; BF 40 3F C0
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	PHP		; 08
	SBC [$FF.b],Y		; F7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	SBC $1BEF13.l,X		; FF 13 EF 1B
	SBC [$0B.b]		; E7 0B
	SBC [$11.b],Y		; F7 11
	SBC $037FA1.l,X		; FF A1 7F 03
	SBC $FFCF33.l,X		; FF 33 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F9.b]		; 07 F9
	ORA $FB.b		; 05 FB
	ORA [$EA.b]		; 07 EA
	ORA [$12.b],Y		; 17 12
	SBC $38CFCF.l,X		; FF CF CF 38
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI  -8.b		; 30 F8
	ORA [$E4.b]		; 07 E4
	SBC $DDC4.w,X		; FD C4 DD
	CPX $E4FD.w		; EC FD E4
	SBC $F5E4.w,X		; FD E4 F5
	JSR ($9CFD.w,X)		; FC FD 9C
	STZ $3F3F.w		; 9C 3F 3F
	JSR ($DC03.w,X)		; FC 03 DC
	AND $FC.b,S		; 23 FC
	ORA $FC.b,S		; 03 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	JSR ($9C03.w,X)		; FC 03 9C
	ADC $3F.b,S		; 63 3F
	CPY #$22F7.w		; C0 F7 22
	TAD		; 5B
	ASL $2822.w		; 0E 22 28
	ORA $0E3E.w,X		; 1D 3E 0E
	SEC		; 38
	TSB $74.b		; 04 74
	AND $2C.b,X		; 35 2C
	BVS 119.b		; 70 77
	ORA [$F9.b],Y		; 17 F9
	AND $0BF3.w,X		; 3D F3 0B
	SBC [$1B.b],Y		; F7 1B
	SBC [$1E.b]		; E7 1E
	SBC [$11.b]		; E7 11
	SBC $70C33D.l		; EF 3D C3 70
	STA $4ED000.l		; 8F 00 D0 4E
	BCC  45.b		; 90 2D
	ORA ($24.b)		; 12 24
	TAS		; 1B
	RTL		; 6B

	BNE -93.b		; D0 A3
	PEI ($20.b)		; D4 20
	DEC $0DF2.w,X		; DE F2 0D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND #$4F14.w		; 29 14 4F
	AND ($9D.b),Y		; 31 9D
	ADC ($6B.b,S),Y		; 73 6B
	BCC -109.b		; 90 93
	BRK $5B.b		; 00 5B
	PHP		; 08
	AND $B6C2.w,X		; 3D C2 B6
	EOR #$FFFF.w		; 49 FF FF
	INC $ECFF.w,X		; FE FF EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $8AFFFE.l,X		; FF FE FF 8A
	ORA ($9A.b,S),Y		; 13 9A
	ADC ($91.b,S),Y		; 73 91
	EOR ($EA.b),Y		; 51 EA
	PLD		; 2B
	STA ($4B.b)		; 92 4B
	ORA ($8B.b)		; 12 8B
	AND $D2.b,S		; 23 D2
	INC $07.b		; E6 07
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b,X)		; E1 FE
	CMP ($FC.b,S),Y		; D3 FC
	LDA ($FC.b,S),Y		; B3 FC
	SBC ($FC.b,S),Y		; F3 FC
	ADC $FC.b,S		; 63 FC
	INC $F9.b,X		; F6 F9
	MVP $2E,$FF		; 44 FF 2E
	STA $9F28.w,X		; 9D 28 9F
	BRK $B7.b		; 00 B7
	ADC $2DBE.w,X		; 7D BE 2D
	INC $DF01.w,X		; FE 01 DF
	BRK $F3.b		; 00 F3
	ROR $3CE7.w,X		; 7E E7 3C
	SBC [$3C.b]		; E7 3C
	SBC [$34.b]		; E7 34
	CMP $2CCF3C.l		; CF 3C CF 2C
	CMP $01FF01.l,X		; DF 01 FF 01
	SBC $8840B8.l,X		; FF B8 40 88
	TAY		; A8
	JMP ($CC08.w)		; 6C 08 CC
	BRK $9B.b		; 00 9B
	JSR $8401.w		; 20 01 84
	STA ($9A.b,S),Y		; 93 9A
	STA $BB18.w,X		; 9D 18 BB
	ADC $E77FF7.l,X		; 7F F7 7F E7
	SBC $9FFFDF.l,X		; FF DF FF 9F
	SBC $65FF7B.l,X		; FF 7B FF 65
	SBC $8CFFE7.l,X		; FF E7 FF 8C
	LDY $7C4C.w,X		; BC 4C 7C
	STA $6C0C.w,X		; 9D 0C 6C
	TSB $C1E1.w		; 0C E1 C1
	ORA ($01.b,X)		; 01 01
	PHA		; 48
	INY		; C8
	SBC ($C2.b)		; F2 C2
	EOR $FF.b,S		; 43 FF
	STA $FF.b,S		; 83 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	ROL $FEFF.w,X		; 3E FF FE
	SBC $3DFFB7.l,X		; FF B7 FF 3D
	SBC $06DD8E.l,X		; FF 8E DD 06
	ORA $A4.b		; 05 A4
	ROL $00.b		; 26 00
	TSB $1F60.w		; 0C 60 1F
	STZ $929F.w		; 9C 9F 92
	STX $A9.b,Y		; 96 A9
	JSL $F8FF20.l		; 22 20 FF F8
	SBC $F0FFD8.l,X		; FF D8 FF F0
	SBC $61FEE1.l,X		; FF E1 FE 61
	INC $FD4A.w,X		; FE 4A FD
	STZ $02FF.w		; 9C FF 02
	BRK $08.b		; 00 08
	TSB $5E.b		; 04 5E
	AND #$066E.w		; 29 6E 06
	STA ($22.b,S),Y		; 93 22
	ADC $88.b,S		; 63 88
	ROL $10.b		; 26 10
	JMP.w [$0299]		; DC 99 02
	ORA ($0C.b,X)		; 01 0C
	SBC ($18.b,S),Y		; F3 18
	SBC [$25.b]		; E7 25
	STP		; DB
	BIT $DF.b		; 24 DF
	MVP $10,$BF		; 44 BF 10
	SBC $806798.l		; EF 98 67 80
	BRA  16.b		; 80 10
	BRK $48.b		; 00 48
	ADC [$7B.b]		; 67 7B
	ADC [$4C.b],Y		; 77 4C
	PHK		; 4B
	ASL A		; 0A
	TSB $BD5B.w		; 0C 5B BD
	ORA [$6E.b]		; 07 6E
	BRA   0.b		; 80 00
	ORA $9C64FF.l		; 0F FF 64 9C
	ROR $4A86.w,X		; 7E 86 4A
	LDX $0D.b,Y		; B6 0D
	SBC ($1E.b,S),Y		; F3 1E
	SBC ($0E.b,X)		; E1 0E
	SBC ($03.b),Y		; F1 03
	TSB $64.b		; 04 64
	ADC $C5.b,S		; 63 C5
	SBC $38.b,S		; E3 38
	MVP $81,$0B		; 44 0B 81
	LSR $29.b,X		; 56 29
	ORA ($EC.b,S),Y		; 13 EC
	LDY $04C3.w,X		; BC C3 04
	ORA $97.b,S		; 03 97
	SED		; F8
	ORA [$18.b],Y		; 17 18
	STA $3B.b		; 85 3B
	ORA ($7F.b),Y		; 11 7F
	XBA		; EB
	STA [$7C.b],Y		; 97 7C
	STA $7F.b,S		; 83 7F
	BRA -58.b		; 80 C6
	BIT $F802.w,X		; 3C 02 F8
	COP $FD.b		; 02 FD
	ORA ($BB.b,X)		; 01 BB
	CMP $BA6316.l		; CF 16 63 BA
	ORA $7A.b,S		; 03 7A
	ADC ($89.b,S),Y		; 73 89
	BIT $FAC6.w,X		; 3C C6 FA
	ORA [$FD.b]		; 07 FD
	COP $3A.b		; 02 3A
	CPY $94.b		; C4 94
	INX		; E8
	SEC		; 38
	CPY $78.b		; C4 78
	STY $FA.b		; 84 FA
	ASL $4F.b		; 06 4F
	BRK $87.b		; 00 87
	BRK $8F.b		; 00 8F
	BRA -25.b		; 80 E7
	CPY #$A0AB.w		; C0 AB A0
	ADC [$B0.b],Y		; 77 B0
	PHK		; 4B
	CPX #$703D.w		; E0 3D 70
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$203F.w		; C0 3F 20
	CMP $78CF30.l,X		; DF 30 CF 78
	STA $885F8C.l,X		; 9F 8C 5F 88
	ORA [$80.b]		; 07 80
	ORA [$80.b]		; 07 80
	ORA [$E5.b]		; 07 E5
	ORA ($E0.b,X)		; 01 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDX #$2142.w		; A2 42 21
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $B9FF01.l,X		; FF 01 FF B9
	LDX $F44B.w,Y		; BE 4B F4
	TRB $1B.b		; 14 1B
	CPX #$007F.w		; E0 7F 00
	SBC $01FB00.l,X		; FF 00 FB 01
	SBC $BFFE00.l,X		; FF 00 FE BF
	RTI		; 40

	SBC $E01F00.l,X		; FF 00 1F E0
	STA $F807F0.l		; 8F F0 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BPL -12.b		; 10 F4
	ORA $EB.b		; 05 EB
	BPL -29.b		; 10 E3
	ASL A		; 0A
	SBC $F808.w,Y		; F9 08 F8
	LSR $A0.b		; 46 A0
	ROL $E6.b		; 26 E6
	ADC ($E1.b,X)		; 61 E1
	CPX #$E01F.w		; E0 1F E0
	ORA $F80FF3.l,X		; 1F F3 0F F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $E019E6.l,X		; 1F E6 19 E0
	ORA $8C3E11.l,X		; 1F 11 3E 8C
	CLI		; 58
	DEC $423A.w		; CE 3A 42
	LSR $FE.b,X		; 56 FE
	SBC $001F04.l		; EF 04 1F 00
	ORA $6F3F38.l		; 0F 38 3F 6F
	SBC $1DFF3F.l,X		; FF 3F FF 1D
	SBC $E0BF49.l,X		; FF 49 BF E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $A5FFC0.l,X		; FF C0 FF A5
	SBC $4931.w,Y		; F9 31 49
	ADC ($41.b,X)		; 61 41
	STA $C3.b,S		; 83 C3
	LDA [$F7.b]		; A7 F7
	AND ($B1.b,X)		; 21 B1
	ADC ($FD.b,S),Y		; 73 FD
	BIT $F9.b,X		; 34 F9
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	AND $FC.b,S		; 23 FC
	ORA [$F8.b]		; 07 F8
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ADC $78FD.w,Y		; 79 FD 78
	SEI		; 78
	RTS		; 60

	JSR ($7C68.w,X)		; FC 68 7C
	ADC #$6FFF.w		; 69 FF 6F
	ADC $BD0B.w,Y		; 79 0B BD
	ADC #$797F.w		; 69 7F 79
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA [$79.b]		; 87 79
	STA [$79.b]		; 87 79
	STA [$39.b]		; 87 39
	CMP [$79.b]		; C7 79
	STA [$11.b]		; 87 11
	TAS		; 1B
	BMI  26.b		; 30 1A
	CLC		; 18
	TAS		; 1B
	TRB $1E.b		; 14 1E
	ORA ($19.b)		; 12 19
	ORA ($1A.b),Y		; 11 1A
	TRB $141F.w		; 1C 1F 14
	ORA $18E619.l,X		; 1F 19 E6 18
	SBC [$18.b]		; E7 18
	SBC [$1C.b]		; E7 1C
	SBC $18.b,S		; E3 18
	SBC [$18.b]		; E7 18
	SBC [$1C.b]		; E7 1C
	SBC $1C.b,S		; E3 1C
	SBC $36.b,S		; E3 36
	ASL $1C34.w,X		; 1E 34 1C
	LDY $9C.b,X		; B4 9C
	LDY $049C.w,X		; BC 9C 04
	TRB $1C04.w		; 1C 04 1C
	ORA $3D.b		; 05 3D
	ADC $7D.b		; 65 7D
	ASL $1CE1.w,X		; 1E E1 1C
	SBC $9C.b,S		; E3 9C
	ADC $9C.b,S		; 63 9C
	ADC $1C.b,S		; 63 1C
	SBC $1C.b,S		; E3 1C
	SBC $3D.b,S		; E3 3D
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	.db $82, $F5, $05		; 82 F5 05
	LSR $85.b		; 46 85
	DEC $3FA0.w,X		; DE A0 3F
	LDA $38E0A0.l,X		; BF A0 E0 38
	SED		; F8
	BMI 112.b		; 30 70
	JSR $F860.w		; 20 60 F8
	ROR $7EF9.w,X		; 7E F9 7E
	LSR $39.b		; 46 39
	ADC $1F6000.l,X		; 7F 00 60 1F
	SEI		; 78
	ORA [$F0.b]		; 07 F0
	ORA $001FE0.l		; 0F E0 1F 00
	ORA ($0F.b,X)		; 01 0F
	SBC $E0C14E.l,X		; FF 4E C1 E0
	BPL  31.b		; 10 1F
	BRK $E3.b		; 00 E3
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0F3F.w		; C0 3F 0F
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $64A403.l,X		; FF 03 A4 64
	ADC $C5.b,S		; 63 C5
	SBC $38.b,S		; E3 38
	MVP $81,$0B		; 44 0B 81
	LSR $29.b,X		; 56 29
	ORA ($EC.b,S),Y		; 13 EC
	LDY $A4C3.w,X		; BC C3 A4
	EOR $97.b,S		; 43 97
	SED		; F8
	ORA [$18.b],Y		; 17 18
	STA $3B.b		; 85 3B
	ORA ($7F.b),Y		; 11 7F
	XBA		; EB
	STA [$7C.b],Y		; 97 7C
	STA $7F.b,S		; 83 7F
	BRA -58.b		; 80 C6
	AND $F802.w,X		; 3D 02 F8
	COP $FD.b		; 02 FD
	ORA ($BB.b,X)		; 01 BB
	CMP $BA6316.l		; CF 16 63 BA
	ORA $7A.b,S		; 03 7A
	ADC ($89.b,S),Y		; 73 89
	AND $FAC6.w,X		; 3D C6 FA
	ORA [$FD.b]		; 07 FD
	COP $3A.b		; 02 3A
	CPY $94.b		; C4 94
	INX		; E8
	SEC		; 38
	CPY $78.b		; C4 78
	STY $FA.b		; 84 FA
	ASL $CF.b		; 06 CF
	BRK $87.b		; 00 87
	BRK $8F.b		; 00 8F
	BRA -25.b		; 80 E7
	CPY #$A0AB.w		; C0 AB A0
	ADC [$B0.b],Y		; 77 B0
	PHK		; 4B
	CPX #$703D.w		; E0 3D 70
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$203F.w		; C0 3F 20
	CMP $78CF30.l,X		; DF 30 CF 78
	STA $955F8C.l,X		; 9F 8C 5F 95
	PLX		; FA
	STA [$89.b],Y		; 97 89
	ORA [$CA.b],Y		; 17 CA
	ORA ($D2.b,X)		; 01 D2
	LSR $DF.b,X		; 56 DF
	BRK $BF.b		; 00 BF
	EOR ($66.b,X)		; 41 66
	BRA -65.b		; 80 BF
	STA [$7F.b]		; 87 7F
	STX $7F.b		; 86 7F
	CPY $3F.b		; C4 3F
	CPY $3F.b		; C4 3F
	CPY #$803F.w		; C0 3F 80
	ADC $40FF00.l,X		; 7F 00 FF 40
	SBC $C78CE2.l,X		; FF E2 8C C7
	STA ($33.b),Y		; 91 33
	LDY #$8800.w		; A0 00 88
	JSL $5010F3.l		; 22 F3 10 50
	ADC ($3F.b)		; 72 3F
	EOR $71BD.w,X		; 5D BD 71
	SBC $40FF60.l,X		; FF 60 FF 40
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FF20.w,X		; FD 20 FF
	BRK $FF.b		; 00 FF
	ORA $23D0FD.l,X		; 1F FD D0 23
	CMP $2DEB2D.l		; CF 2D EB 2D
	JSR ($FB32.w,X)		; FC 32 FB
	ASL $CD.b,X		; 16 CD
	TRB $D6.b		; 14 D6
	CPY $83.b		; C4 83
	BRK $3F.b		; 00 3F
	JMP.w [$DC33]		; DC 33 DC
	AND ($DC.b,S),Y		; 33 DC
	ROL $2ED1.w		; 2E D1 2E
	SBC ($1C.b),Y		; F1 1C
	SBC $DC.b,S		; E3 DC
	LDA $C7FFF0.l,X		; BF F0 FF C7
	JSR ($7869.w,X)		; FC 69 78
	STZ $70.b,X		; 74 70
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00E200.l,X		; FF 00 E2 00
	BMI   0.b		; 30 00
	SBC $877903.l,X		; FF 03 79 87
	BVS -49.b		; 70 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	AND $3CBCFF.l,X		; 3F FF BC 3C
	JSR $5F00.w		; 20 00 5F
	BRA -128.b		; 80 80
	CPX #$7F61.w		; E0 61 7F
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	LDY #$00C3.w		; A0 C3 00
	AND $E01FC0.l,X		; 3F C0 1F E0
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	STA $050C7F.l,X		; 9F 7F 0C 05
	ADC ($13.b),Y		; 71 13
	STY $8C.b,X		; 94 8C
	LDA ($71.b),Y		; B1 71
	BRA -128.b		; 80 80
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	JSR ($F003.w,X)		; FC 03 F0
	ORA $0E7F83.l		; 0F 83 7F 0E
	SBC $FDFF7F.l,X		; FF 7F FF FD
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $ACF48C.l,X		; FF 8C F4 AC
	CMP [$11.b],Y		; D7 11
	ADC $47FFFF.l,X		; 7F FF FF 47
	ADC [$03.b],Y		; 77 03
	SBC $98C723.l		; EF 23 C7 98
	SBC [$BB.b]		; E7 BB
	RTI		; 40

	SED		; F8
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
	SEI		; 78
	BRA   3.b		; 80 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $1BEA00.l,X		; FF 00 EA 1B
	BCS -103.b		; B0 99
	PHA		; 48
	SBC $6D7C.w,Y		; F9 7C 6D
	BMI  -2.b		; 30 FE
	BPL  -1.b		; 10 FF
	SBC ($FF.b)		; F2 FF
	AND $FBFB.w,X		; 3D FB FB
	ORA $69.b		; 05 69
	ORA [$49.b],Y		; 17 49
	LDA [$9D.b],Y		; B7 9D
	ORA $0E.b,S		; 03 0E
	ORA ($10.b,X)		; 01 10
	SBC $FF01FE.l		; EF FE 01 FF
	BRK $F8.b		; 00 F8
	ORA [$71.b]		; 07 71
	ASL $EB.b		; 06 EB
	TSB $2A.b		; 04 2A
	EOR $90.b,X		; 55 90
	ADC $09E5CA.l,X		; 7F CA E5 09
	INC $C2.b		; E6 C2
	ADC $FFFF.w		; 6D FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $9F6FFF.l		; 8F FF 6F 9F
	SBC $1FEF1F.l		; EF 1F EF 1F
	ADC $86EC9F.l		; 6F 9F EC 86
	INC $C6.b		; E6 C6
	LDA ($96.b)		; B2 96
	LDY $F88E.w,X		; BC 8E F8
	PHP		; 08
	CMP #$D188.w		; C9 88 D1
	BRA -47.b		; 80 D1
	STA ($C9.b,X)		; 81 C9
	INC $C9.b,X		; F6 C9
	INC $99.b,X		; F6 99
	INC $FE91.w,X		; FE 91 FE
	STX $FF.b,Y		; 96 FF
	STA [$FE.b],Y		; 97 FE
	STA $FE91FE.l,X		; 9F FE 91 FE
	AND $254F.w,Y		; 39 4F 25
	PLD		; 2B
	AND $CB.b		; 25 CB
	WAI		; CB
	AND ($83.b),Y		; 31 83
	EOR $1183.w,Y		; 59 83 11
	TSB $02.b		; 04 02
	STZ $E2.b		; 64 E2
	STA $00.b,S		; 83 00
	CMP [$00.b],Y		; D7 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC [$80.b]		; 67 80
	SBC $01FE00.l		; EF 00 FE 01
	ASL $0701.w,X		; 1E 01 07
	SBC $A81898.l,X		; FF 98 18 A8
	CLI		; 58
	STZ $BC.b		; 64 BC
	AND ($BF.b),Y		; 31 BF
	BRA 119.b		; 80 77
	STA [$7D.b]		; 87 7D
	XCE		; FB
	SEI		; 78
	CPY #$D7F0.w		; C0 F0 D7
	BEQ -121.b		; F0 87
	CPX #$E407.w		; E0 07 E4
	JSR $74D0.w		; 20 D0 74
	STY $837D.w		; 8C 7D 83
	SEI		; 78
	STA [$A7.b]		; 87 A7
	TYX		; BB
	STA ($09.b,X)		; 81 09
	CMP $27EF07.l		; CF 07 EF 27
	CMP $0F.b,S		; C3 0F
	AND $6B.b,S		; 23 6B
	ASL $0F.b,X		; 16 0F
	STA $E458C7.l,X		; 9F C7 58 E4
	PLX		; FA
	CPX $F4.b		; E4 F4
	INX		; E8
	PEI ($E8.b)		; D4 E8
	PEI ($E8.b)		; D4 E8
	BIT $38C0.w,X		; 3C C0 38
	CPY #$0078.w		; C0 78 00
	STA $83FFA7.l,X		; 9F A7 FF 83
	PLB		; AB
	CMP ($B3.b,S),Y		; D3 B3
	CMP ($F3.b,S),Y		; D3 F3
	STP		; DB
	PLB		; AB
	ORA $F3.b,S		; 03 F3
	EOR $55.b,S		; 43 55
	SBC $74.b		; E5 74
	PHP		; 08
	STZ $08.b,X		; 74 08
	STZ $08.b,X		; 74 08
	STZ $08.b,X		; 74 08
	JMP ($AC00.w,X)		; 7C 00 AC
	BVC -20.b		; 50 EC
	BPL -22.b		; 10 EA
	BPL  32.b		; 10 20
	INC $7D60.w,X		; FE 60 7D
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC [$FB.b]		; E7 FB
	ADC [$F9.b]		; 67 F9
	CMP [$F8.b]		; C7 F8
	EOR $7C.b,S		; 43 7C
	EOR ($7E.b,X)		; 41 7E
	BRK $FF.b		; 00 FF
	STA ($FE.b,X)		; 81 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	AND $1061.w		; 2D 61 10
	SBC ($00.b,S),Y		; F3 00
	SBC $83FE80.l,X		; FF 80 FE 83
	JSR ($382F.w,X)		; FC 2F 38
	EOR [$00.b]		; 47 00
	EOR $FF1E00.l		; 4F 00 1E FF
	BEQ  15.b		; F0 0F
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($3803.w,X)		; FC 03 38
	CMP [$00.b]		; C7 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	ORA [$FF.b]		; 07 FF
	ORA $CC0C7C.l		; 0F 7C 0C CC
	BIT $F004.w,X		; 3C 04 F0
	PHP		; 08
	BEQ -117.b		; F0 8B
	BVS  71.b		; 70 47
	SEC		; 38
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $8787FF.l,X		; FF FF 87 87
	ORA ($01.b,X)		; 01 01
	BMI   0.b		; 30 00
	ADC ($02.b)		; 72 02
	SBC ($02.b,S),Y		; F3 02
	SBC ($03.b)		; F2 03
	SBC ($03.b)		; F2 03
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $CD.b		; 00 CD
	JSR ($C779.w,X)		; FC 79 C7
	CMP $7FBFBF.l,X		; DF BF BF 7F
	LDA $FF3F7F.l,X		; BF 7F 3F FF
	ORA [$FF.b],Y		; 17 FF
	CPY #$3F.b		; C0 3F
	ORA $00.b,S		; 03 00
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($0F.b),Y		; F1 0F
	INC $DE.b,X		; F6 DE
	PEA $F0FC.w		; F4 FC F0
	INX		; E8
	DEC $E8.b,X		; D6 E8
	CMP [$E8.b],Y		; D7 E8
	LDA [$C8.b],Y		; B7 C8
	AND [$C8.b],Y		; 37 C8
	BEQ   0.b		; F0 00
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b,S),Y		; 13 E0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	BRK $01.b		; 00 01
	ORA #$18.b		; 09 18
	BIT $64.b		; 24 64
	PHA		; 48
	SBC $0FFE31.l,X		; FF 31 FE 0F
	BEQ  63.b		; F0 3F
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	SBC $18FF07.l,X		; FF 07 FF 18
	SBC $FF30CF.l,X		; FF CF 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $28.b		; 00 28
	AND $DF65FA.l,X		; 3F FA 65 DF
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $3F.b		; 02 3F
	CPY #$BF.b		; C0 BF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	SBC $D827.w,X		; FD 27 D8
	SBC $FA03.w,X		; FD 03 FA
	ASL $FC.b		; 06 FC
	TSB $1EE6.w		; 0C E6 1E
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	LDA $7E9F66.l,X		; BF 66 9F 7E
	STA [$1C.b]		; 87 1C
	ADC [$7C.b]		; 67 7C
	ADC [$00.b]		; 67 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D6.b		; 00 D6
	INC $CC.b,X		; F6 CC
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	ADC $0DF8.w,Y		; 79 F8 0D
	SBC $FC9B.w,X		; FD 9B FC
	INC $09.b,X		; F6 09
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $F81FE0.l		; 0F E0 1F F8
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	BRK $23.b		; 00 23
	AND $22.b,S		; 23 22
	AND $04.b,S		; 23 04
	ORA [$07.b]		; 07 07
	ORA [$E6.b]		; 07 E6
	SBC [$BE.b]		; E7 BE
	INC $5CA4.w,X		; FE A4 5C
	INY		; C8
	BMI  35.b		; 30 23
	JMP.w [$DC23]		; DC 23 DC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC [$18.b]		; E7 18
	INC $FC01.w,X		; FE 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$3C.b]		; 07 3C
	CPX $14.b		; E4 14
	CPY $32.b		; C4 32
	PHX		; DA
	ORA [$EF.b]		; 07 EF
	ORA $FD09EF.l,X		; 1F EF 09 FD
	COP $3C.b		; 02 3C
	ORA $7F.b,S		; 03 7F
	BIT $FF.b		; 24 FF
	TSB $FF.b		; 04 FF
	ORA ($FF.b)		; 12 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF09FF.l		; 0F FF 09 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TRB $3963.w		; 1C 63 39
	BRK $3D.b		; 00 3D
	JSL $D99C93.l		; 22 93 9C D9
	STZ $1211.w,X		; 9E 11 12
	ADC ($71.b),Y		; 71 71
	ADC [$70.b],Y		; 77 70
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FF9FFF.l,X		; 3F FF 9F FF
	STA $FF13FF.l,X		; 9F FF 13 FF
	ADC ($FF.b),Y		; 71 FF
	BVS  -1.b		; 70 FF
	TSB $78.b		; 04 78
	ORA ($7C.b,X)		; 01 7C
	ASL $E9.b,X		; 16 E9
	EOR #$96.b		; 49 96
	ORA ($FE.b,X)		; 01 FE
	PHP		; 08
	SBC [$0A.b],Y		; F7 0A
	SBC [$D0.b],Y		; F7 D0
	AND $FBFFFD.l		; 2F FD FF FB
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $BFFFDF.l,X		; FF DF FF BF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $894FAE.l,X		; FF AE 4F 89
	ADC #$09.b		; 69 09
	XBA		; EB
	EOR ($8B.b,X)		; 41 8B
.INDEX 16
	REP #$59		; C2 59
	ASL $5E.b		; 06 5E
	EOR ($FF.b,X)		; 41 FF
	BCC -17.b		; 90 EF
	SBC $F7F9F1.l,X		; FF F1 F9 F7
	XCE		; FB
	SBC [$EB.b],Y		; F7 EB
	SBC [$9F.b],Y		; F7 9F
	SBC [$1E.b]		; E7 1E
	SBC ($7F.b,X)		; E1 7F
	BRA  -1.b		; 80 FF
	BRK $73.b		; 00 73
	PLD		; 2B
	STZ $00E1.w		; 9C E1 00
	LDA ($98.b,X)		; A1 98
	PEI ($E2.b)		; D4 E2
	SBC ($20.b)		; F2 20
	TYA		; 98
	LDY $BD.b		; A4 BD
	DEC $66FF.w		; CE FF 66
	STA $9F64.w,X		; 9D 64 9F
	LDY $DF.b		; A4 DF
	CMP ($EF.b)		; D2 EF
	CMP ($EF.b),Y		; D1 EF
	SEI		; 78
	SBC [$BD.b]		; E7 BD
	.db $42, $FF		; 42 FF
	BRK $97.b		; 00 97
	BRK $EF.b		; 00 EF
	BPL -15.b		; 10 F1
	ASL $740B.w		; 0E 0B 74
	TSB $FA.b		; 04 FA
	LDA [$89.b],Y		; B7 89
	BIT $40.b		; 24 40
	AND $FF02.w		; 2D 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $BF7FFE.l,X		; FF FE 7F BF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	BRK $E6.b		; 00 E6
	ORA $8A64.w,Y		; 19 64 8A
	PLD		; 2B
.ACCU 16
	REP #$21		; C2 21
.ACCU 16
	REP #$A4		; C2 A4
	BPL -46.b		; 10 D2
	ORA ($DA.b)		; 12 DA
	STA ($FF.b,X)		; 81 FF
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $F7FFF9.l,X		; FF F9 FF F7
	SBC $CDFFEF.l,X		; FF EF FF CD
	SBC $30FF7F.l,X		; FF 7F FF 30
	BRA   8.b		; 80 08
	ORA ($98.b,X)		; 01 98
	ORA [$F8.b]		; 07 F8
	ORA $D0.b,S		; 03 D0
	ORA [$D0.b],Y		; 17 D0
	AND $CF79A0.l,X		; 3F A0 79 CF
	ADC $FDFF7C.l,X		; 7F 7C FF FD
	INC $FCFB.w,X		; FE FB FC
	XCE		; FB
	JSR ($F8E7.w,X)		; FC E7 F8
	CMP $E6D9E0.l,X		; DF E0 D9 E6
	LDA $C0FFC0.l,X		; BF C0 FF C0
	CMP $D07FA0.l,X		; DF A0 7F D0
	SBC $78CF61.l,X		; FF 61 CF 78
	AND [$78.b],Y		; 37 78
	TDA		; 7B
	JMP ($7B7F.w,X)		; 7C 7F 7B
	ADC $C07F80.l,X		; 7F 80 7F C0
	ADC $FE71E0.l,X		; 7F E0 71 FE
	LSR $45CF.w		; 4E CF 45
	CMP [$3D.b]		; C7 3D
	SBC $F7FF00.l,X		; FF 00 FF F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	ORA [$F8.b]		; 07 F8
	SBC $CF98DF.l,X		; FF DF 98 CF
	STA ($FF.b,X)		; 81 FF
	STY $007F.w		; 8C 7F 00
	SBC $F806F9.l,X		; FF F9 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$DF.b]		; 07 DF
	JSR $78B8.w		; 20 B8 78
	STA ($81.b,X)		; 81 81
	SBC $FF00FF.l,X		; FF FF 00 FF
	LDY $50.b		; A4 50
	ADC [$D0.b],Y		; 77 D0
	ORA [$60.b]		; 07 60
	STA $F8EB00.l		; 8F 00 EB F8
	CMP [$D0.b],Y		; D7 D0
	ORA $00FF00.l		; 0F 00 FF 00
	DEC $1F.b		; C6 1F
	STA $0F.b,S		; 83 0F
	RTS		; 60

	STA $F8FF00.l,X		; 9F 00 FF F8
	ORA [$D0.b]		; 07 D0
	AND $00FF00.l		; 2F 00 FF 00
	SBC $20C020.l,X		; FF 20 C0 20
	SBC $5DFE01.l,X		; FF 01 FE 5D
	CMP $920F20.l,X		; DF 20 0F 92
	SBC $007649.l,X		; FF 49 76 00
	ADC $20FF00.l,X		; 7F 00 FF 20
	CMP $5FFF00.l,X		; DF 00 FF 5F
	LDX $1FFF.w,Y		; BE FF 1F
	XCE		; FB
	ORA $00BF40.l		; 0F 40 BF 00
	SBC $0E7F1C.l,X		; FF 1C 7F 0E
	INC $1F22.w,X		; FE 22 1F
	BRK $E4.b		; 00 E4
	JMP $1E07.w		; 4C 07 1E
	ORA $6D7D4A.l,X		; 1F 4A 7D 6D
	SBC $FEE01F.l,X		; FF 1F E0 FE
	ORA ($00.b,X)		; 01 00
	SBC $84FF00.l,X		; FF 00 FF 84
	SBC $16EFD6.l,X		; FF D6 EF 16
	SBC $3C00FF.l		; EF FF 00 3C
	JSR ($7C27.w,X)		; FC 27 7C
	MVP $04,$FF		; 44 FF 04
	SBC ($00.b,S),Y		; F3 00
	SBC [$28.b],Y		; F7 28
	AND $B9FFF8.l		; 2F F8 FF B9
	SBC $0003FC.l,X		; FF FC 03 00
	SBC $07F807.l,X		; FF 07 F8 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	AND $00FFD0.l		; 2F D0 FF 00
	SBC $FF0F00.l,X		; FF 00 0F FF
	PHP		; 08
	SED		; F8
	STZ $6F.b		; 64 6F
	EOR ($6F.b),Y		; 51 6F
	TYA		; 98
	EOR [$A0.b],Y		; 57 A0
	LDA [$C3.b]		; A7 C3
	JMP $D093.w		; 4C 93 D0
	SBC $07F800.l,X		; FF 00 F8 07
	ADC [$9F.b]		; 67 9F
	STA $F828FF.l,X		; 9F FF 28 F8
	TYA		; 98
	SEI		; 78
	SBC ($3F.b,S),Y		; F3 3F
	LDA $7F.b,S		; A3 7F
	STZ $9B.b		; 64 9B
	ROR $FE.b,X		; 76 FE
	BEQ  16.b		; F0 10
	PEI ($3F.b)		; D4 3F
	CPY #$FD6F.w		; C0 6F FD
	LDA ($3A.b,S),Y		; B3 3A
	AND $7477.w,Y		; 39 77 74
	STZ $00.b		; 64 00
	ORA ($00.b,X)		; 01 00
	SBC $00EF00.l		; EF 00 EF 00
	ADC $00CF80.l,X		; 7F 80 CF 00
	CMP $03.b		; C5 03
	TXA		; 8A
	ORA ($81.b,X)		; 01 81
	RTL		; 6B

	PLA		; 68
	ORA $309F60.l		; 0F 60 9F 30
	CMP $F88FE8.l		; CF E8 8F F8
	STA [$29.b]		; 87 29
	ORA [$CA.b],Y		; 17 CA
	SBC [$17.b],Y		; F7 17
	SBC $F0F8F8.l,X		; FF F8 F8 F0
	BEQ -16.b		; F0 F0
	BEQ 120.b		; F0 78
	SED		; F8
	ADC $F9F9.w,Y		; 79 F9 F9
	SBC $7878.w,Y		; F9 78 78
	LDA [$3D.b]		; A7 3D
	CPY #$4CBE.w		; C0 BE 4C
	ROL $1E48.w,X		; 3E 48 1E
	JMP ($483E.w)		; 6C 3E 48
	TSA		; 3B
	CPY $E2B5.w		; CC B5 E2
	ADC [$3D.b],Y		; 77 3D
	CMP $B8.b,S		; C3 B8
	EOR [$BC.b]		; 47 BC
	CMP $9C.b,S		; C3 9C
	SBC $BC.b,S		; E3 BC
	CMP $B8.b,S		; C3 B8
	CMP [$B4.b]		; C7 B4
	PHK		; 4B
	ROR $89.b,X		; 76 89
	TSB $580D.w		; 0C 0D 58
	EOR $0C09.w		; 4D 09 0C
	ORA [$0E.b]		; 07 0E
	TXA		; 8A
	ORA $0782.w		; 0D 82 07
	ASL $0306.w		; 0E 06 03
	ASL $0C.b		; 06 0C
	SBC ($4C.b,S),Y		; F3 4C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0C.b),Y		; F1 0C
	SBC ($06.b,S),Y		; F3 06
	SBC $F906.w,Y		; F9 06 F9
	ASL $F9.b		; 06 F9
	CMP $1F9F1F.l,X		; DF 1F 9F 1F
	AND $AD3D.w,X		; 3D 3D AD
	ORA $2D0D.w		; 0D 0D 2D
	ORA $1D1D.w,X		; 1D 1D 1D
	ORA $1F17.w,X		; 1D 17 1F
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $0DC2.w,X		; 3D C2 0D
	SBC ($0D.b)		; F2 0D
	SBC ($1D.b)		; F2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1F		; E2 1F
	CPX #$01.b		; E0 01
	ORA ($DE.b,X)		; 01 DE
	CMP $13FEFD.l,X		; DF FD FE 13
	CPX $1B.b		; E4 1B
	INX		; E8
	CPX $0C0C.w		; EC 0C 0C
	TSB $0E0E.w		; 0C 0E 0E
	ORA ($FE.b,X)		; 01 FE
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SED		; F8
	SED		; F8
	BRK $FE.b		; 00 FE
	PEA $F000.w		; F4 00 F0
	BRK $89.b		; 00 89
	ORA ($06.b,X)		; 01 06
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	BRK $F8.b		; 00 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $F8.b,S		; 03 F8
	ORA [$F7.b]		; 07 F7
	ORA $DF40FF.l		; 0F FF 40 DF
	JSR $D0FF.w		; 20 FF D0
	AND $F8CFE1.l,X		; 3F E1 CF F8
	SBC [$F8.b],Y		; F7 F8
	XBA		; EB
	JSR ($F897.w,X)		; FC 97 F8
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $3E31E0.l,X		; FF E0 31 3E
	ASL $050F.w		; 0E 0F 05
	ORA [$0C.b]		; 07 0C
	ORA $9C1F1A.l		; 0F 1A 1F 9C
	ADC $6B56B0.l,X		; 7F B0 56 6B
	SBC $F48480.l		; EF 80 84 F4
	SBC [$08.b],Y		; F7 08
	SED		; F8
	ORA $7F4FFF.l		; 0F FF 4F 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC #$8317.w		; E9 17 83
	ADC $F80FF0.l,X		; 7F F0 0F F8
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRA  37.b		; 80 25
	COP $7C.b		; 02 7C
	CPY $FF30.w		; CC 30 FF
	JSR $36D3.w		; 20 D3 36
	AND ($60.b)		; 32 60
	ADC $080401.l,X		; 7F 01 04 08
	INC A		; 1A
	BEQ  -1.b		; F0 FF
	XCE		; FB
	SBC [$17.b],Y		; F7 17
	ORA $35FFE7.l,X		; 1F E7 FF 35
	CMP $1B9F70.l		; CF 70 9F 1B
	SBC $FFEC65.l,X		; FF 65 EC FF
	ORA $0B0F0F.l,X		; 1F 0F 0F 0B
	PHP		; 08
	CLD		; D8
	ASL $CC.b		; 06 CC
	AND $F01727.l		; 2F 27 17 F0
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	CPX #$17.b		; E0 17
	CPX #$2E.b		; E0 2E
	SBC $F8C030.l,X		; FF 30 C0 F8
	BRK $87.b		; 00 87
	SEI		; 78
	ORA [$F8.b]		; 07 F8
	BEQ -14.b		; F0 F2
	SBC #$13E4.w		; E9 E4 13
	ORA ($69.b,S),Y		; 13 69
	CLV		; B8
	BIT $0FFD.w,X		; 3C FD 0F
	PHD		; 0B
	ORA $0F0F.w		; 0D 0F 0F
	ORA $0F12.w		; 0D 12 0F
	TRB $0F.b		; 14 0F
	ORA ($EC.b,S),Y		; 13 EC
	CMP $04.b,S		; C3 04
	ORA $02.b		; 05 02
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	STA ($31.b),Y		; 91 31
	BRA -128.b		; 80 80
	STZ $63.b		; 64 63
	BPL -63.b		; 10 C1
	CMP $38.b		; C5 38
	SEP #$07		; E2 07
	ADC $02.b,X		; 75 02
	ADC ($01.b)		; 72 01
	ASL $80FF.w		; 0E FF 80
	ADC $1C1F80.l,X		; 7F 80 1F 1C
	SBC $01.b,S		; E3 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ -24.b		; F0 E8
	JSR $0538.w		; 20 38 05
	BRK $E1.b		; 00 E1
	SBC ($CF.b,X)		; E1 CF
	ORA ($49.b)		; 12 49
	INC $E7.b,X		; F6 E7
	SBC [$6C.b]		; E7 6C
	CMP $370F17.l,X		; DF 17 0F 37
	CMP $1D00FF.l		; CF FF 00 1D
	COP $1E.b		; 02 1E
	SBC ($FE.b,X)		; E1 FE
	ORA ($E7.b,X)		; 01 E7
	CLC		; 18
	SBC $7FD000.l,X		; FF 00 D0 7F
	PHD		; 0B
	ORA $A8.b,S		; 03 A8
	STY $2D.b		; 84 2D
	STA $3D.b,S		; 83 3D
	BRA  -2.b		; 80 FE
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $60.b		; 00 60
	BRA -12.b		; 80 F4
	SED		; F8
	XCE		; FB
	JMP ($FC7E.w,X)		; 7C 7E FC
	ADC $FFFFFE.l,X		; 7F FE FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA ($78.b),Y		; 11 78
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $90.b		; 00 90
	RTS		; 60

	PHB		; 8B
	ADC ($C0.b)		; 72 C0
	LDA $DB7F40.l,X		; BF 40 7F DB
	CPX $00.b		; E4 00
	SBC $F9FFF8.l,X		; FF F8 FF F9
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $0A3F3F.l,X		; 7F 3F 3F 0A
	ORA $00FF.w		; 0D FF 00
	AND $DD3F.w,X		; 3D 3F DD
	TRB $07E5.w		; 1C E5 07
	STA $FE9D.w,X		; 9D 9D FE
	LSR $1013.w,X		; 5E 13 10
	ORA $FF00F0.l		; 0F F0 00 FF
	AND $E31CC0.l,X		; 3F C0 1C E3
	ORA [$F8.b]		; 07 F8
	STA $E1E2.w,X		; 9D E2 E1
	SBC $65FF1F.l,X		; FF 1F FF 65
	CPX $EA.b		; E4 EA
	COP $08.b		; 02 08
	SED		; F8
	AND $FFFF00.l,X		; 3F 00 FF FF
	DEC $16FE.w		; CE FE 16
	BRK $F0.b		; 00 F0
	BRK $E4.b		; 00 E4
	TAS		; 1B
	COP $FD.b		; 02 FD
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($F0.b,X)		; 01 F0
	SBC $06FFF0.l,X		; FF F0 FF 06
	SBC ($8E.b),Y		; F1 8E
	SBC ($00.b),Y		; F1 00
	EOR $80F946.l,X		; 5F 46 F9 80
	AND $EDFE20.l,X		; 3F 20 FE ED
	CPX #$36.b		; E0 36
	SBC $0F.b,X		; F5 0F
	SBC $0F7F8F.l,X		; FF 8F 7F 0F
	SBC $C0FF7F.l,X		; FF 7F FF C0
	BRK $E0.b		; 00 E0
	ORA $F7FFE0.l,X		; 1F E0 FF F7
	SBC $C5725B.l		; EF 5B 72 C5
	INC $56.b		; E6 56
	EOR $66.b,S		; 43 66
	CMP $F8A4.w,Y		; D9 A4 F8
	BMI  70.b		; 30 46
	TAY		; A8
	ORA $7A63.w		; 0D 63 7A
	CMP $5FBF.w		; CD BF 5F
	LDA $2FBE7E.l,X		; BF 7E BE 2F
	SBC $F9BFBF.l		; EF BF BF F9
	SBC $82FF70.l,X		; FF 70 FF 82
	SBC $78A2.w,X		; FD A2 78
	ORA $FF0C.w		; 0D 0C FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	BRK $1F.b		; 00 1F
	BPL  71.b		; 10 47
	BRK $86.b		; 00 86
	ORA ($0C.b,X)		; 01 0C
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $FFFF07.l,X		; FF 07 FF FF
	BRK $C1.b		; 00 C1
	BRK $C8.b		; 00 C8
	PHP		; 08
	TSB $00.b		; 04 00
	DEC A		; 3A
	ORA ($08.b,X)		; 01 08
	ORA $F0.b,S		; 03 F0
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	AND $575E0F.l,X		; 3F 0F 5E 57
	CLV		; B8
	PEI ($D4.b)		; D4 D4
	TRB $FFF7.w		; 1C F7 FF
	CMP $BFFB.w,Y		; D9 FB BF
	SBC $37FABC.l,X		; FF BC FA 37
	CPX #$6F.b		; E0 6F
	SBC $ED.b,S		; E3 ED
	SBC [$ED.b]		; E7 ED
	AND [$0E.b]		; 27 0E
	ORA $06.b		; 05 06
	ORA $02.b,S		; 03 02
	ORA ($04.b,X)		; 01 04
	ORA $45.b,S		; 03 45
	SBC ($4D.b,S),Y		; F3 4D
	SBC ($41.b,S),Y		; F3 41
	SBC $E0E3FC.l		; EF FC E3 E0
	SBC $EEF7EE.l,X		; FF EE F7 EE
	SBC [$C4.b],Y		; F7 C4
	CMP $0F4E0F.l,X		; DF 0F 4E 0F
	EOR $1F4E1F.l		; 4F 1F 4E 1F
	CMP $1FCF1F.l		; CF 1F CF 1F
	CMP $CD1F.w		; CD 1F CD
	AND $5E61CB.l,X		; 3F CB 61 5E
	ORA ($6E.b),Y		; 11 6E
	TAD		; 5B
	STZ $23.b		; 64 23
	JMP ($FCA3.w,X)		; 7C A3 FC
	STA $FC.b,S		; 83 FC
	.db $82, $FD, $43		; 82 FD 43
	JMP ($FF80.w,X)		; 7C 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CMP $00D900.l		; CF 00 D9 00
	TYA		; 98
	BRK $9E.b		; 00 9E
	BRK $9E.b		; 00 9E
	BRK $BC.b		; 00 BC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $44FF00.l,X		; FF 00 FF 44
	JSR ($7448.w,X)		; FC 48 74
	JSR ($0C40.w,X)		; FC 40 0C
	BMI -56.b		; 30 C8
	BIT $1C.b,X		; 34 1C
	CPX #$78.b		; E0 78
	STY $FA.b		; 84 FA
	TSB $3F.b		; 04 3F
	SED		; F8
	AND $F83FF8.l,X		; 3F F8 3F F8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	XCE		; FB
	JSR ($FBE0.w,X)		; FC E0 FB
	NOP		; EA
	SBC ($CA.b),Y		; F1 CA
	SBC ($0E.b),Y		; F1 0E
	SBC $0C.b,X		; F5 0C
	SBC [$1C.b],Y		; F7 1C
	SBC [$74.b]		; E7 74
	STA $F0.b		; 85 F0
	ORA $FC.b		; 05 FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	INC $FEFA.w,X		; FE FA FE
	PLX		; FA
	INC $7CB3.w,X		; FE B3 7C
	JSR ($7F7F.w,X)		; FC 7F 7F
	SBC $30FFC9.l,X		; FF C9 FF 30
	CMP $3A836C.l		; CF 6C 83 3A
	CMP $07.b		; C5 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($D8.b,S),Y		; 33 D8
	SBC ($18.b,S),Y		; F3 18
	SBC ($08.b),Y		; F1 08
	LDY #$C8.b		; A0 C8
	PHA		; 48
	DEY		; 88
	JMP.w [$EC1C]		; DC 1C EC
	BIT $BC6C.w,X		; 3C 6C BC
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b],Y		; 17 E0
	ORA $E0.b,S		; 03 E0
	AND $C0.b,S		; 23 C0
	AND $C0.b,S		; 23 C0
	ADC $0FF080.l,X		; 7F 80 F0 0F
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $01FF08.l,X		; FF 08 FF 01
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	JSR ($FEC5.w,X)		; FC C5 FE
	STA [$FC.b]		; 87 FC
	STA ($EC.b,S),Y		; 93 EC
	STA ($EC.b,S),Y		; 93 EC
	STA ($ED.b)		; 92 ED
	DEY		; 88
	SBC $FFFFC2.l,X		; FF C2 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $CAFFC3.l,X		; FF C3 FF CA
	INC $EB10.w,X		; FE 10 EB
	STY $FA7B.w		; 8C 7B FA
	SBC $BDA4.w,X		; FD A4 BD
	CMP $FF.b,S		; C3 FF
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$BC.b]		; 07 BC
	EOR $FF.b,S		; 43 FF
	BRK $40.b		; 00 40
	ROL $2F40.w,X		; 3E 40 2F
	STY $1EEB.w		; 8C EB 1E
	EOR $4003.w,X		; 5D 03 40
	PLA		; 68
	BPL -44.b		; 10 D4
	PHP		; 08
	AND ($F6.b),Y		; 31 F6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $50FF30.l,X		; FF 30 FF 50
	SBC $FBA3.w,Y		; F9 A3 FB
	MVP $EA,$C7		; 44 C7 EA
	SED		; F8
	LSR A		; 4A
	ROR $31.b,X		; 76 31
	SBC $2AED2B.l,X		; FF 2B ED 2A
	LDA $FF00.w		; AD 00 FF
	STY $7F.b		; 84 7F
	CPY #$3F.b		; C0 3F
	SED		; F8
	ORA [$7E.b]		; 07 7E
	STA ($3F.b,X)		; 81 3F
	CPY #$2F.b		; C0 2F
	BNE  47.b		; D0 2F
	BNE -61.b		; D0 C3
	LDY $950B.w,X		; BC 0B 95
	ORA $C7.b		; 05 C7
	ASL $5769.w		; 0E 69 57
	INX		; E8
	STZ $7EF1.w,X		; 9E F1 7E
	BRA -111.b		; 80 91
	PLA		; 68
	ROR $69FF.w,X		; 7E FF 69
	INC $F807.w,X		; FE 07 F8
	ADC $00FF90.l		; 6F 90 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	ORA [$60.b]		; 07 60
	STA $327F8B.l,X		; 9F 8B 7F 32
	SBC $927CBF.l,X		; FF BF 7C 92
	EOR $88FE.w		; 4D FE 88
	SBC $4000.w,X		; FD 00 40
	ROR $00FF.w		; 6E FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	XCE		; FB
	ORA [$C0.b]		; 07 C0
	AND $0F7F81.l,X		; 3F 81 7F 0F
	SBC $EEFF80.l,X		; FF 80 FF EE
	SBC $11FFEF.l,X		; FF EF FF 11
	ADC ($ED.b),Y		; 71 ED
	ASL $EF4E.w		; 0E 4E EF
	CLV		; B8
	CMP [$98.b]		; C7 98
	BRK $55.b		; 00 55
	TRB $00FF.w		; 1C FF 00
	SBC $EE1100.l,X		; FF 00 11 EE
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	BEQ -17.b		; F0 EF
	STY $A0.b		; 84 A0
	PEA $70F0.w		; F4 F0 70
	EOR $45.b		; 45 45
	ADC ($6C.b,X)		; 61 6C
	ADC ($1B.b,S),Y		; 73 1B
	TSA		; 3B
	ORA $A359.w,Y		; 19 59 A3
	AND ($9F.b,X)		; 21 9F
	ADC $700FFD.l,X		; 7F FD 0F 70
	STA $6D9E71.l		; 8F 71 9E 6D
	STZ $E41B.w,X		; 9E 1B E4
	ORA $46E6.w,Y		; 19 E6 46
	SBC $FA9768.l,X		; FF 68 97 FA
	ORA #$EF80.w		; 09 80 EF
	ASL $90.b		; 06 90
	LSR $E16F.w		; 4E 6F E1
	EOR ($4C.b,X)		; 41 4C
	ADC $88.b,X		; 75 88
	SBC $FF.b,X		; F5 FF
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $4FFF00.l,X		; FF 00 FF 4F
	SBC $7DFF41.l,X		; FF 41 FF 7D
	SBC $B5FFFD.l,X		; FF FD FF B5
	ORA $7FDFAF.l		; 0F AF DF 7F
	STA $B37F7D.l,X		; 9F 7D 7F B3
	.db $82, $A2, $C3		; 82 A2 C3
	BIT $19.b		; 24 19
	SBC [$71.b],Y		; F7 71
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $837C00.l,X		; FF 00 7C 83
	BIT $3CFF.w,X		; 3C FF 3C
	SBC $8EFFE6.l,X		; FF E6 FF 8E
	SBC $94F1F0.l,X		; FF F0 F1 94
	STA $7010.w,X		; 9D 10 70
	EOR ($03.b)		; 52 03
	PLX		; FA
	COP $BB.b		; 02 BB
	STA ($43.b,X)		; 81 43
	PHP		; 08
	SEC		; 38
	LDA $0FF0.w,Y		; B9 F0 0F
	STZ $0063.w		; 9C 63 00
	SBC $01FFF8.l,X		; FF F8 FF 01
	SBC $E0FF40.l,X		; FF 40 FF E0
	SBC $73FF40.l,X		; FF 40 FF 73
	EOR ($13.b,S),Y		; 53 13
	AND ($5B.b,S),Y		; 33 5B
	TDA		; 7B
	LDA ($BD.b),Y		; B1 BD
	JSR $0229.w		; 20 29 02
	.db $82, $A4, $F6		; 82 A4 F6
	TRB $8BDE.w		; 1C DE 8B
	JSR ($FC8B.w,X)		; FC 8B FC
	ORA $FC.b,S		; 03 FC
	EOR ($FE.b,X)		; 41 FE
	CMP ($FE.b),Y		; D1 FE
	ADC ($FD.b)		; 72 FD
	ASL $F9.b		; 06 F9
	ASL $78E1.w,X		; 1E E1 78
	SEI		; 78
	PLX		; FA
	SBC $FFD0.w,X		; FD D0 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ADC $CF.b		; 65 CF
	ADC ($CF.b,X)		; 61 CF
	ADC $8778D8.l		; 6F D8 78 87
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $30CF30.l		; CF 30 CF 30
	CLD		; D8
	AND [$C3.b]		; 27 C3
	ROR $41.b,X		; 76 41
	INC $36E4.w,X		; FE E4 36
	CMP $4D77.w		; CD 77 4D
	SBC [$0A.b],Y		; F7 0A
	SBC ($48.b)		; F2 48
	SBC ($88.b)		; F2 88
	ADC ($76.b,S),Y		; 73 76
	BIT #$817E.w		; 89 7E 81
	ROL $C9.b,X		; 36 C9
	ADC [$88.b],Y		; 77 88
	ADC [$88.b],Y		; 77 88
	ADC ($8D.b)		; 72 8D
	ADC ($8D.b)		; 72 8D
	ADC ($8C.b,S),Y		; 73 8C
	STA $C03E74.l		; 8F 74 3E C0
	ROR $B800.w,X		; 7E 00 B8
	BRA -128.b		; 80 80
	CPY #$81.b		; C0 81
	STA ($BF.b,X)		; 81 BF
	LDA $FB7B7B.l,X		; BF 7B 7B FB
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $BF7FFF.l,X		; FF FF 7F BF
	ADC $807FBE.l,X		; 7F BE 7F 80
	ADC $26BF44.l,X		; 7F 44 BF 26
	AND $D1EEFA.l		; 2F FA EE D1
	SBC ($F4.b),Y		; F1 F4
	BRA -114.b		; 80 8E
	ADC $519F58.l		; 6F 58 9F 51
	EOR $D0DCD0.l,X		; 5F D0 DC D0
	ORA $31011E.l		; 0F 1E 01 31
	ASL $7807.w		; 0E 07 78
	BPL -32.b		; 10 E0
	JSR $20C0.w		; 20 C0 20
	BRA  35.b		; 80 23
	BRK $0E.b		; 00 0E
	ORA $56.b,S		; 03 56
	ORA $FE.b,S		; 03 FE
	SBC ($3E.b,S),Y		; F3 3E
	ORA $F9.b,S		; 03 F9
	COP $8E.b		; 02 8E
	TSB $5E.b		; 04 5E
	MVP $24,$B2		; 44 B2 24
	SBC $FC.b,S		; E3 FC
	CMP ($FC.b,S),Y		; D3 FC
	SBC ($0C.b,S),Y		; F3 0C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	EOR [$B8.b]		; 47 B8
	AND [$D8.b]		; 27 D8
	SBC $FF10FF.l,X		; FF FF 10 FF
	CMP $1F.b		; C5 1F
	AND ($CF.b,S),Y		; 33 CF
	AND $70.b,S		; 23 70
	BMI 120.b		; 30 78
	BVS 120.b		; 70 78
	BVS  -8.b		; 70 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $008700.l		; 8F 00 87 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	TDA		; 7B
	SED		; F8
	AND ($F0.b),Y		; 31 F0
	CMP $C0.b,S		; C3 C0
	BIT $9EFC.w,X		; 3C FC 9E
	ROR $7E9E.w,X		; 7E 9E 7E
	STZ $007E.w,X		; 9E 7E 00
	SBC $F007F8.l,X		; FF F8 07 F0
	ORA $FC3FC0.l		; 0F C0 3F FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($20.b,X)		; 01 20
	AND $643FA0.l,X		; 3F A0 3F 64
	BVS  93.b		; 70 5D
	INC A		; 1A
	LDA [$CC.b]		; A7 CC
	LDY $2BCB.w		; AC CB 2B
	LSR A		; 4A
	LDA $3FC9.w		; AD C9 3F
	CPY #$3F.b		; C0 3F
	CPY #$70.b		; C0 70
	STA $0CEF17.l		; 8F 17 EF 0C
	SBC ($0F.b,S),Y		; F3 0F
	BEQ -117.b		; F0 8B
	PEA $F609.w		; F4 09 F6
	ASL A		; 0A
	TSB $F706.w		; 0C 06 F7
	CMP ($08.b,S),Y		; D3 08
	ORA ($08.b),Y		; 11 08
	TSA		; 3B
	ORA ($A3.b,S),Y		; 13 A3
	TAY		; A8
	TRB $F3.b		; 14 F3
	SBC $01.b,S		; E3 01
	BEQ  -1.b		; F0 FF
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	BIT $C8.b,X		; 34 C8
	STA $5C.b,S		; 83 5C
	PHP		; 08
	ORA [$FC.b]		; 07 FC
	ORA $5B.b,S		; 03 5B
	TSB $B6.b		; 04 B6
	BEQ -54.b		; F0 CA
	BRK $1B.b		; 00 1B
	CPX #$91.b		; E0 91
	JSR ($06F4.w,X)		; FC F4 06
	STX $07.b		; 86 07
	SBC $13F3.w		; ED F3 13
	CPX $43AC.w		; EC AC 43
	DEC $0331.w		; CE 31 03
	TRB $0E01.w		; 1C 01 0E
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $634F1B.l		; 4F 1B 4F 63
	MVP $00,$60		; 44 60 00
	ROR $BFBE.w,X		; 7E BE BF
	AND ($11.b),Y		; 31 11
	RTS		; 60

	BEQ   8.b		; F0 08
	PHP		; 08
	CMP $3C.b,S		; C3 3C
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ASL $0FFF.w		; 0E FF 0F
	SBC $05FFF7.l,X		; FF F7 FF 05
	JSR ($FC0D.w,X)		; FC 0D FC
	TRB $FFFC.w		; 1C FC FF
	SBC $09FDFE.l,X		; FF FE FD 09
	SBC $7F.b,S		; E3 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $7FFCF3.l,X		; FF F3 FC 7F
	BRA 127.b		; 80 7F
	BRA -15.b		; 80 F1
	ORA ($F1.b,X)		; 01 F1
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	SBC ($F0.b),Y		; F1 F0
	SBC $F8F7E8.l,X		; FF E8 F7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	SED		; F8
	STA $E718F0.l		; 8F F0 18 E7
	EOR ($BE.b,X)		; 41 BE
	ROL $003F.w,X		; 3E 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ADC $3FFF19.l,X		; 7F 19 FF 3F
	SBC $6135EA.l,X		; FF EA 35 61
	ADC $607F41.l,X		; 7F 41 7F 60
	ADC $F7BFBF.l,X		; 7F BF BF F7
	SBC [$7F.b],Y		; F7 7F
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	SBC $7F807F.l,X		; FF 7F 80 7F
	BRA 127.b		; 80 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	LDA $FF9FFF.l,X		; BF FF 9F FF
	LDA ($FF.b,S),Y		; B3 FF
	STA [$A7.b]		; 87 A7
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $8080.w,X		; FE 80 80
	CPY #$C0.b		; C0 C0
	SBC $E3.b,S		; E3 E3
	ORA [$F8.b],Y		; 17 F8
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FD.b,X)		; 01 FD
	CMP $FFCE.w,X		; DD CE FF
	CPX #$AF.b		; E0 AF
	TSB $03.b		; 04 03
	BRK $83.b		; 00 83
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA $227D.w,X		; 1D 7D 22
	AND $C01F00.l,X		; 3F 00 1F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF02.l,X		; FF 02 FF 3F
	AND $00FED1.l,X		; 3F D1 FE 00
	SBC ($08.b,S),Y		; F3 08
	XCE		; FB
	PHP		; 08
	PLX		; FA
	PHP		; 08
	ASL A		; 0A
	PLY		; 7A
	ADC $FF03.w,Y		; 79 03 FF
	CMP $FF0FFF.l		; CF FF 0F FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$78.b],Y		; F7 78
	STA [$00.b]		; 87 00
	SBC $32E7D0.l,X		; FF D0 E7 32
	ADC $051D12.l,X		; 7F 12 1D 05
	ASL $03.b		; 06 03
	TAS		; 1B
	ORA #$0115.w		; 09 15 01
	SBC $F08097.l,X		; FF 97 80 F0
	SBC $1DC1BE.l,X		; FF BE C1 1D
	SBC $05.b,S		; E3 05
	XCE		; FB
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ADC $FF80FF.l,X		; 7F FF 80 FF
.ACCU 8
	SEP #$E2		; E2 E2
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C0.b,S		; C3 C0
	ADC [$E0.b]		; 67 E0
	ADC $000060.l		; 6F 60 00 00
	ORA $C000.w,X		; 1D 00 C0
	AND $C07F80.l,X		; 3F 80 7F C0
	AND $101F20.l,X		; 3F 20 1F 10
	ORA $000798.l		; 0F 98 07 00
	SBC $0B0F0F.l,X		; FF 0F 0F 0B
	PHD		; 0B
	ORA $07.b,S		; 03 07
	BIT $06.b		; 24 06
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	TSB $04F0.w		; 0C F0 04
	SED		; F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($11.b,S),Y		; D3 11
	ORA $CC.b		; 05 CC
	TAX		; AA
	CMP ($48.b)		; D2 48
	BVS  16.b		; 70 10
	CLC		; 18
	BVS -123.b		; 70 85
	DEC A		; 3A
	CMP $2E.b,S		; C3 2E
	BEQ  15.b		; F0 0F
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $7CFFF8.l,X		; FF F8 FF 7C
	ADC $FF3F3F.l,X		; 7F 3F 3F FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	LDA $47EF1F.l,X		; BF 1F EF 47
	XCE		; FB
	ORA ($5D.b,X)		; 01 5D
	PLD		; 2B
	ORA $8F81.w,X		; 1D 81 8F
	BRK $FC.b		; 00 FC
	BRA  -4.b		; 80 FC
	CPY #$FC.b		; C0 FC
	BEQ  -4.b		; F0 FC
	JMP ($1EBC.w,X)		; 7C BC 1E
	JSR ($F40E.w,X)		; FC 0E F4
	.db $82, $FC, $FB		; 82 FC FB
	SBC $F8F8.w,X		; FD F8 F8
	JSR ($FCFC.w,X)		; FC FC FC
	PEA $E0E0.w		; F4 E0 E0
	INX		; E8
	BEQ -32.b		; F0 E0
	CLD		; D8
	CMP ($F9.b,X)		; C1 F9
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  47.b		; 10 2F
	BPL  14.b		; 10 0E
	BMI -52.b		; 30 CC
	CMP $4D1F09.l,X		; DF 09 1F 4D
	EOR [$5B.b]		; 47 5B
	EOR [$51.b],Y		; 57 51
	EOR $300F09.l,X		; 5F 09 0F 30
	ROL $BEA0.w		; 2E A0 BE
	AND $07FF1B.l,X		; 3F 1B FF 07
	LDA $04AB02.l,X		; BF 02 AB 04
	LDA #$06.b		; A9 06
	SBC $D006.w,Y		; F9 06 D0
	ORA $F91F40.l		; 0F 40 1F F9
	ORA $C5.b		; 05 C5
	ORA $01.b		; 05 01
	ORA ($03.b,X)		; 01 03
	ORA ($0F.b,X)		; 01 0F
	ORA $3F21.w		; 0D 21 3F
	ORA $FB.b		; 05 FB
	SBC $FA01.w,X		; FD 01 FA
	JSR ($FCFA.w,X)		; FC FA FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCF2.w,X)		; FC F2 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	SEP #$05		; E2 05
	ASL $3C09.w		; 0E 09 3C
	TSA		; 3B
	SBC $C0FB.w,Y		; F9 FB C0
	XCE		; FB
	BRK $F3.b		; 00 F3
	PHP		; 08
	XCE		; FB
	BPL -29.b		; 10 E3
	PLX		; FA
	INC $FEF2.w,X		; FE F2 FE
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	PHD		; 0B
	SBC [$03.b],Y		; F7 03
	SBC $FE40BF.l,X		; FF BF 40 FE
	BRK $78.b		; 00 78
	BRK $C7.b		; 00 C7
	CMP [$80.b]		; C7 80
	ADC $7C0CF3.l,X		; 7F F3 0C 7C
	ORA $DF.b,S		; 03 DF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF38C7.l,X		; FF C7 38 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	ORA $CF1FCF.l,X		; 1F CF 1F CF
	EOR $CF9FCF.l,X		; 5F CF 9F CF
	ORA $AF3FEF.l,X		; 1F EF 3F AF
	AND $203F2F.l,X		; 3F 2F 3F 20
	CPY #$C020.w		; C0 20 C0
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	ASL $FC0F.w,X		; 1E 0F FC
	ORA $02FF.w		; 0D FF 02
	INC $FE02.w,X		; FE 02 FE
	SED		; F8
	TSB $2C.b		; 04 2C
	JMP.w [$FC1C]		; DC 1C FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FC01.w,X		; FE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $B8.b,S		; 03 B8
	ADC $3C8F0E.l,X		; 7F 0E 8F 3C
	AND $4C3F30.l,X		; 3F 30 3F 4C
	MVN $1A,$02		; 54 02 1A
	ORA $093E28.l,X		; 1F 28 3E 09
	SBC $708F00.l,X		; FF 00 8F 70
	AND $C03FC0.l,X		; 3F C0 3F C0
	JMP $E719A3.l		; 5C A3 19 E7
	TSA		; 3B
	CMP [$38.b]		; C7 38
	CMP [$13.b]		; C7 13
	SBC $FBC73B.l		; EF 3B C7 FB
	ORA [$1E.b]		; 07 1E
	SBC ($46.b,X)		; E1 46
	ADC $3CBB.w,Y		; 79 BB 3C
	TYX		; BB
	BIT $7CFB.w,X		; 3C FB 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SBC ($E1.b,X)		; E1 E1
	SBC $E3.b,S		; E3 E3
	CMP ($C1.b,X)		; C1 C1
	STA $83.b,S		; 83 83
	STA [$87.b]		; 87 87
	ORA $07F89F.l,X		; 1F 9F F8 07
	BEQ  15.b		; F0 0F
	SBC ($1E.b,X)		; E1 1E
	SBC $1C.b,S		; E3 1C
	CMP ($3E.b,X)		; C1 3E
	STA $7C.b,S		; 83 7C
	STA [$78.b]		; 87 78
	STA $D33C60.l,X		; 9F 60 3C D3
	CPX #$BF3F.w		; E0 3F BF
	ADC $3F4F8F.l,X		; 7F 8F 4F 3F
	SBC $7BFF7F.l,X		; FF 7F FF 7B
	SBC $FFFFF3.l,X		; FF F3 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $94.b		; 00 94
	ADC ($F0.b,S),Y		; 73 F0
	SBC ($DB.b),Y		; F1 DB
	SBC ($79.b,S),Y		; F3 79
	INX		; E8
	ORA $FB23BE.l,X		; 1F BE 23 FB
	ORA $FF1FDF.l		; 0F DF 1F FF
	BPL  -1.b		; 10 FF
	BEQ  -1.b		; F0 FF
	SBC ($FF.b,S),Y		; F3 FF
	PLA		; 68
	SBC $3BFF1E.l,X		; FF 1E FF 3B
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $864744.l,X		; FF 44 47 86
	STA [$03.b]		; 87 03
	COP $0E.b		; 02 0E
	STX $0909.w		; 8E 09 09
	RTS		; 60

	BRA  70.b		; 80 46
	INC $4E.b		; E6 4E
	LDX $B847.w		; AE 47 B8
	STA [$78.b]		; 87 78
	COP $FD.b		; 02 FD
	ASL $09F1.w		; 0E F1 09
	INC $00.b,X		; F6 00
	SBC $CEF906.l,X		; FF 06 F9 CE
	SBC ($00.b),Y		; F1 00
	PEA $E600.w		; F4 00 E6
	PHP		; 08
	STY $1011.w		; 8C 11 10
	LDX $39.b,Y		; B6 39
	AND ($35.b,S),Y		; 33 35
	AND ($74.b,X)		; 21 74
	CPX #$00BE.w		; E0 BE 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$10.b],Y		; F7 10
	SBC $31CF30.l		; EF 30 CF 31
	CMP $F39F71.l,X		; DF 71 9F F3
	ORA $149C50.l,X		; 1F 50 9C 14
	LDA $4B54.w,X		; BD 54 4B
	JSL $93846D.l		; 22 6D 84 93
	CPY $40EB.w		; CC EB 40
	STA $DCF748.l		; 8F 48 F7 DC
	SBC $32.b,S		; E3 32
	CMP $1BBF5D.l		; CF 5D BF 1B
	SBC $07FF67.l,X		; FF 67 FF 07
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $A9901F.l,X		; FF 1F 90 A9
	BRK $23.b		; 00 23
	PHX		; DA
	PHP		; 08
	PEA $FD00.w		; F4 00 FD
	ASL $9CF1.w		; 0E F1 9C
	ADC $1D.b,S		; 63 1D
	SBC $10.b		; E5 10
	SBC $FCFFF0.l		; EF F0 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0DFFFB.l,X		; FF FB FF 0D
	BIT $17.b		; 24 17
	ORA [$04.b],Y		; 17 04
	ORA [$03.b]		; 07 03
	COP $43.b		; 02 43
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	JSL $E901E4.l		; 22 E4 01 E9
	BRK $24.b		; 00 24
	SBC $07FF17.l,X		; FF 17 FF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	CMP $FC.b,S		; C3 FC
	SBC $FC.b,S		; E3 FC
	CMP $FECFFE.l		; CF FE CF FE
	JSR ($DFFC.w,X)		; FC FC DF
	DEC $27E3.w,X		; DE E3 27
	LSR $4E.b,X		; 56 4E
	MVP $67,$EC		; 44 EC 67
	SBC $DFD828.l		; EF 28 D8 DF
	PHD		; 0B
	JSR ($DEFF.w,X)		; FC FF DE
	SBC $BE3FE7.l,X		; FF E7 3F BE
	ORA ($1C.b,X)		; 01 1C
	ORA $1F.b,S		; 03 1F
	BRK $B8.b		; 00 B8
	ORA [$CF.b]		; 07 CF
	AND [$DD.b],Y		; 37 DD
	SBC $C03FF0.l		; EF F0 3F C0
	AND [$0F.b],Y		; 37 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $62F8FB.l,X		; FF FB F8 62
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$E2.b]		; 07 E2
	SBC $00EFF2.l,X		; FF F2 EF 00
	JSR ($DDC2.w,X)		; FC C2 DD
	CPY #$DF.b		; C0 DF
	BRA -97.b		; 80 9F
	PHP		; 08
	ORA [$C8.b],Y		; 17 C8
	ORA [$9C.b]		; 07 9C
	ORA $E3.b,S		; 03 E3
	SBC $C0FFC0.l,X		; FF C0 FF C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $7DFF00.l,X		; FF 00 FF 7D
	BRK $BE.b		; 00 BE
	BRK $B2.b		; 00 B2
	COP $A7.b		; 02 A7
	AND $8F.b		; 25 8F
	ORA $84.b,S		; 03 84
	ASL $86.b		; 06 86
	ORA $9E.b		; 05 9E
	EOR $FF00.w		; 4D 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	AND $FF.b		; 25 FF
	ORA [$FF.b]		; 07 FF
	ORA [$F8.b]		; 07 F8
	ASL $F8.b		; 06 F8
	LSR $ECF0.w		; 4E F0 EC
	BRK $25.b		; 00 25
	BRK $13.b		; 00 13
	BRK $76.b		; 00 76
	ROR $E7.b,X		; 76 E7
	SBC $59.b,S		; E3 59
	EOR $A000.w,Y		; 59 00 A0
	BCC -80.b		; 90 B0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $FF.b,X		; 76 FF
	SBC $FF.b,S		; E3 FF
	CMP $603F.w,Y		; D9 3F 60
	ORA $0F0F70.l,X		; 1F 70 0F 0F
	BRA -45.b		; 80 D3
	CLD		; D8
	STA $3CCC.w		; 8D CC 3C
	SBC $DB58.w,X		; FD 58 DB
	BVS -69.b		; 70 BB
	SBC $79FA.w,Y		; F9 FA 79
	PLX		; FA
	BRA  -1.b		; 80 FF
	CLD		; D8
	SBC $FCFFCC.l,X		; FF CC FF FC
	SBC $B8FFD8.l,X		; FF D8 FF B8
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	ORA [$FD.b]		; 07 FD
	ROL $FCE3.w,X		; 3E E3 FC
	STA [$F0.b]		; 87 F0
	STA $C0BFC0.l		; 8F C0 BF C0
	STA $E0DFF0.l		; 8F F0 DF E0
	ORA [$F8.b]		; 07 F8
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $734AFF.l,X		; FF FF 4A 73
	TAS		; 1B
	ADC ($22.b,S),Y		; 73 22
	XCE		; FB
	PLY		; 7A
	CMP ($0B.b,S),Y		; D3 0B
	LDA ($04.b,S),Y		; B3 04
	BNE   8.b		; D0 08
	SBC $73FF18.l,X		; FF 18 FF 73
	STY $8C73.w		; 8C 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8E.b,S),Y		; 73 8E
	AND ($CE.b,S),Y		; 33 CE
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$82.b]		; E7 82
	STA $D3.b		; 85 D3
	BRA  38.b		; 80 26
	STA $62.b		; 85 62
	CMP $66.b		; C5 66
	CMP $60.b		; C5 60
	CMP $A0C708.l		; CF 08 C7 A0
	SBC $807B84.l		; EF 84 7B 80
	ADC $C47B84.l,X		; 7F 84 7B C4
	TSA		; 3B
	CPY $3B.b		; C4 3B
	CPY $CC33.w		; CC 33 CC
	AND ($E4.b,S),Y		; 33 E4
	ORA ($D0.b,S),Y		; 13 D0
	ADC $AB30.w,Y		; 79 30 AB
	PLP		; 28
	NOP		; EA
	BPL  -9.b		; 10 F7
	PHP		; 08
	SBC $FD01.w,X		; FD 01 FD
	BRK $FF.b		; 00 FF
	ORA $8F701F.l		; 0F 1F 70 8F
	SEC		; 38
	CMP [$36.b]		; C7 36
	CMP ($18.b,X)		; C1 18
	CPX #$0E.b		; E0 0E
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	ORA $24B2F0.l		; 0F F0 B2 24
	SBC ($3E.b,X)		; E1 3E
	SBC $6D10.w,X		; FD 10 6D
	INC $00DF.w		; EE DF 00
	AND $FF3E.w,Y		; 39 3E FF
	BRK $7F.b		; 00 7F
	BRK $27.b		; 00 27
	CLD		; D8
	AND $E01FC0.l,X		; 3F C0 1F E0
	SBC $00FF10.l		; EF 10 FF 00
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $FF.b		; 00 FF
	AND ($78.b,X)		; 21 78
	STA [$00.b]		; 87 00
	ADC $1F.b,S		; 63 1F
	ORA $02.b,S		; 03 02
	ORA ($FF.b,X)		; 01 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008700.l,X		; FF 00 87 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	LDX $787E.w,Y		; BE 7E 78
	SED		; F8
	SBC $7F8FFF.l,X		; FF FF 8F 7F
	STA $F031FF.l		; 8F FF 31 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F801.w,X		; FE 01 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $CBB784.l,X		; FF 84 B7 CB
	XCE		; FB
	STA $027F.w,X		; 9D 7F 02
	INC $7314.w,X		; FE 14 73
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($3F.b,X)		; 01 3F
	STY $7B.b		; 84 7B
	XCE		; FB
	TSB $FF.b		; 04 FF
	COP $FE.b		; 02 FE
	ORA ($F0.b,X)		; 01 F0
	STA $00FF00.l		; 8F 00 FF 00
	SBC $E0FE01.l,X		; FF 01 FE E0
	CPX #$E0.b		; E0 E0
	CPX #$80.b		; E0 80
	BRA   4.b		; 80 04
	TSB $08.b		; 04 08
	ORA $A51116.l		; 0F 16 11 A5
	TSX		; BA
	ORA ($F5.b),Y		; 11 F5
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ADC $FEF9FF.l,X		; 7F FF F9 FE
	BEQ  -8.b		; F0 F8
	INC $F8.b		; E6 F8
	BRK $C7.b		; 00 C7
	ASL A		; 0A
	BRK $08.b		; 00 08
	TSB $6F79.w		; 0C 79 6F
	AND $E00C.w,X		; 3D 0C E0
	CMP ($06.b,X)		; C1 06
	INC $C45D.w,X		; FE 5D C4
	DEC A		; 3A
	AND $0479.w,X		; 3D 79 04
	SBC ($FD.b)		; F2 FD
	BCS -64.b		; B0 C0
	STA ($E0.b,S),Y		; 93 E0
	BRK $3F.b		; 00 3F
	ORA ($00.b,X)		; 01 00
	AND $0202.w,X		; 3D 02 02
	JSR ($0EF1.w,X)		; FC F1 0E
	BRK $3F.b		; 00 3F
	MVP $13,$F0		; 44 F0 13
	ADC $188086.l		; 6F 86 80 18
	BEQ  97.b		; F0 61
	TAD		; 5B
	ADC ($FC.b,X)		; 61 FC
	TRB $C00D.w		; 1C 0D C0
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	SBC $0801FE.l,X		; FF FE 01 08
	ORA [$C0.b]		; 07 C0
	BIT $F003.w,X		; 3C 03 F0
	CPX $7FF3.w		; EC F3 7F
	ORA [$AE.b],Y		; 17 AE
	BRK $96.b		; 00 96
	SBC ($74.b)		; F2 74
	STY $7F7F.w		; 8C 7F 7F
	AND $2F.b,S		; 23 2F
	INX		; E8
	CLI		; 58
	BRA -127.b		; 80 81
	BEQ  15.b		; F0 0F
	ROL $0EC1.w,X		; 3E C1 0E
	STA ($03.b,X)		; 81 03
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $7E3FC7.l,X		; 1F C7 3F 7E
	SBC $030100.l,X		; FF 00 01 03
	.db $82, $C0, $C0		; 82 C0 C0
	BRA -128.b		; 80 80
	ROL $22.b,X		; 36 22
	ADC ($66.b)		; 72 66
	ROL $003E.w		; 2E 3E 00
	BRK $FE.b		; 00 FE
	SBC $3FFF7C.l,X		; FF 7C FF 3F
	SBC $C1FF7F.l,X		; FF 7F FF C1
	SBC $C1CFB1.l,X		; FF B1 CF C1
	SBC $7FFFFF.l,X		; FF FF FF 7F
	RTI		; 40

	LDA $DE01A0.l,X		; BF A0 01 DE
	STA ($81.b,X)		; 81 81
	RTS		; 60

	CPX #$62.b		; E0 62
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	SED		; F8
	ADC [$E7.b]		; 67 E7
	SBC $C0FF80.l,X		; FF 80 FF C0
	ORA $7E81E0.l,X		; 1F E0 81 7E
	CPX #$1F.b		; E0 1F
.INDEX 8
	SEP #$1D		; E2 1D
	SED		; F8
	ORA [$E7.b]		; 07 E7
	CLC		; 18
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$87.b]		; 07 87
	ADC $07C7C7.l,X		; 7F C7 C7 07
	ORA [$07.b]		; 07 07
	ORA [$66.b]		; 07 66
	ASL $F8F8.w,X		; 1E F8 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $38C700.l,X		; FF 00 C7 38
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	SED		; F8
	ORA [$17.b]		; 07 17
	SBC [$10.b],Y		; F7 10
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -30.b		; F0 E2
	SBC ($C0.b,X)		; E1 C0
	CMP $C2.b,S		; C3 C2
	CMP ($F7.b,X)		; C1 F7
	PHP		; 08
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  14.b		; 90 0E
	INC $2900.w,X		; FE 00 29
	TAS		; 1B
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	PHK		; 4B
	BIT $FB.b,X		; 34 FB
	TSB $E4.b		; 04 E4
	TAS		; 1B
	ORA $FF5F7F.l,X		; 1F 7F 5F FF
	EOR $AF039F.l		; 4F 9F 03 AF
	STZ $8F.b,X		; 74 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FCFCFF.l,X		; DF FF FC FC
	LDY #$80.b		; A0 80
	ASL $2E23.w,X		; 1E 23 2E
	ASL $F010.w,X		; 1E 10 F0
	TSB $FC.b		; 04 FC
	STZ $7A66.w,X		; 9E 66 7A
	STY $E2.b		; 84 E2
	LSR $007F.w,X		; 5E 7F 00
	CPX #$1F.b		; E0 1F
	SBC ($1F.b,X)		; E1 1F
	SBC $07FB0F.l,X		; FF 0F FB 07
	SBC $FD03.w,X		; FD 03 FD
	ORA $7F.b,S		; 03 7F
	STA ($F1.b,X)		; 81 F1
	ROL $CE49.w,X		; 3E 49 CE
	BRA -122.b		; 80 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $FC3300.l,X		; FF 00 33 FC
	SEI		; 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $73FFFF.l,X		; FF FF FF 73
	BCS  -8.b		; B0 F8
	CLC		; 18
	ORA ($F1.b,X)		; 01 F1
	TSB $1E70.w		; 0C 70 1E
	CPX #$54.b		; E0 54
	STZ $16.b		; 64 16
	ASL $EB.b,X		; 16 EB
	PEA $03CC.w		; F4 CC 03
	INC $01.b		; E6 01
	INC $7F00.w,X		; FE 00 7F
	BRA 127.b		; 80 7F
	BRA -69.b		; 80 BB
	CPY #$F9.b		; C0 F9
	CPX #$0F.b		; E0 0F
	BEQ -128.b		; F0 80
	BRK $EB.b		; 00 EB
	.db $42, $04		; 42 04
	ASL $37.b		; 06 37
	RTI		; 40

	ORA $8F8F20.l		; 0F 20 8F 8F
	CMP [$44.b]		; C7 44
	SBC $E8.b,S		; E3 E8
	BRK $FF.b		; 00 FF
	ADC $0680.w,X		; 7D 80 06
	SBC $3FC0.w,Y		; F9 C0 3F
	CPX #$1F.b		; E0 1F
	ADC $03BC00.l,X		; 7F 00 BC 03
	SBC [$1F.b]		; E7 1F
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BNE   2.b		; D0 02
	CPX #$00.b		; E0 00
	STA $DF00.w,X		; 9D 00 DF
	CMP $5783FC.l,X		; DF FC 83 57
	ADC $F7F00F.l		; 6F 0F F0 F7
	PHP		; 08
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $79C680.l,X		; FF 80 C6 79
	CMP $1D.b,S		; C3 1D
	SBC ($0C.b),Y		; F1 0C
	ADC [$84.b],Y		; 77 84
	EOR $E976E0.l,X		; 5F E0 76 E9
	BEQ  -1.b		; F0 FF
	INC $FF.b,X		; F6 FF
	BRA  -2.b		; 80 FE
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $F7F3F3.l,X		; 7F F3 F3 F7
	SBC [$C5.b],Y		; F7 C5
	SBC $F848.w,Y		; F9 48 F8
	CMP $7B.b,S		; C3 7B
	STA ($4A.b)		; 92 4A
	WAI		; CB
	PLD		; 2B
	CPY $E83C.w		; CC 3C E8
	ORA $2EDF.w,Y		; 19 DF 2E
	LSR $CF30.w		; 4E 30 CF
	BMI -52.b		; 30 CC
	BEQ -51.b		; F0 CD
	BEQ -28.b		; F0 E4
	SED		; F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC [$F8.b],Y		; F7 F8
	SBC ($FF.b),Y		; F1 FF
	LDY #$9E.b		; A0 9E
	BRK $3C.b		; 00 3C
	ORA ($3F.b,X)		; 01 3F
	CMP ($7D.b,X)		; C1 7D
	STA ($39.b,X)		; 81 39
	ORA $73.b,S		; 03 73
	ASL $F6.b		; 06 F6
	ORA [$E7.b],Y		; 17 E7
	RTS		; 60

	ORA $C11FE0.l,X		; 1F E0 1F C1
	ROL $3EC1.w,X		; 3E C1 3E
	STA ($7E.b,X)		; 81 7E
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	ORA [$F8.b]		; 07 F8
	PEA $78EB.w		; F4 EB 78
	SBC $E2.b,S		; E3 E2
	SBC #$8A.b		; E9 8A
	STA $2A.b		; 85 2A
	AND $F8.b		; 25 F8
	SBC $72.b,X		; F5 72
	SBC $E0DDC0.l		; EF C0 DD E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $20FF80.l,X		; FF 80 FF 20
	SBC $E2DFF0.l,X		; FF F0 DF E2
	ORA $3FC0.w,X		; 1D C0 3F
	SBC $EB46.w,Y		; F9 46 EB
	ORA ($73.b,X)		; 01 73
	BVC 125.b		; 50 7D
	RTI		; 40

	BIT $9E03.w,X		; 3C 03 9E
	ORA ($8F.b,X)		; 01 8F
	ORA $4F0787.l		; 0F 87 07 4F
	SED		; F8
	LSR $5FFD.w		; 4E FD 5F
	JSR ($FE5F.w,X)		; FC 5F FE
	ORA $FE1FFC.l,X		; 1F FC 1F FE
	ORA $F807F0.l		; 0F F0 07 F8
	AND $A768DF.l		; 2F DF 68 A7
	ADC $B2.b,X		; 75 B2
	SEI		; 78
	SBC [$A0.b],Y		; F7 A0
	LDA [$8C.b]		; A7 8C
	LDA $B4.b,S		; A3 B4
	ORA $A7.b,S		; 03 A7
	ADC $7F003F.l,X		; 7F 3F 00 7F
	ADC $6F7F6F.l,X		; 7F 6F 7F 6F
	ADC $3FFF3F.l,X		; 7F 3F FF 3F
	SBC $FF7FBF.l,X		; FF BF 7F FF
	BRK $D0.b		; 00 D0
	STA ($5B.b,S),Y		; 93 5B
	CLD		; D8
	JMP $D958DD.l		; 5C DD 58 D9
	ORA $10CC.w		; 0D CC 10
	CLD		; D8
	CPY $DD.b		; C4 DD
	INX		; E8
	SBC $7F90.w,X		; FD 90 7F
	CLD		; D8
	SBC $D8FFDC.l,X		; FF DC FF D8
	SBC $D8FFCC.l,X		; FF CC FF D8
	SBC $F8FBDC.l,X		; FF DC FB F8
	ORA [$7F.b]		; 07 7F
	BRA -67.b		; 80 BD
	CPY #$C0.b		; C0 C0
	BRA -61.b		; 80 C3
	STA $23.b,S		; 83 23
	EOR $B0.b,S		; 43 B0
	RTI		; 40

	INC $8F40.w,X		; FE 40 8F
	BMI  -1.b		; 30 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7CFFFC.l,X		; FF FC FF 7C
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $E6FF3F.l,X		; FF 3F FF E6
	CMP $14.b,S		; C3 14
	AND [$26.b],Y		; 37 26
	BMI  14.b		; 30 0E
	ORA $1C00.w,Y		; 19 00 1C
	ASL $261F.w,X		; 1E 1F 26
	AND [$33.b]		; 27 33
	AND $391CEB.l,X		; 3F EB 1C 39
	DEC $CF37.w		; CE 37 CF
	TAS		; 1B
	SBC [$1C.b]		; E7 1C
	SBC $1F.b,S		; E3 1F
	CPX #$27.b		; E0 27
	CLD		; D8
	AND $F790C0.l,X		; 3F C0 90 F7
	ORA $10EE.w,Y		; 19 EE 10
	SBC $10FF50.l,X		; FF 50 FF 10
	LDA $00F700.l,X		; BF 00 F7 00
	SBC [$38.b],Y		; F7 38
	SBC $7807F8.l,X		; FF F8 07 78
	STA [$F0.b]		; 87 F0
	ORA $304F30.l		; 0F 30 4F 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $FFC738.l		; CF 38 C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5B.b		; 00 5B
	PLY		; 7A
	BIT $C3.b		; 24 C3
	BRK $E7.b		; 00 E7
	TXA		; 8A
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	ORA $847BFB.l		; 0F FB 7B 84
	ADC $C03880.l,X		; 7F 80 38 C0
	STA $0070.w		; 8D 70 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$0C.b		; E0 0C
	BEQ -60.b		; F0 C4
	PHB		; 8B
	ASL $34.b		; 06 34
	ASL A		; 0A
	SBC $77D8.w,Y		; F9 D8 77
	BPL  -9.b		; 10 F7
	BPL  -1.b		; 10 FF
	BRA -65.b		; 80 BF
	SEI		; 78
	CMP $FB0077.l,X		; DF 77 00 FB
	BRK $06.b		; 00 06
	BRK $8F.b		; 00 8F
	BRK $10.b		; 00 10
	SBC $80EF10.l		; EF 10 EF 80
	ADC $780738.l,X		; 7F 38 07 78
	XCE		; FB
	ORA $FC.b		; 05 FC
	ORA ($F1.b)		; 12 F1
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$03.b]		; 07 03
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $3F.b		; 00 3F
	SBC $D8FF03.l,X		; FF 03 FF D8
	SED		; F8
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	PHP		; 08
	PHD		; 0B
	AND [$3C.b],Y		; 37 3C
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	PEA $D3F8.w		; F4 F8 D3
	CPX #$01.b		; E0 01
	BRK $F0.b		; 00 F0
	SBC $FFD0.w,Y		; F9 D0 FF
	EOR $835878.l		; 4F 78 58 83
	RTI		; 40

	ORA $1CD875.l		; 0F 75 D8 1C
	JSR ($FFFE.w,X)		; FC FE FF
	ASL $F8.b		; 06 F8
	BRK $E0.b		; 00 E0
	STA [$C0.b]		; 87 C0
	BRK $FC.b		; 00 FC
	BRA 112.b		; 80 70
	BIT $03.b		; 24 03
	ORA $3F.b,S		; 03 3F
	STA ($8F.b,S),Y		; 93 8F
	LDA ($74.b)		; B2 74
	ASL $16.b,X		; 16 16
	ROL $21.b		; 26 21
	INC $FE.b,X		; F6 FE
	CMP [$C5.b]		; C7 C5
	CMP $F2F1.w		; CD F1 F2
	ORA ($80.b,X)		; 01 80
	ADC $E0FC0B.l,X		; 7F 0B FC E0
	SBC $F3CC.w,Y		; F9 CC F3
	ORA ($FF.b,X)		; 01 FF
	SEC		; 38
	SBC $FCF30C.l,X		; FF 0C F3 FC
	ORA $10.b,S		; 03 10
	BPL  49.b		; 10 31
	AND ($42.b),Y		; 31 42
	CMP $80.b,S		; C3 80
	STA $04.b,S		; 83 04
	ORA [$08.b]		; 07 08
	ORA $00FFE0.l		; 0F E0 FF 00
	SBC $8EBF4F.l,X		; FF 4F BF 8E
	ADC $7CFF3C.l,X		; 7F 3C FF 7C
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $21FF00.l,X		; FF 00 FF 21
	STA $B80626.l,X		; 9F 26 06 B8
	ORA #$FF.b		; 09 FF
	TYA		; 98
	LSR $4179.w,X		; 5E 79 41
	JMP $00191A.l		; 5C 1A 19 00
	BRK $48.b		; 00 48
	BMI  -7.b		; 30 F9
	BVS 103.b		; 70 67
	BEQ -25.b		; F0 E7
	BRK $87.b		; 00 87
	BRK $BC.b		; 00 BC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	SBC $13F3F2.l,X		; FF F2 F3 13
	AND ($85.b),Y		; 31 85
	STA [$B2.b]		; 87 B2
	BRA  84.b		; 80 54
	SEC		; 38
	PHA		; 48
	INY		; C8
	COP $32.b		; 02 32
	BRK $00.b		; 00 00
	TSB $F200.w		; 0C 00 F2
	TSB $7886.w		; 0C 86 78
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	AND [$F8.b],Y		; 37 F8
	CMP #$FC.b		; C9 FC
	ORA $307200.l		; 0F 00 72 30
	ORA $000FC0.l,X		; 1F C0 0F 00
	INC $09.b,X		; F6 09
	.db $82, $7D, $00		; 82 7D 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3CFFFF.l,X		; FF FF FF 3C
	SBC $70CF13.l,X		; FF 13 CF 70
	BEQ 113.b		; F0 71
	BEQ 117.b		; F0 75
	TSB $B196.w		; 0C 96 B1
	ORA $405F00.l		; 0F 00 5F 40
	ORA $00.b,S		; 03 00
	CPY #$3F.b		; C0 3F
	ORA $7F80FF.l		; 0F FF 80 7F
	JSR ($7003.w,X)		; FC 03 70
	ORA $803FC0.l		; 0F C0 3F 80
	AND $D81809.l,X		; 3F 09 18 D8
	EOR [$7C.b]		; 47 7C
	RTI		; 40

	BIT $04D4.w		; 2C D4 04
	PEA $F404.w		; F4 04 F4
	PLX		; FA
	ASL $FA.b		; 06 FA
	COP $F8.b		; 02 F8
	ORA [$40.b]		; 07 40
	LDA $0BBEC1.l,X		; BF C1 BE 0B
	BEQ   3.b		; F0 03
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($FC.b,X)		; 01 FC
	JSL $1FEC16.l		; 22 16 EC 1F
	EOR #$31.b		; 49 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($8F.b),Y		; 71 8F
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($0C5E.w)		; 6C 5E 0C
	BIT $606F.w,X		; 3C 6F 60
	SBC $00FE80.l		; EF 80 FE 00
	ROL $3750.w		; 2E 50 37
	PLP		; 28
	ORA [$08.b],Y		; 17 08
	LDX $C3C1.w,Y		; BE C1 C3
	SBC $7FFF9F.l,X		; FF 9F FF 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $EF1FFF.l,X		; 3F FF 1F EF
	ORA $E11094.l,X		; 1F 94 10 E1
	JSR $10E0.w		; 20 E0 10
	SED		; F8
	PHP		; 08
	JMP ($6400.w,X)		; 7C 00 64
	CLC		; 18
	CMP [$38.b]		; C7 38
	SBC $FFE800.l,X		; FF 00 E8 FF
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $807EFF.l,X		; FF FF 7E 80
	INC $FF00.w,X		; FE 00 FF
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $36.b		; 00 36
	ORA ($6F.b),Y		; 11 6F
	JSR $40CC.w		; 20 CC 40
	ORA $C3.b,S		; 03 C3
	ORA ($7E.b)		; 12 7E
	ROR $0E.b,X		; 76 0E
	SBC $03C807.l,X		; FF 07 C8 03
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND $7FBCFF.l,X		; 3F FF BC 7F
	CMP ($3F.b,X)		; C1 3F
	SBC ($1F.b,X)		; E1 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$67.b]		; 07 67
	LDA $270FF0.l,X		; BF F0 0F 27
	TSB $05.b		; 04 05
	ASL $00.b		; 06 00
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	BIT #$88.b		; 89 88
	LDX $FA.b,Y		; B6 FA
	SBC $F0EFC0.l,X		; FF C0 EF F0
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	BEQ  -1.b		; F0 FF
	ADC ($FC.b,S),Y		; 73 FC
	ORA $FC.b,S		; 03 FC
	TXY		; 9B
	SBC $FC02.w,X		; FD 02 FC
	.db $82, $7C, $F7		; 82 7C F7
	PHP		; 08
	SBC $807F00.l,X		; FF 00 7F 80
	SBC [$40.b]		; E7 40
	BCS -64.b		; B0 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $609F80.l,X		; 7F 80 9F 60
	DEC $FF.b		; C6 FF
	ORA ($01.b,X)		; 01 01
	BPL   0.b		; 10 00
	SEC		; 38
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	BRK $BF.b		; 00 BF
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
	BRK $29.b		; 00 29
	AND [$30.b]		; 27 30
	AND $3C010E.l		; 2F 0E 01 3C
	AND $08.b,S		; 23 08
	ORA [$E8.b]		; 07 E8
	ORA [$F2.b]		; 07 F2
	ORA [$F2.b],Y		; 17 F2
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $D01FE0.l,X		; 1F E0 1F D0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $E80FE0.l		; 0F E0 0F E8
	ORA [$0E.b]		; 07 0E
	PLX		; FA
	BIT $33FC.w,X		; 3C FC 33
	SBC $68F16F.l,X		; FF 6F F1 68
	BEQ 120.b		; F0 78
	CPX #$52.b		; E0 52
	SBC $69.b		; E5 69
	SBC [$01.b],Y		; F7 01
	JSR ($FC03.w,X)		; FC 03 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ORA $0CF2.w		; 0D F2 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	LDA ($CE.b),Y		; B1 CE
	AND $FFFF80.l,X		; 3F 80 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $4041FF.l,X		; FF FF 41 40
	ORA [$10.b]		; 07 10
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	CMP $C4.b,S		; C3 C4
	CMP ($C0.b,X)		; C1 C0
	LDY #$1F.b		; A0 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$3C.b]		; 07 3C
	ORA $3C.b,S		; 03 3C
	ORA $F5.b,S		; 03 F5
	ORA #$FD.b		; 09 FD
	ORA ($9F.b,X)		; 01 9F
	ROR A		; 6A
	PEI ($2C.b)		; D4 2C
	INC $00.b,X		; F6 00
	CLD		; D8
	JSR $00FF.w		; 20 FF 00
	SBC $FC0200.l,X		; FF 00 02 FC
	BRK $FE.b		; 00 FE
	ORA $F10AF0.l		; 0F F0 0A F1
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $700FF0.l		; 0F F0 0F 70
	CPX #$1F.b		; E0 1F
	SBC $C05FC0.l,X		; FF C0 5F C0
	CMP $D037A0.l		; CF A0 37 D0
	AND [$E0.b]		; 27 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $7F5F7F.l,X		; 3F 7F 5F 7F
	ORA $3F2F3F.l		; 0F 3F 2F 3F
	CLC		; 18
	SED		; F8
	BPL -24.b		; 10 E8
	JMP ($FC84.w,X)		; 7C 84 FC
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $87.b		; 00 87
	BRK $F7.b		; 00 F7
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FCFDFC.l,X		; FF FC FD FC
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CF00FF.l,X		; FF FF 00 CF
	TSB $080A.w		; 0C 0A 08
	TSB $07.b		; 04 07
	SEP #$02		; E2 02
	STZ $04.b,X		; 74 04
	BMI   0.b		; 30 00
	SED		; F8
	LDY #$FF.b		; A0 FF
	SBC $F1FFF3.l,X		; FF F3 FF F1
	SBC $FCFDFA.l,X		; FF FA FD FC
	SBC $FFFFFB.l,X		; FF FB FF FF
	ADC $403F5F.l,X		; 7F 5F 3F 40
	BRK $E0.b		; 00 E0
	RTI		; 40

	BNE  32.b		; D0 20
	BRK $10.b		; 00 10
	STY $8C.b		; 84 8C
	PHB		; 8B
	PHB		; 8B
	ORA $01.b		; 05 01
	PHP		; 08
	ASL $80FF.w		; 0E FF 80
	LDA $E0DFC0.l,X		; BF C0 DF E0
	SBC $F07BF0.l		; EF F0 7B F0
	STZ $F8.b,X		; 74 F8
	PLX		; FA
	JSR ($FEF1.w,X)		; FC F1 FE
	ORA ($FF.b,X)		; 01 FF
	AND ($DF.b,X)		; 21 DF
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $0000.w,X		; 7E 00 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	JSL $7F80DC.l		; 22 DC 80 7F
	JSR ($3F83.w,X)		; FC 83 3F
	RTI		; 40

	CMP [$C0.b]		; C7 C0
.ACCU 8
	SEP #$E0		; E2 E0
	BEQ -16.b		; F0 F0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	JSR $101F.w		; 20 1F 10
	ORA $030708.l		; 0F 08 07 03
	BRK $76.b		; 00 76
	ROL $08.b		; 26 08
	BEQ 116.b		; F0 74
	DEY		; 88
	SBC $00BE00.l,X		; FF 00 BE 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	TSX		; BA
	TSX		; BA
	ORA #$F0.b		; 09 F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSX		; BA
	EOR $03.b		; 45 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BVC  -1.b		; 50 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $FF04FB.l,X		; BF FB 04 FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $49FFFF.l,X		; FF FF FF 49
	ORA $0C0F08.l		; 0F 08 0F 0C
	PHD		; 0B
	ASL A		; 0A
	ORA #$0F.b		; 09 0F
	PHP		; 08
	AND $7C7C3C.l,X		; 3F 3C 7C 7C
	SED		; F8
	INC $07F8.w,X		; FE F8 07
	BEQ   7.b		; F0 07
	BEQ   7.b		; F0 07
	BEQ   7.b		; F0 07
	PEA $C003.w		; F4 03 C0
	ORA $80.b,S		; 03 80
	ORA $02.b,S		; 03 02
	ORA ($D1.b,X)		; 01 D1
	CMP $07FD32.l,X		; DF 32 FD 07
	SED		; F8
	AND $FFC6.w,Y		; 39 C6 FF
	BRK $FD.b		; 00 FD
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRA -65.b		; 80 BF
	CPY #$FF.b		; C0 FF
	CPY #$17.b		; C0 17
	CPY #$0F.b		; C0 0F
	CPY #$1F.b		; C0 1F
	BEQ  15.b		; F0 0F
	BEQ  23.b		; F0 17
	BEQ 127.b		; F0 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $0F3F2F.l,X		; 3F 2F 3F 0F
	ORA $FE1F0F.l,X		; 1F 0F 1F FE
	ORA $FE.b,S		; 03 FE
	ORA $F4.b,S		; 03 F4
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	BRK $58.b		; 00 58
	CLI		; 58
	INC $FCFE.w,X		; FE FE FC
	INC $FFFF.w,X		; FE FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFA7.l,X		; FF A7 FF FC
	BRK $F3.b		; 00 F3
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA  70.b		; 80 46
	LSR $AF.b		; 46 AF
	SBC $C0BFB7.l		; EF B7 BF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $6F39C6.l,X		; 7F C6 39 6F
	BPL 127.b		; 10 7F
	BRK $3F.b		; 00 3F
	BRK $13.b		; 00 13
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA ($F8.b,X)		; 01 F8
	PHP		; 08
	PLX		; FA
	ASL $FD.b		; 06 FD
	JSL $FEFEFE.l		; 22 FE FE FE
	SBC $1F07FE.l,X		; FF FE 07 1F
	ORA $0F.b,S		; 03 0F
	PHD		; 0B
	ORA $040F09.l		; 0F 09 0F 04
	ORA [$20.b]		; 07 20
	AND $FE.b,S		; 23 FE
	SBC $97FFFF.l,X		; FF FF FF 97
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVS -35.b		; 70 DD
	SBC $7FA7.w,X		; FD A7 7F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $FF02FF.l		; 8F FF 02 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY $C6C0.w		; CC C0 C6
	BNE -32.b		; D0 E0
	CPX #$F1.b		; E0 F1
	SBC ($FB.b),Y		; F1 FB
	SBC $FFFDFD.l,X		; FF FD FD FF
	INC $FFFD.w,X		; FE FD FF
	ORA $1F2F3F.l,X		; 1F 3F 2F 1F
	ORA $070E0F.l,X		; 1F 0F 0E 07
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $0908.w,Y		; 19 08 09
	CLC		; 18
	ORA $08BCA3.l,X		; 1F A3 BC 08
	SBC [$21.b],Y		; F7 21
	DEC $0CF3.w,X		; DE F3 0C
	LDA $20.b,S		; A3 20
	INC $FF.b		; E6 FF
	INC $FF.b,X		; F6 FF
	CPX #$FF.b		; E0 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $FFFFFF.l,X		; DF FF FF FF
	ADC $5F3FFF.l,X		; 7F FF 3F 5F
	STA $F79F7F.l,X		; 9F 7F 9F F7
	ORA $8603C7.l		; 0F C7 03 86
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$10.b		; E0 10
	CPX #$08.b		; E0 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	SBC $F0FD.w,Y		; F9 FD F0
	INC $FFF0.w,X		; FE F0 FF
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	TAS		; 1B
	CPX $0F.b		; E4 0F
	BEQ   3.b		; F0 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BDFF00.l,X		; FF 00 FF BD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $10FF4E.l,X		; FF 4E FF 10
	SBC $07F708.l		; EF 08 F7 07
	SED		; F8
	ORA #$F4.b		; 09 F4
	LDA $FFBD.w,X		; BD BD FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $FC20DF.l,X		; FF DF 20 FC
	BRK $F0.b		; 00 F0
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $E0FFF8.l		; 0F F8 FF E0
	SBC $FF817E.l,X		; FF 7E 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR [$BC.b]		; 47 BC
	SBC $58FFB8.l,X		; FF B8 FF 58
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFB8.l,X		; FF B8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $800784.l,X		; FF 84 07 80
	ORA $05.b,S		; 03 05
	ORA [$44.b]		; 07 44
	EOR $BC.b		; 45 BC
	SBC $FC3E.w,X		; FD 3E FC
	TRB $01FE.w		; 1C FE 01
	SBC $FEFEFA.l,X		; FF FA FE FE
	INC $FFF9.w,X		; FE F9 FF
	LDA $01FF.w,Y		; B9 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	TYA		; 98
	BEQ -13.b		; F0 F3
	SBC $80FBF4.l,X		; FF F4 FB 80
	XCE		; FB
	COP $FD.b		; 02 FD
	BRK $F9.b		; 00 F9
	ASL $FB.b		; 06 FB
	ORA [$1F.b],Y		; 17 1F
	STA [$9F.b],Y		; 97 9F
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $7979.w,X		; FD 79 79
	ADC $FFFE6F.l		; 6F 6F FE FF
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STX $FF.b		; 86 FF
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFCEDF.l,X		; FF DF CE FF
	CLC		; 18
	SBC $10EF00.l		; EF 00 EF 10
	SBC [$04.b]		; E7 04
	SBC ($31.b,S),Y		; F3 31
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	CPY #$FF3F.w		; C0 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	DEC $08CE.w		; CE CE 08
	DEY		; 88
	REP #$C0		; C2 C0
	ASL $EEA0.w,X		; 1E A0 EE
	BVS -89.b		; 70 A7
	SEI		; 78
	CMP $3C.b,S		; C3 3C
	BRK $FF.b		; 00 FF
	AND ($FF.b),Y		; 31 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $5F141F.l,X		; 9F 1F 14 5F
	ORA ($3C.b,S),Y		; 13 3C
	MVN $DE,$18		; 54 18 DE
	BMI -12.b		; 30 F4
	CLC		; 18
	ADC $CC3F98.l		; 6F 98 3F CC
	ORA $FF9FFF.l,X		; 1F FF 9F FF
	STA $FFDFFF.l,X		; 9F FF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SEI		; 78
	ADC $7CE011.l,X		; 7F 11 E0 7C
	BRK $37.b		; 00 37
	PHP		; 08
	BIT $0B.b,X		; 34 0B
	ADC $FC07.w,Y		; 79 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7F.b,X)		; 01 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3CFFFF.l,X		; FF FF FF 3C
	SBC $E3EF62.l		; EF 62 EF E3
	AND ($DA.b,S),Y		; 33 DA
	ORA $8FCFCF.l,X		; 1F CF CF 8F
	AND [$FB.b]		; 27 FB
	SBC [$47.b]		; E7 47
	EOR [$BC.b]		; 47 BC
	LDY $FEF6.w,X		; BC F6 FE
	SBC $FEFEFF.l,X		; FF FF FE FE
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FFBBFF.l,X		; 1F FF BB FF
	STA ($03.b,X)		; 81 03
	ROL $FE3F.w,X		; 3E 3F FE
	SBC $C07F60.l,X		; FF 60 7F C0
	SBC $3FFC03.l,X		; FF 03 FC 3F
	CPY #$00FE.w		; C0 FE 00
	COP $FC.b		; 02 FC
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BCC -96.b		; 90 A0
	CMP [$D0.b]		; C7 D0
	TSB $03.b		; 04 03
	INY		; C8
	CMP $1A.b,S		; C3 1A
	ORA $00.b		; 05 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $20FF40.l,X		; FF 40 FF 20
	SBC $38FFF0.l,X		; FF F0 FF 38
	SBC $2CFFFC.l,X		; FF FC FF 2C
	CMP ($7F.b)		; D2 7F
	BRA  -2.b		; 80 FE
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBFF00.l,X		; FF 00 FF FB
	PEA $FAF5.w		; F4 F5 FA
	JSR ($E0ED.w,X)		; FC ED E0
	SBC ($81.b,X)		; E1 81
	CMP ($81.b,X)		; C1 81
	STA ($01.b,X)		; 81 01
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1D.b		; 00 1D
	COP $21.b		; 02 21
	ASL $3E41.w,X		; 1E 41 3E
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TAX		; AA
	ROL $4F.b		; 26 4F
	EOR $E03010.l,X		; 5F 10 30 E0
	RTS		; 60

	CPY #$01C0.w		; C0 C0 01
	STA ($07.b,X)		; 81 07
	BRK $0C.b		; 00 0C
	BRK $DE.b		; 00 DE
	ORA ($BF.b,X)		; 01 BF
	BRK $F0.b		; 00 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $017E81.l,X		; 3F 81 7E 01
	INC $FE01.w,X		; FE 01 FE
	ORA [$F8.b]		; 07 F8
	ORA $E03FF0.l		; 0F F0 3F E0
	AND [$C0.b]		; 27 C0
	ADC $807F80.l,X		; 7F 80 7F 80
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $0F.b		; 00 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA ($F8.b,X)		; 01 F8
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	INC $FF70.w,X		; FE 70 FF
	PEA $8CF7.w		; F4 F7 8C
	JSR ($FF99.w,X)		; FC 99 FF
	PLP		; 28
	SBC $78FF78.l		; EF 78 FF 78
	SBC $00C001.l,X		; FF 01 C0 00
	SED		; F8
	PHP		; 08
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	AND $01C700.l,X		; 3F 00 C7 01
	SED		; F8
	CPY #$0EFF.w		; C0 FF 0E
	ASL $E020.w		; 0E 20 E0
	TSB $FD.b		; 04 FD
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	JSR $041F.w		; 20 1F 04
	ORA $00.b,S		; 03 00
	CPX #$FFF1.w		; E0 F1 FF
	ORA $FF02FF.l,X		; 1F FF 02 FF
	BRK $FF.b		; 00 FF
	AND [$7D.b]		; 27 7D
	EOR $20C23A.l		; 4F 3A C2 20
	PHB		; 8B
	ADC ($32.b),Y		; 71 32
	CMP ($00.b)		; D2 00
	BNE -96.b		; D0 A0
	PLA		; 68
	AND [$6C.b]		; 27 6C
	ORA $F0.b,S		; 03 F0
	ASL $E1.b		; 06 E1
	RTI		; 40

	LDA $2DBC03.l,X		; BF 03 BC 2D
	STA $079F2F.l,X		; 9F 2F 9F 07
	STA $409F00.l,X		; 9F 00 9F 40
	.db $42, $24		; 42 24
	JSR $0445.w		; 20 45 04
	ROL $1E.b		; 26 1E
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ROR $907C.w,X		; 7E 7C 90
	TRB $3C.b		; 14 3C
	SBC $7CF8C7.l,X		; FF C7 F8 7C
	STA $01.b,S		; 83 01
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $10FF80.l,X		; FF 80 FF 10
	SBC $590844.l		; EF 44 08 59
	ORA $0F0C.w,Y		; 19 0C 0F
	STA ($FF.b,X)		; 81 FF
	BPL -12.b		; 10 F4
	STA ($41.b,X)		; 81 41
	BIT $0700.w,X		; 3C 00 07
	BRK $30.b		; 00 30
	SBC $F0E699.l,X		; FF 99 E6 F0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $C1.b,S		; 03 C1
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	STA $E42407.l		; 8F 07 24 E4
	INC $70.b,X		; F6 70
	TAX		; AA
	TAX		; AA
	JMP $000090.l		; 5C 90 00 00
	TRB $08.b		; 14 08
	ORA $FC.b,S		; 03 FC
	SBC $1600.w,X		; FD 00 16
	ORA #$09F6.w		; 09 F6 09
	DEC $F401.w,X		; DE 01 F4
	PHD		; 0B
	TSB $FB.b		; 04 FB
	TSB $80F3.w		; 0C F3 80
	BRA   0.b		; 80 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $00FE01.l,X		; 7F 01 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9EFF00.l,X		; FF 00 FF 9E
	STZ $BDCC.w		; 9C CC BD
	TSB $05FE.w		; 0C FE 05
	SBC $08.b,X		; F5 08
	SBC ($04.b)		; F2 04
	SBC ($17.b),Y		; F1 17
	SED		; F8
	ORA $FFFBF8.l,X		; 1F F8 FB FF
	NOP		; EA
	SBC $090F08.l		; EF 08 0F 09
	ASL $0F0C.w		; 0E 0C 0F
	ASL $170F.w		; 0E 0F 17
	ORA $7F1F17.l,X		; 1F 17 1F 7F
	BRK $9F.b		; 00 9F
	BRA  95.b		; 80 5F
	CPY #$405F.w		; C0 5F 40
	ORA $7980.w,Y		; 19 80 79
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	JSR $20E0.w		; 20 E0 20
	JSR ($EE3C.w,X)		; FC 3C EE
	ROL $2CEC.w		; 2E EC 2C
	LDY #$0020.w		; A0 20 00
	JSR $2023.w		; 20 23 20
	CMP $FFCFFF.l		; CF FF CF FF
	CMP ($EF.b,S),Y		; D3 EF
	CMP ($FF.b,X)		; C1 FF
	CMP $FF.b,S		; C3 FF
	CMP $FFCFFF.l		; CF FF CF FF
	CMP $0020FF.l		; CF FF 20 00
	JSR $0100.w		; 20 00 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA ($70.b,X)		; 01 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9DFFFF.l,X		; FF FF FF 9D
	STY $F4.b,X		; 94 F4
	PEA $D4DC.w		; F4 DC D4
	CMP [$EF.b],Y		; D7 EF
	BCC -17.b		; 90 EF
	JSR ($FF83.w,X)		; FC 83 FF
	BRA  -1.b		; 80 FF
	BRA  44.b		; 80 2C
	EOR $4C.b,S		; 43 4C
	ORA $6C.b,S		; 03 6C
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $C1.b		; 00 C1
	ORA ($01.b,X)		; 01 01
	ORA ($7F.b,X)		; 01 7F
	ADC $0FFF01.l,X		; 7F 01 FF 0F
	SBC ($FD.b),Y		; F1 FD
	ORA ($F1.b,X)		; 01 F1
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	INC $FE00.w,X		; FE 00 FE
	ROR $FE80.w,X		; 7E 80 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $20.b		; 00 20
	CMP $E2.b,S		; C3 E2
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $02FF03.l,X		; FF 03 FF 02
	SBC $E71B.w,X		; FD 1B E7
	SED		; F8
	PHD		; 0B
	SBC ($00.b,S),Y		; F3 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AF5FFF.l		; EF FF 5F AF
	STX $802E.w		; 8E 2E 80
	JSR $2F8F.w		; 20 8F 2F
	STA $2F002F.l		; 8F 2F 00 2F
	BCS -113.b		; B0 8F
	JSR $C04F.w		; 20 4F C0
	SBC $CFFFC1.l,X		; FF C1 FF CF
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $40FFC0.l,X		; FF C0 FF 40
	SBC $3FFF80.l,X		; FF 80 FF 3F
	CPY #$7867.w		; C0 67 78
	TSA		; 3B
	BIT $8483.w,X		; 3C 83 84
	ORA $C41E.w,X		; 1D 1E C4
	XCE		; FB
	DEC $21FF.w		; CE FF 21
	SBC ($00.b),Y		; F1 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FF78.l,X		; FF 78 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $867F80.l,X		; FF 80 7F 86
	ADC $007F.w,Y		; 79 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $3EFC02.l,X		; FF 02 FC 3E
	CPY #$00FC.w		; C0 FC 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 124.b		; 80 7C
	XCE		; FB
	ORA [$7D.b]		; 07 7D
	ORA ($62.b,X)		; 01 62
	ORA ($05.b,X)		; 01 05
	ORA $DA.b		; 05 DA
	PLX		; FA
	TXY		; 9B
	XCE		; FB
	AND $FFFCEF.l		; 2F EF FC FF
	SBC $FFFE.w,X		; FD FE FF
	INC $FFFE.w,X		; FE FE FF
	PLX		; FA
	SBC $04FF05.l,X		; FF 05 FF 04
	SBC $FAFF10.l,X		; FF 10 FF FA
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $7BBF40.l,X		; BF 40 BF 7B
	COP $38.b		; 02 38
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCF774.l,X		; FF 74 F7 FC
	SBC $7F7F3C.l,X		; FF 3C 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $80FF08.l,X		; FF 08 FF 80
	ADC $40FF00.l,X		; 7F 00 FF 40
	LDA $010419.l,X		; BF 19 04 01
	COP $F8.b		; 02 F8
	XCE		; FB
	AND $FF3EFE.l,X		; 3F FE 3E FF
	ROR $3EFF.w,X		; 7E FF 3E
	SBC $FBFF3C.l,X		; FF 3C FF FB
	SBC $04FFFD.l,X		; FF FD FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	BRK $3E.b		; 00 3E
	BRK $87.b		; 00 87
	BRK $13.b		; 00 13
	ORA ($82.b,S),Y		; 13 82
	ORA $21.b,S		; 03 21
	ADC ($A9.b,X)		; 61 A9
	LDA $9C14.w,Y		; B9 14 9C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFECFF.l,X		; FF FF EC FF
	JMP ($1EFF.w,X)		; 7C FF 1E
	SBC $03FF06.l,X		; FF 06 FF 03
	SBC $7CF3F0.l,X		; FF F0 F3 7C
	ADC $3D32B2.l,X		; 7F B2 32 3D
	AND $DCDF5F.l,X		; 3F 5F DF DC
	JSR ($3030.w,X)		; FC 30 30
	AND $FF0D3F.l,X		; 3F 3F 0D FF
	BRA  -1.b		; 80 FF
	CMP $C0FF.w		; CD FF C0
	SBC $03FF20.l,X		; FF 20 FF 03
	SBC $C0FFCF.l,X		; FF CF FF C0
	SBC $C8A0A7.l,X		; FF A7 A0 C8
	CPY #$63E3.w		; C0 E3 63
	SBC $9F9FFF.l,X		; FF FF 9F 9F
	ADC $F626FF.l,X		; 7F FF 26 F6
	DEY		; 88
	BEQ  95.b		; F0 5F
	SBC $9CFF3F.l,X		; FF 3F FF 9C
	SBC $A0FF80.l,X		; FF 80 FF A0
	SBC $F9FFE0.l,X		; FF E0 FF F9
	SBC $FEFFFF.l,X		; FF FF FF FE
	COP $04.b		; 02 04
	ORA ($E1.b,X)		; 01 E1
	CPX #$F0F0.w		; E0 F0 F0
	CPX #$C3E0.w		; E0 E0 C3
	CPY #$011E.w		; C0 1E 01
	CPX #$FE1F.w		; E0 1F FE
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$C020.w		; C0 20 C0
	CPX #$0800.w		; E0 00 08
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA -69.b		; 80 BB
	LDA $337777.l,X		; BF 77 77 33
	AND ($13.b,S),Y		; 33 13
	ORA ($07.b,S),Y		; 13 07
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	COP $04.b		; 02 04
	ASL $40.b		; 06 40
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $08FF0C.l,X		; FF 0C FF 08
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $CFFB05.l,X		; FF 05 FB CF
	CMP $C9CFCC.l		; CF CC CF C9
	DEC $8F88.w		; CE 88 8F
	LDA ($BE.b),Y		; B1 BE
	RTS		; 60

	ADC $DEFF90.l,X		; 7F 90 FF DE
	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $70FF30.l,X		; FF 30 FF 70
	SBC $80FF40.l,X		; FF 40 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008000.l,X		; FF 00 80 00
	CPY #$40A0.w		; C0 A0 40
	CPY #$9830.w		; C0 30 98
	SEI		; 78
	DEC A		; 3A
	INC $FA3E.w,X		; FE 3E FA
	SEI		; 78
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TAS		; 1B
	ORA [$B8.b],Y		; 17 B8
	INY		; C8
	PLA		; 68
	CPX #$E0E8.w		; E0 E8 E0
	STA $85.b		; 85 85
	LDY $002F.w		; AC 2F 00
	SBC $1FFD02.l,X		; FF 02 FD 1F
	CPX #$07F8.w		; E0 F8 07
	CPX #$E01F.w		; E0 1F E0
	ORA $2F7A85.l,X		; 1F 85 7A 2F
	BNE   0.b		; D0 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $2CFF00.l,X		; FF 00 FF 2C
	SBC ($1E.b,S),Y		; F3 1E
	SBC ($F6.b,X)		; E1 F6
	STA ($7E.b,X)		; 81 7E
	STA ($03.b,X)		; 81 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $3F0F0F.l		; 0F 0F 0F 3F
	AND $FF3F3F.l,X		; 3F 3F 3F FF
	SBC $24FFFF.l,X		; FF FF FF 24
	CPY #$C03D.w		; C0 3D C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $7BE0.w,X		; 1D E0 7B
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BAFFFF.l,X		; FF FF FF BA
	EOR $1C.b		; 45 1C
	SBC $18.b,S		; E3 18
	SBC [$28.b]		; E7 28
	CMP [$C0.b],Y		; D7 C0
	ORA $AF00DE.l,X		; 1F DE 00 AF
	BVC -125.b		; 50 83
	JMP ($FFFB.w,X)		; 7C FB FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $8778FF.l,X		; FF FF 78 87
	BVS -113.b		; 70 8F
	JSR $00DF.w		; 20 DF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	ORA $000FF0.l,X		; 1F F0 0F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000404.l,X		; FF 04 04 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	ORA $202300.l		; 0F 00 23 20
	BRA   0.b		; 80 00
	ADC ($60.b,X)		; 61 60
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $F0.b,S		; 03 F0
	ORA [$E0.b]		; 07 E0
	ORA $C00FF0.l		; 0F F0 0F C0
	ORA $A11FE0.l,X		; 1F E0 1F A1
	ASL $EE85.w,X		; 1E 85 EE
	ORA ($6C.b),Y		; 11 6C
	ORA ($65.b,X)		; 01 65
	EOR ($75.b),Y		; 51 75
	ORA ($35.b,X)		; 01 35
	ORA ($35.b,X)		; 01 35
	AND #$CC35.w		; 29 35 CC
	STY $80.b,X		; 94 80
	ORA $128F12.l,X		; 1F 12 8F 12
	STA $428F02.l		; 8F 02 8F 42
	STA $0ACF02.l		; 8F 02 CF 0A
	CMP [$0B.b]		; C7 0B
	SBC [$70.b]		; E7 70
	CPY #$04C0.w		; C0 C0 04
	CPX #$80C0.w		; E0 C0 80
	BVC   8.b		; 50 08
	INY		; C8
	LDY #$30C0.w		; A0 C0 30
	CPX #$B070.w		; E0 70 B0
	CPY $3B.b		; C4 3B
	CPY $2833.w		; CC 33 28
	ORA [$D8.b],Y		; 17 D8
	AND [$D8.b]		; 27 D8
	AND [$F0.b]		; 27 F0
	ORA $D00FD0.l		; 0F D0 0F D0
	ORA $000043.l		; 0F 43 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	JSL $780404.l		; 22 04 04 78
	CLD		; D8
	BCS -16.b		; B0 F0
	BCS -80.b		; B0 B0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSL $9B64DD.l		; 22 DD 64 9B
	CLV		; B8
	ORA [$F0.b]		; 07 F0
	ORA $D44FB0.l		; 0F B0 4F D4
	TSB $D8.b		; 04 D8
	CLC		; 18
	RTL		; 6B

	ORA ($38.b,S),Y		; 13 38
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BMI   0.b		; 30 00
	BVC  16.b		; 50 10
	TSB $10F3.w		; 0C F3 10
	SBC [$1B.b]		; E7 1B
	CPX $18.b		; E4 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$30.b]		; E7 30
	CMP $02CF30.l		; CF 30 CF 02
	COP $76.b		; 02 76
	LSR $2F.b,X		; 56 2F
	AND $589C84.l,X		; 3F 84 9C 58
	PLP		; 28
	INX		; E8
	SED		; F8
	AND ($21.b,X)		; 21 21
	BIT $3C.b,X		; 34 3C
	COP $FD.b		; 02 FD
	ROR $89.b,X		; 76 89
	EOR $03FC80.l,X		; 5F 80 FC 03
	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$21.b]		; 07 21
	DEC $C33C.w,X		; DE 3C C3
	ORA $E017F8.l,X		; 1F F8 17 E0
	ORA $E01FE0.l		; 0F E0 1F E0
	ROL $27F0.w		; 2E F0 27
	INX		; E8
	AND $EC.b,S		; 23 EC
	AND ($EE.b,X)		; 21 EE
	ORA [$1F.b],Y		; 17 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F2F1F.l,X		; 1F 1F 2F 3F
	AND $3F3F3F.l		; 2F 3F 3F 3F
	AND $00FF3F.l,X		; 3F 3F FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $D0DFD0.l		; EF D0 DF D0
	CMP $36DF10.l,X		; DF 10 DF 36
	SBC $EFFF36.l,X		; FF 36 FF EF
	SBC $EFFFEF.l,X		; FF EF FF EF
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $5BFFFF.l,X		; FF FF FF 5B
	CLI		; 58
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	ADC $3101.w,Y		; 79 01 31
	ORA ($A7.b,X)		; 01 A7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $51FFFE.l,X		; FF FE FF 51
	BNE -57.b		; D0 C7
	RTI		; 40

	RTS		; 60

	CPX #$F777.w		; E0 77 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDY $83BC.w,X		; BC BC 83
	BRA -81.b		; 80 AF
	SBC $9FFFBF.l,X		; FF BF FF 9F
	SBC $80FF88.l,X		; FF 88 FF 80
	SBC $C3FF80.l,X		; FF 80 FF C3
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($BC.b,X)		; 01 BC
	ORA $02.b,S		; 03 02
	ORA ($C3.b,X)		; 01 C3
	CPY #$C0C1.w		; C0 C1 C0
	ORA $007100.l		; 0F 00 71 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0404FF.l,X		; FF FF 04 04
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $07.b		; 04 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  16.b		; 10 10
	RTS		; 60

	RTS		; 60

	INC $FEFE.w,X		; FE FE FE
	INC $F7F7.w,X		; FE F7 F7
	BEQ -15.b		; F0 F1
	SED		; F8
	SBC $FFFE.w,Y		; F9 FE FF
	SBC $FF9FFF.l		; EF FF 9F FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	PHP		; 08
	SBC $06FF0E.l,X		; FF 0E FF 06
	SBC $40FF00.l,X		; FF 00 FF 40
	ADC $C0EFC0.l		; 6F C0 EF C0
	SBC $70C9E6.l		; EF E6 C9 70
	INY		; C8
	AND ($C8.b,X)		; 21 C8
	BMI -49.b		; 30 CF
	BRK $DF.b		; 00 DF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $FF.b		; 04 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $0CFF04.l,X		; FF 04 FF 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	LSR $77.b,X		; 56 77
	ROR $5F5F.w,X		; 7E 5F 5F
	EOR $2F7F6F.l,X		; 5F 6F 7F 2F
	AND $2F3F2F.l,X		; 3F 2F 3F 2F
	AND $48EFEE.l		; 2F EE EF 48
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $209F60.l,X		; BF 60 9F 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $371FE0.l,X		; DF E0 1F 37
	SBC [$BE.b],Y		; F7 BE
	SBC $6AFF3C.l,X		; FF 3C FF 6A
	SBC $FCFB.w		; ED FB FC
	CMP [$F8.b]		; C7 F8
	JSR ($4C80.w,X)		; FC 80 4C
	STA $08.b,S		; 83 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	CPY #$A020.w		; C0 20 A0
	RTS		; 60

	LDY #$20E0.w		; A0 E0 20
	BNE  16.b		; D0 10
	BEQ  16.b		; F0 10
	EOR $F8F83F.l,X		; 5F 3F F8 F8
	RTI		; 40

	LDA $20DF20.l,X		; BF 20 DF 20
	CMP $10DF20.l,X		; DF 20 DF 10
	SBC $1FEF10.l		; EF 10 EF 1F
	CPX #$E718.w		; E0 18 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00F9.w,Y		; F9 F9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0006F9.l,X		; FF F9 06 00
	SBC $1EFF00.l,X		; FF 00 FF 1E
	AND $0B3F3F.l,X		; 3F 3F 3F 0B
	ORA $F00F0F.l,X		; 1F 0F 0F F0
	SBC $1E1710.l,X		; FF 10 17 1E
	ASL $1F1E.w,X		; 1E 1E 1F
	BRK $FF.b		; 00 FF
	JSR $00DF.w		; 20 DF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $19EF10.l		; 0F 10 EF 19
	SBC [$18.b]		; E7 18
	SBC [$78.b]		; E7 78
	SBC $C3FEF9.l,X		; FF F9 FE C3
	JSR ($FC03.w,X)		; FC 03 FC
	RTI		; 40

	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $00EF6F.l,X		; FF 6F EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $62FF10.l,X		; FF 10 FF 62
	LDX $17F8.w		; AE F8 17
	STA $006A.w		; 8D 6A 00
	XCE		; FB
	AND $FAFF.w,X		; 3D FF FA
	INC $FEF8.w,X		; FE F8 FE
	WAI		; CB
	SBC $DF21.w,X		; FD 21 DF
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($86.b,S),Y		; F3 86
	ROL $3F3F.w,X		; 3E 3F 3F
	BIT $BB.b		; 24 BB
	BRK $FF.b		; 00 FF
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC $91FFFF.l,X		; FF FF FF 91
	SBC ($C1.b,X)		; E1 C1
	SBC $40FFC0.l,X		; FF C0 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $77FE01.l,X		; FF 01 FE 77
	SEI		; 78
	STA ($F8.b,X)		; 81 F8
	BCC 105.b		; 90 69
	CPX #$4019.w		; E0 19 40
	LDA $F980.w,Y		; B9 80 F9
	BIT $C6.b		; 24 C6
	LDA $FF87C0.l,X		; BF C0 87 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ASL $F9.b		; 06 F9
	SBC $FF0400.l,X		; FF 00 04 FF
	LSR $00A0.w,X		; 5E A0 00
	BRK $0A.b		; 00 0A
	BRK $03.b		; 00 03
	TRB $3BDC.w		; 1C DC 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7F8FF.l,X		; FF FF F8 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	ASL $FA.b		; 06 FA
	ASL $FA.b		; 06 FA
	ASL $FA.b		; 06 FA
	STP		; DB
	TAS		; 1B
	DEC $77FF.w,X		; DE FF 77
	SBC $FAFF7F.l,X		; FF 7F FF FA
	SBC $FDFA.w,X		; FD FA FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FCE3.w,X		; FD E3 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	SBC $FF87FF.l,X		; FF FF 87 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ASL $04.b		; 06 04
	ASL $04.b		; 06 04
	ORA $FFFE1D.l,X		; 1F 1D FE FF
	JSR ($E6FF.w,X)		; FC FF E6
	SBC $E1F1B3.l,X		; FF B3 F1 E1
	ORA $05FB05.l,X		; 1F 05 FB 05
	XCE		; FB
	TRB $FEE3.w		; 1C E3 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $FE01.w		; 0E 01 FE
	BIT $DF2C.w		; 2C 2C DF
	SBC $90F9A5.l,X		; FF A5 F9 90
	ORA $D0FFE0.l,X		; 1F E0 FF D0
	CMP $4EFFE9.l,X		; DF E9 FF 4E
	EOR #$FFD3.w		; 49 D3 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $00FFE0.l,X		; 1F E0 FF 00
	CMP $708F20.l,X		; DF 20 8F 70
	BMI  -1.b		; 30 FF
	PLX		; FA
	INC $C725.w,X		; FE 25 C7
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FE.b		; 06 FE
	BCS -113.b		; B0 8F
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ADC $01FE80.l,X		; 7F 80 FE 01
	SBC $02F900.l,X		; FF 00 F9 02
	PLY		; 7A
	SEI		; 78
	ROR $9D.b		; 66 9D
	SBC $857E05.l,X		; FF 05 7E 85
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	STA ($FF.b,X)		; 81 FF
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $11.b		; 00 11
	SBC $3F00FF.l,X		; FF FF 00 3F
	CPY #$7F80.w		; C0 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	SBC $E202.w,X		; FD 02 E2
	BRK $A6.b		; 00 A6
	INC $1F.b		; E6 1F
	SBC $38FF3F.l,X		; FF 3F FF 38
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF19.l,X		; FF 19 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $34EF10.l,X		; FF 10 EF 34
	WAI		; CB
	SBC $0702.w,X		; FD 02 07
	BRK $FB.b		; 00 FB
	PLX		; FA
	CMP $FC.b,S		; C3 FC
	STX $02FC.w		; 8E FC 02
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $04FF.w,X		; FE FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FD02.l,X		; FF 02 FD 01
	SBC $83FF80.l,X		; FF 80 FF 83
	SBC $80FF87.l,X		; FF 87 FF 80
	ADC $06F807.l,X		; 7F 07 F8 06
	SBC $FF00.w,Y		; F9 00 FF
	CMP ($C1.b,X)		; C1 C1
	BRK $80.b		; 00 80
	STA $83.b,S		; 83 83
	STA [$87.b]		; 87 87
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($05F7.w,X)		; FC F7 05
	SBC [$CF.b],Y		; F7 CF
	SBC $02FFDF.l,X		; FF DF FF 02
	SBC $FE003E.l,X		; FF 3E 00 FE
	BRK $00.b		; 00 00
	INC $FFF8.w,X		; FE F8 FF
	ORA #$CF0F.w		; 09 0F CF
	CMP $FFDFDF.l		; CF DF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $03BF40.l,X		; FF 40 BF 03
	SBC $7F7F40.l,X		; FF 40 7F 7F
	ADC $41807F.l,X		; 7F 7F 80 41
	LDX $235C.w,Y		; BE 5C 23
	CPX #$40E0.w		; E0 E0 40
	RTI		; 40

	EOR $43.b,S		; 43 43
	CPY #$7FC0.w		; C0 C0 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $BAFF7F.l,X		; FF 7F FF BA
	DEX		; CA
	AND ($F3.b,S),Y		; 33 F3
	CMP #$C4CE.w		; C9 CE C4
	SED		; F8
	CPY #$7800.w		; C0 00 78
	SEI		; 78
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	PLX		; FA
	ORA $F3.b		; 05 F3
	TSB $30CF.w		; 0C CF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$00.b]		; 87 00
	SBC $00FF00.l		; EF 00 FF 00
	BRK $FF.b		; 00 FF
	AND ($DF.b,X)		; 21 DF
	CPX #$82FF.w		; E0 FF 82
	LDA $BFFEC1.l,X		; BF C1 FE BF
	BRK $1C.b		; 00 1C
	AND $18.b,S		; 23 18
	ORA [$00.b]		; 07 00
	BRK $21.b		; 00 21
	AND ($E0.b,X)		; 21 E0
	CPX #$C2C2.w		; E0 C2 C2
	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	AND $C0CFE0.l		; 2F E0 CF C0
	INC $E0.b		; E6 E0
	STA $DF90EF.l		; 8F EF 90 DF
	CPY #$DF5F.w		; C0 5F DF
	RTI		; 40

	CMP $3F1F40.l,X		; DF 40 1F 3F
	SBC $FFDFFF.l,X		; FF FF DF FF
	BNE  -1.b		; D0 FF
	CPY #$80FF.w		; C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C000FC.l,X		; FF FC 00 C0
	BRK $1F.b		; 00 1F
	ORA $00FFC0.l,X		; 1F C0 FF 00
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	BMI  16.b		; 30 10
	BMI -128.b		; 30 80
	BCC   0.b		; 90 00
	BNE   4.b		; D0 04
	PEI ($02.b)		; D4 02
	CMP $60A5.w		; CD A5 60
	LDA [$70.b],Y		; B7 70
	CMP $FFCFFF.l		; CF FF CF FF
	EOR $FF0FFF.l		; 4F FF 0F FF
	PHD		; 0B
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $01CF30.l,X		; DF 30 CF 01
	ORA ($70.b,X)		; 01 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	MVP $FF,$00		; 44 00 FF
	LDA ($00.b,S),Y		; B3 00
	LDA ($00.b,S),Y		; B3 00
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFBB.l,X		; FF BB FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B1835C.l,X		; FF 5C 83 B1
	CMP $00C0AF.l		; CF AF C0 00
	CPY #$C001.w		; C0 01 C0
	ORA $C2.b		; 05 C2
	ADC ($CF.b,S),Y		; 73 CF
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF00FD.l,X		; 7F FD 00 FF
	JMP ($8EFF.w,X)		; 7C FF 8E
	SBC ($8B.b),Y		; F1 8B
	BRK $13.b		; 00 13
	BRK $82.b		; 00 82
	ORA ($F0.b,X)		; 01 F0
	ORA $000007.l		; 0F 07 00 00
	SBC $FFF3FF.l,X		; FF FF F3 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040704.l,X		; FF 04 07 04
	ORA [$07.b]		; 07 07
	ORA [$F0.b]		; 07 F0
	SBC [$10.b],Y		; F7 10
	BPL  16.b		; 10 10
	ORA [$F4.b],Y		; 17 F4
	SBC [$07.b],Y		; F7 07
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $100FF0.l,X		; FF F0 0F 10
	SBC $F0EF10.l		; EF 10 EF F0
	ORA $FF0FF0.l		; 0F F0 0F FF
	SBC $14FFC7.l,X		; FF C7 FF 14
	SBC $30FF00.l		; EF 00 FF 30
	BRK $E7.b		; 00 E7
	SED		; F8
	SED		; F8
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D0FF00.l,X		; FF 00 FF D0
	STA $E09E41.l		; 8F 41 9E E0
	ORA $758659.l,X		; 1F 59 86 75
	BVS -80.b		; 70 B0
	AND $508FD8.l		; 2F D8 8F 50
	STA $00FF00.l		; 8F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $208F70.l,X		; FF 70 8F 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($A05F.w,X)		; FC 5F A0
	BEQ   0.b		; F0 00
	TYX		; BB
	TSB $73.b		; 04 73
	STY $FC03.w		; 8C 03 FC
	ROL $00C1.w,X		; 3E C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	AND $802020.l,X		; 3F 20 20 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $20C03F.l,X		; FF 3F C0 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF801F.l,X		; 1F 1F 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	AND $121F1F.l,X		; 3F 1F 1F 12
	ORA ($FA.b,S),Y		; 13 FA
	XCE		; FB
	CLC		; 18
	INC $04.b		; E6 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	TRB $30FD.w		; 1C FD 30
	CMP $1CEF10.l		; CF 10 EF 1C
	SBC $F00FF4.l		; EF F4 0F F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FD.b		; 00 FD
	COP $5F.b		; 02 5F
	SBC $FCF7F7.l,X		; FF F7 F7 FC
	SBC $DFE7D6.l,X		; FF D6 E7 DF
	CPX #$00FF.w		; E0 FF 00
	STA [$78.b]		; 87 78
	STY $008B.w		; 8C 8B 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BVS -24.b		; 70 E8
	INX		; E8
	SED		; F8
	INX		; E8
	STA $7519.w,Y		; 99 19 75
	STX $00FF.w		; 8E FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	PHP		; 08
	SED		; F8
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$19.b],Y		; F7 19
	INC $FF.b		; E6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($E2.b,X)		; 01 E2
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($E7.b,X)		; 01 E7
	CLC		; 18
	PEI ($D5.b)		; D4 D5
	ORA ($01.b,X)		; 01 01
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $2A.b,X		; D5 2A
	ORA ($FE.b,X)		; 01 FE
	ASL $F90F.w		; 0E 0F F9
	SBC $916E.w,Y		; F9 6E 91
	AND $837CC0.l,X		; 3F C0 7C 83
	BRK $FF.b		; 00 FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	PHP		; 08
	SBC [$F9.b],Y		; F7 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $88.b		; 00 88
	BEQ -66.b		; F0 BE
	CMP ($FF.b,X)		; C1 FF
	BRK $FD.b		; 00 FD
	COP $80.b		; 02 80
	ADC $FFFF1F.l,X		; 7F 1F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	SBC $FC07F8.l,X		; FF F8 07 FC
	ORA $F0.b,S		; 03 F0
	ORA $FFFF07.l		; 0F 07 FF FF
	SBC $FFFFF5.l,X		; FF F5 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	STA $08DF20.l		; 8F 20 DF 08
	SBC $FFFF7C.l,X		; FF 7C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	BRK $FF.b		; 00 FF
	BIT $FEFF.w,X		; 3C FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$80.b]		; 07 80
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FFFFF3.l,X		; FF F3 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	AND ($E1.b),Y		; 31 E1
	SBC ($39.b,X)		; E1 39
	SBC $FF0F.w,Y		; F9 0F FF
	BRA  -1.b		; 80 FF
	RTS		; 60

	ADC $C79F9C.l,X		; 7F 9C 9F C7
	CMP [$00.b]		; C7 00
	SBC $06FF1E.l,X		; FF 1E FF 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF80.l,X		; FF 80 FF 60
	SBC $1EFF38.l,X		; FF 38 FF 1E
	SBC $FEFD.w,X		; FD FD FE
	JSR ($FDFF.w,X)		; FC FF FD
	SBC $02FD1E.l,X		; FF 1E FD 02
	SBC $FD02.w,X		; FD 02 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	LDA ($FF.b)		; B2 FF
	LDA $FFBEFF.l,X		; BF FF BE FF
	LDY #$B3FF.w		; A0 FF B3
	JSR ($FFA0.w,X)		; FC A0 FF
	STA $97E3.w,X		; 9D E3 97
	SBC $807F80.l		; EF 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $16FF00.l,X		; FF 00 FF 16
	ORA #$FFFF.w		; 09 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FFFF.w		; C0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC03.l,X		; FF 03 FC 00
	SBC $9AF110.l,X		; FF 10 F1 9A
	ADC $FDFA.w,X		; 7D FA FD
	INC A		; 1A
	SBC $FD02.w,X		; FD 02 FD
	BRK $FD.b		; 00 FD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	INC $EF11.w		; EE 11 EF
	BPL 127.b		; 10 7F
	BRA  -1.b		; 80 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE1F1D.l,X		; FF 1D 1F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $FF40FF.l,X		; 9F FF 40 FF
	BRK $FF.b		; 00 FF
	ADC ($E6.b,X)		; 61 E6
	STP		; DB
	STP		; DB
	AND ($3B.b,S),Y		; 33 3B
	ROL $3E.b		; 26 3E
	BIT $3C.b,X		; 34 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	PEI ($2F.b)		; D4 2F
	BIT $CF.b,X		; 34 CF
	AND ($CF.b),Y		; 31 CF
	AND ($CF.b,S),Y		; 33 CF
	TRB $9063.w		; 1C 63 90
	BRA   0.b		; 80 00
	SBC $110101.l,X		; FF 01 01 11
	INC $00FF.w		; EE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $7F80FF.l,X		; 7F FF 80 7F
	SBC $FE0100.l,X		; FF 00 01 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FC.b,S		; 03 FC
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $190367.l,X		; FF 67 03 19
	INC $13.b		; E6 13
	CPX $ED12.w		; EC 12 ED
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A7E0DF.l,X		; FF DF E0 A7
	ADC [$37.b]		; 67 37
	SED		; F8
	AND [$F8.b],Y		; 37 F8
	ORA $F8081F.l,X		; 1F 1F 08 F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	EOR $9867BF.l,X		; 5F BF 67 98
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $E7D8E0.l,X		; DF E0 D8 E7
	CLD		; D8
	SBC [$D8.b]		; E7 D8
	SBC [$FB.b]		; E7 FB
	BRK $FF.b		; 00 FF
	SBC $E000FF.l,X		; FF FF 00 E0
	ORA $00F0E0.l,X		; 1F E0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $9EFF00.l,X		; FF 00 FF 9E
	RTI		; 40

	LDY #$FFE0.w		; A0 E0 FF
	BRK $00.b		; 00 00
	SBC $000303.l,X		; FF 03 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($FF.b,X)		; 21 FF
	BIT $C833.w		; 2C 33 C8
	CMP $9FE7E6.l		; CF E6 E7 9F
	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$FFC0.w		; C0 C0 FF
	BMI  -1.b		; 30 FF
	CLC		; 18
	SBC $7FFF60.l,X		; FF 60 FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $BF7FFF.l,X		; FF FF 7F BF
	AND $F77FFF.l,X		; 3F FF 7F F7
	ADC $A57FFB.l,X		; 7F FB 7F A5
	TSA		; 3B
	CPY #$0073.w		; C0 73 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $F0FF3F.l,X		; FF 3F FF F0
	BEQ -64.b		; F0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	INC $81FE.w,X		; FE FE 81
	SBC $0C7F70.l,X		; FF 70 7F 0C
	ORA $601F18.l		; 0F 18 1F 60
	ADC $FFFFF0.l,X		; 7F F0 FF FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80003E.l,X		; FF 3E 00 80
	BRA 124.b		; 80 7C
	JSR ($FF1F.w,X)		; FC 1F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ -64.b		; F0 C0
	CPY #$8080.w		; C0 80 80
	CPX #$FFE0.w		; E0 E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $1F.b,S		; 03 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $FC.b		; 00 FC
	BRK $63.b		; 00 63
	ORA $18.b,S		; 03 18
	ORA $C7706F.l,X		; 1F 6F 70 C7
	SED		; F8
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC ($FF.b,X)		; E1 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA $7C9C7F.l,X		; 9F 7F 9C 7C
	ASL $C1FE.w		; 0E FE C1
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $7FFF01.l,X		; FF 01 FF 7F
	BRK $0F.b		; 00 0F
	BRK $E3.b		; 00 E3
	CPX #$F838.w		; E0 38 F8
	XCE		; FB
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($01.b),Y		; F1 01
	DEC $3C0F.w		; CE 0F 3C
	AND $71FFFF.l,X		; 3F FF FF 71
	ADC ($00.b),Y		; 71 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $C0FFF0.l,X		; FF F0 FF C0
	SBC $8EFF00.l,X		; FF 00 FF 8E
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $C1.b		; 00 C1
	ORA ($E0.b,X)		; 01 E0
	SBC $7FC03F.l,X		; FF 3F C0 7F
	BRA  31.b		; 80 1F
	CPX #$FFF0.w		; E0 F0 FF
	ORA [$07.b]		; 07 07
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $E37C63.l,X		; FF 63 7C E3
	JSR ($C038.w,X)		; FC 38 C0
	SBC [$07.b]		; E7 07
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F1.b		; 00 F1
	ORA ($37.b,X)		; 01 37
	CMP [$80.b]		; C7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F807.l,X		; FF 07 F8 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F807.w,X		; FE 07 F8
	STX $01.b		; 86 01
	TRB $3703.w		; 1C 03 37
	ORA $D93849.l		; 0F 49 38 D9
	SEC		; 38
	ADC [$1F.b]		; 67 1F
	CMP [$C0.b]		; C7 C0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $00.b		; 00 00
	SBC $01FFFE.l,X		; FF FE FF 01
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $1F.b		; 00 1F
	ORA $F900FF.l,X		; 1F FF 00 F9
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$6C.b]		; 07 6C
	STA $97CF2E.l		; 8F 2E CF 97
	SBC [$46.b]		; E7 46
	SEI		; 78
	BVS 127.b		; 70 7F
	CPY #$01FF.w		; C0 FF 01
	INC $00FF.w,X		; FE FF 00
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA [$F8.b]		; 07 F8
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$F8.b]		; 87 F8
	BVS 127.b		; 70 7F
	CPY $EC0F.w		; CC 0F EC
	ORA $DC0FCC.l		; 0F CC 0F DC
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  15.b		; 80 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  31.b		; F0 1F
	CPX #$F077.w		; E0 77 F0
	ASL $F0FE.w		; 0E FE F0
	ORA $3F807F.l		; 0F 7F 80 3F
	CPY #$807F.w		; C0 7F 80
	ADC $FF0080.l,X		; 7F 80 00 FF
	BEQ  15.b		; F0 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $7C007F.l,X		; FF 7F 00 7C
	SBC $E000FE.l,X		; FF FE 00 E0
	BRK $F3.b		; 00 F3
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	CPY #$0F00.w		; C0 00 0F
	SBC $730FF3.l,X		; FF F3 0F 73
	ORA $383FCF.l		; 0F CF 3F 38
	SED		; F8
	BVS -16.b		; 70 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $E0FF0F.l		; 0F 0F FF E0
	ORA $391866.l,X		; 1F 66 18 39
	ORA ($8F.b,X)		; 01 8F
	STA $F07F7C.l		; 8F 7C 7F F0
	SBC $007F7C.l,X		; FF 7C 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFE01.l,X		; FF 01 FE 8F
	BVS 127.b		; 70 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA -31.b		; 80 E1
	SBC $FA03FC.l,X		; FF FC 03 FA
	SBC $FE86.w,Y		; F9 86 FE
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	AND $00E0C0.l,X		; 3F C0 E0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	SBC ($C3.b,X)		; E1 C3
	CMP $00.b,S		; C3 00
	SBC $013F3F.l,X		; FF 3F 3F 01
	INC $807F.w,X		; FE 7F 80
	ORA $000700.l,X		; 1F 00 07 00
	ASL $3CFF.w,X		; 1E FF 3C
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8E600.l,X		; FF 00 E6 F8
	TXY		; 9B
	SBC $D8.b,S		; E3 D8
	ORA $C3F08E.l,X		; 1F 8E F0 C3
	ORA $9F.b,S		; 03 9F
	ORA $000E8E.l,X		; 1F 8E 0E 00
	BRK $00.b		; 00 00
	SBC $1FFC03.l,X		; FF 03 FC 1F
	CPX #$00FF.w		; E0 FF 00
	JSR ($E000.w,X)		; FC 00 E0
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $30FFF9.l,X		; FF F9 FF 30
	CPY #$3F30.w		; C0 30 3F
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC ($FE.b,X)		; E1 FE
	TRB $FF1F.w		; 1C 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $60FFFF.l,X		; FF FF FF 60
	ORA $E4F839.l,X		; 1F 39 F8 E4
	TRB $0CF5.w		; 1C F5 0C
	INC $1D.b		; E6 1D
	TSB $FFFD.w		; 0C FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $F1FF03.l,X		; FF 03 FF F1
	ORA $E10FF1.l		; 0F F1 0F E1
	ORA $1F7F87.l,X		; 1F 87 7F 1F
	SBC $FF7FBF.l,X		; FF BF 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $23.b		; 00 23
	ORA $9F8798.l,X		; 1F 98 87 9F
	BRA -120.b		; 80 88
	BRA -16.b		; 80 F0
	SBC $9FE09F.l,X		; FF 9F E0 9F
	CPX #$FFE0.w		; E0 E0 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STZ $18FC.w		; 9C FC 18
	SED		; F8
	STY $137C.w		; 8C 7C 13
	ORA $DDF136.l		; 0F 36 F1 DD
	BIT $7F87.w,X		; 3C 87 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$FF.b]		; 07 FF
	SBC $9FFF3F.l,X		; FF 3F FF 9F
	ADC $CF3F4F.l,X		; 7F 4F 3F CF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $1C0F0F.l,X		; 7F 0F 0F 1C
	ORA $F00707.l,X		; 1F 07 07 F0
	BEQ -64.b		; F0 C0
	CPY #$8080.w		; C0 80 80
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	CPX #$F8FF.w		; E0 FF F8
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $0EFFFF.l,X		; FF FF FF 0E
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	ORA $070000.l		; 0F 00 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	CMP ($F0.b,X)		; C1 F0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF3E.l,X		; FF 3E FF 03
	SBC $FCFFC0.l,X		; FF C0 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $6FFE01.l,X		; FF 01 FE 6F
	STA $EEDEB9.l		; 8F B9 DE EE
	SBC [$FD.b],Y		; F7 FD
	INC $FFFF.w,X		; FE FF FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	SED		; F8
	ORA [$FF.b]		; 07 FF
	XCE		; FB
	SED		; F8
	SBC ($1F.b,X)		; E1 1F
	SEI		; 78
	STA [$7F.b]		; 87 7F
	ADC $00F8C7.l,X		; 7F C7 F8 00
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $FF07F8.l,X		; FF F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $80.b		; 00 80
	BRA  63.b		; 80 3F
	SBC $D8CFD0.l,X		; FF D0 CF D8
	CMP [$D1.b]		; C7 D1
	CMP $001FE3.l		; CF E3 1F 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $000F0F.l,X		; FF 0F 0F 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  63.b		; F0 3F
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $880FF0.l,X		; FF F0 0F 88
	ORA [$76.b]		; 07 76
	STA ($00.b,X)		; 81 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $073F3E.l,X		; FF 3E 3F 07
	ORA [$07.b]		; 07 07
	ORA [$F1.b]		; 07 F1
	SBC $1CC13E.l,X		; FF 3E C1 1C
	SBC $0F.b,S		; E3 0F
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF8F8.l,X		; FF F8 F8 0F
	SBC $FFFF83.l,X		; FF 83 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFE7E.l,X		; FF 7E FE FF
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FF1C1C.l,X		; FF 1C 1C FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFE3.l,X		; FF E3 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F00000.l,X		; FF 00 00 F0
	BEQ -64.b		; F0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ASL $FE0F.w		; 0E 0F FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	SBC $66C13E.l,X		; FF 3E C1 66
	STX $7F.b		; 86 7F
	STA $1E8869.l,X		; 9F 69 88 1E
	SBC ($FF.b,X)		; E1 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $E01F.w,Y		; F9 1F E0
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $6AE7D7.l,X		; FF D7 E7 6A
	ADC ($E5.b,S),Y		; 73 E5
	SBC $FC03.w,Y		; F9 03 FC
	BVS  15.b		; 70 0F
	BVS  15.b		; 70 0F
	SEC		; 38
	SBC $07EFEF.l,X		; FF EF EF 07
	SED		; F8
	STA $FC.b,S		; 83 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	AND $C03FC0.l,X		; 3F C0 3F C0
	CMP $9C53F0.l		; CF F0 53 9C
	ADC #$ED8E.w		; 69 8E ED
	ASL $C33A.w		; 0E 3A C3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $FC03F0.l		; 0F F0 03 FC
	ASL $E3FE.w		; 0E FE E3
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $8000FF.l		; 0F FF 00 80
	BRK $9F.b		; 00 9F
	ORA $FE8F4F.l,X		; 1F 4F 8F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	INC $FF00.w,X		; FE 00 FF
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA [$00.b]		; 07 00
	SED		; F8
	SED		; F8
	SBC $00F9.w,Y		; F9 F9 00
	SBC $FF01FE.l,X		; FF FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $CF.b		; 00 CF
	ORA $700F0F.l		; 0F 0F 0F 70
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	SED		; F8
	ORA $F00FF0.l		; 0F F0 0F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	INC $FFFF.w,X		; FE FF FF
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $831FE1.l,X		; 7F E1 1F 83
	ADC $1E3EC6.l,X		; 7F C6 3E 1E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $7EFF3F.l,X		; FF 3F FF 7E
	SBC $96FFFC.l,X		; FF FC FF 96
	STA [$4F.b]		; 87 4F
	AND ($FD.b,S),Y		; 33 FD
	ORA ($60.b,X)		; 01 60
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $788700.l,X		; FF 00 87 78
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	CPX #$3B1F.w		; E0 1F 3B
	SED		; F8
	AND $FF00FF.l,X		; 3F FF 00 FF
	ADC $807F80.l,X		; 7F 80 7F 80
	ORA $F0CEF0.l		; 0F F0 CE F0
	SBC [$F8.b]		; E7 F8
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	ORA $E0FCE3.l,X		; 1F E3 FC E0
	BRK $0F.b		; 00 0F
	ORA $870FCF.l		; 0F CF 0F 87
	ORA [$00.b]		; 07 00
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00F000.l,X		; FF 00 F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	STA $F91C9C.l,X		; 9F 9C 1C F9
	SED		; F8
	TRB $08FC.w		; 1C FC 08
	SBC $FCFF00.l,X		; FF 00 FF FC
	JSR ($0F30.w,X)		; FC 30 0F
	CPX #$E3FF.w		; E0 FF E3
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $C3C0DE.l,X		; FF DE C0 C3
	BIT $00F8.w,X		; 3C F8 00
	JSR ($07FF.w,X)		; FC FF 07
	SED		; F8
	TSB $68F0.w		; 0C F0 68
	BVS -81.b		; 70 AF
	BMI  63.b		; 30 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $06FFC0.l,X		; FF C0 FF 06
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	ADC $8F817E.l,X		; 7F 7E 81 8F
	BRK $01.b		; 00 01
	ORA ($3C.b,X)		; 01 3C
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ORA $70F0F0.l		; 0F F0 F0 70
	BEQ  14.b		; F0 0E
	INC $01FE.w,X		; FE FE 01
	SBC ($F0.b),Y		; F1 F0
	CPX #$7FE0.w		; E0 E0 7F
	BRK $F0.b		; 00 F0
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $E00FF0.l,X		; FF F0 0F E0
	ORA $F9FF00.l,X		; 1F 00 FF F9
	SED		; F8
	ORA ($00.b,X)		; 01 00
	ADC ($00.b,S),Y		; 73 00
	ADC $C0DE00.l,X		; 7F 00 DE C0
	CMP $0F303F.l,X		; DF 3F 30 0F
	SBC [$1F.b]		; E7 1F
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TXY		; 9B
	SEI		; 78
	STZ $D473.w		; 9C 73 D4
	AND ($E7.b,S),Y		; 33 E7
	ASL $0719.w,X		; 1E 19 07
	ADC $60.b,S		; 63 60
	SBC $01F8.w,Y		; F9 F8 01
	BRK $F8.b		; 00 F8
	ORA [$F0.b]		; 07 F0
	ORA $FE0FF0.l		; 0F F0 0F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	ORA [$01.b]		; 07 01
	INC $FE01.w,X		; FE 01 FE
	SBC $FE01.w,Y		; F9 01 FE
	INC $F83B.w,X		; FE 3B F8
	AND $6FE7.w,Y		; 39 E7 6F
	CMP $00F807.l,X		; DF 07 F8 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $01FE.w,X		; FE FE 01
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $FE3FC0.l,X		; 1F C0 3F FE
	INC $01FE.w,X		; FE FE 01
	SBC $2707.w,Y		; F9 07 27
	ORA $3F3FCF.l,X		; 1F CF 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0001FE.l,X		; FF FE 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $793CDC.l,X		; FF DC 3C 79
	SBC $FFFF.w,Y		; F9 FF FF
	INC $80FF.w,X		; FE FF 80
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $F8.b		; 00 F8
	SED		; F8
	DEC $FCFE.w,X		; DE FE FC
	JSR ($C0C0.w,X)		; FC C0 C0
	CPY #$90C0.w		; C0 C0 90
	BCC -63.b		; 90 C1
	CMP ($FF.b,X)		; C1 FF
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $3FFF03.l,X		; FF 03 FF 3F
	SBC $6FFF3F.l,X		; FF 3F FF 6F
	SBC $3FFF3E.l,X		; FF 3E FF 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $01F08F.l,X		; FF 8F F0 01
	INC $FFE0.w,X		; FE E0 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FF0F.l,X		; FF 0F FF E0
	ORA $7F0FF0.l,X		; 1F F0 0F 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FDFF00.l,X		; FF 00 FF FD
	INC $FFFE.w,X		; FE FE FF
	SBC $FFE0FF.l,X		; FF FF E0 FF
	SBC $FC.b,S		; E3 FC
	ADC $9F5F81.l,X		; 7F 81 5F 9F
	BEQ  63.b		; F0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $C03FE0.l,X		; 1F E0 3F C0
	TDA		; 7B
	SEI		; 78
	CPY #$707F.w		; C0 7F 70
	LDA $E0DF38.l,X		; BF 38 DF E0
	SBC $63C13E.l,X		; FF 3E C1 63
	BRA  59.b		; 80 3B
	CPY #$8778.w		; C0 78 87
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	XCE		; FB
	SED		; F8
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	BMI  -1.b		; 30 FF
	STA $7C.b,S		; 83 7C
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$3CC3.w		; C0 C3 3C
	BCS -113.b		; B0 8F
	INC $F1.b,X		; F6 F1
	STA $C0DE8F.l		; 8F 8F DE C0
	ROR $80FE.w,X		; 7E FE 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $C0708F.l		; 0F 8F 70 C0
	AND $FF01FE.l,X		; 3F FE 01 FF
	BRK $E9.b		; 00 E9
	PHP		; 08
	STA $301C.w,X		; 9D 1C 30
	CMP $C7E31F.l		; CF 1F E3 C7
	CPY #$FCFD.w		; C0 FD FC
	CPX #$E000.w		; E0 00 E0
	CPX #$F708.w		; E0 08 F7
	TRB $00E3.w		; 1C E3 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $0003FC.l,X		; 3F FC 03 00
	SBC $3F1FE0.l,X		; FF E0 1F 3F
	SBC $3CFF07.l,X		; FF 07 FF 3C
	SBC $1DFEF1.l,X		; FF F1 FE 1D
	INC $7F86.w,X		; FE 86 7F
	BIT $0303.w,X		; 3C 03 03
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $41FFF0.l,X		; FF F0 FF 41
	LDX $00FF.w,Y		; BE FF 00
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $0000.w,X		; FE 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FCFF0F.l,X		; FF 0F FF FC
	ORA $F5.b,S		; 03 F5
	TSB $6F.b		; 04 6F
	STA $67CF28.l		; 8F 28 CF 67
	CLV		; B8
	CPY $00F0.w		; CC F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFB04.l,X		; FF 04 FB 0F
	BEQ  15.b		; F0 0F
	BEQ  63.b		; F0 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	JSR ($0000.w,X)		; FC 00 00
	BRK $8F.b		; 00 8F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $F1.b		; 00 F1
	SBC $2CFFE0.l,X		; FF E0 FF 2C
	CPY $7F60.w		; CC 60 7F
	BRK $FF.b		; 00 FF
	AND $007800.l,X		; 3F 00 78 00
	SBC ($01.b),Y		; F1 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $7FF3.w		; 0C F3 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $C0FF7F.l,X		; FF 7F FF C0
	AND $00FFFF.l,X		; 3F FF FF 00
	SBC $06030C.l,X		; FF 0C 03 06
	ORA ($F0.b,X)		; 01 F0
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $C7.b		; 00 C7
	SBC $F806.w,Y		; F9 06 F8
	SBC $FF800F.l		; EF 0F 80 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STY $39F0.w		; 8C F0 39
	ROL $FEF9.w,X		; 3E F9 FE
	.db $62, $FC, $06		; 62 FC 06
	SED		; F8
	AND $E3C1.w,Y		; 39 C1 E3
	ORA $9F.b,S		; 03 9F
	ORA $3F00FF.l,X		; 1F FF 00 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	SBC ($80.b),Y		; F1 80
	BRK $BF.b		; 00 BF
	AND $9F7F40.l,X		; 3F 40 7F 9F
	CPX #$8060.w		; E0 60 80
	CPX #$7800.w		; E0 00 78
	STA [$0E.b]		; 87 0E
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	SBC $9E3030.l,X		; FF 30 30 9E
	BRA  33.b		; 80 21
	SBC ($FF.b,X)		; E1 FF
	BRK $3E.b		; 00 3E
	ROL $1F1F.w,X		; 3E 1F 1F
	SEC		; 38
	CPY #$FF00.w		; C0 00 FF
	CMP $FF7FFF.l		; CF FF 7F FF
	ASL $00FF.w,X		; 1E FF 00
	SBC $1FC13E.l,X		; FF 3E C1 1F
	CPX #$FF00.w		; E0 00 FF
	CPY #$3FC0.w		; C0 C0 3F
	AND $387867.l,X		; 3F 67 78 38
	CPY #$00FF.w		; C0 FF 00
	AND ($0E.b)		; 32 0E
	AND #$3918.w		; 29 18 39
	ORA [$3F.b]		; 07 3F
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $BFFF00.l,X		; FF 00 FF BF
	ADC $D5CFD7.l,X		; 7F D7 CF D5
	AND ($D2.b,S),Y		; 33 D2
	AND ($27.b),Y		; 31 27
	CPX #$3F4F.w		; E0 4F 3F
	LDA $81897F.l,X		; BF 7F 89 81
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF7EFF.l,X		; FF FF 7E FF
	CMP $FC03F0.l		; CF F0 03 FC
	BRK $FF.b		; 00 FF
	CPY #$E13F.w		; C0 3F E1
	ASL $00FF.w,X		; 1E FF 00
	CPX #$0000.w		; E0 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	CPX #$FF80.w		; E0 80 FF
	SBC ($FE.b),Y		; F1 FE
	TYA		; 98
	CPX #$C031.w		; E0 31 C0
	ADC $83.b,S		; 63 83
	ROR $78.b		; 66 78
	LDA [$C7.b]		; A7 C7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRA  -1.b		; 80 FF
	ORA [$F8.b]		; 07 F8
	DEC $0D3F.w,X		; DE 3F 0D
	SBC ($39.b),Y		; F1 39
	ROL $3C33.w,X		; 3E 33 3C
	ROL $38.b		; 26 38
	RTS		; 60

	BRA  60.b		; 80 3C
	BIT $F8F8.w,X		; 3C F8 F8
	SBC $FFFEFF.l,X		; FF FF FE FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $F8C33C.l,X		; FF 3C C3 F8
	ORA [$A6.b]		; 07 A6
	AND $FF80.w,Y		; 39 80 FF
	JSR ($0703.w,X)		; FC 03 07
	BRK $0C.b		; 00 0C
	ORA $79.b,S		; 03 79
	ORA [$1B.b]		; 07 1B
	ASL $14.b		; 06 14
	TSB $FFC0.w		; 0C C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ASL $1FE0.w,X		; 1E E0 1F
	CPX #$FF00.w		; E0 00 FF
	ROL $80FE.w,X		; 3E FE 80
	BRA   5.b		; 80 05
	ORA $87.b,S		; 03 87
	ADC $007F9F.l,X		; 7F 9F 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF01.l,X		; FF 01 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $9FF838.l,X		; FF 38 F8 9F
	BRA  99.b		; 80 63
	TRB $1CE3.w		; 1C E3 1C
	AND $FC.b,S		; 23 FC
	SBC $FCFDFF.l,X		; FF FF FD FC
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	STA ($80.b,X)		; 81 80
	SBC $07F800.l,X		; FF 00 F8 07
	BEQ  15.b		; F0 0F
	CMP ($3F.b,X)		; C1 3F
	STA [$7F.b]		; 87 7F
	BEQ -49.b		; F0 CF
	STA [$7F.b]		; 87 7F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$003F.w		; C0 3F 00
	SBC $0001CE.l,X		; FF CE 01 00
	SBC $F9FC3D.l,X		; FF 3D FC F9
	SBC [$D3.b]		; E7 D3
	CMP $1F1F60.l		; CF 60 1F 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E0.b,S		; 03 E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3DF67.l,X		; FF 67 DF F3
	STA $FF7F9F.l		; 8F 9F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF87.l,X		; FF 87 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F8080.l,X		; FF 80 80 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E0FF7F.l,X		; FF 7F FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFF0.l,X		; FF F0 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $C1F70F.l		; EF 0F F7 C1
	INC $FFF8.w,X		; FE F8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	ORA $F807F0.l		; 0F F0 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFF000.l,X		; FF 00 F0 FF
	CPX #$F3FF.w		; E0 FF F3
	BIT $EF1C.w,X		; 3C 1C EF
	ORA $C33FF3.l		; 0F F3 3F C3
	BEQ 127.b		; F0 7F
	CPY #$FFFF.w		; C0 FF FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F00F.w		; C0 0F F0
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRK $FF.b		; 00 FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	CPY $0033.w		; CC 33 00
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FE3F.w,Y		; F9 3F FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE06.w,Y		; F9 06 FE
	ORA ($0E.b,X)		; 01 0E
	BEQ -50.b		; F0 CE
	BEQ -25.b		; F0 E7
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	ROR $3880.w,X		; 7E 80 38
	CPY #$F08F.w		; C0 8F F0
	BEQ 127.b		; F0 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA #$4308.w		; 09 08 43
	ADC $571F90.l,X		; 7F 90 1F 57
	TYA		; 98
	EOR $E0DF60.l,X		; 5F 60 DF E0
	BVS -65.b		; 70 BF
	INC $F7CF.w		; EE CF F7
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $BFFFF0.l,X		; FF F0 FF BF
	ADC $E38F97.l,X		; 7F 97 8F E3
	CPX #$3CC3.w		; E0 C3 3C
	CMP $3C.b,S		; C3 3C
	CLC		; 18
	SBC $07FF3C.l,X		; FF 3C FF 07
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C1F373.l,X		; FF 73 F3 C1
	ROL $003E.w,X		; 3E 3E 00
	CPX #$33E0.w		; E0 E0 33
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FF0CF3.l,X		; FF F3 0C FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $3F.b		; 00 3F
	AND $00FFE0.l,X		; 3F E0 FF 00
	SBC $C0FF3E.l,X		; FF 3E FF C0
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	CPX #$8E4E.w		; E0 4E 8E
	TRB $1700.w		; 1C 00 17
	BEQ -32.b		; F0 E0
	ORA $C0003F.l,X		; 1F 3F 00 C0
	AND $FF7F7E.l,X		; 3F 7E 7F FF
	SBC $FFFFF1.l,X		; FF F1 FF FF
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FF80.l,X		; FF 80 FF F3
	ORA $07.b,S		; 03 07
	ORA [$CF.b]		; 07 CF
	BEQ  39.b		; F0 27
	SEC		; 38
	AND $1EE6FF.l,X		; 3F FF E6 1E
	SEC		; 38
	CMP [$F3.b]		; C7 F3
	JSR ($FFFC.w,X)		; FC FC FF
	SED		; F8
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FF0F3.l,X		; FF F3 F0 8F
	BEQ  -7.b		; F0 F9
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	INC $7C73.w,X		; FE 73 7C
	ORA $0003F0.l		; 0F F0 03 00
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $03.b,S		; 03 03
	STY $987F.w		; 8C 7F 98
	ADC $2CC35B.l,X		; 7F 5B C3 2C
	CPX #$1C63.w		; E0 63 1C
	ORA [$07.b]		; 07 07
	TRB $FC1F.w		; 1C 1F FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF3C.l,X		; FF 3C FF 1F
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA $FE06E0.l,X		; 1F E0 06 FE
	PLY		; 7A
	STX $CF.b		; 86 CF
	AND $8CFC13.l,X		; 3F 13 FC 8C
	BEQ  -7.b		; F0 F9
	ORA ($38.b,X)		; 01 38
	SED		; F8
	ASL $01FE.w		; 0E FE 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FE01.l,X		; FF 01 FE F8
	ORA [$FE.b]		; 07 FE
	ORA ($1D.b,X)		; 01 1D
	COP $DD.b		; 02 DD
	ROL $8EB1.w,X		; 3E B1 8E
	BEQ  15.b		; F0 0F
	SED		; F8
	SED		; F8
	INC $0EFE.w,X		; FE FE 0E
	ASL $1F1F.w		; 0E 1F 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($0E.b,X)		; 01 0E
	SBC ($1F.b),Y		; F1 1F
	CPX #$3FA0.w		; E0 A0 3F
	BVS 127.b		; 70 7F
	ORA $03.b,S		; 03 03
	SBC ($E1.b,X)		; E1 E1
	CMP $D839.w,Y		; D9 39 D8
	SEC		; 38
	ADC $FEFE00.l,X		; 7F 00 FE FE
	CPY #$80FF.w		; C0 FF 80
	SBC $1EFFFC.l,X		; FF FC FF 1E
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($04.b,X)		; 01 04
	JSR ($FE06.w,X)		; FC 06 FE
	TSB $FC.b		; 04 FC
	SBC ($F0.b,S),Y		; F3 F0
	INC $6EFF.w,X		; FE FF 6E
	BVS -16.b		; 70 F0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $18FF00.l,X		; FF 00 FF 18
	ORA $C1007F.l,X		; 1F 7F 00 C1
	ROL $01FD.w,X		; 3E FD 01
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	CPX #$FFFF.w		; E0 FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2700FF.l,X		; FF FF 00 27
	SEC		; 38
	CMP #$830E.w		; C9 0E 83
	JSR ($00C0.w,X)		; FC C0 00
	CLC		; 18
	CLC		; 18
	AND $7F703F.l,X		; 3F 3F 70 7F
	BRK $FF.b		; 00 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FE718.l,X		; FF 18 E7 3F
	CPY #$807F.w		; C0 7F 80
	CMP [$38.b]		; C7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$FE1F.w		; E0 1F FE
	ORA ($20.b,X)		; 01 20
	JSR $FEFE.w		; 20 FE FE
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $FEDF.w		; 20 DF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $99.b		; 00 99
	ADC $1CE3.w,Y		; 79 E3 1C
	SBC $F80700.l,X		; FF 00 07 F8
	AND $0000C0.l,X		; 3F C0 00 00
	ORA [$07.b]		; 07 07
	SBC ($FE.b,X)		; E1 FE
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	SBC $9F5800.l,X		; FF 00 58 9F
	BMI  63.b		; 30 3F
	ORA $00E30F.l		; 0F 0F E3 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	ASL $E3FE.w		; 0E FE E3
	ORA $3FE01F.l,X		; 1F 1F E0 3F
	CPY #$F00F.w		; C0 0F F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $3C.b		; 00 3C
	JSR ($FE0E.w,X)		; FC 0E FE
	SBC ($F0.b,S),Y		; F3 F0
	INC $1E.b		; E6 1E
	SBC $0707.w,Y		; F9 07 07
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FE03FC.l,X		; FF FC 03 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $00FF01.l		; 0F 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3900FF.l,X		; FF FF 00 39
	ORA [$72.b]		; 07 72
	ASL $FC1C.w		; 0E 1C FC
	BRK $00.b		; 00 00
	INC $88FE.w		; EE FE 88
	ADC [$7F.b],Y		; 77 7F
	BRK $C7.b		; 00 C7
	CPY #$FF00.w		; C0 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SBC $FF01FF.l,X		; FF FF 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$383F.w		; C0 3F 38
	ORA [$38.b]		; 07 38
	ORA [$33.b]		; 07 33
	ORA $03033C.l		; 0F 3C 03 03
	BRK $C3.b		; 00 C3
	CMP $FF.b,S		; C3 FF
	SBC $FFFFE0.l,X		; FF E0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $E3EC.w,X		; FD EC E3
	ORA [$FF.b]		; 07 FF
	STX $81.b		; 86 81
	CMP $F373C0.l		; CF C0 73 F3
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($E003.w,X)		; FC 03 E0
	ORA $7F00FF.l,X		; 1F FF 00 7F
	BRK $3F.b		; 00 3F
	BRK $0C.b		; 00 0C
	BRK $A0.b		; 00 A0
	STA $0F3F43.l,X		; 9F 43 3F 0F
	SBC $60FF00.l,X		; FF 00 FF 60
	ORA $CFF33C.l,X		; 1F 3C F3 CF
	AND $80C0C0.l,X		; 3F C0 C0 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $3F.b		; 00 3F
	BRK $FC.b		; 00 FC
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $010FFF.l,X		; FF FF 0F 01
	INC $0101.w,X		; FE 01 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	INC $0000.w,X		; FE 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPY #$FF83.w		; C0 83 FF
	STX $FC01.w		; 8E 01 FC
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$7F1F.w		; E0 1F 7F
	SBC ($BE.b,X)		; E1 BE
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF1EE1.l,X		; FF E1 1E FF
	BRK $3F.b		; 00 3F
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFC738.l,X		; FF 38 C7 FF
	INC $E31F.w,X		; FE 1F E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($FF.b,X)		; 01 FF
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $003FDF.l,X		; FF DF 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00F00F.l,X		; FF 0F F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	SBC $FF7FF0.l,X		; FF F0 7F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $1EFFF0.l,X		; FF F0 FF 1E
	SBC ($FF.b,X)		; E1 FF
	BRK $7F.b		; 00 7F
	BRA   7.b		; 80 07
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC ($0E.b),Y		; F1 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3000.l,X		; FF 00 30 FF
	ORA $FC.b,S		; 03 FC
	SEC		; 38
	CPY #$F0CE.w		; C0 CE F0
	INC $00FF.w,X		; FE FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($00F0.w,X)		; FC F0 00
	ADC ($01.b,X)		; 61 01
	ORA ($01.b,X)		; 01 01
	ROL $3FC0.w,X		; 3E C0 3F
	CPY #$E01F.w		; C0 1F E0
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BEQ -15.b		; F0 F1
	BEQ 124.b		; F0 7C
	ORA $C7.b,S		; 03 C7
	AND $FC3FC0.l,X		; 3F C0 3F FC
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	SBC $F31F10.l,X		; FF 10 1F F3
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$FF00.w		; C0 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	CPX #$FC00.w		; E0 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRA -114.b		; 80 8E
	AND ($28.b),Y		; 31 28
	CMP $EACF28.l		; CF 28 CF EA
	SBC ($FF.b,S),Y		; F3 FF
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $50FFFF.l,X		; FF FF FF 50
	CMP $2563AC.l		; CF AC 63 25
	SBC $0A.b,S		; E3 0A
	SBC $07F8.w,Y		; F9 F8 07
	SBC ($00.b,X)		; E1 00
	ADC $7F7C80.l,X		; 7F 80 7C 7F
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	PLA		; 68
	STA $D1CE2E.l		; 8F 2E CE D1
	CPX #$DF39.w		; E0 39 DF
	ADC $F080.w,Y		; 79 80 F0
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $F0.b,S		; 03 F0
	SBC $FFFFF1.l,X		; FF F1 FF FF
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F9FF00.l,X		; FF 00 FF F9
	INC $3827.w,X		; FE 27 38
	DEC $18.b,X		; D6 18
	CMP ($E3.b,S),Y		; D3 E3
	CMP $310E.w		; CD 0E 31
	ORA ($39.b,X)		; 01 39
	INC $FFFE.w,X		; FE FE FF
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $0FFC03.l,X		; FF 03 FC 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	LDA ($3F.b,S),Y		; B3 3F
	AND ($3C.b,S),Y		; 33 3C
	CPY #$10FF.w		; C0 FF 10
	SBC $7F0FF0.l		; EF F0 0F 7F
	BRA  31.b		; 80 1F
	RTS		; 60

	LDA $C03F3F.l,X		; BF 3F 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $FCE3C0.l,X		; 3F C0 E3 FC
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	CMP [$3F.b]		; C7 3F
	SBC [$1F.b]		; E7 1F
	BEQ -16.b		; F0 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	SBC [$1F.b]		; E7 1F
	BMI  15.b		; 30 0F
	SEI		; 78
	ORA [$FE.b]		; 07 FE
	ORA ($00.b,X)		; 01 00
	SBC $FCF8F8.l,X		; FF F8 F8 FC
	JSR ($0007.w,X)		; FC 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F800.l,X		; FF 00 F8 07
	JSR ($0003.w,X)		; FC 03 00
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $3BFF3F.l,X		; FF 3F FF 3B
	XCE		; FB
	TRB $C3FF.w		; 1C FF C3
	SBC $CC0F0E.l,X		; FF 0E 0F CC
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ  -2.b		; F0 FE
	INC $FEFE.w,X		; FE FE FE
	STX $FE.b		; 86 FE
	STA ($FF.b,X)		; 81 FF
	ORA $FF.b,S		; 03 FF
	INC $23FE.w,X		; FE FE 23
	CMP $FE8778.l,X		; DF 78 87 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	ORA $7F01F9.l		; 0F F9 01 7F
	BRK $9D.b		; 00 9D
	.db $82, $77, $08		; 82 77 08
	INC $8010.w		; EE 10 80
	BRA  -1.b		; 80 FF
	SBC $01F00F.l,X		; FF 0F F0 01
	INC $FF00.w,X		; FE 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SBC $FF3E00.l,X		; FF 00 3E FF
	SED		; F8
	SBC $871F1F.l,X		; FF 1F 1F 87
	ORA [$1E.b]		; 07 1E
	ORA $0F7F7F.l,X		; 1F 7F 7F 0F
	BRK $E6.b		; 00 E6
	CPX #$00FF.w		; E0 FF 00
	SBC $E01F00.l,X		; FF 00 1F E0
	ORA [$F8.b]		; 07 F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	BRK $FF.b		; 00 FF
	CPX #$001F.w		; E0 1F 00
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $78C738.l,X		; FF 38 C7 78
	STA [$E0.b]		; 87 E0
	SBC $231F9C.l,X		; FF 9C 1F 23
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$DC23.w		; E0 23 DC
	SBC ($FE.b),Y		; F1 FE
	DEC $F8.b		; C6 F8
	TRB $7FE0.w		; 1C E0 7F
	BRA   0.b		; 80 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC $FF0008.l,X		; FF 08 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0E00FF.l,X		; FF FF 00 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $FFFFC0.l,X		; FF C0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $06F806.l,X		; 7F 06 F8 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9F6000.l,X		; FF 00 60 9F
	TRB $3F03.w		; 1C 03 3F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	SED		; F8
	CLC		; 18
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1B.b		; 00 1B
	SED		; F8
	ASL $FE.b		; 06 FE
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($1F.b,X)		; E1 1F
	SED		; F8
	ORA [$E6.b]		; 07 E6
	ASL $3EC6.w,X		; 1E C6 3E
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($E0.b,X)		; 01 E0
	BRK $40.b		; 00 40
	BRK $3F.b		; 00 3F
	BRK $78.b		; 00 78
	ORA [$D2.b]		; 07 D2
	DEC $88B3.w		; CE B3 88
	ROR $1F.b		; 66 1F
	ASL $0000.w,X		; 1E 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C1FF00.l,X		; FF 00 FF C1
	AND $007F87.l,X		; 3F 87 7F 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	SBC $B80FCC.l,X		; FF CC 0F B8
	AND $CF8747.l,X		; 3F 47 87 CF
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $07FFC0.l,X		; FF C0 FF 07
	SED		; F8
	SBC $01FE00.l,X		; FF 00 FE 01
	CPY #$5E3F.w		; C0 3F 5E
	CPY #$E362.w		; C0 62 E3
	ORA [$F8.b]		; 07 F8
	AND $8080C0.l,X		; 3F C0 80 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF1CFF.l,X		; 3F FF 1C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SBC $F00C00.l,X		; FF 00 0C F0
	SBC $F1CE00.l,X		; FF 00 CE F1
	TRB $F8E3.w		; 1C E3 F8
	ORA [$C7.b]		; 07 C7
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $62.b		; 00 62
	ORA $73B5.w,Y		; 19 B5 73
	BMI -16.b		; 30 F0
	AND $807EC0.l,X		; 3F C0 7E 80
	CPY #$2300.w		; C0 00 23
	JSR $E0E0.w		; 20 E0 E0
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $E0DF.w		; 20 DF E0
	ORA $FCFFFE.l,X		; 1F FE FF FC
	SBC $332B.w,Y		; F9 2B 33
	CPY $1F0C.w		; CC 0C 1F
	ORA $FC.b,S		; 03 FC
	BRK $E7.b		; 00 E7
	ORA [$61.b]		; 07 61
	ROR $FFFF.w,X		; 7E FF FF
	INC $C3FF.w,X		; FE FF C3
	JSR ($F30C.w,X)		; FC 0C F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ADC $3FBF80.l,X		; 7F 80 BF 3F
	DEC $01.b		; C6 01
	AND #$AF1F.w		; 29 1F AF
	ADC $71FF1F.l,X		; 7F 1F FF 71
	AND $F1F3FF.l,X		; 3F FF F3 F1
	ORA $00FFC0.l		; 0F C0 FF 00
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FF0FF0.l,X		; FF F0 0F FF
	BRK $9F.b		; 00 9F
	SEI		; 78
	ORA $7C9F06.l,X		; 1F 06 9F 7C
	ADC $80FFE0.l,X		; 7F E0 FF 80
	ADC $0FF3FE.l,X		; 7F FE F3 0F
	EOR $07F8C0.l		; 4F C0 F8 07
	INC $FC01.w,X		; FE 01 FC
	ORA $E0.b,S		; 03 E0
	ORA $FE7F80.l,X		; 1F 80 7F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	SBC $7C9FE3.l,X		; FF E3 9F 7C
	BRA 120.b		; 80 78
	ADC $FFF30C.l,X		; 7F 0C F3 FF
	BRK $7F.b		; 00 7F
	ADC $FF8744.l,X		; 7F 44 87 FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA   7.b		; 80 07
	SED		; F8
	SBC $F0ECFF.l,X		; FF FF EC F0
	ORA $F31500.l,X		; 1F 00 15 F3
	BIT #$867B.w		; 89 7B 86
	ROR $C0C0.w,X		; 7E C0 C0
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $FC.b		; 00 FC
	ORA $23.b,S		; 03 23
	ORA $FC1F60.l,X		; 1F 60 1F FC
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	AND $FF0F00.l,X		; 3F 00 0F FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$1F.b]		; C7 1F
	CPX #$ECEC.w		; E0 EC EC
	ORA ($FF.b,X)		; 01 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$F8.b]		; 07 F8
	CLC		; 18
	CPX #$C333.w		; E0 33 C3
	CPX $0C0F.w		; EC 0F 0C
	ORA $FF8080.l		; 0F 80 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FEFFE0.l,X		; FF E0 FF FE
	ORA ($01.b,X)		; 01 01
	BRK $1E.b		; 00 1E
	ORA ($4C.b,X)		; 01 4C
	CMP $60.b,S		; C3 60
	CPX #$007C.w		; E0 7C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	CPY #$FEFF.w		; C0 FF FE
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $00.b		; 00 00
	SBC $CFFC03.l,X		; FF 03 FC CF
	BMI  62.b		; 30 3E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	INC $F807.w,X		; FE 07 F8
	SBC $03FC00.l,X		; FF 00 FC 03
	ORA ($FE.b,X)		; 01 FE
	STY $FF70.w		; 8C 70 FF
	BRK $0F.b		; 00 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($8E.b,X)		; 01 8E
	ORA $CC0FCC.l		; 0F CC 0F CC
	ORA $FE0F8F.l		; 0F 8F 0F FE
	SBC $C007C7.l,X		; FF C7 07 C0
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	BRA -122.b		; 80 86
	ASL $FE.b		; 06 FE
	INC $3838.w,X		; FE 38 38
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	ORA $FF.b,S		; 03 FF
	SBC [$0F.b],Y		; F7 0F
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	INC $3801.w,X		; FE 01 38
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFFFF.l,X		; FF FF FF 3C
	SBC $1CFF0E.l,X		; FF 0E FF 1C
	JSR ($FE1E.w,X)		; FC 1E FE
	CMP ($C1.b,X)		; C1 C1
	DEC $C7.b		; C6 C7
	ORA $03.b,S		; 03 03
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	AND $911FDF.l,X		; 3F DF 1F 91
	SBC ($13.b,X)		; E1 13
	TRB $FFF0.w		; 1C F0 FF
	CMP $FC0330.l		; CF 30 03 FC
	AND ($3E.b,X)		; 21 3E
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA ($FE.b,X)		; 01 FE
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFC0.l,X		; FF C0 FF FF
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $091F18.l,X		; FF 18 1F 09
	SBC ($81.b),Y		; F1 81
	ROR $18EB.w,X		; 7E EB 18
	STP		; DB
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FE01.w		; E0 01 FE
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $003FFF.l		; 0F FF 3F 00
	CMP [$C7.b]		; C7 C7
	BRK $FF.b		; 00 FF
	AND $87FF.w,X		; 3D FF 87
	STA [$FF.b]		; 87 FF
	BRK $DE.b		; 00 DE
	ASL $E0DF.w,X		; 1E DF E0
	BRK $FF.b		; 00 FF
	CMP [$38.b]		; C7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	SBC ($FF.b,X)		; E1 FF
	SBC $3D32FF.l,X		; FF FF 32 3D
	SBC $E06FFF.l,X		; FF FF 6F E0
	SBC $F9FC.w,X		; FD FC F9
	SED		; F8
	STA [$7F.b]		; 87 7F
	EOR $7F9F3F.l,X		; 5F 3F 9F 7F
	AND $00FFC0.l,X		; 3F C0 FF 00
	CPX #$FC1F.w		; E0 1F FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $C000FC.l,X		; FF FC 00 C0
	BRK $3E.b		; 00 3E
	ROL $E718.w,X		; 3E 18 E7
	WAI		; CB
	SBC [$8F.b],Y		; F7 8F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	CMP ($00.b,X)		; C1 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F07F7F.l,X		; FF 7F 7F F0
	BRK $B4.b		; 00 B4
	ADC [$B2.b],Y		; 77 B2
	STA $D4.b,S		; 83 D4
	SBC [$FC.b]		; E7 FC
	INC $00FF.w,X		; FE FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $F8FF7C.l,X		; FF 7C FF F8
	SBC $30FFFF.l,X		; FF FF FF 30
	BEQ 102.b		; F0 66
	CPX #$C7C6.w		; E0 C6 C7
	INC $07.b,X		; F6 07
	SED		; F8
	BRK $B8.b		; 00 B8
	SEC		; 38
	BRA   0.b		; 80 00
	RTS		; 60

	ADC $E00FF0.l,X		; 7F F0 0F E0
	ORA $0738C7.l,X		; 1F C7 38 07
	SED		; F8
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$00.b]		; C7 00
	SBC $01FF80.l,X		; FF 80 FF 01
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $63FF00.l,X		; FF 00 FF 63
	JMP ($7F60.w,X)		; 7C 60 7F
	TSB $C70F.w		; 0C 0F C7
	ORA [$00.b]		; 07 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  15.b		; 80 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $03.b,S		; 03 03
	ADC ($7E.b),Y		; 71 7E
	INC $30FF.w,X		; FE FF 30
	SBC $6600FF.l,X		; FF FF 00 66
	STX $7D.b		; 86 7D
	BRA -64.b		; 80 C0
	SBC $7FFC03.l,X		; FF 03 FC 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	SBC $000FF1.l,X		; FF F1 0F 00
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $813F4F.l,X		; FF 4F 3F 81
	ADC $FFFF41.l,X		; 7F 41 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FFF8.w		; E0 F8 FF
	ADC $F8F8FF.l,X		; 7F FF F8 F8
	CPX #$90E0.w		; E0 E0 90
	STA $FE000F.l		; 8F 0F 00 FE
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$E0.b]		; 07 E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $F000FF.l,X		; FF FF 00 F0
	ORA $FCFF00.l		; 0F 00 FF FC
	JSR ($0000.w,X)		; FC 00 00
	ADC $0FCF7F.l,X		; 7F 7F CF 0F
	ADC $E31C7F.l,X		; 7F 7F 1C E3
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0003.w,X)		; FC 03 00
	SBC $0F807F.l,X		; FF 7F 80 0F
	BEQ 127.b		; F0 7F
	BRA  -1.b		; 80 FF
	BRK $FC.b		; 00 FC
	ORA $3E.b,S		; 03 3E
	CMP ($DF.b,X)		; C1 DF
	CPX #$7847.w		; E0 47 78
	STZ $3EE0.w,X		; 9E E0 3E
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ -16.b		; F0 F0
	BRK $FF.b		; 00 FF
	SBC $000100.l,X		; FF 00 01 00
	ADC $3F78.w,Y		; 79 78 3F
	AND $78C030.l,X		; 3F 30 C0 78
	STA [$F0.b]		; 87 F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SED		; F8
	ORA $00E0E0.l,X		; 1F E0 E0 00
	CMP $03.b,S		; C3 03
	SBC ($03.b,S),Y		; F3 03
	.db $82, $82, $7F		; 82 82 7F
	BRK $70.b		; 00 70
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7D.b		; 00 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $1C.b		; 00 1C
	TRB $FFFF.w		; 1C FF FF
	SBC $007CFF.l,X		; FF FF 7C 00
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	SBC ($0F.b),Y		; F1 0F
	BIT $C003.w,X		; 3C 03 C0
	CPY #$F0F0.w		; C0 F0 F0
	STA $0FF080.l		; 8F 80 F0 0F
	ASL $FFFF.w		; 0E FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $009F9F.l,X		; FF 9F 9F 00
	SBC $C90FF3.l,X		; FF F3 0F C9
	AND $FF1F.w,Y		; 39 1F FF
	BRK $FF.b		; 00 FF
	TRB $FFE3.w		; 1C E3 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	SBC [$F8.b]		; E7 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP [$F8.b]		; C7 F8
	CPX #$FFFF.w		; E0 FF FF
	SBC $FF808F.l,X		; FF 8F 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $600000.l,X		; 7F 00 00 60
	STA $F3FC7C.l,X		; 9F 7C FC F3
	ORA $6F1FE3.l		; 0F E3 1F 6F
	CPX #$1F60.w		; E0 60 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $0FF21F.l,X		; FF 1F F2 0F
	SBC $1D64.w,X		; FD 64 1D
	JMP $1F2038.l		; 5C 38 20 1F
	ORA [$F8.b]		; 07 F8
	ASL $7CF0.w		; 0E F0 7C
	SBC $FC0FF1.l,X		; FF F1 0F FC
	ORA $03.b,S		; 03 03
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $49FF00.l,X		; FF 00 FF 49
	ADC ($53.b),Y		; 71 53
	JMP.w [$EF6C]		; DC 6C EF
	CPY #$8EC0.w		; C0 C0 8E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	INC $FF20.w,X		; FE 20 FF
	BPL  -1.b		; 10 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E798FF.l,X		; FF FF 98 E7
	AND [$38.b],Y		; 37 38
	EOR [$98.b],Y		; 57 98
	STZ $19EF.w		; 9C EF 19
	ASL $00FF.w,X		; 1E FF 00
	SBC $001800.l,X		; FF 00 18 00
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $99FE0E.l,X		; FF 0E FE 99
	SEI		; 78
	TXY		; 9B
	SEI		; 78
	TSB $C7FC.w		; 0C FC C7
	BRK $27.b		; 00 27
	SEC		; 38
	CLV		; B8
	AND $FE0707.l,X		; 3F 07 07 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $00.b,S		; 03 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $FCFFF8.l,X		; FF F8 FF FC
	ORA $87.b,S		; 03 87
	SEI		; 78
	TRB $C0FF.w		; 1C FF C0
	AND $F800FF.l,X		; 3F FF 00 F8
	BRK $13.b		; 00 13
	SBC $64.b,S		; E3 64
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	RTL		; 6B

	SBC [$19.b]		; E7 19
	SED		; F8
	BRK $FF.b		; 00 FF
	INC $01.b,X		; F6 01
	INC $3001.w,X		; FE 01 30
	ORA $FFC0C7.l		; 0F C7 C0 FF
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $36.b		; 00 36
	CMP ($F3.b,X)		; C1 F3
	ORA $01C14E.l		; 0F 4E C1 01
	SBC $2FFC1D.l,X		; FF 1D FC 2F
	CPX #$3FCC.w		; E0 CC 3F
	STZ $FF81.w,X		; 9E 81 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $3F7F80.l,X		; FF 80 7F 3F
	SBC $3EFFFE.l,X		; FF FE FF 3E
	SBC $3B3F4C.l,X		; FF 4C 3F 3B
	CMP $DE.b,S		; C3 DE
	ORA $0EFBFB.l,X		; 1F FB FB 0E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $40C020.l,X		; FF 20 C0 40
	BRA   7.b		; 80 07
	SBC $130EF2.l,X		; FF F2 0E 13
	INC $E31C.w		; EE 1C E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	CLI		; 58
	AND $CFC4DB.l,X		; 3F DB C4 CF
	CPY #$00FF.w		; C0 FF 00
	JSR ($CD01.w,X)		; FC 01 CD
	CMP ($FF.b,X)		; C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFF3E.l,X		; FF 3E FF FF
	SBC $3DFFFE.l,X		; FF FE FF 3D
	CMP ($82.b,X)		; C1 82
	JMP ($7FBE.w,X)		; 7C BE 7F
	STY $7B.b		; 84 7B
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B7F0EF.l,X		; FF EF F0 B7
	AND $74FE82.l,X		; 3F 82 FE 74
	ADC ($07.b,S),Y		; 73 07
	SBC $38FF00.l,X		; FF 00 FF 38
	ORA [$09.b]		; 07 09
	SED		; F8
	SBC $FFC0FF.l,X		; FF FF C0 FF
	ORA ($FF.b,X)		; 01 FF
	STA $FFFFFF.l		; 8F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	SBC $E703.w,X		; FD 03 E7
	SBC $FF0FF7.l		; EF F7 0F FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $FFBF40.l,X		; FF 40 BF FF
	BRK $FF.b		; 00 FF
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $F3E0DF.l,X		; FF DF E0 F3
	JSR ($F8F4.w,X)		; FC F4 F8
	BCC  31.b		; 90 1F
	LDA [$38.b]		; A7 38
	REP #$03		; C2 03
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $17FFEF.l,X		; FF EF FF 17
	CPX #$0FE8.w		; E0 E8 0F
	PHX		; DA
	CMP $52.b,S		; C3 52
	CPY $2CC3.w		; CC C3 2C
	AND $03FCE0.l		; 2F E0 FC 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	BIT $3FFF.w,X		; 3C FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7E3838.l,X		; FF 38 38 7E
	STA ($33.b,X)		; 81 33
	CPY #$6018.w		; C0 18 60
	TSB $18.b		; 04 18
	JSR ($7F0F.w,X)		; FC 0F 7F
	BRA  -1.b		; 80 FF
	SBC $00FFC7.l,X		; FF C7 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $E1FFFF.l,X		; FF FF FF E1
	INC $3F39.w,X		; FE 39 3F
	BIT $C4.b		; 24 C4
	STA $FEFE1F.l,X		; 9F 1F FE FE
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	CPY #$04FF.w		; C0 FF 04
	XCE		; FB
	ORA $01FEE0.l,X		; 1F E0 FE 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $6F5CFF.l,X		; FF FF 5C 6F
	BIT $7DCF.w		; 2C CF 7D
	ADC $19FF8F.l,X		; 7F 8F FF 19
	ORA $00FF.w,Y		; 19 FF 00
	SBC [$00.b]		; E7 00
	EOR $F08F70.l		; 4F 70 8F F0
	ORA $807FF0.l		; 0F F0 7F 80
	SBC $E61900.l,X		; FF 00 19 E6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	CPY #$FCFF.w		; C0 FF FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	BRK $0F.b		; 00 0F
	SBC $FF3EC1.l,X		; FF C1 3E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFEF.l,X		; FF EF FF F0
	BEQ  -1.b		; F0 FF
	SBC $C6FFFF.l,X		; FF FF FF C6
	CMP [$7B.b]		; C7 7B
	ORA $1B.b,S		; 03 1B
	SBC $9C.b,S		; E3 9C
	ORA $F000FF.l,X		; 1F FF 00 F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	JSR ($66FF.w,X)		; FC FF 66
	SED		; F8
	SBC [$F8.b]		; E7 F8
	ROL $3CC1.w,X		; 3E C1 3C
	CMP $FF.b,S		; C3 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	CPX #$03E3.w		; E0 E3 03
	TSB $F60F.w		; 0C 0F F6
	ORA [$26.b]		; 07 26
	SED		; F8
	SBC $FC.b,S		; E3 FC
	SBC [$F8.b]		; E7 F8
	STA ($FE.b,X)		; 81 FE
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ASL $03.b		; 06 03
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $9CFFE0.l,X		; FF E0 FF 9C
	ORA $F000C0.l,X		; 1F C0 00 F0
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $38FF03.l,X		; FF 03 FF 38
	SED		; F8
	CMP [$C0.b]		; C7 C0
	SBC [$E0.b]		; E7 E0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRA 127.b		; 80 7F
	TYA		; 98
	STA [$D8.b]		; 87 D8
	CMP [$BF.b]		; C7 BF
	BRA -127.b		; 80 81
	BRA  -8.b		; 80 F8
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0F00FF.l,X		; FF FF 00 0F
	BEQ  -1.b		; F0 FF
	BRK $80.b		; 00 80
	ADC $013EDD.l,X		; 7F DD 3E 01
	INC $F8F8.w,X		; FE F8 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F800.l,X		; FF 00 F8 07
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $0C.b,S		; 03 0C
	JSR ($BE46.w,X)		; FC 46 BE
	ASL $8601.w		; 0E 01 86
	ORA ($CD.b,X)		; 01 CD
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $0003E3.l,X		; FF E3 03 00
	BRK $30.b		; 00 30
	BEQ  52.b		; F0 34
	SBC ($C2.b,S),Y		; F3 C2
	ROL $00FF.w,X		; 3E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ORA ($FF.b,X)		; 01 FF
	RTS		; 60

	CPX #$FC7C.w		; E0 7C FC
	CPX $F3E3.w		; EC E3 F3
	BEQ  -2.b		; F0 FE
	INC $3FC0.w,X		; FE C0 3F
	STA ($81.b),Y		; 91 81
	SBC $1FE000.l,X		; FF 00 E0 1F
	JSR ($E003.w,X)		; FC 03 E0
	ORA $FE0FF0.l,X		; 1F F0 0F FE
	ORA ($00.b,X)		; 01 00
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $F10106.l,X		; FF 06 01 F1
	ASL $FC03.w		; 0E 03 FC
	JSR ($6203.w,X)		; FC 03 62
	ASL $F879.w,X		; 1E 79 F8
	SBC [$E0.b]		; E7 E0
	ORA $FF0000.l		; 0F 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	ORA $00001F.l,X		; 1F 1F 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FFFF.w		; E0 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8F8747.l,X		; FF 47 87 8F
	BEQ -128.b		; F0 80
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E1FC.w,X		; FD FC E1
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C17C93.l,X		; FF 93 7C C1
	ROL $8F70.w,X		; 3E 70 8F
	CPX #$FFFF.w		; E0 FF FF
	SBC $00FFFB.l,X		; FF FB FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	CPY #$FF01.w		; C0 01 FF
	BRK $FF.b		; 00 FF
	ADC $FF.b,S		; 63 FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR ($01.b,X)		; 41 01
	ORA $03.b,S		; 03 03
	JMP ($F1FF.w,X)		; 7C FF F1
	INC $FFFC.w,X		; FE FC FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C1FF80.l,X		; FF 80 FF C1
	INC $E1E1.w,X		; FE E1 E1
	BPL -16.b		; 10 F0
	ORA $FFBFFF.l,X		; 1F FF BF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $0FFF.w,X		; 1E FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E2E020.l,X		; FF 20 E0 E2
	ASL $F8F8.w,X		; 1E F8 F8
	ORA $03.b,S		; 03 03
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF01FF.l,X		; 1F FF 01 FF
	ORA [$FF.b]		; 07 FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FF00.l,X		; FF 00 FF 05
	ASL $F3.b		; 06 F3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $C8F0CF.l,X		; FF CF F0 C8
	ORA $3F3FBC.l		; 0F BC 3F 3F
	CPY #$FF00.w		; C0 00 FF
	SED		; F8
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  63.b		; F0 3F
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	ORA $CF2F0F.l		; 0F 0F 2F CF
	PHK		; 4B
	ADC ($0F.b,S),Y		; 73 0F
	ORA $E8FC0D.l		; 0F 0D FC E8
	SBC [$F8.b]		; E7 F8
	ORA [$00.b]		; 07 00
	SBC $0FF00F.l,X		; FF 0F F0 0F
	BEQ -125.b		; F0 83
	JSR ($F00F.w,X)		; FC 0F F0
	JSR ($E003.w,X)		; FC 03 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $18C03F.l,X		; FF 3F C0 18
	CPX #$FF83.w		; E0 83 FF
	COP $01.b		; 02 01
	JSR $FFFF.w		; 20 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00F0.l,X		; FF F0 00 FF
	BRK $E6.b		; 00 E6
	SBC ($03.b,X)		; E1 03
	SBC $3FFF01.l,X		; FF 01 FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BRK $98.b		; 00 98
	SEI		; 78
	ORA $0000FF.l,X		; 1F FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $07F800.l,X		; FF 00 F8 07
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	STX $BBFF.w		; 8E FF BB
	XCE		; FB
	PHY		; 5A
	XCE		; FB
	SBC $E1.b		; E5 E1
	STZ $08.b,X		; 74 08
	ORA $936CE0.l,X		; 1F E0 6C 93
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F2BF0C.l,X		; FF 0C BF F2
	SBC $F1DFDF.l,X		; FF DF DF F1
	SBC ($0A.b),Y		; F1 0A
	TSB $F9.b		; 04 F9
	ASL $11.b		; 06 11
	SBC $400000.l		; EF 00 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $A3FFC0.l,X		; FF C0 FF A3
	LDA $73FCCC.l,X		; BF CC FC 73
	BEQ  66.b		; F0 42
	ORA ($CF.b,X)		; 01 CF
	BMI -55.b		; 30 C9
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $79FFF3.l,X		; FF F3 FF 79
	SBC $16CECF.l,X		; FF CF CE 16
	ORA #$72BC.w		; 09 BC 72
	MVP $33,$FC		; 44 FC 33
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ORA $F03FC3.l		; 0F C3 3F F0
	ORA $B2FF00.l		; 0F 00 FF B2
	INC $787B.w,X		; FE 7B 78
	STA ($07.b,X)		; 81 07
	STY $4B7C.w		; 8C 7C 4B
	ROR $3F24.w,X		; 7E 24 3F
	JSL $0000FF.l		; 22 FF 00 00
	ORA ($00.b,X)		; 01 00
	STA [$00.b]		; 87 00
	SBC $1FE300.l,X		; FF 00 E3 1F
	STA ($FF.b,X)		; 81 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $4FFA00.l,X		; FF 00 FA 4F
	ROR A		; 6A
	STY $2E.b		; 84 2E
	PLA		; 68
	AND #$F6F6.w		; 29 F6 F6
	SBC $7C.b		; E5 7C
	ADC $FF.b,S		; 63 FF
	AND [$BA.b]		; 27 BA
	ASL $01.b		; 06 01
	TYA		; 98
	ORA [$E0.b]		; 07 E0
	ORA $09FF10.l,X		; 1F 10 FF 09
	SBC $00FF83.l,X		; FF 83 FF 00
	SBC $C0FD42.l,X		; FF 42 FD C0
	AND ($42.b,X)		; 21 42
	.db $82, $03, $05		; 82 03 05
	BIT $332E.w,X		; 3C 2E 33
	DEC $3DB7.w,X		; DE B7 3D
	CMP $E7.b		; C5 E7
	ORA $18FD.w,X		; 1D FD 18
	SBC $07FD02.l,X		; FF 02 FD 07
	SED		; F8
	CMP $E1F3.w		; CD F3 E1
	SBC $18FBC4.l,X		; FF C4 FB 18
	SBC $0EFF02.l,X		; FF 02 FF 0E
	DEC $8300.w		; CE 00 83
	BRK $C0.b		; 00 C0
	ORA $16.b,S		; 03 16
	CMP $1E.b,X		; D5 1E
	ORA ($BF.b),Y		; 11 BF
	BIT $6C3F.w,X		; 3C 3F 6C
	SBC $7CFF3F.l,X		; FF 3F FF 7C
	SBC $E6FF00.l,X		; FF 00 FF E6
	SBC $FBE5.w,Y		; F9 E5 FB
	BNE -17.b		; D0 EF
	CPY #$00FF.w		; C0 FF 00
	SBC $780CF3.l,X		; FF F3 0C 78
	SBC [$EC.b]		; E7 EC
	ORA $94.b,S		; 03 94
	BCC -113.b		; 90 8F
	STA $0C.b		; 85 0C
	BRK $78.b		; 00 78
	SEI		; 78
	STA ($8C.b)		; 92 8C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $006F00.l,X		; FF 00 6F 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $87.b		; 00 87
	BRK $7F.b		; 00 7F
	BRK $19.b		; 00 19
	SBC $35DFAC.l,X		; FF AC DF 35
	INY		; C8
	DEC $D106.w,X		; DE 06 D1
	CPY #$0F8F.w		; C0 8F 0F
	BIT $7DDC.w,X		; 3C DC 7D
	DEC A		; 3A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F900.l,X		; FF 00 F9 00
	AND $00F000.l,X		; 3F 00 F0 00
	SBC $00.b,S		; E3 00
	CMP [$00.b]		; C7 00
	INC $87F0.w		; EE F0 87
	SED		; F8
	ADC $44A580.l,X		; 7F 80 A5 44
	CPX $03.b		; E4 03
	DEC $90C4.w		; CE C4 90
	RTS		; 60

	ADC ($7C.b),Y		; 71 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $008300.l,X		; FF 00 83 00
	EOR $3C.b,S		; 43 3C
	WAI		; CB
	TSB $5D.b		; 04 5D
	EOR ($B1.b,X)		; 41 B1
	BMI -85.b		; 30 AB
	SEC		; 38
	INC $E8.b		; E6 E8
	EOR $3B.b,S		; 43 3B
	INC $FF06.w,X		; FE 06 FF
	BRK $FF.b		; 00 FF
	BRK $BE.b		; 00 BE
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $1F.b		; 00 1F
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	LDY $00E1.w,X		; BC E1 00
	ORA $06061F.l,X		; 1F 1F 06 06
	LDA ($30.b,S),Y		; B3 30
	ROR A		; 6A
	LDA [$AD.b]		; A7 AD
	.db $42, $43		; 42 43
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00E000.l,X		; FF 00 E0 00
	SBC $CF00.w,Y		; F9 00 CF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D9.b		; 00 D9
	ORA ($BE.b,X)		; 01 BE
	ROL $7B09.w,X		; 3E 09 7B
	CPX $A9E3.w		; EC E3 A9
	STZ $ACFA.w,X		; 9E FA AC
	EOR [$67.b],Y		; 57 67
	TAS		; 1B
	CMP $00FE.w,Y		; D9 FE 00
	CMP ($00.b,X)		; C1 00
	STA [$00.b]		; 87 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $00F810.l		; 6F 10 F8 00
	SBC [$00.b]		; E7 00
	PLD		; 2B
	AND $B6.b		; 25 B6
	PHK		; 4B
	AND ($C7.b),Y		; 31 C7
	ROR $197E.w,X		; 7E 7E 19
	TAS		; 1B
	BIT $1B.b		; 24 1B
	PHK		; 4B
	STZ $6C.b,X		; 74 6C
	TYA		; 98
	DEC $FC00.w,X		; DE 00 FC
	BRK $F8.b		; 00 F8
	BRK $81.b		; 00 81
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	ORA [$C7.b]		; 07 C7
	SEC		; 38
	ORA $FD07F0.l		; 0F F0 07 FD
	PLX		; FA
	SBC $3C58.w		; ED 58 3C
	STA $8F75.w,Y		; 99 75 8F
	BEQ -90.b		; F0 A6
	EOR $DF.b,S		; 43 DF
	ORA $0106.w,X		; 1D 06 01
	ORA $00.b,S		; 03 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	INC $08.b,X		; F6 08
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00.b,S		; E3 00
	JSR ($8F03.w,X)		; FC 03 8F
	DEC $70D7.w		; CE D7 70
	PLX		; FA
	SBC [$99.b],Y		; F7 99
	LDX $54AA.w,Y		; BE AA 54
	EOR $FD.b,X		; 55 FD
	LDY $6677.w		; AC 77 66
	STX $F1.b		; 86 F1
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	SEC		; 38
	DEC $38.b		; C6 38
	SEC		; 38
	CPY #$C039.w		; C0 39 C0
	SBC $F89B.w		; ED 9B F8
	SBC [$F9.b]		; E7 F9
	STX $F6.b		; 86 F6
	PHD		; 0B
	SBC $39.b		; E5 39
	AND ($C3.b,S),Y		; 33 C3
	STA $660F.w		; 8D 0F 66
	ROR $07F8.w,X		; 7E F8 07
	CPX #$801F.w		; E0 1F 80
	ADC $3EFC03.l,X		; 7F 03 FC 3E
	CPY #$00FC.w		; C0 FC 00
	BEQ   0.b		; F0 00
	STA ($00.b,X)		; 81 00
	ASL A		; 0A
	PEA $B04F.w		; F4 4F B0
	CMP $6F7080.l		; CF 80 70 6F
	LDY $D898.w		; AC 98 D8
	DEC $DD.b		; C6 DD
	DEX		; CA
	TYX		; BB
	ADC $07.b		; 65 07
	SED		; F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	STA $007F00.l,X		; 9F 00 7F 00
	ROL $3801.w,X		; 3E 01 38
	ORA [$E1.b]		; 07 E1
	ASL $7DBF.w,X		; 1E BF 7D
	EOR $47B7.w		; 4D B7 47
	SBC $F1FF38.l,X		; FF 38 FF F1
	PLP		; 28
	LDA $6F4B67.l,X		; BF 67 4B 6F
	CLI		; 58
	TYA		; 98
	SBC $8702.w,X		; FD 02 87
	SEI		; 78
	CMP [$38.b]		; C7 38
	SBC $10EF00.l,X		; FF 00 EF 10
	PHP		; 08
	BEQ 112.b		; F0 70
	BRA -25.b		; 80 E7
	BRK $AA.b		; 00 AA
	EOR $FFF5.w,X		; 5D F5 FF
	XCE		; FB
	STA [$B5.b]		; 87 B5
	AND ($87.b,S),Y		; 33 87
	CPX $D1C7.w		; EC C7 D1
	AND $7C76.w,Y		; 39 76 7C
	SED		; F8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00CF00.l,X		; FF 00 CF 00
	TRB $3103.w		; 1C 03 31
	ASL $08F7.w		; 0E F7 08
	SBC $E16200.l,X		; FF 00 62 E1
	TXS		; 9A
	.db $82, $54, $38		; 82 54 38
	CLI		; 58
	CPX #$C3E4.w		; E0 E4 C3
	SEC		; 38
	LDY $7F54.w		; AC 54 7F
	RTS		; 60

	AND $7D001F.l		; 2F 1F 00 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DB.b		; 00 DB
	ORA [$8C.b]		; 07 8C
	ORA $E0.b,S		; 03 E0
	ORA $63E313.l,X		; 1F 13 E3 63
	ROR $CBDC.w,X		; 7E DC CB
	BMI  17.b		; 30 11
	LDY $8BFE.w,X		; BC FE 8B
	PEA $F1ED.w		; F4 ED F1
	.db $62, $C3, $FC		; 62 C3 FC
	BRK $81.b		; 00 81
	BRK $38.b		; 00 38
	ORA [$CE.b]		; 07 CE
	AND $077F80.l,X		; 3F 80 7F 07
	SED		; F8
	INC $7C00.w,X		; FE 00 7C
	BRA -19.b		; 80 ED
	SBC [$26.b]		; E7 26
	SBC $F9B16D.l		; EF 6D B1 F9
	ADC #$80F7.w		; 69 F7 80
	SEI		; 78
	ADC $72FCCC.l,X		; 7F CC FC 72
	CMP $E0031C.l		; CF 1C 03 E0
	ORA $76C03E.l,X		; 1F 3E C0 76
	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $3E.b		; 00 3E
	ORA ($B6.b,X)		; 01 B6
	CMP [$E7.b],Y		; D7 E7
	EOR [$79.b]		; 47 79
	SBC $8A017E.l,X		; FF 7E 01 8A
	ASL $09.b		; 06 09
	SBC $3655.w,X		; FD 55 36
	JMP.w [$18F0]		; DC F0 18
	CPX #$8078.w		; E0 78 80
	BRK $00.b		; 00 00
	SBC $01FE00.l,X		; FF 00 FE 01
	ORA $02.b		; 05 02
	SBC [$08.b],Y		; F7 08
	ORA $C746E0.l,X		; 1F E0 46 C7
	BVC -97.b		; 50 9F
	BRK $FF.b		; 00 FF
	TSA		; 3B
	XCE		; FB
	TXS		; 9A
	STA ($98.b,X)		; 81 98
	ORA $1AFF80.l,X		; 1F 80 FF 1A
	SBC $38C7.w,Y		; F9 C7 38
	CPX #$0000.w		; E0 00 00
	BRK $04.b		; 00 04
	BRK $7F.b		; 00 7F
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $58.b		; 00 58
	STA $03FF00.l,X		; 9F 00 FF 03
	INC $1014.w,X		; FE 14 10
	CPY #$067F.w		; C0 7F 06
	SBC $40CB1C.l,X		; FF 1C CB 40
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $01.b		; 00 01
	BRK $EF.b		; 00 EF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA [$C0.b]		; 07 C0
	AND $78E02F.l,X		; 3F 2F E0 78
	SBC $5F3090.l,X		; FF 90 30 5F
	EOR ($33.b,S),Y		; 53 33
	CMP $6E65A5.l		; CF A5 65 6E
	SBC [$79.b],Y		; F7 79
	STA ($1F.b,X)		; 81 1F
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $B3.b		; 00 B3
	TSB $1F20.w		; 0C 20 1F
	.db $82, $7F, $00		; 82 7F 00
	SBC $23FE01.l,X		; FF 01 FE 23
	ROL $F71B.w,X		; 3E 1B F7
	CLI		; 58
	BIT $3346.w,X		; 3C 46 33
	CLI		; 58
	STA $F03CC5.l		; 8F C5 3C F0
	BCS  76.b		; B0 4C
	STA $0F00C1.l		; 8F C1 00 0F
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	SED		; F8
	BPL -32.b		; 10 E0
	EOR $80.b,S		; 43 80
	CMP $00F000.l		; CF 00 F0 00
	TXA		; 8A
	STX $38.b		; 86 38
	INX		; E8
	ORA #$34FF.w		; 09 FF 34
	CMP $B3B4.w		; CD B4 B3
	STY $2083.w		; 8C 83 20
	ORA $7E3ADF.l,X		; 1F DF 3A 7E
	ORA ($18.b,X)		; 01 18
	ORA [$07.b]		; 07 07
	BRK $FC.b		; 00 FC
	ORA $B0.b,S		; 03 B0
	EOR $007F80.l		; 4F 80 7F 00
	SBC $50FC03.l,X		; FF 03 FC 50
	ROL $053C.w,X		; 3E 3C 05
	SED		; F8
	CMP $87.b,S		; C3 87
	JSR ($E111.w,X)		; FC 11 E1
	ADC [$86.b]		; 67 86
	EOR ($63.b,S),Y		; 53 63
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ASL $F8.b		; 06 F8
	CPY $38.b		; C4 38
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	JMP ($0080.w,X)		; 7C 80 00
	BRK $4C.b		; 00 4C
	STA $00CF30.l		; 8F 30 CF 00
	SBC $D15FB0.l,X		; FF B0 5F D1
	STA $007E42.l,X		; 9F 42 7E 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $A7C758.l,X		; FF 58 C7 A7
	ADC [$30.b]		; 67 30
	CMP [$1C.b]		; C7 1C
	SBC $00.b,S		; E3 00
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $18E700.l,X		; 3F 00 E7 18
	SBC $000100.l,X		; FF 00 01 00
	ASL $01.b		; 06 01
	BRK $14.b		; 00 14
	ORA ($04.b,X)		; 01 04
	COP $14.b		; 02 14
	ORA $14.b,S		; 03 14
	TSB $14.b		; 04 14
	ORA $14.b		; 05 14
	ASL $14.b		; 06 14
	ORA [$10.b]		; 07 10
	PHP		; 08
	TRB $02.b		; 14 02
	TRB $09.b		; 14 09
	TSB $0A.b		; 04 0A
	TRB $0B.b		; 14 0B
	TRB $0A.b		; 14 0A
	TRB $0B.b		; 14 0B
	TRB $0C.b		; 14 0C
	TRB $0D.b		; 14 0D
	TRB $0E.b		; 14 0E
	TRB $0F.b		; 14 0F
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	TRB $14.b		; 14 14
	TRB $15.b		; 14 15
	TRB $16.b		; 14 16
	TRB $0A.b		; 14 0A
	TRB $0B.b		; 14 0B
	TRB $16.b		; 14 16
	TRB $17.b		; 14 17
	TSB $18.b		; 04 18
	TRB $19.b		; 14 19
	TRB $00.b		; 14 00
	TRB $1A.b		; 14 1A
	TSB $1B.b		; 04 1B
	TSB $1C.b		; 04 1C
	TRB $1D.b		; 14 1D
	TRB $1E.b		; 14 1E
	TRB $1F.b		; 14 1F
	TRB $20.b		; 14 20
	BPL  33.b		; 10 21
	TRB $22.b		; 14 22
	TRB $01.b		; 14 01
	MVP $14,$23		; 44 23 14
	BIT $14.b		; 24 14
	AND $14.b,S		; 23 14
	BIT $14.b		; 24 14
	AND $14.b		; 25 14
	ROL $14.b		; 26 14
	AND [$14.b]		; 27 14
	PLP		; 28
	TRB $29.b		; 14 29
	TRB $11.b		; 14 11
	TRB $16.b		; 14 16
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	TRB $2A.b		; 14 2A
	TRB $15.b		; 14 15
	TRB $23.b		; 14 23
	TRB $24.b		; 14 24
	TRB $2B.b		; 14 2B
	TRB $2C.b		; 14 2C
	TRB $2D.b		; 14 2D
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	TRB $2F.b		; 14 2F
	TSB $30.b		; 04 30
	TSB $31.b		; 04 31
	TRB $32.b		; 14 32
	TRB $33.b		; 14 33
	TRB $34.b		; 14 34
	TRB $35.b		; 14 35
	BPL  54.b		; 10 36
	TRB $37.b		; 14 37
	TRB $1A.b		; 14 1A
	MVP $14,$38		; 44 38 14
	AND $3814.w,Y		; 39 14 38
	TRB $39.b		; 14 39
	TRB $3A.b		; 14 3A
	TRB $3B.b		; 14 3B
	TRB $3C.b		; 14 3C
	TRB $0A.b		; 14 0A
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $0A.b		; 14 0A
	TRB $0B.b		; 14 0B
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	TRB $3D.b		; 14 3D
	TRB $15.b		; 14 15
	TRB $16.b		; 14 16
	TRB $3E.b		; 14 3E
	TRB $3F.b		; 14 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	TRB $00.b		; 14 00
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TSB $44.b		; 04 44
	TRB $45.b		; 14 45
	TRB $46.b		; 14 46
	TRB $46.b		; 14 46
	TRB $47.b		; 14 47
	BPL  70.b		; 10 46
	TRB $48.b		; 14 48
	TSB $46.b		; 04 46
	TRB $49.b		; 14 49
	TRB $0A.b		; 14 0A
	TRB $49.b		; 14 49
	TRB $46.b		; 14 46
	TRB $4A.b		; 14 4A
	TRB $4B.b		; 14 4B
	TRB $4C.b		; 14 4C
	TRB $0A.b		; 14 0A
	TRB $29.b		; 14 29
	TRB $11.b		; 14 11
	TRB $23.b		; 14 23
	TRB $24.b		; 14 24
	TRB $16.b		; 14 16
	TRB $4D.b		; 14 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $50.b		; 14 50
	TRB $51.b		; 14 51
	TRB $52.b		; 14 52
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	TRB $00.b		; 14 00
	TRB $53.b		; 14 53
	TRB $54.b		; 14 54
	TRB $55.b		; 14 55
	TRB $56.b		; 14 56
	TRB $57.b		; 14 57
	TRB $57.b		; 14 57
	TRB $57.b		; 14 57
	TRB $57.b		; 14 57
	TRB $57.b		; 14 57
	TRB $57.b		; 14 57
	TRB $58.b		; 14 58
	TRB $57.b		; 14 57
	TRB $59.b		; 14 59
	TRB $5A.b		; 14 5A
	TSB $5B.b		; 04 5B
	BRK $5C.b		; 00 5C
	TRB $0A.b		; 14 0A
	TRB $0A.b		; 14 0A
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $16.b		; 14 16
	TRB $16.b		; 14 16
	TRB $16.b		; 14 16
	TRB $16.b		; 14 16
	TRB $5D.b		; 14 5D
	TRB $5E.b		; 14 5E
	TRB $5F.b		; 14 5F
	TRB $60.b		; 14 60
	TRB $61.b		; 14 61
	BRK $62.b		; 00 62
	BRK $41.b		; 00 41
	TRB $63.b		; 14 63
	TRB $64.b		; 14 64
	TRB $65.b		; 14 65
	TRB $66.b		; 14 66
	TRB $67.b		; 14 67
	TRB $68.b		; 14 68
	TRB $69.b		; 14 69
	TRB $6A.b		; 14 6A
	TSB $69.b		; 04 69
	TRB $69.b		; 14 69
	TRB $6B.b		; 14 6B
	BRK $6C.b		; 00 6C
	TSB $6D.b		; 04 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	TRB $1C71.w		; 1C 71 1C
	ADC ($00.b)		; 72 00
	ADC ($14.b,S),Y		; 73 14
	STZ $14.b,X		; 74 14
	ADC $14.b,X		; 75 14
	ROR $14.b,X		; 76 14
	ADC [$14.b],Y		; 77 14
	SEI		; 78
	TRB $79.b		; 14 79
	TRB $7A.b		; 14 7A
	TRB $7B.b		; 14 7B
	TRB $7C.b		; 14 7C
	TRB $7D.b		; 14 7D
	TRB $7E.b		; 14 7E
	TRB $7E.b		; 14 7E
	TRB $7E.b		; 14 7E
	TRB $7F.b		; 14 7F
	BRK $80.b		; 00 80
	TRB $81.b		; 14 81
	TRB $82.b		; 14 82
	TRB $83.b		; 14 83
	TRB $84.b		; 14 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	PHP		; 08
	BCC   0.b		; 90 00
	STA ($04.b),Y		; 91 04
	STA ($14.b)		; 92 14
	STA ($14.b,S),Y		; 93 14
	STY $14.b,X		; 94 14
	STA $14.b,X		; 95 14
	STX $14.b,Y		; 96 14
	STA ($14.b)		; 92 14
	STA ($14.b,S),Y		; 93 14
	STY $14.b,X		; 94 14
	STA $14.b,X		; 95 14
	STX $14.b,Y		; 96 14
	STA ($14.b)		; 92 14
	STA ($14.b,S),Y		; 93 14
	STY $14.b,X		; 94 14
	STA [$00.b],Y		; 97 00
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	TSB $9E.b		; 04 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	CLC		; 18
	LDA [$18.b],Y		; B7 18
	CLV		; B8
	CLC		; 18
	LDA $BA10.w,Y		; B9 10 BA
	CLC		; 18
	TYX		; BB
	CLC		; 18
	LDY $BD18.w,X		; BC 18 BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	CLC		; 18
	CMP $18.b,S		; C3 18
	CPY $00.b		; C4 00
	CMP $18.b		; C5 18
	DEC $18.b		; C6 18
	CMP [$18.b]		; C7 18
	INY		; C8
	CLC		; 18
	CMP #$CA18.w		; C9 18 CA
	TRB $00AB.w		; 1C AB 00
	WAI		; CB
	BRK $AD.b		; 00 AD
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $00B200.l		; CF 00 B2 00
	BNE   0.b		; D0 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	CMP ($18.b),Y		; D1 18
	CMP ($18.b)		; D2 18
	CMP ($10.b,S),Y		; D3 10
	PEI ($10.b)		; D4 10
	CMP $10.b,X		; D5 10
	DEC $18.b,X		; D6 18
	CMP [$18.b],Y		; D7 18
	LDA $D800.w,X		; BD 00 D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	CLC		; 18
	CMP $DE18.w,X		; DD 18 DE
	CLC		; 18
	CMP $18E018.l,X		; DF 18 E0 18
	SBC ($18.b,X)		; E1 18
.INDEX 8
	SEP #$18		; E2 18
	SBC $18.b,S		; E3 18
	CPX $1C.b		; E4 1C
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	TSB $18EA.w		; 0C EA 18
	XBA		; EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	CLC		; 18
	SBC ($10.b),Y		; F1 10
	SBC ($10.b)		; F2 10
	SBC ($10.b,S),Y		; F3 10
	PEA $F510.w		; F4 10 F5
	CLC		; 18
	INC $18.b,X		; F6 18
	SBC [$00.b],Y		; F7 00
	CLD		; D8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	TSB $0CFA.w		; 0C FA 0C
	XCE		; FB
	CLC		; 18
	JSR ($FD18.w,X)		; FC 18 FD
	CLC		; 18
	INC $FF1C.w,X		; FE 1C FF
	TRB $00.b		; 14 00
	ORA $1901.w,Y		; 19 01 19
	COP $19.b		; 02 19
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	INX		; E8
	BRK $07.b		; 00 07
	ORA $1908.w		; 0D 08 19
	ORA #$0A01.w		; 09 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA $110F.w,Y		; 19 0F 11
	BPL  17.b		; 10 11
	ORA ($11.b),Y		; 11 11
	ORA ($11.b)		; 12 11
	ORA ($11.b,S),Y		; 13 11
	TRB $19.b		; 14 19
	ORA $1D.b,X		; 15 1D
	ASL $01.b,X		; 16 01
	ORA [$01.b],Y		; 17 01
	CLC		; 18
	ORA $1919.w,Y		; 19 19 19
	INC A		; 1A
	ORA $191B.w,Y		; 19 1B 19
	TRB $1D1D.w		; 1C 1D 1D
	ORA ($1E.b,X)		; 01 1E
	ORA $1F.b,X		; 15 1F
	ORA $1920.w,Y		; 19 20 19
	AND ($1D.b,X)		; 21 1D
	JSL $010401.l		; 22 01 04 01
	AND $01.b,S		; 23 01
	BIT $01.b		; 24 01
	AND $01.b		; 25 01
	ROL $0D.b		; 26 0D
	AND [$0D.b]		; 27 0D
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA $2C.b,X		; 15 2C
	ORA ($2D.b,X)		; 01 2D
	ORA $012E.w,X		; 1D 2E 01
	AND $01301D.l		; 2F 1D 30 01
	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	AND ($01.b,S),Y		; 33 01
	BIT $1D.b,X		; 34 1D
	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	AND [$11.b],Y		; 37 11
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA $193A.w,Y		; 19 3A 19
	TSA		; 3B
	ORA $013C.w,X		; 1D 3C 01
	AND $3E15.w,X		; 3D 15 3E
	ORA $193F.w,Y		; 19 3F 19
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	ORA ($04.b,X)		; 01 04
	ORA ($42.b,X)		; 01 42
	ORA ($24.b,X)		; 01 24
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA $0D45.w		; 0D 45 0D
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA $4A.b,X		; 15 4A
	ORA ($4B.b,X)		; 01 4B
	ORA $1D4C.w,X		; 1D 4C 1D
	EOR $4E01.w		; 4D 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($52.b,X)		; 01 52
	ORA $0153.w,X		; 1D 53 01
	MVN $55,$19		; 54 19 55
	ORA ($56.b),Y		; 11 56
	ORA $1957.w,Y		; 19 57 19
	CLI		; 58
	ORA $1559.w,Y		; 19 59 15
	PHY		; 5A
	ORA ($59.b,X)		; 01 59
	STA $5B.b,X		; 95 5B
	ORA $195C.w,Y		; 19 5C 19
	EOR $5E19.w,X		; 5D 19 5E
	ORA ($5F.b,X)		; 01 5F
	ORA $0D60.w		; 0D 60 0D
	ADC ($0D.b,X)		; 61 0D
	.db $62, $01, $63		; 62 01 63
	ORA $64.b		; 05 64
	ORA $0165.w,Y		; 19 65 01
	ROR $01.b		; 66 01
	ADC [$01.b]		; 67 01
	PLA		; 68
	ORA $69.b,X		; 15 69
	ORA ($4B.b,X)		; 01 4B
	ORA $016A.w,X		; 1D 6A 01
	RTL		; 6B

	ORA ($6C.b,X)		; 01 6C
	ORA ($4F.b,X)		; 01 4F
	ORA ($50.b,X)		; 01 50
	ORA ($6D.b,X)		; 01 6D
	ORA ($6E.b,X)		; 01 6E
	ORA ($6F.b,X)		; 01 6F
	ORA ($70.b,X)		; 01 70
	ORA $1171.w,Y		; 19 71 11
	ADC ($11.b)		; 72 11
	ADC ($11.b,S),Y		; 73 11
	STZ $19.b,X		; 74 19
	ADC $01.b,X		; 75 01
	ROR $01.b,X		; 76 01
	ADC [$01.b],Y		; 77 01
	SEI		; 78
	ORA $1979.w,Y		; 19 79 19
	PLY		; 7A
	ORA $017B.w,X		; 1D 7B 01
	JMP ($7D0D.w,X)		; 7C 0D 7D
	ORA $0D7E.w		; 0D 7E 0D
	ADC $05801D.l,X		; 7F 1D 80 05
	STA ($05.b,X)		; 81 05
	.db $82, $01, $83		; 82 01 83
	ORA ($84.b,X)		; 01 84
	ORA ($85.b,X)		; 01 85
	ORA $86.b,X		; 15 86
	ORA ($87.b,X)		; 01 87
	ORA ($88.b,X)		; 01 88
	ORA ($89.b),Y		; 11 89
	ORA $118A.w,Y		; 19 8A 11
	PHB		; 8B
	ORA $198C.w,Y		; 19 8C 19
	STA $8E1D.w		; 8D 1D 8E
	ORA $118F.w,X		; 1D 8F 11
	BCC  17.b		; 90 11
	STA ($11.b),Y		; 91 11
	STA ($11.b)		; 92 11
	STA ($11.b,S),Y		; 93 11
	STY $11.b,X		; 94 11
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	STA [$01.b],Y		; 97 01
	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($9A.b,X)		; 01 9A
	ORA ($9B.b),Y		; 11 9B
	ORA $0D9C.w,Y		; 19 9C 0D
	ADC $9D0D.w,X		; 7D 0D 9D
	ORA $019E.w		; 0D 9E 01
	STA $01A005.l,X		; 9F 05 A0 01
	LDA ($01.b,X)		; A1 01
	LDX #$01.b		; A2 01
	LDA $01.b,S		; A3 01
	LDY $15.b		; A4 15
	LDA $01.b		; A5 01
	LDX $01.b		; A6 01
	LDA [$01.b]		; A7 01
	TAY		; A8
	ORA $11A9.w,Y		; 19 A9 11
	TAX		; AA
	ORA $19AB.w,Y		; 19 AB 19
	LDY $AD1D.w		; AC 1D AD
	ORA $11AE.w,X		; 1D AE 11
	LDA $11B011.l		; AF 11 B0 11
	LDA ($11.b),Y		; B1 11
	LDA ($11.b)		; B2 11
	LDA ($11.b,S),Y		; B3 11
	LDY $01.b,X		; B4 01
	LDA $01.b,X		; B5 01
	LDX $01.b,Y		; B6 01
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b),Y		; 11 BA
	ORA ($BB.b),Y		; 11 BB
	ORA $0DBC.w		; 0D BC 0D
	LDA $BE0D.w,X		; BD 0D BE
	ORA $05BF.w		; 0D BF 05
	CPY #$01.b		; C0 01
	CMP ($01.b,X)		; C1 01
	REP #$01		; C2 01
	CMP $1D.b,S		; C3 1D
	CPY $15.b		; C4 15
	CMP $01.b		; C5 01
	DEC $01.b		; C6 01
	CMP [$1D.b]		; C7 1D
	INY		; C8
	ORA $19C9.w,Y		; 19 C9 19
	DEX		; CA
	ORA $19CB.w,Y		; 19 CB 19
	CPY $CD19.w		; CC 19 CD
	ORA $11CE.w,X		; 1D CE 11
	CMP $11D011.l		; CF 11 D0 11
	CMP ($11.b),Y		; D1 11
	CMP ($11.b)		; D2 11
	CMP ($11.b,S),Y		; D3 11
	PEI ($01.b)		; D4 01
	CMP $11.b,X		; D5 11
	DEC $11.b,X		; D6 11
	CMP [$11.b],Y		; D7 11
	CLD		; D8
	ORA $0DD9.w		; 0D D9 0D
	PHX		; DA
	ORA $0DDB.w		; 0D DB 0D
	JMP.w [$DD0D]		; DC 0D DD
	ORA $0DDE.w		; 0D DE 0D
	CMP $01E015.l,X		; DF 15 E0 01
	SBC ($01.b,X)		; E1 01
	SEP #$01		; E2 01
	SBC $01.b,S		; E3 01
	CPX $01.b		; E4 01
	SBC $01.b		; E5 01
	INC $1D.b		; E6 1D
	SBC [$1D.b]		; E7 1D
	INX		; E8
	ORA $1DE9.w,X		; 1D E9 1D
	NOP		; EA
	ORA $19EB.w,X		; 1D EB 19
	CPX $ED1D.w		; EC 1D ED
	ORA ($EE.b,X)		; 01 EE
	ORA ($EF.b,X)		; 01 EF
	ORA ($F0.b,X)		; 01 F0
	ORA $F1.b,X		; 15 F1
	ORA $01F2.w,X		; 1D F2 01
	SBC ($1D.b,S),Y		; F3 1D
	PEA $F501.w		; F4 01 F5
	ORA $F6.b		; 05 F6
	ORA $F7.b		; 05 F7
	ORA $F8.b		; 05 F8
	ORA $F9.b		; 05 F9
	ORA ($FA.b,X)		; 01 FA
	ORA $0DFB.w		; 0D FB 0D
	JSR ($FD0D.w,X)		; FC 0D FD
	ORA $0DFE.w		; 0D FE 0D
	SBC $020001.l,X		; FF 01 00 02
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	ASL $1E.b		; 06 1E
	ORA [$1E.b]		; 07 1E
	PHP		; 08
	ASL $1E09.w		; 0E 09 1E
	ASL A		; 0A
	ASL $1E0B.w,X		; 1E 0B 1E
	TSB $0D1E.w		; 0C 1E 0D
	ASL $1E0E.w,X		; 1E 0E 1E
	ORA $0E100E.l		; 0F 0E 10 0E
	ORA ($02.b),Y		; 11 02
	ORA ($0E.b)		; 12 0E
	ORA ($1E.b,S),Y		; 13 1E
	TRB $02.b		; 14 02
	ORA $06.b,X		; 15 06
	ORA $06.b,X		; 15 06
	ASL $06.b,X		; 16 06
	ORA [$06.b],Y		; 17 06
	CLC		; 18
	COP $19.b		; 02 19
	COP $1A.b		; 02 1A
	COP $1A.b		; 02 1A
	COP $1B.b		; 02 1B
	COP $1C.b		; 02 1C
	COP $1B.b		; 02 1B
	COP $1D.b		; 02 1D
	COP $1D.b		; 02 1D
	COP $1E.b		; 02 1E
	COP $1F.b		; 02 1F
	COP $20.b		; 02 20
	COP $05.b		; 02 05
	COP $21.b		; 02 21
	ASL $0E22.w		; 0E 22 0E
	AND $0E.b,S		; 23 0E
	BIT $0E.b		; 24 0E
	AND $06.b		; 25 06
	ROL $1E.b		; 26 1E
	AND [$1E.b]		; 27 1E
	PLP		; 28
	ASL $0229.w,X		; 1E 29 02
	ROL A		; 2A
	ASL $1E2B.w,X		; 1E 2B 1E
	BIT $2D1E.w		; 2C 1E 2D
	ASL $022E.w,X		; 1E 2E 02
	AND $063002.l		; 2F 02 30 06
	AND ($06.b),Y		; 31 06
	AND ($06.b)		; 32 06
	AND ($06.b,S),Y		; 33 06
	BIT $02.b,X		; 34 02
	AND $1E.b,X		; 35 1E
	ROL $06.b,X		; 36 06
	AND [$06.b],Y		; 37 06
	SEC		; 38
	ASL A		; 0A
	AND $3A02.w,Y		; 39 02 3A
	COP $3B.b		; 02 3B
	COP $3C.b		; 02 3C
	COP $3D.b		; 02 3D
	COP $3E.b		; 02 3E
	COP $3F.b		; 02 3F
	COP $40.b		; 02 40
	COP $41.b		; 02 41
	ASL $0E42.w		; 0E 42 0E
	EOR $0E.b,S		; 43 0E
	MVP $45,$0E		; 44 0E 45
	ASL $1E46.w,X		; 1E 46 1E
	EOR [$1E.b]		; 47 1E
	PHA		; 48
	ASL $1E49.w,X		; 1E 49 1E
	LSR A		; 4A
	ASL $024B.w		; 0E 4B 02
	JMP $4D06.w		; 4C 06 4D
	COP $4E.b		; 02 4E
	ASL $4F.b		; 06 4F
	ASL $50.b,X		; 16 50
	COP $51.b		; 02 51
	ASL $52.b		; 06 52
	ASL $53.b		; 06 53
	ASL $54.b		; 06 54
	ASL $0E55.w,X		; 1E 55 0E
	LSR $0E.b,X		; 56 0E
	EOR [$06.b],Y		; 57 06
	CLI		; 58
	ASL A		; 0A
	EOR $5A0A.w,Y		; 59 0A 5A
	COP $5B.b		; 02 5B
	COP $5C.b		; 02 5C
	COP $5D.b		; 02 5D
	COP $5E.b		; 02 5E
	COP $5F.b		; 02 5F
	COP $60.b		; 02 60
	COP $61.b		; 02 61
	ASL $0E62.w		; 0E 62 0E
	ADC $0E.b,S		; 63 0E
	STZ $0E.b		; 64 0E
	ADC $1E.b		; 65 1E
	ROR $06.b		; 66 06
	ADC [$1E.b]		; 67 1E
	PLA		; 68
	ASL $1E69.w,X		; 1E 69 1E
	ROR A		; 6A
	ASL $1E6B.w,X		; 1E 6B 1E
	JMP ($6D02.w)		; 6C 02 6D
	COP $6E.b		; 02 6E
	ASL $6F.b,X		; 16 6F
	ASL $70.b,X		; 16 70
	ASL $71.b,X		; 16 71
	ASL $72.b,X		; 16 72
	ASL $73.b,X		; 16 73
	ASL $74.b,X		; 16 74
	ASL $75.b,X		; 16 75
	ASL $70.b,X		; 16 70
	ASL $76.b,X		; 16 76
	ASL $77.b,X		; 16 77
	ASL $78.b		; 06 78
	ASL $79.b		; 06 79
	ASL $7A.b		; 06 7A
	ASL A		; 0A
	TDA		; 7B
	COP $7C.b		; 02 7C
	COP $7D.b		; 02 7D
	COP $7E.b		; 02 7E
	COP $7F.b		; 02 7F
	COP $80.b		; 02 80
	ASL $0E81.w		; 0E 81 0E
	.db $82, $1E, $83		; 82 1E 83
	ASL $1670.w,X		; 1E 70 16
	STY $16.b		; 84 16
	STA $06.b		; 85 06
	STX $06.b		; 86 06
	STA [$06.b]		; 87 06
	DEY		; 88
	ASL $89.b		; 06 89
	ASL $8A.b		; 06 8A
	ASL $8B.b		; 06 8B
	ASL $8C.b		; 06 8C
	ASL $8D.b		; 06 8D
	ASL $8E.b,X		; 16 8E
	ASL $8F.b,X		; 16 8F
	ASL $90.b,X		; 16 90
	ASL $8F.b,X		; 16 8F
	ASL $91.b,X		; 16 91
	ASL $92.b,X		; 16 92
	ASL $92.b,X		; 16 92
	ASL $93.b,X		; 16 93
	ASL $94.b,X		; 16 94
	ASL $95.b,X		; 16 95
	ASL $96.b,X		; 16 96
	ASL $95.b,X		; 16 95
	ASL $97.b,X		; 16 97
	ASL A		; 0A
	TYA		; 98
	COP $99.b		; 02 99
	COP $9A.b		; 02 9A
	COP $9B.b		; 02 9B
	COP $9C.b		; 02 9C
	ASL A		; 0A
	STA $9E1E.w,X		; 9D 1E 9E
	ASL $1E9F.w,X		; 1E 9F 1E
	LDY #$02.b		; A0 02
	LDA ($1E.b,X)		; A1 1E
	LDX #$06.b		; A2 06
	LDA $06.b,S		; A3 06
	LDY $02.b		; A4 02
	LDA $02.b		; A5 02
	LDX $06.b		; A6 06
	LDA [$02.b]		; A7 02
	TAY		; A8
	COP $A9.b		; 02 A9
	COP $70.b		; 02 70
	ASL $AA.b,X		; 16 AA
	ASL $AB.b,X		; 16 AB
	ASL $AC.b,X		; 16 AC
	ASL $95.b,X		; 16 95
	ASL $AC.b,X		; 16 AC
	ASL $AC.b,X		; 16 AC
	ASL $AD.b,X		; 16 AD
	ASL $AE.b,X		; 16 AE
	COP $AF.b		; 02 AF
	COP $B0.b		; 02 B0
	COP $B1.b		; 02 B1
	COP $B2.b		; 02 B2
	ASL A		; 0A
	LDA ($02.b,S),Y		; B3 02
	LDY $02.b,X		; B4 02
	LDA $02.b,X		; B5 02
	LDX $0A.b,Y		; B6 0A
	LDA [$0A.b],Y		; B7 0A
	CLV		; B8
	ASL $B9.b,X		; 16 B9
	ASL $06BA.w,X		; 1E BA 06
	TYX		; BB
	ASL $BC.b		; 06 BC
	ASL $BD.b		; 06 BD
	ASL $BE.b		; 06 BE
	ASL $BF.b		; 06 BF
	ASL $C0.b		; 06 C0
	ASL $C1.b		; 06 C1
	ASL $C2.b		; 06 C2
	COP $C3.b		; 02 C3
	ASL $C4.b		; 06 C4
	ASL $C3.b,X		; 16 C3
	ASL $C5.b		; 06 C5
	ASL $C6.b		; 06 C6
	COP $C7.b		; 02 C7
	COP $C8.b		; 02 C8
	COP $C9.b		; 02 C9
	COP $CA.b		; 02 CA
	COP $CB.b		; 02 CB
	COP $CC.b		; 02 CC
	COP $CD.b		; 02 CD
	COP $CE.b		; 02 CE
	COP $CF.b		; 02 CF
	COP $D0.b		; 02 D0
	COP $D1.b		; 02 D1
	COP $D2.b		; 02 D2
	COP $D3.b		; 02 D3
	COP $D4.b		; 02 D4
	COP $D5.b		; 02 D5
	COP $D6.b		; 02 D6
	COP $C0.b		; 02 C0
	ASL $D7.b		; 06 D7
	ASL $D8.b		; 06 D8
	ASL $D9.b,X		; 16 D9
	ASL A		; 0A
	PHX		; DA
	ASL $DB.b		; 06 DB
	ASL $DC.b		; 06 DC
	ASL $DD.b		; 06 DD
	ASL A		; 0A
	DEC $DF0A.w,X		; DE 0A DF
	COP $E0.b		; 02 E0
	COP $E1.b		; 02 E1
	COP $E2.b		; 02 E2
	COP $E3.b		; 02 E3
	COP $E4.b		; 02 E4
	COP $E5.b		; 02 E5
	COP $E6.b		; 02 E6
	COP $E7.b		; 02 E7
	COP $E8.b		; 02 E8
	COP $E9.b		; 02 E9
	COP $EA.b		; 02 EA
	COP $EB.b		; 02 EB
	COP $EC.b		; 02 EC
	COP $ED.b		; 02 ED
	ASL $EE.b		; 06 EE
	COP $EF.b		; 02 EF
	COP $EB.b		; 02 EB
	COP $F0.b		; 02 F0
	COP $F1.b		; 02 F1
	COP $F2.b		; 02 F2
	ASL $EB.b,X		; 16 EB
	COP $EB.b		; 02 EB
	COP $C7.b		; 02 C7
	COP $C8.b		; 02 C8
	COP $C9.b		; 02 C9
	COP $CA.b		; 02 CA
	COP $CB.b		; 02 CB
	COP $CC.b		; 02 CC
	COP $CD.b		; 02 CD
	COP $CE.b		; 02 CE
	COP $CF.b		; 02 CF
	COP $D0.b		; 02 D0
	COP $D1.b		; 02 D1
	COP $D2.b		; 02 D2
	COP $D3.b		; 02 D3
	COP $D4.b		; 02 D4
	COP $D5.b		; 02 D5
	COP $D6.b		; 02 D6
	COP $F3.b		; 02 F3
	COP $F4.b		; 02 F4
	COP $F5.b		; 02 F5
	ASL $F6.b		; 06 F6
	COP $F7.b		; 02 F7
	COP $F8.b		; 02 F8
	COP $F9.b		; 02 F9
	COP $FA.b		; 02 FA
	COP $F3.b		; 02 F3
	COP $F4.b		; 02 F4
	COP $F5.b		; 02 F5
	ASL $F6.b		; 06 F6
	COP $F7.b		; 02 F7
	COP $F8.b		; 02 F8
	COP $F9.b		; 02 F9
	COP $FA.b		; 02 FA
	COP $FF.b		; 02 FF
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
	BRK $F7.b		; 00 F7
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	ASL $06.b		; 06 06
	BRK $06.b		; 00 06
	TSB $06.b		; 04 06
	ASL $12.b		; 06 12
	COP $8A.b		; 02 8A
	COP $F7.b		; 02 F7
	PHP		; 08
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $FF.b		; 06 FF
	ASL $FB.b		; 06 FB
	ASL $F9.b		; 06 F9
	ORA ($ED.b)		; 12 ED
	TXA		; 8A
	ADC $3F.b,X		; 75 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $DF9F9F.l,X		; 1F 9F 9F DF
	CMP $FFDFDF.l,X		; DF DF DF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	SBC $7BFDF2.l,X		; FF F2 FD 7B
	JSR ($FC7F.w,X)		; FC 7F FC
	ADC $FEFDFC.l,X		; 7F FC FD FE
	PEA $24FF.w		; F4 FF 24
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C9.b		; 00 C9
	CMP $4FC7C5.l		; CF C5 C7 4F
	CMP $CDDF5F.l		; CF 5F DF CD
	CMP $ADEE.w		; CD EE AD
	STA $AD8FAD.l		; 8F AD 8F AD
	JSR ($F400.w,X)		; FC 00 F4
	PHP		; 08
	JSR ($EC00.w,X)		; FC 00 EC
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($F9.b),Y		; F1 F9
	SBC $FBFB.w,Y		; F9 FB FB
	ORA $000F00.l		; 0F 00 0F 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $7A.b		; 00 7A
	ROR $7E7A.w,X		; 7E 7A 7E
	DEC A		; 3A
	ROL $3E3E.w,X		; 3E 3E 3E
	LDX $BEBE.w,Y		; BE BE BE
	LDX $BFBF.w,Y		; BE BF BF
	LDA $0081BF.l,X		; BF BF 81 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	XCE		; FB
	SBC $FBFBFB.l,X		; FF FB FB FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC ($F7.b,S),Y		; F3 F7
	XCE		; FB
	XCE		; FB
	SBC [$F7.b],Y		; F7 F7
	SBC ($FB.b,S),Y		; F3 FB
	SBC $FB.b,X		; F5 FB
	SBC $FB.b,X		; F5 FB
	SBC $FB.b,X		; F5 FB
	SBC $FB.b,X		; F5 FB
	SBC $F3.b,X		; F5 F3
	SBC $F3.b,X		; F5 F3
	SBC #$EBF7.w		; E9 F7 EB
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	JSR ($FDFC.w,X)		; FC FC FD
	SBC $000F.w,X		; FD 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000300.l		; 0F 00 03 00
	COP $00.b		; 02 00
	REP #$00		; C2 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BIT $00.b,X		; 34 00
	LDY $A800.w		; AC 00 A8
	BRK $C2.b		; 00 C2
	AND $3FC0.w,X		; 3D C0 3F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	STY $8873.w		; 8C 73 88
	ADC [$9F.b],Y		; 77 9F
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $00FE7E.l,X		; FF 7E FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9B.b		; 00 9B
	TXY		; 9B
	STA $9F9D.w,X		; 9D 9D 9F
	STA $37FFFF.l,X		; 9F FF FF 37
	AND [$1F.b],Y		; 37 1F
	ORA $EEBFBF.l,X		; 1F BF BF EE
	SBC $620064.l		; EF 64 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FBFFF9.l,X		; FF F9 FF FB
	SBC $00FFF7.l,X		; FF F7 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FCFDFD.l,X		; FF FD FD FC
	JSR ($FBFB.w,X)		; FC FB FB
	SBC $F8F9.w,Y		; F9 F9 F8
	SED		; F8
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F3.b,S),Y		; F3 F3
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	TSB $0C00.w		; 0C 00 0C
	BRK $FF.b		; 00 FF
	SBC $FFDFDF.l,X		; FF DF DF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FCFC.w,X		; FD FC FC
	SBC $0000.w,X		; FD 00 00
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $9B.b		; 00 9B
	LDA ($37.b,S),Y		; B3 37
	ORA [$27.b],Y		; 17 27
	EOR [$FF.b]		; 47 FF
	EOR $14DF7E.l,X		; 5F 7E DF 14
	CMP $00DF80.l,X		; DF 80 DF 00
	CMP $F8007C.l,X		; DF 7C 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $0C.b		; 00 0C
	JMP.w [$DC5C]		; DC 5C DC
	JMP $DCD4DC.l		; 5C DC D4 DC
	JMP.w [$4CDC]		; DC DC 4C
	JMP.w [$DC0C]		; DC 0C DC
	INY		; C8
	CLD		; D8
	BIT $3C03.w,X		; 3C 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $38.b,S		; 03 38
	ORA [$7F.b]		; 07 7F
	ADC $7E7F76.l,X		; 7F 76 7F 7E
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	AND $6F2F2F.l		; 2F 2F 2F 6F
	ADC $70FFFF.l		; 6F FF FF 70
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA  48.b		; 80 30
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRA -16.b		; 80 F0
	BRK $EF.b		; 00 EF
	CPX $75.b		; E4 75
	SBC ($79.b)		; F2 79
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FBF9.w,Y		; F9 F9 FB
	XCE		; FB
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	JMP ($FEFF.w,X)		; 7C FF FE
	ADC $AFBF5F.l,X		; 7F 5F BF AF
	CMP $6B6FD7.l,X		; DF D7 6F 6B
	AND [$B1.b],Y		; 37 B1
	STA $FFCFD9.l,X		; 9F D9 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	ADC $6FBF5F.l,X		; 7F 5F BF 6F
	STA $DBCFB7.l,X		; 9F B7 CF DB
	SBC [$CD.b]		; E7 CD
	SBC ($C6.b,S),Y		; F3 C6
	SBC $F0EF.w,Y		; F9 EF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $BF3F7F.l,X		; 7F 7F 3F BF
	STA $CFEFDF.l,X		; 9F DF EF CF
	INC $E7.b,X		; F6 E7
	WAI		; CB
	SBC ($E1.b,S),Y		; F3 E1
	SBC $FE60.w,X		; FD 60 FE
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	SBC $9FFFCF.l,X		; FF CF FF 9F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA $08.b,S		; 03 08
	ORA [$00.b]		; 07 00
	ORA $200F10.l		; 0F 10 0F 20
	ORA $211E20.l,X		; 1F 20 1E 21
	ASL $1E22.w,X		; 1E 22 1E
	AND [$D8.b]		; 27 D8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	AND $C13FC1.l,X		; 3F C1 3F C1
	AND $F3C3.w,X		; 3D C3 F3
	SBC $FF.b,S		; E3 FF
	LDA $B6CFFF.l		; AF FF CF B6
	LDA $5C3E2F.l		; AF 2F 3E 5C
	ROR $FDBC.w,X		; 7E BC FD
	INC $13FB.w,X		; FE FB 13
	CPY $805F.w		; CC 5F 80
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	INC $FC00.w,X		; FE 00 FC
	BRK $C3.b		; 00 C3
	SBC [$AB.b],Y		; F7 AB
	CMP $BB1FDF.l		; CF DF 1F BB
	AND $07FFA7.l,X		; 3F A7 FF 07
	XCE		; FB
	ORA $FB1FFB.l		; 0F FB 1F FB
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $82.b,S		; 03 82
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $80.b		; 00 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $10FF00.l,X		; 7F 00 FF 10
	SBC $02FD02.l		; EF 02 FD 02
	SBC $F708.w,X		; FD 08 F7
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	.db $42, $01		; 42 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	.db $42, $BC		; 42 BC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	AND $EE.b,X		; 35 EE
	ADC $7DE6.w,X		; 7D E6 7D
	INC $FC.b		; E6 FC
	SBC [$FC.b]		; E7 FC
	SBC [$F9.b]		; E7 F9
	SBC [$E5.b]		; E7 E5
	XCE		; FB
	SBC $00FFF9.l		; EF F9 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A90900.l,X		; FF 00 09 A9
	BIT #$0B29.w		; 89 29 0B
	PLB		; AB
	ORA #$09AB.w		; 09 AB 09
	PLB		; AB
	STZ $96AE.w		; 9C AE 96
	LDY $96.b,X		; B4 96
	LDY $DA.b,X		; B4 DA
	TSB $DA.b		; 04 DA
	TSB $DA.b		; 04 DA
	TSB $DA.b		; 04 DA
	TSB $DA.b		; 04 DA
	TSB $DF.b		; 04 DF
	BRK $D7.b		; 00 D7
	PHP		; 08
	CMP [$08.b],Y		; D7 08
	XCE		; FB
	XCE		; FB
	SBC $FEFEFF.l,X		; FF FF FE FE
	DEC $DEFE.w,X		; DE FE DE
	INC $FEDE.w,X		; FE DE FE
	TXS		; 9A
	PLX		; FA
	STZ $04FC.w		; 9C FC 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $BF.b		; 00 BF
	LDA $FFBFBF.l,X		; BF BF BF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $406F6F.l,X		; 7F 6F 6F 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $E7.b		; 00 E7
	SBC [$E7.b]		; E7 E7
	SBC [$E7.b]		; E7 E7
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b]		; E7 EF
	SBC [$E7.b]		; E7 E7
	SBC [$F7.b]		; E7 F7
	XBA		; EB
	SBC [$EB.b],Y		; F7 EB
	SBC [$EB.b],Y		; F7 EB
	SBC [$EB.b],Y		; F7 EB
	SBC [$E3.b],Y		; F7 E3
	SBC [$E3.b],Y		; F7 E3
	SBC [$E3.b],Y		; F7 E3
	SBC $FDFDE3.l,X		; FF E3 FD FD
	INC $FFFE.w,X		; FE FE FF
	SBC $F3F7F7.l,X		; FF F7 F7 F3
	SBC ($F0.b,S),Y		; F3 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   2.b		; F0 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $78FFF9.l,X		; FF F9 FF 78
	ADC $003F3C.l,X		; 7F 3C 3F 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	ADC $FFFFFF.l,X		; 7F FF FF FF
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	STA $0001FF.l,X		; 9F FF 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $1F1F5F.l,X		; 5F 5F 1F 1F
	ORA $1F1D1F.l,X		; 1F 1F 1D 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	INC $FFFF.w,X		; FE FF FF
	SBC $E000A0.l,X		; FF A0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	SBC $E7FFF3.l,X		; FF F3 FF E7
	SBC $E7FFEF.l,X		; FF EF FF E7
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $00FFF9.l,X		; FF F9 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC $F8F8.w,Y		; F9 F8 F8
	SBC ($E1.b,X)		; E1 E1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$E7.b]		; E7 E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FBF8.w,X		; FD F8 FB
	INC $D7FB.w,X		; FE FB D7
	SBC ($F3.b,S),Y		; F3 F3
	INC $FF.b,X		; F6 FF
	INC $EA.b,X		; F6 EA
	CPX $E8E4.w		; EC E4 E8
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $BF6500.l,X		; 1F 00 65 BF
	AND $3BBBBF.l,X		; 3F BF BB 3B
	ADC ($71.b),Y		; 71 71
	RTI		; 40

	RTI		; 40

.ACCU 8
	SEP #$E2		; E2 E2
	SBC [$F7.b],Y		; F7 F7
	SBC $00C0FF.l,X		; FF FF C0 00
	CPY #$00.b		; C0 00
	CPY $00.b		; C4 00
	STX $BF00.w		; 8E 00 BF
	BRK $1D.b		; 00 1D
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JMP.w [$DCDC]		; DC DC DC
	DEC $A0DE.w		; CE DE A0
	JSR ($F438.w,X)		; FC 38 F4
	CLC		; 18
	PEI ($24.b)		; D4 24
	JSR ($EC3C.w,X)		; FC 3C EC
	BIT $3C03.w,X		; 3C 03 3C
	ORA $3E.b,S		; 03 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $3C.b,S		; 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $B4.b,S		; 03 B4
	TDA		; 7B
	CMP $9C6F38.l,X		; DF 38 6F 9C
	AND [$CE.b],Y		; 37 CE
	STP		; DB
	SBC [$ED.b]		; E7 ED
	SBC ($F7.b,S),Y		; F3 F7
	SBC $FFE0.w,Y		; F9 E0 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	XCE		; FB
	SBC $F7FF.w,X		; FD FF F7
	SBC [$EF.b],Y		; F7 EF
	SBC $FCDFD6.l		; EF D6 DF FC
	CMP $FEBEFD.l,X		; DF FD BE FE
	JMP ($1C03.w,X)		; 7C 03 1C
	ORA $1C.b,S		; 03 1C
	ORA [$18.b]		; 07 18
	ORA $201F30.l		; 0F 30 1F 20
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $070800.l,X		; FF 00 08 07
	CLV		; B8
	STA [$30.b]		; 87 30
	ORA $3A1A25.l		; 0F 25 1A 3A
	TSB $C6.b		; 04 C6
	SEC		; 38
	STA ($60.b)		; 92 60
	JSL $FFFFC0.l		; 22 C0 FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FF.w,X		; FD FF F1
	SBC $3CFFE1.l,X		; FF E1 FF 3C
	CPY #$78.b		; C0 78
	BRA -40.b		; 80 D8
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	BRK $81.b		; 00 81
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	BRK $81.b		; 00 81
	BRK $41.b		; 00 41
	ORA ($C0.b,X)		; 01 C0
	BRK $81.b		; 00 81
	ROR $7E81.w,X		; 7E 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	EOR ($BE.b,X)		; 41 BE
	CPY #$3F.b		; C0 3F
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$88.b]		; 07 88
	ORA [$88.b]		; 07 88
	ORA [$04.b]		; 07 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  -1.b		; F0 FF
	SBC #$CA.b		; E9 CA
	CMP $CDFA.w		; CD FA CD
	XCE		; FB
	CMP $CFF9.w		; CD F9 CF
	SBC $E9CF.w,Y		; F9 CF E9
	CMP $FFCFF9.l,X		; DF F9 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	LDX $83.b,Y		; B6 83
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	CMP $83.b,S		; C3 83
	CMP $97.b,S		; C3 97
	CMP [$3E.b],Y		; D7 3E
	SBC $D77F1E.l,X		; FF 1E 7F D7
	PHP		; 08
.INDEX 8
	SEP #$1C		; E2 1C
.INDEX 8
	SEP #$1C		; E2 1C
	LDX #$1C.b		; A2 1C
	LDX #$1C.b		; A2 1C
	LDX $08.b,Y		; B6 08
	STZ $9E00.w,X		; 9E 00 9E
	BRK $BE.b		; 00 BE
	INC $FEBE.w,X		; FE BE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEEE.w,X		; FE EE FE
	ROL $36FE.w		; 2E FE 36
	INC $FE76.w,X		; FE 76 FE
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC #$6F.b		; 69 6F
	ADC #$6F.b		; 69 6F
	ADC $7D6F.w		; 6D 6F 7D
	ADC $3F3F3D.l,X		; 7F 3D 3F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $900090.l,X		; 7F 90 00 90
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $E7.b		; 00 E7
	SBC [$EF.b]		; E7 EF
	SBC $EFEFEF.l		; EF EF EF EF
	SBC $EFEFEF.l		; EF EF EF EF
	SBC $FFEFEF.l		; EF EF EF FF
	SBC $FFE3FF.l,X		; FF FF E3 FF
	SBC [$FF.b]		; E7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$E1.b]		; C7 E1
	SBC ($F1.b,X)		; E1 F1
	SBC ($F9.b),Y		; F1 F9
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC #$E9.b		; E9 E9
	SBC $FFBFEF.l		; EF EF BF FF
	LDA $001EFF.l,X		; BF FF 1E 00
	ASL $0600.w		; 0E 00 06
	BRK $06.b		; 00 06
	BRK $16.b		; 00 16
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	AND $BFBFA7.l,X		; 3F A7 BF BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFA.l,X		; FF FA FF C0
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $FDFD.w,Y		; F9 FD FD
	LDA $FBFD.w,X		; BD FD FB
	XCE		; FB
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC [$7F.b],Y		; 77 7F
	LDA $FFFFBF.l,X		; BF BF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $B3FFFF.l,X		; FF FF FF B3
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FFF7.l,X		; FF F7 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CMP $CFCFCF.l		; CF CF CF CF
	CMP $FFDFDF.l		; CF DF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FEFE.l,X		; FF FE FE 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $D5.b		; 00 D5
	CMP #$CD.b		; C9 CD
	CMP $DBE3.w,Y		; D9 E3 DB
	PLB		; AB
	LDA ($B7.b,S),Y		; B3 B7
	LDA [$FF.b],Y		; B7 FF
	LDA [$B7.b],Y		; B7 B7
	ADC [$DF.b]		; 67 DF
	ROR $003E.w		; 6E 3E 00
	ROL $3C00.w,X		; 3E 00 3C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $76.b		; 00 76
	SBC ($B7.b),Y		; F1 B7
	SED		; F8
	STP		; DB
	JSR ($7ECC.w,X)		; FC CC 7E
	ADC [$3F.b]		; 67 3F
	AND ($9F.b,S),Y		; 33 9F
	LDA ($EF.b),Y		; B1 EF
	INY		; C8
	SBC [$FF.b]		; E7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	INC $FDC1.w,X		; FE C1 FD
	SBC [$FD.b]		; E7 FD
	LDA $377EBB.l		; AF BB 7E 37
	ADC $7F7F1F.l		; 6F 1F 7F 7F
	AND $00017E.l,X		; 3F 7E 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR [$00.b]		; 47 00
	CMP $00FF00.l		; CF 00 FF 00
	LDA $00FF40.l,X		; BF 40 FF 00
	ASL $01.b		; 06 01
	ORA $8902.w		; 0D 02 89
	STX $32.b		; 86 32
	TSB $18E4.w		; 0C E4 18
	JMP $D830.w		; 4C 30 D8
	JSR $40B0.w		; 20 B0 40
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFEFF.l,X		; 7F FF FE FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $C09250.l,X		; FF 50 92 C0
	COP $0E.b		; 02 0E
	TSB $1C1E.w		; 0C 1E 1C
	STZ $CC9E.w		; 9C 9E CC
	DEC $CECC.w		; CE CC CE
	LSR A		; 4A
	LSR A		; 4A
	CMP ($EF.b),Y		; D1 EF
	STA ($FF.b,X)		; 81 FF
	ORA $1DF3.w		; 0D F3 1D
	SBC $9D.b,S		; E3 9D
	ADC $CD.b,S		; 63 CD
	AND ($CD.b,S),Y		; 33 CD
	AND ($49.b,S),Y		; 33 49
	LDA [$FF.b],Y		; B7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $00FFFD.l,X		; FF FD FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA [$88.b]		; 07 88
	ORA [$88.b]		; 07 88
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $080F10.l		; 0F 10 0F 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$A3.b		; E0 A3
	CMP $97FB97.l,X		; DF 97 FB 97
	XCE		; FB
	LDA [$DB.b],Y		; B7 DB
	LDY $D4D3.w,X		; BC D3 D4
	TYX		; BB
	SED		; F8
	STA $FF9FF8.l,X		; 9F F8 9F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	ADC $1C5D3D.l,X		; 7F 3D 5D 1C
	JMP ($7C1D.w,X)		; 7C 1D 7C
	AND $1C7C.w,X		; 3D 7C 1C
	JMP $8CEC8C.l		; 5C 8C EC 8C
	SBC $009E.w		; ED 9E 00
	STZ $9D02.w		; 9C 02 9D
	COP $9D.b		; 02 9D
	COP $9D.b		; 02 9D
	COP $BD.b		; 02 BD
	COP $2D.b		; 02 2D
	ORA ($2D.b)		; 12 2D
	ORA ($FD.b)		; 12 FD
	SBC $F9FFD9.l,X		; FF D9 FF F9
	SBC $F4FFF1.l,X		; FF F1 FF F4
	XCE		; FB
	SBC $FB.b,X		; F5 FB
	SBC $FF.b,S		; E3 FF
	ADC #$F7.b		; 69 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $DFDFDF.l,X		; DF DF DF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $DFFFFF.l,X		; FF FF FF DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC [$F7.b],Y		; F7 F7
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND [$F7.b],Y		; 37 F7
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $CF4FFF.l,X		; 7F FF 4F CF
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $F7.b		; 00 F7
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $9FFFCF.l,X		; FF CF FF 9F
	SBC $00FF9F.l,X		; FF 9F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	INC $FEFA.w,X		; FE FA FE
	SBC $FFFC.w,X		; FD FC FF
	SBC $F9FB.w,X		; FD FB F9
	SBC $FCFB.w,Y		; F9 FB FC
	XCE		; FB
	SBC $01FA.w,X		; FD FA 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $6D.b		; 00 6D
	DEC $DF3C.w		; CE 3C DF
	CMP $A4241F.l,X		; DF 1F 24 A4
	CMP [$87.b]		; C7 87
	TSA		; 3B
	TYX		; BB
	XCE		; FB
	TDA		; 7B
	EOR [$57.b],Y		; 57 57
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	STP		; DB
	BRK $F8.b		; 00 F8
	BRK $C4.b		; 00 C4
	BRK $84.b		; 00 84
	BRK $A8.b		; 00 A8
	BRK $DF.b		; 00 DF
	CMP $E9.b,S		; C3 E9
	SBC [$96.b]		; E7 96
	SBC ($3E.b),Y		; F1 3E
	SBC $FC3D.w,X		; FD 3D FC
	ADC $FEFEFE.l,X		; 7F FE FE FE
	SBC $003FFF.l,X		; FF FF 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX $F3.b		; E4 F3
	SBC [$F8.b],Y		; F7 F8
	SBC $7FBEFC.l,X		; FF FC BE 7F
	CMP $9F6F3F.l,X		; DF 3F 6F 9F
	LDA [$4F.b],Y		; B7 4F
	PHK		; 4B
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $68.b		; 00 68
	SBC [$74.b],Y		; F7 74
	XCE		; FB
	TYA		; 98
	ADC $273FCE.l,X		; 7F CE 3F 27
	CMP $90CFB1.l,X		; DF B1 CF 90
	SBC $FFFFC0.l		; EF C0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BA.b		; 00 BA
	DEC A		; 3A
	ADC [$B6.b],Y		; 77 B6
	AND $FB3FCB.l		; 2F CB 3F FB
	ORA $FF8FFF.l,X		; 1F FF 8F FF
	INC $FF.b		; E6 FF
	SBC ($FF.b,S),Y		; F3 FF
	CMP $02.b		; C5 02
	CMP #$06.b		; C9 06
	SBC $0A.b,X		; F5 0A
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($797E.w,X)		; FC 7E 79
	SBC $FBF3.w,X		; FD F3 FB
	SBC [$F7.b]		; E7 F7
	CMP $9E5EEF.l		; CF EF 5E 9E
	LDA $FB3C.w,X		; BD 3C FB
	SEI		; 78
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FDFF80.l,X		; FF 80 FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FCFD.l,X		; FF FD FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CF.b		; 00 CF
	SBC $DFEFFF.l		; EF FF EF DF
	CMP $FFDFDF.l		; CF DF DF FF
	CMP $DFDFFF.l,X		; DF FF DF DF
	CMP $1F1F3F.l,X		; DF 3F 1F 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	ADC ($A1.b,X)		; 61 A1
	CPX #$A3.b		; E0 A3
.ACCU 8
	SEP #$E3		; E2 E3
	LDX #$83.b		; A2 83
	REP #$C3		; C2 C3
	CMP $01.b,S		; C3 01
	STA ($01.b,X)		; 81 01
	STA ($A1.b,X)		; 81 A1
	ASL $1E21.w,X		; 1E 21 1E
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	EOR ($3E.b,X)		; 41 3E
	EOR ($3E.b,X)		; 41 3E
	TSB $ECFF.w		; 0C FF EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ADC $FF7F7B.l,X		; 7F 7B 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($F9FA.w,X)		; FC FA F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $18E100.l,X		; 1F 00 E1 18
	STZ $704F.w,X		; 9E 4F 70
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $E6E01F.l,X		; FF 1F E0 E6
	BRK $A1.b		; 00 A1
	ORA ($8F.b,X)		; 01 8F
	ORA $19E918.l		; 0F 18 E9 19
	INX		; E8
	BMI -47.b		; 30 D1
	JSR $FDD3.w		; 20 D3 FD
	TSB $C0C4.w		; 0C C4 C0
	AND ($E7.b),Y		; 31 E7
	TDA		; 7B
	ORA [$F9.b]		; 07 F9
	XCE		; FB
	XCE		; FB
	SBC $E1F3.w,Y		; F9 F3 E1
	SBC ($E1.b),Y		; F1 E1
	SBC #$FB.b		; E9 FB
	AND $FF18FF.l,X		; 3F FF 18 FF
	SED		; F8
	SBC $BDF6F0.l,X		; FF F0 F6 BD
	INC $B4.b,X		; F6 B4
	NOP		; EA
	SBC $714DF1.l		; EF F1 4D 71
	ADC $073F93.l		; 6F 93 3F 07
	LDA ($87.b),Y		; B1 87
	ORA $081700.l		; 0F 00 17 08
	ORA [$18.b]		; 07 18
	ASL $18.b		; 06 18
	LDX $18.b		; A6 18
	CPY $38.b		; C4 38
	BRK $F8.b		; 00 F8
	BRA 120.b		; 80 78
	ADC $08DF.w,Y		; 79 DF 08
	CMP $4BEF70.l,X		; DF 70 EF 4B
	CPY $DC.b		; C4 DC
	CMP $96.b,S		; C3 96
	STA ($E3.b,X)		; 81 E3
	CPX #$A3.b		; E0 A3
	LDY #$3F.b		; A0 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $5F.b		; 00 5F
	BRK $FC.b		; 00 FC
	SBC $BDFFFE.l,X		; FF FE FF BD
	ADC $3FFF3F.l,X		; 7F 3F FF 3F
	SBC $5EFF3F.l,X		; FF 3F FF 5E
	SBC $FFCFFC.l,X		; FF FC CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	SBC $3EFF7C.l,X		; FF 7C FF 3E
	SBC $D7DFBF.l,X		; FF BF DF D7
	SBC $CFF78B.l		; EF 8B F7 CF
	BEQ -49.b		; F0 CF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	STA [$DF.b],Y		; 97 DF
	SBC $7FFF7F.l		; EF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D8FC1F.l,X		; FF 1F FC D8
	AND $F007E8.l,X		; 3F E8 07 F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  75.b		; 80 4B
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	TSB $80.b		; 04 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $18FFFB.l,X		; FF FB FF 18
	INC A		; 1A
	CLC		; 18
	INC A		; 1A
	BMI  50.b		; 30 32
	CLC		; 18
	INC A		; 1A
	AND $013B.w,Y		; 39 3B 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $19.b		; 00 19
	SBC [$19.b]		; E7 19
	SBC [$31.b]		; E7 31
	CMP $38E719.l		; CF 19 E7 38
	CMP [$00.b]		; C7 00
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $F90707.l,X		; FF 07 07 F9
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $FFF9.w,Y		; F9 F9 FF
	XCE		; FB
	SBC $00F9.w,X		; FD F9 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $06.b		; 00 06
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	SBC $FFFF.w,X		; FD FF FF
	SBC $FDFF.w,X		; FD FF FD
	SBC [$FD.b]		; E7 FD
	SBC [$FD.b],Y		; F7 FD
	ADC $FD7FFD.l,X		; 7F FD 7F FD
	ROR $03FD.w,X		; 7E FD 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	SBC $CDFBFB.l,X		; FF FB FB CD
	INC $FCCF.w,X		; FE CF FC
	CPY $CEFE.w		; CC FE CE
	INC $FF4E.w,X		; FE 4E FF
	ROR $FFFF.w		; 6E FF FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FEFC.w,X		; FE FC FE
	SBC ($FE.b)		; F2 FE
	INC $7EFE.w,X		; FE FE 7E
	INC $FE7E.w,X		; FE 7E FE
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	STA $43.b,S		; 83 43
	CMP $13.b,S		; C3 13
	CMP ($1B.b,S),Y		; D3 1B
	XCE		; FB
	ASL A		; 0A
	INC $FC00.w,X		; FE 00 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	EOR $3C.b,S		; 43 3C
	ORA $3C.b,S		; 03 3C
	AND ($0C.b,S),Y		; 33 0C
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $50FF7F.l,X		; FF 7F FF 50
	BEQ -33.b		; F0 DF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $000000.l,X		; FF 00 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $801F80.l,X		; 1F 80 1F 80
	ORA $001F80.l,X		; 1F 80 1F 00
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FF0090.l,X		; FF 90 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003E00.l,X		; FF 00 3E 00
	ROL $3E00.w,X		; 3E 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRK $F8.b		; 00 F8
	BRK $2F.b		; 00 2F
	BNE   0.b		; D0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $F83FC0.l,X		; FF C0 3F F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   3.b		; 80 03
	JSR ($00FF.w,X)		; FC FF 00
	CPY $CC00.w		; CC 00 CC
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	ORA [$8A.b]		; 07 8A
	ORA ($FF.b,S),Y		; 13 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FDFCE3.l,X		; FF E3 FC FD
	ORA ($F6.b,X)		; 01 F6
	ORA [$E6.b]		; 07 E6
	BRK $67.b		; 00 67
	BRK $47.b		; 00 47
	BRK $1F.b		; 00 1F
	ORA $C32093.l,X		; 1F 93 20 C3
	JSR $FFFE.w		; 20 FE FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
.INDEX 8
	SEP #$5D		; E2 5D
.INDEX 8
	SEP #$9D		; E2 9D
	.db $62, $99, $E6		; 62 99 E6
	EOR ($88.b,S),Y		; 53 88
	AND $20.b,S		; 23 20
	AND #$20.b		; 29 20
	EOR [$70.b],Y		; 57 70
	ADC $C8.b		; 65 C8
	CMP #$F3.b		; C9 F3
	TRB $01C2.w		; 1C C2 01
	SBC $CFFF07.l,X		; FF 07 FF CF
	SBC $8FFFC7.l,X		; FF C7 FF 8F
	SBC $0430EF.l,X		; FF EF 30 04
	SEC		; 38
	TAS		; 1B
	BIT $101F.w,X		; 3C 1F 10
	EOR $7F405F.l,X		; 5F 5F 40 7F
	ASL $1E1F.w,X		; 1E 1F 1E
	ORA $5A6EEF.l,X		; 1F EF 6E 5A
	CMP $43.b		; C5 43
	DEC $FFE0.w,X		; DE E0 FF
	STA $FF80E0.l,X		; 9F E0 80 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	STX $BE3F.w		; 8E 3F BE
	STA $BE.b		; 85 BE
	STA $28B830.l		; 8F 30 B8 28
	PLP		; 28
	BRA  16.b		; 80 10
	SBC ($11.b),Y		; F1 11
	CPY #$21.b		; C0 21
.ACCU 8
	SEP #$23		; E2 23
	STA ($42.b,X)		; 81 42
	JMP ($37FE.w,X)		; 7C FE 37
	CMP $0FDF27.l		; CF 27 DF 0F
	SBC $1EFF0E.l,X		; FF 0E FF 1E
	SBC $3DFF1D.l,X		; FF 1D FF 3D
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $9E0FF0.l,X		; 7F F0 0F 9E
	ORA ($6A.b,X)		; 01 6A
	ADC #$2E.b		; 69 2E
	SBC $B4.b		; E5 B4
	STA ($65.b),Y		; 91 65
	CPY #$7C.b		; C0 7C
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$FF.b],Y		; 97 FF
	SBC $1F.b,S		; E3 1F
	ADC ($0F.b,S),Y		; 73 0F
	AND $1F.b,S		; 23 1F
	ORA $FF03FF.l,X		; 1F FF 03 FF
	INC $F8FF.w,X		; FE FF F8
	SBC $1DFF1D.l,X		; FF 1D FF 1D
	SBC $04FC1C.l,X		; FF 1C FC 04
	ORA $EB.b,S		; 03 EB
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	JMP.w [$DC74]		; DC 74 DC
	TRB $DC.b		; 14 DC
	TRB $DC.b		; 14 DC
	BIT $FC.b		; 24 FC
	AND [$1E.b]		; 27 1E
	ORA $8EFE.w		; 0D FE 8E
	SBC $3C033C.l,X		; FF 3C 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	STA $1F1F1F.l,X		; 9F 1F 1F 1F
	ORA $7C1F1F.l,X		; 1F 1F 1F 7C
	BVS 121.b		; 70 79
	ROL $3FD8.w,X		; 3E D8 3F
	ORA $6090FF.l,X		; 1F FF 90 60
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFEFF.l,X		; FF FF FE FE
	XCE		; FB
	SED		; F8
	CMP [$C3.b]		; C7 C3
	ADC [$0F.b]		; 67 0F
	SBC ($0D.b)		; F2 0D
	STY $FF7F.w		; 8C 7F FF
	SBC $010000.l,X		; FF 00 00 01
	BRK $07.b		; 00 07
	BRK $3C.b		; 00 3C
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $9F2020.l,X		; FF 20 20 9F
	BRK $FE.b		; 00 FE
	ORA ($06.b,X)		; 01 06
	SBC $8064.w,Y		; F9 64 80
	AND $FFFFC0.l,X		; 3F C0 FF FF
	BRK $00.b		; 00 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF1D00.l,X		; FF 00 1D FF
	PLX		; FA
	PLX		; FA
	SBC $FFC0C0.l,X		; FF C0 C0 FF
	CLV		; B8
	CPY #$E3.b		; C0 E3
	BRK $DF.b		; 00 DF
	AND $00FFFF.l,X		; 3F FF FF 00
	BRK $05.b		; 00 05
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	ORA ($FF.b,S),Y		; 13 FF
	JMP ($3FD8.w,X)		; 7C D8 3F
	CMP $703F.w,Y		; D9 3F 70
	ORA $FF1FE1.l		; 0F E1 1F FF
	SBC $ECFFFF.l,X		; FF FF FF EC
	BRK $83.b		; 00 83
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $037E00.l,X		; FF 00 7E 03
	CMP $FFC333.l		; CF 33 C3 FF
	LDA $FF0FDF.l		; AF DF 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $02FDFF.l,X		; FF FF FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $CFB000.l,X		; FF 00 B0 CF
	STX $DFFF.w		; 8E FF DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	SBC $D0FFCE.l,X		; FF CE FF D0
	SBC $FFFFF3.l		; EF F3 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	SBC $E7FC.w		; ED FC E7
	SBC $FF87F7.l		; EF F7 87 FF
	CMP [$FF.b]		; C7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $006F00.l		; 6F 00 6F 00
	ROR $6F01.w		; 6E 01 6F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	INC $7C01.w,X		; FE 01 7C
	SBC $FE73.w,X		; FD 73 FE
	SBC [$FA.b],Y		; F7 FA
	LDX $B2F2.w,Y		; BE F2 B2
	INC $FEBA.w,X		; FE BA FE
	TSA		; 3B
	ADC $03EEEF.l,X		; 7F EF EE 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	INC $EFB7.w,X		; FE B7 EF
	STA $E79FE7.l,X		; 9F E7 9F E7
	ORA [$EF.b],Y		; 17 EF
	STA $6F.b,X		; 95 6F
	STA ($6F.b,S),Y		; 93 6F
	ORA ($6F.b,S),Y		; 13 6F
	ORA ($6F.b),Y		; 11 6F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $FFFE.w,X		; 7E FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFDFE.l,X		; FF FE FD FE
	SBC $FE.b,X		; F5 FE
	SBC $E6FFE6.l,X		; FF E6 FF E6
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $CB.b,X		; 34 CB
	JSR $80DF.w		; 20 DF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	CPX #$02.b		; E0 02
	BEQ  10.b		; F0 0A
	BEQ  11.b		; F0 0B
	BEQ  11.b		; F0 0B
	BEQ  11.b		; F0 0B
	SBC ($0A.b,S),Y		; F3 0A
	PLX		; FA
	PHP		; 08
	PLX		; FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	INC $F9.b,X		; F6 F9
	INC $F9.b,X		; F6 F9
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TXA		; 8A
	ORA ($22.b,X)		; 01 22
	JSR $2020.w		; 20 20 20
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	DEC $DE01.w,X		; DE 01 DE
	ORA ($03.b,X)		; 01 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC $F8CB00.l,X		; FF 00 CB F8
	WAI		; CB
	SED		; F8
	DEX		; CA
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	SEC		; 38
	BRK $B8.b		; 00 B8
	BRK $B8.b		; 00 B8
	BRK $B8.b		; 00 B8
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	BRK $45.b		; 00 45
	EOR [$FC.b]		; 47 FC
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B9FFFF.l,X		; FF FF FF B9
	INC $FE01.w,X		; FE 01 FE
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $64.b		; 00 64
	BIT $51.b		; 24 51
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFB04.l,X		; FF 04 FB DF
	JSR $003E.w		; 20 3E 00
	ROL $7E00.w,X		; 3E 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	PHP		; 08
	CPX #$E0.b		; E0 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC [$18.b]		; E7 18
	ADC $005E00.l,X		; 7F 00 5E 00
	ASL $9900.w,X		; 1E 00 99
	ORA ($92.b,X)		; 01 92
	ORA $83.b,S		; 03 83
	TSB $E2.b		; 04 E2
	COP $7C.b		; 02 7C
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $02FFF8.l,X		; FF F8 FF 02
	SBC $0081.w,X		; FD 81 00
	ORA $26.b,X		; 15 26
	PLP		; 28
	JMP $9B5F.w		; 4C 5F 9B
	PLB		; AB
	AND ($5E.b,S),Y		; 33 5E
	ADC [$74.b]		; 67 74
	EOR [$84.b]		; 47 84
	CMP [$E3.b]		; C7 E3
	JMP ($F8C7.w,X)		; 7C C7 F8
	STA $E01CF0.l		; 8F F0 1C E0
	BIT $78C0.w,X		; 3C C0 78
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $80.b		; 00 80
	BRK $6E.b		; 00 6E
	BIT $BCFC.w		; 2C FC BC
	STA $8A7FCE.l		; 8F CE 7F 8A
	AND $90.b,X		; 35 90
	AND $6080.w,X		; 3D 80 60
	BNE -119.b		; D0 89
	AND $036093.l		; 2F 93 60 03
	RTS		; 60

	BVS  33.b		; 70 21
	ADC $23.b,X		; 75 23
	ADC [$2F.b],Y		; 77 2F
	ADC $3F203F.l,X		; 7F 3F 20 3F
	ORA $C21370.l		; 0F 70 13 C2
	AND [$80.b],Y		; 37 80
	EOR $00DE80.l,X		; 5F 80 DE 00
	STZ $9C00.w		; 9C 00 9C
	BRK $01.b		; 00 01
	BRK $1E.b		; 00 1E
	INC $1F3D.w,X		; FE 3D 1F
	EOR $FF7F3F.l,X		; 5F 3F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	INC $9C01.w,X		; FE 01 9C
	TSA		; 3B
	INC $9E47.w		; EE 47 9E
	STA [$C8.b]		; 87 C8
	TAS		; 1B
	ROR A		; 6A
	ORA [$E9.b]		; 07 E9
	AND $95.b,S		; 23 95
	CMP ($DF.b,S),Y		; D3 DF
	CMP ($D0.b,X)		; C1 D0
	SBC $C8BF48.l		; EF 48 BF C8
	AND $E4F720.l,X		; 3F 20 F7 E4
	SBC ($CC.b,S),Y		; F3 CC
	SBC [$DC.b],Y		; F7 DC
	AND $F83E1D.l		; 2F 1D 3E F8
	SBC $080F0C.l,X		; FF 0C 0F 08
	ORA $980F08.l		; 0F 08 0F 98
	STA $F8FEF1.l,X		; 9F F1 FE F8
	SBC $FF1FDF.l,X		; FF DF 1F FF
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ -97.b		; F0 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$FF.b		; E0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $008000.l,X		; FF 00 80 00
	SBC ($0D.b)		; F2 0D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0102FF.l,X		; FF FF 02 01
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	JSR ($007C.w,X)		; FC 7C 00
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $7CFF01.l,X		; FF 01 FF 7C
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $EC.b,S		; 03 EC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($FF.b,S),Y		; F3 FF
	CMP $C03FF0.l		; CF F0 3F C0
	TAS		; 1B
	CPX #$FF.b		; E0 FF
	BEQ -11.b		; F0 F5
	EOR $FF.b		; 45 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	LSR $F8.b		; 46 F8
	SBC $C0FFFC.l,X		; FF FC FF C0
	AND $0F0FF0.l,X		; 3F F0 0F 0F
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	SBC $7FCF30.l,X		; FF 30 CF 7F
	BRA  62.b		; 80 3E
	CMP ($F9.b,X)		; C1 F9
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $6F5FAF.l,X		; FF AF 5F 6F
	STA $0FDF3F.l,X		; 9F 3F DF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	JSR ($FC7D.w,X)		; FC 7D FC
	AND $FE7EFE.l,X		; 3F FE 7E FE
	TAY		; A8
	BVS  -1.b		; 70 FF
	SBC $407F7F.l,X		; FF 7F 7F 40
	RTI		; 40

	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	BRK $98.b		; 00 98
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $7F.b		; 00 7F
	CMP $063F30.l		; CF 30 3F 06
	SBC $FEE9.w,Y		; F9 E9 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$11.b		; C9 11
	STZ $F7.b,X		; 74 F7
	PLP		; 28
	SBC [$AD.b]		; E7 AD
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1800FE.l,X		; FF FE 00 18
	BPL   4.b		; 10 04
	BRK $0A.b		; 00 0A
	PHP		; 08
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STX $7A.b		; 86 7A
	ROR $FB39.w		; 6E 39 FB
	XCE		; FB
	PHD		; 0B
	XCE		; FB
	ORA $93F1.w,X		; 1D F1 93
	BRA  -1.b		; 80 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $04E1DE.l,X		; FF DE E1 04
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $7F.b		; 00 7F
	BRK $09.b		; 00 09
	XCE		; FB
	ADC #$83.b		; 69 83
	LDX $4F4C.w,Y		; BE 4C 4F
	STZ $0000.w		; 9C 00 00
	SBC $BAF9.w,X		; FD F9 BA
	CLV		; B8
	SEI		; 78
	ORA [$F7.b]		; 07 F7
	SED		; F8
	SBC $E192F0.l		; EF F0 92 E1
	ORA ($E1.b)		; 12 E1
	SBC $000600.l,X		; FF 00 06 00
	EOR [$00.b]		; 47 00
	SBC $606000.l,X		; FF 00 60 60
	BVS 112.b		; 70 70
	STZ $74.b,X		; 74 74
	BIT $4220.w		; 2C 20 42
	SEC		; 38
	LDA $9C.b,X		; B5 9C
	TSB $3F14.w		; 0C 14 3F
	CPY $9E.b		; C4 9E
	ORA ($8E.b,X)		; 01 8E
	ORA ($8A.b,X)		; 01 8A
	ORA ($DE.b,X)		; 01 DE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7A.b,X)		; 01 7A
	ORA ($F9.b,X)		; 01 F9
	ORA $F9.b,S		; 03 F9
	ORA $70.b,S		; 03 70
	ADC [$70.b],Y		; 77 70
	ROR $70.b,X		; 76 70
	ROR $70.b,X		; 76 70
	ADC [$70.b],Y		; 77 70
	ADC [$71.b],Y		; 77 71
	ADC [$30.b],Y		; 77 30
	ROL $01.b,X		; 36 01
	ORA [$8E.b]		; 07 8E
	SED		; F8
	STA $F98FF9.l		; 8F F9 8F F9
	STA $F88FF8.l		; 8F F8 8F F8
	STA $F94FF8.l		; 8F F8 4F F9
	TSA		; 3B
	SED		; F8
	TXY		; 9B
	COP $92.b		; 02 92
	COP $82.b		; 02 82
	COP $82.b		; 02 82
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $92.b		; 02 92
	ORA ($03.b)		; 12 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($EC.b,S),Y		; 13 EC
	ADC ($DF.b),Y		; 71 DF
	ADC ($DF.b),Y		; 71 DF
	EOR ($FF.b),Y		; 51 FF
	EOR ($FF.b),Y		; 51 FF
	ADC ($FF.b),Y		; 71 FF
	ADC ($FF.b),Y		; 71 FF
	ADC ($FF.b),Y		; 71 FF
	EOR ($FF.b),Y		; 51 FF
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	BEQ -32.b		; F0 E0
	SBC ($E2.b)		; F2 E2
	SBC $E3FFE3.l,X		; FF E3 FF E3
	SBC ($E3.b,S),Y		; F3 E3
	SBC [$E7.b]		; E7 E7
	SBC $E3.b,S		; E3 E3
	INC $E7.b		; E6 E7
	SBC [$18.b]		; E7 18
	SBC $18.b		; E5 18
	CPX $18.b		; E4 18
	CPX $18.b		; E4 18
	CPX $18.b		; E4 18
	CPX #$18.b		; E0 18
	CPX $18.b		; E4 18
	CPX #$18.b		; E0 18
	ADC $7F.b		; 65 7F
	SBC $FF.b		; E5 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	TSB $0EF3.w		; 0C F3 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($80.b),Y		; F1 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA $FF.b,S		; 83 FF
	STA $FE.b,S		; 83 FE
	.db $82, $FC, $84		; 82 FC 84
	JSR ($E488.w,X)		; FC 88 E4
	BCC -27.b		; 90 E5
	STA ($C3.b,X)		; 81 C3
	STA $03.b,S		; 83 03
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $3D.b		; 00 3D
	ORA ($97.b,X)		; 01 97
	TYA		; 98
	ORA ($1C.b)		; 12 1C
	ASL $2711.w		; 0E 11 27
	CLC		; 18
	ADC [$68.b],Y		; 77 68
	CMP $D8EFE8.l,X		; DF E8 EF D8
	INC $7DD1.w		; EE D1 7D
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	BRK $50.b		; 00 50
	RTI		; 40

	BNE -64.b		; D0 C0
	CMP $0FC0.w,Y		; D9 C0 0F
	INC $FA0B.w,X		; FE 0B FA
	SEC		; 38
	XCE		; FB
	LDA ($7B.b),Y		; B1 7B
	SBC [$21.b]		; E7 21
	LDY $BE77.w,X		; BC 77 BE
	LDA $FF112E.l,X		; BF 2E 11 FF
	BRK $FB.b		; 00 FB
	TSB $FB.b		; 04 FB
	TSB $F7.b		; 04 F7
	TSB $1E6C.w		; 0C 6C 1E
	BMI  12.b		; 30 0C
	BIT $40.b,X		; 34 40
	DEC $E0.b		; C6 E0
	CLI		; 58
	CPX #$1A.b		; E0 1A
	ORA ($36.b)		; 12 36
	ASL $30.b,X		; 16 30
	SEC		; 38
	LDA $CD3CD8.l,X		; BF D8 3C CD
	AND $78C5.w,X		; 3D C5 78
	CPX $3F.b		; E4 3F
	TRB $D8A5.w		; 1C A5 D8
	CMP $7FE0.w,Y		; D9 E0 7F
	BRA  63.b		; 80 3F
	BRK $3D.b		; 00 3D
	COP $3D.b		; 02 3D
	COP $3C.b		; 02 3C
	ORA $DF.b,S		; 03 DF
	LDA $7F3F7F.l,X		; BF 7F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	AND $FF3F7F.l,X		; 3F 7F 3F FF
	AND $5FBFFF.l,X		; 3F FF BF 5F
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $FF1FDF.l,X		; 1F DF 1F FF
	SBC ($FF.b)		; F2 FF
	SBC ($FD.b)		; F2 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
.INDEX 16
	REP #$DD		; C2 DD
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	SBC ($F0.b),Y		; F1 F0
	SBC ($E0.b),Y		; F1 E0
	SBC ($E0.b,X)		; E1 E0
	SBC ($E0.b,X)		; E1 E0
	SBC ($C0.b,X)		; E1 C0
	CMP ($C0.b,X)		; C1 C0
	CMP ($C0.b,X)		; C1 C0
	CMP ($1F.b,X)		; C1 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6FFF00.l,X		; FF 00 FF 6F
	PEI ($7B.b)		; D4 7B
	BCC  35.b		; 90 23
	BRA -46.b		; 80 D2
	BRK $33.b		; 00 33
	EOR $7F.b,S		; 43 7F
	ORA $ABC7DB.l		; 0F DB C7 AB
	ORA [$1B.b]		; 07 1B
	SBC $7FFF4F.l,X		; FF 4F FF 7F
	SBC $FBFF3C.l,X		; FF 3C FF FB
	JSR ($F8F7.w,X)		; FC F7 F8
	AND [$F8.b],Y		; 37 F8
	ADC [$F8.b],Y		; 77 F8
	CPX $18.b		; E4 18
	SBC [$18.b]		; E7 18
	EOR $504740.l,X		; 5F 40 47 50
	CMP $C4DBC7.l,X		; DF C7 DB C4
	SBC $D9C6.w,Y		; F9 C6 D9
	DEC $FF.b		; C6 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $C0BF4F.l,X		; FF 4F BF C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $B83FC0.l,X		; 3F C0 3F B8
	ADC ($38.b)		; 72 38
	SBC ($B8.b)		; F2 B8
	ADC ($AA.b)		; 72 AA
	ADC ($08.b)		; 72 08
	SBC ($B8.b)		; F2 B8
	.db $62, $98, $42		; 62 98 42
	SED		; F8
	.db $42, $03		; 42 03
	JSR ($FC03.w,X)		; FC 03 FC
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	AND $FC.b,S		; 23 FC
	AND $FC.b,S		; 23 FC
	STZ $04.b		; 64 04
	STZ $04.b		; 64 04
	STZ $04.b		; 64 04
	STZ $04.b		; 64 04
	STZ $04.b		; 64 04
	ROL $06.b		; 26 06
	ASL $06.b		; 06 06
	ASL $FB0E.w		; 0E 0E FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $0C.b		; 00 0C
	AND ($0E.b,X)		; 21 0E
	AND ($0E.b,X)		; 21 0E
	AND ($0E.b,X)		; 21 0E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	AND ($1C.b,X)		; 21 1C
	AND $E1.b,S		; 23 E1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	ASL A		; 0A
	TSA		; 3B
	TSA		; 3B
	PLD		; 2B
	DEY		; 88
	TAS		; 1B
	DEY		; 88
	TAS		; 1B
	TYX		; BB
	PLD		; 2B
	TXY		; 9B
	PLD		; 2B
	DEY		; 88
	ROL A		; 2A
	DEY		; 88
	ROL A		; 2A
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	CMP [$20.b],Y		; D7 20
	CMP [$20.b],Y		; D7 20
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	INC $01.b,X		; F6 01
	INC $01.b,X		; F6 01
	CPX $E8C7.w		; EC C7 E8
	CPY #$E8.b		; C0 E8
	CPY #$A8.b		; C0 A8
	CPY #$28.b		; C0 28
	CPY #$F8.b		; C0 F8
	SBC $5B8006.l,X		; FF 06 80 5B
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $FCFF80.l,X		; FF 80 FF FC
	SBC $738C73.l,X		; FF 73 8C 73
	STY $8C73.w		; 8C 73 8C
	ORA $FC.b,S		; 03 FC
	STX $B4FD.w		; 8E FD B4
	BIT $78.b,X		; 34 78
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FFCB.l,X		; 7F CB FF 00
	SBC $71D696.l,X		; FF 96 D6 71
	LDA $39A779.l		; AF 79 A7 39
	SBC [$F9.b]		; E7 F9
	LDA [$D5.b]		; A7 D5
	PLB		; AB
	SBC $7CFB.w,X		; FD FB 7C
	LDX $16.b		; A6 16
	SBC #$3F.b		; E9 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$03.b		; C0 03
	JSR ($FD02.w,X)		; FC 02 FD
	SBC $3037F8.l,X		; FF F8 37 30
	AND [$20.b]		; 27 20
	LDY $A0.b		; A4 A0
	INC $E4E0.w		; EE E0 E4
	CPX #$F6.b		; E0 F6
	SBC ($E6.b)		; F2 E6
	SEP #$06		; E2 06
	SBC $DEFFCE.l,X		; FF CE FF DE
	SBC $1EFF5E.l,X		; FF 5E FF 1E
	SBC $0CFF1E.l,X		; FF 1E FF 0C
	SBC $FDFF1C.l,X		; FF 1C FF FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	BRK $18.b		; 00 18
	SEC		; 38
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BPL  16.b		; 10 10
	BRK $50.b		; 00 50
	RTI		; 40

	BVC  64.b		; 50 40
	RTI		; 40

	BVC   0.b		; 50 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  15.b		; 10 0F
	SBC $4FFF0F.l,X		; FF 0F FF 4F
	LDA $4FBF4F.l,X		; BF 4F BF 4F
	LDA $0FFF0F.l,X		; BF 0F FF 0F
	SBC $06FF0F.l,X		; FF 0F FF 06
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA $00.b		; 05 00
	ORA ($C1.b,X)		; 01 C1
	ORA ($F9.b,X)		; 01 F9
	INC $FEFD.w,X		; FE FD FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FDFE.w,Y		; F9 FE FD
	INC $FEFD.w,X		; FE FD FE
	BPL  15.b		; 10 0F
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	JSR $002C.w		; 20 2C 00
	TSB $0C00.w		; 0C 00 0C
	PLP		; 28
	BIT $28.b		; 24 28
	BIT $FF.b		; 24 FF
	ORA ($FC.b,X)		; 01 FC
	ORA [$FF.b]		; 07 FF
	ORA [$DF.b]		; 07 DF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$DF.b]		; 07 DF
	ORA [$DF.b]		; 07 DF
	ORA [$00.b]		; 07 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($0005.w,X)		; FC 05 00
	ORA #$00.b		; 09 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	SBC $FDFDFF.l,X		; FF FF FD FD
	SBC $F1F9.w,Y		; F9 F9 F1
	SBC ($F1.b),Y		; F1 F1
	SBC ($E1.b),Y		; F1 E1
	SBC ($C1.b,X)		; E1 C1
	CMP ($C1.b,X)		; C1 C1
	CMP ($E3.b,X)		; C1 E3
	ORA $E1.b,S		; 03 E1
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	BEQ  64.b		; F0 40
	BEQ  64.b		; F0 40
	BVS -64.b		; 70 C0
	BVS -64.b		; 70 C0
	BEQ -128.b		; F0 80
	EOR $F4.b,S		; 43 F4
	EOR ($F2.b,X)		; 41 F2
	JSR $A0F1.w		; 20 F1 A0
	SED		; F8
	LDY #$F8.b		; A0 F8
	LDY #$FC.b		; A0 FC
	LDY #$FC.b		; A0 FC
	CPX #$7E.b		; E0 7E
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	LDY #$60.b		; A0 60
	BVC  48.b		; 50 30
	JSR $1310.w		; 20 10 13
	PHD		; 0B
	SBC $FFFF7F.l,X		; FF 7F FF FF
	LDA $7F9FFF.l,X		; BF FF 9F 7F
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND [$3F.b],Y		; 37 3F
	TAS		; 1B
	TRB $EF10.w		; 1C 10 EF
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $01.b		; 00 01
	ORA ($82.b,X)		; 01 82
	ORA ($00.b),Y		; 11 00
	ORA $FFB887.l,X		; 1F 87 B8 FF
	SBC $D7EFFF.l		; EF FF EF D7
	CMP [$D7.b]		; C7 D7
	CMP [$93.b]		; C7 93
	.db $82, $93, $93		; 82 93 93
	ORA $007F17.l,X		; 1F 17 7F 00
	BRK $E3.b		; 00 E3
	BRK $23.b		; 00 23
	COP $21.b		; 02 21
	.db $62, $61, $E2		; 62 61 E2
	SBC ($E2.b,X)		; E1 E2
	SBC ($62.b,X)		; E1 62
	SBC ($62.b,X)		; E1 62
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	STA ($FE.b,X)		; 81 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($1A.b,X)		; 01 1A
	CLD		; D8
	ORA ($D8.b)		; 12 D8
	ORA ($D8.b)		; 12 D8
	TRB $DC.b		; 14 DC
	ORA $25D9.w		; 0D D9 25
	SBC $F921.w,Y		; F9 21 F9
	ADC ($A9.b),Y		; 71 A9
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	SBC $FF.b,S		; E3 FF
	INC $FF.b		; E6 FF
	DEC $FF.b		; C6 FF
	DEC $FF.b		; C6 FF
	DEC $FF.b		; C6 FF
	STA ($12.b,S),Y		; 93 12
	.db $82, $02, $82		; 82 02 82
	COP $82.b		; 02 82
	COP $82.b		; 02 82
	COP $96.b		; 02 96
	ASL $96.b,X		; 16 96
	ASL $9E.b,X		; 16 9E
	ASL $EC13.w,X		; 1E 13 EC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$E8.b],Y		; 17 E8
	ORA [$E8.b],Y		; 17 E8
	ORA $FF53E0.l,X		; 1F E0 53 FF
	ADC ($DF.b,S),Y		; 73 DF
	ADC ($DF.b,S),Y		; 73 DF
	ORA ($DF.b,S),Y		; 13 DF
	ORA ($DF.b,S),Y		; 13 DF
	ORA $ACD7.w,Y		; 19 D7 AC
	ADC ($EA.b,S),Y		; 73 EA
	AND ($DF.b),Y		; 31 DF
	JSR $20DF.w		; 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E7.b		; E6 E7
	PEA $DEF7.w		; F4 F7 DE
	SBC $D2FFDA.l,X		; FF DA FF D2
	SBC $78D7BA.l,X		; FF BA D7 78
	STA [$C2.b],Y		; 97 C2
	ORA [$E0.b],Y		; 17 E0
	CLC		; 18
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BEQ  63.b		; F0 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	EOR $43.b,S		; 43 43
	ORA $03.b,S		; 03 03
	EOR [$07.b]		; 47 07
	CMP [$07.b]		; C7 07
	CMP $0FCF0F.l		; CF 0F CF 0F
	STA $61A17F.l		; 8F 7F A1 61
	LDY $FC00.w,X		; BC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BMI -77.b		; 30 B3
	ADC ($FC.b,S),Y		; 73 FC
	SBC $F0.b		; E5 F0
	SBC ($EB.b,X)		; E1 EB
	CPX $E1.b		; E4 E1
	SBC $ECE2.w		; ED E2 EC
.ACCU 8
	SEP #$EC		; E2 EC
	CLC		; 18
	ORA [$C9.b]		; 07 C9
	INY		; C8
	TAS		; 1B
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BEQ -49.b		; F0 CF
	SED		; F8
	TYA		; 98
	ADC [$3A.b]		; 67 3A
	EOR ($6A.b,X)		; 41 6A
	STA [$28.b],Y		; 97 28
	CMP [$38.b],Y		; D7 38
	CMP [$B8.b]		; C7 B8
	CMP [$27.b]		; C7 27
	SBC $E8.b		; E5 E8
	PHA		; 48
	STX $C0.b		; 86 C0
	STX $80.b		; 86 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $97.b		; 00 97
	AND $BF80A3.l,X		; 3F A3 80 BF
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	BRA  31.b		; 80 1F
	JSR $2058.w		; 20 58 20
	ORA [$3B.b]		; 07 3B
	ORA $007FFF.l,X		; 1F FF 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FC3F00.l,X		; FF 00 3F FC
	SBC $9F5F58.l,X		; FF 58 5F 9F
	AND $CF2FCF.l		; 2F CF 2F CF
	ADC $1FDF8F.l		; 6F 8F DF 1F
	CMP $E0E01F.l,X		; DF 1F E0 E0
	ASL $E00E.w		; 0E 0E E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	ORA $DC111F.l,X		; 1F 1F 11 DC
	CMP $DDDC.w,X		; DD DC DD
	JMP.w [$FCDD]		; DC DD FC
	SBC $FDFC.w,X		; FD FC FD
	SBC $1FFC.w,X		; FD FC 1F
	ORA $231F1F.l		; 0F 1F 1F 23
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BPL  31.b		; 10 1F
	BRK $F6.b		; 00 F6
	ORA #$BE.b		; 09 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($9E.b,X)		; 41 9E
	ADC ($9E.b,X)		; 61 9E
	ADC ($80.b,X)		; 61 80
	ADC $F8FDFD.l,X		; 7F FD FD F8
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $00F802.l,X		; FF 02 F8 00
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEY		; 88
	LDA [$C8.b],Y		; B7 C8
	ADC [$8F.b],Y		; 77 8F
	BVS -33.b		; 70 DF
	JSR $18E7.w		; 20 E7 18
	SBC [$18.b]		; E7 18
	SBC $03FC00.l,X		; FF 00 FC 03
	LDY $FF63.w,X		; BC 63 FF
	CPX #$F6.b		; E0 F6
	ROL $77.b		; 26 77
	LDA [$7E.b]		; A7 7E
	LDX $6EBE.w		; AE BE 6E
	BCS  96.b		; B0 60
	SBC $73.b,S		; E3 73
	SBC $FFFD.w		; ED FD FF
	AND $E830E9.l,X		; 3F E9 30 E8
	BMI -31.b		; 30 E1
	BCS -31.b		; B0 E1
	BVS -17.b		; 70 EF
	BVS 108.b		; 70 6C
	BEQ -62.b		; F0 C2
	BEQ   0.b		; F0 00
	CPX #$0E.b		; E0 0E
	ASL $0E0E.w		; 0E 0E 0E
	ROL $AE0E.w		; 2E 0E AE
	ASL $0E2E.w		; 0E 2E 0E
	INC $E60E.w		; EE 0E E6
	ROL $D6.b		; 26 D6
	ASL $F1.b		; 06 F1
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $D9.b		; 00 D9
	JSR $0E2A.w		; 20 2A 0E
	ROL A		; 2A
	ASL $5A5C.w		; 0E 5C 5A
	JMP ($747A.w,X)		; 7C 7A 74
	ADC ($F0.b)		; 72 F0
	INC $F1.b,X		; F6 F1
	SBC [$F1.b],Y		; F7 F1
	SBC [$F6.b],Y		; F7 F6
	ORA ($F6.b,X)		; 01 F6
	ORA ($A6.b,X)		; 01 A6
	ORA ($86.b,X)		; 01 86
	ORA ($8E.b,X)		; 01 8E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $C0C0C0.l,X		; FF C0 C0 C0
	CMP $C6CFC6.l		; CF C6 CF C6
	CMP $C6CFC6.l		; CF C6 CF C6
	CMP $00CFC7.l		; CF C7 CF 00
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $B0FF78.l,X		; FF 78 FF B0
	ADC $FC33EC.l,X		; 7F EC 33 FC
	ORA $F4.b,S		; 03 F4
	PHK		; 4B
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FA21DF.l,X		; FF DF 21 FA
	LDA ($FA.b,X)		; A1 FA
	ORA ($DA.b,X)		; 01 DA
	ORA ($CA.b),Y		; 11 CA
	ORA ($CA.b),Y		; 11 CA
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($CA.b,S),Y		; 13 CA
	ASL $FD.b		; 06 FD
	ASL $FD.b		; 06 FD
	LDX $7D.b		; A6 7D
	LDX $7D.b		; A6 7D
	LDX $7D.b		; A6 7D
	LDX $7D.b		; A6 7D
	LDX $7D.b		; A6 7D
	LDX $7D.b		; A6 7D
	BVS   0.b		; 70 00
	ORA $1900.w,Y		; 19 00 19
	BRK $39.b		; 00 39
	BRK $63.b		; 00 63
	BRK $67.b		; 00 67
	BRK $84.b		; 00 84
	ORA $84.b,S		; 03 84
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6AFF00.l,X		; FF 00 FF 6A
	ROR $6F.b		; 66 6F
	ADC [$75.b]		; 67 75
	ADC $75.b,X		; 75 75
	ADC $F3.b,X		; 75 F3
	ADC [$B3.b],Y		; 77 B3
	AND [$B3.b],Y		; 37 B3
	AND [$B3.b],Y		; 37 B3
	AND [$9F.b],Y		; 37 9F
	ORA $9F.b		; 05 9F
	TSB $8D.b		; 04 8D
	ASL $8D.b		; 06 8D
	ASL $8B.b		; 06 8B
	COP $CB.b		; 02 CB
	COP $CB.b		; 02 CB
	COP $CB.b		; 02 CB
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRA  -2.b		; 80 FE
	INC $FCFD.w,X		; FE FD FC
	INC $FAFC.w,X		; FE FC FA
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ  -1.b		; F0 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FE.b,S		; 03 FE
	COP $FE.b		; 02 FE
	ASL $FC.b		; 06 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	SED		; F8
	BRA  -8.b		; 80 F8
	BCC -72.b		; 90 B8
	BNE -72.b		; D0 B8
	BNE -32.b		; D0 E0
	ROR $7CE0.w,X		; 7E E0 7C
	CPX #$7C.b		; E0 7C
	BEQ 110.b		; F0 6E
	BEQ 110.b		; F0 6E
	BEQ 111.b		; F0 6F
	BEQ 111.b		; F0 6F
	BEQ 111.b		; F0 6F
	ORA $060704.l		; 0F 04 07 06
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	TSB $08.b		; 04 08
	COP $04.b		; 02 04
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $F9.b		; 00 F9
	ADC ($F0.b,S),Y		; 73 F0
	CPX #$FF.b		; E0 FF
	STA $3F3F1F.l,X		; 9F 1F 3F 3F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	LDA $279F7F.l,X		; BF 7F 9F 27
	STA $40F880.l		; 8F 80 F8 40
	ORA $C03F60.l,X		; 1F 60 3F C0
	ADC $FFFF61.l,X		; 7F 61 FF FF
	LDA $C7C7BF.l,X		; BF BF C7 C7
	JSL $E1E2E1.l		; 22 E1 E2 E1
.ACCU 8
	SEP #$E1		; E2 E1
	NOP		; EA
	SBC #$E8.b		; E9 E8
	SBC #$E8.b		; E9 E8
	SBC #$E0.b		; E9 E0
	SBC ($E0.b,X)		; E1 E0
	SBC ($3E.b,X)		; E1 3E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F6.b,X)		; 01 F6
	AND ($F6.b,X)		; 21 F6
	SBC ($F6.b,X)		; E1 F6
	SBC ($FF.b,X)		; E1 FF
	CPX #$FF.b		; E0 FF
	CPX #$BE.b		; E0 BE
	ROL $BE3E.w,X		; 3E 3E BE
	ROL $3EBE.w,X		; 3E BE 3E
	LDX $BE3E.w,Y		; BE 3E BE
	ASL $BE9E.w,X		; 1E 9E BE
	ROL $3EBE.w,X		; 3E BE 3E
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E01FC0.l,X		; 3F C0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	INC A		; 1A
	AND ($11.b),Y		; 31 11
	JSR $2C1D.w		; 20 1D 2C
	AND $2E0C.w		; 2D 0C 2E
	ASL $0E2E.w		; 0E 2E 0E
	STA $9E939F.l,X		; 9F 9F 93 9E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $DB.b		; 00 DB
	ORA $2D0C19.l		; 0F 19 0C 2D
	PLP		; 28
	LDX $E4AB.w		; AE AB E4
	SBC $F4.b,S		; E3 F4
	SBC ($D3.b,S),Y		; F3 D3
	RTS		; 60

	ORA $02.b,S		; 03 02
	BEQ   0.b		; F0 00
	SBC ($00.b,S),Y		; F3 00
	CMP ($00.b,S),Y		; D3 00
	EOR ($00.b),Y		; 51 00
	ORA $0900.w,Y		; 19 00 09
	BRK $41.b		; 00 41
	RTI		; 40

	ORA $02.b,S		; 03 02
	SBC $13FD11.l,X		; FF 11 FD 13
	JSR ($FC13.w,X)		; FC 13 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FB.b,S),Y		; 73 FB
	STZ $C8.b,X		; 74 C8
	PHA		; 48
	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	PHA		; 48
	PHA		; 48
	BRK $00.b		; 00 00
	STA $470F5F.l,X		; 9F 5F 0F 47
	ORA [$47.b]		; 07 47
	ORA $581C4C.l		; 0F 4C 1C 58
	CLC		; 18
	CLI		; 58
	LDA $9BF9.w,Y		; B9 F9 9B
	CMP $DF.b,S		; C3 DF
	ADC ($CF.b,X)		; 61 CF
	ADC #$8F.b		; 69 8F
	AND #$DF.b		; 29 DF
	AND ($DC.b,S),Y		; 33 DC
	BIT $D8.b		; 24 D8
	JSR $267F.w		; 20 7F 26
	EOR $8BB43C.l,X		; 5F 3C B4 8B
	BEQ -114.b		; F0 8E
	SBC $EE.b,S		; E3 EE
	JSR ($7DFC.w,X)		; FC FC 7D
	BIT $7FFF.w,X		; 3C FF 7F
	SBC $C3E7E3.l,X		; FF E3 E7 C3
	SBC $7FFEFA.l,X		; FF FA FE 7F
	SBC $38FC9D.l		; EF 9D FC 38
	ADC $BFFF7B.l,X		; 7F 7B FF BF
	SBC $25E75D.l,X		; FF 5D E7 25
	LDY #$1F.b		; A0 1F
	ASL $FC7E.w,X		; 1E 7E FC
	TRB $7F1F.w		; 1C 1F 7F
	TDA		; 7B
	TDA		; 7B
	LDX $C0B1.w		; AE B1 C0
	CMP $E1EFE0.l,X		; DF E0 EF E1
	ASL $60FE.w,X		; 1E FE 60
	INC $FF22.w,X		; FE 22 FF
	RTS		; 60

	SBC $7FBFF4.l,X		; FF F4 BF 7F
	JMP.w [$E0FF]		; DC FF E0
	SBC $82FE06.l,X		; FF 06 FE 82
	ADC ($09.b)		; 72 09
	AND ($C1.b,S),Y		; 33 C1
	INC $88.b		; E6 88
	LDX $89.b		; A6 89
	SBC $0BF749.l		; EF 49 F7 0B
	SBC [$CE.b]		; E7 CE
	SEC		; 38
	CMP $707DF3.l		; CF F3 7D 70
	SBC [$7B.b]		; E7 7B
	LDA $F8EFFB.l		; AF FB EF F8
	TDA		; 7B
	ROR $1F.b,X		; 76 1F
.INDEX 8
	SEP #$1F		; E2 1F
	ORA $F838FF.l,X		; 1F FF 38 F8
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC $1F8FBF.l,X		; FF BF 8F 1F
	ORA [$82.b]		; 07 82
	INC $001F.w,X		; FE 1F 00
	SBC $08F8C7.l,X		; FF C7 F8 08
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $989F70.l,X		; FF 70 9F 98
	SBC $F8FC55.l		; EF 55 FC F8
	SED		; F8
	BEQ  -5.b		; F0 FB
	ADC $EFEF.w,Y		; 79 EF EF
	CMP $83.b,S		; C3 83
	STA $DCDD87.l		; 8F 87 DD DC
	SEI		; 78
	SEI		; 78
	JSR ($F804.w,X)		; FC 04 F8
	PHP		; 08
	SBC $10FF86.l,X		; FF 86 FF 10
	CMP [$44.b]		; C7 44
	STA $23FF08.l		; 8F 08 FF 23
	JSR ($FF84.w,X)		; FC 84 FF
	SEI		; 78
	ADC $C7DF7F.l,X		; 7F 7F DF C7
	CMP [$87.b]		; C7 87
	LDA $FCFE8F.l		; AF 8F FE FC
	ROR $7F3C.w,X		; 7E 3C 7F
	AND $FF87FF.l,X		; 3F FF 87 FF
	BRA  -1.b		; 80 FF
	SEC		; 38
	CMP [$40.b]		; C7 40
	SBC $02FE70.l,X		; FF 70 FE 02
	ROR $7F42.w,X		; 7E 42 7F
	RTI		; 40

	CPY #$F7.b		; C0 F7
	CPY $F3.b		; C4 F3
	STY $B3.b		; 84 B3
	CPY #$FF.b		; C0 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	CMP ($FE.b,X)		; C1 FE
	SBC $21FE60.l,X		; FF 60 FE 21
	JSR ($F863.w,X)		; FC 63 F8
	AND [$E0.b]		; 27 E0
	CMP $C31C23.l,X		; DF 23 1C C3
	LDY $1CC3.w,X		; BC C3 1C
	SBC $FD.b,X		; F5 FD
	STZ $48BE.w		; 9C BE 48
	.db $42, $70		; 42 70
	JMP ($FF7E.w,X)		; 7C 7E FF
	AND $6360FF.l,X		; 3F FF 60 63
	LDX $A2F7.w,Y		; BE F7 A2
	CPX #$41.b		; E0 41
.ACCU 8
.INDEX 8
	SEP #$B5		; E2 B5
	DEX		; CA
	STA $FC.b,S		; 83 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $8663.w		; 9C 63 86
	SBC $5842F8.l,X		; FF F8 42 58
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
.ACCU 8
.INDEX 8
	SEP #$BD		; E2 BD
	.db $62, $5D, $22		; 62 5D 22
	SBC $FC82.w,X		; FD 82 FC
	COP $0C.b		; 02 0C
	AND ($23.b)		; 32 23
	JSR ($FC23.w,X)		; FC 23 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	LSR $96.b		; 46 96
	ROR $96.b		; 66 96
	INC $EC1E.w		; EE 1E EC
	ASL $0EFC.w,X		; 1E FC 0E
	LDA $0D0F.w,X		; BD 0F 0D
	ORA $D90F09.l		; 0F 09 0F D9
	JSR $20D9.w		; 20 D9 20
	CMP ($20.b),Y		; D1 20
	CMP ($20.b),Y		; D1 20
	CMP ($20.b),Y		; D1 20
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	ASL $1E21.w,X		; 1E 21 1E
	AND ($9C.b,X)		; 21 9C
	AND ($BF.b),Y		; 31 BF
	ORA ($FF.b)		; 12 FF
	EOR ($7F.b)		; 52 7F
	EOR ($7B.b)		; 52 7B
	EOR ($5A.b)		; 52 5A
	EOR ($E1.b)		; 52 E1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC $1C.b,S		; E3 1C
	LDA $1C.b,S		; A3 1C
	LDA $1C.b,S		; A3 1C
	LDA $1C.b,S		; A3 1C
	LDA $1C.b,S		; A3 1C
	SBC ($F6.b)		; F2 F6
	SBC ($F6.b)		; F2 F6
	PEA $F4F2.w		; F4 F2 F4
	SBC ($F4.b)		; F2 F4
	SBC ($F0.b)		; F2 F0
	INC $F4.b,X		; F6 F4
	SBC ($F5.b)		; F2 F5
	SBC ($0E.b,S),Y		; F3 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $C7.b		; 00 C7
	CMP $C6CFC7.l		; CF C7 CF C6
	CMP $C6CFC6.l		; CF C6 CF C6
	CMP $C6CFC6.l		; CF C6 CF C6
	CMP $3FCFC6.l		; CF C6 CF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	INC $FE3F.w,X		; FE 3F FE
	AND $FF3FFE.l,X		; 3F FE 3F FF
	SBC $DFAFCF.l,X		; FF CF AF DF
	AND [$DF.b]		; 27 DF
	ORA $FF.b,S		; 03 FF
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($8D.b,S),Y		; 73 8D
	ORA $FF.b,S		; 03 FF
	ORA [$FB.b]		; 07 FB
	BMI -49.b		; 30 CF
	BVS -113.b		; 70 8F
	BEQ  15.b		; F0 0F
	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$FA.b]		; 07 FA
	ORA $F4.b		; 05 F4
	PHD		; 0B
	LDY $1353.w		; AC 53 13
	DEX		; CA
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	LDX $7D.b		; A6 7D
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	INC A		; 1A
	TSB $1E.b		; 04 1E
	ASL $1017.w,X		; 1E 17 10
	SED		; F8
	SED		; F8
	CMP $FFFFDF.l,X		; DF DF FF FF
	ORA ($01.b,X)		; 01 01
	TXS		; 9A
	TRB $00.b		; 14 00
	SBC $10E11E.l,X		; FF 1E E1 10
	SBC $DF07F8.l		; EF F8 07 DF
	JSR $00FF.w		; 20 FF 00
	ORA ($FE.b,X)		; 01 FE
	CPX #$FF.b		; E0 FF
	BIT $0703.w,X		; 3C 03 07
	BRK $0C.b		; 00 0C
	TSB $1E1E.w		; 0C 1E 1E
	AND $33333F.l,X		; 3F 3F 33 33
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $1EF3.w		; 0C F3 1E
	SBC ($3F.b,X)		; E1 3F
	CPY #$33.b		; C0 33
	CPY $CF30.w		; CC 30 CF
	BPL -17.b		; 10 EF
	AND $30D020.l,X		; 3F 20 D0 30
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	PLP		; 28
	TRB $FF1F.w		; 1C 1F FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $BF.b		; 00 BF
	JMP ($20DF.w,X)		; 7C DF 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B137B3.l,X		; FF B3 37 B1
	AND [$B1.b],Y		; 37 B1
	AND [$F1.b],Y		; 37 F1
	AND [$F5.b],Y		; 37 F5
	AND ($D5.b,S),Y		; 33 D5
	ORA ($D1.b,S),Y		; 13 D1
	ORA ($D9.b)		; 12 D9
	INC A		; 1A
	CMP $01CD02.l		; CF 02 CD 01
	CMP $CD01.w		; CD 01 CD
	ORA ($CD.b,X)		; 01 CD
	ORA ($ED.b,X)		; 01 ED
	ORA ($EC.b,X)		; 01 EC
	BRK $E4.b		; 00 E4
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	ORA $7F1CFF.l,X		; 1F FF 1C 7F
	AND $000C00.l,X		; 3F 00 0C 00
	ORA $003B00.l,X		; 1F 00 3B 00
	AND $3F7F00.l,X		; 3F 00 7F 3F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	SBC $FF1FDF.l,X		; FF DF 1F FF
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	CPX #$00.b		; E0 00
	ORA $50B8FF.l,X		; 1F FF B8 50
	LDA $59B05C.l,X		; BF 5C B0 59
	BCS  88.b		; B0 58
	LDA ($DB.b,S),Y		; B3 DB
	AND $DB.b,S		; 23 DB
	LDA $DB.b,S		; A3 DB
	SBC $EF7000.l,X		; FF 00 70 EF
	JMP ($7FE3.w,X)		; 7C E3 7F
	CPX #$7F.b		; E0 7F
	CPX #$FC.b		; E0 FC
	RTS		; 60

	JSR ($7C70.w,X)		; FC 70 7C
	BVS  -1.b		; 70 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	SBC $800000.l,X		; FF 00 00 80
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA -49.b		; 80 CF
	AND $071FEF.l,X		; 3F EF 1F 07
	XCE		; FB
	ORA [$F9.b]		; 07 F9
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $FFFFEF.l		; EF EF FF FF
	ORA $FB.b,S		; 03 FB
	ORA ($01.b,X)		; 01 01
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	CMP $81E0.w,Y		; D9 E0 81
	INX		; E8
	SBC #$E8.b		; E9 E8
	SBC #$E9.b		; E9 E9
	DEY		; 88
	SBC $ED0C.w		; ED 0C ED
	TSB $1CFD.w		; 0C FD 1C
	CMP [$D0.b],Y		; D7 D0
	STA $F0E790.l		; 8F 90 E7 F0
	SBC [$F0.b]		; E7 F0
	STA [$90.b]		; 87 90
	ORA $10.b,S		; 03 10
	ORA $10.b,S		; 03 10
	ORA ($10.b,S),Y		; 13 10
	EOR $59A1.w,Y		; 59 A1 59
	LDA ($59.b,X)		; A1 59
	LDA ($49.b,X)		; A1 49
	EOR ($FB.b,X)		; 41 FB
	EOR ($C3.b,S),Y		; 53 C3
	WAI		; CB
	CMP ($93.b,S),Y		; D3 93
	XBA		; EB
	CMP $C6.b,S		; C3 C6
	SBC $C6FFC6.l,X		; FF C6 FF C6
	SBC $B4FF86.l,X		; FF 86 FF B4
	ORA $B4DFE4.l		; 0F E4 DF B4
	STA $921F24.l		; 8F 24 1F 92
	STZ $FCF4.w,X		; 9E F4 FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	BRA -16.b		; 80 F0
	BPL -32.b		; 10 E0
	RTS		; 60

	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $3C.b		; 00 3C
	RTI		; 40

	LDY $9440.w,X		; BC 40 94
	PLA		; 68
	BRK $78.b		; 00 78
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
	ROL $7F30.w		; 2E 30 7F
	RTS		; 60

	AND $100F00.l,X		; 3F 00 0F 10
	JSL $00002C.l		; 22 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4020.w		; 20 20 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	STA $83.b,S		; 83 83
	ORA $03.b,S		; 03 03
	ORA $0C0E0E.l		; 0F 0E 0E 0C
	ASL $030E.w,X		; 1E 0E 03
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	ASL $0003.w		; 0E 03 00
	ORA [$04.b]		; 07 04
	ORA $121E01.l		; 0F 01 1E 12
	ORA $0C0B11.l,X		; 1F 11 0B 0C
	ORA ($07.b,X)		; 01 07
	ORA #$09.b		; 09 09
	SBC $FEFEEF.l,X		; FF EF FE FE
	ROL $3F1E.w,X		; 3E 1E 3F
	ORA $F038FA.l,X		; 1F FA 38 F0
	INC $40.b,X		; F6 40
	SED		; F8
	TSB $79.b		; 04 79
	SBC $07FE13.l,X		; FF 13 FE 07
	ROL $3F23.w,X		; 3E 23 3F
	AND ($FE.b,X)		; 21 FE
	CMP [$FF.b]		; C7 FF
	ASL $F8C7.w		; 0E C7 F8
	STA $9F90E9.l		; 8F E9 90 9F
	JSR $001F.w		; 20 1F 00
	ORA $00FF80.l,X		; 1F 80 FF 00
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $90FF00.l,X		; FF 00 FF 90
	SBC [$F1.b],Y		; F7 F1
	INC $FE91.w,X		; FE 91 FE
	CLD		; D8
	CMP [$1C.b]		; C7 1C
	ADC ($1E.b,S),Y		; 73 1E
	SBC ($B8.b,X)		; E1 B8
	EOR [$70.b]		; 47 70
	STA $BEFFEB.l		; 8F EB FF BE
	SBC $F9FE3E.l,X		; FF 3E FE F9
	SBC $0909.w,X		; FD 09 09
	ORA $05.b		; 05 05
	ASL $0E.b		; 06 0E
	CLC		; 18
	CLC		; 18
	PHD		; 0B
	SBC $E3BFC3.l,X		; FF C3 BF E3
	ROR $FCC2.w,X		; 7E C2 FC
	INC $F8.b,X		; F6 F8
	INC $F7F4.w,X		; FE F4 F7
	INC $F8EF.w,X		; FE EF F8
	JMP ($FF7C.w,X)		; 7C 7C FF
	SBC $F1.b,S		; E3 F1
	SBC $0006.w,Y		; F9 06 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	STA $FE8000.l,X		; 9F 00 80 FE
	TRB $38E3.w		; 1C E3 38
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7CFFFF.l,X		; FF FF FF 7C
	BIT $FF7F.w,X		; 3C 7F FF
	ORA ($E1.b),Y		; 11 E1
	ORA [$BB.b]		; 07 BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	ADC $80FF43.l,X		; 7F 43 FF 80
	ADC ($F2.b,S),Y		; 73 F2
	ORA $DC426C.l,X		; 1F 6C 42 DC
	LDA [$34.b]		; A7 34
	AND [$F4.b]		; 27 F4
	TRB $F1D5.w		; 1C D5 F1
	SBC ($C3.b),Y		; F1 C3
	CMP ($E3.b,X)		; C1 E3
	CMP $FF.b,S		; C3 FF
	SBC $009EBE.l,X		; FF BE 9E 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	TSB $FBFF.w		; 0C FF FB
	ASL A		; 0A
	SBC $22.b,S		; E3 22
	SBC [$24.b]		; E7 24
	SBC $61FE00.l,X		; FF 00 FE 61
	AND $8D5E.w,Y		; 39 5E 8D
	INC $3F0D.w,X		; FE 0D 3F
	CMP $FC.b,S		; C3 FC
	STA $BC.b,S		; 83 BC
	STA $BC.b,S		; 83 BC
	STA [$B8.b]		; 87 B8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $FC.b,S		; 03 FC
	ORA [$38.b]		; 07 38
	CMP $70EF30.l		; CF 30 EF 70
	LDA $58A730.l		; AF 30 A7 58
	STA $609FF0.l		; 8F F0 9F 60
	SBC $00FF00.l,X		; FF 00 FF 00
	STA ($86.b)		; 92 86
	JMP.w [$82C0]		; DC C0 82
	BNE  94.b		; D0 5E
	.db $42, $D2		; 42 D2
	CPY $E2.b		; C4 E2
	JSR $20E0.w		; 20 E0 20
	CPX #$20.b		; E0 20
	LDA $DF7F.w,Y		; B9 7F DF
	AND $403FCF.l,X		; 3F CF 3F 40
	LDA $E03FC0.l,X		; BF C0 3F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $030303.l,X		; 1F 03 03 03
	ORA $47.b,S		; 03 47
	EOR [$C6.b]		; 47 C6
	CMP [$82.b]		; C7 82
	STA $A2.b,S		; 83 A2
	EOR $22.b,S		; 43 22
	EOR $82.b,S		; 43 82
	LDA $00.b,S		; A3 00
	JSR ($FC00.w,X)		; FC 00 FC
	MVP $C4,$B8		; 44 B8 C4
	SEC		; 38
	CPY #$3C.b		; C0 3C
	CPY #$3C.b		; C0 3C
	RTI		; 40

	LDY $5CA0.w,X		; BC A0 5C
	ADC #$6F.b		; 69 6F
	LDA $D19F.w,Y		; B9 9F D1
	CMP $F0FFF0.l,X		; DF F0 FF F0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $B0FFE0.l,X		; FF E0 FF B0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	EOR ($5A.b)		; 52 5A
	.db $42, $DA		; 42 DA
.INDEX 16
	REP #$DA		; C2 DA
	REP #$C2		; C2 C2
	REP #$80		; C2 80
.ACCU 16
	REP #$A1		; C2 A1
	SBC $21.b,S		; E3 21
	SBC $A3.b,S		; E3 A3
	TRB $1CA3.w		; 1C A3 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	AND $1C.b,S		; 23 1C
	COP $1C.b		; 02 1C
	COP $1C.b		; 02 1C
	DEC $CF.b		; C6 CF
	CMP [$CF.b]		; C7 CF
	CMP [$CF.b]		; C7 CF
	CMP [$CF.b]		; C7 CF
	CMP [$CF.b]		; C7 CF
	DEC $CF.b		; C6 CF
	DEC $CF.b		; C6 CF
	DEC $CF.b		; C6 CF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FE3FFE.l,X		; 3F FE 3F FE
	LDA $5F.b,S		; A3 5F
	CMP $078B03.l,X		; DF 03 8B 07
	PHB		; 8B
	ORA [$4B.b]		; 07 4B
	STA [$33.b]		; 87 33
	CMP $83CF33.l		; CF 33 CF 83
	ADC $07FC.w,X		; 7D FC 07
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $4C.b,S		; 03 4C
	LDA ($00.b,S),Y		; B3 00
	SBC $117D82.l,X		; FF 82 7D 11
	INY		; C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	ORA ($C8.b),Y		; 11 C8
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	STA $688D68.l		; 8F 68 8D 68
	DEY		; 88
	PLA		; 68
	TAS		; 1B
	TAS		; 1B
	TAS		; 1B
	XCE		; FB
	AND $5DD9.w,Y		; 39 D9 5D
	STA $1FDE.w,X		; 9D DE 1F
	SBC [$FF.b],Y		; F7 FF
	XBA		; EB
	SBC [$E9.b],Y		; F7 E9
	SBC [$FB.b],Y		; F7 FB
	CPX $1B.b		; E4 1B
	CPX $19.b		; E4 19
	INC $1D.b		; E6 1D
.INDEX 8
	SEP #$1F		; E2 1F
	CPX #$3D.b		; E0 3D
	JSR $00FF.w		; 20 FF 00
	JSR ($7C03.w,X)		; FC 03 7C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	STA $BC.b,S		; 83 BC
	EOR $9C.b,S		; 43 9C
	EOR ($C0.b,S),Y		; 53 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $DF7FBF.l,X		; FF BF 7F DF
	AND $003FCF.l,X		; 3F CF 3F 00
	BRK $2E.b		; 00 2E
	BMI   2.b		; 30 02
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3840.w,X		; 7D 40 38
	CPY #$04.b		; C0 04
	PLX		; FA
	ORA #$09F0.w		; 09 F0 09
	BEQ   9.b		; F0 09
	BEQ   0.b		; F0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $D9FFF8.l,X		; FF F8 FF D9
	INC A		; 1A
	CMP $981A.w,Y		; D9 1A 98
	TAD		; 5B
	CLC		; 18
	STP		; DB
	CLC		; 18
	STP		; DB
	CLD		; D8
	TAS		; 1B
	STA ($51.b)		; 92 51
	EOR ($01.b,X)		; 41 01
	CPX $00.b		; E4 00
	CPX $02.b		; E4 02
	CPX $02.b		; E4 02
	CPX $02.b		; E4 02
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	INC $FE00.w		; EE 00 FE
	BRK $9F.b		; 00 9F
	STA $F8E3EF.l		; 8F EF E3 F8
	XCE		; FB
	SBC $FFFC.w,X		; FD FC FF
	SBC $F2FFFF.l,X		; FF FF FF F2
	ORA $FF.b,S		; 03 FF
	BRK $70.b		; 00 70
	ORA $07071C.l,X		; 1F 1C 07 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8F7FFF.l,X		; FF FF 7F 8F
	SBC ($01.b,S),Y		; F3 01
	ORA $E7FCFC.l		; 0F FC FC E7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FF7FFC.l,X		; FF FC 7F FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	AND $FFFF00.l,X		; 3F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FE0001.l,X		; FF 01 00 FE
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $08FFFC.l,X		; FF FC FF 08
	SBC $1D00FF.l,X		; FF FF 00 1D
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF03.l,X		; FF 03 FF FF
	SED		; F8
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $F9FD07.l,X		; FF 07 FD F9
	SBC ($FD.b,X)		; E1 FD
	ORA $F3.b,S		; 03 F3
	ORA $00FF8F.l		; 0F 8F FF 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $F8.b		; 00 F8
	BEQ  14.b		; F0 0E
	BEQ  30.b		; F0 1E
	BEQ  -4.b		; F0 FC
	CPY #$F0.b		; C0 F0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $EDFF00.l,X		; FF 00 FF ED
	TRB $14E5.w		; 1C E5 14
	CPX $14.b		; E4 14
	CPX $14.b		; E4 14
	PEA $8404.w		; F4 04 84
	STY $E0.b,X		; 94 E0
	CPX #$10.b		; E0 10
	BPL   3.b		; 10 03
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $0B.b		; 00 0B
	BRK $BB.b		; 00 BB
	BNE  31.b		; D0 1F
	BRK $EF.b		; 00 EF
	BRK $04.b		; 00 04
	PEA $2C60.w		; F4 60 2C
	LDY #$F0.b		; A0 F0
	BIT $DCD8.w,X		; 3C D8 DC
	CLV		; B8
	TSB $CC68.w		; 0C 68 CC
	CLV		; B8
	EOR ($B0.b,X)		; 41 B0
	TSA		; 3B
	BIT $F3.b,X		; 34 F3
	BIT $D04F.w		; 2C 4F D0
	PLD		; 2B
	STY $1C1B.w		; 8C 1B 1C
	TXY		; 9B
	TSB $9493.w		; 0C 93 94
	LDX $7EB1.w,Y		; BE B1 7E
	ROR $7E72.w,X		; 7E 72 7E
	SBC ($7E.b)		; F2 7E
	SBC ($7E.b)		; F2 7E
	SBC ($7E.b)		; F2 7E
	SBC ($7E.b)		; F2 7E
	INC $7A.b,X		; F6 7A
	DEC $7A.b,X		; D6 7A
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	BRK $C0.b		; 00 C0
	TSB $C4.b		; 04 C4
	JSR $60C0.w		; 20 C0 60
	LDY $45.b		; A4 45
	CPY #$45.b		; C0 45
	STA $12.b		; 85 12
	SBC ($00.b)		; F2 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $4043.w		; 20 43 40
	ORA [$04.b]		; 07 04
	ORA ($12.b,S),Y		; 13 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	EOR $F6078F.l		; 4F 8F 07 F6
	ASL $F7.b		; 06 F7
	ASL $E4.b		; 06 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	SBC $F970.w,Y		; F9 70 F9
	BEQ  -5.b		; F0 FB
	CPX #$F0.b		; E0 F0
	BMI -96.b		; 30 A0
	RTS		; 60

	BRA  64.b		; 80 40
	AND ($E1.b,X)		; 21 E1
	AND ($B3.b,S),Y		; 33 B3
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $C0C0FF.l,X		; FF FF C0 C0
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($29.b,X)		; 21 29
	ORA $09.b,X		; 15 09
	AND $29.b		; 25 29
	EOR ($59.b),Y		; 51 59
	STX $9E.b,Y		; 96 9E
	STA [$9E.b],Y		; 97 9E
	STX $96.b,Y		; 96 96
	CMP [$D7.b],Y		; D7 D7
	ORA ($0E.b),Y		; 11 0E
	ORA $071F07.l,X		; 1F 07 1F 07
	AND #$6F07.w		; 29 07 6F
	ORA [$6F.b]		; 07 6F
	ORA $2F076F.l		; 0F 6F 07 2F
	ORA [$10.b]		; 07 10
	ADC $14CB04.l,X		; 7F 04 CB 14
	CMP #$ED22.w		; C9 22 ED
	ADC $FC.b,S		; 63 FC
	RTS		; 60

	SBC [$20.b],Y		; F7 20
	SBC [$60.b],Y		; F7 60
	SBC $8FCA1E.l,X		; FF 1E CA 8F
	NOP		; EA
	ORA $102F78.l,X		; 1F 78 2F 10
	SBC [$C4.b]		; E7 C4
	SBC [$D8.b]		; E7 D8
	CPX #$7F.b		; E0 7F
	ADC ($F7.b)		; 72 F7
	BPL -16.b		; 10 F0
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	CLI		; 58
	BIT $EC.b,X		; 34 EC
	ORA $FF3FFF.l		; 0F FF 3F FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND [$C7.b]		; 27 C7
	ORA $C7.b,S		; 03 C7
	ASL $1DE6.w		; 0E E6 1D
.INDEX 8
	SEP #$14		; E2 14
	CPX $0B.b		; E4 0B
	SBC ($03.b)		; F2 03
	PEA $EC13.w		; F4 13 EC
	ORA ($E4.b,S),Y		; 13 E4
	ORA $E0.b,X		; 15 E0
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $F7FB.w,X		; FD FB F7
	SBC $F9F3.w,Y		; F9 F3 F9
	XCE		; FB
	SBC ($FB.b),Y		; F1 FB
	SBC ($FB.b),Y		; F1 FB
	SBC ($FF.b),Y		; F1 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$DF.b		; C0 DF
	CPX #$EF.b		; E0 EF
	BEQ -32.b		; F0 E0
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $06FF1C.l,X		; FF 1C FF 06
	SBC [$04.b],Y		; F7 04
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $1CEF12.l,X		; FF 12 EF 1C
	SBC ($1C.b,X)		; E1 1C
	SBC $1F.b,S		; E3 1F
	INC $FE1E.w,X		; FE 1E FE
	AND $36DD.w		; 2D DD 36
	DEC $3A.b		; C6 3A
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	DEC $3C.b		; C6 3C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
.INDEX 16
	REP #$18		; C2 18
	SBC $48FF58.l,X		; FF 58 FF 48
	INC $FAA8.w,X		; FE A8 FA
	LDA #$09FB.w		; A9 FB 09
	ADC $00D744.l,X		; 7F 44 D7 00
	EOR ($5B.b,S),Y		; 53 5B
	ADC $597B.w,Y		; 79 7B 59
	JMP ($A86F.w)		; 6C 6F A8
	LDA $2DAFAD.l		; AF AD AF 2D
	LDA $59EFC5.l,X		; BF C5 EF 59
	SBC $CFC0.w,X		; FD C0 CF
	JSR ($7DF3.w,X)		; FC F3 7D
	INC $EEEA.w,X		; FE EA EE
	XBA		; EB
	SBC $EB0C.w		; ED 0C EB
	TXS		; 9A
	CMP $E1BE.w,Y		; D9 BE E1
	AND ($03.b,S),Y		; 33 03
	STA $E1.b,S		; 83 E1
	BRK $E3.b		; 00 E3
	STA ($E7.b),Y		; 91 E7
	STZ $1FEF.w		; 9C EF 1F
	SBC #$DD3B.w		; E9 3B DD
	AND $C8E7.w,Y		; 39 E7 C8
	PHP		; 08
	CMP #$C909.w		; C9 09 C9
	BIT #$D9D9.w		; 89 D9 D9
	CMP $3361.w,Y		; D9 61 33
	AND $AB249E.l		; 2F 9E 24 AB
	TSB $C8.b		; 04 C8
	AND [$C9.b],Y		; 37 C9
	ROL $C9.b,X		; 36 C9
	ROL $59.b,X		; 36 59
	LDX $61.b		; A6 61
	STZ $DC3B.w,X		; 9E 3B DC
	STZ $8679.w,X		; 9E 79 86
	ADC $BF20.w,Y		; 79 20 BF
	JSR $60BF.w		; 20 BF 60
	SBC $46FF60.l,X		; FF 60 FF 46
	SBC $F946.w,Y		; F9 46 F9
	LSR $0EF1.w		; 4E F1 0E
	SBC ($40.b),Y		; F1 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	SBC $34.b,X		; F5 34
	SBC $24.b,X		; F5 24
	SBC $24.b,X		; F5 24
	SBC $24.b,X		; F5 24
	SBC $36.b,X		; F5 36
	SBC $36.b		; E5 36
	SBC $36.b		; E5 36
	SBC $06.b		; E5 06
	CLC		; 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	ASL $18.b		; 06 18
	SBC $F1F7F9.l,X		; FF F9 F7 F1
	SBC [$F1.b]		; E7 F1
	ADC [$F1.b]		; 67 F1
	EOR [$F1.b]		; 47 F1
	EOR [$F1.b]		; 47 F1
	ORA $F1.b		; 05 F1
	ORA $F1.b		; 05 F1
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $CEC600.l		; 0F 00 C6 CE
	DEC $CE.b		; C6 CE
	CPY $CE.b		; C4 CE
	CPY $CE.b		; C4 CE
	DEC $CE.b		; C6 CE
	DEC $CE.b		; C6 CE
	DEC $CE.b		; C6 CE
	DEC $CE.b		; C6 CE
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $3DFF.w,X		; 3D FF 3D
	SBC $3DFF3D.l,X		; FF 3D FF 3D
	SBC $7751D0.l,X		; FF D0 51 77
	AND [$FF.b],Y		; 37 FF
	STA ($F8.b,S),Y		; 93 F8
	TSB $FC.b		; 04 FC
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	ROL $8FF8.w		; 2E F8 8F
	JMP ($FB83.w,X)		; 7C 83 FB
	STA [$FB.b]		; 87 FB
	CMP $FDFFFD.l		; CF FD FF FD
	INC $FFFD.w,X		; FE FD FF
	ORA ($C8.b,S),Y		; 13 C8
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	DEC $DD1F.w,X		; DE 1F DD
	ASL $DE0D.w,X		; 1E 0D DE
	ORA $CFDE.w		; 0D DE CF
	TRB $1CD7.w		; 1C D7 1C
	CMP [$1C.b],Y		; D7 1C
	SBC $E01F1C.l,X		; FF 1C 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $23E4E0.l,X		; 1F E0 E4 23
	TRB $F3.b		; 14 F3
	STY $73.b,X		; 94 73
	STY $73.b,X		; 94 73
	CPY $33.b		; C4 33
	CPY $33.b		; C4 33
	CPY $33.b		; C4 33
	CPY $33.b		; C4 33
	SBC $0FF71F.l		; EF 1F F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC $10FF10.l,X		; FF 10 FF 10
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	SBC $31FF38.l,X		; FF 38 FF 31
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $3838.w,X		; 3C 38 38
	AND ($31.b),Y		; 31 31
	ADC $7F7E7F.l,X		; 7F 7F 7E 7F
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ADC #$F990.w		; 69 90 F9
	BRK $39.b		; 00 39
	BRK $B1.b		; 00 B1
	BRA  -8.b		; 80 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $53FF70.l,X		; FF 70 FF 53
	LDY $CE71.w		; AC 71 CE
	ADC ($FF.b,X)		; 61 FF
	TDA		; 7B
	SBC $77E57C.l,X		; FF 7C E5 77
	INY		; C8
	ADC $EE31BF.l,X		; 7F BF 31 EE
	ADC $DDFD3F.l,X		; 7F 3F FD DD
	SBC $7F78FF.l,X		; FF FF 78 7F
	ASL $0005.w,X		; 1E 05 00
	BRK $6D.b		; 00 6D
	AND $4E5F.w		; 2D 5F 4E
	CLC		; 18
	SBC $0FFF18.l,X		; FF 18 FF 0F
	ORA ($FC.b,X)		; 01 FC
	ADC ($13.b,S),Y		; 73 13
	EOR ($61.b,S),Y		; 53 61
	CMP $E00323.l,X		; DF 23 03 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA $FF8CFF.l		; 8F FF 8C FF
	BIT $00.b		; 24 00
	BIT $DF.b		; 24 DF
	SBC [$1F.b]		; E7 1F
	SBC $03FC00.l,X		; FF 00 FC 03
	TRB $190C.w		; 1C 0C 19
	ORA $3F27.w,Y		; 19 27 3F
	SBC [$08.b],Y		; F7 08
	EOR ($EF.b,S),Y		; 53 EF
	TRB $FD.b		; 14 FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($07.b,S),Y		; F3 07
	INC $C7EF.w		; EE EF C7
	ORA [$00.b]		; 07 00
	BRK $10.b		; 00 10
	SBC [$12.b]		; E7 12
	SBC [$00.b],Y		; F7 00
	SBC $4A8888.l,X		; FF 88 88 4A
	STY $45F3.w		; 8C F3 45
	LDY $BD.b,X		; B4 BD
	ADC $7DF6FD.l,X		; 7F FD F6 7D
	LDX #$00BB.w		; A2 BB 00
	BRK $77.b		; 00 77
	BRK $F1.b		; 00 F1
	SBC $C2FA85.l,X		; FF 85 FA C2
	BRK $02.b		; 00 02
	BRK $C2.b		; 00 C2
	BRA   4.b		; 80 04
	CPY #$FB0B.w		; C0 0B FB
	BRA   0.b		; 80 00
	TSB $04.b		; 04 04
	LDA ($4D.b)		; B2 4D
	ORA ($FE.b,X)		; 01 FE
	SBC $8A75EE.l		; EF EE 75 8A
	RTS		; 60

	STZ $0004.w,X		; 9E 04 00
	BEQ  15.b		; F0 0F
	SED		; F8
	SBC $0100FF.l,X		; FF FF 00 01
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	SBC $F18080.l,X		; FF 80 80 F1
	BRA -105.b		; 80 97
	TXY		; 9B
	JSR $00FF.w		; 20 FF 00
	LDY $8DEC.w,X		; BC EC 8D
	SBC ($83.b)		; F2 83
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	ROR $E2FF.w,X		; 7E FF E2
	JMP ($0000.w,X)		; 7C 00 00
	STA ($7E.b,X)		; 81 7E
	BMI 126.b		; 30 7E
	JSL $FE007C.l		; 22 7C 00 FE
	ORA #$BE09.w		; 09 09 BE
	BRA -94.b		; 80 A2
	INC $FFC1.w,X		; FE C1 FF
	SBC $DCBC.w,X		; FD BC DC
	LDX #$A2DC.w		; A2 DC A2
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	SBC [$81.b],Y		; F7 81
	ADC $010140.l,X		; 7F 40 01 01
	BRK $42.b		; 00 42
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($10.b,X)		; 01 10
	BEQ  85.b		; F0 55
	BMI -36.b		; 30 DC
	CLV		; B8
	JMP.w [$D438]		; DC 38 D4
	BMI -11.b		; 30 F5
	BRA -11.b		; 80 F5
	BRK $F5.b		; 00 F5
	BRK $2F.b		; 00 2F
	LDY #$1D92.w		; A0 92 1D
	TXY		; 9B
	STZ $1C9B.w		; 9C 9B 1C
	STA ($1C.b,S),Y		; 93 1C
	STA ($8D.b)		; 92 8D
	STA ($0D.b)		; 92 0D
	STA ($0D.b)		; 92 0D
	DEC $7A.b,X		; D6 7A
	DEC $7A.b,X		; D6 7A
	CMP [$7A.b],Y		; D7 7A
	STP		; DB
	ROR $F653.w,X		; 7E 53 F6
	EOR ($F7.b)		; 52 F7
	EOR ($F7.b,S),Y		; 53 F7
	ORA $87.b,S		; 03 87
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC [$88.b],Y		; 77 88
	ADC [$88.b],Y		; 77 88
	ADC [$88.b],Y		; 77 88
	ORA [$F8.b]		; 07 F8
	ASL $E6.b,X		; 16 E6
	COP $FE.b		; 02 FE
	STA ($FF.b,X)		; 81 FF
	LDY #$A0DE.w		; A0 DE A0
	DEC $CEB0.w,X		; DE B0 CE
	LDA $CA.b,X		; B5 CA
	SBC $06C2.w,X		; FD C2 06
	ASL $02.b		; 06 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	JSL $C662FC.l		; 22 FC 62 C6
	SBC $0FEF03.l		; EF 03 EF 0F
	SBC ($C3.b,S),Y		; F3 C3
	STA ($A5.b),Y		; 91 A5
	LDA $EE.b		; A5 EE
	ROR $DF3F.w,X		; 7E 3F DF
	ADC $46FF9F.l,X		; 7F 9F FF 46
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DB00.l,X		; FF 00 DB 00
	STA ($00.b,X)		; 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F00.l,X		; 7F 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $F87770.l		; 8F 70 77 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $D7.b,X		; D6 D7
	CMP ($D7.b)		; D2 D7
	CMP ($D7.b,S),Y		; D3 D7
	CLD		; D8
	DEC $AA.b,X		; D6 AA
	STX $70.b		; 86 70
	ORA [$B8.b]		; 07 B8
	STA [$FC.b]		; 87 FC
	CMP [$2E.b]		; C7 2E
	ASL $2E.b		; 06 2E
	ASL $2B.b		; 06 2B
	ORA $29.b,S		; 03 29
	BRK $7B.b		; 00 7B
	COP $F9.b		; 02 F9
	ORA $7C.b		; 05 7C
	TSB $3E.b		; 04 3E
	ORA [$50.b]		; 07 50
	SBC $50B704.l,X		; FF 04 B7 50
	SBC $C0EF40.l,X		; FF 40 EF C0
	SBC $80BF80.l,X		; FF 80 BF 80
	SBC $56AB80.l		; EF 80 AB 56
	EOR $16.b,X		; 55 16
	EOR $7576.w,X		; 5D 76 75
	.db $42, $51		; 42 51
	CMP ($D1.b)		; D2 D1
	STA ($D1.b)		; 92 D1
	.db $82, $91, $82		; 82 91 82
	CMP $9C.b,X		; D5 9C
	LDY $74.b		; A4 74
	JMP ($0606.w,X)		; 7C 06 06
	ORA [$05.b]		; 07 05
	ORA [$04.b]		; 07 04
	ORA ($03.b,X)		; 01 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	EOR $83.b,S		; 43 83
	STA $C3.b,S		; 83 C3
	SBC $F8F1.w,Y		; F9 F1 F8
	SBC ($F8.b),Y		; F1 F8
	SED		; F8
	JSR ($FDF8.w,X)		; FC F8 FD
	INC $FFFF.w,X		; FE FF FF
	ORA $0DEE.w		; 0D EE 0D
	NOP		; EA
	ORA $EDEE.w		; 0D EE ED
	ASL A		; 0A
	ADC #$41EC.w		; 69 EC 41
	RTS		; 60

	STA ($01.b,X)		; 81 01
	INC A		; 1A
.ACCU 8
.INDEX 8
	SEP #$F5		; E2 F5
	SBC $F1.b,X		; F5 F1
	SBC ($F5.b),Y		; F1 F5
	SBC $31.b,X		; F5 31
	SBC ($EF.b),Y		; F1 EF
	ORA ($FD.b),Y		; 11 FD
	ORA $56.b,S		; 03 56
	SBC $FDFC.w,Y		; F9 FC FD
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $7CFFFC.l,X		; FF FC FF 7C
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($E210.w,X)		; 7C 10 E2
	ORA ($E1.b)		; 12 E1
	ORA ($E1.b),Y		; 11 E1
	ORA $E5.b,X		; 15 E5
	ORA $E5.b,X		; 15 E5
	ORA $E5.b,X		; 15 E5
	TRB $E4.b		; 14 E4
	TRB $E4.b		; 14 E4
	AND $C13FC3.l,X		; 3F C3 3F C1
	AND $C03BC1.l,X		; 3F C1 3B C0
	TAS		; 1B
	SBC ($1B.b,X)		; E1 1B
	CPX #$3B.b		; E0 3B
	CMP ($3B.b,X)		; C1 3B
	CMP ($00.b,X)		; C1 00
	CMP ($80.b,S),Y		; D3 80
	TXY		; 9B
	BRA -102.b		; 80 9A
	BRA -101.b		; 80 9B
	CPY #$FB.b		; C0 FB
	CPY $EC.b		; C4 EC
	MVP $45,$EC		; 44 EC 45
	SBC $EFC1.w		; ED C1 EF
	BIT #$EF.b		; 89 EF
	CPY $8DEF.w		; CC EF 8D
	SBC $DFDB.w		; ED DB DF
	JMP.w [$DCDB]		; DC DB DC
	STP		; DB
	EOR $7A5B.w,X		; 5D 5B 7A
	LSR $5277.w,X		; 5E 77 52
	BVS  16.b		; 70 10
	XCE		; FB
	TAS		; 1B
	SBC ($12.b,S),Y		; F3 12
	ORA ($B2.b,S),Y		; 13 B2
	LDX $22.b		; A6 22
	AND [$2A.b],Y		; 37 2A
	TYA		; 98
	SBC [$98.b]		; E7 98
	SBC [$98.b]		; E7 98
	SBC [$93.b]		; E7 93
	CPX $9B.b		; E4 9B
	CPX $DB.b		; E4 DB
	CPX $CB.b		; E4 CB
	PEA $F4CB.w		; F4 CB F4
	ADC ($41.b,X)		; 61 41
	STA $8F1C.w,X		; 9D 1C 8F
	ROL $3382.w		; 2E 82 33
	ROL $38.b		; 26 38
	STZ $7F20.w,X		; 9E 20 7F
	ASL $17.b		; 06 17
	TRB $40.b		; 14 40
	LDA $0EE31C.l,X		; BF 1C E3 0E
	SBC ($00.b),Y		; F1 00
	SBC $C7FF06.l,X		; FF 06 FF C7
	AND $683FC0.l,X		; 3F C0 3F 68
	SBC $0EF10E.l,X		; FF 0E F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0C.b),Y		; F1 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($10.b,S),Y		; F3 10
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	SBC ($07.b),Y		; F1 07
	SBC ($07.b),Y		; F1 07
	SBC ($05.b),Y		; F1 05
	SBC ($05.b),Y		; F1 05
	SBC ($05.b),Y		; F1 05
	SBC ($15.b),Y		; F1 15
	SBC ($1F.b),Y		; F1 1F
	SBC ($0F.b),Y		; F1 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $C4.b		; 00 C4
	CPY $CCC4.w		; CC C4 CC
	CMP $CD.b		; C5 CD
	CMP $CD.b		; C5 CD
	CMP ($CD.b,X)		; C1 CD
	CPY #$CD.b		; C0 CD
	CPY #$CD.b		; C0 CD
	CPY #$CD.b		; C0 CD
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $3FFF3E.l,X		; FF 3E FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FC87FE.l,X		; FF FE 87 FC
	SBC $068706.l,X		; FF 06 87 06
	STA [$F6.b]		; 87 F6
	STA [$FE.b],Y		; 97 FE
	STA $FF8FFD.l		; 8F FD 8F FF
	STX $79.b		; 86 79
	SBC $FBFF03.l,X		; FF 03 FF FB
	SBC $EBFFFB.l,X		; FF FB FF EB
	SBC $F2FFF3.l,X		; FF F3 FF F2
	SBC $13FEF9.l,X		; FF F9 FE 13
	LSR A		; 4A
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($CA.b,S),Y		; 13 CA
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	ORA ($4A.b,S),Y		; 13 4A
	BIT $FF.b		; 24 FF
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	LDY $7F.b		; A4 7F
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	INC $DE1C.w,X		; FE 1C DE
	TRB $1CCB.w		; 1C CB 1C
	CMP $1A.b		; C5 1A
	SBC [$38.b]		; E7 38
	LDA $18.b		; A5 18
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	BRA 127.b		; 80 7F
	TYA		; 98
	ADC $C87F88.l,X		; 7F 88 7F C8
	AND $883F48.l,X		; 3F 48 3F 88
	ADC $D07790.l,X		; 7F 90 77 D0
	ADC [$F7.b],Y		; 77 F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $FF0FF7.l		; 0F F7 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $F37EFF.l,X		; 7F FF 7E F3
	ADC $3FFFF1.l,X		; 7F F1 FF 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $7F7E7E.l,X		; 7F 7E 7E 7F
	ADC $3DFFFF.l,X		; 7F FF FF 3D
	TSB $D5.b		; 04 D5
	TSB $F4.b		; 04 F4
	TSB $E4.b		; 04 E4
	TSB $6C.b		; 04 6C
	STY $CC2C.w		; 8C 2C CC
	CPX $E404.w		; EC 04 E4
	TSB $FBF4.w		; 0C F4 FB
	PEA $F4FB.w		; F4 FB F4
	XCE		; FB
	PEA $FCFB.w		; F4 FB FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($F4.b,S),Y		; F3 F4
	XCE		; FB
	PEA $30FB.w		; F4 FB 30
	CMP $30CF30.l		; CF 30 CF 30
	SBC $70BF70.l,X		; FF 70 BF 70
	STA $708F70.l		; 8F 70 8F 70
	STA $3FCF30.l		; 8F 30 CF 3F
	ORA $2F0F3F.l		; 0F 3F 0F 2F
	AND $3F3F3F.l		; 2F 3F 3F 3F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $190F3F.l		; 0F 3F 0F 19
	INX		; E8
	ORA $BC5DFC.l,X		; 1F FC 5D BC
	ORA $F717FF.l,X		; 1F FF 17 F7
	ORA [$E7.b],Y		; 17 E7
	ORA [$E7.b],Y		; 17 E7
	ORA $F3.b,S		; 03 F3
	DEC $D0C9.w,X		; DE C9 D0
	CMP ($D2.b,S),Y		; D3 D2
	STA ($D3.b),Y		; 91 D3
	CMP ($DB.b,S),Y		; D3 DB
	CMP ($DB.b,S),Y		; D3 DB
	CMP $DB.b,S		; C3 DB
	CMP $DF.b,S		; C3 DF
	CMP ($DF.b,S),Y		; D3 DF
	TRB $C3.b		; 14 C3
	TSB $FB.b		; 04 FB
	TRB $14F3.w		; 1C F3 14
	CPX #$04.b		; E0 04
	AND $0F08.w		; 2D 08 0F
	BRK $EB.b		; 00 EB
	BRK $1A.b		; 00 1A
	SBC [$0A.b]		; E7 0A
	SBC [$12.b],Y		; F7 12
	SBC [$1A.b]		; E7 1A
	SBC [$0A.b]		; E7 0A
	SBC [$0A.b],Y		; F7 0A
	SBC [$0A.b],Y		; F7 0A
	SBC [$0A.b],Y		; F7 0A
	SBC [$66.b],Y		; F7 66
	ADC $7F62.w,X		; 7D 62 7F
	RTS		; 60

	ADC $607F62.l,X		; 7F 62 7F 60
	ADC $1F02.w,X		; 7D 02 1F
	COP $1F.b		; 02 1F
	JSR $421F.w		; 20 1F 42
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  66.b		; 80 42
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$32.b		; C0 32
	CMP $ED12.w		; CD 12 ED
	AND ($CD.b)		; 32 CD
	AND ($CD.b)		; 32 CD
	AND ($CD.b)		; 32 CD
	AND ($CC.b,S),Y		; 33 CC
	LDA [$4C.b],Y		; B7 4C
	LDA [$4C.b],Y		; B7 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PLP		; 28
	SED		; F8
	INX		; E8
	SED		; F8
	INX		; E8
	ADC $B9E9.w,Y		; 79 E9 B9
	EOR #$B9.b		; 49 B9
	EOR #$B9.b		; 49 B9
	EOR #$98.b		; 49 98
	PHA		; 48
	CMP #$36.b		; C9 36
	ORA #$36.b		; 09 36
	ORA #$36.b		; 09 36
	ORA #$36.b		; 09 36
	ORA #$36.b		; 09 36
	ORA #$36.b		; 09 36
	ORA #$36.b		; 09 36
	PHP		; 08
	AND [$DC.b],Y		; 37 DC
	LDX #$9C.b		; A2 9C
	LDX #$1C.b		; A2 1C
	LDX #$7C.b		; A2 7C
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
.INDEX 8
	SEP #$5C		; E2 5C
.INDEX 8
	SEP #$5E		; E2 5E
	CPX #$40.b		; E0 40
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($F5.b,X)		; 01 F5
	BRK $FD.b		; 00 FD
	CLC		; 18
	SBC $80.b,X		; F5 80
	PEA $FD80.w		; F4 80 FD
	BRA -71.b		; 80 B9
	CPY $B8.b		; C4 B8
	CMP $B8.b		; C5 B8
	CMP [$D2.b]		; C7 D2
	EOR $5DDA.w		; 4D DA 5D
	CMP ($CD.b)		; D2 CD
	STA ($8C.b,S),Y		; 93 8C
	LDA ($AD.b)		; B2 AD
	LDA ($AD.b)		; B2 AD
	LDA ($AD.b)		; B2 AD
	BCS -81.b		; B0 AF
	LDX #$A6.b		; A2 A6
	AND ($25.b,X)		; 21 25
	AND $25.b		; 25 25
	AND ($21.b,X)		; 21 21
	AND ($21.b,X)		; 21 21
	AND ($21.b,X)		; 21 21
	ORA ($01.b,X)		; 01 01
	EOR ($01.b,X)		; 41 01
	ROL $D9.b		; 26 D9
	LDA $DA.b		; A5 DA
	LDA $DA.b		; A5 DA
	LDA ($DE.b,X)		; A1 DE
	LDA ($DE.b,X)		; A1 DE
	LDA ($DE.b,X)		; A1 DE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	AND $183C.w,X		; 3D 3C 18
	ORA $1D1D.w,Y		; 19 1D 1D
	ORA $091A.w,Y		; 19 1A 09
	ASL A		; 0A
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $00C3.w		; 0C C3 00
	SBC [$01.b]		; E7 01
	SBC $01.b,S		; E3 01
	INC $02.b		; E6 02
	INC $02.b,X		; F6 02
	INC $FC02.w,X		; FE 02 FC
	TSB $F4.b		; 04 F4
	TSB $7A.b		; 04 7A
	ROR $EF93.w		; 6E 93 EF
	TAS		; 1B
	SBC [$13.b]		; E7 13
	SBC $33EF13.l		; EF 13 EF 33
	CMP $B7CF33.l		; CF 33 CF B7
	CMP $000081.l		; CF 81 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA $03.b,S		; 83 03
	STA $87.b,S		; 83 87
	EOR [$87.b]		; 47 87
	EOR [$87.b]		; 47 87
	ADC [$C6.b]		; 67 C6
	ROL $CE.b		; 26 CE
	ROL $6E8E.w		; 2E 8E 6E
	JSR ($7C80.w,X)		; FC 80 7C
	BRK $78.b		; 00 78
	RTI		; 40

	SEC		; 38
	BRK $38.b		; 00 38
	JSR $2039.w		; 20 39 20
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	LDY $B087.w,X		; BC 87 B0
	STA $330F30.l		; 8F 30 0F 33
	ORA $300D31.l		; 0F 31 0D 30
	ORA $1FE2.w		; 0D E2 1F
.INDEX 8
	SEP #$1B		; E2 1B
	ROR $7C07.w,X		; 7E 07 7C
	TSB $FB.b		; 04 FB
	ORA $FB.b,S		; 03 FB
	ORA [$F3.b]		; 07 F3
	ORA $FE07F1.l		; 0F F1 07 FE
	ASL $0FFA.w		; 0E FA 0F
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $B9.b		; 00 B9
	PLY		; 7A
	LDA $D16E.w,X		; BD 6E D1
	ASL $ED.b		; 06 ED
	STX $9A71.w		; 8E 71 9A
	LDA $12.b,X		; B5 12
	LDA $EFC6.w,Y		; B9 C6 EF
	ROR $7D.b,X		; 76 7D
	ROR $FF7F.w,X		; 7E 7F FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	SBC ($EF.b),Y		; F1 EF
	SBC $F9EF.w,Y		; F9 EF F9
	SBC $79EFF9.l		; EF F9 EF 79
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	PHP		; 08
	SBC $0D.b,S		; E3 0D
	XBA		; EB
	ORA $11E2.w,X		; 1D E2 11
	INC $D2.b		; E6 D2
	AND $E6.b,S		; 23 E6
	ORA $D71BF4.l		; 0F F4 1B D7
	CLC		; 18
	PLX		; FA
	PEA $F0F3.w		; F4 F3 F0
	SBC $F0F1.w,Y		; F9 F1 F0
	SBC $F9F4.w,Y		; F9 F4 F9
	SED		; F8
	SBC ($EE.b),Y		; F1 EE
	SBC ($FE.b),Y		; F1 FE
	SBC [$15.b]		; E7 15
	SBC $17.b		; E5 17
	SBC $11.b		; E5 11
	SBC ($11.b,X)		; E1 11
	SBC ($13.b,X)		; E1 13
	SBC $10.b,S		; E3 10
	SBC ($10.b,X)		; E1 10
	CPX #$14.b		; E0 14
	SBC $3B.b		; E5 3B
	CPY #$3B.b		; C0 3B
	CMP $3D.b,S		; C3 3D
	CMP $3D.b,S		; C3 3D
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	CPY #$C33F.w		; C0 3F C3
	AND $1FC4.w,Y		; 39 C4 1F
	SBC $15.b,S		; E3 15
	LDA $BE14.w,X		; BD 14 BE
	BVC -72.b		; 50 B8
	BVC  -7.b		; 50 F9
	EOR ($FB.b)		; 52 FB
	ORA ($6B.b)		; 12 6B
	ORA ($6B.b)		; 12 6B
	BRK $6C.b		; 00 6C
	ORA $43.b,X		; 15 43
	LSR $4B.b,X		; 56 4B
	EOR ($CF.b)		; 52 CF
	EOR ($9F.b,S),Y		; 53 9F
	XCE		; FB
	SBC $BF3F.w		; ED 3F BF
	AND [$BE.b],Y		; 37 BE
	AND $BE.b,X		; 35 BE
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F008.w,X)		; FC 08 F0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	INC $FC01.w,X		; FE 01 FC
	ORA $FE.b,S		; 03 FE
	STA ($DB.b,X)		; 81 DB
	LDY $8F.b		; A4 8F
	BEQ -97.b		; F0 9F
	CPX #$C0BF.w		; E0 BF C0
	SBC $02FDC0.l,X		; FF C0 FD 02
	SBC $E902.w,X		; FD 02 E9
	ORA $A1EC.w		; 0D EC A1
	MVN $5C,$49		; 54 49 5C
	EOR #$4A72.w		; 49 72 4A
	RTS		; 60

	PHA		; 48
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $81FEF1.l,X		; FF F1 FE 81
	ROR $3EC1.w,X		; 7E C1 3E
	CMP ($3E.b,X)		; C1 3E
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY #$2D3F.w		; C0 3F 2D
	ORA ($3D.b)		; 12 3D
	STA $C9.b		; 85 C9
	TDA		; 7B
	SBC $7C.b,X		; F5 7C
	SBC ($49.b)		; F2 49
	SBC ($44.b,S),Y		; F3 44
	AND [$2F.b],Y		; 37 2F
	SBC [$DA.b]		; E7 DA
	CPX #$C2C0.w		; E0 C0 C2
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	BRK $86.b		; 00 86
	BRK $8F.b		; 00 8F
	BRK $D9.b		; 00 D9
	BRK $31.b		; 00 31
	BRK $41.b		; 00 41
	CMP [$C3.b]		; C7 C3
	COP $FF.b		; 02 FF
	ROR $3C.b,X		; 76 3C
	SBC $9EFF46.l		; EF 46 FF 9E
	SBC [$CE.b],Y		; F7 CE
	PEA $93A9.w		; F4 A9 93
	SEC		; 38
	BRK $FD.b		; 00 FD
	BRK $8F.b		; 00 8F
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $6C.b		; 00 6C
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $8C.b		; 00 8C
	SBC ($C0.b,X)		; E1 C0
	SBC $3628.w,Y		; F9 28 36
	ASL $2D.b		; 06 2D
	SBC ($E6.b),Y		; F1 E6
	AND #$B43F.w		; 29 3F B4
	EOR $6BFC.w,Y		; 59 FC 6B
	ASL $0600.w,X		; 1E 00 06
	BRK $C1.b		; 00 C1
	BRK $F0.b		; 00 F0
	BRK $1C.b		; 00 1C
	BRK $C6.b		; 00 C6
	BRK $E3.b		; 00 E3
	BRK $90.b		; 00 90
	BRK $08.b		; 00 08
	SBC [$64.b],Y		; F7 64
	XCE		; FB
	CMP $8AB3B0.l		; CF B0 B3 8A
.INDEX 16
	REP #$5A		; C2 5A
	LSR $A9.b,X		; 56 A9
	CPY #$9608.w		; C0 08 96
	DEY		; 88
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	ADC $7F797F.l,X		; 7F 7F 79 7F
	INC A		; 1A
	AND $1E39.w,X		; 3D 39 1E
	CMP $8F3F.w,X		; DD 3F 8F
	ADC $00CF00.l,X		; 7F 00 CF 00
	CPX #$FC00.w		; E0 00 FC
	CLC		; 18
	INC $FF92.w,X		; FE 92 FF
	STZ $8AFF.w,X		; 9E FF 8A
	ADC $CE3BCE.l,X		; 7F CE 3B CE
	AND ($C0.b),Y		; 31 C0
	AND $FE03FC.l,X		; 3F FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BA.b		; 00 BA
	CMP $FE.b		; C5 FE
	CMP $32.b		; C5 32
	CMP $E916.w		; CD 16 E9
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C03F00.l,X		; FF 00 3F C0
	ASL $85F1.w		; 0E F1 85
	PLY		; 7A
	AND $DC.b,S		; 23 DC
	AND $DC.b,S		; 23 DC
	STA ($7E.b,X)		; 81 7E
	DEY		; 88
	ADC [$13.b],Y		; 77 13
	LSR A		; 4A
	STA ($CA.b,S),Y		; 93 CA
	ORA ($4A.b,S),Y		; 13 4A
	STA ($4A.b,S),Y		; 93 4A
	STA ($4A.b,S),Y		; 93 4A
	ORA ($8A.b,S),Y		; 13 8A
	ORA ($0A.b,S),Y		; 13 0A
	ORA $1A.b,S		; 03 1A
	BIT $FF.b		; 24 FF
	LDY $7F.b		; A4 7F
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	BIT $FF.b		; 24 FF
	STZ $FF.b		; 64 FF
	CPX $FF.b		; E4 FF
	CPX $FF.b		; E4 FF
	JSR ($7E00.w,X)		; FC 00 7E
	BRA  59.b		; 80 3B
	BRA  49.b		; 80 31
	DEY		; 88
	AND ($88.b),Y		; 31 88
	PHP		; 08
	BCS -116.b		; B0 8C
	BMI -24.b		; 30 E8
	BVC  63.b		; 50 3F
	CPY #$C03F.w		; C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	CLV		; B8
	AND [$A0.b],Y		; 37 A0
	ADC $602FC0.l		; 6F C0 2F 60
	LDA $00AF40.l		; AF 40 AF 00
	LDA $E0EF70.l		; AF 70 EF E0
	ADC $EF4FBF.l		; 6F BF 4F EF
	ORA $AF5FAF.l,X		; 1F AF 5F AF
	EOR $AF5FAF.l,X		; 5F AF 5F AF
	EOR $EF1FEF.l,X		; 5F EF 1F EF
	ORA $E0FFE0.l,X		; 1F E0 FF E0
	SBC $E8F1EE.l,X		; FF EE F1 E8
	SBC ($E8.b),Y		; F1 E8
	ADC ($CC.b),Y		; 71 CC
	ADC ($CC.b),Y		; 71 CC
	BVS -56.b		; 70 C8
	BVS  -1.b		; 70 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $EC7F7F.l,X		; 7F 7F 7F EC
	TSB $D4.b		; 04 D4
	BIT $D4.b		; 24 D4
	BIT $E4.b		; 24 E4
	TSB $64.b		; 04 64
	TSB $2C.b		; 04 2C
	TSB $0C84.w		; 0C 84 0C
	DEC $1E.b,X		; D6 1E
	PEA $F4FB.w		; F4 FB F4
	XCE		; FB
	CPX $FB.b		; E4 FB
	CPX $FB.b		; E4 FB
	CPX $FB.b		; E4 FB
	CPX $6CF3.w		; EC F3 6C
	SBC ($3E.b,S),Y		; F3 3E
	SBC ($E7.b,X)		; E1 E7
	TRB $0CF7.w		; 1C F7 0C
	AND $3A0A.w,Y		; 39 0A 3A
	ASL A		; 0A
	AND $486D0A.l		; 2F 0A 6D 48
	LDA $3C03.w		; AD 03 3C
	TRB $D0.b		; 14 D0
	ORA $D40FD0.l		; 0F D0 0F D4
	ORA $D40FD4.l		; 0F D4 0F D4
	ORA $D20F96.l		; 0F 96 0F D2
	TSB $04CC.w		; 0C CC 04
	TDA		; 7B
	BRK $BA.b		; 00 BA
	TSB $67.b		; 04 67
	BRK $59.b		; 00 59
	ASL $3E.b		; 06 3E
	ORA ($DE.b,X)		; 01 DE
	LSR $C3.b,X		; 56 C3
	CMP $00.b,S		; C3 00
	BRK $0A.b		; 00 0A
	SBC [$0E.b],Y		; F7 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($66.b)		; F2 66
	STX $C3.b		; 86 C3
	CMP $00.b,S		; C3 00
	BRK $20.b		; 00 20
	ORA $201F00.l,X		; 1F 00 1F 20
	ORA $201F20.l,X		; 1F 20 1F 20
	STA $E09F90.l,X		; 9F 90 9F E0
	LDA $20FFD0.l,X		; BF D0 FF 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$40A0.w		; C0 A0 40
	CPX #$8080.w		; E0 80 80
	BRA -64.b		; 80 C0
	CPY #$A11F.w		; C0 1F A1
	EOR ($AD.b,S),Y		; 53 AD
	ORA $A11FA1.l,X		; 1F A1 1F A1
	ORA $4BA7.w,Y		; 19 A7 4B
	SBC $F817.w,Y		; F9 17 F8
	ROL $EE.b		; 26 EE
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA [$06.b],Y		; 17 06
	TSB $2C.b		; 04 2C
	TRB $5C74.w		; 1C 74 5C
	STZ $54.b,X		; 74 54
	JMP ($6C4C.w,X)		; 7C 4C 6C
	ORA $550D.w		; 0D 0D 55
	ORA $1D21.w		; 0D 21 1D
	EOR $9F.b,S		; 43 9F
	EOR ($8F.b,S),Y		; 53 8F
	EOR ($8F.b,S),Y		; 53 8F
	EOR ($8F.b,S),Y		; 53 8F
	EOR $9F.b,S		; 43 9F
	JSL $FF02DF.l		; 22 DF 02 FF
	COP $FF.b		; 02 FF
	EOR ($01.b,X)		; 41 01
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $5E.b		; 00 5E
	ASL $FFA7.w,X		; 1E A7 FF
	ADC $F0F9.w,Y		; 79 F9 F0
	ADC $80FE81.l,X		; 7F 81 FE 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $3FE19E.l,X		; FF 9E E1 3F
	CPY #$8046.w		; C0 46 80
	BRK $80.b		; 00 80
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	JSR ($8C03.w,X)		; FC 03 8C
	ORA $1F.b,S		; 03 1F
	BRK $30.b		; 00 30
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $F8F8.w,X		; FE F8 F8
	ORA [$00.b]		; 07 00
	SBC $FF8103.l,X		; FF 03 81 FF
	CMP [$38.b]		; C7 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	JSL $3B241D.l		; 22 1D 24 3B
	RTI		; 40

	AND $A73FE0.l,X		; 3F E0 3F A7
	SED		; F8
	JMP $C020E0.l		; 5C E0 20 C0
	JSR ($F118.w,X)		; FC 18 F1
	ORA $FF0FFB.l,X		; 1F FB 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	SBC $1EFFE7.l,X		; FF E7 FF 1E
	SBC $F91D.w,Y		; F9 1D F9
	ORA $F9.b,X		; 15 F9
	SBC $01.b,S		; E3 01
	CMP $C118.w,Y		; D9 18 C1
	STA ($02.b,X)		; 81 02
	COP $00.b		; 02 00
	BRK $F9.b		; 00 F9
	CPX $FF.b		; E4 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $E6FE.w,X		; FD FE E6
	SBC $FDFF7A.l,X		; FF 7A FF FD
	SBC $3AFFFF.l,X		; FF FF FF 3A
	SBC $1D88.w,X		; FD 88 1D
	STA ($7E.b,X)		; 81 7E
	ASL $12A1.w,X		; 1E A1 12
	SBC $1FA0.w		; ED A0 1F
	RTI		; 40

	ORA $7EBF80.l,X		; 1F 80 BF 7E
	SBC $FF1EF9.l,X		; FF F9 1E FF
	LSR A		; 4A
	LDX $FFE1.w,Y		; BE E1 FF
	CPX #$09F6.w		; E0 F6 09
	CPX $1F.b		; E4 1F
	RTS		; 60

	ORA ($11.b,S),Y		; 13 11
	INC $0828.w		; EE 28 08
	SED		; F8
	TYA		; 98
	CMP $3F32.w,X		; DD 32 3F
	BIT $D1EE.w,X		; 3C EE D1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF17FF.l,X		; FF FF 17 FF
	STA [$7F.b]		; 87 7F
	CMP $FC.b,S		; C3 FC
	STA $C0.b,S		; 83 C0
	LDA $FFFF00.l,X		; BF 00 FF FF
	SBC $538FFF.l,X		; FF FF 8F 53
	LDA [$40.b]		; A7 40
	SBC $FCC3F7.l		; EF F7 C3 FC
	CMP $DB3E.w,Y		; D9 3E DB
	LDA $F0.b,S		; A3 F0
	BRK $E7.b		; 00 E7
	ORA [$D3.b]		; 07 D3
	CPX $F0E8.w		; EC E8 F0
	EOR [$87.b]		; 47 87
	BRK $00.b		; 00 00
	CPX #$8300.w		; E0 00 83
	JMP ($FFFF.w,X)		; 7C FF FF
	SED		; F8
	SBC $FFFFBC.l,X		; FF BC FF FF
	BRA  -3.b		; 80 FD
	.db $82, $C0, $3F		; 82 C0 3F
	AND $1747D6.l		; 2F D6 47 17
	WAI		; CB
	ORA ($3E.b),Y		; 11 3E
	AND $FC.b,X		; 35 FC
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	SBC $D4F0EF.l,X		; FF EF F0 D4
	CPX $D6.b		; E4 D6
	CMP [$F6.b]		; C7 F6
	SBC [$FC.b],Y		; F7 FC
	SBC $F7FC.w,X		; FD FC F7
	BIT $1D3F.w,X		; 3C 3F 1D
	SBC $E01760.l		; EF 60 17 E0
	SBC $3E.b,S		; E3 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $05.b		; 00 05
	ORA $0F.b,S		; 03 0F
	PHD		; 0B
	CMP $13ED01.l		; CF 01 ED 13
	SBC $1E1F.w,X		; FD 1F 1E
	ORA ($94.b,X)		; 01 94
	SED		; F8
	BPL  95.b		; 10 5F
	CMP ($1D.b)		; D2 1D
	BCS  31.b		; B0 1F
	JSR $206F.w		; 20 6F 20
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	SBC [$78.b],Y		; F7 78
	SBC [$EB.b],Y		; F7 EB
	SBC [$A8.b],Y		; F7 A8
	INC $BD.b,X		; F6 BD
	SBC [$DF.b]		; E7 DF
	ROL $1F.b,X		; 36 1F
	AND ($FD.b,X)		; 21 FD
	ORA ($FE.b,X)		; 01 FE
	SBC $FE36.w,Y		; F9 36 FE
	AND ($4E.b),Y		; 31 4E
	ADC ($7E.b),Y		; 71 7E
	ADC ($23.b),Y		; 71 23
	ROR $FBA8.w		; 6E A8 FB
	JMP.w [$3B3F]		; DC 3F 3B
	PEA $1717.w		; F4 17 17
	BRK $00.b		; 00 00
	SBC ($61.b,X)		; E1 61
	BCC -48.b		; 90 D0
	BCC -63.b		; 90 C1
	TSB $13.b		; 04 13
	ORA $070F1F.l,X		; 1F 1F 0F 07
	CMP $99C0.w,Y		; D9 C0 99
	.db $82, $85, $82		; 82 85 82
	STX $80.b		; 86 80
	STX $A0.b		; 86 A0
	EOR $A32A.w		; 4D 2A A3
	TSB $8B08.w		; 0C 08 8B
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	ADC $C07F00.l,X		; 7F 00 7F C0
	ADC $6EF7E8.l,X		; 7F E8 F7 6E
	SBC ($0A.b,S),Y		; F3 0A
	ADC [$2A.b],Y		; 77 2A
	CMP $39.b,X		; D5 39
	CMP $5B.b,S		; C3 5B
	LDY $EE51.w		; AC 51 EE
	ADC ($24.b,S),Y		; 73 24
	ROL $C1.b		; 26 C1
	BNE  47.b		; D0 2F
	AND $E313.w,X		; 3D 13 E3
	BRK $86.b		; 00 86
	BRK $06.b		; 00 06
	BRK $3C.b		; 00 3C
	BRK $D8.b		; 00 D8
	BRK $98.b		; 00 98
	BRK $91.b		; 00 91
	BRK $E7.b		; 00 E7
	BRK $B7.b		; 00 B7
	PEI ($43.b)		; D4 43
	LDA $BD.b,X		; B5 BD
	SBC #$6A26.w		; E9 26 6A
	DEC $5A.b,X		; D6 5A
	ASL $EA.b		; 06 EA
	CMP $2F.b,S		; C3 2F
	INY		; C8
	PLB		; AB
	PHD		; 0B
	BRK $1A.b		; 00 1A
	BRK $12.b		; 00 12
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $91.b		; 00 91
	BRK $90.b		; 00 90
	BRK $14.b		; 00 14
	BRK $56.b		; 00 56
	SBC $9EFE2B.l,X		; FF 2B FE 9E
	EOR [$25.b],Y		; 57 25
	SBC #$2B0C.w		; E9 0C 2B
	SBC $3097.w,Y		; F9 97 30
	BCC -30.b		; 90 E2
	EOR ($08.b)		; 52 08
	BRK $07.b		; 00 07
	BRK $23.b		; 00 23
	BRK $13.b		; 00 13
	BRK $D1.b		; 00 D1
	BRK $C8.b		; 00 C8
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPY #$4E00.w		; C0 00 4E
	STX $5E5E.w		; 8E 5E 5E
	AND $9D3D.w,X		; 3D 3D 9D
	LDA $94785B.l,X		; BF 5B 78 94
	XCE		; FB
	STA $BFBFBF.l,X		; 9F BF BF BF
	AND ($3F.b),Y		; 31 3F
	LDA ($3F.b,X)		; A1 3F
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	RTI		; 40

	SBC $077C83.l,X		; FF 83 7C 07
	TDA		; 7B
	NOP		; EA
	AND $25D70E.l,X		; 3F 0E D7 25
	LSR $DD27.w,X		; 5E 27 DD
	AND ($BD.b)		; 32 BD
	BCS  31.b		; B0 1F
	ASL $8D.b		; 06 8D
	LDA [$B8.b]		; A7 B8
	XCE		; FB
	CPY $96.b		; C4 96
	ADC #$A37D.w		; 69 7D A3
	SBC $47BA22.l,X		; FF 22 BA 47
	CLV		; B8
	ADC [$8E.b]		; 67 8E
	ADC ($2F.b,S),Y		; 73 2F
	CMP [$8C.b],Y		; D7 8C
	JMP ($FE08.w,X)		; 7C 08 FE
	MVN $86,$FF		; 54 FF 86
	TDA		; 7B
	COP $FF.b		; 02 FF
	PEI ($5F.b)		; D4 5F
	DEX		; CA
	LSR $0E.b,X		; 56 0E
	SBC $6E83FC.l,X		; FF FC 83 6E
	STA ($77.b),Y		; 91 77
	DEY		; 88
	LDA $C43BC4.l,X		; BF C4 3B C4
	CMP $AA.b,X		; D5 AA
	DEX		; CA
	LDA $C03F.w,X		; BD 3F C0
	SBC $7D18.w,X		; FD 18 7D
	BRA  -7.b		; 80 F9
	TSB $D8.b		; 04 D8
	ORA $9C.b		; 05 9C
	ORA ($81.b,X)		; 01 81
	ORA ($62.b,X)		; 01 62
	ADC ($82.b,S),Y		; 73 82
	AND ($E6.b,S),Y		; 33 E6
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $8CFFFE.l,X		; FF FE FF 8C
	SBC $A0FFCC.l,X		; FF CC FF A0
	CLI		; 58
	CPX $EF50.w		; EC 50 EF
	BVC -49.b		; 50 CF
	BVS 115.b		; 70 73
	CPY #$C038.w		; C0 38 C0
	BCC  96.b		; 90 60
	STY $60.b,X		; 94 60
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	BCC 127.b		; 90 7F
	BCS  95.b		; B0 5F
	BCS  95.b		; B0 5F
	BRA 111.b		; 80 6F
	CPX #$F06F.w		; E0 6F F0
	ADC $71CE51.l		; 6F 51 CE 71
	INC $1FEF.w		; EE EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FDF1F.l,X		; FF 1F DF 3F
	SBC $70C81F.l,X		; FF 1F C8 70
	CLD		; D8
	CPX #$E0D8.w		; E0 D8 E0
	INY		; C8
	BEQ -104.b		; F0 98
	CPX #$E090.w		; E0 90 E0
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FEF3F.l,X		; FF 3F EF 1F
	XBA		; EB
	ORA $279FCB.l,X		; 1F CB 9F 27
	ORA $651D25.l,X		; 1F 25 1D 65
	ORA $1D45.w,X		; 1D 45 1D
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	CMP $E2DDE0.l,X		; DF E0 DD E2
	CMP $DDE2.w,X		; DD E2 DD
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	BVS -19.b		; 70 ED
	ADC $76.b		; 65 76
	ROR $F8.b,X		; 76 F8
	PLA		; 68
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $10AA00.l,X		; BF 00 AA 10
	TSX		; BA
	COP $A8.b		; 02 A8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
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
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $020600.l,X		; 1F 00 06 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FF067F.l,X		; 3F 7F 06 FF
	ORA $FC.b,S		; 03 FC
	ORA ($3E.b,X)		; 01 3E
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	XCE		; FB
	XCE		; FB
	CMP $D3.b,S		; C3 D3
	JSR ($7FFD.w,X)		; FC FD 7F
	ADC $173FFF.l,X		; 7F FF 3F 17
	ORA [$C6.b]		; 07 C6
	BRK $D7.b		; 00 D7
	BRK $04.b		; 00 04
	BRK $DC.b		; 00 DC
	BEQ  -3.b		; F0 FD
	STA $FF837F.l,X		; 9F 7F 83 FF
	CPY #$1F.b		; C0 1F
	CLC		; 18
	CMP [$C7.b]		; C7 C7
	AND [$37.b],Y		; 37 37
	SBC $EDD2.w		; ED D2 ED
	CMP ($6C.b)		; D2 6C
	EOR ($CC.b,S),Y		; 53 CC
	SBC ($FB.b,S),Y		; F3 FB
	JSR ($FCFF.w,X)		; FC FF FC
	CPX #$FF.b		; E0 FF
	INY		; C8
	AND [$3F.b],Y		; 37 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	SEI		; 78
	SBC $30EF1C.l,X		; FF 1C EF 30
	SBC $19E6F4.l,X		; FF F4 E6 19
	SBC ($1F.b,X)		; E1 1F
	SBC $1D.b,S		; E3 1D
	ADC [$8F.b],Y		; 77 8F
	AND $DB.b		; 25 DB
	SBC ($FD.b,S),Y		; F3 FD
	DEX		; CA
	SBC $A4.b,X		; F5 A4
	PLD		; 2B
	SBC ($E1.b,X)		; E1 E1
	CMP ($D1.b),Y		; D1 D1
	LDA ($B0.b)		; B2 B0
	LDY $FEBC.w,X		; BC BC FE
	COP $FE.b		; 02 FE
	TSB $00F8.w		; 0C F8 00
	AND $C0D1.w		; 2D D1 C0
	CMP $80.b,S		; C3 80
	.db $82, $B0, $B2		; 82 B0 B2
	BPL  50.b		; 10 32
	BCC -110.b		; 90 92
	DEY		; 88
	TAX		; AA
	STZ $04BE.w		; 9C BE 04
	AND [$3C.b]		; 27 3C
	ORA $7D.b,S		; 03 7D
	COP $4D.b		; 02 4D
	COP $DD.b		; 02 DD
	ORA ($3D.b)		; 12 3D
	EOR ($55.b)		; 52 55
	ROL A		; 2A
	EOR ($3E.b,X)		; 41 3E
	TYA		; 98
	ADC $508267.l,X		; 7F 67 82 50
	BRA 115.b		; 80 73
	STA $77.b,S		; 83 77
	STA [$E0.b]		; 87 E0
	BRK $E8.b		; 00 E8
	PHP		; 08
	JSR ($FC1C.w,X)		; FC 1C FC
	TRB $FFFD.w		; 1C FD FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $EFFFE0.l,X		; FF E0 FF EF
	SBC $E0FFF4.l,X		; FF F4 FF E0
	INC $FEA2.w,X		; FE A2 FE
	ORA $187C00.l		; 0F 00 7C 18
	STA ($81.b,X)		; 81 81
	BRA -128.b		; 80 80
	TRB $3E1C.w		; 1C 1C 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ASL $FF1E.w,X		; 1E 1E FF
	SBC $62FFE7.l,X		; FF E7 FF 62
	SBC $E3FF67.l,X		; FF 67 FF E3
	SBC $00FF41.l,X		; FF 41 FF 00
	ADC $FF7F21.l,X		; 7F 21 7F FF
	BRK $08.b		; 00 08
	BRK $F0.b		; 00 F0
	BEQ -32.b		; F0 E0
	CPX #$03.b		; E0 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $FF.b,S		; 03 FF
	SBC $08FFFF.l,X		; FF FF FF 08
	JSR ($FF1F.w,X)		; FC 1F FF
	STZ $08FF.w		; 9C FF 08
	STA $9C9F08.l,X		; 9F 08 9F 9C
	SBC $1E0081.l,X		; FF 81 00 1E
	ASL $1E1E.w,X		; 1E 1E 1E
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	SBC $FFE1FF.l,X		; FF FF E1 FF
	ADC ($FF.b,X)		; 61 FF
	SBC $F331FF.l,X		; FF FF 31 F3
	ORA ($F1.b,X)		; 01 F1
	ORA ($F1.b,X)		; 01 F1
	AND ($FB.b,S),Y		; 33 FB
	BEQ 112.b		; F0 70
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	BMI  48.b		; 30 30
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BVS 112.b		; 70 70
	STA $8F00FF.l		; 8F FF 00 8F
	STY $DF.b		; 84 DF
	CPY $04FE.w		; CC FE 04
	JSR ($FC04.w,X)		; FC 04 FC
	TSB $FE.b		; 04 FE
	STX $3FFF.w		; 8E FF 3F
	ORA $1CFFDF.l,X		; 1F DF FF 1C
	ORA $363F36.l		; 0F 36 3F 36
	AND $3B3F33.l,X		; 3F 33 3F 3B
	AND [$3B.b],Y		; 37 3B
	AND [$FF.b],Y		; 37 FF
	XCE		; FB
	ORA $FFEFEF.l,X		; 1F EF EF FF
	EOR $7F4FFF.l		; 4F FF 4F 7F
	EOR $FF4F7F.l		; 4F 7F 4F FF
	CMP $0B8AFF.l		; CF FF 8A 0B
	LDA [$34.b]		; A7 34
	CMP $40.b,X		; D5 40
	PLD		; 2B
	PLP		; 28
	STA $24B250.l,X		; 9F 50 B2 24
	PLD		; 2B
	STA $3F.b,S		; 83 3F
	ORA $F4.b		; 05 F4
	SBC $87F8C7.l,X		; FF C7 F8 87
	SED		; F8
	CMP ($FC.b,S),Y		; D3 FC
	AND $FC.b,S		; 23 FC
	ORA [$F8.b]		; 07 F8
	TRB $FEF0.w		; 1C F0 FE
	SED		; F8
	PLX		; FA
	COP $0E.b		; 02 0E
	ORA [$E3.b]		; 07 E3
	EOR $03.b,S		; 43 03
	EOR $00.b,S		; 43 00
	RTI		; 40

	MVP $4D,$04		; 44 04 4D
	JMP $0C4C.w		; 4C 4C 0C
	COP $FD.b		; 02 FD
	STA [$78.b]		; 87 78
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CPY #$3F.b		; C0 3F
	CPY $3B.b		; C4 3B
	STY $CC33.w		; 8C 33 CC
	AND ($1D.b,S),Y		; 33 1D
	ORA ($BC.b,S),Y		; 13 BC
	LDA ($BF.b,S),Y		; B3 BF
	BCS  63.b		; B0 3F
	BMI  45.b		; 30 2D
	AND ($2F.b)		; 32 2F
	BMI 111.b		; 30 6F
	BVS -49.b		; 70 CF
	BEQ   0.b		; F0 00
	CPX #$A0.b		; E0 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CPY #$60.b		; C0 60
	BRA -32.b		; 80 E0
	BRK $EF.b		; 00 EF
	ASL $CE.b,X		; 16 CE
	BIT $F8.b,X		; 34 F8
	LSR $FD.b		; 46 FD
	STA ($FE.b,X)		; 81 FE
	BRA  -1.b		; 80 FF
	ORA ($FD.b,X)		; 01 FD
	ORA ($FC.b,X)		; 01 FC
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA ($43.b,X)		; 01 43
	EOR ($82.b,X)		; 41 82
	STA ($83.b,X)		; 81 83
	STA ($00.b,X)		; 81 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $8F.b,S		; 03 8F
	EOR ($FF.b,S),Y		; 53 FF
	DEX		; CA
	JSR ($98C2.w,X)		; FC C2 98
	REP #$C0		; C2 C0
	.db $82, $42, $80		; 82 42 80
	CMP ($03.b,X)		; C1 03
	DEX		; CA
	ORA ($EC.b,X)		; 01 EC
	SBC $01FF05.l,X		; FF 05 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $23FF00.l,X		; FF 00 FF 23
	JSR ($FE41.w,X)		; FC 41 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $3FF0.w		; 0C F0 3F
	DEC $9979.w,X		; DE 79 99
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC ($FF.b,X)		; E1 FF
	DEC $FF.b		; C6 FF
	RTS		; 60

	ORA $407E01.l,X		; 1F 01 7E 40
	AND $813FC0.l,X		; 3F C0 3F 81
	ROR $FF00.w,X		; 7E 00 FF
	CPX #$1F.b		; E0 1F
	SBC ($09.b)		; F2 09
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	PHP		; 08
	ASL $09.b		; 06 09
	STX $01.b		; 86 01
	ORA $ED57C1.l,X		; 1F C1 57 ED
	STZ $BA.b		; 64 BA
	CMP $2DC3.w,X		; DD C3 2D
	SBC $BB.b,S		; E3 BB
	ADC $B2.b,X		; 75 B2
	SBC $B1BE.w,X		; FD BE B1
	INC $80.b		; E6 80
	BRA -128.b		; 80 80
	CMP ($00.b,X)		; C1 00
	BEQ   0.b		; F0 00
	BNE -128.b		; D0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	INY		; C8
	BRK $09.b		; 00 09
	AND ($1D.b)		; 32 1D
	ORA $E3.b		; 05 E3
	TAD		; 5B
	SBC $7B.b		; E5 7B
	INC A		; 1A
	ROR $1E.b		; 66 1E
	INC $2C.b,X		; F6 2C
	STZ $8C.b,X		; 74 8C
	JMP ($00CF.w,X)		; 7C CF 00
	XCE		; FB
	BRK $BD.b		; 00 BD
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	ORA ($0F.b,X)		; 01 0F
	ORA ($9F.b,X)		; 01 9F
	ORA $9F.b,S		; 03 9F
	ORA $45.b,S		; 03 45
	STX $06C6.w		; 8E C6 06
	CMP $16.b		; C5 16
	STX $E61D.w		; 8E 1D E6
	STZ $A4.b		; 64 A4
	ROL $D8.b		; 26 D8
	ASL $0E44.w		; 0E 44 0E
	ADC [$F8.b],Y		; 77 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b]		; E7 F8
	SBC $F986F0.l		; EF F0 86 F9
	DEC $F9.b		; C6 F9
	INC $EEF1.w		; EE F1 EE
	SBC ($92.b),Y		; F1 92
	AND $3D22.w		; 2D 22 3D
	STY $8B.b		; 84 8B
	.db $82, $CD, $07		; 82 CD 07
	ORA $0F06.w		; 0D 06 0F
	TSB $1F.b		; 04 1F
	ORA $F79A1E.l		; 0F 1E 9A F7
	TSX		; BA
	CMP [$0C.b]		; C7 0C
	SBC [$CA.b],Y		; F7 CA
	AND [$0F.b],Y		; 37 0F
	SBC ($0F.b)		; F2 0F
	BEQ  29.b		; F0 1D
.INDEX 8
	SEP #$1E		; E2 1E
	SBC ($F2.b,X)		; E1 F2
	PHP		; 08
	STY $5B30.w		; 8C 30 5B
	JSR $214A.w		; 20 4A 21
	JMP $3D8423.l		; 5C 23 84 3D
	DEC $5A31.w		; CE 31 5A
	AND ($3D.b,X)		; 21 3D
	SBC $75FF79.l,X		; FF 79 FF 75
	SBC $BFFFF7.l,X		; FF F7 FF BF
	SBC $79FF7B.l,X		; FF 7B FF 79
	SBC $F5FFFF.l,X		; FF FF FF F5
	ASL $78.b		; 06 78
	STA $D88B7C.l		; 8F 7C 8B D8
	ORA $480FC4.l		; 0F C4 0F 48
	LDA [$6E.b]		; A7 6E
	STA ($E6.b,X)		; 81 E6
	ORA #$C8.b		; 09 C8
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $E0DFE0.l,X		; FF E0 DF E0
	CMP $47DFE0.l,X		; DF E0 DF 47
	BMI   3.b		; 30 03
	BVS   1.b		; 70 01
	BVS  17.b		; 70 11
	RTS		; 60

	STA ($60.b),Y		; 91 60
	SBC #$70.b		; E9 70
	SBC #$70.b		; E9 70
	STA [$18.b]		; 87 18
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $E01F80.l,X		; 7F 80 1F E0
	LDA ($7E.b,X)		; A1 7E
	AND ($FE.b,X)		; 21 FE
	ORA $DD.b,S		; 03 DD
	ORA $C31FC1.l,X		; 1F C1 1F C3
	LDY #$5F.b		; A0 5F
	LDY #$5F.b		; A0 5F
	XBA		; EB
	BMI  -1.b		; 30 FF
	ORA $DE1FFF.l,X		; 1F FF 1F DE
	AND $DC3FDE.l,X		; 3F DE 3F DC
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $493FDF.l,X		; 3F DF 3F 49
	BCS  79.b		; B0 4F
	BCS  80.b		; B0 50
	LDY #$20.b		; A0 20
	CPY #$07.b		; C0 07
	SED		; F8
	INC $0301.w,X		; FE 01 03
	SBC $FF2E29.l,X		; FF 29 2E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $DF.b		; 00 DF
	ORA $0D3DE5.l		; 0F E5 3D 0D
	ORA $BDED.w,X		; 1D ED BD
	SBC $3F3F3F.l		; EF 3F 3F 3F
	ORA $BF73DF.l,X		; 1F DF 73 BF
	ORA $7F.b,S		; 03 7F
	SBC $DDC2.w,X		; FD C2 DD
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	CPY #$C0FF.w		; C0 FF C0
	CMP $C0FFE0.l,X		; DF E0 FF C0
	LDA $0000C0.l,X		; BF C0 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	CMP ($C1.b,X)		; C1 C1
	ORA ($51.b),Y		; 11 51
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA ($01.b,X)		; 81 01
	RTI		; 40

	BRA  17.b		; 80 11
	SBC ($00.b),Y		; F1 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$4080.w		; C0 80 40
	RTI		; 40

	CPY #$8240.w		; C0 40 82
	.db $82, $C8, $47		; 82 C8 47
	LDY #$00EF.w		; A0 EF 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	CMP $82.b,S		; C3 82
	STA $07.b,S		; 83 07
	CMP $04071F.l,X		; DF 1F 07 04
	ORA [$10.b],Y		; 17 10
	ORA $121200.l		; 0F 00 12 12
	CLI		; 58
	SEC		; 38
	PHP		; 08
	INX		; E8
	COP $F0.b		; 02 F0
	ORA $F0.b,S		; 03 F0
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	ORA [$60.b]		; 07 60
	RTS		; 60

	BCS  64.b		; B0 40
	TAS		; 1B
	SBC $7C.b,S		; E3 7C
	STY $FF.b		; 84 FF
	SBC $80FEFF.l,X		; FF FF FE 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SEC		; 38
	SBC $FEFEFF.l,X		; FF FF FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	XCE		; FB
	PHP		; 08
	SBC $20FFC1.l,X		; FF C1 FF 20
	LDA [$40.b],Y		; B7 40
	STA $1F41.w,X		; 9D 41 1F
	CPY #$D83F.w		; C0 3F D8
	ORA $0F0FF3.l		; 0F F3 0F 0F
	CMP ($40.b,X)		; C1 40
	CPX #$F8C0.w		; E0 C0 F8
	CLV		; B8
	SBC $9FFFBF.l,X		; FF BF FF 9F
	ADC $826397.l,X		; 7F 97 63 82
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $E6.b		; 00 E6
	AND [$FE.b]		; 27 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $BE.b		; 00 BE
	ROL $00FF.w,X		; 3E FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $3F3FFE.l,X		; FF FE 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7CFBFF.l,X		; FF FF FB 7C
	INC A		; 1A
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	EOR ($FE.b,X)		; 41 FE
	EOR $3FA0E0.l,X		; 5F E0 A0 3F
	JMP ($FC84.w,X)		; 7C 84 FC
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	ORA $FE.b,S		; 03 FE
	COP $FE.b		; 02 FE
	COP $E0.b		; 02 E0
	CPX #$3E7E.w		; E0 7E 3E
	CPY $C7.b		; C4 C7
	LDY $A7.b		; A4 A7
	STZ $67.b		; 64 67
	CPX $E7.b		; E4 E7
	LDY $A7.b		; A4 A7
	LDY $A7.b		; A4 A7
	LDY $A7.b		; A4 A7
	CPY $38DF.w		; CC DF 38
	ORA $D81F58.l,X		; 1F 58 1F D8
	ADC $587F58.l,X		; 7F 58 7F 58
	AND $583F58.l,X		; 3F 58 3F 58
	AND $FC3F20.l,X		; 3F 20 3F FC
	TRB $0CEC.w		; 1C EC 0C
	RTS		; 60

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA  56.b		; 80 38
	CPY #$FFA2.w		; C0 A2 FF
	SBC ($FF.b,S),Y		; F3 FF
	CMP $FFDFFF.l,X		; DF FF DF FF
	XCE		; FB
	SBC $F9FFF9.l,X		; FF F9 FF F9
	XCE		; FB
	SBC $0EF9.w,Y		; F9 F9 0E
	ASL $0404.w		; 0E 04 04
	BRA   0.b		; 80 00
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$E0F0.w		; E0 F0 E0
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ  49.b		; F0 31
	SBC $FBFF7B.l,X		; FF 7B FF FB
	SBC $19FF39.l,X		; FF 39 FF 19
	XCE		; FB
	BPL  -7.b		; 10 F9
	BRK $F9.b		; 00 F9
	PHP		; 08
	SBC $0101.w,X		; FD 01 01
	JSR $7020.w		; 20 20 70
	BVS 120.b		; 70 78
	SEI		; 78
	SED		; F8
	SEI		; 78
	JSR ($7C7C.w,X)		; FC 7C 7C
	JMP ($787C.w,X)		; 7C 7C 78
	DEC $DFFF.w,X		; DE FF DF
	SBC $86FF8E.l,X		; FF 8E FF 86
	INC $FE86.w,X		; FE 86 FE
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	STY $FF.b		; 84 FF
	BRA -128.b		; 80 80
	TSB $04.b		; 04 04
	ASL $1E0E.w		; 0E 0E 1E
	ASL $1F1F.w,X		; 1E 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	EOR $FF7F1F.l,X		; 5F 1F 7F FF
	XCE		; FB
	SBC $61FF71.l,X		; FF 71 FF 61
	SBC $20FF20.l,X		; FF 20 FF 20
	ADC $207F20.l,X		; 7F 20 7F 20
	SBC $032121.l,X		; FF 21 21 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$DE.b]		; 07 DE
	SBC $DCFFFC.l,X		; FF FC FF DC
	SBC $88FF8C.l,X		; FF 8C FF 88
	CMP $08DF88.l,X		; DF 88 DF 08
	CMP $0BDF88.l,X		; DF 88 DF 0B
	ORA [$0A.b]		; 07 0A
	ORA [$88.b]		; 07 88
	STA [$88.b]		; 87 88
	STA [$88.b]		; 87 88
	STA $888F88.l		; 8F 88 8F 88
	STA $FF0F88.l		; 8F 88 0F FF
	SBC $5FFFDF.l,X		; FF DF FF 5F
	SBC $17DF4F.l,X		; FF 4F DF 17
	CMP $17DF17.l,X		; DF 17 DF 17
	SBC $A3FFD7.l,X		; FF D7 FF A3
	STA $A2D9.w,X		; 9D D9 A2
	STA ($0B.b)		; 92 0B
	SBC $FF01.w,Y		; F9 01 FF
	ORA ($F8.b,X)		; 01 F8
	ORA ($EB.b,X)		; 01 EB
	ORA [$ED.b],Y		; 17 ED
	ORA ($3C.b,S),Y		; 13 3C
	INC $1CEF.w,X		; FE EF 1C
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $D9.b		; 00 D9
	ORA $763BB5.l,X		; 1F B5 3B 76
	PLY		; 7A
	ASL $8A.b		; 06 8A
	EOR ($2F.b),Y		; 51 2F
	AND [$55.b]		; 27 55
	CMP $E2D2EE.l		; CF EE D2 E2
	CMP $00FF20.l,X		; DF 20 FF 00
	LDX $EE01.w,Y		; BE 01 EE
	AND ($77.b),Y		; 31 77
	SED		; F8
	TSA		; 3B
	SED		; F8
	CMP $C530.w,Y		; D9 30 C5
	SEC		; 38
	CMP $90AFC0.l,X		; DF C0 AF 90
	SBC $E8F8CE.l,X		; FF CE F8 E8
	RTI		; 40

	BNE -104.b		; D0 98
	TYA		; 98
	TYA		; 98
	BCC  32.b		; 90 20
	SEC		; 38
	CPX #$A000.w		; E0 00 A0
	RTI		; 40

	INC $06.b		; E6 06
	CPY #$E800.w		; C0 00 E8
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$0040.w		; A0 40 00
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	COP $7F.b		; 02 7F
	BRK $0F.b		; 00 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	DEC $01.b		; C6 01
	LDY $BE43.w,X		; BC 43 BE
	.db $42, $36		; 42 36
	EOR ($32.b,X)		; 41 32
	EOR ($BA.b,X)		; 41 BA
	CMP ($94.b,X)		; C1 94
	COP $FF.b		; 02 FF
	SBC $00.b		; E5 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $7E81.w,X		; FE 81 7E
	RTI		; 40

	AND $5CE2E5.l,X		; 3F E5 E2 5C
	LDY $1E9E.w,X		; BC 9E 1E
	STA $8F0F0F.l		; 8F 0F 0F 8F
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $83.b,S		; 03 83
	STA $47.b,S		; 83 47
	STA $FF.b,S		; 83 FF
	STA ($9F.b,X)		; 81 9F
	BPL -97.b		; 10 9F
	BRK $8F.b		; 00 8F
	PHP		; 08
	ORA $040F00.l		; 0F 00 0F 04
	STA [$00.b]		; 87 00
	SBC [$F2.b]		; E7 F2
	SBC [$7A.b],Y		; F7 7A
	TAD		; 5B
	TSA		; 3B
	AND #$B9BB.w		; 29 BB B9
	XCE		; FB
	SBC ($FA.b),Y		; F1 FA
	SBC ($FA.b),Y		; F1 FA
	SBC ($FD.b),Y		; F1 FD
	SBC ($0F.b,S),Y		; F3 0F
	CMP ($27.b,X)		; C1 27
	SBC ($D7.b,X)		; E1 D7
	SBC ($47.b,X)		; E1 47
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	ORA $F90FF8.l		; 0F F8 0F F9
	STX $F1.b,Y		; 96 F1
	LDA $DA.b,X		; B5 DA
	SBC $9A.b		; E5 9A
	LDA [$BC.b]		; A7 BC
	SBC $A9FA98.l		; EF 98 FA A9
	STZ $92ED.w,X		; 9E ED 92
	CPX $C8.b		; E4 C8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $C9.b		; 00 C9
	BRK $64.b		; 00 64
	BPL  51.b		; 10 33
	EOR ($B7.b),Y		; 51 B7
	CMP $75.b,X		; D5 75
	ADC [$A8.b],Y		; 77 A8
	PHY		; 5A
	EOR $B4.b		; 45 B4
	.db $42, $F5		; 42 F5
	TAS		; 1B
	JSR ($00CF.w,X)		; FC CF 00
	STX $0800.w		; 8E 00 08
	BRK $88.b		; 00 88
	BRK $E5.b		; 00 E5
	BRK $CA.b		; 00 CA
	ORA ($88.b,X)		; 01 88
	ORA $80.b,S		; 03 80
	ORA $A8.b,S		; 03 A8
	CLD		; D8
	DEY		; 88
	SED		; F8
	CMP ($F2.b)		; D2 F2
	AND ($F3.b,S),Y		; 33 F3
	JSR $A0E0.w		; 20 E0 A0
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$071F.w		; C0 1F 07
	ORA $0D3F07.l,X		; 1F 07 3F 0D
	AND $1F3F0C.l,X		; 3F 0C 3F 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $160801.l,X		; 1F 01 08 16
	ORA ($1E.b)		; 12 1E
	ASL $010E.w		; 0E 0E 01
	ORA ($37.b,X)		; 01 37
	ORA $140307.l		; 0F 07 03 14
	TSB $E0FF.w		; 0C FF E0
	SBC $E1FFE1.l,X		; FF E1 FF E1
	SBC $FEFFF1.l,X		; FF F1 FF FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	ASL $CDDC.w		; 0E DC CD
	JMP.w [$1AC5]		; DC C5 1A
	BRA  91.b		; 80 5B
	BRA 120.b		; 80 78
	BPL -86.b		; 10 AA
	BPL  54.b		; 10 36
	BRK $00.b		; 00 00
	JMP.w [$DD23]		; DC 23 DD
	AND $DB.b,S		; 23 DB
	SBC $DB.b		; E5 DB
	LDY $F8.b		; A4 F8
	STA [$AA.b]		; 87 AA
	EOR $36.b,X		; 55 36
	CMP #$FF00.w		; C9 00 FF
	PEA $8C0B.w		; F4 0B 8C
	SBC ($84.b,S),Y		; F3 84
	ADC ($05.b,S),Y		; 73 05
	SEP #$00		; E2 00
	SBC $21FF00.l,X		; FF 00 FF 21
	DEC $CE10.w		; CE 10 CE
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0CE3FF.l,X		; FF FF E3 0C
	LDA $0C.b,S		; A3 0C
	SBC $1FE040.l,X		; FF 40 E0 1F
	PLX		; FA
	TAS		; 1B
	BPL  49.b		; 10 31
	ROL A		; 2A
	TSA		; 3B
	ROR $7F.b		; 66 7F
	CPX #$E0DF.w		; E0 DF E0
	CMP $A0DFA0.l,X		; DF A0 DF A0
	CMP $AEDFA4.l,X		; DF A4 DF AE
	CMP $E0DFA4.l,X		; DF A4 DF E0
	STA $92051A.l,X		; 9F 1A 05 92
	STA $2728.w		; 8D 28 27
	ROR $69.b,X		; 76 69
	CMP $EC.b,S		; C3 EC
	CMP $E0D5E8.l		; CF E8 D5 E0
	CMP $E0.b,X		; D5 E0
	ORA $609FE0.l,X		; 1F E0 9F 60
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	BPL  -8.b		; 10 F8
	BPL -16.b		; 10 F0
	ORA [$F7.b]		; 07 F7
	BRK $F0.b		; 00 F0
	ADC $A878AF.l,X		; 7F AF 78 A8
	RTS		; 60

	LDA ($50.b,S),Y		; B3 50
	STA $CFF8C7.l,X		; 9F C7 F8 CF
	BEQ -56.b		; F0 C8
	BEQ -49.b		; F0 CF
	BCS -49.b		; B0 CF
	LDA $CCB8CF.l,X		; BF CF B8 CC
	LDA ($E0.b,S),Y		; B3 E0
	LDA $8000E0.l,X		; BF E0 00 80
	BRK $02.b		; 00 02
	ORA ($FF.b,X)		; 01 FF
	ORA ($F8.b,X)		; 01 F8
	BRK $C1.b		; 00 C1
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFC0.l,X		; FF C0 FF 1F
	SBC $00FFFF.l,X		; FF FF FF 00
	INC $FE00.w,X		; FE 00 FE
	ORA ($3F.b,X)		; 01 3F
	ORA [$3F.b]		; 07 3F
	STA $7BFA7F.l,X		; 9F 7F FA 7B
	DEC A		; 3A
	TSA		; 3B
	TYX		; BB
	TSA		; 3B
	BIT $3CBC.w,X		; 3C BC 3C
	LDY $C03F.w,X		; BC 3F C0
	AND $C0BFC0.l,X		; 3F C0 BF C0
	TYX		; BB
	CPY $BB.b		; C4 BB
	CPY $BB.b		; C4 BB
	CPY $BC.b		; C4 BC
	CMP $BC.b,S		; C3 BC
	CMP $E9.b,S		; C3 E9
	SBC #$71FE.w		; E9 FE 71
	CPY #$43C0.w		; C0 C0 43
	EOR $DD.b,S		; 43 DD
	CMP $7777.w,X		; DD 77 77
	JMP.w [$37DC]		; DC DC 37
	BMI -31.b		; 30 E1
	ORA ($70.b),Y		; 11 70
	BVS -64.b		; 70 C0
	AND $DDBC43.l,X		; 3F 43 BC DD
	JSL $DC8877.l		; 22 77 88 DC
	AND $30.b,S		; 23 30
	CMP $18F06F.l		; CF 6F F0 18
	SBC [$4F.b]		; E7 4F
	CMP $7BFC5D.l		; CF 5D FC 7B
	SED		; F8
	JMP ($72E0.w)		; 6C E0 72
	CMP $55.b,S		; C3 55
	CMP [$83.b],Y		; D7 83
	STA $81.b,S		; 83 81
	STA ($0F.b,X)		; 81 0F
	BMI  60.b		; 30 3C
	ORA $38.b,S		; 03 38
	ORA [$20.b]		; 07 20
	ORA $573C03.l,X		; 1F 03 3C 57
	PLA		; 68
	SBC [$F8.b],Y		; F7 F8
	ADC [$08.b],Y		; 77 08
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E8.b],Y		; 17 E8
	SBC $0C.b,X		; F5 0C
	CPY $30.b		; C4 30
	BPL -32.b		; 10 E0
	PHP		; 08
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SBC $04FC0F.l,X		; FF 0F FC 04
	SED		; F8
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $CF.b,S		; 03 CF
	RTI		; 40

	.db $42, $01		; 42 01
	BRK $03.b		; 00 03
	ASL $01.b		; 06 01
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $7F.b		; 02 7F
	ROR $C2C3.w,X		; 7E C3 C2
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	ORA $F00F08.l		; 0F 08 0F F0
	AND $C837C0.l,X		; 3F C0 37 C8
	AND [$C8.b],Y		; 37 C8
	AND $C13BC4.l,X		; 3F C4 3B C1
	ROL $01C0.w,X		; 3E C0 01
	INC $9070.w,X		; FE 70 90
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	JMP ($7F84.w,X)		; 7C 84 7F
	.db $82, $7E, $82		; 82 7E 82
	SBC $60E703.l,X		; FF 03 E7 60
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	BMI   0.b		; 30 00
	ADC $03035F.l,X		; 7F 5F 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3FA0.w		; E0 A0 3F
	AND $827C82.l,X		; 3F 82 7C 82
	JSR ($7C82.w,X)		; FC 82 7C
	.db $82, $7C, $82		; 82 7C 82
	JMP ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $02		; 82 7C 02
	JMP ($80FF.w,X)		; 7C FF 80
	SBC $003F80.l,X		; FF 80 3F 00
	AND $003F40.l,X		; 3F 40 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $8704C0.l,X		; FF C0 04 87
	BIT $2CAF.w		; 2C AF 2C
	LDA $0CBF3C.l		; AF 3C BF 0C
	LDA $1AAB0A.l		; AF 0A AB 1A
	TYX		; BB
	DEC A		; 3A
	TYX		; BB
	SED		; F8
	LDA $D0BFD0.l,X		; BF D0 BF D0
	LDA $D0BFC0.l,X		; BF C0 BF D0
	LDA $C4BFD4.l,X		; BF D4 BF C4
	LDA $38BFC4.l,X		; BF C4 BF 38
	CLD		; D8
	CLV		; B8
	CLD		; D8
	SED		; F8
	CLD		; D8
	SED		; F8
	CLD		; D8
	CLD		; D8
	SED		; F8
	INX		; E8
	INY		; C8
	CMP ($E1.b),Y		; D1 E1
	SBC $FC.b,S		; E3 FC
	SBC ($FD.b,X)		; E1 FD
	SBC $FD.b		; E5 FD
	SBC $FF.b		; E5 FF
	SBC $FF.b		; E5 FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b],Y		; F7 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $F0F0F0.l,X		; FF F0 F0 F0
	RTS		; 60

	BVS  96.b		; 70 60
	ADC ($20.b,S),Y		; 73 20
	AND ($21.b,S),Y		; 33 21
	TSA		; 3B
	ORA ($18.b,X)		; 01 18
	ORA [$E0.b]		; 07 E0
	ORA $9DFD08.l,X		; 1F 08 FD 9D
	SBC $DFFF9F.l,X		; FF 9F FF DF
	SBC $FEFFDE.l,X		; FF DE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $39387F.l,X		; FF 7F 38 39
	ROL $38.b,X		; 36 38
	ORA [$13.b],Y		; 17 13
	ORA $E70F17.l		; 0F 17 0F E7
	ORA $1FFF0F.l,X		; 1F 0F FF 1F
	SBC $CFFFC6.l,X		; FF C6 FF CF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CE0E1F.l,X		; FF 1F 0E CE
	ASL $4EAE.w		; 0E AE 4E
	ROR $64C4.w		; 6E C4 64
	CPY $E4.b		; C4 E4
	CPY #$E0D8.w		; C0 D8 E0
	SED		; F8
	SBC $71FF71.l,X		; FF 71 FF 71
	SBC $FBFFF1.l,X		; FF F1 FF FB
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $070307.l,X		; FF 07 03 07
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	COP $67.b		; 02 67
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA [$33.b]		; 07 33
	SBC $9DFF9C.l,X		; FF 9C FF 9D
	SBC $FDFFDD.l,X		; FF DD FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $080F08.l,X		; FF 08 0F 08
	ORA $45030C.l		; 0F 0C 03 45
	EOR $C3.b,S		; 43 C3
	AND $FDFFCE.l,X		; 3F CE FF FD
	INC $FF78.w,X		; FE 78 FF
	CMP [$FF.b],Y		; D7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	ORA [$7C.b]		; 07 7C
	STY $C8.b		; 84 C8
	LDY #$0007.w		; A0 07 00
	LDX $2E11.w,Y		; BE 11 2E
	JSL $B6C1FE.l		; 22 FE C1 B6
	CPY #$00FF.w		; C0 FF 00
	JSR ($8703.w,X)		; FC 03 87
	ADC $CDFFFF.l,X		; 7F FF FF CD
	INC $FC18.w,X		; FE 18 FC
	LDA $7E.b,X		; B5 7E
	SEI		; 78
	SBC $01FD03.l,X		; FF 03 FD 01
	SBC $8CFFE0.l,X		; FF E0 FF 8C
	BEQ -26.b		; F0 E6
	BRK $31.b		; 00 31
	ORA $3F7F9F.l		; 0F 9F 7F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $9FE088.l,X		; FF 88 E0 9F
	CPX #$FF01.w		; E0 01 FF
	PHY		; 5A
	ORA ($B1.b,X)		; 01 B1
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	JSR ($FFE0.w,X)		; FC E0 FF
	SBC $FB01FF.l,X		; FF FF 01 FB
	ORA $FFFFBF.l		; 0F BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FD.b		; 00 FD
	SBC $73FE01.l,X		; FF 01 FE 73
	JSR ($FFFD.w,X)		; FC FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $FFFEFE.l,X		; FF FE FE FF
	JSR ($FFFF.w,X)		; FC FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $0506FF.l,X		; FF FF 06 05
	ORA ($06.b,X)		; 01 06
	AND ($F7.b,S),Y		; 33 F7
	CMP $FF.b,S		; C3 FF
	LDA ($FF.b),Y		; B1 FF
	BIT $E4FF.w,X		; 3C FF E4
	SBC $071F15.l,X		; FF 15 1F 07
	ORA $07.b		; 05 07
	TSB $F4.b		; 04 F4
	SBC [$FE.b],Y		; F7 FE
	SBC #$FEFF.w		; E9 FF FE
	SBC $1EFF7F.l,X		; FF 7F FF 1E
	SBC $E263E0.l,X		; FF E0 63 E2
	TRB $AAFC.w		; 1C FC AA
	.db $82, $09, $0E		; 82 09 0E
	SED		; F8
	LDA $88DF57.l,X		; BF 57 DF 88
	STA $E08083.l		; 8F 83 80 E0
	SBC ($FF.b,X)		; E1 FF
	JMP ($00FD.w,X)		; 7C FD 00
	SBC $02FF06.l,X		; FF 06 FF 02
	SBC $70FF20.l,X		; FF 20 FF 70
	JSR ($F378.w,X)		; FC 78 F3
	PHD		; 0B
	BEQ   8.b		; F0 08
	ROL $375E.w		; 2E 5E 37
	SBC [$03.b],Y		; F7 03
	CMP $0BFEF4.l		; CF F4 FE 0B
	PEA $00FF.w		; F4 FF 00
	ORA [$FC.b]		; 07 FC
	ORA [$FF.b]		; 07 FF
	STA [$79.b]		; 87 79
	CMP $30FF38.l		; CF 38 FF 30
	SBC $00.b,S		; E3 00
	CPY #$0000.w		; C0 00 00
	BRK $BD.b		; 00 BD
	INC $4836.w,X		; FE 36 48
	ORA $3E.b		; 05 3E
	TYA		; 98
	STA $61E7F1.l		; 8F F1 E7 61
	SBC $C93D.w,X		; FD 3D C9
	PHK		; 4B
	LDA $F700C1.l		; AF C1 00 F7
	BRA -31.b		; 80 E1
	CPY #$40E1.w		; C0 E1 40
	CMP #$0B00.w		; C9 00 0B
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $87.b		; 00 87
	PLA		; 68
	SBC [$68.b]		; E7 68
	STA [$B8.b],Y		; 97 B8
	LDY $2BD8.w		; AC D8 2B
	JMP.w [$F0CF]		; DC CF F0
	CMP [$A0.b],Y		; D7 A0
	PLP		; 28
	BNE -112.b		; D0 90
	ORA [$90.b]		; 07 90
	ORA [$60.b]		; 07 60
	ORA [$20.b]		; 07 20
	ORA [$20.b]		; 07 20
	ORA [$20.b]		; 07 20
	ORA $C01F60.l		; 0F 60 1F C0
	AND $FC0205.l,X		; 3F 05 02 FC
	ORA $00.b,S		; 03 00
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC A		; 1A
	INC $F20C.w,X		; FE 0C F2
	PHP		; 08
	TSB $E8.b		; 04 E8
	CLC		; 18
	SBC $0C.b,X		; F5 0C
	EOR $BC.b,S		; 43 BC
	STX $01.b,Y		; 96 01
	SBC ($1E.b,X)		; E1 1E
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $E85FE0.l,X		; DF E0 5F E8
	SBC $80FF90.l		; EF 90 FF 80
	SBC $C07F40.l,X		; FF 40 7F C0
	SBC $40E780.l,X		; FF 80 E7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA $FC0380.l,X		; 1F 80 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	ORA $E01EF1.l		; 0F F1 1E E0
	ORA ($FC.b,X)		; 01 FC
	COP $FC.b		; 02 FC
	ORA $FF0D.w		; 0D 0D FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $20FFF2.l,X		; FF F2 FF 20
	SBC $7D7E7D.l,X		; FF 7D 7E 7D
	LSR $5E7D.w,X		; 5E 7D 5E
	AND ($1E.b,X)		; 21 1E
	AND ($0E.b),Y		; 31 0E
	SBC $0F02.w,X		; FD 02 0F
	BCS  96.b		; B0 60
	STA $409F60.l,X		; 9F 60 9F 40
	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6DFF00.l,X		; FF 00 FF 6D
	RTI		; 40

	SBC $79C0.w		; ED C0 79
	CPY #$C0F3.w		; C0 F3 C0
	XBA		; EB
	CLD		; D8
	PLD		; 2B
	CLC		; 18
	TAX		; AA
	STA $99BA.w,Y		; 99 BA 99
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $C03F00.l,X		; FF 00 3F C0
	LDA $40BF40.l,X		; BF 40 BF 40
	PHP		; 08
	TAY		; A8
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $C4.b		; 00 C4
	ORA $4700DF.l,X		; 1F DF 00 47
	CLD		; D8
	JSR ($A6FF.w,X)		; FC FF A6
	CLV		; B8
	LDA [$7F.b],Y		; B7 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDY #$A07F.w		; A0 7F A0
	ADC $807FA0.l,X		; 7F A0 7F 80
	ADC $017FC0.l,X		; 7F C0 7F 01
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ASL $FD.b		; 06 FD
	ORA ($F6.b,X)		; 01 F6
	ORA [$C1.b]		; 07 C1
	AND ($01.b),Y		; 31 01
	CPY #$0038.w		; C0 38 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF.w,Y		; F9 FF 00
	SBC $00F906.l,X		; FF 06 F9 00
	SBC $7EFF00.l,X		; FF 00 FF 7E
	STA ($1F.b,X)		; 81 1F
	STA $8B0F8F.l,X		; 9F 8F 0F 8B
	ORA $4DCDCD.l		; 0F CD CD 4D
	CMP $CDCD.w		; CD CD CD
	SBC $79797F.l,X		; FF 7F 79 79
	STA $F08FE0.l,X		; 9F E0 8F F0
	STA $B24DF0.l		; 8F F0 4D B2
	EOR $4DB2.w		; 4D B2 4D
	LDA ($7F.b)		; B2 7F
	BRA 121.b		; 80 79
	STX $A1.b		; 86 A1
	CPX #$0020.w		; E0 20 00
	AND ($3F.b,S),Y		; 33 3F
	BIT $FC.b,X		; 34 FC
	AND $E3.b,S		; 23 E3
	SBC $1C02F4.l		; EF F4 02 1C
	AND ($A1.b),Y		; 31 A1
	CPX #$001F.w		; E0 1F 00
	SBC $FCC03F.l,X		; FF 3F C0 FC
	ORA $E3.b,S		; 03 E3
	TRB $FB04.w		; 1C 04 FB
	CPX #$41FF.w		; E0 FF 41
	INC $F070.w,X		; FE 70 F0
	LSR $C6.b,X		; 56 C6
	EOR ($DF.b,S),Y		; 53 DF
	AND ($FF.b,S),Y		; 33 FF
	.db $42, $8F		; 42 8F
	PHD		; 0B
	STP		; DB
	PHD		; 0B
	PHX		; DA
	AND [$EE.b]		; 27 EE
	BEQ -49.b		; F0 CF
	STX $B9.b		; 86 B9
	EOR $E0FF60.l,X		; 5F 60 FF E0
	CPY #$A4BF.w		; C0 BF A4
	STA $809FA4.l,X		; 9F A4 9F 80
	STA $907810.l,X		; 9F 10 78 90
	SED		; F8
	BRK $CF.b		; 00 CF
	STZ $78.b,X		; 74 78
	ADC ($9F.b,X)		; 61 9F
	BRA  -3.b		; 80 FD
	SBC ($0C.b),Y		; F1 0C
	SBC ($0C.b),Y		; F1 0C
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	CMP $33.b,S		; C3 33
	JMP ($0C8B.w,X)		; 7C 8B 0C
	SBC $0AF90A.l,X		; FF 0A F9 0A
	SBC $F90A.w,Y		; F9 0A F9
	ORA [$0F.b],Y		; 17 0F
	TAS		; 1B
	ROR $E203.w,X		; 7E 03 E2
	ASL $B01F.w		; 0E 1F B0
	BCS -65.b		; B0 BF
	LDY #$A020.w		; A0 20 A0
	STZ $1FA0.w		; 9C A0 1F
	BPL 126.b		; 10 7E
	EOR ($E2.b,X)		; 41 E2
	ORA $FF00.w,X		; 1D 00 FF
	EOR $FF40FF.l		; 4F FF 40 FF
	RTI		; 40

	SBC $D7FF40.l,X		; FF 40 FF D7
	CMP ($DF.b)		; D2 DF
	CMP ($67.b,X)		; C1 67
	CMP $D463E3.l,X		; DF E3 63 D4
	BIT $35.b,X		; 34 35
	SBC $2B.b		; E5 2B
	SBC $13CF38.l		; EF 38 CF 13
	AND $80BF81.l		; 2F 81 BF 80
	LDA $C87FDC.l,X		; BF DC 7F C8
	AND $A3FEE9.l,X		; 3F E9 FE A3
	LDY $FCC3.w,X		; BC C3 FC
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  17.b		; 80 11
	CPY #$F10C.w		; C0 0C F1
	STY $63.b,X		; 94 63
	BPL -25.b		; 10 E7
	BCC 103.b		; 90 67
	ORA [$07.b]		; 07 07
	BRA -128.b		; 80 80
	CPY #$7140.w		; C0 40 71
	LDA ($FF.b),Y		; B1 FF
	ASL $01FE.w,X		; 1E FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($37.b,X)		; 01 37
	PHA		; 48
	CMP $3C.b,S		; C3 3C
	STA [$84.b]		; 87 84
	STA [$84.b]		; 87 84
	TAS		; 1B
	CLC		; 18
	AND $3C3F3C.l,X		; 3F 3C 3F 3C
	AND [$58.b]		; 27 58
	.db $42, $7C		; 42 7C
	.db $82, $FC, $FA		; 82 FC FA
	JSR ($FC7A.w,X)		; FC 7A FC
	INC $FC.b		; E6 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	.db $82, $FC, $E1		; 82 FC E1
	ORA $50AF.w,X		; 1D AF 50
	LDY $5B.b		; A4 5B
	LDY $A853.w		; AC 53 A8
	EOR [$A0.b],Y		; 57 A0
	EOR $B15FA0.l,X		; 5F A0 5F B1
	LSR $7FBE.w		; 4E BE 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $F8FE7F.l,X		; BF 7F FE F8
	INC $00.b,X		; F6 00
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ORA $FD.b,S		; 03 FD
	.db $82, $7C, $07		; 82 7C 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $1FFFFF.l,X		; FF FF FF 1F
	CLC		; 18
	CLV		; B8
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $30.b		; 00 30
	ORA $5FC897.l		; 0F 97 C8 5F
	BRA -25.b		; 80 E7
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $BFFF3F.l,X		; FF 3F FF BF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFDFDF.l,X		; FF DF DF FF
	SBC $EDFFFF.l,X		; FF FF FF ED
	SBC $F0FFF9.l,X		; FF F9 FF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	SBC $C77F7F.l,X		; FF 7F 7F C7
	CMP [$FF.b]		; C7 FF
	SBC $000101.l,X		; FF 01 01 00
	BRK $01.b		; 00 01
	ORA ($22.b,X)		; 01 22
	AND $F7.b,S		; 23 F7
	SBC [$7F.b],Y		; F7 7F
	ADC $09FBFB.l,X		; 7F FB FB 09
	ORA #$FFFE.w		; 09 FE FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JMP.w [$08FF]		; DC FF 08
	SBC $0180.w,X		; FD 80 01
	TSB $03.b		; 04 03
	INC $F9.b,X		; F6 F9
	EOR $01.b		; 45 01
	CMP ($11.b),Y		; D1 11
	CMP ($15.b,X)		; C1 15
	BIT $C321.w,X		; 3C 21 C3
	STX $075A.w		; 8E 5A 07
	JSL $07D4CB.l		; 22 CB D4 07
	INC $EDFF.w,X		; FE FF ED
	INC $FEE9.w,X		; FE E9 FE
	CMP ($FE.b,X)		; C1 FE
	ORA $FC.b,S		; 03 FC
	XCE		; FB
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC [$F8.b]		; E7 F8
	LDY #$207D.w		; A0 7D 20
	SBC $72.b		; E5 72
	PLX		; FA
	DEY		; 88
	ADC $1FC331.l		; 6F 31 C3 1F
	BRA  59.b		; 80 3B
	CMP ($61.b,S),Y		; D3 61
	STA $987D82.l,X		; 9F 82 7D 98
	SBC [$83.b]		; E7 83
	INC $6E9F.w,X		; FE 9F 6E
	PHB		; 8B
	SBC $E7.b,X		; F5 E7
	CLC		; 18
	PEA $F118.w		; F4 18 F1
	STA ($B3.b),Y		; 91 B3
	EOR $78.b,S		; 43 78
	STA ($FE.b,X)		; 81 FE
	ORA ($7B.b,X)		; 01 7B
	BRA  28.b		; 80 1C
	CPX #$FA05.w		; E0 05 FA
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	SBC [$FC.b],Y		; F7 FC
	SBC $FEFD.w,Y		; F9 FD FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	RTI		; 40

	BEQ -64.b		; F0 C0
	BMI  -8.b		; 30 F8
	PHP		; 08
	PLP		; 28
	INC $80.b,X		; F6 80
	SBC $7FDFEE.l,X		; FF EE DF 7F
	DEY		; 88
	AND [$5E.b],Y		; 37 5E
	BVS -113.b		; 70 8F
	BEQ -49.b		; F0 CF
	SED		; F8
	SBC [$EE.b],Y		; F7 EE
	ORA $00FF.w,Y		; 19 FF 00
	CMP $778F20.l,X		; DF 20 8F 77
	LSR $00A1.w,X		; 5E A1 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $7DE03F.l,X		; FF 3F E0 7D
	SEP #$00		; E2 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SBC $1FFF00.l,X		; FF 00 FF 1F
	ADC $009F.w,X		; 7D 9F 00
	BRK $00.b		; 00 00
	ROL $26DF.w		; 2E DF 26
	PLD		; 2B
	INC $00.b,X		; F6 00
	ADC $F7FF1E.l,X		; 7F 1E FF F7
	PHP		; 08
	SBC [$09.b],Y		; F7 09
	BRK $FF.b		; 00 FF
	ROL $0ED1.w		; 2E D1 0E
	SBC $0DFB.w,Y		; F9 FB 0D
	ADC ($8D.b)		; 72 8D
	INC $F701.w,X		; FE 01 F7
	SBC $07FEF7.l,X		; FF F7 FE 07
	TRB $180F.w		; 1C 0F 18
	TSB $8113.w		; 0C 13 81
	ADC $E3FF2A.l,X		; 7F 2A FF E3
	LSR $3EC0.w,X		; 5E C0 3E
	LDX #$1FD6.w		; A2 D6 1F
	SBC $1F.b,S		; E3 1F
	SBC [$1F.b]		; E7 1F
	CPX $80FF.w		; EC FF 80
	PLY		; 7A
	STA $A3.b		; 85 A3
	SBC $FDC2.w,X		; FD C2 FD
	DEC $29.b,X		; D6 29
	SBC [$0F.b],Y		; F7 0F
	SBC $F203.w,X		; FD 03 F2
	ORA $510D03.l		; 0F 03 0D 51
	ORA $758B.w,X		; 1D 8B 75
	EOR ($AE.b),Y		; 51 AE
	LDA ($0C.b)		; B2 0C
	XCE		; FB
	SBC $FCFDFF.l,X		; FF FF FD FC
	INC $FFFE.w,X		; FE FE FF
	SBC $FE7FFE.l		; EF FE 7F FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $01FE10.l		; EF 10 FE 01
	BRK $FF.b		; 00 FF
	AND $00F1C0.l,X		; 3F C0 F1 00
	ORA $CFA00F.l		; 0F 0F A0 CF
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SBC $7098F0.l,X		; FF F0 98 70
	BVS  -5.b		; 70 FB
	SBC $BC.b,X		; F5 BC
	ADC $6767BF.l,X		; 7F BF 67 67
	SBC $5F7BEF.l		; EF EF 7B 5F
	BRK $83.b		; 00 83
	ORA $000703.l		; 0F 03 07 00
	EOR $00.b,S		; 43 00
	CPY #$9800.w		; C0 00 98
	BRK $18.b		; 00 18
	BRK $BC.b		; 00 BC
	BRK $FF.b		; 00 FF
	JMP ($0C3A.w,X)		; 7C 3A 0C
	STA $63.b,X		; 95 63
	TYA		; 98
	BVS  93.b		; 70 5D
	DEC $BFBD.w		; CE BD BF
	ADC $D9.b,X		; 75 D9
	ADC ($2A.b,X)		; 61 2A
	LDA ($8E.b,X)		; A1 8E
	CPY #$C0FF.w		; C0 FF C0
	AND $381FE0.l,X		; 3F E0 1F 38
	ORA [$43.b]		; 07 43
	BRK $3E.b		; 00 3E
	BRK $DF.b		; 00 DF
	TSB $FF.b		; 04 FF
	RTI		; 40

	ORA [$00.b]		; 07 00
	RTS		; 60

	BRA  87.b		; 80 57
	PLP		; 28
	ORA [$00.b]		; 07 00
	ROL $013E.w,X		; 3E 3E 01
	ROR $8040.w,X		; 7E 40 80
	CMP $00.b,S		; C3 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($FF.b,X)		; C1 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	AND ($0E.b),Y		; 31 0E
	LDX $59.b		; A6 59
	INX		; E8
	CLC		; 18
	CLC		; 18
	TAS		; 1B
	JSR ($3C00.w,X)		; FC 00 3C
	ORA $E1.b,S		; 03 E1
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	SBC $00FFE4.l,X		; FF E4 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC.b,S		; E3 FC
	STZ $201C.w		; 9C 1C 20
	BRA  -1.b		; 80 FF
	BRA  15.b		; 80 0F
	ORA $8100FF.l		; 0F FF 00 81
	ADC $C00000.l,X		; 7F 00 00 C0
	AND $40639C.l,X		; 3F 9C 63 40
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $D80000.l,X		; FF 00 00 D8
	CLD		; D8
	SBC $07E700.l,X		; FF 00 E7 07
	STA $B899.w,X		; 9D 99 B8
	ORA [$E1.b]		; 07 E1
	CPX #$0003.w		; E0 03 00
	BRK $FF.b		; 00 FF
	CLD		; D8
	AND [$00.b]		; 27 00
	SBC $9EF807.l,X		; FF 07 F8 9E
	RTS		; 60

	SBC $1FE000.l,X		; FF 00 E0 1F
	BRK $FF.b		; 00 FF
	STA [$D8.b]		; 87 D8
	ORA ($0E.b),Y		; 11 0E
	SBC $FE02.w,X		; FD 02 FE
	ROR $FFC7.w,X		; 7E C7 FF
	LSR $FF86.w,X		; 5E 86 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $010180.l,X		; FF 80 01 01
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $5AFF00.l,X		; FF 00 FF 5A
	ADC $7843.w,Y		; 79 43 78
	PHK		; 4B
	BVS  75.b		; 70 4B
	BVS  74.b		; 70 4A
	ADC ($79.b),Y		; 71 79
	EOR [$87.b]		; 47 87
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	SBC $F2FF00.l,X		; FF 00 FF F2
	CMP $A8.b,S		; C3 A8
	LDA ($CD.b)		; B2 CD
	STA $FCFFE9.l		; 8F E9 FF FC
	STZ $80BF.w		; 9C BF 80
	SBC $003F00.l,X		; FF 00 3F 00
	STA $7C.b,S		; 83 7C
	CMP $7C.b,S		; C3 7C
	DEY		; 88
	BVS -16.b		; 70 F0
	BRK $9C.b		; 00 9C
	ADC $80.b,S		; 63 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $F1C0C0.l,X		; FF C0 C0 F1
	SBC ($FF.b),Y		; F1 FF
	SBC $FD001D.l,X		; FF 1D 00 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3BFF00.l,X		; FF 00 FF 3B
	ADC $797A.w,Y		; 79 7A 79
	PLY		; 7A
	ADC $7979.w,Y		; 79 79 79
	ADC ($79.b),Y		; 71 79
	ADC ($79.b,X)		; 61 79
	ADC $79.b		; 65 79
	ADC $7979.w,X		; 7D 79 79
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STX $79.b		; 86 79
	STX $7E.b		; 86 7E
	INC $AFAD.w		; EE AD AF
	CLV		; B8
	CLV		; B8
	LDA ($A3.b,S),Y		; B3 A3
	ADC $6CE1.w,Y		; 79 E1 6C
	CPX $8714.w		; EC 14 87
	CPY $0E53.w		; CC 53 0E
	SBC ($4F.b),Y		; F1 4F
	BEQ  88.b		; F0 58
	SBC [$43.b]		; E7 43
	JSR ($FE01.w,X)		; FC 01 FE
	TSB $67F3.w		; 0C F3 67
	SED		; F8
	AND ($FF.b,X)		; 21 FF
	LDX $6E.b		; A6 6E
	PLB		; AB
	ROR A		; 6A
	LDA $6E.b,X		; B5 6E
	STZ $B84F.w,X		; 9E 4F B8
	ADC $E160BB.l		; 6F BB 60 E1
	ASL $41BE.w,X		; 1E BE 41
	BRA  31.b		; 80 1F
	STY $1F.b		; 84 1F
	STA ($1E.b,X)		; 81 1E
	LDY #$801C.w		; A0 1C 80
	TRB $1985.w		; 1C 85 19
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $F5.b		; E6 F5
	SBC $63EF.w,Y		; F9 EF 63
	AND ($20.b,S),Y		; 33 20
	INC $7C.b		; E6 7C
	PLY		; 7A
	INY		; C8
	PHP		; 08
	BRK $80.b		; 00 80
	TAY		; A8
	EOR #$E01B.w		; 49 1B E0
	BPL -32.b		; 10 E0
	JMP.w [$1F20]		; DC 20 1F
	BRK $87.b		; 00 87
	BRK $F7.b		; 00 F7
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	BRK $9C.b		; 00 9C
	LDY #$2018.w		; A0 18 20
	JMP $E03FE0.l		; 5C E0 3F E0
	AND $B077D0.l,X		; 3F D0 77 B0
	SBC $F83A.w,Y		; F9 3A F8
	SED		; F8
	RTI		; 40

	SBC $007FC0.l,X		; FF C0 7F 00
	AND $203F20.l,X		; 3F 20 3F 20
	ORA $C40748.l		; 0F 48 07 C4
	ORA $07.b,S		; 03 07
	ORA $1B.b,S		; 03 1B
	CMP $9E4F99.l		; CF 99 4F 9E
	EOR $CCCC9C.l		; 4F 9C CC CC
	JMP $0D9D.w		; 4C 9D 0D
	CMP $995F.w		; CD 5F 99
	BIT #$FCC3.w		; 89 C3 FC
	SBC $5C.b,S		; E3 5C
	CMP $7C.b,S		; C3 7C
	LDY #$209F.w		; A0 9F 20
	STA $219E61.l,X		; 9F 61 9E 21
	STZ $9F66.w,X		; 9E 66 9F
	CMP [$CD.b],Y		; D7 CD
	ORA [$0D.b]		; 07 0D
	LDA [$8D.b],Y		; B7 8D
	EOR [$4D.b]		; 47 4D
	CMP [$0D.b]		; C7 0D
	ROR $09.b,X		; 76 09
	SBC ($CD.b)		; F2 CD
	CMP ($4C.b,S),Y		; D3 4C
	BNE  35.b		; D0 23
	TSB $F7.b		; 04 F7
	STY $77.b		; 84 77
	MVP $04,$B7		; 44 B7 04
	SBC [$04.b],Y		; F7 04
	SBC ($C8.b,S),Y		; F3 C8
	TSA		; 3B
	RTI		; 40

	LDA ($7A.b,S),Y		; B3 7A
	TSA		; 3B
	COP $43.b		; 02 43
	COP $41.b		; 02 41
	EOR ($52.b,S),Y		; 53 52
	EOR [$42.b]		; 47 42
	ROR $43.b		; 66 43
	AND ($03.b)		; 32 03
	STZ $BAA1.w		; 9C A1 BA
	DEC $82.b		; C6 82
	INC $FC82.w,X		; FE 82 FC
	STA ($EE.b)		; 92 EE
	.db $82, $FE, $80		; 82 FE 80
	JSR ($FEC2.w,X)		; FC C2 FE
	RTI		; 40

	INC $F070.w,X		; FE 70 F0
	RTS		; 60

	CPX #$F070.w		; E0 70 F0
	BVS -16.b		; 70 F0
	PLA		; 68
	SED		; F8
	SBC $7FE07F.l		; EF 7F E0 7F
	RTS		; 60

	SBC $1F3F0F.l,X		; FF 0F 3F 1F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	AND $003F07.l,X		; 3F 07 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $010100.l,X		; 3F 00 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CMP $3FDC1C.l,X		; DF 1C DC 3F
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	CMP $00C023.l,X		; DF 23 C0 00
	BEQ  63.b		; F0 3F
	AND $7CE609.l,X		; 3F 09 E6 7C
	BCS -71.b		; B0 B9
	LDA [$8F.b]		; A7 8F
	SBC $23FFF9.l,X		; FF F9 FF 23
	AND ($60.b),Y		; 31 60
	CMP $FF.b,S		; C3 FF
	CPY #$00FF.w		; C0 FF 00
	CMP $00DF00.l		; CF 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BFC0.l,X		; FF C0 BF 40
	SED		; F8
	SED		; F8
	ROR $0E.b		; 66 0E
	TSB $0B.b		; 04 0B
	STA $FB6C.w		; 8D 6C FB
	SBC ($FC.b),Y		; F1 FC
	JSR ($0F0E.w,X)		; FC 0E 0F
	INY		; C8
	ORA $FF.b		; 05 FF
	ORA [$FF.b]		; 07 FF
	ORA ($F7.b,X)		; 01 F7
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BEQ  -1.b		; F0 FF
	COP $25.b		; 02 25
	BRK $B2.b		; 00 B2
	ORA $C9FB.w		; 0D FB C9
	SBC [$88.b],Y		; F7 88
	PLA		; 68
	BEQ  31.b		; F0 1F
	BIT $4C0D.w,X		; 3C 0D 4C
	SBC $F8FF7C.l		; EF 7C FF F8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SBC $00F000.l,X		; FF 00 F0 00
	BRK $FF.b		; 00 FF
	CMP $8073E0.l,X		; DF E0 73 80
	STA $00.b,S		; 83 00
	ORA $1CE0.w,Y		; 19 E0 1C
	CPY $0D.b		; C4 0D
	ADC $F104.w,Y		; 79 04 F1
	LSR A		; 4A
	CMP $DC7F8B.l,X		; DF 8B 7F DC
	DEC $06B4.w		; CE B4 06
	SBC $003B00.l,X		; FF 00 3B 00
	.db $82, $00, $0B		; 82 00 0B
	BRK $F1.b		; 00 F1
	JSR $00F1.w		; 20 F1 00
	AND ($C0.b),Y		; 31 C0
	SBC $3B00.w,Y		; F9 00 3B
	CPY $D1.b		; C4 D1
	AND ($D6.b,S),Y		; 33 D6
	EOR [$B2.b],Y		; 57 B2
	SED		; F8
	DEC $C9.b,X		; D6 C9
	LDX $C7C1.w,Y		; BE C1 C7
	LDA $B032.w,Y		; B9 32 B0
	REP #$C1		; C2 C1
	TSB $2803.w		; 0C 03 28
	ORA $3F7D02.l,X		; 1F 02 7D 3F
	CMP $FFFF7F.l		; CF 7F FF FF
	LDA ($71.b,X)		; A1 71
	LDX $FE01.w,Y		; BE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	ORA ($EC.b,S),Y		; 13 EC
	ORA $1BE6.w,Y		; 19 E6 1B
	CPX $88.b		; E4 88
	ROR $FF.b,X		; 76 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	INC $FF80.w,X		; FE 80 FF
	ORA $FA.b		; 05 FA
	BRK $07.b		; 00 07
	BRK $30.b		; 00 30
	BPL  41.b		; 10 29
	ORA ($98.b,X)		; 01 98
	CPY #$FE9F.w		; C0 9F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FA.b		; 00 FA
	ORA $07.b		; 05 07
	SED		; F8
	BMI -49.b		; 30 CF
	AND #$98D6.w		; 29 D6 98
	ADC [$9F.b]		; 67 9F
	RTS		; 60

	JSR ($18BF.w,X)		; FC BF 18
	STA $E034C7.l,X		; 9F C7 34 E0
	AND $000000.l,X		; 3F 00 00 00
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	PLP		; 28
	LDA $609F40.l,X		; BF 40 9F 60
	SBC [$CB.b],Y		; F7 CB
	SBC $FF00C0.l,X		; FF C0 00 FF
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC $C4D738.l,X		; FF 38 D7 C4
	PHB		; 8B
	ORA $88C5.w		; 0D C5 88
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	RTI		; 40

	STA $CD.b		; 85 CD
	ORA ($CF.b),Y		; 11 CF
	STZ $4D.b,X		; 74 4D
	TSX		; BA
	TYA		; 98
	ADC [$00.b]		; 67 00
	SBC $A6FF00.l,X		; FF 00 FF A6
	EOR $FA45.w,Y		; 59 45 FA
	CMP $82EE.w,X		; DD EE 82
	JMP ($FC03.w,X)		; 7C 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	ORA ($ED.b,S),Y		; 13 ED
	CMP ($2D.b)		; D2 2D
	EOR ($2D.b)		; 52 2D
	ORA $7E.b,S		; 03 7E
	ROR $FEFF.w,X		; 7E FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFF7E.l,X		; FF 7E FF FC
	SBC $98093E.l,X		; FF 3E 09 98
	ORA $2200F6.l		; 0F F6 00 22
	CPY #$C0A1.w		; C0 A1 C0
	ADC $C080.w,Y		; 79 80 C0
	BRK $81.b		; 00 81
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	SEC		; 38
	STA $80.b,S		; 83 80
	AND $0E.b,X		; 35 0E
	ORA $009100.l		; 0F 00 91 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDX $4D.b,Y		; B6 4D
	SEC		; 38
	CMP [$80.b]		; C7 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FB0080.l,X		; FF 80 00 FB
	BRK $62.b		; 00 62
	ORA $0008.w,X		; 1D 08 00
	EOR ($1C.b,S),Y		; 53 1C
	SBC $07.b		; E5 07
	SED		; F8
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$F807.w		; E0 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FD00.l,X		; FF 00 FD 00
	TSB $0000.w		; 0C 00 00
	BRK $90.b		; 00 90
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FB.b		; 00 FB
	BRK $43.b		; 00 43
	EOR [$CF.b]		; 47 CF
	BMI  -4.b		; 30 FC
	ORA $F0.b,S		; 03 F0
	BEQ 119.b		; F0 77
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR [$B8.b]		; 47 B8
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00C000.l,X		; FF 00 C0 00
	JMP.w [$ECE0]		; DC E0 EC
	BEQ -56.b		; F0 C8
	SED		; F8
	CMP $11EE30.l		; CF 30 EE 11
	ORA $FF001F.l,X		; 1F 1F 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$00FC.w		; E0 FC 00
	ORA [$78.b]		; 07 78
	AND $3500.w,Y		; 39 00 35
	ORA $F80718.l		; 0F 18 07 F8
	ORA [$74.b]		; 07 74
	BRA  -1.b		; 80 FF
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0700FF.l,X		; FF FF 00 07
	ASL $FC.b		; 06 FC
	COP $8A.b		; 02 8A
	ASL $A2.b		; 06 A2
	DEC $CE2E.w,X		; DE 2E CE
	SEC		; 38
	BEQ  24.b		; F0 18
	BRK $C1.b		; 00 C1
	CPY #$F906.w		; C0 06 F9
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($0E.b,X)		; 01 0E
	SBC ($00.b),Y		; F1 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $101606.l,X		; 3F 06 16 10
	AND $412F0F.l,X		; 3F 0F 2F 41
	STA $BF4C.w,Y		; 99 4C BF
	BPL -24.b		; 10 E8
	CMP ($CC.b,S),Y		; D3 CC
	ADC $F9FC.w,X		; 7D FC F9
	CPX #$C0E0.w		; E0 E0 C0
	BEQ -64.b		; F0 C0
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $00.b,S		; 03 00
	TRB $489C.w		; 1C 9C 48
	CPY #$F0F7.w		; C0 F7 F0
	ADC $7FF8.w,Y		; 79 F8 7F
	SBC $370636.l,X		; FF 36 06 37
	SED		; F8
	ROL $F9.b		; 26 F9
	SBC $00.b,S		; E3 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $B6.b		; 00 B6
	EOR ($7E.b,X)		; 41 7E
	ORA ($F0.b,X)		; 01 F0
	ORA $230778.l		; 0F 78 07 23
	ORA $861F23.l,X		; 1F 23 1F 86
	ADC $FFFDF9.l,X		; 7F F9 FD FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F2.b		; 00 F2
	DEC $F76B.w		; CE 6B F7
	CLC		; 18
	INC $2B.b		; E6 2B
	CMP [$63.b]		; C7 63
	SBC $3FFFBF.l,X		; FF BF FF 3F
	ORA $FF7F3F.l,X		; 1F 3F 7F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	INX		; E8
	JMP ($F8F0.w)		; 6C F0 F8
	RTS		; 60

	BEQ  96.b		; F0 60
	RTS		; 60

	BEQ  48.b		; F0 30
	CPX #$F060.w		; E0 60 F0
	RTS		; 60

	BEQ -77.b		; F0 B3
	STZ $EC.b		; 64 EC
	ADC $F8.b,S		; 63 F8
	ADC [$F0.b]		; 67 F0
	ADC $30EF70.l		; 6F 70 EF 30
	SBC $F06FF0.l		; EF F0 6F F0
	ADC $11CDF2.l		; 6F F2 CD 11
	ORA $0D0D09.l,X		; 1F 09 0D 0D
	ORA #$0808.w		; 09 08 08
	ASL A		; 0A
	ASL A		; 0A
	ASL $0C0E.w		; 0E 0E 0C
	TSB $FB08.w		; 0C 08 FB
	CPX $F6FF.w		; EC FF F6
	SBC $F6.b,X		; F5 F6
	SBC ($F7.b),Y		; F1 F7
	SBC $F9F5.w,Y		; F9 F5 F9
	SBC ($F9.b),Y		; F1 F9
	SBC ($F9.b,S),Y		; F3 F9
	LDX #$3CBD.w		; A2 BD 3C
	AND $8180.w,X		; 3D 80 81
	CPY #$00C3.w		; C0 C3 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $9D.b,S		; 03 9D
	STZ $FE40.w,X		; 9E 40 FE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ROR $3CFC.w,X		; 7E FC 3C
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $8E6E.w,X		; FE 6E 8E
	CPX #$E061.w		; E0 61 E0
	ADC $FF7FE7.l		; 6F E7 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $7E7EFE.l,X		; 3F FE 7E 7E
	LDX $211E.w,Y		; BE 1E 21
	BPL  47.b		; 10 2F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	AND $417E41.l,X		; 3F 41 7E 41
	ROL $F4CB.w,X		; 3E CB F4
	EOR $09.b,X		; 55 09
	ORA $03E200.l,X		; 1F 00 E2 03
	CMP #$8C0C.w		; C9 0C 8C
	ORA $EC.b,S		; 03 EC
	STA ($40.b,S),Y		; 93 40
	AND $FEFF38.l,X		; 3F 38 FF FE
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFF3.l,X		; FF F3 FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $5FFDF5.l,X		; FF F5 FD 5F
	EOR $0B6F6F.l,X		; 5F 6F 6F 0B
	PHD		; 0B
	JSL $D1DB3F.l		; 22 3F DB D1
	NOP		; EA
	PEA $744D.w		; F4 4D 74
	ORA $01.b,S		; 03 01
	LDY #$9000.w		; A0 00 90
	JSR $7BF4.w		; 20 F4 7B
	CPY #$2DFF.w		; C0 FF 2D
	CMP $09.b,S		; C3 09
	DEC $8A.b		; C6 8A
	STA $B7.b		; 85 B7
	PEI ($7F.b)		; D4 7F
	BRA 103.b		; 80 67
	STA $FFFFE0.l,X		; 9F E0 FF FF
	ORA $438CAD.l		; 0F AD 8C 43
	ADC ($1E.b,S),Y		; 73 1E
	ASL $9CF7.w,X		; 1E F7 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FE8DFF.l		; 0F FF 8D FE
	EOR $FF.b,S		; 43 FF
	SBC ($10.b),Y		; F1 10
	SBC $3FCFC7.l,X		; FF C7 CF 3F
	STA $B1.b		; 85 B1
	AND [$07.b],Y		; 37 07
	CMP $C3.b,S		; C3 C3
	LDA #$9200.w		; A9 00 92
	CMP $FFEFF4.l		; CF F4 EF FF
	CMP [$0F.b]		; C7 0F
	ORA $C73749.l		; 0F 49 37 C7
	AND $06FFC3.l,X		; 3F C3 FF 06
	SBC $5F20.w,Y		; F9 20 5F
	BRK $FF.b		; 00 FF
	INC $FEF9.w,X		; FE F9 FE
	SBC $F2F0.w,Y		; F9 F0 F2
	SBC ($E0.b,X)		; E1 E0
	INC $E248.w		; EE 48 E2
	LDY $0A.b,X		; B4 0A
	PEA $FC13.w		; F4 13 FC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $EEF0.w,X		; FD F0 EE
	SBC ($D8.b),Y		; F1 D8
	ADC $01F7A8.l		; 6F A8 F7 01
	INC $FF00.w,X		; FE 00 FF
	ADC $407F40.l,X		; 7F 40 7F 40
	AND $029D40.l,X		; 3F 40 9D 02
	BIT #$6402.w		; 89 02 64
	CLI		; 58
	ORA #$FFFF.w		; 09 FF FF
	CLV		; B8
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	EOR [$FF.b]		; 47 FF
	CMP ($BE.b,X)		; C1 BE
	SEC		; 38
	STA [$A0.b]		; 87 A0
	ADC [$DA.b]		; 67 DA
	INC A		; 1A
	JSL $074011.l		; 22 11 40 07
	PHB		; 8B
	SBC [$4E.b],Y		; F7 4E
	EOR $7FFF7F.l		; 4F 7F FF 7F
	SBC $05FF1F.l,X		; FF 1F FF 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	SBC $1CE1DE.l,X		; FF DE E1 1C
	RTL		; 6B

	BRK $07.b		; 00 07
	BVC -101.b		; 50 9B
	CLI		; 58
	CMP $B1FF33.l,X		; DF 33 FF B1
	CMP ($95.b,S),Y		; D3 95
	LDA [$E1.b],Y		; B7 E1
	ASL $946B.w,X		; 1E 6B 94
	ORA [$F8.b]		; 07 F8
	STP		; DB
	BIT $A7.b		; 24 A7
	CLV		; B8
	CPY $6FCC.w		; CC CC 6F
	ADC $867AFC.l,X		; 7F FC 7A 86
	SEI		; 78
	ROR $89.b,X		; 76 89
	LDA [$49.b],Y		; B7 49
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	CPY #$83C1.w		; C0 C1 83
	SBC $3EFB.w,Y		; F9 FB 3E
	ROR $0F87.w,X		; 7E 87 0F
	INC $4F.b,X		; F6 4F
	LDX $F0.b,Y		; B6 F0
	ORA $0F3FC2.l		; 0F C2 3F 0F
	AND $E5877E.l,X		; 3F 7E 87 E5
	AND $9B.b,S		; 23 9B
	SBC $FF.b		; E5 FF
	TSB $E1.b		; 04 E1
	AND [$00.b],Y		; 37 00
	CPY #$0118.w		; C0 18 01
	AND $28E7.w,X		; 3D E7 28
	BIT $FFA1.w		; 2C A1 FF
	LDA [$5A.b],Y		; B7 5A
	CMP [$FB.b],Y		; D7 FB
	SBC [$C8.b],Y		; F7 C8
	CPY #$013F.w		; C0 3F 01
	INC $D8D7.w,X		; FE D7 D8
	CMP $18DED3.l,X		; DF D3 DE 18
	CPY $8851.w		; CC 51 88
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	ORA $88.b		; 05 88
	LSR $DF40.w		; 4E 40 DF
	ASL $3FD3.w,X		; 1E D3 3F
	LDA ($DD.b,X)		; A1 DD
	LDX $7F80.w		; AE 80 7F
	BPL -17.b		; 10 EF
	TSB $FA.b		; 04 FA
	EOR $FF3FB1.l		; 4F B1 3F FF
	SBC $DEFF.w		; ED FF DE
	DEC $FA01.w,X		; DE 01 FA
	ORA $07E3.w,X		; 1D E3 07
	CMP $3F8639.l,X		; DF 39 86 3F
	COP $99.b		; 02 99
	LSR $44.b		; 46 44
	.db $62, $77, $41		; 62 77 41
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $2FFFFC.l,X		; FF FC FF 2F
	SBC $46BF42.l,X		; FF 42 BF 46
	LDA $FC10A0.l,X		; BF A0 10 FC
	BRK $CC.b		; 00 CC
	BPL  12.b		; 10 0C
	COP $D8.b		; 02 D8
	CMP $7615.w		; CD 15 76
	LDA ($33.b)		; B2 33
	AND $50.b		; 25 50
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$88FF.w		; C0 FF 88
	ADC $899F5C.l,X		; 7F 5C 9F 89
	ASL $FA09.w		; 0E 09 FA
	PHA		; 48
	SBC [$C9.b],Y		; F7 C9
	INC $C034.w,X		; FE 34 C0
	STY $5C.b,X		; 94 5C
	BEQ -52.b		; F0 CC
	ROL $41.b		; 26 41
	PHP		; 08
	SBC $B7B0B4.l		; EF B4 B0 B7
	LDA [$36.b],Y		; B7 36
	ROL $B4.b,X		; 36 B4
	PHB		; 8B
	TAX		; AA
	ORA #$0300.w		; 09 00 03
	LDX $98.b		; A6 98
	SBC [$97.b],Y		; F7 97
	SBC ($2C.b,S),Y		; F3 2C
	SEC		; 38
	CMP [$FF.b]		; C7 FF
	BRK $CB.b		; 00 CB
	ROR $3D7D.w,X		; 7E 7D 3D
	LDA [$5C.b],Y		; B7 5C
	ORA $FE.b,X		; 15 FE
	PLP		; 28
	SBC $C70C0C.l,X		; FF 0C 0C C7
	CMP [$00.b]		; C7 00
	BRK $14.b		; 00 14
	TRB $02.b		; 14 02
	BRA -120.b		; 80 88
	PHP		; 08
	NOP		; EA
	NOP		; EA
	CMP [$C7.b]		; C7 C7
	BRA  -1.b		; 80 FF
	BRK $1F.b		; 00 1F
	PHP		; 08
	ORA $15B432.l		; 0F 32 B4 15
	BIT $33.b,X		; 34 33
	AND ($82.b,S),Y		; 33 82
	STX $4C.b		; 86 4C
	TSB $7FFF.w		; 0C FF 7F
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	LDA [$6F.b],Y		; B7 6F
	AND $CF.b,X		; 35 CF
	AND ($CD.b,S),Y		; 33 CD
	STX $79.b		; 86 79
	TSB $FBF3.w		; 0C F3 FB
	TSB $FC.b		; 04 FC
	BRK $2E.b		; 00 2E
	BVC   0.b		; 50 00
	BRK $8C.b		; 00 8C
	STY $3C0D.w		; 8C 0D 3C
	ORA $BF.b,S		; 03 BF
	SED		; F8
	CMP $00FF00.l		; CF 00 FF 00
	SBC $FF807F.l,X		; FF 7F 80 FF
	BRK $73.b		; 00 73
	BRK $43.b		; 00 43
	BRA   0.b		; 80 00
	CPY #$E010.w		; C0 10 E0
	CMP $00.b,S		; C3 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	AND [$1F.b]		; 27 1F
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	LDY $00.b		; A4 00
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $80FF00.l,X		; 1F 00 FF 80
	ADC $C01B64.l,X		; 7F 64 1B C0
	BRK $5E.b		; 00 5E
	CPX #$0000.w		; E0 00 00
	ADC $000001.l,X		; 7F 01 00 00
	BRK $00.b		; 00 00
	ORA #$F801.w		; 09 01 F8
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $00FF.w,X		; FE FF 00
	ORA ($01.b,X)		; 01 01
	ADC ($0F.b,S),Y		; 73 0F
	EOR ($51.b)		; 52 51
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $0000A0.l,X		; BF A0 00 00
	ORA ($FE.b,X)		; 01 FE
	SBC $00AF00.l,X		; FF 00 AF 00
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $00FF40.l,X		; BF 40 FF 00
	CMP $F9E4B1.l		; CF B1 E4 F9
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FF23.w		; 20 23 FF
	BRK $26.b		; 00 26
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FFDC23.l,X		; FF 23 DC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00F8F8.l,X		; FF F8 F8 00
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRK $17.b		; 00 17
	SBC $7F00FF.l		; EF FF 00 7F
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
.INDEX 8
	SEP #$1F		; E2 1F
	BRK $1F.b		; 00 1F
	BRK $FB.b		; 00 FB
	ORA $14.b,S		; 03 14
	ADC [$7B.b]		; 67 7B
	ADC $C2.b,S		; 63 C2
	BIT $E020.w,X		; 3C 20 E0
.INDEX 8
	SEP #$1D		; E2 1D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA  -1.b		; 80 FF
	BRK $E0.b		; 00 E0
	ORA $7E7E7E.l,X		; 1F 7E 7E 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	TSA		; 3B
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	SBC $18F8F8.l,X		; FF F8 F8 18
	TSB $7F.b		; 04 7F
	BRK $7E.b		; 00 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($FD.b,X)		; C1 FD
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $01EFEF.l,X		; FF EF EF 01
	ORA $06BC04.l,X		; 1F 04 BC 06
	STA ($2A.b,X)		; 81 2A
	CMP $0F.b		; C5 0F
	ORA $B3.b,S		; 03 B3
	STA $107F80.l		; 8F 80 7F 10
	BRK $E0.b		; 00 E0
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	CMP ($C7.b,X)		; C1 C7
	CPY #$18DB.w		; C0 DB 18
	BEQ 113.b		; F0 71
	JMP ($6663.w)		; 6C 63 66
	STA $9AFFCD.l,X		; 9F CD FF 9A
	ORA [$3F.b]		; 07 3F
	BRK $3F.b		; 00 3F
	BRK $E7.b		; 00 E7
	BRK $8F.b		; 00 8F
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	SED		; F8
	TSB $01FF.w		; 0C FF 01
	SED		; F8
	ORA $F753FD.l,X		; 1F FD 53 F7
	AND ($EF.b,S),Y		; 33 EF
	LDA $FF1F9F.l		; AF 9F 1F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E300.l,X		; FF 00 E3 00
	STA $001F00.l		; 8F 00 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	AND $FE7FFF.l,X		; 3F FF 7F FE
	SBC $FBFE.w,X		; FD FE FB
	JSR ($E1FD.w,X)		; FC FD E1
	CMP ($E2.b)		; D2 E2
	SBC $AFC7.w,Y		; F9 C7 AF
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	TYA		; 98
	CMP $DDDDD3.l,X		; DF D3 DD DD
	BRA   0.b		; 80 00
	BCC -112.b		; 90 90
	BPL  16.b		; 10 10
	BNE -48.b		; D0 D0
	CLD		; D8
	CMP $2F1867.l,X		; DF 67 18 2F
	ORA $22.b,S		; 03 22
	ORA $6F1FFF.l,X		; 1F FF 1F 6F
	ORA $2F1FEF.l,X		; 1F EF 1F 2F
	CMP $7E9F20.l,X		; DF 20 9F 7E
	ADC [$E1.b]		; 67 E1
	SBC ($80.b,X)		; E1 80
	BRA   0.b		; 80 00
	COP $0D.b		; 02 0D
	ORA $0C0C.w		; 0D 0C 0C
	COP $06.b		; 02 06
	BRA -128.b		; 80 80
	CLV		; B8
	JSR $C1DE.w		; 20 DE C1
	ADC $FBFDF9.l,X		; 7F F9 FD FB
	SBC ($F9.b)		; F2 F9
	SBC ($F9.b,S),Y		; F3 F9
	SBC $7FFF.w,Y		; F9 FF 7F
	SBC $FE01FE.l,X		; FF FE 01 FE
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $60.b,S		; 03 60
	RTS		; 60

	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFCFF.l,X		; FF FF FC FE
	LDX $77.b,Y		; B6 77
	LDY $7F.b,X		; B4 7F
	LDA $60A06F.l		; AF 6F A0 60
	LDY #$8068.w		; A0 68 80
	BVS -112.b		; 70 90
	BVC -93.b		; 50 A3
	ADC ($48.b,S),Y		; 73 48
	ADC $507F40.l,X		; 7F 40 7F 50
	ADC $57675F.l		; 6F 5F 67 57
	ADC $0F3F0F.l		; 6F 0F 3F 0F
	AND $011F0C.l,X		; 3F 0C 1F 01
	BRA   6.b		; 80 06
	STA [$3F.b]		; 87 3F
	LDA $00FE8E.l,X		; BF 8E FE 00
	BRK $CC.b		; 00 CC
	CPY $C0C0.w		; CC C0 C0
	STA $7FFD.w		; 8D FD 7F
	INC $FE78.w,X		; FE 78 FE
	EOR ($BF.b,X)		; 41 BF
	ORA ($00.b,X)		; 01 00
	SBC $FF3383.l,X		; FF 83 33 FF
	AND $FF02FF.l,X		; 3F FF 02 FF
	TSX		; BA
	WAI		; CB
	AND $716EFC.l,X		; 3F FC 6E 71
	LDA $5777BF.l		; AF BF 77 57
	EOR $B7BBCF.l,X		; 5F CF BB B7
	CMP $FDDB.w,Y		; D9 DB FD
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	PHP		; 08
	LDA $00CF00.l,X		; BF 00 CF 00
	SBC [$00.b]		; E7 00
	AND ($30.b,S),Y		; 33 30
	STA [$A8.b],Y		; 97 A8
	STA $2F60.w,Y		; 99 60 2F
	BNE  57.b		; D0 39
	LDX $630F.w		; AE 0F 63
	EOR [$BA.b]		; 47 BA
	ADC $3786.w,X		; 7D 86 37
	CMP $FF7F9F.l		; CF 9F 7F FF
	SBC $C3FFEF.l,X		; FF EF FF C3
	SBC $7CFF9C.l,X		; FF 9C FF 7C
	SBC $00FFF8.l,X		; FF F8 FF 00
	CMP $0504.w		; CD 04 05
	STX $7B.b		; 86 7B
	CPX #$0873.w		; E0 73 08
	SEI		; 78
	STZ $62.b		; 64 62
	SBC [$F7.b],Y		; F7 F7
	SBC #$FBFF.w		; E9 FF FB
	AND ($0A.b)		; 32 0A
	PLX		; FA
	JSR ($1C00.w,X)		; FC 00 1C
	BPL -89.b		; 10 A7
	BRA -35.b		; 80 DD
	SBC ($EC.b),Y		; F1 EC
	SBC $CF8784.l,X		; FF 84 87 CF
	AND ($36.b,S),Y		; 33 36
	STX $23.b		; 86 23
	AND ($19.b,X)		; 21 19
	SBC $9A.b,X		; F5 9A
	PLX		; FA
	LDA $A5FF.w,X		; BD FF A5
	CMP $FCCFB2.l,X		; DF B2 CF FC
	SBC $DEFF79.l,X		; FF 79 FF DE
	SBC $05FF02.l,X		; FF 02 FF 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $19FF00.l,X		; FF 00 FF 19
	BRK $7E.b		; 00 7E
	BPL -85.b		; 10 AB
	BVC -78.b		; 50 B2
	RTI		; 40

.INDEX 16
	REP #$1F		; C2 1F
	JMP $B20C03.l		; 5C 03 0C B2
	INY		; C8
	INC $99.b,X		; F6 99
	ROR $67.b		; 66 67
	BRA  43.b		; 80 2B
	TSB $52.b		; 04 52
	EOR $0222.w		; 4D 22 02
	LDY #$6180.w		; A0 80 61
	CPY #$0101.w		; C0 01 01
	SBC $2725.w,X		; FD 25 27
	BMI -41.b		; 30 D7
	WAI		; CB
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	CMP [$DA.b]		; C7 DA
	INC $BE.b		; E6 BE
	LDX #$EEFE.w		; A2 FE EE
	CMP $00.b,S		; C3 00
	SEC		; 38
	CPY #$0030.w		; C0 30 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CPY #$C003.w		; C0 03 C0
	ORA ($03.b,X)		; 01 03
	CPY #$AAAB.w		; C0 AB AA
	ORA [$60.b],Y		; 17 60
	ORA $7F8171.l		; 0F 71 81 7F
	BRK $3F.b		; 00 3F
	LSR $67F4.w		; 4E F4 67
	TRB $D820.w		; 1C 20 D8
	EOR $FF.b,X		; 55 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $E3FF3B.l,X		; FF 3B FF E3
	SBC $A4FFE7.l,X		; FF E7 FF A4
	TAS		; 1B
	BPL -48.b		; 10 D0
	SBC $B0C8BA.l		; EF BA C8 B0
	INY		; C8
	BPL -69.b		; 10 BB
	ORA [$04.b]		; 07 04
	CMP ($09.b,X)		; C1 09
	ASL $AF.b		; 06 AF
	RTI		; 40

	AND $043A01.l		; 2F 01 3A 04
	ORA [$04.b]		; 07 04
	INY		; C8
	AND [$F8.b]		; 27 F8
	BRK $BF.b		; 00 BF
	BMI  -7.b		; 30 F9
	BMI   0.b		; 30 00
	STA $90CF84.l,X		; 9F 84 CF 90
	LDA $EA10.w		; AD 10 EA
	PLP		; 28
	TAX		; AA
	BRA -15.b		; 80 F1
	BRA  32.b		; 80 20
	ADC [$98.b],Y		; 77 98
	SBC $387B78.l,X		; FF 78 7B 38
	ADC $09EE4E.l		; 6F 4E EE 09
	INC $75.b,X		; F6 75
	SBC ($0E.b),Y		; F1 0E
	TYA		; 98
	EOR [$E4.b],Y		; 57 E4
	BRK $5E.b		; 00 5E
	SBC $02B909.l,X		; FF 09 B9 02
	LDA $13B50D.l,X		; BF 0D B5 13
	ADC ($2E.b,S),Y		; 73 2E
	SBC [$15.b],Y		; F7 15
	CPY $1AE5.w		; CC E5 1A
	LDA $BD.b		; A5 BD
	CMP $40FE46.l		; CF 46 FE 40
	LDA ($42.b)		; B2 42
	JMP ($D0A7.w)		; 6C A7 D0
	ORA ($E8.b,S),Y		; 13 E8
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	EOR ($33.b,X)		; 41 33
	DEX		; CA
	WAI		; CB
	SEI		; 78
	CMP $288F3C.l,X		; DF 3C 8F 28
	EOR ($26.b,X)		; 41 26
	EOR $9262.w		; 4D 62 92
	LDY #$0CA7.w		; A0 A7 0C
	SBC ($04.b)		; F2 04
	BEQ   0.b		; F0 00
	CPX #$F000.w		; E0 00 F0
	STX $78.b		; 86 78
	.db $82, $7C, $0D		; 82 7C 0D
	INC $BF58.w,X		; FE 58 BF
	JMP ($E97D.w,X)		; 7C 7D E9
	CMP $EFCF.w		; CD CF EF
	AND [$3F.b],Y		; 37 3F
	ADC $FF7C.w,X		; 7D 7C FF
	SBC $03FF81.l,X		; FF 81 FF 03
	ORA $9F.b,S		; 03 9F
	COP $3E.b		; 02 3E
	BPL  48.b		; 10 30
	BRK $C0.b		; 00 C0
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	SBC $DFC717.l,X		; FF 17 C7 DF
	SBC $898280.l,X		; FF 80 82 89
	STA $FC63.w,Y		; 99 63 FC
.ACCU 8
	SEP #$E1		; E2 E1
	CPX #$27E0.w		; E0 E0 27
	AND [$F8.b]		; 27 F8
	ORA $7F033C.l		; 0F 3C 03 7F
	ORA ($7F.b,X)		; 01 7F
	ASL $FF.b		; 06 FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	ORA $78F8DF.l,X		; 1F DF F8 78
	SBC [$06.b],Y		; F7 06
	SBC $E0DF.w,Y		; F9 DF E0
	MVN $62,$21		; 54 21 62
	STA ($6C.b)		; 92 6C
	BPL -31.b		; 10 E1
	BRK $25.b		; 00 25
	REP #$87		; C2 87
	STA [$F9.b]		; 87 F9
	SBC $0018.w,Y		; F9 18 00
	MVP $FC,$8A		; 44 8A FC
	STA ($FC.b,X)		; 81 FC
	STA $A1.b,S		; 83 A1
	ASL $5845.w,X		; 1E 45 58
	LDA $18580F.l		; AF 0F 58 18
	TAY		; A8
	DEY		; 88
	TAS		; 1B
	STA ($D3.b,S),Y		; 93 D3
	CMP ($71.b,S),Y		; D3 71
	ADC ($2A.b),Y		; 71 2A
	TSX		; BA
	BVS -82.b		; 70 AE
	ORA $E718FA.l		; 0F FA 18 E7
	DEY		; 88
	ADC [$93.b],Y		; 77 93
	JMP ($3CD3.w)		; 6C D3 3C
	SBC ($0E.b),Y		; F1 0E
	PLX		; FA
	ORA $1E.b		; 05 1E
	ORA ($C0.b,X)		; 01 C0
	INY		; C8
	ORA [$3C.b]		; 07 3C
	PLP		; 28
	ORA $B860.w,Y		; 19 60 B8
	BRK $1C.b		; 00 1C
	INX		; E8
	CPX $1216.w		; EC 16 12
	ADC #$1B.b		; 69 1B
	CMP $F70F3F.l		; CF 3F 0F F7
	CLC		; 18
	SBC [$B8.b],Y		; F7 B8
	EOR [$1C.b]		; 47 1C
	SBC $EC.b,S		; E3 EC
	ORA ($16.b,S),Y		; 13 16
	SBC #$7F.b		; E9 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FC.b		; 00 FC
	JMP ($E098.w,X)		; 7C 98 E0
	PLA		; 68
	CPX #$08E0.w		; E0 E0 08
	ORA [$0C.b]		; 07 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $837C00.l,X		; FF 00 7C 83
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	ASL $F60E.w		; 0E 0E F6
	INC $FC.b,X		; F6 FC
	TRB $106E.w		; 1C 6E 10
	TRB $0C00.w		; 1C 00 0C
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	BRK $F1.b		; 00 F1
	BRK $09.b		; 00 09
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3F0105.l,X		; FF 05 01 3F
	ORA [$3F.b]		; 07 3F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	BRK $18.b		; 00 18
	BRK $7C.b		; 00 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E8FF00.l,X		; FF 00 FF E8
	SBC $E08080.l		; EF 80 80 E0
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($C6.b,X)		; 01 C6
	ORA ($E1.b,X)		; 01 E1
	BRK $61.b		; 00 61
	BRK $EF.b		; 00 EF
	BPL -128.b		; 10 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03E0E1.l,X		; FF E1 E0 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $51.b		; 00 51
	SBC $49BFA0.l		; EF A0 BF 49
	DEC $00F8.w		; CE F8 00
	CPX #$001F.w		; E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $90FF80.l,X		; 1F 80 FF 90
	SBC $3F40BE.l		; EF BE 40 3F
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPY #$01FE.w		; C0 FE 01
	CPX #$001F.w		; E0 1F 00
	SBC $06FF18.l,X		; FF 18 FF 06
	SBC $30CF.w,Y		; F9 CF 30
	BRK $00.b		; 00 00
	CMP ($C0.b,X)		; C1 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$C03F.w		; C0 3F C0
	AND $7F91.w,X		; 3D 91 7F
	ADC $8EFC.w		; 6D FC 8E
	CMP ($83.b),Y		; D1 83
	SBC $2FC75B.l,X		; FF 5B C7 2F
	ORA $FEFE3F.l,X		; 1F 3F FE FE
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3B.b		; 00 3B
	ORA [$E7.b]		; 07 E7
	ASL $7D9D.w,X		; 1E 9D 7D
	SBC ($FB.b,S),Y		; F3 FB
	SED		; F8
	SBC $EBCD.w		; ED CD EB
	LDA $FF.b,S		; A3 FF
	SBC [$0F.b],Y		; F7 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F3.b		; 00 F3
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SBC $F83E1C.l,X		; FF 1C 3E F8
	CLV		; B8
	LDA ($70.b),Y		; B1 70
	ADC ($E1.b,X)		; 61 E1
	SBC ($C3.b,X)		; E1 C3
	CMP ($D7.b,S),Y		; D3 D7
	CMP [$8D.b]		; C7 8D
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	EOR [$8F.b],Y		; 57 8F
	CMP $1F.b,S		; C3 1F
	ADC ($97.b,S),Y		; 73 97
	SBC ($F7.b,S),Y		; F3 F7
	INC $E7EA.w,X		; FE EA E7
	SBC ($D7.b,X)		; E1 D7
	SBC ($F7.b)		; F2 F7
	SBC [$FF.b],Y		; F7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $26.b		; 00 26
	ROR $A8.b		; 66 A8
	CLD		; D8
	AND ($E2.b,X)		; 21 E2
	AND $FD.b		; 25 FD
	BRK $C0.b		; 00 C0
	ADC ($A1.b,X)		; 61 A1
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	STA ($0F.b),Y		; 91 0F
	AND [$1F.b]		; 27 1F
	TRB $021F.w		; 1C 1F 02
	ORA $5E1F3F.l,X		; 1F 3F 1F 5E
	AND $BF3F7F.l,X		; 3F 7F 3F BF
	ADC $A40000.l,X		; 7F 00 00 A4
	CLC		; 18
	SEC		; 38
	AND [$00.b]		; 27 00
	JSR ($F701.w,X)		; FC 01 F7
	BCC  15.b		; 90 0F
	BCS  58.b		; B0 3A
	ORA $7F.b		; 05 7F
	BRK $FF.b		; 00 FF
	BCS  67.b		; B0 43
	CMP $017FC0.l		; CF C0 7F 01
	SBC [$08.b],Y		; F7 08
	ADC [$00.b]		; 67 00
	ADC $5D4F.w		; 6D 4F 5D
	LDX $0D0C.w,Y		; BE 0C 0D
	ORA [$19.b],Y		; 17 19
	ROL $23E5.w,X		; 3E E5 23
	SBC $8F9F9D.l,X		; FF 9D 9F 8F
	CPY #$1780.w		; C0 80 17
	LDA $FCF2A0.l,X		; BF A0 F2 FC
	CPX #$04FF.w		; E0 FF 04
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $00F10E.l,X		; FF 0E F1 00
	SBC $E7FF40.l,X		; FF 40 FF E7
	SEC		; 38
	BCS -117.b		; B0 8B
	ORA $7B02.w,X		; 1D 02 7B
	STA [$DE.b]		; 87 DE
	CMP $1B95.w,Y		; D9 95 1B
	EOR $38C5AF.l		; 4F AF C5 38
	JSR $C43F.w		; 20 3F C4
	TYX		; BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $20FF.w		; 20 FF 20
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $5900D8.l,X		; FF D8 00 59
	STA ($B5.b,X)		; 81 B5
	STZ $007A.w,X		; 9E 7A 00
	SBC $8922.w,X		; FD 22 89
	PHP		; 08
	LDA $7E.b,X		; B5 7E
	PHB		; 8B
	STY $EF17.w		; 8C 17 EF
	ASL $EF.b,X		; 16 EF
	BCS -33.b		; B0 DF
	BRK $FF.b		; 00 FF
	JSR $08FF.w		; 20 FF 08
	SBC $70FF00.l,X		; FF 00 FF 70
	SBC $8FF3CD.l,X		; FF CD F3 8F
	SBC ($B0.b,X)		; E1 B0
	TYX		; BB
	REP #$83		; C2 83
	CLV		; B8
	CLV		; B8
	BRA 103.b		; 80 67
	CMP ($E0.b,X)		; C1 E0
	SBC ($00.b)		; F2 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	CPX #$F844.w		; E0 44 F8
	LDY $87FF.w,X		; BC FF 87
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $28FF00.l,X		; FF 00 FF 28
	AND [$08.b],Y		; 37 08
	ORA ($90.b)		; 12 90
	STA $BEB1.w,X		; 9D B1 BE
	EOR $19E47F.l,X		; 5F 7F E4 19
	ADC ($01.b)		; 72 01
	ROR $C001.w,X		; 7E 01 C0
	SBC $62FAE5.l,X		; FF E5 FA 62
	ADC $FF40.w,X		; 7D 40 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHB		; 8B
	SBC $274C28.l		; EF 28 4C 27
	CPX #$0017.w		; E0 17 00
	INC A		; 1A
	SEI		; 78
	LSR $ECC5.w,X		; 5E C5 EC
	CMP $5C.b,S		; C3 5C
	EOR $13FF10.l,X		; 5F 10 FF 13
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $3BFF87.l,X		; FF 87 FF 3B
	SBC $A3FF1F.l,X		; FF 1F FF A3
	SBC $329F60.l,X		; FF 60 9F 32
	DEC $6E72.w		; CE 72 6E
	PLP		; 28
	SEC		; 38
	LDX $97EC.w,Y		; BE EC 97
	BIT $43.b		; 24 43
	EOR $55.b,S		; 43 55
	STA $01FF00.l,X		; 9F 00 FF 01
	SBC $C7FF81.l,X		; FF 81 FF C7
	SBC $DBFF13.l,X		; FF 13 FF DB
	SBC $E0FFBC.l,X		; FF BC FF E0
	SBC $6D7F4A.l,X		; FF 4A 7F 6D
	BRA -25.b		; 80 E7
	SBC [$D7.b]		; E7 D7
	TXY		; 9B
	CMP $796BD7.l		; CF D7 6B 79
	LDA [$06.b],Y		; B7 06
	DEC $7FEF.w		; CE EF 7F
	BRA  -1.b		; 80 FF
	BRK $98.b		; 00 98
	RTI		; 40

	SBC [$00.b]		; E7 00
	LDY $4603.w,X		; BC 03 46
	BRA  -8.b		; 80 F8
	BRK $70.b		; 00 70
	BRA -105.b		; 80 97
	LDY $C4.b,X		; B4 C4
	JSR ($DFE3.w,X)		; FC E3 DF
	CMP $FFFDCF.l		; CF CF FD FF
	INC $7684.w,X		; FE 84 76
	INC $0E13.w,X		; FE 13 0E
	PHA		; 48
	BPL   3.b		; 10 03
	BRK $3F.b		; 00 3F
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $FD.b		; 00 FD
	BRK $37.b		; 00 37
	AND ($F9.b,X)		; 21 F9
	BVS  -7.b		; 70 F9
	STY $5077.w		; 8C 77 50
	TYA		; 98
	RTS		; 60

	AND $6EADFE.l,X		; 3F FE AD 6E
	SBC $FF9C.w,Y		; F9 9C FF
	BRK $8F.b		; 00 8F
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $3F.b		; 00 3F
	AND ($4F.b)		; 32 4F
	STA $DFCC2B.l,X		; 9F 2B CC DF
	BEQ -10.b		; F0 F6
	CMP ($A7.b)		; D2 A7
	ORA $35.b,S		; 03 35
	AND $6E.b,X		; 35 6E
	EOR $E000C1.l,X		; 5F C1 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BRK $00.b		; 00 00
	AND $FF00.w		; 2D 00 FF
	BRK $CD.b		; 00 CD
	COP $FF.b		; 02 FF
	BRK $FC.b		; 00 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SBC $C37F.w,X		; FD 7F C3
	STA $06F8.w		; 8D F8 06
	ADC ($FE.b,X)		; 61 FE
	JMP ($D805.w,X)		; 7C 05 D8
	SBC $0700FF.l,X		; FF FF 00 07
	BRK $3F.b		; 00 3F
	BRK $73.b		; 00 73
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $FB.b		; 00 FB
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	SEC		; 38
	STA $0713FD.l,X		; 9F FD 13 07
	AND $CB.b,S		; 23 CB
	ADC $7983.w,X		; 7D 83 79
	SBC $F477.w,X		; FD 77 F4
	SBC ($E7.b,X)		; E1 E7
	JMP.w [$FB03]		; DC 03 FB
	TSB $FF.b		; 04 FF
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	BRK $C8.b		; 00 C8
	JMP.w [$ACBC]		; DC BC AC
	ROL $5E7E.w,X		; 3E 7E 5E
	LSR $3F3F.w,X		; 5E 3F 3F
	STX $8A.b,Y		; 96 8A
	PLX		; FA
	DEC $EF.b		; C6 EF
	CMP #$3D.b		; C9 3D
	.db $82, $7C, $03		; 82 7C 03
	RTI		; 40

	STA $30B946.l,X		; 9F 46 B9 30
	CMP $010077.l		; CF 77 00 01
	BRK $10.b		; 00 10
	BRK $D2.b		; 00 D2
	DEC $CC8C.w		; CE 8C CC
	TAS		; 1B
	ORA $1C0D.w,Y		; 19 0D 1C
	ADC [$7F.b],Y		; 77 7F
	STZ $D787.w,X		; 9E 87 D7
	SBC $306899.l		; EF 99 68 30
	ORA $F0.b,S		; 03 F0
	ORA $3A.b,S		; 03 3A
	CPY $1A.b		; C4 1A
	CPX $E0.b		; E4 E0
	ORA ($AF.b,X)		; 01 AF
	RTI		; 40

	ORA $04.b,S		; 03 04
	LDA [$00.b],Y		; B7 00
	BCS -55.b		; B0 C9
	ORA $F6.b		; 05 F6
	LDA [$A3.b],Y		; B7 A3
	ASL $0917.w,X		; 1E 17 09
	ORA ($F5.b)		; 12 F5
	CPX $44C0.w		; EC C0 44
	STA ($27.b,X)		; 81 27
	ASL $00.b		; 06 00
	STA $08D700.l		; 8F 00 D7 08
	AND #$C0.b		; 29 C0
	ORA [$E0.b]		; 07 E0
	AND ($00.b,S),Y		; 33 00
	ORA [$38.b]		; 07 38
	ROR $4900.w,X		; 7E 00 49
	ROL $76.b,X		; 36 76
	ORA #$D8.b		; 09 D8
	ORA $C5.b,S		; 03 C5
	COP $3D.b		; 02 3D
	.db $82, $57, $A0		; 82 57 A0
	LDY $8010.w		; AC 10 80
	BRK $48.b		; 00 48
	BRA -122.b		; 80 86
	BRK $34.b		; 00 34
	BRK $39.b		; 00 39
	BRK $44.b		; 00 44
	BRK $48.b		; 00 48
	BRK $AF.b		; 00 AF
	RTI		; 40

	BRA 127.b		; 80 7F
	CMP $CC3320.l,X		; DF 20 33 CC
	JSL $091219.l		; 22 19 12 09
	ORA $D205A0.l,X		; 1F A0 05 D2
	ORA $E0C6.w,Y		; 19 C6 E0
	ASL $0045.w,X		; 1E 45 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	CPX $00.b		; E4 00
	CLI		; 58
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	BRK $C1.b		; 00 C1
	BRK $EF.b		; 00 EF
	ORA ($61.b,S),Y		; 13 61
	STA [$36.b],Y		; 97 36
	BIT #$E6.b		; 89 E6
	PHP		; 08
	SBC [$18.b]		; E7 18
	TRB $E3.b		; 14 E3
	LSR $B1.b		; 46 B1
	LSR $E091.w		; 4E 91 E0
	ORA ($68.b,X)		; 01 68
	BRK $72.b		; 00 72
	BRK $21.b		; 00 21
	BPL  32.b		; 10 20
	BRK $1C.b		; 00 1C
	BRK $4E.b		; 00 4E
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F0FF60.l,X		; FF 60 FF F0
	SBC $9FFF38.l,X		; FF 38 FF 9F
	ADC $FFFF03.l,X		; 7F 03 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF.b,S		; 03 FF
	BRK $87.b		; 00 87
	PHA		; 48
	CMP $FF26.w,Y		; D9 26 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$01.b]		; 07 01
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $30.b		; 00 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($F0.b,X)		; 01 F0
	ORA $000FF0.l		; 0F F0 0F 00
	SBC $CEF9F9.l,X		; FF F9 F9 CE
	CPY #$E1E1.w		; C0 E1 E1
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	AND $FF1EFF.l,X		; 3F FF 1E FF
	ADC $2FAFFF.l,X		; 7F FF AF 2F
	JSR $05C0.w		; 20 C0 05
	SED		; F8
	ROL $FFF9.w,X		; 3E F9 FF
	SBC $F07F7F.l,X		; FF 7F 7F F0
	BEQ   7.b		; F0 07
	ORA [$2F.b]		; 07 2F
	BNE   0.b		; D0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $F8FF0F.l,X		; FF 0F FF F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $B0.b		; 00 B0
	BRK $1B.b		; 00 1B
	XCE		; FB
	BEQ -16.b		; F0 F0
	BRA -128.b		; 80 80
	ORA [$07.b]		; 07 07
	LDA $FF00F8.l,X		; BF F8 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA $FF7FFF.l		; 0F FF 7F FF
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $20.b		; 00 20
	JSR $9C6C.w		; 20 6C 9C
	SBC ($E0.b,X)		; E1 E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($0F.b),Y		; F1 0F
	BRK $FF.b		; 00 FF
	JSR $03DF.w		; 20 DF 03
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $0CFFFF.l,X		; FF FF FF 0C
	SBC $7DFF00.l,X		; FF 00 FF 7D
	SED		; F8
	SBC ($E0.b)		; F2 E0
	STA ($D4.b)		; 92 D4
	AND $0F9F37.l,X		; 3F 37 9F 0F
	AND $FFE6FF.l,X		; 3F FF E6 FF
	CMP $00FFFF.l		; CF FF FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1E0F00.l,X		; FF 00 0F 1E
	ORA $BA3D.w,X		; 1D 3D BA
	PLY		; 7A
	JSR ($9DF4.w,X)		; FC F4 9D
	SBC ($3F.b,S),Y		; F3 3F
	ORA $F97FFF.l,X		; 1F FF 7F F9
	SBC $00FF.w,Y		; F9 FF 00
	INC $FD00.w,X		; FE 00 FD
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $A1.b		; 06 A1
	LDA $40.b,S		; A3 40
	DEC $4A.b		; C6 4A
	DEC $34.b		; C6 34
	BIT $9C9C.w,X		; 3C 9C 9C
	AND ($31.b),Y		; 31 31
	SBC $E2FF.w,X		; FD FF E2
	INC $005C.w,X		; FE 5C 00
	AND $3900.w,Y		; 39 00 39
	ORA ($C3.b,X)		; 01 C3
	AND $63.b,S		; 23 63
	CMP [$CE.b]		; C7 CE
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $5992EA.l,X		; FF EA 92 59
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	AND [$37.b],Y		; 37 37
	STA $A1FD.w,X		; 9D FD A1
	LDA ($00.b,X)		; A1 00
	ORA [$4D.b]		; 07 4D
	STX $C6.b		; 86 C6
	STA $FF9FFF.l		; 8F FF 9F FF
	SBC $02FFC8.l,X		; FF C8 FF 02
	SBC $F8FF5E.l,X		; FF 5E FF F8
	SBC $566B73.l,X		; FF 73 6B 56
	LSR $3B.b		; 46 3B
	SEC		; 38
	SBC [$E0.b]		; E7 E0
	INC $B7FE.w,X		; FE FE B7
	STA [$EF.b]		; 87 EF
	CMP [$AA.b],Y		; D7 AA
	STA ($80.b)		; 92 80
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FF00.w,X		; FE 00 FF
	ROR $25FB.w,X		; 7E FB 25
	PLX		; FA
	INY		; C8
	ADC [$C1.b],Y		; 77 C1
	ADC $41FF2D.l,X		; 7F 2D FF 41
	CMP $BF30.w		; CD 30 BF
	COP $FE.b		; 02 FE
	STA $1F.b		; 85 1F
	STA $F8FF.w,X		; 9D FF F8
	LDA $C2BFFE.l,X		; BF FE BF C2
	SBC $CF32F3.l,X		; FF F3 32 CF
	EOR $1FFDFD.l		; 4F FD FD 1F
	SBC $E67D.w,X		; FD 7D E6
	PLB		; AB
	ADC $DF9C.w,X		; 7D 9C DF
	CPY #$C3DF.w		; C0 DF C3
	SBC $01AF40.l		; EF 40 AF 01
	.db $82, $E3, $E2		; 82 E3 E2
	STZ $9B.b		; 64 9B
	PEI ($D4.b)		; D4 D4
	AND $203FE0.l,X		; 3F E0 3F 20
	BIT $14.b		; 24 14
	LDA #$90.b		; A9 90
	STA $7C.b,S		; 83 7C
	DEY		; 88
	TDA		; 7B
	BIT #$7D.b		; 89 7D
	STA $5F.b,S		; 83 5F
	ASL $FE.b		; 06 FE
	ADC ($F5.b,S),Y		; 73 F5
	ADC ($F3.b,S),Y		; 73 F3
	.db $42, $FB		; 42 FB
	BRA  89.b		; 80 59
	ADC [$87.b],Y		; 77 87
	ROR $5F82.w,X		; 7E 82 5F
	JSR $4F69.w		; 20 69 4F
	BIT #$12.b		; 89 12
	STX $870C.w		; 8E 0C 87
	TSB $F9.b		; 04 F9
	ROR $E0.b		; 66 E0
	SBC $72FF23.l,X		; FF 23 FF 72
	ADC $785D61.l,X		; 7F 61 5D 78
	STZ $41.b,X		; 74 41
	STP		; DB
	ORA $FB.b		; 05 FB
	DEC $0F.b,X		; D6 0F
	ORA $1FFD1F.l,X		; 1F 1F FD 1F
	LDA $BE9E.w		; AD 9E BE
	SBC ($8F.b)		; F2 8F
	LDA $BF.b,S		; A3 BF
	LDA [$3B.b]		; A7 3B
	CMP $12.b,S		; C3 12
	SBC ($84.b,X)		; E1 84
	JSR ($6354.w,X)		; FC 54 63
	BRK $E8.b		; 00 E8
	CMP ($F9.b,X)		; C1 F9
	STA ($A5.b,X)		; 81 A5
	AND ($CA.b,X)		; 21 CA
	CMP ($DE.b,X)		; C1 DE
	CMP ($D2.b,X)		; C1 D2
	STZ $73.b,X		; 74 73
	STA $17FF88.l		; 8F 88 FF 17
	TAD		; 5B
	ADC [$62.b]		; 67 62
	LSR $D4E8.w,X		; 5E E8 D4
	SEC		; 38
	JSR $8C73.w		; 20 73 8C
	BRK $48.b		; 00 48
	RTI		; 40

	CMP $EFB0.w,X		; DD B0 EF
	SED		; F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC $A0.b,S		; E3 A0
	STA ($1C.b),Y		; 91 1C
	CLC		; 18
	STX $700E.w		; 8E 0E 70
	LDA [$22.b],Y		; B7 22
	BRK $02.b		; 00 02
	BRK $F4.b		; 00 F4
	BEQ   5.b		; F0 05
	BRK $4E.b		; 00 4E
	LSR $1FF7.w		; 4E F7 1F
	LDA $8C7F.w,Y		; B9 7F 8C
	JMP ($D838.w)		; 6C 38 D8
	AND $BFBF7F.l,X		; 3F 7F BF BF
	ROR $3E.b		; 66 3E
	RTL		; 6B

	NOP		; EA
	ADC [$65.b]		; 67 65
	AND $2D.b,S		; 23 2D
	STA [$0F.b],Y		; 97 0F
	ORA $3EBE0F.l		; 0F 0F BE 3E
	ADC ($7E.b)		; 72 7E
	LDA $9F.b,S		; A3 9F
	BIT $3C.b,X		; 34 3C
	SED		; F8
	SED		; F8
	CLD		; D8
	CPY #$012E.w		; C0 2E 01
	NOP		; EA
	SBC $C4.b,X		; F5 C4
	STP		; DB
	CPY $4ACD.w		; CC CD 4A
	PHK		; 4B
	BVS  58.b		; 70 3A
	CPX #$830F.w		; E0 0F 83
	LDY $DE.b		; A4 DE
	CPY #$D0EA.w		; C0 EA D0
	SBC ($E0.b,X)		; E1 E0
	ADC $BCB570.l,X		; 7F 70 B5 BC
	STA [$15.b],Y		; 97 15
	BPL   0.b		; 10 00
	STP		; DB
	CLD		; D8
	SBC $3EFF1E.l,X		; FF 1E FF 3E
	BEQ  -6.b		; F0 FA
	ADC $2FFE.w,Y		; 79 FE 2F
	ROL A		; 2A
	ASL A		; 0A
	ORA #$FF.b		; 09 FF
	BCS -83.b		; B0 AD
	CMP ($F8.b)		; D2 F8
	TSB $F8.b		; 04 F8
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	BNE   6.b		; D0 06
	SED		; F8
	CPY #$CC00.w		; C0 00 CC
	BRK $E5.b		; 00 E5
	TSA		; 3B
	SBC [$1E.b],Y		; F7 1E
	SBC ($00.b)		; F2 00
	INC $FF0E.w		; EE 0E FF
	ASL $31CC.w,X		; 1E CC 31
	SED		; F8
	STA $1EE16F.l,X		; 9F 6F E1 1E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	ASL $0E.b		; 06 0E
	BRK $78.b		; 00 78
	BRA  24.b		; 80 18
	BRK $E7.b		; 00 E7
	INX		; E8
	SBC $5E38.w,Y		; F9 38 5E
	ORA $1F.b,X		; 15 1F
	BNE 127.b		; D0 7F
	ADC ($BB.b,X)		; 61 BB
	STZ $5D.b,X		; 74 5D
	AND $1FB373.l,X		; 3F 73 B3 1F
	BRK $C7.b		; 00 C7
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BPL -62.b		; 10 C2
	TSB $044B.w		; 0C 4B 04
	SBC $8D.b,X		; F5 8D
	RTS		; 60

	BRK $3E.b		; 00 3E
	ROL $04B9.w,X		; 3E B9 04
	XBA		; EB
.ACCU 16
	REP #$67		; C2 67
	TYA		; 98
	JMP ($BF52.w,X)		; 7C 52 BF
	LDA [$7E.b]		; A7 7E
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	BRK $58.b		; 00 58
	BRK $B5.b		; 00 B5
	CMP [$71.b],Y		; D7 71
	DEX		; CA
	EOR $47F963.l,X		; 5F 63 F9 47
	INC $38.b,X		; F6 38
	CMP [$FC.b],Y		; D7 FC
	TYX		; BB
	STA $4FEF.w,X		; 9D EF 4F
	ORA #$8700.w		; 09 00 87
	BRK $87.b		; 00 87
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $6B.b		; 00 6B
	LDY $3B.b,X		; B4 3B
	JMP.w [$DE17]		; DC 17 DE
	PHX		; DA
	SBC $5F.b,S		; E3 5F
	ADC [$DF.b]		; 67 DF
	LSR $CE.b		; 46 CE
	LDX $A8D5.w,Y		; BE D5 A8
	TSB $00.b		; 04 00
	LDA ($00.b)		; B2 00
	SBC #$6410.w		; E9 10 64
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $41.b		; 00 41
	BRK $7F.b		; 00 7F
	BRK $8C.b		; 00 8C
	ADC ($DD.b)		; 72 DD
	AND ($8A.b,S),Y		; 33 8A
	STA $F7F353.l		; 8F 53 F3 F7
	ORA [$FF.b],Y		; 17 FF
	AND $58C357.l,X		; 3F 57 C3 58
	LDA ($01.b)		; B2 01
	BRK $63.b		; 00 63
	BRK $71.b		; 00 71
	BRK $0E.b		; 00 0E
	ORA ($09.b,X)		; 01 09
	ASL $01.b		; 06 01
	ASL $3F.b		; 06 3F
	BRK $FF.b		; 00 FF
	BRK $45.b		; 00 45
	WAI		; CB
	EOR $74AB7F.l,X		; 5F 7F AB 74
	CLC		; 18
	JMP ($7F72.w,X)		; 7C 72 7F
	STP		; DB
	SBC [$FE.b]		; E7 FE
	ADC [$7E.b],Y		; 77 7E
	PLY		; 7A
	LDA $807F00.l,X		; BF 00 7F 80
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $10ED00.l,X		; FF 00 ED 10
	EOR $A0FE.w,Y		; 59 FE A0
	PLA		; 68
	ASL $0101.w,X		; 1E 01 01
	SEC		; 38
	STA $187EA3.l,X		; 9F A3 7E 18
	BPL -10.b		; 10 F6
	PHB		; 8B
	BIT $FF.b		; 24 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	SBC $E2FED9.l,X		; FF D9 FE E2
	BVC -43.b		; 50 D5
	JSL $8E52E0.l		; 22 E0 52 8E
	JMP $2FA0.w		; 4C A0 2F
	CMP [$43.b],Y		; D7 43
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00BF00.l,X		; DF 00 BF 00
	AND $3FFE7F.l,X		; 3F 7F FE 3F
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	CPY #$043F.w		; C0 3F 04
	SBC $6DC739.l,X		; FF 39 C7 6D
	STY $FF.b,X		; 94 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FB.b,X)		; 01 FB
	BRK $1E.b		; 00 1E
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	RTI		; 40

	BRK $00.b		; 00 00
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80BF40.l,X		; FF 40 BF 80
	SBC $0000F9.l,X		; FF F9 00 00
	BRK $7C.b		; 00 7C
	ORA $EF.b,S		; 03 EF
	ORA [$7D.b],Y		; 17 7D
	ORA ($00.b,S),Y		; 13 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F19F.w		; C0 9F F1
	RTS		; 60

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00F800.l,X		; FF 00 F8 00
	STA $FF9F00.l		; 8F 00 9F FF
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $43DC1C.l,X		; FF 1C DC 43
	STA $AD.b		; 85 AD
	LDA $9E8C.w,X		; BD 8C 9E
	ORA $4F4E.w		; 0D 4E 4F
	SBC $0A7689.l,X		; FF 89 76 0A
	CPX $23.b		; E4 23
	BRK $3E.b		; 00 3E
	BRK $42.b		; 00 42
	BRK $6F.b		; 00 6F
	TSB $00FF.w		; 0C FF 00
	SBC $FF7003.l,X		; FF 03 70 FF
	CPX #$80FF.w		; E0 FF 80
	BRA  39.b		; 80 27
	AND $083F3C.l,X		; 3F 3C 3F 08
	ORA $E30E01.l		; 0F 01 0E E3
	PHD		; 0B
	TAS		; 1B
	AND $3F.b,X		; 35 3F
	ROL $7F.b,X		; 36 7F
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $07FC13.l,X		; FF 13 FC 07
	SED		; F8
	ASL $FF.b		; 06 FF
	ORA ($1F.b)		; 12 1F
	ORA $C1C11F.l		; 0F 1F C1 C1
	AND $E3.b,S		; 23 E3
	JMP $A4B8.w		; 4C B8 A4
	BCS -128.b		; B0 80
	BPL -90.b		; 10 A6
	BVS -32.b		; 70 E0
	SBC $3EFFE0.l,X		; FF E0 FF 3E
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $A07F80.l,X		; FF 80 7F A0
	ADC $80F906.l,X		; 7F 06 F9 80
	STA [$00.b]		; 87 00
	SBC $49DEAD.l,X		; FF AD DE 49
	BCC  24.b		; 90 18
	BRK $A6.b		; 00 A6
	PHX		; DA
	BEQ   0.b		; F0 00
	PLB		; AB
	TRB $FF78.w		; 1C 78 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $FD, $08		; 82 FD 08
	SBC [$81.b],Y		; F7 81
	ROR $0919.w,X		; 7E 19 09
	CPX $3CC0.w		; EC C0 3C
	AND ($96.b,X)		; 21 96
	ASL $407C.w		; 0E 7C 40
	EOR $1140.w		; 4D 40 11
	TSB $7F.b		; 04 7F
	ORA ($E6.b,X)		; 01 E6
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $3FFF61.l,X		; DF 61 FF 3F
	SBC $08FF20.l,X		; FF 20 FF 08
	SBC $37FF00.l,X		; FF 00 FF 37
	STA [$EB.b]		; 87 EB
	TAS		; 1B
	AND $78FF.w,Y		; 39 FF 78
	SBC [$7B.b],Y		; F7 7B
	SBC [$FE.b]		; E7 FE
	ROR $0F9F.w,X		; 7E 9F 0F
	AND ($8F.b),Y		; 31 8F
	SEC		; 38
	CMP [$C4.b]		; C7 C4
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $70FF00.l,X		; FF 00 FF 70
	STA $01BF20.l		; 8F 20 BF 01
	SBC [$00.b]		; E7 00
	CMP $03F306.l,X		; DF 06 F3 03
	TDA		; 7B
	SEC		; 38
	LDA $54FF08.l,X		; BF 08 FF 54
	SBC ($DF.b,S),Y		; F3 DF
	RTI		; 40

	INC $18.b		; E6 18
	AND [$23.b]		; 27 23
	SBC $FCF9.w,X		; FD F9 FC
	JSR ($50C7.w,X)		; FC C7 50
	SBC [$70.b],Y		; F7 70
	SBC $748338.l		; EF 38 83 74
	AND ($C6.b)		; 32 C6
	AND $52A2D8.l		; 2F D8 A2 52
	DEC $08F4.w,X		; DE F4 08
	LDA $D700.w,X		; BD 00 D7
	PHP		; 08
	LDA $CF08E8.l		; AF E8 08 CF
	CMP ($C8.b,X)		; C1 C8
	CMP [$4F.b]		; C7 4F
	EOR $2021.w		; 4D 21 20
	SBC $42.b,X		; F5 42
	SBC $70D638.l,X		; FF 38 D6 70
	DEY		; 88
	CMP ($02.b,S),Y		; D3 02
	AND ($FF.b),Y		; 31 FF
	AND ($8D.b)		; 32 8D
	TSX		; BA
	JMP.w [$7D93]		; DC 93 7D
	.db $82, $EC, $C0		; 82 EC C0
	MVN $07,$4A		; 54 4A 07
	SBC $C1FFC3.l,X		; FF C3 FF C1
	SBC $6FFF47.l,X		; FF 47 FF 6F
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $1DFFBD.l,X		; FF BD FF 1D
	SBC ($03.b,X)		; E1 03
	SBC $02FC.w,X		; FD FC 02
	PLX		; FA
	ORA ($14.b,X)		; 01 14
	SBC $C4.b		; E5 C4
	BMI  42.b		; 30 2A
	STX $7566.w		; 8E 66 75
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFB.l,X		; FF FB FF EF
	SBC $88FF71.l,X		; FF 71 FF 88
	SBC $C878C0.l,X		; FF C0 78 C8
	SBC #$3E40.w		; E9 40 3E
	RTS		; 60

	CLC		; 18
	BVC   8.b		; 50 08
	JMP ($9F81.w,X)		; 7C 81 9F
	CPX #$830C.w		; E0 0C 83
	SED		; F8
	STA [$7F.b]		; 87 7F
	ASL $807F.w,X		; 1E 7F 80
	SEI		; 78
	STA [$68.b]		; 87 68
	STA [$02.b]		; 87 02
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $0B.b		; 00 0B
	INX		; E8
	SED		; F8
	COP $D0.b		; 02 D0
	SBC [$80.b]		; E7 80
	ORA $F1FF00.l,X		; 1F 00 FF F1
	ASL $C2C6.w		; 0E C6 C2
	DEC $C6.b		; C6 C6
	SBC [$FF.b],Y		; F7 FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3DFF.l,X		; FF FF 3D FF
	AND $A0FF.w,Y		; 39 FF A0
	EOR ($C7.b,X)		; 41 C7
	LDA $2059.w,X		; BD 59 20
	ADC [$1A.b]		; 67 1A
	TSB $F9.b		; 04 F9
	CMP $E0EC30.l		; CF 30 EC E0
	CMP $FEDC.w,X		; DD DC FE
	SBC $FFFF7A.l,X		; FF 7A FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $DCFF23.l,X		; FF 23 FF DC
	PHY		; 5A
	LDA $FF4E.w		; AD 4E FF
	STA ($26.b,X)		; 81 26
	ORA $3847.w,Y		; 19 47 38
	STA ($12.b)		; 92 12
	AND ($00.b),Y		; 31 00
	AND $04.b,X		; 35 04
	AND [$FF.b]		; 27 FF
	AND ($FF.b,S),Y		; 33 FF
	ROR $FFFF.w,X		; 7E FF FF
	SBC $EDFFFF.l,X		; FF FF FF ED
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $7EECEF.l,X		; FF EF EC 7E
	ROR $F5F6.w		; 6E F6 F5
	ADC ($7F.b,S),Y		; 73 7F
	CMP $8EFD.w		; CD FD 8E
	STA $0808.w		; 8D 08 08
	CMP [$DB.b],Y		; D7 DB
	BPL   0.b		; 10 00
	STA ($00.b,X)		; 81 00
	PHD		; 0B
	BRK $7F.b		; 00 7F
	BRA  -3.b		; 80 FD
	COP $FF.b		; 02 FF
	BRK $8F.b		; 00 8F
	BVS -36.b		; 70 DC
	JSR $79C4.w		; 20 C4 79
	BIT $FBF9.w,X		; 3C F9 FB
	CPY $9B75.w		; CC 75 9B
	ROR $B9EB.w		; 6E EB B9
	EOR $F7FD.w,Y		; 59 FD F7
	STZ $3F9A.w,X		; 9E 9A 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $9F06.w,Y		; F9 06 9F
	RTS		; 60

	STX $71.b		; 86 71
	LDA $62.b,X		; B5 62
	ADC $3A.b,X		; 75 3A
	SBC #$1FC6.w		; E9 C6 1F
	SBC $B5CABF.l		; EF BF CA B5
	ADC $3FEB32.l,X		; 7F 32 EB 3F
	ROL $FF.b		; 26 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	ORA $F7.b,S		; 03 F7
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $3F.b		; 04 3F
	CPY #$9EF3.w		; C0 F3 9E
	PHX		; DA
	ROL $C6.b,X		; 36 C6
	LDA $809B.w,X		; BD 9B 80
	PLA		; 68
	STA ($9D.b)		; 92 9D
	JSL $FF717F.l		; 22 7F 71 FF
	STA $FD006D.l		; 8F 6D 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -8.b		; 80 F8
	ORA [$7B.b]		; 07 7B
	BRK $7C.b		; 00 7C
	TSB $C5.b		; 04 C5
	BRK $CE.b		; 00 CE
	BRK $E1.b		; 00 E1
	ORA ($6F.b,X)		; 01 6F
	ORA $83017D.l		; 0F 7D 01 83
	CMP $FF.b,S		; C3 FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FEFFF0.l,X		; FF F0 FF FE
	SBC $B3FC03.l,X		; FF 03 FC B3
	BRK $B3.b		; 00 B3
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	STA $66.b,S		; 83 66
	BRK $E0.b		; 00 E0
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $67.b		; 00 67
	BRK $38.b		; 00 38
	CLC		; 18
	ORA $EE0C.w		; 0D 0C EE
	DEC $C0C1.w		; CE C1 C0
	JMP ($6078.w,X)		; 7C 78 60
	RTS		; 60

	STA [$80.b]		; 87 80
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC ($FF.b,S),Y		; F3 FF
	AND ($FF.b),Y		; 31 FF
	AND $FF80FF.l,X		; 3F FF 80 FF
	RTS		; 60

	STA $7D7F80.l,X		; 9F 80 7F 7D
	BRK $3F.b		; 00 3F
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BRK $AC.b		; 00 AC
	ROL $3030.w,X		; 3E 30 30
	ADC $30CF00.l,X		; 7F 00 CF 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$30FF.w		; C0 FF 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $304F64.l,X		; FF 64 4F 30
	ADC $4F7F20.l,X		; 7F 20 7F 4F
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $FF00BF.l,X		; FF BF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FB00EF.l,X		; FF EF 00 FB
	BRK $39.b		; 00 39
	ORA ($34.b,X)		; 01 34
	BRK $2F.b		; 00 2F
	BPL  -4.b		; 10 FC
	ORA $FC.b,S		; 03 FC
	ORA $7F.b,S		; 03 7F
	BRA  -1.b		; 80 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRK $A0.b		; 00 A0
	JSR $C8F8.w		; 20 F8 C8
	ADC $79B600.l,X		; 7F 00 B6 79
	LDA ($FC.b,S),Y		; B3 FC
	SBC $06F900.l,X		; FF 00 F9 06
	CPY #$C0FF.w		; C0 FF C0
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F0838.l,X		; FF 38 08 1F
	TSB $3F.b		; 04 3F
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	CPX #$00FF.w		; E0 FF 00
	SBC [$00.b],Y		; F7 00
	PLX		; FA
	SEC		; 38
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $1F00FC.l,X		; 1F FC 00 1F
	BRK $FF.b		; 00 FF
	ORA [$D7.b]		; 07 D7
	ORA [$7F.b]		; 07 7F
	ADC $E5FFFF.l,X		; 7F FF FF E5
	CPX #$007C.w		; E0 7C 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $C7.b		; 00 C7
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	AND $3D6E79.l		; 2F 79 6E 3D
	ORA $8DF2.w		; 0D F2 8D
	ORA $E3E1E1.l,X		; 1F E1 E1 E3
	SBC $82.b,S		; E3 82
	TSB $482C.w		; 0C 2C 48
	ORA $FF0CF8.l		; 0F F8 0C FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ASL $1CFF.w,X		; 1E FF 1C
	SBC $0C7F80.l,X		; FF 80 7F 0C
	XCE		; FB
	BRK $BA.b		; 00 BA
	COP $3F.b		; 02 3F
	AND ($DF.b),Y		; 31 DF
	CPY #$4019.w		; C0 19 40
	SBC $39FF98.l		; EF 98 FF 39
	DEC $F3.b		; C6 F3
	STA $FDC7FF.l		; 8F FF C7 FD
	CPY #$E37F.w		; C0 7F E3
	SBC $907FE6.l,X		; FF E6 7F 90
	ADC $FFF8E0.l		; 6F E0 F8 FF
	BVS  -1.b		; 70 FF
	RTL		; 6B

	ADC $A7EA87.l,X		; 7F 87 EA A7
	XBA		; EB
	LDY $F7.b		; A4 F7
	STA $FD.b,S		; 83 FD
	ORA [$FD.b]		; 07 FD
	BRK $FC.b		; 00 FC
	SEC		; 38
	EOR $7C8794.l		; 4F 94 87 7C
	ADC $7B5C5F.l,X		; 7F 5F 5C 7B
	RTL		; 6B

	ADC $FD42.w,X		; 7D 42 FD
	COP $FF.b		; 02 FF
	ORA $87.b,S		; 03 87
	STA [$77.b]		; 87 77
	ADC $FE.b,X		; 75 FE
	STA $FF7F.w,X		; 9D 7F FF
	CMP $B0FF.w,Y		; D9 FF B0
	LDA [$00.b],Y		; B7 00
	SBC $CFDB.w,X		; FD DB CF
	.db $62, $9F, $8A		; 62 9F 8A
	XCE		; FB
	.db $62, $7F, $00		; 62 7F 00
	SBC $4FF62E.l,X		; FF 2E F6 4F
	INY		; C8
	INC $2402.w,X		; FE 02 24
	TSB $9D9D.w		; 0C 9D 9D
	CPY #$88B7.w		; C0 B7 88
	SBC $00DF0E.l,X		; FF 0E DF 00
	SBC $6BFD00.l,X		; FF 00 FD 6B
	ADC $04FC00.l,X		; 7F 00 FC 04
	JSR ($F87F.w,X)		; FC 7F F8
	SBC [$70.b],Y		; F7 70
	XCE		; FB
	CPX $FF.b		; E4 FF
	BRK $FF.b		; 00 FF
	COP $94.b		; 02 94
	STY $FF.b,X		; 94 FF
	SBC $08FBFB.l,X		; FF FB FB 08
	LDA $057202.l,X		; BF 02 72 05
	SBC $04.b,X		; F5 04
	JSR ($8F2B.w,X)		; FC 2B 8F
	AND ($FB.b)		; 32 FB
	STY $F3.b,X		; 94 F3
	TYA		; 98
	LDA $70F7.w		; AD F7 70
	SBC $FAFD.w,X		; FD FD FA
	ORA $540BF7.l		; 0F F7 0B 54
	TRB $CF.b		; 14 CF
	CMP $6D6B.w		; CD 6B 6D
	ADC [$63.b]		; 67 63
	AND ($BD.b)		; 32 BD
	TSB $1F7C.w		; 0C 7C 1F
	ASL $172F.w,X		; 1E 2F 17
	SBC $1FE9.w		; ED E9 1F
	BNE  23.b		; D0 17
	LDY $0A68.w		; AC 68 0A
	CMP $BF42.w		; CD 42 BF
	STA $E0.b,S		; 83 E0
	CPX #$C0C0.w		; E0 C0 C0
	ORA ($13.b)		; 12 13
	CPX #$C4E0.w		; E0 E0 C4
	CPX #$8597.w		; E0 97 85
	ORA ($FD.b,X)		; 01 FD
	ORA $FD.b		; 05 FD
	STA $FD7D9F.l,X		; 9F 9F 7D FD
	CPY $ED41.w		; CC 41 ED
	JMP $01F600.l		; 5C 00 F6 01
	STX $03FE.w		; 8E FE 03
	SBC [$0E.b],Y		; F7 0E
	ADC ($61.b,X)		; 61 61
	STX $B7.b		; 86 B7
	AND ($30.b)		; 32 30
	ASL $2902.w		; 0E 02 29
	PHP		; 08
	SEI		; 78
	BVS -117.b		; 70 8B
	DEX		; CA
	TSB $06.b		; 04 06
	STA [$AF.b]		; 87 AF
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	LDX $FA.b		; A6 FA
	INC $10.b,X		; F6 10
	SBC ($19.b,X)		; E1 19
	ORA ($4D.b,X)		; 01 4D
	JMP ($FDB4.w,X)		; 7C B4 FD
	JSR ($7C5C.w,X)		; FC 5C 7C
	ORA $A92D.w,X		; 1D 2D A9
	AND ($19.b,X)		; 21 19
	ORA #$07.b		; 09 07
	TSB $F6.b		; 04 F6
	AND ($F8.b)		; 32 F8
	SBC $07BA7A.l,X		; FF 7A BA 07
	DEC $01F8.w		; CE F8 01
	AND $C1.b,X		; 35 C1
	SBC ($C8.b),Y		; F1 C8
	SBC $9F.b,S		; E3 9F
	ORA $00CF.w,Y		; 19 CF 00
	SBC $31FF05.l,X		; FF 05 FF 31
	SBC $0EFF06.l,X		; FF 06 FF 0E
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $40FF30.l,X		; FF 30 FF 40
	LDA $15.b,S		; A3 15
	SBC $FD71.w,X		; FD 71 FD
	STX $226F.w		; 8E 6F 22
	INC A		; 1A
	BRK $15.b		; 00 15
	ORA ($F7.b,X)		; 01 F7
	BRK $E0.b		; 00 E0
	EOR $871E.w,X		; 5D 1E 87
	PHK		; 4B
.ACCU 8
	SEP #$2E		; E2 2E
	ROR $E71E.w,X		; 7E 1E E7
	STA $FA.b,S		; 83 FA
	NOP		; EA
	LDA $1FFF08.l,X		; BF 08 FF 1F
	ADC [$15.b],Y		; 77 15
	SBC $4F3ECF.l,X		; FF CF 3E 4F
	AND $5BFB0F.l,X		; 3F 0F FB 5B
	SEI		; 78
	PLA		; 68
	ORA $FF07.w		; 0D 07 FF
	SBC $FF8C73.l,X		; FF 73 8C FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$F8.b		; C0 F8
	ORA [$78.b]		; 07 78
	STA [$0E.b]		; 87 0E
	SBC ($20.b),Y		; F1 20
	CMP $00CD22.l,X		; DF 22 CD 00
	SBC [$26.b],Y		; F7 26
	CMP $045EA6.l,X		; DF A6 5E 04
	STY $00.b,X		; 94 00
	SBC [$00.b],Y		; F7 00
	.db $42, $FF		; 42 FF
	SED		; F8
	ORA ($00.b)		; 12 00
	CPY $E400.w		; CC 00 E4
	BRK $81.b		; 00 81
	ORA ($7B.b,X)		; 01 7B
	JSR $087F.w		; 20 7F 08
	LDA $07FF.w,X		; BD FF 07
	SBC $BB303B.l,X		; FF 3B 30 BB
	AND $DA00D4.l		; 2F D4 00 DA
	SEI		; 78
	STY $04.b,X		; 94 04
	ORA [$07.b]		; 07 07
	CMP $1F1FF0.l		; CF F0 1F 1F
	CMP $FFD0FF.l		; CF FF D0 FF
	SBC $FF87FF.l,X		; FF FF 87 FF
	XCE		; FB
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $BBE01F.l,X		; FF 1F E0 BB
	AND $76.b,S		; 23 76
	ASL $85.b		; 06 85
	STY $7E.b		; 84 7E
	BRK $FC.b		; 00 FC
	BRK $3A.b		; 00 3A
	AND $0F27.w,X		; 3D 27 0F
	STX $DC80.w		; 8E 80 DC
	SBC $7BFFF9.l,X		; FF F9 FF 7B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $AB7F80.l,X		; FF 80 7F AB
	PHB		; 8B
	SBC $3F19.w,Y		; F9 19 3F
	BRK $3E.b		; 00 3E
	BRK $3B.b		; 00 3B
	BIT $CF2F.w,X		; 3C 2F CF
	CMP $3F390F.l		; CF 0F 39 3F
	STZ $FF.b,X		; 74 FF
	INC $FF.b		; E6 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FF.b		; C0 FF
	ORA $F00FF0.l		; 0F F0 0F F0
	AND $B0B0C0.l,X		; 3F C0 B0 B0
	SBC [$F0.b],Y		; F7 F0
	EOR $14.b,S		; 43 14
	AND ($21.b),Y		; 31 21
	STZ $FF1F.w		; 9C 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF4F.l,X		; FF 4F FF 0F
	SBC $C1FFE8.l,X		; FF E8 FF C1
	INC $E01F.w,X		; FE 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $105700.l,X		; FF 00 57 10
	STA $3CBC1C.l,X		; 9F 1C BC 3C
	ADC [$FF.b],Y		; 77 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $3CFFE0.l,X		; FF E0 FF 3C
	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	ORA [$6F.b]		; 07 6F
	STA $F8FEF6.l		; 8F F6 FE F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BRA -128.b		; 80 80
	JSR ($EAFC.w,X)		; FC FC EA
	PLX		; FA
	SED		; F8
	SBC $FEF00F.l,X		; FF 0F F0 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $FC7F80.l		; 0F 80 7F FC
	ORA $FA.b,S		; 03 FA
	ORA $DF.b		; 05 DF
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $9B03.w		; 0C 03 9B
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $03.b,X		; 36 03
	BCS -128.b		; B0 80
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	EOR ($C1.b,X)		; 41 C1
	ORA $03.b,S		; 03 03
	ORA $FF001F.l,X		; 1F 1F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $FCFF.w,X		; 3E FF FC
	SBC $0FFFE0.l,X		; FF E0 FF 0F
	BRK $12.b		; 00 12
	ASL $000F.w		; 0E 0F 00
	JSL $FF7F01.l		; 22 01 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $ECEA00.l,X		; FF 00 EA EC
	SBC $7FB810.l		; EF 10 B8 7F
	SBC $C3FE.w,Y		; F9 FE C3
	JSR ($FE81.w,X)		; FC 81 FE
	CPY $00CF.w		; CC CF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF30.l,X		; FF 30 FF 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	LDX $F301.w,Y		; BE 01 F3
	ORA $E31CE4.l		; 0F E4 1C E3
	ORA $F61FE0.l,X		; 1F E0 1F F6
	ORA $00FF0F.l		; 0F 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	RTS		; 60

	ORA $E0E700.l		; 0F 00 E7 E0
	XCE		; FB
	SED		; F8
	ADC $E878.w,Y		; 79 78 E8
	SED		; F8
	XCE		; FB
	SED		; F8
	ORA $00.b,S		; 03 00
	ORA $FFFFFF.l,X		; 1F FF FF FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	STA [$FF.b]		; 87 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	SBC $00BFFF.l,X		; FF FF BF 00
	STA $F000.w,Y		; 99 00 F0
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	BRK $C0.b		; 00 C0
	BRK $84.b		; 00 84
	TSB $0C.b		; 04 0C
	TSB $0C0C.w		; 0C 0C 0C
	ORA $03.b,S		; 03 03
	ORA $05.b		; 05 05
	ORA [$07.b]		; 07 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $FAFFFC.l,X		; FF FC FF FA
	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -104.b		; 10 98
	TYA		; 98
	CLC		; 18
	CLC		; 18
	BIT $C03C.w,X		; 3C 3C C0
	CPY #$C4.b		; C0 C4
	CPY $FF.b		; C4 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $E7FF67.l,X		; FF 67 FF E7
	SBC $3FFFC3.l,X		; FF C3 FF 3F
	SBC $18FF3B.l,X		; FF 3B FF 18
	SBC $80FF3A.l,X		; FF 3A FF 80
	SBC [$1C.b],Y		; F7 1C
	SBC $9CEF04.l,X		; FF 04 EF 9C
	LDA ($5A.b,S),Y		; B3 5A
	LSR $9F31.w,X		; 5E 31 9F
	SBC [$FF.b]		; E7 FF
	CMP $C5.b		; C5 C5
	ADC $E3E377.l,X		; 7F 77 E3 E3
	SBC ($FF.b,S),Y		; F3 FF
	SBC $BDB57F.l		; EF 7F B5 BD
	DEC $00CE.w		; CE CE 00
	BRK $D8.b		; 00 D8
	BRK $FD.b		; 00 FD
	ORA ($44.b,X)		; 01 44
	RTI		; 40

	STX $86.b		; 86 86
	STA ($81.b,X)		; 81 81
	STY $7980.w		; 8C 80 79
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $E860.w,X		; 7E 60 E8
	RTS		; 60

	CLD		; D8
	INY		; C8
	PHX		; DA
	LDX #$45.b		; A2 45
	BIT $B9.b,X		; 34 B9
	DEY		; 88
	JSR ($F9E0.w,X)		; FC E0 F9
	SBC #$60.b		; E9 60
	LDA $C8FF60.l,X		; BF 60 FF C8
	LDA $047D82.l,X		; BF 82 7D 04
	XCE		; FB
	DEY		; 88
	ADC $E95FE0.l,X		; 7F E0 5F E9
	DEC $66.b,X		; D6 66
	SBC $67D013.l,X		; FF 13 D0 67
	LDY $BFFF.w		; AC FF BF
	BVS  -8.b		; 70 F8
	CMP $64B7E3.l,X		; DF E3 B7 64
	BRA  49.b		; 80 31
	SBC $EC99.w,Y		; F9 99 EC
	CPX $9BBC.w		; EC BC 9B
	BMI   0.b		; 30 00
	STA [$87.b]		; 87 87
	RTI		; 40

	BRK $08.b		; 00 08
	BRK $4E.b		; 00 4E
	ASL $3F31.w		; 0E 31 3F
	JMP $8E5F.w		; 4C 5F 8E
	CMP $829DB0.l,X		; DF B0 9D 82
	SBC $84F69A.l,X		; FF 9A F6 84
	AND $CE7848.l		; 2F 48 78 CE
	DEC $A7A7.w		; CE A7 A7
	SBC ($61.b,X)		; E1 61
	LSR $7C4C.w		; 4E 4C 7C
	JMP ($6565.w,X)		; 7C 65 65
	EOR ($00.b),Y		; 51 00
	LDA $F30FC7.l,X		; BF C7 0F F3
	ORA #$F9.b		; 09 F9
	BPL  -1.b		; 10 FF
	PHX		; DA
	AND ($8E.b,S),Y		; 33 8E
	ROR $5800.w,X		; 7E 00 58
	BRK $F0.b		; 00 F0
	ADC $F1F270.l,X		; 7F 70 F2 F1
	INC $F6.b,X		; F6 F6
	CPX $26E0.w		; EC E0 26
	BIT $F1.b		; 24 F1
	ADC ($AF.b),Y		; 71 AF
	ORA [$FF.b]		; 07 FF
	ORA $FBFF8F.l		; 0F 8F FF FB
	SBC $337F4F.l,X		; FF 4F 7F 33
	TSA		; 3B
	STA $C7A39F.l,X		; 9F 9F A3 C7
	STA $FFD0FF.l		; 8F FF D0 FF
	BRK $FF.b		; 00 FF
	SBC $C07F88.l,X		; FF 88 7F C0
	TSA		; 3B
	PEA $609F.w		; F4 9F 60
	SBC $8FFF03.l,X		; FF 03 FF 8F
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FD55EF.l		; 2F EF 55 FD
	STA $9FBBFF.l,X		; 9F FF BB 9F
	ROR $C0FF.w,X		; 7E FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FD10EF.l,X		; FF EF 10 FD
	ORA $FF.b,S		; 03 FF
	ORA $9BFF.w,Y		; 19 FF 9B
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $437F.w,X		; 1E 7F 43
	LDA $BDEEE2.l,X		; BF E2 EE BD
	LDX $30CF.w,Y		; BE CF 30
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $AC7F96.l,X		; FF 96 7F AC
	LDY $1F1F.w		; AC 1F 1F
	STA [$78.b]		; 87 78
	INC $1F00.w,X		; FE 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E0FF53.l,X		; FF 53 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	BRK $0D.b		; 00 0D
	ORA $FF03.w		; 0D 03 FF
	DEC $0001.w,X		; DE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFF2.l,X		; FF F2 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	ORA $FFFCFF.l		; 0F FF FC FF
	INC $F031.w,X		; FE 31 F0
	SBC ($1E.b,X)		; E1 1E
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA $FFF000.l		; 0F 00 F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $00FF.w		; 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8EFF00.l,X		; FF 00 FF 8E
	BEQ -100.b		; F0 9C
	ORA $C71F9C.l,X		; 1F 9C 1F C7
	ORA [$E3.b]		; 07 E3
	ORA $E3.b,S		; 03 E3
	ORA $97.b,S		; 03 97
	ASL $D0.b		; 06 D0
	BMI   0.b		; 30 00
	SBC $1FE01F.l,X		; FF 1F E0 1F
	CPX #$07.b		; E0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $F9.b		; 06 F9
	ORA $FFFFFF.l		; 0F FF FF FF
	CLC		; 18
	SED		; F8
	BIT $FCFC.w,X		; 3C FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	BEQ -15.b		; F0 F1
	CMP $3F3F3F.l,X		; DF 3F 3F 3F
	SBC $07F800.l,X		; FF 00 F8 07
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $C0FF00.l		; 0F 00 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $397F7F.l,X		; FF 7F 7F 39
	AND $7071.w,Y		; 39 71 70
	SBC $F8F81F.l		; EF 1F F8 F8
	SBC $FFF8.w,Y		; F9 F8 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  57.b		; 80 39
	DEC $70.b		; C6 70
	STA $07FF00.l		; 8F 00 FF 07
	SBC $FFFF07.l,X		; FF 07 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFE0E1.l,X		; FF E1 E0 EF
	ORA $7FFFFF.l,X		; 1F FF FF 7F
	ADC $FF1F1F.l,X		; 7F 1F 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EEF0D0.l,X		; FF D0 F0 EE
	ASL $FFFF.w,X		; 1E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F1D1FF.l,X		; FF FF D1 F1
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	SBC $F8F8FF.l,X		; FF FF F8 F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $0EF100.l,X		; FF 00 F1 0E
	ORA $FFFFFF.l		; 0F FF FF FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	CMP ($F2.b)		; D2 F2
	BEQ  16.b		; F0 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($0D.b)		; F2 0D
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $9868FF.l,X		; FF FF 68 98
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $EEFFFF.l,X		; FF FF FF EE
	INC $7F7F.w		; EE 7F 7F
	SBC $0707FF.l,X		; FF FF 07 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $18181F.l,X		; 1F 1F 18 18
	ORA ($FF.b),Y		; 11 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E7FFE0.l,X		; FF E0 FF E7
	SBC $C8C0C0.l,X		; FF C0 C0 C8
	INY		; C8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$07.b]		; 07 07
	AND ($03.b,S),Y		; 33 03
	AND $FF37FF.l,X		; 3F FF 37 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $00FFFC.l,X		; FF FC FF 00
	BPL   0.b		; 10 00
	PLP		; 28
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFD7FF.l		; EF FF D7 FF
	CMP $FFD7FF.l		; CF FF D7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $1EFFFF.l,X		; FF FF FF 1E
	ASL $0000.w,X		; 1E 00 00
	ORA [$07.b]		; 07 07
	SBC $F8F8FF.l,X		; FF FF F8 F8
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($FF.b,X)		; E1 FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	ORA $07.b,S		; 03 07
	ORA [$C0.b]		; 07 C0
	CPY #$C0.b		; C0 C0
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $3FFFF8.l,X		; FF F8 FF 3F
	SBC $01FF3F.l,X		; FF 3F FF 01
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	PLP		; 28
	PLP		; 28
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $7FFFD7.l,X		; FF D7 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF01.l,X		; FF 01 FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	CPX #$C0.b		; E0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $3FFF1F.l		; 0F 1F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $070303.l,X		; FF 03 03 07
	ORA [$1F.b]		; 07 1F
	ORA $003F3F.l,X		; 1F 3F 3F 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ASL $00FF.w,X		; 1E FF 00
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $004000.l,X		; FF 00 40 00
	BRA   0.b		; 80 00
	MVP $FC,$00		; 44 00 FC
	BRK $7C.b		; 00 7C
	AND $E0FF3F.l,X		; 3F 3F FF E0
	SBC $FFBF00.l,X		; FF 00 BF FF
	ADC $FFBBFF.l,X		; 7F FF BB FF
	ORA $FF.b,S		; 03 FF
	STA $FF.b,S		; 83 FF
	CPY #$FF.b		; C0 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	SBC $FFE0FF.l,X		; FF FF E0 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $007E.w,X		; 7E 7E 00
	BRK $81.b		; 00 81
	STA ($F8.b,X)		; 81 F8
	SBC $F0FC03.l,X		; FF 03 FC F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $81.b		; 00 81
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($0FF1.w,X)		; FC F1 0F
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	TAS		; 1B
	CLC		; 18
	AND ($30.b,S),Y		; 33 30
	SBC ($E0.b,X)		; E1 E0
	STZ $FE7E.w,X		; 9E 7E FE
	ORA ($83.b,X)		; 01 83
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $CFFFE7.l,X		; FF E7 FF CF
	SBC $01FF1F.l,X		; FF 1F FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -33.b		; 80 DF
	BRK $C0.b		; 00 C0
	AND $FF.b,S		; 23 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $03FF1C.l,X		; FF 1C FF 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $85.b		; 06 85
	JMP ($7C75.w,X)		; 7C 75 7C
	ADC [$6C.b],Y		; 77 6C
	ADC $647B84.l		; 6F 84 7B 64
	STX $74.b		; 86 74
	LDA $F5.b,X		; B5 F5
	LDY #$E2.b		; A0 E2
	BEQ -16.b		; F0 F0
	ADC $C3.b,S		; 63 C3
	ROL $5EDF.w		; 2E DF 5E
	DEC $C07E.w,X		; DE 7E C0
	JSR ($7085.w,X)		; FC 85 70
	ORA $1F61.w		; 0D 61 1F
	ADC $1F.b,S		; 63 1F
	SBC ($1E.b,X)		; E1 1E
	SBC $BF06.w,Y		; F9 06 BF
	ASL $0081.w,X		; 1E 81 00
	CMP [$05.b]		; C7 05
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BEQ -80.b		; F0 B0
	BRA  -8.b		; 80 F8
	CLI		; 58
	SED		; F8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BEQ -120.b		; F0 88
	BEQ   0.b		; F0 00
	BPL  48.b		; 10 30
	ORA ($21.b,X)		; 01 21
	AND $37.b,X		; 35 37
	AND $06073F.l,X		; 3F 3F 07 06
	ORA $56554E.l		; 0F 4E 55 56
	ROR $E7.b		; 66 E7
	BPL  47.b		; 10 2F
	AND ($1E.b,X)		; 21 1E
	ROL $08.b,X		; 36 08
	ASL $0D20.w,X		; 1E 20 0D
	SEC		; 38
	ORA $78.b		; 05 78
	EOR $FC1338.l		; 4F 38 13 FC
	ORA [$07.b]		; 07 07
	SBC $8FD4FF.l,X		; FF FF D4 8F
	LSR $0FC1.w		; 4E C1 0F
	ORA $8E.b,S		; 03 8E
	ORA $3E.b,S		; 03 3E
	ORA $B3.b,S		; 03 B3
	ORA $EDF807.l		; 0F 07 F8 ED
	ORA ($7F.b)		; 12 7F
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	TRB $0C.b		; 14 0C
	BPL  14.b		; 10 0E
	AND ($19.b),Y		; 31 19
	ROL $19.b		; 26 19
	AND $1E.b		; 25 1E
	AND ($23.b,X)		; 21 23
	BIT $1400.w,X		; 3C 00 14
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $26.b		; 00 26
	ORA ($2A.b),Y		; 11 2A
	AND ($00.b),Y		; 31 00
	BMI   2.b		; 30 02
	BMI   0.b		; 30 00
	BVS -128.b		; 70 80
	BEQ -120.b		; F0 88
	BEQ -120.b		; F0 88
	LDY $BE40.w,X		; BC 40 BE
	EOR ($B0.b,X)		; 41 B0
	INY		; C8
	LDY $F04C.w,X		; BC 4C F0
	JMP ($4000.w,X)		; 7C 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	BRA  30.b		; 80 1E
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	TSB $0100.w		; 0C 00 01
	ORA ($02.b,X)		; 01 02
	ASL $03.b		; 06 03
	ORA $04.b,S		; 03 04
	TSB $01.b		; 04 01
	ORA ($20.b,X)		; 01 20
	AND $1AF08F.l,X		; 3F 8F F0 1A
	ADC ($02.b,X)		; 61 02
	ORA $01.b,S		; 03 01
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ASL $1F.b		; 06 1F
	BRK $7F.b		; 00 7F
	AND $007B7A.l,X		; 3F 7A 7B 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $87.b		; 00 87
	BRK $C7.b		; 00 C7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	CPX #$E0.b		; E0 E0
	BEQ  48.b		; F0 30
	BMI -32.b		; 30 E0
	NOP		; EA
	LSR A		; 4A
	PHK		; 4B
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRA  16.b		; 80 10
	CPY #$D0.b		; C0 D0
	RTS		; 60

	TXS		; 9A
.ACCU 16
.INDEX 16
	REP #$B9		; C2 B9
	BCS -121.b		; B0 87
	STA $8F.b,S		; 83 8F
	ADC $F37CC7.l,X		; 7F C7 7C F3
	LDA ($DD.b)		; B2 DD
	STA $0EF1E0.l,X		; 9F E0 F1 0E
	RTS		; 60

	ORA ($CF.b),Y		; 11 CF
	TSB $FF.b		; 04 FF
	BRK $BF.b		; 00 BF
	TSB $9F.b		; 04 9F
	BPL  -1.b		; 10 FF
	ORA $F17FFF.l,X		; 1F FF 7F F1
	SBC $D87160.l,X		; FF 60 71 D8
	JSR ($DCA0.w,X)		; FC A0 DC
	JSR $24DC.w		; 20 DC 24
	JMP.w [$FE62]		; DC 62 FE
	DEY		; 88
	TXA		; 8A
	STP		; DB
	ORA ($B1.b,X)		; 01 B1
	.db $42, $F8		; 42 F8
	BIT $FC.b		; 24 FC
	RTI		; 40

	JSR ($F850.w,X)		; FC 50 F8
	CLD		; D8
	JSR ($FEFC.w,X)		; FC FC FE
	DEY		; 88
	INC $B1DA.w,X		; FE DA B1
	SBC ($5A.b,S),Y		; F3 5A
	PHY		; 5A
	STA $D49D.w,X		; 9D 9D D4
	PEI ($39.b)		; D4 39
	AND $5555.w,Y		; 39 55 55
	CLC		; 18
	SBC $B820DF.l,X		; FF DF 20 B8
	EOR [$80.b]		; 47 80
	SBC $2BFF62.l,X		; FF 62 FF 2B
	SBC $65CF30.l,X		; FF 30 CF 65
	TSX		; BA
	SBC $FFDF3F.l,X		; FF 3F DF FF
	LDA $F9FF.w,Y		; B9 FF F9
	SBC $C0C0.w,Y		; F9 C0 C0
	STY $84.b		; 84 84
	BVC  81.b		; 50 51
	ROR $4B6F.w		; 6E 6F 4B
	PEA $F06F.w		; F4 6F F0
	BRK $FC.b		; 00 FC
	AND ($CE.b),Y		; 31 CE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	EOR ($BE.b,X)		; 41 BE
	SBC [$98.b]		; E7 98
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	BEQ  -4.b		; F0 FC
	ORA $673D77.l,X		; 1F 77 3D 67
	AND $74777E.l,X		; 3F 7E 77 74
	TDA		; 7B
	JMP ($7D6A.w,X)		; 7C 6A 7D
	EOR $5F.b,X		; 55 5F
	EOR [$C7.b]		; 47 C7
	ROL $3E40.w		; 2E 40 3E
	RTI		; 40

	JMP ($7600.w)		; 6C 00 76
	PHP		; 08
	ROL $5E40.w,X		; 3E 40 5E
	JSR $205E.w		; 20 5E 20
	EOR [$B8.b]		; 47 B8
	STY $54.b		; 84 54
	CPY $E854.w		; CC 54 E8
	TRB $F0.b		; 14 F0
	ORA $11ED.w		; 0D ED 11
	ASL $1196.w,X		; 1E 96 11
	ADC $E8FE34.l,X		; 7F 34 FE E8
	BRK $28.b		; 00 28
	BRA  12.b		; 80 0C
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	PLP		; 28
	ADC $BE03.w,Y		; 79 03 BE
	ORA ($FF.b,X)		; 01 FF
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5C.b)		; 72 5C
	ADC ($6C.b)		; 72 6C
	ADC $7D5C.w,X		; 7D 5C 7D
	JMP ($5475.w)		; 6C 75 54
	JMP ($8254.w,X)		; 7C 54 82
	MVN $1F,$1F		; 54 1F 1F
	PHP		; 08
	CLC		; 18
	COP $1E.b		; 02 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	AND ($0F.b),Y		; 31 0F
	BMI  15.b		; 30 0F
	AND $5F.b,S		; 23 5F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $06B8.w		; AC B8 06
	ROL $0001.w,X		; 3E 01 00
	TXS		; 9A
	STX $E0.b		; 86 E0
	CPX #$EFEF.w		; E0 EF EF
	AND $05B8.w,Y		; 39 B8 05
	ORA $47.b,S		; 03 47
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $47.b		; 00 47
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	ORA [$79.b]		; 07 79
	ORA [$B8.b]		; 07 B8
	EOR [$38.b]		; 47 38
	CMP [$BC.b]		; C7 BC
	EOR $4C.b,S		; 43 4C
	AND ($5C.b,S),Y		; 33 5C
	AND $000C34.l,X		; 3F 34 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3E.b		; 00 3E
	INC $C0C0.w,X		; FE C0 C0
	CPY $FECC.w		; CC CC FE
	INC $FE7E.w,X		; FE 7E FE
	AND $07FF.w,X		; 3D FF 07
	SBC $010000.l,X		; FF 00 00 01
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $62.b		; 00 62
	CPY $36.b		; C4 36
	BEQ  12.b		; F0 0C
	ORA $D3.b,S		; 03 D3
	AND ($05.b,S),Y		; 33 05
	ORA [$7A.b]		; 07 7A
	ADC $C1CC.w,Y		; 79 CC C1
	AND $3F1D.w		; 2D 1D 3F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $00F8.w		; 0C F8 00
	STA [$00.b]		; 87 00
	AND $FD02.w,X		; 3D 02 FD
	COP $10.b		; 02 10
	BMI 112.b		; 30 70
	BRK $10.b		; 00 10
	CPX #$8440.w		; E0 40 84
	CPX #$7800.w		; E0 00 78
	BRA  24.b		; 80 18
	CPX #$F0C8.w		; E0 C8 F0
	INY		; C8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BEQ   7.b		; F0 07
	BRK $62.b		; 00 62
	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	INC $3FFE.w		; EE FE 3F
	SBC $0F0206.l,X		; FF 06 02 0F
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($F2.b,X)		; 01 F2
	ORA $C2.b,S		; 03 C2
	COP $06.b		; 02 06
	ASL $07.b		; 06 07
	ASL $08.b		; 06 08
	ASL A		; 0A
	AND $3A1225.l		; 2F 25 12 3A
	STY $24.b		; 84 24
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $DE.b		; 00 DE
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $506C17.l,X		; 1F 17 6C 50
	ORA $83.b,S		; 03 83
	AND $00003F.l,X		; 3F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003C00.l		; 0F 00 3C 00
	JMP ($C000.w,X)		; 7C 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ASL $C787.w,X		; 1E 87 C7
	BRK $07.b		; 00 07
	INX		; E8
	SBC $008083.l		; EF 83 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -48.b		; 80 D0
	SED		; F8
	BRK $FE.b		; 00 FE
	AND $19D7C1.l,X		; 3F C1 D7 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$2300.w		; E0 00 23
	CMP $A3DF23.l,X		; DF 23 DF A3
	AND $414F19.l,X		; 3F 19 4F 41
	AND ($72.b),Y		; 31 72
	ASL $0778.w		; 0E 78 07
	ROR $0001.w,X		; 7E 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ORA [$19.b]		; 07 19
	ORA [$19.b]		; 07 19
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
	BRK $F3.b		; 00 F3
	ORA $07E0E7.l		; 0F E7 E0 07
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CMP $0F.b,S		; C3 0F
	SBC $FC00FF.l,X		; FF FF 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $0007F8.l		; 0F F8 07 00
	SBC $3F7699.l,X		; FF 99 76 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C8.b		; 00 C8
	SEC		; 38
	INY		; C8
	SEC		; 38
	CMP #$6639.w		; C9 39 66
	ORA $9C001F.l,X		; 1F 1F 00 9C
	JMP ($0038.w,X)		; 7C 38 00
	TSA		; 3B
	SBC $F807F8.l,X		; FF F8 07 F8
	ORA [$F9.b]		; 07 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BEQ -55.b		; F0 C9
	BEQ -99.b		; F0 9D
.ACCU 8
.INDEX 8
	SEP #$73		; E2 73
	STA $59DD.w		; 8D DD 59
	PLA		; 68
	EOR ($20.b),Y		; 51 20
	AND ($B8.b,X)		; 21 B8
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	JSR $807E.w		; 20 7E 80
	DEC $7E00.w,X		; DE 00 7E
	BRK $63.b		; 00 63
	TRB $FF7E.w		; 1C 7E FF
	JSR ($E103.w,X)		; FC 03 E1
	ORA $C17F81.l,X		; 1F 81 7F C1
	AND $CCFD04.l,X		; 3F 04 FD CC
	LDA ($FF.b),Y		; B1 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $20.b		; 00 20
	BIT $F800.w,X		; 3C 00 F8
	INY		; C8
	SED		; F8
	DEY		; 88
	SED		; F8
	BRA -32.b		; 80 E0
	BCS -112.b		; B0 90
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC ($5E.b)		; 72 5E
	ADC ($6E.b)		; 72 6E
	ROR $7D5E.w,X		; 7E 5E 7D
	ROR $5676.w		; 6E 76 56
	JMP ($8256.w,X)		; 7C 56 82
	LSR $0A.b,X		; 56 0A
	ASL A		; 0A
	ORA $0104.w		; 0D 04 01
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	BPL  23.b		; 10 17
	PLP		; 28
	ORA $2E.b,X		; 15 2E
	ASL $0563.w,X		; 1E 63 05
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $F007F8.l		; 0F F8 07 F0
	ORA [$F0.b],Y		; 17 F0
	TAS		; 1B
	SBC $C20F.w,Y		; F9 0F C2
	AND $FF00.w,X		; 3D 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	SBC [$00.b]		; E7 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BVS -123.b		; 70 85
	PLY		; 7A
	STA $7D.b		; 85 7D
	STA $7F.b,S		; 83 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	ORA $205F60.l,X		; 1F 60 5F 20
	ORA [$38.b]		; 07 38
	ASL $0300.w		; 0E 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $907F4F.l,X		; FF 4F 7F 90
	RTS		; 60

	STA [$4F.b],Y		; 97 4F
	CPX #$1F.b		; E0 1F
	SBC $3BC400.l,X		; FF 00 C4 3B
	CPY #$3E.b		; C0 3E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$3F.b		; C0 3F
	COP $F3.b		; 02 F3
	.db $82, $7B, $04		; 82 7B 04
	ADC $96B70C.l,X		; 7F 0C B7 96
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $F300FF.l,X		; FF FF 00 F3
	TSB $04FB.w		; 0C FB 04
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $50A000.l,X		; FF 00 A0 50
	BPL -96.b		; 10 A0
	PLP		; 28
	SED		; F8
	PLP		; 28
	CLD		; D8
	JSR $28D0.w		; 20 D0 28
	PEI ($00.b)		; D4 00
	CPY #$38.b		; C0 38
	CLD		; D8
	BRA   0.b		; 80 00
	INY		; C8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BRK $FC.b		; 00 FC
	BRK $E6.b		; 00 E6
	BRK $F8.b		; 00 F8
	SED		; F8
	ADC $0384FF.l,X		; 7F FF 84 03
	LDX $007F.w,Y		; BE 7F 00
	SBC $2603FC.l,X		; FF FC 03 26
	CMP $07F302.l,X		; DF 02 F3 07
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $11.b		; 00 11
	ORA $C7.b		; 05 C7
	STA $5F2E8F.l		; 8F 8F 2E 5F
	ROR $FD3F.w,X		; 7E 3F FD
	INC $FE.b,X		; F6 FE
	CPY $FC.b		; C4 FC
	CLC		; 18
	JSR ($08F6.w,X)		; FC F6 08
	PHA		; 48
	BMI  49.b		; 30 31
	CPY #$81.b		; C0 81
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	ASL $0907.w,X		; 1E 07 09
	AND $184B.w		; 2D 4B 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	CLC		; 18
	BRK $32.b		; 00 32
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BIT $BD.b		; 24 BD
	AND $72F4AB.l,X		; 3F AB F4 72
	ADC ($F8.b,S),Y		; 73 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BNE -52.b		; D0 CC
	BIT $C4B8.w,X		; 3C B8 C4
	BIT $00D2.w,X		; 3C D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E1.b		; 00 E1
	BRK $1E.b		; 00 1E
	ADC ($3F.b,X)		; 61 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	ASL $2C61.w,X		; 1E 61 2C
	ADC ($74.b,S),Y		; 73 74
	PLD		; 2B
	CPX #$0F.b		; E0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $87.b		; 00 87
	ADC $9BDF61.l,X		; 7F 61 DF 9B
	SEI		; 78
	STA $7B.b,S		; 83 7B
	STA [$7F.b]		; 87 7F
	BRK $FE.b		; 00 FE
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $003F00.l,X		; FF 00 3F 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1C.b,S		; 03 1C
	PHD		; 0B
	ORA [$06.b]		; 07 06
	ORA #$07.b		; 09 07
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $7E.b,S		; 03 7E
	STA ($7A.b,X)		; 81 7A
	ASL $7097.w		; 0E 97 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000E00.l,X		; FF 00 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF1EFF.l,X		; 7F FF 1E FF
	CLV		; B8
	BRA  63.b		; 80 3F
	LDA $0CF070.l,X		; BF 70 F0 0C
	CPX $F0F0.w		; EC F0 F0
	BEQ -16.b		; F0 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $004000.l,X		; 7F 00 40 00
	ORA $001300.l		; 0F 00 13 00
	ORA $000F00.l		; 0F 00 0F 00
	BIT $B4DE.w,X		; 3C DE B4
	ROL $E6.b,X		; 36 E6
	CPX $85.b		; E4 85
	STA [$02.b]		; 87 02
	COP $06.b		; 02 06
	COP $06.b		; 02 06
	TSB $0A.b		; 04 0A
	ASL $00E2.w		; 0E E2 00
	DEX		; CA
	BRK $1B.b		; 00 1B
	BRK $7A.b		; 00 7A
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	ORA $D20FF0.l,X		; 1F F0 0F D2
	ROR $BB.b,X		; 76 BB
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	COP $70.b		; 02 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ORA ($7C.b,X)		; 01 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CPY $40.b		; C4 40
	PHA		; 48
	LDY #$A0.b		; A0 A0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL -48.b		; 10 D0
	JSR $00C0.w		; 20 C0 00
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	ADC ($5F.b)		; 72 5F
	SEI		; 78
	ADC $725F7E.l		; 6F 7E 5F 72
	ADC $006F86.l		; 6F 86 6F 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($0E.b,X)		; 01 0E
	ORA $05.b,S		; 03 05
	ORA [$34.b]		; 07 34
	TSA		; 3B
	BRK $6F.b		; 00 6F
	ORA #$7F.b		; 09 7F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001E00.l		; 0F 00 1E 00
	TSB $1800.w		; 0C 00 18
	BRK $10.b		; 00 10
	BRK $27.b		; 00 27
	BPL  52.b		; 10 34
	TYA		; 98
	TDA		; 7B
	DEC A		; 3A
	INC $D8F0.w,X		; FE F0 D8
	CMP $0F970B.l		; CF 0B 97 0F
	JSR $C04F.w		; 20 4F C0
	BVS  15.b		; 70 0F
	STA $804560.l,X		; 9F 60 45 80
	ORA $003000.l		; 0F 00 30 00
	ADC $1FE000.l		; 6F 00 E0 1F
	CPY #$3F.b		; C0 3F
	ORA [$FF.b]		; 07 FF
	STA $7F.b,S		; 83 7F
	ADC ($DF.b,X)		; 61 DF
	BRA 127.b		; 80 7F
	BCS 111.b		; B0 6F
	CMP $1CEB30.l,X		; DF 30 EB 1C
	TDA		; 7B
	STA $FE.b,S		; 83 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $3E.b		; 00 3E
	INC $BF7F.w,X		; FE 7F BF
	SBC $FFFEFF.l,X		; FF FF FE FF
	TSB $00FF.w		; 0C FF 00
	INC $31CC.w,X		; FE CC 31
	ADC [$8D.b],Y		; 77 8D
	ASL $FF01.w,X		; 1E 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7A.b		; 00 7A
	BRK $4F.b		; 00 4F
	STY $B5.b		; 84 B5
	TAY		; A8
	INC $8001.w		; EE 01 80
	SBC $F373B8.l,X		; FF B8 73 F3
	TSB $07F8.w		; 0C F8 07
	COP $FC.b		; 02 FC
	JSR ($5F03.w,X)		; FC 03 5F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	BRK $F0.b		; 00 F0
	BPL -72.b		; 10 B8
	INY		; C8
	TSB $04D0.w		; 0C D0 04
	INX		; E8
	PHA		; 48
	ADC ($00.b)		; 72 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$D0.b		; C0 D0
	JSR $1068.w		; 20 68 10
	BIT $08.b,X		; 34 08
	CLC		; 18
	TSB $0A.b		; 04 0A
	STY $1C.b		; 84 1C
	SBC $9E.b,S		; E3 9E
	ADC ($4D.b,X)		; 61 4D
	AND ($4E.b,S),Y		; 33 4E
	AND ($26.b),Y		; 31 26
	ORA $0837.w,Y		; 19 37 08
	TAS		; 1B
	TSB $0D.b		; 04 0D
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	LDX $FAF2.w,Y		; BE F2 FA
	INC $EA.b,X		; F6 EA
	BCC -12.b		; 90 F4
	BRK $CC.b		; 00 CC
	BPL -120.b		; 10 88
	JSR $C050.w		; 20 50 C0
	RTS		; 60

	LDA ($40.b,S),Y		; B3 40
	INC $00.b,X		; F6 00
	INC $00.b,X		; F6 00
	INC $FC00.w		; EE 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	BRK $31.b		; 00 31
	ROR $DB36.w		; 6E 36 DB
	ROL $98D1.w		; 2E D1 98
	EOR [$D8.b]		; 47 D8
	ADC [$F8.b]		; 67 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$11.b]		; 07 11
	BRK $21.b		; 00 21
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	CPY #$E3.b		; C0 E3
	CPX #$E1.b		; E0 E1
	CPX #$E2.b		; E0 E2
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	INC $FE7E.w,X		; FE 7E FE
	PLY		; 7A
	INC $3B.b,X		; F6 3B
	SBC [$C0.b],Y		; F7 C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $FE1DE2.l,X		; 1F E2 1D FE
	ORA ($FA.b,X)		; 01 FA
	ORA ($FA.b,X)		; 01 FA
	ORA ($F9.b,X)		; 01 F9
	BRK $9E.b		; 00 9E
	ADC ($3F.b,X)		; 61 3F
	BRK $08.b		; 00 08
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
	BRK $78.b		; 00 78
	ORA $08F4.w		; 0D F4 08
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ORA [$38.b]		; 07 38
	ORA [$18.b]		; 07 18
	ORA [$2F.b]		; 07 2F
	JSR $E081.w		; 20 81 E0
	CPX #$E0.b		; E0 E0
	LDA ($60.b,X)		; A1 60
	CLV		; B8
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $E0DF.w		; 20 DF E0
	ORA $A01FA0.l,X		; 1F A0 1F A0
	ORA $420798.l,X		; 1F 98 07 42
	LDY $F822.w,X		; BC 22 F8
	RTS		; 60

	STA $1FF1.w		; 8D F1 1F
	SBC ($0D.b,S),Y		; F3 0D
	ORA $020D.w,Y		; 19 0D 02
	ORA $00.b		; 05 00
	ORA [$04.b]		; 07 04
.ACCU 16
	REP #$25		; C2 25
.INDEX 16
	REP #$11		; C2 11
.INDEX 8
	SEP #$13		; E2 13
	CPX #$03.b		; E0 03
	BEQ   3.b		; F0 03
	BEQ  11.b		; F0 0B
	BEQ  11.b		; F0 0B
	BEQ   2.b		; F0 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($5D.b)		; 72 5D
	ROR $726D.w,X		; 7E 6D 72
	ADC $6D76.w		; 6D 76 6D
	.db $82, $5D, $82		; 82 5D 82
	ADC $76.b		; 65 76
	ADC $86.b,X		; 75 86
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	ORA $17.b,S		; 03 17
	ORA [$33.b],Y		; 17 33
	AND $007F23.l,X		; 3F 23 7F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BCC -80.b		; 90 B0
	JSR $E0C0.w		; 20 C0 E0
	CPX #$C0.b		; E0 C0
	CPY #$EC.b		; C0 EC
.ACCU 8
.INDEX 8
	SEP #$B8		; E2 B8
	BRA   3.b		; 80 03
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $1F00FF.l		; 0F FF 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	BRK $E0.b		; 00 E0
	CPX #$A0.b		; E0 A0
	CPX #$E0.b		; E0 E0
	LDY #$50.b		; A0 50
	BCS  -1.b		; B0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $86.b		; 00 86
	INC $FE42.w,X		; FE 42 FE
	STX $3A.b		; 86 3A
	AND $3B.b		; 25 3B
	TSB $1C12.w		; 0C 12 1C
	ORA ($1C.b)		; 12 1C
	ORA ($BE.b)		; 12 BE
	LDA ($01.b)		; B2 01
	BRK $81.b		; 00 81
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $B8.b		; 00 B8
	ADC [$9C.b]		; 67 9C
	ADC $1D.b,S		; 63 1D
	ADC $3D.b,S		; 63 3D
	EOR $7D.b,S		; 43 7D
	ORA $3F.b,S		; 03 3F
	ORA $1F.b,S		; 03 1F
	AND $2F.b,S		; 23 2F
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	ADC $DF3DCD.l,X		; 7F CD 3D DF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $003FFF.l,X		; 3F FF 3F 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	SEC		; 38
	SEI		; 78
	TSB $08.b		; 04 08
	ASL $00.b		; 06 00
	EOR ($60.b)		; 52 60
	ORA ($0C.b),Y		; 11 0C
	SBC ($02.b),Y		; F1 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -16.b		; 80 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $F6.b		; 00 F6
	PHP		; 08
	AND [$DC.b]		; 27 DC
	CMP ($3F.b,X)		; C1 3F
	CPY #$FF.b		; C0 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $BF7F3F.l,X		; FF 3F 7F BF
	EOR $37172F.l		; 4F 2F 17 37
	ORA $020503.l,X		; 1F 03 05 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA 113.b		; 80 71
	CMP ($18.b,X)		; C1 18
	BEQ  10.b		; F0 0A
	PLX		; FA
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	BRK $42.b		; 00 42
	ROR $DD65.w,X		; 7E 65 DD
	AND $DB.b,S		; 23 DB
	SBC $3FD91F.l		; EF 1F D9 3F
	CMP ($3F.b),Y		; D1 3F
	BNE  63.b		; D0 3F
	CPX #$3F.b		; E0 3F
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	STA [$80.b]		; 87 80
	STA ($80.b,X)		; 81 80
	REP #$C2		; C2 C2
	SBC ($F0.b,S),Y		; F3 F0
	CPX $E7.b		; E4 E7
	ADC [$F8.b],Y		; 77 F8
	LSR $FE.b		; 46 FE
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003D00.l,X		; 7F 00 3D 00
	ORA $001800.l		; 0F 00 18 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC ($8B.b,S),Y		; 73 8B
	PHB		; 8B
	XCE		; FB
	SBC ($E1.b,X)		; E1 E1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C182FF.l,X		; FF FF 82 C1
	CLD		; D8
	CLV		; B8
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
	INC $E4.b,X		; F6 E4
	JSR ($FCE4.w,X)		; FC E4 FC
	SED		; F8
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($59.b)		; 72 59
	ROR $7D60.w,X		; 7E 60 7D
	BVS 114.b		; 70 72
	ADC #$78.b		; 69 78
	ADC $5882.w,Y		; 79 82 58
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	TSB $1C.b		; 04 1C
	PLP		; 28
	CLC		; 18
	ORA $00003F.l,X		; 1F 3F 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	XCE		; FB
	BRK $9C.b		; 00 9C
	BRA -100.b		; 80 9C
	STA $48.b,S		; 83 48
	SEC		; 38
	CMP $00.b,S		; C3 00
	STX $0E81.w		; 8E 81 0E
	ORA ($3F.b,X)		; 01 3F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $3FC0.w		; 1C C0 3F
	JMP.w [$E03F]		; DC 3F E0
	ORA $E13352.l,X		; 1F 52 33 E1
	BRK $A1.b		; 00 A1
	STZ $60A6.w,X		; 9E A6 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $007F00.l,X		; FF 00 7F 00
	CPX #$1F.b		; E0 1F
	INY		; C8
	PHP		; 08
	CPY #$00.b		; C0 00
	PLA		; 68
	STY $C434.w		; 8C 34 C4
	PEA $1404.w		; F4 04 14
	CPX $78.b		; E4 78
	RTS		; 60

	CLV		; B8
	CLD		; D8
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $9C.b		; 00 9C
	BRK $E4.b		; 00 E4
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC ($0F.b),Y		; F1 0F
	SBC $60DF20.l,X		; FF 20 DF 60
	STA $0007F8.l,X		; 9F F8 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA $FD.b		; 05 FD
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3C.b,X)		; 81 3C
	CMP $30.b,S		; C3 30
	DEC $0002.w		; CE 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	EOR ($3F.b,X)		; 41 3F
	RTI		; 40

	AND $782758.l,X		; 3F 58 27 78
	ORA [$7C.b]		; 07 7C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	STX $89.b		; 86 89
	STA [$CD.b]		; 87 CD
	CMP $C5.b,S		; C3 C5
	CMP ($E5.b,X)		; C1 E5
	SBC [$F4.b]		; E7 F4
	SBC ($64.b,S),Y		; F3 64
	SBC [$6F.b]		; E7 6F
	BEQ 126.b		; F0 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BCC 106.b		; 90 6A
	EOR ($2C.b,S),Y		; 53 2C
	AND $01040D.l,X		; 3F 0D 04 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BRK $60.b		; 00 60
	BRA   8.b		; 80 08
	BPL -112.b		; 10 90
	TSB $00FA.w		; 0C FA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	CLC		; 18
	CPX #$FE.b		; E0 FE
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	AND $077F07.l,X		; 3F 07 7F 07
	ADC $07FF07.l,X		; 7F 07 FF 07
	SBC $C37F83.l,X		; FF 83 7F C3
	AND $001FE2.l,X		; 3F E2 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1D.b,S		; 03 1D
	ORA $1E.b,S		; 03 1E
	ORA ($05.b,X)		; 01 05
	ORA $9E.b,S		; 03 9E
	BRA  58.b		; 80 3A
	AND $E6EA.w,Y		; 39 EA E6
	TXS		; 9A
	STX $FF.b		; 86 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	BRK $1E.b		; 00 1E
	ORA ($7E.b,X)		; 01 7E
	ORA ($AF.b,X)		; 01 AF
	RTS		; 60

	LDA $709760.l		; AF 60 97 70
	CLD		; D8
	SEC		; 38
	EOR $581F.w,Y		; 59 1F 58
	ADC [$42.b],Y		; 77 42
	AND $7C43.w,X		; 3D 43 7C
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$E0.b]		; 07 E0
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $5C.b		; 00 5C
	JMP ($665E.w)		; 6C 5E 66
	EOR #$73.b		; 49 73
	TAD		; 5B
	ADC $DA.b,S		; 63 DA
	SBC $5A.b,S		; E3 5A
	ADC $6A.b,S		; 63 6A
	SBC ($CA.b,S),Y		; F3 CA
	JSL $788072.l		; 22 72 80 78
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	BRA  -4.b		; 80 FC
	BRK $7C.b		; 00 7C
	BRA  -4.b		; 80 FC
	BRK $1C.b		; 00 1C
	BRK $F0.b		; 00 F0
	ORA $4307F8.l		; 0F F8 07 43
	ADC $FE81.w,X		; 7D 81 FE
	LDA ($8A.b,S),Y		; B3 8A
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	STA $7C.b,S		; 83 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SEI		; 78
	JSR ($1890.w,X)		; FC 90 18
	LDY #$20.b		; A0 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	BRA -32.b		; 80 E0
	ASL $7F81.w,X		; 1E 81 7F
	TSB $FB.b		; 04 FB
	TSB $1FF3.w		; 0C F3 1F
	CPX #$3E.b		; E0 3E
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($5D.b)		; 72 5D
	ROR $7E5D.w,X		; 7E 5D 7E
	ADC $6D76.w		; 6D 76 6D
	SEI		; 78
	EOR $76.b,X		; 55 76
	ADC $72.b,X		; 75 72
	ADC $557E.w		; 6D 7E 55
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	PHD		; 0B
	PHD		; 0B
	ORA $3F171F.l,X		; 1F 1F 17 3F
	AND [$7F.b]		; 27 7F
	ASL $7E.b		; 06 7E
	ORA [$7F.b]		; 07 7F
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	CMP ($C0.b,X)		; C1 C0
	STA $80.b,S		; 83 80
	ORA [$00.b]		; 07 00
	STZ $7281.w,X		; 9E 81 72
	BVS -114.b		; 70 8E
	STA ($FF.b,X)		; 81 FF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E6.b		; 00 E6
	ORA $E10020.l,X		; 1F 20 00 E1
	ASL $03FC.w,X		; 1E FC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $800000.l,X		; FF 00 00 80
	CPY #$C0.b		; C0 C0
	BRK $20.b		; 00 20
	CLC		; 18
	PHP		; 08
	INY		; C8
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	JSL $E00080.l		; 22 80 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3E.b		; 00 3E
	CMP ($F7.b,X)		; C1 F7
	SED		; F8
	SBC $FCFE.w,X		; FD FE FC
	CMP $E060.w		; CD 60 E0
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $007FBF.l,X		; FF BF 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SBC [$46.b]		; E7 46
	INC $9C.b,X		; F6 9C
	ROR $0EF6.w		; 6E F6 0E
	STZ $8C.b,X		; 74 8C
	SEI		; 78
	STY $F0.b		; 84 F0
	DEY		; 88
	BCS -56.b		; B0 C8
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	SBC ($47.b,S),Y		; F3 47
	SBC $77FF7F.l,X		; FF 7F FF 77
	SBC $A6FFF6.l,X		; FF F6 FF A6
	SBC $87FE05.l,X		; FF 05 FE 87
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
	ORA ($01.b,X)		; 01 01
	ORA [$00.b]		; 07 00
	EOR #$46.b		; 49 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	CMP $FC.b,S		; C3 FC
	ORA ($BE.b,X)		; 01 BE
	BRK $1F.b		; 00 1F
	JSR $190F.w		; 20 0F 19
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $1E.b		; 00 1E
	BRK $09.b		; 00 09
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ORA $770F74.l		; 0F 74 0F 77
	ORA $7F0F77.l		; 0F 77 0F 7F
	ORA $200F3A.l		; 0F 3A 0F 20
	ORA $000F18.l,X		; 1F 18 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	JSR ($4518.w,X)		; FC 18 45
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $C6.b		; 00 C6
	SEC		; 38
	STA $7F8F7F.l		; 8F 7F 8F 7F
	TAS		; 1B
	SBC $A37FB7.l,X		; FF B7 7F A3
	ADC $417FC3.l,X		; 7F C3 7F 41
	ADC $005FA3.l,X		; 7F A3 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	STA $0C.b,S		; 83 0C
	ORA $8E.b,S		; 03 8E
	STA ($83.b,X)		; 81 83
	BRA -60.b		; 80 C4
	CMP $8F.b,S		; C3 8F
	STA $7FE0DF.l		; 8F DF E0 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	AND $E03FC2.l,X		; 3F C2 3F E0
	ORA $41033C.l,X		; 1F 3C 03 41
	ROL $FBF9.w,X		; 3E F9 FB
	SBC $03FD03.l,X		; FF 03 FD 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $82		; 42 82
	ROL $3ACE.w		; 2E CE 3A
	DEX		; CA
	ROL $C6.b,X		; 36 C6
	ROR $06.b,X		; 76 06
	STA ($42.b)		; 92 42
	LDX #$62.b		; A2 62
	INC $D7.b,X		; F6 D7
	JSR ($F000.w,X)		; FC 00 F0
	BRK $F4.b		; 00 F4
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $DC.b		; 00 DC
	BRK $28.b		; 00 28
	BRK $DF.b		; 00 DF
	AND $007F81.l,X		; 3F 81 7F 00
	SBC $0FFF01.l,X		; FF 01 FF 0F
	SBC $548171.l,X		; FF 71 81 54
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CLD		; D8
	CPX #$90.b		; E0 90
	BRK $F0.b		; 00 F0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
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
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	ADC ($63.b)		; 72 63
	ROR $8563.w,X		; 7E 63 85
	ADC ($75.b,S),Y		; 73 75
	ADC ($7D.b,S),Y		; 73 7D
	ADC ($73.b,S),Y		; 73 73
	TAD		; 5B
	TDA		; 7B
	TAD		; 5B
	STA $5B.b,S		; 83 5B
	ADC $4C7C.w		; 6D 7C 4C
	JSR ($FB0B.w,X)		; FC 0B FB
	STA $73.b,S		; 83 73
	STA [$77.b],Y		; 97 77
	STA $FF376F.l		; 8F 6F 37 FF
	AND $FF.b,S		; 23 FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	TSB $0800.w		; 0C 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	ORA ($9B.b,X)		; 01 9B
	BRA -97.b		; 80 9F
	BRA -113.b		; 80 8F
	BRA   0.b		; 80 00
	ORA [$98.b]		; 07 98
	STA $C7.b,S		; 83 C7
	INY		; C8
	LDX $BE.b		; A6 BE
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $007C00.l,X		; FF 00 7C 00
	BMI   0.b		; 30 00
	EOR ($00.b,X)		; 41 00
	AND $03BC10.l		; 2F 10 BC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$70.b		; 09 70
	STA $807F30.l		; 8F 30 7F 80
	ADC $FFEE.w		; 6D EE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA  33.b		; 80 21
	STA ($D0.b,X)		; 81 D0
	BMI  -8.b		; 30 F8
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $CC.b		; 00 CC
	PHD		; 0B
	PHP		; 08
	ASL $BEB2.w		; 0E B2 BE
	CPX $FC.b		; E4 FC
	SED		; F8
	SED		; F8
	BCC -112.b		; 90 90
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	STA $271F7F.l,X		; 9F 7F 1F 27
	ORA [$09.b],Y		; 17 09
	TAS		; 1B
	ORA #$01.b		; 09 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	CPY $C6.b		; C4 C6
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $C03C7F.l,X		; 7F 7F 3C C0
	EOR ($4D.b),Y		; 51 4D
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $003E00.l,X		; FF 00 3E 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $05.b		; 06 05
	ASL $00.b		; 06 00
	ASL $2E06.w		; 0E 06 2E
	ROL $5E5E.w		; 2E 5E 5E
	AND $00BC.w,X		; 3D BC 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $19.b		; 00 19
	BRK $11.b		; 00 11
	BRK $21.b		; 00 21
	BRK $43.b		; 00 43
	BRK $18.b		; 00 18
	CLC		; 18
	LDY #$60.b		; A0 60
	RTI		; 40

	BRA   4.b		; 80 04
	BRK $04.b		; 00 04
	BRK $17.b		; 00 17
	ORA $477008.l		; 0F 08 70 47
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  16.b		; 80 10
	CLC		; 18
	TSB $A600.w		; 0C 00 A6
	CPY #$52.b		; C0 52
	SEC		; 38
	XBA		; EB
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $A1.b		; 00 A1
	ADC $017FA1.l,X		; 7F A1 7F 01
	ADC $7B6E10.l,X		; 7F 10 6E 7B
	ORA [$3F.b]		; 07 3F
	ORA $1F.b,S		; 03 1F
	AND $2F.b,S		; 23 2F
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STX $86.b		; 86 86
	.db $82, $86, $8E		; 82 86 8E
	TXA		; 8A
	LDA $BB.b,X		; B5 BB
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $7900.w,Y		; 79 00 79
	BRK $71.b		; 00 71
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	JSR $E160.w		; 20 60 E1
	LDY #$51.b		; A0 51
	BCS  -2.b		; B0 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	STA [$3B.b]		; 87 3B
	EOR [$1F.b]		; 47 1F
	AND $3B.b,S		; 23 3B
	AND [$0C.b]		; 27 0C
	ORA ($18.b)		; 12 18
	ASL $98.b,X		; 16 98
	ASL $8E.b,X		; 16 8E
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC ($64.b),Y		; 71 64
	ADC $748664.l,X		; 7F 64 86 74
	ADC $7654.w,Y		; 79 54 76
	STZ $7E.b,X		; 74 7E
	STZ $72.b,X		; 74 72
	JMP $825C7A.l		; 5C 7A 5C 82
	JMP $237D25.l		; 5C 25 7D 23
	ADC $A07F83.l,X		; 7F 83 7F A0
	LSR $9E62.w,X		; 5E 62 9E
	SBC ($0D.b),Y		; F1 0D
	PEA $F00D.w		; F4 0D F0
	PHD		; 0B
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	LDA ($93.b,X)		; A1 93
	SBC #$87.b		; E9 87
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $8C.b,S		; 03 8C
	STA $87.b,S		; 83 87
	BRA -61.b		; 80 C3
.ACCU 16
	REP #$E5		; C2 E5
	INC $7F.b		; E6 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	BRK $19.b		; 00 19
	BRK $70.b		; 00 70
	SBC $3FFF7C.l,X		; FF 7C FF 3F
	SBC $10FF3F.l,X		; FF 3F FF 10
	SBC $E90EF6.l,X		; FF F6 0E E9
	STA $8867.w,X		; 9D 67 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	ROR $7000.w,X		; 7E 00 70
	BRK $40.b		; 00 40
	BRA -92.b		; 80 A4
	CPY $B0.b		; C4 B0
	CPY #$36.b		; C0 36
	DEC $12.b		; C6 12
.ACCU 8
	SEP #$6A		; E2 6A
	ADC ($C2.b)		; 72 C2
	PHX		; DA
	PLX		; FA
	ASL A		; 0A
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  60.b		; 80 3C
	BRK $04.b		; 00 04
	BRK $F2.b		; 00 F2
	SBC $FFF1.w,X		; FD F1 FF
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	CPX $FE.b		; E4 FE
	CPY #$C4.b		; C0 C4
	JSR $6008.w		; 20 08 60
	LDY #$80.b		; A0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
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
	BRK $AC.b		; 00 AC
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$7F.b]		; 07 7F
	ORA [$3F.b]		; 07 3F
	ORA [$1A.b]		; 07 1A
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC [$DA.b]		; E7 DA
	INC $E5.b		; E6 E5
	SBC $FFFF.w,X		; FD FF FF
	ROR $66FF.w,X		; 7E FF 66
	ROR $007F.w,X		; 7E 7F 00
	ADC ($4E.b),Y		; 71 4E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA ($01.b,X)		; 01 01
	ASL $06.b		; 06 06
	TRB $1D.b		; 14 1D
	ROL A		; 2A
	SEC		; 38
	ORA ($72.b)		; 12 72
	ASL $66.b		; 06 66
	LDA $F92B7F.l,X		; BF 7F 2B F9
	ASL $00.b		; 06 00
	ORA #$00.b		; 09 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $1900.w		; 0D 00 19
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $B3.b		; 00 B3
	BCC -36.b		; 90 DC
	BVC 127.b		; 50 7F
	BRA 127.b		; 80 7F
	BRK $70.b		; 00 70
	ORA $792857.l		; 0F 57 28 79
	ORA $05.b		; 05 05
	CLC		; 18
	BVS  15.b		; 70 0F
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $406000.l,X		; FF 00 60 40
	CPY #$30.b		; C0 30
	CPY $F000.w		; CC 00 F0
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	SED		; F8
	SBC $FBFE.w,X		; FD FE FB
	BRK $60.b		; 00 60
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $74.b		; 00 74
	ORA $380F7C.l		; 0F 7C 0F 38
	ORA $1F0B3C.l		; 0F 3C 0B 1F
	BRK $0F.b		; 00 0F
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
	BRK $FE.b		; 00 FE
	JSR ($FB7A.w,X)		; FC 7A FB
	ASL $3FDE.w,X		; 1E DE 3F
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	ADC $DF3FDF.l,X		; 7F DF 3F DF
	AND $040003.l,X		; 3F 03 00 04
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	JSR $FF9F.w		; 20 9F FF
	STA $FFFF9F.l,X		; 9F 9F FF FF
	INC $E8F8.w,X		; FE F8 E8
	SED		; F8
	SBC $FFCFFF.l		; EF FF CF FF
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $7C.b		; 04 7C
	STA $DF.b,S		; 83 DF
	SBC ($EE.b,X)		; E1 EE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($F6.b),Y		; F1 F6
	SBC $FBF4.w,Y		; F9 F4 FB
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	ADC ($65.b)		; 72 65
	ADC ($55.b,S),Y		; 73 55
	ROR $7D61.w,X		; 7E 61 7D
	ADC ($83.b),Y		; 71 83
	EOR $7576.w,Y		; 59 76 75
	ASL $FE.b		; 06 FE
	STA $7C.b		; 85 7C
	CPY $3C.b		; C4 3C
	WAI		; CB
	TSA		; 3B
	SBC $3FDB1F.l		; EF 1F DB 3F
	CMP $3F.b,S		; C3 3F
	EOR $3F.b,S		; 43 3F
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.INDEX 8
	SEP #$1C		; E2 1C
	CMP $03.b		; C5 03
	CMP ($CC.b),Y		; D1 CC
	AND $0C.b,X		; 35 0C
	AND $0C.b,X		; 35 0C
	AND ($0C.b),Y		; 31 0C
	AND ($0E.b)		; 32 0E
	STA $FF85.w,Y		; 99 85 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	PHP		; 08
	ASL $001E.w		; 0E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLC		; 18
	DEC $01.b		; C6 01
	BRK $00.b		; 00 00
	BIT $0003.w,X		; 3C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	AND $9F7E9E.l,X		; 3F 9E 7E 9F
	ADC $226181.l,X		; 7F 81 61 22
	CMP ($5E.b,X)		; C1 5E
	AND $56CE11.l,X		; 3F 11 CE 56
	CMP $FE00FF.l		; CF FF 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $E1.b		; 00 E1
	ASL $00FF.w,X		; 1E FF 00
	SBC $3FC000.l,X		; FF 00 C0 3F
	CPY #$3F.b		; C0 3F
	LDY #$C0.b		; A0 C0
	STY $E4.b,X		; 94 E4
	PEI ($E4.b)		; D4 E4
	STY $E4.b,X		; 94 E4
	INX		; E8
	BEQ -80.b		; F0 B0
	PLP		; 28
	STY $C428.w		; 8C 28 C4
	TRB $F8.b		; 14 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	BRK $34.b		; 00 34
	CPY #$1A.b		; C0 1A
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC ($0F.b),Y		; F1 0F
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $F88778.l,X		; DF 78 87 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3C.b,X)		; 81 3C
	CMP $70.b,S		; C3 70
	STX $3EC0.w		; 8E C0 3E
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
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	JSR $38C0.w		; 20 C0 38
	TRB $29E0.w		; 1C E0 29
	SBC ($00.b),Y		; F1 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	CPY #$FC.b		; C0 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	AND $001F60.l,X		; 3F 60 1F 00
	AND $3B3C13.l,X		; 3F 13 3C 3B
	TRB $1101.w		; 1C 01 11
	TSB $000B.w		; 0C 0B 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	AND $387F01.l,X		; 3F 01 7F 38
	EOR [$7C.b]		; 47 7C
	ORA $7C.b,S		; 03 7C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	.db $82, $CD, $C3		; 82 CD C3
	DEC $C7.b		; C6 C7
	SBC [$F8.b]		; E7 F8
	SBC $807FC0.l,X		; FF C0 7F 80
	CPY #$3E.b		; C0 3E
	ORA ($FF.b,X)		; 01 FF
	ADC $3F00.w,X		; 7D 00 3F
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $3C0D.w,X		; 3C 0D 3C
	CLC		; 18
	SEI		; 78
	TRB $3C7C.w		; 1C 7C 3C
	JMP ($FC7C.w,X)		; 7C 7C FC
	TRB $1CFC.w		; 1C FC 1C
	JSR ($0003.w,X)		; FC 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BNE  48.b		; D0 30
	STA $063900.l		; 8F 00 39 06
	RTS		; 60

	ORA $730760.l		; 0F 60 07 73
	ORA $700F73.l		; 0F 73 0F 70
	TSB $0FF0.w		; 0C F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($5003.w,X)		; FC 03 50
	CMP $27CF10.l		; CF 10 CF 27
	CPX #$9F.b		; E0 9F
	EOR $D027A9.l,X		; 5F A9 27 D0
	AND $7F7C63.l,X		; 3F 63 7C 7F
	BRA -64.b		; 80 C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $DF00E0.l,X		; 1F E0 00 DF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	TRB $9B.b		; 14 9B
	ORA ($9B.b,S),Y		; 13 9B
	ORA ($6B.b,S),Y		; 13 6B
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($96.b,S),Y		; 73 96
	TXY		; 9B
	INC $2A.b,X		; F6 2A
	JSR ($1A08.w,X)		; FC 08 1A
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$7C.b		; E0 7C
	BRA 124.b		; 80 7C
	BRA -100.b		; 80 9C
	RTS		; 60

	TRB $0600.w		; 1C 00 06
	BRK $FE.b		; 00 FE
	ORA ($CC.b,X)		; 01 CC
	SBC ($49.b,S),Y		; F3 49
	LDA [$5D.b],Y		; B7 5D
	DEC $38.b		; C6 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CMP [$38.b]		; C7 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	JSR ($3830.w,X)		; FC 30 38
	LDY #$20.b		; A0 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	PHP		; 08
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	PHP		; 08
	ADC ($5B.b)		; 72 5B
	ADC $7D5D.w,X		; 7D 5D 7D
	ADC $6B72.w		; 6D 72 6B
	ROR $0055.w,X		; 7E 55 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	TSB $0F.b		; 04 0F
	ORA $071F0F.l		; 0F 0F 1F 07
	AND $003F47.l,X		; 3F 47 3F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	TRB $00E1.w		; 1C E1 00
	STA [$80.b]		; 87 80
	STA $011E80.l		; 8F 80 1E 01
	AND ($0F.b),Y		; 31 0F
	.db $42, $3E		; 42 3E
	ADC $03FC00.l,X		; 7F 00 FC 03
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	ASL $3F02.w		; 0E 02 3F
	BRK $7F.b		; 00 7F
	BRK $F0.b		; 00 F0
	ORA $177F8C.l		; 0F 8C 7F 17
	SBC ($80.b),Y		; F1 80
	STA ($CC.b,X)		; 81 CC
	AND $FF01FE.l,X		; 3F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $007F.w		; 0E 7F 00
	SBC $400000.l,X		; FF 00 00 40
	CPX #$60.b		; E0 60
	CPX #$10.b		; E0 10
	INX		; E8
	BRK $54.b		; 00 54
	BRA  56.b		; 80 38
	CPY #$10.b		; C0 10
	JSR $31E9.w		; 20 E9 31
	RTI		; 40

	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	CPY #$FE.b		; C0 FE
	BRK $FD.b		; 00 FD
	ORA $1F.b,S		; 03 1F
	CPX #$F3.b		; E0 F3
	JSR ($EEED.w,X)		; FC ED EE
	DEC $7DC7.w,X		; DE C7 7D
	SBC $B8FF7C.l,X		; FF 7C FF B8
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	SBC ($79.b,X)		; E1 79
	SBC ($B3.b),Y		; F1 B3
	ADC $D3.b,S		; 63 D3
	PLD		; 2B
	INC $7E06.w,X		; FE 06 7E
	STX $7C.b		; 86 7C
	STY $7C.b		; 84 7C
	STY $1E.b		; 84 1E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	EOR $F00FF1.l,X		; 5F F1 0F F0
	ORA $F10EF1.l		; 0F F1 0E F1
	ORA $770F73.l		; 0F 73 0F 77
	ORA $001F23.l		; 0F 23 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	LDA $807F.w,Y		; B9 7F 80
	SBC $FC0300.l,X		; FF 00 03 FC
	INC $FDFF.w,X		; FE FF FD
	SBC $F8FB.w,X		; FD FB F8
	SBC $0040FF.l		; EF FF 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $14.b		; 00 14
	TSB $C740.w		; 0C 40 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $C700.w,X		; FE 00 C7
	SEC		; 38
	ASL $7E.b		; 06 7E
	EOR [$3F.b]		; 47 3F
	CMP $3FCF3F.l		; CF 3F CF 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	ORA [$7F.b]		; 07 7F
	ORA $7F.b,S		; 03 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	STA $3387.w,Y		; 99 87 33
	ORA $330F33.l		; 0F 33 0F 33
	ORA $1C0718.l		; 0F 18 07 1C
	ORA $99.b,S		; 03 99
	STA [$EF.b]		; 87 EF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $99.b		; 00 99
	ADC $7898.w,Y		; 79 98 78
	TYA		; 98
	SEI		; 78
	DEC $3E.b		; C6 3E
	SBC ($1F.b,X)		; E1 1F
	CMP $333D.w		; CD 3D 33
	DEC $03FD.w		; CE FD 03
	SBC $F806.w,Y		; F9 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	INY		; C8
	SBC ($E4.b)		; F2 E4
	DEC A		; 3A
	BMI  48.b		; 30 30
	SEC		; 38
	INC $FA.b,X		; F6 FA
	STY $38.b		; 84 38
	SBC $DCA1.w,X		; FD A1 DC
	BCS  -1.b		; B0 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$FD.b		; C0 FD
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BRK $6F.b		; 00 6F
	BRK $E0.b		; 00 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $03FF00.l,X		; 7F 00 FF 03
	SBC $AC00E2.l,X		; FF E2 00 AC
	SBC ($20.b),Y		; F1 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	STY $9860.w		; 8C 60 98
	RTI		; 40

	CLV		; B8
	BMI -16.b		; 30 F0
	CPX #$E0.b		; E0 E0
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
	AND ($1F.b,X)		; 21 1F
	PHP		; 08
	ORA $0C1F08.l,X		; 1F 08 1F 0C
	ORA $050B00.l		; 0F 00 0B 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	SBC $7CCFB7.l,X		; FF B7 CF 7C
	STA $78.b,S		; 83 78
	STA [$30.b]		; 87 30
	CMP $E0FF00.l		; CF 00 FF E0
	SBC $00E05C.l,X		; FF 5C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($63.b)		; 72 63
	ROR $7563.w,X		; 7E 63 75
	ADC ($7D.b,S),Y		; 73 7D
	ADC ($73.b,S),Y		; 73 73
	TAD		; 5B
	STA $5B.b,S		; 83 5B
	STA $73.b		; 85 73
	TDA		; 7B
	TAD		; 5B
	ASL $7E.b		; 06 7E
	ORA $FD.b		; 05 FD
	EOR $BB.b,S		; 43 BB
	SBC $D91F.w		; ED 1F D9
	AND $D03FD1.l,X		; 3F D1 3F D0
	AND $013FE0.l,X		; 3F E0 3F 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $CF.b		; 00 CF
	CPY #$C7.b		; C0 C7
	CPY #$C0.b		; C0 C0
	CPY #$F3.b		; C0 F3
	BEQ -28.b		; F0 E4
	SBC [$F0.b]		; E7 F0
	SBC $FFFE4E.l,X		; FF 4E FE FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	ORA $7E07F8.l		; 0F F8 07 7E
	ORA ($0F.b,X)		; 01 0F
	BRK $31.b		; 00 31
	BRK $46.b		; 00 46
	ADC $F00F.w,Y		; 79 0F F0
	SBC $FFEE.w		; ED EE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	PHP		; 08
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$FE.b		; C0 FE
	BRK $3E.b		; 00 3E
	CPY #$3A.b		; C0 3A
	BRA -55.b		; 80 C9
	JSR $08FC.w		; 20 FC 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	ORA $311F6F.l,X		; 1F 6F 1F 31
	ORA [$18.b]		; 07 18
	PHD		; 0B
	ORA #$01.b		; 09 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	CMP [$C7.b]		; C7 C7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $43FF1F.l,X		; FF 1F FF 43
	ADC $50C07C.l,X		; 7F 7C C0 50
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $05.b		; 00 05
	ORA $1709.w		; 0D 09 17
	ORA [$2F.b],Y		; 17 2F
	AND $4E7F67.l		; 2F 67 7F 4E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  48.b		; 80 30
	CLC		; 18
	CPX #$0C.b		; E0 0C
	DEC $DEE0.w,X		; DE E0 DE
	SEC		; 38
	SBC $0006.w,X		; FD 06 00
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	RTS		; 60

	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	SBC $FECECA.l		; EF CA CE FE
	INC $F8F8.w,X		; FE F8 F8
	CPY #$C0.b		; C0 C0
	LDY #$80.b		; A0 80
	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	RTS		; 60

	EOR ($80.b,X)		; 41 80
	BRA -128.b		; 80 80
	STA [$80.b]		; 87 80
	ORA [$0B.b],Y		; 17 0B
	ADC [$00.b],Y		; 77 00
	ORA $000000.l		; 0F 00 00 00
	CPX #$1F.b		; E0 1F
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	AND [$9C.b]		; 27 9C
	ADC $1D.b,S		; 63 1D
	ADC $3C.b,S		; 63 3C
	.db $42, $7D		; 42 7D
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$9E.b		; E0 9E
	BRA  30.b		; 80 1E
	BRK $1C.b		; 00 1C
	BRK $82.b		; 00 82
	.db $82, $E6, $E6		; 82 E6 E6
	INC $F5FA.w,X		; FE FA F5
	XCE		; FB
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $1900.w,X		; 7D 00 19
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $C4.b		; 00 C4
	BRK $20.b		; 00 20
	JSR $6060.w		; 20 60 60
	CPX #$A0.b		; E0 A0
	BVC -80.b		; 50 B0
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $68.b		; 00 68
	BCC  96.b		; 90 60
	JMP $0B201C.l		; 5C 1C 20 0B
	ORA [$08.b],Y		; 17 08
	TRB $18.b		; 14 18
	TRB $18.b		; 14 18
	ASL $72.b,X		; 16 72
	ROR $0007.w,X		; 7E 07 00
	STA $00.b,S		; 83 00
	CMP $00.b,S		; C3 00
	CPX #$00.b		; E0 00
	SEP #$00		; E2 00
	SEP #$00		; E2 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC ($5C.b),Y		; 71 5C
	ROR $7F5C.w,X		; 7E 5C 7F
	JMP ($6C77.w)		; 6C 77 6C
	ADC $7754.w,Y		; 79 54 77
	STZ $72.b,X		; 74 72
	JMP ($0203.w)		; 6C 03 02
	ORA $03.b,S		; 03 03
	ASL $06.b		; 06 06
	ASL $1C.b,X		; 16 1C
	ORA #$19.b		; 09 19
	ORA [$37.b]		; 07 37
	TAS		; 1B
	AND $013F33.l,X		; 3F 33 3F 01
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	PHA		; 48
	SEI		; 78
	BMI  64.b		; 30 40
	BRA -61.b		; 80 C3
	CPY #$C7.b		; C0 C7
	CPY #$C1.b		; C0 C1
	CPY #$84.b		; C0 84
	STA $E8.b,S		; 83 E8
	CPX #$B9.b		; E0 B9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $24.b		; 00 24
	TSB $04.b		; 04 04
	ORA $00.b,S		; 03 00
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $2E.b		; 00 2E
	ORA $1F6099.l,X		; 1F 99 60 1F
	BRK $26.b		; 00 26
	CLD		; D8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -112.b		; 80 90
	RTS		; 60

	TYA		; 98
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $4E.b		; 00 4E
	LDA $C0C15D.l,X		; BF 5D C1 C0
	CPY #$E0.b		; C0 E0
	CPX #$F2.b		; E0 F2
	PEA $FFCF.w		; F4 CF FF
	SBC $DFAFDF.l		; EF DF AF DF
	BRK $00.b		; 00 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $BC.b		; 04 BC
.INDEX 16
	REP #$5E		; C2 5E
	ADC ($6E.b,X)		; 61 6E
	ADC ($FF.b),Y		; 71 FF
	SBC ($FC.b),Y		; F1 FC
	SBC ($F4.b,S),Y		; F3 F4
	XCE		; FB
	BEQ  -2.b		; F0 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FE.b		; 06 FE
	STX $977F.w		; 8E 7F 97
	ADC $F71FE7.l,X		; 7F E7 1F F7
	ORA $EF0FFF.l		; 0F FF 0F EF
	ORA $011FEF.l,X		; 1F EF 1F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	AND $0000.w,X		; 3D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $E300.w,X		; FE 00 E3
	ORA $791FE3.l,X		; 1F E3 1F 79
	ORA $020F38.l		; 0F 38 0F 02
	PHD		; 0B
	TSB $04.b		; 04 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$F41F.w		; E0 1F F4
	TAS		; 1B
	JMP ($6F13.w)		; 6C 13 6F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
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
	BRK $23.b		; 00 23
	ADC $817F03.l,X		; 7F 03 7F 81
	ADC $73DF21.l,X		; 7F 21 DF 73
	STA $F48F72.l		; 8F 72 8F F4
	ORA $000FF4.l		; 0F F4 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	CPY #$A0A7.w		; C0 A7 A0
	SBC [$E0.b]		; E7 E0
	SBC $E0.b,S		; E3 E0
	SBC $E0.b,S		; E3 E0
	BEQ -16.b		; F0 F0
	TDA		; 7B
	INC $FC3C.w,X		; FE 3C FC
	AND $005F00.l,X		; 3F 00 5F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BVS  15.b		; 70 0F
	CPX #$F01F.w		; E0 1F F0
	ORA $7E037C.l		; 0F 7C 03 7E
	ORA ($19.b,X)		; 01 19
	ASL $74.b		; 06 74
	CMP [$81.b]		; C7 81
	STZ $00FF.w,X		; 9E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003800.l,X		; FF 00 38 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRA  50.b		; 80 32
.INDEX 16
	REP #$18		; C2 18
	CPX #$41B9.w		; E0 B9 41
	PLA		; 68
	BRA  88.b		; 80 58
	LDY #$F000.w		; A0 00 F0
	BEQ  12.b		; F0 0C
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $B3.b		; 00 B3
	CMP $CFC7BF.l		; CF BF C7 CF
	SBC $1DFFFF.l,X		; FF FF FF 1D
	SBC $53F8FB.l,X		; FF FB F8 53
	LDA $00A8CC.l,X		; BF CC A8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $6E.b		; 00 6E
	BPL  -6.b		; 10 FA
	INC $E4.b,X		; F6 E4
	INC $FCEC.w,X		; FE EC FC
	BNE -16.b		; D0 F0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $F0.b		; 00 F0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0FFFFF. Skipping.
.ENDS
