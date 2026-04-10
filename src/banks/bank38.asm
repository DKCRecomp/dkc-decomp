.BANK 38 SLOT 0
.ORG $0000

.SECTION "Bank38" FORCE

	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	JMP ($6D70.w,X)		; 7C 70 6D
	BVS -120.b		; 70 88
	SEI		; 78
	DEY		; 88
	BVS -123.b		; 70 85
	BRA 110.b		; 80 6E
	BRA 118.b		; 80 76
	BRA 126.b		; 80 7E
	BRA   2.b		; 80 02
	ORA $0F.b,S		; 03 0F
	ORA $2D3F1F.l		; 0F 1F 3F 2D
	SBC $FE3E.w		; ED 3E FE
	INC $F3.b,X		; F6 F3
	CLC		; 18
	STA $F8E6.w,X		; 9D E6 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,X)		; 01 00
	ASL $9101.w		; 0E 01 91
	ROR $00FF.w		; 6E FF 00
	BRK $F8.b		; 00 F8
	CPY #$F8FC.w		; C0 FC F8
	INC $84.b,X		; F6 84
	STA $E130B8.l		; 8F B8 30 E1
	CMP ($80.b,X)		; C1 80
	ORA $001959.l,X		; 1F 59 19 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $63.b		; 00 63
	TRB $40BF.w		; 1C BF 40
	INC $FF00.w,X		; FE 00 FF
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA $04.b,S		; 03 04
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $011E00.l		; 0F 00 1E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B0FF.w		; 20 FF B0
	SBC $483F37.l,X		; FF 37 3F 48
	STA ($85.b,X)		; 81 85
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F9.b		; 00 F9
	ASL $E1.b		; 06 E1
	ASL $FF03.w,X		; 1E 03 FF
	CMP $FF.b,S		; C3 FF
	CMP $64F5.w,X		; DD F5 64
	SBC $3336.w		; ED 36 33
	BIT $680A.w,X		; 3C 0A 68
	INC $CC08.w,X		; FE 08 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E00.w		; 0E 00 1E
	BRK $D4.b		; 00 D4
	PHP		; 08
	CPY $0830.w		; CC 30 08
	BEQ -112.b		; F0 90
	CPX #$8000.w		; E0 00 80
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	RTI		; 40

	BEQ -120.b		; F0 88
	PHP		; 08
	ASL $0E1E.w,X		; 1E 1E 0E
	SBC $009F96.l,X		; FF 96 9F 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	CPY #$00F4.w		; C0 F4 00
	CPX #$F000.w		; E0 00 F0
	BRK $60.b		; 00 60
	BRK $64.b		; 00 64
	STA [$90.b],Y		; 97 90
	ASL $F880.w,X		; 1E 80 F8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	STZ $5E2B.w,X		; 9E 2B 5E
	ORA ($2F.b),Y		; 11 2F
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BIT $3F.b		; 24 3F
	ORA $61.b		; 05 61
	AND $A5FCF4.l,X		; 3F F4 FC A5
	STA ($00.b),Y		; 91 00
	SBC $00E418.l,X		; FF 18 E4 00
	BRK $5B.b		; 00 5B
	BRA  -4.b		; 80 FC
	ORA $DE.b,S		; 03 DE
	AND $7E3F48.l,X		; 3F 48 3F 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	PHK		; 4B
	PHK		; 4B
	BCC -33.b		; 90 DF
	STA $0EFFE0.l,X		; 9F E0 FF 0E
	JSR ($C020.w,X)		; FC 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$9E3F.w		; C0 3F 9E
	SBC ($60.b,X)		; E1 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $1C.b,S		; 03 1C
	ORA $71FFB0.l		; 0F B0 FF 71
	STX $FC9C.w		; 8E 9C FC
	STZ $78B2.w		; 9C B2 78
	PLP		; 28
	STA $C3.b		; 85 C3
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND [$C0.b],Y		; 37 C0
	SBC $7F4000.l,X		; FF 00 40 7F
	JMP $8DBF.w		; 4C BF 8D
	ADC $53FEC6.l,X		; 7F C6 FE 53
	ADC ($83.b,S),Y		; 73 83
	BMI   6.b		; 30 06
	ORA $807CA0.l,X		; 1F A0 7C 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8D.b		; 00 8D
	BRK $DC.b		; 00 DC
	ORA $F0.b,S		; 03 F0
	ORA $16FE19.l		; 0F 19 FE 16
	AND ($38.b),Y		; 31 38
	AND $7C3C.w,Y		; 39 3C 7C
	ORA [$7F.b],Y		; 17 7F
	EOR #$CD3B.w		; 49 3B CD
	AND $63B74B.l,X		; 3F 4B B7 63
	ORA $07000F.l,X		; 1F 0F 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	BRA -110.b		; 80 92
	ORA ($DD.b)		; 12 DD
	CMP ($D6.b),Y		; D1 D6
	CMP $A3D7F1.l,X		; DF F1 D7 A3
	STA ($D4.b,X)		; 81 D4
	SED		; F8
	EOR [$13.b],Y		; 57 13
	SBC $00ED00.l,X		; FF 00 ED 00
	ROL $3800.w		; 2E 00 38
	BRK $38.b		; 00 38
	BRK $7F.b		; 00 7F
	BRK $68.b		; 00 68
	ORA [$E3.b]		; 07 E3
	TSB $0702.w		; 0C 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	ADC $6E6E.w,X		; 7D 6E 6E
	ROR $7E6F.w		; 6E 6F 7E
	ADC [$7E.b],Y		; 77 7E
	ADC $7E847E.l,X		; 7F 7E 84 7E
	ADC $6E8966.l,X		; 7F 66 89 6E
	DEY		; 88
	ROR $0C.b,X		; 76 0C
	SBC $A5FF3F.l,X		; FF 3F FF A5
	CPX $FF.b		; E4 FF
	CMP $F8A4.w,X		; DD A4 F8
	CMP [$07.b]		; C7 07
	CLC		; 18
	ASL $DF80.w,X		; 1E 80 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $C103.w		; 1C 03 C1
	ROL $C03F.w,X		; 3E 3F C0
	SED		; F8
	BRK $E1.b		; 00 E1
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	ROR $BDFB.w		; 6E FB BD
	EOR #$AB89.w		; 49 89 AB
	STA $6B.b,S		; 83 6B
	STA $717D.w,X		; 9D 7D 71
	BPL  -1.b		; 10 FF
	BRK $00.b		; 00 00
	CPX $3E10.w		; EC 10 3E
	CPY #$00F6.w		; C0 F6 00
	JMP ($FE00.w,X)		; 7C 00 FE
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ASL $0A.b		; 06 0A
	ORA $09.b,S		; 03 09
	ORA $30.b		; 05 30
	ROL $232F.w		; 2E 2F 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $1D.b		; 04 1D
	COP $1E.b		; 02 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	ORA $FFFF40.l		; 0F 40 FF FF
	SBC $A57173.l,X		; FF 73 71 A5
	ORA ($79.b,S),Y		; 13 79
	SBC ($58.b)		; F2 58
	JSR $0107.w		; 20 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0FF000.l		; 8F 00 F0 0F
	SBC ($0C.b,S),Y		; F3 0C
	ADC $00FE80.l,X		; 7F 80 FE 00
	JSR $6BDD.w		; 20 DD 6B
	STA [$79.b],Y		; 97 79
	ORA $0C0F10.l		; 0F 10 0F 0C
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	AND $61.b		; 25 61
	BRK $77.b		; 00 77
	ADC $A07FAA.l,X		; 7F AA 7F A0
	TAY		; A8
	ORA $FF80FF.l,X		; 1F FF 80 FF
	ASL $38.b		; 06 38
	PHX		; DA
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $607F95.l,X		; 3F 95 7F 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	CMP $50.b,S		; C3 50
	DEC $9658.w		; CE 58 96
	PHA		; 48
	BIT #$FFE0.w		; 89 E0 FF
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$C4.b]		; 07 C4
	AND $F6E21D.l,X		; 3F 1D E2 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ADC $DB10.w,X		; 7D 10 DB
	BRK $CE.b		; 00 CE
	BRK $38.b		; 00 38
	BPL -32.b		; 10 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F8.b		; 06 F8
	STZ $B0E0.w		; 9C E0 B0
	RTI		; 40

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
	BRK $00.b		; 00 00
	ASL $FF00.w,X		; 1E 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	BCS -48.b		; B0 D0
	BCC -104.b		; 90 98
	BCS  56.b		; B0 38
	LDY $DCDC.w,X		; BC DC DC
	TRB $FE0C.w		; 1C 0C FE
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $24F312.l,X		; FF 12 F3 24
	SBC [$18.b],Y		; F7 18
	CMP $D8.b,S		; C3 D8
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	LSR $40.b,X		; 56 40
	LDY $64.b,X		; B4 64
	TAY		; A8
	BRK $00.b		; 00 00
	TSB $1400.w		; 0C 00 14
	PHP		; 08
	BIT $2400.w,X		; 3C 00 24
	CLC		; 18
	CLD		; D8
	JSR $7088.w		; 20 88 70
	BMI -64.b		; 30 C0
	SBC $FF.b,S		; E3 FF
	CPY $FD.b		; C4 FD
	COP $1F.b		; 02 1F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BIT $F2FF.w,X		; 3C FF F2
	BRK $8F.b		; 00 8F
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	SBC $04FE02.l,X		; FF 02 FE 04
	INC $F803.w,X		; FE 03 F8
	TAS		; 1B
	JSR ($CA87.w,X)		; FC 87 CA
	DEY		; 88
	LSR $2C.b,X		; 56 2C
	EOR $00.b,X		; 55 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	ORA $3B.b,S		; 03 3B
	TSB $B1.b		; 04 B1
	ASL $38C6.w		; 0E C6 38
	INC A		; 1A
	SEI		; 78
	ORA #$79.b		; 09 79
	STA [$7F.b]		; 87 7F
	SBC ($1F.b,X)		; E1 1F
	EOR #$B7.b		; 49 B7
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$F0.b]		; 07 F0
	ASL $0007.w		; 0E 07 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $E335.w,X		; 3D 35 E3
	XCE		; FB
	STY $D89C.w		; 8C 9C D8
	DEY		; 88
	BMI  91.b		; 30 5B
	BRK $9F.b		; 00 9F
	AND $E978.w,Y		; 39 78 E9
	ADC #$CE.b		; 69 CE
	BRK $1C.b		; 00 1C
	BRK $50.b		; 00 50
	JSR $2050.w		; 20 50 20
	CPX #$00.b		; E0 00
	LDY #$40.b		; A0 40
	CMP [$00.b]		; C7 00
	EOR $0386.w,Y		; 59 86 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	ADC $696F69.l,X		; 7F 69 6F 69
	ROR $79.b,X		; 76 79
	ADC $798679.l		; 6F 79 86 79
	BRA  -1.b		; 80 FF
	BMI  -1.b		; 30 FF
	INY		; C8
	CMP $7B62.w,Y		; D9 62 7B
	JMP ($8CA0.w,X)		; 7C A0 8C
	TSB $FEF5.w		; 0C F5 FE
	.db $82, $F8, $00		; 82 F8 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ASL $03.b		; 06 03
	JSR ($C03F.w,X)		; FC 3F C0
	SBC ($00.b,S),Y		; F3 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$70.b		; A0 70
	LDY #$30.b		; A0 30
	TSB $3C.b		; 04 3C
	BIT $9EFE.w,X		; 3C FE 9E
	INC $66.b,X		; F6 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	TSB $0E.b		; 04 0E
	ORA $192C39.l		; 0F 39 2C 19
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	ORA $3C.b,S		; 03 3C
	ORA $01.b,S		; 03 01
	ORA $F47F30.l		; 0F 30 7F F4
	SBC $037E7F.l,X		; FF 7F 7E 03
	COP $7A.b		; 02 7A
	STA $25.b,S		; 83 25
	CMP $05C4.w,Y		; D9 C4 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	SED		; F8
	ORA [$F3.b]		; 07 F3
	TSB $20DE.w		; 0C DE 20
	XCE		; FB
	BRK $30.b		; 00 30
	BVC  56.b		; 50 38
	CMP $5898.w,X		; DD 98 58
	SED		; F8
	XCE		; FB
	CMP [$D7.b]		; C7 D7
	PHY		; 5A
	PEA $CF76.w		; F4 76 CF
	AND ($FF.b,S),Y		; 33 FF
	CPX #$00.b		; E0 00
	LDX $40.b		; A6 40
	SBC [$00.b]		; E7 00
	ORA [$00.b]		; 07 00
	SEC		; 38
	BRK $27.b		; 00 27
	CLC		; 18
	PHP		; 08
	AND $000F10.l,X		; 3F 10 0F 00
	SBC $78FF1C.l,X		; FF 1C FF 78
	ADC $08B8.w,Y		; 79 B8 08
	TDA		; 7B
	LSR A		; 4A
	BIT $960A.w,X		; 3C 0A 96
	STA [$51.b]		; 87 51
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $F7.b		; 00 F7
	BRK $B6.b		; 00 B6
	ORA ($FA.b,X)		; 01 FA
	ORA [$06.b]		; 07 06
	SBC $80FF.w,Y		; F9 FF 80
	INC $1E.b		; E6 1E
	PHX		; DA
	AND $210EF5.l		; 2F F5 0E 21
	EOR $3C0F75.l,X		; 5F 75 0F 3C
	ORA [$1A.b]		; 07 1A
	ORA [$0C.b]		; 07 0C
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	CMP $70.b,S		; C3 70
	WAI		; CB
	STY $CE.b		; 84 CE
	BNE -26.b		; D0 E6
	BCC -84.b		; 90 AC
	RTS		; 60

	SED		; F8
	RTI		; 40

	BVS -128.b		; 70 80
	CPX #$24.b		; E0 24
	CLC		; 18
	JSR $481C.w		; 20 1C 48
	BMI -104.b		; 30 98
	RTS		; 60

	BPL -32.b		; 10 E0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	STX $FF.b		; 86 FF
	BRK $FF.b		; 00 FF
	CPY #$E7.b		; C0 E7
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	AND $007F43.l,X		; 3F 43 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	LDA [$67.b],Y		; B7 67
	SBC $0EFF03.l,X		; FF 03 FF 0E
	SBC $3FEF07.l,X		; FF 07 EF 3F
	SBC $4AFB60.l		; EF 60 FB 4A
	DEC $78.b		; C6 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $24.b		; 00 24
	CLC		; 18
	EOR $6746.w,Y		; 59 46 67
	ADC ($1A.b,X)		; 61 1A
	PLX		; FA
	ORA $87FF.w		; 0D FF 87
	ADC $D37F87.l,X		; 7F 87 7F D3
	AND $3F6E96.l		; 2F 96 6E 3F
	BRK $1E.b		; 00 1E
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	TSB $7969.w		; 0C 69 79
	DEC $CF.b,X		; D6 CF
	CPY $28FC.w		; CC FC 28
	PLP		; 28
	BPL  48.b		; 10 30
	JSR $20F0.w		; 20 F0 20
	RTS		; 60

	SBC [$00.b],Y		; F7 00
	STZ $3800.w,X		; 9E 00 38
	BRK $30.b		; 00 30
	BRK $B0.b		; 00 B0
	RTI		; 40

	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  17.b		; 80 11
	ADC ($43.b)		; 72 43
	LDA $081F60.l,X		; BF 60 1F 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	AND $04FF80.l,X		; 3F 80 FF 04
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR $6F64.w,X		; 7E 64 6F
	STZ $7E.b		; 64 7E
	STZ $6F.b,X		; 74 6F
	STZ $7D.b,X		; 74 7D
	JMP $815C75.l		; 5C 75 5C 81
	JMP $C33FBF.l		; 5C BF 3F C3
	INC $7F03.w,X		; FE 03 7F
	BRK $FD.b		; 00 FD
	STA $C07F.w,Y		; 99 7F C0
	CMP $008788.l,X		; DF 88 87 00
	ORA $0100C0.l		; 0F C0 00 01
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -40.b		; 10 D8
	INY		; C8
	RTS		; 60

	CPX #$9C.b		; E0 9C
	JMP $3E7EDC.l		; 5C DC 7E 3E
	ROR $9616.w		; 6E 16 96
	LSR $FF.b		; 46 FF
	CPX #$00.b		; E0 00
	BMI   0.b		; 30 00
	TYA		; 98
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $58.b		; 00 58
	JSR $0038.w		; 20 38 00
	ORA ($00.b,X)		; 01 00
	ASL $05.b		; 06 05
	ORA #$04.b		; 09 04
	ORA ($0C.b,X)		; 01 0C
	ORA $020C06.l		; 0F 06 0C 02
	AND ($32.b),Y		; 31 32
	TAS		; 1B
	AND $0300.w,Y		; 39 00 03
	TSB $03.b		; 04 03
	TSB $0C03.w		; 0C 03 0C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $06.b		; 00 06
	BRK $D7.b		; 00 D7
	RTS		; 60

	AND ($61.b),Y		; 31 61
	TSX		; BA
	PLY		; 7A
	TRB $BDDD.w		; 1C DD BD
	BIT $1115.w,X		; 3C 15 11
	STA $91.b,X		; 95 91
	SBC ($6A.b)		; F2 6A
	ADC $C03E80.l,X		; 7F 80 3E C0
	AND $C0.b		; 25 C0
	AND $C0.b,S		; 23 C0
	EOR $80.b,S		; 43 80
	INC $6E00.w		; EE 00 6E
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	ORA $000F10.l		; 0F 10 0F 00
	AND $013F20.l		; 2F 20 3F 01
	SBC $E0FF04.l,X		; FF 04 FF E0
	INC $FDF5.w,X		; FE F5 FD
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $2A.b		; 00 2A
	SBC ($6A.b,S),Y		; F3 6A
	SBC $F0CA68.l,X		; FF 68 CA F0
	DEX		; CA
	STY $96.b,X		; 94 96
	BPL  52.b		; 10 34
	CPY #$EC.b		; C0 EC
	BVS  88.b		; 70 58
	BPL  12.b		; 10 0C
	TRB $2C00.w		; 1C 00 2C
	BPL  36.b		; 10 24
	CLC		; 18
	CLI		; 58
	JSR $40B8.w		; 20 B8 40
	BCC  96.b		; 90 60
	RTI		; 40

	LDY #$39.b		; A0 39
	CMP [$75.b]		; C7 75
	ORA $5B1B63.l		; 0F 63 1B 5B
	AND [$78.b]		; 27 78
	ORA [$3C.b]		; 07 3C
	ORA $38.b,S		; 03 38
	ORA [$18.b]		; 07 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BPL 112.b		; 10 70
	BCC  80.b		; 90 50
	BPL  48.b		; 10 30
	BMI -40.b		; 30 D8
	CMP $CDCA.w,Y		; D9 CA CD
	SBC $877FDF.l		; EF DF 7F 87
	CPX #$00.b		; E0 00
	LDY #$40.b		; A0 40
	JSR $C0C0.w		; 20 C0 C0
	BRK $20.b		; 00 20
	BRK $36.b		; 00 36
	BRK $30.b		; 00 30
	BRK $48.b		; 00 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	SED		; F8
	INX		; E8
	INC $1A3F.w,X		; FE 3F 1A
	PHP		; 08
	ADC $00E010.l		; 6F 10 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	TSB $CF.b		; 04 CF
	BMI  -1.b		; 30 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0D.b]		; 07 0D
	ORA $392727.l		; 0F 27 27 39
	ORA ($64.b,X)		; 01 64
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$F0.b		; E0 F0
	LDY #$8C.b		; A0 8C
	SED		; F8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	RTI		; 40

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	CMP ($2F.b,S),Y		; D3 2F
	SBC $43FF43.l		; EF 43 FF 43
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC #$20.b		; E9 20
	SBC ($3A.b,X)		; E1 3A
	SBC $34.b,S		; E3 34
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $12.b		; 04 12
	TSB $001C.w		; 0C 1C 00
	TSB $057D.w		; 0C 7D 05
	ADC $017F43.l,X		; 7F 43 7F 01
	ADC $3F41.w,X		; 7D 41 3F
	SBC ($0F.b),Y		; F1 0F
	CMP $7D23.w,X		; DD 23 7D
	STA $02.b,S		; 83 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	INC $D4.b		; E6 D4
	CPY $F8.b		; C4 F8
	JSR ($A8B8.w,X)		; FC B8 A8
	INX		; E8
	DEY		; 88
	BCS  -8.b		; B0 F8
	BMI  80.b		; 30 50
	BMI -48.b		; 30 D0
	BRK $18.b		; 00 18
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	RTS		; 60

	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	SBC $9BF9.w,Y		; F9 F9 9B
	ASL A		; 0A
	LDA $8896.w		; AD 96 88
	BEQ -68.b		; F0 BC
	LDA $04FE00.l,X		; BF 00 FE 04
	SED		; F8
	JSR $05C0.w		; 20 C0 05
	COP $F8.b		; 02 F8
	ORA [$06.b]		; 07 06
	SBC $807F.w,Y		; F9 7F 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BVS   0.b		; 70 00
	BMI -96.b		; 30 A0
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $0D.b,S		; 03 0D
	ORA $07.b,S		; 03 07
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TXY		; 9B
	ADC $3FDE.w,X		; 7D DE 3F
	ADC [$99.b],Y		; 77 99
	TDA		; 7B
	ADC $60BF.w		; 6D BF 60
	ADC $06031C.l,X		; 7F 1C 03 06
	ORA ($44.b,X)		; 01 44
	SEC		; 38
	AND $1C.b,S		; 23 1C
	BCC  15.b		; 90 0F
	DEY		; 88
	ORA [$43.b]		; 07 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ROR $7063.w,X		; 7E 63 70
	ADC $7E.b,S		; 63 7E
	ADC ($70.b,S),Y		; 73 70
	ADC ($83.b,S),Y		; 73 83
	TAD		; 5B
	TDA		; 7B
	TAD		; 5B
	ADC ($5B.b,S),Y		; 73 5B
	PLY		; 7A
	EOR ($C3.b,S),Y		; 53 C3
	ROR $E7DB.w,X		; 7E DB E7
	STY $0C93.w		; 8C 93 0C
	STA ($14.b,S),Y		; 93 14
	PHD		; 0B
	TSB $0B.b		; 04 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  16.b		; 50 10
	TYA		; 98
	BIT $48E8.w,X		; 3C E8 48
	JSR ($14AE.w,X)		; FC AE 14
	STY $26.b,X		; 94 26
	LDX $72.b,Y		; B6 72
	CMP ($2B.b,S),Y		; D3 2B
	STP		; DB
	INX		; E8
	BRK $A0.b		; 00 A0
	RTI		; 40

	PEA $7000.w		; F4 00 70
	BRK $5A.b		; 00 5A
	JSR $0078.w		; 20 78 00
	BIT $08.b,X		; 34 08
	BIT $0A00.w,X		; 3C 00 0A
	TSB $061E.w		; 0C 1E 06
	TSA		; 3B
	AND [$14.b],Y		; 37 14
	ORA ($31.b)		; 12 31
	AND ($73.b),Y		; 31 73
	ADC ($7D.b,S),Y		; 73 7D
	ADC $1C7F4D.l,X		; 7F 4D 7F 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $2F.b		; 00 2F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	ADC $7FFF.w,Y		; 79 FF 7F
	NOP		; EA
.ACCU 8
	SEP #$60		; E2 60
	NOP		; EA
	CPX $C4E4.w		; EC E4 C4
	CPX $E8.b		; E4 E8
	INX		; E8
	SED		; F8
	INY		; C8
	ASL $80.b		; 06 80
	BRA   0.b		; 80 00
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  32.b		; 10 20
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	ORA $001F10.l		; 0F 10 1F 00
	ORA $433F03.l,X		; 1F 03 3F 43
	ADC $81FF01.l,X		; 7F 01 FF 81
	SBC $FAEB.w,X		; FD EB FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	ROL $46F2.w		; 2E F2 46
	STP		; DB
	SEI		; 78
	DEX		; CA
	BEQ -54.b		; F0 CA
	LDY $B6.b,X		; B4 B6
	BNE -12.b		; D0 F4
	TAY		; A8
	JMP $2800.w		; 4C 00 28
	ORA ($0C.b),Y		; 11 0C
	BIT $2C00.w,X		; 3C 00 2C
	BPL  36.b		; 10 24
	CLC		; 18
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $90.b		; 00 90
	RTS		; 60

	BPL -32.b		; 10 E0
	TSX		; BA
	LSR $F8.b		; 46 F8
	ORA [$F9.b]		; 07 F9
	ASL $F9.b		; 06 F9
	ORA [$D9.b]		; 07 D9
	AND [$39.b]		; 27 39
	EOR [$79.b]		; 47 79
	ORA [$3C.b]		; 07 3C
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPX #$60.b		; E0 60
	CPX #$20.b		; E0 20
	JSR $F0E0.w		; 20 E0 F0
	SBC ($F1.b),Y		; F1 F1
	BCC -105.b		; 90 97
	PLX		; FA
	LDA [$CF.b],Y		; B7 CF
	AND $4000C0.l		; 2F C0 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $00.b		; 00 00
	LDY #$A0.b		; A0 A0
	BVS  16.b		; 70 10
	INY		; C8
	INY		; C8
	PLA		; 68
	CPX $7C.b		; E4 7C
	JMP.w [$EA6A]		; DC 6A EA
	BIT $80BD.w		; 2C BD 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $34.b		; 00 34
	BRK $72.b		; 00 72
	BRK $F5.b		; 00 F5
	SED		; F8
	ADC ($6D.b,X)		; 61 6D
	SBC [$68.b],Y		; F7 68
	EOR ($83.b,S),Y		; 53 83
	JMP $D8CF.w		; 4C CF D8
	CMP $C8CFC0.l,X		; DF C0 CF C8
	CMP $990205.l,X		; DF 05 02 99
	ASL $9F.b		; 06 9F
	BRK $FC.b		; 00 FC
	BRK $B0.b		; 00 B0
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	TRB $11.b		; 14 11
	ORA [$10.b]		; 07 10
	ORA $162E1A.l		; 0F 1A 2E 16
	TDA		; 7B
	EOR [$01.b]		; 47 01
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $11.b		; 04 11
	ASL $1F20.w		; 0E 20 1F
	JSR $413F.w		; 20 3F 41
	ROL $3C42.w,X		; 3E 42 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7C.b		; 04 7C
	BCS  -1.b		; B0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
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
	ORA $FF03CF.l		; 0F CF 03 FF
	INC A		; 1A
	SBC $13FF0B.l,X		; FF 0B FF 13
	SBC ($24.b,S),Y		; F3 24
	SBC ($3C.b,X)		; E1 3C
	SBC $E33B.w		; ED 3B E3
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1200.w		; 0C 00 12
	TSB $001E.w		; 0C 1E 00
	TRB $0100.w		; 1C 00 01
	SBC $47BF41.l,X		; FF 41 BF 47
	LDA $E39F67.l,X		; BF 67 9F E3
	ORA $C11FE1.l,X		; 1F E1 1F C1
	ROL $0EF2.w,X		; 3E F2 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDY #$E8.b		; A0 E8
	BEQ -80.b		; F0 B0
	BMI  16.b		; 30 10
	BMI  80.b		; 30 50
	BRA  16.b		; 80 10
	LDY #$70.b		; A0 70
	RTS		; 60

	CPX #$60.b		; E0 60
	LDY #$70.b		; A0 70
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $A0C0.w		; 20 C0 A0
	RTI		; 40

	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $EF.b		; 00 EF
	SBC $F7F0.w,X		; FD F0 F7
	ORA ($70.b,S),Y		; 13 70
	AND $91.b		; 25 91
	ROR $87.b,X		; 76 87
	SED		; F8
	ADC $00FE00.l,X		; 7F 00 FE 00
	SED		; F8
	ORA $00.b,S		; 03 00
	ORA $7002.w		; 0D 02 70
	STA $78F887.l		; 8F 87 F8 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CPY #$70.b		; C0 70
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA $1C.b		; 05 1C
	ORA $04.b,S		; 03 04
	PHD		; 0B
	COP $04.b		; 02 04
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$27.b],Y		; 57 27
	SBC ($B3.b,S),Y		; F3 B3
	JMP ($20E9.w,X)		; 7C E9 20
	INC $6205.w		; EE 05 62
	ORA [$FD.b]		; 07 FD
	JSR $045F.w		; 20 5F 04
	TAS		; 1B
	DEY		; 88
	BVS  68.b		; 70 44
	SEC		; 38
	AND ($1E.b,X)		; 21 1E
	COP $1F.b		; 02 1F
	STA $0206.w,Y		; 99 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	ROR $7E63.w,X		; 7E 63 7E
	ADC ($70.b,S),Y		; 73 70
	ADC ($70.b,S),Y		; 73 70
	ADC $7B.b,S		; 63 7B
	EOR ($73.b,S),Y		; 53 73
	TAD		; 5B
	STZ $53.b,X		; 74 53
	TSB $0C13.w		; 0C 13 0C
	ORA ($06.b,S),Y		; 13 06
	ORA #$04.b		; 09 04
	PHD		; 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	LDY $9E1C.w		; AC 1C 9E
	ROL $6CBE.w,X		; 3E BE 6C
	DEC $54.b,X		; D6 54
	CMP [$36.b],Y		; D7 36
	CMP $03EF27.l		; CF 27 EF 03
	SBC $500070.l,X		; FF 70 00 50
	JSR $0070.w		; 20 70 00
	SEC		; 38
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $031F00.l,X		; 1F 00 1F 03
	ORA $813F21.l,X		; 1F 21 3F 81
	SBC $00FF03.l,X		; FF 03 FF 00
	INC $FD11.w,X		; FE 11 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	CMP ($58.b,S),Y		; D3 58
	NOP		; EA
	BEQ -54.b		; F0 CA
	LDY $90B6.w,X		; BC B6 90
	PEA $2C6C.w		; F4 6C 2C
	BRA -24.b		; 80 E8
	BPL 120.b		; 10 78
	BIT $2C00.w,X		; 3C 00 2C
	BPL  36.b		; 10 24
	CLC		; 18
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $B0.b		; 00 B0
	RTI		; 40

	BCC  96.b		; 90 60
	RTS		; 60

	BRA -15.b		; 80 F1
	COP $FC.b		; 02 FC
	ASL $0FF1.w		; 0E F1 0F
	AND $5547.w,Y		; 39 47 55
	ADC $2E0F76.l		; 6F 76 0F 2E
	ORA [$36.b],Y		; 17 36
	ORA $01000D.l		; 0F 0D 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BCS -96.b		; B0 A0
	BMI -32.b		; 30 E0
	BEQ -16.b		; F0 F0
	BEQ -46.b		; F0 D2
	CMP ($B8.b,S),Y		; D3 B8
	TYX		; BB
	JMP $442F.w		; 4C 2F 44
	AND [$00.b]		; 27 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	TSB $90.b		; 04 90
	RTS		; 60

	DEY		; 88
	BVS  55.b		; 70 37
	AND ($3E.b),Y		; 31 3E
	AND $7B3A.w,Y		; 39 3A 7B
	INC A		; 1A
	TDA		; 7B
	TAD		; 5B
	TDA		; 7B
	ORA $017F.w,Y		; 19 7F 01
	ADC $0EFF01.l,X		; 7F 01 FF 0E
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BIT $54.b,X		; 34 54
	PEI ($50.b)		; D4 50
	CPX $D8.b		; E4 D8
	SED		; F8
	CLD		; D8
	INY		; C8
	BRA -88.b		; 80 A8
	CPY #$88.b		; C0 88
	BNE -80.b		; D0 B0
	INY		; C8
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	JSR $0060.w		; 20 60 00
	RTI		; 40

	BVS   0.b		; 70 00
	JSR ($FEC4.w,X)		; FC C4 FE
	BVS 112.b		; 70 70
	ORA $63AB00.l		; 0F 00 AB 63
	ROR $07.b,X		; 76 07
	CLI		; 58
	CMP $000000.l		; CF 00 00 00
	BRK $03.b		; 00 03
	BRK $88.b		; 00 88
	ORA [$FF.b]		; 07 FF
	BRK $DC.b		; 00 DC
	BRK $78.b		; 00 78
	BRA -80.b		; 80 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $2020.w		; 20 20 20
	BMI -32.b		; 30 E0
	CPX #$20.b		; E0 20
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $24.b		; 00 24
	ORA [$38.b],Y		; 17 38
	ROL $1A3E.w		; 2E 3E 1A
	TRB $7B.b		; 14 7B
	AND #$41.b		; 29 41
	PLD		; 2B
	EOR $5F23D3.l		; 4F D3 23 5F
	AND [$20.b]		; 27 20
	ORA $451F22.l,X		; 1F 22 1F 45
	ROL $3C42.w,X		; 3E 42 3C
	.db $42, $3C		; 42 3C
	CPX $FC10.w		; EC 10 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $0A.b,S		; 03 0A
	ASL A		; 0A
	ASL $08.b		; 06 08
	ORA ($16.b,S),Y		; 13 16
	ASL $0C.b,X		; 16 0C
	SEC		; 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	PHP		; 08
	BIT $1B.b		; 24 1B
	ORA ($3E.b,X)		; 01 3E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	SBC $07FF1B.l,X		; FF 1B FF 07
	SBC $39ED25.l,X		; FF 25 ED 39
	SBC ($4E.b,X)		; E1 4E
	SBC $E2.b,S		; E3 E2
	XCE		; FB
	LDA $0000F3.l,X		; BF F3 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1200.w,X		; 1E 00 12
	TSB $001C.w		; 0C 1C 00
	TRB $1000.w		; 1C 00 10
	TSB $FB9A.w		; 0C 9A FB
	ROL $FF26.w		; 2E 26 FF
	INC $C0.b		; E6 C0
	INY		; C8
	TSB $F00F.w		; 0C 0F F0
	SBC $40FC00.l,X		; FF 00 FC 40
	BCS   7.b		; B0 07
	BRK $DC.b		; 00 DC
	ORA $66.b,S		; 03 66
	STA $B04F.w,Y		; 99 4F B0
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	RTI		; 40

	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
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
	CLC		; 18
	ORA [$04.b]		; 07 04
	PHD		; 0B
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
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
	LDA ($BB.b)		; B2 BB
	PLA		; 68
	JSR ($CF0B.w,X)		; FC 0B CF
	TXY		; 9B
	SBC $23BC08.l		; EF 08 BC 23
	ADC $0D3F00.l,X		; 7F 00 3F 0D
	COP $4C.b		; 02 4C
	BMI  39.b		; 30 27
	CLC		; 18
	AND ($1E.b,X)		; 21 1E
	ORA $4506.w,Y		; 19 06 45
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	LDA [$6B.b],Y		; B7 6B
	STA [$C7.b],Y		; 97 C7
	AND $9337CF.l,X		; 3F CF 37 93
	RTL		; 6B

	CMP #$3B.b		; C9 3B
	SBC $0F.b,X		; F5 0F
	JSR ($000E.w,X)		; FC 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	BMI  16.b		; 30 10
	BEQ -80.b		; F0 B0
	BPL   0.b		; 10 00
	BVC -32.b		; 50 E0
	BMI -32.b		; 30 E0
	BEQ   0.b		; F0 00
	BVC -96.b		; 50 A0
	BMI -96.b		; 30 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	SED		; F8
	SBC $C8FF70.l,X		; FF 70 FF C8
	CMP $E1DFC0.l,X		; DF C0 DF E1
	INC $F4F3.w		; EE F3 F4
	STA $D2.b,X		; 95 D2
	CMP ($82.b,X)		; C1 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	JMP.w [$EC4C]		; DC 4C EC
	ROL $7CBE.w		; 2E BE 7C
	CPY $C74F.w		; CC 4F C7
	ORA [$E3.b],Y		; 17 E3
	STA $69856B.l,X		; 9F 6B 85 69
	JSR $3000.w		; 20 00 30
	BRK $70.b		; 00 70
	BRK $32.b		; 00 32
	BRK $38.b		; 00 38
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $1E00.w		; 1C 00 1E
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
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $06.b		; 00 06
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $07.b		; 00 07
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $08.b		; 00 08
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $74.b		; 00 74
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $6E.b		; 00 6E
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $09.b		; 00 09
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7B.b		; 00 7B
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $0A00.w,X		; 7D 00 0A
	BRK $0B.b		; 00 0B
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b)		; 12 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $401040.l		; 0F 40 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $408040.l,X		; 7F 40 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $14.b		; 00 14
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $15.b		; 00 15
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $16.b		; 00 16
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $69.b		; 00 69
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $97.b		; 00 97
	RTI		; 40

	STA ($40.b,X)		; 81 40
	STZ $9D00.w		; 9C 00 9D
	BRK $9E.b		; 00 9E
	BRK $17.b		; 00 17
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $74.b		; 00 74
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $74.b		; 00 74
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $92.b		; 00 92
	RTI		; 40

	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	CLC		; 18
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	STA $409040.l		; 8F 40 90 40
	ORA ($00.b,S),Y		; 13 00
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	LDY #$00.b		; A0 00
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	LDY #$00.b		; A0 00
	JMP ($6D00.w)		; 6C 00 6D
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	TRB $00.b		; 14 00
	PHB		; 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $19.b		; 00 19
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A3.b		; 00 A3
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $401040.l		; 0F 40 10 40
	ORA $005040.l		; 0F 40 50 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $408040.l,X		; 7F 40 80 40
	ADC $005740.l,X		; 7F 40 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $15.b		; 00 15
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $52.b		; 00 52
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $16.b		; 00 16
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $17.b		; 00 17
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $69.b		; 00 69
	BRK $68.b		; 00 68
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $97.b		; 00 97
	RTI		; 40

	TYA		; 98
	RTI		; 40

	EOR ($00.b),Y		; 51 00
	TAY		; A8
	BRK $A9.b		; 00 A9
	BRK $18.b		; 00 18
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $74.b		; 00 74
	BRK $73.b		; 00 73
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $92.b		; 00 92
	RTI		; 40

	STA ($40.b,S),Y		; 93 40
	STY $40.b,X		; 94 40
	STA $40.b,X		; 95 40
	STX $40.b,Y		; 96 40
	ORA ($00.b,S),Y		; 13 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	MVN $53,$00		; 54 00 53
	BRK $52.b		; 00 52
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	STA $409040.l		; 8F 40 90 40
	TRB $00.b		; 14 00
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	LDY #$00.b		; A0 00
	STA $006200.l,X		; 9F 00 62 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA ($00.b)		; 12 00
	PHB		; 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $16.b		; 00 16
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA $0D00.w,Y		; 19 00 0D
	RTI		; 40

	ASL $0F40.w		; 0E 40 0F
	RTI		; 40

	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $005540.l,X		; 7F 40 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $14.b		; 00 14
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	STA $409040.l		; 8F 40 90 40
	ORA $00.b,X		; 15 00
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	CLC		; 18
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $12.b		; 00 12
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	RTI		; 40

	ORA $000040.l,X		; 1F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$40.b		; A2 40
	ORA $0040.w,X		; 1D 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	RTI		; 40

	ORA $000040.l,X		; 1F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$40.b		; A2 40
	ORA $0040.w,X		; 1D 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	RTI		; 40

	TRB $0040.w		; 1C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	ORA $00A540.l		; 0F 40 A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	ADC $005640.l,X		; 7F 40 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	ORA $00A540.l		; 0F 40 A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $18.b		; 00 18
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	ADC $005640.l,X		; 7F 40 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $17.b		; 00 17
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND $00.b		; 25 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00.b		; 26 00
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $AD.b		; 00 AD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
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
	BRK $AE.b		; 00 AE
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $B0.b		; 00 B0
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b)		; 12 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	ORA $004F40.l		; 0F 40 4F 00
	BVC   0.b		; 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	ADC $005640.l,X		; 7F 40 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $17.b		; 00 17
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	STA $409040.l		; 8F 40 90 40
	CLC		; 18
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A0.b		; 00 A0
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A0.b		; 00 A0
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHB		; 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	CLC		; 18
	BRK $0D.b		; 00 0D
	RTI		; 40

	ASL $1040.w		; 0E 40 10
	RTI		; 40

	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	ORA $006340.l		; 0F 40 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	ADC $406340.l,X		; 7F 40 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $1A.b		; 00 1A
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A3.b		; 00 A3
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b)		; 12 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ORA $004F40.l		; 0F 40 4F 00
	BVC   0.b		; 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $005640.l,X		; 7F 40 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $B140.w		; 8C 40 B1
	BRK $B2.b		; 00 B2
	BRK $71.b		; 00 71
	BRK $B3.b		; 00 B3
	BRK $18.b		; 00 18
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHB		; 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ORA $004F40.l		; 0F 40 4F 00
	BVC   0.b		; 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $005640.l,X		; 7F 40 56 00
	EOR [$00.b],Y		; 57 00
	STY $B140.w		; 8C 40 B1
	BRK $B2.b		; 00 B2
	BRK $71.b		; 00 71
	BRK $B3.b		; 00 B3
	BRK $15.b		; 00 15
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	CLC		; 18
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $12.b		; 00 12
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA $0040.w		; AD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2F40.w		; AC 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	AND ($40.b),Y		; 31 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

	BIT $2D40.w		; 2C 40 2D
	RTI		; 40

	ROL $0040.w		; 2E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND #$40.b		; 29 40
	ROL A		; 2A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b		; 26 40
	AND [$40.b]		; 27 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $00A540.l		; 0F 40 A5 00
	RTS		; 60

	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $005640.l,X		; 7F 40 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $12.b		; 00 12
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	CPY #$83.b		; C0 83
	RTI		; 40

	STA $C0.b,S		; 83 C0
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	EOR $005000.l		; 4F 00 50 00
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $B140.w		; 8C 40 B1
	BRK $B2.b		; 00 B2
	BRK $71.b		; 00 71
	BRK $B3.b		; 00 B3
	BRK $17.b		; 00 17
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	CLC		; 18
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($40.b)		; 12 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $35.b		; 00 35
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
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
	BRK $AE.b		; 00 AE
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	RTS		; 60

	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $17.b		; 00 17
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND $00.b		; 25 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00.b		; 26 00
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $AD.b		; 00 AD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA $0040.w		; AD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2F40.w		; AC 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	AND ($40.b),Y		; 31 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	RTI		; 40

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $34.b		; 00 34
	RTI		; 40

	LDA $0040.w		; AD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2F40.w		; AC 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	ROL $0040.w		; 2E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND #$40.b		; 29 40
	ROL A		; 2A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b		; 26 40
	AND [$40.b]		; 27 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b)		; 12 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404040.l,X		; 3F 40 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403D40.l		; AF 40 3D 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	RTI		; 40

	TSA		; 3B
	RTI		; 40

	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	MVP $00,$40		; 44 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	RTI		; 40

	.db $42, $40		; 42 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403B40.l		; AF 40 3B 40
	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
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
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ROL $40.b,X		; 36 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	ORA $401040.l		; 0F 40 10 40
	ORA $006540.l		; 0F 40 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $35.b		; 00 35
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	ADC $408040.l,X		; 7F 40 80 40
	ADC $00B240.l,X		; 7F 40 B2 00
	ADC ($00.b),Y		; 71 00
	LDA ($00.b,S),Y		; B3 00
	CLC		; 18
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $65.b		; 00 65
	RTI		; 40

	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	AND $00.b,X		; 35 00
	PHB		; 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $36.b		; 00 36
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
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
	BRK $AE.b		; 00 AE
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
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
	BRK $B6.b		; 00 B6
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A3.b		; 00 A3
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $6240.w		; 0D 40 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $13.b		; 00 13
	BRK $91.b		; 00 91
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $92.b		; 00 92
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $14.b		; 00 14
	BRK $5D.b		; 00 5D
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $97.b		; 00 97
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $15.b		; 00 15
	BRK $68.b		; 00 68
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $16.b		; 00 16
	BRK $73.b		; 00 73
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $C4.b		; 00 C4
	BRK $99.b		; 00 99
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ORA ($00.b),Y		; 11 00
	CMP $00.b		; C5 00
	ORA [$00.b],Y		; 17 00
	STA ($00.b),Y		; 91 00
	BVC   0.b		; 50 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	DEC $00.b		; C6 00
	STA ($00.b,X)		; 81 00
	STZ $1300.w		; 9C 00 13
	BRK $9E.b		; 00 9E
	BRK $12.b		; 00 12
	BRK $5D.b		; 00 5D
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $99.b		; 00 99
	BRK $C6.b		; 00 C6
	BRK $9C.b		; 00 9C
	RTI		; 40

	TRB $00.b		; 14 00
	STZ $1840.w,X		; 9E 40 18
	BRK $68.b		; 00 68
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $99.b		; 00 99
	RTI		; 40

	CPY #$40.b		; C0 40
	CMP ($40.b,X)		; C1 40
	CLC		; 18
	BRK $C3.b		; 00 C3
	RTI		; 40

	ORA $7300.w,Y		; 19 00 73
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $97.b		; 00 97
	RTI		; 40

	TYX		; BB
	RTI		; 40

	LDY $1640.w,X		; BC 40 16
	BRK $BE.b		; 00 BE
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	STA ($00.b),Y		; 91 00
	BVC   0.b		; 50 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	STA ($40.b)		; 92 40
	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	ORA [$00.b],Y		; 17 00
	TSX		; BA
	RTI		; 40

	TRB $00.b		; 14 00
	EOR $5700.w,X		; 5D 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	BIT $40.b		; 24 40
	BCC  64.b		; 90 40
	ORA $00.b,X		; 15 00
	CMP [$00.b]		; C7 00
	.db $62, $00, $61		; 62 00 61
	BRK $62.b		; 00 62
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	CLC		; 18
	BRK $8B.b		; 00 8B
	RTI		; 40

	STA ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $12.b		; 00 12
	BRK $0D.b		; 00 0D
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	RTI		; 40

	ORA $000040.l,X		; 1F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$40.b		; A2 40
	ORA $0040.w,X		; 1D 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	RTI		; 40

	ORA $000040.l,X		; 1F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$40.b		; A2 40
	ORA $0040.w,X		; 1D 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	RTI		; 40

	ORA $000040.l,X		; 1F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$40.b		; A2 40
	ORA $0040.w,X		; 1D 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	RTI		; 40

	TRB $0040.w		; 1C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA [$00.b],Y		; 17 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	BVC   0.b		; 50 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $19.b		; 00 19
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $13.b		; 00 13
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $53.b		; 00 53
	BRK $91.b		; 00 91
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	STA $409040.l		; 8F 40 90 40
	TRB $00.b		; 14 00
	STA $00A000.l,X		; 9F 00 A0 00
	LDA ($00.b,X)		; A1 00
	LDY #$00.b		; A0 00
	STA $005500.l,X		; 9F 00 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA $00.b,X		; 15 00
	PHB		; 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $12.b		; 00 12
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	RTS		; 60

	BRK $57.b		; 00 57
	CPY #$81.b		; C0 81
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $18.b		; 00 18
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404040.l,X		; 3F 40 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403D40.l		; AF 40 3D 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
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
	BRK $00.b		; 00 00
	LDX $3940.w		; AE 40 39
	RTI		; 40

	DEC A		; 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b,X		; 36 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $40.b,X		; 35 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404040.l,X		; 3F 40 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403D40.l		; AF 40 3D 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	MVP $00,$40		; 44 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	RTI		; 40

	.db $42, $40		; 42 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403B40.l		; AF 40 3B 40
	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	RTI		; 40

	EOR #$40.b		; 49 40
	LSR A		; 4A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $40.b,S		; 43 40
	MVP $00,$40		; 44 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	RTI		; 40

	.db $42, $40		; 42 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $3940.w		; AE 40 39
	RTI		; 40

	DEC A		; 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
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
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ROL $40.b,X		; 36 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $35.b		; 00 35
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	LDA $0040.w		; AD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2F40.w		; AC 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	AND ($40.b),Y		; 31 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $40.b		; 45 40
	LSR $40.b		; 46 40
	EOR [$40.b]		; 47 40
	ROL $0040.w		; 2E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND #$40.b		; 29 40
	ROL A		; 2A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b		; 26 40
	AND [$40.b]		; 27 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($40.b)		; 12 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	STA ($00.b,X)		; 81 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $11.b		; 00 11
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $006040.l		; 0F 40 60 00
	STA ($00.b,X)		; 81 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $005740.l,X		; 7F 40 57 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $19.b		; 00 19
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $12.b		; 00 12
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	LDA $00.b		; A5 00
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	JMP ($6B00.w)		; 6C 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $12.b		; 00 12
	RTI		; 40

	STA ($00.b),Y		; 91 00
	EOR ($00.b,S),Y		; 53 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	STA ($00.b)		; 92 00
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $16.b		; 00 16
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $97.b		; 00 97
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $17.b		; 00 17
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $11.b		; 00 11
	BRK $C3.b		; 00 C3
	BRK $18.b		; 00 18
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $C4.b		; 00 C4
	BRK $99.b		; 00 99
	RTI		; 40

	STA ($00.b,X)		; 81 00
	ASL $00.b,X		; 16 00
	CMP $00.b		; C5 00
	ORA ($00.b,S),Y		; 13 00
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	EOR $004E00.l		; 4F 00 4E 00
	EOR $005000.l		; 4F 00 50 00
	DEC $00.b		; C6 00
	STA ($00.b,X)		; 81 00
	STZ $1700.w		; 9C 00 17
	BRK $9E.b		; 00 9E
	BRK $14.b		; 00 14
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $C8.b		; 00 C8
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $18.b		; 00 18
	BRK $9B.b		; 00 9B
	BRK $15.b		; 00 15
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $58.b		; 00 58
	BRK $C9.b		; 00 C9
	BRK $9C.b		; 00 9C
	BRK $24.b		; 00 24
	RTI		; 40

	STZ $1200.w,X		; 9E 00 12
	RTI		; 40

	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	JMP ($6B00.w)		; 6C 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $16.b		; 00 16
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $6E.b		; 00 6E
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $17.b		; 00 17
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $6E.b		; 00 6E
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $16.b		; 00 16
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $6E.b		; 00 6E
	BRK $B7.b		; 00 B7
	RTI		; 40

	CLV		; B8
	RTI		; 40

	LDA $BA40.w,Y		; B9 40 BA
	RTI		; 40

	ORA [$00.b],Y		; 17 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	JMP ($6B00.w)		; 6C 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $8D.b		; 00 8D
	RTI		; 40

	STX $8F40.w		; 8E 40 8F
	RTI		; 40

	BCC  64.b		; 90 40
	ORA ($00.b,S),Y		; 13 00
	PLY		; 7A
	BRK $7B.b		; 00 7B
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	TRB $00.b		; 14 00
	PHB		; 8B
	RTI		; 40

	ROR $8200.w,X		; 7E 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $18.b		; 00 18
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	ASL $00.b,X		; 16 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	LDA $00.b		; A5 00
	RTS		; 60

	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $17.b		; 00 17
	BRK $8A.b		; 00 8A
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $12.b		; 00 12
	RTI		; 40

	BCC   0.b		; 90 00
	ORA $9100.w,Y		; 19 00 91
	BRK $53.b		; 00 53
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	BIT $40.b		; 24 40
	BCC  64.b		; 90 40
	CLC		; 18
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHB		; 8B
	RTI		; 40

	ROR $8200.w,X		; 7E 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404040.l,X		; 3F 40 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403D40.l		; AF 40 3D 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	RTI		; 40

	TSA		; 3B
	RTI		; 40

	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ROL $40.b,X		; 36 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	STA ($00.b,X)		; 81 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $35.b		; 00 35
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $19.b		; 00 19
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $48.b		; 00 48
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
	BRK $00.b		; 00 00
	PLD		; 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $AD.b		; 00 AD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
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
	BRK $AE.b		; 00 AE
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $B0.b		; 00 B0
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  64.b		; B0 40
	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404040.l,X		; 3F 40 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403D40.l		; AF 40 3D 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b,X		; 36 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $40.b,X		; 35 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	RTI		; 40

	TRB $0040.w		; 1C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $40.b,X		; 34 40
	LDA $0040.w		; AD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2F40.w		; AC 40 2F
	RTI		; 40

	BMI  64.b		; 30 40
	ROL $0040.w		; 2E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND #$40.b		; 29 40
	ROL A		; 2A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b		; 26 40
	AND [$40.b]		; 27 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $40.b		; 24 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHK		; 4B
	BRK $47.b		; 00 47
	RTI		; 40

	ROL $0040.w		; 2E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND #$40.b		; 29 40
	ROL A		; 2A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $40.b		; 26 40
	AND [$40.b]		; 27 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	LDA $00.b		; A5 00
	RTS		; 60

	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $13.b		; 00 13
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	STA $8E40.w		; 8D 40 8E
	RTI		; 40

	STA $409040.l		; 8F 40 90 40
	TRB $00.b		; 14 00
	STA $00A000.l,X		; 9F 00 A0 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA ($00.b)		; 12 00
	PHB		; 8B
	RTI		; 40

	ROR $8200.w,X		; 7E 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $15.b		; 00 15
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $005640.l		; 0F 40 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $006140.l,X		; 7F 40 61 00
	.db $62, $00, $A5		; 62 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	LDA ($00.b),Y		; B1 00
	LDA ($00.b)		; B2 00
	ADC ($00.b),Y		; 71 00
	LDA ($00.b,S),Y		; B3 00
	CLC		; 18
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $57.b		; 00 57
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHB		; 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	EOR ($40.b,X)		; 41 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $404040.l,X		; 3F 40 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $403D40.l		; AF 40 3D 40
	ROL $0040.w,X		; 3E 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	RTI		; 40

	TSA		; 3B
	RTI		; 40

	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ROL $40.b,X		; 36 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $35.b		; 00 35
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $14.b		; 00 14
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ASL $00.b,X		; 16 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $12.b		; 00 12
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $1A.b		; 00 1A
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	ORA $006040.l		; 0F 40 60 00
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	ADC $005740.l,X		; 7F 40 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $15.b		; 00 15
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $11.b		; 00 11
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	BIT $00.b		; 24 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	ORA $006040.l		; 0F 40 60 00
	EOR $005000.l		; 4F 00 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $18.b		; 00 18
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	ADC $005740.l,X		; 7F 40 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $35.b		; 00 35
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $36.b		; 00 36
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
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
	BRK $AE.b		; 00 AE
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $B0.b		; 00 B0
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BVC   0.b		; 50 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $17.b		; 00 17
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $40.b,Y		; B6 40
	.db $42, $40		; 42 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $404940.l		; AF 40 49 40
	LSR A		; 4A
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
	BRK $00.b		; 00 00
	LDA $403B40.l		; AF 40 3B 40
	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ROL $40.b,X		; 36 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	ORA $005040.l		; 0F 40 50 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $35.b		; 00 35
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	ADC $005740.l,X		; 7F 40 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $12.b		; 00 12
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $1A.b		; 00 1A
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	RTI		; 40

	.db $42, $40		; 42 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $404940.l		; AF 40 49 40
	LSR A		; 4A
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
	BRK $00.b		; 00 00
	LDA $403B40.l		; AF 40 3B 40
	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	MVP $00,$40		; 44 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	RTI		; 40

	.db $42, $40		; 42 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $404940.l		; AF 40 49 40
	LSR A		; 4A
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
	BRK $00.b		; 00 00
	LDA $403B40.l		; AF 40 3B 40
	BIT $0040.w,X		; 3C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	RTI		; 40

	AND $3A40.w,Y		; 39 40 3A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$40.b],Y		; 37 40
	SEC		; 38
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
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ROL $40.b,X		; 36 40
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BPL  64.b		; 10 40
	BPL  64.b		; 10 40
	ORA $400F40.l		; 0F 40 0F 40
	BPL  64.b		; 10 40
	ORA $006440.l		; 0F 40 64 00
	ADC $00.b		; 65 00
	ADC $AA40.w,X		; 7D 40 AA
	BRK $35.b		; 00 35
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	ADC $407F40.l,X		; 7F 40 7F 40
	BRA  64.b		; 80 40
	ADC $406440.l,X		; 7F 40 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $19.b		; 00 19
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $1A.b		; 00 1A
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A2.b		; 00 A2
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $A3.b		; 00 A3
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b,S),Y		; 13 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $00.b,S		; 63 00
	STZ $00.b		; 64 00
	ADC $00.b		; 65 00
	ADC $8A40.w,X		; 7D 40 8A
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	.db $62, $00, $A5		; 62 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $8C.b		; 00 8C
	RTI		; 40

	LDA ($00.b),Y		; B1 00
	LDA ($00.b)		; B2 00
	ADC ($00.b),Y		; 71 00
	LDA ($00.b,S),Y		; B3 00
	ORA ($00.b,S),Y		; 13 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDY $00.b,X		; B4 00
	ADC $6C00.w		; 6D 00 6C
	BRK $57.b		; 00 57
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $63.b		; 00 63
	RTI		; 40

	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $8A00.w,X		; 7D 00 8A
	RTI		; 40

	TRB $00.b		; 14 00
	PHB		; 8B
	RTI		; 40

	ROR $8000.w,X		; 7E 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $18.b		; 00 18
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BVC   0.b		; 50 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $13.b		; 00 13
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $14.b		; 00 14
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	BIT $00.b		; 24 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BVC   0.b		; 50 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $19.b		; 00 19
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $12.b		; 00 12
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $11.b		; 00 11
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	RTS		; 60

	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $12.b		; 00 12
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $18.b		; 00 18
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $89.b		; 00 89
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $401040.l		; 0F 40 10 40
	BVC   0.b		; 50 00
	LDA $00.b		; A5 00
	RTS		; 60

	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $12.b		; 00 12
	RTI		; 40

	PHB		; 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	ADC $408040.l,X		; 7F 40 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $18.b		; 00 18
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $24.b		; 00 24
	RTI		; 40

	ORA $0E00.w		; 0D 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	ORA ($00.b),Y		; 11 00
	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	BPL  64.b		; 10 40
	RTS		; 60

	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TAX		; AA
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	BRA  64.b		; 80 40
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	ADC $40.b,S		; 63 40
	STZ $40.b		; 64 40
	ADC $40.b		; 65 40
	ADC $AB00.w,X		; 7D 00 AB
	BRK $17.b		; 00 17
	BRK $8B.b		; 00 8B
	RTI		; 40

	ROR $7F00.w,X		; 7E 00 7F
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $1A.b		; 00 1A
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	RTI		; 40

	TRB $0040.w		; 1C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	RTI		; 40

	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40.b,S		; A3 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	RTI		; 40

	TRB $0040.w		; 1C 40 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STA ($40.b,X)		; 81 40
	.db $82, $40, $83		; 82 40 83
	RTI		; 40

	STY $40.b		; 84 40
	STA $40.b		; 85 40
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	INC A		; 1A
	RTI		; 40

	ORA $0E40.w		; 0D 40 0E
	RTI		; 40

	ORA $806140.l		; 0F 40 61 80
	ADC ($00.b,X)		; 61 00
	.db $62, $00, $61		; 62 00 61
	BRK $62.b		; 00 62
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $7D.b		; 00 7D
	RTI		; 40

	TXA		; 8A
	BRK $16.b		; 00 16
	BRK $8B.b		; 00 8B
	BRK $7E.b		; 00 7E
	RTI		; 40

	ADC $005640.l,X		; 7F 40 56 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	STY $8D00.w		; 8C 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $17.b		; 00 17
	BRK $91.b		; 00 91
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $16.b		; 00 16
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	RTI		; 40

	STA $9A00.w,Y		; 99 00 9A
	BRK $9B.b		; 00 9B
	BRK $17.b		; 00 17
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $55.b		; 00 55
	RTI		; 40

	DEX		; CA
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $15.b		; 00 15
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $56.b		; 00 56
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $98.b		; 00 98
	RTI		; 40

	EOR $5A00.w,Y		; 59 00 5A
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $16.b		; 00 16
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $17.b		; 00 17
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $C8.b		; 00 C8
	RTI		; 40

	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	ASL $00.b,X		; 16 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $55.b		; 00 55
	RTI		; 40

	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	ORA [$00.b],Y		; 17 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ADC $00.b,X		; 75 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	LSR $00.b,X		; 56 00
	EOR $00.b,X		; 55 00
	LSR $00.b,X		; 56 00
	EOR [$00.b],Y		; 57 00
	CLD		; D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $15.b		; 00 15
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $A5.b		; 00 A5
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $16.b		; 00 16
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6C.b		; 00 6C
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $55.b		; 00 55
	RTI		; 40

	EOR $5A40.w,Y		; 59 40 5A
	RTI		; 40

	TAD		; 5B
	RTI		; 40

	JMP $001740.l		; 5C 40 17 00
	PLA		; 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	ORA $40.b,S		; 03 40
	TSB $40.b		; 04 40
	ORA $40.b		; 05 40
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $0040.w,X		; BD 40 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000040.l		; 8F 40 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0000.w,X		; 9D 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000000.l		; 8F 00 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000040.l		; 8F 40 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0040.w		; 0C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b		; 06 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b		; 06 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b		; 06 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1410.w,Y		; 19 10 14
	BPL 120.b		; 10 78
	BPL 121.b		; 10 79
	BPL -120.b		; 10 88
	BPL  34.b		; 10 22
	BPL -119.b		; 10 89
	BPL 102.b		; 10 66
	BPL -104.b		; 10 98
	BPL  97.b		; 10 61
	TSB $9089.w		; 0C 89 90
	ROR $10.b		; 66 10
	EOR ($0C.b,X)		; 41 0C
	ORA [$0C.b],Y		; 17 0C
	LDY $10.b		; A4 10
	STY $08.b		; 84 08
	TYA		; 98
	BCS  97.b		; B0 61
	LDY $30AA.w		; AC AA 30
	STY $2C.b,X		; 94 2C
	LDA ($30.b)		; B2 30
	LDA ($30.b,S),Y		; B3 30
	LDY $30.b,X		; B4 30
	STY $AC.b,X		; 94 AC
	BIT $C830.w		; 2C 30 C8
	BMI -55.b		; 30 C9
	BIT $30A1.w		; 2C A1 30
	SBC ($30.b,X)		; E1 30
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	CMP #$AC.b		; C9 AC
	STY $A8.b		; 84 A8
	LDX $112C.w		; AE 2C 11
	BIT $30AA.w		; 2C AA 30
	STY $2C.b,X		; 94 2C
	CLC		; 18
	BIT $2C10.w		; 2C 10 2C
	TAX		; AA
	BCS 102.b		; B0 66
	BCS  23.b		; B0 17
	JMP ($6C1F.w)		; 6C 1F 6C
	BIT #$B0.b		; 89 B0
	ROR $30.b		; 66 30
	PHA		; 48
	BIT $2C10.w		; 2C 10 2C
	TAX		; AA
	BMI 102.b		; 30 66
	BMI -105.b		; 30 97
	BMI  80.b		; 30 50
	AND ($51.b),Y		; 31 51
	AND ($84.b),Y		; 31 84
	PLP		; 28
	RTL		; 6B

	AND $3486.w,Y		; 39 86 34
	JMP ($842D.w)		; 6C 2D 84
	TAY		; A8
	TDA		; 7B
	AND $7C.b,X		; 35 7C
	AND ($7D.b),Y		; 31 7D
	AND ($66.b),Y		; 31 66
	BCS 105.b		; B0 69
	BMI -115.b		; 30 8D
	AND ($A4.b),Y		; 31 A4
	BMI 102.b		; 30 66
	BMI -104.b		; 30 98
	BMI  97.b		; 30 61
	BIT $B0AA.w		; 2C AA B0
	STY $2C.b,X		; 94 2C
	EOR ($AC.b,X)		; 41 AC
	ORA [$AC.b],Y		; 17 AC
	BIT #$30.b		; 89 30
	STY $AC.b,X		; 94 AC
	TYA		; 98
	BCS  97.b		; B0 61
	LDY $B089.w		; AC 89 B0
	LDA ($70.b,X)		; A1 70
	CPY $30.b		; C4 30
	CMP #$31.b		; C9 31
	TAX		; AA
	BMI -37.b		; 30 DB
	PLP		; 28
	CMP ($09.b,S),Y		; D3 09
	PEI ($11.b)		; D4 11
	PEI ($51.b)		; D4 51
	CMP $11.b,X		; D5 11
	DEC $DF09.w,X		; DE 09 DF
	ORA #$E0.b		; 09 E0
	ORA ($E1.b),Y		; 11 E1
	ORA #$F0.b		; 09 F0
	ORA $55F1.w,Y		; 19 F1 55
	BEQ  89.b		; F0 59
	BEQ -103.b		; F0 99
	COP $12.b		; 02 12
	ORA $12.b,S		; 03 12
	ORA $52.b,S		; 03 52
	TSB $12.b		; 04 12
	JSR $214A.w		; 20 4A 21
	LSR A		; 4A
	JSL $4A234E.l		; 22 4E 23 4A
	PHX		; DA
	BVC  53.b		; 50 35
	EOR ($36.b)		; 52 36
	LSR A		; 4A
	AND [$52.b],Y		; 37 52
	SBC ($55.b),Y		; F1 55
	PHA		; 48
	ASL $4E48.w		; 0E 48 4E
	EOR #$4E.b		; 49 4E
	EOR [$4E.b],Y		; 57 4E
	CLI		; 58
	LSR A		; 4A
	EOR $5912.w,Y		; 59 12 59
	EOR ($21.b)		; 52 21
	ASL A		; 0A
	JSL $0A210E.l		; 22 0E 21 0A
	ADC $DE0E.w		; 6D 0E DE
	ORA #$DF.b		; 09 DF
	ORA #$81.b		; 09 81
	ASL A		; 0A
	CMP $9050.w,Y		; D9 50 90
	INC A		; 1A
	ADC $EE0E.w		; 6D 0E EE
	BNE -17.b		; D0 EF
	BVC   2.b		; 50 02
	ORA ($9B.b)		; 12 9B
	ORA ($5D.b)		; 12 5D
	ORA ($5E.b)		; 12 5E
	ORA ($C3.b)		; 12 C3
	BVC -61.b		; 50 C3
	BPL 110.b		; 10 6E
	STA ($6E.b)		; 92 6E
	EOR ($DA.b)		; 52 DA
	BVC -38.b		; 50 DA
	BPL -40.b		; 10 D8
	BVC -126.b		; 50 82
	ORA ($EE.b)		; 12 EE
	BVC -111.b		; 50 91
	ORA ($92.b)		; 12 92
	ORA ($93.b)		; 12 93
	ORA ($9C.b)		; 12 9C
	ORA ($9D.b)		; 12 9D
	ORA ($9E.b)		; 12 9E
	ORA ($5D.b)		; 12 5D
	ORA ($55.b)		; 12 55
	BPL  84.b		; 10 54
	BVC -36.b		; 50 DC
	BPL -37.b		; 10 DB
	PHA		; 48
	MVP $3D,$10		; 44 10 3D
	ORA ($D8.b)		; 12 D8
	BVC -39.b		; 50 D9
	BVC  76.b		; 50 4C
	ASL A		; 0A
	EOR $EE12.w		; 4D 12 EE
	BNE -17.b		; D0 EF
	BVC  91.b		; 50 5B
	ORA ($5C.b)		; 12 5C
	ORA ($5D.b)		; 12 5D
	ORA ($5E.b)		; 12 5E
	ORA ($6F.b)		; 12 6F
	ORA ($70.b)		; 12 70
	ASL A		; 0A
	ADC ($1A.b),Y		; 71 1A
	ADC ($12.b)		; 72 12
	STA $12.b,S		; 83 12
	STY $12.b		; 84 12
	STA $0E.b		; 85 0E
	STX $12.b		; 86 12
	STY $12.b,X		; 94 12
	INC $95D0.w		; EE D0 95
	ORA ($96.b)		; 12 96
	ORA ($9F.b)		; 12 9F
	ORA ($9B.b)		; 12 9B
	ORA ($A0.b)		; 12 A0
	ORA ($9C.b)		; 12 9C
	ORA ($C3.b),Y		; 11 C3
	BVC  42.b		; 50 2A
	ORA ($2B.b)		; 12 2B
	ORA ($2C.b)		; 12 2C
	ORA ($D9.b)		; 12 D9
	BPL -40.b		; 10 D8
	BPL  62.b		; 10 3E
	ORA ($3F.b)		; 12 3F
	ORA ($EF.b)		; 12 EF
	BPL -18.b		; 10 EE
	BCC  78.b		; 90 4E
	ORA ($4F.b)		; 12 4F
	ORA ($5E.b)		; 12 5E
	EOR ($5F.b)		; 52 5F
	ORA ($60.b)		; 12 60
	ORA ($61.b)		; 12 61
	ORA ($64.b)		; 12 64
	ORA ($63.b),Y		; 11 63
	ORA ($62.b),Y		; 11 62
	ORA ($1A.b),Y		; 11 1A
	BPL 122.b		; 10 7A
	ORA #$79.b		; 09 79
	ORA ($78.b),Y		; 11 78
	ORA ($24.b),Y		; 11 24
	BPL 117.b		; 10 75
	PHA		; 48
	PHB		; 8B
	ORA #$6A.b		; 09 6A
	BPL   0.b		; 10 00
	BRK $79.b		; 00 79
	ORA ($9B.b),Y		; 11 9B
	ORA ($9A.b),Y		; 11 9A
	ORA ($00.b),Y		; 11 00
	BRK $8B.b		; 00 8B
	BIT #$AC.b		; 89 AC
	ORA ($AB.b),Y		; 11 AB
	ORA ($00.b),Y		; 11 00
	BRK $B8.b		; 00 B8
	ORA $106D.w		; 0D 6D 10
	ROR $0010.w		; 6E 10 00
	BRK $C4.b		; 00 C4
	ORA ($C3.b),Y		; 11 C3
	ORA ($AB.b),Y		; 11 AB
	ORA ($00.b),Y		; 11 00
	BRK $D0.b		; 00 D0
	ORA ($6D.b),Y		; 11 6D
	BPL 110.b		; 10 6E
	BPL   0.b		; 10 00
	BRK $C4.b		; 00 C4
	ORA ($C3.b),Y		; 11 C3
	ORA ($AB.b),Y		; 11 AB
	ORA ($00.b),Y		; 11 00
	BRK $D0.b		; 00 D0
	ORA ($6D.b),Y		; 11 6D
	BPL 110.b		; 10 6E
	BPL   0.b		; 10 00
	BRK $C4.b		; 00 C4
	ORA ($C3.b),Y		; 11 C3
	ORA ($AB.b),Y		; 11 AB
	ORA ($00.b),Y		; 11 00
	BRK $D0.b		; 00 D0
	ORA ($6D.b),Y		; 11 6D
	BPL 110.b		; 10 6E
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BPL   2.b		; 10 02
	BPL   3.b		; 10 03
	BPL   0.b		; 10 00
	BRK $32.b		; 00 32
	BPL  51.b		; 10 33
	CLC		; 18
	BIT $10.b,X		; 34 10
	BRK $00.b		; 00 00
	AND ($D8.b,S),Y		; 33 D8
	AND ($D0.b)		; 32 D0
	EOR $0010.w,Y		; 59 10 00
	BRK $02.b		; 00 02
	BNE 109.b		; D0 6D
	BPL 110.b		; 10 6E
	BPL   0.b		; 10 00
	BRK $7A.b		; 00 7A
	TRB $1C7B.w		; 1C 7B 1C
	JMP ($7D1C.w,X)		; 7C 1C 7D
	TRB $1C8A.w		; 1C 8A 1C
	PHB		; 8B
	TRB $1C8C.w		; 1C 8C 1C
	STA $001C.w		; 8D 1C 00
	BRK $99.b		; 00 99
	JMP.w [$1C9A]		; DC 9A 1C
	TXY		; 9B
	TRB $1CA5.w		; 1C A5 1C
	LDX $1C.b		; A6 1C
	LDA [$1C.b]		; A7 1C
	BRK $00.b		; 00 00
	PLB		; AB
	TRB $5CAB.w		; 1C AB 5C
	PLB		; AB
	TRB $1CAB.w		; 1C AB 1C
	LDA $1C.b,X		; B5 1C
	LDA $1C.b,X		; B5 1C
	LDX $1C.b,Y		; B6 1C
	LDA [$1C.b],Y		; B7 1C
	DEX		; CA
	TRB $1CCB.w		; 1C CB 1C
	CPY $CD1C.w		; CC 1C CD
	TRB $0000.w		; 1C 00 00
	EOR $1CE35C.l,X		; 5F 5C E3 1C
	BRK $00.b		; 00 00
	ADC $F45C.w,X		; 7D 5C F4
	JMP $F51CF5.l		; 5C F5 1C F5
	TRB $1CB5.w		; 1C B5 1C
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	ASL $1D.b		; 06 1D
	ORA $1A5D.w,Y		; 19 5D 1A
	EOR $1D1B.w,X		; 5D 1B 1D
	TRB $001D.w		; 1C 1D 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA $0000.w,X		; 1D 00 00
	PEA $7D1C.w		; F4 1C 7D
	TRB $1CAB.w		; 1C AB 1C
	PLB		; AB
	JMP $B51D04.l		; 5C 04 1D B5
	TRB $1CB5.w		; 1C B5 1C
	ORA $1A1D.w		; 0D 1D 1A
	ORA $1D19.w,X		; 1D 19 1D
	DEX		; CA
	TRB $1D25.w		; 1C 25 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	TRB $5CAB.w		; 1C AB 5C
	PLB		; AB
	TRB $5CAB.w		; 1C AB 5C
	LDA ($1D.b,X)		; A1 1D
	LDA $1C.b,X		; B5 1C
	LDA $1C.b,X		; B5 1C
	LDA $1C.b,X		; B5 1C
	STA $CA1C.w		; 8D 1C CA
	TRB $1CCA.w		; 1C CA 1C
	LDA $CA1D.w,X		; BD 1D CA
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	TRB $5CAB.w		; 1C AB 5C
	ADC $F45C.w,X		; 7D 5C F4
	JMP $0D1CB5.l		; 5C B5 1C 0D
	ORA $1CB5.w,X		; 1D B5 1C
	TSB $5D.b		; 04 5D
	DEX		; CA
	TRB $1D25.w		; 1C 25 1D
	ORA $1A5D.w,Y		; 19 5D 1A
	EOR $0000.w,X		; 5D 00 00
	TAY		; A8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	SBC $1C.b,X		; F5 1C
	SBC $1C.b,X		; F5 1C
	PEA $7D1C.w		; F4 1C 7D
	TRB $1D05.w		; 1C 05 1D
	ASL $1D.b		; 06 1D
	TSB $1D.b		; 04 1D
	LDA $1C.b,X		; B5 1C
	TAS		; 1B
	ORA $1D1C.w,X		; 1D 1C 1D
	INC A		; 1A
	ORA $1D19.w,X		; 1D 19 1D
	AND ($1D.b,S),Y		; 33 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($1C.b,X)		; 81 1C
	ORA ($1D.b,X)		; 01 1D
	COP $1D.b		; 02 1D
	STA ($5C.b,X)		; 81 5C
	STA ($1C.b),Y		; 91 1C
	ORA ($1D.b,S),Y		; 13 1D
	TRB $1D.b		; 14 1D
	STA ($5C.b),Y		; 91 5C
	STA $1D2B1C.l,X		; 9F 1C 2B 1D
	BIT $9F1D.w		; 2C 1D 9F
	JMP $460000.l		; 5C 00 00 46
	ORA $1C5F.w,X		; 1D 5F 1C
	BRK $00.b		; 00 00
	PLB		; AB
	JMP $AB1CAB.l		; 5C AB 1C AB
	JMP $B51CAB.l		; 5C AB 1C B5
	TRB $1C8D.w		; 1C 8D 1C
	ORA $B51D.w		; 0D 1D B5
	TRB $1CCA.w		; 1C CA 1C
	DEX		; CA
	TRB $1D25.w		; 1C 25 1D
	CMP $001C.w		; CD 1C 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	TRB $0000.w		; 1C 00 00
	ADC $F45C.w,X		; 7D 5C F4
	JMP $005D03.l		; 5C 03 5D 00
	EOR $5CB5.w,X		; 5D B5 5C
	TSB $5D.b		; 04 5D
	ASL $155D.w		; 0E 5D 15
	EOR $5D2D.w,X		; 5D 2D 5D
	INC A		; 1A
	EOR $5D26.w,X		; 5D 26 5D
	ROL $005D.w		; 2E 5D 00
	BRK $3D.b		; 00 3D
	EOR $5D3E.w,X		; 5D 3E 5D
	EOR [$5D.b]		; 47 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $5D.b,X		; 16 5D
	ORA [$5D.b],Y		; 17 5D
	CLC		; 18
	EOR $0000.w,X		; 5D 00 00
	ORA ($5D.b)		; 12 5D
	AND $5D305D.l		; 2F 5D 30 5D
	AND ($5D.b),Y		; 31 5D
	PHA		; 48
	EOR $5D49.w,X		; 5D 49 5D
	LSR A		; 4A
	EOR $5D4B.w,X		; 5D 4B 5D
	BRK $00.b		; 00 00
	PLA		; 68
	EOR $5D69.w,X		; 5D 69 5D
	ROR A		; 6A
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
	LDX $AF5D.w		; AE 5D AF
	EOR $5DB0.w,X		; 5D B0 5D
	DEC $F75C.w		; CE 5C F7
	JMP $BB5DBA.l		; 5C BA 5D BB
	EOR $5CE4.w,X		; 5D E4 5C
	DEC $5D.b		; C6 5D
	CMP [$5D.b]		; C7 5D
	SBC [$5C.b],Y		; F7 5C
	INC $5C.b,X		; F6 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $005D.w		; 8E 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	EOR $5DBC.w,X		; 5D BC 5D
	STX $005D.w		; 8E 5D 00
	BRK $AE.b		; 00 AE
	EOR $5DC8.w,X		; 5D C8 5D
	STA $5CCE5D.l,X		; 9F 5D CE 5C
	SBC [$5C.b],Y		; F7 5C
	CMP ($5D.b)		; D2 5D
	LDX $E45D.w		; AE 5D E4
	JMP $DD0000.l		; 5C 00 00 DD
	EOR $5CF7.w,X		; 5D F7 5C
	INC $5C.b,X		; F6 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $5C.b		; 04 5C
	ORA $5C.b		; 05 5C
	ASL $5C.b		; 06 5C
	ORA [$5C.b]		; 07 5C
	AND $5C.b,X		; 35 5C
	ROL $5C.b,X		; 36 5C
	AND [$5C.b],Y		; 37 5C
	SEC		; 38
	JMP $5A0000.l		; 5C 00 00 5A
	JMP $5C5C5B.l		; 5C 5B 5C 5C
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	JMP $805C7F.l		; 5C 7F 5C 80
	JMP $8E5C81.l		; 5C 81 5C 8E
	JMP $905C8F.l		; 5C 8F 5C 90
	JMP $9C5C91.l		; 5C 91 5C 9C
	JMP $9E5C9D.l		; 5C 9D 5C 9E
	JMP $005C9F.l		; 5C 9F 5C 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	TRB $1CB9.w		; 1C B9 1C
	TSX		; BA
	TRB $1CCE.w		; 1C CE 1C
	CMP $1CD01C.l		; CF 1C D0 1C
	AND $5C.b,X		; 35 5C
	CPX $1C.b		; E4 1C
	SBC $1C.b		; E5 1C
	INC $1C.b		; E6 1C
	SBC [$1C.b]		; E7 1C
	INC $1C.b,X		; F6 1C
	SBC [$1C.b],Y		; F7 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $52DC.w,Y		; 99 DC 52
	EOR $5D53.w,X		; 5D 53 5D
	BRK $00.b		; 00 00
	ADC $6E5D.w		; 6D 5D 6E
	EOR $5D6F.w,X		; 5D 6F 5D
	BRK $00.b		; 00 00
	ADC ($1D.b,X)		; 61 1D
	ROR $7F5D.w,X		; 7E 5D 7F
	EOR $5D8F.w,X		; 5D 8F 5D
	BCC  93.b		; 90 5D
	AND $1C.b,X		; 35 1C
	BRK $00.b		; 00 00
	PLB		; AB
	TRB $1C81.w		; 1C 81 1C
	LDX #$1D.b		; A2 1D
	LDA $1D.b,S		; A3 1D
	LDA $1C.b,X		; B5 1C
	STA ($1C.b),Y		; 91 1C
	LDA ($1D.b),Y		; B1 1D
	LDA ($1D.b)		; B2 1D
	CMP $9F1C.w		; CD 1C 9F
	TRB $1DBE.w		; 1C BE 1D
	LDA $00001D.l,X		; BF 1D 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00DC.w,Y		; 99 DC 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ORA $1DF2.w,X		; 1D F2 1D
	ORA $1E.b		; 05 1E
	ASL $1E.b		; 06 1E
	ORA [$1E.b]		; 07 1E
	PHP		; 08
	ASL $1E24.w,X		; 1E 24 1E
	AND $1E.b		; 25 1E
	ROL $1E.b		; 26 1E
	CMP ($1C.b,S),Y		; D3 1C
	SEC		; 38
	ASL $1E39.w,X		; 1E 39 1E
	DEC A		; 3A
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	ASL $1E0B.w,X		; 1E 0B 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1D.b		; A4 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $1D.b,X		; 95 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1E.b,X)		; 01 1E
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	ORA $1E1E1E.l,X		; 1F 1E 1E 1E
	ORA $001E.w,X		; 1D 1E 00
	BRK $33.b		; 00 33
	ASL $1E32.w,X		; 1E 32 1E
	AND ($1E.b),Y		; 31 1E
	EOR $1E.b		; 45 1E
	MVP $43,$1E		; 44 1E 43
	ASL $1E42.w,X		; 1E 42 1E
	MVN $53,$1E		; 54 1E 53
	ASL $1E52.w,X		; 1E 52 1E
	BRK $00.b		; 00 00
	STZ $1E.b		; 64 1E
	ADC $1E.b,S		; 63 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1E.b,X		; 76 1E
	ADC $1E.b,X		; 75 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1D.b		; A4 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $1D.b,X		; 95 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1D.b		; A4 1D
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	STA $1D.b,X		; 95 1D
	DEC $001D.w		; CE 1D 00
	BRK $A4.b		; 00 A4
	ORA $1DDA.w,X		; 1D DA 1D
	EOR $001C.w,X		; 5D 1C 00
	BRK $95.b		; 00 95
	ORA $1DEB.w,X		; 1D EB 1D
	DEC A		; 3A
	TRB $1DA4.w		; 1C A4 1D
	PLX		; FA
	ORA $1DFB.w,X		; 1D FB 1D
	LSR $951C.w,X		; 5E 1C 95
	ORA $1E13.w,X		; 1D 13 1E
	TRB $1E.b		; 14 1E
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $1C5D.w		; 1C 5D 1C
	AND $001E.w		; 2D 1E 00
	BRK $CE.b		; 00 CE
	ORA $1C3A.w,X		; 1D 3A 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $5E1C.w,X		; 5D 1C 5E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $001E.w		; 1C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$1D.b],Y		; 57 1D
	CLI		; 58
	ORA $0000.w,X		; 1D 00 00
	ADC ($1D.b),Y		; 71 1D
	ADC ($1D.b)		; 72 1D
	ADC ($1D.b,S),Y		; 73 1D
	STA $1D.b,S		; 83 1D
	STY $1D.b		; 84 1D
	STA $1D.b		; 85 1D
	STX $1D.b		; 86 1D
	STA $1D.b,X		; 95 1D
	STX $1D.b,Y		; 96 1D
	STA [$1D.b],Y		; 97 1D
	ORA $081D.w,X		; 1D 1D 08
	TRB $1C09.w		; 1C 09 1C
	ASL A		; 0A
	TRB $1C0B.w		; 1C 0B 1C
	AND $3A1C.w,Y		; 39 1C 3A
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	EOR $5E1C.w,X		; 5D 1C 5E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $001C.w,X		; 5E 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	TRB $1CBC.w		; 1C BC 1C
	CMP ($1C.b),Y		; D1 1C
	CMP ($1C.b)		; D2 1C
	CMP ($1C.b,S),Y		; D3 1C
	PEI ($1C.b)		; D4 1C
	INX		; E8
	TRB $1CE9.w		; 1C E9 1C
	NOP		; EA
	TRB $1CEB.w		; 1C EB 1C
	SED		; F8
	TRB $1CF9.w		; 1C F9 1C
	PLX		; FA
	TRB $1CFB.w		; 1C FB 1C
	ORA [$1D.b]		; 07 1D
	PHP		; 08
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	ORA $1E1D.w,X		; 1D 1D 1E
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FCDC.w,Y		; 99 DC FC
	TRB $1CFD.w		; 1C FD 1C
	INC $091C.w,X		; FE 1C 09
	ORA $1D0A.w,X		; 1D 0A 1D
	PHD		; 0B
	ORA $1D0C.w,X		; 1D 0C 1D
	AND ($1D.b,X)		; 21 1D
	JSL $1D231D.l		; 22 1D 23 1D
	BIT $1D.b		; 24 1D
	DEC A		; 3A
	ORA $1D3B.w,X		; 1D 3B 1D
	BIT $001D.w,X		; 3C 1D 00
	BRK $AB.b		; 00 AB
	JMP $AB1CAB.l		; 5C AB 1C AB
	JMP $B55C7D.l		; 5C 7D 5C B5
	JMP $B55D0D.l		; 5C 0D 5D B5
	JMP $CD5CB5.l		; 5C B5 5C CD
	JMP $CA5D25.l		; 5C 25 5D CA
	JMP $005D19.l		; 5C 19 5D 00
	BRK $A8.b		; 00 A8
	JMP $000000.l		; 5C 00 00 00
	BRK $F4.b		; 00 F4
	JMP $005CFF.l		; 5C FF 5C 00
	EOR $0000.w,X		; 5D 00 00
	TSB $5D.b		; 04 5D
	ASL $0F5D.w		; 0E 5D 0F
	EOR $5D10.w,X		; 5D 10 5D
	INC A		; 1A
	EOR $5D26.w,X		; 5D 26 5D
	AND [$5D.b]		; 27 5D
	ORA ($5D.b)		; 12 5D
	AND $3E5D.w,X		; 3D 5D 3E
	EOR $5D3F.w,X		; 5D 3F 5D
	RTI		; 40

	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($5D.b),Y		; 11 5D
	ORA ($5D.b)		; 12 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	EOR $5D29.w,X		; 5D 29 5D
	ROL A		; 2A
	EOR $5D12.w,X		; 5D 12 5D
	EOR ($5D.b,X)		; 41 5D
	.db $42, $5D		; 42 5D
	EOR $5D.b,S		; 43 5D
	MVP $5B,$5D		; 44 5D 5B
	EOR $5D5C.w,X		; 5D 5C 5D
	EOR $5E5D.w,X		; 5D 5D 5E
	EOR $0000.w,X		; 5D 00 00
	ASL $995D.w,X		; 1E 5D 99
	JMP $005D74.l		; 5C 74 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	EOR $5D60.w,X		; 5D 60 5D
	ADC ($5D.b,X)		; 61 5D
	BRK $00.b		; 00 00
	ADC $5D.b,X		; 75 5D
	ROR $5D.b,X		; 76 5D
	ADC [$5D.b],Y		; 77 5D
	ADC ($5D.b,X)		; 61 5D
	STA [$5D.b]		; 87 5D
	DEY		; 88
	EOR $5D89.w,X		; 5D 89 5D
	TXA		; 8A
	EOR $5C5F.w,X		; 5D 5F 5C
	TYA		; 98
	EOR $5D99.w,X		; 5D 99 5D
	BIT #$5D.b		; 89 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$5D.b		; A9 5D
	STA $005D.w,Y		; 99 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	EOR $5DAA.w,X		; 5D AA 5D
	ADC ($5D.b,X)		; 61 5D
	BRK $00.b		; 00 00
	STA $B75D.w,Y		; 99 5D B7
	EOR $5D8A.w,X		; 5D 8A 5D
	ADC ($5D.b,X)		; 61 5D
	BNE  92.b		; D0 5C
.INDEX 16
	REP #$5D		; C2 5D
	BIT #$5D.b		; 89 5D
	TXA		; 8A
	EOR $0000.w,X		; 5D 00 00
	CMP $5D995D.l		; CF 5D 99 5D
	BIT #$5D.b		; 89 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  92.b		; D0 5C
	STA $005D.w,Y		; 99 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	EOR $5DDB.w,X		; 5D DB 5D
	JMP.w [$005D]		; DC 5D 00
	BRK $99.b		; 00 99
	EOR $5DEC.w,X		; 5D EC 5D
	SBC $EE5D.w		; ED 5D EE
	EOR $5CD0.w,X		; 5D D0 5C
	SBC $FC5D.w		; ED 5D FC
	EOR $5DFD.w,X		; 5D FD 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $5E.b,X		; 15 5E
	ASL $5E.b,X		; 16 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $2E5D.w,X		; 3D 5D 2E
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $009C.w,Y		; 99 9C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	EOR $5D8E.w,X		; 5D 8E 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$5E.b],Y		; 17 5E
	CLC		; 18
	LSR $5D31.w,X		; 5E 31 5D
	ORA $0C5E.w,Y		; 19 5E 0C
	JMP $0E5C0D.l		; 5C 0D 5C 0E
	JMP $005C0F.l		; 5C 0F 5C 00
	BRK $3B.b		; 00 3B
	JMP $3D5C3C.l		; 5C 3C 5C 3D
	JMP $5F0000.l		; 5C 00 00 5F
	JMP $005C60.l		; 5C 60 5C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	JMP $805C83.l		; 5C 83 5C 80
	JMP $925C81.l		; 5C 81 5C 92
	JMP $905C93.l		; 5C 93 5C 90
	JMP $355C91.l		; 5C 91 5C 35
	JMP $9E5CA0.l		; 5C A0 5C 9E
	JMP $005C9F.l		; 5C 9F 5C 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	JMP $AC0000.l		; 5C 00 00 AC
	JMP $005CAD.l		; 5C AD 5C 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	JMP $005CBE.l		; 5C BE 5C 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	JMP $005CD6.l		; 5C D6 5C 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR $5D20.w,X		; 5D 20 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $5D.b,X		; 34 5D
	AND $5D.b,X		; 35 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $55,$5D		; 54 5D 55
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  92.b		; D0 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1D.b		; A4 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $1D.b,X		; 95 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1D.b		; A4 1D
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	STA $1D.b,X		; 95 1D
	AND $001C.w,Y		; 39 1C 00
	BRK $A4.b		; 00 A4
	ORA $1C08.w,X		; 1D 08 1C
	EOR $001C.w,X		; 5D 1C 00
	BRK $E2.b		; 00 E2
	ORA $1DE3.w,X		; 1D E3 1D
	DEC A		; 3A
	TRB $1DA4.w		; 1C A4 1D
	PHP		; 08
	TRB $1DF3.w		; 1C F3 1D
	PEA $951D.w		; F4 1D 95
	ORA $1E09.w,X		; 1D 09 1E
	ASL A		; 0A
	ASL $1E0B.w,X		; 1E 0B 1E
	PHP		; 08
	TRB $1C5D.w		; 1C 5D 1C
	LSR $001C.w,X		; 5E 1C 00
	BRK $3B.b		; 00 3B
	ASL $1C3A.w,X		; 1E 3A 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $5E1C.w,X		; 5D 1C 5E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $085C.w,X		; 5D 5C 08
	JMP $005E2F.l		; 5C 2F 5E 00
	BRK $3A.b		; 00 3A
	JMP $415E40.l		; 5C 40 5E 41
	LSR $0000.w,X		; 5E 00 00
	BVC  94.b		; 50 5E
	EOR ($5E.b),Y		; 51 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $5E, $5E		; 62 5E 5E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BIT #$5D.b		; 89 5D
	TXA		; 8A
	EOR $5D61.w,X		; 5D 61 5D
	BRK $00.b		; 00 00
	STA $895D.w,Y		; 99 5D 89
	EOR $5D8A.w,X		; 5D 8A 5D
	ADC ($5D.b,X)		; 61 5D
	BNE  92.b		; D0 5C
	STA $005D.w,Y		; 99 5D 00
	LSR $5D8A.w,X		; 5E 8A 5D
	BRK $00.b		; 00 00
	TRB $1B5E.w		; 1C 5E 1B
	LSR $5D89.w,X		; 5E 89 5D
	BRK $00.b		; 00 00
	BMI  94.b		; 30 5E
	BNE  92.b		; D0 5C
	STA $005D.w,Y		; 99 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	LSR $5ED2.w,X		; 5E D2 5E
	CMP ($5E.b,S),Y		; D3 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $5E.b		; E4 5E
	SBC $5E.b		; E5 5E
	BRK $00.b		; 00 00
	PEA $F55E.w		; F4 5E F5
	LSR $5C08.w,X		; 5E 08 5C
	LDY $5D.b		; A4 5D
	XCE		; FB
	LSR $5C3A.w,X		; 5E 3A 5C
	JSR ($955E.w,X)		; FC 5E 95
	EOR $5E34.w,X		; 5D 34 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $5E.b		; 46 5E
	EOR [$5E.b]		; 47 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $5E.b,X		; 55 5E
	LSR $5E.b,X		; 56 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $5E.b		; 65 5E
	ROR $5E.b		; 66 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$5E.b],Y		; 77 5E
	SEI		; 78
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $5C.b,X		; D6 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	ORA ($50.b),Y		; 11 50
	ORA ($10.b)		; 12 10
	ORA ($D0.b,S),Y		; 13 D0
	ROL $3F10.w,X		; 3E 10 3F
	BVC  64.b		; 50 40
	BPL  18.b		; 10 12
	BPL  75.b		; 10 4B
	BPL  16.b		; 10 10
	BCC  25.b		; 90 19
	BVC  18.b		; 50 12
	BPL  32.b		; 10 20
	BCC  24.b		; 90 18
	BNE  28.b		; D0 1C
	BNE  18.b		; D0 12
	BPL  22.b		; 10 16
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  65.b		; 10 41
	BNE  18.b		; D0 12
	BPL  18.b		; 10 12
	BPL  72.b		; 10 48
	BCC  22.b		; 90 16
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  24.b		; 10 18
	BCC  16.b		; 90 10
	BCC  25.b		; 90 19
	BVC  18.b		; 50 12
	BPL  72.b		; 10 48
	BCC  23.b		; 90 17
	BCC  21.b		; 90 15
	BPL  18.b		; 10 12
	BPL  23.b		; 10 17
	BNE  65.b		; D0 41
	BNE  66.b		; D0 42
	BPL  19.b		; 10 13
	BPL  24.b		; 10 18
	BCC  24.b		; 90 18
	BNE  24.b		; D0 18
	BCC  74.b		; 90 4A
	BPL  30.b		; 10 1E
	BVC  18.b		; 50 12
	BPL  39.b		; 10 27
	BNE  19.b		; D0 13
	BCC  18.b		; 90 12
	BPL  24.b		; 10 18
	BPL  17.b		; 10 11
	BVC  28.b		; 50 1C
	BVC  28.b		; 50 1C
	BVC  88.b		; 50 58
	BNE  75.b		; D0 4B
	BNE  48.b		; D0 30
	BNE  47.b		; D0 2F
	BNE  16.b		; D0 10
	BVC  62.b		; 50 3E
	BNE  68.b		; D0 44
	BPL  25.b		; 10 19
	BNE  20.b		; D0 14
	BCC  20.b		; 90 14
	BNE  25.b		; D0 19
	BNE  18.b		; D0 12
	BPL -55.b		; 10 C9
	STA ($C4.b),Y		; 91 C4
	BNE 102.b		; D0 66
	ORA ($13.b),Y		; 11 13
	JMP $D019.w		; 4C 19 D0
	STA $9D11.w,X		; 9D 11 9D
	CMP ($88.b),Y		; D1 88
	BCC -99.b		; 90 9D
	ORA ($66.b),Y		; 11 66
	ORA ($88.b),Y		; 11 88
	BPL -115.b		; 10 8D
	ORA ($1C.b),Y		; 11 1C
	TSB $1273.w		; 0C 73 12
	ORA ($0C.b),Y		; 11 0C
	JSR $2F0C.w		; 20 0C 2F
	STY $8C30.w		; 8C 30 8C
	BPL  12.b		; 10 0C
	AND ($CC.b),Y		; 31 CC
	JSR $498C.w		; 20 8C 49
	STY $8C4B.w		; 8C 4B 8C
	CLI		; 58
	STY $8C19.w		; 8C 19 8C
	MVP $3E,$4C		; 44 4C 3E
	STY $CC3F.w		; 8C 3F CC
	ROR $11.b		; 66 11
	ORA $148C.w,Y		; 19 8C 14
	STY $CC1D.w		; 8C 1D CC
	ADC ($12.b,S),Y		; 73 12
	STZ $12.b,X		; 74 12
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($4C.b,S),Y		; 13 4C
	ORA ($CC.b),Y		; 11 CC
	ADC ($4C.b,X)		; 61 4C
	ADC $11.b		; 65 11
	CLC		; 18
	TSB $1165.w		; 0C 65 11
	ORA [$4C.b],Y		; 17 4C
	EOR ($4C.b,X)		; 41 4C
	.db $42, $8C		; 42 8C
	ORA $0C.b,X		; 15 0C
	ORA $0C170C.l,X		; 1F 0C 17 0C
	ORA $8C.b,X		; 15 8C
	ORA ($90.b),Y		; 11 90
	TRB $50.b		; 14 50
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	BPL -48.b		; 10 D0
	TRB $50.b		; 14 50
	TRB $10.b		; 14 10
	AND [$50.b]		; 27 50
	ORA $1990.w,Y		; 19 90 19
	BCC  17.b		; 90 11
	BCC  18.b		; 90 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  20.b		; 10 14
	BVC  29.b		; 50 1D
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  49.b		; 10 31
	BVC  16.b		; 50 10
	BCC  64.b		; 90 40
	BPL  64.b		; 10 40
	BNE  16.b		; D0 10
	BCC  24.b		; 90 18
	BNE  18.b		; D0 12
	BPL  18.b		; 10 12
	BPL  31.b		; 10 1F
	BNE  18.b		; D0 12
	BPL  28.b		; 10 1C
	BPL  18.b		; 10 12
	BPL  16.b		; 10 10
	BCC  24.b		; 90 18
	BPL  73.b		; 10 49
	BVC  25.b		; 50 19
	BVC  17.b		; 50 11
	BCC  29.b		; 90 1D
	BNE  73.b		; D0 49
	BCC  31.b		; 90 1F
	BVC  18.b		; 50 12
	BPL  39.b		; 10 27
	BNE  30.b		; D0 1E
	BVC  28.b		; 50 1C
	BNE  18.b		; D0 12
	BPL  37.b		; 10 25
	BVC  38.b		; 50 26
	BPL  19.b		; 10 13
	BPL -64.b		; 10 C0
	BPL -65.b		; 10 BF
	BPL  77.b		; 10 4D
	BPL  78.b		; 10 4E
	BPL  39.b		; 10 27
	BNE 111.b		; D0 6F
	BPL  18.b		; 10 12
	BPL  98.b		; 10 62
	BPL  28.b		; 10 1C
	BPL  19.b		; 10 13
	BPL  18.b		; 10 12
	BPL 111.b		; 10 6F
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL 112.b		; 10 70
	ORA ($12.b),Y		; 11 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL -128.b		; 10 80
	ORA $1181.w,Y		; 19 81 11
	ORA $8210.w,X		; 1D 10 82
	ORA #$91.b		; 09 91
	ORA ($92.b),Y		; 11 92
	ORA $0993.w,Y		; 19 93 09
	STY $19.b,X		; 94 19
	AND [$10.b]		; 27 10
	LDA $11.b		; A5 11
	LDX $11.b		; A6 11
	LDA [$19.b]		; A7 19
	ORA $B390.w,X		; 1D 90 B3
	ORA ($B4.b),Y		; 11 B4
	ORA ($B5.b),Y		; 11 B5
	ORA $9019.w,Y		; 19 19 90
	ORA $C0D0.w,Y		; 19 D0 C0
	ORA $15C1.w,Y		; 19 C1 15
	ORA $8210.w,Y		; 19 10 82
	ORA #$CA.b		; 09 CA
	ORA $15CB.w,Y		; 19 CB 15
	ORA $19D610.l,X		; 1F 10 D6 19
	DEX		; CA
	ORA $19D7.w,Y		; 19 D7 19
	BPL -48.b		; 10 D0
	CPX $0D.b		; E4 0D
	SBC $19.b		; E5 19
	INC $19.b		; E6 19
	ORA $D690.w,X		; 1D 90 D6
	STA $19CA.w,Y		; 99 CA 19
	CMP [$99.b],Y		; D7 99
	PHA		; 48
	BPL  62.b		; 10 3E
	BPL  12.b		; 10 0C
	ORA ($0D.b)		; 12 0D
	INC A		; 1A
	ORA $3E10.w,Y		; 19 10 3E
	BCC  39.b		; 90 27
	ORA ($28.b)		; 12 28
	ASL $14.b,X		; 16 14
	BCC  49.b		; 90 31
	BPL  39.b		; 10 27
	STA ($28.b)		; 92 28
	ASL $14.b,X		; 16 14
	BPL  68.b		; 10 44
	BPL -119.b		; 10 89
	BPL -89.b		; 10 A7
	ORA $103E.w,Y		; 19 3E 10
	BPL -112.b		; 10 90
	LDY $10.b		; A4 10
	PHY		; 5A
	INC A		; 1A
	ADC [$11.b]		; 67 11
	ADC ($12.b,S),Y		; 73 12
	STZ $12.b,X		; 74 12
	CMP #$D1.b		; C9 D1
	STA $4911.w		; 8D 11 49
	BVC  16.b		; 50 10
	BPL  97.b		; 10 61
	JMP $504A.w		; 4C 4A 50
	PHK		; 4B
	BNE  31.b		; D0 1F
	BVC  23.b		; 50 17
	JMP $9021.w		; 4C 21 90
	JSL $508850.l		; 22 50 88 50
	ORA $0C100C.l,X		; 1F 0C 10 0C
	DEY		; 88
	BVC 102.b		; 50 66
	ORA ($18.b),Y		; 11 18
	TSB $8C4A.w		; 0C 4A 8C
	ROR $11.b		; 66 11
	CLC		; 18
	TSB $CC31.w		; 0C 31 CC
	ADC $11.b		; 65 11
	ROR $11.b		; 66 11
	TRB $148C.w		; 1C 8C 14
	STY $119D.w		; 8C 9D 11
	ROR $11.b		; 66 11
	LDX $110C.w		; AE 0C 11
	JMP $0C11.w		; 4C 11 0C
	LDX $1C4C.w		; AE 4C 1C
	CPY $8C2F.w		; CC 2F 8C
	BPL  12.b		; 10 0C
	ORA $8C.b,X		; 15 8C
	ADC $51.b		; 65 51
	EOR #$D0.b		; 49 D0
	ORA $12A44C.l,X		; 1F 4C A4 12
	CMP #$91.b		; C9 91
	MVP $11,$50		; 44 50 11
	TSB $5098.w		; 0C 98 50
	STA $C951.w,X		; 9D 51 C9
	EOR ($15.b),Y		; 51 15
	BCC  22.b		; 90 16
	BVC  23.b		; 50 17
	BCC  21.b		; 90 15
	BPL  64.b		; 10 40
	BPL  23.b		; 10 17
	BNE  65.b		; D0 41
	BNE  66.b		; D0 42
	BPL  17.b		; 10 11
	BVC  97.b		; 50 61
	BNE  64.b		; D0 40
	BPL  24.b		; 10 18
	BCC  28.b		; 90 1C
	BCC  17.b		; 90 11
	BCC  19.b		; 90 13
	BCC  19.b		; 90 13
	BNE  18.b		; D0 12
	BPL  25.b		; 10 19
	BPL  20.b		; 10 14
	BPL  29.b		; 10 1D
	BVC  25.b		; 50 19
	BPL  68.b		; 10 44
	BNE  62.b		; D0 3E
	BPL  63.b		; 10 3F
	BVC  32.b		; 50 20
	BPL  73.b		; 10 49
	BPL  75.b		; 10 4B
	BPL  88.b		; 10 58
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  16.b		; 10 10
	BCC  49.b		; 90 31
	BVC  28.b		; 50 1C
	BCC  17.b		; 90 11
	BCC  17.b		; 90 11
	BCC  32.b		; 90 20
	BCC  18.b		; 90 12
	BPL  17.b		; 10 11
	BPL  24.b		; 10 18
	BVC  29.b		; 50 1D
	BVC  24.b		; 50 18
	BPL  49.b		; 10 31
	BNE  16.b		; D0 10
	BPL  28.b		; 10 1C
	BCC  72.b		; 90 48
	BPL  20.b		; 10 14
	BNE  29.b		; D0 1D
	BCC  18.b		; 90 12
	BPL  18.b		; 10 12
	BPL  39.b		; 10 27
	BNE  30.b		; D0 1E
	BPL  18.b		; 10 12
	BPL  79.b		; 10 4F
	BPL  80.b		; 10 50
	BPL  81.b		; 10 51
	BPL  81.b		; 10 51
	BPL  99.b		; 10 63
	BPL 100.b		; 10 64
	BPL  79.b		; 10 4F
	BNE 101.b		; D0 65
	BPL  19.b		; 10 13
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  46.b		; 10 2E
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BPL  86.b		; 10 56
	BPL  87.b		; 10 57
	BPL  39.b		; 10 27
	BNE  20.b		; D0 14
	BCC 107.b		; 90 6B
	PHP		; 08
	JMP ($1218.w)		; 6C 18 12
	BPL  18.b		; 10 12
	BPL 117.b		; 10 75
	PHP		; 08
	EOR [$90.b],Y		; 57 90
	ROR $10.b,X		; 76 10
	ADC [$10.b],Y		; 77 10
	PLP		; 28
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	BPL  43.b		; 10 2B
	BPL  82.b		; 10 52
	BPL  83.b		; 10 53
	CLC		; 18
	MVN $55,$10		; 54 10 55
	BPL 102.b		; 10 66
	BVC 103.b		; 50 67
	CLC		; 18
	PLA		; 68
	BPL  79.b		; 10 4F
	BPL 102.b		; 10 66
	BVC 112.b		; 50 70
	CLC		; 18
	ADC ($10.b),Y		; 71 10
	ADC ($14.b)		; 72 14
	STY $48.b		; 84 48
	STA $10.b,X		; 95 10
	ADC ($90.b),Y		; 71 90
	STX $94.b		; 86 94
	STY $4C.b,X		; 94 4C
	LDA #$10.b		; A9 10
	PLA		; 68
	BCC -106.b		; 90 96
	BPL -95.b		; 10 A1
	BVC -79.b		; 50 B1
	BPL 104.b		; 10 68
	BPL -94.b		; 10 A2
	BPL -124.b		; 10 84
	INY		; C8
	LDA #$10.b		; A9 10
	ROL A		; 2A
	BPL  43.b		; 10 2B
	BPL 102.b		; 10 66
	BNE -79.b		; D0 B1
	BPL  84.b		; 10 54
	BPL  85.b		; 10 55
	BVC  60.b		; 50 3C
	ASL A		; 0A
	LDA ($10.b),Y		; B1 10
	CPY $90.b		; C4 90
	CMP $0C.b		; C5 0C
	PHK		; 4B
	ORA ($B1.b)		; 12 B1
	BPL -35.b		; 10 DD
	PHP		; 08
	DEC $DC08.w,X		; DE 08 DC
	BPL -36.b		; 10 DC
	BVC -16.b		; 50 F0
	PHP		; 08
	SBC ($10.b),Y		; F1 10
	CPY $D0.b		; C4 D0
	ADC [$51.b]		; 67 51
	TYA		; 98
	BVC 102.b		; 50 66
	ORA ($98.b),Y		; 11 98
	BVC  24.b		; 50 18
	TSB $8C4A.w		; 0C 4A 8C
	LDX $410C.w		; AE 0C 41
	JMP $8C42.w		; 4C 42 8C
	ORA ($8C.b,S),Y		; 13 8C
	CLC		; 18
	TSB $0C17.w		; 0C 17 0C
	ORA $8C.b,X		; 15 8C
	ROR $11.b		; 66 11
	ORA [$4C.b],Y		; 17 4C
	BPL  12.b		; 10 0C
	LDY $52.b		; A4 52
	STA $4891.w,X		; 9D 91 48
	TSB $4C1F.w		; 0C 1F 4C
	STA $C451.w,X		; 9D 51 C4
	BVC  24.b		; 50 18
	TSB $4C41.w		; 0C 41 4C
	ROR $11.b		; 66 11
	ROR $11.b		; 66 11
	PHA		; 48
	TSB $4C1F.w		; 0C 1F 4C
	ROR $11.b		; 66 11
	ROR $11.b		; 66 11
	ROR $11.b		; 66 11
	JSR $740C.w		; 20 0C 74
	ORA ($9D.b)		; 12 9D
	STA ($66.b),Y		; 91 66
	ORA ($4B.b),Y		; 11 4B
	BCC  16.b		; 90 10
	BPL  25.b		; 10 19
	BNE -60.b		; D0 C4
	BNE  62.b		; D0 3E
	BCC  63.b		; 90 3F
	BNE  31.b		; D0 1F
	BVC -60.b		; 50 C4
	BVC  16.b		; 50 10
	BCC -115.b		; 90 8D
	EOR ($9D.b),Y		; 51 9D
	ORA ($13.b),Y		; 11 13
	JMP $9011.w		; 4C 11 90
	CLC		; 18
	BNE  18.b		; D0 12
	BPL  20.b		; 10 14
	BPL  22.b		; 10 16
	BPL  20.b		; 10 14
	BPL  17.b		; 10 11
	BVC  67.b		; 50 43
	BPL  16.b		; 10 10
	BCC  21.b		; 90 15
	BPL  64.b		; 10 40
	BVC  73.b		; 50 49
	BVC  17.b		; 50 11
	BCC  30.b		; 90 1E
	BPL  28.b		; 10 1C
	BVC  47.b		; 50 2F
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  30.b		; 10 1E
	BVC  17.b		; 50 11
	BNE  64.b		; D0 40
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BPL  20.b		; 10 14
	BPL  74.b		; 10 4A
	BPL  18.b		; 10 12
	BPL  24.b		; 10 18
	BCC  49.b		; 90 31
	BVC  16.b		; 50 10
	BCC  28.b		; 90 1C
	BVC  18.b		; 50 12
	BPL  24.b		; 10 18
	BCC  33.b		; 90 21
	BPL  34.b		; 10 22
	BNE  18.b		; D0 12
	BPL  22.b		; 10 16
	BVC  74.b		; 50 4A
	BNE  75.b		; D0 4B
	BVC  22.b		; 50 16
	BPL  23.b		; 10 17
	BNE  30.b		; D0 1E
	BVC  73.b		; 50 49
	BNE  16.b		; D0 10
	BCC  97.b		; 90 61
	BNE  39.b		; D0 27
	BNE  19.b		; D0 13
	BNE  17.b		; D0 11
	BCC  30.b		; 90 1E
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  81.b		; 10 51
	BPL  81.b		; 10 51
	BPL  81.b		; 10 51
	BPL  81.b		; 10 51
	BVC 101.b		; 50 65
	BPL 101.b		; 10 65
	BPL 101.b		; 10 65
	BVC 101.b		; 50 65
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BVC  25.b		; 50 19
	BNE  18.b		; D0 12
	BPL  24.b		; 10 18
	BPL  29.b		; 10 1D
	BNE  18.b		; D0 12
	BPL  19.b		; 10 13
	BVC  25.b		; 50 19
	BCC  64.b		; 90 40
	BPL -78.b		; 10 B2
	BPL  54.b		; 10 36
	ORA ($36.b),Y		; 11 36
	EOR ($B2.b),Y		; 51 B2
	BVC  44.b		; 50 2C
	BPL  45.b		; 10 2D
	BPL  45.b		; 10 2D
	BVC  44.b		; 50 2C
	BVC  85.b		; 50 55
	BVC -31.b		; 50 E1
	BPL -30.b		; 10 E2
	BPL -31.b		; 10 E1
	BVC 105.b		; 50 69
	BCC 105.b		; 90 69
	BNE  79.b		; D0 4F
	BVC  79.b		; 50 4F
	BPL 115.b		; 10 73
	TRB $74.b		; 14 74
	TRB $74.b		; 14 74
	MVN $54,$73		; 54 73 54
	STA [$10.b]		; 87 10
	STX $D4.b		; 86 D4
	STX $94.b		; 86 94
	STA [$50.b]		; 87 50
	STX $10.b,Y		; 96 10
	STA [$90.b],Y		; 97 90
	STA [$D0.b],Y		; 97 D0
	STX $50.b,Y		; 96 50
	LDA $50.b,S		; A3 50
	LDX #$A210.w		; A2 10 A2
	BVC -93.b		; 50 A3
	BPL  44.b		; 10 2C
	BPL  43.b		; 10 2B
	BCC  43.b		; 90 2B
	BNE  44.b		; D0 2C
	BVC  85.b		; 50 55
	BVC  85.b		; 50 55
	BVC  85.b		; 50 55
	BPL  85.b		; 10 55
	BPL -58.b		; 10 C6
	TSB $0CC7.w		; 0C C7 0C
	ORA ($10.b)		; 12 10
	ORA $DF10.w,Y		; 19 10 DF
	CLC		; 18
	CPX #$1918.w		; E0 18 19
	BPL  68.b		; 10 44
	BNE -14.b		; D0 F2
	BPL -13.b		; 10 F3
	BPL  32.b		; 10 20
	BPL  73.b		; 10 49
	BPL 102.b		; 10 66
	ORA ($67.b),Y		; 11 67
	EOR ($C4.b),Y		; 51 C4
	BNE -120.b		; D0 88
	BCC  17.b		; 90 11
	TSB $D0C4.w		; 0C C4 D0
	ADC [$D1.b]		; 67 D1
	ORA $1090.w,Y		; 19 90 10
	TSB $119D.w		; 0C 9D 11
	ROR $11.b		; 66 11
	STA $1F51.w,X		; 9D 51 1F
	JMP $1166.w		; 4C 66 11
	ROR $11.b		; 66 11
	ROR $11.b		; 66 11
	BPL  12.b		; 10 0C
	CLC		; 18
	JMP $1166.w		; 4C 66 11
	STA $31D1.w,X		; 9D D1 31
	CPY $0C10.w		; CC 10 0C
	ADC $11.b		; 65 11
	ADC $D1.b		; 65 D1
	TRB $CC.b		; 14 CC
	ORA $9DCC.w,X		; 1D CC 9D
	ORA ($66.b),Y		; 11 66
	ORA ($66.b),Y		; 11 66
	ORA ($66.b),Y		; 11 66
	ORA ($66.b),Y		; 11 66
	ORA ($66.b),Y		; 11 66
	ORA ($66.b),Y		; 11 66
	ORA ($88.b),Y		; 11 88
	BCC -60.b		; 90 C4
	BNE 102.b		; D0 66
	ORA ($67.b),Y		; 11 67
	CMP ($19.b),Y		; D1 19
	BPL  25.b		; 10 19
	BPL  17.b		; 10 11
	TSB $1088.w		; 0C 88 10
	STA $8851.w		; 8D 51 88
	BVC  20.b		; 50 14
	STY $0C11.w		; 8C 11 0C
	TRB $CC.b		; 14 CC
	ROR $11.b		; 66 11
	ROR $11.b		; 66 11
	ORA ($10.b)		; 12 10
	ORA ($50.b,S),Y		; 13 50
	MVP $1C,$50		; 44 50 1C
	BVC  18.b		; 50 12
	BPL  24.b		; 10 18
	BPL  29.b		; 10 1D
	BNE  25.b		; D0 19
	BNE  19.b		; D0 13
	BVC  25.b		; 50 19
	BCC  64.b		; 90 40
	BPL  18.b		; 10 12
	BPL  54.b		; 10 36
	ORA ($B3.b),Y		; 11 B3
	BVC -78.b		; 50 B2
	BVC -93.b		; 50 A3
	BPL  44.b		; 10 2C
	BPL -56.b		; 10 C8
	BVC  44.b		; 50 2C
	BVC  44.b		; 50 2C
	BVC -31.b		; 50 E1
	BPL -30.b		; 10 E2
	BVC -31.b		; 50 E1
	BVC  85.b		; 50 55
	BPL 105.b		; 10 69
	BCC 105.b		; 90 69
	BNE  79.b		; D0 4F
	BVC  79.b		; 50 4F
	BPL 115.b		; 10 73
	TRB $7D.b		; 14 7D
	CMP ($7C.b),Y		; D1 7C
	CMP ($7B.b),Y		; D1 7B
	CMP $87.b,X		; D5 87
	BPL 108.b		; 10 6C
	CMP $D486.w		; CD 86 D4
	RTL		; 6B

	CMP $1096.w,Y		; D9 96 10
	EOR ($D1.b),Y		; 51 D1
	BVC -47.b		; 50 D1
	STA [$D0.b],Y		; 97 D0
	LDA ($10.b)		; B2 10
	LDA ($10.b,S),Y		; B3 10
	SBC $11.b,X		; F5 11
	INC $11.b,X		; F6 11
	BIT $C810.w		; 2C 10 C8
	BPL  14.b		; 10 0E
	ORA ($0E.b)		; 12 0E
	EOR ($E1.b)		; 52 E1
	BPL -30.b		; 10 E2
	BPL  41.b		; 10 29
	ORA ($29.b)		; 12 29
	EOR ($19.b)		; 52 19
	BCC  20.b		; 90 14
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  16.b		; 10 10
	BNE  20.b		; D0 14
	BVC  20.b		; 50 14
	BPL  39.b		; 10 27
	BVC  25.b		; 50 19
	BCC  25.b		; 90 19
	BCC  17.b		; 90 11
	BCC -55.b		; 90 C9
	STA ($C4.b),Y		; 91 C4
	BNE  25.b		; D0 19
	TSB $0C13.w		; 0C 13 0C
	ORA $9DD0.w,Y		; 19 D0 9D
	ORA ($14.b),Y		; 11 14
	STY $4C48.w		; 8C 48 4C
	STA $1D11.w,X		; 9D 11 1D
	TSB $0C14.w		; 0C 14 0C
	PHA		; 48
	CPY $0C1C.w		; CC 1C 0C
	BPL -52.b		; 10 CC
	AND ($0C.b),Y		; 31 0C
	ORA $8C2FCC.l,X		; 1F CC 2F 8C
	BMI -116.b		; 30 8C
	BPL  12.b		; 10 0C
	AND ($CC.b),Y		; 31 CC
	JSR $498C.w		; 20 8C 49
	STY $8C4B.w		; 8C 4B 8C
	CLI		; 58
	STY $8C19.w		; 8C 19 8C
	MVP $10,$4C		; 44 4C 10
	TSB $4C1F.w		; 0C 1F 4C
	ROR $11.b		; 66 11
	ORA $148C.w,Y		; 19 8C 14
	STY $4C48.w		; 8C 48 4C
	ADC ($12.b,S),Y		; 73 12
	STZ $12.b,X		; 74 12
	ORA ($0C.b,S),Y		; 13 0C
	ROR $11.b		; 66 11
	ORA ($CC.b),Y		; 11 CC
	ADC ($4C.b,X)		; 61 4C
	ADC $11.b		; 65 11
	ROR $11.b		; 66 11
	ADC $11.b		; 65 11
	ORA [$4C.b],Y		; 17 4C
	EOR ($4C.b,X)		; 41 4C
	LDX $154C.w		; AE 4C 15
	TSB $0C1F.w		; 0C 1F 0C
	ORA [$0C.b],Y		; 17 0C
	ORA $8C.b,X		; 15 8C
	STX $D4.b		; 86 D4
	ADC ($D0.b),Y		; 71 D0
	STA $18.b		; 85 18
	STY $08.b		; 84 08
	STX $50.b,Y		; 96 50
	PLA		; 68
	BNE -107.b		; D0 95
	BNE -108.b		; D0 94
	TSB $50A2.w		; 0C A2 50
	PLA		; 68
	BVC -107.b		; 50 95
	BVC -95.b		; 50 A1
	BPL  43.b		; 10 2B
	BVC  42.b		; 50 2A
	BVC -87.b		; 50 A9
	BVC -124.b		; 50 84
	DEY		; 88
	ORA $130C.w,Y		; 19 0C 13
	TSB $9167.w		; 0C 67 91
	LDA $4811.w		; AD 11 48
	TSB $CC1F.w		; 0C 1F CC
	ORA ($0C.b,S),Y		; 13 0C
	LDA $1811.w,Y		; B9 11 18
	TSB $4C10.w		; 0C 10 4C
	PHA		; 48
	JMP $11C5.w		; 4C C5 11
	PHA		; 48
	TSB $8C1D.w		; 0C 1D 8C
	PHA		; 48
	JMP $11D1.w		; 4C D1 11
	ORA ($4C.b,S),Y		; 13 4C
	ORA $664C.w,Y		; 19 4C 66
	ORA ($C5.b),Y		; 11 C5
	ORA ($48.b),Y		; 11 48
	TSB $D18D.w		; 0C 8D D1
	CPY $D0.b		; C4 D0
	CMP ($11.b),Y		; D1 11
	ADC [$D1.b]		; 67 D1
	ORA $8D10.w,Y		; 19 10 8D
	EOR ($C5.b),Y		; 51 C5
	ORA ($66.b),Y		; 11 66
	ORA ($88.b),Y		; 11 88
	BPL -120.b		; 10 88
	BVC -47.b		; 50 D1
	ORA ($98.b),Y		; 11 98
	BPL  24.b		; 10 18
	JMP $5098.w		; 4C 98 50
	CMP ($11.b),Y		; D1 11
	MVP $10,$4C		; 44 4C 10
	TSB $9167.w		; 0C 67 91
	SBC $8C1911.l		; EF 11 19 8C
	LDX $658C.w		; AE 8C 65
	EOR ($FF.b),Y		; 51 FF
	ORA ($48.b),Y		; 11 48
	STY $5098.w		; 8C 98 50
	STA $EF51.w,X		; 9D 51 EF
	STA ($12.b),Y		; 91 12
	BPL  25.b		; 10 19
	BPL  20.b		; 10 14
	BPL  25.b		; 10 19
	BVC  25.b		; 50 19
	BPL  68.b		; 10 44
	BNE  68.b		; D0 44
	BCC  16.b		; 90 10
	BCC  47.b		; 90 2F
	BPL  48.b		; 10 30
	BPL  75.b		; 10 4B
	BPL  88.b		; 10 58
	BPL  28.b		; 10 1C
	BCC  28.b		; 90 1C
	BCC  17.b		; 90 11
	BCC  24.b		; 90 18
	BNE  28.b		; D0 1C
	BPL  20.b		; 10 14
	BPL  25.b		; 10 19
	BVC  27.b		; 50 1B
	BPL  63.b		; 10 3F
	BPL  62.b		; 10 3E
	BVC  68.b		; 50 44
	BCC  71.b		; 90 47
	BPL  88.b		; 10 58
	BVC  75.b		; 50 4B
	BVC  73.b		; 50 49
	BVC  32.b		; 50 20
	BVC  49.b		; 50 31
	BPL  16.b		; 10 10
	BNE  48.b		; D0 30
	BVC  47.b		; 50 2F
	BVC  32.b		; 50 20
	BNE  25.b		; D0 19
	BNE  17.b		; D0 11
	BNE  35.b		; D0 23
	BPL  29.b		; 10 1D
	BPL  28.b		; 10 1C
	BPL  25.b		; 10 19
	BVC  35.b		; 50 23
	BCC  28.b		; 90 1C
	BNE  16.b		; D0 10
	BVC  49.b		; 50 31
	BCC  69.b		; 90 45
	BPL  18.b		; 10 12
	BPL  29.b		; 10 1D
	BNE  20.b		; D0 14
	BCC  35.b		; 90 23
	BPL  19.b		; 10 13
	BVC  38.b		; 50 26
	BVC  37.b		; 50 25
	BPL  36.b		; 10 24
	BPL  78.b		; 10 4E
	BVC  77.b		; 50 4D
	BVC  76.b		; 50 4C
	BPL   0.b		; 10 00
	BRK $62.b		; 00 62
	BVC  18.b		; 50 12
	BPL  70.b		; 10 46
	BPL   0.b		; 10 00
	BRK $6F.b		; 00 6F
	BVC 106.b		; 50 6A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHA		; 48
	INC A		; 1A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BVC  36.b		; 50 24
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BPL -81.b		; 10 AF
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BPL -61.b		; 10 C3
	BVC -62.b		; 50 C2
	BPL -63.b		; 10 C1
	BPL -38.b		; 10 DA
	BPL -39.b		; 10 D9
	BPL -40.b		; 10 D8
	BPL -41.b		; 10 D7
	BPL -18.b		; 10 EE
	BPL -17.b		; 10 EF
	BPL -18.b		; 10 EE
	BCC -19.b		; 90 ED
	BPL  26.b		; 10 1A
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	JMP $10B1.w		; 4C B1 10
	MVN $55,$10		; 54 10 55
	BVC -95.b		; 50 A1
	BVC -79.b		; 50 B1
	BPL -60.b		; 10 C4
	BCC -59.b		; 90 C5
	TSB $08DB.w		; 0C DB 08
	JMP.w [$DD50]		; DC 50 DD
	PHP		; 08
	DEC $C308.w,X		; DE 08 C3
	BPL -61.b		; 10 C3
	BVC -16.b		; 50 F0
	PHP		; 08
	SBC ($10.b),Y		; F1 10
	ADC $11.b		; 65 11
	CPY $90.b		; C4 90
	DEY		; 88
	BNE 102.b		; D0 66
	ORA ($20.b),Y		; 11 20
	JMP $5019.w		; 4C 19 50
	ORA $6750.w,Y		; 19 50 67
	STA ($8C.b),Y		; 91 8C
	ORA $1088.w		; 0D 88 10
	STA $1311.w		; 8D 11 13
	TSB $519C.w		; 0C 9C 51
	ORA ($CC.b,S),Y		; 13 CC
	ORA $488C.w,X		; 1D 8C 48
	JMP $1019.w		; 4C 19 10
	AND [$50.b]		; 27 50
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	EOR ($10.b),Y		; 51 10
	EOR ($10.b),Y		; 51 10
	EOR ($50.b),Y		; 51 50
	EOR ($50.b),Y		; 51 50
	ADC $10.b		; 65 10
	ADC $50.b		; 65 50
	ADC $50.b		; 65 50
	EOR $101290.l		; 4F 90 12 10
	ORA ($10.b)		; 12 10
	TRB $1310.w		; 1C 10 13
	BPL  28.b		; 10 1C
	BVC  18.b		; 50 12
	BPL  28.b		; 10 1C
	BCC  68.b		; 90 44
	BVC  25.b		; 50 19
	BNE  18.b		; D0 12
	BPL  24.b		; 10 18
	BPL  29.b		; 10 1D
	BNE  18.b		; D0 12
	BPL  19.b		; 10 13
	BVC  25.b		; 50 19
	BCC  64.b		; 90 40
	BPL -78.b		; 10 B2
	BPL  54.b		; 10 36
	ORA ($37.b),Y		; 11 37
	ORA ($77.b),Y		; 11 77
	BCC  44.b		; 90 2C
	BPL  45.b		; 10 2D
	BPL  44.b		; 10 2C
	BPL  86.b		; 10 56
	ORA $5055.w		; 0D 55 50
	EOR $50.b,X		; 55 50
	SBC ($10.b,X)		; E1 10
.INDEX 8
	SEP #$10		; E2 10
	ADC #$90.b		; 69 90
	ADC #$D0.b		; 69 D0
	ADC #$90.b		; 69 90
	TRB $7350.w		; 1C 50 73
	TRB $74.b		; 14 74
	TRB $7B.b		; 14 7B
	STA $7C.b,X		; 95 7C
	STA ($87.b),Y		; 91 87
	BPL -122.b		; 10 86
	PEI ($6B.b)		; D4 6B
	STA $9486.w,Y		; 99 86 94
	STX $10.b,Y		; 96 10
	STA [$90.b],Y		; 97 90
	STA [$90.b],Y		; 97 90
	BVC -111.b		; 50 91
	LDA $50.b,S		; A3 50
	LDX #$10.b		; A2 10
	LDA ($10.b)		; B2 10
	LDA ($10.b,S),Y		; B3 10
	BIT $2B10.w		; 2C 10 2B
	BCC  44.b		; 90 2C
	BPL -56.b		; 10 C8
	BPL  85.b		; 10 55
	BVC  85.b		; 50 55
	BVC -31.b		; 50 E1
	BPL -30.b		; 10 E2
	BPL -58.b		; 10 C6
	TSB $0CC7.w		; 0C C7 0C
	LDX $E710.w		; AE 10 E7
	ORA ($DF.b),Y		; 11 DF
	CLC		; 18
	CPX #$18.b		; E0 18
	SBC ($50.b,S),Y		; F3 50
	SBC ($10.b)		; F2 10
	SBC ($10.b)		; F2 10
	SBC ($10.b,S),Y		; F3 10
	ORA $121012.l		; 0F 12 10 12
	DEY		; 88
	BCC -55.b		; 90 C9
	STA ($C4.b),Y		; 91 C4
	BNE  19.b		; D0 13
	JMP $D167.w		; 4C 67 D1
	ORA $8DD0.w,Y		; 19 D0 8D
	EOR ($88.b),Y		; 51 88
	BCC 102.b		; 90 66
	ORA ($9D.b),Y		; 11 9D
	EOR ($C9.b),Y		; 51 C9
	EOR ($8D.b),Y		; 51 8D
	ORA ($1C.b),Y		; 11 1C
	TSB $1273.w		; 0C 73 12
	ORA ($0C.b),Y		; 11 0C
	JSR $AE0C.w		; 20 0C AE
	BCC  64.b		; 90 40
	BPL  19.b		; 10 13
	BVC  38.b		; 50 26
	BVC  80.b		; 50 50
	BVC  79.b		; 50 4F
	BVC  78.b		; 50 4E
	BVC  77.b		; 50 4D
	BVC 100.b		; 50 64
	BVC  99.b		; 50 63
	BVC  98.b		; 50 62
	BVC  18.b		; 50 12
	BPL  28.b		; 10 1C
	BVC  19.b		; 50 13
	BVC 111.b		; 50 6F
	BVC  18.b		; 50 12
	BPL  31.b		; 10 1F
	BNE  46.b		; D0 2E
	BVC  24.b		; 50 18
	PHA		; 48
	ORA ($90.b,S),Y		; 13 90
	SEI		; 78
	BPL  86.b		; 10 56
	BVC  31.b		; 50 1F
	BVC  25.b		; 50 19
	BCC -92.b		; 90 A4
	BPL 107.b		; 10 6B
	PHA		; 48
	RTI		; 40

	BPL  18.b		; 10 12
	BPL  56.b		; 10 38
	ORA ($75.b),Y		; 11 75
	PHA		; 48
	ASL $1290.w,X		; 1E 90 12
	BPL -55.b		; 10 C9
	TSB $5028.w		; 0C 28 50
	ORA $90.b,X		; 15 90
	CLC		; 18
	BVC -55.b		; 50 C9
	STY $5052.w		; 8C 52 50
	TRB $90.b		; 14 90
	ORA $A490.w,X		; 1D 90 A4
	BCC 102.b		; 90 66
	BPL  25.b		; 10 19
	BVC  39.b		; 50 27
	BCC 125.b		; 90 7D
	STA ($66.b),Y		; 91 66
	BPL  47.b		; 10 2F
	BVC  28.b		; 50 1C
	BVC 108.b		; 50 6C
	STA $0884.w		; 8D 84 08
	BPL  16.b		; 10 10
	ORA $51D0.w,Y		; 19 D0 51
	STA ($94.b),Y		; 91 94
	TSB $D03F.w		; 0C 3F D0
	RTI		; 40

	BCC -76.b		; 90 B4
	BPL -95.b		; 10 A1
	BPL  17.b		; 10 11
	BNE  18.b		; D0 12
	BPL -55.b		; 10 C9
	TSB $8884.w		; 0C 84 88
	CPY $CD11.w		; CC 11 CD
	ORA ($C9.b),Y		; 11 C9
	STY $0C94.w		; 8C 94 0C
	CLD		; D8
	ORA #$D9.b		; 09 D9
	ORA #$E8.b		; 09 E8
	ORA ($94.b),Y		; 11 94
	STY $09E9.w		; 8C E9 09
	NOP		; EA
	ORA #$F7.b		; 09 F7
	ORA ($A1.b),Y		; 11 A1
	BVC  -8.b		; 50 F8
	ORA #$F9.b		; 09 F9
	ORA #$11.b		; 09 11
	ORA ($DB.b)		; 12 DB
	PHP		; 08
	ORA ($12.b)		; 12 12
	ORA ($52.b)		; 12 52
	AND $10.b		; 25 10
	ORA ($10.b)		; 12 10
	TRB $1C10.w		; 1C 10 1C
	BVC -65.b		; 50 BF
	BVC -64.b		; 50 C0
	BVC  29.b		; 50 1D
	BCC  24.b		; 90 18
	BNE 111.b		; D0 6F
	BVC  28.b		; 50 1C
	BVC  72.b		; 50 48
	BPL  29.b		; 10 1D
	BPL  39.b		; 10 27
	BVC  30.b		; 50 1E
	BVC  18.b		; 50 12
	BPL  28.b		; 10 1C
	BNE  25.b		; D0 19
	BPL  25.b		; 10 19
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BCC  28.b		; 90 1C
	BNE  18.b		; D0 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  72.b		; 10 48
	BCC  20.b		; 90 14
	BVC  29.b		; 50 1D
	BVC  28.b		; 50 1C
	BVC  24.b		; 50 18
	BCC  49.b		; 90 31
	BVC  16.b		; 50 10
	BCC  64.b		; 90 40
	BPL  72.b		; 10 48
	BCC  16.b		; 90 10
	BCC  24.b		; 90 18
	BNE  18.b		; D0 12
	BPL  19.b		; 10 13
	BNE  17.b		; D0 11
	BCC  72.b		; 90 48
	BNE  39.b		; D0 27
	BPL  19.b		; 10 13
	BVC  17.b		; 50 11
	BPL -88.b		; 10 A8
	ORA ($69.b),Y		; 11 69
	BCC  24.b		; 90 18
	BPL  16.b		; 10 10
	BPL -74.b		; 10 B6
	ORA ($7C.b),Y		; 11 7C
	STA ($15.b),Y		; 91 15
	BPL  17.b		; 10 11
	BCC -88.b		; 90 A8
	STA ($50.b),Y		; 91 50
	STA ($1C.b),Y		; 91 1C
	BCC  17.b		; 90 11
	BCC  19.b		; 90 13
	BCC  19.b		; 90 13
	BNE  28.b		; D0 1C
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BPL  18.b		; 10 12
	BPL  25.b		; 10 19
	BCC -59.b		; 90 C5
	TSB $0CC6.w		; 0C C6 0C
	CMP [$0C.b]		; C7 0C
	CMP $DE08.w,X		; DD 08 DE
	PHP		; 08
	CMP $18E018.l,X		; DF 18 E0 18
	BEQ   8.b		; F0 08
	SBC ($10.b),Y		; F1 10
	SBC ($10.b)		; F2 10
	SBC ($10.b,S),Y		; F3 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	SEI		; 78
	BPL 121.b		; 10 79
	BPL  28.b		; 10 1C
	BPL  25.b		; 10 19
	BVC -119.b		; 50 89
	BPL 102.b		; 10 66
	BPL  73.b		; 10 49
	BVC  31.b		; 50 1F
	BVC -119.b		; 50 89
	BCC 102.b		; 90 66
	BPL  73.b		; 10 49
	BCC  28.b		; 90 1C
	BNE -92.b		; D0 A4
	BPL -124.b		; 10 84
	PHP		; 08
	TRB $10.b		; 14 10
	PHA		; 48
	BNE 125.b		; D0 7D
	STA ($94.b),Y		; 91 94
	TSB $1031.w		; 0C 31 10
	CLC		; 18
	BNE  81.b		; D0 51
	STA ($A1.b),Y		; 91 A1
	BPL  16.b		; 10 10
	BNE  72.b		; D0 48
	BNE -119.b		; D0 89
	BPL -124.b		; 10 84
	DEY		; 88
	ORA ($D0.b),Y		; 11 D0
	ORA ($90.b,S),Y		; 13 90
	TAX		; AA
	BPL -108.b		; 10 94
	TSB $D048.w		; 0C 48 D0
	ORA ($10.b)		; 12 10
	TAX		; AA
	BCC -108.b		; 90 94
	STY $1011.w		; 8C 11 10
	AND [$10.b]		; 27 10
	BIT #$10.b		; 89 10
	LDA ($50.b,X)		; A1 50
	AND ($D0.b),Y		; 31 D0
	LSR A		; 4A
	BPL -86.b		; 10 AA
	BPL -37.b		; 10 DB
	PHP		; 08
	CLI		; 58
	BVC  75.b		; 50 4B
	BVC 103.b		; 50 67
	ORA ($88.b),Y		; 11 88
	BCC -60.b		; 90 C4
	BNE 102.b		; D0 66
	ORA ($8D.b),Y		; 11 8D
	ORA ($49.b),Y		; 11 49
	BVC  25.b		; 50 19
	BVC -60.b		; 50 C4
	BNE  74.b		; D0 4A
	BVC  73.b		; 50 49
	BCC  31.b		; 90 1F
	BVC -99.b		; 50 9D
	ORA ($21.b),Y		; 11 21
	BCC -55.b		; 90 C9
	ORA ($88.b),Y		; 11 88
	BVC 102.b		; 50 66
	ORA ($10.b),Y		; 11 10
	TSB $4C13.w		; 0C 13 4C
	ORA $480C.w,X		; 1D 0C 48
	CPY $8C4A.w		; CC 4A 8C
	PHA		; 48
	STY $8C10.w		; 8C 10 8C
	CLC		; 18
	CPY $1165.w		; CC 65 11
	ORA ($CC.b,S),Y		; 13 CC
	ORA ($8C.b),Y		; 11 8C
	PHA		; 48
	CPY $119D.w		; CC 9D 11
	ROR $11.b		; 66 11
	LDX $670C.w		; AE 0C 67
	STA ($11.b),Y		; 91 11
	TSB $4CAE.w		; 0C AE 4C
	TRB $66CC.w		; 1C CC 66
	ORA ($10.b),Y		; 11 10
	TSB $8C15.w		; 0C 15 8C
	ADC $51.b		; 65 51
	ADC ($52.b,S),Y		; 73 52
	ORA $8C1C4C.l,X		; 1F 4C 1C 8C
	STA $8D11.w		; 8D 11 8D
	EOR ($11.b),Y		; 51 11
	TSB $5098.w		; 0C 98 50
	STA $6751.w,X		; 9D 51 67
	STA ($00.b),Y		; 91 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $5DA05D.l,X		; 9F 5D A0 5D
	STX $005D.w		; 8E 5D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	EOR $9C99.w,X		; 5D 99 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $4D5D.w		; 4C 5D 4D
	EOR $5D4E.w,X		; 5D 4E 5D
	EOR $00005D.l		; 4F 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($10.b)		; 12 10
	ORA $1410.w,Y		; 19 10 14
	BPL  29.b		; 10 1D
	BVC  25.b		; 50 19
	BPL  67.b		; 10 43
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	BVC  32.b		; 50 20
	BPL  73.b		; 10 49
	BPL  75.b		; 10 4B
	BPL  88.b		; 10 58
	BPL  47.b		; 10 2F
	BPL  48.b		; 10 30
	BPL  16.b		; 10 10
	BCC  49.b		; 90 31
	BVC  18.b		; 50 12
	BPL  17.b		; 10 11
	BPL  16.b		; 10 10
	BVC  20.b		; 50 14
	BVC  64.b		; 50 40
	BVC  63.b		; 50 3F
	BPL  62.b		; 10 3E
	BVC  68.b		; 50 44
	BCC  25.b		; 90 19
	BPL  16.b		; 10 10
	BNE  75.b		; D0 4B
	BVC  73.b		; 50 49
	BPL  39.b		; 10 27
	BNE -82.b		; D0 AE
	BNE  20.b		; D0 14
	BCC -51.b		; 90 CD
	EOR ($48.b),Y		; 51 48
	BCC  20.b		; 90 14
	BVC  24.b		; 50 18
	BPL -39.b		; 10 D9
	EOR #$18.b		; 49 18
	BCC  49.b		; 90 31
	BVC  16.b		; 50 10
	BVC -22.b		; 50 EA
	EOR #$14.b		; 49 14
	BPL  68.b		; 10 44
	BPL -75.b		; 10 B5
	EOR ($F9.b)		; 52 F9
	EOR #$3E.b		; 49 3E
	BPL  16.b		; 10 10
	BCC  17.b		; 90 11
	ORA ($12.b)		; 12 12
	ORA ($12.b)		; 12 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BVC  28.b		; 50 1C
	BVC -57.b		; 50 C7
	JMP $4CC6.w		; 4C C6 4C
	CMP $4C.b		; C5 4C
	ORA $E0D0.w,Y		; 19 D0 E0
	CLI		; 58
	CMP $48DE58.l,X		; DF 58 DE 48
	CMP $F348.w,X		; DD 48 F3
	BVC -14.b		; 50 F2
	BVC -15.b		; 50 F1
	BVC -16.b		; 50 F0
	PHA		; 48
	CLD		; D8
	EOR #$D9.b		; 49 D9
	EOR #$D8.b		; 49 D8
	EOR #$A5.b		; 49 A5
	ORA ($E9.b)		; 12 E9
	EOR #$EA.b		; 49 EA
	EOR #$E9.b		; 49 E9
	EOR #$B3.b		; 49 B3
	EOR ($F8.b),Y		; 51 F8
	EOR #$F9.b		; 49 F9
	EOR #$F8.b		; 49 F8
	EOR #$B3.b		; 49 B3
	CMP ($12.b),Y		; D1 12
	EOR ($12.b)		; 52 12
	ORA ($12.b)		; 12 12
	EOR ($11.b)		; 52 11
	EOR ($94.b)		; 52 94
	JMP $10B1.w		; 4C B1 10
	MVN $55,$10		; 54 10 55
	BVC -95.b		; 50 A1
	BVC -79.b		; 50 B1
	BPL -60.b		; 10 C4
	BCC -60.b		; 90 C4
	BNE -37.b		; D0 DB
	PHP		; 08
	JMP.w [$1450]		; DC 50 14
	BVC  20.b		; 50 14
	BPL -61.b		; 10 C3
	BPL -61.b		; 10 C3
	BVC -17.b		; 50 EF
	BCC -18.b		; 90 EE
	BPL  85.b		; 10 55
	BPL  84.b		; 10 54
	BVC -79.b		; 50 B1
	BVC -108.b		; 50 94
	TSB $90C4.w		; 0C C4 90
	CPY $D0.b		; C4 D0
	LDA ($50.b),Y		; B1 50
	LDA ($10.b,X)		; A1 10
	CMP $DD08.w,X		; DD 08 DD
	PHA		; 48
	JMP.w [$DB10]		; DC 10 DB
	PHA		; 48
	BEQ   8.b		; F0 08
	BEQ  72.b		; F0 48
	CMP $10.b,S		; C3 10
	CMP $50.b,S		; C3 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $591D.w,Y		; 39 1D 59
	ORA $1D5A.w,X		; 1D 5A 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $5D.b		; 45 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($5D.b,X)		; 61 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	EOR $5D61.w,X		; 5D 61 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $1C,$10		; 44 10 1C
	BNE  18.b		; D0 12
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	BCC  24.b		; 90 18
	BVC  18.b		; 50 12
	BPL  25.b		; 10 19
	BCC  64.b		; 90 40
	BVC  25.b		; 50 19
	BNE  19.b		; D0 13
	BPL  18.b		; 10 12
	BPL -78.b		; 10 B2
	BPL  54.b		; 10 36
	ORA ($36.b),Y		; 11 36
	EOR ($B2.b),Y		; 51 B2
	BVC  44.b		; 50 2C
	BPL  45.b		; 10 2D
	BPL  45.b		; 10 2D
	BVC  44.b		; 50 2C
	BVC  85.b		; 50 55
	BVC  85.b		; 50 55
	BVC  85.b		; 50 55
	BPL  85.b		; 10 55
	BPL 105.b		; 10 69
	BCC 105.b		; 90 69
	BNE 105.b		; D0 69
	BCC 105.b		; 90 69
	BNE 115.b		; D0 73
	TRB $74.b		; 14 74
	TRB $74.b		; 14 74
	MVN $54,$73		; 54 73 54
	EOR $50.b,X		; 55 50
	EOR $50.b,X		; 55 50
	EOR $10.b,X		; 55 10
	EOR $10.b,X		; 55 10
	DEC $0C.b		; C6 0C
	CMP [$0C.b]		; C7 0C
	CMP [$4C.b]		; C7 4C
	DEC $4C.b		; C6 4C
	CMP $18E018.l,X		; DF 18 E0 18
	CPX #$58.b		; E0 58
	CMP $10F258.l,X		; DF 58 F2 10
	SBC ($10.b,S),Y		; F3 10
	SBC ($50.b,S),Y		; F3 50
	SBC ($50.b)		; F2 50
	ADC [$D1.b]		; 67 D1
	PHA		; 48
	TSB $4C11.w		; 0C 11 4C
	ORA ($0C.b,S),Y		; 13 0C
	ROR $11.b		; 66 11
	CLC		; 18
	TSB $4C10.w		; 0C 10 4C
	PHA		; 48
	JMP $5165.w		; 4C 65 51
	BPL  76.b		; 10 4C
	AND ($8C.b),Y		; 31 8C
	CLC		; 18
	JMP $519D.w		; 4C 9D 51
	ORA $148C.w,X		; 1D 8C 14
	STY $4C48.w		; 8C 48 4C
	ROR $11.b		; 66 11
	DEY		; 88
	BCC -60.b		; 90 C4
	BNE 102.b		; D0 66
	ORA ($18.b),Y		; 11 18
	TSB $5049.w		; 0C 49 50
	ORA $C450.w,Y		; 19 50 C4
	BNE  29.b		; D0 1D
	CPY $9049.w		; CC 49 90
	ORA $119D50.l,X		; 1F 50 9D 11
	ADC [$D1.b]		; 67 D1
	CMP #$51.b		; C9 51
	DEY		; 88
	BVC 102.b		; 50 66
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $995D.w,X		; 9E 5D 99
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	ORA $502ED0.l,X		; 1F D0 2E 50
	CLC		; 18
	PHA		; 48
	ORA ($90.b,S),Y		; 13 90
	SEI		; 78
	BPL  86.b		; 10 56
	BVC  31.b		; 50 1F
	BVC  25.b		; 50 19
	BCC -92.b		; 90 A4
	BPL 107.b		; 10 6B
	PHA		; 48
	RTI		; 40

	BPL  18.b		; 10 12
	BPL  56.b		; 10 38
	ORA ($75.b),Y		; 11 75
	PHA		; 48
	MVN $55,$90		; 54 90 55
	BCC -55.b		; 90 C9
	TSB $5028.w		; 0C 28 50
	ROL A		; 2A
	BCC  43.b		; 90 2B
	BCC -55.b		; 90 C9
	STY $5052.w		; 8C 52 50
	ROR $90.b,X		; 76 90
	ADC [$90.b],Y		; 77 90
	LDY $90.b		; A4 90
	ROR $10.b		; 66 10
	SBC ($12.b,S),Y		; F3 12
	ORA ($10.b)		; 12 10
	ADC $6691.w,X		; 7D 91 66
	BPL -13.b		; 10 F3
	ORA ($18.b)		; 12 18
	BPL 108.b		; 10 6C
	STA $0884.w		; 8D 84 08
	SBC ($12.b,S),Y		; F3 12
	PHA		; 48
	BPL  81.b		; 10 51
	STA ($94.b),Y		; 91 94
	TSB $92F3.w		; 0C F3 92
	AND [$D0.b]		; 27 D0
	LDY $10.b,X		; B4 10
	LDA ($10.b,X)		; A1 10
	PLA		; 68
	BPL  11.b		; 10 0B
	TAS		; 1B
	CMP #$0C.b		; C9 0C
	STY $88.b		; 84 88
	ADC ($10.b),Y		; 71 10
	ASL $C91B.w		; 0E 1B C9
	STY $0C94.w		; 8C 94 0C
	ADC ($90.b),Y		; 71 90
	SBC ($16.b)		; F2 16
	INX		; E8
	ORA ($94.b),Y		; 11 94
	STY $9068.w		; 8C 68 90
	EOR $11F7D0.l		; 4F D0 F7 11
	LDA ($50.b,X)		; A1 50
	CPY $90.b		; C4 90
	PHA		; 48
	BCC  17.b		; 90 11
	ORA ($DB.b)		; 12 DB
	PHP		; 08
	CLC		; 18
	BVC  16.b		; 50 10
	BNE  28.b		; D0 1C
	BVC  18.b		; 50 12
	BPL  28.b		; 10 1C
	BCC  68.b		; 90 44
	BVC  25.b		; 50 19
	BNE  18.b		; D0 12
	BPL  24.b		; 10 18
	BPL  29.b		; 10 1D
	BNE  18.b		; D0 12
	BPL  19.b		; 10 13
	BVC  25.b		; 50 19
	BCC  64.b		; 90 40
	BPL  85.b		; 10 55
	BNE  85.b		; D0 55
	BNE -31.b		; D0 E1
	BCC 119.b		; 90 77
	BCC  44.b		; 90 2C
	BCC  45.b		; 90 2D
	BCC  43.b		; 90 2B
	BNE  86.b		; D0 56
	ORA $90B2.w		; 0D B2 90
	ROL $91.b,X		; 36 91
	AND [$91.b],Y		; 37 91
.INDEX 8
	SEP #$10		; E2 10
	ORA ($10.b),Y		; 11 10
	CLC		; 18
	BVC  28.b		; 50 1C
	BCC  17.b		; 90 11
	BCC  49.b		; 90 31
	BNE  16.b		; D0 10
	BPL  74.b		; 10 4A
	BPL  25.b		; 10 19
	BPL  20.b		; 10 14
	BNE  16.b		; D0 10
	BNE  29.b		; D0 1D
	BVC  25.b		; 50 19
	BVC  72.b		; 50 48
	BPL  20.b		; 10 14
	BNE  29.b		; D0 1D
	BCC  32.b		; 90 20
	BCC  11.b		; 90 0B
	TAD		; 5B
	TSB $9713.w		; 0C 13 97
	BPL  80.b		; 10 50
	ORA ($0F.b),Y		; 11 0F
	ORA [$10.b],Y		; 17 10
	TAS		; 1B
	RTL		; 6B

	ORA $1486.w,Y		; 19 86 14
.INDEX 8
	SEP #$16		; E2 16
	SBC ($56.b)		; F2 56
	ORA ($1B.b)		; 12 1B
	JMP ($CF11.w,X)		; 7C 11 CF
	INC A		; 1A
	ADC #$10.b		; 69 10
	ADC #$50.b		; 69 50
	ADC #$10.b		; 69 10
	ORA $1950.w,Y		; 19 50 19
	BPL  17.b		; 10 11
	BPL  29.b		; 10 1D
	BVC  73.b		; 50 49
	BPL  75.b		; 10 4B
	BPL  88.b		; 10 58
	BPL  48.b		; 10 30
	BCC  18.b		; 90 12
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BVC  38.b		; 50 26
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL -121.b		; 10 87
	ORA ($4D.b)		; 12 4D
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  98.b		; 10 62
	BVC  18.b		; 50 12
	BPL  28.b		; 10 1C
	BPL -82.b		; 10 AE
	BPL 111.b		; 10 6F
	BVC  39.b		; 50 27
	BNE  31.b		; D0 1F
	BNE  46.b		; D0 2E
	BVC  24.b		; 50 18
	PHA		; 48
	ORA ($90.b,S),Y		; 13 90
	SEI		; 78
	BPL  86.b		; 10 56
	BVC  31.b		; 50 1F
	BVC  25.b		; 50 19
	BCC -92.b		; 90 A4
	BPL 107.b		; 10 6B
	PHA		; 48
	BPL -112.b		; 10 90
	ORA $3850.w,Y		; 19 50 38
	ORA ($75.b),Y		; 11 75
	PHA		; 48
	ASL $1C50.w,X		; 1E 50 1C
	BNE -55.b		; D0 C9
	TSB $5028.w		; 0C 28 50
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	CMP #$8C.b		; C9 8C
	EOR ($50.b)		; 52 50
	TRB $1910.w		; 1C 10 19
	BVC -119.b		; 50 89
	BPL 102.b		; 10 66
	BPL  73.b		; 10 49
	BVC  31.b		; 50 1F
	BVC -119.b		; 50 89
	BPL 102.b		; 10 66
	BPL  73.b		; 10 49
	BCC  28.b		; 90 1C
	BNE -86.b		; D0 AA
	BPL -124.b		; 10 84
	PHP		; 08
	ADC #$D0.b		; 69 D0
	EOR $90AA10.l		; 4F 10 AA 90
	ADC $7CD1.w,X		; 7D D1 7C
	CMP ($86.b),Y		; D1 86
	PEI ($51.b)		; D4 51
	ORA ($51.b),Y		; 11 51
	CMP ($50.b),Y		; D1 50
	CMP ($97.b),Y		; D1 97
	BNE 108.b		; D0 6C
	ORA $8884.w		; 0D 84 88
	ORA $2790.w,X		; 1D 90 27
	BCC 125.b		; 90 7D
	ORA ($94.b),Y		; 11 94
	TSB $D048.w		; 0C 48 D0
	ORA ($10.b)		; 12 10
	TAX		; AA
	BCC -108.b		; 90 94
	STY $1011.w		; 8C 11 10
	CLC		; 18
	BVC -119.b		; 50 89
	BPL -95.b		; 10 A1
	BVC -35.b		; 50 DD
	PHP		; 08
	CMP $AA48.w,X		; DD 48 AA
	BPL -37.b		; 10 DB
	PHP		; 08
	SBC ($50.b),Y		; F1 50
	BEQ  72.b		; F0 48
	AND $10.b		; 25 10
	ORA ($10.b)		; 12 10
	TRB $1910.w		; 1C 10 19
	BVC -120.b		; 50 88
	ORA ($19.b)		; 12 19
	BPL  73.b		; 10 49
	BVC  31.b		; 50 1F
	BVC 111.b		; 50 6F
	BVC  16.b		; 50 10
	BNE  68.b		; D0 44
	BNE  24.b		; D0 18
	BNE  18.b		; D0 12
	BPL  25.b		; 10 19
	BCC  29.b		; 90 1D
	BNE  18.b		; D0 12
	BPL  18.b		; 10 12
	BPL  29.b		; 10 1D
	BVC  28.b		; 50 1C
	BVC  39.b		; 50 27
	BVC -57.b		; 50 C7
	JMP $4CC6.w		; 4C C6 4C
	CMP $4C.b		; C5 4C
	ORA $E0D0.w,Y		; 19 D0 E0
	CLI		; 58
	CMP $48DE58.l,X		; DF 58 DE 48
	CMP $F348.w,X		; DD 48 F3
	BVC -14.b		; 50 F2
	BVC -15.b		; 50 F1
	BVC -16.b		; 50 F0
	PHA		; 48
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	TRB $1250.w		; 1C 50 12
	BPL  18.b		; 10 12
	BPL  25.b		; 10 19
	BPL  73.b		; 10 49
	BPL  24.b		; 10 18
	BVC  18.b		; 50 12
	BPL  31.b		; 10 1F
	BPL  73.b		; 10 49
	BNE  29.b		; D0 1D
	BCC  18.b		; 90 12
	BPL  28.b		; 10 1C
	BCC  30.b		; 90 1E
	BPL  39.b		; 10 27
	BCC -60.b		; 90 C4
	BNE 103.b		; D0 67
	EOR ($98.b),Y		; 51 98
	BVC 102.b		; 50 66
	ORA ($98.b),Y		; 11 98
	BVC  24.b		; 50 18
	TSB $8C4A.w		; 0C 4A 8C
	ROR $11.b		; 66 11
	EOR ($4C.b,X)		; 41 4C
	.db $42, $8C		; 42 8C
	ORA $188C.w,X		; 1D 8C 18
	JMP $0C17.w		; 4C 17 0C
	ORA $8C.b,X		; 15 8C
	PHA		; 48
	TSB $CC14.w		; 0C 14 CC
	AND [$50.b]		; 27 50
	TRB $1210.w		; 1C 10 12
	BPL  18.b		; 10 12
	BPL  29.b		; 10 1D
	BVC  73.b		; 50 49
	BPL  31.b		; 10 1F
	BNE  18.b		; D0 12
	BPL  24.b		; 10 18
	BCC  73.b		; 90 49
	BNE  25.b		; D0 19
	BNE  18.b		; D0 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BCC  18.b		; 90 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BPL  20.b		; 10 14
	BPL  25.b		; 10 19
	BVC  24.b		; 50 18
	PHP		; 08
	CLC		; 18
	BCC  49.b		; 90 31
	BVC  31.b		; 50 1F
	BNE  31.b		; D0 1F
	BPL  18.b		; 10 12
	BPL  24.b		; 10 18
	BCC  16.b		; 90 10
	BCC  64.b		; 90 40
	BVC  28.b		; 50 1C
	BPL  28.b		; 10 1C
	BCC  25.b		; 90 19
	BNE  18.b		; D0 12
	BPL  24.b		; 10 18
	BPL  17.b		; 10 11
	BVC 121.b		; 50 79
	INC A		; 1A
	PLY		; 7A
	INC A		; 1A
	CLI		; 58
	BNE  16.b		; D0 10
	BCC -119.b		; 90 89
	INC A		; 1A
	TXA		; 8A
	INC A		; 1A
	BPL  80.b		; 10 50
	ROL $44D0.w,X		; 3E D0 44
	BPL 122.b		; 10 7A
	PHX		; DA
	TRB $90.b		; 14 90
	TRB $D0.b		; 14 D0
	ORA $12D0.w,Y		; 19 D0 12
	BPL  19.b		; 10 13
	BVC  17.b		; 50 11
	BPL -82.b		; 10 AE
	BVC  28.b		; 50 1C
	BNE  24.b		; D0 18
	BPL  16.b		; 10 10
	BPL  21.b		; 10 15
	BCC  18.b		; 90 12
	BPL  21.b		; 10 15
	BPL  17.b		; 10 11
	BCC  24.b		; 90 18
	BNE  18.b		; D0 12
	BPL 103.b		; 10 67
	ASL $0E68.w		; 0E 68 0E
	ADC #$0A.b		; 69 0A
	ORA ($10.b)		; 12 10
	TDA		; 7B
	ASL $0E7C.w		; 0E 7C 0E
	ADC $7E12.w,X		; 7D 12 7E
	ORA ($12.b)		; 12 12
	BPL -117.b		; 10 8B
	ORA ($8C.b)		; 12 8C
	ASL A		; 0A
	STA $820A.w		; 8D 0A 82
	EOR #$82.b		; 49 82
	ORA #$97.b		; 09 97
	ASL A		; 0A
	TYA		; 98
	ASL A		; 0A
	CPX $0D.b		; E4 0D
	CPX $4D.b		; E4 4D
	LDA ($0A.b,X)		; A1 0A
	DEC $19.b,X		; D6 19
	LDX $4E.b		; A6 4E
	LDA [$CE.b]		; A7 CE
	TAY		; A8
	DEC $CEA9.w		; CE A9 CE
	LDA $AEDA.w		; AD DA AE
	DEC $D2AF.w		; CE AF D2
	BCS  14.b		; B0 0E
	LDX $16.b,Y		; B6 16
	LDA [$16.b],Y		; B7 16
	CLV		; B8
	INC A		; 1A
	LDA $C116.w,Y		; B9 16 C1
	INC A		; 1A
.INDEX 16
	REP #$1A		; C2 1A
	CMP $16.b,S		; C3 16
	CPY $02.b		; C4 02
	PEI ($1A.b)		; D4 1A
	CMP $1A.b,X		; D5 1A
	DEC $16.b,X		; D6 16
	CMP [$02.b],Y		; D7 02
	INC $D6.b		; E6 D6
	SBC [$DA.b]		; E7 DA
	INX		; E8
	PHX		; DA
	SBC #$16.b		; E9 16
	CPX #$DBD6.w		; E0 D6 DB
	ASL $DE.b,X		; 16 DE
	PHX		; DA
	CMP $CED6.w,X		; DD D6 CE
	INC A		; 1A
	CMP $CCDA.w		; CD DA CC
	PHX		; DA
	WAI		; CB
	DEC $44.b,X		; D6 44
	BNE -42.b		; D0 D6
	STA $4EA6.w,Y		; 99 A6 4E
	LDX $19CA.w,Y		; BE CA 19
	BVC  68.b		; 50 44
	BNE -42.b		; D0 D6
	STA $4EA6.w,Y		; 99 A6 4E
	ROL $19D0.w,X		; 3E D0 19
	BVC  68.b		; 50 44
	BNE -42.b		; D0 D6
	STA $9031.w,Y		; 99 31 90
	PHK		; 4B
	BVC  20.b		; 50 14
	BVC  68.b		; 50 44
	BNE -77.b		; D0 B3
	CMP ($1C.b),Y		; D1 1C
	BPL  29.b		; 10 1D
	BPL  39.b		; 10 27
	BCC -114.b		; 90 8E
	ASL $9018.w		; 0E 18 90
	ORA ($D0.b),Y		; 11 D0
	PHA		; 48
	BVC -103.b		; 50 99
	INC A		; 1A
	TXS		; 9A
	INC A		; 1A
	.db $82, $49, $44		; 82 49 44
	BVC -28.b		; 50 E4
	EOR $1AA2.w		; 4D A2 1A
	LDA $1A.b,S		; A3 1A
	DEC $19.b,X		; D6 19
	LDA [$CE.b]		; A7 CE
	TAX		; AA
	INC A		; 1A
	PLB		; AB
	INC A		; 1A
	LDA #$8E.b		; A9 8E
	LDA ($1A.b),Y		; B1 1A
	LDA ($16.b)		; B2 16
	LDA ($1A.b,S),Y		; B3 1A
	LDY $16.b,X		; B4 16
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	LSR $BC.b,X		; 56 BC
	INC A		; 1A
	LDA $C51A.w,X		; BD 1A C5
	ASL $C6.b,X		; 16 C6
	ASL $C7.b,X		; 16 C7
	COP $C8.b		; 02 C8
	INC A		; 1A
	CMP $96.b		; C5 96
	CLD		; D8
	COP $D9.b		; 02 D9
	COP $DA.b		; 02 DA
	INC A		; 1A
	NOP		; EA
	ASL $EB.b,X		; 16 EB
	COP $EC.b		; 02 EC
	COP $C8.b		; 02 C8
	TXS		; 9A
	CMP $F696.w,X		; DD 96 F6
	ASL $F7.b,X		; 16 F7
	INC A		; 1A
	SED		; F8
	INC A		; 1A
	SBC $FE1A.w,X		; FD 1A FE
	INC A		; 1A
	SBC $1AF81A.l,X		; FF 1A F8 1A
	ORA ($0F.b,X)		; 01 0F
	COP $17.b		; 02 17
	ORA $1B.b,S		; 03 1B
	TSB $17.b		; 04 17
	TAY		; A8
	LSR $4EA7.w		; 4E A7 4E
	CMP ($15.b,X)		; C1 15
	LDA ($DA.b),Y		; B1 DA
	CPX $8D.b		; E4 8D
	CPX $CD.b		; E4 CD
	CMP ($15.b,X)		; C1 15
	LDA [$0E.b]		; A7 0E
	DEC $99.b,X		; D6 99
	CPX $0D.b		; E4 0D
	ORA ($1B.b),Y		; 11 1B
	DEC $99.b,X		; D6 99
	TRB $10.b		; 14 10
	TRB $50.b		; 14 50
	ORA $1250.w,Y		; 19 50 12
	BPL  16.b		; 10 10
	BNE  49.b		; D0 31
	BVC  68.b		; 50 44
	BCC  25.b		; 90 19
	BVC  68.b		; 50 44
	BPL  31.b		; 10 1F
	BPL  48.b		; 10 30
	BVC  47.b		; 50 2F
	BVC -42.b		; 50 D6
	EOR $1044.w,Y		; 59 44 10
	TRB $1CD0.w		; 1C D0 1C
	BNE -89.b		; D0 A7
	STX $0AAC.w		; 8E AC 0A
	MVP $12,$10		; 44 10 12
	BPL -80.b		; 10 B0
	ASL $8EA6.w		; 0E A6 8E
	DEC $59.b,X		; D6 59
	MVP $BB,$10		; 44 10 BB
	ASL $BE.b,X		; 16 BE
	ASL A		; 0A
	LDX $8E.b		; A6 8E
	DEC $59.b,X		; D6 59
	CMP #$16.b		; C9 16
	DEX		; CA
	ASL $CB.b,X		; 16 CB
	ASL $CC.b,X		; 16 CC
	INC A		; 1A
	STP		; DB
	ASL $DC.b,X		; 16 DC
	INC A		; 1A
	CMP $DE16.w,X		; DD 16 DE
	INC A		; 1A
	SBC $EE16.w		; ED 16 EE
	INC A		; 1A
	SBC $1AE816.l		; EF 16 E8 1A
	CMP #$16.b		; C9 16
	WAI		; CB
	ASL $CC.b,X		; 16 CC
	INC A		; 1A
	CMP $DB1A.w		; CD 1A DB
	ASL $DD.b,X		; 16 DD
	ASL $DE.b,X		; 16 DE
	INC A		; 1A
	CMP $16ED1A.l,X		; DF 1A ED 16
	SBC $1AE816.l		; EF 16 E8 1A
	SBC [$1A.b]		; E7 1A
	BCS -50.b		; B0 CE
	LDA $0EAE12.l		; AF 12 AE 0E
	LDA $A91A.w		; AD 1A A9
	ASL $0EA8.w		; 0E A8 0E
	LDA [$0E.b]		; A7 0E
	LDX $0E.b		; A6 0E
	CPX $8D.b		; E4 8D
	CPX $CD.b		; E4 CD
	CPX $8D.b		; E4 8D
	DEC $D9.b,X		; D6 D9
	PHA		; 48
	BCC  29.b		; 90 1D
	BVC  25.b		; 50 19
	BVC  18.b		; 50 12
	BPL  18.b		; 10 12
	BPL  25.b		; 10 19
	BCC  24.b		; 90 18
	BNE  18.b		; D0 12
	BPL  18.b		; 10 12
	BPL  29.b		; 10 1D
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  28.b		; 10 1C
	BCC 106.b		; 90 6A
	ORA ($6B.b)		; 12 6B
	ASL A		; 0A
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ADC $098212.l,X		; 7F 12 82 09
	PHA		; 48
	BCC  20.b		; 90 14
	BVC  18.b		; 50 12
	BPL  20.b		; 10 14
	BCC  24.b		; 90 18
	BCC  49.b		; 90 31
	BVC  18.b		; 50 12
	BPL  65.b		; 10 41
	PHP		; 08
	ORA ($D0.b,S),Y		; 13 D0
	ORA ($90.b),Y		; 11 90
	CLC		; 18
	PHP		; 08
	ORA [$48.b],Y		; 17 48
	ORA ($10.b)		; 12 10
	ORA $1990.w,Y		; 19 90 19
	BNE  24.b		; D0 18
	DEY		; 88
	.db $82, $09, $19		; 82 09 19
	BVC  24.b		; 50 18
	BPL -82.b		; 10 AE
	BVC  68.b		; 50 44
	BNE -126.b		; D0 82
	CMP #$19.b		; C9 19
	BNE  25.b		; D0 19
	BCC -51.b		; 90 CD
	INC A		; 1A
	DEC $CFDA.w		; CE DA CF
	TXS		; 9A
	ADC #$90.b		; 69 90
	CMP $16E01A.l,X		; DF 1A E0 16
	SBC ($16.b,X)		; E1 16
.INDEX 8
	SEP #$16		; E2 16
	SBC [$1A.b]		; E7 1A
	INC $16.b		; E6 16
	BEQ  22.b		; F0 16
	SBC ($16.b),Y		; F1 16
	DEC $CFDA.w		; CE DA CF
	TXS		; 9A
	PEI ($1A.b)		; D4 1A
	DEC $E01A.w		; CE 1A E0
	ASL $E1.b,X		; 16 E1
	ASL $E2.b,X		; 16 E2
	ASL $B7.b,X		; 16 B7
	ASL $E6.b,X		; 16 E6
	ASL $F0.b,X		; 16 F0
	ASL $F1.b,X		; 16 F1
	ASL $F2.b,X		; 16 F2
	DEC $07.b,X		; D6 07
	TAS		; 1B
	DEC $081A.w		; CE 1A 08
	TAS		; 1B
	ORA #$1B.b		; 09 1B
	DEC $D9.b,X		; D6 D9
	MVP $AE,$10		; 44 10 AE
	BVC  18.b		; 50 12
	BPL  68.b		; 10 44
	BCC -126.b		; 90 82
	BIT #$19.b		; 89 19
	BNE  18.b		; D0 12
	BPL  20.b		; 10 14
	BPL  16.b		; 10 10
	BPL  17.b		; 10 11
	BVC  18.b		; 50 12
	BPL  68.b		; 10 44
	BNE  62.b		; D0 3E
	BPL  63.b		; 10 3F
	BVC  64.b		; 50 40
	BPL  47.b		; 10 2F
	BPL  75.b		; 10 4B
	BPL  16.b		; 10 10
	BCC  25.b		; 90 19
	BVC 108.b		; 50 6C
	ORA ($1C.b)		; 12 1C
	BCC  17.b		; 90 11
	BCC  24.b		; 90 18
	BNE -128.b		; D0 80
	ORA ($12.b)		; 12 12
	BPL  25.b		; 10 19
	BPL  17.b		; 10 11
	BVC -126.b		; 50 82
	BIT #$8F.b		; 89 8F
	ORA ($48.b)		; 12 48
	BPL  20.b		; 10 14
	BNE -126.b		; D0 82
	EOR #$2E.b		; 49 2E
	BPL  39.b		; 10 27
	BVC -82.b		; 50 AE
	BVC  31.b		; 50 1F
	BPL  86.b		; 10 56
	BPL  18.b		; 10 12
	BPL  72.b		; 10 48
	BPL  64.b		; 10 40
	BVC 107.b		; 50 6B
	PHP		; 08
	SEI		; 78
	BVC  72.b		; 50 48
	BVC  28.b		; 50 1C
	BPL 117.b		; 10 75
	PHP		; 08
	LDY $50.b		; A4 50
	ORA ($10.b)		; 12 10
	RTI		; 40

	BVC -65.b		; 50 BF
	ASL A		; 0A
	CPY #$12.b		; C0 12
	ORA $D050.w,X		; 1D 50 D0
	ORA ($7D.b)		; 12 7D
	ORA ($30.b)		; 12 30
	BVC  20.b		; 50 14
	BNE -73.b		; D0 B7
	ASL $E3.b,X		; 16 E3
	ASL $61.b,X		; 16 61
	BPL  64.b		; 10 40
	BPL -14.b		; 10 F2
	DEC $E3.b,X		; D6 E3
	ASL $17.b,X		; 16 17
	BPL  39.b		; 10 27
	BPL  -7.b		; 10 F9
	INC A		; 1A
	PLX		; FA
	INC A		; 1A
	AND ($90.b),Y		; 31 90
	CLC		; 18
	BVC   0.b		; 50 00
	TAS		; 1B
	PLX		; FA
	INC A		; 1A
	CLI		; 58
	BNE  28.b		; D0 1C
	BNE   5.b		; D0 05
	ORA [$06.b],Y		; 17 06
	ORA ($30.b,S),Y		; 13 30
	BNE  20.b		; D0 14
	BVC  10.b		; 50 0A
	TAS		; 1B
	BIT #$50.b		; 89 50
	BMI -48.b		; 30 D0
	AND ($50.b),Y		; 31 50
	ORA $8913.w		; 0D 13 89
	BNE  32.b		; D0 20
	BNE  17.b		; D0 11
	BCC  90.b		; 90 5A
	PHY		; 5A
	LDY $50.b		; A4 50
	ORA ($50.b),Y		; 11 50
	TRB $2C50.w		; 1C 50 2C
	EOR ($2B.b)		; 52 2B
	EOR ($2A.b)		; 52 2A
	EOR ($C3.b)		; 52 C3
	BPL  63.b		; 10 3F
	EOR ($3E.b)		; 52 3E
	EOR ($13.b)		; 52 13
	EOR ($83.b,S),Y		; 53 83
	EOR ($4F.b)		; 52 4F
	EOR ($4E.b)		; 52 4E
	EOR ($EE.b)		; 52 EE
	BNE -108.b		; D0 94
	EOR ($61.b)		; 52 61
	EOR ($60.b)		; 52 60
	EOR ($5F.b)		; 52 5F
	EOR ($9F.b)		; 52 9F
	EOR ($6F.b)		; 52 6F
	ORA ($2B.b)		; 12 2B
	EOR ($2A.b)		; 52 2A
	EOR ($C3.b)		; 52 C3
	BPL -125.b		; 10 83
	ORA ($13.b)		; 12 13
	ORA ($D8.b,S),Y		; 13 D8
	BVC -39.b		; 50 D9
	BVC -108.b		; 50 94
	ORA ($EE.b)		; 12 EE
	BNE -18.b		; D0 EE
	BNE -17.b		; D0 EF
	BVC -97.b		; 50 9F
	ORA ($9B.b)		; 12 9B
	ORA ($5D.b)		; 12 5D
	ORA ($5E.b)		; 12 5E
	ORA ($69.b)		; 12 69
	BCC 105.b		; 90 69
	BNE 105.b		; D0 69
	BCC  25.b		; 90 19
	BVC  16.b		; 50 10
	TXY		; 9B
	RTL		; 6B

	STA $9486.w,Y		; 99 86 94
	JMP ($9691.w,X)		; 7C 91 96
	BPL -105.b		; 10 97
	BCC -105.b		; 90 97
	BCC  80.b		; 90 50
	STA ($27.b),Y		; 91 27
	BVC  30.b		; 50 1E
	BCC  18.b		; 90 12
	BPL  30.b		; 10 1E
	BVC -88.b		; 50 A8
	ORA ($69.b),Y		; 11 69
	BCC -124.b		; 90 84
	PHA		; 48
	TAX		; AA
	BVC -74.b		; 50 B6
	ORA ($7C.b),Y		; 11 7C
	STA ($7D.b),Y		; 91 7D
	STA ($AA.b),Y		; 91 AA
	BNE -88.b		; D0 A8
	STA ($50.b),Y		; 91 50
	STA ($51.b),Y		; 91 51
	STA ($51.b),Y		; 91 51
	EOR ($27.b),Y		; 51 27
	BNE  29.b		; D0 1D
	BNE -124.b		; D0 84
	INY		; C8
	JMP ($004D.w)		; 6C 4D 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $00.b		; 05 00
	ORA $05.b		; 05 05
	ORA ($05.b,X)		; 01 05
	EOR $01.b		; 45 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	EOR $4444.w		; 4D 44 44
	CMP $4D45.w		; CD 45 4D
	MVP $44,$44		; 44 44 44
	MVP $45,$CD		; 44 CD 45
	EOR $4444.w		; 4D 44 44
	MVP $44,$44		; 44 44 44
	CMP $D2D4.w		; CD D4 D2
	ADC $D87D.w,X		; 7D 7D D8
	DEC $D4.b,X		; D6 D4
	CMP ($7D.b)		; D2 7D
	ADC $CFD0.w,X		; 7D D0 CF
	DEC $5244.w		; CE 44 52
	PHK		; 4B
	SBC $5400.w,X		; FD 00 54
	EOR $4E44.w		; 4D 44 4E
	BRK $51.b		; 00 51
	EOR $6F0059.l		; 4F 59 00 6F
	PLA		; 68
	JMP ($00FD.w)		; 6C FD 00
	BRK $6F.b		; 00 6F
	ADC $FD7373.l		; 6F 73 73 FD
	SBC $6F00.w,X		; FD 00 6F
	ADC #$73.b		; 69 73
	SBC $00FD.w,X		; FD FD 00
	PHY		; 5A
	EOR ($62.b,S),Y		; 53 62
	SBC $4D4C.w,X		; FD 4C 4D
	MVP $CD,$44		; 44 44 CD
	CPY $DAD3.w		; CC D3 DA
	ADC $DFE2.w,X		; 7D E2 DF
	JMP.w [$7D00]		; DC 00 7D
	XBA		; EB
	SBC [$00.b]		; E7 00
	ADC $DDEB.w,X		; 7D EB DD
	BRK $7D.b		; 00 7D
	CMP ($00.b),Y		; D1 00
	CMP $CECF.w,Y		; D9 CF CE
	MVP $00,$F2		; 44 F2 00
	BRK $C9.b		; 00 C9
	BRK $7D.b		; 00 7D
	BRK $6F.b		; 00 6F
	ADC $FD7373.l		; 6F 73 73 FD
	SBC ($00.b,S),Y		; F3 00
	XBA		; EB
	SBC [$00.b]		; E7 00
	ADC $EFDE.w,X		; 7D DE EF
	SBC [$00.b]		; E7 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA $08.b		; 05 08
	ORA $08.b		; 05 08
	ORA [$08.b]		; 07 08
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
	ORA #$08.b		; 09 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $0D08.w		; 0C 08 0D
	PHP		; 08
	ASL $0F08.w		; 0E 08 0F
	PHP		; 08
	ORA $08.b		; 05 08
	BPL   8.b		; 10 08
	ORA ($08.b),Y		; 11 08
	ORA ($08.b)		; 12 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,S),Y		; 13 08
	TRB $10.b		; 14 10
	ORA $10.b,X		; 15 10
	ASL $10.b,X		; 16 10
	ORA [$10.b],Y		; 17 10
	CLC		; 18
	TSB $0819.w		; 0C 19 08
	INC A		; 1A
	TSB $0C1B.w		; 0C 1B 0C
	TRB $1D10.w		; 1C 10 1D
	TSB $081E.w		; 0C 1E 08
	ORA $0C200C.l,X		; 1F 0C 20 0C
	AND ($08.b,X)		; 21 08
	JSL $10230C.l		; 22 0C 23 10
	BIT $08.b		; 24 08
	AND $10.b		; 25 10
	ROL $10.b		; 26 10
	ROL $10.b		; 26 10
	AND [$10.b]		; 27 10
	PLP		; 28
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	TSB $0C2B.w		; 0C 2B 0C
	BIT $2D08.w		; 2C 08 2D
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2F08.w		; 2E 08 2F
	BPL  48.b		; 10 30
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  53.b		; 10 35
	BPL  54.b		; 10 36
	BPL  55.b		; 10 37
	BPL  56.b		; 10 38
	BPL  57.b		; 10 39
	BPL  58.b		; 10 3A
	PHP		; 08
	TSA		; 3B
	PHP		; 08
	BIT $3D08.w,X		; 3C 08 3D
	PHP		; 08
	ROL $3F0C.w,X		; 3E 0C 3F
	TSB $1040.w		; 0C 40 10
	EOR ($10.b,X)		; 41 10
	.db $42, $10		; 42 10
	EOR $10.b,S		; 43 10
	MVP $45,$08		; 44 08 45
	BPL  70.b		; 10 46
	PHP		; 08
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	PHP		; 08
	EOR #$08.b		; 49 08
	LSR A		; 4A
	TSB $084B.w		; 0C 4B 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $4D0C.w		; 4C 0C 4D
	BPL  78.b		; 10 4E
	BPL  79.b		; 10 4F
	BPL  80.b		; 10 50
	BPL  81.b		; 10 51
	BPL  82.b		; 10 52
	BPL  83.b		; 10 53
	PHP		; 08
	MVN $55,$10		; 54 10 55
	PHP		; 08
	LSR $08.b,X		; 56 08
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	TSB $0859.w		; 0C 59 08
	PHY		; 5A
	PHP		; 08
	TAD		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	LSR $5F08.w,X		; 5E 08 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	.db $62, $08, $63		; 62 08 63
	TSB $0864.w		; 0C 64 08
	ADC $08.b		; 65 08
	ROR $08.b		; 66 08
	ADC [$08.b]		; 67 08
	PLA		; 68
	PHP		; 08
	ADC #$08.b		; 69 08
	BRK $00.b		; 00 00
	ROR A		; 6A
	BRK $6B.b		; 00 6B
	BPL 108.b		; 10 6C
	PHP		; 08
	ADC $6E08.w		; 6D 08 6E
	BPL 111.b		; 10 6F
	BPL 112.b		; 10 70
	BPL 113.b		; 10 71
	BPL 114.b		; 10 72
	BPL 115.b		; 10 73
	BPL 116.b		; 10 74
	BPL 117.b		; 10 75
	BPL 118.b		; 10 76
	PHP		; 08
	ADC [$08.b],Y		; 77 08
	SEI		; 78
	PHP		; 08
	ADC $7A08.w,Y		; 79 08 7A
	PHP		; 08
	TDA		; 7B
	PHP		; 08
	JMP ($7D0C.w,X)		; 7C 0C 7D
	PHP		; 08
	ROR $7F08.w,X		; 7E 08 7F
	PHP		; 08
	BRA   8.b		; 80 08
	STA ($08.b,X)		; 81 08
	.db $82, $08, $83		; 82 08 83
	TSB $0884.w		; 0C 84 08
	STA $08.b		; 85 08
	STX $08.b		; 86 08
	STA [$08.b]		; 87 08
	DEY		; 88
	PHP		; 08
	BIT #$00.b		; 89 00
	BRK $00.b		; 00 00
	TXA		; 8A
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	STY $8D08.w		; 8C 08 8D
	BPL -114.b		; 10 8E
	BPL -113.b		; 10 8F
	BPL -112.b		; 10 90
	BPL -111.b		; 10 91
	BPL -110.b		; 10 92
	BPL -109.b		; 10 93
	BPL -108.b		; 10 94
	PHP		; 08
	STA $0C.b,X		; 95 0C
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	TYA		; 98
	PHP		; 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	TXY		; 9B
	TSB $089C.w		; 0C 9C 08
	STA $9E10.w,X		; 9D 10 9E
	BPL -97.b		; 10 9F
	BPL -96.b		; 10 A0
	PHP		; 08
	LDA ($10.b,X)		; A1 10
	LDX #$08.b		; A2 08
	LDA $10.b,S		; A3 10
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	LDA [$08.b]		; A7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	PHP		; 08
	LDA #$10.b		; A9 10
	TAX		; AA
	PHP		; 08
	PLB		; AB
	BPL -84.b		; 10 AC
	BPL -83.b		; 10 AD
	BPL -82.b		; 10 AE
	BPL -81.b		; 10 AF
	BPL -80.b		; 10 B0
	BPL -79.b		; 10 B1
	PHP		; 08
	LDA ($10.b)		; B2 10
	LDA ($08.b,S),Y		; B3 08
	LDY $08.b,X		; B4 08
	LDA $08.b,X		; B5 08
	LDX $08.b,Y		; B6 08
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	PHP		; 08
	LDA $BA0C.w,Y		; B9 0C BA
	PHP		; 08
	TYX		; BB
	BPL -68.b		; 10 BC
	BPL -67.b		; 10 BD
	BPL -66.b		; 10 BE
	TSB $10BF.w		; 0C BF 10
	CPY #$10.b		; C0 10
	CMP ($08.b,X)		; C1 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CPY $08.b		; C4 08
	CMP $08.b		; C5 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $08.b		; C6 08
	CMP [$10.b]		; C7 10
	INY		; C8
	BPL -55.b		; 10 C9
	PHP		; 08
	DEX		; CA
	BPL -53.b		; 10 CB
	BPL -52.b		; 10 CC
	BPL -51.b		; 10 CD
	BPL -50.b		; 10 CE
	BPL -49.b		; 10 CF
	BPL -48.b		; 10 D0
	BPL -47.b		; 10 D1
	TSB $0CD2.w		; 0C D2 0C
	CMP ($0C.b,S),Y		; D3 0C
	PEI ($0C.b)		; D4 0C
	CMP $0C.b,X		; D5 0C
	DEC $0C.b,X		; D6 0C
	CMP [$0C.b],Y		; D7 0C
	CLD		; D8
	TSB $0CD9.w		; 0C D9 0C
	PHX		; DA
	BPL -37.b		; 10 DB
	BPL -36.b		; 10 DC
	BPL -35.b		; 10 DD
	BPL -34.b		; 10 DE
	BPL -33.b		; 10 DF
	BPL -32.b		; 10 E0
	PHP		; 08
	SBC ($10.b,X)		; E1 10
	SEP #$08		; E2 08
	BIT #$88.b		; 89 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $08.b		; C6 08
	SBC $08.b,S		; E3 08
	CPX $08.b		; E4 08
	CPX $08.b		; E4 08
	SBC $08.b		; E5 08
	INC $08.b		; E6 08
	CPX $08.b		; E4 08
	SBC [$08.b]		; E7 08
	INX		; E8
	PHP		; 08
	SBC #$08.b		; E9 08
	NOP		; EA
	PHP		; 08
	XBA		; EB
	PHP		; 08
	CPX $ED08.w		; EC 08 ED
	PHP		; 08
	XBA		; EB
	PHA		; 48
	NOP		; EA
	PHP		; 08
	NOP		; EA
	PHP		; 08
	INC $EF08.w		; EE 08 EF
	PHP		; 08
	BEQ   8.b		; F0 08
	SBC $48.b		; E5 48
	SBC ($08.b),Y		; F1 08
	CPX $08.b		; E4 08
	CPX $08.b		; E4 08
	CPX $08.b		; E4 08
	SBC ($08.b)		; F2 08
	SBC ($08.b,S),Y		; F3 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F508.w		; F4 08 F5
	BPL -10.b		; 10 F6
	BPL  -9.b		; 10 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	BPL  -6.b		; 10 FA
	BPL  -5.b		; 10 FB
	BPL  -4.b		; 10 FC
	BPL  -6.b		; 10 FA
	BVC  -3.b		; 50 FD
	BPL  -2.b		; 10 FE
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0D000C.l,X		; FF 0C 00 0D
	ORA ($09.b,X)		; 01 09
	COP $0D.b		; 02 0D
	ORA $0D.b,S		; 03 0D
	TSB $09.b		; 04 09
	ORA $0D.b		; 05 0D
	ASL $09.b		; 06 09
	ORA [$09.b]		; 07 09
	PHP		; 08
	ORA #$09.b		; 09 09
	ORA #$0A.b		; 09 0A
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $090C.w		; 0D 0C 09
	ORA $0E09.w		; 0D 09 0E
	ORA #$0F.b		; 09 0F
	ORA #$10.b		; 09 10
	ORA #$11.b		; 09 11
	ORA #$12.b		; 09 12
	ORA #$13.b		; 09 13
	ORA #$14.b		; 09 14
	ORA #$15.b		; 09 15
	ORA #$16.b		; 09 16
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA #$08.b		; 09 08
	DEY		; 88
	CLC		; 18
	ORA #$19.b		; 09 19
	ORA #$1A.b		; 09 1A
	ORA #$1B.b		; 09 1B
	ORA #$1C.b		; 09 1C
	ORA #$1D.b		; 09 1D
	ORA #$1E.b		; 09 1E
	ORA #$1F.b		; 09 1F
	ORA #$20.b		; 09 20
	ORA #$21.b		; 09 21
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
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
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
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
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3E.b		; 00 3E
	ORA ($7C.b,X)		; 01 7C
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E0.b,S		; 03 E0
	ORA $037F80.l,X		; 1F 80 7F 03
	SBC $17FF0C.l,X		; FF 0C FF 17
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA [$FF.b]		; 07 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $E0FF05.l,X		; FF 05 FF E0
	CPX #$3F.b		; E0 3F
	JSR $80BF.w		; 20 BF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF1F00.l,X		; 1F 00 1F FF
	ADC $00FFFF.l,X		; 7F FF FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $78.b		; 00 78
	ADC $003F3F.l,X		; 7F 3F 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	SBC $FFFFC0.l,X		; FF C0 FF FF
	BRK $0D.b		; 00 0D
	SBC ($00.b)		; F2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3B.b		; 00 3B
	CPY $00.b		; C4 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	STX $00.b		; 86 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	PLA		; 68
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F010FF.l,X		; FF FF 10 F0
	DEC $DCC1.w,X		; DE C1 DC
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $3FFF3F.l		; 0F 3F FF 3F
	SBC $0045BA.l,X		; FF BA 45 00
	SBC $05FF00.l,X		; FF 00 FF 05
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $E3E0E3.l,X		; FF E3 E0 E3
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $001FE0.l,X		; 1F E0 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7F0F3.l,X		; FF F3 F0 C7
	CPY #$C7.b		; C0 C7
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $3FFF3F.l		; 0F 3F FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E00778.l,X		; FF 78 07 E0
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0E01.w,Y		; F9 01 0E
	BEQ -128.b		; F0 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FFFF.w,X		; FE FF FF
	SBC $FE01FF.l,X		; FF FF 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $93FF00.l,X		; FF 00 FF 93
	SBC $32.b,S		; E3 32
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC0300.l,X		; FF 00 03 FC
	CPY #$FF.b		; C0 FF
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	PLA		; 68
	STA $00F1ED.l		; 8F ED F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $FF0020.l,X		; DF 20 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $00.b		; 00 00
	SBC $00FFE0.l,X		; FF E0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	ORA ($00.b),Y		; 11 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03007F.l,X		; FF 7F 00 03
	SBC $00FE1E.l,X		; FF 1E FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF1F.l,X		; FF 1F FF F0
	ORA $318788.l		; 0F 88 87 31
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FFFF.l,X		; FF FF FF 18
	SED		; F8
	JMP.w [$B9C3]		; DC C3 B9
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$3F.b]		; 07 3F
	SBC $A2FF7F.l,X		; FF 7F FF A2
	EOR $FF00.w,X		; 5D 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C03FFF.l,X		; FF FF 3F C0
	SBC ($E0.b,X)		; E1 E0
	CMP $0000C0.l		; CF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	CPY #$3F.b		; C0 3F
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $03F3FF.l,X		; FF FF F3 03
	SBC ($0B.b)		; F2 0B
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0300.w,X)		; FC 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $1F.b		; 00 1F
	CPX #$07.b		; E0 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	CPY #$FF.b		; C0 FF
	BVS 127.b		; 70 7F
	CLI		; 58
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRA  31.b		; 80 1F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $C21FE1.l		; 0F E1 1F C2
	AND $0A7D87.l,X		; 3F 87 7D 0A
	INC $F61E.w,X		; FE 1E F6
	AND [$FF.b]		; 27 FF
	BRK $DF.b		; 00 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	BPL  15.b		; 10 0F
	JSR $671F.w		; 20 1F 67
	CMP $7D3F0F.l		; CF 0F 3F 7D
	INC $CBC8.w,X		; FE C8 CB
	BPL  31.b		; 10 1F
	TRB $27.b		; 14 27
	STA ($81.b,X)		; 81 81
	BRK $00.b		; 00 00
	JSR $801F.w		; 20 1F 80
	ADC $33FF00.l,X		; 7F 00 FF 33
	JSR ($F0EF.w,X)		; FC EF F0
	CMP [$F8.b]		; C7 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	STA [$80.b]		; 87 80
	BEQ -16.b		; F0 F0
	ADC $F8115A.l		; 6F 5A 11 F8
	COP $FC.b		; 02 FC
	TSA		; 3B
	CMP $9F.b,S		; C3 9F
	SBC $7F5F5F.l		; EF 5F 5F 7F
	SBC $45FF0F.l,X		; FF 0F FF 45
	LDA $FF07F8.l,X		; BF F8 07 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA  -4.b		; 80 FC
	BRK $21.b		; 00 21
	AND ($C3.b,X)		; 21 C3
	ORA $1C.b,S		; 03 1C
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DEFFFF.l,X		; FF FF FF DE
	SBC $1FFFFC.l,X		; FF FC FF 1F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $1BFFD0.l,X		; 3F D0 FF 1B
	SBC $01.b,S		; E3 01
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FF.b		; C0 FF
	ORA $FC.b,S		; 03 FC
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FAC0.l,X		; 3F C0 FA 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $001000.l,X		; FF 00 10 00
	CPY #$FF.b		; C0 FF
	CPX #$00.b		; E0 00
	SED		; F8
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $00013E.l,X		; FF 3E 01 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB04.l,X		; FF 04 FB 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CMP ($0E.b,X)		; C1 0E
	INC $FF0F.w,X		; FE 0F FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF01FF.l,X		; 3F FF 01 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0779FF.l,X		; 7F FF 79 07
	SBC $0000FF.l,X		; FF FF 00 00
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$E0.b]		; E7 E0
	SED		; F8
	ORA [$00.b]		; 07 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $03FF1F.l,X		; FF 1F FF 03
	SBC $1FFF01.l,X		; FF 01 FF 1F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $01F071.l,X		; FF 71 F0 01
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $20FFFE.l,X		; FF FE FF 20
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFF0F.l,X		; FF 0F FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF07F8.l,X		; FF F8 07 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $83FF00.l,X		; FF 00 FF 83
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	SBC $00FF44.l,X		; FF 44 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	STA [$86.b]		; 87 86
	ORA [$F0.b]		; 07 F0
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	SBC $00FF48.l,X		; FF 48 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	ORA $008179.l		; 0F 79 81 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $CE1E.w,Y		; D9 1E CE
	BEQ  -1.b		; F0 FF
	SBC $FF00F0.l,X		; FF F0 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $C07E61.l,X		; 1F 61 7E C0
	SBC $500000.l,X		; FF 00 00 50
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$80.b		; E0 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0C00F0.l,X		; FF F0 00 0C
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $00003F.l,X		; FF 3F 00 00
	SBC $3F0000.l,X		; FF 00 00 3F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $FFE067.l,X		; 1F 67 E0 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	CPX #$1C.b		; E0 1C
	ORA $00.b,S		; 03 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $C0FFF8.l,X		; FF F8 FF C0
	SBC $E0FF80.l,X		; FF 80 FF E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($F9.b,X)		; 01 F9
	ORA ($02.b,X)		; 01 02
	SBC $BFFCFD.l,X		; FF FD FC BF
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC [$C0.b]		; E7 C0
	CPY #$F7.b		; C0 F7
	ORA $80.b		; 05 80
	SBC $7E00FF.l,X		; FF FF 00 7E
	ORA ($E0.b,X)		; 01 E0
	CMP $18EFE1.l,X		; DF E1 EF 18
	SBC $04FF3F.l,X		; FF 3F FF 04
	XCE		; FB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $F7C600.l,X		; 1F 00 C6 F7
	SBC [$FB.b],Y		; F7 FB
	JMP ($3F7A.w,X)		; 7C 7A 3F
	ADC $077F9E.l,X		; 7F 9E 7F 07
	SBC $FDFF7B.l		; EF 7B FF FD
	SBC $04E018.l,X		; FF 18 E0 04
	SED		; F8
	STA $FC.b,S		; 83 FC
	ORA ($FE.b,X)		; 01 FE
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $0F.b,S		; 03 0F
	BEQ   7.b		; F0 07
	SED		; F8
	STA [$F8.b]		; 87 F8
	EOR $7C.b,S		; 43 7C
	ADC ($FE.b,X)		; 61 FE
	BCS 127.b		; B0 7F
	CLV		; B8
	ORA $002FE8.l,X		; 1F E8 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$30.b		; C0 30
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA $38.b,S		; 03 38
	ORA [$78.b]		; 07 78
	ORA [$39.b]		; 07 39
	ORA [$70.b]		; 07 70
	ASL $0E71.w		; 0E 71 0E
	ADC ($0F.b)		; 72 0F
	CPX #$1D.b		; E0 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC ($ED.b,S),Y		; 73 ED
	TYA		; 98
	CMP $1F.b,S		; C3 1F
	TSB $78.b		; 04 78
	STA [$83.b]		; 87 83
	ADC ($0F.b,S),Y		; 73 0F
	BEQ  32.b		; F0 20
	SBC $21C35C.l,X		; FF 5C C3 21
	ASL $3C43.w,X		; 1E 43 3C
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $E0E0FF.l,X		; 3F FF E0 E0
	ORA ($FC.b,X)		; 01 FC
	COP $FF.b		; 02 FF
	BRK $FD.b		; 00 FD
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	TSB $3A0B.w		; 0C 0B 3A
	WAI		; CB
	PHD		; 0B
	SBC ($E0.b,S),Y		; F3 E0
	ORA $FE03FC.l,X		; 1F FC 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($0E.b,X)		; 01 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($F6.b),Y		; F1 F6
	SBC $BFBF.w,Y		; F9 BF BF
	BRK $01.b		; 00 01
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND $FC3CFF.l,X		; 3F FF 3C FC
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	CPY #$00.b		; C0 00
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	SBC $03E3FF.l,X		; FF FF E3 03
	CPX #$FE.b		; E0 FE
	INC $3FFF.w,X		; FE FF 3F
	ADC $0F5F5F.l,X		; 7F 5F 5F 0F
	ORA $001313.l		; 0F 13 13 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	CPY #$9F.b		; C0 9F
	CPX #$EF.b		; E0 EF
	BEQ -29.b		; F0 E3
	JSR ($F0F0.w,X)		; FC F0 F0
	SBC ($EF.b,X)		; E1 EF
	SBC [$EF.b]		; E7 EF
	SBC [$EF.b],Y		; F7 EF
	AND $BFEFAF.l,X		; 3F AF EF BF
	CMP $3F2FDF.l		; CF DF 2F 3F
	ORA $1F0F00.l		; 0F 00 0F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	CMP $1FCF1F.l		; CF 1F CF 1F
	SBC $DF2F1F.l		; EF 1F 2F DF
	ASL $06.b		; 06 06
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $F8F7F0.l,X		; FF F0 F7 F8
	SBC $F1F8FF.l,X		; FF FF F8 F1
	SED		; F8
	SBC [$FF.b],Y		; F7 FF
	SBC $F700.w,Y		; F9 00 F7
	SBC $FFF1.w,Y		; F9 F1 FF
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $F1FFF1.l,X		; FF F1 FF F1
	SBC $00F8F7.l,X		; FF F7 F8 00
	BRK $00.b		; 00 00
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $C8.b		; 00 C8
	BRK $30.b		; 00 30
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $E0.b		; 00 E0
	SBC $944FAC.l,X		; FF AC 4F 94
	STA $349F94.l,X		; 9F 94 9F 34
	LDA $06FF64.l,X		; BF 64 FF 06
	ADC $000707.l,X		; 7F 07 07 00
	BRK $70.b		; 00 70
	BRA  24.b		; 80 18
	CPX #$18.b		; E0 18
	CPX #$38.b		; E0 38
	CPY #$78.b		; C0 78
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $37.b		; 00 37
	INY		; C8
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $FA.b		; 05 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $817E00.l,X		; FF 00 7E 81
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FFFC.w,X		; 1D FC FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($0F.b,X)		; 01 0F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $D380BF.l,X		; FF BF 80 D3
	CMP $93CFD3.l		; CF D3 CF 93
	ORA $00CF57.l		; 0F 57 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	AND $BF3F7F.l,X		; 3F 7F 3F BF
	ADC $C0FF3F.l,X		; 7F 3F FF C0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $EF1FDC.l,X		; FF DC 1F EF
	SBC $D7CFFF.l		; EF FF CF D7
	XCE		; FB
	XCE		; FB
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BNE -32.b		; D0 E0
	BEQ -32.b		; F0 E0
	JSR ($FEE0.w,X)		; FC E0 FE
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $07FFFF.l,X		; FF FF FF 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	XCE		; FB
	AND $C03FC0.l,X		; 3F C0 3F C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	SED		; F8
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	CPX $FF.b		; E4 FF
	BRK $3F.b		; 00 3F
	CPY #$1F.b		; C0 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF03.l,X		; FF 03 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80FF01.l,X		; FF 01 FF 80
	ROR $FE02.w,X		; 7E 02 FE
	ASL $FE.b		; 06 FE
	ASL $3EFE.w		; 0E FE 3E
	INC $FEFF.w,X		; FE FF FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC ($F0.b,S),Y		; F3 F0
	BVC  55.b		; 50 37
	PHD		; 0B
	ORA [$1B.b]		; 07 1B
	ORA [$1B.b]		; 07 1B
	ORA [$1B.b]		; 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$02.b]		; 07 02
	ASL $0F.b		; 06 0F
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FF03FF.l,X		; FF FF 03 FF
	ORA ($07.b,X)		; 01 07
	SBC $FD03.w,Y		; F9 03 FD
	AND $FD.b,S		; 23 FD
	TAS		; 1B
	SBC $FC7A.w,X		; FD 7A FC
	JMP ($FCFE.w,X)		; 7C FE FC
	BRK $02.b		; 00 02
	JSR ($FC02.w,X)		; FC 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $003F3F.l,X		; FF 3F 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	SBC $03FF03.l,X		; FF 03 FF 03
	INC $FE07.w,X		; FE 07 FE
	ORA $FC18F8.l		; 0F F8 18 FC
	PLX		; FA
	INC $FBF8.w,X		; FE F8 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	BEQ  -9.b		; F0 F7
	SBC $F370FB.l,X		; FF FB 70 F3
	JMP.w [$8323]		; DC 23 83
	ADC $0989.w,X		; 7D 89 09
	CPX $01.b		; E4 01
	BRK $FD.b		; 00 FD
	ORA $000700.l		; 0F 00 07 00
	BEQ  15.b		; F0 0F
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA #$F6.b		; 09 F6
	ORA ($FE.b,X)		; 01 FE
	SBC $7D02.w,X		; FD 02 7D
	SBC $FEEE.w,X		; FD EE FE
	BCC  31.b		; 90 1F
	CPY #$EF.b		; C0 EF
	PLA		; 68
	AND [$18.b]		; 27 18
	SBC [$D1.b]		; E7 D1
	SEI		; 78
	AND ($FE.b),Y		; 31 FE
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($1F.b,X)		; 01 1F
	CPX #$EF.b		; E0 EF
	BPL  39.b		; 10 27
	CLD		; D8
	CMP [$38.b]		; C7 38
	RTS		; 60

	STA $D4DF20.l,X		; 9F 20 DF D4
	SBC [$EE.b]		; E7 EE
	SBC [$7A.b],Y		; F7 7A
	SBC ($37.b,S),Y		; F3 37
	XCE		; FB
	AND $B9.b,X		; 35 B9
	EOR ($FD.b,S),Y		; 53 FD
	CMP $DA3F.w,Y		; D9 3F DA
	BIT $F008.w,X		; 3C 08 F0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	STY $78.b		; 84 78
	.db $82, $7C, $C2		; 82 7C C2
	BIT $FC02.w,X		; 3C 02 FC
	ORA ($FE.b,X)		; 01 FE
	SEC		; 38
	CPY #$3C.b		; C0 3C
	CPY #$1C.b		; C0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1E.b		; E0 1E
	CPX #$0E.b		; E0 0E
	BEQ -114.b		; F0 8E
	BEQ -113.b		; F0 8F
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
	BRK $E2.b		; 00 E2
	ORA $1FE0.w,X		; 1D E0 1F
	CPX #$1F.b		; E0 1F
	CPX $1D.b		; E4 1D
	CPX $1F.b		; E4 1F
	SBC ($1B.b,X)		; E1 1B
	CMP $3A.b,S		; C3 3A
	SBC $1E.b		; E5 1E
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	CMP ($DF.b,X)		; C1 DF
	SBC ($DF.b,X)		; E1 DF
	CMP $C0FFFF.l,X		; DF FF FF C0
	CPY $C0.b		; C4 C0
	STA [$80.b]		; 87 80
	AND $3F433F.l,X		; 3F 3F 43 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($FB.b),Y		; F1 FB
	SBC ($E3.b),Y		; F1 E3
	STA ($E3.b,X)		; 81 E3
	SBC ($13.b),Y		; F1 13
	SBC ($13.b),Y		; F1 13
	SBC ($11.b,S),Y		; F3 11
	SBC ($F1.b,S),Y		; F3 F1
.ACCU 16
	REP #$E0		; C2 E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F10EE0.l,X		; 1F E0 0E F1
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FFFF.w,X		; FE FF FF
	EOR $07065E.l,X		; 5F 5E 06 07
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	LDY #$FF.b		; A0 FF
	SED		; F8
	SBC $040008.l,X		; FF 08 00 04
	BRK $86.b		; 00 86
	STY $00.b		; 84 00
	.db $82, $F3, $F2		; 82 F3 F2
	CMP $DFFFFF.l,X		; DF FF FF DF
	SBC $FFF0FF.l		; EF FF F0 FF
	SED		; F8
	SBC $7CFF78.l,X		; FF 78 FF 7C
	SBC $C07F8C.l,X		; FF 8C 7F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $270F1F.l,X		; 1F 1F 0F 27
	ORA $630F27.l		; 0F 27 0F 63
	ORA $FF07E8.l		; 0F E8 07 FF
	BPL -16.b		; 10 F0
	BPL  96.b		; 10 60
	BCC  31.b		; 90 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $FEFF0F.l,X		; FF 0F FF FE
	SBC [$E0.b],Y		; F7 E0
	SBC [$E9.b],Y		; F7 E9
	INC $FFE8.w,X		; FE E8 FF
	PHP		; 08
	SBC $094FB8.l,X		; FF B8 4F 09
	ASL $0E09.w		; 0E 09 0E
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	INC $FEF1.w,X		; FE F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($1F.b),Y		; F1 1F
	CMP $DCDF1F.l,X		; DF 1F DF DC
	CPX #$F8.b		; E0 F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFF0E0.l,X		; FF E0 F0 EF
	ORA $6F8F6F.l		; 0F 6F 8F 6F
	STA $738070.l		; 8F 70 80 73
	BRA 115.b		; 80 73
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $EF1FE0.l,X		; 1F E0 1F EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $0CFFFF.l,X		; 1F FF FF 0C
	ORA $FEFFF3.l		; 0F F3 FF FE
	INC $0000.w,X		; FE 00 00
	ASL $C400.w,X		; 1E 00 C4
	DEC A		; 3A
	STA [$7F.b]		; 87 7F
	BRK $00.b		; 00 00
	ORA $FF00F0.l		; 0F F0 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	RTI		; 40

	SBC $E0.b,S		; E3 E0
	ASL $1B01.w		; 0E 01 1B
	ORA [$C7.b]		; 07 C7
	SBC $F38FC7.l,X		; FF C7 8F F3
	ADC [$00.b],Y		; 77 00
	BRK $C0.b		; 00 C0
	AND $FFFF1F.l,X		; 3F 1F FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $8F0FF7.l,X		; FF F7 0F 8F
	ORA [$FF.b]		; 07 FF
	SBC $1B83C2.l,X		; FF C2 83 1B
	BPL  46.b		; 10 2E
	TRB $ED.b		; 14 ED
	TRB $FE1E.w		; 1C 1E FE
	AND ($F3.b,S),Y		; 33 F3
	ADC [$E0.b]		; 67 E0
	COP $01.b		; 02 01
	INC $1F01.w,X		; FE 01 1F
	CPX #$07.b		; E0 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	TSB $1FFF.w		; 0C FF 1F
	SBC $CF3F4F.l,X		; FF 4F 3F CF
	LDA $9F7FCF.l,X		; BF CF 7F 9F
	ADC $FF7FDF.l,X		; 7F DF 7F FF
	ADC $BFFF7F.l,X		; 7F 7F FF BF
	LDA $7FFFFF.l,X		; BF FF FF 7F
	SBC $BF7FBF.l,X		; FF BF 7F BF
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $FF7FBF.l,X		; 7F BF 7F FF
	ADC $F8FEF8.l,X		; 7F F8 FE F8
	INC $FCC2.w,X		; FE C2 FC
	SBC $F1EEF0.l		; EF F0 EE F1
	SBC $F3EFF1.l		; EF F1 EF F3
	CMP $FCFFF3.l		; CF F3 FF FC
	SBC $F0EFFC.l,X		; FF FC EF F0
	SBC $F0EFF0.l		; EF F0 EF F0
	SBC $F1EFF1.l		; EF F1 EF F1
	SBC $0001F3.l		; EF F3 01 00
	ORA $5F3F17.l		; 0F 17 3F 5F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFE.w,X		; FD FE FF
	SBC $0FF700.l,X		; FF 00 F7 0F
	CMP $7FFF3F.l,X		; DF 3F FF 7F
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	BNE -32.b		; D0 E0
	XCE		; FB
	INC $FFFF.w,X		; FE FF FF
	ORA $1FFF3F.l,X		; 1F 3F FF 1F
	SBC $FF0F1F.l		; EF 1F 0F FF
	ORA $00FFFF.l		; 0F FF FF 00
	SBC $FFFFFC.l,X		; FF FC FF FF
	ORA $0FFFFF.l,X		; 1F FF FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	TRB $C21C.w		; 1C 1C C2
	ORA ($E2.b,X)		; 01 E2
	CMP ($EA.b,X)		; C1 EA
	SBC ($EC.b),Y		; F1 EC
	SBC ($F4.b,S),Y		; F3 F4
	XCE		; FB
	PEA $00FB.w		; F4 FB 00
	BRK $E2.b		; 00 E2
	ORA ($7E.b,X)		; 01 7E
	STA ($FE.b,X)		; 81 FE
	CMP ($FE.b,X)		; C1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	SBC $007F.w,Y		; F9 7F 00
	INC $87.b		; E6 87
	STZ DMAP6.w		; 9C 60 43
	JSR ($FE71.w,X)		; FC 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FC.b,S),Y		; 73 FC
	SBC $FF7800.l,X		; FF 00 78 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDX $CE3E.w,Y		; BE 3E CE
	STZ $1F6E.w,X		; 9E 6E 1F
	CMP [$47.b]		; C7 47
	SBC [$07.b]		; E7 07
	CLD		; D8
	ORA ($F3.b),Y		; 11 F3
	ORA ($E1.b,X)		; 01 E1
	ORA ($C1.b,X)		; 01 C1
	BRK $7E.b		; 00 7E
	STA ($80.b,X)		; 81 80
	SBC $F8FFB8.l,X		; FF B8 FF F8
	SBC $DFFFE0.l,X		; FF E0 FF DF
	CPX #$BF.b		; E0 BF
	CPY #$3F.b		; C0 3F
	AND $0433BB.l,X		; 3F BB 33 04
	PLX		; FA
	SBC $F8FE.w,Y		; F9 FE F8
	SBC $9FFE01.l,X		; FF 01 FE 9F
	LDY #$D0.b		; A0 D0
	CPY #$C0.b		; C0 C0
	BRK $3C.b		; 00 3C
	CPY #$03.b		; C0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	STA $FDFDFF.l		; 8F FF FD FD
	INC $F1.b,X		; F6 F1
	SBC #$D06F.w		; E9 6F D0
	ORA $0E00AF.l,X		; 1F AF 00 0E
	BPL  17.b		; 10 11
	ORA $0000.w		; 0D 00 00
	ORA $00.b,S		; 03 00
	TSB $9803.w		; 0C 03 98
	ORA [$70.b]		; 07 70
	STA $00DF20.l		; 8F 20 DF 00
	SBC $BEFE01.l,X		; FF 01 FE BE
	STA ($40.b,X)		; 81 40
	AND $FEFF2F.l,X		; 3F 2F FF FE
	SBC $FCFE00.l,X		; FF 00 FE FC
	ORA ($03.b,X)		; 01 03
	COP $FD.b		; 02 FD
	INC $007F.w,X		; FE 7F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SBC $06C200.l,X		; FF 00 C2 06
	CPX $FC.b		; E4 FC
	INC $0FFE.w,X		; FE FE 0F
	SBC $F7F7F8.l,X		; FF F8 F7 F7
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($01FC.w,X)		; FC FC 01
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $DC.b,S		; 03 DC
	JMP.w [$FC7C]		; DC 7C FC
	BRA 124.b		; 80 7C
	AND $000303.l,X		; 3F 03 03 00
	SBC $FCFFFC.l,X		; FF FC FF FC
	JSR ($23FF.w,X)		; FC FF 23
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $83033C.l,X		; FF 3C 03 83
	LDY $FFE0.w,X		; BC E0 FF
	BRA  -1.b		; 80 FF
	TXY		; 9B
	CPX $BF.b		; E4 BF
	CPY #$00.b		; C0 00
	BRA  -4.b		; 80 FC
	JSR ($00FF.w,X)		; FC FF 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	JSR ($FFFF.w,X)		; FC FF FF
	CMP $FEE0ED.l		; CF ED E0 FE
	BRA -58.b		; 80 C6
	STX $70C1.w		; 8E C1 70
	BCS  63.b		; B0 3F
	LDA $0003FC.l,X		; BF FC 03 00
	SBC $3EF30C.l,X		; FF 0C F3 3E
	CMP ($00.b,X)		; C1 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $F8C03F.l		; CF 3F C0 F8
	INC $F0D8.w,X		; FE D8 F0
	STY $88.b		; 84 88
	.db $82, $84, $81		; 82 84 81
	.db $82, $FE, $FF		; 82 FE FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	INC $1F01.w,X		; FE 01 1F
	CPX #$77.b		; E0 77
	SED		; F8
	TDA		; 7B
	JSR ($FE7D.w,X)		; FC 7D FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $3C.b,S		; E3 3C
	ADC $3F7F00.l,X		; 7F 00 7F 3F
	JSR $0020.w		; 20 20 00
	ORA $A023BC.l,X		; 1F BC 23 A0
	LDY #$5E.b		; A0 5E
	STA ($00.b,X)		; 81 00
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $E0.b		; 00 E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $401FE0.l,X		; 1F E0 1F 40
	LDA $091EF8.l,X		; BF F8 1E 09
	ASL $EEFD.w,X		; 1E FD EE
	ADC #$296F.w		; 69 6F 29
	CMP $11FF51.l,X		; DF 51 FF 11
	ORA $01BF41.l		; 0F 41 BF 01
	INC $FE01.w,X		; FE 01 FE
	SBC ($1E.b,X)		; E1 1E
	ADC ($9E.b,X)		; 61 9E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA $F08FF0.l		; 8F F0 8F F0
	STA [$F8.b]		; 87 F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $3E.b		; C4 3E
	CMP $3E.b		; C5 3E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1C.b,X)		; E1 1C
	SBC $1F.b,S		; E3 1F
	BVS  15.b		; 70 0F
	ADC ($0E.b),Y		; 71 0E
	ADC ($0F.b),Y		; 71 0F
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $FD01.w,X		; FE 01 FD
	COP $C3.b		; 02 C3
	AND $783FDF.l,X		; 3F DF 3F 78
	CLC		; 18
	BPL  16.b		; 10 10
	STZ $C78E.w,X		; 9E 8E C7
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $C07F81.l,X		; FF 81 7F C0
	AND $EA10F2.l,X		; 3F F2 10 EA
	BRK $FA.b		; 00 FA
	BEQ -15.b		; F0 F1
	PLX		; FA
	ORA $810A.w		; 0D 0A 81
	ASL $01.b		; 06 01
	COP $FB.b		; 02 FB
	INC $E11E.w,X		; FE 1E E1
	ASL $0EF1.w		; 0E F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($F6.b),Y		; F1 F6
	SBC $F9FE.w,Y		; F9 FE F9
	PLX		; FA
	SBC $FD02.w,X		; FD 02 FD
	CPX #$01.b		; E0 01
	AND $8FC1.w,Y		; 39 C1 8F
	SBC ($F2.b),Y		; F1 F2
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FEFF.w,X		; FE FF FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $75FFF1.l,X		; FF F1 FF 75
	ADC [$13.b],Y		; 77 13
	ORA [$03.b],Y		; 17 03
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $F6.b		; 00 F6
	ORA ($F0.b,X)		; 01 F0
	ORA $108F70.l		; 0F 70 8F 10
	SBC $01FF00.l		; EF 00 FF 01
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	LDX $CFDE.w		; AE DE CF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ   0.b		; F0 00
	BRK $92.b		; 00 92
	BRK $FF.b		; 00 FF
	BRA -19.b		; 80 ED
	EOR ($01.b)		; 52 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $F97FBF.l,X		; FF BF 7F F9
	INC $F7F9.w,X		; FE F9 F7
	SBC $7F77F7.l,X		; FF F7 77 7F
	ASL $1E.b,X		; 16 1E
	ASL $0E.b		; 06 0E
	INC $EF0E.w		; EE 0E EF
	ASL $F10E.w		; 0E 0E F1
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA [$F8.b]		; 87 F8
	INC $F9.b		; E6 F9
	INC $F9.b,X		; F6 F9
	INC $F9.b,X		; F6 F9
	INC $F9.b,X		; F6 F9
	BRA -128.b		; 80 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ORA $FF7F1F.l,X		; 1F 1F 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	STX $E1.b,Y		; 96 E1
	STX $F1.b		; 86 F1
	STX $F1.b		; 86 F1
	STA $60.b,S		; 83 60
	BCC 112.b		; 90 70
	STZ $9F7C.w		; 9C 7C 9F
	ADC $EF7F93.l,X		; 7F 93 7F EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $7F9F6F.l,X		; 1F 6F 9F 7F
	STA $708F73.l		; 8F 73 8F 70
	STA $0F8F70.l		; 8F 70 8F 0F
	SBC $01FF08.l,X		; FF 08 FF 01
	INC $7887.w,X		; FE 87 78
	SED		; F8
	BRK $13.b		; 00 13
	ORA $86.b,S		; 03 86
	STA [$FB.b]		; 87 FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($78FF.w,X)		; FC FF 78
	SBC $FCFF00.l,X		; FF 00 FF FC
	ADC $FE7FF8.l,X		; 7F F8 7F FE
	ADC $78FF.w,Y		; 79 FF 78
	SBC $787D78.l,X		; FF 78 7D 78
	JMP ($7C78.w,X)		; 7C 78 7C
	SEI		; 78
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STA ($73.b)		; 92 73
	DEX		; CA
	TSA		; 3B
	ADC $1E641E.l		; 6F 1E 64 1E
	AND ($0F.b),Y		; 31 0F
	STA ($8D.b,S),Y		; 93 8D
	CMP #$EFC5.w		; C9 C5 EF
	SBC $0C.b,S		; E3 0C
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $7E81.w,X		; FE 81 7E
	CMP ($3E.b,X)		; C1 3E
	SBC $1C.b,S		; E3 1C
	LDA $7FFF3F.l,X		; BF 3F FF 7F
	ADC $7F4F7F.l,X		; 7F 7F 4F 7F
	ORA $FF837F.l		; 0F 7F 83 FF
	LDA ($DF.b,X)		; A1 DF
	BEQ -113.b		; F0 8F
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $7FBFFF.l,X		; 3F FF BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	STP		; DB
	SBC [$DF.b]		; E7 DF
	SBC $EF.b,S		; E3 EF
	CMP $CB.b,S		; C3 CB
	CMP $FB.b,S		; C3 FB
	SBC ($DB.b,S),Y		; F3 DB
	SBC [$F7.b],Y		; F7 F7
	CMP ($21.b),Y		; D1 21
	CMP ($EF.b,S),Y		; D3 EF
	SBC ($EB.b,S),Y		; F3 EB
	SBC [$EB.b],Y		; F7 EB
	SBC [$EB.b],Y		; F7 EB
	SBC [$DB.b],Y		; F7 DB
	SBC [$DF.b]		; E7 DF
	SBC $DF.b,S		; E3 DF
	SBC $DF.b,S		; E3 DF
	SBC ($FF.b,X)		; E1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFC.l,X		; FF FC FF FD
	INC $FCFF.w,X		; FE FF FC
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07F800.l,X		; FF 00 F8 07
	SBC $F702.w,Y		; F9 02 F7
	ORA $FF0F9F.l		; 0F 9F 0F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $F7.b		; 00 F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $FCFFF8.l		; 0F F8 FF FC
	SBC $FDFEF9.l,X		; FF F9 FE FD
	COP $FC.b		; 02 FC
	COP $C2.b		; 02 C2
	SED		; F8
	PLX		; FA
	SED		; F8
	NOP		; EA
	SED		; F8
	INC $FEF9.w,X		; FE F9 FE
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FE01.w,X		; FE 01 FE
	ORA ($0E.b,X)		; 01 0E
	SBC ($F6.b),Y		; F1 F6
	SBC $F1FE.w,Y		; F9 FE F1
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FC.b,S),Y		; 73 FC
	.db $62, $FC, $C6		; 62 FC C6
	SEI		; 78
	STA $3B61.w,X		; 9D 61 3B
	EOR $E6.b,S		; 43 E6
	STA [$39.b]		; 87 39
	LDX $FFFF.w,Y		; BE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($78FF.w,X)		; FC FF 78
	SBC $80FF40.l,X		; FF 40 FF 80
	EOR ($0E.b,X)		; 41 0E
	EOR $1E5F1E.l		; 4F 1E 5F 1E
	EOR $FE9FDE.l,X		; 5F DE 9F FE
	LDA $7EBFFE.l,X		; BF FE BF 7E
	LDA $F180FF.l,X		; BF FF 80 F1
	BRA -31.b		; 80 E1
	BRA -31.b		; 80 E1
	BRA  97.b		; 80 61
	BRA  65.b		; 80 41
	BRA  65.b		; 80 41
	BRA  65.b		; 80 41
	BRA   1.b		; 80 01
	INC $7886.w,X		; FE 86 78
	ROR $18.b		; 66 18
	.db $62, $1C, $41		; 62 1C 41
	ROL $3FC0.w,X		; 3E C0 3F
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $2E1D.w		; 0D 1D 2E
	AND $7C.b,S		; 23 7C
	ADC $9D213E.l,X		; 7F 3E 21 9D
	ORA $6D.b,S		; 03 6D
	STA ($11.b,S),Y		; 93 11
	INC $CC.b		; E6 CC
	XCE		; FB
	INC $DCFF.w,X		; FE FF DC
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $03FEA3.l		; EF A3 FE 03
	INC $FE03.w,X		; FE 03 FE
	ORA $FE.b,S		; 03 FE
	EOR $FC.b		; 45 FC
	TDA		; 7B
	SEI		; 78
	SBC $0301.w,X		; FD 01 03
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	STA $FE.b		; 85 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $78FFFF.l,X		; FF FF FF 78
	SEI		; 78
	CPY #$00.b		; C0 00
	STA $00FFF0.l		; 8F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SEI		; 78
	STA [$00.b]		; 87 00
	SBC $33FF00.l,X		; FF 00 FF 33
	ORA $C08084.l		; 0F 84 80 C0
	CMP $80.b,S		; C3 80
	BRA 123.b		; 80 7B
	ORA [$05.b]		; 07 05
	XCE		; FB
	INC $F8FB.w,X		; FE FB F8
	JSR ($FFFF.w,X)		; FC FF FF
	ADC $FF3CFF.l,X		; 7F FF 3C FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($FFFC.w,X)		; FC FC FF
	STA $000300.l,X		; 9F 00 03 00
	BRA -128.b		; 80 80
	STA ($80.b,X)		; 81 80
	STA $00.b,S		; 83 00
	STA $C07F80.l		; 8F 80 7F C0
	TRB $00C3.w		; 1C C3 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $BE3FC0.l,X		; 3F C0 3F BE
	INC $80C0.w,X		; FE C0 80
	CMP ($FF.b,X)		; C1 FF
	CMP [$FF.b]		; C7 FF
	CMP $8FD3FF.l		; CF FF D3 8F
	LDA $C9F8.w,Y		; B9 F8 C9
	BEQ -63.b		; F0 C1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	BRA  63.b		; 80 3F
	BRK $3E.b		; 00 3E
	ORA ($7A.b,X)		; 01 7A
	ORA $78.b		; 05 78
	ORA [$F8.b]		; 07 F8
	ORA [$80.b]		; 07 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	BVS -64.b		; 70 C0
	RTI		; 40

	BEQ 127.b		; F0 7F
	ADC $8101FF.l,X		; 7F FF 01 81
	STA ($81.b,X)		; 81 81
	SBC $FF00FF.l,X		; FF FF 00 FF
	BVS -113.b		; 70 8F
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $096069.l,X		; FF 69 60 09
	BRK $1C.b		; 00 1C
	CPX #$CE.b		; E0 CE
	SBC ($D9.b)		; F2 D9
	SBC $F3.b,S		; E3 F3
	CMP ($B5.b,X)		; C1 B5
	CMP $43.b		; C5 43
	STA [$61.b]		; 87 61
	STZ $FE01.w,X		; 9E 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	DEC $F8.b		; C6 F8
	CMP $F0CFF0.l		; CF F0 CF F0
	STX $8EF0.w		; 8E F0 8E
	BEQ -114.b		; F0 8E
	BEQ  30.b		; F0 1E
	CPX #$1C.b		; E0 1C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA $1C0738.l		; 0F 38 07 1C
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	CMP $6BB797.l		; CF 97 B7 6B
	TXY		; 9B
	ADC $1CE5.w,Y		; 79 E5 1C
	CMP ($16.b)		; D2 16
	SBC ($13.b,X)		; E1 13
	SED		; F8
	BIT #$BF7C.w		; 89 7C BF
	ADC $477F0F.l,X		; 7F 0F 7F 47
	AND $311F23.l,X		; 3F 23 1F 31
	ORA $080F10.l		; 0F 10 0F 08
	ORA [$04.b]		; 07 04
	ORA $FD.b,S		; 03 FD
	INC $FE7C.w,X		; FE 7C FE
	TSB $04FE.w		; 0C FE 04
	INC $7E81.w,X		; FE 81 7E
	CLV		; B8
	STA [$DF.b]		; 87 DF
	CPY #$EF.b		; C0 EF
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $FF1FE0.l,X		; 3F E0 1F FF
	INC $FEF4.w,X		; FE F4 FE
	COP $FC.b		; 02 FC
	ORA $CEE1.w,X		; 1D E1 CE
	BEQ -24.b		; F0 E8
	CPX #$F0.b		; E0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $FEFFF8.l,X		; FF F8 FF FE
	INC $FC01.w,X		; FE 01 FC
	ORA ($ED.b,X)		; 01 ED
	ASL $07.b		; 06 07
	ADC [$7F.b]		; 67 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $017F7F.l,X		; FF 7F 7F 01
	INC $FE01.w,X		; FE 01 FE
	ORA [$F8.b]		; 07 F8
	SEI		; 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	SBC $DFA0BF.l,X		; FF BF A0 DF
	BNE -32.b		; D0 E0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5F3F7F.l,X		; FF 7F 3F 5F
	AND $1F1F2F.l,X		; 3F 2F 1F 1F
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ASL $0EFE.w		; 0E FE 0E
	STX $0E.b		; 86 0E
	ORA $0F0F00.l		; 0F 00 0F 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9F6FF.l,X		; FF FF F6 F9
	INC $F9.b,X		; F6 F9
	INC $F9.b,X		; F6 F9
	SBC [$F8.b],Y		; F7 F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	EOR $F8FC5F.l,X		; 5F 5F FC F8
	ORA [$07.b]		; 07 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	CPX #$FF.b		; E0 FF
	LDY #$FF.b		; A0 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ADC $917F90.l,X		; 7F 90 7F 91
	ADC $FF8FCF.l,X		; 7F CF 8F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $70FFFF.l,X		; FF FF FF 70
	STA $708F70.l		; 8F 70 8F 70
	STA $0000FF.l		; 8F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFD01.l,X		; FF 01 FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	ADC $787B.w,Y		; 79 7B 78
	SBC $F8F8.w,Y		; F9 F8 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	ORA [$03.b]		; 07 03
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0D.b,S),Y		; 73 0D
	INC A		; 1A
	TSB $0E.b		; 04 0E
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE01FF.l,X		; FF FF 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $B383.w		; 9C 83 B3
	BCS -66.b		; B0 BE
	LDX $4041.w,Y		; BE 41 40
	STA ($81.b,X)		; 81 81
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FBFFF.l,X		; FF FF BF 7F
	STA $7F817F.l		; 8F 7F 81 7F
	CPY #$3F.b		; C0 3F
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($C0.b),Y		; D1 C0
	BPL  15.b		; 10 0F
	ORA $FF2FCF.l,X		; 1F CF 2F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CPX #$DF.b		; E0 DF
	CPX #$D0.b		; E0 D0
	CPX #$30.b		; E0 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	JSR ($FF3F.w,X)		; FC 3F FF
	LSR $CD1F.w,X		; 5E 1F CD
	STP		; DB
	CPX $E3.b		; E4 E3
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $7FFEFE.l,X		; FF FE FE 7F
	SBC $0F373F.l,X		; FF 3F 37 0F
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	ASL $CC5F.w		; 0E 5F CC
	ORA $C6FCFB.l,X		; 1F FB FC C6
	SED		; F8
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	SBC $BF4F0F.l,X		; FF 0F 4F BF
	SBC $FFFEFF.l,X		; FF FF FE FF
	STA $00FE60.l,X		; 9F 60 FE 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $8B.b		; 00 8B
	SBC ($03.b),Y		; F1 03
	SBC ($DC.b,X)		; E1 DC
	ORA $3EBE.w,X		; 1D BE 3E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0DFF0.l		; EF F0 DF E0
	LDA $C0.b,S		; A3 C0
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7C.b,S		; E3 7C
	EOR $7C.b,S		; 43 7C
	ADC ($7E.b),Y		; 71 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7EBF.w,X		; 7E BF 7E
	LDA $3FBE3F.l,X		; BF 3F BE 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $418041.l,X		; FF 41 80 41
	BRA  65.b		; 80 41
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $5FFFDF.l,X		; 3F DF FF 5F
	AND $FFA0C0.l,X		; 3F C0 A0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $003F5F.l,X		; FF 5F 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	CPX $FB.b		; E4 FB
	INX		; E8
	SBC $6F6FEF.l,X		; FF EF 6F 6F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC [$F6.b]		; E7 F6
	SBC ($F0.b,X)		; E1 F0
	CPX #$90.b		; E0 90
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $5F7F3F.l,X		; FF 3F 7F 5F
	AND $FFE5EE.l		; 2F EE E5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	AND $00031C.l,X		; 3F 1C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	AND [$FF.b],Y		; 37 FF
	SBC $18FFFF.l,X		; FF FF FF 18
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FDF8.w,X		; FD F8 FD
	JSR ($FFC3.w,X)		; FC C3 FF
	ORA $FFFFF7.l		; 0F F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	XCE		; FB
	JSR ($FCF8.w,X)		; FC F8 FC
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F78F9F.l		; 6F 9F 8F F7
	LDY $87.b		; A4 87
	XCE		; FB
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $7F8FFF.l,X		; 1F FF 8F 7F
	ADC $1F.b,S		; 63 1F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	CPY $3F.b		; C4 3F
	ORA $E32300.l		; 0F 00 23 E3
	CPY $C0.b		; C4 C0
	SED		; F8
	SED		; F8
	SBC $F3F8.w,Y		; F9 F8 F3
	SBC ($00.b)		; F2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3F1CE3.l,X		; FF E3 1C 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($79.b,X)		; 01 79
	SBC $F50A.w,X		; FD 0A F5
	CMP $F712.w,Y		; D9 12 F7
	BRA  48.b		; 80 30
	ORA $CC1F60.l		; 0F 60 1F CC
	LDA $00FF38.l,X		; BF 38 FF 00
	SBC $18FB04.l,X		; FF 04 FB 18
	SBC [$F0.b]		; E7 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $01FFFE.l,X		; FF FE FF 01
	INC $00FC.w,X		; FE FC 00
	JSR ($3900.w,X)		; FC 00 39
	CMP ($37.b,X)		; C1 37
	CMP [$2F.b]		; C7 2F
	CMP $00BF7E.l		; CF 7E BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F807.w,X		; FE 07 F8
	ORA $C03FF0.l		; 0F F0 3F C0
	ORA ($E3.b)		; 12 E3
	PEA $1C0F.w		; F4 0F 1C
	ORA $D06F78.l,X		; 1F 78 6F D0
	SBC $63FEA1.l,X		; FF A1 FE 63
	JSR ($7847.w,X)		; FC 47 78
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$70.b		; E0 70
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $38.b		; 00 38
	CPY #$38.b		; C0 38
	CPY #$78.b		; C0 78
	BRA 112.b		; 80 70
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
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
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	ROL $1FE2.w,X		; 3E E2 1F
	SBC ($0F.b),Y		; F1 0F
	SEI		; 78
	ORA [$3C.b]		; 07 3C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	SBC [$31.b],Y		; F7 31
	SBC ($11.b,S),Y		; F3 11
	BMI 108.b		; 30 6C
	JSR ($E723.w,X)		; FC 23 E7
	PHP		; 08
	SBC $7E82.w,Y		; F9 82 7E
	CPY #$3F.b		; C0 3F
	ORA $FF0FFF.l		; 0F FF 0F FF
	STA $1F237F.l		; 8F 7F 23 1F
	BPL  15.b		; 10 0F
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	STA ($7E.b,X)		; 81 7E
	SEC		; 38
	BRK $81.b		; 00 81
	STA ($FF.b,X)		; 81 FF
	SBC $80FFFF.l,X		; FF FF FF 80
	ADC $00FF17.l,X		; 7F 17 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7E81.l,X		; FF 81 7E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	CPY #$CF.b		; C0 CF
	BEQ  36.b		; F0 24
	CPY #$3F.b		; C0 3F
	AND $F8FFFF.l,X		; 3F FF FF F8
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFC0BF.l,X		; FF BF C0 FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	SBC $09FFEF.l,X		; FF EF FF 09
	SBC $FEFF00.l,X		; FF 00 FF FE
	INC $00FF.w,X		; FE FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$BF.b]		; 07 BF
	BRK $FF.b		; 00 FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $00FF01.l,X		; FF 01 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $0000.w,X		; FE 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$1F.b		; E0 1F
	ROR $FF01.w,X		; 7E 01 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $81FF03.l,X		; FF 03 FF 81
	ADC $001FE0.l,X		; 7F E0 1F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $06.b		; 00 06
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	STA [$87.b]		; 87 87
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00.b,S		; 03 00
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	SBC $008000.l,X		; FF 00 80 00
	SBC $0000FF.l,X		; FF FF 00 00
	ORA [$FF.b]		; 07 FF
	CPY #$3F.b		; C0 3F
	BEQ  15.b		; F0 0F
	AND $000000.l,X		; 3F 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $0007FF.l,X		; FF FF 07 00
	BEQ -16.b		; F0 F0
	SBC $FF07FF.l,X		; FF FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E6FF.l,X		; FF FF E6 00
	ORA $03.b,S		; 03 03
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E000FF.l,X		; FF FF 00 E0
	BRK $FF.b		; 00 FF
	SBC $F80000.l,X		; FF 00 00 F8
	SBC $03FF80.l,X		; FF 80 FF 03
	JSR ($807F.w,X)		; FC 7F 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $003F00.l,X		; FF 00 3F 00
	INC $1FFE.w,X		; FE FE 1F
	BRK $07.b		; 00 07
	SED		; F8
	ADC $00FC80.l,X		; 7F 80 FC 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $008000.l,X		; FF 00 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFF0F.l		; 0F 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $07FEE1.l,X		; FF E1 FE 07
	SED		; F8
	ORA $0000E0.l,X		; 1F E0 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	ORA [$00.b]		; 07 00
	SBC $FFF8FF.l,X		; FF FF F8 FF
	ROL $FCC0.w,X		; 3E C0 FC
	BRK $E0.b		; 00 E0
	BRK $83.b		; 00 83
	ORA $03.b,S		; 03 03
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	SBC $0FF807.l,X		; FF 07 F8 0F
	ORA $FF3F3F.l		; 0F 3F 3F FF
	SBC $7FFFFC.l,X		; FF FC FF 7F
	ADC $FF00FF.l,X		; 7F FF 00 FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRK $F0.b		; 00 F0
	BRK $7A.b		; 00 7A
	BRA -128.b		; 80 80
	BRK $F0.b		; 00 F0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $F9FE00.l,X		; FF 00 FE F9
	SBC $00FF.w,Y		; F9 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	PHD		; 0B
	PHD		; 0B
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$3C.b],Y		; F7 3C
	CMP $80.b,S		; C3 80
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	SBC $00FFF4.l,X		; FF F4 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $D7.b		; 00 D7
	ADC [$0F.b],Y		; 77 0F
	AND $7C0719.l,X		; 3F 19 07 7C
	JSR ($FF0F.w,X)		; FC 0F FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $CFFF01.l,X		; FF 01 FF CF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SBC $01FC00.l,X		; FF 00 FC 01
	ORA ($FF.b,X)		; 01 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	INC $F302.w,X		; FE 02 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BRK $00.b		; 00 00
	CLC		; 18
	STZ $3B32.w		; 9C 32 3B
	STZ $7F.b		; 64 7F
	INX		; E8
	CMP $C13F70.l		; CF 70 3F C1
	INC $FC03.w,X		; FE 03 FC
	ORA $FEE1F0.l		; 0F F0 E1 FE
	CPY #$FC.b		; C0 FC
	DEY		; 88
	BEQ  16.b		; F0 10
	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	SED		; F8
	ORA $E01EF0.l		; 0F F0 1E E0
	BIT $F8C0.w,X		; 3C C0 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $3F01FE.l		; 0F FE 01 3F
	BRK $2F.b		; 00 2F
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
	SBC $FFFF00.l,X		; FF 00 FF FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7EFF00.l,X		; FF 00 FF 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $90FF00.l,X		; FF 00 FF 90
	ADC $FF00FF.l		; 6F FF 00 FF
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	BRK $7F.b		; 00 7F
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
	SBC $FF00FF.l,X		; FF FF 00 FF
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
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
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
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
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
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $FF00FF.l		; EF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $EC.b		; 00 EC
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $FF00FF.l		; EF FF 00 FF
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
	SBC $5FFF00.l,X		; FF 00 FF 5F
	LDY #$FF.b		; A0 FF
	BRK $FF.b		; 00 FF
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
	SBC $FFF807.l,X		; FF 07 F8 FF
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
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $3E.b		; 00 3E
	ORA ($38.b,X)		; 01 38
	ORA [$38.b]		; 07 38
	ORA [$71.b]		; 07 71
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $7FFF0F.l,X		; FF 0F FF 7F
	SBC $00F938.l,X		; FF 38 F9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	INC $00FF.w,X		; FE FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BVS  80.b		; 70 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $00FF1F.l		; AF 1F FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $002C.w		; 0C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	SBC $00.b,S		; E3 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $1DFFFF.l,X		; FF FF FF 1D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0003.w,X)		; FC 03 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $9CFFFF.l,X		; FF FF FF 9C
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($3E.b,X)		; 41 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00FF3F.l,X		; 7F 3F FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC ($01.b,X)		; 61 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF9C.w,X		; FE 9C FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00802C.l,X		; FF 2C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC ($FE.b,S),Y		; F3 FE
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	CPY #$FF.b		; C0 FF
	INC $1FFF.w,X		; FE FF 1F
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $7C.b		; 00 7C
	BRA  60.b		; 80 3C
	CPY #$1C.b		; C0 1C
	CPX #$0E.b		; E0 0E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $E20F72.l		; 0F 72 0F E2
	ORA $E21FE2.l,X		; 1F E2 1F E2
	ORA $E21FE2.l,X		; 1F E2 1F E2
	ORA $011F62.l,X		; 1F 62 1F 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C7.b		; 00 C7
	CPY #$83.b		; C0 83
	BRA -97.b		; 80 9F
	BRA  99.b		; 80 63
	PHP		; 08
	AND #$0A.b		; 29 0A
	ROR $7F01.w,X		; 7E 01 7F
	BRK $6E.b		; 00 6E
	BRK $C0.b		; 00 C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $08F708.l,X		; 7F 08 F7 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9F3F20.l,X		; FF 20 3F 9F
	CMP $DFDF5F.l,X		; DF 5F DF DF
	CMP $5FDFDF.l,X		; DF DF DF 5F
	STA $9F1C9C.l,X		; 9F 9C 1C 9F
	ORA $409F60.l,X		; 1F 60 9F 40
	LDA $41BF40.l,X		; BF 40 BF 41
	LDX $BF40.w,Y		; BE 40 BF
	RTI		; 40

	LDA $C0BF43.l,X		; BF 43 BF C0
	AND $EA12F3.l,X		; 3F F3 12 EA
	ORA $0A.b,S		; 03 0A
	XCE		; FB
	ASL $D5FB.w		; 0E FB D5
	SBC $E1FD.w,Y		; F9 FD E1
	SBC $75E1.w		; ED E1 75
	SBC #$1E.b		; E9 1E
	SBC ($0E.b,X)		; E1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0C.b),Y		; F1 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($FB.b,S),Y		; F3 FB
	ORA ($FE.b,X)		; 01 FE
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	CMP ($FC.b,X)		; C1 FC
	SBC $F8.b,X		; F5 F8
	SBC $F8.b,X		; F5 F8
	SBC $F8.b,X		; F5 F8
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	AND $F807C0.l,X		; 3F C0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA ($3E.b,X)		; 81 3E
	ROR $FE7F.w,X		; 7E 7F FE
	INC $FFF4.w,X		; FE F4 FF
	XCE		; FB
	INC $7675.w,X		; FE 75 76
	AND ($F2.b,S),Y		; 33 F2
	STA [$F7.b],Y		; 97 F7
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FA.b		; 05 FA
	ORA $FC.b,S		; 03 FC
	ORA #$FE.b		; 09 FE
	STY $C87F.w		; 8C 7F C8
	AND $70007F.l,X		; 3F 7F 00 70
	ORA $007F00.l		; 0F 00 7F 00
	ADC $0F7F03.l,X		; 7F 03 7F 0F
	ADC $BF7F9F.l,X		; 7F 9F 7F BF
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $C73FC0.l,X		; 3F C0 3F C7
	SEC		; 38
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	LDX $BD9E.w		; AE 9E BD
	STZ $BE9E.w,X		; 9E 9E BE
	DEC $90BF.w,X		; DE BF 90
	BCS -112.b		; B0 90
	BMI -48.b		; 30 D0
	BMI  16.b		; 30 10
	BMI  35.b		; 30 23
	JMP.w [$DE21]		; DC 21 DE
	JSR $E0DF.w		; 20 DF E0
	ORA $6F1FEF.l,X		; 1F EF 1F 6F
	STA $6F9F6F.l,X		; 9F 6F 9F 6F
	STA $737375.l,X		; 9F 75 73 73
	ADC [$F3.b],Y		; 77 F3
	ADC [$33.b],Y		; 77 33
	LDA [$13.b],Y		; B7 13
	ORA [$0D.b],Y		; 17 0D
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BPL   4.b		; 10 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	MVP $E4,$FB		; 44 FB E4
	XCE		; FB
	PEA $F7FB.w		; F4 FB F7
	SED		; F8
	SBC [$F8.b]		; E7 F8
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC $FCFC.w,X		; FD FC FC
	SBC $FDFD.w,X		; FD FD FD
	SBC $F2FC.w,X		; FD FC F2
	PLX		; FA
	SBC ($F0.b),Y		; F1 F0
	ADC ($F0.b),Y		; 71 F0
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STX $F8.b		; 86 F8
	ORA $7C.b,S		; 03 7C
	CMP $7E72.w		; CD 72 7E
	PLX		; FA
	PLY		; 7A
	SBC $7CFB.w,Y		; F9 FB 7C
	LDA $9C7E.w,X		; BD 7E 9C
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC ($03.b),Y		; F1 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	ORA $F00F70.l		; 0F 70 0F F0
	STA [$78.b]		; 87 78
	EOR [$78.b]		; 47 78
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	EOR [$78.b]		; 47 78
	EOR [$F8.b]		; 47 F8
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	.db $62, $1F, $F0		; 62 1F F0
	ORA $780F70.l		; 0F 70 0F 78
	ORA [$39.b]		; 07 39
	ASL $3C.b		; 06 3C
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	INC $EF17.w		; EE 17 EF
	ORA [$EF.b],Y		; 17 EF
	STA $FF6867.l,X		; 9F 67 68 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $7C.b,S		; 83 7C
	ORA $F008F0.l		; 0F F0 08 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $EDFFFC.l,X		; 1F FC FF ED
	INC $FCE2.w,X		; FE E2 FC
	EOR $0FFF.w,X		; 5D FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $213FC0.l,X		; FF C0 3F 21
	ASL $1E21.w,X		; 1E 21 1E
	AND ($1E.b,X)		; 21 1E
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA ($6E.b)		; 12 6E
	INX		; E8
	SBC $797779.l,X		; FF 79 77 79
	PLY		; 7A
	PLX		; FA
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $FF.b		; 00 FF
	SBC $FB.b		; E5 FB
	ORA $FB.b,X		; 15 FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	INC $0001.w,X		; FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	AND $0C0E.w,X		; 3D 0E 0C
	INC $FEFC.w,X		; FE FC FE
	JSR ($7C7C.w,X)		; FC 7C 7C
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $FF.b		; 00 FF
	SBC $FDF2C0.l,X		; FF C0 F2 FD
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $FF1E7F.l,X		; 5F 7F 1E FF
	ROR $0DFE.w,X		; 7E FE 0D
	INC $C5C5.w,X		; FE C5 C5
	SBC $FFC0FF.l,X		; FF FF C0 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $C6FE01.l,X		; FF 01 FE C6
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7CBCEF.l		; 2F EF BC 7C
	ADC $BFFF3F.l,X		; 7F 3F FF BF
	LDA $FFFFBF.l,X		; BF BF FF FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	CMP [$38.b],Y		; D7 38
	CMP $3F.b,S		; C3 3F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	AND $00007F.l,X		; 3F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BNE  46.b		; D0 2E
	ASL $9FAE.w,X		; 1E AE 9F
	LDA $DE9F8E.l,X		; BF 8E 9F DE
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $DFA11F.l		; EF 1F A1 DF
	AND ($DE.b,X)		; 21 DE
	AND ($DE.b,X)		; 21 DE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($30.b),Y		; 31 30
	SBC ($F0.b),Y		; F1 F0
	ADC ($F0.b),Y		; 71 F0
	ROR $77FE.w,X		; 7E FE 77
	ADC $C0FFFF.l,X		; 7F FF FF C0
	SBC $C7FF00.l,X		; FF 00 FF C7
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BIT #$70.b		; 89 70
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BEQ -16.b		; F0 F0
	ADC ($FF.b),Y		; 71 FF
	ADC $777F0F.l,X		; 7F 0F 7F 77
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA #$F0.b		; 09 F0
	ORA #$F0.b		; 09 F0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	ADC $78FF18.l,X		; 7F 18 FF 78
	SBC $C5FE00.l,X		; FF 00 FE C5
	EOR [$FC.b]		; 47 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $009F60.l,X		; FF 60 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0038C6.l,X		; FF C6 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	SED		; F8
	CMP [$F8.b]		; C7 F8
	STA $F08F70.l		; 8F 70 8F F0
	ORA $E01CE0.l,X		; 1F E0 1C E0
	BIT $70C0.w,X		; 3C C0 70
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
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
	SBC $FF0AF5.l,X		; FF F5 0A FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF8877.l,X		; FF 77 88 FF
	BRK $FF.b		; 00 FF
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
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
	SBC $FF03FC.l,X		; FF FC 03 FF
	BRK $FF.b		; 00 FF
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
	SBC $FF30CF.l,X		; FF CF 30 FF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $5F.b		; 00 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00BE00.l,X		; FF 00 BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ASL $0E.b		; 06 0E
	ORA ($1D.b)		; 12 1D
	TAS		; 1B
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA ($0E.b,X)		; 01 0E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C0C07F.l,X		; 3F 7F C0 C0
	CPX #$E0.b		; E0 E0
	ADC $04FF80.l,X		; 7F 80 FF 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $807F7F.l,X		; BF 7F 7F 80
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	SBC $14D300.l,X		; FF 00 D3 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	CLC		; 18
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $0105.w,X		; FE 05 01
	ASL $06.b		; 06 06
	INC $FF01.w,X		; FE 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0003FD.l,X		; FF FD 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$30.b		; C0 30
	BEQ -120.b		; F0 88
	SEI		; 78
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $00C0.w		; 20 C0 00
	BVS -64.b		; 70 C0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	JSL $182018.l		; 22 18 20 18
	JSR $2018.w		; 20 18 20
	CLC		; 18
	JSR $231B.w		; 20 1B 23
	TAS		; 1B
	AND $1B.b,S		; 23 1B
	AND $1D.b,S		; 23 1D
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $A5.b,S		; 03 A5
	LDX #$01.b		; A2 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ROR $5D.b,X		; 76 5D
	CPY #$DF.b		; C0 DF
	EOR $FEF8.w,Y		; 59 F8 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $F0B3FE.l,X		; BF FE B3 F0
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHD		; 0B
	SBC $FF03.w,X		; FD 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ASL $E4.b,X		; 16 E4
	SEC		; 38
	INX		; E8
	SBC $FF03.w,X		; FD 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	ORA ($C7.b,X)		; 01 C7
	ORA $FF00BF.l		; 0F BF 00 FF
	BRA  -1.b		; 80 FF
	BRA  95.b		; 80 5F
	BRA -117.b		; 80 8B
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $78FFFF.l,X		; FF FF FF 78
	TRB $1CF8.w		; 1C F8 1C
	SED		; F8
	TRB $1CF8.w		; 1C F8 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SEC		; 38
	TRB $1C38.w		; 1C 38 1C
	SED		; F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	AND $1B.b,S		; 23 1B
	AND $1B.b,S		; 23 1B
	AND $18.b,S		; 23 18
	JSR $2018.w		; 20 18 20
	CLC		; 18
	JSR $2018.w		; 20 18 20
	CLC		; 18
	JSR $031C.w		; 20 1C 03
	TRB $1C03.w		; 1C 03 1C
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $F8.b,S		; 03 F8
	CMP [$F4.b],Y		; D7 F4
	XCE		; FB
	JSR ($07F9.w,X)		; FC F9 07
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	CPY #$07.b		; C0 07
	BEQ   3.b		; F0 03
	SED		; F8
	SED		; F8
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	BVC  15.b		; 50 0F
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRA -17.b		; 80 EF
	CPX #$F7.b		; E0 F7
	BEQ  47.b		; F0 2F
	SBC $0FE71F.l,X		; FF 1F E7 0F
	SBC $FF02.w,Y		; F9 02 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$0F.b		; E0 0F
	PEA $F80F.w		; F4 0F F8
	ORA $FE.b		; 05 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $1FFFDF.l,X		; FF DF FF 1F
	SBC $00F81C.l,X		; FF 1C F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	ADC $E81FC0.l,X		; 7F C0 1F E8
	ORA $F803FB.l		; 0F FB 03 F8
	JMP.w [$DCF8]		; DC F8 DC
	SED		; F8
	JMP.w [$DCD8]		; DC D8 DC
	SED		; F8
	JMP.w [$DCD8]		; DC D8 DC
	CLD		; D8
	JMP.w [$9C98]		; DC 98 9C
	SEC		; 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$78.b		; C0 78
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	JSR $2019.w		; 20 19 20
	TAS		; 1B
	JSR $201B.w		; 20 1B 20
	ORA ($20.b,S),Y		; 13 20
	AND $121E.w,X		; 3D 1E 12
	ORA $1F0304.l		; 0F 04 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	AND $FF7383.l,X		; 3F 83 73 FF
	JMP ($CF70.w)		; 6C 70 CF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D4D4FF.l,X		; FF FF D4 D4
	STY $FF80.w		; 8C 80 FF
	SBC $007F7F.l,X		; FF 7F 7F 00
	BRK $E7.b		; 00 E7
	COP $F4.b		; 02 F4
	ORA ($FF.b,X)		; 01 FF
	BRK $E9.b		; 00 E9
	STA $F1CF60.l,X		; 9F 60 CF F1
	CMP $00FF01.l,X		; DF 01 FF 00
	SBC $FEFCFD.l,X		; FF FD FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC ($E1.b,X)		; E1 E1
	ROL $F120.w,X		; 3E 20 F1
	SBC ($FF.b),Y		; F1 FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $CD.b		; 00 CD
	ORA $FBF7.w,Y		; 19 F7 FB
	CPY #$FF.b		; C0 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $C5E7FF.l,X		; FF FF E7 C5
	BIT $24.b		; 24 24
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	TSB $FE.b		; 04 FE
	CMP $00FFFE.l,X		; DF FE FF 00
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	JSR $23FF.w		; 20 FF 23
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $0101FD.l,X		; FF FD 01 01
	ORA ($FF.b,X)		; 01 FF
	SBC $DDC3C3.l,X		; FF C3 C3 DD
	CMP ($E3.b,X)		; C1 E3
	SBC $FE.b,S		; E3 FE
	INC $0000.w,X		; FE 00 00
	CLC		; 18
	TRB $1C98.w		; 1C 98 1C
	CLD		; D8
	TRB $DC38.w		; 1C 38 DC
	CLI		; 58
	JSR ($C0C4.w,X)		; FC C4 C0
	INX		; E8
	BEQ  32.b		; F0 20
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY #$C0F8.w		; C0 F8 C0
	CLV		; B8
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
	BRK $0B.b		; 00 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$0630.w		; 29 30 06
	LSR $6E61.w,X		; 5E 61 6E
	.db $62, $7E, $63		; 62 7E 63
	STX $9E64.w		; 8E 64 9E
	STZ $9E.b		; 64 9E
	STZ $8E.b,X		; 74 8E
	STZ $7E.b,X		; 74 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($5E.b)		; 72 5E
	ADC ($51.b),Y		; 71 51
	ADC ($57.b),Y		; 71 57
	ADC #$6951.w		; 69 51 69
	EOR $0061.w,Y		; 59 61 00
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($CCCF.w,X)		; FC CF CC
	CMP $3BE7DF.l		; CF DF E7 3B
	PHP		; 08
	BMI  43.b		; 30 2B
	LDA ($00.b,S),Y		; B3 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $10.b,S		; 03 10
	AND ($FF.b,S),Y		; 33 FF
	ROR $FC.b,X		; 76 FC
	ADC [$FB.b],Y		; 77 FB
	JMP $0000.w		; 4C 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $DDDFFF.l,X		; FF FF DF DD
	BCC  58.b		; 90 3A
	EOR $9B.b,S		; 43 9B
	PLA		; 68
	ADC $00.b,X		; 75 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($FE.b,S),Y		; 13 FE
	LDA ($DF.b,X)		; A1 DF
	ADC ($FF.b,S),Y		; 73 FF
	TAS		; 1B
	DEY		; 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F76EE.l,X		; FF EE 76 7F
	STP		; DB
	STY $B8.b,X		; 94 B8
	BIT $BA.b,X		; 34 BA
	AND [$7B.b],Y		; 37 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($98.b,X)		; 01 98
	BRA  61.b		; 80 3D
	ROR $EB81.w,X		; 7E 81 EB
	STA $A2.b,X		; 95 A2
	EOR $F800.w,X		; 5D 00 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC [$67.b]		; E7 67
	ADC [$62.b],Y		; 77 62
	AND [$74.b],Y		; 37 74
	TAS		; 1B
	EOR $00A84C.l,X		; 5F 4C A8 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRA -108.b		; 80 94
	STA $8ED9.w,Y		; 99 D9 8E
	LDY $B6C1.w,X		; BC C1 B6
	EOR $0101.w,Y		; 59 01 01
	ROL $00.b,X		; 36 00
	SBC ($F3.b,S),Y		; F3 F3
	LDA $B2AD.w,X		; BD AD B2
.ACCU 8
.INDEX 8
	SEP #$B2		; E2 B2
	SBC ($DB.b)		; F2 DB
	TYA		; 98
	BEQ -111.b		; F0 91
	INC $FF00.w,X		; FE 00 FF
	BRK $0C.b		; 00 0C
	BRK $4E.b		; 00 4E
	BCC -37.b		; 90 DB
	TSB $1CCF.w		; 0C CF 1C
	SBC $4CB30C.l,X		; FF 0C B3 4C
	TYA		; 98
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8C5551.l,X		; FF 51 55 8C
	LDX $59.b		; A6 59
	EOR ($19.b,X)		; 41 19
	PHP		; 08
	ORA $0028.w,Y		; 19 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	TSB $BF.b		; 04 BF
	ROR $EED9.w		; 6E D9 EE
	STA [$FE.b]		; 87 FE
	CMP $F0F7F6.l		; CF F6 F7 F0
	BEQ -16.b		; F0 F0
	CMP $2E99.w,X		; DD 99 2E
	ROR A		; 6A
	LDA ($25.b,X)		; A1 25
	ROL A		; 2A
	LDX $90.b,Y		; B6 90
	STA ($9D.b),Y		; 91 9D
	STA $0F.b		; 85 0F
	BRK $0F.b		; 00 0F
	BRK $62.b		; 00 62
	TSB $F7.b		; 04 F7
	STZ $AD.b		; 64 AD
	ROR $7E.b,X		; 76 7E
	SBC [$5D.b],Y		; F7 5D
	SBC [$7D.b]		; E7 7D
.ACCU 8
	SEP #$E3		; E2 E3
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	SBC $5BAE8D.l,X		; FF 8D AE 5B
	AND ($84.b,S),Y		; 33 84
	TAD		; 5B
	LDX $FB6B.w		; AE 6B FB
	ADC [$FC.b],Y		; 77 FC
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $EF.b		; 00 EF
	BVS -33.b		; 70 DF
	LDA [$EF.b],Y		; B7 EF
	ORA ($B8.b),Y		; 11 B8
	EOR [$B0.b]		; 47 B0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B6C4DF.l,X		; FF DF C4 B6
	ORA ($B4.b),Y		; 11 B4
	LDA $B95A.w,Y		; B9 5A B9
	BNE -69.b		; D0 BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  11.b		; 30 0B
	SBC #$16.b		; E9 16
	ADC $98E780.l,X		; 7F 80 E7 98
	AND $20D2.w		; 2D D2 20
	CPX #$E4.b		; E0 E4
	PEI ($DE.b)		; D4 DE
	CPY $F9.b		; C4 F9
	SBC $7EFE.w,Y		; F9 FE 7E
	ORA $FFCF8F.l,X		; 1F 8F CF FF
	CMP $0000FF.l		; CF FF 00 00
	SEC		; 38
	BRK $3E.b		; 00 3E
	ASL $0006.w,X		; 1E 06 00
	ORA ($80.b,X)		; 01 80
	CPX #$10.b		; E0 10
	BRK $F0.b		; 00 F0
	BVS -128.b		; 70 80
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $BBFF0F.l,X		; FF 0F FF BB
	EOR [$48.b]		; 47 48
	SBC [$A2.b],Y		; F7 A2
	EOR $F17E.w		; 4D 7E F1
	INX		; E8
	ADC [$06.b],Y		; 77 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	RTS		; 60

	TYA		; 98
	CLV		; B8
	RTI		; 40

	STX $92.b,Y		; 96 92
	LDX $FBFF.w,Y		; BE FF FB
	SBC ($F7.b,S),Y		; F3 F7
	SBC $FEFFFF.l,X		; FF FF FF FE
	XCE		; FB
	INC $FE.b,X		; F6 FE
	INC $6CFE.w,X		; FE FE 6C
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0FFF.w,X		; FE FF 0F
	SBC $58807F.l,X		; FF 7F 80 58
	SBC [$6B.b]		; E7 6B
	LDA [$D3.b],Y		; B7 D3
	AND $C826DE.l		; 2F DE 26 C8
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $70.b		; 00 70
	AND ($48.b),Y		; 31 48
	ORA ($F8.b,X)		; 01 F8
	SBC [$FF.b],Y		; F7 FF
	SBC $07F8FF.l,X		; FF FF F8 07
	ADC ($9E.b,X)		; 61 9E
	PLD		; 2B
	PEI ($1B.b)		; D4 1B
	SBC ($DE.b),Y		; F1 DE
	SEC		; 38
	ADC $000090.l,X		; 7F 90 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0A.b		; 04 0A
	ORA ($82.b,X)		; 01 82
	BRK $09.b		; 00 09
	SBC $FFFF.w,X		; FD FF FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F1FDF3.l,X		; FF F3 FD F1
	SBC $FEF7.w,X		; FD F7 FE
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	DEC $FFFE.w,X		; DE FE FF
	SBC $EEFF00.l,X		; FF 00 FF EE
	ORA ($7C.b),Y		; 11 7C
	LDA $071CEB.l,X		; BF EB 1C 07
	LDY $F1.b		; A4 F1
	LSR $0001.w		; 4E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($CC.b)		; 32 CC
	EOR ($3C.b)		; 52 3C
	SEC		; 38
	ORA [$CC.b],Y		; 17 CC
	SBC $0C4674.l		; EF 74 46 0C
	CMP $B95E.w		; CD 5E B9
	BRK $BB.b		; 00 BB
	INC $FFFE.w,X		; FE FE FF
	SBC $BEBBFB.l,X		; FF FB BB BE
	EOR $BB.b,S		; 43 BB
	JMP.w [$9DF2]		; DC F2 9D
	SBC [$BD.b],Y		; F7 BD
	SBC $000119.l,X		; FF 19 01 00
	BRK $00.b		; 00 00
	MVP $6E,$00		; 44 00 6E
	SBC [$62.b],Y		; F7 62
	RTL		; 6B

	EOR [$66.b]		; 47 66
	SBC $D6.b		; E5 D6
	LDA $CC.b		; A5 CC
	PLB		; AB
	JSL $82E0E0.l		; 22 E0 E0 82
	BRA  85.b		; 80 55
	TAX		; AA
	STZ $FCE7.w		; 9C E7 FC
	PHB		; 8B
	ADC ($8D.b)		; 72 8D
	XBA		; EB
	ORA $00DD.w,X		; 1D DD 00
	ORA $007F00.l,X		; 1F 00 7F 00
	LDA ($37.b)		; B2 37
	JSR $E1B1.w		; 20 B1 E1
	SBC #$9B.b		; E9 9B
	NOP		; EA
	SBC ($0F.b,X)		; E1 0F
	ORA $07070F.l		; 0F 0F 07 07
	ADC $6B99.w,Y		; 79 99 6B
	PEI ($5F.b)		; D4 5F
	INC $16.b		; E6 16
	SBC $D6B44F.l		; EF 4F B4 D6
	PLP		; 28
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $46.b		; 00 46
	JSR $0ACC.w		; 20 CC 0A
	CMP $111D43.l		; CF 43 1D 11
	PLX		; FA
	ADC $F9E712.l,X		; 7F 12 E7 F9
	SBC $FEFE.w,Y		; F9 FE FE
	STA $7DB298.l,X		; 9F 98 B2 7D
	ORA $96FE.w,Y		; 19 FE 96
	RTL		; 6B

	SBC [$10.b]		; E7 10
	BIT $06C3.w,X		; 3C C3 06
	BRK $01.b		; 00 01
	BRK $66.b		; 00 66
	ORA ($63.b,X)		; 01 63
	SBC $81.b		; E5 81
	ORA [$86.b]		; 07 86
	.db $42, $BA		; 42 BA
	PLY		; 7A
	STX $81.b		; 86 81
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	STP		; DB
	CMP $E93A9D.l,X		; DF 9D 3A E9
	AND $74FB24.l,X		; 3F 24 FB 74
	PHB		; 8B
	TDA		; 7B
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	COP $02.b		; 02 02
	ORA ($09.b)		; 12 09
	ASL A		; 0A
	SEI		; 78
	TAD		; 5B
	ADC ($05.b,X)		; 61 05
	STX $9B.b		; 86 9B
	AND $1FFF3F.l,X		; 3F 3F FF 1F
	CPY $EFCC.w		; CC CC EF
	JMP.w [$DC6F]		; DC 6F DC
	ADC $679E.w,Y		; 79 9E 67
	JMP.w [$916C]		; DC 6C 91
	CPY #$00.b		; C0 00
	CPX #$20.b		; E0 20
	AND ($00.b,S),Y		; 33 00
	AND $2D.b		; 25 2D
	NOP		; EA
	XBA		; EB
	EOR ($66.b)		; 52 66
	BMI -50.b		; 30 CE
	LDA $31.b,X		; B5 31
	SBC $E9F8.w,Y		; F9 F8 E9
	INX		; E8
	CMP $C37EFF.l,X		; DF FF 7E C3
	INC $CD.b,X		; F6 CD
	ADC [$CC.b],Y		; 77 CC
	SBC $804ECC.l,X		; FF CC 4E 80
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ADC ($77.b,S),Y		; 73 77
	CMP ($55.b),Y		; D1 55
	ADC [$F7.b],Y		; 77 F7
	AND ($E7.b,S),Y		; 33 E7
	STA $06.b,S		; 83 06
	SBC ($00.b),Y		; F1 00
	INC $FF00.w,X		; FE 00 FF
	ADC ($EE.b,S),Y		; 73 EE
	ORA ($EC.b),Y		; 11 EC
	AND [$EF.b],Y		; 37 EF
	BPL -34.b		; 10 DE
	ADC $7F.b		; 65 7F
	STA ($FE.b,X)		; 81 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $84.b		; 00 84
	PHP		; 08
	STZ $BB.b		; 64 BB
	STZ $BB.b,X		; 74 BB
	SBC $A43B.w,Y		; F9 3B A4
	ADC $FFA79C.l,X		; 7F 9C A7 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $19F9.w,Y		; F9 F9 19
	INC $4B.b		; E6 4B
	LDY $C6.b,X		; B4 C6
	AND $8A71.w,Y		; 39 71 8A
	ADC ($1A.b),Y		; 71 1A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$FB.b]		; 07 FB
	AND $DB3BDB.l,X		; 3F DB 3B DB
	CMP $FFCFFF.l,X		; DF FF CF FF
	AND $EFCF1F.l		; 2F 1F CF EF
	LDA ($8B.b)		; B2 8B
	CPY #$3C.b		; C0 3C
	CPX $18.b		; E4 18
	LDY $58.b		; A4 58
	BRA 120.b		; 80 78
	BPL -24.b		; 10 E8
	CPY #$38.b		; C0 38
	BVS   0.b		; 70 00
	JMP ($4038.w,X)		; 7C 38 40
	AND [$50.b],Y		; 37 50
	STA $EFFFF1.l		; 8F F1 FF EF
	ORA $FF0F1F.l		; 0F 1F 0F FF
	SBC $31BFFB.l,X		; FF FB BF 31
	SBC $2030C8.l,X		; FF C8 30 20
	BVC   0.b		; 50 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FAFE.w,X		; FE FE FA
	INC $FE.b,X		; F6 FE
	INC $FEFE.w,X		; FE FE FE
	INC $F6.b,X		; F6 F6
	INC $FC3C.w,X		; FE 3C FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CLC		; 18
	CPY #$BB.b		; C0 BB
	CMP $03.b,S		; C3 03
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFCFFE.l,X		; FF FE CF FF
	BRK $00.b		; 00 00
	EOR [$A8.b]		; 47 A8
	TSB $43.b		; 04 43
	JSR ($FC00.w,X)		; FC 00 FC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ADC [$D9.b],Y		; 77 D9
	ADC $FF.b		; 65 FF
	XCE		; FB
	INC $FEFE.w,X		; FE FE FE
	INC $7373.w,X		; FE 73 73
	SBC ($73.b,S),Y		; F3 73
	PHP		; 08
	ORA [$88.b],Y		; 17 88
	BRK $8A.b		; 00 8A
	TRB $00.b		; 14 00
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	BRK $0C.b		; 00 0C
	BRA   0.b		; 80 00
	BRK $FD.b		; 00 FD
	INC $F1FC.w,X		; FE FC F1
	PLX		; FA
	BEQ  -3.b		; F0 FD
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($BCDC.w,X)		; FC DC BC
	JSR ($0000.w,X)		; FC 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA $07.b		; 05 07
	PHP		; 08
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	LDX $E2.b		; A6 E2
	ORA #$63.b		; 09 63
	SBC $E0EFFF.l,X		; FF FF EF E0
	SBC ($E0.b),Y		; F1 E0
	SBC $EEEFCF.l,X		; FF CF EF EE
	PLP		; 28
	CMP $940419.l,X		; DF 19 04 94
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $100F00.l,X		; 1F 00 0F 10
	BRK $30.b		; 00 30
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	TYX		; BB
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $B630CF.l,X		; 1F CF 30 B6
	TAD		; 5B
	SED		; F8
	AND ($F5.b,S),Y		; 33 F5
	PLD		; 2B
	INC $09.b,X		; F6 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA $4A.b		; 05 4A
	ORA $44.b,S		; 03 44
	ORA $64.b,S		; 03 64
	EOR ($D9.b),Y		; 51 D9
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $0FF71F.l		; EF 1F F7 0F
	LDA $A79F47.l,X		; BF 47 9F A7
	TSA		; 3B
	LDA [$26.b]		; A7 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $73.b		; 00 73
	XCE		; FB
	SBC $7F80FF.l,X		; FF FF 80 7F
	JSR ($F703.w,X)		; FC 03 F7
	STP		; DB
	ORA $F34C70.l,X		; 1F 70 4C F3
	STA $66.b,X		; 95 66
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CMP ($3A.b,X)		; C1 3A
	RTS		; 60

	STA $01F8.w,Y		; 99 F8 01
	ORA ($99.b),Y		; 11 99
	TYX		; BB
	SBC $FFFF01.l,X		; FF 01 FF FF
	BRK $63.b		; 00 63
	STZ $9CE3.w		; 9C E3 9C
	AND ($CC.b,S),Y		; 33 CC
	AND $66E6.w,X		; 3D E6 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$7F.b		; C0 7F
	CMP $FFDF1F.l,X		; DF 1F DF FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	CMP $7FFF3F.l,X		; DF 3F FF 7F
	SBC $00DF5F.l,X		; FF 5F DF 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3B.b		; 00 3B
	SBC $8CFFFF.l,X		; FF FF FF 8C
	SBC ($DF.b,S),Y		; F3 DF
	JSR $66FF.w		; 20 FF 66
	SED		; F8
	STA $EA.b,S		; 83 EA
	EOR [$BC.b],Y		; 57 BC
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $79.b		; 06 79
	ORA $8C.b,S		; 03 8C
	EOR [$80.b]		; 47 80
	ORA $2C2D.w,X		; 1D 2D 2C
	SEC		; 38
	ORA ($3F.b)		; 12 3F
	CLI		; 58
	AND ($7A.b,S),Y		; 33 7A
	STA [$1B.b]		; 87 1B
	ORA ($03.b,S),Y		; 13 03
	ORA ($CF.b,X)		; 01 CF
	SBC $15041B.l,X		; FF 1B 04 15
	ORA $7B1B27.l		; 0F 27 1B 7B
	ADC [$7F.b]		; 67 7F
	RTS		; 60

	CPX $08.b		; E4 08
	INC $1000.w,X		; FE 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $0C.b		; 02 0C
	BIT $783C.w,X		; 3C 3C 78
	EOR ($FF.b,S),Y		; 53 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$37.b],Y		; 17 37
	ADC $FE7E7F.l,X		; 7F 7F 7E FE
	ROR $77FE.w,X		; 7E FE 77
	SBC #$40.b		; E9 40
	CMP $FD41.w,Y		; D9 41 FD
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	ORA ($3F.b,S),Y		; 13 3F
	ORA $37.b,S		; 03 37
	ASL A		; 0A
	STZ $097C.w		; 9C 7C 09
	DEC $FFF9.w,X		; DE F9 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B9DD.w,X		; FD DD B9
	CMP $0F00.w,X		; DD 00 0F
	ORA $20.b,S		; 03 20
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $200200.l		; 22 00 02 20
	BRK $00.b		; 00 00
	STP		; DB
	AND [$F7.b]		; 27 F7
	ORA $FFFF8F.l		; 0F 8F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $11FF9F.l,X		; FF 9F FF 11
	SBC $004080.l,X		; FF 80 40 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	TXA		; 8A
	RTL		; 6B

	DEC $F7.b,X		; D6 F7
	INC $F0F8.w,X		; FE F8 F0
	SED		; F8
	SED		; F8
	CMP $DDBBDF.l,X		; DF DF BB DD
	ORA ($7F.b,X)		; 01 7F
	ADC ($04.b),Y		; 71 04
	ORA ($20.b,X)		; 01 20
	BRK $01.b		; 00 01
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	JSR $0200.w		; 20 00 02
	JSL $2B0000.l		; 22 00 00 2B
	DEC $2C.b,X		; D6 2C
	EOR ($91.b),Y		; 51 91
	SBC ($37.b),Y		; F1 37
	ORA [$07.b]		; 07 07
	ORA $FF.b,S		; 03 FF
	SBC $11DDBD.l,X		; FF BD DD 11
	SBC $9AC020.l,X		; FF 20 C0 9A
	BIT $0E.b		; 24 0E
	BRK $C8.b		; 00 C8
	BMI  -8.b		; 30 F8
	TSB $00.b		; 04 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CMP $7FFF7F.l,X		; DF 7F FF 7F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $003D1B.l,X		; 7F 1B 3D 00
	ORA $200000.l		; 0F 00 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	LDY $8EFB.w,X		; BC FB 8E
	SBC $9FAFCF.l		; EF CF AF 9F
	SBC $DEDEFF.l,X		; FF FF DE DE
	AND $00FE.w,X		; 3D FE 00
	ORA $43.b,S		; 03 43
	BRK $00.b		; 00 00
	ADC ($70.b),Y		; 71 70
	JSR $0070.w		; 20 70 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	ASL $5E.b		; 06 5E
	ADC ($6E.b,X)		; 61 6E
	.db $62, $7E, $63		; 62 7E 63
	STX $9E64.w		; 8E 64 9E
	STZ $9E.b		; 64 9E
	STZ $8E.b,X		; 74 8E
	STZ $7E.b,X		; 74 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($5E.b)		; 72 5E
	ADC ($51.b),Y		; 71 51
	ADC ($57.b),Y		; 71 57
	ADC #$51.b		; 69 51
	ADC #$59.b		; 69 59
	ADC ($00.b,X)		; 61 00
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($CCCF.w,X)		; FC CF CC
	CMP $3BE7DF.l		; CF DF E7 3B
	PHP		; 08
	BMI  43.b		; 30 2B
	LDA ($00.b,S),Y		; B3 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $10.b,S		; 03 10
	AND ($FF.b,S),Y		; 33 FF
	ROR $FC.b,X		; 76 FC
	ADC [$FB.b],Y		; 77 FB
	JMP $0000.w		; 4C 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $DDDFFF.l,X		; FF FF DF DD
	BCC  58.b		; 90 3A
	EOR $9B.b,S		; 43 9B
	PLA		; 68
	ADC $00.b,X		; 75 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($FE.b,S),Y		; 13 FE
	LDA ($DF.b,X)		; A1 DF
	ADC ($FF.b,S),Y		; 73 FF
	TAS		; 1B
	DEY		; 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F76EE.l,X		; FF EE 76 7F
	STP		; DB
	STY $B8.b,X		; 94 B8
	BIT $BA.b,X		; 34 BA
	AND [$7B.b],Y		; 37 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($98.b,X)		; 01 98
	BRA  61.b		; 80 3D
	ROR $EB81.w,X		; 7E 81 EB
	STA $A2.b,X		; 95 A2
	EOR $F800.w,X		; 5D 00 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC [$67.b]		; E7 67
	ADC [$62.b],Y		; 77 62
	AND [$74.b],Y		; 37 74
	TAS		; 1B
	EOR $00A84C.l,X		; 5F 4C A8 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRA -108.b		; 80 94
	STA $8ED9.w,Y		; 99 D9 8E
	LDY $B6C1.w,X		; BC C1 B6
	EOR $0101.w,Y		; 59 01 01
	ROR $F300.w,X		; 7E 00 F3
	SBC ($BD.b,S),Y		; F3 BD
	LDA $E2B2.w		; AD B2 E2
	LDA ($F2.b)		; B2 F2
	STP		; DB
	TYA		; 98
	BEQ -111.b		; F0 91
	INC $FF00.w,X		; FE 00 FF
	BRK $0C.b		; 00 0C
	BRK $4E.b		; 00 4E
	BCC -37.b		; 90 DB
	TSB $1CCF.w		; 0C CF 1C
	SBC $4CB30C.l,X		; FF 0C B3 4C
	TYA		; 98
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8C5551.l,X		; FF 51 55 8C
	LDX $59.b		; A6 59
	EOR ($19.b,X)		; 41 19
	PHP		; 08
	ORA $0028.w,Y		; 19 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	TSB $BF.b		; 04 BF
	ROR $EED9.w		; 6E D9 EE
	STA [$FE.b]		; 87 FE
	CMP $F0F7F6.l		; CF F6 F7 F0
	BEQ -16.b		; F0 F0
	CMP $2E99.w,X		; DD 99 2E
	ROR A		; 6A
	LDA ($25.b,X)		; A1 25
	ROL A		; 2A
	LDX $90.b,Y		; B6 90
	STA ($9D.b),Y		; 91 9D
	STA $0F.b		; 85 0F
	BRK $0F.b		; 00 0F
	BRK $62.b		; 00 62
	TSB $F7.b		; 04 F7
	STZ $AD.b		; 64 AD
	ROR $7E.b,X		; 76 7E
	SBC [$5D.b],Y		; F7 5D
	SBC [$7D.b]		; E7 7D
.ACCU 8
	SEP #$E3		; E2 E3
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	SBC $5BAE8D.l,X		; FF 8D AE 5B
	AND ($84.b,S),Y		; 33 84
	TAD		; 5B
	LDX $FB6B.w		; AE 6B FB
	ADC [$FC.b],Y		; 77 FC
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $EF.b		; 00 EF
	BVS -33.b		; 70 DF
	LDA [$EF.b],Y		; B7 EF
	ORA ($B8.b),Y		; 11 B8
	EOR [$B0.b]		; 47 B0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B6C4DF.l,X		; FF DF C4 B6
	ORA ($B4.b),Y		; 11 B4
	LDA $B95A.w,Y		; B9 5A B9
	BNE -69.b		; D0 BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  11.b		; 30 0B
	SBC #$16.b		; E9 16
	ADC $98E780.l,X		; 7F 80 E7 98
	AND $20D2.w		; 2D D2 20
	CPX #$E4.b		; E0 E4
	PEI ($DE.b)		; D4 DE
	CPY $F9.b		; C4 F9
	SBC $7EFE.w,Y		; F9 FE 7E
	ORA $FFCF8F.l,X		; 1F 8F CF FF
	CMP $0000FF.l		; CF FF 00 00
	SEC		; 38
	BRK $3E.b		; 00 3E
	ASL $0006.w,X		; 1E 06 00
	ORA ($80.b,X)		; 01 80
	CPX #$10.b		; E0 10
	BRK $F0.b		; 00 F0
	BVS -128.b		; 70 80
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $CBFF0F.l,X		; FF 0F FF CB
	AND [$1C.b],Y		; 37 1C
	SBC $84.b,S		; E3 84
	RTL		; 6B

	BVS  -9.b		; 70 F7
	INC $71.b		; E6 71
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	PLA		; 68
	BCC -72.b		; 90 B8
	RTI		; 40

	STX $92.b,Y		; 96 92
	LDX $FBFF.w,Y		; BE FF FB
	SBC ($F7.b,S),Y		; F3 F7
	SBC $FEFFFF.l,X		; FF FF FF FE
	XCE		; FB
	INC $FE.b,X		; F6 FE
	INC $6CFE.w,X		; FE FE 6C
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0FFF.w,X		; FE FF 0F
	SBC $40C03F.l,X		; FF 3F C0 40
	SBC $5B3FA3.l,X		; FF A3 3F 5B
	LDA [$C6.b]		; A7 C6
	BIT $3BC4.w		; 2C C4 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BVS  49.b		; 70 31
	.db $42, $00		; 42 00
	JMP ($FFF7.w,X)		; 7C F7 FF
	SBC $07F8FF.l,X		; FF FF F8 07
	ADC ($9E.b,X)		; 61 9E
	PHP		; 08
	SBC [$3C.b],Y		; F7 3C
	CMP ($5F.b)		; D2 5F
	SEC		; 38
	CMP $F6.b,X		; D5 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($08.b,X)		; 01 08
	BRA   1.b		; 80 01
	PHP		; 08
	ORA ($FD.b,X)		; 01 FD
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F3FFF8.l,X		; FF F8 FF F3
	INC $FCF3.w,X		; FE F3 FC
	INC $F9.b,X		; F6 F9
	INC $00FC.w,X		; FE FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $03.b		; 06 03
	BRK $DE.b		; 00 DE
	INC $FFFF.w,X		; FE FF FF
	BRK $FF.b		; 00 FF
	ADC [$88.b],Y		; 77 88
	TDA		; 7B
	JSR ($983D.w,X)		; FC 3D 98
	ORA $A5.b,S		; 03 A5
	SBC ($4C.b),Y		; F1 4C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $5611.w		; 6E 11 56
	SEC		; 38
	DEC A		; 3A
	STY $CC.b,X		; 94 CC
	SBC $0C4674.l		; EF 74 46 0C
	CMP $B95E.w		; CD 5E B9
	BRK $BB.b		; 00 BB
	INC $FFFE.w,X		; FE FE FF
	SBC $BEBBFB.l,X		; FF FB BB BE
	EOR $BB.b,S		; 43 BB
	JMP.w [$9DF2]		; DC F2 9D
	SBC [$BD.b],Y		; F7 BD
	SBC $000119.l,X		; FF 19 01 00
	BRK $00.b		; 00 00
	MVP $6E,$00		; 44 00 6E
	SBC [$62.b],Y		; F7 62
	RTL		; 6B

	EOR [$66.b]		; 47 66
	SBC $D6.b		; E5 D6
	LDA $CC.b		; A5 CC
	PLB		; AB
	JSL $82E0E0.l		; 22 E0 E0 82
	BRA  85.b		; 80 55
	TAX		; AA
	STZ $FCE7.w		; 9C E7 FC
	PHB		; 8B
	ADC ($8D.b)		; 72 8D
	XBA		; EB
	ORA $00DD.w,X		; 1D DD 00
	ORA $007F00.l,X		; 1F 00 7F 00
	LDA ($37.b)		; B2 37
	JSR $E1B1.w		; 20 B1 E1
	SBC #$9B.b		; E9 9B
	NOP		; EA
	SBC ($0F.b,X)		; E1 0F
	ORA $07070F.l		; 0F 0F 07 07
	ADC $6B99.w,Y		; 79 99 6B
	PEI ($5F.b)		; D4 5F
	INC $16.b		; E6 16
	SBC $D6B44F.l		; EF 4F B4 D6
	PLP		; 28
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $46.b		; 00 46
	JSR $0ACC.w		; 20 CC 0A
	CMP $111D43.l		; CF 43 1D 11
	PLX		; FA
	ADC $FDE712.l,X		; 7F 12 E7 FD
	SBC $FEFE.w,Y		; F9 FE FE
	STA $7DB298.l,X		; 9F 98 B2 7D
	ORA $96FE.w,Y		; 19 FE 96
	RTL		; 6B

	SBC [$10.b]		; E7 10
	BIT $02C3.w,X		; 3C C3 02
	TSB $01.b		; 04 01
	BRK $66.b		; 00 66
	ORA ($63.b,X)		; 01 63
	SBC $81.b		; E5 81
	ORA [$86.b]		; 07 86
	.db $42, $BA		; 42 BA
	PLY		; 7A
	STX $81.b		; 86 81
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	STP		; DB
	CMP $E93A9D.l,X		; DF 9D 3A E9
	AND $74FB24.l,X		; 3F 24 FB 74
	PHB		; 8B
	TDA		; 7B
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	COP $02.b		; 02 02
	ORA ($09.b)		; 12 09
	ASL A		; 0A
	SEI		; 78
	TAD		; 5B
	ADC ($05.b,X)		; 61 05
	LDX $9B.b		; A6 9B
	AND $1FFF3F.l,X		; 3F 3F FF 1F
	CPY $EFCC.w		; CC CC EF
	JMP.w [$DC6F]		; DC 6F DC
	ADC $679E.w,Y		; 79 9E 67
	JMP.w [$B14C]		; DC 4C B1
	CPY #$00.b		; C0 00
	CPX #$20.b		; E0 20
	AND ($00.b,S),Y		; 33 00
	AND $2D.b		; 25 2D
	NOP		; EA
	XBA		; EB
	EOR ($66.b)		; 52 66
	BMI -50.b		; 30 CE
	LDA $31.b,X		; B5 31
	SBC $E9F8.w,Y		; F9 F8 E9
	INX		; E8
	CMP $C37EFF.l,X		; DF FF 7E C3
	INC $CD.b,X		; F6 CD
	ADC [$CC.b],Y		; 77 CC
	SBC $804ECC.l,X		; FF CC 4E 80
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ADC ($77.b,S),Y		; 73 77
	CMP ($55.b),Y		; D1 55
	ADC [$F7.b],Y		; 77 F7
	AND ($E7.b,S),Y		; 33 E7
	STA $06.b,S		; 83 06
	SBC ($00.b),Y		; F1 00
	INC $FF00.w,X		; FE 00 FF
	ADC ($EE.b,S),Y		; 73 EE
	ORA ($EC.b),Y		; 11 EC
	AND [$EF.b],Y		; 37 EF
	BPL -34.b		; 10 DE
	ADC $7F.b		; 65 7F
	STA ($FE.b,X)		; 81 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $84.b		; 00 84
	PHP		; 08
	STZ $BB.b		; 64 BB
	STZ $BB.b,X		; 74 BB
	SBC $A43B.w,Y		; F9 3B A4
	ADC $FFA79C.l,X		; 7F 9C A7 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $19F9.w,Y		; F9 F9 19
	INC $4B.b		; E6 4B
	LDY $C6.b,X		; B4 C6
	AND $8A71.w,Y		; 39 71 8A
	ADC ($1A.b),Y		; 71 1A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$FB.b]		; 07 FB
	AND $DB3BDB.l,X		; 3F DB 3B DB
	CMP $FFCFFF.l,X		; DF FF CF FF
	AND $EFCF1F.l		; 2F 1F CF EF
	LDA ($8B.b)		; B2 8B
	CPY #$3C.b		; C0 3C
	CPX $18.b		; E4 18
	LDY $58.b		; A4 58
	BRA 120.b		; 80 78
	BPL -24.b		; 10 E8
	CPY #$38.b		; C0 38
	BVS   0.b		; 70 00
	JMP ($7E38.w,X)		; 7C 38 7E
	ORA ($58.b,X)		; 01 58
	STA $EFFF7D.l		; 8F 7D FF EF
	ORA $FF0F1F.l		; 0F 1F 0F FF
	SBC $31BFFB.l,X		; FF FB BF 31
	SBC $2008F0.l,X		; FF F0 08 20
	BVC   0.b		; 50 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FAFE.w,X		; FE FE FA
	INC $FE.b,X		; F6 FE
	INC $FEFE.w,X		; FE FE FE
	INC $F6.b,X		; F6 F6
	INC $FC3C.w,X		; FE 3C FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	STZ $39C2.w		; 9C C2 39
	CMP $03.b,S		; C3 03
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFCFFE.l,X		; FF FE CF FF
	BRK $00.b		; 00 00
	EOR $2C.b,S		; 43 2C
	ASL $C1.b		; 06 C1
	JSR ($FC00.w,X)		; FC 00 FC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	ADC ($DF.b,S),Y		; 73 DF
	BVS  -1.b		; 70 FF
	XCE		; FB
	INC $FEFE.w,X		; FE FE FE
	INC $7373.w,X		; FE 73 73
	SBC ($73.b,S),Y		; F3 73
	PHP		; 08
	ORA [$0C.b],Y		; 17 0C
	BRA -120.b		; 80 88
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	BRK $0C.b		; 00 0C
	BRA   0.b		; 80 00
	BRK $FD.b		; 00 FD
	SBC $FAF0FC.l,X		; FF FC F0 FA
	BEQ  -3.b		; F0 FD
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($BCDC.w,X)		; FC DC BC
	JSR ($0000.w,X)		; FC 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BIT $E1.b		; 24 E1
	JMP $F8FBA8.l		; 5C A8 FB F8
	SBC $E0F1E0.l		; EF E0 F1 E0
	SBC $EEEFCF.l,X		; FF CF EF EE
	PLP		; 28
	CMP $07041A.l,X		; DF 1A 04 07
	BPL   4.b		; 10 04
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	BMI  17.b		; 30 11
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $B430CF.l,X		; 1F CF 30 B4
	ADC $F42BF5.l		; 6F F5 2B F4
	ASL A		; 0A
	INC $0009.w,X		; FE 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	EOR $03.b,S		; 43 03
	ADC $23.b		; 65 23
	MVN $D9,$51		; 54 51 D9
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $0FF71F.l		; EF 1F F7 0F
	AND $A79F47.l,X		; 3F 47 9F A7
	TAS		; 1B
	LDA [$26.b]		; A7 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $73.b		; 00 73
	XCE		; FB
	SBC $7F80FF.l,X		; FF FF 80 7F
	JSR ($6F03.w,X)		; FC 03 6F
	CMP ($CF.b,S),Y		; D3 CF
	BIT $FE45.w,X		; 3C 45 FE
	STA $000460.l,X		; 9F 60 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SBC ($02.b),Y		; F1 02
	ADC ($98.b,X)		; 61 98
	BEQ   9.b		; F0 09
	ORA ($99.b),Y		; 11 99
	TYX		; BB
	SBC $FFFF01.l,X		; FF 01 FF FF
	BRK $23.b		; 00 23
	JMP.w [$CCB3]		; DC B3 CC
	LDA ($4C.b,S),Y		; B3 4C
	ROR $9F.b		; 66 9F
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA 127.b		; 80 7F
	CMP $FFDF1F.l,X		; DF 1F DF FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	CMP $7FFF3F.l,X		; DF 3F FF 7F
	SBC $00DF7F.l,X		; FF 7F DF 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FF3B.w		; 20 3B FF
	SBC $F38CFF.l,X		; FF FF 8C F3
	CMP $5EEB30.l		; CF 30 EB 5E
	INC $D1.b		; E6 D1
	NOP		; EA
	EOR [$FC.b],Y		; 57 FC
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $8C0300.l		; 0F 00 03 8C
	EOR [$80.b]		; 47 80
	ORA $2C2D.w,X		; 1D 2D 2C
	SEC		; 38
	ORA ($3F.b)		; 12 3F
	CLI		; 58
	AND ($7A.b,S),Y		; 33 7A
	STA [$1B.b]		; 87 1B
	ORA ($03.b,S),Y		; 13 03
	ORA ($CF.b,X)		; 01 CF
	SBC $15041B.l,X		; FF 1B 04 15
	ORA $7B1B27.l		; 0F 27 1B 7B
	ADC [$7F.b]		; 67 7F
	RTS		; 60

	CPX $08.b		; E4 08
	INC $1000.w,X		; FE 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $0C.b		; 02 0C
	BIT $783C.w,X		; 3C 3C 78
	EOR ($FF.b,S),Y		; 53 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$37.b],Y		; 17 37
	ADC $FE7E7F.l,X		; 7F 7F 7E FE
	ROR $77FE.w,X		; 7E FE 77
	SBC #$40.b		; E9 40
	CMP $FD41.w,Y		; D9 41 FD
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	ORA ($3F.b,S),Y		; 13 3F
	ORA $37.b,S		; 03 37
	ASL A		; 0A
	STY $7C.b,X		; 94 7C
	ORA $CA.b,X		; 15 CA
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B9DDFD.l,X		; FF FD DD B9
	CMP $0F00.w,X		; DD 00 0F
	ORA $20.b,S		; 03 20
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $200200.l		; 22 00 02 20
	BRK $00.b		; 00 00
	XCE		; FB
	AND [$B7.b]		; 27 B7
	SBC $FFFF0F.l		; EF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $11FF9F.l,X		; FF 9F FF 11
	SBC $004080.l,X		; FF 80 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	COP $E6.b		; 02 E6
	STA ($CF.b,S),Y		; 93 CF
	INC $F0F8.w,X		; FE F8 F0
	SED		; F8
	SED		; F8
	CMP $DDBBDF.l,X		; DF DF BB DD
	ORA ($7F.b,X)		; 01 7F
	BVS -119.b		; 70 89
	PHP		; 08
	ADC $00.b		; 65 00
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	JSR $0200.w		; 20 00 02
	JSL $450000.l		; 22 00 00 45
	PLB		; AB
	AND [$53.b],Y		; 37 53
	STA ($F1.b),Y		; 91 F1
	AND [$07.b],Y		; 37 07
	ORA [$03.b]		; 07 03
	SBC $DDBDFF.l,X		; FF FF BD DD
	ORA ($FF.b),Y		; 11 FF
	BVC -96.b		; 50 A0
	TAY		; A8
	TRB $0E.b		; 14 0E
	BRK $C8.b		; 00 C8
	BMI  -8.b		; 30 F8
	TSB $00.b		; 04 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CMP $7FFF7F.l,X		; DF 7F FF 7F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $003D1B.l,X		; 7F 1B 3D 00
	ORA $200000.l		; 0F 00 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	CLV		; B8
	SBC [$9C.b]		; E7 9C
	INC $AFCF.w		; EE CF AF
	STA $DEFFFF.l,X		; 9F FF FF DE
	DEC $FE3D.w,X		; DE 3D FE
	BRK $03.b		; 00 03
	EOR $04.b,S		; 43 04
	BRK $63.b		; 00 63
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $26.b,S		; 03 26
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	ASL $5E.b		; 06 5E
	ADC ($6E.b,X)		; 61 6E
	.db $62, $7E, $63		; 62 7E 63
	STX $9E64.w		; 8E 64 9E
	STZ $9E.b		; 64 9E
	STZ $8E.b,X		; 74 8E
	STZ $7E.b,X		; 74 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($5E.b)		; 72 5E
	ADC ($51.b),Y		; 71 51
	ADC ($57.b),Y		; 71 57
	ADC #$51.b		; 69 51
	ADC #$59.b		; 69 59
	ADC ($00.b,X)		; 61 00
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($CCCF.w,X)		; FC CF CC
	CMP $3BE7DF.l		; CF DF E7 3B
	PHP		; 08
	BMI  43.b		; 30 2B
	LDA ($00.b,S),Y		; B3 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $10.b,S		; 03 10
	AND ($FF.b,S),Y		; 33 FF
	ROR $FC.b,X		; 76 FC
	ADC [$FB.b],Y		; 77 FB
	JMP $0000.w		; 4C 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $DDDFFF.l,X		; FF FF DF DD
	BCC  58.b		; 90 3A
	EOR $9B.b,S		; 43 9B
	PLA		; 68
	ADC $00.b,X		; 75 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($FE.b,S),Y		; 13 FE
	LDA ($DF.b,X)		; A1 DF
	ADC ($FF.b,S),Y		; 73 FF
	TAS		; 1B
	DEY		; 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F76EE.l,X		; FF EE 76 7F
	STP		; DB
	STY $B8.b,X		; 94 B8
	BIT $BA.b,X		; 34 BA
	AND [$7B.b],Y		; 37 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($98.b,X)		; 01 98
	BRA  61.b		; 80 3D
	ROR $EB81.w,X		; 7E 81 EB
	STA $A2.b,X		; 95 A2
	EOR $F800.w,X		; 5D 00 F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC [$67.b]		; E7 67
	ADC [$62.b],Y		; 77 62
	AND [$74.b],Y		; 37 74
	TAS		; 1B
	EOR $00A84C.l,X		; 5F 4C A8 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRA -108.b		; 80 94
	STA $8ED9.w,Y		; 99 D9 8E
	LDY $B6C1.w,X		; BC C1 B6
	EOR $0101.w,Y		; 59 01 01
	ROL $F300.w,X		; 3E 00 F3
	SBC ($BD.b,S),Y		; F3 BD
	LDA $E2B2.w		; AD B2 E2
	LDA ($F2.b)		; B2 F2
	STP		; DB
	TYA		; 98
	BEQ -111.b		; F0 91
	INC $FF00.w,X		; FE 00 FF
	BRK $0C.b		; 00 0C
	BRK $4E.b		; 00 4E
	BCC -37.b		; 90 DB
	TSB $1CCF.w		; 0C CF 1C
	SBC $4CB30C.l,X		; FF 0C B3 4C
	TYA		; 98
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8C5551.l,X		; FF 51 55 8C
	LDX $59.b		; A6 59
	EOR ($19.b,X)		; 41 19
	PHP		; 08
	ORA $0028.w,Y		; 19 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	TSB $BF.b		; 04 BF
	ROR $EED9.w		; 6E D9 EE
	STA [$FE.b]		; 87 FE
	CMP $F0F7F6.l		; CF F6 F7 F0
	BEQ -16.b		; F0 F0
	CMP $2E99.w,X		; DD 99 2E
	ROR A		; 6A
	LDA ($25.b,X)		; A1 25
	ROL A		; 2A
	LDX $90.b,Y		; B6 90
	STA ($9D.b),Y		; 91 9D
	STA $0F.b		; 85 0F
	BRK $0F.b		; 00 0F
	BRK $62.b		; 00 62
	TSB $F7.b		; 04 F7
	STZ $AD.b		; 64 AD
	ROR $7E.b,X		; 76 7E
	SBC [$5D.b],Y		; F7 5D
	SBC [$7D.b]		; E7 7D
.ACCU 8
	SEP #$E3		; E2 E3
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	SBC $5BAE8D.l,X		; FF 8D AE 5B
	AND ($84.b,S),Y		; 33 84
	TAD		; 5B
	LDX $FB6B.w		; AE 6B FB
	ADC [$FC.b],Y		; 77 FC
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $EF.b		; 00 EF
	BVS -33.b		; 70 DF
	LDA [$EF.b],Y		; B7 EF
	ORA ($B8.b),Y		; 11 B8
	EOR [$B0.b]		; 47 B0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B6C4DF.l,X		; FF DF C4 B6
	ORA ($B4.b),Y		; 11 B4
	LDA $B95A.w,Y		; B9 5A B9
	BNE -69.b		; D0 BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  11.b		; 30 0B
	SBC #$16.b		; E9 16
	ADC $98E780.l,X		; 7F 80 E7 98
	AND $20D2.w		; 2D D2 20
	CPX #$E4.b		; E0 E4
	PEI ($DE.b)		; D4 DE
	CPY $F9.b		; C4 F9
	SBC $7EFE.w,Y		; F9 FE 7E
	ORA $FFCF8F.l,X		; 1F 8F CF FF
	CMP $0000FF.l		; CF FF 00 00
	SEC		; 38
	BRK $3E.b		; 00 3E
	ASL $0006.w,X		; 1E 06 00
	ORA ($80.b,X)		; 01 80
	CPX #$10.b		; E0 10
	BRK $F0.b		; 00 F0
	BVS -128.b		; 70 80
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $F3FF0F.l,X		; FF 0F FF F3
	ORA $9EFB84.l		; 0F 84 FB 9E
	ADC ($D6.b,X)		; 61 D6
	EOR ($E0.b),Y		; 51 E0
	ADC [$06.b],Y		; 77 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	INX		; E8
	BMI -72.b		; 30 B8
	RTI		; 40

	STX $92.b,Y		; 96 92
	LDX $FBFF.w,Y		; BE FF FB
	SBC ($F7.b,S),Y		; F3 F7
	SBC $FEFFFF.l,X		; FF FF FF FE
	XCE		; FB
	INC $FE.b,X		; F6 FE
	INC $6CFE.w,X		; FE FE 6C
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0FFF.w,X		; FE FF 0F
	SBC $18C03F.l,X		; FF 3F C0 18
	SBC [$23.b]		; E7 23
	LDA $8A8FA3.l,X		; BF A3 8F 8A
	BIT $6A.b		; 24 6A
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	JSR $8271.w		; 20 71 82
	BMI  72.b		; 30 48
	SBC [$FF.b],Y		; F7 FF
	SBC $07F8FF.l,X		; FF FF F8 07
	RTI		; 40

	LDA $13D52A.l,X		; BF 2A D5 13
	SBC $97.b,X		; F5 97
	ADC ($D7.b)		; 72 D7
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	STA $08.b		; 85 08
	ORA ($FD.b,X)		; 01 FD
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F3FDFA.l,X		; FF FA FD F3
	INC $FDF1.w,X		; FE F1 FD
	INC $FC.b,X		; F6 FC
	INC $00FD.w,X		; FE FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $DE.b		; 00 DE
	INC $FFFF.w,X		; FE FF FF
	BRK $FF.b		; 00 FF
	TYA		; 98
	ADC [$FB.b]		; 67 FB
	BIT $D87F.w,X		; 3C 7F D8
	.db $82, $24, $74		; 82 24 74
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $5712.w		; 2C 12 57
	CLV		; B8
	AND $CC12.w,X		; 3D 12 CC
	SBC $0C4674.l		; EF 74 46 0C
	CMP $B95E.w		; CD 5E B9
	BRK $BB.b		; 00 BB
	INC $FFFE.w,X		; FE FE FF
	SBC $BEBBFB.l,X		; FF FB BB BE
	EOR $BB.b,S		; 43 BB
	JMP.w [$9DF2]		; DC F2 9D
	SBC [$BD.b],Y		; F7 BD
	SBC $000119.l,X		; FF 19 01 00
	BRK $00.b		; 00 00
	MVP $6E,$00		; 44 00 6E
	SBC [$62.b],Y		; F7 62
	RTL		; 6B

	EOR [$66.b]		; 47 66
	SBC $D6.b		; E5 D6
	LDA $CC.b		; A5 CC
	PLB		; AB
	JSL $82E0E0.l		; 22 E0 E0 82
	BRA  85.b		; 80 55
	TAX		; AA
	STZ $FCE7.w		; 9C E7 FC
	PHB		; 8B
	ADC ($8D.b)		; 72 8D
	XBA		; EB
	ORA $00DD.w,X		; 1D DD 00
	ORA $007F00.l,X		; 1F 00 7F 00
	LDA ($37.b)		; B2 37
	JSR $E1B1.w		; 20 B1 E1
	SBC #$9B.b		; E9 9B
	NOP		; EA
	SBC ($0F.b,X)		; E1 0F
	ORA $07070F.l		; 0F 0F 07 07
	ADC $6B99.w,Y		; 79 99 6B
	PEI ($5F.b)		; D4 5F
	INC $16.b		; E6 16
	SBC $D6B44F.l		; EF 4F B4 D6
	PLP		; 28
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $46.b		; 00 46
	JSR $0ACC.w		; 20 CC 0A
	CMP $111D43.l		; CF 43 1D 11
	PLX		; FA
	ADC $F9E712.l,X		; 7F 12 E7 F9
	SBC $FEFE.w,Y		; F9 FE FE
	STA $7DB298.l,X		; 9F 98 B2 7D
	ORA $96FE.w,Y		; 19 FE 96
	RTL		; 6B

	SBC [$10.b]		; E7 10
	BIT $06C3.w,X		; 3C C3 06
	BRK $01.b		; 00 01
	BRK $66.b		; 00 66
	ORA ($63.b,X)		; 01 63
	SBC $81.b		; E5 81
	ORA [$86.b]		; 07 86
	.db $42, $BA		; 42 BA
	PLY		; 7A
	STX $81.b		; 86 81
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	STP		; DB
	CMP $E93A9D.l,X		; DF 9D 3A E9
	AND $74FB24.l,X		; 3F 24 FB 74
	PHB		; 8B
	TDA		; 7B
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	COP $02.b		; 02 02
	ORA ($09.b)		; 12 09
	ASL A		; 0A
	SEI		; 78
	TAD		; 5B
	ADC ($05.b,X)		; 61 05
	STX $9B.b		; 86 9B
	AND $1FFF3F.l,X		; 3F 3F FF 1F
	CPY $EFCC.w		; CC CC EF
	JMP.w [$DC6F]		; DC 6F DC
	ADC $679E.w,Y		; 79 9E 67
	JMP.w [$916C]		; DC 6C 91
	CPY #$00.b		; C0 00
	CPX #$20.b		; E0 20
	AND ($00.b,S),Y		; 33 00
	AND $2D.b		; 25 2D
	NOP		; EA
	XBA		; EB
	EOR ($66.b)		; 52 66
	BMI -50.b		; 30 CE
	LDA $31.b,X		; B5 31
	SBC $E9F8.w,Y		; F9 F8 E9
	INX		; E8
	CMP $C37EFF.l,X		; DF FF 7E C3
	INC $CD.b,X		; F6 CD
	ADC [$CC.b],Y		; 77 CC
	SBC $804ECC.l,X		; FF CC 4E 80
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ADC ($77.b,S),Y		; 73 77
	CMP ($55.b),Y		; D1 55
	ADC [$F7.b],Y		; 77 F7
	AND ($E7.b,S),Y		; 33 E7
	STA $06.b,S		; 83 06
	SBC ($00.b),Y		; F1 00
	INC $FF00.w,X		; FE 00 FF
	ADC ($EE.b,S),Y		; 73 EE
	ORA ($EC.b),Y		; 11 EC
	AND [$EF.b],Y		; 37 EF
	BPL -34.b		; 10 DE
	ADC $7F.b		; 65 7F
	STA ($FE.b,X)		; 81 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $84.b		; 00 84
	PHP		; 08
	STZ $BB.b		; 64 BB
	STZ $BB.b,X		; 74 BB
	SBC $A43B.w,Y		; F9 3B A4
	ADC $FFA79C.l,X		; 7F 9C A7 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $19F9.w,Y		; F9 F9 19
	INC $4B.b		; E6 4B
	LDY $C6.b,X		; B4 C6
	AND $8A71.w,Y		; 39 71 8A
	ADC ($1A.b),Y		; 71 1A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$FB.b]		; 07 FB
	AND $DB3BDB.l,X		; 3F DB 3B DB
	CMP $FFCFFF.l,X		; DF FF CF FF
	AND $EFCF1F.l		; 2F 1F CF EF
	LDA ($8B.b)		; B2 8B
	CPY #$3C.b		; C0 3C
	CPX $18.b		; E4 18
	LDY $58.b		; A4 58
	BRA 120.b		; 80 78
	BPL -24.b		; 10 E8
	CPY #$38.b		; C0 38
	BVS   0.b		; 70 00
	JMP ($7E38.w,X)		; 7C 38 7E
	ORA ($D4.b,X)		; 01 D4
	PHB		; 8B
	SBC $EFFF.w,Y		; F9 FF EF
	ORA $FF0F1F.l		; 0F 1F 0F FF
	SBC $31BFFB.l,X		; FF FB BF 31
	SBC $2008F0.l,X		; FF F0 08 20
	BVC   0.b		; 50 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FAFE.w,X		; FE FE FA
	INC $FE.b,X		; F6 FE
	INC $FEFE.w,X		; FE FE FE
	INC $F6.b,X		; F6 F6
	INC $FC3C.w,X		; FE 3C FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TXS		; 9A
	CMP $B8.b,S		; C3 B8
	CMP $03.b,S		; C3 03
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFCFFE.l,X		; FF FE CF FF
	BRK $00.b		; 00 00
	EOR $0722.w		; 4D 22 07
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	ADC $C6.b,X		; 75 C6
	ADC ($FF.b),Y		; 71 FF
	XCE		; FB
	INC $FEFE.w,X		; FE FE FE
	INC $7373.w,X		; FE 73 73
	SBC ($73.b,S),Y		; F3 73
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	BRA -120.b		; 80 88
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	BRK $0C.b		; 00 0C
	BRA   0.b		; 80 00
	BRK $FD.b		; 00 FD
	SBC $FAF0FD.l,X		; FF FD F0 FA
	BEQ  -3.b		; F0 FD
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($BCDC.w,X)		; FC DC BC
	JSR ($0000.w,X)		; FC 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	LDX $63.b		; A6 63
	EOR $FFFA.w,X		; 5D FA FF
	SBC $F1E0EF.l,X		; FF EF E0 F1
	CPX #$FF.b		; E0 FF
	CMP $28EEEF.l		; CF EF EE 28
	CMP $000418.l,X		; DF 18 04 00
	TSB $00.b		; 04 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	BMI  17.b		; 30 11
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $B830CF.l,X		; 1F CF 30 B8
	ADC [$E1.b]		; 67 E1
	TAS		; 1B
	JMP.w [$E602]		; DC 02 E6
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $63.b		; 04 63
	AND $5D.b,S		; 23 5D
	ORA $64.b,S		; 03 64
	EOR ($D9.b),Y		; 51 D9
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $0FF71F.l		; EF 1F F7 0F
	LDA $A79F47.l,X		; BF 47 9F A7
	TSA		; 3B
	LDA [$26.b]		; A7 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $73.b		; 00 73
	XCE		; FB
	SBC $7F80FF.l,X		; FF FF 80 7F
	CPX $BF13.w		; EC 13 BF
	CMP ($C7.b,S),Y		; D3 C7
	DEC A		; 3A
	ORA $A6.b,X		; 15 A6
	STA [$62.b],Y		; 97 62
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SBC ($00.b),Y		; F1 00
	ADC $F8C0.w,Y		; 79 C0 F8
	ORA $11.b		; 05 11
	STA $FFBB.w,Y		; 99 BB FF
	ORA ($FF.b,X)		; 01 FF
	SBC $9C6300.l,X		; FF 00 63 9C
	LDA $DC.b,S		; A3 DC
	SBC ($4C.b,S),Y		; F3 4C
	SBC $6606.w,X		; FD 06 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA 127.b		; 80 7F
	CMP $FFDF1F.l,X		; DF 1F DF FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	CMP $7FFF3F.l,X		; DF 3F FF 7F
	SBC $00DF5F.l,X		; FF 5F DF 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $3B.b		; 00 3B
	SBC $84FFFF.l,X		; FF FF FF 84
	XCE		; FB
	CMP $4EF520.l,X		; DF 20 F5 4E
	STZ $B8A1.w,X		; 9E A1 B8
	ORA $8C.b,X		; 15 8C
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR [$08.b]		; 47 08
	EOR $AE.b,S		; 43 AE
	EOR [$80.b]		; 47 80
	ORA $2C2D.w,X		; 1D 2D 2C
	SEC		; 38
	ORA ($3F.b)		; 12 3F
	CLI		; 58
	AND ($7A.b,S),Y		; 33 7A
	STA [$1B.b]		; 87 1B
	ORA ($03.b,S),Y		; 13 03
	ORA ($CF.b,X)		; 01 CF
	SBC $15041B.l,X		; FF 1B 04 15
	ORA $7B1B27.l		; 0F 27 1B 7B
	ADC [$7F.b]		; 67 7F
	RTS		; 60

	CPX $08.b		; E4 08
	INC $1000.w,X		; FE 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $0C.b		; 02 0C
	BIT $783C.w,X		; 3C 3C 78
	EOR ($FF.b,S),Y		; 53 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$37.b],Y		; 17 37
	ADC $FE7E7F.l,X		; 7F 7F 7E FE
	ROR $77FE.w,X		; 7E FE 77
	SBC #$40.b		; E9 40
	CMP $FD41.w,Y		; D9 41 FD
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	ORA ($3F.b,S),Y		; 13 3F
	ORA $37.b,S		; 03 37
	ASL A		; 0A
	STZ $1574.w		; 9C 74 15
	WAI		; CB
	INC $FFFF.w,X		; FE FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	CMP $DDB9.w,X		; DD B9 DD
	BRK $0F.b		; 00 0F
	ORA $20.b,S		; 03 20
	BMI   4.b		; 30 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $200200.l		; 22 00 02 20
	BRK $00.b		; 00 00
	STP		; DB
	AND [$D7.b]		; 27 D7
	SBC $FFFF6F.l		; EF 6F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $11FF9F.l,X		; FF 9F FF 11
	SBC $004080.l,X		; FF 80 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	ASL A		; 0A
	ADC [$CA.b],Y		; 77 CA
	CMP $F0F8FE.l,X		; DF FE F8 F0
	SED		; F8
	SED		; F8
	CMP $DDBBDF.l,X		; DF DF BB DD
	ORA ($7F.b,X)		; 01 7F
	BVS -127.b		; 70 81
	ORA ($30.b,X)		; 01 30
	BRK $01.b		; 00 01
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	JSR $0200.w		; 20 00 02
	JSL $630000.l		; 22 00 00 63
	STZ $533E.w		; 9C 3E 53
	STA ($F1.b),Y		; 91 F1
	AND [$07.b],Y		; 37 07
	ORA [$03.b]		; 07 03
	SBC $DDBDFF.l,X		; FF FF BD DD
	ORA ($FF.b),Y		; 11 FF
	RTI		; 40

	LDY #$88.b		; A0 88
	BIT $0E.b,X		; 34 0E
	BRK $C8.b		; 00 C8
	BMI  -8.b		; 30 F8
	TSB $00.b		; 04 00
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CMP $7FFF7F.l,X		; DF 7F FF 7F
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $003D1B.l,X		; 7F 1B 3D 00
	ORA $200000.l		; 0F 00 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	TAY		; A8
	XBA		; EB
	STZ $CFEE.w,X		; 9E EE CF
	LDA $FFFF9F.l		; AF 9F FF FF
	DEC $3DDE.w,X		; DE DE 3D
	INC $0300.w,X		; FE 00 03
	EOR $04.b,S		; 43 04
	BRK $61.b		; 00 61
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ASL A		; 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	PLA		; 68
	BRA 120.b		; 80 78
	BRA -120.b		; 80 88
	BRA 112.b		; 80 70
	BVS -128.b		; 70 80
	BVS -115.b		; 70 8D
	SEI		; 78
	RTL		; 6B

	SEI		; 78
	ORA [$1E.b],Y		; 17 1E
	ORA $5B1E.w,X		; 1D 1E 5B
	LSR $6C4F.w,X		; 5E 4F 6C
	INC $3479.w		; EE 79 34
	ORA $45.b,S		; 03 45
	PLX		; FA
	ORA $3B1B18.l		; 0F 18 1B 3B
	TAS		; 1B
	TSA		; 3B
	ADC $6F7F1D.l,X		; 7F 1D 7F 6F
	ROR $00EF.w,X		; 7E EF 00
	SBC $1000FF.l,X		; FF FF 00 10
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	INC $7701.w,X		; FE 01 77
	DEY		; 88
	SBC $51A800.l,X		; FF 00 A8 51
	CPY $3B.b		; C4 3B
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF.b,X		; F5 FF
	INC $77FF.w,X		; FE FF 77
	SBC $20FFFF.l,X		; FF FF FF 20
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $FB.b		; 00 FB
	TSB $F3.b		; 04 F3
	TSB $08F7.w		; 0C F7 08
	LDX $DF40.w,Y		; BE 40 DF
	JSR $9364.w		; 20 64 93
	ROR $FF80.w,X		; 7E 80 FF
	BRK $FB.b		; 00 FB
	SBC $E7FFF2.l,X		; FF F2 FF E7
	SBC $DFFFBE.l,X		; FF BE FF DF
	SBC $FEFF24.l,X		; FF 24 FF FE
	ORA ($00.b,X)		; 01 00
	BRK $F8.b		; 00 F8
	ORA [$7A.b]		; 07 7A
	BRA 111.b		; 80 6F
	BCC  -3.b		; 90 FD
	BRK $7F.b		; 00 7F
	BRA  11.b		; 80 0B
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	STX $00FF.w		; 8E FF 00
	BEQ  -1.b		; F0 FF
	ADC [$FF.b],Y		; 77 FF
	ROR A		; 6A
	SBC $7DFFFD.l,X		; FF FD FF 7D
	SBC $FFFD02.l,X		; FF 02 FD FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $56.b		; 00 56
	LDA #$04FB.w		; A9 FB 04
	SBC [$08.b],Y		; F7 08
	DEC $9E.b		; C6 9E
	ADC #$FF40.w		; 69 40 FF
	BRK $3F.b		; 00 3F
	SBC $54FF7F.l,X		; FF 7F FF 54
	SBC $F3FFFB.l,X		; FF FB FF F3
	SBC $FF619E.l,X		; FF 9E 61 FF
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	JMP ($FC3C.w,X)		; 7C 3C FC
	BVC  56.b		; 50 38
	PLX		; FA
	ROL $5F36.w,X		; 3E 36 5F
	AND #$B433.w		; 29 33 B4
	CMP [$F8.b]		; C7 F8
	BRK $DC.b		; 00 DC
	CLD		; D8
	JMP $FABCD8.l		; 5C D8 BC FA
	INC $F7.b,X		; F6 F7
	LDX $33F7.w,Y		; BE F7 33
	CPY $08F7.w		; CC F7 08
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $01.b		; 05 01
	ORA [$14.b]		; 07 14
	ORA $340911.l,X		; 1F 11 09 34
	BIT $3C2F.w,X		; 3C 2F 3C
	EOR ($30.b,S),Y		; 53 30
	BMI 127.b		; 30 7F
	ASL $04.b		; 06 04
	ASL $1B06.w		; 0E 06 1B
	PHD		; 0B
	ORA $0F2C08.l,X		; 1F 08 2C 0F
	BIT $37.b,X		; 34 37
	SEI		; 78
	AND [$58.b],Y		; 37 58
	CMP $4CFF02.l,X		; DF 02 FF 4C
	SBC $A4FFFF.l,X		; FF FF FF A4
	LDY $83.b		; A4 83
	STA ($9C.b,X)		; 81 9C
	BRK $7F.b		; 00 7F
	BRA -69.b		; 80 BB
	EOR $FF.b		; 45 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $A4.b		; 00 A4
	TAD		; 5B
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STY $0973.w		; 8C 73 09
	SBC $0BDFDF.l,X		; FF DF DF 0B
	PHD		; 0B
	ASL A		; 0A
	COP $17.b		; 02 17
	BRK $29.b		; 00 29
	ASL A		; 0A
	LDY $00.b,X		; B4 00
	INC $FE02.w,X		; FE 02 FE
	BRK $DF.b		; 00 DF
	JSR $F40B.w		; 20 0B F4
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $604000.l,X		; FF 00 40 60
	LDY #$D070.w		; A0 70 D0
	BVC 104.b		; 50 68
	BPL 120.b		; 10 78
	STY $4C.b		; 84 4C
	LSR $9E.b		; 46 9E
	EOR $C093.w,Y		; 59 93 C0
	RTI		; 40

	CPY #$B080.w		; C0 80 B0
	BRA -72.b		; 80 B8
	JSR $E068.w		; 20 68 E0
	JMP ($3AC8.w,X)		; 7C C8 3A
	CLD		; D8
	ORA $E0E0F2.l,X		; 1F F2 E0 E0
	BCC -64.b		; 90 C0
	BCC -80.b		; 90 B0
	BCS -72.b		; B0 B8
	LDY $7470.w		; AC 70 74
	LDY $1EFE.w,X		; BC FE 1E
	ADC #$E09C.w		; 69 9C E0
	CPY #$D0E0.w		; C0 E0 D0
	BEQ -80.b		; F0 B0
	SED		; F8
	BMI 120.b		; 30 78
	PEA $EC6C.w		; F4 6C EC
	LDX $5ECC.w		; AE CC 5E
	SBC $0703.w,X		; FD 03 07
	ASL $0F.b		; 06 0F
	ORA $080F.w		; 0D 0F 08
	ORA $2F2C.w,X		; 1D 2C 2F
	AND [$24.b],Y		; 37 24
	AND $973A.w,X		; 3D 3A 97
	SEC		; 38
	ASL $06.b		; 06 06
	PHD		; 0B
	ORA $0B.b,S		; 03 0B
	TAS		; 1B
	ORA $0D3E0D.l,X		; 1F 0D 3E 0D
	AND $773467.l,X		; 3F 67 34 77
	ADC $0807B7.l,X		; 7F B7 07 08
	ORA [$08.b]		; 07 08
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	ORA $3C1F1F.l		; 0F 1F 1F 3C
	ORA $07.b,S		; 03 07
	SEC		; 38
	ORA [$70.b]		; 07 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	AND $7F0700.l,X		; 3F 00 07 7F
	ORA $00FF7F.l		; 0F 7F FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	EOR $FFFFFF.l		; 4F FF FF FF
	SBC $F80700.l,X		; FF 00 07 F8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0700.l,X		; FF 00 07 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D900FE.l,X		; FF FE 00 D9
	ROL $1F.b		; 26 1F
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFC000.l,X		; FF 00 C0 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	JSR ($9C00.w,X)		; FC 00 9C
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F8E01F.l,X		; FF 1F E0 F8
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BEQ -40.b		; F0 D8
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	TSB $74.b		; 04 74
	BRK $02.b		; 00 02
	SEP #$08		; E2 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	INC $1CE2.w,X		; FE E2 1C
	ADC $E4CBF0.l		; 6F F0 CB E4
	LDX $11E1.w,Y		; BE E1 11
	LDX $8D.b		; A6 8D
	SBC ($E6.b)		; F2 E6
	STA $41BE.w,Y		; 99 BE 41
	SBC $DE02.w,X		; FD 02 DE
	CMP $667F6B.l,X		; DF 6B 7F 66
	ADC $C9BFF0.l,X		; 7F F0 BF C9
	LDA $8EFFE6.l,X		; BF E6 FF 8E
	SBC $43FFFD.l,X		; FF FD FF 43
	LDY $49B2.w,X		; BC B2 49
	NOP		; EA
	ORA $B4.b,X		; 15 B4
	PHK		; 4B
	ADC $807F80.l,X		; 7F 80 7F 80
	ROR $99.b		; 66 99
	SBC $FF0000.l,X		; FF 00 00 FF
	AND ($FF.b)		; 32 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	STY $FF.b		; 84 FF
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	LSR $FF.b		; 46 FF
	LDA $01FAFF.l		; AF FF FA 01
	ADC ($88.b),Y		; 71 88
	EOR ($BC.b,X)		; 41 BC
	DEC $9F31.w		; CE 31 9F
	RTS		; 60

	DEC $09.b,X		; D6 09
	LDY $5B.b		; A4 5B
	CMP $FF3820.l,X		; DF 20 38 FF
	AND ($FF.b)		; 32 FF
	EOR $FF.b,S		; 43 FF
	DEC $9FFF.w		; CE FF 9F
	SBC $A4FFF6.l,X		; FF F6 FF A4
	SBC $7FFF99.l,X		; FF 99 FF 7F
	STA $D426DC.l,X		; 9F DC 26 D4
	ORA $5DA5.w		; 0D A5 5D
	SBC $EB03.w,X		; FD 03 EB
	ORA $FF.b,X		; 15 FF
	BRK $CB.b		; 00 CB
	TRB $17.b		; 14 17
	INC $4F.b,X		; F6 4F
	INC $C7.b,X		; F6 C7
	SBC $F9A7.w,X		; FD A7 F9
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FF.b,S		; E3 FF
	SBC $FE.b		; E5 FE
	LSR A		; 4A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 26FFFF. Skipping.
.ENDS
