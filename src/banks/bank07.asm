.BANK 7 SLOT 0
.ORG $0000

.SECTION "Bank07" FORCE

	BRK $00.b		; 00 00
	AND $0E.b,X		; 35 0E
	BCS  15.b		; B0 0F
	SBC $CCDC.w		; ED DC CC
	CPY $CCCC.w		; CC CC CC
	CPY $9188.w		; CC 88 91
	CPX $5DEE.w		; EC EE 5D
	CPX #$3C.b		; E0 3C
	BRK $12.b		; 00 12
	DEY		; 88
	CMP ($40.b)		; D2 40
	CPX $2E.b		; E4 2E
	BVC  19.b		; 50 13
	ORA ($2D.b,X)		; 01 2D
	DEY		; 88
	INC $D2.b,X		; F6 D2
	ORA ($2D.b,X)		; 01 2D
	AND ($F2.b,X)		; 21 F2
	AND $884E.w,Y		; 39 4E 88
	JSR $1DDF.w		; 20 DF 1D
	AND #$FCFF.w		; 29 FF FC
	LDA ($1F.b)		; B2 1F
	DEY		; 88
	INC $C320.w,X		; FE 20 C3
	BRK $02.b		; 00 02
	JSR $F2E5.w		; 20 E5 F2
	DEY		; 88
	JSR $1122.w		; 20 22 11
	TSA		; 3B
	AND ($F3.b),Y		; 31 F3
	SBC ($1F.b)		; F2 1F
	DEY		; 88
	ASL $F031.w,X		; 1E 31 F0
	ORA $A3113C.l		; 0F 3C 11 A3
	PHD		; 0B
	DEY		; 88
	CPY #$EF.b		; C0 EF
	CMP $CD05.w		; CD 05 CD
	AND $8812D2.l,X		; 3F D2 12 88
	LDA [$C7.b],Y		; B7 C7
	LDX #$3F.b		; A2 3F
	JMP ($2E33.w)		; 6C 33 2E
	JMP $FF84.w		; 4C 84 FF
	PHX		; DA
	STP		; DB
	PLB		; AB
	STA $AD9C.w,Y		; 99 9C AD
	STX $0E88.w		; 8E 88 0E
	DEC $92.b,X		; D6 92
	INC $FEDD.w		; EE DD FE
	ORA #$8813.w		; 09 13 88
	ORA $D022.w,Y		; 19 22 D0
	JSR $0310.w		; 20 10 03
	TSB $8833.w		; 0C 33 88
	JSR $4E02.w		; 20 02 4E
	ROL $D75D.w		; 2E 5D D7
	COP $1B.b		; 02 1B
	JMP ($EF7B.w,X)		; 7C 7B EF
	JSL $E00094.l		; 22 94 00 E0
	ASL A		; 0A
	EOR #$D088.w		; 49 88 D0
	DEC $00ED.w,X		; DE ED 00
	BIT $FDE4.w		; 2C E4 FD
	ROL $3F88.w,X		; 3E 88 3F
	TRB $EE.b		; 14 EE
	INC $2D.b,X		; F6 2D
	AND ($13.b),Y		; 31 13
	SBC $D94E84.l,X		; FF 84 4E D9
	SBC $CAABCB.l		; EF CB AB CA
	XCE		; FB
	NOP		; EA
	DEY		; 88
	AND $A6.b,S		; 23 A6
	LDA ($FE.b,X)		; A1 FE
	XCE		; FB
	ORA $88E2DD.l		; 0F DD E2 88
	ORA $D2D4.w,X		; 1D D4 D2
	BEQ  47.b		; F0 2F
	BMI -16.b		; 30 F0
	CPX $88.b		; E4 88
	BMI   1.b		; 30 01
	ORA ($3F.b),Y		; 11 3F
	BPL -15.b		; 10 F1
	ORA [$EE.b]		; 07 EE
	STY $EB.b		; 84 EB
	PLB		; AB
	CMP $C1B0DD.l,X		; DF DD B0 C1
	ORA #$88DB.w		; 09 DB 88
	ORA $C0D0.w		; 0D D0 C0
	INC $EE11.w		; EE 11 EE
	SBC ($3A.b,S),Y		; F3 3A
	DEY		; 88
	RTI		; 40

	SBC $F0.b		; E5 F0
	BEQ  36.b		; F0 24
	CMP $E2.b		; C5 E2
	JSR $2084.w		; 20 84 20
	CMP $0ABD.w		; CD BD 0A
	PHD		; 0B
	NOP		; EA
	CPX #$1A.b		; E0 1A
	DEY		; 88
	JMP $DF0F4E.l		; 5C 4E 0F DF
	ORA $E0EDC0.l		; 0F C0 ED E0
	DEY		; 88
	DEC $93.b,X		; D6 93
	CMP ($2D.b)		; D2 2D
	AND $F0F202.l,X		; 3F 02 F2 F0
	DEY		; 88
	TSB $F2.b		; 04 F2
	ASL $0204.w,X		; 1E 04 02
	CMP ($F3.b)		; D2 F3
	AND $DCD084.l		; 2F 84 D0 DC
	SBC ($3C.b,X)		; E1 3C
	DEC $CF0E.w		; CE 0E CF
	CPY $DE88.w		; CC 88 DE
	ORA ($CB.b,X)		; 01 CB
	ASL $EE10.w,X		; 1E 10 EE
	ROL $785C.w		; 2E 5C 78
	ORA [$C6.b]		; 07 C6
	CMP ($05.b,X)		; C1 05
	SBC ($11.b)		; F2 11
	TSB $B6.b		; 04 B6
	STZ $1E.b,X		; 74 1E
	CPY $AB8C.w		; CC 8C AB
	LDY #$AB.b		; A0 AB
	STY $71.b,X		; 94 71
	STY $FE.b,X		; 94 FE
	SBC ($EE.b),Y		; F1 EE
	SBC $DEEA.w,X		; FD EA DE
	STP		; DB
	TYX		; BB
	SEI		; 78
	ROL $D10F.w		; 2E 0F D1
	TSB $B4.b		; 04 B4
	JMP $01F4.w		; 4C F4 01
	STY $64.b,X		; 94 64
	EOR $5F.b,S		; 43 5F
	BMI   0.b		; 30 00
	INC $DEF0.w		; EE F0 DE
	STY $CF.b		; 84 CF
	AND $34D2.w		; 2D D2 34
	ORA $3B0D.w		; 0D 0D 3B
	DEX		; CA
	DEY		; 88
	AND $1CB3.w		; 2D B3 1C
	PHP		; 08
	LSR $3F49.w		; 4E 49 3F
	PEA $B488.w		; F4 88 B4
	ORA ($C1.b),Y		; 11 C1
	TRB $E3.b		; 14 E3
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	SBC $84.b		; E5 84
	CPX #$DD.b		; E0 DD
	LDA $F0CCFA.l,X		; BF FA CC F0
	BEQ  67.b		; F0 43
	DEY		; 88
	SBC ($D0.b),Y		; F1 D0
	AND $2A3BDE.l		; 2F DE 3B 2A
	ORA ($CD.b,S),Y		; 13 CD
	DEY		; 88
	TSB $FF30.w		; 0C 30 FF
	BPL -44.b		; 10 D4
	AND $78E5E1.l		; 2F E1 E5 78
	ORA ($E4.b)		; 12 E4
	SEP #$CF		; E2 CF
	EOR ($28.b),Y		; 51 28
	EOR [$4E.b]		; 47 4E
	STY $CC.b		; 84 CC
	DEC $542F.w,X		; DE 2F 54
	BIT $E3.b,X		; 34 E3
	CPX #$DB.b		; E0 DB
	DEY		; 88
	ORA $0DA3E1.l		; 0F E1 A3 0D
.INDEX 16
	REP #$D2		; C2 D2
	ASL $88F4.w		; 0E F4 88
	DEC $E16F.w,X		; DE 6F E1
	SBC ($31.b),Y		; F1 31
	SBC ($F2.b,S),Y		; F3 F2
	CMP ($84.b,X)		; C1 84
	SBC ($CD.b),Y		; F1 CD
	TXY		; 9B
	CMP $CECD.w,X		; DD CD CE
	COP $07.b		; 02 07
	DEY		; 88
	CPY #$013C.w		; C0 3C 01
	SBC $C1100B.l		; EF 0B 10 C1
	SBC ($88.b,X)		; E1 88
	SBC $4E1B.w,X		; FD 1B 4E
	BRK $F1.b		; 00 F1
	BPL  29.b		; 10 1D
	JSR $1488.w		; 20 88 14
	BEQ  49.b		; F0 31
	ORA #$4D.b		; 09 4D
	JMP ($4001.w)		; 6C 01 40
	STY $DC.b		; 84 DC
	CMP $050E.w,Y		; D9 0E 05
	ADC $55.b,S		; 63 55
	BPL  28.b		; 10 1C
	DEY		; 88
	ORA $111AD1.l		; 0F D1 1A 11
	INC $0E0E.w		; EE 0E 0E
	TAD		; 5B
	STY $E623.w		; 8C 23 E6
	PEA $06F1.w		; F4 F1 06
	EOR $5A4F.w		; 4D 4F 5A
	STY $2F.b		; 84 2F
	SBC $AFB9.w,X		; FD B9 AF
	PLB		; AB
	CPX $13AE.w		; EC AE 13
	DEY		; 88
	ORA ($01.b),Y		; 11 01
	SBC $C42D.w,X		; FD 2D C4
	CMP $78C2D2.l		; CF D2 C2 78
	XBA		; EB
	CPX #$EED1.w		; E0 D1 EE
	ADC $4A3F.w,Y		; 79 3F 4A
	LSR $0188.w		; 4E 88 01
	AND ($0F.b,S),Y		; 33 0F
	ASL $AE.b		; 06 AE
	BMI -17.b		; 30 EF
	BIT $84.b		; 24 84
	TSX		; BA
	CMP $E3E9.w		; CD E9 E3
	JSL $216466.l		; 22 66 64 21
	DEY		; 88
	XCE		; FB
	BPL -107.b		; 10 95
	LDA ($1E.b),Y		; B1 1E
	SBC $88EFF2.l		; EF F2 EF 88
	SBC ($F1.b,S),Y		; F3 F1
	PEI ($C2.b)		; D4 C2
	ASL $FF27.w		; 0E 27 FF
	ORA ($88.b)		; 12 88
	ORA $240BD2.l,X		; 1F D2 0B 24
	BIT $4010.w,X		; 3C 10 40
	CMP [$88.b]		; C7 88
	ORA ($02.b,X)		; 01 02
	ORA $E02C3A.l,X		; 1F 3A 2C E0
	ASL A		; 0A
	SBC $88.b		; E5 88
	LDA ($D0.b,S),Y		; B3 D0
	SBC $D3A4E4.l,X		; FF E4 A4 D3
	SBC ($F0.b),Y		; F1 F0
	STY $34.b,X		; 94 34
	EOR $56.b		; 45 56
	LSR $62.b		; 46 62
	EOR $8CCD1D.l		; 4F 1D CD 8C
	ORA $582FEE.l,X		; 1F EE 2F 58
	BVS  47.b		; 70 2F
	EOR ($F0.b)		; 52 F0
	DEY		; 88
	CMP ($B1.b),Y		; D1 B1
	SBC $D1A6.w		; ED A6 D1
	CPX #$F0E0.w		; E0 E0 F0
	DEY		; 88
	BRK $D1.b		; 00 D1
	AND ($FF.b,X)		; 21 FF
	BRK $3B.b		; 00 3B
	ADC ($E3.b)		; 72 E3
	DEY		; 88
	AND ($D1.b,X)		; 21 D1
	ASL $07EF.w,X		; 1E EF 07
	SBC $1520.w,X		; FD 20 15
	STY $D1.b,X		; 94 D1
	BPL  20.b		; 10 14
	AND ($21.b)		; 32 21
	ASL $D8FC.w		; 0E FC D8
	DEY		; 88
	ADC $F2EEF1.l		; 6F F1 EE F2
	CMP ($0E.b)		; D2 0E
	SBC $C3.b,X		; F5 C3
	DEY		; 88
	BNE  31.b		; D0 1F
	EOR ($06.b,X)		; 41 06
	LDA [$EC.b],Y		; B7 EC
	JMP ($88F1.w)		; 6C F1 88
	SBC ($5D.b,X)		; E1 5D
	ORA $3E41.w,X		; 1D 41 3E
	ORA $E1.b		; 05 E1
	EOR ($88.b,X)		; 41 88
	LDA ($DE.b)		; B2 DE
	BEQ -66.b		; F0 BE
	ASL $011E.w		; 0E 1E 01
	XCE		; FB
	DEY		; 88
	AND ($E2.b),Y		; 31 E2
	LDA ($22.b)		; B2 22
	LDY $FE.b		; A4 FE
	AND ($1F.b,S),Y		; 33 1F
	DEY		; 88
	EOR $0BE320.l,X		; 5F 20 E3 0B
	ROL $FD05.w,X		; 3E 05 FD
	BMI -120.b		; 30 88
	JSR $0212.w		; 20 12 02
	INC $D2.b		; E6 D2
	CMP $88D9D3.l		; CF D3 D9 88
	BRK $D3.b		; 00 D3
	DEC $B43F.w,X		; DE 3F B4
	BEQ  57.b		; F0 39
	AND ($88.b,X)		; 21 88
	ASL $00E4.w,X		; 1E E4 00
	LSR $F341.w		; 4E 41 F3
	DEC A		; 3A
	EOR $2D88.w,X		; 5D 88 2D
	BPL  32.b		; 10 20
	PEI ($1F.b)		; D4 1F
	AND ($12.b,X)		; 21 12
	SBC ($88.b),Y		; F1 88
	AND ($FB.b),Y		; 31 FB
	BIT $CC0E.w		; 2C 0E CC
	EOR $D2E1.w		; 4D E1 D2
	DEY		; 88
	ORA $13F1.w,X		; 1D F1 13
	STY $D5.b		; 84 D5
	XCE		; FB
	AND ($E5.b)		; 32 E5
	DEY		; 88
	COP $5A.b		; 02 5A
	.db $42, $F0		; 42 F0
	SBC ($FF.b)		; F2 FF
	ASL $945A.w,X		; 1E 5A 94
	CMP $D2DE.w		; CD DE D2
	SBC ($13.b),Y		; F1 13
	BVC   2.b		; 50 02
	SBC $E0CD88.l		; EF 88 CD E0
	ASL $03FF.w		; 0E FF 03
	CMP ($0E.b,X)		; C1 0E
	ROR A		; 6A
	DEY		; 88
	ORA $0F4F.w,X		; 1D 4F 0F
	JSR $1340.w		; 20 40 13
	ROL $8820.w		; 2E 20 88
	COP $E0.b		; 02 E0
	BRK $D6.b		; 00 D6
	CMP ($10.b),Y		; D1 10
	ORA $12.b,S		; 03 12
	DEY		; 88
	PEI ($03.b)		; D4 03
	CMP $FC0D.w,X		; DD 0D FC
	SBC $88FE0E.l		; EF 0E FE 88
	ORA $F5003D.l,X		; 1F 3D 00 F5
	CPY $0E22.w		; CC 22 0E
	ROL $3488.w		; 2E 88 34
	SBC ($4F.b),Y		; F1 4F
	ORA ($E3.b)		; 12 E3
	ORA $3BF1.w,X		; 1D F1 3B
	DEY		; 88
	EOR $E611.w,X		; 5D 11 E6
	DEC $D3.b		; C6 D3
	ORA $88DF4E.l		; 0F 4E DF 88
	INC $C1DF.w		; EE DF C1
	AND #$10.b		; 29 10
	AND ($B2.b,X)		; 21 B2
	EOR #$88.b		; 49 88
	JMP ($01E2.w)		; 6C E2 01
	BEQ  47.b		; F0 2F
	EOR ($2F.b,X)		; 41 2F
	EOR $4F88.w,X		; 5D 88 4F
	ORA $FA.b,S		; 03 FA
	AND ($D4.b,S),Y		; 33 D4
	BNE  61.b		; D0 3D
	BMI -120.b		; 30 88
	SBC [$D0.b],Y		; F7 D0
	ORA ($E0.b,S),Y		; 13 E0
	LDA ($CF.b,X)		; A1 CF
	NOP		; EA
	AND $88.b,S		; 23 88
	LDA $F50E11.l,X		; BF 11 0E F5
	LDA ($1A.b)		; B2 1A
	LSR $8869.w		; 4E 69 88
	AND ($F6.b),Y		; 31 F6
	LDA [$E6.b],Y		; B7 E6
	CMP ($2F.b)		; D2 2F
	ORA $4088EF.l,X		; 1F EF 88 40
	PLD		; 2B
	INC $E0.b,X		; F6 E0
	ORA ($4E.b),Y		; 11 4E
	ORA $DE884F.l,X		; 1F 4F 88 DE
	DEC $C30C.w,X		; DE 0C C3
	ASL A		; 0A
	EOR $E030.w		; 4D 30 E0
	DEY		; 88
	TSA		; 3B
	JSR $2FE0.w		; 20 E0 2F
	SBC $0F.b,S		; E3 0F
	ROR $8833.w		; 6E 33 88
	PEA $23E0.w		; F4 E0 23
	CMP $1C3DF3.l		; CF F3 3D 1C
	BMI -120.b		; 30 88
	JSR $3D11.w		; 20 11 3D
	ORA ($0A.b,S),Y		; 13 0A
	ORA $8CECCF.l		; 0F CF EC 8C
	BIT $F71E.w		; 2C 1E F7
	SBC $FE9706.l,X		; FF 06 97 FE
	EOR ($7C.b,X)		; 41 7C
	TSB $B7.b		; 04 B7
	AND ($44.b)		; 32 44
	EOR ($F7.b,S),Y		; 53 F7
	CMP ($CD.b),Y		; D1 CD
	DEY		; 88
	TAS		; 1B
	ADC ($0D.b,X)		; 61 0D
	CMP [$E1.b]		; C7 E1
	ORA $88F34F.l,X		; 1F 4F F3 88
	SBC ($DF.b),Y		; F1 DF
	LDA ($A0.b)		; B2 A0
	SBC $2EE20F.l		; EF 0F E2 2E
	DEY		; 88
	ASL $3F1C.w,X		; 1E 1C 3F
	SBC ($1E.b),Y		; F1 1E
	BRK $14.b		; 00 14
	BRK $88.b		; 00 88
	AND ($30.b),Y		; 31 30
	ORA ($01.b),Y		; 11 01
	SBC $1B1CD7.l,X		; FF D7 1C 1B
	DEY		; 88
	JMP ($D214.w,X)		; 7C 14 D2
	BIT $E24F.w,X		; 3C 4F E2
	BCS -36.b		; B0 DC
	DEY		; 88
	ORA $C6C2C4.l		; 0F C4 C2 C6
	CPX #$A6D3.w		; E0 D3 A6
	DEC $2188.w,X		; DE 88 21
	CPX #$11F4.w		; E0 F4 11
	TSB $02.b		; 04 02
	AND $0F88F3.l,X		; 3F F3 88 0F
	TAS		; 1B
	BVS  12.b		; 70 0C
	SBC ($22.b),Y		; F1 22
	SBC $846D.w,X		; FD 6D 84
	AND $1F41.w		; 2D 41 1F
	LDA $A9AA.w,X		; BD AA A9
	TSX		; BA
	LDY #$E088.w		; A0 88 E0
	ASL $02FF.w,X		; 1E FF 02
	SBC $C131.w,X		; FD 31 C1
	ORA [$88.b]		; 07 88
	PEI ($F3.b)		; D4 F3
	AND $C5.b,S		; 23 C5
	SBC $D1.b,S		; E3 D1
	CMP ($6A.b,S),Y		; D3 6A
	DEY		; 88
	SBC $E62C04.l,X		; FF 04 2C E6
	CPX #$0D11.w		; E0 11 0D
	SBC $CC84.w		; ED 84 CC
	TAX		; AA
	TSX		; BA
	CMP $4113E0.l		; CF E0 13 41
	ORA $88.b		; 05 88
	TSB $F0F4.w		; 0C F4 F0
	CMP ($6E.b)		; D2 6E
	ORA $F3.b,X		; 15 F3
	ROL $2F88.w		; 2E 88 2F
	EOR $330E.w		; 4D 0E 33
	SBC $FE7DD0.l		; EF D0 7D FE
	STY $E331.w		; 8C 31 E3
	SBC ($09.b,S),Y		; F3 09
	ORA ($0A.b,X)		; 01 0A
	ORA $B28411.l,X		; 1F 11 84 B2
	BPL  68.b		; 10 44
	BPL  54.b		; 10 36
	PEA $3014.w		; F4 14 30
	DEY		; 88
	RTI		; 40

	ADC $F632.w		; 6D 32 F6
	CMP ($1E.b)		; D2 1E
	BIT $885C.w,X		; 3C 5C 88
	JMP $0C221D.l		; 5C 1D 22 0C
	AND ($1D.b),Y		; 31 1D
	TSB $0C.b		; 04 0C
	STY $DD.b		; 84 DD
	DEC $A1CA.w,X		; DE CA A1
	SBC $130601.l		; EF 01 06 13
	DEY		; 88
	CMP ($F1.b)		; D2 F1
	INC $012F.w,X		; FE 2F 01
	AND ($20.b)		; 32 20
	JSR $4D88.w		; 20 88 4D
	RTI		; 40

.INDEX 8
	SEP #$1E		; E2 1E
	ORA ($D3.b),Y		; 11 D3
	LDX $E1.b		; A6 E1
	DEY		; 88
	CPX #$4C.b		; E0 4C
	PHK		; 4B
	EOR ($DE.b,X)		; 41 DE
	LDA ($FE.b,S),Y		; B3 FE
	PHD		; 0B
	STY $FD.b		; 84 FD
	JSR $72F2.w		; 20 F2 72
	SBC ($13.b,S),Y		; F3 13
	EOR $F29421.l		; 4F 21 94 F2
	ORA $43.b,S		; 03 43
	AND $35.b,X		; 35 35
	.db $42, $42		; 42 42
	ROL $4288.w		; 2E 88 42
	INC $0E2F.w,X		; FE 2F 0E
	JSR $110F.w		; 20 0F 11
	CPY $84.b		; C4 84
	JSR $BFDE.w		; 20 DE BF
	PHD		; 0B
	INC $F211.w,X		; FE 11 F2
	AND $88.b		; 25 88
	LDA ($FE.b)		; B2 FE
	PHK		; 4B
	BPL -14.b		; 10 F2
	ORA ($25.b,X)		; 01 25
	CMP ($88.b)		; D2 88
	JSR $E55D.w		; 20 5D E5
	AND $4DE1.w		; 2D E1 4D
	ORA $EF8810.l		; 0F 10 88 EF
	EOR $F0F2.w,X		; 5D F2 F0
	AND $EC2D.w		; 2D 2D EC
	LSR $FE84.w		; 4E 84 FE
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	EOR $51.b,S		; 43 51
	ORA $942D03.l,X		; 1F 03 2D 94
	BPL   1.b		; 10 01
	TSB $42.b		; 04 42
	AND ($45.b,S),Y		; 33 45
	AND ($33.b)		; 32 33
	DEY		; 88
	DEC $E005.w,X		; DE 05 E0
	SBC ($CF.b)		; F2 CF
	AND ($0C.b),Y		; 31 0C
	AND $D184.w,X		; 3D 84 D1
	ORA $E1D01B.l		; 0F 1B D0 E1
	SBC ($3F.b,X)		; E1 3F
	ORA $84.b,S		; 03 84
	BIT $4E.b,X		; 34 4E
	SBC ($3F.b),Y		; F1 3F
	CMP ($F1.b),Y		; D1 F1
	JSL $1D8867.l		; 22 67 88 1D
	.db $42, $00		; 42 00
	ORA ($2B.b),Y		; 11 2B
	LSR $B3F5.w		; 4E F5 B3
	DEY		; 88
	SBC $EE6EEF.l,X		; FF EF 6E EE
	ORA $C6.b		; 05 C6
	LDX $84E0.w		; AE E0 84
	ORA $F232FF.l,X		; 1F FF 32 F2
	EOR $50.b,S		; 43 50
	DEC $8830.w,X		; DE 30 88
	ASL $1C12.w		; 0E 12 1C
	MVN $F4,$F0		; 54 F0 F4
	AND $E088F5.l		; 2F F5 88 E0
	ASL $2C3F.w		; 0E 3F 2C
	EOR $FDD7D0.l		; 4F D0 D7 FD
	DEY		; 88
	CMP ($20.b,S),Y		; D3 20
	TSB $FF0F.w		; 0C 0F FF
	BIT $DF22.w		; 2C 22 DF
	STY $15.b		; 84 15
	BIT $ED.b,X		; 34 ED
	CPX #$10.b		; E0 10
	BNE  49.b		; D0 31
	ORA $8C.b		; 05 8C
	INC $C3.b,X		; F6 C3
	TRB $FE.b		; 14 FE
	LSR $E7FE.w		; 4E FE E7
	STA ($88.b)		; 92 88
	CMP ($19.b,S),Y		; D3 19
	JSL $2EFFF0.l		; 22 F0 FF 2E
	RTL		; 6B

	ORA $FE84.w		; 0D 84 FE
	BIT $2112.w,X		; 3C 12 21
	JSL $EF0C46.l		; 22 46 0C EF
	DEY		; 88
	INC $B0.b		; E6 B0
	JSR $2E02.w		; 20 02 2E
	ROR A		; 6A
	AND $00.b		; 25 00
	DEY		; 88
	CPX $D1.b		; E4 D1
	BEQ 108.b		; F0 6C
	ORA $EFB5F2.l,X		; 1F F2 B5 EF
	SEI		; 78
	CMP $FD.b		; C5 FD
	.db $42, $C1		; 42 C1
	BRA  90.b		; 80 5A
	ORA $843F.w,X		; 1D 3F 84
	AND $24.b,S		; 23 24
	EOR $3CD0DD.l,X		; 5F DD D0 3C
	ORA ($12.b),Y		; 11 12
	STY $35.b		; 84 35
	EOR $34.b		; 45 34
	ROR $64.b,X		; 76 64
	RTI		; 40

	ORA $7803.w,X		; 1D 03 78
	SBC #$3C.b		; E9 3C
	ORA ($EF.b),Y		; 11 EF
	SBC $10304D.l		; EF 4D 30 10
	STY $EE.b		; 84 EE
	SBC $541F02.l		; EF 02 1F 54
	ORA ($32.b)		; 12 32
	SBC $EE84.w		; ED 84 EE
	ORA ($D3.b,X)		; 01 D3
	AND ($32.b,X)		; 21 32
	MVP $56,$34		; 44 34 56
	STY $44.b		; 84 44
	EOR ($00.b)		; 52 00
	CMP ($4F.b)		; D2 4F
	CPX $DABE.w		; EC BE DA
	SEI		; 78
	SBC $5B21.w,X		; FD 21 5B
	JSL $2D8719.l		; 22 19 87 2D
	CPX $2584.w		; EC 84 25
	.db $42, $40		; 42 40
	ORA $D4EA.w,X		; 1D EA D4
	ORA $50844F.l		; 0F 4F 84 50
	AND ($04.b,S),Y		; 33 04
	MVN $44,$43		; 54 43 44
	EOR $84C2.w,X		; 5D C2 84
	BIT $0D.b,X		; 34 0D
	DEC $A9DC.w,X		; DE DC A9
	STZ $B0CE.w		; 9C CE B0
	STY $30.b		; 84 30
	CMP $3ED4.w		; CD D4 3E
	PEA $1254.w		; F4 54 12
	ASL $0984.w,X		; 1E 84 09
	DEC $3F31.w,X		; DE 31 3F
	ORA $23.b,S		; 03 23
	BEQ  83.b		; F0 53
	STY $44.b		; 84 44
	AND ($33.b,S),Y		; 33 33
	CMP $C02025.l,X		; DF 25 20 C0
	SBC $FB94.w,X		; FD 94 FB
	XBA		; EB
	SBC $0E11EF.l,X		; FF EF 11 0E
	CPX #$20.b		; E0 20
	STY $C3.b		; 84 C3
	MVN $2F,$41		; 54 41 2F
	CPX $F29F.w		; EC 9F F2
	ORA ($74.b,S),Y		; 13 74
	AND ($62.b,X)		; 21 62
	ROL $7732.w,X		; 3E 32 77
	ADC [$56.b],Y		; 77 56
	INC $4088.w,X		; FE 88 40
	COP $FD.b		; 02 FD
	ADC #$3E.b		; 69 3E
	CMP $F4.b,S		; C3 F4
	CMP $84.b,S		; C3 84
	SBC $3D.b,S		; E3 3D
	CMP $07202E.l		; CF 2E 20 07
	AND $20.b,S		; 23 20
	STY $1A.b		; 84 1A
	LDY $1301.w		; AC 01 13
	EOR $1FE131.l,X		; 5F 31 E1 1F
	STY $F5.b		; 84 F5
	BIT $13.b,X		; 34 13
	BEQ  50.b		; F0 32
	ORA ($01.b,S),Y		; 13 01
	JSR $FE94.w		; 20 94 FE
	DEC $EFCF.w,X		; DE CF EF
	SBC ($11.b,X)		; E1 11
	CPX #$E2.b		; E0 E2
	STY $E1.b		; 84 E1
	AND ($42.b),Y		; 31 42
	AND ($39.b,S),Y		; 33 39
	WAI		; CB
	SBC $5F8430.l,X		; FF 30 84 5F
	AND ($F1.b),Y		; 31 F1
	CPX #$EF.b		; E0 EF
	AND ($33.b)		; 32 33
	SBC ($78.b),Y		; F1 78
	AND $E1.b,S		; 23 E1
	ORA $19FC7B.l,X		; 1F 7B FC 19
	TAD		; 5B
	ROR $D084.w,X		; 7E 84 D0
	ORA $FF.b,S		; 03 FF
	ORA $2103F2.l		; 0F F2 03 21
	AND $88.b		; 25 88
	JMP.w [$601A]		; DC 1A 60
	ROL $D113.w,X		; 3E 13 D1
	BNE  45.b		; D0 2D
	STY $A0.b		; 84 A0
	PEA $D332.w		; F4 32 D3
	BIT $32.b		; 24 32
	INC $23.b,X		; F6 23
	SEI		; 78
	CMP $6FFDED.l		; CF ED FD 6F
	INC $4C.b,X		; F6 4C
	SBC $E2841F.l		; EF 1F 84 E2
	ORA ($1F.b)		; 12 1F
	AND $01.b,X		; 35 01
	LDA $3ECF.w,X		; BD CF 3E
	BRA -65.b		; 80 BF
	TSB $31.b		; 04 31
	JSR $88D8.w		; 20 D8 88
	CMP $84AE.w,X		; DD AE 84
	ORA [$13.b],Y		; 17 13
	AND ($52.b,S),Y		; 33 52
	ORA ($EE.b)		; 12 EE
	PLB		; AB
	JMP.w [$BE84]		; DC 84 BE
	JSR $3E0D.w		; 20 0D 3E
	AND $031013.l		; 2F 13 10 03
	BRA  70.b		; 80 46
	ASL $CD9C.w,X		; 1E 9C CD
	LDX $1214.w,Y		; BE 14 12
	AND $C0DB84.l		; 2F 84 DB C0
	COP $00.b		; 02 00
	BIT $44.b		; 24 44
	AND ($73.b,S),Y		; 33 73
	STY $5F.b		; 84 5F
	CPX #$9D.b		; E0 9D
	LDY $E5BE.w,X		; BC BE E5
	SBC $9C80E2.l		; EF E2 80 9C
	LDA $0210.w,X		; BD 10 02
	EOR $4F.b		; 45 4F
	JMP.w [$84FE]		; DC FE 84
	ORA $1EFD42.l,X		; 1F 42 FD 1E
	TYX		; BB
	LDX #$D2.b		; A2 D2
	BRK $84.b		; 00 84
	ORA $33.b,X		; 15 33
	EOR ($74.b,S),Y		; 53 74
	EOR ($2E.b),Y		; 51 2E
	CPY $74CB.w		; CC CB 74
	STA $EDF3.w,Y		; 99 F3 ED
	LDA ($13.b),Y		; B1 13
	BVC   6.b		; 50 06
	COP $74.b		; 02 74
	EOR $EB.b,S		; 43 EB
	CPY $CE25.w		; CC 25 CE
	ROR $D0.b		; 66 D0
	NOP		; EA
	STY $EA.b		; 84 EA
	STA ($EF.b,X)		; 81 EF
	ASL $1542.w,X		; 1E 42 15
	AND $74.b,X		; 35 74
	STY $65.b		; 84 65
	AND $ACDAFB.l,X		; 3F FB DA AC
	BEQ  15.b		; F0 0F
	BEQ -124.b		; F0 84
	PEI ($21.b)		; D4 21
	SBC ($21.b),Y		; F1 21
	COP $1D.b		; 02 1D
	CPX #$01.b		; E0 01
	SEI		; 78
	CMP $BD74.w,X		; DD 74 BD
	PLP		; 28
	TSB $6A02.w		; 0C 02 6A
	AND $2D3F88.l		; 2F 88 3F 2D
	SBC [$E1.b],Y		; F7 E1
	AND $D000.w		; 2D 00 D0
	SBC $ECCB84.l,X		; FF 84 CB EC
	AND $D40F.w		; 2D 0F D4
	ORA $01.b,S		; 03 01
	ORA ($80.b,S),Y		; 13 80
	ASL $31.b,X		; 16 31
	ORA $033000.l		; 0F 00 30 03
	AND ($10.b)		; 32 10
	STY $CA.b		; 84 CA
	LDY $C1FD.w		; AC FD C1
	COP $41.b		; 02 41
	AND $57.b		; 25 57
	DEY		; 88
	ORA ($DF.b),Y		; 11 DF
	TRB $D300.w		; 1C 00 D3
	AND $741D03.l		; 2F 03 1D 74
	SBC $420076.l,X		; FF 76 00 42
	ORA ($2B.b,X)		; 01 2B
	ROL A		; 2A
	INC $84.b		; E6 84
	BEQ -43.b		; F0 D5
	ORA $CBDA1F.l		; 0F 1F DA CB
	NOP		; EA
	BNE -120.b		; D0 88
	CPX $C4.b		; E4 C4
	CPY $00.b		; C4 00
	LSR $0ED1.w,X		; 5E D1 0E
	ASL $BB84.w		; 0E 84 BB
	CMP $FECF.w		; CD CF FE
	BEQ  34.b		; F0 22
	BMI   4.b		; 30 04
	BRA  36.b		; 80 24
	.db $42, $21		; 42 21
	SBC $22F032.l,X		; FF 32 F0 22
	ORA ($84.b),Y		; 11 84
	CMP $0AAA.w,X		; DD AA 0A
	LDY #$1F.b		; A0 1F
	RTI		; 40

	AND $37.b,S		; 23 37
	SEI		; 78
	ADC #$F3.b		; 69 F3
	LDA ($CE.b)		; B2 CE
	SBC $A6.b,S		; E3 A6
	PEA $74FF.w		; F4 FF 74
	LDA ($74.b,S),Y		; B3 74
	BIT $5E.b,X		; 34 5E
	EOR ($DE.b,X)		; 41 DE
	CPY $FC.b		; C4 FC
	STY $04.b		; 84 04
	SBC $B0F0F2.l		; EF F2 F0 B0
	CPY $DCBD.w		; CC BD DC
	DEY		; 88
	ROR A		; 6A
	AND $5E212E.l,X		; 3F 2E 21 5E
	ORA $EF02.w		; 0D 02 EF
	STY $DC.b		; 84 DC
	JMP.w [$0BAE]		; DC AE 0B
	CMP $304241.l		; CF 41 42 30
	BRA  69.b		; 80 45
	EOR ($31.b,S),Y		; 53 31
	AND $CF1001.l,X		; 3F 01 10 CF
	AND $FDDE84.l		; 2F 84 DE FD
	WAI		; CB
	SBC $01FF.w		; ED FF 01
	JSR $8817.w		; 20 17 88
	AND $E31F.w		; 2D 1F E3
	SBC $4C0F.w,X		; FD 0F 4C
	COP $2E.b		; 02 2E
	STY $9D.b		; 84 9D
	AND ($33.b,S),Y		; 33 33
	ORA $11.b,S		; 03 11
	ORA $840EFF.l		; 0F FF 0E 84
	SBC $21B120.l,X		; FF 20 B1 21
	LDA $F9F1.w,X		; BD F1 F9
	INC $3C84.w		; EE 84 3C
	SBC ($00.b),Y		; F1 00
	INC $77.b,X		; F6 77
	ADC $42.b,X		; 75 42
	JSL $EEFD84.l		; 22 84 FD EE
	JMP.w [$9BD0]		; DC D0 9B
	ORA $43.b,S		; 03 43
	ORA ($84.b,S),Y		; 13 84
	AND ($B2.b)		; 32 B2
	SBC ($DF.b,X)		; E1 DF
	CMP ($1E.b),Y		; D1 1E
	SBC $8403.w		; ED 03 84
	CMP $1D1F.w,X		; DD 1F 1D
	CPX $EF3E.w		; EC 3E EF
	AND $748404.l		; 2F 04 84 74
	LSR $61.b		; 46 61
	ORA $2C.b		; 05 2C
	TSB $EDDE.w		; 0C DE ED
	STY $DA.b		; 84 DA
	CMP ($43.b),Y		; D1 43
	JSL $F00F42.l		; 22 42 0F F0
	INC $D084.w		; EE 84 D0
	ORA $1C0FEB.l,X		; 1F EB 0F 1C
	SBC ($11.b),Y		; F1 11
	CPX #$84.b		; E0 84
	SBC ($C2.b),Y		; F1 C2
	ORA $4226F4.l		; 0F F4 26 42
	ADC ($01.b)		; 72 01
	STY $4F.b		; 84 4F
	SBC $0C0D.w		; ED 0D 0C
	WAI		; CB
	SBC $844214.l		; EF 14 42 84
	BIT $20.b		; 24 20
	SBC $DFFD.w,X		; FD FD DF
	ORA $74D1FB.l		; 0F FB D1 74
	LDY #$F0.b		; A0 F0
	SBC $5F.b,X		; F5 5F
	LSR $0DC3.w,X		; 5E C3 0D
	RTS		; 60

	SEI		; 78
	ROL $EE.b		; 26 EE
	ROR $F7A3.w		; 6E A3 F7
	STZ $F0F7.w,X		; 9E F7 F0
	SEI		; 78
	LDA $3F5E16.l		; AF 16 5E 3F
	ROR A		; 6A
	SBC $84E3D0.l,X		; FF D0 E3 84
	CMP $1AEE.w,X		; DD EE 1A
	CMP $000F.w		; CD 0F 00
	AND ($32.b,X)		; 21 32
	STY $32.b		; 84 32
	CMP ($E1.b,S),Y		; D3 E1
	COP $21.b		; 02 21
	ORA ($24.b,X)		; 01 24
	ORA ($84.b,X)		; 01 84
	ORA ($2C.b),Y		; 11 2C
	CMP ($C0.b),Y		; D1 C0
	ORA $60EB.w		; 0D EB 60
	JSL $224584.l		; 22 84 45 22
	ASL $EBB0.w,X		; 1E B0 EB
	CPY $AB2B.w		; CC 2B AB
	STY $E0.b		; 84 E0
	ORA $341623.l		; 0F 23 16 34
	AND ($20.b,X)		; 21 20
	COP $84.b		; 02 84
	ORA ($1E.b),Y		; 11 1E
	COP $F3.b		; 02 F3
	PEI ($E0.b)		; D4 E0
	JSR ($784B.w,X)		; FC 4B 78
	EOR $FA.b,X		; 55 FA
	LSR $49.b,X		; 56 49
	ORA [$4B.b]		; 07 4B
	CPX $84C1.w		; EC C1 84
	DEC $DF9B.w		; CE 9B DF
	LDA #$A0.b		; A9 A0
	BRK $13.b		; 00 13
	MVP $65,$84		; 44 84 65
	.db $62, $04, $10		; 62 04 10
	BPL  44.b		; 10 2C
	INC $802F.w,X		; FE 2F 80
	MVN $0F,$63		; 54 63 0F
	ASL $9A99.w		; 0E 99 9A
	LDY $94F4.w		; AC F4 94
	ORA ($33.b),Y		; 11 33
	AND ($EE.b,X)		; 21 EE
	ASL $DEEC.w		; 0E EC DE
	XCE		; FB
	DEY		; 88
	JSL $3F2F5C.l		; 22 5C 2F 3F
	BIT $FD4E.w,X		; 3C 4E FD
	EOR $F284.w		; 4D 84 F2
	INC $0FBE.w		; EE BE 0F
	ORA $BD20.w,X		; 1D 20 BD
	AND $DE84.w,X		; 3D 84 DE
	SBC $435230.l,X		; FF 30 52 43
	EOR [$56.b],Y		; 57 56
	TSB $D194.w		; 0C 94 D1
	XBA		; EB
	LDX $AECF.w,Y		; BE CF AE
	SBC $883300.l,X		; FF 00 33 88
	BPL -43.b		; 10 D5
	BNE  -2.b		; D0 FE
	ORA ($0E.b,X)		; 01 0E
	SBC ($F3.b)		; F2 F3
	STY $0F.b		; 84 0F
	SBC ($BF.b),Y		; F1 BF
	REP #$CE		; C2 CE
	CMP $884402.l,X		; DF 02 44 88
	ORA $D2.b,S		; 03 D2
	EOR $1DF2FA.l		; 4F FA F2 1D
	LDA ($03.b)		; B2 03
	DEY		; 88
	LDA $33FD25.l,X		; BF 25 FD 33
	COP $C3.b		; 02 C3
	ASL $841B.w,X		; 1E 1B 84
	ORA ($EC.b),Y		; 11 EC
	NOP		; EA
	XCE		; FB
	INC $EC00.w		; EE 00 EC
	DEC $0088.w		; CE 88 00
	CMP ($05.b),Y		; D1 05
	CMP ($E4.b,S),Y		; D3 E4
	ASL $2924.w		; 0E 24 29
	DEY		; 88
	DEC $DD4E.w,X		; DE 4E DD
	BPL  44.b		; 10 2C
	TRB $F1.b		; 14 F1
	DEC $88.b,X		; D6 88
	AND $014CF0.l,X		; 3F F0 4C 01
	DEC $302B.w,X		; DE 2B 30
	SBC ($84.b)		; F2 84
	DEC $FCEF.w,X		; DE EF FC
	DEC $CCEF.w		; CE EF CC
	ORA ($04.b,X)		; 01 04
	STY $3102.w		; 8C 02 31
	SBC $11.b,X		; F5 11
	BCC -48.b		; 90 D0
	XBA		; EB
	LDA ($88.b),Y		; B1 88
	CPX $A4.b		; E4 A4
	AND $FF34F2.l,X		; 3F F2 34 FF
	INC $F9.b		; E6 F9
	STY $71.b		; 84 71
	ASL $CC9A.w		; 0E 9A CC
	LDA $E0DE.w,X		; BD DE E0
	LDA $DFC488.l		; AF 88 C4 DF
	SBC $0E.b		; E5 0E
	ORA ($4C.b)		; 12 4C
	AND ($4E.b),Y		; 31 4E
	DEY		; 88
	ORA $2FFB.w		; 0D FB 2F
	CMP $221ED3.l		; CF D3 1E 22
	SBC ($88.b),Y		; F1 88
	BIT $E6.b		; 24 E6
	CMP ($4B.b,X)		; C1 4B
	TRB $FC1D.w		; 1C 1D FC
	EOR $78.b,S		; 43 78
	CPY $4F.b		; C4 4F
	SBC ($FC.b,X)		; E1 FC
	AND $41D0E1.l		; 2F E1 D0 41
	DEY		; 88
	ORA $422D23.l		; 0F 23 2D 42
	SBC $ECEFEE.l,X		; FF EE EF EC
	DEY		; 88
	ASL $B713.w		; 0E 13 B7
	BEQ   4.b		; F0 04
	AND ($1F.b),Y		; 31 1F
	ORA ($88.b)		; 12 88
	CMP $3FFC0D.l		; CF 0D FC 3F
	EOR $22FCF5.l		; 4F F5 FC 22
	DEY		; 88
	CPY #$3B.b		; C0 3B
	ROL $D022.w		; 2E 22 D0
	AND ($F2.b)		; 32 F2
	ORA $88.b		; 05 88
	ASL $C0E0.w,X		; 1E E0 C0
	NOP		; EA
	PLD		; 2B
	AND ($01.b,X)		; 21 01
	ORA $88.b,S		; 03 88
	ORA $FEE643.l,X		; 1F 43 E6 FE
	BIT $2C48.w		; 2C 48 2C
	CMP [$84.b]		; C7 84
	STA $0CBB.w		; 8D BB 0C
	STZ $CCFB.w		; 9C FB CC
	LDX $88D0.w,Y		; BE D0 88
	ASL $1DD7.w,X		; 1E D7 1D
	EOR ($21.b,X)		; 41 21
	CPX #$EE.b		; E0 EE
	BNE -104.b		; D0 98
	INC $101F.w		; EE 1F 10
	ORA ($10.b,X)		; 01 10
	TSB $F1.b		; 04 F1
	COP $88.b		; 02 88
	INC $ED0F.w		; EE 0F ED
	ORA $1E31.w		; 0D 31 1E
	LSR $881C.w,X		; 5E 1C 88
	ORA $C0.b		; 05 C0
	SBC ($1B.b,X)		; E1 1B
	EOR ($B1.b),Y		; 51 B1
	ADC $8820.w,X		; 7D 20 88
	RTI		; 40

	ORA $DC10.w,X		; 1D 10 DC
	BNE -80.b		; D0 B0
	AND $D19402.l		; 2F 02 94 D1
	COP $55.b		; 02 55
	ADC [$77.b]		; 67 77
	EOR $50.b		; 45 50
	ORA $AA84.w		; 0D 84 AA
	DEX		; CA
	STZ $9BAD.w,X		; 9E AD 9B
	CMP $BDBB.w		; CD BB BD
	DEY		; 88
	COP $EE.b		; 02 EE
	ORA [$D0.b],Y		; 17 D0
	JMP $0E0F7C.l		; 5C 7C 0F 0E
	STY $EC.b,X		; 94 EC
	CLV		; B8
	TXS		; 9A
	STZ $01AF.w		; 9C AF 01
	ROL $56.b		; 26 56
	DEY		; 88
	TAD		; 5B
	ASL $9E13.w,X		; 1E 13 9E
	ORA $20E34E.l,X		; 1F 4E E3 20
	DEY		; 88
	SBC $3A02.w,X		; FD 02 3A
	SBC ($20.b,X)		; E1 20
	ASL $13C5.w,X		; 1E C5 13
	DEY		; 88
	ASL $FD33.w		; 0E 33 FD
	SBC ($F9.b)		; F2 F9
	SBC $8823EE.l		; EF EE 23 88
	INC $1145.w		; EE 45 11
	COP $30.b		; 02 30
	INC $0369.w,X		; FE 69 03
	DEY		; 88
	LDA ($D6.b,X)		; A1 D6
	TAS		; 1B
	ORA ($3B.b,S),Y		; 13 3B
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	STA ($88.b,S),Y		; 93 88
	INC $384F.w		; EE 4F 38
	ADC ($3E.b,X)		; 61 3E
	COP $2E.b		; 02 2E
	SEP #$88		; E2 88
	INC $FECD.w,X		; FE CD FE
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CPX $26.b		; E4 26
	INC $5694.w,X		; FE 94 56
	ROR $46.b		; 66 46
	BIT $3E.b		; 24 3E
	INC $CDEF.w,X		; FE EF CD
	DEY		; 88
	TSB $DC.b		; 04 DC
	ORA ($E0.b,S),Y		; 13 E0
	DEC $4E4E.w,X		; DE 4E 4E
	LDX $88.b,Y		; B6 88
	ORA ($C6.b),Y		; 11 C6
	ASL $011E.w		; 0E 1E 01
	SBC #$1C.b		; E9 1C
	ASL $0388.w,X		; 1E 88 03
	ORA $1F3F06.l,X		; 1F 06 3F 1F
	AND ($F3.b,X)		; 21 F3
	PEI ($88.b)		; D4 88
	CPY $CE.b		; C4 CE
	COP $10.b		; 02 10
	CMP ($59.b)		; D2 59
	SBC $FB.b		; E5 FB
	DEY		; 88
	ADC #$11.b		; 69 11
	ORA $EB.b		; 05 EB
	LSR $254C.w,X		; 5E 4C 25
	LDA $88.b,S		; A3 88
	BNE  29.b		; D0 1D
	CMP ($95.b,X)		; C1 95
	BNE  34.b		; D0 22
	ORA $7871.w		; 0D 71 78
	ADC $7F1E.w		; 6D 1E 7F
	ROL $2A13.w		; 2E 13 2A
	INC $947C.w,X		; FE 7C 94
	SBC $ADCF.w		; ED CF AD
	CMP $DCBD.w		; CD BD DC
	SBC $D08821.l		; EF 21 88 D0
	LSR $1CF2.w,X		; 5E F2 1C
	AND $FD0B0F.l		; 2F 0F 0B FD
	DEY		; 88
	BPL  46.b		; 10 2E
	AND $B7.b,S		; 23 B7
	PEA $011D.w		; F4 1D 01
	ROR $E488.w		; 6E 88 E4
	SBC $FC.b,S		; E3 FC
	ORA ($C7.b)		; 12 C7
	BCS  59.b		; B0 3B
	ORA ($88.b),Y		; 11 88
	CLC		; 18
	EOR $B2E7F1.l,X		; 5F F1 E7 B2
	CMP $0F.b,S		; C3 0F
	ROL $1F88.w		; 2E 88 1F
	PEI ($D1.b)		; D4 D1
	LDA $E421FF.l		; AF FF 21 E4
	ORA $6E88.w		; 0D 88 6E
	EOR $1FD7F1.l,X		; 5F F1 D7 1F
	COP $02.b		; 02 02
	DEC $4E88.w		; CE 88 4E
	ORA $3FEF00.l,X		; 1F 00 EF 3F
	CPY #$3C.b		; C0 3C
	EOR $DD0378.l		; 4F 78 03 DD
	ORA $DE51.w,X		; 1D 51 DE
	ASL $BB01.w		; 0E 01 BB
	STY $CA.b		; 84 CA
	TXY		; 9B
	JSR ($E3FF.w,X)		; FC FF E3
	ROL $57.b,X		; 36 57
	ADC $88.b,S		; 63 88
	ADC ($12.b,X)		; 61 12
	ASL $043A.w,X		; 1E 3A 04
	SBC ($0F.b,X)		; E1 0F
	CPX #$88.b		; E0 88
	ORA ($0C.b,X)		; 01 0C
	BPL -13.b		; 10 F3
	SBC ($D0.b)		; F2 D0
	SBC ($B5.b)		; F2 B5
	STY $36.b		; 84 36
	.db $42, $61		; 42 61
	SBC ($0D.b)		; F2 0D
	TYX		; BB
	SBC $E188D0.l		; EF D0 88 E1
	ORA ($02.b)		; 12 02
	ORA $020314.l		; 0F 14 03 02
	BRK $78.b		; 00 78
	LDA $2E.b,S		; A3 2E
	SBC $D13C.w,X		; FD 3C D1
	ORA ($DF.b),Y		; 11 DF
	ROL $CF84.w		; 2E 84 CF
	ASL $601E.w,X		; 1E 1E 60
	BIT $44.b,X		; 34 44
	.db $42, $20		; 42 20
	STY $11.b		; 84 11
	ORA $3FCE.w		; 0D CE 3F
	CPX #$00.b		; E0 00
	AND $45.b,S		; 23 45
	DEY		; 88
	ORA $023151.l		; 0F 51 31 02
	SBC $E022.w		; ED 22 E0
	SBC $022C88.l,X		; FF 88 2C 02
	SBC $E3202D.l,X		; FF 2D 20 E3
	XBA		; EB
	ORA $84.b		; 05 84
	BMI  66.b		; 30 42
	ADC $22.b,S		; 63 22
	JSL $E4EF10.l		; 22 10 EF E4
	DEY		; 88
	CMP $E6D3E5.l		; CF E5 D3 E6
	CMP ($F6.b)		; D2 F6
	ROL $884F.w,X		; 3E 4F 88
	AND $3D2E.w		; 2D 2E 3D
	BEQ  44.b		; F0 2C
	BRK $2E.b		; 00 2E
	BIT $DB84.w		; 2C 84 DB
	LDX $DEEE.w,Y		; BE EE DE
	PEA $4303.w		; F4 03 43
	MVP $8C,$70		; 44 70 8C
	CPX $46.b		; E4 46
	COP $66.b		; 02 66
	MVP $06,$E0		; 44 E0 06
	DEY		; 88
	ORA ($00.b,X)		; 01 00
	ADC ($22.b),Y		; 71 22
	BEQ -30.b		; F0 E2
	BRK $E0.b		; 00 E0
	DEY		; 88
	ROL $220C.w		; 2E 0C 22
	BEQ -30.b		; F0 E2
	SBC ($DD.b)		; F2 DD
	BIT $FE84.w		; 2C 84 FE
	CMP $14.b,X		; D5 14
	EOR $42.b		; 45 42
	EOR ($32.b)		; 52 32
	ASL $4F88.w,X		; 1E 88 4F
	DEC $A1.b,X		; D6 A1
	JSL $2102E3.l		; 22 E3 02 21
	EOR ($88.b)		; 52 88
	ASL $154A.w,X		; 1E 4A 15
	DEC $C420.w,X		; DE 20 C4
	SBC $884D.w		; ED 4D 88
	JMP $D003.w		; 4C 03 D0
	DEC $FD01.w,X		; DE 01 FD
	BMI  -1.b		; 30 FF
	STY $73.b		; 84 73
	EOR ($15.b)		; 52 15
	AND ($0F.b),Y		; 31 0F
	ORA $0D.b,S		; 03 0D
	CMP ($94.b,X)		; C1 94
	ORA ($11.b),Y		; 11 11
	AND ($55.b,S),Y		; 33 55
	LSR $63.b,X		; 56 63
	EOR $4A783F.l		; 4F 3F 78 4A
	JSR $A32E.w		; 20 2E A3
	LSR $C00E.w,X		; 5E 0E C0
	ORA $BC84.w,Y		; 19 84 BC
	CMP $5542E2.l,X		; DF E2 42 55
	LSR $32.b		; 46 32
	ADC $88.b		; 65 88
	LDX $2F3F.w,Y		; BE 3F 2F
	CMP ($1F.b)		; D2 1F
	.db $42, $E2		; 42 E2
	EOR ($8C.b,S),Y		; 53 8C
	ORA ($41.b),Y		; 11 41
	SBC $EEBEB7.l		; EF B7 BE EE
	SBC ($B1.b,X)		; E1 B1
	DEY		; 88
	REP #$4D		; C2 4D
	SBC $1E1D.w,X		; FD 1D 1E
	SBC ($B3.b)		; F2 B3
	BEQ -116.b		; F0 8C
	PHY		; 5A
	ADC $C720.w,X		; 7D 20 C7
	CMP $0AF1A4.l,X		; DF A4 F1 0A
	DEY		; 88
	EOR $E3.b,S		; 43 E3
	JMP $4061.w		; 4C 61 40
	ORA ($2E.b,S),Y		; 13 2E
	CMP $88.b,S		; C3 88
	ROL $6A1C.w		; 2E 1C 6A
	EOR $EEC5C4.l,X		; 5F C4 C5 EE
	CMP ($88.b,X)		; C1 88
	TRB $E0E4.w		; 1C E4 E0
	LDA $D6.b,X		; B5 D6
	STA $C1.b		; 85 C1
	CMP ($88.b)		; D2 88
	CMP ($BC.b,S),Y		; D3 BC
	RTL		; 6B

	PHK		; 4B
	JSL $300410.l		; 22 10 04 30
	DEY		; 88
	RTI		; 40

	RTI		; 40

	INC $DD.b,X		; F6 DD
	ORA $D1.b		; 05 D1
	LDX $1D.b,Y		; B6 1D
	DEY		; 88
	AND $0001.w		; 2D 01 00
	PLX		; FA
	JSR $F0A5.w		; 20 A5 F0
	SBC $777C.w		; ED 7C 77
	ORA $E3.b,X		; 15 E3
	BEQ -12.b		; F0 F4
	STZ $FB94.w,X		; 9E 94 FB
	DEY		; 88
	SBC ($F5.b,S),Y		; F3 F5
	CMP $05.b		; C5 05
	ORA ($E4.b,S),Y		; 13 E4
	AND ($0E.b,X)		; 21 0E
	DEY		; 88
	ROL $FF20.w		; 2E 20 FF
	JSL $01F11C.l		; 22 1C F1 01
	DEC $F188.w,X		; DE 88 F1
	CPX $114D.w		; EC 4D 11
	CMP ($E5.b)		; D2 E5
	LDX #$0C.b		; A2 0C
	STY $72.b		; 84 72
	AND ($DB.b)		; 32 DB
	DEC $929E.w,X		; DE 9E 92
	TRB $46.b		; 14 46
	DEY		; 88
	EOR ($02.b)		; 52 02
	COP $22.b		; 02 22
	CPY #$20.b		; C0 20
	BRK $1E.b		; 00 1E
	DEY		; 88
	RTL		; 6B

	ORA $EF0CE3.l,X		; 1F E3 0C EF
	ASL $2D0F.w		; 0E 0F 2D
	DEY		; 88
	AND $0F3C0F.l,X		; 3F 0F 3C 0F
	BRK $B1.b		; 00 B1
	CPX $8801.w		; EC 01 88
	BEQ   0.b		; F0 00
	ADC $2432.w		; 6D 32 24
	ORA $00.b,S		; 03 00
	AND ($78.b),Y		; 31 78
	EOR #$2E.b		; 49 2E
	ADC $701C.w,X		; 7D 1C 70
	TSA		; 3B
	LDA ($0F.b,S),Y		; B3 0F
	DEY		; 88
	NOP		; EA
	ADC #$4D.b		; 69 4D
	BRK $03.b		; 00 03
	CMP ($FF.b)		; D2 FF
	ROL A		; 2A
	DEY		; 88
	JMP $1D0C.w		; 4C 0C 1D
	INC $1E2F.w		; EE 2F 1E
	ORA [$2C.b]		; 07 2C
	DEY		; 88
	BVS  19.b		; 70 13
	TRB $B6.b		; 14 B6
	AND $231E.w		; 2D 1E 23
	REP #$88		; C2 88
	ROL $FDE4.w,X		; 3E E4 FD
	PEA $C1BF.w		; F4 BF C1
	BPL -78.b		; 10 B2
	DEY		; 88
	ORA ($0F.b),Y		; 11 0F
	EOR $D120.w,Y		; 59 20 D1
	CMP $88DEEE.l,X		; DF EE DE 88
	ORA $F131.w,X		; 1D 31 F1
	.db $42, $F7		; 42 F7
	CMP ($21.b,S),Y		; D3 21
	ROL $5088.w		; 2E 88 50
	ORA $2B21.w,X		; 1D 21 2B
	ADC $D00000.l		; 6F 00 00 D0
	TYA		; 98
	PLD		; 2B
	AND $FF11.w		; 2D 11 FF
	ORA ($E2.b),Y		; 11 E2
	BRK $FF.b		; 00 FF
	DEY		; 88
	AND $DFE0.w		; 2D E0 DF
	DEC $F30E.w		; CE 0E F3
	SBC ($14.b)		; F2 14
	DEY		; 88
	TSB $10.b		; 04 10
	JSL $5D4F2E.l		; 22 2E 4F 5D
	AND $F18811.l		; 2F 11 88 F1
	ROL $4D2B.w,X		; 3E 2B 4D
	AND #$3B.b		; 29 3B
	AND $F3880F.l		; 2F 0F 88 F3
	SBC ($1E.b),Y		; F1 1E
	PHK		; 4B
	INC $E92E.w,X		; FE 2E E9
	LSR A		; 4A
	DEY		; 88
	BEQ -61.b		; F0 C3
	ORA $D6.b,S		; 03 D6
	ORA ($4D.b)		; 12 4D
	AND $F5.b,S		; 23 F5
	DEY		; 88
	BRK $20.b		; 00 20
	AND $A6.b,S		; 23 A6
	CMP ($21.b),Y		; D1 21
	TAS		; 1B
	AND ($88.b,X)		; 21 88
	BNE -76.b		; D0 B4
	LDA $1C.b,S		; A3 1C
	SBC ($1F.b,S),Y		; F3 1F
	BIT $8814.w,X		; 3C 14 88
	LDA $EB01.w,X		; BD 01 EB
	INC $1DFD.w		; EE FD 1D
	ORA $11.b,S		; 03 11
	DEY		; 88
	AND $05.b,S		; 23 05
	PEI ($01.b)		; D4 01
	AND $2F127D.l		; 2F 7D 12 2F
	DEY		; 88
	SBC ($10.b),Y		; F1 10
	ROL $39D2.w,X		; 3E D2 39
	ASL $0DC5.w,X		; 1E C5 0D
	DEY		; 88
	PEI ($F2.b)		; D4 F2
	ORA $0C20.w,X		; 1D 20 0C
	ORA $78A0EF.l		; 0F EF A0 78
	DEX		; CA
	SBC $5121C6.l		; EF C6 21 51
	EOR $42.b		; 45 42
	INC $88.b,X		; F6 88
	ROL $C535.w		; 2E 35 C5
	SBC $F2.b,S		; E3 F2
	CPX #$5D.b		; E0 5D
	ASL $3C88.w		; 0E 88 3C
	SBC ($A2.b)		; F2 A2
	BPL -63.b		; 10 C1
	AND $881F3E.l		; 2F 3E 1F 88
	ORA $191C.w,X		; 1D 1C 19
	ORA $DFFD.w,X		; 1D FD DF
	SBC ($F1.b,S),Y		; F3 F1
	DEY		; 88
	SBC [$E3.b],Y		; F7 E3
	ORA ($21.b),Y		; 11 21
	COP $23.b		; 02 23
	SBC ($10.b,S),Y		; F3 10
	DEY		; 88
	AND $FF413B.l		; 2F 3B 41 FF
	BPL -48.b		; 10 D0
	CMP ($F4.b),Y		; D1 F4
	DEY		; 88
	CMP $D1C5E6.l		; CF E6 C5 D1
	INC $2B2B.w,X		; FE 2B 2B
	CPX $0E88.w		; EC 88 0E
	LDA ($B2.b,S),Y		; B3 B2
	ORA ($11.b,X)		; 01 11
	EOR $256D.w		; 4D 6D 25
	DEY		; 88
	LDX $2E.b,Y		; B6 2E
	EOR ($D4.b)		; 52 D4
	ROL $202F.w		; 2E 2F 20
	ORA $2F88.w,X		; 1D 88 2F
	SBC $E17D2A.l		; EF 2A 7D E1
	BRK $10.b		; 00 10
	ORA ($94.b,X)		; 01 94
	BIT $24.b		; 24 24
	JSL $EAED0F.l		; 22 0F ED EA
	TYX		; BB
	SBC $1198.w,X		; FD 98 11
	SBC ($F2.b,S),Y		; F3 F2
	CMP $E2.b,X		; D5 E2
	ORA $78124E.l,X		; 1F 4E 12 78
	CMP ($5D.b)		; D2 5D
	ORA $1E.b,S		; 03 1E
	SBC ($DD.b,S),Y		; F3 DD
	CMP ($6B.b,X)		; C1 6B
	DEY		; 88
	ROL A		; 2A
	EOR ($D1.b),Y		; 51 D1
	SBC ($0C.b,S),Y		; F3 0C
	ASL $DB0F.w,X		; 1E 0F DB
	DEY		; 88
	TSB $B10E.w		; 0C 0E B1
	AND ($F2.b,X)		; 21 F2
	SBC $10.b,S		; E3 10
	BPL -104.b		; 10 98
	AND $012030.l		; 2F 30 20 01
	BPL   0.b		; 10 00
	ROL $983C.w		; 2E 3C 98
	AND $00D1F2.l,X		; 3F F2 D1 00
	ASL $D0F5.w,X		; 1E F5 D0
	SBC ($88.b),Y		; F1 88
	CPX $B1.b		; E4 B1
	SBC $2ADCEE.l		; EF EE DC 2A
	ORA $8821.w		; 0D 21 88
	ORA ($0E.b,X)		; 01 0E
	RTL		; 6B

	EOR $3104F6.l		; 4F F6 04 31
	PEI ($78.b)		; D4 78
	EOR ($D0.b,S),Y		; 53 D0
	EOR ($F0.b,X)		; 41 F0
	SBC ($E1.b,S),Y		; F3 E1
	LDA $4B887A.l,X		; BF 7A 88 4B
	ORA $2E.b,S		; 03 2E
	CMP ($1F.b),Y		; D1 1F
	ORA $B10F.w,X		; 1D 0F B1
	DEY		; 88
	XBA		; EB
	ORA $C6E393.l		; 0F 93 E3 C6
	BNE  16.b		; D0 10
	INC $88.b		; E6 88
	BNE  82.b		; D0 52
	BVC   1.b		; 50 01
	ORA ($2D.b,S),Y		; 13 2D
	JSR $8820.w		; 20 20 88
	CMP ($2E.b)		; D2 2E
	SBC ($F4.b,X)		; E1 F4
	CPX #$F1.b		; E0 F1
	ROL $88D2.w,X		; 3E D2 88
.INDEX 8
	SEP #$D2		; E2 D2
	REP #$CD		; C2 CD
	SBC $FFA2DF.l,X		; FF DF A2 FF
	DEY		; 88
	ROL $3F0F.w,X		; 3E 0F 3F
	SBC $11.b,S		; E3 11
	TSB $41.b		; 04 41
	SBC ($88.b)		; F2 88
	AND ($2F.b),Y		; 31 2F
	AND $2F3F3B.l		; 2F 3B 3F 2F
	ASL $8811.w,X		; 1E 11 88
	ORA $D020D3.l,X		; 1F D3 20 D0
	SBC ($0C.b)		; F2 0C
	BRK $FB.b		; 00 FB
	DEY		; 88
	CMP ($CF.b)		; D2 CF
	STA ($D3.b,S),Y		; 93 D3
	SBC ($C3.b),Y		; F1 C3
	ORA $5D880F.l		; 0F 0F 88 5D
	AND ($43.b)		; 32 43
	CMP $02.b,X		; D5 02
	ORA ($E3.b)		; 12 E3
	ASL $1D88.w,X		; 1E 88 1D
	LSR $F101.w,X		; 5E 01 F1
	BIT $2E11.w,X		; 3C 11 2E
	PLD		; 2B
	STY $F0.b,X		; 94 F0
	ORA $C00010.l,X		; 1F 10 00 C0
	SBC $EDBC.w		; ED BC ED
	DEY		; 88
	JSR $01D1.w		; 20 D1 01
	CPX #$4E.b		; E0 4E
	ASL $06.b		; 06 06
	BNE -120.b		; D0 88
	.db $42, $F5		; 42 F5
	ORA $F1103D.l		; 0F 3D 10 F1
	ORA ($1D.b),Y		; 11 1D
	JMP ($0D6A.w,X)		; 7C 6A 0D
	LSR $340D.w		; 4E 0D 34
	PLP		; 28
	ROL $EA.b		; 26 EA
	STY $FEA2.w		; 8C A2 FE
	STA ($C7.b,S),Y		; 93 C7
	LDY $E2.b,X		; B4 E2
	JSR $88E6.w		; 20 E6 88
	LDA [$E2.b],Y		; B7 E2
	AND ($01.b,S),Y		; 33 01
	AND $3E4F7C.l		; 2F 7C 4F 3E
	DEY		; 88
	AND $D2252B.l		; 2F 2B 25 D2
	SBC $0E.b,S		; E3 0E
	BMI -62.b		; 30 C2
	DEY		; 88
	ORA ($C4.b,X)		; 01 C4
	LDA ($29.b),Y		; B1 29
	SBC $FB2A.w		; ED 2A FB
	LSR $2E88.w		; 4E 88 2E
	SBC ($02.b,X)		; E1 02
	BCS 108.b		; B0 6C
	EOR $3E51.w,X		; 5D 51 3E
	PHB		; 8B
	ORA $03.b		; 05 03
	ORA $0F.b,S		; 03 0F
	ORA $0FE64C.l,X		; 1F 4C E6 0F
	STA $0000.w,Y		; 99 00 00
	BMI  22.b		; 30 16
	BCS   1.b		; B0 01
	AND $45.b,S		; 23 45
	EOR $11.b,S		; 43 11
	AND $34.b,S		; 23 34
	AND ($9C.b)		; 32 9C
	LDX $A8.b		; A6 A8
	ROR $F2.b,X		; 76 F2
	COP $11.b		; 02 11
	JSR ($94BF.w,X)		; FC BF 94
	BIT $44.b		; 24 44
	MVN $0B,$53		; 54 53 0B
	STA ($44.b,X)		; 81 44
	AND ($A4.b)		; 32 A4
	JSR ($C9DF.w,X)		; FC DF C9
	SBC ($11.b,X)		; E1 11
	ORA ($23.b)		; 12 23
	JSR $9A94.w		; 20 94 9A
	AND $54.b,S		; 23 54
	LSR $43.b		; 46 43
	PHD		; 0B
	BCC  68.b		; 90 44
	LDY $10.b		; A4 10
	XCE		; FB
	SBC $11F1AA.l,X		; FF AA F1 11
	ORA ($23.b)		; 12 23
	STY $40.b,X		; 94 40
	LDA #$24.b		; A9 24
	MVP $53,$55		; 44 55 53
	PHD		; 0B
	STA ($A4.b,X)		; 81 A4
	JSL $0DDD1F.l		; 22 1F DD 0D
	PLB		; AB
	BRK $11.b		; 00 11
	ORA ($94.b)		; 12 94
	ADC $40.b		; 65 40
	LDA $5423.w,Y		; B9 23 54
	EOR $44.b,X		; 55 44
	JSR ($C1A4.w,X)		; FC A4 C1
	ORA ($0F.b)		; 12 0F
	CMP $9C0D.w,X		; DD 0D 9C
	BPL  17.b		; 10 11
	STY $34.b,X		; 94 34
	EOR $41.b,X		; 55 41
	LDA $4514.w,Y		; B9 14 45
	EOR $43.b,X		; 55 43
	LDY $0E.b		; A4 0E
	CMP ($12.b,X)		; C1 12
	ASL $0DBF.w		; 0E BF 0D
	STA $9401.w,X		; 9D 01 94
	ORA ($34.b)		; 12 34
	EOR $51.b,X		; 55 51
	LDA $5414.w,Y		; B9 14 54
	EOR $A4.b,X		; 55 A4
	JSL $21D00D.l		; 22 0D D0 21
	SBC $FCC1.w,X		; FD C1 FC
	STA $120294.l		; 8F 94 02 12
	BIT $56.b,X		; 34 56
	.db $42, $B9		; 42 B9
	TRB $54.b		; 14 54
	STZ $1F20.w		; 9C 20 1F
	NOP		; EA
	SBC [$2F.b]		; E7 2F
	WAI		; CB
	ROL $B8.b		; 26 B8
	LDY $AF.b		; A4 AF
	ORA ($11.b,X)		; 01 11
	ORA ($33.b)		; 12 33
	AND ($EC.b,X)		; 21 EC
	ORA ($9C.b)		; 12 9C
	COP $11.b		; 02 11
	ORA $2DD7EB.l		; 0F EB D7 2D
	CPY $A471.w		; CC 71 A4
	NOP		; EA
	LDY #$10.b		; A0 10
	ORA ($22.b),Y		; 11 22
	AND $30.b,S		; 23 30
	JSR ($1494.w,X)		; FC 94 14
	EOR $55.b		; 45 55
	EOR ($0B.b,S),Y		; 53 0B
	BCC  30.b		; 90 1E
	STA $10A4.w,Y		; 99 A4 10
	SBC #$B1.b		; E9 B1
	ORA ($11.b,X)		; 01 11
	ORA ($33.b)		; 12 33
	AND ($9C.b,X)		; 21 9C
	WAI		; CB
	STZ $12.b		; 64 12
	ORA ($1F.b,X)		; 01 1F
	JMP.w [$1CC6]		; DC C6 1C
	LDY $CE.b		; A4 CE
	AND $10D0D9.l		; 2F D9 D0 10
	ORA ($22.b),Y		; 11 22
	AND $98.b,S		; 23 98
	ORA $74BC.w		; 0D BC 74
	ORA ($01.b),Y		; 11 01
	BRK $CD.b		; 00 CD
	CMP [$A4.b],Y		; D7 A4
	SBC $2FC0.w,X		; FD C0 2F
	CMP #$E0.b		; C9 E0
	BPL  17.b		; 10 11
	JSL $625694.l		; 22 94 56 62
	SBC #$F4.b		; E9 F4
	EOR $65.b,X		; 55 65
	EOR ($0B.b,S),Y		; 53 0B
	LDY $BF.b		; A4 BF
	CPX $1FD2.w		; EC D2 1F
	LDA $11F0.w,Y		; B9 F0 11
	ORA ($94.b),Y		; 11 94
	BIT $57.b,X		; 34 57
	EOR ($E9.b,S),Y		; 53 E9
	PEA $6555.w		; F4 55 65
	MVN $0D,$A4		; 54 A4 0D
	LDX $F2DB.w,Y		; BE DB F2
	ORA $10F1AA.l,X		; 1F AA F1 10
	STY $32.b,X		; 94 32
	BIT $66.b,X		; 34 66
	ADC $F8.b,S		; 63 F8
	SBC $46.b,X		; F5 46
	LSR $A4.b,X		; 56 A4
	JSL $CCBD0C.l		; 22 0C BD CC
	ORA ($1D.b)		; 12 1D
	PLB		; AB
	BRK $94.b		; 00 94
	JSL $563522.l		; 22 22 35 56
	STZ $F9.b		; 64 F9
	SBC $46.b		; E5 46
	LDY $33.b		; A4 33
	JSL $BE9CFD.l		; 22 FD 9C BE
	AND ($0D.b),Y		; 31 0D
	STZ $1194.w		; 9C 94 11
	JSL $573423.l		; 22 23 34 57
	STZ $F9.b		; 64 F9
	SBC $A4.b		; E5 A4
	AND $33.b,S		; 23 33
	JSL $B19AFC.l		; 22 FC 9A B1
	JSL $979CFC.l		; 22 FC 9C 97
	BVC   1.b		; 50 01
	ORA ($02.b,X)		; 01 02
	JSL $A8CA0F.l		; 22 0F CA A8
	BIT $01.b		; 24 01
	ORA ($F0.b,X)		; 01 F0
	CPX $25D3.w		; EC D3 25
	ORA $9FFBA4.l		; 0F A4 FB 9F
	ORA ($11.b,X)		; 01 11
	ORA ($22.b),Y		; 11 22
	AND ($33.b,S),Y		; 33 33
	TAY		; A8
	CMP $1033.w,X		; DD 33 10
	ORA ($0F.b,X)		; 01 0F
	CMP $61C4.w,X		; DD C4 61
	LDY $21.b		; A4 21
	PLX		; FA
	LDA $111101.l		; AF 01 11 11
	JSL $1FA833.l		; 22 33 A8 1F
	DEC $0124.w,X		; DE 24 01
	BRK $0F.b		; 00 0F
	JMP.w [$A4D6]		; DC D6 A4
	ORA ($20.b,S),Y		; 13 20
	SBC #$B0.b		; E9 B0
	ORA ($11.b,X)		; 01 11
	ORA ($22.b)		; 12 22
	TAY		; A8
	BPL  31.b		; 10 1F
	SBC $0124.w		; ED 24 01
	ORA ($FF.b,X)		; 01 FF
	CPY $BBB0.w		; CC B0 BB
	CMP $DAEE.w		; CD EE DA
	BIT #$9A.b		; 89 9A
	LDY $94DE.w,X		; BC DE 94
	AND $66.b		; 25 66
	ADC $1B.b,X		; 75 1B
	CMP $56.b		; C5 56
	ADC $3E.b		; 65 3E
	BCS  79.b		; B0 4F
	PLB		; AB
	CMP $C9EE.w		; CD EE C9
	BIT #$AA.b		; 89 AA
	LDY $3394.w,X		; BC 94 33
	AND $67.b,X		; 35 67
	ADC $1B.b,X		; 75 1B
	CMP $56.b		; C5 56
	EOR $A8.b,X		; 55 A8
	SBC $46CD.w,X		; FD CD 46
	BPL  -2.b		; 10 FE
	CMP $1F60.w		; CD 60 1F
	STY $22.b,X		; 94 22
	AND ($45.b,S),Y		; 33 45
	EOR [$76.b],Y		; 57 76
	TRB $66C4.w		; 1C C4 66
	TAY		; A8
	BRK $EE.b		; 00 EE
	LDA $FD2F54.l,X		; BF 54 2F FD
	CMP $9470.w,X		; DD 70 94
	ORA ($22.b)		; 12 22
	AND ($45.b,S),Y		; 33 45
	ADC [$76.b]		; 67 76
	BIT $A8B5.w		; 2C B5 A8
	ORA ($0F.b,X)		; 01 0F
	JSR ($24D2.w,X)		; FC D2 24
	AND $94B1EE.l		; 2F EE B1 94
	ORA ($22.b,X)		; 01 22
	JSL $674533.l		; 22 33 45 67
	ROR $2D.b,X		; 76 2D
	LDY $E2.b		; A4 E2
	AND $20.b,S		; 23 20
	SBC #$AC.b		; E9 AC
	CMP ($22.b,X)		; C1 22
	ORA $8598.w		; 0D 98 85
	BVS  15.b		; 70 0F
	BRK $F1.b		; 00 F1
	BPL  32.b		; 10 20
	AND $D21FA4.l		; 2F A4 1F D2
	AND ($10.b)		; 32 10
	CMP #$DC.b		; C9 DC
.ACCU 16
	REP #$21		; C2 21
	LDY $0C.b		; A4 0C
	STA $1101.w,X		; 9D 01 11
	ORA ($22.b),Y		; 11 22
	JSL $43A434.l		; 22 34 A4 43
	ORA $1E22D2.l,X		; 1F D2 22 1E
	LDY $D1EC.w		; AC EC D1
	LDY $21.b		; A4 21
	PHD		; 0B
	STZ $1110.w,X		; 9E 10 11
	ORA ($12.b)		; 12 12
	AND $A4.b,S		; 23 A4
	AND ($44.b,S),Y		; 33 44
	ORA $FD21D2.l,X		; 1F D2 21 FD
	LDA $D1A4EC.l		; AF EC A4 D1
	JSL $119FEB.l		; 22 EB 9F 11
	COP $11.b		; 02 11
	JSL $3422A4.l		; 22 A4 22 34
	EOR $2F.b,S		; 43 2F
	CMP ($20.b),Y		; D1 20
	XBA		; EB
	BNE -92.b		; D0 A4
	CPX $21D2.w		; EC D2 21
	PHX		; DA
	LDA $121111.l,X		; BF 11 11 12
	STZ $21F1.w		; 9C F1 21
	JSL $C7DC20.l		; 22 20 DC C7
	ORA $A4AE.w		; 0D AE A4
	BRK $EC.b		; 00 EC
	CMP ($20.b)		; D2 20
	CMP $11C0.w,Y		; D9 C0 11
	ORA ($98.b),Y		; 11 98
	BRK $01.b		; 00 01
	ORA ($21.b,X)		; 01 21
	BPL -20.b		; 10 EC
	CMP [$0D.b]		; C7 0D
	LDY $BE.b		; A4 BE
	BPL -20.b		; 10 EC
	CMP ($20.b)		; D2 20
	CMP #$11D0.w		; C9 D0 11
	TYA		; 98
	BEQ   0.b		; F0 00
	ORA ($01.b,X)		; 01 01
	JSR $EC3F.w		; 20 3F EC
	LDA [$A4.b],Y		; B7 A4
	CPX $10C1.w		; EC C1 10
	CPX $1FE2.w		; EC E2 1F
	CMP #$98E0.w		; C9 E0 98
	BPL -31.b		; 10 E1
	ORA $221010.l		; 0F 10 10 22
	AND $CEA4EB.l		; 2F EB A4 CE
	STP		; DB
	SBC ($10.b),Y		; F1 10
	SBC $1FD2.w		; ED D2 1F
	TAX		; AA
	LDY $F1.b		; A4 F1
	ORA ($12.b,X)		; 01 12
	ORA ($22.b)		; 12 22
	AND $34.b,S		; 23 34
	MVP $2E,$A4		; 44 A4 2E
	LDA $11BD.w,X		; BD BD 11
	BPL -19.b		; 10 ED
	SEP #$0E		; E2 0E
	LDY $AA.b		; A4 AA
	ORA ($11.b,X)		; 01 11
	ORA ($21.b),Y		; 11 21
	JSL $A43433.l		; 22 33 34 A4
	MVP $9B,$1F		; 44 1F 9B
	BCS  17.b		; B0 11
	BPL  -4.b		; 10 FC
.ACCU 8
	SEP #$A4		; E2 A4
	ASL $109B.w		; 0E 9B 10
	ORA ($12.b),Y		; 11 12
	ORA ($22.b)		; 12 22
	AND $A4.b,S		; 23 A4
	MVP $2D,$43		; 44 43 2D
	TXA		; 8A
	CMP ($21.b,X)		; C1 21
	BPL  -3.b		; 10 FD
	LDY $E1.b		; A4 E1
	ORA $018E.w		; 0D 8E 01
	ORA ($21.b,X)		; 01 21
	AND ($32.b,X)		; 21 32
	TAY		; A8
	ORA ($11.b,X)		; 01 11
	BRK $FB.b		; 00 FB
	LDA ($72.b)		; B2 72
	BRK $FF.b		; 00 FF
	LDY $FD.b		; A4 FD
	SBC ($FC.b,X)		; E1 FC
	STZ $1110.w,X		; 9E 10 11
	AND ($22.b,X)		; 21 22
	TAY		; A8
	BRK $10.b		; 00 10
	ORA ($00.b),Y		; 11 00
	CMP $61A5.w,X		; DD A5 61
	ORA $FC11A4.l		; 0F A4 11 FC
	BEQ  -5.b		; F0 FB
	BCC   1.b		; 90 01
	ORA ($12.b),Y		; 11 12
	TAY		; A8
	SBC ($00.b),Y		; F1 00
	BPL   2.b		; 10 02
	ORA $41C7DC.l		; 0F DC C7 41
	LDY $12.b		; A4 12
	BPL  -3.b		; 10 FD
	SBC ($EA.b,X)		; E1 EA
	LDY #$10.b		; A0 10
	AND ($A4.b,X)		; 21 A4
	ORA ($12.b)		; 12 12
	AND ($23.b)		; 32 23
	EOR $31.b,S		; 43 31
	INX		; E8
	STZ $12A4.w,X		; 9E A4 12
	ORA ($11.b)		; 12 11
	SBC $DAE0.w,X		; FD E0 DA
	BCS  17.b		; B0 11
	TYA		; 98
	SBC ($F0.b),Y		; F1 F0
	ORA ($01.b,X)		; 01 01
	COP $10.b		; 02 10
	SBC $A4AA.w,X		; FD AA A4
	LDX $1212.w,Y		; BE 12 12
	ORA ($FD.b),Y		; 11 FD
	CPX #$D8.b		; E0 D8
	CMP ($94.b),Y		; D1 94
	ORA ($22.b)		; 12 22
	BIT $35.b,X		; 34 35
	EOR $55.b		; 45 55
	ADC $3D.b		; 65 3D
	STZ $F291.w		; 9C 91 F2
	BVS  16.b		; 70 10
	ASL $12EB.w,X		; 1E EB 12
	STA $D094.w,Y		; 99 94 D0
	JSL $443323.l		; 22 23 33 44
	EOR $55.b,X		; 55 55
	MVN $FA,$94		; 54 94 FA
	STA $339B.w,X		; 9D 9B 33
	AND ($41.b,S),Y		; 33 41
	SBC $A4CD.w,Y		; F9 CD A4
	LDA $1100.w,Y		; B9 00 11
	ORA ($22.b),Y		; 11 22
	JSL $942323.l		; 22 23 23 94
	AND ($D8.b),Y		; 31 D8
	SBC $43339A.l,X		; FF 9A 33 43
	AND ($FA.b)		; 32 FA
	LDY $DE.b		; A4 DE
	PLB		; AB
	SBC ($11.b),Y		; F1 11
	ORA ($22.b),Y		; 11 22
	JSL $459432.l		; 22 32 94 45
	ROL $3FAB.w		; 2E AB 3F
	TXY		; 9B
	AND $44.b,S		; 23 44
	AND ($A4.b)		; 32 A4
	SBC $9CDE.w,X		; FD DE 9C
	BRK $11.b		; 00 11
	ORA ($22.b)		; 12 22
	JSL $434594.l		; 22 94 45 43
	TSB $3082.w		; 0C 82 30
	TXS		; 9A
	BIT $43.b		; 24 43
	TYA		; 98
	ORA $87F1DB.l,X		; 1F DB F1 87
	RTS		; 60

	BRK $F0.b		; 00 F0
	BPL -108.b		; 10 94
	EOR $44.b		; 45 44
	EOR ($D9.b,X)		; 41 D9
	CMP $31.b		; C5 31
	TXS		; 9A
	AND $A4.b,S		; 23 A4
	JSL $CC0C21.l		; 22 21 0C CC
	STZ $1101.w,X		; 9E 01 11
	AND ($A4.b,X)		; 21 A4
	JSL $1F3222.l		; 22 22 32 1F
	JMP.w [$2013]		; DC 13 20
	CMP $11A4.w,X		; DD A4 11
	JSL $CBFC31.l		; 22 31 FC CB
	STA $A01111.l,X		; 9F 11 11 A0
	LDA $35F1.w,X		; BD F1 35
	ADC [$75.b],Y		; 77 75
	ASL $5513.w,X		; 1E 13 55
	LDY $EC.b		; A4 EC
	ORA ($22.b)		; 12 22
	JSL $A0BAFC.l		; 22 FC BA A0
	ORA ($A4.b,X)		; 01 A4
	ORA ($12.b)		; 12 12
	JSL $FD2122.l		; 22 22 21 FD
	LDA ($23.b),Y		; B1 23
	LDY $21.b		; A4 21
	CMP $3211.w,X		; DD 11 32
	JSL $B0B9FB.l		; 22 FB B9 B0
	LDY $11.b		; A4 11
	ORA ($22.b),Y		; 11 22
	ORA ($31.b)		; 12 31
	JSR $D2EB.w		; 20 EB D2
	LDY $33.b		; A4 33
	AND ($EC.b,X)		; 21 EC
	ORA ($32.b),Y		; 11 32
	AND ($FB.b),Y		; 31 FB
	LDA #$98.b		; A9 98
	ADC [$1F.b]		; 67 1F
	ORA $1F0010.l		; 0F 10 00 1F
	SBC $A4AE.w,X		; FD AE A4
	COP $33.b		; 02 33
	AND ($EC.b,X)		; 21 EC
	ORA ($23.b)		; 12 23
	JSL $99A4FA.l		; 22 FA A4 99
	CPX #$11.b		; E0 11
	ORA ($12.b)		; 12 12
	JSL $A40E21.l		; 22 21 0E A4
	LDA $3312.w,X		; BD 12 33
	BMI -20.b		; 30 EC
	ORA ($32.b)		; 12 32
	AND ($A4.b)		; 32 A4
	NOP		; EA
	BIT #$F1.b		; 89 F1
	COP $11.b		; 02 11
	AND ($22.b,X)		; 21 22
	AND ($A4.b,X)		; 21 A4
	SBC $12A0.w,X		; FD A0 12
	AND ($31.b,S),Y		; 33 31
	CPX $2312.w		; EC 12 23
	TAY		; A8
	ORA $51F2DB.l		; 0F DB F2 51
	BRK $F1.b		; 00 F1
	SBC ($00.b),Y		; F1 00
	LDY #$44.b		; A0 44
	AND $CF9A.w		; 2D 9A CF
	AND $77.b		; 25 77
	.db $62, $24, $A8		; 62 24 A8
	COP $FF.b		; 02 FF
	STP		; DB
	CPX $50.b		; E4 50
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	AND ($1F.b,X)		; 21 1F
	PHX		; DA
	SBC ($22.b),Y		; F1 22
	AND ($31.b,S),Y		; 33 31
	JSR ($42A8.w,X)		; FC A8 42
	AND $04DA1E.l		; 2F 1E DA 04
	EOR $A4001F.l,X		; 5F 1F 00 A4
	JSL $BC0E12.l		; 22 12 0E BC
	COP $13.b		; 02 13
	BIT $22.b		; 24 22
	TAY		; A8
	DEC $1033.w,X		; DE 33 10
	ORA $3006CA.l		; 0F CA 06 30
	BRK $98.b		; 00 98
	ORA $CCF010.l		; 0F 10 F0 CC
	LDA [$60.b]		; A7 60
	ORA ($01.b),Y		; 11 01
	LDY $EE1E.w		; AC 1E EE
	AND $11.b,S		; 23 11
	ASL $F7C9.w		; 0E C9 F7
	JSR $11A4.w		; 20 A4 11
	AND ($22.b,X)		; 21 22
	BPL -20.b		; 10 EC
	BCS  18.b		; B0 12
	ORA ($AC.b,S),Y		; 13 AC
	ORA ($0F.b,X)		; 01 0F
	INC $1123.w		; EE 23 11
	SBC $9816B9.l,X		; FF B9 16 98
	AND ($E0.b),Y		; 31 E0
	ORA $BAFE1F.l,X		; 1F 1F FE BA
	EOR [$01.b],Y		; 57 01
	TAY		; A8
	BRK $10.b		; 00 10
	ASL $33EE.w,X		; 1E EE 33
	BPL  14.b		; 10 0E
	LDA $90A4.w,Y		; B9 A4 90
	ORA ($21.b,X)		; 01 21
	ORA ($12.b)		; 12 12
	ORA $94F1CA.l		; 0F CA F1 94
	AND ($44.b,S),Y		; 33 44
	ADC [$63.b]		; 67 63
	SBC $77F6.w,Y		; F9 F6 77
	EOR $57BAA8.l,X		; 5F A8 BA 57
	BRK $0F.b		; 00 0F
	BPL -16.b		; 10 F0
	INC $94D1.w,X		; FE D1 94
	COP $33.b		; 02 33
	MVP $73,$66		; 44 66 73
	ORA #$F6.b		; 09 F6
	ADC [$A8.b],Y		; 77 A8
	INC $76AA.w,X		; FE AA 76
	BRK $F1.b		; 00 F1
	SBC ($F0.b),Y		; F1 F0
	CMP $41979C.l,X		; DF 9C 97 41
	BPL  18.b		; 10 12
	ORA ($1F.b)		; 12 1F
	DEX		; CA
	EOR [$AC.b]		; 47 AC
	ORA ($FD.b),Y		; 11 FD
	TXY		; 9B
	STZ $10.b		; 64 10
	BRK $10.b		; 00 10
	BEQ -92.b		; F0 A4
	XBA		; EB
	BCS  17.b		; B0 11
	ORA ($22.b)		; 12 22
	AND ($33.b,S),Y		; 33 33
	ORA $23AC.w		; 0D AC 23
	JSR $ABFC.w		; 20 FC AB
	STZ $00.b,X		; 74 00
	ORA $1FA410.l,X		; 1F 10 A4 1F
	NOP		; EA
	CMP ($11.b,X)		; C1 11
	ORA ($22.b)		; 12 22
	AND ($42.b,S),Y		; 33 42
	BCS  84.b		; B0 54
	BIT $67.b,X		; 34 67
	ROR $1B.b,X		; 76 1B
	PLB		; AB
	CMP $9CDE.w		; CD DE 9C
	ASL $C90C.w,X		; 1E 0C C9
	ADC $01.b,X		; 75 01
	ORA ($11.b,X)		; 01 11
	JSL $FC00AC.l		; 22 AC 00 FC
	BIT $10.b		; 24 10
	XCE		; FB
	STA $A40072.l,X		; 9F 72 00 A4
	ORA ($11.b)		; 12 11
	ASL $00BB.w		; 0E BB 00
	ORA ($11.b)		; 12 11
	AND $A8.b,S		; 23 A8
	BRK $1F.b		; 00 1F
	SBC $1024.w,X		; FD 24 10
	XBA		; EB
	LDA ($72.b),Y		; B1 72
	TYA		; 98
	BRK $0F.b		; 00 0F
	ORA $71A3DC.l		; 0F DC A3 71
	ORA $00A801.l		; 0F 01 A8 00
	ORA ($0F.b),Y		; 11 0F
	SBC $0025.w,X		; FD 25 00
	JMP.w [$A4A4]		; DC A4 A4
	SBC ($11.b,X)		; E1 11
	AND ($10.b,X)		; 21 10
	JSR ($10AE.w,X)		; FC AE 10
	AND ($A4.b,X)		; 21 A4
	ORA ($22.b)		; 12 22
	BIT $33.b,X		; 34 33
	ASL $43F3.w,X		; 1E F3 43
	PLX		; FA
	TAY		; A8
	CPY $42.b		; C4 42
	ORA $DEF000.l,X		; 1F 00 F0 DE
	INC $00.b		; E6 00
	STY $23.b,X		; 94 23
	BIT $45.b		; 24 45
	ROR $76.b		; 66 76
	AND $75D7.w		; 2D D7 75
	TAY		; A8
	PHX		; DA
	SBC ($52.b)		; F2 52
	ORA $EE0E1F.l		; 0F 1F 0E EE
	TSB $94.b		; 04 94
	ORA ($32.b)		; 12 32
	AND ($45.b,S),Y		; 33 45
	ADC [$76.b]		; 67 76
	AND $A8D7.w,X		; 3D D7 A8
	ASL $12DA.w,X		; 1E DA 12
	AND ($0F.b,S),Y		; 33 0F
	BRK $0E.b		; 00 0E
	CMP $B194.w,X		; DD 94 B1
	ORA ($22.b,S),Y		; 13 22
	BIT $44.b,X		; 34 44
	ADC [$77.b]		; 67 77
	AND $0EF6A8.l		; 2F A8 F6 0E
	STP		; DB
	ORA ($33.b)		; 12 33
	BEQ  15.b		; F0 0F
	ASL $AB9C.w		; 0E 9C AB
	STZ $10.b,X		; 74 10
	ORA ($10.b,X)		; 01 10
	ORA ($13.b)		; 12 13
	ORA ($A8.b,X)		; 01 A8
	INC $1F04.w,X		; FE 04 1F
	LDY $4121.w,X		; BC 21 41
	ORA $FEA400.l,X		; 1F 00 A4 FE
	TSX		; BA
	ORA ($01.b,X)		; 01 01
	AND ($12.b,X)		; 21 12
	AND $33.b,S		; 23 33
	TAY		; A8
	BPL  -2.b		; 10 FE
	TSB $1E.b		; 04 1E
	LDA $514E.w,X		; BD 4E 51
	ORA $EC1E9C.l,X		; 1F 9C 1E EC
	STA ($72.b),Y		; 91 72
	BRK $11.b		; 00 11
	ORA ($11.b,X)		; 01 11
	TAY		; A8
	BPL  16.b		; 10 10
	SBC $CEFEE6.l,X		; FF E6 FE CE
	AND $1F9841.l,X		; 3F 41 98 1F
	ORA $5FA7CB.l		; 0F CB A7 5F
	ORA $A4100F.l,X		; 1F 0F 10 A4
	AND $33.b,S		; 23 33
	MVP $F2,$20		; 44 20 F2
	JSR $DBA9.w		; 20 A9 DB
	LDY $F1.b		; A4 F1
	ORA ($10.b),Y		; 11 10
	XBA		; EB
	LDA $111101.l		; AF 01 11 11
	LDY $22.b		; A4 22
	JSL $304334.l		; 22 34 43 30
	SBC ($2E.b)		; F2 2E
	TAX		; AA
	LDY $DB.b		; A4 DB
	SBC ($11.b),Y		; F1 11
	ORA $01A0EB.l,X		; 1F EB A0 01
	ORA ($98.b),Y		; 11 98
	ORA $21102F.l		; 0F 2F 10 21
	JSR $D7FD.w		; 20 FD D7
	PHD		; 0B
	LDY $9C.b		; A4 9C
	STP		; DB
	SBC ($11.b),Y		; F1 11
	BRK $DA.b		; 00 DA
	BCS   1.b		; B0 01
	TYA		; 98
	ORA $200FF1.l		; 0F F1 0F 20
	JSR $FE30.w		; 20 30 FE
	DEC $98.b		; C6 98
	ORA #$A7.b		; 09 A7
	ORA $1E73.w		; 0D 73 1E
	SBC $56BA.w,X		; FD BA 56
	DEY		; 88
	BEQ  15.b		; F0 0F
	ORA $231201.l		; 0F 01 12 23
	AND ($DB.b,S),Y		; 33 DB
	LDY $F0.b		; A4 F0
	TAS		; 1B
	LDX $F1DB.w		; AE DB F1
	ORA ($0E.b),Y		; 11 0E
	DEX		; CA
	TYA		; 98
	ADC $F0.b		; 65 F0
	SBC ($F0.b),Y		; F1 F0
	ORA $301111.l,X		; 1F 11 11 30
	TYA		; 98
	ORA $09C3.w		; 0D C3 09
	ORA [$CE.b]		; 07 CE
	ADC ($F0.b,S),Y		; 73 F0
	CPX $BAA4.w		; EC A4 BA
	BEQ   1.b		; F0 01
	ORA ($21.b),Y		; 11 21
	JSL $982423.l		; 22 23 24 98
	ORA ($0D.b),Y		; 11 0D
	LDA ($F9.b,S),Y		; B3 F9
	EOR $CD.b		; 45 CD
	STZ $FF.b,X		; 74 FF
	LDY $FE.b		; A4 FE
	TSX		; BA
	SBC ($01.b),Y		; F1 01
	ORA ($21.b),Y		; 11 21
	JSL $319822.l		; 22 22 98 31
	ORA ($FD.b,S),Y		; 13 FD
	LDA $F9.b,S		; A3 F9
	STZ $CD.b		; 64 CD
	ADC ($9C.b,S),Y		; 73 9C
	ASL $90EC.w,X		; 1E EC 90
	ADC ($1F.b)		; 72 1F
	BPL  47.b		; 10 2F
	JSR $129C.w		; 20 9C 12
	ORA ($32.b)		; 12 32
	ASL $E980.w		; 0E 80 E9
	ADC ($AD.b)		; 72 AD
	TYA		; 98
	ADC ($0E.b,S),Y		; 73 0E
	STP		; DB
	LDY $7F.b		; A4 7F
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	JSL $453422.l		; 22 22 34 45
	.db $42, $ED		; 42 ED
	PHX		; DA
	SBC $73CB9C.l,X		; FF 9C CB 73
	ASL $A5CB.w,X		; 1E CB A5
	EOR ($00.b),Y		; 51 00
	ORA ($A4.b),Y		; 11 A4
	ORA ($22.b)		; 12 22
	JSL $524534.l		; 22 34 45 52
	CPX $A4BB.w		; EC BB A4
	ORA $0001DB.l		; 0F DB 01 00
	CPX $019E.w		; EC 9E 01
	ORA ($A4.b),Y		; 11 A4
	COP $12.b		; 02 12
	JSL $553422.l		; 22 22 34 55
	.db $42, $EB		; 42 EB
	LDY $BC.b		; A4 BC
	ASL $01DB.w,X		; 1E DB 01
	BRK $EB.b		; 00 EB
	STA $DF8801.l,X		; 9F 01 88 DF
	ORA $21F101.l		; 0F 01 F1 21
	AND ($56.b,S),Y		; 33 56
	SBC #$A4.b		; E9 A4
	PHX		; DA
	LDX $CC1F.w		; AE 1F CC
	SBC ($00.b),Y		; F1 00
	STP		; DB
	LDA $FF4E88.l		; AF 88 4E FF
	BRK $F1.b		; 00 F1
	BRK $12.b		; 00 12
	BIT $63.b,X		; 34 63
	LDY $43.b		; A4 43
	CMP #$AF.b		; C9 AF
	ORA $00F1DB.l,X		; 1F DB F1 00
	PHX		; DA
	LDY $BF.b		; A4 BF
	BPL  17.b		; 10 11
	ORA ($22.b),Y		; 11 22
	ORA ($32.b)		; 12 32
	BIT $A4.b,X		; 34 A4
	LSR $42.b,X		; 56 42
	INY		; C8
	LDY #$1F.b		; A0 1F
	STP		; DB
	BRK $1E.b		; 00 1E
	STZ $27D9.w		; 9C D9 27
	ORA ($1F.b,X)		; 01 1F
	ORA ($01.b),Y		; 11 01
	ORA ($02.b),Y		; 11 02
	TAY		; A8
	ORA ($11.b),Y		; 11 11
	ASL $45AD.w		; 0E AD 45
	ASL $50EE.w,X		; 1E EE 50
	TYA		; 98
	SBC $65BA.w,X		; FD BA 65
	ORA $00000F.l		; 0F 0F 00 00
	ORA ($A8.b,X)		; 01 A8
	BRK $20.b		; 00 20
	AND ($0C.b,X)		; 21 0C
	CPY $0F55.w		; CC 55 0F
	CMP $FC729C.l,X		; DF 9C 72 FC
	LDA $1074.w,Y		; B9 74 10
	BRK $11.b		; 00 11
	BPL -88.b		; 10 A8
	BRK $10.b		; 00 10
	ORA ($12.b),Y		; 11 12
	SBC $76BB.w,X		; FD BB 76
	CPX #$A4.b		; E0 A4
	CPY $0EF0.w		; CC F0 0E
	TSX		; BA
	CPX #$10.b		; E0 10
	ORA ($12.b),Y		; 11 12
	LDY $10F1.w		; AC F1 10
	ORA ($12.b,X)		; 01 12
	ORA ($FD.b)		; 12 FD
	TAX		; AA
	STZ $A4.b,X		; 74 A4
	ORA $0D00DB.l,X		; 1F DB 00 0D
	TSX		; BA
	BEQ   1.b		; F0 01
	ORA ($A8.b),Y		; 11 A8
	BRK $0F.b		; 00 0F
	ORA ($F1.b),Y		; 11 F1
	ORA ($20.b),Y		; 11 20
	TSB $A4AD.w		; 0C AD A4
	SBC ($1F.b),Y		; F1 1F
	STP		; DB
	BRK $FD.b		; 00 FD
	PLB		; AB
	BRK $01.b		; 00 01
	TYA		; 98
	SBC ($F0.b,X)		; E1 F0
	ORA $13211F.l,X		; 1F 1F 21 13
	AND ($D9.b)		; 32 D9
	LDY $CB.b,X		; B4 CB
	ORA ($00.b,X)		; 01 00
	INC $0EF0.w		; EE F0 0E
	DEC $8800.w,X		; DE 00 88
	SBC ($F0.b,X)		; E1 F0
	SBC $221010.l,X		; FF 10 10 22
	EOR $62.b		; 45 62
	LDY $9EFC.w		; AC FC 9E
	ADC ($FE.b,S),Y		; 73 FE
	INC $EE40.w		; EE 40 EE
	CMP ($98.b),Y		; D1 98
	BVS -16.b		; 70 F0
	BEQ  15.b		; F0 0F
	BPL   0.b		; 10 00
	ORA ($22.b)		; 12 22
	LDY $EC12.w		; AC 12 EC
	STA $DFFF72.l,X		; 9F 72 FF DF
	BMI -18.b		; 30 EE
	TYA		; 98
	LDA [$40.b]		; A7 40
	BEQ -16.b		; F0 F0
	SBC ($00.b),Y		; F1 00
	ORA ($02.b,X)		; 01 02
	TAY		; A8
	ORA ($11.b),Y		; 11 11
	CPX $72A2.w		; EC A2 72
	SBC $A440DF.l,X		; FF DF 40 A4
	XBA		; EB
	STA $110100.l,X		; 9F 00 01 11
	ORA ($21.b)		; 12 21
	JSL $2010A8.l		; 22 A8 10 20
	JSR $B2EC.w		; 20 EC B2
	ADC $EF.b,S		; 63 EF
	INC $F0A4.w		; EE A4 F0
	STP		; DB
	LDA $111000.l		; AF 00 10 11
	AND ($22.b,X)		; 21 22
	LDY $22.b		; A4 22
	BIT $35.b		; 24 35
	ADC $2C.b		; 65 2C
	PHB		; 8B
	SBC ($1F.b)		; F2 1F
	LDY $CB.b		; A4 CB
	ORA $00A0CB.l		; 0F CB A0 00
	BPL  17.b		; 10 11
	AND ($A4.b,X)		; 21 A4
	JSL $453322.l		; 22 22 33 45
	EOR $1C.b,X		; 55 1C
	STZ $9CF1.w		; 9C F1 9C
	TAS		; 1B
	CPY $BA6F.w		; CC 6F BA
	ROL $11.b		; 26 11
	SBC ($01.b),Y		; F1 01
	LDY $12.b		; A4 12
	AND ($23.b,X)		; 21 23
	BIT $45.b		; 24 45
	MVN $BC,$1B		; 54 1B BC
	TYA		; 98
	ADC $0B.b		; 65 0B
	CMP $AB7F.w,X		; DD 7F AB
	LSR $FF.b,X		; 56 FF
	BRK $A4.b		; 00 A4
	ORA ($12.b),Y		; 11 12
	JSL $453322.l		; 22 22 33 45
	MVN $9C,$0B		; 54 0B 9C
	ORA ($36.b,X)		; 01 36
	JSR ($7CBC.w,X)		; FC BC 7C
	DEX		; CA
	ADC ($10.b,S),Y		; 73 10
	DEY		; 88
	INC $F100.w,X		; FE 00 F1
	ORA $633221.l		; 0F 21 32 63
	TSA		; 3B
	LDY $FB.b		; A4 FB
	CMP $0FE2.w,X		; DD E2 0F
	CPY $AAED.w		; CC ED AA
	BEQ -120.b		; F0 88
	ORA $FFF0.w		; 0D F0 FF
	ORA $521010.l,X		; 1F 10 10 52
	LSR $9C.b		; 46 9C
	ASL $5C8A.w		; 0E 8A 5C
	MVP $BC,$0C		; 44 0C BC
	EOR $9490.w,X		; 5D 90 94
	BEQ  17.b		; F0 11
	ORA ($23.b),Y		; 11 23
	AND ($43.b,S),Y		; 33 43
	EOR $67.b,X		; 55 67
	LDY $55.b		; A4 55
	.db $42, $EB		; 42 EB
	SBC $0FE2.w,X		; FD E2 0F
	WAI		; CB
	JMP.w [$B398]		; DC 98 B3
	ADC $1F0EF0.l,X		; 7F F0 0E 1F
	ORA $A4111F.l,X		; 1F 1F 11 A4
	BIT $55.b,X		; 34 55
	AND ($EC.b),Y		; 31 EC
	ORA $1FE1.w		; 0D E1 1F
	DEX		; CA
	TYA		; 98
	JMP ($4FB7.w)		; 6C B7 4F
	ORA $F100F0.l		; 0F F0 00 F1
	ORA $032198.l		; 0F 98 21 03
	AND ($FB.b,X)		; 21 FB
	STX $3C.b,Y		; 96 3C
	ORA [$0C.b],Y		; 17 0C
	LDY $CA.b		; A4 CA
	WAI		; CB
	STA $110100.l,X		; 9F 00 01 11
	COP $12.b		; 02 12
	STZ $1201.w		; 9C 01 12
	TRB $11.b		; 14 11
	XCE		; FB
	STX $1B.b,Y		; 96 1B
	SBC [$A4.b],Y		; F7 A4
	ASL $BACA.w,X		; 1E CA BA
	LDA $111000.l,X		; BF 00 10 11
	ORA ($A4.b),Y		; 11 A4
	AND ($22.b,X)		; 21 22
	AND ($44.b)		; 32 44
	EOR $2F.b		; 45 2F
	CMP ($1D.b,X)		; C1 1D
	TYA		; 98
	AND [$FD.b]		; 27 FD
	PLB		; AB
	PHY		; 5A
	ADC $0F.b		; 65 0F
	SBC $11A41F.l,X		; FF 1F A4 11
	JSL $353312.l		; 22 12 33 35
	MVP $D1,$2E		; 44 2E D1
	STZ $F719.w		; 9C 19 F7
	JSR ($3B99.w,X)		; FC 99 3B
	STZ $0F.b,X		; 74 0F
	BPL -104.b		; 10 98
	ORA $010000.l		; 0F 00 00 01
	BPL  49.b		; 10 31
	ROL $A8DA.w		; 2E DA A8
	ORA $EF.b,X		; 15 EF
	SBC $0D.b		; E5 0D
	CMP $4020.w,X		; DD 20 40
	BRK $78.b		; 00 78
	LDA $E1F0.w		; AD F0 E1
	CMP ($02.b,S),Y		; D3 02
	AND [$76.b],Y		; 37 76
	BIT $ECA8.w,X		; 3C A8 EC
	MVP $F4,$EE		; 44 EE F4
	ORA $21DD.w		; 0D DD 21
	RTI		; 40

	DEY		; 88
	INC $FFE0.w		; EE E0 FF
	SBC ($0F.b),Y		; F1 0F
	ORA ($22.b)		; 12 22
	EOR $A8.b,S		; 43 A8
	BRK $DC.b		; 00 DC
	ADC $EE.b,S		; 63 EE
	SBC ($1D.b,S),Y		; F3 1D
	CMP $8824.w		; CD 24 88
	BVS -33.b		; 70 DF
	INC $000F.w,X		; FE 0F 00
	SBC ($10.b),Y		; F1 10
	BIT $A8.b,X		; 34 A8
	BPL  29.b		; 10 1D
	SBC $EF71.w,X		; FD 71 EF
	CPX $FE.b		; E4 FE
	LDX $9FA4.w,Y		; BE A4 9F
	BRK $00.b		; 00 00
	BPL  17.b		; 10 11
	ORA ($12.b)		; 12 12
	AND $A4.b,S		; 23 A4
	AND ($45.b,S),Y		; 33 45
	AND ($ED.b),Y		; 31 ED
	AND ($1F.b,S),Y		; 33 1F
	CPY #$FD.b		; C0 FD
	TAY		; A8
	LDA $0F73.w		; AD 73 0F
	BRK $F1.b		; 00 F1
	SBC $A40F10.l,X		; FF 10 0F A4
	AND ($34.b)		; 32 34
	MVP $DE,$31		; 44 31 DE
	AND ($2F.b,S),Y		; 33 2F
	CMP $BE0DA8.l		; CF A8 0D BE
	ADC ($F0.b,S),Y		; 73 F0
	BEQ  15.b		; F0 0F
	ORA $22A400.l,X		; 1F 00 A4 22
	JSL $214534.l		; 22 34 45 21
	DEC $2F43.w		; CE 43 2F
	LDY $E0.b,X		; B4 E0
	SBC $F0AB.w,X		; FD AB F0
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	LDY $21.b		; A4 21
	JSL $443423.l		; 22 23 34 44
	AND $A834C0.l,X		; 3F C0 34 A8
	INC $0BE2.w		; EE E2 0B
.ACCU 16
.INDEX 16
	REP #$70		; C2 70
	ORA $A4F000.l		; 0F 00 F0 A4
	ORA ($21.b),Y		; 11 21
	JSL $543423.l		; 22 23 34 54
	ORA $20A8B2.l,X		; 1F B2 A8 20
	INC $0BE1.w,X		; FE E1 0B
	CMP $50.b		; C5 50
	BEQ  15.b		; F0 0F
	TYA		; 98
	BRK $F1.b		; 00 F1
	BEQ   1.b		; F0 01
	ORA ($22.b,X)		; 01 22
	ORA $F6A8DA.l,X		; 1F DA A8 F6
	AND ($EE.b,X)		; 21 EE
	CMP ($EC.b)		; D2 EC
	PEA $F040.w		; F4 40 F0
	DEY		; 88
	SBC $010FFF.l		; EF FF 0F 01
	SBC ($22.b),Y		; F1 22
	EOR $2D.b,S		; 43 2D
	TAY		; A8
	SBC $1107.w		; ED 07 11
	SBC $0BE0.w		; ED E0 0B
	ORA ($4F.b,S),Y		; 13 4F
	DEY		; 88
	ASL $00EE.w,X		; 1E EE 00
	CPX #$021F.w		; E0 1F 02
	ORA ($42.b,S),Y		; 13 42
	TAY		; A8
	ASL $35ED.w,X		; 1E ED 35
	BPL  -3.b		; 10 FD
	BNE  -2.b		; D0 FE
	JSR $0F94.w		; 20 94 0F
	ORA ($10.b,X)		; 01 10
	JSL $443323.l		; 22 23 33 44
	ROR $A8.b		; 66 A8
	ORA ($0F.b),Y		; 11 0F
	CMP $1045.w,X		; DD 45 10
	INC $E2B1.w		; EE B1 E2
	TYA		; 98
	SBC ($7F.b)		; F2 7F
	BEQ  -1.b		; F0 FF
	BRK $F0.b		; 00 F0
	ORA $02A810.l,X		; 1F 10 A8 02
	ORA ($0E.b,X)		; 01 0E
	SBC $2062.w		; ED 62 20
	INC $98A0.w		; EE A0 98
	AND $C2.b		; 25 C2
	ROR $001E.w,X		; 7E 1E 00
	SBC ($F0.b,X)		; E1 F0
	ORA $3422A4.l,X		; 1F A4 22 34
	MVP $EB,$41		; 44 41 EB
	AND $44.b,S		; 23 44
	ORA $BFA8.w,X		; 1D A8 BF
	EOR ($D1.b),Y		; 51 D1
	BMI  15.b		; 30 0F
	ORA $A41F1F.l		; 0F 1F 1F A4
	ORA ($23.b)		; 12 23
	AND ($45.b,S),Y		; 33 45
	AND ($DC.b),Y		; 31 DC
	AND $43.b,S		; 23 43
	TAY		; A8
	XCE		; FB
	LDA ($6F.b),Y		; B1 6F
	CMP ($30.b),Y		; D1 30
	BEQ   0.b		; F0 00
	ORA $2221A4.l		; 0F A4 21 22
	JSL $304534.l		; 22 34 45 30
	CMP $A832.w		; CD 32 A8
	AND $6EA3FC.l		; 2F FC A3 6E
	CMP ($20.b),Y		; D1 20
	BRK $0F.b		; 00 0F
	TYA		; 98
	BPL  15.b		; 10 0F
	ORA ($01.b,X)		; 01 01
	ORA ($20.b)		; 12 20
	PLX		; FA
	STA [$A8.b],Y		; 97 A8
	EOR ($00.b,X)		; 41 00
	CMP $3EC5.w,X		; DD C5 3E
	CMP ($2F.b),Y		; D1 2F
	BPL -104.b		; 10 98
	SBC ($F0.b),Y		; F1 F0
	ORA $220110.l		; 0F 10 01 22
	BPL -21.b		; 10 EB
	LDY $BF.b		; A4 BF
	AND ($20.b)		; 32 20
	PLX		; FA
	STA $ABFE.w,X		; 9D FE AB
	INC $3088.w,X		; FE 88 30
	BPL  -1.b		; 10 FF
	ORA $242210.l		; 0F 10 22 24
	AND $B02FA4.l,X		; 3F A4 2F B0
	JSL $DDEA1F.l		; 22 1F EA DD
	SBC $88AC.w,X		; FD AC 88
	ADC $1131.w		; 6D 31 11
	SBC $12F200.l		; EF 00 F2 12
	AND $A4.b,X		; 35 A4
	MVP $C1,$1E		; 44 1E C1
	AND ($FF.b,X)		; 21 FF
	CMP $FCED.w		; CD ED FC
	TYA		; 98
	CPY $1F.b		; C4 1F
	ORA ($2E.b),Y		; 11 2E
	ORA $11100F.l,X		; 1F 0F 10 11
	STZ $1F23.w		; 9C 23 1F
	PHX		; DA
	SBC [$1F.b]		; E7 1F
	CMP $DEE5.w,X		; DD E5 DE
	DEY		; 88
	ORA #$0FA7.w		; 09 A7 0F
	AND ($2E.b,S),Y		; 33 2E
	ORA $9810F0.l		; 0F F0 10 98
	ORA ($22.b),Y		; 11 22
	ORA $2D26DA.l		; 0F DA 26 2D
	CMP $CD9844.l,X		; DF 44 98 CD
	SBC $12E2E2.l,X		; FF E2 E2 12
	BRK $0F.b		; 00 0F
	SBC ($98.b),Y		; F1 98
	SBC ($02.b)		; F2 02
	ORA ($0F.b)		; 12 0F
	CPY $1D25.w		; CC 25 1D
	CMP ($A4.b,X)		; C1 A4
	BPL  -5.b		; 10 FB
	JMP.w [$CDCD]		; DC CD CD
	BRK $22.b		; 00 22
	ORA ($98.b)		; 12 98
	BRK $F1.b		; 00 F1
	JSR $1F30.w		; 20 30 1F
	LDX $1C23.w,Y		; BE 23 1C
	TYA		; 98
	DEC $60.b		; C6 60
	TXS		; 9A
	BVC -19.b		; 50 ED
	COP $23.b		; 02 23
	BEQ -120.b		; F0 88
	CPX #$10F0.w		; E0 F0 10
	EOR ($51.b,X)		; 41 51
	TRB $33AC.w		; 1C AC 33
	LDY $FD.b		; A4 FD
	BCS  17.b		; B0 11
	TYX		; BB
	INC $CEDB.w		; EE DB CE
	ORA ($88.b,X)		; 01 88
	ORA ($DF.b,X)		; 01 DF
	BRK $11.b		; 00 11
	BIT $22.b		; 24 22
	ORA $9891.w		; 0D 91 98
	ORA $2C172C.l		; 0F 2C 17 2C
	BCC  80.b		; 90 50
	PHX		; DA
	TRB $88.b		; 14 88
	EOR ($FF.b,S),Y		; 53 FF
	CPX #$120F.w		; E0 0F 12
	AND ($40.b),Y		; 31 40
	TRB $00A4.w		; 1C A4 00
	SBC $D0EE.w,X		; FD EE D0
	ORA $FFCC.w		; 0D CC FF
	SBC #$6398.w		; E9 98 63
	AND ($00.b,X)		; 21 00
	SBC $101100.l,X		; FF 00 11 10
	AND $026494.l,X		; 3F 94 64 02
	DEX		; CA
	CMP $C8BF.w		; CD BF C8
	TAX		; AA
	SBC $44A998.l,X		; FF 98 A9 44
	BMI  30.b		; 30 1E
	ORA $021100.l		; 0F 00 11 02
	TYA		; 98
	ORA ($FF.b),Y		; 11 FF
	SBC ($A0.b)		; F2 A0
	BIT $C1.b,X		; 34 C1
	LDA ($31.b),Y		; B1 31
	STZ $8A20.w		; 9C 20 8A
	EOR ($32.b,S),Y		; 53 32
	ORA $110111.l,X		; 1F 11 01 11
	LDY $34.b		; A4 34
	BIT $22.b,X		; 34 22
	ORA ($DD.b),Y		; 11 DD
	BEQ -36.b		; F0 DC
	LDA $FFA4.w		; AD A4 FF
	BRK $BA.b		; 00 BA
	BNE  18.b		; D0 12
	JSL $A42321.l		; 22 21 23 A4
	AND $33.b,S		; 23 33
	BIT $22.b,X		; 34 22
	ORA ($CE.b)		; 12 CE
	BRK $C8.b		; 00 C8
	LDY $BE.b		; A4 BE
	BEQ   0.b		; F0 00
	PLB		; AB
	BNE  18.b		; D0 12
	JSL $449422.l		; 22 22 94 44
	EOR $66.b,X		; 55 66
	ROR $54.b,X		; 76 54
	EOR $9D.b,S		; 43 9D
	SBC ($A8.b),Y		; F1 A8
	BRA  51.b		; 80 33
	BPL  15.b		; 10 0F
	LDY #$2F31.w		; A0 31 2F
	ORA $445394.l		; 0F 94 53 44
	LSR $56.b,X		; 56 56
	ROR $55.b		; 66 55
	.db $62, $AD, $B4		; 62 AD B4
	BRK $AC.b		; 00 AC
	CPX #$1F00.w		; E0 00 1F
	CMP $1100.w,X		; DD 00 11
	DEY		; 88
	BNE  -1.b		; D0 FF
	ORA $021331.l,X		; 1F 31 13 02
	JSL $C2A84C.l		; 22 4C A8 C2
	AND $5292.w		; 2D 92 52
	ORA ($FD.b),Y		; 11 FD
	LDA $13.b,S		; A3 13
	SEI		; 78
	TAS		; 1B
	SBC $F3D1.w		; ED D1 F3
	AND ($42.b,X)		; 21 42
	MVN $A8,$57		; 54 57 A8
	ASL $0CD2.w,X		; 1E D2 0C
	LDY $33.b,X		; B4 33
	BPL  10.b		; 10 0A
	CMP ($88.b,S),Y		; D3 88
	EOR [$1F.b],Y		; 57 1F
	SBC $1101E1.l		; EF E1 01 11
	ORA ($31.b)		; 12 31
	TAY		; A8
	BPL  46.b		; 10 2E
	CMP $DE.b,S		; C3 DE
	CMP ($33.b,S),Y		; D3 33
	ORA ($F9.b,X)		; 01 F9
	TYA		; 98
	SBC $42.b		; E5 42
	ORA $2F0FFF.l,X		; 1F FF 0F 2F
	ORA ($02.b),Y		; 11 02
	TAY		; A8
	ORA ($01.b,X)		; 01 01
	ORA $D3B1C2.l,X		; 1F C2 B1 D3
	AND ($10.b)		; 32 10
	LDY $1A.b		; A4 1A
	LDA $2202.w,X		; BD 02 22
	AND ($22.b,X)		; 21 22
	JSL $219832.l		; 22 32 98 21
	ORA ($12.b),Y		; 11 12
	AND $A59E.w		; 2D 9E A5
	CMP $54.b,S		; C3 54
	LDY $22.b		; A4 22
	ORA #$11BE.w		; 09 BE 11
	JSL $231222.l		; 22 22 12 23
	LDY $23.b		; A4 23
	AND $33.b,S		; 23 33
	EOR $42.b,S		; 43 42
	CLD		; D8
	STZ $A49B.w		; 9C 9B A4
	BNE  34.b		; D0 22
	NOP		; EA
	LDA $222112.l,X		; BF 12 21 22
	JSL $1000A8.l		; 22 A8 00 10
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	STA $A433.w,X		; 9D 33 A4
	PLB		; AB
	BNE  34.b		; D0 22
	CMP $12DF.w,Y		; D9 DF 12
	JSL $00A812.l		; 22 12 A8 00
	BRK $01.b		; 00 01
	ORA $0F0220.l,X		; 1F 20 02 0F
	STA $BBBDA4.l		; 8F A4 BD BB
	CMP ($12.b),Y		; D1 12
	TSX		; BA
	BNE  18.b		; D0 12
	JSL $443394.l		; 22 94 33 44
	EOR $55.b		; 45 55
	ROR $66.b		; 66 66
	ADC [$72.b],Y		; 77 72
	LDY $BC.b,X		; B4 BC
	SBC $10F0DE.l		; EF DE F0 10
	DEC $11E0.w,X		; DE E0 11
	DEY		; 88
	SBC $F2F0.w,X		; FD F0 F2
	SBC ($12.b)		; F2 12
	JSL $B45321.l		; 22 21 53 B4
	AND $DEE0BC.l		; 2F BC E0 DE
	BEQ  16.b		; F0 10
	CMP $88F1.w,X		; DD F1 88
	STA ($0D.b)		; 92 0D
	BEQ   0.b		; F0 00
	AND ($03.b,X)		; 21 03
	ORA ($32.b)		; 12 32
	TAY		; A8
	ORA ($0A.b),Y		; 11 0A
	LDY $32.b		; A4 32
	INC $2D31.w		; EE 31 2D
	LDA ($94.b,X)		; A1 94
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	EOR $34.b,S		; 43 34
	MVP $56,$54		; 44 54 56
	ROR $A8.b		; 66 A8
	COP $01.b		; 02 01
	SBC $23D4.w,Y		; F9 D4 23
	DEC $2B31.w,X		; DE 31 2B
	TYA		; 98
	STA ($53.b,S),Y		; 93 53
	ORA $1FF0F0.l		; 0F F0 F0 1F
	ORA ($01.b),Y		; 11 01
	TAY		; A8
	BPL   2.b		; 10 02
	ORA ($E9.b,X)		; 01 E9
	SBC ($32.b,S),Y		; F3 32
	DEC $A431.w,X		; DE 31 A4
	BIT $F2AD.w		; 2C AD F2
	ORA ($22.b)		; 12 22
	ORA ($22.b)		; 12 22
	AND ($A8.b)		; 32 A8
	BPL  16.b		; 10 10
	ORA ($01.b),Y		; 11 01
	LDX $22D4.w,Y		; BE D4 22
	SBC $E0A4.w		; ED A4 E0
	INC A		; 1A
	LDX $2201.w,Y		; BE 01 22
	AND ($22.b,X)		; 21 22
	JSL $2323A4.l		; 22 A4 23 23
	AND ($34.b,S),Y		; 33 34
	AND ($DB.b)		; 32 DB
	STY $A4E0.w		; 8C E0 A4
	XBA		; EB
	BNE  10.b		; D0 0A
	LDX $1212.w,Y		; BE 12 12
	AND ($22.b,X)		; 21 22
	TYA		; 98
	BRK $11.b		; 00 11
	ORA ($11.b,X)		; 01 11
	JSR $9E3B.w		; 20 3B 9E
	DEC $A4.b,X		; D6 A4
	SBC ($EB.b,X)		; E1 EB
	BNE  -7.b		; D0 F9
	CMP $221212.l		; CF 12 12 22
	LDY $12.b		; A4 12
	JSL $333332.l		; 22 32 33 33
	AND ($4E.b,S),Y		; 33 4E
	STP		; DB
	STZ $34C4.w		; 9C C4 34
	TSX		; BA
	AND $A8.b		; 25 A8
	MVP $2F,$40		; 44 40 2F
	STY $43.b,X		; 94 43
	BIT $44.b,X		; 34 44
	EOR $65.b,X		; 55 65
	ROR $77.b		; 66 77
	PHY		; 5A
	LDY $DC.b		; A4 DC
	LDY $FBF0.w		; AC F0 FB
	BNE -69.b		; D0 BB
	CMP $D37C22.l,X		; DF 22 7C D3
	BPL  52.b		; 10 34
	AND ($44.b,S),Y		; 33 44
	STZ $46.b		; 64 46
	EOR [$A4.b],Y		; 57 A4
	TRB $BCEC.w		; 1C EC BC
	SBC ($EC.b),Y		; F1 EC
	CMP $78D1AB.l,X		; DF AB D1 78
	CMP ($CD.b),Y		; D1 CD
	BCS  46.b		; B0 2E
	AND ($23.b),Y		; 31 23
	EOR $45.b,S		; 43 45
	LDY $34.b		; A4 34
	SBC $BDEC.w,X		; FD EC BD
	BEQ  -4.b		; F0 FC
	DEC $949C.w,X		; DE 9C 94
	LDA ($34.b)		; B2 34
	EOR $33.b,S		; 43 33
	EOR $54.b,S		; 43 54
	EOR $66.b,X		; 55 66
	LDY $33.b		; A4 33
	AND ($ED.b,S),Y		; 33 ED
	SBC $F1BD.w		; ED BD F1
	JSR ($A4DD.w,X)		; FC DD A4
	STY $22F1.w		; 8C F1 22
	AND ($21.b,X)		; 21 21
	JSL $A43222.l		; 22 22 32 A4
	AND ($33.b,S),Y		; 33 33
	.db $42, $DD		; 42 DD
	SBC $F1BD.w,X		; FD BD F1
	PHD		; 0B
	TYA		; 98
	JMP $62A5.w		; 4C A5 62
	ORA $100FFF.l		; 0F FF 0F 10
	BRK $A4.b		; 00 A4
	AND ($33.b)		; 32 33
	AND ($41.b,S),Y		; 33 41
	DEC $BDFE.w		; CE FE BD
	SBC ($A4.b),Y		; F1 A4
	PHD		; 0B
	PHX		; DA
	STA $2201.w,X		; 9D 01 22
	ORA ($21.b)		; 12 21
	JSL $011098.l		; 22 98 10 01
	JSR $1A12.w		; 20 12 1A
	LDY $5C.b		; A4 5C
	CMP ($A4.b,S),Y		; D3 A4
	SBC ($0C.b),Y		; F1 0C
	CMP #$9D.b		; C9 9D
	ORA ($22.b),Y		; 11 22
	AND ($21.b,X)		; 21 21
	STY $44.b,X		; 94 44
	EOR $55.b,X		; 55 55
	ADC $76.b		; 65 76
	JMP ($1B9C.w,X)		; 7C 9C 1B
	TAY		; A8
.ACCU 8
	SEP #$22		; E2 22
	XCE		; FB
	INC A		; 1A
	AND ($20.b,S),Y		; 33 20
	ASL $9400.w,X		; 1E 00 94
	AND ($44.b,S),Y		; 33 44
	EOR $55.b		; 45 55
	ROR $67.b		; 66 67
	TAD		; 5B
	STA $2EA8.w,X		; 9D A8 2E
.ACCU 8
	SEP #$21		; E2 21
	PHD		; 0B
	XCE		; FB
	EOR $20.b,S		; 43 20
	ORA $334394.l		; 0F 94 43 33
	MVP $56,$45		; 44 45 56
	LSR $76.b,X		; 56 76
	EOR #$A8.b		; 49 A8
	ORA ($3D.b)		; 12 3D
	CMP ($20.b,S),Y		; D3 20
	TRB $43CD.w		; 1C CD 43
	JSR $7A7C.w		; 20 7C 7A
	ORA ($04.b,X)		; 01 04
	.db $42, $53		; 42 53
	EOR ($57.b,S),Y		; 53 57
	LSR $A8.b		; 46 A8
	CPX $3E21.w		; EC 21 3E
	CMP ($21.b)		; D2 21
	TSB $53BE.w		; 0C BE 53
	DEY		; 88
	ADC $F1FEEC.l,X		; 7F EC FE F1
	ORA $142121.l,X		; 1F 21 21 14
	TAY		; A8
	COP $BE.b		; 02 BE
	AND $1D.b,S		; 23 1D
.ACCU 8
	SEP #$21		; E2 21
	TAS		; 1B
	LDA $22C0A4.l		; AF A4 C0 22
	JSL $222211.l		; 22 11 22 22
	JSL $33A433.l		; 22 33 A4 33
	AND ($ED.b,S),Y		; 33 ED
	CPX #$1E.b		; E0 1E
	DEC $1DF1.w		; CE F1 1D
	LDY $AC.b,X		; B4 AC
	CPX #$11.b		; E0 11
	ORA ($10.b),Y		; 11 10
	ORA ($11.b),Y		; 11 11
	ORA ($A4.b),Y		; 11 A4
	AND ($33.b,S),Y		; 33 33
	AND ($DD.b,S),Y		; 33 DD
	CPX #$2E.b		; E0 2E
	DEC $B4F1.w		; CE F1 B4
	ASL $E0AC.w,X		; 1E AC E0
	ORA ($11.b),Y		; 11 11
	BPL  17.b		; 10 11
	ORA ($A4.b),Y		; 11 A4
	AND $23.b,S		; 23 23
	AND ($33.b,S),Y		; 33 33
	CMP $2EF0.w		; CD F0 2E
	DEC $12A8.w		; CE A8 12
	ORA $5393.w,Y		; 19 93 53
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	STY $44.b,X		; 94 44
	EOR $55.b,X		; 55 55
	ADC [$63.b]		; 67 63
	TXA		; 8A
	SEP #$4C		; E2 4C
	TAY		; A8
.ACCU 8
	SEP #$21		; E2 21
	CLC		; 18
	LDA $33.b		; A5 33
	ORA $A4F00F.l,X		; 1F 0F F0 A4
	JSL $232322.l		; 22 22 23 23
	AND ($40.b,S),Y		; 33 40
	CMP $B400.w		; CD 00 B4
	ORA $1D00EF.l,X		; 1F EF 00 1D
	LDY $12F0.w		; AC F0 12
	BPL -104.b		; 10 98
	EOR $1F10.w		; 4D 10 1F
	ORA ($10.b),Y		; 11 10
	AND ($19.b,X)		; 21 19
	LDY $B4.b,X		; B4 B4
	BRK $1F.b		; 00 1F
	SBC $AD1C00.l		; EF 00 1C AD
	BEQ  33.b		; F0 21
	STY $23.b,X		; 94 23
	AND ($34.b,S),Y		; 33 34
	MVP $56,$55		; 44 55 56
	ROR $7C.b		; 66 7C
	LDY $EF.b,X		; B4 EF
	ORA ($1F.b,X)		; 01 1F
	SBC $AD0C00.l		; EF 00 0C AD
	SBC ($78.b),Y		; F1 78
	NOP		; EA
	TXY		; 9B
	SBC $1313F1.l		; EF F1 13 13
	AND ($64.b,S),Y		; 33 64
	LDY $1F.b,X		; B4 1F
	SBC $EF1F01.l		; EF 01 1F EF
	ORA ($FC.b,X)		; 01 FC
	LDA $F394.w		; AD 94 F3
	EOR $33.b		; 45 33
	AND ($34.b,S),Y		; 33 34
	EOR $45.b		; 45 45
	ADC $A8.b		; 65 A8
	ORA ($FB.b),Y		; 11 FB
	ORA $21.b,S		; 03 21
	TRB $30F1.w		; 1C F1 30
	INX		; E8
	STZ $74D6.w		; 9C D6 74
	ORA ($0F.b),Y		; 11 0F
	ORA $112020.l,X		; 1F 20 20 11
	STY $65.b,X		; 94 65
	ROR $39.b,X		; 76 39
	STZ $4C14.w,X		; 9E 14 4C
	STZ $A8F2.w		; 9C F2 A8
	DEX		; CA
	PEA $0041.w		; F4 41 00
	SBC $010000.l,X		; FF 00 00 01
	LDY $23.b		; A4 23
	AND $33.b,S		; 23 33
	TRB $12DF.w		; 1C DF 12
	ROL $A8CF.w		; 2E CF A8
	COP $AD.b		; 02 AD
	PEA $0022.w		; F4 22 00
	SBC $980000.l,X		; FF 00 00 98
	ORA ($10.b,X)		; 01 10
	ORA ($12.b),Y		; 11 12
	TXS		; 9A
	MVP $19,$33		; 44 33 19
	TAY		; A8
.ACCU 8
	SEP #$20		; E2 20
	LDA $0022E4.l		; AF E4 22 00
	SBC $009800.l,X		; FF 00 98 00
	ORA ($10.b,X)		; 01 10
	ORA ($11.b),Y		; 11 11
	TXY		; 9B
	EOR $23.b		; 45 23
	LDY $2F.b		; A4 2F
	DEC $9A0F.w		; CE 0F 9A
	STY $2201.w		; 8C 01 22
	AND ($94.b,X)		; 21 94
	AND ($44.b,S),Y		; 33 44
	EOR $55.b		; 45 55
	LSR $66.b,X		; 56 66
	LDA $A4C0.w,Y		; B9 C0 A4
	ORA ($3E.b)		; 12 3E
	DEC $9A0E.w		; CE 0E 9A
	STZ $2201.w		; 9C 01 22
	STY $33.b,X		; 94 33
	BIT $34.b,X		; 34 34
	EOR $55.b		; 45 55
	ROR $65.b		; 66 65
	STA $4598.w,Y		; 99 98 45
	JSL $3AE318.l		; 22 18 E3 3A
	STY $B6.b,X		; 94 B6
	BIT $78.b,X		; 34 78
	CMP $EFCD.w		; CD CD EF
	ORA $F3.b,S		; 03 F3
	AND ($35.b,S),Y		; 33 35
	EOR #$A4.b		; 49 A4
	CMP $22F0.w		; CD F0 22
	ROL $0ADE.w		; 2E DE 0A
	LDY $88AD.w		; AC AD 88
	ADC $1E.b		; 65 1E
	SBC $F2F2E1.l		; EF E1 F2 F2
	ORA ($13.b)		; 12 13
	LDY $31.b		; A4 31
	CMP $13F1.w		; CD F1 13
	ROL $FADE.w		; 2E DE FA
	LDY $A588.w		; AC 88 A5
	ROR $0E.b,X		; 76 0E
	SBC $01F2F0.l		; EF F0 F2 01
	AND ($A4.b,X)		; 21 A4
	AND ($30.b,S),Y		; 33 30
	LDX $22F1.w,Y		; BE F1 22
	ROL $E9CF.w,X		; 3E CF E9
	TYA		; 98
	BIT $C1.b,X		; 34 C1
	.db $42, $10		; 42 10
	CPX #$F0.b		; E0 F0
	BRK $10.b		; 00 10
	LDY $32.b		; A4 32
	AND ($3F.b,S),Y		; 33 3F
	LDX $2201.w,Y		; BE 01 22
	ROL $A4CF.w,X		; 3E CF A4
	CLD		; D8
	DEC $F1BD.w		; CE BD F1
	ORA ($22.b)		; 12 22
	ORA ($22.b)		; 12 22
	STY $45.b,X		; 94 45
	EOR $66.b,X		; 55 66
	ROR A		; 6A
	STA $4502.w		; 8D 02 45
	JMP $C9E398.l		; 5C 98 E3 C9
	ADC $A0.b		; 65 A0
	.db $42, $00		; 42 00
	ORA $4494F0.l		; 0F F0 94 44
	EOR $55.b		; 45 55
	ROR $49.b		; 66 49
	STA $4513.w,X		; 9D 13 45
	LDY $2F.b		; A4 2F
	DEC $DFA9.w		; CE A9 DF
	JMP.w [$22F0]		; DC F0 22
	ORA ($A4.b)		; 12 A4
	JSL $332213.l		; 22 13 22 33
	AND ($0C.b,S),Y		; 33 0C
	CMP $32A411.l,X		; DF 11 A4 32
	ROL $99CE.w,X		; 3E CE 99
	BNE -35.b		; D0 DD
	SBC ($12.b,X)		; E1 12
	TYA		; 98
	SBC $022F0F.l,X		; FF 0F 2F 02
	SBC ($11.b)		; F2 11
	LDA #$44.b		; A9 44
	TAY		; A8
	AND ($01.b,X)		; 21 01
	TAS		; 1B
	SBC ($A3.b),Y		; F1 A3
	AND ($DE.b)		; 32 DE
	JSL $1212A4.l		; 22 A4 12 12
	JSL $232322.l		; 22 22 23 23
	AND ($EC.b,S),Y		; 33 EC
	TAY		; A8
	JSL $0C0112.l		; 22 12 01 0C
	SBC $DE32C3.l,X		; FF C3 32 DE
	DEY		; 88
	LSR $30.b,X		; 56 30
	SBC $F2F3F0.l,X		; FF F0 F3 F2
	JSL $B0A81F.l		; 22 1F A8 B0
	JSL $1B1020.l		; 22 20 10 1B
	ORA $32E3.w		; 0D E3 32
	STY $C8.b,X		; 94 C8
	BNE  51.b		; D0 33
	EOR $44.b,S		; 43 44
	MVP $66,$54		; 44 54 66
	TAY		; A8
	ORA $2012B2.l		; 0F B2 12 20
	COP $FD.b		; 02 FD
	SBC $98E5.w		; ED E5 98
	MVP $33,$AA		; 44 AA 33
	JSR $0FF0.w		; 20 F0 0F
	BPL   2.b		; 10 02
	TAY		; A8
	BRK $1D.b		; 00 1D
	CMP ($31.b),Y		; D1 31
	BPL  47.b		; 10 2F
	ROL A		; 2A
	PHD		; 0B
	TYA		; 98
	ORA [$73.b],Y		; 17 73
	TXS		; 9A
	AND ($30.b)		; 32 30
	ORA $94100F.l		; 0F 0F 10 94
	EOR $56.b,X		; 55 56
	RTL		; 6B

	STY $35F2.w		; 8C F2 35
	EOR $5C.b,X		; 55 5C
	TAY		; A8
	XBA		; EB
	BIT $31.b		; 24 31
	JMP.w [$2F21]		; DC 21 2F
	ORA $22A400.l,X		; 1F 00 A4 22
	AND $33.b,S		; 23 33
	BIT $01CF.w		; 2C CF 01
	JSL $1CA832.l		; 22 32 A8 1C
	STP		; DB
	EOR $31.b,S		; 43 31
	JMP.w [$2F12]		; DC 12 2F
	BRK $A4.b		; 00 A4
	JSL $333222.l		; 22 22 32 33
	TRB $11CF.w		; 1C CF 11
	JSL $1B10A8.l		; 22 A8 10 1B
	CMP $2243.w		; CD 43 22
	STP		; DB
	JSL $1E9801.l		; 22 01 98 1E
	BRK $01.b		; 00 01
	ORA ($11.b,X)		; 01 11
	STA $4153.w,Y		; 99 53 41
	TAY		; A8
	BPL  16.b		; 10 10
	TAS		; 1B
	LDX $3143.w,Y		; BE 43 31
	STP		; DB
	AND ($A4.b,X)		; 21 A4
	ORA ($22.b)		; 12 22
	JSL $333222.l		; 22 22 32 33
	JMP.w [$A8E0]		; DC E0 A8
	ORA ($01.b),Y		; 11 01
	ORA ($0C.b,X)		; 01 0C
	STA $DD3062.l,X		; 9F 62 30 DD
	LDY $DF.b		; A4 DF
	ORA ($22.b)		; 12 22
	JSL $222323.l		; 22 23 23 22
	CPY $31A8.w		; CC A8 31
	JSR $1001.w		; 20 01 10
	PHD		; 0B
	STA ($53.b),Y		; 91 53
	JSR $0CA4.w		; 20 A4 0C
	CMP $232212.l,X		; DF 12 22 23
	JSL $A83F23.l		; 22 23 3F A8
	CMP ($31.b),Y		; D1 31
	ORA ($00.b),Y		; 11 00
	ORA ($FB.b),Y		; 11 FB
	STY $43.b		; 84 43
	LDY $12.b		; A4 12
	TAS		; 1B
	CMP $222222.l,X		; DF 22 22 22
	JSL $FCA833.l		; 22 33 A8 FC
	SBC ($20.b)		; F2 20
	JSR $1010.w		; 20 10 10
	ORA #$A4.b		; 09 A4
	LDY $C1.b		; A4 C1
	JSL $12DF0C.l		; 22 0C DF 12
	JSL $A42322.l		; 22 22 23 A4
	AND $1C.b,S		; 23 1C
	CMP $232201.l		; CF 01 22 23
	AND ($2A.b,S),Y		; 33 2A
	TAY		; A8
	LDA $51.b		; A5 51
	JSR $12EB.w		; 20 EB 12
	ORA ($00.b),Y		; 11 00
	SBC ($98.b),Y		; F1 98
	SBC ($00.b)		; F2 00
	LDA #$44.b		; A9 44
	AND ($20.b),Y		; 31 20
	ORA ($11.b),Y		; 11 11
	BCS 115.b		; B0 73
	PHX		; DA
	TAX		; AA
	CMP $AAEC.w		; CD EC AA
	LDY $94EF.w,X		; BC EF 94
	MVP $54,$55		; 44 55 54
	TYA		; 98
	CMP $554423.l		; CF 23 44 55
	BCS 103.b		; B0 67
	ADC ($DA.b)		; 72 DA
	PLB		; AB
	CMP $BAEC.w		; CD EC BA
	LDY $32A4.w,X		; BC A4 32
	AND $23.b,S		; 23 23
	AND ($BD.b,X)		; 21 BD
	CPX #$12.b		; E0 12
	JSL $6745B0.l		; 22 B0 45 67
	ADC ($DA.b)		; 72 DA
	PLB		; AB
	DEC $BBEC.w		; CE EC BB
	LDY $02.b		; A4 02
	JSL $2E2332.l		; 22 32 23 2E
	CMP $12F1.w		; CD F1 12
	BCS  35.b		; B0 23
	EOR $67.b		; 45 67
	ADC ($CA.b),Y		; 71 CA
	PLB		; AB
	DEC $A4FD.w,X		; DE FD A4
	DEC $3212.w		; CE 12 32
	JSL $CF2B32.l		; 22 32 2B CF
	ORA ($B0.b,X)		; 01 B0
	ORA ($23.b,X)		; 01 23
	EOR $77.b		; 45 77
	RTS		; 60

	DEX		; CA
	LDY $A4DE.w,X		; BC DE A4
	ORA $12CE.w,X		; 1D CE 12
	AND ($23.b)		; 32 23
	AND $EC.b,S		; 23 EC
	DEC $30A8.w,X		; DE A8 30
	ORA ($01.b,X)		; 01 01
	SBC ($00.b)		; F2 00
	CLV		; B8
	AND $22.b,X		; 35 22
	LDY $22.b		; A4 22
	ORA $02CF.w,X		; 1D CF 02
	AND ($23.b)		; 32 23
	JSL $21A8CC.l		; 22 CC A8 21
	JSR $0101.w		; 20 01 01
	SBC ($F1.b)		; F2 F1
	TXY		; 9B
	BIT $94.b,X		; 34 94
	PEA $3934.w		; F4 34 39
	STA $5514.w,X		; 9D 14 55
	EOR $5F.b,X		; 55 5F
	TAY		; A8
	CMP ($22.b,X)		; C1 22
	ORA ($01.b,X)		; 01 01
	SBC ($10.b),Y		; F1 10
	BRK $9C.b		; 00 9C
	LDY $9E.b		; A4 9E
	ORA ($22.b,X)		; 01 22
	BIT $12DE.w		; 2C DE 12
	AND $23.b,S		; 23 23
	LDY $2C.b		; A4 2C
	CMP $1200.w		; CD 00 12
	JSL $403232.l		; 22 32 32 40
	TAY		; A8
	LDY $2243.w,X		; BC 43 22
	BEQ  12.b		; F0 0C
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	BPL -92.b		; 10 A4
	AND ($0B.b)		; 32 0B
	DEC $1201.w,X		; DE 01 12
	JSL $A83223.l		; 22 23 32 A8
	BIT $14BF.w		; 2C BF 14
	BMI   0.b		; 30 00
	TSB $22E2.w		; 0C E2 22
	LDY $23.b		; A4 23
	AND $DB.b,S		; 23 DB
	CMP $231211.l,X		; DF 11 12 23
	JSL $3E33A4.l		; 22 A4 33 3E
	TAY		; A8
	LDX $2211.w,Y		; BE 11 22
	ROL $A0BF.w		; 2E BF A0
	LDY $44F2.w		; AC F2 44
	XCE		; FB
	TAX		; AA
	LDA $35F1.w,X		; BD F1 35
	LDY $23.b		; A4 23
	AND $3D.b,S		; 23 3D
	LDA #$BF.b		; A9 BF
	COP $21.b		; 02 21
	ROL $B9A0.w		; 2E A0 B9
	LDY $41F2.w		; AC F2 41
	PHX		; DA
	TXS		; 9A
	LDA $A4F1.w,X		; BD F1 A4
	JSL $2C3332.l		; 22 32 33 2C
	LDA $02CF.w,Y		; B9 CF 02
	ORA ($A0.b)		; 12 A0
	ORA $03BDBA.l,X		; 1F BA BD 03
	ROL $9AA9.w,X		; 3E A9 9A
	LDA $22A4.w,X		; BD A4 22
	JSL $1A3333.l		; 22 33 33 1A
	DEX		; CA
	CMP $22A411.l		; CF 11 A4 22
	ORA $2303CE.l,X		; 1F CE 03 23
	STP		; DB
	CMP $21A401.l,X		; DF 01 A4 21
	JSL $332323.l		; 22 23 23 33
	XCE		; FB
	WAI		; CB
	CPY #$A4.b		; C0 A4
	ORA ($22.b,X)		; 01 22
	AND $3102BF.l		; 2F BF 02 31
	LDY $A4EF.w,X		; BC EF A4
	ORA ($21.b),Y		; 11 21
	JSL $332332.l		; 22 32 23 33
	XBA		; EB
	STP		; DB
	LDY $DF.b		; A4 DF
	ORA ($21.b),Y		; 11 21
	AND $2E12CE.l		; 2F CE 12 2E
	LDA $F0A4.w,X		; BD A4 F0
	ORA ($22.b),Y		; 11 22
	ORA ($32.b)		; 12 32
	AND ($32.b,S),Y		; 33 32
	STP		; DB
	LDY #$3E.b		; A0 3E
	TYX		; BB
	CMP $32F1.w		; CD F1 32
	CPX $FBCF.w		; EC CF FB
	DEY		; 88
	ORA $62.b,X		; 15 62
	ORA ($F2.b),Y		; 11 F2
	BRK $21.b		; 00 21
	JSL $CCA41E.l		; 22 1E A4 CC
	XBA		; EB
	SBC $201211.l		; EF 11 12 20
	DEC $A402.w		; CE 02 A4
	JMP.w [$01DF]		; DC DF 01
	ORA ($22.b),Y		; 11 22
	JSL $A43323.l		; 22 23 33 A4
	AND ($BC.b),Y		; 31 BC
	JSR ($02D0.w,X)		; FC D0 02
	ORA ($20.b)		; 12 20
	DEC $00A4.w		; CE A4 00
	LDA $01E0.w,X		; BD E0 01
	ORA ($12.b)		; 12 12
	AND $22.b,S		; 23 22
	LDY $33.b		; A4 33
	BMI -67.b		; 30 BD
	JSR ($11EF.w,X)		; FC EF 11
	AND ($21.b,X)		; 21 21
	LDY $CE.b		; A4 CE
	SBC $F0BE.w,X		; FD BE F0
	ORA ($12.b),Y		; 11 12
	AND ($32.b,X)		; 21 32
	LDY $23.b		; A4 23
	AND ($3E.b,S),Y		; 33 3E
	LDX $EF0C.w,Y		; BE 0C EF
	COP $12.b		; 02 12
	LDY $21.b		; A4 21
	DEC $DEDA.w		; CE DA DE
	ORA ($11.b,X)		; 01 11
	ORA ($22.b)		; 12 22
	LDY $22.b		; A4 22
	AND ($33.b)		; 32 33
	AND $0CBF.w,X		; 3D BF 0C
	SBC $22A411.l		; EF 11 A4 22
	AND ($CD.b,X)		; 21 CD
	PLB		; AB
	CMP $211111.l,X		; DF 11 11 21
	LDY $22.b		; A4 22
	AND $23.b,S		; 23 23
	AND ($2C.b,S),Y		; 33 2C
	CMP $A8EF0D.l		; CF 0D EF A8
	JSR $0001.w		; 20 01 00
	LDA $21F3.w,X		; BD F3 21
	ORA $21A400.l,X		; 1F 00 A4 21
	JSL $332323.l		; 22 23 23 33
	TAS		; 1B
	BNE  13.b		; D0 0D
	TAY		; A8
	ORA ($20.b),Y		; 11 20
	BPL   0.b		; 10 00
	PLB		; AB
	AND ($31.b)		; 32 31
	SBC ($A4.b),Y		; F1 A4
	ORA ($22.b),Y		; 11 22
	ORA ($22.b,S),Y		; 13 22
	AND ($24.b,S),Y		; 33 24
	ASL A		; 0A
	CPX #$B4.b		; E0 B4
	ORA $1100F0.l		; 0F F0 00 11
	ORA ($CB.b),Y		; 11 CB
	CMP $C19801.l,X		; DF 01 98 C1
	ORA $111F00.l		; 0F 00 1F 11
	ORA ($01.b),Y		; 11 01
	STA $F0B4.w,Y		; 99 B4 F0
	ASL $01F0.w,X		; 1E F0 01
	ORA ($10.b),Y		; 11 10
	TYX		; BB
	SBC $EF7288.l		; EF 88 72 EF
	SBC $020101.l,X		; FF 01 01 02
	ORA ($12.b,S),Y		; 13 12
	TAY		; A8
	LDY #$24.b		; A0 24
	SBC $1111.w,X		; FD 11 11
	ORA ($1A.b,X)		; 01 1A
	LDY #$9C.b		; A0 9C
	ADC $40.b,X		; 75 40
	BPL   1.b		; 10 01
	COP $F2.b		; 02 F2
	ORA ($11.b),Y		; 11 11
	LDY $32.b		; A4 32
	CPY $1DF2.w		; CC F2 1D
	SBC $1B2211.l		; EF 11 22 1B
	TAY		; A8
	CMP ($33.b,X)		; C1 33
	BPL  15.b		; 10 0F
	ASL $0110.w,X		; 1E 10 01
	SBC ($A4.b),Y		; F1 A4
	AND ($31.b,S),Y		; 33 31
	LDA $1D02.w,X		; BD 02 1D
	SBC $A82211.l		; EF 11 22 A8
	LDA $1132C1.l,X		; BF C1 32 11
	SBC $01F001.l,X		; FF 01 F0 01
	LDY $23.b		; A4 23
	AND $40.b,S		; 23 40
	LDA $1D03.w,X		; BD 03 1D
	SBC $20A411.l		; EF 11 A4 20
	LDY $D09A.w,X		; BC 9A D0
	ORA ($12.b)		; 12 12
	AND ($22.b,X)		; 21 22
	LDY $22.b		; A4 22
	AND ($33.b)		; 32 33
	AND $2D03BE.l,X		; 3F BE 03 2D
	SBC $1D11A4.l		; EF A4 11 1D
	LDA $D0BA.w,X		; BD BA D0
	ORA ($21.b)		; 12 21
	JSL $2312A4.l		; 22 A4 12 23
	AND $33.b,S		; 23 33
	AND $13BF.w,X		; 3D BF 13
	ORA $EFA4.w,X		; 1D A4 EF
	ORA ($FA.b)		; 12 FA
	DEC $D0BB.w,X		; DE BB D0
	ORA ($22.b)		; 12 22
	LDY $12.b		; A4 12
	JSL $333222.l		; 22 22 32 33
	BIT $14CF.w,X		; 3C CF 14
	LDY $1D.b		; A4 1D
	SBC $DFBC11.l		; EF 11 BC DF
	WAI		; CB
	BNE  18.b		; D0 12
	LDY $22.b		; A4 22
	ORA ($22.b)		; 12 22
	AND $23.b,S		; 23 23
	AND ($2B.b,S),Y		; 33 2B
	CPY #$A4.b		; C0 A4
	AND $2C.b,S		; 23 2C
	CPX #$1E.b		; E0 1E
	LDY $DBFF.w		; AC FF DB
	BNE -92.b		; D0 A4
	ORA ($22.b)		; 12 22
	JSL $332222.l		; 22 22 22 33
	AND ($0B.b,S),Y		; 33 0B
	LDY $D0.b		; A4 D0
	BIT $1D.b		; 24 1D
	SBC $F0BE0B.l		; EF 0B BE F0
	STP		; DB
	STY $6277.w		; 8C 77 62
	ORA ($02.b),Y		; 11 02
	ORA ($23.b),Y		; 11 23
	ORA ($31.b,S),Y		; 13 31
	LDY $FB.b		; A4 FB
	CMP ($34.b),Y		; D1 34
	ORA $DAD0.w,X		; 1D D0 DA
	DEC $9C01.w		; CE 01 9C
	TXS		; 9A
	EOR $32.b,S		; 43 32
	BRK $02.b		; 00 02
	SBC ($02.b)		; F2 02
	ORA ($A4.b),Y		; 11 A4
	AND ($EB.b,S),Y		; 33 EB
	SBC ($34.b,X)		; E1 34
	ORA $ABEE.w,X		; 1D EE AB
	CMP $AA2098.l,X		; DF 98 20 AA
	EOR $21.b,S		; 43 21
	BEQ -15.b		; F0 F1
	SBC ($01.b),Y		; F1 01
	LDY $33.b		; A4 33
	AND ($DB.b)		; 32 DB
	SBC ($34.b)		; F2 34
	ORA $ACDB.w,X		; 1D DB AC
	TYA		; 98
	AND ($11.b,S),Y		; 33 11
	TXS		; 9A
	BIT $21.b,X		; 34 21
	BEQ -16.b		; F0 F0
	BPL -92.b		; 10 A4
	AND $33.b,S		; 23 33
	AND ($BC.b)		; 32 BC
	SBC ($43.b)		; F2 43
	ORA $9CD8.w,X		; 1D D8 9C
	AND ($32.b,S),Y		; 33 32
	ORA ($B9.b),Y		; 11 B9
	BIT $32.b		; 24 32
	ORA ($01.b,X)		; 01 01
	LDY $22.b		; A4 22
	AND ($33.b)		; 32 33
	AND ($BD.b),Y		; 31 BD
	COP $34.b		; 02 34
	ORA $C0A8.w,X		; 1D A8 C0
	AND $10.b,S		; 23 10
	BPL -36.b		; 10 DC
	JSL $980010.l		; 22 10 00 98
	BRK $00.b		; 00 00
	BPL  33.b		; 10 21
	ORA $6586.w,Y		; 19 86 65
	JSL $C2DBA8.l		; 22 A8 DB C2
	AND $10.b,S		; 23 10
	ORA ($DB.b,X)		; 01 DB
	AND ($11.b),Y		; 31 11
	LDY $23.b		; A4 23
	JSL $333222.l		; 22 22 32 33
	ROL $13BE.w,X		; 3E BE 13
	BCS 103.b		; B0 67
	ADC ($EB.b,S),Y		; 73 EB
	TAX		; AA
	PLB		; AB
	CMP $9ADA.w		; CD DA 9A
	LDY $02.b		; A4 02
	AND ($22.b)		; 32 22
	JSL $3D2333.l		; 22 33 23 3D
	LDA $6734B0.l,X		; BF B0 34 67
	ADC ($DA.b,X)		; 61 DA
	TXS		; 9A
	PLB		; AB
	CMP $A4DB.w		; CD DB A4
	CMP $223212.l,X		; DF 12 32 22
	AND $23.b,S		; 23 23
	AND ($2B.b,S),Y		; 33 2B
	TAY		; A8
	JSL $9A1041.l		; 22 41 10 9A
	BIT $21.b		; 24 21
	ORA ($F0.b,X)		; 01 F0
	LDY $0C.b		; A4 0C
	CMP $223212.l,X		; DF 12 32 22
	AND $23.b,S		; 23 23
	AND ($B0.b,S),Y		; 33 B0
	ADC $32.b,X		; 75 32
	AND $77.b,X		; 35 77
	ROL $9ABA.w,X		; 3E BA 9A
	PLB		; AB
	LDY $21.b		; A4 21
	TSB $13DF.w		; 0C DF 13
	JSL $332223.l		; 22 23 22 33
	TAY		; A8
	ORA ($DB.b,X)		; 01 DB
	.db $42, $31		; 42 31
	TAS		; 1B
	LDA $A42132.l		; AF 32 21 A4
	COP $12.b		; 02 12
	TSB $12C0.w		; 0C C0 12
	AND $22.b,S		; 23 22
	AND $A8.b,S		; 23 A8
	BRK $10.b		; 00 10
	CMP $3142.w		; CD 42 31
	PLX		; FA
	SBC $9442.w		; ED 42 94
	BEQ  34.b		; F0 22
	AND ($18.b,S),Y		; 33 18
	LDX $5524.w		; AE 24 55
	EOR $A4.b		; 45 A4
	AND $23.b,S		; 23 23
	AND ($DB.b,S),Y		; 33 DB
	SBC ($34.b),Y		; F1 34
	TSB $A4A8.w		; 0C A8 A4
	CMP $1100.w		; CD 00 11
	AND ($1C.b,X)		; 21 1C
	CMP $A42312.l,X		; DF 12 23 A4
	JSL $323332.l		; 22 32 33 32
	CPY $33F2.w		; CC F2 33
	CMP $A9A4.w,X		; DD A4 A9
	DEC $1100.w		; CE 00 11
	AND ($1C.b,X)		; 21 1C
	CMP $32A412.l,X		; DF 12 A4 32
	AND ($23.b)		; 32 23
	AND $31.b,S		; 23 31
	LDA $4002.w,X		; BD 02 40
	LDY $CD.b		; A4 CD
	DEX		; CA
	DEC $1100.w		; CE 00 11
	AND ($2C.b,X)		; 21 2C
	DEC $13A4.w,X		; DE A4 13
	AND $22.b,S		; 23 22
	AND ($33.b)		; 32 33
	BMI -82.b		; 30 AE
	ORA $A4.b,S		; 03 A4
	AND $CADE.w,X		; 3D DE CA
	DEC $1100.w,X		; DE 00 11
	AND ($2C.b,X)		; 21 2C
	LDY $DF.b		; A4 DF
	ORA ($32.b)		; 12 32
	AND $23.b,S		; 23 23
	AND ($4E.b)		; 32 4E
	LDX $13A4.w,Y		; BE A4 13
	TRB $CBDF.w		; 1C DF CB
	CMP $121200.l		; CF 00 12 12
	STY $39.b,X		; 94 39
	STZ $5515.w,X		; 9E 15 55
	EOR $55.b,X		; 55 55
	LSR $6A.b,X		; 56 6A
	LDY $BF.b		; A4 BF
	ORA ($ED.b,S),Y		; 13 ED
	SBC $00CFDB.l		; EF DB CF 00
	ORA ($94.b)		; 12 94
	AND ($3A.b,S),Y		; 33 3A
	STA $5624.w,X		; 9D 24 56
	EOR $46.b,X		; 55 46
	LSR $A4.b,X		; 56 A4
	BIT $22CF.w		; 2C CF 22
	CMP $DBF0.w		; CD F0 DB
	DEC $9401.w,X		; DE 01 94
	JSL $9D3B34.l		; 22 34 3B 9D
	BIT $56.b		; 24 56
	EOR $46.b,X		; 55 46
	LDY $33.b		; A4 33
	TAS		; 1B
	CMP $F1CE20.l,X		; DF 20 CE F1
	STP		; DB
	DEC $0294.w,X		; DE 94 02
	AND $33.b,S		; 23 33
	PHK		; 4B
	STA $5524.w,X		; 9D 24 55
	EOR $A4.b,X		; 55 A4
	AND ($33.b)		; 32 33
	PHD		; 0B
	BNE  46.b		; D0 2E
	CMP $94DCF1.l		; CF F1 DC 94
	STA $3201.w,X		; 9D 01 32
	MVP $9D,$3C		; 44 3C 9D
	TRB $56.b		; 14 56
	LDY $23.b		; A4 23
	AND ($33.b)		; 32 33
	XCE		; FB
	CPX #$1C.b		; E0 1C
	CMP $AA9C01.l,X		; DF 01 9C AA
	AND $21.b,S		; 23 21
	COP $10.b		; 02 10
	ORA $42B4.w,Y		; 19 B4 42
	LDY $33.b		; A4 33
	AND $23.b,S		; 23 23
	AND ($DB.b,S),Y		; 33 DB
	SBC ($FC.b),Y		; F1 FC
	SBC $8C3198.l		; EF 98 31 8C
	AND ($12.b,S),Y		; 33 12
	ORA $C3092F.l		; 0F 2F 09 C3
	LDY $12.b		; A4 12
	AND ($33.b)		; 32 33
	AND $32.b,S		; 23 32
	CPY $DDF1.w		; CC F1 DD
	STZ BG4HOFS.w		; 9C 13 21
	TXY		; 9B
	AND $21.b,S		; 23 21
	BPL  32.b		; 10 20
	INC A		; 1A
	LDY $CE.b		; A4 CE
	ORA ($32.b)		; 12 32
	AND ($23.b,S),Y		; 33 23
	AND ($BC.b)		; 32 BC
	BRK $A4.b		; 00 A4
	CMP $11F0.w		; CD F0 11
	XBA		; EB
	CMP $211201.l,X		; DF 01 12 21
	LDY $3F.b		; A4 3F
	DEC $3302.w		; CE 02 33
	AND $33.b,S		; 23 33
	BMI -67.b		; 30 BD
	STZ $B25D.w		; 9C 5D B2
	AND ($11.b)		; 32 11
	TXS		; 9A
	EOR ($31.b,X)		; 41 31
	BPL -108.b		; 10 94
	MVP $8D,$4E		; 44 4E 8D
	ORA $55.b		; 05 55
	ADC $65.b		; 65 65
	ROR $BDA4.w		; 6E A4 BD
	TRB $00DE.w		; 1C DE 00
	AND ($DC.b,X)		; 21 DC
	CMP $339410.l,X		; DF 10 94 33
	MVP $8D,$4F		; 44 4F 8D
	TSB $65.b		; 04 65
	ADC $65.b		; 65 65
	LDY $3E.b		; A4 3E
	LDX $DFFC.w,Y		; BE FC DF
	ORA ($12.b,X)		; 01 12
	JMP.w [$94DF]		; DC DF 94
	COP $33.b		; 02 33
	MVP $8C,$40		; 44 40 8C
	TSB $65.b		; 04 65
	ADC $A4.b		; 65 A4
	AND ($2D.b,S),Y		; 33 2D
	LDA $11DFEC.l,X		; BF EC DF 11
	ORA ($DC.b)		; 12 DC
	LDY $DF.b		; A4 DF
	ORA ($21.b,X)		; 01 21
	JSL $02CE20.l		; 22 20 CE 02
	AND ($A4.b,S),Y		; 33 A4
	AND ($33.b)		; 32 33
	PLD		; 2B
	CPY #$CC.b		; C0 CC
	CPX #$01.b		; E0 01
	JSL $DFDCA4.l		; 22 A4 DC DF
	ORA ($21.b,X)		; 01 21
	JSL $02CE21.l		; 22 21 CE 02
	LDY $23.b		; A4 23
	AND ($33.b,S),Y		; 33 33
	PHD		; 0B
	CMP $12FFCC.l,X		; DF CC FF 12
	LDY $12.b		; A4 12
	JMP.w [$11DF]		; DC DF 11
	ORA ($22.b),Y		; 11 22
	BMI -35.b		; 30 DD
	LDY $02.b		; A4 02
	AND ($32.b,S),Y		; 33 32
	AND ($0A.b,S),Y		; 33 0A
	INC $F0BD.w		; EE BD F0
	LDY $11.b		; A4 11
	JSL $11DFDC.l		; 22 DC DF 11
	ORA ($22.b)		; 12 22
	AND ($A4.b,X)		; 21 A4
	DEC $3301.w		; CE 01 33
	AND ($33.b,S),Y		; 33 33
	XBA		; EB
	SBC $A4BE.w		; ED BE A4
	BEQ  18.b		; F0 12
	ORA ($DC.b)		; 12 DC
	SBC $221201.l		; EF 01 12 22
	LDY $21.b		; A4 21
	CMP $3302.w,X		; DD 02 33
	AND ($23.b,S),Y		; 33 23
	CPY $A4ED.w		; CC ED A4
	LDX $1200.w,Y		; BE 00 12
	ORA ($DC.b)		; 12 DC
	SBC $A42101.l		; EF 01 21 A4
	JSL $01CE31.l		; 22 31 CE 01
	AND ($33.b,S),Y		; 33 33
	AND ($BC.b)		; 32 BC
	LDY $FB.b		; A4 FB
	CMP $1212F1.l		; CF F1 12 12
	JMP.w [$01EF]		; DC EF 01
	STY $43.b,X		; 94 43
	MVP $AB,$52		; 44 52 AB
	PEA $6656.w		; F4 56 66
	ADC ($A0.b,X)		; 61 A0
	ADC ($2D.b,S),Y		; 73 2D
	TYA		; 98
	TXS		; 9A
	CMP $EAF1.w		; CD F1 EA
	DEY		; 88
	STY $12.b,X		; 94 12
	AND ($45.b,S),Y		; 33 45
	EOR $AA.b,S		; 43 AA
	ORA $56.b,S		; 03 56
	ROR $A4.b,X		; 76 A4
	AND $DFEBBD.l,X		; 3F BD EB DF
	ORA ($12.b,X)		; 01 12
	ORA ($DC.b)		; 12 DC
	STY $CF.b,X		; 94 CF
	COP $34.b		; 02 34
	MVP $AB,$44		; 44 44 AB
	SBC $66.b,S		; E3 66
	LDY $33.b		; A4 33
	ROL $DBBE.w,X		; 3E BE DB
	CMP $121211.l,X		; DF 11 12 12
	LDY #$FB.b		; A0 FB
	TYA		; 98
	TXY		; 9B
	CMP $305713.l,X		; DF 13 57 30
	ORA ($A4.b,X)		; 01 A4
	AND ($33.b,S),Y		; 33 33
	AND $CCBE.w,X		; 3D BE CC
	BNE   1.b		; D0 01
	AND ($A0.b,X)		; 21 A0
	COP $FB.b		; 02 FB
	STA $DF9B.w,Y		; 99 9B DF
	ORA ($57.b,S),Y		; 13 57
	EOR ($A4.b,X)		; 41 A4
	SBC ($33.b),Y		; F1 33
	AND ($2C.b,S),Y		; 33 2C
	DEC $EFCC.w		; CE CC EF
	ORA ($A0.b),Y		; 11 A0
	DEC $FB02.w		; CE 02 FB
	STA $DFAB.w,Y		; 99 AB DF
	ORA ($57.b,S),Y		; 13 57
	LDY $ED.b		; A4 ED
	SBC ($33.b),Y		; F1 33
	AND ($2A.b,S),Y		; 33 2A
	DEC $E0BD.w,X		; DE BD E0
	LDY #$9B.b		; A0 9B
	DEC $FB02.w		; CE 02 FB
	STA $DFAB.w,Y		; 99 AB DF
	ORA ($A4.b,S),Y		; 13 A4
	AND ($ED.b)		; 32 ED
	SBC ($33.b),Y		; F1 33
	AND ($0B.b,S),Y		; 33 0B
	DEC $94BD.w,X		; DE BD 94
	CMP ($12.b,X)		; C1 12
	AND ($44.b,S),Y		; 33 44
	TAY		; A8
	CMP $A43412.l		; CF 12 34 A4
	JSL $F1ED23.l		; 22 23 ED F1
	AND ($33.b,S),Y		; 33 33
	XCE		; FB
	CMP $BDA4.w,X		; DD A4 BD
	SBC ($11.b),Y		; F1 11
	ORA ($22.b)		; 12 22
	JMP.w [$11EF]		; DC EF 11
	LDY $12.b		; A4 12
	JSL $F2FC32.l		; 22 32 FC F2
	AND $33.b,S		; 23 33
	XBA		; EB
	LDY $ED.b		; A4 ED
	LDA $11F1.w,X		; BD F1 11
	ORA ($22.b)		; 12 22
	JMP.w [$94EF]		; DC EF 94
	JSL $454534.l		; 22 34 45 45
	SBC #$E2.b		; E9 E2
	EOR [$65.b],Y		; 57 65
	LDY $CC.b		; A4 CC
	CPX $00CD.w		; EC CD 00
	ORA ($22.b),Y		; 11 22
	JSL $BF94DC.l		; 22 DC 94 BF
	ORA ($34.b,S),Y		; 13 34
	MVP $E9,$55		; 44 55 E9
.INDEX 8
	SEP #$57		; E2 57
	LDY $32.b		; A4 32
	LDY $CEFB.w,X		; BC FB CE
	BRK $11.b		; 00 11
	JSL $999422.l		; 22 22 94 99
	BCS  18.b		; B0 12
	BIT $44.b,X		; 34 44
	LSR $E9.b,X		; 56 E9
.ACCU 8
	SEP #$A4		; E2 A4
	AND $41.b,S		; 23 41
	LDA $CEFB.w		; AD FB CE
	ORA ($11.b,X)		; 01 11
	AND ($94.b,X)		; 21 94
	EOR ($A9.b,S),Y		; 53 A9
	CMP $443413.l		; CF 13 34 44
	EOR $09.b,X		; 55 09
	LDY $E1.b		; A4 E1
	AND ($30.b,S),Y		; 33 30
	LDX $DEEB.w		; AE EB DE
	ORA ($11.b,X)		; 01 11
	STY $43.b,X		; 94 43
	MVP $CF,$A8		; 44 A8 CF
	JSL $554534.l		; 22 34 45 55
	LDY $0C.b		; A4 0C
	SBC ($23.b),Y		; F1 23
	LSR $EBBD.w		; 4E BD EB
	CMP $229401.l,X		; DF 01 94 22
	BIT $44.b,X		; 34 44
	TAY		; A8
	CMP $544322.l		; CF 22 43 54
	LDY $23.b		; A4 23
	ORA $23E1.w		; 0D E1 23
	JMP $DBCE.w		; 4C CE DB
	SBC $320194.l		; EF 94 01 32
	BIT $44.b,X		; 34 44
	TAY		; A8
	CMP $A44322.l		; CF 22 43 A4
	AND $23.b,S		; 23 23
	ORA $23E1.w		; 0D E1 23
	TSA		; 3B
	CMP $BF97DB.l		; CF DB 97 BF
	COP $23.b		; 02 23
	BIT $44.b,X		; 34 44
	STA $22CF.w,Y		; 99 CF 22
	LDY $00.b		; A4 00
	BRK $97.b		; 00 97
	ORA $A0.b,S		; 03 A0
	BRK $12.b		; 00 12
	ORA ($0E.b),Y		; 11 0E
	JMP.w [$BCCB]		; DC CB BC
	STP		; DB
	STZ $A1.b,X		; 74 A1
	STZ $FEDF.w,X		; 9E DF FE
	CMP ($00.b)		; D2 00
	ADC $00C015.l,X		; 7F 15 C0 00
	BPL  16.b		; 10 10
	COP $10.b		; 02 10
	MVN $77,$CF		; 54 CF 77
	CPY #$0E.b		; C0 0E
	LSR $41.b,X		; 56 41
	SBC $221212.l		; EF 12 12 22
	AND ($A4.b)		; 32 A4
	CMP ($51.b),Y		; D1 51
	TSB $03.b		; 04 03
	CMP ($41.b),Y		; D1 41
	JSL $4EA402.l		; 22 02 A4 4E
	CMP $CE0D41.l		; CF 41 0D CE
	ASL $DDEE.w		; 0E EE DD
	STY $BC.b,X		; 94 BC
	SBC $1F02CA.l,X		; FF CA 02 1F
	CPY #$CC.b		; C0 CC
	ROL $CFA4.w,X		; 3E A4 CF
	ORA $BD01DF.l		; 0F DF 01 BD
	ROL $1EB0.w,X		; 3E B0 1E
	LDY $10.b		; A4 10
	STX $100D.w		; 8E 0D 10
	LDY $FC11.w		; AC 11 FC
	BNE -76.b		; D0 B4
	SBC ($1A.b,S),Y		; F3 1A
	COP $1F.b		; 02 1F
	SBC ($22.b),Y		; F1 22
	CMP $32A432.l,X		; DF 32 A4 32
	JMP.w [$5236]		; DC 36 52
	TSB $7FF7.w		; 0C F7 7F
	BNE -88.b		; D0 A8
	AND $E3.b,S		; 23 E3
	LSR A		; 4A
	CPX $7C.b		; E4 7C
	CMP $F0.b		; C5 F0
	EOR $443EA4.l,X		; 5F A4 3E 44
	SBC ($34.b,X)		; E1 34
	ORA ($F2.b,X)		; 01 F2
	ORA ($32.b)		; 12 32
	LDY $2D.b		; A4 2D
	ORA $3F.b		; 05 3F
	SBC ($11.b,X)		; E1 11
	JSR $0FF0.w		; 20 F0 0F
	STY $0A.b,X		; 94 0A
	JSL $EC6080.l		; 22 80 60 EC
	CPX $2E.b		; E4 2E
	CPX #$94.b		; E0 94
	CPX $EC22.w		; EC 22 EC
	REP #$0C		; C2 0C
	BRA  76.b		; 80 4C
	CPX $1094.w		; EC 94 10
	LDX $9F2B.w		; AE 2B 9F
	PHD		; 0B
	SBC $A4EFD1.l		; EF D1 EF A4
	ASL $F0FE.w		; 0E FE F0
	SBC $20E1.w,X		; FD E1 20
	LDA $9412.w,X		; BD 12 94
	PLP		; 28
	LDA ($00.b)		; B2 00
	SBC ($0B.b),Y		; F1 0B
	LDA $84FF3E.l,X		; BF 3E FF 84
	LDX $C02C.w		; AE 2C C0
	TSB $C400.w		; 0C 00 C4
	PLP		; 28
	.db $82, $84, $73		; 82 84 73
	PLB		; AB
	ORA $FCF4.w		; 0D F4 FC
	TXS		; 9A
	CMP ($EB.b,X)		; C1 EB
	STY $D3.b		; 84 D3
	SBC $10B2.w,Y		; F9 B2 10
	INC $D3FB.w,X		; FE FB D3
	ASL $FF84.w,X		; 1E 84 FF
	AND $FD.b,X		; 35 FD
	EOR [$0F.b]		; 47 0F
	ORA ($F0.b)		; 12 F0
	ADC $84.b,X		; 75 84
	AND ($21.b)		; 32 21
	AND ($26.b,S),Y		; 33 26
	EOR ($56.b),Y		; 51 56
	EOR [$42.b],Y		; 57 42
	STY $36.b		; 84 36
	RTI		; 40

	AND [$56.b],Y		; 37 56
	.db $62, $50, $27		; 62 50 27
	ADC $84.b,X		; 75 84
	LSR $31.b		; 46 31
	ADC [$3F.b]		; 67 3F
	TRB $74.b		; 14 74
	.db $42, $13		; 42 13
	STY $F3.b		; 84 F3
	MVP $F0,$31		; 44 31 F0
	ORA $002F10.l		; 0F 10 2F 00
	DEY		; 88
	INC $BD.b,X		; F6 BD
	RTS		; 60

	SBC $0C22.w		; ED 22 0C
	AND $D084BF.l		; 2F BF 84 D0
	TAY		; A8
	TXY		; 9B
	LDA $ADBB.w,X		; BD BB AD
	LDY $7CCC.w		; AC CC 7C
	STA $0CBE12.l,X		; 9F 12 BE 0C
	ADC $13BE.w,Y		; 79 BE 13
	SBC $D0DC74.l		; EF 74 DC D0
	EOR [$50.b]		; 47 50
	SBC ($15.b),Y		; F1 15
	MVP $78,$35		; 44 35 78
	BRK $C5.b		; 00 C5
	ORA $0E43D3.l		; 0F D3 43 0E
	ORA ($F5.b)		; 12 F5
	SEI		; 78
	AND $74E061.l,X		; 3F 61 E0 74
	BRK $43.b		; 00 43
	ORA ($27.b)		; 12 27
	STZ $35.b,X		; 74 35
	EOR $57.b,X		; 55 57
	STZ $11.b,X		; 74 11
	ORA [$65.b]		; 07 65
	EOR ($74.b,X)		; 41 74
	AND $44.b		; 25 44
	ADC $0E.b,S		; 63 0E
	EOR [$60.b]		; 47 60
	CMP $7E6453.l		; CF 53 64 7E
	AND ($E4.b,X)		; 21 E4
	ORA $F3CB.w,X		; 1D CB F3
	PLX		; FA
	ROL $1174.w		; 2E 74 11
	BNE  17.b		; D0 11
	SBC $0EEC.w		; ED EC 0E
	XBA		; EB
	SBC $74.b,S		; E3 74
	INC $FD9D.w,X		; FE 9D FD
	SBC $10CEAD.l,X		; FF AD CE 10
	PHX		; DA
	STZ $C2.b,X		; 74 C2
	AND ($CD.b,X)		; 21 CD
	ORA $21E0CB.l		; 0F CB E0 21
	SBC $10FC74.l		; EF 74 FC 10
	AND $CFBD.w,X		; 3D BD CF
	CPX #$FC.b		; E0 FC
	LDY $E36C.w,X		; BC 6C E3
	ADC #$0E.b		; 69 0E
	BEQ -32.b		; F0 E0
	LDX $03.b,Y		; B6 03
	LDA $D91D64.l		; AF 64 1D D9
	CMP ($E1.b),Y		; D1 E1
	STZ $D191.w,X		; 9E 91 D1
	ROL $DE64.w		; 2E 64 DE
	ROR $A1EB.w		; 6E EB A1
.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	LDX #$22.b		; A2 22
	STZ $FE.b		; 64 FE
	AND ($FF.b)		; 32 FF
	TYX		; BB
	INC $FFF2.w,X		; FE F2 FF
	XBA		; EB
	STZ $FE.b		; 64 FE
	DEC A		; 3A
	SBC ($FF.b)		; F2 FF
	TSA		; 3B
	LDX $FF7F.w,Y		; BE 7F FF
	PLA		; 68
	ADC $8D.b,X		; 75 8D
	JSL $B2631A.l		; 22 1A 63 B2
	CMP [$21.b],Y		; D7 21
	STZ $52.b		; 64 52
	.db $62, $67, $77		; 62 67 77
	AND [$47.b],Y		; 37 47
	ADC ($43.b),Y		; 71 43
	JMP ($E561.w)		; 6C 61 E5
	DEC $A4.b		; C6 A4
	AND ($40.b,X)		; 21 40
	CPY $7404.w		; CC 04 74
	ORA $1FD2ED.l,X		; 1F ED D2 1F
	INC $02ED.w,X		; FE ED 02
	TSB $EE74.w		; 0C 74 EE
	BEQ -21.b		; F0 EB
	DEC $FBDC.w,X		; DE DC FB
	CMP $68CE.w		; CD CE 68
	SBC $9FF1.w,Y		; F9 F1 9F
	ORA $1B.b,S		; 03 1B
	SBC $64FEFA.l		; EF FA FE 64
	CMP $1E.b,X		; D5 1E
	ROL $22EE.w		; 2E EE 22
	ADC ($FB.b,S),Y		; 73 FB
	BMI 116.b		; 30 74
	BEQ  66.b		; F0 42
	JSR $3042.w		; 20 42 30
	ORA $33.b,X		; 15 33
	SBC ($64.b),Y		; F1 64
	SBC $22.b		; E5 22
	ROL $23.b		; 26 23
	ROL $E622.w		; 2E 22 E6
	.db $62, $64, $23		; 62 64 23
	ROL $77.b		; 26 77
	AND ($33.b,S),Y		; 33 33
	AND [$FF.b],Y		; 37 FF
	AND $3EE264.l,X		; 3F 64 E2 3E
	INC $191E.w		; EE 1E 19
	JMP.w [$0CD0]		; DC D0 0C
	STZ $CD.b,X		; 74 CD
	SBC $FFBDEF.l		; EF EF BD FF
	CMP $54CFCD.l,X		; DF CD CF 54
	INC A		; 1A
	TAX		; AA
	TAX		; AA
	LDX #$A3.b		; A2 A3
	TYX		; BB
	LDA ($CB.b,S),Y		; B3 CB
	STZ $22.b		; 64 22
	AND $33EFE3.l		; 2F E3 EF 33
	SBC $684447.l,X		; FF 47 44 68
	ORA $F5F2.w,X		; 1D F2 F5
	EOR $5DD4.w,Y		; 59 D4 5D
	COP $05.b		; 02 05
	STZ $13.b,X		; 74 13
	SBC $F11105.l,X		; FF 05 11 F1
	ORA ($F0.b),Y		; 11 F0
	SBC ($64.b),Y		; F1 64
	ORA ($12.b),Y		; 11 12
	CMP $D510.w,X		; DD 10 D5
	ORA ($11.b,X)		; 01 11
	ORA $1064.w		; 0D 64 10
	BPL  81.b		; 10 51
	ORA ($D0.b,X)		; 01 D0
	BPL  28.b		; 10 1C
	JMP.w [$F464]		; DC 64 F4
	CPY $FFFC.w		; CC FC FF
	EOR $F3BBCF.l		; 4F CF BB F3
	STZ $BE.b		; 64 BE
	TYX		; BB
	INC $B2A2.w		; EE A2 B2
	LDX $E1AE.w		; AE AE E1
	STZ $EA.b		; 64 EA
	TAX		; AA
	CMP $11DE.w,X		; DD DE 11
	NOP		; EA
	CMP ($62.b)		; D2 62
	MVN $6E,$5D		; 54 5D 6E
	INC $FEE6.w		; EE E6 FE
	ADC $68F7F7.l,X		; 7F F7 F7 68
	ORA $7E1AF2.l,X		; 1F F2 1A 7E
	RTS		; 60

	ORA ($2C.b,X)		; 01 2C
	RTS		; 60

	MVN $ED,$45		; 54 45 ED
	EOR $C4.b		; 45 C4
	CPY $34.b		; C4 34
	TYX		; BB
	DEC A		; 3A
	STZ $11.b		; 64 11
	ORA $1E.b,X		; 15 1E
	ORA ($11.b),Y		; 11 11
	ORA $1114.w,X		; 1D 14 11
	STZ $DD.b		; 64 DD
	BPL  16.b		; 10 10
	BPL  28.b		; 10 1C
	EOR ($01.b,X)		; 41 01
	CMP ($64.b,X)		; C1 64
	TSB $1C.b		; 04 1C
	ORA ($00.b,X)		; 01 00
	ORA $C0.b		; 05 C0
	TRB $1C.b		; 14 1C
	STZ $41.b		; 64 41
	EOR ($1D.b,X)		; 41 1D
	ORA ($01.b,X)		; 01 01
	ORA $00C0.w		; 0D C0 00
	STZ $0C.b		; 64 0C
	TSB $CFBF.w		; 0C BF CF
	SBC $BEFBFF.l,X		; FF FF FB BE
	CLI		; 58
	TRB $FE0E.w		; 1C 0E FE
	TSB $951C.w		; 0C 1C 95
	EOR $54D0.w,Y		; 59 D0 54
	CMP $DDDD.w,X		; DD DD DD
	CMP $D5DD.w,X		; DD DD D5
	DEC $64DE.w,X		; DE DE 64
	SBC $EFFFEF.l,X		; FF EF FF EF
	LDX $FEFE.w,Y		; BE FE FE
	INC $6D54.w,X		; FE 54 6D
	ROR $E6EE.w		; 6E EE E6
	SBC [$7F.b]		; E7 7F
	ADC ($07.b),Y		; 71 07
	STZ $54.b		; 64 54
	ORA ($14.b),Y		; 11 14
	ORA ($51.b),Y		; 11 51
	AND $21.b		; 25 21
	AND $64.b		; 25 64
	JSL $21225E.l		; 22 5E 22 21
	JSL $222662.l		; 22 62 26 22
	STZ $63.b		; 64 63
	AND $23.b,S		; 23 23
	ADC $F2.b,S		; 63 F2
	AND ($FE.b)		; 32 FE
	JSL $4C4454.l		; 22 54 44 4C
	MVP $3B,$B3		; 44 B3 3B
	DEC A		; 3A
	LDX #$12.b		; A2 12
	MVN $A0,$A0		; 54 A0 A0
	BRK $A0.b		; 00 A0
	PHP		; 08
	STX $8E0E.w		; 8E 0E 8E
	STZ $BB.b		; 64 BB
	SBC $FAFEEB.l,X		; FF EB FE FA
	SBC $64AEEE.l		; EF EE AE 64
	NOP		; EA
	INC $EE2E.w		; EE 2E EE
	INC $2FE2.w		; EE E2 2F
	SBC $64.b,S		; E3 64
	SBC $FF2FFF.l		; EF FF 2F FF
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0B.b,S),Y		; F3 0B
	STZ $0B.b		; 64 0B
	SBC $0FFFF3.l,X		; FF F3 FF 0F
	SBC $60034F.l,X		; FF 4F 03 60
	CPY $8888.w		; CC 88 88
	DEY		; 88
	STY $CCCC.w		; 8C CC CC
	CPY #$50.b		; C0 50
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $40.b		; 64 40
	ORA ($41.b,X)		; 01 41
	ORA ($05.b,X)		; 01 05
	ORA ($11.b,X)		; 01 11
	ORA $64.b		; 05 64
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	EOR ($21.b),Y		; 51 21
	EOR ($12.b)		; 52 12
	BIT $33D6.w,X		; 3C D6 33
	AND ($33.b,S),Y		; 33 33
	.db $42, $42		; 42 42
	EOR $33.b,S		; 43 33
	MVN $32,$3B		; 54 3B 32
	AND ($32.b)		; 32 32
	AND ($B2.b)		; 32 B2
	JSL $20542A.l		; 22 2A 54 20
	JSL $A02028.l		; 22 28 20 A0
	BRA -128.b		; 80 80
	STX $0F64.w		; 8E 64 0F
	CMP $FFBFF0.l		; CF F0 BF FF
	AND $64FFFC.l,X		; 3F FC FF 64
	SBC $3FFFFF.l,X		; FF FF FF 3F
	JSR ($B3F3.w,X)		; FC F3 B3
	SBC $EFFF54.l,X		; FF 54 FF EF
	INC $FEFE.w,X		; FE FE FE
	INC $FFF6.w,X		; FE F6 FF
	MVN $60,$8E		; 54 8E 60
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	MVN $FF,$FF		; 54 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $CC600F.l,X		; 7F 0F 60 CC
	CPY $8CC8.w		; CC C8 8C
	CPY $CCCC.w		; CC CC CC
	CPY $0060.w		; CC 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	MVP $04,$65		; 44 65 04
	BPL  20.b		; 10 14
	ORA ($11.b),Y		; 11 11
	ORA ($11.b,X)		; 01 11
	ORA $44.b		; 05 44
	BRK $00.b		; 00 00
	CPY $B001.w		; CC 01 B0
	BIT $32.b,X		; 34 32
	ORA $DECC.w		; 0D CC DE
	BRK $13.b		; 00 13
	ADC [$A8.b]		; 67 A8
	LDX $F31C.w,Y		; BE 1C F3
	ADC $33.b,S		; 63 33
	PHD		; 0B
	LDX $A8CE.w,Y		; BE CE A8
	BPL  19.b		; 10 13
	STZ $11.b		; 64 11
	ASL $DEBC.w		; 0E BC DE
	LDA $B4.b,X		; B5 B4
	CMP $7515.w		; CD 15 75
	EOR $40.b,S		; 43 40
	CMP #$BC.b		; C9 BC
	LDA $F4B4.w,X		; BD B4 F4
	ROR $53.b		; 66 53
	EOR ($D9.b),Y		; 51 D9
	LDY $E3CC.w		; AC CC E3
	LDY $66.b,X		; B4 66
	MVN $E9,$51		; 54 51 E9
	LDY $E3CB.w		; AC CB E3
	ROR $B4.b		; 66 B4
	MVP $FA,$52		; 44 52 FA
	TXY		; 9B
	CPY $67D2.w		; CC D2 67
	MVP $43,$B4		; 44 B4 43
	SBC $CC9C.w,Y		; F9 9C CC
.ACCU 8
	SEP #$66		; E2 66
	EOR ($43.b,S),Y		; 53 43
	LDY $EA.b,X		; B4 EA
	STZ $D2CD.w		; 9C CD D2
	EOR [$54.b],Y		; 57 54
	AND ($EB.b,S),Y		; 33 EB
	LDY $8C.b,X		; B4 8C
	CMP $57D2.w		; CD D2 57
	EOR ($42.b,S),Y		; 53 42
	XCE		; FB
	STY $02A8.w		; 8C A8 02
	SBC [$72.b],Y		; F7 72
	CPX $B800.w		; EC 00 B8
	CMP ($41.b)		; D2 41
	TAY		; A8
	ORA $72.b		; 05 72
	INC $B9D1.w,X		; FE D1 B9
	CMP ($22.b)		; D2 22
	ORA ($A8.b,S),Y		; 13 A8
	ADC ($0E.b)		; 72 0E
	INC $EEDB.w		; EE DB EE
	AND ($33.b),Y		; 31 33
	EOR ($98.b),Y		; 51 98
	SBC ($DA.b),Y		; F1 DA
	STZ $15BD.w		; 9C BD 15
	LSR $45.b		; 46 45
	ORA ($98.b,X)		; 01 98
	DEC $DDBA.w		; CE BA DD
	ORA ($54.b),Y		; 11 54
	BIT $3F.b,X		; 34 3F
	INC $BD98.w,X		; FE 98 BD
	CMP $3401.w		; CD 01 34
	.db $42, $21		; 42 21
	INC $88DD.w,X		; FE DD 88
	PHB		; 8B
	ORA ($46.b,X)		; 01 46
	ADC $50.b		; 65 50
	ROL $8CAA.w		; 2E AA 8C
	DEY		; 88
	BNE  53.b		; D0 35
	ADC $54.b,X		; 75 54
	ORA $9CC8.w,X		; 1D C8 9C
	CMP $431298.l		; CF 98 12 43
	AND ($1F.b)		; 32 1F
	SBC $EFBD.w		; ED BD EF
	ORA $98.b,S		; 03 98
	EOR $34.b,S		; 43 34
	ORA $EFDBFB.l,X		; 1F FB DB EF
	SBC ($25.b,S),Y		; F3 25
	TYA		; 98
	BIT $21.b,X		; 34 21
	JSR ($DDBB.w,X)		; FC BB DD
	COP $34.b		; 02 34
	MVN $31,$98		; 54 98 31
	SBC $CECA.w		; ED CA CE
.ACCU 8
	SEP #$25		; E2 25
	MVN $98,$40		; 54 40 98
	ORA $BCCC.w		; 0D CC BC
	SBC ($33.b,X)		; E1 33
	LSR $33.b		; 46 33
	INC $DB98.w,X		; FE 98 DB
	LDY $22FF.w,X		; BC FF 22
	ADC $44.b,S		; 63 44
	ORA $CC98DB.l		; 0F DB 98 CC
	BNE   3.b		; D0 03
	MVP $2E,$43		; 44 43 2E
	SBC $98BD.w		; ED BD 98
	DEC $2512.w,X		; DE 12 25
	BIT $10.b,X		; 34 10
	SBC $DEBD.w,X		; FD BD DE
	TYA		; 98
	COP $24.b		; 02 24
	BIT $10.b,X		; 34 10
	INC $EECD.w,X		; FE CD EE
	BEQ -120.b		; F0 88
	ADC $77.b		; 65 77
	AND ($ED.b)		; 32 ED
	LDA #$AC.b		; A9 AC
	BRK $35.b		; 00 35
	DEY		; 88
	ADC $51.b,X		; 75 51
	ORA $BCC9.w		; 0D C9 BC
	BNE  37.b		; D0 25
	ROR $88.b		; 66 88
	.db $42, $0F		; 42 0F
	TYX		; BB
	WAI		; CB
	CMP ($04.b,X)		; C1 04
	LSR $35.b		; 46 35
	DEY		; 88
	BRK $FA.b		; 00 FA
	TYX		; BB
	DEC $3604.w		; CE 04 36
	AND $22.b,X		; 35 22
	DEY		; 88
	CPY $CEDA.w		; CC DA CE
	SEP #$43		; E2 43
	STZ $32.b		; 64 32
	INC $CA88.w		; EE 88 CA
	CMP $43D1.w		; CD D1 43
	EOR $22.b,X		; 55 22
	ORA $88EA.w,X		; 1D EA 88
	STP		; DB
	SBC $524424.l		; EF 24 44 52
	BRK $BE.b		; 00 BE
	LDA $DF88.w		; AD 88 DF
	AND ($54.b,X)		; 21 54
	.db $42, $3E		; 42 3E
	SBC $CFAE.w		; ED AE CF
	DEY		; 88
	ORA ($54.b,X)		; 01 54
	EOR $20.b,S		; 43 20
	CMP $DECC.w,X		; DD CC DE
	COP $88.b		; 02 88
	AND $33.b,X		; 35 33
	AND $EEBCFD.l,X		; 3F FD BC EE
	ORA ($34.b,X)		; 01 34
	DEY		; 88
	BIT $20.b,X		; 34 20
	SBC $DFBD.w,X		; FD BD DF
	ORA ($32.b,X)		; 01 32
	MVP $02,$88		; 44 88 02
	SBC $EDDD.w		; ED DD ED
	COP $14.b		; 02 14
	AND ($11.b,S),Y		; 33 11
	DEY		; 88
	INC $EEDC.w,X		; FE DC EE
	SBC ($31.b)		; F2 31
	.db $42, $20		; 42 20
	SBC $BCC978.l,X		; FF 78 C9 BC
	SBC ($26.b),Y		; F1 26
	ADC [$13.b]		; 67 13
	SBC $789C.w		; ED 9C 78
	SBC $1401.w,Y		; F9 01 14
	ADC $60.b,S		; 63 60
	ORA $78DDCB.l		; 0F CB DD 78
	LDX $4743.w,Y		; BE 43 47
	AND ($FE.b,S),Y		; 33 FE
	CMP $D0CC.w,X		; DD CC D0
	SEI		; 78
	PEA $2454.w		; F4 54 24
	ORA $DECEDC.l,X		; 1F DC CE DE
	TRB $78.b		; 14 78
	BIT $40.b		; 24 40
	AND $C1DFDF.l		; 2F DF DF C1
	SEP #$04		; E2 04
	PLA		; 68
	ADC $4D.b,S		; 63 4D
	AND $90AD.w		; 2D AD 90
	CMP $06.b		; C5 06
	BVS 104.b		; 70 68
	TSB $DE.b		; 04 DE
	ORA #$EF.b		; 09 EF
	SBC ($E7.b),Y		; F1 E7
	SBC [$10.b],Y		; F7 10
	PLA		; 68
	ASL $DD0D.w		; 0E 0D DD
	LDY $20.b,X		; B4 20
	ADC $B5.b		; 65 B5
	CMP ($58.b,X)		; C1 58
	STA ($90.b),Y		; 91 90
	STA [$F6.b]		; 87 F6
	ADC ($F1.b),Y		; 71 F1
	ORA ($9A.b),Y		; 11 9A
	STZ $C9.b		; 64 C9
	CPY $43F7.w		; CC F7 43
	EOR ($0D.b,X)		; 41 0D
	ORA $510C.w		; 0D 0C 51
	DEY		; 88
	DEY		; 88
	BRK $77.b		; 00 77
	ADC [$00.b],Y		; 77 00
	BRK $70.b		; 00 70
	RTS		; 60

	BIT #$04.b		; 89 04
	CMP #$04.b		; C9 04
	LDY #$FF.b		; A0 FF
	SBC $0011F0.l,X		; FF F0 11 00
	ASL $AACA.w		; 0E CA AA
	STY $2B.b		; 84 2B
	SBC $3D.b,S		; E3 3D
	LDA $031000.l		; AF 00 10 03
	SBC $9D5F88.l		; EF 88 5F 9D
	AND $4E.b,X		; 35 4E
	SBC $3A.b,S		; E3 3A
	PEI ($77.b)		; D4 77
	STY $72.b,X		; 94 72
	AND [$65.b]		; 27 65
	JSR $E2ED.w		; 20 ED E2
	AND ($10.b,S),Y		; 33 10
	DEY		; 88
	ADC $99.b,X		; 75 99
	SBC [$6C.b],Y		; F7 6C
.ACCU 8
	SEP #$2E		; E2 2E
	TXS		; 9A
	JSL $CD9A94.l		; 22 94 9A CD
	CPY $EDCD.w		; CC CD ED
	STA $DECE.w,Y		; 99 CE DE
	DEY		; 88
	JSR $F38A.w		; 20 8A F3
	RTS		; 60

	SBC ($11.b)		; F2 11
	AND ($2C.b)		; 32 2C
	DEY		; 88
	CMP ($47.b)		; D2 47
	ROR $3117.w		; 6E 17 31
	ORA $E015.w,X		; 1D 15 E0
	STY $DB54.w		; 8C 54 DB
	SBC $2D11AA.l,X		; FF AA 11 2D
	LDX $9453.w,Y		; BE 53 94
	STP		; DB
	DEC $F4DD.w,X		; DE DD F4
	MVN $11,$0F		; 54 0F 11
	JSL $444494.l		; 22 94 44 44
	ADC [$50.b]		; 67 50
	BEQ  34.b		; F0 22
	SBC $0C8836.l,X		; FF 36 88 0C
	BPL -68.b		; 10 BC
	AND $40.b,X		; 35 40
	SBC ($0E.b,S),Y		; F3 0E
	STA ($88.b),Y		; 91 88
	EOR ($DC.b,S),Y		; 53 DC
	SBC [$2C.b],Y		; F7 2C
	CMP ($0B.b,X)		; C1 0B
	BCS  99.b		; B0 63
	STY $31.b		; 84 31
	SBC $30040F.l		; EF 0F 04 30
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
	SED		; F8
	STY $BA04.w		; 8C 04 BA
	SBC $41.b		; E5 41
	MVP $DC,$0D		; 44 0D DC
	ORA ($88.b)		; 12 88
	SBC ($42.b)		; F2 42
	STP		; DB
	SBC $2F.b,X		; F5 2F
	CMP ($62.b)		; D2 62
	SBC ($84.b)		; F2 84
	ADC [$3F.b],Y		; 77 3F
	LDY $30F2.w,X		; BC F2 30
	ASL $44CF.w		; 0E CF 44
	DEY		; 88
	CMP $D11A67.l,X		; DF 67 1A D1
	TSB $D2EE.w		; 0C EE D2
	ORA ($84.b,S),Y		; 13 84
	SBC ($20.b,S),Y		; F3 20
	SBC $D299.w		; ED 99 D2
	EOR ($CC.b),Y		; 51 CC
	ASL $CC84.w		; 0E 84 CC
	SBC $742201.l		; EF 01 22 74
	TRB $E1AB.w		; 1C AB E1
	DEY		; 88
	AND $DD46DD.l		; 2F DD 46 DD
	ORA [$44.b]		; 07 44
	ORA $F08811.l		; 0F 11 88 F0
	INC $34E1.w,X		; FE E1 34
	.db $62, $01, $EB		; 62 01 EB
	LDA ($88.b),Y		; B1 88
	EOR $EE.b,S		; 43 EE
	BNE -17.b		; D0 EF
	BNE -16.b		; D0 F0
	CPY #$23.b		; C0 23
	STY $62.b		; 84 62
	INC $D4BA.w		; EE BA D4
	AND ($13.b),Y		; 31 13
	EOR [$53.b],Y		; 57 53
	DEY		; 88
	AND $22.b,X		; 35 22
	AND ($12.b),Y		; 31 12
	ORA ($00.b,X)		; 01 00
	CPY #$55.b		; C0 55
	DEY		; 88
	AND [$72.b]		; 27 72
	DEC $23C3.w,X		; DE C3 23
	ORA ($FF.b)		; 12 FF
	SBC $0B2188.l,X		; FF 88 21 0B
	PEA $1E11.w		; F4 11 1E
	TSX		; BA
	DEC $882F.w		; CE 2F 88
	LDX $CD2F.w,Y		; BE 2F CD
	SBC $1101.w		; ED 01 11
	AND $88FF.w		; 2D FF 88
	ORA $01FFEC.l,X		; 1F EC FF 01
	EOR [$71.b]		; 47 71
	CMP $4778E1.l,X		; DF E1 78 47
	LSR $F9.b,X		; 56 F9
	SBC [$7C.b]		; E7 7C
	INC $6635.w		; EE 35 66
	DEY		; 88
	LSR $00BC.w		; 4E BC 00
	INC $1FF1.w,X		; FE F1 1F
	CMP $E278D0.l,X		; DF D0 78 E2
	ADC [$EC.b]		; 67 EC
	ORA ($FE.b)		; 12 FE
	CPY $A2D8.w		; CC D8 A2
	DEY		; 88
	EOR [$32.b],Y		; 57 32
	INC $03FF.w,X		; FE FF 03
	AND $7C12DF.l,X		; 3F DF 12 7C
	NOP		; EA
	DEX		; CA
	LDA ($67.b)		; B2 67
	ROL $DDCD.w,X		; 3E CD DD
	CPY $F378.w		; CC 78 F3
	PLD		; 2B
	INC $24BB.w		; EE BB 24
	EOR ($13.b,S),Y		; 53 13
	ORA ($88.b)		; 12 88
	BRK $1F.b		; 00 1F
	WAI		; CB
	CMP ($45.b,X)		; C1 45
	BIT $10.b,X		; 34 10
	BNE 120.b		; D0 78
	EOR $FD.b,S		; 43 FD
	AND $C92D10.l		; 2F 10 2D C9
	SBC ($46.b)		; F2 46
	SEI		; 78
	LSR $CAE0.w		; 4E E0 CA
	CPY #$F0.b		; C0 F0
	BMI  12.b		; 30 0C
	LDA $1188.w,X		; BD 88 11
	ORA ($32.b,S),Y		; 13 32
	ORA ($03.b),Y		; 11 03
	EOR $88EEBB.l		; 4F BB EE 88
	AND $63.b,S		; 23 63
	BRK $F2.b		; 00 F2
	SBC ($02.b),Y		; F1 02
	SBC $FE8811.l		; EF 11 88 FE
	XBA		; EB
	CMP ($00.b)		; D2 00
	ORA ($0E.b)		; 12 0E
	JSR ($78DF.w,X)		; FC DF 78
	CMP $BBEB40.l		; CF 40 EB BB
	ORA $E27317.l		; 0F 17 73 E2
	DEY		; 88
	BIT $20.b,X		; 34 20
	CPX $14DD.w		; EC DD 14
	EOR ($31.b,S),Y		; 53 31
	BPL 120.b		; 10 78
	.db $42, $13		; 42 13
	ORA $CB3D35.l,X		; 1F 35 3D CB
	CMP ($F1.b,X)		; C1 F1
	DEY		; 88
	AND ($10.b,X)		; 21 10
	SBC $E0BE.w,X		; FD BE E0
	JSR $ECDF.w		; 20 DF EC
	DEY		; 88
	CMP $111F12.l,X		; DF 12 1F 11
	JSL $DEFA22.l		; 22 22 FA DE
	SEI		; 78
	DEC $77.b		; C6 77
	BIT $31.b		; 24 31
	AND $3F.b		; 25 3F
	SBC ($56.b)		; F2 56
	SEI		; 78
	INC $DEFC.w,X		; FE FC DE
	BPL  50.b		; 10 32
	EOR $FB.b,S		; 43 FB
	TXY		; 9B
	JMP ($FFC0.w,X)		; 7C C0 FF
	ORA ($AA.b),Y		; 11 AA
	LDA $142413.l		; AF 13 24 14
	DEY		; 88
	ORA ($21.b,S),Y		; 13 21
	XCE		; FB
	CMP $11F1.w		; CD F1 11
	BMI  17.b		; 30 11
	SEI		; 78
	MVP $13,$EE		; 44 EE 13
	BIT $21.b,X		; 34 21
	INC $E0C1.w		; EE C1 E0
	SEI		; 78
	AND $57.b,S		; 23 57
	PHD		; 0B
	CMP $3E33EC.l,X		; DF EC 33 3E
	WAI		; CB
	DEY		; 88
	SBC $101F01.l		; EF 01 1F 10
	TRB $41.b		; 14 41
	INC $78CD.w,X		; FE CD 78
	LDY #$13.b		; A0 13
	ORA ($25.b,X)		; 01 25
	AND ($FF.b)		; 32 FF
	SBC $2F7833.l,X		; FF 33 78 2F
	ORA $CDFE.w,X		; 1D FE CD
	ORA $62.b,X		; 15 62
	AND ($FB.b,X)		; 21 FB
	SEI		; 78
	LDA $DB30F4.l,X		; BF F4 30 DB
	CMP $E11E01.l		; CF 01 1E E1
	SEI		; 78
	ROR $63.b		; 66 63
	ASL $CDA8.w,X		; 1E A8 CD
	BEQ -30.b		; F0 E2
	AND ($78.b,S),Y		; 33 78
	AND ($E0.b)		; 32 E0
	CMP ($02.b),Y		; D1 02
	ORA ($E0.b,X)		; 01 E0
	PLX		; FA
	STZ $1178.w,X		; 9E 78 11
	BIT $22.b		; 24 22
	PHD		; 0B
	LDA $2023.w		; AD 23 20
	SBC $E088.w		; ED 88 E0
	BPL  31.b		; 10 1F
	ORA ($24.b,X)		; 01 24
	MVP $EE,$22		; 44 22 EE
	SEI		; 78
	SBC $10FF.w		; ED FF 10
	EOR $42.b,X		; 55 42
	AND $7801F1.l,X		; 3F F1 01 78
	PEA $CC1F.w		; F4 1F CC
	LDY $E3D0.w		; AC D0 E3
	AND ($DB.b)		; 32 DB
	SEI		; 78
	STZ $010F.w		; 9C 0F 01
	PHX		; DA
	SBC $EEFF.w		; ED FF EE
	SBC $531188.l,X		; FF 88 11 53
	AND ($0E.b),Y		; 31 0E
	SBC $12F1E0.l,X		; FF E0 F1 12
	SEI		; 78
	ADC $32.b,S		; 63 32
	AND $503301.l		; 2F 01 33 50
	SBC $78EE.w		; ED EE 78
	DEC $7105.w		; CE 05 71
	SBC $00F2AD.l,X		; FF AD F2 00
	DEC $DF78.w,X		; DE 78 DF
	BNE  -3.b		; D0 FD
	CMP $7703.w,X		; DD 03 77
	RTS		; 60

	BIT $EE78.w		; 2C 78 EE
	STP		; DB
	INC $3402.w,X		; FE 02 34
	AND ($2F.b)		; 32 2F
	SBC ($78.b,X)		; E1 78
	BIT $30.b,X		; 34 30
	BRK $EB.b		; 00 EB
	LDX $6422.w,Y		; BE 22 64
	BPL 120.b		; 10 78
	JMP.w [$0110]		; DC 10 01
	INC $D0DF.w,X		; FE DF D0
	INC $78BB.w,X		; FE BB 78
	COP $47.b		; 02 47
	EOR $0E.b,S		; 43 0E
	SBC $BDCC.w		; ED CC BD
	SBC $321278.l,X		; FF 78 12 32
	ORA $2001.w,X		; 1D 01 20
	AND $21.b,S		; 23 21
	XBA		; EB
	SEI		; 78
	LDA $6503.w,X		; BD 03 65
	ORA ($FE.b)		; 12 FE
	COP $10.b		; 02 10
	AND ($78.b,X)		; 21 78
	DEC $0D21.w,X		; DE 21 0D
	XBA		; EB
	ORA ($56.b),Y		; 11 56
	STZ $22.b		; 64 22
	SEI		; 78
	SBC $BFBFCD.l,X		; FF CD BF BF
	SBC ($31.b,S),Y		; F3 31
	SBC $FF781E.l,X		; FF 1E 78 FF
	AND ($10.b)		; 32 10
	XCE		; FB
	TXS		; 9A
	BEQ  66.b		; F0 42
	JSR $EF68.w		; 20 68 EF
	LDA $C0FE14.l,X		; BF 14 FE C0
	SBC $FE.b,S		; E3 FE
	TXS		; 9A
	SEI		; 78
	CMP ($46.b),Y		; D1 46
	ROR $44.b		; 66 44
	BMI -17.b		; 30 EF
	XCE		; FB
	DEC $4568.w,X		; DE 68 45
	MVP $FD,$43		; 44 43 FD
	SBC ($26.b),Y		; F1 26
	MVP $78,$EA		; 44 EA 78
	TXY		; 9B
	BCS  32.b		; B0 20
	JSR $FE0D.w		; 20 0D FE
	AND $FE781E.l		; 2F 1E 78 FE
	BPL  31.b		; 10 1F
	JMP.w [$24B1]		; DC B1 24
	EOR [$73.b],Y		; 57 73
	PLA		; 68
	LSR $31.b,X		; 56 31
	TAX		; AA
	LDA $7444F4.l,X		; BF F4 44 74
	AND ($78.b,X)		; 21 78
	ASL $4222.w,X		; 1E 22 42
	ASL $CDAB.w,X		; 1E AB CD
	SBC ($20.b),Y		; F1 20
	STZ $9A.b,X		; 74 9A
	PLB		; AB
	CMP $DDEE.w		; CD EE DD
	SBC $78FB22.l		; EF 22 FB 78
	CMP $74D2.w,X		; DD D2 74
	MVP $30,$33		; 44 33 30
	SBC $74EE.w		; ED EE 74
	SBC $BCAB.w		; ED AB BC
	LDY $9CBA.w,X		; BC BA 9C
	TSB $64.b		; 04 64
	SEI		; 78
	XBA		; EB
	LDY $2011.w,X		; BC 11 20
	ORA $1E0FF0.l		; 0F F0 0F 1E
	SEI		; 78
	CMP $FCF002.l,X		; DF 02 F0 FC
	LDA $44E1.w,X		; BD E1 44
	MVP $63,$78		; 44 78 63
	RTI		; 40

	SBC $EFED.w,X		; FD ED EF
	BPL  18.b		; 10 12
	BMI 120.b		; 30 78
	SBC $222411.l		; EF 11 24 22
	LDA $E19D.w,X		; BD 9D E1
	SBC ($68.b),Y		; F1 68
	ASL $20EF.w,X		; 1E EF 20
	INC A		; 1A
	INC WRIO.w		; EE 01 42
	PHP		; 08
	SEI		; 78
	JMP.w [$23F0]		; DC F0 23
	ROL $56.b,X		; 36 56
	AND ($00.b)		; 32 00
	CMP $EF78.w,X		; DD 78 EF
	CPX #$31.b		; E0 31
	ORA ($EF.b),Y		; 11 EF
	BRK $42.b		; 00 42
	RTI		; 40

	SEI		; 78
	TSB $EEBB.w		; 0C BB EE
	ORA ($0F.b),Y		; 11 0F
	SBC ($F2.b),Y		; F1 F2
	BEQ 120.b		; F0 78
	SBC $0E13F2.l		; EF F2 13 0E
	CMP $2FE0.w,X		; DD E0 2F
	LSR $78.b,X		; 56 78
	LSR $55.b,X		; 56 55
	ORA $F00D0E.l,X		; 1F 0E 0D F0
	AND $F2.b,S		; 23 F2
	SEI		; 78
	ORA $3305F1.l		; 0F F1 05 33
	INC $DDBB.w,X		; FE BB DD
	ASL $FC68.w,X		; 1E 68 FC
	ORA $0CFF.w		; 0D FF 0C
	CMP #$E1.b		; C9 E1
	JSL $CE78CE.l		; 22 CE 78 CE
	CMP $04D3.w,X		; DD D3 04
	LSR $44.b,X		; 56 44
	AND ($1F.b),Y		; 31 1F
	JMP ($BABA.w)		; 6C BA BA
	JSR ($FAFD.w,X)		; FC FD FA
	LDY $7705.w,X		; BC 05 77
	PLA		; 68
	EOR $9E99.w		; 4D 99 9E
	BCS -48.b		; B0 D0
	SBC $6C1EE1.l		; EF E1 1E 6C
	LDA $4211.w,X		; BD 11 42
	ROL $BA09.w,X		; 3E 09 BA
	WAI		; CB
	ORA $78.b		; 05 78
	MVN $24,$44		; 54 44 24
	BRK $DF.b		; 00 DF
	INC $0302.w,X		; FE 02 03
	SEI		; 78
	ORA $552100.l		; 0F 00 21 55
	JSR $FDFC.w		; 20 FC FD
	CPX #$68.b		; E0 68
	INC $02EF.w,X		; FE EF 02
	AND $E1BE.w		; 2D BE E1
	SBC $F1.b,S		; E3 F1
	SEI		; 78
	CMP $01CDCE.l,X		; DF CE CD 01
	AND ($45.b,S),Y		; 33 45
	AND ($2F.b,S),Y		; 33 2F
	SEI		; 78
	ASL $F1DE.w		; 0E DE F1
	ORA ($01.b),Y		; 11 01
	BNE   2.b		; D0 02
	AND $68.b,X		; 35 68
	ROL $DC.b		; 26 DC
	LDA $EDB0.w		; AD B0 ED
	BNE  48.b		; D0 30
	ORA $FFED68.l,X		; 1F 68 ED FF
	JSL $CB0E10.l		; 22 10 0E CB
	TXY		; 9B
	CMP ($78.b)		; D2 78
	ORA $35.b		; 05 35
	MVN $F0,$23		; 54 23 F0
	CMP $2000.w,X		; DD 00 20
	JMP ($A80A.w)		; 6C 0A A8
	INC $5646.w		; EE 46 56
	AND $CDCD.w		; 2D CD CD
	PLA		; 68
	LDA $E2C0.w		; AD C0 E2
	SBC $F0CFDD.l		; EF DD CF F0
	BRK $78.b		; 00 78
	ORA $FDDCED.l		; 0F ED DC FD
	COP $44.b		; 02 44
	EOR $33.b,X		; 55 33
	SEI		; 78
	BPL  -2.b		; 10 FE
	BEQ   3.b		; F0 03
	BRK $E0.b		; 00 E0
	SBC ($25.b),Y		; F1 25
	PLA		; 68
	ADC $3D.b,X		; 75 3D
	TRB $DBDC.w		; 1C DC DB
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	SEI		; 78
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $ED.b		; 00 ED
	SBC $78CD.w		; ED CD 78
	SBC ($24.b),Y		; F1 24
	AND $52.b,X		; 35 52
	AND ($FE.b),Y		; 31 FE
	SBC $3E7820.l		; EF 20 78 3E
	SBC $2315E1.l,X		; FF E1 15 23
	COP $F0.b		; 02 F0
	SBC $DEBB68.l,X		; FF 68 BB DE
	ASL $0C1F.w		; 0E 1F 0C
	JSR ($201E.w,X)		; FC 1E 20
	SEI		; 78
	ORA $DEDC1F.l,X		; 1F 1F DC DE
	BNE  19.b		; D0 13
	ROL $35.b		; 26 35
	PLA		; 68
	MVN $CF,$DE		; 54 DE CF
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	PHX		; DA
	CMP $536C51.l,X		; DF 51 6C 53
	EOR ($31.b,X)		; 41 31
	TSB $BFDD.w		; 0C DD BF
	BNE -14.b		; D0 F2
	PLA		; 68
	SBC $E0E3DF.l		; EF DF E3 E0
	AND ($00.b),Y		; 31 00
	PHX		; DA
	TAX		; AA
	SEI		; 78
	INC $3301.w,X		; FE 01 33
	ADC $51.b		; 65 51
	AND $6802FE.l		; 2F FE 02 68
	ORA ($DD.b)		; 12 DD
	STA ($05.b),Y		; 91 05
	EOR $54.b,S		; 43 54
	BPL  27.b		; 10 1B
	PLA		; 68
	JMP.w [$0BCA]		; DC CA 0B
	ORA $FE1B.w,X		; 1D 1B FE
	BNE -31.b		; D0 E1
	SEI		; 78
	BRK $10.b		; 00 10
	SBC $F0DECE.l		; EF CE DE F0
	ORA ($64.b,S),Y		; 13 64
	SEI		; 78
	.db $62, $4F, $FF		; 62 4F FF
	ORA ($20.b),Y		; 11 20
	ORA $01FF.w		; 0D FF 01
	PLA		; 68
	EOR [$26.b]		; 47 26
	AND $EF.b		; 25 EF
	CMP $EFD0AE.l,X		; DF AE D0 EF
	LDY #$BB.b		; A0 BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	CPY $F0DE.w		; CC DE F0
	BRK $78.b		; 00 78
	SBC $03DF.w		; ED DF 03
	ROL $46.b		; 26 46
	ORA ($FF.b),Y		; 11 FF
	COP $68.b		; 02 68
	COP $ED.b		; 02 ED
	STP		; DB
	ORA $605332.l,X		; 1F 32 53 60
	ROL $1B68.w		; 2E 68 1B
	DEX		; CA
	INC $DEFE.w,X		; FE FE DE
	BNE -33.b		; D0 DF
	CMP $45F274.l		; CF 74 F2 45
	ADC $43.b		; 65 43
	SBC $99B9.w,X		; FD B9 99
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	STZ $41.b,X		; 74 41
	ORA ($01.b,X)		; 01 01
	AND ($F0.b,X)		; 21 F0
	SBC $076BFF.l,X		; FF FF 6B 07
	AND [$24.b],Y		; 37 24
	ORA $EE.b,X		; 15 EE
	LDA $0DFC.w,X		; BD FC 0D
	INX		; E8
	BRK $00.b		; 00 00
	STA $11.b,X		; 95 11
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $A426CD.l		; 0F CD 26 A4
	ROL $17AB.w		; 2E AB 17
	ROL $FEE0.w,X		; 3E E0 FE
	BNE  55.b		; D0 37
	LDY $71.b		; A4 71
	JMP.w [$DDCC]		; DC CC DD
	ORA $54.b		; 05 54
	AND ($1F.b,X)		; 21 1F
	STZ $24AC.w		; 9C AC 24
	AND ($45.b)		; 32 45
	CMP $F5CE.w,Y		; D9 CE F5
	ADC $A8.b,S		; 63 A8
	SBC $F021.w		; ED 21 F0
	JSR ($31F1.w,X)		; FC F1 31
	EOR $3A.b		; 45 3A
	LDY $EB.b,X		; B4 EB
	LDY $5105.w		; AC 05 51
	SBC $20F1FD.l,X		; FF FD F1 20
	BCS  19.b		; B0 13
	.db $42, $13		; 42 13
	ADC $D8.b,S		; 63 D8
	DEY		; 88
	LDA $A427.w		; AD 27 A4
	EOR $CD9A.w		; 4D 9A CD
	DEC $6537.w		; CE 37 65
	ORA $0DB0EE.l		; 0F EE B0 0D
	CMP $EA11FF.l		; CF FF 11 EA
	CMP ($43.b,X)		; C1 43
	ORA $0C45A4.l,X		; 1F A4 45 0C
	CMP ($30.b),Y		; D1 30
	DEX		; CA
	INC $6F.b,X		; F6 6F
	STY $57A4.w		; 8C A4 57
	EOR $B0EBF0.l		; 4F F0 EB B0
	AND ($FF.b)		; 32 FF
	LSR $B0.b,X		; 56 B0
	RTI		; 40

	DEC $1C45.w,X		; DE 45 1C
	CPY #$10.b		; C0 10
	CPX $B0BE.w		; EC BE B0
	ORA ($46.b,S),Y		; 13 46
	ADC ($BA.b,X)		; 61 BA
	DEC $66D2.w,X		; DE D2 66
	BMI -92.b		; 30 A4
	CMP $61.b,S		; C3 61
	TYA		; 98
	TSB $21.b		; 04 21
	TRB $3E.b		; 14 3E
	LDX $12B4.w,Y		; BE B4 12
	ORA ($FD.b),Y		; 11 FD
	CMP $65E2.w,X		; DD E2 65
	ORA $A0F2.w		; 0D F2 A0
	ADC $DA.b,S		; 63 DA
	LDY $11E0.w,X		; BC E0 11
	ORA ($23.b,X)		; 01 23
	ROL $CBB0.w,X		; 3E B0 CB
	SBC ($23.b,X)		; E1 23
	EOR $3E.b		; 45 3E
	TXS		; 9A
	TSB $42.b		; 04 42
	LDY $E0.b		; A4 E0
	WAI		; CB
	SBC ($2F.b)		; F2 2F
	SBC ($77.b,S),Y		; F3 77
	AND $A4A9.w,X		; 3D A9 A4
	LDA $3F0F45.l		; AF 45 0F 3F
	CMP ($53.b,X)		; C1 53
	SBC $B00C.w		; ED 0C B0
	CMP ($44.b),Y		; D1 44
	JSR ($1EE1.w,X)		; FC E1 1E
	CMP $4F04.w		; CD 04 4F
	BCS -51.b		; B0 CD
	BRK $02.b		; 00 02
	EOR $EB.b,S		; 43 EB
	LDA $B47247.l,X		; BF 47 72 B4
	LDY $57E2.w		; AC E2 57
	LSR $02AD.w		; 4E AD 02
	BPL   1.b		; 10 01
	LDY $EB.b,X		; B4 EB
	PEA $ED71.w		; F4 71 ED
	CMP $4F45F3.l,X		; DF F3 45 4F
	CLV		; B8
	STA $121A67.l,X		; 9F 67 1A 12
	SBC $4FF5.w		; ED F5 4F
	STA $ABB0.w,X		; 9D B0 AB
	CMP $E87525.l,X		; DF 25 75 E8
	STY $7416.w		; 8C 16 74
	LDY $CD.b,X		; B4 CD
	CPX #$45.b		; E0 45
	TRB $359C.w		; 1C 9C 35
	MVN $B4,$1E		; 54 1E B4
	TXS		; 9A
	CPX $64.b		; E4 64
	SBC $FEE0.w		; ED E0 FE
	ROL $5D.b		; 26 5D
	LDY $9A.b,X		; B4 9A
	ASL $50.b,X		; 16 50
	CMP $D2FF.w,X		; DD FF D2
	ADC [$2B.b],Y		; 77 2B
	CLV		; B8
	BEQ  36.b		; F0 24
	EOR ($DA.b,S),Y		; 53 DA
	BCC  86.b		; 90 56
	ORA $FCB40F.l		; 0F 0F B4 FC
	CMP ($44.b,X)		; C1 44
	SBC $03BE.w,X		; FD BE 03
	ADC $1D.b		; 65 1D
	LDY $9A.b,X		; B4 9A
.ACCU 8
	SEP #$66		; E2 66
	RTI		; 40

	DEX		; CA
	DEC $3F24.w,X		; DE 24 3F
	TAY		; A8
	LDA $76.b,S		; A3 76
	XCE		; FB
	LDX $152E.w,Y		; BE 2E 15
	EOR ($CA.b,S),Y		; 53 CA
	TAY		; A8
	LDA $FE4243.l		; AF 43 42 FE
	SBC $1202.w		; ED 02 12
	ORA $C0FDB4.l		; 0F B4 FD C0
	LSR $42.b		; 46 42
	SBC $E1AA.w,X		; FD AA E1
	EOR $B4.b,X		; 55 B4
	ORA $23E0.w		; 0D E0 23
	BMI -37.b		; 30 DB
	CMP $A84F47.l		; CF 47 4F A8
	STA ($12.b)		; 92 12
	EOR $4C.b		; 45 4C
	CMP $FF11.w		; CD 11 FF
	BNE -76.b		; D0 B4
	BEQ  31.b		; F0 1F
	ASL $51.b,X		; 16 51
	CPY $F0EE.w		; CC EE F0
	MVP $D9,$AC		; 44 AC D9
	CPY $3F.b		; C4 3F
	SBC ($21.b,X)		; E1 21
	INC $5D34.w		; EE 34 5D
	LDY $C9.b,X		; B4 C9
	CPY #$10.b		; C0 10
	AND [$4F.b]		; 27 4F
	LDA $0F10.w,X		; BD 10 0F
	BCS -18.b		; B0 EE
	JMP.w [$67E1]		; DC E1 67
	EOR $E09B.w		; 4D 9B E0
	AND $A4.b		; 25 A4
	PLX		; FA
	LDA $F3FE00.l,X		; BF 00 FE F3
	ROR $10.b,X		; 76 10
	AND ($A8.b,X)		; 21 A8
	LDA #$47.b		; A9 47
	EOR $3B13.w,X		; 5D 13 3B
	STZ $0F13.w,X		; 9E 13 0F
	TAY		; A8
	JSL $1F020F.l		; 22 0F 02 1F
	PLB		; AB
	AND [$7E.b]		; 27 7E
	BNE -92.b		; D0 A4
	JSR ($309D.w,X)		; FC 9D 30
	TYX		; BB
	ORA $65.b		; 05 65
	MVP $B4,$1E		; 44 1E B4
	DEX		; CA
	LDA ($54.b),Y		; B1 54
	JSR $EE10.w		; 20 10 EE
	CPX #$FE.b		; E0 FE
	LDY $03.b,X		; B4 03
	EOR $10.b,S		; 43 10
	TSB $F4BC.w		; 0C BC F4
	EOR ($0E.b,S),Y		; 53 0E
	BCS   0.b		; B0 00
	SBC $BC0DF0.l,X		; FF F0 0D BC
	AND [$75.b]		; 27 75
	AND ($B4.b),Y		; 31 B4
	TSX		; BA
	SBC $76.b		; E5 76
	SBC $FEFE.w,X		; FD FE FE
	ORA ($31.b,X)		; 01 31
	BCS  13.b		; B0 0D
	SEP #$44		; E2 44
	AND ($FB.b)		; 32 FB
	PHB		; 8B
	AND [$72.b]		; 27 72
	BCS -18.b		; B0 EE
	INC $23DF.w,X		; FE DF 23
	TSB $55C1.w		; 0C C1 55
	AND $D050A8.l		; 2F A8 50 D0
	ADC $F8.b		; 65 F8
	CPY $4F.b		; C4 4F
	BRA 118.b		; 80 76
	BCS  31.b		; B0 1F
	CPX #$56.b		; E0 56
	RTI		; 40

	INC $B1DB.w		; EE DB B1
	ADC [$B0.b]		; 67 B0
	AND $0EDF.w,X		; 3D DF 0E
	SBC $15EE22.l		; EF 22 EE 15
	EOR $E0AAB0.l		; 4F B0 AA E0
	BRK $36.b		; 00 36
	LSR $00BD.w		; 4E BD 00
	SBC $2F24B0.l,X		; FF B0 24 2F
	SBC ($30.b,X)		; E1 30
	DEX		; CA
	SBC ($10.b,X)		; E1 10
	ORA $AC.b,X		; 15 AC
	TAX		; AA
	DEC $5E.b		; C6 5E
	CMP $D4E964.l		; CF 64 E9 D4
	RTS		; 60

	BCS  31.b		; B0 1F
	SBC $64F3EE.l		; EF EE F3 64
	XCE		; FB
	CPY #$31.b		; C0 31
	LDY #$DC.b		; A0 DC
	AND [$61.b]		; 27 61
	BEQ -21.b		; F0 EB
	STY $3214.w		; 8C 14 32
	BCS  52.b		; B0 34
	ROL $EFCC.w		; 2E CC EF
	CMP $CD4E37.l,X		; DF 37 4E CD
	BCS -17.b		; B0 EF
	BEQ  70.b		; F0 46
	RTI		; 40

	SBC $C2B920.l		; EF 20 B9 C2
	BCS  85.b		; B0 55
	AND ($3F.b,S),Y		; 33 3F
	TAX		; AA
	SBC ($30.b,S),Y		; F3 30
	SBC ($42.b)		; F2 42
	BCS -36.b		; B0 DC
	SBC $7206DD.l		; EF DD 06 72
	CMP $CA10.w,X		; DD 10 CA
	BCS -45.b		; B0 D3
	.db $42, $12		; 42 12
	.db $42, $DA		; 42 DA
	CMP ($50.b,S),Y		; D3 50
	CMP $EC43B0.l		; CF B0 43 EC
.INDEX 8
	SEP #$1E		; E2 1E
	SBC ($64.b,S),Y		; F3 64
	PLX		; FA
	CPY #$B0.b		; C0 B0
	ORA $66C0.w,X		; 1D C0 66
	ORA $3D15.w		; 0D 15 3D
	LDX $B01F.w,Y		; BE 1F B0
	CMP $5F26.w,X		; DD 26 5F
	BNE  32.b		; D0 20
	LDA $2B36.w,X		; BD 36 2B
	BCS -82.b		; B0 AE
	AND ($00.b)		; 32 00
	AND ($0B.b,S),Y		; 33 0B
	PEI ($72.b)		; D4 72
	TAX		; AA
	BCS -15.b		; B0 F1
	SBC $6016.w		; ED 16 60
	LDY $0C24.w,X		; BC 24 0C
	SBC $A4.b,S		; E3 A4
	ORA $7194.w,Y		; 19 94 71
	TXY		; 9B
	LSR $1B.b,X		; 56 1B
	ORA [$6A.b]		; 07 6A
	LDY $9B.b,X		; B4 9B
	ORA $41.b,X		; 15 41
	ORA ($0C.b)		; 12 0C
	LDA $B0DB64.l,X		; BF 64 DB B0
	LDA $1300.w,X		; BD 00 13
	MVN $A0,$FA		; 54 FA A0
	MVP $AC,$1E		; 44 1E AC
	RTS		; 60

	CMP ($42.b)		; D2 42
	TAX		; AA
	ORA [$71.b]		; 07 71
	TAX		; AA
	BEQ -104.b		; F0 98
	EOR $C42A56.l,X		; 5F 56 2A C4
	TSB $62CF.w		; 0C CF 62
	ORA $F2DC94.l,X		; 1F 94 DC F2
	LSR $60.b		; 46 60
	TAX		; AA
	LDX $4127.w,Y		; BE 27 41
	TAY		; A8
	INC $5004.w		; EE 04 50
	XBA		; EB
	BCS  38.b		; B0 26
	EOR ($CA.b)		; 52 CA
	LDY $BC.b		; A4 BC
	CPY $7405.w		; CC 05 74
	JMP.w [$EE00]		; DC 00 EE
	SBC ($AC.b),Y		; F1 AC
	SBC $BE3004.l,X		; FF 04 30 BE
	ORA $77B2.w,X		; 1D B2 77
	TSB $F0B4.w		; 0C B4 F0
	ORA $26BD.w		; 0D BD 26
	LSR $11DE.w,X		; 5E DE 11
	BRK $B4.b		; 00 B4
	ORA ($EB.b),Y		; 11 EB
	CPX $74.b		; E4 74
	XBA		; EB
	CMP $45F1.w,X		; DD F1 45
	BCS 116.b		; B0 74
	STP		; DB
	CMP ($43.b)		; D2 43
	ASL $D0CC.w		; 0E CC D0
	AND $A4.b,S		; 23 A4
	ROL $EFBC.w		; 2E BC EF
	BIT $31.b		; 24 31
	ORA $B000FF.l		; 0F FF 00 B0
	ORA ($0F.b),Y		; 11 0F
	STP		; DB
	CMP ($77.b)		; D2 77
	AND $BF99.w,X		; 3D 99 BF
	BCS  55.b		; B0 37
	ADC ($DB.b,S),Y		; 73 DB
	CMP ($42.b),Y		; D1 42
	JSR ($E4BC.w,X)		; FC BC E4
	LDY $8C1C.w,X		; BC 1C 8C
	EOR [$6E.b]		; 47 6E
	CMP $E30F.w		; CD 0F E3
	EOR $B0.b,S		; 43 B0
	ADC $1E.b,X		; 75 1E
	CMP $57DF.w,X		; DD DF 57
	TSA		; 3B
	STA $C047.w		; 8D 47 C0
	ORA $03FFF0.l,X		; 1F F0 FF 03
	.db $42, $DB		; 42 DB
	CPX #$FE.b		; E0 FE
	BCS -11.b		; B0 F5
	.db $62, $E0, $54		; 62 E0 54
	INX		; E8
	LDA $C0C12E.l		; AF 2E C1 C0
	LSR $2E.b,X		; 56 2E
	CMP $4024FF.l,X		; DF FF 24 40
	WAI		; CB
	SBC ($B4.b),Y		; F1 B4
	ASL $FC14.w		; 0E 14 FC
	CPX $4F.b		; E4 4F
	TXA		; 8A
	ORA [$70.b]		; 07 70
	BCS  48.b		; B0 30
	INC $26DF.w,X		; FE DF 26
	ADC ($BC.b,X)		; 61 BC
	SBC ($EC.b),Y		; F1 EC
	BCS -30.b		; B0 E2
	ROL $77C0.w		; 2E C0 77
	TRB $20D1.w		; 1C D1 20
	DEC $0FB0.w,X		; DE B0 0F
	CPY $6215.w		; CC 15 62
	ORA ($20.b,X)		; 01 20
	DEX		; CA
	CMP ($B0.b)		; D2 B0
	AND ($33.b)		; 32 33
	TRB $26AC.w		; 1C AC 26
	AND $34BF.w		; 2D BF 34
	LDY $EE.b,X		; B4 EE
	SBC $4E46E0.l		; EF E0 46 4E
	TSX		; BA
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
	LDY $10.b,X		; B4 10
	SBC $65E3.w		; ED E3 65
	CMP $34A0.w,Y		; D9 A0 34
	BMI -96.b		; 30 A0
	STZ $0C.b		; 64 0C
	CPY #$2F.b		; C0 2F
	TAX		; AA
	PEA $3343.w		; F4 43 33
	BCS   0.b		; B0 00
	ORA ($0F.b,X)		; 01 0F
	JMP.w [$65F3]		; DC F3 65
	PHD		; 0B
	LDX $F0B0.w,Y		; BE B0 F0
	AND $2F.b,S		; 23 2F
	CMP $993D36.l,X		; DF 36 3D 99
	LDA $5314C0.l,X		; BF C0 14 53
	CPX $21D1.w		; EC D1 21
	INC $01F0.w,X		; FE F0 01
	LDY $31.b,X		; B4 31
	DEX		; CA
	CPY $73.b		; C4 73
	SBC $15CC0E.l,X		; FF 0E CC 15
	BCS  49.b		; B0 31
	SBC $C11C35.l		; EF 35 1C C1
	.db $42, $DC		; 42 DC
	SBC ($B4.b),Y		; F1 B4
	BEQ  52.b		; F0 34
	SBC #$A2.b		; E9 A2
	STZ $0D.b		; 64 0D
	BEQ  15.b		; F0 0F
	BCS   2.b		; B0 02
	EOR ($C8.b)		; 52 C8
	LDA ($55.b,X)		; A1 55
	AND ($1E.b)		; 32 1E
	CPY $13B0.w		; CC B0 13
	ORA $34CF.w,X		; 1D CF 34
	AND ($FD.b),Y		; 31 FD
	TSX		; BA
	PEA $5BA4.w		; F4 A4 5B
	LDA $F5A930.l		; AF 30 A9 F5
	MVN $2F,$43		; 54 43 2F
	LDY $47AB.w		; AC AB 47
	EOR $5EE2.w		; 4D E2 5E
	STA $CB46.w		; 8D 46 CB
	LDY $6F07.w		; AC 07 6F
	LDA $EB01.w,X		; BD 01 EB
	ORA $74.b		; 05 74
	PHX		; DA
	BCS  52.b		; B0 34
	EOR $FD.b,S		; 43 FD
	CMP $E3DC.w		; CD DC E3
	ROR $2F.b,X		; 76 2F
	BCS  14.b		; B0 0E
	LDA #$E4.b		; A9 E4
	STZ $10.b		; 64 10
	ASL $F1CC.w		; 0E CC F1
	BCS  -2.b		; B0 FE
	PEA $2076.w		; F4 76 20
	JSR ($D298.w,X)		; FC 98 D2
	AND ($A8.b)		; 32 A8
	JSL $2C33DD.l		; 22 DD 33 2C
	LDX $5D46.w,Y		; BE 46 5D
	CMP $FDA8.w		; CD A8 FD
	ORA $74.b,X		; 15 74
	TXA		; 8A
	CMP $10.b,S		; C3 10
	AND ($21.b),Y		; 31 21
	LDY $20.b,X		; B4 20
	SBC $0D1011.l,X		; FF 11 10 0D
	CPY $5215.w		; CC 15 52
	LDY $EC.b,X		; B4 EC
	BNE  52.b		; D0 34
	JSR $AD0B.w		; 20 0B AD
	AND [$40.b]		; 27 40
	BCS  31.b		; B0 1F
	SBC $2D4402.l,X		; FF 02 44 2D
	LDY $3F15.w		; AC 15 3F
	LDY $CE44.w		; AC 44 CE
	ADC [$1A.b]		; 67 1A
	STX $FE34.w		; 8E 34 FE
	ASL $A8.b,X		; 16 A8
	BIT $33A0.w		; 2C A0 33
	LDY $FA54.w,X		; BC 54 FA
	AND $5F.b		; 25 5F
	LDY $E3A9.w		; AC A9 E3
	AND $9B6E05.l,X		; 3F 05 6E 9B
	AND ($0C.b,S),Y		; 33 0C
	BCS -36.b		; B0 DC
	DEC $25F0.w,X		; DE F0 25
	ROR $FA.b,X		; 76 FA
	STZ $ACF1.w		; 9C F1 AC
	BMI -72.b		; 30 B8
	CPX $43.b		; E4 43
	INC $3301.w,X		; FE 01 33
	CMP $DFECA8.l,X		; DF A8 EC DF
	ROR $31.b		; 66 31
	INC $F1CD.w		; EE CD F1
	AND ($A8.b,X)		; 21 A8
	EOR ($CE.b,X)		; 41 CE
	TSB $2E.b		; 04 2E
	LDA $650030.l		; AF 30 00 65
	LDY $8C1B.w		; AC 1B 8C
	BRK $24.b		; 00 24
	STZ $CB.b		; 64 CB
	SBC ($1C.b)		; F2 1C
	LDY #$DA.b		; A0 DA
	LDX $F0DD.w,Y		; BE DD F0
	AND [$74.b],Y		; 37 74
	XCE		; FB
	TYA		; 98
	LDY $14.b		; A4 14
	ADC $1E.b,X		; 75 1E
	TSX		; BA
	LDA ($53.b),Y		; B1 53
	AND ($0D.b)		; 32 0D
	TAY		; A8
	INC $2C.b,X		; F6 2C
	LDY $5257.w		; AC 57 52
	XBA		; EB
	LDA $B0C1.w,X		; BD C1 B0
	STA $CF0D33.l,X		; 9F 33 0D CF
	ROL $40.b,X		; 36 40
	CPY $B0D0.w		; CC D0 B0
	BIT $51.b		; 24 51
	WAI		; CB
	CPY #$22.b		; C0 22
	ASL $37E0.w		; 0E E0 37
	TAY		; A8
	TYA		; 98
	COP $41.b		; 02 41
	INC $5C37.w,X		; FE 37 5C
	TAX		; AA
	TXS		; 9A
	LDY $C2.b,X		; B4 C2
	ADC $10.b,X		; 75 10
	SBC $FB33CF.l,X		; FF CF 33 FB
.ACCU 8
.INDEX 8
	SEP #$B4		; E2 B4
	.db $42, $02		; 42 02
	PHD		; 0B
	STZ $6137.w		; 9C 37 61
	SBC $A0A4FD.l		; EF FD A4 A0
	ADC $B9.b,X		; 75 B9
	ORA [$6F.b]		; 07 6F
	SBC $A0CA20.l		; EF 20 CA A0
	STA $0132.w		; 8D 32 01
	ADC [$3B.b]		; 67 3B
	TXA		; 8A
	DEC $B026.w		; CE 26 B0
	.db $42, $FE		; 42 FE
	ORA ($0C.b,S),Y		; 13 0C
	LDA $4225.w		; AD 25 42
	JSR $C8B0.w		; 20 B0 C8
	LDY #$55.b		; A0 55
	JSR $1E24.w		; 20 24 1E
	CMP $ADB0FC.l,X		; DF FC B0 AD
	EOR [$60.b]		; 47 60
	BEQ  31.b		; F0 1F
	CMP $1F13.w		; CD 13 1F
	TAY		; A8
	EOR $BA.b		; 45 BA
	SBC [$7F.b],Y		; F7 7F
	STA $CB61.w,X		; 9D 61 CB
	ORA [$B0.b]		; 07 B0
	INC $05CC.w,X		; FE CC 05
	.db $62, $F0, $21		; 62 F0 21
	SBC $B4E1.w		; ED E1 B4
	SBC $50F4.w,X		; FD F4 50
	CMP $FD02.w		; CD 02 FD
	ASL $5E.b,X		; 16 5E
	BCS  -5.b		; B0 FB
	CPY #$0E.b		; C0 0E
	BNE  50.b		; D0 32
	SBC $B03C46.l,X		; FF 46 3C B0
	STZ $0012.w		; 9C 12 00
	BIT $0D.b,X		; 34 0D
	BNE  33.b		; D0 21
	INC $63A4.w		; EE A4 63
	WAI		; CB
	ROL $2A.b		; 26 2A
	STA ($53.b)		; 92 53
	LDA $4FB056.l,X		; BF 56 B0 4F
	DEC $0F12.w,X		; DE 12 0F
	COP $0C.b		; 02 0C
	LDA $0DB044.l,X		; BF 44 B0 0D
	SBC ($0F.b),Y		; F1 0F
	TRB $4F.b		; 14 4F
	TAX		; AA
	SBC ($30.b,S),Y		; F3 30
	BCS -17.b		; B0 EF
	ORA ($13.b),Y		; 11 13
	STZ $E9.b		; 64 E9
	LDX $1112.w		; AE 12 11
	LDY #$20.b		; A0 20
	JMP.w [$6E17]		; DC 17 6E
	STY $3E57.w		; 8C 57 3E
	DEC $FEB0.w,X		; DE B0 FE
	BNE  52.b		; D0 34
	AND ($13.b),Y		; 31 13
	AND $F29A.w		; 2D 9A F2
	LDY $FF.b,X		; B4 FF
	ORA ($0F.b),Y		; 11 0F
	ORA ($1E.b,X)		; 01 1E
	LDY $5036.w,X		; BC 36 50
	LDY $BB.b		; A4 BB
	STP		; DB
	PEI ($74.b)		; D4 74
	CPY $5104.w		; CC 04 51
	CMP #$B4.b		; C9 B4
	DEC $6314.w,X		; DE 14 63
	TAS		; 1B
	LDX $0200.w,Y		; BE 00 02
	AND ($98.b,X)		; 21 98
	BNE  30.b		; D0 1E
	BCS   1.b		; B0 01
	ADC [$19.b],Y		; 77 19
	LDA $B094EF.l,X		; BF EF 94 B0
	BPL  70.b		; 10 46
	EOR ($FC.b)		; 52 FC
	TAY		; A8
	CMP ($16.b),Y		; D1 16
	LDY $55.b		; A4 55
	TRB $ECDF.w		; 1C DF EC
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
	SBC ($42.b)		; F2 42
	LDY #$3D.b		; A0 3D
	TXY		; 9B
	ORA [$62.b],Y		; 17 62
	BRK $EA.b		; 00 EA
	STY $A401.w		; 8C 01 A4
	SBC $63.b,S		; E3 63
	NOP		; EA
	CMP $14EF.w		; CD EF 14
	ADC $DB.b,S		; 63 DB
	TAY		; A8
	AND $0D.b,X		; 35 0D
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $4C.b,X		; F5 4C
	LDY $A427.w		; AC 27 A4
	ADC [$51.b]		; 67 51
	ORA $3DD3CB.l		; 0F CB D3 3D
	DEC $A423.w		; CE 23 A4
	AND ($20.b,S),Y		; 33 20
	CMP $45F1.w		; CD F1 45
	AND $FFAC.w		; 2D AC FF
	TYA		; 98
	ORA ($42.b,X)		; 01 42
	SBC $F29B3F.l,X		; FF 3F 9B F2
	EOR $E9.b,X		; 55 E9
	LDY $D1.b		; A4 D1
	EOR ($12.b,X)		; 41 12
	JSR $46BE.w		; 20 BE 46
	TAS		; 1B
	TXY		; 9B
	LDY $04.b		; A4 04
	RTI		; 40

	SBC ($2F.b),Y		; F1 2F
	SBC ($63.b),Y		; F1 63
	LDA $94D2.w,Y		; B9 D2 94
	ADC $1C.b,S		; 63 1C
	STX $3445.w		; 8E 45 34
	EOR $A042DD.l		; 4F DD 42 A0
	TAS		; 1B
	TXA		; 8A
	CMP $223302.l,X		; DF 02 33 22
	AND ($FF.b,X)		; 21 FF
	TAY		; A8
	ORA ($E0.b),Y		; 11 E0
	BRK $DE.b		; 00 DE
	ORA $71.b		; 05 71
	CMP $A4DF.w		; CD DF A4
	DEC $CE1E.w		; CE 1E CE
	ORA ($24.b,X)		; 01 24
	ROR $1B.b,X		; 76 1B
	STA $C1A4.w,Y		; 99 A4 C1
	LSR $3E.b,X		; 56 3E
	CMP $1101.w,X		; DD 01 11
	SBC ($12.b),Y		; F1 12
	LDY $11.b		; A4 11
	AND $15B098.l,X		; 3F 98 B0 15
	ADC [$5F.b],Y		; 77 5F
	JMP.w [$F29C]		; DC 9C F2
	JSL $F70EF1.l		; 22 F1 0E F7
	ADC $A4DE8B.l,X		; 7F 8B DE A4
.ACCU 8
	SEP #$66		; E2 66
	TRB $DFAC.w		; 1C AC DF
	ROL $63.b		; 26 63
	STP		; DB
	LDY $F2.b,X		; B4 F2
	AND ($EC.b)		; 32 EC
	CMP $77E1.w		; CD E1 77
	EOR $A8BC.w		; 4D BC A8
	ADC $22.b,S		; 63 22
	XBA		; EB
	BCS  71.b		; B0 47
	EOR $039C.w		; 4D 9C 03
	TAY		; A8
	EOR $3F.b,S		; 43 3F
	TXY		; 9B
	CMP $73.b,S		; C3 73
	ORA $A8CB01.l		; 0F 01 CB A8
	AND $6D.b		; 25 6D
	LDA $F211.w		; AD 11 F2
	EOR [$D9.b]		; 47 D9
	LDA ($B0.b,X)		; A1 B0
	DEC $5514.w,X		; DE 14 55
	TAS		; 1B
	BIT #$F4.b		; 89 F4
	STZ $FC.b		; 64 FC
	BCS -85.b		; B0 AB
	PEA $3076.w		; F4 76 30
	CPX $32BF.w		; EC BF 32
	STP		; DB
	LDY $13.b,X		; B4 13
	AND $3C.b,X		; 35 3C
	STA $64E4.w,Y		; 99 E4 64
	JSR $ACDB.w		; 20 DB AC
	ORA [$73.b],Y		; 17 73
	PLB		; AB
	CMP $33.b,S		; C3 33
	ORA $B0BDDF.l,X		; 1F DF BD B0
	STA $5336.w,X		; 9D 36 53
	ORA $73D3CB.l,X		; 1F CB D3 73
	XBA		; EB
	BCS -32.b		; B0 E0
	ORA ($22.b),Y		; 11 22
	ORA $36BE.w		; 0D BE 36
	EOR ($FE.b)		; 52 FE
	BCS -36.b		; B0 DC
	CPY #$55.b		; C0 55
	TRB $22CF.w		; 1C CF 22
	AND $3F.b,S		; 23 3F
	BCS -87.b		; B0 A9
	SBC $53.b,S		; E3 53
	INC $E1FE.w,X		; FE FE E1
	LSR $F9.b,X		; 56 F9
	LDY $E5.b,X		; B4 E5
	ADC ($FE.b)		; 72 FE
	SBC $47CD.w,X		; FD CD 47
	LSR $B0CE.w		; 4E CE B0
	BRK $ED.b		; 00 ED
	ORA $2F.b,S		; 03 2F
	DEC $4036.w		; CE 36 40
	INC $CAB0.w		; EE B0 CA
	LDA ($77.b)		; B2 77
	ORA $EEEE.w,X		; 1D EE EE
	COP $31.b		; 02 31
	LDY $B0.b		; A4 B0
	LSR $EB.b,X		; 56 EB
	LDA $7037FF.l		; AF FF 37 70
	TYX		; BB
	LDY $D0.b		; A4 D0
	COP $22.b		; 02 22
	JSR $07BC.w		; 20 BC 07
	ROR $9CAA.w		; 6E AA 9C
	ADC [$43.b],Y		; 77 43
	TSB $E48A.w		; 0C 8A E4
	ADC [$1B.b]		; 67 1B
	CPY #$A0.b		; C0 A0
	ORA $1D34F0.l		; 0F F0 34 1D
	LDY $6614.w		; AC 14 66
	EOR $47F1A8.l		; 4F A8 F1 47
	TSA		; 3B
	STA $4E24.w		; 8D 24 4E
	INC $A8FF.w,X		; FE FF A8
	TSB $61.b		; 04 61
	WAI		; CB
	CPX #$1F.b		; E0 1F
	ORA $61.b,S		; 03 61
	TSX		; BA
	TAY		; A8
	SBC $41.b		; E5 41
	BEQ  12.b		; F0 0C
	CPY #$45.b		; C0 45
	ORA $B09E.w,X		; 1D 9E B0
	LDX DMASRC2B.w		; AE 24 43
	BMI -35.b		; 30 DD
	ORA $40.b		; 05 40
	CMP $31A4.w,X		; DD A4 31
	SBC $C03C47.l		; EF 47 3C C0
	ASL $56AF.w,X		; 1E AF 56
	BCS  47.b		; B0 2F
	CMP $DD3F34.l,X		; DF 34 3F DD
	CMP $75F4.w,X		; DD F4 75
	BCS  -5.b		; B0 FB
	CMP $32F1FE.l		; CF FE F1 32
	ORA $B01C24.l		; 0F 24 1C B0
	STZ $1102.w		; 9C 02 11
	AND $1D.b,S		; 23 1D
	CMP $B0FE21.l		; CF 21 FE B0
	AND $40.b		; 25 40
	CMP $CEED.w,X		; DD ED CE
	AND $31.b		; 25 31
	AND $A4.b,S		; 23 A4
	SBC $369E.w,Y		; F9 9E 36
	AND ($33.b)		; 32 33
	SBC #$80.b		; E9 80
	ADC $AC.b		; 65 AC
	LDA $2E32.w,X		; BD 32 2E
	DEC $150E.w,X		; DE 0E 15
	ADC ($C9.b)		; 72 C9
	TAY		; A8
	LDY $51.b,X		; B4 51
	DEC $2D42.w		; CE 42 2D
	ORA ($0A.b)		; 12 0A
	BCS -92.b		; B0 A4
	CMP ($74.b,S),Y		; D3 74
	BRK $1F.b		; 00 1F
	LDY $2E04.w		; AC 04 2E
	CMP ($B0.b,S),Y		; D3 B0
	ROL $51.b,X		; 36 51
	JMP.w [$CFBB]		; DC BB CF
	EOR [$4F.b],Y		; 57 4F
	BEQ -92.b		; F0 A4
	ORA $43C2.w,X		; 1D C2 43
	SBC ($11.b),Y		; F1 11
	DEX		; CA
.ACCU 16
	REP #$62		; C2 62
	LDY $11.b		; A4 11
	JSR $E0CD.w		; 20 CD E0
	BPL  18.b		; 10 12
	EOR $08.b		; 45 08
	TAY		; A8
	SBC $71.b,X		; F5 71
	ORA $34D2ED.l		; 0F ED D2 34
	WAI		; CB
	CPX $A8.b		; E4 A8
	ADC $0C.b,S		; 63 0C
	JMP.w [$57EF]		; DC EF 57
	LSR $0599.w,X		; 5E 99 05
	TAY		; A8
	BMI  31.b		; 30 1F
	INC $52F4.w		; EE F4 52
	LDA $45D1.w,Y		; B9 D1 45
	TYA		; 98
	BMI -32.b		; 30 E0
	LDY $11E2.w,X		; BC E2 11
	ORA $A42401.l,X		; 1F 01 24 A4
	BMI  -1.b		; 30 FF
	ORA $65F3CE.l		; 0F CE F3 65
	ROL $A498.w		; 2E 98 A4
	BCS  87.b		; B0 57
	EOR ($FF.b),Y		; 51 FF
	SBC $9EEA11.l,X		; FF 11 EA 9E
	TAY		; A8
	ADC $EC.b		; 65 EC
	CPY $46D2.w		; CC D2 46
	EOR $A8339A.l		; 4F 9A 33 A8
	ROL $3FFE.w		; 2E FE 3F
	SBC ($51.b,S),Y		; F3 51
	INX		; E8
	CPY #$44.b		; C0 44
	LDY #$AC.b		; A0 AC
	PEA $3F76.w		; F4 76 3F
	INC $D3B9.w,X		; FE B9 D3
	EOR ($B4.b,S),Y		; 53 B4
	BEQ  16.b		; F0 10
	SBC $35E1FF.l,X		; FF FF E1 35
	EOR $C4A4B9.l		; 4F B9 A4 C4
	EOR $34.b,X		; 55 34
	PHP		; 08
	BCC 118.b		; 90 76
	TSB $B0BE.w		; 0C BE B0
	SBC $FA6414.l		; EF 14 64 FA
	STA $5325.w,X		; 9D 25 53
	ASL $9AA0.w		; 0E A0 9A
	ORA $62.b		; 05 62
	LDA $32D2.w,Y		; B9 D2 32
	JSL $A1A0FA.l		; 22 FA A0 A1
	ROR $1C.b,X		; 76 1C
	CMP $77D2FD.l		; CF FD D2 77
	TRB $CDA0.w		; 1C A0 CD
	STP		; DB
	INC $72.b,X		; F6 72
	TAX		; AA
	SBC $64.b,X		; F5 64
	ORA $E0FEB0.l,X		; 1F B0 FE E0
	BIT $1C.b,X		; 34 1C
	LDA $5613.w		; AD 13 56
	EOR ($B0.b),Y		; 51 B0
	INY		; C8
	LDA ($41.b),Y		; B1 41
	CMP $1023.w,X		; DD 23 10
	ROL $3C.b,X		; 36 3C
	LDY $B2.b,X		; B4 B2
	STZ $0E.b		; 64 0E
	ORA $6105EC.l		; 0F EC 05 61
	WAI		; CB
	LDY $03.b,X		; B4 03
	SBC $2DF4.w,X		; FD F4 2D
	CPY #$67.b		; C0 67
	TAS		; 1B
	LDA $BEDCB0.l,X		; BF B0 DC BE
	EOR [$2B.b]		; 47 2B
	STA $3224.w,X		; 9D 24 32
	AND ($B0.b)		; 32 B0
	NOP		; EA
	REP #$40		; C2 40
	LDY $3103.w,X		; BC 03 31
	ORA ($3E.b,S),Y		; 13 3E
	BCS -67.b		; B0 BD
	BIT $0D.b,X		; 34 0D
	SBC ($0D.b,X)		; E1 0D
	CPY #$56.b		; C0 56
	BMI -76.b		; 30 B4
	SBC ($0F.b),Y		; F1 0F
	SBC ($1F.b),Y		; F1 1F
	CMP $BE3D56.l		; CF 56 3D BE
	BCS -34.b		; B0 DE
	CMP $3D04.w		; CD 04 3D
	LDA W34SEL.w		; AD 24 21
	JSL $7790AC.l		; 22 AC 90 77
	PHP		; 08
	STZ $2C75.w,X		; 9E 75 2C
	AND ($E9.b,X)		; 21 E9
	BCS -52.b		; B0 CC
	TSB $2E.b		; 04 2E
	CMP $F3EE.w,X		; DD EE F3
	ADC [$3E.b]		; 67 3E
	LDY $A2.b		; A4 A2
	ADC $DF.b,S		; 63 DF
	AND ($CB.b,X)		; 21 CB
	AND [$7E.b]		; 27 7E
	PLB		; AB
	BCS -16.b		; B0 F0
	BPL  18.b		; 10 12
	ORA $058A.w,X		; 1D 8A 05
	EOR ($21.b,S),Y		; 53 21
	TAY		; A8
	SBC $910837.l,X		; FF 37 08 91
	ROR $FD.b,X		; 76 FD
	SBC ($EB.b)		; F2 EB
	BCS -19.b		; B0 ED
	ORA $41.b,S		; 03 41
	SBC $F0DE.w		; ED DE F0
	BIT $1D.b,X		; 34 1D
	LDY $E7.b		; A4 E7
	BVS -34.b		; 70 DE
	INC $36CD.w,X		; FE CD 36
	LSR $A4CF.w,X		; 5E CF A4
	AND ($0F.b)		; 32 0F
	BRK $EA.b		; 00 EA
	CPY #$65.b		; C0 65
	AND $DBA401.l		; 2F 01 A4 DB
	TSB $72.b		; 04 72
	CMP #$31D1.w		; C9 D1 31
	BRK $2D.b		; 00 2D
	TAY		; A8
	SBC ($74.b,S),Y		; F3 74
	TXA		; 8A
	CMP $FF.b,X		; D5 FF
	AND $5C.b,X		; 35 5C
	STA $26A8.w		; 8D A8 26
	BPL -32.b		; 10 E0
	INC $73C5.w		; EE C5 73
	LDA $A4E2.w,Y		; B9 E2 A4
	COP $35.b		; 02 35
	ADC $D9.b,S		; 63 D9
	STZ $2223.w,X		; 9E 23 22
	AND $C3D9A0.l		; 2F A0 D9 C3
	ADC [$30.b],Y		; 77 30
	PHX		; DA
	STZ $5E26.w		; 9C 26 5E
	LDY #$99.b		; A0 99
	SEP #$45		; E2 45
	MVN $CF,$0D		; 54 0D CF
	BIT $1D.b,X		; 34 1D
	LDY $2202.w		; AC 02 22
	EOR ($A8.b),Y		; 51 A8
	CMP ($72.b,S),Y		; D3 72
	SBC $B003.w,X		; FD 03 B0
	BPL -17.b		; 10 EF
	BIT $2E.b,X		; 34 2E
	DEC $03FF.w		; CE FF 03
	EOR ($B0.b,S),Y		; 53 B0
	PHX		; DA
	CPY #$21.b		; C0 21
	ORA ($30.b,S),Y		; 13 30
	WAI		; CB
	ORA $4F.b		; 05 4F
	BCS -85.b		; B0 AB
	SBC ($22.b)		; F2 22
	EOR $19.b,X		; 55 19
	STA $1034.w		; 8D 34 10
	BCS  17.b		; B0 11
	CPX $5FF5.w		; EC F5 5F
	TAX		; AA
	SBC ($21.b)		; F2 21
	BIT $B0.b		; 24 B0
	AND $149C.w		; 2D 9C 14
	BMI -16.b		; 30 F0
	ASL $42F1.w		; 0E F1 42
	BCS -22.b		; B0 EA
	CMP ($44.b,X)		; C1 44
	AND ($FC.b)		; 32 FC
	TXS		; 9A
	SBC $74.b,X		; F5 74
	TAY		; A8
.INDEX 8
	SEP #$53		; E2 53
	ASL $01EE.w		; 0E EE 01
	AND $1D.b,X		; 35 1D
	LDY $9CA4.w		; AC A4 9C
	CPX #$57.b		; E0 57
	ADC ($BB.b,X)		; 61 BB
	BNE  33.b		; D0 21
	ASL $11A8.w		; 0E A8 11
	ORA ($1F.b)		; 12 1F
	STP		; DB
	BEQ  53.b		; F0 35
	EOR ($CA.b)		; 52 CA
	LDY $DA.b		; A4 DA
	PHB		; 8B
	ASL $60.b,X		; 16 60
	CPY #$33.b		; C0 33
	AND ($1E.b,X)		; 21 1E
	LDY $CA.b,X		; B4 CA
	PEI ($74.b)		; D4 74
	ASL $EDFF.w		; 0E FF ED
	COP $30.b		; 02 30
	TAY		; A8
	CMP ($5F.b)		; D2 5F
	JSR ($1FE1.w,X)		; FC E1 1F
	AND $5F.b		; 25 5F
	DEX		; CA
	LDY $98.b		; A4 98
	LDY $76F3.w		; AC F3 76
	ROL $20D1.w,X		; 3E D1 20
	SBC $DDA4.w		; ED A4 DD
	SBC ($76.b)		; F2 76
	AND $D09B.w,X		; 3D 9B D0
	ROL $31.b,X		; 36 31
	LDY $FF.b		; A4 FF
	INC $FEF0.w		; EE F0 FE
	SBC $5E6712.l,X		; FF 12 67 5E
	TAY		; A8
	LDX $5444.w		; AE 44 54
	JSR ($12CE.w,X)		; FC CE 12
	AND $2198DF.l,X		; 3F DF 98 21
	STZ $0C.b		; 64 0C
	LDA $52C0.w,X		; BD C0 52
	EOR ($2D.b,S),Y		; 53 2D
	STY $F9.b,X		; 94 F9
	LDX #$2E.b		; A2 2E
	DEC $2211.w,X		; DE 11 22
	AND ($1E.b)		; 32 1E
	LDY $ED.b		; A4 ED
	INC $5602.w,X		; FE 02 56
	AND $F1AC.w		; 2D AC F1
	AND $A4.b,S		; 23 A4
	ORA $37CF.w		; 0D CF 37
	ADC ($B8.b,X)		; 61 B8
	LDA $A46336.l		; AF 36 63 A4
	STP		; DB
	CMP $DE0E33.l,X		; DF 33 0E DE
	SBC ($55.b,S),Y		; F3 55
	ROL $BFA8.w		; 2E A8 BF
	LSR $1E.b,X		; 56 1E
	PEI ($FF.b)		; D4 FF
	CMP $A4041E.l,X		; DF 1E 04 A4
	MVN $23,$FF		; 54 FF 23
	ORA $FCD0.w		; 0D D0 FC
	CMP ($77.b,S),Y		; D3 77
	LDY $3E.b		; A4 3E
	TSX		; BA
	LDA $6226.w		; AD 26 62
	SBC $A81E11.l,X		; FF 11 1E A8
	CPX #$E3.b		; E0 E3
	STZ $FB.b,X		; 74 FB
	CPY $2303.w		; CC 03 23
	BEQ -100.b		; F0 9C
	BRK $EF.b		; 00 EF
	EOR ($99.b,X)		; 41 99
	ORA [$6F.b],Y		; 17 6F
	ORA ($3C.b),Y		; 11 3C
	LDY $DB.b		; A4 DB
	DEC $03EF.w,X		; DE EF 03
	ADC $3E.b		; 65 3E
	LDA #$A0D2.w		; A9 D2 A0
	SBC ($45.b,X)		; E1 45
	ROL $66D1.w		; 2E D1 66
	SBC $028D.w,Y		; F9 8D 02
	BCS  36.b		; B0 24
	RTI		; 40

	WAI		; CB
	SBC ($1F.b)		; F2 1F
	SBC ($1F.b),Y		; F1 1F
	CPX #$A0.b		; E0 A0
	LSR $3F.b,X		; 56 3F
	INC $F5DD.w		; EE DD F5
	ADC ($CA.b,S),Y		; 73 CA
	CPX $A0.b		; E4 A0
	EOR $EF21CE.l		; 4F CE 21 EF
	LSR $2E.b		; 46 2E
	LDY $A0DE.w,X		; BC DE A0
	ORA $66.b,S		; 03 66
	ORA $21CF.w,X		; 1D CF 21
	SBC $F0EF.w,X		; FD EF F0
	STZ $A932.w		; 9C 32 A9
	CMP ($77.b)		; D2 77
	ORA $CCED.w,X		; 1D ED CC
	AND [$A4.b]		; 27 A4
	EOR ($FD.b,S),Y		; 53 FD
	PEA $E12F.w		; F4 2F E1
	AND $269B.w		; 2D 9B 26
	BCS  36.b		; B0 24
	ROR $2D.b		; 66 2D
	LDY $21F1.w		; AC F1 21
	ORA $34A4EF.l,X		; 1F EF A4 34
	ORA $13CE.w		; 0D CE 13
	AND ($11.b,X)		; 21 11
	PHX		; DA
	LDA ($A0.b),Y		; B1 A0
	SBC $55.b,S		; E3 55
	AND ($01.b),Y		; 31 01
	JSL $ABCB0E.l		; 22 0E CB AB
	LDY $25.b		; A4 25
	EOR ($EA.b,S),Y		; 53 EA
	LDA $CA4024.l		; AF 24 40 CA
	CMP ($A4.b)		; D2 A4
	MVN $DB,$30		; 54 30 DB
	PEA $0F32.w		; F4 32 0F
	LDA $A4D2.w,Y		; B9 D2 A4
	EOR $53.b,X		; 55 53
	NOP		; EA
	REP #$40		; C2 40
	INC $E3DC.w		; EE DC E3
	LDY $77.b		; A4 77
	BIT $049C.w,X		; 3C 9C 04
	AND ($01.b,X)		; 21 01
	JSR ($9CE0.w,X)		; FC E0 9C
	ROL $2F13.w		; 2E 13 2F
	CMP $F925.w,X		; DD 25 F9
	STA ($73.b),Y		; 91 73
	BCS -34.b		; B0 DE
	TSB $53.b		; 04 53
	ORA $55E0FF.l		; 0F FF E0 55
	ORA #$9FB0.w		; 09 B0 9F
	EOR $2F.b		; 45 2F
	SBC $3F24F0.l,X		; FF F0 24 3F
	TSX		; BA
	BCS -48.b		; B0 D0
	JSL $D2EC21.l		; 22 21 EC D2
	ROR $2D.b		; 66 2D
	CMP $40A4.w		; CD A4 40
	ORA ($2D.b)		; 12 2D
	BCS 103.b		; B0 67
	ASL A		; 0A
	BCS  33.b		; B0 21
	LDY #$FE.b		; A0 FE
	SBC ($1C.b),Y		; F1 1C
	STZ $3247.w		; 9C 47 32
	ROL $3D.b,X		; 36 3D
	BCS -34.b		; B0 DE
	SBC $1F11EF.l,X		; FF EF 11 1F
	TSB $74.b		; 04 74
	NOP		; EA
	LDY $27.b		; A4 27
	LSR $3FD0.w		; 4E D0 3F
	CPX #$75.b		; E0 75
	SBC $B0D1.w,Y		; F9 D1 B0
	INC $22DF.w,X		; FE DF 22
	PHX		; DA
	CMP ($53.b)		; D2 53
	ORA ($22.b),Y		; 11 22
	LDY $CD.b		; A4 CD
	JSL $75C4DA.l		; 22 DA C4 75
	AND ($2E.b,X)		; 21 2E
	TAX		; AA
	LDY $F4.b		; A4 F4
	AND $FC35BF.l,X		; 3F BF 35 FC
	CMP ($75.b,S),Y		; D3 75
	CPX $00A4.w		; EC A4 00
	JMP.w [$0FD1]		; DC D1 0F
	SBC $77.b		; E5 77
	ASL $ACED.w		; 0E ED AC
	INC $6F14.w,X		; FE 14 6F
	LDA #$7D27.w		; A9 27 7D
	LDA ($0E.b)		; B2 0E
	LDY $BD.b		; A4 BD
	ORA ($0B.b)		; 12 0B
	STA $5357.w,X		; 9D 57 53
	ORA ($FA.b)		; 12 FA
	LDY #$AA.b		; A0 AA
	SEP #$0C		; E2 0C
	LDY $E0EE.w		; AC EE E0
	EOR [$53.b],Y		; 57 53
	LDY $12.b		; A4 12
	XBA		; EB
	CMP $66F20F.l		; CF 0F F2 66
	ROL $A8D0.w		; 2E D0 A8
	ASL $31D3.w,X		; 1E D3 31
	LDY $6D17.w,X		; BC 17 6D
	LDA $FDA812.l		; AF 12 A8 FD
	TRB $2C.b		; 14 2C
	LDX $FC77.w		; AE 77 FC
	PEI ($0C.b)		; D4 0C
	LDY $CE.b		; A4 CE
	EOR $F8.b,X		; 55 F8
	STZ $2235.w,X		; 9E 35 22
	AND ($DC.b)		; 32 DC
	LDY #$E1.b		; A0 E1
	ADC $F9.b		; 65 F9
	LDX $030F.w		; AE 0F 03
	EOR ($A9.b)		; 52 A9
	LDY #$07.b		; A0 07
	ADC ($02.b)		; 72 02
	AND $E089.w		; 2D 89 E0
	PHX		; DA
	CMP $A8.b,X		; D5 A8
	JMP.w [$0ED1]		; DC D1 0E
	SBC $75.b,S		; E3 75
	LDA $3EF2.w,Y		; B9 F2 3E
	TAY		; A8
	CMP $54.b,S		; C3 54
	CMP #$2C05.w		; C9 05 2C
	LDA ($61.b),Y		; B1 61
	INC $37A4.w		; EE A4 37
	ADC $F0DEBB.l		; 6F BB DE F0
	AND $4F.b		; 25 4F
	CMP $42A8.w		; CD A8 42
	DEC $ED23.w,X		; DE 23 ED
	INC $3C.b		; E6 3C
	LDX $A446.w		; AE 46 A4
	ADC ($03.b)		; 72 03
	RTI		; 40

	LDA #$4EF5.w		; A9 F5 4E
	LDX $A421.w		; AE 21 A4
	COP $65.b		; 02 65
	ORA #$21B0.w		; 09 B0 21
	BNE  34.b		; D0 22
	XBA		; EB
	LDY $F5.b		; A4 F5
	ADC ($DE.b,X)		; 61 DE
	SBC ($1F.b)		; F2 1F
	BRK $2E.b		; 00 2E
	TYX		; BB
	LDY $05.b		; A4 05
	AND ($24.b),Y		; 31 24
	BIT $568D.w,X		; 3C 8D 56
	SED		; F8
	BCC -80.b		; 90 B0
	BNE  18.b		; D0 12
	LSR $2C.b,X		; 56 2C
	LDX $1122.w,Y		; BE 22 11
	ORA ($A4.b),Y		; 11 A4
	LDA $1E14.w		; AD 14 1E
	CPX $75.b		; E4 75
	XCE		; FB
	DEC $A8B9.w,X		; DE B9 A8
	AND [$5F.b],Y		; 37 5F
	LDX $DD01.w		; AE 01 DD
	ASL $5F.b		; 06 5F
	LDY $01B4.w,X		; BC B4 01
	BPL -16.b		; 10 F0
	BRK $DF.b		; 00 DF
	AND [$4F.b]		; 27 4F
	TYX		; BB
	LDY $2441.w		; AC 41 24
	ADC $2C179A.l,X		; 7F 9A 17 2C
	CPY #$10.b		; C0 10
	LDY $EE.b,X		; B4 EE
	LSR $4F.b		; 46 4F
	TYX		; BB
	ORA ($11.b,X)		; 01 11
	ORA ($0E.b,S),Y		; 13 0E
	LDY $90.b		; A4 90
	.db $42, $CC		; 42 CC
	ORA ($30.b,S),Y		; 13 30
	TRB $4F.b		; 14 4F
	TYA		; 98
	LDY $D2.b		; A4 D2
	JSR $7015.w		; 20 15 70
	LDY $0EF2.w,X		; BC F2 0E
	ORA ($A8.b,X)		; 01 A8
	INC $4D05.w,X		; FE 05 4D
	TXS		; 9A
	AND [$50.b]		; 27 50
	SBC $AEAC1C.l		; EF 1C AC AE
	EOR [$1B.b],Y		; 57 1B
	LDA ($42.b,S),Y		; B3 42
	SBC $B0CAF0.l,X		; FF F0 CA B0
	TXS		; 9A
	SBC ($21.b,S),Y		; F3 21
	ORA ($31.b,S),Y		; 13 31
	SBC $A0EC10.l,X		; FF 10 EC A0
	INC $71.b		; E6 71
	CPY $EFDE.w		; CC DE EF
	AND $40.b		; 25 40
	ORA $A4.b,S		; 03 A4
	BIT $369B.w		; 2C 9B 36
	EOR ($11.b,X)		; 41 11
	SBC $4FE2.w,X		; FD E2 4F
	LDY $77AE.w		; AC AE 77
	ORA $0FCE.w,X		; 1D CE 0F
	ORA ($41.b,S),Y		; 13 41
	LDY $DCB0.w		; AC B0 DC
	SBC ($31.b,X)		; E1 31
	ASL $E3DC.w		; 0E DC E3
	ADC [$1D.b],Y		; 77 1D
	LDY $E4.b		; A4 E4
	JSR $0FF0.w		; 20 F0 0F
	ORA $51.b,X		; 15 51
	LDA #$A0C2.w		; A9 C2 A0
	SBC ($22.b)		; F2 22
	AND ($FE.b),Y		; 31 FE
	TRB $3D.b		; 14 3D
	TXY		; 9B
	TSB $A0.b		; 04 A0
	AND ($0F.b)		; 32 0F
	CMP $53F3.w,X		; DD F3 53
	CPX $51F3.w		; EC F3 51
	LDY #$DC.b		; A0 DC
	CMP $43F2.w,X		; DD F2 43
	ORA $67C1.w,X		; 1D C1 67
	INC A		; 1A
	LDY $D2.b		; A4 D2
	AND ($44.b)		; 32 44
	TRB $13CE.w		; 1C CE 13
	ASL $A0EF.w		; 0E EF A0
	BEQ  34.b		; F0 22
	JSR $C2CA.w		; 20 CA C2
	ADC [$53.b]		; 67 53
	ORA $F0A4.w		; 0D A4 F0
	JSR $25DE.w		; 20 DE 25
	EOR ($EC.b,S),Y		; 53 EC
	DEC $A0F1.w		; CE F1 A0
	SBC ($FD.b),Y		; F1 FD
	SBC ($67.b,X)		; E1 67
	AND $BF98.w,X		; 3D 98 BF
	EOR [$98.b]		; 47 98
	SBC #$54BF.w		; E9 BF 54
	AND $1F120F.l,X		; 3F 0F 12 1F
	LDA #$9DA4.w		; A9 A4 9D
	BIT $52.b		; 24 52
	ORA $00EFFE.l,X		; 1F FE EF 00
	BEQ -104.b		; F0 98
	MVN $C1,$D9		; 54 D9 C1
	ROL $6403.w		; 2E 03 64
	LDA $A006.w,Y		; B9 06 A0
	LSR $3E.b		; 46 3E
	PLB		; AB
	CMP $6403.w,X		; DD 03 64
	XCE		; FB
	CMP ($A8.b),Y		; D1 A8
	SBC $11F1.w		; ED F1 11
	ORA ($0C.b)		; 12 0C
	LDX $3E57.w		; AE 57 3E
	LDY #$54.b		; A0 54
	EOR $1D.b,X		; 55 1D
	DEC $BDFD.w		; CE FD BD
	ROL $63.b		; 26 63
	LDY #$10.b		; A0 10
	SBC $D1AA.w,X		; FD AA D1
	JSL $984F35.l		; 22 35 4F 98
	LDY $34.b		; A4 34
	BMI   2.b		; 30 02
	ASL $2FEF.w		; 0E EF 2F
	CPY $A417.w		; CC 17 A4
	ADC ($FC.b)		; 72 FC
	DEX		; CA
.ACCU 16
	REP #$66		; C2 66
	ORA $32D1.w		; 0D D1 32
	LDY $0E.b		; A4 0E
	SBC $37CF.w		; ED CF 37
	BVS -68.b		; 70 BC
	CMP $3398E1.l,X		; DF E1 98 33
	SBC #$61C2.w		; E9 C2 61
	LDA #$3D46.w		; A9 46 3D
	ASL $A4.b		; 06 A4
	.db $62, $DB, $CD		; 62 DB CD
	SBC $FB7424.l		; EF 24 74 FB
	CMP $F100A4.l		; CF A4 00 F1
	AND ($F0.b,X)		; 21 F0
	EOR $0B.b,S		; 43 0B
	TXY		; 9B
	ORA $A4.b,S		; 03 A4
	ROR $62.b		; 66 62
	CMP #$3FA0.w		; C9 A0 3F
	DEC $2324.w,X		; DE 24 23
	LDY $31.b		; A4 31
	NOP		; EA
	LDA $5225.w		; AD 25 52
	ORA ($FC.b,X)		; 01 FC
	LDA $3494.w,X		; BD 94 34
	AND ($76.b,S),Y		; 33 76
	TSB $DCDD.w		; 0C DD DC
	LDY $A407.w		; AC 07 A4
	STZ $21.b,X		; 74 21
	PHX		; DA
	STA $4115.w,X		; 9D 15 41
	ORA $34A0F1.l		; 0F F1 A0 34
	AND ($D9.b),Y		; 31 D9
	STA $7347.w,X		; 9D 47 73
	JSR ($94AB.w,X)		; FC AB 94
	EOR [$5E.b],Y		; 57 5E
	CMP $AC1D13.l,X		; DF 13 1D AC
	DEC $9815.w,X		; DE 15 98
	BMI -67.b		; 30 BD
	SBC $65E2.w		; ED E2 65
	BRK $DE.b		; 00 DE
	CMP $00F0A4.l,X		; DF A4 F0 00
	INC $56E1.w,X		; FE E1 56
	RTI		; 40

	INY		; C8
	STZ $26A4.w		; 9C A4 26
	ADC $0D.b,X		; 75 0D
	LDA $3013.w,X		; BD 13 30
	JMP.w [$A4D0]		; DC D0 A4
	ROR $3F.b		; 66 3F
	TSX		; BA
	CPX #$34.b		; E0 34
	JSR $EE00.w		; 20 00 EE
	TYA		; 98
	AND ($1E.b,X)		; 21 1E
	BPL  32.b		; 10 20
	BPL  17.b		; 10 11
	TSX		; BA
.ACCU 8
	SEP #$A4		; E2 A4
	SBC ($35.b,X)		; E1 35
	ADC ($CB.b,X)		; 61 CB
	CMP $ED1023.l,X		; DF 23 10 ED
	TAY		; A8
	BIT $4D.b		; 24 4D
	TYX		; BB
	PEI ($74.b)		; D4 74
	ORA $A4D4BA.l,X		; 1F BA D4 A4
	AND $3D.b,X		; 35 3D
	CPY $6613.w		; CC 13 66
	AND $D298.w,X		; 3D 98 D2
	BCC -62.b		; 90 C2
	MVP $F0,$31		; 44 31 F0
	AND $1B.b,X		; 35 1B
	LDX $A437.w		; AE 37 A4
	ORA $FFFEE0.l		; 0F E0 FE FF
	ORA ($24.b)		; 12 24
	AND ($D9.b)		; 32 D9
	LDY $BE.b		; A4 BE
	TRB $31.b		; 14 31
	ORA $FA43E0.l,X		; 1F E0 43 FA
	LDX $13A4.w,Y		; BE A4 13
	EOR $5E.b		; 45 5E
	TYA		; 98
	SBC ($32.b,S),Y		; F3 32
	BPL  17.b		; 10 11
	LDY $FF.b		; A4 FF
	ORA $F9.b,S		; 03 F9
	LDA ($64.b,X)		; A1 64
	JSL $94BA20.l		; 22 20 BA 94
	LDA $74.b		; A5 74
	DEC $1B46.w		; CE 46 1B
	CMP ($1B.b,X)		; C1 1B
	LDA ($98.b,X)		; A1 98
	BVS -85.b		; 70 AB
	ORA ($FC.b)		; 12 FC
	ORA $40.b,X		; 15 40
	LDY $A073.w,X		; BC 73 A0
	EOR ($DD.b),Y		; 51 DD
	ORA ($DB.b,X)		; 01 DB
.INDEX 16
	REP #$54		; C2 54
	AND ($20.b,X)		; 21 20
	LDY #$D1CA.w		; A0 CA D1
	ORA $ED53F2.l,X		; 1F F2 53 ED
	SBC ($0D.b),Y		; F1 0D
	LDY $02.b		; A4 02
	.db $42, $FE		; 42 FE
	INC $17CD.w,X		; FE CD 17
	BVS -67.b		; 70 BD
	TAY		; A8
	AND ($00.b),Y		; 31 00
	TSB $37F0.w		; 0C F0 37
	ORA $139E.w,X		; 1D 9E 13
	LDY #$F2DE.w		; A0 DE F2
	.db $42, $EC		; 42 EC
	SBC ($31.b)		; F2 31
	INC $ACED.w		; EE ED AC
	ORA ($4F.b,S),Y		; 13 4F
	PHB		; 8B
	AND ($2F.b,S),Y		; 33 2F
	ORA $00.b,S		; 03 00
	BNE -96.b		; D0 A0
	AND $31.b,S		; 23 31
	PHX		; DA
	LDA $2401.w		; AD 01 24
	.db $62, $C9, $A0		; 62 C9 A0
	CPY #$5624.w		; C0 24 56
	AND $13AD.w		; 2D AD 13
	PHD		; 0B
	LDA $53A4.w		; AD A4 53
	ORA ($0C.b)		; 12 0C
	TXY		; 9B
	ORA $31.b,X		; 15 31
	BRK $0E.b		; 00 0E
	LDY #$14DD.w		; A0 DD 14
	AND $2023CE.l,X		; 3F CE 23 20
	BRK $EA.b		; 00 EA
	TYA		; 98
	ROR $5E.b		; 66 5E
	LDY $EEF2.w,X		; BC F2 EE
	AND $1A.b,X		; 35 1A
	CMP ($A0.b,S),Y		; D3 A0
	ORA $54.b,S		; 03 54
	AND ($1F.b)		; 32 1F
	WAI		; CB
	CMP ($43.b),Y		; D1 43
	ORA $D00F94.l		; 0F 94 0F D0
	ADC $F9.b,X		; 75 F9
	SBC $7F.b,X		; F5 7F
	STA $A4F1.w,Y		; 99 F1 A4
	SBC $BD5016.l,X		; FF 16 50 BD
	JSR $36CC.w		; 20 CC 36
	ORA $CEA0.w,X		; 1D A0 CE
	BIT $30.b		; 24 30
	SBC $46D0FE.l,X		; FF FE D0 46
	AND $FFBF94.l,X		; 3F 94 BF FF
	AND [$61.b],Y		; 37 61
	INC $D811.w		; EE 11 D8
	LDY #$20A4.w		; A0 A4 20
	ORA $53.b,S		; 03 53
	SBC $DEEE.w		; ED EE DE
	EOR $30.b		; 45 30
	TYA		; 98
	LDA $0D54.w,X		; BD 54 0D
	ORA $1D.b,X		; 15 1D
	CMP ($2D.b)		; D2 2D
	SBC $DDA4.w		; ED A4 DD
	SBC ($34.b,X)		; E1 34
	MVN $9F,$FB		; 54 FB 9F
	AND ($0F.b,S),Y		; 33 0F
	TYA		; 98
	AND $73F1.w,X		; 3D F1 73
	CLV		; B8
	CMP ($55.b)		; D2 55
	AND $FC98DF.l		; 2F DF 98 FC
	LDA ($77.b)		; B2 77
	DEC $CD2E.w,X		; DE 2E CD
	AND [$2B.b]		; 27 2B
	LDY $CA.b		; A4 CA
	SBC $53.b,S		; E3 53
	JSR $CEFD.w		; 20 FD CE
	MVP $A0,$1F		; 44 1F A0
	INC $EFEE.w,X		; FE EE EF
	ORA ($1D.b)		; 12 1D
	CMP $A03145.l		; CF 45 31 A0
	AND ($D9.b,X)		; 21 D9
	STA $F03035.l,X		; 9F 35 30 F0
	ORA ($01.b),Y		; 11 01
	LDY #$C931.w		; A0 31 C9
	CPY #$2222.w		; C0 22 22
	ASL $35DF.w,X		; 1E DF 35
	TYA		; 98
	PHB		; 8B
	ASL $72.b,X		; 16 72
	DEC $C6DC.w,X		; DE DC C6
	STZ $DC.b,X		; 74 DC
	TYA		; 98
	CMP $57F1.w		; CD F1 57
	ORA $F2EC.w		; 0D EC F2
	EOR ($FC.b),Y		; 51 FC
	LDY $ED.b		; A4 ED
	LDA $5325.w,X		; BD 25 53
	INC $11DF.w,X		; FE DF 11
	BRK $8C.b		; 00 8C
	SBC ($AE.b)		; F2 AE
	ORA [$5E.b],Y		; 17 5E
	JMP.w [$44F2]		; DC F2 44
	AND ($A4.b)		; 32 A4
	AND $E489.w		; 2D 89 E4
	ROR $2F.b		; 66 2F
	DEC $23F1.w,X		; DE F1 23
	LDY $0B.b		; A4 0B
	LDY $4235.w		; AC 35 42
	ORA $110FEE.l,X		; 1F EE 0F 11
	STY $51.b,X		; 94 51
	WAI		; CB
	BEQ -34.b		; F0 DE
	AND $11.b,S		; 23 11
	AND ($31.b)		; 32 31
	LDY $0F.b		; A4 0F
	SBC $F3DC.w,X		; FD DC F3
	ADC $0C.b		; 65 0C
	SBC $25A0F0.l,X		; FF F0 A0 25
	EOR $65E3AA.l		; 4F AA E3 65
	ORA $C0BA.w,X		; 1D BA C0
	LDY $64.b		; A4 64
	PLX		; FA
	LDA $12F020.l,X		; BF 20 F0 12
	ORA $289803.l		; 0F 03 98 28
	STZ $0C74.w,X		; 9E 74 0C
	LSR $EA.b		; 46 EA
	STY $61.b		; 84 61
	STY $EE.b,X		; 94 EE
	EOR [$29.b]		; 47 29
	STA $FB2133.l,X		; 9F 33 21 FB
	LDX $14A4.w,Y		; BE A4 14
	ADC $EB.b,S		; 63 EB
	LDX $2211.w		; AE 11 22
	AND $32A4F1.l		; 2F F1 A4 32
	XCE		; FB
	LDX $3224.w		; AE 24 32
	JSL $9CADFB.l		; 22 FB AD 9C
	ADC $E2.b,X		; 75 E2
	AND $449B.w,X		; 3D 9B 44
	TAS		; 1B
	COP $2F.b		; 02 2F
	LDY #$47F0.w		; A0 F0 47
	ADC ($C8.b,S),Y		; 73 C8
	PHB		; 8B
	TSB $77.b		; 04 77
	EOR $ABA0.w		; 4D A0 AB
	DEC $36CE.w,X		; DE CE 36
	EOR ($24.b)		; 52 24
	RTI		; 40

	LDA $ACA0.w,Y		; B9 A0 AC
	DEC $7327.w,X		; DE 27 73
	JMP.w [$0FF1]		; DC F1 0F
	ORA ($98.b)		; 12 98
	SBC $0D13.w		; ED 13 0D
	CMP ($57.b,X)		; C1 57
	EOR #$A2.b		; 49 A2
	PHD		; 0B
	LDY $9B.b		; A4 9B
	ROL $50.b		; 26 50
	SBC $32F1FF.l,X		; FF FF F1 32
	JMP.w [$E2A4]		; DC A4 E2
	BMI -15.b		; 30 F1
	EOR ($B8.b),Y		; 51 B8
	INC $52.b		; E6 52
	SBC $FE11A0.l		; EF A0 11 FE
	SBC ($2F.b),Y		; F1 2F
	TAX		; AA
	ORA $53.b		; 05 53
	BIT $A4.b,X		; 34 A4
	PHX		; DA
.INDEX 16
	REP #$54		; C2 54
	ORA $D10E01.l		; 0F 01 0E D1
	AND ($A0.b)		; 32 A0
	XCE		; FB
	LDA $2D6534.l,X		; BF 34 65 2D
	DEY		; 88
.ACCU 16
	REP #$66		; C2 66
	LDY #$DC40.w		; A0 40 DC
	CMP $B00C23.l		; CF 23 0C B0
	ADC [$52.b]		; 67 52
	TYA		; 98
	CMP ($66.b,X)		; C1 66
	AND $53B4EA.l,X		; 3F EA B4 53
	LDA $9414.w,Y		; B9 14 94
	BIT $66.b,X		; 34 66
	BIT $D0BB.w		; 2C BB D0
	AND ($12.b,X)		; 21 12
	STZ $98.b		; 64 98
	LDA #$5116.w		; A9 16 51
	ORA $0222AF.l,X		; 1F AF 22 02
	TSB $9098.w		; 0C 98 90
	LSR $41.b		; 46 41
	TRB $279A.w		; 1C 9A 27
	AND ($0E.b,X)		; 21 0E
	BCC  12.b		; 90 0C
	LDA $6415.w		; AD 15 64
	PLX		; FA
	BCS  33.b		; B0 21
	ASL $90.b,X		; 16 90
	EOR $F3BC99.l,X		; 5F 99 BC F3
	ROR $66.b		; 66 66
	ROL $94CC.w,X		; 3E CC 94
	ASL $2102.w,X		; 1E 02 21
	ORA ($3F.b,S),Y		; 13 3F
	TSX		; BA
	CMP ($57.b),Y		; D1 57
	STY $4D.b,X		; 94 4D
	TYX		; BB
	DEC $4E47.w		; CE 47 4E
	LDY $6526.w		; AC 26 65
	TYA		; 98
	CMP #$47D2.w		; C9 D2 47
	ADC $0E048B.l		; 6F 8B 04 0E
	JSL $BF3E94.l		; 22 94 3E BF
	EOR $2D.b,X		; 55 2D
	LDX $F944.w		; AE 44 F9
	LDA ($A8.b)		; B2 A8
	JSR $EBF1.w		; 20 F1 EB
	CMP $54.b		; C5 54
	XCE		; FB
	CPY #$A043.w		; C0 43 A0
	BIT $55.b		; 24 55
	TRB $378B.w		; 1C 8B 37
	ADC ($DA.b,X)		; 61 DA
	LDY $409C.w		; AC 9C 40
	SBC $54C1.w		; ED C1 54
	CLV		; B8
	SBC $6E.b,S		; E3 6E
	ASL $A4.b,X		; 16 A4
	MVN $C2,$EB		; 54 EB C2
	BMI -34.b		; 30 DE
	SBC ($1F.b)		; F2 1F
	TRB $A0.b		; 14 A0
	EOR ($DD.b)		; 52 DD
	ORA $20.b,S		; 03 20
	SBC ($31.b),Y		; F1 31
	CMP $A49C.w,Y		; D9 9C A4
	AND ($35.b,X)		; 21 35
	JMP $22AC.w		; 4C AC 22
	INC $0FF0.w,X		; FE F0 0F
	LDY $24.b		; A4 24
	EOR ($DA.b)		; 52 DA
	CPY #$1042.w		; C0 42 10
	ORA $A0BF.w		; 0D BF A0
	CMP ($41.b)		; D2 41
	ORA ($23.b,X)		; 01 23
	AND ($00.b,X)		; 21 00
	XCE		; FB
	PHB		; 8B
	TYA		; 98
	EOR $429F.w		; 4D 9F 42
	WAI		; CB
	BIT $0D.b,X		; 34 0D
	CMP ($73.b),Y		; D1 73
	LDY #$F230.w		; A0 30 F2
	MVN $D1,$FC		; 54 FC D1
	AND ($00.b,X)		; 21 00
	BPL -96.b		; 10 A0
	JMP.w [$51F4]		; DC F4 51
	CMP $1102.w,X		; DD 02 11
	JSR $A0DA.w		; 20 DA A0
	CMP ($55.b)		; D2 55
	AND ($FF.b),Y		; 31 FF
	SBC $10E1.w		; ED E1 10
	CPX #$57A0.w		; E0 A0 57
	AND $DDAB.w,X		; 3D AB DD
.ACCU 8
	SEP #$66		; E2 66
	ROL $A0E1.w		; 2E E1 A0
	JSR $F1DD.w		; 20 DD F1
	BPL  35.b		; 10 23
	ORA $25AD.w,X		; 1D AD 25
	STY $EB.b,X		; 94 EB
	CMP ($1C.b)		; D2 1C
	CMP $77E32F.l,X		; DF 2F E3 77
	PHD		; 0B
	STZ $0FF3.w		; 9C F3 0F
	JSL $33D21E.l		; 22 1E D2 33
	CLD		; D8
	SBC $A0.b		; E5 A0
	SBC ($43.b,S),Y		; F3 43
	JSL $029B0C.l		; 22 0C 9B 02
	ASL $A0E1.w,X		; 1E E1 A0
	LSR $42.b,X		; 56 42
	SBC $E4AA.w,X		; FD AA E4
	EOR ($DD.b),Y		; 51 DD
	TRB $94.b		; 14 94
	TRB $F0CE.w		; 1C CE F0
	BIT $1C.b		; 24 1C
	PHB		; 8B
	AND [$63.b]		; 27 63
	TYA		; 98
	SBC $0D14EE.l,X		; FF EE 14 0D
	BCS 119.b		; B0 77
	INC A		; 1A
	CMP $10A0.w,X		; DD A0 10
	SBC $9A3D25.l,X		; FF 25 3D 9A
	SBC ($1F.b)		; F2 1F
	BEQ -96.b		; F0 A0
	JSL $EB2111.l		; 22 11 21 EB
	CMP ($53.b)		; D2 53
	CPX $94CF.w		; EC CF 94
	.db $42, $10		; 42 10
	INC $33CE.w,X		; FE CE 33
	SBC #$F4.b		; E9 F4
	ADC $9C.b		; 65 9C
	CPX #$06BA.w		; E0 BA 06
	ADC $1000FE.l		; 6F FE 00 10
	CPX #$0FA0.w		; E0 A0 0F
	CMP $74F4.w,X		; DD F4 74
	SBC $DEDD.w,X		; FD DD DE
	COP $98.b		; 02 98
	XCE		; FB
	TSB $2D.b		; 04 2D
	STA $DF5146.l		; 8F 46 51 DF
	JMP.w [$AB94]		; DC 94 AB
	SBC $77F20E.l		; EF 0E F2 77
	AND $D0BB.w,X		; 3D BB D0
	DEY		; 88
	BVC -52.b		; 50 CC
	AND ($0C.b,S),Y		; 33 0C
	DEC $3214.w		; CE 14 32
	ROL $94.b		; 26 94
	EOR $CCFFCB.l,X		; 5F CB FF CC
	ORA [$6F.b],Y		; 17 6F
	LDA $619054.l,X		; BF 54 90 61
	DEX		; CA
	BNE  16.b		; D0 10
	ORA ($11.b,X)		; 01 11
	AND ($DA.b,X)		; 21 DA
	STY $04.b,X		; 94 04
	STZ $01.b		; 64 01
	SBC #$9F.b		; E9 9F
	ORA ($12.b),Y		; 11 12
	BPL -92.b		; 10 A4
	AND $20.b,S		; 23 20
	XBA		; EB
	LDX $2F35.w,Y		; BE 35 2F
	BEQ  17.b		; F0 11
	LDY #$1D44.w		; A0 44 1D
	CMP $5014FE.l,X		; DF FE 14 50
	TAX		; AA
	CMP $C1FD98.l		; CF 98 FD C1
	EOR $DB.b		; 45 DB
	LDX $3324.w,Y		; BE 24 33
	AND $2294.w,X		; 3D 94 22
	ORA $EFCE.w,X		; 1D CE EF
	INC $6403.w		; EE 03 64
	PHD		; 0B
	STY $9C.b,X		; 94 9C
	ORA $66.b		; 05 66
	PHD		; 0B
	CMP ($3F.b)		; D2 3F
	CMP #$BF.b		; C9 BF
	LDY $23.b		; A4 23
	MVP $BB,$20		; 44 20 BB
	CMP ($20.b)		; D2 20
	INC $9C03.w		; EE 03 9C
	AND ($A8.b)		; 32 A8
	LDA ($45.b)		; B2 45
	EOR ($C9.b),Y		; 51 C9
	CMP $22.b,X		; D5 22
	TYA		; 98
	INC $37CE.w,X		; FE CE 37
	AND ($DB.b),Y		; 31 DB
	TYX		; BB
	ASL $71.b,X		; 16 71
	DEY		; 88
	CPX #$429C.w		; E0 9C 42
	PLX		; FA
	CMP ($46.b,X)		; C1 46
	ORA ($0C.b),Y		; 11 0C
	STY $10.b,X		; 94 10
	XBA		; EB
	CPY #$3610.w		; C0 10 36
	ADC ($D9.b)		; 72 D9
	LDY $3298.w		; AC 98 32
	ASL $0F01.w,X		; 1E 01 0F
	ORA ($DA.b)		; 12 DA
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	DEY		; 88
	AND #$9A.b		; 29 9A
	CMP $52.b,X		; D5 52
	ORA ($EC.b),Y		; 11 EC
	TRB $FE.b		; 14 FE
	STY $0F.b,X		; 94 0F
	NOP		; EA
	LDA ($44.b),Y		; B1 44
	AND $31.b,S		; 23 31
	INC $94DC.w,X		; FE DC 94
	CPX #$00.b		; E0 00
	ORA ($2E.b)		; 12 2E
	CPX $62.b		; E4 62
	CPY $A4CF.w		; CC CF A4
	ORA ($20.b)		; 12 20
	SBC $26BE.w,X		; FD BE 26
	ADC ($CE.b,X)		; 61 CE
	CPX #$A4.b		; E0 A4
	AND $2D.b,S		; 23 2D
	TYX		; BB
.ACCU 8
	SEP #$67		; E2 67
	ROL $02BC.w		; 2E BC 02
	TYA		; 98
	JSR $0699.w		; 20 99 06
	.db $62, $EE, $BE		; 62 EE BE
	AND $41.b,S		; 23 41
	TYA		; 98
	ORA $26AD.w		; 0D AD 26
	AND $31D0.w,X		; 3D D0 31
	ORA ($FF.b,X)		; 01 FF
	STY $0D.b,X		; 94 0D
	DEC $ED00.w		; CE 00 ED
	CPX $75.b		; E4 75
	ORA $94CB.w		; 0D CB 94
	TSB $65.b		; 04 65
	ASL A		; 0A
	TXY		; 9B
	TSB $33.b		; 04 33
	BPL -19.b		; 10 ED
	STY $36.b,X		; 94 36
	ROR $C088.w		; 6E 88 C0
	AND $54.b		; 25 54
	XCE		; FB
	STA $E3A0.w,X		; 9D A0 E3
	EOR ($0F.b)		; 52 0F
	ORA ($12.b,X)		; 01 12
	BPL -37.b		; 10 DB
	CMP $644690.l		; CF 90 46 64
	EOR $FA.b,S		; 43 FA
	LDA $ACFB44.l		; AF 44 FB AC
	STY $24.b,X		; 94 24
	.db $42, $DB		; 42 DB
	CMP $FF0E54.l		; CF 54 0E FF
	TYX		; BB
	LDY #$C1.b		; A0 C1
	ADC [$3E.b]		; 67 3E
	CPX #$10.b		; E0 10
	BRK $0D.b		; 00 0D
	TXS		; 9A
	LDY #$F4.b		; A0 F4
	ADC $11.b,S		; 63 11
	ORA ($FF.b),Y		; 11 FF
	ORA ($0E.b)		; 12 0E
	SBC $46CD8C.l		; EF 8C CD 46
	BIT $4390.w,X		; 3C 90 43
	TSB $22AC.w		; 0C AC 22
	STY $02.b,X		; 94 02
	EOR [$3F.b],Y		; 57 3F
	LDY $1214.w		; AC 14 12
	ASL $98BA.w		; 0E BA 98
	AND [$5B.b],Y		; 37 5B
	PLB		; AB
	AND $4F.b		; 25 4F
	SBC ($DA.b)		; F2 DA
	STY $A0.b		; 84 A0
	STA $EE2F45.l		; 8F 45 2F EE
	SBC ($57.b),Y		; F1 57
	EOR $719CAA.l,X		; 5F AA 9C 71
	LDA $57EE0F.l,X		; BF 0F EE 57
	DEC A		; 3A
	TXY		; 9B
	ROL $90.b		; 26 90
	DEC $43F2.w		; CE F2 43
	PHX		; DA
	CPY #$46.b		; C0 46
	ADC $3F.b		; 65 3F
	TYA		; 98
	COP $52.b		; 02 52
	LDY $3303.w		; AC 03 33
	CPX #$1C.b		; E0 1C
	LDA $6698.w,X		; BD 98 66
	ASL $0FC0.w,X		; 1E C0 0F
	ORA ($23.b)		; 12 23
	ORA #$AF.b		; 09 AF
	STY $04.b,X		; 94 04
	RTI		; 40

	ORA ($FB.b)		; 12 FB
	BCS  71.b		; B0 47
	LSR $949D.w		; 4E 9D 94
	COP $32.b		; 02 32
	AND $56C3BA.l,X		; 3F BA C3 56
	EOR $068CCC.l		; 4F CC 8C 06
	MVN $80,$EA		; 54 EA 80
	ADC $5C.b,X		; 75 5C
	TSX		; BA
	LDA ($94.b)		; B2 94
	ASL $74.b,X		; 16 74
	CPX $00DD.w		; EC DD 00
	JSL $91C11C.l		; 22 1C C1 91
	ORA [$74.b],Y		; 17 74
	ORA $FFEFDD.l,X		; 1F DD EF FF
	SBC $84D0.w,X		; FD D0 84
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $B0.b		; 00 B0
	JSR $BAEC.w		; 20 EC BA
	TAX		; AA
	PLB		; AB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	DEY		; 88
	ASL $E0FF.w		; 0E FF E0
	SBC $121D0D.l		; EF 0D 1D 12
	ADC $78.b		; 65 78
	BVC -67.b		; 50 BD
	LDX $1513.w		; AE 13 15
	AND ($42.b,S),Y		; 33 42
	EOR ($88.b,X)		; 41 88
	AND ($20.b,X)		; 21 20
	AND ($2D.b,X)		; 21 2D
	TYX		; BB
	REP #$04		; C2 04
	AND ($6C.b,X)		; 21 6C
	ADC $EC2C.w		; 6D 2C EC
	JMP.w [$1E1A]		; DC 1A 1E
	CPY #$B1.b		; C0 B1
	DEY		; 88
	INC $010E.w,X		; FE 0E 01
	ADC $40.b		; 65 40
	SBC $01EF.w		; ED EF 01
	ADC $557F11.l		; 6F 11 7F 55
	COP $25.b		; 02 25
	COP $50.b		; 02 50
	ROL $EC88.w		; 2E 88 EC
	TSB $F6.b		; 04 F6
	TSB $90.b		; 04 90
	SBC $1E6402.l,X		; FF 02 64 1E
	BIT $1F9D.w		; 2C 9D 1F
	SBC $CDA0.w,Y		; F9 A0 CD
	CMP $404744.l		; CF 44 47 40
	BEQ  34.b		; F0 22
	JSR ($AAA0.w,X)		; FC A0 AA
	LDA ($32.b)		; B2 32
	BIT $3F.b		; 24 3F
	ORA $31.b,S		; 03 31
	XCE		; FB
	LDY $E1.b		; A4 E1
	ADC [$1A.b],Y		; 77 1A
	LDA ($1D.b,S),Y		; B3 1D
	JSL $B0FDB0.l		; 22 B0 FD B0
	DEC $21E1.w,X		; DE E1 21
	JSL $3F44EF.l		; 22 EF 44 3F
	SBC $CCB0.w		; ED B0 CC
	BEQ   3.b		; F0 03
	ADC ($D1.b,X)		; 61 D1
	AND ($FD.b)		; 32 FD
	TSX		; BA
	BCS -97.b		; B0 9F
	AND ($04.b)		; 32 04
	EOR $2F6604.l		; 4F 04 66 2F
	CMP #$B4.b		; C9 B4
	ORA $2D.b,S		; 03 2D
	MVP $24,$CE		; 44 CE 24
	BPL  11.b		; 10 0B
	LDX $36B4.w		; AE B4 36
	SBC ($50.b,X)		; E1 50
	CMP $FBF051.l,X		; DF 51 F0 FB
	LDA $21B4.w		; AD B4 21
	ORA [$60.b]		; 07 60
	SBC ($20.b,X)		; E1 20
	ORA $B890EB.l		; 0F EB 90 B8
	TRB $EA45.w		; 1C 45 EA
	SBC $00.b		; E5 00
	SBC ($E9.b),Y		; F1 E9
	ADC $B4.b,S		; 63 B4
	INC $2E37.w		; EE 37 2E
	BEQ  47.b		; F0 2F
	ORA ($AA.b,X)		; 01 AA
	BEQ -72.b		; F0 B8
	ORA $F4BE52.l		; 0F 52 BE F4
	SBC $31A44B.l		; EF 4B A4 31
	LDY $F2.b,X		; B4 F2
	STZ $2F.b,X		; 74 2F
	AND ($D3.b,X)		; 21 D3
	INC A		; 1A
	STZ $B40E.w,X		; 9E 0E B4
	SBC $75.b,X		; F5 75
	SBC ($2C.b,X)		; E1 2C
	ORA $FA.b,S		; 03 FA
	LDA ($1E.b),Y		; B1 1E
	LDY $F3.b,X		; B4 F3
	ADC $220EF2.l,X		; 7F F2 0E 22
	SBC $EED0.w,Y		; F9 D0 EE
	CLV		; B8
	ROL $EA.b,X		; 36 EA
	JSR $31C2.w		; 20 C2 31
	STA ($21.b),Y		; 91 21
	INC $57B4.w,X		; FE B4 57
	BPL  31.b		; 10 1F
	CMP $F0CB4F.l,X		; DF 4F CB F0
	BCS -64.b		; B0 C0
	SBC ($24.b),Y		; F1 24
	EOR $23.b,S		; 43 23
	EOR $0E.b,S		; 43 0E
	SBC $B4AD.w,X		; FD AD B4
	EOR $32.b,S		; 43 32
	TRB $1DF2.w		; 1C F2 1D
	BCS  -6.b		; B0 FA
	TSB $B4.b		; 04 B4
	EOR ($33.b,S),Y		; 53 33
	SBC $2B03.w		; ED 03 2B
	SBC ($BC.b,X)		; E1 BC
	SBC ($B4.b,S),Y		; F3 B4
	AND $41.b,S		; 23 41
	SBC $DC14.w		; ED 14 DC
	ASL $23CC.w,X		; 1E CC 23
	LDY $45.b,X		; B4 45
	.db $42, $DE		; 42 DE
	RTI		; 40

	LDA $9FFD.w,X		; BD FD 9F
	ORA ($B4.b)		; 12 B4
	LSR $41.b		; 46 41
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP $03B10B.l		; CF 0B B1 03
	LDY $56.b,X		; B4 56
	EOR $0CF2.w,X		; 5D F2 0C
	CMP ($DA.b,X)		; C1 DA
	CPX #$B413.w		; E0 13 B4
	EOR [$0E.b],Y		; 57 0E
	ORA ($FD.b)		; 12 FD
	BEQ -52.b		; F0 CC
	BNE   2.b		; D0 02
	LDY $75.b,X		; B4 75
	ORA $0DDE22.l		; 0F 22 DE 0D
	WAI		; CB
	BEQ   5.b		; F0 05
	LDY $74.b,X		; B4 74
	BRK $3F.b		; 00 3F
	CPY #$BDFF.w		; C0 FF BD
	ORA $B416.w		; 0D 16 B4
	EOR ($F2.b)		; 52 F2
	ASL $1DFF.w,X		; 1E FF 1D
	DEC $26EE.w		; CE EE 26
	LDY $60.b,X		; B4 60
	TRB $0F.b		; 14 0F
	BNE -20.b		; D0 EC
	CMP $37DE.w,X		; DD DE 37
	LDY $41.b,X		; B4 41
	AND ($0E.b)		; 32 0E
	SBC $DFCDDD.l,X		; FF DD CD DF
	LSR $B4.b,X		; 56 B4
	AND ($33.b)		; 32 33
	SBC $DDECFF.l		; EF FF EC DD
	LDA ($54.b),Y		; B1 54
	LDY $22.b,X		; B4 22
	EOR ($F0.b,X)		; 41 F0
	BEQ -34.b		; F0 DE
	NOP		; EA
	CMP ($43.b)		; D2 43
	TAY		; A8
	CMP $EB.b,X		; D5 EB
	BEQ  44.b		; F0 2C
	SBC ($9E.b,S),Y		; F3 9E
	ADC [$3C.b],Y		; 77 3C
	TAY		; A8
	JSL $EDE2BE.l		; 22 BE E2 ED
	LSR $7792.w		; 4E 92 77
	SBC $1044B4.l		; EF B4 44 10
	BEQ -33.b		; F0 DF
	SBC $23BC.w,X		; FD BC 23
	AND $AC.b,S		; 23 AC
	BMI -66.b		; 30 BE
	DEC A		; 3A
	COP $F9.b		; 02 F9
	CMP [$61.b]		; C7 61
	JSL $0153B4.l		; 22 B4 53 01
	ORA $EAE0.w		; 0D E0 EA
	BCS  18.b		; B0 12
	AND $A8.b		; 25 A8
	ASL A		; 0A
	ORA $8B43DD.l		; 0F DD 43 8B
	MVN $35,$4F		; 54 4F 35
	LDY $32.b,X		; B4 32
	AND ($EE.b,X)		; 21 EE
	BRK $BA.b		; 00 BA
	BNE  17.b		; D0 11
	MVP $0E,$AC		; 44 AC 0E
	ORA $4BA3.w,X		; 1D A3 4B
	STA $F672.w,X		; 9D 72 F6
	AND ($B4.b),Y		; 31 B4
	AND $1F.b,S		; 23 1F
	BNE  15.b		; D0 0F
	LDY $03F0.w		; AC F0 03
	EOR $B4.b,S		; 43 B4
	AND ($1E.b,S),Y		; 33 1E
	CPX #$AD1C.w		; E0 1C AD
	SBC $B44203.l,X		; FF 03 42 B4
	EOR $0F.b,S		; 43 0F
	SBC ($0B.b),Y		; F1 0B
	LDX $13EF.w,Y		; BE EF 13
	AND ($A8.b,S),Y		; 33 A8
	BIT $44CC.w,X		; 3C CC 44
	LDA #$0124.w		; A9 24 01
	RTS		; 60

	ORA ($A8.b)		; 12 A8
	SBC $60BE.w,X		; FD BE 60
	LDY $E732.w		; AC 32 E7
	ORA ($22.b,X)		; 01 22
	TAY		; A8
	JSR ($4EA3.w,X)		; FC A3 4E
	LDA $21422E.l		; AF 2E 42 21
	AND ($A8.b)		; 32 A8
	NOP		; EA
	CPX $1C.b		; E4 1C
	CPY #$14E3.w		; C0 E3 14
	BPL  98.b		; 10 62
	TAY		; A8
	TSX		; BA
	TSB $FB.b		; 04 FB
	TSB $3221.w		; 0C 21 32
	COP $6F.b		; 02 6F
	TAY		; A8
	LDY $E040.w		; AC 40 E0
	BCS   1.b		; B0 01
	EOR ($F5.b,X)		; 41 F5
	LSR $90A8.w		; 4E A8 90
	ROL $EF0D.w,X		; 3E 0D EF
	PEA $173E.w		; F4 3E 17
	LSR A		; 4A
	LDY $01.b,X		; B4 01
	ORA ($FE.b),Y		; 11 FE
	XBA		; EB
	DEC $150E.w,X		; DE 0E 15
	EOR ($A8.b)		; 52 A8
	BEQ  15.b		; F0 0F
	CPX #$25BF.w		; E0 BF 25
	SBC $DC77.w,X		; FD 77 DC
	TAY		; A8
	SBC ($1C.b,X)		; E1 1C
	ORA $43DF.w,X		; 1D DF 43
.ACCU 16
.INDEX 16
	REP #$73		; C2 73
	CPX $F2A8.w		; EC A8 F2
	SBC $5ED10C.l		; EF 0C D1 5E
	CPX $72.b		; E4 72
	CMP $2FA8.w		; CD A8 2F
	SBC $3DC40C.l,X		; FF 0C C4 3D
	ORA $72.b,S		; 03 72
	LDA $D101A8.l,X		; BF A8 01 D1
	NOP		; EA
	TSB $0F.b		; 04 0F
	INC $7E.b,X		; F6 7E
	CMP $002DA8.l,X		; DF A8 2D 00
	WAI		; CB
	AND ($1E.b),Y		; 31 1E
	ORA [$3F.b],Y		; 17 3F
	CPX #$42A4.w		; E0 A4 42
	ORA ($A9.b),Y		; 11 A9
	LDA $E5BA.w		; AD BA E5
	ROR $45.b,X		; 76 45
	LDY $32.b		; A4 32
	ROL $BCA9.w,X		; 3E A9 BC
	TSX		; BA
	SBC $76.b,X		; F5 76
	EOR $A4.b,X		; 55 A4
	BIT $1F.b,X		; 34 1F
	TAX		; AA
	STP		; DB
	PLB		; AB
	ORA $56.b		; 05 56
	EOR $A4.b,S		; 43 A4
	MVP $AC,$1D		; 44 1D AC
	WAI		; CB
	PLB		; AB
	AND $66.b,S		; 23 66
	EOR $A4.b,S		; 43 A4
	MVN $AC,$0C		; 54 0C AC
	DEX		; CA
	STZ $6615.w,X		; 9E 15 66
	MVP $54,$A4		; 44 A4 54
	XCE		; FB
	LDA $BDB8.w,X		; BD B8 BD
	AND $65.b		; 25 65
	EOR $98.b		; 45 98
	PLD		; 2B
	STA $9F41.w,Y		; 99 41 9F
	AND $66.b,X		; 35 66
	AND $A4E4.w		; 2D E4 A4
	.db $62, $DC, $EB		; 62 DC EB
	STA $16CE.w,Y		; 99 CE 16
	MVN $A4,$56		; 54 56 A4
	ADC ($CD.b,X)		; 61 CD
	NOP		; EA
	TXA		; 8A
	DEC $5536.w		; CE 36 55
	EOR [$A8.b],Y		; 57 A8
	PLX		; FA
	CMP ($FD.b,S),Y		; D3 FD
	SBC ($12.b),Y		; F1 12
	EOR ($EF.b)		; 52 EF
	AND ($A4.b)		; 32 A4
	EOR $ABC9EE.l		; 4F EE C9 AB
	LDA $773426.l,X		; BF 26 34 77
	TAY		; A8
	STP		; DB
	COP $CE.b		; 02 CE
	BPL  34.b		; 10 22
	EOR ($E2.b,X)		; 41 E2
	ROL $8A98.w,X		; 3E 98 8A
	ROL $02CD.w		; 2E CD 02
	AND [$7D.b]		; 27 7D
	SBC [$4C.b],Y		; F7 4C
	TAY		; A8
	LDA $11EE0F.l,X		; BF 0F EE 11
	ORA $1F.b		; 05 1F
	TRB $1C.b		; 14 1C
	TAY		; A8
	CMP $00C000.l,X		; DF 00 C0 00
	AND ($1F.b,S),Y		; 33 1F
	ORA $FD.b,X		; 15 FD
	TAY		; A8
	CMP $E1E11D.l,X		; DF 1D E1 E1
	AND ($0F.b,S),Y		; 33 0F
	EOR ($0D.b),Y		; 51 0D
	TYA		; 98
	LDA $12ED0A.l		; AF 0A ED 12
	ADC ($E4.b)		; 72 E4
	STZ $D9.b,X		; 74 D9
	TAY		; A8
	SBC ($EE.b,X)		; E1 EE
	SBC $123F02.l,X		; FF 02 3F 12
	AND ($ED.b)		; 32 ED
	TYA		; 98
	INC $CE0B.w		; EE 0B CE
	ROL $10.b		; 26 10
	ORA [$70.b],Y		; 17 70
	CPY $10A4.w		; CC A4 10
	JSR ($CEA9.w,X)		; FC A9 CE
	SBC $627605.l		; EF 05 76 62
	LDY $10.b		; A4 10
	JSR ($DE99.w,X)		; FC 99 DE
	INC $7715.w		; EE 15 77
	EOR ($98.b,S),Y		; 53 98
	CPY #$A5F9.w		; C0 F9 A5
	EOR ($D2.b,X)		; 41 D2
	ADC [$1F.b],Y		; 77 1F
	XCE		; FB
	LDY $01.b		; A4 01
	PLX		; FA
	TXY		; 9B
	SBC $36CE.w		; ED CE 36
	ADC [$51.b]		; 67 51
	LDY $12.b		; A4 12
	PHX		; DA
	STA $CEED.w		; 8D ED CE
	LSR $67.b		; 46 67
	.db $42, $A8		; 42 A8
	BRK $DA.b		; 00 DA
	BIT $0E.b		; 24 0E
	PEA $3E40.w		; F4 40 3E
	SBC $C821A4.l		; EF A4 21 C8
	LDX $C1DB.w,Y		; BE DB C1
	ROL $76.b,X		; 36 76
	AND ($A4.b),Y		; 31 A4
	BMI -71.b		; 30 B9
	LDA $46E0CA.l,X		; BF CA E0 46
	ROR $33.b,X		; 76 33
	LDY $2F.b		; A4 2F
	LDA #$BCDE.w		; A9 DE BC
	CMP ($46.b),Y		; D1 46
	ADC $33.b,X		; 75 33
	LDY $3F.b		; A4 3F
	TXS		; 9A
	SBC $E1BB.w		; ED BB E1
	EOR [$64.b]		; 47 64
	MVP $2D,$A4		; 44 A4 2D
	TXY		; 9B
	SBC $E1BB.w		; ED BB E1
	ROR $64.b		; 66 64
	AND $A4.b,X		; 35 A4
	TRB $DDAC.w		; 1C AC DD
	TYX		; BB
.INDEX 8
	SEP #$56		; E2 56
	EOR ($55.b,S),Y		; 53 55
	LDY $FC.b		; A4 FC
	LDY $CBEC.w,X		; BC EC CB
.INDEX 8
	SEP #$56		; E2 56
	EOR $63.b		; 45 63
	TYA		; 98
	STA $1E13.w,Y		; 99 13 1E
	CMP ($67.b,X)		; C1 67
	EOR $0B03.w,X		; 5D 03 0B
	LDY $EB.b		; A4 EB
	CMP $ACEC.w		; CD EC AC
	PEA $5654.w		; F4 54 56
	ADC ($A4.b,X)		; 61 A4
	CPX $DCCD.w		; EC CD DC
	PLB		; AB
	ORA $44.b		; 05 44
	ROR $51.b		; 66 51
	LDY $EC.b		; A4 EC
	DEC $9BDC.w		; CE DC 9B
	AND $43.b,S		; 23 43
	ADC [$41.b],Y		; 77 41
	LDY $EC.b		; A4 EC
	CMP $9DDB.w,X		; DD DB 9D
	TRB $25.b		; 14 25
	ROR $40.b,X		; 76 40
	LDY $EC.b		; A4 EC
	CMP $9EEA.w,X		; DD EA 9E
	AND ($35.b)		; 32 35
	ROR $4F.b,X		; 76 4F
	LDY $EC.b		; A4 EC
	DEC $AFCA.w,X		; DE CA AF
	JSL $307635.l		; 22 35 76 30
	LDY $DC.b		; A4 DC
	INC $B0C9.w		; EE C9 B0
	ORA ($36.b),Y		; 11 36
	ROR $20.b,X		; 76 20
	TYA		; 98
	LDA ($30.b,X)		; A1 30
	LDY $2065.w		; AC 65 20
	AND [$1C.b],Y		; 37 1C
	CMP #$E098.w		; C9 98 E0
	EOR $64AF.w		; 4D AF 64
	BPL 116.b		; 10 74
	TSB $98CA.w		; 0C CA 98
	CPY $2B.b		; C4 2B
	CPY #$62.b		; C0 62
	ORA ($56.b)		; 12 56
	CPX $98C9.w		; EC C9 98
	TSB $ED.b		; 04 ED
	CMP ($52.b,X)		; C1 52
	ORA $73.b,S		; 03 73
	SBC $9CAA.w,X		; FD AA 9C
	BPL -20.b		; 10 EC
	LDA ($23.b)		; B2 23
	ORA $74.b		; 05 74
	BIT $989D.w		; 2C 9D 98
	JSR $02EB.w		; 20 EB 02
	AND ($16.b),Y		; 31 16
	EOR ($FA.b,S),Y		; 53 FA
	STA $CE2F98.l,X		; 9F 98 2F CE
	SBC ($21.b,S),Y		; F3 21
	BIT $46.b,X		; 34 46
	CMP #$98B1.w		; C9 B1 98
	ORA $F403CE.l		; 0F CE 03 F4
	AND $73.b,S		; 23 73
	DEX		; CA
	CMP ($98.b,X)		; C1 98
	INC $2FCF.w,X		; FE CF 2F
	AND $07.b,S		; 23 07
	.db $62, $AB, $E0		; 62 AB E0
	TYA		; 98
	JSR ($F1E1.w,X)		; FC E1 F1
	AND ($26.b,X)		; 21 26
	BVS -70.b		; 70 BA
	SBC $A4.b,S		; E3 A4
	JSR ($CCCC.w,X)		; FC CC CC
	INC $7704.w		; EE 04 77
	EOR ($11.b),Y		; 51 11
	TYA		; 98
	STA $01F31E.l,X		; 9F 1E F3 01
	EOR [$6E.b]		; 47 6E
	STZ $983E.w		; 9C 3E 98
	LDY #$FF.b		; A0 FF
	BPL   1.b		; 10 01
	ADC [$5D.b]		; 67 5D
	BCC  12.b		; 90 0C
	LDY $ED.b		; A4 ED
	LDY $DECD.w,X		; BC CD DE
	ASL $75.b,X		; 16 75
	AND ($2F.b)		; 32 2F
	LDY $EC.b		; A4 EC
	JMP.w [$DDCD]		; DC CD DD
	AND [$74.b]		; 27 74
	AND ($10.b,S),Y		; 33 10
	LDY $DC.b		; A4 DC
	JMP.w [$CECD]		; DC CD CE
	AND [$65.b],Y		; 37 65
	AND ($1F.b)		; 32 1F
	LDY $DD.b		; A4 DD
	JMP.w [$CFCD]		; DC CD CF
	LSR $55.b		; 46 55
	AND $1F.b,S		; 23 1F
	TYA		; 98
	CMP ($F0.b,X)		; C1 F0
	ORA $7217.w		; 0D 17 72
	TRB $DBF0.w		; 1C F0 DB
	TYA		; 98
	SBC $36ED01.l,X		; FF 01 ED 36
	ADC $0C.b,S		; 63 0C
	ORA $EF98CC.l,X		; 1F CC 98 EF
	AND $5337CF.l,X		; 3F CF 37 53
	SBC $98DC0E.l		; EF 0E DC 98
	CMP ($2E.b),Y		; D1 2E
	CMP $FF6137.l,X		; DF 37 61 FF
	ASL $98DB.w		; 0E DB 98
	PEI ($0D.b)		; D4 0D
	CMP ($47.b,X)		; C1 47
	.db $42, $FF		; 42 FF
	ASL $98D9.w		; 0E D9 98
	ORA $0C.b,S		; 03 0C
	CMP ($65.b),Y		; D1 65
	AND ($1D.b)		; 32 1D
	ROL $98AB.w		; 2E AB 98
	ORA ($0C.b)		; 12 0C
	CMP ($65.b)		; D2 65
	AND $FF.b,S		; 23 FF
	BIT $98AC.w		; 2C AC 98
	AND $EC.b,S		; 23 EC
	PEI ($44.b)		; D4 44
	EOR ($F1.b),Y		; 51 F1
	TSB $98AD.w		; 0C AD 98
	AND $DA.b,S		; 23 DA
	ORA $25.b		; 05 25
	EOR ($F2.b,X)		; 41 F2
	JSR ($989E.w,X)		; FC 9E 98
	AND ($CC.b)		; 32 CC
	ORA $53.b,S		; 03 53
	RTI		; 40

	ORA ($FB.b),Y		; 11 FB
	BCC -104.b		; 90 98
	AND ($AE.b),Y		; 31 AE
	ORA ($54.b)		; 12 54
	AND ($12.b,X)		; 21 12
	SBC #$9CB1.w		; E9 B1 9C
	ROL $F4CC.w		; 2E CC F4
	BIT $33.b,X		; 34 33
	AND $F8.b,S		; 23 F8
	CMP ($98.b,X)		; C1 98
	AND $15EC.w		; 2D EC 15
	BIT $22.b		; 24 22
	AND ($C9.b,X)		; 21 C9
	CPY $98.b		; C4 98
	ASL $13CF.w		; 0E CF 13
	.db $42, $32		; 42 32
	AND ($AA.b,X)		; 21 AA
	SBC $98.b,S		; E3 98
	ORA $24DE.w		; 0D DE 24
	BIT $13.b		; 24 13
	AND $98E3AB.l,X		; 3F AB E3 98
	ORA $23C0.w		; 0D C0 23
	AND $24.b,S		; 23 24
	ROL $01AC.w		; 2E AC 01
	TYA		; 98
	ORA $31C0.w		; 0D C0 31
	EOR ($45.b,X)		; 41 45
	ORA $10BC.w		; 0D BC 10
	TYA		; 98
	TSB $23D1.w		; 0C D1 23
	TSB $44.b		; 04 44
	TSB $11CC.w		; 0C CC 11
	TYA		; 98
	SBC $40D1.w		; ED D1 40
	TRB $53.b		; 14 53
	INC $1FAE.w,X		; FE AE 1F
	TYA		; 98
	JSR ($30E2.w,X)		; FC E2 30
	TRB $54.b		; 14 54
	SBC $1FBE.w		; ED BE 1F
	TYA		; 98
	ASL A		; 0A
	PEA $2500.w		; F4 00 25
	EOR ($EC.b,S),Y		; 53 EC
	CMP $DC98F1.l		; CF F1 98 DC
	ORA $00.b,S		; 03 00
	ROL $51.b		; 26 51
	CPX $00DF.w		; EC DF 00
	TYA		; 98
	DEC $0F02.w		; CE 02 0F
	EOR $50.b		; 45 50
	SBC $1ECF.w,X		; FD CF 1E
	TYA		; 98
	CMP $F021.w,X		; DD 21 F0
	EOR [$30.b]		; 47 30
	JSR ($FFD0.w,X)		; FC D0 FF
	TYA		; 98
	CMP $56F011.l		; CF 11 F0 56
	AND ($DC.b),Y		; 31 DC
	INC $B30F.w,X		; FE 0F B3
	ORA $BDBAEC.l,X		; 1F EC BA BD
	SBC ($45.b)		; F2 45
	EOR $43.b,X		; 55 43
	LDY $48.b		; A4 48
	BRK $D6.b		; 00 D6
	ORA $C0.b,S		; 03 C0
	BPL   0.b		; 10 00
	BPL  -2.b		; 10 FE
	STP		; DB
	TYX		; BB
	CMP $98EF.w		; CD EF 98
	LDY $6D54.w,X		; BC 54 6D
	AND #$2BDF.w		; 29 DF 2B
	ORA [$14.b]		; 07 14
	LDY $11.b		; A4 11
	WAI		; CB
	TAX		; AA
	LDX $5404.w		; AE 04 54
	AND $57A412.l		; 2F 12 A4 57
	EOR ($10.b)		; 52 10
	SBC $E2DE.w,X		; FD DE E2
	BPL -52.b		; 10 CC
	LDY $9B.b		; A4 9B
	LDY $46F3.w,X		; BC F3 46
	ORA ($04.b)		; 12 04
	ROL $25.b		; 26 25
	LDY $32.b		; A4 32
	DEC $00D0.w,X		; DE D0 00
	ASL $ACCB.w		; 0E CB AC
	TYX		; BB
	STZ $2376.w		; 9C 76 23
	ORA $351F.w,Y		; 19 1F 35
	BVC  15.b		; 50 0F
	TYX		; BB
	LDY $FE.b		; A4 FE
	SBC $EB0E.w		; ED 0E EB
	DEX		; CA
	TYX		; BB
	CPX $45.b		; E4 45
	CPY #$FF.b		; C0 FF
	BEQ   1.b		; F0 01
	AND $45.b,S		; 23 45
	EOR $43.b,X		; 55 43
	AND ($98.b)		; 32 98
	ASL $3A4C.w,X		; 1E 4C 3A
	ORA $6244.w,X		; 1D 44 62
	LDX $98A1.w,Y		; BE A1 98
	AND $65.b,S		; 23 65
	CMP $1CFA.w,X		; DD FA 1C
	LSR $0003.w		; 4E 03 00
	LDY $DC.b		; A4 DC
	TYX		; BB
	CMP $F23334.l,X		; DF 34 33 F2
	ORA $35.b,S		; 03 35
	LDY $77.b		; A4 77
	EOR $ECDCFB.l,X		; 5F FB DC EC
	INC $BBFC.w,X		; FE FC BB
	LDY $ED.b		; A4 ED
	JSL $321E32.l		; 22 32 1E 32
	LSR $66.b,X		; 56 66
	EOR ($A4.b,S),Y		; 53 A4
	SBC $BEBC.w		; ED BC BE
	SBC $AEADED.l,X		; FF ED AD AE
	AND $A4.b,S		; 23 A4
	AND ($20.b),Y		; 31 20
	COP $36.b		; 02 36
	ROR $54.b,X		; 76 54
	TAS		; 1B
	LDY $2298.w,X		; BC 98 22
	ORA $BE.b,X		; 15 BE
	CMP $5F06E3.l		; CF E3 06 5F
	SBC #$F2A4.w		; E9 A4 F2
	ROL $57.b,X		; 36 57
	STZ $FD.b		; 64 FD
	LDX $D0D0.w,Y		; BE D0 D0
	LDY $DE.b		; A4 DE
	TSX		; BA
	LDA $55B1.w,X		; BD B1 55
	AND $983601.l,X		; 3F 01 36 98
	BRK $49.b		; 00 49
	STP		; DB
	ORA $EE4F33.l		; 0F 33 4F EE
	CMP $98A4.w		; CD A4 98
	REP #$46		; C2 46
	JSL $672301.l		; 22 01 23 67
	LSR $98.b,X		; 56 98
	STA $14B1.w,X		; 9D B1 14
	ROL $AC2D.w,X		; 3E 2D AC
	CPX $61.b		; E4 61
	LDY $35.b		; A4 35
	AND ($E1.b)		; 32 E1
	BIT $56.b		; 24 56
	LSR $5F.b,X		; 56 5F
	XBA		; EB
	TYA		; 98
	EOR ($4D.b,S),Y		; 53 4D
	INC A		; 1A
	SBC $71FF.w,X		; FD FF 71
	BVS  27.b		; 70 1B
	LDY $E0.b		; A4 E0
	COP $55.b		; 02 55
	ADC [$60.b],Y		; 77 60
	SBC $FDED.w		; ED ED FD
	LDY $ED.b		; A4 ED
	DEX		; CA
	LDA $44CF.w,Y		; B9 CF 44
	BVS  15.b		; 70 0F
	ORA ($98.b,X)		; 01 98
	STZ $00.b,X		; 74 00
	SBC $330A.w,Y		; F9 0A 33
	ROL $08E0.w,X		; 3E E0 08
	TYA		; 98
	SBC ($54.b),Y		; F1 54
	AND ($29.b)		; 32 29
	SBC #$6541.w		; E9 41 65
	ORA ($98.b),Y		; 11 98
	PHD		; 0B
	LDA $0FF5C4.l,X		; BF C4 F5 0F
	CMP $9CF7B0.l,X		; DF B0 F7 9C
	EOR [$C5.b]		; 47 C5
	STA $23562F.l		; 8F 2F 56 23
	COP $AE.b		; 02 AE
	TAY		; A8
	CMP ($04.b,X)		; C1 04
	ORA ($CF.b,X)		; 01 CF
	CMP ($03.b,S),Y		; D3 03
	SBC ($E2.b,S),Y		; F3 E2
	TYA		; 98
	LDY $64A5.w,X		; BC A5 64
	ORA ($F1.b,S),Y		; 13 F1
	TYX		; BB
	STA $24.b,X		; 95 24
	TYA		; 98
	SBC ($B0.b),Y		; F1 B0
	CMP $5211.w,X		; DD 11 52
	EOR $9D.b,S		; 43 9D
	LDA ($A4.b)		; B2 A4
	ORA ($65.b,S),Y		; 13 65
	ROR $40.b,X		; 76 40
	JMP.w [$0EEE]		; DC EE 0E
	JSR ($FD98.w,X)		; FC 98 FD
	BPL  67.b		; 10 43
	AND $16FC3A.l		; 2F 3A FC 16
	.db $42, $A8		; 42 A8
	ROL $0FFB.w,X		; 3E FB 0F
	AND $0D2C3E.l,X		; 3F 3E 2C 0D
	JSR $F598.w		; 20 98 F5
	AND $FB.b,X		; 35 FB
	STA ($F6.b)		; 92 F6
	BIT $11.b,X		; 34 11
	CMP $F4BC98.l		; CF 98 BC F4
	AND ($FE.b)		; 32 FE
	LDA $3144D0.l,X		; BF D0 44 31
	STZ $AF12.w		; 9C 12 AF
	ORA ($54.b)		; 12 54
	.db $42, $E0		; 42 E0
	TAX		; AA
	SBC $98.b,X		; F5 98
	CMP $D1.b,X		; D5 D1
	LDY $E5E3.w,X		; BC E3 E5
	RTS		; 60

	BMI -102.b		; 30 9A
	TYA		; 98
	ORA $32.b		; 05 32
	MVP $9A,$D1		; 44 D1 9A
	PEI ($22.b)		; D4 22
	EOR $EAA4.w,X		; 5D A4 EA
	STA $02BD.w,Y		; 99 BD 02
	EOR ($40.b)		; 52 40
	BRK $04.b		; 00 04
	TYA		; 98
	AND ($6C.b,X)		; 21 6C
	PLB		; AB
	CMP ($51.b),Y		; D1 51
	LSR $48C9.w		; 4E C9 48
	LDY $DB.b		; A4 DB
	BRK $33.b		; 00 33
	BVC  14.b		; 50 0E
	ORA ($57.b,S),Y		; 13 57
	ADC $98.b,X		; 75 98
	CPY $42FB.w		; CC FB 42
	.db $42, $FB		; 42 FB
	STZ $742F.w,X		; 9E 2F 74
	TYA		; 98
	ORA $9F.b,X		; 15 9F
	CPY #$2E.b		; C0 2E
	STZ $25.b		; 64 25
	INY		; C8
	LDY $3398.w,X		; BC 98 33
	ADC $04DA48.l		; 6F 48 DA 04
	EOR $A4F070.l		; 4F 70 F0 A4
	BPL  -1.b		; 10 FF
	AND [$77.b],Y		; 37 77
	EOR ($ED.b)		; 52 ED
	CMP $98F0.w,X		; DD F0 98
	PLD		; 2B
	SBC #$25D3.w		; E9 D3 25
	.db $42, $2E		; 42 2E
	STA $25A4E1.l		; 8F E1 A4 25
	ADC [$63.b],Y		; 77 63
	AND $EFCB.w		; 2D CB EF
	JSR $98E9.w		; 20 E9 98
	SBC ($22.b)		; F2 22
	EOR ($31.b)		; 52 31
	LDY $15D2.w		; AC D2 15
	AND [$9C.b],Y		; 37 9C
	ORA $BEBA.w,X		; 1D BA BE
	ADC $1C.b,S		; 63 1C
	SBC $05BD.w,Y		; F9 BD 05
	TYA		; 98
	MVP $DA,$11		; 44 11 DA
	CMP $2D1637.l,X		; DF 37 16 2D
	TXY		; 9B
	LDY $BC.b		; A4 BC
	CPY #$01.b		; C0 01
	SBC $9B9B.w,X		; FD 9B 9B
	CMP ($46.b)		; D2 46
	TAY		; A8
	SBC $03D0.w		; ED D0 03
	BIT $2C.b		; 24 2C
	INC $F3E0.w		; EE E0 F3
	TYA		; 98
	AND $0E.b,S		; 23 0E
	TXS		; 9A
	SBC ($75.b,S),Y		; F3 75
	ORA ($0D.b),Y		; 11 0D
	STX $1798.w		; 8E 98 17
	MVP $FA,$01		; 44 01 FA
	STZ $45E6.w,X		; 9E E6 45
	ORA $BAA4.w,Y		; 19 A4 BA
	LDA #$24D1.w		; A9 D1 24
	MVN $EF,$00		; 54 00 EF
	ASL $A8.b,X		; 16 A8
	ORA $FB.b,S		; 03 FB
	INC $41E2.w		; EE E2 41
	BPL -36.b		; 10 DC
	SBC ($98.b),Y		; F1 98
	AND $53.b,S		; 23 53
	BPL -69.b		; 10 BB
	CMP ($26.b,S),Y		; D3 26
	EOR $FF.b,S		; 43 FF
	TYA		; 98
	TXA		; 8A
	LDY $76.b		; A4 76
	INC $CCEC.w,X		; FE EC CC
	ORA [$61.b],Y		; 17 61
	STZ $DD6F.w		; 9C 6F DD
	CPY #$26.b		; C0 26
	STZ $4D.b,X		; 74 4D
	BIT #$9CB1.w		; 89 B1 9C
	TRB $14.b		; 14 14
	SBC #$119B.w		; E9 9B 11
	ROR $42.b,X		; 76 42
	ASL A		; 0A
	TAY		; A8
	CMP ($11.b),Y		; D1 11
	EOR $E1.b,S		; 43 E1
	DEC $04DF.w,X		; DE DF 04
	ORA ($A4.b)		; 12 A4
	ASL $8CB9.w,X		; 1E B9 8C
	SBC $35.b,S		; E3 35
	MVP $F1,$EF		; 44 EF F1
	TAY		; A8
	AND $20.b,S		; 23 20
	CPX $13DE.w		; EC DE 13
	AND ($EE.b)		; 32 EE
	CMP $25F0A8.l,X		; DF A8 F0 25
	COP $F0.b		; 02 F0
	DEC $32D4.w		; CE D4 32
	AND ($A4.b),Y		; 31 A4
	ADC $CA.b,S		; 63 CA
	LDY $00F0.w		; AC F0 00
	PHX		; DA
	LDA #$A4CF.w		; A9 CF A4
	ROL $74.b		; 26 74
	AND $7716DE.l		; 2F DE 16 77
	STZ $FB.b,X		; 74 FB
	TYA		; 98
	CMP $47.b		; C5 47
	ROL $EDAA.w,X		; 3E AA ED
	EOR ($56.b,S),Y		; 53 56
	ROL $CDA8.w,X		; 3E A8 CD
.INDEX 8
	SEP #$14		; E2 14
	AND $FF.b,S		; 23 FF
	LDY $13D4.w,X		; BC D4 13
	LDY $11.b		; A4 11
	INC $9DA8.w,X		; FE A8 9D
	ASL $55.b,X		; 16 55
	EOR $32A8FD.l		; 4F FD A8 32
	BIT $E0.b,X		; 34 E0
	NOP		; EA
	BNE  50.b		; D0 32
	EOR ($ED.b,X)		; 41 ED
	TAY		; A8
	CMP $211412.l		; CF 12 14 21
	NOP		; EA
	ORA $A86410.l		; 0F 10 64 A8
	SBC $32DFEB.l,X		; FF EB DF 32
	RTI		; 40

	INC $F2EC.w,X		; FE EC F2
	TAY		; A8
	.db $42, $4E		; 42 4E
	TRB $12DE.w		; 1C DE 12
	MVP $EC,$F1		; 44 F1 EC
	TYA		; 98
	STA $7615.w		; 8D 15 76
	XCE		; FB
	STZ $45A6.w		; 9C A6 45
	ROR $2DA8.w,X		; 7E A8 2D
	CMP $5110.w,X		; DD 10 51
	LSR $EBFC.w,X		; 5E FC EB
	JSL $0E41A8.l		; 22 A8 41 0E
	INC $30FF.w		; EE FF 30
	EOR ($4C.b,X)		; 41 4C
	NOP		; EA
	TAY		; A8
	ORA ($43.b),Y		; 11 43
	AND ($ED.b,X)		; 21 ED
	CMP $3201.w,X		; DD 01 32
	AND $0CA8.w		; 2D A8 0C
	ORA $5113.w		; 0D 13 51
	TSA		; 3B
	JSR ($330F.w,X)		; FC 0F 33
	TAY		; A8
	RTI		; 40

	ASL $FFDC.w		; 0E DC FF
	EOR $10.b,S		; 43 10
	XCE		; FB
	SBC $4112A8.l,X		; FF A8 12 41
	ROL $1F0A.w		; 2E 0A 1F
	JSL $A43F30.l		; 22 30 3F A4
	AND $DEA8.w		; 2D A8 DE
	JSR $B90B.w		; 20 0B B9
	LDA $A812.w,X		; BD 12 A8
	AND $30FD1B.l,X		; 3F 1B FD 30
	EOR ($2E.b)		; 52 2E
	XBA		; EB
	INC $BDA4.w,X		; FE A4 BD
	ORA ($1C.b),Y		; 11 1C
	TSX		; BA
	LDY $44F1.w,X		; BC F1 44
	ADC ($A8.b)		; 72 A8
	JSR ($4121.w,X)		; FC 21 41
	BMI -20.b		; 30 EC
	CPX W12SEL.w		; EC 23 21
	TYA		; 98
	INC $D2CE.w		; EE CE D2
	EOR $DA1B74.l		; 4F 74 1B DA
	PEI ($98.b)		; D4 98
	ROR $30.b,X		; 76 30
	DEX		; CA
	STP		; DB
	CPX $45.b		; E4 45
	TRB $A4B0.w		; 1C B0 A4
	TYX		; BB
	SBC $0F6514.l		; EF 14 65 0F
	CPX #$24.b		; E0 24
	EOR [$A4.b],Y		; 57 A4
	STZ $1C.b		; 64 1C
	TXS		; 9A
	BNE  15.b		; D0 0F
	CPX $CFBB.w		; EC BB CF
	TYA		; 98
	ORA $4D.b		; 05 4D
	PHD		; 0B
	CPY #$15.b		; C0 15
	STZ $1A.b		; 64 1A
	TYX		; BB
	TYA		; 98
	CMP $ED2F54.l,X		; DF 54 2F ED
	SBC $0440.w		; ED 40 04
	BVS -104.b		; 70 98
	PHX		; DA
	INC $7124.w		; EE 24 71
	ROL $AFBD.w		; 2E BD AF
	JSL $FE6E9C.l		; 22 9C 6E FE
	SBC #$2302.w		; E9 02 23
	.db $62, $68, $1A		; 62 68 1A
	TYA		; 98
	RTI		; 40

	ADC ($30.b),Y		; 71 30
	NOP		; EA
	JMP.w [$702F]		; DC 2F 70
	TRB $FC9C.w		; 1C 9C FC
	SBC ($F2.b),Y		; F1 F2
	ADC ($7A.b,S),Y		; 73 7A
	XBA		; EB
	AND ($62.b),Y		; 31 62
	TYA		; 98
	AND $FE19FD.l		; 2F FD 19 FE
	.db $62, $3C, $ED		; 62 3C ED
	SBC $6F2198.l,X		; FF 98 21 6F
	LSR $FF0A.w,X		; 5E 0A FF
	EOR ($41.b),Y		; 51 41
	ASL $F998.w		; 0E 98 F9
	CPX $0F56.w		; EC 56 0F
	BNE -63.b		; D0 C1
	AND ($1D.b,X)		; 21 1D
	LDY $34.b		; A4 34
	ADC ($01.b,X)		; 61 01
	AND ($34.b),Y		; 31 34
	.db $62, $3F, $EB		; 62 3F EB
	LDY $AD.b		; A4 AD
	SBC $EDCCED.l,X		; FF ED CC ED
	SBC $A45343.l,X		; FF 43 53 A4
	ORA ($11.b),Y		; 11 11
	MVP $42,$44		; 44 44 42
	SBC $EFAC.w,Y		; F9 AC EF
	TYA		; 98
	SBC $3F1E0C.l		; EF 0C 1E 3F
	AND ($7D.b,S),Y		; 33 7D
	STA $2598D2.l,X		; 9F D2 98 25
	AND ($FC.b)		; 32 FC
	STP		; DB
	CPX #$32.b		; E0 32
	AND ($EC.b,X)		; 21 EC
	TYA		; 98
	ASL $41F3.w		; 0E F3 41
	AND $8D.b,X		; 35 8D
	SBC ($24.b,X)		; E1 24
	EOR ($98.b,X)		; 41 98
	SBC $37ADFC.l		; EF FC AD 37
	ROL $E1DE.w,X		; 3E DE E1
	BNE -104.b		; D0 98
	AND [$23.b],Y		; 37 23
	CPY $13B2.w		; CC B2 13
	BIT $2F.b		; 24 2F
	JMP.w [$BB9B]		; DC 9B BB
	AND [$04.b]		; 27 04
	SBC $61FFAD.l,X		; FF AD FF 61
	LSR $C0.b		; 46 C0
	BRK $00.b		; 00 00
	AND $05.b,X		; 35 05
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	LDY $95.b		; A4 95
	BPL -16.b		; 10 F0
	AND ($21.b,S),Y		; 33 21
	ADC $EF.b,S		; 63 EF
	MVN $43,$C0		; 54 C0 43
	AND ($2D.b),Y		; 31 2D
	ORA $24654E.l		; 0F 4E 65 24
	AND [$C0.b]		; 27 C0
	ROL $62.b		; 26 62
	EOR ($56.b,S),Y		; 53 56
	BIT $21.b,X		; 34 21
	JSL $1EB410.l		; 22 10 B4 1E
	TSB $1F2E.w		; 0C 2E 1F
.ACCU 8
.INDEX 8
	SEP #$3B		; E2 3B
	CMP $DD.b,S		; C3 DD
	LDY $F9.b		; A4 F9
	AND ($2E.b,S),Y		; 33 2E
	LDX $4F1C.w		; AE 1C 4F
	PHK		; 4B
	JSL $1A87A4.l		; 22 A4 87 1A
	ASL $E2.b,X		; 16 E2
	AND ($06.b),Y		; 31 06
	ORA $05B469.l		; 0F 69 B4 05
	SBC $43FD41.l		; EF 41 FD 43
	ASL A		; 0A
	EOR $0F.b		; 45 0F
	LDY $24.b,X		; B4 24
	ORA $D013.w		; 0D 13 D0
	ORA $FEFF1F.l,X		; 1F 1F FF FE
	LDY $2C.b		; A4 2C
	RTI		; 40

	PEA $1DF5.w		; F4 F5 1D
	CPX #$3E.b		; E0 3E
	BPL -80.b		; 10 B0
	SBC $BCEF0E.l,X		; FF 0E EF BC
	SBC $A9CB.w		; ED CB A9
	TYA		; 98
	LDY $DC.b,X		; B4 DC
	ORA ($B1.b)		; 12 B1
	SBC $001D.w,X		; FD 1D 00
	ORA ($0F.b,X)		; 01 0F
	TAY		; A8
	CMP $00.b,X		; D5 00
	BEQ  15.b		; F0 0F
	AND $EE7E.w		; 2D 7E EE
	ASL $02A4.w,X		; 1E A4 02
	JSL $0052FD.l		; 22 FD 52 00
	MVP $43,$2F		; 44 2F 43
	STY $4B.b,X		; 94 4B
	SBC ($2C.b,X)		; E1 2C
	ORA ($A0.b,X)		; 01 A0
	LSR $2000.w		; 4E 00 20
	STY $9E.b,X		; 94 9E
	SEP #$0F		; E2 0F
	JSR ($ED0B.w,X)		; FC 0B ED
	LDY $9412.w		; AC 12 94
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	AND $F0DC8C.l		; 2F 8C DC F0
	JMP $A4ED.w		; 4C ED A4
	CMP $ED13FE.l,X		; DF FE 13 ED
	EOR ($C1.b),Y		; 51 C1
	BPL -55.b		; 10 C9
	STY $4C.b,X		; 94 4C
	LDA ($54.b)		; B2 54
	JMP $6714.w		; 4C 14 67
	RTS		; 60

	SBC [$A4.b],Y		; F7 A4
	EOR ($F4.b,S),Y		; 53 F4
	SBC ($41.b,X)		; E1 41
	CPX $F142.w		; EC 42 F1
	BIT $94.b,X		; 34 94
	CMP ($62.b)		; D2 62
	ORA $30.b,S		; 03 30
	AND [$51.b],Y		; 37 51
	CPY $A4F2.w		; CC F2 A4
	BIT $FDCF.w		; 2C CF FD
	INC $F0F0.w		; EE F0 F0
	BRK $EE.b		; 00 EE
	LDY $1F.b		; A4 1F
	COP $FF.b		; 02 FF
	SBC $BFFF.w,X		; FD FF BF
	TRB $ED.b		; 14 ED
	LDY $FE.b		; A4 FE
	ASL $EBDF.w		; 0E DF EB
	BPL  49.b		; 10 31
	BEQ  31.b		; F0 1F
	STY $F3.b,X		; 94 F3
	ROR $D541.w		; 6E 41 D5
	CMP $4024F2.l,X		; DF F2 24 40
	LDY $10.b		; A4 10
	AND ($F5.b,S),Y		; 33 F5
	SBC $4045.w,X		; FD 45 40
	ORA $F3.b,S		; 03 F3
	STY $10.b,X		; 94 10
	ORA ($51.b)		; 12 51
	JMP $E0C3.w		; 4C C3 E0
	BPL  81.b		; 10 51
	LDY $FE.b		; A4 FE
	ORA ($FF.b),Y		; 11 FF
	INC $001F.w		; EE 1F 00
	TAS		; 1B
	ORA ($98.b,X)		; 01 98
	LDY $0A.b,X		; B4 0A
	BMI  60.b		; 30 3C
	CPY #$4D.b		; C0 4D
	SBC ($A9.b,S),Y		; F3 A9
	STY $15.b,X		; 94 15
	LDA $0CBF.w,Y		; B9 BF 0C
.INDEX 16
	REP #$1C		; C2 1C
	CPX #$94FB.w		; E0 FB 94
	ORA [$E0.b],Y		; 17 E0
	COP $3E.b		; 02 3E
	EOR $4B.b		; 45 4B
	INC $F2.b,X		; F6 F2
	LDY $32.b		; A4 32
	SBC ($E2.b)		; F2 E2
	ORA $42E200.l,X		; 1F 00 E2 42
	EOR $012494.l,X		; 5F 94 24 01
	JSL $444365.l		; 22 65 43 44
	AND ($21.b,X)		; 21 21
	STY $C0.b,X		; 94 C0
	ORA $DD11.w,X		; 1D 11 DD
	BEQ -19.b		; F0 ED
	SBC $F59CEC.l		; EF EC 9C F5
	CLD		; D8
	BVS   1.b		; 70 01
	CMP $0B.b		; C5 0B
	DEC $9462.w,X		; DE 62 94
	TYX		; BB
	ASL $0F0F.w		; 0E 0F 0F
	BRK $D0.b		; 00 D0
	ORA $1C94EF.l		; 0F EF 94 1C
	CMP $1E0C.w,X		; DD 0C 1E
	SBC ($EE.b)		; F2 EE
	AND ($F0.b),Y		; 31 F0
	STY $1F.b,X		; 94 1F
	AND ($17.b),Y		; 31 17
	BVC  37.b		; 50 25
	ORA $942033.l,X		; 1F 33 20 94
	ADC [$12.b]		; 67 12
	CMP $521454.l,X		; DF 54 14 52
	BPL  53.b		; 10 35
	LDY $0F.b		; A4 0F
	ORA ($20.b,X)		; 01 20
	ORA ($FF.b,X)		; 01 FF
	ORA $20B3.w		; 0D B3 20
	STY $3C.b,X		; 94 3C
	CPY #$1B00.w		; C0 00 1B
	ORA $0FEFEF.l		; 0F EF EF 0F
	STY $EA.b,X		; 94 EA
	LDA $BE1B.w,X		; BD 1B BE
	SBC $FF00ED.l,X		; FF ED 00 FF
	STY $ED.b,X		; 94 ED
	ORA ($01.b,X)		; 01 01
	ROL $40D1.w		; 2E D1 40
	BPL -49.b		; 10 CF
	STY $FE.b,X		; 94 FE
	AND $4015F0.l,X		; 3F F0 15 40
	LDA ($01.b)		; B2 01
	ORA ($88.b),Y		; 11 88
	JMP ($6CB3.w,X)		; 7C B3 6C
	INC $00.b,X		; F6 00
	JSR ($517E.w,X)		; FC 7E 51
	STY $31.b,X		; 94 31
	ORA ($0F.b,S),Y		; 13 0F
	BIT $30.b		; 24 30
	JSL $84E131.l		; 22 31 E1 84
	AND ($0B.b),Y		; 31 0B
	SBC $6DB911.l,X		; FF 11 B9 6D
	SBC $AC.b,X		; F5 AC
	STY $D0.b,X		; 94 D0
	CPX $D00E.w		; EC 0E D0
	ROL $1DBB.w		; 2E BB 1D
	CMP ($94.b),Y		; D1 94
	CPY #$1FFD.w		; C0 FD 1F
	CPX #$CF2E.w		; E0 2E CF
	ASL $7C0E.w		; 0E 0E 7C
	STX $23.b,Y		; 96 23
	AND $B67BB3.l,X		; 3F B3 7B B6
	CLC		; 18
	SBC $84.b,S		; E3 84
	EOR ($C2.b,X)		; 41 C2
	ROR $C5.b,X		; 76 C5
	EOR $54.b,S		; 43 54
	SBC ($36.b)		; F2 36
	STY $62.b		; 84 62
	AND ($E0.b,S),Y		; 33 E0
	ADC $00.b,S		; 63 00
	AND ($40.b)		; 32 40
	COP $84.b		; 02 84
	BPL -29.b		; 10 E3
	AND $2244.w,X		; 3D 44 22
	SBC $43.b,S		; E3 43
	CMP $EA6F84.l		; CF 84 6F EA
	CPY #$FD0D.w		; C0 0D FD
.ACCU 8
	SEP #$2B		; E2 2B
	ASL A		; 0A
	STY $C0.b		; 84 C0
	SBC $DEDC.w		; ED DC DE
	LDA ($FC.b,X)		; A1 FC
	CMP $FB84BF.l		; CF BF 84 FB
	STA $C21B.w,X		; 9D 1B C2
	SBC $1F04.w,X		; FD 04 1F
	ORA $F4DB84.l		; 0F 84 DB F4
	RTI		; 40

	ORA ($31.b),Y		; 11 31
	BRK $FF.b		; 00 FF
	BRK $84.b		; 00 84
	AND $20.b		; 25 20
	EOR $6F.b,X		; 55 6F
	ORA ($44.b,S),Y		; 13 44
	AND ($22.b),Y		; 31 22
	STY $20.b		; 84 20
	AND $32.b		; 25 32
	EOR $22.b		; 45 22
	SBC $74F123.l,X		; FF 23 F1 74
	AND ($11.b),Y		; 31 11
	CMP ($EE.b),Y		; D1 EE
	STZ $23.b		; 64 23
	JMP $84CA.w		; 4C CA 84
	SBC $0CFF.w		; ED FF 0C
	CMP ($D9.b,X)		; C1 D9
	LDX $FFEC.w,Y		; BE EC FF
	STZ $A9.b,X		; 74 A9
	LDA ($DF.b)		; B2 DF
	INC $C1FD.w,X		; FE FD C1
	PLX		; FA
	DEC $DA74.w,X		; DE 74 DA
	CMP $11BF.w,X		; DD BF 11
	LDA #$21.b		; A9 21
	ORA #$A3.b		; 09 A3
	SEI		; 78
	INC $942A.w		; EE 2A 94
	ADC ($2D.b,X)		; 61 2D
	DEC $DD.b		; C6 DD
	AND $362D78.l		; 2F 78 2D 36
	CMP $D7.b,X		; D5 D7
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	SBC ($40.b),Y		; F1 40
	STZ $05.b,X		; 74 05
	AND ($4D.b,S),Y		; 33 4D
	EOR [$F5.b],Y		; 57 F5
	ORA $741E53.l,X		; 1F 53 1E 74
	SBC ($63.b)		; F2 63
	SBC $EDED.w		; ED ED ED
	ORA ($E9.b),Y		; 11 E9
	LDY $0B78.w		; AC 78 0B
	JSR $9111.w		; 20 11 91
	EOR #$F4.b		; 49 F4
	CMP ($2B.b)		; D2 2B
	STY $ED.b		; 84 ED
	SBC ($CD.b),Y		; F1 CD
	SBC ($0D.b,S),Y		; F3 0D
	SBC $7410FE.l		; EF FE 10 74
	DEC A		; 3A
	SBC ($0F.b)		; F2 0F
	DEC $E2FA.w		; CE FA E2
	ASL $741E.w,X		; 1E 1E 74
	SBC $45E1.w,X		; FD E1 45
	ADC $23.b,S		; 63 23
	.db $62, $53, $56		; 62 53 56
	SEI		; 78
	STA $7B.b		; 85 7B
.ACCU 8
	SEP #$65		; E2 65
	SBC $0212E3.l		; EF E3 12 02
	SEI		; 78
	RTI		; 40

	LSR A		; 4A
	EOR [$FB.b],Y		; 57 FB
	TRB $20.b		; 14 20
	CMP $3D.b,X		; D5 3D
	SEI		; 78
	AND $2C20E3.l		; 2F E3 20 2C
	TSB $1B36.w		; 0C 36 1B
	AND ($78.b)		; 32 78
	LDY #$A3.b		; A0 A3
	AND $E11AEF.l,X		; 3F EF 1A E1
	JMP $2E740E.l		; 5C 0E 74 2E
	INC $EFCC.w		; EE CC EF
	NOP		; EA
	LDA $74E00F.l		; AF 0F E0 74
	COP $0E.b		; 02 0E
	ROL $51D2.w,X		; 3E D2 51
	ORA ($36.b,X)		; 01 36
	.db $62, $74, $30		; 62 74 30
	BEQ  51.b		; F0 33
	EOR ($72.b,X)		; 41 72
	STP		; DB
	SBC ($2F.b,S),Y		; F3 2F
	STZ $13.b,X		; 74 13
	ADC ($F4.b,S),Y		; 73 F4
	BVC  18.b		; 50 12
	ROL $22.b,X		; 36 22
	BNE 116.b		; D0 74
	AND $21.b,S		; 23 21
	ORA $40.b		; 05 40
	JSL $F010F0.l		; 22 F0 10 F0
	STZ $D1.b,X		; 74 D1
	BPL -33.b		; 10 DF
	ORA ($CD.b,X)		; 01 CD
	WAI		; CB
	SBC $FC740D.l		; EF 0D 74 FC
	STZ $EFDE.w		; 9C DE EF
	DEC $1E12.w		; CE 12 1E
	AND ($74.b,S),Y		; 33 74
	INC $CFBD.w,X		; FE BD CF
	ASL $009D.w,X		; 1E 9D 00
	BEQ  31.b		; F0 1F
	STZ $ED.b,X		; 74 ED
	ORA ($11.b,S),Y		; 13 11
	CMP $2111DF.l,X		; DF DF 11 21
	ASL $74.b,X		; 16 74
	JSR $0423.w		; 20 23 04
	EOR ($11.b),Y		; 51 11
	AND ($11.b),Y		; 31 11
	ORA ($74.b,S),Y		; 13 74
	ORA $5433F3.l,X		; 1F F3 33 54
	BPL  97.b		; 10 61
	.db $42, $00		; 42 00
	STZ $32.b,X		; 74 32
	AND $20.b,S		; 23 20
	ASL $DBFD.w		; 0E FD DB
	ORA ($EC.b,X)		; 01 EC
	STZ $C0.b,X		; 74 C0
	COP $DE.b		; 02 DE
	XBA		; EB
	ORA $30.b,S		; 03 30
	SBC $5B6CEC.l		; EF EC 6C 5B
	EOR $9E.b,S		; 43 9E
	ASL $12AF.w		; 0E AF 12
	PEA $743D.w		; F4 3D 74
	ORA $FD.b,X		; 15 FD
	SBC $D11FFD.l,X		; FF FD 1F D1
	AND $D068F0.l,X		; 3F F0 68 D0
	BIT $F0C2.w,X		; 3C C2 F0
	BEQ -28.b		; F0 E4
	EOR $AC.b,S		; 43 AC
	STZ $22.b,X		; 74 22
	BEQ   0.b		; F0 00
	MVN $12,$73		; 54 73 12
	AND ($21.b),Y		; 31 21
	STZ $73.b		; 64 73
	AND ($F3.b,S),Y		; 33 F3
	SBC [$36.b]		; E7 36
	AND ($33.b,S),Y		; 33 33
	SBC ($54.b,S),Y		; F3 54
	ADC $5C5D.w		; 6D 5D 5C
	CPY $34.b		; C4 34
	TYX		; BB
	LDA ($22.b)		; B2 22
	PLA		; 68
	CMP $C8.b		; C5 C8
	BMI  96.b		; 30 60
	SBC $F8C403.l,X		; FF 03 C4 F8
	STZ $0F.b,X		; 74 0F
	ASL $CBBF.w		; 0E BF CB
	DEC $DEDE.w,X		; DE DE DE
	INC $9C64.w,X		; FE 64 9C
	CLD		; D8
	DEY		; 88
	CPY #$04.b		; C0 04
	EOR ($E1.b),Y		; 51 E1
	.db $62, $64, $F6		; 62 64 F6
	AND ($0F.b,S),Y		; 33 0F
	ORA $054575.l		; 0F 75 45 05
	EOR $64.b,X		; 55 64
	ROR $6252.w		; 6E 52 62
	ROR $72.b		; 66 72
	ADC ($33.b,S),Y		; 73 33
	AND ($64.b,S),Y		; 33 64
	TSA		; 3B
	SBC ($2E.b)		; F2 2E
	JSL $E23E26.l		; 22 26 3E E2
	ORA ($74.b)		; 12 74
	EOR ($11.b),Y		; 51 11
	CMP $10F0.w,X		; DD F0 10
	BPL  30.b		; 10 1E
	INC $0C64.w,X		; FE 64 0C
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	LDY $EBBF.w,X		; BC BF EB
	STZ $BA.b		; 64 BA
	TAX		; AA
	DEC $99DE.w,X		; DE DE 99
	ASL $12DD.w,X		; 1E DD 12
	STZ $1F.b,X		; 74 1F
	SBC $CFBDFF.l,X		; FF FF BD CF
	SBC $64F00F.l		; EF 0F F0 64
	ROL $67.b		; 26 67
	SBC $440443.l,X		; FF 43 04 44
	EOR $55.b		; 45 55
	PLA		; 68
	JMP ($F030.w)		; 6C 30 F0
	INC $0E.b		; E6 0E
	LSR $5205.w		; 4E 05 52
	STZ $62.b		; 64 62
	AND ($32.b)		; 32 32
	ROL $3272.w,X		; 3E 72 32
	ADC ($FF.b)		; 72 FF
	MVN $4C,$4C		; 54 4C 4C
	CMP $BB.b,S		; C3 BB
	LDA #$11.b		; A9 11
	ORA ($91.b),Y		; 11 91
	PLA		; 68
	TSB $F04C.w		; 0C 4C F0
	ASL A		; 0A
	LSR $3C3F.w		; 4E 3F 3C
	INC $FA64.w,X		; FE 64 FA
	LDX $2EDE.w		; AE DE 2E
	INC $EEEE.w		; EE EE EE
	LDX $ED64.w		; AE 64 ED
	INC $EE2E.w		; EE 2E EE
.ACCU 8
	SEP #$23		; E2 23
	SBC $D65CFB.l		; EF FB 5C D6
	SBC [$97.b],Y		; F7 97
	LDX $A7.b		; A6 A7
	JSR $1222.w		; 20 22 12
	PLA		; 68
	TRB $9555.w		; 1C 55 95
	BIT $1221.w		; 2C 21 12
	LSR $6452.w		; 4E 52 64
	ADC ($43.b,S),Y		; 73 43
	SBC $F22333.l,X		; FF 33 23 F2
	SBC ($2F.b)		; F2 2F
	MVN $44,$34		; 54 34 44
	MVP $CB,$4C		; 44 4C CB
	TAX		; AA
	LDA #$80.b		; A9 80
	STZ $0C.b		; 64 0C
	WAI		; CB
	WAI		; CB
	XBA		; EB
	INC $FAFA.w,X		; FE FA FA
	NOP		; EA
	STZ $AD.b		; 64 AD
	AND $EA2E.w		; 2D 2E EA
	LDA #$ED.b		; A9 ED
	CMP $642D.w,X		; DD 2D 64
	SBC $DEE9.w		; ED E9 DE
	CMP ($ED.b),Y		; D1 ED
	JSL $642F22.l		; 22 22 2F 64
	SBC $444723.l,X		; FF 23 47 44
	EOR ($41.b),Y		; 51 41
	ORA ($52.b),Y		; 11 52
	PLA		; 68
	RTI		; 40

	JMP ($2DF0.w,X)		; 7C F0 2D
	EOR $5D51.w,X		; 5D 51 5D
	ORA ($3C.b)		; 12 3C
	BIT $54.b		; 24 54
	EOR $45.b,X		; 55 45
	MVN $55,$54		; 54 54 55
	EOR $54.b		; 45 54
	MVN $5C,$54		; 54 54 5C
	CPY $2ABA.w		; CC BA 2A
	AND #$99.b		; 29 99
	PLA		; 68
	AND $4B3C.w,X		; 3D 3C 4B
	ORA $B0.b,S		; 03 B0
	INC $C1C5.w,X		; FE C5 C1
	MVN $AB,$BB		; 54 BB AB
	PLB		; AB
	PLB		; AB
	PLB		; AB
	PLB		; AB
	PLD		; 2B
	BIT $AD64.w,X		; 3C 64 AD
	SBC ($2E.b,X)		; E1 2E
	INC $E32E.w		; EE 2E E3
	AND $FF6433.l		; 2F 33 64 FF
	EOR $40004F.l		; 4F 4F 00 40
	MVP $51,$45		; 44 45 51
	STZ $25.b		; 64 25
	EOR ($62.b)		; 52 62
	JSL $2E2362.l		; 22 62 23 2E
	JSL $232664.l		; 22 64 26 23
	ROL $32.b		; 26 32
	AND ($F2.b)		; 32 F2
	ADC $23.b,S		; 63 23
	MVN $4D,$5D		; 54 5D 4D
	MVP $CB,$44		; 44 44 CB
	TYX		; BB
	LDA #$99.b		; A9 99
	PLA		; 68
	LDY $3C.b,X		; B4 3C
	BMI -65.b		; 30 BF
	SBC $2BFE3B.l,X		; FF 3B FE 2B
	STZ $DD.b		; 64 DD
	CMP $1D9D.w,X		; DD 9D 1D
	CMP ($DD.b),Y		; D1 DD
	SBC $5412.w		; ED 12 54
	LDA ($C4.b,S),Y		; B3 C4
	PEI ($5E.b)		; D4 5E
	DEC $EE.b,X		; D6 EE
	ROR $64FE.w		; 6E FE 64
	PEA $34F0.w		; F4 F0 34
	TSB $04.b		; 04 04
	TRB $11.b		; 14 11
	EOR ($64.b),Y		; 51 64
	ORA ($51.b),Y		; 11 51
	LSR $62.b,X		; 56 62
	ROR $2222.w		; 6E 22 22
	ROL $64.b		; 26 64
	JSL $E2223E.l		; 22 3E 22 E2
	.db $62, $22, $22		; 62 22 22
	JSL $262264.l		; 22 64 22 26
	JSL $EEE232.l		; 22 32 E2 EE
	DEC $64DC.w,X		; DE DC 64
	JMP.w [$BCCC]		; DC CC BC
	TSX		; BA
	LDX $EEEB.w,Y		; BE EB EE
	LDX $9E64.w		; AE 64 9E
	STZ $DEDD.w,X		; 9E DD DE
	CMP ($ED.b),Y		; D1 ED
	SBC $54ED.w		; ED ED 54
	TYX		; BB
	TYX		; BB
	TYX		; BB
	LDA ($CC.b,S),Y		; B3 CC
	BIT $D4.b,X		; 34 D4
	CMP $64.b,X		; D5 64
	AND ($34.b,S),Y		; 33 34
	PEA $1444.w		; F4 44 14
	ORA ($10.b),Y		; 11 10
	EOR ($64.b),Y		; 51 64
	EOR $25.b,X		; 55 25
	ROL $26.b		; 26 26
	ROL $32.b		; 26 32
	ROL $33.b,X		; 36 33
	MVN $55,$5E		; 54 5E 55
	PEI ($5C.b)		; D4 5C
	MVP $44,$44		; 44 44 44
	MVP $C4,$54		; 44 54 C4
	BIT $B3.b,X		; 34 B3
	LDA ($B2.b,S),Y		; B3 B2
	LDA #$19.b		; A9 19
	CLC		; 18
	STZ $C0.b		; 64 C0
	WAI		; CB
	LDA $FFFFB3.l,X		; BF B3 FF FF
	LDA $FF64FE.l,X		; BF FE 64 FF
	LDX $AEBA.w,Y		; BE BA AE
	STZ $DD9E.w,X		; 9E 9E DD
	DEC $AB54.w,X		; DE 54 AB
	PLB		; AB
	LDA $B3.b,S		; A3 B3
	LDY $CC.b,X		; B4 CC
	JMP $74D4.w		; 4C D4 74
	BEQ  31.b		; F0 1F
	AND ($01.b,X)		; 21 01
	JSL $412122.l		; 22 22 21 41
	ADC $55.b		; 65 55
	.db $62, $22, $26		; 62 22 26
	AND $62.b,S		; 23 62
	ADC ($23.b,S),Y		; 73 23
	EOR $EB.b,X		; 55 EB
	COP $6A.b		; 02 6A
	ORA $B0.b,S		; 03 B0
	SBC $EFCD.w,X		; FD CD EF
	SBC $E2CC.w,X		; FD CC E2
	EOR $3F.b,X		; 55 3F
	LDY $CF.b		; A4 CF
	BIT $40.b		; 24 40
	CPX #$46.b		; E0 46
	RTI		; 40

	TSX		; BA
.ACCU 16
	REP #$A4		; C2 A4
	EOR $5F.b		; 45 5F
	CMP $2E25.w		; CD 25 2E
	STP		; DB
	LDX $A81F.w,Y		; BE 1F A8
	XBA		; EB
	SBC ($53.b),Y		; F1 53
	BPL -50.b		; 10 CE
	ASL $3E.b		; 06 3E
	JMP.w [$F0A8]		; DC A8 F0
	EOR $FD.b,S		; 43 FD
	LDA $ED2D25.l,X		; BF 25 2D ED
	BPL -92.b		; 10 A4
	ORA $51.b		; 05 51
	INC $4513.w		; EE 13 45
	EOR $A434EF.l		; 4F EF 34 A4
	AND ($FD.b),Y		; 31 FD
	SBC ($21.b,X)		; E1 21
	CMP $038C.w,Y		; D9 8C 03
	.db $42, $A8		; 42 A8
	BNE  19.b		; D0 13
	BPL -33.b		; 10 DF
	ORA ($32.b,S),Y		; 13 32
	CPX $A8AF.w		; EC AF A8
	BIT $20.b		; 24 20
	BRK $01.b		; 00 01
	AND ($CA.b),Y		; 31 CA
	CMP ($34.b),Y		; D1 34
	LDY $56.b		; A4 56
	EOR $1E33F1.l		; 4F F1 33 1E
	CMP $A46337.l		; CF 37 63 A4
	PLX		; FA
	STZ $CDED.w		; 9C ED CD
	INC $2F02.w		; EE 02 2F
	CPY $469C.w		; CC 9C 46
	EOR ($1F.b)		; 52 1F
	BEQ  63.b		; F0 3F
	CMP $379E.w,Y		; D9 9E 37
	TYA		; 98
	ROL $E0BD.w,X		; 3E BD E0
	AND ($FB.b)		; 32 FB
	SBC $64.b,X		; F5 64
	AND $F1AB98.l		; 2F 98 AB F1
	BIT $1D.b		; 24 1D
	SBC ($20.b,X)		; E1 20
	SBC $ADA4CC.l,X		; FF CC A4 AD
	TRB $53.b		; 14 53
	ORA ($22.b),Y		; 11 22
	EOR $21.b,S		; 43 21
	BIT $98.b		; 24 98
	EOR $24CEBA.l,X		; 5F BA CE 24
	JSL $0D042E.l		; 22 2E 04 0D
	TYA		; 98
	CMP $27F2.w		; CD F2 27
	RTS		; 60

	INC $0FBC.w		; EE BC 0F
	ORA $52F298.l		; 0F 98 F2 52
	ASL $DF9B.w		; 0E 9B DF
	EOR $11.b		; 45 11
	BMI -104.b		; 30 98
	ORA $F3DCCD.l,X		; 1F CD DC F3
	MVP $0E,$2F		; 44 2F 0E
	LDA $FE98.w,X		; BD 98 FE
	BRK $04.b		; 00 04
	EOR ($FE.b),Y		; 51 FE
	CMP $24F0.w		; CD F0 24
	TYA		; 98
	ORA ($31.b)		; 12 31
	BPL -69.b		; 10 BB
	SBC $2E2223.l,X		; FF 23 22 2E
	TYA		; 98
	SBC ($FE.b,X)		; E1 FE
	SBC $3F4435.l,X		; FF 35 44 3F
	JMP.w [$98C1]		; DC C1 98
	AND $1F2203.l		; 2F 03 22 1F
	INC $13BC.w		; EE BC 13
	EOR $88.b,S		; 43 88
	BIT $12.b,X		; 34 12
	JSR ($C3DB.w,X)		; FC DB C3
	ADC $4F.b		; 65 4F
	CMP $A888.w		; CD 88 A8
	CMP $4313F1.l,X		; DF F1 13 43
	ASL $CEA9.w		; 0E A9 CE
	DEY		; 88
	AND [$43.b],Y		; 37 43
	ROL $C9DF.w,X		; 3E DF C9
	LDY $45D3.w,X		; BC D3 45
	DEY		; 88
	ROL $ABD0.w		; 2E D0 AB
	ORA ($14.b,X)		; 01 14
	EOR $41.b,S		; 43 41
	ORA $BC88.w		; 0D 88 BC
	INC $2E37.w,X		; FE 37 2E
	ORA ($FE.b),Y		; 11 FE
	JMP.w [$94EE]		; DC EE 94
	LDX $7547.w		; AE 47 75
	EOR ($21.b,S),Y		; 53 21
	COP $13.b		; 02 13
	LSR $94.b,X		; 56 94
	ADC $2D.b		; 65 2D
	TAY		; A8
	BIT #$00CE.w		; 89 CE 00
	ORA ($2F.b),Y		; 11 2F
	DEY		; 88
	NOP		; EA
	TSB $67.b		; 04 67
	EOR ($BB.b)		; 52 BB
	INC $C0DE.w		; EE DE C0
	DEY		; 88
	BIT $30.b		; 24 30
	XBA		; EB
	TXY		; 9B
	COP $13.b		; 02 13
	JSL $FE8820.l		; 22 20 88 FE
	CPY $25AD.w		; CC AD 25
	BMI  14.b		; 30 0E
	STP		; DB
	DEC $ED88.w,X		; DE 88 ED
	ORA $55.b,S		; 03 55
	AND $11CFDB.l		; 2F DB CF 11
	JSL $312388.l		; 22 88 23 31
	CPX $E1CD.w		; EC CD E1
	MVP $1F,$22		; 44 22 1F
	DEY		; 88
	SBC $45E10F.l		; EF 0F E1 45
	LSR $1D.b,X		; 56 1D
	CMP $108800.l,X		; DF 00 88 10
	ORA ($34.b,X)		; 01 34
	AND $43CFDB.l		; 2F DB CF 43
	AND ($84.b)		; 32 84
	EOR $66.b		; 45 66
	STZ $0C.b		; 64 0C
	CMP $5F7725.l		; CF 25 77 5F
	DEY		; 88
	LDA $EF00.w,X		; BD 00 EF
	JSL $DCFC31.l		; 22 31 FC DC
	CPX #$88.b		; E0 88
	JSL $EC2111.l		; 22 11 21 EC
	CMP $03CE.w,X		; DD CE 03
	AND ($88.b,X)		; 21 88
	ROL $BCCC.w,X		; 3E CC BC
	SBC ($22.b)		; F2 22
	BIT $30.b,X		; 34 30
	CMP $CC78.w,X		; DD 78 CC
	INC $77.b		; E6 77
	AND ($2E.b),Y		; 31 2E
	TAX		; AA
	TAX		; AA
	ASL $88.b		; 06 88
	EOR $53.b,X		; 55 53
	ASL $EFFF.w		; 0E FF EF
	BIT $44.b		; 24 44
	EOR $88.b,S		; 43 88
	ASL $DFDC.w,X		; 1E DC DF
	AND $32.b,S		; 23 32
	JSL $88CC1F.l		; 22 1F CC 88
	CPX #$25.b		; E0 25
	EOR $32.b,S		; 43 32
	INC $CDDD.w,X		; FE DD CD
	ORA ($88.b,S),Y		; 13 88
	AND ($10.b,X)		; 21 10
	XBA		; EB
	LDY $03DF.w		; AC DF 03
	AND ($10.b,S),Y		; 33 10
	DEY		; 88
	INC $D0CC.w		; EE CC D0
	JSL $DA0E21.l		; 22 21 0E DA
	LDY $E088.w,X		; BC 88 E0
	AND $12.b,S		; 23 12
	BPL -20.b		; 10 EC
	DEC DMASRC1H.w		; CE 13 43
	DEY		; 88
	AND ($0F.b),Y		; 31 0F
	SBC $01DF.w		; ED DF 01
	AND $41.b,X		; 35 41
	SBC $E0DF88.l,X		; FF 88 DF E0
	TRB $44.b		; 14 44
	MVP $FE,$2F		; 44 2F FE
	CPX #$88.b		; E0 88
	AND $44.b,S		; 23 44
	JSR $FDFE.w		; 20 FE FD
	DEC $5323.w,X		; DE 23 53
	DEY		; 88
	AND ($0D.b)		; 32 0D
	SBC $3222F0.l		; EF F0 22 32
	ORA $BB88EC.l,X		; 1F EC 88 BB
	BNE  33.b		; D0 21
	ORA ($0F.b),Y		; 11 0F
	SBC $DFDC.w,X		; FD DC DF
	DEY		; 88
	BIT $31.b		; 24 31
	INC $CDEC.w,X		; FE EC CD
	SBC $882102.l		; EF 02 21 88
	INC $CECB.w,X		; FE CB CE
	COP $33.b		; 02 33
	JSL $88FE0F.l		; 22 0F FE 88
	DEC $4412.w,X		; DE 12 44
	JSR $DD0F.w		; 20 0F DD
	INC $88F3.w		; EE F3 88
	MVN $1F,$32		; 54 32 1F
	SBC $442301.l,X		; FF 01 23 44
	.db $42, $78		; 42 78
	TSB $A0AA.w		; 0C AA A0
	EOR [$77.b]		; 47 77
	BPL -18.b		; 10 EE
	CPY $F088.w		; CC 88 F0
	AND $44.b,S		; 23 44
	BMI -36.b		; 30 DC
	CMP $8802FF.l,X		; DF FF 02 88
	AND ($0F.b,X)		; 21 0F
	DEX		; CA
	LDA $11F1.w,X		; BD F1 11
	ORA ($00.b)		; 12 00
	DEY		; 88
	INC $E1CD.w		; EE CD E1
	AND ($2F.b,S),Y		; 33 2F
	CPX $DDCD.w		; EC CD DD
	SEI		; 78
	LDX $6236.w		; AE 36 62
	JSR ($E2AB.w,X)		; FC AB E2
	LSR $44.b		; 46 44
	JMP ($3F77.w,X)		; 7C 77 3F
	INY		; C8
	TXY		; 9B
	PEA $0253.w		; F4 53 02
	INC $EE88.w		; EE 88 EE
	ORA ($12.b),Y		; 11 12
	ADC $40.b		; 65 40
	ASL $22FE.w		; 0E FE 22
	DEY		; 88
	AND ($32.b),Y		; 31 32
	JSR $CD0E.w		; 20 0E CD
	ORA ($12.b,X)		; 01 12
	EOR ($88.b)		; 52 88
	ORA $00FD1F.l,X		; 1F 1F FD 00
	JSL $CB0D42.l		; 22 42 0D CB
	DEY		; 88
	DEC $F00E.w,X		; DE 0E F0
	JSR $EC0F.w		; 20 0F EC
	DEC $7812.w		; CE 12 78
	BIT $01.b,X		; 34 01
	SBC $8BAB.w		; ED AB 8B
	LDA ($35.b)		; B2 35
	SBC $8CAB78.l,X		; FF 78 AB 8C
	CMP ($F4.b,X)		; C1 F4
	ROL $44.b		; 26 44
	CMP $78BD.w,X		; DD BD 78
	SBC $46.b,S		; E3 46
	BIT $12.b,X		; 34 12
	INC $D0AD.w,X		; FE AD D0
	ORA [$88.b],Y		; 17 88
	EOR ($11.b),Y		; 51 11
	BRK $F1.b		; 00 F1
	ORA ($24.b)		; 12 24
	EOR $2F.b,S		; 43 2F
	SEI		; 78
	INC $E2BE.w,X		; FE BE E2
	EOR $52.b,S		; 43 52
	AND $78DEFC.l		; 2F FC DE 78
	ORA ($65.b)		; 12 65
	ADC ($1E.b,X)		; 61 1E
	NOP		; EA
	CPY $300F.w		; CC 0F 30
	SEI		; 78
	AND $CCA8FA.l		; 2F FA A8 CC
	SBC $0D3021.l,X		; FF 21 30 0D
	SEI		; 78
	CMP $11CD.w,Y		; D9 CD 11
	.db $42, $1E		; 42 1E
	STP		; DB
	LDA $78AA.w,Y		; B9 AA 78
	COP $41.b		; 02 41
	ROL $FDFB.w		; 2E FB FD
	AND $787354.l		; 2F 54 73 78
	RTI		; 40

	JSR ($00DD.w,X)		; FC DD 00
	EOR $31.b,S		; 43 31
	RTI		; 40

	ORA $F088.w		; 0D 88 F0
	SBC ($35.b)		; F2 35
	AND ($11.b,S),Y		; 33 11
	BEQ -16.b		; F0 F0
	COP $78.b		; 02 78
	EOR $63.b,S		; 43 63
	AND $EDEB.w		; 2D EB ED
	ORA ($43.b),Y		; 11 43
	.db $62, $78, $2E		; 62 78 2E
	JSR ($11ED.w,X)		; FC ED 11
	MVP $EB,$5F		; 44 5F EB
	CLV		; B8
	SEI		; 78
	TSX		; BA
	INC $1E30.w		; EE 30 1E
	PLX		; FA
	LDA #$12DD.w		; A9 DD 12
	SEI		; 78
	EOR ($2F.b)		; 52 2F
	PLX		; FA
	LDA $00BB.w,Y		; B9 BB 00
	AND ($1C.b)		; 32 1C
	SEI		; 78
	TSX		; BA
	WAI		; CB
	SBC $415343.l		; EF 43 53 41
	TSB $B0DD.w		; 0C DD B0
	AND $34.b,S		; 23 34
	LSR $67.b,X		; 56 67
	ADC [$65.b],Y		; 77 65
	EOR $22.b,S		; 43 22
	SEI		; 78
	CMP [$3F.b]		; C7 3F
	BPL  18.b		; 10 12
	ORA $57.b,X		; 15 57
	STZ $3F.b,X		; 74 3F
	PLA		; 68
	STP		; DB
	LDX $5425.w		; AE 25 54
	EOR ($1E.b,S),Y		; 53 1E
	TSX		; BA
	CMP $542478.l,X		; DF 78 24 54
	.db $42, $FD		; 42 FD
	JMP.w [$EFDD]		; DC DD EF
	AND ($78.b,X)		; 21 78
	SBC $BACB.w,X		; FD CB BA
	LDX $12F0.w,Y		; BE F0 12
	ORA $CB78ED.l,X		; 1F ED 78 CB
	DEC $1011.w		; CE 11 10
	SBC $BBDC.w,X		; FD DC BB
	DEC $F178.w,X		; DE 78 F1
	ORA ($0F.b)		; 12 0F
	CMP $12FF.w,X		; DD FF 12
	AND ($43.b)		; 32 43
	PLA		; 68
	EOR ($FD.b),Y		; 51 FD
	LDX $6604.w,Y		; BE 04 66
	EOR ($0F.b,S),Y		; 53 0F
	INC $0088.w		; EE 88 00
	ORA ($33.b)		; 12 33
	.db $42, $10		; 42 10
	BPL  16.b		; 10 10
	ORA ($78.b)		; 12 78
	EOR ($22.b,S),Y		; 53 22
	ASL $F0DD.w,X		; 1E DD F0
	AND $43.b,S		; 23 43
	AND ($68.b,X)		; 21 68
	JSL $26AEEC.l		; 22 EC AE 26
	ROR $2C.b		; 66 2C
	TXA		; 8A
	DEY		; 88
	SEI		; 78
	CPY $21CF.w		; CC CF 21
	ASL $ABBA.w,X		; 1E BA AB
	CMP $007802.l,X		; DF 02 78 00
	COP $EA.b		; 02 EA
	LDY $E0EE.w		; AC EE E0
	JSL $AE7BC8.l		; 22 C8 7B AE
	JMP.w [$65C2]		; DC C2 65
	JSL $F2DC21.l		; 22 21 DC F2
	BCS   0.b		; B0 00
	BRK $AE.b		; 00 AE
	TSB $C0.b		; 04 C0
	CPX #$11.b		; E0 11
	ORA ($22.b),Y		; 11 22
	AND $33.b,S		; 23 33
	AND $75.b,X		; 35 75
	CPY #$0C.b		; C0 0C
	LDA $9AA8.w,Y		; B9 A8 9A
	LDA $EB0F.w		; AD 0F EB
	STA $02C0.w,X		; 9D C0 02
	MVP $76,$36		; 44 36 76
	ROL $11DE.w		; 2E DE 11
	ADC [$C0.b],Y		; 77 C0
	EOR [$76.b]		; 47 76
	MVP $10,$43		; 44 43 10
	STP		; DB
	CMP $A9C0EC.l		; CF EC C0 A9
	SBC ($FE.b,X)		; E1 FE
	INC $35F1.w,X		; FE F1 35
	EOR $64.b,X		; 55 64
	LDY $AD.b,X		; B4 AD
	PHD		; 0B
	SBC ($4E.b,X)		; E1 4E
	AND $19D2FC.l		; 2F FC D2 19
	LDY $CF.b,X		; B4 CF
	INC $02.b,X		; F6 02
	MVN $1D,$E1		; 54 E1 1D
	CPX #$2E.b		; E0 2E
	LDY $23.b,X		; B4 23
	EOR ($D4.b)		; 52 D4
	AND $31F0EF.l,X		; 3F EF F0 31
	AND ($B4.b),Y		; 31 B4
	AND $ECED.w		; 2D ED EC
	CMP $0C2122.l		; CF 22 21 0C
	SBC ($B0.b,S),Y		; F3 B0
	SBC $EDAA.w,X		; FD AA ED
	CMP $DFDC.w		; CD DC DF
	NOP		; EA
	PLB		; AB
	LDY $F3.b,X		; B4 F3
	PLD		; 2B
	DEC $F60F.w,X		; DE 0F F6
	BEQ  46.b		; F0 2E
	DEC $25B4.w		; CE B4 25
	AND ($24.b,X)		; 21 24
	SBC ($30.b),Y		; F1 30
	ORA ($32.b,S),Y		; 13 32
	ORA ($B4.b,X)		; 01 B4
	INC $F00D.w		; EE 0D F0
	ORA $2CF2.w,X		; 1D F2 2C
	SBC $2DB403.l		; EF 03 B4 2D
	BPL -66.b		; 10 BE
	JSR ($EE0F.w,X)		; FC 0F EE
	AND ($40.b),Y		; 31 40
	LDY $81.b,X		; B4 81
	ORA ($23.b)		; 12 23
	STP		; DB
	TRB $70.b		; 14 70
	LDY #$D5.b		; A0 D5
	LDY $21.b,X		; B4 21
	ORA $7201.w,X		; 1D 01 72
	DEC $6D1F.w,X		; DE 1F 6D
	BEQ -76.b		; F0 B4
	SBC ($34.b,S),Y		; F3 34
	SBC ($1E.b,X)		; E1 1E
	EOR $E0D0.w,X		; 5D D0 E0
	CPX #$A4.b		; E0 A4
	STP		; DB
	AND #$A10E.w		; 29 0E A1
	ROL $4EB9.w,X		; 3E B9 4E
	ROL A		; 2A
	LDY $C3.b		; A4 C3
	EOR $F0.b		; 45 F0
	STA $45.b,X		; 95 45
	LDA $B4F723.l,X		; BF 23 F7 B4
	AND $1F5E.w		; 2D 5E 1F
	AND ($F1.b,X)		; 21 F1
	LSR $120F.w,X		; 5E 0F 12
	LDY $20.b		; A4 20
	CMP $ECEFD4.l,X		; DF D4 EF EC
	BMI  98.b		; 30 62
	CMP $BAA4.w		; CD A4 BA
	BMI  59.b		; 30 3B
	LDA ($30.b)		; B2 30
	CMP ($0A.b,X)		; C1 0A
	ORA $0DB4.w		; 0D B4 0D
	SBC $F1E310.l,X		; FF 10 E3 F1
	BRK $2D.b		; 00 2D
	RTI		; 40

	LDY $C4.b		; A4 C4
	LDA [$21.b],Y		; B7 21
	JSL $17E062.l		; 22 62 E0 17
	BIT $A4.b,X		; 34 A4
	CPX $0214.w		; EC 14 02
	LDA $F0C16F.l,X		; BF 6F C1 F0
	CMP $DFA4.w		; CD A4 DF
	DEC A		; 3A
	TAD		; 5B
	SBC $91EF.w,X		; FD EF 91
	TRB $A4E1.w		; 1C E1 A4
	ORA $D22012.l,X		; 1F 12 20 D2
	JMP $A3F022.l		; 5C 22 F0 A3
	TAY		; A8
	INC A		; 1A
	TAD		; 5B
	AND ($1B.b,X)		; 21 1B
	BIT $4D.b,X		; 34 4D
	LDA $F0.b		; A5 F0
	LDY $E1.b		; A4 E1
	CPX $3F.b		; E4 3F
	ADC $FB3E.w		; 6D 3E FB
	TAS		; 1B
	ASL $1EB4.w,X		; 1E B4 1E
	COP $DF.b		; 02 DF
	BEQ -19.b		; F0 ED
	PEA $01EE.w		; F4 EE 01
	LDY $C2.b		; A4 C2
	CMP ($22.b),Y		; D1 22
	CPY $0C.b		; C4 0C
	JMP $A43426.l		; 5C 26 34 A4
	INC $C13F.w,X		; FE 3F C1
	ORA ($3E.b,S),Y		; 13 3E
	AND ($FF.b,X)		; 21 FF
	COP $A4.b		; 02 A4
	SBC ($F2.b),Y		; F1 F2
	ORA ($EF.b)		; 12 EF
	PEA $4D2B.w		; F4 2B 4D
	BVC -92.b		; 50 A4
	CMP $0FEDC2.l,X		; DF C2 ED 0F
	AND ($D3.b,X)		; 21 D3
	TYX		; BB
	ORA $1494.w		; 0D 94 14
	TAD		; 5B
	PHX		; DA
	EOR $B0.b		; 45 B0
	LDX $66.b,Y		; B6 66
	SBC [$A0.b],Y		; F7 A0
	SBC $332204.l,X		; FF 04 22 33
	TRB $46.b		; 14 46
	AND [$52.b],Y		; 37 52
	LDY $31.b		; A4 31
	ROL $233B.w,X		; 3E 3B 23
	ROL $1EFF.w		; 2E FF 1E
	AND $3340A0.l		; 2F A0 40 33
	ROL $0F34.w		; 2E 34 0F
	CPX $DBDC.w		; EC DC DB
	LDY $0D.b		; A4 0D
	ORA $33D0C2.l		; 0F C2 D0 33
	DEC $E1.b		; C6 E1
	AND #$30A4.w		; 29 A4 30
	AND $D3.b,S		; 23 D3
	SBC $2FDF53.l,X		; FF 53 DF 2F
	EOR $2173A0.l,X		; 5F A0 73 21
	TRB $25.b		; 14 25
	ROL $63.b,X		; 36 63
	STZ $66.b,X		; 74 66
	LDY #$0F.b		; A0 0F
	CPX #$15.b		; E0 15
	EOR ($EE.b,X)		; 41 EE
	LDA $9BBE.w,X		; BD BE 9B
	LDY #$FC.b		; A0 FC
	DEC $B89C.w		; CE 9C B8
	CPX $BB9D.w		; EC 9D BB
	LDX $21A4.w		; AE A4 21
	ORA $F101E1.l		; 0F E1 01 F1
	ORA ($E2.b)		; 12 E2
	RTL		; 6B

	LDY $21.b		; A4 21
	SBC $3EDE42.l,X		; FF 42 DE 3E
	BIT $FF01.w,X		; 3C 01 FF
	LDY #$F3.b		; A0 F3
	ORA $FF02.w,X		; 1D 02 FF
	SBC $E0EAE2.l		; EF E2 EA E0
	LDY $F2.b		; A4 F2
	ORA $FEE2.w,X		; 1D E2 FE
	ASL $211A.w,X		; 1E 1A 21
	SBC $0C8FA0.l		; EF A0 8F 0C
	INC $1FFF.w,X		; FE FF 1F
	EOR $31.b		; 45 31
	ORA ($A4.b),Y		; 11 A4
	ORA ($F5.b,X)		; 01 F5
	AND $1010.w,X		; 3D 10 10
	ORA $A0F3E3.l,X		; 1F E3 F3 A0
	AND ($53.b)		; 32 53
	ORA $DFF1F0.l,X		; 1F F0 F1 DF
	JSR $A0FD.w		; 20 FD A0
	TSX		; BA
	STP		; DB
	LDX $CCCB.w,Y		; BE CB CC
	LDX $FBD0.w,Y		; BE D0 FB
	LDY #$EB.b		; A0 EB
	ORA $CF0F.w,X		; 1D 0F CF
	CMP ($22.b),Y		; D1 22
	BIT $14.b,X		; 34 14
	STY $4D.b,X		; 94 4D
	SBC ($1F.b),Y		; F1 1F
	BVC -78.b		; 50 B2
	CMP ($22.b,X)		; C1 22
	ORA $94.b,S		; 03 94
	ASL $FC1E.w,X		; 1E 1E FC
	LDA $0D.b,X		; B5 0D
	SBC $0F5D.w		; ED 5D 0F
	LDY #$9B.b		; A0 9B
	SBC $D3FDFE.l,X		; FF FE FD D3
	SBC $9CFE.w,X		; FD FE 9C
	STY $4E.b,X		; 94 4E
	ORA [$B0.b]		; 07 B0
	SBC $EB.b,X		; F5 EB
	JMP $D067.w		; 4C 67 D0
	STY $F2.b,X		; 94 F2
	BPL  49.b		; 10 31
	STA $CB05F7.l,X		; 9F F7 05 CB
	TSA		; 3B
	STY $01.b,X		; 94 01
	ROL $F15E.w,X		; 3E 5E F1
	SEI		; 78
	ORA ($02.b,X)		; 01 02
	SBC ($A0.b),Y		; F1 A0
	SBC $FFBEDD.l		; EF DD BE FF
	CPY #$1B.b		; C0 1B
	INC $90DC.w,X		; FE DC 90
	TYX		; BB
	STA $14F0.w		; 8D F0 14
	STA $E1DD.w,X		; 9D DD E1
	MVN $23,$A0		; 54 A0 23
	BRK $D0.b		; 00 D0
	COP $0F.b		; 02 0F
	STZ $13.b,X		; 74 13
	ROL $94.b,X		; 36 94
	NOP		; EA
	AND ($FC.b,X)		; 21 FC
	CMP [$0F.b],Y		; D7 0F
	LDX #$32.b		; A2 32
	SBC ($A0.b),Y		; F1 A0
	ORA $CDEFDC.l,X		; 1F DC EF CD
	CPY $F4DF.w		; CC DF F4
	SBC $0EEB90.l,X		; FF 90 EB 0E
	CMP $22A0.w,Y		; D9 A0 22
	TRB $0F.b		; 14 0F
	CMP $94.b,S		; C3 94
	XCE		; FB
	AND $E3.b		; 25 E3
	ADC $9DD3.w,X		; 7D D3 9D
	ROR $94E0.w,X		; 7E E0 94
	CMP ($74.b),Y		; D1 74
	SBC ($0E.b,X)		; E1 0E
	INC A		; 1A
	JSL $A0B3B2.l		; 22 B2 B3 A0
	BMI  -3.b		; 30 FD
	CMP $DAE300.l,X		; DF 00 E3 DA
	JSR ($90FF.w,X)		; FC FF 90
	CMP #$5204.w		; C9 04 52
	CPY $2312.w		; CC 12 23
	ROL A		; 2A
	XCE		; FB
	STY $7F.b,X		; 94 7F
	PHD		; 0B
	ASL $15.b,X		; 16 15
	STX $CF.b,Y		; 96 CF
	BRK $2B.b		; 00 2B
	BCC -13.b		; 90 F3
	BEQ  33.b		; F0 21
	LDY $25.b,X		; B4 25
	ORA ($41.b)		; 12 41
	ORA #$34A0.w		; 09 A0 34
	AND $3FD0.w		; 2D D0 3F
	SBC $EF1FFC.l		; EF FC 1F EF
	BCC  33.b		; 90 21
	EOR $0CEC.w		; 4D EC 0C
	XCE		; FB
	WAI		; CB
	INC $9042.w,X		; FE 42 90
	DEC $5054.w,X		; DE 54 50
	LDA ($14.b,X)		; A1 14
	ORA ($45.b)		; 12 45
	AND $90.b,S		; 23 90
	BIT $43.b		; 24 43
	ORA ($16.b),Y		; 11 16
	ROL $90D0.w		; 2E D0 90
	INC $90.b,X		; F6 90
	BMI  83.b		; 30 53
	PHD		; 0B
	CMP $A943CB.l		; CF CB 43 A9
	CMP ($A0.b),Y		; D1 A0
	AND $2F23B0.l,X		; 3F B0 23 2F
	BPL   0.b		; 10 00
	ORA ($FF.b,X)		; 01 FF
	LDY #$EC.b		; A0 EC
	CPX #$C1.b		; E0 C1
	ORA ($31.b),Y		; 11 31
	ORA ($11.b),Y		; 11 11
	ORA ($90.b,X)		; 01 90
	PEA $6531.w		; F4 31 65
	BVC -31.b		; 50 E1
	TSA		; 3B
	BRK $22.b		; 00 22
	BCC  83.b		; 90 53
	SBC $E0ECAE.l,X		; FF AE EC E0
	SBC [$31.b],Y		; F7 31
	ORA $C0A0.w,X		; 1D A0 C0
	SBC $02F1FF.l,X		; FF FF F1 02
	ORA ($0F.b),Y		; 11 0F
	BRK $A0.b		; 00 A0
	BPL   0.b		; 10 00
	AND $2F.b,S		; 23 2F
	SBC ($FD.b),Y		; F1 FD
	ORA $0E.b		; 05 0E
	BCC  32.b		; 90 20
	BVC -19.b		; 50 ED
	ORA ($DE.b),Y		; 11 DE
	AND $9042E4.l		; 2F E4 42 90
	SBC ($72.b)		; F2 72
	PHD		; 0B
	AND $EC.b,X		; 35 EC
	CPX $01.b		; E4 01
	BVC -112.b		; 50 90
	LSR $F0CF.w		; 4E CF F0
	CPX $0EBB.w		; EC BB 0E
	SBC ($DF.b,S),Y		; F3 DF
	LDY #$00.b		; A0 00
	ORA ($E3.b,X)		; 01 E3
	ORA $0F.b		; 05 0F
	INC $10F0.w,X		; FE F0 10
	BCC -14.b		; 90 F2
	PEA $3172.w		; F4 72 31
	ORA ($00.b)		; 12 00
	CMP #$903C.w		; C9 3C 90
	MVN $50,$63		; 54 63 50
	BEQ  -1.b		; F0 FF
	JSL $9012F1.l		; 22 F1 12 90
	JMP.w [$CEF0]		; DC F0 CE
	ASL $D2F3.w		; 0E F3 D2
	MVN $90,$E9		; 54 E9 90
	JMP.w [$0CC1]		; DC C1 0C
	ORA ($2E.b,X)		; 01 2E
	CMP $14.b,X		; D5 14
	BMI -128.b		; 30 80
	JSL $11BF54.l		; 22 54 BF 11
	LDY #$4D.b		; A0 4D
	.db $42, $40		; 42 40
	BCC   6.b		; 90 06
	EOR ($F1.b,S),Y		; 53 F1
	CPX $1F3F.w		; EC 3F 1F
	CMP ($12.b,X)		; C1 12
	BRA -16.b		; 80 F0
	ORA $981C.w		; 0D 1C 98
	XCE		; FB
.INDEX 8
	SEP #$1E		; E2 1E
	CPY $90.b		; C4 90
	SBC $0D5F71.l		; EF 71 5F 0D
	SBC ($54.b)		; F2 54
	CMP $9010.w,X		; DD 10 90
	CMP $24168B.l,X		; DF 8B 16 24
	AND $21.b,S		; 23 21
	JMP.w [$90F2]		; DC F2 90
	SBC $011016.l		; EF 16 10 01
	ROL $1E07.w		; 2E 07 1E
	ORA $4690.w		; 0D 90 46
	AND ($FC.b,S),Y		; 33 FC
	BEQ   3.b		; F0 03
	LDA $80EE10.l,X		; BF 10 EE 80
	PHB		; 8B
	CPY #$02.b		; C0 02
	AND $30E403.l		; 2F 03 E4 30
	PLD		; 2B
	STY $B2.b		; 84 B2
	PEA $34E7.w		; F4 E7 34
	PHD		; 0B
	ROL $9F.b		; 26 9F
	CMP $90.b,S		; C3 90
	JSR $110B.w		; 20 0B 11
	ROL $0F06.w		; 2E 06 0F
	CMP ($E4.b,X)		; C1 E4
	BCC  45.b		; 90 2D
	TRB $01.b		; 14 01
	BPL   0.b		; 10 00
	CMP ($01.b),Y		; D1 01
	ORA $FE0390.l		; 0F 90 03 FE
	ORA ($FC.b,S),Y		; 13 FC
	LDA $CECF.w		; AD CF CE
	AND ($90.b,S),Y		; 33 90
	BVC  47.b		; 50 2F
	BRK $F3.b		; 00 F3
	JSL $0E2F1E.l		; 22 1E 2F 0E
	BRA  -9.b		; 80 F7
	ADC [$53.b]		; 67 53
	EOR ($31.b,X)		; 41 31
	BIT $8A8C.w,X		; 3C 8C 8A
	BRA -20.b		; 80 EC
	BIT $13.b		; 24 13
	JSL $2FF1EF.l		; 22 EF F1 2F
	ASL $6484.w,X		; 1E 84 64
	STA ($00.b),Y		; 91 00
	LDX $03F5.w,Y		; BE F5 03
	LDX #$7D.b		; A2 7D
	BRA -111.b		; 80 91
	AND $095CAE.l,X		; 3F AE 5C 09
	ORA $10.b,S		; 03 10
	SBC $80.b,S		; E3 80
	ORA $4B.b,S		; 03 4B
	ROL A		; 2A
	BEQ 102.b		; F0 66
	EOR [$02.b]		; 47 02
	AND $E180.w		; 2D 80 E1
	EOR ($FF.b),Y		; 51 FF
	DEC $DC40.w,X		; DE 40 DC
	ORA $41.b,X		; 15 41
	BCC -48.b		; 90 D0
	SBC ($E0.b),Y		; F1 E0
	ORA $01C000.l		; 0F 00 C0 01
	AND $880470.l,X		; 3F 70 04 88
	INC $60C6.w		; EE C6 60
	STZ $86.b		; 64 86
	ROR $80.b		; 66 80
	EOR $0ECB.w		; 4D CB 0E
	BMI  18.b		; 30 12
	AND ($0E.b,S),Y		; 33 0E
	EOR $80.b,S		; 43 80
	RTI		; 40

	ORA $2410.w		; 0D 10 24
	SBC ($2F.b,X)		; E1 2F
	PLX		; FA
	SBC ($90.b,X)		; E1 90
	CMP $420F1F.l,X		; DF 1F 0F 42
	ASL $0EE1.w		; 0E E1 0E
	DEC $E490.w		; CE 90 E4
	BRK $F2.b		; 00 F2
	JSR $0043.w		; 20 43 00
	ORA ($12.b,X)		; 01 12
	BRA -31.b		; 80 E1
	CMP ($21.b,X)		; C1 21
	SBC $F52324.l		; EF 24 23 F5
	DEC A		; 3A
	BRA -101.b		; 80 9B
	ORA ($0C.b,X)		; 01 0C
	SBC ($F0.b,S),Y		; F3 F0
	RTI		; 40

	ORA [$4C.b]		; 07 4C
	BRA -16.b		; 80 F0
	LDX $F4FD.w,Y		; BE FD F4
	SBC $31EC.w,X		; FD EC 31
	AND ($80.b,X)		; 21 80
	ORA $2D.b,S		; 03 2D
	EOR $FD41.w,X		; 5D 41 FD
	CMP $8011EF.l		; CF EF 11 80
	AND ($3D.b,X)		; 21 3D
	CMP $3F46AF.l,X		; DF AF 46 3F
	LSR $80E3.w		; 4E E3 80
	MVP $23,$1E		; 44 1E 23
	TRB $CDB0.w		; 1C B0 CD
	ORA $12801D.l		; 0F 1D 80 12
	ORA ($02.b,X)		; 01 02
	AND $E2C9E0.l,X		; 3F E0 C9 E2
	ADC $DE80.w		; 6D 80 DE
	LDY $41.b,X		; B4 41
	AND $3EFD00.l		; 2F 00 FD 3E
	INC $5780.w,X		; FE 80 57
	ASL $12FD.w		; 0E FD 12
	AND $DF.b,S		; 23 DF
	BRK $2F.b		; 00 2F
	BRA  18.b		; 80 12
	COP $13.b		; 02 13
	SBC $1FF111.l,X		; FF 11 F1 1F
	PHX		; DA
	BRA -37.b		; 80 DB
	CPX $30.b		; E4 30
	EOR ($DE.b,X)		; 41 DE
	EOR ($EF.b,X)		; 41 EF
	CPX #$80.b		; E0 80
	CMP $FEF5.w,X		; DD F5 FE
	AND $FE.b,S		; 23 FE
	ORA ($13.b)		; 12 13
	ORA $E16380.l,X		; 1F 80 63 E1
	BEQ  -1.b		; F0 FF
	ORA $531201.l		; 0F 01 12 53
	BRA  30.b		; 80 1E
	SBC $E3BDDF.l		; EF DF BD E3
.ACCU 16
.INDEX 16
	REP #$33		; C2 33
	ROL $D180.w		; 2E 80 D1
	ASL $410D.w		; 0E 0D 41
	CMP $2F3402.l,X		; DF 02 34 2F
	BRA  49.b		; 80 31
	AND ($0D.b,X)		; 21 0D
	ORA ($13.b,X)		; 01 13
	CMP $8029BC.l,X		; DF BC 29 80
	SBC $0024.w,X		; FD 24 00
	ORA $14.b,S		; 03 14
	CMP $80FD11.l,X		; DF 11 FD 80
	SBC $1D1013.l		; EF 13 10 1D
	ORA ($52.b,X)		; 01 52
	TSB $0E.b		; 04 0E
	STA ($CC.b,X)		; 81 CC
	CPY #$73D4.w		; C0 D4 73
	LSR $FB24.w,X		; 5E 24 FB
	LDA $000080.l,X		; BF 80 00 00
	LDY $02.b		; A4 02
	CPY #$1201.w		; C0 01 12
	BPL -37.b		; 10 DB
	BNE  35.b		; D0 23
	.db $42, $FE		; 42 FE
	LDY #$D1BA.w		; A0 BA D1
	ADC $1F.b,X		; 75 1F
	ASL $23BF.w,X		; 1E BF 23
	AND ($94.b,S),Y		; 33 94
	LDA $53A3.w		; AD A3 53
.ACCU 8
	SEP #$2E		; E2 2E
	BEQ  31.b		; F0 1F
	ORA $EFFE84.l		; 0F 84 FE EF
	RTI		; 40

	LSR $FF.b		; 46 FF
	CPX $EC.b		; E4 EC
	LDA $E7DE84.l,X		; BF 84 DE E7
	ADC ($64.b)		; 72 64
	ASL A		; 0A
	TSX		; BA
	JMP.w [$8402]		; DC 02 84
	ORA [$27.b]		; 07 27
	TRB $DD.b		; 14 DD
	LDY $C3BF.w		; AC BF C3
	MVN $44,$84		; 54 84 44
	BMI -37.b		; 30 DB
	ASL A		; 0A
	CMP $F603.w,X		; DD 03 F6
	ROL $84.b,X		; 36 84
	RTI		; 40

	CMP $D09D.w,X		; DD 9D D0
	AND $5232.w		; 2D 32 52
	BIT $84.b		; 24 84
	ORA $BEBC.w		; 0D BC BE
	CMP ($54.b,S),Y		; D3 54
	AND ($4F.b)		; 32 4F
	SBC $BBEE84.l		; EF 84 EE BB
	CPX $24.b		; E4 24
	ADC ($3E.b,S),Y		; 73 3E
	CPX $84CD.w		; EC CD 84
	CMP $2251F4.l,X		; DF F4 51 22
	ORA ($0D.b),Y		; 11 0D
	JMP.w [$80C1]		; DC C1 80
	STZ $5735.w		; 9C 35 57
	STZ $42.b		; 64 42
	WAI		; CB
	DEC $9001.w		; CE 01 90
	ORA ($22.b)		; 12 22
	AND ($20.b,S),Y		; 33 20
	ORA $04F1E0.l,X		; 1F E0 F1 04
	STY $BF.b		; 84 BF
	ASL $501F.w		; 0E 1F 50
	STA $3104.w,X		; 9D 04 31
	ROR $B478.w		; 6E 78 B4
	AND ($D5.b)		; 32 D5
	ASL $23D1.w,X		; 1E D1 23
.ACCU 16
	REP #$2B		; C2 2B
	BRA  12.b		; 80 0C
	TYA		; 98
	STZ $5424.w,X		; 9E 24 54
	BVC  13.b		; 50 0D
	TSX		; BA
	STZ $D7.b,X		; 74 D7
	RTS		; 60

	ROL $2D4E.w		; 2E 4E 2D
	BIT $20A1.w		; 2C A1 20
	BRA -68.b		; 80 BC
	SBC ($26.b,X)		; E1 26
	MVN $DF,$0E		; 54 0E DF
	SBC $78CE.w		; ED CE 78
	ASL $0CF4.w		; 0E F4 0C
	ORA $72379C.l,X		; 1F 9C 37 72
	BNE 120.b		; D0 78
	SBC $2A20.w,Y		; F9 20 2A
	AND $752F.w		; 2D 2F 75
	AND $84E0.w,X		; 3D E0 84
	CPX $C0AD.w		; EC AD C0
	ORA ($32.b)		; 12 32
	EOR $30.b,S		; 43 30
	JMP.w [$BA84]		; DC 84 BA
	CPX #$6523.w		; E0 23 65
	AND ($FE.b)		; 32 FE
	TYX		; BB
	LDY $0484.w,X		; BC 84 04
	ASL $76.b,X		; 16 76
	ASL $ABC9.w,X		; 1E C9 AB
	SBC ($55.b),Y		; F1 55
	STY $56.b		; 84 56
	BRK $DD.b		; 00 DD
	LDA $14D0.w		; AD D0 14
	BIT $22.b,X		; 34 22
	SEI		; 78
	STA $F736D0.l,X		; 9F D0 36 F7
	SBC ($CA.b,X)		; E1 CA
	SBC $8423.w,X		; FD 23 84
	ORA ($34.b,X)		; 01 34
	EOR $0D.b,S		; 43 0D
	TSX		; BA
	CMP $6626.w,X		; DD 26 66
	DEY		; 88
	INC $E2A0.w		; EE A0 E2
	AND ($13.b,S),Y		; 33 13
	ORA $88ECCE.l,X		; 1F CE EC 88
	ORA $41.b,S		; 03 41
	ASL $EE.b,X		; 16 EE
	CMP $F2E0.w		; CD E0 F2
	EOR $84.b,X		; 55 84
	ADC [$40.b]		; 67 40
	STP		; DB
	LDY $54E3.w		; AC E3 54
	.db $42, $FC		; 42 FC
	DEY		; 88
	BEQ   6.b		; F0 06
	AND ($ED.b,S),Y		; 33 ED
	DEC $06C0.w,X		; DE C0 06
	EOR ($88.b,S),Y		; 53 88
.ACCU 8
.INDEX 8
	SEP #$BB		; E2 BB
	LDA $102733.l,X		; BF 33 27 10
	LDA $88CC.w,X		; BD CC 88
	TRB $45.b		; 14 45
	AND $13BDBC.l,X		; 3F BC BD 13
	ROR $22.b,X		; 76 22
	STY $20.b,X		; 94 20
	LDA $05AC.w,Y		; B9 AC 05
	ADC [$40.b],Y		; 77 40
	DEX		; CA
	STY $F594.w		; 8C 94 F5
	ROR $30.b		; 66 30
	CMP #$BE.b		; C9 BE
	AND $65.b,X		; 35 65
	PHD		; 0B
	TYA		; 98
	SBC $EE5234.l,X		; FF 34 52 EE
	TYX		; BB
.INDEX 8
	SEP #$54		; E2 54
	EOR $BEFA98.l,X		; 5F 98 FA BE
	ORA ($64.b,S),Y		; 13 64
	ASL $F1BA.w		; 0E BA F1
	ROL $98.b,X		; 36 98
	BVC -53.b		; 50 CB
	DEC $4415.w		; CE 15 44
	SBC $E4BD.w,X		; FD BD E4
	STY $16.b,X		; 94 16
	ADC $0B.b,X		; 75 0B
	TXA		; 8A
	PEA $3D77.w		; F4 77 3D
	TAX		; AA
	STY $D2.b,X		; 94 D2
	LSR $2E.b,X		; 56 2E
	TYX		; BB
.ACCU 8
	SEP #$66		; E2 66
	AND $90BB.w		; 2D BB 90
	LDY $7526.w		; AC 26 75
	ORA $25DF.w		; 0D DF 25
	.db $42, $FE		; 42 FE
	BRA -45.b		; 80 D3
	ROR $1B.b,X		; 76 1B
	TXY		; 9B
	ORA $64.b,X		; 15 64
	ORA $FD8802.l,X		; 1F 02 88 FD
	CPY $34.b		; C4 34
	ROL $059B.w		; 2E 9B 05
	.db $62, $CC, $84		; 62 CC 84
	LDY $7117.w,X		; BC 17 71
	CMP #$A0.b		; C9 A0
	EOR $2E.b		; 45 2E
	CMP ($80.b),Y		; D1 80
	AND $3D.b		; 25 3D
	TYA		; 98
.INDEX 16
	REP #$54		; C2 54
	JSR ($32C0.w,X)		; FC C0 32
	SEI		; 78
	LDA $1E1C75.l		; AF 75 1C 1E
	ORA ($CF.b,X)		; 01 CF
	SBC ($62.b)		; F2 62
	BRA  34.b		; 80 22
	ASL $DFDC.w		; 0E DC DF
	AND $2E.b,X		; 35 2E
	STA $80D1.w,Y		; 99 D1 80
	AND ($0F.b,S),Y		; 33 0F
	BRK $FD.b		; 00 FD
	CMP ($32.b),Y		; D1 32
	STP		; DB
	CMP ($80.b)		; D2 80
	ADC $1D.b,X		; 75 1D
	CMP ($21.b),Y		; D1 21
	SBC $CE2E24.l		; EF 24 2E CE
	BRA  53.b		; 80 35
	EOR ($FE.b),Y		; 51 FE
	INC $34DF.w		; EE DF 34
	RTI		; 40

	INC $2274.w		; EE 74 22
	BRK $42.b		; 00 42
	INY		; C8
	CMP ($77.b,X)		; C1 77
	EOR ($DE.b,X)		; 41 DE
	STY $DC.b		; 84 DC
	SBC ($65.b,X)		; E1 65
	AND $1FCE.w		; 2D CE 1F
	ORA $407032.l		; 0F 32 70 40
	TAY		; A8
.ACCU 16
	REP #$66		; C2 66
	ASL $8CCA.w		; 0E CA 8C
	ROL $78.b		; 26 78
	PHB		; 8B
	ROR $6B.b		; 66 6B
	WAI		; CB
	PEA $FD14.w		; F4 14 FD
	BIT $0178.w,X		; 3C 78 01
	AND $CB.b		; 25 CB
	LDY $34.b,X		; B4 34
	ORA $0C11.w		; 0D 11 0C
	STZ $AA.b,X		; 74 AA
	AND [$61.b]		; 27 61
	DEY		; 88
	CMP $66.b		; C5 66
	ORA ($0E.b,X)		; 01 0E
	STZ $BB.b,X		; 74 BB
	COP $16.b		; 02 16
	ORA ($EC.b)		; 12 EC
	DEC $4E46.w		; CE 46 4E
	BVS  10.b		; 70 0A
	LDY #$2046.w		; A0 46 20
	COP $42.b		; 02 42
	ASL $80E0.w		; 0E E0 80
	ORA $6225EE.l		; 0F EE 25 62
	STP		; DB
	LDA $704124.l,X		; BF 24 41 70
	CPX $E2CE.w		; EC CE E2
	MVP $CC,$2C		; 44 2C CC
	SEP #$44		; E2 44
	BVS  32.b		; 70 20
	CPY $64E4.w		; CC E4 64
	CPX $64C0.w		; EC C0 64
	ASL A		; 0A
	BVS -30.b		; 70 E2
	.db $42, $0C		; 42 0C
	DEC $0E22.w		; CE 22 0E
	TSB $60.b		; 04 60
	BVS -56.b		; 70 C8
	LDY #$2046.w		; A0 46 20
	INC $E0EE.w		; EE EE E0
	BRK $68.b		; 00 68
	BRK $0C.b		; 00 0C
	ORA [$01.b]		; 07 01
	CPY $44C7.w		; CC C7 44
	JMP.w [$CD64]		; DC 64 CD
	CPY $CF.b		; C4 CF
	TSB $44.b		; 04 44
	JMP.w [$0C00]		; DC 00 0C
	BVS   0.b		; 70 00
	JSR $2400.w		; 20 00 24
	RTI		; 40

	CPY $22E2.w		; CC E2 22
	STZ $00.b		; 64 00
	JMP $4004CC.l		; 5C CC 04 40
	ORA ($C4.b,X)		; 01 C4
	BRK $64.b		; 00 64
	BNE  64.b		; D0 40
	ORA $45C3.w		; 0D C3 45
	CPY #$00D0.w		; C0 D0 00
	STZ $4C.b		; 64 4C
	BRK $04.b		; 00 04
	EOR ($09.b,X)		; 41 09
	CPY #$44F0.w		; C0 F0 44
	RTS		; 60

	MVP $CC,$40		; 44 40 CC
	BRK $0C.b		; 00 0C
	CPY #$0C44.w		; C0 44 0C
	RTS		; 60

	CPY $4000.w		; CC 00 40
	TSB $C0C8.w		; 0C C8 C0
	RTI		; 40

	BRK $60.b		; 00 60
	CPY #$88CC.w		; C0 CC 88
	CPY #$CC40.w		; C0 40 CC
	CPY $60CC.w		; CC CC 60
	CPY #$880C.w		; C0 0C 88
	CPY #$0C00.w		; C0 00 0C
	CPY $54C8.w		; CC C8 54
	SBC [$70.b],Y		; F7 70
	PHP		; 08
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BVS  96.b		; 70 60
	CPY $04C0.w		; CC C0 04
	BRK $CC.b		; 00 CC
	CPY $00C0.w		; CC C0 00
	ADC $44.b		; 65 44
	JMP.w [$40C0]		; DC C0 40
	BRK $00.b		; 00 00
	RTI		; 40

	EOR $0099.w		; 4D 99 00
	BRK $61.b		; 00 61
	ORA $B0.b,S		; 03 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTL		; 6B

	EOR $42B3C0.l		; 4F C0 B3 42
	LDA $FA3200.l		; AF 00 32 FA
	SBC [$4F.b]		; E7 4F
	CPY #$12AE.w		; C0 AE 12
	JSR $03FC.w		; 20 FC 03
	ORA ($1D.b)		; 12 1D
	BNE -64.b		; D0 C0
	ADC ($9B.b,S),Y		; 73 9B
	AND $33.b,S		; 23 33
	SBC #$2E07.w		; E9 07 2E
	CMP $F2C0.w,X		; DD C0 F2
	RTI		; 40

	BNE  29.b		; D0 1D
	AND [$E9.b]		; 27 E9
	CMP $5E.b,X		; D5 5E
	CPY #$D5FC.w		; C0 FC D5
	ADC ($AC.b,X)		; 61 AC
	JSR $BC52.w		; 20 52 BC
	ORA ($C0.b,S),Y		; 13 C0
	ORA ($1E.b),Y		; 11 1E
	BCS 115.b		; B0 73
	WAI		; CB
	SEP #$44		; E2 44
	PHX		; DA
	CPY #$50F4.w		; C0 F4 50
	LDY $4DF5.w,X		; BC F5 4D
	SBC $C02202.l		; EF 02 22 C0
	TRB $63B1.w		; 1C B1 63
	XBA		; EB
	CMP $63.b,S		; C3 63
	PHX		; DA
	PEA $30C0.w		; F4 C0 30
	CMP $20F3.w,X		; DD F3 20
	SBC $09160F.l,X		; FF 0F 16 09
	CPY #$63B4.w		; C0 B4 63
	PLX		; FA
	CMP $61.b,X		; D5 61
	CMP $31F1.w		; CD F1 31
	CPY #$12DE.w		; C0 DE 12
	ORA ($2E.b,X)		; 01 2E
	CMP $C1EC44.l		; CF 44 EC C1
	CPY #$BA74.w		; C0 74 BA
	ORA $41.b,S		; 03 41
	WAI		; CB
	PEA $E03F.w		; F4 3F E0
	CPY #$130E.w		; C0 0E 13
	ORA $43BF.w,X		; 1D BF 43
	PHD		; 0B
	LDA ($71.b,S),Y		; B3 71
	CPY #$F2CC.w		; C0 CC F2
	EOR ($CC.b,X)		; 41 CC
	TSB $2F.b		; 04 2F
	BRK $DF.b		; 00 DF
	CPY #$1C33.w		; C0 33 1C
	BCS  69.b		; B0 45
	PLX		; FA
	SBC $41.b,S		; E3 41
	CPX $C6B0.w		; EC B0 C6
	RTS		; 60

	TYX		; BB
	BIT $F2.b		; 24 F2
	BIT $36B0.w,X		; 3C B0 36
	CPY #$C01D.w		; C0 1D C0
	STZ $EB.b		; 64 EB
	SBC ($33.b,X)		; E1 33
	XBA		; EB
	SBC ($C0.b,S),Y		; F3 C0
	JSR $0FF0.w		; 20 F0 0F
	ORA ($FF.b)		; 12 FF
	INC $0C25.w		; EE 25 0C
	CPY #$43D1.w		; C0 D1 43
	JSR ($42D1.w,X)		; FC D1 42
	CMP $1102.w,X		; DD 02 11
	CPY #$EF00.w		; C0 00 EF
	ORA ($1F.b),Y		; 11 1F
	DEC $0D44.w		; CE 44 0D
	CMP ($B0.b),Y		; D1 B0
	STZ $E8.b		; 64 E8
	LDY $71.b		; A4 71
	CMP $3201.w		; CD 01 32
	ASL $BEB0.w		; 0E B0 BE
	ORA $5B.b,X		; 15 5B
	STA ($67.b,X)		; 81 67
	INC A		; 1A
	LDY #$C065.w		; A0 65 C0
	JSR ($20F3.w,X)		; FC F3 20
	SBC $1F10F1.l,X		; FF F1 10 1F
	INC $15C0.w		; EE C0 15
	ORA $34D0.w,X		; 1D D0 34
	ORA $42C1.w		; 0D C1 42
	INC $F2B0.w		; EE B0 F2
	AND ($EE.b)		; 32 EE
	ORA $BD3EF3.l		; 0F F3 3E BD
	EOR [$B0.b],Y		; 57 B0
	TRB $67AE.w		; 1C AE 67
	SED		; F8
	LDA $73.b,S		; A3 73
	DEC $B0E0.w,X		; DE E0 B0
	AND ($F0.b),Y		; 31 F0
	XCE		; FB
	ORA $4E.b		; 05 4E
	LDX $2B56.w		; AE 56 2B
	BCS -113.b		; B0 8F
	ADC $EA.b,X		; 75 EA
	CMP $53.b,S		; C3 53
	JSR ($10E1.w,X)		; FC E1 10
	BCS  33.b		; B0 21
	CPY $5E15.w		; CC 15 5E
	STZ $2A35.w,X		; 9E 35 2A
	STA ($B0.b),Y		; 91 B0
	MVN $E2,$FC		; 54 FC E2
	.db $42, $EE		; 42 EE
	ORA $B04FE2.l		; 0F E2 4F B0
	LDX $6D16.w,Y		; BE 16 6D
	STZ $0A47.w		; 9C 47 0A
	CPY #$B044.w		; C0 44 B0
	JSR ($20F2.w,X)		; FC F2 20
	BRK $FE.b		; 00 FE
	ORA $30.b,S		; 03 30
	CPY $27B0.w		; CC B0 27
	AND $669D.w,X		; 3D 9D 66
	TSB $53C0.w		; 0C C0 53
	INC $F0B0.w		; EE B0 F0
	BRK $11.b		; 00 11
	SBC $4103.w		; ED 03 41
	PLB		; AB
	ROL $B0.b,X		; 36 B0
	BIT $559F.w,X		; 3C 9F 55
	ORA $31C1.w,X		; 1D C1 31
	ORA $01B0EF.l		; 0F EF B0 01
	AND ($EC.b)		; 32 EC
	PEA $AB50.w		; F4 50 AB
	ROL $2C.b		; 26 2C
	BCS -80.b		; B0 B0
	EOR $1C.b		; 45 1C
	SBC ($11.b,X)		; E1 11
	ORA $B0F2FE.l,X		; 1F FE F2 B0
	.db $42, $DB		; 42 DB
	SBC $5F.b,X		; F5 5F
	LDY $3C16.w		; AC 16 3C
	CPY #$61A4.w		; C0 A4 61
	STA $4010.w,X		; 9D 10 40
.INDEX 8
	SEP #$DD		; E2 DD
	ROL $4C.b		; 26 4C
	BCS -38.b		; B0 DA
	INC $4E.b,X		; F6 4E
	LDY $2D26.w,X		; BC 26 2D
	BNE  33.b		; D0 21
	BCS   0.b		; B0 00
	SBC $0D1200.l,X		; FF 00 12 0D
	SEP #$41		; E2 41
	WAI		; CB
	BCS   4.b		; B0 04
	EOR $1E44AE.l		; 4F AE 44 1E
	BNE  17.b		; D0 11
	BPL -80.b		; 10 B0
	SBC $FC33F0.l,X		; FF F0 33 FC
	SEP #$41		; E2 41
	CPY $B005.w		; CC 05 B0
	LSR $22BF.w		; 4E BF 22
	ASL $01D0.w,X		; 1E D0 01
	ORA ($0E.b),Y		; 11 0E
	BCS -31.b		; B0 E1
	.db $42, $FC		; 42 FC
	SEP #$41		; E2 41
	CPY $3E14.w		; CC 14 3E
	LDY #$AE.b		; A0 AE
	BIT $0D.b		; 24 0D
	INC $1402.w,X		; FE 02 14
	TAS		; 1B
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	AND ($EC.b)		; 32 EC
	CMP ($51.b,S),Y		; D3 51
	CMP $2F14.w		; CD 14 2F
	INC $32A0.w		; EE A0 32
	CPX #$EF0F.w		; E0 0F EF
	MVP $C1,$FC		; 44 FC C1
	STZ $B0.b,X		; 74 B0
	XBA		; EB
	SBC ($40.b,S),Y		; F3 40
	CMP $2F13.w		; CD 13 2F
	SBC $12A010.l		; EF 10 A0 12
	ORA $0C44CF.l,X		; 1F CF 44 0C
	LDY #$B975.w		; A0 75 B9
	LDY #$70F6.w		; A0 F6 70
	PLB		; AB
	AND $2D.b		; 25 2D
	CPX #$33F0.w		; E0 F0 33
	LDY #$BF1E.w		; A0 1E BF
	EOR $0A.b		; 45 0A
	LDA $74.b,S		; A3 74
	CMP #$A0F5.w		; C9 F5 A0
	EOR $1E24AC.l,X		; 5F AC 24 1E
	BRK $F0.b		; 00 F0
	AND $1D.b,S		; 23 1D
	LDY #$47BE.w		; A0 BE 47
	SED		; F8
	CMP $74.b,S		; C3 74
	CMP #$4EF5.w		; C9 F5 4E
	LDY #$11CE.w		; A0 CE 11
	ORA ($1F.b,X)		; 01 1F
	SBC $BF1C24.l,X		; FF 24 1C BF
	LDY #$E966.w		; A0 66 E9
	CPY $73.b		; C4 73
	DEX		; CA
	PEA $EF3F.w		; F4 3F EF
	LDY #$1200.w		; A0 00 12
	BPL -35.b		; 10 DD
	AND $1C.b		; 25 1C
	LDY #$A065.w		; A0 65 A0
	SBC $61C4.w,Y		; F9 C4 61
	LDY $2003.w,X		; BC 03 20
	BEQ  -1.b		; F0 FF
	LDY #$2F02.w		; A0 02 2F
	CMP $2C35.w		; CD 35 2C
	LDA ($54.b),Y		; B1 54
	PLX		; FA
	LDY #$40D4.w		; A0 D4 40
	CMP $2012.w		; CD 12 20
	BEQ  -2.b		; F0 FE
	ORA $A0.b,S		; 03 A0
	AND $35BE.w,X		; 3D BE 35
	PLD		; 2B
	LDA ($54.b),Y		; B1 54
	STP		; DB
	SBC ($90.b)		; F2 90
	RTS		; 60

	LDX $1012.w,Y		; BE 12 10
	JSR $17CB.w		; 20 CB 17
	LSR A		; 4A
	LDY #$46CF.w		; A0 CF 46
	TRB $62B0.w		; 1C B0 62
	JMP.w [$31E2]		; DC E2 31
	STY $C1.b,X		; 94 C1
	AND $B12BF3.l		; 2F F3 2B B1
	ADC $F8.b		; 65 F8
	STA [$A0.b],Y		; 97 A0
	EOR $0B.b,X		; 55 0B
	CMP ($42.b,X)		; C1 42
	CPX $20F2.w		; EC F2 20
	BRK $A0.b		; 00 A0
	INC $2002.w,X		; FE 02 20
	DEC $3E14.w,X		; DE 14 3E
	LDA $F89044.l,X		; BF 44 90 F8
	LDX #$DA74.w		; A2 74 DA
	ORA $01.b,S		; 03 01
	BPL -36.b		; 10 DC
	LDY #$3002.w		; A0 02 30
	CMP $2D25.w		; CD 25 2D
	CMP $900C33.l		; CF 33 0C 90
	CMP ($62.b,S),Y		; D3 62
	CMP $100110.l,X		; DF 10 01 10
	CPY $A006.w		; CC 06 A0
	BMI -50.b		; 30 CE
	BIT $1D.b		; 24 1D
	CMP $F1FD33.l		; CF 33 FD F1
	BCC  64.b		; 90 40
	BRK $EF.b		; 00 EF
	BRK $21.b		; 00 21
	WAI		; CB
	ORA [$5E.b]		; 07 5E
	BCC -100.b		; 90 9C
	EOR [$2A.b]		; 47 2A
	BRA 100.b		; 80 64
	SBC $10E1.w,X		; FD E1 10
	BCC  16.b		; 90 10
	INC $51E1.w,X		; FE E1 51
	WAI		; CB
	ASL $4E.b,X		; 16 4E
	LDY $3790.w		; AC 90 37
	ROL A		; 2A
	LDX #$0D43.w		; A2 43 0D
	CPX #$0110.w		; E0 10 01
	BCC  -4.b		; 90 FC
	CPX $60.b		; E4 60
	WAI		; CB
	ASL $4E.b		; 06 4E
	STA $9046.w,X		; 9D 46 90
	TSB $32E1.w		; 0C E1 32
	INC $01FF.w,X		; FE FF 01
	JSL $0590EB.l		; 22 EB 90 05
	BVC -69.b		; 50 BB
	ASL $4D.b		; 06 4D
	LDA $801E44.l		; AF 44 1E 80
	BCS  82.b		; B0 52
	BNE  12.b		; D0 0C
	CMP ($74.b)		; D2 74
	LDA $90E7.w,Y		; B9 E7 90
	BVC -85.b		; 50 AB
	ASL $3D.b,X		; 16 3D
	LDA $E01E33.l,X		; BF 33 1E E0
	BCC   0.b		; 90 00
	ORA ($0E.b,X)		; 01 0E
	SEP #$41		; E2 41
	CPX $5FF4.w		; EC F4 5F
	BCC -84.b		; 90 AC
	AND $2E.b		; 25 2E
	CMP $F00E33.l		; CF 33 0E F0
	BEQ -112.b		; F0 90
	AND ($0D.b,X)		; 21 0D
	SEP #$42		; E2 42
	XBA		; EB
	PEA $BE4F.w		; F4 4F BE
	BCC  36.b		; 90 24
	ASL $21D0.w,X		; 1E D0 21
	BRK $0F.b		; 00 0F
	SBC ($22.b),Y		; F1 22
	BCC  -3.b		; 90 FD
	SEP #$42		; E2 42
	WAI		; CB
	TSB $30.b		; 04 30
	CMP $8424.w,X		; DD 24 84
	TAX		; AA
	TRB $0F.b		; 14 0F
	BPL  -3.b		; 10 FD
	ORA ($40.b,S),Y		; 13 40
	TXS		; 9A
	BCC -30.b		; 90 E2
	EOR ($CC.b),Y		; 51 CC
	TSB $30.b		; 04 30
	DEC $0F22.w,X		; DE 22 0F
	BCC   0.b		; 90 00
	BEQ  17.b		; F0 11
	ORA $EC32E0.l		; 0F E0 32 EC
	SBC ($90.b,S),Y		; F3 90
	BMI -35.b		; 30 DD
	TSB $3F.b		; 04 3F
	BNE  17.b		; D0 11
	BRK $00.b		; 00 00
	BRA -17.b		; 80 EF
	BIT $3C.b		; 24 3C
	STA ($74.b),Y		; 91 74
	CMP #$61E5.w		; C9 E5 61
	BRA -86.b		; 80 AA
	AND [$2C.b],Y		; 37 2C
	BNE   1.b		; D0 01
	BPL  15.b		; 10 0F
	INC $3680.w		; EE 80 36
	ORA #$63B2.w		; 09 B2 63
	CMP $70D5.w,Y		; D9 D5 70
	LDA $3380.w		; AD 80 33
	ASL $11D0.w,X		; 1E D0 11
	ORA ($2F.b,X)		; 01 2F
	DEC $8055.w		; CE 55 80
	PLX		; FA
	LDA ($64.b)		; B2 64
	CMP $5EF6.w,Y		; D9 F6 5E
	LDA $1F8002.l,X		; BF 02 80 1F
	SBC ($0F.b),Y		; F1 0F
	ORA $2D.b,S		; 03 2D
	CPY #$FB33.w		; C0 33 FB
	STA ($C3.b,X)		; 81 C3
	ADC ($CB.b)		; 72 CB
	PEA $DE3F.w		; F4 3F DE
	ORA ($00.b)		; 12 00
	BRA   0.b		; 80 00
	BRK $64.b		; 00 64
	BRK $C0.b		; 00 C0
	BNE  36.b		; D0 24
	EOR $55.b,X		; 55 55
	MVP $33,$44		; 44 44 33
	AND ($84.b,S),Y		; 33 84
	STZ $FEFE.w,X		; 9E FE FE
	INC $EDED.w		; EE ED ED
	CMP $6CED.w,X		; DD ED 6C
	PLX		; FA
	AND $DCDE.w		; 2D DE DC
	CPX $091A.w		; EC 1A 09
	ORA $906C.w		; 0D 6C 90
	JMP.w [$CCDD]		; DC DD CC
	ORA $90C0.w,Y		; 19 C0 90
	STA ($A8.b),Y		; 91 A8
	BEQ  15.b		; F0 0F
	ORA $03F000.l		; 0F 00 F0 03
	EOR $DE.b,S		; 43 DE
	TYA		; 98
	INC $1100.w,X		; FE 00 11
	ORA ($01.b)		; 12 01
	AND ($56.b,X)		; 21 56
	BRK $6C.b		; 00 6C
	LDA ($4F.b,X)		; A1 4F
	BIT $52.b,X		; 34 52
	BMI  96.b		; 30 60
	ROL $F1.b		; 26 F1
	JMP ($0112.w)		; 6C 12 01
	ORA $FE3C00.l,X		; 1F 00 3C FE
	INC $6C2B.w,X		; FE 2B 6C
	PHD		; 0B
	ORA $94ED.w,X		; 1D ED 94
	LDY $90C0.w		; AC C0 90
	INY		; C8
	SEI		; 78
	TSB $EEEC.w		; 0C EC EE
	LDX $BEBE.w,Y		; BE BE BE
	CPY $7BCC.w		; CC CC 7B
	CPY $9CCE.w		; CC CE 9C
	NOP		; EA
	CMP $BAFB.w,Y		; D9 FB BA
	XBA		; EB
	CPY #$0000.w		; C0 00 00
	ORA ($00.b,S),Y		; 13 00
	BCS  -1.b		; B0 FF
	ORA ($26.b,X)		; 01 26
	STZ $66.b,X		; 74 66
	AND $54.b,S		; 23 54
	SBC $E1DEB3.l,X		; FF B3 DE E1
	ROR $AB.b		; 66 AB
	TAX		; AA
	TAY		; A8
	LDY $9FDE.w,X		; BC DE 9F
	PLD		; 2B
	ORA $46.b		; 05 46
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	LDY $EEDE.w,X		; BC DE EE
	INC $EEEE.w		; EE EE EE
	PHY		; 5A
	JSR ($11DF.w,X)		; FC DF 11
	SBC ($1D.b,S),Y		; F3 1D
	SBC ($03.b)		; F2 03
	ADC $8A.b,S		; 63 8A
	ORA ($22.b),Y		; 11 22
	AND ($FA.b,X)		; 21 FA
	STZ $3303.w		; 9C 03 33
	ORA ($6A.b),Y		; 11 6A
	EOR $DC.b,S		; 43 DC
	SBC $F0DD.w		; ED DD F0
	ORA $7AF0EF.l		; 0F EF F0 7A
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC ($22.b),Y		; F1 22
	BIT $43.b		; 24 43
	TAX		; AA
	ORA ($10.b),Y		; 11 10
	JSR ($22CF.w,X)		; FC CF 22
	AND ($00.b,X)		; 21 00
	BRK $7A.b		; 00 7A
	BPL -86.b		; 10 AA
	CMP $1FF10F.l,X		; DF 0F F1 1F
	BEQ   1.b		; F0 01
	PLY		; 7A
	ORA $FF00EF.l		; 0F EF 00 FF
	COP $33.b		; 02 33
	EOR $33.b,S		; 43 33
	TAX		; AA
	BPL  17.b		; 10 11
	TSB $11CF.w		; 0C CF 11
	AND ($11.b,X)		; 21 11
	ORA $DBDF7A.l		; 0F 7A DF DB
	SBC ($1F.b),Y		; F1 1F
	SBC $F00F0F.l,X		; FF 0F 0F F0
	PLY		; 7A
	AND ($EC.b),Y		; 31 EC
	CMP $211211.l		; CF 11 12 21
	BIT $31.b		; 24 31
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	COP $20.b		; 02 20
	TSX		; BA
	CMP ($22.b),Y		; D1 22
	JSL $EE517A.l		; 22 7A 51 EE
	INC $E0DD.w,X		; FE DD E0
	ORA ($11.b),Y		; 11 11
	JSR $CA7A.w		; 20 7A CA
	DEC $23F1.w		; CE F1 23
	JSR $0001.w		; 20 01 00
	ORA ($9A.b)		; 12 9A
	ORA ($0F.b),Y		; 11 0F
	BRK $11.b		; 00 11
	ORA ($10.b)		; 12 10
	PHX		; DA
	LDX $239A.w,Y		; BE 9A 23
	EOR $21.b,S		; 43 21
	ORA $11EFFF.l		; 0F FF EF 11
	BPL -122.b		; 10 86
	ROL $BBBB.w		; 2E BB BB
	TYX		; BB
	LDY $00E0.w,X		; BC E0 00
	ORA ($AA.b,S),Y		; 13 AA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($11.b),Y		; 11 11
	ORA $AAAC.w		; 0D AC AA
	TRB $32.b		; 14 32
	BPL   0.b		; 10 00
	ASL $10F0.w		; 0E F0 10
	BRK $7A.b		; 00 7A
	ORA $CECA10.l		; 0F 10 CA CE
	BRK $01.b		; 00 01
	BIT $23.b,X		; 34 23
	TSX		; BA
	BRK $10.b		; 00 10
	BEQ  16.b		; F0 10
	COP $10.b		; 02 10
	XBA		; EB
.ACCU 16
	REP #$AA		; C2 AA
	ADC $31.b,S		; 63 31
	BPL  15.b		; 10 0F
	INC $1000.w		; EE 00 10
	ORA $3C1D7A.l,X		; 1F 7A 1D 3C
	SBC $F000DE.l,X		; FF DE 00 F0
	SBC ($45.b),Y		; F1 45
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	SBC ($01.b),Y		; F1 01
	ORA ($FF.b),Y		; 11 FF
	STP		; DB
	ORA ($AA.b,S),Y		; 13 AA
	AND ($11.b,S),Y		; 33 11
	BRK $FF.b		; 00 FF
	SBC $000001.l		; EF 01 00 00
	PLY		; 7A
	BNE -16.b		; D0 F0
	ORA $DFEB01.l		; 0F 01 EB DF
	ORA $01BA35.l		; 0F 35 BA 01
	BRK $F1.b		; 00 F1
	BRK $01.b		; 00 01
	ORA ($FC.b),Y		; 11 FC
	CMP ($AA.b,X)		; C1 AA
	EOR $31.b,S		; 43 31
	BRK $0F.b		; 00 0F
	SBC $000000.l,X		; FF 00 00 00
	TXA		; 8A
	SBC $1D22F0.l,X		; FF F0 22 1D
	CPY $1100.w		; CC 00 11
	ORA ($AA.b)		; 12 AA
	BPL   0.b		; 10 00
	ORA $020F11.l		; 0F 11 0F 02
	JSL $CEBA1C.l		; 22 1C BA CE
	ORA ($11.b)		; 12 11
	ORA ($FF.b),Y		; 11 FF
	BRK $00.b		; 00 00
	ORA $4F038A.l		; 0F 8A 03 4F
	JSL $FFCE0C.l		; 22 0C CE FF
	ORA ($12.b,X)		; 01 12
	TXS		; 9A
	ORA ($FF.b),Y		; 11 FF
	SBC ($31.b),Y		; F1 31
	BRK $00.b		; 00 00
	ORA ($34.b,X)		; 01 34
	TAX		; AA
	TRB $239D.w		; 1C 9D 23
	AND ($11.b)		; 32 11
	ASL $0FF0.w		; 0E F0 0F
	TXA		; 8A
	SBC ($22.b,X)		; E1 22
	JSL $FFCC2F.l		; 22 2F CC FF
	SBC $109A13.l		; EF 13 9A 10
	ORA $0043E0.l		; 0F E0 43 00
	BRK $01.b		; 00 01
	AND $BA.b,S		; 23 BA
	ORA $1102DD.l,X		; 1F DD 02 11
	ORA ($0F.b),Y		; 11 0F
	BEQ   0.b		; F0 00
	TXA		; 8A
	ORA ($F2.b,X)		; 01 F2
	JSR $10E1.w		; 20 E1 10
	CPX $22BE.w		; EC BE 22
	TXA		; 8A
	ORA ($2F.b)		; 12 2F
	CMP $031F66.l		; CF 66 1F 03
	BIT $66.b,X		; 34 66
	TSX		; BA
	ASL $33BD.w		; 0E BD 33
	ORA ($00.b),Y		; 11 00
	BRK $0F.b		; 00 0F
	BEQ -118.b		; F0 8A
	EOR ($03.b,X)		; 41 03
	ASL $0F00.w		; 0E 00 0F
	ORA $9AE1FD.l		; 0F FD E1 9A
	AND ($FF.b,X)		; 21 FF
	CPX #$F142.w		; E0 42 F1
	ORA ($11.b)		; 12 11
	AND $BA.b,X		; 35 BA
	ORA $32BE.w		; 0D BE 32
	AND ($00.b,X)		; 21 00
	ORA $7A000F.l		; 0F 0F 00 7A
	RTL		; 6B

	AND ($FF.b,X)		; 21 FF
	COP $12.b		; 02 12
	AND $9AACEB.l		; 2F EB AC 9A
	ORA ($2F.b,X)		; 01 2F
	CMP $130052.l		; CF 52 00 13
	AND $11BA01.l		; 2F 01 BA 11
	JSR ($32C1.w,X)		; FC C1 32
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	STX $DF.b		; 86 DF
	ORA ($21.b,S),Y		; 13 21
	ORA ($44.b,S),Y		; 13 44
	MVP $CA,$30		; 44 30 CA
	TXS		; 9A
	ORA ($1E.b),Y		; 11 1E
	CMP $130053.l		; CF 53 00 13
	AND $11BA01.l		; 2F 01 BA 11
	JSR ($32C1.w,X)		; FC C1 32
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	STX $DF.b		; 86 DF
	ORA ($11.b)		; 12 11
	AND $45.b,S		; 23 45
	MVN $DB,$20		; 54 20 DB
	TXS		; 9A
	COP $1E.b		; 02 1E
	LDA $230053.l,X		; BF 53 00 23
	ORA $10BA11.l,X		; 1F 11 BA 10
	JSR ($32D1.w,X)		; FC D1 32
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	PLY		; 7A
	BIT $F2.b		; 24 F2
	CMP $1F1312.l,X		; DF 12 13 1F
	JMP.w [$9ABE]		; DC BE 9A
	ORA ($0E.b),Y		; 11 0E
	LDA $23F163.l,X		; BF 63 F1 23
	BPL -15.b		; 10 F1
	TSX		; BA
	BPL  -3.b		; 10 FD
	CMP ($22.b),Y		; D1 22
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	TXA		; 8A
	DEC $FF22.w		; CE 22 FF
	ORA ($11.b),Y		; 11 11
	ORA $9ADFFE.l,X		; 1F FE DF 9A
	ORA ($1E.b),Y		; 11 1E
	LDA $0074.w		; AD 74 00
	ORA ($20.b,S),Y		; 13 20
	BRK $AA.b		; 00 AA
	ORA ($E9.b),Y		; 11 E9
	LDA ($52.b)		; B2 52
	JSR $FF1F.w		; 20 1F FF
	ORA $5E347A.l		; 0F 7A 34 5E
	INC $2213.w,X		; FE 13 22
	ASL $CEEC.w,X		; 1E EC CE
	TXS		; 9A
	ORA ($1D.b),Y		; 11 1D
	LDA $0074.w		; AD 74 00
	BIT $1F.b		; 24 1F
	ORA ($AA.b,X)		; 01 AA
	ORA ($E9.b),Y		; 11 E9
	LDA $53.b,S		; A3 53
	BPL   0.b		; 10 00
	SBC $128A0F.l,X		; FF 0F 8A 12
	AND $21020F.l,X		; 3F 0F 02 21
	ORA $AAE0EE.l		; 0F EE E0 AA
	BPL  15.b		; 10 0F
	DEC $0033.w,X		; DE 33 00
	ORA ($00.b)		; 12 00
	BRK $AA.b		; 00 AA
	ORA ($EA.b),Y		; 11 EA
	LDA ($43.b)		; B2 43
	BPL   0.b		; 10 00
	SBC $107A00.l,X		; FF 00 7A 10
	AND ($FF.b),Y		; 31 FF
	ORA ($23.b,S),Y		; 13 23
	ASL $C0DC.w,X		; 1E DC C0
	TAX		; AA
	BPL  14.b		; 10 0E
	CMP $13F042.l,X		; DF 42 F0 13
	ORA $10AAF1.l,X		; 1F F1 AA 10
	XBA		; EB
	LDA ($42.b)		; B2 42
	JSR $0F0F.w		; 20 0F 0F
	ORA $6F327A.l		; 0F 7A 32 6F
	BRK $13.b		; 00 13
	JSL $C0DC1F.l		; 22 1F DC C0
	TAX		; AA
	ORA ($FE.b),Y		; 11 FE
	CMP $020043.l		; CF 43 00 02
	BPL   0.b		; 10 00
	TAX		; AA
	ORA ($EB.b,X)		; 01 EB
	LDA ($43.b)		; B2 43
	BPL  15.b		; 10 0F
	BEQ  15.b		; F0 0F
	PLY		; 7A
	ORA $50.b,X		; 15 50
	BRK $13.b		; 00 13
	AND $0E.b,S		; 23 0E
	SBC $AAC0.w		; ED C0 AA
	ORA ($FE.b),Y		; 11 FE
	CMP $120042.l		; CF 42 00 12
	JSR $AAFF.w		; 20 FF AA
	ORA ($EA.b),Y		; 11 EA
	CMP $41.b,S		; C3 41
	ORA ($0F.b),Y		; 11 0F
	BEQ  15.b		; F0 0F
	PLY		; 7A
	SBC $70.b,X		; F5 70
	BRK $23.b		; 00 23
	JSL $D1DD1E.l		; 22 1E DD D1
	TAX		; AA
	ORA ($FE.b),Y		; 11 FE
	LDX $0F54.w,Y		; BE 54 0F
	ORA ($10.b)		; 12 10
	ORA $FB01AA.l		; 0F AA 01 FB
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	BPL   0.b		; 10 00
	SBC $227A00.l,X		; FF 00 7A 22
	EOR ($00.b,X)		; 41 00
	AND $22.b,S		; 23 22
	ASL $D1ED.w,X		; 1E ED D1
	TAX		; AA
	ORA ($FD.b),Y		; 11 FD
	DEC $0F53.w		; CE 53 0F
	AND $1F.b,S		; 23 1F
	SBC $EB11AA.l,X		; FF AA 11 EB
	CMP ($32.b)		; D2 32
	BPL   0.b		; 10 00
	SBC $227A01.l		; EF 01 7A 22
	ORA ($01.b),Y		; 11 01
	AND ($22.b,S),Y		; 33 22
	ASL $E1DD.w,X		; 1E DD E1
	TAX		; AA
	ORA ($FD.b),Y		; 11 FD
	LDA $23F053.l,X		; BF 53 F0 23
	ORA $00AA00.l		; 0F 00 AA 00
	CPX $32D2.w		; EC D2 32
	BPL -16.b		; 10 F0
	BEQ -16.b		; F0 F0
	PLY		; 7A
	AND [$31.b]		; 27 31
	ORA ($23.b),Y		; 11 23
	AND $0E.b,S		; 23 0E
	DEC $AAE2.w,X		; DE E2 AA
	ORA ($FD.b),Y		; 11 FD
	LDX $0053.w,Y		; BE 53 00
	AND $0F.b,S		; 23 0F
	BRK $AA.b		; 00 AA
	BEQ  -3.b		; F0 FD
	CMP ($32.b),Y		; D1 32
	ORA $00FF00.l,X		; 1F 00 FF 00
	PLY		; 7A
	EOR $5F.b		; 45 5F
	ORA ($33.b),Y		; 11 33
	AND ($0E.b)		; 32 0E
	CMP $AAF3.w,X		; DD F3 AA
	ORA ($FD.b),Y		; 11 FD
	LDX $FF64.w		; AE 64 FF
	BIT $1E.b		; 24 1E
	BEQ -102.b		; F0 9A
	BPL -55.b		; 10 C9
	LDY $53.b,X		; B4 53
	AND $00EF0F.l		; 2F 0F EF 00
	PLY		; 7A
	ORA $42.b		; 05 42
	AND ($23.b,X)		; 21 23
	.db $42, $0E		; 42 0E
	CMP $AAF3.w,X		; DD F3 AA
	ORA ($FD.b),Y		; 11 FD
	LDX $0054.w		; AE 54 00
	ORA ($10.b,S),Y		; 13 10
	SBC $DAF09A.l,X		; FF 9A F0 DA
	CMP ($42.b,S),Y		; D3 42
	JSR $FFFF.w		; 20 FF FF
	BEQ 122.b		; F0 7A
	MVN $21,$32		; 54 32 21
	BIT $42.b		; 24 42
	INC $F3DE.w,X		; FE DE F3
	TAX		; AA
	ORA ($FD.b),Y		; 11 FD
	LDA $0F64.w		; AD 64 0F
	AND $1F.b,S		; 23 1F
	ORA $EAFF9A.l		; 0F 9A FF EA
	CMP ($42.b,S),Y		; D3 42
	AND $01FFFF.l		; 2F FF FF 01
	PLY		; 7A
	COP $34.b		; 02 34
	ORA ($34.b)		; 12 34
	AND ($0E.b)		; 32 0E
	CMP $AA04.w,X		; DD 04 AA
	ORA ($FC.b),Y		; 11 FC
	LDX $0063.w		; AE 63 00
	AND $1F.b,S		; 23 1F
	SBC $DB009A.l,X		; FF 9A 00 DB
	CMP ($42.b,S),Y		; D3 42
	BRK $0F.b		; 00 0F
	SBC $227A01.l		; EF 01 7A 22
	BIT $22.b,X		; 34 22
	AND ($43.b,S),Y		; 33 43
	ORA $05CE.w		; 0D CE 05
	TAX		; AA
	ORA ($FC.b),Y		; 11 FC
	STZ $F074.w,X		; 9E 74 F0
	TRB $10.b		; 14 10
	SBC $DCF09A.l		; EF 9A F0 DC
	SBC $32.b,S		; E3 32
	BRK $F0.b		; 00 F0
	SBC $127A01.l		; EF 01 7A 12
	EOR ($23.b,S),Y		; 53 23
	AND ($42.b,S),Y		; 33 42
	INC $05ED.w,X		; FE ED 05
	TAX		; AA
	ORA ($FC.b),Y		; 11 FC
	STA $0F75.w,X		; 9D 75 0F
	TRB $1F.b		; 14 1F
	SBC $ECFF9A.l,X		; FF 9A FF EC
	SBC ($21.b,S),Y		; F3 21
	BPL  -1.b		; 10 FF
	SBC $447A00.l,X		; FF 00 7A 44
	EOR ($32.b)		; 52 32
	AND ($43.b,S),Y		; 33 43
	ORA $15CE.w		; 0D CE 15
	TSX		; BA
	BPL  -2.b		; 10 FE
	CMP $020032.l,X		; DF 32 00 02
	BPL  -1.b		; 10 FF
	STX $55.b,Y		; 96 55
	AND $F0BD.w		; 2D BD F0
	ORA $BCCBFE.l		; 0F FE CB BC
	PLY		; 7A
	AND $44.b		; 25 44
	JSL $FD4244.l		; 22 44 42 FD
	CMP $10BA15.l,X		; DF 15 BA 10
	INC $42DE.w,X		; FE DE 42
	ORA $FF1012.l		; 0F 12 10 FF
	TXA		; 8A
	CMP ($CA.b,X)		; C1 CA
	SBC $42.b		; E5 42
	ORA $02DEFF.l		; 0F FF DE 02
	PLY		; 7A
	AND $44.b,S		; 23 44
	AND ($34.b,S),Y		; 33 34
	.db $42, $FE		; 42 FE
	DEC $BA15.w,X		; DE 15 BA
	BPL  -2.b		; 10 FE
	DEC $0F42.w,X		; DE 42 0F
	ORA ($10.b)		; 12 10
	SBC $CAC18A.l,X		; FF 8A C1 CA
	SBC $41.b,X		; F5 41
	ORA $F1EEFF.l		; 0F FF EE F1
	PLY		; 7A
	MVP $33,$44		; 44 44 33
	BIT $43.b,X		; 34 43
	SBC $16DE.w,X		; FD DE 16
	TSX		; BA
	BPL  -2.b		; 10 FE
	DEC $0033.w,X		; DE 33 00
	COP $10.b		; 02 10
	SBC $DDDD8A.l,X		; FF 8A DD DD
	TRB $30.b		; 14 30
	ORA $01EEFE.l,X		; 1F FE EE 01
	PLY		; 7A
	BIT $54.b,X		; 34 54
	AND ($44.b,S),Y		; 33 44
	.db $42, $FD		; 42 FD
	CMP $10BA16.l,X		; DF 16 BA 10
	INC $32DE.w,X		; FE DE 32
	BPL   2.b		; 10 02
	BPL  -1.b		; 10 FF
	TXA		; 8A
	LDA $2114ED.l		; AF ED 14 21
	ORA $02EEEF.l		; 0F EF EE 02
	PLY		; 7A
	AND $55.b,S		; 23 55
	AND ($34.b,S),Y		; 33 34
	EOR ($ED.b,S),Y		; 53 ED
	CMP $10BA17.l,X		; DF 17 BA 10
	INC $43CE.w,X		; FE CE 43
	ORA $0F1F12.l		; 0F 12 1F 0F
	TXA		; 8A
	PLB		; AB
	ASL $2014.w		; 0E 14 20
	SBC $01EEFF.l,X		; FF FF EE 01
	PLY		; 7A
	MVP $43,$53		; 44 53 43
	MVP $FD,$52		; 44 52 FD
	DEC $BA27.w,X		; DE 27 BA
	BPL  -2.b		; 10 FE
	DEC $0F43.w		; CE 43 0F
	ORA ($1F.b)		; 12 1F
	ORA $0FAB8A.l		; 0F 8A AB 0F
	TRB $10.b		; 14 10
	BEQ  -2.b		; F0 FE
	CMP $247A11.l,X		; DF 11 7A 24
	MVN $34,$44		; 54 44 34
	EOR $FD.b,S		; 43 FD
	CMP $10BA26.l,X		; DF 26 BA 10
	INC $43CE.w,X		; FE CE 43
	ORA $0F1F12.l		; 0F 12 1F 0F
	TXA		; 8A
	PLB		; AB
	ORA $F01F24.l		; 0F 24 1F F0
	INC $11DF.w,X		; FE DF 11
	PLY		; 7A
	BIT $64.b		; 24 64
	EOR $44.b,S		; 43 44
	EOR ($FD.b)		; 52 FD
	DEC $BA27.w,X		; DE 27 BA
	BPL  -2.b		; 10 FE
	DEC $0F43.w		; CE 43 0F
	ORA ($1F.b)		; 12 1F
	ORA $10AA8A.l		; 0F 8A AA 10
	AND $10.b,S		; 23 10
	SBC $01FFEE.l,X		; FF EE FF 01
	PLY		; 7A
	BIT $45.b,X		; 34 45
	MVN $42,$34		; 54 34 42
	ASL $27CE.w		; 0E CE 27
	TSX		; BA
	BPL  -2.b		; 10 FE
	DEC $0F43.w		; CE 43 0F
	ORA ($1F.b)		; 12 1F
	ORA $10AA8A.l		; 0F 8A AA 10
	AND ($1F.b,S),Y		; 33 1F
	SBC $01FFEE.l,X		; FF EE FF 01
	TXA		; 8A
	JSL $123222.l		; 22 22 32 12
	AND ($FF.b),Y		; 31 FF
	SBC $10BA04.l,X		; FF 04 BA 10
	INC $43CE.w,X		; FE CE 43
	ORA $0F1F12.l		; 0F 12 1F 0F
	TXA		; 8A
	TAX		; AA
	ORA ($32.b),Y		; 11 32
	ORA $EEFEFF.l,X		; 1F FF FE EE
	ORA ($8A.b)		; 12 8A
	ORA ($23.b)		; 12 23
	JSL $EF3113.l		; 22 13 31 EF
	SBC $10BA14.l,X		; FF 14 BA 10
	INC $43CE.w,X		; FE CE 43
	BEQ  19.b		; F0 13
	ORA $CA8AF0.l		; 0F F0 8A CA
	CMP ($42.b)		; D2 42
	ORA $EFFEFE.l,X		; 1F FE FE EF
	ORA ($8A.b),Y		; 11 8A
	JSL $123222.l		; 22 22 32 12
	AND ($FF.b),Y		; 31 FF
	SBC $10BA04.l,X		; FF 04 BA 10
	INC $43CE.w,X		; FE CE 43
	BEQ  19.b		; F0 13
	ORA $BA8AF0.l		; 0F F0 8A BA
	SBC $32.b,S		; E3 32
	ORA $EFFEFF.l		; 0F FF FE EF
	ORA ($8A.b,X)		; 01 8A
	AND $22.b,S		; 23 22
	JSL $0F2122.l		; 22 22 21 0F
	SBC $10BA14.l		; EF 14 BA 10
	INC $43CE.w,X		; FE CE 43
	BEQ  19.b		; F0 13
	ORA $BB8AF0.l		; 0F F0 8A BB
	CMP ($33.b,S),Y		; D3 33
	ORA $EEFFEF.l		; 0F EF FF EE
	COP $8A.b		; 02 8A
	JSL $213222.l		; 22 22 32 21
	AND ($0E.b),Y		; 31 0E
	CPX #$BA14.w		; E0 14 BA
	BPL  -2.b		; 10 FE
	DEC $F043.w		; CE 43 F0
	ORA ($10.b)		; 12 10
	INC $E08B.w,X		; FE 8B E0
	ORA $FF0E43.l		; 0F 43 0E FF
	INC $11EF.w,X		; FE EF 11
	BRK $00.b		; 00 00
	BIT $03.b,X		; 34 03
	BCC  -3.b		; 90 FD
	DEX		; CA
	LDA $FFEE.w,X		; BD EE FF
	SBC $70FF00.l,X		; FF 00 FF 70
	LDA #$079C.w		; A9 9C 07
	ROR $20.b,X		; 76 20
	JSL $804644.l		; 22 44 46 80
	EOR ($FD.b)		; 52 FD
	JMP.w [$31D2]		; DC D2 31
	CMP $845313.l,X		; DF 13 53 84
	CMP $11E2.w,X		; DD E2 11
	SBC $03CE.w		; ED CE 03
	BPL  20.b		; 10 14
	STY $55.b		; 84 55
	INC $0EC2.w,X		; FE C2 0E
	PLB		; AB
	SBC ($45.b,S),Y		; F3 45
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	CMP $A9F0.w		; CD F0 A9
	STA $34B0.w,Y		; 99 B0 34
	EOR $78.b,X		; 55 78
	ROL $310D.w		; 2E 0D 31
	AND $73A13A.l		; 2F 3A A1 73
	ORA $84.b		; 05 84
	ORA $12E0.w,X		; 1D E0 12
	ORA $DBFC.w,X		; 1D FC DB
	CPX $44.b		; E4 44
	STZ $6F.b,X		; 74 6F
	INC $4F.b		; E6 4F
	LDX $34B0.w,Y		; BE B0 34
	BRK $F2.b		; 00 F2
	STY $1F.b		; 84 1F
	ASL $1000.w		; 0E 00 10
	INC $E2EE.w		; EE EE E2
	BVC -128.b		; 50 80
	TSX		; BA
	LDX $EE00.w,Y		; BE 00 EE
	CMP $1C77F4.l,X		; DF F4 77 1C
	STZ $C1.b,X		; 74 C1
	EOR $23C1.w		; 4D C1 23
	BIT $E9.b,X		; 34 E9
	SBC $6C.b,S		; E3 6C
	STY $D0.b		; 84 D0
	ORA ($64.b,X)		; 01 64
	BRK $CE.b		; 00 CE
	AND $1D.b,X		; 35 1D
	INC $1284.w		; EE 84 12
	AND $22.b,X		; 35 22
	STP		; DB
	CPX $31BD.w		; EC BD 31
	STP		; DB
	STY $EF.b		; 84 EF
	BIT $3F.b		; 24 3F
	SBC ($32.b,S),Y		; F3 32
	AND ($21.b),Y		; 31 21
	EOR ($74.b,X)		; 41 74
	CPY #$E4A9.w		; C0 A9 E4
	AND #$7506.w		; 29 06 75
	ORA $FE.b,X		; 15 FE
	STZ $DB.b,X		; 74 DB
	LDY $D38A.w,X		; BC 8A D3
	EOR $66.b		; 45 66
	SBC #$74CC.w		; E9 CC 74
	LDA ($37.b,X)		; A1 37
	EOR [$7F.b],Y		; 57 7F
	SBC $1B02.w		; ED 02 1B
	STA $05F084.l,X		; 9F 84 F0 05
	BMI -15.b		; 30 F1
	ORA $1E43F0.l,X		; 1F F0 43 1E
	STY $D0.b		; 84 D0
	ASL $1DE3.w		; 0E E3 1D
	BCS  52.b		; B0 34
	BIT $E0.b,X		; 34 E0
	STY $DB.b		; 84 DB
	DEC $F2EF.w,X		; DE EF F2
	LSR $60.b		; 46 60
	TYX		; BB
	ORA ($80.b,S),Y		; 13 80
	AND $32.b,S		; 23 32
	AND $43.b,S		; 23 43
	LSR $66.b,X		; 56 66
	EOR $2174B9.l,X		; 5F B9 74 21
	EOR [$43.b],Y		; 57 43
	ORA ($FE.b,X)		; 01 FE
	JMP.w [$0DC0]		; DC C0 0D
	STY $33.b		; 84 33
	ORA ($0D.b)		; 12 0D
	STA $4314.w,X		; 9D 14 43
	ROL $74F2.w		; 2E F2 74
	ORA $2E91.w,X		; 1D 91 2E
	PLX		; FA
	LDA $7F7655.l		; AF 55 76 7F
	STZ $99.b,X		; 74 99
	STA ($0C.b),Y		; 91 0C
	LDX $1262.w,Y		; BE 62 12
	ASL A		; 0A
	MVN $01,$7C		; 54 7C 01
	SBC ($D0.b,S),Y		; F3 D0
	AND $09C1.w		; 2D C1 09
	ROL $F8.b		; 26 F8
	STY $04.b		; 84 04
	MVN $CF,$3E		; 54 3E CF
	ORA ($11.b),Y		; 11 11
	DEX		; CA
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	EOR $75.b,X		; 55 75
	SBC $F0E0.w,X		; FD E0 F0
	CMP #$B0.b		; C9 B0
	SBC ($84.b),Y		; F1 84
	MVN $1F,$11		; 54 11 1F
	SBC $DC2223.l,X		; FF 23 22 DC
	SEP #$84		; E2 84
	SBC ($52.b)		; F2 52
	WAI		; CB
	LDA $44F2.w		; AD F2 44
	AND $EE84AD.l,X		; 3F AD 84 EE
	SBC ($20.b,X)		; E1 20
	ADC [$43.b],Y		; 77 43
	SBC $24CC.w		; ED CC 24
	STY $32.b		; 84 32
	SBC $DCD0.w,X		; FD D0 DC
	ORA $31.b,X		; 15 31
	ORA $84BD.w		; 0D BD 84
	COP $F2.b		; 02 F2
	ROL $54E1.w		; 2E E1 54
	JSR $131E.w		; 20 1E 13
	STY $FF.b		; 84 FF
	INX		; E8
	LDA $42E1.w		; AD E1 42
	AND ($2F.b,S),Y		; 33 2F
	LDA $1F5584.l		; AF 84 55 1F
	SBC $35E1.w,X		; FD E1 35
	LSR $EFBD.w		; 4E BD EF
	BRA -48.b		; 80 D0
	ORA $F4CBED.l		; 0F ED CB F4
	EOR ($11.b,S),Y		; 53 11
	BIT $80.b		; 24 80
	AND $24F0AB.l,X		; 3F AB F0 24
	AND $76.b,S		; 23 76
	ASL $84C9.w		; 0E C9 84
	ORA ($EC.b,X)		; 01 EC
	CMP $7324.w,X		; DD 24 73
	JSL $74F30C.l		; 22 0C F3 74
	EOR ($30.b,X)		; 41 30
	SBC $239A3F.l,X		; FF 3F 9A 23
	MVP $84,$1D		; 44 1D 84
	INC $FDEE.w,X		; FE EE FD
	BNE  66.b		; D0 42
	CMP $841401.l		; CF 01 14 84
	AND ($0C.b),Y		; 31 0C
	LDX $1440.w		; AE 40 14
	BMI  50.b		; 30 32
	AND $4280.w,X		; 3D 80 42
	JSR ($25CF.w,X)		; FC CF 25
	AND $FDCD.w,X		; 3D CD FD
	CPX #$80.b		; E0 80
	ORA ($0F.b),Y		; 11 0F
	CMP $D1DC.w,X		; DD DC D1
	TSB $67B0.w		; 0C B0 67
	BRA 119.b		; 80 77
	EOR ($EE.b,X)		; 41 EE
	BRK $FF.b		; 00 FF
	INC $43DF.w		; EE DF 43
	STZ $E0.b,X		; 74 E0
	ASL $F19C.w,X		; 1E 9C F1
	CMP $F7700F.l		; CF 0F 70 F7
	STY $60.b		; 84 60
	CMP $C92133.l,X		; DF 33 21 C9
	LDA $0401.w		; AD 01 04
	STY $33.b		; 84 33
	BPL  66.b		; 10 42
	INC $ECE0.w		; EE E0 EC
	SBC ($41.b)		; F2 41
	STZ $2A.b,X		; 74 2A
	ROL $4B.b		; 26 4B
	TXS		; 9A
	CMP $53EF2F.l		; CF 2F EF 53
	BVS -18.b		; 70 EE
	CMP #$A0.b		; C9 A0
	BIT $60.b		; 24 60
	SEP #$0E		; E2 0E
	ASL $80.b		; 06 80
	ADC [$65.b],Y		; 77 65
	BMI -16.b		; 30 F0
	ORA ($35.b,X)		; 01 35
	EOR $1F.b,S		; 43 1F
	SEI		; 78
	ORA $EB.b		; 05 EB
	ORA ($B2.b,S),Y		; 13 B2
	ROL $7AD5.w,X		; 3E D5 7A
	NOP		; EA
	STZ $BA.b,X		; 74 BA
	SBC $33.b,X		; F5 33
	ROL $65.b		; 26 65
	TAS		; 1B
	CMP ($39.b)		; D2 39
	STZ $D5.b,X		; 74 D5
	ORA ($D0.b)		; 12 D0
	JSL $2D8A3B.l		; 22 3B 8A 2D
	SBC $15FC74.l		; EF 74 FC 15
	AND $2B.b,X		; 35 2B
	LDY $2531.w		; AC 31 25
	ADC ($84.b,X)		; 61 84
	ORA ($FD.b,X)		; 01 FD
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	SBC $B3FBE1.l,X		; FF E1 FB B3
	STZ $62.b,X		; 74 62
	ASL A		; 0A
	STA $162073.l		; 8F 73 20 16
	ADC $B0.b,S		; 63 B0
	STY $22.b		; 84 22
	COP $40.b		; 02 40
	INC $D1A9.w,X		; FE A9 D1
	AND $1F8402.l		; 2F 02 84 1F
	ORA $E12CE0.l		; 0F E0 2C E1
	MVP $F1,$2E		; 44 2E F1
	SEI		; 78
	DEC A		; 3A
	CMP [$38.b]		; C7 38
	TRB $30.b		; 14 30
	PHK		; 4B
	CMP $B1.b,S		; C3 B1
	STZ $AE.b,X		; 74 AE
	TRB $2E.b		; 14 2E
	LDY $3223.w		; AC 23 32
	COP $FC.b		; 02 FC
	BRA -17.b		; 80 EF
	NOP		; EA
	LDA $D9EF.w,X		; BD EF D9
	STZ $3302.w		; 9C 02 33
	STZ $60.b,X		; 74 60
	CMP $16AEED.l,X		; DF ED AE 16
	JSR $2F40.w		; 20 40 2F
	STY $EE.b		; 84 EE
	SBC ($EE.b),Y		; F1 EE
	JSL $11DE0C.l		; 22 0C DE 11
	MVP $77,$70		; 44 70 77
	.db $42, $04		; 42 04
	LSR $62.b		; 46 62
	CPX $6026.w		; EC 26 60
	STY $F0.b		; 84 F0
	ORA ($21.b,X)		; 01 21
	WAI		; CB
	CMP ($20.b,X)		; C1 20
	SBC ($11.b,S),Y		; F3 11
	STZ $FA.b,X		; 74 FA
	CMP $EE15.w		; CD 15 EE
	INC $34F3.w,X		; FE F3 34
	MVN $1C,$7C		; 54 7C 1C
	LDA $7D.b,X		; B5 7D
	SBC $F110C3.l		; EF C3 10 F1
	SBC $D474.w		; ED 74 D4
	AND ($D8.b)		; 32 D8
	LDY $2F25.w		; AC 25 2F
	DEC $84F1.w		; CE F1 84
	CPX $6114.w		; EC 14 61
	BRK $01.b		; 00 01
	ORA ($02.b),Y		; 11 02
	BPL 120.b		; 10 78
	SBC $E303.w,X		; FD 03 E3
	MVP $B0,$B0		; 44 B0 B0
	LDA [$21.b]		; A7 21
	STZ $DE.b,X		; 74 DE
	EOR $64.b,X		; 55 64
	TSX		; BA
	COP $0E.b		; 02 0E
	MVP $74,$0B		; 44 0B 74
	DEC $4E03.w		; CE 03 4E
	CPX $3FAE.w		; EC AE 3F
	BEQ  85.b		; F0 55
	STY $10.b		; 84 10
	BRK $E1.b		; 00 E1
	ORA ($12.b),Y		; 11 12
	ORA $4E.b,S		; 03 4E
	CMP $DE74.w		; CD 74 DE
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	CPX #$0B44.w		; E0 44 0B
	STA $78EA.w,X		; 9D EA 78
	ASL $1D.b,X		; 16 1D
.ACCU 8
	SEP #$A4		; E2 A4
	ADC $DA.b,S		; 63 DA
	XBA		; EB
	AND ($74.b)		; 32 74
	SBC $77.b,S		; E3 77
	ORA $3DE6E1.l,X		; 1F E1 E6 3D
	PLB		; AB
	TXA		; 8A
	STZ $F4.b,X		; 74 F4
	AND ($F0.b)		; 32 F0
	ORA [$66.b]		; 07 66
	ROL A		; 2A
	BNE -28.b		; D0 E4
	STY $12.b		; 84 12
	INC A		; 1A
	CMP ($40.b),Y		; D1 40
	SBC $01DC.w,X		; FD DC 01
	AND ($74.b),Y		; 31 74
	CPX #$BA0C.w		; E0 0C BA
	EOR $76.b		; 45 76
	STZ $DA.b		; 64 DA
	CPY #$0074.w		; C0 74 00
	ADC ($2F.b,S),Y		; 73 2F
	ROL $F2D4.w,X		; 3E D4 F2
	ORA ($3F.b)		; 12 3F
	STZ $DB.b,X		; 74 DB
	LDA #$9F.b		; A9 9F
	EOR $9FEAF1.l,X		; 5F F1 EA 9F
	TSB $78.b		; 04 78
	ORA ($0A.b,S),Y		; 13 0A
	PEI ($E1.b)		; D4 E1
	CPX $20.b		; E4 20
	SBC #$33.b		; E9 33
	STZ $EE.b,X		; 74 EE
	AND $0DD5AA.l		; 2F AA D5 0D
	AND $0E.b,S		; 23 0E
	INC $80.b,X		; F6 80
	BIT $FC.b,X		; 34 FC
	LDX $5236.w,Y		; BE 36 52
	ORA $743512.l,X		; 1F 12 35 74
	ORA $EB9A.w		; 0D 9A EB
	ADC [$6E.b],Y		; 77 6E
	INC $EFDA.w,X		; FE DA EF
	BRA -51.b		; 80 CD
	COP $35.b		; 02 35
	BVC -37.b		; 50 DB
	CMP $E2DD.w		; CD DD E2
	SEI		; 78
	CMP $0A25.w		; CD 25 0A
	ORA $CC13.w		; 0D 13 CC
	TRB $46.b		; 14 46
	STY $20.b		; 84 20
	CMP $2403.w		; CD 03 24
	ROL $0E10.w,X		; 3E 10 0E
	INC $1284.w		; EE 84 12
	JSL $DF0C23.l		; 22 23 0C DF
	BNE   4.b		; D0 04
	AND ($83.b)		; 32 83
	ROL $99C9.w,X		; 3E C9 99
	LDA $CCDD.w,X		; BD DD CC
	CMP #$9E.b		; C9 9E
	LDY $00.b		; A4 00
	BRK $3B.b		; 00 3B
	PHP		; 08
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC ($ED.b)		; F2 ED
	EOR #$C0.b		; 49 C0
	JMP $3D4D.w		; 4C 4D 3D
	EOR $C612.w		; 4D 12 C6
	LDA $E1.b		; A5 E1
	CPY #$3C2D.w		; C0 2D 3C
	TAD		; 5B
	BIT $F401.w,X		; 3C 01 F4
	CMP ($A5.b,S),Y		; D3 A5
	CPY #$D0B6.w		; C0 B6 D0
	PLD		; 2B
	PHB		; 8B
	EOR $E4F0.w,X		; 5D F0 E4
	SBC $C0.b,S		; E3 C0
	LDA ($D6.b,S),Y		; B3 D6
	SBC ($1B.b,X)		; E1 1B
	PLY		; 7A
	TDA		; 7B
	AND $C004.w,X		; 3D 04 C0
	DEC $A3.b		; C6 A3
	BNE  77.b		; D0 4D
	TAD		; 5B
	BIT $5B5B.w		; 2C 5B 5B
	CPY #$C601.w		; C0 01 C6
	LDY $C1.b,X		; B4 C1
	ASL $5A3A.w,X		; 1E 3A 5A
	RTI		; 40

	CPY #$C3F3.w		; C0 F3 C3
	LDY $C4.b,X		; B4 C4
	CMP $D1.b,S		; C3 D1
	ORA $C05B.w,X		; 1D 5B C0
	LSR $C5F2.w		; 4E F2 C5
	CPY $D2.b		; C4 D2
	SBC $C02E0E.l,X		; FF 0E 2E C0
	EOR $2E2D.w		; 4D 2D 2E
	BPL -29.b		; 10 E3
	LDY $D1.b,X		; B4 D1
	ASL $79B0.w,X		; 1E B0 79
	SEI		; 78
	EOR $E352.w,Y		; 59 52 E3
	CMP ($B4.b,X)		; C1 B4
	DEC $B0.b,X		; D6 B0
	LDA ($FD.b)		; B2 FD
	ROR A		; 6A
	JMP ($D411.w)		; 6C 11 D4
	LDY $B6.b		; A4 B6
	BCS -28.b		; B0 E4
.ACCU 16
.INDEX 16
	REP #$B2		; C2 B2
	BPL  91.b		; 10 5B
	TSA		; 3B
	AND $D4B012.l,X		; 3F 12 B0 D4
	LDX $B2.b		; A6 B2
	AND $1B4F.w		; 2D 4F 1B
	LSR A		; 4A
	EOR $6DB0.w,X		; 5D B0 6D
	ORA ($95.b,X)		; 01 95
	CMP $E2.b,X		; D5 E2
	JSR ($6C4C.w,X)		; FC 4C 6C
	CPY #$101F.w		; C0 1F 10
	BRK $01.b		; 00 01
	SBC ($D3.b,S),Y		; F3 D3
	REP #$00		; C2 00
	BCS 123.b		; B0 7B
	LSR A		; 4A
	ASL $0113.w,X		; 1E 13 01
	LDA ($C3.b,S),Y		; B3 C3
	COP $C0.b		; 02 C0
	SBC ($FF.b)		; F2 FF
	ASL $5E3C.w		; 0E 3C 5E
	COP $B3.b		; 02 B3
	SBC ($B0.b),Y		; F1 B0
	JSR $FF2C.w		; 20 2C FF
	EOR $0F4D.w,X		; 5D 4D 0F
	ORA $F4B012.l		; 0F 12 B0 F4
	LDX $A1.b,Y		; B6 A1
	ORA $1F7D.w,X		; 1D 7D 1F
	SBC $10B0F4.l,X		; FF F4 B0 10
	SBC $2EE2D4.l,X		; FF D4 E2 2E
	AND $B04AFD.l		; 2F FD 4A B0
	ADC $0FA202.l		; 6F 02 A2 0F
	LSR $D11E.w		; 4E 1E D1
	EOR $5CB0.w		; 4D B0 5C
	SBC ($B3.b,S),Y		; F3 B3
	SBC ($01.b),Y		; F1 01
	PEA $0EB0.w		; F4 B0 0E
	BCS  80.b		; B0 50
	BEQ -48.b		; F0 D0
	CPX $21.b		; E4 21
	CMP ($95.b)		; D2 95
	BIT $7BB0.w		; 2C B0 7B
	ORA ($FF.b)		; 12 FF
	TRB $4F30.w		; 1C 30 4F
	INC $B0F0.w		; EE F0 B0
	EOR ($E1.b,X)		; 41 E1
	LDA $6C6D.w,X		; BD 6D 6C
	SBC $B4.b,S		; E3 B4
	ORA $F600B0.l		; 0F B0 00 F6
	LDA ($BF.b)		; B2 BF
	AND ($10.b),Y		; 31 10
	SBC $B012.w		; ED 12 B0
	AND ($B3.b,S),Y		; 33 B3
	BCS  94.b		; B0 5E
	ROL $20E0.w		; 2E E0 20
	TAS		; 1B
	BCS  16.b		; B0 10
	AND ($FD.b),Y		; 31 FD
	SBC $DBFF43.l,X		; FF 43 FF DB
	EOR $EF6DB0.l,X		; 5F B0 6D EF
	ORA ($20.b,X)		; 01 20
	CMP ($E5.b,X)		; C1 E5
	ASL $B0DD.w		; 0E DD B0
	BIT $04.b		; 24 04
	LDX $4401.w		; AE 01 44
	LDA $B032D1.l,X		; BF D1 32 B0
	ORA $20E1.w		; 0D E1 20
	TRB $F5C5.w		; 1C C5 F5
	XBA		; EB
	TAS		; 1B
	BCS 112.b		; B0 70
	AND $14CF.w,X		; 3D CF 14
	AND $2112DE.l,X		; 3F DE 12 21
	CPY #$11EF.w		; C0 EF 11
	AND $0312FE.l,X		; 3F FE 12 03
	CMP $40C00F.l		; CF 0F C0 40
	INC $31F0.w,X		; FE F0 31
	ORA $0F12E2.l,X		; 1F E2 12 0F
	CPY #$21D1.w		; C0 D1 21
	AND $31FE.w		; 2D FE 31
	BPL -79.b		; 10 B1
	SBC ($B0.b,S),Y		; F3 B0
	AND $1334E9.l,X		; 3F E9 34 13
	CMP #$4242.w		; C9 42 42
	LDA $E4C0.w		; AD C0 E4
	ORA $ED.b,S		; 03 ED
	ORA $E1FE41.l,X		; 1F 41 FE E1
	TSB $B0.b		; 04 B0
	XCE		; FB
	SBC $FE55.w		; ED 55 FE
	LDX $6A61.w,Y		; BE 61 6A
	JMP.w [$22C0]		; DC C0 22
	BPL -65.b		; 10 BF
	ORA ($4D.b),Y		; 11 4D
	TSB $1103.w		; 0C 03 11
	CPY #$02FC.w		; C0 FC 02
	AND ($FE.b,X)		; 21 FE
	PEI ($03.b)		; D4 03
	JSR ($C0F0.w,X)		; FC F0 C0
	AND ($FE.b,S),Y		; 33 FE
	REP #$03		; C2 03
	BIT $15FF.w		; 2C FF 15
	ORA $15BEB0.l		; 0F B0 BE 15
	PHY		; 5A
	SBC $4F45.w,Y		; F9 45 4F
	PLB		; AB
	BMI -64.b		; 30 C0
	ROR $E3FE.w		; 6E FE E3
	EOR $40F11C.l		; 4F 1C F1 40
	ORA $D3C0.w,X		; 1D C0 D3
	ORA ($0C.b)		; 12 0C
	SBC ($24.b,X)		; E1 24
	SBC $C013B1.l,X		; FF B1 13 C0
	AND $F5D0.w,X		; 3D D0 F5
	ORA $3D02CF.l,X		; 1F CF 02 3D
	INC $03C0.w		; EE C0 03
	JSR $11EC.w		; 20 EC 11
	EOR ($DD.b,X)		; 41 DD
	SBC ($40.b,X)		; E1 40
	CPY #$E00D.w		; C0 0D E0
	RTI		; 40

	ASL $21C2.w		; 0E C2 21
	ORA $C0D1.w,X		; 1D D1 C0
	BIT $0F.b		; 24 0F
	CPY #$2E22.w		; C0 22 2E
	CMP $C02103.l,X		; DF 03 21 C0
	CPY #$3EF2.w		; C0 F2 3E
	INC $20F3.w		; EE F3 20
	XBA		; EB
	ORA ($C0.b),Y		; 11 C0
	.db $42, $EC		; 42 EC
	BEQ  51.b		; F0 33
	SBC $40FF.w,X		; FD FF 40
	ASL $D1C0.w,X		; 1E C0 D1
	AND ($1D.b),Y		; 31 1D
	BNE  20.b		; D0 14
	ORA $C003CF.l		; 0F CF 03 C0
	AND $0203DE.l		; 2F DE 03 02
	CMP $DF2002.l		; CF 02 20 DF
	CPY #$21E4.w		; C0 E4 21
	CPX $4100.w		; EC 00 41
	TSB $22E0.w		; 0C E0 22
	CPY #$1E2B.w		; C0 2B 1E
	AND ($0E.b),Y		; 31 0E
	CPX #$1D41.w		; E0 41 1D
	SBC $2E47B0.l		; EF B0 47 2E
	STA $DD6DF5.l		; 8F F5 6D DD
	INC $02.b		; E6 02
	BCS -52.b		; B0 CC
	ORA $11.b		; 05 11
	STZ $53D5.w,X		; 9E D5 53
	TSX		; BA
	BEQ -80.b		; F0 B0
	ROR $DD.b		; 66 DD
	LDA ($23.b)		; B2 23
	LSR A		; 4A
	SBC ($32.b,X)		; E1 32
	AND #$FFB0.w		; 29 B0 FF
	LSR $0B.b		; 46 0B
	LDX $1127.w,Y		; BE 27 11
	STA $C021.w,X		; 9D 21 C0
	LSR $121D.w		; 4E 1D 12
	ORA $0FE5E0.l,X		; 1F E0 E5 0F
	SBC $12C0.w,X		; FD C0 12
	BMI  11.b		; 30 0B
	ORA $E3FF23.l,X		; 1F 23 FF E3
	SBC $C0.b,S		; E3 C0
	SBC $2C4E0F.l,X		; FF 0F 4E 2C
	BRK $24.b		; 00 24
	SBC $C0E0.w,X		; FD E0 C0
	INC $E2.b,X		; F6 E2
	CMP $3D2D20.l		; CF 20 2D 3D
	ORA ($F0.b)		; 12 F0
	CPY #$D5D2.w		; C0 D2 D5
	ORA $2003EE.l		; 0F EE 03 20
	INC A		; 1A
	AND $F022C0.l,X		; 3F C0 22 F0
	PEI ($D2.b)		; D4 D2
	SBC $0D4F1F.l,X		; FF 1F 4F 0D
	CPY #$420F.w		; C0 0F 42
	ASL $F5D1.w		; 0E D1 F5
	SBC ($EE.b),Y		; F1 EE
	JSR $2DC0.w		; 20 C0 2D
	BPL   2.b		; 10 02
	ORA $05F0.w		; 0D F0 05
	SBC ($DE.b),Y		; F1 DE
	CPY #$2003.w		; C0 03 20
	PHD		; 0B
	BPL   2.b		; 10 02
	SBC $C01002.l,X		; FF 02 10 C0
	CPX #$20F3.w		; E0 F3 20
	JSR ($421F.w,X)		; FC 1F 42
	SBC $F3C0C2.l,X		; FF C2 C0 F3
	ORA $1E00E1.l		; 0F E1 00 1E
	BRK $20.b		; 00 20
	BIT $F0C0.w		; 2C C0 F0
	ASL $F1.b		; 06 F1
	JMP.w [$3021]		; DC 21 30
	SBC $B411.w,X		; FD 11 B4
	ORA $EE24EF.l		; 0F EF 24 EE
	LDY $F7.b,X		; B4 F7
	INC A		; 1A
	SBC #$2FB0.w		; E9 B0 2F
	EOR [$CF.b],Y		; 57 CF
	LDX #$0E06.w		; A2 06 0E
	CMP ($3F.b,X)		; C1 3F
	CPY #$FF2E.w		; C0 2E FF
	AND ($0D.b)		; 32 0D
	SBC $ED0015.l		; EF 15 00 ED
	BCS  49.b		; B0 31
	RTS		; 60

	LDA $5E10.w,X		; BD 10 5E
	BNE -28.b		; D0 E4
	LSR $EEC0.w,X		; 5E C0 EE
	COP $22.b		; 02 22
	CPX $1401.w		; EC 01 14
	INC $B0EF.w		; EE EF B0
	BIT $0F.b,X		; 34 0F
	CMP $C11E31.l		; CF 31 1E C1
	ORA [$FC.b],Y		; 17 FC
	BCS -36.b		; B0 DC
	ADC $3E.b		; 65 3E
	LDY $3421.w,X		; BC 21 34
	STA $3FC01E.l,X		; 9F 1E C0 3F
	BEQ -15.b		; F0 F1
	JSR $120C.w		; 20 0C 12
	ORA $ED.b,S		; 03 ED
	BCS -14.b		; B0 F2
	AND $0C.b,X		; 35 0C
	SBC $0251.w,X		; FD 51 02
	LDA ($11.b)		; B2 11
	BCS  31.b		; B0 1F
	LDA $14.b,S		; A3 14
	ASL $54CC.w,X		; 1E CC 54
	ORA ($9D.b)		; 12 9D
	BCS  35.b		; B0 23
	INC $BE.b		; E6 BE
	AND $F3EF21.l		; 2F 21 EF F3
	ORA $0628B0.l		; 0F B0 28 06
	SBC ($09.b,S),Y		; F3 09
	ORA ($41.b,X)		; 01 41
	TRB $B00E.w		; 1C 0E B0
	LSR $EF21.w		; 4E 21 EF
	BIT $D030.w,X		; 3C 30 D0
	AND ($1E.b),Y		; 31 1E
	BCS -20.b		; B0 EC
	BIT $E2.b,X		; 34 E2
	XBA		; EB
	AND ($E3.b)		; 32 E3
	CPX #$B000.w		; E0 00 B0
	CMP ($F2.b,S),Y		; D3 F2
	PEI ($EF.b)		; D4 EF
	AND $F1E5.w		; 2D E5 F1
	TRB $F2A0.w		; 1C A0 F2
	BIT $CE.b,X		; 34 CE
	ASL $3E2D.w,X		; 1E 2D 3E
	TAD		; 5B
	SEC		; 38
	BCS  62.b		; B0 3E
	LSR $1D11.w		; 4E 11 1D
	AND $FD13.w		; 2D 13 FD
	LSR A		; 4A
	BCS  64.b		; B0 40
	BEQ  32.b		; F0 20
	ORA $D233FE.l,X		; 1F FE 33 D2
	INC $13B0.w,X		; FE B0 13
	CPY $F1.b		; C4 F1
	SBC ($E2.b,X)		; E1 E2
	ORA ($D2.b),Y		; 11 D2
	ORA ($A0.b,X)		; 01 A0
	TSB $24B7.w		; 0C B7 24
	STA $51E3.w,X		; 9D E3 51
	XBA		; EB
	TAD		; 5B
	BCS  47.b		; B0 2F
	ORA $203E2B.l,X		; 1F 2B 3E 20
	INC $1D13.w		; EE 13 1D
	BCS  27.b		; B0 1B
	EOR ($1D.b),Y		; 51 1D
	SBC $01FF03.l,X		; FF 03 FF 01
	CMP ($A0.b)		; D2 A0
.INDEX 8
	SEP #$11		; E2 11
	LDX #$5F.b		; A2 5F
	TSA		; 3B
	STA [$35.b],Y		; 97 35
	STA $C5B0.w,X		; 9D B0 C5
	BPL  13.b		; 10 0D
	SBC ($FF.b,S),Y		; F3 FF
	ROL $F01F.w		; 2E 1F F0
	BCS  32.b		; B0 20
	CMP ($F3.b,X)		; C1 F3
	ROL $41DE.w		; 2E DE 41
	AND $A0C2.w		; 2D C2 A0
	BMI  91.b		; 30 5B
	CMP ($0F.b)		; D2 0F
	JSL $7FCEE2.l		; 22 E2 CE 7F
	BCS  30.b		; B0 1E
	SBC ($50.b,X)		; E1 50
	INC $30E4.w		; EE E4 30
	CPX #$D3.b		; E0 D3
	LDY #$2D.b		; A0 2D
	TSB $C0.b		; 04 C0
	DEC A		; 3A
	EOR ($CD.b)		; 52 CD
	EOR $B1B05F.l		; 4F 5F B0 B1
	AND ($3E.b),Y		; 31 3E
	LDA ($4F.b),Y		; B1 4F
	ORA $B03DE0.l,X		; 1F E0 3D B0
	SBC ($D3.b,S),Y		; F3 D3
	SBC $E0E121.l,X		; FF 21 E1 E0
	EOR $F2B0EE.l,X		; 5F EE B0 F2
	EOR $10F2EF.l		; 4F EF F2 10
	CMP ($FF.b,S),Y		; D3 FF
	BIT $31A0.w,X		; 3C A0 31
	BIT $F34F.w		; 2C 4F F3
	.db $82, $33, $3A		; 82 33 3A
	DEC $72A0.w		; CE A0 72
	TAS		; 1B
	ORA $A6A57E.l		; 0F 7E A5 A6
	ASL $A01E.w		; 0E 1E A0
	SBC $9D624C.l,X		; FF 4C 62 9D
	AND $7F.b,S		; 23 7F
	STA $1FA0F7.l		; 8F F7 A0 1F
	LDA ($40.b,X)		; A1 40
	LSR A		; 4A
	SBC $0441.w,X		; FD 41 04
	STA $A0.b,S		; 83 A0
	LDY $34.b,X		; B4 34
	CPX $6292.w		; EC 92 62
	CLC		; 18
	SBC $37.b,S		; E3 37
	BCS -49.b		; B0 CF
	SBC ($21.b),Y		; F1 21
	INC $4F0E.w,X		; FE 0E 4F
	ORA $17A0ED.l,X		; 1F ED A0 17
	LSR $17BA.w		; 4E BA 17
	JMP $65BC.w		; 4C BC 65
	AND $32EDB0.l		; 2F B0 ED 32
	COP $DE.b		; 02 DE
	BRK $42.b		; 00 42
	SBC $52B0C0.l		; EF C0 B0 52
	SBC $0A12B4.l		; EF B4 12 0A
	ORA ($22.b,X)		; 01 22
	SBC $0DB0.w,X		; FD B0 0D
	AND ($E0.b,S),Y		; 33 E0
	DEC $2F04.w,X		; DE 04 2F
	XBA		; EB
	JSL $CF5EB0.l		; 22 B0 5E CF
	INC $1F.b,X		; F6 1F
	CPX $0204.w		; EC 04 02
	XBA		; EB
	BCS  47.b		; B0 2F
	EOR $DF.b,S		; 43 DF
	CMP ($44.b,X)		; C1 44
	INC $6FB1.w		; EE B1 6F
	BCS  44.b		; B0 2C
	CMP ($32.b),Y		; D1 32
	BIT $25EE.w		; 2C EE 25
	SBC ($BE.b,X)		; E1 BE
	BCS  50.b		; B0 32
	LSR $13EA.w		; 4E EA 13
	AND ($BD.b)		; 32 BD
	SBC ($4E.b,S),Y		; F3 4E
	BCS  -3.b		; B0 FD
	CPX $30.b		; E4 30
	ORA $431F.w,Y		; 19 1F 43
	INC $B0C1.w		; EE C1 B0
	BIT $1B.b		; 24 1B
	CMP $FF53.w,X		; DD 53 FF
	DEC $3F51.w		; CE 51 3F
	BCS -111.b		; B0 91
	INC $01.b,X		; F6 01
	LDA $3123.w,X		; BD 23 31
	STP		; DB
	PEA $31B0.w		; F4 B0 31
	PLX		; FA
	SBC ($43.b)		; F2 43
	CMP $2A50C1.l		; CF C1 50 2A
	BCS  14.b		; B0 0E
	MVN $EE,$ED		; 54 ED EE
	EOR $1F.b,S		; 43 1F
	STA ($16.b),Y		; 91 16
	BCS  29.b		; B0 1D
	CPX COLDATA.w		; EC 32 21
	LDA $EC3FF4.l		; AF F4 3F EC
	BCS  19.b		; B0 13
	AND ($DC.b)		; 32 DC
	BRK $7E.b		; 00 7E
	TAS		; 1B
	SBC ($43.b,X)		; E1 43
	BCS -18.b		; B0 EE
	CMP $DF0D52.l,X		; DF 52 0D DF
	ROL $DF.b		; 26 DF
	CMP $54B0.w		; CD B0 54
	SBC $9F.b,S		; E3 9F
	ORA $2F.b		; 05 2F
	DEC $12F5.w,X		; DE F5 12
	BCS -51.b		; B0 CD
	SBC ($31.b)		; F2 31
	CPX $3311.w		; EC 11 33
	XBA		; EB
	ASL $60B0.w,X		; 1E B0 60
	TRB $61FE.w		; 1C FE 61
	BIT $42FD.w		; 2C FD 42
	ORA $24DEB0.l,X		; 1F B0 DE 24
	SBC ($CB.b)		; F2 CB
	ADC ($02.b),Y		; 71 02
	BCS -42.b		; B0 D6
	BCS   2.b		; B0 02
	BCS -44.b		; B0 D4
	JSL $15F2DD.l		; 22 DD F2 15
	DEC $02B0.w		; CE B0 02
	ORA $CE.b		; 05 CE
	SBC $0C1C41.l,X		; FF 41 1C 0C
	.db $42, $B0		; 42 B0
	ASL $22FE.w,X		; 1E FE 22
	ROL $5FFB.w		; 2E FB 5F
	ORA ($EA.b),Y		; 11 EA
	BCS  80.b		; B0 50
	AND $41E2D0.l,X		; 3F D0 E2 41
	CPY #$E2.b		; C0 E2
	ORA ($B0.b,S),Y		; 13 B0
	SBC $E5F2.w,X		; FD F2 E5
	INC $240F.w		; EE 0F 24
	BNE -47.b		; D0 D1
	LDY #$46.b		; A0 46
	SBC $17CD.w		; ED CD 17
	ASL $3308.w,X		; 1E 08 33
	AND $310BB0.l,X		; 3F B0 0B 31
	SBC ($ED.b)		; F2 ED
	ORA ($4E.b),Y		; 11 4E
	CPX #$FF.b		; E0 FF
	BCS  65.b		; B0 41
	INC $E4F2.w,X		; FE F2 E4
	TSB $D501.w		; 0C 01 D5
	INC $2BB0.w,X		; FE B0 2B
	.db $42, $E0		; 42 E0
	CPX #$12.b		; E0 12
	ORA $F3F0.w,X		; 1D F0 F3
	LDY #$2E.b		; A0 2E
	PHD		; 0B
	ORA ($30.b),Y		; 11 30
	INC A		; 1A
	ORA ($F5.b)		; 12 F5
	LDY #$B0.b		; A0 B0
	ORA $0FD040.l		; 0F 40 D0 0F
	AND $FE.b,S		; 23 FE
	SBC ($E2.b)		; F2 E2
	BCS  60.b		; B0 3C
	SBC ($C5.b)		; F2 C5
	CMP ($1D.b),Y		; D1 1D
	JSL $A0F1F0.l		; 22 F0 F1 A0
	BRK $7B.b		; 00 7B
	LDA ($2D.b),Y		; B1 2D
	RTS		; 60

	INC $F4F1.w		; EE F1 F4
	LDY #$1B.b		; A0 1B
	JMP $5AAF07.l		; 5C 07 AF 5A
	.db $62, $CE, $20		; 62 CE 20
	BCS -13.b		; B0 F3
	SBC $6DFED3.l,X		; FF D3 FE 6D
	ORA ($D3.b,X)		; 01 D3
	SBC ($A0.b),Y		; F1 A0
	PLD		; 2B
	EOR $2DB2E3.l,X		; 5F E3 B2 2D
	ADC $B079CD.l		; 6F CD 79 B0
	AND ($FF.b),Y		; 31 FF
	SBC ($D3.b)		; F2 D3
	ASL $C620.w,X		; 1E 20 C6
	CMP $022FB0.l,X		; DF B0 2F 02
	ORA $D512.w		; 0D 12 D5
	SBC ($C2.b,X)		; E1 C2
	TRB $6FB0.w		; 1C B0 6F
.INDEX 8
	SEP #$D0		; E2 D0
	BPL  59.b		; 10 3B
	EOR $A0FFF2.l		; 4F F2 FF A0
	AND ($4A.b,X)		; 21 4A
	CLI		; 58
	EOR $D224.w,X		; 5D 24 D2
	LDX #$FE.b		; A2 FE
	BCS  78.b		; B0 4E
	COP $B3.b		; 02 B3
	ORA $1DF12F.l		; 0F 2F F1 1D
	PEA $B4B0.w		; F4 B0 B4
	ORA $423CFE.l		; 0F FE 3C 42
	CMP $C1.b,S		; C3 C1
	ORA $015CB0.l,X		; 1F B0 5C 01
	SBC ($01.b,X)		; E1 01
	BEQ  76.b		; F0 4C
	BPL -32.b		; 10 E0
	BCS  18.b		; B0 12
	PEI ($CF.b)		; D4 CF
	AND $F130.w		; 2D 30 F1
	CMP ($10.b)		; D2 10
	BCS  47.b		; B0 2F
	BEQ  47.b		; F0 2F
	CMP $C0.b,X		; D5 C0
	LSR $3C0D.w		; 4E 0D 3C
	BCS  52.b		; B0 34
.ACCU 16
	REP #$EE		; C2 EE
	AND $01E030.l		; 2F 30 E0 01
	SBC ($B0.b),Y		; F1 B0
	TRB $E040.w		; 1C 40 E0
	INC $F223.w,X		; FE 23 F2
	JSR ($A02F.w,X)		; FC 2F A0
	BIT $ED.b,X		; 34 ED
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	EOR $F3F1.w		; 4D F1 F3
	LDA ($B0.b)		; B2 B0
	BEQ  63.b		; F0 3F
	BIT $F60F.w		; 2C 0F F6
	CMP ($EF.b),Y		; D1 EF
	ORA ($A0.b),Y		; 11 A0
	SBC $CE.b,X		; F5 CE
	PEA $2DE1.w		; F4 E1 2D
	ORA ($3A.b,S),Y		; 13 3A
	DEC A		; 3A
	BCS  19.b		; B0 13
	AND $12011C.l		; 2F 1C 01 12
	ORA $10F0.w		; 0D F0 10
	LDY #$4E.b		; A0 4E
	ASL $DF13.w		; 0E 13 DF
	CMP $4F.b,S		; C3 4F
	PHK		; 4B
	STY $B0.b		; 84 B0
	CPX $10.b		; E4 10
	BNE -14.b		; D0 F2
	BRK $1E.b		; 00 1E
	SEP #$0F		; E2 0F
	BCS  30.b		; B0 1E
	ORA ($2E.b),Y		; 11 2E
	ORA $4EF2.w		; 0D F2 4E
	PLD		; 2B
	SBC ($A0.b),Y		; F1 A0
	MVP $C2,$1D		; 44 1D C2
	ORA $0F.b,S		; 03 0F
	BEQ -27.b		; F0 E5
	SBC $FFB0.w		; ED B0 FF
	BMI   1.b		; 30 01
	LDX #$F4.b		; A2 F4
	COP $CF.b		; 02 CF
	BRK $A0.b		; 00 A0
	TDA		; 7B
	AND $7BEF.w		; 2D EF 7B
	BIT $3004.w		; 2C 04 30
	CPX $E1B0.w		; EC B0 E1
	ADC $E22C.w		; 6D 2C E2
	JSL $02E01E.l		; 22 1E E0 02
	BCS   0.b		; B0 00
	CPX #$11.b		; E0 11
	BIT $150E.w		; 2C 0E 15
	SBC $05B0DE.l,X		; FF DE B0 05
	ORA ($ED.b,X)		; 01 ED
	ORA $F0E03F.l,X		; 1F 3F E0 F0
	BMI -96.b		; 30 A0
	LDA ($C6.b),Y		; B1 C6
	BIT $CC.b,X		; 34 CC
	LDA $71.b		; A5 71
	TSB $B085.w		; 0C 85 B0
	ORA $0F.b,S		; 03 0F
	BNE  32.b		; D0 20
	BPL -17.b		; 10 EF
	EOR $E1B04C.l		; 4F 4C B0 E1
	SBC $3B.b		; E5 3B
	TRB $3E13.w		; 1C 13 3E
	TSB $A020.w		; 0C 20 A0
	EOR ($CE.b,X)		; 41 CE
	BRK $51.b		; 00 51
	LDA ($A6.b,X)		; A1 A6
	LSR $9F.b		; 46 9F
	BCS -76.b		; B0 B4
	AND $FE.b,S		; 23 FE
	CMP $02.b,S		; C3 02
	BEQ -63.b		; F0 C1
	AND ($B0.b,X)		; 21 B0
	BEQ -63.b		; F0 C1
	AND ($2E.b,X)		; 21 2E
	CPY #$12.b		; C0 12
	JMP $B0FE.w		; 4C FE B0
	PEA $FE2F.w		; F4 2F FE
	COP $10.b		; 02 10
	INC $4F10.w		; EE 10 4F
	BCS  -3.b		; B0 FD
	SBC ($34.b),Y		; F1 34
	CMP $1E50D0.l		; CF D0 50 1E
	CMP $A0.b,S		; C3 A0
	AND ($39.b,X)		; 21 39
	SBC $822D50.l,X		; FF 50 2D 82
	AND $3B.b		; 25 3B
	BCS -19.b		; B0 ED
	ORA $F1.b,X		; 15 F1
	BCS -11.b		; B0 F5
	ORA $B004EF.l,X		; 1F EF 04 B0
	SBC ($B1.b)		; F2 B1
	SBC $21.b,S		; E3 21
	DEC $24F1.w,X		; DE F1 24
	XBA		; EB
	BCS  30.b		; B0 1E
	RTS		; 60

	TRB $21E2.w		; 1C E2 21
	TRB $4FF0.w		; 1C F0 4F
	BCS  59.b		; B0 3B
	SBC $2E33.w,X		; FD 33 2E
	CMP $0007.w,X		; DD 07 00
	LDA $0E05B0.l,X		; BF B0 05 0E
	INC $2F14.w		; EE 14 2F
	CMP $B012F5.l		; CF F5 12 B0
	JMP.w [$33F2]		; DC F2 33
	XBA		; EB
	ORA ($42.b,X)		; 01 42
	XCE		; FB
	SBC ($B0.b,S),Y		; F3 B0
	BMI  28.b		; 30 1C
	CMP $23.b,S		; C3 23
	TSB $25EE.w		; 0C EE 25
	ORA $15CEB0.l		; 0F B0 CE 15
	ROL $07BE.w		; 2E BE 07
	ASL $15DE.w		; 0E DE 15
	BCS  61.b		; B0 3D
	NOP		; EA
	BIT $31.b		; 24 31
	STP		; DB
	ORA ($52.b,X)		; 01 52
	CPX $E2B0.w		; EC B0 E2
	EOR ($EA.b)		; 52 EA
	SBC ($61.b),Y		; F1 61
	XCE		; FB
	CMP ($26.b)		; D2 26
	BCS  -5.b		; B0 FB
	SBC $BF0E27.l		; EF 27 0E BF
	ORA $3E.b,X		; 15 3E
	LDY #$C0.b		; A0 C0
	PEA $EF1F.w		; F4 1F EF
	TSB $10.b		; 04 10
	SBC OAMADDH.w		; ED 03 21
	BCS -54.b		; B0 CA
	SBC ($53.b)		; F2 53
	WAI		; CB
	SBC ($63.b),Y		; F1 63
	SBC #$E2.b		; E9 E2
	CPY #$32.b		; C0 32
	TSB $23E1.w		; 0C E1 23
	TRB $23EF.w		; 1C EF 23
	ASL $A1B0.w,X		; 1E B0 A1
	ORA $5E.b,X		; 15 5E
	BRA  -9.b		; 80 F7
	EOR $07AC.w		; 4D AC 07
	BCS  79.b		; B0 4F
	LDA $5305.w,Y		; B9 05 53
	CMP #$E4.b		; C9 E4
	EOR ($CB.b,S),Y		; 53 CB
	BCS -31.b		; B0 E1
	ADC ($EA.b,S),Y		; 73 EA
	LDA ($65.b,S),Y		; B3 65
	ORA #$92.b		; 09 92
	EOR [$C0.b],Y		; 57 C0
	ORA $23DF.w,X		; 1D DF 23
	ROL $22CF.w		; 2E CF 22
	BMI -49.b		; 30 CF
	BCS  38.b		; B0 26
	ROR $F79B.w		; 6E 9B F7
	ADC ($A9.b,X)		; 61 A9
	SBC $63.b		; E5 63
	BCS -40.b		; B0 D8
	CMP ($74.b,S),Y		; D3 74
	CMP $75D0.w,Y		; D9 D0 75
	STP		; DB
	STA ($B0.b),Y		; 91 B0
	ROR $1A.b,X		; 76 1A
	STZ $2B67.w,X		; 9E 67 2B
	STZ $3E37.w		; 9C 37 3E
	CPY #$DE.b		; C0 DE
	JSL $12CE21.l		; 22 21 CE 12
	RTI		; 40

	CMP $C003.w,X		; DD 03 C0
	AND ($DC.b),Y		; 31 DC
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
	JSR ($42E1.w,X)		; FC E1 42
	PHD		; 0B
	BCS -47.b		; B0 D1
	ROR $EB.b,X		; 76 EB
	BCC 102.b		; 90 66
	PLD		; 2B
	LDY $B057.w		; AC 57 B0
	BIT $279C.w,X		; 3C 9C 27
	LSR $37AA.w		; 4E AA 37
	AND ($8B.b)		; 32 8B
	BCS  21.b		; B0 15
	.db $62, $AA, $E5		; 62 AA E5
	MVN $B4,$C9		; 54 C9 B4
	ADC $B0.b		; 65 B0
	WAI		; CB
	LDA ($74.b),Y		; B1 74
	ORA #$B0.b		; 09 B0
	ADC $0C.b,X		; 75 0C
	LDA $75B0.w		; AD B0 75
	BIT $36BB.w,X		; 3C BB 36
	JMP $6C34BA.l		; 5C BA 34 6C
	BCS -39.b		; B0 D9
	AND $41.b		; 25 41
	PLB		; AB
	ORA $43.b		; 05 43
	DEX		; CA
	CMP $B0.b,X		; D5 B0
	EOR $ED.b,S		; 43 ED
	STY $57.b		; 84 57
	LDA $DD4792.l		; AF 92 47 DD
	BCS -81.b		; B0 AF
	ADC $0E.b		; 65 0E
	LDA $2D55.w,X		; BD 55 2D
	CMP $C014.w		; CD 14 C0
	AND $4E20ED.l,X		; 3F ED 20 4E
	TSB $2022.w		; 0C 22 20
	TSB $14B0.w		; 0C B0 14
	AND ($0A.b),Y		; 31 0A
	PEI ($5F.b)		; D4 5F
	ORA $B056A0.l		; 0F A0 56 B0
	LDX $07C2.w,Y		; BE C2 07
	SBC $E006A3.l		; EF A3 06 E0
	CMP $1D15B0.l		; CF B0 15 1D
	CMP $DC3013.l		; CF 13 30 DC
	JSL $FCB03F.l		; 22 3F B0 FC
	SBC $3C.b,X		; F5 3C
	EOR #$02.b		; 49 02
	JMP $B0E22C.l		; 5C 2C E2 B0
	EOR $34EFD1.l,X		; 5F D1 EF 34
	XCE		; FB
	BRK $21.b		; 00 21
	ORA $E4B4B0.l,X		; 1F B0 B4 E4
	CMP ($C2.b),Y		; D1 C2
	SBC $FF.b,X		; F5 FF
	BNE  32.b		; D0 20
	BCS  46.b		; B0 2E
	ORA $E00012.l		; 0F 12 00 E0
	SBC $3C.b,S		; E3 3C
	BRK $B0.b		; 00 B0
	ORA $102E6B.l		; 0F 6B 2E 10
	BMI -47.b		; 30 D1
	COP $E3.b		; 02 E3
	LDY #$EB.b		; A0 EB
	SBC $1C.b		; E5 1C
	PHY		; 5A
	AND ($32.b,X)		; 21 32
	STA ($A7.b,S),Y		; 93 A7
	LDY #$E6.b		; A0 E6
	LDA $1A40C1.l,X		; BF C1 40 1A
	AND $A00D30.l,X		; 3F 30 0D A0
	CMP $D5.b,X		; D5 D5
	CMP $784EA3.l,X		; DF A3 4E 78
	INC $A044.w,X		; FE 44 A0
	ORA $36ED.w,X		; 1D ED 36
	CPX #$C0.b		; E0 C0
	SBC [$1A.b]		; E7 1A
	LSR A		; 4A
	LDY #$43.b		; A0 43
	EOR $B7B0.w,X		; 5D B0 B7
	AND ($BD.b),Y		; 31 BD
	SBC ($34.b),Y		; F1 34
	LDY #$CB.b		; A0 CB
	SBC ($31.b,S),Y		; F3 31
	CPX $04C6.w		; EC C6 04
	CMP $A0C2.w		; CD C2 A0
	BIT $1B.b,X		; 34 1B
.INDEX 16
	REP #$17		; C2 17
	TAS		; 1B
	INC $3B25.w,X		; FE 25 3B
	BCS  -1.b		; B0 FF
	COP $2C.b		; 02 2C
	ORA $FE1EF4.l,X		; 1F F4 1E FE
	SBC ($A0.b)		; F2 A0
	ADC $3101DC.l		; 6F DC 01 31
	PHD		; 0B
	SBC $32.b,S		; E3 32
	SBC $D3A0.w		; ED A0 D3
	ADC $05D33A.l		; 6F 3A D3 05
	BIT $04C1.w		; 2C C1 04
	LDY #$D25C.w		; A0 5C D2
	CMP $3E.b,X		; D5 3E
	CMP $E22D05.l		; CF 05 2D E2
	BCS -43.b		; B0 D5
	ORA $11E20E.l,X		; 1F 0E E2 11
	SBC $A02FE1.l,X		; FF E1 2F A0
	AND $34EF.w		; 2D EF 34
	SBC $2F6EE0.l		; EF E0 6E 2F
	STA ($A0.b,S),Y		; 93 A0
	BPL  94.b		; 10 5E
	CMP $B3511F.l		; CF 1F 51 B3
	CMP ($40.b),Y		; D1 40
	LDY #$01ED.w		; A0 ED 01
	EOR $B1F2.w,X		; 5D F2 B1
	ADC $CF00.w		; 6D 00 CF
	LDY #$1130.w		; A0 30 11
	CMP $125E.w,X		; DD 5E 12
	INC $D2F5.w,X		; FE F5 D2
	STA ($CE.b),Y		; 91 CE
	AND ($F5.b,X)		; 21 F5
	LDA $1710.w		; AD 10 17
	LDA $00A0ED.l,X		; BF ED A0 00
	BRK $40.b		; 00 40
	BRK $B0.b		; 00 B0
	ORA ($34.b)		; 12 34
	LSR $67.b,X		; 56 67
	ADC [$66.b],Y		; 77 66
	MVN $84,$32		; 54 32 84
	XBA		; EB
	CMP $F2F9.w		; CD F9 F2
	JSL $215455.l		; 22 55 54 21
	DEY		; 88
	XCE		; FB
	AND $1FD0B3.l		; 2F B3 D0 1F
	BNE -29.b		; D0 E3
	SBC $01F288.l		; EF 88 F2 01
	SBC ($F1.b,X)		; E1 F1
	ASL $0025.w		; 0E 25 00
	COP $84.b		; 02 84
	ADC $01.b,X		; 75 01
	SED		; F8
	LDY $BAE9.w		; AC E9 BA
	INC $88B0.w		; EE B0 88
	ORA ($F3.b),Y		; 11 F3
	ORA $FF3C2A.l,X		; 1F 2A 3C FF
	INC A		; 1A
	SBC $8B.b		; E5 8B
	CMP ($FF.b,X)		; C1 FF
	ASL $C202.w		; 0E 02 C2
	SBC $F0.b,S		; E3 F0
	ASL $005C.w,X		; 1E 5C 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	ORA ($54.b,S),Y		; 13 54
	EOR $42.b		; 45 42
	AND ($12.b,X)		; 21 12
	BIT $34.b		; 24 34
	LDY $51.b,X		; B4 51
	CMP $14C900.l		; CF 00 C9 14
	CMP $B43012.l,X		; DF 12 30 B4
	CMP $E6D9FF.l		; CF FF D9 E6
	SBC $4024.w		; ED 24 40
	CMP $B4.b,S		; C3 B4
	PLD		; 2B
	SBC $3211E2.l,X		; FF E2 11 32
	MVP $3E,$E0		; 44 E0 3E
	LDY $EF.b,X		; B4 EF
	SBC ($11.b,X)		; E1 11
	RTI		; 40

	ASL $0C.b,X		; 16 0C
	BEQ  -4.b		; F0 FC
	LDY $A1.b,X		; B4 A1
	EOR $13F2.w		; 4D F2 13
	TSB $EDFF.w		; 0C FF ED
	LDA $D25EB7.l		; AF B7 5E D2
	EOR ($FD.b,S),Y		; 53 FD
	AND ($CF.b),Y		; 31 CF
	SBC $00C021.l		; EF 21 C0 00
	BRK $14.b		; 00 14
	COP $90.b		; 02 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $1F.b,X		; 15 1F
	CPY #$2002.w		; C0 02 20
	ORA ($00.b),Y		; 11 00
	ORA ($4F.b)		; 12 4F
	TXY		; 9B
	LDA #$C0.b		; A9 C0
	DEC $32D1.w		; CE D1 32
	COP $11.b		; 02 11
	STZ $65.b		; 64 65
	EOR ($C0.b),Y		; 51 C0
	CPX #$AFAD.w		; E0 AD AF
	ORA ($0F.b),Y		; 11 0F
	DEC $7524.w,X		; DE 24 75
	LDY $CB.b,X		; B4 CB
	BCS  97.b		; B0 61
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BEQ  59.b		; F0 3B
	CMP ($B4.b,X)		; C1 B4
	AND [$2A.b]		; 27 2A
	CMP ($22.b),Y		; D1 22
	ROL $06E4.w		; 2E E4 06
	SBC $01C0.w,Y		; F9 C0 01
	ORA $0E11F0.l		; 0F F0 11 0E
	CMP $64F3.w,X		; DD F3 64
	LDY $BD.b,X		; B4 BD
	TYX		; BB
	JSL $CEEEF5.l		; 22 F5 EE CE
	BIT $26.b,X		; 34 26
	LDY $74.b,X		; B4 74
	LDA #$30DF.w		; A9 DF 30
	ROL $EB01.w,X		; 3E 01 EB
	LDA ($B0.b),Y		; B1 B0
	LDA $E1AA0E.l,X		; BF 0E AA E1
	BIT $0F.b,X		; 34 0F
	SBC $1DB4F0.l,X		; FF F0 B4 1D
	CMP $112244.l,X		; DF 44 22 11
	TSB $0D01.w		; 0C 01 0D
	BCS  -3.b		; B0 FD
	STP		; DB
	TYA		; 98
	LDA $FDFF11.l		; AF 11 FF FD
	LDY $6FA8.w		; AC A8 6F
	STA $151D.w,X		; 9D 1D 15
	TSB $0032.w		; 0C 32 00
	CMP $56BEA4.l,X		; DF A4 BE 56
	TRB $E943.w		; 1C 43 E9
	TAX		; AA
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	LDY $1E.b		; A4 1E
	CMP ($32.b),Y		; D1 32
	AND ($12.b),Y		; 31 12
	AND $E4CC.w,X		; 3D CC E4
	LDY $21.b		; A4 21
	ROL $03FD.w		; 2E FD 03
	MVP $EE,$CD		; 44 CD EE
	BRK $A8.b		; 00 A8
	ORA $1C33.w		; 0D 33 1C
	SBC $F502.w		; ED 02 F5
	BPL  91.b		; 10 5B
	TAY		; A8
	PHX		; DA
	AND [$2E.b]		; 27 2E
	ASL $CEFD.w,X		; 1E FD CE
	LSR $05.b		; 46 05
	STZ $991D.w		; 9C 1D 99
	CMP [$1F.b],Y		; D7 1F
	AND ($EE.b,S),Y		; 33 EE
	CMP $11.b,S		; C3 11
	LDY #$14.b		; A0 14
	MVN $9C,$1B		; 54 1B 9C
	ORA $30.b,X		; 15 30
	EOR [$75.b]		; 47 75
	TYA		; 98
	PEI ($FF.b)		; D4 FF
	.db $42, $FC		; 42 FC
	CPY $5F.b		; C4 5F
	CMP $5B.b,X		; D5 5B
	LDY $FB.b		; A4 FB
	CMP $6306FE.l		; CF FE 06 63
	ORA $EE0F.w		; 0D 0F EE
	STY $67.b,X		; 94 67
	ROR $BEBA.w,X		; 7E BA BE
	STA $10E023.l,X		; 9F 23 E0 10
	STY $FD.b,X		; 94 FD
	SBC $42.b		; E5 42
	ORA ($31.b),Y		; 11 31
	JMP.w [$52F2]		; DC F2 52
	STY $0F.b,X		; 94 0F
	STZ $4413.w,X		; 9E 13 44
	DEC $2000.w,X		; DE 00 20
	TRB $98.b		; 14 98
	NOP		; EA
	SBC $1E75E2.l		; EF E2 75 1E
	CPY #$D0.b		; C0 D0
	ASL $4288.w		; 0E 88 42
	EOR ($DF.b),Y		; 51 DF
	ROL $9F.b		; 26 9F
	JMP.w [$5333]		; DC 33 53
	TYA		; 98
	JSR ($43B4.w,X)		; FC B4 43
	AND $239A0D.l		; 2F 0D 9A 23
	.db $42, $98		; 42 98
	TRB $FF.b		; 14 FF
	CPY #$30.b		; C0 30
	ASL $B2EF.w		; 0E EF B2
	AND $90.b		; 25 90
	PEI ($77.b)		; D4 77
	LSR $D19A.w,X		; 5E 9A D1
	ADC [$41.b]		; 67 41
	SBC $D32E98.l,X		; FF 98 2E D3
	ORA ($CB.b,X)		; 01 CB
	EOR ($70.b,X)		; 41 70
	ORA $942E.w		; 0D 2E 94
	MVN $89,$FC		; 54 FC 89
	LDA $43F2.w,X		; BD F2 43
	XBA		; EB
	SBC $565394.l		; EF 94 53 56
	STZ $EE.b		; 64 EE
	TYX		; BB
	PLB		; AB
	SBC $248CFC.l		; EF FC 8C 24
	LSR $52.b,X		; 56 52
	CMP $E03F.w,Y		; D9 3F E0
	CMP $CB941F.l		; CF 1F 94 CB
	CMP $41F5.w,X		; DD F5 41
	ORA $5532D0.l		; 0F D0 32 55
	STY $54.b,X		; 94 54
	CMP #$9A.b		; C9 9A
	STA $264203.l,X		; 9F 03 42 26
	.db $42, $84		; 42 84
	BRK $0D.b		; 00 0D
	DEC $EBE0.w,X		; DE E0 EB
	LDY $05FC.w,X		; BC FC 05
	DEY		; 88
	PHD		; 0B
	LDA $C3.b,S		; A3 C3
	ROR $10.b,X		; 76 10
	STY $F0E2.w		; 8C E2 F0
	STY $DC.b,X		; 94 DC
	SBC $57E1.w		; ED E1 57
	STZ $F0.b,X		; 74 F0
	JMP.w [$88C0]		; DC C0 88
	ASL $DB6A.w		; 0E 6A DB
	INC $72.b		; E6 72
	CMP ($EA.b),Y		; D1 EA
	AND $88.b		; 25 88
	BMI -46.b		; 30 D2
	SBC $DD.b,S		; E3 DD
	LDA $61F2F2.l,X		; BF F2 F2 61
	DEY		; 88
	BVC  30.b		; 50 1E
	STP		; DB
	ORA $C3.b		; 05 C3
	CMP $FD.b,S		; C3 FD
	SBC $5088.w		; ED 88 50
	SBC ($04.b)		; F2 04
	BMI  48.b		; 30 30
	PHD		; 0B
	ORA $88D1.w		; 0D D1 88
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	BNE  82.b		; D0 52
	ROL $00E2.w		; 2E E2 00
	ORA ($84.b),Y		; 11 84
	BMI -49.b		; 30 CF
	SBC ($31.b),Y		; F1 31
	PLX		; FA
	LDA $D28C.w		; AD 8C D2
	STY $57.b,X		; 94 57
	ADC $4E.b,X		; 75 4E
	JSR ($CCCE.w,X)		; FC CE CC
	LDY $84F2.w,X		; BC F2 84
	EOR [$73.b]		; 47 73
	LSR $54.b		; 46 54
	CPX $F0BD.w		; EC BD F0
	BRK $7C.b		; 00 7C
	BRK $CB.b		; 00 CB
	BIT $B3.b,X		; 34 B3
	ROR $8567.w,X		; 7E 67 85
	AND $1E98.w,Y		; 39 98 1E
	BNE -33.b		; D0 DF
	EOR ($F3.b,S),Y		; 53 F3
	BPL -17.b		; 10 EF
	SBC ($78.b)		; F2 78
	CMP $FEEFB0.l,X		; DF B0 EF FE
	ASL $20.b,X		; 16 20
	CPX #$03.b		; E0 03
	STY $01.b		; 84 01
	AND ($26.b)		; 32 26
	ADC ($4C.b,X)		; 61 4C
	LDX $DD9B.w,Y		; BE 9B DD
	STY $11.b		; 84 11
	JSL $65F241.l		; 22 41 F2 65
	EOR $E1BC.w,X		; 5D BC E1
	DEY		; 88
	TSB $E8.b		; 04 E8
	ORA $1132.w		; 0D 32 11
	AND ($0D.b,S),Y		; 33 0D
	AND #$84.b		; 29 84
	SBC $DD0EEF.l,X		; FF EF 0E DD
	BEQ  -1.b		; F0 FF
	AND ($4E.b,S),Y		; 33 4E
	SEI		; 78
	AND $1B.b		; 25 1B
.ACCU 8
	SEP #$64		; E2 64
	BPL -115.b		; 10 8D
	STY $8826.w		; 8C 26 88
	AND $3D12D5.l		; 2F D5 12 3D
	AND $E1AEFE.l		; 2F FE AE E1
	STY $D0.b		; 84 D0
	ROL $5F.b,X		; 36 5F
	AND ($30.b)		; 32 30
	CMP $840FE0.l,X		; DF E0 0F 84
	BRK $13.b		; 00 13
	BRK $F0.b		; 00 F0
	LDA $AFE8.w,X		; BD E8 AF
	AND [$79.b]		; 27 79
	PHK		; 4B
	PLB		; AB
	TSA		; 3B
	EOR $32EE.w		; 4D EE 32
	LSR $C00E.w		; 4E 0E C0
	BRK $00.b		; 00 00
	EOR $0A.b		; 45 0A
	CPY #$E4.b		; C0 E4
	SBC ($E2.b)		; F2 E2
	ORA ($A3.b),Y		; 11 A3
	SBC $0F20.w,X		; FD 20 0F
	BCS -50.b		; B0 CE
	SBC ($E5.b,S),Y		; F3 E5
	SBC $14.b		; E5 14
	RTI		; 40

	SBC $E6.b,S		; E3 E6
	CPY #$E0.b		; C0 E0
	ORA ($97.b,S),Y		; 13 97
	CPY #$C4.b		; C0 C4
	CPX #$0F.b		; E0 0F
	COP $C0.b		; 02 C0
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	PEA $1ED3.w		; F4 D3 1E
	ASL $EF20.w		; 0E 20 EF
	BCS  31.b		; B0 1F
	ADC $0B042D.l		; 6F 2D 04 0B
	LSR $195E.w		; 4E 5E 19
	BCS  91.b		; B0 5B
	STZ $42.b		; 64 42
	INC $9E05.w,X		; FE 05 9E
	EOR #$7B.b		; 49 7B
	BCS  -5.b		; B0 FB
	DEC A		; 3A
	JMP $2B606E.l		; 5C 6E 60 2B
	LSR $C06D.w,X		; 5E 6D C0
	AND ($2E.b),Y		; 31 2E
	COP $EF.b		; 02 EF
	CPX #$FF.b		; E0 FF
	SBC $B04B.w,X		; FD 4B B0
	TDA		; 7B
	ASL $5E30.w,X		; 1E 30 5E
	ADC ($3F.b,X)		; 61 3F
	JSL $D4C0F6.l		; 22 F6 C0 D4
	BEQ -16.b		; F0 F0
	BEQ  -3.b		; F0 FD
	ORA $C0002E.l,X		; 1F 2E 00 C0
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	TSB $C4.b		; 04 C4
	SBC ($F4.b)		; F2 F4
	DEC $1F.b,X		; D6 1F
	CPY #$D230.w		; C0 30 D2
	BEQ -107.b		; F0 95
	CMP ($1C.b,X)		; C1 1C
	COP $C3.b		; 02 C3
	CPY #$A6E4.w		; C0 E4 A6
	SBC ($E0.b,S),Y		; F3 E0
	ORA $DF134D.l,X		; 1F 4D 13 DF
	CPY #$016C.w		; C0 6C 01
	CPX $D3.b		; E4 D3
	LDA $C0.b,S		; A3 C0
	AND $B02E.w		; 2D 2E B0
	BMI  62.b		; 30 3E
	SBC ($6C.b,X)		; E1 6C
	RTI		; 40

	BRK $F2.b		; 00 F2
	TRB $FFB0.w		; 1C B0 FF
	ROL $4DF0.w		; 2E F0 4D
	EOR $B11D.w		; 4D 1D B1
	JMP ($10C0.w,X)		; 7C C0 10
	AND $022F1D.l		; 2F 1D 2F 02
	ASL $4C1B.w		; 0E 1B 4C
	CPY #$3F2D.w		; C0 2D 3F
	ROL $0E1F.w,X		; 3E 1F 0E
	RTL		; 6B

	AND $01C002.l,X		; 3F 02 C0 01
	SBC $3C2C2E.l,X		; FF 2E 2C 3C
	ORA $0F3E.w,X		; 1D 3E 0F
	CPY #$F211.w		; C0 11 F2
	ORA $0EC402.l		; 0F 02 C4 0E
	AND ($C4.b,S),Y		; 33 C4
	CPY #$0FE0.w		; C0 E0 0F
	PEA $01C1.w		; F4 C1 01
	CMP ($02.b,X)		; C1 02
	CMP ($B0.b,S),Y		; D3 B0
	CPY $A4.b		; C4 A4
	LDY $C3.b,X		; B4 C3
	SBC ($1D.b,S),Y		; F3 1D
	ROR $B002.w,X		; 7E 02 B0
	CMP [$B4.b]		; C7 B4
	CPY $D3.b		; C4 D3
	SBC ($EA.b)		; F2 EA
	AND $C00F.w		; 2D 0F C0
	ROL $D320.w		; 2E 20 D3
	SBC $D0045E.l,X		; FF 5E 04 D0
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	LDX $EF.b		; A6 EF
	BMI -17.b		; 30 EF
	AND $1B24.w,Y		; 39 24 1B
	JMP $B104B0.l		; 5C B0 04 B1
	TDA		; 7B
	SBC [$B0.b]		; E7 B0
	ORA $4B40.w		; 0D 40 4B
	CPY #$6B.b		; C0 6B
	EOR $0F2E.w		; 4D 2E 0F
	ORA ($0F.b,X)		; 01 0F
	PHK		; 4B
	JMP ($22C0.w)		; 6C C0 22
	INC $2D3F.w,X		; FE 3F 2D
	ROL $315A.w		; 2E 5A 31
	SBC $BD25B0.l		; EF B0 25 BD
	ORA ($02.b),Y		; 11 02
	CMP $C1.b,S		; C3 C1
	EOR $11C0FC.l,X		; 5F FC C0 11
	TSA		; 3B
	JMP ($002E.w)		; 6C 2E 00
	SBC $C0D313.l,X		; FF 13 D3 C0
	INC $2010.w,X		; FE 10 20
	SBC ($F0.b),Y		; F1 F0
	SBC ($E2.b,X)		; E1 E2
	SBC $B0.b,X		; F5 B0
	LDY #$3D.b		; A0 3D
	BPL  -1.b		; 10 FF
	CLI		; 58
	LSR $21ED.w,X		; 5E ED 21
	CPY #$21.b		; C0 21
	CMP ($01.b)		; D2 01
	CMP $C2.b,X		; D5 C2
	COP $B5.b		; 02 B5
	CMP ($C0.b,X)		; C1 C0
	BPL -14.b		; 10 F2
	SBC ($0D.b,X)		; E1 0D
	AND $C20112.l,X		; 3F 12 01 C2
	BCS -45.b		; B0 D3
	DEC $EF.b,X		; D6 EF
	ORA $03F2FD.l,X		; 1F FD F2 03
	CMP $B0.b		; C5 B0
	DEC $4F4D.w,X		; DE 4D 4F
	AND ($3B.b),Y		; 31 3B
	BNE -14.b		; D0 F2
	AND $31C0.w,X		; 3D C0 31
	CMP $DF.b		; C5 DF
	ROL $0C10.w,X		; 3E 10 0C
	LSR $C003.w		; 4E 03 C0
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	SBC ($0D.b),Y		; F1 0D
	AND ($C3.b),Y		; 31 C3
	ASL $C0F4.w,X		; 1E F4 C0
	SBC $FF3E1D.l		; EF 1D 3E FF
	AND ($E6.b,X)		; 21 E6
	SBC $C03F.w		; ED 3F C0
	BRK $1D.b		; 00 1D
	LSR $0DE2.w		; 4E E2 0D
	ROL $124D.w		; 2E 4D 12
	CPY #$C5.b		; C0 C5
	BNE  13.b		; D0 0D
	JSL $031F0F.l		; 22 0F 1F 03
	BEQ -80.b		; F0 B0
	AND ($2E.b,X)		; 21 2E
	ROL JOY2H.w		; 2E 1B 42
	PHD		; 0B
	RTI		; 40

	CMP [$C0.b]		; C7 C0
	CMP $FF.b		; C5 FF
	BRK $E2.b		; 00 E2
.INDEX 16
	REP #$1F		; C2 1F
	ORA ($EF.b),Y		; 11 EF
	CPY #$3E3E.w		; C0 3E 3E
	TRB $1E3F.w		; 1C 3F 1E
	ORA ($E2.b)		; 12 E2
	CMP $B0.b		; C5 B0
	STP		; DB
	ADC ($D0.b,X)		; 61 D0
	EOR $020D.w		; 4D 0D 02
	CPX #$C03F.w		; E0 3F C0
	BIT $F24F.w		; 2C 4F F2
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	SBC ($FE.b,X)		; E1 FE
	ORA ($B0.b,X)		; 01 B0
.INDEX 16
	REP #$10		; C2 10
	BMI  10.b		; 30 0A
	ADC $A605.w,X		; 7D 05 A6
	BNE -64.b		; D0 C0
	ORA $B2.b,S		; 03 B2
	AND $101E.w,X		; 3D 1E 10
	SBC $B01E2E.l,X		; FF 2E 1E B0
	JMP ($5C4C.w,X)		; 7C 4C 5C
	AND $F6C3D4.l,X		; 3F D4 C3 F6
	SBC $FC4FB0.l		; EF B0 4F FC
	JMP $C130.w		; 4C 30 C1
	SEP #$C4		; E2 C4
	PEI ($B0.b)		; D4 B0
	CPX #$2B4F.w		; E0 4F 2B
	BVC -13.b		; 50 F3
	ASL $C330.w		; 0E 30 C3
	BCS  27.b		; B0 1B
	TSB $FB.b		; 04 FB
	TSB $96.b		; 04 96
	CMP $1E.b,S		; C3 1E
	PEI ($C0.b)		; D4 C0
	ROL A		; 2A
	AND ($10.b),Y		; 31 10
	AND $1F4E.w		; 2D 4E 1F
	AND $C0F4.w		; 2D F4 C0
	CPY #$100F.w		; C0 0F 10
	ORA $3F3E2C.l,X		; 1F 2C 3E 3F
	BPL -80.b		; 10 B0
	AND $F1C6F1.l		; 2F F1 C6 F1
	BRK $A2.b		; 00 A2
	BRK $E1.b		; 00 E1
	CPY #$E002.w		; C0 02 E0
	ORA $2E5CF0.l		; 0F F0 5C 2E
	AND $F5B02E.l		; 2F 2E B0 F5
	LDA $1F.b,S		; A3 1F
	ORA $D1F200.l,X		; 1F 00 F2 D1
	BEQ -64.b		; F0 C0
	ORA $130FF2.l,X		; 1F F2 0F 13
	LDA $E3.b		; A5 E3
	LDA ($2E.b)		; B2 2E
	BCS  31.b		; B0 1F
	ADC #$4B.b		; 69 4B
	EOR $112EA2.l,X		; 5F A2 2E 11
	LDA [$C0.b],Y		; B7 C0
	CPX $D5.b		; E4 D5
	CMP ($11.b)		; D2 11
	SBC ($FF.b,X)		; E1 FF
	ROL $B0F2.w		; 2E F2 B0
	BEQ  60.b		; F0 3C
	ORA $B402C6.l		; 0F C6 02 B4
	ORA $FDC0E5.l,X		; 1F E5 C0 FD
	LSR $0F3E.w,X		; 5E 3E 0F
	ASL $FF10.w,X		; 1E 10 FF
	AND ($A0.b,X)		; 21 A0
	DEC $111B.w		; CE 1B 11
	SEP #$0E		; E2 0E
	RTS		; 60

	SBC $B042.w,X		; FD 42 B0
	SBC $0E.b,S		; E3 0E
	ORA ($2F.b),Y		; 11 2F
	CMP ($E2.b)		; D2 E2
	STY $0C.b,X		; 94 0C
	CPY #$FE01.w		; C0 01 FE
	ROL $3D2E.w		; 2E 2E 3D
	EOR $B01EEF.l		; 4F EF 1E B0
	EOR ($F5.b),Y		; 51 F5
	DEC $EF20.w,X		; DE 20 EF
	BMI -44.b		; 30 D4
	LDA ($C0.b,X)		; A1 C0
	ORA $D4F203.l		; 0F 03 F2 D4
	CMP ($C2.b,S),Y		; D3 C2
	BEQ -14.b		; F0 F2
	CPY #$E2D2.w		; C0 D2 E2
	ORA $C1032E.l,X		; 1F 2E 03 C1
	BPL -28.b		; 10 E4
	CPY #$B3B5.w		; C0 B5 B3
	SBC ($C1.b,S),Y		; F3 C1
	BRK $D2.b		; 00 D2
	ASL $B00F.w,X		; 1E 0F B0
	ROL $0F12.w,X		; 3E 12 0F
	ORA ($F2.b),Y		; 11 F2
	LDX $D2.b,Y		; B6 D2
	CMP $B0.b		; C5 B0
	LDA ($5D.b),Y		; B1 5D
	INC A		; 1A
	AND ($EF.b,X)		; 21 EF
	AND $0D.b,S		; 23 0D
	.db $62, $B0, $A2		; 62 B0 A2
	AND ($D3.b,X)		; 21 D3
	ROL $3CF0.w		; 2E F0 3C
	CMP $00B06C.l,X		; DF 6C B0 00
	TAS		; 1B
	ORA $2D6A.w,X		; 1D 6A 2D
	RTL		; 6B

	EOR $05B03F.l		; 4F 3F B0 05
	INC $7B5B.w,X		; FE 5B 7B
	ORA $D26C1C.l,X		; 1F 1C 6C D2
	CPY #$010F.w		; C0 0F 01
	ASL $4D2E.w,X		; 1E 2E 4D
	BPL  62.b		; 10 3E
	BMI -80.b		; 30 B0
	SBC $2EE050.l		; EF 50 E0 2E
	BEQ -78.b		; F0 B2
.INDEX 8
	SEP #$13		; E2 13
	BCS -124.b		; B0 84
	AND $1130.w		; 2D 30 11
	SBC $14B420.l		; EF 20 B4 14
	BCS -60.b		; B0 C4
	CMP ($B7.b),Y		; D1 B7
	LDA ($E4.b),Y		; B1 E4
	BEQ  43.b		; F0 2B
	ORA ($B0.b)		; 12 B0
	DEC $FA.b		; C6 FA
	EOR $23D101.l,X		; 5F 01 D1 23
	SBC $B050.w		; ED 50 B0
	ASL $C3.b		; 06 C3
	LDA ($0E.b,X)		; A1 0E
	ROL A		; 2A
	BVS -106.b		; 70 96
	STA ($B0.b,S),Y		; 93 B0
	SBC $614A11.l		; EF 11 4A 61
	ORA $3E3F1F.l		; 0F 1F 3F 3E
	BCS  92.b		; B0 5C
	AND $F14D.w,X		; 3D 4D F1
	ROL $F0C0.w		; 2E C0 F0
	CMP ($C0.b,S),Y		; D3 C0
	PLD		; 2B
	ROL $2D4D.w,X		; 3E 4D 2D
	EOR $F2101F.l		; 4F 1F 10 F2
	BCS -30.b		; B0 E2
	BRK $1E.b		; 00 1E
	AND $3E2D.w,Y		; 39 2D 3E
	INC $B011.w,X		; FE 11 B0
	SBC $FE.b		; E5 FE
	ASL $017B.w		; 0E 7B 01
	CMP [$A6.b],Y		; D7 A6
	SBC $0EC6B0.l,X		; FF B0 C6 0E
	SBC ($EC.b)		; F2 EC
	JMP $233C.w		; 4C 3C 23
	CPX #$B0.b		; E0 B0
	CMP $B4.b,X		; D5 B4
	SBC $A2.b,X		; F5 A2
	ORA ($10.b)		; 12 10
	LDX $D1.b,Y		; B6 D1
	CPY #$E4.b		; C0 E4
	LDA ($EF.b,S),Y		; B3 EF
	ORA ($E2.b,X)		; 01 E2
	ORA ($F1.b,X)		; 01 F1
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	CMP $C6.b,S		; C3 C6
	JMP.w [$A553]		; DC 53 A5
	ORA $204F.w		; 0D 4F 20
	BCS -31.b		; B0 E1
	PEA $5AEE.w		; F4 EE 5A
	AND $491001.l,X		; 3F 01 10 49
	CPY #$10.b		; C0 10
	AND $E30003.l		; 2F 03 00 E3
	ORA $3E3C.w		; 0D 3C 3E
	BCS  89.b		; B0 59
	RTL		; 6B

	SBC ($E0.b,S),Y		; F3 E0
	JMP $4C6A.w		; 4C 6A 4C
	.db $42, $B0		; 42 B0
	LDA $E1.b		; A5 E1
	LDA [$A3.b],Y		; B7 A3
	SBC $7DEB21.l,X		; FF 21 EB 7D
	CPY #$10.b		; C0 10
	ORA $4D4D.w,X		; 1D 4D 4D
	ORA $E0D210.l,X		; 1F 10 D2 E0
	CPY #$E2.b		; C0 E2
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	SBC ($10.b),Y		; F1 10
	TAS		; 1B
	CPY #$4E.b		; C0 4E
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	CMP $F1.b,S		; C3 F1
	ORA ($C0.b,X)		; 01 C0
	COP $D2.b		; 02 D2
	SBC ($B4.b)		; F2 B4
	ORA ($F0.b,X)		; 01 F0
	ORA ($F0.b),Y		; 11 F0
	BCS   1.b		; B0 01
	STA [$B4.b],Y		; 97 B4
	SBC $0FFFD4.l		; EF D4 FF 0F
	ORA $06B0.w,X		; 1D B0 06
	CMP $D60D15.l		; CF 15 0D D6
	LDA ($2D.b,S),Y		; B3 2D
	BRK $C0.b		; 00 C0
.INDEX 8
	SEP #$1C		; E2 1C
	ROL $102F.w,X		; 3E 2F 10
	SBC $D2.b,S		; E3 D2
	ORA $2E2EC0.l		; 0F C0 2E 2E
	ORA ($C5.b)		; 12 C5
	INC $1C0F.w,X		; FE 0F 1C
	JMP ($6DB0.w)		; 6C B0 6D
	PEI ($FE.b)		; D4 FE
	CMP ($10.b,S),Y		; D3 10
	LSR $3D01.w		; 4E 01 3D
	CPY #$1F.b		; C0 1F
	AND $1E2E.w		; 2D 2E 1E
	ASL $4E3B.w,X		; 1E 3B 4E
	AND $3FC0.w		; 2D C0 3F
	ROL $102F.w		; 2E 2F 10
	ORA $F0.b,S		; 03 F0
	BPL  42.b		; 10 2A
	CPY #$5F.b		; C0 5F
	BEQ   1.b		; F0 01
	BEQ  17.b		; F0 11
	ASL $0E2F.w		; 0E 2F 0E
	BCS  81.b		; B0 51
	PEI ($D2.b)		; D4 D2
	LSR $1AE3.w		; 4E E3 1A
	TAD		; 5B
	BEQ -64.b		; F0 C0
	SBC ($04.b),Y		; F1 04
	LDA ($FF.b,S),Y		; B3 FF
	ORA $3E0EF2.l,X		; 1F F2 0E 3E
	BCS -15.b		; B0 F1
	EOR $F30020.l		; 4F 20 00 F3
	LDA $B2.b,S		; A3 B2
	ORA $1E0FC0.l,X		; 1F C0 0F 1E
	AND $D2E402.l,X		; 3F 02 E4 D2
	ORA $31B01E.l,X		; 1F 1E B0 31
	LDY $C5.b		; A4 C5
	REP #$C1		; C2 C1
	PEI ($3D.b)		; D4 3D
	DEC A		; 3A
	CPY #$5D.b		; C0 5D
	BPL -15.b		; 10 F1
	ORA ($00.b,X)		; 01 00
	SBC ($1F.b,X)		; E1 1F
	BEQ -80.b		; F0 B0
	COP $02.b		; 02 02
	ASL $2FD1.w		; 0E D1 2F
	ORA $FB23.w,X		; 1D 23 FB
	CPY #$5C.b		; C0 5C
	ROL $1E3F.w		; 2E 3F 1E
	TSB $C2.b		; 04 C2
	BEQ -15.b		; F0 F1
	BCS  47.b		; B0 2F
	SBC $B7E103.l,X		; FF 03 E1 B7
	STY $3D.b,X		; 94 3D
	COP $B0.b		; 02 B0
	BRK $21.b		; 00 21
	CMP ($1C.b),Y		; D1 1C
	JMP $1EE3.w		; 4C E3 1E
	ROR A		; 6A
	BCS  63.b		; B0 3F
	DEC $B6.b,X		; D6 B6
	.db $82, $3F, $E4		; 82 3F E4
	CMP ($00.b,S),Y		; D3 00
	BCS  15.b		; B0 0F
	BEQ  75.b		; F0 4B
	SBC ($B3.b,S),Y		; F3 B3
	CPX #$42.b		; E0 42
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	JSR $D6C2.w		; 20 C2 D6
	CPX #$F31D.w		; E0 1D F3
	CMP ($F0.b,S),Y		; D3 F0
	BCS  48.b		; B0 30
	CMP ($DF.b,S),Y		; D3 DF
	ORA $85.b		; 05 85
	LDY $E3.b		; A4 E3
	ROL $02B0.w,X		; 3E B0 02
	BEQ  13.b		; F0 0D
	LSR $2E2D.w,X		; 5E 2D 2E
	ORA $41B03F.l,X		; 1F 3F B0 41
	CMP $C0.b		; C5 C0
	ASL $FDD2.w		; 0E D2 FD
	SBC ($FE.b,S),Y		; F3 FE
	BCS  48.b		; B0 30
	TSB $D1.b		; 04 D1
	CMP ($23.b)		; D2 23
	CMP $B06D69.l,X		; DF 69 6D B0
	PLD		; 2B
	ROL $B54D.w		; 2E 4D B5
	SBC $D4.b,S		; E3 D4
	LDA $5DB001.l,X		; BF 01 B0 5D
	PEI ($1F.b)		; D4 1F
	BEQ  90.b		; F0 5A
	ROR $E31E.w,X		; 7E 1E E3
	BCS -12.b		; B0 F4
	LDX $30F0.w,Y		; BE F0 30
	INC $0211.w		; EE 11 02
	SBC $22C0.w,X		; FD C0 22
	SBC ($D1.b)		; F2 D1
	ORA ($F1.b,X)		; 01 F1
	SBC $E4.b,S		; E3 E4
	CPY #$C0A0.w		; C0 A0 C0
	CMP ($F2.b),Y		; D1 F2
	CMP $734A61.l		; CF 61 4A 73
	EOR $D510C0.l		; 4F C0 10 D5
	SBC ($F0.b,X)		; E1 F0
	ORA ($F1.b,X)		; 01 F1
	CPX #$B000.w		; E0 00 B0
	ORA $E0F1.w,X		; 1D F1 E0
	EOR $1C400F.l		; 4F 0F 40 1C
	BRK $B0.b		; 00 B0
	ROL $EF12.w		; 2E 12 EF
	BRK $2E.b		; 00 2E
	CMP [$ED.b],Y		; D7 ED
	ORA ($B0.b,X)		; 01 B0
	CPX #$C205.w		; E0 05 C2
	CMP ($4D.b,S),Y		; D3 4D
	JSL $B05A2B.l		; 22 2B 5A B0
	TDA		; 7B
	ORA ($1F.b,X)		; 01 1F
	BIT $F11E.w,X		; 3C 1E F1
	ORA ($11.b,X)		; 01 11
	BCS  30.b		; B0 1E
	BIT $2C11.w		; 2C 11 2C
	TAD		; 5B
	EOR $B04C1F.l,X		; 5F 1F 4C B0
	SBC ($1F.b,X)		; E1 1F
	TSB $1E6A.w		; 0C 6A 1E
	LSR $1F12.w		; 4E 12 1F
	BCS  58.b		; B0 3A
	JMP ($3E5C.w)		; 6C 5C 3E
	SBC $E2.b,S		; E3 E2
	INC $B011.w		; EE 11 B0
	SBC $5BD0F4.l,X		; FF F4 D0 5B
	ADC $F130.w,Y		; 79 30 F1
	BPL -80.b		; 10 B0
	ORA $6CFE11.l		; 0F 11 FE 6C
	PHY		; 5A
	BPL -17.b		; 10 EF
	PEA $EEB0.w		; F4 B0 EE
	SBC $B2.b,X		; F5 B2
	ORA $E1.b,S		; 03 E1
	SBC $B2.b		; E5 B2
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	AND $0F5D.w		; 2D 5D 0F
	DEC A		; 3A
	JMP ($0102.w)		; 6C 02 01
	CMP ($C0.b)		; D2 C0
	SBC $B4.b		; E5 B4
	CMP ($00.b,S),Y		; D3 00
	SBC ($E2.b)		; F2 E2
	SBC ($E2.b)		; F2 E2
	LDY #$B4.b		; A0 B4
	ORA $32FBD6.l		; 0F D6 FB 32
	CPY #$00.b		; C0 00
	EOR $F2B0.w		; 4D B0 F2
	CPY $E2.b		; C4 E2
	SBC ($03.b,X)		; E1 03
	BRK $F2.b		; 00 F2
	CMP ($B0.b,S),Y		; D3 B0
	ORA $DE95E7.l,X		; 1F E7 95 DE
	COP $E2.b		; 02 E2
	INC A		; 1A
	AND ($A0.b),Y		; 31 A0
	SBC ($2F.b)		; F2 2F
	CPX #$F3.b		; E0 F3
	CPY $B536.w		; CC 36 B5
	TSB $79A0.w		; 0C A0 79
	JMP $7728.w		; 4C 28 77
	LDX #$A6.b		; A2 A6
	SBC $B07C.w,X		; FD 7C B0
	ASL $FC3F.w,X		; 1E 3F FC
	JMP ($236D.w)		; 6C 6D 23
	DEC $A1.b,X		; D6 A1
	BCS  27.b		; B0 1B
	AND $30FD2F.l		; 2F 2F FD 30
	COP $E1.b		; 02 E1
	ORA ($B0.b,X)		; 01 B0
	BRK $00.b		; 00 00
	SBC $FE.b,S		; E3 FE
	EOR $9742.w		; 4D 42 97
	LDA ($A0.b)		; B2 A0
	SBC ($C2.b,X)		; E1 C2
	BMI  32.b		; 30 20
	SBC ($4C.b),Y		; F1 4C
	ORA $0DB0E5.l		; 0F E5 B0 0D
	SBC ($C2.b,S),Y		; F3 C2
	AND $F501.w,X		; 3D 01 F5
	LDA ($0E.b),Y		; B1 0E
	BCS  48.b		; B0 30
	DEC $94.b,X		; D6 94
	TRB $E42F.w		; 1C 2F E4
	ORA ($FE.b,X)		; 01 FE
	BCS -11.b		; B0 F5
	PEI ($D1.b)		; D4 D1
	CPX #$2E.b		; E0 2E
	CMP $E3.b,S		; C3 E3
	SBC $B7E4B0.l,X		; FF B0 E4 B7
	CMP ($11.b,X)		; C1 11
	SBC ($1C.b),Y		; F1 1C
	AND $5AB03D.l		; 2F 3D B0 5A
	AND $1B11.w,X		; 3D 11 1B
	BIT $B7.b		; 24 B7
	CMP ($02.b),Y		; D1 02
	BCS -42.b		; B0 D6
	STP		; DB
	EOR $4ED1E1.l,X		; 5F E1 D1 4E
	BPL  59.b		; 10 3B
	BCS  64.b		; B0 40
	JSR $3A0E.w		; 20 0E 3A
	RTL		; 6B

	JMP $E25F.w		; 4C 5F E2
	BCS  26.b		; B0 1A
	ROL $402C.w,X		; 3E 2C 40
	ORA $F1C2F4.l,X		; 1F F4 C2 F1
	BCS  45.b		; B0 2D
	AND ($D1.b,X)		; 21 D1
	ROL $5C4B.w,X		; 3E 4B 5C
	TAD		; 5B
	EOR $4DE0B0.l		; 4F B0 E0 4D
	SBC ($1E.b,S),Y		; F3 1E
	JMP $B304.w		; 4C 04 B3
	BEQ -80.b		; F0 B0
	JSR $0220.w		; 20 20 02
	SBC $C3F3F2.l,X		; FF F2 F3 C3
	SBC ($A0.b,X)		; E1 A0
	CMP $F8.b,S		; C3 F8
	ADC $306B.w		; 6D 6B 30
	CMP [$A2.b],Y		; D7 A2
	ROR A		; 6A
	BCS  33.b		; B0 21
	CPY $97.b		; C4 97
	STA ($1F.b,S),Y		; 93 1F
	ORA $A3.b,S		; 03 A3
	ORA ($A0.b)		; 12 A0
	CPX #$EF.b		; E0 EF
	SBC ($EB.b)		; F2 EB
	SBC [$4E.b]		; E7 4E
	CMP ($69.b)		; D2 69
	BCS  35.b		; B0 23
	LDY $B2.b,X		; B4 B2
	BPL  -1.b		; 10 FF
	AND $B00100.l,X		; 3F 00 01 B0
	CPX #$5B.b		; E0 5B
	ASL $211F.w,X		; 1E 1F 21
	SBC $C3.b,X		; F5 C3
	ORA $3E1EB0.l		; 0F B0 1E 3E
	CLI		; 58
	EOR $FF2F.w,X		; 5D 2F FF
	ORA ($FF.b)		; 12 FF
	LDY #$59.b		; A0 59
	EOR $4F2E0F.l		; 4F 0F 2E 4F
	EOR #$6C.b		; 49 6C
	EOR ($B0.b),Y		; 51 B0
	BEQ  44.b		; F0 2C
	AND $4E5DEE.l,X		; 3F EE 5D 4E
	CMP $C2.b		; C5 C2
	BCS  30.b		; B0 1E
	ORA $50482F.l		; 0F 2F 48 50
	SBC ($00.b),Y		; F1 00
	CPX $B0.b		; E4 B0
	CMP $D0.b,X		; D5 D0
	CMP ($FD.b,S),Y		; D3 FD
	AND $F221.w		; 2D 21 F2
	TSB $5CB0.w		; 0C B0 5C
	BVC -73.b		; 50 B7
	LDA ($0F.b,S),Y		; B3 0F
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	SBC ($B0.b),Y		; F1 B0
	CMP ($C7.b,S),Y		; D3 C7
	LDY #$2D.b		; A0 2D
	LSR $0001.w		; 4E 01 00
	BRK $B0.b		; 00 B0
	COP $F6.b		; 02 F6
	LDA $B1.b,X		; B5 B1
	ORA ($00.b),Y		; 11 00
	SBC ($C5.b,S),Y		; F3 C5
	BCS  -2.b		; B0 FE
	BPL   0.b		; 10 00
	SBC $C1C7D3.l,X		; FF D3 C7 C1
	BRK $B0.b		; 00 B0
	AND $3A00E2.l		; 2F E2 00 3A
	AND $305B0F.l,X		; 3F 0F 5B 30
	BCS -48.b		; B0 D0
	ORA $B4E7.w,X		; 1D E7 B4
	BNE  48.b		; D0 30
	CMP ($2F.b,S),Y		; D3 2F
	BCS  49.b		; B0 31
	BRK $D0.b		; 00 D0
	JMP $FF40.w		; 4C 40 FF
	ASL $A02E.w		; 0E 2E A0
	AND $A45A78.l		; 2F 78 5A A4
	ORA $1341.w,X		; 1D 41 13
	COP $A0.b		; 02 A0
	ROL $2340.w		; 2E 40 23
	STA $BE.b,X		; 95 BE
	EOR $1DD3.w		; 4D D3 1D
	BCS  88.b		; B0 58
	ROR $2D1F.w		; 6E 1F 2D
	AND $10D412.l		; 2F 12 D4 10
	BCS   1.b		; B0 01
	CMP ($C4.b,X)		; C1 C4
.INDEX 8
	SEP #$D0		; E2 D0
	TSA		; 3B
	ORA ($E2.b)		; 12 E2
	BCS  47.b		; B0 2F
	ORA $B6.b,S		; 03 B6
	CMP $0141.w,X		; DD 41 01
	PEI ($E0.b)		; D4 E0
	BCS  16.b		; B0 10
	CMP ($2E.b)		; D2 2E
	TRB $E520.w		; 1C 20 E5
	LDA $E1.b		; A5 E1
	BCS  16.b		; B0 10
	DEC $C4.b		; C6 C4
	BNE -14.b		; D0 F2
	SBC ($00.b,X)		; E1 00
	SBC ($B0.b),Y		; F1 B0
	ORA $324D2A.l,X		; 1F 2A 4D 32
	CMP ($FF.b,S),Y		; D3 FF
	ORA ($3D.b),Y		; 11 3D
	BCS  17.b		; B0 11
	SBC $A2.b		; E5 A2
	SBC ($11.b),Y		; F1 11
	SBC $B03D2E.l,X		; FF 2E 3D B0
	BPL  31.b		; 10 1F
	LSR A		; 4A
	ORA $4F4C4E.l,X		; 1F 4E 4C 4F
	PEA $EFB0.w		; F4 B0 EF
	SBC ($12.b)		; F2 12
	CMP $014D2C.l		; CF 2C 4D 01
	BPL -80.b		; 10 B0
	TAD		; 5B
	TSA		; 3B
	EOR $1E5C.w,X		; 5D 5C 1E
	EOR $B02CFF.l		; 4F FF 2C B0
	EOR $D4E52D.l,X		; 5F 2D E5 D4
	STA ($1D.b,S),Y		; 93 1D
	EOR $0EB01F.l		; 4F 1F B0 0E
	PLY		; 7A
	TSB $B0.b		; 04 B0
	ADC #$6E.b		; 69 6E
	SBC ($2A.b),Y		; F1 2A
	BCS 110.b		; B0 6E
	TSB $B0.b		; 04 B0
	ORA $02022D.l,X		; 1F 2D 02 02
	SBC ($B0.b)		; F2 B0
	CMP $E42F11.l,X		; DF 11 2F E4
	SBC ($F2.b,X)		; E1 F2
	LDY $02.b		; A4 02
	BCS  29.b		; B0 1D
	BRK $02.b		; 00 02
	SBC ($10.b,X)		; E1 10
	SBC $B2.b,X		; F5 B2
	ORA $4FB0.w,X		; 1D B0 4F
	CMP ($D2.b,S),Y		; D3 D2
	ASL $D5E3.w,X		; 1E E3 D5
	CPX #$F3.b		; E0 F3
	BCS -12.b		; B0 F4
	CMP $1DC33F.l,X		; DF 3F C3 1D
	JMP $EF3F.w		; 4C 3F EF
	LDY #$7F.b		; A0 7F
	ORA $FF.b,S		; 03 FF
	ASL $D25E.w		; 0E 5E D2
	PEA $B0FF.w		; F4 FF B0
	BEQ  17.b		; F0 11
	SBC ($F3.b),Y		; F1 F3
	LDA [$EE.b],Y		; B7 EE
	JSR $C011.w		; 20 11 C0
	SBC $E0214B.l,X		; FF 4B 21 E0
	ASL $102E.w,X		; 1E 2E 10
	AND $20B0.w		; 2D B0 20
	BEQ -11.b		; F0 F5
	LDY $0F.b		; A4 0F
	ORA $B00E22.l		; 0F 22 0E B0
	EOR $FF01.w		; 4D 01 FF
	BRK $3E.b		; 00 3E
	ORA $B0023D.l,X		; 1F 3D 02 B0
	TSB $4F5D.w		; 0C 5D 4F
	BPL  74.b		; 10 4A
	AND $C5.b,S		; 23 C5
	BEQ -80.b		; F0 B0
	ORA $F1B3E3.l		; 0F E3 B3 F1
	BEQ -46.b		; F0 D2
	SBC $4EB02E.l,X		; FF 2E B0 4E
	EOR $D012.w		; 4D 12 D0
	AND ($0E.b,X)		; 21 0E
	ORA ($E2.b,X)		; 01 E2
	BCS -44.b		; B0 D4
	PEI ($C2.b)		; D4 C2
	SBC ($11.b,X)		; E1 11
	SBC $A00001.l,X		; FF 01 00 A0
	AND $C1C34F.l,X		; 3F 4F C3 C1
	PHK		; 4B
	JSL $B0412A.l		; 22 2A 41 B0
	LDY $F1.b,X		; B4 F1
	ROL $C211.w		; 2E 11 C2
	ORA $D3.b,S		; 03 D3
	SBC ($A0.b,S),Y		; F3 A0
	BCC  59.b		; 90 3B
	BRK $11.b		; 00 11
	PLD		; 2B
	ADC $1D4A.w,Y		; 79 4A 1D
	LDY #$7C.b		; A0 7C
	ASL $D5E3.w,X		; 1E E3 D5
	BNE  49.b		; D0 31
	AND $A0F2.w		; 2D F2 A0
	AND ($DF.b)		; 32 DF
	ORA $2CAFB7.l		; 0F B7 AF 2C
	JMP ($A013.w,X)		; 7C 13 A0
	CPX $11.b		; E4 11
	ORA ($2F.b)		; 12 2F
	DEC A		; 3A
	PHK		; 4B
	BIT $DE.b,X		; 34 DE
	BCS  43.b		; B0 2B
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	ORA ($D3.b,X)		; 01 D3
	CMP ($00.b,S),Y		; D3 00
	LDY #$5F.b		; A0 5F
	ORA $1E6A.w,X		; 1D 6A 1E
	ADC $08.b,S		; 63 08
	BMI -107.b		; 30 95
	BCS  59.b		; B0 3B
	JSR $B0F3.w		; 20 F3 B0
	ORA $013D22.l,X		; 1F 22 3D 01
	LDY #$04.b		; A0 04
	LDY $C2.b		; A4 C2
	ORA ($BE.b)		; 12 BE
	ORA ($5C.b),Y		; 11 5C
	AND $E1B0.w,X		; 3D B0 E1
	ORA ($1B.b),Y		; 11 1B
	EOR $0111.w,X		; 5D 11 01
	ORA $E2.b,S		; 03 E2
	LDY #$90.b		; A0 90
	EOR $F0C4.w		; 4D C4 F0
	LSR $B23E.w		; 4E 3E B2
	CLI		; 58
	BCS  78.b		; B0 4E
	ORA $F402F0.l,X		; 1F F0 02 F4
	TSB $4D5D.w		; 0C 5D 4D
	LDY #$2B.b		; A0 2B
	ADC $C5.b,S		; 63 C5
	LDY #$FC.b		; A0 FC
	ADC #$31.b		; 69 31
	ASL $B0.b,X		; 16 B0
	LDA ($E4.b,S),Y		; B3 E4
	CMP $F1.b,X		; D5 F1
	SBC $1E5D.w		; ED 5D 1E
	AND $2D4DB0.l,X		; 3F B0 4D 2D
	PLD		; 2B
	EOR $E40F.w,X		; 5D 0F E4
	SEP #$C5		; E2 C5
	LDY #$D2.b		; A0 D2
	ORA $5803B0.l,X		; 1F B0 03 58
	JMP $2D4D.w		; 4C 4D 2D
	LDY #$20.b		; A0 20
	SBC ($DF.b,S),Y		; F3 DF
	STA $5B.b,S		; 83 5B
	MVN $2E,$10		; 54 10 2E
	BCS  14.b		; B0 0E
	PEA $C2E2.w		; F4 E2 C2
	LDA ($2E.b)		; B2 2E
	JSR $B001.w		; 20 01 B0
	SBC ($E0.b),Y		; F1 E0
	SBC ($2D.b),Y		; F1 2D
	EOR $423D.w		; 4D 3D 42
	SBC $C0E6B0.l		; EF B0 E6 C0
	CPX #$F2.b		; E0 F2
	CPX #$FF.b		; E0 FF
	BRK $01.b		; 00 01
	LDY #$1B.b		; A0 1B
	AND ($30.b,X)		; 21 30
	ORA ($16.b),Y		; 11 16
	STA [$AD.b],Y		; 97 AD
	BVC -80.b		; 50 B0
	ORA $A4D402.l		; 0F 02 D4 A4
	ASL A		; 0A
	JMP ($025C.w,X)		; 7C 5C 02
	BCS -13.b		; B0 F3
	PEI ($D4.b)		; D4 D4
	SBC $EF.b,S		; E3 EF
	JSR $0FD2.w		; 20 D2 0F
	LDY #$0E.b		; A0 0E
	PHK		; 4B
	CPY #$E3.b		; C0 E3
	SBC $00213D.l,X		; FF 3D 21 00
	LDY #$42.b		; A0 42
	JMP $E35C.w		; 4C 5C E3
	LDA $C3.b		; A5 C3
	CMP ($EF.b,S),Y		; D3 EF
	BCS  31.b		; B0 1F
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	BNE  33.b		; D0 21
	BIT $3C4F.w		; 2C 4F 3C
	LDY #$7C.b		; A0 7C
	ORA ($DF.b,S),Y		; 13 DF
	SBC $30E2.w		; ED E2 30
	SBC $B1B0E7.l		; EF E7 B0 B1
	ORA $2F2D03.l,X		; 1F 03 2D 2F
	LSR $11E2.w		; 4E E2 11
	BCS  -2.b		; B0 FE
	ORA $E13F1F.l,X		; 1F 1F 3F E1
	SBC ($1B.b,X)		; E1 1B
	JSR $F3B0.w		; 20 B0 F3
	SBC ($E4.b)		; F2 E4
	SBC $D1.b		; E5 D1
	SEP #$01		; E2 01
	ORA $4E0FB0.l,X		; 1F B0 0F 4E
	SBC $1D1FF1.l		; EF F1 1F 1D
	EOR $20A02F.l		; 4F 2F A0 20
	EOR [$85.b],Y		; 57 85
	STY $0F.b		; 84 0F
	AND $03E2.w,X		; 3D E2 03
	LDY #$CE.b		; A0 CE
	BIT $C07C.w		; 2C 7C C0
	SBC ($3E.b),Y		; F1 3E
	BIT $C6.b		; 24 C6
	LDY #$2D.b		; A0 2D
	ROL A		; 2A
	AND ($DE.b,S),Y		; 33 DE
	PEI ($95.b)		; D4 95
	EOR $A000.w,Y		; 59 00 A0
	ORA ($D0.b),Y		; 11 D0
	ASL $FC31.w		; 0E 31 FC
	RTL		; 6B

	ROR $B020.w		; 6E 20 B0
	AND $1F5E.w		; 2D 5E 1F
	ORA $1DD101.l,X		; 1F 01 D1 1D
	ROL $1FA0.w		; 2E A0 1F
	TDA		; 7B
	ADC $6A6B.w		; 6D 6B 6A
	ORA ($B3.b,S),Y		; 13 B3
	PHY		; 5A
	LDY #$7C.b		; A0 7C
	SBC $E1E4.w,X		; FD E4 E1
	CMP ($09.b),Y		; D1 09
	ADC ($10.b,X)		; 61 10
	LDY #$62.b		; A0 62
	SBC $402CF0.l		; EF F0 2C 40
	ORA $B0E403.l,X		; 1F 03 E4 B0
	CPX #$2D.b		; E0 2D
	ROL $E41F.w		; 2E 1F E4
	SBC $A0F31F.l,X		; FF 1F F3 A0
	CMP $4C.b,S		; C3 4C
	AND ($0F.b,S),Y		; 33 0F
	CPY $22.b		; C4 22
	SEP #$CE		; E2 CE
	BCS  62.b		; B0 3E
	BRK $F0.b		; 00 F0
	SBC ($A5.b)		; F2 A5
	CMP ($12.b),Y		; D1 12
	SBC ($A0.b,S),Y		; F3 A0
.INDEX 16
	REP #$1E		; C2 1E
	ORA ($E0.b,S),Y		; 13 E0
	ORA $0D0E.w,X		; 1D 0E 0D
	BPL -96.b		; 10 A0
	AND ($E4.b,X)		; 21 E4
	LDX $A6.b		; A6 A6
	STA ($5C.b,S),Y		; 93 5C
	PHY		; 5A
	AND ($A0.b,X)		; 21 A0
	AND $1D6D.w		; 2D 6D 1D
	ADC $B61F.w		; 6D 1F B6
	LDA ($49.b,S),Y		; B3 49
	BCS  32.b		; B0 20
	SBC $00E41F.l,X		; FF 1F E4 00
	BRK $E5.b		; 00 E5
	CMP ($A0.b),Y		; D1 A0
	ASL $D1B6.w,X		; 1E B6 D1
	ASL A		; 0A
	ADC ($E0.b,X)		; 61 E0
	CPX #$B031.w		; E0 31 B0
	AND $105CFF.l		; 2F FF 5C 10
	ORA $B2E221.l		; 0F 21 E2 B2
	LDY #$1F3F.w		; A0 3F 1F
	PLX		; FA
	EOR ($93.b,X)		; 41 93
	JSR $3F6B.w		; 20 6B 3F
	BCS -30.b		; B0 E2
	ORA $C2.b,S		; 03 C2
	CMP $A4.b,X		; D5 A4
	SBC $B02F3F.l		; EF 3F 2F B0
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	CPX #$F2.b		; E0 F2
	CPX $B3.b		; E4 B3
	BRK $F3.b		; 00 F3
	LDY #$C3.b		; A0 C3
	CMP $4C0C7B.l,X		; DF 7B 0C 4C
	CPX #$14.b		; E0 14
	CMP ($B0.b,X)		; C1 B0
	BPL -46.b		; 10 D2
	COP $C3.b		; 02 C3
	SBC ($F0.b),Y		; F1 F0
	AND $2DA001.l		; 2F 01 A0 2D
	PHA		; 48
	BVC -59.b		; 50 C5
	LDA ($32.b,X)		; A1 32
	DEC $0F.b		; C6 0F
	LDY #$1D.b		; A0 1D
	TRB $6F2E.w		; 1C 2E 6F
	AND $E3215B.l		; 2F 5B 21 E3
	LDY #$E3.b		; A0 E3
	SBC $E0C2.w		; ED C2 E0
	ROL $205C.w		; 2E 5C 20
	TSA		; 3B
	LDY #$42.b		; A0 42
	ASL $3B4E.w,X		; 1E 4E 3B
	.db $42, $1D		; 42 1D
	ORA $CF.b,X		; 15 CF
	LDY #$EE.b		; A0 EE
	JMP $4F6BFD.l		; 5C FD 6B 4F
	AND $33FF.w,X		; 3D FF 33
	LDY #$A3.b		; A0 A3
	JSR $324E.w		; 20 4E 32
	LDA ($04.b)		; B2 04
	CMP $B013.w,X		; DD 13 B0
	SBC $204C.w,X		; FD 4C 20
	ORA ($F2.b),Y		; 11 F2
	LDA [$D2.b]		; A7 D2
	CMP ($B0.b)		; D2 B0
	DEC $CE.b,X		; D6 CE
	EOR $0E21.w,X		; 5D 21 0E
	ROL $1F1F.w		; 2E 1F 1F
	LDY #$02.b		; A0 02
	SBC ($D2.b)		; F2 D2
	DEC $F0.b		; C6 F0
	CPX #$11.b		; E0 11
	BEQ -96.b		; F0 A0
	SBC ($01.b,X)		; E1 01
	CMP ($F5.b)		; D2 F5
	ORA $014F.w		; 0D 4F 01
	LDA [$B0.b],Y		; B7 B0
	BEQ   1.b		; F0 01
	SBC ($E0.b)		; F2 E0
	ORA $5E4B.w,X		; 1D 4B 5E
	ORA $5B2EA0.l		; 0F A0 2E 5B
	AND $2FDFC6.l,X		; 3F C6 DF 2F
	ORA ($E2.b,X)		; 01 E2
	BCS  15.b		; B0 0F
	BPL  15.b		; 10 0F
	DEC A		; 3A
	LSR $0E1F.w		; 4E 1F 0E
	COP $A0.b		; 02 A0
	LDA ($3D.b),Y		; B1 3D
	ROR $4E2D.w		; 6E 2D 4E
	BMI  -1.b		; 30 FF
	ORA $21A0.w,X		; 1D A0 21
	SBC ($D4.b),Y		; F1 D4
	INC A		; 1A
	AND $3D2C00.l,X		; 3F 00 2C 3D
	LDY #$1F.b		; A0 1F
	LSR A		; 4A
	ADC $3E2D2D.l,X		; 7F 2D 2D 3E
	CMP [$EF.b],Y		; D7 EF
	BCS -29.b		; B0 E3
	LDA ($F0.b)		; B2 F0
	ORA ($F2.b),Y		; 11 F2
	INC $033E.w,X		; FE 3E 03
	LDY #$A5.b		; A0 A5
	PEA $2DFF.w		; F4 FF 2D
	ASL $E3F0.w,X		; 1E F0 E3
	BPL -96.b		; 10 A0
	BNE   0.b		; D0 00
	SBC $FDD4E5.l		; EF E5 D4 FD
	ORA $D7.b,S		; 03 D7
	LDY #$FE.b		; A0 FE
	ROR $0AF2.w,X		; 7E F2 0A
	SBC $0D.b,S		; E3 0D
	ORA $A005.w		; 0D 05 A0
	CPX #$4D.b		; E0 4D
	TRB $F0.b		; 14 F0
.INDEX 8
	SEP #$5C		; E2 5C
	JMP $0EA0C6.l		; 5C C6 A0 0E
	JMP $1E3DF2.l		; 5C F2 3D 1E
	SBC $FE.b		; E5 FE
	JSR $B790.w		; 20 90 B7
	AND $1F7129.l,X		; 3F 29 71 1F
	TSB $C5.b		; 04 C5
	MVN $C0,$B0		; 54 B0 C0
	AND $C1.b,S		; 23 C1
	ORA $D2F110.l		; 0F 10 F1 D2
	JSR $1EA0.w		; 20 A0 1E
	CMP $D4.b,X		; D5 D4
	LDA ($E1.b)		; B2 E1
	ROR $04F1.w		; 6E F1 04
	LDY #$DF.b		; A0 DF
	ORA ($1D.b,X)		; 01 1D
	ADC #$22.b		; 69 22
	LDA $D4.b,X		; B5 D4
	CMP $A0.b		; C5 A0
	PEA $0FEF.w		; F4 EF 0F
	SBC $11.b,S		; E3 11
	DEC $B4.b		; C6 B4
	CMP ($B0.b),Y		; D1 B0
	ORA $4E3CF2.l,X		; 1F F2 3C 4E
	ORA ($C0.b)		; 12 C0
	AND $A012.w		; 2D 12 A0
	DEC $C0.b		; C6 C0
	SBC $97.b,X		; F5 97
	CMP $F0.b,S		; C3 F0
	SEP #$C2		; E2 C2
	BCS -13.b		; B0 F3
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	ORA $5E2C01.l		; 0F 01 2C 5E
	ORA $4BD2A0.l		; 0F A0 D2 4B
	BVC  -1.b		; 50 FF
	BMI  61.b		; 30 3D
	ORA $01.b,S		; 03 01
	LDY #$C5.b		; A0 C5
	STP		; DB
	ROR $D21F.w		; 6E 1F D2
	EOR $0D13.w,X		; 5D 13 0D
	LDA ($4B.b,X)		; A1 4B
	BMI -29.b		; 30 E3
	SBC ($F0.b)		; F2 F0
	ORA ($12.b,X)		; 01 12
	SBC ($A0.b),Y		; F1 A0
	BRK $00.b		; 00 00
	TXS		; 9A
	BRK $B0.b		; 00 B0
	CPX #$24.b		; E0 24
	LSR $77.b,X		; 56 77
	ADC [$77.b],Y		; 77 77
	ADC [$76.b],Y		; 77 76
	STY $1361.w		; 8C 61 13
	ORA ($F0.b)		; 12 F0
	CMP $D2DF.w		; CD DF D2
	ORA ($78.b,X)		; 01 78
	ADC $34.b,S		; 63 34
	BRK $E0.b		; 00 E0
	CMP $E1E1.w,X		; DD E1 E1
	BPL 104.b		; 10 68
	CMP $D3.b,S		; C3 D3
	SBC $06.b		; E5 06
	MVP $41,$65		; 44 65 41
	.db $42, $78		; 42 78
	ORA ($1F.b,S),Y		; 13 1F
	EOR $65.b,S		; 43 65
	EOR [$33.b],Y		; 57 33
	ORA $12.b,S		; 03 12
	SEI		; 78
	ADC [$54.b]		; 67 54
	.db $42, $65		; 42 65
	ORA ($75.b)		; 12 75
	AND $64.b,S		; 23 64
	JMP ($999B.w,X)		; 7C 9B 99
	BRA  31.b		; 80 1F
	DEX		; CA
	CMP ($9D.b,X)		; C1 9D
	TXY		; 9B
	JMP ($EFAB.w,X)		; 7C AB EF
	LDY $109C.w		; AC 9C 10
	TSB $E1.b		; 04 E1
	JSL $0C2D78.l		; 22 78 2D 0C
	ASL $1298.w		; 0E 98 12
	ORA ($62.b,S),Y		; 13 62
	AND [$88.b],Y		; 37 88
	MVN $21,$31		; 54 31 21
	COP $11.b		; 02 11
	AND ($44.b,X)		; 21 44
	ADC $88.b,X		; 75 88
	ADC $10.b,S		; 63 10
	BNE  15.b		; D0 0F
	COP $F1.b		; 02 F1
	AND $22.b,S		; 23 22
	SEI		; 78
	LSR $CFFC.w		; 4E FC CF
	BNE -18.b		; D0 EE
	CMP #$CC.b		; C9 CC
	TAS		; 1B
	SEI		; 78
	ORA $D0BA.w,X		; 1D BA D0
	CMP ($0F.b),Y		; D1 0F
	ORA #$DE.b		; 09 DE
	BCS 104.b		; B0 68
	TSB $E0.b		; 04 E0
	BIT #$BC.b		; 89 BC
	LDX $333E.w,Y		; BE 3E 33
	PLB		; AB
	SEI		; 78
	INC $DEEF.w,X		; FE EF DE
	LDY #$FF.b		; A0 FF
	SBC $E0.b,S		; E3 E0
	CMP $FF88.w,X		; DD 88 FF
	SBC $CEFB0D.l		; EF 0D FB CE
	ASL $DE21.w		; 0E 21 DE
	TDA		; 7B
	SBC #$AF.b		; E9 AF
	LDA $ACBE.w		; AD BE AC
	ORA ($36.b,S),Y		; 13 36
	BVC -103.b		; 50 99
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	CMP $FFEF.w,X		; DD EF FF
	SBC $563402.l,X		; FF 02 34 56
	ADC [$94.b]		; 67 94
	ASL $EDDD.w		; 0E DD ED
	DEC $03DC.w,X		; DE DC 03
	LSR $40.b,X		; 56 40
	TYA		; 98
	TRB $3010.w		; 1C 10 30
	CMP ($C3.b)		; D2 C3
	ROR $E9.b,X		; 76 E9
	PEA $7694.w		; F4 94 76
	ADC $0E.b		; 65 0E
	AND ($1F.b,S),Y		; 33 1F
	SBC $CCDC.w,X		; FD DC CC
	TYA		; 98
	BPL  -6.b		; 10 FA
	CPX #$20.b		; E0 20
	MVP $E0,$1E		; 44 1E E0
	JSL $ECDB98.l		; 22 98 DB EC
	SBC ($22.b),Y		; F1 22
	ORA $0A.b,X		; 15 0A
	BNE   2.b		; D0 02
	TXY		; 9B
	ORA $2DE1.w		; 0D E1 2D
	JMP.w [$22EB]		; DC EB 22
	ORA ($30.b)		; 12 30
	STY $00.b		; 84 00
	BRK $1C.b		; 00 1C
	BRK $B0.b		; 00 B0
	AND ($32.b)		; 32 32
	CPX #$13.b		; E0 13
	TRB $89ED.w		; 1C ED 89
	SBC ($B0.b,S),Y		; F3 B0
	STP		; DB
	JSR ($F39A.w,X)		; FC 9A F3
	INC $1200.w		; EE 00 12
	BIT $B3.b,X		; 34 B3
	ORA $3351D1.l,X		; 1F D1 51 33
	AND ($25.b,S),Y		; 33 25
	EOR $23.b,S		; 43 23
	STZ $EF.b,X		; 74 EF
	ORA ($0A.b,X)		; 01 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BIT $30E0.w		; 2C E0 30
	ORA ($01.b),Y		; 11 01
	STX $EA.b		; 86 EA
	COP $31.b		; 02 31
	SBC ($2F.b),Y		; F1 2F
	STA ($21.b)		; 92 21
	CMP ($76.b),Y		; D1 76
	BIT $1E.b,X		; 34 1E
	SBC $FFFD.w		; ED FD FF
	SBC $1F.b,X		; F5 1F
	COP $76.b		; 02 76
	STP		; DB
	DEC $20.b,X		; D6 20
	ORA ($FD.b)		; 12 FD
	CMP $861512.l,X		; DF 12 15 86
	ORA ($F1.b),Y		; 11 F1
	ASL $20C3.w		; 0E C3 20
	ORA $86ED21.l		; 0F 21 ED 86
	ORA ($10.b),Y		; 11 10
	ORA ($0B.b),Y		; 11 0B
	CPX #$2E.b		; E0 2E
	COP $F2.b		; 02 F2
	ROR $2B.b		; 66 2B
	CMP [$DA.b],Y		; D7 DA
	ORA ($41.b)		; 12 41
	STA $52.b		; 85 52
	BNE 118.b		; D0 76
	AND $11.b,S		; 23 11
	AND ($DE.b,X)		; 21 DE
	SBC $7DF1E3.l,X		; FF E3 F1 7D
	ROR $DE.b,X		; 76 DE
	AND $DBE4FE.l		; 2F FE E4 DB
	PEI ($FE.b)		; D4 FE
	SBC ($76.b)		; F2 76
	JSL $F0FEE3.l		; 22 E3 FE F0
	SBC ($20.b),Y		; F1 20
	COP $6A.b		; 02 6A
	ROR $34.b,X		; 76 34
	ORA ($20.b,X)		; 01 20
	CPY $ED.b		; C4 ED
	SBC $76EF32.l,X		; FF 32 EF 76
	JSL $C3FEB1.l		; 22 B1 FE C3
	XCE		; FB
	LDA ($0F.b,S),Y		; B3 0F
	COP $76.b		; 02 76
	SBC ($5F.b),Y		; F1 5F
	CPX #$3C.b		; E0 3C
	ORA ($F1.b,X)		; 01 F1
	AND ($03.b,S),Y		; 33 03
	ROR $42.b		; 66 42
	AND $0F.b,X		; 35 0F
	ORA ($EB.b)		; 12 EB
	STA $EC.b,X		; 95 EC
	ASL $66.b,X		; 16 66
	ORA $BBA9E0.l,X		; 1F E0 A9 BB
	CMP $2BDFFC.l,X		; DF FC DF 2B
	ROR $22.b,X		; 76 22
	ORA ($10.b),Y		; 11 10
	ASL $04FF.w,X		; 1E FF 04
	ORA ($61.b)		; 12 61
	ROR $22.b,X		; 76 22
	JSL $F03DF0.l		; 22 F0 3D F0
	PHD		; 0B
	COP $FE.b		; 02 FE
	ROR $11.b,X		; 76 11
	SBC $CDCEED.l,X		; FF ED CE CD
	ASL $10F0.w		; 0E F0 10
	ROR $01.b,X		; 76 01
	JSL $0FF30F.l		; 22 0F F3 0F
	ORA $30.b		; 05 30
	ORA $76.b,X		; 15 76
	EOR $F2.b,X		; 55 F2
	EOR ($A0.b,X)		; 41 A0
	BPL -49.b		; 10 CF
	BPL -18.b		; 10 EE
	ROR $00.b,X		; 76 00
	INC $F9DE.w,X		; FE DE F9
	LDX $F11A.w,Y		; BE 1A F1
	AND $1276.w,X		; 3D 76 12
	JSL $220F11.l		; 22 11 0F 22
	ORA $43.b,S		; 03 43
	EOR ($76.b)		; 52 76
	EOR $21.b,X		; 55 21
	BMI -32.b		; 30 E0
	ORA $EEF1DC.l,X		; 1F DC F1 EE
	ROR $F0.b,X		; 76 F0
	SBC $DCBB.w,X		; FD BB DC
	CPY $EEC1.w		; CC C1 EE
	CMP $76.b,X		; D5 76
	BPL   4.b		; 10 04
	EOR ($F1.b,X)		; 41 F1
	AND $31.b,S		; 23 31
	ADC [$60.b]		; 67 60
	ROR $36.b,X		; 76 36
	ADC $E02C12.l,X		; 7F 12 2C E0
	XCE		; FB
	CPX #$EC.b		; E0 EC
	ROR $DE.b,X		; 76 DE
	CMP $BBCA.w,X		; DD CA BB
	CPY $1FA0.w		; CC A0 1F
	LDA $86.b		; A5 86
	ORA $F23220.l		; 0F 20 32 F2
	AND ($F5.b),Y		; 31 F5
	AND ($34.b)		; 32 34
	ROR $53.b,X		; 76 53
	ORA $0F.b,X		; 15 0F
	BRK $10.b		; 00 10
	DEC $ABED.w		; CE ED AB
	STX $EE.b		; 86 EE
	DEC $CDED.w,X		; DE ED CD
	SBC $CF22EE.l		; EF EE 22 CF
	STX $01.b		; 86 01
	ROL $1224.w		; 2E 24 12
	BIT $43.b,X		; 34 43
	AND ($50.b,S),Y		; 33 50
	ROR $55.b,X		; 76 55
	BIT $1E.b,X		; 34 1E
	CMP $0F.b,S		; C3 0F
	ORA $8698FC.l,X		; 1F FC 98 86
	TSX		; BA
	CMP $DCF0CC.l		; CF CC F0 DC
	CMP $FE.b		; C5 FE
	ORA ($86.b,X)		; 01 86
	BRK $FF.b		; 00 FF
	ORA ($05.b)		; 12 05
	ADC [$77.b],Y		; 77 77
	EOR ($11.b,X)		; 41 11
	STX $00.b,Y		; 96 00
	ORA ($10.b)		; 12 10
	CMP ($00.b),Y		; D1 00
	ORA ($1F.b,X)		; 01 1F
	XBA		; EB
	STX $A9.b		; 86 A9
	STY $1ECF.w		; 8C CF 1E
	ORA $0211FD.l		; 0F FD 11 02
	STX $FF.b,Y		; 96 FF
	SBC $5615F1.l		; EF F1 15 56
	STZ $00.b,X		; 74 00
	SBC $040196.l		; EF 96 01 04
	ORA $23F1E0.l		; 0F E0 F1 23
	ORA $A996DA.l,X		; 1F DA 96 A9
	STA $FF21F2.l,X		; 9F F2 21 FF
	SBC $A641F1.l,X		; FF F1 41 A6
	SBC $23F0EE.l,X		; FF EE F0 23
	EOR $42.b,X		; 55 42
	ASL $A6DF.w		; 0E DF A6
	BRK $21.b		; 00 21
	JSR $02DE.w		; 20 DE 02
	ORA ($10.b,S),Y		; 13 10
	XBA		; EB
	LDX $CA.b		; A6 CA
	CMP $002022.l		; CF 22 20 00
	SBC $A63101.l		; EF 01 31 A6
	INC $F0CE.w		; EE CE F0
	AND $77.b,X		; 35 77
	RTS		; 60

	JMP.w [$A6EF]		; DC EF A6
	BEQ  37.b		; F0 25
	ASL $12CF.w		; 0E CF 12
	BIT $1F.b,X		; 34 1F
	LDY $9AA6.w,X		; BC A6 9A
	LDX #$33.b		; A2 33
	AND ($0F.b,X)		; 21 0F
	CPY #$22.b		; C0 22
	AND ($B6.b,X)		; 21 B6
	INC $01DE.w,X		; FE DE 01
	TRB $54.b		; 14 54
	AND $A6E0DE.l,X		; 3F DE E0 A6
	SBC ($65.b),Y		; F1 65
	CPX $13CF.w		; EC CF 13
	EOR $1E.b,X		; 55 1E
	LDA $BCB6.w,Y		; B9 B6 BC
.ACCU 8
	SEP #$22		; E2 22
	JSR $E0FF.w		; 20 FF E0
	ORA ($20.b)		; 12 20
	LDX $ED.b,Y		; B6 ED
	DEC $3401.w,X		; DE 01 34
	ADC $3D.b		; 65 3D
	CMP $B60E.w		; CD 0E B6
	ORA ($43.b,X)		; 01 43
	SBC $12D0.w		; ED D0 12
	.db $42, $0F		; 42 0F
	STP		; DB
	LDX $BC.b,Y		; B6 BC
	SBC ($33.b)		; F2 33
	BPL  -2.b		; 10 FE
	SBC ($12.b,X)		; E1 12
	AND $DEECB6.l,X		; 3F B6 EC DE
	COP $35.b		; 02 35
	ROR $2C.b		; 66 2C
	CMP $B6FE.w		; CD FE B6
	COP $62.b		; 02 62
	JMP.w [$13E0]		; DC E0 13
	AND ($0F.b,S),Y		; 33 0F
	DEX		; CA
	LDX $AD.b,Y		; B6 AD
	COP $33.b		; 02 33
	AND $12F1EE.l		; 2F EE F1 12
	LSR $DCB6.w		; 4E B6 DC
	DEC $4512.w,X		; DE 12 45
	ADC $2A.b,X		; 75 2A
	CMP $B60E.w		; CD 0E B6
	SBC ($71.b,S),Y		; F3 71
	JMP.w [$22E0]		; DC E0 22
	EOR $0E.b,S		; 43 0E
	CMP #$B7.b		; C9 B7
	LDA DMASRC0H.w		; AD 03 43
	ROL $F1EE.w		; 2E EE F1
	ORA ($4D.b,S),Y		; 13 4D
	EOR $DC06.w,X		; 5D 06 DC
	ASL $90.b		; 06 90
	ORA ($24.b)		; 12 24
	LSR $55.b,X		; 56 55
	AND ($FF.b,X)		; 21 FF
	BEQ  70.b		; F0 46
	DEY		; 88
	SBC $02.b,X		; F5 02
	TRB $B21E.w		; 1C 1E B2
	CPY #$30.b		; C0 30
	EOR ($78.b)		; 52 78
	CPY #$29.b		; C0 29
	PHK		; 4B
	ORA ($FE.b),Y		; 11 FE
	BNE -113.b		; D0 8F
	LDY $AD78.w		; AC 78 AD
	ASL $6F51.w		; 0E 51 6F
	TYA		; 98
	LDX $A011.w		; AE 11 A0
	SEI		; 78
	SBC $0FD03F.l		; EF 3F D0 0F
	CMP ($16.b),Y		; D1 16
	INC $27.b		; E6 27
	JMP ($5475.w,X)		; 7C 75 54
	CMP ($F1.b),Y		; D1 F1
	ORA $12.b,S		; 03 12
	EOR $45.b,X		; 55 45
	SEI		; 78
	ADC ($13.b,S),Y		; 73 13
	JSL $301E12.l		; 22 12 1E 30
	SBC ($37.b)		; F2 37
	SEI		; 78
	AND $00.b,X		; 35 00
	CMP $210CAB.l		; CF AB 0C 21
	JSR $740E.w		; 20 0E 74
	INC $F411.w,X		; FE 11 F4
	BPL  50.b		; 10 32
	EOR $32.b,X		; 55 32
	JSR ($E984.w,X)		; FC 84 E9
	LDA #$8A.b		; A9 8A
	CMP $12F0.w		; CD F0 12
	ORA $ED78ED.l,X		; 1F ED 78 ED
	SBC ($E0.b),Y		; F1 E0
	INC A		; 1A
	CMP #$8A.b		; C9 8A
	SBC $CF78E2.l		; EF E2 78 CF
	ASL $C999.w,X		; 1E 99 C9
	SBC $BC19.w,Y		; F9 19 BC
	BCC 116.b		; 90 74
	LDX $5602.w,Y		; BE 02 56
	EOR ($20.b,S),Y		; 53 20
	WAI		; CB
	STY $88E6.w		; 8C E6 88
	RTI		; 40

	BPL -18.b		; 10 EE
	ORA $2510.w,X		; 1D 10 25
	ROL $13.b		; 26 13
	JMP ($6014.w,X)		; 7C 14 60
	ORA ($C0.b)		; 12 C0
	PEA $42F5.w		; F4 F5 42
	AND $78.b,X		; 35 78
	AND [$25.b],Y		; 37 25
	MVN $4F,$74		; 54 74 4F
	BRK $D4.b		; 00 D4
	SBC ($78.b,S),Y		; F3 78
	AND ($14.b)		; 32 14
	BVS  47.b		; 70 2F
	BNE -51.b		; D0 CD
	SBC ($E1.b),Y		; F1 E1
	PLA		; 68
	STZ $D70F.w		; 9C 0F D7
	CPX $FA.b		; E4 FA
	CMP #$CA.b		; C9 CA
	SBC $78.b		; E5 78
	EOR ($3E.b,X)		; 41 3E
	SBC $EBF8.w		; ED F8 EB
	AND $68F025.l		; 2F 25 F0 68
	WAI		; CB
	CMP $A0A1.w,X		; DD A1 A0
	JSL $35B6DF.l		; 22 DF B6 35
	SEI		; 78
	SBC $F4.b		; E5 F4
	SBC $F0FF1F.l		; EF 1F FF F0
	AND ($21.b,X)		; 21 21
	SEI		; 78
	EOR ($03.b,X)		; 41 03
	CPX $4F.b		; E4 4F
	BPL  14.b		; 10 0E
	BIT $33.b,X		; 34 33
	SEI		; 78
	EOR ($51.b),Y		; 51 51
	ORA ($03.b)		; 12 03
	ADC ($54.b,X)		; 61 54
	ORA $E3.b,X		; 15 E3
	SEI		; 78
	ORA $11301F.l		; 0F 1F 30 11
	ORA $C2D2F0.l		; 0F F0 D2 C2
	SEI		; 78
	CMP ($2E.b),Y		; D1 2E
	ASL $9DAE.w		; 0E AE 9D
	JMP.w [$EFEF]		; DC EF EF
	SEI		; 78
	INC $C0FD.w		; EE FD C0
	TXY		; 9B
	STZ $EBAA.w,X		; 9E AA EB
	PHD		; 0B
	DEY		; 88
	ASL $DDDF.w		; 0E DF DD
	CMP $C0BFBE.l		; CF BE BF C0
	CPX #$78.b		; E0 78
	JSR ($CCFB.w,X)		; FC FB CC
	LDY $D2DD.w,X		; BC DD D2
	SBC ($52.b)		; F2 52
	JMP ($7674.w)		; 6C 74 76
	ORA $50431E.l		; 0F 1E 43 50
	ADC $40.b		; 65 40
	SEI		; 78
	EOR ($50.b,X)		; 41 50
	.db $62, $33, $13		; 62 33 13
	BRK $1E.b		; 00 1E
	EOR $68.b,S		; 43 68
	INC $50.b,X		; F6 50
	JMP $A3004C.l		; 5C 4C 00 A3
	LDA ($AE.b),Y		; B1 AE
	PLA		; 68
	ASL A		; 0A
	AND $CE11.w,X		; 3D 11 CE
	AND #$EE.b		; 29 EE
.ACCU 8
	SEP #$20		; E2 20
	PLA		; 68
	RTI		; 40

	EOR $E23D.w,Y		; 59 3D E2
	SBC $6152.w,X		; FD 52 61
	ADC [$78.b],Y		; 77 78
	AND ($34.b,S),Y		; 33 34
	ORA $22.b		; 05 22
	EOR ($43.b,X)		; 41 43
	AND [$66.b],Y		; 37 66
	DEY		; 88
	EOR ($42.b)		; 52 42
	AND ($31.b),Y		; 31 31
	AND ($30.b)		; 32 30
	.db $42, $41		; 42 41
	JMP ($2673.w)		; 6C 73 26
	AND $1FE021.l,X		; 3F 21 E0 1F
	BRK $FE.b		; 00 FE
	PLA		; 68
	EOR $21.b		; 45 21
	ORA $10.b,X		; 15 10
	JMP $1F44.w		; 4C 44 1F
	ORA ($68.b,S),Y		; 13 68
	ORA $0C49.w,X		; 1D 49 0C
	PHD		; 0B
	LDA $DD.b,S		; A3 DD
	JSR $78ED.w		; 20 ED 78
	SBC ($EF.b,X)		; E1 EF
	PHD		; 0B
	SBC $ECEB.w		; ED EB EC
	LDX $7CBE.w,Y		; BE BE 7C
	SBC $DBEE.w,X		; FD EE DB
	PHX		; DA
	TXS		; 9A
	STA $EB8C.w,X		; 9D 8C EB
	JMP ($BFFF.w,X)		; 7C FF BF
	CMP $BDACDD.l		; CF DD AC BD
	PLX		; FA
	SBC ($6C.b,X)		; E1 6C
	CMP $D6.b,S		; C3 D6
	LDA $E50C0B.l,X		; BF 0B 0C E5
	INC $50.b,X		; F6 50
	SEI		; 78
	ORA $2F001D.l,X		; 1F 1D 00 2F
	AND ($32.b,X)		; 21 32
	ORA ($44.b)		; 12 44
	SEI		; 78
	AND $27.b		; 25 27
	ORA $23.b,X		; 15 23
	AND ($22.b)		; 32 22
	EOR $36.b,S		; 43 36
	JMP ($12C6.w)		; 6C C6 12
	EOR $1C4E5E.l		; 4F 5E 4E 1C
	BRK $AF.b		; 00 AF
	JMP ($2FE2.w)		; 6C E2 2F
	BVS   5.b		; 70 05
	BNE  16.b		; D0 10
	ORA $626C23.l,X		; 1F 23 6C 62
	AND [$E0.b]		; 27 E0
	INC A		; 1A
	BPL -33.b		; 10 DF
	SBC [$24.b],Y		; F7 24
	SEI		; 78
	EOR ($4F.b),Y		; 51 4F
	AND $E5E412.l,X		; 3F 12 E4 E5
	TSB $45.b		; 04 45
	SEI		; 78
	ROL $43.b,X		; 36 43
	.db $42, $22		; 42 22
	BVC  66.b		; 50 42
	.db $42, $43		; 42 43
	JMP ($4235.w)		; 6C 35 42
	AND $23.b,S		; 23 23
	AND $D6.b,S		; 23 D6
	JSL $126C22.l		; 22 22 6C 12
	AND ($21.b,X)		; 21 21
	AND ($5E.b,X)		; 21 5E
	ADC ($7E.b,X)		; 61 7E
	JSL $B74568.l		; 22 68 45 B7
	CMP $DE.b,S		; C3 DE
	ORA $1DE20E.l,X		; 1F 0E E2 1D
	SEI		; 78
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ORA $ECFD.w		; 0D FD EC
	CMP $CFBF.w		; CD BF CF
	SEI		; 78
	CMP $FC0A.w,X		; DD 0A FC
	LDY $ACB9.w,X		; BC B9 AC
	PLB		; AB
	STP		; DB
	SEI		; 78
	LDA $AEDC.w,X		; BD DC AE
	PHB		; 8B
	DEX		; CA
	INY		; C8
	CMP $6C9D.w		; CD 9D 6C
	BPL -26.b		; 10 E6
	BRK $C4.b		; 00 C4
	CMP ($C0.b),Y		; D1 C0
	EOR $6815.w,X		; 5D 15 68
	LDY $BD.b		; A4 BD
	BEQ -108.b		; F0 94
	CPY #$C3.b		; C0 C3
	CMP $42683C.l,X		; DF 3C 68 42
	TRB $01.b		; 14 01
	ORA ($ED.b),Y		; 11 ED
	JSR $D5E4.w		; 20 E4 D5
	PLA		; 68
	ORA ($14.b),Y		; 11 14
	SBC $12.b		; E5 12
	CMP ($1E.b)		; D2 1E
	CMP ($DF.b,X)		; C1 DF
	PLA		; 68
	SBC $0B1FFE.l,X		; FF FE 1F 0B
	REP #$81		; C2 81
	BNE -47.b		; D0 D1
	PLA		; 68
	CMP ($ED.b),Y		; D1 ED
	ORA $FC0A.w		; 0D 0A FC
	PLD		; 2B
	BMI  51.b		; 30 33
	SEI		; 78
	BMI  50.b		; 30 32
	ORA ($03.b)		; 12 03
	ORA $F5.b,S		; 03 F5
	JSL $437846.l		; 22 46 78 43
	ADC $56.b,S		; 63 56
	EOR ($52.b,S),Y		; 53 52
	EOR $25.b,X		; 55 25
	EOR ($6C.b,S),Y		; 53 6C
	EOR $42.b,S		; 43 42
	ADC ($60.b),Y		; 71 60
	RTS		; 60

	ADC $3F.b,S		; 63 3F
	ROR $226C.w,X		; 7E 6C 22
	ROR $2225.w		; 6E 25 22
	JSL $253762.l		; 22 62 37 25
	JMP ($7270.w)		; 6C 70 72
	ASL $E03E.w		; 0E 3E E0
	CPY #$E3.b		; C0 E3
.ACCU 16
	REP #$68		; C2 68
	EOR ($24.b)		; 52 24
	ORA ($C1.b)		; 12 C1
	ORA $DDF9DA.l		; 0F DA F9 DD
	SEI		; 78
	ORA $D00D.w		; 0D 0D D0
	WAI		; CB
	JMP.w [$ADBB]		; DC BB AD
	TSX		; BA
	SEI		; 78
	SBC #$BADC.w		; E9 DC BA
	DEX		; CA
	STA $AAD8.w,Y		; 99 D8 AA
	TAX		; AA
	JMP ($BFCE.w)		; 6C CE BF
	SBC $DF1E.w,X		; FD 1E DF
	BIT $403C.w		; 2C 3C 40
	PLA		; 68
	CMP #$EE0E.w		; C9 0E EE
	CPY #$C0.b		; C0 C0
	TRB $E021.w		; 1C 21 E0
	PLA		; 68
	AND ($21.b),Y		; 31 21
	ROR $2F3E.w,X		; 7E 3E 2F
	SBC ($1D.b,X)		; E1 1D
	BRK $68.b		; 00 68
	ORA $EDD2A3.l		; 0F A3 D2 ED
	ASL $99D1.w		; 0E D1 99
	PHP		; 08
	JMP ($0D1A.w)		; 6C 1A 0D
	CMP ($DE.b)		; D2 DE
	ROL $B702.w		; 2E 02 B7
	SBC $68.b,S		; E3 68
	SBC $000F.w,X		; FD 0F 00
	ORA $DD02.w		; 0D 02 DD
	EOR $7852.w,X		; 5D 52 78
	ORA ($34.b)		; 12 34
	AND ($51.b,X)		; 21 51
	ORA $40.b,S		; 03 40
	AND $34.b,S		; 23 34
	SEI		; 78
	AND ($46.b,S),Y		; 33 46
	BIT $71.b,X		; 34 71
	EOR $25.b,X		; 55 25
	AND $51.b,S		; 23 51
	JMP ($E571.w)		; 6C 71 E5
	ROR $4135.w,X		; 7E 35 41
	BVS 111.b		; 70 6F
	ADC ($6C.b,S),Y		; 73 6C
	INC $30.b,X		; F6 30
	MVN $43,$32		; 54 32 43
	BIT $37.b		; 24 37
	AND $78.b,X		; 35 78
	AND $24.b,X		; 35 24
	TRB $10.b		; 14 10
	AND ($3F.b,X)		; 21 3F
	JSL $206803.l		; 22 03 68 20
	EOR ($F3.b,X)		; 41 F3
	BEQ -18.b		; F0 EE
	TSA		; 3B
	DEC $7891.w,X		; DE 91 78
	CMP $B0E0FE.l		; CF FE E0 B0
	LDX $CCCE.w,Y		; BE CE CC
	LDA $EC78.w,X		; BD 78 EC
	CPY $CCEB.w		; CC EB CC
	PHX		; DA
	LDX $BC9C.w,Y		; BE 9C BC
	JMP ($BB9F.w)		; 6C 9F BB
	TSB $F24D.w		; 0C 4D F2
	AND $D131.w,X		; 3D 31 D1
	PLA		; 68
	PHD		; 0B
	DEC $C3F0.w,X		; DE F0 C3
	CPX #$E1.b		; E0 E1
	ASL $682D.w,X		; 1E 2D 68
	ROL $D2.b		; 26 D2
	ROR $E612.w		; 6E 12 E6
	STA $D0.b,X		; 95 D0
	TAS		; 1B
	PLA		; 68
	JMP $EEE3.w		; 4C E3 EE
.INDEX 8
	SEP #$1B		; E2 1B
	INC A		; 1A
	TAS		; 1B
	DEC $AD6C.w		; CE 6C AD
	INC A		; 1A
	CMP $94D0.w		; CD D0 94
	LDA ($DE.b,X)		; A1 DE
	ROL A		; 2A
	JMP ($EEE2.w)		; 6C E2 EE
	COP $FD.b		; 02 FD
	BIT $3C0A.w		; 2C 0A 3C
	LDX $6C.b		; A6 6C
	BEQ 113.b		; F0 71
	EOR ($73.b,S),Y		; 53 73
	MVP $41,$51		; 44 51 41
	ORA [$78.b]		; 07 78
	ORA ($32.b)		; 12 32
	ADC $53.b,S		; 63 53
	ROL $23.b,X		; 36 23
	BVS  82.b		; 70 52
	JMP ($1364.w)		; 6C 64 13
	ORA [$4F.b]		; 07 4F
	STZ $70.b		; 64 70
	AND [$03.b],Y		; 37 03
	JMP ($3233.w)		; 6C 33 32
	INC $F5.b,X		; F6 F5
	INC $22.b		; E6 22
	ADC $36.b,S		; 63 36
	JMP ($3444.w)		; 6C 44 34
	ORA [$C6.b]		; 07 C6
	CPY #$2E.b		; C0 2E
	BCS  59.b		; B0 3B
	PLA		; 68
	AND ($52.b),Y		; 31 52
	EOR ($04.b,X)		; 41 04
	ORA ($4C.b,X)		; 01 4C
	SBC ($FC.b),Y		; F1 FC
	SEI		; 78
	BEQ -47.b		; F0 D1
	BNE  13.b		; D0 0D
	BNE -17.b		; D0 EF
	LDA $78EB.w,X		; BD EB 78
	CPX $CEDD.w		; EC DD CE
	WAI		; CB
	PLX		; FA
	STP		; DB
	STP		; DB
	DEX		; CA
	SEI		; 78
	CMP #$DCDB.w		; C9 DB DC
	CPY $DDFD.w		; CC FD DD
	CPY #$DB.b		; C0 DB
	PLA		; 68
	CLC		; 18
	CMP ($BD.b),Y		; D1 BD
	ORA $C2D200.l		; 0F 00 D2 C2
	AND $6F68.w		; 2D 68 6F
	JSL $E3632F.l		; 22 2F 63 E3
	SBC ($1F.b)		; F2 1F
	CMP ($68.b),Y		; D1 68
	BRK $C3.b		; 00 C3
	SBC $EF.b,S		; E3 EF
	ASL $EB3D.w,X		; 1E 3D EB
	TAS		; 1B
	PLA		; 68
	INC A		; 1A
	DEC $FEDA.w,X		; DE DA FE
	CMP $D00D.w		; CD 0D D0
	CMP $E264.w,X		; DD 64 E2
	SBC $0100F0.l,X		; FF F0 00 01
	ORA $D9DD.w		; 0D DD D9
	PLA		; 68
	AND $72F0E6.l		; 2F E6 F0 72
	COP $6F.b		; 02 6F
	BMI  68.b		; 30 44
	SEI		; 78
	ORA $322353.l,X		; 1F 53 23 32
	.db $62, $51, $43		; 62 51 43
	BVC 108.b		; 50 6C
	ROR $4F32.w,X		; 7E 32 4F
	ORA [$22.b],Y		; 17 22
	AND ($7F.b)		; 32 7F
	ADC $7E6F6C.l		; 6F 6C 6F 7E
	INC $1E.b		; E6 1E
	EOR ($12.b)		; 52 12
	ADC $06.b		; 65 06
	JMP ($3433.w)		; 6C 33 34
	AND ($6F.b,X)		; 21 6F
	SBC ($29.b)		; F2 29
	CLI		; 58
	BIT $E568.w,X		; 3C 68 E5
	TRB $C4.b		; 14 C4
	BEQ  34.b		; F0 22
	ASL $DF2C.w		; 0E 2C DF
	SEI		; 78
	SBC $FFFE.w,X		; FD FE FF
	CMP $0CFBEF.l,X		; DF EF FB 0C
	JMP.w [$EE78]		; DC 78 EE
	LDA $DCCDBF.l		; AF BF CD DC
	CPX $AEDC.w		; EC DC AE
	JMP ($BBC9.w)		; 6C C9 BB
	WAI		; CB
	JSR ($2F00.w,X)		; FC 00 2F
	SBC $01.b,S		; E3 01
	PLA		; 68
	LDY $2AD9.w,X		; BC D9 2A
	AND $0E01CF.l		; 2F CF 01 0E
	ORA $1668.w,X		; 1D 68 16
	SBC ($31.b,X)		; E1 31
	ROR $E624.w,X		; 7E 24 E6
	ASL $6823.w		; 0E 23 68
	DEC $005D.w,X		; DE 5D 00
	EOR $7D3B30.l		; 4F 30 3B 7D
	SBC $2C0C68.l,X		; FF 68 0C 2C
	LDA ($A2.b,S),Y		; B3 A2
	SBC $A231.w,Y		; F9 31 A2
	SBC $FD68.w		; ED 68 FD
	INC $DFFD.w		; EE FD DF
	ROL A		; 2A
	INC $1BEA.w		; EE EA 1B
	PLA		; 68
	CMP $2E2D.w,X		; DD 2D 2E
	ORA ($4F.b,S),Y		; 13 4F
	TRB $E3.b		; 14 E3
	BPL 120.b		; 10 78
	AND ($20.b,X)		; 21 20
	AND ($41.b),Y		; 31 41
	MVN $44,$05		; 54 05 44
	TRB $6C.b		; 14 6C
	ADC ($05.b,X)		; 61 05
	BMI 112.b		; 30 70
	AND ($37.b,S),Y		; 33 37
	BIT $06.b,X		; 34 06
	JMP ($0243.w)		; 6C 43 02
	INC $F1.b,X		; F6 F1
	ORA ($52.b)		; 12 52
	ORA ($53.b,S),Y		; 13 53
	JMP ($33E5.w)		; 6C E5 33
	JSL $202FF5.l		; 22 F5 2F 20
	XCE		; FB
	ASL $FD68.w,X		; 1E 68 FD
	BVC -57.b		; 50 C7
	LDA $E2.b,S		; A3 E2
	SBC ($DF.b,X)		; E1 DF
	DEC $EE6C.w		; CE 6C EE
	CMP $180A9D.l,X		; DF 9D 0A 18
	ORA $099C.w,X		; 1D 9C 09
	JMP ($CBBC.w)		; 6C BC CB
	TYX		; BB
	JSR ($0CCB.w,X)		; FC CB 0C
	CMP $78CC.w		; CD CC 78
	CMP $C9AC.w		; CD AC C9
	XCE		; FB
	CPX $FEEB.w		; EC EB FE
	JMP.w [$0F6C]		; DC 6C 0F
	AND $4D3D.w,X		; 3D 3D 4D
	TRB $E2.b		; 14 E2
	DEC $D2.b		; C6 D2
	PLA		; 68
	BEQ  28.b		; F0 1C
	EOR $2251.w,X		; 5D 51 22
	CMP [$F2.b],Y		; D7 F2
	AND $D2E368.l		; 2F 68 E3 D2
	DEC $C3.b		; C6 C3
	ORA ($00.b,S),Y		; 13 00
	BMI  15.b		; 30 0F
	STZ $0F.b		; 64 0F
	CMP $ABFBBB.l		; CF BB FB AB
	INC $EEEE.w		; EE EE EE
	JMP $A7706A.l		; 5C 6A 70 A7
	COP $20.b		; 02 20
	JSL $6808A0.l		; 22 A0 08 68
	BRK $4B.b		; 00 4B
	ORA $40.b,S		; 03 40
	EOR $12.b		; 45 12
	MVN $78,$21		; 54 21 78
	AND ($30.b),Y		; 31 30
	AND $33.b,S		; 23 33
	AND ($61.b,S),Y		; 33 61
	ADC $34.b,S		; 63 34
	JMP ($5161.w)		; 6C 61 51
	EOR $03.b		; 45 03
	EOR $34.b,S		; 43 34
	BIT $7F.b		; 24 7F
	JMP ($0F46.w)		; 6C 46 0F
	ROR $1222.w		; 6E 22 12
	ORA ($15.b),Y		; 11 15
	AND ($6C.b,X)		; 21 6C
	ASL $E6.b,X		; 16 E6
	DEC $22.b,X		; D6 22
	ORA ($2E.b,S),Y		; 13 2E
	ORA ($DD.b),Y		; 11 DD
	PLA		; 68
	AND $1F20.w		; 2D 20 1F
	LDA ($1B.b,S),Y		; B3 1B
	BPL -20.b		; 10 EC
	JMP.w [$0C78]		; DC 78 0C
	CPX #$BE.b		; E0 BE
	CPX $0AEC.w		; EC EC 0A
	ASL A		; 0A
	XBA		; EB
	SEI		; 78
	CMP $DBE9.w		; CD E9 DB
	CPX $DCBC.w		; EC BC DC
	SBC #$78FB.w		; E9 FB 78
	DEX		; CA
	LDA $ACAD.w,X		; BD AD AC
	LDX $CCCD.w,Y		; BE CD CC
	CMP $FFB16C.l,X		; DF 6C B1 FF
	SBC ($0D.b,S),Y		; F3 0D
	EOR $014E.w		; 4D 4E 01
	AND ($68.b,X)		; 21 68
	LDY $C0.b,X		; B4 C0
	BRK $20.b		; 00 20
	AND ($22.b,X)		; 21 22
	AND $20.b,S		; 23 20
	PLA		; 68
	SBC $FE.b,S		; E3 FE
	ORA ($0E.b,S),Y		; 13 0E
	AND ($31.b)		; 32 31
	TSB $C4.b		; 04 C4
	STZ $C0.b		; 64 C0
	CPY #$CF.b		; C0 CF
	CMP $0FF3FB.l		; CF FB F3 0F
	BMI 104.b		; 30 68
	BMI  16.b		; 30 10
	PEI ($01.b)		; D4 01
	BIT $D3.b		; 24 D3
	ASL $6821.w		; 0E 21 68
	CMP ($0D.b)		; D2 0D
	EOR ($04.b,X)		; 41 04
	.db $42, $41		; 42 41
	ROL $36.b		; 26 36
	SEI		; 78
	COP $22.b		; 02 22
	TRB $15.b		; 14 15
	ASL $16.b		; 06 16
	ASL $24.b,X		; 16 24
	SEI		; 78
	MVP $43,$34		; 44 34 43
	EOR $61.b,S		; 43 61
	LSR $24.b,X		; 56 24
	.db $62, $6C, $33		; 62 6C 33
	AND ($4E.b,S),Y		; 33 4E
	JSL $21E421.l		; 22 21 E4 21
	COP $64.b		; 02 64
	BVC  68.b		; 50 44
	AND [$47.b],Y		; 37 47
	ADC [$77.b],Y		; 77 77
	ADC ($73.b,S),Y		; 73 73
	PLA		; 68
	CPX $D2.b		; E4 D2
	CPX $C0.b		; E4 C0
	AND $1D2AFE.l,X		; 3F FE 2A 1D
	JMP ($C2ED.w)		; 6C ED C2
	STA $90D0.w,X		; 9D D0 90
	STA ($C9.b),Y		; 91 C9
	PLX		; FA
	JMP ($E0DE.w,X)		; 7C DE E0
	BCC  -4.b		; 90 FC
	INC $EDFF.w,X		; FE FF ED
	TRB $EB78.w		; 1C 78 EB
	NOP		; EA
	CMP $CCAC.w		; CD AC CC
	CMP $BDBF.w		; CD BF BD
	JMP ($EEE0.w)		; 6C E0 EE
	CMP $0FC22F.l,X		; DF 2F C2 0F
	TRB $683D.w		; 1C 3D 68
	DEC $1FDB.w,X		; DE DB 1F
	SBC $D4F40F.l		; EF 0F F4 D4
	CPX #$68.b		; E0 68
	SBC ($ED.b,X)		; E1 ED
	ORA ($D0.b,X)		; 01 D0
	BEQ  -1.b		; F0 FF
	AND $AD64F2.l,X		; 3F F2 64 AD
	LDA #$DDD9.w		; A9 D9 DD
	STA $D0C1.w		; 8D C1 D0
	ORA ($68.b)		; 12 68
	LDA [$CF.b]		; A7 CF
	PEA $10D3.w		; F4 D3 10
	CPX $E1.b		; E4 E1
	AND ($68.b,X)		; 21 68
	SBC ($D2.b,X)		; E1 D2
	LSR $1105.w		; 4E 05 11
	.db $42, $53		; 42 53
	EOR ($78.b,S),Y		; 53 78
	AND ($25.b,X)		; 21 25
	COP $40.b		; 02 40
	MVN $64,$31		; 54 31 64
	AND ($78.b,S),Y		; 33 78
	ADC ($52.b)		; 72 52
	EOR $52.b,X		; 55 52
	EOR $46.b,X		; 55 46
	BIT $46.b,X		; 34 46
	JMP ($4423.w)		; 6C 23 44
	SBC [$F3.b],Y		; F7 F3
	AND $13.b,S		; 23 13
	ORA $E46C41.l,X		; 1F 41 6C E4
	ADC $454F.w		; 6D 4F 45
	INC $E5.b		; E6 E5
	ORA ($2E.b,S),Y		; 13 2E
	PLA		; 68
	AND ($03.b,S),Y		; 33 03
.ACCU 8
	SEP #$21		; E2 21
	CMP $B4.b		; C5 B4
	SBC $1D78FD.l		; EF FD 78 1D
	ORA $0CDED0.l		; 0F D0 DE 0C
	JSR ($0A0B.w,X)		; FC 0B 0A
	SEI		; 78
	PHD		; 0B
	JMP.w [$CCDD]		; DC DD CC
	CMP $DDDB.w,X		; DD DB DD
	CMP $AE9F78.l		; CF 78 9F AE
	LDA $AEBD.w		; AD BD AE
	TYX		; BB
	NOP		; EA
	CPX $F96C.w		; EC 6C F9
	TRB $EE1E.w		; 1C 1E EE
	AND $4FFCF0.l		; 2F F0 FC 4F
	PLA		; 68
	LDY $92ED.w		; AC ED 92
	LDX #$FE.b		; A2 FE
	SBC $684DF0.l,X		; FF F0 4D 68
	CPY $DD.b		; C4 DD
	TRB $E40D.w		; 1C 0D E4
	DEC $B2F2.w		; CE F2 B2
	PLA		; 68
	INC $D2EE.w		; EE EE D2
	STZ $F02C.w,X		; 9E 2C F0
	LDA ($FD.b),Y		; B1 FD
	PLA		; 68
	DEC A		; 3A
	BIT $302C.w,X		; 3C 2C 30
	ORA ($01.b,X)		; 01 01
	DEC $C2.b,X		; D6 C2
	STZ $32.b,X		; 74 32
	ORA ($1F.b)		; 12 1F
	AND $1513F1.l		; 2F F1 13 15
	EOR $78.b		; 45 78
	EOR $501233.l		; 4F 33 12 50
	AND ($42.b,S),Y		; 33 42
	MVP $78,$35		; 44 35 78
	BIT $54.b		; 24 54
	MVP $52,$45		; 44 45 52
	STZ $52.b		; 64 52
	ADC ($6C.b,S),Y		; 73 6C
	EOR ($53.b)		; 52 53
	EOR $07.b,S		; 43 07
	AND $222223.l,X		; 3F 23 22 22
	STZ $22.b,X		; 74 22
	AND ($21.b,X)		; 21 21
	AND $05.b,S		; 23 05
	BIT $24.b		; 24 24
	MVP $E6,$6C		; 44 6C E6
	CMP ($EF.b),Y		; D1 EF
	CMP ($CE.b,S),Y		; D3 CE
	LDA ($A1.b)		; B2 A1
	SBC $FF68.w		; ED 68 FF
	CMP $82.b,S		; C3 82
	CMP $0908.w		; CD 08 09
	SBC $6CBB.w		; ED BB 6C
	STA ($80.b),Y		; 91 80
	STZ $F8BC.w		; 9C BC F8
	PHD		; 0B
	CPY #$DC.b		; C0 DC
	BCS -103.b		; B0 99
	STA $9999.w,Y		; 99 99 99
	STA $9999.w,Y		; 99 99 99
	STA $837C.w,Y		; 99 7C 83
	SBC $1CF0.w,X		; FD F0 1C
	ROL $0EF1.w,X		; 3E F1 0E
	BPL 100.b		; 10 64
	BRK $01.b		; 00 01
	JSL $04F4E3.l		; 22 E3 F4 04
	EOR $66.b,X		; 55 66
	PLA		; 68
	TSB $EF5B.w		; 0C 5B EF
	CMP ($FF.b,X)		; C1 FF
	REP #$CE		; C2 CE
	DEC A		; 3A
	PLA		; 68
	CMP ($91.b,S),Y		; D3 91
	SBC $19EC.w		; ED EC 19
	ORA $A110.w,Y		; 19 10 A1
	STZ $A2.b		; 64 A2
	SBC $464130.l,X		; FF 30 41 46
	ASL $73.b,X		; 16 73
	STZ $64.b,X		; 74 64
	MVP $10,$10		; 44 10 10
	BNE -64.b		; D0 C0
	BRK $04.b		; 00 04
	EOR $78.b		; 45 78
	AND ($03.b,X)		; 21 03
	TSB $04.b		; 04 04
	TSB $21.b		; 04 21
	BIT $23.b,X		; 34 23
	SEI		; 78
	EOR ($53.b),Y		; 51 53
	MVP $44,$53		; 44 53 44
	EOR $54.b,S		; 43 54
	ROL $78.b,X		; 36 78
	AND $62.b		; 25 62
	EOR $53.b		; 45 53
	AND $34.b,X		; 35 34
	EOR ($61.b,X)		; 41 61
	JMP ($F126.w)		; 6C 26 F1
	AND ($16.b,X)		; 21 16
	CMP $22.b,X		; D5 22
	LSR $686E.w,X		; 5E 6E 68
	ROR $07.b,X		; 76 07
	ORA ($03.b,S),Y		; 13 03
	AND ($E6.b,S),Y		; 33 E6
	DEC $6840.w,X		; DE 40 68
	CMP ($0E.b)		; D2 0E
	INC $E02D.w		; EE 2D E0
	LDY #$DD.b		; A0 DD
	BRA 123.b		; 80 7B
	INC $DFDE.w		; EE DE DF
	CMP $CE0CBD.l		; CF BD 0C CE
	XCE		; FB
	STA $0000.w,Y		; 99 00 00
	LDA $00.b,X		; B5 00
	BCS  34.b		; B0 22
	AND ($34.b,S),Y		; 33 34
	MVP $55,$45		; 44 45 55
	MVN $6C,$43		; 54 43 6C
	JMP $516314.l		; 5C 14 63 51
	DEC $F7B3.w		; CE B3 F7
	LSR $6C.b,X		; 56 6C
	INC $3BE9.w		; EE E9 3B
	PHK		; 4B
	ADC $6374.w		; 6D 74 63
	ADC ($6C.b,X)		; 61 6C
	PLP		; 28
	LDY $E0EB.w		; AC EB E0
	SBC ($3E.b),Y		; F1 3E
	SBC ($03.b,S),Y		; F3 03
	PLA		; 68
	EOR $B3DD1C.l		; 4F 1C DD B3
	ADC $36.b,X		; 75 36
	CMP ($A2.b,S),Y		; D3 A2
	SEI		; 78
	SBC $34.b,X		; F5 34
	ORA $04.b,X		; 15 04
	AND $25.b,S		; 23 25
	SBC ($32.b),Y		; F1 32
	SEI		; 78
	TRB $25.b		; 14 25
	AND $44.b,X		; 35 44
	.db $42, $4F		; 42 4F
	AND $6C32.w,X		; 3D 32 6C
	LDA [$F4.b],Y		; B7 F4
	EOR $6644.w		; 4D 44 66
	ROL $14.b,X		; 36 14
	TYX		; BB
	SEI		; 78
	ORA $527233.l		; 0F 33 72 52
	ASL $000E.w		; 0E 0E 00
	AND ($64.b),Y		; 31 64
	TYX		; BB
	NOP		; EA
	LDA $9B9C.w		; AD 9C 9B
	ORA $6C0FFF.l		; 0F FF 0F 6C
	TSB $BEFF.w		; 0C FF BE
	NOP		; EA
	ASL $6103.w,X		; 1E 03 61
	EOR #$74.b		; 49 74
	TRB $AADB.w		; 1C DB AA
	WAI		; CB
	XBA		; EB
	LDA #$99.b		; A9 99
	PLB		; AB
	PLA		; 68
	LDY $0D.b		; A4 0D
	CPX $9ABD.w		; EC BD 9A
	ORA $DF2D.w,X		; 1D 2D DF
	SEI		; 78
	INC $F00F.w,X		; FE 0F F0
	LDA $E0E1FB.l,X		; BF FB E1 E0
	SBC $0FDF74.l,X		; FF 74 DF 0F
	SBC $99BCEF.l,X		; FF EF BC 99
	STA $748A.w,Y		; 99 8A 74
	LDX $0EE0.w		; AE E0 0E
	TSX		; BA
	TYA		; 98
	TXA		; 8A
	STZ $78D0.w,X		; 9E D0 78
	CMP $DDCBDC.l,X		; DF DC CB DD
	SBC ($DF.b,X)		; E1 DF
	ORA $6CFD.w		; 0D FD 6C
	BVC -42.b		; 50 D6
	BIT $9BE0.w,X		; 3C E0 9B
	LDA $E0DF.w,Y		; B9 DF E0
	SEI		; 78
	SBC $F1.b,S		; E3 F1
	JSR $EC0C.w		; 20 0C EC
	CMP ($C2.b),Y		; D1 C2
	AND ($77.b)		; 32 77
	AND ($23.b,S),Y		; 33 23
	JSL $556523.l		; 22 23 65 55
	AND ($23.b,X)		; 21 23
	PLA		; 68
	BRK $00.b		; 00 00
	SEC		; 38
	COP $80.b		; 02 80
	BRK $01.b		; 00 01
	SBC $F000.w,X		; FD 00 F0
	BIT $2F.b,X		; 34 2F
	ORA ($78.b),Y		; 11 78
	NOP		; EA
	LSR $00.b,X		; 56 00
	LDY #$4A.b		; A0 4A
	.db $42, $E6		; 42 E6
	CMP ($74.b,X)		; C1 74
	INC $2EFB.w		; EE FB 2E
	CPX #$D0.b		; E0 D0
	CMP ($42.b)		; D2 42
	CPX #$94.b		; E0 94
	ORA ($22.b)		; 12 22
	BPL -71.b		; 10 B9
	LDY #$33.b		; A0 33
	AND ($23.b)		; 32 23
	STY $41.b		; 84 41
	CLV		; B8
	LDX $24AE.w,Y		; BE AE 24
	ADC [$3E.b]		; 67 3E
	LDY $CE80.w,X		; BC 80 CE
	BRK $F0.b		; 00 F0
	MVP $CA,$3F		; 44 3F CA
	LDY $84DA.w		; AC DA 84
	TRB $46.b		; 14 46
	ORA ($CD.b),Y		; 11 CD
	SBC $3CC52F.l		; EF 2F C5 3C
	BRA -53.b		; 80 CB
	LDA $02FE22.l,X		; BF 22 FE 02
	ORA $8030F1.l,X		; 1F F1 30 80
	ORA ($E9.b,X)		; 01 E9
	STA $4145.w,X		; 9D 45 41
	ASL $01F0.w		; 0E F0 01
	TAY		; A8
	ORA $00.b,S		; 03 00
	TSX		; BA
	ADC $03FF21.l,X		; 7F 21 FF 03
	BRK $94.b		; 00 94
	DEC $1E22.w,X		; DE 22 1E
	LDX $5246.w,Y		; BE 46 52
	SED		; F8
	DEX		; CA
	STY $C2.b,X		; 94 C2
	AND $3B67E2.l		; 2F E2 67 3B
	CPX #$EF.b		; E0 EF
	AND ($90.b,X)		; 21 90
	JSR ($F1BD.w,X)		; FC BD F1
	BRK $25.b		; 00 25
	ROR $FD.b,X		; 76 FD
	ORA ($80.b,X)		; 01 80
	JSL $569D3E.l		; 22 3E 9D 56
	EOR ($01.b,S),Y		; 53 01
	EOR [$4E.b]		; 47 4E
	DEY		; 88
	JSL $F043ED.l		; 22 ED 43 F0
	JSL $12A12D.l		; 22 2D A1 12
	STY $32.b		; 84 32
	CPY $DDCA.w		; CC CA DD
	ORA $3702.w		; 0D 02 37
	ORA ($80.b,X)		; 01 80
	JSR $5513.w		; 20 13 55
	JSR ($15CD.w,X)		; FC CD 15
	EOR ($FF.b),Y		; 51 FF
	STZ $40.b,X		; 74 40
	AND $ECD2E0.l		; 2F E0 D2 EC
	BCS  54.b		; B0 36
	CPX $9374.w		; EC 74 93
	LSR $2A.b		; 46 2A
	COP $20.b		; 02 20
	INC $040E.w		; EE 0E 04
	BRA  50.b		; 80 32
	INC $6117.w,X		; FE 17 61
	CPX $25DF.w		; EC DF 25
	AND $FFE084.l,X		; 3F 84 E0 FF
	CPY #$11.b		; C0 11
	BMI   3.b		; 30 03
	RTI		; 40

	SBC ($84.b)		; F2 84
	SBC $23EC.w		; ED EC 23
	SBC ($04.b,X)		; E1 04
	ORA $74D2BD.l		; 0F BD D2 74
	MVN $26,$00		; 54 00 26
	BPL -22.b		; 10 EA
	CMP $0262.w		; CD 62 02
	BVS -52.b		; 70 CC
	ROL $60.b		; 26 60
	DEX		; CA
	DEC $2600.w		; CE 00 26
	STZ $74.b		; 64 74
	DEX		; CA
	BNE  16.b		; D0 10
	BIT $0E.b		; 24 0E
	RTI		; 40

	CPX #$0E.b		; E0 0E
	BVS -52.b		; 70 CC
	JSL $EE4244.l		; 22 44 42 EE
	CPY $EECE.w		; CC CE EE
	BRA   3.b		; 80 03
	JSR $FEF0.w		; 20 F0 FE
	ASL $5E.b,X		; 16 5E
	SBC ($1C.b,X)		; E1 1C
	STY $B1.b		; 84 B1
	.db $62, $00, $EF		; 62 00 EF
	AND ($20.b,S),Y		; 33 20
	CMP $94CC.w		; CD CC 94
	DEC $5F37.w		; CE 37 5F
	SBC $02DD21.l		; EF 21 DD 02
	TRB $B0.b		; 14 B0
	AND $4E.b,X		; 35 4E
	CMP $DDEE.w		; CD EE DD
	SBC $A01101.l		; EF 01 11 A0
	ORA ($23.b),Y		; 11 23
	AND ($1D.b,S),Y		; 33 1D
	CPX #$24.b		; E0 24
	ADC [$2C.b],Y		; 77 2C
	STZ $4B47.w		; 9C 47 4B
	CMP $35.b		; C5 35
	LDY $053A.w		; AC 3A 05
	AND #$94.b		; 29 94
	TAS		; 1B
	SBC ($45.b)		; F2 45
	EOR $00.b,S		; 43 00
	TSX		; BA
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	BCC  21.b		; 90 15
	BVC   2.b		; 50 02
	ORA $31F2.w		; 0D F2 31
	SBC $90EE.w		; ED EE 90
	SBC $AAFECB.l,X		; FF CB FE AA
	CPY #$35.b		; C0 35
	ADC [$66.b],Y		; 77 66
	DEY		; 88
	AND #$D6.b		; 29 D6
	LSR $DEC4.w		; 4E C4 DE
	BIT $F2.b		; 24 F2
	INC A		; 1A
	BRA -70.b		; 80 BA
	CMP ($55.b)		; D2 55
	AND ($00.b)		; 32 00
	ROL $76.b,X		; 36 76
	EOR ($80.b,X)		; 41 80
	INC $AAEC.w		; EE EC AA
	LDX $2F24.w		; AE 24 2F
	JSR ($78BC.w,X)		; FC BC 78
	STY $2E.b,X		; 94 2E
	AND $3A.b,X		; 35 3A
	STA $06B2F6.l,X		; 9F F6 B2 06
	BRA  50.b		; 80 32
	XBA		; EB
	ORA [$73.b]		; 07 73
	AND ($34.b)		; 32 34
	CPY $78DD.w		; CC DD 78
	SBC ($96.b),Y		; F1 96
	BIT $1D22.w,X		; 3C 22 1D
	ADC $805F99.l,X		; 7F 99 5F 80
	ORA $01DEFE.l		; 0F FE DE 01
	ORA $C00D01.l		; 0F 01 0D C0
	BVS  12.b		; 70 0C
	LDY $2022.w		; AC 22 20
	INC $6004.w		; EE 04 60
	DEX		; CA
	STY $23.b		; 84 23
	AND $EE0E.w		; 2D 0E EE
	INC $1123.w		; EE 23 11
	EOR ($80.b,X)		; 41 80
	EOR $21.b,S		; 43 21
	CMP #$BE.b		; C9 BE
	SBC $24CE.w,X		; FD CE 24
	EOR $90.b,S		; 43 90
	ORA ($10.b),Y		; 11 10
	BRK $01.b		; 00 01
	LSR $FC.b,X		; 56 FC
	AND $0E.b		; 25 0E
	BCC -49.b		; 90 CF
	INC $11CF.w,X		; FE CF 11
	ORA ($22.b,X)		; 01 22
	ORA ($C8.b),Y		; 11 C8
	TYA		; 98
	ROL $F3.b		; 26 F3
	LDX $E122.w		; AE 22 E1
	STX $34.b,Y		; 96 34
	ADC ($B0.b,S),Y		; 73 B0
	DEC A		; 3A
	STZ $2DCF.w		; 9C CF 2D
	CMP $F00F22.l,X		; DF 22 0F F0
	LDY #$24.b		; A0 24
	AND ($11.b,S),Y		; 33 11
	ORA ($02.b),Y		; 11 02
	EOR ($20.b,S),Y		; 53 20
	LDA $F2A0.w,Y		; B9 A0 F2
	ORA $1EF2FF.l,X		; 1F FF F2 1E
	ORA [$2C.b]		; 07 2C
	ORA ($94.b)		; 12 94
	TYX		; BB
	DEC $7415.w		; CE 15 74
	ORA $24DF.w		; 0D DF 24
	BIT $A0.b		; 24 A0
	EOR ($24.b)		; 52 24
	BVC -53.b		; 50 CB
	STP		; DB
	LDA #$9B.b		; A9 9B
	CMP $5D6694.l,X		; DF 94 66 5D
	BEQ -36.b		; F0 DC
	DEC $02F0.w,X		; DE F0 02
	ORA $131094.l,X		; 1F 94 10 13
	EOR ($E1.b,X)		; 41 E1
	AND ($BA.b),Y		; 31 BA
	LDX $88FE.w,Y		; BE FE 88
	ORA ($F4.b)		; 12 F4
	EOR $E31EEC.l,X		; 5F EC 1E E3
	BEQ -79.b		; F0 B1
	SEI		; 78
	AND $4B73.w		; 2D 73 4B
	TSB $21.b		; 04 21
	SBC $00BD.w		; ED BD 00
	STY $EE.b		; 84 EE
	SBC $201722.l		; EF 22 17 20
	ORA ($1E.b),Y		; 11 1E
	PEA $4290.w		; F4 90 42
	ORA $2ED2.w		; 0D D2 2E
	BNE  16.b		; D0 10
	BNE  12.b		; D0 0C
	BCC -30.b		; 90 E2
	JSR $4204.w		; 20 04 42
	BRK $0F.b		; 00 0F
	JMP.w [$90CC]		; DC CC 90
	ASL $65.b,X		; 16 65
	STZ $21.b		; 64 21
	JSL $ABFEFE.l		; 22 FE FE AB
	STY $24.b		; 84 24
	ORA ($13.b)		; 12 13
	AND ($E1.b)		; 32 E1
	STP		; DB
	SBC $BC8740.l		; EF 40 87 BC
	EOR $0D.b		; 45 0D
	COP $00.b		; 02 00
	ORA ($FD.b,S),Y		; 13 FD
	JSL $000090.l		; 22 90 00 00
	ORA ($00.b,S),Y		; 13 00
	CPY #$00.b		; C0 00
	BIT $43.b		; 24 43
	AND ($33.b)		; 32 33
	BPL  -2.b		; 10 FE
	BEQ -61.b		; F0 C3
	ORA ($50.b,X)		; 01 50
	CMP $EFCECE.l,X		; DF CE CE EF
	SBC $00A701.l,X		; FF 01 A7 00
	BRK $D0.b		; 00 D0
	BRK $80.b		; 00 80
	CMP $D4.b,S		; C3 D4
	LDY $D4.b,X		; B4 D4
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	INC $904C.w,X		; FE 4C 90
	AND $3C4C.w		; 2D 4C 3C
	EOR $1F3E.w		; 4D 3E 1F
	ORA ($E3.b,X)		; 01 E3
	BCC -44.b		; 90 D4
	CPY $C4.b		; C4 C4
	CMP ($D1.b,S),Y		; D3 D1
	BEQ  30.b		; F0 1E
	AND $3B90.w,X		; 3D 90 3B
	JMP $3D5C5B.l		; 5C 5B 5C 3D
	BMI   1.b		; 30 01
	SBC $90.b,S		; E3 90
	LDA $B6.b,X		; B5 B6
	STX $A4.b,Y		; 96 A4
	CMP $F0.b,S		; C3 F0
	ORA $904B.w,X		; 1D 4B 90
	ROR A		; 6A
	ADC $4D6A.w,Y		; 79 6A 4D
	AND $A7C403.l		; 2F 03 C4 A7
	BCC -105.b		; 90 97
	LDX $B2.b,Y		; B6 B2
	BEQ  44.b		; F0 2C
	ROR A		; 6A
	PLA		; 68
	PLY		; 7A
	LDY #$102E.w		; A0 2E 10
	SBC ($E3.b)		; F2 E3
	CPY $C3.b		; C4 C3
	CMP $E1.b,S		; C3 E1
	LDY #$1E0F.w		; A0 0F 1E
	AND $3E3D.w,X		; 3D 3D 3E
	JSR $D4F1.w		; 20 F1 D4
	LDY #$C4C4.w		; A0 C4 C4
	BNE  31.b		; D0 1F
	BIT $3D5C.w,X		; 3C 5C 3D
	AND $D4E490.l		; 2F 90 E4 D4
	STA $D1.b,X		; 95 D1
	SBC ($2D.b,X)		; E1 2D
	ROL $903B.w,X		; 3E 3B 90
	AND $B5F310.l,X		; 3F 10 F3 B5
	CPY $B3.b		; C4 B3
	ORA $902D.w,X		; 1D 2D 90
	ROR A		; 6A
	JSL $BFC7F1.l		; 22 F1 C7 BF
	COP $1A.b		; 02 1A
	RTS		; 60

	BCC -18.b		; 90 EE
	AND $90.b,S		; 23 90
	RTI		; 40

	INC $D17D.w		; EE 7D D1
	AND $1EA590.l,X		; 3F 90 A5 1E
	SBC $3A.b,S		; E3 3A
	TSB $ED.b		; 04 ED
	SBC [$AF.b]		; E7 AF
	BCC  37.b		; 90 25
	LDY $CD70.w,X		; BC 70 CD
	ADC ($81.b),Y		; 71 81
	BVC -126.b		; 50 82
	LDY #$E04E.w		; A0 4E E0
	EOR $2EE2.w,X		; 5D E2 2E
	PEI ($0E.b)		; D4 0E
	CPX $A0.b		; E4 A0
	TRB $1B02.w		; 1C 02 1B
	ORA ($0C.b,S),Y		; 13 0C
	ORA $EE.b		; 05 EE
	ORA $A0.b		; 05 A0
	INC $EC14.w		; EE 14 EC
	AND ($0C.b),Y		; 31 0C
	RTI		; 40

	JSR ($A042.w,X)		; FC 42 A0
	DEC $B023.w,X		; DE 23 B0
	AND $B0.b,S		; 23 B0
	JSL $A031C0.l		; 22 C0 31 A0
	CPY #$D030.w		; C0 30 D0
	EOR $E04EE0.l		; 4F E0 4E E0
	ROL $D190.w,X		; 3E 90 D1
	JMP $E34DD2.l		; 5C D2 4D E3
	AND $1EE3.w		; 2D E3 1E
	STA ($D5.b,X)		; 81 D5
	TSA		; 3B
	SBC $2C.b,S		; E3 2C
	SBC ($2D.b,S),Y		; F3 2D
	CPX $0F.b		; E4 0F
	BCC   0.b		; 90 00
	BRK $1D.b		; 00 1D
	PHD		; 0B
	BCS  32.b		; B0 20
	ORA ($10.b,X)		; 01 10
	BRK $DB.b		; 00 DB
	CMP $DDCC.w,X		; DD CC DD
	LDY $F1.b		; A4 F1
	ORA $2FF2.w		; 0D F2 2F
	BIT $00.b,X		; 34 00
	.db $62, $91, $A4		; 62 91 A4
	JMP $20F015.l		; 5C 15 F0 20
	BRK $E0.b		; 00 E0
	SBC $A4F0.w		; ED F0 A4
	DEC $F031.w		; CE 31 F0
	CPX $FFE1.w		; EC E1 FF
	ORA $FC9414.l		; 0F 14 94 FC
	ORA $2017.w,X		; 1D 17 20
	ADC ($F5.b)		; 72 F5
	ROL $9444.w		; 2E 44 94
	ROL $5F.b		; 26 5F
	ORA ($EA.b,S),Y		; 13 EA
	INC $2C9E.w,X		; FE 9E 2C
	DEC $DC94.w		; CE 94 DC
	INC $F3C9.w		; EE C9 F3
	CMP $50C54F.l		; CF 4F C5 50
	STY $55.b,X		; 94 55
	SBC ($31.b)		; F2 31
	EOR ($31.b,X)		; 41 31
	COP $22.b		; 02 22
	.db $42, $88		; 42 88
	SBC ($97.b)		; F2 97
	TSA		; 3B
	BEQ  94.b		; F0 5E
	LDX $271E.w,Y		; BE 1E 27
	LDY $EE.b		; A4 EE
	SBC $15FDF0.l,X		; FF F0 FD 15
	AND ($41.b),Y		; 31 41
	CMP $A4.b,X		; D5 A4
	PLY		; 7A
	ORA ($15.b,S),Y		; 13 15
	EOR ($F1.b,X)		; 41 F1
	INC $BEFF.w,X		; FE FF BE
	LDY $2E.b		; A4 2E
	SBC ($FE.b),Y		; F1 FE
	BEQ -54.b		; F0 CA
	SBC $A4FEE1.l,X		; FF E1 FE A4
	SBC ($1F.b)		; F2 1F
	AND $04.b,S		; 23 04
	BVC  37.b		; 50 25
	ORA ($1F.b,S),Y		; 13 1F
	STZ $C552.w		; 9C 52 C5
	INC $69C2.w,X		; FE C2 69
	LDX $08.b		; A6 08
	BVS -92.b		; 70 A4
	WAI		; CB
	SBC ($CA.b,X)		; E1 CA
	ORA $E112F0.l,X		; 1F F0 12 E1
	MVN $0F,$B0		; 54 B0 0F
	ORA ($01.b,S),Y		; 13 01
	ADC $37.b,S		; 63 37
	ROR $77.b,X		; 76 77
	ROR $A4.b,X		; 76 A4
	AND ($D0.b),Y		; 31 D0
	ASL $D21C.w		; 0E 1C D2
	PLX		; FA
	BRK $AE.b		; 00 AE
	LDY $1E.b		; A4 1E
	CMP $040FE1.l,X		; DF E1 0F 04
	AND $BD37.w,X		; 3D 37 BD
	LDY $4F.b,X		; B4 4F
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	JSL $FF002F.l		; 22 2F 00 FF
	ORA $1CE2A4.l		; 0F A4 E2 1C
	ORA $D11AA0.l		; 0F A0 1A D1
	ORA $0DA4E1.l,X		; 1F E1 A4 0D
	ROL $FF.b,X		; 36 FF
	RTI		; 40

	JSL $1251C1.l		; 22 C1 51 12
	STY $1D.b,X		; 94 1D
	AND $DB.b,X		; 35 DB
	ROL $4BE4.w		; 2E E4 4B
	SBC ($FC.b,X)		; E1 FC
	LDY $DE.b		; A4 DE
	SBC $B11F.w		; ED 1F B1
	ORA $ED02.w		; 0D 02 ED
	EOR $A4.b,S		; 43 A4
	TSB $1F.b		; 04 1F
	BPL  18.b		; 10 12
	ORA ($43.b,X)		; 01 43
	ROL $10.b		; 26 10
	LDY $00.b		; A4 00
	ORA $0EDF.w,X		; 1D DF 0E
	CMP ($1A.b,X)		; C1 1A
	CPX $99.b		; E4 99
	LDY $3D.b		; A4 3D
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	AND ($13.b,X)		; 21 13
	JSR $FF13.w		; 20 13 FF
	LDY $34.b		; A4 34
	SBC $72FF33.l,X		; FF 33 FF 72
	CMP $4D.b,S		; C3 4D
	PEI ($A4.b)		; D4 A4
	CPX $BC23.w		; EC 23 BC
	ORA $EBD0.w		; 0D D0 EB
	ORA ($DF.b,X)		; 01 DF
	LDY $0C.b		; A4 0C
	AND ($02.b,S),Y		; 33 02
	ORA ($53.b,X)		; 01 53
	PEA $370B.w		; F4 0B 37
	LDY $00.b		; A4 00
	AND ($EF.b,S),Y		; 33 EF
	ROL $F2CD.w		; 2E CD F2
	WAI		; CB
	EOR $0AC4A4.l		; 4F A4 C4 0A
	BEQ  27.b		; F0 1B
	LDA $09.b,X		; B5 09
	ROR $B1.b,X		; 76 B1
	LDY $51.b,X		; B4 51
	CMP ($1F.b)		; D2 1F
	ORA ($00.b,S),Y		; 13 00
	EOR ($F1.b,X)		; 41 F1
	ASL $F2A4.w		; 0E A4 F2
	BNE  27.b		; D0 1B
	CMP ($B9.b),Y		; D1 B9
	CMP $A410EF.l,X		; DF EF 10 A4
	INC $E0F0.w		; EE F0 E0
	EOR ($27.b,X)		; 41 27
	AND $A4D164.l,X		; 3F 64 D1 A4
	ROR $FCF3.w,X		; 7E F3 FC
	JSL $DD32FF.l		; 22 FF 32 DD
	BPL -92.b		; 10 A4
	LDA $C44B.w		; AD 4B C4
	CLC		; 18
.INDEX 8
	SEP #$9B		; E2 9B
	EOR ($B3.b),Y		; 51 B3
	LDY $7E.b		; A4 7E
	INC $0E.b		; E6 0E
	.db $42, $24		; 42 24
	ORA ($40.b)		; 12 40
	ORA ($9C.b,S),Y		; 13 9C
	SBC ($10.b,X)		; E1 10
	XBA		; EB
	BVC -100.b		; 50 9C
	EOR [$A9.b]		; 47 A9
	ROR $EEB4.w,X		; 7E B4 EE
	BEQ -19.b		; F0 ED
	AND ($E0.b,X)		; 21 E0
	ASL $FF14.w,X		; 1E 14 FF
	LDY $50.b,X		; B4 50
	CMP ($2E.b,S),Y		; D3 2E
	ORA $01.b,S		; 03 01
	AND ($F1.b)		; 32 F1
	ORA ($A4.b),Y		; 11 A4
	SBC $D101.w		; ED 01 D1
	PLD		; 2B
	LDX $B0DD.w,Y		; BE DD B0
	SBC $40A4.w,X		; FD A4 40
	BNE -16.b		; D0 F0
	ROL $1712.w		; 2E 12 17
	EOR ($36.b),Y		; 51 36
	LDY $0E.b		; A4 0E
	AND ($B0.b,X)		; 21 B0
	LSR $02FF.w		; 4E FF 02
	LDA $D2A429.l,X		; BF 29 A4 D2
	XCE		; FB
.INDEX 8
	SEP #$DC		; E2 DC
	AND $222F91.l		; 2F 91 2F 22
	LDY $F2.b,X		; B4 F2
	BMI   3.b		; 30 03
	BEQ  65.b		; F0 41
	SBC ($10.b)		; F2 10
	JSR $F5A4.w		; 20 A4 F5
	INC $DF3D.w,X		; FE 3D DF
	SBC $CECD.w,X		; FD CD CE
	AND $EBCE94.l		; 2F 94 CE EB
	BEQ -19.b		; F0 ED
	TSB $CB.b		; 04 CB
	ROL $F3.b,X		; 36 F3
	LDY $40.b		; A4 40
	ASL $31.b,X		; 16 31
	JSL $EF12F0.l		; 22 F0 12 EF
	JSR $E2A4.w		; 20 A4 E2
	SBC $FBD22F.l,X		; FF 2F D2 FB
	SBC ($BC.b),Y		; F1 BC
	SBC $E0A4.w		; ED A4 E0
	BEQ  47.b		; F0 2F
	AND $730CE6.l		; 2F E6 0C 73
	LDY $A4.b,X		; B4 A4
	RTS		; 60

	ROL $41.b		; 26 41
	ORA ($0E.b)		; 12 0E
	BIT $EC.b		; 24 EC
	JSL $6983A8.l		; 22 A8 83 69
	CMP [$1B.b]		; C7 1B
	AND ($B2.b)		; 32 B2
	DEC A		; 3A
	ORA $A4.b		; 05 A4
	INC $D43E.w		; EE 3E D4
	PLD		; 2B
	AND $01.b		; 25 01
	MVN $A4,$E4		; 54 E4 A4
	ADC ($24.b,S),Y		; 73 24
	INC $DF00.w,X		; FE 00 DF
	AND ($C3.b),Y		; 31 C3
	JMP $0BD2A4.l		; 5C A4 D2 0B
	CPY #$CA.b		; C0 CA
	BEQ -50.b		; F0 CE
	CPX #$EC.b		; E0 EC
	BCS -118.b		; B0 8A
	TXS		; 9A
	DEC $33EF.w,X		; DE EF 33
	TRB $65.b		; 14 65
	AND $A4.b,X		; 35 A4
	EOR ($01.b,S),Y		; 53 01
	LSR $0990.w		; 4E 90 09
	BNE -32.b		; D0 E0
	BNE -80.b		; D0 B0
	XBA		; EB
	CMP $EDDEDB.l		; CF DB DE ED
	CMP ($FC.b),Y		; D1 FC
	COP $A0.b		; 02 A0
	LDY $EDFE.w,X		; BC FE ED
	SBC $30.b,S		; E3 30
	ROL $41.b		; 26 41
	LSR $B0.b,X		; 56 B0
	TRB $42.b		; 14 42
	MVN $42,$35		; 54 35 42
	.db $42, $DF		; 42 DF
	ORA $D4A4.w,X		; 1D A4 D4
	XCE		; FB
	ORA ($30.b,S),Y		; 13 30
	CMP ($4B.b)		; D2 4B
	DEC $FD.b,X		; D6 FD
	LDY $40.b		; A4 40
	BCS  78.b		; B0 4E
	CPY $49.b		; C4 49
	CMP [$F8.b],Y		; D7 F8
	STZ $B4.b		; 64 B4
	CMP ($2D.b)		; D2 2D
	ASL $0F.b,X		; 16 0F
	AND ($F0.b),Y		; 31 F0
	ORA $02B00C.l		; 0F 0C B0 02
	ORA $0CEF11.l,X		; 1F 11 EF 0C
	LDY $BDCA.w		; AC CA BD
	LDY $CE.b		; A4 CE
	AND ($EF.b)		; 32 EF
	ORA ($01.b),Y		; 11 01
	AND $B42BD4.l		; 2F D4 2B B4
	ORA ($F0.b),Y		; 11 F0
	BMI   0.b		; 30 00
	AND ($F2.b,X)		; 21 F2
	AND $B0D5.w,X		; 3D D5 B0
	RTS		; 60

	TSB $10.b		; 04 10
	AND $1F.b,S		; 23 1F
	COP $0E.b		; 02 0E
	ORA ($B0.b,X)		; 01 B0
	ORA $1DDF22.l		; 0F 22 DF 1D
	DEC $EEDB.w		; CE DB EE
	SBC $4FDFA4.l		; EF A4 DF 4F
	CMP ($2F.b,X)		; C1 2F
	AND ($E3.b,S),Y		; 33 E3
	PHK		; 4B
	AND $A0.b		; 25 A0
	.db $42, $22		; 42 22
	ADC $F5.b,X		; 75 F5
	TAD		; 5B
.ACCU 8
.INDEX 8
	SEP #$BB		; E2 BB
	SBC $00EDB0.l		; EF B0 ED 00
	DEC $D01E.w		; CE 1E D0
	BPL   1.b		; 10 01
	AND ($94.b,X)		; 21 94
	SBC $ED.b,X		; F5 ED
	SBC ($C9.b)		; F2 C9
	.db $42, $B6		; 42 B6
	ADC $00A4F0.l,X		; 7F F0 A4 00
	SBC ($4F.b,S),Y		; F3 4F
	ROL $F1.b,X		; 36 F1
	LSR A		; 4A
	CMP [$D8.b]		; C7 D8
	LDY $22.b,X		; B4 22
	LDA $0ECF1F.l,X		; BF 1F CF 0E
	SBC $B4E110.l		; EF 10 E1 B4
	JSR $2201.w		; 20 01 22
	BRK $3F.b		; 00 3F
	DEC $3B.b		; C6 3B
	ASL $A4.b,X		; 16 A4
	TAX		; AA
	ADC $CF.b,S		; 63 CF
	ORA ($1E.b),Y		; 11 1E
	COP $FE.b		; 02 FE
	AND ($B4.b,S),Y		; 33 B4
	SBC ($3E.b,X)		; E1 3E
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC ($CD.b)		; F2 CD
	ROL $B4B1.w		; 2E B1 B4
	PLD		; 2B
	ORA $EF.b,S		; 03 EF
	BMI   1.b		; 30 01
	ORA ($12.b)		; 12 12
	AND ($A4.b,X)		; 21 A4
	EOR ($E3.b,X)		; 41 E3
	TRB $EC10.w		; 1C 10 EC
	SBC ($CB.b),Y		; F1 CB
	BIT $A4.b,X		; 34 A4
	LDA $62C172.l		; AF 72 C1 62
	LDA $5A.b		; A5 5A
	CMP $F9.b,X		; D5 F9
	LDY $23.b		; A4 23
	LDA $EECF4E.l,X		; BF 4E CF EE
	XBA		; EB
	EOR $A3.b,S		; 43 A3
	LDY #$FC.b		; A0 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	AND ($D3.b,S),Y		; 33 D3
	RTS		; 60

	CPX $2B.b		; E4 2B
	LDY $23.b		; A4 23
	DEC $D132.w,X		; DE 32 D1
	.db $42, $F1		; 42 F1
	ADC $3BA4D7.l,X		; 7F D7 A4 3B
	AND $D0.b,S		; 23 D0
	ASL $CF0F.w		; 0E 0F CF
	ORA $A4B3.w,Y		; 19 B3 A4
	SBC #$ECF4.w		; E9 F4 EC
	BIT $EF.b,X		; 34 EF
	ADC $E2.b,S		; 63 E2
	EOR ($94.b,X)		; 41 94
	SBC $7F.b,S		; E3 7F
	LDA ($5E.b,S),Y		; B3 5E
	CPX #$CDD1.w		; E0 D1 CD
	EOR $7B9594.l		; 4F 94 95 7B
	ORA [$1F.b]		; 07 1F
	ADC $52E9B7.l,X		; 7F B7 E9 52
	LDY $AE.b		; A4 AE
	ORA $EBC0.w		; 0D C0 EB
	SBC ($EE.b)		; F2 EE
	ORA ($00.b),Y		; 11 00
	LDY $14.b		; A4 14
	SBC $4FE574.l,X		; FF 74 E5 4F
	ROL $10.b,X		; 36 10
	JSL $1EEFA4.l		; 22 A4 EF 1E
	CPY #$10FB.w		; C0 FB 10
	LDA ($3E.b),Y		; B1 3E
	SBC ($A4.b,S),Y		; F3 A4
	PHD		; 0B
	JSL $E01EBE.l		; 22 BE 1E E0
	CMP ($FF.b),Y		; D1 FF
	AND ($A4.b,X)		; 21 A4
	JSR $1DD2.w		; 20 D2 1D
	BIT $E2.b		; 24 E2
	EOR ($13.b),Y		; 51 13
	SBC ($A4.b),Y		; F1 A4
	ORA $F21CF0.l,X		; 1F F0 1C F2
	CMP $C10D.w		; CD 0D C1
	BEQ -92.b		; F0 A4
	ORA $4FE122.l		; 0F 22 E1 4F
	ORA ($1F.b,S),Y		; 13 1F
	JSL $509411.l		; 22 11 94 50
	ORA ($EE.b),Y		; 11 EE
	ORA $EBC2.w,X		; 1D C2 EB
	JSL $2A94AF.l		; 22 AF 94 2A
	CMP ($EE.b)		; D2 EE
	ORA ($F2.b),Y		; 11 F2
	AND $84DF11.l,X		; 3F 11 DF 84
	TSA		; 3B
	PEA $4231.w		; F4 31 42
	MVN $5D,$C0		; 54 C0 5D
	PEI ($84.b)		; D4 84
	AND $DFF1.w		; 2D F1 DF
	CMP ($3B.b),Y		; D1 3B
	SBC $F9.b,S		; E3 F9
	SBC $94.b		; E5 94
	CPX $BE11.w		; EC 11 BE
	BPL -33.b		; 10 DF
	COP $00.b		; 02 00
	EOR ($84.b,S),Y		; 53 84
	ORA ($65.b,S),Y		; 13 65
	ASL $7F.b,X		; 16 7F
	ORA [$2D.b]		; 07 2D
	COP $4D.b		; 02 4D
	STY $04.b		; 84 04
	ORA $CE13.w,X		; 1D 13 CE
	JSR ($BED1.w,X)		; FC D1 BE
	SBC #$EF94.w		; E9 94 EF
	LDA $FCB10C.l		; AF 0C B1 FC
	SBC ($EE.b),Y		; F1 EE
	ORA ($88.b,X)		; 01 88
	LDA $E1.b,X		; B5 E1
	JSR $1D01.w		; 20 01 1D
	EOR ($E1.b,X)		; 41 E1
	AND ($84.b,X)		; 21 84
	AND ($43.b,S),Y		; 33 43
	TSB $9B01.w		; 0C 01 9B
	SBC $DDCB.w,X		; FD CB DD
	STY $ED.b		; 84 ED
	LDX $BEEC.w		; AE EC BE
	PLX		; FA
	SBC $1BAE.w,X		; FD AE 1B
	DEY		; 88
	TSB $DF.b		; 04 DF
	ORA $6DFEF2.l		; 0F F2 FE 6D
	CPY $4B.b		; C4 4B
	STY $35.b		; 84 35
	AND ($23.b,S),Y		; 33 23
	AND ($32.b,X)		; 21 32
	ORA ($E1.b)		; 12 E1
	AND $1EE584.l		; 2F 84 E5 1E
	EOR $F1.b		; 45 F1
	EOR ($F0.b,X)		; 41 F0
	ROL $78CF.w		; 2E CF 78
	LDA ($AE.b,S),Y		; B3 AE
	JMP ($9F97.w)		; 6C 97 9F
	EOR #$FAF0.w		; 49 F0 FA
	SEI		; 78
	BRK $ED.b		; 00 ED
	ORA $D100.w,X		; 1D 00 D1
	ORA $1811.w,X		; 1D 11 18
	SEI		; 78
	EOR [$93.b],Y		; 57 93
	AND ($3F.b,X)		; 21 3F
	TSB $2F.b		; 04 2F
	RTI		; 40

	BRK $74.b		; 00 74
	.db $42, $ED		; 42 ED
	AND $EBBC.w,X		; 3D BC EB
	TXY		; 9B
	LDY $74AB.w		; AC AB 74
	TXS		; 9A
	STZ $CDCC.w,X		; 9E CC CD
	CMP $0EEF.w		; CD EF 0E
	INC $0064.w,X		; FE 64 00
	BNE   5.b		; D0 05
	ASL $221E.w,X		; 1E 1E 22
	INC $3F.b		; E6 3F
	STZ $41.b,X		; 74 41
	JSR $3026.w		; 20 26 30
	EOR ($55.b,S),Y		; 53 55
	EOR $047475.l		; 4F 75 74 04
	.db $42, $6E		; 42 6E
	CPX $E0.b		; E4 E0
	CMP $3C.b,S		; C3 3C
	ORA ($78.b),Y		; 11 78
	INC $1E20.w,X		; FE 20 1E
	BEQ  45.b		; F0 2D
	ORA $74EFB3.l		; 0F B3 EF 74
	WAI		; CB
	TSX		; BA
	CMP $B1FB.w		; CD FB B1
	ORA $844532.l,X		; 1F 32 45 84
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,S),Y		; 13 41
	AND ($40.b,S),Y		; 33 40
	ORA ($FF.b)		; 12 FF
	SEI		; 78
	BVC -42.b		; 50 D6
	SBC ($E3.b,S),Y		; F3 E3
	JMP ($1130.w,X)		; 7C 30 11
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	AND $CBCE.w		; 2D CE CB
	LDY $CBB9.w,X		; BC B9 CB
	STA $8409.w,X		; 9D 09 84
	CPX #$FD.b		; E0 FD
	ORA ($00.b,X)		; 01 00
	BMI  22.b		; 30 16
	JSL $FF8C54.l		; 22 54 8C FF
	ORA $CCD2.w		; 0D D2 CC
	ORA ($AD.b),Y		; 11 AD
	ADC $8826.w,X		; 7D 26 88
	RTI		; 40

	CPX #$FD.b		; E0 FD
	INC $E46C.w		; EE 6C E4
	AND $0D84F4.l		; 2F F4 84 0D
	DEC $CEDC.w,X		; DE DC CE
	ORA #$E0.b		; 09 E0
	XCE		; FB
	AND $88.b,S		; 23 88
	SBC $50.b,S		; E3 50
	TSB $20.b		; 04 20
	ASL $19A5.w,X		; 1E A5 19
	ADC [$98.b]		; 67 98
	SBC $FAC45E.l		; EF 5E C4 FA
	ORA ($D3.b,X)		; 01 D3
	BVC  32.b		; 50 20
	LDY $3D.b		; A4 3D
	CPX $CDAA.w		; EC AA CD
	CPY #$FF.b		; C0 FF
	JSR $8823.w		; 20 23 88
	CMP ($21.b,S),Y		; D3 21
	ORA [$3F.b],Y		; 17 3F
	CPX $DA.b		; E4 DA
	ASL $F1.b,X		; 16 F1
	STY $10.b,X		; 94 10
	SBC $9ACC.w		; ED CC 9A
	CMP $F640BD.l		; CF BD 40 F6
	DEY		; 88
	BCS  16.b		; B0 10
	JSR ($D50E.w,X)		; FC 0E D5
	BRA  24.b		; 80 18
	CMP [$98.b],Y		; D7 98
	SBC $1DE621.l		; EF 21 E6 1D
	ORA $B000B9.l,X		; 1F B9 00 B0
	TYA		; 98
	ORA ($1F.b,X)		; 01 1F
	ORA ($C2.b,S),Y		; 13 C2
	ROL $FF03.w		; 2E 03 FF
	BPL -108.b		; 10 94
	LSR $55.b,X		; 56 55
	ADC $47.b		; 65 47
	EOR ($20.b)		; 52 20
	CMP $FA94BC.l,X		; DF BC 94 FA
	CPX #$EF.b		; E0 EF
	ASL $AF0A.w,X		; 1E 0A AF
	TAX		; AA
	ADC ($A4.b,X)		; 61 A4
	SBC $10.b,S		; E3 10
	ORA ($1E.b)		; 12 1E
	ASL $DBCD.w		; 0E CD DB
	TYX		; BB
	TYA		; 98
	LDA ($4E.b)		; B2 4E
	TRB $0E.b		; 14 0E
	BRK $EF.b		; 00 EF
	BRK $F1.b		; 00 F1
	STY $67.b		; 84 67
	ADC ($64.b,S),Y		; 73 64
	AND ($2E.b),Y		; 31 2E
	SBC $88F221.l,X		; FF 21 F2 88
	SBC $F616.w		; ED 16 F6
	STZ $11.b,X		; 74 11
	BPL  -5.b		; 10 FB
	ADC $F088.w,X		; 7D 88 F0
	XCE		; FB
	SBC $D02DFB.l		; EF FB 2D D0
	CMP ($F1.b)		; D2 F1
	DEY		; 88
	BMI   1.b		; 30 01
	SBC ($BF.b),Y		; F1 BF
	PLA		; 68
	ORA $9020.w,X		; 1D 20 90
	STY $FA.b		; 84 FA
	DEC $94CA.w,X		; DE CA 94
	TSB $AD48.w		; 0C 48 AD
	SBC ($98.b,S),Y		; F3 98
	.db $42, $12		; 42 12
	BPL -64.b		; 10 C0
	PEI ($2E.b)		; D4 2E
	JMP $980F.w		; 4C 0F 98
	XCE		; FB
	AND ($C1.b),Y		; 31 C1
	ADC $D2F1.w		; 6D F1 D2
	ORA $C39831.l		; 0F 31 98 C3
	AND $0C01.w		; 2D 01 0C
	ROL $F5FE.w		; 2E FE F5
	DEC $6D98.w,X		; DE 98 6D
	CMP ($11.b),Y		; D1 11
	AND $11.b,S		; 23 11
	CPX #$4B.b		; E0 4B
	ORA [$98.b]		; 07 98
	CMP $04FE0E.l		; CF 0E FE 04
	LDA ($39.b,S),Y		; B3 39
	ORA ($F2.b,S),Y		; 13 F2
	TYA		; 98
	AND $DB.b,S		; 23 DB
	BVC  35.b		; 50 23
	SBC $00FDCF.l,X		; FF CF FD 00
	LDY $DC.b		; A4 DC
	DEC $01DF.w,X		; DE DF 01
	ORA ($3F.b)		; 12 3F
	EOR $25.b,X		; 55 25
	STY $5C.b,X		; 94 5C
	TRB $ACAF.w		; 1C AF AC
	CPY $CCCD.w		; CC CD CC
	ORA ($98.b,X)		; 01 98
	ORA ($E0.b,X)		; 01 E0
	.db $42, $D5		; 42 D5
	DEC $CD10.w,X		; DE 10 CD
	COP $A4.b		; 02 A4
	JMP.w [$F0FE]		; DC FE F0
	COP $11.b		; 02 11
	JSR $40D3.w		; 20 D3 40
	TYA		; 98
	BVC -112.b		; 50 90
	AND ($84.b,X)		; 21 84
	EOR $E1F2.w		; 4D F2 E1
	ORA ($A4.b)		; 12 A4
	AND $DF.b,X		; 35 DF
	ADC ($46.b)		; 72 46
	JSR $AD21.w		; 20 21 AD
	CMP $DDA4.w,Y		; D9 A4 DD
	BCS -15.b		; B0 F1
	ROL $32D5.w,X		; 3E D5 32
	ADC $20.b,S		; 63 20
	LDY $1D.b		; A4 1D
	CMP $FFDD.w		; CD DD FF
	SBC $F32FF1.l		; EF F1 2F F3
	TAY		; A8
	BPL  31.b		; 10 1F
	ORA $42EBD2.l		; 0F D2 EB 42
	CMP [$FD.b]		; C7 FD
	TAY		; A8
	AND ($B0.b),Y		; 31 B0
	TRB $00.b		; 14 00
	ASL $A23F.w,X		; 1E 3F A2
	XBA		; EB
	LDY $BF.b		; A4 BF
	CMP ($50.b,S),Y		; D3 50
	AND $4222A4.l		; 2F A4 22 42
	EOR $A4.b,X		; 55 A4
	CPX $9BFB.w		; EC FB 9B
	BPL  54.b		; 10 36
	ORA $A41102.l		; 0F 02 11 A4
	BMI -12.b		; 30 F4
	JSR ($9CEC.w,X)		; FC EC 9C
	ASL $1205.w,X		; 1E 05 12
	LDY $11.b		; A4 11
	.db $42, $22		; 42 22
	SBC ($FF.b)		; F2 FF
	XCE		; FB
	JMP.w [$A4DD]		; DC DD A4
	AND ($E6.b,X)		; 21 E6
	SBC ($72.b),Y		; F1 72
	AND $F1.b,S		; 23 F1
	BIT $A4FD.w		; 2C FD A4
	LDA $12EB.w		; AD EB 12
	ORA ($14.b,S),Y		; 13 14
	.db $62, $32, $02		; 62 32 02
	LDY $2D.b		; A4 2D
	LDX $D1BC.w,Y		; BE BC D1
	JSR ($1672.w,X)		; FC 72 16
	BMI -92.b		; 30 A4
	SBC $DBCC21.l,X		; FF 21 CC DB
	CMP $2623FC.l,X		; DF FC 23 26
	TYA		; 98
	CMP $CB07EB.l,X		; DF EB 07 CB
	CPX #$F0.b		; E0 F0
	ADC $3F98B6.l,X		; 7F B6 98 3F
	JMP ($C31C.w,X)		; 7C 1C C3
	ORA $F0DF.w,X		; 1D DF F0
	TRB $A4.b		; 14 A4
	BEQ  31.b		; F0 1F
	EOR $44.b		; 45 44
	RTI		; 40

	ORA ($E0.b)		; 12 E0
	CPY $CCA4.w		; CC A4 CC
	SBC $43030E.l		; EF 0E 03 43
	EOR $F0.b,S		; 43 F0
	AND $BBCEA4.l,X		; 3F A4 CE BB
	CMP $452FE0.l,X		; DF E0 2F 45
	BIT $30.b,X		; 34 30
	LDY $03.b		; A4 03
	SBC $BBDC.w,X		; FD DC BB
	ORA ($D0.b,X)		; 01 D0
	AND ($54.b),Y		; 31 54
	LDY $33.b		; A4 33
	SBC ($4E.b),Y		; F1 4E
	LDA $E2FFCB.l,X		; BF CB FF E2
	EOR $46A4.w		; 4D A4 46
	AND $3F.b,S		; 23 3F
	TRB $CB.b		; 14 CB
	PLX		; FA
	DEC $A4DD.w		; CE DD A4
	JSL $204425.l		; 22 25 44 20
	PEA $0C1A.w		; F4 1A 0C
	LDA $04ECA4.l,X		; BF A4 EC 04
	ORA $53.b		; 05 53
	ORA $EBEC03.l,X		; 1F 03 EC EB
	LDY $DE.b		; A4 DE
	CMP $2631.w,X		; DD 31 26
	EOR $20.b,S		; 43 20
	ORA $0C.b,S		; 03 0C
	LDY $DD.b		; A4 DD
	LDA $0514EB.l,X		; BF EB 14 05
	EOR ($21.b,S),Y		; 53 21
	BPL -92.b		; 10 A4
	TSB $D0DC.w		; 0C DC D0
	CMP $2632.w,X		; DD 32 26
	EOR ($31.b,X)		; 41 31
	LDY $D1.b		; A4 D1
	NOP		; EA
	CPX $EDE0.w		; EC E0 ED
	AND ($24.b,S),Y		; 33 24
	EOR ($98.b)		; 52 98
	JSR $FFCD.w		; 20 CD FF
	PEI ($4F.b)		; D4 4F
	ASL $D454.w		; 0E 54 D4
	LDY $41.b		; A4 41
	ORA ($FE.b)		; 12 FE
	STP		; DB
	DEC $2FDF.w,X		; DE DF 2F
	SBC $A4.b,X		; F5 A4
	AND ($52.b,S),Y		; 33 52
	AND ($1F.b,X)		; 21 1F
	LDX $BEDB.w,Y		; BE DB BE
	ROL $06A4.w,X		; 3E A4 06
	EOR ($40.b,X)		; 41 40
	AND ($1D.b,X)		; 21 1D
	DEC $DECE.w,X		; DE CE DE
	LDY $F3.b		; A4 F3
	AND ($63.b)		; 32 63
	COP $1F.b		; 02 1F
	SBC $EECC.w		; ED CC EE
	TYA		; 98
	CMP ($72.b)		; D2 72
	PEA $5EDB.w		; F4 DB 5E
	LDA $91.b,S		; A3 91
	BRK $A4.b		; 00 A4
	ORA $2533DF.l		; 0F DF 33 25
	AND ($51.b),Y		; 31 51
	CMP $DDA4DA.l,X		; DF DA A4 DD
	INC $33E4.w,X		; FE E4 33
	ADC $10.b,S		; 63 10
	EOR $BBA4BF.l		; 4F BF A4 BB
	BNE  12.b		; D0 0C
	ORA $24.b		; 05 24
	.db $62, $03, $4D		; 62 03 4D
	LDY $DE.b		; A4 DE
	PLB		; AB
	CPX #$EA.b		; E0 EA
	AND $06.b		; 25 06
	.db $42, $05		; 42 05
	LDY $2C.b		; A4 2C
	INC $0DAD.w		; EE AD 0D
	LDY $40.b		; A4 40
	ADC $20.b		; 65 20
	LDY $24.b		; A4 24
	JMP.w [$C0EA]		; DC EA C0
	SBC $1516.w,Y		; F9 16 15
	ADC ($A4.b,X)		; 61 A4
	ORA [$0B.b],Y		; 17 0B
	PHD		; 0B
	LDA $950C.w		; AD 0C 95
	BMI 100.b		; 30 64
	LDY $2F.b		; A4 2F
	MVN $E9,$AF		; 54 AF E9
	CPX #$F9.b		; E0 F9
	EOR $07.b		; 45 07
	LDY $41.b		; A4 41
	ROL $FB.b		; 26 FB
	XCE		; FB
	LDA $23D609.l,X		; BF 09 D6 23
	LDY $72.b		; A4 72
	ORA ($5D.b)		; 12 5D
	CMP $0DBC.w,X		; DD BC 0D
	.db $82, $50, $A4		; 82 50 A4
	EOR $15.b,X		; 55 15
	EOR $BCEE.w,X		; 5D EE BC
	BEQ -83.b		; F0 AD
	EOR ($A4.b),Y		; 51 A4
	AND $20.b,X		; 35 20
	EOR ($CD.b)		; 52 CD
	STP		; DB
	CPX #$BB.b		; E0 BB
	EOR ($A4.b,S),Y		; 53 A4
	ROL $41.b		; 26 41
	AND [$EB.b]		; 27 EB
	TAS		; 1B
	CMP $A442AB.l		; CF AB 42 A4
	ASL $42.b,X		; 16 42
	SBC ($5E.b,S),Y		; F3 5E
	CMP $9F0FCC.l		; CF CC 0F 9F
	LDY $70.b		; A4 70
	ROL $12.b,X		; 36 12
	RTS		; 60

	CMP $E9E1CB.l		; CF CB E1 E9
	BCS -49.b		; B0 CF
	SBC ($33.b)		; F2 33
	EOR [$64.b]		; 47 64
	BMI -18.b		; 30 EE
	CMP $06A4.w,Y		; D9 A4 06
	TSB $52.b		; 04 52
	ORA $5B.b		; 05 5B
	SBC $A4FBAE.l		; EF AE FB A4
	STA $30.b,X		; 95 30
	.db $62, $03, $6C		; 62 03 6C
	CPY #$BC.b		; C0 BC
	SBC $62ADA4.l,X		; FF A4 AD 62
	ROL $20.b		; 26 20
	MVN $EA,$BE		; 54 BE EA
	CMP $D60BA4.l,X		; DF A4 0B D6
	AND $62.b,S		; 23 62
	AND $4C.b		; 25 4C
	SBC $A4CD.w		; ED CD A4
	BNE -51.b		; D0 CD
	AND ($25.b,S),Y		; 33 25
	AND ($35.b),Y		; 31 35
	CMP $A4FB.w,X		; DD FB A4
	CMP $1533AB.l,X		; DF AB 33 15
	EOR ($06.b),Y		; 51 06
	AND $A41D.w,Y		; 39 1D A4
	LDX $ADF0.w		; AE F0 AD
	ADC ($36.b,X)		; 61 36
	JSR $BE55.w		; 20 55 BE
	LDY $FB.b		; A4 FB
	CMP $F505E9.l,X		; DF E9 05 F5
	BVC  55.b		; 50 37
	PHD		; 0B
	LDY $FE.b		; A4 FE
	LDX $931E.w,Y		; BE 1E 93
	RTI		; 40

	EOR $11.b,X		; 55 11
	RTI		; 40

	LDY $CE.b		; A4 CE
	PHX		; DA
	SBC $2653BB.l		; EF BB 53 26
	AND ($14.b),Y		; 31 14
	LDY $2C.b		; A4 2C
	CMP $0ABD.w,X		; DD BD 0A
	DEC $12.b		; C6 12
	ADC ($05.b,S),Y		; 73 05
	LDY $5D.b		; A4 5D
	CMP $92FDBD.l,X		; DF BD FD 92
	RTI		; 40

	MVN $A4,$11		; 54 11 A4
	.db $62, $CF, $EB		; 62 CF EB
	CPX #$DB.b		; E0 DB
	BIT $15.b		; 24 15
	BMI -92.b		; 30 A4
	LSR $CD.b,X		; 56 CD
	XCE		; FB
	INC $32CC.w		; EE CC 32
	AND $31.b		; 25 31
	LDY $23.b		; A4 23
	INC $DFEC.w		; EE EC DF
	JMP.w [$43F2]		; DC F2 43
	.db $42, $A4		; 42 A4
	AND [$FD.b],Y		; 37 FD
	JSR ($E9CE.w,X)		; FC CE E9
	SBC $03.b		; E5 03
	EOR ($A4.b)		; 52 A4
	ORA ($52.b),Y		; 11 52
	DEC $E1EB.w		; CE EB E1
	PLB		; AB
	EOR ($16.b)		; 52 16
	LDY $41.b		; A4 41
	AND $1C.b		; 25 1C
	SBC $FBCE.w		; ED CE FB
	SBC $22.b,S		; E3 22
	LDY $43.b		; A4 43
	ORA $3C.b		; 05 3C
	SBC $0CBD.w,X		; FD BD 0C
	STA ($41.b,S),Y		; 93 41
	LDY $54.b		; A4 54
	ORA ($7E.b)		; 12 7E
	CPY #$BB.b		; C0 BB
	SBC $A460AD.l,X		; FF AD 60 A4
	AND [$22.b],Y		; 37 22
	BIT $FE.b,X		; 34 FE
	JMP.w [$EFCD]		; DC CD EF
	LDA $4543A4.l,X		; BF A4 43 45
	ORA ($63.b),Y		; 11 63
	LDA $D9D0DB.l,X		; BF DB D0 D9
	LDY $24.b		; A4 24
	ORA $42.b		; 05 42
	JSR $DD22.w		; 20 22 DD
	XBA		; EB
	BEQ -92.b		; F0 A4
	STZ $3671.w		; 9C 71 36
	AND ($52.b,X)		; 21 52
	DEC $CFEC.w,X		; DE EC CF
	LDY $E9.b		; A4 E9
	ORA $05.b		; 05 05
	RTS		; 60

	ORA ($5C.b,S),Y		; 13 5C
	CMP $F0A4AC.l,X		; DF AC A4 F0
	STA $315570.l		; 8F 70 55 31
	STZ $BE.b		; 64 BE
	PLX		; FA
	LDY $DE.b		; A4 DE
	ORA #$D6.b		; 09 D6
	ORA $62.b,S		; 03 62
	ORA ($5D.b,S),Y		; 13 5D
	CMP $0CBCA4.l		; CF A4 BC 0C
	LDA $31.b,S		; A3 31
	MVN $43,$20		; 54 20 43
	SBC $FBA4.w		; ED A4 FB
	CMP $23E6FA.l,X		; DF FA E6 23
	EOR ($12.b,S),Y		; 53 12
	JSR $EDA4.w		; 20 A4 ED
	CPY $BCE0.w		; CC E0 BC
	EOR $25.b,S		; 43 25
	.db $42, $05		; 42 05
	LDY $2B.b		; A4 2B
	TSB $FBBE.w		; 0C BE FB
	LDA ($42.b,S),Y		; B3 42
	STZ $11.b		; 64 11
	LDY $61.b		; A4 61
	BCS -68.b		; B0 BC
	DEC $42BC.w,X		; DE BC 42
	ROL $31.b,X		; 36 31
	LDY $36.b		; A4 36
	DEC $DEEB.w,X		; DE EB DE
	PLX		; FA
	DEC $12.b		; C6 12
	ADC $A4.b,S		; 63 A4
	TRB $5C.b		; 14 5C
	SBC $B3FBBD.l		; EF BD FB B3
	AND ($54.b),Y		; 31 54
	LDY $20.b		; A4 20
	.db $42, $DF		; 42 DF
	JMP.w [$BCEF]		; DC EF BC
	TRB $25.b		; 14 25
	LDY $42.b		; A4 42
	AND $2B.b,S		; 23 2B
	INC $DEA0.w,X		; FE A0 DE
	LDX $A431.w,Y		; BE 31 A4
	EOR $41.b		; 45 41
	ORA [$DC.b],Y		; 17 DC
	AND #$DD.b		; 29 DD
	INC $A4D0.w		; EE D0 A4
	SBC $44.b,X		; F5 44
	.db $42, $15		; 42 15
	TRB $AEFC.w		; 1C FC AE
	STP		; DB
	LDY $01.b		; A4 01
	TSB $54.b		; 04 54
	AND ($15.b,X)		; 21 15
	ASL $DE0B.w		; 0E 0B DE
	BCS -39.b		; B0 D9
	LDY $13CF.w		; AC CF 13
	AND ($54.b,S),Y		; 33 54
	AND ($0E.b)		; 32 0E
	LDY $E0.b		; A4 E0
	PHX		; DA
	MVP $52,$05		; 44 05 52
	COP $3E.b		; 02 3E
	CMP $CBA4.w,X		; DD A4 CB
	CPX #$DB.b		; E0 DB
	EOR $16.b		; 45 16
	.db $42, $24		; 42 24
	TSB $DDA4.w		; 0C A4 DD
	CPY $C2EE.w		; CC EE C2
	EOR ($54.b)		; 52 54
	ORA ($22.b)		; 12 22
	LDY $DC.b		; A4 DC
	CPX $B0CC.w		; EC CC B0
	EOR ($54.b,X)		; 41 54
	ORA $7F.b,S		; 03 7F
	LDY $C2.b		; A4 C2
	TYX		; BB
	SBC $23F3EB.l		; EF EB F3 23
	EOR ($11.b,S),Y		; 53 11
	LDY $4F.b		; A4 4F
	INC $B0DD.w,X		; FE DD B0
	INC $1601.w,X		; FE 01 16
	EOR $A4.b,S		; 43 A4
	EOR ($02.b,X)		; 41 02
	ASL $CCEC.w,X		; 1E EC CC
	SBC $A4F40D.l		; EF 0D F4 A4
	EOR $63.b,S		; 43 63
	BEQ  64.b		; F0 40
	LDA $CDCC.w,X		; BD CC CD
	BNE -92.b		; D0 A4
	SBC ($62.b,S),Y		; F3 62
	MVN $22,$00		; 54 00 22
	JMP.w [$CFEB]		; DC EB CF
	LDY $DE.b		; A4 DE
	SBC ($63.b)		; F2 63
	ADC $10.b		; 65 10
	TRB $EC.b		; 14 EC
	JMP.w [$F39C]		; DC 9C F3
	CMP $6054.w,X		; DD 54 60
	AND $A1.b,S		; 23 A1
	ORA ($BA.b)		; 12 BA
	LDY $DC.b		; A4 DC
	DEC $F3FA.w		; CE FA F3
	BIT $55.b		; 24 55
	BPL  52.b		; 10 34
	LDY $DE.b		; A4 DE
	STP		; DB
	CMP $3402EB.l		; CF EB 02 34
	BIT $2F.b,X		; 34 2F
	LDY $31.b		; A4 31
	INC $DFBD.w,X		; FE BD DF
	NOP		; EA
	TSB $24.b		; 04 24
	.db $62, $A4, $22		; 62 A4 22
	ORA $CFCD0E.l		; 0F 0E CD CF
	XCE		; FB
	PEA $A415.w		; F4 15 A4
	MVP $3E,$22		; 44 22 3E
	SBC $FCDEBC.l,X		; FF BC DE FC
	ORA ($98.b,X)		; 01 98
	AND ($F2.b,S),Y		; 33 F2
	CMP $FD3E.w		; CD 3E FD
	LDA ($D3.b,S),Y		; B3 D3
	ROL $EFA4.w,X		; 3E A4 EF
	TRB $45.b		; 14 45
	EOR ($02.b)		; 52 02
	ORA $A4ED0A.l		; 0F 0A ED A4
	LDX $21FC.w,Y		; BE FC 21
	SBC $53.b		; E5 53
	EOR ($00.b,S),Y		; 53 00
	AND $B2F098.l,X		; 3F 98 F0 B2
	CPX $20.b		; E4 20
	CMP $45.b,S		; C3 45
	SBC ($0B.b),Y		; F1 0B
	LDY $01.b		; A4 01
	JMP $9DF0.w		; 4C F0 9D
	DEC $E1FF.w,X		; DE FF E1
	BIT $9C.b		; 24 9C
	ORA ($1D.b),Y		; 11 1D
	CMP $CFA07C.l		; CF 7C A0 CF
	COP $2A.b		; 02 2A
	LDY $23.b		; A4 23
	CMP [$52.b]		; C7 52
	.db $42, $1E		; 42 1E
	TSB $DB.b		; 04 DB
	XBA		; EB
	LDY $CD.b		; A4 CD
	SBC $551301.l,X		; FF 01 13 55
	AND ($1E.b,S),Y		; 33 1E
	SBC ($A4.b,S),Y		; F3 A4
	TAS		; 1B
	CMP $FEBC.w,X		; DD BC FE
	TRB $13.b		; 14 13
	BIT $41.b		; 24 41
	LDY $31.b		; A4 31
	CMP ($3D.b),Y		; D1 3D
	DEC $DDBC.w		; CE BC DD
	ORA ($23.b)		; 12 23
	LDY $21.b		; A4 21
	ORA ($41.b)		; 12 41
	ORA ($F2.b),Y		; 11 F2
	TSB $ADEC.w		; 0C EC AD
	LDY $FE.b		; A4 FE
	TRB $23.b		; 14 23
	ASL $3103.w,X		; 1E 03 31
	EOR $0BA404.l		; 4F 04 A4 0B
	JSR ($0C9E.w,X)		; FC 9E 0C
	AND ($22.b)		; 32 22
	CMP $35A452.l,X		; DF 52 A4 35
	ORA $DCCE22.l,X		; 1F 22 CE DC
	LDA $A440ED.l,X		; BF ED 40 A4
	JSR $54E1.w		; 20 E1 54
	BIT $3F.b,X		; 34 3F
	COP $DC.b		; 02 DC
	CPX $BCA4.w		; EC A4 BC
	SBC $0303.w,X		; FD 03 03
.ACCU 8
	SEP #$63		; E2 63
	BIT $20.b,X		; 34 20
	LDY $F3.b		; A4 F3
	JMP.w [$CCFA]		; DC FA CC
	SBC $0121F3.l		; EF F3 21 01
	LDY $35.b		; A4 35
	BIT $30.b,X		; 34 30
	SBC ($DD.b,S),Y		; F3 DD
	PLX		; FA
	LDX $A4ED.w,Y		; BE ED A4
	BPL  33.b		; 10 21
	SBC ($45.b,X)		; E1 45
	AND $30.b,X		; 35 30
	SBC ($0A.b)		; F2 0A
	LDY $FD.b		; A4 FD
	STA $F0FE.w,X		; 9D FE F0
	JSL $4553D0.l		; 22 D0 53 45
	STZ $C0EE.w		; 9C EE C0
	EOR $CCB2.w,Y		; 59 B2 CC
	ADC ($E2.b,X)		; 61 E2
	BIT $A4.b		; 24 A4
	ORA $435423.l		; 0F 23 54 43
	BPL -15.b		; 10 F1
	CPX $A4AF.w		; EC AF A4
	STP		; DB
	ORA $0F11E1.l		; 0F E1 11 0F
	AND $45.b,X		; 35 45
	AND ($9C.b)		; 32 9C
	CMP ($08.b,X)		; C1 08
	ORA ($CF.b),Y		; 11 CF
	ORA $A2.b		; 05 A2
	BVC  28.b		; 50 1C
	TYA		; 98
	AND $3E.b		; 25 3E
	ORA ($BD.b),Y		; 11 BD
	ROL $ECB4.w,X		; 3E B4 EC
	ADC $F1C498.l,X		; 7F 98 C4 F1
	AND $3AF7F0.l,X		; 3F F0 F7 3A
	EOR $94CF.w,X		; 5D CF 94
	DEC $CDB8.w		; CE B8 CD
	LDA #$BB.b		; A9 BB
	CMP ($32.b),Y		; D1 32
	JSL $4426A4.l		; 22 A4 26 44
	EOR ($0E.b,X)		; 41 0E
	INC $FAC0.w		; EE C0 FA
	SBC $0398.w		; ED 98 03
	SBC $FF.b,X		; F5 FF
	JSR $2DE4.w		; 20 E4 2D
	ORA $D398DF.l		; 0F DF 98 D3
	PLD		; 2B
	EOR $F0D4.w		; 4D D4 F0
	RTI		; 40

	AND $019800.l		; 2F 00 98 01
	EOR $E2EDD1.l		; 4F D1 ED E2
	ASL $011D.w,X		; 1E 1D 01
	TYA		; 98
	BRK $30.b		; 00 30
	ORA ($E2.b)		; 12 E2
	SBC $F4.b,S		; E3 F4
	SBC $942D.w		; ED 2D 94
	PHX		; DA
	WAI		; CB
	STA $BCA9.w,X		; 9D A9 BC
	DEC $6423.w,X		; DE 23 64
	TYA		; 98
	TSA		; 3B
	.db $42, $D7		; 42 D7
	LDA $13EE0E.l		; AF 0E EE 13
	SBC ($88.b,X)		; E1 88
	XCE		; FB
	AND $2544.w		; 2D 44 25
	SBC ($0C.b,X)		; E1 0C
	.db $42, $6D		; 42 6D
	TYA		; 98
	CPX #$D0.b		; E0 D0
	CPY #$30.b		; C0 30
	SBC $C44F.w,X		; FD 4F C4
	ORA ($98.b,X)		; 01 98
	AND ($D0.b)		; 32 D0
	AND ($D3.b,X)		; 21 D3
	JMP $FFFF.w		; 4C FF FF
	BNE -108.b		; D0 94
	STA $ACBA.w		; 8D BA AC
	STY $450E.w		; 8C 0E 45
	EOR [$55.b],Y		; 57 55
	TYA		; 98
	EOR $ED12.w		; 4D 12 ED
	ROL $F2C2.w		; 2E C2 F2
	CPX #$3A.b		; E0 3A
	TYA		; 98
	BIT $B4.b		; 24 B4
	BPL  18.b		; 10 12
	BIT $A114.w		; 2C 14 A1
	ORA ($98.b),Y		; 11 98
	CMP $01E04C.l,X		; DF 4C E0 01
	CMP $0ED260.l,X		; DF 60 D2 0E
	TYA		; 98
	JSL $FC33FF.l		; 22 FF 33 FC
	AND ($91.b),Y		; 31 91
	EOR $980F.w		; 4D 0F 98
	ROL $6ACF.w		; 2E CF 6A
	EOR $C3.b		; 45 C3
	ORA $E51F.w		; 0D 1F E5
	LDY $22.b		; A4 22
	AND ($21.b,S),Y		; 33 21
	ORA $D10EFF.l		; 0F FF 0E D1
	PHD		; 0B
	STY $1D.b,X		; 94 1D
	LDX $2721.w,Y		; BE 21 27
	JSL $02115D.l		; 22 5D 11 02
	BCC 119.b		; 90 77
	EOR ($31.b,S),Y		; 53 31
	LDY $BDC9.w,X		; BC C9 BD
	LDX $84FE.w,Y		; BE FE 84
	.db $42, $01		; 42 01
	LSR $E212.w,X		; 5E 12 E2
	BIT $B8A9.w,X		; 3C A9 B8
	STY $C1.b,X		; 94 C1
	CMP ($12.b),Y		; D1 12
	BRK $41.b		; 00 41
	TSB $32.b		; 04 32
	AND ($94.b,S),Y		; 33 94
	ORA ($EF.b),Y		; 11 EF
	XCE		; FB
	JSR $3BB0.w		; 20 B0 3B
	ORA $D184BF.l		; 0F BF 84 D1
	ASL $0575.w		; 0E 75 05
	EOR ($34.b)		; 52 34
	ROR $8426.w,X		; 7E 26 84
	ORA $D30D23.l,X		; 1F 23 0D D3
	LDA $3EFB.w		; AD FB 3E
	CMP ($94.b)		; D2 94
	SBC $CDE0.w		; ED E0 CD
	AND ($E0.b,X)		; 21 E0
	BMI   4.b		; 30 04
	BIT $94.b,X		; 34 94
	AND ($51.b),Y		; 31 51
	COP $01.b		; 02 01
	CPX #$1C.b		; E0 1C
	BEQ -19.b		; F0 ED
	STY $EB.b,X		; 94 EB
	SBC $FC83.w		; ED 83 FC
	EOR $0532DE.l		; 4F DE 32 05
	STY $46.b		; 84 46
	ADC $45.b		; 65 45
	JMP $02EF52.l		; 5C 52 EF 02
	STA ($84.b),Y		; 91 84
	JMP $FCEE.w		; 4C EE FC
	CMP $ECCD.w,X		; DD CD EC
	ORA $940F.w,X		; 1D 0F 94
	SBC ($F1.b)		; F2 F1
	JSR $2021.w		; 20 21 20
	AND $950511.l		; 2F 11 05 95
	AND $000021.l,X		; 3F 21 00 00
	ORA $C001.w		; 0D 01 C0
	XCE		; FB
	LDY $00.b		; A4 00
	BRK $A5.b		; 00 A5
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F9.b,X)		; 01 F9
	CPY #$AA.b		; C0 AA
	SBC $BC.b		; E5 BC
	WAI		; CB
	SEC		; 38
	ADC [$76.b],Y		; 77 76
	MVN $33,$C0		; 54 C0 33
	RTI		; 40

	ADC $AB99.w,Y		; 79 99 AB
	CMP $4FDE.w		; CD DE 4F
	CPY #$DE.b		; C0 DE
	INC $E6EF.w		; EE EF E6
	EOR $3C.b		; 45 3C
	CMP $C0C5.w,X		; DD C5 C0
	BRA -74.b		; 80 B6
	STX $4BE7.w		; 8E E7 4B
	LDA $1EFB.w		; AD FB 1E
	LDY $E2.b,X		; B4 E2
	ORA ($C2.b,S),Y		; 13 C2
	ADC [$2E.b],Y		; 77 2E
	STA $0F.b,X		; 95 0F
	BRK $C0.b		; 00 C0
	LDA $2DAC.w,Y		; B9 AC 2D
	EOR $F446C0.l		; 4F C0 46 F4
	EOR ($C0.b,S),Y		; 53 C0
	XBA		; EB
	JMP.w [$EECE]		; DC CE EE
	BIT $24.b,X		; 34 24
	BEQ  50.b		; F0 32
	CPY #$3E.b		; C0 3E
	CMP $DEFD.w		; CD FD DE
	INC $0323.w		; EE 23 03
	STZ $C0.b		; 64 C0
	MVP $FB,$12		; 44 12 FB
	CPY $F2D0.w		; CC D0 F2
	ASL $51.b		; 06 51
	CPY #$44.b		; C0 44
	AND ($22.b,X)		; 21 22
	JSL $BC3EBE.l		; 22 BE 3E BC
	DEC $DEC0.w,X		; DE C0 DE
	ORA ($6F.b,X)		; 01 6F
	DEC $2D55.w,X		; DE 55 2D
	BIT $1F.b,X		; 34 1F
	BCS 101.b		; B0 65
	SBC ($21.b)		; F2 21
	EOR $32.b,S		; 43 32
	JSL $C0ED3E.l		; 22 3E ED C0
	JMP.w [$2ECD]		; DC CD 2E
	INC $FFEF.w		; EE EF FF
	ORA $F4C0FF.l		; 0F FF C0 F4
	EOR ($23.b,S),Y		; 53 23
	ASL $0C1E.w,X		; 1E 1E 0C
	ORA $EEC0DE.l		; 0F DE C0 EE
	SBC $34.b,S		; E3 34
	BMI -17.b		; 30 EF
	CMP ($2F.b)		; D2 2F
	AND $C0.b,S		; 23 C0
	ORA ($22.b)		; 12 22
	ORA ($11.b),Y		; 11 11
	ORA ($1C.b),Y		; 11 1C
	SBC $C0CD.w		; ED CD C0
	INC $FFEF.w		; EE EF FF
	AND $4344FF.l		; 2F FF 44 43
	SBC ($B0.b),Y		; F1 B0
	MVN $1B,$23		; 54 23 1B
	SBC ($DE.b,S),Y		; F3 DE
	STZ $CA2D.w		; 9C 2D CA
	BCS  51.b		; B0 33
	EOR $E3.b		; 45 E3
	ORA #$AD.b		; 09 AD
	COP $65.b		; 02 65
	MVP $33,$B0		; 44 B0 33
	JSL $AB8A1D.l		; 22 1D 8A AB
	CPY $F4DD.w		; CC DD F4
	CPY #$F3.b		; C0 F3
	AND ($22.b)		; 32 22
	JSL $ECD011.l		; 22 11 D0 EC
	COP $C0.b		; 02 C0
	ORA $22D2.w,X		; 1D D2 22
	JSL $0C1111.l		; 22 11 11 0C
	CMP $DDC0.w		; CD C0 DD
	INC $E0EF.w		; EE EF E0
	EOR $33.b,S		; 43 33
	JSL $22B021.l		; 22 21 B0 22
	JSR $911E.w		; 20 1E 91
	ASL A		; 0A
	CMP #$C1.b		; C9 C1
	LDA ($C0.b)		; B2 C0
	ORA ($00.b,S),Y		; 13 00
	AND ($22.b)		; 32 22
	AND $DDCD.w		; 2D CD DD
	INC $EFC0.w		; EE C0 EF
	CPX #$52.b		; E0 52
	BPL   3.b		; 10 03
	JSL $B01021.l		; 22 21 10 B0
	LDX #$AE.b		; A2 AE
	AND $CBABF9.l		; 2F F9 AB CB
	ORA ($CD.b),Y		; 11 CD
	LDY $03.b,X		; B4 03
	ORA ($B5.b,X)		; 01 B5
	ADC $F0F2.w,X		; 7D F2 F0
	BEQ   0.b		; F0 00
	BCS  16.b		; B0 10
	ORA $AB99CF.l		; 0F CF 99 AB
	CPY $EEDD.w		; CC DD EE
	CPY #$FF.b		; C0 FF
	SBC ($4F.b)		; F2 4F
	BIT $30.b,X		; 34 30
	ORA ($FD.b,S),Y		; 13 FD
	COP $B4.b		; 02 B4
	TSB $B630.w		; 0C 30 B6
	TXY		; 9B
	JSR $1C04.w		; 20 04 1C
	ORA $B0.b,X		; 15 B0
	CMP $03DE.w,X		; DD DE 03
	CMP $0005.w,X		; DD 05 00
	ROR $54.b,X		; 76 54
	BCS  67.b		; B0 43
	AND ($22.b)		; 32 22
	ORA ($28.b)		; 12 28
	SBC $BC8A.w,X		; FD 8A BC
	CPY #$EE.b		; C0 EE
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  68.b		; F0 44
	AND ($B0.b,S),Y		; 33 B0
	EOR ($D4.b)		; 52 D4
	AND $32.b,S		; 23 32
	ORA ($02.b,X)		; 01 02
	SBC $32B0F1.l		; EF F1 B0 32
	PLX		; FA
	LDX $CCAB.w		; AE AB CC
	SBC $76.b		; E5 76
	BVC -64.b		; 50 C0
	SBC ($0C.b,S),Y		; F3 0C
	CPX #$10.b		; E0 10
	ORA ($30.b),Y		; 11 30
	BRK $CF.b		; 00 CF
	BCS 109.b		; B0 6D
	PEA $DCBB.w		; F4 BB DC
	SBC $47FF.w,X		; FD FF 47
	ADC $B0.b		; 65 B0
	AND ($C9.b)		; 32 C9
	WAI		; CB
	CPY $EEDD.w		; CC DD EE
	ASL $B045.w,X		; 1E 45 B0
	ROR $53.b,X		; 76 53
	ORA ($0A.b,S),Y		; 13 0A
	LDY $44.b,X		; B4 44
	SBC ($33.b)		; F2 33
	BCS  42.b		; B0 2A
	STA $BB0B.w		; 8D 0B BB
	CPX $51.b		; E4 51
	ASL $B025.w		; 0E 25 B0
	EOR ($41.b)		; 52 41
	CMP $A5EF.w,Y		; D9 EF A5
	XBA		; EB
	CMP $7C.b,S		; C3 7C
	BCS -30.b		; B0 E2
	ORA $64.b		; 05 64
	CMP $AC20.w		; CD 20 AC
	CMP ($64.b,X)		; C1 64
	BCS   5.b		; B0 05
	MVP $91,$FC		; 44 FC 91
	INC A		; 1A
	LDY $5326.w,X		; BC 26 53
	BCS  68.b		; B0 44
	RTI		; 40

	STP		; DB
	ORA ($DA.b),Y		; 11 DA
	SBC $1F.b,S		; E3 1F
	JSL $FAF4B0.l		; 22 B0 F4 FA
	STP		; DB
	CPY $DEEF.w		; CC EF DE
	INC $B0E3.w		; EE E3 B0
	ADC [$55.b],Y		; 77 55
	MVN $23,$D1		; 54 D1 23
	BRK $22.b		; 00 22
	JSL $1122B0.l		; 22 B0 22 11
	ORA ($AF.b),Y		; 11 AF
	TXY		; 9B
	PLX		; FA
	TYX		; BB
	INC $F3BC.w,X		; FE BC F3
	SBC $59D63E.l,X		; FF 3E D6 59
	SBC $C0032E.l		; EF 2E 03 C0
	ORA $E0EE.w		; 0D EE E0
	EOR ($03.b,X)		; 41 03
	JSL $B81111.l		; 22 11 11 B8
	BRK $0F.b		; 00 0F
	TSB $4023.w		; 0C 23 40
	TYX		; BB
	TDA		; 7B
	STZ $B0.b,X		; 74 B0
	BIT $67FD.w,X		; 3C FD 67
	BPL -39.b		; 10 D9
	SBC $32.b,S		; E3 32
	BNE -64.b		; D0 C0
	AND ($22.b)		; 32 22
	AND ($01.b,X)		; 21 01
	XCE		; FB
	BRK $0E.b		; 00 0E
	BNE -80.b		; D0 B0
	ORA ($E2.b,S),Y		; 13 E2
	ASL A		; 0A
	LDA $FDDD.w,X		; BD DD FD
	BNE  64.b		; D0 40
	LDY $17.b,X		; B4 17
	CPY #$2F.b		; C0 2F
	BRK $0E.b		; 00 0E
	SBC $CA.b,S		; E3 CA
	ORA ($B0.b),Y		; 11 B0
	CPY #$54.b		; C0 54
	MVN $FD,$41		; 54 41 FD
	STA $B0AD2C.l,X		; 9F 2C AD B0
	ROL $FEFD.w		; 2E FD FE
	SBC [$2D.b],Y		; F7 2D
	JSR $1045.w		; 20 45 10
	BCS  68.b		; B0 44
	ROL $1F23.w,X		; 3E 23 1F
	LDA $04BE.w,Y		; B9 BE 04
	JSL $FD5EB0.l		; 22 B0 5E FD
	PLB		; AB
	ROL $D2D0.w,X		; 3E D0 D2
	MVN $B0,$52		; 54 52 B0
	ORA $32.b,X		; 15 32
	TSB $BE0B.w		; 0C 0B BE
	SBC ($55.b,X)		; E1 55
	.db $42, $B0		; 42 B0
	AND $ACB9F1.l,X		; 3F F1 B9 AC
	SBC ($36.b),Y		; F1 36
	MVN $B0,$43		; 54 43 B0
	AND ($12.b,X)		; 21 12
	JSL $CE98ED.l		; 22 ED 98 CE
	LDY $B0CD.w,X		; BC CD B0
	CMP $2504.w,X		; DD 04 25
	ORA ($62.b)		; 12 62
	WAI		; CB
	LDY $B0D0.w,X		; BC D0 B0
	.db $42, $56		; 42 56
	MVN $3F,$43		; 54 43 3F
	AND ($DB.b,X)		; 21 DB
	TXS		; 9A
	BCS -49.b		; B0 CF
	ADC ($24.b)		; 72 24
	AND ($01.b),Y		; 31 01
	TAX		; AA
	WAI		; CB
	DEC $F2B0.w		; CE B0 F2
	.db $42, $4F		; 42 4F
	SBC $2E.b,S		; E3 2E
	CPY $55.b		; C4 55
	ROL $00B0.w		; 2E B0 00
	MVP $11,$1B		; 44 1B 11
	BPL  16.b		; 10 10
	SBC #$12.b		; E9 12
	BCS -55.b		; B0 C9
	SBC ($D0.b,S),Y		; F3 D0
	ADC $11.b,S		; 63 11
	MVP $BD,$11		; 44 11 BD
	BCS -53.b		; B0 CB
	LDY $EECD.w,X		; BC CD EE
	SBC $F433.w		; ED 33 F4
	LSR $B0.b		; 46 B0
	MVN $33,$24		; 54 24 33
	JSL $AF2A22.l		; 22 22 2A AF
	XCE		; FB
	BCS -82.b		; B0 AE
	DEC $64E1.w,X		; DE E1 64
	EOR $15.b,S		; 43 15
	INC A		; 1A
	JMP.w [$9DB0]		; DC B0 9D
	JMP.w [$2FCF]		; DC CF 2F
	ORA ($DF.b,X)		; 01 DF
	AND [$25.b],Y		; 37 25
	BCS  65.b		; B0 41
	AND $ACDD01.l,X		; 3F 01 DD AC
	ORA $4744.w		; 0D 44 47
	BCS  13.b		; B0 0D
	LDA $EE21.w,X		; BD 21 EE
	CMP $65.b,S		; C3 65
	MVN $B4,$33		; 54 33 B4
	SBC $00832C.l,X		; FF 2C 83 00
	LSR $FC.b		; 46 FC
	JSL $3DA0E1.l		; 22 E1 A0 3D
	ROL $B8E1.w		; 2E E1 B8
	LDX $1FAD.w,Y		; BE AD 1F
	ROL A		; 2A
	BCS  35.b		; B0 23
	ORA $3FD3D1.l		; 0F D1 D3 3F
	BEQ -51.b		; F0 CD
	PEA $52B0.w		; F4 B0 52
	BIT $1D.b		; 24 1D
	CMP ($42.b)		; D2 42
	CMP $B01C1E.l,X		; DF 1E 1C B0
	CMP $001054.l		; CF 54 10 00
	SBC ($43.b,S),Y		; F3 43
	CPX #$22.b		; E0 22
	BCS  51.b		; B0 33
	JSR $CA98.w		; 20 98 CA
	CPY #$CC.b		; C0 CC
	DEC $A4F1.w,X		; DE F1 A4
	PEA $4EF7.w		; F4 F7 4E
	SBC $F8D20E.l,X		; FF 0E D2 F8
	BCS -80.b		; B0 B0
	CPX #$DA.b		; E0 DA
	LDX $EE0D.w,Y		; BE 0D EE
	INC $76F4.w,X		; FE F4 76
	BCS  85.b		; B0 55
	MVP $AF,$32		; 44 32 AF
	ORA $1D02.w,X		; 1D 02 1D
	PEA $43B0.w		; F4 B0 43
	CMP $12CD.w,X		; DD CD 12
	ORA $03000F.l		; 0F 0F 00 03
	BCS  32.b		; B0 20
	DEX		; CA
	LDY $CD0D.w,X		; BC 0D CD
	BNE  21.b		; D0 15
	AND ($B0.b,S),Y		; 33 B0
	ADC ($54.b,S),Y		; 73 54
	AND ($03.b)		; 32 03
	AND ($2E.b)		; 32 2E
	DEC $B0F4.w		; CE F4 B0
	EOR $BECBD3.l		; 4F D3 CB BE
	LDA $D1EC.w,X		; BD EC D1
	BPL -92.b		; 10 A4
	ADC $C252A3.l		; 6F A3 52 C2
	ASL $9D02.w,X		; 1E 02 9D
	BRK $B0.b		; 00 B0
	SBC $1EF2FD.l,X		; FF FD F2 1E
	SBC $D3D0.w		; ED D0 D3
	EOR $B0.b		; 45 B0
	AND ($52.b),Y		; 31 52
	ORA ($1F.b,X)		; 01 1F
	XBA		; EB
	LDY $EEDF.w		; AC DF EE
	BCS -19.b		; B0 ED
	SBC $63.b,S		; E3 63
	LSR $54.b		; 46 54
	.db $42, $E2		; 42 E2
	AND $EFB0.w		; 2D B0 EF
	LDA $0EFE.w		; AD FE 0E
	ASL $1E13.w		; 0E 13 1E
	ORA $0BC0B0.l		; 0F B0 C0 0B
	SBC $6146F0.l		; EF F0 46 61
	ORA $55A0EF.l		; 0F EF A0 55
	EOR [$51.b],Y		; 57 51
	SBC $04FBE3.l,X		; FF E3 FB 04
	AND $A4.b		; 25 A4
	AND $1DECFF.l		; 2F FF EC 1D
	CMP $21.b,S		; C3 21
	SBC $B0F2.w,Y		; F9 F2 B0
	JSL $4204FF.l		; 22 FF 04 42
	ROL $FFDC.w		; 2E DC FF
	AND $B0.b		; 25 B0
	TSB $0E.b		; 04 0E
	BEQ  -2.b		; F0 FE
	CPY #$F1.b		; C0 F1
.ACCU 8
	SEP #$23		; E2 23
	BCS  69.b		; B0 45
	ROL $2324.w		; 2E 24 23
	AND $FE.b,S		; 23 FE
	CMP $B00A.w		; CD 0A B0
	PLB		; AB
	LDY $E0F2.w,X		; BC F2 E0
	ORA ($00.b)		; 12 00
	TSB $A403.w		; 0C 03 A4
	LDX $E630.w		; AE 30 E6
	ASL $D2.b,X		; 16 D2
	CMP ($DB.b),Y		; D1 DB
	PLA		; 68
	LDY $C7.b		; A4 C7
	TSB $6D53.w		; 0C 53 6D
	LDA ($59.b,X)		; A1 59
	AND ($3E.b)		; 32 3E
	BCS  47.b		; B0 2F
	PLB		; AB
	TAX		; AA
	CPY $DFCE.w		; CC CE DF
	SBC ($11.b)		; F2 11
	LDY $10.b		; A4 10
	CMP ($4E.b,X)		; C1 4E
	TRB $0131.w		; 1C 31 01
	MVP $A0,$BD		; 44 BD A0
	EOR [$56.b]		; 47 56
	INC $091F.w,X		; FE 1F 09
	JMP.w [$D8FD]		; DC FD D8
	LDY #$8D.b		; A0 8D
	NOP		; EA
	CMP ($65.b)		; D2 65
	EOR ($FD.b),Y		; 51 FD
	CPX $B0A6.w		; EC A6 B0
	AND ($40.b)		; 32 40
	JSL $EEFF10.l		; 22 10 FF EE
	TRB $2F.b		; 14 2F
	LDY $31.b		; A4 31
	AND $F8.b,S		; 23 F8
	CPX $01E3.w		; EC E3 01
	EOR ($4C.b,X)		; 41 4C
	LDY #$25.b		; A0 25
	ASL A		; 0A
	INC $9EAB.w		; EE AB 9E
	EOR ($1F.b)		; 52 1F
	BIT $A4.b		; 24 A4
.INDEX 8
	SEP #$50		; E2 50
	LDA ($C4.b,X)		; A1 C4
	INC $152E.w,X		; FE 2E 15
	CPX $3EA4.w		; EC A4 3E
	AND $3AF203.l,X		; 3F 03 F2 3A
	LDA ($9F.b),Y		; B1 9F
	BNE -92.b		; D0 A4
	ORA ($50.b),Y		; 11 50
	AND ($C0.b,S),Y		; 33 C0
	ADC $E1D4.w,X		; 7D D4 E1
	DEC $A4.b		; C6 A4
	BIT $4F1F.w,X		; 3C 1F 4F
	AND $CDC0.w,Y		; 39 C0 CD
	RTS		; 60

	SBC ($A0.b,X)		; E1 A0
	BNE  20.b		; D0 14
	BEQ   0.b		; F0 00
	EOR ($03.b,S),Y		; 53 03
	AND [$14.b]		; 27 14
	LDY #$76.b		; A0 76
	ORA ($D9.b),Y		; 11 D9
	PHX		; DA
	LDA $CABC4D.l,X		; BF 4D BC CA
	LDY $D0.b		; A4 D0
	.db $62, $13, $40		; 62 13 40
	BEQ -96.b		; F0 A0
	EOR ($EE.b,S),Y		; 53 EE
	LDY #$21.b		; A0 21
	ORA ($FD.b),Y		; 11 FD
	WAI		; CB
	LDA $10A1.w		; AD A1 10
	CPX #$A0.b		; E0 A0
	SBC $1C7766.l,X		; FF 66 77 1C
	PLB		; AB
	CMP $A0EFDB.l		; CF DB EF A0
	JSL $524630.l		; 22 30 46 52
	SBC $30E4.w,X		; FD E4 30
	AND $A0.b,X		; 35 A0
	AND ($02.b,S),Y		; 33 02
	STP		; DB
	LDY $F1BF.w,X		; BC BF F1
	ASL $A010.w,X		; 1E 10 A0
	ORA ($12.b,X)		; 01 12
	BRK $2E.b		; 00 2E
	LDX $DBDF.w		; AE DF DB
	EOR [$A0.b]		; 47 A0
	ADC ($E2.b)		; 72 E2
	INC $02EB.w,X		; FE EB 02
	INC $0211.w		; EE 11 02
	LDY $2F.b		; A4 2F
	ASL $422D.w		; 0E 2D 42
	JSR ($14EA.w,X)		; FC EA 14
	CMP $0FA0A0.l,X		; DF A0 A0 0F
	AND ($0D.b),Y		; 31 0D
	LDA ($43.b),Y		; B1 43
	JSL $46A0E1.l		; 22 E1 A0 46
	AND ($2F.b),Y		; 31 2F
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	CPX #$0F.b		; E0 0F
	SBC ($A0.b,S),Y		; F3 A0
	ORA $F15035.l,X		; 1F 35 50 F1
	EOR $CD20F0.l		; 4F F0 20 CD
	LDY #$DA.b		; A0 DA
	LDA $2F10C1.l		; AF C1 10 2F
	STP		; DB
	CPX #$EC.b		; E0 EC
	STY $46.b,X		; 94 46
	AND ($2F.b,S),Y		; 33 2F
	LSR $EEE5.w,X		; 5E E5 EE
	SBC $A0B0.w,X		; FD B0 A0
	INC $E1EE.w,X		; FE EE E1
	INC $BCFE.w		; EE FE BC
	JMP.w [$A088]		; DC 88 A0
	LDA $4515.w		; AD 15 45
	JSL $F01046.l		; 22 46 10 F0
	JSR $D190.w		; 20 90 D1
	EOR $0F.b,S		; 43 0F
	ORA $0B.b,S		; 03 0B
	CMP ($10.b)		; D2 10
	AND ($95.b,S),Y		; 33 95
	CMP ($3F.b)		; D2 3F
	LDY $7143.w		; AC 43 71
	STY $E9E3.w		; 8C E3 E9
	STY $00.b,X		; 94 00
	BRK $37.b		; 00 37
	BRK $C0.b		; 00 C0
	JMP.w [$0051]		; DC 51 00
	SBC [$D4.b]		; E7 D4
	LDA $B8AAA1.l,X		; BF A1 AA B8
	SBC $2E.b		; E5 2E
	ROL $0F59.w		; 2E 59 0F
	AND ($C4.b),Y		; 31 C4
	LDA ($A8.b),Y		; B1 A8
	LDY $32.b		; A4 32
	ORA ($05.b),Y		; 11 05
	LDX $A2.b		; A6 A2
	ORA $FCA4FD.l,X		; 1F FD A4 FC
	JSR $DFEC.w		; 20 EC DF
	CMP ($11.b,S),Y		; D3 11
	JSL $F19401.l		; 22 01 94 F1
	ORA $EE.b		; 05 EE
	TAY		; A8
	SBC ($10.b,X)		; E1 10
	AND $249121.l		; 2F 21 91 24
	EOR $76.b		; 45 76
	ADC ($20.b),Y		; 71 20
	EOR ($2F.b,X)		; 41 2F
	STP		; DB
	STA $00.b,X		; 95 00
	BRK $51.b		; 00 51
	ORA [$C0.b]		; 07 C0
	ORA ($00.b,X)		; 01 00
	ORA ($12.b),Y		; 11 12
	ORA $4413EF.l,X		; 1F EF 13 44
	CPY #$41.b		; C0 41
	SBC $C0CB.w		; ED CB C0
	BIT $41.b,X		; 34 41
	ORA $2D.b,S		; 03 2D
	CPY #$E2.b		; C0 E2
	EOR $77.b,X		; 55 77
	ADC ($00.b,S),Y		; 73 00
	XBA		; EB
	TYA		; 98
	TXA		; 8A
	CPY #$F2.b		; C0 F2
	TSB $55C1.w		; 0C C1 55
	PHD		; 0B
	LDX $51E1.w,Y		; BE E1 51
	CPY #$45.b		; C0 45
	CPX $EC13.w		; EC 13 EC
	ORA $3E.b,S		; 03 3E
	SBC ($DF.b,X)		; E1 DF
	CPY #$1D.b		; C0 1D
	BIT $03.b		; 24 03
	RTI		; 40

	ASL $13EE.w,X		; 1E EE 13
	EOR $DCE2C0.l,X		; 5F C0 E2 DC
	ROL $3C.b		; 26 3C
	CMP ($0B.b,S),Y		; D3 0B
	ORA ($E3.b)		; 12 E3
	CPY #$43.b		; C0 43
	BIT $FB.b		; 24 FB
	CPY $72E6.w		; CC E6 72
	CMP #$8A.b		; C9 8A
	CPY #$02.b		; C0 02
	SBC $F51D22.l		; EF 22 1D F5
	ADC ($DA.b,S),Y		; 73 DA
	STA $56C0.w,X		; 9D C0 56
	AND ($76.b)		; 32 76
	MVN $9D,$D9		; 54 D9 9D
	ORA ($FA.b)		; 12 FA
	CPY #$9F.b		; C0 9F
	ADC [$73.b]		; 67 73
	JMP.w [$AAFF]		; DC FF AA
	DEC $C015.w,X		; DE 15 C0
	AND $73.b,S		; 23 73
	SBC ($20.b,S),Y		; F3 20
	EOR [$2B.b],Y		; 57 2B
	TXA		; 8A
	ORA $C0.b,X		; 15 C0
	TRB $2F.b		; 14 2F
	LDX $4522.w,Y		; BE 22 45
	ROL $EDC0.w,X		; 3E C0 ED
	CPY #$37.b		; C0 37
	ROR $65.b,X		; 76 65
	TRB $6E.b		; 14 6E
	LDA #$89.b		; A9 89
	REP #$C0		; C2 C0
	EOR ($E0.b),Y		; 51 E0
	XCE		; FB
	CPY #$34.b		; C0 34
	BIT $75.b		; 24 75
	EOR $C0.b,S		; 43 C0
	AND $AEC9CD.l		; 2F CD C9 AE
	BPL -68.b		; 10 BC
	JSR ($C0EE.w,X)		; FC EE C0
	CMP ($3D.b)		; D2 3D
	ORA [$54.b],Y		; 17 54
	TAS		; 1B
	TXA		; 8A
	ORA $03.b,X		; 15 03
	CPY #$50.b		; C0 50
	INC $4FB0.w,X		; FE B0 4F
	CMP $7723DF.l		; CF DF 23 77
	CPY #$51.b		; C0 51
	CMP $DF9B.w,Y		; D9 9B DF
	SBC $20E342.l,X		; FF 42 E3 20
	CPY #$63.b		; C0 63
	PEA $E509.w		; F4 09 E5
	ADC $20.b,S		; 63 20
	CPX $C0A1.w		; EC A1 C0
	ORA $0CC151.l		; 0F 51 C1 0C
	COP $FF.b		; 02 FF
	CPY #$40.b		; C0 40
	CPY #$01.b		; C0 01
	AND $02.b,S		; 23 02
	EOR $560FAD.l,X		; 5F AD 0F 56
	AND $C0.b,S		; 23 C0
	NOP		; EA
	CMP $321D05.l		; CF 05 1D 32
.INDEX 8
	SEP #$1F		; E2 1F
	EOR ($C0.b,X)		; 41 C0
	CMP $C13F0E.l		; CF 0E 3F C1
	AND ($2D.b,S),Y		; 33 2D
	ORA $1E.b,X		; 15 1E
	CPY #$EB.b		; C0 EB
	ORA $DE.b,S		; 03 DE
	ROL $23F5.w,X		; 3E F5 23
	PLD		; 2B
	CPY #$C0.b		; C0 C0
	PEA $014E.w		; F4 4E 01
	PEA $411F.w		; F4 1F 41
	CMP $CEC0FA.l		; CF FA C0 CE
	SBC ($03.b)		; F2 03
	EOR $3F0F45.l		; 4F 45 0F 3F
	SBC $50D0C0.l		; EF C0 D0 50
	BNE  32.b		; D0 20
	LDA $12DF.w,Y		; B9 DF 12
	XCE		; FB
	CPY #$F4.b		; C0 F4
	BRK $53.b		; 00 53
	LDA $32C250.l,X		; BF 50 C2 32
	EOR $E1E0C0.l		; 4F C0 E0 E1
	EOR $FBCBF2.l,X		; 5F F2 CB FB
	CMP ($DB.b)		; D2 DB
	CPY #$14.b		; C0 14
	EOR $41.b,X		; 55 41
	BCS  96.b		; B0 60
	SBC ($CB.b,X)		; E1 CB
	TAX		; AA
	CPY #$C2.b		; C0 C2
	STZ $10.b		; 64 10
	TAS		; 1B
	STA $3011.w,X		; 9D 11 30
	LDA ($C0.b),Y		; B1 C0
	.db $62, $CC, $01		; 62 CC 01
	SBC $DA41E0.l		; EF E0 41 DA
	LDA $C0.b,S		; A3 C0
	BVC -47.b		; 50 D1
	ROL $F1AC.w		; 2E AC F1
	TRB $2F06.w		; 1C 06 2F
	CPY #$20.b		; C0 20
	ORA ($CE.b),Y		; 11 CE
	COP $4F.b		; 02 4F
	CMP ($EB.b),Y		; D1 EB
	CPX $E3C0.w		; EC C0 E3
	ASL $EC13.w		; 0E 13 EC
	LDA $25E042.l		; AF 42 E0 25
	CPY #$30.b		; C0 30
	ORA $12DC1F.l		; 0F 1F DC 12
	TSB $E9.b		; 04 E9
	LDA $02C0.w,X		; BD C0 02
	SBC ($1C.b,X)		; E1 1C
	ORA $1E.b		; 05 1E
	ORA ($0E.b)		; 12 0E
	CMP $23C0.w,X		; DD C0 23
	TRB $40F4.w		; 1C F4 40
	WAI		; CB
	LDX $4DF3.w,Y		; BE F3 4D
	CPY #$D3.b		; C0 D3
	XCE		; FB
	SBC $4231D0.l,X		; FF D0 31 42
	CPY #$40.b		; C0 40
	CPY #$AE.b		; C0 AE
	SBC $F322.w,X		; FD 22 F3
	AND $FCEE.w		; 2D EE FC
	CMP ($C0.b)		; D2 C0
	INC $F120.w,X		; FE 20 F1
	CPX #$0E.b		; E0 0E
	SBC #$AF.b		; E9 AF
	ORA $1FC0.w,X		; 1D C0 1F
	LDA $D04001.l,X		; BF 01 40 D0
	ORA ($2D.b,X)		; 01 2D
	ORA ($C0.b,X)		; 01 C0
	LDX $D12D.w,Y		; BE 2D D1
	ORA $2DE310.l,X		; 1F 10 E3 2D
	ORA ($C0.b)		; 12 C0
	SBC $DC44BD.l		; EF BD 44 DC
	JSL $241DE2.l		; 22 E2 1D 24
	CPY #$EF.b		; C0 EF
	AND $EEE2.w		; 2D E2 EE
	ORA $45BF1D.l,X		; 1F 1D BF 45
	CPY #$FE.b		; C0 FE
	JSR $EE23.w		; 20 23 EE
	XCE		; FB
	CMP ($24.b)		; D2 24
	EOR ($C0.b),Y		; 51 C0
	JSR $FDBC.w		; 20 BC FD
	SBC ($02.b)		; F2 02
	ORA ($EF.b),Y		; 11 EF
	AND $E1C0.w		; 2D C0 E1
	SBC ($6F.b,S),Y		; F3 6F
	CMP ($FE.b)		; D2 FE
	AND $C0FD14.l		; 2F 14 FD C0
	COP $30.b		; 02 30
	AND ($CA.b,S),Y		; 33 CA
	BNE  68.b		; D0 44
	EOR [$1C.b]		; 47 1C
	CPY #$FD.b		; C0 FD
	LDA ($3E.b)		; B2 3E
	JSL $EFFFF1.l		; 22 F1 FF EF
	ROL $05C0.w,X		; 3E C0 05
	JSR $E24E.w		; 20 4E E2
	PHD		; 0B
	LDX $F1E0.w,Y		; BE E0 F1
	CPY #$53.b		; C0 53
	BPL -69.b		; 10 BB
	SBC $53C2.w,X		; FD C2 53
	ORA $BEC0FF.l,X		; 1F FF C0 BE
	COP $50.b		; 02 50
	CMP $DFEBEE.l,X		; DF EE EB DF
	SBC ($B0.b,S),Y		; F3 B0
	ORA ($33.b)		; 12 33
	TRB $E0DE.w		; 1C DE E0
	AND #$F6.b		; 29 F6
	TSX		; BA
	CPY #$FD.b		; C0 FD
	ORA ($CC.b)		; 12 CC
	CMP ($1E.b),Y		; D1 1E
	COP $EF.b		; 02 EF
	ROL $00C0.w		; 2E C0 00
	SBC ($EC.b)		; F2 EC
	BRK $F1.b		; 00 F1
	DEC $BE2D.w,X		; DE 2D BE
	BCS -83.b		; B0 AD
	BIT $EB.b,X		; 34 EB
	LDA ($5F.b,X)		; A1 5F
	XBA		; EB
	AND $CB.b		; 25 CB
	BCS -55.b		; B0 C9
	ORA ($E2.b)		; 12 E2
	INC A		; 1A
	LDA $2ED4.w,X		; BD D4 2E
	PLX		; FA
	CPY #$CF.b		; C0 CF
	SBC $FE41E0.l,X		; FF E0 41 FE
	SBC ($2E.b,S),Y		; F3 2E
	SBC $FAE4B4.l,X		; FF B4 E4 FA
	CMP $57.b		; C5 57
	PLX		; FA
	CMP ($7D.b),Y		; D1 7D
	BEQ -64.b		; F0 C0
	SBC $12E0.w,X		; FD E0 12
	ASL $01F2.w		; 0E F2 01
	EOR $B0BF.w		; 4D BF B0
	ROL $41.b		; 26 41
	ADC ($C0.b,X)		; 61 C0
	CPX $63F0.w		; EC F0 63
	STA $342FC0.l,X		; 9F C0 2F 34
	DEC $0F32.w,X		; DE 32 0F
	ORA ($F1.b,X)		; 01 F1
	TSB $14B0.w		; 0C B0 14
	ROL $71.b		; 26 71
	ASL $09.b,X		; 16 09
	CMP $EB.b,S		; C3 EB
	BNE -80.b		; D0 B0
	ORA $39.b		; 05 39
	INC $4F.b		; E6 4F
	JSR $43A0.w		; 20 A0 43
	ASL $11C0.w,X		; 1E C0 11
	SBC ($1F.b)		; F2 1F
	ORA ($1E.b),Y		; 11 1E
	TRB $ED.b		; 14 ED
	AND ($C0.b,X)		; 21 C0
	DEC $53E3.w,X		; DE E3 53
	ORA $0D03.w,X		; 1D 03 0D
	SBC $1F.b,S		; E3 1F
	CPY #$02.b		; C0 02
	AND ($12.b),Y		; 31 12
	AND ($EB.b,X)		; 21 EB
	PEA $DF0D.w		; F4 0D DF
	CPY #$34.b		; C0 34
	JSR ($FFF3.w,X)		; FC F3 FF
	JSR $0F32.w		; 20 32 0F
	SBC ($C0.b,S),Y		; F3 C0
	AND $3304.w		; 2D 04 33
	CPX $FEEF.w		; EC EF FE
	SBC ($53.b,S),Y		; F3 53
	CPY #$E3.b		; C0 E3
	EOR $3FD2ED.l		; 4F ED D2 3F
	ORA $4F.b,X		; 15 4F
	CMP $21C0.w,X		; DD C0 21
	ORA $1C.b		; 05 1C
	INC $64D3.w,X		; FE D3 64
	CPX #$30.b		; E0 30
	BCS -16.b		; B0 F0
	STA $30F173.l,X		; 9F 73 F1 30
	BIT $2F.b		; 24 2F
	XBA		; EB
	CPY #$06.b		; C0 06
	EOR ($FF.b,X)		; 41 FF
	ORA $3E.b,X		; 15 3E
	WAI		; CB
	SBC $54C013.l		; EF 13 C0 54
	BRK $10.b		; 00 10
	DEC $0F11.w,X		; DE 11 0F
	CPX #$54.b		; E0 54
	BCS -19.b		; B0 ED
	SBC ($12.b),Y		; F1 12
	ORA ($27.b)		; 12 27
	BRK $7E.b		; 00 7E
	STZ $23C0.w,X		; 9E C0 23
	LSR $25CE.w		; 4E CE 25
	AND $EE42E2.l		; 2F E2 42 EE
	BCS  -5.b		; B0 FB
	SBC $33.b		; E5 33
	AND $63B6.w,Y		; 39 B6 63
	ORA $20C012.l,X		; 1F 12 C0 20
	BNE  82.b		; D0 52
	ORA ($EE.b),Y		; 11 EE
	BPL -18.b		; 10 EE
	ORA ($B0.b,S),Y		; 13 B0
	AND [$5A.b],Y		; 37 5A
	LDA $D03926.l,X		; BF 26 39 D0
	COP $EE.b		; 02 EE
	CPY #$44.b		; C0 44
	SBC $20FE11.l,X		; FF 11 FE 20
	SBC ($FC.b),Y		; F1 FC
	ORA $B4.b		; 05 B4
	ASL A		; 0A
	BCC 115.b		; 90 73
	CMP $221BC5.l		; CF C5 1B 22
	BMI -64.b		; 30 C0
	ORA $D2EF0E.l		; 0F 0E EF D2
	.db $42, $1F		; 42 1F
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	BCS  95.b		; B0 5F
	BEQ   3.b		; F0 03
	AND $06D0.w,X		; 3D D0 06
	LSR $C0E4.w		; 4E E4 C0
	EOR ($DC.b)		; 52 DC
	CPX #$44.b		; E0 44
	ORA $10F133.l		; 0F 33 F1 10
	CPY #$E0.b		; C0 E0
	AND ($FF.b),Y		; 31 FF
	SBC ($61.b)		; F2 61
	CMP $51D2.w,X		; DD D2 51
	BCS  18.b		; B0 12
	SBC $4C.b,S		; E3 4C
	SBC ($16.b,X)		; E1 16
	ROR $20BC.w,X		; 7E BC 20
	CPY #$25.b		; C0 25
	SBC $0411.w,X		; FD 11 04
	BRK $54.b		; 00 54
	ORA $F1C0DD.l,X		; 1F DD C0 F1
	AND ($E1.b),Y		; 31 E1
	BPL  50.b		; 10 32
	WAI		; CB
	ASL $4E.b		; 06 4E
	BCS -64.b		; B0 C0
	AND [$4C.b]		; 27 4C
	CMP ($14.b),Y		; D1 14
	ROR $0E.b		; 66 0E
	AND $C0.b,S		; 23 C0
	SBC $4126ED.l,X		; FF ED 26 41
	SBC $E1E00E.l,X		; FF 0E E0 E1
	CPY #$41.b		; C0 41
	EOR $DA.b,S		; 43 DA
	LDA ($40.b),Y		; B1 40
	ASL $3CF6.w		; 0E F6 3C
	BCS -127.b		; B0 81
	EOR ($9B.b),Y		; 51 9B
	EOR ($15.b,S),Y		; 53 15
	LDA $1474.w,Y		; B9 74 14
	CPY #$FE.b		; C0 FE
	LDY $6413.w,X		; BC 13 64
	CPX #$41.b		; E0 41
	SBC $EEC0EE.l,X		; FF EE C0 EE
	SBC ($55.b)		; F2 55
	SBC $0EFF.w,X		; FD FF 0E
	SBC $3F.b,S		; E3 3F
	CPY #$ED.b		; C0 ED
	ASL $2E.b,X		; 16 2E
	AND $0F.b,X		; 35 0F
	JSR ($1103.w,X)		; FC 03 11
	CPY #$24.b		; C0 24
	PHD		; 0B
	BNE -16.b		; D0 F0
	INC $1E23.w,X		; FE 23 1E
	ORA $C0.b		; 05 C0
	AND $0002.w		; 2D 02 00
	INC $3E24.w,X		; FE 24 3E
	CMP ($42.b,X)		; C1 42
	CPY #$41.b		; C0 41
	CPY #$20.b		; C0 20
	ASL $03E1.w		; 0E E1 03
	ROL $C002.w		; 2E 02 C0
	BRK $20.b		; 00 20
	INC $F055.w		; EE 55 F0
	JSL $C0CC53.l		; 22 53 CC C0
	CPX #$22.b		; E0 22
	AND ($D0.b,X)		; 21 D0
	LSR $02D1.w		; 4E D1 02
	ADC $C0.b		; 65 C0
	PHD		; 0B
	CPY #$02.b		; C0 02
	AND $FE2E27.l,X		; 3F 27 2E FE
	CMP $1335C0.l,X		; DF C0 35 13
	ORA $FF14.w,X		; 1D 14 FF
	BEQ  48.b		; F0 30
	SBC $5817B4.l		; EF B4 17 58
	INC $EB.b		; E6 EB
	AND ($00.b),Y		; 31 00
	CMP ($20.b)		; D2 20
	CPY #$3E.b		; C0 3E
	CMP ($1E.b,S),Y		; D3 1E
	SBC $FE31E2.l,X		; FF E2 31 FE
	TRB $C0.b		; 14 C0
	ADC [$2C.b]		; 67 2C
	BNE   3.b		; D0 03
	AND ($33.b,X)		; 21 33
	.db $42, $E0		; 42 E0
	LDY $39.b,X		; B4 39
	EOR ($C5.b)		; 52 C5
	SBC $1A24.w,X		; FD 24 1A
	ROL $D9.b		; 26 D9
	LDY $F0.b,X		; B4 F0
	ORA ($4F.b,S),Y		; 13 4F
	AND $F0.b,S		; 23 F0
	BRA 109.b		; 80 6D
	CMP [$C0.b],Y		; D7 C0
	BRK $34.b		; 00 34
	STZ $21.b		; 64 21
	LDA $56F5.w,Y		; B9 F5 56
	BMI -64.b		; 30 C0
	AND ($BD.b),Y		; 31 BD
	ORA $2423F1.l		; 0F F1 23 24
	ORA $C023.w,X		; 1D 23 C0
	BEQ  -1.b		; F0 FF
	AND ($42.b,S),Y		; 33 42
	ORA $1F.b,S		; 03 1F
	AND $F0.b,S		; 23 F0
	CPY #$02.b		; C0 02
	AND ($EE.b),Y		; 31 EE
	TSB $2E.b		; 04 2E
	SBC ($55.b)		; F2 55
	BRK $B4.b		; 00 B4
	AND $00B74A.l,X		; 3F 4A B7 00
	AND ($EC.b,X)		; 21 EC
	PEI ($75.b)		; D4 75
	CPY #$50.b		; C0 50
	CMP $D01F.w		; CD 1F D0
	ORA ($65.b)		; 12 65
	JSL $F2C03F.l		; 22 3F C0 F2
	ORA $0213.w		; 0D 13 02
	AND $D1BC.w,X		; 3D BC D1
	AND ($B0.b),Y		; 31 B0
	MVN $24,$53		; 54 53 24
	SBC $C50030.l,X		; FF 30 00 C5
	EOR $EF67B0.l,X		; 5F B0 67 EF
	AND ($22.b),Y		; 31 22
	COP $21.b		; 02 21
	TSB $C0D5.w		; 0C D5 C0
	BMI   2.b		; 30 02
	JSL $2FCE20.l		; 22 20 CE 2F
	ASL $2F.b,X		; 16 2F
	CPY #$0D.b		; C0 0D
	SBC $4F.b,S		; E3 4F
	SBC $42.b,S		; E3 42
	ASL $12BD.w,X		; 1E BD 12
	CPY #$EF.b		; C0 EF
	BIT $43.b,X		; 34 43
	BIT $10.b,X		; 34 10
	SBC $B0EE33.l,X		; FF 33 EE B0
	SBC ($F0.b)		; F2 F0
	AND ($2F.b,X)		; 21 2F
	LDY $1012.w		; AC 12 10
	INC $C0.b,X		; F6 C0
	EOR $3FE2DD.l		; 4F DD E2 3F
	TRB $22.b		; 14 22
	ASL $B0F0.w		; 0E F0 B0
	JMP.w [$DA57]		; DC 57 DA
	JSL $26FB16.l		; 22 16 FB 26
	JSL $0F0DC0.l		; 22 C0 0D 0F
	SBC ($20.b,S),Y		; F3 20
	JSR $FD23.w		; 20 23 FD
	DEC $11B0.w		; CE B0 11
	EOR ($E6.b),Y		; 51 E6
	EOR $24C0.w,X		; 5D C0 24
	AND $C0E4.w,X		; 3D E4 C0
	TRB $2C.b		; 14 2C
	CMP $33C0.w,X		; DD C0 33
	AND ($2F.b),Y		; 31 2F
	COP $C0.b		; 02 C0
	CPX $F1FF.w		; EC FF F1
	SBC $CD2134.l,X		; FF 34 21 CD
	ORA ($B0.b),Y		; 11 B0
	AND ($D1.b)		; 32 D1
	AND $37E1FE.l,X		; 3F FE E1 37
	AND $B01C.w,X		; 3D 1C B0
	PHB		; 8B
	LDA $2D44.w,X		; BD 44 2D
	LDA $0CF1.w,X		; BD F1 0C
	CMP $0023B0.l,X		; DF B0 23 00
	JSL $1D32EF.l		; 22 EF 32 1D
	STZ $B022.w,X		; 9E 22 B0
	XBA		; EB
	INC $FEF4.w,X		; FE F4 FE
	ORA $D6CA.w		; 0D CA D6
	AND $CFB0.w		; 2D B0 CF
	JSR $90FA.w		; 20 FA 90
	AND ($41.b),Y		; 31 41
	INC $B0FD.w		; EE FD B0
	SBC $0D.b,X		; F5 0D
	AND $F0DAD0.l		; 2F D0 DA F0
	BEQ -23.b		; F0 E9
	BCS -48.b		; B0 D0
	LDA $0B271C.l,X		; BF 1C 27 0B
	DEX		; CA
	CPY $60.b		; C4 60
	BCS -32.b		; B0 E0
	BRK $DA.b		; 00 DA
	LDX $BB64.w		; AE 64 BB
	LDA $1CB020.l,X		; BF 20 B0 1C
	BCS -37.b		; B0 DB
	ORA ($F1.b,X)		; 01 F1
	AND ($0F.b)		; 32 0F
	CMP $22C0.w		; CD C0 22
	ORA $F0BD.w		; 0D BD F0
	ORA $EF220F.l		; 0F 0F 22 EF
	LDY $DA.b,X		; B4 DA
	LSR $1F.b,X		; 56 1F
	CPX #$D2.b		; E0 D2
	AND $D132.w,X		; 3D 32 D1
	BCS -18.b		; B0 EE
	ASL $DDEB.w		; 0E EB DD
	LDA $F020FD.l		; AF FD 20 F0
	BCS -55.b		; B0 C9
	STA $A96001.l,X		; 9F 01 60 A9
	BCC 117.b		; 90 75
	ASL $EBB0.w,X		; 1E B0 EB
	SBC ($F2.b,X)		; E1 F2
	BPL  27.b		; 10 1B
	CMP $0E.b,S		; C3 0E
	JSR ($44A4.w,X)		; FC A4 44
	SBC $EC27.w,Y		; F9 27 EC
	JSL $E51DAD.l		; 22 AD 1D E5
	BCS -36.b		; B0 DC
	BRK $46.b		; 00 46
	LSR $3D.b,X		; 56 3D
	LDA $009E.w,Y		; B9 9E 00
	LDY $51.b		; A4 51
	JMP $8DAE.w		; 4C AE 8D
	EOR $4D11E5.l,X		; 5F E5 11 4D
	BCS -15.b		; B0 F1
	JSL $DE0020.l		; 22 20 00 DE
	SBC ($2B.b)		; F2 2B
	CMP ($B0.b),Y		; D1 B0
	ORA $F9.b,S		; 03 F9
	LDA $EECB.w		; AD CB EE
	SBC $22.b,S		; E3 22
	EOR ($A4.b)		; 52 A4
	CMP $20EDD3.l		; CF D3 ED 20
	ADC $6CBCA1.l,X		; 7F A1 BC 6C
	BCS -63.b		; B0 C1
	ORA $BEDC.w,X		; 1D DC BE
	ORA ($22.b),Y		; 11 22
	ROL $B4E2.w		; 2E E2 B4
	CPX #$09.b		; E0 09
	ROL $F1.b		; 26 F1
	XCE		; FB
	ORA $B47FC4.l,X		; 1F C4 7F B4
	CMP $6FE2.w,X		; DD E2 6F
	LDX #$1D.b		; A2 1D
	COP $F4.b		; 02 F4
	ADC $F0B0.w,X		; 7D B0 F0
	JSR ($D0BA.w,X)		; FC BA D0
	INC $C2B9.w,X		; FE B9 C2
	AND ($B0.b,X)		; 21 B0
	INC $F0CC.w		; EE CC F0
	TSB $2C.b		; 04 2C
	DEC $5114.w		; CE 14 51
	BCS -36.b		; B0 DC
	BCS  -2.b		; B0 FE
	CMP $CAFF.w,X		; DD FF CA
	INC $5F.b,X		; F6 5F
	BCS -32.b		; B0 E0
	PHD		; 0B
	BIT #$D4.b		; 89 D4
	ROL $0044.w		; 2E 44 00
	XBA		; EB
	LDY $20.b,X		; B4 20
	LDA $EFC373.l		; AF 73 C3 EF
	AND $0EE2.w,X		; 3D E2 0E
	BCS -36.b		; B0 DC
	SBC ($2E.b,X)		; E1 2E
	CMP $BEFD35.l		; CF 35 FD BE
	BIT $9EB0.w		; 2C B0 9E
	ORA ($0D.b),Y		; 11 0D
	SBC $00ADEC.l,X		; FF EC AD 00
	CPY $E1B0.w		; CC B0 E1
	AND $FDD1.w		; 2D D1 FD
	TAX		; AA
	TSB $1E.b		; 04 1E
	BEQ -80.b		; F0 B0
	TSB $22AB.w		; 0C AB 22
	CPX $229D.w		; EC 9D 22
	SBC ($4F.b,S),Y		; F3 4F
	LDY $EC.b,X		; B4 EC
	SBC $2B.b		; E5 2B
	COP $20.b		; 02 20
	JSR ($E213.w,X)		; FC 13 E2
	BCS   0.b		; B0 00
	ASL $E3C8.w		; 0E C8 E3
	ASL $1200.w		; 0E 00 12
	JMP.w [$DFB0]		; DC B0 DF
	STP		; DB
	CMP $F011.w		; CD 11 F0
	SBC $B0D8.w,X		; FD D8 B0
	BCS -29.b		; B0 E3
	ROL $BEDD.w,X		; 3E DD BE
	JSR $ACFB.w		; 20 FB AC
	BEQ -80.b		; F0 B0
	PHD		; 0B
	CMP ($01.b,X)		; C1 01
	SBC $EFCD.w		; ED CD EF
	JSL $1CA40D.l		; 22 0D A4 1C
	EOR $CF.b		; 45 CF
	INC $9242.w,X		; FE 42 92
	AND $EFB0AC.l		; 2F AC B0 EF
	SBC $23AB.w,X		; FD AB 23
	LDX $2011.w,Y		; BE 11 20
	LDA $0DB0.w,X		; BD B0 0D
	CPY $1C36.w		; CC 36 1C
	CMP $A9DE.w,X		; DD DE A9
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	ASL $FEF0.w		; 0E F0 FE
	DEX		; CA
	PEI ($3E.b)		; D4 3E
	TRB $FA.b		; 14 FA
	BCS -115.b		; B0 8D
	BEQ  29.b		; F0 1D
	STZ $BE2D.w,X		; 9E 2D BE
	AND ($EC.b,X)		; 21 EC
	LDY $E1.b,X		; B4 E1
	AND ($F4.b)		; 32 F4
	BIT $238A.w,X		; 3C 8A 23
	SBC $25.b,X		; F5 25
	CPY #$52.b		; C0 52
	CMP $FEDF.w,X		; DD DF FE
	BEQ  -1.b		; F0 FF
	CPX $B0F1.w		; EC F1 B0
	CMP $0D10.w		; CD 10 0D
	LDY $0B14.w		; AC 14 0B
	DEC $B0E0.w,X		; DE E0 B0
	JSR ($EEEE.w,X)		; FC EE EE
	COP $D9.b		; 02 D9
	STA $2F03.w,X		; 9D 03 2F
	BCS -50.b		; B0 CE
	SBC $0E9F.w,Y		; F9 9F 0E
	ORA $EE30F5.l		; 0F F5 30 EE
	BCS  31.b		; B0 1F
	CMP $ADFC1F.l		; CF 1F FC AD
	CPX $4F9F.w		; EC 9F 4F
	BCS -53.b		; B0 CB
	PHB		; 8B
	BIT $01.b,X		; 34 01
	AND $EED0.w,X		; 3D D0 EE
	ORA $22BEB0.l,X		; 1F B0 BE 22
	TSB $1FAE.w		; 0C AE 1F
	ASL $CAF1.w		; 0E F1 CA
	BCS -84.b		; B0 AC
	SBC ($33.b),Y		; F1 33
	AND $FB.b,S		; 23 FB
	LDY #$1A.b		; A0 1A
	CPY #$B4.b		; C0 B4
	COP $2B.b		; 02 2B
	ORA ($FD.b,X)		; 01 FD
	CMP $5F.b,S		; C3 5F
	BPL -30.b		; 10 E2
	BCS  26.b		; B0 1A
	STX $F01F.w		; 8E 1F F0
	AND $20.b,S		; 23 20
	LDX $B03B.w		; AE 3B B0
	STZ $4016.w,X		; 9E 16 40
	SBC $CEEF.w		; ED EF CE
	COP $EB.b		; 02 EB
	BCS -17.b		; B0 EF
	CMP $DC041B.l		; CF 1B 04 DC
	ROR $0D.b		; 66 0D
	PLB		; AB
	BCS -33.b		; B0 DF
	PHD		; 0B
	CMP ($0D.b,S),Y		; D3 0D
	BEQ  31.b		; F0 1F
	INC $B0CE.w		; EE CE B0
	ORA $31E4.w,X		; 1D E4 31
	JSR $EEDC.w		; 20 DC EE
	SBC ($21.b,X)		; E1 21
	BCS -69.b		; B0 BB
	TYX		; BB
	SBC $FE2201.l		; EF 01 22 FE
	ASL $B0D0.w		; 0E D0 B0
	JSL $04A91F.l		; 22 1F A9 04
	BEQ  -4.b		; F0 FC
	SBC $F2A0FD.l		; EF FD A0 F2
	DEX		; CA
	STA $01EF.w,Y		; 99 EF 01
.INDEX 8
	SEP #$51		; E2 51
	SBC $F1FDB0.l		; EF B0 FD F1
	SBC ($20.b),Y		; F1 20
	SBC ($2E.b,X)		; E1 2E
	LDY $A0CE.w,X		; BC CE A0
	ORA ($0F.b),Y		; 11 0F
	WAI		; CB
.ACCU 16
.INDEX 16
	REP #$72		; C2 72
	TYX		; BB
	DEC $B001.w,X		; DE 01 B0
	CMP $0D36.w,X		; DD 36 0D
	BRK $ED.b		; 00 ED
	DEC $1102.w,X		; DE 02 11
	BCS  18.b		; B0 12
	ASL $F1BB.w		; 0E BB F1
	JSR ($60C2.w,X)		; FC C2 60
	CMP $1E23B0.l		; CF B0 23 1E
	BNE  28.b		; D0 1C
	BCS  51.b		; B0 33
	ROL $A4D0.w,X		; 3E D0 A4
	PLX		; FA
	TRB $41.b		; 14 41
	LDA ($50.b),Y		; B1 50
	SBC #$77D0.w		; E9 D0 77
	BCS  12.b		; B0 0C
	SBC ($00.b,X)		; E1 00
	INC $CFFD.w,X		; FE FD CF
	AND ($1D.b,S),Y		; 33 1D
	LDY $D5.b		; A4 D5
	ROR $12DF.w		; 6E DF 12
	CMP ($32.b),Y		; D1 32
	INC A		; 1A
	LDA ($B0.b,X)		; A1 B0
	COP $3F.b		; 02 3F
	CMP $031F43.l		; CF 43 1F 03
	PHD		; 0B
	STA $93A0.w,Y		; 99 A0 93
	BVC  54.b		; 50 36
	ORA $EEAD.w,Y		; 19 AD EE
	CMP $B016.w,X		; DD 16 B0
	ASL $2FF3.w,X		; 1E F3 2F
	JMP.w [$3D05]		; DC 05 3D
	CMP ($32.b),Y		; D1 32
	BCS  -3.b		; B0 FD
	BEQ   0.b		; F0 00
	BEQ  47.b		; F0 2F
	SEP #$40		; E2 40
	PHX		; DA
	BCS -80.b		; B0 B0
	ORA $47BD.w		; 0D BD 47
	AND $AD1CE1.l,X		; 3F E1 1C AD
	LDY $41.b,X		; B4 41
	CMP $F1CB55.l,X		; DF 55 CB F1
	BVC -82.b		; 50 AE
	EOR $B0.b,S		; 43 B0
	TRB $54AF.w		; 1C AF 54
	ORA ($24.b),Y		; 11 24
	AND $FFCC.w		; 2D CC FF
	BCS -32.b		; B0 E0
	EOR $0C.b,X		; 55 0C
	CPX $4E.b		; E4 4E
	CMP $1DF2.w		; CD F2 1D
	LDY #$5FA2.w		; A0 A2 5F
	CPX $77.b		; E4 77
	EOR ($21.b,S),Y		; 53 21
	ORA $0FA0DE.l,X		; 1F DE A0 0F
	SBC $1253E3.l,X		; FF E3 53 12
	EOR $C9.b,S		; 43 C9
	ORA [$A0.b]		; 07 A0
	EOR ($ED.b)		; 52 ED
	BRK $EE.b		; 00 EE
	AND [$5F.b]		; 27 5F
	CPX $1D.b		; E4 1D
	LDA ($DB.b,X)		; A1 DB
	LDY $71.b,X		; B4 71
	AND $22.b,S		; 23 22
	INC $4214.w,X		; FE 14 42
	BCS   0.b		; B0 00
	BRK $CC.b		; 00 CC
	ORA ($A0.b,X)		; 01 A0
	BEQ   1.b		; F0 01
	AND $45.b,S		; 23 45
	ROR $77.b		; 66 77
	ADC $43.b		; 65 43
	SEI		; 78
	LDY $10.b,X		; B4 10
	BPL  46.b		; 10 2E
	SBC $BFEB.w,X		; FD EB BF
	TSB $0F98.w		; 0C 98 0F
	ORA $113227.l,X		; 1F 27 32 11
	TSB $EDCD.w		; 0C CD ED
	TYA		; 98
	CPX #$3235.w		; E0 35 32
	ORA $EC.b,S		; 03 EC
	SBC $9810DE.l		; EF DE 10 98
	AND $47F000.l		; 2F 00 F0 47
	ASL $AD51.w		; 0E 51 AD
	TSB $1D98.w		; 0C 98 1D
	CMP $3F.b,X		; D5 3F
	BIT $00.b,X		; 34 00
	TAS		; 1B
	BEQ -66.b		; F0 BE
	TYA		; 98
	AND ($01.b,X)		; 21 01
	SBC ($0E.b),Y		; F1 0E
	BEQ  52.b		; F0 34
	BPL  64.b		; 10 40
	TYA		; 98
	ORA $DDDF.w		; 0D DF DD
	BRK $42.b		; 00 42
	JSL $98DD2F.l		; 22 2F DD 98
	INC $01E1.w		; EE E1 01
	COP $F2.b		; 02 F2
	PEA $035D.w		; F4 5D 03
	DEY		; 88
	SBC $DF91.w,Y		; F9 91 DF
	LDA $1475.w,X		; BD 75 14
	.db $62, $2C, $98		; 62 2C 98
	DEC $D2FD.w,X		; DE FD D2
	BPL  17.b		; 10 11
	SBC ($F0.b)		; F2 F0
	.db $62, $98, $C2		; 62 98 C2
	EOR $E0D0.w		; 4D D0 E0
	SBC $2003.w		; ED 03 20
	AND ($98.b,S),Y		; 33 98
	ASL $FBFE.w,X		; 1E FE FB
	CMP ($00.b),Y		; D1 00
	ORA ($31.b),Y		; 11 31
	PEA $5098.w		; F4 98 50
	CMP ($1C.b),Y		; D1 1C
	INC $EEE1.w		; EE E1 EE
	AND $12.b,S		; 23 12
	DEY		; 88
	.db $62, $1C, $BC		; 62 1C BC
	CMP #$31C1.w		; C9 C1 31
	AND ($23.b)		; 32 23
	TYA		; 98
	BIT $2C.b,X		; 34 2C
	AND $1ECFFD.l		; 2F FD CF 1E
	CPX #$9833.w		; E0 33 98
	AND ($30.b,X)		; 21 30
	ASL $EBDE.w		; 0E DE EB
	ORA ($2F.b,X)		; 01 2F
	ORA ($98.b)		; 12 98
	JSL $3DEE54.l		; 22 54 EE 3D
	LDA $031EDF.l,X		; BF DF 1E 03
	TYA		; 98
	AND ($23.b,X)		; 21 23
	SBC ($ED.b),Y		; F1 ED
	INC $20DD.w,X		; FE DD 20
	ORA ($98.b,X)		; 01 98
	ORA ($21.b),Y		; 11 21
	ADC $B1.b,X		; 75 B1
	AND $EFAE.w		; 2D AE EF
	SBC $3FB78C.l,X		; FF 8C B7 3F
	ADC $12.b,X		; 75 12
	XBA		; EB
	DEX		; CA
	LDX $980F.w,Y		; BE 0F 98
	ORA ($F2.b)		; 12 F2
	JSL $0ED152.l		; 22 52 D1 0E
	LDX $8CF0.w,Y		; BE F0 8C
	STA $21F6.w,X		; 9D F6 21
	MVN $DD,$2D		; 54 2D DD
	LDX $98BF.w		; AE BF 98
	BRK $10.b		; 00 10
	BPL  17.b		; 10 11
	BIT $2D.b,X		; 34 2D
	COP $DC.b		; 02 DC
	DEY		; 88
	SBC $C4EF.w		; ED EF C4
	.db $62, $44, $4F		; 62 44 4F
	DEC $98BB.w,X		; DE BB 98
	SBC $0011.w,X		; FD 11 00
	ORA ($20.b),Y		; 11 20
	AND ($5F.b,X)		; 21 5F
	REP #$88		; C2 88
	NOP		; EA
	JMP.w [$F1F0]		; DC F0 F1
	BIT $23.b,X		; 34 23
	LSR $88EF.w,X		; 5E EF 88
	XBA		; EB
	JMP.w [$0021]		; DC 21 00
	AND $F0.b,S		; 23 F0
	ORA ($25.b,X)		; 01 25
	DEY		; 88
	TRB $CF40.w		; 1C 40 CF
	SBC $F1C0.w		; ED C0 F1
	ORA ($53.b,S),Y		; 13 53
	DEY		; 88
	ORA ($0E.b),Y		; 11 0E
	DEX		; CA
	SBC $2022E0.l,X		; FF E0 22 20
	BMI -120.b		; 30 88
	SBC ($4F.b,S),Y		; F3 4F
	SBC $1FCBF0.l,X		; FF F0 CB 1F
	BRK $24.b		; 00 24
	SEI		; 78
	ADC $32.b		; 65 32
	SBC #$DDAB.w		; E9 AB DD
	SBC $34.b,X		; F5 34
	MVP $FD,$78		; 44 78 FD
	DEX		; CA
	INC $F425.w,X		; FE 25 F4
	ROL $3E3D.w		; 2E 3D 3E
	SEI		; 78
	CMP $335CF3.l		; CF F3 5C 33
	AND $1FDD.w		; 2D DD 1F
	CMP $78.b,S		; C3 78
	EOR ($0F.b,S),Y		; 53 0F
	AND $BD9A.w,X		; 3D 9A BD
	CMP ($61.b,S),Y		; D3 61
	ROR $68.b,X		; 76 68
	EOR $F2.b		; 45 F2
	LDA #$B01C.w		; A9 1C B0
	COP $00.b		; 02 00
	RTS		; 60

	DEY		; 88
	BRK $20.b		; 00 20
	JSR $DF0F.w		; 20 0F DF
	TYX		; BB
	SBC $8802.w,X		; FD 02 88
	EOR $50.b		; 45 50
	.db $42, $0E		; 42 0E
	SBC $E0DF.w,X		; FD DF E0
	ORA ($78.b,X)		; 01 78
	MVP $01,$43		; 44 43 01
	CMP $2A.b,S		; C3 2A
	CMP $78AD0C.l		; CF 0C AD 78
	BEQ -34.b		; F0 DE
	AND $04.b,X		; 35 04
	ADC ($56.b),Y		; 71 56
	CMP ($2E.b,S),Y		; D3 2E
	DEY		; 88
	XCE		; FB
	CMP $44E301.l		; CF 01 E3 44
	ORA ($10.b,X)		; 01 10
	SBC $FC88.w		; ED 88 FC
	INC $F1FF.w		; EE FF F1
	AND ($24.b,X)		; 21 24
	BMI -16.b		; 30 F0
	SEI		; 78
	AND ($CD.b,X)		; 21 CD
	CMP $40E112.l		; CF 12 E1 40
	AND $2F.b,S		; 23 2F
	SEI		; 78
	CMP ($1B.b),Y		; D1 1B
	DEC $92F2.w,X		; DE F2 92
	BPL  50.b		; 10 32
	EOR ($78.b,X)		; 41 78
	JSR $DFEF.w		; 20 EF DF
	CPX $47DF.w		; EC DF 47
	.db $42, $34		; 42 34
	PLA		; 68
	AND #$A99B.w		; 29 9B A9
	STZ $3046.w		; 9C 46 30
	ORA $7D.b		; 05 7D
	SEI		; 78
	BIT $FE.b		; 24 FE
	SBC $D1FACD.l		; EF CD FA D1
	AND ($53.b,S),Y		; 33 53
	SEI		; 78
	JSL $DFDC40.l		; 22 40 DC DF
	SBC $3FE2.w		; ED E2 3F
	ORA ($78.b)		; 12 78
	ADC ($10.b,X)		; 61 10
	EOR ($BE.b,S),Y		; 53 BE
	JMP.w [$E1D9]		; DC D9 E1
	BRK $78.b		; 00 78
	EOR $50.b,X		; 55 50
	TRB $FD.b		; 14 FD
	LDA $20F1FE.l,X		; BF FE F1 20
	ADC $5FE2.w,Y		; 79 E2 5F
	PEI ($5D.b)		; D4 5D
	ORA ($31.b,X)		; 01 31
	LDA $780C.w		; AD 0C 78
	BRK $00.b		; 00 00
	ROL $02.b		; 26 02
	CPY #$EEEE.w		; C0 EE EE
	SBC ($23.b),Y		; F1 23
	MVP $10,$43		; 44 43 10
	INC $7698.w,X		; FE 98 76
	ORA ($0D.b),Y		; 11 0D
	JMP.w [$F1B0]		; DC B0 F1
	BRK $04.b		; 00 04
	TAY		; A8
	.db $62, $D2, $1D		; 62 D2 1D
	SBC $1DD0.w		; ED D0 1D
	AND ($22.b,S),Y		; 33 22
	LDY $56.b		; A4 56
	MVN $CA,$FB		; 54 FB CA
	PLB		; AB
	DEC $77E1.w,X		; DE E1 77
	TYA		; 98
	ASL $990F.w,X		; 1E 0F 99
	SBC $534501.l		; EF 01 45 53
	SBC ($A8.b),Y		; F1 A8
	INC $F2CF.w		; EE CF F2
	SBC ($11.b),Y		; F1 11
	STZ $D0.b		; 64 D0
	PHD		; 0B
	TYA		; 98
	CMP $2EA5.w,X		; DD A5 2E
	MVN $FE,$21		; 54 21 FE
	ORA $A8BC.w		; 0D BC A8
	BPL  16.b		; 10 10
	SBC $3CEE75.l,X		; FF 75 EE 3C
	SBC $3098C0.l		; EF C0 98 30
	ORA [$12.b]		; 07 12
	BPL  -2.b		; 10 FE
	LDA $0D1E.w		; AD 1E 0D
	TAY		; A8
	ORA ($67.b,X)		; 01 67
	SBC $BFCF1E.l		; EF 1E CF BF
	BMI   4.b		; 30 04
	TAY		; A8
	JSR $FF1F.w		; 20 1F FF
	INC $000F.w		; EE 0F 00
	BRK $77.b		; 00 77
	TAY		; A8
	LDA ($2C.b),Y		; B1 2C
	DEC $1EC2.w,X		; DE C2 1E
	BIT $00.b		; 24 00
	BPL -76.b		; 10 B4
	BRK $EE.b		; 00 EE
	INC $EFDE.w		; EE DE EF
	EOR [$45.b]		; 47 45
	EOR ($98.b)		; 52 98
	TAX		; AA
	LDA [$0E.b]		; A7 0E
	EOR [$3F.b],Y		; 57 3F
	ASL $BFFB.w,X		; 1E FB BF
	TAY		; A8
	BRK $E0.b		; 00 E0
	BIT $71.b		; 24 71
	CMP ($F9.b)		; D2 F9
	SBC $A4E4.w,X		; FD E4 A4
	TYX		; BB
	COP $34.b		; 02 34
	AND ($1E.b),Y		; 31 1E
	LDA $ABAB.w,Y		; B9 AB AB
	LDY $F3.b,X		; B4 F3
	ADC $45.b,X		; 75 45
	AND $EEDEFC.l		; 2F FC DE EE
	ORA ($A8.b),Y		; 11 A8
	ORA ($E0.b),Y		; 11 E0
	SBC $0DD1.w,X		; FD D1 0D
	BPL 101.b		; 10 65
	ROL $1FA8.w,X		; 3E A8 1F
	LDX $20DF.w		; AE DF 20
	PEA $2E30.w		; F4 30 2E
	BRK $AC.b		; 00 AC
	SBC $0FFE.w		; ED FE 0F
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
	SBC ($3D.b,X)		; E1 3D
	CMP $A498.w		; CD 98 A4
	JMP $4F27.w		; 4C 27 4F
	ROL $CB1D.w		; 2E 1D CB
	ROL $FFA8.w		; 2E A8 FF
	TSB $62.b		; 04 62
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	DEC $0FE3.w		; CE E3 0F
	LDY $D1.b		; A4 D1
	AND ($11.b,X)		; 21 11
	ORA $CCEDED.l,X		; 1F ED ED CC
	CMP ($A8.b,S),Y		; D3 A8
	EOR $FDFBF1.l,X		; 5F F1 FB FD
	ORA ($FF.b,S),Y		; 13 FF
	EOR ($0E.b,X)		; 41 0E
	LDY $F0.b		; A4 F0
	INC $FFDE.w		; EE DE FF
	DEC $76F5.w,X		; DE F5 76
	ADC $98.b,X		; 75 98
	INX		; E8
	DEC $F062.w		; CE 62 F0
	ADC ($FD.b,X)		; 61 FD
	BEQ -34.b		; F0 DE
	LDY $EE.b		; A4 EE
	CPX #$EE.b		; E0 EE
	ORA $75.b		; 05 75
	EOR $1F.b,X		; 55 1F
	CPY $DF94.w		; CC 94 DF
	CMP $EC2F44.l,X		; DF 44 2F EC
	TYA		; 98
	LDA $A4E1.w		; AD E1 A4
	BRK $04.b		; 00 04
	STZ $33.b		; 64 33
	ASL $01DD.w		; 0E DD 01
	ORA ($98.b,X)		; 01 98
	AND ($CB.b,X)		; 21 CB
	ASL $22F0.w,X		; 1E F0 22
	RTI		; 40

	CPX #$E0.b		; E0 E0
	STY $64.b,X		; 94 64
	AND [$2F.b]		; 27 2F
	SBC $321FF1.l		; EF F1 1F 32
	JSR ($0E98.w,X)		; FC 98 0E
	SBC ($30.b,X)		; E1 30
	EOR ($F0.b),Y		; 51 F0
	WAI		; CB
	MVP $88,$D2		; 44 D2 88
	PHK		; 4B
	RTI		; 40

	BCC  33.b		; 90 21
	CMP $EE.b,X		; D5 EE
	XCE		; FB
	SBC ($98.b,S),Y		; F3 98
	SBC ($35.b),Y		; F1 35
	ASL $90BF.w,X		; 1E BF 90
	EOR $981346.l,X		; 5F 46 13 98
	XBA		; EB
	SBC $3021BE.l		; EF BE 21 30
	ASL $EE.b		; 06 EE
	BPL -104.b		; 10 98
	LSR $EAAE.w		; 4E AE EA
	ROL $16.b,X		; 36 16
	ADC ($E0.b),Y		; 71 E0
	PLB		; AB
	TYA		; 98
	WAI		; CB
	SBC $04.b,X		; F5 04
	EOR $10.b,S		; 43 10
	BEQ -17.b		; F0 EF
	CPX $EFA8.w		; EC A8 EF
	ORA $103243.l		; 0F 43 32 10
	SBC $E0BE.w,X		; FD BE E0
	TYA		; 98
	AND $76.b,S		; 23 76
	ORA ($1E.b)		; 12 1E
	NOP		; EA
	SBC $9800B0.l		; EF B0 00 98
	BIT $72.b		; 24 72
	AND ($0C.b,S),Y		; 33 0C
	LDA #$DE.b		; A9 DE
	CMP $66.b,S		; C3 66
	TYA		; 98
	MVP $CA,$02		; 44 02 CA
	LDA $02E1.w,X		; BD E1 02
	JSL $229822.l		; 22 22 98 22
	BPL -34.b		; 10 DE
	CPY $12C2.w		; CC C2 12
	MVN $98,$51		; 54 51 98
	JSR ($C1BA.w,X)		; FC BA C1
	ORA $32.b,S		; 03 32
	BMI -15.b		; 30 F1
	ASL $4494.w,X		; 1E 94 44
	BMI  14.b		; 30 0E
	CPX $26D0.w		; EC D0 26
	ADC $2D.b		; 65 2D
	DEY		; 88
	CMP $64C2.w		; CD C2 64
	EOR $1D.b,S		; 43 1D
	SBC #$21.b		; E9 21
	ORA $FB6588.l		; 0F 88 65 FB
	ORA $2D13EF.l		; 0F EF 13 2D
	CMP ($FF.b)		; D2 FF
	STY $DD.b,X		; 94 DD
	SBC ($23.b),Y		; F1 23
	ORA $E3ABDC.l,X		; 1F DC AB E3
	EOR [$88.b],Y		; 57 88
	ADC $DEACC9.l,X		; 7F C9 AC DE
	AND $45.b,S		; 23 45
	EOR ($2C.b,X)		; 41 2C
	TYA		; 98
	SBC $C11DFE.l,X		; FF FE 1D C1
	AND $13.b,S		; 23 13
	.db $62, $EF, $98		; 62 EF 98
	CMP $F2DB.w		; CD DB F2
	AND $44.b,S		; 23 44
	AND $88DDED.l,X		; 3F ED DD 88
	JSR ($51C3.w,X)		; FC C3 51
	.db $62, $76, $DF		; 62 76 DF
	XCE		; FB
	TAX		; AA
	TYA		; 98
	INC $2512.w		; EE 12 25
	.db $42, $0F		; 42 0F
	JMP.w [$C0DD]		; DC DD C0
	TYA		; 98
	.db $42, $34		; 42 34
	AND ($EF.b,S),Y		; 33 EF
	DEC $10CC.w,X		; DE CC 10
	ORA ($98.b),Y		; 11 98
	AND ($33.b)		; 32 33
	BEQ  -3.b		; F0 FD
	CMP $02C0.w,X		; DD C0 02
	BIT $98.b		; 24 98
	MVN $EC,$1F		; 54 1F EC
	TYX		; BB
	BEQ   2.b		; F0 02
	EOR ($32.b,S),Y		; 53 32
	TYA		; 98
	ASL $DCEE.w,X		; 1E EE DC
	SBC $430302.l,X		; FF 02 03 43
	JSL $BD0D98.l		; 22 98 0D BD
	DEC $44FF.w,X		; DE FF 44
	BIT $2F.b,X		; 34 2F
	TSB $9A88.w		; 0C 88 9A
	LDX $3732.w		; AE 32 37
	EOR $42.b,S		; 43 42
	CMP $0C888C.l,X		; DF 8C 88 0C
	CMP ($13.b),Y		; D1 13
	.db $62, $62, $EA		; 62 62 EA
	JMP.w [$88BE]		; DC BE 88
	AND ($54.b,X)		; 21 54
	AND ($30.b),Y		; 31 30
	CMP $21EC.w		; CD EC 21
	SBC $79.b,S		; E3 79
	JMP $265F.w		; 4C 5F 26
	LDA $F4ED.w,Y		; B9 ED F4
	LDY #$75.b		; A0 75
	SEI		; 78
	BRK $00.b		; 00 00
	RTS		; 60

	ORA ($90.b,X)		; 01 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0B.b		; 00 0B
	LDY $202D.w		; AC 2D 20
	BRK $36.b		; 00 36
	SED		; F8
	ORA $0F22.w		; 0D 22 0F
	LDY $60.b		; A4 60
	BRK $01.b		; 00 01
	ORA $0DEF.w		; 0D EF 0D
	ORA $A8C5.w		; 0D C5 A8
	RTL		; 6B

	TYX		; BB
	PEA $F111.w		; F4 11 F1
	BEQ 109.b		; F0 6D
	ORA $11B0.w,X		; 1D B0 11
	SBC $C9FDFF.l,X		; FF FF FD C9
	LDA ($67.b,X)		; A1 67
	EOR ($A4.b,X)		; 41 A4
	STA $D03E32.l,X		; 9F 32 3E D0
	EOR ($3E.b,S),Y		; 53 3E
	LDA $B0D2.w,X		; BD D2 B0
	ORA ($FC.b,X)		; 01 FC
	STA $74F6.w,Y		; 99 F6 74
	ORA $13DF.w		; 0D DF 13
	LDY $FD.b,X		; B4 FD
	ORA ($32.b,X)		; 01 32
	SBC $1D02D0.l		; EF D0 02 1D
	PHX		; DA
	CLV		; B8
	ADC [$EA.b],Y		; 77 EA
	CMP $DD0223.l,X		; DF 23 02 DD
	JSR $C031.w		; 20 31 C0
	AND ($0F.b,X)		; 21 0F
	BEQ  15.b		; F0 0F
	XBA		; EB
	REP #$44		; C2 44
	ORA $36DDA0.l,X		; 1F A0 DD 36
	AND $36AD.w,X		; 3D AD 36
	ADC $DD.b,S		; 63 DD
	CMP $FFC0.w,X		; DD C0 FF
	CPY $2213.w		; CC 13 22
	SBC $0F21F0.l,X		; FF F0 21 0F
	CPY #$F1.b		; C0 F1
	ORA ($0F.b),Y		; 11 0F
	BEQ  15.b		; F0 0F
	JSR ($33D3.w,X)		; FC D3 33
	BCS  46.b		; B0 2E
	SBC $EF4025.l,X		; FF 25 40 EF
	ORA ($1F.b,S),Y		; 13 1F
	DEC $00C0.w,X		; DE C0 00
	SBC $32C1.w,X		; FD C1 32
	AND $10F2FF.l,X		; 3F FF F2 10
	BCS -16.b		; B0 F0
	AND ($1F.b,S),Y		; 33 1F
	JMP.w [$D9DF]		; DC DF D9
	LDX $64.b		; A6 64
	BCS  79.b		; B0 4F
	ASL $1FF2.w		; 0E F2 1F
	BEQ  68.b		; F0 44
	ASL $C0CB.w,X		; 1E CB C0
	SBC $3205EB.l,X		; FF EB 05 32
	BPL  15.b		; 10 0F
	ORA ($0F.b),Y		; 11 0F
	CPY #$F1.b		; C0 F1
	JSL $FEFF0F.l		; 22 0F FF FE
	LDA $1143.w,X		; BD 43 11
	BCS   3.b		; B0 03
	BPL  31.b		; 10 1F
	CPX $41F4.w		; EC F4 41
	SBC $C0F0.w,X		; FD F0 C0
	JSR ($41A0.w,X)		; FC A0 41
	JSR $0211.w		; 20 11 02
	ORA ($FF.b),Y		; 11 FF
	CPY #$01.b		; C0 01
	BPL  -1.b		; 10 FF
	SBC $21F4EC.l,X		; FF EC F4 21
	ORA ($A0.b),Y		; 11 A0
	EOR $F31014.l		; 4F 14 10 F3
	ADC $FC.b,S		; 63 FC
	LDA $C009.w		; AD 09 C0
	LDA $1143.w,X		; BD 43 11
	ORA ($00.b,X)		; 01 00
	ORA ($0F.b),Y		; 11 0F
	ORA ($C0.b)		; 12 C0
	JSR $F0FF.w		; 20 FF F0
	JSR ($41B0.w,X)		; FC B0 41
	BPL  16.b		; 10 10
	LDY $F2.b,X		; B4 F2
	ORA $FC32F1.l		; 0F F1 32 FC
	SBC $B0CC21.l		; EF 21 CC B0
	LDY $61.b		; A4 61
	BPL  15.b		; 10 0F
	ORA ($0F.b,X)		; 01 0F
	BNE  70.b		; D0 46
	LDY $02B0.w,X		; BC B0 02
	AND $9F76BF.l		; 2F BF 76 9F
	SBC ($FE.b)		; F2 FE
	LDY $12.b,X		; B4 12
	INC $32E3.w,X		; FE E3 32
	SBC $2FF0.w		; ED F0 2F
	STP		; DB
	BCS -60.b		; B0 C4
	EOR ($11.b,X)		; 41 11
	ASL $2FF1.w,X		; 1E F1 2F
	BNE  69.b		; D0 45
	BCS  48.b		; B0 30
	CMP $90D900.l,X		; DF 00 D9 90
	EOR $00.b,S		; 43 00
	ORA $40F2B0.l		; 0F B0 F2 40
	BNE  70.b		; D0 46
	EOR $FB12CD.l		; 4F CD 12 FB
	CLV		; B8
	ORA [$59.b]		; 07 59
	CMP $DD0412.l,X		; DF 12 04 DD
	CMP [$2F.b],Y		; D7 2F
	BCS  64.b		; B0 40
	CMP $0D01.w,X		; DD 01 0D
	STA $3006.w,Y		; 99 06 30
	CMP $21F2B0.l,X		; DF B0 F2 21
	SBC $ED5236.l,X		; FF 36 52 ED
	SBC ($1D.b)		; F2 1D
	BCS -103.b		; B0 99
	CMP $42.b,S		; C3 42
	SBC $010000.l,X		; FF 00 00 01
	TRB $B0.b		; 14 B0
	EOR ($1F.b,S),Y		; 53 1F
	CPX #$0F.b		; E0 0F
	TYX		; BB
	WAI		; CB
	SBC ($42.b,S),Y		; F3 42
	LDY #$21.b		; A0 21
	BRK $00.b		; 00 00
	TRB $45.b		; 14 45
	STZ $FD.b,X		; 74 FD
	DEC $FFB1.w,X		; DE B1 FF
	PHX		; DA
	LDA MPYM.w		; AD 35 21
	BRK $10.b		; 00 10
	ORA $0000B1.l		; 0F B1 00 00
	BRA   2.b		; 80 02
	BCS  63.b		; B0 3F
	TRB $30.b		; 14 30
	ORA ($0E.b)		; 12 0E
	INC $CDCA.w,X		; FE CA CD
	BCS -66.b		; B0 BE
	EOR $BD.b		; 45 BD
	EOR [$20.b],Y		; 57 20
	ORA ($30.b)		; 12 30
	BPL -80.b		; 10 B0
	CPX #$2F.b		; E0 2F
	TYX		; BB
	SBC $7DC5.w		; ED C5 7D
	CMP $61.b		; C5 61
	BCS -30.b		; B0 E2
	AND ($E1.b),Y		; 31 E1
	AND $AC1CD0.l		; 2F D0 1C AC
	CPX $47B0.w		; EC B0 47
	PHD		; 0B
	AND [$62.b],Y		; 37 62
	ORA ($1F.b,X)		; 01 1F
	SBC $FFC0EE.l,X		; FF EE C0 FF
	SBC $14EE.w		; ED EE 14
	ASL $4015.w,X		; 1E 15 40
	ORA ($B0.b,X)		; 01 B0
	JSR $FBF0.w		; 20 F0 FB
	CMP $C7ABD8.l,X		; DF D8 AB C7
	ROR $E3C0.w,X		; 7E C0 E3
	.db $42, $22		; 42 22
	BPL  17.b		; 10 11
	ASL $FDEE.w		; 0E EE FD
	CPY #$CD.b		; C0 CD
	SBC $4F.b,S		; E3 4F
	SBC $42.b,S		; E3 42
	AND ($00.b,X)		; 21 00
	ORA ($C0.b),Y		; 11 C0
	ASL $FCEF.w		; 0E EF FC
	CMP $4EE3.w		; CD E3 4E
	SBC $42.b,S		; E3 42
	BCS  50.b		; B0 32
	JSL $EEFE00.l		; 22 00 FE EE
	CMP #$99.b		; C9 99
	AND $B4.b,X		; 35 B4
	LDA $FB66.w,X		; BD 66 FB
	ORA ($0E.b),Y		; 11 0E
	CPX #$0E.b		; E0 0E
	ASL $DBC0.w,X		; 1E C0 DB
	CMP $45EF33.l		; CF 33 EF 45
	AND ($12.b,X)		; 21 12
	ORA $EF0FC0.l,X		; 1F C0 0F EF
	JSR ($24BC.w,X)		; FC BC 24
	ORA $4115.w		; 0D 15 41
	CPY #$00.b		; C0 00
	ORA ($0F.b),Y		; 11 0F
	INC $CB0F.w		; EE 0F CB
	PEI ($5D.b)		; D4 5D
	CPY #$D4.b		; C0 D4
	EOR ($00.b,S),Y		; 53 00
	AND ($F0.b,X)		; 21 F0
	ORA $C0DCFE.l		; 0F FE DC C0
	CPY #$42.b		; C0 42
	CPX #$56.b		; E0 56
	ORA $FF0E13.l,X		; 1F 13 0E FF
	CPY #$EE.b		; C0 EE
	CPX $43BF.w		; EC BF 43
	SBC $022F56.l		; EF 56 2F 02
	CPY #$1E.b		; C0 1E
	SBC $CEEDEF.l,X		; FF EF ED CE
	MVP $35,$EE		; 44 EE 35
	CPY #$20.b		; C0 20
	ORA ($1F.b,X)		; 01 1F
	SBC $BEECEF.l,X		; FF EF EC BE
	MVP $EF,$C0		; 44 C0 EF
	AND $31.b,X		; 35 31
	BEQ  16.b		; F0 10
	INC $FDDF.w,X		; FE DF FD
	CPY #$BD.b		; C0 BD
	MVN $45,$FF		; 54 FF 45
	AND ($11.b,X)		; 21 11
	ORA $DEC0FE.l		; 0F FE C0 DE
	CPX $51A1.w		; EC A1 51
.INDEX 8
	SEP #$55		; E2 55
	AND ($10.b,X)		; 21 10
	CPY #$FF.b		; C0 FF
	INC $DBCD.w,X		; FE CD DB
	SBC $4F.b,S		; E3 4F
	ORA $63.b		; 05 63
	CPY #$10.b		; C0 10
	ORA ($FE.b),Y		; 11 FE
	CPX $B2CB.w		; EC CB B2
	LSR $C0D4.w		; 4E D4 C0
	STZ $22.b,X		; 74 22
	BPL  31.b		; 10 1F
	JMP.w [$CACD]		; DC CD CA
	ORA $C0.b,X		; 15 C0
	ORA $6226.w,X		; 1D 26 62
	BRK $11.b		; 00 11
	INC $FEDE.w,X		; FE DE FE
	BCS -115.b		; B0 8D
	AND ($33.b,S),Y		; 33 33
	AND [$65.b],Y		; 37 65
	AND ($F0.b)		; 32 F0
	ORA $C2B4.w		; 0D B4 C2
	PHD		; 0B
	ORA [$4A.b],Y		; 17 4A
	ORA [$3D.b],Y		; 17 3D
	BPL -18.b		; 10 EE
	CPY #$00.b		; C0 00
	SBC $BACD.w,X		; FD CD BA
	ORA $0F.b,S		; 03 0F
	AND $53.b		; 25 53
	CPY #$22.b		; C0 22
	BPL  15.b		; 10 0F
	STP		; DB
	TYX		; BB
	COP $EE.b		; 02 EE
	AND $C0.b		; 25 C0
	EOR $22.b,S		; 43 22
	AND ($FE.b,X)		; 21 FE
	STP		; DB
	LDY $DE13.w,X		; BC 13 DE
	CPY #$46.b		; C0 46
	JSL $FF1012.l		; 22 12 10 FF
	STP		; DB
	CMP ($2F.b,X)		; C1 2F
	CPY #$C1.b		; C0 C1
	EOR ($00.b,S),Y		; 53 00
	ORA ($0F.b),Y		; 11 0F
	SBC $A0FEEF.l,X		; FF EF FE A0
	ORA ($44.b,S),Y		; 13 44
	EOR ($64.b,X)		; 41 64
	CPX $FFCF.w		; EC CF FF
	CPX $B0.b		; E4 B0
	EOR ($BF.b,X)		; 41 BF
	MVN $11,$10		; 54 10 11
	ORA $5F.b,S		; 03 5F
	CPY #$C0.b		; C0 C0
	ORA $E2EBEE.l,X		; 1F EE EB E2
	ROL $52F3.w		; 2E F3 52
	BPL -76.b		; 10 B4
	SBC $F0DEFF.l,X		; FF FF DE F0
	AND [$3C.b],Y		; 37 3C
	AND [$1E.b]		; 27 1E
	CPY #$21.b		; C0 21
	ORA ($ED.b),Y		; 11 ED
	LDA $3DA3.w,Y		; B9 A3 3D
	PEI ($64.b)		; D4 64
	CPY #$21.b		; C0 21
	JSL $ABFCFE.l		; 22 FE FC AB
	BPL  -2.b		; 10 FE
	AND $C0.b,X		; 35 C0
	.db $42, $11		; 42 11
	BPL  -2.b		; 10 FE
	JMP.w [$2EC1]		; DC C1 2E
	SBC $B4.b,S		; E3 B4
	TAD		; 5B
	CMP ($2E.b,X)		; C1 2E
	CPY #$1D.b		; C0 1D
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	TRB $35B0.w		; 1C B0 35
	.db $42, $42		; 42 42
	PHX		; DA
	CMP $CEEC.w,X		; DD EC CE
	BRK $A4.b		; 00 A4
	BIT $50.b		; 24 50
	BCS  19.b		; B0 13
	INX		; E8
	LDY $4B.b,X		; B4 4B
	BNE -80.b		; D0 B0
	PHX		; DA
	AND $3F.b,X		; 35 3F
	ORA $53.b,X		; 15 53
	.db $42, $FF		; 42 FF
	SBC $DCC0.w,X		; FD C0 DC
	LDY $0E14.w		; AC 14 0E
	ROL $53.b		; 26 53
	INC $C010.w,X		; FE 10 C0
	WAI		; CB
	TSX		; BA
.ACCU 8
	SEP #$2F		; E2 2F
	ORA $73.b,X		; 15 73
	ORA ($2F.b,X)		; 01 2F
	CPY #$CC.b		; C0 CC
	STP		; DB
	REP #$4F		; C2 4F
	PEI ($75.b)		; D4 75
	JSR $C031.w		; 20 31 C0
	WAI		; CB
	CPX $31AE.w		; EC AE 31
	CPX #$66.b		; E0 66
	JSR $B423.w		; 20 23 B4
	PLB		; AB
	AND $FC76BD.l		; 2F BD 76 FC
	AND $30.b,X		; 35 30
	ORA $EFB4.w		; 0D B4 EF
	ASL $EFEC.w		; 0E EC EF
	STZ $CF.b,X		; 74 CF
	MVN $B4,$2F		; 54 2F B4
	ASL $0DCF.w,X		; 1E CF 0D
	LDA $4D07.w		; AD 07 4D
	SBC $73.b		; E5 73
	CPY #$33.b		; C0 33
	AND ($00.b),Y		; 31 00
	CPX $02AA.w		; EC AA 02
	SBC $C005.w,X		; FD 05 C0
	STZ $22.b		; 64 22
	AND ($FE.b,X)		; 21 FE
	STP		; DB
	CMP ($1D.b),Y		; D1 1D
	REP #$C0		; C2 C0
	EOR ($21.b,S),Y		; 53 21
	JSL $CDFF1F.l		; 22 1F FF CD
	ORA ($DD.b)		; 12 DD
	BCS  55.b		; B0 37
	AND ($25.b,X)		; 21 25
	AND $D4E9F0.l,X		; 3F F0 E9 D4
	BIT $C3B0.w,X		; 3C B0 C3
	EOR ($30.b,S),Y		; 53 30
	BEQ  14.b		; F0 0E
	CPX $449D.w		; EC 9D 44
	LDY $90.b,X		; B4 90
	ADC ($C2.b,S),Y		; 73 C2
	SBC $F00F.w		; ED 0F F0
	CMP $B077.w		; CD 77 B0
	BIT $76F6.w		; 2C F6 76
	BVC -16.b		; 50 F0
	NOP		; EA
	DEY		; 88
	LDY $C0.b		; A4 C0
	AND $2254E2.l		; 2F E2 54 22
	ORA ($FE.b),Y		; 11 FE
	STP		; DB
	LDX $32C0.w,Y		; BE C0 32
	DEC $4335.w,X		; DE 35 43
	BRK $1F.b		; 00 1F
	SBC $C0CC.w,X		; FD CC C0
	ORA $FC.b,S		; 03 FC
	ORA $52.b		; 05 52
	ORA ($2F.b,X)		; 01 2F
	SBC $C2C0DC.l		; EF DC C0 C2
	ROL $63C2.w,X		; 3E C2 63
	BPL  33.b		; 10 21
	INC $C0ED.w,X		; FE ED C0
	DEC $FE22.w		; CE 22 FE
	AND $21.b,X		; 35 21
	BPL  14.b		; 10 0E
	SBC $B0DBB0.l		; EF B0 DB B0
	ORA ($22.b)		; 12 22
	EOR $65.b		; 45 65
	ASL $B4E0.w		; 0E E0 B4
	SBC $24FF.w,X		; FD FF 24
	BIT $1214.w		; 2C 14 12
	AND $C0A1.w		; 2D A1 C0
	ORA $12BDDD.l		; 0F DD BD 12
	INC $5513.w,X		; FE 13 55
	ORA $FC11C0.l		; 0F C0 11 FC
	LDY $FE12.w,X		; BC 12 FE
	COP $45.b		; 02 45
	AND $0EF0C0.l		; 2F C0 F0 0E
	TYX		; BB
	ORA $0E.b,S		; 03 0E
	ORA $44.b,S		; 03 44
	AND $FEF1C0.l,X		; 3F C0 F1 FE
	TYX		; BB
	SBC $3D.b,S		; E3 3D
	CPX $63.b		; E4 63
	JSL $EE20C1.l		; 22 C1 20 EE
	JMP.w [$30BE]		; DC BE 30
	CPY #$55.b		; C0 55
	JSL $0000C0.l		; 22 C0 00 00
	STZ $B004.w		; 9C 04 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $35.b		; 00 35
	CPY #$FD.b		; C0 FD
	COP $1F.b		; 02 1F
	SBC ($1F.b),Y		; F1 1F
	SBC $66BF.w		; ED BF 66
	BCS -39.b		; B0 D9
	TSB $4F.b		; 04 4F
	STA $AB0A65.l,X		; 9F 65 0A AB
	STA $76C0.w,X		; 9D C0 76
	TYX		; BB
	TRB $1C.b		; 14 1C
	CMP ($41.b)		; D2 41
	SBC $C0EF.w,X		; FD EF C0
	CPX $1937.w		; EC 37 19
	SBC $3C.b		; E5 3C
	CMP ($41.b),Y		; D1 41
	SBC $0110B0.l		; EF B0 10 01
	JSR ($5B27.w,X)		; FC 27 5B
	BCC  98.b		; 90 62
	CPY $13C0.w		; CC C0 13
	AND $D1FEEF.l		; 2F EF FE D1
	ADC ($CC.b,S),Y		; 73 CC
	AND $C0.b,S		; 23 C0
	SBC $1F02.w,X		; FD 02 1F
	CPX #$FF.b		; E0 FF
	ORA $C04DF4.l		; 0F F4 4D C0
	LDY #$52.b		; A0 52
	INC $0E13.w		; EE 13 0E
	SBC $C0E5FE.l		; EF FE E5 C0
	ROR $53AF.w		; 6E AF 53
	CMP $0D24.w,X		; DD 24 0D
	CPX #$0E.b		; E0 0E
	CPY #$C4.b		; C0 C4
	ADC ($AD.b),Y		; 71 AD
	EOR $DD.b,S		; 43 DD
	ORA ($0E.b,S),Y		; 13 0E
	BEQ -64.b		; F0 C0
	SBC $71D4.w,X		; FD D4 71
	LDX $EE32.w,Y		; BE 32 EE
	ORA ($1F.b,S),Y		; 13 1F
	CPY #$EF.b		; C0 EF
	BEQ  15.b		; F0 0F
	CMP ($62.b),Y		; D1 62
	LDY $0F13.w,X		; BC 13 0F
	CPY #$02.b		; C0 02
	BPL  15.b		; 10 0F
	INC $D200.w,X		; FE 00 D2
	ADC ($BC.b)		; 72 BC
	CPY #$33.b		; C0 33
	SBC $001F12.l,X		; FF 12 1F 00
	INC $05FF.w,X		; FE FF 05
	CPY #$4B.b		; C0 4B
	LDA ($51.b)		; B2 51
	CPX #$22.b		; E0 22
	SBC $C0E00E.l,X		; FF 0E E0 C0
	ORA $3B07.w,X		; 1D 07 3B
	LDA ($31.b),Y		; B1 31
	BEQ  33.b		; F0 21
	ORA $F0FFC0.l		; 0F C0 FF F0
	SBC $04CB54.l,X		; FF 54 CB 04
	ORA $20C0F1.l,X		; 1F F1 C0 20
	SBC $E4FFEF.l,X		; FF EF FF E4
	EOR $41B0.w,X		; 5D B0 41
	CPY #$E0.b		; C0 E0
	JSL $FEFF0F.l		; 22 0F FF FE
	BEQ  84.b		; F0 54
	WAI		; CB
	CPY #$14.b		; C0 14
	ASL $2F02.w		; 0E 02 2F
	SBC $27FEFE.l		; EF FE FE 27
	CPY #$4A.b		; C0 4A
	LDA ($41.b,X)		; A1 41
	SBC $EE0F12.l,X		; FF 12 0F EE
	BEQ -64.b		; F0 C0
	CMP ($73.b)		; D2 73
	LDY $FF23.w,X		; BC 23 FF
	ORA ($1F.b)		; 12 1F
	SBC $E0EEC0.l,X		; FF C0 EE E0
	EOR $DB.b,X		; 55 DB
	ORA $1F.b,S		; 03 1F
	ORA ($20.b,X)		; 01 20
	CPY #$FF.b		; C0 FF
	SBC $2B27FE.l,X		; FF FE 27 2B
	CMP ($20.b),Y		; D1 20
	ORA ($C0.b,X)		; 01 C0
	BPL   0.b		; 10 00
	INC $17FE.w,X		; FE FE 17
	TSA		; 3B
	LDA ($30.b),Y		; B1 30
	CPY #$F1.b		; C0 F1
	AND ($0F.b,X)		; 21 0F
	INC $05FF.w		; EE FF 05
	LSR $C0BF.w		; 4E BF C0
	AND ($F0.b),Y		; 31 F0
	JSL $FEEE0E.l		; 22 0E EE FE
	ORA $4E.b		; 05 4E
	CPY #$C0.b		; C0 C0
	JSR $12F0.w		; 20 F0 12
	ORA $17EDEE.l,X		; 1F EE ED 17
	CPY #$4D.b		; C0 4D
	BCS  49.b		; B0 31
	SBC $ED1F13.l		; EF 13 1F ED
	SBC $37C0.w		; ED C0 37
	BIT $20C1.w,X		; 3C C1 20
	SBC $EE1F12.l,X		; FF 12 1F EE
	CPY #$EE.b		; C0 EE
	LSR $0C.b		; 46 0C
	SBC ($1E.b)		; F2 1E
	SBC ($31.b,X)		; E1 31
	INC $EEC0.w,X		; FE C0 EE
	CMP ($74.b),Y		; D1 74
	STP		; DB
	ORA $2F.b,S		; 03 2F
	SBC ($31.b,X)		; E1 31
	CPY #$FD.b		; C0 FD
	INC $50E3.w		; EE E3 50
	CMP $020F11.l,X		; DF 11 0F 02
	CPY #$1F.b		; C0 1F
	INC $25FD.w		; EE FD 25
	ROL $1FE1.w		; 2E E1 1F
	BEQ -64.b		; F0 C0
	AND ($0F.b,X)		; 21 0F
	INC $52E2.w		; EE E2 52
	CMP $1F02.w,X		; DD 02 1F
	CPY #$F1.b		; C0 F1
	JSR $EDFE.w		; 20 FE ED
	ASL $3D.b		; 06 3D
	CMP ($21.b,X)		; C1 21
	CPY #$FF.b		; C0 FF
	ORA ($0E.b)		; 12 0E
	SBC $0C45EF.l		; EF EF 45 0C
	SEP #$C0		; E2 C0
	JSR $31F0.w		; 20 F0 31
	SBC $F3EF.w		; ED EF F3
	EOR ($EE.b),Y		; 51 EE
	CPY #$01.b		; C0 01
	BRK $12.b		; 00 12
	ORA $34FFDE.l,X		; 1F DE FF 34
	ORA $00EFC0.l,X		; 1F C0 EF 00
	BRK $22.b		; 00 22
	ORA $F4CD.w		; 0D CD F4
	EOR ($C0.b),Y		; 51 C0
	SBC $12F00F.l,X		; FF 0F F0 12
	BPL -19.b		; 10 ED
	DEC $C045.w,X		; DE 45 C0
	ASL $1FE1.w,X		; 1E E1 1F
	BEQ  33.b		; F0 21
	ASL $F4DD.w		; 0E DD F4
	CPY #$4F.b		; C0 4F
	SBC $010F11.l		; EF 11 0F 01
	ORA $C0E0EE.l,X		; 1F EE E0 C0
	EOR ($FE.b,S),Y		; 53 FE
	BEQ   0.b		; F0 00
	ORA ($20.b,X)		; 01 20
	SBC $C0EE.w,X		; FD EE C0
	ORA $3F.b,X		; 15 3F
	DEC $0F11.w,X		; DE 11 0F
	ORA ($0E.b)		; 12 0E
	CMP $27BC.w,X		; DD BC 27
	CLD		; D8
	ORA $062A14.l,X		; 1F 14 2A 06
	DEC $B0EF.w,X		; DE EF B0
	LDX $0F76.w,Y		; BE 76 0F
	BPL -17.b		; 10 EF
	BEQ  33.b		; F0 21
	TSB $DDC0.w		; 0C C0 DD
	ASL $3E.b,X		; 16 3E
	CPX #$11.b		; E0 11
	ORA $C01F01.l		; 0F 01 1F C0
	CMP $53E2.w,X		; DD E2 53
	ASL $11F0.w		; 0E F0 11
	BEQ  17.b		; F0 11
	CPY #$EC.b		; C0 EC
	BNE  68.b		; D0 44
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $3016DC.l		; 0F DC 16 30
	SBC $110000.l,X		; FF 00 00 11
	CPY #$FE.b		; C0 FE
	INC $51E2.w		; EE E2 51
	SBC $020010.l,X		; FF 10 00 02
	CPY #$10.b		; C0 10
	JMP.w [$63C1]		; DC C1 63
	SBC $F011F0.l,X		; FF F0 11 F0
	CPY #$11.b		; C0 11
	ORA $25DD.w		; 0D DD 25
	JSR $F000.w		; 20 00 F0
	BPL -64.b		; 10 C0
	BRK $10.b		; 00 10
	STP		; DB
	INC $5F.b,X		; F6 5F
	BNE  32.b		; D0 20
	BRK $C0.b		; 00 C0
	ORA ($1F.b),Y		; 11 1F
	SBC $53C1.w		; ED C1 53
	ASL $11F0.w		; 0E F0 11
	BCS   1.b		; B0 01
	JSL $779EEA.l		; 22 EA 9E 77
	ASL $11E0.w		; 0E E0 11
	CPY #$00.b		; C0 00
	ORA ($0E.b),Y		; 11 0E
	CMP $2F15.w,X		; DD 15 2F
	SBC ($1F.b),Y		; F1 1F
	BCS -32.b		; B0 E0
	EOR ($FE.b,X)		; 41 FE
	STP		; DB
	CMP $72.b		; C5 72
	SBC $B001.w		; ED 01 B0
	AND $BC2E03.l		; 2F 03 2E BC
	LDA ($75.b),Y		; B1 75
	ORA $B0F1.w		; 0D F1 B0
	ORA $DB3003.l		; 0F 03 30 DB
	LDA $1F57.w,X		; BD 57 1F
	CPX #$B0.b		; E0 B0
	ORA ($00.b,X)		; 01 00
	AND ($FB.b)		; 32 FB
	CPY $61F7.w		; CC F7 61
	CMP $21B0.w		; CD B0 21
	SBC $AB1D24.l,X		; FF 24 1D AB
	CMP ($63.b,S),Y		; D3 63
	ASL $11B4.w		; 0E B4 11
	BEQ  20.b		; F0 14
	SBC $16CD.w,X		; FD CD 16
	ROR $C0AF.w,X		; 7E AF C0
	ORA ($0F.b,X)		; 01 0F
	SBC ($31.b),Y		; F1 31
	SBC $15DD.w,X		; FD DD 15
	BMI -80.b		; 30 B0
	DEC $ED10.w,X		; DE 10 ED
	AND $2E.b		; 25 2E
	PLB		; AB
	CMP ($64.b,S),Y		; D3 64
	BCS  30.b		; B0 1E
	SBC ($0E.b,X)		; E1 0E
	SBC $51.b,S		; E3 51
	DEX		; CA
	LDA $1FB076.l		; AF 76 B0 1F
	SBC $230F01.l,X		; FF 01 0F 23
	ORA $F7A9.w,X		; 1D A9 F7
	BCS 113.b		; B0 71
	INC $F00F.w		; EE 0F F0
	AND ($0F.b,S),Y		; 33 0F
	XBA		; EB
	STA ($B0.b),Y		; 91 B0
	ADC $2F.b,X		; 75 2F
	CMP $210200.l,X		; DF 00 02 21
	JSR ($B0BA.w,X)		; FC BA B0
	AND [$52.b]		; 27 52
	SBC $21E0.w		; ED E0 21
	BPL  16.b		; 10 10
	DEX		; CA
	BCS -61.b		; B0 C3
	STZ $3E.b		; 64 3E
	CMP $43F2.w		; CD F2 43
	SBC $ACB0FD.l,X		; FF FD B0 AC
	EOR [$42.b],Y		; 57 42
	XBA		; EB
	CMP $FE3113.l,X		; DF 13 31 FE
	BCS -52.b		; B0 CC
	CMP ($67.b)		; D2 67
	BIT $12AD.w,X		; 3C AD 12
	JSL $DAB020.l		; 22 20 B0 DA
	CMP $EB5345.l		; CF 45 53 EB
	CPY #$34.b		; C0 34
	BMI -80.b		; 30 B0
	SBC $E3CD.w		; ED CD E3
	ROR $1C.b,X		; 76 1C
	LDA $3303.w		; AD 03 33
	BCS  30.b		; B0 1E
	TYX		; BB
	SBC $CA7227.l		; EF 27 72 CA
	BNE  35.b		; D0 23
	BCS  66.b		; B0 42
	STP		; DB
	DEC $56F0.w		; CE F0 56
	ROL $F1BC.w,X		; 3E BC F1
	BCS  52.b		; B0 34
	ROL $EFCD.w		; 2E CD EF
	SBC ($63.b,S),Y		; F3 63
	ASL $B0DD.w		; 0E DD B0
	SBC ($52.b,S),Y		; F3 52
	SBC $FFEF.w		; ED EF FF
	PEA $FF51.w		; F4 51 FF
	LDY #$AA.b		; A0 AA
	ASL $52.b		; 06 52
	INC $12BC.w,X		; FE BC 12
	CMP ($76.b,S),Y		; D3 76
	TAY		; A8
	BCS  99.b		; B0 63
	BNE   5.b		; D0 05
	PHB		; 8B
	ROL $12.b,X		; 36 12
	ORA $74A0.w,Y		; 19 A0 74
	CLV		; B8
	STA $7615.w,X		; 9D 15 76
	ORA $EE9C.w,Y		; 19 9C EE
	BCS  71.b		; B0 47
	AND $24CFDC.l,X		; 3F DC CF 24
	RTI		; 40

	JMP.w [$B0DD]		; DC DD B0
	INC $64.b,X		; F6 64
	ORA $D1CB.w,X		; 1D CB D1
	EOR $30.b		; 45 30
	JMP.w [$15A4]		; DC A4 15
	AND ($7E.b),Y		; 31 7E
	PLB		; AB
	LDA ($54.b,S),Y		; B3 54
	JSR $A4FB.w		; 20 FB A4
	STA $4556.w,X		; 9D 56 45
	JMP.w [$0FDC]		; DC DC 0F
	ROL $40.b,X		; 36 40
	LDY $CA.b		; A4 CA
	STA $70.b,X		; 95 70
	INC $DF60.w		; EE 60 DF
	SBC $53A004.l		; EF 04 A0 53
	CPX $EEF0.w		; EC F0 EE
	LDX $6036.w		; AE 36 60
	CPY $CFA0.w		; CC A0 CF
	AND $43.b		; 25 43
	BMI -55.b		; 30 C9
	LDA $A44016.l,X		; BF 16 40 A4
	BRK $CF.b		; 00 CF
	ORA $51.b,X		; 15 51
	NOP		; EA
	STA $A4F534.l,X		; 9F 34 F5 A4
	JSR $8E1C.w		; 20 1C 8E
	ORA [$74.b],Y		; 17 74
	SBC $22AC.w,Y		; F9 AC 22
	LDY #$00.b		; A0 00
	TSB $53.b		; 04 53
	ASL $32BF.w,X		; 1E BF 32
	AND $50.b		; 25 50
	LDY $AF.b		; A4 AF
	ORA ($3F.b),Y		; 11 3F
	LSR $CD.b		; 46 CD
	TSB $270E.w		; 0C 0E 27
	LDY $5E.b		; A4 5E
	WAI		; CB
	LDY #$75.b		; A0 75
	SBC $250CF0.l,X		; FF F0 0C 25
	LDY #$41.b		; A0 41
	CPX #$0E.b		; E0 0E
	SBC ($31.b,X)		; E1 31
	WAI		; CB
	SBC ($BE.b),Y		; F1 BE
	BCS  19.b		; B0 13
	EOR ($DD.b,X)		; 41 DD
	CPY $5305.w		; CC 05 53
	ASL $A0EE.w		; 0E EE A0
	DEC $2245.w,X		; DE 45 22
	CPX $01EF.w		; EC EF 01
	ORA $5FA004.l,X		; 1F 04 A0 5F
	STZ $0D02.w		; 9C 02 0D
	LDY #$52.b		; A0 52
	EOR $BC.b,S		; 43 BC
	LDY #$EE.b		; A0 EE
	SBC $77.b,S		; E3 77
	EOR $139C.w		; 4D 9C 13
	BIT $0A.b		; 24 0A
	LDY $EE55.w		; AC 55 EE
	ORA ($38.b,X)		; 01 38
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	TXY		; 9B
	ORA ($A0.b),Y		; 11 A0
	CPX #$10.b		; E0 10
	CMP $3057.w,X		; DD 57 30
	DEC $1000.w		; CE 00 10
	BCS -15.b		; B0 F1
	AND ($0E.b)		; 32 0E
	SBC ($31.b,X)		; E1 31
	STP		; DB
	ORA $21.b,S		; 03 21
	LDY $2B.b		; A4 2B
	CPX #$21.b		; E0 21
	TSB $4E.b		; 04 4E
	LDA #$F6.b		; A9 F6
	EOR $26B8A0.l,X		; 5F A0 B8 26
	AND ($FC.b,S),Y		; 33 FC
	INC $F111.w		; EE 11 F1
	ADC $A0.b		; 65 A0
	PLD		; 2B
	STZ $3E46.w,X		; 9E 46 3E
	SBC $F1DB10.l		; EF 10 DB F1
	LDY #$23.b		; A0 23
	XBA		; EB
	PEA $CF3D.w		; F4 3D CF
	MVN $02,$1F		; 54 1F 02
	BCS  16.b		; B0 10
	ORA $43AD.w		; 0D AD 43
	JSL $CE0C12.l		; 22 12 0C CE
	LDY $76.b		; A4 76
	JSR ($13DC.w,X)		; FC DC 13
	BEQ   4.b		; F0 04
	BIT $A0DC.w,X		; 3C DC A0
	BNE  -2.b		; D0 FE
	BNE   2.b		; D0 02
	EOR ($BA.b,X)		; 41 BA
	SBC ($00.b)		; F2 00
	BCS  19.b		; B0 13
	AND ($FD.b)		; 32 FD
	CMP $33CE0F.l,X		; DF 0F CE 33
	EOR ($A0.b)		; 52 A0
	CPY $2FCF.w		; CC CF 2F
	SBC ($44.b),Y		; F1 44
	ORA $54F3.w,X		; 1D F3 54
	LDY #$FF.b		; A0 FF
	SBC $0E23.w,X		; FD 23 0E
	SBC ($0C.b),Y		; F1 0C
	TAX		; AA
	ORA $90.b,S		; 03 90
	RTI		; 40

	SBC ($31.b)		; F2 31
	XCE		; FB
	PEI ($63.b)		; D4 63
	COP $75.b		; 02 75
	BCS  17.b		; B0 11
	SBC $D1ECFF.l,X		; FF FF EC D1
	AND $2E.b,X		; 35 2E
	CMP $BDA0.w,X		; DD A0 BD
	SBC $65.b,S		; E3 65
	JSR $04EE.w		; 20 EE 04
	ADC ($ED.b)		; 72 ED
	LDY $33.b		; A4 33
	INC $FD12.w,X		; FE 12 FD
	SBC ($01.b,X)		; E1 01
	ASL $A0CD.w,X		; 1E CD A0
	CMP ($44.b),Y		; D1 44
	BIT $51.b		; 24 51
	PHX		; DA
	LDA $A46236.l		; AF 36 62 A4
	SBC $4213EE.l,X		; FF EE 13 42
	NOP		; EA
	LDX $5F25.w		; AE 25 5F
	LDY #$42.b		; A0 42
	AND ($EC.b,S),Y		; 33 EC
	CMP $140031.l		; CF 31 00 14
	ADC $9C.b,S		; 63 9C
	CMP ($63.b)		; D2 63
	LDY #$45.b		; A0 45
	SED		; F8
	CPX $3533.w		; EC 33 35
	LDY $10.b		; A4 10
	BEQ  13.b		; F0 0D
	LDX $2F67.w		; AE 67 2F
	ORA $9F94FE.l		; 0F FE 94 9F
	ROL $32.b		; 26 32
	JMP $AF4DB2.l		; 5C B2 4D AF
	AND $A4.b,X		; 35 A4
	ORA $3FE1.w		; 0D E1 3F
	CMP $6514.w		; CD 14 65
	LDX $A0EE.w,Y		; BE EE A0
	DEX		; CA
	DEC $6405.w		; CE 05 64
	AND $BE2E14.l		; 2F 14 2E BE
	LDY #$45.b		; A0 45
	JSR $FFFF.w		; 20 FF FF
	INC $52D1.w		; EE D1 52
	CPX $F1A0.w		; EC A0 F1
	TSB $F38B.w		; 0C 8B F3
	MVP $00,$30		; 44 30 00
	STP		; DB
	LDY #$C2.b		; A0 C2
	ADC [$3D.b],Y		; 77 3D
	CMP $22F10F.l,X		; DF 0F F1 22
	ROL $90A4.w		; 2E A4 90
	ADC ($5B.b,S),Y		; 73 5B
	PEA $DFCD.w		; F4 CD DF
	.db $42, $52		; 42 52
	LDA ($4E.b,X)		; A1 4E
	SBC ($41.b,X)		; E1 41
	TYX		; BB
	SBC ($32.b)		; F2 32
	AND ($1F.b,S),Y		; 33 1F
	LDY #$00.b		; A0 00
	BRK $6A.b		; 00 6A
	ORA $B0.b,S		; 03 B0
	CMP $DEDD.w,X		; DD DD DE
	SBC $776703.l,X		; FF 03 67 77
	ADC [$88.b],Y		; 77 88
	JMP ($5FC2.w)		; 6C C2 5F
	TSX		; BA
	PEI ($42.b)		; D4 42
	ORA ($01.b,X)		; 01 01
	DEY		; 88
	BRK $B0.b		; 00 B0
	AND ($30.b,S),Y		; 33 30
	CPX #$01.b		; E0 01
	SBC $78F1.w,X		; FD F1 78
	EOR ($0A.b)		; 52 0A
	CMP ($2F.b),Y		; D1 2F
	CMP ($34.b,X)		; C1 34
	AND $78AC.w,X		; 3D AC 78
	COP $CF.b		; 02 CF
	INC $CA1D.w		; EE 1D CA
	BCC -21.b		; 90 EB
	DEC $F2A8.w		; CE A8 F2
	BPL   1.b		; 10 01
	EOR ($BE.b),Y		; 51 BE
	JSR $0F20.w		; 20 20 0F
	TYA		; 98
	JSR $A10D.w		; 20 0D A1
	EOR ($02.b),Y		; 51 02
	CPX #$01.b		; E0 01
	SBC $4588.w,X		; FD 88 45
	EOR ($ED.b)		; 52 ED
	INC $DF02.w,X		; FE 02 DF
	ROL $3B.b,X		; 36 3B
	DEY		; 88
	CMP ($CF.b),Y		; D1 CF
	ASL $2024.w,X		; 1E 24 20
	SBC $1FC0.w		; ED C0 1F
	DEY		; 88
	ORA ($03.b,X)		; 01 03
	ASL A		; 0A
	TSX		; BA
	ROL $EEEF.w		; 2E EF EE
	EOR $14E2A8.l,X		; 5F A8 E2 14
	AND $1101C0.l,X		; 3F C0 01 11
	BEQ  32.b		; F0 20
	TYA		; 98
	LDA $32D1.w,X		; BD D1 32
	SBC ($F1.b)		; F2 F1
	BRK $DF.b		; 00 DF
	ORA $94.b,X		; 15 94
	ADC [$77.b]		; 67 77
	ROR $53.b		; 66 53
	ORA ($37.b,X)		; 01 37
	ADC [$1B.b],Y		; 77 1B
	STY $D2E9.w		; 8C E9 D2
	COP $65.b		; 02 65
	TXY		; 9B
	LDA #$03.b		; A9 03
	MVP $1F,$A8		; 44 A8 1F
	ASL $FFEF.w		; 0E EF FF
	ORA ($11.b),Y		; 11 11
	ORA ($61.b,X)		; 01 61
	LDY $308F.w		; AC 8F 30
	ORA ($FF.b,S),Y		; 13 FF
	JSR $A0DE.w		; 20 DE A0
	BMI -104.b		; 30 98
	BPL  30.b		; 10 1E
	BEQ -37.b		; F0 DB
	EOR $42.b		; 45 42
	SBC $E098FF.l		; EF FF 98 E0
	CPX #$46.b		; E0 46
	ROL $B0FC.w		; 2E FC B0
	SBC ($14.b,X)		; E1 14
	TYA		; 98
	RTI		; 40

	TSB $00BE.w		; 0C BE 00
	TRB $10.b		; 14 10
	CMP $F0A8BD.l,X		; DF BD A8 F0
	SBC ($21.b),Y		; F1 21
	AND $2E.b,S		; 23 2E
	LDY #$3F.b		; A0 3F
	ASL $B4.b		; 06 B4
	AND ($31.b,X)		; 21 31
	INC $EEBD.w,X		; FE BD EE
	SBC $98FF0F.l,X		; FF 0F FF 98
	STZ $2364.w,X		; 9E 64 23
	CPX #$0C.b		; E0 0C
	BEQ -15.b		; F0 F1
	LSR $98.b,X		; 56 98
	SBC $E1EEEC.l		; EF EC EE E1
	EOR $4E.b,S		; 43 4E
	CMP $98CE.w,X		; DD CE 98
	AND ($3F.b,X)		; 21 3F
	LSR $BFCD.w		; 4E CD BF
	BEQ  37.b		; F0 25
	AND $A8.b,X		; 35 A8
	BMI -128.b		; 30 80
	JSR $0112.w		; 20 12 01
	BPL  -3.b		; 10 FD
	BNE -104.b		; D0 98
	ADC ($F3.b),Y		; 71 F3
	AND $33CC0F.l		; 2F 0F CC 33
	AND ($00.b),Y		; 31 00
	DEY		; 88
	ORA $66FFEE.l		; 0F EE FF 66
	ORA $DFFD.w,Y		; 19 FD DF
	ORA $BF94.w		; 0D 94 BF
	ASL $AAEA.w		; 0E EA AA
	CPY $00CF.w		; CC CF 00
	XCE		; FB
	TAY		; A8
	BEQ  18.b		; F0 12
	TSB $3E.b		; 04 3E
	CMP $000310.l		; CF 10 03 00
	TYA		; 98
	JSR $D2CC.w		; 20 CC D2
	EOR ($03.b,X)		; 41 03
	ORA $88CEE0.l,X		; 1F E0 CE 88
	ADC [$40.b]		; 67 40
	ORA ($3F.b),Y		; 11 3F
	STA $41D2.w,X		; 9D D2 41
	ASL $D288.w		; 0E 88 D2
	SBC $24E0.w,Y		; F9 E0 24
	JSR $1CC3.w		; 20 C3 1C
	WAI		; CB
	TYA		; 98
	CPX #$E0.b		; E0 E0
	AND ($20.b)		; 32 20
	ADC ($A9.b)		; 72 A9
	AND ($01.b),Y		; 31 01
	TYA		; 98
	BMI -12.b		; 30 F4
	PLX		; FA
	DEC $F035.w,X		; DE 35 F0
	EOR $E98C00.l,X		; 5F 00 8C E9
	SBC [$7F.b]		; E7 7F
	BIT $53.b		; 24 53
	CMP $119D.w		; CD 9D 11
	DEY		; 88
	DEC $0D01.w,X		; DE 01 0D
	JMP.w [$2D01]		; DC 01 2D
	AND $DF.b,S		; 23 DF
	TYA		; 98
	JSR ($22E2.w,X)		; FC E2 22
	AND ($63.b,X)		; 21 63
	CMP #$E3.b		; C9 E3
	SBC ($98.b,X)		; E1 98
	ADC $ECFBC5.l		; 6F C5 FB EC
	ASL $01.b,X		; 16 01
	AND ($F0.b)		; 32 F0
	TYA		; 98
	ORA $40E3.w		; 0D E3 40
	AND ($F0.b),Y		; 31 F0
	SBC $21DF.w,X		; FD DF 21
	DEY		; 88
	COP $FD.b		; 02 FD
	BNE -71.b		; D0 B9
	ORA [$01.b]		; 07 01
	AND $A8EA.w		; 2D EA A8
	BRK $F1.b		; 00 F1
	ORA ($40.b)		; 12 40
	LDA ($0E.b,X)		; A1 0E
	ORA ($E1.b)		; 12 E1
	TYA		; 98
	BVC -19.b		; 50 ED
	CMP $30F14E.l,X		; DF 4E F1 30
	JSR $880D.w		; 20 0D 88
	STZ $61.b		; 64 61
	SEP #$4D		; E2 4D
	NOP		; EA
	SBC ($00.b,X)		; E1 00
	ORA $D288.w,X		; 1D 88 D2
	TSB $23C2.w		; 0C C2 23
	ORA $01BE.w		; 0D BE 01
	ADC $3B0798.l,X		; 7F 98 07 3B
	INC $F101.w		; EE 01 F1
	ORA $CD10.w		; 0D 10 CD
	TYA		; 98
	SBC $21.b,S		; E3 21
	JSL $F10FF0.l		; 22 F0 0F F1
	BIT $01.b,X		; 34 01
	DEY		; 88
	XCE		; FB
	CPX #$DE.b		; E0 DE
	INC $20.b,X		; F6 20
	INC $FDBF.w,X		; FE BF FD
	TYA		; 98
	ORA ($32.b,X)		; 01 32
	SBC $35F0FE.l,X		; FF FE F0 35
	AND $E198FF.l		; 2F FF 98 E1
	CMP $1132.w,X		; DD 32 11
	DEC $0FE0.w,X		; DE E0 0F
	SBC ($88.b)		; F2 88
	BIT $FD.b		; 24 FD
	ORA $311125.l		; 0F 25 11 31
	ROL $88BD.w,X		; 3E BD 88
	ORA $E10F02.l		; 0F 02 0F E1
	CMP $35DD.w,X		; DD DD 35
	ORA $98.b,S		; 03 98
	ASL $FF01.w,X		; 1E 01 FF
	ORA [$5D.b],Y		; 17 5D
	CMP ($FE.b,S),Y		; D3 FE
	SBC $21F098.l		; EF 98 F0 21
	JSR ($FFF2.w,X)		; FC F2 FF
	SBC ($01.b),Y		; F1 01
	AND ($78.b,X)		; 21 78
	STA ($54.b)		; 92 54
	ORA ($35.b),Y		; 11 35
	CMP ($D9.b),Y		; D1 D9
	SBC ($EB.b,X)		; E1 EB
	SEI		; 78
	SBC $FBC3.w,X		; FD C3 FB
	PEA $02EF.w		; F4 EF 02
	AND ($02.b),Y		; 31 02
	TYA		; 98
	BEQ  15.b		; F0 0F
	ORA $5D.b		; 05 5D
	SBC $EF.b,S		; E3 EF
	ORA $2288E2.l		; 0F E2 88 22
	XCE		; FB
	SBC $FA.b,S		; E3 FA
	ORA ($F4.b)		; 12 F4
	EOR ($B3.b,X)		; 41 B3
	SEI		; 78
	RTI		; 40

	AND $EED7.w		; 2D D7 EE
	ORA ($B2.b,X)		; 01 B2
	AND $78B0.w,X		; 3D B0 78
	LDA $13F0F1.l,X		; BF F1 F0 13
	SBC $4311D0.l		; EF D0 11 43
	SEI		; 78
	BRK $21.b		; 00 21
	JSR ($0F00.w,X)		; FC 00 0F
	.db $42, $CE		; 42 CE
	ORA ($78.b)		; 12 78
	XBA		; EB
	BMI   3.b		; 30 03
	SBC $2334.w		; ED 34 23
	BEQ  49.b		; F0 31
	SEI		; 78
	ORA $1210.w,X		; 1D 10 12
	PHD		; 0B
	SBC $FEEF.w,X		; FD EF FE
	BEQ -120.b		; F0 88
	ASL $11FE.w,X		; 1E FE 11
	ASL $0F10.w		; 0E 10 0F
	COP $35.b		; 02 35
	SEI		; 78
	CMP $F8F7FE.l		; CF FE F7 F8
	ADC [$CC.b]		; 67 CC
	TAS		; 1B
	LDX $2078.w		; AE 78 20
	INC $74.b		; E6 74
	SBC $C42E.w		; ED 2E C4
	EOR ($31.b,X)		; 41 31
	SEI		; 78
	BPL -84.b		; 10 AC
	SBC ($F2.b,S),Y		; F3 F2
	EOR $D1DA0F.l		; 4F 0F DA D1
	PLA		; 68
	AND ($DE.b),Y		; 31 DE
	MVN $A1,$FC		; 54 FC A1
	ADC [$6E.b]		; 67 6E
	STX $2D78.w		; 8E 78 2D
	CPY #$E5.b		; C0 E5
	ADC ($E0.b),Y		; 71 E0
	INC $C20D.w		; EE 0D C2
	SEI		; 78
	AND ($33.b,S),Y		; 33 33
	DEC $FF3E.w		; CE 3E FF
	ORA ($44.b)		; 12 44
	CPX $3174.w		; EC 74 31
	INC $F19B.w,X		; FE 9B F1
	BIT $33.b		; 24 33
	ASL $68A9.w		; 0E A9 68
	AND ($44.b,S),Y		; 33 44
	LDA $CF1F.w,X		; BD 1F CF
	BPL -63.b		; 10 C1
	RTL		; 6B

	PLA		; 68
	STA ($10.b,S),Y		; 93 10
	AND $E1.b,S		; 23 E1
	ORA $2CA74D.l		; 0F 4D A7 2C
	PLA		; 68
	LDA ($0F.b,S),Y		; B3 0F
	ROR $B4.b,X		; 76 B4
	MVP $B4,$00		; 44 00 B4
	ORA ($68.b,X)		; 01 68
	INC $0FFE.w		; EE FE 0F
	ASL $2DAF.w,X		; 1E AF 2D
	JSR $6814.w		; 20 14 68
	ORA $D125.w,X		; 1D 25 D1
	LSR $1AC7.w		; 4E C7 1A
	BNE  16.b		; D0 10
	SEI		; 78
	JMP.w [$E0E3]		; DC E3 E0
	BMI  19.b		; 30 13
	TRB $1FEF.w		; 1C EF 1F
	SEI		; 78
	COP $20.b		; 02 20
	ORA ($FB.b),Y		; 11 FB
	ORA ($F3.b)		; 12 F3
	JSL $0078F1.l		; 22 F1 78 00
	SBC $330FF0.l,X		; FF F0 0F 33
	SBC $78B01D.l		; EF 1D B0 78
	ORA $225CE5.l,X		; 1F E5 5C 22
	ORA ($FE.b)		; 12 FE
	ORA ($01.b,X)		; 01 01
	SEI		; 78
	SBC ($FE.b)		; F2 FE
	TSB $D0D1.w		; 0C D1 D0
	ORA ($10.b)		; 12 10
	BEQ 120.b		; F0 78
	ORA $B2.b,S		; 03 B2
	EOR $000010.l		; 4F 10 00 00
	SBC ($FD.b)		; F2 FD
	PLA		; 68
.INDEX 16
	REP #$D2		; C2 D2
	TRB $07.b		; 14 07
	SBC ($CE.b,X)		; E1 CE
	SBC $71.b,S		; E3 71
	PLA		; 68
	COP $21.b		; 02 21
	XBA		; EB
	STA $1E1237.l,X		; 9F 37 12 1E
	TAS		; 1B
	STZ $BA.b,X		; 74 BA
	TAX		; AA
	SBC ($20.b,S),Y		; F3 20
	ORA ($FE.b),Y		; 11 FE
	INC $6CE1.w,X		; FE E1 6C
	AND $BC3410.l,X		; 3F 10 34 BC
	JMP.w [$2CE6]		; DC E6 2C
	BNE 104.b		; D0 68
	CMP $6132CE.l,X		; DF CE 32 61
	XCE		; FB
	EOR ($D1.b,X)		; 41 D1
	ADC ($68.b)		; 72 68
	SBC [$2B.b],Y		; F7 2B
	DEC $9D57.w,X		; DE 57 9D
	BIT $F9C4.w,X		; 3C C4 F9
	SEI		; 78
	INC $3D.b,X		; F6 3D
	SBC ($11.b,X)		; E1 11
	BEQ  49.b		; F0 31
	BIT $19.b		; 24 19
	SEI		; 78
	CMP $09.b,S		; C3 09
	ORA ($FF.b)		; 12 FF
	ORA $01FD.w		; 0D FD 01
	ORA ($68.b,X)		; 01 68
	ORA [$2D.b]		; 07 2D
	INC $01F3.w,X		; FE F3 01
	BIT $D2.b		; 24 D2
	CMP ($6C.b,X)		; C1 6C
	ORA $CD.b		; 05 CD
	ORA $C2BDBB.l		; 0F BB BD C2
	ADC ($EF.b)		; 72 EF
	PLA		; 68
	ORA $15E0.w		; 0D E0 15
	ADC ($1F.b,S),Y		; 73 1F
	DEC $33A0.w		; CE A0 33
	PLA		; 68
	BVS -21.b		; 70 EB
	DEX		; CA
	BEQ  31.b		; F0 1F
	EOR $DA.b		; 45 DA
	CPX $C178.w		; EC 78 C1
	JSR $3F33.w		; 20 33 3F
	INC $F4F1.w,X		; FE F1 F4
	SBC ($68.b,S),Y		; F3 68
	SBC $2390DC.l,X		; FF DC 90 23
	AND $11.b,S		; 23 11
	ASL $68DE.w		; 0E DE 68
	ORA ($53.b),Y		; 11 53
	BPL   1.b		; 10 01
	SBC $30C0.w,X		; FD C0 30
	AND ($59.b,X)		; 21 59
	SBC $EFE0.w,Y		; F9 E0 EF
	TRB $63.b		; 14 63
	TYX		; BB
	ORA ($DF.b)		; 12 DF
	CLI		; 58
	BRK $00.b		; 00 00
	SBC ($03.b),Y		; F1 03
	LDY #$3402.w		; A0 02 34
	MVN $65,$56		; 54 56 65
	EOR $31.b,X		; 55 31
	ORA ($98.b),Y		; 11 98
	SBC ($0E.b,S),Y		; F3 0E
	ROL $43AD.w,X		; 3E AD 43
	ORA ($2C.b,X)		; 01 2C
	ORA $C2ED94.l		; 0F 94 ED C2
	ROR $15.b,X		; 76 15
	AND $F002.w		; 2D 02 F0
	MVP $02,$94		; 44 94 02
	TRB $F103.w		; 1C 03 F1
	EOR ($A9.b,X)		; 41 A9
	TXY		; 9B
	CMP $10DF94.l,X		; DF 94 DF 10
	CMP $32160E.l,X		; DF 0E 16 32
	ADC $24.b,S		; 63 24
	TYA		; 98
	SBC ($F4.b,X)		; E1 F4
	SBC $0FF220.l		; EF 20 F2 0F
	BRK $CE.b		; 00 CE
	STY $F0F7.w		; 8C F7 F0
	SBC $25E2D3.l		; EF D3 E2 25
	AND ($E3.b)		; 32 E3
	STY $43.b,X		; 94 43
	.db $42, $57		; 42 57
	AND $20.b,S		; 23 20
	BNE -19.b		; D0 ED
	ORA ($98.b)		; 12 98
	SBC $C0EF.w,X		; FD EF C0
	EOR ($00.b,S),Y		; 53 00
	XBA		; EB
	ROL $9821.w		; 2E 21 98
	ORA $3A.b,S		; 03 3A
	ORA ($C0.b),Y		; 11 C0
	EOR ($01.b),Y		; 51 01
	ORA $5F98DC.l		; 0F DC 98 5F
	ORA ($01.b,S),Y		; 13 01
	ORA $0390.w,X		; 1D 90 03
	AND $00.b,S		; 23 00
	STY $FD.b,X		; 94 FD
	TAX		; AA
	PEA $7745.w		; F4 45 77
	ORA ($11.b),Y		; 11 11
	AND [$98.b]		; 27 98
	SBC $34CA01.l,X		; FF 01 CA 34
	INC $20.b,X		; F6 20
	CMP $A4BE.w		; CD BE A4
	LDA $0D2201.l,X		; BF 01 22 0D
	CMP $53D2.w		; CD D2 53
	AND $A4.b,S		; 23 A4
	ROL $12E0.w		; 2E E0 12
	MVN $0D,$10		; 54 10 0D
	CMP $4E9802.l,X		; DF 02 98 4E
	CMP $D5DF.w		; CD DF D5
	EOR ($2B.b)		; 52 2B
	CPX $A4B1.w		; EC B1 A4
	DEC $5015.w,X		; DE 15 50
	ORA ($0D.b,X)		; 01 0D
	AND $35.b,S		; 23 35
	.db $62, $A4, $F0		; 62 A4 F0
	ORA $31E3.w		; 0D E3 31
	AND ($DC.b),Y		; 31 DC
	STP		; DB
	LDA $D14D98.l,X		; BF 98 4D D1
	TYX		; BB
	BMI   3.b		; 30 03
	EOR $88E01C.l,X		; 5F 1C E0 88
	CMP ($67.b)		; D2 67
	JSR $810D.w		; 20 0D 81
	CLI		; 58
	ROL $5F.b,X		; 36 5F
	TYA		; 98
	ORA ($BD.b),Y		; 11 BD
	COP $B6.b		; 02 B6
	ROL $EDF1.w,X		; 3E F1 ED
	BEQ -108.b		; F0 94
	BEQ  68.b		; F0 44
	AND [$64.b],Y		; 37 64
	ORA ($20.b)		; 12 20
	EOR [$42.b],Y		; 57 42
	STY $3F.b,X		; 94 3F
	STP		; DB
	SBC $4EC1.w		; ED C1 4E
	ORA ($BA.b),Y		; 11 BA
	DEC $DE94.w		; CE 94 DE
	AND ($E1.b)		; 32 E1
	XCE		; FB
	CMP $0233DF.l		; CF DF 33 02
	DEY		; 88
	ORA ($EF.b,X)		; 01 EF
	SBC ($45.b)		; F2 45
	STA ($4C.b),Y		; 91 4C
	AND $3188F0.l		; 2F F0 88 31
	ROL $EDF3.w		; 2E F3 ED
	BIT $B323.w		; 2C 23 B3
	BRK $88.b		; 00 88
	TAS		; 1B
	INC $410F.w,X		; FE 0F 41
	ORA $4C10E1.l		; 0F E1 10 4C
	STY $06.b,X		; 94 06
	EOR ($00.b,X)		; 41 00
	ORA ($11.b)		; 12 11
	SBC $84EFFD.l,X		; FF FD EF 84
	ORA $01.b,X		; 15 01
	CLD		; D8
	TAX		; AA
	LDY #$1C02.w		; A0 02 1C
	CMP #$94.b		; C9 94
	CMP $22E0.w		; CD E0 22
	SBC $5FE730.l,X		; FF 30 E7 5F
	ADC $94.b		; 65 94
	ORA $0F.b,S		; 03 0F
	ORA ($61.b,X)		; 01 61
	SBC ($0B.b,S),Y		; F3 0B
	BRK $E2.b		; 00 E2
	STY $10.b,X		; 94 10
	STP		; DB
	JSR ($1D90.w,X)		; FC 90 1D
	ORA ($BE.b)		; 12 BE
	INC $DF94.w,X		; FE 94 DF
	ORA $1F.b,S		; 03 1F
	TRB $0025.w		; 1C 25 00
	STZ $45.b		; 64 45
	STY $E5.b		; 84 E5
	AND $5F.b		; 25 5F
	AND [$0C.b]		; 27 0C
	TSB OAMADDL.w		; 0C 02 21
	DEY		; 88
	BEQ -35.b		; F0 DD
	SBC $E1.b		; E5 E1
	JMP ($AEAF.w)		; 6C AF AE
	AND $94.b,X		; 35 94
	ORA ($22.b),Y		; 11 22
	JSR $27FF.w		; 20 FF 27
	ADC $45.b,X		; 75 45
	EOR $94.b,S		; 43 94
	INC $2234.w,X		; FE 34 22
	ORA $CE0D.w		; 0D 0D CE
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	STY $EE.b,X		; 94 EE
	LDX $13CA.w		; AE CA 13
	AND $DC.b,S		; 23 DC
	PHX		; DA
	SBC ($94.b),Y		; F1 94
	CPX $2F.b		; E4 2F
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	JSL $414037.l		; 22 37 40 41
	STY $12.b,X		; 94 12
	PEA $1262.w		; F4 62 12
	SBC $D10D.w		; ED 0D D1
	ORA ($84.b,X)		; 01 84
	ORA $8BDB.w,X		; 1D DB 8B
	DEX		; CA
	ASL $0DC2.w,X		; 1E C2 0D
	LDA ($84.b)		; B2 84
	TSX		; BA
	ORA ($02.b,X)		; 01 02
	ORA $4C06.w,X		; 1D 06 4C
	CPY $22.b		; C4 22
	STY $43.b,X		; 94 43
	ORA ($70.b),Y		; 11 70
	SBC ($12.b,S),Y		; F3 12
	AND $E1.b,S		; 23 E1
	ASL $DD94.w,X		; 1E 94 DD
	COP $E1.b		; 02 E1
	AND $BBDF.w,X		; 3D DF BB
	INC $94F2.w		; EE F2 94
	BMI -18.b		; 30 EE
	XBA		; EB
	CMP ($1F.b),Y		; D1 1F
	EOR $F0.b		; 45 F0
	ORA $F294.w,X		; 1D 94 F2
	JSR $1D45.w		; 20 45 1D
	AND $04.b,S		; 23 04
	AND $FF9423.l,X		; 3F 23 94 FF
	DEC $F120.w,X		; DE 20 F1
	LDX $F22E.w,Y		; BE 2E F2
	BRK $8C.b		; 00 8C
	CLC		; 18
	BEQ  65.b		; F0 41
	LDY $6C.b,X		; B4 6C
	REP #$CB		; C2 CB
	ADC ($94.b)		; 72 94
	TSB $51.b		; 04 51
	ORA ($0F.b,X)		; 01 0F
	ORA $2D34F2.l,X		; 1F F2 34 2D
	BCC  50.b		; 90 32
	ASL $02E0.w		; 0E E0 02
	.db $42, $DB		; 42 DB
	LDA $949E.w,Y		; B9 9E 94
	ORA ($41.b),Y		; 11 41
	ORA $611113.l		; 0F 13 11 61
	SBC $F2940C.l		; EF 0C 94 F2
	SBC $CCDC00.l		; EF 00 DC CC
	CMP ($4E.b)		; D2 4E
	CMP ($94.b,X)		; C1 94
	ORA $41A2FD.l		; 0F FD A2 41
	TRB $12.b		; 14 12
	ASL $8C16.w,X		; 1E 16 8C
	CMP $E0A24E.l,X		; DF 4E A2 E0
	EOR $AC372A.l,X		; 5F 2A 37 AC
	STY $E0.b,X		; 94 E0
	ORA $1BCF0F.l,X		; 1F 0F CF 1B
	LDA ($FD.b),Y		; B1 FD
	BRK $84.b		; 00 84
	BCS  33.b		; B0 21
	SBC $531553.l		; EF 53 15 53
	ADC ($CC.b,X)		; 61 CC
	STY $FE.b,X		; 94 FE
	SBC $1211.w		; ED 11 12
	XCE		; FB
	DEC $32D1.w,X		; DE D1 32
	TYA		; 98
	AND $3AB5FF.l		; 2F FF B5 3A
	ROR $BE.b		; 66 BE
	PHK		; 4B
	AND $A4.b,S		; 23 A4
	ORA ($F0.b,X)		; 01 F0
	AND $F0FCC0.l		; 2F C0 FC F0
	INC $8C0E.w		; EE 0E 8C
	INC $0024.w		; EE 24 00
	TDA		; 7B
	ORA ($C1.b,X)		; 01 C1
.ACCU 8
	SEP #$64		; E2 64
	STY $43.b,X		; 94 43
	ORA $043FD2.l,X		; 1F D2 3F 04
	ORA $DF20.w,X		; 1D 20 DF
	STY $00.b,X		; 94 00
	SBC ($0E.b)		; F2 0E
	INC $03E1.w,X		; FE E1 03
	RTI		; 40

	BIT $84.b,X		; 34 84
	SBC $F3.b,X		; F5 F3
	JMP $3AE9E7.l		; 5C E7 E9 3A
	STA $E9.b,S		; 83 E9
	STY $C2.b		; 84 C2
	ASL A		; 0A
	LDA ($EB.b,X)		; A1 EB
	ORA ($B0.b,S),Y		; 13 B0
	EOR #$05.b		; 49 05
	STY $DC.b,X		; 94 DC
	ORA $0210E0.l		; 0F E0 10 02
	AND $941EF5.l		; 2F F5 1E 94
	STZ $02.b		; 64 02
	JSL $144FFF.l		; 22 FF 4F 14
	AND $8413.w		; 2D 13 84
	LDA ($23.b),Y		; B1 23
	AND ($10.b,S),Y		; 33 10
	TSX		; BA
	ORA #$B2.b		; 09 B2
	LDX $4888.w,Y		; BE 88 48
	CMP $B2.b,X		; D5 B2
	SBC ($F0.b)		; F2 F0
	PEI ($8E.b)		; D4 8E
	EOR ($84.b,S),Y		; 53 84
	ORA $51.b,S		; 03 51
	ORA ($2F.b)		; 12 2F
	BIT $23.b		; 24 23
	ADC ($EE.b,S),Y		; 73 EE
	STY $1E.b,X		; 94 1E
	SBC ($24.b),Y		; F1 24
	BIT $00FF.w		; 2C FF 00
	ASL $8433.w		; 0E 33 84
	CMP $0F0B.w,X		; DD 0B 0F
	TSB $73.b		; 04 73
	ADC [$FE.b],Y		; 77 FE
	ORA $94.b		; 05 94
	ORA $EBEF34.l,X		; 1F 34 EF EB
	CMP ($FD.b,X)		; C1 FD
	BEQ  14.b		; F0 0E
	STY $DD.b,X		; 94 DD
	LDX $EF12.w,Y		; BE 12 EF
	AND $03DEFE.l		; 2F FE DE 03
	BCC -67.b		; 90 BD
	LDX $DD0E.w,Y		; BE 0E DD
	CMP $3324.w,X		; DD 24 33
	ROR $94.b,X		; 76 94
	SBC $4F.b,S		; E3 4F
	AND ($20.b,S),Y		; 33 20
	ORA ($1C.b,X)		; 01 1C
	TRB $EF.b		; 14 EF
	STY $2C.b,X		; 94 2C
	SBC ($E0.b,S),Y		; F3 E0
	ASL $B010.w,X		; 1E 10 B0
	ORA $8412.w		; 0D 12 84
	ORA $FE.b,S		; 03 FE
	INC A		; 1A
	LDY #$31.b		; A0 31
	AND $84CD0E.l,X		; 3F 0E CD 84
	LDA $EF1D.w,Y		; B9 1D EF
	AND $5EAE.w		; 2D AE 5E
	ORA [$1C.b],Y		; 17 1C
	STY $01.b,X		; 94 01
	SBC $222022.l,X		; FF 22 20 22
	CPX $4E.b		; E4 4E
	TSB $94.b		; 04 94
	SBC ($60.b)		; F2 60
	CMP ($20.b),Y		; D1 20
	BRK $F0.b		; 00 F0
	AND $10.b,S		; 23 10
	STY $13.b,X		; 94 13
	XBA		; EB
	BRK $01.b		; 00 01
	CPX $CF0E.w		; EC 0E CF
	STP		; DB
	STY $CE.b		; 84 CE
	BNE -35.b		; D0 DD
	SBC ($12.b),Y		; F1 12
	COP $20.b		; 02 20
	SBC ($84.b,S),Y		; F3 84
	MVN $1F,$32		; 54 32 1F
	SBC ($C9.b,X)		; E1 C9
	CMP ($11.b)		; D2 11
	TRB $408C.w		; 1C 8C 40
	JSR $7FA2.w		; 20 A2 7F
	ASL $BF.b		; 06 BF
	JMP ($8CB3.w,X)		; 7C B3 8C
	ADC $FFB5.w,X		; 7D B5 FF
	ORA $51AC10.l,X		; 1F 10 AC 51
	AND $9B80.w		; 2D 80 9B
	ASL $9ADE.w		; 0E DE 9A
	DEC $50E2.w		; CE E2 50
	INC $FA84.w		; EE 84 FA
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ORA $CCDC.w		; 0D DC CC
	BPL -17.b		; 10 EF
	STY $30.b		; 84 30
	BPL  32.b		; 10 20
	CPX $1D.b		; E4 1D
	AND ($25.b)		; 32 25
	AND $1184.w		; 2D 84 11
	AND ($1D.b,X)		; 21 1D
	AND $1F.b		; 25 1F
	.db $42, $B3		; 42 B3
	BVC -124.b		; 50 84
	AND $3D.b,X		; 35 3D
	EOR $FB.b		; 45 FB
	CPX $1BE2.w		; EC E2 1B
	SBC $C9DE84.l		; EF 84 DE C9
	SBC $2EB4.w		; ED B4 2E
	INC $01.b		; E6 01
	ORA $0A6C78.l		; 0F 78 6C 0A
	SBC $78.b,X		; F5 78
	LSR $CB23.w		; 4E 23 CB
	.db $42, $74		; 42 74
	STZ $3265.w,X		; 9E 65 32
	BIT $21F4.w,X		; 3C F4 21
	AND $29.b,S		; 23 29
	STY $D0.b		; 84 D0
	INC $CF13.w,X		; FE 13 CF
	LDY $FBC0.w		; AC C0 FB
	CMP $FF5C84.l		; CF 84 5C FF
	SBC $3E1243.l		; EF 43 12 3E
	ADC ($D2.b,S),Y		; 73 D2
	STY $73.b		; 84 73
	AND $F1.b,X		; 35 F1
	ADC [$F0.b],Y		; 77 F0
	TAS		; 1B
	CMP ($EC.b),Y		; D1 EC
	STY $24.b		; 84 24
	SBC $3D8F1C.l		; EF 1C 8F 3D
	ASL $FC.b,X		; 16 FC
	SBC $25DE84.l,X		; FF 84 DE 25
	ORA ($00.b),Y		; 11 00
	SBC $010FDA.l,X		; FF DA 0F 01
	STY $2E.b		; 84 2E
	SBC $10CFC1.l		; EF C1 CF 10
	CMP ($1C.b,X)		; C1 1C
	BEQ 120.b		; F0 78
	STY $61.b,X		; 94 61
	STA $102F2E.l,X		; 9F 2E 2F 10
	ROL A		; 2A
	ASL $84.b,X		; 16 84
	ORA ($60.b)		; 12 60
	JSL $F42C11.l		; 22 11 2C F4
	COP $51.b		; 02 51
	STY $0F.b		; 84 0F
	JSL $124ED1.l		; 22 D1 4E 12
	BNE  92.b		; D0 5C
	CMP $0E0984.l,X		; DF 84 09 0E
	BEQ  -2.b		; F0 FE
	TSX		; BA
	PLX		; FA
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	STY $00.b		; 84 00
.INDEX 8
	SEP #$DF		; E2 DF
	BMI  18.b		; 30 12
	MVN $5F,$0F		; 54 0F 5F
	STY $05.b		; 84 05
	ORA ($20.b),Y		; 11 20
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC $842DF0.l,X		; FF F0 2D 84
	SBC $DDF21B.l		; EF 1B F2 DD
	EOR ($43.b,X)		; 41 43
	ORA ($20.b,S),Y		; 13 20
	STY $11.b		; 84 11
	ROL $11.b		; 26 11
	JSL $2EF20E.l		; 22 0E F2 2E
	ORA $DEE084.l		; 0F 84 E0 DE
	ORA $EF.b,S		; 03 EF
	ASL $D0BC.w		; 0E BC D0
	ROL $0584.w,X		; 3E 84 05
	XCE		; FB
	JSR ($10BF.w,X)		; FC BF 10
.INDEX 8
	SEP #$1E		; E2 1E
	SBC ($84.b),Y		; F1 84
	BRK $30.b		; 00 30
	COP $73.b		; 02 73
	JSL $F54212.l		; 22 12 42 F5
	SEI		; 78
	LDY $DF.b		; A4 DF
	SBC ($D0.b)		; F2 D0
	INC $01.b,X		; F6 01
	EOR #$A6.b		; 49 A6
	STA $EE.b		; 85 EE
	ORA ($10.b,S),Y		; 13 10
	ORA ($00.b),Y		; 11 00
	AND $84DD01.l		; 2F 01 DD 84
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA [$C0.b]		; 07 C0
	ORA $01F00E.l		; 0F 0E F0 01
	ORA $66A0CA.l		; 0F CA A0 66
	CPY #$52.b		; C0 52
	AND ($EA.b)		; 32 EA
	LDA $0F3213.l		; AF 13 32 0F
	ASL $E7B4.w		; 0E B4 E7
	ADC $DD9F1E.l		; 6F 1E 9F DD
	MVP $3D,$32		; 44 32 3D
	BCS   0.b		; B0 00
	CMP $12C5.w,X		; DD C5 12
	EOR ($FB.b,X)		; 41 FB
	WAI		; CB
	CPX #$A4.b		; E0 A4
	EOR $D0.b,X		; 55 D0
	LDA $3E6DEF.l,X		; BF EF 6D 3E
	SBC $A0E0.w,X		; FD E0 A0
	LDA ($37.b),Y		; B1 37
	ROR $3F.b,X		; 76 3F
	PHX		; DA
	CMP $A01102.l,X		; DF 02 11 A0
	SBC $14CE.w		; ED CE 14
	EOR $43.b,X		; 55 43
	.db $42, $CB		; 42 CB
	LDY $F1BC.w		; AC BC F1
	BRK $0F.b		; 00 0F
	INC $76E2.w,X		; FE E2 76
	SBC $C0B0.w,Y		; F9 B0 C0
	BPL -54.b		; 10 CA
	CPY #$23.b		; C0 23
	AND ($EF.b),Y		; 31 EF
	INC $B4E3.w,X		; FE E3 B4
	ROL $A02B.w		; 2E 2B A0
	CMP $1C1364.l		; CF 64 13 1C
	BNE -80.b		; D0 B0
	DEC $03E4.w		; CE E4 03
	AND $01CCFA.l,X		; 3F FA CC 01
	AND $A0.b,X		; 35 A0
	LSR $0E.b,X		; 56 0E
	JMP.w [$100D]		; DC 0D 10
	BRK $EF.b		; 00 EF
	SBC $94.b,S		; E3 94
	SBC $FC.b,X		; F5 FC
	ASL A		; 0A
	SBC $DD0413.l,X		; FF 13 04 DD
	CMP ($A4.b),Y		; D1 A4
	ORA ($22.b)		; 12 22
	BMI -54.b		; 30 CA
	STZ $7304.w,X		; 9E 04 73
	LSR $0DBC.w,X		; 5E BC 0D
	SBC $9B6027.l,X		; FF 27 60 9B
	SEP #$0D		; E2 0D
	ORA [$B8.b]		; 07 B8
	ADC $DFBE.w		; 6D BE DF
	BIT $0F.b		; 24 0F
	RTS		; 60

	STZ $B41C.w,X		; 9E 1C B4
	CMP ($04.b),Y		; D1 04
	ADC ($FE.b,S),Y		; 73 FE
	SBC #$10.b		; E9 10
	ORA ($51.b)		; 12 51
	BCS -14.b		; B0 F2
	PHD		; 0B
	STZ $4512.w		; 9C 12 45
	EOR ($EE.b)		; 52 EE
	DEC $E2A0.w		; CE A0 E2
	AND ($2F.b),Y		; 31 2F
	JMP.w [$57E2]		; DC E2 57
	ADC $0B.b		; 65 0B
	LDY $FE.b		; A4 FE
	BIT $41.b		; 24 41
	ORA $47F1CF.l		; 0F CF F1 47
	ORA $E0B8.w,X		; 1D B8 E0
	COP $30.b		; 02 30
	JSR $DFED.w		; 20 ED DF
	PEA $B464.w		; F4 64 B4
	ADC ($EB.b,S),Y		; 73 EB
	JMP.w [$37BD]		; DC BD 37
	ADC ($ED.b,S),Y		; 73 ED
	LDY $ACB0.w,X		; BC B0 AC
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
	RTI		; 40

	INY		; C8
	PHB		; 8B
	SBC $77.b,X		; F5 77
	BCS  66.b		; B0 42
	DEX		; CA
	PLB		; AB
	PEA $E034.w		; F4 34 E0
	SBC #$DF.b		; E9 DF
	BCS  85.b		; B0 55
	ADC $3E.b		; 65 3E
	CMP $12BE.w		; CD BE 12
	.db $42, $20		; 42 20
	LDY #$CD.b		; A0 CD
	SBC $37.b,S		; E3 37
	EOR $FB.b,S		; 43 FB
	TSX		; BA
	DEC $9424.w		; CE 24 94
	SBC ($A0.b),Y		; F1 A0
	INC $2D3F.w		; EE 3F 2D
	ORA $F3B2.w,X		; 1D B2 F3
	LDY $1E.b,X		; B4 1E
	CPX #$45.b		; E0 45
	LSR $0FBE.w		; 4E BE 0F
	CMP $B026.w,X		; DD 26 B0
	STZ $0F.b		; 64 0F
	ASL $12EF.w		; 0E EF 12
	LSR $1E.b,X		; 56 1E
	ORA $C5A4.w		; 0D A4 C5
	ORA $5D.b,S		; 03 5D
	SBC $02230D.l		; EF 0D 23 02
	ORA $B0A0.w		; 0D A0 B0
	CMP $514331.l		; CF 31 43 51
	SBC $F2EF.w		; ED EF F2
	BCC 101.b		; 90 65
	RTI		; 40

	AND $24D1.w,X		; 3D D1 24
	BIT $11.b,X		; 34 11
	PHX		; DA
	STY $4F.b		; 84 4F
	AND $33.b,X		; 35 33
	BIT $DF9B.w,X		; 3C 9B DF
	ASL $FC.b		; 06 FC
	LDY $10.b		; A4 10
	CPX $67F4.w		; EC F4 67
	EOR $0F8C.w		; 4D 8C 0F
	INC $27A4.w		; EE A4 27
	ROR $228C.w,X		; 7E 8C 22
	ORA ($31.b)		; 12 31
	ORA ($FE.b,X)		; 01 FE
	BCS  15.b		; B0 0F
	CMP $FECE.w,X		; DD CE FE
	DEC $CAED.w,X		; DE ED CA
	CMP [$B4.b],Y		; D7 B4
	JSR $FDFC.w		; 20 FC FD
	DEC $3323.w,X		; DE 23 33
	INC $A4E1.w		; EE E1 A4
	ORA $B94063.l		; 0F 63 40 B9
	LDA $57F4.w		; AD F4 57
	AND $00F098.l,X		; 3F 98 F0 00
	AND $20.b		; 25 20
	TXS		; 9A
	CMP ($25.b,S),Y		; D3 25
	ROR $A8.b		; 66 A8
	AND $D2BC.w		; 2D BC D2
	AND ($02.b,S),Y		; 33 02
	ASL $F1EC.w,X		; 1E EC F1
	LDY $23.b		; A4 23
	EOR $51.b,X		; 55 51
	STP		; DB
	SBC $12FFEF.l,X		; FF EF FF 12
	CLV		; B8
	SBC $57EF10.l		; EF 10 EF 57
	NOP		; EA
	PEI ($EC.b)		; D4 EC
	ORA $B0.b,S		; 03 B0
	LDY $41F3.w,X		; BC F3 41
	SBC $7704FE.l		; EF FE 04 77
	.db $42, $A4		; 42 A4
	LDA $45DF.w,Y		; B9 DF 45
	.db $42, $0D		; 42 0D
	CPY #$F1.b		; C0 F1
	AND $90.b,S		; 23 90
	ADC ($DA.b,S),Y		; 73 DA
	CMP ($24.b,X)		; C1 24
	ROR $5D.b,X		; 76 5D
	TSX		; BA
	CMP ($94.b,X)		; C1 94
	MVP $9B,$CE		; 44 CE 9B
	CMP ($55.b),Y		; D1 55
	ADC $CE.b,S		; 63 CE
	CPY #$B0.b		; C0 B0
	BIT $43.b		; 24 43
	ASL $BCCB.w		; 0E CB BC
	CMP $37CD.w,X		; DD CD 37
	BCS 115.b		; B0 73
	JSL $F0CD2F.l		; 22 2F CD F0
	ORA ($1E.b),Y		; 11 1E
	CPX #$AC.b		; E0 AC
	INC $9B36.w		; EE 36 9B
	LSR $4A1F.w		; 4E 1F 4A
	ADC $A014.w,Y		; 79 14 A0
	TYX		; BB
	DEC $24.b		; C6 24
	.db $42, $2E		; 42 2E
	CMP $23F2.w		; CD F2 23
	LDY #$FF.b		; A0 FF
	BRK $10.b		; 00 10
	EOR $53.b,S		; 43 53
	ASL $CEBA.w		; 0E BA CE
	STZ $5CFF.w		; 9C FF 5C
	ORA $0FF4E0.l,X		; 1F E0 F4 0F
	LDY $A47C.w,X		; BC 7C A4
	BEQ   3.b		; F0 03
	BPL -31.b		; 10 E1
	STZ $4D.b		; 64 4D
	TSX		; BA
	BEQ -96.b		; F0 A0
	TAX		; AA
	LDA ($76.b),Y		; B1 76
	ROL $F100.w		; 2E 00 F1
	LSR $33.b,X		; 56 33
	LDY $10.b,X		; B4 10
	ORA $0FFFED.l		; 0F ED FF 0F
	INC $7216.w,X		; FE 16 72
	TAY		; A8
	STA [$CA.b],Y		; 97 CA
	SBC $31.b,X		; F5 31
	ORA $C9.b,X		; 15 C9
	AND $EB.b		; 25 EB
	TAY		; A8
	ROR $AE.b		; 66 AE
	INC $242C.w,X		; FE 2C 24
	AND ($01.b,X)		; 21 01
	STP		; DB
	BCC  47.b		; 90 2F
	CLV		; B8
	LDA $DD0D45.l,X		; BF 45 0D DD
	DEC $90E0.w,X		; DE E0 90
	EOR [$52.b],Y		; 57 52
	AND ($FD.b,X)		; 21 FD
	CMP $CCFD10.l,X		; DF 10 FD CC
	LDY $01.b		; A4 01
	ORA ($62.b)		; 12 62
	CMP $EEBB.w,X		; DD BB EE
	TSB $30.b		; 04 30
	LDY $F2.b		; A4 F2
	ADC ($0C.b,S),Y		; 73 0C
	SBC ($0A.b),Y		; F1 0A
	LDA $A01133.l		; AF 33 11 A0
	COP $46.b		; 02 46
	ADC $57.b,X		; 75 57
	LSR $CFBB.w,X		; 5E BB CF
	AND $F33CA8.l		; 2F A8 3C F3
	ORA $13.b		; 05 13
	TYX		; BB
	INC $526A.w,X		; FE 6A 52
	LDY $43.b		; A4 43
	COP $BE.b		; 02 BE
	CMP ($52.b,S),Y		; D3 52
	AND ($1B.b)		; 32 1B
	STZ $F398.w,X		; 9E 98 F3
	ORA $3A.b,X		; 15 3A
	SBC $143D.w		; ED 3D 14
	AND $A4EE.w,X		; 3D EE A4
	CMP $01DE.w,X		; DD DE 01
	JSL $DA6334.l		; 22 34 63 DA
	LDA $02A4.w		; AD A4 02
	BRK $23.b		; 00 23
	ASL $44DF.w		; 0E DF 44
	AND ($1E.b)		; 32 1E
	CPY #$22.b		; C0 22
	ORA $DEDF.w		; 0D DF DE
	CMP $F4BB.w,X		; DD BB F4
	ADC $B4.b,S		; 63 B4
	BVC -87.b		; 50 A9
	CMP ($F0.b)		; D2 F0
	.db $62, $DD, $20		; 62 DD 20
	PEI ($B4.b)		; D4 B4
	EOR $11.b,S		; 43 11
	CMP $02CD.w		; CD CD 02
	SBC ($30.b,X)		; E1 30
	AND $12A0.w		; 2D A0 12
	AND ($47.b)		; 32 47
	EOR $DEB9DD.l		; 4F DD B9 DE
	ORA ($A0.b)		; 12 A0
	ORA $54.b,X		; 15 54
	BIT $20.b		; 24 20
	ORA $E0BCEC.l		; 0F EC BC E0
	STY $46.b		; 84 46
	ORA ($2A.b)		; 12 2A
	ORA ($09.b,X)		; 01 09
	CPX #$AA.b		; E0 AA
	CMP $F0A4.w,X		; DD A4 F0
	AND ($55.b,S),Y		; 33 55
	DEC $FEFA.w		; CE FA FE
	ORA ($23.b,X)		; 01 23
	TYA		; 98
	XBA		; EB
	STY $73.b,X		; 94 73
	ORA ($19.b,X)		; 01 19
	TSB $8E.b		; 04 8E
	CMP $CBDCC0.l,X		; DF C0 DC CB
	TYX		; BB
	INC $64.b,X		; F6 64
	EOR $0E.b,X		; 55 0E
	INC $E4B4.w,X		; FE B4 E4
	RTI		; 40

	BNE  -1.b		; D0 FF
	COP $44.b		; 02 44
	ROL $B0FD.w		; 2E FD B0
	CMP #$98.b		; C9 98
	LDA $2233.w,X		; BD 33 22
	BPL -17.b		; 10 EF
	ORA $A4.b,S		; 03 A4
	SBC $F2CEFC.l		; EF FC CE F2
	AND [$53.b],Y		; 37 53
	INC $B0EB.w		; EE EB B0
	INC $01EF.w		; EE EF 01
	ORA $16F0EE.l		; 0F EE F0 16
	ADC ($B0.b,S),Y		; 73 B0
	ROL $9BC9.w		; 2E C9 9B
	DEC $56D2.w,X		; DE D2 56
	EOR ($00.b)		; 52 00
	LDY #$10.b		; A0 10
	PLB		; AB
	SEP #$0E		; E2 0E
	SBC $47340F.l,X		; FF 0F 34 47
	TAY		; A8
	PHP		; 08
	ADC $BE.b,S		; 63 BE
	ORA $E250.w		; 0D 50 E2
	ROL $B447.w		; 2E 47 B4
	EOR $DFECE1.l,X		; 5F E1 EC DF
	SBC ($12.b)		; F2 12
	AND $11A40F.l		; 2F 0F A4 11
	MVP $DD,$2F		; 44 2F DD
	TSX		; BA
	CMP ($44.b),Y		; D1 44
	EOR ($A4.b,S),Y		; 53 A4
	INC $FFEE.w		; EE EE FF
	ORA ($21.b,S),Y		; 13 21
	ORA $98EDBD.l,X		; 1F BD ED 98
	ROR $2F.b,X		; 76 2F
	LDY $C1E2.w		; AC E2 C1
	ADC $FE.b,S		; 63 FE
	BRK $B4.b		; 00 B4
	BRK $20.b		; 00 20
	PEI ($1B.b)		; D4 1B
	TSB $26EC.w		; 0C EC 26
	ADC $B0.b		; 65 B0
	EOR $43.b		; 45 43
	XCE		; FB
	LDY $12CE.w,X		; BC CE 12
	INC $B002.w		; EE 02 B0
	AND $76.b,S		; 23 76
	.db $42, $0E		; 42 0E
	CMP $EDE0.w,X		; DD E0 ED
	JMP.w [$BEB0]		; DC B0 BE
	AND $46.b		; 25 46
	EOR ($1C.b),Y		; 51 1C
	TYX		; BB
	SBC $E3A401.l		; EF 01 A4 E3
	SBC ($F1.b,X)		; E1 F1
	AND ($1E.b)		; 32 1E
	DEC $E2BE.w		; CE BE E2
	LDY $54.b		; A4 54
	AND ($3E.b),Y		; 31 3E
	CMP $FCF00F.l,X		; DF 0F F0 FC
	INC $01A4.w		; EE A4 01
	ROR $42.b,X		; 76 42
	JMP.w [$D0CB]		; DC CB D0
	EOR $30.b,S		; 43 30
	TAY		; A8
	CPX #$02.b		; E0 02
	ORA ($21.b),Y		; 11 21
	BIT $A1A1.w		; 2C A1 A1
	BIT $B8.b		; 24 B8
	BRK $F4.b		; 00 F4
	LSR $4A82.w,X		; 5E 82 4A
	CMP ($4D.b,S),Y		; D3 4D
	SBC $B4.b,X		; F5 B4
	LSR $1FC2.w		; 4E C2 1F
	ORA $32.b,X		; 15 32
	ORA $BEDF.w,X		; 1D DF BE
	LDY $3C.b		; A4 3C
	ORA $2E.b		; 05 2E
	ORA $44.b,S		; 03 44
	RTI		; 40

	SBC ($C9.b,X)		; E1 C9
	LDY $0B.b		; A4 0B
	SBC ($11.b,S),Y		; F3 11
	AND ($23.b)		; 32 23
	ORA $94EE2F.l		; 0F 2F EE 94
	CMP #$BD.b		; C9 BD
	TSB $46.b		; 04 46
	STZ $23.b		; 64 23
	PHD		; 0B
	CPX $FFA4.w		; EC A4 FF
	DEC $F2EE.w,X		; DE EE F2
	ROR $72.b		; 66 72
	XBA		; EB
	CMP $E798.w		; CD 98 E7
	INC $58.b		; E6 58
	DEC $3510.w,X		; DE 10 35
	JSL $33C0C0.l		; 22 C0 C0 33
	ORA $BACCEC.l,X		; 1F EC CC BA
	BCS  68.b		; B0 44
	LSR $BC.b		; 46 BC
	TAX		; AA
	AND $B0.b,X		; 35 B0
	ADC ($91.b),Y		; 71 91
	ROL $21E3.w,X		; 3E E3 21
	LDY $41.b,X		; B4 41
	CMP ($DB.b),Y		; D1 DB
	SBC ($C1.b),Y		; F1 C1
	AND $B0F1F1.l,X		; 3F F1 F1 B0
	JSR $6324.w		; 20 24 63
	AND ($ED.b,X)		; 21 ED
	CMP $11E0.w		; CD E0 11
	LDY #$54.b		; A0 54
	ORA ($12.b,S),Y		; 13 12
	BIT $21.b,X		; 34 21
	SBC #$9A.b		; E9 9A
	LDA $0D47A4.l,X		; BF A4 47 0D
	ROL A		; 2A
	LDY $E010.w,X		; BC 10 E0
	AND [$21.b]		; 27 21
	STY $1F.b,X		; 94 1F
	XBA		; EB
	ORA $CD239F.l,X		; 1F 9F 23 CD
	AND $30.b,S		; 23 30
	TAY		; A8
	JSR $01E1.w		; 20 E1 01
	INC $8E.b,X		; F6 8E
	ROL A		; 2A
	EOR $B84A.w		; 4D 4A B8
	EOR [$18.b],Y		; 57 18
	PEA $629B.w		; F4 9B 62
	CMP ($7E.b)		; D2 7E
	LDX #$B4.b		; A2 B4
	INC $23E1.w,X		; FE E1 23
	RTS		; 60

.INDEX 8
	SEP #$DA		; E2 DA
	ORA $30A4D1.l		; 0F D1 A4 30
	AND ($E2.b),Y		; 31 E2
	JMP $E05916.l		; 5C 16 59 E0
	LDX $2498.w		; AE 98 24
	INC $C0.b,X		; F6 C0
	INX		; E8
	MVN $1E,$C4		; 54 C4 1E
	CPY #$94.b		; C0 94
	TSX		; BA
	COP $47.b		; 02 47
	EOR [$39.b],Y		; 57 39
	TAX		; AA
	DEX		; CA
	COP $98.b		; 02 98
	STY $74.b		; 84 74
	PHD		; 0B
	LDA $C25E.w		; AD 5E C2
	SBC ($72.b,S),Y		; F3 72
	STY $FB.b,X		; 94 FB
	AND $10.b,S		; 23 10
	AND $32.b		; 25 32
	ORA $B8FB2F.l,X		; 1F 2F FB B8
	BEQ   1.b		; F0 01
	BEQ  -9.b		; F0 F7
	EOR $08B5.w,Y		; 59 B5 08
	ORA [$B4.b]		; 07 B4
	SBC $2D06.w		; ED 06 2D
	BPL  -1.b		; 10 FF
	JSL $B0CF43.l		; 22 43 CF B0
	LSR $DCCE.w		; 4E CE DC
	SBC $02CCDE.l		; EF DE CC 02
	ORA ($B0.b,S),Y		; 13 B0
	STZ $1F.b,X		; 74 1F
	STP		; DB
	CMP $43E1.w		; CD E1 43
	AND ($0F.b)		; 32 0F
	STZ $F163.w		; 9C 63 F1
	LDA $4237E9.l		; AF E9 37 42
	EOR $A401.w,X		; 5D 01 A4
	WAI		; CB
	DEX		; CA
	SBC $34163D.l,X		; FF 3D 16 34
	SBC $EA9401.l,X		; FF 01 94 EA
	CMP $A944.w		; CD 44 A9
	INC $22.b,X		; F6 22
	MVN $B8,$41		; 54 41 B8
	BRK $10.b		; 00 10
	CPX #$0E.b		; E0 0E
	ORA ($0F.b),Y		; 11 0F
	PEA $B843.w		; F4 43 B8
	STX $A56A.w		; 8E 6A A5
	TAD		; 5B
	ASL $1A.b		; 06 1A
	ORA ($EE.b)		; 12 EE
	BCS -15.b		; B0 F1
	AND [$74.b],Y		; 37 74
	EOR ($DC.b,S),Y		; 53 DC
	XCE		; FB
	CPX #$FD.b		; E0 FD
	LDY $0F.b,X		; B4 0F
	SBC $F1.b		; E5 F1
	MVP $0B,$DE		; 44 DE 0B
	BEQ  17.b		; F0 11
	LDY #$33.b		; A0 33
	EOR $2D.b		; 45 2D
	SBC $416624.l		; EF 24 66 41
	TAY		; A8
	LDY $02.b		; A4 02
	ORA [$43.b],Y		; 17 43
	INC $CEEB.w,X		; FE EB CE
	BRK $E3.b		; 00 E3
	LDY #$05.b		; A0 05
	ADC $42.b		; 65 42
	ORA $10C0EC.l,X		; 1F EC C0 10
	INC $2B98.w		; EE 98 2B
	.db $42, $2D		; 42 2D
	ORA $CC.b,S		; 03 CC
	ADC ($CF.b),Y		; 71 CF
	LDA $10B8.w,X		; BD B8 10
	PEA $67EC.w		; F4 EC 67
	TAX		; AA
	EOR ($BE.b,X)		; 41 BE
	LSR $EFA4.w,X		; 5E A4 EF
	ADC [$2B.b]		; 67 2B
	PEA $67DC.w		; F4 DC 67
	SBC ($1D.b),Y		; F1 1D
	LDY $ED.b,X		; B4 ED
	SBC ($40.b),Y		; F1 40
	ROL $DEEE.w		; 2E EE DE
	CMP $57.b,S		; C3 57
	LDY $21.b,X		; B4 21
	TRB $0FBD.w		; 1C BD 0F
	TRB $30.b		; 14 30
	SBC $46A8ED.l,X		; FF ED A8 46
	AND $AFE1.w,X		; 3D E1 AF
	SBC ($22.b)		; F2 22
	AND $FDA42A.l		; 2F 2A A4 FD
	SBC $5216F1.l		; EF F1 16 52
	ORA $EECB.w		; 0D CB EE
	TYA		; 98
	ORA [$30.b],Y		; 17 30
	CMP $0E10.w,Y		; D9 10 0E
	EOR ($E1.b)		; 52 E1
	TSB $DEA4.w		; 0C A4 DE
	PEA $2F41.w		; F4 41 2F
	WAI		; CB
	LDX $02F1.w,Y		; BE F1 02
	TAY		; A8
	ADC ($A9.b,X)		; 61 A9
	ORA ($0F.b)		; 12 0F
	PEA $D221.w		; F4 21 D2
	XCE		; FB
	STZ $1D16.w		; 9C 16 1D
	MVN $C3,$09		; 54 09 C3
	SEP #$40		; E2 40
	SBC ($B8.b,X)		; E1 B8
	INC $E02F.w,X		; FE 2F E0
	AND [$2A.b]		; 27 2A
	CPX $BA.b		; E4 BA
	EOR ($B0.b,S),Y		; 53 B0
	TAY		; A8
.ACCU 8
	SEP #$23		; E2 23
	RTI		; 40

	INC $45DF.w		; EE DF 45
	EOR [$B0.b]		; 47 B0
	BVC  15.b		; 50 0F
	LDA $BEEB.w,X		; BD EB BE
	SBC $A4EE21.l,X		; FF 21 EE A4
	MVN $BF,$10		; 54 10 BF
	PLD		; 2B
	LDA $125612.l,X		; BF 12 56 12
	STY $0C.b,X		; 94 0C
	CPY $3EFD.w		; CC FD 3E
	CMP ($0F.b,X)		; C1 0F
	ORA ($32.b,S),Y		; 13 32
	BCS  34.b		; B0 22
	JSL $9BCBFE.l		; 22 FE CB 9B
	TSB $54.b		; 04 54
	EOR $A4.b,S		; 43 A4
	TSX		; BA
	LDA ($43.b),Y		; B1 43
	LSR $FA.b,X		; 56 FA
	LDA $A437D0.l,X		; BF D0 37 A4
	BVC  16.b		; 50 10
	LDY BG3VOFS.w		; AC 12 21
	SBC $ADCB.w		; ED CB AD
	CPY #$BC.b		; C0 BC
	ORA $43.b		; 05 43
	.db $42, $EE		; 42 EE
	SBC $21E1.w		; ED E1 21
	BCS  49.b		; B0 31
	JMP.w [$27DE]		; DC DE 27
	ROR $72.b,X		; 76 72
	CPY $B0BB.w		; CC BB B0
	SBC ($11.b)		; F2 11
	ROL $BBBC.w		; 2E BC BB
	CPX $65.b		; E4 65
	AND ($A4.b)		; 32 A4
	CMP #$C3.b		; C9 C3
	AND ($47.b),Y		; 31 47
	TAS		; 1B
	SBC ($DD.b),Y		; F1 DD
	AND ($A8.b,S),Y		; 33 A8
	SBC $161E0E.l		; EF 0E 1E 16
	TSA		; 3B
	SBC $B033F9.l,X		; FF F9 33 B0
	PLB		; AB
	LDA $5307.w,X		; BD 07 53
	AND ($EC.b)		; 32 EC
	SBC $54A400.l		; EF 00 A4 54
	DEX		; CA
	ORA ($D1.b,X)		; 01 D1
	STZ $F2.b		; 64 F2
	SBC $B4DE.w		; ED DE B4
	COP $20.b		; 02 20
	ASL $EFDF.w		; 0E DF EF
	BPL  21.b		; 10 15
	ADC $16A8.w,X		; 7D A8 16
	SBC #$66.b		; E9 66
.INDEX 16
	REP #$10		; C2 10
	CPX $3CF5.w		; EC F5 3C
	LDY $06.b		; A4 06
	BIT $BCEF.w,X		; 3C EF BC
	TRB $34.b		; 14 34
	BIT $A4CC.w,X		; 3C CC A4
	CMP $2413.w		; CD 13 24
	BPL  78.b		; 10 4E
	DEC $0301.w		; CE 01 03
	STY $C7.b		; 84 C7
	TSA		; 3B
	SBC ($0B.b,S),Y		; F3 0B
	EOR $A1.b,S		; 43 A1
	EOR $10A8EC.l		; 4F EC A8 10
	ORA $FEA041.l,X		; 1F 41 A0 FE
	CMP [$0E.b]		; C7 0E
	LSR $E3B0.w		; 4E B0 E3
	EOR ($34.b)		; 52 34
	ORA $40E121.l		; 0F 21 E1 40
	BEQ -80.b		; F0 B0
	JSR ($04F0.w,X)		; FC F0 04
	ADC $34.b,S		; 63 34
	SBC $B0F210.l,X		; FF 10 F2 B0
	AND $89DB.w		; 2D DB 89
	CPY #$5137.w		; C0 37 51
	INC $A4DE.w,X		; FE DE A4
	JSR $DC75.w		; 20 75 DC
	JMP.w [$22E4]		; DC E4 22
	EOR $DE.b,S		; 43 DE
	LDY #$AD1D.w		; A0 1D AD
	BRK $34.b		; 00 34
	BPL  13.b		; 10 0D
	DEC $A8FE.w		; CE FE A8
	ROR $E0B1.w		; 6E B1 E0
	SBC $F12857.l,X		; FF 57 28 F1
	TSB $9598.w		; 0C 98 95
	LSR $40.b,X		; 56 40
	SBC $16AD.w		; ED AD 16
	TSB $41.b		; 04 41
	TAY		; A8
	DEC $D32D.w		; CE 2D D3
	.db $62, $F0, $BE		; 62 F0 BE
	BEQ -61.b		; F0 C3
	CPY #$C0BB.w		; C0 BB C0
	MVP $3F,$45		; 44 45 3F
	SBC $B011DF.l,X		; FF DF 11 B0
	AND $0C.b		; 25 0C
	INC $63C3.w,X		; FE C3 63
	ROR $0D.b		; 66 0D
	NOP		; EA
	LDY $07.b,X		; B4 07
	JSR $BB3D.w		; 20 3D BB
	ORA $3317.w		; 0D 17 33
	AND $EA1EB0.l,X		; 3F B0 1E EA
	BCS  20.b		; B0 14
	MVP $DC,$0E		; 44 0E DC
	SBC ($A4.b)		; F2 A4
	.db $42, $2C		; 42 2C
	PHB		; 8B
	INC $6525.w		; EE 25 65
	ORA $ECB0DD.l,X		; 1F DD B0 EC
	CMP $2101.w		; CD 01 21
	BPL -19.b		; 10 ED
	STP		; DB
.ACCU 16
	REP #$A4		; C2 A4
	ADC $EFEE.w,X		; 7D EE EF
	DEC $1F47.w		; CE 47 1F
	AND $12A49B.l		; 2F 9B A4 12
	TRB $42.b		; 14 42
	SBC $D0DC.w,X		; FD DC D0
	AND [$63.b],Y		; 37 63
	BCS 100.b		; B0 64
	TSB $9B98.w		; 0C 98 9B
	JMP.w [$42D2]		; DC D2 42
	TRB $A4.b		; 14 A4
	SBC $BD52.w		; ED 52 BD
	TRB $EEC3.w		; 1C C3 EE
	EOR $21.b,X		; 55 21
	LDY $3C.b		; A4 3C
	SBC $CC.b,S		; E3 CC
	BMI -61.b		; 30 C3
	EOR $BD04.w,X		; 5D 04 BD
	LDY $1D.b		; A4 1D
	LDA ($2C.b,S),Y		; B3 2C
	ASL $40.b		; 06 40
	JSR $F00E.w		; 20 0E F0
	STY $41.b,X		; 94 41
.INDEX 8
	SEP #$DF		; E2 DF
	DEC $11B1.w,X		; DE B1 11
	MVP $A4,$02		; 44 02 A4
	ORA $41F0F1.l,X		; 1F F1 F0 41
	LDX $E1EC.w,Y		; BE EC E1
	AND ($A4.b),Y		; 31 A4
	.db $42, $E0		; 42 E0
	LDA $1145.w		; AD 45 11
	ADC $CB.b,S		; 63 CB
	LDA $AAA0.w,X		; BD A0 AA
	LDA $2E2255.l		; AF 55 22 2E
	CPX #$13.b		; E0 13
	EOR $A4.b,X		; 55 A4
	DEC $24ED.w,X		; DE ED 24
	JSR $C11F.w		; 20 1F C1
	WAI		; CB
	ORA ($B0.b)		; 12 B0
	SBC $43CF.w		; ED CF 43
	ORA $63.b,S		; 03 63
	ORA ($0D.b,X)		; 01 0D
	SBC ($A0.b),Y		; F1 A0
	SBC $2EB130.l		; EF 30 B1 2E
	AND [$32.b],Y		; 37 32
	RTS		; 60

	BNE -92.b		; D0 A4
	LDA $D566.w,X		; BD 66 D5
	LSR A		; 4A
	CMP $D3209D.l,X		; DF 9D 20 D3
	BCS -34.b		; B0 DE
	JSL $245224.l		; 22 24 52 24
	ASL $CE0F.w		; 0E 0F CE
	LDY $39.b		; A4 39
	BIT $E4.b,X		; 34 E4
	ROR $DA04.w,X		; 7E 04 DA
	ORA $A0C4.w,X		; 1D C4 A0
	BPL  36.b		; 10 24
	TSB $9DDB.w		; 0C DB 9D
	ORA ($55.b,X)		; 01 55
	SED		; F8
	BCS -52.b		; B0 CC
	SBC ($23.b)		; F2 23
	EOR $FD.b,X		; 55 FD
	JMP.w [$24CF]		; DC CF 24
	LDY $FE.b		; A4 FE
	CMP $3333EF.l		; CF EF 33 33
	ORA $BFCE.w,X		; 1D CE BF
	LDY $45.b		; A4 45
	AND ($0D.b)		; 32 0D
	LDY $23C0.w		; AC C0 23
	AND $52A4C0.l		; 2F C0 A4 52
	CMP $7B.b,X		; D5 7B
	ORA $A9.b,S		; 03 A9
	EOR ($A6.b,X)		; 41 A6
	PHY		; 5A
	BCS   2.b		; B0 02
	ORA $410421.l		; 0F 21 04 41
	JSL $ACFEDD.l		; 22 DD FE AC
	AND [$BE.b]		; 27 BE
	PHK		; 4B
	STA [$2B.b]		; 87 2B
	LSR $AE.b		; 46 AE
	ROL $A0.b,X		; 36 A0
	RTS		; 60

	ROL $33.b,X		; 36 33
	MVN $EB,$EE		; 54 EE EB
	CPY #$10.b		; C0 10
	LDA ($54.b,X)		; A1 54
	AND $5F.b		; 25 5F
	TRB $1F.b		; 14 1F
	BPL -32.b		; 10 E0
	ORA ($A4.b),Y		; 11 A4
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4FFFF.l,X		; FF FF FF F4
	CPY #$77.b		; C0 77
	ADC [$77.b],Y		; 77 77
	ADC [$77.b],Y		; 77 77
	ADC [$61.b],Y		; 77 61
	SBC $F1B184.l,X		; FF 84 B1 F1
	SBC ($E0.b,X)		; E1 E0
	SBC $FFFEE0.l,X		; FF E0 FE FF
	JMP $C3FCBF.l		; 5C BF FC C3
	LDY $B32C.w		; AC 2C B3
	TYX		; BB
	ORA $18AF5C.l,X		; 1F 5C AF 18
	BPL -67.b		; 10 BD
	ROL A		; 2A
	CPX #$EA.b		; E0 EA
	BIT $B35C.w,X		; 3C 5C B3
	CPY $A000.w		; CC 00 A0
	TSB $ADD3.w		; 0C D3 AD
	TSA		; 3B
	ADC [$CE.b]		; 67 CE
	STP		; DB
	SBC $FCCD.w		; ED CD FC
	DEC $0CDC.w,X		; DE DC 0C
	STA $0000.w,Y		; 99 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	INC $EEEE.w		; EE EE EE
	INC $77E4.w		; EE E4 77
	ADC [$77.b],Y		; 77 77
	STY $73.b,X		; 94 73
	EOR $43.b,S		; 43 43
	EOR $43.b,S		; 43 43
	EOR $34.b,S		; 43 34
	AND ($C0.b,S),Y		; 33 C0
	ADC [$77.b],Y		; 77 77
	BVS -35.b		; 70 DD
	DEC $EEEE.w,X		; DE EE EE
	INC $9488.w		; EE 88 94
	SBC $E0FFEF.l,X		; FF EF FF E0
	BNE -17.b		; D0 EF
	INC $1A6C.w,X		; FE 6C 1A
	INC $FABF.w,X		; FE BF FA
	ORA $0BDD.w		; 0D DD 0B
	BNE 108.b		; D0 6C
	STP		; DB
	ORA $DCB1.w,X		; 1D B1 DC
	SBC $E1ECB0.l,X		; FF B0 EC E1
	ADC [$CB.b],Y		; 77 CB
	JMP.w [$DCCC]		; DC CC DC
	JMP.w [$EBDC]		; DC DC EB
	XCE		; FB
	STA $0000.w,Y		; 99 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	TAX		; AA
	LDA $777777.l		; AF 77 77 77
	ADC [$77.b],Y		; 77 77
	ADC [$88.b],Y		; 77 88
	BVS  82.b		; 70 52
	EOR ($43.b,S),Y		; 53 43
	MVP $23,$26		; 44 26 23
	.db $62, $7C, $25		; 62 7C 25
	BVC  85.b		; 50 55
	ORA $41.b		; 05 41
	EOR $12.b		; 45 12
	ADC ($C0.b,X)		; 61 C0
	ADC [$66.b],Y		; 77 66
	ROR $66.b		; 66 66
	ROR $6D.b		; 66 6D
	STA $9489.w,Y		; 99 89 94
	LDX $BDCE.w		; AE CE BD
	CMP $CCCD.w		; CD CD CC
	CMP $7CCD.w		; CD CD 7C
	STA $BFAEBF.l		; 8F BF AE BF
	LDY $BFFC.w,X		; BC FC BF
	WAI		; CB
	STA $0DEE0E.l		; 8F 0E EE 0D
	ORA $3A0C.w		; 0D 0C 3A
	BIT $9929.w		; 2C 29 99
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	ORA ($12.b,X)		; 01 12
	AND ($35.b,S),Y		; 33 35
	ADC $67.b		; 65 67
	ADC [$77.b],Y		; 77 77
	LDY $4F.b		; A4 4F
	CMP ($1C.b,X)		; C1 1C
	CMP ($EB.b)		; D2 EB
	BEQ -68.b		; F0 BC
	ORA $AFA4.w		; 0D A4 AF
	NOP		; EA
	CMP $EEDFC9.l		; CF C9 DF EE
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	LDY $04.b		; A4 04
	AND $630034.l		; 2F 34 00 63
	TSB $60.b		; 04 60
	AND [$A4.b]		; 27 A4
	RTI		; 40

	ROR $22.b		; 66 22
	AND ($2E.b,X)		; 21 2E
	CMP ($0B.b),Y		; D1 0B
	SBC ($A4.b)		; F2 A4
	CPY $9F1E.w		; CC 1E 9F
	ASL A		; 0A
	CPY #$CA.b		; C0 CA
	INC $A7AA.w		; EE AA A7
	INC $E4FE.w		; EE FE E4
	ROL $0F24.w		; 2E 24 0F
	EOR ($F3.b,S),Y		; 53 F3
	STA $0000.w,Y		; 99 00 00
	LDX $C000.w,Y		; BE 00 C0
	TSB $55.b		; 04 55
	EOR $55.b,X		; 55 55
	EOR $55.b,X		; 55 55
	EOR $55.b,X		; 55 55
	SEI		; 78
	ROL $75.b		; 26 75
	ROL $63.b,X		; 36 63
	LSR $35.b,X		; 56 35
	STZ $46.b		; 64 46
	JMP ($7333.w)		; 6C 33 73
	AND [$24.b],Y		; 37 24
	EOR $17.b,X		; 55 17
	EOR ($56.b,X)		; 41 56
	JMP ($6214.w)		; 6C 14 62
	AND $32.b,X		; 35 32
	.db $62, $25, $40		; 62 25 40
	ADC $6C.b,S		; 63 6C
	ORA $32.b,X		; 15 32
	ROL $03.b		; 26 03
	EOR ($16.b),Y		; 51 16
	ORA ($43.b),Y		; 11 43
	JMP ($2005.w)		; 6C 05 20
	EOR $03.b,S		; 43 03
	EOR $600034.l		; 4F 34 00 60
	STZ $57.b		; 64 57
	STZ $67.b,X		; 74 67
	LSR $64.b		; 46 64
	EOR [$35.b]		; 47 35
	EOR $DBC0.w,Y		; 59 C0 DB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	TYX		; BB
	SEI		; 78
	SBC #$AB.b		; E9 AB
	CMP $ACCC.w,Y		; D9 CC AC
	LDY $9B9E.w,X		; BC 9E 9B
	JMP ($BC1A.w)		; 6C 1A BC
	LDY $DACC.w,X		; BC CC DA
	NOP		; EA
	NOP		; EA
	XBA		; EB
	JMP ($DCDC.w)		; 6C DC DC
	CMP $CECD.w		; CD CD CE
	LDA $DCEC.w,X		; BD EC DC
	JMP ($B0ED.w)		; 6C ED B0
	CPY $AFFE.w		; CC FE AF
	XCE		; FB
	SBC $D868CD.l		; EF CD 68 D8
	LDY $E9A9.w,X		; BC A9 E9
	LDA $CDC9.w		; AD C9 CD
	STA $CCB0.w,X		; 9D B0 CC
	CPY $CCCC.w		; CC CC CC
	CPY $CDCD.w		; CC CD CD
	CMP $B4.b,S		; C3 B4
	ADC ($10.b),Y		; 71 10
	BPL  16.b		; 10 10
	BPL  17.b		; 10 11
	ORA ($01.b,X)		; 01 01
	JMP ($43E0.w,X)		; 7C E0 43
	ORA ($31.b,S),Y		; 13 31
	BIT $11.b		; 24 11
	RTS		; 60

	ASL $6C.b		; 06 6C
	ORA $63.b		; 05 63
	AND [$32.b],Y		; 37 32
	EOR $33.b,X		; 55 33
	ADC ($45.b),Y		; 71 45
	STY $43.b		; 84 43
	EOR $34.b,S		; 43 34
	AND ($33.b,S),Y		; 33 33
	AND ($42.b,S),Y		; 33 42
	AND $74.b		; 25 74
	ADC ($65.b)		; 72 65
	LSR $54.b,X		; 56 54
	ADC $45.b		; 65 45
	MVN $6C,$55		; 54 55 6C
	ORA $40.b,S		; 03 40
	AND $02.b		; 25 02
	EOR ($05.b,X)		; 41 05
	BPL  67.b		; 10 43
	TYX		; BB
	BRK $1F.b		; 00 1F
	ORA $010010.l,X		; 1F 10 00 01
	SBC ($D9.b),Y		; F1 D9
	CPY #$00.b		; C0 00
	BRK $47.b		; 00 47
	ORA $C0.b		; 05 C0
	COP $54.b		; 02 54
	ORA $FEDF.w		; 0D DF FE
	DEC RDDIVH.w		; CE 15 42
	LDY $D2.b,X		; B4 D2
	AND $159B.w,X		; 3D 9B 15
	ROL $74F2.w,X		; 3E F2 74
	STP		; DB
	LDY $C2.b,X		; B4 C2
	ASL $46AD.w,X		; 1E AD 46
	LSR $42F2.w		; 4E F2 42
	TSX		; BA
	LDY $C2.b,X		; B4 C2
	AND $3D57C0.l		; 2F C0 57 3D
	BNE  48.b		; D0 30
	LDA $E3B4.w,Y		; B9 B4 E3
	EOR ($E0.b),Y		; 51 E0
	LSR $2B.b		; 46 2B
	LDX $CB20.w,Y		; BE 20 CB
	LDY $05.b,X		; B4 05
	.db $62, $EF, $44		; 62 EF 44
	PLX		; FA
	STA $B4EC31.l,X		; 9F 31 EC B4
	AND [$61.b]		; 27 61
	DEC $D913.w		; CE 13 D9
	LDA ($53.b),Y		; B1 53
	INC $37B4.w		; EE B4 37
	LSR $12AD.w		; 4E AD 12
	WAI		; CB
	PEI ($73.b)		; D4 73
	INC $35B4.w		; EE B4 35
	ROL A		; 2A
	STA $EC32.w,X		; 9D 32 EC
	SBC [$72.b],Y		; F7 72
	CMP $13B4.w,X		; DD B4 13
	PLX		; FA
	LDA $26FE43.l		; AF 43 FE 26
	BVC -68.b		; 50 BC
	LDY $11.b,X		; B4 11
	XBA		; EB
.ACCU 16
	REP #$63		; C2 63
	ASL $2D25.w		; 0E 25 2D
	LDY $12B4.w		; AC B4 12
	JSR ($74E4.w,X)		; FC E4 74
	SBC $0B14.w		; ED 14 0B
	STA $24B4.w,X		; 9D B4 24
	ASL $7205.w		; 0E 05 72
	WAI		; CB
	COP $FB.b		; 02 FB
	LDY #$B4.b		; A0 B4
	LSR $1E.b		; 46 1E
	TSB $50.b		; 04 50
	TSX		; BA
.INDEX 8
	SEP #$1D		; E2 1D
	CPY #$B4.b		; C0 B4
	ADC [$2D.b]		; 67 2D
	SBC $2F.b,S		; E3 2F
	TXS		; 9A
	PEA $E23E.w		; F4 3E E2
	LDY $75.b,X		; B4 75
	PHD		; 0B
	CMP ($1E.b),Y		; D1 1E
	PLB		; AB
	ROL $4F.b		; 26 4F
	SBC ($B4.b)		; F2 B4
	EOR ($E9.b,S),Y		; 53 E9
	CPY #$1F.b		; C0 1F
	DEC $4F47.w		; CE 47 4F
	SBC ($B4.b,X)		; E1 B4
	BMI -55.b		; 30 C9
	REP #$40		; C2 40
	BNE  87.b		; D0 57
	AND $B4BF.w,X		; 3D BF B4
	AND $52F5B9.l,X		; 3F B9 F5 52
	CMP ($46.b),Y		; D1 46
	PHD		; 0B
	STA $CC20B4.l,X		; 9F B4 20 CC
	ASL $71.b,X		; 16 71
	INC $EA33.w		; EE 33 EA
	STA $EE43B4.l,X		; 9F B4 43 EE
	AND [$50.b]		; 27 50
	LDA $DA12.w,X		; BD 12 DA
	LDA ($B4.b)		; B2 B4
	STZ $EF.b		; 64 EF
	ROL $3D.b,X		; 36 3D
	STZ $EA21.w		; 9C 21 EA
	SBC $B4.b		; E5 B4
	STZ $EE.b,X		; 74 EE
	BIT $1A.b		; 24 1A
	STA $FD23.w,X		; 9D 23 FD
	ORA $B4.b,X		; 15 B4
	ADC ($DC.b,S),Y		; 73 DC
	COP $FA.b		; 02 FA
	LDX $1E54.w		; AE 54 1E
	AND $B4.b		; 25 B4
	RTS		; 60

	PLB		; AB
	SBC ($FC.b),Y		; F1 FC
	LDA ($66.b)		; B2 66
	ASL $B404.w,X		; 1E 04 B4
	ROL $0299.w,X		; 3E 99 02
	ASL $75E4.w,X		; 1E E4 75
	TSB $B4E1.w		; 0C E1 B4
	TRB $15AC.w		; 1C AC 15
	AND $DA63F4.l,X		; 3F F4 63 DA
	BNE -76.b		; D0 B4
	ORA $56BE.w,X		; 1D BE 56
	EOR $B931F2.l		; 4F F2 31 B9
	CMP ($B4.b),Y		; D1 B4
	AND $2D67E0.l		; 2F E0 67 2D
	BNE  47.b		; D0 2F
	TAX		; AA
	PEA $40B4.w		; F4 B4 40
	SBC ($65.b)		; F2 65
	PLX		; FA
	CPY #$1E.b		; C0 1E
	LDA $B427.w		; AD 27 B4
	EOR ($E2.b,X)		; 41 E2
	.db $42, $C9		; 42 C9
	CPY #$3F.b		; C0 3F
	DEC $B457.w,X		; DE 57 B4
	EOR $B831CF.l,X		; 5F CF 31 B8
	CMP ($51.b)		; D2 51
	BEQ  86.b		; F0 56
	LDY $2C.b,X		; B4 2C
	LDX $BB2F.w,Y		; BE 2F BB
	ORA $61.b		; 05 61
	BEQ  68.b		; F0 44
	BCS 113.b		; B0 71
	WAI		; CB
	CMP $B2A8.w,X		; DD A8 B2
	ROR $43.b,X		; 76 43
	LSR $B4.b,X		; 56 B4
	CMP $41B1.w,Y		; D9 B1 41
	CPX #$46.b		; E0 46
	LSR $2FBE.w		; 4E BE 2F
	LDY $CB.b,X		; B4 CB
	SBC $52.b,S		; E3 52
	SBC ($35.b),Y		; F1 35
	TSB $10BD.w		; 0C BD 10
	LDY $DD.b,X		; B4 DD
	ORA $61.b,X		; 15 61
	BEQ  34.b		; F0 22
	NOP		; EA
	LDA $EFB421.l,X		; BF 21 B4 EF
	LSR $5F.b		; 46 5F
	DEC $CA10.w,X		; DE 10 CA
.INDEX 16
	REP #$52		; C2 52
	LDY $00.b,X		; B4 00
	EOR $2D.b		; 45 2D
	LDA $EC0F.w,X		; BD 0F EC
	PEA $B454.w		; F4 54 B4
	BRK $22.b		; 00 22
	JSR ($01BD.w,X)		; FC BD 01
	SBC $AC5324.l,X		; FF 24 53 AC
	BRA  17.b		; 80 11
	TYX		; BB
	ORA $61.b		; 05 61
	CPX #$F935.w		; E0 35 F9
	TAY		; A8
	BCS  65.b		; B0 41
	SBC $6F26.w		; ED 26 6F
	JMP.w [$EA22]		; DC 22 EA
	TAY		; A8
	CMP ($44.b,X)		; C1 44
	INC $4C26.w,X		; FE 26 4C
	LDA $FA11.w,X		; BD 11 FA
	TAY		; A8
	CMP $74.b,X		; D5 74
	CMP $9E0A34.l		; CF 34 0A 9E
	.db $42, $EB		; 42 EB
	LDY $D1.b,X		; B4 D1
	EOR $20.b,X		; 55 20
	TRB $2D.b		; 14 2D
	PLB		; AB
	BEQ  14.b		; F0 0E
	TAY		; A8
	AND [$6F.b]		; 27 6F
	PHB		; 8B
	ORA ($09.b,S),Y		; 13 09
.ACCU 16
.INDEX 16
	REP #$77		; C2 77
	INC $13B4.w		; EE B4 13
	MVN $CE,$FC		; 54 FC CE
	ORA $36CD.w		; 0D CD 36
	EOR ($B4.b,X)		; 41 B4
	COP $41.b		; 02 41
	LDA $1FC0.w,Y		; B9 C0 1F
	CPX #$4F57.w		; E0 57 4F
	LDY $EF.b,X		; B4 EF
	ORA $52D1C9.l,X		; 1F C9 D1 52
	SBC ($56.b),Y		; F1 56
	BIT $AEB4.w		; 2C B4 AE
	BPL -70.b		; 10 BA
	ORA $72.b		; 05 72
	SBC $B4FA45.l,X		; FF 45 FA B4
	STA $37CD21.l		; 8F 21 CD 37
	ADC ($DD.b),Y		; 71 DD
	AND ($D8.b)		; 32 D8
	LDY $A0.b,X		; B4 A0
	MVP $37,$FF		; 44 FF 37
	LSR $01BC.w,X		; 5E BC 01
	PHX		; DA
	LDY $D3.b,X		; B4 D3
	ADC $FF.b		; 65 FF
	AND $2C.b		; 25 2C
	TXY		; 9B
	ORA ($FC.b)		; 12 FC
	CLV		; B8
	AND $4C.b,X		; 35 4C
	BCC  52.b		; 90 34
	PHX		; DA
	CMP $62.b,X		; D5 62
	CPY $06B4.w		; CC B4 06
	ADC ($CA.b)		; 72 CA
	SEP #$0B		; E2 0B
	LDA $B42E57.l		; AF 57 2E B4
	TSB $5F.b		; 04 5F
	LDA #$0DF2.w		; A9 F2 0D
	CMP ($76.b)		; D2 76
	ORA $F2B4.w,X		; 1D B4 F2
	AND $049A.w		; 2D 9A 04
	AND $EA66E4.l,X		; 3F E4 66 EA
	LDY $D1.b,X		; B4 D1
	TRB $36BC.w		; 1C BC 36
	EOR $C94203.l		; 4F 03 42 C9
	LDY $C1.b,X		; B4 C1
	ASL $56D0.w,X		; 1E D0 56
	LSR $2EF1.w		; 4E F1 2E
	TAX		; AA
	LDY $E3.b,X		; B4 E3
	JSR $65F2.w		; 20 F2 65
	TRB $0DD0.w		; 1C D0 0D
	LDY $14B4.w,X		; BC B4 14
	.db $42, $F3		; 42 F3
	.db $42, $EB		; 42 EB
	LDA $B4DF1E.l,X		; BF 1E DF B4
	ROL $50.b,X		; 36 50
	BEQ  32.b		; F0 20
	DEX		; CA
	CPY #$0030.w		; C0 30 00
	LDY $56.b,X		; B4 56
	ROL $0FCF.w,X		; 3E CF 0F
	TYX		; BB
	SBC ($52.b,S),Y		; F3 52
	ORA ($A8.b,X)		; 01 A8
	RTS		; 60

	BIT #$3004.w		; 89 04 30
	CMP ($66.b,X)		; C1 66
	INC A		; 1A
	CMP ($A8.b,X)		; C1 A8
	ROL $07AC.w,X		; 3E AC 07
	EOR $E963E1.l		; 4F E1 63 E9
	LDA ($A8.b),Y		; B1 A8
	LSR $37DC.w		; 4E DC 37
	BVC -80.b		; 50 B0
	BIT $BA.b,X		; 34 BA
	LDX #$51A8.w		; A2 A8 51
	DEC $6B47.w,X		; DE 47 6B
	LDA $B942.w,X		; BD 42 B9
	PEI ($AC.b)		; D4 AC
	ADC ($DE.b,S),Y		; 73 DE
	EOR [$4B.b]		; 47 4B
	STZ $C942.w		; 9C 42 C9
	SBC [$B4.b]		; E7 B4
	BIT $10.b,X		; 34 10
	AND $40.b		; 25 40
	WAI		; CB
	CPX #$D1ED.w		; E0 ED D1
	BCS -29.b		; B0 E3
	EOR $57.b,X		; 55 57
	ADC $FB.b,X		; 75 FB
	TXS		; 9A
	TSX		; BA
	LDX $64B4.w		; AE B4 64
	ASL $FDF0.w,X		; 1E F0 FD
	LDY $3013.w		; AC 13 30
	ORA ($B4.b,S),Y		; 13 B4
	EOR ($EC.b,S),Y		; 53 EC
	CPY #$CFFD.w		; C0 FD CF
	AND $41.b,X		; 35 41
	COP $A8.b		; 02 A8
	TRB $368E.w		; 1C 8E 36
	ASL $62F4.w,X		; 1E F4 62
	TYX		; BB
	CMP ($A8.b,S),Y		; D3 A8
	TRB $67CE.w		; 1C CE 67
	ORA $9B50E2.l		; 0F E2 50 9B
	PEI ($A8.b)		; D4 A8
	ROL $77C0.w,X		; 3E C0 77
	TSB $3FC2.w		; 0C C2 3F
	TAX		; AA
	ORA $AC.b		; 05 AC
	EOR $0A76E0.l		; 4F E0 76 0A
	CMP ($2F.b,X)		; C1 2F
	PLB		; AB
	ORA [$B4.b]		; 07 B4
	AND ($01.b)		; 32 01
	AND $3F.b,X		; 35 3F
	CMP $DCFF.w,X		; DD FF DC
	SBC $B4.b,S		; E3 B4
	EOR $11.b,S		; 43 11
	AND $1C.b,S		; 23 1C
	LDY $FE00.w,X		; BC 00 FE
	ORA $B4.b		; 05 B4
	MVN $F2,$FF		; 54 FF F2
	XCE		; FB
	LDA $2F23.w		; AD 23 2F
	TRB $B4.b		; 14 B4
	.db $62, $DC, $D0		; 62 DC D0
	SBC $45B0.w,X		; FD B0 45
	BMI   3.b		; 30 03
	LDY $3F.b,X		; B4 3F
	TYX		; BB
	CMP ($0E.b),Y		; D1 0E
	SBC ($55.b)		; F2 55
	AND $0DB4F1.l		; 2F F1 B4 0D
	LDY $20F3.w		; AC F3 20
	TSB $54.b		; 04 54
	CPX $B4EF.w		; EC EF B4
	TSB $35CD.w		; 0C CD 35
	AND ($03.b),Y		; 31 03
	AND ($CA.b)		; 32 CA
	CPY #$1EB4.w		; C0 B4 1E
	SBC $E13056.l		; EF 56 30 E1
	AND $B4D2BA.l		; 2F BA D2 B4
	JSR $65F2.w		; 20 F2 65
	ORA $1EDF.w,X		; 1D DF 1E
	LDY $B404.w		; AC 04 B4
	EOR ($02.b,X)		; 41 02
	EOR ($FA.b,S),Y		; 53 FA
	LDA $27CE1F.l,X		; BF 1F CE 27
	LDY $51.b,X		; B4 51
	CPX #$C931.w		; E0 31 C9
	CPY #$E030.w		; C0 30 E0
	EOR [$B4.b],Y		; 57 B4
	LSR $1FCF.w		; 4E CF 1F
	TSX		; BA
	SBC $52.b,S		; E3 52
	BRK $45.b		; 00 45
	LDY $1C.b,X		; B4 1C
	LDX $DC00.w		; AE 00 DC
	ORA $73.b		; 05 73
	INC $B423.w,X		; FE 23 B4
	PLX		; FA
	LDX $FE13.w		; AE 13 FE
	ROL $61.b		; 26 61
	CMP $B401.w,X		; DD 01 B4
	NOP		; EA
	BCS  69.b		; B0 45
	ORA $AC4F25.l		; 0F 25 4F AC
	SBC ($B4.b),Y		; F1 B4
	XCE		; FB
.ACCU 8
.INDEX 8
	SEP #$75		; E2 75
	ASL $1D13.w		; 0E 13 1D
	TXY		; 9B
	ORA ($B4.b,S),Y		; 13 B4
	ASL $74F4.w		; 0E F4 74
	JSR ($0CE2.w,X)		; FC E2 0C
	STA $B434.w,X		; 9D 34 B4
	BMI   3.b		; 30 03
	ADC ($DA.b,X)		; 61 DA
	CPX #$FE.b		; E0 FE
	CPY #$46.b		; C0 46
	LDY $3F.b,X		; B4 3F
	SBC ($3F.b)		; F2 3F
	TSX		; BA
	SBC ($2F.b,X)		; E1 2F
.ACCU 8
	SEP #$66		; E2 66
	LDY $1D.b,X		; B4 1D
	CMP ($1E.b),Y		; D1 1E
	TXY		; 9B
	TRB $4F.b		; 14 4F
	SBC ($54.b,S),Y		; F3 54
	LDY $EB.b,X		; B4 EB
	CPY #$1E.b		; C0 1E
	LDX $4F36.w,Y		; BE 36 4F
	SBC ($41.b)		; F2 41
	LDY $BA.b,X		; B4 BA
.ACCU 16
	REP #$2F		; C2 2F
	BNE  86.b		; D0 56
	ROL $2FD0.w,X		; 3E D0 2F
	LDY $BA.b,X		; B4 BA
	SBC ($31.b,S),Y		; F3 31
	SBC ($56.b,X)		; E1 56
	TSB $2FBF.w		; 0C BF 2F
	LDY $BC.b,X		; B4 BC
	ORA $51.b,X		; 15 51
	BEQ  67.b		; F0 43
	NOP		; EA
	LDY #$20.b		; A0 20
	LDY $EE.b,X		; B4 EE
	AND [$50.b]		; 27 50
	DEC $DA21.w,X		; DE 21 DA
	LDA ($52.b),Y		; B1 52
	LDY $FF.b,X		; B4 FF
	ROL $4D.b,X		; 36 4D
	LDA $DA11.w,X		; BD 11 DA
	CPX $63.b		; E4 63
	LDY $FF.b,X		; B4 FF
	BIT $1B.b,X		; 34 1B
	LDA $ED21.w		; AD 21 ED
	ASL $62.b		; 06 62
	LDY $ED.b,X		; B4 ED
	ORA ($FA.b,S),Y		; 13 FA
	LDX $0E43.w		; AE 43 0E
	ASL $51.b,X		; 16 51
	LDY $BC.b,X		; B4 BC
	ORA ($FB.b,X)		; 01 FB
	LDA ($65.b),Y		; B1 65
	ASL $3E15.w		; 0E 15 3E
	BCS  -5.b		; B0 FB
	LDX $8CDA.w,Y		; BE DA 8C
	AND [$63.b],Y		; 37 63
	AND $62.b		; 25 62
	LDY $9C.b,X		; B4 9C
	TRB $2E.b		; 14 2E
	PEA $DB64.w		; F4 64 DB
	SBC ($1C.b,X)		; E1 1C
	LDY $AE.b,X		; B4 AE
	LSR $2F.b		; 46 2F
	PEA $BA41.w		; F4 41 BA
	SBC ($2D.b,X)		; E1 2D
	LDY $C1.b,X		; B4 C1
	EOR [$2D.b],Y		; 57 2D
.ACCU 8
	SEP #$2F		; E2 2F
	TAX		; AA
	SBC ($3F.b,S),Y		; F3 3F
	LDY $F1.b,X		; B4 F1
	ADC $0B.b,X		; 75 0B
	CMP ($1E.b,X)		; C1 1E
	LDY $4F26.w		; AC 26 4F
	LDY $F1.b,X		; B4 F1
	ADC $D9.b,S		; 63 D9
	CMP ($2E.b,X)		; C1 2E
	DEC $4F47.w		; CE 47 4F
	LDY $D1.b,X		; B4 D1
	RTI		; 40

	LDA $40D2.w,Y		; B9 D2 40
	BNE 102.b		; D0 66
	BIT $C0B4.w		; 2C B4 C0
	AND $5005BA.l		; 2F BA 05 50
	SBC ($55.b,X)		; E1 55
	PLX		; FA
	LDY $A0.b,X		; B4 A0
	JSR $27BD.w		; 20 BD 27
	BVC -48.b		; 50 D0
	AND ($D9.b,S),Y		; 33 D9
	LDY $B1.b,X		; B4 B1
	AND ($EE.b),Y		; 31 EE
	EOR [$4E.b]		; 47 4E
	DEC $C921.w		; CE 21 C9
	LDY $D3.b,X		; B4 D3
	.db $62, $E0, $45		; 62 E0 45
	PLD		; 2B
	LDX $CC21.w		; AE 21 CC
	LDY $F6.b,X		; B4 F6
	.db $62, $EF, $24		; 62 EF 24
	PLX		; FA
	LDX $FD32.w		; AE 32 FD
	LDY $16.b,X		; B4 16
	.db $62, $BD, $12		; 62 BD 12
	NOP		; EA
	LDA ($54.b,X)		; A1 54
	ASL $26B4.w		; 0E B4 26
	LSR $02AC.w		; 4E AC 02
	XBA		; EB
	CMP ($74.b,S),Y		; D3 74
	ASL $14B4.w		; 0E B4 14
	BIT $138C.w		; 2C 8C 13
	ORA $73F5.w		; 0D F5 73
	CPX $11B4.w		; EC B4 11
	ASL A		; 0A
	LDX $1F34.w,Y		; BE 34 1F
	ORA $50.b,X		; 15 50
	WAI		; CB
	LDY $F1.b,X		; B4 F1
	JSR ($55C1.w,X)		; FC C1 55
	ORA $AB3E03.l,X		; 1F 03 3E AB
	LDY $F2.b,X		; B4 F2
	ASL $65E3.w,X		; 1E E3 65
	TSB $1DF1.w		; 0C F1 1D
	LDY $15B4.w		; AC B4 15
	AND $EB5303.l		; 2F 03 53 EB
	BNE  29.b		; D0 1D
	DEC $B1B0.w		; CE B0 B1
	MVP $77,$24		; 44 24 77
	AND $DCAB.w,X		; 3D AB DC
	PLB		; AB
	TAY		; A8
	ADC ($9A.b,S),Y		; 73 9A
	SBC $3A.b		; E5 3A
	LDA $E52977.l		; AF 77 29 E5
	LDY $54.b,X		; B4 54
	TSB $1EC0.w		; 0C C0 1E
	CMP $5014.w		; CD 14 50
	SBC ($B4.b),Y		; F1 B4
	.db $42, $EA		; 42 EA
	CPY #$2F.b		; C0 2F
	CMP $D14F37.l,X		; DF 37 4F D1
	LDY $20.b,X		; B4 20
	LDA $30D3.w,Y		; B9 D3 30
	SBC ($56.b),Y		; F1 56
	BIT $B4DF.w		; 2C DF B4
	ASL $05BB.w		; 0E BB 05
	.db $42, $F3		; 42 F3
	EOR ($DB.b,S),Y		; 53 DB
	LDA $DE0EB4.l,X		; BF B4 0E DE
	LSR $51.b		; 46 51
	SBC ($20.b),Y		; F1 20
	TSX		; BA
	CPY #$B4.b		; C0 B4
	JSR $56F2.w		; 20 F2 56
	ROL $0EEF.w		; 2E EF 0E
	LDY $B4E4.w		; AC E4 B4
	EOR ($12.b,X)		; 41 12
	MVP $BE,$FC		; 44 FC BE
	ASL $26DE.w		; 0E DE 26
	TAY		; A8
	PHX		; DA
	CPY $4C.b		; C4 4C
	STA $6B47.w,Y		; 99 47 6B
	CPY $76.b		; C4 76
	LDY $A3BA.w		; AC BA A3
	BIT $66AC.w,X		; 3C AC 66
	ADC $63D2.w		; 6D D2 63
	LDY $1C.b,X		; B4 1C
	LDX $DCFF.w,Y		; BE FF DC
	ORA $62.b,X		; 15 62
	BRK $23.b		; 00 23
	LDY $EA.b,X		; B4 EA
	LDX $FF11.w		; AE 11 FF
	ROL $51.b,X		; 36 51
	INC $B400.w		; EE 00 B4
	PHX		; DA
	BCS  67.b		; B0 43
	ORA ($35.b),Y		; 11 35
	AND $B4EFCB.l,X		; 3F CB EF B4
	JSR ($65E2.w,X)		; FC E2 65
	JSR $1D12.w		; 20 12 1D
	TXY		; 9B
	SBC ($B4.b),Y		; F1 B4
	ORA $0D7414.l		; 0F 14 74 0D
	BEQ -21.b		; F0 EB
	LDX $B423.w		; AE 23 B4
	AND ($35.b,X)		; 21 35
	RTI		; 40

	STP		; DB
	CPX #$DC.b		; E0 DC
.INDEX 16
	REP #$55		; C2 55
	LDY $20.b,X		; B4 20
	BIT $1D.b		; 24 1D
	PLB		; AB
	SBC ($FE.b,X)		; E1 FE
	ORA $64.b		; 05 64
	TAY		; A8
	LDA $DB12.w		; AD 12 DB
	PEI ($73.b)		; D4 73
	INC $FC43.w,X		; FE 43 FC
	LDY $DB.b		; A4 DB
	LDY $C0A8.w		; AC A8 C0
	ROR $75.b		; 66 75
	EOR $1C.b,X		; 55 1C
	TAY		; A8
	BNE  33.b		; D0 21
	ORA ($36.b,X)		; 01 36
	ORA $DB1FCE.l,X		; 1F CE 1F DB
	TAY		; A8
	CPX $43.b		; E4 43
	SBC ($33.b),Y		; F1 33
	INC A		; 1A
	CMP $EE1F.w,X		; DD 1F EE
	TAY		; A8
	ORA $53.b,X		; 15 53
	SBC $ADFC02.l		; EF 02 FC AD
	AND $2F.b,S		; 23 2F
	TAY		; A8
	TSB $62.b		; 04 62
	STP		; DB
	SBC ($FE.b,X)		; E1 FE
	LDA $A83E55.l		; AF 55 3E A8
	ORA $40.b,S		; 03 40
	LDA $0EE3.w,Y		; B9 E3 0E
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	BIT $D2AB.w		; 2C AB D2
	EOR $F69A.w		; 4D 9A F6
	AND $DB57D4.l,X		; 3F D4 57 DB
	PLB		; AB
	BRK $00.b		; 00 00
	LDY $02.b		; A4 02
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	CMP ($42.b),Y		; D1 42
	CPY #$44DE.w		; C0 DE 44
	XBA		; EB
	PEA $F10D.w		; F4 0D F1
	AND ($FF.b,X)		; 21 FF
	BCS   3.b		; B0 03
	AND $31D0.w		; 2D D0 31
	SBC $F924.w		; ED 24 F9
	LDA ($C0.b,S),Y		; B3 C0
	.db $42, $E0		; 42 E0
	BIT $FC.b,X		; 34 FC
	BNE   0.b		; D0 00
	BEQ  19.b		; F0 13
	CPY #$E02F.w		; C0 2F E0
	ORA $FC11F0.l,X		; 1F F0 11 FC
	PEA $C04F.w		; F4 4F C0
	SBC $51.b,S		; E3 51
	CPY $E0FF.w		; CC FF E0
	BRK $12.b		; 00 12
	AND $2EC0B0.l		; 2F B0 C0 2E
	LDX $1411.w,Y		; BE 11 14
	ADC $11.b,X		; 75 11
	ASL $9FB4.w,X		; 1E B4 9F
	LSR $DF.b,X		; 56 DF
	MVP $01,$DC		; 44 DC 01
	BEQ -15.b		; F0 F1
	CPY #$24F1.w		; C0 F1 24
	JSR $2C02.w		; 20 02 2C
	LDX $EF31.w		; AE 31 EF
	CPY #$FE33.w		; C0 33 FE
	INC $21F1.w,X		; FE F1 21
	ORA $42.b,S		; 03 42
	STP		; DB
	CPY #$DA23.w		; C0 23 DA
	ASL $0B.b		; 06 0B
	BNE -12.b		; D0 F4
	CPX #$C015.w		; E0 15 C0
	JMP ($1BF1.w)		; 6C F1 1B
	AND $B54FA1.l		; 2F A1 4F B5
	EOR $5EC3C0.l		; 4F C0 C3 5E
	LDA $D221.w		; AD 21 D2
	AND ($1E.b)		; 32 1E
	RTS		; 60

	CPY #$F3D9.w		; C0 D9 F3
	SBC ($12.b,X)		; E1 12
	EOR ($6D.b,X)		; 41 6D
	LDA $C001.w,Y		; B9 01 C0
	BNE  96.b		; D0 60
	AND $E2CA50.l,X		; 3F 50 CA E2
	BNE  49.b		; D0 31
	CPY #$5120.w		; C0 20 51
	STP		; DB
	SBC ($E1.b,X)		; E1 E1
	ORA ($22.b),Y		; 11 22
	EOR $00CBC0.l,X		; 5F C0 CB 00
	COP $F2.b		; 02 F2
	ORA $0C.b,X		; 15 0C
	LDA $2EC011.l,X		; BF 11 C0 2E
	ORA ($4E.b)		; 12 4E
	LDY $0D23.w		; AC 23 0D
	ROL $3D.b,X		; 36 3D
	CPY #$12AC.w		; C0 AC 12
	ORA $4E26.w		; 0D 26 4E
	PLB		; AB
	ORA $2D.b,S		; 03 2D
	CPY #$5015.w		; C0 15 50
	LDA #$2DE3.w		; A9 E3 2D
	SBC $62.b,X		; F5 62
	LDA $C2C0.w,Y		; B9 C0 C2
	JSR $66D4.w		; 20 D4 66
	NOP		; EA
	LDY #$D021.w		; A0 21 D0
	CPY #$4C55.w		; C0 55 4C
	TAX		; AA
	JSL $43250D.l		; 22 0D 25 43
	DEX		; CA
	CPY #$01A2.w		; C0 A2 01
	CMP ($46.b,S),Y		; D3 46
	AND #$51A1.w		; 29 A1 51
	LDA ($C0.b),Y		; B1 C0
	ROR $E9.b,X		; 76 E9
	STA ($51.b),Y		; 91 51
	LDA ($76.b,X)		; A1 76
	SBC #$C091.w		; E9 91 C0
	.db $62, $AF, $77		; 62 AF 77
	CMP $6FA4.w,Y		; D9 A4 6F
	STA ($76.b)		; 92 76
	CPY #$91D9.w		; C0 D9 91
	MVN $77,$BE		; 54 BE 77
	AND #$339B.w		; 29 9B 33
	CPY #$670B.w		; C0 0B 67
	ROR $D499.w,X		; 7E 99 D4
	AND $74D7.w		; 2D D7 74
	CPY #$9FC9.w		; C0 C9 9F
	EOR $1C74B1.l,X		; 5F B1 74 1C
	CMP #$C0F6.w		; C9 F6 C0
	TSA		; 3B
	ORA [$6E.b],Y		; 17 6E
	TAX		; AA
	STA ($73.b),Y		; 91 73
	LDA ($75.b,S),Y		; B3 75
	CPY #$90C9.w		; C0 C9 90
	STZ $BE.b		; 64 BE
	ADC [$D9.b],Y		; 77 D9
	LDA $62.b,S		; A3 62
	CPY #$76AE.w		; C0 AE 76
	CMP $5BD7.w,Y		; D9 D7 5B
	LDA $74.b,S		; A3 74
	CMP #$B3C0.w		; C9 C0 B3
	EOR $0A77AF.l,X		; 5F AF 77 0A
	TYX		; BB
	SBC $4E.b,X		; F5 4E
	CPY #$70E7.w		; C0 E7 70
	TXS		; 9A
	LDX $DE75.w,Y		; BE 75 DE
	LSR $EA.b,X		; 56 EA
	CPY #$BDF2.w		; C0 F2 BD
	EOR $ED.b		; 45 ED
	ASL $2F.b,X		; 16 2F
	CMP $15C0BC.l,X		; DF BC C0 15
	ORA $3C26.w		; 0D 26 3C
	CMP ($1A.b)		; D2 1A
	CMP ($31.b)		; D2 31
	CPY #$460F.w		; C0 0F 46
	BIT $BECE.w		; 2C CE BE
	EOR ($DF.b,S),Y		; 53 DF
	ADC $C0.b,X		; 75 C0
	STP		; DB
	ORA $50A2.w		; 0D A2 50
	CMP ($75.b),Y		; D1 75
	XCE		; FB
	BNE -80.b		; D0 B0
	ORA $57D0.w,X		; 1D D0 57
	ADC $DCF39A.l		; 6F 9A F3 DC
	EOR [$C0.b]		; 47 C0
	CPX $2C04.w		; EC 04 2C
	INC $6E.b,X		; F6 6E
	STA $CD31.w,X		; 9D 31 CD
	CPY #$3E36.w		; C0 36 3E
	CPX #$0F0E.w		; E0 0E 0F
	SBC ($2F.b),Y		; F1 2F
	SBC ($B0.b,X)		; E1 B0
	STZ $FE.b		; 64 FE
	BIT $E9.b		; 24 E9
	BCC  32.b		; 90 20
	TRB $4E.b		; 14 4E
	BCS -31.b		; B0 E1
	XCE		; FB
	CMP $73.b,X		; D5 73
	CPX #$9C1E.w		; E0 1E 9C
	COP $B0.b		; 02 B0
	AND ($54.b,X)		; 21 54
	BIT $1FBF.w		; 2C BF 1F
	SBC $A03122.l,X		; FF 22 31 A0
	TYX		; BB
	PEA $B2F0.w		; F4 F0 B2
	ADC ($DE.b,S),Y		; 73 DE
	ROL $A0DF.w		; 2E DF A0
	AND $E032E3.l,X		; 3F E3 32 E0
	EOR $02EEBF.l		; 4F BF EE 02
	LDY #$4323.w		; A0 23 43
	ASL $F3AB.w		; 0E AB F3
	ORA ($26.b),Y		; 11 26
	LSR $ADA0.w,X		; 5E A0 AD
	ORA ($EE.b),Y		; 11 EE
	AND $0E.b,X		; 35 0E
	CMP $A0FE10.l,X		; DF 10 FE A0
	ORA ($6F.b,S),Y		; 13 6F
	LDA $EA54.w		; AD 54 EA
	CPX $70.b		; E4 70
	LDA $33A0.w,X		; BD A0 33
	SBC $35DF.w,X		; FD DF 35
	TSB $1CD4.w		; 0C D4 1C
	CPX #$33A0.w		; E0 A0 33
	AND $E2EBE0.l,X		; 3F E0 EB E2
	AND ($32.b)		; 32 32
	SBC $36CE94.l		; EF 94 CE 36
	ASL $39.b		; 06 39
	LDX $77CE.w,Y		; BE CE 77
	STA $A0.b,X		; 95 A0
	EOR $0B.b,X		; 55 0B
	CMP $53F10F.l		; CF 0F F1 53
	SBC $90F1.w,X		; FD F1 90
	ASL $55C2.w		; 0E C2 55
	SBC $52D2.w,Y		; F9 D2 52
	CPY #$A014.w		; C0 14 A0
	ASL $41D0.w,X		; 1E D0 41
	BRK $FF.b		; 00 FF
	ORA ($DE.b),Y		; 11 DE
	AND $90.b,S		; 23 90
	ORA $ECF4.w,X		; 1D F4 EC
	SBC ($43.b)		; F2 43
	INC $0B14.w,X		; FE 14 0B
	BCC -65.b		; 90 BF
	AND $E1.b,S		; 23 E1
	EOR $FD.b,S		; 43 FD
	SBC $00E1.w		; ED E1 00
	STY $72.b,X		; 94 72
	CLV		; B8
	AND $263FC4.l		; 2F C4 3F 26
	BIT $90CB.w		; 2C CB 90
	STZ $15DC.w		; 9C DC 15
	ADC [$6F.b]		; 67 6F
	TAX		; AA
	CMP $6794DB.l,X		; DF DB 94 67
	PHD		; 0B
	CMP $F60AE5.l		; CF E5 0A F6
	ADC $D290DC.l		; 6F DC 90 D2
	EOR $239D.w,X		; 5D 9D 23
	CMP $4D15.w,X		; DD 15 4D
	LDX $21A0.w		; AE A0 21
	CPX $40F3.w		; EC F3 40
	CMP $E3FB23.l,X		; DF 23 FB E3
	BCC  64.b		; 90 40
	INC $2CF4.w,X		; FE F4 2C
	CPY #$FC42.w		; C0 42 FC
	SBC ($90.b),Y		; F1 90
	AND $FE34EF.l		; 2F EF 34 FE
	CMP $1F11.w,X		; DD 11 1F
	AND $90.b,S		; 23 90
	BMI -85.b		; 30 AB
	ORA $DE.b,S		; 03 DE
	JSL $D1EC33.l		; 22 33 EC D1
	BCC  27.b		; 90 1B
.ACCU 8
	SEP #$21		; E2 21
	BPL   1.b		; 10 01
	ORA $F0EF.w		; 0D EF F0
	STY $2E.b,X		; 94 2E
	ORA $2C.b,S		; 03 2C
	LDA $06FC34.l,X		; BF 34 FC 06
	TAD		; 5B
	BCC -36.b		; 90 DC
	CMP $55AF21.l,X		; DF 21 AF 55
	SBC $8000FF.l		; EF FF 00 80
	CPY $361E.w		; CC 1E 36
	JSR $20ED.w		; 20 ED 20
	PLB		; AB
	SBC $90.b		; E5 90
	EOR $ED.b,S		; 43 ED
	ORA ($DE.b),Y		; 11 DE
	ORA $10.b,S		; 03 10
	COP $1D.b		; 02 1D
	BRA -128.b		; 80 80
	STZ $FD.b,X		; 74 FD
	JSL $23F2ED.l		; 22 ED F2 23
	INC $5D84.w,X		; FE 84 5D
	LDX $CD77.w,Y		; BE 77 CD
	BPL -48.b		; 10 D0
	SBC ($15.b,X)		; E1 15
	BRA  34.b		; 80 22
	EOR $2D.b,S		; 43 2D
	STA $FF22.w,X		; 9D 22 FF
	TSB $64.b		; 04 64
	BRA -39.b		; 80 D9
	COP $0E.b		; 02 0E
	CPX $5116.w		; EC 16 51
	CMP $E98033.l,X		; DF 33 80 E9
	CMP $630535.l,X		; DF 35 05 63
	WAI		; CB
	CMP $85EE.w,X		; DD EE 85
	ASL $5B.b,X		; 16 5B
	CMP $300E.w		; CD 0E 30
	ORA ($25.b,X)		; 01 25
	INC $0080.w		; EE 80 00
	BRK $3A.b		; 00 3A
	ORA $8B10B0.l		; 0F B0 10 8B
	CPX $D7CC.w		; EC CC D7
	BMI  35.b		; 30 23
	MVP $22,$C0		; 44 C0 22
	ORA ($CF.b),Y		; 11 CF
	ASL $E0FF.w		; 0E FF E0
	EOR ($11.b),Y		; 51 11
	CPY #$0FCE.w		; C0 CE 0F
	SBC $2206FF.l,X		; FF FF 06 22
	AND ($33.b,S),Y		; 33 33
	CPY #$E13F.w		; C0 3F E1
	ORA $31050F.l		; 0F 0F 05 31
	JSL $22C023.l		; 22 23 C0 22
	JSR $FECF.w		; 20 CF FE
	INC $20E2.w		; EE E2 20
	ORA ($B4.b),Y		; 11 B4
	ORA ($0F.b,X)		; 01 0F
	TSB $FE96.w		; 0C 96 FE
	ORA $947A04.l		; 0F 04 7A 94
	ROL $F3.b,X		; 36 F3
	ORA $F0120D.l,X		; 1F 0D 12 F0
	SBC $F9B4FE.l,X		; FF FE B4 F9
	PEA $FFD0.w		; F4 D0 FF
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	CPY #$1101.w		; C0 01 11
	JSL $2F03FD.l		; 22 FD 03 2F
	CMP ($42.b)		; D2 42
	CPY #$2222.w		; C0 22 22
	JSL $EEF01C.l		; 22 1C F0 EE
	INC $B0E3.w		; EE E3 B0
	BVC  51.b		; 50 33
	BIT $43.b,X		; 34 43
	AND ($22.b,S),Y		; 33 22
	AND ($10.b,X)		; 21 10
	CPY #$EEFB.w		; C0 FB EE
	CMP $EDDD.w,X		; DD DD ED
	ORA ($01.b,S),Y		; 13 01
	ORA ($C0.b),Y		; 11 C0
	ORA ($11.b),Y		; 11 11
	TSB $EFEF.w		; 0C EF EF
	INC $FFEE.w		; EE EE FF
	CPY #$FFFF.w		; C0 FF FF
	SBC $430600.l,X		; FF 00 06 43
	MVP $B4,$44		; 44 44 B4
	BPL  15.b		; 10 0F
	ORA ($F0.b),Y		; 11 F0
	BRK $00.b		; 00 00
	SBC $B0D5.w,Y		; F9 D5 B0
	WAI		; CB
	TSX		; BA
	TAX		; AA
	EOR $E1.b,S		; 43 E1
	ORA ($11.b),Y		; 11 11
	BRK $C0.b		; 00 C0
	PLX		; FA
	DEC $D3DD.w,X		; DE DD D3
	ORA $101110.l		; 0F 10 11 10
	CPY #$EECD.w		; C0 CD EE
	INC $0130.w		; EE 30 01
	PHD		; 0B
	CMP $CCB0EE.l,X		; DF EE B0 CC
	DEC $62E6.w		; CE E6 62
	EOR $45.b		; 45 45
	ASL A		; 0A
	BPL -64.b		; 10 C0
	SBC $4204FF.l,X		; FF FF 04 42
	AND ($33.b,S),Y		; 33 33
	AND ($EE.b)		; 32 EE
	CPY #$FF1F.w		; C0 1F FF
	SBC $21.b,X		; F5 21
	JSL $BF2022.l		; 22 22 20 BF
	BCS -20.b		; B0 EC
	WAI		; CB
	ORA [$01.b]		; 07 01
	JSL $212222.l		; 22 22 22 21
	LDY $10.b,X		; B4 10
	ORA $A50B0F.l		; 0F 0F 0B A5
	INC $F10F.w,X		; FE 0F F1
	BCS -102.b		; B0 9A
	EOR ($E1.b),Y		; 51 E1
	ORA ($19.b),Y		; 11 19
	LDA $74CD.w,X		; BD CD 74
	BCS   3.b		; B0 03
	AND ($44.b,S),Y		; 33 44
	AND ($9C.b)		; 32 9C
	SBC $DDDD.w,X		; FD DD DD
	BCS -25.b		; B0 E7
	ADC ($44.b),Y		; 71 44
	EOR $54.b		; 45 54
	MVP $32,$44		; 44 44 32
	CPY #$0C11.w		; C0 11 0C
	SBC $E4EEEE.l		; EF EE EE E4
	BPL  17.b		; 10 11
	BCS  51.b		; B0 33
	PLP		; 28
	CMP $CDDCCD.l		; CF CD DC CD
	CMP $B4DD.w,X		; DD DD B4
	BRK $01.b		; 00 01
	ORA ($57.b,X)		; 01 57
	LDX #$1011.w		; A2 11 10
	BEQ -64.b		; F0 C0
	EOR $33.b,S		; 43 33
	AND ($23.b)		; 32 23
	JSL $DDFF0B.l		; 22 0B FF DD
	CPY #$DEDD.w		; C0 DD DE
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	DEC $C0DD.w		; CE DD C0
.ACCU 8
	SEP #$2F		; E2 2F
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	ORA $FEC0BE.l,X		; 1F BE C0 FE
	CMP $EEDD.w,X		; DD DD EE
	INC $11F5.w		; EE F5 11
	JSL $2122C0.l		; 22 C0 22 21
	CMP $F5FF0F.l		; CF 0F FF F5
	AND ($22.b,X)		; 21 22
	CPY #$FD22.w		; C0 22 FD
	ORA $1105FF.l		; 0F FF 05 11
	JSL $FAB422.l		; 22 22 B4 FA
	LDA [$EF.b],Y		; B7 EF
	ORA $10A156.l		; 0F 56 A1 10
	BPL -64.b		; 10 C0
	AND ($11.b,X)		; 21 11
	ORA ($10.b),Y		; 11 10
	ORA $DDEDAD.l		; 0F AD ED DD
	CPY #$F3DD.w		; C0 DD F3
	BEQ  16.b		; F0 10
	ORA $F4EEBE.l,X		; 1F BE EE F4
	BCS   0.b		; B0 00
	AND ($33.b)		; 32 33
	AND ($1A.b)		; 32 1A
	LDX $CCCC.w		; AE CC CC
	CPY #$41E0.w		; C0 E0 41
	ORA ($12.b)		; 12 12
	JSL $112122.l		; 22 22 21 11
	CPY #$FEFB.w		; C0 FB FE
	INC $41EE.w		; EE EE 41
	ORA ($12.b,X)		; 01 12
	AND ($C0.b,X)		; 21 C0
	PHD		; 0B
	SBC $FEEEEE.l,X		; FF EE EE FE
	SBC $C00FFF.l		; EF FF 0F C0
	BEQ   0.b		; F0 00
	ORA ($73.b,X)		; 01 73
	BIT $44.b,X		; 34 44
	MVP $C0,$44		; 44 44 C0
	EOR $30.b,S		; 43 30
	BNE  15.b		; D0 0F
	SBC $1121F4.l,X		; FF F4 21 11
	CPY #$0B11.w		; C0 11 0B
	CMP $00F3EE.l,X		; DF EE F3 00
	BPL  17.b		; 10 11
	CPY #$0011.w		; C0 11 00
	PLX		; FA
	DEC $DDDD.w,X		; DE DD DD
	CMP $C0DD.w,X		; DD DD C0
	DEC $0104.w,X		; DE 04 01
	ORA ($0C.b),Y		; 11 0C
	BRK $FF.b		; 00 FF
	ORA $C0.b,X		; 15 C0
	ORA ($22.b)		; 12 22
	JSL $F00FEE.l		; 22 EE 0F F0
	EOR ($12.b)		; 52 12
	CPY #$2222.w		; C0 22 22
	ORA ($DD.b),Y		; 11 DD
	INC $DFEE.w,X		; FE EE DF
	RTI		; 40

	CPY #$1101.w		; C0 01 11
	ORA ($11.b),Y		; 11 11
	ORA ($00.b),Y		; 11 00
	LDX $C0ED.w,Y		; BE ED C0
	CMP $12DD.w,X		; DD DD 12
	BEQ  16.b		; F0 10
	LDX $F5FE.w,Y		; BE FE F5
	CPY #$2210.w		; C0 10 22
	JSL $FED01E.l		; 22 1E D0 FE
	SBC $02C042.l,X		; FF 42 C0 02
	JSL $112122.l		; 22 22 21 11
	BPL -50.b		; 10 CE
	INC $EEC0.w,X		; FE C0 EE
	ORA $00.b,S		; 03 00
	ORA ($11.b),Y		; 11 11
	ORA $C0FEBE.l,X		; 1F BE FE C0
	CPX $0C.b		; E4 0C
	CMP $EEEEEE.l,X		; DF EE EE EE
	SBC $45B025.l,X		; FF 25 B0 45
	ROR $77.b		; 66 77
	ROR $66.b,X		; 76 66
	EOR $FB.b,X		; 55 FB
	ORA $D2EEB0.l,X		; 1F B0 EE D2
	ADC ($24.b)		; 72 24
	AND ($18.b,S),Y		; 33 18
	LDX $B0CC.w,Y		; BE CC B0
	STZ $F2.b		; 64 F2
	JSL $102121.l		; 22 21 21 10
	BEQ  16.b		; F0 10
	CPY #$DEFB.w		; C0 FB DE
	CMP $12DD.w,X		; DD DD 12
	BEQ  11.b		; F0 0B
	CMP $E0EEC0.l,X		; DF C0 EE E0
	RTI		; 40

	ORA ($22.b)		; 12 22
	TRB $FFF0.w		; 1C F0 FF
	CPY #$1233.w		; C0 33 12
	JSL $0FDD22.l		; 22 22 DD 0F
	BEQ  81.b		; F0 51
	LDY $02.b,X		; B4 02
	ORA ($F0.b,X)		; 01 F0
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	DEC $DF.b		; C6 DF
	CPY #$DEDD.w		; C0 DD DE
	RTI		; 40

	ORA ($FB.b,X)		; 01 FB
	SBC $C041EF.l,X		; FF EF 41 C0
	ORA ($22.b)		; 12 22
	AND $FFFEC0.l		; 2F C0 FE FF
	.db $42, $12		; 42 12
	CPY #$2222.w		; C0 22 22
	JSL $FEFB11.l		; 22 11 FB FE
	INC $B0E3.w		; EE E3 B0
	EOR $212222.l		; 4F 22 22 21
	LDA #$EC.b		; A9 EC
	CPY $C00A.w		; CC 0A C0
	DEC $EEEE.w,X		; DE EE EE
	SBC $3331F5.l,X		; FF F5 31 33
	AND ($B0.b,S),Y		; 33 B0
	ROR $66.b,X		; 76 66
	EOR $BD.b,X		; 55 BD
	ASL $E7EE.w,X		; 1E EE E7
	EOR ($B8.b)		; 52 B8
	EOR $5719.w,X		; 5D 19 57
	INC A		; 1A
	LDA [$E0.b],Y		; B7 E0
	ORA $BCB0DA.l,X		; 1F DA B0 BC
	LDA $2D.b,X		; B5 2D
	ORA ($0F.b,X)		; 01 0F
	CMP ($2F.b,X)		; C1 2F
	ORA $DEEAC0.l		; 0F C0 EA DE
	CMP $31DD.w,X		; DD DD 31
	SBC ($00.b),Y		; F1 00
	LDA $ECB0.w,X		; BD B0 EC
	LSR $F2.b		; 46 F2
	AND ($2A.b,S),Y		; 33 2A
	LDA $C0D0DD.l,X		; BF DD D0 C0
	EOR ($12.b,X)		; 41 12
	JSL $112222.l		; 22 22 22 11
	PHD		; 0B
	SBC $F3EEC0.l,X		; FF C0 EE F3
	JSR $FC11.w		; 20 11 FC
	SBC $B030E2.l,X		; FF E2 30 B0
	AND $23.b,S		; 23 23
	PLD		; 2B
	LDA $20E7DD.l		; AF DD E7 20
	CMP $25C0.w,Y		; D9 C0 25
	ORA ($22.b),Y		; 11 22
	ASL $FFD0.w,X		; 1E D0 FF
	BEQ  81.b		; F0 51
	BCS  35.b		; B0 23
	AND #$D6.b		; 29 D6
	ADC ($33.b)		; 72 33
	AND ($2D.b,S),Y		; 33 2D
	STX $CCB0.w		; 8E B0 CC
	JMP.w [$11E7]		; DC E7 11
	AND ($23.b)		; 32 23
	AND ($21.b)		; 32 21
	CPY #$FECD.w		; C0 CD FE
	INC $00F4.w		; EE F4 00
	CPX $F5FF.w		; EC FF F5
	BCS  33.b		; B0 21
	AND ($32.b,S),Y		; 33 32
	PLB		; AB
	SBC $71D2.w,X		; FD D2 71
	AND $B0.b,S		; 23 B0
	BIT $43.b,X		; 34 43
	AND ($22.b)		; 32 22
	STA $BCEC.w,Y		; 99 EC BC
	CMP $C0.b		; C5 C0
	ORA $42BF0F.l,X		; 1F 0F BF 42
	ORA ($11.b,X)		; 01 11
	ORA ($EC.b),Y		; 11 EC
	BCS -20.b		; B0 EC
	LDY $44BC.w,X		; BC BC 44
	ORA $33.b,S		; 03 33
	MVP $C0,$33		; 44 33 C0
	TRB $EFE0.w		; 1C E0 EF
	SBC ($20.b,S),Y		; F3 20
	ORA ($CE.b),Y		; 11 CE
	ORA $C0.b,X		; 15 C0
	ORA ($11.b),Y		; 11 11
	TRB $EEEF.w		; 1C EF EE
	SBC ($30.b)		; F2 30
	ORA ($C0.b)		; 12 C0
	ORA ($22.b)		; 12 22
	AND ($10.b,X)		; 21 10
	LDA $13EEFE.l,X		; BF FE EE 13
	CPY #$CE00.w		; C0 00 CE
	ORA $10.b		; 05 10
	ORA ($11.b),Y		; 11 11
	LDA $F3C0FE.l,X		; BF FE C0 F3
	JSR $0211.w		; 20 11 02
	AND ($11.b,X)		; 21 11
	ORA ($BE.b),Y		; 11 BE
	BCS -20.b		; B0 EC
	CPY $F0F7.w		; CC F7 F0
	TAX		; AA
	PEA $2260.w		; F4 60 22
	CPY #$ED11.w		; C0 11 ED
	ASL $EEEE.w		; 0E EE EE
	SBC $C02105.l,X		; FF 05 21 C0
	JSL $002D23.l		; 22 23 2D 00
	SBC $EE1005.l,X		; FF 05 10 EE
	CPY #$5100.w		; C0 00 51
	ORA ($22.b)		; 12 22
	AND $F0E0.w		; 2D E0 F0
	EOR ($C0.b),Y		; 51 C0
	ORA ($11.b)		; 12 11
	JSL $FA1011.l		; 22 11 10 FA
	INC $B0DD.w		; EE DD B0
	STA $ABAA.w,Y		; 99 AA AB
	LDY $0255.w,X		; BC 55 02
	AND $44.b,S		; 23 44
	CPY #$2222.w		; C0 22 22
	ORA ($0B.b),Y		; 11 0B
	SBC $10E4EE.l		; EF EE E4 10
	CPY #$FFEC.w		; C0 EC FF
	SBC $2111F4.l		; EF F4 11 21
	JSL $0FB422.l		; 22 22 B4 0F
	TSB $FE96.w		; 0C 96 FE
	ORA $0100F0.l,X		; 1F F0 00 01
	CPY #$1242.w		; C0 42 12
	JSL $222232.l		; 22 32 22 22
	AND $ECB0C0.l		; 2F C0 B0 EC
	CPY $D1CD.w		; CC CD D1
	BVS  52.b		; 70 34
	BIT $44.b,X		; 34 44
	BCS  67.b		; B0 43
	AND ($2A.b)		; 32 2A
	STZ $15CC.w,X		; 9E CC 15
	SBC ($11.b),Y		; F1 11
	CPY #$BE0F.w		; C0 0F BE
	SBC $0EF040.l		; EF 40 F0 0E
	DEC $B0ED.w		; CE ED B0
	TYX		; BB
	LDY $1373.w,X		; BC 73 13
	AND $43.b,S		; 23 43
	AND ($3E.b,S),Y		; 33 3E
	CPY #$FEC0.w		; C0 C0 FE
	INC $FFEE.w,X		; FE EE FF
	SBC $31.b,X		; F5 31
	JSL $2E23C0.l		; 22 C0 23 2E
	CPX #$FFFF.w		; E0 FF FF
	SBC $B01215.l,X		; FF 15 12 B0
	EOR $55.b,X		; 55 55
	MVN $1F,$EA		; 54 EA 1F
	INC $51E7.w		; EE E7 51
	CPY #$BF11.w		; C0 11 BF
	EOR ($11.b)		; 52 11
	TRB $EEE0.w		; 1C E0 EE
	INC $CEB0.w		; EE B0 CE
	PHK		; 4B
	ADC ($24.b,S),Y		; 73 24
	MVP $3C,$43		; 44 43 3C
	STA $CFDCB0.l		; 8F B0 DC CF
	ADC ($12.b),Y		; 71 12
	JSL $212133.l		; 22 33 21 21
	LDY $BA.b,X		; B4 BA
	ROR $A271.w,X		; 7E 71 A2
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	CPY #$FB00.w		; C0 00 FB
	DEC $DCDC.w		; CE DC DC
	CMP ($0F.b)		; D2 0F
	BRK $B0.b		; 00 B0
	ORA ($11.b),Y		; 11 11
	ORA ($89.b),Y		; 11 89
	SBC $0265.w,X		; FD 65 02
	AND ($B0.b,S),Y		; 33 B0
	AND ($23.b,S),Y		; 33 23
	ROL A		; 2A
	STA $C2CBCC.l		; 8F CC CB C2
	BVS -108.b		; 70 94
	ADC $04.b,X		; 75 04
	AND $4FFF01.l		; 2F 01 FF 4F
	ORA $00B4F1.l		; 0F F1 B4 00
	BEQ -113.b		; F0 8F
	EOR $F10F.w,X		; 5D 0F F1
	BEQ   0.b		; F0 00
	LDY $10.b,X		; B4 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA [$4B.b],Y		; 17 4B
	AND ($C0.b),Y		; 31 C0
	MVP $3E,$35		; 44 35 3E
	JSL $000011.l		; 22 11 00 00
	COP $C0.b		; 02 C0
	.db $62, $34, $33		; 62 34 33
	BIT $F000.w		; 2C 00 F0
	SBC $EEB0FF.l,X		; FF FF B0 EE
	DEC $77EE.w,X		; DE EE 77
	AND $55.b		; 25 55
	EOR $53.b,X		; 55 53
	BCS  76.b		; B0 4C
	STA $35CBDC.l,X		; 9F DC CB 35
	SBC ($21.b),Y		; F1 21
	JSL $0010C0.l		; 22 C0 10 00
	LDY $2FEE.w,X		; BC EE 2F
	SBC $C0EC9C.l		; EF 9C EC C0
	CPY $DDCC.w		; CC CC DD
	CMP $40DE.w,X		; DD DE 40
	ORA ($12.b,X)		; 01 12
	LDY $00.b,X		; B4 00
	LDY $F06E.w		; AC 6E F0
	BRK $04.b		; 00 04
	TDA		; 7B
	ORA ($C0.b),Y		; 11 C0
	AND $2C.b,S		; 23 2C
	BEQ  -1.b		; F0 FF
	SBC $1205FF.l,X		; FF FF 05 12
	CPY #$D121.w		; C0 21 D1
	ORA $43FFFF.l		; 0F FF FF 43
	JSL $22C022.l		; 22 22 C0 22
	AND ($C0.b,X)		; 21 C0
	SBC $BF0F42.l,X		; FF 42 0F BF
	INC $41C0.w,X		; FE C0 41
	ORA ($11.b,X)		; 01 11
	ORA ($0A.b),Y		; 11 0A
	INC $EDDD.w		; EE DD ED
	CPY #$EEDD.w		; C0 DD EE
	ORA ($0B.b,S),Y		; 13 0B
	CPX #$41F4.w		; E0 F4 41
	JSL $F12DC0.l		; 22 C0 2D F1
	SBC $CF41F2.l,X		; FF F2 41 CF
	BIT $22.b		; 24 22
	CPY #$C131.w		; C0 31 C1
	ORA $222104.l		; 0F 04 21 22
	JSL $21C022.l		; 22 22 C0 21
	BPL -81.b		; 10 AF
	INC $EDED.w		; EE ED ED
	DEC $C040.w,X		; DE 40 C0
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	CPX $0141.w		; EC 41 01
	PLX		; FA
	CPY #$DEEF.w		; C0 EF DE
	ORA $F0.b,S		; 03 F0
	ORA ($11.b),Y		; 11 11
	LDA $B0FE.w,X		; BD FE B0
	CMP $F225.w		; CD 25 F2
	JSL $DC9E2B.l		; 22 2B 9E DC
	CMP $E7B0.w,X		; DD B0 E7
	EOR ($44.b),Y		; 51 44
	EOR $44.b		; 45 44
	MVP $33,$44		; 44 44 33
	CPY #$BE11.w		; C0 11 BE
	INC $DEEE.w,X		; FE EE DE
	INC $0132.w,X		; FE 32 01
	CPY #$CF10.w		; C0 10 CF
	ORA $2E0143.l		; 0F 43 01 2E
	CPX #$C0FF.w		; E0 FF C0
	SBC $2E2205.l,X		; FF 05 22 2E
	SBC ($FF.b,X)		; E1 FF
	SBC $62C0F0.l,X		; FF F0 C0 62
	AND $23.b,S		; 23 23
	AND $FD.b,S		; 23 FD
	ORA $C01115.l		; 0F 15 11 C0
	TAS		; 1B
	CPX #$42FF.w		; E0 FF 42
	ORA ($11.b,X)		; 01 11
	BPL -65.b		; 10 BF
	CPY #$EEFE.w		; C0 FE EE
	INC $0141.w		; EE 41 01
	ORA ($11.b),Y		; 11 11
	LDX $ECB0.w,Y		; BE B0 EC
	CMP $5F.b,S		; C3 5F
	TRB $E58F.w		; 1C 8F E5
	RTS		; 60

	AND $C0.b,S		; 23 C0
	ORA ($11.b)		; 12 11
	XCE		; FB
	INC $EEEE.w,X		; FE EE EE
	PEA $C000.w		; F4 00 C0
	BPL -51.b		; 10 CD
	ASL $F3EF.w		; 0E EF F3
	AND ($22.b),Y		; 31 22
	JSL $F001B4.l		; 22 B4 01 F0
	BRK $09.b		; 00 09
	DEC $EF.b		; C6 EF
	ORA $EEC0F0.l		; 0F F0 C0 EE
	PEA $2101.w		; F4 01 21
	JSL $0234FC.l		; 22 FC 34 02
	CPY #$1C11.w		; C0 11 1C
	SBC $23EEEE.l		; EF EE EE 23
	ORA ($11.b,X)		; 01 11
	CPY #$D01D.w		; C0 1D D0
	INC $52FE.w		; EE FE 52
	COP $11.b		; 02 11
	BPL -64.b		; 10 C0
	LDA $40F0FE.l,X		; BF FE F0 40
	ASL $05D0.w,X		; 1E D0 05
	AND ($B0.b,X)		; 21 B0
	BIT $44.b,X		; 34 44
	AND ($BA.b,S),Y		; 33 BA
	SBC $DCDD.w,X		; FD DD DC
	CMP $42C0.w		; CD C0 42
	COP $12.b		; 02 12
	TSB $F50F.w		; 0C 0F F5
	JSR $C020.w		; 20 20 C0
	PEA $2212.w		; F4 12 22
	ORA ($11.b),Y		; 11 11
	JMP.w [$DDFE]		; DC FE DD
	CPY #$E2DD.w		; C0 DD E2
	AND $CD1111.l		; 2F 11 11 CD
	INC $C0EE.w,X		; FE EE C0
	SBC $101151.l		; EF 51 11 10
	CPY #$5100.w		; C0 00 51
	ORA ($C0.b)		; 12 C0
	JSL $FFE02B.l		; 22 2B E0 FF
	INC $1114.w,X		; FE 14 11
	JSL $FC22C0.l		; 22 C0 22 FC
	ORA $0151EF.l		; 0F EF 51 01
	CPX $C00F.w		; EC 0F C0
	SBC $1251EF.l		; EF EF 51 12
	JSL $FFF02B.l		; 22 2B F0 FF
	CPY #$24FE.w		; C0 FE 24
	ORA ($0B.b,X)		; 01 0B
	ORA $40.b,S		; 03 40
	ORA $22.b,S		; 03 22
	CPY #$0B22.w		; C0 22 0B
	TRB $01.b		; 14 01
	BPL  17.b		; 10 11
	ORA ($0B.b),Y		; 11 0B
	BCS -116.b		; B0 8C
	LDA #$A9.b		; A9 A9
	TXS		; 9A
	CMP [$FF.b]		; C7 FF
	ORA ($12.b),Y		; 11 12
	CPY #$EF0B.w		; C0 0B EF
	PEA $1100.w		; F4 00 11
	ORA ($11.b),Y		; 11 11
	BPL -64.b		; 10 C0
	LDX $EEFE.w,Y		; BE FE EE
	CPX #$1140.w		; E0 40 11
	SBC $C000.w,X		; FD 00 C0
	EOR ($01.b),Y		; 51 01
	BCS  15.b		; B0 0F
	SBC $2241F3.l,X		; FF F3 41 22
	CPY #$35FE.w		; C0 FE 35
	ORA ($22.b)		; 12 22
	JSL $112222.l		; 22 22 22 11
	CPY #$0A11.w		; C0 11 0A
	INC $DFDE.w		; EE DE DF
	AND $C0CC00.l,X		; 3F 00 CC C0
	SBC ($2F.b),Y		; F1 2F
	BRK $00.b		; 00 00
	LDX $EEFD.w,Y		; BE FD EE
	INC $F4C0.w		; EE C0 F4
	AND ($22.b,X)		; 21 22
	JSL $0FFD22.l		; 22 22 FD 0F
	SBC $51F1C0.l,X		; FF C0 F1 51
	ORA ($1C.b)		; 12 1C
	BEQ -11.b		; F0 F5
	AND ($22.b,X)		; 21 22
	CPY #$1222.w		; C0 22 12
	AND ($11.b,X)		; 21 11
	ORA ($CD.b),Y		; 11 CD
	INC $C0DD.w,X		; FE DD C0
	CMP $EEEE.w,X		; DD EE EE
	INC $21F4.w		; EE F4 21
	JSL $CFC022.l		; 22 22 C0 CF
	TSB $31.b		; 04 31
	JSL $FFD02F.l		; 22 2F D0 FF
	SBC $C0.b,X		; F5 C0
	AND ($22.b,X)		; 21 22
	JSL $111122.l		; 22 22 11 11
	BPL -52.b		; 10 CC
	CPY #$DDED.w		; C0 ED DD
	CMP $DDDD.w,X		; DD DD DD
	DEC $41EF.w,X		; DE EF 41
	BCS  20.b		; B0 14
	MVP $44,$55		; 44 55 44
	MVP $43,$44		; 44 44 43
	CMP #$C0.b		; C9 C0
	ORA $0013EE.l		; 0F EE 13 00
	PHD		; 0B
	SBC $C0E1EE.l,X		; FF EE E1 C0
	RTI		; 40

	ORA ($12.b),Y		; 11 12
	AND ($11.b,X)		; 21 11
	ORA ($BE.b),Y		; 11 BE
	INC $EEC0.w,X		; FE C0 EE
	INC $20E4.w		; EE E4 20
	AND ($FC.b,X)		; 21 FC
	ORA $30C0F4.l		; 0F F4 C0 30
	AND ($CF.b,X)		; 21 CF
	ORA $1252FF.l		; 0F FF 52 12
	JSL $4344B0.l		; 22 B0 44 43
	AND ($33.b,S),Y		; 33 33
	AND ($89.b,X)		; 21 89
	XBA		; EB
	CMP [$B4.b]		; C7 B4
	LDA $0B20.w,X		; BD 20 0B
	LDX $FE.b		; A6 FE
	BRK $F2.b		; 00 F2
	SBC $E1EFC0.l,X		; FF C0 EF E1
	EOR ($23.b),Y		; 51 23
	AND $33.b,S		; 23 33
	INC $C010.w		; EE 10 C0
	ORA $31.b		; 05 31
	JSL $222223.l		; 22 23 22 22
	JSL $DDC011.l		; 22 11 C0 DD
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	ASL $DC9D.w		; 0E 9D DC
	CPY #$CCCC.w		; C0 CC CC
	CMP ($0F.b)		; D2 0F
	BRK $01.b		; 00 01
	ORA ($11.b),Y		; 11 11
	LDY $00.b,X		; B4 00
	ORA ($F0.b,X)		; 01 F0
	ORA $4FBCF0.l,X		; 1F F0 BC 4F
	BEQ -64.b		; F0 C0
	CMP $F4DE.w,X		; DD DE F4
	BRK $1E.b		; 00 1E
	CPX #$06FF.w		; E0 FF 06
	BCS  67.b		; B0 43
	EOR $66.b,X		; 55 66
	EOR $4A.b,X		; 55 4A
	CMP ($EF.b),Y		; D1 EF
	INC $FFC0.w,X		; FE C0 FF
	SBC $234400.l,X		; FF 00 44 23
	AND ($33.b,S),Y		; 33 33
	AND ($C0.b,S),Y		; 33 C0
	AND ($22.b,S),Y		; 33 22
	SBC $EE0F.w		; ED 0F EE
	INC $0104.w		; EE 04 01
	CPY #$1111.w		; C0 11 11
	LDX $E1FE.w,Y		; BE FE E1
	BMI  17.b		; 30 11
	ORA ($C0.b),Y		; 11 C0
	ORA ($11.b),Y		; 11 11
	PHD		; 0B
	CMP $DEDDDE.l,X		; DF DE DD DE
	PEA $00C0.w		; F4 C0 00
	BPL -49.b		; 10 CF
	INC $F5EE.w,X		; FE EE F5
	ORA ($21.b),Y		; 11 21
	LDY $51.b		; A4 51
	BEQ   0.b		; F0 00
	ORA ($0E.b,X)		; 01 0E
	JSR $FFF0.w		; 20 F0 FF
	CPY #$F000.w		; C0 00 F0
	ORA $9CFEFF.l		; 0F FF FE 9C
	JMP.w [$C0F0]		; DC F0 C0
	DEC $CDEB.w,X		; DE EB CD
	DEC $E3DD.w		; CE DD E3
	BEQ  17.b		; F0 11
	CPY #$2211.w		; C0 11 22
	JSL $212222.l		; 22 22 22 21
	TRB $B0DF.w		; 1C DF B0
	CPY $74CC.w		; CC CC 74
	ORA ($33.b,S),Y		; 13 33
	MVP $33,$33		; 44 33 33
	CPY #$BE10.w		; C0 10 BE
	INC $04EE.w,X		; FE EE 04
	ORA ($21.b,X)		; 01 21
	ORA ($C0.b),Y		; 11 C0
	CMP $EFFEFE.l		; CF FE FE EF
	BIT $12.b		; 24 12
	JSL $33C023.l		; 22 23 C0 33
	JSL $4300EE.l		; 22 EE 00 43
	ORA ($FF.b,X)		; 01 FF
	EOR ($C0.b),Y		; 51 C0
	ORA ($0B.b)		; 12 0B
	SBC $03EEEE.l,X		; FF EE EE 03
	ORA ($11.b,X)		; 01 11
	CPY #$1121.w		; C0 21 11
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	BRK $0A.b		; 00 0A
	CPY #$DDDE.w		; C0 DE DD
	CMP $DDDD.w,X		; DD DD DD
	DEC $05EE.w,X		; DE EE 05
	CPY #$2111.w		; C0 11 21
	CPY #$0410.w		; C0 10 04
	.db $42, $33		; 42 33
	AND ($C0.b,S),Y		; 33 C0
	AND ($22.b,S),Y		; 33 22
	JSL $212222.l		; 22 22 22 21
	ORA $CAB0AE.l,X		; 1F AE B0 CA
	PLB		; AB
	RTS		; 60

	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	INC $ADC0.w,X		; FE C0 AD
	JMP.w [$CDDD]		; DC DD CD
	CMP $0112.w,X		; DD 12 01
	AND ($C0.b,X)		; 21 C0
	JSL $0FCD21.l		; 22 21 CD 0F
	BEQ  81.b		; F0 51
	ORA ($22.b)		; 12 22
	BCS  67.b		; B0 43
	AND ($AB.b,X)		; 21 AB
	PEA $1260.w		; F4 60 12
	ORA ($8C.b),Y		; 11 8C
	CPY #$0142.w		; C0 42 01
	ASL $EDBF.w		; 0E BF ED
	DEC $40E0.w,X		; DE E0 40
	LDY $11.b,X		; B4 11
	LDA $F06E.w		; AD 6E F0
	BRK $66.b		; 00 66
	LDX #$B410.w		; A2 10 B4
	BPL   0.b		; 10 00
	CMP #$7F.b		; C9 7F
	MVN $00,$A2		; 54 A2 00
	ASL $BFC0.w,X		; 1E C0 BF
	INC $30F2.w,X		; FE F2 30
	ORA $FEC0.w,X		; 1D C0 FE
	.db $42, $A0		; 42 A0
	PEA $5455.w		; F4 55 54
	MVN $33,$44		; 54 44 33
	JSL $0FC011.l		; 22 11 C0 0F
	BRK $FA.b		; 00 FA
	CMP $CCCD.w		; CD CD CC
	CMP ($0E.b)		; D2 0E
	BCS   0.b		; B0 00
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	DEX		; CA
	JMP.w [$C0BC]		; DC BC C0
	SBC $121140.l		; EF 40 11 12
	JSL $0FDD11.l		; 22 11 DD 0F
	CPY #$51EF.w		; C0 EF 51
	ORA ($22.b,X)		; 01 22
	JSL $222222.l		; 22 22 22 22
	CPY #$1011.w		; C0 11 10
	LDX $EEFE.w,Y		; BE FE EE
	DEC $EEDE.w,X		; DE DE EE
	CPY #$EFFF.w		; C0 FF EF
	SBC $331334.l,X		; FF 34 13 33
	BIT $33.b,X		; 34 33
	BCS 118.b		; B0 76
	ROR $55.b		; 66 55
	EOR $44.b,X		; 55 44
	AND ($A9.b)		; 32 A9
	CPX $F4C0.w		; EC C0 F4
	ORA $0F0000.l		; 0F 00 00 0F
	LDA $DFDD.w		; AD DD DF
	LDY $69.b,X		; B4 69
	AND $472EA1.l		; 2F A1 2E 47
	LDA ($1D.b,X)		; A1 1D
	STA [$C0.b],Y		; 97 C0
	INC $EFEE.w,X		; FE EE EF
	SBC $21.b,X		; F5 21
	JSL $C03333.l		; 22 33 33 C0
	JSL $FF001C.l		; 22 1C 00 FF
	SBC $21.b,X		; F5 21
	JSL $21C022.l		; 22 22 C0 21
	ORA ($11.b),Y		; 11 11
	TSB $DDCF.w		; 0C CF DD
	DEC $C03F.w,X		; DE 3F C0
	BRK $01.b		; 00 01
	ORA ($11.b),Y		; 11 11
	BRK $0F.b		; 00 0F
	LDA $C0ED.w		; AD ED C0
	CMP $DDDD.w,X		; DD DD DD
	INC $05EE.w		; EE EE 05
	ORA ($32.b),Y		; 11 32
	LDY $12.b,X		; B4 12
	BRK $0B.b		; 00 0B
	LDA [$7C.b],Y		; B7 7C
	SBC ($9D.b),Y		; F1 9D
	ADC $EEB0.w,X		; 7D B0 EE
	ROR $0C.b		; 66 0C
	LDY #$70E5.w		; A0 E5 70
	AND $34.b,S		; 23 34
	CPY #$1122.w		; C0 22 11
	ORA ($11.b),Y		; 11 11
	ORA ($00.b),Y		; 11 00
	ASL A		; 0A
	DEC $DDC0.w,X		; DE C0 DD
	SBC ($F0.b,S),Y		; F3 F0
	BRK $00.b		; 00 00
	XCE		; FB
	INC $C0ED.w		; EE ED C0
	CMP $EEDD.w,X		; DD DD EE
	SBC $231251.l		; EF 51 12 23
	AND ($94.b,S),Y		; 33 94
	BNE  64.b		; D0 40
	ORA ($00.b,X)		; 01 00
	ORA $D11EF0.l		; 0F F0 1E D1
	CPY #$0010.w		; C0 10 00
	PHD		; 0B
	LDX $D3CC.w,Y		; BE CC D3
	INC $C00F.w,X		; FE 0F C0
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	LDX $DDDD.w,Y		; BE DD DD
	CPX $C0.b		; E4 C0
	BPL  16.b		; 10 10
	CMP $41F20F.l		; CF 0F F2 41
	JSL $10C0EF.l		; 22 EF C0 10
	ORA $31.b		; 05 31
	AND ($21.b,S),Y		; 33 21
	CMP ($53.b),Y		; D1 53
	JSL $3222C0.l		; 22 C0 22 32
	JSL $1004DE.l		; 22 DE 04 10
	ORA ($0B.b),Y		; 11 0B
	CPY #$DEEE.w		; C0 EE DE
	SBC ($F0.b,S),Y		; F3 F0
	ASL $E0CF.w,X		; 1E CF E0
	RTI		; 40

	CPY #$1101.w		; C0 01 11
	ORA ($11.b),Y		; 11 11
	XCE		; FB
	INC $EDDE.w		; EE DE ED
	CPY #$E0EE.w		; C0 EE E0
	EOR ($12.b,X)		; 41 12
	JSL $222222.l		; 22 22 22 22
	CPY #$1E21.w		; C0 21 1E
	CMP $F4EEEE.l		; CF EE EE F4
	BRK $11.b		; 00 11
	STY $23.b		; 84 23
	SBC $FF0FF0.l		; EF F0 0F FF
	SBC $C019F0.l		; EF F0 19 C0
	BRK $FE.b		; 00 FE
	LDY $D2DC.w		; AC DC D2
	ASL $BC0F.w		; 0E 0F BC
	BCS -21.b		; B0 EB
	LDY $DBCC.w,X		; BC CC DB
	CMP [$51.b],Y		; D7 51
	MVP $C0,$FB		; 44 FB C0
	BPL -16.b		; 10 F0
	ORA $42.b		; 05 42
	AND ($33.b,S),Y		; 33 33
	BIT $33.b,X		; 34 33
	CPY #$2233.w		; C0 33 22
	ORA ($21.b)		; 12 21
	XBA		; EB
	INC $31EE.w,X		; FE EE 31
	LDY $C2.b,X		; B4 C2
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	ORA $C0F4F9.l		; 0F F9 F4 C0
	DEC $FF3F.w,X		; DE 3F FF
	INC $DDBE.w,X		; FE BE DD
	CMP $C013.w,X		; DD 13 C0
	ORA ($1C.b,X)		; 01 1C
	CPX #$F5FF.w		; E0 FF F5
	AND ($23.b),Y		; 31 23
	AND $C0.b,S		; 23 C0
	JSL $240FDF.l		; 22 DF 0F 24
	JSR ($F000.w,X)		; FC 00 F0
	ASL $C0.b,X		; 16 C0
	JSL $223322.l		; 22 22 33 22
	JSL $0B1122.l		; 22 22 11 0B
	BCS -51.b		; B0 CD
	TYX		; BB
	TYX		; BB
	ADC ($F2.b)		; 72 F2
	ORA ($22.b)		; 12 22
	AND ($B4.b,X)		; 21 B4
	BRK $00.b		; 00 00
	SBC $0EA3.w,X		; FD A3 0E
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	TAX		; AA
	CPY $1375.w		; CC 75 13
	AND ($9D.b,S),Y		; 33 9D
	ASL $C0F5.w		; 0E F5 C0
	EOR ($23.b,X)		; 41 23
	AND $22.b,S		; 23 22
	TRB $FFF0.w		; 1C F0 FF
	SBC ($B4.b),Y		; F1 B4
	ADC $0021.w,Y		; 79 21 00
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	XBA		; EB
	CMP $E2CC.w,X		; DD CC E2
	SBC $F1B400.l		; EF 00 B4 F1
	SBC $F05FBC.l,X		; FF BC 5F F0
	AND $0701.w		; 2D 01 07
	CPY #$1230.w		; C0 30 12
	INC $0110.w		; EE 10 01
	.db $62, $23, $33		; 62 23 33
	CPY #$C131.w		; C0 31 C1
	BRK $01.b		; 00 01
	.db $62, $23, $22		; 62 23 22
	JSL $EF1F84.l		; 22 84 1F EF
	AND ($F9.b)		; 32 F9
	ASL $CBFF.w,X		; 1E FF CB
	PLD		; 2B
	CPY #$EAFF.w		; C0 FF EA
	CMP ($0E.b),Y		; D1 0E
	SBC $EAFFFF.l,X		; FF FF FF EA
	CPY #$CDCD.w		; C0 CD CD
	CMP $FFE2.w,X		; DD E2 FF
	BRK $11.b		; 00 11
	ORA ($B4.b),Y		; 11 B4
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	LDA $0E.b		; A5 0E
	BRK $F1.b		; 00 F1
	LDY $00.b,X		; B4 00
	ASL $59.b,X		; 16 59
	JSL $0A1001.l		; 22 01 10 0A
	DEC $C0.b		; C6 C0
	BRK $01.b		; 00 01
	EOR ($23.b),Y		; 51 23
	AND $31.b,S		; 23 31
	CPY #$C00F.w		; C0 0F C0
	SBC $221253.l,X		; FF 53 12 22
	JSL $DD1122.l		; 22 22 11 DD
	BCS  -4.b		; B0 FC
	CPY $F124.w		; CC 24 F1
	ORA $CB9D.w,X		; 1D 9D CB
	WAI		; CB
	CPY #$00F5.w		; C0 F5 00
	ORA ($12.b),Y		; 11 12
	ORA ($CD.b),Y		; 11 CD
	INC $C0EE.w,X		; FE EE C0
	INC $0123.w		; EE 23 01
	AND ($20.b,X)		; 21 20
	LDA $C0F0FE.l,X		; BF FE F0 C0
	RTI		; 40

	ORA ($12.b)		; 12 12
	AND ($1B.b,X)		; 21 1B
	SBC $C032EE.l		; EF EE 32 C0
	ORA ($11.b,X)		; 01 11
	ORA ($11.b),Y		; 11 11
	ORA ($10.b,X)		; 01 10
	ORA $EDC0AD.l		; 0F AD C0 ED
	CMP $EB20.w,X		; DD 20 EB
	DEC $EFEE.w		; CE EE EF
	EOR ($C0.b,X)		; 41 C0
	COP $22.b		; 02 22
	AND ($CF.b,X)		; 21 CF
	INC $05FF.w,X		; FE FF 05
	ORA ($C0.b),Y		; 11 C0
	JSL $222233.l		; 22 33 22 22
	AND ($21.b,X)		; 21 21
	BPL -66.b		; 10 BE
	LDY $11.b,X		; B4 11
	ROR A		; 6A
	ORA ($EA.b,X)		; 01 EA
	ORA $6B.b,X		; 15 6B
	SBC ($01.b),Y		; F1 01
	CPY #$0000.w		; C0 00 00
	XCE		; FB
	DEC $E0DD.w,X		; DE DD E0
	AND $0EC011.l,X		; 3F 11 C0 0E
	CMP $EEEEEE.l		; CF EE EE EE
	PEA $3331.w		; F4 31 33
	BCS  86.b		; B0 56
	ROR $66.b		; 66 66
	MVN $43,$54		; 54 54 43
	STZ $C00D.w		; 9C 0D C0
	SBC $EC20E3.l,X		; FF E3 20 EC
	ORA $2111F5.l		; 0F F5 11 21
	CPY #$0C22.w		; C0 22 0C
	SBC ($30.b)		; F2 30
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	CPY #$CE1F.w		; C0 1F CE
	SBC $31EE.w		; ED EE 31
	SBC ($10.b),Y		; F1 10
	ORA ($B4.b),Y		; 11 B4
	BEQ -15.b		; F0 F1
	SBC $E0E5.w,Y		; F9 E5 E0
	ASL $9257.w		; 0E 57 92
	CPY #$1111.w		; C0 11 11
	ORA ($11.b),Y		; 11 11
	ORA ($1F.b),Y		; 11 1F
	LDX $C0EE.w,Y		; BE EE C0
	INC $EFEE.w		; EE EE EF
	.db $42, $12		; 42 12
	JSL $C02222.l		; 22 22 22 C0
	AND ($CF.b,X)		; 21 CF
	INC $EFEE.w,X		; FE EE EF
	SBC $21.b,X		; F5 21
	JSL $2222C0.l		; 22 C0 22 22
	JSL $112122.l		; 22 22 21 11
	PHD		; 0B
	INC $EEC0.w		; EE C0 EE
	BNE  45.b		; D0 2D
	DEC $EEEE.w		; CE EE EE
	SBC $12C042.l		; EF 42 C0 12
	JSL $F01C22.l		; 22 22 1C F0
	BEQ  83.b		; F0 53
	ORA ($B0.b)		; 12 B0
	AND $EEE1.w,Y		; 39 E1 EE
	SBC $2467.w		; ED 67 24
	MVP $84,$44		; 44 44 84
	ORA $BF2EFF.l		; 0F FF 2E BF
	TAX		; AA
	ASL $DE3D.w,X		; 1E 3D DE
	CPY #$FFFF.w		; C0 FF FF
	SBC $CCDCE9.l,X		; FF E9 DC CC
	CMP ($EE.b)		; D2 EE
	CPY #$FEFF.w		; C0 FF FE
	LDA $30ED.w,X		; BD ED 30
	BEQ   0.b		; F0 00
	JSR ($FFC0.w,X)		; FC C0 FF
	INC $FFFF.w		; EE FF FF
	SBC ($62.b),Y		; F1 62
	AND $33.b,S		; 23 33
	CPY #$3343.w		; C0 43 33
	AND ($E1.b),Y		; 31 E1
	BRK $00.b		; 00 00
	SBC ($41.b,S),Y		; F3 41
	LDY $61.b		; A4 61
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $FE.b		; 00 FE
	SBC ($94.b),Y		; F1 94
	ASL $ECEE.w,X		; 1E EE EC
	BMI -52.b		; 30 CC
	SBC ($0E.b)		; F2 0E
	SBC $EEC0.w,X		; FD C0 EE
	CPX $CCAC.w		; EC AC CC
	CMP $D2CC.w		; CD CC D2
	ORA $1101B0.l		; 0F B0 01 11
	CLD		; D8
	INC $EEDD.w,X		; FE DD EE
	CMP $45C0FF.l,X		; DF FF C0 45
	AND $33.b,S		; 23 33
	EOR $F0.b,S		; 43 F0
	JSR $0101.w		; 20 01 01
	CPY #$3463.w		; C0 63 34
	AND ($44.b,S),Y		; 33 44
	AND $3E.b,S		; 23 3E
	SBC ($F2.b),Y		; F1 F2
	CPY #$1151.w		; C0 51 11
	DEC $EF0E.w		; CE 0E EF
	RTI		; 40

	ORA ($11.b,X)		; 01 11
	STY $1D.b,X		; 94 1D
	BRK $00.b		; 00 00
	SBC $0BD0FF.l,X		; FF FF D0 0B
	BNE -76.b		; D0 B4
	BRK $FF.b		; 00 FF
	SBC #$31.b		; E9 31
	BNE  15.b		; D0 0F
	AND $B03D.w		; 2D 3D B0
	TXY		; 9B
	LDY $0372.w,X		; BC 72 03
	BIT $55.b,X		; 34 55
	MVP $C0,$44		; 44 44 C0
	INC $FF0F.w		; EE 0F FF
	SBC $3206F0.l,X		; FF F0 06 32
	AND ($B0.b,S),Y		; 33 B0
	ADC [$66.b]		; 67 66
	EOR $54.b,X		; 55 54
	EOR $FB.b,S		; 43 FB
	STZ $12.b,X		; 74 12
	CPY #$CF0D.w		; C0 0D CF
	INC $1FE3.w		; EE E3 1F
	BRK $01.b		; 00 01
	BRK $B4.b		; 00 B4
	BRK $0F.b		; 00 0F
	ORA $0E95.w		; 0D 95 0E
	ASL $00F1.w,X		; 1E F1 00
	CPY #$31EE.w		; C0 EE 31
	ORA ($EE.b,X)		; 01 EE
	ORA $15FFF0.l		; 0F F0 FF 15
	CPY #$3333.w		; C0 33 33
	AND $0011.w		; 2D 11 00
	ASL $42.b,X		; 16 42
	AND ($88.b,S),Y		; 33 88
	.db $42, $C0		; 42 C0
	BMI  33.b		; 30 21
	ORA ($00.b,X)		; 01 00
	BPL -34.b		; 10 DE
	CPY #$F3EA.w		; C0 EA F3
	SBC $EBFFFF.l,X		; FF FF FF EB
	CMP $B4EE.w		; CD EE B4
.ACCU 16
	REP #$6C		; C2 6C
	BPL -16.b		; 10 F0
	PHX		; DA
	EOR $C0F1F0.l,X		; 5F F0 F1 C0
	CMP $41EF.w,X		; DD EF 41
	ORA ($22.b)		; 12 22
	ORA $F000.w		; 0D 00 F0
	CPY #$2334.w		; C0 34 23
	AND ($33.b,S),Y		; 33 33
	AND ($D0.b),Y		; 31 D0
	ORA $FFC00F.l		; 0F 0F C0 FF
	SBC $2352F0.l,X		; FF F0 52 23
	JSL $C010D0.l		; 22 D0 10 C0
	ASL $22.b,X		; 16 22
	AND ($23.b)		; 32 23
	AND ($22.b)		; 32 22
	AND ($11.b,X)		; 21 11
	CPY #$FDCD.w		; C0 CD FD
	CMP $2FD1.w,X		; DD D1 2F
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SBC $98B081.l,X		; FF 81 B0 98
	STA $2B9F.w,Y		; 99 9F 2B
	TXS		; 9A
	ADC ($F1.b,X)		; 61 F1
	ORA ($B8.b),Y		; 11 B8
	ORA ($EA.b,X)		; 01 EA
	ADC $A1.b		; 65 A1
	BPL -45.b		; 10 D3
	SBC ($27.b),Y		; F1 27
	CPY #$3322.w		; C0 22 33
	AND ($E1.b)		; 32 E1
	BPL   1.b		; 10 01
	ADC $33.b,S		; 63 33
	CPY #$3E33.w		; C0 33 3E
	SBC ($01.b),Y		; F1 01
	EOR ($22.b)		; 52 22
	JSL $33B022.l		; 22 22 B0 33
	AND ($21.b)		; 32 21
	BRK $10.b		; 00 10
	SBC $0EB2.w,X		; FD B2 0E
	LDY $1F.b,X		; B4 1F
	ORA $E2FD1F.l		; 0F 1F FD E2
	BCS  46.b		; B0 2E
	AND $DDC0.w		; 2D C0 DD
	SBC $FF.b,S		; E3 FF
	BRK $DE.b		; 00 DE
	INC $F5FF.w,X		; FE FF F5
	CPY #$3231.w		; C0 31 32
	AND $32.b,S		; 23 32
	JSR $52E2.w		; 20 E2 52
	JSL $4434B0.l		; 22 B0 34 44
	AND ($08.b)		; 32 08
	DEC $1FE6.w		; CE E6 1F
	ORA ($B4.b),Y		; 11 B4
	ORA $F11FF1.l		; 0F F1 1F F1
	BRK $0F.b		; 00 0F
	CMP $B051.w,Y		; D9 51 B0
	TSX		; BA
	PLB		; AB
	BIT $F1.b,X		; 34 F1
	JSL $AE1921.l		; 22 21 19 AE
	BCS -52.b		; B0 CC
	JMP.w [$0237]		; DC 37 02
	AND ($32.b,S),Y		; 33 32
	LDY $C00F.w,X		; BC 0F C0
	TRB $11.b		; 14 11
	JSL $CE2122.l		; 22 22 21 CE
	ORA $EEC0FE.l		; 0F FE C0 EE
	SBC $05FFFF.l		; EF FF FF 05
	AND ($33.b)		; 32 33
	AND ($B0.b,S),Y		; 33 B0
	ADC $3A.b		; 65 3A
	ORA ($37.b,X)		; 01 37
	EOR $43.b,S		; 43 43
	AND ($43.b,S),Y		; 33 43
	BCS  33.b		; B0 21
	LDA #$BBEB.w		; A9 EB BB
	PLB		; AB
	BVS -15.b		; 70 F1
	ORA ($C0.b,X)		; 01 C0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	CMP $B0CD.w		; CD CD B0
	STA $AAA9.w,Y		; 99 A9 AA
	TYX		; BB
	CPY $1327.w		; CC 27 13
	MVP $55,$B0		; 44 B0 55
	EOR $CD.b,S		; 43 CD
	BPL  -1.b		; 10 FF
	SBC $C00FFF.l,X		; FF FF 0F C0
	TSB $52.b		; 04 52
	AND ($34.b,S),Y		; 33 34
	AND ($3E.b,S),Y		; 33 3E
	SBC ($0F.b),Y		; F1 0F
	CPY #$05FF.w		; C0 FF 05
	ORA ($22.b),Y		; 11 22
	JSL $111121.l		; 22 21 11 11
	CPY #$0010.w		; C0 10 00
	BRK $FE.b		; 00 FE
	LDA $FEE2.w		; AD E2 FE
	INC $10B4.w,X		; FE B4 10
	ORA $0F0F00.l		; 0F 00 0F 0F
	LDX $E020.w,Y		; BE 20 E0
	CPY #$DDCD.w		; C0 CD DD
	CMP $FFEFEE.l,X		; DF EE EF FF
	EOR $23.b,S		; 43 23
	CPY #$3233.w		; C0 33 32
	CMP ($10.b),Y		; D1 10
	BRK $00.b		; 00 00
	ORA [$43.b],Y		; 17 43
	STY $70.b,X		; 94 70
	BIT $1D.b		; 24 1D
	BMI -15.b		; 30 F1
	BEQ -16.b		; F0 F0
	BEQ -76.b		; F0 B4
	BRK $FF.b		; 00 FF
	CMP #$5050.w		; C9 50 50
	CMP ($00.b,X)		; C1 00
	PHD		; 0B
	CPY #$DCAD.w		; C0 AD DC
	CPY $0FD2.w		; CC D2 0F
	BRK $00.b		; 00 00
	ORA ($B4.b,X)		; 01 B4
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BEQ -40.b		; F0 D8
	ADC $BBB0F0.l		; 6F F0 B0 BB
	CPY $0364.w		; CC 64 03
	AND ($43.b,S),Y		; 33 43
	AND ($44.b,S),Y		; 33 44
	CPY #$2122.w		; C0 22 21
	BPL -50.b		; 10 CE
	INC $EEEE.w,X		; FE EE EE
	INC $FFC0.w		; EE C0 FF
	EOR ($12.b)		; 52 12
	JSL $222232.l		; 22 32 22 22
	JSL $3233B0.l		; 22 B0 33 32
	ORA $D5BE.w,Y		; 19 BE D5
	AND $C00111.l		; 2F 11 01 C0
	BRK $FB.b		; 00 FB
	DEC $DDDD.w,X		; DE DD DD
	BNE  47.b		; D0 2F
	ORA ($B4.b,X)		; 01 B4
	SBC ($10.b),Y		; F1 10
	BRK $00.b		; 00 00
	ORA $F05FCB.l		; 0F CB 5F F0
	BCS -69.b		; B0 BB
	CPY $5BD0.w		; CC D0 5B
	BNE  87.b		; D0 57
	MVP $B0,$55		; 44 55 B0
	LSR $65.b,X		; 56 65
	MVP $0F,$FB		; 44 FB 0F
	INC $EEEE.w		; EE EE EE
	CPY #$63F0.w		; C0 F0 63
	AND $33.b,S		; 23 33
	AND ($22.b,S),Y		; 33 22
	DEC $C00F.w,X		; DE 0F C0
	SBC $1252EF.l,X		; FF EF 52 12
	ORA ($22.b)		; 12 22
	ORA ($11.b),Y		; 11 11
	STY $A0.b,X		; 94 A0
	SBC $1CC7DB.l,X		; FF DB C7 1C
	CPX #$FF0E.w		; E0 0E FF
	LDY $F0.b,X		; B4 F0
	BRK $00.b		; 00 00
	BEQ  -2.b		; F0 FE
	STA ($1F.b)		; 92 1F
	ASL $1FB4.w		; 0E B4 1F
	ORA $100000.l,X		; 1F 00 00 10
	ADC $D1.b		; 65 D1
	ORA ($B0.b),Y		; 11 B0
	ADC [$77.b],Y		; 77 77
	ROR $4B.b		; 66 4B
	JSL $01FF00.l		; 22 00 FF 01
	CPY #$2363.w		; C0 63 23
	AND ($33.b,S),Y		; 33 33
	AND ($22.b,S),Y		; 33 22
	JSL $E0B412.l		; 22 12 B4 E0
	ORA $00F000.l		; 0F 00 F0 00
	SBC $B4A4FD.l,X		; FF FD A4 B4
	INC $F000.w,X		; FE 00 F0
	BRK $01.b		; 00 01
	EOR ($E1.b),Y		; 51 E1
	ORA ($B0.b,X)		; 01 B0
	JSL $343323.l		; 22 23 33 34
	AND ($2B.b,S),Y		; 33 2B
	LDA $FEC0ED.l,X		; BF ED C0 FE
	SBC $FFFFFF.l		; EF FF FF FF
	ORA ($73.b,X)		; 01 73
	BIT $C0.b,X		; 34 C0
	MVP $43,$44		; 44 44 43
	ROL $0001.w		; 2E 01 00
	ORA $00C0FF.l		; 0F FF C0 00
	ORA $32.b		; 05 32
	AND ($23.b,S),Y		; 33 23
	JSL $B42222.l		; 22 22 22 B4
	BEQ  15.b		; F0 0F
	SBC $00FF11.l,X		; FF 11 FF 00
	SBC $03B4F8.l,X		; FF F8 B4 03
	SBC $20ED07.l		; EF 07 ED 20
	BEQ   1.b		; F0 01
	ORA $CDEBC0.l		; 0F C0 EB CD
	CMP $E3DD.w		; CD DD E3
	BRK $11.b		; 00 11
	ORA ($B0.b),Y		; 11 B0
	AND ($20.b)		; 32 20
	STA $DDFD.w,X		; 9D FD DD
	DEC $DFF0.w,X		; DE F0 DF
	CPY #$1500.w		; C0 00 15
	AND ($33.b)		; 32 33
	MVP $2E,$43		; 44 43 2E
	ORA ($B4.b),Y		; 11 B4
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BIT $77B0.w,X		; 3C B0 77
	ADC [$77.b],Y		; 77 77
	ROR $55.b		; 66 55
	EOR $3E.b,S		; 43 3E
	STA $CBDBB0.l,X		; 9F B0 DB CB
	CMP [$FF.b],Y		; D7 FF
	BPL   0.b		; 10 00
	ORA $0FB4FE.l		; 0F FE B4 0F
	ORA $000F01.l		; 0F 01 0F 00
	ORA $B490FF.l		; 0F FF 90 B4
	ROL $F0F0.w,X		; 3E F0 F0
	MVN $CF,$C0		; 54 C0 CF
	BPL   0.b		; 10 00
	LDY $00.b,X		; B4 00
	ORA ($00.b,X)		; 01 00
	BPL  17.b		; 10 11
	ASL $6B.b		; 06 6B
	JSL $5345C0.l		; 22 C0 45 53
	SBC ($21.b)		; F2 21
	ORA ($11.b),Y		; 11 11
	ORA ($11.b),Y		; 11 11
	CPY #$6412.w		; C0 12 64
	BIT $44.b,X		; 34 44
	MVP $32,$33		; 44 33 32
	JSL $00F0B4.l		; 22 B4 F0 00
	BEQ -16.b		; F0 F0
	BEQ  -2.b		; F0 FE
	LDX $B43E.w		; AE 3E B4
	SBC $FCBF35.l,X		; FF 35 BF FC
	JSR $B026.w		; 20 26 B0
	JSR $00C0.w		; 20 C0 00
	JSR ($DDCE.w,X)		; FC CE DD
	SBC $00F4.w		; ED F4 00
	ORA $51C1C0.l,X		; 1F C0 C1 51
	ORA ($CF.b),Y		; 11 CF
	ORA $16FFFF.l		; 0F FF FF 16
	BCS  69.b		; B0 45
	ROR $77.b,X		; 76 77
	ROR $4B.b		; 66 4B
	SBC ($FF.b),Y		; F1 FF
	INC $10B8.w,X		; FE B8 10
	BRK $00.b		; 00 00
	ORA [$BA.b]		; 07 BA
	RTS		; 60

	BEQ  31.b		; F0 1F
	STY $F0.b,X		; 94 F0
	SBC $F5DE3D.l		; EF 3D DE F5
	ORA $EEC0.w,X		; 1D C0 EE
	CPY #$ADFD.w		; C0 FD AD
	JMP.w [$EED1]		; DC D1 EE
	INC $DEDC.w,X		; FE DC DE
	LDY $6D.b,X		; B4 6D
	SBC ($01.b,X)		; E1 01
	ASL $1E93.w		; 0E 93 1E
	BRK $02.b		; 00 02
	CPY #$1241.w		; C0 41 12
	ORA ($21.b)		; 12 21
	ORA ($11.b),Y		; 11 11
	ORA $B0FF.w		; 0D FF B0
	CMP $DEDD.w,X		; DD DD DE
	ADC [$35.b],Y		; 77 35
	EOR $55.b,X		; 55 55
	DEC A		; 3A
	CPY #$F000.w		; C0 00 F0
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $44.b		; 00 44
	LDY $A4.b		; A4 A4
	ORA ($2F.b),Y		; 11 2F
	ORA $F0.b,S		; 03 F0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($11.b,X)		; 21 11
	BPL  15.b		; 10 0F
	LDY $CCDC.w,X		; BC DC CC
	WAI		; CB
	LDY $10.b,X		; B4 10
	ADC ($A2.b)		; 72 A2
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BEQ -76.b		; F0 B4
	BRK $EA.b		; 00 EA
	ORA ($42.b,S),Y		; 13 42
	TYX		; BB
	SBC $FF.b		; E5 FF
	BRK $B4.b		; 00 B4
	SBC ($01.b),Y		; F1 01
	ORA $051100.l		; 0F 00 11 05
	PLY		; 7A
	JSL $3044C0.l		; 22 C0 44 30
	COP $11.b		; 02 11
	ORA ($55.b),Y		; 11 55
	AND ($2E.b,S),Y		; 33 2E
	LDY #$2237.w		; A0 37 22
	ORA $0F0000.l,X		; 1F 00 00 0F
	INC $C000.w,X		; FE 00 C0
	ORA ($64.b,X)		; 01 64
	AND $33.b,S		; 23 33
	AND ($32.b,S),Y		; 33 32
	JSL $21C022.l		; 22 22 C0 21
	BPL -21.b		; 10 EB
	SBC $D1DD.w		; ED DD D1
	ASL $B4FF.w		; 0E FF B4
	BRK $F0.b		; 00 F0
	XCE		; FB
	CMP $FF.b,S		; C3 FF
	ORA ($00.b,S),Y		; 13 00
	ORA ($A4.b),Y		; 11 A4
	SBC ($00.b,X)		; E1 00
	SBC ($FA.b),Y		; F1 FA
	STA ($2E.b,S),Y		; 93 2E
	BEQ -16.b		; F0 F0
	CPY #$EEEE.w		; C0 EE EE
	SBC $332215.l,X		; FF 15 22 33
	BMI -30.b		; 30 E2
	CPY #$0010.w		; C0 10 00
	ORA ($54.b,X)		; 01 54
	BIT $43.b,X		; 34 43
	AND ($E1.b)		; 32 E1
	LDY $0E.b,X		; B4 0E
	ORA $000000.l		; 0F 00 00 00
	AND [$DF.b],Y		; 37 DF
	JSR $2A94.w		; 20 94 2A
	ADC ($C2.b,S),Y		; 73 C2
	JSR ($D00F.w,X)		; FC 0F D0
	ORA $FEB4ED.l,X		; 1F ED B4 FE
	STA ($3E.b,X)		; 81 3E
	RTS		; 60

	CMP ($1F.b,X)		; C1 1F
	BRK $EF.b		; 00 EF
	LDY $E0.b,X		; B4 E0
	AND ($DF.b,X)		; 21 DF
	BMI -19.b		; 30 ED
	BEQ  19.b		; F0 13
	PLD		; 2B
	LDY $C4.b		; A4 C4
	INC $FF30.w,X		; FE 30 FF
	AND ($01.b,X)		; 21 01
	JSR $B401.w		; 20 01 B4
	BPL  22.b		; 10 16
	JMP $C6FD21.l		; 5C 21 FD C6
	SBC $03B410.l,X		; FF 10 B4 03
	ADC $0000.w,X		; 7D 00 00
	JMP.w [$F05E]		; DC 5E F0
	BEQ -76.b		; F0 B4
	BRK $00.b		; 00 00
	ORA $6B.b,S		; 03 6B
	ORA ($00.b)		; 12 00
	ASL $B43F.w		; 0E 3F B4
	BEQ  15.b		; F0 0F
	ORA ($F0.b,X)		; 01 F0
	BEQ  -1.b		; F0 FF
	XCE		; FB
	LDY $B4.b,X		; B4 B4
	INC $FC07.w,X		; FE 07 FC
	BPL   0.b		; 10 00
	SBC $A422CF.l,X		; FF CF 22 A4
	ROL $3499.w		; 2E 99 34
	ADC $90.b,X		; 75 90
	JSL $C0B40E.l		; 22 0E B4 C0
	AND ($00.b,X)		; 21 00
	SBC $EEFF.w		; ED FF EE
	SBC $B405FF.l		; EF FF 05 B4
	DEC $F920.w,X		; DE 20 F9
	AND ($E0.b,S),Y		; 33 E0
	ORA [$2C.b]		; 07 2C
	AND ($B0.b,X)		; 21 B0
	ADC [$65.b],Y		; 77 65
	SBC $EE0020.l,X		; FF 20 00 EE
	SBC $00B4FF.l,X		; FF FF B4 00
	ORA $6B.b		; 05 6B
	ORA ($FF.b)		; 12 FF
	AND $B40100.l,X		; 3F 00 01 B4
	BEQ   0.b		; F0 00
	ORA $4EADFF.l		; 0F FF AD 4E
	SBC $EFB425.l,X		; FF 25 B4 EF
	ORA $000000.l,X		; 1F 00 00 00
	BEQ  -2.b		; F0 FE
	LDA ($B4.b),Y		; B1 B4
	BPL  82.b		; 10 52
	CPY #$0B10.w		; C0 10 0B
	PEI ($FF.b)		; D4 FF
	ORA $51C5B0.l,X		; 1F B0 C5 51
	AND ($22.b,S),Y		; 33 22
	LDX $EF0E.w		; AE 0E EF
	SBC ($C0.b)		; F2 C0
	EOR ($23.b)		; 52 23
	AND ($32.b,S),Y		; 33 32
	CPX #$0010.w		; E0 10 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	AND ($33.b,S),Y		; 33 33
	AND ($E1.b),Y		; 31 E1
	LDY $FF.b,X		; B4 FF
	BEQ   0.b		; F0 00
	ORA $5B.b		; 05 5B
	ORA ($01.b),Y		; 11 01
	BRK $B4.b		; 00 B4
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	BEQ -19.b		; F0 ED
	STA $FE.b		; 85 FE
	CMP ($CC.b,X)		; C1 CC
	CPY $10CD.w		; CC CD 10
	SBC $0000FF.l		; EF FF 00 00
	CMP ($00.b,X)		; C1 00
	BRK $70.b		; 00 70
	ASL $C0.b		; 06 C0
	BRK $0F.b		; 00 0F
	SBC $DEBDDB.l,X		; FF DB BD DE
	BRK $EF.b		; 00 EF
	LDY $10.b,X		; B4 10
	SBC $30B0.w,X		; FD B0 30
	SBC $000010.l		; EF 10 00 00
	BCS -34.b		; B0 DE
	AND [$74.b]		; 27 74
	AND $54.b,X		; 35 54
	MVP $2F,$33		; 44 33 2F
	BCS -70.b		; B0 BA
	DEC $F3DD.w,X		; DE DD F3
	ADC [$44.b],Y		; 77 44
	ROR $52.b		; 66 52
	LDY $BF.b,X		; B4 BF
	AND ($F3.b),Y		; 31 F3
	RTS		; 60

	CPY #$C21C.w		; C0 1C C2
	AND $61F4B4.l,X		; 3F B4 F4 61
	SBC ($31.b,X)		; E1 31
	INC $03DC.w,X		; FE DC 03
	INC $00B4.w,X		; FE B4 00
	BRK $12.b		; 00 12
	EOR ($EE.b,S),Y		; 53 EE
	ORA ($00.b),Y		; 11 00
	BEQ -80.b		; F0 B0
	AND ($21.b)		; 32 21
	TSB $039A.w		; 0C 9A 03
	ASL $FAF0.w,X		; 1E F0 FA
	LDY $C2.b,X		; B4 C2
	ROL $50F4.w,X		; 3E F4 50
	CPY #$EE10.w		; C0 10 EE
	CMP $AABBB0.l		; CF B0 BB AA
	CMP ($40.b)		; D2 40
	CPX #$1011.w		; E0 11 10
	ORA $BFFDB4.l		; 0F B4 FD BF
	AND ($23.b)		; 32 23
	BRK $31.b		; 00 31
	SBC $FDB41F.l,X		; FF 1F B4 FD
	TAX		; AA
	TRB $0E.b		; 14 0E
	COP $67.b		; 02 67
	BIT $B4F1.w		; 2C F1 B4
	CPX $DCF3.w		; EC F3 DC
	LSR $FC.b		; 46 FC
	AND $4D.b		; 25 4D
	CPX #$20C0.w		; E0 C0 20
	WAI		; CB
	DEC $DEED.w		; CE ED DE
	ORA $74.b		; 05 74
	AND $B0.b,S		; 23 B0
	ADC $DCBCBB.l		; 6F BB BC DC
	CPX $73.b		; E4 73
	TRB $41.b		; 14 41
	LDY $DE.b,X		; B4 DE
	ORA [$5E.b],Y		; 17 5E
	LDA $17EB31.l,X		; BF 31 EB 17
	PLD		; 2B
	CPY #$4115.w		; C0 15 41
	ORA $41E2FE.l		; 0F FE E2 41
	COP $56.b		; 02 56
	LDY $35AC.w,X		; BC AC 35
	BPL  29.b		; 10 1D
	LDA $4A17.w,X		; BD 17 4A
	SBC [$B4.b]		; E7 B4
	ADC ($EC.b),Y		; 71 EC
	REP #$4F		; C2 4F
	SBC ($FE.b)		; F2 FE
	BIT $31.b		; 24 31
	BCS  77.b		; B0 4D
	LDX $BB0E.w		; AE 0E BB
	BCS  48.b		; B0 30
	SBC ($44.b,X)		; E1 44
	BCS -36.b		; B0 DC
	BRK $EE.b		; 00 EE
	CPX #$FA46.w		; E0 46 FA
	ORA $00.b,S		; 03 00
	LDY $75.b		; A4 75
	JMP.w [$0F02]		; DC 02 0F
	SBC $3CA2C9.l,X		; FF C9 A2 3C
	LDY $01.b,X		; B4 01
	SBC $9D4E13.l,X		; FF 13 4E 9D
	EOR ($E0.b)		; 52 E0
	MVP $0A,$B4		; 44 B4 0A
	CMP $E011FE.l		; CF FE 11 E0
	ORA ($44.b)		; 12 44
	SBC $22B4.w		; ED B4 22
	ORA ($3E.b,S),Y		; 13 3E
	CMP $0BE0.w		; CD E0 0B
	PEI ($2E.b)		; D4 2E
	BCS -50.b		; B0 CE
	ASL $62.b,X		; 16 62
	ORA ($43.b,S),Y		; 13 43
	AND ($33.b,S),Y		; 33 33
	AND ($B4.b)		; 32 B4
	COP $30.b		; 02 30
	LDX $EF43.w,Y		; BE 43 EF
	BPL  36.b		; 10 24
	BIT $EFB4.w		; 2C B4 EF
	CMP $B13F.w,X		; DD 3F B1
	ADC [$EC.b],Y		; 77 EC
	ORA ($CB.b),Y		; 11 CB
	CPY #$F5CD.w		; C0 CD F5
	RTS		; 60

	INC $FFDE.w		; EE DE FF
	ORA ($1D.b,S),Y		; 13 1D
	CPY #$11D0.w		; C0 D0 11
	AND ($E9.b,S),Y		; 33 E9
	STA $E1ED.w,X		; 9D ED E1
	BPL -64.b		; 10 C0
	JSR $029A.w		; 20 9A 02
	BPL -20.b		; 10 EC
	CMP $B43313.l,X		; DF 13 33 B4
	LSR $529E.w		; 4E 9E 52
	SBC $EC4401.l		; EF 01 44 EC
	ORA ($B4.b),Y		; 11 B4
	ORA $3FC2ED.l		; 0F ED C2 3F
	BEQ  14.b		; F0 0E
	CMP $B016.w,X		; DD 16 B0
	MVP $32,$67		; 44 67 32
	AND ($FB.b,S),Y		; 33 FB
	LDA $BDDC.w,X		; BD DC BD
	LDY $43.b,X		; B4 43
	CPX $32DF.w		; EC DF 32
	SBC $5D1500.l		; EF 00 15 5D
	LDY $E0A6.w		; AC A6 E0
	SBC $4B.b,X		; F5 4B
	ORA $B9.b		; 05 B9
	ADC [$DE.b]		; 67 DE
	LDY $64.b,X		; B4 64
	LDY $F032.w,X		; BC 32 F0
	ORA $F21E01.l,X		; 1F 01 1E F2
	BCS  47.b		; B0 2F
	ASL $51.b,X		; 16 51
	ORA ($22.b,S),Y		; 13 22
	MVP $21,$67		; 44 67 21
	LDY $65.b,X		; B4 65
	JMP.w [$D3FD]		; DC FD D3
	TAS		; 1B
	ORA $EC.b,X		; 15 EC
	JSL $3FE1B4.l		; 22 B4 E1 3F
	SBC ($10.b),Y		; F1 10
	BRK $F0.b		; 00 F0
	BIT $5C.b		; 24 5C
	BCS  35.b		; B0 23
	MVN $C9,$20		; 54 20 C9
	LDX $CDCB.w,Y		; BE CB CD
	CMP $FDB4.w,X		; DD B4 FD
	LDA ($50.b),Y		; B1 50
	CPX #$2510.w		; E0 10 25
	EOR $B4F5.w		; 4D F5 B4
	EOR $1FD1.w,X		; 5D D1 1F
	ASL $13BD.w		; 0E BD 13
	INC $B012.w,X		; FE 12 B0
	EOR [$30.b]		; 47 30
	ORA ($EA.b)		; 12 EA
	LDA ($74.b)		; B2 74
	SBC $B4B9.w,X		; FD B9 B4
	ORA ($02.b,S),Y		; 13 02
	LSR $E0BE.w		; 4E BE E0
	AND $7EC5.w		; 2D C5 7E
	LDY $F3.b,X		; B4 F3
	PHX		; DA
	SBC $FA.b,X		; F5 FA
	CPX $44.b		; E4 44
	TSB $A4F3.w		; 0C F3 A4
	ORA $8AED00.l,X		; 1F 00 ED 8A
	ROR $ED.b		; 66 ED
	AND ($F2.b,X)		; 21 F2
	LDY $25.b,X		; B4 25
	TSA		; 3B
	STA $AA3065.l,X		; 9F 65 30 AA
	ORA [$52.b]		; 07 52
	LDY $24.b,X		; B4 24
	TRB $0E03.w		; 1C 03 0E
	BRK $C9.b		; 00 C9
	LDA ($30.b),Y		; B1 30
	BCS -69.b		; B0 BB
	CMP $75E3.w		; CD E3 75
	BIT $65.b		; 24 65
	MVP $B4,$33		; 44 33 B4
	BRK $03.b		; 00 03
	RTS		; 60

	LDA $CDEE30.l		; AF 30 EE CD
	ORA ($94.b)		; 12 94
	WAI		; CB
	COP $F2.b		; 02 F2
	BRK $10.b		; 00 10
	ORA $A41100.l		; 0F 00 11 A4
	ORA $57010F.l		; 0F 0F 01 57
	TSA		; 3B
	SBC ($F0.b),Y		; F1 F0
	ORA ($B0.b),Y		; 11 B0
	AND ($10.b,X)		; 21 10
	SBC $BDA9.w,X		; FD A9 BD
	DEC $FE33.w		; CE 33 FE
	LDY $41.b		; A4 41
	SBC $528EFA.l		; EF FA 8E 52
	INC $F210.w		; EE 10 F2
	LDY $43.b,X		; B4 43
	CMP $BF00.w,X		; DD 00 BF
	AND ($EF.b),Y		; 31 EF
	SBC $B4F7.w		; ED F7 B4
	RTL		; 6B

.ACCU 16
	REP #$22		; C2 22
	AND ($C9.b)		; 32 C9
	LDA ($73.b,X)		; A1 73
	AND $0EFEB0.l		; 2F B0 FE 0E
	LDY $DFFE.w		; AC FE DF
	ORA $B426E0.l		; 0F E0 26 B4
	LSR $3EE3.w		; 4E E3 3E
	CMP ($34.b),Y		; D1 34
	AND $1FE2.w		; 2D E2 1F
	BCS  83.b		; B0 53
	SBC $FE01.w		; ED 01 FE
	SBC $31F4.w		; ED F4 31
	AND $A8.b,S		; 23 A8
	CMP ($0F.b)		; D2 0F
	ORA ($0F.b,X)		; 01 0F
	BPL   0.b		; 10 00
	ORA ($6B.b,S),Y		; 13 6B
	BCS  82.b		; B0 52
	AND ($EB.b)		; 32 EB
	CMP $EEDDED.l,X		; DF ED DD EE
	INC $6F68.w		; EE 68 6F
	LDX $FC03.w,Y		; BE 03 FC
	TAS		; 1B
	SBC ($ED.b),Y		; F1 ED
	LDA ($A8.b)		; B2 A8
	COP $43.b		; 02 43
	STA $EF63.w,Y		; 99 63 EF
	JSR $010F.w		; 20 0F 01
	LDY $FF.b		; A4 FF
	BRK $00.b		; 00 00
	INC $A1EB.w,X		; FE EB A1
	BVC -33.b		; 50 DF
	LDY $23.b		; A4 23
	ADC $CC.b,S		; 63 CC
	CPX $5DA2.w		; EC A2 5D
	CMP ($0F.b),Y		; D1 0F
	LDY $00.b,X		; B4 00
	BRK $03.b		; 00 03
	EOR $D10FAD.l		; 4F AD 0F D1
	ADC ($B0.b,S),Y		; 73 B0
	ORA $FDDE.w,X		; 1D DE FD
	TYA		; 98
	CPY #$1E24.w		; C0 24 1E
	WAI		; CB
	LDY $32.b,X		; B4 32
	SBC $350101.l,X		; FF 01 01 35
	BIT $5FF5.w		; 2C F5 5F
	LDY $D0.b		; A4 D0
	BPL  13.b		; 10 0D
	STA $ED25.w,Y		; 99 25 ED
	COP $37.b		; 02 37
	BCS  94.b		; B0 5E
	CMP ($41.b,S),Y		; D3 41
	ORA ($22.b)		; 12 22
	JSL $B01112.l		; 22 12 11 B0
	ORA ($10.b),Y		; 11 10
	BRK $02.b		; 00 02
	ADC [$31.b]		; 67 31
	AND ($0D.b,S),Y		; 33 0D
	STY $A6.b,X		; 94 A6
	TSA		; 3B
	CMP ($10.b,X)		; C1 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TAY		; A8
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	SBC ($F0.b),Y		; F1 F0
	ORA ($4D.b,S),Y		; 13 4D
	LDY $BC.b		; A4 BC
	BRK $25.b		; 00 25
	ORA $0FF1.w		; 0D F1 0F
	BEQ -19.b		; F0 ED
	LDY $9B.b		; A4 9B
	AND $FD.b		; 25 FD
	ORA ($31.b)		; 12 31
	SBC $F0E0.w		; ED E0 F0
	STY $ED.b		; 84 ED
	SBC $1FE000.l		; EF 00 E0 1F
	BNE  14.b		; D0 0E
	ASL $A8.b		; 06 A8
	AND ($99.b)		; 32 99
	AND $CD71D6.l,X		; 3F D6 71 CD
	LDA ($3F.b,S),Y		; B3 3F
	TAY		; A8
	CMP $3B06.w,X		; DD 06 3B
	SEP #$00		; E2 00
	SBC ($00.b),Y		; F1 00
	EOR $A4.b		; 45 A4
	PHA		; 48
	CPX $22.b		; E4 22
	MVN $FE,$DD		; 54 DD FE
	CPY #$A420.w		; C0 20 A4
	CPX #$1201.w		; E0 01 12
	AND $5FC4.w		; 2D C4 5F
	SBC ($00.b),Y		; F1 00
	STZ $35.b,X		; 74 35
	INC $ED01.w,X		; FE 01 ED
	ORA $C1DFDF.l		; 0F DF DF C1
	BCS   0.b		; B0 00
	BRK $03.b		; 00 03
	ADC $FD.b,X		; 75 FD
	CPX #$EEFF.w		; E0 FF EE
	STZ $42.b,X		; 74 42
	SBC ($01.b),Y		; F1 01
	ORA $2D1F10.l,X		; 1F 10 1F 2D
	AND $00A4.w		; 2D A4 00
	ORA $000000.l		; 0F 00 00 00
	TRB $64.b		; 14 64
	DEC $4394.w,X		; DE 94 43
	BEQ  -2.b		; F0 FE
	INC $E3CC.w		; EE CC E3
	EOR $FEA4DE.l		; 4F DE A4 FE
	TYX		; BB
	ORA $0E.b,S		; 03 0E
	BEQ   1.b		; F0 01
	ORA $F09400.l		; 0F 00 94 F0
	SBC ($45.b),Y		; F1 45
	ORA $019D.w,Y		; 19 9D 01
	BRK $23.b		; 00 23
	LDY $20.b		; A4 20
	CMP $EBEF.w,X		; DD EF EB
	LDX $E043.w		; AE 43 E0
	ORA ($A4.b),Y		; 11 A4
	ORA ($10.b),Y		; 11 10
	ORA ($65.b,S),Y		; 13 65
	SBC $0012.w,X		; FD 12 00
	BRK $98.b		; 00 98
	ORA ($0F.b),Y		; 11 0F
	ORA ($F0.b)		; 12 F0
	ORA ($F1.b),Y		; 11 F1
	ORA $A4BD.w		; 0D BD A4
	ORA [$31.b]		; 07 31
	EOR $1F.b		; 45 1F
	ORA ($00.b)		; 12 00
	ORA $009400.l,X		; 1F 00 94 00
	BEQ  15.b		; F0 0F
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ASL $A4.b		; 06 A4
	STZ $B8.b,X		; 74 B8
	CPX #$0E10.w		; E0 10 0E
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	EOR $FF.b,S		; 43 FF
	SBC $BEBFFF.l,X		; FF FF BF BE
	PLX		; FA
	SBC $0000A4.l		; EF A4 00 00
	ORA $FD6413.l		; 0F 13 64 FD
	ORA ($0F.b)		; 12 0F
	DEY		; 88
	LSR $0F01.w,X		; 5E 01 0F
	BRK $F0.b		; 00 F0
	CMP $7405EE.l,X		; DF EE 05 74
	AND $BD.b,S		; 23 BD
	BEQ -32.b		; F0 E0
	TSB $EDED.w		; 0C ED ED
	DEC $F198.w,X		; DE 98 F1
	SBC ($1F.b)		; F2 1F
	SBC $DBEFFF.l,X		; FF FF EF DB
	SBC $84.b,X		; F5 84
	JSL $2421CE.l		; 22 CE 21 24
	.db $42, $42		; 42 42
	BIT $32.b		; 24 32
	TYA		; 98
	BPL  51.b		; 10 33
	ASL $4291.w		; 0E 91 42
	SBC $A40111.l,X		; FF 11 01 A4
	BRK $10.b		; 00 10
	ORA $52E4DC.l		; 0F DC E4 52
	BIT $10.b,X		; 34 10
	STY $56.b		; 84 56
	BMI  33.b		; 30 21
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SBC ($A4.b),Y		; F1 A4
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ORA $B95203.l		; 0F 03 52 B9
	STY $D7.b,X		; 94 D7
	AND $F1E0.w		; 2D E0 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $EF.b		; 64 EF
	XCE		; FB
	SBC $BEFEEB.l,X		; FF EB FE BE
	INC $A43E.w		; EE 3E A4
	BRK $00.b		; 00 00
	ORA $62.b,X		; 15 62
	CMP $FFF021.l,X		; DF 21 F0 FF
	SEI		; 78
	ORA ($CE.b)		; 12 CE
	DEX		; CA
	ORA [$5D.b],Y		; 17 5D
	BCS  12.b		; B0 0C
	ASL $EE74.w		; 0E 74 EE
	ASL $FFFC.w		; 0E FC FF
	SBC ($56.b),Y		; F1 56
	ADC $F9.b,S		; 63 F9
	DEY		; 88
	CMP $0B31D1.l,X		; DF D1 31 0B
	CMP $1E25BB.l,X		; DF BB 25 1E
	SEI		; 78
	DEC $EFC2.w		; CE C2 EF
	SBC ($24.b),Y		; F1 24
	ORA ($0D.b)		; 12 0D
	LDA $3388.w,Y		; B9 88 33
	SBC $2F023F.l,X		; FF 3F 02 2F
	ORA ($0E.b),Y		; 11 0E
	CMP $F788.w,X		; DD 88 F7
	ADC ($EF.b),Y		; 71 EF
	LSR $3F.b,X		; 56 3F
	DEX		; CA
	AND $1E.b,X		; 35 1E
	STZ $F0.b,X		; 74 F0
	BEQ  13.b		; F0 0D
	CMP $1EFE2F.l		; CF 2F FE 1E
	BRK $A0.b		; 00 A0
	AND ($32.b,S),Y		; 33 32
	AND ($13.b,X)		; 21 13
	ADC [$2E.b],Y		; 77 2E
	COP $1F.b		; 02 1F
	RTS		; 60

	STY $0C8C.w		; 8C 8C 0C
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	DEY		; 88
	STZ $CF.b		; 64 CF
	XCE		; FB
	SBC $E3FFBF.l,X		; FF BF FF E3
	XCE		; FB
	SBC ($A4.b,S),Y		; F3 A4
	ORA $62.b,X		; 15 62
	CMP $0F0F20.l,X		; DF 20 0F 0F
	SBC $FE78FF.l,X		; FF FF 78 FE
	SBC $31CF.w		; ED CF 31
	ASL $0FDF.w		; 0E DF 0F
	CMP $FB2D78.l,X		; DF 78 2D FB
	SBC $EFCD.w,Y		; F9 CD EF
	ORA ($BE.b,S),Y		; 13 BE
	INC $EE78.w		; EE 78 EE
	CMP $9BDC.w,X		; DD DC 9B
	CMP ($13.b),Y		; D1 13
	CMP $7C0E.w,X		; DD 0E 7C
	AND $65.b		; 25 65
	AND ($09.b)		; 32 09
	INC $F07D.w		; EE 7D F0
	ORA $011188.l,X		; 1F 88 11 01
	BRK $0F.b		; 00 0F
	CPX #$23F2.w		; E0 F2 23
	EOR $88.b,S		; 43 88
	ORA ($1F.b,S),Y		; 13 1F
	CMP $110023.l		; CF 23 00 11
	JSR $6820.w		; 20 20 68
	BIT $63.b		; 24 63
	ADC $221117.l		; 6F 17 11 22
	TRB $9468.w		; 1C 68 94
	SBC $57DF.w		; ED DF 57
	BIT $2FD2.w		; 2C D2 2F
	ORA ($00.b,X)		; 01 00
	MVN $33,$33		; 54 33 33
	LDA ($A2.b,S),Y		; B3 A2
	LDX #$9191.w		; A2 91 91
	ORA #$0198.w		; 09 98 01
	BEQ  31.b		; F0 1F
	ORA ($F0.b,X)		; 01 F0
	ORA ($15.b,X)		; 01 15
	EOR $E984.w		; 4D 84 E9
	BIT $1D.b		; 24 1D
	CMP $DBDD.w,X		; DD DD DB
	TYX		; BB
	LDA $0078.w,Y		; B9 78 00
	AND ($00.b),Y		; 31 00
	SBC $ECE08D.l,X		; FF 8D E0 EC
	BRK $6C.b		; 00 6C
	STZ $F10E.w,X		; 9E 0E F1
	LDA $BEE21B.l		; AF 1B E2 BE
	SBC ($78.b,X)		; E1 78
	DEC $9EBF.w,X		; DE BF 9E
	CMP $1211.w,X		; DD 11 12
	RTI		; 40

	JMP.w [$8168]		; DC 68 81
	CPY $DD.b		; C4 DD
	SBC $E1.b,S		; E3 E1
	ORA ($1D.b,X)		; 01 1D
	JMP $FD78.w		; 4C 78 FD
	SBC $5B541F.l		; EF 1F 54 5B
	BPL  71.b		; 10 47
	ADC [$88.b],Y		; 77 88
	ORA $F053CD.l		; 0F CD 53 F0
	AND ($11.b,X)		; 21 11
	ORA ($11.b),Y		; 11 11
	STY $1F.b		; 84 1F
	ORA $EEFF10.l		; 0F 10 FF EE
	TSX		; BA
	LDA #$A0D2.w		; A9 D2 A0
	ORA $76.b		; 05 76
	MVP $55,$66		; 44 66 55
	MVN $43,$44		; 54 44 43
	MVN $6D,$6E		; 54 6E 6D
	CMP $B34C.w,X		; DD 4C B3
	LDA ($A2.b,S),Y		; B3 A2
	LDX #$0098.w		; A2 98 00
	BRK $00.b		; 00 00
	TRB $31.b		; 14 31
	WAI		; CB
	TRB $0E.b		; 14 0E
	JMP ($B15C.w)		; 6C 5C B1
	DEC $0EED.w,X		; DE ED 0E
	CMP $CAD1.w,X		; DD D1 CA
	JMP ($C4CC.w)		; 6C CC C4
	BNE  -7.b		; D0 F9
	STZ $F01F.w		; 9C 1F F0
	LDA $0B78.w,X		; BD 78 0B
	ORA $CFC0.w		; 0D C0 CF
	DEC $FBED.w		; CE ED FB
	LDX $FF78.w,Y		; BE 78 FF
	CMP $0ED2D2.l		; CF D2 D2 0E
	AND ($1A.b,X)		; 21 1A
	SBC $0178.w		; ED 78 01
	ASL $0E1E.w		; 0E 1E 0E
	BRK $B1.b		; 00 B1
	INC $13.b		; E6 13
	TYA		; 98
	BRK $00.b		; 00 00
	ORA ($24.b)		; 12 24
	CPX $20E3.w		; EC E3 20
	BRK $54.b		; 00 54
	EOR [$E4.b],Y		; 57 E4
.INDEX 16
	REP #$18		; C2 18
	SBC $D4.b,X		; F5 D4
	PHK		; 4B
	AND ($98.b,X)		; 21 98
	BRK $00.b		; 00 00
	INC $0201.w,X		; FE 01 02
	ORA $3E.b,X		; 15 3E
	STA $1684.w,X		; 9D 84 16
	EOR $00F001.l		; 4F 01 F0 00
	BRK $10.b		; 00 10
	BEQ  84.b		; F0 54
	ADC $CCC4.w		; 6D C4 CC
	AND ($B2.b,S),Y		; 33 B2
	DEC A		; 3A
	JSL $0094A2.l		; 22 A2 94 00
	BRK $16.b		; 00 16
	ADC [$3E.b],Y		; 77 3E
	SBC ($0F.b)		; F2 0F
	SBC $10E368.l,X		; FF 68 E3 10
	PEA $2AFA.w		; F4 FA 2A
	CMP $FFBF.w,Y		; D9 BF FF
	JMP ($D50C.w)		; 6C 0C D5
	LDX #$2EDB.w		; A2 DB 2E
	LDA $2B2A.w,X		; BD 2A 2B
	JMP ($EE2A.w)		; 6C 2A EE
	INC $FBE1.w		; EE E1 FB
	PLD		; 2B
	LDA #$689F.w		; A9 9F 68
	AND ($18.b)		; 32 18
	CMP $FA02.w,X		; DD 02 FA
	DEX		; CA
	ASL $68B0.w		; 0E B0 68
	PLB		; AB
	LDA $EE.b		; A5 EE
	EOR ($FF.b)		; 52 FF
	BIT $D431.w,X		; 3C 31 D4
	DEY		; 88
	BRK $42.b		; 00 42
	AND ($D0.b,X)		; 21 D0
	AND $5B.b		; 25 5B
	CPY $30.b		; C4 30
	PLA		; 68
	AND $54.b		; 25 54
	EOR $46.b,S		; 43 46
	ADC $C4DE23.l,X		; 7F 23 DE C4
	STY $FE.b,X		; 94 FE
	BEQ   0.b		; F0 00
	ORA $77.b,X		; 15 77
	AND $20F2.w,X		; 3D F2 20
	STZ $DE.b		; 64 DE
	INC $C151.w		; EE 51 C1
	ORA $F3FF03.l		; 0F 03 FF F3
	MVN $CC,$C5		; 54 C5 CC
	MVP $BB,$B3		; 44 B3 BB
	ROL A		; 2A
	INC A		; 1A
	ORA $019C.w,Y		; 19 9C 01
	LSR $18.b		; 46 18
	CPY $2E.b		; C4 2E
	ORA $781F0F.l		; 0F 0F 1F 78
	ORA $FEEF2E.l,X		; 1F 2E EF FE
	ORA $EFFF.w		; 0D FF EF
	LDY $546C.w		; AC 6C 54
	INC $1EAE.w		; EE AE 1E
	LDX $1B1B.w		; AE 1B 1B
	PHX		; DA
	DEY		; 88
	ORA $EEE0F0.l		; 0F F0 E0 EE
	STZ $1FF7.w		; 9C F7 1F
	TSB $2374.w		; 0C 74 23
	MVN $E0,$21		; 54 21 E0
	BRK $0C.b		; 00 0C
	CPY $78E0.w		; CC E0 78
	ORA $03F000.l,X		; 1F 00 F0 03
	PEI ($04.b)		; D4 04
	EOR $557830.l,X		; 5F 30 78 55
	EOR $53D0.w,X		; 5D D0 53
	AND $3F2632.l,X		; 3F 32 26 3F
	SEI		; 78
	EOR $0040.w,X		; 5D 40 00
	ORA $1E51.w		; 0D 51 1E
	SBC ($01.b)		; F2 01
	DEY		; 88
	ORA ($33.b)		; 12 33
	BMI  -5.b		; 30 FB
	CMP $21.b		; C5 21
	SBC ($10.b,X)		; E1 10
	MVN $22,$33		; 54 33 22
	AND #$F70F.w		; 29 0F F7
	INC $E6.b		; E6 E6
	CMP $A4.b,X		; D5 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $50.b		; 25 50
	STY $B0.b,X		; 94 B0
	BMI  -1.b		; 30 FF
	INC $FEFE.w,X		; FE FE FE
	SBC $DF78EE.l		; EF EE 78 DF
	CMP $B0DE2C.l,X		; DF 2C DE B0
	BRK $0B.b		; 00 0B
	CMP $0B9F6C.l		; CF 6C 9F 0B
	AND #$ADE2.w		; 29 E2 AD
.ACCU 8
	SEP #$A2		; E2 A2
	SBC $DEF17C.l		; EF 7C F1 DE
	LDA $0937.w,X		; BD 37 09
	CMP #$E1.b		; C9 E1
	.db $42, $6C		; 42 6C
	TXY		; 9B
	ADC $DD5D03.l		; 6F 03 5D DD
	AND ($4E.b),Y		; 31 4E
	LSR $0078.w,X		; 5E 78 00
	ORA ($01.b,X)		; 01 01
	TSB $33.b		; 04 33
	BRK $14.b		; 00 14
	ADC $78.b		; 65 78
	JSR $55FE.w		; 20 FE 55
	SBC ($12.b,S),Y		; F3 12
	.db $42, $31		; 42 31
	TRB $0288.w		; 1C 88 02
	MVN $DD,$1D		; 54 1D DD
	BRK $34.b		; 00 34
	ORA ($25.b,X)		; 01 25
	STY $67.b,X		; 94 67
	EOR $0030E1.l,X		; 5F E1 30 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	CMP ($90.b),Y		; D1 90
	ORA $D5E66F.l		; 0F 6F E6 D5
	CMP $984C.w,X		; DD 4C 98
	ORA ($F0.b,X)		; 01 F0
	ORA $EB3213.l,X		; 1F 13 32 EB
	CPX $2E.b		; E4 2E
	ADC #$2F.b		; 69 2F
	ORA ($1F.b)		; 12 1F
	ORA ($0A.b)		; 12 0A
	ROL $8C91.w		; 2E 91 8C
	ADC $071A.w,Y		; 79 1A 07
	TSA		; 3B
	PHP		; 08
	BCS -17.b		; B0 EF
	SBC $CBFFFF.l,X		; FF FF FF CB
	CMP $BECB.w,X		; DD CB BE
	LDY #$25EF.w		; A0 EF 25
	PLD		; 2B
	CMP $EA41F1.l		; CF F1 41 EA
	STX $2EB0.w		; 8E B0 2E
	PEI ($32.b)		; D4 32
	AND $2110F3.l		; 2F F3 10 21
	PHX		; DA
	BCS -66.b		; B0 BE
	AND $24.b,S		; 23 24
	ROL $DDCD.w,X		; 3E CD DD
	XBA		; EB
	SBC ($A4.b)		; F2 A4
	LDY $1E22.w,X		; BC 22 1E
	BRK $D5.b		; 00 D5
	ADC $2F.b,S		; 63 2F
	CPX $DAB0.w		; EC B0 DA
	STZ $3544.w		; 9C 44 35
	AND ($31.b,S),Y		; 33 31
	BPL  17.b		; 10 11
	TAY		; A8
	PEI ($5A.b)		; D4 5A
	ASL $7194.w		; 0E 94 71
	STA $40.b,X		; 95 40
	STA ($B0.b,S),Y		; 93 B0
	TAS		; 1B
	TYX		; BB
	LDX $3312.w,Y		; BE 12 33
	ORA $B0CACC.l,X		; 1F CC CA B0
	LDA $4434.w		; AD 34 44
	ADC $0F.b,X		; 75 0F
	ASL $55C1.w		; 0E C1 55
	LDY $2D.b		; A4 2D
	CMP $E2FF.w		; CD FF E2
	.db $62, $36, $0C		; 62 36 0C
	STA $EFB0.w		; 8D B0 EF
	TSX		; BA
	SBC ($02.b,X)		; E1 02
	EOR $EB.b,S		; 43 EB
	LDY $B0FF.w		; AC FF B0
	CMP $FF0C21.l,X		; DF 21 0C FF
	LDA #$F3.b		; A9 F3
	MVP $B0,$32		; 44 32 B0
	BMI -33.b		; 30 DF
	SBC $53F4.w,X		; FD F4 53
	BIT $43.b,X		; 34 43
	AND $94.b,S		; 23 94
	ORA [$BB.b]		; 07 BB
	ROR $AEAB.w,X		; 7E AB AE
	DEC $F703.w,X		; DE 03 F7
	LDY $21.b		; A4 21
	BIT $E4BD.w,X		; 3C BD E4
	CMP $F52D2D.l,X		; DF 2D 2D F5
	LDY $2E.b		; A4 2E
	BNE 101.b		; D0 65
	BVC  -2.b		; 50 FE
	JMP.w [$73B3]		; DC B3 73
	LDY $15.b		; A4 15
	INC $30D1.w,X		; FE D1 30
	CMP $42B34D.l,X		; DF 4D B3 42
	LDY $DD.b		; A4 DD
	SBC ($B9.b,X)		; E1 B9
	ORA ($65.b)		; 12 65
	JSR ($91FC.w,X)		; FC FC 91
	BCS -14.b		; B0 F2
	ASL $DBEE.w,X		; 1E EE DB
	CMP $E1DC.w		; CD DC E1
	BIT $A4.b		; 24 A4
	TRB $10.b		; 14 10
	CMP $7144BE.l		; CF BE 44 71
	PLB		; AB
	SBC $A4.b,S		; E3 A4
	AND $3EE3.w,X		; 3D E3 3E
	INC $5D.b,X		; F6 5D
	INC $BFA9.w		; EE A9 BF
	LDY $33.b		; A4 33
	STZ $B9.b		; 64 B9
	LDX $7513.w,Y		; BE 13 75
	INC $A423.w		; EE 23 A4
	CPY $ECFF.w		; CC FF EC
	.db $42, $44		; 42 44
	TRB $4F.b		; 14 4F
	PLB		; AB
	BCS  38.b		; B0 26
	ROR $66.b,X		; 76 66
	ROL $0EE0.w		; 2E E0 0E
	SBC ($33.b),Y		; F1 33
	LDY $21.b,X		; B4 21
	ASL $0FDE.w		; 0E DE 0F
	BCS  65.b		; B0 41
	SBC $9AB0DD.l,X		; FF DD B0 9A
	BNE  18.b		; D0 12
	ORA ($33.b,X)		; 01 33
	SBC $CCFE.w,X		; FD FE CC
	LDY $12.b,X		; B4 12
	ORA $021D14.l,X		; 1F 14 1D 02
	AND $1F.b,S		; 23 1F
	ASL $42A0.w,X		; 1E A0 42
	ASL $F0DE.w,X		; 1E DE F0
	INC $3FF1.w,X		; FE F1 3F
	LDX $32B0.w,Y		; BE B0 32
	CMP $CBFE.w,X		; DD FE CB
	TSX		; BA
	TAX		; AA
	CPY $A4CD.w		; CC CD A4
	AND ($10.b,X)		; 21 10
	AND ($F0.b,X)		; 21 F0
	ORA ($4F.b,S),Y		; 13 4F
	SEP #$41		; E2 41
	LDY $AC.b		; A4 AC
	ORA ($42.b),Y		; 11 42
	COP $0E.b		; 02 0E
	AND $FF.b,S		; 23 FF
	ORA $22EEA4.l		; 0F A4 EE 22
	JSR ($CFEE.w,X)		; FC EE CF
	XBA		; EB
	AND [$3B.b]		; 27 3B
	STY $E5.b,X		; 94 E5
	SBC $F122FF.l		; EF FF 22 F1
	BEQ  30.b		; F0 1E
	INC A		; 1A
	LDY $D3.b		; A4 D3
	EOR $F1.b,S		; 43 F1
	ROR $3E.b		; 66 3E
	SBC $A03FF1.l		; EF F1 3F A0
	EOR ($20.b,X)		; 41 20
	ORA $50.b,S		; 03 50
	SBC ($01.b,X)		; E1 01
	LSR $3F.b		; 46 3F
	LDY $EF.b		; A4 EF
	ASL $12BE.w		; 0E BE 12
	BPL -51.b		; 10 CD
	SBC $2E.b,S		; E3 2E
	TYA		; 98
	ADC $2E.b,S		; 63 2E
	LDA ($12.b,X)		; A1 12
	STZ $6035.w		; 9C 35 60
	SBC $0022A4.l,X		; FF A4 22 00
	SBC $041033.l,X		; FF 33 10 04
	PLX		; FA
	INC $DBA0.w		; EE A0 DB
	TYX		; BB
	TAX		; AA
	SBC ($FE.b)		; F2 FE
	SBC $ADDA.w		; ED DA AD
	LDY $12.b		; A4 12
	CPY $F0EC.w		; CC EC F0
	SBC ($21.b,S),Y		; F3 21
	.db $42, $12		; 42 12
	LDY $12.b		; A4 12
	ASL $1501.w		; 0E 01 15
	SBC $11ED1F.l,X		; FF 1F ED 11
	STZ $3905.w		; 9C 05 39
	ORA ($AF.b,S),Y		; 13 AF
	AND $02D3.w,X		; 3D D3 02
	LDX $6198.w,Y		; BE 98 61
	CMP $D026.w,Y		; D9 26 D0
	ROL $C11F.w		; 2E 1F C1
	ORA $1294.w		; 0D 94 12
	ROL $77DE.w		; 2E DE 77
	AND $D2.b,S		; 23 D2
	ASL $9804.w,X		; 1E 04 98
	JMP ($FEC3.w)		; 6C C3 FE
	SBC ($40.b)		; F2 40
.INDEX 8
	SEP #$59		; E2 59
	STA [$94.b],Y		; 97 94
	STZ $AA.b,X		; 74 AA
	STZ $ED53.w		; 9C 53 ED
	JSR $FFBA.w		; 20 BA FF
	LDY $DF.b		; A4 DF
	ORA $11F0F1.l		; 0F F1 F0 11
	ORA ($0D.b)		; 12 0D
	ROL $94.b,X		; 36 94
	ADC ($CB.b,S),Y		; 73 CB
	TSB $ED.b		; 04 ED
	ROL $52.b		; 26 52
	ASL $6D.b		; 06 6D
	LDY $00.b		; A4 00
	ORA ($01.b),Y		; 11 01
	SBC $0BF2.w,X		; FD F2 0B
	LDA $9401.w		; AD 01 94
	SBC $8F4DE4.l,X		; FF E4 4D 8F
	ROL $21CC.w		; 2E CC 21
	LDA $11A4.w,X		; BD A4 11
	ORA ($FE.b),Y		; 11 FE
	SBC $66.b,S		; E3 66
	BRK $11.b		; 00 11
	BPL -108.b		; 10 94
	SBC ($73.b,S),Y		; F3 73
	BRK $1E.b		; 00 1E
	ORA ($F0.b,X)		; 01 F0
	AND $94E1.w		; 2D E1 94
	EOR $2E.b,S		; 43 2E
	LDA $FD9C.w,Y		; B9 9C FD
	ASL $9EEE.w,X		; 1E EE 9E
	STY $CE.b,X		; 94 CE
	CPX #$0F.b		; E0 0F
	.db $42, $04		; 42 04
	TRB $E3EC.w		; 1C EC E3
	LDY $23.b		; A4 23
	RTS		; 60

	SBC ($1F.b)		; F2 1F
	BIT $10.b		; 24 10
	BIT $1F.b		; 24 1F
	STY $F2.b,X		; 94 F2
	ASL $EC10.w		; 0E 10 EC
	SBC $60.b,S		; E3 60
	TXS		; 9A
	PLB		; AB
	STY $F1.b,X		; 94 F1
	CMP $00DC.w,X		; DD DC 00
	DEX		; CA
	LDY $EED1.w,X		; BC D1 EE
	STY $72.b,X		; 94 72
	TSB $4E.b		; 04 4E
	CPY #$42.b		; C0 42
	ORA $74.b,X		; 15 74
	TRB $94.b		; 14 94
	ADC $31.b		; 65 31
	ORA ($16.b)		; 12 16
	EOR $EEFEF2.l,X		; 5F F2 FE EE
	TYA		; 98
	CMP ($53.b)		; D2 53
	SBC $B901.w		; ED 01 B9
	ADC $DE.b,X		; 75 DE
	BPL -104.b		; 10 98
	BEQ -69.b		; F0 BB
	EOR ($00.b),Y		; 51 00
	INC $0402.w,X		; FE 02 04
	LDY $0098.w,X		; BC 98 00
	AND ($E3.b),Y		; 31 E3
	AND ($CE.b)		; 32 CE
	BRK $7F.b		; 00 7F
.INDEX 8
	SEP #$98		; E2 98
	JMP $3DB223.l		; 5C 23 B2 3D
	SBC $0C6CD7.l,X		; FF D7 6C 0C
	TYA		; 98
	ORA $AD.b,S		; 03 AD
	ROL $FF.b		; 26 FF
	SBC $25EC.w,X		; FD EC 25
	LDY $12A4.w		; AC A4 12
	INC $3422.w,X		; FE 22 34
	ORA $042212.l		; 0F 12 22 04
	TYA		; 98
	PHY		; 5A
	DEC $7E05.w,X		; DE 05 7E
	LDA ($44.b),Y		; B1 44
	XCE		; FB
	ORA [$A4.b],Y		; 17 A4
	ORA $E3CB.w,X		; 1D CB E3
	AND $FEFD.w		; 2D FD FE
	CPY $A4F0.w		; CC F0 A4
	INC $01CE.w,X		; FE CE 01
	SBC $3ED2.w		; ED D2 3E
.INDEX 8
	SEP #$54		; E2 54
	TYA		; 98
	DEC $02C3.w		; CE C3 02
	CPX $32.b		; E4 32
	STP		; DB
	EOR ($2F.b,S),Y		; 53 2F
	STZ $27ED.w		; 9C ED 27
	PHD		; 0B
	SBC ($0D.b)		; F2 0D
	JMP.w [$2513]		; DC 13 25
	STY $FC.b,X		; 94 FC
	WAI		; CB
	TAY		; A8
	LDA $C0991D.l		; AF 1D 99 C0
	AND $65AE9C.l,X		; 3F 9C AE 65
	PLB		; AB
	ADC [$4E.b]		; 67 4E
	LDY $F027.w,X		; BC 27 F0
	LDY $23.b		; A4 23
	AND $1F.b,X		; 35 1F
	BIT $11.b,X		; 34 11
	SBC $941033.l		; EF 33 10 94
	TRB $99CC.w		; 1C CC 99
	CPY #$20.b		; C0 20
	DEX		; CA
	TSX		; BA
	LDA $D598.w,Y		; B9 98 D5
	ASL A		; 0A
	BPL  17.b		; 10 11
	WAI		; CB
	PEA $12FE.w		; F4 FE 12
	TYA		; 98
	ASL $BE3E.w,X		; 1E 3E BE
	AND [$E1.b]		; 27 E1
	AND $3510.w,X		; 3D 10 35
	TYA		; 98
	CPX $2720.w		; EC 20 27
	PLX		; FA
	EOR ($CD.b,S),Y		; 53 CD
	EOR $0FA4A0.l,X		; 5F A0 A4 0F
	BPL -67.b		; 10 BD
	CMP $DCFE.w,X		; DD FE DC
	CMP $FF981F.l		; CF 1F 98 FF
	BNE  59.b		; D0 3B
	AND ($DE.b),Y		; 31 DE
	EOR [$AB.b]		; 47 AB
	ASL $15A4.w,X		; 1E A4 15
	EOR $32.b,S		; 43 32
	ORA ($53.b,S),Y		; 13 53
	SBC $941012.l,X		; FF 12 10 94
	CMP $98EC0C.l,X		; DF 0C EC 98
	BNE -52.b		; D0 CC
	NOP		; EA
	PLB		; AB
	STY $E9D4.w		; 8C D4 E9
	BCC  84.b		; 90 54
	LDY $7050.w		; AC 50 70
	JMP.w [$3F98]		; DC 98 3F
	ASL $D9.b,X		; 16 D9
	AND $EC.b		; 25 EC
	ROL $1E.b,X		; 36 1E
	BRK $8C.b		; 00 8C
	EOR $6A.b		; 45 6A
	TSB $DB42.w		; 0C 42 DB
	LDX $3A.b,Y		; B6 3A
	TXY		; 9B
	TYA		; 98
	AND ($0E.b)		; 32 0E
	COP $0B.b		; 02 0B
	LDA ($3F.b)		; B2 3F
	CMP $94E0.w,X		; DD E0 94
	SBC ($01.b,X)		; E1 01
	SBC ($52.b,X)		; E1 52
	SBC ($77.b,S),Y		; F3 77
	.db $42, $53		; 42 53
	STZ $EF31.w		; 9C 31 EF
	STZ $BE.b,X		; 74 BE
	.db $42, $2F		; 42 2F
	SBC ($B0.b),Y		; F1 B0
	STY $13.b,X		; 94 13
	PHX		; DA
	DEC $FEA9.w,X		; DE A9 FE
	STP		; DB
	TXY		; 9B
	CMP $EB98.w		; CD 98 EB
	BMI -31.b		; 30 E1
	LDY $2021.w,X		; BC 21 20
	CMP $9431.w		; CD 31 94
	STZ $07.b,X		; 74 07
	ADC ($45.b,X)		; 61 45
	MVN $43,$57		; 54 57 43
	LSR $98.b		; 46 98
	ORA $1D26.w,X		; 1D 26 1D
	ORA $FCF114.l		; 0F 14 F1 FC
	RTI		; 40

	DEY		; 88
	SBC ($C4.b)		; F2 C4
	SBC $D3FD.w,X		; FD FD D3
	AND $0990.w		; 2D 90 09
	TYA		; 98
	LDA ($30.b),Y		; B1 30
	SBC $3BE42D.l,X		; FF 2D E4 3B
	SBC ($21.b),Y		; F1 21
	DEY		; 88
	STA ($43.b),Y		; 91 43
	AND ($FF.b),Y		; 31 FF
	EOR $41.b,S		; 43 41
	.db $42, $3D		; 42 3D
	STY $EF.b,X		; 94 EF
	SBC $98EE.w		; ED EE 98
	DEC $BBC9.w,X		; DE C9 BB
	SBC $CC88.w		; ED 88 CC
	INC $EBF3.w,X		; FE F3 EB
	CPY $52B0.w		; CC B0 52
	TRB $C388.w		; 1C 88 C3
	AND ($0C.b,X)		; 21 0C
	SBC ($1D.b,S),Y		; F3 1D
	TSB $53.b		; 04 53
	CMP $88.b		; C5 88
	ROR A		; 6A
	AND ($14.b,S),Y		; 33 14
	ROL $0B.b		; 26 0B
	LDA $6E.b,S		; A3 6E
	CPX $88.b		; E4 88
	SBC $BCD62F.l		; EF 2F D6 BC
	ROL A		; 2A
	JSL $88D1AC.l		; 22 AC D1 88
	ORA $C0DC.w		; 0D DC C0
	ADC ($0A.b,S),Y		; 73 0A
	DEC $EF.b,X		; D6 EF
	AND ($88.b),Y		; 31 88
	DEC $D536.w		; CE 36 D5
	JMP $60F7.w		; 4C F7 60
	SBC $03.b,S		; E3 03
	TYA		; 98
	JSR $1FFF.w		; 20 FF 1F
	ROL $D410.w		; 2E 10 D4
	TRB $8810.w		; 1C 10 88
	DEC $2CC2.w,X		; DE C2 2C
	STZ $C110.w		; 9C 10 C1
	XBA		; EB
	JSL $1C1288.l		; 22 88 12 1C
	ORA $1F.b,S		; 03 1F
	CMP $FB6611.l,X		; DF 11 66 FB
	DEY		; 88
	JSL $2AE763.l		; 22 63 E7 2A
	EOR [$BF.b]		; 47 BF
	ROL $88C5.w		; 2E C5 88
	ROR A		; 6A
	LDA $12.b,S		; A3 12
	SBC $FEF4BB.l,X		; FF BB F4 FE
	TSB $BD88.w		; 0C 88 BD
	BEQ  59.b		; F0 3B
	BRK $EF.b		; 00 EF
	AND ($E0.b),Y		; 31 E0
	BIT $94.b		; 24 94
	ADC $22.b		; 65 22
	EOR [$55.b]		; 47 55
	.db $42, $13		; 42 13
	EOR $33.b,S		; 43 33
	STY $0D.b,X		; 94 0D
	SBC $ADE9DE.l,X		; FF DE E9 AD
	PHX		; DA
	LDY $88CC.w,X		; BC CC 88
	AND #$00.b		; 29 00
	SBC $DECEFD.l		; EF FD CE DE
	JSR $88E2.w		; 20 E2 88
	TRB $7FD4.w		; 1C D4 7F
	LDA ($F1.b,X)		; A1 F1
	EOR $88F43F.l,X		; 5F 3F F4 88
	AND $3C5630.l		; 2F 30 56 3C
	ORA ($EF.b,S),Y		; 13 EF
	INC $0C.b,X		; F6 0C
	DEY		; 88
	ASL $D203.w		; 0E 03 D2
	TRB $10CF.w		; 1C CF 10
	PHD		; 0B
	COP $88.b		; 02 88
	CMP $F0B0.w,Y		; D9 B0 F0
	EOR $0FB4.w,X		; 5D B4 0F
	AND ($00.b,X)		; 21 00
	DEY		; 88
	ORA ($0C.b),Y		; 11 0C
	ADC [$DD.b]		; 67 DD
	BIT $FD.b,X		; 34 FD
	ADC $33.b		; 65 33
	DEY		; 88
	BRK $E0.b		; 00 E0
	ROR $02C0.w		; 6E C0 02
	SBC $88F2E1.l,X		; FF E1 F2 88
	XBA		; EB
	SBC $EC1FF1.l		; EF F1 1F EC
	LDY $B32F.w,X		; BC 2F B3
	DEY		; 88
	AND $C115.w		; 2D 15 C1
	PEA $923F.w		; F4 3F 92
	ADC ($33.b,X)		; 61 33
	DEY		; 88
	LDA ($34.b),Y		; B1 34
	BRK $42.b		; 00 42
	ORA ($30.b,S),Y		; 13 30
	SBC ($DD.b,X)		; E1 DD
	DEY		; 88
	JSL $66DDFE.l		; 22 FE DD 66
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	CMP ($88.b),Y		; D1 88
	STZ $AB50.w,X		; 9E 50 AB
	SBC $EC3501.l		; EF 01 35 EC
	ORA ($98.b)		; 12 98
	ORA ($0B.b,S),Y		; 13 0B
	TSB $12.b		; 04 12
	SBC ($F1.b),Y		; F1 F1
	JSL $7788FD.l		; 22 FD 88 77
	AND $C0EB03.l		; 2F 03 EB C0
	RTS		; 60

	DEC $88F1.w		; CE F1 88
	AND $F0F1BD.l		; 2F BD F1 F0
	DEC $19F1.w		; CE F1 19
	BNE -104.b		; D0 98
	ASL $520F.w,X		; 1E 0F 52
	SBC $E023.w		; ED 23 E0
	JSR $7801.w		; 20 01 78
	AND $4E.b,X		; 35 4E
	BIT $31.b,X		; 34 31
	AND $41.b		; 25 41
	AND ($5C.b,S),Y		; 33 5C
	DEY		; 88
	DEX		; CA
	AND ($FD.b,S),Y		; 33 FD
	CPX #$F0.b		; E0 F0
	SBC $CC.b,S		; E3 CC
	CMP $88.b,S		; C3 88
	AND $3AA0.w		; 2D A0 3A
	ORA ($DC.b),Y		; 11 DC
	ORA $8C1E27.l		; 0F 27 1E 8C
	TSB $32.b		; 04 32
	ORA $3104E1.l,X		; 1F E1 04 31
	LDX $8C70.w		; AE 70 8C
	LDX $DC.b		; A6 DC
	AND $1D.b,S		; 23 1D
	SBC $22BB.w		; ED BB 22
	LDA $0288.w,Y		; B9 88 02
	JSR $EBED.w		; 20 ED EB
	ORA ($EC.b,S),Y		; 13 EC
	CMP ($F1.b),Y		; D1 F1
	SEI		; 78
	DEX		; CA
	LDA ($50.b),Y		; B1 50
	ROL $3D.b,X		; 36 3D
	EOR [$7F.b],Y		; 57 7F
	BRA -124.b		; 80 84
	ADC $04.b,X		; 75 04
	STZ $FF.b,X		; 74 FF
	ORA $DFCCED.l,X		; 1F ED CC DF
	DEY		; 88
	SBC $DDE1C0.l,X		; FF C0 E1 DD
	LDY $1E.b,X		; B4 1E
	CPX #$0F.b		; E0 0F
	DEY		; 88
	STP		; DB
	SBC ($1A.b,S),Y		; F3 1A
	CMP ($1F.b)		; D2 1F
	TSB $34D3.w		; 0C D3 34
	DEY		; 88
	ORA $ED3214.l		; 0F 14 32 ED
	AND $1E.b		; 25 1E
	INC $6F.b		; E6 6F
	DEY		; 88
	ORA ($11.b,X)		; 01 11
	ORA $FC0302.l		; 0F 02 03 FC
	INC $8811.w		; EE 11 88
	TSX		; BA
	ORA ($FC.b,S),Y		; 13 FC
	SBC ($3D.b,X)		; E1 3D
	JMP.w [$30EF]		; DC EF 30
	DEY		; 88
	LDA ($20.b),Y		; B1 20
	SBC $5202.w		; ED 02 52
	ASL $0C47.w		; 0E 47 0C
	DEY		; 88
	AND $EE.b		; 25 EE
	ORA ($25.b)		; 12 25
	AND $D0310F.l,X		; 3F 0F 31 D0
	DEY		; 88
	ORA ($10.b),Y		; 11 10
	JSR ($0AD1.w,X)		; FC D1 0A
	CMP ($0E.b,X)		; C1 0E
	AND $0488.w		; 2D 88 04
	LDY $D20E.w,X		; BC 0E D2
	ORA $E4F3.w		; 0D F3 E4
	DEC $1488.w,X		; DE 88 14
	AND $F15214.l,X		; 3F 14 52 F1
	SBC ($2F.b),Y		; F1 2F
	SBC ($88.b,S),Y		; F3 88
	BIT $2E.b,X		; 34 2E
	CMP ($4F.b,S),Y		; D3 4F
	CMP $D4FB32.l		; CF 32 FB D4
	DEY		; 88
	JMP.w [$1EFB]		; DC FB 1E
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	AND ($ED.b),Y		; 31 ED
	LDA $EC1288.l,X		; BF 88 12 EC
	AND ($1F.b)		; 32 1F
	BEQ  83.b		; F0 53
	CMP ($31.b,S),Y		; D3 31
	DEY		; 88
	EOR ($FE.b,S),Y		; 53 FE
	AND $EE.b		; 25 EE
	SBC ($32.b,S),Y		; F3 32
	JSR $7812.w		; 20 12 78
	WAI		; CB
	STP		; DB
	ADC ($CD.b)		; 72 CD
	TAX		; AA
	CMP $94C8.w,X		; DD C8 94
	DEY		; 88
	ASL $20F1.w		; 0E F1 20
	LDA $02E01D.l		; AF 1D E0 02
	ORA $88.b,S		; 03 88
	JMP $54E1.w		; 4C E1 54
	ORA $011164.l		; 0F 64 11 01
	SBC ($78.b,S),Y		; F3 78
	CPY #$43.b		; C0 43
	SBC [$41.b],Y		; F7 41
	SBC ($CA.b)		; F2 CA
	LDA $8871.w		; AD 71 88
	CPX $BBFF.w		; EC FF BB
	BEQ  15.b		; F0 0F
	INC $1D02.w,X		; FE 02 1D
	DEY		; 88
	CMP ($E0.b),Y		; D1 E0
	SBC $FF45E3.l		; EF E3 45 FF
	BPL  22.b		; 10 16
	STY $7EE5.w		; 8C E5 7E
	ORA $CE0EEF.l		; 0F EF 0E CE
	AND $1088FE.l		; 2F FE 88 10
	AND ($CC.b,X)		; 21 CC
	BRK $C2.b		; 00 C2
	JSR ($BCFD.w,X)		; FC FD BC
	DEY		; 88
	BRK $E2.b		; 00 E2
	PLD		; 2B
	CPX $FD.b		; E4 FD
	BMI -95.b		; 30 A1
	INC A		; 1A
	STY $26.b,X		; 94 26
	STZ $57.b		; 64 57
	EOR ($55.b,S),Y		; 53 55
	BIT $65.b		; 24 65
	.db $42, $88		; 42 88
	SBC $B40D43.l		; EF 43 0D B4
	ADC $F10BD4.l,X		; 7F D4 0B F1
	DEY		; 88
	LDY $BDF4.w		; AC F4 BD
	AND $0D9F.w		; 2D 9F 0D
	PEA $88ED.w		; F4 ED 88
	PEA $1C2D.w		; F4 2D 1C
.INDEX 16
	REP #$10		; C2 10
	AND ($35.b),Y		; 31 35
	RTI		; 40

	STY $62A1.w		; 8C A1 62
	BEQ  50.b		; F0 32
	ORA $C0DF.w		; 0D DF C0
	LDA $111288.l,X		; BF 88 12 11
	ORA $B0EBEF.l,X		; 1F EF EB B0
	ORA $AA.b,S		; 03 AA
	DEY		; 88
	BEQ  12.b		; F0 0C
	CPY #$221F.w		; C0 1F 22
	PHD		; 0B
	ORA $DE.b,S		; 03 DE
	DEY		; 88
	BRK $05.b		; 00 05
	ASL $EF57.w,X		; 1E 57 EF
	ORA $63.b,X		; 15 63
	CMP ($88.b,S),Y		; D3 88
	ORA ($41.b,X)		; 01 41
	CMP $D051.w,X		; DD 51 D0
	COP $31.b		; 02 31
	INC $E08C.w		; EE 8C E0
	SBC #$E1.b		; E9 E1
	ORA $EFDF.w		; 0D DF EF
	BPL  32.b		; 10 20
	SEI		; 78
	AND $DF.b,S		; 23 DF
	SBC $0C30.w		; ED 30 0C
	CMP $63.b,X		; D5 63
	ROL $3488.w,X		; 3E 88 34
	TSB $44.b		; 04 44
	BMI -14.b		; 30 F2
	ORA $880F02.l,X		; 1F 02 0F 88
	JSL $3C002D.l		; 22 2D 00 3C
	SBC ($0B.b),Y		; F1 0B
	REP #$CF		; C2 CF
	DEY		; 88
	PHX		; DA
	BNE -31.b		; D0 E1
	BEQ -17.b		; F0 EF
	JSR $D0E0.w		; 20 E0 D0
	DEY		; 88
	ROL TSW.w		; 2E 2F 21
	ORA ($33.b),Y		; 11 33
	JSR $2235.w		; 20 35 22
	DEY		; 88
	LSR $1D03.w,X		; 5E 03 1D
	SBC ($F2.b,S),Y		; F3 F2
	TRB $DC.b		; 14 DC
	AND $88.b,X		; 35 88
	CPX $DFEF.w		; EC EF DF
	SBC $00AFEB.l		; EF EB AF 00
	TSB $D094.w		; 0C 94 D0
	EOR $65.b,X		; 55 65
	AND $55.b,X		; 35 55
	MVN $45,$43		; 54 43 45
	TYA		; 98
	ORA ($01.b),Y		; 11 01
	BPL  83.b		; 10 53
	BEQ -14.b		; F0 F2
	AND $6F88C1.l,X		; 3F C1 88 6F
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	ASL $D0BD.w,X		; 1E BD D0
	STY $E901.w		; 8C 01 E9
	CMP $46E240.l		; CF 40 E2 46
	SBC $D08853.l		; EF 53 88 D0
	SBC $73EC23.l,X		; FF 23 EC 73
	.db $42, $3C		; 42 3C
	SBC $94.b,X		; F5 94
	ROR $52.b,X		; 76 52
	AND ($ED.b),Y		; 31 ED
	CMP $DBBB.w,X		; DD BB DB
	LDY $D388.w,X		; BC 88 D3
	CMP ($3B.b,X)		; C1 3B
	LDY $FFFF.w,X		; BC FF FF
	LDY $88EF.w,X		; BC EF 88
	COP $C0.b		; 02 C0
	AND $1F1EC1.l,X		; 3F C1 1E 1F
	ASL $8804.w		; 0E 04 88
	BRK $25.b		; 00 25
	MVP $53,$D1		; 44 D1 53
	AND ($2F.b),Y		; 31 2F
	AND $61D088.l,X		; 3F 88 D0 61
	CMP $0C0013.l,X		; DF 13 00 0C
	ORA ($E9.b,S),Y		; 13 E9
	STY $E2AF.w		; 8C AF E2
	XCE		; FB
	SBC ($E2.b,X)		; E1 E2
	PHK		; 4B
	EOR [$3A.b]		; 47 3A
	DEY		; 88
	BIT $FD.b		; 24 FD
	CMP ($F4.b)		; D2 F4
	ASL $6703.w,X		; 1E 03 67
	TSB $3588.w		; 0C 88 35
	ADC $1DF3E5.l		; 6F E5 F3 1D
	SBC $4E.b,S		; E3 4E
	SBC ($8C.b,X)		; E1 8C
	AND ($BD.b),Y		; 31 BD
	SBC ($2F.b)		; F2 2F
	TXY		; 9B
	CMP $8CDB01.l		; CF 01 DB 8C
	EOR $A0.b,S		; 43 A0
	BVC   7.b		; 50 07
	JMP $F34FF4.l		; 5C F4 4F F3
	STY $0130.w		; 8C 30 01
	SBC [$42.b]		; E7 42
	ADC $0F1CC7.l		; 6F C7 1C 0F
	DEY		; 88
	ASL $1B.b,X		; 16 1B
	LDX $7D.b,Y		; B6 7D
	LDX #$9E51.w		; A2 51 9E
	.db $42, $88		; 42 88
	CPX $BFAC.w		; EC AC BF
	BPL -80.b		; 10 B0
	BEQ  27.b		; F0 1B
	CMP $88.b,S		; C3 88
	AND ($BC.b),Y		; 31 BC
	.db $42, $DF		; 42 DF
	JSL $0436FD.l		; 22 FD 36 04
	DEY		; 88
	ADC ($0F.b,S),Y		; 73 0F
	ORA $4B.b,X		; 15 4B
	DEC $60.b		; C6 60
	INC A		; 1A
	SBC [$88.b]		; E7 88
	BPL -32.b		; 10 E0
	ASL $FC12.w		; 0E 12 FC
	CMP $EEAF.w,X		; DD AF EE
	DEY		; 88
	ASL $419F.w,X		; 1E 9F 41
	XBA		; EB
	AND $D100D3.l		; 2F D3 00 D1
	STY $E032.w		; 8C 32 E0
	RTI		; 40

	INC $53.b,X		; F6 53
	COP $2B.b		; 02 2B
	AND [$88.b],Y		; 37 88
	DEC $F411.w,X		; DE 11 F4
	PLD		; 2B
	ORA ($2F.b,S),Y		; 13 2F
	CPX #$881E.w		; E0 1E 88
	CMP ($59.b,X)		; C1 59
	TAX		; AA
	PEA $4DD8.w		; F4 D8 4D
	LDA ($1D.b)		; B2 1D
	SEI		; 78
	CMP $5A.b		; C5 5A
	BCS -77.b		; B0 B3
	EOR $17231E.l,X		; 5F 1E 23 17
	DEY		; 88
	TRB $70.b		; 14 70
	SBC $2F.b		; E5 2F
	EOR ($E1.b),Y		; 51 E1
	AND ($EF.b,X)		; 21 EF
	DEY		; 88
	AND $03.b,S		; 23 03
	LDA ($12.b,X)		; A1 12
	XCE		; FB
	LDA ($2A.b)		; B2 2A
	LDA $D388.w,X		; BD 88 D3
	XCE		; FB
	CPX #$10FF.w		; E0 FF 10
	STA ($7C.b)		; 92 7C
	CMP $01C0.w,X		; DD C0 01
	JSL $443422.l		; 22 22 34 44
	EOR $66.b		; 45 66
	ROR $98.b		; 66 98
	JSL $12F2F0.l		; 22 F0 F2 12
	CMP $31EC33.l		; CF 33 EC 31
	STY $EE.b,X		; 94 EE
	TSX		; BA
	STZ $9AC9.w,X		; 9E C9 9A
	LDY $CFFD.w		; AC FD CF
	DEY		; 88
	ROL $6FCC.w,X		; 3E CC 6F
	BEQ -45.b		; F0 D3
	BIT $65DF.w,X		; 3C DF 65
	DEY		; 88
	BPL   6.b		; 10 06
	AND ($7F.b,X)		; 21 7F
	LDX $7F.b,Y		; B6 7F
	LDA $4E.b,S		; A3 4E
	DEY		; 88
	AND ($D0.b),Y		; 31 D0
	SBC ($02.b),Y		; F1 02
	JSR $BBFE.w		; 20 FE BB
	SBC $D488.w,X		; FD 88 D4
	PLB		; AB
	ADC $44AB.w		; 6D AB 44
	JMP.w [$D301]		; DC 01 D3
	DEY		; 88
	ORA ($FC.b),Y		; 11 FC
	SBC ($EF.b,S),Y		; F3 EF
	STZ $41.b,X		; 74 41
	ORA $D2.b,X		; 15 D2
	DEY		; 88
	ROL $3D46.w,X		; 3E 46 3D
	CMP ($F3.b)		; D2 F3
	AND $E501.w		; 2D 01 E5
	DEY		; 88
	TSA		; 3B
	ORA ($DA.b,X)		; 01 DA
	INC $02FA.w		; EE FA 02
	LDA $C48819.l,X		; BF 19 88 C4
	ROL $DFF0.w,X		; 3E F0 DF
	ORA $EA.b		; 05 EA
	RTI		; 40

	SBC $6E2788.l		; EF 88 27 6E
	ORA $12.b		; 05 12
	JSL $214EF4.l		; 22 F4 4E 21
	DEY		; 88
	BNE  65.b		; D0 41
	INC $0C32.w		; EE 32 0C
	AND ($DC.b)		; 32 DC
	CMP $DDEE88.l		; CF 88 EE DD
	SEP #$CA		; E2 CA
	AND ($BD.b,S),Y		; 33 BD
	ORA ($ED.b)		; 12 ED
	DEY		; 88
	ORA ($FB.b,S),Y		; 13 FB
	AND ($1B.b),Y		; 31 1B
	TSB $44.b		; 04 44
	JSL $449432.l		; 22 32 94 44
	EOR ($4F.b,S),Y		; 53 4F
	SBC ($0C.b,S),Y		; F3 0C
	LDX $BBDB.w,Y		; BE DB BB
	DEY		; 88
	BRK $00.b		; 00 00
	BIT $BFFE.w		; 2C FE BF
	WAI		; CB
	AND ($AB.b),Y		; 31 AB
	DEY		; 88
	AND ($FF.b,X)		; 21 FF
	STA ($3F.b)		; 92 3F
	CMP $2E23.w,X		; DD 23 2E
	LDA ($88.b)		; B2 88
	ASL $1270.w,X		; 1E 70 12
	ADC $0B.b		; 65 0B
	EOR [$EF.b],Y		; 57 EF
	AND ($88.b),Y		; 31 88
	AND ($D1.b,X)		; 21 D1
	TSB $1E.b		; 04 1E
	REP #$42		; C2 42
	DEC $98B1.w		; CE B1 98
	ORA ($BC.b),Y		; 11 BC
	ORA $00DEE3.l,X		; 1F E3 DE 00
	ORA $249401.l		; 0F 01 94 24
	EOR ($47.b,S),Y		; 53 47
	ADC ($23.b,S),Y		; 73 23
	LSR $53.b,X		; 56 53
	ROL $8C.b,X		; 36 8C
	RTI		; 40

	ROL $2CD6.w,X		; 3E D6 2C
	SBC $1901.w		; ED 01 19
	CMP ($88.b,S),Y		; D3 88
	PLD		; 2B
	CMP ($72.b),Y		; D1 72
	STZ $2CC2.w		; 9C C2 2C
	STA $F388ED.l,X		; 9F ED 88 F3
	LDY $2CE3.w,X		; BC E3 2C
	SBC $1B.b,S		; E3 1B
	ASL $9461.w		; 0E 61 94
	EOR ($25.b,X)		; 41 25
	ROR $44.b,X		; 76 44
	ADC $46.b		; 65 46
	ADC ($15.b,X)		; 61 15
	DEY		; 88
	INC $3FF1.w		; EE F1 3F
	ORA ($31.b),Y		; 11 31
	TYX		; BB
	AND [$3A.b]		; 27 3A
	DEY		; 88
	LDA $CF0F.w,X		; BD 0F CF
	JSR ($59DE.w,X)		; FC DE 59
	CMP ($FD.b)		; D2 FD
	DEY		; 88
	AND $E70DFF.l,X		; 3F FF 0D E7
	LSR A		; 4A
	BCS  71.b		; B0 47
	AND ($88.b),Y		; 31 88
.INDEX 8
	SEP #$52		; E2 52
	AND $F1.b,S		; 23 F1
	EOR $30FF21.l		; 4F 21 FF 30
	STY $CD.b,X		; 94 CD
	WAI		; CB
	TSX		; BA
	CMP $A9EC.w		; CD EC A9
	LDY $8BAB.w,X		; BC AB 8B
	SBC $CF2CCF.l		; EF CF 2C CF
	EOR ($EC.b),Y		; 51 EC
	CPX #$5F.b		; E0 5F
	TXY		; 9B
	BRK $00.b		; 00 00
	BMI   4.b		; 30 04
	BCS  46.b		; B0 2E
	DEC $2301.w,X		; DE 01 23
	BRK $12.b		; 00 12
	XCE		; FB
	ORA $B0.b		; 05 B0
	BIT $BE36.w		; 2C 36 BE
	EOR $A34FB0.l		; 4F B0 4F A3
	ADC $2BD2C0.l		; 6F C0 D2 2B
	SBC ($EE.b,S),Y		; F3 EE
	AND $E0.b,S		; 23 E0
	ASL $B000.w,X		; 1E 00 B0
	CMP ($33.b)		; D2 33
	LDA $CE4438.l,X		; BF 38 44 CE
	ASL $9F.b,X		; 16 9F
	CPY #$3C.b		; C0 3C
	EOR ($FE.b,X)		; 41 FE
	COP $D0.b		; 02 D0
	AND $B00110.l,X		; 3F 10 01 B0
	BCS  48.b		; B0 30
	SBC ($30.b)		; F2 30
	CMP $1201.w,X		; DD 01 12
	EOR $2EE1C0.l		; 4F C0 E1 2E
	BNE  65.b		; D0 41
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	PEA $B0DB.w		; F4 DB B0
	AND [$DC.b],Y		; 37 DC
	STZ $9F.b,X		; 74 9F
	ROL A		; 2A
	CPY $1A.b		; C4 1A
	ROL $B0.b,X		; 36 B0
	CMP $EBF439.l		; CF 39 F4 EB
	AND [$A1.b],Y		; 37 A1
	INC A		; 1A
	SBC [$C0.b],Y		; F7 C0
	INC $C312.w,X		; FE 12 C3
	CPY #$03.b		; C0 03
	ASL $D110.w		; 0E 10 D1
	BCS  61.b		; B0 3D
	ORA $1A.b,X		; 15 1A
	ORA ($B2.b)		; 12 B2
	BMI  45.b		; 30 2D
	SEP #$C0		; E2 C0
	INC $EF33.w,X		; FE 33 EF
	AND ($CF.b),Y		; 31 CF
	ORA ($03.b),Y		; 11 03
	LSR $E3C0.w		; 4E C0 E3
	ASL A		; 0A
	SBC $0F.b,X		; F5 0F
	AND ($E0.b)		; 32 E0
	TRB $C0E1.w		; 1C E1 C0
	BEQ  33.b		; F0 21
	SBC ($0C.b,X)		; E1 0C
	SBC ($D1.b,S),Y		; F3 D1
	AND ($C3.b),Y		; 31 C3
	CPY #$BF.b		; C0 BF
	ORA ($F2.b,S),Y		; 13 F2
	ROL $B1D2.w,X		; 3E D2 B1
	JSR $C021.w		; 20 21 C0
	ORA $D110.w,X		; 1D 10 D1
	AND $221A11.l,X		; 3F 11 1A 22
	INC $62B0.w,X		; FE B0 62
	CPY #$2C.b		; C0 2C
	AND [$FF.b]		; 27 FF
	TSB $B201.w		; 0C 01 B2
	CPY #$51.b		; C0 51
	CMP ($3C.b),Y		; D1 3C
	BNE  31.b		; D0 1F
	AND $0C.b		; 25 0C
	JSL $51BCC0.l		; 22 C0 BC 51
	SBC $2D.b,S		; E3 2D
	COP $CD.b		; 02 CD
	JSR $C024.w		; 20 24 C0
	ORA $E22B.w		; 0D 2B E2
	AND $DDEE24.l		; 2F 24 EE DD
	AND ($C0.b,X)		; 21 C0
	AND ($1E.b,X)		; 21 1E
	SBC $311FC2.l		; EF C2 1F 31
	INC $B0FD.w,X		; FE FD B0
	AND $E4.b,X		; 35 E4
	ORA ($EB.b,X)		; 01 EB
	ORA $3E.b,S		; 03 3E
	AND ($B1.b),Y		; 31 B1
	CPY #$1C.b		; C0 1C
	TRB $2E.b		; 14 2E
	CPX #$0F.b		; E0 0F
	PEI ($3E.b)		; D4 3E
	AND $C0.b,S		; 23 C0
	LDY $D54F.w,X		; BC 4F D5
	EOR $2FBFF1.l		; 4F F1 BF 2F
	AND $C0.b,S		; 23 C0
	ORA $E20D.w,X		; 1D 0D E2
	BPL  34.b		; 10 22
	CPX #$BF.b		; E0 BF
	BMI -64.b		; 30 C0
	ORA ($1E.b),Y		; 11 1E
	PHD		; 0B
	SBC ($02.b,S),Y		; F3 02
	AND ($DF.b),Y		; 31 DF
	LDA $1341C0.l		; AF C0 41 13
	ORA $B50C.w		; 0D 0C B5
	AND $C0EE21.l,X		; 3F 21 EE C0
	INC A		; 1A
	BIT $01.b,X		; 34 01
	BRK $ED.b		; 00 ED
	SBC ($21.b)		; F2 21
	AND $2BC1C0.l		; 2F C0 C1 2B
	AND $ED.b		; 25 ED
	ORA ($D3.b),Y		; 11 D3
	ORA ($01.b),Y		; 11 01
	CPY #$0B.b		; C0 0B
	SBC ($1F.b,S),Y		; F3 1F
	BIT $C1.b,X		; 34 C1
	SBC $E124.w		; ED 24 E1
	CPY #$5D.b		; C0 5D
	SBC $32D2.w,X		; FD D2 32
	SBC ($E0.b)		; F2 E0
	LDY $C033.w,X		; BC 33 C0
	ORA ($2C.b,S),Y		; 13 2C
	SBC $31D3.w,X		; FD D3 31
	JSL $C0BCDE.l		; 22 DE BC C0
	EOR $03.b,S		; 43 03
	TAS		; 1B
	ORA $41B4.w		; 0D B4 41
	ORA ($DF.b),Y		; 11 DF
	CPY #$EB.b		; C0 EB
	EOR $12.b		; 45 12
	ASL $D0D0.w		; 0E D0 D0
	.db $42, $1F		; 42 1F
	CPY #$F0.b		; C0 F0
	INC $E031.w,X		; FE 31 E0
	ASL $FF04.w,X		; 1E 04 FF
	EOR ($C0.b,X)		; 41 C0
	LDX $132F.w,Y		; BE 2F 13
	AND $32CFF0.l,X		; 3F F0 CF 32
	COP $C0.b		; 02 C0
	BIT $E2ED.w		; 2C ED E2
	EOR ($10.b,X)		; 41 10
	DEC $41CF.w,X		; DE CF 41
	CPY #$32.b		; C0 32
	JSR ($04EB.w,X)		; FC EB 04
	AND ($2F.b)		; 32 2F
	CMP $C0A2.w,X		; DD A2 C0
	EOR ($33.b),Y		; 51 33
	CMP $1609.w,X		; DD 09 16
	ORA ($1F.b)		; 12 1F
	CMP $51A1C0.l,X		; DF C0 A1 51
	AND ($ED.b,X)		; 21 ED
	ORA $21E5.w		; 0D E5 21
	ORA $F1FFC0.l,X		; 1F C0 FF F1
	BRK $20.b		; 00 20
	SBC ($3E.b,X)		; E1 3E
	INC $EC.b,X		; F6 EC
	CPY #$03.b		; C0 03
	CMP ($41.b),Y		; D1 41
	SBC ($0B.b),Y		; F1 0B
	SBC $12.b,S		; E3 12
	ORA $B0.b,S		; 03 B0
	CPY $359B.w		; CC 9B 35
	BIT $3A.b,X		; 34 3A
	BIT #$E5.b		; 89 E5
	AND [$C0.b],Y		; 37 C0
	ORA $52AFD0.l,X		; 1F D0 AF 52
	AND ($EC.b,S),Y		; 33 EC
	PLX		; FA
	ASL $C0.b		; 06 C0
	ORA ($3E.b)		; 12 3E
	CMP $2272A0.l,X		; DF A0 72 22
	JSR ($C00A.w,X)		; FC 0A C0
	SBC $22.b,X		; F5 22
	ORA $44DDDF.l,X		; 1F DF DD 44
	ORA ($0E.b)		; 12 0E
	CPY #$EF.b		; C0 EF
	BRK $13.b		; 00 13
	ASL $FE02.w,X		; 1E 02 FE
	ADC $3DC0A1.l		; 6F A1 C0 3D
	TRB $FF.b		; 14 FF
	AND $30B0.w,X		; 3D B0 30
	BMI  30.b		; 30 1E
	BCS -56.b		; B0 C8
	PEI ($47.b)		; D4 47
	ROL $80C9.w,X		; 3E C9 80
	MVP $C0,$73		; 44 73 C0
	INC $14EA.w		; EE EA 14
	AND $3E.b,S		; 23 3E
	CMP $51B2.w,X		; DD B2 51
	CPY #$33.b		; C0 33
	DEC $16EA.w,X		; DE EA 16
	ORA ($2E.b)		; 12 2E
	CPY #$90.b		; C0 90
	CPY #$52.b		; C0 52
	JSR $FEFE.w		; 20 FE FE
	CPX $31.b		; E4 31
	ORA $E2C0FF.l,X		; 1F FF C0 E2
	BRK $21.b		; 00 21
	CPX #$4F.b		; E0 4F
	INC $FA.b		; E6 FA
	ORA $C0.b,S		; 03 C0
	CMP ($40.b)		; D2 40
	SBC ($FB.b,X)		; E1 FB
	SBC $22.b,S		; E3 22
	COP $DE.b		; 02 DE
	BCS -51.b		; B0 CD
	ORA $42.b,X		; 15 42
	TSA		; 3B
	CMP $64D5.w,Y		; D9 D5 64
	COP $C0.b		; 02 C0
	SBC $3232BF.l		; EF BF 32 32
	TSB $E4FC.w		; 0C FC E4
	AND ($C0.b)		; 32 C0
	BMI -17.b		; 30 EF
	LDY $1353.w,X		; BC 53 13
	TRB $B4EE.w		; 1C EE B4
	CPY #$50.b		; C0 50
	JSR $0AED.w		; 20 ED 0A
	ORA $22.b,X		; 15 22
	ORA $F0C0EE.l,X		; 1F EE C0 F0
	JSL $2CD22F.l		; 22 2F D2 2C
	BIT $CE.b,X		; 34 CE
	AND $3FD5C0.l		; 2F C0 D5 3F
	COP $EB.b		; 02 EB
	SBC ($1F.b,S),Y		; F3 1F
	AND $BF.b,S		; 23 BF
	CPY #$DE.b		; C0 DE
	AND $F1.b,S		; 23 F1
	BIT $C1FE.w,X		; 3C FE C1
	.db $42, $F1		; 42 F1
	CPY #$FF.b		; C0 FF
	CMP $2323.w		; CD 23 23
	ORA $C3EF.w,X		; 1D EF C3
	AND ($C0.b),Y		; 31 C0
	AND ($FE.b,X)		; 21 FE
	XBA		; EB
	BIT $03.b,X		; 34 03
	AND $A2E0.w		; 2D E0 A2
	CPY #$50.b		; C0 50
	ORA ($0E.b,X)		; 01 0E
	ASL $30E4.w		; 0E E4 30
	ORA $D2C00D.l,X		; 1F 0D C0 D2
	BRK $32.b		; 00 32
	CMP $2CD54D.l,X		; DF 4D D5 2C
	BEQ -64.b		; F0 C0
	SBC $2F1F32.l		; EF 32 1F 2F
	LDX $153F.w		; AE 3F 15
	BIT $1CC0.w		; 2C C0 1C
	CMP ($3E.b,S),Y		; D3 3E
	AND ($CF.b,S),Y		; 33 CF
	XCE		; FB
	TSB $10.b		; 04 10
	CPY #$2F.b		; C0 2F
	SBC $2230C0.l		; EF C0 30 22
	SBC $030C.w,X		; FD 0C 03
	CPY #$11.b		; C0 11
	BPL -17.b		; 10 EF
	BCS  48.b		; B0 30
	AND $FF.b,S		; 23 FF
	ORA $C4C0.w		; 0D C0 C4
	ORA $EE0F30.l,X		; 1F 30 0F EE
	ORA ($20.b,S),Y		; 13 20
	ORA $E41BC0.l		; 0F C0 1B E4
	BRK $30.b		; 00 30
	CPY #$2C.b		; C0 2C
	TSB $2F.b		; 04 2F
	CPY #$CE.b		; C0 CE
	BRK $E4.b		; 00 E4
	EOR $CA04.w		; 4D 04 CA
	JSL $42C0F2.l		; 22 F2 C0 42
	CMP ($DC.b,X)		; C1 DC
	ORA ($02.b)		; 12 02
	AND $B0DED1.l		; 2F D1 DE B0
	ADC $D4.b,S		; 63 D4
	EOR $A1DE.w,Y		; 59 DE A1
	ADC ($03.b,S),Y		; 73 03
	TSB $EBB0.w		; 0C B0 EB
	ORA $22.b		; 05 22
	JSL $44EEAD.l		; 22 AD EE 44
	BMI -64.b		; 30 C0
	BPL -63.b		; 10 C1
	BEQ  33.b		; F0 21
	ORA $1FC43D.l,X		; 1F 3D C4 1F
	BCS  21.b		; B0 15
	LDY $974D.w,X		; BC 4D 97
	BVC  14.b		; 50 0E
	CPX #$CA.b		; E0 CA
	CPY #$43.b		; C0 43
	CPX #$2E.b		; E0 2E
	CMP $4F030F.l		; CF 0F 03 4F
	CMP ($C0.b),Y		; D1 C0
	ROL A		; 2A
	PEI ($0E.b)		; D4 0E
	BIT $EF.b,X		; 34 EF
	PHD		; 0B
	CMP $02.b,S		; C3 02
	CPY #$42.b		; C0 42
	BNE -37.b		; D0 DB
	TSB $F1.b		; 04 F1
	EOR ($A0.b),Y		; 51 A0
	INC $24C0.w		; EE C0 24
	BPL  45.b		; 10 2D
	CMP ($C1.b)		; D2 C1
	AND ($F2.b),Y		; 31 F2
	ROL A		; 2A
	CPY #$F4.b		; C0 F4
	CPX #$50.b		; E0 50
	CPX #$2C.b		; E0 2C
	SBC $0F.b,X		; F5 0F
	ASL $F0C0.w,X		; 1E C0 F0
	DEC $E153.w,X		; DE 53 E1
	AND $00BF.w		; 2D BF 00
	AND $C0.b		; 25 C0
	AND $F9E3.w,X		; 3D E3 F9
	ORA $F0.b		; 05 F0
	AND ($D0.b)		; 32 D0
	JSR ($03C0.w,X)		; FC C0 03
	ORA ($2E.b)		; 12 2E
	CMP ($EC.b,S),Y		; D3 EC
	ORA ($D1.b,S),Y		; 13 D1
	BVC -64.b		; 50 C0
	LDA ($EB.b,S),Y		; B3 EB
	AND $E1.b,S		; 23 E1
	LSR $DBD5.w		; 4E D5 DB
	JSL $4EE3C0.l		; 22 C0 E3 4E
	CMP ($FB.b,S),Y		; D3 FB
	AND ($F2.b)		; 32 F2
	JSR $B0D2.w		; 20 D2 B0
	ORA #$36.b		; 09 36
	BRK $E2.b		; 00 E2
	INC $2F30.w,X		; FE 30 2F
	CMP $37BBB0.l,X		; DF B0 BB 37
	ORA $C950.w,X		; 1D 50 C9
	BCC  51.b		; 90 33
	EOR $C0.b,X		; 55 C0
	TSB $9F11.w		; 0C 11 9F
	EOR ($E1.b),Y		; 51 E1
	LSR $FBC3.w,X		; 5E C3 FB
	CPY #$15.b		; C0 15
	SBC $FCC131.l,X		; FF 31 C1 FC
	AND $E0.b,S		; 23 E0
	EOR $0BB3C0.l		; 4F C0 B3 0B
	BIT $DF.b		; 24 DF
	AND ($C1.b),Y		; 31 C1
	PLD		; 2B
	ORA $C0.b,X		; 15 C0
	INC $B123.w		; EE 23 B1
	ROL $1FF3.w,X		; 3E F3 1F
	SBC ($10.b,X)		; E1 10
	BCS -30.b		; B0 E2
	ORA ($DD.b)		; 12 DD
	BRK $F4.b		; 00 F4
	EOR $1DE3.w		; 4D E3 1D
	CPY #$C0.b		; C0 C0
	BPL   3.b		; 10 03
	AND $FBE2.w		; 2D E2 FB
	TRB $0E.b		; 14 0E
	CPY #$34.b		; C0 34
	CMP $D33D.w,X		; DD 3D D3
	ROL $FD03.w,X		; 3E 03 FD
	JSR $C2C0.w		; 20 C0 C2
	ORA $0C14.w,X		; 1D 14 0C
	JSL $E33DB1.l		; 22 B1 3D E3
	BCS 106.b		; B0 6A
	INC $DB.b,X		; F6 DB
	BVC -80.b		; 50 B0
	RTI		; 40

.ACCU 16
	REP #$20		; C2 20
	LDY #$4D.b		; A0 4D
.ACCU 8
	SEP #$A1		; E2 A1
	.db $62, $D4, $6F		; 62 D4 6F
	XBA		; EB
	LDA $E332B0.l		; AF B0 32 E3
	AND $1B01.w,X		; 3D 01 1B
	CMP ($FF.b),Y		; D1 FF
	MVN $0D,$C0		; 54 C0 0D
	ORA ($ED.b),Y		; 11 ED
	COP $F0.b		; 02 F0
	EOR ($C1.b,X)		; 41 C1
	ROL A		; 2A
	CPY #$F3.b		; C0 F3
	ORA $4FC123.l		; 0F 23 C1 4F
	CMP $C024FF.l		; CF FF 24 C0
	ORA $BF22.w,X		; 1D 22 BF
	ORA $E230E2.l,X		; 1F E2 30 E2
	SBC $1F0DB0.l,X		; FF B0 0D 1F
	SBC $61.b,S		; E3 61
.ACCU 8
	SEP #$2D		; E2 2D
	BEQ  15.b		; F0 0F
	LDY #$07.b		; A0 07
	AND $50.b,S		; 23 50
	CMP $D7C8F4.l,X		; DF F4 C8 D7
	BRK $B0.b		; 00 B0
	EOR $AE4FB2.l		; 4F B2 4F AE
	DEC $4115.w,X		; DE 15 41
	BNE -64.b		; D0 C0
	ORA $052EDF.l		; 0F DF 2E 05
	BIT $EC12.w		; 2C 12 EC
	ORA ($C0.b),Y		; 11 C0
	CPX #$42.b		; E0 42
	CPY #$2E.b		; C0 2E
	LDA ($3F.b),Y		; B1 3F
	ORA $2C.b,S		; 03 2C
	BCS -11.b		; B0 F5
	SBC #$E2.b		; E9 E2
	AND $FB45.w		; 2D 45 FB
	.db $42, $DF		; 42 DF
	BCS -48.b		; B0 D0
	BRK $21.b		; 00 21
	ROL $CE32.w,X		; 3E 32 CE
	ROL $B0B1.w		; 2E B1 B0
	BVS -57.b		; 70 C7
	AND $DD16.w,Y		; 39 16 DD
	TSB $14D2.w		; 0C D2 14
	CPY #$3F.b		; C0 3F
	SBC ($0E.b,X)		; E1 0E
	SBC ($FD.b,X)		; E1 FD
	BIT $1D.b,X		; 34 1D
	BRK $B0.b		; 00 B0
	TAX		; AA
	AND ($DD.b,S),Y		; 33 DD
	ROR $80.b,X		; 76 80
	TAD		; 5B
	LDA $B6B04E.l		; AF 4E B0 B6
	EOR ($C3.b)		; 52 C3
	PHD		; 0B
	DEC $E540.w,X		; DE 40 E5
	LSR $F2B0.w		; 4E B0 F2
	XBA		; EB
	INC $EF.b		; E6 EF
	ORA $EF.b		; 05 EF
	ADC ($B2.b,X)		; 61 B2
	BCS  44.b		; B0 2C
	TSB $AD.b		; 04 AD
	MVN $5A,$F5		; 54 F5 5A
	REP #$01		; C2 01
	BCS -36.b		; B0 DC
	CPX $13.b		; E4 13
	BVC -128.b		; 50 80
	ORA $00DE.w,X		; 1D DE 00
	BCS -26.b		; B0 E6
	LSR $F0A1.w,X		; 5E A1 F0
	STA ($4F.b),Y		; 91 4F
	SBC [$58.b]		; E7 58
	LDA ($D6.b),Y		; B1 D6
	LDX $E15E.w		; AE 5E E1
	ORA ($21.b),Y		; 11 21
	CPX #$0C.b		; E0 0C
	LDY #$00.b		; A0 00
	BRK $F6.b		; 00 F6
	TSB $B0.b		; 04 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	EOR $44.b		; 45 44
	CLV		; B8
	SBC $101002.l		; EF 02 10 10
	ASL $07FE.w		; 0E FE 07
	PHY		; 5A
	CPY #$79.b		; C0 79
	EOR ($FE.b,S),Y		; 53 FE
	SBC $DDDD.w		; ED DD DD
	CMP $B4EF.w,X		; DD EF B4
	ORA $BEF010.l		; 0F 10 F0 BE
	INC $3425.w		; EE 25 34
	EOR ($B0.b),Y		; 51 B0
	STZ $0C.b,X		; 74 0C
	TXY		; 9B
	BNE  70.b		; D0 46
	EOR $54.b,X		; 55 54
	MVN $11,$A0		; 54 A0 11
	TSB $EDD1.w		; 0C D1 ED
	NOP		; EA
	STX $E2DA.w		; 8E DA E2
	LDY $36.b		; A4 36
	LSR $C2DC.w,X		; 5E DC C2
	MVN $DC,$41		; 54 41 DC
	ORA ($A8.b,X)		; 01 A8
	ORA $ED.b,X		; 15 ED
	ASL $FDE4.w		; 0E E4 FD
	ORA ($E2.b,X)		; 01 E2
	STZ $A8.b,X		; 74 A8
	RTI		; 40

	STZ $E2D0.w		; 9C D0 E2
	AND $30F43F.l		; 2F 3F F4 30
	TAY		; A8
	ORA ($AE.b,X)		; 01 AE
	CMP $32F3.w		; CD F3 32
	AND $940EF0.l		; 2F F0 0E 94
	SBC ($B9.b,X)		; E1 B9
	CMP $FF3DF5.l,X		; DF F5 3D FF
	CPX #$1F.b		; E0 1F
	TYA		; 98
	ORA ($BC.b,X)		; 01 BC
	EOR $35.b,S		; 43 35
	LDY $B2EC.w,X		; BC EC B2
	AND $F1FEA4.l,X		; 3F A4 FE F1
	EOR [$63.b]		; 47 63
	AND $BCBA.w		; 2D BA BC
	SBC ($A4.b),Y		; F1 A4
	AND ($34.b,S),Y		; 33 34
	MVN $1F,$32		; 54 32 1F
	CMP $24C1.w,X		; DD C1 24
	TYA		; 98
	AND $51E3FD.l,X		; 3F FD E3 51
	PHD		; 0B
	AND $23.b,S		; 23 23
	RTI		; 40

	TYA		; 98
	TAS		; 1B
	LDA $126335.l,X		; BF 35 63 12
	ASL $0FE0.w		; 0E E0 0F
	STY $CA.b,X		; 94 CA
	LDX $7605.w		; AE 05 76
	ADC $2F.b		; 65 2F
	SBC $FE98CB.l,X		; FF CB 98 FE
	ORA $22.b,S		; 03 22
	LSR $BE0C.w,X		; 5E 0C BE
	SBC ($F3.b,S),Y		; F3 F3
	STY $30.b		; 84 30
	XBA		; EB
	TXS		; 9A
	ORA $36.b		; 05 36
	ORA $94A9FD.l		; 0F FD A9 94
	CMP #$89.b		; C9 89
	STA $FFDE.w,X		; 9D DE FF
	ASL $DDDE.w,X		; 1E DE DD
	STY $BA.b,X		; 94 BA
	LDX $7714.w,Y		; BE 14 77
	.db $42, $EC		; 42 EC
	CMP $EE8802.l		; CF 02 88 EE
	XCE		; FB
	BEQ  -1.b		; F0 FF
	ORA $44B3.w		; 0D B3 44
	AND $88.b		; 25 88
	TSB $F4EA.w		; 0C EA F4
	JSR $0611.w		; 20 11 06
	BIT $11.b,X		; 34 11
	DEY		; 88
	INC $17DE.w		; EE DE 17
	TSB $30.b		; 04 30
	ORA ($25.b,X)		; 01 25
	EOR ($94.b,X)		; 41 94
	EOR $66.b,X		; 55 66
	AND ($0F.b,S),Y		; 33 0F
	INC $6715.w		; EE 15 67
	EOR ($88.b),Y		; 51 88
	ORA ($55.b,X)		; 01 55
	EOR $45D0EC.l		; 4F EC D0 45
	STZ $22.b		; 64 22
	SEI		; 78
	ORA $C5CC.w,Y		; 19 CC C5
	AND ($40.b)		; 32 40
	ORA $885961.l		; 0F 61 59 88
	LDA $2013.w,X		; BD 13 20
	SBC $EDE2FC.l		; EF FC E2 ED
	CMP $0188.w		; CD 88 01
	ORA ($22.b),Y		; 11 22
	JSR ($CEA9.w,X)		; FC A9 CE
	SBC ($00.b)		; F2 00
	DEY		; 88
	SBC ($FF.b,X)		; E1 FF
	BRK $C9.b		; 00 C9
	CMP $00FF.w		; CD FF 00
	AND $BD78.w		; 2D 78 BD
	DEC $FD81.w,X		; DE 81 FD
	ORA $ABD911.l		; 0F 11 D9 AB
	SEI		; 78
	BEQ 100.b		; F0 64
	ORA $CA.b,S		; 03 CA
	CMP ($46.b),Y		; D1 46
	PLY		; 7A
	PHX		; DA
	DEY		; 88
	CPY #$25.b		; C0 25
	.db $62, $21, $1D		; 62 21 1D
	CMP ($12.b),Y		; D1 12
	TRB $88.b		; 14 88
	JSL $FF0020.l		; 22 20 00 FF
	ORA ($56.b),Y		; 11 56
	LSR $881F.w		; 4E 1F 88
	CMP ($14.b,X)		; C1 14
	AND ($1F.b,S),Y		; 33 1F
	ORA $23.b,S		; 03 23
	EOR $FF.b,S		; 43 FF
	SEI		; 78
	STA $F12454.l		; 8F 54 24 F1
	CPX $60.b		; E4 60
	ROL $74DF.w		; 2E DF 74
	TYA		; 98
	DEC $FFFD.w		; CE FD FF
	LDA $56E0.w,Y		; B9 E0 56
	EOR [$78.b]		; 47 78
	SBC $2ADE.w		; ED DE 2A
	CMP #$A3.b		; C9 A3
	AND $23.b		; 25 23
	LDX $AC7C.w,Y		; BE 7C AC
	INC $F32A.w,X		; FE 2A F3
	JSL $B83C73.l		; 22 73 3C B8
	SEI		; 78
	BRK $16.b		; 00 16
	AND $319DDB.l		; 2F DB 9D 31
	JMP $789E.w		; 4C 9E 78
	TSB $F3.b		; 04 F3
	ORA $1FDE.w,X		; 1D DE 1F
	ORA $78CFF2.l,X		; 1F F2 CF 78
	CPX #$14.b		; E0 14
	AND ($FF.b),Y		; 31 FF
	CMP ($0C.b),Y		; D1 0C
	EOR ($D8.b),Y		; 51 D8
	SEI		; 78
	LSR $32.b		; 46 32
	ADC $41CDEB.l		; 6F EB CD 41
	AND $32.b		; 25 32
	STZ $53.b,X		; 74 53
	ASL A		; 0A
	WAI		; CB
	LDA $6733EE.l,X		; BF EE 33 67
	AND $AA84.w,X		; 3D 84 AA
	TYX		; BB
	SBC ($45.b)		; F2 45
	EOR ($30.b,S),Y		; 53 30
	ASL $78FF.w		; 0E FF 78
	AND ($12.b),Y		; 31 12
	AND $30.b,S		; 23 30
	INX		; E8
	PHD		; 0B
	COP $E3.b		; 02 E3
	STY $03.b		; 84 03
	BIT $10.b,X		; 34 10
	CMP $46BF.w,X		; DD BF 46
	ROR $54.b		; 66 54
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	SBC ($13.b),Y		; F1 13
	.db $42, $40		; 42 40
	TSB $78FD.w		; 0C FD 78
	BEQ  52.b		; F0 34
	.db $42, $F5		; 42 F5
	LSR $C11C.w,X		; 5E 1C C1
	CMP ($78.b)		; D2 78
	MVN $F0,$33		; 54 33 F0
	BEQ  34.b		; F0 22
	ASL $D1CE.w		; 0E CE D1
	SEI		; 78
	MVN $EC,$32		; 54 32 EC
	CMP $3E0E.w		; CD 0E 3E
	SBC ($27.b,X)		; E1 27
	STY $65.b		; 84 65
	BMI -71.b		; 30 B9
	TXA		; 8A
	CMP ($1F.b),Y		; D1 1F
	SBC $EE78DC.l,X		; FF DC 78 EE
	ORA $DEEF.w,X		; 1D EF DE
	ORA $8ED10F.l		; 0F 0F D1 8E
	STY $FE.b		; 84 FE
	BRK $EF.b		; 00 EF
	AND ($11.b,X)		; 21 11
	TSB $AD9A.w		; 0C 9A AD
	SEI		; 78
	ADC ($1E.b)		; 72 1E
	WAI		; CB
	CPY #$10DF.w		; C0 DF 10
	JSL $4D7841.l		; 22 41 78 4D
	SBC $4112BF.l,X		; FF BF 12 41
	SBC $782211.l,X		; FF 11 22 78
	ROR $F021.w		; 6E 21 F0
	AND ($33.b,X)		; 21 33
	COP $13.b		; 02 13
	ORA ($7C.b,S),Y		; 13 7C
	.db $62, $1F, $12		; 62 1F 12
	MVN $CD,$DF		; 54 DF CD
	CMP ($75.b)		; D2 75
	SEI		; 78
	EOR $F0.b,S		; 43 F0
	BEQ  33.b		; F0 21
	.db $42, $52		; 42 52
	BRK $E2.b		; 00 E2
	STZ $B1.b		; 64 B1
	BNE  76.b		; D0 4C
	AND [$77.b],Y		; 37 77
	ORA $00.b,S		; 03 00
	INY		; C8
	SEI		; 78
	SBC $2D43C0.l,X		; FF C0 43 2D
	ROL $BFEC.w,X		; 3E EC BF
	SBC ($68.b),Y		; F1 68
	JMP $ADDDED.l		; 5C ED DD AD
	ORA $FC9A.w		; 0D 9A FC
	JMP.w [$9E78]		; DC 78 9E
	DEC $0D10.w,X		; DE 10 0D
	SBC #$FE9E.w		; E9 9E FE
	AND [$7C.b]		; 27 7C
	COP $B9.b		; 02 B9
	LDX $04F1.w,Y		; BE F1 04
	AND ($EF.b,S),Y		; 33 EF
	LDX $8E78.w,Y		; BE 78 8E
	SBC $11F230.l		; EF 30 F2 11
	AND $DFAD.w		; 2D AD DF
	PLA		; 68
	ROL $43.b		; 26 43
	COP $22.b		; 02 22
	JMP ($2280.w)		; 6C 80 22
	ADC $68.b		; 65 68
	AND ($33.b)		; 32 33
	COP $72.b		; 02 72
	EOR $4F.b,S		; 43 4F
	RTI		; 40

	ADC [$78.b]		; 67 78
	ADC ($40.b)		; 72 40
	CPX #$5432.w		; E0 32 54
	TRB $01.b		; 14 01
	EOR ($74.b,S),Y		; 53 74
	STZ $10.b,X		; 74 10
	ORA ($21.b,S),Y		; 13 21
	JSR $251F.w		; 20 1F 25
	EOR $64.b,X		; 55 64
	AND $14ADFC.l,X		; 3F FC AD 14
	ADC [$10.b],Y		; 77 10
	JMP.w [$68C3]		; DC C3 68
	COP $1A.b		; 02 1A
	ORA $FFF0.w,X		; 1D F0 FF
	SBC $68AC46.l		; EF 46 AC 68
	PLB		; AB
	BCC -46.b		; 90 D2
	BPL -53.b		; 10 CB
	STA $F99C.w		; 8D 9C F9
	SEI		; 78
	INC $E1CF.w,X		; FE CF E1
	BEQ -52.b		; F0 CC
	STP		; DB
	CMP $78B2.w,X		; DD B2 78
	CMP ($2F.b,S),Y		; D3 2F
	PHD		; 0B
	NOP		; EA
	LDY $23F0.w		; AC F0 23
	BRK $74.b		; 00 74
	RTI		; 40

	CMP $E0CD.w		; CD CD E0
	BEQ -32.b		; F0 E0
	ORA ($10.b,X)		; 01 10
	JMP ($C307.w)		; 6C 07 C3
	ORA $10.b,X		; 15 10
	JMP $2D4F.w		; 4C 4F 2D
	ADC $756C.w,X		; 7D 6C 75
	ORA [$BF.b]		; 07 BF
	INC $2533.w		; EE 33 25
	INC $687C.w		; EE 7C 68
	LSR $36.b,X		; 56 36
	BIT $01.b,X		; 34 01
	STZ $07.b		; 64 07
	TRB $30.b		; 14 30
	STZ $27.b,X		; 74 27
	ADC $22.b		; 65 22
	JMP.w [$44E1]		; DC E1 44
	AND ($0E.b),Y		; 31 0E
	STZ $9C.b		; 64 9C
	ORA $33.b,S		; 03 33
	SBC ($23.b,S),Y		; F3 23
	AND $67.b,S		; 23 67
	JMP ($E068.w)		; 6C 68 E0
	ORA ($44.b)		; 12 44
	LDA ($39.b),Y		; B1 39
	JMP ($303C.w)		; 6C 3C 30
	JMP ($C8F0.w)		; 6C F0 C8
	TAS		; 1B
	EOR $9CED57.l		; 4F 57 ED 9C
	CMP $0FBE74.l,X		; DF 74 BE 0F
	ORA $F2BACB.l		; 0F CB BA F2
	AND ($EE.b)		; 32 EE
	JMP ($21D2.w)		; 6C D2 21
	ROL $B29F.w		; 2E 9F B2
	BPL  33.b		; 10 21
	SBC $DE64.w,X		; FD 64 DE
	ASL $DAAA.w		; 0E AA DA
	CMP $1D0D.w,X		; DD 0D 1D
	TAX		; AA
	STZ $9D.b		; 64 9D
	TSB $11.b		; 04 11
	INC $ADAA.w		; EE AA AD
	CMP ($45.b),Y		; D1 45
	STZ $43.b,X		; 74 43
	EOR ($DC.b,X)		; 41 DC
	CPY $43F3.w		; CC F3 43
	JSR $640E.w		; 20 0E 64
	JMP.w [$B28C]		; DC 8C B2
	ROL $64.b		; 26 64
	TSB $239C.w		; 0C 9C 23
	PLA		; 68
	PLY		; 7A
	AND ($1D.b)		; 32 1D
	INC $610E.w		; EE 0E 61
	ROR $E1.b,X		; 76 E1
	PLA		; 68
	BIT $53EA.w		; 2C EA 53
	EOR [$75.b],Y		; 57 75
	AND ($FD.b,X)		; 21 FD
	AND ($6C.b,X)		; 21 6C
	BRK $27.b		; 00 27
	AND $7C.b		; 25 7C
	ADC $131DB2.l,X		; 7F B2 1D 13
	JMP ($7F11.w)		; 6C 11 7F
	AND $5110.w		; 2D 10 51
	EOR $641DE0.l		; 4F E0 1D 64
	JMP.w [$7033]		; DC 33 70
	BIT $AEBC.w,X		; 3C BC AE
	ORA ($1E.b),Y		; 11 1E
	PLA		; 68
	CPY $C3.b		; C4 C3
	COP $DF.b		; 02 DF
	DEC $2032.w		; CE 32 20
	LDA $DF78.w,Y		; B9 78 DF
	SBC $FF2E1E.l		; EF 1E 2E FF
	CMP $F0BF.w		; CD BF F0
	JMP ($A994.w)		; 6C 94 A9
	TRB $FFD7.w		; 1C D7 FF
	SBC $6CB98E.l,X		; FF 8E B9 6C
	BPL  68.b		; 10 44
	BEQ -81.b		; F0 AF
	TYX		; BB
	SBC $E0.b		; E5 E0
	AND ($64.b,X)		; 21 64
	INC $BBBC.w		; EE BC BB
	SBC $657727.l,X		; FF 27 77 65
	ADC [$A0.b]		; 67 A0
	BRK $00.b		; 00 00
	ORA ($23.b),Y		; 11 23
	BIT $45.b,X		; 34 45
	EOR $56.b,X		; 55 56
	SEI		; 78
	STY $04.b,X		; 94 04
	BMI  23.b		; 30 17
	COP $FF.b		; 02 FF
	AND ($65.b)		; 32 65
	JMP ($3A57.w)		; 6C 57 3A
	SBC $57.b,S		; E3 57
	AND ($0F.b,S),Y		; 33 0F
	SBC ($45.b)		; F2 45
	JMP ($FF64.w)		; 6C 64 FF
	SBC $D5D3.w,X		; FD D3 D5
	ORA [$D2.b],Y		; 17 D2
	ORA ($74.b,X)		; 01 74
	ORA ($03.b)		; 12 03
	COP $01.b		; 02 01
	CPX $C0BB.w		; EC BB C0
	TSB $68.b		; 04 68
	CMP $F1A8.w,Y		; D9 A8 F1
	BIT $EE.b		; 24 EE
	LDA $D0EC.w		; AD EC D0
	JMP ($A2A4.w)		; 6C A4 A2
	INC $AEEF.w		; EE EF AE
	LDY #$1BDD.w		; A0 DD 1B
	JMP ($DFCA.w)		; 6C CA DF
	BNE  26.b		; D0 1A
	INC $1C9D.w		; EE 9D 1C
	CPX $64.b		; E4 64
	LDA #$2EDA.w		; A9 DA 2E
	AND $CBE175.l,X		; 3F 75 E1 CB
	TYX		; BB
	STZ $B3.b		; 64 B3
	AND $04.b,S		; 23 04
	EOR ($EE.b,X)		; 41 EE
	ASL $6652.w,X		; 1E 52 66
	STZ $30.b,X		; 74 30
	JSR $7656.w		; 20 56 76
	EOR ($23.b,S),Y		; 53 23
	ADC $66.b		; 65 66
	PLA		; 68
	ORA $33.b,S		; 03 33
	EOR $143775.l		; 4F 75 37 14
	BVC 118.b		; 50 76
	JMP ($31F2.w)		; 6C F2 31
	AND ($62.b)		; 32 62
	.db $42, $03		; 42 03
	SBC $426C7C.l		; EF 7C 6C 42
	ORA $E2.b,X		; 15 E2
	CMP ($C4.b),Y		; D1 C4
	AND ($7F.b),Y		; 31 7F
	AND $E164.w		; 2D 64 E1
	LDY #$4603.w		; A0 03 46
	JMP $BAC9.w		; 4C C9 BA
	ORA ($68.b),Y		; 11 68
	ORA $2DCD.w,X		; 1D CD 2D
.INDEX 8
	SEP #$1C		; E2 1C
	PHY		; 5A
	INC $68EE.w,X		; FE EE 68
	LDY #$E1.b		; A0 E1
	SBC #$90DE.w		; E9 DE 90
	CMP $6CADEF.l,X		; DF EF AD 6C
	LDX $3BAD.w,Y		; BE AD 3B
	SBC $A1D1.w		; ED D1 A1
	SBC ($B1.b,X)		; E1 B1
	STZ $CF.b		; 64 CF
	LDY $CD9D.w,X		; BC 9D CD
	BNE  82.b		; D0 52
	AND $C864F9.l		; 2F F9 64 C8
	SBC [$74.b],Y		; F7 74
	ASL $ADEA.w,X		; 1E EA AD
	ORA ($52.b),Y		; 11 52
	JMP ($2E40.w)		; 6C 40 2E
	CMP $32.b		; C5 32
	EOR $72FC2E.l,X		; 5F 2E FC 72
	PLA		; 68
	AND $2C.b		; 25 2C
	EOR ($F5.b,S),Y		; 53 F5
	COP $F6.b		; 02 F6
	JSL $117860.l		; 22 60 78 11
	SBC $24.b,X		; F5 24
	COP $00.b		; 02 00
	BPL  64.b		; 10 40
	AND ($64.b),Y		; 31 64
	ADC ($32.b)		; 72 32
	JSL $145111.l		; 22 11 51 14
	BPL  28.b		; 10 1C
	JMP ($0603.w)		; 6C 03 06
	AND $2E.b		; 25 2E
	LDA $6F0B.w,X		; BD 0B 6F
	RTI		; 40

	PLA		; 68
	EOR $C3DE.w,X		; 5D DE C3
	CMP ($51.b)		; D2 51
	SBC ($CF.b,S),Y		; F3 CF
	JMP.w [$EF68]		; DC 68 EF
	JSL $B3FFE3.l		; 22 E3 FF B3
	CPY $102C.w		; CC 2C 10
	JMP ($82C2.w)		; 6C C2 82
	SBC $E4.b,S		; E3 E4
.ACCU 16
	REP #$AE		; C2 AE
	LDA ($F2.b),Y		; B1 F2
	STZ $F0.b		; 64 F0
	BEQ -35.b		; F0 DD
	STA $4100.w,X		; 9D 00 41
	DEC $64DE.w,X		; DE DE 64
	SBC ($1E.b,X)		; E1 1E
	LDA $1EEB.w,X		; BD EB 1E
	STP		; DB
	TAX		; AA
	TXS		; 9A
	STZ $00.b		; 64 00
	ORA $11.b,X		; 15 11
	INC $EEEB.w,X		; FE EB EE
	AND ($22.b,X)		; 21 22
	STZ $63.b		; 64 63
	ORA $33FFCC.l		; 0F CC FF 33
	BMI -64.b		; 30 C0
	CMP $0FF364.l		; CF 64 F3 0F
	ORA [$37.b]		; 07 37
	ADC $21.b,X		; 75 21
	ORA ($11.b)		; 12 11
	STZ $21.b		; 64 21
	ORA $25.b,X		; 15 25
	EOR ($53.b)		; 52 53
	JSL $68E2FE.l		; 22 FE E2 68
	ORA $14.b		; 05 14
	SBC ($21.b),Y		; F1 21
	AND ($3E.b),Y		; 31 3E
	ROR $686F.w		; 6E 6F 68
	AND $F2.b,X		; 35 F2
	AND [$E7.b]		; 27 E7
	SBC ($FF.b)		; F2 FF
	EOR $736451.l,X		; 5F 51 64 73
	STZ $43.b,X		; 74 43
	BPL  51.b		; 10 33
	BIT $0F.b,X		; 34 0F
	AND ($68.b,S),Y		; 33 68
	LSR $D113.w,X		; 5E 13 D1
	JSR $31ED.w		; 20 ED 31
	SBC ($40.b)		; F2 40
	PLA		; 68
	PHD		; 0B
	CMP $E026FE.l,X		; DF FE 26 E0
	DEC $2BCF.w		; CE CF 2B
	STZ $DD.b,X		; 74 DD
	PHX		; DA
	JMP.w [$ECEE]		; DC EE EC
	NOP		; EA
	TAX		; AA
	LDA #$B974.w		; A9 74 B9
	LDY $00C0.w,X		; BC C0 00
	XCE		; FB
	WAI		; CB
	TXY		; 9B
	CPX #$6C.b		; E0 6C
	SBC ($CF.b),Y		; F1 CF
	WAI		; CB
.ACCU 8
	SEP #$2F		; E2 2F
	CMP $A2.b		; C5 A2
	PHD		; 0B
	ADC [$0B.b]		; 67 0B
	ORA $150404.l		; 0F 04 04 15
	AND $67.b		; 25 67
	STZ $99.b		; 64 99
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	CPY #$2D.b		; C0 2D
	BIT $3C5C.w,X		; 3C 5C 3C
	ORA ($F4.b,X)		; 01 F4
	CMP ($A5.b,S),Y		; D3 A5
	CMP $B6.b,S		; C3 B6
	BNE  43.b		; D0 2B
	TDA		; 7B
	EOR $E4F0.w,X		; 5D F0 E4
	SBC $C3.b,S		; E3 C3
	BRK $00.b		; 00 00
	AND [$00.b],Y		; 37 00
	CPY #$2D.b		; C0 2D
	BEQ -34.b		; F0 DE
	DEC $F023.w		; CE 23 F0
	JSL $0BB00F.l		; 22 0F B0 0B
	LDY $16FC.w,X		; BC FC 16
	TSB $3194.w		; 0C 94 31
	BIT $8BB0.w		; 2C B0 8B
	CMP $6F1444.l,X		; DF 44 14 6F
	CMP $601F.w,Y		; D9 1F 60
	BCS -30.b		; B0 E2
	EOR ($EF.b)		; 52 EF
	INC $2011.w,X		; FE 11 20
	BEQ -15.b		; F0 F1
	LDY #$26.b		; A0 26
	ORA ($0D.b),Y		; 11 0D
	ORA $37.b		; 05 37
	ORA $C32D.w,X		; 1D 2D C3
	LDA ($31.b,X)		; A1 31
	TSB $1E.b		; 04 1E
	SBC ($E0.b),Y		; F1 E0
	JSR ($E110.w,X)		; FC 10 E1
	CPY #$00.b		; C0 00
	BRK $82.b		; 00 82
	ASL $90.b		; 06 90
	AND ($44.b)		; 32 44
	ORA ($00.b,S),Y		; 13 00
	JSR ($9DCA.w,X)		; FC CA 9D
	TSB $90.b		; 04 90
	ADC [$54.b],Y		; 77 54
	ASL $0A0E.w,X		; 1E 0E 0A
	TYA		; 98
	STA $53A057.l,X		; 9F 57 A0 53
	AND $0BF00F.l		; 2F 0F F0 0B
	CMP $57F1.w,Y		; D9 F1 57
	LDY $EC.b		; A4 EC
	ORA $2F10.w		; 0D 10 2F
	CMP $1D4503.l		; CF 03 45 1D
	LDY $DE.b		; A4 DE
	SBC $E2D021.l		; EF 21 D0 E2
	EOR $5D.b,S		; 43 5D
	DEC $DEA4.w,X		; DE A4 DE
	AND $25F3FF.l,X		; 3F FF F3 25
	JMP $A4CFED.l		; 5C ED CF A4
	ORA ($EE.b)		; 12 EE
	PEA $6C52.w		; F4 52 6C
	LDA $A411B0.l,X		; BF B0 11 A4
	CMP $2E6413.l,X		; DF 13 64 2E
	STZ $10EE.w,X		; 9E EE 10
	CPX #$A4.b		; E0 A4
	ROL $34.b,X		; 36 34
	ASL A		; 0A
	NOP		; EA
	BRK $FF.b		; 00 FF
	COP $46.b		; 02 46
	LDY $40.b		; A4 40
	CPY $1EAF.w		; CC AF 1E
	ORA $FC7415.l,X		; 1F 15 74 FC
	TAY		; A8
	SEP #$4E		; E2 4E
	PHY		; 5A
	ORA $F5.b,X		; 15 F5
	CPY $7FBE.w		; CC BE 7F
	BCS -33.b		; B0 DF
	DEC $6701.w,X		; DE 01 67
	.db $42, $CC		; 42 CC
	CMP $B0EE.w		; CD EE B0
	SBC ($36.b),Y		; F1 36
	STZ $FB.b		; 64 FB
	TSX		; BA
	INC $26F0.w		; EE F0 26
	TAY		; A8
	LDA $25549C.l		; AF 9C 54 25
	STY $11.b,X		; 94 11
	AND #$E9.b		; 29 E9
	LDY $AF.b,X		; B4 AF
	SBC $02.b		; E5 02
	EOR $9CEE51.l		; 4F 51 EE 9C
	SBC ($C0.b),Y		; F1 C0
	SBC $334412.l		; EF 12 44 33
	CPX $EEBC.w		; EC BC EE
	ORA ($B4.b)		; 12 B4
	AND ($FF.b,S),Y		; 33 FF
	LDA #$DF.b		; A9 DF
	AND ($36.b)		; 32 36
	TRB $0F.b		; 14 0F
	CLV		; B8
	JMP.w [$6F6E]		; DC 6E 6F
	TRB $B3.b		; 14 B3
	JMP.w [$410B]		; DC 0B 41
	CPY #$CD.b		; C0 CD
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	STZ $3E.b		; 64 3E
	TSX		; BA
	LDA $C0E2.w,X		; BD E2 C0
	AND $65.b,X		; 35 65
	ROL $ACCA.w,X		; 3E CA AC
	SBC ($35.b,X)		; E1 35
	ADC $B8.b		; 65 B8
	PLX		; FA
	AND ($43.b),Y		; 31 43
	PEA $0BD0.w		; F4 D0 0B
	ORA $C031.w,Y		; 19 31 C0
	LDY $34E1.w,X		; BC E1 34
	STZ $3F.b		; 64 3F
	WAI		; CB
	LDY $B8E1.w,X		; BC E1 B8
	SBC $411AFB.l,X		; FF FB 1A 41
	EOR $0BDF14.l,X		; 5F 14 DF 0B
	CLV		; B8
	ORA $4F52.w,Y		; 19 52 4F
	AND ($D1.b),Y		; 31 D1
	DEC $7108.w,X		; DE 08 71
	CLV		; B8
	RTI		; 40

	AND $29FCFE.l,X		; 3F FE FC 29
	.db $62, $4E, $5E		; 62 4E 5E
	CLV		; B8
	TSB $1CFC.w		; 0C FC 1C
	.db $62, $21, $3E		; 62 21 3E
	INC $B8CF.w,X		; FE CF B8
	CMP $32.b,S		; C3 32
	LSR $0E5C.w		; 4E 5C 0E
	LDA $B835D3.l,X		; BF D3 35 B8
	SBC ($2D.b)		; F2 2D
	SBC $35C5A0.l,X		; FF A0 C5 35
	CPX $EF.b		; E4 EF
	CLV		; B8
	JSR ($D6EE.w,X)		; FC EE D6
	BIT $F4.b,X		; 34 F4
	CMP $B80CEB.l,X		; DF EB 0C B8
	ORA $32.b,X		; 15 32
	JSL $1DF9DE.l		; 22 DE F9 1D
	AND ($5F.b,S),Y		; 33 5F
	CLV		; B8
	RTI		; 40

	JSR ($0EEB.w,X)		; FC EB 0E
	EOR ($4F.b)		; 52 4F
	ADC $B8FD.w		; 6D FD B8
	CMP $62FF.w		; CD FF 62
	RTI		; 40

	ROL $CDED.w,X		; 3E ED CD
	BRK $B8.b		; 00 B8
	ADC $04.b,S		; 63 04
	BRK $BF.b		; 00 BF
	LDY #$D5.b		; A0 D5
	BIT $F6.b,X		; 34 F6
	CLV		; B8
	BNE -51.b		; D0 CD
	BCS -11.b		; B0 F5
	BIT $F5.b,X		; 34 F5
	CMP $ECBCDA.l,X		; DF DA BC EC
	AND $50.b,S		; 23 50
	EOR ($0D.b),Y		; 51 0D
	SBC $33ED.w,Y		; F9 ED 33
	CLV		; B8
	LSR $FE6E.w,X		; 5E 6E FE
	LDA $53EF.w,X		; BD EF 53
	AND ($3E.b)		; 32 3E
	CLV		; B8
	BNE -98.b		; D0 9E
.INDEX 8
	SEP #$51		; E2 51
	AND $D2.b,X		; 35 D2
	LDA $C6B8A0.l,X		; BF A0 B8 C6
	TRB $07.b		; 14 07
	CMP ($D9.b,X)		; C1 D9
	TAS		; 1B
	BIT $13.b		; 24 13
	CLV		; B8
	AND ($1C.b),Y		; 31 1C
	ORA #$EF.b		; 09 EF
	AND $40.b,S		; 23 40
	LSR $B80E.w,X		; 5E 0E B8
	STP		; DB
	ORA $1262.w		; 0D 62 12
	EOR $F0AED0.l		; 4F D0 AE F0
	LDY $F0.b,X		; B4 F0
	ORA [$66.b],Y		; 17 66
	BMI -70.b		; 30 BA
	STY $2701.w		; 8C 01 27
	LDY $65.b,X		; B4 65
	AND $9EAA.w,X		; 3D AA 9E
	BPL  87.b		; 10 57
	MVN $B4,$1C		; 54 1C B4
	TAY		; A8
	DEC $7630.w		; CE 30 76
	EOR ($EB.b,S),Y		; 53 EB
	LDA #$EF.b		; A9 EF
	LDY $14.b,X		; B4 14
	ADC $42.b,X		; 75 42
	DEX		; CA
	PLB		; AB
	SEP #$07		; E2 07
	EOR $B4.b,X		; 55 B4
	AND $F28ECA.l,X		; 3F CA 8E F2
	ROL $63.b,X		; 36 63
	BIT $B4B9.w,X		; 3C B9 B4
	LDA $637410.l,X		; BF 10 74 63
	JSR ($D0A9.w,X)		; FC A9 D0
	ORA ($B4.b)		; 12 B4
	ROR $33.b,X		; 76 33
	WAI		; CB
	TAX		; AA
	SBC ($06.b),Y		; F1 06
	EOR $30.b,X		; 55 30
	LDY $CB.b,X		; B4 CB
	STX $27F2.w		; 8E F2 27
	EOR $3D.b,S		; 43 3D
	TSX		; BA
	LDA $6511B4.l		; AF B4 11 65
	EOR $0B.b,S		; 43 0B
	INY		; C8
	SBC $B47422.l		; EF 22 74 B4
	AND ($CC.b,S),Y		; 33 CC
	TAX		; AA
	SBC ($17.b),Y		; F1 17
	ROL $11.b,X		; 36 11
	TSX		; BA
	LDY $9E.b,X		; B4 9E
	COP $36.b		; 02 36
	EOR $2E.b,S		; 43 2E
	TAX		; AA
	LDA $74B420.l,X		; BF 20 B4 74
	EOR ($0B.b),Y		; 51 0B
	CMP #$D0.b		; C9 D0
	TRB $65.b		; 14 65
	JSL $BBDAB4.l		; 22 B4 DA BB
	SBC ($16.b)		; F2 16
	EOR $2F.b		; 45 2F
	TYX		; BB
	STZ $11B4.w,X		; 9E B4 11
	AND [$43.b],Y		; 37 43
	TRB $B0BA.w		; 1C BA B0
	JSR $B475.w		; 20 75 B4
	EOR $DB.b,S		; 43 DB
	CMP #$E1.b		; C9 E1
	TRB $65.b		; 14 65
	AND ($CB.b,X)		; 21 CB
	LDY $AB.b,X		; B4 AB
	COP $17.b		; 02 17
	EOR ($3D.b,S),Y		; 53 3D
	TYX		; BB
	STA $55B420.l,X		; 9F 20 B4 55
	EOR ($1B.b)		; 52 1B
	CMP #$C0.b		; C9 C0
	JSL $B43374.l		; 22 74 33 B4
	PHX		; DA
	CMP #$F2.b		; C9 F2
	ASL $54.b		; 06 54
	JSR $ADCA.w		; 20 CA AD
	LDY $02.b,X		; B4 02
	ROL $43.b,X		; 36 43
	BIT $BFCA.w		; 2C CA BF
	JSR $B474.w		; 20 74 B4
	EOR $EC.b,S		; 43 EC
	TSX		; BA
	CMP ($14.b),Y		; D1 14
	EOR $22.b,X		; 55 22
	DEX		; CA
	LDY $BC.b,X		; B4 BC
	SBC ($07.b,S),Y		; F3 07
	EOR $3E.b,S		; 43 3E
	TYX		; BB
	LDA $B421.w,X		; BD 21 B4
	ROL $42.b,X		; 36 42
	PLD		; 2B
	TYX		; BB
	CPY #$21.b		; C0 21
	STZ $33.b		; 64 33
	LDY $EB.b,X		; B4 EB
	TSX		; BA
	SBC ($15.b),Y		; F1 15
	MVP $CB,$30		; 44 30 CB
	LDA $02B4.w		; AD B4 02
	ROL $42.b		; 26 42
	AND $BEBB.w,X		; 3D BB BE
	BMI  85.b		; 30 55
	LDY $32.b,X		; B4 32
	TAS		; 1B
	TYX		; BB
	BNE  34.b		; D0 22
	STZ $22.b		; 64 22
	STP		; DB
	LDY $BC.b,X		; B4 BC
	SBC ($06.b)		; F2 06
	EOR $3F.b,S		; 43 3F
	LDY $02AE.w,X		; BC AE 02
	LDY $35.b,X		; B4 35
	EOR ($2D.b),Y		; 51 2D
	LDY $21B0.w		; AC B0 21
	STZ $23.b		; 64 23
	LDY $EB.b,X		; B4 EB
	WAI		; CB
	SBC ($14.b,X)		; E1 14
	MVN $CA,$21		; 54 21 CA
	CPY $02B4.w		; CC B4 02
	AND $42.b		; 25 42
	ROL $BFBB.w,X		; 3E BB BF
	ORA ($54.b),Y		; 11 54
	LDY $42.b,X		; B4 42
	TSB $D0BB.w		; 0C BB D0
	JSL $DB2264.l		; 22 64 22 DB
	LDY $BC.b,X		; B4 BC
	SBC ($06.b)		; F2 06
	EOR $3F.b,S		; 43 3F
	TYX		; BB
	LDX $B411.w,Y		; BE 11 B4
	AND $42.b,X		; 35 42
	BIT $DFBB.w		; 2C BB DF
	AND ($63.b,X)		; 21 63
	AND ($A8.b)		; 32 A8
	TAX		; AA
	ORA $3DF466.l		; 0F 66 F4 3D
	SBC $219D.w		; ED 9D 21
	LDY $F3.b,X		; B4 F3
	ORA $42.b,X		; 15 42
	AND $CECB.w,X		; 3D CB CE
	AND ($44.b,X)		; 21 44
	LDY $41.b,X		; B4 41
	TRB $D0BC.w		; 1C BC D0
	AND ($64.b,X)		; 21 64
	ORA ($EB.b)		; 12 EB
	TAY		; A8
	AND $FFD766.l		; 2F 66 D7 FF
	CMP $F69F.w,X		; DD 9F F6
	BIT $B4.b,X		; 34 B4
	AND $42.b		; 25 42
	ORA $CFCB.w,X		; 1D CB CF
	BMI  84.b		; 30 54
	AND ($B4.b),Y		; 31 B4
	PHD		; 0B
	CPY $22E0.w		; CC E0 22
	MVN $DB,$21		; 54 21 DB
	LDA $F3B4.w,X		; BD B4 F3
	ASL $33.b		; 06 33
	AND $11BFBC.l		; 2F BC BF 11
	AND $A8.b,X		; 35 A8
	CMP $15D2D9.l		; CF D9 D2 15
	EOR $8CFF7D.l		; 4F 7D FF 8C
	LDY $CB.b,X		; B4 CB
	SBC ($14.b),Y		; F1 14
	MVP $CC,$11		; 44 11 CC
	LDX $B4F2.w,Y		; BE F2 B4
	ASL $41.b,X		; 16 41
	ROL $CFBC.w		; 2E BC CF
	ORA ($44.b),Y		; 11 44
	EOR ($B4.b,X)		; 41 B4
	TSB $D0CC.w		; 0C CC D0
	AND ($54.b,X)		; 21 54
	JSL $A8CCEB.l		; 22 EB CC A8
	EOR $E7.b,X		; 55 E7
	SBC $F490EC.l,X		; FF EC 90 F4
	EOR $06.b,S		; 43 06
	LDY $42.b,X		; B4 42
	ASL $DECB.w,X		; 1E CB DE
	JSR $3254.w		; 20 54 32
	PHD		; 0B
	LDY $DB.b,X		; B4 DB
	CPX #$12.b		; E0 12
	MVN $DC,$22		; 54 22 DC
	LDA $A8E2.w,X		; BD E2 A8
	CMP [$FF.b],Y		; D7 FF
	CPX $F490.w		; EC 90 F4
	BVC  68.b		; 50 44
	DEC $2DB4.w,X		; DE B4 2D
	CPY $11CF.w		; CC CF 11
	MVP $0C,$32		; 44 32 0C
	CPY $D0B4.w		; CC B4 D0
	ORA ($44.b,S),Y		; 13 44
	AND ($EC.b,X)		; 21 EC
	CPY $05F1.w		; CC F1 05
	LDY $43.b,X		; B4 43
	JSR $CDCC.w		; 20 CC CD
	ORA ($25.b,X)		; 01 25
	AND ($3D.b)		; 32 3D
	TAY		; A8
	SBC $6F6021.l,X		; FF 21 60 6F
	SBC $621CC9.l,X		; FF C9 1C 62
	TAY		; A8
	JSL $9BD17D.l		; 22 7D D1 9B
	BPL  37.b		; 10 25
	ASL $1F.b		; 06 1F
	LDY $9EEE.w		; AC EE 9E
	CMP $33.b,S		; C3 33
	ORA [$F0.b],Y		; 17 F0
	ASL A		; 0A
	LDA $7E01A8.l		; AF A8 01 7E
	ADC ($FE.b),Y		; 71 FE
	SBC $22DF.w,Y		; F9 DF 22
	EOR $3254B4.l,X		; 5F B4 54 32
	ORA $DFCC.w		; 0D CC DF
	ORA $44.b,S		; 03 44
	AND ($A8.b)		; 32 A8
	STA $0724D2.l		; 8F D2 24 07
	BRK $ED.b		; 00 ED
	.db $82, $B4, $A8		; 82 B4 A8
	BIT $07.b		; 24 07
	INC $BE0B.w,X		; FE 0B BE
	ORA ($52.b,X)		; 01 52
	AND ($A8.b,S),Y		; 33 A8
	ASL $BEEC.w		; 0E EC BE
	AND $2C7F60.l,X		; 3F 60 7F 2C
	SED		; F8
	TAY		; A8
	TAS		; 1B
	AND ($50.b)		; 32 50
	ROR $DB1D.w,X		; 7E 1D DB
	CMP $14A816.l,X		; DF 16 A8 14
	BMI  -2.b		; 30 FE
	LDA $F7B3.w,X		; BD B3 F7
	ASL $10.b		; 06 10
	TAY		; A8
	INC $96BE.w		; EE BE 96
	ORA $07.b		; 05 07
	ASL $9FFE.w,X		; 1E FE 9F
	LDY $AD.b,X		; B4 AD
	CPX #$14.b		; E0 14
	MVP $CC,$22		; 44 22 CC
	WAI		; CB
	BRK $A8.b		; 00 A8
	AND $0E.b,X		; 35 0E
	XCE		; FB
	LDY $4113.w,X		; BC 13 41
	.db $62, $F0, $A8		; 62 F0 A8
	CPY $32CB.w		; CC CB 32
	EOR ($60.b),Y		; 51 60
	ASL $EDE8.w,X		; 1E E8 ED
	TAY		; A8
	AND $34.b,S		; 23 34
	EOR $FDE81D.l,X		; 5F 1D E8 FD
	ASL $15.b,X		; 16 15
	LDY $44.b,X		; B4 44
	EOR ($1D.b)		; 52 1D
	TYX		; BB
	CMP $515402.l		; CF 02 54 51
	TAY		; A8
	PHP		; 08
	CMP ($F7.b)		; D2 F7
	BIT $4E.b		; 24 4E
	ROL A		; 2A
	CPY $A8B3.w		; CC B3 A8
	ASL $33.b		; 06 33
	EOR $CD1A.w,X		; 5D 1A CD
	LDA ($15.b,S),Y		; B3 15
	BIT $A8.b,X		; 34 A8
	LSR $9FED.w		; 4E ED 9F
	LDA ($24.b,S),Y		; B3 24
	MVP $DE,$2F		; 44 2F DE
	TAY		; A8
	STZ $14C4.w,X		; 9E C4 14
	EOR ($2F.b,S),Y		; 53 2F
	JMP.w [$C4CD]		; DC CD C4
	TAY		; A8
	ASL $25.b,X		; 16 25
	BRK $CD.b		; 00 CD
	CPY $25E3.w		; CC E3 25
	BIT $A8.b,X		; 34 A8
	BEQ -35.b		; F0 DD
	CMP $42C4.w		; CD C4 42
	EOR $1E.b,S		; 43 1E
	SBC $BFA8.w		; ED A8 BF
	CMP $35.b,S		; C3 35
	TRB $F0.b		; 14 F0
	XCE		; FB
	DEC $A8C4.w,X		; DE C4 A8
	BIT $24.b		; 24 24
	SBC $D4DE0B.l,X		; FF 0B DE D4
	TRB $22.b		; 14 22
	TAY		; A8
	AND $DE0D.w		; 2D 0D DE
	CPY $13.b		; C4 13
	AND ($3D.b),Y		; 31 3D
	ORA $DFA8.w		; 0D A8 DF
	CPY $E6.b		; C4 E6
	ORA ($4C.b),Y		; 11 4C
	BIT $D3EE.w		; 2C EE D3
	LDY $BF.b		; A4 BF
	AND $63.b,S		; 23 63
	EOR ($0D.b),Y		; 51 0D
	DEX		; CA
	DEC $9812.w		; CE 12 98
	JMP ($DB3C.w)		; 6C 3C DB
	XBA		; EB
	EOR $34.b,S		; 43 34
	JSL $2EA40D.l		; 22 0D A4 2E
	XBA		; EB
	CPY $25F1.w		; CC F1 25
	BIT $20.b,X		; 34 20
	PLX		; FA
	LDY $DC.b		; A4 DC
	CPX #$14.b		; E0 14
	ROL $21.b		; 26 21
	SBC $DFCC.w,X		; FD CC DF
	LDY $03.b		; A4 03
	AND $32.b,X		; 35 32
	BEQ -83.b		; F0 AD
	CMP $A453F0.l		; CF F0 53 A4
	EOR $01.b,S		; 43 01
	LDX $FFAE.w,Y		; BE AE FF
	.db $42, $62		; 42 62
	BMI -92.b		; 30 A4
	CPX $EFCC.w		; EC CC EF
	TRB $34.b		; 14 34
	EOR ($1B.b,X)		; 41 1B
	STP		; DB
	LDY $DE.b		; A4 DE
	PEA $4325.w		; F4 25 43
	ASL $DDDA.w,X		; 1E DA DD
	CPX #$A4.b		; E0 A4
	MVP $12,$54		; 44 54 12
	CMP $DEAC.w		; CD AC DE
	.db $42, $64		; 42 64
	LDY $51.b		; A4 51
	SBC $BEBB.w,X		; FD BB BE
	SBC ($47.b,S),Y		; F3 47
	EOR ($3C.b,S),Y		; 53 3C
	TAY		; A8
	TRB $1521.w		; 1C 21 15
	ORA $00.b,S		; 03 00
	DEC $D4CF.w,X		; DE CF D4
	TAY		; A8
	COP $50.b		; 02 50
	LSR $CF0C.w		; 4E 0C CF
	BNE  33.b		; D0 21
	EOR ($A8.b)		; 52 A8
	AND $DF.b,S		; 23 DF
	DEX		; CA
	ORA $2413.w,X		; 1D 13 24
	AND ($0D.b)		; 32 0D
	TAY		; A8
	CPX $F3CF.w		; EC CF F3
	TRB $5F.b		; 14 5F
	LSR $CEDD.w		; 4E DD CE
	TAY		; A8
	SBC $F33542.l,X		; FF 42 35 F3
	DEC $FECD.w		; CE CD FE
	AND ($A8.b)		; 32 A8
	AND $4F.b,S		; 23 4F
	PLD		; 2B
	JSR ($01EF.w,X)		; FC EF 01
	AND ($14.b,S),Y		; 33 14
	STZ $9EE3.w		; 9C E3 9E
	STZ $42FD.w		; 9C FD 42
	EOR ($7D.b,S),Y		; 53 7D
	EOR #$98.b		; 49 98
	JSR ($E4C2.w,X)		; FC C2 E4
	ASL $F6.b,X		; 16 F6
	REP #$CE		; C2 CE
	SBC $A994.w		; ED 94 A9
	LDX $6403.w,Y		; BE 03 64
	ADC ($3F.b,S),Y		; 73 3F
	STP		; DB
	PLB		; AB
	STY $CF.b,X		; 94 CF
	SBC [$37.b],Y		; F7 37
	EOR ($0F.b,S),Y		; 53 0F
	TYX		; BB
	PLB		; AB
	INC $6294.w		; EE 94 62
	ADC [$32.b],Y		; 77 32
	PHD		; 0B
	TAX		; AA
	WAI		; CB
	PEA $9427.w		; F4 27 94
	STZ $30.b,X		; 74 30
	CPY $CF9B.w		; CC 9B CF
	TSB $66.b		; 04 66
	.db $42, $94		; 42 94
	ORA $CBEB.w,X		; 1D EB CB
	SBC $135533.l		; EF 33 55 13
	TAS		; 1B
	STY $19.b,X		; 94 19
	XBA		; EB
	SBC ($13.b,X)		; E1 13
	ADC ($52.b,X)		; 61 52
	BEQ -67.b		; F0 BD
	STY $CC.b,X		; 94 CC
	BEQ  19.b		; F0 13
	EOR ($42.b)		; 52 42
	BRK $BD.b		; 00 BD
	LDY $E194.w,X		; BC 94 E1
	ASL $17.b,X		; 16 17
	JSL $BCEB1D.l		; 22 1D EB BC
	SBC $262594.l,X		; FF 94 25 26
	AND ($3C.b),Y		; 31 3C
	PLX		; FA
	LDY $24C1.w,X		; BC C1 24
	STY $45.b,X		; 94 45
	MVN $C9,$1E		; 54 1E C9
	PLB		; AB
	CMP $987643.l		; CF 43 76 98
	ASL $DFDD.w,X		; 1E DD DF
	SBC ($24.b),Y		; F1 24
	EOR ($3E.b,X)		; 41 3E
	ASL $CD98.w		; 0E 98 CD
	CMP $614202.l		; CF 02 42 61
	BPL -34.b		; 10 DE
	CMP $CF98.w		; CD 98 CF
	ORA ($34.b,S),Y		; 13 34
	BVC  60.b		; 50 3C
	PHD		; 0B
	XBA		; EB
	SBC $442298.l		; EF 98 22 44
	EOR ($0F.b,X)		; 41 0F
	CMP $D0CE.w,X		; DD CE D0
	ORA ($98.b,S),Y		; 13 98
	ROL $23.b		; 26 23
	SBC $0EDCDE.l		; EF DE DC 0E
	AND $16.b,S		; 23 16
	TYA		; 98
	ORA $C1.b		; 05 C1
	JMP.w [$0E0D]		; DC 0D 0E
	ORA ($33.b),Y		; 11 33
	TSB $88.b		; 04 88
	CMP ($CC.b),Y		; D1 CC
	XCE		; FB
	JSR ($2401.w,X)		; FC 01 24
	AND $20.b,X		; 35 20
	DEY		; 88
	DEC A		; 3A
	ASL $AF90.w		; 0E 90 AF
	PEA $7055.w		; F4 55 70
	JMP $C00E98.l		; 5C 98 0E C0
	LDA ($E0.b,X)		; A1 E0
	ADC ($70.b,X)		; 61 70
	ORA ($DF.b),Y		; 11 DF
	TYA		; 98
	STP		; DB
	PHD		; 0B
	BPL  53.b		; 10 35
	AND $F2.b,X		; 35 F2
	CMP $ED98BD.l,X		; DF BD 98 ED
	ORA ($23.b,X)		; 01 23
	MVP $0D,$2F		; 44 2F 0D
	CMP $C398B0.l,X		; DF B0 98 C3
	ORA ($52.b),Y		; 11 52
	BMI  29.b		; 30 1D
	INC $0DFD.w		; EE FD 0D
	STY $AA.b,X		; 94 AA
	SBC ($37.b,X)		; E1 37
	ADC [$53.b]		; 67 53
	ORA $88B9CA.l		; 0F CA B9 88
	AND ($64.b,S),Y		; 33 64
	EOR ($2D.b),Y		; 51 2D
	CMP $CBAE.w,X		; DD AE CB
	AND $174298.l,X		; 3F 98 42 17
	CMP $EF.b,S		; C3 EF
	BCS -64.b		; B0 C0
	BEQ  32.b		; F0 20
	TYA		; 98
	ADC $ED1E5E.l,X		; 7F 5E 1E ED
	INC $02F0.w,X		; FE F0 02
	TRB $88.b		; 14 88
	ORA [$D2.b]		; 07 D2
	CPY $DFC0.w		; CC C0 DF
	CMP ($12.b)		; D2 12
	EOR $88.b,S		; 43 88
	AND ($EF.b,S),Y		; 33 EF
	NOP		; EA
	LSR A		; 4A
	TSB $033F.w		; 0C 3F 03
	EOR $88.b,S		; 43 88
	BMI  -3.b		; 30 FD
	ROL A		; 2A
	BEQ -48.b		; F0 D0
	CPX #$41.b		; E0 41
	AND $88.b		; 25 88
	ORA ($D1.b),Y		; 11 D1
	CMP $FFC10C.l,X		; DF 0C C1 FF
	AND ($52.b,S),Y		; 33 52
	DEY		; 88
	JSR $FAF0.w		; 20 F0 FA
	PHD		; 0B
	JSR ($2614.w,X)		; FC 14 26
	.db $42, $88		; 42 88
	ORA $D11C.w,X		; 1D 1C D1
	STA $5503C3.l,X		; 9F C3 03 55
	AND ($88.b,X)		; 21 88
	TSB $C00E.w		; 0C 0E C0
	CPY #$E0.b		; C0 E0
	AND ($53.b),Y		; 31 53
	BMI -120.b		; 30 88
	BNE  -2.b		; D0 FE
	CPX #$EC.b		; E0 EC
	SBC ($05.b),Y		; F1 05
	ASL $F3.b,X		; 16 F3
	DEY		; 88
	CMP ($FD.b),Y		; D1 FD
	TAS		; 1B
	TSB $26E0.w		; 0C E0 26
	SBC [$F3.b],Y		; F7 F3
	STY $44.b,X		; 94 44
	AND ($2D.b),Y		; 31 2D
	NOP		; EA
	TYX		; BB
	CPY #$04.b		; C0 04
	AND $88.b,X		; 35 88
	CMP ($DD.b)		; D2 DD
	AND #$0C.b		; 29 0C
	BRK $25.b		; 00 25
	ORA $03.b,X		; 15 03
	DEY		; 88
	SBC $EFECFF.l		; EF FF EC EF
	CPX #$33.b		; E0 33
	AND $10.b		; 25 10
	STY $77.b		; 84 77
	.db $42, $1D		; 42 1D
	TSX		; BA
	DEY		; 88
	LDX $56E4.w		; AE E4 56
	STY $65.b		; 84 65
	MVN $CD,$30		; 54 30 CD
	TYA		; 98
	LDA #$D0.b		; A9 D0
	EOR ($88.b,S),Y		; 53 88
	RTI		; 40

	SBC ($F0.b,X)		; E1 F0
	LDX #$A0.b		; A2 A0
	BEQ  50.b		; F0 32
	ROR $5F88.w		; 6E 88 5F
	ORA $AFD10E.l		; 0F 0E D1 AF
	BEQ   4.b		; F0 04
	AND ($88.b)		; 32 88
	RTI		; 40

	ROL $0D1C.w		; 2E 1C 0D
	CPX $03C2.w		; EC C2 03
	AND ($78.b,S),Y		; 33 78
	ADC [$02.b],Y		; 77 02
	STP		; DB
	INY		; C8
	CMP $42EA.w,Y		; D9 EA 42
	ROR $88.b,X		; 76 88
	EOR ($11.b,S),Y		; 53 11
	SBC $DFBFCF.l		; EF CF BF DF
	SBC ($14.b,S),Y		; F3 14
	DEY		; 88
	EOR $31.b,S		; 43 31
	ORA $DCED.w		; 0D ED DC
	SBC $2311.w,X		; FD 11 23
	DEY		; 88
	ROL $03.b,X		; 36 03
	SBC $D0CFDD.l,X		; FF DD CF D0
	ASL $7842.w		; 0E 42 78
	STZ $62.b		; 64 62
	AND $BDDA.w		; 2D DA BD
	INC $15E1.w		; EE E1 15
	SEI		; 78
	ORA $15.b,X		; 15 15
	ORA ($FC.b,X)		; 01 FC
	SBC $EEE0.w		; ED E0 EE
	AND $203078.l		; 2F 78 30 20
	JSR $1F6E.w		; 20 6E 1F
	ORA $A2EF.w		; 0D EF A2
	ADC $3FDF.w,Y		; 79 DF 3F
	ADC $E12152.l,X		; 7F 52 21 E1
	BRA -96.b		; 80 A0
	SEI		; 78
	BRK $00.b		; 00 00
	XBA		; EB
	BRK $A0.b		; 00 A0
	ORA $072BE2.l,X		; 1F E2 2B 07
	LDA $B150.w,X		; BD 50 B1
	ROR A		; 6A
	BCS -26.b		; B0 E6
	SBC $D141.w		; ED 41 D1
	EOR $ECD7.w		; 4D D7 EC
	EOR ($B0.b,X)		; 41 B0
	CMP ($5C.b,X)		; C1 5C
	SBC [$CD.b]		; E7 CD
	BVC -46.b		; 50 D2
	TSA		; 3B
	AND $B0.b		; 25 B0
	LDA ($4C.b,X)		; A1 4C
	PEA $7FEC.w		; F4 EC 7F
	LDX $0B.b		; A6 0B
	AND ($B0.b,S),Y		; 33 B0
	LDA ($68.b)		; B2 68
	ORA $B0.b,X		; 15 B0
	LSR $DCE5.w		; 4E E5 DC
	ADC $E4B0.w,X		; 7D B0 E4
	SBC $A740.w,X		; FD 40 A7
	XCE		; FB
	BVC -60.b		; 50 C4
	ROL A		; 2A
	BCS  67.b		; B0 43
	STY $2B.b		; 84 2B
	AND $B1.b,S		; 23 B1
	EOR $B233.w,Y		; 59 33 B2
	BCS  44.b		; B0 2C
	ORA ($A3.b,S),Y		; 13 A3
	LSR A		; 4A
	BIT $EF.b,X		; 34 EF
	SBC $C0D0.w		; ED D0 C0
	BIT $2F.b,X		; 34 2F
	BNE  78.b		; D0 4E
	INC $95.b		; E6 95
	CMP ($F2.b)		; D2 F2
	CPY #$E4.b		; C0 E4
	LDA [$A2.b]		; A7 A2
	DEC A		; 3A
	RTS		; 60

	LDX $29.b		; A6 29
	ROL $C0.b		; 26 C0
	WAI		; CB
	EOR $BB.b,X		; 55 BB
	AND [$FA.b],Y		; 37 FA
	PEI ($60.b)		; D4 60
	PLB		; AB
	CPY #$16.b		; C0 16
	EOR $53F4BB.l,X		; 5F BB F4 53
	JSR ($14BE.w,X)		; FC BE 14
	LDY $2D.b,X		; B4 2D
	TAX		; AA
	BNE  69.b		; D0 45
	EOR ($FD.b,S),Y		; 53 FD
	CPY $A4CF.w		; CC CF A4
	LSR $77.b		; 46 77
	.db $62, $EC, $A9		; 62 EC A9
	LDY $45F1.w,X		; BC F1 45
	TYA		; 98
	ORA ($ED.b,X)		; 01 ED
	JMP.w [$F1EF]		; DC EF F1
	ORA ($32.b,X)		; 01 32
	JSL $002378.l		; 22 78 23 00
	CMP $CCA9.w,Y		; D9 A9 CC
	INC $111F.w		; EE 1F 11
	PLA		; 68
	LSR $76.b,X		; 56 76
	BIT $21.b,X		; 34 21
	BMI  18.b		; 30 12
	SBC $A848DE.l		; EF DE 48 A8
	WAI		; CB
	DEC $DCCF.w,X		; DE CF DC
	CMP #$BE.b		; C9 BE
	CPY #$48.b		; C0 48
	CMP $FFFEFE.l,X		; DF FE FE FF
	ORA ($13.b,X)		; 01 13
	EOR ($67.b,S),Y		; 53 67
	PHA		; 48
	EOR [$56.b],Y		; 57 56
	EOR [$46.b]		; 47 46
	ADC $54.b,S		; 63 54
	.db $42, $12		; 42 12
	CLI		; 58
	ORA $DDFEFF.l,X		; 1F FF FE DD
	JMP.w [$CDEC]		; DC EC CD
	CMP $E04C.w		; CD 4C E0
	ORA ($21.b,X)		; 01 21
	.db $42, $44		; 42 44
	ROL $45.b,X		; 36 45
	LSR $48.b,X		; 56 48
	AND $25.b,S		; 23 25
	LSR $56.b		; 46 56
	ROR $67.b,X		; 76 67
	ROR $77.b,X		; 76 77
	PHA		; 48
	ADC $75.b,X		; 75 75
	STZ $64.b		; 64 64
	EOR $32.b,S		; 43 32
	AND ($01.b),Y		; 31 01
	PHA		; 48
	BEQ -17.b		; F0 EF
	CMP $DBFA.w,X		; DD FA DB
	WAI		; CB
	PLB		; AB
	LDA $CA3D.w,Y		; B9 3D CA
	LDA $BEBD.w		; AD BD BE
	INC $010D.w		; EE 0D 01
	SBC ($38.b,S),Y		; F3 38
	BRK $00.b		; 00 00
	LDA $900B.w		; AD 0B 90
	PLX		; FA
	DEC $0144.w,X		; DE 44 01
	SBC $0FBF.w,X		; FD BF 0F
	EOR $A0.b,S		; 43 A0
	JSL $EFDF0F.l		; 22 0F DF EF
	PHX		; DA
	SBC ($25.b,X)		; E1 25
	LSR $A990.w		; 4E 90 A9
	LDA ($67.b),Y		; B1 67
	.db $42, $DD		; 42 DD
	ORA $0E.b,S		; 03 0E
	ORA ($94.b,X)		; 01 94
	STA ($2D.b,S),Y		; 93 2D
	ASL $61.b,X		; 16 61
	EOR #$9B.b		; 49 9B
	AND ($64.b,X)		; 21 64
	LDY #$FF.b		; A0 FF
	CPX #$01.b		; E0 01
	INC $450F.w,X		; FE 0F 45
	ORA ($F0.b,X)		; 01 F0
	LDY #$EE.b		; A0 EE
	TYX		; BB
	CMP ($12.b),Y		; D1 12
	AND $F1DD.w		; 2D DD F1
	AND ($90.b)		; 32 90
	EOR $72.b,X		; 55 72
	JMP.w [$EFAE]		; DC AE EF
	AND $27.b,S		; 23 27
	PHX		; DA
	LDY #$DC.b		; A0 DC
	ORA ($62.b,S),Y		; 13 62
	XCE		; FB
	CMP ($26.b,X)		; C1 26
	BIT $A0EF.w,X		; 3C EF A0
	TSB $2F.b		; 04 2F
	DEC $42E2.w		; CE E2 42
	RTI		; 40

	ORA $1E9002.l,X		; 1F 02 90 1E
	CMP $FEA3.w,Y		; D9 A3 FE
	INC $51E2.w		; EE E2 51
	STZ $A0.b		; 64 A0
	AND ($DD.b),Y		; 31 DD
	DEC $2242.w		; CE 42 22
	CMP $F0EA.w		; CD EA F0
	LDY #$E0.b		; A0 E0
	ORA $20DF.w		; 0D DF 20
	JSL $0F4004.l		; 22 04 40 0F
	LDY #$CF.b		; A0 CF
	SBC ($22.b)		; F2 22
	ORA ($3F.b),Y		; 11 3F
	ORA ($CD.b,X)		; 01 CD
	ORA $A4.b,S		; 03 A4
	BIT $FA.b		; 24 FA
	CMP $D1313E.l		; CF 3E 31 D1
	SBC ($01.b),Y		; F1 01
	LDY #$0E.b		; A0 0E
	ORA $24CDEC.l,X		; 1F EC CD 24
	ORA ($FA.b,S),Y		; 13 FA
	INC $F3A0.w,X		; FE A0 F3
	BIT $1E.b,X		; 34 1E
	CPY $3EF2.w		; CC F2 3E
	LDA $75A027.l		; AF 27 A0 75
	PLX		; FA
	CPX #$25.b		; E0 25
	AND ($02.b)		; 32 02
	ORA $90FF.w,X		; 1D FF 90
	STA $7436F3.l		; 8F F3 36 74
	JSR ($B0FF.w,X)		; FC FF B0
	BVC -96.b		; 50 A0
	JSR $CDCB.w		; 20 CB CD
	SBC ($1F.b),Y		; F1 1F
	BMI -32.b		; 30 E0
	INC $0FA0.w,X		; FE A0 0F
	INC $1002.w,X		; FE 02 10
	SBC $FE14FF.l		; EF FF 14 FE
	LDY #$00.b		; A0 00
	ORA $12461F.l		; 0F 1F 46 12
	STP		; DB
	COP $44.b		; 02 44
	LDY #$21.b		; A0 21
	SBC $1C.b,S		; E3 1C
	SBC $12F1.w		; ED F1 12
	BRK $EE.b		; 00 EE
	BCC -95.b		; 90 A1
	AND $FC.b,X		; 35 FC
	DEC $3A36.w		; CE 36 3A
	TSX		; BA
	LDA ($A0.b,S),Y		; B3 A0
	ASL $5501.w		; 0E 01 55
	ORA ($EA.b,X)		; 01 EA
	CMP $03D0.w		; CD D0 03
	LDY #$11.b		; A0 11
	ROL $41E2.w		; 2E E2 41
	LSR $03BE.w		; 4E BE 03
	AND ($A0.b,S),Y		; 33 A0
	ORA $BBCD64.l		; 0F 64 CD BB
	ORA $53.b		; 05 53
	ORA ($C2.b),Y		; 11 C2
	LDY $FE.b		; A4 FE
	TRB $F332.w		; 1C 32 F3
	XBA		; EB
	ORA $947E14.l		; 0F 14 7E 94
	PLB		; AB
	STA $122F23.l,X		; 9F 23 2F 12
	ROL $BC1E.w		; 2E 1E BC
	LDY #$03.b		; A0 03
	EOR $11.b,X		; 55 11
	BNE -17.b		; D0 EF
	SBC $72F1.w,X		; FD F1 72
	LDY #$1F.b		; A0 1F
	LDA $3155.w,X		; BD 55 31
	JMP.w [$E1EC]		; DC EC E1
	MVP $51,$A0		; 44 A0 51
	JSL $E3EDFD.l		; 22 FD ED E3
	ORA $A011F4.l		; 0F F4 11 A0
	TSA		; 3B
	LDY $0EE1.w		; AC E1 0E
	BEQ  35.b		; F0 23
	ASL $A0C0.w,X		; 1E C0 A0
	ORA ($23.b),Y		; 11 23
	INC $CFFC.w		; EE FC CF
	AND [$60.b],Y		; 37 60
	ORA $E0A0.w,X		; 1D A0 E0
	ORA ($42.b)		; 12 42
	AND $F10E.w		; 2D 0E F1
	INC $A0C1.w,X		; FE C1 A0
	ROL $50.b,X		; 36 50
	JMP.w [$10B1]		; DC B1 10
	BPL -33.b		; 10 DF
	ORA $B0A0.w		; 0D A0 B0
	MVP $EF,$1F		; 44 1F EF
	AND $10.b,X		; 35 10
	CPY $A00D.w		; CC 0D A0
	BNE  36.b		; D0 24
	EOR $0A.b,X		; 55 0A
	TYX		; BB
	CMP $2302.w		; CD 02 23
	LDY #$77.b		; A0 77
	RTI		; 40

	SBC $41B0.w,X		; FD B0 41
	ORA $A000ED.l,X		; 1F ED 00 A0
	AND $65.b		; 25 65
	ASL $D1AB.w,X		; 1E AB D1
	ROL $4F.b,X		; 36 4F
	SED		; F8
	LDY #$EF.b		; A0 EF
	BEQ  -4.b		; F0 FC
	DEC $7513.w		; CE 13 75
	CMP $21A0DF.l,X		; DF DF A0 21
	TRB $00FE.w		; 1C FE 00
	ASL $1F1F.w		; 0E 1F 1F
	CMP ($A0.b)		; D2 A0
	EOR [$60.b]		; 47 60
	CPX $01CE.w		; EC CE 01
.INDEX 8
	SEP #$10		; E2 10
	EOR ($A0.b,X)		; 41 A0
	LSR $CA01.w		; 4E 01 CA
	CMP ($53.b),Y		; D1 53
	ORA $25D1.w,X		; 1D D1 25
	LDY #$51.b		; A0 51
	DEC $FECE.w,X		; DE CE FE
	CMP $1D213F.l,X		; DF 3F 21 1D
	LDY #$CC.b		; A0 CC
	LDA $513323.l,X		; BF 23 33 51
	ASL $11CE.w,X		; 1E CE 11
	BCC  86.b		; 90 56
	STA $05D0.w,Y		; 99 D0 05
	ADC ($F1.b)		; 72 F1
	LDA $33.b,X		; B5 33
	LDY #$F9.b		; A0 F9
	DEC $4245.w,X		; DE 45 42
	SBC $AFAC.w		; ED AC AF
	EOR [$A4.b],Y		; 57 A4
	XCE		; FB
	CPY #$30.b		; C0 30
	BEQ  16.b		; F0 10
	AND ($1D.b,S),Y		; 33 1D
	TSX		; BA
	BCS -19.b		; B0 ED
	AND $2F.b,S		; 23 2F
	SBC $CE0F11.l,X		; FF 11 0F CE
	SBC ($A0.b,X)		; E1 A0
	ADC $3C.b,X		; 75 3C
	TAX		; AA
	CPX #$5F.b		; E0 5F
	ORA $A474D1.l		; 0F D1 74 A4
	CPX $57A2.w		; EC A2 57
	LSR $F1C9.w		; 4E C9 F1
	BIT $E3.b,X		; 34 E3
	BCC  47.b		; 90 2F
	BRK $F1.b		; 00 F1
	EOR ($EE.b),Y		; 51 EE
	LDA ($42.b)		; B2 42
	TSB $A0.b		; 04 A0
	CPX #$DB.b		; E0 DB
	TXS		; 9A
	ORA ($54.b,X)		; 01 54
	EOR $90CFDC.l,X		; 5F DC CF 90
	CMP $75.b,S		; C3 75
	COP $BE.b		; 02 BE
	ORA ($7E.b,S),Y		; 13 7E
	LDY $24.b,X		; B4 24
	LDY $32.b		; A4 32
	INC A		; 1A
	CMP $51F7.w,Y		; D9 F7 51
	ASL A		; 0A
	SBC $23B043.l		; EF 43 B0 23
	SBC $F2CD.w,X		; FD CD F2
	BMI  14.b		; 30 0E
	SBC $11B023.l		; EF 23 B0 11
	JMP.w [$43E3]		; DC E3 43
	ROL $26E2.w		; 2E E2 26
	BMI -88.b		; 30 A8
	CMP ($57.b,S),Y		; D3 57
	EOR #$CA.b		; 49 CA
	INC $33.b		; E6 33
	INC $A00D.w		; EE 0D A0
	CPX #$2F.b		; E0 2F
	EOR $DD.b,S		; 43 DD
	BPL -16.b		; 10 F0
	SBC $A0E1.w,X		; FD E1 A0
	SBC $44F4.w,X		; FD F4 44
	BVC -35.b		; 50 DD
	LDX $5037.w		; AE 37 50
	LDY #$D9.b		; A0 D9
	CMP $42020D.l		; CF 0D 02 42
	ORA ($E5.b),Y		; 11 E5
	SBC ($B0.b),Y		; F1 B0
	PHD		; 0B
	SBC ($23.b),Y		; F1 23
	BPL  -2.b		; 10 FE
	SBC $A03113.l,X		; FF 13 31 A0
	DEX		; CA
	LDX #$50.b		; A2 50
	SBC $16DF.w,X		; FD DF 16
	ORA $BFA0E9.l		; 0F E9 A0 BF
	.db $42, $32		; 42 32
	CMP $4542.w,X		; DD 42 45
	DEX		; CA
	WAI		; CB
	LDY #$C5.b		; A0 C5
	ROR $73.b,X		; 76 73
	TSB $23BB.w		; 0C BB 23
	ADC $D9.b,S		; 63 D9
	LDY #$CF.b		; A0 CF
	TRB $7D.b		; 14 7D
	TXY		; 9B
	SBC $67.b,X		; F5 67
	ORA #$BA.b		; 09 BA
	LDY $17.b		; A4 17
	BIT $D1.b		; 24 D1
	TSB $B4FC.w		; 0C FC B4
	MVP $A0,$30		; 44 30 A0
	ORA $DDBEAD.l		; 0F AD BE DD
	SBC $CC1F43.l,X		; FF 43 1F CC
	LDY #$B1.b		; A0 B1
	DEC $32E3.w,X		; DE E3 32
	ADC [$1D.b]		; 67 1D
	ORA $A427.w		; 0D 27 A4
	PHD		; 0B
	JMP.w [$2162]		; DC 62 21
	LDA $382096.l,X		; BF 96 20 38
	LDY #$AA.b		; A0 AA
.INDEX 16
	REP #$53		; C2 53
	TRB $9DB9.w		; 1C B9 9D
	JSR $A455.w		; 20 55 A4
	STA ($20.b,X)		; 81 20
	PEA $6FED.w		; F4 ED 6F
	ROR $EFBE.w		; 6E BE EF
	BCS  38.b		; B0 26
	JSR $CFCB.w		; 20 CB CF
	ORA $61.b,S		; 03 61
	SBC $A0A0.w,X		; FD A0 A0
	ROL $39.b		; 26 39
	STA $51E6.w,Y		; 99 E6 51
	CPY #$6600.w		; C0 00 66
	LDY #$4E55.w		; A0 55 4E
	CMP ($4F.b),Y		; D1 4F
	INC $F2F2.w		; EE F2 F2
	SBC $DCA0.w,X		; FD A0 DC
	ORA ($65.b),Y		; 11 65
	ASL $D09B.w		; 0E 9B D0
	EOR $E3A0EA.l,X		; 5F EA A0 E3
	AND ($36.b)		; 32 36
	AND ($41.b,X)		; 21 41
	INC A		; 1A
	COP $21.b		; 02 21
	LDY #$23E0.w		; A0 E0 23
	ORA ($EA.b,X)		; 01 EA
	JMP.w [$26BD]		; DC BD 26
	AND $22EFB0.l,X		; 3F B0 EF 22
	TSB $03BE.w		; 0C BE 03
	EOR $5F.b,X		; 55 5F
	JMP.w [$D2A0]		; DC A0 D2
	ROR $3F.b		; 66 3F
	ASL $1024.w,X		; 1E 24 10
	MVP $A4,$1E		; 44 1E A4
	BCC   5.b		; 90 05
	CMP $60.b,X		; D5 60
	CMP $76C0AF.l		; CF AF C0 76
	BCS  51.b		; B0 33
	JSR $ED0E.w		; 20 0E ED
	CMP ($26.b),Y		; D1 26
	AND ($63.b,S),Y		; 33 63
	BCS  12.b		; B0 0C
	DEC $0031.w,X		; DE 31 00
	BRK $EE.b		; 00 EE
	COP $1F.b		; 02 1F
	BCS -18.b		; B0 EE
	SBC $52.b,X		; F5 52
	SBC $15BB.w		; ED BB 15
	EOR ($0C.b,S),Y		; 53 0C
	LDY $F5.b		; A4 F5
	.db $42, $5C		; 42 5C
	ASL $0AC3.w		; 0E C3 0A
	ADC ($C7.b,X)		; 61 C7
	BCS  30.b		; B0 1E
	JMP.w [$33EF]		; DC EF 33
	AND $1E.b,S		; 23 1E
	CMP $B0F2.w		; CD F2 B0
	ORA ($03.b)		; 12 03
	ORA ($1C.b),Y		; 11 1C
	CMP $71270F.l		; CF 0F 27 71
	LDY #$9BED.w		; A0 ED 9B
	EOR $00.b,S		; 43 00
	CLD		; D8
	CMP [$47.b],Y		; D7 47
	BPL -92.b		; 10 A4
	CMP $0D.b,X		; D5 0D
	DEC $233F.w,X		; DE 3F 23
	AND ($C9.b),Y		; 31 C9
	BNE -96.b		; D0 A0
	DEC $64F1.w		; CE F1 64
	RTI		; 40

	INC $ADC1.w		; EE C1 AD
	AND [$B0.b],Y		; 37 B0
	ADC ($F0.b),Y		; 71 F0
	CPX #$22F1.w		; E0 F1 22
	ORA $B00FF0.l		; 0F F0 0F B0
	SBC $FB4104.l		; EF 04 41 FB
	CMP ($23.b,X)		; C1 23
	ASL $B0EB.w,X		; 1E EB B0
	TSB $55.b		; 04 55
	AND $E3AB.w		; 2D AB E3
	STZ $FD.b		; 64 FD
	INC $3CB8.w		; EE B8 3C
	AND $3D04.w		; 2D 04 3D
	CMP ($96.b,X)		; C1 96
	EOR $00A41F.l,X		; 5F 1F A4 00
	BMI -114.b		; 30 8E
	CPX $7E31.w		; EC 31 7E
	LSR $A02F.w,X		; 5E 2F A0
	PHX		; DA
	CMP ($00.b),Y		; D1 00
	AND $8A330E.l,X		; 3F 0E 33 8A
	LDA ($A4.b,S),Y		; B3 A4
	RTI		; 40

	SBC $F4B7.w,Y		; F9 B7 F4
	SBC $7C4FB2.l,X		; FF B2 4F 7C
	BCS  46.b		; B0 2E
	CPY $53C3.w		; CC C3 53
	PHD		; 0B
	STZ $1E36.w		; 9C 36 1E
	BCS -101.b		; B0 9B
.ACCU 8
	SEP #$20		; E2 20
	DEC $65F2.w,X		; DE F2 65
	EOR ($BC.b,X)		; 41 BC
	LDY #$7713.w		; A0 13 77
	ADC ($1E.b,X)		; 61 1E
	SBC $2712D1.l		; EF D1 12 27
	BCS  79.b		; B0 4F
	CPX #$FFED.w		; E0 ED FF
	SBC ($20.b,X)		; E1 20
	ASL $B0CD.w		; 0E CD B0
	ORA ($31.b,S),Y		; 13 31
	SBC $13DE.w		; ED DE 13
	EOR $B001DE.l		; 4F DE 01 B0
	ORA ($3F.b),Y		; 11 3F
	CPX #$0F43.w		; E0 43 0F
	LDA $2F0E.w,X		; BD 0E 2F
	LDY $0E.b,X		; B4 0E
	ROL $4B.b		; 26 4B
	STP		; DB
	CMP ($25.b),Y		; D1 25
	CMP $34.b,S		; C3 34
	BCS 114.b		; B0 72
	ORA $EEDF.w		; 0D DF EE
	SBC ($65.b),Y		; F1 65
	EOR ($DA.b),Y		; 51 DA
	BCS -65.b		; B0 BF
	BIT $34.b		; 24 34
	CPX $E1CC.w		; EC CC E1
	AND ($10.b),Y		; 31 10
	BCS   5.b		; B0 05
	ORA ($DB.b),Y		; 11 DB
	BCS  20.b		; B0 14
	EOR $4D.b,S		; 43 4D
	PHX		; DA
	BCS -14.b		; B0 F2
	EOR ($BE.b,X)		; 41 BE
	COP $4F.b		; 02 4F
	JMP.w [$24EF]		; DC EF 24
	BCS  81.b		; B0 51
	SBC $41E3.w		; ED E3 41
	ORA $21F1E0.l,X		; 1F E0 F1 21
	BCS  -2.b		; B0 FE
	CMP ($57.b),Y		; D1 57
	ROL $0CBE.w,X		; 3E BE 0C
	ORA ($10.b,S),Y		; 13 10
	BCS   1.b		; B0 01
	CMP $EEDE1D.l,X		; DF 1D DE EE
	EOR $1E.b		; 45 1E
	DEC $F1A0.w,X		; DE A0 F1
	BVS -34.b		; 70 DE
	SBC ($75.b,S),Y		; F3 75
	ADC $C09A1B.l,X		; 7F 1B 9A C0
	CPX #$1111.w		; E0 11 11
	AND ($FE.b),Y		; 31 FE
	CMP $2235.w,X		; DD 35 22
	BCS -39.b		; B0 D9
	CMP ($3F.b)		; D2 3F
	CPY #$5304.w		; C0 04 53
	TSB $B4EC.w		; 0C EC B4
	ORA ($F4.b),Y		; 11 F4
	ADC $3DDE.w,X		; 7D DE 3D
	CMP $3015.w		; CD 15 30
	BCS  49.b		; B0 31
	BRK $CB.b		; 00 CB
	CMP ($42.b,X)		; C1 42
	BPL  37.b		; 10 25
	PHD		; 0B
	BCS -54.b		; B0 CA
	ROL $54.b		; 26 54
	ORA ($1D.b),Y		; 11 1D
	ORA $A404CC.l		; 0F CC 04 A4
	DEC A		; 3A
	WAI		; CB
	SBC [$F0.b]		; E7 F0
	ORA $660B3C.l,X		; 1F 3C 0B 66
	LDY $4E.b		; A4 4E
	STA ($D9.b),Y		; 91 D9
	ADC $94B243.l,X		; 7F 43 B2 94
	RTI		; 40

	BCS  15.b		; B0 0F
	BRK $10.b		; 00 10
	CPX #$9E32.w		; E0 32 9E
.INDEX 8
	SEP #$52		; E2 52
	BCS  43.b		; B0 2B
	CMP ($13.b)		; D2 13
	ORA $0D.b,S		; 03 0D
	BRK $EE.b		; 00 EE
	AND $A0.b,S		; 23 A0
	ROL A		; 2A
	AND $12BCFE.l,X		; 3F FE BC 12
	SBC $B07325.l		; EF 25 73 B0
	LDY $31E1.w,X		; BC E1 31
	COP $23.b		; 02 23
	BMI -87.b		; 30 A9
	BIT $B0.b		; 24 B0
	EOR ($DA.b)		; 52 DA
	BCS  33.b		; B0 21
	SBC ($2E.b),Y		; F1 2E
	ASL $A0EE.w		; 0E EE A0
	EOR $D0.b		; 45 D0
	JMP.w [$3707]		; DC 07 37
	TRB $4E.b		; 14 4E
	TSA		; 3B
	BCS -49.b		; B0 CF
	BNE   6.b		; D0 06
	EOR $FC.b,S		; 43 FC
	LDA $B03053.l,X		; BF 53 30 B0
	CPX #$3F.b		; E0 3F
	INC $07C1.w		; EE C1 07
	ADC ($C9.b,X)		; 61 C9
	STA $41B4.w,X		; 9D B4 41
	SBC ($1E.b),Y		; F1 1E
	ORA ($EB.b)		; 12 EB
	SBC ($43.b,X)		; E1 43
	ADC $02B0.w,Y		; 79 B0 02
	CPX $35B0.w		; EC B0 35
	ADC ($CB.b,S),Y		; 73 CB
	LDA $A0EF.w,X		; BD EF A0
	ROL $0615.w,X		; 3E 15 06
	BIT $1D11.w,X		; 3C 11 1D
	ORA ($A1.b,X)		; 01 A1
	BCS  30.b		; B0 1E
	SBC ($24.b,X)		; E1 24
	ADC $DA.b		; 65 DA
	LDA $B06D13.l		; AF 13 6D B0
	SBC ($23.b,X)		; E1 23
	ORA ($E3.b,X)		; 01 E3
	EOR $10FFBA.l,X		; 5F BA FF 10
	CPY #$F0.b		; C0 F0
	ORA ($FE.b,X)		; 01 FE
	ORA $43.b,S		; 03 43
	CMP $21EE.w,X		; DD EE 21
	BCS  14.b		; B0 0E
	CPX #$47.b		; E0 47
	ROR $128B.w		; 6E 8B 12
	BIT $D9.b		; 24 D9
	BCS -33.b		; B0 DF
	EOR $12.b,S		; 43 12
	BPL -23.b		; 10 E9
	CMP ($42.b),Y		; D1 42
	ORA ($B0.b,X)		; 01 B0
	BIT $FD.b		; 24 FD
	CPX #$3F.b		; E0 3F
	SBC $2EE4.w		; ED E4 2E
	LSR $F0A0.w		; 4E A0 F0
	BNE  20.b		; D0 14
	ORA $47D4.w,X		; 1D D4 47
	TSA		; 3B
	CMP $1111B0.l,X		; DF B0 11 11
	SBC $12CC.w,X		; FD CC 12
	EOR ($0C.b),Y		; 51 0C
	WAI		; CB
	LDY $50.b,X		; B4 50
	JSL $1F01EE.l		; 22 EE 01 1F
	XBA		; EB
	LSR $7C.b		; 46 7C
	CPY #$00.b		; C0 00
	DEC $22F0.w,X		; DE F0 22
	BIT $DC.b,X		; 34 DC
	INC $B0F0.w		; EE F0 B0
	COP $05.b		; 02 05
	AND $BEEA.w,X		; 3D EA BE
	EOR $22.b		; 45 22
	PHX		; DA
	BCS -29.b		; B0 E3
	RTI		; 40

	BPL  52.b		; 10 34
	BRK $BC.b		; 00 BC
	CPY #$26.b		; C0 26
	CPY #$30.b		; C0 30
	DEC $4F23.w		; CE 23 4F
	CMP $21E2.w		; CD E2 21
	SBC $C1FEB0.l,X		; FF B0 FE C1
	ORA $27BA2E.l		; 0F 2E BA 27
	EOR ($DD.b)		; 52 DD
	BCS -32.b		; B0 E0
	PHD		; 0B
	LDY $5534.w,X		; BC 34 55
	EOR ($CB.b)		; 52 CB
	LDA ($C0.b),Y		; B1 C0
	ASL $D142.w		; 0E 42 D1
	ORA ($2E.b),Y		; 11 2E
	ORA $B0DDE0.l		; 0F E0 DD B0
	INC $72.b,X		; F6 72
	TRB $1EE4.w		; 1C E4 1E
	CMP $3012.w		; CD 12 30
	BCS -18.b		; B0 EE
	CMP $53C4.w,X		; DD C4 53
	TRB $34CC.w		; 1C CC 34
	MVP $E1,$B0		; 44 B0 E1
	BEQ  29.b		; F0 1D
	BEQ  52.b		; F0 34
	ORA ($FF.b)		; 12 FF
	DEX		; CA
	BCS -49.b		; B0 CF
	SBC ($32.b,S),Y		; F3 32
	TRB $14.b		; 14 14
	LDA $44E2.w,Y		; B9 E2 44
	BCS  46.b		; B0 2E
	AND $2C.b		; 25 2C
	STZ $6213.w		; 9C 13 62
	LDX $C0CC.w		; AE CC C0
	ORA ($43.b)		; 12 43
	INC A		; 1A
	BCS  19.b		; B0 13
	ORA ($10.b,X)		; 01 10
	ADC ($BC.b,X)		; 61 BC
	RTI		; 40

	SBC [$F6.b],Y		; F7 F6
	STA $511EE3.l		; 8F E3 1E 51
	LDY $CAB0.w		; AC B0 CA
	ORA $20.b,S		; 03 20
	BEQ  98.b		; F0 62
	PHD		; 0B
	ORA ($CD.b),Y		; 11 CD
	LDY #$A4.b		; A0 A4
	MVP $10,$B8		; 44 B8 10
	LDA [$76.b],Y		; B7 76
	BVS  13.b		; 70 0D
	BCS -116.b		; B0 8C
	SBC $5500FE.l,X		; FF FE 00 55
	ADC $B0139A.l		; 6F 9A 13 B0
	AND ($ED.b,X)		; 21 ED
	BRK $20.b		; 00 20
	BIT $0A.b,X		; 34 0A
	LDA $B01F.w,X		; BD 1F B0
	DEC $F477.w		; CE 77 F4
	BIT $FEBB.w		; 2C BB FE
	ORA $24B02C.l,X		; 1F 2C B0 24
	MVN $BB,$50		; 54 50 BB
	SBC ($E2.b,X)		; E1 E2
	ORA ($DC.b,S),Y		; 13 DC
	BCS -31.b		; B0 E1
	ASL $CC.b		; 06 CC
	ORA ($F0.b,X)		; 01 F0
	TRB $25FE.w		; 1C FE 25
	BCS  68.b		; B0 44
	JMP.w [$1F33]		; DC 33 1F
	INC $33E1.w		; EE E1 33
	RTI		; 40

	BCS -52.b		; B0 CC
	ORA ($DE.b,X)		; 01 DE
	SBC $47E3FC.l		; EF FC E3 47
	STP		; DB
	BCS  -2.b		; B0 FE
	COP $50.b		; 02 50
	STZ $20.b		; 64 20
	JSR ($D4ED.w,X)		; FC ED D4
	LDY $EC.b,X		; B4 EC
	BMI -21.b		; 30 EB
	ADC $3B.b,S		; 63 3B
	JMP.w [$5712]		; DC 12 57
	BCS  81.b		; B0 51
	ORA $CE0C7E.l		; 0F 7E 0C CE
	BRK $EF.b		; 00 EF
	CPY $E0B0.w		; CC B0 E0
	MVN $BB,$21		; 54 21 BB
	CPX #$24.b		; E0 24
	INC $B0F5.w,X		; FE F5 B0
	ADC ($ED.b)		; 72 ED
	BVC -27.b		; 50 E5
	DEC $CACB.w		; CE CB CA
	ADC ($B0.b,S),Y		; 73 B0
	AND [$42.b]		; 27 42
	CPY #$FD.b		; C0 FD
	INX		; E8
	CPY #$22.b		; C0 22
.ACCU 8
.INDEX 8
	SEP #$B0		; E2 B0
	BEQ  82.b		; F0 52
	EOR $D58B.w		; 4D 8B D5
	EOR [$7B.b]		; 47 7B
	BMI -80.b		; 30 B0
	ORA $CFAF.w,X		; 1D AF CF
	SBC ($03.b,X)		; E1 03
	DEC $2D34.w		; CE 34 2D
	BCS -35.b		; B0 DD
	BPL -11.b		; 10 F5
	DEC A		; 3A
	CMP ($10.b)		; D2 10
	JSL $F2B011.l		; 22 11 B0 F2
	AND $1DBF.w,X		; 3D BF 1D
	ORA ($3F.b),Y		; 11 3F
	BPL -32.b		; 10 E0
	CPY #$4E.b		; C0 4E
	CPX #$FD.b		; E0 FD
	BEQ   0.b		; F0 00
	BPL  18.b		; 10 12
	ORA $11BEB0.l		; 0F B0 BE 11
	ADC ($F2.b),Y		; 71 F2
	ROL A		; 2A
.INDEX 8
	SEP #$DF		; E2 DF
	JMP.w [$F5B0]		; DC B0 F5
	ADC $AC0022.l,X		; 7F 22 00 AC
	CMP #$35.b		; C9 35
	AND $B0.b,X		; 35 B0
	RTI		; 40

	INC $22BC.w,X		; FE BC 22
	CPY $57F2.w		; CC F2 57
	TAS		; 1B
	BCS  65.b		; B0 41
	STP		; DB
	INC $D0.b		; E6 D0
	ORA $0E.b,S		; 03 0E
	SBC $2D.b,S		; E3 2D
	BCS  52.b		; B0 34
	ROL $0EEF.w		; 2E EF 0E
	SBC $51F0.w,X		; FD F0 51
	BPL -80.b		; 10 B0
	JSR $C153.w		; 20 53 C1
	CPX #$1F.b		; E0 1F
	AND ($11.b,S),Y		; 33 11
	ASL $DDC0.w		; 0E C0 DD
	SBC $501301.l		; EF 01 13 50
	COP $F0.b		; 02 F0
	DEC $1BB0.w,X		; DE B0 1B
	SBC $5406.w,X		; FD 06 54
	AND #$10.b		; 29 10
	CMP $16B0BC.l,X		; DF BC B0 16
	JSR $D020.w		; 20 20 D0
	AND $14D21D.l		; 2F 1D D2 14
	BCS  51.b		; B0 33
	PLD		; 2B
	DEC $D4DF.w,X		; DE DF D4
	SBC ($55.b,X)		; E1 55
	ORA $B0.b,S		; 03 B0
	TSB $FAF0.w		; 0C F0 FA
	ORA $1032FF.l		; 0F FF 32 10
	JMP.w [$04B0]		; DC B0 04
	ASL $4115.w		; 0E 15 41
	CMP ($3A.b),Y		; D1 3A
	LDA $E2C0F1.l,X		; BF F1 C0 E2
	SBC $102054.l,X		; FF 54 20 10
	INC $DFF1.w		; EE F1 DF
	LDY $20.b,X		; B4 20
	ORA $E2AC36.l,X		; 1F 36 AC E2
	ORA $C063B3.l		; 0F B3 63 C0
	ORA ($42.b,X)		; 01 42
	BNE  13.b		; D0 0D
	ORA $0122E0.l		; 0F E0 22 01
	BCS  18.b		; B0 12
	AND $C0C3.w		; 2D C3 C0
	ADC $11.b,S		; 63 11
	LSR $C0FE.w,X		; 5E FE C0
	DEC $EFEF.w,X		; DE EF EF
	ORA $145023.l		; 0F 23 50 14
	SBC $5EDFB0.l,X		; FF B0 DF 5E
	CMP ($32.b)		; D2 32
	INC $0F01.w		; EE 01 0F
	LDY #$B0.b		; A0 B0
	SBC $D02D11.l		; EF 11 2D D0
	STP		; DB
	MVP $4F,$22		; 44 22 4F
	BCS 102.b		; B0 66
	INC A		; 1A
.INDEX 8
	SEP #$D2		; E2 D2
	CMP $0D0E11.l,X		; DF 11 0E 0D
	LDY #$CA.b		; A0 CA
	STA ($43.b),Y		; 91 43
	LSR $17.b		; 46 17
	ORA ($FA.b)		; 12 FA
	LDA $ED43B0.l,X		; BF B0 43 ED
	AND ($2C.b),Y		; 31 2C
	ROL $FB9F.w,X		; 3E 9F FB
	ORA ($B0.b),Y		; 11 B0
	BRK $62.b		; 00 62
	ORA ($11.b),Y		; 11 11
	RTI		; 40

	TAS		; 1B
	INC $B000.w		; EE 00 B0
	ORA $2E.b,X		; 15 2E
	BIT $FCB0.w		; 2C B0 FC
.ACCU 16
	REP #$2F		; C2 2F
	ORA $B0.b,X		; 15 B0
	ADC $E030.w		; 6D 30 E0
	DEC $104B.w		; CE 4B 10
	EOR ($A1.b),Y		; 51 A1
	CPY #$00.b		; C0 00
	CPX #$F1.b		; E0 F1
	AND ($F3.b),Y		; 31 F3
	BMI -16.b		; 30 F0
	CPX $CDC0.w		; EC C0 CD
	SBC ($12.b),Y		; F1 12
	MVN $2F,$D3		; 54 D3 2F
	CPX $B0F1.w		; EC F1 B0
	ASL $0100.w,X		; 1E 00 01
	AND ($F1.b,X)		; 21 F1
	SBC $6B.b		; E5 6B
	CMP ($B0.b,S),Y		; D3 B0
	ROR $10BF.w		; 6E BF 10
	XBA		; EB
	SBC $2C.b,S		; E3 2C
	LDA $E0.b,X		; B5 E0
	BCS  63.b		; B0 3F
	COP $53.b		; 02 53
	SBC $50B0.w,X		; FD B0 50
	LDX $B003.w,Y		; BE 03 B0
	TRB $4D.b		; 14 4D
	JSL $34DB00.l		; 22 00 DB 34
	ORA $C0B3.w,Y		; 19 B3 C0
	INC $EF02.w,X		; FE 02 EF
	RTI		; 40

	SBC ($01.b,X)		; E1 01
	AND $32B0E2.l		; 2F E2 B0 32
	BRK $0F.b		; 00 0F
	CMP ($DA.b)		; D2 DA
	SBC ($4C.b,S),Y		; F3 4C
	ORA ($B0.b,X)		; 01 B0
	LSR $A3F0.w		; 4E F0 A3
	ORA ($F3.b),Y		; 11 F3
	SBC $B0CD52.l		; EF 52 CD B0
	AND $B3.b,S		; 23 B3
	EOR $3AA04F.l,X		; 5F 4F A0 3A
	CPY #$00.b		; C0 00
	BCS -33.b		; B0 DF
	LDX $35E1.w,Y		; BE E1 35
	SBC $24.b,X		; F5 24
	BNE  94.b		; D0 5E
	CPY #$0F.b		; C0 0F
	BEQ  12.b		; F0 0C
	CMP $40F0.w,X		; DD F0 40
	JSL $3FB042.l		; 22 42 B0 3F
	DEC $D228.w		; CE 28 D2
	CMP $6B20AB.l,X		; DF AB 20 6B
	CPY #$24.b		; C0 24
	ORA ($30.b)		; 12 30
	ASL $0FE0.w,X		; 1E E0 0F
	LDA $CEC01F.l,X		; BF 1F C0 CE
	AND ($D3.b),Y		; 31 D3
	EOR ($13.b,X)		; 41 13
	CPX #$E2.b		; E0 E2
	JMP $F3C0.w		; 4C C0 F3
	ORA $00CE.w,X		; 1D CE 00
	ORA $233034.l		; 0F 34 30 23
	CPY #$CC.b		; C0 CC
	SBC $1FE1.w		; ED E1 1F
	TSB $4E.b		; 04 4E
	COP $2F.b		; 02 2F
	BCS -21.b		; B0 EB
	ORA ($BF.b,S),Y		; 13 BF
	CPY #$CC.b		; C0 CC
	ROR $77C0.w,X		; 7E C0 77
	CPY #$20.b		; C0 20
	ORA $3E.b,X		; 15 3E
	CMP $010EDD.l,X		; DF DD 0E 01
	ORA ($C0.b),Y		; 11 C0
	DEC $0223.w		; CE 23 02
	AND ($12.b,X)		; 21 12
	BRK $2F.b		; 00 2F
	BEQ -64.b		; F0 C0
	RTI		; 40

	CMP $00C1.w,X		; DD C1 00
	BRK $25.b		; 00 25
	ORA $F2B01F.l		; 0F 1F B0 F2
	AND ($AF.b,X)		; 21 AF
	SBC $FEA1.w,X		; FD A1 FE
	CPY #$12.b		; C0 12
	CPY #$21.b		; C0 21
	ORA ($5F.b,X)		; 01 5F
	CPX #$10.b		; E0 10
	ORA $1E02.w		; 0D 02 1E
	BCS -32.b		; B0 E0
	SBC $432D40.l,X		; FF 40 2D 43
	SBC $C010CD.l,X		; FF CD 10 C0
	SBC ($30.b),Y		; F1 30
	DEC $0E15.w,X		; DE 15 0E
	SBC ($2F.b)		; F2 2F
	INC $14B0.w		; EE B0 14
	CMP ($52.b),Y		; D1 52
	JSR $DAB1.w		; 20 B1 DA
	LDA ($ED.b)		; B2 ED
	BCS   3.b		; B0 03
	MVP $70,$62		; 44 62 70
	SBC [$18.b],Y		; F7 18
	JSR ($C09B.w,X)		; FC 9B C0
	SBC $1EE2.w		; ED E2 1E
	EOR ($4D.b,S),Y		; 53 4D
	AND ($63.b,S),Y		; 33 63
	SBC $0DC0.w		; ED C0 0D
	PLB		; AB
	SBC $E300.w,X		; FD 00 E3
	SBC ($0F.b),Y		; F1 0F
	ADC $C0.b		; 65 C0
	AND ($23.b),Y		; 31 23
	PHD		; 0B
	LDX $DE2F.w,Y		; BE 2F DE
	AND ($BC.b,X)		; 21 BC
	CPY #$07.b		; C0 07
	SBC $5D27.w,X		; FD 27 5D
	SBC $20C13E.l		; EF 3E C1 20
	CPY #$40.b		; C0 40
	NOP		; EA
	SBC ($2E.b)		; F2 2E
	CPY #$53.b		; C0 53
	AND $ACC041.l,X		; 3F 41 C0 AC
	SEP #$0C		; E2 0C
	SBC ($0F.b)		; F2 0F
	AND $EF.b,S		; 23 EF
	ORA $B0.b,X		; 15 B0
	TSB $D8.b		; 04 D8
	SBC $2D05.w		; ED 05 2D
	STY $79.b,X		; 94 79
	LDA $40C0.w,X		; BD C0 40
	BEQ  84.b		; F0 54
	XBA		; EB
	CMP ($3D.b,S),Y		; D3 3D
	LDY #$15.b		; A0 15
	CPY #$EC.b		; C0 EC
	COP $00.b		; 02 00
	ORA ($4F.b,S),Y		; 13 4F
	CPX $FB13.w		; EC 13 FB
	BCS -13.b		; B0 F3
	INC $0C12.w,X		; FE 12 0C
	ORA $DA74.w		; 0D 74 DA
	SBC [$C0.b]		; E7 C0
	RTS		; 60

	SBC $EC41.w		; ED 41 EC
	SBC ($2F.b),Y		; F1 2F
	SBC ($14.b,X)		; E1 14
	BCS  29.b		; B0 1D
	PHX		; DA
	RTS		; 60

	BPL  12.b		; 10 0C
	INC A		; 1A
	BPL -21.b		; 10 EB
	CPY #$5E.b		; C0 5E
	ASL $10.b,X		; 16 10
	LDA ($30.b),Y		; B1 30
	BPL -14.b		; 10 F2
	SBC $1FCFC0.l,X		; FF C0 CF 1F
	CPX $41.b		; E4 41
.INDEX 8
	SEP #$11		; E2 11
	SBC $50C0F5.l,X		; FF F5 C0 50
	LDX $CD1F.w,Y		; BE 1F CD
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	SBC $0EC031.l		; EF 31 C0 0E
	COP $0F.b		; 02 0F
	ORA $14DF2C.l		; 0F 2C DF 14
	EOR ($C0.b,X)		; 41 C0
	INC $20F4.w		; EE F4 20
	SBC ($FF.b,S),Y		; F3 FF
	LDY $40F1.w		; AC F1 40
	CPY #$F2.b		; C0 F2
	EOR ($BC.b,X)		; 41 BC
	SBC $24.b,S		; E3 24
	COP $DD.b		; 02 DD
	LDX $02C0.w,Y		; BE C0 02
	JSL $BDFE14.l		; 22 14 FE BD
	BRK $53.b		; 00 53
	BIT $C0.b,X		; 34 C0
	INC A		; 1A
	TYX		; BB
	SBC $2F1102.l,X		; FF 02 11 2F
	INC $C033.w,X		; FE 33 C0
	PEA $0A25.w		; F4 25 0A
	LDX $F020.w,Y		; BE 20 F0
	RTI		; 40

	ORA $1DC0.w		; 0D C0 1D
	ORA $24.b,X		; 15 24
	JSR $EFED.w		; 20 ED EF
	ORA $FC.b		; 05 FC
	CPY #$EF.b		; C0 EF
	ORA ($FD.b)		; 12 FD
	PEA $3123.w		; F4 23 31
	CPX #$E1.b		; E0 E1
	CPY #$00.b		; C0 00
	INC $F4DE.w,X		; FE DE F4
	INC $3EE1.w,X		; FE E1 3E
	CPX $C0.b		; E4 C0
	EOR ($DE.b,X)		; 41 DE
	PEA $DE2D.w		; F4 2D DE
	INC $1E.b,X		; F6 1E
	SEP #$C0		; E2 C0
	ORA $EF.b,S		; 03 EF
	TSB $30.b		; 04 30
	DEC $DE3F.w,X		; DE 3F DE
	SBC ($C0.b),Y		; F1 C0
	RTI		; 40

	SBC $FF1F.w		; ED 1F FF
	BIT $10.b,X		; 34 10
	SBC $CFC020.l		; EF 20 C0 CF
	BEQ  46.b		; F0 2E
	BEQ  33.b		; F0 21
	SBC $4C16.w,X		; FD 16 4C
	CPY #$DD.b		; C0 DD
	BIT $4F.b		; 24 4F
	SBC $D0D0.w		; ED D0 D0
	AND ($FE.b),Y		; 31 FE
	CPY #$E0.b		; C0 E0
	EOR ($DF.b,X)		; 41 DF
	BVC  32.b		; 50 20
	DEC $FDF2.w,X		; DE F2 FD
	BCS   3.b		; B0 03
	ADC ($1E.b)		; 72 1E
	LDA $0F1D.w,X		; BD 1D 0F
	EOR [$F1.b]		; 47 F1
	BCS  13.b		; B0 0D
	CMP ($2F.b),Y		; D1 2F
	ORA $44.b,S		; 03 44
	TSB $B9.b		; 04 B9
	ORA $33E3B0.l,X		; 1F B0 E3 33
	BIT $0CCC.w		; 2C CC 0C
	SBC $77.b,S		; E3 77
	ORA $EDF1C0.l		; 0F C0 F1 ED
	SBC ($44.b,X)		; E1 44
	ORA $CF10BF.l,X		; 1F BF 10 CF
	CPY #$34.b		; C0 34
	EOR ($CF.b,X)		; 41 CF
	ORA $5014DD.l		; 0F DD 14 50
	SBC $DDC0.w,X		; FD C0 DD
	INC $5124.w		; EE 24 51
	XCE		; FB
	CMP ($3F.b,X)		; C1 3F
	ORA ($C0.b,X)		; 01 C0
	AND ($2D.b,S),Y		; 33 2D
	LDA $2FFF.w,X		; BD FF 2F
	JSL $C0DE5E.l		; 22 5E DE C0
	BEQ  32.b		; F0 20
	ORA ($F2.b),Y		; 11 F2
	AND $43EFCD.l,X		; 3F CD EF 43
	CPY #$20.b		; C0 20
	DEC $F0F0.w,X		; DE F0 F0
	EOR $2E.b		; 45 2E
	JMP.w [$B0F3]		; DC F3 B0
	.db $42, $10		; 42 10
	ORA ($0A.b)		; 12 0A
	CMP ($11.b),Y		; D1 11
	ADC ($DE.b,S),Y		; 73 DE
	CPY #$EE.b		; C0 EE
	BEQ  -1.b		; F0 FF
	EOR ($02.b,X)		; 41 02
	ORA $B0DF00.l		; 0F 00 DF B0
	LSR $72.b		; 46 72
	TAX		; AA
	CMP $3D322F.l,X		; DF 2F 32 3D
	LDA $B0.b,S		; A3 B0
	MVN $12,$EE		; 54 EE 12
	BPL -65.b		; 10 BF
	ORA ($FF.b),Y		; 11 FF
	CMP $9140B0.l,X		; DF B0 40 91
	AND [$53.b],Y		; 37 53
.ACCU 8
	SEP #$E9		; E2 E9
	DEC $C0F5.w		; CE F5 C0
	BVC  -2.b		; 50 FE
	CMP $03E010.l,X		; DF 10 E0 03
	RTI		; 40

	SBC $2C23B0.l		; EF B0 23 2C
	LDA $F00F1D.l		; AF 1D 0F F0
	SBC $FFB8F1.l,X		; FF F1 B8 FF
	LSR A		; 4A
	LDY $61.b,X		; B4 61
	EOR #$CF.b		; 49 CF
	BRK $70.b		; 00 70
	BCS -42.b		; B0 D6
	AND ($F1.b)		; 32 F1
	INC $F63F.w		; EE 3F F6
	AND $B01F.w		; 2D 1F B0
	CMP $0212.w,X		; DD 12 02
	CMP ($EF.b,X)		; C1 EF
	TRB $3F.b		; 14 3F
	SBC $00E0B0.l,X		; FF B0 E0 00
	STP		; DB
	AND $3F.b,S		; 23 3F
	LDA $B0EF23.l,X		; BF 23 EF B0
	ORA $27.b,S		; 03 27
	PHD		; 0B
	CPX $FAF2.w		; EC F2 FA
	SBC $13.b,S		; E3 13
	BCS  -3.b		; B0 FD
	BRA  15.b		; 80 0F
	CMP ($47.b)		; D2 47
	EOR $EE.b,S		; 43 EE
	DEC $0DB0.w,X		; DE B0 0D
	PEA $0204.w		; F4 04 02
	STZ $14E0.w		; 9C E0 14
	ASL $4FB0.w,X		; 1E B0 4F
	DEC $3324.w		; CE 24 33
	INC $CA00.w		; EE 00 CA
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	BIT $AA.b,X		; 34 AA
	ASL $2015.w,X		; 1E 15 20
	INC $EC11.w,X		; FE 11 EC
	BCS -33.b		; B0 DF
	AND $4E.b,S		; 23 4E
	LDY $4EF3.w,X		; BC F3 4E
	ORA $10B0F1.l		; 0F F1 B0 10
	SBC ($E5.b)		; F2 E5
	ADC ($EC.b,X)		; 61 EC
	PLB		; AB
	TRB $11.b		; 14 11
	BCS -30.b		; B0 E2
	BIT $ED.b,X		; 34 ED
	DEC $2242.w		; CE 42 22
	INC $B043.w		; EE 43 B0
	AND ($CB.b,X)		; 21 CB
	LDY #$E01F.w		; A0 1F E0
	BEQ  81.b		; F0 51
	ORA $BFB0.w		; 0D B0 BF
	AND [$4F.b],Y		; 37 4F
	SBC $BB4E15.l,X		; FF 15 4E BB
	SBC $1311B0.l,X		; FF B0 11 13
	JSR $8DEB.w		; 20 EB 8D
	ASL $34.b,X		; 16 34
	XCE		; FB
	BCS -47.b		; B0 D1
	AND ($F0.b)		; 32 F0
	ADC ($F0.b,X)		; 61 F0
	BEQ  33.b		; F0 21
	CPX #$F1B0.w		; E0 B0 F1
	BPL -53.b		; 10 CB
	AND $41.b,X		; 35 41
	SBC $CD11.w,X		; FD 11 CD
	BCS -34.b		; B0 DE
	ORA [$5D.b],Y		; 17 5D
	CMP $6FB2.w,X		; DD B2 6F
	SBC $3AB411.l		; EF 11 B4 3A
	COP $54.b		; 02 54
	CMP $42CE.w,Y		; D9 CE 42
	AND ($1C.b,X)		; 21 1C
	LDY $E1.b,X		; B4 E1
	ROL $FD30.w,X		; 3E 30 FD
	ORA $5240E1.l,X		; 1F E1 40 52
	BCS  62.b		; B0 3E
	CLD		; D8
	CMP ($31.b,X)		; C1 31
	BIT $42.b		; 24 42
	PLD		; 2B
	CMP $53F3A0.l,X		; DF A0 F3 53
	INC $ECCB.w,X		; FE CB EC
	ORA $70.b,X		; 15 70
	CPX $ADB0.w		; EC B0 AD
	SBC ($22.b,S),Y		; F3 22
	EOR ($FF.b),Y		; 51 FF
	CMP ($11.b,X)		; C1 11
	CMP $ED0FB0.l,X		; DF B0 0F ED
	ASL $30.b		; 06 30
	ASL $3F00.w,X		; 1E 00 3F
	CPX #$F3B0.w		; E0 B0 F3
	EOR $EE.b,S		; 43 EE
	INC $FE12.w,X		; FE 12 FE
	SBC $FDB013.l		; EF 13 B0 FD
	AND $0F1012.l		; 2F 12 10 0F
	LDX $4102.w,Y		; BE 02 41
	BCS -18.b		; B0 EE
	AND ($0F.b,S),Y		; 33 0F
	CMP $DB3004.l,X		; DF 04 30 DB
	CMP ($B0.b,X)		; C1 B0
	ADC $1F.b		; 65 1F
	SBC $03EC1F.l		; EF 1F EC 03
	ADC ($DA.b,S),Y		; 73 DA
	BCS -65.b		; B0 BF
	.db $42, $0F		; 42 0F
	ORA ($32.b,X)		; 01 32
	SBC $23DE.w,X		; FD DE 23
	LDY #$1C76.w		; A0 76 1C
	SBC $14DCEB.l		; EF EB DC 14
	ORA $5190FE.l,X		; 1F FE 90 51
	ADC #$22D2.w		; 69 D2 22
	ORA $B046ED.l		; 0F ED 46 B0
	LDY #$67CF.w		; A0 CF 67
	ADC ($A8.b),Y		; 71 A8
	LDA ($76.b),Y		; B1 76
	RTI		; 40

	CMP $41C0A0.l,X		; DF A0 C0 41
	TSB $FEEE.w		; 0C EE FE
	LDY $66D3.w,X		; BC D3 66
	LDY #$9E1D.w		; A0 1D 9E
	BIT $46.b		; 24 46
	SBC $4324.w,X		; FD 24 43
	PLX		; FA
	LDY #$0EC0.w		; A0 C0 0E
	WAI		; CB
	CMP ($63.b)		; D2 63
	JSR ($F29A.w,X)		; FC 9A F2
	LDY #$CC62.w		; A0 62 CC
	AND [$61.b],Y		; 37 61
	SBC ($50.b),Y		; F1 50
	SBC $23A0B2.l		; EF B2 A0 23
	CPX #$5122.w		; E0 22 51
	LDY $22DF.w,X		; BC DF 22
	INC $E0A0.w		; EE A0 E0
	ASL $FFFC.w		; 0E FC FF
	AND ($F0.b)		; 32 F0
	INC $A0F5.w,X		; FE F5 A0
	ADC ($1E.b,S),Y		; 73 1E
	LDA ($41.b),Y		; B1 41
	SBC ($F1.b,X)		; E1 F1
	EOR ($C9.b),Y		; 51 C9
	LDY #$22EF.w		; A0 EF 22
	JSR ($21CE.w,X)		; FC CE 21
	SBC $5301.w		; ED 01 53
	BCS  -2.b		; B0 FE
	CPX #$2622.w		; E0 22 26
	ORA $20EFFD.l,X		; 1F FD EF 20
	LDY #$2335.w		; A0 35 23
	ASL $F1BC.w,X		; 1E BC F1
	EOR ($ED.b)		; 52 ED
	SBC $CCBE90.l		; EF 90 BE CC
	AND $0D.b,S		; 23 0D
	TYX		; BB
	CMP $2300.w		; CD 00 23
	LDY #$1157.w		; A0 57 11
	SBC $20F2.w		; ED F2 20
	JSR $1EEF.w		; 20 EF 1E
	BCC -44.b		; 90 D4
	ORA ($DE.b),Y		; 11 DE
	BNE  48.b		; D0 30
	SBC $45.b,S		; E3 45
	BMI -96.b		; 30 A0
	DEC $10E0.w		; CE E0 10
	ORA $51F0FD.l,X		; 1F FD F0 51
	DEC $C694.w		; CE 94 C6
	ADC ($BF.b,X)		; 61 BF
	TAD		; 5B
	ORA $D4300F.l,X		; 1F 0F 30 D4
	STY $1C.b,X		; 94 1C
	CMP ($21.b,S),Y		; D3 21
	SBC ($3E.b)		; F2 3E
	JSR ($5593.w,X)		; FC 93 55
	BCC  63.b		; 90 3F
	SBC ($1F.b),Y		; F1 1F
	AND $2C15F1.l		; 2F F1 15 2C
	LDA #$E390.w		; A9 90 E3
	ADC ($14.b,S),Y		; 73 14
	ORA $AF0E.w,X		; 1D 0E AF
	MVP $90,$3F		; 44 3F 90
	SBC $ED1001.l		; EF 01 10 ED
	TAX		; AA
	CMP ($24.b,X)		; C1 24
	EOR ($90.b)		; 52 90
	INC $E4CC.w,X		; FE CC E4
	MVN $00,$10		; 54 10 00
	ORA $4180F3.l		; 0F F3 80 41
	DEX		; CA
	LDA ($44.b),Y		; B1 44
	SBC ($33.b),Y		; F1 33
	ROL $8414.w		; 2E 14 84
	AND $3FB0.w		; 2D B0 3F
	ROR $EBF0.w		; 6E F0 EB
	SBC ($B3.b)		; F2 B3
	BVS   0.b		; 70 00
	ADC [$24.b]		; 67 24
	ORA $94BB.w,X		; 1D BB 94
	RTI		; 40

	TXA		; 8A
	BRA -31.b		; 80 E1
	TSB $21C1.w		; 0C C1 21
	SBC $01CD.w,X		; FD CD 01
	AND $80.b,X		; 35 80
	AND $75.b,X		; 35 75
	INC $0122.w,X		; FE 22 01
	CMP ($22.b),Y		; D1 22
	.db $42, $80		; 42 80
	AND $FFDC.w		; 2D DC FF
	ASL $DFC0.w,X		; 1E C0 DF
	SBC ($53.b),Y		; F1 53
	BRA  30.b		; 80 1E
	LDA $E0CD.w,X		; BD CD E0
	BRK $F3.b		; 00 F3
	ORA $8001.w,X		; 1D 01 80
	AND ($01.b,X)		; 21 01
	STP		; DB
	DEC $7217.w,X		; DE 17 72
	PHX		; DA
	CMP $1F1181.l,X		; DF 81 11 1F
	ASL $02FF.w		; 0E FF 02
	TRB $32D2.w		; 1C D2 32
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 07FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 07FFFF. Skipping.
.ENDS
