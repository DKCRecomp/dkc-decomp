.BANK 1 SLOT 0
.ORG $0000

.SECTION "Bank01" FORCE

	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	JMP $56625E.l		; 5C 5E 62 56
	PLA		; 68
	LSR $6E5F.w,X		; 5E 5F 6E
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($13.b,S),Y		; 13 13
	TSB $01.b		; 04 01
	ORA $434F03.l		; 0F 03 4F 43
	EOR $4D41.w		; 4D 41 4D
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	TSB $3F1E.w		; 0C 1E 3F
	ASL $3F3D.w,X		; 1E 3D 3F
	AND $3F3F.w,X		; 3D 3F 3F
	JMP ($7C3B.w,X)		; 7C 3B 7C
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	CMP ($E2.b)		; D2 E2
	SED		; F8
	INC $FCF0.w,X		; FE F0 FC
	SED		; F8
	SBC $7EAE.w,X		; FD AE 7E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FEE1.w		; E0 E1 FE
	SBC $FBF4.w,Y		; F9 F4 FB
	SBC $E6F3.w,X		; FD F3 E6
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  24.b		; 10 18
	BMI  16.b		; 30 10
	BPL  48.b		; 10 30
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($09.b,X)		; 01 09
	TSB $0008.w		; 0C 08 00
	JSR $2222.w		; 20 22 22
	BRA -31.b		; 80 E1
	COP $C1.b		; 02 C1
	BRA -48.b		; 80 D0
	CPX #$09E0.w		; E0 E0 09
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TRB $9FE1.w		; 1C E1 9F
	EOR ($B1.b,X)		; 41 B1
	BNE  48.b		; D0 30
	RTS		; 60

	BRK $04.b		; 00 04
	ASL A		; 0A
	BMI  12.b		; 30 0C
	BPL  12.b		; 10 0C
	BMI   8.b		; 30 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	.db $62, $68, $67		; 62 68 67
	PLA		; 68
	JSR $3959.w		; 20 59 39
	AND #$1F15.w		; 29 15 1F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	COP $1F.b		; 02 1F
	SEI		; 78
	ORA $361930.l,X		; 1F 30 19 36
	ORA ($16.b,X)		; 01 16
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	STZ $7C.b		; 64 7C
	STY $28EC.w		; 8C EC 28
	JSR $B0B8.w		; 20 B8 B0
	BPL -48.b		; 10 D0
	BVS -64.b		; 70 C0
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	STZ $E400.w		; 9C 00 E4
	BPL -96.b		; 10 A0
	BVC -80.b		; 50 B0
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	BRK $E0.b		; 00 E0
	CPY #$8080.w		; C0 80 80
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	RTS		; 60

	JMP $6C5468.l		; 5C 68 54 6C
	JMP $096C61.l		; 5C 61 6C 09
	ORA $2125.w,Y		; 19 25 21
	BIT $5F20.w		; 2C 20 5F
	EOR $5E.b,S		; 43 5E
	EOR $DF.b,S		; 43 DF
	EOR $5C.b,S		; 43 5C
	CPY $C1.b		; C4 C1
	LSR $16.b		; 46 16
	ORA $1F1F1E.l		; 0F 1E 1F 1F
	ROL $3E3D.w,X		; 3E 3D 3E
	BIT $3D7F.w,X		; 3C 7F 3D
	JMP ($7C3B.w,X)		; 7C 3B 7C
	AND $000070.l,X		; 3F 70 00 00
	BRK $C0.b		; 00 C0
	SBC $F3.b,S		; E3 F3
	BEQ  -2.b		; F0 FE
	PEA $7AFE.w		; F4 FE 7A
	INC $7F2A.w,X		; FE 2A 7F
	LSR $7E.b,X		; 56 7E
	BRA   0.b		; 80 00
	CPY #$F140.w		; C0 40 F1
	BEQ -16.b		; F0 F0
	SBC $F9F6.w,Y		; F9 F6 F9
	ROR $EFF1.w,X		; 7E F1 EF
	ORA ($9E.b),Y		; 11 9E
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	BRK $30.b		; 00 30
	BMI  96.b		; 30 60
	JSR $6040.w		; 20 40 60
	CPY #$8040.w		; C0 40 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$0004.w		; 09 04 00
	BMI  56.b		; 30 38
	BRK $E0.b		; 00 E0
	EOR $E5.b		; 45 E5
	LDX #$A0E1.w		; A2 E1 A0
	BEQ  96.b		; F0 60
	CPX #$0D09.w		; E0 09 0D
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $9E.b		; 00 9E
	ADC $9A.b		; 65 9A
	SBC ($10.b,X)		; E1 10
	BEQ  16.b		; F0 10
	CPX #$1200.w		; E0 00 12
	ASL $0C10.w		; 0E 10 0C
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
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
	BRK $F8.b		; 00 F8
	tda		; 7B
	PLP		; 28
	RTL		; 6B

	EOR ($29.b),Y		; 51 29
	BIT $0F03.w,X		; 3C 03 0F
	ORA ($0F.b,X)		; 01 0F
	TSB $03.b		; 04 03
	ORA ($04.b,X)		; 01 04
	ORA $1B340B.l		; 0F 0B 34 1B
	BIT $01.b		; 24 01
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $84.b		; 00 84
	LDY $9018.w		; AC 18 90
	CLI		; 58
	BVC -128.b		; 50 80
	BCS -32.b		; B0 E0
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA -20.b		; 80 EC
	BPL -112.b		; 10 90
	RTS		; 60

	RTI		; 40

	LDY #$0060.w		; A0 60 00
	BRK $80.b		; 00 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $64.b		; 02 64
	EOR $516C.w,Y		; 59 6C 51
	ADC $69.b		; 65 69
	ADC ($59.b),Y		; 71 59
	ORA ($10.b,X)		; 01 10
	ROL $00.b		; 26 00
	ASL $0F00.w		; 0E 00 0F
	EOR ($5D.b,X)		; 41 5D
	EOR ($DE.b,X)		; 41 DE
	.db $42, $DE		; 42 DE
	LSR $C8.b		; 46 C8
	EOR [$0F.b]		; 47 0F
	ASL $1F1F.w		; 0E 1F 1F
	AND $3F3E1F.l,X		; 3F 1F 3E 3F
	ROL $3D7F.w,X		; 3E 7F 3D
	ROR $7C39.w,X		; 7E 39 7C
	AND $E0E070.l,X		; 3F 70 E0 E0
	CPY #$60C0.w		; C0 C0 60
	AND ($7A.b),Y		; 31 7A
	RTS		; 60

	PLX		; FA
	SBC $7BFA.w,X		; FD FA 7B
	DEC A		; 3A
	ADC ($4A.b)		; 72 4A
	ROR $0000.w		; 6E 00 00
	BRK $40.b		; 00 40
	BCS 112.b		; B0 70
	ADC ($F0.b,X)		; 61 F0
	JSR ($7BFC.w,X)		; FC FC 7B
	JSR ($3DF2.w,X)		; FC F2 3D
	STZ $0001.w,X		; 9E 01 00
	BRK $04.b		; 00 04
	COP $0C.b		; 02 0C
	TSB $08.b		; 04 08
	TSB $1808.w		; 0C 08 18
	BMI  24.b		; 30 18
	BRK $20.b		; 00 20
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $20.b		; 00 20
	BIT $1C.b		; 24 1C
	JSR $7018.w		; 20 18 70
	BRK $60.b		; 00 60
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
	ASL $2500.w		; 0E 00 25
	BVC  16.b		; 50 10
	JMP $48AC.w		; 4C AC 48
	RTS		; 60

	.db $42, $4F		; 42 4F
	EOR $D0.b,S		; 43 D0
	BRK $00.b		; 00 00
	ASL $050E.w		; 0E 0E 05
	ORA $30.b		; 05 30
	BRK $8C.b		; 00 8C
	BCC  96.b		; 90 60
	STZ $B94B.w,X		; 9E 4B B9
	CPY #$F820.w		; C0 20 F8
	tda		; 7B
	ADC $3F.b		; 65 3F
	ROR $1C06.w,X		; 7E 06 1C
	ORA $1C.b,S		; 03 1C
	ORA $17.b,S		; 03 17
	PHP		; 08
	ORA $01.b,X		; 15 01
	ORA #$0B1F.w		; 09 1F 0B
	BIT $0E.b,X		; 34 0E
	JSR $0106.w		; 20 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ASL $000E.w		; 0E 0E 00
	BRK $07.b		; 00 07
	LDX $78.b		; A6 78
	INC $5078.w		; EE 78 50
	BPL -48.b		; 10 D0
	LDY #$4060.w		; A0 60 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E6.b		; 00 E6
	CLC		; 18
	INC $12.b		; E6 12
	BVC -96.b		; 50 A0
	CPY #$0020.w		; C0 20 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $69.b		; 02 69
	LSR $71.b,X		; 56 71
	LSR $5976.w		; 4E 76 59
	ADC #$0866.w		; 69 66 08
	ORA $0F1016.l		; 0F 16 10 0F
	BRK $5E.b		; 00 5E
	RTI		; 40

	CMP $C35F41.l,X		; DF 41 5F C3
	CLD		; D8
.INDEX 16
	REP #$5C		; C2 5C
	CPY #$0006.w		; C0 06 00
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	AND $7F3E3F.l,X		; 3F 3F 3E 7F
	BIT $3D7E.w,X		; 3C 7E 3D
	JMP ($703F.w,X)		; 7C 3F 70
	BVS  48.b		; 70 30
	LDY #$C0E0.w		; A0 E0 C0
	CPY #$E0A0.w		; C0 A0 E0
	SBC #$F4F3.w		; E9 F3 F4
	XCE		; FB
	ADC $B17D.w,X		; 7D 7D B1
	SBC ($00.b,S),Y		; F3 00
	BPL   0.b		; 10 00
	LDY #$4000.w		; A0 00 40
	RTS		; 60

	RTS		; 60

	SBC ($70.b,X)		; E1 70
	SBC $7EF8.w,Y		; F9 F8 7E
	SED		; F8
	ADC ($3C.b,S),Y		; 73 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	TSB $04.b		; 04 04
	ASL $0C0E.w		; 0E 0E 0C
	TRB $1030.w		; 1C 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	PHP		; 08
	CLC		; 18
	BRK $0C.b		; 00 0C
	JSR $8060.w		; 20 60 80
	ADC ($BC.b)		; 72 BC
	LDY $6028.w,X		; BC 28 60
	MVN $E0,$DC		; 54 DC E0
	SEP #$01		; E2 01
	RTI		; 40

	TSB $200C.w		; 0C 0C 20
	TSB $32.b		; 04 32
	COP $DC.b		; 02 DC
	BRK $60.b		; 00 60
	STZ $22D0.w,X		; 9E D0 22
	CPX #$4000.w		; E0 00 40
	BRA  94.b		; 80 5E
	ROL $385C.w,X		; 3E 5C 38
	CPX #$E010.w		; E0 10 E0
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
	BRK $58.b		; 00 58
	DEC $67E6.w		; CE E6 67
	JSR ($3E0F.w,X)		; FC 0F 3E
	ASL $013E.w		; 0E 3E 01
	AND [$16.b]		; 27 16
	ORA $3821.w,X		; 1D 21 38
	ADC $15603F.l,X		; 7F 3F 60 15
	PLP		; 28
	ORA $010600.l		; 0F 00 06 01
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $1F1E.w		; 0E 1E 1F
	BRK $20.b		; 00 20
	ORA ($F6.b)		; 12 F6
	EOR [$67.b]		; 47 67
	CPX #$E8CA.w		; E0 CA E8
	STZ $A030.w		; 9C 30 A0
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA #$18A7.w		; 09 A7 18
	DEX		; CA
	BIT $84.b,X		; 34 84
	STZ $A0.b		; 64 A0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $6D.b		; 02 6D
	MVN $4C,$77		; 54 77 4C
	PLY		; 7A
	CLI		; 58
	JMP ($0064.w)		; 6C 64 00
	ORA [$0B.b]		; 07 0B
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	AND $602F20.l		; 2F 20 2F 60
	ROR $EF60.w		; 6E 60 EF
	ADC ($EE.b,X)		; 61 EE
	.db $62, $03, $00		; 62 03 00
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ASL $1F3F.w,X		; 1E 3F 1F
	SEC		; 38
	ASL $6C0E.w		; 0E 0E 6C
	CLC		; 18
	BCS  48.b		; B0 30
	CPX #$3860.w		; E0 60 38
	SEC		; 38
	LDY $FAF9.w,X		; BC F9 FA
	AND $00FFBE.l,X		; 3F BE FF 00
	ASL $C4.b		; 06 C4
	DEY		; 88
	INY		; C8
	CLD		; D8
	BCC -32.b		; 90 E0
	SED		; F8
	TYA		; 98
	SEI		; 78
	SED		; F8
	AND $7F7C.w,X		; 3D 7C 7F
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	ASL $1C0E.w		; 0E 0E 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	STA ($3A.b)		; 92 3A
	BVC  -8.b		; 50 F8
	CPY #$88FC.w		; C0 FC 88
	SEC		; 38
	STZ $64.b		; 64 64
	CMP ($D9.b,S),Y		; D3 D9
	BRA -95.b		; 80 A1
	BRK $00.b		; 00 00
	INC A		; 1A
	PHP		; 08
	CLV		; B8
	BRA -24.b		; 80 E8
	BRA  56.b		; 80 38
	DEC $64.b		; C6 64
	TXY		; 9B
	CMP $A028.w,Y		; D9 28 A0
	RTI		; 40

	PLA		; 68
	ORA $1C6C.w,Y		; 19 6C 1C
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
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
	BRK $A4.b		; 00 A4
	ADC $763363.l		; 6F 63 33 76
	ORA $0438.w		; 0D 38 04
	BIT $2D03.w,X		; 3C 03 2D
	ASL $3D.b		; 06 3D
	ADC ($33.b,X)		; 61 33
	ADC [$1F.b],Y		; 77 1F
	BMI  10.b		; 30 0A
	TSB $07.b		; 04 07
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	BRK $18.b		; 00 18
	TSB $3F1E.w		; 0C 1E 3F
	PHP		; 08
	BRK $BC.b		; 00 BC
	SBC $F343.w,Y		; F9 43 F3
	ROL $3CE6.w		; 2E E6 3C
	ORA $9EB0.w		; 0D B0 9E
	BCS -32.b		; B0 E0
	BRA  96.b		; 80 60
	BRK $80.b		; 00 80
	ORA $931E.w,Y		; 19 1E 93
	TSB $19E6.w		; 0C E6 19
	ORA $F2.b		; 05 F2
	STX $62.b,Y		; 96 62
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $72.b		; 02 72
	EOR ($7F.b,S),Y		; 53 7F
	BVC 127.b		; 50 7F
	EOR $5E70.w,Y		; 59 70 5E
	ASL $02.b		; 06 02
	ORA #$3708.w		; 09 08 37
	BPL  47.b		; 10 2F
	JSR $602F.w		; 20 2F 60
	AND $612F60.l		; 2F 60 2F 61
	LDX $0167.w		; AE 67 01
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	AND $1E3F1F.l,X		; 3F 1F 3F 1E
	AND $83381F.l,X		; 3F 1F 38 83
	STA [$84.b]		; 87 84
	BIT $1EDC.w		; 2C DC 1E
	SED		; F8
	BMI -48.b		; 30 D0
	PHA		; 48
	TYA		; 98
	CLV		; B8
	SEC		; 38
	SBC $FFBC.w,X		; FD BC FF
	BRK $83.b		; 00 83
	SBC $C7.b,S		; E3 C7
.ACCU 8
	SEP #$EC		; E2 EC
	INY		; C8
	BEQ -72.b		; F0 B8
	INY		; C8
	SEI		; 78
	CLV		; B8
	ADC $7F3D.w,X		; 7D 3D 7F
	BIT $0200.w,X		; 3C 00 02
	TSB $3C1C.w		; 0C 1C 3C
	BIT $F870.w,X		; 3C 70 F8
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	RTS		; 60

	CPX #$8040.w		; E0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TAY		; A8
	STY $F8.b,X		; 94 F8
	CPY $68.b		; C4 68
	INC A		; 1A
	DEC A		; 3A
	CPX #$9361.w		; E0 61 93
	TXY		; 9B
	BRA -95.b		; 80 A1
	BRK $00.b		; 00 00
	TAY		; A8
	BCS  -8.b		; B0 F8
	BRA 120.b		; 80 78
	BRA  58.b		; 80 3A
	CPY $61.b		; C4 61
	STA $A16899.l,X		; 9F 99 68 A1
	RTS		; 60

	BRK $00.b		; 00 00
	ASL $1100.w,X		; 1E 00 11
	ASL A		; 0A
	ROL $1910.w		; 2E 10 19
	AND $1F6F.w,Y		; 39 6F 1F
	SEI		; 78
	tas		; 1B
	CPX #$E018.w		; E0 18 E0
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	ORA $000306.l		; 0F 06 03 00
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ROR $79.b,X		; 76 79
	PHD		; 0B
	ROR $0F.b,X		; 76 0F
	PLY		; 7A
	COP $47.b		; 02 47
	AND #$BA.b		; 29 BA
	EOR ($67.b,X)		; 41 67
	INC $BE.b		; E6 BE
	ADC $02300F.l,X		; 7F 0F 30 02
	TSB $07.b		; 04 07
	BRK $06.b		; 00 06
	ORA ($10.b,X)		; 01 10
	BRK $3C.b		; 00 3C
	BIT $0E18.w,X		; 3C 18 0E
	BRK $00.b		; 00 00
	ROL $007B.w,X		; 3E 7B 00
	SBC ($7F.b),Y		; F1 7F
	SBC ($34.b,S),Y		; F3 34
	TSB $FC.b		; 04 FC
	STA $D850.w,X		; 9D 50 D8
	JSR $00C0.w		; 20 C0 00
	BRK $9B.b		; 00 9B
	TRB $1E91.w		; 1C 91 1E
	SBC ($0C.b,S),Y		; F3 0C
	TSB $FB.b		; 04 FB
	STA $63.b,X		; 95 63
	CPY #$4020.w		; C0 20 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $77.b		; 02 77
	EOR ($84.b,S),Y		; 53 84
	EOR ($84.b),Y		; 51 84
	EOR $5D74.w,Y		; 59 74 5D
	ASL $06.b		; 06 06
	PHD		; 0B
	CLC		; 18
	ORA [$30.b],Y		; 17 30
	ADC $206F20.l		; 6F 20 6F 20
	AND $622F60.l		; 2F 60 2F 62
	ROR $013F.w,X		; 7E 3F 01
	ORA $07.b,S		; 03 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $073C1F.l,X		; 3F 1F 3C 07
	BPL   1.b		; 10 01
	AND ($C7.b,X)		; 21 C7
	ORA [$EE.b],Y		; 17 EE
	ASL $1ADC.w		; 0E DC 1A
	LDY #$C828.w		; A0 28 C8
	JSR ($BCF8.w,X)		; FC F8 BC
	ADC $E0DF.w,X		; 7D DF E0
	CPX #$E3F0.w		; E0 F0 E3
	SBC ($FF.b),Y		; F1 FF
	INC $F8.b		; E6 F8
	CLD		; D8
	BEQ  44.b		; F0 2C
	JMP.w [$3C3C]		; DC 3C 3C
	STA $01003C.l,X		; 9F 3C 00 01
	ORA $0B.b,S		; 03 0B
	BIT $E03E.w,X		; 3C 3E E0
	CPX $C0.b		; E4 C0
	BNE -128.b		; D0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	COP $1C.b		; 02 1C
	CLC		; 18
	SEI		; 78
	BMI -16.b		; 30 F0
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BCC -80.b		; 90 B0
	BEQ -24.b		; F0 E8
	JSR ($3C90.w,X)		; FC 90 3C
	PLY		; 7A
	PLY		; 7A
	BPL -127.b		; 10 81
	JSR $023B.w		; 20 3B 02
	STA ($90.b,X)		; 81 90
	BCC -16.b		; 90 F0
	DEY		; 88
	PEI ($80.b)		; D4 80
	BIT $7AC0.w		; 2C C0 7A
	STY $81.b		; 84 81
	ADC $81C93B.l,X		; 7F 3B C9 81
	STA ($0B.b,X)		; 81 0B
	TSB $1D.b		; 04 1D
	TSB $1E.b		; 04 1E
	SEC		; 38
	tsa		; 3B
	tas		; 1B
	RTL		; 6B

	tas		; 1B
.INDEX 8
	SEP #$11		; E2 11
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA $040304.l		; 0F 04 03 04
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ORA $0F75.w		; 0D 75 0F
	tad		; 5B
	AND [$EF.b]		; 27 EF
	AND $F6.b,S		; 23 F6
	CMP ($DE.b,X)		; C1 DE
	CMP $DE5D.w,X		; DD 5D DE
	BPL -116.b		; 10 8C
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA ($00.b),Y		; 11 00
	AND $2078.w,Y		; 39 78 20
	TRB $0020.w		; 1C 20 00
	JMP ($BF04.w,X)		; 7C 04 BF
	SBC $E37904.l,X		; FF 04 79 E3
	SBC $30.b,S		; E3 30
	TSB $41.b		; 04 41
	ORA $9C00.w,Y		; 19 00 9C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ASL $911C.w,X		; 1E 1C 91
	ASL $1CE3.w		; 0E E3 1C
	TSB $FB.b		; 04 FB
	ORA $A4E6.w,Y		; 19 E6 A4
	MVP $40,$40		; 44 40 40
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	tda		; 7B
	EOR ($8B.b,S),Y		; 53 8B
	EOR ($89.b,S),Y		; 53 89
	tad		; 5B
	SEI		; 78
	JMP $0E0301.l		; 5C 01 03 0E
	ASL $1D.b		; 06 1D
	TSB $180B.w		; 0C 0B 18
	AND $183F18.l,X		; 3F 18 3F 18
	AND $1D2719.l,X		; 3F 19 27 1D
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1E.b]		; 07 1E
	ORA $00.b,S		; 03 00
	BCC -112.b		; 90 90
	INX		; E8
	PHP		; 08
	SBC ($03.b),Y		; F1 03
	SBC [$07.b],Y		; F7 07
	SBC $1ADC0F.l		; EF 0F DC 1A
	BRA  62.b		; 80 3E
	LSR $60FE.w		; 4E FE 60
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SBC $E6FFF0.l,X		; FF F0 FF E6
	PLX		; FA
	CMP ($8E.b)		; D2 8E
	DEC $061E.w,X		; DE 1E 06
	ORA [$3A.b]		; 07 3A
	SEI		; 78
	CPX #$E4.b		; E0 E4
	BEQ -16.b		; F0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C.b		; 06 1C
	TRB $00FC.w		; 1C FC 00
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	INX		; E8
	JMP $40FC.w		; 4C FC 40
	SEI		; 78
	JMP ($947C.w,X)		; 7C 7C 94
	STY $B2.b		; 84 B2
	ROL $0300.w,X		; 3E 00 03
	COP $02.b		; 02 02
	INX		; E8
	TYA		; 98
	JMP ($6880.w,X)		; 7C 80 68
	STY $7C.b		; 84 7C
	BRA -124.b		; 80 84
	PLY		; 7A
	ROL $03C0.w,X		; 3E C0 03
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	COP $3A.b		; 02 3A
	BRK $3B.b		; 00 3B
	CLC		; 18
	EOR $186A2F.l,X		; 5F 2F 6A 18
	INC $0F.b,X		; F6 0F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SEC		; 38
	ASL $3E.b		; 06 3E
	ORA $FD.b,S		; 03 FD
	ORA ($D7.b,S),Y		; 13 D7
	ORA ($DF.b,X)		; 01 DF
	CMP $FE.b		; C5 FE
	ADC $B0C251.l,X		; 7F 51 C2 B0
	JMP ($0102.w,X)		; 7C 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SEC		; 38
	SEC		; 38
	SEC		; 38
	JMP ($0400.w,X)		; 7C 00 04
	BIT $0C00.w,X		; 3C 00 0C
	TSB $BF2E.w		; 0C 2E BF
	STA $A9EF.w,X		; 9D EF A9
	SBC $8185.w,Y		; F9 85 81
	LDX $86.b,Y		; B6 86
	PHY		; 5A
	JMP.w [$EC10]		; DC 10 EC
	BRK $00.b		; 00 00
	CMP $0E4D0E.l,X		; DF 0E 4D 0E
	CMP $8106.w,Y		; D9 06 81
	ROR $7986.w,X		; 7E 86 79
	PEI ($23.b)		; D4 23
	MVP $00,$04		; 44 04 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $81.b		; 02 81
	EOR ($90.b,S),Y		; 53 90
	LSR $8D.b,X		; 56 8D
	LSR $5B7C.w,X		; 5E 7C 5B
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $3B1C.w		; 0D 1C 3B
	CLC		; 18
	ORA [$30.b],Y		; 17 30
	ADC [$30.b],Y		; 77 30
	ADC [$30.b],Y		; 77 30
	tad		; 5B
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0C071F.l		; 0F 1F 07 0C
	BRK $00.b		; 00 00
	BRA -112.b		; 80 90
	INX		; E8
	PHP		; 08
	INX		; E8
	BRK $F7.b		; 00 F7
	ORA [$CF.b]		; 07 CF
	ORA $4027A6.l		; 0F A6 27 40
	JMP ($0000.w,X)		; 7C 00 00
	BVS -16.b		; 70 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SBC $D9FFF0.l,X		; FF F0 FF D9
	INC $449C.w,X		; FE 9C 44
	ROL $77.b,X		; 36 77
	BEQ -15.b		; F0 F1
	BCC -104.b		; 90 98
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ORA #$06.b		; 09 06
	ASL $68FE.w		; 0E FE 68
	BEQ -64.b		; F0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	PHP		; 08
	CLV		; B8
	PLP		; 28
	DEC A		; 3A
	SEI		; 78
	PLY		; 7A
	CLV		; B8
	BRA -112.b		; 80 90
	LDA $0300.w,X		; BD 00 03
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	SEC		; 38
	CPY $22.b		; C4 22
	DEC $7A.b		; C6 7A
	STY $80.b		; 84 80
	ROR $6FBD.w,X		; 7E BD 6F
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $0F03.w,X		; 1D 03 0F
	TRB $3C1F.w		; 1C 1F 3C
	LSR A		; 4A
	tsa		; 3B
	ROL $B258.w		; 2E 58 B2
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA $070004.l		; 0F 04 00 07
	BRK $01.b		; 00 01
	BRK $7B.b		; 00 7B
	ORA [$FA.b]		; 07 FA
	ORA [$BE.b]		; 07 BE
	.db $62, $EF, $87		; 62 EF 87
	CPX $8A.b		; E4 8A
	CLI		; 58
	ROR $1BD7.w,X		; 7E D7 1B
	EOR $0007F9.l		; 4F F9 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ADC ($E0.b,S),Y		; 73 E0
	ADC ($F1.b)		; 72 F1
	.db $82, $11, $E1		; 82 11 E1
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	JSR ($7C5C.w,X)		; FC 5C 7C
	AND $60DF.w,X		; 3D DF 60
	XCE		; FB
	COP $03.b		; 02 03
	SBC [$07.b]		; E7 07
	PHD		; 0B
	SEC		; 38
	EOR $9CBB.w,Y		; 59 BB 9C
	TRB $1CBC.w		; 1C BC 1C
	STA $1C831C.l,X		; 9F 1C 83 1C
	COP $FC.b		; 02 FC
	ORA [$F8.b]		; 07 F8
	SEC		; 38
	CMP [$8B.b]		; C7 8B
	ASL $01.b		; 06 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $86.b		; 02 86
	EOR $95.b,X		; 55 95
	EOR [$91.b],Y		; 57 91
	RTS		; 60

	BRA  93.b		; 80 5D
	ORA ($03.b,X)		; 01 03
	ASL $1B0E.w		; 0E 0E 1B
	CLC		; 18
	tas		; 1B
	SEC		; 38
	ADC [$30.b],Y		; 77 30
	ADC [$30.b],Y		; 77 30
	ADC $05F818.l,X		; 7F 18 F8 05
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA [$0F.b]		; 07 0F
	ORA $02.b		; 05 02
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	INX		; E8
	PHP		; 08
	CPX $04.b		; E4 04
	SBC [$07.b]		; E7 07
	CMP [$07.b]		; C7 07
	BRA   0.b		; 80 00
	INY		; C8
	JSR ($0000.w,X)		; FC 00 00
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $049CFF.l,X		; FF FF 9C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	XBA		; EB
	SBC ($E0.b,X)		; E1 E0
	JSR $003C.w		; 20 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	ORA $E0D8FE.l,X		; 1F FE D8 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $38A4.w		; F4 A4 38
	SEC		; 38
	BIT $3C.b		; 24 3C
	BIT $86.b,X		; 34 86
	ASL $87.b		; 06 87
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	LDY $C8.b,X		; B4 C8
	JSR $3CC4.w		; 20 C4 3C
	CPY #$86.b		; C0 86
	SEI		; 78
	STA [$79.b]		; 87 79
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	ASL $1501.w		; 0E 01 15
	PHD		; 0B
	AND $3C751C.l,X		; 3F 1C 75 3C
	TYX		; BB
	ADC #$F7.b		; 69 F7
	JMP $0100.w		; 4C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	TYX		; BB
	LSR $5D.b		; 46 5D
	CMP [$D8.b]		; C7 D8
	ORA ($5E.b,X)		; 01 5E
	BPL -46.b		; 10 D2
	PLY		; 7A
	DEC $1E.b,X		; D6 1E
	ORA ($7F.b),Y		; 11 7F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ROL $00.b		; 26 00
	SBC $E2.b		; E5 E2
.ACCU 8
.INDEX 8
	SEP #$71		; E2 71
	STX $11.b		; 86 11
	SEP #$01		; E2 01
	ADC $60.b,S		; 63 60
	BRK $00.b		; 00 00
	SEI		; 78
	JSR ($7C1C.w,X)		; FC 1C 7C
	PHY		; 5A
	AND $F43E.w,X		; 3D 3E F4
	STA [$07.b]		; 87 07
	TSB $07.b		; 04 07
	INC $F0.b		; E6 F0
	CPY #$30.b		; C0 30
	STZ $BC1C.w		; 9C 1C BC
	BIT $1CBC.w,X		; 3C BC 1C
	INC $19.b,X		; F6 19
	TSB $F8.b		; 04 F8
	ORA [$F8.b]		; 07 F8
	BCC  15.b		; 90 0F
	BPL  15.b		; 10 0F
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	TXA		; 8A
	EOR [$84.b],Y		; 57 84
	LSR $5A9A.w,X		; 5E 9A 5A
	STY $63.b,X		; 94 63
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	TRB $190C.w		; 1C 0C 19
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	ADC $DE04.w,Y		; 79 04 DE
	JSL $000000.l		; 22 00 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $020303.l		; 0F 03 03 02
	ORA ($80.b,X)		; 01 80
	CPY #$08.b		; C0 08
	PHP		; 08
	CPX $04.b		; E4 04
	BEQ   0.b		; F0 00
	SBC ($02.b)		; F2 02
	SBC ($01.b,X)		; E1 01
	CMP $03.b,S		; C3 03
	STZ $D0.b,X		; 74 D0
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $000F33.l		; EF 33 0F 00
	ASL $09.b,X		; 16 09
	ORA $333C.w,X		; 1D 3C 33
	ADC $1DE870.l,X		; 7F 70 E8 1D
	TSB $01.b		; 04 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $072100.l		; 0F 00 21 07
	RTS		; 60

	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	SBC $0040FF.l,X		; FF FF 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	ASL $0E.b,X		; 16 0E
	JMP $437EDE.l		; 5C DE 7E 43
	AND ($31.b),Y		; 31 31
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CLC		; 18
	CPX $16.b		; E4 16
	CPX #$DE.b		; E0 DE
	JSR $3DC3.w		; 20 C3 3D
	AND ($0E.b),Y		; 31 0E
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STZ $7E46.w,X		; 9E 46 7E
	ASL $FF.b,X		; 16 FF
	CMP ($18.b,S),Y		; D3 18
	BIT $62.b,X		; 34 62
	ROL $DE56.w,X		; 3E 56 DE
	ORA $0B.b		; 05 0B
	BRK $00.b		; 00 00
	JSL $E0E301.l		; 22 01 E3 E0
	AND $70.b,S		; 23 70
.INDEX 16
	REP #$11		; C2 11
	DEC $01.b		; C6 01
	JSL $000301.l		; 22 01 03 00
	BRK $00.b		; 00 00
	TAY		; A8
	STZ $9C.b,X		; 74 9C
	LDY $DC7C.w,X		; BC 7C DC
	TSX		; BA
	SED		; F8
	STX $06.b		; 86 06
	ORA $03.b		; 05 03
	CMP [$F7.b],Y		; D7 F7
	STA $0CC450.l,X		; 9F 50 C4 0C
	JMP $1C9C1C.l		; 5C 1C 9C 1C
	CLD		; D8
	TRB $F906.w		; 1C 06 F9
	ORA $F8.b		; 05 F8
	SBC [$08.b],Y		; F7 08
	BMI  15.b		; 30 0F
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STA $5F885A.l		; 8F 5A 88 5F
	STZ $985E.w,X		; 9E 5E 98
	PLA		; 68
	COP $06.b		; 02 06
	ASL $390E.w,X		; 1E 0E 39
	CLC		; 18
	tas		; 1B
	SEC		; 38
	AND [$10.b],Y		; 37 10
	SBC ($08.b,S),Y		; F3 08
	TSX		; BA
	LSR $3A.b		; 46 3A
	ROL $01.b		; 26 01
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA $0F1F07.l		; 0F 07 1F 0F
	ORA $020707.l,X		; 1F 07 07 02
	ORA ($C6.b,X)		; 01 C6
	ORA ($C0.b,X)		; 01 C0
	CPY #$1810.w		; C0 10 18
	CPX $04.b		; E4 04
	CPX $04.b		; E4 04
	CPX #$E400.w		; E0 00 E4
	ASL $87.b		; 06 87
	STA [$70.b]		; 87 70
	BCS   0.b		; B0 00
	BRK $E8.b		; 00 E8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($7FF8.w,X)		; FC F8 7F
	CMP $000D3F.l		; CF 3F 0D 00
	ORA [$08.b],Y		; 17 08
	ROL $771E.w,X		; 3E 1E 77
	ROR $F56D.w,X		; 7E 6D F5
	ASL $0704.w,X		; 1E 04 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $3301.w		; 0E 01 33
	COP $20.b		; 02 20
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$1EB0.w		; A0 B0 1E
	ASL $41C1.w,X		; 1E C1 41
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	JSR ($7FBE.w,X)		; FC BE 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BIT $C674.w,X		; 3C 74 C6
	PHP		; 08
	.db $42, $02		; 42 02
	ORA $000200.l		; 0F 00 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $3C.b		; 00 3C
	CPY $C6.b		; C4 C6
	DEC A		; 3A
	.db $42, $7C		; 42 7C
	ORA $020209.l		; 0F 09 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($2F.b)		; F2 2F
	PLX		; FA
	LDA $6C.b		; A5 6C
	ADC $97.b,X		; 75 97
	AND $0C7C27.l,X		; 3F 27 7C 0C
	TRB $0703.w		; 1C 03 07
	BRK $00.b		; 00 00
	CMP [$C0.b]		; C7 C0
	EOR [$60.b]		; 47 60
	STA ($22.b,X)		; 81 22
	CMP $034C00.l		; CF 00 4C 03
	TSB $03.b		; 04 03
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	AND $9E.b,S		; 23 9E
	SEC		; 38
	CLD		; D8
	SEI		; 78
	CLV		; B8
	BVS  -8.b		; 70 F8
	JMP $1C40.w		; 4C 40 1C
	ASL $9E94.w,X		; 1E 94 9E
	TSX		; BA
	SBC $DD.b,S		; E3 DD
	TRB $3898.w		; 1C 98 38
	SEC		; 38
	SEC		; 38
	CLV		; B8
	BMI  72.b		; 30 48
	BCS  22.b		; B0 16
.INDEX 8
	SEP #$1E		; E2 1E
	.db $62, $63, $1D		; 62 63 1D
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STA ($5D.b)		; 92 5D
	LDX #$61.b		; A2 61
	STY $9A60.w		; 8C 60 9A
	ADC $0301.w		; 6D 01 03
	ORA $0C1C07.l		; 0F 07 1C 0C
	ORA $3F0C.w,X		; 1D 0C 3F
	TSB $5F.b		; 04 5F
	LDX #$BD.b		; A2 BD
	SBC ($FD.b,S),Y		; F3 FD
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA $010703.l		; 0F 03 07 01
	ORA $01.b,S		; 03 01
	BRA  99.b		; 80 63
	CPX #$C0.b		; E0 C0
	CPY #$18.b		; C0 18
	CLC		; 18
	PEA $FA04.w		; F4 04 FA
	COP $F2.b		; 02 F2
	COP $F2.b		; 02 F2
	COP $63.b		; 02 63
	.db $42, $B3		; 42 B3
	CMP ($00.b,S),Y		; D3 00
	BRK $E0.b		; 00 E0
	BEQ  -8.b		; F0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $BE7C.w,X		; FE 7C BE
	CPX $001F.w		; EC 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	RTS		; 60

	TSB $04.b		; 04 04
	ORA ($31.b),Y		; 11 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC -32.b		; 90 E0
	SED		; F8
	JSR ($1E2E.w,X)		; FC 2E 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	ORA $3E1A.w		; 0D 1A 3E
	ADC $01FEF7.l,X		; 7F F7 FE 01
	AND $0802.w,Y		; 39 02 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($73.b,X)		; 01 73
	ROL $01.b		; 26 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ASL $0A.b,X		; 16 0A
	TSB $0119.w		; 0C 19 01
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BIT $1719.w,X		; 3C 19 17
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $BB57.w,Y		; 79 57 BB
	AND [$28.b],Y		; 37 28
	ROL $7C24.w,X		; 3E 24 7C
	ORA $0C1C.w		; 0D 1C 0C
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	BRK $A3.b		; 00 A3
	BVS -61.b		; 70 C3
	BRK $C2.b		; 00 C2
	ORA ($4C.b,X)		; 01 4C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $14.b		; 00 14
	INX		; E8
	PHP		; 08
	SBC $18.b,X		; F5 18
	JSR ($B8DC.w,X)		; FC DC B8
	RTI		; 40

	CLI		; 58
	TRB $FC18.w		; 1C 18 FC
	CPX $AC6C.w		; EC 6C AC
	SBC $1CD503.l		; EF 03 D5 1C
	STZ $B81C.w		; 9C 1C B8
	SEC		; 38
	PHA		; 48
	BCS  24.b		; B0 18
	CPX #$34.b		; E0 34
	BRK $6C.b		; 00 6C
	BPL   1.b		; 10 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $95.b		; 02 95
	ADC ($A4.b,X)		; 61 A4
	ADC #$90.b		; 69 90
	.db $62, $9C, $71		; 62 9C 71
	ORA ($03.b,X)		; 01 03
	ORA $060E07.l		; 0F 07 0E 06
	LDA $BD04.w,Y		; B9 04 BD
	CMP ($77.b)		; D2 77
	AND #$FD.b		; 29 FD
	CMP $8D.b,S		; C3 8D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	STA ($D0.b,X)		; 81 D0
	CPY #$31.b		; C0 31
	RTS		; 60

	SBC ($10.b,S),Y		; F3 10
	BNE -48.b		; D0 D0
	PHP		; 08
	TSB $02FA.w		; 0C FA 02
	SBC $F901.w,Y		; F9 01 F9
	ORA ($FB.b,X)		; 01 FB
	ORA $27.b,S		; 03 27
	ORA [$D7.b]		; 07 D7
	SBC [$20.b]		; E7 20
	CPY #$F0.b		; C0 F0
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($38FE.w,X)		; FC FE 38
	DEC $1EF8.w,X		; DE F8 1E
	CPY #$C0.b		; C0 C0
	BPL  16.b		; 10 10
	LSR $46.b		; 46 46
	PHP		; 08
	ORA $0302.w,Y		; 19 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E8C0.w		; 20 C0 E8
	BEQ  56.b		; F0 38
	BIT $0E07.w,X		; 3C 07 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	AND $18.b,X		; 35 18
	ADC $FBFE.w,X		; 7D FE FB
	SBC $1E07.w,Y		; F9 07 1E
	TRB $0008.w		; 1C 08 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ASL $7E.b		; 06 7E
	AND ($03.b,X)		; 21 03
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $0603.w		; 0E 03 06
	ORA #$03.b		; 09 03
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0709.w,X		; 1D 09 07
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0612.w,X		; 1D 12 06
	CMP ($26.b)		; D2 26
	ROL $1407.w,X		; 3E 07 14
	TSB $0C.b		; 04 0C
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $00.b,S		; E3 00
	PLA		; 68
	ORA ($0E.b,X)		; 01 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	SBC $F68A.w,Y		; F9 8A F6
	CLI		; 58
	LDY $F8B8.w,X		; BC B8 F8
	SEC		; 38
	BRK $E8.b		; 00 E8
	SED		; F8
	TAY		; A8
	SED		; F8
	PHA		; 48
	INY		; C8
	ROR $07.b		; 66 07
	CMP $1D.b,X		; D5 1D
	STZ $F81C.w		; 9C 1C F8
	SEC		; 38
	BRK $F0.b		; 00 F0
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $C8.b		; 00 C8
	BCS   1.b		; B0 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $9A.b		; 02 9A
	ADC $A6.b		; 65 A6
	ADC $6694.w		; 6D 94 66
	STA $0B0B75.l,X		; 9F 75 0B 0B
	CLC		; 18
	CLC		; 18
	RTL		; 6B

	CLC		; 18
	STA $2C1768.l,X		; 9F 68 17 2C
	XCE		; FB
	TSB $3C.b		; 04 3C
	TSB $CEF7.w		; 0C F7 CE
	TSB $03.b		; 04 03
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	CMP $07.b,S		; C3 07
	CMP $81.b,S		; C3 81
	CPY $43.b		; C4 43
	ORA $400000.l		; 0F 00 00 40
	BRK $00.b		; 00 00
	BNE  16.b		; D0 10
	INX		; E8
	PHP		; 08
	CPX $04.b		; E4 04
	CPX $9C0C.w		; EC 0C 9C
	STZ $B878.w		; 9C 78 B8
	BRA   0.b		; 80 00
	CPX #$C0.b		; E0 C0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$78.b		; E0 78
	CPY #$38.b		; C0 38
	CPY #$C0.b		; C0 C0
	RTI		; 40

	RTI		; 40

	BPL -104.b		; 10 98
	BIT $24.b		; 24 24
	ASL A		; 0A
	ORA ($07.b)		; 12 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$68.b		; C0 68
	BVS  24.b		; 70 18
	BIT $060C.w,X		; 3C 0C 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	AND ($78.b),Y		; 31 78
	.db $62, $65, $48		; 62 65 48
	CLI		; 58
	ORA $10183C.l		; 0F 3C 18 10
	ORA $0B.b,S		; 03 0B
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TYA		; 98
	SEI		; 78
	AND [$4C.b]		; 27 4C
	ORA $02.b,S		; 03 02
	ORA $000C01.l		; 0F 01 0C 00
	BRK $00.b		; 00 00
	BMI   4.b		; 30 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TSB $18.b		; 04 18
	TSB $0400.w		; 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	SBC $27FBE2.l		; EF E2 FB 27
	ROR $08.b		; 66 08
	AND $16.b,S		; 23 16
	ASL $03.b,X		; 16 03
	ORA $020505.l		; 0F 05 05 02
	COP $0F.b		; 02 0F
	BRK $3B.b		; 00 3B
	TSB $24.b		; 04 24
	CLC		; 18
	AND $1D.b,S		; 23 1D
	ASL $09.b,X		; 16 09
	ORA $000300.l		; 0F 00 03 00
	COP $01.b		; 02 01
	TRB $14DC.w		; 1C DC 14
	CPX $61.b		; E4 61
	CMP #$C2.b		; C9 C2
	SEP #$00		; E2 00
	CMP ($80.b,X)		; C1 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	RTI		; 40

	LDY #$38.b		; A0 38
	DEC A		; 3A
	BIT $E7C6.w		; 2C C6 E7
	SBC ($E3.b,X)		; E1 E3
	RTI		; 40

	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$01.b		; C0 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $9B.b		; 02 9B
	ADC #$97.b		; 69 97
	ADC #$A8.b		; 69 A8
	ADC ($9F.b),Y		; 71 9F
	ADC $0703.w,Y		; 79 03 07
	STX $BC06.w		; 8E 06 BC
	CPY $37.b		; C4 37
	DEC A		; 3A
	SBC $8A.b,X		; F5 8A
	AND $37B901.l		; 2F 01 B9 37
	TXY		; 9B
	LDA $00.b,S		; A3 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	STA $C1.b,S		; 83 C1
	CMP $71.b,S		; C3 71
	ADC ($F0.b,X)		; 61 F0
	JSR $00C3.w		; 20 C3 00
	EOR [$00.b]		; 47 00
	CPY #$C0.b		; C0 C0
	BRK $10.b		; 00 10
	PLA		; 68
	PHP		; 08
	PEA $F804.w		; F4 04 F8
	COP $F2.b		; 02 F2
	COP $74.b		; 02 74
	MVP $CE,$EE		; 44 EE CE
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($7AFE.w,X)		; FC FE 7A
	LDY $1CF0.w,X		; BC F0 1C
	RTI		; 40

	JSR $D0D8.w		; 20 D8 D0
	WAI		; CB
	CPY $7373.w		; CC 73 73
	ORA $101238.l		; 0F 38 12 10
	PHD		; 0B
	ORA ($09.b,S),Y		; 13 09
	ASL A		; 0A
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	SEI		; 78
	TSB $077C.w		; 0C 7C 07
	ASL $0F.b		; 06 0F
	COP $0C.b		; 02 0C
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$70.b		; E0 70
	BEQ  24.b		; F0 18
	CLI		; 58
	TRB $04.b		; 14 04
	PHP		; 08
	PHP		; 08
	TSB $06.b		; 04 06
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	JSR $1830.w		; 20 30 18
	PHP		; 08
	TSB $0C.b		; 04 0C
	COP $00.b		; 02 00
	TSB $0604.w		; 0C 04 06
	COP $00.b		; 02 00
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	COP $0C.b		; 02 0C
	PHP		; 08
	ASL $0406.w		; 0E 06 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $7F		; 42 7F
	ORA $3339.w,Y		; 19 39 33
	ORA ($17.b,S),Y		; 13 17
	ORA ($0F.b,S),Y		; 13 0F
	ORA $070703.l		; 0F 03 07 07
	ORA $01.b,S		; 03 01
	ORA $17.b,S		; 03 17
	BRK $1D.b		; 00 1D
	COP $12.b		; 02 12
	TSB $0C12.w		; 0C 12 0C
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	JMP.w [$8EDC]		; DC DC 8E
	INC $FF2F.w		; EE 2F FF
	ADC $F7.b,S		; 63 F7
	CPX #$C2.b		; E0 C2
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPX #$1C.b		; E0 1C
	BNE  12.b		; D0 0C
	BVS 118.b		; 70 76
	BEQ -13.b		; F0 F3
	CMP ($E1.b,X)		; C1 E1
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	STZ $996E.w		; 9C 6E 99
	ADC $77A7.w		; 6D A7 77
	LDA ($7E.b,X)		; A1 7E
	STA $83.b,S		; 83 83
	ROL $7F20.w,X		; 3E 20 7F
	CMP $A53A.w,X		; DD 3A A5
	LSR $81.b		; 46 81
	BIT $2D7A.w,X		; 3C 7A 2D
	AND ($34.b,S),Y		; 33 34
	AND $C18140.l,X		; 3F 40 81 C1
	CMP ($20.b,X)		; C1 20
	AND ($58.b,X)		; 21 58
	BPL 120.b		; 10 78
	BRK $41.b		; 00 41
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $F0.b		; 00 F0
	BEQ   8.b		; F0 08
	PHP		; 08
	PEA $FA04.w		; F4 04 FA
	COP $F8.b		; 02 F8
	BRA 123.b		; 80 7B
	STA $A3.b,S		; 83 A3
	LDA $1E.b,S		; A3 1E
	INC $E000.w,X		; FE 00 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	ROR $FC7E.w,X		; 7E 7E FC
	ROL $5EBC.w,X		; 3E BC 5E
	CPX #$1E.b		; E0 1E
	BPL  80.b		; 10 50
	BVS 112.b		; 70 70
	ORA [$04.b]		; 07 04
	ORA $14073B.l		; 0F 3B 07 14
	PHP		; 08
	BPL   7.b		; 10 07
	ORA $200605.l		; 0F 05 06 20
	BRK $08.b		; 00 08
	BVS  56.b		; 70 38
	SEC		; 38
	TSB $04.b		; 04 04
	PHD		; 0B
	COP $0F.b		; 02 0F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDY #$20.b		; A0 20
	CPX #$10.b		; E0 10
	BCS  24.b		; B0 18
	CLC		; 18
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	JSR $A090.w		; 20 90 A0
	DEY		; 88
	BCC   4.b		; 90 04
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $04.b		; 00 04
	PHP		; 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BMI   4.b		; 30 04
	TRB $1018.w		; 1C 18 10
	PHP		; 08
	BRK $08.b		; 00 08
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($15.b,S),Y		; 13 15
	ORA $0711.w,Y		; 19 11 07
	COP $07.b		; 02 07
	ORA $040703.l		; 0F 03 07 04
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ROR $0CFE.w,X		; 7E FE 0C
	PEA $FC24.w		; F4 24 FC
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	CMP $23.b,S		; C3 23
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$1C.b		; E0 1C
	INY		; C8
	TSB $72.b		; 04 72
	STZ $F1.b,X		; 74 F1
	SBC ($20.b)		; F2 20
	SBC ($81.b,X)		; E1 81
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BPL   1.b		; 10 01
	BPL   2.b		; 10 02
	BPL   3.b		; 10 03
	TSB $03.b		; 04 03
	TSB $04.b		; 04 04
	BPL   4.b		; 10 04
	BVC   3.b		; 50 03
	TSB $04.b		; 04 04
	BPL   5.b		; 10 05
	BPL   6.b		; 10 06
	BPL   7.b		; 10 07
	BPL   2.b		; 10 02
	BVC   1.b		; 50 01
	BVC   0.b		; 50 00
	BVC   8.b		; 50 08
	TSB $1001.w		; 0C 01 10
	COP $10.b		; 02 10
	ORA #$10.b		; 09 10
	ASL A		; 0A
	TSB $0B.b		; 04 0B
	BPL   2.b		; 10 02
	BPL  12.b		; 10 0C
	BPL  13.b		; 10 0D
	BPL  14.b		; 10 0E
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BVC  14.b		; 50 0E
	BVC  16.b		; 50 10
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BVC  14.b		; 50 0E
	BVC   7.b		; 50 07
	BPL  17.b		; 10 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	PHP		; 08
	TRB $08.b		; 14 08
	ORA $08.b,X		; 15 08
	ASL $08.b,X		; 16 08
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	PHP		; 08
	ORA $1A08.w,Y		; 19 08 1A
	TSB $1B.b		; 04 1B
	BPL  26.b		; 10 1A
	MVP $10,$1C		; 44 1C 10
	ORA $1E10.w,X		; 1D 10 1E
	TSB $101F.w		; 0C 1F 10
	JSR $2110.w		; 20 10 21
	BPL  34.b		; 10 22
	TSB $1023.w		; 0C 23 10
	INC A		; 1A
	TSB $1B.b		; 04 1B
	BPL  36.b		; 10 24
	TSB $1025.w		; 0C 25 10
	ROL $10.b		; 26 10
	ROL $10.b		; 26 10
	AND [$10.b]		; 27 10
	PLP		; 28
	BPL  41.b		; 10 29
	BPL  42.b		; 10 2A
	BPL  42.b		; 10 2A
	BPL   4.b		; 10 04
	BPL  43.b		; 10 2B
	BPL  44.b		; 10 2C
	PHP		; 08
	AND $2E08.w		; 2D 08 2E
	PHP		; 08
	AND $083008.l		; 2F 08 30 08
	AND ($08.b),Y		; 31 08
	AND ($08.b)		; 32 08
	AND ($08.b,S),Y		; 33 08
	BIT $08.b,X		; 34 08
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	DEC A		; 3A
	BPL  59.b		; 10 3B
	BPL  60.b		; 10 3C
	TSB $103D.w		; 0C 3D 10
	ROL $3B10.w,X		; 3E 10 3B
	BPL  63.b		; 10 3F
	BPL  63.b		; 10 3F
	BVC  64.b		; 50 40
	BPL  65.b		; 10 41
	BPL  38.b		; 10 26
	BCC  66.b		; 90 42
	BPL  67.b		; 10 43
	TSB $0C43.w		; 0C 43 0C
	MVP $45,$0C		; 44 0C 45
	TSB $0846.w		; 0C 46 08
	EOR [$08.b]		; 47 08
	PHA		; 48
	PHP		; 08
	EOR #$08.b		; 49 08
	LSR A		; 4A
	PHP		; 08
	PHK		; 4B
	PHP		; 08
	JMP $4D08.w		; 4C 08 4D
	PHP		; 08
	LSR $4F08.w		; 4E 08 4F
	PHP		; 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($04.b)		; 52 04
	EOR ($0C.b,S),Y		; 53 0C
	MVN $55,$0C		; 54 0C 55
	TSB $0C56.w		; 0C 56 0C
	EOR [$0C.b],Y		; 57 0C
	CLI		; 58
	TRB $0C59.w		; 1C 59 0C
	PHY		; 5A
	TSB $0C5B.w		; 0C 5B 0C
	JMP $4C5C0C.l		; 5C 0C 5C 4C
	tad		; 5B
	JMP $0C5D.w		; 4C 5D 0C
	LSR $5F0C.w,X		; 5E 0C 5F
	TSB $0C60.w		; 0C 60 0C
	ADC ($0C.b,X)		; 61 0C
	RTS		; 60

	JMP $0C5D.w		; 4C 5D 0C
	.db $62, $08, $63		; 62 08 63
	PHP		; 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	ROR $08.b		; 66 08
	ADC [$08.b]		; 67 08
	PLA		; 68
	PHP		; 08
	ADC #$08.b		; 69 08
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	ROR $6F08.w		; 6E 08 6F
	TSB $0C70.w		; 0C 70 0C
	ADC ($0C.b),Y		; 71 0C
	ADC ($1C.b)		; 72 1C
	ADC ($0C.b,S),Y		; 73 0C
	STZ $1C.b,X		; 74 1C
	ADC $0C.b,X		; 75 0C
	ROR $0C.b,X		; 76 0C
	BIT $0C.b		; 24 0C
	ADC [$0C.b],Y		; 77 0C
	SEI		; 78
	TSB $0C79.w		; 0C 79 0C
	PLY		; 7A
	TSB $4C7A.w		; 0C 7A 4C
	PLY		; 7A
	TSB $0C7B.w		; 0C 7B 0C
	PLY		; 7A
	JMP $4C7A.w		; 4C 7A 4C
	PLY		; 7A
	TSB $087C.w		; 0C 7C 08
	ADC $7E08.w,X		; 7D 08 7E
	PHP		; 08
	ADC $088008.l,X		; 7F 08 80 08
	STA ($08.b,X)		; 81 08
	.db $82, $08, $83		; 82 08 83
	PHP		; 08
	STY $08.b		; 84 08
	STA $08.b		; 85 08
	STX $08.b		; 86 08
	STA [$08.b]		; 87 08
	DEY		; 88
	PHP		; 08
	BIT #$0C.b		; 89 0C
	TXA		; 8A
	TSB $1C8B.w		; 0C 8B 1C
	STY $8D1C.w		; 8C 1C 8D
	TRB $1C8E.w		; 1C 8E 1C
	STA $1C901C.l		; 8F 1C 90 1C
	STA ($10.b),Y		; 91 10
	STA ($10.b)		; 92 10
	tda		; 7B
	TSB $0C93.w		; 0C 93 0C
	STY $04.b,X		; 94 04
	STA $04.b,X		; 95 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	STA [$04.b],Y		; 97 04
	TYA		; 98
	PHP		; 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STZ $9D08.w		; 9C 08 9D
	PHP		; 08
	STZ $9B48.w		; 9C 48 9B
	PHA		; 48
	STZ $9F08.w,X		; 9E 08 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDA ($0C.b,X)		; A1 0C
	LDX #$0C.b		; A2 0C
	LDA $0C.b,S		; A3 0C
	LDY $1C.b		; A4 1C
	LDA $1C.b		; A5 1C
	LDX $1C.b		; A6 1C
	LDA [$1C.b]		; A7 1C
	TAY		; A8
	TRB $1CA9.w		; 1C A9 1C
	TAX		; AA
	TSB $04AB.w		; 0C AB 04
	LDY $9604.w		; AC 04 96
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $AD.b		; 04 AD
	TSB $AE.b		; 04 AE
	PHP		; 08
	LDA $08B008.l		; AF 08 B0 08
	STY $84.b,X		; 94 84
	LDA ($04.b),Y		; B1 04
	LDA ($04.b)		; B2 04
	LDA ($44.b),Y		; B1 44
	LDA ($04.b,S),Y		; B3 04
	LDY $08.b,X		; B4 08
	LDA $08.b,X		; B5 08
	LDX $08.b,Y		; B6 08
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	TSB $00B9.w		; 0C B9 00
	TSX		; BA
	TRB $1CBA.w		; 1C BA 1C
	LDA $1C.b		; A5 1C
	TYX		; BB
	TRB $1CBC.w		; 1C BC 1C
	LDA $BE1C.w,X		; BD 1C BE
	TSB $0CBF.w		; 0C BF 0C
	CPY #$10.b		; C0 10
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	CMP ($10.b,X)		; C1 10
.INDEX 16
	REP #$10		; C2 10
.INDEX 16
	REP #$50		; C2 50
.INDEX 16
	REP #$10		; C2 10
	LDA ($04.b)		; B2 04
	LDA ($04.b)		; B2 04
	CMP $08.b,S		; C3 08
	CPY $08.b		; C4 08
	LDA ($44.b),Y		; B1 44
	LDA ($44.b),Y		; B1 44
	LDA ($04.b,S),Y		; B3 04
	CMP $04.b		; C5 04
	STX $04.b,Y		; 96 04
	STX $04.b,Y		; 96 04
	DEC $08.b		; C6 08
	CMP [$08.b]		; C7 08
	INY		; C8
	TSB $00C9.w		; 0C C9 00
	DEX		; CA
	BRK $C9.b		; 00 C9
	RTI		; 40

	WAI		; CB
	TRB $1CCC.w		; 1C CC 1C
	CMP $CE1C.w		; CD 1C CE
	TRB $1CCF.w		; 1C CF 1C
	BNE  12.b		; D0 0C
	CMP ($0C.b),Y		; D1 0C
	CMP ($10.b)		; D2 10
	CMP ($0C.b,S),Y		; D3 0C
	STX $04.b,Y		; 96 04
	CPY #$C250.w		; C0 50 C2
	BCC -62.b		; 90 C2
	BCC -62.b		; 90 C2
	BNE -62.b		; D0 C2
	BNE -64.b		; D0 C0
	BPL -44.b		; 10 D4
	BPL -44.b		; 10 D4
	BPL -44.b		; 10 D4
	BPL -62.b		; 10 C2
	BVC -44.b		; 50 D4
	BPL -44.b		; 10 D4
	BPL -44.b		; 10 D4
	BPL -62.b		; 10 C2
	BVC -44.b		; 50 D4
	BPL -44.b		; 10 D4
	BPL -62.b		; 10 C2
	BVC -43.b		; 50 D5
	BPL -42.b		; 10 D6
	TSB $1CD7.w		; 0C D7 1C
	CLD		; D8
	TRB $1CD9.w		; 1C D9 1C
	PHX		; DA
	TRB $1CDB.w		; 1C DB 1C
	JMP.w [$DD1C]		; DC 1C DD
	TRB $1CDE.w		; 1C DE 1C
	CMP $0CE01C.l,X		; DF 1C E0 0C
	SBC ($0C.b,X)		; E1 0C
	SEP #$0C		; E2 0C
	SBC $10.b,S		; E3 10
	CPX $0C.b		; E4 0C
	PEI ($10.b)		; D4 10
.INDEX 16
	REP #$50		; C2 50
.INDEX 16
	REP #$10		; C2 10
	PEI ($10.b)		; D4 10
	PEI ($10.b)		; D4 10
	SBC $10.b		; E5 10
	INC $10.b		; E6 10
	INC $10.b		; E6 10
	SBC $10.b		; E5 10
	SBC $10.b		; E5 10
	INC $10.b		; E6 10
	SBC [$10.b]		; E7 10
	SBC $10.b		; E5 10
	SBC $10.b		; E5 10
	SBC $10.b		; E5 10
	SBC $10.b		; E5 10
	SBC $10.b		; E5 10
	INX		; E8
	TSB $1CE9.w		; 0C E9 1C
	NOP		; EA
	TRB $1CEB.w		; 1C EB 1C
	SBC #$1C.b		; E9 1C
	CPX $ED1C.w		; EC 1C ED
	TRB $1CEE.w		; 1C EE 1C
	SBC $1CF01C.l		; EF 1C F0 1C
	SBC ($1C.b),Y		; F1 1C
	SBC ($0C.b)		; F2 0C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $10E5.w		; 0C E5 10
	INC $10.b		; E6 10
	SBC $10.b		; E5 10
	INC $10.b		; E6 10
	INC $10.b		; E6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	SBC [$0C.b],Y		; F7 0C
	SED		; F8
	TRB $1CF9.w		; 1C F9 1C
	PLX		; FA
	TRB $1CFB.w		; 1C FB 1C
	JSR ($FC1C.w,X)		; FC 1C FC
	TRB $1CFD.w		; 1C FD 1C
	INC $FF1C.w,X		; FE 1C FF
	TRB $1D00.w		; 1C 00 1D
	ORA ($1D.b,X)		; 01 1D
	COP $0D.b		; 02 0D
	ORA $0D.b,S		; 03 0D
	CPX #$040C.w		; E0 0C 04
	ORA $0D05.w		; 0D 05 0D
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	INC $10.b,X		; F6 10
	ASL $11.b		; 06 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ORA [$11.b]		; 07 11
	ASL $51.b		; 06 51
	ASL $11.b		; 06 11
	PHP		; 08
	ORA $0D09.w		; 0D 09 0D
	ASL A		; 0A
	ORA $1D0B.w,X		; 1D 0B 1D
	TSB $0D1D.w		; 0C 1D 0D
	ORA $1D0E.w,X		; 1D 0E 1D
	SED		; F8
	TRB $1CF9.w		; 1C F9 1C
	ORA $1D101D.l		; 0F 1D 10 1D
	ORA ($01.b),Y		; 11 01
	ORA ($1D.b)		; 12 1D
	ORA ($1D.b,S),Y		; 13 1D
	TRB $1D.b		; 14 1D
	ORA $1D.b,X		; 15 1D
	ASL $0D.b,X		; 16 0D
	ORA [$0D.b],Y		; 17 0D
	ORA [$51.b]		; 07 51
	ORA [$51.b]		; 07 51
	ASL $51.b		; 06 51
	CLC		; 18
	ORA ($19.b),Y		; 11 19
	ORA ($1A.b),Y		; 11 1A
	ORA ($1B.b),Y		; 11 1B
	ORA ($1C.b),Y		; 11 1C
	ORA ($1C.b),Y		; 11 1C
	EOR ($1B.b),Y		; 51 1B
	EOR ($1A.b),Y		; 51 1A
	EOR ($19.b),Y		; 51 19
	EOR ($18.b),Y		; 51 18
	EOR ($1D.b),Y		; 51 1D
	ORA $1D1E.w		; 0D 1E 1D
	ORA $1D201D.l,X		; 1F 1D 20 1D
	AND ($1D.b,X)		; 21 1D
	JSL $1D231D.l		; 22 1D 23 1D
	BIT $1D.b		; 24 1D
	INC $251C.w		; EE 1C 25
	ORA $1D26.w,X		; 1D 26 1D
	AND [$1D.b]		; 27 1D
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA $012A.w,X		; 1D 2A 01
	PLD		; 2B
	ORA $1D2C.w,X		; 1D 2C 1D
	AND $2E0D.w		; 2D 0D 2E
	ORA $112F.w		; 0D 2F 11
	BMI  17.b		; 30 11
	AND ($11.b),Y		; 31 11
	AND ($11.b)		; 32 11
	AND ($11.b,S),Y		; 33 11
	BIT $11.b,X		; 34 11
	BIT $51.b,X		; 34 51
	AND $11.b,X		; 35 11
	BIT $51.b,X		; 34 51
	AND $11.b,X		; 35 11
	BIT $51.b,X		; 34 51
	AND ($51.b,S),Y		; 33 51
	AND ($51.b)		; 32 51
	ROL $0D.b,X		; 36 0D
	AND [$1D.b],Y		; 37 1D
	SEC		; 38
	ORA $1D39.w,X		; 1D 39 1D
	DEC A		; 3A
	ORA $1D3B.w,X		; 1D 3B 1D
	BIT $3D1D.w,X		; 3C 1D 3D
	ORA $1CDE.w,X		; 1D DE 1C
	ROL $EE1D.w,X		; 3E 1D EE
	TRB $1D3F.w		; 1C 3F 1D
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($45.b,X)		; 01 45
	ORA $0D46.w		; 0D 46 0D
	EOR [$09.b]		; 47 09
	PHA		; 48
	ORA $49.b		; 05 49
	ORA $4A.b		; 05 4A
	ORA $4B.b		; 05 4B
	ORA $4B.b		; 05 4B
	ORA $4A.b		; 05 4A
	ORA $4B.b		; 05 4B
	ORA $4B.b		; 05 4B
	ORA $4A.b		; 05 4A
	ORA $4B.b		; 05 4B
	ORA $4C.b		; 05 4C
	ORA $4D.b		; 05 4D
	ORA $4E.b		; 05 4E
	ORA $1D4F.w		; 0D 4F 1D
	BVC  29.b		; 50 1D
	EOR ($1D.b),Y		; 51 1D
	EOR ($1D.b)		; 52 1D
	EOR ($1D.b,S),Y		; 53 1D
	MVN $EE,$1D		; 54 1D EE
	TRB $1D55.w		; 1C 55 1D
	TSB $561D.w		; 0C 1D 56
	ORA $1D57.w,X		; 1D 57 1D
	CLI		; 58
	ORA $0159.w,X		; 1D 59 01
	PHY		; 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA ($60.b),Y		; 11 60
	ORA $61.b		; 05 61
	ORA $62.b		; 05 62
	ORA $63.b		; 05 63
	ORA ($64.b),Y		; 11 64
	ORA $65.b		; 05 65
	ORA $66.b		; 05 66
	ORA ($67.b),Y		; 11 67
	ORA ($68.b),Y		; 11 68
	ORA ($69.b),Y		; 11 69
	ORA $6A.b		; 05 6A
	ORA $6B.b		; 05 6B
	ORA $6C.b		; 05 6C
	ORA $1CEE.w,X		; 1D EE 1C
	ADC $6E1D.w		; 6D 1D 6E
	ORA $1D6F.w,X		; 1D 6F 1D
	BVS  29.b		; 70 1D
	ADC ($1D.b),Y		; 71 1D
	ADC ($1D.b)		; 72 1D
	ADC ($1D.b,S),Y		; 73 1D
	STZ $1D.b,X		; 74 1D
	ADC $1D.b,X		; 75 1D
	ROR $1D.b,X		; 76 1D
	ADC [$1D.b],Y		; 77 1D
	SEI		; 78
	ORA $0179.w,X		; 1D 79 01
	PLY		; 7A
	ORA ($7B.b,X)		; 01 7B
	ORA ($7C.b,X)		; 01 7C
	ORA $1D7D.w,X		; 1D 7D 1D
	ROR $7F0D.w,X		; 7E 0D 7F
	ORA $80.b		; 05 80
	ORA $49.b		; 05 49
	EOR $48.b		; 45 48
	EOR $49.b		; 45 49
	EOR $48.b		; 45 48
	EOR $81.b		; 45 81
	ORA $82.b		; 05 82
	ORA $83.b		; 05 83
	ORA $84.b		; 05 84
	ORA $85.b,X		; 15 85
	ORA $86.b,X		; 15 86
	ORA $87.b,X		; 15 87
	ORA $1D88.w,X		; 1D 88 1D
	ORA $1D891D.l		; 0F 1D 89 1D
	TXA		; 8A
	ORA $1D8B.w,X		; 1D 8B 1D
	STY $8D1D.w		; 8C 1D 8D
	ORA $1D8E.w,X		; 1D 8E 1D
	STA $1D901D.l		; 8F 1D 90 1D
	STA ($1D.b),Y		; 91 1D
	STA ($1D.b)		; 92 1D
	STA ($1D.b,S),Y		; 93 1D
	STY $1D.b,X		; 94 1D
	STA $1D.b,X		; 95 1D
	STX $01.b,Y		; 96 01
	STA [$1D.b],Y		; 97 1D
	TYA		; 98
	ORA $456B.w,X		; 1D 6B 45
	STA $9A15.w,Y		; 99 15 9A
	ORA $61.b		; 05 61
	EOR $60.b		; 45 60
	EOR $61.b		; 45 61
	EOR $60.b		; 45 60
	EOR $9B.b		; 45 9B
	ORA $99.b		; 05 99
	EOR $9C.b,X		; 55 9C
	ORA $9D.b,X		; 15 9D
	ORA $9E.b,X		; 15 9E
	ORA $9F.b,X		; 15 9F
	ORA $99.b,X		; 15 99
	EOR $9C.b,X		; 55 9C
	ORA $A0.b,X		; 15 A0
	ORA $1DA1.w,X		; 1D A1 1D
	LDX #$A31D.w		; A2 1D A3
	ORA $456B.w,X		; 1D 6B 45
	LDY $15.b		; A4 15
	LDA $15.b		; A5 15
	LDX $15.b		; A6 15
	LDA [$15.b]		; A7 15
	TAY		; A8
	ORA ($92.b,X)		; 01 92
	ORA $1DA9.w,X		; 1D A9 1D
	STY $1D.b,X		; 94 1D
	TAX		; AA
	ORA ($AB.b,X)		; 01 AB
	ORA ($AC.b,X)		; 01 AC
	ORA ($AD.b,X)		; 01 AD
	ORA ($AE.b,X)		; 01 AE
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA $4580.w,X		; 1D 80 45
	ADC $458045.l,X		; 7F 45 80 45
	BCS   5.b		; B0 05
	LDA ($15.b),Y		; B1 15
	LDA ($15.b)		; B2 15
	LDA ($15.b,S),Y		; B3 15
	LDY $15.b,X		; B4 15
	STY $15.b		; 84 15
	STA $15.b		; 85 15
	RTL		; 6B

	EOR $A4.b		; 45 A4
	ORA $B2.b,X		; 15 B2
	ORA $B3.b,X		; 15 B3
	ORA $B5.b,X		; 15 B5
	ORA $01B6.w,X		; 1D B6 01
	LDA [$1D.b],Y		; B7 1D
	CLV		; B8
	ORA $B9.b,X		; 15 B9
	ORA $BA.b,X		; 15 BA
	ORA $01BB.w,X		; 1D BB 01
	LDY $BD01.w,X		; BC 01 BD
	ORA ($BE.b,X)		; 01 BE
	ORA ($BF.b,X)		; 01 BF
	ORA $01C0.w,X		; 1D C0 01
	CMP ($01.b,X)		; C1 01
	REP #$01		; C2 01
	CMP $01.b,S		; C3 01
	CPY $01.b		; C4 01
	CMP $1D.b		; C5 1D
	DEC $0D.b		; C6 0D
	ADC $05C745.l,X		; 7F 45 C7 05
	TXS		; 9A
	EOR $99.b		; 45 99
	EOR $9C.b,X		; 55 9C
	ORA $9D.b,X		; 15 9D
	ORA $C8.b,X		; 15 C8
	ORA $C9.b,X		; 15 C9
	ORA $9D.b,X		; 15 9D
	ORA $9E.b,X		; 15 9E
	ORA $CA.b,X		; 15 CA
	ORA $CB.b,X		; 15 CB
	ORA $CC.b,X		; 15 CC
	ORA $CD.b,X		; 15 CD
	ORA $CE.b,X		; 15 CE
	ORA $15CF.w,X		; 1D CF 15
	BNE   1.b		; D0 01
	CMP ($15.b),Y		; D1 15
	CMP ($09.b)		; D2 09
	CMP ($01.b,S),Y		; D3 01
	PEI ($01.b)		; D4 01
	CMP $09.b,X		; D5 09
	DEC $01.b,X		; D6 01
	CMP [$01.b],Y		; D7 01
	CLD		; D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DB.b,X)		; 01 DB
	ORA ($DC.b,X)		; 01 DC
	ORA ($DD.b,X)		; 01 DD
	ORA $0DDE.w,X		; 1D DE 0D
	CMP $0DE00D.l,X		; DF 0D E0 0D
	SBC ($0D.b,X)		; E1 0D
.INDEX 8
	SEP #$1D		; E2 1D
	LDA ($15.b)		; B2 15
	LDA ($15.b),Y		; B1 15
	SBC $15.b,S		; E3 15
	CPX $09.b		; E4 09
	SBC $09.b		; E5 09
	INC $15.b		; E6 15
	SBC [$15.b]		; E7 15
	INX		; E8
	ORA $E9.b,X		; 15 E9
	ORA $EA.b,X		; 15 EA
	ORA ($EB.b,X)		; 01 EB
	ORA $15EC.w,X		; 1D EC 15
	SBC $EE1D.w		; ED 1D EE
	ORA ($D1.b,X)		; 01 D1
	ORA $EF.b,X		; 15 EF
	ORA ($F0.b,X)		; 01 F0
	ORA ($F1.b,X)		; 01 F1
	ORA ($F2.b,X)		; 01 F2
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($F5.b,X)		; 01 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA ($F8.b,X)		; 01 F8
	ORA $0DF9.w		; 0D F9 0D
	PLX		; FA
	ORA $0DFB.w		; 0D FB 0D
	JSR ($E00D.w,X)		; FC 0D E0
	ORA $0DFD.w		; 0D FD 0D
	INC $FF1D.w,X		; FE 1D FF
	ORA $15B9.w,X		; 1D B9 15
	BRK $16.b		; 00 16
	ORA ($0A.b,X)		; 01 0A
	COP $02.b		; 02 02
	ORA $0A.b,S		; 03 0A
	TSB $16.b		; 04 16
	ORA $0A.b		; 05 0A
	ASL $02.b		; 06 02
	ASL $42.b		; 06 42
	ORA [$02.b]		; 07 02
	PHP		; 08
	ASL $1E09.w,X		; 1E 09 1E
	ASL A		; 0A
	COP $0B.b		; 02 0B
	COP $0C.b		; 02 0C
	COP $0D.b		; 02 0D
	COP $0E.b		; 02 0E
	COP $0F.b		; 02 0F
	COP $10.b		; 02 10
	COP $11.b		; 02 11
	ASL $0E12.w		; 0E 12 0E
	ORA ($0E.b,S),Y		; 13 0E
	TRB $0E.b		; 14 0E
	ORA $0E.b,X		; 15 0E
	ASL $0E.b,X		; 16 0E
	ORA [$0E.b],Y		; 17 0E
	CLC		; 18
	ASL $0E19.w		; 0E 19 0E
	INC A		; 1A
	ASL $021B.w		; 0E 1B 02
	TRB $1D02.w		; 1C 02 1D
	COP $1E.b		; 02 1E
	COP $1F.b		; 02 1F
	ASL A		; 0A
	JSR $210A.w		; 20 0A 21
	ASL A		; 0A
	JSL $1E230A.l		; 22 0A 23 1E
	BIT $16.b		; 24 16
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
	ASL $0E30.w		; 0E 30 0E
	AND ($1E.b),Y		; 31 1E
	AND ($0E.b)		; 32 0E
	AND ($0E.b,S),Y		; 33 0E
	BIT $0E.b,X		; 34 0E
	AND $0E.b,X		; 35 0E
	ROL $0E.b,X		; 36 0E
	AND [$0E.b],Y		; 37 0E
	SEC		; 38
	ASL $0E39.w		; 0E 39 0E
	DEC A		; 3A
	COP $3B.b		; 02 3B
	COP $3A.b		; 02 3A
	COP $3C.b		; 02 3C
	COP $3D.b		; 02 3D
	COP $3E.b		; 02 3E
	ASL A		; 0A
	AND $0A400A.l,X		; 3F 0A 40 0A
	EOR ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	MVP $3C,$02		; 44 02 3C
	COP $0C.b		; 02 0C
	COP $45.b		; 02 45
	COP $0C.b		; 02 0C
	COP $46.b		; 02 46
	COP $47.b		; 02 47
	COP $48.b		; 02 48
	COP $49.b		; 02 49
	ASL $0E4A.w		; 0E 4A 0E
	PHK		; 4B
	ASL $1E4C.w		; 0E 4C 1E
	EOR $4E0E.w		; 4D 0E 4E
	ASL $0E4F.w		; 0E 4F 0E
	BVC  14.b		; 50 0E
	ORA $510E.w,Y		; 19 0E 51
	ASL $0E52.w		; 0E 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $45,$0E		; 54 0E 45
	COP $55.b		; 02 55
	COP $56.b		; 02 56
	COP $55.b		; 02 55
	COP $57.b		; 02 57
	COP $58.b		; 02 58
	ASL A		; 0A
	EOR $5A0A.w,Y		; 59 0A 5A
	ASL A		; 0A
	tad		; 5B
	ASL A		; 0A
	JMP $025D02.l		; 5C 02 5D 02
	TSB $5E02.w		; 0C 02 5E
	COP $46.b		; 02 46
	COP $46.b		; 02 46
	COP $46.b		; 02 46
	COP $5F.b		; 02 5F
	COP $60.b		; 02 60
	COP $61.b		; 02 61
	ASL $0E62.w		; 0E 62 0E
	PHK		; 4B
	ASL $1E4C.w		; 0E 4C 1E
	ADC $0E.b,S		; 63 0E
	STZ $0E.b		; 64 0E
	ADC $0E.b		; 65 0E
	AND [$0E.b],Y		; 37 0E
	ROR $0E.b		; 66 0E
	ADC [$0E.b]		; 67 0E
	PLA		; 68
	ASL $0E69.w		; 0E 69 0E
	ADC #$0E.b		; 69 0E
	ADC #$4E.b		; 69 4E
	ROR A		; 6A
	COP $6B.b		; 02 6B
	COP $6A.b		; 02 6A
	COP $6B.b		; 02 6B
	COP $6A.b		; 02 6A
	COP $6C.b		; 02 6C
	COP $6D.b		; 02 6D
	COP $6E.b		; 02 6E
	COP $6F.b		; 02 6F
	COP $70.b		; 02 70
	COP $6A.b		; 02 6A
	COP $71.b		; 02 71
	COP $72.b		; 02 72
	COP $73.b		; 02 73
	ASL $0E74.w		; 0E 74 0E
	ADC $0E.b,X		; 75 0E
	ROR $0E.b,X		; 76 0E
	ADC [$0E.b],Y		; 77 0E
	SEI		; 78
	ASL $0E79.w		; 0E 79 0E
	PLY		; 7A
	ASL $0E7B.w,X		; 1E 7B 0E
	JMP ($7D0E.w,X)		; 7C 0E 7D
	ASL $0E7E.w		; 0E 7E 0E
	ADC $0E800E.l,X		; 7F 0E 80 0E
	STA ($0E.b,X)		; 81 0E
	ADC #$0E.b		; 69 0E
	.db $82, $0E, $82		; 82 0E 82
	ASL $0E54.w		; 0E 54 0E
	STA $0E.b,S		; 83 0E
	STY $0E.b		; 84 0E
	STA $0E.b		; 85 0E
	STA $0E.b		; 85 0E
	STX $0E.b		; 86 0E
	STA [$0E.b]		; 87 0E
	DEY		; 88
	ASL $0E89.w		; 0E 89 0E
	TXA		; 8A
	ASL $0E8B.w		; 0E 8B 0E
	STY $8D0E.w		; 8C 0E 8D
	ASL $028E.w		; 0E 8E 02
	STA $1E9002.l		; 8F 02 90 1E
	STA ($1E.b),Y		; 91 1E
	STA ($0E.b)		; 92 0E
	STA ($0E.b,S),Y		; 93 0E
	STY $0E.b,X		; 94 0E
	PLY		; 7A
	ASL $0E7B.w,X		; 1E 7B 0E
	STA $0E.b,X		; 95 0E
	STX $0E.b,Y		; 96 0E
	STA [$0E.b],Y		; 97 0E
	TYA		; 98
	ASL $0E99.w		; 0E 99 0E
	ADC #$0E.b		; 69 0E
	TXS		; 9A
	ASL $0E9B.w		; 0E 9B 0E
	STZ $9D0E.w		; 9C 0E 9D
	ASL $0E9E.w		; 0E 9E 0E
	ORA [$07.b]		; 07 07
	SED		; F8
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C1FEE0.l,X		; FF E0 FE C1
	JSR ($FEE3.w,X)		; FC E3 FE
	SBC ($FF.b,X)		; E1 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $3FFFFF.l,X		; FF FF FF 3F
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	SBC $E0FF00.l,X		; FF 00 FF E0
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
	SBC $C03F1F.l,X		; FF 1F 3F C0
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $F30C00.l,X		; FF 00 0C F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
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
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($0083.w,X)		; 7C 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFE01.l,X		; FF 01 FE 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC $22.b,S		; E3 22
	CMP ($40.b,X)		; C1 40
	CMP $42.b,S		; C3 42
	SBC ($02.b,X)		; E1 02
	STA ($42.b,X)		; 81 42
	STA ($40.b,X)		; 81 40
	CMP ($81.b,X)		; C1 81
	STA ($00.b,X)		; 81 00
	CMP $22.b,S		; C3 22
	SBC $02.b,S		; E3 02
	LDA $22.b,S		; A3 22
	LDA $02.b,S		; A3 02
	CMP $42.b,S		; C3 42
	CMP $00.b,S		; C3 00
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	CPY #$3E.b		; C0 3E
	SBC ($0E.b,S),Y		; F3 0E
	INC $FFC3.w,X		; FE C3 FF
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	REP #$01		; C2 01
	COP $00.b		; 02 00
	SBC ($41.b,X)		; E1 41
	CMP $01.b,S		; C3 01
	CPY #$80.b		; C0 80
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	SBC ($22.b,X)		; E1 22
	CMP $02.b,S		; C3 02
	CMP ($41.b,X)		; C1 41
	STA ($81.b,X)		; 81 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR ($7803.w,X)		; FC 03 78
	STA [$00.b]		; 87 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $007807.l,X		; 7F 07 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF01.l,X		; FF 01 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $FFFFFE.l,X		; FF FE FF FF
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
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ -32.b		; F0 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $000F0F.l,X		; FF 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $83FFFF.l,X		; FF FF FF 83
	STA $FE.b,S		; 83 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0100.w,X)		; 7C 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$1F.b		; C0 1F
	CPX #$FF.b		; E0 FF
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
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA [$4F.b]		; 07 4F
	LDX $17A7.w,Y		; BE A7 17
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F7FF.w,X		; FE FF F7
	SED		; F8
	ASL $07F1.w		; 0E F1 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $19.b		; 06 19
	INC $8F61.w		; EE 61 8F
	BRA -98.b		; 80 9E
	SBC $F98A.w,X		; FD 8A F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE0FF.l,X		; FF FF E0 FF
	RTS		; 60

	STA $FC7F80.l,X		; 9F 80 7F FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $9F60.w,X		; FE 60 9F
	RTS		; 60

	STA $003FC0.l,X		; 9F C0 3F 00
	SBC $FF9F20.l,X		; FF 20 9F FF
	SBC $01FFFF.l,X		; FF FF FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF40.l,X		; FF 40 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $06F906.l,X		; 7F 06 F9 06
	SED		; F8
	ORA $F30FF1.l		; 0F F1 0F F3
	ASL $FFE3.w,X		; 1E E3 FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$18.b		; E0 18
	ORA [$06.b]		; 07 06
	SBC ($F1.b),Y		; F1 F1
	AND [$E0.b]		; 27 E0
	AND $F9.b,X		; 35 F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	ASL $F9.b		; 06 F9
	SBC ($0E.b),Y		; F1 0E
	CPX #$1F.b		; E0 1F
	CMP #$06.b		; C9 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ -32.b		; F0 E0
	AND ($35.b)		; 32 35
	SBC $FFE8.w		; ED E8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $301FEF.l,X		; FF EF 1F 30
	CMP $0017E8.l		; CF E8 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $09.b		; 00 09
	ASL $70.b		; 06 70
	STA $FF5F40.l		; 8F 40 5F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00BF4F.l,X		; FF 4F BF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	JSR ($D152.w,X)		; FC 52 D1
	CPY $C0B3.w		; CC B3 C0
	LDA $887F00.l,X		; BF 00 7F 88
	ADC [$FF.b],Y		; 77 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $C3.b,S		; 03 C3
	AND $FF7FBF.l,X		; 3F BF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $D401FE.l,X		; FF FE 01 D4
	LDY $0A.b		; A4 0A
	LDA $0ADC08.l		; AF 08 DC 0A
	CMP $80C680.l		; CF 80 C6 80
	INC $85.b,X		; F6 85
	LDA $7B0000.l,X		; BF 00 00 7B
	BRK $8E.b		; 00 8E
	ADC ($8C.b),Y		; 71 8C
	EOR ($8E.b)		; 52 8E
	EOR ($86.b,X)		; 41 86
	EOR #$86.b		; 49 86
	ADC $7887.w,Y		; 79 87 78
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $C03F00.l,X		; FF 00 3F C0
	AND $F10FC0.l,X		; 3F C0 0F F1
	AND ($3D.b,S),Y		; 33 3D
	EOR [$F3.b]		; 47 F3
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$01.b		; C0 01
	SED		; F8
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	XCE		; FB
	SBC $C3FFE3.l,X		; FF E3 FF C3
	STA $FF00F3.l		; 8F F3 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	BRK $E3.b		; 00 E3
	BRK $C3.b		; 00 C3
	BRK $83.b		; 00 83
	CPY #$80.b		; C0 80
	CMP ($80.b,X)		; C1 80
	CMP ($80.b,X)		; C1 80
	ORA ($20.b,X)		; 01 20
	ORA $4C.b,S		; 03 4C
	AND $42.b		; 25 42
	ADC ($68.b,X)		; 61 68
	AND ($F0.b,X)		; 21 F0
	EOR ($41.b,X)		; 41 41
	EOR ($41.b,X)		; 41 41
	EOR ($41.b,X)		; 41 41
	AND ($A1.b,X)		; 21 A1
	EOR $FF7FCF.l		; 4F CF 7F FF
	STA $11F9.w,Y		; 99 F9 11
	SBC ($FF.b),Y		; F1 FF
	ROR $807F.w,X		; 7E 7F 80
	JSR ($8803.w,X)		; FC 03 88
	ADC [$A8.b],Y		; 77 A8
	ORA $D11BC0.l		; 0F C0 1B D1
	ROR $DF07.w		; 6E 07 DF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	LDY $9F00.w,X		; BC 00 9F
	RTI		; 40

	LDA $FCFF00.l,X		; BF 00 FF FC
	SBC $01FE00.l,X		; FF 00 FE 01
	CLI		; 58
	CMP $A9BEC0.l,X		; DF C0 BE A9
	STA $9E68.w,Y		; 99 68 9E
	INY		; C8
	PLX		; FA
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7F00.w		; 20 00 7F
	BRK $79.b		; 00 79
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$02.b]		; 07 02
	JSR ($FA04.w,X)		; FC 04 FA
	ASL $FD.b		; 06 FD
	ASL $FD.b		; 06 FD
	PHB		; 8B
	PEA $F84E.w		; F4 4E F8
	TRB $30DA.w		; 1C DA 30
	TYX		; BB
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	STX $09.b		; 86 09
	ROR $88.b		; 66 88
	BIT $D3.b		; 24 D3
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	PHP		; 08
	RTI		; 40

	LDY #$80.b		; A0 80
	JSR $8040.w		; 20 40 80
	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	BRK $80.b		; 00 80
	BRA  72.b		; 80 48
	PHA		; 48
	CPX #$E0.b		; E0 E0
	LDY #$A0.b		; A0 A0
	CPY #$C0.b		; C0 C0
	RTI		; 40

	RTI		; 40

	EOR $403FE0.l,X		; 5F E0 3F 40
	AND $3F6020.l,X		; 3F 20 60 3F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	AND $0B40.w		; 2D 40 0B
	tad		; 5B
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	AND $641B40.l,X		; 3F 40 1B 64
	ADC $23E37F.l,X		; 7F 7F E3 23
	ROL $18C0.w		; 2E C0 18
	SBC [$00.b]		; E7 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $8000FF.l,X		; FF FF 00 80
	SBC $FFFFDC.l,X		; FF DC FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $F8F8.w,X		; FE F8 F8
	RTS		; 60

	RTS		; 60

	ORA $DF3FDF.l,X		; 1F DF 3F DF
	ADC [$F7.b]		; 67 F7
	SBC ($FA.b)		; F2 FA
	AND $013C.w,X		; 3D 3C 01
	BRK $07.b		; 00 07
	BRK $9F.b		; 00 9F
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($0000.w,X)		; FC 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
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
	BRK $01.b		; 00 01
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $FD03.w,X		; FD 03 FD
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	tas		; 1B
	BRK $34.b		; 00 34
	BRK $45.b		; 00 45
	ORA ($E1.b,X)		; 01 E1
	SBC ($77.b,X)		; E1 77
	SBC [$7F.b],Y		; F7 7F
	INC $FB1A.w,X		; FE 1A FB
	BCS -15.b		; B0 F1
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	STA ($FE.b,X)		; 81 FE
	SBC ($1E.b,X)		; E1 1E
	SBC [$08.b],Y		; F7 08
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC ($0E.b),Y		; F1 0E
	SBC $57576F.l		; EF 6F 57 57
	ORA [$07.b]		; 07 07
	CMP [$FF.b]		; C7 FF
	BIT $8E.b,X		; 34 8E
	ROR $FE.b,X		; 76 FE
	EOR #$47.b		; 49 47
	BIT $6FE7.w,X		; 3C E7 6F
	BCC  87.b		; 90 57
	TAY		; A8
	ORA [$F8.b]		; 07 F8
	SBC $01F200.l,X		; FF 00 F2 01
	SEC		; 38
	ORA ($85.b,X)		; 01 85
	SEC		; 38
	LDA $18.b		; A5 18
	PHP		; 08
	XCE		; FB
	INC A		; 1A
	SBC $FB18.w,Y		; F9 18 FB
	TYA		; 98
	SBC $22F182.l,X		; FF 82 F1 22
	LDX $B9.b,Y		; B6 B9
	LSR $70.b,X		; 56 70
	tda		; 7B
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	BRK $ED.b		; 00 ED
	COP $ED.b		; 02 ED
	COP $40.b		; 02 40
	STA $00FF20.l,X		; 9F 20 FF 00
	LDA $48BB40.l,X		; BF 40 BB 48
	LDA [$59.b],Y		; B7 59
	STX $00.b		; 86 00
	DEC $9C.b		; C6 9C
	TXA		; 8A
	RTI		; 40

	LDA $209F60.l,X		; BF 60 9F 20
	CMP $21D728.l,X		; DF 28 D7 21
	DEC $CE31.w,X		; DE 31 CE
	AND #$D6.b		; 29 D6
	LDY $1753.w		; AC 53 17
	SBC [$37.b]		; E7 37
	CMP [$34.b]		; C7 34
	CMP [$F8.b]		; C7 F8
	CMP $27.b		; C5 27
	STA $59.b,X		; 95 59
	ADC $4B43A1.l,X		; 7F A1 43 4B
	RTL		; 6B

	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	CMP $C03F20.l,X		; DF 20 3F C0
	ADC [$80.b],Y		; 77 80
	ORA $10EFF0.l		; 0F F0 EF 10
	COP $D7.b		; 02 D7
	DEC A		; 3A
	CMP $61.b,X		; D5 61
	CMP [$E7.b]		; C7 E7
	WAI		; CB
	CMP $CEC6DB.l,X		; DF DB C6 CE
	BNE -62.b		; D0 C2
	SBC [$E7.b]		; E7 E7
	SEP #$0C		; E2 0C
	SBC $0C.b,S		; E3 0C
	SBC [$08.b],Y		; F7 08
	SBC $00E700.l,X		; FF 00 E7 00
	PLX		; FA
	ORA ($F6.b,X)		; 01 F6
	ORA #$D5.b		; 09 D5
	PHP		; 08
	SBC $E8E86F.l		; EF 6F E8 E8
	DEC $E7CE.w		; CE CE E7
	SBC [$F2.b]		; E7 F2
	BEQ  50.b		; F0 32
	PHA		; 48
	DEX		; CA
	INC $64.b		; E6 64
	SBC #$EF.b		; E9 EF
	BPL -24.b		; 10 E8
	ORA [$CE.b],Y		; 17 CE
	AND ($E7.b),Y		; 31 E7
	CLC		; 18
	BEQ  15.b		; F0 0F
	SEI		; 78
	STA [$AF.b]		; 87 AF
	BPL -84.b		; 10 AC
	ORA ($FC.b)		; 12 FC
	XCE		; FB
	AND [$3B.b],Y		; 37 3B
	ROR $79.b,X		; 76 79
	SBC $FA.b		; E5 FA
	ADC ($7E.b,X)		; 61 7E
	SBC ($FF.b,X)		; E1 FF
	AND $FE.b,S		; 23 FE
	STZ $5A.b		; 64 5A
	SBC $3F07.w,Y		; F9 07 3F
	CPY #$7F.b		; C0 7F
	BRA  -2.b		; 80 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FE.b		; 00 FE
	ORA ($BE.b,X)		; 01 BE
	ORA ($00.b,X)		; 01 00
	SBC $607F80.l,X		; FF 80 7F 60
	CMP $EDE778.l,X		; DF 78 E7 ED
	.db $62, $EE, $61		; 62 EE 61
	AND $608F00.l		; 2F 00 8F 60
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $9F7F3F.l,X		; FF 3F 7F 9F
	ADC ($9F.b),Y		; 71 9F
	RTS		; 60

	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC [$FF.b],Y		; F7 FF
	ADC $00007F.l,X		; 7F 7F 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7E3E3.l,X		; FF E3 E3 E7
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	JSR ($0AE3.w,X)		; FC E3 0A
	ORA $E31202.l		; 0F 02 12 E3
	SBC $E0.b,S		; E3 E0
	ORA $FF003F.l,X		; 1F 3F 00 FF
	SBC $1AFFFF.l,X		; FF FF FF 1A
	INC $0E.b		; E6 0E
	SBC ($02.b),Y		; F1 02
	SBC $1CE3.w,X		; FD E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	SED		; F8
	ORA $F41FF1.l		; 0F F1 1F F4
	INC A		; 1A
	LSR $2F12.w		; 4E 12 2F
	AND ($18.b,S),Y		; 33 18
	SBC [$3B.b]		; E7 3B
	CMP [$FF.b]		; C7 FF
	CMP [$F0.b]		; C7 F0
	SBC $E1FFE0.l,X		; FF E0 FF E1
	SBC $C0FFE1.l,X		; FF E1 FF C0
	SBC $38E718.l,X		; FF 18 E7 38
	CMP [$38.b]		; C7 38
	CMP [$FD.b]		; C7 FD
	INC $0CFB.w,X		; FE FB 0C
	INC $1B.b,X		; F6 1B
	AND $D336.w		; 2D 36 D3
	INC $EC53.w		; EE 53 EC
	LDY $CF.b,X		; B4 CF
	LDY $DB.b		; A4 DB
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CMP $FB.b		; C5 FB
	ORA $0BF3.w		; 0D F3 0B
	LDA [$03.b],Y		; B7 03
	SBC $61EF17.l,X		; FF 17 EF 61
	CPY #$81.b		; C0 81
	REP #$80		; C2 80
	AND ($80.b,X)		; 21 80
	EOR $80.b,S		; 43 80
	ADC ($00.b,S),Y		; 73 00
	STA ($00.b,X)		; 81 00
	EOR ($00.b,X)		; 41 00
	BRA  33.b		; 80 21
	SBC ($43.b,X)		; E1 43
	CMP $A1.b,S		; C3 A1
	LDA ($C3.b,X)		; A1 C3
	CMP $F3.b,S		; C3 F3
	SBC ($81.b,S),Y		; F3 81
	STA ($41.b,X)		; 81 41
	EOR ($80.b,X)		; 41 80
	BRA -89.b		; 80 A7
	EOR $F35FA3.l,X		; 5F A3 5F F3
	ORA $7B1FE0.l,X		; 1F E0 1F 7B
	TSB $22.b		; 04 22
	ADC $33.b,X		; 75 33
	ORA $12.b,X		; 15 12
	EOR $00BF.w,X		; 5D BF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	LSR $2E00.w		; 4E 00 2E
	ORA ($1E.b,X)		; 01 1E
	RTS		; 60

	SED		; F8
	XCE		; FB
	JSR ($DCFD.w,X)		; FC FD DC
	SBC $FE86.w,X		; FD 86 FE
	JSR ($3F03.w,X)		; FC 03 3F
	BRK $13.b		; 00 13
	ADC $F8AFD7.l,X		; 7F D7 AF F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BPL -64.b		; 10 C0
	BRK $3C.b		; 00 3C
	STP		; DB
	PLP		; 28
	ADC ($30.b),Y		; 71 30
	LDA $B130.w,Y		; B9 30 B1
	RTS		; 60

	PLP		; 28
	PLP		; 28
	BIT $28.b,X		; 34 28
	LDX #$74.b		; A2 74
	BEQ -25.b		; F0 E7
	SBC $C94949.l		; EF 49 49 C9
	CMP #$C1.b		; C9 C1
	CMP ($D8.b,X)		; C1 D8
	DEY		; 88
	CPY $5A8C.w		; CC 8C 5A
	TXS		; 9A
	TSB $008C.w		; 0C 8C 00
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	ADC ($80.b,X)		; 61 80
	AND ($03.b),Y		; 31 03
	CPY $234C.w		; CC 4C 23
	CLC		; 18
	TSB $00.b		; 04 00
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	ADC ($80.b,X)		; 61 80
	ADC ($47.b,S),Y		; 73 47
	TAY		; A8
	JMP $441823.l		; 5C 23 18 44
	BRK $04.b		; 00 04
	BRK $66.b		; 00 66
	BRK $A0.b		; 00 A0
	ORA [$CF.b]		; 07 CF
	STA $00E160.l,X		; 9F 60 E1 00
	STA $120E.w		; 8D 0E 12
	ORA $001F00.l		; 0F 00 1F 00
	ADC $0FBF00.l,X		; 7F 00 BF 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	TSB $0011.w		; 0C 11 00
	ADC ($73.b)		; 72 73
	BMI -77.b		; 30 B3
	TSB $87.b		; 04 87
	BIT $033F.w,X		; 3C 3F 03
	JSR ($00FF.w,X)		; FC FF 00
	ASL $FF.b,X		; 16 FF
	ADC $8C73EE.l		; 6F EE 73 8C
	AND ($CC.b,S),Y		; 33 CC
	ORA [$F8.b]		; 07 F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $060000.l,X		; FF 00 00 06
	BPL   6.b		; 10 06
	TRB $CF1F.w		; 1C 1F CF
	CMP $9EEFEF.l		; CF EF EF 9E
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $04.b		; 00 04
	JSR ($F8F8.w,X)		; FC F8 F8
	ORA $30CFE0.l,X		; 1F E0 CF 30
	SBC $00FF10.l		; EF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ORA [$F8.b]		; 07 F8
	STA $9EFF.w,X		; 9D FF 9E
	INC $FE1F.w,X		; FE 1F FE
	ADC ($9E.b,X)		; 61 9E
	SBC ($0C.b)		; F2 0C
	INC $0300.w,X		; FE 00 03
	BRK $7C.b		; 00 7C
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	AND $E0FFFF.l,X		; 3F FF FF E0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
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
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFCFF.l,X		; FF FF FC FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F0FFF.l,X		; FF FF 0F 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFBFE.l,X		; FF FE FB FC
	ORA $04.b,S		; 03 04
	ORA $08.b,S		; 03 08
	ORA $10.b,S		; 03 10
	ORA $0900.w,Y		; 19 00 09
	BVC -51.b		; 50 CD
	BNE  79.b		; D0 4F
	BEQ -89.b		; F0 A7
	BVC  -8.b		; 50 F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $A0FFE0.l,X		; FF E0 FF A0
	SBC $C03FE0.l,X		; FF E0 3F C0
	AND $253FC0.l,X		; 3F C0 3F 25
	ADC $FD.b		; 65 FD
	EOR $0FEF.w,X		; 5D EF 0F
	LDA [$07.b],Y		; B7 07
	CMP ($03.b,S),Y		; D3 03
	LDA $F641.w,Y		; B9 41 F6
	BRK $FB.b		; 00 FB
	BRK $65.b		; 00 65
	TXS		; 9A
	EOR $0FA2.w,X		; 5D A2 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $10E7.w,X		; 1E E7 10
	CPX #$53.b		; E0 53
	DEC $03.b		; C6 03
	SED		; F8
	STA $13F8.w		; 8D F8 13
	EOR $3B.b		; 45 3B
	PHD		; 0B
	ORA #$0D.b		; 09 0D
	LDA $18.b		; A5 18
	LDX #$1D.b		; A2 1D
	LDX $19.b		; A6 19
	CLD		; D8
	ORA [$D9.b]		; 07 D9
	ASL $47.b		; 06 47
	CLV		; B8
	ORA $F205F0.l		; 0F F0 05 F2
	LDX $EC.b		; A6 EC
	STY $B43B.w		; 8C 3B B4
	SBC ($F6.b,S),Y		; F3 F6
	SBC ($C7.b),Y		; F1 C7
	BVS -63.b		; 70 C1
	CPY #$F2.b		; C0 F2
	SBC $DD.b,S		; E3 DD
	JMP.w [$0378]		; DC 78 03
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $900FF0.l		; 0F F0 0F 90
	ORA $F30FF0.l		; 0F F0 0F F3
	TSB $21DE.w		; 0C DE 21
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $0CF3.w		; 0C F3 0C
	SBC ($08.b,S),Y		; F3 08
	SBC ($08.b,S),Y		; F3 08
	SBC $00.b,X		; F5 00
	STA $00.b,X		; 95 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C8FF00.l,X		; FF 00 FF C8
	AND ($60.b,S),Y		; 33 60
	TXY		; 9B
	WAI		; CB
	ORA $2FC70B.l		; 0F 0B C7 2F
	CMP $1EEF1F.l		; CF 1F EF 1E
	INC $8F7B.w		; EE 7B 8F
	ORA $1E81.w		; 0D 81 1E
	CMP #$0F.b		; C9 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  14.b		; F0 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ 106.b		; F0 6A
	BCC 107.b		; 90 6B
	BCC -60.b		; 90 C4
	BEQ -18.b		; F0 EE
	SBC $91.b,S		; E3 91
	PHB		; 8B
	ADC $6B07.w,Y		; 79 07 6B
	ORA [$F9.b],Y		; 17 F9
	PHB		; 8B
	ADC ($DF.b),Y		; 71 DF
	CMP $F3DC.w,Y		; D9 DC F3
	TSB $1CE3.w		; 0C E3 1C
	STA $7C.b,S		; 83 7C
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA $205370.l		; 8F 70 53 20
	ORA ($20.b,S),Y		; 13 20
	CMP $EB.b		; C5 EB
	LDA $F2C7.w,X		; BD C7 F2
	BEQ   6.b		; F0 06
	ORA [$59.b]		; 07 59
	ORA ($19.b,X)		; 01 19
	ORA ($D1.b,X)		; 01 D1
	CMP ($B0.b,X)		; C1 B0
	BEQ -82.b		; F0 AE
	BPL  -2.b		; 10 FE
	BRK $F3.b		; 00 F3
	TSB $F807.w		; 0C 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	BEQ  15.b		; F0 0F
	AND $BEFF.w		; 2D FF BE
	NOP		; EA
	STY $D6.b		; 84 D6
	ROL $82.b,X		; 36 82
	DEX		; CA
	INC $F3DB.w		; EE DB F3
	CMP ($F2.b)		; D2 F2
	STA $00D3E7.l,X		; 9F E7 D3 00
	PEI ($01.b)		; D4 01
	PLX		; FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($F6.b,X)		; 01 F6
	ORA ($EF.b,X)		; 01 EF
	BRK $EE.b		; 00 EE
	ORA ($FF.b,X)		; 01 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $004F00.l		; EF 00 4F 00
	ORA $011E00.l,X		; 1F 00 1E 01
	SEC		; 38
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	TSB $DF.b		; 04 DF
	PHP		; 08
	STZ $F40D.w,X		; 9E 0D F4
	ORA $FF0F.w		; 0D 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FB0FFF.l		; 0F FF 0F FB
	PHD		; 0B
	SBC [$0F.b],Y		; F7 0F
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($F9.b,S),Y		; F3 F9
	INC $FD04.w,X		; FE 04 FD
	JSR ($F0FB.w,X)		; FC FB F0
	SBC [$F6.b],Y		; F7 F6
	SBC ($E1.b),Y		; F1 E1
	CPX #$4B.b		; E0 4B
	LSR A		; 4A
	INC A		; 1A
	CMP $FE.b,X		; D5 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $EFFF85.l,X		; 1F 85 FF EF
	SBC $FFD7BF.l,X		; FF BF D7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFC.l,X		; FF FC FD FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $EF107D.l,X		; FF 7D 10 EF
	SEI		; 78
	LDA $78BF78.l,X		; BF 78 BF 78
	LDA $7BD77A.l,X		; BF 7A D7 7B
	DEC $7B.b,X		; D6 7B
	CMP [$FB.b]		; C7 FB
	CMP [$FD.b]		; C7 FD
	TXA		; 8A
	XCE		; FB
	TYA		; 98
	ADC $11E99F.l,X		; 7F 9F E9 11
	AND [$D6.b]		; 27 D6
	JSR ($F0F0.w,X)		; FC F0 F0
	BEQ -16.b		; F0 F0
	CPX #$57.b		; E0 57
	LDA $600F67.l		; AF 67 0F 60
	BRA -18.b		; 80 EE
	BPL -55.b		; 10 C9
	AND [$EC.b],Y		; 37 EC
	JSR ($F0E0.w,X)		; FC E0 F0
	BEQ  16.b		; F0 10
	BRA  64.b		; 80 40
	LDY $5B.b		; A4 5B
	EOR $EFFFC3.l		; 4F C3 FF EF
	PLX		; FA
	ASL $00.b		; 06 00
	.db $42, $02		; 42 02
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	CPY #$FF.b		; C0 FF
	SBC $103E3C.l,X		; FF 3C 3E 10
	BPL  -3.b		; 10 FD
	SBC $034242.l,X		; FF 42 42 03
	ORA $01.b,S		; 03 01
	ORA ($19.b,X)		; 01 19
	SBC ($70.b,X)		; E1 70
	BRA -65.b		; 80 BF
	SBC $FF9F84.l,X		; FF 84 9F FF
	SBC $87EFEF.l,X		; FF EF EF 87
	EOR $FEEFEF.l,X		; 5F EF EF FE
	SBC $00FFFF.l,X		; FF FF FF 00
	ORA $001F60.l		; 0F 60 1F 00
	ORA $B00F10.l		; 0F 10 0F B0
	STA $C70F10.l		; 8F 10 0F C7
	CMP [$87.b]		; C7 87
	STX $FF.b		; 86 FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	INC $FCFC.w,X		; FE FC FC
	JSR ($FDFE.w,X)		; FC FE FD
	INC $FF38.w,X		; FE 38 FF
	SEI		; 78
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	SBC $3FDF9F.l		; EF 9F DF 3F
	SBC $3F4F3F.l,X		; FF 3F 4F 3F
	LDA ($81.b)		; B2 81
	STA $BB.b		; 85 BB
	ORA $7F9F7F.l		; 0F 7F 9F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $44.b		; 00 44
	BRK $30.b		; 00 30
	BRK $F8.b		; 00 F8
	STA $707400.l		; 8F 00 74 70
	EOR ($AD.b)		; 52 AD
	COP $0C.b		; 02 0C
	BPL  48.b		; 10 30
	MVP $30,$44		; 44 44 30
	BMI  -8.b		; 30 F8
	SED		; F8
	STA $8F06FF.l		; 8F FF 06 8F
	CMP $3E0EDF.l,X		; DF DF 0E 3E
	BRK $08.b		; 00 08
	ASL $06.b		; 06 06
	ORA #$00.b		; 09 00
	ORA #$B0.b		; 09 B0
	BEQ   0.b		; F0 00
	EOR $17731F.l		; 4F 1F 73 17
	AND [$07.b]		; 27 07
	ORA $0F0967.l,X		; 1F 67 09 0F
	ORA $BFBF0F.l		; 0F 0F BF BF
	SBC [$FF.b],Y		; F7 FF
	CPY #$E1.b		; C0 E1
	PLA		; 68
	ADC [$20.b]		; 67 20
	tsa		; 3B
	SEI		; 78
	tda		; 7B
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $06067F.l,X		; 7F 7F 06 06
	PHD		; 0B
	PHD		; 0B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $F4FF.w,Y		; F9 FF F4
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $83FF00.l,X		; FF 00 FF 83
	STA $3F.b,S		; 83 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $F0C3C3.l,X		; 7F C3 C3 F0
	BEQ 124.b		; F0 7C
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF80.l,X		; FF 80 FF 3C
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ 120.b		; F0 78
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF87FF.l		; 0F FF 87 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $38387F.l,X		; 7F 7F 38 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SED		; F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0F0FF.l,X		; FF FF F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ASL $06.b		; 06 06
	COP $0A.b		; 02 0A
	ORA [$1B.b],Y		; 17 1B
	PHD		; 0B
	ORA $0E0C39.l,X		; 1F 39 0C 0E
	ORA $02.b		; 05 02
	ASL $00.b		; 06 00
	BRK $F9.b		; 00 F9
	SED		; F8
	SBC $FCF0.w,X		; FD F0 FC
	CPX #$FC.b		; E0 FC
	CPX #$CE.b		; E0 CE
	BEQ -10.b		; F0 F6
	SED		; F8
	XCE		; FB
	JSR ($FFFF.w,X)		; FC FF FF
	LDX $61.b		; A6 61
	ORA ($70.b,S),Y		; 13 70
	EOR ($30.b,S),Y		; 53 30
	tad		; 5B
	SEC		; 38
	STP		; DB
	CLV		; B8
	AND $4D9C.w		; 2D 9C 4D
	JMP.w [$7C0E]		; DC 0E 7C
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$78.b]		; 07 78
	ORA [$7C.b]		; 07 7C
	ORA $3C.b,S		; 03 3C
	ORA $81.b,S		; 03 81
	COP $E1.b		; 02 E1
	BRK $10.b		; 00 10
	BEQ  12.b		; F0 0C
	INX		; E8
	STY $60.b,X		; 94 60
	CPY $CC30.w		; CC 30 CC
	BMI -56.b		; 30 C8
	BMI -128.b		; 30 80
	CLV		; B8
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $5F1D05.l,X		; 7F 05 1D 5F
	EOR $5F.b		; 45 5F
	EOR $19.b		; 45 19
	ORA $2A.b		; 05 2A
	ROL $2D.b,X		; 36 2D
	AND #$46.b		; 29 46
	PHA		; 48
	AND $153E.w,Y		; 39 3E 15
.INDEX 8
	SEP #$55		; E2 55
	LDX #$55.b		; A2 55
	LDX #$15.b		; A2 15
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
	CMP ($23.b,X)		; C1 23
	BNE  73.b		; D0 49
	BCS  60.b		; B0 3C
	CPY #$7A.b		; C0 7A
	ORA $0136.w		; 0D 36 01
	STA ($82.b,S),Y		; 93 82
	STY $988A.w		; 8C 8A 98
	STA [$17.b],Y		; 97 17
	ORA $BB9A.w		; 0D 9A BB
	ORA $F2.b,S		; 03 F2
	ASL $06F1.w		; 0E F1 06
	SBC $7984.w,Y		; F9 84 79
	STY $9D71.w		; 8C 71 9D
	RTS		; 60

	ASL $ABE0.w,X		; 1E E0 AB
	MVP $0D,$12		; 44 12 0D
	ASL A		; 0A
	LDA [$4C.b],Y		; B7 4C
	LDA [$34.b]		; A7 34
	SBC $64D904.l		; EF 04 D9 64
	STA $40DF81.l,X		; 9F 81 DF 40
	LDA $02FF00.l,X		; BF 00 FF 02
	CMP $D902.w,Y		; D9 02 D9
	COP $D9.b		; 02 D9
	ROL $D9.b		; 26 D9
	AND $D8.b		; 25 D8
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $19CF.w,Y		; 19 CF 19
	CMP $6DEF29.l		; CF 29 EF 6D
	PLB		; AB
	DEC $F9.b,X		; D6 F9
	BIT #$9856.w		; 89 56 98
	ADC $6BEF18.l		; 6F 18 EF 6B
	BCC 107.b		; 90 6B
	BCC  75.b		; 90 4B
	BCC  75.b		; 90 4B
	BCC -101.b		; 90 9B
	BRK $F9.b		; 00 F9
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ  75.b		; F0 4B
	PHA		; 48
	PHY		; 5A
	CLI		; 58
	LSR $6758.w,X		; 5E 58 67
	SEI		; 78
	CPY $F8.b		; C4 F8
	JSR $31D8.w		; 20 D8 31
	CMP $5B.b,X		; D5 5B
	LDA $943384.l,X		; BF 84 33 94
	AND $94.b,S		; 23 94
	AND $B4.b,S		; 23 B4
	ORA $34.b,S		; 03 34
	ORA $34.b,S		; 03 34
	ORA $FB.b,S		; 03 FB
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SBC $B9F0C9.l,X		; FF C9 F0 B9
	JSR ($C0B3.w,X)		; FC B3 C0
	BRA -29.b		; 80 E3
	STA $3EDEFF.l,X		; 9F FF DE 3E
	AND [$76.b],Y		; 37 76
	STA $008700.l,X		; 9F 00 87 00
	STX $00.b,Y		; 96 00
	LDX #$A21C.w		; A2 1C A2
	TRB $00BE.w		; 1C BE 00
	LDA $089700.l,X		; BF 00 97 08
	STA [$FF.b]		; 87 FF
	MVP $D5,$FC		; 44 FC D5
	EOR $6F9F.w		; 4D 9F 6F
	TAX		; AA
	ROR $1E46.w,X		; 7E 46 1E
	LDY $9C.b		; A4 9C
	ORA $BC.b		; 05 BC
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $DF02.w,X		; FD 02 DF
	BRK $DE.b		; 00 DE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7C.b,X)		; 01 7C
	ORA $7C.b,S		; 03 7C
	ORA $20.b,S		; 03 20
	ORA $401F60.l,X		; 1F 60 1F 40
	AND $893F40.l,X		; 3F 40 3F 89
	ROR $8F.b,X		; 76 8F
	BVS -122.b		; 70 86
	SEI		; 78
	STA ($6C.b)		; 92 6C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $0E.b		; E6 0E
	SBC [$1F.b]		; E7 1F
	SBC $1DED1F.l		; EF 1F ED 1D
	CPY $CE1C.w		; CC 1C CE
	ROL $1EAE.w,X		; 3E AE 1E
	INC $0E5E.w,X		; FE 5E 0E
	SBC ($1F.b),Y		; F1 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $1CE2.w,X		; 1D E2 1C
	SBC $3E.b,S		; E3 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($9E.b,X)		; 81 9E
	RTS		; 60

	MVN $8C,$22		; 54 22 8C
	STA ($3E.b),Y		; 91 3E
	BMI  92.b		; 30 5C
	BVS -116.b		; 70 8C
	RTS		; 60

	ROL $4F70.w,X		; 3E 70 4F
	BVS 126.b		; 70 7E
	INC $FE3E.w,X		; FE 3E FE
	STA $377D.w		; 8D 7D 37
	CMP $638F73.l		; CF 73 8F 63
	STA $708F71.l,X		; 9F 71 8F 70
	STA $AF25ED.l		; 8F ED 25 AF
	ADC $87A7C7.l,X		; 7F C7 A7 87
	SBC [$87.b]		; E7 87
	SBC [$87.b]		; E7 87
	SBC [$C5.b]		; E7 C5
	LDY $C6.b		; A4 C6
	LDA [$BB.b]		; A7 BB
	CMP [$F9.b]		; C7 F9
	STA [$01.b]		; 87 01
	CMP $01DF01.l,X		; DF 01 DF 01
	CMP $02DE01.l,X		; DF 01 DE 02
	CMP $E0DF00.l,X		; DF 00 DF E0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$FCE0.w		; E0 E0 FC
	CPX #$87F0.w		; E0 F0 87
	STP		; DB
	LDA $1F.b,S		; A3 1F
	AND $E01F9F.l,X		; 3F 9F 1F E0
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	BRK $FC.b		; 00 FC
	STZ $A0D8.w		; 9C D8 A0
	SBC $419F01.l,X		; FF 01 9F 41
	ORA $000070.l,X		; 1F 70 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	ASL $40.b		; 06 40
	JSR ($EDF1.w,X)		; FC F1 ED
	SBC $00EBF2.l,X		; FF F2 EB 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $03.b		; 04 03
	ORA $C6.b,S		; 03 C6
	TSB $CC.b		; 04 CC
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	SBC $E0FD99.l,X		; FF 99 FD E0
	SBC $FCA8.w,X		; FD A8 FC
	LDA ($7B.b),Y		; B1 7B
	tad		; 5B
	SBC [$E0.b],Y		; F7 E0
	LDA $FA4D.w,Y		; B9 4D FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STZ $38FF.w,X		; 9E FF 38
	SBC $04FE1D.l,X		; FF 1D FE 04
	SBC $1BFEFF.l,X		; FF FF FE 1B
	ORA $FC3B3A.l,X		; 1F 3A 3B FC
	SBC $6166.w,Y		; F9 66 61
	SBC $67.b		; E5 67
	ADC $B58F.w		; 6D 8F B5
	CMP $E0FC01.l,X		; DF 01 FC E0
	JSR ($F8C4.w,X)		; FC C4 F8
	COP $FC.b		; 02 FC
	TXS		; 9A
	BIT $189E.w,X		; 3C 9E 18
	INC $14.b,X		; F6 14
	INC $9704.w		; EE 04 97
	ADC $D7BF57.l,X		; 7F 57 BF D7
	AND $5F1F65.l,X		; 3F 65 1F 5F
	AND $6F17.w,X		; 3D 17 6F
	EOR [$3F.b]		; 47 3F
	CMP [$3F.b]		; C7 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BPL   8.b		; 10 08
	BRK $18.b		; 00 18
	BMI   8.b		; 30 08
	BPL -112.b		; 10 90
	BPL   0.b		; 10 00
	BPL  10.b		; 10 0A
	PLP		; 28
	EOR $180982.l,X		; 5F 82 09 18
	PLP		; 28
	CLC		; 18
	PLP		; 28
	SEC		; 38
	PLP		; 28
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	INC A		; 1A
	INC A		; 1A
	ADC [$77.b],Y		; 77 77
	STA $97.b,S		; 83 97
	ASL $0E06.w		; 0E 06 0E
	ASL $03.b		; 06 03
	COP $06.b		; 02 06
	PHD		; 0B
	ORA $0510.w		; 0D 10 05
	SEC		; 38
	AND $C840.w,X		; 3D 40 C8
	BRK $09.b		; 00 09
	PHD		; 0B
	ORA #$010B.w		; 09 0B 01
	ORA [$0D.b]		; 07 0D
	ORA $1F1D.w		; 0D 1D 1F
	AND $7D3F.w,X		; 3D 3F 7D
	ADC $FFFFC8.l,X		; 7F C8 FF FF
	SBC $5F3F3F.l,X		; FF 3F 3F 5F
	ORA $532DCD.l,X		; 1F CD 2D 53
	LDA $07.b,S		; A3 07
	SBC [$07.b],Y		; F7 07
	SBC [$FF.b],Y		; F7 FF
	ORA $C0FF00.l		; 0F 00 FF C0
	SBC $F2FFE0.l,X		; FF E0 FF F2
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FEFE.l,X		; FF FE FE E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $E0E0FF.l,X		; FF FF E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8F8FF.l,X		; FF FF F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FD00.w,X		; FE 00 FD
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FFFC.w,X)		; FC FC FF
	INC $FFFF.w,X		; FE FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $4FBFFF.l,X		; FF FF BF 4F
	ORA $FF0FEF.l,X		; 1F EF 0F FF
	ORA $1F5FFF.l		; 0F FF 5F 1F
	STY $FF00.w		; 8C 00 FF
	ADC $0FFFFF.l,X		; 7F FF FF 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $EF0F0F.l		; 0F 0F 0F EF
	STA $C5FFFF.l		; 8F FF FF C5
	SBC $F9C5.w,Y		; F9 C5 F9
	CPY $F8.b		; C4 F8
	LDY $18.b		; A4 18
	.db $42, $BE		; 42 BE
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	PLA		; 68
	STX $C1.b,Y		; 96 C1
	LDX $BEC1.w,Y		; BE C1 BE
	CPY #$00BF.w		; C0 BF 00
	ADC $007D02.l,X		; 7F 02 7D 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $F072F3.l,X		; FF F3 72 F0
	BEQ -68.b		; F0 BC
	LDY $F8F8.w,X		; BC F8 F8
	EOR ($41.b,X)		; 41 41
	ORA ($00.b),Y		; 11 00
	ORA $1901.w,Y		; 19 01 19
	COP $73.b		; 02 73
	STY $0FF0.w		; 8C F0 0F
	LDY $F843.w,X		; BC 43 F8
	ORA [$41.b]		; 07 41
	LDX $FE01.w,Y		; BE 01 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BMI  32.b		; 30 20
	ADC ($00.b)		; 72 00
	ADC $790D.w,X		; 7D 0D 79
	PHP		; 08
	SBC $FCFC.w,X		; FD FC FC
	SBC $FF6B8F.l,X		; FF 8F 6B FF
	SBC $001FE0.l,X		; FF E0 1F 00
	SBC $08F20D.l,X		; FF 0D F2 08
	SBC [$FC.b],Y		; F7 FC
	ORA $FF.b,S		; 03 FF
	BRK $73.b		; 00 73
	ORA $FF.b,S		; 03 FF
	SBC $81FF00.l,X		; FF 00 FF 81
	ROR $7F80.w,X		; 7E 80 7F
	BRK $FF.b		; 00 FF
	ORA $5F7FE0.l,X		; 1F E0 7F 5F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	STA $FFFF1F.l,X		; 9F 1F FF FF
	SBC $E716FF.l,X		; FF FF 16 E7
	DEC A		; 3A
	CMP $09.b,S		; C3 09
	SBC ($04.b),Y		; F1 04
	SED		; F8
	ORA $07.b,S		; 03 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F807FF.l,X		; FF FF 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5137D7.l,X		; FF D7 37 51
	LDA ($F0.b),Y		; B1 F0
	BCS  48.b		; B0 30
	BVS 104.b		; 70 68
	TYA		; 98
	INC $FFF7.w,X		; FE F7 FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	PHP		; 08
	SBC ($0E.b),Y		; F1 0E
	BEQ  15.b		; F0 0F
	BVS -113.b		; 70 8F
	SED		; F8
	ORA [$F1.b]		; 07 F1
	BEQ  -1.b		; F0 FF
	SBC $D6FFFF.l,X		; FF FF FF D6
	SBC [$9E.b],Y		; F7 9E
	STA $2E0E3F.l		; 8F 3F 0E 2E
	ASL $1012.w		; 0E 12 10
	LSR $D7.b,X		; 56 D7
	INC $F8BD.w		; EE BD F8
	SBC ($F7.b,S),Y		; F3 F7
	PHP		; 08
	STA $F00F70.l		; 8F 70 0F F0
	ORA $EC13F0.l		; 0F F0 13 EC
	CMP $28.b,X		; D5 28
	STA $F0F780.l,X		; 9F 80 F7 F0
	CMP $8B3C.w		; CD 3C 8B
	SED		; F8
	STA $B4577C.l		; 8F 7C 57 B4
	tad		; 5B
	CLV		; B8
	tad		; 5B
	CLV		; B8
	DEX		; CA
	PLP		; 28
	.db $82, $28, $7C		; 82 28 7C
	ORA $78.b,S		; 03 78
	ORA [$FC.b]		; 07 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$E8.b]		; 07 E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$60.b],Y		; 17 60
	ORA $C01FE0.l,X		; 1F E0 1F C0
	AND $893FC0.l,X		; 3F C0 3F 89
	ROR $8F.b,X		; 76 8F
	BVS -122.b		; 70 86
	SEI		; 78
	STA ($6C.b)		; 92 6C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 102.b		; 80 66
	STA $6F.b,S		; 83 6F
	CMP $7F1F2F.l,X		; DF 2F 1F 7F
	AND $7F8FBF.l,X		; 3F BF 8F 7F
	ORA $EF1FEF.l		; 0F EF 1F EF
	ADC [$98.b]		; 67 98
	RTL		; 6B

	STA ($6F.b,S),Y		; 93 6F
	STA $BF9F7F.l		; 8F 7F 9F BF
	EOR $9F6F8F.l,X		; 5F 8F 6F 9F
	ADC $ED7F8F.l		; 6F 8F 7F ED
	ORA ($E1.b)		; 12 E1
	DEC $EEF1.w,X		; DE F1 EE
	PEA $F0FB.w		; F4 FB F0
	SBC $F0FDF2.l,X		; FF F2 FD F0
	SBC $8E70.w,X		; FD 70 8E
	SBC $BFBF7F.l,X		; FF 7F BF BF
	CMP $F7FFDF.l,X		; DF DF FF F7
	SBC [$F3.b],Y		; F7 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F1.b,S),Y		; F3 F1
	ADC ($00.b),Y		; 71 00
	STX $E7.b		; 86 E7
	INC $87.b		; E6 87
	INC $87.b		; E6 87
	LDA [$C6.b]		; A7 C6
	SBC $C6.b		; E5 C6
	SBC $C6.b		; E5 C6
	INC $C4.b		; E6 C4
	CMP $E4.b,S		; C3 E4
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	RTI		; 40

	STA $419E41.l,X		; 9F 41 9E 41
	STZ $9E41.w,X		; 9E 41 9E
	EOR ($9E.b,X)		; 41 9E
	EOR ($9E.b,X)		; 41 9E
	STA $1F9F1F.l,X		; 9F 1F 9F 1F
	STA $1E9F1F.l,X		; 9F 1F 9F 1E
	LDA $BC1F.w,X		; BD 1F BC
	ORA $BF1EBF.l,X		; 1F BF 1E BF
	ASL $7C1F.w,X		; 1E 1F 7C
	ORA $7E1F7E.l,X		; 1F 7E 1F 7E
	ORA $481F68.l,X		; 1F 68 1F 48
	ORA $5C1F58.l,X		; 1F 58 1F 5C
	ORA $0DD35C.l,X		; 1F 5C D3 0D
	EOR [$16.b],Y		; 57 16
	SBC [$87.b],Y		; F7 87
	LDX $2A.b		; A6 2A
	CMP $28.b		; C5 28
	ASL $33.b,X		; 16 33
	CPY $5F24.w		; CC 24 5F
	ADC $28FF02.l,X		; 7F 02 FF 28
	SBC $5D7FE8.l,X		; FF E8 7F 5D
	SBC $31FF50.l,X		; FF 50 FF 31
	CMP $BFFF13.l		; CF 13 FF BF
	SBC $DEBFC1.l,X		; FF C1 BF DE
	ADC $45.b		; 65 45
	EOR $7D09CA.l		; 4F CA 09 7D
	CMP $7BC197.l,X		; DF 97 C1 7B
	ASL A		; 0A
	EOR ($C8.b)		; 52 C8
	BMI -49.b		; 30 CF
	COP $FF.b		; 02 FF
	BCS  -1.b		; B0 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $FCFEFD.l,X		; FF FD FE FC
	SBC $BBFFFF.l,X		; FF FF FF BB
	SBC $6224.w,X		; FD 24 62
	LDA [$7F.b]		; A7 7F
	SBC ($0B.b),Y		; F1 0B
	SBC [$9C.b],Y		; F7 9C
	RTS		; 60

	AND [$CA.b]		; 27 CA
	AND $88.b		; 25 88
	AND $20.b		; 25 20
	CMP $98DF39.l,X		; DF 39 DF 98
	SBC $10FF04.l,X		; FF 04 FF 10
	SBC $1EFF1C.l		; EF 1C FF 1E
	SBC $93FFFE.l,X		; FF FE FF 93
	ADC $223D03.l		; 6F 03 3D 22
	ORA $F2036F.l,X		; 1F 6F 03 F2
	STA [$98.b]		; 87 98
	TXY		; 9B
	CPX $FE.b		; E4 FE
	DEX		; CA
	STA [$FF.b],Y		; 97 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $01FF67.l,X		; FF 67 FF 01
	SBC $E1FF60.l,X		; FF 60 FF E1
	SBC ($65.b,S),Y		; F3 65
	SBC [$4F.b],Y		; F7 4F
	SBC [$44.b],Y		; F7 44
	SBC $E728.w,X		; FD 28 E7
	LDA ($37.b)		; B2 37
	PHK		; 4B
	ADC $FFA9.w,X		; 7D A9 FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	XCE		; FB
	SBC $DBFFFB.l,X		; FF FB FF DB
	SBC $80FFC8.l,X		; FF C8 FF 80
	SBC $2FFF00.l,X		; FF 00 FF 2F
	BNE 105.b		; D0 69
	STY $C9.b		; 84 C9
	INC $E89F.w,X		; FE 9F E8
	AND $F8.b		; 25 F8
	ADC ($D0.b)		; 72 D0
	JMP $FEA3CC.l		; 5C CC A3 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	AND ($FF.b,S),Y		; 33 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FF9900.l,X		; FF 00 99 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$FF3F.w		; C0 3F FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CLV		; B8
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C7FF00.l,X		; FF 00 FF C7
	BRK $3F.b		; 00 3F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $07.b		; 00 07
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
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	INC $FEFF.w,X		; FE FF FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $8739FE.l,X		; FF FE 39 87
	tsa		; 3B
	TSB $76.b		; 04 76
	BIT #$C936.w		; 89 36 C9
	ROL $C9.b,X		; 36 C9
	AND $1FC2.w,X		; 3D C2 1F
	CPX #$EC12.w		; E0 12 EC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $871FE0.l,X		; 1F E0 1F 87
	PHB		; 8B
	SBC $5F3FFF.l		; EF FF 3F 5F
	SBC $FF7FBF.l,X		; FF BF 7F FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ROR $8BFF.w,X		; 7E FF 8B
	ADC ($EF.b,S),Y		; 73 EF
	ORA $BF9F5F.l		; 0F 5F 9F BF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $7EFF7F.l,X		; 7F 7F FF 7E
	ROR $FFFF.w,X		; 7E FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	BEQ  -1.b		; F0 FF
	BCC  -1.b		; 90 FF
	LDY #$C09F.w		; A0 9F C0
	LDA $FFFE01.l,X		; BF 01 FE FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ -16.b		; F0 F0
	BEQ -112.b		; F0 90
	BCC -31.b		; 90 E1
	LDY #$BFFF.w		; A0 FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA [$E8.b]		; 07 E8
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	ORA $FFFF07.l,X		; 1F 07 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFCFF.l,X		; FF FF FC FD
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFEFF.l,X		; FF FF FE FC
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEB9.w,X		; FE B9 FE
	CMP #$F1F8.w		; C9 F8 F1
	SBC $FF7FFC.l,X		; FF FC 7F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $0768FF.l		; 0F FF 68 07
	INY		; C8
	CMP [$F4.b]		; C7 F4
	SBC ($FD.b,S),Y		; F3 FD
	JSR ($7F7F.w,X)		; FC 7F 7F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	CMP $C13E8F.l		; CF 8F 3E C1
	ORA $F10CE0.l,X		; 1F E0 0C F1
	ROR $9F01.w,X		; 7E 01 9F
	ORA $FE.b,S		; 03 FE
	BNE -16.b		; D0 F0
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	INC $01.b,X		; F6 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	EOR $3C.b,S		; 43 3C
	CMP ($CD.b)		; D2 CD
.ACCU 8
	SEP #$ED		; E2 ED
	INC $F1.b,X		; F6 F1
	CPY #$B8.b		; C0 B8
	STA [$B0.b]		; 87 B0
	STA $006FA0.l,X		; 9F A0 6F 00
	SBC $00CF00.l		; EF 00 CF 00
	CMP $00DF00.l		; CF 00 DF 00
	STA [$73.b]		; 87 73
	STA $7F8F7F.l		; 8F 7F 8F 7F
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FDFFFF.l,X		; FF FF FF FD
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	.db $42, $64		; 42 64
.ACCU 16
	REP #$EC		; C2 EC
	CMP [$F8.b]		; C7 F8
	SBC $FF7FC7.l,X		; FF C7 7F FF
	BEQ  -1.b		; F0 FF
	SBC [$F8.b],Y		; F7 F8
	INC $C101.w,X		; FE 01 C1
	STZ $9641.w,X		; 9E 41 96
	EOR ($86.b,X)		; 41 86
	ADC $047F86.l,X		; 7F 86 7F 04
	SBC $00FF40.l,X		; FF 40 FF 00
	STA ($00.b)		; 92 00
	LDA $BD1E.w,X		; BD 1E BD
	ASL $1FFF.w,X		; 1E FF 1F
	LDA $FFFF1F.l,X		; BF 1F FF FF
	SBC $36C8FF.l,X		; FF FF C8 36
	LDX $00.b,Y		; B6 00
	ORA $5C1F5C.l,X		; 1F 5C 1F 5C
	ORA $00FF1F.l,X		; 1F 1F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	SBC $FED029.l,X		; FF 29 D0 FE
	SBC $80FEFE.l,X		; FF FE FE 80
	BRA -75.b		; 80 B5
	SBC $DF9495.l,X		; FF 95 94 DF
	CMP $3FFF1F.l,X		; DF 1F FF 3F
	SBC $010102.l,X		; FF 02 01 01
	BRK $11.b		; 00 11
	ROR $7F80.w		; 6E 80 7F
	RTL		; 6B

	SBC $C8FF20.l,X		; FF 20 FF C8
	SBC $1F6FEF.l,X		; FF EF 6F 1F
	LDA $679F2F.l		; AF 2F 9F 67
	STA $D7E209.l		; 8F 09 E2 D7
	CMP ($B7.b),Y		; D1 B7
	LDY #$FF.b		; A0 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $1FBF5F.l,X		; FF 5F BF 1F
	SBC $2BFF1F.l,X		; FF 1F FF 2B
	SBC $C8FF43.l,X		; FF 43 FF C8
	SBC [$E9.b],Y		; F7 E9
	CMP $D8B7.w,X		; DD B7 D8
	DEC $FAF7.w,X		; DE F7 FA
	SBC $7DFFF9.l		; EF F9 FF 7D
	SBC [$77.b],Y		; F7 77
	AND $F6FFFE.l,X		; 3F FE FF F6
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $728AB6.l,X		; FF B6 8A 72
	ADC $05422A.l,X		; 7F 2A 42 05
	EOR [$4E.b],Y		; 57 4E
	LDY $E3.b		; A4 E3
	JMP ($8673.w)		; 6C 73 86
	ROR $61B5.w		; 6E B5 61
	SBC $BDFF81.l,X		; FF 81 FF BD
	SBC $FBFFE8.l,X		; FF E8 FF FB
	SBC $FDFFBF.l,X		; FF BF FF FD
	SBC $0DFFDF.l,X		; FF DF FF 0D
	WAI		; CB
	SBC #$F51F.w		; E9 1F F5
	CMP $D9FA13.l,X		; DF 13 FA D9
	SBC $945BBE.l,X		; FF BE 5B 94
	ADC $95C4.w,Y		; 79 C4 95
	BMI  -1.b		; 30 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $1DFF7D.l,X		; FF 7D FF 1D
	SBC $CFFF8D.l,X		; FF 8D FF CF
	SBC $BCFF6A.l,X		; FF 6A FF BC
	SBC ($0A.b,S),Y		; F3 0A
	SBC ($C2.b),Y		; F1 C2
	SBC ($BB.b),Y		; F1 BB
	CPX #$33.b		; E0 33
	TRB $5285.w		; 1C 85 52
	EOR $D5B3.w,X		; 5D B3 D5
	ROL $FF00.w		; 2E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $C0FFFB.l,X		; FF FB FF C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	JSR $E3E0.w		; 20 E0 E3
	CPX #$E0.b		; E0 E0
	CPX #$30.b		; E0 30
	BEQ -72.b		; F0 B8
	SEC		; 38
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $3FDF7F.l,X		; BF 7F DF 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CMP $3FC73F.l		; CF 3F C7 3F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ADC $001F00.l,X		; 7F 00 1F 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $F8.b		; 02 F8
	ASL $F8.b		; 06 F8
	ORA $FE.b		; 05 FE
	ORA ($0F.b,X)		; 01 0F
	BEQ  -3.b		; F0 FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FDFE.w,X		; FD FE FD
	INC $FFFC.w,X		; FE FC FF
	ORA ($6D.b)		; 12 6D
	ORA $211B22.l,X		; 1F 22 1B 21
	ORA $270F3B.l		; 0F 3B 0F 27
	EOR $3FCF3F.l		; 4F 3F CF 3F
	STA $1EE17F.l		; 8F 7F E1 1E
.INDEX 8
	SEP #$1C		; E2 1C
	SBC ($1D.b,X)		; E1 1D
	XCE		; FB
	ORA $F7.b,S		; 03 F7
	ORA [$CF.b]		; 07 CF
	ORA $CF4FCF.l		; 0F CF 4F CF
	CMP $F0FFF8.l		; CF F8 FF F0
	SBC $FFFFE0.l,X		; FF E0 FF FF
	CPX #$FF.b		; E0 FF
	CPX #$E7.b		; E0 E7
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	SBC $FBFBC0.l,X		; FF C0 FB FB
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFEF.l		; EF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFFFDF.l,X		; DF DF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0007FF.l,X		; FF FF 07 00
	ORA $008700.l		; 0F 00 87 00
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FB05F7.l		; 0F F7 05 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9F8.w,Y		; F9 F8 F9
	SED		; F8
	PHD		; 0B
	JSR ($1CCB.w,X)		; FC CB 1C
	PLD		; 2B
	DEC $ED16.w,X		; DE 16 ED
	PHD		; 0B
	SBC ($03.b,S),Y		; F3 03
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	XCE		; FB
	TSB $EC0B.w		; 0C 0B EC
	WAI		; CB
	PLX		; FA
	SBC #$F4FD.w		; E9 FD F4
	SBC $FFFFFB.l,X		; FF FB FF FF
	STA $008F00.l,X		; 9F 00 8F 00
	STA $20AF00.l		; 8F 00 AF 20
	ROL $2E21.w		; 2E 21 2E
	AND ($CE.b,X)		; 21 CE
	CMP ($8E.b,X)		; C1 8E
	CMP ($03.b,X)		; C1 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $21DF21.l,X		; FF 21 DF 21
	CMP $41DF21.l,X		; DF 21 DF 41
	AND $FE9FA1.l,X		; 3F A1 9F FE
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	JMP ($FC00.w,X)		; 7C 00 FC
	COP $FD.b		; 02 FD
	ORA $FFF1.w		; 0D F1 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FFFE.w,X		; FE FE FF
	INC $03FC.w,X		; FE FC 03
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ROR $3CDF.w,X		; 7E DF 3C
	STA $DC1FBD.l,X		; 9F BD 1F DC
	ADC $FFDF3E.l,X		; 7F 3E DF FF
	BRK $FF.b		; 00 FF
	ADC $1FDC3F.l,X		; 7F 3F DC 1F
	BEQ  95.b		; F0 5F
	CPX #$5F.b		; E0 5F
	CPX #$BF.b		; E0 BF
	BVC 127.b		; 50 7F
	TRB $A31C.w		; 1C 1C A3
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $BC.b,S		; 03 BC
	EOR ($FC.b,S),Y		; 53 FC
	ORA $DE.b,S		; 03 DE
	AND $40.b,S		; 23 40
	CMP $0083DF.l,X		; DF DF 83 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($11.b,X)		; 01 11
	ORA ($01.b),Y		; 11 01
	ORA ($61.b,X)		; 01 61
	BRK $53.b		; 00 53
	AND $14.b,S		; 23 14
	TRB $3F80.w		; 1C 80 3F
	AND [$FE.b]		; 27 FE
	PHP		; 08
	INC $48.b,X		; F6 48
	LDX $81.b,Y		; B6 81
	ROR $5FA4.w,X		; 7E A4 5F
	TSX		; BA
	ORA $1C.b		; 05 1C
	SBC $3F.b,S		; E3 3F
	CPY #$3E.b		; C0 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$7F.b		; C0 7F
	BRA  63.b		; 80 3F
	CPY #$BE.b		; C0 BE
	CMP ($15.b,S),Y		; D3 15
	PHX		; DA
	XBA		; EB
	TXY		; 9B
	EOR [$BD.b],Y		; 57 BD
	SBC $CE.b,X		; F5 CE
	XCE		; FB
	PEA $EFEE.w		; F4 EE EF
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ROL $D429.w,X		; 3E 29 D4
	EOR $3C.b		; 45 3C
	STA [$70.b]		; 87 70
	STA $DA39D8.l		; 8F D8 39 DA
	SBC $F3F7A0.l,X		; FF A0 F7 F3
	LDA $FFE4.w,Y		; B9 E4 FF
	SED		; F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $74FFF6.l,X		; FF F6 FF 74
	SBC $7EFF7A.l,X		; FF 7A FF 7E
	SBC $EF66D6.l,X		; FF D6 66 EF
	LDA $D1.b,X		; B5 D1
	TXS		; 9A
	INC $81.b		; E6 81
	AND ($A9.b,S),Y		; 33 A9
	AND [$E9.b],Y		; 37 E9
	BEQ 113.b		; F0 71
	ORA ($FD.b),Y		; 11 FD
	SBC $7AFF.w,Y		; F9 FF 7A
	SBC $7EFF6F.l,X		; FF 6F FF 7E
	SBC $1EFF5E.l,X		; FF 5E FF 1E
	SBC $02FF8E.l,X		; FF 8E FF 02
	SBC $5E3EDE.l,X		; FF DE 3E 5E
	LDA $41E343.l,X		; BF 43 E3 41
	AND $9F.b,S		; 23 9F
	ADC $076787.l,X		; 7F 87 67 07
	ADC [$1B.b]		; 67 1B
	SBC $C03FC1.l,X		; FF C1 3F C0
	AND $DD3E9D.l,X		; 3F 9D 3E DD
	AND $DB3DC3.l,X		; 3F C3 3D DB
	AND $433FDB.l,X		; 3F DB 3F 43
	AND $010007.l,X		; 3F 07 00 01
	BRK $83.b		; 00 83
	BRA  11.b		; 80 0B
	BRA -113.b		; 80 8F
	BRK $C1.b		; 00 C1
	CPY #$C081.w		; C0 81 C0
	CMP $80.b,S		; C3 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	LDA $FFBFFF.l,X		; BF FF BF FF
	ADC $1F1F7F.l,X		; 7F 7F 1F 1F
	AND $03033F.l,X		; 3F 3F 03 03
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $E01F80.l,X		; 7F 80 1F E0
	AND $FC03C0.l,X		; 3F C0 03 FC
	CPX #$F81F.w		; E0 1F F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0F0F0.l,X		; FF F0 F0 E0
	CPX #$FFFF.w		; E0 FF FF
	AND $00003F.l,X		; 3F 3F 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	CPX #$FF1F.w		; E0 1F FF
	BRK $3F.b		; 00 3F
	CPY #$FF00.w		; C0 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $7C3FFE.l,X		; FF FE 3F 7C
	LDA $60BF70.l,X		; BF 70 BF 60
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $CF8FCF.l,X		; BF CF 8F CF
	STA $FDBEFE.l		; 8F FE BE FD
	LDA $B3F7.w,X		; BD F7 B3
	SBC $9FDFAF.l		; EF AF DF 9F
	SBC $C0FFBF.l,X		; FF BF FF C0
	ADC $1FE080.l,X		; 7F 80 E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $7F7FBF.l,X		; BF BF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FB.b]		; 07 FB
	ORA $F9.b		; 05 F9
	ORA ($FD.b,X)		; 01 FD
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$F0E1.w		; E0 E1 F0
	SBC ($F0.b),Y		; F1 F0
	SBC $FDF0.w,Y		; F9 F0 FD
	BVS  -3.b		; 70 FD
	BPL -67.b		; 10 BD
	JSL $FD02DD.l		; 22 DD 02 FD
	SBC ($EF.b),Y		; F1 EF
	SBC $F1F7.w,Y		; F9 F7 F1
	SBC [$F1.b],Y		; F7 F1
	SBC ($71.b,S),Y		; F3 71
	ADC ($D3.b,S),Y		; 73 D3
	CMP ($E3.b,S),Y		; D3 E3
	SBC $F3.b,S		; E3 F3
	SBC ($82.b,S),Y		; F3 82
	COP $F1.b		; 02 F1
	BRK $EF.b		; 00 EF
	TSB $10FF.w		; 0C FF 10
	JSR ($FEE3.w,X)		; FC E3 FE
	BRA -45.b		; 80 D3
	LDY $D6.b		; A4 D6
	ADC $FFFEFD.l		; 6F FD FE FF
	JSR ($FCF3.w,X)		; FC F3 FC
	CPX #$1FE0.w		; E0 E0 1F
	BRK $7F.b		; 00 7F
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRA -28.b		; 80 E4
	tas		; 1B
	LDA [$FB.b],Y		; B7 FB
	JMP $456C.w		; 4C 6C 45
	LDA $9864.w,X		; BD 64 98
	AND $FCFC43.l,X		; 3F 43 FC FC
	BRK $FF.b		; 00 FF
	SBC ($83.b,S),Y		; F3 83
	SBC $936C40.l,X		; FF 40 6C 93
	SBC $0F02.w,X		; FD 02 0F
	PHP		; 08
	SBC $03FC28.l,X		; FF 28 FC 03
	SBC $9CF9.w,Y		; F9 F9 9C
	ADC ($9C.b,X)		; 61 9C
	ADC ($D1.b,X)		; 61 D1
	INC $FEDD.w,X		; FE DD FE
	LDY $7F.b,X		; B4 7F
	DEC $42.b,X		; D6 42
	tda		; 7B
	SBC $7F15FE.l,X		; FF FE 15 7F
	EOR ($BF.b),Y		; 51 BF
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $D6.b,S		; 03 D6
	AND $00FF.w,Y		; 39 FF 00
	STA $CA49EB.l,X		; 9F EB 49 CA
	LDY $BF.b,X		; B4 BF
	JSR $B8C1.w		; 20 C1 B8
	ASL $20.b		; 06 20
	EOR [$91.b]		; 47 91
	LDA $53790B.l		; AF 0B 79 53
	CPY #$F40B.w		; C0 0B F4
	RTI		; 40

	SBC $3EFF00.l,X		; FF 00 FF 3E
	CMP ($40.b,X)		; C1 40
	LDA $06FF00.l,X		; BF 00 FF 06
	SBC $7F7FBF.l,X		; FF BF 7F 7F
	CMP $EFEB79.l,X		; DF 79 EB EF
	PHY		; 5A
	STZ $EEDB.w,X		; 9E DB EE
	SBC $62DF2A.l		; EF 2A DF 62
	JMP ($41D7.w,X)		; 7C D7 41
	LDY $047F.w		; AC 7F 04
	SBC $24FF25.l,X		; FF 25 FF 24
	SBC $22FF10.l,X		; FF 10 FF 22
	SBC $F986.w,X		; FD 86 F9
	LDA $FC.b,S		; A3 FC
	DEC $FCAE.w,X		; DE AE FC
	STX $27.b		; 86 27
	CLI		; 58
	ROL $51.b		; 26 51
	SEC		; 38
	CMP $CAFFF9.l		; CF F9 FF CA
	tsa		; 3B
	CMP [$3D.b],Y		; D7 3D
	ADC [$FF.b],Y		; 77 FF
	ORA $EF97FF.l		; 0F FF 97 EF
	STA [$EF.b],Y		; 97 EF
	ORA #$F8F7.w		; 09 F7 F8
	ORA [$74.b]		; 07 74
	STA $4B8F70.l		; 8F 70 8F 4B
	INC $2CC1.w,X		; FE C1 2C
	SBC $6C3C.w,Y		; F9 3C 6C
	DEC A		; 3A
	LDY $A6.b,X		; B4 A6
	SED		; F8
	LDA $73.b,X		; B5 73
	STA $CAB9.w		; 8D B9 CA
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC [$FF.b]		; E7 FF
	SBC $FF79FF.l,X		; FF FF 79 FF
	ROR $7CFF.w		; 6E FF 7C
	SBC $A1FF74.l,X		; FF 74 FF A1
	ROL $17AC.w,X		; 3E AC 17
	RTI		; 40

	SBC $C6F987.l,X		; FF 87 F9 C6
	CLV		; B8
	STZ $A499.w		; 9C 99 A4
	CMP $C17C45.l,X		; DF 45 7C C1
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $27FF82.l,X		; FF 82 FF 27
	EOR [$A7.b]		; 47 A7
	EOR [$87.b]		; 47 87
	CMP [$77.b]		; C7 77
	STA $573FDF.l,X		; 9F DF 3F 57
	LDA $B7FF57.l,X		; BF 57 FF B7
	CMP $FF1BFF.l,X		; DF FF 1B FF
	tas		; 1B
	SBC $1BE71B.l,X		; FF 1B E7 1B
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	CMP $C0DFC0.l,X		; DF C0 DF C0
	SBC $C0DFC0.l,X		; FF C0 DF C0
	CMP $E6FFE0.l,X		; DF E0 FF E6
	CMP $F6DFE0.l,X		; DF E0 DF F6
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $BFFFBF.l,X		; FF BF FF BF
	CMP $FFD9FF.l,X		; DF FF D9 FF
	CMP $CFFF.w,Y		; D9 FF CF
	SBC $7F7F.w,Y		; F9 7F 7F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FC0380.l,X		; 7F 80 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $18EF10.l,X		; FF 10 EF 18
	SBC $20FF28.l,X		; FF 28 FF 20
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFE7FF.l		; EF FF E7 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	SBC $FDFF.w,Y		; F9 FF FD
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $6FFF6F.l,X		; DF 6F FF 6F
	EOR $7F7FFF.l		; 4F FF 7F 7F
	LDA $FFBFFF.l,X		; BF FF BF FF
	INC $BFFF.w,X		; FE FF BF
	ROR $C77F.w,X		; 7E 7F C7
	ADC $C77FE7.l,X		; 7F E7 7F C7
	SBC $997F81.l,X		; FF 81 7F 99
	ADC $BC7FBF.l,X		; 7F BF 7F BC
	LDA $0CF8F6.l,X		; BF F6 F8 0C
	SBC $F90F.w,Y		; F9 0F F9
	TSB $FD.b		; 04 FD
	COP $F9.b		; 02 F9
	ASL $30.b		; 06 30
	ADC $F6E01D.l		; 6F 1D E0 F6
	EOR $037C.w,X		; 5D 7C 03
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $FA05C0.l,X		; 3F C0 05 FA
	ORA ($FE.b,X)		; 01 FE
	LDX #$BF27.w		; A2 27 BF
	ADC ($72.b,X)		; 61 72
	PHY		; 5A
	SBC ($4E.b)		; F2 4E
	CPX $DB33.w		; EC 33 DB
	ORA [$F3.b]		; 07 F3
	tsa		; 3B
	CMP [$1B.b]		; C7 1B
	ADC $FF0EFF.l,X		; 7F FF 0E FF
	BIT $FF.b		; 24 FF
	CPY #$F83F.w		; C0 3F F8
	ORA [$C0.b]		; 07 C0
	AND $A4FF04.l,X		; 3F 04 FF A4
	SBC $52017F.l,X		; FF 7F 01 52
	ROL $E9DB.w		; 2E DB E9
	STA $53.b		; 85 53
	STA $CF6A.w,X		; 9D 6A CF
	ADC ($44.b),Y		; 71 44
	AND $6F36.w,Y		; 39 36 6F
	ADC $C7B980.l,X		; 7F 80 B9 C7
	DEC $3F.b		; C6 3F
	DEC $073F.w		; CE 3F 07
	SBC $C6FF0E.l,X		; FF 0E FF C6
	SBC $BCFF80.l,X		; FF 80 FF BC
	CPX #$CFC6.w		; E0 C6 CF
	XBA		; EB
	INC $A5.b		; E6 A5
	STA $607D.w,Y		; 99 7D 60
	AND [$7A.b]		; 27 7A
	ROR $6B.b		; 66 6B
	NOP		; EA
	SBC ($1F.b),Y		; F1 1F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $80FF66.l,X		; FF 66 FF 80
	SBC $92FD82.l,X		; FF 82 FD 92
	SBC $FF00.w,X		; FD 00 FF
	INX		; E8
	SBC #$6EC1.w		; E9 C1 6E
	SBC [$68.b]		; E7 68
	AND $16BBA0.l,X		; 3F A0 BB 16
	PLY		; 7A
	BRA 120.b		; 80 78
	BIT #$C977.w		; 89 77 C9
	ORA #$8FF6.w		; 09 F6 8F
	BEQ -113.b		; F0 8F
	BEQ  71.b		; F0 47
	BEQ  31.b		; F0 1F
	CPX #$C708.w		; E0 08 C7
	AND $79C6.w,Y		; 39 C6 79
	STX $6F.b		; 86 6F
	CMP [$6C.b],Y		; D7 6C
	SBC $2BFC13.l		; EF 13 FC 2B
	DEC $CFFC.w		; CE FC CF
	BIT $EF.b,X		; 34 EF
	TYA		; 98
	JMP ($56FD.w,X)		; 7C FD 56
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b),Y		; D1 3E
	CPY #$D23F.w		; C0 3F D2
	AND $3FC0.w,X		; 3D C0 3F
	BEQ  15.b		; F0 0F
	SBC ($0F.b)		; F2 0F
	BVS -113.b		; 70 8F
	EOR ($20.b,S),Y		; 53 20
.ACCU 8
.INDEX 8
	SEP #$B1		; E2 B1
	STA $2BE445.l,X		; 9F 45 E4 2B
	.db $42, $FB		; 42 FB
	INC A		; 1A
	ORA $5765.w,X		; 1D 65 57
	CMP $D8BE.w,Y		; D9 BE D8
	SBC $3AFF4C.l,X		; FF 4C FF 3A
	SBC $06FF50.l,X		; FF 50 FF 06
	SBC $FFE0.w,X		; FD E0 FF
	STY $51FB.w		; 8C FB 51
	SBC $B6EDCD.l		; EF CD ED B6
	INC $5FC3.w,X		; FE C3 5F
	AND $B1.b,X		; 35 B1
	ORA $C3.b,S		; 03 C3
	LDA $BD.b,X		; B5 BD
	STA $3B.b,S		; 83 3B
	EOR $B9.b		; 45 B9
	ORA ($FF.b)		; 12 FF
	ORA ($FF.b,X)		; 01 FF
	JSR $4AFF.w		; 20 FF 4A
	SBC $02FF3C.l,X		; FF 3C FF 02
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $7F70E7.l,X		; FF E7 70 7F
	LDY $7AC9.w,X		; BC C9 7A
	ADC $DC.b		; 65 DC
	BPL -50.b		; 10 CE
	LDX $719F.w		; AE 9F 71
	tsa		; 3B
	CMP ($6B.b)		; D2 6B
	ORA [$F8.b]		; 07 F8
	STA [$78.b]		; 87 78
	ORA $FE.b		; 05 FE
	COP $FF.b		; 02 FF
	AND ($FF.b,X)		; 21 FF
	RTS		; 60

	SBC $84FFC4.l,X		; FF C4 FF 84
	SBC $FFE6DF.l,X		; FF DF E6 FF
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC [$FF.b],Y		; F7 FF
	SBC $DFDFFF.l,X		; FF FF DF DF
	SBC $DEE7.w,Y		; F9 E7 DE
	SBC [$DF.b]		; E7 DF
	SBC $E7FFE7.l,X		; FF E7 FF E7
	CMP [$FF.b]		; C7 FF
	SBC $BFDFC7.l,X		; FF C7 DF BF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$08.b],Y		; 77 08
	tda		; 7B
	BRA  -5.b		; 80 FB
	TSB $8CEB.w		; 0C EB 8C
	SBC $BE9A.w		; ED 9A BE
	STA $FFFF.w		; 8D FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	ADC [$FF.b],Y		; 77 FF
	tda		; 7B
	SBC [$FB.b],Y		; F7 FB
	ADC $EF7FEB.l,X		; 7F EB 7F EF
	tda		; 7B
	STA $7CFF3C.l,X		; 9F 3C FF 7C
	LDA $7C7B7C.l,X		; BF 7C 7B 7C
	XCE		; FB
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $FCFF78.l,X		; FF 78 FF FC
	STP		; DB
	SBC [$BB.b]		; E7 BB
	CMP [$BB.b],Y		; D7 BB
	SBC $7BBFFB.l,X		; FF FB BF 7B
	SBC $7BFF7B.l,X		; FF 7B FF 7B
	SBC $FF7BFF.l,X		; FF FF 7B FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $0101.w,X		; FE 01 01
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE0000.l,X		; FF 00 00 FE
	COP $FD.b		; 02 FD
	ORA $FD.b,S		; 03 FD
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $80BF00.l,X		; FF 00 BF 80
	SBC $C0BFC0.l,X		; FF C0 BF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $FF7F.w,X		; FD 7F FF
	JMP ($FF7B.w,X)		; 7C 7B FF
	ADC $9F5FFF.l,X		; 7F FF 5F 9F
	EOR $BF079F.l,X		; 5F 9F 07 BF
	ORA $F0BFA7.l		; 0F A7 BF F0
	LDA $F0BFE0.l,X		; BF E0 BF F0
	LDA $DFFFD9.l,X		; BF D9 FF DF
	SBC $C7EFCF.l,X		; FF CF EF C7
	SBC $D96BC7.l,X		; FF C7 6B D9
	STA $78.b,S		; 83 78
	EOR [$38.b]		; 47 38
	LDA $FF6A.w,Y		; B9 6A FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FC03.l,X		; FF 03 FC 01
	INC $04FB.w,X		; FE FB 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$14.b],Y		; D7 14
	STA $DE.b,S		; 83 DE
.INDEX 8
	SEP #$5F		; E2 5F
	CPY $FF33.w		; CC 33 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	SBC $DF74AB.l,X		; FF AB 74 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PLY		; 7A
	CMP $9B864A.l		; CF 4A 86 9B
	LSR $BD.b		; 46 BD
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	EOR ($FE.b,X)		; 41 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C87FA1.l,X		; FF A1 7F C8
	AND [$FF.b],Y		; 37 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	STA [$FC.b]		; 87 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FB.b,X)		; 01 FB
	ORA ($96.b,X)		; 01 96
	RTL		; 6B

	STA $F7574B.l,X		; 9F 4B 57 F7
	INC $53.b		; E6 53
	INC $FE01.w,X		; FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $C037C8.l,X		; 1F C8 37 C0
	AND $AC3FC0.l,X		; 3F C0 3F AC
	STA ($FF.b),Y		; 91 FF
	DEY		; 88
	DEY		; 88
	SBC ($6F.b,S),Y		; F3 6F
	LDX $3B.b,Y		; B6 3B
	STX $D32B.w		; 8E 2B D3
	MVN $9F,$B8		; 54 B8 9F
	ORA ($30.b)		; 12 30
	CMP $30C739.l		; CF 39 C7 30
	CMP $0DCB34.l		; CF 34 CB 0D
	SBC ($00.b,S),Y		; F3 00
	SBC $11FF03.l,X		; FF 03 FF 11
	SBC $BCE965.l		; EF 65 E9 BC
	STA ($71.b,X)		; 81 71
	SBC $B62B.w		; ED 2B B6
	CMP $E4D3.w		; CD D3 E4
	SBC ($D7.b)		; F2 D7
	EOR ($FB.b,S),Y		; 53 FB
	ADC [$02.b],Y		; 77 02
	SBC $02FF46.l,X		; FF 46 FF 02
	SBC $20FF41.l,X		; FF 41 FF 20
	SBC $20FF01.l,X		; FF 01 FF 20
	SBC $14FF00.l,X		; FF 00 FF 14
	WAI		; CB
	ORA $7CC2.w,X		; 1D C2 7C
	.db $82, $DA, $47		; 82 DA 47
	ROR $2F.b,X		; 76 2F
	CMP $2EBA.w		; CD BA 2E
	CMP $0077C6.l,X		; DF C6 77 00
	SBC $38F708.l,X		; FF 08 F7 38
	CMP [$C0.b]		; C7 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $48BF40.l,X		; FF 40 BF 48
	LDA $ECE2DB.l,X		; BF DB E2 EC
	INC $FF1A.w,X		; FE 1A FF
	LDA $FE.b		; A5 FE
	JMP ($1B21.w)		; 6C 21 1B
	LSR $18.b,X		; 56 18
	COP $B6.b		; 02 B6
	STY $00.b		; 84 00
	SBC $02FD02.l,X		; FF 02 FD 02
	SBC $F906.w,X		; FD 06 F9
	BCC  -1.b		; 90 FF
	LDX #$E4FD.w		; A2 FD E4
	SBC $CBFB64.l,X		; FF 64 FB CB
	TRB $30DF.w		; 1C DF 30
	STA $589758.l,X		; 9F 58 97 58
	STA $308F50.l,X		; 9F 50 8F 30
	LDX $DEE1.w		; AE E1 DE
	LDA $F837.w,Y		; B9 37 F8
	ORA $F8.b		; 05 F8
	ORA [$E0.b],Y		; 17 E0
	ORA #$4FE0.w		; 09 E0 4F
	LDY #$B04D.w		; A0 4D B0
	STA $78.b,X		; 95 78
	STA $FD70.w		; 8D 70 FD
	CPY $DEBC.w		; CC BC DE
	LDA $BCFF.w,X		; BD FF BC
	CMP $FFFEFF.l,X		; DF FF FE FF
	SBC $DFFDDF.l,X		; FF DF FD DF
	SBC $BDFFAF.l,X		; FF AF FF BD
	SBC $DEEF9C.l		; EF 9C EF DE
	LDA $DDFE.w,X		; BD FE DD
	SBC $9EFD9C.l,X		; FF 9C FD 9E
	CMP $FEFFED.l,X		; DF ED FF FE
	SBC $FFFEFE.l,X		; FF FE FE FF
	JSR ($FFFD.w,X)		; FC FD FF
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FDFBFD.l,X		; FF FD FB FD
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $07FB.w,X		; FD FB 07
	SBC $FF0F07.l,X		; FF 07 0F FF
	ORA [$EF.b],Y		; 17 EF
	ORA $FF1FEF.l,X		; 1F EF 1F FF
	STA $5FAF7F.l		; 8F 7F AF 5F
	XCE		; FB
	SBC $FBFF.w,X		; FD FF FB
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFEFF7.l,X		; FF F7 EF FF
	SBC $FFEFFF.l		; EF FF EF FF
	CMP $C0DFC0.l,X		; DF C0 DF C0
	CPX #$D0DF.w		; E0 DF D0
	CMP $E6E9D6.l		; CF D6 E9 E6
	SBC $DEF0CF.l,X		; FF CF F0 DE
	SBC [$FF.b],Y		; F7 FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	LDA $DFBFFF.l,X		; BF FF BF DF
	SBC $D9FFD9.l,X		; FF D9 FF D9
	SBC $00F9CF.l,X		; FF CF F9 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	CMP $3FFF3F.l,X		; DF 3F FF 3F
	LDA $3FFF3F.l,X		; BF 3F FF 3F
	CMP $DFFF1F.l,X		; DF 1F FF DF
	SBC [$DF.b]		; E7 DF
	SBC $FFEFDF.l		; EF DF EF FF
	CMP $FFE7FF.l,X		; DF FF E7 FF
	CMP $FFFFDF.l,X		; DF DF FF FF
	CPX $00FF.w		; EC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05F801.l,X		; FF 01 F8 05
	STP		; DB
	PLD		; 2B
	SBC $FD0B51.l		; EF 51 0B FD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($6403.w,X)		; FC 03 64
	ORA ($C0.b,S),Y		; 13 C0
	AND $FFFF00.l,X		; 3F 00 FF FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA $30291A.l		; 0F 1A 29 30
	LSR $43.b,X		; 56 43
	CMP $8DFE80.l		; CF 80 FE 8D
	JSR ($00FF.w,X)		; FC FF 00
	INC $F801.w,X		; FE 01 F8
	ORA $3E.b,S		; 03 3E
	CMP $91.b,S		; C3 91
	SBC $01FF00.l		; EF 00 FF 01
	SBC $FFFD02.l,X		; FF 02 FD FF
	BRK $CD.b		; 00 CD
	CMP $E7C3.w,Y		; D9 C3 E7
	LDA $0F.b,S		; A3 0F
	TYA		; 98
	ORA ($69.b,S),Y		; 13 69
	MVP $6B,$B2		; 44 B2 6B
	LDX $FFF0.w,Y		; BE F0 FF
	BRK $27.b		; 00 27
	DEC $EF1F.w,X		; DE 1F EF
	ADC $6FEF.w,X		; 7D EF 6F
	SBC $94FFBF.l,X		; FF BF FF 94
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	CPY #$A0FF.w		; C0 FF A0
	JMP $123DA3.l		; 5C A3 3D 12
	SBC $B84F28.l,X		; FF 28 4F B8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	CMP $E0FFE0.l,X		; DF E0 FF E0
	ORA $F806F0.l		; 0F F0 06 F8
	DEC $B7.b		; C6 B7
	PHB		; 8B
	.db $62, $EE, $56		; 62 EE 56
	PHK		; 4B
	CMP $FCE2.w,X		; DD E2 FC
	STZ $14.b		; 64 14
	BIT $63D2.w		; 2C D2 63
	LDA $3FC0.w		; AD C0 3F
	CMP ($3F.b),Y		; D1 3F
	CMP ($3F.b,X)		; C1 3F
	CMP ($2E.b),Y		; D1 2E
	BEQ  15.b		; F0 0F
	STZ $8B.b,X		; 74 8B
	SBC ($0D.b)		; F2 0D
	SBC $84B310.l		; EF 10 B3 84
	DEC A		; 3A
	CMP $33.b,S		; C3 33
	CMP $D69685.l		; CF 85 96 D6
	ORA ($69.b,X)		; 01 69
	PLX		; FA
	STZ $92.b		; 64 92
	ADC $0082.w,Y		; 79 82 00
	SBC $81FF04.l,X		; FF 04 FF 81
	ROR $7986.w,X		; 7E 86 79
	ORA ($FE.b,X)		; 01 FE
	tda		; 7B
	STY $F6.b		; 84 F6
	ORA #$07F8.w		; 09 F8 07
	PEA $0A28.w		; F4 28 0A
	INC $34C0.w,X		; FE C0 34
	STA $0ECC.w,X		; 9D CC 0E
	XCE		; FB
	CPX $E91B.w		; EC 1B E9
	STA ($26.b,S),Y		; 93 26
	EOR [$03.b]		; 47 03
	SBC $C337C9.l,X		; FF C9 37 C3
	AND $E47F83.l,X		; 3F 83 7F E4
	ORA $EC1FE4.l,X		; 1F E4 1F EC
	ORA $CD9F68.l,X		; 1F 68 9F CD
	ORA ($17.b,S),Y		; 13 17
	TSB $7067.w		; 0C 67 70
	tsa		; 3B
	TAY		; A8
	ROL $7A45.w		; 2E 45 7A
	ORA [$07.b],Y		; 17 07
	DEC $FB39.w,X		; DE 39 FB
	SBC $F0EFF0.l		; EF F0 EF F0
	STA [$F8.b]		; 87 F8
	INY		; C8
	SBC [$82.b],Y		; F7 82
	SBC $00EF90.l,X		; FF 90 EF 00
	SBC $3FFE05.l,X		; FF 05 FE 3F
	INY		; C8
	STA [$38.b]		; 87 38
	CMP $F83F50.l,X		; DF 50 3F F8
	STA ($C4.b,S),Y		; 93 C4
	BEQ -21.b		; F0 EB
	LDA $FD45.w,X		; BD 45 FD
	BRK $CF.b		; 00 CF
	BMI  15.b		; 30 0F
	BEQ 103.b		; F0 67
	DEY		; 88
	ROR $80.b		; 66 80
	ADC [$98.b]		; 67 98
	RTS		; 60

	STA $FC835E.l,X		; 9F 5E 83 FC
	ORA $79.b,S		; 03 79
	.db $82, $FF, $81		; 82 FF 81
	ADC $FF80.w,Y		; 79 80 FF
	ORA $F9.b		; 05 F9
	STA $0EFF.w		; 8D FF 0E
	ADC ($4E.b,S),Y		; 73 4E
	ADC [$DF.b],Y		; 77 DF
	PLB		; AB
	MVP $00,$7E		; 44 7E 00
	CMP $EA02.w,X		; DD 02 EA
	BRK $72.b		; 00 72
	ASL $37.b		; 06 37
	CPY #$06F9.w		; C0 F9 06
	LDY $FE00.w		; AC 00 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFE.w,X		; FD FE FE
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FBFB.w,X		; FD FB FB
	SBC [$FF.b],Y		; F7 FF
	SBC $FDFF.w,X		; FD FF FD
	tda		; 7B
	SBC $FCFB.w,X		; FD FB FC
	XCE		; FB
	SBC $FFFCFE.l,X		; FF FE FC FF
	JSR ($FFF7.w,X)		; FC F7 FF
	BEQ  63.b		; F0 3F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	CMP $3FDF7F.l,X		; DF 7F DF 3F
	CMP $3FBF7F.l,X		; DF 7F BF 3F
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $DFDFBF.l,X		; FF BF DF DF
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FCF3F.l,X		; FF 3F CF 3F
	SBC $00AFDF.l,X		; FF DF AF 00
	SBC $047F80.l,X		; FF 80 7F 04
	tda		; 7B
	PHP		; 08
	SBC ($98.b,S),Y		; F3 98
	ADC $8CEF88.l		; 6F 88 EF 8C
	XCE		; FB
	STZ $FFAD.w,X		; 9E AD FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $7BFF77.l,X		; FF 77 FF 7B
	SBC [$FB.b],Y		; F7 FB
	ADC $EF7FEB.l,X		; 7F EB 7F EF
	tda		; 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLI		; 58
	ADC [$50.b],Y		; 77 50
	CMP [$D0.b]		; C7 D0
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFBF.l,X		; FF BF FF EF
	LDA $57BF6F.l,X		; BF 6F BF 57
	SBC $00FF00.l		; EF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	COP $40.b		; 02 40
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ASL $FB.b		; 06 FB
	ORA $15F7.w		; 0D F7 15
	SBC $FFCF3D.l		; EF 3D CF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	JSR ($FCFB.w,X)		; FC FB FC
	SBC $E1FFF0.l,X		; FF F0 FF E1
	AND $DF1DDF.l,X		; 3F DF 1D DF
	LDY $975B.w		; AC 5B 97
	RTI		; 40

	ADC $FDE0.w,Y		; 79 E0 FD
	SED		; F8
	PLX		; FA
	PEA $F8FE.w		; F4 FE F8
	SBC $E0FFE0.l,X		; FF E0 FF E0
	LDA $00FFC0.l,X		; BF C0 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	CMP $F130BE.l		; CF BE 30 F1
	PLP		; 28
	AND #$10.b		; 29 10
	BPL -115.b		; 10 8D
	LDA ($BF.b)		; B2 BF
	CPY #$3E.b		; C0 3E
	CMP ($20.b,X)		; C1 20
	CMP $0EFF00.l,X		; DF 00 FF 0E
	SBC $E3FFD6.l,X		; FF D6 FF E3
	SBC $3FE15E.l,X		; FF 5E E1 3F
	CPY #$5F.b		; C0 5F
	LDY #$BC.b		; A0 BC
	CPX $AD66.w		; EC 66 AD
	CLD		; D8
	ADC $8DE72E.l,X		; 7F 2E E7 8D
	INC $4F49.w		; EE 49 4F
	PEI ($0F.b)		; D4 0F
	PEA $221D.w		; F4 1D 22
	CMP $FF10.w,X		; DD 10 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $70FF10.l,X		; FF 10 FF 70
	LDA $F23FC0.l,X		; BF C0 3F F2
	ORA $19FFAC.l		; 0F AC FF 19
	ROR $7D3D.w,X		; 7E 3D 7D
	ROL $3F.b,X		; 36 3F
	LDA $7F.b		; A5 7F
	STA $1DE7.w,Y		; 99 E7 1D
	SBC [$C8.b],Y		; F7 C8
	SBC $00.b,X		; F5 00
	SBC $83FF80.l,X		; FF 80 FF 83
	INC $FFC0.w,X		; FE C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	PHD		; 0B
	CPX $AA.b		; E4 AA
	EOR $BF01.w,X		; 5D 01 BF
	STZ $30E5.w		; 9C E5 30
	SBC $5AE601.l,X		; FF 01 E6 5A
	INX		; E8
	STX $9E.b		; 86 9E
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA $00FF02.l,X		; BF 02 FF 00
	SBC $07FF18.l,X		; FF 18 FF 07
	SBC $C1FF61.l,X		; FF 61 FF C1
	LDY $0C.b,X		; B4 0C
	ADC [$63.b],Y		; 77 63
	BIT $8867.w		; 2C 67 88
	ORA $FCDBF0.l		; 0F F0 DB FC
	TSX		; BA
	SBC $8B88.w,X		; FD 88 8B
	STY $7B.b		; 84 7B
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F8.b		; 05 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	STZ $FF.b,X		; 74 FF
	STA $ABF2.w		; 8D F2 AB
	SED		; F8
	tas		; 1B
	ADC ($D2.b)		; 72 D2
	EOR $FAB9.w,Y		; 59 B9 FA
	INC $1446.w,X		; FE 46 14
	XCE		; FB
	LDX $33.b		; A6 33
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $24FF.w		; 0C FF 24
	SBC $087F84.l,X		; FF 84 7F 08
	SBC $B06F90.l,X		; FF 90 6F B0
	EOR $9ADE6C.l		; 4F 6C DE 9A
	LSR A		; 4A
	LDA $96D7.w		; AD D7 96
	LDA $3B94.w,X		; BD 94 3B
	JMP ($C163.w,X)		; 7C 63 C1
	LDA $1061B9.l		; AF B9 61 10
	SBC $E9EF14.l		; EF 14 EF E9
	ASL $6F90.w,X		; 1E 90 6F
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	TSB $38F3.w		; 0C F3 38
	CMP [$FF.b]		; C7 FF
	JMP ($13FC.w,X)		; 7C FC 13
	INC A		; 1A
	SBC $F0.b		; E5 F0
	ORA $FB1EC1.l		; 0F C1 1E FB
	LDY $EF.b		; A4 EF
	RTS		; 60

	LDA [$28.b]		; A7 28
	JMP ($107C.w,X)		; 7C 7C 10
	BPL -63.b		; 10 C1
	CMP ($F4.b,X)		; C1 F4
	STZ $FC.b,X		; 74 FC
	TRB $54BC.w		; 1C BC 54
	PHP		; 08
	BEQ -64.b		; F0 C0
	BEQ  -1.b		; F0 FF
	STA $7F827F.l		; 8F 7F 82 7F
	ADC $2B3E3E.l		; 6F 3E 3E 2B
	BIT #$72.b		; 89 72
	ASL A		; 0A
	NOP		; EA
	ORA ($F9.b)		; 12 F9
	ORA ($F0.b,X)		; 01 F0
	BRK $ED.b		; 00 ED
	BRK $10.b		; 00 10
	BRA -96.b		; 80 A0
	EOR ($19.b,X)		; 41 19
	INC $06.b		; E6 06
	SBC $0DF0.w,Y		; F9 F0 0D
	SBC ($0E.b),Y		; F1 0E
	JSR ($FF04.w,X)		; FC 04 FF
	ORA $FF.b,S		; 03 FF
	ORA $778FF8.l,X		; 1F F8 8F 77
	ORA $5C.b,S		; 03 5C
	ROL $73F3.w		; 2E F3 73
	CMP $C3.b,S		; C3 C3
	CLD		; D8
	ORA $DC.b,S		; 03 DC
	BRK $C7.b		; 00 C7
	BRK $FB.b		; 00 FB
	ORA [$7F.b]		; 07 7F
	STA $8C8374.l		; 8F 74 83 8C
	BRK $F8.b		; 00 F8
	TSB $EF.b		; 04 EF
	LDY #$FF.b		; A0 FF
	JSR $30FF.w		; 20 FF 30
	ADC $905F40.l,X		; 7F 40 5F 90
	CMP $80FF90.l,X		; DF 90 FF 80
	CMP $007390.l,X		; DF 90 73 00
	STP		; DB
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRA  15.b		; 80 0F
	CPX #$8B.b		; E0 8B
	RTS		; 60

	ADC $204F00.l,X		; 7F 00 4F 20
	CMP $08FF40.l,X		; DF 40 FF 08
	SBC [$08.b],Y		; F7 08
	SBC $09FF00.l,X		; FF 00 FF 09
	SBC $C0FF08.l,X		; FF 08 FF C0
	SBC $205F40.l,X		; FF 40 5F 20
	ADC [$08.b],Y		; 77 08
	STA $009F00.l,X		; 9F 00 9F 00
	STX $00.b,Y		; 96 00
	SBC [$00.b],Y		; F7 00
	AND $00BF00.l,X		; 3F 00 BF 00
	CMP $BCEC.w,X		; DD EC BC
	DEC $FFBD.w,X		; DE BD FF
	LDY $FFDF.w,X		; BC DF FF
	INC $FFFF.w,X		; FE FF FF
	CMP $FFDFFD.l,X		; DF FD DF FF
	LDA $EFBDFF.l		; AF FF BD EF
	STZ $DEEF.w		; 9C EF DE
	LDA $DDFE.w,X		; BD FE DD
	SBC $9EFD9C.l,X		; FF 9C FD 9E
	CMP $FFF0ED.l,X		; DF ED F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SED		; F8
	JSR ($F7F6.w,X)		; FC F6 F7
	ADC $F7FFF7.l,X		; 7F F7 FF F7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $FCFFF7.l,X		; FF F7 FF FC
	PEA $FEF2.w		; F4 F2 FE
	BRK $80.b		; 00 80
	BRK $DB.b		; 00 DB
	SBC ($0C.b,S),Y		; F3 0C
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	tda		; 7B
	STY $64.b		; 84 64
	ORA ($80.b,X)		; 01 80
	EOR ($00.b,X)		; 41 00
	BRA   0.b		; 80 00
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $E2.b		; 00 E2
	SBC ($1A.b,X)		; E1 1A
	BRK $FD.b		; 00 FD
	BRK $20.b		; 00 20
	BRK $12.b		; 00 12
	BRK $E4.b		; 00 E4
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $E2.b		; 00 E2
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $20.b		; 00 20
	BRK $12.b		; 00 12
	BRK $E4.b		; 00 E4
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $FB.b		; 00 FB
	BRK $8C.b		; 00 8C
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $FB.b		; 00 FB
	BRK $8C.b		; 00 8C
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F3.b		; 00 F3
	BRK $61.b		; 00 61
	ORA [$F8.b]		; 07 F8
	STX $0071.w		; 8E 71 00
	ADC ($00.b,S),Y		; 73 00
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	JSR $F300.w		; 20 00 F3
	BRK $61.b		; 00 61
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRK $F1.b		; 00 F1
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	SBC $1C.b,S		; E3 1C
	STZ $0020.w,X		; 9E 20 00
	SBC $001E00.l,X		; FF 00 1E 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $8B.b		; 00 8B
	ORA ($13.b,X)		; 01 13
	ORA [$F9.b]		; 07 F9
	SBC $638707.l,X		; FF 07 87 63
	STA $FFFF9F.l,X		; 9F 9F FF FF
	SBC $8B8AFF.l,X		; FF FF 8A 8B
	ORA ($12.b,S),Y		; 13 12
	SBC $FBFF.w,X		; FD FF FB
	INC $FCFB.w,X		; FE FB FC
	CMP ($E8.b,S),Y		; D3 E8
	STA $CA.b		; 85 CA
	JMP.w [$8E21]		; DC 21 8E
	ADC ($F5.b,S),Y		; 73 F5
	PHP		; 08
	AND $3906.w,Y		; 39 06 39
	tsa		; 3B
	STA $C235.w		; 8D 35 C2
	JSR ($FC83.w,X)		; FC 83 FC
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	AND $3EC6.w,Y		; 39 C6 3E
	CMP $40.b,S		; C3 40
	CMP ($B2.b),Y		; D1 B2
	LDX $F91F.w,Y		; BE 1F F9
	LDY $3531.w,X		; BC 31 35
	STA $5FFF.w		; 8D FF 5F
	SBC ($01.b,X)		; E1 01
	STA ($21.b,X)		; 81 21
	CMP [$2F.b],Y		; D7 2F
	LDA #$57.b		; A9 57
	BIT $64D3.w		; 2C D3 64
	STP		; DB
	STX $D070.w		; 8E 70 D0
	JSR $3AC4.w		; 20 C4 3A
	EOR [$B8.b]		; 47 B8
	STA $6CF2.w,X		; 9D F2 6C
	STA $04F4.w,Y		; 99 F4 04
	BIT $337C.w,X		; 3C 7C 33
	JSR ($A8AB.w,X)		; FC AB A8
	STA ($04.b,X)		; 81 04
	ROL $85.b,X		; 36 85
	ADC ($8C.b,S),Y		; 73 8C
	BRK $9F.b		; 00 9F
	ORA [$98.b]		; 07 98
	AND $C0.b,S		; 23 C0
	AND $CF.b,S		; 23 CF
	STA [$4F.b],Y		; 97 4F
	tda		; 7B
	STA $FABF5B.l,X		; 9F 5B BF FA
	ORA [$15.b],Y		; 17 15
	INC $42.b		; E6 42
	ORA $CB6D53.l,X		; 1F 53 6D CB
	BIT $7887.w,X		; 3C 87 78
	ORA $F9.b		; 05 F9
	AND $DD.b		; 25 DD
	BVS -113.b		; 70 8F
	BMI -49.b		; 30 CF
	TYA		; 98
	ADC [$B6.b]		; 67 B6
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FAFFFE.l,X		; FF FE FF FA
	SBC $85ECE2.l,X		; FF E2 EC 85
	TYX		; BB
	RTI		; 40

	CMP $EE6C.w,X		; DD 6C EE
	STY $FC.b,X		; 94 FC
	STA ($14.b,X)		; 81 14
	tas		; 1B
	ORA $13CDE9.l		; 0F E9 CD 13
	SBC $22FF40.l,X		; FF 40 FF 22
	SBC $03FF13.l,X		; FF 13 FF 03
	SBC $F0FFEB.l,X		; FF EB FF F0
	SBC $61FF32.l,X		; FF 32 FF 61
	CMP ($18.b,S),Y		; D3 18
	BIT #$92.b		; 89 92
	ADC $D4.b,S		; 63 D4
	SBC $45.b,S		; E3 45
	ADC ($ED.b),Y		; 71 ED
	JSR ($C4F5.w,X)		; FC F5 C4
	STA ($70.b,S),Y		; 93 70
	TSB $66FF.w		; 0C FF 66
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $03FF8E.l,X		; FF 8E FF 03
	SBC $0FFF3B.l,X		; FF 3B FF 0F
	SBC $BFCDEC.l,X		; FF EC CD BF
	SBC [$A3.b]		; E7 A3
	INC $12.b		; E6 12
	SBC $7E.b,X		; F5 7E
	LSR $CFB4.w,X		; 5E B4 CF
	LDA ($4D.b,S),Y		; B3 4D
	STA $32EE.w,X		; 9D EE 32
	SBC $19FF18.l,X		; FF 18 FF 19
	SBC $81FF0B.l,X		; FF 0B FF 81
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $37FF00.l,X		; FF 00 FF 37
	PLX		; FA
	ORA [$F9.b],Y		; 17 F9
	CLD		; D8
	XCE		; FB
	ADC [$5B.b]		; 67 5B
	PLY		; 7A
	EOR $356A.w,X		; 5D 6A 35
	STZ $A1FC.w		; 9C FC A1
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$FF.b		; C0 FF
	AND ($8B.b)		; 32 8B
	EOR ($AC.b,S),Y		; 53 AC
	LDA $E0E4.w,Y		; B9 E4 E0
	CMP [$EC.b]		; C7 EC
	ROL $FED7.w,X		; 3E D7 FE
	CMP ($FF.b,S),Y		; D3 FF
	AND $DE.b		; 25 DE
	tsa		; 3B
	CPY $17.b		; C4 17
	INX		; E8
	BRK $EF.b		; 00 EF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $F183.w,Y		; 79 83 F1
	LSR $2FF8.w		; 4E F8 2F
	ADC #$13.b		; 69 13
	ORA $E7.b		; 05 E7
	SBC [$73.b]		; E7 73
	INY		; C8
	SEC		; 38
	PHB		; 8B
	PEA $07F8.w		; F4 F8 07
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $18FF0C.l,X		; 1F 0C FF 18
	SBC $07FF0C.l,X		; FF 0C FF 07
	SBC $EF7F83.l,X		; FF 83 7F EF
	BPL -17.b		; 10 EF
	BVS -17.b		; 70 EF
	BPL -80.b		; 10 B0
	EOR $F701FE.l		; 4F FE 01 F7
	BRK $9F.b		; 00 9F
	COP $EF.b		; 02 EF
	BRK $10.b		; 00 10
	BEQ  32.b		; F0 20
	CPY #$A0.b		; C0 A0
	RTS		; 60

	SED		; F8
	PHP		; 08
	SBC [$5D.b]		; E7 5D
	SBC ($DE.b),Y		; F1 DE
	STA ($FD.b,S),Y		; 93 FD
	EOR $8DF7F9.l		; 4F F9 F7 8D
	SBC $D10E80.l		; EF 80 0E D1
	ADC $E09F80.l,X		; 7F 80 9F E0
	STA $BCE3A0.l,X		; 9F A0 E3 BC
	LDA [$BC.b]		; A7 BC
	PLX		; FA
	BRK $EE.b		; 00 EE
	ORA ($DF.b),Y		; 11 DF
	JSR $00FF.w		; 20 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	AND $F847C0.l,X		; 3F C0 47 F8
	RTS		; 60

	STA $51F904.l,X		; 9F 04 F9 51
	LDY #$1E.b		; A0 1E
	SED		; F8
	DEY		; 88
	ADC ($A6.b,X)		; 61 A6
	EOR ($63.b),Y		; 51 63
	STA $06F8.w,Y		; 99 F8 06
	ORA $03.b,S		; 03 03
	CMP #$C7.b		; C9 C7
	SBC ($AE.b),Y		; F1 AE
	tad		; 5B
	MVP $1C,$02		; 44 02 1C
	ORA ($1C.b,S),Y		; 13 1C
	ORA $060708.l		; 0F 08 07 06
	AND [$20.b]		; 27 20
	tsa		; 3B
	BIT $0053.w,X		; 3C 53 00
	EOR $08CFF8.l		; 4F F8 CF 08
	SBC $C45CBF.l,X		; FF BF 5C C4
	JMP ($7FCE.w,X)		; 7C CE 7F
	BCS -38.b		; B0 DA
	BIT $708E.w,X		; 3C 8E 70
	CMP $20DF30.l		; CF 30 DF 20
	XCE		; FB
	BRK $5E.b		; 00 5E
	LDA ($7E.b,X)		; A1 7E
	STA ($37.b,X)		; 81 37
	DEC $CC73.w		; CE 73 CC
	BIT $BCC3.w,X		; 3C C3 BC
	ASL $7F.b		; 06 7F
	EOR $3D05F6.l		; 4F F6 05 3D
	EOR [$F8.b]		; 47 F8
	SBC $00F8.w,Y		; F9 F8 00
	ADC $C01F80.l,X		; 7F 80 1F C0
	PHX		; DA
	STA ($70.b,X)		; 81 70
	BRA  -2.b		; 80 FE
	ORA [$7A.b]		; 07 7A
	STA $FF0502.l		; 8F 02 05 FF
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	JMP.w [$FF1F]		; DC 1F FF
	SBC $DBBF3E.l,X		; FF 3E BF DB
	SBC $FF9C9F.l,X		; FF 9F 9C FF
	SBC $0FFF8F.l,X		; FF 8F FF 0F
	LDY $EF73.w		; AC 73 EF
	BEQ -34.b		; F0 DE
	SBC #$1B.b		; E9 1B
	CPX $FC.b		; E4 FC
	SBC ($F4.b)		; F2 F4
	JSR ($FCE8.w,X)		; FC E8 FC
	INC $F4FD.w,X		; FE FD F4
	XCE		; FB
	SBC $F8F9.w,X		; FD F9 F8
	SBC $F6FBF5.l,X		; FF F5 FB F6
	INC $ECF0.w		; EE F0 EC
	CPX $FC.b		; E4 FC
	SBC $FBF3.w,X		; FD F3 FB
	PEA $47FA.w		; F4 FA 47
	INC $F391.w,X		; FE 91 F3
	TSB $8200.w		; 0C 00 82
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	BRK $5F.b		; 00 5F
	ROL $812E.w		; 2E 2E 81
	STA $8200.w		; 8D 00 82
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	ROL $7FD1.w		; 2E D1 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $14.b		; 25 14
	XBA		; EB
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	tad		; 5B
	tad		; 5B
	ORA $00BB.w,Y		; 19 BB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	SBC $003F00.l,X		; FF 00 3F 00
	AND $FFA45B.l,X		; 3F 5B A4 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$3F.b],Y		; B7 3F
	CPY #$00.b		; C0 00
	SBC $FBEF00.l,X		; FF 00 EF FB
	XCE		; FB
	COP $8F.b		; 02 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	XCE		; FB
	TSB $FD.b		; 04 FD
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	LDX $04BE.w,Y		; BE BE 04
	INC $3100.w,X		; FE 00 31
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$BE.b],Y		; F7 BE
	EOR ($FE.b,X)		; 41 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $06.b		; 00 06
	ORA $0F50.w,Y		; 19 50 0F
	ADC $00C800.l,X		; 7F 00 C8 00
	BRK $00.b		; 00 00
	DEC $C6.b,X		; D6 C6
	STA $BD00CF.l		; 8F CF 00 BD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $39.b		; C6 39
	CMP $00FF30.l		; CF 30 FF 00
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BNE  47.b		; D0 2F
	SBC ($0E.b),Y		; F1 0E
	ORA #$00.b		; 09 00
	ADC $7D.b,X		; 75 7D
	BRK $C3.b		; 00 C3
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF82.w,X		; 7D 82 FF
	BRK $00.b		; 00 00
	INC $FD00.w,X		; FE 00 FD
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	tda		; 7B
	STY $C0.b		; 84 C0
	CPY #$DE.b		; C0 DE
	SBC $005E04.l,X		; FF 04 5E 00
	INC $FD00.w,X		; FE 00 FD
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	PLB		; AB
	LSR $07F7.w		; 4E F7 07
	SBC [$1F.b]		; E7 1F
	SBC [$0F.b],Y		; F7 0F
	EOR $1B0E8F.l		; 4F 8F 0E 1B
	BEQ  -1.b		; F0 FF
	CMP $F8F7FD.l,X		; DF FD F7 F8
	SBC $FCF7FC.l,X		; FF FC F7 FC
	SBC [$FC.b],Y		; F7 FC
	SBC $F0EFF0.l,X		; FF F0 EF F0
	ORA $D03FE0.l,X		; 1F E0 3F D0
	tda		; 7B
	LDA $E06995.l,X		; BF 95 69 E0
	AND $0814E1.l,X		; 3F E1 14 08
	SBC ($32.b,S),Y		; F3 32
	DEC $7E84.w		; CE 84 7E
	TYA		; 98
	STZ $38.b		; 64 38
	CMP [$26.b]		; C7 26
	CMP $001FE0.l,X		; DF E0 1F 00
	SBC $01FF04.l,X		; FF 04 FF 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $06.b		; 06 06
	BRK $02.b		; 00 02
	SBC ($71.b),Y		; F1 71
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	AND ($10.b),Y		; 31 10
	AND ($A1.b,X)		; 21 A1
	.db $62, $D9, $C9		; 62 D9 C9
	ROL $04.b,X		; 36 04
	TXA		; 8A
	STA $089710.l		; 8F 10 97 08
	ADC $21DE90.l		; 6F 90 DE 21
	EOR $9A.b		; 45 9A
	TSB $33.b		; 04 33
	BIT $053B.w,X		; 3C 3B 05
	LSR $0100.w		; 4E 00 01
	TSB $45.b		; 04 45
	BRK $33.b		; 00 33
	AND ($15.b,S),Y		; 33 15
	DEX		; CA
	CMP $7F8F.w		; CD 8F 7F
	ADC [$9F.b]		; 67 9F
	LDA ($4F.b),Y		; B1 4F
	SBC $41BB11.l		; EF 11 BB 41
	STY $4A73.w		; 8C 73 4A
	LDA $112F12.l,X		; BF 12 2F 11
	SBC $837688.l,X		; FF 88 76 83
	JSR ($EC0D.w,X)		; FC 0D EC
	LDY $7E.b		; A4 7E
	EOR ($DE.b)		; 52 DE
	SBC $6CF9.w,Y		; F9 F9 6C
	LDA ($F8.b,X)		; A1 F8
	SBC $31FFF9.l,X		; FF F9 FF 31
	SBC $C3FFB3.l,X		; FF B3 FF C3
	SBC $06FF21.l,X		; FF 21 FF 06
	SBC $E5FF1E.l,X		; FF 1E FF E5
	ADC [$4E.b]		; 67 4E
	INC $5222.w,X		; FE 22 52
	SBC [$73.b],Y		; F7 73
	STA $39.b		; 85 39
	BMI -18.b		; 30 EE
	SBC $498C.w,Y		; F9 8C 49
	LDX $FF98.w,Y		; BE 98 FF
	STA ($FF.b,X)		; 81 FF
	STA $8FFF.w		; 8D FF 8F
	SBC $7DFFFF.l,X		; FF FF FF 7D
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $60E99A.l,X		; FF 9A E9 60
	SBC ($61.b),Y		; F1 61
	SEC		; 38
	RTS		; 60

	CLV		; B8
	ORA [$FF.b],Y		; 17 FF
	ORA $F8BB.w,Y		; 19 BB F8
	CMP $071B26.l,X		; DF 26 1B 07
	SBC $C7FF8F.l,X		; FF 8F FF C7
	SBC $C0FFC7.l,X		; FF C7 FF C0
	SBC $20FFC4.l,X		; FF C4 FF 20
	SBC $3FFFF0.l,X		; FF F0 FF 3F
	JMP $7C87.w		; 4C 87 7C
	PHB		; 8B
	SEI		; 78
	RTS		; 60

	ORA $F43F2F.l,X		; 1F 2F 3F F4
	TXY		; 9B
	ORA ($1D.b)		; 12 1D
	TAX		; AA
	LDA $FF80.w,Y		; B9 80 FF
	BRA  -1.b		; 80 FF
	STY $FF.b		; 84 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	RTS		; 60

	SBC $40FFE0.l,X		; FF E0 FF 40
	SBC $D63B85.l,X		; FF 85 3B D6
	INC $D7CF.w		; EE CF D7
	.db $62, $50, $6D		; 62 50 6D
	ROR $F7C9.w,X		; 7E C9 F7
	STA ($15.b,X)		; 81 15
	CMP [$D7.b]		; C7 D7
	CMP ($FE.b,X)		; C1 FE
	COP $FD.b		; 02 FD
	PLD		; 2B
	JSR ($FFAC.w,X)		; FC AC FF
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC $28FF6A.l,X		; FF 6A FF 28
	SBC $A178E8.l,X		; FF E8 78 A1
	LDX $5E71.w,Y		; BE 71 5E
	CMP $FD.b,S		; C3 FD
	tad		; 5B
	CPX $FF81.w		; EC 81 FF
	BRA  -2.b		; 80 FE
	LDA ($CC.b,S),Y		; B3 CC
	ORA $FD.b,S		; 03 FD
	CMP ($7F.b,X)		; C1 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $0A.b,X		; 95 0A
	INC $0B.b,X		; F6 0B
	tsa		; 3B
	BRK $A7.b		; 00 A7
	BCC 104.b		; 90 68
	BCC  36.b		; 90 24
	CLD		; D8
	BIT $CCC0.w,X		; 3C C0 CC
	JSR $FF1F.w		; 20 1F FF
	ADC $DF33FD.l,X		; 7F FD 33 DF
	BCS  95.b		; B0 5F
	INX		; E8
	SBC $E0DFFC.l		; EF FC DF E0
	SBC $DBBF60.l,X		; FF 60 BF DB
	STY $38.b		; 84 38
	STA [$FF.b]		; 87 FF
	ORA $02FE.w		; 0D FE 02
	ADC $0FCF0A.l,X		; 7F 0A CF 0F
	SBC [$03.b],Y		; F7 03
	ADC $708885.l		; 6F 85 88 70
	LDX $EFDE.w,Y		; BE DE EF
	LDA ($E2.b)		; B2 E2
	SBC $F50B.w,X		; FD 0B F5
	ORA $FC03F0.l		; 0F F0 03 FC
	BRK $FF.b		; 00 FF
	.db $62, $BD, $5D		; 62 BD 5D
	TSX		; BA
	SBC $DF05.w,Y		; F9 05 DF
	.db $42, $FF		; 42 FF
	STA ($9C.b),Y		; 91 9C
	STY $27.b,X		; 94 27
	TSB $9A.b		; 04 9A
	COP $27.b		; 02 27
	ROL $9F.b		; 26 9F
	STA ($ED.b,X)		; 81 ED
	TSX		; BA
	CMP $6EF1BD.l,X		; DF BD F1 6E
	STZ $046B.w		; 9C 6B 04
	XCE		; FB
	TSB $FF.b		; 04 FF
	ROL $83C1.w,X		; 3E C1 83
	JMP ($1BFC.w)		; 6C FC 1B
	INC $903F.w,X		; FE 3F 90
	BRK $25.b		; 00 25
	BRK $FF.b		; 00 FF
	CMP $FF.b		; C5 FF
	BVC -128.b		; 50 80
	BRA -16.b		; 80 F0
	RTS		; 60

	INC $BFE2.w,X		; FE E2 BF
	CPY #$80.b		; C0 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C4EF10.l,X		; FF 10 EF C4
	tsa		; 3B
	TSB $FA.b		; 04 FA
	PHB		; 8B
	ADC $13.b,X		; 75 13
	INC $C0FF.w,X		; FE FF C0
	LDA [$82.b],Y		; B7 82
	SBC $21FF80.l		; EF 80 FF 21
	BMI  48.b		; 30 30
	ADC [$62.b]		; 67 62
	ADC [$64.b]		; 67 64
	ROL $C02D.w,X		; 3E 2D C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $8FDE21.l,X		; FF 21 DE 8F
	ADC $FB3C87.l,X		; 7F 87 3C FB
	BRK $5E.b		; 00 5E
	BRK $C4.b		; 00 C4
	COP $DE.b		; 02 DE
	BRK $67.b		; 00 67
	BRA -65.b		; 80 BF
	RTI		; 40

	INY		; C8
	AND $07037C.l,X		; 3F 7C 03 07
	BRK $03.b		; 00 03
	LDY #$01.b		; A0 01
	SEC		; 38
	BRK $21.b		; 00 21
	BPL   8.b		; 10 08
	ORA ($00.b,X)		; 01 00
	DEC $9F3F.w,X		; DE 3F 9F
	SBC $7BEFF7.l,X		; FF F7 EF 7B
	ORA [$7F.b]		; 07 7F
	BRK $7E.b		; 00 7E
	STA ($F8.b,X)		; 81 F8
	ORA [$F0.b]		; 07 F0
	ORA $80FF00.l		; 0F 00 FF 80
	SBC $BC0FF0.l,X		; FF F0 0F BC
	ORA ($87.b,X)		; 01 87
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC $215E00.l,X		; FF 00 5E 21
	CMP $813800.l,X		; DF 00 38 81
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	ROL $191E.w,X		; 3E 1E 19
	LDA ($D8.b,S),Y		; B3 D8
	SBC $6D7806.l,X		; FF 06 78 6D
	PHY		; 5A
	ASL $EB.b,X		; 16 EB
	STA ($71.b)		; 92 71
	CPX $E16F.w		; EC 6F E1
	SBC $00FF48.l,X		; FF 48 FF 00
	SBC $81FF81.l,X		; FF 81 FF 81
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $8CB35C.l		; EF 5C B3 8C
	ASL $E1.b		; 06 E1
	INC $0CF3.w		; EE F3 0C
	ADC [$78.b]		; 67 78
	CLD		; D8
	JSR $2040.w		; 20 40 20
	AND $05.b		; 25 05
	SEP #$80		; E2 80
	SBC $11FF.w,Y		; F9 FF 11
	SBC $84FF01.l,X		; FF 01 FF 84
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $A0FB04.l,X		; FF 04 FB A0
	ADC $C5AE95.l,X		; 7F 95 AE C5
	CMP ($29.b)		; D2 29
	CLV		; B8
	BIT $34.b,X		; 34 34
	SBC $00.b,S		; E3 00
	SEC		; 38
	CMP [$00.b]		; C7 00
	SBC $40DF00.l,X		; FF 00 DF 40
	SBC $4FFF21.l,X		; FF 21 FF 4F
	SBC [$CB.b],Y		; F7 CB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $EB314D.l,X		; DF 4D 31 EB
	STA $1E.b,X		; 95 1E
	SEI		; 78
	ROR $3E.b		; 66 3E
	ADC $7002.w		; 6D 02 70
	PHB		; 8B
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FBFBFF.l,X		; FF FF FB FB
	SBC [$F7.b],Y		; F7 F7
	BRK $00.b		; 00 00
	JSL $3FCCE8.l		; 22 E8 CC 3F
	CMP $43.b,S		; C3 43
	STY $7E8C.w		; 8C 8C 7E
	ORA ($E1.b,X)		; 01 E1
	ASL $FE01.w,X		; 1E 01 FE
	ASL $17FF.w,X		; 1E FF 17
	SBC $B8FF80.l,X		; FF 80 FF B8
	SBC $FFFF73.l,X		; FF 73 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $89F0E1.l,X		; FF E1 F0 89
	AND $4152.w,Y		; 39 52 41
	STY $591C.w		; 8C 1C 59
	AND ($E4.b,X)		; 21 E4
	CLC		; 18
	TRB $8CE3.w		; 1C E3 8C
	AND ($ED.b,X)		; 21 ED
	INC $FF46.w,X		; FE 46 FF
	LDY $FF.b,X		; B4 FF
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FCFEFF.l,X		; FF FF FE FC
	DEC $0010.w,X		; DE 10 00
	STA $CAFF.w,X		; 9D FF CA
	SBC $E6E75A.l,X		; FF 5A E7 E6
	ADC $FF7BF9.l,X		; 7F F9 7B FF
	LDY $EC57.w,X		; BC 57 EC
	INC $3F8D.w,X		; FE 8D 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -17.b		; 80 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	ROR $E27C.w		; 6E 7C E2
	AND ($BB.b,S),Y		; 33 BB
	ORA [$93.b]		; 07 93
	SBC ($4E.b)		; F2 4E
	LSR $7F.b		; 46 7F
	tas		; 1B
	LSR $42.b		; 46 42
	EOR $FA05.w,Y		; 59 05 FA
	BRK $FF.b		; 00 FF
	EOR ($ED.b)		; 52 ED
	CLI		; 58
	SBC $20DF21.l		; EF 21 DF 20
	CMP $24FF20.l,X		; DF 20 FF 24
	SBC $E22000.l,X		; FF 00 20 E2
.INDEX 16
	REP #$5A		; C2 5A
	TRB $898C.w		; 1C 8C 89
	EOR ($7C.b),Y		; 51 7C
	ADC $9C.b,S		; 63 9C
	STP		; DB
	AND #$E9.b		; 29 E9
	AND $39AE51.l,X		; 3F 51 AE 39
	PEA $FFE0.w		; F4 E0 FF
	BVS  -1.b		; 70 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $8C1C.w		; 0E 1C 8C
	TYA		; 98
	INC $465D.w		; EE 5D 46
	ADC $BDF24D.l,X		; 7F 4D F2 BD
	SEP #$44		; E2 44
	LDY $9B.b,X		; B4 9B
	CMP [$E3.b],Y		; D7 E3
	ASL $FC67.w,X		; 1E 67 FC
	BRA  -1.b		; 80 FF
	DEY		; 88
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00FF0B.l,X		; FF 0B FF 00
	SBC $294738.l,X		; FF 38 47 29
	RTL		; 6B

	SBC ($FF.b)		; F2 FF
	BMI  62.b		; 30 3E
	SBC $E98D69.l,X		; FF 69 8D E9
	MVN $02,$FB		; 54 FB 02
	XCE		; FB
	LDX $967F.w,Y		; BE 7F 96
	ADC $C1FF00.l,X		; 7F 00 FF C1
	SBC $16FF92.l,X		; FF 92 FF 16
	SBC $0CFF0C.l,X		; FF 0C FF 0C
	SBC $09E017.l,X		; FF 17 E0 09
	NOP		; EA
	CMP [$2E.b],Y		; D7 2E
	ADC ($EB.b),Y		; 71 EB
	AND [$EF.b],Y		; 37 EF
	RTI		; 40

	PLB		; AB
	ASL $D7.b,X		; 16 D7
	LDX $7E.b,Y		; B6 7E
	ORA $FF17FF.l,X		; 1F FF 17 FF
	ORA $1CFF.w,Y		; 19 FF 1C
	SBC $1CFF18.l,X		; FF 18 FF 1C
	SBC $01FF28.l,X		; FF 28 FF 01
	SBC $A45743.l,X		; FF 43 57 A4
	ORA $6F.b,X		; 15 6F
	TXS		; 9A
	ROR $7ED3.w		; 6E D3 7E
	tad		; 5B
	STA $40B9.w		; 8D B9 40
	SBC $B8EEAD.l,X		; FF AD EE B8
	SBC $C0FFCA.l,X		; FF CA FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF42.l,X		; FF 42 FF 00
	SBC $B9FF10.l,X		; FF 10 FF B9
	CMP $74.b,X		; D5 74
	ADC [$7D.b],Y		; 77 7D
	CMP $53C778.l		; CF 78 C7 53
	STA [$49.b]		; 87 49
	STA [$46.b],Y		; 97 46
	SBC $082D2D.l,X		; FF 2D 2D 08
	SBC $00FF88.l,X		; FF 88 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF22.l,X		; FF 22 FF 00
	SBC $7AFFC2.l,X		; FF C2 FF 7A
	LDA $8F.b		; A5 8F
	CMP ($74.b,S),Y		; D3 74
	STA $E7ED5A.l,X		; 9F 5A ED E7
	SBC $FDDDDA.l,X		; FF DA DD FD
	STZ $F87A.w		; 9C 7A F8
	ORA ($EF.b)		; 12 EF
	BRK $FF.b		; 00 FF
	TSB $00F3.w		; 0C F3 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $04FF60.l,X		; FF 60 FF 04
	SBC $35E836.l,X		; FF 36 E8 35
	WAI		; CB
	ORA [$F9.b]		; 07 F9
	JSL $E01EDC.l		; 22 DC 1E E0
	AND ($CA.b,S),Y		; 33 CA
	LDY $0052.w,X		; BC 52 00
	CPY $FF00.w		; CC 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	ORA ($EC.b,S),Y		; 13 EC
	ORA ($FF.b,X)		; 01 FF
	DEC $D7.b		; C6 D7
	ORA ($1B.b,X)		; 01 1B
	BRK $06.b		; 00 06
	ORA #$09.b		; 09 09
	STA ($49.b,X)		; 81 49
	LDA #$A8.b		; A9 A8
	ORA $070F.w		; 0D 0F 07
	PLB		; AB
	AND #$DF.b		; 29 DF
	CPX $1F.b		; E4 1F
	INX		; E8
	ORA [$F6.b],Y		; 17 F6
	ORA #$B7.b		; 09 B7
	CMP $9D47.w		; CD 47 9D
	SBC [$0F.b],Y		; F7 0F
	EOR [$AF.b],Y		; 57 AF
	SBC $C3E721.l,X		; FF 21 E7 C3
	LDA [$04.b],Y		; B7 04
	DEC A		; 3A
	CPX $1015.w		; EC 15 10
	ROL $0C20.w,X		; 3E 20 0C
	ASL A		; 0A
	BIT $0008.w		; 2C 08 00
	SBC $843CC7.l,X		; FF C7 3C 84
	tda		; 7B
	SBC $90D3.w		; ED D3 90
	SBC $F2EFD0.l		; EF D0 EF F2
	SBC $FFD4.w,X		; FD D4 FF
	WAI		; CB
	EOR $D7.b,S		; 43 D7
	ORA ($FD.b,X)		; 01 FD
	JMP $EF24B8.l		; 5C B8 24 EF
	PHD		; 0B
	INX		; E8
	STA ($FA.b)		; 92 FA
	EOR $44C4BB.l		; 4F BB C4 44
	LDA $5CFF00.l,X		; BF 00 FF 5C
	LDA $3E.b,S		; A3 3E
	CMP ($0F.b),Y		; D1 0F
	PEA $6DDA.w		; F4 DA 6D
	ADC $37FCA4.l,X		; 7F A4 FC 37
	CMP $F394.w,X		; DD 94 F3
	LDY #$88EB.w		; A0 EB 88
	LDA $CE31.w,X		; BD 31 CE
	.db $62, $CB, $24		; 62 CB 24
	SBC [$5C.b]		; E7 5C
	LDY $14DA.w,X		; BC DA 14
	XBA		; EB
	BPL  -1.b		; 10 FF
	PHP		; 08
	SBC [$3D.b],Y		; F7 3D
	DEC $986F.w		; CE 6F 98
	AND $917FC7.l,X		; 3F C7 7F 91
	INC $FF05.w,X		; FE 05 FF
	TSB $FE.b		; 04 FE
	TSB $BE.b		; 04 BE
	LDA ($D3.b)		; B2 D3
	CPY $FC.b		; C4 FC
	LDA ($5C.b,X)		; A1 5C
	LDA [$F8.b],Y		; B7 F8
	AND [$58.b]		; 27 58
	ORA [$2C.b]		; 07 2C
	STP		; DB
	BIT $B6FB.w,X		; 3C FB B6
	EOR $33DF.w		; 4D DF 33
	SBC $ABFF45.l,X		; FF 45 FF AB
	SBC $DF7F8B.l,X		; FF 8B 7F DF
	XCE		; FB
	CLI		; 58
	PLX		; FA
	BRK $DB.b		; 00 DB
	TRB $58.b		; 14 58
	AND [$00.b]		; 27 00
	SBC $00FE01.l		; EF 01 FE 00
	SBC $7B7C03.l,X		; FF 03 7C 7B
	LDX $F2.b		; A6 F2
	CMP $FFC9FF.l,X		; DF FF C9 FF
	AND $EFE1F1.l		; 2F F1 E1 EF
	INC $FFFF.w		; EE FF FF
	SBC ($70.b,S),Y		; F3 70
	BVS -114.b		; 70 8E
	JSR $81FF.w		; 20 FF 81
	STZ $49.b,X		; 74 49
	LDY $10.b,X		; B4 10
	INC $0FC0.w,X		; FE C0 0F
	BNE -115.b		; D0 8D
	BNE  79.b		; D0 4F
	XCE		; FB
	PLX		; FA
	SBC $34FF9E.l,X		; FF 9E FF 34
	tda		; 7B
	BMI -17.b		; 30 EF
	DEC $86F6.w		; CE F6 86
	SBC [$15.b],Y		; F7 15
	XCE		; FB
	tas		; 1B
	.db $62, $E2, $88		; 62 E2 88
	SBC $6083.w		; ED 83 60
	CMP $40.b,S		; C3 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	STY $7C.b		; 84 7C
	RTI		; 40

	INC $DD.b,X		; F6 DD
	CPY #$C0FF.w		; C0 FF C0
	SBC $C0BFC0.l,X		; FF C0 BF C0
	LDA $80FF80.l,X		; BF 80 FF 80
	TYX		; BB
	BRA -33.b		; 80 DF
	CPY #$4939.w		; C0 39 49
	EOR [$31.b]		; 47 31
	AND #$13.b		; 29 13
	LDX $C3EE.w,Y		; BE EE C3
	PHK		; 4B
	STA $B0.b,S		; 83 B0
	SEP #$C2		; E2 C2
	STY $FE.b		; 84 FE
	ORA #$F6.b		; 09 F6
	CMP ($FE.b,X)		; C1 FE
	CMP $FE.b		; C5 FE
	ASL A		; 0A
	SBC $29.b,X		; F5 29
	INC $80.b,X		; F6 80
	ADC $FE7DB2.l,X		; 7F B2 7D FE
	ORA ($FE.b,X)		; 01 FE
	BIT #$EF.b		; 89 EF
	STX $50.b		; 86 50
	JMP ($A3D4.w)		; 6C D4 A3
	AND $860F.w		; 2D 0F 86
	DEC $1D.b,X		; D6 1D
	ORA $9B.b		; 05 9B
	INX		; E8
	DEY		; 88
	ADC [$81.b],Y		; 77 81
	ADC $6FFF07.l,X		; 7F 07 FF 6F
	JSR ($F00F.w,X)		; FC 0F F0
	ASL $F9.b		; 06 F9
	ORA $FA.b		; 05 FA
	STY $7F.b		; 84 7F
	BRK $FF.b		; 00 FF
	ORA ($EC.b,S),Y		; 13 EC
	ADC $847B80.l,X		; 7F 80 7B 84
	XCE		; FB
	TSB $C6.b		; 04 C6
	BRK $26.b		; 00 26
	JSR $5159.w		; 20 59 51
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFAEFF.l,X		; DF FF AE FF
	CMP ($0D.b)		; D2 0D
	BNE  16.b		; D0 10
	RTI		; 40

	CLI		; 58
	SBC $EDADE7.l,X		; FF E7 AD ED
	SBC [$E7.b]		; E7 E7
	CMP $23FF.w,X		; DD FF 23
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $E7BF40.l		; EF 40 BF E7
	CLC		; 18
	SBC $E712.w		; ED 12 E7
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	LDA $60DF20.l,X		; BF 20 DF 60
	STA $BF17E8.l,X		; 9F E8 17 BF
	BRK $E1.b		; 00 E1
	BRK $84.b		; 00 84
	TSB $F1.b		; 04 F1
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $00FF0E.l,X		; FF 0E FF 00
	BEQ   0.b		; F0 00
	BRA -128.b		; 80 80
	ADC ($90.b,S),Y		; 73 90
	ADC $F004BB.l		; 6F BB 04 F0
	BRK $08.b		; 00 08
	PHP		; 08
	SBC ($3E.b)		; F2 3E
	BEQ -16.b		; F0 F0
	BRA -128.b		; 80 80
	SBC ($F3.b,S),Y		; F3 F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHA		; 48
	LDX $1C.b,Y		; B6 1C
	CMP ($01.b,X)		; C1 01
	BRK $C3.b		; 00 C3
	CMP [$38.b]		; C7 38
	CLV		; B8
	EOR [$FF.b],Y		; 57 FF
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $3C.b,S		; C3 3C
	CLV		; B8
	EOR [$FF.b]		; 47 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($25.b)		; D4 25
	TXS		; 9A
	JSL $073B1C.l		; 22 1C 3B 07
	LDA ($A1.b,X)		; A1 A1
	ADC $FFD36F.l		; 6F 6F D3 FF
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	LDA ($1E.b,X)		; A1 1E
	ADC $20DF90.l		; 6F 90 DF 20
	BRK $21.b		; 00 21
	BRK $FF.b		; 00 FF
	LSR $1DA1.w,X		; 5E A1 1D
	ORA $F5D7.w		; 0D D7 F5
	LDA $B5.b,X		; B5 B5
	DEY		; 88
	STA $00DFC8.l		; 8F C8 DF 00
	AND ($00.b,X)		; 21 00
	SBC $0DFF00.l,X		; FF 00 FF 0D
	SBC ($F5.b)		; F2 F5
	ASL A		; 0A
	LDA $4A.b,X		; B5 4A
	STA $30CF70.l		; 8F 70 CF 30
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	CLI		; 58
	LDA [$FC.b]		; A7 FC
	ORA $AA.b,S		; 03 AA
	EOR ($4B.b,X)		; 41 4B
	PHD		; 0B
	LDA $FE713F.l,X		; BF 3F 71 FE
	BRK $00.b		; 00 00
	PHB		; 8B
	PHB		; 8B
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCE0FF.l,X		; FF FF E0 FC
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	ADC $E73F.w,Y		; 79 3F E7
	ADC $3DFFBC.l,X		; 7F BC FF 3D
	ROR A		; 6A
	ADC $3A8E.w,Y		; 79 8E 3A
	CMP $7C.b		; C5 7C
	LDA ($FC.b,S),Y		; B3 FC
	LDA ($43.b,S),Y		; B3 43
	EOR ($87.b,X)		; 41 87
	STA [$8C.b]		; 87 8C
	TSB $8808.w		; 0C 08 88
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BCS -80.b		; B0 B0
	STY $7F.b,X		; 94 7F
	CMP $26DB36.l,X		; DF 36 DB 26
	CMP $9F3A.w		; CD 3A 9F
	ROR A		; 6A
	LDA $0B7F4E.l,X		; BF 4E 7F 0B
	LDA $1010C9.l,X		; BF C9 10 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	ASL A		; 0A
	ASL $8F0E.w		; 0E 0E 8F
	PHD		; 0B
	STA $DA3D89.l		; 8F 89 3D DA
	STA [$20.b],Y		; 97 20
	DEC $3F.b,X		; D6 3F
	CMP ($B7.b,X)		; C1 B7
	TYA		; 98
	PLB		; AB
	CPY $EE.b		; C4 EE
	AND #$D7.b		; 29 D7
	SED		; F8
	TSB $F708.w		; 0C 08 F7
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRA 127.b		; 80 7F
	DEY		; 88
	ADC [$E4.b],Y		; 77 E4
	tas		; 1B
	CPY #$023F.w		; C0 3F 02
	SBC $DEC71C.l,X		; FF 1C C7 DE
	AND ($7B.b,X)		; 21 7B
	SBC ($C1.b,S),Y		; F3 C1
	INC $5967.w,X		; FE 67 59
	PHA		; 48
	INC $3703.w		; EE 03 37
	SBC ($E6.b,S),Y		; F3 E6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	INY		; C8
	SBC $69FF00.l,X		; FF 00 FF 69
	INC $0D4A.w,X		; FE 4A 0D
	AND $86CF.w,X		; 3D CF 86
	AND $7B9A.w,Y		; 39 9A 7B
	LDY $D9.b		; A4 D9
	AND $C8.b,X		; 35 C8
	PEA $00FA.w		; F4 FA 00
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $3CFFFC.l,X		; FF FC FF 3C
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $14FF01.l,X		; FF 01 FF 14
	XCE		; FB
	ASL $C597.w		; 0E 97 C5
	SBC $771EF9.l,X		; FF F9 1E 77
	JMP.w [$6914]		; DC 14 69
	BVC 119.b		; 50 77
	JSR ($0493.w,X)		; FC 93 04
	SBC $00FF68.l,X		; FF 68 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $88FFF0.l,X		; FF F0 FF 88
	SBC $98FF08.l,X		; FF 08 FF 98
	SBC [$C0.b],Y		; F7 C0
	LDA $B51DE1.l,X		; BF E1 1D B5
	ADC $41BD29.l		; 6F 29 BD 41
	CMP ($E3.b),Y		; D1 E3
	STA $00FD19.l,X		; 9F 19 FD 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $42FF00.l,X		; FF 00 FF 42
	SBC $D82E.w,X		; FD 2E D8
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	ADC ($73.b),Y		; 71 73
	CMP $74.b		; C5 74
	EOR #$7F.b		; 49 7F
	RTL		; 6B

	CMP $FC95.w		; CD 95 FC
	LDY $E2ED.w		; AC ED E2
	SBC ($E3.b)		; F2 E3
	SBC [$8C.b]		; E7 8C
	SBC $80FF8A.l,X		; FF 8A FF 80
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $016112.l,X		; FF 12 61 01
	BIT $1C00.w,X		; 3C 00 1C
	SBC ($9F.b)		; F2 9F
	LDA $CE.b		; A5 CE
	TRB $D4F7.w		; 1C F7 D4
	AND [$40.b],Y		; 37 40
	LDA $016DAF.l,X		; BF AF 6D 01
	CMP ($E2.b,X)		; C1 E2
	CMP $00.b,S		; C3 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3EFF12.l,X		; FF 12 FF 3E
	SBC $4B7F3C.l,X		; FF 3C 7F 4B
	CMP ($B2.b)		; D2 B2
	STZ $9E.b		; 64 9E
	STX $9C.b		; 86 9C
	ADC $40E96F.l		; 6F 6F E9 40
	SBC ($AD.b,X)		; E1 AD
	NOP		; EA
	LDX #$24FD.w		; A2 FD 24
	SBC $70FF10.l,X		; FF 10 FF 70
	SBC $10FB14.l,X		; FF 14 FB 10
	SBC $10FF18.l,X		; FF 18 FF 10
	SBC $24FF00.l,X		; FF 00 FF 24
	SBC $B76E.w,X		; FD 6E B7
	CMP [$1F.b]		; C7 1F
	BCC -67.b		; 90 BD
	INX		; E8
	ADC $DDE8C9.l,X		; 7F C9 E8 DD
	SBC ($73.b)		; F2 73
	ORA $FF02.w,Y		; 19 02 FF
	BRK $FF.b		; 00 FF
	JSR $02FF.w		; 20 FF 02
	SBC $08BF40.l,X		; FF 40 BF 08
	SBC [$80.b],Y		; F7 80
	ADC $5EE619.l,X		; 7F 19 E6 5E
	TYX		; BB
	CPY $7F.b		; C4 7F
	AND ($C4.b,S),Y		; 33 C4
	LDA ($0C.b)		; B2 0C
	ADC [$81.b]		; 67 81
	SBC $48.b,X		; F5 48
	INC $D9.b		; E6 D9
	ORA #$43.b		; 09 43
	COP $FD.b		; 02 FD
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA $003FC0.l,X		; BF C0 3F 00
	SBC $7A57AA.l,X		; FF AA 57 7A
.ACCU 16
	REP #$EC		; C2 EC
	PEA $D12D.w		; F4 2D D1
	AND $F1.b		; 25 F1
	PLA		; 68
	BCC -96.b		; 90 A0
	STY $62.b		; 84 62
	STA ($02.b)		; 92 02
	SBC $FC03.w,X		; FD 03 FC
	ORA [$F8.b]		; 07 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	TRB $03E5.w		; 1C E5 03
	STA ($01.b,X)		; 81 01
	tas		; 1B
	ORA ($41.b,X)		; 01 41
	BRK $21.b		; 00 21
	ORA ($15.b),Y		; 11 15
	ORA $55.b,X		; 15 55
	BRK $15.b		; 00 15
	MVP $7F,$34		; 44 34 7F
	CMP $E4.b,S		; C3 E4
	tas		; 1B
	LDX $DE41.w,Y		; BE 41 DE
	ADC ($EA.b,X)		; 61 EA
	ORA $AA.b,X		; 15 AA
	EOR $E8.b,X		; 55 E8
	ORA [$C8.b],Y		; 17 C8
	SBC [$30.b],Y		; F7 30
	CPX $1C32.w		; EC 32 1C
	BVS  74.b		; 70 4A
	BIT $092C.w,X		; 3C 2C 09
	AND $85.b,S		; 23 85
	LDA ($B0.b,S),Y		; B3 B0
	STA ($06.b)		; 92 06
	ADC [$FF.b]		; 67 FF
	SBC $BFFFEF.l,X		; FF EF FF BF
	ADC $DC3FD3.l,X		; 7F D3 3F DC
	AND $69FF40.l,X		; 3F 40 FF 69
	INC $B8.b,X		; F6 B8
	ADC [$B9.b],Y		; 77 B9
	STA ($F5.b,X)		; 81 F5
	STA $FF.b		; 85 FF
	JMP ($0839.w,X)		; 7C 39 08
	BEQ   7.b		; F0 07
	STX $79.b		; 86 79
	ASL $F9.b		; 06 F9
	STX $7F.b		; 86 7F
	LDA #$857E.w		; A9 7E 85
	PLY		; 7A
	JMP ($3883.w,X)		; 7C 83 38
	SBC [$F7.b],Y		; F7 F7
	tda		; 7B
	SBC $FFFF7F.l,X		; FF 7F FF FF
	STA [$01.b]		; 87 01
	LDA $803F54.l,X		; BF 54 3F 80
	DEC $81.b		; C6 81
	EOR $1882.w,X		; 5D 82 18
	LDA $5C.b,S		; A3 5C
	LDA $29.b,S		; A3 29
	DEC $02.b,X		; D6 02
	SBC $C27F.w,X		; FD 7F C2
	LDA $07FF62.l,X		; BF 62 FF 07
	SBC $BBFF91.l,X		; FF 91 FF BB
	SBC $D6FFA3.l,X		; FF A3 FF D6
	INC $E4.b		; E6 E4
	LDY #$A0CF.w		; A0 CF A0
	ADC $C07780.l,X		; 7F 80 77 C0
	tsa		; 3B
	BIT $D3.b		; 24 D3
	PHA		; 48
	AND [$21.b],Y		; 37 21
	DEC $B24D.w,X		; DE 4D B2
	SBC $5FFF7F.l		; EF 7F FF 5F
	DEC $FE56.w,X		; DE 56 FE
	DEC A		; 3A
	INC $8A.b		; E6 8A
	SBC $E83D.w,X		; FD 3D E8
	INY		; C8
	BEQ -80.b		; F0 B0
	STA $0B.b,X		; 95 0B
	ORA [$08.b],Y		; 17 08
	ROL $C7CD.w		; 2E CD C7
	PHD		; 0B
	tda		; 7B
	STA $9F1F34.l,X		; 9F 34 1F 9F
	EOR $3FA1.w,Y		; 59 A1 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF20.l,X		; FF 20 FF 40
	SBC $D7F041.l,X		; FF 41 F0 D7
	CPX #$B484.w		; E0 84 B4
	ADC $F6.b		; 65 F6
	LDY #$0EF3.w		; A0 F3 0E
	ADC $4A.b,X		; 75 4A
	ADC ($38.b),Y		; 71 38
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	MVP $06,$FB		; 44 FB 06
	SBC $7D82.w,Y		; F9 82 7D
	STY $FB.b		; 84 FB
	BRA  -1.b		; 80 FF
	CMP ($FE.b,X)		; C1 FE
	STA $5F9F5F.l,X		; 9F 5F 9F 5F
	LDX $BB1E.w,Y		; BE 1E BB
	PHD		; 0B
	ADC $4FAF8F.l,X		; 7F 8F AF 4F
	CMP $F9F63F.l		; CF 3F F6 F9
	CPX #$E01F.w		; E0 1F E0
	ORA $F40FE1.l,X		; 1F E1 0F F4
	ORA $F007F0.l		; 0F F0 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$FE.b]		; 07 FE
	ORA ($26.b,X)		; 01 26
	EOR $701D36.l,X		; 5F 36 1D 70
	BRK $66.b		; 00 66
	ROR $7F90.w,X		; 7E 90 7F
	MVN $60,$F7		; 54 F7 60
	LDA ($04.b)		; B2 04
	SBC [$1F.b]		; E7 1F
	CPX #$E21D.w		; E0 1D E2
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	ADC [$88.b],Y		; 77 88
	SBC [$08.b],Y		; F7 08
	BIT $CF.b,X		; 34 CF
	CPX $1B.b		; E4 1B
	ORA $1CD4.w,Y		; 19 D4 1C
	DEC $FF48.w,X		; DE 48 FF
	DEY		; 88
	ORA [$62.b]		; 07 62
	SBC $ACB1.w,Y		; F9 B1 AC
	CPY #$719F.w		; C0 9F 71
	ORA [$A0.b],Y		; 17 A0
	ADC $0F619E.l,X		; 7F 9E 61 0F
	BEQ  19.b		; F0 13
	JSR ($07F8.w,X)		; FC F8 07
	STY $9F73.w		; 8C 73 9F
	RTS		; 60

	ORA [$E8.b],Y		; 17 E8
	PHA		; 48
	ORA #$9990.w		; 09 90 99
	ORA $F9.b		; 05 F9
	LDA [$B0.b],Y		; B7 B0
	ORA [$90.b],Y		; 17 90
	EOR ($86.b,X)		; 41 86
	TSB $1A.b		; 04 1A
	ASL $F6ED.w		; 0E ED F6
	SBC $46FF66.l,X		; FF 66 FF 46
	SBC $68FF48.l,X		; FF 48 FF 68
	SBC $81FF18.l,X		; FF 18 FF 81
	SBC $1EFE01.l,X		; FF 01 FE 1E
	ASL $F8C0.w,X		; 1E C0 F8
	ASL $F700.w,X		; 1E 00 F7
	ADC $DF1FFF.l		; 6F FF 1F DF
	AND $FC3FF6.l,X		; 3F F6 3F FC
	SBC $0FFFE1.l,X		; FF E1 FF 0F
	SBC $08FFFF.l,X		; FF FF FF 08
	BEQ   0.b		; F0 00
	CPX #$C323.w		; E0 23 C3
	ASL $C6.b		; 06 C6
	TSB $04.b		; 04 04
	ADC ($8F.b,S),Y		; 73 8F
	CMP $7E5DDF.l		; CF DF 5D 7E
	ADC $F956FF.l,X		; 7F FF 56 F9
	CMP $BA75B6.l		; CF B6 75 BA
	SBC ($3E.b),Y		; F1 3E
	PEA $30F8.w		; F4 F8 30
	CPX #$8060.w		; E0 60 80
	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	STX $86.b		; 86 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $E417.w		; 8C 17 E4
	SEC		; 38
	EOR ($86.b,S),Y		; 53 86
	AND [$D8.b]		; 27 D8
	LDA $956587.l,X		; BF 87 65 95
	DEX		; CA
	CLV		; B8
	STA $00E368.l		; 8F 68 E3 00
	CMP $02.b,S		; C3 02
	SBC $FF00.w,Y		; F9 00 FF
	BRK $78.b		; 00 78
	BRK $7A.b		; 00 7A
	BRK $77.b		; 00 77
	BRK $F7.b		; 00 F7
	BRK $89.b		; 00 89
	AND $9F.b,X		; 35 9F
	LDY $1343.w		; AC 43 13
	EOR $7F00.w,X		; 5D 00 7F
	BCC  54.b		; 90 36
	EOR [$70.b]		; 47 70
	JSL $C6DDA4.l		; 22 A4 DD C6
	STX $40.b		; 86 40
	TSB $0FEC.w		; 0C EC 0F
	INC $E202.w,X		; FE 02 E2
	COP $F8.b		; 02 F8
	ASL $81FD.w		; 0E FD 81
	DEC A		; 3A
	BRK $74.b		; 00 74
	SBC $10BB78.l,X		; FF 78 BB 10
	XBA		; EB
	ADC ($0D.b)		; 72 0D
	BMI -49.b		; 30 CF
	STX $59.b,Y		; 96 59
	ADC ($00.b),Y		; 71 00
	DEX		; CA
	BEQ  11.b		; F0 0B
	ADC $EF3F07.l,X		; 7F 07 3F EF
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA [$E7.b]		; 07 E7
	ORA $FF.b		; 05 FF
	STA $03013D.l		; 8F 3D 01 03
	SBC $20E219.l,X		; FF 19 E2 20
	SBC $5FE433.l		; EF 33 E4 5F
	STA ($55.b,X)		; 81 55
	TSX		; BA
	RTL		; 6B

	TAY		; A8
	ORA ($01.b,X)		; 01 01
	ORA ($FE.b,X)		; 01 FE
	TSB $00FF.w		; 0C FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC [$12.b],Y		; F7 12
	SBC $E916.w		; ED 16 E9
	INC $5900.w,X		; FE 00 59
	CMP $05950E.l,X		; DF 0E 95 05
	STA ($50.b,X)		; 81 50
	BCC 105.b		; 90 69
	INX		; E8
	AND $7F06FF.l,X		; 3F FF 06 7F
	ADC $2006.w,Y		; 79 06 20
	SBC $7EFF6A.l,X		; FF 6A FF 7E
	SBC $16FF6E.l,X		; FF 6E FF 16
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	tsa		; 3B
	STA $7E2DD6.l		; 8F D6 2D 7E
	ROL $58FC.w		; 2E FC 58
	CMP $2FF703.l		; CF 03 F7 2F
	STA $C4CA3A.l,X		; 9F 3A CA C4
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $21FF01.l,X		; FF 01 FF 21
	SBC $40FF09.l,X		; FF 09 FF 40
	SBC $24FF05.l,X		; FF 05 FF 24
	PLB		; AB
	MVP $8C,$AA		; 44 AA 8C
	INC $5FA4.w		; EE A4 5F
	XCE		; FB
	SBC ($3E.b),Y		; F1 3E
	SBC $6E6A9E.l,X		; FF 9E 6A 6E
	CLV		; B8
	JSR $01DF.w		; 20 DF 01
	INC $FE11.w,X		; FE 11 FE
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $C7FFFF.l,X		; FF FF FF C7
	SBC $D77B8B.l,X		; FF 8B 7B D7
	EOR [$FF.b]		; 47 FF
	AND $1FFDBF.l,X		; 3F BF FD 1F
	CMP $CEFF.w,X		; DD FF CE
	STY $6469.w		; 8C 69 64
	STA $F804.w,Y		; 99 04 F8
	PHA		; 48
	BCS   0.b		; B0 00
	CPY #$C002.w		; C0 02 C0
	JSL $F100C0.l		; 22 C0 00 F1
	COP $F5.b		; 02 F5
	COP $FD.b		; 02 FD
	TYX		; BB
	TYX		; BB
	SBC $BFBEFE.l,X		; FF FE BE BF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $AF6FDF.l,X		; FF DF 6F AF
	LDA $0442DF.l,X		; BF DF 42 04
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA  32.b		; 80 20
	BRK $F0.b		; 00 F0
	BMI -32.b		; 30 E0
	LDX $A6FE.w,Y		; BE FE A6
	LDX $AF8C.w,Y		; BE 8C AF
	STY $5E77.w		; 8C 77 5E
	LDA $EC794D.l		; AF 4D 79 EC
	TRB $6EFF.w		; 1C FF 6E
	BRK $7F.b		; 00 7F
	RTI		; 40

	AND $007F10.l,X		; 3F 10 7F 00
	SBC $46EF10.l,X		; FF 10 EF 46
	LDA $911FE0.l,X		; BF E0 1F 91
	BRK $E5.b		; 00 E5
	ROR $FE83.w,X		; 7E 83 FE
	BIT $4DC7.w,X		; 3C C7 4D
	SBC [$C2.b],Y		; F7 C2
	SBC $A25E.w,X		; FD 5E A2
	DEC $FF.b,X		; D6 FF
	TYA		; 98
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $FFFD02.l,X		; BF 02 FD FF
	BRK $F3.b		; 00 F3
	TSB $91.b		; 04 91
	ROR $891D.w,X		; 7E 1D 89
	SBC $A9.b		; E5 A9
	BVS -127.b		; 70 81
	SBC $5FBF3F.l,X		; FF 3F BF 5F
	LDA $7F7FFE.l,X		; BF FE 7F 7F
	TRB $8EE3.w		; 1C E3 8E
	ADC ($EE.b,S),Y		; 73 EE
	ORA ($76.b,S),Y		; 13 76
	BIT #$8040.w		; 89 40 80
	RTS		; 60

	BRA -63.b		; 80 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $40.b,S		; E3 40
	STZ $D177.w,X		; 9E 77 D1
	ADC ($8D.b),Y		; 71 8D
	STX $D8.b		; 86 D8
	CPY $A7D0.w		; CC D0 A7
	LDX $D6.b,Y		; B6 D6
	CPX $00.b		; E4 00
	SBC $71E718.l,X		; FF 18 E7 71
	STX $1EE1.w		; 8E E1 1E
	RTI		; 40

	AND $463F20.l,X		; 3F 20 3F 46
	AND $3B04.w,Y		; 39 04 3B
	INY		; C8
	SEI		; 78
	AND ($11.b,X)		; 21 11
	LDY #$400A.w		; A0 0A 40
	RTI		; 40

	CMP $0C99.w,Y		; D9 99 0C
	ASL $0484.w		; 0E 84 04
	ASL A		; 0A
	ASL $B946.w		; 0E 46 B9
	ASL $15FB.w		; 0E FB 15
	NOP		; EA
	EOR $40B6A0.l,X		; 5F A0 B6 40
	AND $B3C2.w,Y		; 39 C2 B3
	PHA		; 48
	SBC ($04.b),Y		; F1 04
	RTI		; 40

	SEI		; 78
	DEC $CE.b		; C6 CE
	TSB $65.b		; 04 65
	PHP		; 08
	PLP		; 28
	BRK $1C.b		; 00 1C
	CLC		; 18
	CLC		; 18
	RTS		; 60

	LDA ($41.b,X)		; A1 41
	CMP ($86.b,X)		; C1 86
	ADC $48B1.w,Y		; 79 B1 48
	TXS		; 9A
	ADC ($D7.b,X)		; 61 D7
	PLP		; 28
	SBC $1C.b,S		; E3 1C
	SBC [$98.b]		; E7 98
	ASL $E9.b,X		; 16 E9
	DEC A		; 3A
	STA $35.b		; 85 35
	ORA [$05.b],Y		; 17 05
	TRB $4A.b		; 14 4A
	LDA [$18.b],Y		; B7 18
	EOR [$0C.b]		; 47 0C
	ASL $25.b		; 06 25
	AND $21.b,S		; 23 21
	AND [$3C.b]		; 27 3C
	ADC $C033E8.l		; 6F E8 33 C0
	tsa		; 3B
	ASL $F9.b		; 06 F9
	LDY #$615F.w		; A0 5F 61
	DEC $26D9.w,X		; DE D9 26
	CMP ($2E.b),Y		; D1 2E
	BRA 127.b		; 80 7F
	STX $23.b		; 86 23
	ORA $03.b,S		; 03 03
	.db $42, $42		; 42 42
	AND ($23.b,X)		; 21 23
	ORA $0B0D.w,Y		; 19 0D 0B
	PHD		; 0B
	EOR $D1.b		; 45 D1
	SBC ($73.b),Y		; F1 73
	BVC -83.b		; 50 AD
	ADC $98.b		; 65 98
	PHY		; 5A
	LDA $1D.b		; A5 1D
.ACCU 16
	REP #$60		; C2 60
	STX $74.b,Y		; 96 74
	BRA  40.b		; 80 28
	STX $0C.b,Y		; 96 0C
	LDA ($85.b)		; B2 85
	STY $8202.w		; 8C 02 82
	LDY $00.b		; A4 00
	ADC ($14.b,S),Y		; 73 14
	STZ $C752.w,X		; 9E 52 C7
	COP $C6.b		; 02 C6
	AND ($47.b,X)		; 21 47
	LDA #$F30C.w		; A9 0C F3
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	SBC $00.b,X		; F5 00
	LDY $DE21.w,X		; BC 21 DE
	SEC		; 38
	CMP [$32.b]		; C7 32
	SBC $40.b		; E5 40
	LDY $08D1.w,X		; BC D1 08
	SBC $F5.b,X		; F5 F5
	SBC $3C7FF5.l,X		; FF F5 7F 3C
	ADC $6E5F5E.l,X		; 7F 5E 5F 6E
	XCE		; FB
	CPY #$7D7E.w		; C0 7E 7D
	ADC $9A3418.l,X		; 7F 18 34 9A
	MVN $C7,$AF		; 54 AF C7
	SBC $557DD1.l,X		; FF D1 7D 55
	SBC $DD6A02.l		; EF 02 6A DD
	PLB		; AB
	ORA $FF41F3.l		; 0F F3 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	STA $FF.b,X		; 95 FF
	ORA ($FE.b),Y		; 11 FE
	JSR $D3DF.w		; 20 DF D3
	STP		; DB
	RTL		; 6B

	ADC ($07.b,S),Y		; 73 07
	tas		; 1B
	AND $3BF71B.l,X		; 3F 1B F7 3B
	ORA ($19.b,S),Y		; 13 19
	CMP $1B479B.l		; CF 9B 47 1B
	JSR $80FC.w		; 20 FC 80
	JSR ($FCE0.w,X)		; FC E0 FC
	CPX #$C0FC.w		; E0 FC C0
	JSR ($FCE0.w,X)		; FC E0 FC
	ROR $EEF0.w		; 6E F0 EE
	SBC ($BC.b),Y		; F1 BC
	JMP ($11CF.w)		; 6C CF 11
	STX $9FFD.w		; 8E FD 9F
	LDX $5889.w		; AE 89 58
	STX $7E2F.w		; 8E 2F 7E
	LDA [$3B.b],Y		; B7 3B
	WAI		; CB
	STA ($00.b,S),Y		; 93 00
	JSR $0000.w		; 20 00 00
	BRK $40.b		; 00 40
	BRK $E6.b		; 00 E6
	BRK $F0.b		; 00 F0
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $8A.b		; 00 8A
	PLY		; 7A
	JSR ($A5FF.w,X)		; FC FF A5
	INC $B679.w,X		; FE 79 B6
	PLY		; 7A
	CMP [$EB.b]		; C7 EB
	STX $38.b,Y		; 96 38
	ADC $7DFA8D.l		; 6F 8D FA 7D
	STA [$01.b]		; 87 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  64.b		; 30 40
	RTI		; 40

	BRA -128.b		; 80 80
	DEY		; 88
	PHP		; 08
	DEY		; 88
	DEY		; 88
	ORA ($87.b)		; 12 87
	LDX $9F.b,Y		; B6 9F
	DEC $DF.b,X		; D6 DF
	ADC $ED8E.w,X		; 7D 8E ED
	ROL $BFB6.w,X		; 3E B6 BF
	INC $FBFF.w,X		; FE FF FB
	SBC $88F864.l,X		; FF 64 F8 88
	BVS -56.b		; 70 C8
	BMI   2.b		; 30 02
	BEQ  18.b		; F0 12
	CPX #$6080.w		; E0 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$B09F.w		; E0 9F B0
	ADC ($30.b,S),Y		; 73 30
	CMP ($96.b),Y		; D1 96
	SBC $D4BDC3.l		; EF C3 BD D4
	STA ($B0.b,X)		; 81 B0
	LDY #$D85E.w		; A0 5E D8
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	ORA $030107.l		; 0F 07 01 03
	BEQ   1.b		; F0 01
	INC $4F00.w,X		; FE 00 4F
	PHP		; 08
	AND ($00.b,X)		; 21 00
	STA $E07678.l		; 8F 78 76 E0
	SBC $00.b,S		; E3 00
	LDA ($D0.b,S),Y		; B3 D0
	PEI ($F4.b)		; D4 F4
	SBC $CFB5.w,Y		; F9 B5 CF
	ORA $01.b,S		; 03 01
	PLB		; AB
	SBC [$00.b]		; E7 00
	CMP $18DF08.l		; CF 08 DF 18
	ORA $C80B08.l		; 0F 08 0B C8
	COP $80.b		; 02 80
	BMI  48.b		; 30 30
	MVN $CE,$50		; 54 50 CE
	BCC -93.b		; 90 A3
	CMP $9BECD8.l		; CF D8 EC 9B
	CMP #$D58D.w		; C9 8D D5
	CMP $55.b,S		; C3 55
	JMP $3C02.w		; 4C 02 3C
	ORA [$3F.b]		; 07 3F
	AND $1C.b,S		; 23 1C
	BRK $07.b		; 00 07
	BRK $26.b		; 00 26
	ROL $2722.w		; 2E 22 27
	ROL A		; 2A
	COP $FF.b		; 02 FF
	BRA -40.b		; 80 D8
	BRK $17.b		; 00 17
	EOR $80C4B0.l,X		; 5F B0 C4 80
	BCS -43.b		; B0 D5
	ADC #$ABB2.w		; 69 B2 AB
	STA [$5E.b],Y		; 97 5E
	STA ($F3.b)		; 92 F3
	DEY		; 88
	STZ $00B8.w		; 9C B8 00
	tas		; 1B
	BRK $4F.b		; 00 4F
	RTI		; 40

	STX $00.b		; 86 00
	MVP $20,$00		; 44 00 20
	JSR $000C.w		; 20 0C 00
	ADC [$67.b]		; 67 67
	STZ $C361.w,X		; 9E 61 C3
	LDY #$5DA9.w		; A0 A9 5D
	AND [$1C.b]		; 27 1C
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$BF50.w		; C0 50 BF
	CPX #$611F.w		; E0 1F 61
	STZ $CF30.w,X		; 9E 30 CF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	STZ $7487.w		; 9C 87 74
	BIT #$E6D0.w		; 89 D0 E6
	ASL $EB.b,X		; 16 EB
	LDX $FF41.w,Y		; BE 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $7FD12E.l,X		; 3F 2E D1 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	STA [$05.b]		; 87 05
	DEC $A098.w		; CE 98 A0
	CMP $F7.b,X		; D5 F7
	EOR ($4C.b,S),Y		; 53 4C
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FF7800.l,X		; FF 00 78 FF
	BMI  -1.b		; 30 FF
	BRA 127.b		; 80 7F
	SBC [$08.b],Y		; F7 08
	EOR $00FFA0.l,X		; 5F A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $1F6E27.l,X		; BF 27 6E 1F
	EOR $E8DFA0.l,X		; 5F A0 DF E8
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	JSL $F00BD9.l		; 22 D9 0B F0
	ORA $00F7E0.l,X		; 1F E0 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	INC A		; 1A
	STA $9D5D.w,X		; 9D 5D 9D
	EOR [$DC.b],Y		; 57 DC
	ORA [$9F.b]		; 07 9F
	SBC [$6F.b],Y		; F7 6F
	PEA $F89F.w		; F4 9F F8
	SBC [$FE.b],Y		; F7 FE
	SBC [$60.b],Y		; F7 60
	BRK $62.b		; 00 62
	COP $22.b		; 02 22
	COP $60.b		; 02 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	BEQ 105.b		; F0 69
	ASL $068D.w		; 0E 8D 06
	BCC   5.b		; 90 05
	ROL $C4.b,X		; 36 C4
	ORA $ECB7C4.l,X		; 1F C4 B7 EC
	SEC		; 38
	ADC $18.b,S		; 63 18
	ADC ($F7.b,X)		; 61 F7
	BVS -13.b		; 70 F3
	BRK $7B.b		; 00 7B
	BRK $39.b		; 00 39
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $9C.b		; 00 9C
	BRA -98.b		; 80 9E
	COP $27.b		; 02 27
	EOR [$33.b],Y		; 57 33
	tad		; 5B
	JMP ($5FDE.w,X)		; 7C DE 5F
	STZ $4F3C.w		; 9C 3C 4F
	STA $84DF3D.l,X		; 9F 3D DF 84
	INC $6F.b		; E6 6F
	DEY		; 88
	BRA -124.b		; 80 84
	TRB $81.b		; 14 81
	ORA $3EE2.w,X		; 1D E2 3E
	CPX #$600C.w		; E0 0C 60
	TSB $A430.w		; 0C 30 A4
	BPL 118.b		; 10 76
	ORA ($AA.b),Y		; 11 AA
	ADC ($FC.b,S),Y		; 73 FC
	BNE -41.b		; D0 D7
	LDA #$A586.w		; A9 86 A5
	ASL A		; 0A
	EOR $4EABDA.l,X		; 5F DA AB 4E
	ORA ($91.b)		; 12 91
	ADC $030F63.l,X		; 7F 63 0F 03
	AND $807389.l		; 2F 89 73 80
	ADC ($00.b),Y		; 71 00
	AND ($03.b,X)		; 21 03
	BMI   3.b		; 30 03
	ADC $206D.w		; 6D 6D 20
	CMP $618F70.l,X		; DF 70 8F 61
	STZ $04EB.w,X		; 9E EB 04
	BVS -97.b		; 70 9F
	AND ($F0.b,S),Y		; 33 F0
	ADC $F6F4FC.l,X		; 7F FC F4 F6
	AND ($31.b),Y		; 31 31
	INC $B6.b,X		; F6 B6
	SBC $25FFFE.l,X		; FF FE FF 25
	SBC $80FFA3.l,X		; FF A3 FF 80
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA ($1A.b,X)		; 01 1A
	AND $FEC0.w,X		; 3D C0 FE
	CPY $D4DA.w		; CC DA D4
	LSR $0A89.w,X		; 5E 89 0A
	DEC $822B.w,X		; DE 2B 82
	LDA [$EB.b],Y		; B7 EB
	ORA [$C0.b]		; 07 C0
	AND $093E01.l,X		; 3F 01 3E 09
	ROL $18.b,X		; 36 18
	LDA $40.b,S		; A3 40
	LDA [$08.b],Y		; B7 08
	SBC [$C0.b],Y		; F7 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC [$00.b],Y		; F7 00
	ADC $19DA31.l,X		; 7F 31 DA 19
.ACCU 8
.INDEX 8
	SEP #$B9		; E2 B9
	ROR $65.b,X		; 76 65
	TAX		; AA
	AND $BA.b,X		; 35 BA
	SEC		; 38
	LDA $CE9098.l,X		; BF 98 90 CE
	LSR $5A5E.w		; 4E 5E 5A
	STZ $40.b		; 64 40
	STZ $44.b,X		; 74 44
	INX		; E8
	TYA		; 98
	CLV		; B8
	CPY #$BC.b		; C0 BC
	CPY $40.b		; C4 40
	STA [$32.b]		; 87 32
	EOR $09.b		; 45 09
	LDA ($17.b)		; B2 17
	INX		; E8
	STY $7267.w		; 8C 67 72
	CMP ($5E.b,X)		; C1 5E
	CMP $0C.b		; C5 0C
	LDY #$F7.b		; A0 F7
	DEY		; 88
	SBC $ABFF42.l,X		; FF 42 FF AB
	LDA $2B3FAE.l,X		; BF AE 3F 2B
	SBC $98FF83.l,X		; FF 83 FF 98
	SEI		; 78
	AND $D37C40.l		; 2F 40 7C D3
	CMP $318CF0.l		; CF F0 8C 31
	PLD		; 2B
	TSX		; BA
	AND $19C1.w,X		; 3D C1 19
	ROR $2C.b,X		; 76 2C
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	STZ $97.b,X		; 74 97
	SBC $7FFC0C.l,X		; FF 0C FC 7F
	LDA $40BF52.l,X		; BF 52 BF 40
	EOR $DB7CE0.l,X		; 5F E0 7C DB
	PLX		; FA
	EOR $5E514E.l		; 4F 4E 51 5E
	ORA ($0F.b,X)		; 01 0F
	BPL  47.b		; 10 2F
	BMI  47.b		; 30 2F
	BMI  23.b		; 30 17
	PHP		; 08
	STP		; DB
	TRB $5B.b		; 14 5B
	CLC		; 18
	EOR ($B1.b),Y		; 51 B1
	BPL -32.b		; 10 E0
	BPL -16.b		; 10 F0
	BMI -48.b		; 30 D0
	BMI -48.b		; 30 D0
	CLC		; 18
	SED		; F8
	CLC		; 18
	CPX #$E01C.w		; E0 1C E0
	ADC $BA7DB9.l,X		; 7F B9 7D BA
	AND $3CFE.w,Y		; 39 FE 3C
	XCE		; FB
	BIT $FEFF.w,X		; 3C FF FE
	ADC $FE3FFE.l,X		; 7F FE 3F FE
	ADC $B9B9.w,X		; 7D B9 B9
	CLV		; B8
	CLV		; B8
	CLV		; B8
	CLV		; B8
	SEC		; 38
	SEC		; 38
	BIT $7E3C.w,X		; 3C 3C 7E
	ROR $3E3E.w,X		; 7E 3E 3E
	JMP ($FE7C.w,X)		; 7C 7C FE
	INC $FEFB.w,X		; FE FB FE
	LDA $9F1D7F.l,X		; BF 7F 1D 9F
	EOR [$52.b],Y		; 57 52
	ORA $6745.w		; 0D 45 67
	INC $01C9.w		; EE C9 01
	BRK $01.b		; 00 01
	ORA $00.b		; 05 00
	CMP $AE00.w		; CD 00 AE
	RTI		; 40

	ADC ($8C.b,S),Y		; 73 8C
	EOR $BE.b,S		; 43 BE
	RTS		; 60

	STA $78FE1F.l,X		; 9F 1F FE 78
	ADC $AF9FD3.l,X		; 7F D3 9F AF
	LDA [$14.b],Y		; B7 14
	TYX		; BB
	ADC ($9F.b,X)		; 61 9F
	ORA [$BD.b],Y		; 17 BD
	SBC $6F7934.l		; EF 34 79 6F
	LDY $C0.b		; A4 C0
	PHP		; 08
	CPX #$44B4.w		; E0 B4 44
	LDY #$9140.w		; A0 40 91
	ADC ($01.b,X)		; 61 01
	SBC ($11.b,X)		; E1 11
	CPX #$9165.w		; E0 65 91
	EOR $09.b		; 45 09
	AND $2E3C.w		; 2D 3C 2E
	CMP ($73.b)		; D2 73
	ROL $0ED0.w,X		; 3E D0 0E
	MVN $E7,$7A		; 54 7A E7
	SBC $BCEB.w,Y		; F9 EB BC
	INC $C300.w,X		; FE 00 C3
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $B1.b		; 00 B1
	BMI -127.b		; 30 81
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	EOR [$80.b]		; 47 80
	EOR $A3BF30.l		; 4F 30 BF A3
	.db $62, $9A, $E5		; 62 9A E5
	JMP.w [$3447]		; DC 47 34
	STA $640FE4.l,X		; 9F E4 0F 64
	AND $81FF00.l,X		; 3F 00 FF 81
	JMP $003D00.l		; 5C 00 3D 00
	tsa		; 3B
	BRK $FB.b		; 00 FB
	BRA 115.b		; 80 73
	BRK $F3.b		; 00 F3
	BPL -17.b		; 10 EF
	LDX $CE.b		; A6 CE
	EOR ($43.b,X)		; 41 43
	AND $1E.b,X		; 35 1E
	AND [$6C.b]		; 27 6C
	BVC -45.b		; 50 D3
	ADC $D059F7.l		; 6F F7 59 D0
	ROR $59.b		; 66 59
	ORA ($BF.b,X)		; 01 BF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $BF.b		; 00 BF
	COP $9C.b		; 02 9C
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $D5.b		; 00 D5
	ADC ($3B.b)		; 72 3B
	STX $D8.b		; 86 D8
	RTS		; 60

	ORA [$2F.b],Y		; 17 2F
	WAI		; CB
	ADC #$E964.w		; 69 64 E9
	ADC $2E08.w		; 6D 08 2E
	BRK $B9.b		; 00 B9
	BRK $F1.b		; 00 F1
	BRK $87.b		; 00 87
	ASL $C0.b		; 06 C0
	CPY #$4016.w		; C0 16 40
	ASL $9372.w,X		; 1E 72 93
	ORA $F3.b,S		; 03 F3
	EOR ($FF.b),Y		; 51 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E4.b		; 00 E4
	tas		; 1B
	JSL $C01013.l		; 22 13 10 C0
	JMP ($FF74.w)		; 6C 74 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B2.b		; 00 B2
	EOR $EE11.w		; 4D 11 EE
	tas		; 1B
	CPX #$1BFF.w		; E0 FF 1B
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $37CB07.l,X		; FF 07 CB 37
	CMP $7F8337.l		; CF 37 83 7F
	ORA [$FF.b]		; 07 FF
	tas		; 1B
	tas		; 1B
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	AND $03.b,S		; 23 03
	ORA $03.b,S		; 03 03
	PLD		; 2B
	PLD		; 2B
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	STA $7C.b,S		; 83 7C
	AND ($FC.b,S),Y		; 33 FC
	INC $E600.w,X		; FE 00 E6
	BRK $EE.b		; 00 EE
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $7E.b		; 00 7E
	CMP $DDFE.w,X		; DD FE DD
	ADC $BE7F5F.l,X		; 7F 5F 7F BE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFEBE.l,X		; FF BE FE FE
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRA -98.b		; 80 9E
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $B3F7B5.l		; EF B5 F7 B3
	WAI		; CB
	LDA $EFABE7.l		; AF E7 AB EF
	CMP [$F7.b],Y		; D7 F7
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $088108.l,X		; FF 08 81 08
	PHB		; 8B
	BPL -109.b		; 10 93
	BPL -109.b		; 10 93
	BRK $C7.b		; 00 C7
	PHP		; 08
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $FF01FF.l,X		; FF FF 01 FF
	STA ($FF.b,X)		; 81 FF
	CMP ($FF.b,X)		; C1 FF
	CMP ($FF.b,X)		; C1 FF
	STA ($F9.b,X)		; 81 F9
	CMP $FF.b,S		; C3 FF
	TSB $1FFA.w		; 0C FA 1F
	BRA   0.b		; 80 00
	PHY		; 5A
	BRK $3A.b		; 00 3A
	BRK $1A.b		; 00 1A
	BRK $77.b		; 00 77
	BRK $38.b		; 00 38
	ORA [$FB.b]		; 07 FB
	ORA [$F7.b]		; 07 F7
	ORA $BD609F.l		; 0F 9F 60 BD
	EOR $9B.b,S		; 43 9B
	STZ $DF.b		; 64 DF
	EOR ($FF.b,X)		; 41 FF
	EOR ($F3.b,X)		; 41 F3
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	CMP $3F.b,S		; C3 3F
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	BIT $D93F.w,X		; 3C 3F D9
	LDX $FE01.w,Y		; BE 01 FE
	ORA $FC.b,S		; 03 FC
	ROR $F3F2.w,X		; 7E F2 F3
	SBC ($FE.b,S),Y		; F3 FE
	JMP ($7887.w,X)		; 7C 87 78
	CMP $D930.w,Y		; D9 30 D9
	AND ($84.b,X)		; 21 84
	JMP $E220.w		; 4C 20 E2
	LDA $CCE7.w,Y		; B9 E7 CC
	CMP $0182.w,X		; DD 82 01
	CMP $F6CF.w		; CD CF F6
	LDA $FCAFF6.l		; AF F6 AF FC
	STA $DD.b,S		; 83 DD
	RTI		; 40

	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	ORA [$E0.b]		; 07 E0
	EOR $DD72.w		; 4D 72 DD
	STA $E1.b,S		; 83 E1
	ROR $2330.w		; 6E 30 23
	BVS -113.b		; 70 8F
	AND $464C.w		; 2D 4C 46
	LDA ($DF.b,X)		; A1 DF
	LSR $FD.b		; 46 FD
	ORA $789D.w,Y		; 19 9D 78
	AND $D3.b,S		; 23 D3
	EOR $739FE3.l,X		; 5F E3 9F 73
	LDA $0713.w		; AD 13 07
	CLC		; 18
	BMI -50.b		; 30 CE
	LDA ($4E.b),Y		; B1 4E
	BPL 111.b		; 10 6F
	EOR $5DB2.w		; 4D B2 5D
	LDX $FA.b		; A6 FA
	ORA $C7A8.w		; 0D A8 C7
	STZ $AB.b,X		; 74 AB
	PLX		; FA
	XBA		; EB
	XCE		; FB
	PHY		; 5A
	XCE		; FB
	PLY		; 7A
	ADC $B0FF7A.l,X		; 7F 7A FF B0
	SBC $33EF71.l,X		; FF 71 EF 33
	SBC $C5C150.l,X		; FF 50 C1 C5
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	INC $348E.w		; EE 8E 34
	CMP $F0.b		; C5 F0
	ADC [$96.b]		; 67 96
	ASL $08.b		; 06 08
	STA $8E31.w,Y		; 99 31 8E
	ORA ($80.b,X)		; 01 80
	ORA $80.b,X		; 15 80
	ORA $06E0.w,Y		; 19 E0 06
	SBC $FF00.w,Y		; F9 00 FF
	EOR #$26B6.w		; 49 B6 26
	CMP $0ECB48.l,X		; DF 48 CB 0E
	STA $8405.w		; 8D 05 84
	JMP $0F8F.w		; 4C 8F 0F
	STX $991E.w		; 8E 1E 99
	TSB $9B.b		; 04 9B
	ASL $8B.b		; 06 8B
	DEC $8FB2.w		; CE B2 8F
	SBC ($86.b),Y		; F1 86
	SED		; F8
	STX $8FF0.w		; 8E F0 8F
	BEQ -97.b		; F0 9F
	SBC $1F.b,S		; E3 1F
	ADC ($0F.b,X)		; 61 0F
	BVS  10.b		; 70 0A
	LDA ($3B.b,X)		; A1 3B
	CMP $B846.w		; CD 46 B8
	AND ($DE.b,X)		; 21 DE
	ORA #$08F6.w		; 09 F6 08
	SBC [$07.b]		; E7 07
	SED		; F8
	INC A		; 1A
	ADC $7B.b		; 65 7B
	BIT $607F.w		; 2C 7F 60
	INC $7F9B.w,X		; FE 9B 7F
	EOR $FFCFDF.l,X		; 5F DF CF FF
	SBC $FF.b,S		; E3 FF
	INC $0B9B.w,X		; FE 9B 0B
	AND $08.b		; 25 08
	ROL DMASRC4L.w		; 2E 42 43
	LDA $B947.w,X		; BD 47 B9
	EOR $BC.b,S		; 43 BC
	TSB $FB.b		; 04 FB
	CMP ($3F.b,X)		; C1 3F
	STY $FB.b		; 84 FB
	LDY $6E4F.w,X		; BC 4F 6E
	SBC $BEFD.w,Y		; F9 FD BE
	SBC [$26.b]		; E7 26
	SBC [$E7.b]		; E7 E7
	DEC $DFCE.w		; CE CE DF
	STZ $33F7.w,X		; 9E F7 33
	EOR [$00.b]		; 47 00
	CMP $F77C0C.l,X		; DF 0C 7C F7
	LDY $0607.w,X		; BC 07 06
	SBC $FF00.w,Y		; F9 00 FF
	INC $09.b,X		; F6 09
	LDA ($5E.b),Y		; B1 5E
	TSB $F8.b		; 04 F8
	TSB $F7F0.w		; 0C F0 F7
	PHD		; 0B
	INC $FF3A.w,X		; FE 3A FF
	XCE		; FB
	INC $F6FE.w,X		; FE FE F6
	BIT $FE.b,X		; 34 FE
	JMP $7DFE.w		; 4C FE 7D
	STZ $1E7F.w		; 9C 7F 1E
	SBC $F91F.w,Y		; F9 1F F9
	ORA $BB44FB.l		; 0F FB 44 BB
	TSB $10F3.w		; 0C F3 10
	SBC $1D7D7D.l		; EF 7D 7D 1D
	ORA $585A.w,X		; 1D 5A 58
	ADC $6B79.w,Y		; 79 79 6B
	PHK		; 4B
	EOR ($00.b,X)		; 41 00
	ADC ($61.b,X)		; 61 61
	ASL $06.b		; 06 06
	CMP $6606A8.l		; CF A8 06 66
	PHX		; DA
	tsa		; 3B
	STP		; DB
	PLD		; 2B
	JMP ($BE1F.w,X)		; 7C 1F BE
	ADC $5F11F5.l,X		; 7F F5 11 5F
	LDA $6EC03F.l		; AF 3F C0 6E
	STA ($F3.b),Y		; 91 F3
	TSB $E3.b		; 04 E3
	TRB $63.b		; 14 63
	BRA  65.b		; 80 41
	BRA 101.b		; 80 65
	TXA		; 8A
	NOP		; EA
	ORA ($E3.b),Y		; 11 E3
	SBC $EFFEDB.l,X		; FF DB FE EF
	JSR ($FBCD.w,X)		; FC CD FB
	STA $BEF3F8.l,X		; 9F F8 F3 BE
	SBC $EFFE.w,Y		; F9 FE EF
	JMP.w [$1CE3]		; DC E3 1C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	JSR ($E883.w,X)		; FC 83 E8
	STA [$FF.b],Y		; 97 FF
	BPL -71.b		; 10 B9
	MVP $60,$FF		; 44 FF 60
	CMP $3C.b,S		; C3 3C
	STA $996B.w,X		; 9D 6B 99
	SBC $05FF19.l,X		; FF 19 FF 05
	INC $FC1B.w		; EE 1B FC
	EOR $F82F9A.l		; 4F 9A 2F F8
	ROL $B9.b		; 26 B9
	RTS		; 60

	STA $FE00FF.l,X		; 9F FF 00 FE
	BRK $E8.b		; 00 E8
	BPL -16.b		; 10 F0
	BRK $92.b		; 00 92
	.db $62, $F0, $00		; 62 F0 00
	CLI		; 58
	CPX #$76ED.w		; E0 ED 76
	CPY $9746.w		; CC 46 97
	tsa		; 3B
	EOR $FDDB39.l,X		; 5F 39 DB FD
	SBC $C1FBC5.l,X		; FF C5 FB C1
	SBC [$E9.b]		; E7 E9
	STA $01.b,S		; 83 01
	LDA ($35.b),Y		; B1 35
	CPY #$8043.w		; C0 43 80
	STA ($00.b,X)		; 81 00
	CMP ($18.b,X)		; C1 18
	CMP $DD1C.w,Y		; D9 1C DD
	BPL -15.b		; 10 F1
	DEX		; CA
	BMI  33.b		; 30 21
	ADC #$D2F3.w		; 69 F3 D2
	DEC $F3.b,X		; D6 F3
	SBC [$F7.b],Y		; F7 F7
	SBC $F7F7F7.l,X		; FF F7 F7 F7
	SBC $07C7D7.l,X		; FF D7 C7 07
	STX $B0.b,Y		; 96 B0
	ORA $0CF8.w		; 0D F8 0C
	BEQ   8.b		; F0 08
	XCE		; FB
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $77FF08.l,X		; FF 08 FF 77
	CPX $F7.b		; E4 F7
	SEI		; 78
	SBC $7FFF78.l,X		; FF 78 FF 7F
	SBC $BF7F7F.l,X		; FF 7F 7F BF
	CMP $858FBF.l,X		; DF BF 8F 85
	PHP		; 08
	PLA		; 68
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $F81570.l,X		; 1F 70 15 F8
	SBC [$FC.b],Y		; F7 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($7D.b)		; F2 7D
	INC $FC7D.w,X		; FE 7D FC
	JSR ($FBFA.w,X)		; FC FA FB
	BEQ -15.b		; F0 F1
	PEA $F000.w		; F4 00 F0
	BRK $F0.b		; 00 F0
	ORA ($F1.b,X)		; 01 F1
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ORA $FB.b,S		; 03 FB
	ORA [$F6.b]		; 07 F6
	PHD		; 0B
	PLX		; FA
	CMP ($69.b)		; D2 69
	CMP [$7C.b],Y		; D7 7C
	XCE		; FB
	ASL A		; 0A
	SBC #$E6FC.w		; E9 FC E6
	CMP ($E5.b,S),Y		; D3 E5
	RTI		; 40

	TSB $E1.b		; 04 E1
	LDY $3756.w		; AC 56 37
	TSB $23.b		; 04 23
	BRK $05.b		; 00 05
	TSB $03.b		; 04 03
	SEP #$09		; E2 09
	WAI		; CB
	tas		; 1B
	tad		; 5B
	TXY		; 9B
	tas		; 1B
	STA $07.b,S		; 83 07
	INC $D653.w		; EE 53 D6
	JMP $6558.w		; 4C 58 65
	BIT $5861.w		; 2C 61 58
	ORA ($54.b),Y		; 11 54
	ORA ($50.b,S),Y		; 13 50
	STP		; DB
	CPX #$8D57.w		; E0 57 8D
	ORA ($A3.b,X)		; 01 A3
	JSR $0383.w		; 20 83 03
	STA [$17.b],Y		; 97 17
	LDA [$A7.b]		; A7 A7
	LDA $E7A7AF.l		; AF AF A7 E7
	STA $E28ACF.l		; 8F CF 8A E2
	ORA $0505C7.l		; 0F C7 05 05
	ORA $62.b,S		; 03 62
	ORA ($13.b,S),Y		; 13 13
	LDA $0F2F.w		; AD 2F 0F
	ORA $080303.l		; 0F 03 03 08
	ADC $2E.b,X		; 75 2E
	BNE -12.b		; D0 F4
	ASL A		; 0A
	STA $00EE60.l,X		; 9F 60 EE 00
	JSL $8078D0.l		; 22 D0 78 80
	JMP ($5380.w,X)		; 7C 80 53
	LDA ($D3.b,X)		; A1 D3
	AND #$19E3.w		; 29 E3 19
	EOR $9503.w,Y		; 59 03 95
	ORA $3D.b,S		; 03 3D
	ORA ($3F.b)		; 12 3F
	DEX		; CA
	DEC $A3.b,X		; D6 A3
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $78FFF8.l,X		; FF F8 FF 78
	ADC $00CFC8.l,X		; 7F C8 CF 00
	ORA $3FFF78.l		; 0F 78 FF 3F
	CMP ($87.b,X)		; C1 87
	ADC $B34F.w,Y		; 79 4F B3
	EOR $E09FB3.l		; 4F B3 9F E0
	LDA $07FFD4.l		; AF D4 FF 07
	LDA $01015F.l,X		; BF 5F 01 01
	ADC ($61.b,X)		; 61 61
	ADC $23.b,S		; 63 23
	ADC ($33.b,S),Y		; 73 33
	RTI		; 40

	RTI		; 40

	STZ $04.b		; 64 04
	ORA [$07.b]		; 07 07
	ORA $FBBC1F.l,X		; 1F 1F BC FB
	TYA		; 98
	SBC $D8DFB1.l,X		; FF B1 DF D8
	SBC $FEFCF8.l,X		; FF F8 FC FE
	SED		; F8
	BNE  -1.b		; D0 FF
.INDEX 8
	SEP #$DD		; E2 DD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $44FB50.l		; CF 50 FB 44
	SBC $FC.b,S		; E3 FC
	AND ($D6.b),Y		; 31 D6
	EOR $B2.b,S		; 43 B2
	EOR $BA.b,S		; 43 BA
	SBC $A3D8.w		; ED D8 A3
	LDX $20.b,Y		; B6 20
	BRK $40.b		; 00 40
	RTI		; 40

	CPX #$E0.b		; E0 E0
	PHP		; 08
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $06.b		; 00 06
	BRK $6C.b		; 00 6C
	JSR $70EF.w		; 20 EF 70
	SBC $E1DF68.l		; EF 68 DF E1
	SBC $F0.b,S		; E3 F0
	NOP		; EA
	BEQ -30.b		; F0 E2
	BEQ -45.b		; F0 D3
	ADC #$78E7.w		; 69 E7 78
	RTS		; 60

	ADC $D0677D.l		; 6F 7D 67 D0
	CMP $E9FFF0.l		; CF F0 FF E9
	SBC $5CE7E9.l		; EF E9 E7 5C
	EOR $67.b,S		; 43 67
	ADC $E3.b,S		; 63 E3
	TSB $3AFD.w		; 0C FD 3A
	STA $06.b		; 85 06
	SBC $697E08.l		; EF 08 7E 69
	ORA [$00.b],Y		; 17 00
	ADC [$63.b],Y		; 77 63
	LDY $F011.w,X		; BC 11 F0
	LDY #$FC.b		; A0 FC
	CPY #$04.b		; C0 04
	SED		; F8
	ASL A		; 0A
	PEA $FE83.w		; F4 83 FE
	CPX #$FF.b		; E0 FF
	STA $FC.b,S		; 83 FC
	STA ($EE.b),Y		; 91 EE
	STA $8A26.w		; 8D 26 8A
	TRB $7EE4.w		; 1C E4 7E
	INC $FD.b		; E6 FD
	ORA ($7D.b)		; 12 7D
	STY $E7.b,X		; 94 E7
	SBC ($03.b,X)		; E1 03
	LDA $BF21.w,Y		; B9 21 BF
	RTI		; 40

	LDA ($40.b,X)		; A1 40
	SBC $24.b		; E5 24
	STZ $24.b		; 64 24
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $DE.b		; 00 DE
	BRK $9B.b		; 00 9B
	LDX $EF.b		; A6 EF
	CMP $E2D7F8.l		; CF F8 D7 E2
	ASL A		; 0A
	PHP		; 08
	SED		; F8
	BPL -96.b		; 10 A0
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	INC $99.b		; E6 99
	ADC [$38.b]		; 67 38
	SBC [$38.b],Y		; F7 38
	CMP [$38.b]		; C7 38
	SBC $3730.w		; ED 30 37
	BMI 111.b		; 30 6F
	JSR $046B.w		; 20 6B 04
	BVS  54.b		; 70 36
	STY $2B.b,X		; 94 2B
	ORA ($5D.b)		; 12 5D
	AND $F2.b,X		; 35 F2
	PHP		; 08
	ORA $06C6C2.l,X		; 1F C2 C6 06
	TSB $78.b		; 04 78
.ACCU 8
	SEP #$E0		; E2 E0
	STA $FF.b,X		; 95 FF
	TAY		; A8
	SBC $03FF45.l,X		; FF 45 FF 03
	SBC $013E02.l,X		; FF 02 3E 01
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$6D.b]		; 07 6D
	ORA ($19.b)		; 12 19
	SBC $8AAC.w		; ED AC 8A
	EOR $00.b,X		; 55 00
	STA [$94.b],Y		; 97 94
	LDA $8068C4.l		; AF C4 68 80
	ASL $FB.b,X		; 16 FB
	.db $82, $8B, $FD		; 82 8B FD
	.db $62, $EE, $11		; 62 EE 11
	LSR $BD.b		; 46 BD
	PEI ($2B.b)		; D4 2B
	CPX $7B.b		; E4 7B
	JSR $FF1F.w		; 20 1F FF
	ADC ($BF.b,X)		; 61 BF
	EOR #$61.b		; 49 61
	SBC $290C.w,X		; FD 0C 29
	STY $BC.b		; 84 BC
	.db $82, $B9, $85		; 82 B9 85
	CLV		; B8
	STA ($BD.b,X)		; 81 BD
	PLB		; AB
	PHB		; 8B
	ROR $FF.b,X		; 76 FF
	SBC $F00F00.l,X		; FF 00 0F F0
	STA [$78.b]		; 87 78
	STA $7D.b,S		; 83 7D
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	PHB		; 8B
	STZ $FF.b,X		; 74 FF
	BRK $8E.b		; 00 8E
	AND $BDC2.w,Y		; 39 C2 BD
	RTI		; 40

	SBC $745F60.l,X		; FF 60 5F 74
	PLB		; AB
	TAY		; A8
	ASL $60.b,X		; 16 60
	STA $EF1F80.l,X		; 9F 80 1F EF
	AND [$FF.b]		; 27 FF
	AND $3DFD.w,X		; 3D FD 3D
	INC $FF2E.w,X		; FE 2E FF
	BIT #$FF.b		; 89 FF
	ASL $18F8.w		; 0E F8 18
	SBC $FB451F.l,X		; FF 1F 45 FB
.INDEX 8
	SEP #$1C		; E2 1C
	ADC $F0C6.w,Y		; 79 C6 F0
	AND $049C7F.l,X		; 3F 7F 9C 04
	PLY		; 7A
	BRK $E2.b		; 00 E2
	BRK $57.b		; 00 57
	SBC $43B0.w,Y		; F9 B0 43
	BRK $41.b		; 00 41
	RTI		; 40

	AND ($31.b),Y		; 31 31
	ORA $08891D.l,X		; 1F 1D 89 08
	AND $57FF22.l,X		; 3F 22 FF 57
	EOR ($3E.b,X)		; 41 3E
	LDA $5C.b,S		; A3 5C
	ASL $F9.b		; 06 F9
	TRB $E3.b		; 14 E3
	SBC ($40.b)		; F2 40
	XBA		; EB
	TRB $E3.b		; 14 E3
	TRB $2E59.w		; 1C 59 2E
	SEI		; 78
	SED		; F8
	BEQ  80.b		; F0 50
	CPX #$E0.b		; E0 E0
	PEA $F3EC.w		; F4 EC F3
	LDX $55FE.w,Y		; BE FE 55
	SBC $01FF4D.l,X		; FF 4D FF 01
	SED		; F8
	ROR A		; 6A
	STZ $3800.w,X		; 9E 00 38
	AND $D8C0.w,Y		; 39 C0 D8
	CLV		; B8
	DEC $C1D3.w		; CE D3 C1
	CMP ($1E.b)		; D2 1E
	JSR ($BDFC.w,X)		; FC FC BD
	COP $91.b		; 02 91
	ROR $C106.w		; 6E 06 C1
	AND [$18.b]		; 27 18
	CMP ($3F.b),Y		; D1 3F
	AND $FFE1FF.l,X		; 3F FF E1 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	ADC ($FE.b,X)		; 61 FE
	PLX		; FA
	SEI		; 78
	MVN $74,$70		; 54 70 74
	ADC [$9C.b],Y		; 77 9C
	STA $FFFD.w,X		; 9D FD FF
	SBC $06FF64.l,X		; FF 64 FF 06
	SBC ($5E.b,X)		; E1 5E
	SBC [$40.b]		; E7 40
	CMP $EF8820.l		; CF 20 88 EF
	.db $62, $00, $00		; 62 00 00
	ORA [$B3.b]		; 07 B3
	SED		; F8
	STA $FB.b,S		; 83 FB
	ROR $BF.b		; 66 BF
	INC $1B.b		; E6 1B
	SEI		; 78
	SBC [$EC.b]		; E7 EC
	CPX $0063.w		; EC 63 00
	SBC [$E3.b],Y		; F7 E3
	STA [$78.b]		; 87 78
	JSR ($7001.w,X)		; FC 01 70
	STA $1118E7.l		; 8F E7 18 11
	INC $E013.w		; EE 13 E0
	SBC $C01C00.l,X		; FF 00 1C C0
	SBC $FDCEFF.l,X		; FF FF CE FD
	EOR [$79.b],Y		; 57 79
	CPX #$1F.b		; E0 1F
	ADC $73F0.w,Y		; 79 F0 73
	SBC $4FFD03.l,X		; FF 03 FD 4F
	BCS   0.b		; B0 00
	SBC $8EF003.l,X		; FF 03 F0 8E
	CPX #$60.b		; E0 60
	STA $00810E.l,X		; 9F 0E 81 00
	SBC $FDFE00.l,X		; FF 00 FE FD
	COP $17.b		; 02 17
	STA $7FC73F.l		; 8F 3F C7 7F
	XCE		; FB
	SBC ($D7.b,S),Y		; F3 D7
	EOR $84BF.w		; 4D BF 84
	SBC $C86018.l,X		; FF 18 60 C8
	AND $FF857F.l,X		; 3F 7F 85 FF
	ORA ($03.b,X)		; 01 03
	STA [$2F.b]		; 87 2F
	ORA $01.b,S		; 03 01
	INC $FB00.w,X		; FE 00 FB
	SBC $37C000.l,X		; FF 00 C0 37
	SBC $3EDF1E.l,X		; FF 1E DF 3E
	CMP $4EBE6E.l,X		; DF 6E BE 4E
	ADC $5EE3.w,X		; 7D E3 5E
	.db $62, $5C, $22		; 62 5C 22
	XCE		; FB
	BVS -127.b		; 70 81
	BRK $C1.b		; 00 C1
	JSR $2051.w		; 20 51 20
	CPY #$21.b		; C0 21
	CMP $22.b		; C5 22
	RTI		; 40

	LDA $14.b,S		; A3 14
	SBC $52.b,S		; E3 52
	LDA [$2E.b]		; A7 2E
	XBA		; EB
	ROR A		; 6A
	STA $9F.b,S		; 83 9F
	INC $EFF7.w		; EE F7 EF
	CMP $7D66F7.l,X		; DF F7 66 7D
	BIT $78.b		; 24 78
	INC $1132.w		; EE 32 11
	ORA $1D.b,S		; 03 1D
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$80.b]		; 07 80
	ORA [$80.b]		; 07 80
	ORA [$02.b]		; 07 02
	ORA [$6B.b]		; 07 6B
	STA [$A7.b],Y		; 97 A7
	CLD		; D8
	ADC $CFFF40.l,X		; 7F 40 FF CF
	SBC $75FFEF.l,X		; FF EF FF 75
	SBC $FF3FBF.l,X		; FF BF 3F FF
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR $EFEF4F.l		; 4F 4F EF EF
	ADC $75.b,X		; 75 75
	AND $3FBF3F.l,X		; 3F 3F BF 3F
	LDA $DF8F1F.l,X		; BF 1F 8F DF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A7CFFF.l,X		; FF FF CF A7
	ADC [$07.b]		; 67 07
	LDA [$87.b]		; A7 87
	STA [$97.b],Y		; 97 97
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$87.b],Y		; 97 87
	ADC ($F3.b,X)		; 61 F3
	ORA $BD.b		; 05 BD
	STA ($79.b,X)		; 81 79
	INC $ECAF.w		; EE AF EC
	SBC $FEE7.w,X		; FD E7 FE
	SBC ($F2.b),Y		; F1 F2
	XBA		; EB
	PEA $040C.w		; F4 0C 04
	.db $42, $40		; 42 40
	ASL $00.b		; 06 00
	BPL -80.b		; 10 B0
	COP $E0.b		; 02 E0
	BRK $E0.b		; 00 E0
	TSB $08FC.w		; 0C FC 08
	CPX $8AF0.w		; EC F0 8A
.INDEX 16
	REP #$1A		; C2 1A
	SBC $79.b		; E5 79
	LDA ($79.b),Y		; B1 79
	EOR $F3.b,S		; 43 F3
	ADC [$FE.b],Y		; 77 FE
	EOR $F76F51.l,X		; 5F 51 6F F7
	ORA $01.b		; 05 01
	AND $20.b		; 25 20
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $0008.w		; 0C 08 00
	BRK $A0.b		; 00 A0
	STA ($00.b,X)		; 81 00
	ORA [$07.b]		; 07 07
	JMP $7054.w		; 4C 54 70
	CMP $F0.b,S		; C3 F0
	BIT #$B8.b		; 89 B8
	INC $F8.b		; E6 F8
	SBC $1F70.w,X		; FD 70 1F
	LDA $B0CE7D.l		; AF 7D CE B0
	STY $8B.b		; 84 8B
	COP $0F.b		; 02 0F
	TSB $47.b		; 04 47
	TSB $07.b		; 04 07
	TSB $82.b		; 04 82
	STA ($40.b)		; 92 40
	ORA $FD0F00.l		; 0F 00 0F FD
	CPX $79.b		; E4 79
	CPX #$22A4.w		; E0 A4 22
	AND $2EF707.l		; 2F 07 F7 2E
	DEC $E4FF.w,X		; DE FF E4
	LDA $E6E4.w		; AD E4 E6
	PHD		; 0B
	SBC #$1F.b		; E9 1F
	SED		; F8
	CMP $F079.w,Y		; D9 79 F0
	AND [$C0.b],Y		; 37 C0
	INC $01.b		; E6 01
	SBC $E2FF23.l,X		; FF 23 FF E2
	SBC $0C3FFC.l,X		; FF FC 3F 0C
	SBC $FF25DE.l,X		; FF DE 25 FF
	CMP $C51FE7.l		; CF E7 1F C5
	CMP [$C2.b]		; C7 C2
	STP		; DB
	CPX $3CEC.w		; EC EC 3C
	BIT $0C0C.w,X		; 3C 0C 0C
	TSB $04.b		; 04 04
	CMP $0707CF.l		; CF CF 07 07
	AND $3C01.w,Y		; 39 01 3C
	BRK $13.b		; 00 13
	BRK $F8.b		; 00 F8
	TYA		; 98
	SED		; F8
	TXA		; 8A
	BEQ  10.b		; F0 0A
	SBC $810D.w		; ED 0D 81
	BRK $F0.b		; 00 F0
	BMI -32.b		; 30 E0
	BRK $B0.b		; 00 B0
	BPL 118.b		; 10 76
	ORA ($75.b,X)		; 01 75
	COP $FD.b		; 02 FD
	COP $E1.b		; 02 E1
	ORA ($B8.b)		; 12 B8
	EOR [$7F.b]		; 47 7F
	BRK $AF.b		; 00 AF
	BPL  61.b		; 10 3D
	REP #$00		; C2 00
	INC $FE01.w,X		; FE 01 FE
	BRK $FC.b		; 00 FC
	REP #$8D		; C2 8D
	BRK $77.b		; 00 77
	TRB $08E3.w		; 1C E3 08
	SBC [$6A.b],Y		; F7 6A
	STA $FF.b		; 85 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E3FDFF.l,X		; FF FF FD E3
	RTS		; 60

	PHB		; 8B
	DEY		; 88
	.db $42, $43		; 42 43
	ROL A		; 2A
	JSL $1F3526.l		; 22 26 35 1F
	TSB $140F.w		; 0C 0F 14
	ORA $049B94.l		; 0F 94 9B 04
	LDA ($44.b,S),Y		; B3 44
	ADC ($8C.b),Y		; 71 8C
	CPY #$D71D.w		; C0 1D D7
	PHP		; 08
	LDA [$40.b],Y		; B7 40
	SBC $A07F00.l,X		; FF 00 7F A0
	STA $E71F6F.l,X		; 9F 6F 1F E7
	EOR $8DB3B3.l		; 4F B3 B3 8D
	ADC ($AF.b),Y		; 71 AF
	STA $BD83E3.l,X		; 9F E3 83 BD
	EOR $DC.b,S		; 43 DC
	ADC $67776F.l		; 6F 6F 77 67
	XCE		; FB
	AND ($BD.b,S),Y		; 33 BD
	ADC $5979.w		; 6D 79 59
	TYX		; BB
	LDA $D9.b,S		; A3 D9
	STA $1C3C.w,Y		; 99 3C 1C
	SBC $EA.b,X		; F5 EA
	SBC ($FE.b,X)		; E1 FE
	CPX $FB.b		; E4 FB
	CPX $D7.b		; E4 D7
	JSR $23EB.w		; 20 EB 23
	XCE		; FB
	SED		; F8
	SED		; F8
	TSB $FC.b		; 04 FC
	INC $E2.b		; E6 E2
	INC $FEEA.w		; EE EA FE
	PLX		; FA
	DEC $1AD0.w,X		; DE D0 1A
	TSB $1B.b		; 04 1B
	TSB $D8.b		; 04 D8
	CMP [$3C.b]		; C7 3C
	ORA $F0.b,S		; 03 F0
	SBC $EE63FC.l		; EF FC 63 EE
	ADC $CF.b,X		; 75 CF
	BVS -25.b		; 70 E7
	SEI		; 78
	SBC $7C.b,S		; E3 7C
	LDA $C2.b,X		; B5 C2
.INDEX 8
	SEP #$9B		; E2 9B
	SBC $E3.b,S		; E3 E3
	ADC ($61.b,X)		; 61 61
	STZ $64.b		; 64 64
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	SED		; F8
	BVS -108.b		; 70 94
	PHP		; 08
	XCE		; FB
	TSB $AB.b		; 04 AB
	ORA $96.b,S		; 03 96
	ORA $35.b		; 05 35
	DEC $AD.b		; C6 AD
	LSR A		; 4A
	STX $69.b		; 86 69
	STX $66.b,Y		; 96 66
	BEQ  15.b		; F0 0F
	STA $FCA360.l,X		; 9F 60 A3 FC
	ASL A		; 0A
	JSR ($DCE8.w,X)		; FC E8 DC
	JSR $231C.w		; 20 1C 23
	ORA $3F31.w,X		; 1D 31 3F
	ORA [$07.b]		; 07 07
	CPY #$40.b		; C0 40
	LDX $FF.b,Y		; B6 FF
	SBC $EF.b,S		; E3 EF
	DEC $2C08.w		; CE 08 2C
	STP		; DB
	PHX		; DA
	EOR $83.b		; 45 83
	BCC  31.b		; 90 1F
	CPX #$FC.b		; E0 FC
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	CLC		; 18
	ORA $FE30.w		; 0D 30 FE
	CPY $48.b		; C4 48
	LDX $EC12.w,Y		; BE 12 EC
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	AND [$D2.b],Y		; 37 D2
	ORA $C896F8.l		; 0F F8 96 C8
	AND $0AE8.w,Y		; 39 E8 0A
	SBC ($FF.b),Y		; F1 FF
	BRK $FE.b		; 00 FE
	ORA ($30.b,X)		; 01 30
	LDX #$71.b		; A2 71
	EOR $385759.l		; 4F 59 57 38
	ORA $99F7CE.l		; 0F CE F7 99
	STA $000000.l,X		; 9F 00 00 00
	BRK $FE.b		; 00 FE
	STA ($DD.b,X)		; 81 DD
	BNE -27.b		; D0 E5
	CMP ($4B.b,X)		; C1 4B
	PLY		; 7A
	INY		; C8
	AND $1FE0.w,X		; 3D E0 1F
	JSR $40E1.w		; 20 E1 40
	LDA $31FF0F.l,X		; BF 0F FF 31
	ASL $1E21.w		; 0E 21 1E
	TXY		; 9B
	TSB $DF.b		; 04 DF
	EOR ($0F.b),Y		; 51 0F
	ORA $805F60.l		; 0F 60 5F 80
	ADC $C3FF00.l,X		; 7F 00 FF C3
	CLV		; B8
	ORA ($5B.b,X)		; 01 5B
	TRB $42C0.w		; 1C C0 42
	CLV		; B8
	LSR $F040.w,X		; 5E 40 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $5F58BF.l,X		; FF BF 58 5F
	LDY #$FC.b		; A0 FC
	ORA $18.b,S		; 03 18
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1DBDBD.l,X		; FF BD BD 1D
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	CMP $F70820.l,X		; DF 20 08 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $1D42.w,X		; BD 42 1D
	SEP #$00		; E2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63FF00.l,X		; FF 00 FF 63
	EOR $002020.l,X		; 5F 20 20 00
	BRK $63.b		; 00 63
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $03.b		; 04 03
	JSR ($807C.w,X)		; FC 7C 80
	ADC $DF2080.l,X		; 7F 80 20 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $1C.b,S		; E3 1C
	SBC $FB06.w,Y		; F9 06 FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $F8.b,S		; 03 F8
	ORA [$B9.b]		; 07 B9
	ADC $003F.w,Y		; 79 3F 00
	ASL $0700.w,X		; 1E 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $F909F4.l,X		; 1F F4 09 F9
	ORA [$F1.b]		; 07 F1
	ORA ($92.b,X)		; 01 92
	ADC ($AA.b)		; 72 AA
	AND $B0.b,S		; 23 B0
	INC $ED12.w,X		; FE 12 ED
	SBC $F9.b,X		; F5 F9
	INC $0000.w,X		; FE 00 00
	BRK $0E.b		; 00 0E
	BRK $0D.b		; 00 0D
	ORA $01FCDC.l,X		; 1F DC FC 01
	BRA  31.b		; 80 1F
	BRK $0E.b		; 00 0E
	ADC ($EE.b,X)		; 61 EE
	INC $F9F9.w,X		; FE F9 F9
	LDA ($80.b),Y		; B1 80
	.db $82, $83, $2F		; 82 83 2F
	CMP [$F7.b],Y		; D7 F7
	ORA $587F7F.l		; 0F 7F 7F 58
	EOR $1F01.w,Y		; 59 01 1F
	ASL $E0.b		; 06 E0
	ADC $817C00.l,X		; 7F 00 7C 81
	SEC		; 38
	ASL $F0.b		; 06 F0
	BRK $80.b		; 00 80
	ROR $FFA6.w,X		; 7E A6 FF
	ASL $1E.b,X		; 16 1E
	AND $1DBD8F.l,X		; 3F 8F BD 1D
	EOR $FCFAE3.l		; 4F E3 FA FC
	BCC -32.b		; 90 E0
.ACCU 16
	REP #$E2		; C2 E2
	AND $E1FB.w,X		; 3D FB E1
	SBC $E20070.l,X		; FF 70 00 E2
	TSB $BC1C.w		; 0C 1C BC
	ORA $00.b,S		; 03 00
	ORA $011D00.l,X		; 1F 00 1D 01
	TSB $D2.b		; 04 D2
	tsa		; 3B
	AND $BC.b,S		; 23 BC
	BRA -26.b		; 80 E6
	STA $1E8FCC.l		; 8F CC 8F 1E
	ROL $FFEF.w,X		; 3E EF FF
	STA $F0F287.l,X		; 9F 87 F2 F0
	JMP.w [$63C0]		; DC C0 63
	BRK $70.b		; 00 70
	ORA $70.b,S		; 03 70
	ORA $0018C1.l		; 0F C1 18 00
	BRK $78.b		; 00 78
	SBC $08000F.l,X		; FF 0F 00 08
	SBC [$DF.b],Y		; F7 DF
	AND ($30.b,X)		; 21 30
	CMP $03.b,S		; C3 03
	SBC $7AFD81.l,X		; FF 81 FD 7A
	BRK $BF.b		; 00 BF
	ADC $00FCFD.l,X		; 7F FD FC 00
	SBC $FCC03E.l,X		; FF 3E C0 FC
	ORA $00.b,S		; 03 00
	JSR ($7C02.w,X)		; FC 02 7C
	SBC $DF0000.l,X		; FF 00 00 DF
	COP $88.b		; 02 88
	EOR $0C0F35.l,X		; 5F 35 0F 0C
	LDA ($84.b)		; B2 84
	BRA   0.b		; 80 00
	BNE  -1.b		; D0 FF
	STA $96FE.w		; 8D FE 96
	SED		; F8
	NOP		; EA
	SBC ($E2.b,S),Y		; F3 E2
	SBC [$F3.b],Y		; F7 F3
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($0EAF.w,X)		; FC AF 0E
	ORA $607F1C.l,X		; 1F 1C 7F 60
	LDA $B04FFE.l		; AF FE 4F B0
	ORA $7108.w,Y		; 19 08 71
	JMP ($CD33.w)		; 6C 33 CD
	SBC ($F0.b,X)		; E1 F0
	BEQ -32.b		; F0 E0
	DEY		; 88
	BEQ   2.b		; F0 02
	BEQ   0.b		; F0 00
	INC $F609.w,X		; FE 09 F6
	ADC $FD82.w,X		; 7D 82 FD
	COP $DC.b		; 02 DC
	SED		; F8
	CMP $D8ECF8.l		; CF F8 EC D8
	JSR ($F9F0.w,X)		; FC F0 F9
	BEQ -30.b		; F0 E2
	BEQ  -5.b		; F0 FB
	CPX $F7.b		; E4 F7
	CMP #$CF00.w		; C9 00 CF
	BRK $CF.b		; 00 CF
	JSR $00EF.w		; 20 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7F7FBF.l,X		; FF BF 7F 7F
	SBC $FF7EBF.l,X		; FF BF 7E FF
	LDX $360C.w,Y		; BE 0C 36
	EOR ($5C.b)		; 52 5C
	ADC $DFF7FF.l		; 6F FF F7 DF
	LDA $3FBF3F.l,X		; BF 3F BF 3F
	LDX $3E3E.w,Y		; BE 3E 3E
	ROL $04C5.w,X		; 3E C5 04
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FFF9F.l		; EF 9F FF 1F
	LDA $F70F5F.l,X		; BF 5F 0F F7
	ORA #$00F6.w		; 09 F6 00
	SBC $10FB00.l,X		; FF 00 FB 10
	SBC $1F8F8F.l,X		; FF 8F 8F 1F
	ORA $471F1F.l,X		; 1F 1F 1F 47
	EOR [$F0.b]		; 47 F0
	BEQ -31.b		; F0 E1
	SBC ($0F.b,X)		; E1 0F
	PHD		; 0B
	BPL  16.b		; 10 10
	SBC [$F7.b],Y		; F7 F7
	SBC $F5.b		; E5 F5
	JMP.w [$CFD8]		; DC D8 CF
	ASL $BFFB.w		; 0E FB BF
	PHK		; 4B
	LDX $3F.b,Y		; B6 3F
	LSR $AEFF.w		; 4E FF AE
	SBC $EFF1.w,Y		; F9 F1 EF
	SBC ($E7.b,X)		; E1 E7
	CPY #$31.b		; C0 31
	BRK $82.b		; 00 82
	.db $82, $02, $02		; 82 02 02
	STX $0E0E.w		; 8E 0E 0E
	ASL $9F9F.w		; 0E 9F 9F
	EOR $455F67.l		; 4F 67 5F 45
	SBC $FFFF97.l,X		; FF 97 FF FF
	SBC $6BE3FF.l,X		; FF FF E3 6B
	PEA $60FB.w		; F4 FB 60
	ORA $A09F90.l		; 0F 90 9F A0
	STA $9F00.w		; 8D 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $0FFF.w		; 1C FF 0F
	SBC $BD799F.l,X		; FF 9F 79 BD
	EOR $FFFBF4.l,X		; 5F F4 FB FF
	tda		; 7B
	INC $FBF7.w,X		; FE F7 FB
	JSR ($E27D.w,X)		; FC 7D E2
	WAI		; CB
	JSR ($181B.w,X)		; FC 1B 18
	tas		; 1B
	CLC		; 18
	SBC [$F0.b],Y		; F7 F0
	ADC [$70.b],Y		; 77 70
	SBC $E0EFF0.l,X		; FF F0 EF E0
	ADC $000760.l,X		; 7F 60 07 00
	CMP $1F1F1F.l,X		; DF 1F 1F 1F
	SBC $FFF1FF.l,X		; FF FF F1 FF
	ADC [$FF.b],Y		; 77 FF
	LDX $373F.w,Y		; BE 3F 37
	SBC $DF3F.w,X		; FD 3F DF
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $41.b		; 00 41
	EOR ($1F.b,X)		; 41 1F
	ORA $C83F80.l,X		; 1F 80 3F C8
	SBC [$E0.b],Y		; F7 E0
	AND $70FFC0.l,X		; 3F C0 FF 70
	CMP $0047B8.l		; CF B8 47 00
	SBC $D2FE01.l,X		; FF 01 FE D2
	ORA ($02.b)		; 12 02
	COP $C9.b		; 02 C9
	ORA #$0808.w		; 09 08 08
	BRK $00.b		; 00 00
	ROL $06.b		; 26 06
	AND $FCFC2F.l		; 2F 2F FC FC
	BIT $183C.w,X		; 3C 3C 18
	ORA $0808.w,Y		; 19 08 08
	PHA		; 48
	PHA		; 48
	JSR ($FC9E.w,X)		; FC 9E FC
	STY $2036.w		; 8C 36 20
	LDA ($AB.b,S),Y		; B3 AB
	SBC $00.b,S		; E3 00
	COP $E5.b		; 02 E5
	AND [$D0.b]		; 27 D0
	CMP $34.b,S		; C3 34
	SBC $02.b		; E5 02
	SBC $8F5000.l,X		; FF 00 50 8F
	CLC		; 18
	MVP $D3,$50		; 44 50 D3
	ORA [$C7.b]		; 07 C7
	TSB $84.b		; 04 84
	BRK $00.b		; 00 00
	ORA $4A400D.l		; 0F 0D 40 4A
	CLC		; 18
	ORA #$0000.w		; 09 00 00
	AND ($CC.b,S),Y		; 33 CC
	AND $7BC0.w,Y		; 39 C0 7B
	BRA  -5.b		; 80 FB
	TSB $CD.b		; 04 CD
	AND ($08.b)		; 32 08
	LDA [$08.b],Y		; B7 08
	SBC [$3F.b],Y		; F7 3F
	CPY #$03.b		; C0 03
	JSR ($D04B.w,X)		; FC 4B D0
	DEC A		; 3A
	LDA $890D.w,Y		; B9 0D 89
	LDA [$3F.b],Y		; B7 3F
	AND $D2.b,S		; 23 D2
	LDY $5B1C.w,X		; BC 1C 5B
	STX $2C.b		; 86 2C
	BIT $003C.w		; 2C 3C 00
	BIT #$89F7.w		; 89 F7 89
	ROR $BF.b,X		; 76 BF
	RTI		; 40

	ADC ($0D.b)		; 72 0D
	STZ $D763.w		; 9C 63 D7
	INX		; E8
	INC $787F.w		; EE 7F 78
	SBC $F7EF.w,Y		; F9 EF F7
	EOR $B4F9.w,Y		; 59 F9 B4
	BIT $D050.w		; 2C 50 D0
	BMI -16.b		; 30 F0
	RTS		; 60

	LDY #$6E.b		; A0 6E
	ROR $7076.w		; 6E 76 70
	ADC $565960.l		; 6F 60 59 56
	JMP.w [$D003]		; DC 03 D0
	LDA $E08FF0.l		; AF F0 8F E0
	STA $6460A0.l,X		; 9F A0 60 64
	RTS		; 60

	LDY #$60.b		; A0 60
	.db $82, $C2, $40		; 82 C2 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	CPX #$4047.w		; E0 47 40
	ORA $02.b		; 05 02
	BIT $12.b,X		; 34 12
	COP $00.b		; 02 00
	ROL $01.b		; 26 01
	PLP		; 28
	ORA [$00.b]		; 07 00
	SBC $401FE0.l,X		; FF E0 1F 40
	LDA $10FF00.l,X		; BF 00 FF 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F91D58.l,X		; FF 58 1D F9
	BRK $AE.b		; 00 AE
	ORA ($40.b),Y		; 11 40
	AND $083FC6.l,X		; 3F C6 3F 08
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00E11F.l,X		; FF 1F E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0F400.l,X		; FF 00 F4 C0
	AND $5FFF0F.l,X		; 3F 0F FF 5F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $04FF4E.l,X		; FF 4E FF 04
	SBC $00F3FC.l,X		; FF FC F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7F1F23.l,X		; FF 23 1F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA #$1C03.w		; 09 03 1C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $3B.b		; 00 3B
	CMP $13.b,S		; C3 13
	BRK $CA.b		; 00 CA
	tsa		; 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($17FE.w,X)		; FC FE 17
	SED		; F8
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	COP $1D.b		; 02 1D
	COP $FC.b		; 02 FC
	BRK $37.b		; 00 37
	JMP $7F3F1E.l		; 5C 1E 3F 7F
	BRK $7D.b		; 00 7D
	BRK $00.b		; 00 00
	SBC $00F701.l,X		; FF 01 F7 00
	CPX #$0300.w		; E0 00 03
	ADC $E7.b,S		; 63 E7
	CPY #$F0E4.w		; C0 E4 F0
	BRK $82.b		; 00 82
	BRK $3F.b		; 00 3F
	ORA ($3D.b,X)		; 01 3D
	ORA ($F5.b,X)		; 01 F5
	PHP		; 08
	SBC [$F7.b],Y		; F7 F7
	LDA $FB.b,S		; A3 FB
	ORA ($61.b),Y		; 11 61
	BEQ  13.b		; F0 0D
	STA $61607F.l		; 8F 7F 60 61
	REP #$C2		; C2 C2
	ORA [$00.b]		; 07 00
	PHP		; 08
	COP $04.b		; 02 04
	DEC $88.b		; C6 88
	ASL $0200.w		; 0E 00 02
	BRK $00.b		; 00 00
	SBC $F0F9.w,X		; FD F9 F0
	BEQ -102.b		; F0 9A
	ROL $E9EF.w,X		; 3E EF E9
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$B7		; C2 B7
	SED		; F8
	INC $3D01.w,X		; FE 01 3D
	.db $42, $06		; 42 06
	INC $000F.w,X		; FE 0F 00
	CMP ($00.b,X)		; C1 00
	ASL $37.b,X		; 16 37
	AND $003C.w,X		; 3D 3C 00
	JSR $0000.w		; 20 00 00
	STA ($81.b,X)		; 81 81
	CMP [$E1.b]		; C7 E1
	ADC [$08.b],Y		; 77 08
	tda		; 7B
	STA $4C.b,S		; 83 4C
	STA $0FF7.w,X		; 9D F7 0F
	SBC [$1F.b]		; E7 1F
	CMP $00FFC7.l,X		; DF C7 FF 00
	ASL $8380.w,X		; 1E 80 83
	BRK $04.b		; 00 04
	BRK $62.b		; 00 62
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ROR $FFFF.w,X		; 7E FF FF
	SBC $7581FF.l,X		; FF FF 81 75
	SBC $F1.b,X		; F5 F1
	AND ($F7.b,S),Y		; 33 F7
	SBC [$F0.b],Y		; F7 F0
	CPY $53E3.w		; CC E3 53
	EOR $F9.b,S		; 43 F9
	LDA $2000.w,Y		; B9 00 20
	TXA		; 8A
	BRK $0E.b		; 00 0E
	ORA $0FDE0C.l		; 0F 0C DE 0F
	BRK $1F.b		; 00 1F
	BRK $BC.b		; 00 BC
	ORA ($46.b,X)		; 01 46
	SBC $C13006.l		; EF 06 30 C1
	CMP ($61.b,X)		; C1 61
	ROR $FF.b		; 66 FF
	ORA [$76.b]		; 07 76
	ORA #$0E81.w		; 09 81 0E
	LDA ($FD.b)		; B2 FD
	CMP #$CFE6.w		; C9 E6 CF
	BRK $3E.b		; 00 3E
	BRK $99.b		; 00 99
	CMP $F8.b,S		; C3 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $05E01F.l,X		; FF 1F E0 05
	ASL $CE.b		; 06 CE
	SBC $876F2F.l		; EF 2F 6F 87
	SED		; F8
	STA ($DE.b,X)		; 81 DE
	ROL $F8FF.w,X		; 3E FF F8
	SBC $F93FC0.l,X		; FF C0 3F F9
	COP $10.b		; 02 10
	LDA $03FF90.l,X		; BF 90 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$1C3F.w		; C0 3F 1C
	SBC $9DA057.l,X		; FF 57 A0 9D
	CPX $47.b		; E4 47
	SEI		; 78
	STA [$E0.b],Y		; 97 E0
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $E300F0.l,X		; FF F0 00 E3
	ORA $00FBF0.l		; 0F F0 FB 00
	STA ($38.b,X)		; 81 38
	PHP		; 08
	BEQ  48.b		; F0 30
	CPY #$00F0.w		; C0 F0 00
	PHP		; 08
	CPX #$8F77.w		; E0 77 8F
	SBC $F8381F.l		; EF 1F 38 F8
	CMP $55.b,X		; D5 55
	BEQ -16.b		; F0 F0
	JSR $F320.w		; 20 20 F3
	SBC ($FB.b,S),Y		; F3 FB
	XCE		; FB
	SBC $80FFF0.l,X		; FF F0 FF 80
	SED		; F8
	ORA [$D5.b]		; 07 D5
	ROL A		; 2A
	BEQ  15.b		; F0 0F
	JSR $F3DF.w		; 20 DF F3
	TSB $04FB.w		; 0C FB 04
	AND $DC.b,S		; 23 DC
	ORA [$78.b]		; 07 78
	CMP [$B8.b]		; C7 B8
	STA ($FE.b,X)		; 81 FE
	CPY #$E2DB.w		; C0 DB E2
	JSR ($FFF8.w,X)		; FC F8 FF
	ADC [$7F.b]		; 67 7F
	BEQ  16.b		; F0 10
	BVS -80.b		; 70 B0
	BEQ  48.b		; F0 30
	CPX #$FE20.w		; E0 20 FE
	INC A		; 1A
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $1FE080.l,X		; 7F 80 E0 1F
	CMP [$28.b],Y		; D7 28
	INC $09.b,X		; F6 09
	INX		; E8
	ORA [$00.b],Y		; 17 00
	XCE		; FB
	TSB $B0.b		; 04 B0
	JMP $3B84A3.l		; 5C A3 84 3B
	ASL $06.b		; 06 06
	ORA $0F0F08.l,X		; 1F 08 0F 0F
	ORA $F9FF07.l		; 0F 07 FF F9
	SBC $22FE30.l,X		; FF 30 FE 22
	INC $7932.w,X		; FE 32 79
	INC $00.b,X		; F6 00
	SBC $88FF00.l,X		; FF 00 FF 88
	ADC [$1F.b],Y		; 77 1F
	RTL		; 6B

	ORA $01FFE7.l,X		; 1F E7 FF 01
	ADC $747480.l,X		; 7F 80 74 74
	ASL $AE1E.w,X		; 1E 1E AE
	LDX $40C0.w		; AE C0 40
	PHB		; 8B
	PHD		; 0B
	STA [$87.b]		; 87 87
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CMP $03DF.w		; CD DF 03
	ORA [$0F.b]		; 07 0F
	ORA $FF5F5F.l		; 0F 5F 5F FF
	SBC $FEEDFD.l,X		; FF FD ED FE
	SBC $53BF.w,X		; FD BF 53
	LDY #$F880.w		; A0 80 F8
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	CPX #$FCFC.w		; E0 FC FC
	ORA ($13.b,S),Y		; 13 13
	LDA [$FF.b],Y		; B7 FF
	ADC $DBFF.w		; 6D FF DB
	SBC $BDEDE9.l,X		; FF E9 ED BD
	LDA $FE3F3F.l,X		; BF 3F 3F FE
	SBC $00DFE6.l,X		; FF E6 DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$7151.w		; C0 51 71
	LDA ($FA.b,S),Y		; B3 FA
	JMP ($DCFF.w)		; 6C FF DC
	XCE		; FB
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	LSR A		; 4A
	SBC $FD0A.w,X		; FD 0A FD
	BIT $8EDF.w		; 2C DF 8E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	EOR [$C3.b],Y		; 57 C3
	ROR $D976.w,X		; 7E 76 D9
	DEC $FE.b,X		; D6 FE
	AND $EEB0DD.l,X		; 3F DD B0 EE
	ADC $3FB7.w,Y		; 79 B7 3F
	DEC $47.b		; C6 47
	EOR [$42.b]		; 47 42
	.db $42, $00		; 42 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $21.b		; 00 21
	JSR $3131.w		; 20 31 31
	BRK $00.b		; 00 00
	ADC $08.b,X		; 75 08
	INX		; E8
	TYA		; 98
	ADC $7905.w,X		; 7D 05 79
	ORA ($E1.b,X)		; 01 E1
	ORA $066A.w		; 0D 6A 06
	CPX #$29.b		; E0 29
	PLX		; FA
	ORA $837C.w,Y		; 19 7C 83
	SED		; F8
	ORA [$74.b]		; 07 74
	TXA		; 8A
	SEI		; 78
	STX $6C.b		; 86 6C
	STA ($64.b)		; 92 64
	STA $0ED1.w,Y		; 99 D1 0E
	SBC #$06.b		; E9 06
	AND [$D7.b]		; 27 D7
	ADC ($8A.b,S),Y		; 73 8A
	EOR $89.b		; 45 89
	SBC [$0B.b],Y		; F7 0B
	BRA  29.b		; 80 1D
	RTI		; 40

	STA $E01FC0.l,X		; 9F C0 1F E0
	STA $FAFFF7.l,X		; 9F F7 FF FA
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $BFFFFF.l,X		; FF FF FF BF
	LDA $3F3F3F.l,X		; BF 3F 3F 3F
	LDA $FCFEF9.l,X		; BF F9 FE FC
	SBC $F4F9.w,Y		; F9 F9 F4
	SBC $1A.b		; E5 1A
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($7C.b,X)		; 81 7C
	TXS		; 9A
	TXS		; 9A
	XCE		; FB
	SBC $F5F7.w,Y		; F9 F7 F5
	ORA [$04.b]		; 07 04
	SBC $FBFBFC.l,X		; FF FC FB FB
	STA $1C1F9E.l,X		; 9F 9E 1F 1C
	SBC $7CFE.w,Y		; F9 FE 7C
	LDA ($B8.b,S),Y		; B3 B8
	EOR [$C2.b]		; 47 C2
	AND $3788.w,X		; 3D 88 37
	ORA #$D6.b		; 09 D6
	SBC ($15.b)		; F2 15
.INDEX 8
	SEP #$D1		; E2 D1
	SED		; F8
	SED		; F8
	LDA ($B3.b,S),Y		; B3 B3
	REP #$C2		; C2 C2
	BNE  80.b		; D0 50
	SBC ($31.b),Y		; F1 31
	SBC $04FF16.l,X		; FF 16 FF 04
	SBC $BA4501.l,X		; FF 01 45 BA
	JSR $18DF.w		; 20 DF 18
	SBC [$00.b]		; E7 00
	SBC $A08F40.l,X		; FF 40 8F A0
	TXY		; 9B
	TSB $7A.b		; 04 7A
	TSB $ECF7.w		; 0C F7 EC
	TAY		; A8
	CMP #$C9.b		; C9 C9
	CMP ($C1.b,X)		; C1 C1
	EOR ($52.b)		; 52 52
	SBC $C5.b,X		; F5 C5
	INC $22.b		; E6 22
	SBC $BF78.w,X		; FD 78 BF
	BCS -65.b		; B0 BF
	.db $42, $78		; 42 78
	LDA [$70.b]		; A7 70
	CMP $FA63FC.l		; CF FC 63 FA
	AND $E3.b		; 25 E3
	TRB $05.b		; 14 05
	PLY		; 7A
	ORA $FA.b		; 05 FA
	COP $02.b		; 02 02
	JSR $4F20.w		; 20 20 4F
	EOR $276161.l		; 4F 61 61 27
	AND $1F.b		; 25 1F
	ORA $AF.b,X		; 15 AF
	PLP		; 28
	SBC $7D8228.l		; EF 28 82 7D
	COP $DD.b		; 02 DD
	MVP $10,$B7		; 44 B7 10
	XBA		; EB
	PHP		; 08
	SBC $F9D710.l,X		; FF 10 D7 F9
	ORA [$E2.b]		; 07 E2
	ROL $7D7F.w		; 2E 7F 7D
	tda		; 7B
	EOR $2038.w,Y		; 59 38 20
	ADC $E3FF53.l		; 6F 53 FF E3
	SBC [$CA.b],Y		; F7 CA
	SBC $49FE62.l,X		; FF 62 FE 49
	ORA ($DF.b,S),Y		; 13 DF
	AND ($C7.b),Y		; 31 C7
	SBC #$14.b		; E9 14
	LDA #$17.b		; A9 17
	ORA ($6C.b)		; 12 6C
	EOR #$F7.b		; 49 F7
	ADC ($71.b),Y		; 71 71
	ADC ($60.b,X)		; 61 60
	CMP $FFE4.w,X		; DD E4 FF
	PEA $5AFD.w		; F4 FD 5A
	SBC $61FE10.l,X		; FF 10 FE 61
	SBC $8E7100.l,X		; FF 00 71 8E
	RTS		; 60

	STA $0070F0.l,X		; 9F F0 70 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $1601.w		; 0E 01 16
	ORA #$80.b		; 09 80
	ORA $000FF0.l		; 0F F0 0F 00
	SBC $00BF40.l,X		; FF 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0C0021.l,X		; FF 21 00 0C
	ORA $01.b,S		; 03 01
	ORA $003F40.l,X		; 1F 40 3F 00
	SBC $23FF00.l,X		; FF 00 FF 23
	JMP.w [$D02F]		; DC 2F D0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCC 111.b		; 90 6F
	PHP		; 08
	SBC [$06.b],Y		; F7 06
	SBC $02FD02.l,X		; FF 02 FD 02
	JSR ($E01E.w,X)		; FC 1E E0
	BMI -57.b		; 30 C7
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $00FF.w		; 0C FF 00
	SBC $C0BF40.l,X		; FF 40 BF C0
	ORA $00FF04.l,X		; 1F 04 FF 00
	SBC $10FC04.l,X		; FF 04 FC 10
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ  17.b		; F0 11
	ADC ($10.b),Y		; 71 10
	ADC $40FF00.l,X		; 7F 00 FF 40
	ROR $FF81.w,X		; 7E 81 FF
	BRK $00.b		; 00 00
	SEC		; 38
	TSB $09.b		; 04 09
	BRK $07.b		; 00 07
	BRK $1D.b		; 00 1D
	BRK $78.b		; 00 78
	BRK $91.b		; 00 91
	ORA $00FD00.l		; 0F 00 FD 00
	SBC $083F3C.l,X		; FF 3C 3F 08
	ASL $1800.w		; 0E 00 18
	BRK $02.b		; 00 02
	BRK $87.b		; 00 87
	ASL $FE7F.w,X		; 1E 7F FE
	INC $DF20.w,X		; FE 20 DF
	PLD		; 2B
	CMP $805FE2.l,X		; DF E2 5F 80
	ADC $15F00F.l,X		; 7F 0F F0 15
	INC $BE5D.w		; EE 5D BE
	AND $FFFFF0.l		; 2F F0 FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDBCFF.l,X		; FF FF BC FD
	SBC $DBD2.w,X		; FD D2 DB
	LDY #$3F.b		; A0 3F
	BRK $FC.b		; 00 FC
	COP $DA.b		; 02 DA
	AND ($88.b)		; 32 88
	ORA $02C2AA.l,X		; 1F AA C2 02
.ACCU 16
	REP #$2C		; C2 2C
	BIT $FC78.w,X		; 3C 78 FC
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA $501F.w		; 0D 1F 50
	CLI		; 58
	ADC $F1.b		; 65 F1
	SBC ($0F.b,S),Y		; F3 0F
	XBA		; EB
	ORA ($E8.b,S),Y		; 13 E8
	ORA [$F0.b]		; 07 F0
	PHD		; 0B
	EOR $5E5E9F.l,X		; 5F 9F 5E 5E
	AND $CB3C.w,X		; 3D 3C CB
	CMP $00.b,S		; C3 00
	COP $0C.b		; 02 0C
	TSB $1808.w		; 0C 08 18
	BRK $04.b		; 00 04
	CPX #$F1.b		; E0 F1
	LDA ($E7.b,X)		; A1 E7
	CMP $E7.b,S		; C3 E7
	BIT $3A80.w,X		; 3C 80 3A
	DEC A		; 3A
	SBC ($F2.b),Y		; F1 F2
	CMP $D12920.l,X		; DF 20 29 D1
	LDX $77DC.w,Y		; BE DC 77
	ADC $C83B23.l,X		; 7F 23 3B C8
	SBC [$C5.b]		; E7 C5
	SBC $00CC08.l		; EF 08 CC 00
	BRK $0E.b		; 00 0E
	BRK $23.b		; 00 23
	ORA $80.b,S		; 03 80
	SBC $1FF8C7.l,X		; FF C7 F8 1F
	BRK $3E.b		; 00 3E
	MVP $39,$C9		; 44 C9 39
	BRK $20.b		; 00 20
	LDY $5C.b		; A4 5C
	tda		; 7B
	ADC $1F.b,X		; 75 1F
	LDX $847A.w,Y		; BE 7A 84
	CMP $830360.l,X		; DF 60 03 83
	ASL $0F.b		; 06 0F
	CMP $03A300.l,X		; DF 00 A3 03
	STX $418F.w		; 8E 8F 41
	BRA  -1.b		; 80 FF
	BRK $FC.b		; 00 FC
	ORA $43.b,S		; 03 43
	ORA $FF.b,S		; 03 FF
	XCE		; FB
	LDA $BC00.w,Y		; B9 00 BC
	SBC $F8C794.l,X		; FF 94 C7 F8
	SBC $2FEB6C.l,X		; FF 6C EB 2F
	BVC  -4.b		; 50 FC
	SBC $FF8007.l,X		; FF 07 80 FF
	BRK $00.b		; 00 00
	CMP $00FF38.l,X		; DF 38 FF 00
	ADC $FF8017.l,X		; 7F 17 80 FF
	BRK $2C.b		; 00 2C
	CPX $D9.b		; E4 D9
	DEC $210D.w,X		; DE 0D 21
	CLC		; 18
	SBC $A6C61B.l,X		; FF 1B C6 A6
	EOR ($B7.b,S),Y		; 53 B7
	ORA [$1B.b]		; 07 1B
	ADC ($1B.b,S),Y		; 73 1B
	JSR ($2027.w,X)		; FC 27 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FC00.l,X		; FF 00 FC 01
	SED		; F8
	ORA [$8C.b]		; 07 8C
	ORA $A177AB.l		; 0F AB 77 A1
	INC $77EA.w,X		; FE EA 77
	STZ $F97F.w,X		; 9E 7F F9
	INC $F00F.w,X		; FE 0F F0
	SED		; F8
	ORA [$7C.b]		; 07 7C
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $F8.b		; 00 F8
	ORA [$C0.b]		; 07 C0
	AND $FF3FC0.l,X		; 3F C0 3F FF
	BRK $F0.b		; 00 F0
	ORA $077F80.l		; 0F 80 7F 07
	LDA $CB35.w,Y		; B9 35 CB
	TSB $FD.b		; 04 FD
	JSL $0FFFDD.l		; 22 DD FF 0F
	CMP $D9221F.l		; CF 1F 22 D9
	TRB $F4.b		; 14 F4
	CMP [$38.b]		; C7 38
	BRK $FE.b		; 00 FE
	COP $FF.b		; 02 FF
	ORA $FC.b,S		; 03 FC
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA [$F8.b]		; 07 F8
	PHD		; 0B
	JSR ($DFA4.w,X)		; FC A4 DF
	STA ($E9.b)		; 92 E9
	DEY		; 88
	CMP [$03.b]		; C7 03
	LSR $EB1C.w		; 4E 1C EB
	JMP $FB3D.w		; 4C 3D FB
	tda		; 7B
	TXS		; 9A
	ADC [$FF.b],Y		; 77 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $02FDC3.l,X		; FF C3 FD 02
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $76.b		; 00 76
	AND $EFFB.w,Y		; 39 FB EF
	AND $FC.b		; 25 FC
.ACCU 16
	REP #$22		; C2 22
	AND ($AC.b,S),Y		; 33 AC
	BVC -97.b		; 50 9F
	EOR ($B7.b,S),Y		; 53 B7
	SBC #$FFF4.w		; E9 F4 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $DF.b		; 00 DF
	BCC -18.b		; 90 EE
	ORA ($E7.b),Y		; 11 E7
	STY $53.b,X		; 94 53
	AND $FF.b,S		; 23 FF
	STY $FD.b		; 84 FD
	ASL $84.b		; 06 84
	tda		; 7B
	INY		; C8
	LDA ($B8.b,S),Y		; B3 B8
	ORA $1E30D4.l		; 0F D4 30 1E
	INC $1272.w,X		; FE 72 12
	LDY $50.b		; A4 50
	AND $FC79.w,Y		; 39 79 FC
	PLP		; 28
	SBC $84FF23.l,X		; FF 23 FF 84
	PEA $FE0B.w		; F4 0B FE
	STA ($F2.b,X)		; 81 F2
	ORA $0FF0.w		; 0D F0 0F
	SBC $7E06.w,Y		; F9 06 7E
	STA ($5E.b,X)		; 81 5E
	ADC ($C9.b,X)		; 61 C9
	LSR $88.b,X		; 56 88
	CMP $AC05FA.l,X		; DF FA 05 AC
	EOR $785772.l,X		; 5F 72 57 78
	SBC $600000.l,X		; FF 00 00 60
	LDY #$10.b		; A0 10
	BEQ -100.b		; F0 9C
	STZ $1C.b		; 64 1C
	CPX $E018.w		; EC 18 E0
	NOP		; EA
	COP $60.b		; 02 60
	BRK $DE.b		; 00 DE
	AND ($C8.b,X)		; 21 C8
	AND [$98.b],Y		; 37 98
	SBC [$9F.b]		; E7 9F
	CPX #$07.b		; E0 07
	PHD		; 0B
	REP #$C3		; C2 C3
	CLV		; B8
	CLV		; B8
	STA $0000BF.l,X		; 9F BF 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC ($03.b,S),Y		; F3 03
	BIT $4700.w,X		; 3C 00 47
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	ADC $7BE79F.l,X		; 7F 9F E7 7B
	ADC $F310.w,X		; 7D 10 F3
	BIT #$40F9.w		; 89 F9 40
	LDA $0C3C23.l,X		; BF 23 3C 0C
	ORA $077878.l		; 0F 78 78 07
	ORA [$81.b]		; 07 81
	ORA ($0C.b,X)		; 01 0C
	BRK $86.b		; 00 86
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	STA [$67.b]		; 87 67
	CLD		; D8
	SBC $7ADA.w		; ED DA 7A
	SBC $C7FBE7.l,X		; FF E7 FB C7
	XCE		; FB
	ASL $EE.b,X		; 16 EE
	AND $CD.b,X		; 35 CD
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	INC $FDFD.w,X		; FE FD FD
	INC $FF7C.w,X		; FE 7C FF
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $27F728.l,X		; FF 28 F7 27
	SBC $FFFFAF.l,X		; FF AF FF FF
	SBC $FEFF.w,X		; FD FF FE
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $207D.w,X		; 7D 7D 20
	JSR $2727.w		; 20 27 27
	LDA $8F70AF.l		; AF AF 70 8F
	BRK $FF.b		; 00 FF
	AND $20C6.w,Y		; 39 C6 20
	CMP $49E718.l,X		; DF 18 E7 49
	SED		; F8
	ASL $F6.b		; 06 F6
	PHA		; 48
	INX		; E8
	ORA [$07.b]		; 07 07
	LDA ($B1.b),Y		; B1 B1
	JSR ($18D4.w,X)		; FC D4 18
	CLC		; 18
	STA ($81.b,X)		; 81 81
	ORA [$00.b]		; 07 00
	ASL $5801.w		; 0E 01 58
	EOR [$02.b]		; 47 02
	SBC $DF20.w,X		; FD 20 DF
	TRB $78C3.w		; 1C C3 78
	STA [$74.b]		; 87 74
	STA $F6027D.l		; 8F 7D 02 F6
	BRA 127.b		; 80 7F
	CMP #$9D9F.w		; C9 9F 9D
	SBC [$C7.b]		; E7 C7
	EOR ($21.b),Y		; 51 21
	SBC $FFB1.w,Y		; F9 B1 FF
	ADC $7F.b,S		; 63 7F
	CPX $F6.b		; E4 F6
	ADC $34FF.w,X		; 7D FF 34
	STY $7B.b		; 84 7B
	TRB $EB.b		; 14 EB
	CLC		; 18
	SBC [$02.b]		; E7 02
	SBC $FC03.w,X		; FD 03 FC
	BNE -49.b		; D0 CF
	CLV		; B8
	tsa		; 3B
	LDA $73FFBE.l,X		; BF BE FF 73
	SBC $E5FFEB.l,X		; FF EB FF E5
	EOR $9D9F4D.l		; 4F 4D 9F 9D
	SBC $43BF0F.l,X		; FF 0F BF 43
	LDA $998640.l,X		; BF 40 86 99
	ROR $81.b,X		; 76 81
	SED		; F8
	SBC $FF.b,S		; E3 FF
	XCE		; FB
	.db $82, $86, $80		; 82 86 80
	BRA  48.b		; 80 30
	BMI  51.b		; 30 33
	AND ($FF.b,S),Y		; 33 FF
	ORA $01FF.w,Y		; 19 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	STX $79.b		; 86 79
	BRA 127.b		; 80 7F
	BMI -49.b		; 30 CF
	AND ($CC.b,S),Y		; 33 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	TSB $000C.w		; 0C 0C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $44F30C.l,X		; FF 0C F3 44
	LDA $0F00F2.l,X		; BF F2 00 0F
	BRK $3A.b		; 00 3A
	ORA $78.b		; 05 78
	ORA [$F9.b]		; 07 F9
	ASL $F9.b		; 06 F9
	ASL $B3.b		; 06 B3
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	CMP ($C2.b,X)		; C1 C2
	AND $7F80.w,X		; 3D 80 7F
	ORA $FA.b		; 05 FA
	JSR $55DC.w		; 20 DC 55
	DEY		; 88
	EOR #$D300.w		; 49 00 D3
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	BRK $34.b		; 00 34
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	ORA $80.b,S		; 03 80
	ORA $181120.l		; 0F 20 11 18
	BIT $00.b		; 24 00
	SBC [$00.b],Y		; F7 00
	WAI		; CB
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	ORA $0F.b,S		; 03 0F
	ORA $F1317F.l		; 0F 7F 31 F1
	BIT $80FF.w,X		; 3C FF 80
	ASL $4402.w		; 0E 02 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1DA4.w		; 0C A4 1D
	INY		; C8
	JMP $00E080.l		; 5C 80 E0 00
	ASL $467E.w		; 0E 7E 46
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $ABA8.w,X		; FE A8 AB
	BNE -46.b		; D0 D2
	CPX #$C3.b		; E0 C3
	RTI		; 40

	ORA $000093.l,X		; 1F 93 00 00
	ORA ($0C.b,X)		; 01 0C
	BPL -98.b		; 10 9E
	RTS		; 60

	BCC  96.b		; 90 60
	ORA $000300.l		; 0F 00 03 00
	LDA $00.b,X		; B5 00
	BRA 108.b		; 80 6C
	BRK $FE.b		; 00 FE
	TRB $FEFF.w		; 1C FF FE
	SBC $00FFF8.l,X		; FF F8 FF 00
	BEQ   0.b		; F0 00
	JSR ($4A00.w,X)		; FC 00 4A
	STA ($7E.b,X)		; 81 7E
	BCC 127.b		; 90 7F
	PLP		; 28
	SBC $17.b,X		; F5 17
	SBC #$BF47.w		; E9 47 BF
	SBC $1C.b,S		; E3 1C
	SED		; F8
	BRK $BE.b		; 00 BE
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BE00BF.l,X		; FF BF 00 BE
	BRK $3E.b		; 00 3E
	ORA ($BA.b,X)		; 01 BA
	ORA $72.b		; 05 72
	PHP		; 08
	SBC $03F900.l,X		; FF 00 F9 03
	SBC [$17.b]		; E7 17
	BRK $40.b		; 00 40
	ORA ($40.b,X)		; 01 40
	BRK $C0.b		; 00 C0
	STA $C3.b,S		; 83 C3
	ORA [$87.b]		; 07 87
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $28D3.w		; 0C D3 28
	AND ($CC.b,X)		; 21 CC
	ADC $3875.w,X		; 7D 75 38
	CMP ($47.b,X)		; C1 47
	EOR [$70.b]		; 47 70
	INC $D7.b,X		; F6 D7
	CPY #$0A.b		; C0 0A
	STX $07.b,Y		; 96 07
	BRK $33.b		; 00 33
	BRK $0A.b		; 00 0A
	SBC $B8FFFE.l,X		; FF FE FF B8
	INC $0009.w,X		; FE 09 00
	AND $007900.l,X		; 3F 00 79 00
	EOR $3E1D00.l,X		; 5F 00 1D 3E
	BEQ -11.b		; F0 F5
	LDA $0F4BBE.l		; AF BE 4B 0F
	STX $41.b		; 86 41
	AND ($A0.b,X)		; 21 A0
	STA $31.b,X		; 95 31
	SBC $26C100.l,X		; FF 00 C1 26
	ASL A		; 0A
	BIT $7941.w,X		; 3C 41 79
	BEQ  15.b		; F0 0F
	LDX $DF00.w,Y		; BE 00 DF
	BRK $CE.b		; 00 CE
	ROL $44B1.w,X		; 3E B1 44
	STZ $FF.b,X		; 74 FF
	EOR ($B3.b,S),Y		; 53 B3
	INC $26.b,X		; F6 26
	PHX		; DA
	CMP $010E.w,X		; DD 0E 01
	CPY #$0F.b		; C0 0F
	CLC		; 18
	LDX $FB.b		; A6 FB
	TSB $00.b		; 04 00
	JMP ($FFEC.w,X)		; 7C EC FF
	CMP $27FE.w,Y		; D9 FE 27
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	BRK $F3.b		; 00 F3
	SBC $9DFCFC.l,X		; FF FC FC 9D
	DEC $02F7.w,X		; DE F7 02
	INC $0F.b,X		; F6 0F
	EOR ($E9.b,S),Y		; 53 E9
	TYA		; 98
	LDA [$5B.b]		; A7 5B
	STZ $00.b		; 64 00
	AND $20FF03.l,X		; 3F 03 FF 20
	ADC $0FB04F.l,X		; 7F 4F B0 0F
	BEQ  31.b		; F0 1F
	CPX #$5F.b		; E0 5F
	CPX #$9F.b		; E0 9F
	CPX #$AF.b		; E0 AF
	LDY #$B5.b		; A0 B5
	STA $17.b,S		; 83 17
	SBC $09E7B1.l		; EF B1 E7 09
	SBC $96.b,X		; F5 96
	ADC $3D2FEE.l		; 6F EE 2F 3D
	INC $E05F.w,X		; FE 5F E0
	ADC $807FC0.l,X		; 7F C0 7F 80
	SBC $00FE00.l,X		; FF 00 FE 00
	BEQ  15.b		; F0 0F
	BNE  31.b		; D0 1F
	BRA 127.b		; 80 7F
	CLI		; 58
	ADC $62FB04.l,X		; 7F 04 FB 62
	STA $817E.w,X		; 9D 7E 81
	TRB $FD.b		; 14 FD
	ASL A		; 0A
	XCE		; FB
	PHP		; 08
	SBC $808337.l,X		; FF 37 83 80
	ADC $83FF00.l,X		; 7F 00 FF 83
	JMP ($44BB.w,X)		; 7C BB 44
	COP $EF.b		; 02 EF
	TSB $FF.b		; 04 FF
	ORA $FC.b,S		; 03 FC
	EOR $9BE4A0.l,X		; 5F A0 E4 9B
	ROL $D9.b		; 26 D9
	ORA $D7FA.w,Y		; 19 FA D7
	SBC ($D1.b,S),Y		; F3 D1
	SBC ($24.b,S),Y		; F3 24
	STP		; DB
	CMP #$EE36.w		; C9 36 EE
	ORA ($1F.b),Y		; 11 1F
	RTS		; 60

	ORA $FC.b,S		; 03 FC
	ORA $FE.b		; 05 FE
	TSB $0CBF.w		; 0C BF 0C
	ROL $FC03.w,X		; 3E 03 FC
	LDA $00FF40.l,X		; BF 40 FF 00
	CMP #$7D37.w		; C9 37 7D
	STX $B3.b		; 86 B3
	ADC ($59.b,S),Y		; 73 59
	SBC $2D.b		; E5 2D
	LDA ($FD.b,S),Y		; B3 FD
	XCE		; FB
	AND $F7.b,X		; 35 F7
	AND ($33.b,S),Y		; 33 33
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $BF02.w,X		; FD 02 BF
	RTI		; 40

	SBC $08F700.l,X		; FF 00 F7 08
	AND ($CC.b,S),Y		; 33 CC
	SBC $BBAAFF.l,X		; FF FF AA BB
	ORA $E3.b,S		; 03 E3
	SBC [$CE.b]		; E7 CE
	AND [$FF.b],Y		; 37 FF
	LSR $51DE.w,X		; 5E DE 51
	CMP $18.b,S		; C3 18
	INC A		; 1A
	SBC $44BB00.l,X		; FF 00 BB 44
	SBC $1C.b,S		; E3 1C
	SBC $00FF10.l		; EF 10 FF 00
	DEC $C321.w,X		; DE 21 C3
	BIT $E51A.w,X		; 3C 1A E5
	EOR $F3B2BB.l		; 4F BB B2 F3
	CMP $A0CE.w		; CD CE A0
	LDA [$A7.b],Y		; B7 A7
	SED		; F8
	LDA ($F4.b,S),Y		; B3 F4
	ORA ($1E.b),Y		; 11 1E
	ORA $007C0E.l		; 0F 0E 7C 00
	SBC ($0C.b,S),Y		; F3 0C
	CMP $46BE30.l		; CF 30 BE 46
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $1C.b		; 00 1C
	CPX #$0F.b		; E0 0F
	BEQ  13.b		; F0 0D
	ORA $2847C3.l		; 0F C3 47 28
	MVN $81,$7F		; 54 7F 81
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $605F80.l,X		; 7F 80 5F 60
	BEQ   0.b		; F0 00
	CLV		; B8
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $D4.b		; 00 D4
	BNE 109.b		; D0 6D
	JSR ($7F47.w,X)		; FC 47 7F
	STY $338F.w		; 8C 8F 33
	SBC ($FA.b,S),Y		; F3 FA
	ASL $FF.b,X		; 16 FF
	ROL $3FFF.w,X		; 3E FF 3F
	AND $000300.l		; 2F 00 03 00
	BRA   0.b		; 80 00
	BVS   0.b		; 70 00
	TSB $1100.w		; 0C 00 11
	BPL  62.b		; 10 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ORA ($FD.b,X)		; 01 FD
	ORA $7F.b,S		; 03 7F
	STX $FE.b		; 86 FE
	ORA ($FF.b),Y		; 11 FF
	COP $FD.b		; 02 FD
	ASL $39.b		; 06 39
	STX $FF91.w		; 8E 91 FF
	BEQ   2.b		; F0 02
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BEQ -127.b		; F0 81
	SBC $34FF80.l,X		; FF 80 FF 34
	tsa		; 3B
	TSB $670B.w		; 0C 0B 67
	SED		; F8
	STA $936D60.l,X		; 9F 60 6D 93
	LDY $5F.b		; A4 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	DEY		; 88
	CMP ($C0.b,X)		; C1 C0
	BRK $C0.b		; 00 C0
	PHP		; 08
	SED		; F8
	CMP ($39.b,X)		; C1 39
	CMP $D835.w		; CD 35 D8
	PLP		; 28
	LDY $4860.w		; AC 60 48
	AND [$80.b],Y		; 37 80
	LDA $78BFC0.l,X		; BF C0 BF 78
	EOR [$19.b]		; 47 19
	ASL $0D.b,X		; 16 0D
	COP $38.b		; 02 38
	AND [$60.b]		; 27 60
	EOR $26457B.l,X		; 5F 7B 45 26
	EOR ($2B.b)		; 52 2B
	RTI		; 40

	LSR $52.b		; 46 52
	ROL $06.b		; 26 06
	JSL $001022.l		; 22 22 10 00
	TSB $00.b		; 04 00
	ADC $A17EB2.l,X		; 7F B2 7E A1
	ROR $7681.w,X		; 7E 81 76
	BIT #$D926.w		; 89 26 D9
	JSL $FF00DD.l		; 22 DD 00 FF
	BRK $FF.b		; 00 FF
	INY		; C8
	DEY		; 88
	EOR $44.b,S		; 43 44
	BPL  28.b		; 10 1C
	LSR $7B.b		; 46 7B
	SBC $DE.b		; E5 DE
	INC A		; 1A
	PLY		; 7A
	BPL -108.b		; 10 94
	PHK		; 4B
	XCE		; FB
	INY		; C8
	AND [$44.b],Y		; 37 44
	TYX		; BB
	TRB $4FEF.w		; 1C EF 4F
	DEY		; 88
	TXY		; 9B
	CLC		; 18
	INC $61.b		; E6 61
	LSR $6521.w		; 4E 21 65
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $F0.b		; 00 F0
	BPL   0.b		; 10 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $22FF0F.l,X		; FF 0F FF 22
	BRK $3C.b		; 00 3C
	BRK $0C.b		; 00 0C
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	ORA ($1F.b,X)		; 01 1F
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF07.l,X		; FF 07 FF 3F
	SBC $E0FFFE.l,X		; FF FE FF E0
	SBC $E000F8.l,X		; FF F8 00 E0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CLC		; 18
	AND ($00.b,X)		; 21 00
	ORA $03.b		; 05 03
	ORA $0C.b,S		; 03 0C
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	ORA ($7F.b,X)		; 01 7F
	TSB $FF.b		; 04 FF
	CLC		; 18
	SBC $03FE21.l,X		; FF 21 FE 03
	SED		; F8
	ASL $01F0.w		; 0E F0 01
	BRK $05.b		; 00 05
	COP $11.b		; 02 11
	ASL $0B1C.w		; 0E 1C 0B
	ORA ($48.b,X)		; 01 48
	BVC -128.b		; 50 80
	STY $0800.w		; 8C 00 08
	BRK $01.b		; 00 01
	INC $F806.w,X		; FE 06 F8
	TSB $37E0.w		; 0C E0 37
	CMP [$39.b]		; C7 39
	STA $2F80.w,Y		; 99 80 2F
	BRK $73.b		; 00 73
	BRK $F7.b		; 00 F7
	EOR $6706.w		; 4D 06 67
	tas		; 1B
.INDEX 8
	SEP #$1C		; E2 1C
	LDX $C903.w,Y		; BE 03 C9
	DEC $8274.w		; CE 74 82
	BEQ   9.b		; F0 09
	ASL $80.b		; 06 80
	PHP		; 08
	LDY $FF7C.w,X		; BC 7C FF
	SBC $FEFCFF.l,X		; FF FF FC FE
	JSR $0D30.w		; 20 30 0D
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ADC $F624.w,Y		; 79 24 F6
	BNE -64.b		; D0 C0
	SBC $4DF9.w,X		; FD F9 4D
	LDA ($73.b,S),Y		; B3 73
	ORA ($99.b,X)		; 01 99
	ORA ($FF.b,X)		; 01 FF
	ADC $187FFF.l,X		; 7F FF 7F 18
	ORA $FD3D.w,X		; 1D 3D FD
	TSB $25.b		; 04 25
	ORA $801E00.l		; 0F 00 1E 80
	ROR $0000.w,X		; 7E 00 00
	BRK $80.b		; 00 80
	BRA  62.b		; 80 3E
	LDA $3CCFED.l,X		; BF ED CF 3C
	LDY $8152.w,X		; BC 52 81
	CMP $F00300.l		; CF 00 03 F0
	ADC $FC.b,X		; 75 FC
	PEI ($16.b)		; D4 16
	RTI		; 40

	ORA $437A30.l,X		; 1F 30 7A 43
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   3.b		; F0 03
	SED		; F8
	SBC #$C6FC.w		; E9 FC C6
	INC A		; 1A
	INC $D007.w,X		; FE 07 D0
	BIT $D46D.w		; 2C 6D D4
	LDX #$47.b		; A2 47
	EOR [$FF.b]		; 47 FF
	SBC $FFBEFF.l,X		; FF FF BE FF
	SBC $F803.w,X		; FD 03 F8
	ORA [$F3.b]		; 07 F3
	TSB $00FB.w		; 0C FB 00
	SED		; F8
	ORA $00.b		; 05 00
	LDA $00CF00.l,X		; BF 00 CF 00
	CMP $85.b,S		; C3 85
	SBC $AFE30A.l,X		; FF 0A E3 AF
	CLC		; 18
	COP $C5.b		; 02 C5
	tda		; 7B
	SED		; F8
	SBC [$F1.b],Y		; F7 F1
	BNE -28.b		; D0 E4
	CMP $003D.w		; CD 3D 00
	XCE		; FB
	ORA $FFE0.w,X		; 1D E0 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	DEY		; 88
	ASL $0BF8.w		; 0E F8 0B
	SBC [$62.b],Y		; F7 62
	STA $F19FB1.l,X		; 9F B1 9F F1
	ASL $936A.w		; 0E 6A 93
	CMP $2727EF.l,X		; DF EF 27 27
	SBC $F7.b,X		; F5 F7
	DEX		; CA
	DEC $80BF.w		; CE BF 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	JSR ($F001.w,X)		; FC 01 F0
	ORA $081ED8.l		; 0F D8 1E 08
	STA $7E8731.l,X		; 9F 31 87 7E
	ORA ($BB.b,X)		; 01 BB
	JMP ($3C43.w,X)		; 7C 43 3C
	ADC $87.b,X		; 75 87
	ADC $FFCFFF.l		; 6F FF CF FF
	TXA		; 8A
	SBC $450B.w,X		; FD 0B 45
	CMP $3D.b,S		; C3 3D
	ADC $00FF80.l,X		; 7F 80 FF 00
	SED		; F8
	ORA $00.b,S		; 03 00
	SBC $03FF00.l,X		; FF 00 FF 03
	PEA $40BF.w		; F4 BF 40
	AND $0100C0.l,X		; 3F C0 00 01
	PLP		; 28
	PLP		; 28
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	DEC $00.b		; C6 00
	EOR [$00.b],Y		; 57 00
	ORA $016200.l		; 0F 00 62 01
	ORA ($FE.b,X)		; 01 FE
	PLP		; 28
	CMP [$00.b],Y		; D7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	TRB $0101.w		; 1C 01 01
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	EOR [$80.b],Y		; 57 80
	CPX $7810.w		; EC 10 78
	BRK $A8.b		; 00 A8
	RTI		; 40

	TRB $01E3.w		; 1C E3 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $ACA3A0.l,X		; 9F A0 A3 AC
	PHA		; 48
	ORA $8401A1.l		; 0F A1 01 84
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $B8.b		; 00 B8
	PHA		; 48
	ORA $FE01F1.l		; 0F F1 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	ADC $5FBF9F.l,X		; 7F 9F BF 5F
	EOR $3F2F7F.l,X		; 5F 7F 2F 3F
	LDA [$0D.b]		; A7 0D
	STA $05.b,S		; 83 05
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $5FDF1F.l,X		; 1F 1F DF 5F
	ADC $CF2FBF.l,X		; 7F BF 2F CF
	ORA $F5.b		; 05 F5
	ORA ($F9.b,X)		; 01 F9
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $E1FEF0.l,X		; FF F0 FE E1
	BEQ -20.b		; F0 EC
	BRA  -4.b		; 80 FC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($E1.b,X)		; E1 E1
.ACCU 8
	SEP #$E1		; E2 E1
	STY $F78B.w		; 8C 8B F7
	PHP		; 08
	INC $F801.w,X		; FE 01 F8
	ORA [$E2.b]		; 07 E2
	ORA $6FFC0E.l,X		; 1F 0E FC 6F
	AND $17.b,S		; 23 17
	ROL $3E29.w,X		; 3E 29 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $303F08.l		; 0F 08 3F 30
	SBC $C02F00.l,X		; FF 00 2F C0
	AND $C008C3.l,X		; 3F C3 08 C0
	ORA ($C0.b)		; 12 C0
	EOR ($40.b,X)		; 41 40
	ORA #$88.b		; 09 88
	BRA   0.b		; 80 00
	TXA		; 8A
	BRA -114.b		; 80 8E
	ORA ($FF.b,X)		; 01 FF
	BRK $40.b		; 00 40
	AND $C0BFC0.l,X		; 3F C0 BF C0
	AND $807788.l,X		; 3F 88 77 80
	ADC $8B7F80.l,X		; 7F 80 7F 8B
	ROR $FFE3.w,X		; 7E E3 FF
	CPX $65.b		; E4 65
	ADC #$68.b		; 69 68
	ASL $FC03.w		; 0E 03 FC
	STA $FF.b,S		; 83 FF
	TSB $0C7E.w		; 0C 7E 0C
	XCE		; FB
	LDY $F9.b		; A4 F9
	STX $9A64.w		; 8E 64 9A
	ROR A		; 6A
	STY $02.b,X		; 94 02
	JSR ($7D81.w,X)		; FC 81 7D
	ORA $F8.b		; 05 F8
	STA $F8.b		; 85 F8
	ORA $FC.b		; 05 FC
	ORA $FD.b		; 05 FD
	AND $3E3B3F.l,X		; 3F 3F 3B 3E
	LDA ($BE.b,S),Y		; B3 BE
	ROR $FF.b,X		; 76 FF
	LSR $68DF.w,X		; 5E DF 68
	ADC $487FCC.l		; 6F CC 7F 48
	ADC $C14081.l,X		; 7F 81 40 C1
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	ORA ($A0.b,X)		; 01 A0
	BRK $94.b		; 00 94
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C2.b		; 00 C2
	BRK $24.b		; 00 24
	NOP		; EA
	STA $3EF2.w,X		; 9D F2 3E
	INC $0000.w,X		; FE 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	.db $82, $3F, $EE		; 82 3F EE
	ASL $0FEF.w,X		; 1E EF 0F
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	BRK $D0.b		; 00 D0
	JSR $E000.w		; 20 00 E0
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	ADC $00EF00.l,X		; 7F 00 EF 00
	SBC ($00.b,X)		; E1 00
	XCE		; FB
	SED		; F8
	SBC $00FFE0.l,X		; FF E0 FF 00
	DEC $F8.b		; C6 F8
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $82.b		; 00 82
	BRK $14.b		; 00 14
	PLP		; 28
	ORA ($E8.b),Y		; 11 E8
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $02EF00.l		; EF 00 EF 02
	ADC $F9FF3C.l,X		; 7F 3C FF F9
	SBC $01FF00.l,X		; FF 00 FF 01
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	TSB $1B.b		; 04 1B
	RTI		; 40

	ROL $7D80.w,X		; 3E 80 7D
	SEP #$03		; E2 03
	COP $0C.b		; 02 0C
	ADC $0080.w		; 6D 80 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $FFFE7E.l,X		; FF 7E FE FF
	SBC $03FFE0.l,X		; FF E0 FF 03
	PEA $007E.w		; F4 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $38.b,S		; 43 38
	ORA $F878BF.l		; 0F BF 78 F8
	AND $81F0.w,Y		; 39 F0 81
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $BFB07F.l,X		; 7F 7F B0 BF
	STX $FF.b		; 86 FF
	PHP		; 08
	INC $3E80.w,X		; FE 80 3E
	BRK $FF.b		; 00 FF
	JSR $CC1E.w		; 20 1E CC
	LDY $C421.w		; AC 21 C4
	CMP $8C.b,S		; C3 8C
	CPY $0B.b		; C4 0B
	EOR ($00.b,X)		; 41 00
	INY		; C8
	BRK $60.b		; 00 60
	ORA ($3B.b,X)		; 01 3B
	CMP $73.b,S		; C3 73
	ORA $03.b,S		; 03 03
	STP		; DB
	ORA [$37.b]		; 07 37
	ASL $003E.w		; 0E 3E 00
	LDX $3700.w,Y		; BE 00 37
	BRK $9E.b		; 00 9E
	MVN $02,$00		; 54 00 02
	BRK $4A.b		; 00 4A
	EOR #$B8.b		; 49 B8
	DEC A		; 3A
	SEI		; 78
	ORA ($EF.b,X)		; 01 EF
	BRK $50.b		; 00 50
	BRK $D4.b		; 00 D4
	AND $C0.b,S		; 23 C0
	XBA		; EB
	BRA  -3.b		; 80 FD
	ORA $37.b,S		; 03 37
	STA [$DF.b]		; 87 DF
	BRK $86.b		; 00 86
	BRK $10.b		; 00 10
	BRK $AF.b		; 00 AF
	CPY #$C8.b		; C0 C8
	LDA ($C0.b)		; B2 C0
	STA [$60.b]		; 87 60
	CMP $93.b,X		; D5 93
	STP		; DB
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	XBA		; EB
	BRK $5F.b		; 00 5F
	BRK $19.b		; 00 19
	ORA #$FF.b		; 09 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $BFFFBF.l,X		; FF BF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EDFFF6.l,X		; FF F6 FF ED
	SBC ($17.b)		; F2 17
	RTI		; 40

	RTI		; 40

	LDA $B0.b,S		; A3 B0
	WAI		; CB
	BIT $2142.w,X		; 3C 42 21
	STX $02.b,Y		; 96 02
	ROR $1666.w,X		; 7E 66 16
	ORA ($01.b,X)		; 01 01
	CMP $FCFCEF.l		; CF EF FC FC
	TSB $80.b		; 04 80
	LDA $4B00.w		; AD 00 4B
	BRK $01.b		; 00 01
	BRA -119.b		; 80 89
	TSB $2D.b		; 04 2D
	BVC -75.b		; 50 B5
	LSR $038A.w		; 4E 8A 03
	TRB $9D7D.w		; 1C 7D 9D
	JSL $7BE810.l		; 22 10 E8 7B
	tsa		; 3B
	CMP $8381DF.l,X		; DF DF 81 83
	LDA ($03.b,S),Y		; B3 03
	JMP ($031F.w)		; 6C 1F 03
	TYA		; 98
	EOR ($00.b,X)		; 41 00
	ORA [$00.b],Y		; 17 00
	STY $00.b		; 84 00
	JSR $E770.w		; 20 70 E7
	SBC $82BF83.l,X		; FF 83 BF 82
	.db $82, $A7, $4F		; 82 A7 4F
	ADC $19271F.l		; 6F 1F 27 19
	ORA $FEFDFF.l,X		; 1F FF FD FE
	BRK $19.b		; 00 19
	RTI		; 40

	AND $007D.w,X		; 3D 7D 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	ORA ($3E.b,X)		; 01 3E
	LDY $44.b		; A4 44
	STY $A8.b,X		; 94 A8
	TXA		; 8A
	ADC [$7F.b],Y		; 77 7F
	SBC $9F4F93.l,X		; FF 93 4F 9F
	LDA $FDBE7F.l		; AF 7F BE FD
	SBC ($FB.b,S),Y		; F3 FB
	SED		; F8
	EOR $00FFE0.l,X		; 5F E0 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	EOR $807FE0.l,X		; 5F E0 7F 80
	BEQ  15.b		; F0 0F
	AND $8C.b,S		; 23 8C
	ASL $C9.b		; 06 C9
	CPY $08.b		; C4 08
	SBC #$81.b		; E9 81
	LDA $E7BDDF.l,X		; BF DF BD E7
	RTL		; 6B

	SBC $73EFEA.l		; EF EA EF 73
	TSB $00FF.w		; 0C FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	CPX #$18.b		; E0 18
	TYA		; 98
	ROR $FC10.w,X		; 7E 10 FC
	BPL  -3.b		; 10 FD
	CMP $171840.l		; CF 40 18 17
	INC $A9.b,X		; F6 A9
	WAI		; CB
	ORA [$1E.b],Y		; 17 1E
	SEC		; 38
	ADC $BA79.w,Y		; 79 79 BA
	SBC $FFD0.w,X		; FD D0 FF
	LDA $00EF00.l,X		; BF 00 EF 00
	EOR $44B800.l,X		; 5F 00 B8 44
	CMP [$3F.b]		; C7 3F
	STX $3F.b		; 86 3F
	ORA $7C.b,S		; 03 7C
	ORA $9E4320.l		; 0F 20 43 9E
	DEC $1081.w,X		; DE 81 10
	ADC $03906C.l,X		; 7F 6C 90 03
	ADC ($3C.b,S),Y		; 73 3C
	INC $39D6.w,X		; FE D6 39
	tsa		; 3B
	SBC $1CE1.w,X		; FD E1 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	STY $8C.b		; 84 8C
	SBC $C7FE01.l,X		; FF 01 FE C7
	SEC		; 38
	SBC $708900.l,X		; FF 00 89 70
	SBC $DFFF.w,Y		; F9 FF DF
	CMP $FF8383.l,X		; DF 83 83 FF
	SBC $FFBF.w,Y		; F9 BF FF
	XCE		; FB
	BIT $3CC3.w,X		; 3C C3 3C
	SBC $170000.l,X		; FF 00 00 17
	JSR $7CFF.w		; 20 FF 7C
	SBC $00FF06.l,X		; FF 06 FF 00
	INC $06C1.w,X		; FE C1 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DB00.l,X		; FF 00 DB 00
	EOR $1B1A00.l		; 4F 00 1A 1B
	SEC		; 38
	SBC $6307DF.l,X		; FF DF 07 63
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BCS   4.b		; B0 04
	SBC $F87F00.l		; EF 00 7F F8
	SED		; F8
	SBC ($FF.b,S),Y		; F3 FF
	CMP $00FF00.l		; CF 00 FF 00
	ADC $5F9C00.l,X		; 7F 00 9C 5F
	ADC $E7F7FF.l,X		; 7F FF F7 E7
	SBC [$1F.b],Y		; F7 1F
	BRA  64.b		; 80 40
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $0003.w		; 20 03 00
	STA $E0FF18.l,X		; 9F 18 FF E0
	SBC $B8FFC0.l,X		; FF C0 FF B8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	SBC $EAC0DC.l,X		; FF DC C0 EA
	STA $00F8F0.l		; 8F F0 F8 00
	BRK $00.b		; 00 00
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $70FF3F.l,X		; FF 3F FF 70
	SBC $00CF00.l,X		; FF 00 CF 00
	SBC $DF00FF.l,X		; FF FF 00 DF
	BRK $F7.b		; 00 F7
	SBC [$F9.b],Y		; F7 F9
	SBC [$07.b],Y		; F7 07
	SBC $04FE2E.l,X		; FF 2E FE 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8E08.w		; 20 08 8E
	ASL $00FF.w		; 0E FF 00
	SBC $00D301.l,X		; FF 01 D3 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	ADC [$00.b],Y		; 77 00
	SBC $C85000.l,X		; FF 00 50 C8
	CPX $E8FC.w		; EC FC E8
	CPX #$00.b		; E0 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BPL -73.b		; 10 B7
	COP $FF.b		; 02 FF
	CLC		; 18
	SBC $00FFA0.l,X		; FF A0 FF 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	ORA ($C0.b,X)		; 01 C0
	ORA $91.b,S		; 03 91
	BRK $0C.b		; 00 0C
	BMI   0.b		; 30 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1E.b		; 02 1E
	ORA $3B.b,S		; 03 3B
	STA ($F1.b),Y		; 91 F1
	BIT $40FF.w,X		; 3C FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	BRA   1.b		; 80 01
	SBC ($2F.b,X)		; E1 2F
	EOR $0007E6.l		; 4F E6 07 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	BRK $40.b		; 00 40
	SEI		; 78
	CPX #$FE.b		; E0 FE
	BRK $9F.b		; 00 9F
	BRK $19.b		; 00 19
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TSB $93FD.w		; 0C FD 93
	ADC $CCFB7A.l		; 6F 7A FB CC
	SBC $28FF00.l,X		; FF 00 FF 28
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BPL  47.b		; 10 2F
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C4.b		; 00 C4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA #$F9.b		; 09 F9
	ROL $7DFE.w,X		; 3E FE 7D
	INC $FDE3.w,X		; FE E3 FD
	AND ($F1.b,S),Y		; 33 F1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA ($00.b,X)		; 81 00
	ORA ($C0.b,X)		; 01 C0
	BRK $87.b		; 00 87
	ORA ($1E.b,X)		; 01 1E
	ORA ($CC.b,X)		; 01 CC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRA  -2.b		; 80 FE
	ORA $20.b,S		; 03 20
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	ASL $A001.w		; 0E 01 A0
	LDY #$7C.b		; A0 7C
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	STZ $603F.w,X		; 9E 3F 60
	.db $62, $D3, $06		; 62 D3 06
	STA $06.b,S		; 83 06
	ORA $06.b,S		; 03 06
	ORA [$06.b]		; 07 06
	ASL $0E07.w		; 0E 07 0E
	ORA [$36.b]		; 07 36
	EOR [$D6.b]		; 47 D6
	AND [$07.b]		; 27 07
	PLP		; 28
	ORA [$78.b]		; 07 78
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F4.b]		; 07 F4
	ORA [$F4.b]		; 07 F4
	ORA $040F84.l		; 0F 84 0F 04
	STZ $8F7F.w		; 9C 7F 8F
	ROR $7E0D.w,X		; 7E 0D 7E
	ADC [$3E.b],Y		; 77 3E
	JMP $06FC.w		; 4C FC 06
	SED		; F8
	BRK $FC.b		; 00 FC
	EOR ($BC.b,X)		; 41 BC
	STA ($01.b,X)		; 81 01
	BCC  17.b		; 90 11
	LDX #$23.b		; A2 23
	.db $82, $01, $84		; 82 01 84
	STA $84.b,S		; 83 84
	STA [$04.b]		; 87 04
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	JMP $E45F.w		; 4C 5F E4
	ADC [$64.b],Y		; 77 64
	ADC [$4C.b],Y		; 77 4C
	EOR [$F0.b],Y		; 57 F0
	XCE		; FB
	BEQ  47.b		; F0 2F
	PLP		; 28
	AND [$30.b],Y		; 37 30
	SBC $788061.l		; EF 61 80 78
	BCC 120.b		; 90 78
	BRA  88.b		; 80 58
	LDY #$FC.b		; A0 FC
	BRK $3C.b		; 00 3C
	PEI ($3C.b)		; D4 3C
	CPY $FC.b		; C4 FC
	TSB DMASRC3B.w		; 0C 34 43
	TSB $2FF5.w		; 0C F5 2F
	ORA $41.b,S		; 03 41
	AND $7FBF0E.l,X		; 3F 0E BF 7F
	BCS -97.b		; B0 9F
	RTS		; 60

	RTS		; 60

	STZ $FFFF.w,X		; 9E FF FF
	PLY		; 7A
	SBC $7FFF7C.l,X		; FF 7C FF 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $808E61.l,X		; 7F 61 8E 80
	SBC $B73F02.l,X		; FF 02 3F B7
	CMP $B31FAF.l		; CF AF 1F B3
	ADC $BEE617.l,X		; 7F 17 E6 BE
	LDY #$F0.b		; A0 F0
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $F4FF40.l,X		; FF 40 FF F4
	CPX #$70.b		; E0 70
	BRK $1E.b		; 00 1E
	ADC ($0E.b,X)		; 61 0E
	STA ($08.b,X)		; 81 08
	LDY $10.b		; A4 10
	CPX #$80.b		; E0 80
	BRK $CF.b		; 00 CF
	BEQ  -8.b		; F0 F8
	ORA $80.b,S		; 03 80
	ORA $8FFF7F.l		; 0F 7F FF 8F
	STA $F0BFBC.l		; 8F BC BF F0
	SBC $FF7F00.l,X		; FF 00 7F FF
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $1A.b		; 00 1A
	CMP ($82.b,X)		; C1 82
	ORA ($02.b,X)		; 01 02
	BRK $40.b		; 00 40
	BRK $12.b		; 00 12
	BRK $70.b		; 00 70
	STA $EF00.w		; 8D 00 EF
	BRK $EF.b		; 00 EF
	CMP $E7.b,S		; C3 E7
	STA [$FF.b]		; 87 FF
	ASL A		; 0A
	XCE		; FB
	BRK $BF.b		; 00 BF
	BRK $ED.b		; 00 ED
	ASL $9F00.w,X		; 1E 00 9F
	BRK $06.b		; 00 06
	SED		; F8
	CLC		; 18
	LDY #$23.b		; A0 23
	CPY #$77.b		; C0 77
	ORA ($00.b),Y		; 11 00
	ORA [$5F.b]		; 07 5F
	BRK $06.b		; 00 06
	EOR ($1F.b,X)		; 41 1F
	ADC $B8FFFE.l,X		; 7F FE FF B8
	LDA $0EFFE3.l,X		; BF E3 FF 0E
	STX $F800.w		; 8E 00 F8
	BRK $A0.b		; 00 A0
	BRA  56.b		; 80 38
	tsa		; 3B
	AND $5D7469.l,X		; 3F 69 74 5D
	ORA [$21.b]		; 07 21
	JMP $BFF01F.l		; 5C 1F F0 BF
	BRK $F7.b		; 00 F7
	PHP		; 08
	LDY $C043.w,X		; BC 43 C0
	SBC ($83.b),Y		; F1 83
	STA $F8.b,S		; 83 F8
	COP $83.b		; 02 83
	BRK $08.b		; 00 08
	ORA [$F0.b]		; 07 F0
	ORA $207F80.l		; 0F 80 7F 20
	CMP $147B5A.l,X		; DF 5A 7B 14
	MVP $80,$5E		; 44 5E 80
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $3FDF1F.l,X		; FF 1F DF 3F
	CMP $FA.b		; C5 FA
	STY $E1.b		; 84 E1
	TYX		; BB
	CPY #$67.b		; C0 67
	TYA		; 98
	BRK $FF.b		; 00 FF
	EOR [$B8.b]		; 47 B8
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ORA [$F8.b]		; 07 F8
	AND [$F3.b]		; 27 F3
	STA $BF7F7F.l		; 8F 7F 7F BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $B6FD.w,X		; FE FD B6
	CMP $0FFF7C.l		; CF 7C FF 0F
	BEQ -97.b		; F0 9F
	RTS		; 60

	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BNE  47.b		; D0 2F
	BRK $FF.b		; 00 FF
	SBC [$F7.b]		; E7 F7
	SBC [$D8.b]		; E7 D8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC ($CF.b),Y		; F1 CF
	AND $FF3EFF.l,X		; 3F FF 3E FF
	tda		; 7B
	SBC $C01FE8.l,X		; FF E8 1F C0
	AND $FE00FF.l,X		; 3F FF 00 FE
	ORA ($C0.b,X)		; 01 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $F6FC03.l,X		; FF 03 FC F6
	SBC $77FF.w,Y		; F9 FF 77
	SBC $11EFFF.l,X		; FF FF EF 11
	SBC $FF.b,S		; E3 FF
	LDX $DFBE.w,Y		; BE BE DF
	AND $01FF93.l,X		; 3F 93 FF 01
	INC $807F.w,X		; FE 7F 80
	SBC $E81700.l,X		; FF 00 17 E8
	BRK $FF.b		; 00 FF
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRA 124.b		; 80 7C
	LDA $F443.w,X		; BD 43 F4
	PHD		; 0B
	AND ($8C.b,S),Y		; 33 8C
	ORA $7662.w,X		; 1D 62 76
	BVS -95.b		; 70 A1
	LDY $71.b		; A4 71
	LSR $B35F.w		; 4E 5F B3
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $E09F80.l,X		; 7F 80 9F E0
	STA $E05BE0.l		; 8F E0 5B E0
	LDA $807FC0.l,X		; BF C0 7F 80
	ORA [$B8.b],Y		; 17 B8
	LDY $CE43.w		; AC 43 CE
	AND $5FA8.w,Y		; 39 A8 5F
	JMP.w [$F73F]		; DC 3F F7
	AND $051B6B.l,X		; 3F 6B 1B 05
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA ($E0.b,X)		; 01 E0
	ORA $C03BC0.l,X		; 1F C0 3B C0
	SEC		; 38
	CPX $10.b		; E4 10
	INC $B301.w,X		; FE 01 B3
	JMP ($4FE1.w,X)		; 7C E1 4F
	BRK $FF.b		; 00 FF
	AND ($FE.b)		; 32 FE
	ADC $FC4BFF.l,X		; 7F FF 4B FC
	ORA $1EA130.l		; 0F 30 A1 1E
	SBC $0EB000.l,X		; FF 00 B0 0E
	BRK $FF.b		; 00 FF
	ORA ($CF.b,X)		; 01 CF
	BRK $8F.b		; 00 8F
	ORA $BC.b,S		; 03 BC
	CMP $00FF30.l		; CF 30 FF 00
	DEC $E221.w,X		; DE 21 E2
	SBC $E7D8.w,X		; FD D8 E7
	BPL 127.b		; 10 7F
	ADC #$17.b		; 69 17
	ORA $7BEB.w,X		; 1D EB 7B
	STY $0EF5.w		; 8C F5 0E
	EOR $700FA0.l,X		; 5F A0 0F 70
	ORA $C0BFE0.l,X		; 1F E0 BF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$F8.b]		; 07 F8
	SBC [$07.b],Y		; F7 07
	ASL A		; 0A
	SBC $DE7F98.l		; EF 98 7F DE
	SBC $9AFC8F.l,X		; FF 8F FC 9A
	ADC ($DE.b,X)		; 61 DE
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	TSB $F0.b		; 04 F0
	ORA $1FE0.w		; 0D E0 1F
	CPY #$31.b		; C0 31
	CMP ($32.b,X)		; C1 32
	SBC $08F710.l		; EF 10 F7 08
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	EOR $05.b		; 45 05
	LDA [$00.b]		; A7 00
	ORA ($B2.b,X)		; 01 B2
	BRK $01.b		; 00 01
	LDA ($00.b)		; B2 00
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $45.b		; 05 45
	EOR $45.b		; 45 45
	EOR $05.b		; 45 05
	ORA $00.b		; 05 00
	AND ($2B.b)		; 32 2B
	ORA ($00.b,X)		; 01 00
	AND ($32.b)		; 32 32
	ORA ($01.b,X)		; 01 01
	BRK $27.b		; 00 27
	ORA $45.b		; 05 45
	EOR $85.b		; 45 85
	LDA [$00.b]		; A7 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($AB.b,X)		; 01 AB
	ORA $00.b		; 05 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($05.b,X)		; 01 05
	ORA $45.b		; 05 45
	EOR $2B.b		; 45 2B
	ORA ($01.b,X)		; 01 01
	BRK $45.b		; 00 45
	EOR $45.b		; 45 45
	XCE		; FB
	BRK $BA.b		; 00 BA
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($AB.b,X)		; 01 AB
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	PLD		; 2B
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($B2.b,X)		; 01 B2
	BRK $01.b		; 00 01
	PLB		; AB
	ORA $05.b		; 05 05
	ORA ($AB.b,X)		; 01 AB
	ORA $2B.b		; 05 2B
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	STA $2B.b		; 85 2B
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $05.b		; 05 05
	ORA ($B2.b,X)		; 01 B2
	BRK $01.b		; 00 01
	PLB		; AB
	ORA $2B.b		; 05 2B
	ORA ($2B.b,X)		; 01 2B
	ORA ($2B.b,X)		; 01 2B
	ORA ($00.b,X)		; 01 00
	AND [$85.b]		; 27 85
	PLD		; 2B
	BRK $27.b		; 00 27
	AND ($01.b)		; 32 01
	ORA ($00.b,X)		; 01 00
	STA $A7.b		; 85 A7
	ORA $05.b		; 05 05
	BRK $32.b		; 00 32
	AND ($01.b)		; 32 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND [$05.b]		; 27 05
	ORA ($00.b,X)		; 01 00
	ORA ($B2.b,X)		; 01 B2
	BRK $01.b		; 00 01
	PLB		; AB
	STA $85.b		; 85 85
	STA $00.b		; 85 00
	ORA ($05.b,X)		; 01 05
	ORA $A7.b		; 05 A7
	BRK $00.b		; 00 00
	AND [$00.b]		; 27 00
	ORA ($00.b,X)		; 01 00
	AND ($2B.b)		; 32 2B
	ORA ($05.b,X)		; 01 05
	ORA $32.b		; 05 32
	ORA #$A0.b		; 09 A0
	ORA ($B2.b)		; 12 B2
	ORA ($10.b)		; 12 10
	CLC		; 18
	EOR ($19.b),Y		; 51 19
	SBC $138C13.l		; EF 13 8C 13
	ORA ($16.b,X)		; 01 16
	LSR $471A.w,X		; 5E 1A 47
	ORA [$FF.b],Y		; 17 FF
	LDY #$2A.b		; A0 2A
	STZ $11.b		; 64 11
	BIT $173C.w,X		; 3C 3C 17
	TSB $01.b		; 04 01
	TAX		; AA
	tas		; 1B
	ORA $34.b,X		; 15 34
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $010108.l,X		; 7F 08 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $13.b,X		; 16 13
	BRK $80.b		; 00 80
	BMI   4.b		; 30 04
	ASL $12D5.w,X		; 1E D5 12
	ORA $CE.b,S		; 03 CE
	ORA ($01.b)		; 12 01
	ORA $5002.w		; 0D 02 50
	BVC  16.b		; 50 10
	STA $AFF6.w		; 8D F6 AF
	ORA ($01.b,X)		; 01 01
	ASL $10.b,X		; 16 10
	BIT #$F6.b		; 89 F6
	LDA $098002.l		; AF 02 80 09
	COP $20.b		; 02 20
	JSR $8810.w		; 20 10 88
	INC $0CBC.w,X		; FE BC 0C
	LDY $010C.w,X		; BC 0C 01
	ORA $5002.w		; 0D 02 50
	BVC  16.b		; 50 10
	STA $AFF6.w		; 8D F6 AF
	ORA ($01.b,X)		; 01 01
	ASL $10.b,X		; 16 10
	BIT #$F6.b		; 89 F6
	LDA $098002.l		; AF 02 80 09
	COP $40.b		; 02 40
	RTI		; 40

	BPL -117.b		; 10 8B
	PLX		; FA
	TYX		; BB
	TSB $2002.w		; 0C 02 20
	JSR $8810.w		; 20 10 88
	INC $0CBC.w,X		; FE BC 0C
	LDY $010C.w,X		; BC 0C 01
	ORA $5002.w		; 0D 02 50
	BVC  16.b		; 50 10
	STA $AFF6.w		; 8D F6 AF
	ORA ($01.b,X)		; 01 01
	ASL $10.b,X		; 16 10
	BIT #$F6.b		; 89 F6
	LDA $098002.l		; AF 02 80 09
	ORA ($0D.b,X)		; 01 0D
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $AFF6.w		; 8D F6 AF
	ORA ($01.b,X)		; 01 01
	ASL $10.b,X		; 16 10
	BIT #$F6.b		; 89 F6
	LDA $098002.l		; AF 02 80 09
	COP $20.b		; 02 20
	JSR $8810.w		; 20 10 88
	INC $0CBC.w,X		; FE BC 0C
	COP $40.b		; 02 40
	RTI		; 40

	BPL -117.b		; 10 8B
	PLX		; FA
	TYX		; BB
	TSB $0D01.w		; 0C 01 0D
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $AFF6.w		; 8D F6 AF
	ORA ($01.b,X)		; 01 01
	ASL $10.b,X		; 16 10
	BIT #$F6.b		; 89 F6
	LDA $098002.l		; AF 02 80 09
	COP $20.b		; 02 20
	JSR $8810.w		; 20 10 88
	INC $0CBC.w,X		; FE BC 0C
	COP $40.b		; 02 40
	RTI		; 40

	BPL -117.b		; 10 8B
	PLX		; FA
	TYX		; BB
	TSB $0D01.w		; 0C 01 0D
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $AFF6.w		; 8D F6 AF
	ORA ($01.b,X)		; 01 01
	ASL $10.b,X		; 16 10
	BIT #$F6.b		; 89 F6
	LDA $098002.l		; AF 02 80 09
	COP $20.b		; 02 20
	JSR $8810.w		; 20 10 88
	INC $0CBC.w,X		; FE BC 0C
	ORA $04.b		; 05 04
	ORA ($AA.b,X)		; 01 AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	WAI		; CB
	tas		; 1B
	COP $50.b		; 02 50
	BVC   4.b		; 50 04
	ASL $CE.b		; 06 CE
	ORA ($14.b,S),Y		; 13 14
	ORA $04.b		; 05 04
	ORA ($CE.b,X)		; 01 CE
	ORA ($14.b,S),Y		; 13 14
	XCE		; FB
	TSB $01.b		; 04 01
	DEC $1413.w		; CE 13 14
	ORA $04.b		; 05 04
	COP $CE.b		; 02 CE
	ORA ($14.b,S),Y		; 13 14
	XCE		; FB
	TSB $06.b		; 04 06
	DEC $1413.w		; CE 13 14
	ORA $04.b		; 05 04
	ASL $CE.b		; 06 CE
	ORA ($14.b,S),Y		; 13 14
	ORA $04.b		; 05 04
	COP $CE.b		; 02 CE
	ORA ($14.b,S),Y		; 13 14
	XCE		; FB
	TSB $06.b		; 04 06
	DEC $1413.w		; CE 13 14
	XCE		; FB
	ORA $94.b,S		; 03 94
	ORA ($10.b,S),Y		; 13 10
	STA $2E8AF3.l		; 8F F3 8A 2E
	BRA   2.b		; 80 02
	BPL -117.b		; 10 8B
	LDA $85.b,X		; B5 85
	BMI  16.b		; 30 10
	STA $288AF4.l		; 8F F4 8A 28
	BPL -114.b		; 10 8E
	SBC $85.b,X		; F5 85
	CLC		; 18
	BPL -115.b		; 10 8D
	CMP $87.b,X		; D5 87
	PHP		; 08
	BPL -116.b		; 10 8C
	LDX $89.b,Y		; B6 89
	CLC		; 18
	ORA $04.b		; 05 04
	ORA ($AA.b,X)		; 01 AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	COP $09.b		; 02 09
	AND #$04.b		; 29 04
	ORA ($73.b,X)		; 01 73
	TRB $04.b		; 14 04
	ORA ($DD.b,X)		; 01 DD
	TRB $04.b		; 14 04
	ORA ($14.b,X)		; 01 14
	ORA $04.b,X		; 15 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TSB $01.b		; 04 01
	.db $82, $15, $04		; 82 15 04
	ORA ($C4.b,X)		; 01 C4
	tas		; 1B
	TSB $01.b		; 04 01
	CPY $15.b		; C4 15
	LDA ($18.b)		; B2 18
	TSB $01.b		; 04 01
	LDA $141B.w,X		; BD 1B 14
	TSB $0104.w		; 0C 04 01
	.db $82, $15, $04		; 82 15 04
	ORA ($C4.b,X)		; 01 C4
	tas		; 1B
	TSB $01.b		; 04 01
	CPY $15.b		; C4 15
	BRA  24.b		; 80 18
	TSB $01.b		; 04 01
	LDA $021B.w,X		; BD 1B 02
	ORA $15.b		; 05 15
	TRB $F9.b		; 14 F9
	TSB $01.b		; 04 01
	ADC ($14.b,S),Y		; 73 14
	TSB $01.b		; 04 01
	TRB $15.b		; 14 15
	TSB $01.b		; 04 01
	LDA $021B.w,X		; BD 1B 02
	ORA #$19.b		; 09 19
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	.db $82, $15, $04		; 82 15 04
	ORA ($C4.b,X)		; 01 C4
	tas		; 1B
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	CPY $15.b		; C4 15
	LDA ($18.b)		; B2 18
	TSB $01.b		; 04 01
	LDA $141B.w,X		; BD 1B 14
	ORA $04.b		; 05 04
	ORA ($82.b,X)		; 01 82
	ORA $04.b,X		; 15 04
	ORA ($C4.b,X)		; 01 C4
	tas		; 1B
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	CPY $15.b		; C4 15
	BRA  24.b		; 80 18
	ORA $F7.b,S		; 03 F7
	ORA ($04.b,S),Y		; 13 04
	ORA $71.b,S		; 03 71
	ORA $10.b,X		; 15 10
	STA $18ACF6.l		; 8F F6 AC 18
	BPL -113.b		; 10 8F
	SBC $0CAB.w,Y		; F9 AB 0C
	BPL -115.b		; 10 8D
	SBC $0CA6.w,Y		; F9 A6 0C
	BPL -113.b		; 10 8F
	SBC $0CA9.w,Y		; F9 A9 0C
	BPL -115.b		; 10 8D
	SBC $0CA7.w,Y		; F9 A7 0C
	BRA  24.b		; 80 18
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	TRB $FD.b		; 14 FD
	BPL -113.b		; 10 8F
	INC $AC.b,X		; F6 AC
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CAC.w,Y		; F9 AC 0C
	BRA  24.b		; 80 18
	PLB		; AB
	CLC		; 18
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	BPL -113.b		; 10 8F
	INC $A9.b,X		; F6 A9
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CA9.w,Y		; F9 A9 0C
	BRA  24.b		; 80 18
	LDA [$18.b]		; A7 18
	TSB $03.b		; 04 03
	ADC ($15.b),Y		; 71 15
	BPL -113.b		; 10 8F
	INC $AC.b,X		; F6 AC
	CLC		; 18
	ASL $0C.b		; 06 0C
	BPL -113.b		; 10 8F
	SBC $10AB.w,Y		; F9 AB 10
	STA $A6F9.w		; 8D F9 A6
	BPL -113.b		; 10 8F
	SBC $10A9.w,Y		; F9 A9 10
	STA $A7F9.w		; 8D F9 A7
	BRA -85.b		; 80 AB
	ORA [$05.b]		; 07 05
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	TRB $FB.b		; 14 FB
	BPL -113.b		; 10 8F
	INC $B1.b,X		; F6 B1
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CB1.w,Y		; F9 B1 0C
	BRA  24.b		; 80 18
	BCS  24.b		; B0 18
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	BPL -113.b		; 10 8F
	INC $AC.b,X		; F6 AC
	CLC		; 18
	ASL $0C.b		; 06 0C
	BPL -113.b		; 10 8F
	SBC $10AB.w,Y		; F9 AB 10
	STA $A6F9.w		; 8D F9 A6
	BPL -113.b		; 10 8F
	SBC $10A9.w,Y		; F9 A9 10
	STA $A7F9.w		; 8D F9 A7
	BRA -85.b		; 80 AB
	ORA [$05.b]		; 07 05
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	TRB $FB.b		; 14 FB
	BPL -113.b		; 10 8F
	INC $B1.b,X		; F6 B1
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CB1.w,Y		; F9 B1 0C
	BRA  24.b		; 80 18
	BCS  24.b		; B0 18
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	TRB $FB.b		; 14 FB
	BPL -113.b		; 10 8F
	INC $AE.b,X		; F6 AE
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CAC.w,Y		; F9 AC 0C
	BRA  24.b		; 80 18
	PLB		; AB
	CLC		; 18
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	TRB $FD.b		; 14 FD
	BPL -113.b		; 10 8F
	INC $AC.b,X		; F6 AC
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CAC.w,Y		; F9 AC 0C
	BRA  24.b		; 80 18
	PLB		; AB
	CLC		; 18
	TSB $01.b		; 04 01
	ADC ($15.b),Y		; 71 15
	BPL -113.b		; 10 8F
	INC $A9.b,X		; F6 A9
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CA9.w,Y		; F9 A9 0C
	BRA  24.b		; 80 18
	LDA [$18.b]		; A7 18
	ORA $10.b		; 05 10
	STA $18A9F7.l		; 8F F7 A9 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CA9.w,Y		; F9 A9 0C
	BRA  24.b		; 80 18
	PLB		; AB
	CLC		; 18
	ORA $02.b		; 05 02
	ORA ($21.b,X)		; 01 21
	BPL -115.b		; 10 8D
	SBC [$9D.b],Y		; F7 9D
	TSB $0202.w		; 0C 02 02
	JSL $FA8C10.l		; 22 10 8C FA
	STA $020C.w,X		; 9D 0C 02
	TSB $24.b		; 04 24
	BPL -114.b		; 10 8E
	SBC [$9D.b],Y		; F7 9D
	TSB $0702.w		; 0C 02 07
	AND [$10.b]		; 27 10
	STA $9DFA.w		; 8D FA 9D
	TSB $0902.w		; 0C 02 09
	AND #$10.b		; 29 10
	STA $189DF7.l		; 8F F7 9D 18
	ASL $0C.b		; 06 0C
	BPL -113.b		; 10 8F
	SBC [$9F.b],Y		; F7 9F
	BPL -115.b		; 10 8D
	PLX		; FA
	TXY		; 9B
	BRA  16.b		; 80 10
	STA $809BF7.l		; 8F F7 9B 80
	BPL -113.b		; 10 8F
	SBC [$9B.b],Y		; F7 9B
	ORA [$9B.b]		; 07 9B
	CLC		; 18
	BRA  24.b		; 80 18
	ORA $02.b		; 05 02
	ORA ($21.b,X)		; 01 21
	BPL -115.b		; 10 8D
	SBC [$B2.b],Y		; F7 B2
	TSB $0202.w		; 0C 02 02
	JSL $FA8C10.l		; 22 10 8C FA
	LDA ($0C.b)		; B2 0C
	COP $04.b		; 02 04
	BIT $10.b		; 24 10
	STX $B2F7.w		; 8E F7 B2
	TSB $0702.w		; 0C 02 07
	AND [$10.b]		; 27 10
	STA $B2FA.w		; 8D FA B2
	TSB $0902.w		; 0C 02 09
	AND #$10.b		; 29 10
	STA $18B2F7.l		; 8F F7 B2 18
	ASL $0C.b		; 06 0C
	LDA ($10.b,S),Y		; B3 10
	STA $B0FA.w		; 8D FA B0
	BRA  16.b		; 80 10
	STA $80B0F7.l		; 8F F7 B0 80
	BCS   7.b		; B0 07
	COP $0A.b		; 02 0A
	ROL A		; 2A
	BCS  24.b		; B0 18
	ORA $04.b		; 05 04
	ORA ($AA.b,X)		; 01 AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	COP $1A.b		; 02 1A
	INC A		; 1A
	TSB $01.b		; 04 01
	STA $0416.w		; 8D 16 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TSB $01.b		; 04 01
	CMP #$16.b		; C9 16
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	CMP #$16.b		; C9 16
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	COP $0D.b		; 02 0D
	ORA $F914.w		; 0D 14 F9
	TSB $0C.b		; 04 0C
	CLV		; B8
	ASL $14.b,X		; 16 14
	ORA $04.b		; 05 04
	ORA $B8.b,S		; 03 B8
	ASL $14.b,X		; 16 14
	COP $10.b		; 02 10
	STA $2496F9.l		; 8F F9 96 24
	BPL -113.b		; 10 8F
	JSR ($0C96.w,X)		; FC 96 0C
	BRA  24.b		; 80 18
	STY $18.b,X		; 94 18
	TRB $F9.b		; 14 F9
	TSB $04.b		; 04 04
	CLV		; B8
	ASL $04.b,X		; 16 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	COP $15.b		; 02 15
	ORA $14.b,X		; 15 14
	ORA $04.b		; 05 04
	ORA ($C9.b,X)		; 01 C9
	ASL $04.b,X		; 16 04
	ORA ($C4.b,X)		; 01 C4
	tas		; 1B
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	CMP #$16.b		; C9 16
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$03.b],Y		; 17 03
	ORA #$16.b		; 09 16
	TSB $0C.b		; 04 0C
	CLV		; B8
	ASL $14.b,X		; 16 14
	ORA $04.b		; 05 04
	COP $B8.b		; 02 B8
	ASL $14.b,X		; 16 14
	XCE		; FB
	TSB $02.b		; 04 02
	CLV		; B8
	ASL $14.b,X		; 16 14
	ORA $04.b		; 05 04
	ORA $B8.b,S		; 03 B8
	ASL $14.b,X		; 16 14
	XCE		; FB
	BPL -113.b		; 10 8F
	SED		; F8
	LDA #$24.b		; A9 24
	BPL -113.b		; 10 8F
	INC $A9.b,X		; F6 A9
	TSB $1880.w		; 0C 80 18
	LDA [$18.b]		; A7 18
	TSB $04.b		; 04 04
	CLV		; B8
	ASL $05.b,X		; 16 05
	BPL -113.b		; 10 8F
	SBC [$A6.b],Y		; F7 A6
	CLC		; 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC $0CA6.w,Y		; F9 A6 0C
	BRA  24.b		; 80 18
	LDX $18.b		; A6 18
	ORA $02.b		; 05 02
	ORA $1019.w,Y		; 19 19 10
	STA $9AF7.w		; 8D F7 9A
	TSB $1C02.w		; 0C 02 1C
	TRB $8C10.w		; 1C 10 8C
	PLX		; FA
	TXS		; 9A
	TSB $1F02.w		; 0C 02 1F
	ORA $F78E10.l,X		; 1F 10 8E F7
	TXS		; 9A
	TSB $2202.w		; 0C 02 22
	JSL $FA8D10.l		; 22 10 8D FA
	TXS		; 9A
	TSB $2502.w		; 0C 02 25
	AND $10.b		; 25 10
	STA $189AF7.l		; 8F F7 9A 18
	ASL $0C.b		; 06 0C
	TXS		; 9A
	BPL -115.b		; 10 8D
	PLX		; FA
	TXS		; 9A
	BRA  16.b		; 80 10
	STA $809AF7.l		; 8F F7 9A 80
	TXS		; 9A
	ORA [$9A.b]		; 07 9A
	CLC		; 18
	COP $1F.b		; 02 1F
	ORA $05189A.l,X		; 1F 9A 18 05
	COP $1E.b		; 02 1E
	ASL $8D10.w,X		; 1E 10 8D
	SBC [$AE.b],Y		; F7 AE
	TSB OAMADDL.w		; 0C 02 21
	AND ($10.b,X)		; 21 10
	STY $AEFA.w		; 8C FA AE
	TSB $2402.w		; 0C 02 24
	BIT $10.b		; 24 10
	STX $AEF7.w		; 8E F7 AE
	TSB $2702.w		; 0C 02 27
	AND [$10.b]		; 27 10
	STA $AEFA.w		; 8D FA AE
	TSB $2A02.w		; 0C 02 2A
	ROL A		; 2A
	BPL -113.b		; 10 8F
	SBC [$AE.b],Y		; F7 AE
	CLC		; 18
	ASL $0C.b		; 06 0C
	LDX $8D10.w		; AE 10 8D
	PLX		; FA
	LDX $1080.w		; AE 80 10
	STA $80AEF7.l		; 8F F7 AE 80
	LDX $AE07.w		; AE 07 AE
	CLC		; 18
	COP $24.b		; 02 24
	BIT $AE.b		; 24 AE
	CLC		; 18
	ORA $04.b		; 05 04
	ORA ($AA.b,X)		; 01 AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	COP $30.b		; 02 30
	BPL   4.b		; 10 04
	ORA ($DD.b,X)		; 01 DD
	ORA [$04.b],Y		; 17 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TRB $FC.b		; 14 FC
	TSB $01.b		; 04 01
	CMP #$16.b		; C9 16
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	ORA $04.b		; 05 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TRB $08.b		; 14 08
	TSB $01.b		; 04 01
	CMP #$16.b		; C9 16
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$14.b],Y		; 17 14
	ORA $04.b		; 05 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TRB $FC.b		; 14 FC
	COP $1A.b		; 02 1A
	ASL A		; 0A
	TRB $F9.b		; 14 F9
	TSB $0C.b		; 04 0C
	CLV		; B8
	ASL $14.b,X		; 16 14
	ORA $04.b		; 05 04
	ORA $B8.b,S		; 03 B8
	ASL $14.b,X		; 16 14
	ORA ($10.b)		; 12 10
	STA $2494F9.l		; 8F F9 94 24
	BPL -113.b		; 10 8F
	INC $94.b,X		; F6 94
	TSB $1880.w		; 0C 80 18
	STA $F01418.l		; 8F 18 14 F0
	TRB $F9.b		; 14 F9
	TSB $04.b		; 04 04
	CLV		; B8
	ASL $04.b,X		; 16 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	COP $30.b		; 02 30
	BPL  20.b		; 10 14
	ORA ($04.b,X)		; 01 04
	ORA ($C9.b,X)		; 01 C9
	ASL $04.b,X		; 16 04
	ORA ($C4.b,X)		; 01 C4
	tas		; 1B
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TRB $0D.b		; 14 0D
	TSB $01.b		; 04 01
	CMP #$16.b		; C9 16
	TSB $01.b		; 04 01
	CPY $1B.b		; C4 1B
	TSB $01.b		; 04 01
	PHP		; 08
	ORA [$03.b],Y		; 17 03
	EOR $FC1417.l		; 4F 17 14 FC
	TSB $0C.b		; 04 0C
	CLV		; B8
	ASL $14.b,X		; 16 14
	ORA $04.b		; 05 04
	COP $B8.b		; 02 B8
	ASL $14.b,X		; 16 14
	XCE		; FB
	TSB $02.b		; 04 02
	CLV		; B8
	ASL $14.b,X		; 16 14
	ORA $04.b		; 05 04
	ORA $B8.b,S		; 03 B8
	ASL $14.b,X		; 16 14
	XCE		; FB
	TRB $04.b		; 14 04
	BPL -113.b		; 10 8F
	SBC ($A7.b,S),Y		; F3 A7
	BIT $10.b		; 24 10
	STA $0CA7FC.l		; 8F FC A7 0C
	BRA  24.b		; 80 18
	LDX #$18.b		; A2 18
	TRB $FC.b		; 14 FC
	TSB $04.b		; 04 04
	CLV		; B8
	ASL $14.b,X		; 16 14
	JSR ($0405.w,X)		; FC 05 04
	ORA ($AA.b,X)		; 01 AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
	LDA $8F101B.l		; AF 1B 10 8F
	XCE		; FB
	TSB $01.b		; 04 01
	PEI ($18.b)		; D4 18
	COP $24.b		; 02 24
	BIT $10.b		; 24 10
	STA $04A2FB.l		; 8F FB A2 04
	COP $13.b		; 02 13
	ORA ($10.b,S),Y		; 13 10
	PHB		; 8B
	SBC $2CA2.w,Y		; F9 A2 2C
	PLD		; 2B
	BRA   2.b		; 80 02
	BPL  44.b		; 10 2C
	TSB $01.b		; 04 01
	LDX $1B.b,Y		; B6 1B
	TSB $01.b		; 04 01
	SED		; F8
	CLC		; 18
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	ORA $8019.w,Y		; 19 19 80
	LDY $02.b,X		; B4 02
	DEC A		; 3A
	DEC A		; 3A
	BPL -113.b		; 10 8F
	SED		; F8
	LDA #$06.b		; A9 06
	PLB		; AB
	ASL $AC.b		; 06 AC
	CLC		; 18
	PLB		; AB
	CLC		; 18
	LDA #$0C.b		; A9 0C
	LDA [$18.b]		; A7 18
	BPL -113.b		; 10 8F
	PEA $20A5.w		; F4 A5 20
	BRA  64.b		; 80 40
	BPL -113.b		; 10 8F
	SED		; F8
	LDA $06.b		; A5 06
	LDA [$06.b]		; A7 06
	LDA #$18.b		; A9 18
	LDA [$18.b]		; A7 18
	LDA $0C.b		; A5 0C
	LDY $18.b		; A4 18
	LDX #$0C.b		; A2 0C
	TSB $01.b		; 04 01
	SED		; F8
	CLC		; 18
	BRA  96.b		; 80 60
	PLD		; 2B
	BRA   2.b		; 80 02
	BNE  44.b		; D0 2C
	TSB $01.b		; 04 01
	LDA $F9141B.l		; AF 1B 14 F9
	TSB $01.b		; 04 01
	PEI ($18.b)		; D4 18
	TRB $07.b		; 14 07
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $309BF9.l		; 8F F9 9B 30
	PLD		; 2B
	BRA   2.b		; 80 02
	BPL  44.b		; 10 2C
	TSB $01.b		; 04 01
	LDX $1B.b,Y		; B6 1B
	TRB $F9.b		; 14 F9
	TSB $01.b		; 04 01
	SED		; F8
	CLC		; 18
	TRB $07.b		; 14 07
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	ORA $0219.w,Y		; 19 19 02
	MVP $10,$44		; 44 44 10
	STA $18ACF9.l		; 8F F9 AC 18
	TAX		; AA
	CLC		; 18
	LDA #$0C.b		; A9 0C
	LDA [$18.b]		; A7 18
	LDA $0C.b		; A5 0C
	TRB $F9.b		; 14 F9
	TSB $01.b		; 04 01
	SED		; F8
	CLC		; 18
	TRB $07.b		; 14 07
	BRA  96.b		; 80 60
	PLD		; 2B
	BRA   2.b		; 80 02
	BNE  44.b		; D0 2C
	TSB $01.b		; 04 01
	LDA $01041B.l		; AF 1B 04 01
	PEI ($18.b)		; D4 18
	ORA $21.b,S		; 03 21
	CLC		; 18
	ASL $06.b		; 06 06
	COP $13.b		; 02 13
	ORA ($8A.b,S),Y		; 13 8A
	COP $18.b		; 02 18
	CLC		; 18
	STX $1B02.w		; 8E 02 1B
	tas		; 1B
	STA ($02.b),Y		; 91 02
	ASL $941E.w,X		; 1E 1E 94
	COP $20.b		; 02 20
	JSR $0298.w		; 20 98 02
	AND ($21.b,X)		; 21 21
	TXS		; 9A
	COP $22.b		; 02 22
	JSL $23029D.l		; 22 9D 02 23
	AND $A0.b,S		; 23 A0
	ORA [$05.b]		; 07 05
	ASL $02.b,X		; 16 02
	ORA $8D101F.l		; 0F 1F 10 8D
	BCS -84.b		; B0 AC
	RTS		; 60

	PLB		; AB
	LSR $1280.w		; 4E 80 12
	COP $3F.b		; 02 3F
	EOR $FA8F10.l		; 4F 10 8F FA
	LDA #$18.b		; A9 18
	BRA  12.b		; 80 0C
	COP $3B.b		; 02 3B
	PHK		; 4B
	BPL -113.b		; 10 8F
	SBC [$A9.b],Y		; F7 A9
	BIT $0517.w,X		; 3C 17 05
	BRA  24.b		; 80 18
	COP $3A.b		; 02 3A
	DEC A		; 3A
	BPL -115.b		; 10 8D
	SBC $0CA4.w,Y		; F9 A4 0C
	LDA $0C.b		; A5 0C
	BPL -114.b		; 10 8E
	SBC [$A2.b],Y		; F7 A2
	CLC		; 18
	BPL -115.b		; 10 8D
	SBC $0CA4.w,Y		; F9 A4 0C
	LDA $0C.b		; A5 0C
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	CLC		; 18
	BPL -115.b		; 10 8D
	SBC $0CA4.w,Y		; F9 A4 0C
	LDA $0C.b		; A5 0C
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	CLC		; 18
	BPL -115.b		; 10 8D
	SBC $0CA4.w,Y		; F9 A4 0C
	LDA $0C.b		; A5 0C
	BPL -113.b		; 10 8F
	SBC $A2.b,X		; F5 A2
	BMI -128.b		; 30 80
	BMI   5.b		; 30 05
	TSB $01.b		; 04 01
	TAX		; AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA  48.b		; 80 30
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDA $021B.w,X		; BD 1B 02
	JSR $0420.w		; 20 20 04
	ORA ($F1.b,X)		; 01 F1
	ORA $C080.w,Y		; 19 80 C0
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDA $041B.w,X		; BD 1B 04
	ORA ($23.b,X)		; 01 23
	INC A		; 1A
	LDX #$CC.b		; A2 CC
	TSB $01.b		; 04 01
	AND $1A.b,S		; 23 1A
	LDX #$0C.b		; A2 0C
	LDY $AB18.w		; AC 18 AB
	CLC		; 18
	LDA #$0C.b		; A9 0C
	LDA [$0C.b]		; A7 0C
	BRA  12.b		; 80 0C
	LDA $6C.b		; A5 6C
	LDA #$18.b		; A9 18
	LDA [$18.b]		; A7 18
	LDA $0C.b		; A5 0C
	LDY $0C.b		; A4 0C
	BRA  12.b		; 80 0C
	LDX #$3C.b		; A2 3C
	LDY #$0C.b		; A0 0C
	LDX #$0C.b		; A2 0C
	BRA  24.b		; 80 18
	STA $8060.w,X		; 9D 60 80
	CPY #$80.b		; C0 80
	RTS		; 60

	PLD		; 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDA $121B.w,X		; BD 1B 12
	SBC $F914.w,Y		; F9 14 F9
	TSB $01.b		; 04 01
	SBC ($19.b),Y		; F1 19
	TRB $07.b		; 14 07
	ORA ($07.b)		; 12 07
	PLD		; 2B
	BRA   2.b		; 80 02
	RTI		; 40

	BIT $0104.w		; 2C 04 01
	LDA $121B.w,X		; BD 1B 12
	SBC [$02.b]		; E7 02
	AND $23.b,S		; 23 23
	BPL -113.b		; 10 8F
	SBC [$9B.b],Y		; F7 9B
	ORA $9D.b,S		; 03 9D
	ORA $9E.b,S		; 03 9E
	PHA		; 48
	STA $9E06.w,X		; 9D 06 9E
	ASL $9D.b		; 06 9D
	ASL $9B.b		; 06 9B
	PHA		; 48
	STA $9618.w,Y		; 99 18 96
	CLC		; 18
	STA $9B18.w,Y		; 99 18 9B
	TSB $0C9D.w		; 0C 9D 0C
	BRA  12.b		; 80 0C
	TXY		; 9B
	JMP ($1912.w)		; 6C 12 19
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	PLD		; 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	ORA $59.b,S		; 03 59
	ORA $1000.w,Y		; 19 00 10
	STX $AEF6.w		; 8E F6 AE
	PHA		; 48
	BPL -114.b		; 10 8E
	SBC $03B0.w,Y		; F9 B0 03
	BPL -113.b		; 10 8F
	SBC [$B1.b],Y		; F7 B1
	ORA $10.b,X		; 15 10
	STA $48AEF6.l		; 8F F6 AE 48
	BPL -114.b		; 10 8E
	SBC $03B0.w,Y		; F9 B0 03
	BPL -113.b		; 10 8F
	SBC [$B1.b],Y		; F7 B1
	ORA $10.b,X		; 15 10
	STA $18AEF6.l		; 8F F6 AE 18
	LDY $1018.w		; AC 18 10
	STA $0CA9F9.l		; 8F F9 A9 0C
	LDA [$18.b]		; A7 18
	BPL -115.b		; 10 8D
	INC $A9.b,X		; F6 A9
	JMP ($1005.w)		; 6C 05 10
	STA $0C9DF6.l		; 8F F6 9D 0C
	LDX #$0C.b		; A2 0C
	LDY $0C.b		; A4 0C
	BPL -115.b		; 10 8D
	SBC [$A6.b],Y		; F7 A6
	LSR $12A4.w		; 4E A4 12
	LDX #$0C.b		; A2 0C
	BPL -113.b		; 10 8F
	SBC $0CA4.w,Y		; F9 A4 0C
	LDX $0C.b		; A6 0C
	BRA  12.b		; 80 0C
	ORA $16.b		; 05 16
	COP $4B.b		; 02 4B
	PHK		; 4B
	BPL -113.b		; 10 8F
	SBC $60A7.w,Y		; F9 A7 60
	LDA [$60.b]		; A7 60
	COP $4F.b		; 02 4F
	EOR $FA8F10.l		; 4F 10 8F FA
	LDA [$18.b]		; A7 18
	BRA  12.b		; 80 0C
	COP $4B.b		; 02 4B
	PHK		; 4B
	BPL -113.b		; 10 8F
	SBC [$A7.b],Y		; F7 A7
	BIT $0517.w,X		; 3C 17 05
	TSB $01.b		; 04 01
	TAX		; AA
	tas		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA   6.b		; 80 06
	TSB $01.b		; 04 01
	LDA $8F101B.l		; AF 1B 10 8F
	XCE		; FB
	TSB $01.b		; 04 01
	STX $1B.b		; 86 1B
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $04A2FB.l		; 8F FB A2 04
	BPL -117.b		; 10 8B
	SBC $2CA2.w,Y		; F9 A2 2C
	BRA -112.b		; 80 90
	TSB $01.b		; 04 01
	LDA $021B.w,X		; BD 1B 02
	BPL  16.b		; 10 10
	TSB $01.b		; 04 01
	SBC ($19.b),Y		; F1 19
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDA $041B.w,X		; BD 1B 04
	ORA ($23.b,X)		; 01 23
	INC A		; 1A
	LDX #$CC.b		; A2 CC
	TSB $01.b		; 04 01
	AND $1A.b,S		; 23 1A
	LDX #$0C.b		; A2 0C
	LDY $AB18.w		; AC 18 AB
	CLC		; 18
	LDA #$0C.b		; A9 0C
	LDA [$0C.b]		; A7 0C
	BRA  12.b		; 80 0C
	LDA $6C.b		; A5 6C
	LDA #$18.b		; A9 18
	LDA [$18.b]		; A7 18
	LDA $0C.b		; A5 0C
	LDY $0C.b		; A4 0C
	BRA  12.b		; 80 0C
	LDX #$3C.b		; A2 3C
	LDY #$0C.b		; A0 0C
	LDX #$0C.b		; A2 0C
	BRA  24.b		; 80 18
	STA $8060.w,X		; 9D 60 80
	CPY #$80.b		; C0 80
	RTS		; 60

	PLD		; 2B
	BRA   2.b		; 80 02
	BNE  44.b		; D0 2C
	TSB $01.b		; 04 01
	LDA $F9141B.l		; AF 1B 14 F9
	TSB $01.b		; 04 01
	STX $1B.b		; 86 1B
	TRB $07.b		; 14 07
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $309BF9.l		; 8F F9 9B 30
	BRA -112.b		; 80 90
	TSB $01.b		; 04 01
	LDA $121B.w,X		; BD 1B 12
	SBC $1402.w,Y		; F9 02 14
	TRB $14.b		; 14 14
	SBC $0104.w,Y		; F9 04 01
	SBC ($19.b),Y		; F1 19
	TRB $07.b		; 14 07
	ORA ($07.b)		; 12 07
	PLD		; 2B
	BRA   2.b		; 80 02
	RTI		; 40

	BIT $0104.w		; 2C 04 01
	LDA $121B.w,X		; BD 1B 12
	SBC [$02.b]		; E7 02
	BPL  16.b		; 10 10
	BPL -113.b		; 10 8F
	SBC [$9B.b],Y		; F7 9B
	ORA $9D.b,S		; 03 9D
	ORA $9E.b,S		; 03 9E
	PHA		; 48
	STA $9E06.w,X		; 9D 06 9E
	ASL $9D.b		; 06 9D
	ASL $9B.b		; 06 9B
	PHA		; 48
	STA $9618.w,Y		; 99 18 96
	CLC		; 18
	STA $9B18.w,Y		; 99 18 9B
	TSB $0C9D.w		; 0C 9D 0C
	BRA  12.b		; 80 0C
	TXY		; 9B
	JMP ($1912.w)		; 6C 12 19
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	PLD		; 2B
	BRA   2.b		; 80 02
	BNE  44.b		; D0 2C
	TSB $01.b		; 04 01
	LDA $01041B.l		; AF 1B 04 01
	STX $1B.b		; 86 1B
	ORA $71.b,S		; 03 71
	INC A		; 1A
	BRK $16.b		; 00 16
	COP $0D.b		; 02 0D
	ORA $8F10.w		; 0D 10 8F
	PEA $60AC.w		; F4 AC 60
	PLB		; AB
	RTS		; 60

	BPL -113.b		; 10 8F
	PLX		; FA
	LDA #$18.b		; A9 18
	BRA  12.b		; 80 0C
	BPL -113.b		; 10 8F
	SBC [$A9.b],Y		; F7 A9
	BIT $0517.w,X		; 3C 17 05
	BRA  24.b		; 80 18
	COP $1A.b		; 02 1A
	INC A		; 1A
	BPL -115.b		; 10 8D
	XCE		; FB
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	BPL -114.b		; 10 8E
	SBC [$A2.b],Y		; F7 A2
	CLC		; 18
	BPL -115.b		; 10 8D
	XCE		; FB
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	CLC		; 18
	BPL -115.b		; 10 8D
	XCE		; FB
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	CLC		; 18
	BPL -115.b		; 10 8D
	XCE		; FB
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	BMI -128.b		; 30 80
	BMI   5.b		; 30 05
	ASL $06.b		; 06 06
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $8E0E.w		; 0E 0E 8E
	COP $10.b		; 02 10
	BPL -111.b		; 10 91
	COP $12.b		; 02 12
	ORA ($94.b)		; 12 94
	COP $13.b		; 02 13
	ORA ($98.b,S),Y		; 13 98
	COP $14.b		; 02 14
	TRB $9A.b		; 14 9A
	COP $15.b		; 02 15
	ORA $9D.b,X		; 15 9D
	COP $16.b		; 02 16
	ASL $A0.b,X		; 16 A0
	ORA [$05.b]		; 07 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $01.b		; 05 01
	TSB $13.b		; 04 13
	BRK $12.b		; 00 12
	BCS   5.b		; B0 05
	ORA ($1A.b,X)		; 01 1A
	ORA ($F0.b,S),Y		; 13 F0
	ORA ($F8.b)		; 12 F8
	ORA $01.b		; 05 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	BEQ   5.b		; F0 05
	ORA ($01.b,X)		; 01 01
	ORA ($EA.b,S),Y		; 13 EA
	ORA ($F4.b)		; 12 F4
	ORA $01.b		; 05 01
	tas		; 1B
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1F.b)		; 12 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	ORA $850B.w,Y		; 19 0B 85
	JMP $AB4B.w		; 4C 4B AB
	STX $08AB.w		; 8E AB 08
	JMP ($1B0F.w)		; 6C 0F 1B
	LDA $4C.b		; A5 4C
	AND #$1F.b		; 29 1F
	BRK $85.b		; 00 85
	TYA		; 98
	STZ $9C.b		; 64 9C
	LDA $0BC1.w,X		; BD C1 0B
	BPL   3.b		; 10 03
	LDA #$00.b		; A9 00
	BRK $C9.b		; 00 C9
	SBC $039001.l,X		; FF 01 90 03
	LDA #$FF.b		; A9 FF
	ORA ($29.b,X)		; 01 29
	CPX #$01.b		; E0 01
	STA $96.b		; 85 96
	LDA $4C.b		; A5 4C
	AND #$E0.b		; 29 E0
	SBC $A54C85.l,X		; FF 85 4C A5
	STX $49.b,Y		; 96 49
	CPX #$01.b		; E0 01
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	TAY		; A8
	JSR $80FF.w		; 20 FF 80
	PHA		; 48
	LDA $9C.b		; A5 9C
	STA $9E.b		; 85 9E
	PLA		; 68
	BMI  10.b		; 30 0A
	CMP #$1F.b		; C9 1F
	BRK $F0.b		; 00 F0
	ADC $9605A8.l,X		; 7F A8 05 96
	BRA  51.b		; 80 33
	INY		; C8
	INY		; C8
	TYA		; 98
	BIT #$1E.b		; 89 1E
	BRK $F0.b		; 00 F0
	ADC #$A5.b		; 69 A5
	STX $38.b,Y		; 96 38
	SBC #$20.b		; E9 20
	BRK $85.b		; 00 85
	STX $20.b,Y		; 96 20
	SBC $00C980.l,X		; FF 80 C9 00
	BRK $10.b		; 00 10
	CLC		; 18
	INY		; C8
	INY		; C8
	TYA		; 98
	BIT #$1E.b		; 89 1E
	BRK $F0.b		; 00 F0
	EOR ($A5.b),Y		; 51 A5
	STX $38.b,Y		; 96 38
	SBC #$20.b		; E9 20
	BRK $85.b		; 00 85
	STX $20.b,Y		; 96 20
	SBC $00C980.l,X		; FF 80 C9 00
	BRK $30.b		; 00 30
	EOR ($A8.b,X)		; 41 A8
	ORA $96.b		; 05 96
	PHA		; 48
	LDA $9C.b		; A5 9C
	STA $4C.b		; 85 4C
	AND #$3F.b		; 29 3F
	BRK $14.b		; 00 14
	STZ $BDAA.w		; 9C AA BD
	ORA #$84.b		; 09 84
	AND #$1F.b		; 29 1F
	BRA  16.b		; 80 10
	PHP		; 08
	CPY #$0F.b		; C0 0F
	BRK $F0.b		; 00 F0
	ORA $29.b		; 05 29
	ORA $9C0400.l,X		; 1F 00 04 9C
	LDA $9E.b		; A5 9E
	AND #$7F.b		; 29 7F
	BRK $C9.b		; 00 C9
	EOR $00.b		; 45 00
	BEQ   5.b		; F0 05
	CMP #$41.b		; C9 41
	BRK $D0.b		; 00 D0
	ORA $A9.b		; 05 A9
	JSR $0400.w		; 20 00 04
	STZ $AE68.w		; 9C 68 AE
	PLB		; AB
	PHP		; 08
	CMP #$FF.b		; C9 FF
	ORA ($D0.b,X)		; 01 D0
	ORA $A9.b,S		; 03 A9
	BRK $08.b		; 00 08
	RTL		; 6B

	LDA #$C0.b		; A9 C0
	SBC $AE9C64.l,X		; FF 64 9C AE
	PLB		; AB
	PHP		; 08
	RTL		; 6B

	TYA		; 98
	AND #$1E.b		; 29 1E
	BRK $F0.b		; 00 F0
	ORA [$88.b],Y		; 17 88
	DEY		; 88
	LDA $9C.b		; A5 9C
	STA $4C.b		; 85 4C
	JSR $80FF.w		; 20 FF 80
	CMP #$00.b		; C9 00
	BRK $30.b		; 00 30
	ORA ($A8.b),Y		; 11 A8
	ORA #$20.b		; 09 20
	BRK $18.b		; 00 18
	ADC $96.b		; 65 96
	BRA -100.b		; 80 9C
	LDY #$1F.b		; A0 1F
	BRK $A9.b		; 00 A9
	SBC $948001.l,X		; FF 01 80 94
	LDA $4C.b		; A5 4C
	STA $9C.b		; 85 9C
	LDA #$1F.b		; A9 1F
	BRK $A8.b		; 00 A8
	ORA $96.b		; 05 96
	BRA -120.b		; 80 88
	LDA $98.b		; A5 98
	STA $94.b		; 85 94
	LDA [$D3.b],Y		; B7 D3
	TYX		; BB
	STA $9A.b		; 85 9A
	BEQ  90.b		; F0 5A
	BIT #$00.b		; 89 00
	RTI		; 40

	BEQ   9.b		; F0 09
	LDA $98.b		; A5 98
	EOR #$1F.b		; 49 1F
	BRK $85.b		; 00 85
	STY $A5.b,X		; 94 A5
	TXS		; 9A
	AND #$FF.b		; 29 FF
	AND $B0DBC5.l,X		; 3F C5 DB B0
	EOR $0A.b		; 45 0A
	TAY		; A8
	LDA $94.b		; A5 94
	AND #$10.b		; 29 10
	BRK $F0.b		; 00 F0
	ORA ($C8.b,X)		; 01 C8
	LDA [$D7.b],Y		; B7 D7
	BIT #$80.b		; 89 80
	BRK $F0.b		; 00 F0
	ORA #$A5.b		; 09 A5
	STY $49.b,X		; 94 49
	ORA $948500.l		; 0F 00 85 94
	LDA [$D7.b],Y		; B7 D7
	TXY		; 9B
	BIT $9A.b		; 24 9A
	BVC   3.b		; 50 03
	EOR #$80.b		; 49 80
	BRK $29.b		; 00 29
	SBC $9C8500.l,X		; FF 00 85 9C
	AND #$3F.b		; 29 3F
	BRK $F0.b		; 00 F0
	ORA $AA0A.w,Y		; 19 0A AA
	LDA $8184C9.l,X		; BF C9 84 81
	STA $9A.b		; 85 9A
	LDA $94.b		; A5 94
	AND #$0F.b		; 29 0F
	BRK $20.b		; 00 20
	PHA		; 48
	STY $C9.b		; 84 C9
	ORA $033000.l,X		; 1F 00 30 03
	LDA #$1F.b		; A9 1F
	BRK $60.b		; 00 60
	LDA #$FF.b		; A9 FF
	SBC $4CA560.l,X		; FF 60 A5 4C
	AND #$1F.b		; 29 1F
	BRK $85.b		; 00 85
	TYA		; 98
	STZ $9C.b		; 64 9C
	LDA $0BC1.w,X		; BD C1 0B
	AND #$E0.b		; 29 E0
	SBC $A59685.l,X		; FF 85 96 A5
	JMP $E029.w		; 4C 29 E0
	SBC $4A4A4A.l,X		; FF 4A 4A 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $0BC1.w,X		; BD C1 0B
	EOR #$FF.b		; 49 FF
	SBC $006918.l,X		; FF 18 69 00
	BVS  41.b		; 70 29
	CPX #$FF.b		; E0 FF
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	TAY		; A8
	JSR $828A.w		; 20 8A 82
	PHA		; 48
	LDA $9C.b		; A5 9C
	STA $9E.b		; 85 9E
	BIT #$20.b		; 89 20
	BRK $F0.b		; 00 F0
	PHD		; 0B
	PLA		; 68
	BEQ  24.b		; F0 18
	BMI  22.b		; 30 16
	TAY		; A8
	CLC		; 18
	ADC $96.b		; 65 96
	BRA  96.b		; 80 60
	PLA		; 68
	BMI  13.b		; 30 0D
	CMP #$1F.b		; C9 1F
	BRK $D0.b		; 00 D0
	ORA $4C.b,S		; 03 4C
	LSR $A882.w		; 4E 82 A8
	ORA $96.b		; 05 96
	BRA  80.b		; 80 50
	TYA		; 98
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $A8.b		; 00 A8
	LDA $96.b		; A5 96
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $85.b		; 00 85
	STX $20.b,Y		; 96 20
	TXA		; 8A
	.db $82, $48, $A5		; 82 48 A5
	STZ $9E45.w		; 9C 45 9E
	AND #$20.b		; 29 20
	BRK $F0.b		; 00 F0
	ASL $A5.b,X		; 16 A5
	STZ $1F29.w		; 9C 29 1F
	BRK $F0.b		; 00 F0
	ORA $68.b,S		; 03 68
	BRA  97.b		; 80 61
	PLA		; 68
	LDY #$00.b		; A0 00
	BRK $A5.b		; 00 A5
	STX $18.b,Y		; 96 18
	ADC #$20.b		; 69 20
	BRK $80.b		; 00 80
	ORA $00C968.l,X		; 1F 68 C9 00
	BRK $10.b		; 00 10
	ASL $98.b,X		; 16 98
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $A8.b		; 00 A8
	LDA $96.b		; A5 96
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $85.b		; 00 85
	STX $20.b,Y		; 96 20
	TXA		; 8A
	.db $82, $C9, $00		; 82 C9 00
	BRK $30.b		; 00 30
	AND $05A8.w,Y		; 39 A8 05
	STX $48.b,Y		; 96 48
	LDA $9C.b		; A5 9C
	STA $4C.b		; 85 4C
	AND #$3F.b		; 29 3F
	BRK $14.b		; 00 14
	STZ $BDAA.w		; 9C AA BD
	ORA #$84.b		; 09 84
	AND #$1F.b		; 29 1F
	BRA  16.b		; 80 10
	PHP		; 08
	CPY #$0F.b		; C0 0F
	BRK $F0.b		; 00 F0
	ORA $29.b		; 05 29
	ORA $9C0400.l,X		; 1F 00 04 9C
	LDA $9E.b		; A5 9E
	AND #$7F.b		; 29 7F
	BRK $C9.b		; 00 C9
	EOR $00.b		; 45 00
	BEQ   5.b		; F0 05
	CMP #$41.b		; C9 41
	BRK $D0.b		; 00 D0
	ORA $A9.b		; 05 A9
	JSR $0400.w		; 20 00 04
	STZ $AE68.w		; 9C 68 AE
	PLB		; AB
	PHP		; 08
	RTL		; 6B

	LDA #$C0.b		; A9 C0
	SBC $AE9C64.l,X		; FF 64 9C AE
	PLB		; AB
	PHP		; 08
	RTL		; 6B

	TYA		; 98
	SEC		; 38
	SBC #$80.b		; E9 80
	BRK $A8.b		; 00 A8
	LDA $9C.b		; A5 9C
	STA $4C.b		; 85 4C
	JSR $828A.w		; 20 8A 82
	PHA		; 48
	LDA $9C.b		; A5 9C
	BEQ  14.b		; F0 0E
	EOR $9E.b		; 45 9E
	AND #$20.b		; 29 20
	BRK $F0.b		; 00 F0
	ORA [$68.b]		; 07 68
	CLC		; 18
	ADC #$20.b		; 69 20
	BRK $80.b		; 00 80
	ASL $68.b		; 06 68
	CMP #$00.b		; C9 00
	BRK $30.b		; 00 30
	ASL A		; 0A
	TAY		; A8
	CLC		; 18
	ADC #$20.b		; 69 20
	BRK $18.b		; 00 18
	ADC $96.b		; 65 96
	BRA -111.b		; 80 91
	LDA $4C.b		; A5 4C
	STA $9C.b		; 85 9C
	LDA #$1F.b		; A9 1F
	BRK $A8.b		; 00 A8
	ORA $96.b		; 05 96
	BRA -123.b		; 80 85
	LDA $98.b		; A5 98
	STA $94.b		; 85 94
	LDA [$D3.b],Y		; B7 D3
	TYX		; BB
	STA $9A.b		; 85 9A
	BEQ  95.b		; F0 5F
	BIT #$00.b		; 89 00
	RTI		; 40

	BEQ   9.b		; F0 09
	LDA $98.b		; A5 98
	EOR #$1F.b		; 49 1F
	BRK $85.b		; 00 85
	STY $A5.b,X		; 94 A5
	TXS		; 9A
	AND #$FF.b		; 29 FF
	AND $B0DBC5.l,X		; 3F C5 DB B0
	LSR A		; 4A
	ASL A		; 0A
	TAY		; A8
	LDA $94.b		; A5 94
	AND #$10.b		; 29 10
	BRK $F0.b		; 00 F0
	ORA ($C8.b,X)		; 01 C8
	LDA [$D7.b],Y		; B7 D7
	BIT #$80.b		; 89 80
	BRK $F0.b		; 00 F0
	ORA #$A5.b		; 09 A5
	STY $49.b,X		; 94 49
	ORA $948500.l		; 0F 00 85 94
	LDA [$D7.b],Y		; B7 D7
	TXY		; 9B
	BIT $9A.b		; 24 9A
	BVC   3.b		; 50 03
	EOR #$80.b		; 49 80
	BRK $29.b		; 00 29
	SBC $9C8500.l,X		; FF 00 85 9C
	AND #$3F.b		; 29 3F
	BRK $F0.b		; 00 F0
	ASL $2089.w,X		; 1E 89 20
	BRK $D0.b		; 00 D0
	ORA $BFAA0A.l,X		; 1F 0A AA BF
	PHK		; 4B
	STY $81.b		; 84 81
	STA $9A.b		; 85 9A
	LDA $94.b		; A5 94
	AND #$0F.b		; 29 0F
	BRK $20.b		; 00 20
	PHA		; 48
	STY $C9.b		; 84 C9
	ORA $033000.l,X		; 1F 00 30 03
	LDA #$1F.b		; A9 1F
	BRK $60.b		; 00 60
	STZ $9C.b		; 64 9C
	LDA #$FF.b		; A9 FF
	SBC $AA0A60.l,X		; FF 60 0A AA
	LDA $81844B.l,X		; BF 4B 84 81
	STA $9A.b		; 85 9A
	LDA $94.b		; A5 94
	AND #$0F.b		; 29 0F
	BRK $20.b		; 00 20
	PHA		; 48
	STY $49.b		; 84 49
	SBC $181AFF.l,X		; FF FF 1A 18
	ADC #$1F.b		; 69 1F
	BRK $C9.b		; 00 C9
	ORA $DC3000.l,X		; 1F 00 30 DC
	LDA #$1F.b		; A9 1F
	BRK $60.b		; 00 60
	LDA $4C.b		; A5 4C
	AND #$1F.b		; 29 1F
	BRK $85.b		; 00 85
	TYA		; 98
	STZ $9C.b		; 64 9C
	LDA $0BC1.w,X		; BD C1 0B
	AND #$E0.b		; 29 E0
	SBC $A59685.l,X		; FF 85 96 A5
	JMP $E029.w		; 4C 29 E0
	SBC $4A4A4A.l,X		; FF 4A 4A 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $0BC1.w,X		; BD C1 0B
	EOR #$FF.b		; 49 FF
	SBC $006918.l,X		; FF 18 69 00
	BVS  41.b		; 70 29
	CPX #$FF.b		; E0 FF
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	TAY		; A8
	JSR $80FF.w		; 20 FF 80
	PHA		; 48
	LDA $9C.b		; A5 9C
	STA $9E.b		; 85 9E
	PLA		; 68
	BMI  13.b		; 30 0D
	CMP #$1F.b		; C9 1F
	BRK $D0.b		; 00 D0
	ORA $4C.b,S		; 03 4C
	SEP #$83		; E2 83
	TAY		; A8
	ORA $96.b		; 05 96
	BRA  57.b		; 80 39
	TYA		; 98
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $A8.b		; 00 A8
	BIT #$1E.b		; 89 1E
	BRK $F0.b		; 00 F0
	JMP ($96A5.w)		; 6C A5 96
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $85.b		; 00 85
	STX $20.b,Y		; 96 20
	SBC $00C980.l,X		; FF 80 C9 00
	BRK $10.b		; 00 10
	tas		; 1B
	TYA		; 98
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $A8.b		; 00 A8
	BIT #$1E.b		; 89 1E
	BRK $F0.b		; 00 F0
	EOR ($A5.b),Y		; 51 A5
	STX $38.b,Y		; 96 38
	SBC #$20.b		; E9 20
	BRK $85.b		; 00 85
	STX $20.b,Y		; 96 20
	SBC $00C980.l,X		; FF 80 C9 00
	BRK $30.b		; 00 30
	EOR ($A8.b,X)		; 41 A8
	ORA $96.b		; 05 96
	PHA		; 48
	LDA $9C.b		; A5 9C
	STA $4C.b		; 85 4C
	AND #$3F.b		; 29 3F
	BRK $14.b		; 00 14
	STZ $BDAA.w		; 9C AA BD
	ORA #$84.b		; 09 84
	AND #$1F.b		; 29 1F
	BRA  16.b		; 80 10
	PHP		; 08
	CPY #$0F.b		; C0 0F
	BRK $F0.b		; 00 F0
	ORA $29.b		; 05 29
	ORA $9C0400.l,X		; 1F 00 04 9C
	LDA $9E.b		; A5 9E
	AND #$7F.b		; 29 7F
	BRK $C9.b		; 00 C9
	EOR $00.b		; 45 00
	BEQ   5.b		; F0 05
	CMP #$41.b		; C9 41
	BRK $D0.b		; 00 D0
	ORA $A9.b		; 05 A9
	JSR $0400.w		; 20 00 04
	STZ $AE68.w		; 9C 68 AE
	PLB		; AB
	PHP		; 08
	CMP #$FF.b		; C9 FF
	ORA ($D0.b,X)		; 01 D0
	ORA $A9.b,S		; 03 A9
	BRK $08.b		; 00 08
	RTL		; 6B

	LDA #$C0.b		; A9 C0
	SBC $AE9C64.l,X		; FF 64 9C AE
	PLB		; AB
	PHP		; 08
	RTL		; 6B

	TYA		; 98
	SEC		; 38
	SBC #$80.b		; E9 80
	BRK $A8.b		; 00 A8
	LDA $9C.b		; A5 9C
	STA $4C.b		; 85 4C
	JSR $80FF.w		; 20 FF 80
	CMP #$00.b		; C9 00
	BRK $30.b		; 00 30
	ORA #$A8.b		; 09 A8
	ORA #$20.b		; 09 20
	BRK $18.b		; 00 18
	ADC $96.b		; 65 96
	BRA -98.b		; 80 9E
	LDA $4C.b		; A5 4C
	STA $9C.b		; 85 9C
	LDA #$1F.b		; A9 1F
	BRK $A8.b		; 00 A8
	ORA $96.b		; 05 96
	BRA -110.b		; 80 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $05.b		; 04 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	STX $80.b		; 86 80
	BRK $6C.b		; 00 6C
	TXS		; 9A
	BRK $47.b		; 00 47
	STA $4B.b		; 85 4B
	STA $53.b		; 85 53
	STA $5B.b		; 85 5B
	STA $63.b		; 85 63
	STA $B0.b		; 85 B0
	STX $A9.b		; 86 A9
	STX $A2.b		; 86 A2
	STX $9B.b		; 86 9B
	STX $94.b		; 86 94
	STX $8D.b		; 86 8D
	STX $86.b		; 86 86
	STX $7F.b		; 86 7F
	STX $B9.b		; 86 B9
	STX $C1.b		; 86 C1
	STX $CD.b		; 86 CD
	STX $D9.b		; 86 D9
	STX $D3.b		; 86 D3
	STA $DD.b		; 85 DD
	STA $E3.b		; 85 E3
	STA $ED.b		; 85 ED
	STA $F7.b		; 85 F7
	STA $83.b		; 85 83
	STA $7C.b		; 85 7C
	STA $75.b		; 85 75
	STA $72.b		; 85 72
	STA $6B.b		; 85 6B
	STA $8A.b		; 85 8A
	STA $99.b		; 85 99
	STA $4B.b		; 85 4B
	STA $5B.b		; 85 5B
	STA $47.b		; 85 47
	STA $47.b		; 85 47
	STA $4B.b		; 85 4B
	STA $53.b		; 85 53
	STA $5B.b		; 85 5B
	STA $63.b		; 85 63
	STA $B0.b		; 85 B0
	STX $A9.b		; 86 A9
	STX $A2.b		; 86 A2
	STX $9B.b		; 86 9B
	STX $94.b		; 86 94
	STX $8D.b		; 86 8D
	STX $86.b		; 86 86
	STX $7F.b		; 86 7F
	STX $B9.b		; 86 B9
	STX $C1.b		; 86 C1
	STX $CD.b		; 86 CD
	STX $D9.b		; 86 D9
	STX $D3.b		; 86 D3
	STA $DD.b		; 85 DD
	STA $E3.b		; 85 E3
	STA $ED.b		; 85 ED
	STA $F7.b		; 85 F7
	STA $83.b		; 85 83
	STA $7C.b		; 85 7C
	STA $75.b		; 85 75
	STA $72.b		; 85 72
	STA $6B.b		; 85 6B
	STA $8A.b		; 85 8A
	STA $99.b		; 85 99
	STA $4B.b		; 85 4B
	STA $5B.b		; 85 5B
	STA $47.b		; 85 47
	STA $4B.b		; 85 4B
	STA $4F.b		; 85 4F
	STA $53.b		; 85 53
	STA $57.b		; 85 57
	STA $5B.b		; 85 5B
	STA $5F.b		; 85 5F
	STA $63.b		; 85 63
	STA $67.b		; 85 67
	STA $B0.b		; 85 B0
	STX $A9.b		; 86 A9
	STX $A2.b		; 86 A2
	STX $9B.b		; 86 9B
	STX $94.b		; 86 94
	STX $8D.b		; 86 8D
	STX $86.b		; 86 86
	STX $7F.b		; 86 7F
	STX $B3.b		; 86 B3
	STX $B9.b		; 86 B9
	STX $BB.b		; 86 BB
	STX $C1.b		; 86 C1
	STX $C7.b		; 86 C7
	STX $CD.b		; 86 CD
	STX $D3.b		; 86 D3
	STX $D9.b		; 86 D9
	STX $DF.b		; 86 DF
	STX $72.b		; 86 72
	STX $65.b		; 86 65
	STX $5C.b		; 86 5C
	STX $4F.b		; 86 4F
	STX $42.b		; 86 42
	STX $35.b		; 86 35
	STX $28.b		; 86 28
	STX $1B.b		; 86 1B
	STX $0E.b		; 86 0E
	STX $01.b		; 86 01
	STX $CE.b		; 86 CE
	STA $D3.b		; 85 D3
	STA $D8.b		; 85 D8
	STA $DD.b		; 85 DD
	STA $DE.b		; 85 DE
	STA $E3.b		; 85 E3
	STA $E8.b		; 85 E8
	STA $ED.b		; 85 ED
	STA $F2.b		; 85 F2
	STA $F7.b		; 85 F7
	STA $FC.b		; 85 FC
	STA $C8.b		; 85 C8
	STA $C2.b		; 85 C2
	STA $BC.b		; 85 BC
	STA $BA.b		; 85 BA
	STA $B4.b		; 85 B4
	STA $AE.b		; 85 AE
	STA $A8.b		; 85 A8
	STA $83.b		; 85 83
	STA $7C.b		; 85 7C
	STA $75.b		; 85 75
	STA $72.b		; 85 72
	STA $6B.b		; 85 6B
	STA $8A.b		; 85 8A
	STA $99.b		; 85 99
	STA $4B.b		; 85 4B
	STA $5B.b		; 85 5B
	STA $A9.b		; 85 A9
	SBC $A960FF.l,X		; FF FF 60 A9
	ORA $A96000.l,X		; 1F 00 60 A9
	tas		; 1B
	BRK $60.b		; 00 60
	LDA #$17.b		; A9 17
	BRK $60.b		; 00 60
	LDA #$13.b		; A9 13
	BRK $60.b		; 00 60
	LDA #$0F.b		; A9 0F
	BRK $60.b		; 00 60
	LDA #$0B.b		; A9 0B
	BRK $60.b		; 00 60
	LDA #$07.b		; A9 07
	BRK $60.b		; 00 60
	LDA #$03.b		; A9 03
	BRK $60.b		; 00 60
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$10.b		; 69 10
	BRK $60.b		; 00 60
	ASL A		; 0A
	ASL A		; 0A
	RTS		; 60

	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC #$10.b		; E9 10
	BRK $60.b		; 00 60
	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $60.b		; 00 60
	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC #$30.b		; E9 30
	BRK $60.b		; 00 60
	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC #$10.b		; E9 10
	BRK $C9.b		; 00 C9
	ORA $033000.l		; 0F 00 30 03
	LDA #$0F.b		; A9 0F
	BRK $60.b		; 00 60
	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC #$10.b		; E9 10
	BRK $C9.b		; 00 C9
	ORA $031000.l		; 0F 00 10 03
	LDA #$0F.b		; A9 0F
	BRK $60.b		; 00 60
	ASL A		; 0A
	CLC		; 18
	ADC #$18.b		; 69 18
	BRK $60.b		; 00 60
	ASL A		; 0A
	CLC		; 18
	ADC #$10.b		; 69 10
	BRK $60.b		; 00 60
	ASL A		; 0A
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $60.b		; 00 60
	ASL A		; 0A
	RTS		; 60

	ASL A		; 0A
	SEC		; 38
	SBC #$08.b		; E9 08
	BRK $60.b		; 00 60
	ASL A		; 0A
	SEC		; 38
	SBC #$10.b		; E9 10
	BRK $60.b		; 00 60
	ASL A		; 0A
	SEC		; 38
	SBC #$18.b		; E9 18
	BRK $60.b		; 00 60
	SEC		; 38
	SBC #$0C.b		; E9 0C
	BRK $60.b		; 00 60
	SEC		; 38
	SBC #$08.b		; E9 08
	BRK $60.b		; 00 60
	SEC		; 38
	SBC #$04.b		; E9 04
	BRK $60.b		; 00 60
	RTS		; 60

	CLC		; 18
	ADC #$04.b		; 69 04
	BRK $60.b		; 00 60
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $60.b		; 00 60
	CLC		; 18
	ADC #$0C.b		; 69 0C
	BRK $60.b		; 00 60
	CLC		; 18
	ADC #$10.b		; 69 10
	BRK $60.b		; 00 60
	CLC		; 18
	ADC #$14.b		; 69 14
	BRK $60.b		; 00 60
	CLC		; 18
	ADC #$18.b		; 69 18
	BRK $60.b		; 00 60
	CLC		; 18
	ADC #$1C.b		; 69 1C
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$1C.b		; 69 1C
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$18.b		; 69 18
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$14.b		; 69 14
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$10.b		; 69 10
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$0C.b		; 69 0C
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$08.b		; 69 08
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $18.b		; 00 18
	ADC #$04.b		; 69 04
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $38.b		; 00 38
	SBC #$04.b		; E9 04
	BRK $60.b		; 00 60
	TAX		; AA
	LDA $8186E5.l,X		; BF E5 86 81
	AND #$FF.b		; 29 FF
	BRK $38.b		; 00 38
	SBC #$08.b		; E9 08
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$1C.b		; 69 1C
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$18.b		; 69 18
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$14.b		; 69 14
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$10.b		; 69 10
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$0C.b		; 69 0C
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$04.b		; 69 04
	BRK $60.b		; 00 60
	LSR A		; 4A
	LSR A		; 4A
	RTS		; 60

	LSR A		; 4A
	SEC		; 38
	SBC #$04.b		; E9 04
	BRK $60.b		; 00 60
	LSR A		; 4A
	RTS		; 60

	LSR A		; 4A
	CLC		; 18
	ADC #$04.b		; 69 04
	BRK $60.b		; 00 60
	LSR A		; 4A
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $60.b		; 00 60
	LSR A		; 4A
	CLC		; 18
	ADC #$0C.b		; 69 0C
	BRK $60.b		; 00 60
	LSR A		; 4A
	CLC		; 18
	ADC #$10.b		; 69 10
	BRK $60.b		; 00 60
	LSR A		; 4A
	CLC		; 18
	ADC #$14.b		; 69 14
	BRK $60.b		; 00 60
	LSR A		; 4A
	CLC		; 18
	ADC #$18.b		; 69 18
	BRK $60.b		; 00 60
	LSR A		; 4A
	CLC		; 18
	ADC #$1C.b		; 69 1C
	BRK $60.b		; 00 60
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	ORA $06.b		; 05 06
	ASL $07.b		; 06 07
	PHP		; 08
	PHP		; 08
	ORA #$0A.b		; 09 0A
	ASL A		; 0A
	PHD		; 0B
	TSB $0D0C.w		; 0C 0C 0D
	ASL $0F0E.w		; 0E 0E 0F
	BPL  16.b		; 10 10
	ORA ($12.b),Y		; 11 12
	ORA ($13.b)		; 12 13
	TRB $14.b		; 14 14
	ORA $16.b,X		; 15 16
	LDA $088B.w		; AD 8B 08
	AND #$F8.b		; 29 F8
	SBC $08A3CD.l,X		; FF CD A3 08
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $0A75.w		; AD 75 0A
	BPL   5.b		; 10 05
	LDA $088B.w		; AD 8B 08
	BRA   7.b		; 80 07
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$00.b		; 69 00
	ORA ($A8.b,X)		; 01 A8
	AND #$E0.b		; 29 E0
	SBC $D36518.l,X		; FF 18 65 D3
	STA $4C.b		; 85 4C
	LDA $0895.w		; AD 95 08
	AND #$E0.b		; 29 E0
	ORA ($4A.b,X)		; 01 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	TYA		; 98
	AND #$18.b		; 29 18
	BRK $4A.b		; 00 4A
	LSR A		; 4A
	ADC $1B11.w		; 6D 11 1B
	STA $4E.b		; 85 4E
	TYA		; 98
	AND #$18.b		; 29 18
	BRK $49.b		; 00 49
	CLC		; 18
	BRK $4A.b		; 00 4A
	LSR A		; 4A
	ADC $1B11.w		; 6D 11 1B
	STA $50.b		; 85 50
	LDA $D5.b		; A5 D5
	PHA		; 48
	PLB		; AB
	LDX #$2D.b		; A2 2D
	ASL A		; 0A
	LDA ($4C.b)		; B2 4C
	BMI  92.b		; 30 5C
	BIT #$00.b		; 89 00
	RTI		; 40

	BNE  47.b		; D0 2F
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $00.b,X		; 95 00
	LDA $0008.w,Y		; B9 08 00
	STA $02.b,X		; 95 02
	LDA $0010.w,Y		; B9 10 00
	STA $04.b,X		; 95 04
	LDA $0018.w,Y		; B9 18 00
	STA $06.b,X		; 95 06
	INC $4C.b		; E6 4C
	INC $4C.b		; E6 4C
	TXA		; 8A
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $AA.b		; 00 AA
	CMP #$75.b		; C9 75
	ASL A		; 0A
	BNE -52.b		; D0 CC
	PLB		; AB
	JMP $8810.w		; 4C 10 88
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	EOR #$00.b		; 49 00
	RTI		; 40

	STA $00.b,X		; 95 00
	LDA $0008.w,Y		; B9 08 00
	EOR #$00.b		; 49 00
	RTI		; 40

	STA $02.b,X		; 95 02
	LDA $0010.w,Y		; B9 10 00
	EOR #$00.b		; 49 00
	RTI		; 40

	STA $04.b,X		; 95 04
	LDA $0018.w,Y		; B9 18 00
	EOR #$00.b		; 49 00
	RTI		; 40

	BRA -61.b		; 80 C3
	BIT #$00.b		; 89 00
	RTI		; 40

	BNE  40.b		; D0 28
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0018.w,Y		; B9 18 00
	EOR #$00.b		; 49 00
	BRA -107.b		; 80 95
	BRK $B9.b		; 00 B9
	BPL   0.b		; 10 00
	EOR #$00.b		; 49 00
	BRA -107.b		; 80 95
	COP $B9.b		; 02 B9
	PHP		; 08
	BRK $49.b		; 00 49
	BRK $80.b		; 00 80
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$00.b		; 49 00
	BRA -128.b		; 80 80
	STX $0A.b,Y		; 96 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0018.w,Y		; B9 18 00
	EOR #$00.b		; 49 00
	CPY #$95.b		; C0 95
	BRK $B9.b		; 00 B9
	BPL   0.b		; 10 00
	EOR #$00.b		; 49 00
	CPY #$95.b		; C0 95
	COP $B9.b		; 02 B9
	PHP		; 08
	BRK $49.b		; 00 49
	BRK $C0.b		; 00 C0
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$00.b		; 49 00
	CPY #$4C.b		; C0 4C
	ADC $AD87.w,X		; 7D 87 AD
	STA $08.b,X		; 95 08
	AND #$F8.b		; 29 F8
	BRK $4A.b		; 00 4A
	LSR A		; 4A
	ORA $08A1.w		; 0D A1 08
	TAY		; A8
	AND #$06.b		; 29 06
	BRK $AA.b		; 00 AA
	CLC		; 18
	ADC #$40.b		; 69 40
	BRK $85.b		; 00 85
	LSR $2DBD.w		; 4E BD 2D
	ASL A		; 0A
	STA $092D.w,Y		; 99 2D 09
	TYA		; 98
	CLC		; 18
	ADC #$02.b		; 69 02
	BRK $29.b		; 00 29
	ROL $0D00.w,X		; 3E 00 0D
	LDA ($08.b,X)		; A1 08
	TAY		; A8
	INX		; E8
	INX		; E8
	CPX $4E.b		; E4 4E
	BNE -24.b		; D0 E8
	RTL		; 6B

	LDA $088B.w		; AD 8B 08
	AND #$F8.b		; 29 F8
	SBC $08A3CD.l,X		; FF CD A3 08
	BNE   1.b		; D0 01
	RTL		; 6B

	STA $08A3.w		; 8D A3 08
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0A75.w		; AD 75 0A
	BPL   5.b		; 10 05
	LDA $088B.w		; AD 8B 08
	BRA   7.b		; 80 07
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$003F.w		; 29 3F 00
	BIT #$0020.w		; 89 20 00
	CLC		; 18
	BEQ   3.b		; F0 03
	ADC #$03E0.w		; 69 E0 03
	ADC $1B13.w		; 6D 13 1B
	STA VMADDL.w		; 8D 16 21
	LDA #$092D.w		; A9 2D 09
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0040.w		; A9 40 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA #$80.b		; A9 80
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	LDA $088B.w		; AD 8B 08
	AND #$FFF8.w		; 29 F8 FF
	CMP $08A3.w		; CD A3 08
	BNE   1.b		; D0 01
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	LDA $0A75.w		; AD 75 0A
	BPL   5.b		; 10 05
	LDA $088B.w		; AD 8B 08
	BRA   7.b		; 80 07
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$003F.w		; 29 3F 00
	BIT #$0020.w		; 89 20 00
	CLC		; 18
	BEQ   3.b		; F0 03
	ADC #$03E0.w		; 69 E0 03
	ADC #$7800.w		; 69 00 78
	STA VMADDL.w		; 8D 16 21
	LDA #$09ED.w		; A9 ED 09
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0040.w		; A9 40 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
.ACCU 8
	SEP #$20		; E2 20
	LDA #$80.b		; A9 80
	STA VMAIN.w		; 8D 15 21
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	LDA $0895.w		; AD 95 08
	AND #$FFF8.w		; 29 F8 FF
	CMP $08A7.w		; CD A7 08
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $088B.w		; AD 8B 08
	AND #$FFE0.w		; 29 E0 FF
	CLC		; 18
	ADC $D3.b		; 65 D3
	STA $4C.b		; 85 4C
	LDA $1A5B.w		; AD 5B 1A
	BPL   5.b		; 10 05
	LDA $0895.w		; AD 95 08
	BRA   7.b		; 80 07
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	TAY		; A8
	AND #$01E0.w		; 29 E0 01
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	TYA		; 98
	AND #$0018.w		; 29 18 00
	ADC $1B11.w		; 6D 11 1B
	STA $4E.b		; 85 4E
	TYA		; 98
	AND #$0018.w		; 29 18 00
	EOR #$0018.w		; 49 18 00
	ADC $1B11.w		; 6D 11 1B
	STA $50.b		; 85 50
	LDA $D5.b		; A5 D5
	PHA		; 48
	PLB		; AB
	LDX #$2D.b		; A2 2D
	ASL A		; 0A
	LDA ($4C.b)		; B2 4C
	BMI  96.b		; 30 60
	BIT #$4000.w		; 89 00 40
	BNE  51.b		; D0 33
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $00.b,X		; 95 00
	LDA $0002.w,Y		; B9 02 00
	STA $02.b,X		; 95 02
	LDA $0004.w,Y		; B9 04 00
	STA $04.b,X		; 95 04
	LDA $0006.w,Y		; B9 06 00
	STA $06.b,X		; 95 06
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA $4C.b		; 85 4C
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	CMP #$0A75.w		; C9 75 0A
	BNE -56.b		; D0 C8
	PLB		; AB
	JMP $8A18.w		; 4C 18 8A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0006.w,Y		; B9 06 00
	EOR #$4000.w		; 49 00 40
	STA $00.b,X		; 95 00
	LDA $0004.w,Y		; B9 04 00
	EOR #$4000.w		; 49 00 40
	STA $02.b,X		; 95 02
	LDA $0002.w,Y		; B9 02 00
	EOR #$4000.w		; 49 00 40
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$4000.w		; 49 00 40
	BRA -65.b		; 80 BF
	BIT #$4000.w		; 89 00 40
	BNE  40.b		; D0 28
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	EOR #$8000.w		; 49 00 80
	STA $00.b,X		; 95 00
	LDA $0002.w,Y		; B9 02 00
	EOR #$8000.w		; 49 00 80
	STA $02.b,X		; 95 02
	LDA $0004.w,Y		; B9 04 00
	EOR #$8000.w		; 49 00 80
	STA $04.b,X		; 95 04
	LDA $0006.w,Y		; B9 06 00
	EOR #$8000.w		; 49 00 80
	BRA -110.b		; 80 92
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0006.w,Y		; B9 06 00
	EOR #$C000.w		; 49 00 C0
	STA $00.b,X		; 95 00
	LDA $0004.w,Y		; B9 04 00
	EOR #$C000.w		; 49 00 C0
	STA $02.b,X		; 95 02
	LDA $0002.w,Y		; B9 02 00
	EOR #$C000.w		; 49 00 C0
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$C000.w		; 49 00 C0
	JMP $8981.w		; 4C 81 89
	LDA $08A1.w		; AD A1 08
	BNE  41.b		; D0 29
	LDA $088B.w		; AD 8B 08
	AND #$01F8.w		; 29 F8 01
	LSR A		; 4A
	LSR A		; 4A
	TAY		; A8
	AND #$0006.w		; 29 06 00
	TAX		; AA
	CLC		; 18
	ADC #$0042.w		; 69 42 00
	STA $4E.b		; 85 4E
	LDA $0A2D.w,X		; BD 2D 0A
	STA $08AD.w,Y		; 99 AD 08
	TYA		; 98
	CLC		; 18
	ADC #$0002.w		; 69 02 00
	AND #$007E.w		; 29 7E 00
	TAY		; A8
	INX		; E8
	INX		; E8
	CPX $4E.b		; E4 4E
	BNE -21.b		; D0 EB
	RTL		; 6B

	LDA $088B.w		; AD 8B 08
	AND #$01F8.w		; 29 F8 01
	LSR A		; 4A
	LSR A		; 4A
	TAY		; A8
	AND #$0006.w		; 29 06 00
	TAX		; AA
	CLC		; 18
	ADC #$0042.w		; 69 42 00
	STA $4E.b		; 85 4E
	LDA $0A2D.w,X		; BD 2D 0A
	STA $096D.w,Y		; 99 6D 09
	TYA		; 98
	CLC		; 18
	ADC #$0002.w		; 69 02 00
	AND #$007E.w		; 29 7E 00
	TAY		; A8
	INX		; E8
	INX		; E8
	CPX $4E.b		; E4 4E
	BNE -21.b		; D0 EB
	RTL		; 6B

	LDA $0895.w		; AD 95 08
	AND #$FFF8.w		; 29 F8 FF
	CMP $08A7.w		; CD A7 08
	BNE   1.b		; D0 01
	RTL		; 6B

	STA $08A7.w		; 8D A7 08
	LDA $1A5B.w		; AD 5B 1A
	BPL   5.b		; 10 05
	LDA $0895.w		; AD 95 08
	BRA   7.b		; 80 07
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	ASL A		; 0A
	ASL A		; 0A
	AND #$03E0.w		; 29 E0 03
	CLC		; 18
	ADC $1B13.w		; 6D 13 1B
	STA $4C.b		; 85 4C
	STA VMADDL.w		; 8D 16 21
	LDA #$08AD.w		; A9 AD 08
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0040.w		; A9 40 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0400.w		; 69 00 04
	STA VMADDL.w		; 8D 16 21
	LDA #$08ED.w		; A9 ED 08
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0040.w		; A9 40 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	LDA $0895.w		; AD 95 08
	AND #$FFF8.w		; 29 F8 FF
	CMP $08A7.w		; CD A7 08
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $1A5B.w		; AD 5B 1A
	BPL   5.b		; 10 05
	LDA $0895.w		; AD 95 08
	BRA   7.b		; 80 07
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	ASL A		; 0A
	ASL A		; 0A
	AND #$03E0.w		; 29 E0 03
	CLC		; 18
	ADC #$7800.w		; 69 00 78
	STA $4C.b		; 85 4C
	STA VMADDL.w		; 8D 16 21
	LDA #$096D.w		; A9 6D 09
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0040.w		; A9 40 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0400.w		; 69 00 04
	STA VMADDL.w		; 8D 16 21
	LDA #$09AD.w		; A9 AD 09
	STA DMASRC0L.w		; 8D 02 43
	STA HDMATBL0L.w		; 8D 08 43
	LDA #$0040.w		; A9 40 00
	STA DMALEN0L.w		; 8D 05 43
	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.ACCU 8
	SEP #$20		; E2 20
	STZ DMASRC0B.w		; 9C 04 43
	LDA #$01.b		; A9 01
	STA MDMAEN.w		; 8D 0B 42
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	STZ $08A1.w		; 9C A1 08
	JSL $818705.l		; 22 05 87 81
	JMP $81890E.l		; 5C 0E 89 81
	LDA #$00C0.w		; A9 C0 00
	STA $08A1.w		; 8D A1 08
	LDA $D3.b		; A5 D3
	CLC		; 18
	ADC #$4B00.w		; 69 00 4B
	STA $D3.b		; 85 D3
	JSL $818705.l		; 22 05 87 81
	JSL $81890E.l		; 22 0E 89 81
	LDA $D3.b		; A5 D3
	SEC		; 38
	SBC #$4B00.w		; E9 00 4B
	STA $D3.b		; 85 D3
	STZ $08A1.w		; 9C A1 08
	JSL $818705.l		; 22 05 87 81
	JMP $81890E.l		; 5C 0E 89 81
	BRK $00.b		; 00 00
	CMP $0000.w,Y		; D9 00 00
	PHX		; DA
	BRK $00.b		; 00 00
	WAI		; CB
	CPY $DB05.w		; CC 05 DB
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $E9.b		; 00 E9
	PLP		; 28
	ORA [$EC.b],Y		; 17 EC
	ROL $36.b,X		; 36 36
	CPX #$E5.b		; E0 E5
	ORA ($E1.b,X)		; 01 E1
	DEY		; 88
	ORA $00E6.w		; 0D E6 00
	BRK $C3.b		; 00 C3
	BRK $62.b		; 00 62
	CMP $00.b,S		; C3 00
	BRK $E3.b		; 00 E3
	LDY #$ED.b		; A0 ED
	CMP $C0.b,S		; C3 C0
	LDA $00.b,S		; A3 00
	BRK $BF.b		; 00 BF
	BRK $40.b		; 00 40
	CPX #$00.b		; E0 00
	CPY $00A0.w		; CC A0 00
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	PLP		; 28
	ROR $D600.w,X		; 7E 00 D6
	TAX		; AA
	BRK $E5.b		; 00 E5
	tsa		; 3B
	SBC ($88.b,X)		; E1 88
	LDA ($00.b,X)		; A1 00
	BRK $52.b		; 00 52
	BRK $00.b		; 00 00
	LDA $0000.w,X		; BD 00 00
	COP $00.b		; 02 00
	LDY #$EF.b		; A0 EF
	BRK $00.b		; 00 00
	JMP ($6800.w)		; 6C 00 68
	BRK $58.b		; 00 58
	BRK $68.b		; 00 68
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $68.b		; 00 68
	BRK $78.b		; 00 78
	BRK $58.b		; 00 58
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $ED.b		; 00 ED
	CMP $15F4.w,Y		; D9 F4 15
	CPX $0000.w		; EC 00 00
	BEQ  76.b		; F0 4C
	CPY $A0DB.w		; CC DB A0
	JMP ($80E2.w,X)		; 7C E2 80
	CMP $E9.b,S		; C3 E9
	CMP ($6A.b)		; D2 6A
	CMP ($16.b,X)		; C1 16
	STP		; DB
	CPX #$49.b		; E0 49
	LDA $E4.b,S		; A3 E4
	PHA		; 48
	LDX $6EE6.w,Y		; BE E6 6E
	SBC $E8.b		; E5 E8
	INC $CC83.w,X		; FE 83 CC
	BRK $00.b		; 00 00
	DEC $C0.b,X		; D6 C0
	ASL $EAE8.w		; 0E E8 EA
	BRK $9A.b		; 00 9A
	BRK $79.b		; 00 79
	BRK $43.b		; 00 43
	BRK $31.b		; 00 31
	BRK $C5.b		; 00 C5
	BRK $59.b		; 00 59
	BRK $79.b		; 00 79
	BRK $77.b		; 00 77
	BRK $4E.b		; 00 4E
	BRK $25.b		; 00 25
	BRK $5B.b		; 00 5B
	BRK $11.b		; 00 11
	BRK $13.b		; 00 13
	BRK $0D.b		; 00 0D
	BRA  13.b		; 80 0D
	BRA  13.b		; 80 0D
	BRA  13.b		; 80 0D
	BRA  13.b		; 80 0D
	BRA 104.b		; 80 68
	STA ($0D.b,X)		; 81 0D
	BRA  13.b		; 80 0D
	BRA  27.b		; 80 1B
	STA $0D.b,S		; 83 0D
	BRA  13.b		; 80 0D
	BRA  13.b		; 80 0D
	BRA  13.b		; 80 0D
	BRA  13.b		; 80 0D
	BRA -117.b		; 80 8B
	PHK		; 4B
	PLB		; AB
	STA $4C.b		; 85 4C
	ASL A		; 0A
	TAY		; A8
	CLC		; 18
	ADC $4C.b		; 65 4C
	TAX		; AA
	LDA $8B94.w,X		; BD 94 8B
	STA $D3.b		; 85 D3
.ACCU 8
	SEP #$20		; E2 20
	LDA $8BC0.w,X		; BD C0 8B
	BNE   2.b		; D0 02
	LDA #$80.b		; A9 80
	XBA		; EB
	LDA $8B96.w,X		; BD 96 8B
.ACCU 16
	REP #$20		; C2 20
	STA $D5.b		; 85 D5
	LDA $8C04.w,X		; BD 04 8C
	STA $D7.b		; 85 D7
	LDA $8C06.w,X		; BD 06 8C
	AND #$00FF.w		; 29 FF 00
	ORA #$8000.w		; 09 00 80
	STA $D9.b		; 85 D9
	LDA $8BBE.w,X		; BD BE 8B
	STA $1B11.w		; 8D 11 1B
	LDA $8BE8.w,Y		; B9 E8 8B
	STA $1B13.w		; 8D 13 1B
	LDA $8C2E.w,Y		; B9 2E 8C
	STA $DB.b		; 85 DB
	LDA $8C4A.w,Y		; B9 4A 8C
	STA $1B0F.w		; 8D 0F 1B
	PLB		; AB
	RTL		; 6B

	LDA #$1801.w		; A9 01 18
	STA DMAP0.w		; 8D 00 43
.INDEX 8
	SEP #$10		; E2 10
	LDY #$01.b		; A0 01
	LDX #$00.b		; A2 00
	LDA $1715.w,X		; BD 15 17
	BPL  35.b		; 10 23
	STA DMASRC0B.w		; 8D 04 43
	LDA $170F.w,X		; BD 0F 17
	STA DMALEN0L.w		; 8D 05 43
	LDA $1711.w,X		; BD 11 17
	STA VMADDL.w		; 8D 16 21
	LDA $1713.w,X		; BD 13 17
	STA DMASRC0L.w		; 8D 02 43
	STZ $1715.w,X		; 9E 15 17
	STY MDMAEN.w		; 8C 0B 42
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	BRA -40.b		; 80 D8
.INDEX 16
	REP #$10		; C2 10
	RTL		; 6B

	JSL $818CEF.l		; 22 EF 8C 81
	JMP $818DFA.l		; 5C FA 8D 81
	LDA $0895.w		; AD 95 08
	AND #$FFF8.w		; 29 F8 FF
	CMP $08A7.w		; CD A7 08
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $088B.w		; AD 8B 08
	AND #$FFE0.w		; 29 E0 FF
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $D3.b		; 65 D3
	STA $4C.b		; 85 4C
	LDA $1A5B.w		; AD 5B 1A
	BPL   5.b		; 10 05
	LDA $0895.w		; AD 95 08
	BRA   7.b		; 80 07
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	TAY		; A8
	AND #$FFE0.w		; 29 E0 FF
	ASL A		; 0A
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	TYA		; 98
	AND #$0018.w		; 29 18 00
	ADC $1B11.w		; 6D 11 1B
	STA $4E.b		; 85 4E
	TYA		; 98
	AND #$0018.w		; 29 18 00
	EOR #$0018.w		; 49 18 00
	ADC $1B11.w		; 6D 11 1B
	STA $50.b		; 85 50
	PHK		; 4B
	LDX #$0A2D.w		; A2 2D 0A
	LDA $D5.b		; A5 D5
	PHA		; 48
	PLB		; AB
	LDA ($4C.b)		; B2 4C
	BMI  93.b		; 30 5D
	PLB		; AB
	BIT #$4000.w		; 89 00 40
	BNE  47.b		; D0 2F
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $00.b,X		; 95 00
	LDA $0002.w,Y		; B9 02 00
	STA $02.b,X		; 95 02
	LDA $0004.w,Y		; B9 04 00
	STA $04.b,X		; 95 04
	LDA $0006.w,Y		; B9 06 00
	STA $06.b,X		; 95 06
	INC $4C.b		; E6 4C
	INC $4C.b		; E6 4C
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	CMP #$0A75.w		; C9 75 0A
	BNE -57.b		; D0 C7
	PLB		; AB
	JMP $8A18.w		; 4C 18 8A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0006.w,Y		; B9 06 00
	EOR #$4000.w		; 49 00 40
	STA $00.b,X		; 95 00
	LDA $0004.w,Y		; B9 04 00
	EOR #$4000.w		; 49 00 40
	STA $02.b,X		; 95 02
	LDA $0002.w,Y		; B9 02 00
	EOR #$4000.w		; 49 00 40
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$4000.w		; 49 00 40
	BRA -61.b		; 80 C3
	PLB		; AB
	BIT #$4000.w		; 89 00 40
	BNE  40.b		; D0 28
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	EOR #$8000.w		; 49 00 80
	STA $00.b,X		; 95 00
	LDA $0002.w,Y		; B9 02 00
	EOR #$8000.w		; 49 00 80
	STA $02.b,X		; 95 02
	LDA $0004.w,Y		; B9 04 00
	EOR #$8000.w		; 49 00 80
	STA $04.b,X		; 95 04
	LDA $0006.w,Y		; B9 06 00
	EOR #$8000.w		; 49 00 80
	BRA -107.b		; 80 95
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0006.w,Y		; B9 06 00
	EOR #$C000.w		; 49 00 C0
	STA $00.b,X		; 95 00
	LDA $0004.w,Y		; B9 04 00
	EOR #$C000.w		; 49 00 C0
	STA $02.b,X		; 95 02
	LDA $0002.w,Y		; B9 02 00
	EOR #$C000.w		; 49 00 C0
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$C000.w		; 49 00 C0
	JMP $8D66.w		; 4C 66 8D
	LDA $088B.w		; AD 8B 08
	AND #$FFF8.w		; 29 F8 FF
	CMP $08A3.w		; CD A3 08
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $0A75.w		; AD 75 0A
	BPL   5.b		; 10 05
	LDA $088B.w		; AD 8B 08
	BRA   7.b		; 80 07
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	TAY		; A8
	AND #$FFE0.w		; 29 E0 FF
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $D3.b		; 65 D3
	STA $4C.b		; 85 4C
	LDA $0895.w		; AD 95 08
	AND #$FFE0.w		; 29 E0 FF
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	TYA		; 98
	AND #$0018.w		; 29 18 00
	LSR A		; 4A
	LSR A		; 4A
	ADC $1B11.w		; 6D 11 1B
	STA $4E.b		; 85 4E
	TYA		; 98
	AND #$0018.w		; 29 18 00
	EOR #$0018.w		; 49 18 00
	LSR A		; 4A
	LSR A		; 4A
	ADC $1B11.w		; 6D 11 1B
	STA $50.b		; 85 50
	PHK		; 4B
	LDX #$0A2D.w		; A2 2D 0A
	LDA $D5.b		; A5 D5
	PHA		; 48
	PLB		; AB
	LDA ($4C.b)		; B2 4C
	BMI  97.b		; 30 61
	PLB		; AB
	BIT #$4000.w		; 89 00 40
	BNE  51.b		; D0 33
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $00.b,X		; 95 00
	LDA $0008.w,Y		; B9 08 00
	STA $02.b,X		; 95 02
	LDA $0010.w,Y		; B9 10 00
	STA $04.b,X		; 95 04
	LDA $0018.w,Y		; B9 18 00
	STA $06.b,X		; 95 06
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $4C.b		; 85 4C
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	CMP #$0A75.w		; C9 75 0A
	BNE -61.b		; D0 C3
	PLB		; AB
	JMP $8810.w		; 4C 10 88
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	EOR #$4000.w		; 49 00 40
	STA $00.b,X		; 95 00
	LDA $0008.w,Y		; B9 08 00
	EOR #$4000.w		; 49 00 40
	STA $02.b,X		; 95 02
	LDA $0010.w,Y		; B9 10 00
	EOR #$4000.w		; 49 00 40
	STA $04.b,X		; 95 04
	LDA $0018.w,Y		; B9 18 00
	EOR #$4000.w		; 49 00 40
	BRA -65.b		; 80 BF
	PLB		; AB
	BIT #$4000.w		; 89 00 40
	BNE  40.b		; D0 28
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $4E.b		; 65 4E
	TAY		; A8
	LDA $0018.w,Y		; B9 18 00
	EOR #$8000.w		; 49 00 80
	STA $00.b,X		; 95 00
	LDA $0010.w,Y		; B9 10 00
	EOR #$8000.w		; 49 00 80
	STA $02.b,X		; 95 02
	LDA $0008.w,Y		; B9 08 00
	EOR #$8000.w		; 49 00 80
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$8000.w		; 49 00 80
	BRA -111.b		; 80 91
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $50.b		; 65 50
	TAY		; A8
	LDA $0018.w,Y		; B9 18 00
	EOR #$C000.w		; 49 00 C0
	STA $00.b,X		; 95 00
	LDA $0010.w,Y		; B9 10 00
	EOR #$C000.w		; 49 00 C0
	STA $02.b,X		; 95 02
	LDA $0008.w,Y		; B9 08 00
	EOR #$C000.w		; 49 00 C0
	STA $04.b,X		; 95 04
	LDA $0000.w,Y		; B9 00 00
	EOR #$C000.w		; 49 00 C0
	JMP $8E76.w		; 4C 76 8E
	LDA $32.b		; A5 32
	CMP #$0004.w		; C9 04 00
	BEQ   3.b		; F0 03
	JMP $8FBB.w		; 4C BB 8F
	JSR $927E.w		; 20 7E 92
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BNE  38.b		; D0 26
	LDA $1DF3.w		; AD F3 1D
	CMP $1DF1.w		; CD F1 1D
	BEQ  30.b		; F0 1E
	CMP #$0000.w		; C9 00 00
	BEQ  26.b		; F0 1A
	CMP #$0001.w		; C9 01 00
	BEQ  32.b		; F0 20
	CMP #$0002.w		; C9 02 00
	BEQ  40.b		; F0 28
	CMP #$0003.w		; C9 03 00
	BEQ  52.b		; F0 34
	CMP #$0004.w		; C9 04 00
	BEQ  71.b		; F0 47
	CMP #$0005.w		; C9 05 00
	BEQ 101.b		; F0 65
	RTL		; 6B

	STA $1DF1.w		; 8D F1 1D
	JSL $80ABDD.l		; 22 DD AB 80
	STZ $1DF5.w		; 9C F5 1D
	RTL		; 6B

	CMP $1DF1.w		; CD F1 1D
	BCC   7.b		; 90 07
	STA $1DF1.w		; 8D F1 1D
	STZ $1DF5.w		; 9C F5 1D
	RTL		; 6B

	RTL		; 6B

	CMP $1DF1.w		; CD F1 1D
	STA $1DF1.w		; 8D F1 1D
	BCC   1.b		; 90 01
	RTL		; 6B

	JSL $80ABA0.l		; 22 A0 AB 80
	STZ $1DF5.w		; 9C F5 1D
	RTL		; 6B

	CMP $1DF1.w		; CD F1 1D
	BCC  11.b		; 90 0B
	STA $1DF1.w		; 8D F1 1D
	JSL $80A9ED.l		; 22 ED A9 80
	STZ $1DF5.w		; 9C F5 1D
	RTL		; 6B

	JSL $80AB48.l		; 22 48 AB 80
	STZ $1DF5.w		; 9C F5 1D
	RTL		; 6B

	CMP $1DF1.w		; CD F1 1D
	BCC  11.b		; 90 0B
	STA $1DF1.w		; 8D F1 1D
	JSL $80AB07.l		; 22 07 AB 80
	STZ $1DF5.w		; 9C F5 1D
	RTL		; 6B

	LDA #$0020.w		; A9 20 00
	CMP $1DF7.w		; CD F7 1D
	BNE   7.b		; D0 07
	LDA #$0004.w		; A9 04 00
	STA $1DF1.w		; 8D F1 1D
	RTL		; 6B

	STA $1DF5.w		; 8D F5 1D
	RTL		; 6B

	STA $1DF1.w		; 8D F1 1D
	JSL $80AC19.l		; 22 19 AC 80
	LDA #$0000.w		; A9 00 00
	STA $1DF5.w		; 8D F5 1D
	RTL		; 6B

	LDA $28.b		; A5 28
	INC A		; 1A
	BIT #$0007.w		; 89 07 00
	BNE  47.b		; D0 2F
	LDA $1DF3.w		; AD F3 1D
	EOR $1DF1.w		; 4D F1 1D
	BIT #$0002.w		; 89 02 00
	BEQ  36.b		; F0 24
	LDA $1DF3.w		; AD F3 1D
	AND #$0002.w		; 29 02 00
	BNE  18.b		; D0 12
	LDA #$0002.w		; A9 02 00
	TRB $1DF1.w		; 1C F1 1D
	LDA #$0020.w		; A9 20 00
	STA $1DFD.w		; 8D FD 1D
	JSL $B6B33E.l		; 22 3E B3 B6
	BRA  10.b		; 80 0A
	TSB $1DF1.w		; 0C F1 1D
	STZ $1DFD.w		; 9C FD 1D
	JSL $81D06A.l		; 22 6A D0 81
	LDA $1DF3.w		; AD F3 1D
	ORA $1DF1.w		; 0D F1 1D
	LSR A		; 4A
	BCC 101.b		; 90 65
	LDA $1DF3.w		; AD F3 1D
	AND $1DF1.w		; 2D F1 1D
	LSR A		; 4A
	BCS  46.b		; B0 2E
	LDA $1DF3.w		; AD F3 1D
	AND #$0001.w		; 29 01 00
	BNE  32.b		; D0 20
	LDA $1DF5.w		; AD F5 1D
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0300.w		; C9 00 03
	BNE  41.b		; D0 29
	LDA #$0001.w		; A9 01 00
	TRB $1DF1.w		; 1C F1 1D
	LDA #$0024.w		; A9 24 00
	STA $1DF9.w		; 8D F9 1D
	LDA #$FFFF.w		; A9 FF FF
	STA $1DF7.w		; 8D F7 1D
	BRA  52.b		; 80 34
	TSB $1DF1.w		; 0C F1 1D
	STZ $1DF5.w		; 9C F5 1D
	LDA $1DF5.w		; AD F5 1D
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	CMP #$0200.w		; C9 00 02
	BNE   3.b		; D0 03
	LDA #$0100.w		; A9 00 01
	STA $1DF5.w		; 8D F5 1D
	BIT #$0200.w		; 89 00 02
	BEQ   3.b		; F0 03
	EOR #$0100.w		; 49 00 01
	EOR #$01FF.w		; 49 FF 01
	STA $1DF7.w		; 8D F7 1D
	LDA $1DF6.w		; AD F6 1D
	AND #$0001.w		; 29 01 00
	ASL A		; 0A
	CLC		; 18
	ADC #$002A.w		; 69 2A 00
	STA $1DF9.w		; 8D F9 1D
	LDA $1DF3.w		; AD F3 1D
	EOR $1DF1.w		; 4D F1 1D
	BIT #$0004.w		; 89 04 00
	BEQ  18.b		; F0 12
	LDA $1DF3.w		; AD F3 1D
	AND #$0004.w		; 29 04 00
	BEQ  10.b		; F0 0A
	TSB $1DF1.w		; 0C F1 1D
	LDY #$8DA7.w		; A0 A7 8D
	JSL $B5802F.l		; 22 2F 80 B5
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
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
	ORA ($00.b,X)		; 01 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,X)		; 01 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BNE   3.b		; D0 03
	JMP $9326.w		; 4C 26 93
	LDA $1DF1.w		; AD F1 1D
	CMP #$0005.w		; C9 05 00
	BEQ   8.b		; F0 08
	LDX #$0000.w		; A2 00 00
	LDA #$00C0.w		; A9 C0 00
	BRA   6.b		; 80 06
	LDX #$00C0.w		; A2 C0 00
	LDA #$0300.w		; A9 00 03
	STA $4C.b		; 85 4C
	LDA $1DF7.w		; AD F7 1D
	SEC		; 38
	SBC $1DF5.w		; ED F5 1D
	BNE   1.b		; D0 01
	RTS		; 60

	BMI  59.b		; 30 3B
	INC $1E01.w		; EE 01 1E
	DEC $1DF7.w		; CE F7 1D
	LDX #$0000.w		; A2 00 00
	LDA $7F0200.l,X		; BF 00 02 7F
	CLC		; 18
	ADC $7F0AB8.l,X		; 7F B8 0A 7F
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	CLC		; 18
	ADC $7F0ABA.l,X		; 7F BA 0A 7F
	STA $7F0202.l,X		; 9F 02 02 7F
	LDA $7F0204.l,X		; BF 04 02 7F
	CLC		; 18
	ADC $7F0ABC.l,X		; 7F BC 0A 7F
	STA $7F0204.l,X		; 9F 04 02 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX $4C.b		; E4 4C
	BNE -49.b		; D0 CF
	RTS		; 60

	INC $1E01.w		; EE 01 1E
	INC $1DF7.w		; EE F7 1D
	LDX #$0000.w		; A2 00 00
	LDA $7F0200.l,X		; BF 00 02 7F
	SEC		; 38
	SBC $7F0AB8.l,X		; FF B8 0A 7F
	STA $7F0200.l,X		; 9F 00 02 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	SEC		; 38
	SBC $7F0ABA.l,X		; FF BA 0A 7F
	STA $7F0202.l,X		; 9F 02 02 7F
	LDA $7F0204.l,X		; BF 04 02 7F
	SEC		; 38
	SBC $7F0ABC.l,X		; FF BC 0A 7F
	STA $7F0204.l,X		; 9F 04 02 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX $4C.b		; E4 4C
	BNE -49.b		; D0 CF
	RTS		; 60

	JSR $9326.w		; 20 26 93
	RTL		; 6B

	LDA $1E01.w		; AD 01 1E
	BEQ  68.b		; F0 44
	ORA #$8000.w		; 09 00 80
	STA $1E01.w		; 8D 01 1E
	PEA $807F.w		; F4 7F 80
	PLB		; AB
	LDY #$0000.w		; A0 00 00
	LDX #$0000.w		; A2 00 00
	LDA $7F0201.l,X		; BF 01 02 7F
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LDA $7F0202.l,X		; BF 02 02 7F
	AND #$03E0.w		; 29 E0 03
	TSB $4C.b		; 04 4C
	LDA $7F0204.l,X		; BF 04 02 7F
	AND #$7C00.w		; 29 00 7C
	ORA $4C.b		; 05 4C
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	INY		; C8
	INY		; C8
	CPY #$0100.w		; C0 00 01
	BNE -43.b		; D0 D5
	PLB		; AB
	LDA $7F0020.l		; AF 20 00 7F
	STA $7F004C.l		; 8F 4C 00 7F
	RTS		; 60

	JSR $9374.w		; 20 74 93
	RTL		; 6B

	LDX #$0002.w		; A2 02 00
	LDY $DD.b		; A4 DD
	BNE   1.b		; D0 01
	RTS		; 60

	LDX $0D11.w,Y		; BE 11 0D
	LDA $BBCC9E.l,X		; BF 9E CC BB
	AND #$00FF.w		; 29 FF 00
	ORA #$0080.w		; 09 80 00
	PHA		; 48
	PLB		; AB
	LDA $BBCC9C.l,X		; BF 9C CC BB
	SEC		; 38
	SBC #$0006.w		; E9 06 00
	TAX		; AA
	LDA $0005.w,X		; BD 05 00
	AND #$00FF.w		; 29 FF 00
	STA $4E.b		; 85 4E
	LDA $0004.w,X		; BD 04 00
	AND #$00FF.w		; 29 FF 00
	STA $4C.b		; 85 4C
	LDA $0002.w,X		; BD 02 00
	STA $54.b		; 85 54
	LDA $0000.w,X		; BD 00 00
	STA $52.b		; 85 52
	PLB		; AB
	LDA $0C69.w,Y		; B9 69 0C
	BIT #$4000.w		; 89 00 40
	BEQ  24.b		; F0 18
	LDA $52.b		; A5 52
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $52.b		; 85 52
	LDA $54.b		; A5 54
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $54.b		; 85 54
	LDA $4E.b		; A5 4E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4E.b		; 85 4E
	LDA $4C.b		; A5 4C
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	CMP #$00DF.w		; C9 DF 00
	BCC   3.b		; 90 03
	LDA #$00DF.w		; A9 DF 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	TAX		; AA
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	XBA		; EB
	STA $4E.b		; 85 4E
	STA $50.b		; 85 50
	LDA $52.b		; A5 52
	BPL  23.b		; 10 17
	LDA $50.b		; A5 50
	CLC		; 18
	ADC $52.b		; 65 52
	BCC  40.b		; 90 28
	STA $50.b		; 85 50
	AND #$FF00.w		; 29 00 FF
	STA $7F1C29.l,X		; 9F 29 1C 7F
	DEX		; CA
	DEX		; CA
	DEX		; CA
	BPL -21.b		; 10 EB
	BRA  36.b		; 80 24
	LDA $50.b		; A5 50
	CLC		; 18
	ADC $52.b		; 65 52
	BCS  17.b		; B0 11
	STA $50.b		; 85 50
	XBA		; EB
	ORA #$FF00.w		; 09 00 FF
	STA $7F1C29.l,X		; 9F 29 1C 7F
	DEX		; CA
	DEX		; CA
	DEX		; CA
	BPL -22.b		; 10 EA
	BRA  12.b		; 80 0C
	LDA #$FEFF.w		; A9 FF FE
	STA $7F1C29.l,X		; 9F 29 1C 7F
	DEX		; CA
	DEX		; CA
	DEX		; CA
	BPL  -9.b		; 10 F7
	LDX $4C.b		; A6 4C
	LDA $54.b		; A5 54
	BPL  25.b		; 10 19
	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC $54.b		; 65 54
	BCC  44.b		; 90 2C
	STA $4E.b		; 85 4E
	AND #$FF00.w		; 29 00 FF
	STA $7F1C29.l,X		; 9F 29 1C 7F
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$029D.w		; E0 9D 02
	BCC -24.b		; 90 E8
	RTS		; 60

	LDA $4E.b		; A5 4E
	CLC		; 18
	ADC $54.b		; 65 54
	BCS  19.b		; B0 13
	STA $4E.b		; 85 4E
	XBA		; EB
	ORA #$FF00.w		; 09 00 FF
	STA $7F1C29.l,X		; 9F 29 1C 7F
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$029D.w		; E0 9D 02
	BCC -25.b		; 90 E7
	RTS		; 60

	LDA #$FEFF.w		; A9 FF FE
	STA $7F1C29.l,X		; 9F 29 1C 7F
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$029D.w		; E0 9D 02
	BCC -12.b		; 90 F4
	RTS		; 60

	PEA $817F.w		; F4 7F 81
	PLB		; AB
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BEQ   3.b		; F0 03
	LDA #$0064.w		; A9 64 00
	TAX		; AA
	LDA $00088B.l		; AF 8B 08 00
	STA $0206.w,X		; 9D 06 02
	STA $0210.w,X		; 9D 10 02
	STA $021A.w,X		; 9D 1A 02
	STA $0224.w,X		; 9D 24 02
	STA $022E.w,X		; 9D 2E 02
	STA $0238.w,X		; 9D 38 02
	STA $0242.w,X		; 9D 42 02
	STA $024C.w,X		; 9D 4C 02
	STA $0256.w,X		; 9D 56 02
	STA $0260.w,X		; 9D 60 02
	INC A		; 1A
	STA $0201.w,X		; 9D 01 02
	STA $020B.w,X		; 9D 0B 02
	STA $0215.w,X		; 9D 15 02
	STA $021F.w,X		; 9D 1F 02
	STA $0229.w,X		; 9D 29 02
	STA $0233.w,X		; 9D 33 02
	STA $023D.w,X		; 9D 3D 02
	STA $0247.w,X		; 9D 47 02
	STA $0251.w,X		; 9D 51 02
	STA $025B.w,X		; 9D 5B 02
	LDA $000895.l		; AF 95 08 00
	STA $0208.w,X		; 9D 08 02
	STA $0212.w,X		; 9D 12 02
	STA $021C.w,X		; 9D 1C 02
	STA $0226.w,X		; 9D 26 02
	STA $0230.w,X		; 9D 30 02
	STA $023A.w,X		; 9D 3A 02
	STA $0244.w,X		; 9D 44 02
	STA $024E.w,X		; 9D 4E 02
	STA $0258.w,X		; 9D 58 02
	STA $0262.w,X		; 9D 62 02
	INC A		; 1A
	STA $0203.w,X		; 9D 03 02
	STA $020D.w,X		; 9D 0D 02
	STA $0217.w,X		; 9D 17 02
	STA $0221.w,X		; 9D 21 02
	STA $022B.w,X		; 9D 2B 02
	STA $0235.w,X		; 9D 35 02
	STA $023F.w,X		; 9D 3F 02
	STA $0249.w,X		; 9D 49 02
	STA $0253.w,X		; 9D 53 02
	STA $025D.w,X		; 9D 5D 02
	LDA $3E.b		; A5 3E
	CMP #$0022.w		; C9 22 00
	BEQ   8.b		; F0 08
	CMP #$002A.w		; C9 2A 00
	BEQ   3.b		; F0 03
	JMP $95B7.w		; 4C B7 95
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $00088B.l		; 6F 8B 08 00
	STA $02C9.w,X		; 9D C9 02
	STA $02DD.w,X		; 9D DD 02
	STA $02F1.w,X		; 9D F1 02
	STA $0305.w,X		; 9D 05 03
	STA $0319.w,X		; 9D 19 03
	INC A		; 1A
	STA $02CE.w,X		; 9D CE 02
	STA $02E2.w,X		; 9D E2 02
	STA $02F6.w,X		; 9D F6 02
	STA $030A.w,X		; 9D 0A 03
	STA $031E.w,X		; 9D 1E 03
	STA $02D8.w,X		; 9D D8 02
	STA $02EC.w,X		; 9D EC 02
	STA $0300.w,X		; 9D 00 03
	STA $0314.w,X		; 9D 14 03
	STA $0328.w,X		; 9D 28 03
	INC A		; 1A
	STA $02D3.w,X		; 9D D3 02
	STA $02E7.w,X		; 9D E7 02
	STA $02FB.w,X		; 9D FB 02
	STA $030F.w,X		; 9D 0F 03
	STA $0323.w,X		; 9D 23 03
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $000895.l		; 6F 95 08 00
	STA $02CB.w,X		; 9D CB 02
	STA $02DF.w,X		; 9D DF 02
	STA $02F3.w,X		; 9D F3 02
	STA $0307.w,X		; 9D 07 03
	STA $031B.w,X		; 9D 1B 03
	INC A		; 1A
	STA $02D0.w,X		; 9D D0 02
	STA $02E4.w,X		; 9D E4 02
	STA $02F8.w,X		; 9D F8 02
	STA $030C.w,X		; 9D 0C 03
	STA $0320.w,X		; 9D 20 03
	STA $02DA.w,X		; 9D DA 02
	STA $02EE.w,X		; 9D EE 02
	STA $0302.w,X		; 9D 02 03
	STA $0316.w,X		; 9D 16 03
	STA $032A.w,X		; 9D 2A 03
	INC A		; 1A
	STA $02D5.w,X		; 9D D5 02
	STA $02E9.w,X		; 9D E9 02
	STA $02FD.w,X		; 9D FD 02
	STA $0311.w,X		; 9D 11 03
	STA $0325.w,X		; 9D 25 03
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $000895.l		; EF 95 08 00
	AND #$003F.w		; 29 3F 00
	BEQ 102.b		; F0 66
	CMP #$0016.w		; C9 16 00
	BCC  85.b		; 90 55
	SBC #$0015.w		; E9 15 00
	CMP #$000B.w		; C9 0B 00
	BCC  60.b		; 90 3C
	SBC #$000A.w		; E9 0A 00
	CMP #$000C.w		; C9 0C 00
	BCC  30.b		; 90 1E
	SBC #$000B.w		; E9 0B 00
.ACCU 8
	SEP #$20		; E2 20
	STA $0200.w,X		; 9D 00 02
	LDA #$0C.b		; A9 0C
	STA $0205.w,X		; 9D 05 02
	LDA #$0A.b		; A9 0A
	STA $020A.w,X		; 9D 0A 02
	LDA #$15.b		; A9 15
	STA $020F.w,X		; 9D 0F 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$0200.w		; A9 00 02
	BRA  54.b		; 80 36
.ACCU 8
	SEP #$20		; E2 20
	STA $0205.w,X		; 9D 05 02
	LDA #$0A.b		; A9 0A
	STA $020A.w,X		; 9D 0A 02
	LDA #$15.b		; A9 15
	STA $020F.w,X		; 9D 0F 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$0205.w		; A9 05 02
	BRA  32.b		; 80 20
.ACCU 8
	SEP #$20		; E2 20
	STA $020A.w,X		; 9D 0A 02
	LDA #$15.b		; A9 15
	STA $020F.w,X		; 9D 0F 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$020A.w		; A9 0A 02
	BRA  15.b		; 80 0F
.ACCU 8
	SEP #$20		; E2 20
	STA $020F.w,X		; 9D 0F 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$020F.w		; A9 0F 02
	BRA   3.b		; 80 03
	LDA #$0214.w		; A9 14 02
	STA $4C.b		; 85 4C
	TXA		; 8A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $001DF5.l		; 8F F5 1D 00
	LDA $3E.b		; A5 3E
	CMP #$0022.w		; C9 22 00
	BEQ   5.b		; F0 05
	CMP #$002A.w		; C9 2A 00
	BNE 127.b		; D0 7F
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $000895.l		; EF 95 08 00
	AND #$003F.w		; 29 3F 00
	BEQ 102.b		; F0 66
	CMP #$0016.w		; C9 16 00
	BCC  85.b		; 90 55
	SBC #$0015.w		; E9 15 00
	CMP #$000B.w		; C9 0B 00
	BCC  60.b		; 90 3C
	SBC #$000A.w		; E9 0A 00
	CMP #$000C.w		; C9 0C 00
	BCC  30.b		; 90 1E
	SBC #$000B.w		; E9 0B 00
.ACCU 8
	SEP #$20		; E2 20
	STA $02C8.w,X		; 9D C8 02
	LDA #$0C.b		; A9 0C
	STA $02CD.w,X		; 9D CD 02
	LDA #$0A.b		; A9 0A
	STA $02D2.w,X		; 9D D2 02
	LDA #$15.b		; A9 15
	STA $02D7.w,X		; 9D D7 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$02C8.w		; A9 C8 02
	BRA  54.b		; 80 36
.ACCU 8
	SEP #$20		; E2 20
	STA $02CD.w,X		; 9D CD 02
	LDA #$0A.b		; A9 0A
	STA $02D2.w,X		; 9D D2 02
	LDA #$15.b		; A9 15
	STA $02D7.w,X		; 9D D7 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$02CD.w		; A9 CD 02
	BRA  32.b		; 80 20
.ACCU 8
	SEP #$20		; E2 20
	STA $02D2.w,X		; 9D D2 02
	LDA #$15.b		; A9 15
	STA $02D7.w,X		; 9D D7 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$02D2.w		; A9 D2 02
	BRA  15.b		; 80 0F
.ACCU 8
	SEP #$20		; E2 20
	STA $02D7.w,X		; 9D D7 02
.ACCU 16
	REP #$20		; C2 20
	LDA #$02D7.w		; A9 D7 02
	BRA   3.b		; 80 03
	LDA #$02DC.w		; A9 DC 02
	STA $4C.b		; 85 4C
	TXA		; 8A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $001DF7.l		; 8F F7 1D 00
	LDA $28.b		; A5 28
	BIT #$0001.w		; 89 01 00
	BEQ 121.b		; F0 79
	LDX #$029D.w		; A2 9D 02
	LDY #$0000.w		; A0 00 00
	LDA $0391.w,X		; BD 91 03
	STA $0391.w,Y		; 99 91 03
	LDA $038E.w,X		; BD 8E 03
	STA $0394.w,Y		; 99 94 03
	LDA $038B.w,X		; BD 8B 03
	STA $0397.w,Y		; 99 97 03
	LDA $0388.w,X		; BD 88 03
	STA $039A.w,Y		; 99 9A 03
	LDA $0385.w,X		; BD 85 03
	STA $039D.w,Y		; 99 9D 03
	LDA $0382.w,X		; BD 82 03
	STA $03A0.w,Y		; 99 A0 03
	LDA $037F.w,X		; BD 7F 03
	STA $03A3.w,Y		; 99 A3 03
	LDA $037C.w,X		; BD 7C 03
	STA $03A6.w,Y		; 99 A6 03
	LDA $0379.w,X		; BD 79 03
	STA $03A9.w,Y		; 99 A9 03
	LDA $0376.w,X		; BD 76 03
	STA $03AC.w,Y		; 99 AC 03
	LDA $0373.w,X		; BD 73 03
	STA $03AF.w,Y		; 99 AF 03
	LDA $0370.w,X		; BD 70 03
	STA $03B2.w,Y		; 99 B2 03
	LDA $036D.w,X		; BD 6D 03
	STA $03B5.w,Y		; 99 B5 03
	LDA $036A.w,X		; BD 6A 03
	STA $03B8.w,Y		; 99 B8 03
	LDA $0367.w,X		; BD 67 03
	STA $03BB.w,Y		; 99 BB 03
	LDA $0364.w,X		; BD 64 03
	STA $03BE.w,Y		; 99 BE 03
	TYA		; 98
	CLC		; 18
	ADC #$0030.w		; 69 30 00
	TAY		; A8
	TXA		; 8A
	SEC		; 38
	SBC #$0030.w		; E9 30 00
	TAX		; AA
	CPX #$01AD.w		; E0 AD 01
	BNE -113.b		; D0 8F
	PLB		; AB
	RTL		; 6B

	LDA $00088B.l		; AF 8B 08 00
	SEC		; 38
	SBC #$0280.w		; E9 80 02
	LSR A		; 4A
	STA $6C.b		; 85 6C
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	LDA $6C.b		; A5 6C
	LDX #$029D.w		; A2 9D 02
	CLC		; 18
	STA $0391.w,X		; 9D 91 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $038E.w,X		; 9D 8E 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $038B.w,X		; 9D 8B 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0388.w,X		; 9D 88 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0385.w,X		; 9D 85 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0382.w,X		; 9D 82 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $037F.w,X		; 9D 7F 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $037C.w,X		; 9D 7C 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0379.w,X		; 9D 79 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0376.w,X		; 9D 76 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0373.w,X		; 9D 73 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0370.w,X		; 9D 70 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $036D.w,X		; 9D 6D 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $036A.w,X		; 9D 6A 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0367.w,X		; 9D 67 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	STA $0364.w,X		; 9D 64 03
	XBA		; EB
	ADC $4C.b		; 65 4C
	XBA		; EB
	TAY		; A8
	TXA		; 8A
	SEC		; 38
	SBC #$0030.w		; E9 30 00
	TAX		; AA
	TYA		; 98
	CPX #$01AD.w		; E0 AD 01
	BNE -125.b		; D0 83
	PLB		; AB
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDX #$0F02.w		; A2 02 0F
	STX DMAP2.w		; 8E 20 43
	LDX #$0390.w		; A2 90 03
	STX DMASRC2L.w		; 8E 22 43
	LDA #$7F.b		; A9 7F
	STA DMASRC2B.w		; 8D 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$0D03.w		; A2 03 0D
	STX DMAP5.w		; 8E 50 43
	LDX #$0200.w		; A2 00 02
	STX DMASRC5L.w		; 8E 52 43
	LDA #$7F.b		; A9 7F
	STA DMASRC5B.w		; 8D 54 43
	STZ DMALEN5B.w		; 9C 57 43
	LDX #$1103.w		; A2 03 11
	STX DMAP6.w		; 8E 60 43
	LDX #$02C8.w		; A2 C8 02
	STX DMASRC6L.w		; 8E 62 43
	LDA #$7F.b		; A9 7F
	STA DMASRC6B.w		; 8D 64 43
	STZ DMALEN6B.w		; 9C 67 43
.ACCU 16
	REP #$20		; C2 20
	LDX #$0000.w		; A2 00 00
	LDA $819855.l,X		; BF 55 98 81
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $7F0264.l,X		; 9F 64 02 7F
	STA $7F02C8.l,X		; 9F C8 02 7F
	STA $7F032C.l,X		; 9F 2C 03 7F
	INX		; E8
	INX		; E8
	CPX #$0064.w		; E0 64 00
	BNE -27.b		; D0 E5
	LDX #$0000.w		; A2 00 00
	LDA #$0001.w		; A9 01 00
	STA $7F0390.l,X		; 9F 90 03 7F
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$02A0.w		; E0 A0 02
	BNE -12.b		; D0 F4
	LDA #$0000.w		; A9 00 00
	STA $7F0390.l,X		; 9F 90 03 7F
	RTL		; 6B

	ASL $01.b,X		; 16 01
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $00.b		; 00 00
	JSR $99A9.w		; 20 A9 99
	JSR $99B9.w		; 20 B9 99
	LDX #$0000.w		; A2 00 00
	LDA $7F2779.l,X		; BF 79 27 7F
	EOR #$FFFF.w		; 49 FF FF
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0DF0.w		; E0 F0 0D
	BNE -18.b		; D0 EE
	RTL		; 6B

	LDX #$0000.w		; A2 00 00
	LDX #$0000.w		; A2 00 00
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$03E0.w		; 29 E0 03
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	LSR A		; 4A
	AND #$03E0.w		; 29 E0 03
	TSB $4E.b		; 04 4E
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$7C00.w		; 29 00 7C
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	CMP #$7C00.w		; C9 00 7C
	BCC   3.b		; 90 03
	LDA #$7C00.w		; A9 00 7C
	AND #$7C00.w		; 29 00 7C
	ORA $4E.b		; 05 4E
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0D8C.w		; E0 8C 0D
	BNE -74.b		; D0 B6
	JSR $99A9.w		; 20 A9 99
	JSR $99B9.w		; 20 B9 99
	RTL		; 6B

	LDX #$0000.w		; A2 00 00
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4E.b		; 65 4E
	XBA		; EB
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$03E0.w		; 29 E0 03
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4E.b		; 65 4E
	AND #$01E0.w		; 29 E0 01
	TSB $4C.b		; 04 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0096.w		; E0 96 00
	BNE -61.b		; D0 C3
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	LSR A		; 4A
	AND #$01E0.w		; 29 E0 01
	TSB $4C.b		; 04 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4E.b		; 85 4E
	LDA $BC81CC.l,X		; BF CC 81 BC
	LSR A		; 4A
	AND #$3C00.w		; 29 00 3C
	CLC		; 18
	ADC $4E.b		; 65 4E
	ORA $4C.b		; 05 4C
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0D8C.w		; E0 8C 0D
	BNE -51.b		; D0 CD
	JSR $99A9.w		; 20 A9 99
	JSR $99B9.w		; 20 B9 99
	RTL		; 6B

	LDA $BC81CC.l,X		; BF CC 81 BC
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0DF0.w		; E0 F0 0D
	BNE -15.b		; D0 F1
	RTS		; 60

	LDA #$6318.w		; A9 18 63
	STA $7F2A63.l		; 8F 63 2A 7F
	STA $7F29EB.l		; 8F EB 29 7F
	STA $7F2FE5.l		; 8F E5 2F 7F
	STA $7F2F8B.l		; 8F 8B 2F 7F
	STA $7F2D33.l		; 8F 33 2D 7F
	STA $7F29CD.l		; 8F CD 29 7F
	STA $7F2ADB.l		; 8F DB 2A 7F
	STA $7F2AF9.l		; 8F F9 2A 7F
	STA $7F2B17.l		; 8F 17 2B 7F
	STA $7F2B53.l		; 8F 53 2B 7F
	STA $7F2D6F.l		; 8F 6F 2D 7F
	STA $7F2C9D.l		; 8F 9D 2C 7F
	STA $7F3021.l		; 8F 21 30 7F
	STA $7F334B.l		; 8F 4B 33 7F
	STA $7F3387.l		; 8F 87 33 7F
	LDA #$7FFF.w		; A9 FF 7F
	STA $7F3549.l		; 8F 49 35 7F
	LDA #$001F.w		; A9 1F 00
	STA $7F332B.l		; 8F 2B 33 7F
	RTS		; 60

	LDX #$0000.w		; A2 00 00
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	LSR A		; 4A
	AND #$01E0.w		; 29 E0 01
	TSB $4C.b		; 04 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0096.w		; E0 96 00
	BNE -39.b		; D0 D9
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$03E0.w		; 29 E0 03
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LSR A		; 4A
	CLC		; 18
	ADC $4E.b		; 65 4E
	LSR A		; 4A
	AND #$03E0.w		; 29 E0 03
	TSB $4C.b		; 04 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LSR A		; 4A
	CLC		; 18
	ADC $4E.b		; 65 4E
	LSR A		; 4A
	AND #$1C00.w		; 29 00 1C
	ORA $4C.b		; 05 4C
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0D8C.w		; E0 8C 0D
	BNE -58.b		; D0 C6
	JSR $99A9.w		; 20 A9 99
	JSR $99B9.w		; 20 B9 99
	RTL		; 6B

	LDX #$0000.w		; A2 00 00
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	LSR A		; 4A
	AND #$01E0.w		; 29 E0 01
	TSB $4C.b		; 04 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0096.w		; E0 96 00
	BNE -39.b		; D0 D9
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	ADC #$0004.w		; 69 04 00
	STA $4C.b		; 85 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$03E0.w		; 29 E0 03
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4E.b		; 65 4E
	CLC		; 18
	ADC #$0060.w		; 69 60 00
	AND #$03E0.w		; 29 E0 03
	TSB $4C.b		; 04 4C
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$7C00.w		; 29 00 7C
	LSR A		; 4A
	STA $4E.b		; 85 4E
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4E.b		; 65 4E
	CLC		; 18
	ADC #$0C00.w		; 69 00 0C
	AND #$7C00.w		; 29 00 7C
	ORA $4C.b		; 05 4C
	STA $7F2779.l,X		; 9F 79 27 7F
	INX		; E8
	INX		; E8
	CPX #$0D8C.w		; E0 8C 0D
	BNE -79.b		; D0 B1
	JSR $99A9.w		; 20 A9 99
	JSR $99B9.w		; 20 B9 99
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDX #$1102.w		; A2 02 11
	STX DMAP1.w		; 8E 10 43
	LDX #$0200.w		; A2 00 02
	STX DMASRC1L.w		; 8E 12 43
	LDA #$7F.b		; A9 7F
	STA DMASRC1B.w		; 8D 14 43
	STZ DMALEN1B.w		; 9C 17 43
	LDX #$2103.w		; A2 03 21
	STX DMAP2.w		; 8E 20 43
	LDX #$2000.w		; A2 00 20
	STX DMASRC2L.w		; 8E 22 43
	LDA #$7E.b		; A9 7E
	STA DMASRC2B.w		; 8D 24 43
	STZ DMALEN2B.w		; 9C 27 43
	LDX #$2103.w		; A2 03 21
	STX DMAP3.w		; 8E 30 43
	LDX #$2402.w		; A2 02 24
	STX DMASRC3L.w		; 8E 32 43
	LDA #$7E.b		; A9 7E
	STA DMASRC3B.w		; 8D 34 43
	STZ DMALEN3B.w		; 9C 37 43
.ACCU 16
	REP #$20		; C2 20
	LDX #$0000.w		; A2 00 00
	JSR $9B78.w		; 20 78 9B
	STA $7E2000.l,X		; 9F 00 20 7E
	LDA $81ABD1.l,X		; BF D1 AB 81
	STA $7E2808.l,X		; 9F 08 28 7E
	INX		; E8
	INX		; E8
	CPX #$0806.w		; E0 06 08
	BCC -22.b		; 90 EA
	LDX #$0000.w		; A2 00 00
	LDA #$1001.w		; A9 01 10
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $7F0500.l,X		; 9F 00 05 7F
	STA $7F0201.l,X		; 9F 01 02 7F
	STA $7F0501.l,X		; 9F 01 05 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0003.w		; 69 03 00
	TAX		; AA
	CPX #$02A0.w		; E0 A0 02
	BNE -30.b		; D0 E2
	LDA #$0000.w		; A9 00 00
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $7F0500.l,X		; 9F 00 05 7F
	RTL		; 6B

	LDA $32.b		; A5 32
	CMP #$0007.w		; C9 07 00
	BEQ  22.b		; F0 16
	CMP #$0002.w		; C9 02 00
	BEQ  27.b		; F0 1B
	LDA $3E.b		; A5 3E
	CMP #$002C.w		; C9 2C 00
	BEQ  15.b		; F0 0F
	CMP #$002B.w		; C9 2B 00
	BEQ  10.b		; F0 0A
	LDA $81B3D5.l,X		; BF D5 B3 81
	RTS		; 60

	LDA $81C3DD.l,X		; BF DD C3 81
	RTS		; 60

	LDA $819BC9.l,X		; BF C9 9B 81
	RTS		; 60

	LDA $3E.b		; A5 3E
	CMP #$0034.w		; C9 34 00
	BEQ  30.b		; F0 1E
	CMP #$0036.w		; C9 36 00
	BEQ  25.b		; F0 19
	CMP #$003D.w		; C9 3D 00
	BEQ  20.b		; F0 14
	CMP #$0037.w		; C9 37 00
	BEQ  15.b		; F0 0F
	CMP #$0084.w		; C9 84 00
	BEQ  10.b		; F0 0A
	CMP #$0085.w		; C9 85 00
	BEQ   5.b		; F0 05
	LDA $81BBD9.l,X		; BF D9 BB 81
	RTS		; 60

	LDA $81C3DD.l,X		; BF DD C3 81
	RTS		; 60

	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA #$6509.w		; 09 09 65
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	STA [$00.b]		; 87 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0087.w		; 0D 87 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0087.w		; 0E 87 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0100A9.l		; 0F A9 00 01
	ORA #$6509.w		; 09 09 65
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	STA [$00.b]		; 87 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0087.w		; 0D 87 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0087.w		; 0E 87 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0100A9.l		; 0F A9 00 01
	ORA #$4409.w		; 09 09 44
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	STX $00.b		; 86 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0086.w		; 0D 86 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0087.w		; 0E 87 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0100A8.l		; 0F A8 00 01
	ORA #$4409.w		; 09 09 44
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ROR $00.b		; 66 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0066.w		; 0D 66 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0087.w		; 0E 87 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0100A8.l		; 0F A8 00 01
	ORA #$4409.w		; 09 09 44
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ROR $00.b		; 66 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0066.w		; 0D 66 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0087.w		; 0E 87 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010088.l		; 0F 88 00 01
	ORA #$4409.w		; 09 09 44
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ROR $00.b		; 66 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0066.w		; 0D 66 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0086.w		; 0E 86 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010087.l		; 0F 87 00 01
	ORA #$4409.w		; 09 09 44
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ADC $00.b		; 65 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ADC $00.b		; 65 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0065.w		; 0D 65 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0086.w		; 0E 86 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010087.l		; 0F 87 00 01
	ORA #$4409.w		; 09 09 44
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	MVP $01,$00		; 44 00 01
	PHD		; 0B
	PHD		; 0B
	ADC $00.b		; 65 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0065.w		; 0D 65 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0066.w		; 0E 66 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010087.l		; 0F 87 00 01
	ORA #$4309.w		; 09 09 43
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	MVP $01,$00		; 44 00 01
	PHD		; 0B
	PHD		; 0B
	ADC $00.b		; 65 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0065.w		; 0D 65 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0066.w		; 0E 66 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010087.l		; 0F 87 00 01
	ORA #$4309.w		; 09 09 43
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	MVP $01,$00		; 44 00 01
	PHD		; 0B
	PHD		; 0B
	ADC $00.b		; 65 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0065.w		; 0D 65 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0065.w		; 0E 65 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010086.l		; 0F 86 00 01
	ORA #$4309.w		; 09 09 43
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	MVP $01,$00		; 44 00 01
	PHD		; 0B
	PHD		; 0B
	ADC $00.b		; 65 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0065.w		; 0D 65 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0065.w		; 0E 65 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010066.l		; 0F 66 00 01
	ORA #$4309.w		; 09 09 43
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	MVP $01,$00		; 44 00 01
	PHD		; 0B
	PHD		; 0B
	MVP $01,$00		; 44 00 01
	ORA $440D.w		; 0D 0D 44
	BRK $01.b		; 00 01
	ASL $650E.w		; 0E 0E 65
	BRK $01.b		; 00 01
	ORA $00660F.l		; 0F 0F 66 00
	ORA ($09.b,X)		; 01 09
	ORA #$0023.w		; 09 23 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	EOR $00.b,S		; 43 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	MVP $01,$00		; 44 00 01
	ORA $440D.w		; 0D 0D 44
	BRK $01.b		; 00 01
	ASL $650E.w		; 0E 0E 65
	BRK $01.b		; 00 01
	ORA $00650F.l		; 0F 0F 65 00
	ORA ($09.b,X)		; 01 09
	ORA #$0023.w		; 09 23 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	EOR $00.b,S		; 43 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	MVP $01,$00		; 44 00 01
	ORA $440D.w		; 0D 0D 44
	BRK $01.b		; 00 01
	ASL $440E.w		; 0E 0E 44
	BRK $01.b		; 00 01
	ORA $00650F.l		; 0F 0F 65 00
	ORA ($09.b,X)		; 01 09
	ORA #$0022.w		; 09 22 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	EOR $00.b,S		; 43 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	MVP $01,$00		; 44 00 01
	ORA $440D.w		; 0D 0D 44
	BRK $01.b		; 00 01
	ASL $440E.w		; 0E 0E 44
	BRK $01.b		; 00 01
	ORA $00650F.l		; 0F 0F 65 00
	ORA ($09.b,X)		; 01 09
	ORA #$0022.w		; 09 22 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	EOR $00.b,S		; 43 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0043.w		; 0D 43 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0044.w		; 0E 44 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010065.l		; 0F 65 00 01
	ORA #$2209.w		; 09 09 22
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	AND $00.b,S		; 23 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0043.w		; 0D 43 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0044.w		; 0E 44 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010044.l		; 0F 44 00 01
	ORA #$2209.w		; 09 09 22
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	JSL $0B0100.l		; 22 00 01 0B
	PHD		; 0B
	EOR $00.b,S		; 43 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0043.w		; 0D 43 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0043.w		; 0E 43 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010044.l		; 0F 44 00 01
	ORA #$2209.w		; 09 09 22
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	JSL $0B0100.l		; 22 00 01 0B
	PHD		; 0B
	AND $00.b,S		; 23 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0023.w		; 0D 23 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0043.w		; 0E 43 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010044.l		; 0F 44 00 01
	ORA #$2209.w		; 09 09 22
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	JSL $0B0100.l		; 22 00 01 0B
	PHD		; 0B
	AND $00.b,S		; 23 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0023.w		; 0D 23 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0043.w		; 0E 43 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010043.l		; 0F 43 00 01
	ORA #$2209.w		; 09 09 22
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	JSL $0B0100.l		; 22 00 01 0B
	PHD		; 0B
	JSL $0D0100.l		; 22 00 01 0D
	ORA $0022.w		; 0D 22 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0023.w		; 0E 23 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010043.l		; 0F 43 00 01
	ORA #$2109.w		; 09 09 21
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	JSL $0B0100.l		; 22 00 01 0B
	PHD		; 0B
	JSL $0D0100.l		; 22 00 01 0D
	ORA $0022.w		; 0D 22 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0022.w		; 0E 22 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010043.l		; 0F 43 00 01
	ORA #$2109.w		; 09 09 21
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	JSL $0B0100.l		; 22 00 01 0B
	PHD		; 0B
	JSL $0D0100.l		; 22 00 01 0D
	ORA $0022.w		; 0D 22 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0022.w		; 0E 22 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010023.l		; 0F 23 00 01
	ORA #$0109.w		; 09 09 01
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	AND ($00.b,X)		; 21 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	JSL $0D0100.l		; 22 00 01 0D
	ORA $0022.w		; 0D 22 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0022.w		; 0E 22 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010022.l		; 0F 22 00 01
	ORA #$0109.w		; 09 09 01
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	AND ($00.b,X)		; 21 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	AND ($00.b,X)		; 21 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0021.w		; 0D 21 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0022.w		; 0E 22 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010022.l		; 0F 22 00 01
	ORA #$0109.w		; 09 09 01
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	AND ($00.b,X)		; 21 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0021.w		; 0D 21 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0021.w		; 0E 21 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010022.l		; 0F 22 00 01
	ORA #$0109.w		; 09 09 01
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0001.w		; 0D 01 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0021.w		; 0E 21 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010021.l		; 0F 21 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0001.w		; 0D 01 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0001.w		; 0E 01 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010021.l		; 0F 21 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0001.w		; 0D 01 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0001.w		; 0E 01 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010001.l		; 0F 01 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010001.l		; 0F 01 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $000000.l		; 0F 00 00 00
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $21.b		; 02 21
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	EOR $00.b,S		; 43 00
	ORA ($07.b,X)		; 01 07
	ORA [$65.b]		; 07 65
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $21.b		; 02 21
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	EOR $00.b,S		; 43 00
	ORA ($07.b,X)		; 01 07
	ORA [$65.b]		; 07 65
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $21.b		; 02 21
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	EOR $00.b,S		; 43 00
	ORA ($07.b,X)		; 01 07
	ORA [$44.b]		; 07 44
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $21.b		; 02 21
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	EOR $00.b,S		; 43 00
	ORA ($07.b,X)		; 01 07
	ORA [$44.b]		; 07 44
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $21.b		; 02 21
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	EOR $00.b,S		; 43 00
	ORA ($07.b,X)		; 01 07
	ORA [$44.b]		; 07 44
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	EOR $00.b,S		; 43 00
	ORA ($07.b,X)		; 01 07
	ORA [$44.b]		; 07 44
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	AND $00.b,S		; 23 00
	ORA ($07.b,X)		; 01 07
	ORA [$44.b]		; 07 44
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	AND $00.b,S		; 23 00
	ORA ($07.b,X)		; 01 07
	ORA [$44.b]		; 07 44
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	AND $00.b,S		; 23 00
	ORA ($07.b,X)		; 01 07
	ORA [$43.b]		; 07 43
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$43.b]		; 07 43
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$43.b]		; 07 43
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	JSL $050100.l		; 22 00 01 05
	ORA $22.b		; 05 22
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$43.b]		; 07 43
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	AND ($00.b,X)		; 21 00
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$23.b]		; 07 23
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	AND ($00.b,X)		; 21 00
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$23.b]		; 07 23
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	AND ($00.b,X)		; 21 00
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	AND ($00.b,X)		; 21 00
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	JSL $070100.l		; 22 00 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	AND ($00.b,X)		; 21 00
	ORA ($07.b,X)		; 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	AND ($00.b,X)		; 21 00
	ORA ($07.b,X)		; 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	AND ($00.b,X)		; 21 00
	ORA ($07.b,X)		; 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$22.b]		; 07 22
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA #$0409.w		; 09 09 04
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $14.b		; 05 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1405.w		; 0D 05 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1806.w		; 0E 06 18
	ORA ($0F.b,X)		; 01 0F
	ORA $011C07.l		; 0F 07 1C 01
	ORA #$0409.w		; 09 09 04
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $14.b		; 05 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1405.w		; 0D 05 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1806.w		; 0E 06 18
	ORA ($0F.b,X)		; 01 0F
	ORA $011C07.l		; 0F 07 1C 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $14.b		; 05 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1405.w		; 0D 05 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1806.w		; 0E 06 18
	ORA ($0F.b,X)		; 01 0F
	ORA $011C07.l		; 0F 07 1C 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $14.b		; 05 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1405.w		; 0D 05 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1405.w		; 0E 05 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011806.l		; 0F 06 18 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $14.b		; 05 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1405.w		; 0D 05 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1405.w		; 0E 05 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011806.l		; 0F 06 18 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1004.w		; 0D 04 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1405.w		; 0E 05 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011806.l		; 0F 06 18 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	TSB $10.b		; 04 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1004.w		; 0D 04 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1405.w		; 0E 05 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011806.l		; 0F 06 18 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1004.w		; 0D 04 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1405.w		; 0E 05 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011405.l		; 0F 05 14 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1004.w		; 0D 04 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1004.w		; 0E 04 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011405.l		; 0F 05 14 01
	ORA #$0309.w		; 09 09 03
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1004.w		; 0D 04 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1004.w		; 0E 04 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011405.l		; 0F 05 14 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1004.w		; 0D 04 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1004.w		; 0E 04 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011405.l		; 0F 05 14 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $0C.b,S		; 03 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C03.w		; 0D 03 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $1004.w		; 0E 04 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011004.l		; 0F 04 10 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA $0C.b,S		; 03 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $0C.b,S		; 03 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C03.w		; 0D 03 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $1004.w		; 0E 04 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011004.l		; 0F 04 10 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $0C.b,S		; 03 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C03.w		; 0D 03 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $0C03.w		; 0E 03 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $011004.l		; 0F 04 10 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $0C.b,S		; 03 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C03.w		; 0D 03 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $0C03.w		; 0E 03 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $011004.l		; 0F 04 10 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $0C.b,S		; 03 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C03.w		; 0D 03 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $0C03.w		; 0E 03 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $011004.l		; 0F 04 10 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $08.b		; 02 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0802.w		; 0D 02 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0C03.w		; 0E 03 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010C03.l		; 0F 03 0C 01
	ORA #$0209.w		; 09 09 02
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $08.b		; 02 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0802.w		; 0D 02 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0C03.w		; 0E 03 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010C03.l		; 0F 03 0C 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $08.b		; 02 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0802.w		; 0D 02 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0802.w		; 0E 02 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010C03.l		; 0F 03 0C 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	COP $08.b		; 02 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $08.b		; 02 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0802.w		; 0D 02 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0802.w		; 0E 02 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010C03.l		; 0F 03 0C 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $08.b		; 02 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0802.w		; 0D 02 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0802.w		; 0E 02 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010802.l		; 0F 02 08 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $08.b		; 02 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0802.w		; 0D 02 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0802.w		; 0E 02 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010802.l		; 0F 02 08 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0401.w		; 0D 01 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0802.w		; 0E 02 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010802.l		; 0F 02 08 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0401.w		; 0D 01 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0401.w		; 0E 01 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010802.l		; 0F 02 08 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0401.w		; 0D 01 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0401.w		; 0E 01 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010802.l		; 0F 02 08 01
	ORA #$0109.w		; 09 09 01
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0401.w		; 0D 01 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0401.w		; 0E 01 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010401.l		; 0F 01 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0401.w		; 0D 01 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0401.w		; 0E 01 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010401.l		; 0F 01 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0401.w		; 0D 01 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0401.w		; 0E 01 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010401.l		; 0F 01 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010401.l		; 0F 01 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $000000.l		; 0F 00 00 00
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	COP $08.b		; 02 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $03.b		; 06 03
	TSB $0701.w		; 0C 01 07
	ORA [$04.b]		; 07 04
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	COP $08.b		; 02 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $03.b		; 06 03
	TSB $0701.w		; 0C 01 07
	ORA [$04.b]		; 07 04
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	COP $08.b		; 02 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $03.b		; 06 03
	TSB $0701.w		; 0C 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $02.b		; 06 02
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	COP $08.b		; 02 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	COP $08.b		; 02 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	COP $08.b		; 02 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	COP $08.b		; 02 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	COP $08.b		; 02 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA ($04.b,X)		; 01 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0008.w		; 09 08 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA #$0100.w		; 09 00 01
	PHD		; 0B
	PHD		; 0B
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA $0A0D.w		; 0D 0D 0A
	BRK $01.b		; 00 01
	ASL $0B0E.w		; 0E 0E 0B
	BRK $01.b		; 00 01
	ORA $000C0F.l		; 0F 0F 0C 00
	ORA ($09.b,X)		; 01 09
	ORA #$0008.w		; 09 08 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA #$0100.w		; 09 00 01
	PHD		; 0B
	PHD		; 0B
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA $0A0D.w		; 0D 0D 0A
	BRK $01.b		; 00 01
	ASL $0B0E.w		; 0E 0E 0B
	BRK $01.b		; 00 01
	ORA $000C0F.l		; 0F 0F 0C 00
	ORA ($09.b,X)		; 01 09
	ORA #$0007.w		; 09 07 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	PHP		; 08
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA $0A0D.w		; 0D 0D 0A
	BRK $01.b		; 00 01
	ASL $0B0E.w		; 0E 0E 0B
	BRK $01.b		; 00 01
	ORA $000C0F.l		; 0F 0F 0C 00
	ORA ($09.b,X)		; 01 09
	ORA #$0007.w		; 09 07 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	PHP		; 08
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	ORA #$0100.w		; 09 00 01
	ORA $090D.w		; 0D 0D 09
	BRK $01.b		; 00 01
	ASL $0A0E.w		; 0E 0E 0A
	BRK $01.b		; 00 01
	ORA $000C0F.l		; 0F 0F 0C 00
	ORA ($09.b,X)		; 01 09
	ORA #$0007.w		; 09 07 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	PHP		; 08
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	ORA #$0100.w		; 09 00 01
	ORA $090D.w		; 0D 0D 09
	BRK $01.b		; 00 01
	ASL $0A0E.w		; 0E 0E 0A
	BRK $01.b		; 00 01
	ORA $000B0F.l		; 0F 0F 0B 00
	ORA ($09.b,X)		; 01 09
	ORA #$0007.w		; 09 07 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	PHP		; 08
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	ORA #$0100.w		; 09 00 01
	ORA $090D.w		; 0D 0D 09
	BRK $01.b		; 00 01
	ASL $0A0E.w		; 0E 0E 0A
	BRK $01.b		; 00 01
	ORA $000B0F.l		; 0F 0F 0B 00
	ORA ($09.b,X)		; 01 09
	ORA #$0007.w		; 09 07 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	PHP		; 08
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	ORA #$0100.w		; 09 00 01
	ORA $090D.w		; 0D 0D 09
	BRK $01.b		; 00 01
	ASL $0A0E.w		; 0E 0E 0A
	BRK $01.b		; 00 01
	ORA $000B0F.l		; 0F 0F 0B 00
	ORA ($09.b,X)		; 01 09
	ORA #$0006.w		; 09 06 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $080D.w		; 0D 0D 08
	BRK $01.b		; 00 01
	ASL $090E.w		; 0E 0E 09
	BRK $01.b		; 00 01
	ORA $000A0F.l		; 0F 0F 0A 00
	ORA ($09.b,X)		; 01 09
	ORA #$0006.w		; 09 06 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $080D.w		; 0D 0D 08
	BRK $01.b		; 00 01
	ASL $090E.w		; 0E 0E 09
	BRK $01.b		; 00 01
	ORA $000A0F.l		; 0F 0F 0A 00
	ORA ($09.b,X)		; 01 09
	ORA #$0006.w		; 09 06 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $080D.w		; 0D 0D 08
	BRK $01.b		; 00 01
	ASL $090E.w		; 0E 0E 09
	BRK $01.b		; 00 01
	ORA $000A0F.l		; 0F 0F 0A 00
	ORA ($09.b,X)		; 01 09
	ORA #$0006.w		; 09 06 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $080D.w		; 0D 0D 08
	BRK $01.b		; 00 01
	ASL $080E.w		; 0E 0E 08
	BRK $01.b		; 00 01
	ORA $00090F.l		; 0F 0F 09 00
	ORA ($09.b,X)		; 01 09
	ORA #$0006.w		; 09 06 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ASL $00.b		; 06 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0007.w		; 0D 07 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0008.w		; 0E 08 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010009.l		; 0F 09 00 01
	ORA #$0509.w		; 09 09 05
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ASL $00.b		; 06 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0007.w		; 0D 07 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0008.w		; 0E 08 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010009.l		; 0F 09 00 01
	ORA #$0509.w		; 09 09 05
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ASL $00.b		; 06 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0007.w		; 0D 07 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0007.w		; 0E 07 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010008.l		; 0F 08 00 01
	ORA #$0509.w		; 09 09 05
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ASL $00.b		; 06 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA [$00.b]		; 07 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0007.w		; 0D 07 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0007.w		; 0E 07 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010008.l		; 0F 08 00 01
	ORA #$0509.w		; 09 09 05
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ASL $00.b		; 06 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ASL $00.b		; 06 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0006.w		; 0D 06 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0007.w		; 0E 07 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010008.l		; 0F 08 00 01
	ORA #$0509.w		; 09 09 05
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ASL $00.b		; 06 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0006.w		; 0D 06 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0007.w		; 0E 07 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010007.l		; 0F 07 00 01
	ORA #$0509.w		; 09 09 05
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ASL $00.b		; 06 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0006.w		; 0D 06 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0006.w		; 0E 06 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010007.l		; 0F 07 00 01
	ORA #$0409.w		; 09 09 04
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b		; 05 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0005.w		; 0D 05 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0006.w		; 0E 06 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010007.l		; 0F 07 00 01
	ORA #$0409.w		; 09 09 04
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b		; 05 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0005.w		; 0D 05 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0006.w		; 0E 06 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010006.l		; 0F 06 00 01
	ORA #$0409.w		; 09 09 04
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $00.b		; 04 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b		; 05 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0005.w		; 0D 05 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0005.w		; 0E 05 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010006.l		; 0F 06 00 01
	ORA #$0409.w		; 09 09 04
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $00.b		; 04 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b		; 05 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0005.w		; 0D 05 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0005.w		; 0E 05 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010006.l		; 0F 06 00 01
	ORA #$0409.w		; 09 09 04
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $00.b		; 04 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $00.b		; 04 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0004.w		; 0D 04 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0005.w		; 0E 05 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010005.l		; 0F 05 00 01
	ORA #$0309.w		; 09 09 03
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $00.b		; 04 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $00.b		; 04 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0004.w		; 0D 04 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0004.w		; 0E 04 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010005.l		; 0F 05 00 01
	ORA #$0309.w		; 09 09 03
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	TSB $00.b		; 04 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $00.b		; 04 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0004.w		; 0D 04 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0004.w		; 0E 04 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010005.l		; 0F 05 00 01
	ORA #$0309.w		; 09 09 03
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	TSB $00.b		; 04 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0004.w		; 0D 04 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0004.w		; 0E 04 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010004.l		; 0F 04 00 01
	ORA #$0309.w		; 09 09 03
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0003.w		; 0D 03 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0004.w		; 0E 04 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010004.l		; 0F 04 00 01
	ORA #$0309.w		; 09 09 03
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0003.w		; 0D 03 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0003.w		; 0E 03 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010004.l		; 0F 04 00 01
	ORA #$0209.w		; 09 09 02
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0003.w		; 0D 03 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0003.w		; 0E 03 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010003.l		; 0F 03 00 01
	ORA #$0209.w		; 09 09 02
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	COP $00.b		; 02 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	ORA $00.b,S		; 03 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0003.w		; 0D 03 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0003.w		; 0E 03 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010003.l		; 0F 03 00 01
	ORA #$0209.w		; 09 09 02
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	COP $00.b		; 02 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $00.b		; 02 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0002.w		; 0D 02 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0002.w		; 0E 02 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010003.l		; 0F 03 00 01
	ORA #$0209.w		; 09 09 02
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	COP $00.b		; 02 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $00.b		; 02 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0002.w		; 0D 02 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0002.w		; 0E 02 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010002.l		; 0F 02 00 01
	ORA #$0209.w		; 09 09 02
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	COP $00.b		; 02 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $00.b		; 02 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0002.w		; 0D 02 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0002.w		; 0E 02 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010002.l		; 0F 02 00 01
	ORA #$0209.w		; 09 09 02
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	COP $00.b		; 02 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	COP $00.b		; 02 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0002.w		; 0D 02 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0002.w		; 0E 02 00
	ORA ($0F.b,X)		; 01 0F
	ORA $000002.l		; 0F 02 00 00
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA ($07.b,X)		; 01 07
	ORA [$08.b]		; 07 08
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA ($07.b,X)		; 01 07
	ORA [$08.b]		; 07 08
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b		; 05 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$06.b]		; 07 06
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b		; 05 00
	ORA ($07.b,X)		; 01 07
	ORA [$05.b]		; 07 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$05.b]		; 07 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$05.b]		; 07 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$05.b]		; 07 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$05.b]		; 07 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$05.b]		; 07 05
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$04.b]		; 07 04
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA ($07.b,X)		; 01 07
	ORA [$04.b]		; 07 04
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$04.b]		; 07 04
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$04.b]		; 07 04
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$04.b]		; 07 04
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA #$0009.w		; 09 09 00
	CLC		; 18
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $1C.b		; 00 1C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $20.b		; 00 20
	ORA ($0D.b,X)		; 01 0D
	ORA $2000.w		; 0D 00 20
	ORA ($0E.b,X)		; 01 0E
	ASL $2400.w		; 0E 00 24
	ORA ($0F.b,X)		; 01 0F
	ORA $012800.l		; 0F 00 28 01
	ORA #$0009.w		; 09 09 00
	CLC		; 18
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $1C.b		; 00 1C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $20.b		; 00 20
	ORA ($0D.b,X)		; 01 0D
	ORA $2000.w		; 0D 00 20
	ORA ($0E.b,X)		; 01 0E
	ASL $2400.w		; 0E 00 24
	ORA ($0F.b,X)		; 01 0F
	ORA $012800.l		; 0F 00 28 01
	ORA #$0009.w		; 09 09 00
	TRB $01.b		; 14 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $18.b		; 00 18
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $20.b		; 00 20
	ORA ($0D.b,X)		; 01 0D
	ORA $2000.w		; 0D 00 20
	ORA ($0E.b,X)		; 01 0E
	ASL $2400.w		; 0E 00 24
	ORA ($0F.b,X)		; 01 0F
	ORA $012800.l		; 0F 00 28 01
	ORA #$0009.w		; 09 09 00
	TRB $01.b		; 14 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $18.b		; 00 18
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $1C.b		; 00 1C
	ORA ($0D.b,X)		; 01 0D
	ORA $1C00.w		; 0D 00 1C
	ORA ($0E.b,X)		; 01 0E
	ASL $2000.w		; 0E 00 20
	ORA ($0F.b,X)		; 01 0F
	ORA $012800.l		; 0F 00 28 01
	ORA #$0009.w		; 09 09 00
	TRB $01.b		; 14 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $18.b		; 00 18
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $1C.b		; 00 1C
	ORA ($0D.b,X)		; 01 0D
	ORA $1C00.w		; 0D 00 1C
	ORA ($0E.b,X)		; 01 0E
	ASL $2000.w		; 0E 00 20
	ORA ($0F.b,X)		; 01 0F
	ORA $012400.l		; 0F 00 24 01
	ORA #$0009.w		; 09 09 00
	TRB $01.b		; 14 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $18.b		; 00 18
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $1C.b		; 00 1C
	ORA ($0D.b,X)		; 01 0D
	ORA $1C00.w		; 0D 00 1C
	ORA ($0E.b,X)		; 01 0E
	ASL $2000.w		; 0E 00 20
	ORA ($0F.b,X)		; 01 0F
	ORA $012400.l		; 0F 00 24 01
	ORA #$0009.w		; 09 09 00
	TRB $01.b		; 14 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $18.b		; 00 18
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $1C.b		; 00 1C
	ORA ($0D.b,X)		; 01 0D
	ORA $1C00.w		; 0D 00 1C
	ORA ($0E.b,X)		; 01 0E
	ASL $2000.w		; 0E 00 20
	ORA ($0F.b,X)		; 01 0F
	ORA $012400.l		; 0F 00 24 01
	ORA #$0009.w		; 09 09 00
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $14.b		; 00 14
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $18.b		; 00 18
	ORA ($0D.b,X)		; 01 0D
	ORA $1800.w		; 0D 00 18
	ORA ($0E.b,X)		; 01 0E
	ASL $1C00.w		; 0E 00 1C
	ORA ($0F.b,X)		; 01 0F
	ORA $012000.l		; 0F 00 20 01
	ORA #$0009.w		; 09 09 00
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $14.b		; 00 14
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $18.b		; 00 18
	ORA ($0D.b,X)		; 01 0D
	ORA $1800.w		; 0D 00 18
	ORA ($0E.b,X)		; 01 0E
	ASL $1C00.w		; 0E 00 1C
	ORA ($0F.b,X)		; 01 0F
	ORA $012000.l		; 0F 00 20 01
	ORA #$0009.w		; 09 09 00
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $14.b		; 00 14
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $18.b		; 00 18
	ORA ($0D.b,X)		; 01 0D
	ORA $1800.w		; 0D 00 18
	ORA ($0E.b,X)		; 01 0E
	ASL $1C00.w		; 0E 00 1C
	ORA ($0F.b,X)		; 01 0F
	ORA $012000.l		; 0F 00 20 01
	ORA #$0009.w		; 09 09 00
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $14.b		; 00 14
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $18.b		; 00 18
	ORA ($0D.b,X)		; 01 0D
	ORA $1800.w		; 0D 00 18
	ORA ($0E.b,X)		; 01 0E
	ASL $1800.w		; 0E 00 18
	ORA ($0F.b,X)		; 01 0F
	ORA $011C00.l		; 0F 00 1C 01
	ORA #$0009.w		; 09 09 00
	BPL   1.b		; 10 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $14.b		; 00 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1400.w		; 0D 00 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1800.w		; 0E 00 18
	ORA ($0F.b,X)		; 01 0F
	ORA $011C00.l		; 0F 00 1C 01
	ORA #$0009.w		; 09 09 00
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $14.b		; 00 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1400.w		; 0D 00 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1800.w		; 0E 00 18
	ORA ($0F.b,X)		; 01 0F
	ORA $011C00.l		; 0F 00 1C 01
	ORA #$0009.w		; 09 09 00
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $14.b		; 00 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1400.w		; 0D 00 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1400.w		; 0E 00 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011800.l		; 0F 00 18 01
	ORA #$0009.w		; 09 09 00
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $14.b		; 00 14
	ORA ($0D.b,X)		; 01 0D
	ORA $1400.w		; 0D 00 14
	ORA ($0E.b,X)		; 01 0E
	ASL $1400.w		; 0E 00 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011800.l		; 0F 00 18 01
	ORA #$0009.w		; 09 09 00
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $10.b		; 00 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1000.w		; 0D 00 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1400.w		; 0E 00 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011800.l		; 0F 00 18 01
	ORA #$0009.w		; 09 09 00
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	BRK $0C.b		; 00 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $10.b		; 00 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1000.w		; 0D 00 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1400.w		; 0E 00 14
	ORA ($0F.b,X)		; 01 0F
	ORA $011400.l		; 0F 00 14 01
	ORA #$0009.w		; 09 09 00
	TSB $0A01.w		; 0C 01 0A
	ASL A		; 0A
	BRK $0C.b		; 00 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $10.b		; 00 10
	ORA ($0D.b,X)		; 01 0D
	ORA $1000.w		; 0D 00 10
	ORA ($0E.b,X)		; 01 0E
	ASL $1000.w		; 0E 00 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011400.l		; 0F 00 14 01
	ORA #$0009.w		; 09 09 00
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $0C.b		; 00 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C00.w		; 0D 00 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $1000.w		; 0E 00 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011400.l		; 0F 00 14 01
	ORA #$0009.w		; 09 09 00
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $0C.b		; 00 0C
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C00.w		; 0D 00 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $1000.w		; 0E 00 10
	ORA ($0F.b,X)		; 01 0F
	ORA $011000.l		; 0F 00 10 01
	ORA #$0009.w		; 09 09 00
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $08.b		; 00 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C00.w		; 0D 00 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $0C00.w		; 0E 00 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $011000.l		; 0F 00 10 01
	ORA #$0009.w		; 09 09 00
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $08.b		; 00 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $0C.b		; 00 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0C00.w		; 0D 00 0C
	ORA ($0E.b,X)		; 01 0E
	ASL $0C00.w		; 0E 00 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $011000.l		; 0F 00 10 01
	ORA #$0009.w		; 09 09 00
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $08.b		; 00 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $08.b		; 00 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0800.w		; 0D 00 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0C00.w		; 0E 00 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010C00.l		; 0F 00 0C 01
	ORA #$0009.w		; 09 09 00
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $08.b		; 00 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $08.b		; 00 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0800.w		; 0D 00 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0800.w		; 0E 00 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010C00.l		; 0F 00 0C 01
	ORA #$0009.w		; 09 09 00
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $08.b		; 00 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $08.b		; 00 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0800.w		; 0D 00 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0800.w		; 0E 00 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010C00.l		; 0F 00 0C 01
	ORA #$0009.w		; 09 09 00
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $04.b		; 00 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $08.b		; 00 08
	ORA ($0D.b,X)		; 01 0D
	ORA $0800.w		; 0D 00 08
	ORA ($0E.b,X)		; 01 0E
	ASL $0800.w		; 0E 00 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010800.l		; 0F 00 08 01
	ORA #$0009.w		; 09 09 00
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $04.b		; 00 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0400.w		; 0D 00 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0800.w		; 0E 00 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010800.l		; 0F 00 08 01
	ORA #$0009.w		; 09 09 00
	TSB $01.b		; 04 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $04.b		; 00 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0400.w		; 0D 00 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0400.w		; 0E 00 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010800.l		; 0F 00 08 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $04.b		; 00 04
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0400.w		; 0D 00 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0400.w		; 0E 00 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010400.l		; 0F 00 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $04.b		; 00 04
	ORA ($0D.b,X)		; 01 0D
	ORA $0400.w		; 0D 00 04
	ORA ($0E.b,X)		; 01 0E
	ASL $0400.w		; 0E 00 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010400.l		; 0F 00 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010400.l		; 0F 00 04 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ORA #$0009.w		; 09 09 00
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $000000.l		; 0F 00 00 00
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $18.b		; 00 18
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	BRK $08.b		; 00 08
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $18.b		; 00 18
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	BRK $08.b		; 00 08
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $14.b		; 00 14
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	BRK $08.b		; 00 08
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $14.b		; 00 14
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	BRK $08.b		; 00 08
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $14.b		; 00 14
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $14.b		; 00 14
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $0501.w		; 0C 01 05
	ORA $00.b		; 05 00
	TSB $0601.w		; 0C 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	TRB $01.b		; 14 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $0701.w		; 0C 01 07
	ORA [$00.b]		; 07 00
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	TSB $0101.w		; 0C 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $04.b		; 00 04
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $08.b		; 00 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $08.b		; 00 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $08.b		; 00 08
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $04.b		; 00 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $04.b		; 00 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $04.b		; 00 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $04.b		; 00 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $04.b		; 00 04
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0120.w		; 09 20 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	ORA $600D.w		; 0D 0D 60
	ORA ($01.b,X)		; 01 01
	ASL $800E.w		; 0E 0E 80
	ORA ($01.b,X)		; 01 01
	ORA $01A00F.l		; 0F 0F A0 01
	ORA ($09.b,X)		; 01 09
	ORA #$0120.w		; 09 20 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	ORA $600D.w		; 0D 0D 60
	ORA ($01.b,X)		; 01 01
	ASL $800E.w		; 0E 0E 80
	ORA ($01.b,X)		; 01 01
	ORA $01A00F.l		; 0F 0F A0 01
	ORA ($09.b,X)		; 01 09
	ORA #$0100.w		; 09 00 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	JSR $0101.w		; 20 01 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	ORA ($01.b,X)		; 01 01
	ORA $600D.w		; 0D 0D 60
	ORA ($01.b,X)		; 01 01
	ASL $800E.w		; 0E 0E 80
	ORA ($01.b,X)		; 01 01
	ORA $01A00F.l		; 0F 0F A0 01
	ORA ($09.b,X)		; 01 09
	ORA #$0100.w		; 09 00 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	JSR $0101.w		; 20 01 01
	PHD		; 0B
	PHD		; 0B
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ORA $400D.w		; 0D 0D 40
	ORA ($01.b,X)		; 01 01
	ASL $600E.w		; 0E 0E 60
	ORA ($01.b,X)		; 01 01
	ORA $01A00F.l		; 0F 0F A0 01
	ORA ($09.b,X)		; 01 09
	ORA #$0100.w		; 09 00 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	JSR $0101.w		; 20 01 01
	PHD		; 0B
	PHD		; 0B
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ORA $400D.w		; 0D 0D 40
	ORA ($01.b,X)		; 01 01
	ASL $600E.w		; 0E 0E 60
	ORA ($01.b,X)		; 01 01
	ORA $01800F.l		; 0F 0F 80 01
	ORA ($09.b,X)		; 01 09
	ORA #$0100.w		; 09 00 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	JSR $0101.w		; 20 01 01
	PHD		; 0B
	PHD		; 0B
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ORA $400D.w		; 0D 0D 40
	ORA ($01.b,X)		; 01 01
	ASL $600E.w		; 0E 0E 60
	ORA ($01.b,X)		; 01 01
	ORA $01800F.l		; 0F 0F 80 01
	ORA ($09.b,X)		; 01 09
	ORA #$0100.w		; 09 00 01
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	JSR $0101.w		; 20 01 01
	PHD		; 0B
	PHD		; 0B
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ORA $400D.w		; 0D 0D 40
	ORA ($01.b,X)		; 01 01
	ASL $600E.w		; 0E 0E 60
	ORA ($01.b,X)		; 01 01
	ORA $01800F.l		; 0F 0F 80 01
	ORA ($09.b,X)		; 01 09
	ORA #$00E0.w		; 09 E0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	JSR $0101.w		; 20 01 01
	ORA $200D.w		; 0D 0D 20
	ORA ($01.b,X)		; 01 01
	ASL $400E.w		; 0E 0E 40
	ORA ($01.b,X)		; 01 01
	ORA $01600F.l		; 0F 0F 60 01
	ORA ($09.b,X)		; 01 09
	ORA #$00E0.w		; 09 E0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	JSR $0101.w		; 20 01 01
	ORA $200D.w		; 0D 0D 20
	ORA ($01.b,X)		; 01 01
	ASL $400E.w		; 0E 0E 40
	ORA ($01.b,X)		; 01 01
	ORA $01600F.l		; 0F 0F 60 01
	ORA ($09.b,X)		; 01 09
	ORA #$00E0.w		; 09 E0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	JSR $0101.w		; 20 01 01
	ORA $200D.w		; 0D 0D 20
	ORA ($01.b,X)		; 01 01
	ASL $400E.w		; 0E 0E 40
	ORA ($01.b,X)		; 01 01
	ORA $01600F.l		; 0F 0F 60 01
	ORA ($09.b,X)		; 01 09
	ORA #$00E0.w		; 09 E0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	JSR $0101.w		; 20 01 01
	ORA $200D.w		; 0D 0D 20
	ORA ($01.b,X)		; 01 01
	ASL $200E.w		; 0E 0E 20
	ORA ($01.b,X)		; 01 01
	ORA $01400F.l		; 0F 0F 40 01
	ORA ($09.b,X)		; 01 09
	ORA #$00E0.w		; 09 E0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	CPX #$0100.w		; E0 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	ORA $0100.w		; 0D 00 01
	ORA ($0E.b,X)		; 01 0E
	ASL $0120.w		; 0E 20 01
	ORA ($0F.b,X)		; 01 0F
	ORA $010140.l		; 0F 40 01 01
	ORA #$C009.w		; 09 09 C0
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	CPX #$0100.w		; E0 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	ORA $0100.w		; 0D 00 01
	ORA ($0E.b,X)		; 01 0E
	ASL $0120.w		; 0E 20 01
	ORA ($0F.b,X)		; 01 0F
	ORA $010140.l		; 0F 40 01 01
	ORA #$C009.w		; 09 09 C0
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	CPX #$0100.w		; E0 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	ORA $0100.w		; 0D 00 01
	ORA ($0E.b,X)		; 01 0E
	ASL $0100.w		; 0E 00 01
	ORA ($0F.b,X)		; 01 0F
	ORA $010120.l		; 0F 20 01 01
	ORA #$C009.w		; 09 09 C0
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	CPX #$0100.w		; E0 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	ORA $0100.w		; 0D 00 01
	ORA ($0E.b,X)		; 01 0E
	ASL $0100.w		; 0E 00 01
	ORA ($0F.b,X)		; 01 0F
	ORA $010120.l		; 0F 20 01 01
	ORA #$C009.w		; 09 09 C0
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	CPX #$0100.w		; E0 00 01
	PHD		; 0B
	PHD		; 0B
	CPX #$0100.w		; E0 00 01
	ORA $E00D.w		; 0D 0D E0
	BRK $01.b		; 00 01
	ASL $000E.w		; 0E 0E 00
	ORA ($01.b,X)		; 01 01
	ORA $01200F.l		; 0F 0F 20 01
	ORA ($09.b,X)		; 01 09
	ORA #$00C0.w		; 09 C0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	CPY #$0100.w		; C0 00 01
	PHD		; 0B
	PHD		; 0B
	CPX #$0100.w		; E0 00 01
	ORA $E00D.w		; 0D 0D E0
	BRK $01.b		; 00 01
	ASL $000E.w		; 0E 0E 00
	ORA ($01.b,X)		; 01 01
	ORA $01000F.l		; 0F 0F 00 01
	ORA ($09.b,X)		; 01 09
	ORA #$00C0.w		; 09 C0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	CPY #$0100.w		; C0 00 01
	PHD		; 0B
	PHD		; 0B
	CPX #$0100.w		; E0 00 01
	ORA $E00D.w		; 0D 0D E0
	BRK $01.b		; 00 01
	ASL $E00E.w		; 0E 0E E0
	BRK $01.b		; 00 01
	ORA $01000F.l		; 0F 0F 00 01
	ORA ($09.b,X)		; 01 09
	ORA #$00A0.w		; 09 A0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	CPY #$0100.w		; C0 00 01
	PHD		; 0B
	PHD		; 0B
	CPY #$0100.w		; C0 00 01
	ORA $C00D.w		; 0D 0D C0
	BRK $01.b		; 00 01
	ASL $E00E.w		; 0E 0E E0
	BRK $01.b		; 00 01
	ORA $01000F.l		; 0F 0F 00 01
	ORA ($09.b,X)		; 01 09
	ORA #$00A0.w		; 09 A0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	CPY #$0100.w		; C0 00 01
	PHD		; 0B
	PHD		; 0B
	CPY #$0100.w		; C0 00 01
	ORA $C00D.w		; 0D 0D C0
	BRK $01.b		; 00 01
	ASL $E00E.w		; 0E 0E E0
	BRK $01.b		; 00 01
	ORA $00E00F.l		; 0F 0F E0 00
	ORA ($09.b,X)		; 01 09
	ORA #$00A0.w		; 09 A0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	LDY #$0100.w		; A0 00 01
	PHD		; 0B
	PHD		; 0B
	CPY #$0100.w		; C0 00 01
	ORA $C00D.w		; 0D 0D C0
	BRK $01.b		; 00 01
	ASL $C00E.w		; 0E 0E C0
	BRK $01.b		; 00 01
	ORA $00E00F.l		; 0F 0F E0 00
	ORA ($09.b,X)		; 01 09
	ORA #$00A0.w		; 09 A0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	LDY #$0100.w		; A0 00 01
	PHD		; 0B
	PHD		; 0B
	CPY #$0100.w		; C0 00 01
	ORA $C00D.w		; 0D 0D C0
	BRK $01.b		; 00 01
	ASL $C00E.w		; 0E 0E C0
	BRK $01.b		; 00 01
	ORA $00E00F.l		; 0F 0F E0 00
	ORA ($09.b,X)		; 01 09
	ORA #$00A0.w		; 09 A0 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	LDY #$0100.w		; A0 00 01
	PHD		; 0B
	PHD		; 0B
	LDY #$0100.w		; A0 00 01
	ORA $A00D.w		; 0D 0D A0
	BRK $01.b		; 00 01
	ASL $C00E.w		; 0E 0E C0
	BRK $01.b		; 00 01
	ORA $00C00F.l		; 0F 0F C0 00
	ORA ($09.b,X)		; 01 09
	ORA #$0080.w		; 09 80 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	LDY #$0100.w		; A0 00 01
	PHD		; 0B
	PHD		; 0B
	LDY #$0100.w		; A0 00 01
	ORA $A00D.w		; 0D 0D A0
	BRK $01.b		; 00 01
	ASL $A00E.w		; 0E 0E A0
	BRK $01.b		; 00 01
	ORA $00C00F.l		; 0F 0F C0 00
	ORA ($09.b,X)		; 01 09
	ORA #$0080.w		; 09 80 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	LDY #$0100.w		; A0 00 01
	PHD		; 0B
	PHD		; 0B
	LDY #$0100.w		; A0 00 01
	ORA $A00D.w		; 0D 0D A0
	BRK $01.b		; 00 01
	ASL $A00E.w		; 0E 0E A0
	BRK $01.b		; 00 01
	ORA $00C00F.l		; 0F 0F C0 00
	ORA ($09.b,X)		; 01 09
	ORA #$0080.w		; 09 80 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRA   0.b		; 80 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	LDY #$0100.w		; A0 00 01
	ORA $A00D.w		; 0D 0D A0
	BRK $01.b		; 00 01
	ASL $A00E.w		; 0E 0E A0
	BRK $01.b		; 00 01
	ORA $00A00F.l		; 0F 0F A0 00
	ORA ($09.b,X)		; 01 09
	ORA #$0080.w		; 09 80 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRA   0.b		; 80 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRA   0.b		; 80 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0080.w		; 0D 80 00
	ORA ($0E.b,X)		; 01 0E
	ASL $00A0.w		; 0E A0 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0100A0.l		; 0F A0 00 01
	ORA #$8009.w		; 09 09 80
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRA   0.b		; 80 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRA   0.b		; 80 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0080.w		; 0D 80 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0080.w		; 0E 80 00
	ORA ($0F.b,X)		; 01 0F
	ORA $0100A0.l		; 0F A0 00 01
	ORA #$6009.w		; 09 09 60
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	BRA   0.b		; 80 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRA   0.b		; 80 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0080.w		; 0D 80 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0080.w		; 0E 80 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010080.l		; 0F 80 00 01
	ORA #$6009.w		; 09 09 60
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	RTS		; 60

	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRA   0.b		; 80 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0080.w		; 0D 80 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0080.w		; 0E 80 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010080.l		; 0F 80 00 01
	ORA #$6009.w		; 09 09 60
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	RTS		; 60

	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $600D.w		; 0D 0D 60
	BRK $01.b		; 00 01
	ASL $600E.w		; 0E 0E 60
	BRK $01.b		; 00 01
	ORA $00800F.l		; 0F 0F 80 00
	ORA ($09.b,X)		; 01 09
	ORA #$0060.w		; 09 60 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	RTS		; 60

	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $600D.w		; 0D 0D 60
	BRK $01.b		; 00 01
	ASL $600E.w		; 0E 0E 60
	BRK $01.b		; 00 01
	ORA $00600F.l		; 0F 0F 60 00
	ORA ($09.b,X)		; 01 09
	ORA #$0060.w		; 09 60 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	RTS		; 60

	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $600D.w		; 0D 0D 60
	BRK $01.b		; 00 01
	ASL $600E.w		; 0E 0E 60
	BRK $01.b		; 00 01
	ORA $00600F.l		; 0F 0F 60 00
	ORA ($09.b,X)		; 01 09
	ORA #$0060.w		; 09 60 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	RTS		; 60

	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $600D.w		; 0D 0D 60
	BRK $01.b		; 00 01
	ASL $600E.w		; 0E 0E 60
	BRK $01.b		; 00 01
	ORA $00600F.l		; 0F 0F 60 00
	BRK $01.b		; 00 01
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	LDY #$0100.w		; A0 00 01
	ORA $03.b,S		; 03 03
	CPY #$0100.w		; C0 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPX #$0100.w		; E0 00 01
	ORA [$07.b]		; 07 07
	JSR $0101.w		; 20 01 01
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	COP $A0.b		; 02 A0
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	CPY #$0100.w		; C0 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPX #$0100.w		; E0 00 01
	ORA [$07.b]		; 07 07
	JSR $0101.w		; 20 01 01
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	COP $A0.b		; 02 A0
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	CPY #$0100.w		; C0 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPX #$0100.w		; E0 00 01
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	LDY #$0100.w		; A0 00 01
	ORA $03.b,S		; 03 03
	CPY #$0100.w		; C0 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPX #$0100.w		; E0 00 01
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	LDY #$0100.w		; A0 00 01
	ORA $03.b,S		; 03 03
	CPY #$0100.w		; C0 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPX #$0100.w		; E0 00 01
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($60.b,X)		; 01 60
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $C0.b,S		; 03 C0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPX #$0100.w		; E0 00 01
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($60.b,X)		; 01 60
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $C0.b,S		; 03 C0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	CPY #$0100.w		; C0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($60.b,X)		; 01 60
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	CPX #$0100.w		; E0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	CPX #$0100.w		; E0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	CPX #$0100.w		; E0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	CPX #$0100.w		; E0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	CPX #$0100.w		; E0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	CPY #$0100.w		; C0 00 01
	ORA [$07.b]		; 07 07
	CPY #$0100.w		; C0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	LDY #$0100.w		; A0 00 01
	ORA [$07.b]		; 07 07
	CPY #$0100.w		; C0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	LDY #$0100.w		; A0 00 01
	ORA [$07.b]		; 07 07
	CPY #$0100.w		; C0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $A0.b,S		; 03 A0
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	LDY #$0100.w		; A0 00 01
	ASL $06.b		; 06 06
	LDY #$0100.w		; A0 00 01
	ORA [$07.b]		; 07 07
	CPY #$0100.w		; C0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $80.b,S		; 03 80
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRA   0.b		; 80 00
	ORA ($06.b,X)		; 01 06
	ASL $A0.b		; 06 A0
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	CPY #$0100.w		; C0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $80.b,S		; 03 80
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRA   0.b		; 80 00
	ORA ($06.b,X)		; 01 06
	ASL $A0.b		; 06 A0
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	CPY #$0100.w		; C0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	ORA $80.b,S		; 03 80
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRA   0.b		; 80 00
	ORA ($06.b,X)		; 01 06
	ASL $A0.b		; 06 A0
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	LDY #$0100.w		; A0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	ORA $80.b		; 05 80
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	LDY #$0100.w		; A0 00 01
	ORA [$07.b]		; 07 07
	LDY #$0100.w		; A0 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	ORA $80.b		; 05 80
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$A0.b]		; 07 A0
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	ORA $80.b		; 05 80
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$A0.b]		; 07 A0
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	ORA $80.b		; 05 80
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$A0.b]		; 07 A0
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	ORA $80.b		; 05 80
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$80.b]		; 07 80
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	BRA   0.b		; 80 00
	ORA ($05.b,X)		; 01 05
	ORA $80.b		; 05 80
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$80.b]		; 07 80
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$80.b]		; 07 80
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	BRA   0.b		; 80 00
	ORA ($07.b,X)		; 01 07
	ORA [$80.b]		; 07 80
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	ORA ($60.b,X)		; 01 60
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	RTS		; 60

	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	RTS		; 60

	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($21.b,X)		; 01 21
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	AND ($04.b,X)		; 21 04
	ORA ($03.b,X)		; 01 03
	ORA $21.b,S		; 03 21
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	AND ($04.b,X)		; 21 04
	ORA ($01.b,X)		; 01 01
	ORA ($21.b,X)		; 01 21
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $21.b		; 06 21
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	AND ($04.b,X)		; 21 04
	ORA ($03.b,X)		; 01 03
	ORA $21.b,S		; 03 21
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	AND ($04.b,X)		; 21 04
	ORA ($01.b,X)		; 01 01
	ORA ($21.b,X)		; 01 21
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	AND ($04.b,X)		; 21 04
	ORA ($06.b,X)		; 01 06
	ASL $21.b		; 06 21
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	AND ($04.b,X)		; 21 04
	ORA ($03.b,X)		; 01 03
	ORA $21.b,S		; 03 21
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	AND ($04.b,X)		; 21 04
	ORA ($01.b,X)		; 01 01
	ORA ($21.b,X)		; 01 21
	TSB $01.b		; 04 01
	ORA [$07.b]		; 07 07
	AND ($04.b,X)		; 21 04
	ORA ($06.b,X)		; 01 06
	ASL $21.b		; 06 21
	TSB $01.b		; 04 01
	ORA $05.b		; 05 05
	AND ($04.b,X)		; 21 04
	ORA ($03.b,X)		; 01 03
	ORA $21.b,S		; 03 21
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	AND ($04.b,X)		; 21 04
	ORA ($01.b,X)		; 01 01
	ORA ($42.b,X)		; 01 42
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	AND ($04.b,X)		; 21 04
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	AND ($04.b,X)		; 21 04
	ORA ($02.b,X)		; 01 02
	COP $21.b		; 02 21
	TSB $01.b		; 04 01
	ORA ($01.b,X)		; 01 01
	.db $42, $08		; 42 08
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	AND ($04.b,X)		; 21 04
	ORA ($05.b,X)		; 01 05
	ORA $21.b		; 05 21
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	AND ($04.b,X)		; 21 04
	ORA ($02.b,X)		; 01 02
	COP $42.b		; 02 42
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($42.b,X)		; 01 42
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	AND ($04.b,X)		; 21 04
	ORA ($05.b,X)		; 01 05
	ORA $42.b		; 05 42
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $42.b,S		; 03 42
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	COP $42.b		; 02 42
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($42.b,X)		; 01 42
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	AND ($04.b,X)		; 21 04
	ORA ($05.b,X)		; 01 05
	ORA $42.b		; 05 42
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $42.b,S		; 03 42
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	COP $42.b		; 02 42
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($42.b,X)		; 01 42
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	ORA [$21.b]		; 07 21
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	.db $42, $08		; 42 08
	ORA ($05.b,X)		; 01 05
	ORA $42.b		; 05 42
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $42.b,S		; 03 42
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	COP $42.b		; 02 42
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($63.b,X)		; 01 63
	TSB $0701.w		; 0C 01 07
	ORA [$21.b]		; 07 21
	TSB $01.b		; 04 01
	ASL $06.b		; 06 06
	.db $42, $08		; 42 08
	ORA ($05.b,X)		; 01 05
	ORA $42.b		; 05 42
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $42.b,S		; 03 42
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	COP $42.b		; 02 42
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA ($63.b,X)		; 01 63
	TSB $0701.w		; 0C 01 07
	ORA [$42.b]		; 07 42
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $42.b		; 06 42
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $42.b		; 05 42
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $42.b,S		; 03 42
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	COP $63.b		; 02 63
	TSB $0101.w		; 0C 01 01
	ORA ($63.b,X)		; 01 63
	TSB $0701.w		; 0C 01 07
	ORA [$42.b]		; 07 42
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $42.b		; 06 42
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $42.b		; 05 42
	PHP		; 08
	ORA ($03.b,X)		; 01 03
	ORA $42.b,S		; 03 42
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	COP $63.b		; 02 63
	TSB $0101.w		; 0C 01 01
	ORA ($63.b,X)		; 01 63
	TSB $0701.w		; 0C 01 07
	ORA [$42.b]		; 07 42
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $42.b		; 06 42
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $63.b		; 05 63
	TSB $0301.w		; 0C 01 03
	ORA $63.b,S		; 03 63
	TSB $0201.w		; 0C 01 02
	COP $63.b		; 02 63
	TSB $0101.w		; 0C 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	.db $42, $08		; 42 08
	ORA ($06.b,X)		; 01 06
	ASL $42.b		; 06 42
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $63.b		; 05 63
	TSB $0301.w		; 0C 01 03
	ORA $63.b,S		; 03 63
	TSB $0201.w		; 0C 01 02
	COP $63.b		; 02 63
	TSB $0101.w		; 0C 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	.db $42, $08		; 42 08
	ORA ($06.b,X)		; 01 06
	ASL $42.b		; 06 42
	PHP		; 08
	ORA ($05.b,X)		; 01 05
	ORA $63.b		; 05 63
	TSB $0301.w		; 0C 01 03
	ORA $63.b,S		; 03 63
	TSB $0201.w		; 0C 01 02
	COP $63.b		; 02 63
	TSB $0101.w		; 0C 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	.db $42, $08		; 42 08
	ORA ($06.b,X)		; 01 06
	ASL $63.b		; 06 63
	TSB $0501.w		; 0C 01 05
	ORA $63.b		; 05 63
	TSB $0301.w		; 0C 01 03
	ORA $63.b,S		; 03 63
	TSB $0201.w		; 0C 01 02
	COP $84.b		; 02 84
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	STY $10.b		; 84 10
	ORA ($07.b,X)		; 01 07
	ORA [$42.b]		; 07 42
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $63.b		; 06 63
	TSB $0501.w		; 0C 01 05
	ORA $63.b		; 05 63
	TSB $0301.w		; 0C 01 03
	ORA $63.b,S		; 03 63
	TSB $0201.w		; 0C 01 02
	COP $84.b		; 02 84
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	STY $10.b		; 84 10
	ORA ($07.b,X)		; 01 07
	ORA [$42.b]		; 07 42
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	ASL $63.b		; 06 63
	TSB $0501.w		; 0C 01 05
	ORA $84.b		; 05 84
	BPL   1.b		; 10 01
	ORA $03.b,S		; 03 03
	STY $10.b		; 84 10
	ORA ($02.b,X)		; 01 02
	COP $84.b		; 02 84
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	STY $10.b		; 84 10
	ORA ($07.b,X)		; 01 07
	ORA [$63.b]		; 07 63
	TSB $0601.w		; 0C 01 06
	ASL $63.b		; 06 63
	TSB $0501.w		; 0C 01 05
	ORA $84.b		; 05 84
	BPL   1.b		; 10 01
	ORA $03.b,S		; 03 03
	STY $10.b		; 84 10
	ORA ($02.b,X)		; 01 02
	COP $84.b		; 02 84
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	STY $10.b		; 84 10
	ORA ($07.b,X)		; 01 07
	ORA [$63.b]		; 07 63
	TSB $0601.w		; 0C 01 06
	ASL $63.b		; 06 63
	TSB $0501.w		; 0C 01 05
	ORA $84.b		; 05 84
	BPL   1.b		; 10 01
	ORA $03.b,S		; 03 03
	STY $10.b		; 84 10
	ORA ($02.b,X)		; 01 02
	COP $84.b		; 02 84
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	STY $10.b		; 84 10
	ORA ($07.b,X)		; 01 07
	ORA [$63.b]		; 07 63
	TSB $0601.w		; 0C 01 06
	ASL $63.b		; 06 63
	TSB $0501.w		; 0C 01 05
	ORA $84.b		; 05 84
	BPL   1.b		; 10 01
	ORA $03.b,S		; 03 03
	STY $10.b		; 84 10
	ORA ($02.b,X)		; 01 02
	COP $84.b		; 02 84
	BPL   1.b		; 10 01
	ORA ($01.b,X)		; 01 01
	STY $10.b		; 84 10
	ORA ($07.b,X)		; 01 07
	ORA [$63.b]		; 07 63
	TSB $0601.w		; 0C 01 06
	ASL $84.b		; 06 84
	BPL   1.b		; 10 01
	ORA $05.b		; 05 05
	STY $10.b		; 84 10
	ORA ($03.b,X)		; 01 03
	ORA $84.b,S		; 03 84
	BPL   1.b		; 10 01
	COP $02.b		; 02 02
	STY $10.b		; 84 10
	ORA ($01.b,X)		; 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	ADC $0C.b,S		; 63 0C
	ORA ($06.b,X)		; 01 06
	ASL $84.b		; 06 84
	BPL   1.b		; 10 01
	ORA $05.b		; 05 05
	STY $10.b		; 84 10
	ORA ($03.b,X)		; 01 03
	ORA $84.b,S		; 03 84
	BPL   1.b		; 10 01
	COP $02.b		; 02 02
	STY $10.b		; 84 10
	ORA ($01.b,X)		; 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	ADC $0C.b,S		; 63 0C
	ORA ($06.b,X)		; 01 06
	ASL $84.b		; 06 84
	BPL   1.b		; 10 01
	ORA $05.b		; 05 05
	STY $10.b		; 84 10
	ORA ($03.b,X)		; 01 03
	ORA $84.b,S		; 03 84
	BPL   1.b		; 10 01
	COP $02.b		; 02 02
	STY $10.b		; 84 10
	ORA ($01.b,X)		; 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	ADC $0C.b,S		; 63 0C
	ORA ($06.b,X)		; 01 06
	ASL $84.b		; 06 84
	BPL   1.b		; 10 01
	ORA $05.b		; 05 05
	STY $10.b		; 84 10
	ORA ($03.b,X)		; 01 03
	ORA $84.b,S		; 03 84
	BPL   1.b		; 10 01
	COP $02.b		; 02 02
	STY $10.b		; 84 10
	ORA ($01.b,X)		; 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	ADC $0C.b,S		; 63 0C
	ORA ($06.b,X)		; 01 06
	ASL $84.b		; 06 84
	BPL   1.b		; 10 01
	ORA $05.b		; 05 05
	STY $10.b		; 84 10
	ORA ($03.b,X)		; 01 03
	ORA $84.b,S		; 03 84
	BPL   1.b		; 10 01
	COP $02.b		; 02 02
	STY $10.b		; 84 10
	ORA ($01.b,X)		; 01 01
	ORA ($84.b,X)		; 01 84
	BPL   1.b		; 10 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00000F.l		; 0F 0F 00 00
	ORA ($0E.b,X)		; 01 0E
	ASL $0000.w		; 0E 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA $0000.w		; 0D 00 00
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0421.w		; 09 21 04
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	AND ($04.b,X)		; 21 04
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0842.w		; 09 42 08
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA BG1HOFS.w		; 0D 0D 21
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	AND ($04.b,X)		; 21 04
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA MEMSEL.w		; 0D 0D 42
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	.db $42, $08		; 42 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA MEMSEL.w		; 0D 0D 42
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	.db $42, $08		; 42 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA MEMSEL.w		; 0D 0D 42
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	.db $42, $08		; 42 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA MEMSEL.w		; 0D 0D 42
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	.db $42, $08		; 42 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	.db $42, $08		; 42 08
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $210E.w		; 0E 0E 21
	TSB $01.b		; 04 01
	ORA MEMSEL.w		; 0D 0D 42
	PHP		; 08
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	.db $42, $08		; 42 08
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	ADC $0C.b,S		; 63 0C
	ORA ($09.b,X)		; 01 09
	ORA #$0C63.w		; 09 63 0C
	ORA ($0F.b,X)		; 01 0F
	ORA $010000.l		; 0F 00 00 01
	ASL $000E.w		; 0E 0E 00
	BRK $01.b		; 00 01
	ORA $000D.w		; 0D 0D 00
	BRK $01.b		; 00 01
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	ORA #$0000.w		; 09 00 00
	BRK $E2.b		; 00 E2
	JSR $03A2.w		; 20 A2 03
	ORA $43108E.l		; 0F 8E 10 43
	LDX #$0200.w		; A2 00 02
	STX DMASRC1L.w		; 8E 12 43
	LDA #$8D7F.w		; A9 7F 8D
	TRB $43.b		; 14 43
	STZ DMALEN1B.w		; 9C 17 43
.ACCU 16
	REP #$20		; C2 20
	LDX #$0000.w		; A2 00 00
	LDA #$0004.w		; A9 04 00
	STA $7F0200.l,X		; 9F 00 02 7F
	STA $7F0320.l,X		; 9F 20 03 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0005.w		; 69 05 00
	TAX		; AA
	CPX #$0118.w		; E0 18 01
	BNE -22.b		; D0 EA
	LDA #$0000.w		; A9 00 00
	STA $7F0200.l,X		; 9F 00 02 7F
	LDX #$001E.w		; A2 1E 00
	LDA #$0000.w		; A9 00 00
	STA $7F0000.l,X		; 9F 00 00 7F
	DEX		; CA
	DEX		; CA
	BPL  -8.b		; 10 F8
	STZ $1DF7.w		; 9C F7 1D
	STZ $1DF5.w		; 9C F5 1D
	LDA #$0038.w		; A9 38 00
	STA $1DF1.w		; 8D F1 1D
	RTL		; 6B

.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	JSR $CC64.w		; 20 64 CC
	LDA $ED.b		; A5 ED
	STA M7A.w		; 8D 1B 21
	LDA $EE.b		; A5 EE
	STA M7A.w		; 8D 1B 21
	LDA $E9.b		; A5 E9
	STA M7B.w		; 8D 1C 21
	LDA $EA.b		; A5 EA
	STA M7B.w		; 8D 1C 21
	LDA $E7.b		; A5 E7
	STA M7C.w		; 8D 1D 21
	LDA $E8.b		; A5 E8
	STA M7C.w		; 8D 1D 21
	LDA $E5.b		; A5 E5
	STA M7D.w		; 8D 1E 21
	LDA $E6.b		; A5 E6
	STA M7D.w		; 8D 1E 21
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	RTL		; 6B

	LDY $E3.b		; A4 E3
	LDX $E4.b		; A6 E4
	LDA $EB.b		; A5 EB
	JSR $CCC2.w		; 20 C2 CC
	STY $ED.b		; 84 ED
	STX $EE.b		; 86 EE
	LDY $E3.b		; A4 E3
	LDX $E4.b		; A6 E4
	LDA $EB.b		; A5 EB
	JSR $CCA5.w		; 20 A5 CC
	STY $E9.b		; 84 E9
	STX $EA.b		; 86 EA
	LDY $E1.b		; A4 E1
	LDX $E2.b		; A6 E2
	LDA $EB.b		; A5 EB
	JSR $CCA5.w		; 20 A5 CC
	TYA		; 98
	EOR #$85FF.w		; 49 FF 85
	SBC [$8A.b]		; E7 8A
	EOR #$85FF.w		; 49 FF 85
	INX		; E8
	INC $E7.b		; E6 E7
	BNE   2.b		; D0 02
	INC $E8.b		; E6 E8
	LDY $E1.b		; A4 E1
	LDX $E2.b		; A6 E2
	LDA $EB.b		; A5 EB
	JSR $CCC2.w		; 20 C2 CC
	STY $E5.b		; 84 E5
	STX $E6.b		; 86 E6
	RTS		; 60

	STY M7A.w		; 8C 1B 21
	STX M7A.w		; 8E 1B 21
	JSR $CCE2.w		; 20 E2 CC
	BCS  17.b		; B0 11
	STA M7B.w		; 8D 1C 21
	LDA MPYL.w		; AD 34 21
	ASL A		; 0A
	LDA MPYM.w		; AD 35 21
	ROL A		; 2A
	TAY		; A8
	LDA MPYH.w		; AD 36 21
	ROL A		; 2A
	TAX		; AA
	RTS		; 60

	STY M7A.w		; 8C 1B 21
	STX M7A.w		; 8E 1B 21
	JSR $CCDF.w		; 20 DF CC
	BCS  17.b		; B0 11
	STA M7B.w		; 8D 1C 21
	LDA MPYL.w		; AD 34 21
	ASL A		; 0A
	LDA MPYM.w		; AD 35 21
	ROL A		; 2A
	TAY		; A8
	LDA MPYH.w		; AD 36 21
	ROL A		; 2A
	TAX		; AA
	RTS		; 60

	CLC		; 18
	ADC #$C940.w		; 69 40 C9
	RTI		; 40

	BEQ   6.b		; F0 06
	TAX		; AA
	LDA $81CCED.l,X		; BF ED CC 81
	CLC		; 18
	RTS		; 60

	BRK $03.b		; 00 03
	ASL $09.b		; 06 09
	TSB $120F.w		; 0C 0F 12
	ORA $18.b,X		; 15 18
	TRB $221F.w		; 1C 1F 22
	AND $28.b		; 25 28
	PLD		; 2B
	ROL $3330.w		; 2E 30 33
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
	JMP ($6F6D.w)		; 6C 6D 6F
	BVS 114.b		; 70 72
	ADC ($75.b,S),Y		; 73 75
	ROR $77.b,X		; 76 77
	SEI		; 78
	ADC $7B7A.w,Y		; 79 7A 7B
	JMP ($7D7C.w,X)		; 7C 7C 7D
	ROR $7F7E.w,X		; 7E 7E 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7E7E7F.l,X		; 7F 7F 7E 7E
	ADC $7C7C.w,X		; 7D 7C 7C
	tda		; 7B
	PLY		; 7A
	ADC $7778.w,Y		; 79 78 77
	ROR $75.b,X		; 76 75
	ADC ($72.b,S),Y		; 73 72
	BVS 111.b		; 70 6F
	ADC $6A6C.w		; 6D 6C 6A
	PLA		; 68
	ROR $64.b		; 66 64
	.db $62, $60, $5E		; 62 60 5E
	JMP $55585A.l		; 5C 5A 58 55
	EOR ($51.b,S),Y		; 53 51
	LSR $494C.w		; 4E 4C 49
	EOR [$44.b]		; 47 44
	EOR ($3F.b,X)		; 41 3F
	BIT $3639.w,X		; 3C 39 36
	AND ($30.b,S),Y		; 33 30
	ROL $282B.w		; 2E 2B 28
	AND $22.b		; 25 22
	ORA $15181C.l,X		; 1F 1C 18 15
	ORA ($0F.b)		; 12 0F
	TSB $0609.w		; 0C 09 06
	ORA $00.b,S		; 03 00
	JSR ($F6F9.w,X)		; FC F9 F6
	SBC ($F0.b,S),Y		; F3 F0
	SBC $E7EA.w		; ED EA E7
	SBC $E0.b,S		; E3 E0
	CMP $D7DA.w,X		; DD DA D7
	PEI ($D1.b)		; D4 D1
	CMP $C6C9CC.l		; CF CC C9 C6
	CMP $C0.b,S		; C3 C0
	LDX $B8BB.w,Y		; BE BB B8
	LDX $B3.b,Y		; B6 B3
	LDA ($AE.b),Y		; B1 AE
	LDY $A7AA.w		; AC AA A7
	LDA $A3.b		; A5 A3
	LDA ($9F.b,X)		; A1 9F
	STA $999B.w,X		; 9D 9B 99
	STA [$95.b],Y		; 97 95
	STA ($92.b,S),Y		; 93 92
	BCC -113.b		; 90 8F
	STA $8A8C.w		; 8D 8C 8A
	BIT #$8788.w		; 89 88 87
	STX $85.b		; 86 85
	STY $83.b		; 84 83
	STA $82.b,S		; 83 82
	STA ($81.b,X)		; 81 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	STA ($82.b,X)		; 81 82
	STA $83.b,S		; 83 83
	STY $85.b		; 84 85
	STX $87.b		; 86 87
	DEY		; 88
	BIT #$8C8A.w		; 89 8A 8C
	STA $908F.w		; 8D 8F 90
	STA ($93.b)		; 92 93
	STA $97.b,X		; 95 97
	STA $9D9B.w,Y		; 99 9B 9D
	STA $A5A3A1.l,X		; 9F A1 A3 A5
	LDA [$AA.b]		; A7 AA
	LDY $B1AE.w		; AC AE B1
	LDA ($B6.b,S),Y		; B3 B6
	CLV		; B8
	TYX		; BB
	LDX $C3C0.w,Y		; BE C0 C3
	DEC $C9.b		; C6 C9
	CPY $D1CF.w		; CC CF D1
	PEI ($D7.b)		; D4 D7
	PHX		; DA
	CMP $E3E0.w,X		; DD E0 E3
	SBC [$EA.b]		; E7 EA
	SBC $F3F0.w		; ED F0 F3
	INC $F9.b,X		; F6 F9
	JSR ($EAEA.w,X)		; FC EA EA
	NOP		; EA
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	DEC $1DFD.w		; CE FD 1D
	BPL  38.b		; 10 26
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$0060.w		; 29 60 00
	STA $1DF5.w		; 8D F5 1D
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$0060.w		; 29 60 00
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $1DF7.w		; 8D F7 1D
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$007F.w		; 29 7F 00
	CLC		; 18
	ADC #$0028.w		; 69 28 00
	STA $1DFD.w		; 8D FD 1D
	LDA $1DFD.w		; AD FD 1D
	BIT #$FFE0.w		; 89 E0 FF
	BNE 125.b		; D0 7D
	BIT #$0007.w		; 89 07 00
	BNE  32.b		; D0 20
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$003F.w		; 29 3F 00
	CLC		; 18
	ADC $1DF7.w		; 6D F7 1D
	STA $1DF9.w		; 8D F9 1D
	SEC		; 38
	SBC $1DF7.w		; ED F7 1D
	EOR #$00FF.w		; 49 FF 00
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	CLC		; 18
	ADC $1DF5.w		; 6D F5 1D
	STA $1DFB.w		; 8D FB 1D
.ACCU 8
	SEP #$20		; E2 20
	LDA $1DFD.w		; AD FD 1D
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	BPL   2.b		; 10 02
	EOR #$FF.b		; 49 FF
	ASL A		; 0A
	STA M7A.w		; 8D 1B 21
	STZ M7A.w		; 9C 1B 21
	LDY #$0000.w		; A0 00 00
	TYX		; BB
.ACCU 8
	SEP #$20		; E2 20
	LDA $CEA5.w,Y		; B9 A5 CE
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
	PLB		; AB
	RTL		; 6B

	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	PHP		; 08
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	BPL  18.b		; 10 12
	BRK $14.b		; 00 14
	CLC		; 18
	ORA $000077.l,X		; 1F 77 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($40.b,X)		; 01 40
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($40.b,X)		; 01 40
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($44.b,X)		; 01 44
	ORA ($01.b)		; 12 01
	ORA ($01.b,X)		; 01 01
	DEY		; 88
	JSL $010101.l		; 22 01 01 01
	CPY $0132.w		; CC 32 01
	ORA ($01.b,X)		; 01 01
	BPL  67.b		; 10 43
	ORA ($01.b,X)		; 01 01
	ORA ($54.b,X)		; 01 54
	EOR ($01.b,S),Y		; 53 01
	ORA ($01.b,X)		; 01 01
	TYA		; 98
	ADC $01.b,S		; 63 01
	ORA ($01.b,X)		; 01 01
	JMP.w [$2073]		; DC 73 20
	ORA ($01.b,X)		; 01 01
	SBC $01017F.l,X		; FF 7F 01 01
	ORA ($DC.b,X)		; 01 DC
	ADC ($01.b,S),Y		; 73 01
	ORA ($01.b,X)		; 01 01
	TYA		; 98
	ADC $01.b,S		; 63 01
	ORA ($01.b,X)		; 01 01
	MVN $01,$53		; 54 53 01
	ORA ($01.b,X)		; 01 01
	BPL  67.b		; 10 43
	ORA ($01.b,X)		; 01 01
	ORA ($CC.b,X)		; 01 CC
	AND ($01.b)		; 32 01
	ORA ($01.b,X)		; 01 01
	DEY		; 88
	JSL $010101.l		; 22 01 01 01
	MVP $01,$12		; 44 12 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	ORA ($40.b,X)		; 01 40
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	ORA ($40.b,X)		; 01 40
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA ($04.b,S),Y		; 13 04
	RTI		; 40

	ORA ($04.b,S),Y		; 13 04
	BPL  19.b		; 10 13
	TSB $20.b		; 04 20
	ORA [$00.b],Y		; 17 00
	ORA ($13.b,X)		; 01 13
	TSB $00.b		; 04 00
	ADC $400411.l		; 6F 11 04 40
	ORA ($04.b),Y		; 11 04
	BPL  17.b		; 10 11
	TSB $20.b		; 04 20
	ORA $00.b,X		; 15 00
	ORA ($11.b,X)		; 01 11
	TSB $00.b		; 04 00
	JSR $CFA3.w		; 20 A3 CF
	RTL		; 6B

	PEA $807F.w		; F4 7F 80
	PLB		; AB
	LDY #$0002.w		; A0 02 00
	LDX #$0006.w		; A2 06 00
	LDA $7F0201.l,X		; BF 01 02 7F
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LDA $7F0202.l,X		; BF 02 02 7F
	AND #$03E0.w		; 29 E0 03
	TSB $4C.b		; 04 4C
	LDA $7F0204.l,X		; BF 04 02 7F
	AND #$7C00.w		; 29 00 7C
	ORA $4C.b		; 05 4C
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	INY		; C8
	INY		; C8
	CPY #$01E0.w		; C0 E0 01
	BNE -43.b		; D0 D5
	STX $CF.b		; 86 CF
	PLB		; AB
	INC $1E01.w		; EE 01 1E
	RTS		; 60

	JSR $CFE3.w		; 20 E3 CF
	RTL		; 6B

	LDX $CF.b		; A6 CF
	LDY #$1B44.w		; A0 44 1B
	LDA $7F0201.l,X		; BF 01 02 7F
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LDA $7F0202.l,X		; BF 02 02 7F
	AND #$03E0.w		; 29 E0 03
	TSB $4C.b		; 04 4C
	LDA $7F0204.l,X		; BF 04 02 7F
	AND #$7C00.w		; 29 00 7C
	ORA $4C.b		; 05 4C
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	CPY #$1D42.w		; C0 42 1D
	BCC -46.b		; 90 D2
	LDY #$1D54.w		; A0 54 1D
	LDA $7F0201.l,X		; BF 01 02 7F
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	LDA $7F0202.l,X		; BF 02 02 7F
	AND #$03E0.w		; 29 E0 03
	TSB $4C.b		; 04 4C
	LDA $7F0204.l,X		; BF 04 02 7F
	AND #$7C00.w		; 29 00 7C
	ORA $4C.b		; 05 4C
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	TXA		; 8A
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	TYA		; 98
	ADC #$0005.w		; 69 05 00
	TAY		; A8
	CPY #$1DEA.w		; C0 EA 1D
	BCC -46.b		; 90 D2
	LDX #$0001.w		; A2 01 00
	LDA $1DFD.w		; AD FD 1D
	SEC		; 38
	SBC $1DFF.w		; ED FF 1D
	BEQ  22.b		; F0 16
	BPL   3.b		; 10 03
	LDX #$FFFF.w		; A2 FF FF
	TXA		; 8A
	CLC		; 18
	ADC $1DFF.w		; 6D FF 1D
	STA $1DFF.w		; 8D FF 1D
	CMP $1DFD.w		; CD FD 1D
	BNE   4.b		; D0 04
	JSL $B6B0EA.l		; 22 EA B0 B6
	RTS		; 60

	JSL $B6B127.l		; 22 27 B1 B6
	LDX #$02A6.w		; A2 A6 02
	LDA $7F0200.l,X		; BF 00 02 7F
	ASL A		; 0A
	ASL A		; 0A
	XBA		; EB
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $7F0AB8.l,X		; 9F B8 0A 7F
	LDA $7F0202.l,X		; BF 02 02 7F
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	XBA		; EB
	AND #$000F.w		; 29 0F 00
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $7F0ABA.l,X		; 9F BA 0A 7F
	ASL $4C.b		; 06 4C
	ASL $4C.b		; 06 4C
	LDA $7F0204.l,X		; BF 04 02 7F
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	SEC		; 38
	SBC $7F0204.l,X		; FF 04 02 7F
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
	STA $7F0ABC.l,X		; 9F BC 0A 7F
	TXA		; 8A
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAX		; AA
	CPX #$05A0.w		; E0 A0 05
	BNE -89.b		; D0 A7
	JSR $D0CE.w		; 20 CE D0
	RTL		; 6B

	LDX #$0002.w		; A2 02 00
	JSR $D0DB.w		; 20 DB D0
	LDX #$0004.w		; A2 04 00
	JSR $D0DB.w		; 20 DB D0
	RTS		; 60

	LDA $0C69.w,X		; BD 69 0C
	XBA		; EB
	AND #$000E.w		; 29 0E 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ADC $4C.b		; 65 4C
	TAX		; AA
	LDA #$FFC0.w		; A9 C0 FF
	STA $7F0DB2.l,X		; 9F B2 0D 7F
	LDA #$FFFC.w		; A9 FC FF
	STA $7F0DB4.l,X		; 9F B4 0D 7F
	LDA #$FF80.w		; A9 80 FF
	STA $7F0DB6.l,X		; 9F B6 0D 7F
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA #$3200.w		; 09 00 32
	BRK $22.b		; 00 22
	BRK $32.b		; 00 32
	BRK $22.b		; 00 22
	BRK $62.b		; 00 62
	BRK $59.b		; 00 59
	BRK $42.b		; 00 42
	BRK $0A.b		; 00 0A
	BRK $51.b		; 00 51
	BRK $0A.b		; 00 0A
	BRK $11.b		; 00 11
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $12.b		; 00 12
	BRK $5A.b		; 00 5A
	BRK $32.b		; 00 32
	COP $49.b		; 02 49
	BRK $56.b		; 00 56
	ORA ($15.b,X)		; 01 15
	BRK $5A.b		; 00 5A
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	BRK $32.b		; 00 32
	COP $52.b		; 02 52
	BRK $32.b		; 00 32
	BRK $32.b		; 00 32
	BRK $32.b		; 00 32
	BRK $22.b		; 00 22
	BRK $41.b		; 00 41
	BRK $0A.b		; 00 0A
	BRK $01.b		; 00 01
	BRK $42.b		; 00 42
	BRK $4A.b		; 00 4A
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $4A.b		; 00 4A
	BRK $42.b		; 00 42
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $52.b		; 00 52
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRK $32.b		; 00 32
	BRK $32.b		; 00 32
	COP $01.b		; 02 01
	BRK $42.b		; 00 42
	PHP		; 08
	ORA ($00.b),Y		; 11 00
	AND ($02.b)		; 32 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	EOR ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	COP $00.b		; 02 00
	JSL $002202.l		; 22 02 22 00
	JSL $023202.l		; 22 02 32 02
	JSL $022202.l		; 22 02 22 02
	JSL $022200.l		; 22 00 22 02
	JSL $006200.l		; 22 00 62 00
	JSL $004202.l		; 22 02 42 00
	JSL $002202.l		; 22 02 22 00
	COP $08.b		; 02 08
	JSL $002202.l		; 22 02 22 00
	JSL $004200.l		; 22 00 42 00
	.db $42, $00		; 42 00
	AND ($02.b)		; 32 02
	AND ($00.b)		; 32 00
	JSL $022200.l		; 22 00 22 02
	JSL $004200.l		; 22 00 42 00
	JSL $002202.l		; 22 02 22 00
	COP $0A.b		; 02 0A
	JSL $022202.l		; 22 02 22 02
	COP $08.b		; 02 08
	JSL $002202.l		; 22 02 22 00
	COP $00.b		; 02 00
	JSL $022202.l		; 22 02 22 02
	JSL $040200.l		; 22 00 02 04
	ORA ($02.b,X)		; 01 02
	.db $42, $00		; 42 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	EOR ($00.b)		; 52 00
	EOR ($00.b)		; 52 00
	EOR ($00.b)		; 52 00
	EOR ($00.b)		; 52 00
	EOR ($00.b)		; 52 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	PHY		; 5A
	BRK $5A.b		; 00 5A
	BRK $4A.b		; 00 4A
	BRK $4A.b		; 00 4A
	BRK $4A.b		; 00 4A
	BRK $0A.b		; 00 0A
	BRK $0A.b		; 00 0A
	BRK $0A.b		; 00 0A
	BRK $52.b		; 00 52
	BRK $52.b		; 00 52
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	BRK $62.b		; 00 62
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	COP $22.b		; 02 22
	COP $22.b		; 02 22
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	COP $22.b		; 02 22
	COP $22.b		; 02 22
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	TSB $41.b		; 04 41
	BRK $42.b		; 00 42
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	COP $42.b		; 02 42
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $22.b		; 00 22
	COP $22.b		; 02 22
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	PHP		; 08
	JSL $004100.l		; 22 00 41 00
	.db $42, $00		; 42 00
	ROL $01.b,X		; 36 01
	ASL $01.b,X		; 16 01
	ROL $01.b,X		; 36 01
	ASL $01.b,X		; 16 01
	JSL $022200.l		; 22 00 22 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ASL A		; 0A
	BRK $22.b		; 00 22
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	PHP		; 08
	ORA ($08.b)		; 12 08
	EOR ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	JSL $022200.l		; 22 00 22 02
	.db $42, $00		; 42 00
	JSL $004200.l		; 22 00 42 00
	EOR ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	COP $00.b		; 02 00
	JSL $000200.l		; 22 00 02 00
	EOR ($00.b,X)		; 41 00
	.db $42, $00		; 42 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	LDX #$0000.w		; A2 00 00
	BRA  15.b		; 80 0F
	LDX #$0002.w		; A2 02 00
	BRA  10.b		; 80 0A
	LDX #$0004.w		; A2 04 00
	BRA   5.b		; 80 05
	LDX #$0006.w		; A2 06 00
	BRA   0.b		; 80 00
	PHK		; 4B
	PLB		; AB
	JMP ($D31B.w,X)		; 7C 1B D3
	AND $D3.b,S		; 23 D3
	EOR ($D4.b,X)		; 41 D4
	ADC ($D3.b,S),Y		; 73 D3
	LDA $00A9EE.l,X		; BF EE A9 00
	INC A		; 1A
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
	DEY		; 88
	STY $1A89.w		; 8C 89 1A
	STY $1A8B.w		; 8C 8B 1A
	STY $1A8D.w		; 8C 8D 1A
	LDA #$0000.w		; A9 00 00
	STA $7F36B7.l		; 8F B7 36 7F
	STA $7F36B9.l		; 8F B9 36 7F
	STA $7F36BD.l		; 8F BD 36 7F
	RTL		; 6B

	JSR $D3F4.w		; 20 F4 D3
	LDA $7F36B7.l		; AF B7 36 7F
	BEQ  27.b		; F0 1B
	LDA $7F36B5.l		; AF B5 36 7F
	BEQ  21.b		; F0 15
	STA $7A.b		; 85 7A
	CMP #$F08F.w		; C9 8F F0
	BEQ  15.b		; F0 0F
	JSR $D39B.w		; 20 9B D3
	LDA #$00C8.w		; A9 C8 00
	STA $4E.b		; 85 4E
	LDY #$0000.w		; A0 00 00
	JSR $D3B7.w		; 20 B7 D3
	RTL		; 6B

	JMP $EEEE.w		; 4C EE EE
	LDY #$0000.w		; A0 00 00
.ACCU 8
	SEP #$20		; E2 20
	LDA ($7A.b),Y		; B1 7A
	BMI   3.b		; 30 03
	INY		; C8
	BRA  -7.b		; 80 F9
	INY		; C8
.ACCU 16
	REP #$20		; C2 20
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	ADC #$0080.w		; 69 80 00
	STA $4C.b		; 85 4C
	RTS		; 60

	LDX $8E.b		; A6 8E
.ACCU 8
	SEP #$20		; E2 20
	LDA $4C.b		; A5 4C
	STA $00.b,X		; 95 00
	LDA $4E.b		; A5 4E
	STA $01.b,X		; 95 01
	LDA $7F36BB.l		; AF BB 36 7F
	STA $03.b,X		; 95 03
	LDA ($7A.b),Y		; B1 7A
	BMI  23.b		; 30 17
	CMP #$20.b		; C9 20
	BEQ   9.b		; F0 09
	CLC		; 18
	ADC #$80.b		; 69 80
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$08.b		; 69 08
	STA $4C.b		; 85 4C
	INY		; C8
	BRA -41.b		; 80 D7
	CLC		; 18
	AND #$7F.b		; 29 7F
	ADC #$80.b		; 69 80
	STA $02.b,X		; 95 02
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	STX $8E.b		; 86 8E
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $7F36B7.l		; AF B7 36 7F
	CLC		; 18
	ADC $7F36B9.l		; 6F B9 36 7F
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	CMP #$001F.w		; C9 1F 00
	BCC   3.b		; 90 03
	LDA #$001F.w		; A9 1F 00
	STA $7F36B7.l		; 8F B7 36 7F
	LDA $7F36BB.l		; AF BB 36 7F
	AND #$FFCF.w		; 29 CF FF
	STA $7F36BB.l		; 8F BB 36 7F
	LDA $7F36B7.l		; AF B7 36 7F
	AND #$001F.w		; 29 1F 00
	STA $4C.b		; 85 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA $4C.b		; 05 4C
	STA $7F36BF.l		; 8F BF 36 7F
	LDA $7F36B7.l		; AF B7 36 7F
	AND #$001F.w		; 29 1F 00
	LSR A		; 4A
	STA $7F36C1.l		; 8F C1 36 7F
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	tad		; 5B
	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D44F.w,X)		; 7C 4F D4
	ADC ($D4.b),Y		; 71 D4
	DEC $ADD4.w		; CE D4 AD
	CMP $EA.b,X		; D5 EA
	CMP $05.b,X		; D5 05
	DEC $23.b,X		; D6 23
	DEC $3C.b,X		; D6 3C
	DEC $57.b,X		; D6 57
	DEC $65.b,X		; D6 65
	DEC $28.b,X		; D6 28
	CMP [$10.b],Y		; D7 10
	CLD		; D8
	STA ($D6.b)		; 92 D6
	CMP [$D6.b]		; C7 D6
	CPX $FBD6.w		; EC D6 FB
	DEC $0A.b,X		; D6 0A
	CMP [$19.b],Y		; D7 19
	CMP [$BB.b],Y		; D7 BB
	LDA #$0000.w		; A9 00 00
	STA $7F36B5.l		; 8F B5 36 7F
	STA $7F36B7.l		; 8F B7 36 7F
	STA $7F36B9.l		; 8F B9 36 7F
	LDY #$000C.w		; A0 0C 00
	STY $102B.w		; 8C 2B 10
	STZ $0D13.w		; 9C 13 0D
	STY $102D.w		; 8C 2D 10
	STZ $0D15.w		; 9C 15 0D
	LDA #$D9FA.w		; A9 FA D9
	STA $116D.w,X		; 9D 6D 11
	STZ $1375.w,X		; 9E 75 13
	INC $1029.w,X		; FE 29 10
	LDA #$849B.w		; A9 9B 84
	STA $8C.b		; 85 8C
	JSL $BDF210.l		; 22 10 F2 BD
	ORA #$0100.w		; 09 00 01
	XBA		; EB
	STA $7F36BB.l		; 8F BB 36 7F
	AND #$000E.w		; 29 0E 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ORA #$0081.w		; 09 81 00
	STA $7F36BD.l		; 8F BD 36 7F
	LDX #$0018.w		; A2 18 00
	STZ $1A6F.w,X		; 9E 6F 1A
	DEX		; CA
	DEX		; CA
	BPL  -7.b		; 10 F9
	STX $1A89.w		; 8E 89 1A
	STX $1A8B.w		; 8E 8B 1A
	STX $1A8D.w		; 8E 8D 1A
	RTL		; 6B

	TYX		; BB
	PHK		; 4B
	PLB		; AB
	LDA $116D.w,X		; BD 6D 11
	STA $BE.b		; 85 BE
	LDA ($BE.b)		; B2 BE
	BMI   9.b		; 30 09
	CMP $1375.w,X		; DD 75 13
	BEQ  17.b		; F0 11
	INC $1375.w,X		; FE 75 13
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	TAY		; A8
	LDA ($BE.b),Y		; B1 BE
	STA $1375.w,X		; 9D 75 13
	RTL		; 6B

	LDY #$0010.w		; A0 10 00
	LDA ($BE.b),Y		; B1 BE
	BEQ  11.b		; F0 0B
	LDY #$FDFD.w		; A0 FD FD
	PHB		; 8B
	JSL $B58041.l		; 22 41 80 B5
	PLB		; AB
	BRA   9.b		; 80 09
	LDY #$FDFD.w		; A0 FD FD
	PHB		; 8B
	JSL $B5804C.l		; 22 4C 80 B5
	PLB		; AB
	LDA #$0000.w		; A9 00 00
	tad		; 5B
	LDX $86.b		; A6 86
	LDY #$0002.w		; A0 02 00
	LDA ($BE.b),Y		; B1 BE
	STA $1029.w,X		; 9D 29 10
	STZ $152D.w,X		; 9E 2D 15
	STZ $1561.w,X		; 9E 61 15
	INY		; C8
	INY		; C8
	LDA #$00C8.w		; A9 C8 00
	CLC		; 18
	ADC ($BE.b),Y		; 71 BE
	STA $0B19.w,X		; 9D 19 0B
	INY		; C8
	INY		; C8
	LDA #$013C.w		; A9 3C 01
	CLC		; 18
	ADC ($BE.b),Y		; 71 BE
	STA $0BC1.w,X		; 9D C1 0B
	INY		; C8
	INY		; C8
	LDA ($BE.b),Y		; B1 BE
	STA $0E89.w,X		; 9D 89 0E
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	INY		; C8
	INY		; C8
	LDA ($BE.b),Y		; B1 BE
	STA $0B8D.w,X		; 9D 8D 0B
	STA $0A7D.w,X		; 9D 7D 0A
	INY		; C8
	INY		; C8
	LDA ($BE.b),Y		; B1 BE
	STA $8C.b		; 85 8C
	JSL $BDF210.l		; 22 10 F2 BD
	LDX $86.b		; A6 86
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	ORA #$3000.w		; 09 00 30
	STA $0C69.w,X		; 9D 69 0C
	INY		; C8
	INY		; C8
	LDA #$0000.w		; A9 00 00
	tad		; 5B
	LDA ($BE.b),Y		; B1 BE
	PHB		; 8B
	JSL $81D8BA.l		; 22 BA D8 81
	PLB		; AB
	LDY #$0010.w		; A0 10 00
	LDA #$0000.w		; A9 00 00
	tad		; 5B
	LDA ($BE.b),Y		; B1 BE
	BEQ  23.b		; F0 17
	CLC		; 18
	ADC #$0000.w		; 69 00 00
	STA $C0.b		; 85 C0
	LDA ($C0.b)		; B2 C0
	STA $7F36B5.l		; 8F B5 36 7F
	LDA #$0000.w		; A9 00 00
	STA $7F36B7.l		; 8F B7 36 7F
	STA $7F36B9.l		; 8F B9 36 7F
	LDX $82.b		; A6 82
	LDA $BE.b		; A5 BE
	CLC		; 18
	ADC #$0012.w		; 69 12 00
	STA $116D.w,X		; 9D 6D 11
	STZ $1375.w,X		; 9E 75 13
	RTL		; 6B

	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL  54.b		; 10 36
	INC $1029.w,X		; FE 29 10
	LDA #$F08F.w		; A9 8F F0
	STA $7F376B.l		; 8F 6B 37 7F
	STA $7F36B5.l		; 8F B5 36 7F
	LDA #$DFFD.w		; A9 FD DF
	STA $7F376D.l		; 8F 6D 37 7F
	LDA #$F405.w		; A9 05 F4
	STA $7F376F.l		; 8F 6F 37 7F
	LDA #$0001.w		; A9 01 00
	STA $7F36B9.l		; 8F B9 36 7F
	LDA #$003F.w		; A9 3F 00
	STA $7F36B7.l		; 8F B7 36 7F
	LDA $7F36BB.l		; AF BB 36 7F
	XBA		; EB
	ORA #$3080.w		; 09 80 30
	STA $7F36BB.l		; 8F BB 36 7F
	RTL		; 6B

	LDA $7F36B5.l		; AF B5 36 7F
	BNE  20.b		; D0 14
	LDA #$0000.w		; A9 00 00
	STA $40.b		; 85 40
	STA $3E.b		; 85 3E
	STA $0565.w		; 8D 65 05
	LDA #$0016.w		; A9 16 00
	STA $0563.w		; 8D 63 05
	JMP $B8974B.l		; 5C 4B 97 B8
	RTL		; 6B

	JSR $D680.w		; 20 80 D6
	LDA $0C69.w,X		; BD 69 0C
	ORA #$4000.w		; 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA $0B19.w,X		; BD 19 0B
	CMP #$00E0.w		; C9 E0 00
	BCC 118.b		; 90 76
	LDA #$0120.w		; A9 20 01
	CMP $0B19.w,X		; DD 19 0B
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	JSR $D680.w		; 20 80 D6
	LDA $0B19.w,X		; BD 19 0B
	BMI  16.b		; 30 10
	CMP #$0238.w		; C9 38 02
	BCS  95.b		; B0 5F
	CMP #$0120.w		; C9 20 01
	BCC   6.b		; 90 06
	CMP #$01E0.w		; C9 E0 01
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	JSR $D680.w		; 20 80 D6
	LDA $0B19.w,X		; BD 19 0B
	BMI  18.b		; 30 12
	CMP #$0238.w		; C9 38 02
	BCS  70.b		; B0 46
	CMP #$0120.w		; C9 20 01
	BCC   8.b		; 90 08
	CMP #$01E0.w		; C9 E0 01
	BCS   3.b		; B0 03
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	JSR $D680.w		; 20 80 D6
	LDA $0B19.w,X		; BD 19 0B
	BMI   5.b		; 30 05
	CMP #$0238.w		; C9 38 02
	BCS  43.b		; B0 2B
	RTL		; 6B

	JSR $D680.w		; 20 80 D6
	LDA $0B19.w,X		; BD 19 0B
	BMI  18.b		; 30 12
	CMP #$0238.w		; C9 38 02
	BCS  29.b		; B0 1D
	CMP #$0120.w		; C9 20 01
	BCC   8.b		; 90 08
	CMP #$01E0.w		; C9 E0 01
	BCC   3.b		; 90 03
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	JSL $81D8E4.l		; 22 E4 D8 81
	LDA #$006D.w		; A9 6D 00
	STA $152D.w,X		; 9D 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	RTS		; 60

	JMP $D894.w		; 4C 94 D8
	JSR $D680.w		; 20 80 D6
	LDA $0C69.w,X		; BD 69 0C
	ORA #$4000.w		; 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA $0B19.w,X		; BD 19 0B
	BMI -36.b		; 30 DC
	CMP #$00E8.w		; C9 E8 00
	BCC  30.b		; 90 1E
	CLC		; 18
	JSR $D877.w		; 20 77 D8
	LDA $0B19.w,X		; BD 19 0B
	CMP #$0118.w		; C9 18 01
	BCC  18.b		; 90 12
	LDA $0E89.w,X		; BD 89 0E
	STA $14C5.w,X		; 9D C5 14
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$003C.w		; A9 3C 00
	STA $1491.w,X		; 9D 91 14
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSR $D680.w		; 20 80 D6
	DEC $1491.w,X		; DE 91 14
	BMI  10.b		; 30 0A
	LDA #$001E.w		; A9 1E 00
	CMP $1491.w,X		; DD 91 14
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	LDA #$0000.w		; A9 00 00
	SEC		; 38
	SBC $14C5.w,X		; FD C5 14
	STA $0E89.w,X		; 9D 89 0E
	LDA $0B19.w,X		; BD 19 0B
	CMP #$00C8.w		; C9 C8 00
	BCC -92.b		; 90 A4
	RTL		; 6B

	LDA #$0180.w		; A9 80 01
	STA $1139.w,Y		; 99 39 11
	LDA #$0004.w		; A9 04 00
	STA $1029.w,Y		; 99 29 10
	.db $82, $0A, $FF		; 82 0A FF
	LDA #$01C0.w		; A9 C0 01
	STA $1139.w,Y		; 99 39 11
	LDA #$0006.w		; A9 06 00
	STA $1029.w,Y		; 99 29 10
	.db $82, $32, $FF		; 82 32 FF
	LDA #$0180.w		; A9 80 01
	STA $1139.w,Y		; 99 39 11
	LDA #$0007.w		; A9 07 00
	STA $1029.w,Y		; 99 29 10
	.db $82, $3E, $FF		; 82 3E FF
	LDA #$0180.w		; A9 80 01
	STA $1139.w,Y		; 99 39 11
	LDA #$0008.w		; A9 08 00
	STA $1029.w,Y		; 99 29 10
	.db $82, $3D, $FF		; 82 3D FF
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($D730.w,X)		; 7C 30 D7
	DEC A		; 3A
	CMP [$6E.b],Y		; D7 6E
	CMP [$96.b],Y		; D7 96
	CMP [$BA.b],Y		; D7 BA
	CMP [$F6.b],Y		; D7 F6
	CMP [$98.b],Y		; D7 98
	STA $7F36C3.l		; 8F C3 36 7F
	JSL $81D8E4.l		; 22 E4 D8 81
	LDA #$006D.w		; A9 6D 00
	STA $152D.w,X		; 9D 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$01C0.w		; C9 C0 01
	BCC  13.b		; 90 0D
	INC $1561.w,X		; FE 61 15
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$E834.w		; A9 34 E8
	JMP $81D8CB.l		; 5C CB D8 81
	CMP #$0120.w		; C9 20 01
	BCC   4.b		; 90 04
	CLC		; 18
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	TYX		; BB
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $81D8E4.l		; 22 E4 D8 81
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$0180.w		; C9 80 01
	BCS  13.b		; B0 0D
	STZ $0E89.w,X		; 9E 89 0E
	INC $1561.w,X		; FE 61 15
	LDA #$E89F.w		; A9 9F E8
	JSL $81D8CB.l		; 22 CB D8 81
	SEC		; 38
	JSR $D877.w		; 20 77 D8
	RTL		; 6B

	TYX		; BB
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $81D8E4.l		; 22 E4 D8 81
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$0120.w		; C9 20 01
	BCS  13.b		; B0 0D
	INC $1561.w,X		; FE 61 15
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$E834.w		; A9 34 E8
	JSL $81D8CB.l		; 22 CB D8 81
	RTL		; 6B

	TYX		; BB
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $81D8E4.l		; 22 E4 D8 81
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$0174.w		; C9 74 01
	BCC  37.b		; 90 25
	STZ $0E89.w,X		; 9E 89 0E
	INC $1561.w,X		; FE 61 15
	LDA #$EC72.w		; A9 72 EC
	JSL $81D8CB.l		; 22 CB D8 81
	LDA $7F36C3.l		; AF C3 36 7F
	TAX		; AA
	LDA $7F36C5.l		; AF C5 36 7F
	TAY		; A8
	LDA $0B8D.w,X		; BD 8D 0B
	PHA		; 48
	LDA $0B8D.w,Y		; B9 8D 0B
	STA $0B8D.w,X		; 9D 8D 0B
	PLA		; 68
	STA $0B8D.w,Y		; 99 8D 0B
	RTL		; 6B

	TYX		; BB
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $81D8E4.l		; 22 E4 D8 81
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$0220.w		; C9 20 02
	BCC   3.b		; 90 03
	JMP $D894.w		; 4C 94 D8
	RTL		; 6B

	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($D818.w,X)		; 7C 18 D8
	TRB $4AD8.w		; 1C D8 4A
	CLD		; D8
	TYA		; 98
	STA $7F36C5.l		; 8F C5 36 7F
	JSR $D864.w		; 20 64 D8
	JSL $81D8E4.l		; 22 E4 D8 81
	LDA #$006D.w		; A9 6D 00
	STA $152D.w,X		; 9D 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$01A0.w		; C9 A0 01
	BCS  13.b		; B0 0D
	STZ $0E89.w,X		; 9E 89 0E
	INC $1561.w,X		; FE 61 15
	LDA #$EADB.w		; A9 DB EA
	JSL $81D8CB.l		; 22 CB D8 81
	RTL		; 6B

	TYX		; BB
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $81D8E4.l		; 22 E4 D8 81
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP #$0220.w		; C9 20 02
	BCC   3.b		; 90 03
	JMP $D894.w		; 4C 94 D8
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	BCC  19.b		; 90 13
	LDA #$FFFF.w		; A9 FF FF
	STA $7F36B9.l		; 8F B9 36 7F
	LDA $7F36BB.l		; AF BB 36 7F
	AND #$FFCF.w		; 29 CF FF
	STA $7F36BB.l		; 8F BB 36 7F
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $7F36B9.l		; 8F B9 36 7F
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $0C69.w,Y		; B9 69 0C
	AND #$01E0.w		; 29 E0 01
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $1A6F.w,X		; BD 6F 1A
	STZ $1A6F.w,X		; 9E 6F 1A
	INX		; E8
	INX		; E8
	CMP $1A6F.w,X		; DD 6F 1A
	BEQ -10.b		; F0 F6
	TYX		; BB
	LDA $0C69.w,X		; BD 69 0C
	JSL $BDF2EB.l		; 22 EB F2 BD
	JMP $BDF49D.l		; 5C 9D F4 BD
	LDX $82.b		; A6 82
	PHX		; DA
	LDX $86.b		; A6 86
	STX $82.b		; 86 82
	JSL $81D8CB.l		; 22 CB D8 81
	PLX		; FA
	STX $82.b		; 86 82
	LDX $86.b		; A6 86
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	STA $10D1.w,X		; 9D D1 10
	STA $116D.w,X		; 9D 6D 11
	TAY		; A8
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	STZ $1105.w,X		; 9E 05 11
	STZ $130D.w,X		; 9E 0D 13
	BRA  21.b		; 80 15
	LDX $82.b		; A6 82
	LDA $1105.w,X		; BD 05 11
	SEC		; 38
	SBC $1139.w,X		; FD 39 11
	STA $1105.w,X		; 9D 05 11
	BEQ   2.b		; F0 02
	BPL  61.b		; 10 3D
	PHK		; 4B
	PLB		; AB
	LDY $116D.w,X		; BC 6D 11
	DEY		; 88
	LDA $0000.w,Y		; B9 00 00
	BMI  66.b		; 30 42
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC $1105.w,X		; 7D 05 11
	STA $1105.w,X		; 9D 05 11
	BPL  24.b		; 10 18
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	BRA -24.b		; 80 E8
	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDY $116D.w,X		; BC 6D 11
	TYA		; 98
	CMP $8A.b		; C5 8A
	BEQ -36.b		; F0 DC
	RTL		; 6B

	STZ $1105.w,X		; 9E 05 11
	BRA  14.b		; 80 0E
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	STA $0D11.w,X		; 9D 11 0D
	INY		; C8
	INY		; C8
	TYA		; 98
	STA $116D.w,X		; 9D 6D 11
	LDA $130D.w,X		; BD 0D 13
	BNE   1.b		; D0 01
	RTL		; 6B

	STA $7C.b		; 85 7C
	LDA $1341.w,X		; BD 41 13
	STA $7A.b		; 85 7A
	JMP.w [$007A]		; DC 7A 00
	AND #$FF00.w		; 29 00 FF
	INY		; C8
	XBA		; EB
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	ASL A		; 0A
	TAX		; AA
	JMP ($D9E6.w,X)		; 7C E6 D9
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	STA $116D.w,X		; 9D 6D 11
	TAY		; A8
	BRA -97.b		; 80 9F
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	STA $7A.b		; 85 7A
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	STA $7C.b		; 85 7C
	INY		; C8
	TYA		; 98
	STA $8A.b		; 85 8A
	STA $116D.w,X		; 9D 6D 11
	PHK		; 4B
	PEA $D910.w		; F4 10 D9
	JMP.w [$007A]		; DC 7A 00
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	TAY		; A8
	JMP $D8F9.w		; 4C F9 D8
	LDX $82.b		; A6 82
	TYA		; 98
	STA $116D.w,X		; 9D 6D 11
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	STA $7A.b		; 85 7A
	INY		; C8
	INY		; C8
	JMP ($007A.w)		; 6C 7A 00
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB5E.l		; 22 5E FB BF
	INY		; C8
	JMP $D8F9.w		; 4C F9 D8
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB71.l		; 22 71 FB BF
	INY		; C8
	JMP $D8F9.w		; 4C F9 D8
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB8F.l		; 22 8F FB BF
	INY		; C8
	JMP $D8F9.w		; 4C F9 D8
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	STA $14F9.w,X		; 9D F9 14
	INY		; C8
	JMP $D8F9.w		; 4C F9 D8
	LDX $82.b		; A6 82
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	INY		; C8
	INY		; C8
	DEC $14F9.w,X		; DE F9 14
	BEQ   1.b		; F0 01
	TAY		; A8
	JMP $D8F9.w		; 4C F9 D8
	EOR $D95AD9.l		; 4F D9 5A D9
	ADC [$D9.b],Y		; 77 D9
	STA ($D9.b,X)		; 81 D9
	STA ($D9.b)		; 92 D9
	LDA $D9.b,S		; A3 D9
	LDY $D9.b,X		; B4 D9
	CMP $D9.b		; C5 D9
	CMP $D9.b,X		; D5 D9
	EOR $001ED9.l		; 4F D9 1E 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	TRB $2F8A.w		; 1C 8A 2F
	INX		; E8
	TSX		; BA
	DEC $00B4.w,X		; DE B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	TRB $2F8A.w		; 1C 8A 2F
	INX		; E8
	CPY #$B4DE.w		; C0 DE B4
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $1C.b		; 00 1C
	TXA		; 8A
	ROL A		; 2A
	SBC $C6.b,S		; E3 C6
	DEC $001E.w,X		; DE 1E 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $AA.b		; 00 AA
	STA $2A.b,S		; 83 2A
	SBC $00.b,S		; E3 00
	BRK $B4.b		; 00 B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $D4.b		; 00 D4
	STX $46.b		; 86 46
	SBC $CC.b,S		; E3 CC
	DEC $00B4.w,X		; DE B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	JMP $E60F86.l		; 5C 86 0F E6
	CMP ($DE.b)		; D2 DE
	LDY $00.b,X		; B4 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	COP $D4.b		; 02 D4
	BRK $82.b		; 00 82
	STA $E393.w		; 8D 93 E3
	CLD		; D8
	DEC $001E.w,X		; DE 1E 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	COP $D4.b		; 02 D4
	BRK $A0.b		; 00 A0
	STA $E393.w		; 8D 93 E3
	BRK $00.b		; 00 00
	ASL $0700.w,X		; 1E 00 07
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $BE.b		; 00 BE
	STA $E393.w		; 8D 93 E3
	BRK $00.b		; 00 00
	ASL $0800.w,X		; 1E 00 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $18.b		; 00 18
	STX $E393.w		; 8E 93 E3
	BRK $00.b		; 00 00
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	COP $86.b		; 02 86
	CPX $E4.b		; E4 E4
	DEC $B4DE.w,X		; DE DE B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $58.b		; 00 58
	TXA		; 8A
	EOR $DEE4E7.l		; 4F E7 E4 DE
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $76.b		; 00 76
	TXA		; 8A
	RTL		; 6B

	SBC $EA.b,S		; E3 EA
	DEC $00F0.w,X		; DE F0 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	TRB $2F8A.w		; 1C 8A 2F
	INX		; E8
	BEQ -34.b		; F0 DE
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	INC $288A.w		; EE 8A 28
	INC $F6.b		; E6 F6
	DEC $00B4.w,X		; DE B4 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $2A.b		; 00 2A
	PHB		; 8B
	MVN $FC,$E5		; 54 E5 FC
	DEC $001E.w,X		; DE 1E 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $48.b		; 00 48
	PHB		; 8B
	MVN $00,$E5		; 54 E5 00
	BRK $B4.b		; 00 B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $D0.b		; 00 D0
	TXA		; 8A
	STP		; DB
	SBC $02.b		; E5 02
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $B2.b		; 00 B2
	TXA		; 8A
	LDA [$E5.b]		; A7 E5
	PHP		; 08
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $92.b		; 00 92
	STY $E651.w		; 8C 51 E6
	ASL $B4DF.w		; 0E DF B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $98.b		; 00 98
	STX $88.b		; 86 88
	SBC $14.b		; E5 14
	CMP $0D00D2.l,X		; DF D2 00 0D
	BRK $40.b		; 00 40
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	SBC $00D4.w,X		; FD D4 00
	TYA		; 98
	STX $88.b		; 86 88
	SBC $B4.b		; E5 B4
	DEC $001E.w,X		; DE 1E 00
	ORA $4000.w		; 0D 00 40
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	SBC $00D4.w,X		; FD D4 00
	BNE -118.b		; D0 8A
	STP		; DB
	SBC $B4.b		; E5 B4
	DEC $0078.w,X		; DE 78 00
	ASL $0000.w		; 0E 00 00
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	TSB $D4.b		; 04 D4
	BRK $D0.b		; 00 D0
	TXA		; 8A
	STP		; DB
	SBC $B4.b		; E5 B4
	DEC $0014.w,X		; DE 14 00
	ORA $000000.l		; 0F 00 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $D4.b		; 04 D4
	BRK $98.b		; 00 98
	STX $88.b		; 86 88
	SBC $00.b		; E5 00
	BRK $0A.b		; 00 0A
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $D4.b		; 04 D4
	BRK $98.b		; 00 98
	STX $88.b		; 86 88
	SBC $00.b		; E5 00
	BRK $0A.b		; 00 0A
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $D4.b		; 04 D4
	BRK $98.b		; 00 98
	STX $88.b		; 86 88
	SBC $00.b		; E5 00
	BRK $0A.b		; 00 0A
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $D4.b		; 04 D4
	BRK $98.b		; 00 98
	STX $88.b		; 86 88
	SBC $00.b		; E5 00
	BRK $78.b		; 00 78
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $1C.b		; 00 1C
	TXA		; 8A
	AND $DF1AE8.l		; 2F E8 1A DF
	LDY $00.b,X		; B4 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	ORA ($85.b)		; 12 85
	BNE -30.b		; D0 E2
	JSR $1EDF.w		; 20 DF 1E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $4E.b		; 00 4E
	STA $D0.b		; 85 D0
	SEP #$00		; E2 00
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $6C.b		; 00 6C
	STA $D0.b		; 85 D0
	SEP #$00		; E2 00
	BRK $1E.b		; 00 1E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $A8.b		; 00 A8
	STA $D0.b		; 85 D0
	SEP #$00		; E2 00
	BRK $B4.b		; 00 B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $C6.b		; 00 C6
	STA $B2.b		; 85 B2
.ACCU 8
	SEP #$26		; E2 26
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $7A.b		; 00 7A
	STX $3A.b		; 86 3A
	SEP #$00		; E2 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D5.b		; 02 D5
	BRK $12.b		; 00 12
	STA $2C.b		; 85 2C
.ACCU 8
	SEP #$2C		; E2 2C
	CMP $0600B4.l,X		; DF B4 00 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $6A.b		; 00 6A
	STA [$EE.b]		; 87 EE
.ACCU 8
.INDEX 8
	SEP #$32		; E2 32
	CMP $08001E.l,X		; DF 1E 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $A6.b		; 00 A6
	STA [$EE.b]		; 87 EE
	SEP #$00		; E2 00
	BRK $B4.b		; 00 B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $64.b		; 00 64
	STA $E30C.w		; 8D 0C E3
	SEC		; 38
	CMP $0600B4.l,X		; DF B4 00 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $C2.b		; 00 C2
	BIT #$88.b		; 89 88
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	CMP $08001E.l,X		; DF 1E 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $E0.b		; 00 E0
	BIT #$88.b		; 89 88
	SEP #$00		; E2 00
	BRK $F0.b		; 00 F0
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $1C.b		; 00 1C
	TXA		; 8A
	AND $DF44E8.l		; 2F E8 44 DF
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	TRB $7C8A.w		; 1C 8A 7C
	SBC [$4A.b]		; E7 4A
	CMP $0B00B4.l,X		; DF B4 00 0B
	BRK $C8.b		; 00 C8
	SBC $800008.l,X		; FF 08 00 80
	ORA ($D4.b,X)		; 01 D4
	BRK $D8.b		; 00 D8
	.db $82, $0D, $E8		; 82 0D E8
	BVC -33.b		; 50 DF
	CMP ($00.b)		; D2 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	ROR $A983.w		; 6E 83 A9
	SBC [$56.b]		; E7 56
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $AA.b		; 00 AA
	STA $7C.b,S		; 83 7C
	SBC [$5C.b]		; E7 5C
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $C8.b		; 00 C8
	STA $A4.b,S		; 83 A4
	SBC [$62.b]		; E7 62
	CMP $0B00B4.l,X		; DF B4 00 0B
	BRK $C8.b		; 00 C8
	SBC $800008.l,X		; FF 08 00 80
	ORA ($D4.b,X)		; 01 D4
	BRK $F6.b		; 00 F6
	.db $82, $0D, $E8		; 82 0D E8
	PLA		; 68
	CMP $0500D2.l,X		; DF D2 00 05
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $14.b		; 00 14
	STA $DF.b,S		; 83 DF
	SBC $6E.b,S		; E3 6E
	CMP $0500F0.l,X		; DF F0 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $1C.b		; 00 1C
	TXA		; 8A
	AND $DF74E8.l		; 2F E8 74 DF
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	TSB $84.b		; 04 84
	EOR $E4.b,X		; 55 E4
	PLY		; 7A
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $E4.b		; 00 E4
	STA $19.b		; 85 19
	CPX $80.b		; E4 80
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $84.b		; 00 84
	PHB		; 8B
	SBC $86E3.w,X		; FD E3 86
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $3E.b		; 00 3E
	STX $8C.b		; 86 8C
	CPX $8C.b		; E4 8C
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $80.b		; 00 80
	STA $92E721.l		; 8F 21 E7 92
	CMP $0500F0.l,X		; DF F0 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $1C.b		; 00 1C
	TXA		; 8A
	AND $DF98E8.l		; 2F E8 98 DF
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	ASL $90.b,X		; 16 90
	LDA $E6.b,S		; A3 E6
	TAX		; AA
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	COP $D5.b		; 02 D5
	BRK $DA.b		; 00 DA
	STA $00E261.l		; 8F 61 E2 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $BC.b		; 00 BC
	STA $9EE24D.l		; 8F 4D E2 9E
	CMP $0500B4.l,X		; DF B4 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $F8.b		; 00 F8
	STA $A4E6E3.l		; 8F E3 E6 A4
	CMP $0400B4.l,X		; DF B4 00 04
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $00D4.w,X		; FE D4 00
	ASL $90.b,X		; 16 90
	LDA $E6.b,S		; A3 E6
	BCS -33.b		; B0 DF
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	ASL $90.b,X		; 16 90
	LDA $E6.b,S		; A3 E6
	LDX $DF.b,Y		; B6 DF
	LDY $00.b,X		; B4 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PEI ($00.b)		; D4 00
	JSL $E1FA84.l		; 22 84 FA E1
	INY		; C8
	CMP $0900B4.l,X		; DF B4 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $E4.b		; 02 E4
	BRK $9A.b		; 00 9A
	STY $BC.b		; 84 BC
	SBC ($CE.b,X)		; E1 CE
	CMP $0A0244.l,X		; DF 44 02 0A
	BRK $40.b		; 00 40
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	INC $00D8.w,X		; FE D8 00
	JSL $E1FA84.l		; 22 84 FA E1
	BRK $00.b		; 00 00
	JMP.w [$0405]		; DC 05 04
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $00D4.w,X		; FE D4 00
	ASL $90.b,X		; 16 90
	LDA $E6.b,S		; A3 E6
	LDY $B4DF.w,X		; BC DF B4
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $D4.b		; 02 D4
	BRK $16.b		; 00 16
	BCC -93.b		; 90 A3
	INC $C2.b		; E6 C2
	CMP $F0FFFF.l,X		; DF FF FF F0
	BRK $D4.b		; 00 D4
	CMP $D4DFD4.l,X		; DF D4 DF D4
	CMP $D5DFD5.l,X		; DF D5 DF D5
	CMP $E7DFD5.l,X		; DF D5 DF E7
	CMP $E7DFE7.l,X		; DF E7 DF E7
	CMP $F3DFF3.l,X		; DF F3 DF F3
	CMP $F9DFF3.l,X		; DF F3 DF F9
	CMP $F9DFF9.l,X		; DF F9 DF F9
	CMP $FEDFFE.l,X		; DF FE DF FE
	CMP $02DFFE.l,X		; DF FE DF 02
	CPX #$02.b		; E0 02
	CPX #$02.b		; E0 02
	CPX #$08.b		; E0 08
	CPX #$08.b		; E0 08
	CPX #$08.b		; E0 08
	CPX #$0E.b		; E0 0E
	CPX #$0E.b		; E0 0E
	CPX #$0E.b		; E0 0E
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$22.b		; E0 22
	CPX #$22.b		; E0 22
	CPX #$22.b		; E0 22
	CPX #$36.b		; E0 36
	CPX #$36.b		; E0 36
	CPX #$36.b		; E0 36
	CPX #$3E.b		; E0 3E
	CPX #$3E.b		; E0 3E
	CPX #$3E.b		; E0 3E
	CPX #$47.b		; E0 47
	CPX #$47.b		; E0 47
	CPX #$47.b		; E0 47
	CPX #$51.b		; E0 51
	CPX #$51.b		; E0 51
	CPX #$51.b		; E0 51
	CPX #$57.b		; E0 57
	CPX #$57.b		; E0 57
	CPX #$57.b		; E0 57
	CPX #$5D.b		; E0 5D
	CPX #$5D.b		; E0 5D
	CPX #$5D.b		; E0 5D
	CPX #$64.b		; E0 64
	CPX #$64.b		; E0 64
	CPX #$64.b		; E0 64
	CPX #$71.b		; E0 71
	CPX #$71.b		; E0 71
	CPX #$71.b		; E0 71
	CPX #$78.b		; E0 78
	CPX #$78.b		; E0 78
	CPX #$78.b		; E0 78
	CPX #$7D.b		; E0 7D
	CPX #$7D.b		; E0 7D
	CPX #$7D.b		; E0 7D
	CPX #$82.b		; E0 82
	CPX #$82.b		; E0 82
	CPX #$82.b		; E0 82
	CPX #$8A.b		; E0 8A
	CPX #$8A.b		; E0 8A
	CPX #$8A.b		; E0 8A
	CPX #$92.b		; E0 92
	CPX #$92.b		; E0 92
	CPX #$92.b		; E0 92
	CPX #$98.b		; E0 98
	CPX #$98.b		; E0 98
	CPX #$98.b		; E0 98
	CPX #$A2.b		; E0 A2
	CPX #$A2.b		; E0 A2
	CPX #$A2.b		; E0 A2
	CPX #$AD.b		; E0 AD
	CPX #$AD.b		; E0 AD
	CPX #$AD.b		; E0 AD
	CPX #$B9.b		; E0 B9
	CPX #$B9.b		; E0 B9
	CPX #$B9.b		; E0 B9
	CPX #$C1.b		; E0 C1
	CPX #$C1.b		; E0 C1
	CPX #$C1.b		; E0 C1
	CPX #$CE.b		; E0 CE
	CPX #$CE.b		; E0 CE
	CPX #$CE.b		; E0 CE
	CPX #$D7.b		; E0 D7
	CPX #$D7.b		; E0 D7
	CPX #$D7.b		; E0 D7
	CPX #$E8.b		; E0 E8
	CPX #$E8.b		; E0 E8
	CPX #$E8.b		; E0 E8
	CPX #$F4.b		; E0 F4
	CPX #$F4.b		; E0 F4
	CPX #$F4.b		; E0 F4
	CPX #$01.b		; E0 01
	SBC ($01.b,X)		; E1 01
	SBC ($01.b,X)		; E1 01
	SBC ($06.b,X)		; E1 06
	SBC ($06.b,X)		; E1 06
	SBC ($06.b,X)		; E1 06
	SBC ($0E.b,X)		; E1 0E
	SBC ($0E.b,X)		; E1 0E
	SBC ($0E.b,X)		; E1 0E
	SBC ($16.b,X)		; E1 16
	SBC ($16.b,X)		; E1 16
	SBC ($16.b,X)		; E1 16
	SBC ($1B.b,X)		; E1 1B
	SBC ($1B.b,X)		; E1 1B
	SBC ($1B.b,X)		; E1 1B
	SBC ($22.b,X)		; E1 22
	SBC ($22.b,X)		; E1 22
	SBC ($22.b,X)		; E1 22
	SBC ($2B.b,X)		; E1 2B
	SBC ($2B.b,X)		; E1 2B
	SBC ($2B.b,X)		; E1 2B
	SBC ($35.b,X)		; E1 35
	SBC ($35.b,X)		; E1 35
	SBC ($35.b,X)		; E1 35
	SBC ($54.b,X)		; E1 54
	SBC ($54.b,X)		; E1 54
	SBC ($54.b,X)		; E1 54
	SBC ($66.b,X)		; E1 66
	SBC ($66.b,X)		; E1 66
	SBC ($66.b,X)		; E1 66
	SBC ($7A.b,X)		; E1 7A
	SBC ($7A.b,X)		; E1 7A
	SBC ($7A.b,X)		; E1 7A
	SBC ($85.b,X)		; E1 85
	SBC ($85.b,X)		; E1 85
	SBC ($85.b,X)		; E1 85
	SBC ($9F.b,X)		; E1 9F
	SBC ($9F.b,X)		; E1 9F
	SBC ($9F.b,X)		; E1 9F
	SBC ($3F.b,X)		; E1 3F
	SBC ($3F.b,X)		; E1 3F
	SBC ($3F.b,X)		; E1 3F
	SBC ($49.b,X)		; E1 49
	SBC ($49.b,X)		; E1 49
	SBC ($49.b,X)		; E1 49
	SBC ($A0.b,X)		; E1 A0
	EOR $41.b,S		; 43 41
	EOR ($54.b,S),Y		; 53 54
	JSR $464F.w		; 20 4F 46
	JSR $4843.w		; 20 43 48
	EOR ($52.b,X)		; 41 52
	EOR ($43.b,X)		; 41 43
	MVN $52,$45		; 54 45 52
	CMP ($54.b,S),Y		; D3 54
	PHA		; 48
	EOR $20.b		; 45 20
	.db $42, $41		; 42 41
	MVP $47,$20		; 44 20 47
	EOR $59.b,X		; 55 59
	CMP ($47.b,S),Y		; D3 47
	LSR $5741.w		; 4E 41 57
	MVN $4E,$D9		; 54 D9 4E
	EOR $43.b		; 45 43
	PHK		; 4B
	CMP $5241.w,Y		; D9 41 52
	EOR $5AD9.w		; 4D D9 5A
	EOR #$4E.b		; 49 4E
	EOR [$45.b]		; 47 45
	CMP ($53.b)		; D2 53
	JMP $5049.w		; 4C 49 50
	BVC -63.b		; 50 C1
	EOR $4E41.w		; 4D 41 4E
	PHK		; 4B
	EOR $4B20.w,Y		; 59 20 4B
	EOR $4DC74E.l		; 4F 4E C7 4D
	EOR #$4E.b		; 49 4E
	EOR #$2D.b		; 49 2D
	LSR DMALEN4L.w		; 4E 45 43
	PHK		; 4B
	CMP $4854.w,Y		; D9 54 48
	EOR $20.b		; 45 20
	EOR ($51.b,X)		; 41 51
	EOR $41.b,X		; 55 41
	MVN $43,$49		; 54 49 43
	JSR $4142.w		; 20 42 41
	MVP $47,$20		; 44 20 47
	EOR $59.b,X		; 55 59
	CMP ($42.b,S),Y		; D3 42
	EOR #$54.b		; 49 54
	EOR $53.b		; 45 53
	EOR #$5A.b		; 49 5A
	CMP $43.b		; C5 43
	EOR ($4F.b)		; 52 4F
	EOR $54.b,S		; 43 54
	EOR $D35550.l		; 4F 50 55 D3
	EOR $48.b,S		; 43 48
	EOR $53504D.l		; 4F 4D 50 53
	JSR $724A.w		; 20 4A 72
	LDX $4843.w		; AE 43 48
	EOR $D3504D.l		; 4F 4D 50 D3
	EOR $4C.b,S		; 43 4C
	EOR ($4D.b,X)		; 41 4D
	.db $42, $CF		; 42 CF
	EOR ($51.b,S),Y		; 53 51
	EOR $49.b,X		; 55 49
	MVP $C5,$47		; 44 47 C5
	MVN $45,$48		; 54 48 45
	JSR $524B.w		; 20 4B 52
	EOR $4D.b		; 45 4D
	JMP $4E49.w		; 4C 49 4E
	EOR [$D3.b]		; 47 D3
	PHK		; 4B
	EOR ($49.b)		; 52 49
	MVN $45,$54		; 54 54 45
	CMP ($4B.b)		; D2 4B
	JMP $4D55.w		; 4C 55 4D
	BNE  75.b		; D0 4B
	EOR ($41.b)		; 52 41
	EOR ($C8.b,S),Y		; 53 C8
	PHK		; 4B
	JMP $5041.w		; 4C 41 50
	MVN $41,$52		; 54 52 41
	BNE  82.b		; D0 52
	EOR $4B4B43.l		; 4F 43 4B 4B
	EOR ($4F.b)		; 52 4F
	CMP $4B.b,S		; C3 4B
	EOR ($55.b)		; 52 55
	EOR ($48.b,S),Y		; 53 48
	CMP ($54.b,X)		; C1 54
	PHA		; 48
	EOR $20.b		; 45 20
	.db $42, $4F		; 42 4F
	EOR ($53.b,S),Y		; 53 53
	EOR $D3.b		; 45 D3
	LSR $45.b,X		; 56 45
	EOR ($59.b)		; 52 59
	JSR $4E47.w		; 20 47 4E
	EOR ($57.b,X)		; 41 57
	MVN $4D,$D9		; 54 D9 4D
	EOR ($53.b,X)		; 41 53
	MVN $52,$45		; 54 45 52
	JSR $454E.w		; 20 4E 45
	EOR $4B.b,S		; 43 4B
	CMP $5551.w,Y		; D9 51 55
	EOR $45.b		; 45 45
	LSR $4220.w		; 4E 20 42
	LDX $4552.w		; AE 52 45
	EOR ($4C.b,X)		; 41 4C
	JMP $2059.w		; 4C 59 20
	EOR [$4E.b]		; 47 4E
	EOR ($57.b,X)		; 41 57
	MVN $44,$D9		; 54 D9 44
	EOR $4D.b,X		; 55 4D
	.db $42, $20		; 42 20
	MVP $55,$52		; 44 52 55
	CMP $414D.w		; CD 4D 41
	EOR ($54.b,S),Y		; 53 54
	EOR $52.b		; 45 52
	JSR $454E.w		; 20 4E 45
	EOR $4B.b,S		; 43 4B
	EOR $5320.w,Y		; 59 20 53
	LSR $AE52.w		; 4E 52 AE
	PHK		; 4B
	EOR #$4E.b		; 49 4E
	EOR [$20.b]		; 47 20
	PHK		; 4B
	ROL $5220.w		; 2E 20 52
	EOR $54CC4F.l		; 4F 4F CC 54
	PHA		; 48
	EOR $20.b		; 45 20
	EOR [$4F.b]		; 47 4F
	EOR $472044.l		; 4F 44 20 47
	EOR $59.b,X		; 55 59
	CMP ($52.b,S),Y		; D3 52
	EOR ($4D.b,X)		; 41 4D
	.db $42, $C9		; 42 C9
	EOR $58.b		; 45 58
	BVC  82.b		; 50 52
	EOR $53.b		; 45 53
	EOR ($CF.b,S),Y		; 53 CF
	EOR $4E.b		; 45 4E
	EOR [$55.b]		; 47 55
	EOR ($52.b,X)		; 41 52
	MVP $57,$C5		; 44 C5 57
	EOR #$4E.b		; 49 4E
	PHK		; 4B
	CMP $5153.w,Y		; D9 53 51
	EOR $41.b,X		; 55 41
	EOR [$4B.b],Y		; 57 4B
	CMP ($54.b,S),Y		; D3 54
	PHA		; 48
	EOR $20.b		; 45 20
	PHK		; 4B
	EOR $D3474E.l		; 4F 4E 47 D3
	LSR $55.b		; 46 55
	LSR $594B.w		; 4E 4B 59
	JSR $4F4B.w		; 20 4B 4F
	LSR $43C7.w		; 4E C7 43
	EOR ($4E.b,X)		; 41 4E
	MVP $20,$59		; 44 59 20
	PHK		; 4B
	EOR $44C74E.l		; 4F 4E C7 44
	EOR #$44.b		; 49 44
	MVP $20,$59		; 44 59 20
	PHK		; 4B
	EOR $44C74E.l		; 4F 4E C7 44
	EOR $454B4E.l		; 4F 4E 4B 45
	EOR $4B20.w,Y		; 59 20 4B
	EOR $49C74E.l		; 4F 4E C7 49
	ADC ($20.b,S),Y		; 73 20
	ADC #$74.b		; 69 74
	JSR $796D.w		; 20 6D 79
	JSR $7574.w		; 20 74 75
	ADC ($6E.b)		; 72 6E
	JSR $6579.w		; 20 79 65
	STZ $BF.b,X		; 74 BF
	EOR ($75.b,S),Y		; 53 75
	ADC ($65.b)		; 72 65
	JMP ($2079.w)		; 6C 79 20
	ADC #$74.b		; 69 74
	AND [$73.b]		; 27 73
	JSR $656D.w		; 20 6D 65
	JSR $656E.w		; 20 6E 65
	SEI		; 78
	STZ $A1.b,X		; 74 A1
	EOR $52.b,S		; 43 52
	EOR ($4E.b,X)		; 41 4E
	PHK		; 4B
	EOR $4B20.w,Y		; 59 20 4B
	EOR $49C74E.l		; 4F 4E C7 49
	JSR $6964.w		; 20 64 69
	STZ $20.b		; 64 20
	STZ $68.b,X		; 74 68
	ADC #$73.b		; 69 73
	JSR $7375.w		; 20 75 73
	ADC #$6E.b		; 69 6E
	ADC [$20.b]		; 67 20
	ADC $20656E.l		; 6F 6E 65 20
	JMP ($6669.w)		; 6C 69 66
	ADC $A1.b		; 65 A1
	EOR ($6E.b,X)		; 41 6E
	STZ $20.b		; 64 20
	EOR #$20.b		; 49 20
	STZ $6F.b,X		; 74 6F
	ADC $6C206B.l		; 6F 6B 20 6C
	ADC $73.b		; 65 73
	ADC ($20.b,S),Y		; 73 20
	STZ $68.b,X		; 74 68
	ADC ($6E.b,X)		; 61 6E
	JSR $6E61.w		; 20 61 6E
	JSR $6F68.w		; 20 68 6F
	ADC $72.b,X		; 75 72
	LDA ($02.b,X)		; A1 02
	CPX #$00.b		; E0 00
	COP $E4.b		; 02 E4
	BRK $02.b		; 00 02
	INX		; E8
	BRK $02.b		; 00 02
	CPX $0200.w		; EC 00 02
	BEQ   0.b		; F0 00
	COP $F4.b		; 02 F4
	BRK $02.b		; 00 02
	SED		; F8
	BRK $02.b		; 00 02
	JSR ($0200.w,X)		; FC 00 02
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	TSB $0201.w		; 0C 01 02
	BPL   1.b		; 10 01
	COP $14.b		; 02 14
	ORA ($02.b,X)		; 01 02
	CLC		; 18
	ORA ($02.b,X)		; 01 02
	TRB $0201.w		; 1C 01 02
	JSR $0201.w		; 20 01 02
	BIT $01.b		; 24 01
	COP $28.b		; 02 28
	ORA ($02.b,X)		; 01 02
	BIT $8001.w		; 2C 01 80
	BRK $02.b		; 00 02
	LDY $0209.w		; AC 09 02
	BCS   9.b		; B0 09
	COP $B4.b		; 02 B4
	ORA #$02.b		; 09 02
	CLV		; B8
	ORA #$02.b		; 09 02
	LDY $0209.w,X		; BC 09 02
	CPY #$09.b		; C0 09
	COP $C4.b		; 02 C4
	ORA #$02.b		; 09 02
	INY		; C8
	ORA #$02.b		; 09 02
	CPY $0209.w		; CC 09 02
	BNE   9.b		; D0 09
	COP $D4.b		; 02 D4
	ORA #$02.b		; 09 02
	CLD		; D8
	ORA #$02.b		; 09 02
	JMP.w [$0209]		; DC 09 02
	CPX #$09.b		; E0 09
	COP $E4.b		; 02 E4
	ORA #$02.b		; 09 02
	INX		; E8
	ORA #$80.b		; 09 80
	BRK $02.b		; 00 02
	BIT $1D.b,X		; 34 1D
	COP $38.b		; 02 38
	ORA $3C02.w,X		; 1D 02 3C
	ORA $3802.w,X		; 1D 02 38
	ORA $0080.w,X		; 1D 80 00
	STX $17.b		; 86 17
	COP $84.b		; 02 84
	TRB $8802.w		; 1C 02 88
	TRB $8C02.w		; 1C 02 8C
	TRB $8802.w		; 1C 02 88
	TRB $3C82.w		; 1C 82 3C
	SEP #$80		; E2 80
	BRK $04.b		; 00 04
	BMI  23.b		; 30 17
	TSB $34.b		; 04 34
	ORA [$04.b],Y		; 17 04
	SEC		; 38
	ORA [$04.b],Y		; 17 04
	BIT $0417.w,X		; 3C 17 04
	SEC		; 38
	ORA [$04.b],Y		; 17 04
	BIT $17.b,X		; 34 17
	BRA   0.b		; 80 00
	TSB $68.b		; 04 68
	ORA [$04.b],Y		; 17 04
	JMP ($0417.w)		; 6C 17 04
	BVS  23.b		; 70 17
	TSB $74.b		; 04 74
	ORA [$04.b],Y		; 17 04
	BVS  23.b		; 70 17
	TSB $6C.b		; 04 6C
	ORA [$80.b],Y		; 17 80
	BRK $85.b		; 00 85
	AND $04.b,S		; 23 04
	TAY		; A8
	AND ($04.b,X)		; 21 04
	LDY $0421.w		; AC 21 04
	BCS  33.b		; B0 21
	TSB $AC.b		; 04 AC
	AND ($82.b,X)		; 21 82
	ADC [$E2.b],Y		; 77 E2
	BRA   0.b		; 80 00
	TSB $B4.b		; 04 B4
	AND ($04.b,X)		; 21 04
	CLV		; B8
	AND ($04.b,X)		; 21 04
	LDY $0421.w,X		; BC 21 04
	CPY #$21.b		; C0 21
	STA $0D.b		; 85 0D
	TSB $C4.b		; 04 C4
	AND ($04.b,X)		; 21 04
	INY		; C8
	AND ($04.b,X)		; 21 04
	CPY $0421.w		; CC 21 04
	BNE  33.b		; D0 21
	TSB $D4.b		; 04 D4
	AND ($04.b,X)		; 21 04
	CLD		; D8
	AND ($85.b,X)		; 21 85
	ORA $DC04.w		; 0D 04 DC
	AND ($04.b,X)		; 21 04
	CPX #$21.b		; E0 21
	BRA   0.b		; 80 00
	TSB $88.b		; 04 88
	ASL $8C04.w,X		; 1E 04 8C
	ASL $4E85.w,X		; 1E 85 4E
	TSB $90.b		; 04 90
	ASL $9404.w,X		; 1E 04 94
	ASL $9804.w,X		; 1E 04 98
	ASL $9C04.w,X		; 1E 04 9C
	ASL $4E85.w,X		; 1E 85 4E
	TSB $A0.b		; 04 A0
	ASL $A404.w,X		; 1E 04 A4
	ASL $0080.w,X		; 1E 80 00
	TSB $18.b		; 04 18
	ASL $1C04.w,X		; 1E 04 1C
	ASL $2004.w,X		; 1E 04 20
	ASL $3385.w,X		; 1E 85 33
	TSB $24.b		; 04 24
	ASL $2804.w,X		; 1E 04 28
	ASL $2C04.w,X		; 1E 04 2C
	ASL $3004.w,X		; 1E 04 30
	ASL $3385.w,X		; 1E 85 33
	TSB $34.b		; 04 34
	ASL $0080.w,X		; 1E 80 00
	TSB $C8.b		; 04 C8
	PLP		; 28
	TSB $CC.b		; 04 CC
	PLP		; 28
	STX $06.b		; 86 06
	TSB $D0.b		; 04 D0
	PLP		; 28
	TSB $D4.b		; 04 D4
	PLP		; 28
	STA $06.b		; 85 06
	TSB $B8.b		; 04 B8
	PLP		; 28
	TSB $BC.b		; 04 BC
	PLP		; 28
	TSB $C0.b		; 04 C0
	PLP		; 28
	TSB $C4.b		; 04 C4
	PLP		; 28
	BRA   0.b		; 80 00
	COP $10.b		; 02 10
	ROL $85.b		; 26 85
	AND ($02.b,S),Y		; 33 02
	TRB $26.b		; 14 26
	COP $18.b		; 02 18
	ROL $02.b		; 26 02
	TRB $0226.w		; 1C 26 02
	JSR $8526.w		; 20 26 85
	AND ($02.b,S),Y		; 33 02
	BIT $26.b		; 24 26
	COP $28.b		; 02 28
	ROL $02.b		; 26 02
	BIT $8026.w		; 2C 26 80
	BRK $04.b		; 00 04
	STY $18.b		; 84 18
	TSB $88.b		; 04 88
	CLC		; 18
	TSB $8C.b		; 04 8C
	CLC		; 18
	TSB $90.b		; 04 90
	CLC		; 18
	STA $16.b		; 85 16
	TSB $94.b		; 04 94
	CLC		; 18
	TSB $98.b		; 04 98
	CLC		; 18
	TSB $9C.b		; 04 9C
	CLC		; 18
	TSB $A0.b		; 04 A0
	CLC		; 18
	BRA   0.b		; 80 00
	ORA $A4.b,S		; 03 A4
	ROL A		; 2A
	ORA $A8.b,S		; 03 A8
	ROL A		; 2A
	ORA $AC.b,S		; 03 AC
	ROL A		; 2A
	ORA $B0.b,S		; 03 B0
	ROL A		; 2A
	STA $59.b		; 85 59
	ORA $B4.b,S		; 03 B4
	ROL A		; 2A
	ORA $B8.b,S		; 03 B8
	ROL A		; 2A
	ORA $BC.b,S		; 03 BC
	ROL A		; 2A
	ORA $C0.b,S		; 03 C0
	ROL A		; 2A
	ORA $C4.b,S		; 03 C4
	ROL A		; 2A
	ORA $C8.b,S		; 03 C8
	ROL A		; 2A
	ORA $CC.b,S		; 03 CC
	ROL A		; 2A
	BRA   0.b		; 80 00
	ORA $70.b,S		; 03 70
	ROL A		; 2A
	ORA $74.b,S		; 03 74
	ROL A		; 2A
	ORA $78.b,S		; 03 78
	ROL A		; 2A
	ORA $7C.b,S		; 03 7C
	ROL A		; 2A
	STA $59.b		; 85 59
	ORA $50.b,S		; 03 50
	ROL A		; 2A
	ORA $54.b,S		; 03 54
	ROL A		; 2A
	ORA $58.b,S		; 03 58
	ROL A		; 2A
	ORA $5C.b,S		; 03 5C
	ROL A		; 2A
	ORA $60.b,S		; 03 60
	ROL A		; 2A
	ORA $64.b,S		; 03 64
	ROL A		; 2A
	ORA $68.b,S		; 03 68
	ROL A		; 2A
	ORA $6C.b,S		; 03 6C
	ROL A		; 2A
	BRA   0.b		; 80 00
	ORA $D0.b,S		; 03 D0
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	ORA $DC.b,S		; 03 DC
	ROL A		; 2A
	STA $0E.b		; 85 0E
	COP $D8.b		; 02 D8
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	ORA $D0.b,S		; 03 D0
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	ORA $DC.b,S		; 03 DC
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	ORA $D0.b,S		; 03 D0
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	ORA $DC.b,S		; 03 DC
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	ORA $D0.b,S		; 03 D0
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	ORA $DC.b,S		; 03 DC
	ROL A		; 2A
	COP $D8.b		; 02 D8
	ROL A		; 2A
	COP $D4.b		; 02 D4
	ROL A		; 2A
	BRA   0.b		; 80 00
	COP $18.b		; 02 18
	ASL $85.b,X		; 16 85
	MVN $18,$03		; 54 03 18
	ASL $05.b,X		; 16 05
	TRB $0516.w		; 1C 16 05
	JSR $0516.w		; 20 16 05
	BIT $16.b		; 24 16
	STA $54.b		; 85 54
	ORA $28.b		; 05 28
	ASL $05.b,X		; 16 05
	BIT $0516.w		; 2C 16 05
	BMI  22.b		; 30 16
	BRA   0.b		; 80 00
	TSB $F0.b		; 04 F0
	PLP		; 28
	TSB $F4.b		; 04 F4
	PLP		; 28
	TSB $F8.b		; 04 F8
	PLP		; 28
	TSB $FC.b		; 04 FC
	PLP		; 28
	STA $57.b		; 85 57
	TSB $00.b		; 04 00
	AND #$04.b		; 29 04
	TSB $29.b		; 04 29
	TSB $08.b		; 04 08
	AND #$04.b		; 29 04
	TSB $8029.w		; 0C 29 80
	BRK $03.b		; 00 03
	TYA		; 98
	AND $03.b,S		; 23 03
	STZ $0323.w		; 9C 23 03
	LDY #$23.b		; A0 23
	STA $33.b		; 85 33
	ORA $A4.b,S		; 03 A4
	AND $03.b,S		; 23 03
	TAY		; A8
	AND $03.b,S		; 23 03
	LDY $0323.w		; AC 23 03
	BCS  35.b		; B0 23
	ORA $B4.b,S		; 03 B4
	AND $03.b,S		; 23 03
	CLV		; B8
	AND $03.b,S		; 23 03
	LDY $0323.w,X		; BC 23 03
	CPY #$23.b		; C0 23
	ORA $C4.b,S		; 03 C4
	AND $85.b,S		; 23 85
	AND ($03.b,S),Y		; 33 03
	INY		; C8
	AND $03.b,S		; 23 03
	CPY $0323.w		; CC 23 03
	BNE  35.b		; D0 23
	ORA $D4.b,S		; 03 D4
	AND $03.b,S		; 23 03
	CLD		; D8
	AND $03.b,S		; 23 03
	JMP.w [$8023]		; DC 23 80
	BRK $02.b		; 00 02
	BEQ  38.b		; F0 26
	COP $F4.b		; 02 F4
	ROL $85.b		; 26 85
	AND [$02.b]		; 27 02
	SED		; F8
	ROL $02.b		; 26 02
	JSR ($8526.w,X)		; FC 26 85
	PLP		; 28
	COP $00.b		; 02 00
	AND [$02.b]		; 27 02
	TSB $27.b		; 04 27
	COP $08.b		; 02 08
	AND [$85.b]		; 27 85
	AND [$02.b]		; 27 02
	TSB $0227.w		; 0C 27 02
	PEI ($26.b)		; D4 26
	STA $28.b		; 85 28
	COP $D8.b		; 02 D8
	ROL $02.b		; 26 02
	JMP.w [$0226]		; DC 26 02
	CPX #$26.b		; E0 26
	COP $E4.b		; 02 E4
	ROL $02.b		; 26 02
	INX		; E8
	ROL $02.b		; 26 02
	CPX $8026.w		; EC 26 80
	BRK $01.b		; 00 01
	JMP $851F.w		; 4C 1F 85
	EOR $1F5001.l,X		; 5F 01 50 1F
	ORA ($54.b,X)		; 01 54
	ORA $1F5801.l,X		; 1F 01 58 1F
	ORA ($5C.b,X)		; 01 5C
	ORA $1F6001.l,X		; 1F 01 60 1F
	ORA ($64.b,X)		; 01 64
	ORA $1F6801.l,X		; 1F 01 68 1F
	ORA ($6C.b,X)		; 01 6C
	ORA $1F7001.l,X		; 1F 01 70 1F
	ORA ($74.b,X)		; 01 74
	ORA $1F7801.l,X		; 1F 01 78 1F
	ORA ($7C.b,X)		; 01 7C
	ORA $1F8001.l,X		; 1F 01 80 1F
	ORA ($84.b,X)		; 01 84
	ORA $1F8801.l,X		; 1F 01 88 1F
	ORA ($8C.b,X)		; 01 8C
	ORA $1F9001.l,X		; 1F 01 90 1F
	ORA ($94.b,X)		; 01 94
	ORA $1F9801.l,X		; 1F 01 98 1F
	ORA ($9C.b,X)		; 01 9C
	ORA $1FA001.l,X		; 1F 01 A0 1F
	ORA ($A4.b,X)		; 01 A4
	ORA $1FA801.l,X		; 1F 01 A8 1F
	ORA ($AC.b,X)		; 01 AC
	ORA $1FB001.l,X		; 1F 01 B0 1F
	ORA ($B4.b,X)		; 01 B4
	ORA $1FB801.l,X		; 1F 01 B8 1F
	BRA   0.b		; 80 00
	ORA $78.b,S		; 03 78
	PLP		; 28
	ORA $7C.b,S		; 03 7C
	PLP		; 28
	ORA $80.b,S		; 03 80
	PLP		; 28
	ORA $84.b,S		; 03 84
	PLP		; 28
	ORA $88.b,S		; 03 88
	PLP		; 28
	ORA $8C.b,S		; 03 8C
	PLP		; 28
	ORA $90.b,S		; 03 90
	PLP		; 28
	STA $1D.b		; 85 1D
	ORA $94.b,S		; 03 94
	PLP		; 28
	ORA $68.b,S		; 03 68
	PLP		; 28
	ORA $6C.b,S		; 03 6C
	PLP		; 28
	ORA $70.b,S		; 03 70
	PLP		; 28
	ORA $74.b,S		; 03 74
	PLP		; 28
	ORA $78.b,S		; 03 78
	PLP		; 28
	ORA $7C.b,S		; 03 7C
	PLP		; 28
	ORA $80.b,S		; 03 80
	PLP		; 28
	ORA $84.b,S		; 03 84
	PLP		; 28
	ORA $88.b,S		; 03 88
	PLP		; 28
	ORA $8C.b,S		; 03 8C
	PLP		; 28
	ORA $90.b,S		; 03 90
	PLP		; 28
	ORA $94.b,S		; 03 94
	PLP		; 28
	ORA $68.b,S		; 03 68
	PLP		; 28
	ORA $6C.b,S		; 03 6C
	PLP		; 28
	ORA $70.b,S		; 03 70
	PLP		; 28
	ORA $74.b,S		; 03 74
	PLP		; 28
	ORA $78.b,S		; 03 78
	PLP		; 28
	ORA $7C.b,S		; 03 7C
	PLP		; 28
	ORA $80.b,S		; 03 80
	PLP		; 28
	ORA $84.b,S		; 03 84
	PLP		; 28
	ORA $88.b,S		; 03 88
	PLP		; 28
	ORA $8C.b,S		; 03 8C
	PLP		; 28
	ORA $90.b,S		; 03 90
	PLP		; 28
	ORA $94.b,S		; 03 94
	PLP		; 28
	ORA $68.b,S		; 03 68
	PLP		; 28
	ORA $6C.b,S		; 03 6C
	PLP		; 28
	ORA $70.b,S		; 03 70
	PLP		; 28
	ORA $74.b,S		; 03 74
	PLP		; 28
	BRA   0.b		; 80 00
	TSB $44.b		; 04 44
	JSL $224804.l		; 22 04 48 22
	TSB $4C.b		; 04 4C
	JSL $047085.l		; 22 85 70 04
	BVC  34.b		; 50 22
	TSB $54.b		; 04 54
	JSL $047085.l		; 22 85 70 04
	CLI		; 58
	JSL $225C04.l		; 22 04 5C 22
	TSB $60.b		; 04 60
	JSL $226404.l		; 22 04 64 22
	TSB $68.b		; 04 68
	JSL $047085.l		; 22 85 70 04
	JMP ($0422.w)		; 6C 22 04
	BVS  34.b		; 70 22
	STA $70.b		; 85 70
	TSB $74.b		; 04 74
	JSL $227804.l		; 22 04 78 22
	BRA   0.b		; 80 00
	ORA ($20.b,X)		; 01 20
	JSR $2403.w		; 20 03 24
	JSR $2803.w		; 20 03 28
	JSR $2C03.w		; 20 03 2C
	JSR $5785.w		; 20 85 57
	ORA $30.b,S		; 03 30
	JSR $3403.w		; 20 03 34
	JSR $3803.w		; 20 03 38
	JSR $3C03.w		; 20 03 3C
	JSR $4003.w		; 20 03 40
	JSR $0080.w		; 20 80 00
	ORA $80.b,S		; 03 80
	AND [$03.b]		; 27 03
	STY $27.b		; 84 27
	ORA $88.b,S		; 03 88
	AND [$03.b]		; 27 03
	STY $8527.w		; 8C 27 85
	EOR $5003.w,Y		; 59 03 50
	AND [$03.b]		; 27 03
	MVN $03,$27		; 54 27 03
	CLI		; 58
	AND [$03.b]		; 27 03
	JMP $600327.l		; 5C 27 03 60
	AND [$03.b]		; 27 03
	STZ $27.b		; 64 27
	ORA $68.b,S		; 03 68
	AND [$03.b]		; 27 03
	JMP ($0327.w)		; 6C 27 03
	BVS  39.b		; 70 27
	ORA $74.b,S		; 03 74
	AND [$03.b]		; 27 03
	SEI		; 78
	AND [$03.b]		; 27 03
	JMP ($8027.w,X)		; 7C 27 80
	BRK $03.b		; 00 03
	JSR ($0327.w,X)		; FC 27 03
	BRK $28.b		; 00 28
	ORA $04.b,S		; 03 04
	PLP		; 28
	ORA $08.b,S		; 03 08
	PLP		; 28
	STA $59.b		; 85 59
	ORA $CC.b,S		; 03 CC
	AND [$03.b]		; 27 03
	BNE  39.b		; D0 27
	ORA $D4.b,S		; 03 D4
	AND [$03.b]		; 27 03
	CLD		; D8
	AND [$03.b]		; 27 03
	JMP.w [$0327]		; DC 27 03
	CPX #$27.b		; E0 27
	ORA $E4.b,S		; 03 E4
	AND [$03.b]		; 27 03
	INX		; E8
	AND [$03.b]		; 27 03
	CPX $0327.w		; EC 27 03
	BEQ  39.b		; F0 27
	ORA $F4.b,S		; 03 F4
	AND [$03.b]		; 27 03
	SED		; F8
	AND [$80.b]		; 27 80
	BRK $02.b		; 00 02
	DEY		; 88
	ORA $85.b,X		; 15 85
	ORA $8C02.w,Y		; 19 02 8C
	ORA $02.b,X		; 15 02
	BCC  21.b		; 90 15
	COP $94.b		; 02 94
	ORA $02.b,X		; 15 02
	TYA		; 98
	ORA $02.b,X		; 15 02
	STZ $0215.w		; 9C 15 02
	LDY #$15.b		; A0 15
	BRA   0.b		; 80 00
	ORA $10.b,S		; 03 10
	AND $03.b		; 25 03
	CPX #$24.b		; E0 24
	ORA $E4.b,S		; 03 E4
	BIT $03.b		; 24 03
	INX		; E8
	BIT $03.b		; 24 03
	CPX $0324.w		; EC 24 03
	BEQ  36.b		; F0 24
	ORA $F4.b,S		; 03 F4
	BIT $03.b		; 24 03
	SED		; F8
	BIT $03.b		; 24 03
	JSR ($0324.w,X)		; FC 24 03
	BRK $25.b		; 00 25
	ORA $04.b,S		; 03 04
	AND $03.b		; 25 03
	PHP		; 08
	AND $03.b		; 25 03
	TSB $8025.w		; 0C 25 80
	BRK $04.b		; 00 04
	STY $1D.b		; 84 1D
	TSB $88.b		; 04 88
	ORA $8C04.w,X		; 1D 04 8C
	ORA $9004.w,X		; 1D 04 90
	ORA $9404.w,X		; 1D 04 94
	ORA $9804.w,X		; 1D 04 98
	ORA $9C04.w,X		; 1D 04 9C
	ORA $A002.w,X		; 1D 02 A0
	ORA $A402.w,X		; 1D 02 A4
	ORA $A802.w,X		; 1D 02 A8
	ORA $AC02.w,X		; 1D 02 AC
	ORA $A802.w,X		; 1D 02 A8
	ORA $A402.w,X		; 1D 02 A4
	ORA $A002.w,X		; 1D 02 A0
	ORA $A402.w,X		; 1D 02 A4
	ORA $A802.w,X		; 1D 02 A8
	ORA $AC02.w,X		; 1D 02 AC
	ORA $A802.w,X		; 1D 02 A8
	ORA $A402.w,X		; 1D 02 A4
	ORA $A002.w,X		; 1D 02 A0
	ORA $9C04.w,X		; 1D 04 9C
	ORA $9804.w,X		; 1D 04 98
	ORA $9404.w,X		; 1D 04 94
	ORA $9004.w,X		; 1D 04 90
	ORA $8C04.w,X		; 1D 04 8C
	ORA $8804.w,X		; 1D 04 88
	ORA $4E85.w,X		; 1D 85 4E
	BRA   0.b		; 80 00
	TSB $20.b		; 04 20
	ORA $04.b,X		; 15 04
	BIT $15.b		; 24 15
	TSB $28.b		; 04 28
	ORA $04.b,X		; 15 04
	BIT $0415.w		; 2C 15 04
	BMI  21.b		; 30 15
	TSB $34.b		; 04 34
	ORA $04.b,X		; 15 04
	SEC		; 38
	ORA $04.b,X		; 15 04
	BIT $0415.w,X		; 3C 15 04
	RTI		; 40

	ORA $04.b,X		; 15 04
	MVP $04,$15		; 44 15 04
	PHA		; 48
	ORA $85.b,X		; 15 85
	LSR A		; 4A
	TSB $4C.b		; 04 4C
	ORA $04.b,X		; 15 04
	BVC  21.b		; 50 15
	TSB $54.b		; 04 54
	ORA $04.b,X		; 15 04
	CLI		; 58
	ORA $04.b,X		; 15 04
	JMP $600415.l		; 5C 15 04 60
	ORA $04.b,X		; 15 04
	STZ $15.b		; 64 15
	TSB $68.b		; 04 68
	ORA $04.b,X		; 15 04
	JMP ($8015.w)		; 6C 15 80
	BRK $04.b		; 00 04
	PEI ($17.b)		; D4 17
	TSB $D8.b		; 04 D8
	ORA [$04.b],Y		; 17 04
	JMP.w [$0417]		; DC 17 04
	CPX #$17.b		; E0 17
	TSB $E4.b		; 04 E4
	ORA [$04.b],Y		; 17 04
	INX		; E8
	ORA [$04.b],Y		; 17 04
	CPX $0417.w		; EC 17 04
	BEQ  23.b		; F0 17
	TSB $F4.b		; 04 F4
	ORA [$04.b],Y		; 17 04
	SED		; F8
	ORA [$04.b],Y		; 17 04
	JSR ($0417.w,X)		; FC 17 04
	SED		; F8
	ORA [$04.b],Y		; 17 04
	PEA $0417.w		; F4 17 04
	BEQ  23.b		; F0 17
	TSB $EC.b		; 04 EC
	ORA [$04.b],Y		; 17 04
	INX		; E8
	ORA [$04.b],Y		; 17 04
	CPX $17.b		; E4 17
	TSB $E0.b		; 04 E0
	ORA [$04.b],Y		; 17 04
	JMP.w [$0417]		; DC 17 04
	CLD		; D8
	ORA [$80.b],Y		; 17 80
	BRK $02.b		; 00 02
	CLI		; 58
	BIT $02.b		; 24 02
	JMP $598524.l		; 5C 24 85 59
	COP $60.b		; 02 60
	BIT $02.b		; 24 02
	STZ $24.b		; 64 24
	COP $68.b		; 02 68
	BIT $02.b		; 24 02
	JMP ($0224.w)		; 6C 24 02
	BVS  36.b		; 70 24
	COP $74.b		; 02 74
	BIT $02.b		; 24 02
	SEI		; 78
	BIT $02.b		; 24 02
	JMP ($0224.w,X)		; 7C 24 02
	BRA  36.b		; 80 24
	COP $84.b		; 02 84
	BIT $02.b		; 24 02
	DEY		; 88
	BIT $02.b		; 24 02
	STY $8024.w		; 8C 24 80
	BRK $01.b		; 00 01
	JSR ($0323.w,X)		; FC 23 03
	JSR ($0323.w,X)		; FC 23 03
	BRK $24.b		; 00 24
	ORA $04.b,S		; 03 04
	BIT $03.b		; 24 03
	PHP		; 08
	BIT $85.b		; 24 85
	LSR $07.b,X		; 56 07
	TSB $0724.w		; 0C 24 07
	BPL  36.b		; 10 24
	ORA $14.b,X		; 15 14
	BIT $07.b		; 24 07
	BPL  36.b		; 10 24
	STA $56.b		; 85 56
	ORA $0C.b,X		; 15 0C
	BIT $07.b		; 24 07
	BPL  36.b		; 10 24
	TSB $2414.w		; 0C 14 24
	.db $82, $63, $E7		; 82 63 E7
	BRA   0.b		; 80 00
	TSB $F8.b		; 04 F8
	ORA $FC02.w,Y		; 19 02 FC
	ORA $0002.w,Y		; 19 02 00
	INC A		; 1A
	COP $04.b		; 02 04
	INC A		; 1A
	COP $08.b		; 02 08
	INC A		; 1A
	COP $0C.b		; 02 0C
	INC A		; 1A
	COP $10.b		; 02 10
	INC A		; 1A
	COP $0C.b		; 02 0C
	INC A		; 1A
	COP $08.b		; 02 08
	INC A		; 1A
	STA $58.b		; 85 58
	COP $04.b		; 02 04
	INC A		; 1A
	COP $00.b		; 02 00
	INC A		; 1A
	COP $FC.b		; 02 FC
	ORA $0080.w,Y		; 19 80 00
	ORA ($30.b,X)		; 01 30
	CLC		; 18
	BRA   0.b		; 80 00
	COP $D4.b		; 02 D4
	INC A		; 1A
	COP $D8.b		; 02 D8
	INC A		; 1A
	COP $DC.b		; 02 DC
	INC A		; 1A
	COP $E0.b		; 02 E0
	INC A		; 1A
	STA $0E.b		; 85 0E
	COP $E4.b		; 02 E4
	INC A		; 1A
	COP $E8.b		; 02 E8
	INC A		; 1A
	COP $EC.b		; 02 EC
	INC A		; 1A
	COP $F0.b		; 02 F0
	INC A		; 1A
	COP $D4.b		; 02 D4
	INC A		; 1A
	COP $D8.b		; 02 D8
	INC A		; 1A
	COP $DC.b		; 02 DC
	INC A		; 1A
	COP $E0.b		; 02 E0
	INC A		; 1A
	COP $E4.b		; 02 E4
	INC A		; 1A
	COP $E8.b		; 02 E8
	INC A		; 1A
	COP $EC.b		; 02 EC
	INC A		; 1A
	COP $F0.b		; 02 F0
	INC A		; 1A
	COP $D4.b		; 02 D4
	INC A		; 1A
	COP $D8.b		; 02 D8
	INC A		; 1A
	COP $DC.b		; 02 DC
	INC A		; 1A
	COP $E0.b		; 02 E0
	INC A		; 1A
	COP $E4.b		; 02 E4
	INC A		; 1A
	COP $E8.b		; 02 E8
	INC A		; 1A
	COP $EC.b		; 02 EC
	INC A		; 1A
	COP $F0.b		; 02 F0
	INC A		; 1A
	COP $D4.b		; 02 D4
	INC A		; 1A
	COP $D8.b		; 02 D8
	INC A		; 1A
	COP $DC.b		; 02 DC
	INC A		; 1A
	COP $E0.b		; 02 E0
	INC A		; 1A
	COP $E4.b		; 02 E4
	INC A		; 1A
	COP $E8.b		; 02 E8
	INC A		; 1A
	COP $EC.b		; 02 EC
	INC A		; 1A
	COP $F0.b		; 02 F0
	INC A		; 1A
	BRA   0.b		; 80 00
	PHP		; 08
	CLI		; 58
	INC A		; 1A
	TSB $5C.b		; 04 5C
	INC A		; 1A
	TSB $60.b		; 04 60
	INC A		; 1A
	TSB $64.b		; 04 64
	INC A		; 1A
	TSB $68.b		; 04 68
	INC A		; 1A
	ASL $6C.b		; 06 6C
	INC A		; 1A
	COP $70.b		; 02 70
	INC A		; 1A
	COP $74.b		; 02 74
	INC A		; 1A
	STA $67.b		; 85 67
	ORA ($78.b,X)		; 01 78
	INC A		; 1A
	BPL 124.b		; 10 7C
	INC A		; 1A
	BRA   0.b		; 80 00
	ADC $00.b,S		; 63 00
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	LDY $00.b,X		; B4 00
	ORA $B8.b,S		; 03 B8
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CPY #$00.b		; C0 00
	ORA $C4.b,S		; 03 C4
	BRK $0A.b		; 00 0A
	INY		; C8
	BRK $03.b		; 00 03
	CPY $0300.w		; CC 00 03
	BNE   0.b		; D0 00
	ORA $D4.b,S		; 03 D4
	BRK $03.b		; 00 03
	CLD		; D8
	BRK $0F.b		; 00 0F
	JMP.w [$0300]		; DC 00 03
	CLD		; D8
	BRK $03.b		; 00 03
	PEI ($00.b)		; D4 00
	ORA $D0.b,S		; 03 D0
	BRK $03.b		; 00 03
	CPY $0500.w		; CC 00 05
	INY		; C8
	BRK $03.b		; 00 03
	CPY $0300.w		; CC 00 03
	BNE   0.b		; D0 00
	ORA $D4.b,S		; 03 D4
	BRK $03.b		; 00 03
	CLD		; D8
	BRK $0A.b		; 00 0A
	JMP.w [$0300]		; DC 00 03
	BRA   1.b		; 80 01
	ORA $84.b,S		; 03 84
	ORA ($81.b,X)		; 01 81
	TAY		; A8
	INC $0381.w		; EE 81 03
	STY $01.b		; 84 01
	ORA $80.b,S		; 03 80
	ORA ($81.b,X)		; 01 81
	BIT #$E8.b		; 89 E8
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	LDY $22E1.w,X		; BC E1 22
	WAI		; CB
	CLD		; D8
	STA ($A9.b,X)		; 81 A9
	BRK $02.b		; 00 02
	BIT $0C69.w,X		; 3C 69 0C
	BVC   3.b		; 50 03
	LDA #$00.b		; A9 00
	INC $899D.w,X		; FE 9D 89
	ASL $036B.w		; 0E 6B 03
	CLD		; D8
	ORA [$03.b]		; 07 03
	JMP.w [$0307]		; DC 07 03
	CPX #$07.b		; E0 07
	ORA $E4.b,S		; 03 E4
	ORA [$03.b]		; 07 03
	INX		; E8
	ORA [$03.b]		; 07 03
	CPX $0307.w		; EC 07 03
	BEQ   7.b		; F0 07
	STA [$03.b]		; 87 03
	COP $F4.b		; 02 F4
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$02.b]		; 07 02
	JSR ($0207.w,X)		; FC 07 02
	BRK $08.b		; 00 08
	COP $FC.b		; 02 FC
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$86.b]		; 07 86
	STZ $88.b		; 64 88
	LDX $E8.b,Y		; B6 E8
	COP $F4.b		; 02 F4
	ORA [$02.b]		; 07 02
	SED		; F8
	ORA [$02.b]		; 07 02
	JSR ($0207.w,X)		; FC 07 02
	BRK $08.b		; 00 08
	ORA $04.b,S		; 03 04
	PHP		; 08
	ORA $08.b,S		; 03 08
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	PHP		; 08
	ORA $10.b,S		; 03 10
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	PHP		; 08
	STX $40.b		; 86 40
	ORA ($18.b,X)		; 01 18
	PHP		; 08
	ORA ($1C.b,X)		; 01 1C
	PHP		; 08
	ORA ($20.b,X)		; 01 20
	PHP		; 08
	ORA ($24.b,X)		; 01 24
	PHP		; 08
	PHP		; 08
	PLP		; 28
	PHP		; 08
	ORA ($24.b,X)		; 01 24
	PHP		; 08
	ORA ($20.b,X)		; 01 20
	PHP		; 08
	ORA ($1C.b,X)		; 01 1C
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	PHP		; 08
	STX $40.b		; 86 40
	COP $14.b		; 02 14
	PHP		; 08
	COP $18.b		; 02 18
	PHP		; 08
	COP $1C.b		; 02 1C
	PHP		; 08
	COP $20.b		; 02 20
	PHP		; 08
	COP $24.b		; 02 24
	PHP		; 08
	ASL A		; 0A
	PLP		; 28
	PHP		; 08
	COP $24.b		; 02 24
	PHP		; 08
	COP $20.b		; 02 20
	PHP		; 08
	COP $1C.b		; 02 1C
	PHP		; 08
	COP $18.b		; 02 18
	PHP		; 08
	COP $14.b		; 02 14
	PHP		; 08
	STX $40.b		; 86 40
	ORA $14.b,S		; 03 14
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	PHP		; 08
	ORA $20.b,S		; 03 20
	PHP		; 08
	ORA $24.b,S		; 03 24
	PHP		; 08
	TRB $28.b		; 14 28
	PHP		; 08
	ORA $24.b,S		; 03 24
	PHP		; 08
	ORA $20.b,S		; 03 20
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	PHP		; 08
	ORA $18.b,S		; 03 18
	PHP		; 08
	ORA $14.b,S		; 03 14
	PHP		; 08
	ORA $10.b,S		; 03 10
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	PHP		; 08
	ORA $08.b,S		; 03 08
	PHP		; 08
	ORA $04.b,S		; 03 04
	PHP		; 08
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA $2C.b,S		; 03 2C
	PHP		; 08
	ORA $30.b,S		; 03 30
	PHP		; 08
	ORA $34.b,S		; 03 34
	PHP		; 08
	ORA $38.b,S		; 03 38
	PHP		; 08
	ORA $3C.b,S		; 03 3C
	PHP		; 08
	STA [$03.b]		; 87 03
	COP $40.b		; 02 40
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	STX $41.b		; 86 41
	COP $50.b		; 02 50
	PHP		; 08
	COP $54.b		; 02 54
	PHP		; 08
	COP $50.b		; 02 50
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	DEY		; 88
	ROR $02E9.w		; 6E E9 02
	RTI		; 40

	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	COP $50.b		; 02 50
	PHP		; 08
	COP $54.b		; 02 54
	PHP		; 08
	COP $50.b		; 02 50
	PHP		; 08
	COP $4C.b		; 02 4C
	PHP		; 08
	COP $48.b		; 02 48
	PHP		; 08
	COP $44.b		; 02 44
	PHP		; 08
	TSB $40.b		; 04 40
	PHP		; 08
	TSB $3C.b		; 04 3C
	PHP		; 08
	TSB $38.b		; 04 38
	PHP		; 08
	TSB $34.b		; 04 34
	PHP		; 08
	TSB $30.b		; 04 30
	PHP		; 08
	TSB $2C.b		; 04 2C
	PHP		; 08
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA $FC.b,S		; 03 FC
	ORA [$03.b]		; 07 03
	SED		; F8
	ORA [$03.b]		; 07 03
	PEA $0307.w		; F4 07 03
	BEQ   7.b		; F0 07
	ORA $EC.b,S		; 03 EC
	ORA [$03.b]		; 07 03
	INX		; E8
	ORA [$03.b]		; 07 03
	CPX $07.b		; E4 07
	ORA $E0.b,S		; 03 E0
	ORA [$03.b]		; 07 03
	JMP.w [$0307]		; DC 07 03
	CLD		; D8
	ORA [$03.b]		; 07 03
	LDY $00.b,X		; B4 00
	ORA $B8.b,S		; 03 B8
	BRK $03.b		; 00 03
	LDY $0300.w,X		; BC 00 03
	CPY #$00.b		; C0 00
	ORA $C4.b,S		; 03 C4
	BRK $0A.b		; 00 0A
	INY		; C8
	BRK $03.b		; 00 03
	CPY $0300.w		; CC 00 03
	BNE   0.b		; D0 00
	ORA $D4.b,S		; 03 D4
	BRK $03.b		; 00 03
	CLD		; D8
	BRK $0F.b		; 00 0F
	JMP.w [$0300]		; DC 00 03
	CLD		; D8
	BRK $03.b		; 00 03
	PEI ($00.b)		; D4 00
	ORA $D0.b,S		; 03 D0
	BRK $03.b		; 00 03
	CPY $0500.w		; CC 00 05
	INY		; C8
	BRK $03.b		; 00 03
	CPY $0300.w		; CC 00 03
	BNE   0.b		; D0 00
	ORA $D4.b,S		; 03 D4
	BRK $03.b		; 00 03
	CLD		; D8
	BRK $0A.b		; 00 0A
	JMP.w [$0400]		; DC 00 04
	STY $20.b		; 84 20
	TSB $88.b		; 04 88
	JSR $8C04.w		; 20 04 8C
	JSR $9004.w		; 20 04 90
	JSR $9404.w		; 20 04 94
	JSR $4686.w		; 20 86 46
	AND $2098.w,X		; 3D 98 20
	TSB $9C.b		; 04 9C
	JSR $A004.w		; 20 04 A0
	JSR $A443.w		; 20 43 A4
	JSR $A804.w		; 20 04 A8
	JSR $AC04.w		; 20 04 AC
	JSR $B004.w		; 20 04 B0
	JSR $0687.w		; 20 87 06
	TSB $B4.b		; 04 B4
	JSR $B004.w		; 20 04 B0
	JSR $B404.w		; 20 04 B4
	JSR $B804.w		; 20 04 B8
	JSR $4988.w		; 20 88 49
	NOP		; EA
	TSB $BC.b		; 04 BC
	JSR $C004.w		; 20 04 C0
	JSR $C404.w		; 20 04 C4
	JSR $C804.w		; 20 04 C8
	JSR $CC12.w		; 20 12 CC
	JSR $D004.w		; 20 04 D0
	JSR $D404.w		; 20 04 D4
	JSR $D812.w		; 20 12 D8
	JSR $DC05.w		; 20 05 DC
	JSR $1E86.w		; 20 86 1E
	PHD		; 0B
	CPX #$20.b		; E0 20
	STA $43.b		; 85 43
	TSB $E4.b		; 04 E4
	JSR $E804.w		; 20 04 E8
	JSR $EC04.w		; 20 04 EC
	JSR $F004.w		; 20 04 F0
	JSR $F404.w		; 20 04 F4
	JSR $0387.w		; 20 87 03
	ORA $F8.b,S		; 03 F8
	JSR $FC03.w		; 20 03 FC
	JSR $5985.w		; 20 85 59
	ORA $00.b,S		; 03 00
	AND ($03.b,X)		; 21 03
	TSB $21.b		; 04 21
	ORA $08.b,S		; 03 08
	AND ($03.b,X)		; 21 03
	TSB $21.b		; 04 21
	STA $59.b		; 85 59
	ORA $00.b,S		; 03 00
	AND ($03.b,X)		; 21 03
	JSR ($8820.w,X)		; FC 20 88
	PHB		; 8B
	NOP		; EA
	ORA $F8.b,S		; 03 F8
	JSR $FC03.w		; 20 03 FC
	JSR $5985.w		; 20 85 59
	ORA $00.b,S		; 03 00
	AND ($03.b,X)		; 21 03
	TSB $21.b		; 04 21
	ORA $08.b,S		; 03 08
	AND ($04.b,X)		; 21 04
	TSB $0421.w		; 0C 21 04
	BPL  33.b		; 10 21
	TSB $14.b		; 04 14
	AND ($04.b,X)		; 21 04
	CLC		; 18
	AND ($81.b,X)		; 21 81
	CMP $81EA.w		; CD EA 81
	BRA   0.b		; 80 00
	LDA #$00.b		; A9 00
	INC $899D.w,X		; FE 9D 89
	ASL $BCA9.w		; 0E A9 BC
	SBC ($22.b,X)		; E1 22
	WAI		; CB
	CLD		; D8
	STA ($6B.b,X)		; 81 6B
	TSB $A0.b		; 04 A0
	ORA $0FA404.l		; 0F 04 A4 0F
	TSB $A8.b		; 04 A8
	ORA $0FAC04.l		; 0F 04 AC 0F
	TSB $B0.b		; 04 B0
	ORA $0FB404.l		; 0F 04 B4 0F
	STA $28.b		; 85 28
	TSB $B8.b		; 04 B8
	ORA $0FB404.l		; 0F 04 B4 0F
	TSB $B0.b		; 04 B0
	ORA $0FB404.l		; 0F 04 B4 0F
	STA $28.b		; 85 28
	TSB $B8.b		; 04 B8
	ORA $0FB404.l		; 0F 04 B4 0F
	TSB $B0.b		; 04 B0
	ORA $0FB404.l		; 0F 04 B4 0F
	STA $28.b		; 85 28
	TSB $B8.b		; 04 B8
	ORA $0FB404.l		; 0F 04 B4 0F
	TSB $B0.b		; 04 B0
	ORA $0FB404.l		; 0F 04 B4 0F
	STA $28.b		; 85 28
	ORA $0FB8.w,X		; 1D B8 0F
	TSB $BC.b		; 04 BC
	ORA $0FC004.l		; 0F 04 C0 0F
	TSB $C4.b		; 04 C4
	ORA $344185.l		; 0F 85 41 34
	INY		; C8
	ORA $0FCC04.l		; 0F 04 CC 0F
	ORA $0FD0.w		; 0D D0 0F
	ORA $D4.b,S		; 03 D4
	ORA $0FD811.l		; 0F 11 D8 0F
	ORA $DC.b,S		; 03 DC
	ORA $180885.l		; 0F 85 08 18
	CPX #$0F.b		; E0 0F
	STX $40.b		; 86 40
	TSB $E4.b		; 04 E4
	ORA $0FE804.l		; 0F 04 E8 0F
	TSB $EC.b		; 04 EC
	ORA $033E85.l		; 0F 85 3E 03
	BEQ  15.b		; F0 0F
	STA [$0C.b]		; 87 0C
	ORA $F4.b,S		; 03 F4
	ORA $0FF003.l		; 0F 03 F0 0F
	ORA $F4.b,S		; 03 F4
	ORA $0FF803.l		; 0F 03 F8 0F
	DEY		; 88
	BVC -21.b		; 50 EB
	ORA $FC.b,S		; 03 FC
	ORA $100002.l		; 0F 02 00 10
	COP $04.b		; 02 04
	BPL   2.b		; 10 02
	PHP		; 08
	BPL   2.b		; 10 02
	TSB $2910.w		; 0C 10 29
	BPL  16.b		; 10 10
	ASL $0C.b		; 06 0C
	BPL   6.b		; 10 06
	PHP		; 08
	BPL   6.b		; 10 06
	TSB $10.b		; 04 10
	ASL $00.b		; 06 00
	BPL   4.b		; 10 04
	TRB $10.b		; 14 10
	TSB $18.b		; 04 18
	BPL   4.b		; 10 04
	TRB $0410.w		; 1C 10 04
	JSR $0410.w		; 20 10 04
	BIT $10.b		; 24 10
	ORA $28.b,X		; 15 28
	BPL   4.b		; 10 04
	BIT $0410.w		; 2C 10 04
	BMI  16.b		; 30 10
	TSB $34.b		; 04 34
	BPL   4.b		; 10 04
	SEC		; 38
	BPL   4.b		; 10 04
	BIT $0410.w,X		; 3C 10 04
	RTI		; 40

	BPL   4.b		; 10 04
	MVP $04,$10		; 44 10 04
	PHA		; 48
	BPL   4.b		; 10 04
	JMP $0410.w		; 4C 10 04
	BVC  16.b		; 50 10
	COP $64.b		; 02 64
	ORA #$02.b		; 09 02
	JMP ($8109.w)		; 6C 09 81
	TAY		; A8
	INC $0281.w		; EE 81 02
	JMP ($0209.w)		; 6C 09 02
	STZ $09.b		; 64 09
	STA ($C3.b,X)		; 81 C3
	XBA		; EB
	STA ($80.b,X)		; 81 80
	BRK $A9.b		; 00 A9
	DEX		; CA
	XBA		; EB
	JMP $81D8CB.l		; 5C CB D8 81
	TSB $54.b		; 04 54
	ORA #$04.b		; 09 04
	CLI		; 58
	ORA #$04.b		; 09 04
	JMP $600409.l		; 5C 09 04 60
	ORA #$04.b		; 09 04
	STZ $09.b		; 64 09
	TSB $68.b		; 04 68
	ORA #$04.b		; 09 04
	JMP ($0409.w)		; 6C 09 04
	BVS   9.b		; 70 09
	TSB $74.b		; 04 74
	ORA #$04.b		; 09 04
	SEI		; 78
	ORA #$04.b		; 09 04
	JMP ($0409.w,X)		; 7C 09 04
	BRA   9.b		; 80 09
	TSB $84.b		; 04 84
	ORA #$04.b		; 09 04
	DEY		; 88
	ORA #$04.b		; 09 04
	STY $0409.w		; 8C 09 04
	BCC   9.b		; 90 09
	TSB $94.b		; 04 94
	ORA #$04.b		; 09 04
	TYA		; 98
	ORA #$04.b		; 09 04
	STZ $0409.w		; 9C 09 04
	LDY #$09.b		; A0 09
	TSB $A4.b		; 04 A4
	ORA #$04.b		; 09 04
	TAY		; A8
	ORA #$05.b		; 09 05
	JMP $60050F.l		; 5C 0F 05 60
	ORA $0F6405.l		; 0F 05 64 0F
	STX $59.b		; 86 59
	ORA $68.b,S		; 03 68
	ORA $0F6C03.l		; 0F 03 6C 0F
	ORA $70.b,S		; 03 70
	ORA $0F7403.l		; 0F 03 74 0F
	ORA $78.b,S		; 03 78
	ORA $0F7C03.l		; 0F 03 7C 0F
	ORA $80.b,S		; 03 80
	ORA $0F8403.l		; 0F 03 84 0F
	ORA $88.b,S		; 03 88
	ORA $0F8C03.l		; 0F 03 8C 0F
	STX $16.b		; 86 16
	ORA $90.b,S		; 03 90
	ORA $0F9403.l		; 0F 03 94 0F
	TSB $98.b		; 04 98
	ORA $0F9C05.l		; 0F 05 9C 0F
	ASL $98.b		; 06 98
	ORA $0F9406.l		; 0F 06 94 0F
	ORA $8C.b,S		; 03 8C
	ORA $0F8803.l		; 0F 03 88 0F
	ORA $84.b,S		; 03 84
	ORA $0F8003.l		; 0F 03 80 0F
	ORA $7C.b,S		; 03 7C
	ORA $0F7803.l		; 0F 03 78 0F
	ORA $74.b,S		; 03 74
	ORA $0F7003.l		; 0F 03 70 0F
	ORA $6C.b,S		; 03 6C
	ORA $0F6803.l		; 0F 03 68 0F
	ORA $64.b,S		; 03 64
	ORA $0F6003.l		; 0F 03 60 0F
	ORA $5C.b,S		; 03 5C
	ORA $030080.l		; 0F 80 00 03
	LDY $8508.w		; AC 08 85
	RTI		; 40

	ORA $B0.b,S		; 03 B0
	PHP		; 08
	ORA $0308B4.l,X		; 1F B4 08 03
	BCS   8.b		; B0 08
	ORA $AC.b,S		; 03 AC
	PHP		; 08
	ORA $DC.b,S		; 03 DC
	BRK $04.b		; 00 04
	CLV		; B8
	PHP		; 08
	TSB $BC.b		; 04 BC
	PHP		; 08
	ORA $C0.b,S		; 03 C0
	PHP		; 08
	STA $5C.b		; 85 5C
	STA ($9F.b,X)		; 81 9F
	SBC $0B81.w		; ED 81 0B
	CPY $08.b		; C4 08
	ORA $C8.b,S		; 03 C8
	PHP		; 08
	STA $59.b		; 85 59
	ORA $CC.b,S		; 03 CC
	PHP		; 08
	ORA $D0.b,S		; 03 D0
	PHP		; 08
	AND $08D4.w,Y		; 39 D4 08
	ORA $D8.b		; 05 D8
	PHP		; 08
	ORA $DC.b		; 05 DC
	PHP		; 08
	ORA $E0.b		; 05 E0
	PHP		; 08
	STA $59.b		; 85 59
	ORA #$E4.b		; 09 E4
	PHP		; 08
	ORA ($E0.b,X)		; 01 E0
	PHP		; 08
	ORA ($DC.b,X)		; 01 DC
	PHP		; 08
	ORA ($D8.b,X)		; 01 D8
	PHP		; 08
	AND [$D4.b],Y		; 37 D4
	PHP		; 08
	ORA ($D8.b,X)		; 01 D8
	PHP		; 08
	ORA ($DC.b,X)		; 01 DC
	PHP		; 08
	ORA ($E0.b,X)		; 01 E0
	PHP		; 08
	ORA $E4.b,S		; 03 E4
	PHP		; 08
	ORA $E8.b,S		; 03 E8
	PHP		; 08
	ORA $EC.b,S		; 03 EC
	PHP		; 08
	TSB $F0.b		; 04 F0
	PHP		; 08
	STA $58.b		; 85 58
	ASL $08F4.w		; 0E F4 08
	ASL $F8.b		; 06 F8
	PHP		; 08
	ASL $FC.b		; 06 FC
	PHP		; 08
	ASL $00.b		; 06 00
	ORA #$06.b		; 09 06
	TSB $09.b		; 04 09
	ASL $08.b		; 06 08
	ORA #$04.b		; 09 04
	TSB $0409.w		; 0C 09 04
	BPL   9.b		; 10 09
	STA $3F.b		; 85 3F
	ORA $14.b,S		; 03 14
	ORA #$03.b		; 09 03
	CLC		; 18
	ORA #$87.b		; 09 87
	ORA $03.b,S		; 03 03
	TRB $0309.w		; 1C 09 03
	CLC		; 18
	ORA #$85.b		; 09 85
	AND $091403.l,X		; 3F 03 14 09
	ORA $18.b,S		; 03 18
	ORA #$88.b		; 09 88
	SBC $03EC.w,Y		; F9 EC 03
	TRB $0309.w		; 1C 09 03
	CLC		; 18
	ORA #$03.b		; 09 03
	TRB $09.b		; 14 09
	TSB $10.b		; 04 10
	ORA #$04.b		; 09 04
	TSB $0409.w		; 0C 09 04
	BPL   9.b		; 10 09
	ORA $14.b,S		; 03 14
	ORA #$03.b		; 09 03
	CLC		; 18
	ORA #$87.b		; 09 87
	ORA $03.b,S		; 03 03
	TRB $0309.w		; 1C 09 03
	CLC		; 18
	ORA #$03.b		; 09 03
	TRB $09.b		; 14 09
	ORA $18.b,S		; 03 18
	ORA #$88.b		; 09 88
	BIT $ED.b		; 24 ED
	ORA $1C.b,S		; 03 1C
	ORA #$03.b		; 09 03
	CLC		; 18
	ORA #$03.b		; 09 03
	TRB $09.b		; 14 09
	TSB $10.b		; 04 10
	ORA #$04.b		; 09 04
	TSB $0409.w		; 0C 09 04
	BPL   9.b		; 10 09
	ORA $14.b,S		; 03 14
	ORA #$03.b		; 09 03
	CLC		; 18
	ORA #$87.b		; 09 87
	ORA $03.b,S		; 03 03
	TRB $0309.w		; 1C 09 03
	CLC		; 18
	ORA #$03.b		; 09 03
	TRB $09.b		; 14 09
	ORA $18.b,S		; 03 18
	ORA #$88.b		; 09 88
	EOR $03ED.w		; 4D ED 03
	TRB $0409.w		; 1C 09 04
	JSR $8509.w		; 20 09 85
	.db $42, $04		; 42 04
	BIT $09.b		; 24 09
	ORA $28.b,X		; 15 28
	ORA #$04.b		; 09 04
	BIT $0409.w		; 2C 09 04
	BMI   9.b		; 30 09
	TSB $34.b		; 04 34
	ORA #$04.b		; 09 04
	SEC		; 38
	ORA #$04.b		; 09 04
	BIT $8709.w,X		; 3C 09 87
	TSB $05.b		; 04 05
	RTI		; 40

	ORA #$05.b		; 09 05
	MVP $05,$09		; 44 09 05
	PHA		; 48
	ORA #$05.b		; 09 05
	MVP $88,$09		; 44 09 88
	tda		; 7B
	SBC $4003.w		; ED 03 40
	ORA #$03.b		; 09 03
	MVP $04,$09		; 44 09 04
	PHA		; 48
	ORA #$04.b		; 09 04
	JMP $0409.w		; 4C 09 04
	BVC   9.b		; 50 09
	STA ($AC.b,X)		; 81 AC
	SBC $8081.w		; ED 81 80
	BRK $AF.b		; 00 AF
	CMP $36.b		; C5 36
	ADC $A98685.l,X		; 7F 85 86 A9
	LDA $5CED.w,Y		; B9 ED 5C
	TSX		; BA
	CLD		; D8
	STA ($A9.b,X)		; 81 A9
	BRK $02.b		; 00 02
	STA $0E89.w,X		; 9D 89 0E
	LDA #$BC.b		; A9 BC
	SBC ($5C.b,X)		; E1 5C
	WAI		; CB
	CLD		; D8
	STA ($04.b,X)		; 81 04
	LDY #$10.b		; A0 10
	TSB $A4.b		; 04 A4
	BPL   4.b		; 10 04
	TAY		; A8
	BPL  15.b		; 10 0F
	LDY $0310.w		; AC 10 03
	BCS  16.b		; B0 10
	ORA $B4.b,S		; 03 B4
	BPL   3.b		; 10 03
	CLV		; B8
	BPL   3.b		; 10 03
	LDY $8610.w,X		; BC 10 86
	EOR [$19.b]		; 47 19
	CPY #$10.b		; C0 10
	ORA $BC.b		; 05 BC
	BPL   5.b		; 10 05
	CLV		; B8
	BPL   5.b		; 10 05
	LDY $10.b,X		; B4 10
	ORA #$B0.b		; 09 B0
	BPL   1.b		; 10 01
	LDY $10.b,X		; B4 10
	ORA ($B8.b,X)		; 01 B8
	BPL   1.b		; 10 01
	LDY $8610.w,X		; BC 10 86
	EOR [$33.b]		; 47 33
	CPY #$10.b		; C0 10
	ORA $C4.b		; 05 C4
	BPL   5.b		; 10 05
	INY		; C8
	BPL   5.b		; 10 05
	CPY $0510.w		; CC 10 05
	BNE  16.b		; D0 10
	PHD		; 0B
	PEI ($10.b)		; D4 10
	STX $43.b		; 86 43
	TSB $D8.b		; 04 D8
	BPL   4.b		; 10 04
	JMP.w [$0410]		; DC 10 04
	CPX #$10.b		; E0 10
	TSB $E4.b		; 04 E4
	BPL   4.b		; 10 04
	INX		; E8
	BPL   4.b		; 10 04
	CPX $0410.w		; EC 10 04
	BEQ  16.b		; F0 10
	STX $4E.b		; 86 4E
	TSB $F4.b		; 04 F4
	BPL -121.b		; 10 87
	ORA $05.b		; 05 05
	SED		; F8
	BPL   5.b		; 10 05
	JSR ($0510.w,X)		; FC 10 05
	BRK $11.b		; 00 11
	STX $16.b		; 86 16
	ORA $FC.b		; 05 FC
	BPL -120.b		; 10 88
	ORA $05EE.w,X		; 1D EE 05
	SED		; F8
	BPL   5.b		; 10 05
	JSR ($0410.w,X)		; FC 10 04
	BRK $11.b		; 00 11
	ORA $04.b,S		; 03 04
	ORA ($03.b),Y		; 11 03
	PHP		; 08
	ORA ($03.b),Y		; 11 03
	TSB $1F11.w		; 0C 11 1F
	BPL  17.b		; 10 11
	STX $59.b		; 86 59
	ORA $14.b,S		; 03 14
	ORA ($03.b),Y		; 11 03
	CLC		; 18
	ORA ($03.b),Y		; 11 03
	TRB $1511.w		; 1C 11 15
	JSR $8611.w		; 20 11 86
	ORA $03.b		; 05 03
	BIT $11.b		; 24 11
	ORA $28.b,S		; 03 28
	ORA ($29.b),Y		; 11 29
	BIT $0311.w		; 2C 11 03
	BMI  17.b		; 30 11
	ORA $34.b,S		; 03 34
	ORA ($03.b),Y		; 11 03
	SEC		; 38
	ORA ($86.b),Y		; 11 86
	ROL $0687.w,X		; 3E 87 06
	ORA $3C.b,S		; 03 3C
	ORA ($03.b),Y		; 11 03
	RTI		; 40

	ORA ($03.b),Y		; 11 03
	MVP $03,$11		; 44 11 03
	RTI		; 40

	ORA ($88.b),Y		; 11 88
	ADC #$EE.b		; 69 EE
	ORA $3C.b,S		; 03 3C
	ORA ($03.b),Y		; 11 03
	RTI		; 40

	ORA ($03.b),Y		; 11 03
	MVP $06,$11		; 44 11 06
	PHA		; 48
	ORA ($06.b),Y		; 11 06
	JMP $0611.w		; 4C 11 06
	BVC  17.b		; 50 11
	ASL $54.b		; 06 54
	ORA ($06.b),Y		; 11 06
	CLI		; 58
	ORA ($03.b),Y		; 11 03
	JMP $600B11.l		; 5C 11 0B 60
	ORA ($04.b),Y		; 11 04
	STZ $11.b		; 64 11
	TSB $68.b		; 04 68
	ORA ($04.b),Y		; 11 04
	JMP ($0411.w)		; 6C 11 04
	BVS  17.b		; 70 11
	STA ($B2.b,X)		; 81 B2
	INC $8081.w		; EE 81 80
	BRK $BD.b		; 00 BD
	ADC #$0C.b		; 69 0C
	EOR #$00.b		; 49 00
	RTI		; 40

	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	BIT #$0E.b		; 89 0E
	LDA #$FA.b		; A9 FA
	SBC ($5C.b,X)		; E1 5C
	WAI		; CB
	CLD		; D8
	STA ($AF.b,X)		; 81 AF
	LDA $36.b,X		; B5 36
	ADC $3A28F0.l,X		; 7F F0 28 3A
	BNE  38.b		; D0 26
	LDA #$02.b		; A9 02
	BRK $8F.b		; 00 8F
	LDA $36.b,X		; B5 36
	ADC $EFFCA9.l,X		; 7F A9 FC EF
	STA $7F376B.l		; 8F 6B 37 7F
	LDA #$FD.b		; A9 FD
	CMP $376D8F.l,X		; DF 8F 6D 37
	ADC $F08EA9.l,X		; 7F A9 8E F0
	STA $7F376F.l		; 8F 6F 37 7F
	LDA #$80.b		; A9 80
	AND ($8F.b,S),Y		; 33 8F
	TYX		; BB
	ROL $7F.b,X		; 36 7F
	BRA   1.b		; 80 01
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA #$81.b		; A9 81
	BRK $85.b		; 00 85
	LSR $6BAF.w		; 4E AF 6B
	AND [$7F.b],Y		; 37 7F
	STA $4C.b		; 85 4C
	CMP $7F376F.l		; CF 6F 37 7F
	BNE   9.b		; D0 09
	LDA #$00.b		; A9 00
	BRK $8F.b		; 00 8F
	LDA $36.b,X		; B5 36
	ADC $A56BAB.l,X		; 7F AB 6B A5
	PLP		; 28
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	MVN $6D,$AF		; 54 AF 6D
	AND [$7F.b],Y		; 37 7F
	SEC		; 38
	SBC #$00.b		; E9 00
	ORA ($8F.b,X)		; 01 8F
	ADC $7F37.w		; 6D 37 7F
	BCS  70.b		; B0 46
	LDY #$00.b		; A0 00
	BRK $E2.b		; 00 E2
	JSR $4CB7.w		; 20 B7 4C
	BMI   3.b		; 30 03
	INY		; C8
	BRA  -7.b		; 80 F9
.ACCU 16
	REP #$20		; C2 20
	TYA		; 98
	SEC		; 38
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	LDY #$00.b		; A0 00
	BRK $B7.b		; 00 B7
	JMP $FF29.w		; 4C 29 FF
	BRK $D0.b		; 00 D0
	ASL $4CE6.w		; 0E E6 4C
	LDA $7F376D.l		; AF 6D 37 7F
	CLC		; 18
	ADC #$1800.w		; 69 00 18
	STA $7F376D.l		; 8F 6D 37 7F
	LDA $7F376D.l		; AF 6D 37 7F
	CLC		; 18
	ADC #$1800.w		; 69 00 18
	STA $7F376D.l		; 8F 6D 37 7F
	LDA $4C.b		; A5 4C
	STA $7F376B.l		; 8F 6B 37 7F
	CMP $7F376F.l		; CF 6F 37 7F
	BNE   2.b		; D0 02
	PLB		; AB
	RTL		; 6B

	LDA $7F376D.l		; AF 6D 37 7F
	STA $50.b		; 85 50
	LDY #$00.b		; A0 00
	BRK $E2.b		; 00 E2
	JSR $4CB7.w		; 20 B7 4C
	BMI   3.b		; 30 03
	INY		; C8
	BRA  -7.b		; 80 F9
.ACCU 16
	REP #$20		; C2 20
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	EOR #$007F.w		; 49 7F 00
	CLC		; 18
	ADC $50.b		; 65 50
	STA $50.b		; 85 50
	LDY #$00.b		; A0 00
	BRK $A6.b		; 00 A6
	STX $4CB7.w		; 8E B7 4C
	AND #$007F.w		; 29 7F 00
	CMP #$0020.w		; C9 20 00
	BEQ  29.b		; F0 1D
	CLC		; 18
	ADC $7F36BB.l		; 6F BB 36 7F
	STA $02.b,X		; 95 02
	LDA $50.b		; A5 50
	SEC		; 38
	SBC #$0800.w		; E9 00 08
	STA $00.b,X		; 95 00
	CLC		; 18
	ADC #$0808.w		; 69 08 08
	STA $50.b		; 85 50
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	BRA  10.b		; 80 0A
	BRA -39.b		; 80 D9
	LDA $50.b		; A5 50
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $50.b		; 85 50
	LDA [$4C.b],Y		; B7 4C
	INY		; C8
	BIT #$0080.w		; 89 80 00
	BNE   2.b		; D0 02
	BRA -57.b		; 80 C7
	STX $8E.b		; 86 8E
	LDA $50.b		; A5 50
	AND #$FF00.w		; 29 00 FF
	CLC		; 18
	ADC #$17FD.w		; 69 FD 17
	CMP #$E800.w		; C9 00 E8
	BCS  39.b		; B0 27
	STA $50.b		; 85 50
	LDA [$4C.b],Y		; B7 4C
	AND #$00FF.w		; 29 FF 00
	BNE  21.b		; D0 15
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	AND #$00FF.w		; 29 FF 00
	BEQ  22.b		; F0 16
	LDA $50.b		; A5 50
	CLC		; 18
	ADC #$1800.w		; 69 00 18
	CMP #$E800.w		; C9 00 E8
	BCS  11.b		; B0 0B
	STA $50.b		; 85 50
	TYA		; 98
	CLC		; 18
	ADC $4C.b		; 65 4C
	STA $4C.b		; 85 4C
	JMP $EF6C.w		; 4C 6C EF
	PLB		; AB
	RTL		; 6B

	LDY #$A0.b		; A0 A0
	PHK		; 4B
	EOR ($45.b)		; 52 45
	MVP $54,$49		; 44 49 54
	CMP ($00.b,S),Y		; D3 00
	PHK		; 4B
	EOR $4E4944.l		; 4F 44 49 4E
	EOR [$2E.b]		; 47 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $4B2E.w		; 2E 2E 4B
	JMP $5041.w		; 4C 41 50
	JSR $5254.w		; 20 54 52
	EOR ($D0.b,X)		; 41 D0
	BRK $4B.b		; 00 4B
	EOR ($52.b,X)		; 41 52
	EOR ($43.b,X)		; 41 43
	MVN $52,$45		; 54 45 52
	EOR ($2E.b,S),Y		; 53 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $4B2E.w		; 2E 2E 4B
	EOR ($55.b)		; 52 55
	EOR ($48.b,S),Y		; 53 48
	CMP ($00.b,X)		; C1 00
	PHK		; 4B
	EOR $554F4C.l		; 4F 4C 4F 55
	EOR ($49.b)		; 52 49
	LSR $2E47.w		; 4E 47 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $524B.w		; 2E 4B 52
	EOR #$5454.w		; 49 54 54
	EOR $D2.b		; 45 D2
	BRK $4B.b		; 00 4B
	EOR $45434E.l		; 4F 4E 43 45
	BVC  84.b		; 50 54
	ROL $2E2E.w		; 2E 2E 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $2E2E.w		; 2E 2E 2E
	ROL $2E2E.w		; 2E 2E 2E
	PHK		; 4B
	JMP $4D55.w		; 4C 55 4D
	BNE   0.b		; D0 00
	PHK		; 4B
	EOR $414D4D.l		; 4F 4D 4D 41
	LSR $4544.w		; 4E 44 45
	EOR ($2E.b)		; 52 2E
	ROL $2E2E.w		; 2E 2E 2E
	PHK		; 4B
	EOR #$474E.w		; 49 4E 47
	JSR $2E4B.w		; 20 4B 2E
	EOR ($4F.b)		; 52 4F
	EOR $A000CC.l		; 4F CC 00 A0
	BRK $54.b		; 00 54
	PHA		; 48
	EOR $20.b		; 45 20
	EOR $4E.b		; 45 4E
	MVP $00,$BF		; 44 BF 00
	BRK $43.b		; 00 43
	EOR ($45.b)		; 52 45
	MVP $54,$49		; 44 49 54
	CMP ($00.b,S),Y		; D3 00
	PHA		; 48
	EOR $41.b		; 45 41
	MVP $50,$20		; 44 20 50
	EOR ($4F.b)		; 52 4F
	EOR [$52.b]		; 47 52
	EOR ($4D.b,X)		; 41 4D
	EOR $D245.w		; 4D 45 D2
	EOR $20.b,S		; 43 20
	EOR ($75.b,S),Y		; 53 75
	STZ $68.b,X		; 74 68
	ADC $72.b		; 65 72
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	MVN $43,$45		; 54 45 43
	PHA		; 48
	LSR HDMATBL4H.w		; 4E 49 43
	EOR ($4C.b,X)		; 41 4C
	JSR $5250.w		; 20 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $454D.w		; 4D 4D 45
	CMP ($42.b)		; D2 42
	JSR $7547.w		; 20 47 75
	ROR $00EE.w		; 6E EE 00
	EOR ($44.b,X)		; 41 44
	MVP $54,$49		; 44 49 54
	EOR #$4E4F.w		; 49 4F 4E
	EOR ($4C.b,X)		; 41 4C
	JSR $5250.w		; 20 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $494D.w		; 4D 4D 49
	LSR $4DC7.w		; 4E C7 4D
	JSR $6957.w		; 20 57 69
	JMP ($6F73.w)		; 6C 73 6F
	INC $4100.w		; EE 00 41
	LSR $4943.w		; 4E 43 49
	JMP $414C.w		; 4C 4C 41
	EOR ($59.b)		; 52 59
	JSR $4F53.w		; 20 53 4F
	LSR $54.b		; 46 54
	EOR [$41.b],Y		; 57 41
	EOR ($C5.b)		; 52 C5
	EOR $20.b,S		; 43 20
	EOR ($74.b,S),Y		; 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($43.b)		; F2 43
	JSR $6954.w		; 20 54 69
	JMP ($7473.w)		; 6C 73 74
	ADC $204DEE.l		; 6F EE 4D 20
	.db $42, $65		; 42 65
	STZ $74.b,X		; 74 74
	ADC $72.b		; 65 72
	ADC #$6764.w		; 69 64 67
	SBC $4F.b		; E5 4F
	JSR $6F4E.w		; 20 4E 6F
	ADC ($74.b)		; 72 74
	ADC $204DEE.l		; 6F EE 4D 20
	EOR $4C63.w		; 4D 63 4C
	ADC $61.b		; 65 61
	INC DMAP0.w		; EE 00 43
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	EOR ($43.b,X)		; 41 43
	MVN $52,$45		; 54 45 52
	CMP ($53.b,S),Y		; D3 53
	JSR $614D.w		; 20 4D 61
	ADC $656C.w,Y		; 79 6C 65
	SBC ($4B.b,S),Y		; F3 4B
	JSR $6142.w		; 20 42 61
	ADC $696C.w,Y		; 79 6C 69
	ADC ($F3.b,S),Y		; 73 F3
	BRK $4F.b		; 00 4F
	.db $42, $4A		; 42 4A
	EOR $43.b		; 45 43
	MVN $4D,$D3		; 54 D3 4D
	JSR $7453.w		; 20 53 74
	ADC $76.b		; 65 76
	ADC $6E.b		; 65 6E
	ADC ($6F.b,S),Y		; 73 6F
	INC $4100.w		; EE 00 41
	MVP $49,$44		; 44 44 49
	MVN $4F,$49		; 54 49 4F
	LSR $4C41.w		; 4E 41 4C
	JSR $4142.w		; 20 42 41
	EOR $4B.b,S		; 43 4B
	EOR [$52.b]		; 47 52
	EOR $444E55.l		; 4F 55 4E 44
	CMP ($41.b,S),Y		; D3 41
	JSR $6D53.w		; 20 53 6D
	ADC #$E874.w		; 69 74 E8
	BRK $47.b		; 00 47
	EOR ($41.b)		; 52 41
	BVC  72.b		; 50 48
	EOR #$5343.w		; 49 43 53
	JSR $414D.w		; 20 4D 41
	LSR $5049.w		; 4E 49 50
	EOR $4C.b,X		; 55 4C
	EOR ($54.b,X)		; 41 54
	EOR #$CE4F.w		; 49 4F CE
	EOR $20.b,S		; 43 20
	BVC 101.b		; 50 65
	ADC #$00EC.w		; 69 EC 00
	EOR ($44.b,X)		; 41 44
	MVP $54,$49		; 44 49 54
	EOR #$4E4F.w		; 49 4F 4E
	EOR ($4C.b,X)		; 41 4C
	JSR $5247.w		; 20 47 52
	EOR ($50.b,X)		; 41 50
	PHA		; 48
	EOR #$D343.w		; 49 43 D3
	LSR DMAP2.w		; 4E 20 43
	ADC ($6F.b)		; 72 6F
	ADC $4D00EB.l		; 6F EB 00 4D
	EOR $53.b,X		; 55 53
	EOR #$2F43.w		; 49 43 2F
	EOR ($4F.b,S),Y		; 53 4F
	EOR $4E.b,X		; 55 4E
	CPY $44.b		; C4 44
	JSR $6957.w		; 20 57 69
	ADC ($E5.b,S),Y		; 73 E5
	EOR $20.b		; 45 20
	LSR $69.b		; 46 69
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	EOR ($20.b)		; 52 20
	.db $42, $65		; 42 65
	ADC ($6E.b,X)		; 61 6E
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	EOR [$41.b]		; 47 41
	EOR $2045.w		; 4D 45 20
	MVN $53,$45		; 54 45 53
	MVN $4E,$49		; 54 49 4E
	CMP [$48.b]		; C7 48
	JSR $6157.w		; 20 57 61
	ADC ($E4.b)		; 72 E4
	EOR [$20.b]		; 47 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $F3.b		; 64 F3
	LSR A		; 4A
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	ADC ($20.b)		; 72 20
	LSR A		; 4A
	SBC ($4A.b)		; F2 4A
	JSR $6148.w		; 20 48 61
	ADC ($74.b,S),Y		; 73 74
	ADC #$48E5.w		; 69 E5 48
	JSR $7453.w		; 20 53 74
	ADC $72.b		; 65 72
	ADC $68.b,S		; 63 68
	SBC #$2049.w		; E9 49 20
	EOR $7261.w		; 4D 61 72
	ADC ($68.b,S),Y		; 73 68
	ADC ($6C.b,X)		; 61 6C
	CPX $2052.w		; EC 52 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $73.b		; 64 73
	ADC $2041EE.l		; 6F EE 41 20
	EOR [$69.b],Y		; 57 69
	JMP ($696C.w)		; 6C 6C 69
	ADC ($6D.b,X)		; 61 6D
	SBC ($54.b,S),Y		; F3 54
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($6E.b,X)		; 61 6E
	JSR $F24A.w		; 20 4A F2
	BRK $41.b		; 00 41
	MVP $49,$44		; 44 44 49
	MVN $4F,$49		; 54 49 4F
	LSR $4C41.w		; 4E 41 4C
	JSR $4554.w		; 20 54 45
	EOR ($54.b,S),Y		; 53 54
	EOR #$C74E.w		; 49 4E C7
	EOR ($20.b,S),Y		; 53 20
	PHA		; 48
	ADC $626863.l		; 6F 63 68 62
	ADC $72.b		; 65 72
	SBC [$45.b]		; E7 45
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$53.b]		; E7 53
	JSR $7541.w		; 20 41 75
	ADC ($74.b,S),Y		; 73 74
	ADC #$00EE.w		; 69 EE 00
	EOR $4E41.w		; 4D 41 4E
	EOR $41.b,X		; 55 41
	JMP $2620.w		; 4C 20 26
	JSR $4554.w		; 20 54 45
	CLI		; 58
	PEI ($44.b)		; D4 44
	JSR $774F.w		; 20 4F 77
	ADC ($65.b,S),Y		; 73 65
	INC $5300.w		; EE 00 53
	EOR $48.b,S		; 43 48
	EOR $44.b		; 45 44
	EOR $4C.b,X		; 55 4C
	EOR #$C74E.w		; 49 4E C7
	EOR ($20.b,S),Y		; 53 20
	LSR $61.b		; 46 61
	ADC ($6D.b)		; 72 6D
	ADC $F2.b		; 65 F2
	BRK $53.b		; 00 53
	EOR $50.b,X		; 55 50
	BVC  79.b		; 50 4F
	EOR ($D4.b)		; 52 D4
	MVN $4B,$20		; 54 20 4B
	ADC ($69.b)		; 72 69
	ADC ($74.b,S),Y		; 73 74
	ADC $6E.b		; 65 6E
	ADC ($65.b,S),Y		; 73 65
	INC $2053.w		; EE 53 20
	EOR ($74.b,S),Y		; 53 74
	ADC #$736E.w		; 69 6E 73
	ADC $2048EE.l		; 6F EE 48 20
	MVN $6E,$61		; 54 61 6E
	ADC ($6B.b,X)		; 61 6B
	SBC ($43.b,X)		; E1 43
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($4C.b)		; F2 4C
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($00.b)		; F2 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($C5.b)		; 52 C5
	BVC  32.b		; 50 20
	EOR $6F.b,S		; 43 6F
	SED		; F8
	LSR A		; 4A
	JSR $6F52.w		; 20 52 6F
	ADC [$6F.b]		; 67 6F
	ADC [$73.b],Y		; 77 73
	RTL		; 6B

	SBC #$5300.w		; E9 00 53
	BVC  69.b		; 50 45
	EOR $49.b,S		; 43 49
	EOR ($4C.b,X)		; 41 4C
	JSR $4854.w		; 20 54 48
	EOR ($4E.b,X)		; 41 4E
	PHK		; 4B
	CMP ($4D.b,S),Y		; D3 4D
	ADC ($20.b)		; 72 20
	EOR $6D61.w,Y		; 59 61 6D
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	SBC #$204D.w		; E9 4D 20
	EOR ($72.b,X)		; 41 72
	ADC ($6B.b,X)		; 61 6B
	ADC ($77.b,X)		; 61 77
	SBC ($47.b,X)		; E1 47
	JSR $6154.w		; 20 54 61
	RTL		; 6B

	ADC $64.b		; 65 64
	SBC ($53.b,X)		; E1 53
	JSR $6159.w		; 20 59 61
	ADC $7361.w		; 6D 61 73
	PLA		; 68
	ADC #$EF72.w		; 69 72 EF
	LSR A		; 4A
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$41.b]		; E7 41
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($EE.b,X)		; 61 EE
	PHK		; 4B
	JSR $6F4C.w		; 20 4C 6F
	.db $62, $E2, $00		; 62 E2 00
	EOR ($4F.b,S),Y		; 53 4F
	LSR $54.b		; 46 54
	EOR [$41.b],Y		; 57 41
	EOR ($45.b)		; 52 45
	JSR $5953.w		; 20 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	CMP ($41.b,S),Y		; D3 41
	JMP ($6169.w)		; 6C 69 61
	ADC ($2F.b,S),Y		; 73 2F
	LSR $6E69.w		; 4E 69 6E
	STZ $65.b,X		; 74 65
	ROR $6F64.w		; 6E 64 6F
	AND $524152.l		; 2F 52 41 52
	EOR $20.b		; 45 20
	EOR ($43.b,X)		; 41 43
	CMP $4152.w		; CD 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($45.b)		; 52 45
	JSR $5953.w		; 20 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	CMP ($53.b,S),Y		; D3 53
	ADC #$696C.w		; 69 6C 69
	ADC $6F.b,S		; 63 6F
	ROR $4720.w		; 6E 20 47
	ADC ($61.b)		; 72 61
	BVS 104.b		; 70 68
	ADC #$F363.w		; 69 63 F3
	EOR ($41.b)		; 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	EOR $474952.l		; 4F 52 49 47
	EOR #$414E.w		; 49 4E 41
	JMP $4420.w		; 4C 20 44
	EOR $454B4E.l		; 4F 4E 4B 45
	EOR $4B20.w,Y		; 59 20 4B
	EOR $20474E.l		; 4F 4E 47 20
	EOR $52.b,S		; 43 52
	EOR $41.b		; 45 41
	MVN $D2,$4F		; 54 4F D2
	EOR ($20.b,S),Y		; 53 20
	EOR $7969.w		; 4D 69 79
	ADC ($6D.b,X)		; 61 6D
	ADC $00EF74.l		; 6F 74 EF 00
	EOR [$41.b]		; 47 41
	EOR $2045.w		; 4D 45 20
	MVP $53,$45		; 44 45 53
	EOR #$CE47.w		; 49 47 CE
	EOR [$20.b]		; 47 20
	EOR $7961.w		; 4D 61 79
	JMP ($F365.w)		; 6C 65 F3
	BRK $47.b		; 00 47
	EOR ($4D.b,X)		; 41 4D
	EOR $20.b		; 45 20
	MVP $52,$49		; 44 49 52
	EOR $43.b		; 45 43
	MVN $D2,$4F		; 54 4F D2
	MVN $53,$20		; 54 20 53
	STZ $61.b,X		; 74 61
	ADC $6570.w		; 6D 70 65
	SBC ($00.b)		; F2 00
	BVC  82.b		; 50 52
	EOR $435544.l		; 4F 44 55 43
	EOR $D2.b		; 45 D2
	EOR ($41.b)		; 52 41
	EOR ($C5.b)		; 52 C5
	BRK $50.b		; 00 50
	EOR ($45.b)		; 52 45
	EOR ($45.b,S),Y		; 53 45
	LSR $4554.w		; 4E 54 45
	MVP $42,$20		; 44 20 42
	CMP $494E.w,Y		; D9 4E 49
	LSR $4554.w		; 4E 54 45
	LSR $CF44.w		; 4E 44 CF
	BRK $00.b		; 00 00
	EOR ($52.b,X)		; 41 52
	CMP $00.b		; C5 00
	BVC  82.b		; 50 52
	EOR $53.b		; 45 53
	EOR $4E.b		; 45 4E
	MVN $44,$45		; 54 45 44
	JSR $D942.w		; 20 42 D9
	LSR $4E49.w		; 4E 49 4E
	MVN $4E,$45		; 54 45 4E
	MVP $00,$CF		; 44 CF 00
	BRK $4D.b		; 00 4D
	ADC $4C.b,S		; 63 4C
	ADC $61.b		; 65 61
	INC DMAP0.w		; EE 00 43
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	EOR ($43.b,X)		; 41 43
	MVN $52,$45		; 54 45 52
	CMP ($53.b,S),Y		; D3 53
	JSR $614D.w		; 20 4D 61
	ADC $656C.w,Y		; 79 6C 65
	SBC ($4B.b,S),Y		; F3 4B
	JSR $6142.w		; 20 42 61
	ADC $696C.w,Y		; 79 6C 69
	ADC ($F3.b,S),Y		; 73 F3
	BRK $4F.b		; 00 4F
	.db $42, $4A		; 42 4A
	EOR $43.b		; 45 43
	MVN $4D,$D3		; 54 D3 4D
	JSR $7453.w		; 20 53 74
	ADC $76.b		; 65 76
	ADC $6E.b		; 65 6E
	ADC ($6F.b,S),Y		; 73 6F
	INC $4100.w		; EE 00 41
	MVP $49,$44		; 44 44 49
	MVN $4F,$49		; 54 49 4F
	LSR $4C41.w		; 4E 41 4C
	JSR $4142.w		; 20 42 41
	EOR $4B.b,S		; 43 4B
	EOR [$52.b]		; 47 52
	EOR $444E55.l		; 4F 55 4E 44
	CMP ($41.b,S),Y		; D3 41
	JSR $6D53.w		; 20 53 6D
	ADC #$E874.w		; 69 74 E8
	BRK $47.b		; 00 47
	EOR ($41.b)		; 52 41
	BVC  72.b		; 50 48
	EOR #$5343.w		; 49 43 53
	JSR $414D.w		; 20 4D 41
	LSR $5049.w		; 4E 49 50
	EOR $4C.b,X		; 55 4C
	EOR ($54.b,X)		; 41 54
	EOR #$CE4F.w		; 49 4F CE
	EOR $20.b,S		; 43 20
	BVC 101.b		; 50 65
	ADC #$00EC.w		; 69 EC 00
	EOR ($44.b,X)		; 41 44
	MVP $54,$49		; 44 49 54
	EOR #$4E4F.w		; 49 4F 4E
	EOR ($4C.b,X)		; 41 4C
	JSR $5247.w		; 20 47 52
	EOR ($50.b,X)		; 41 50
	PHA		; 48
	EOR #$D343.w		; 49 43 D3
	LSR DMAP2.w		; 4E 20 43
	ADC ($6F.b)		; 72 6F
	ADC $4D00EB.l		; 6F EB 00 4D
	EOR $53.b,X		; 55 53
	EOR #$2F43.w		; 49 43 2F
	EOR ($4F.b,S),Y		; 53 4F
	EOR $4E.b,X		; 55 4E
	CPY $44.b		; C4 44
	JSR $6957.w		; 20 57 69
	ADC ($E5.b,S),Y		; 73 E5
	EOR $20.b		; 45 20
	LSR $69.b		; 46 69
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	EOR ($20.b)		; 52 20
	.db $42, $65		; 42 65
	ADC ($6E.b,X)		; 61 6E
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	EOR [$41.b]		; 47 41
	EOR $2045.w		; 4D 45 20
	MVN $53,$45		; 54 45 53
	MVN $4E,$49		; 54 49 4E
	CMP [$48.b]		; C7 48
	JSR $6157.w		; 20 57 61
	ADC ($E4.b)		; 72 E4
	EOR [$20.b]		; 47 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $F3.b		; 64 F3
	LSR A		; 4A
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	ADC ($20.b)		; 72 20
	LSR A		; 4A
	SBC ($4A.b)		; F2 4A
	JSR $6148.w		; 20 48 61
	ADC ($74.b,S),Y		; 73 74
	ADC #$48E5.w		; 69 E5 48
	JSR $7453.w		; 20 53 74
	ADC $72.b		; 65 72
	ADC $68.b,S		; 63 68
	SBC #$2049.w		; E9 49 20
	EOR $7261.w		; 4D 61 72
	ADC ($68.b,S),Y		; 73 68
	ADC ($6C.b,X)		; 61 6C
	CPX $2052.w		; EC 52 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $73.b		; 64 73
	ADC $2041EE.l		; 6F EE 41 20
	EOR [$69.b],Y		; 57 69
	JMP ($696C.w)		; 6C 6C 69
	ADC ($6D.b,X)		; 61 6D
	SBC ($54.b,S),Y		; F3 54
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($6E.b,X)		; 61 6E
	JSR $F24A.w		; 20 4A F2
	BRK $41.b		; 00 41
	MVP $49,$44		; 44 44 49
	MVN $4F,$49		; 54 49 4F
	LSR $4C41.w		; 4E 41 4C
	JSR $4554.w		; 20 54 45
	EOR ($54.b,S),Y		; 53 54
	EOR #$C74E.w		; 49 4E C7
	EOR ($20.b,S),Y		; 53 20
	PHA		; 48
	ADC $626863.l		; 6F 63 68 62
	ADC $72.b		; 65 72
	SBC [$45.b]		; E7 45
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$53.b]		; E7 53
	JSR $7541.w		; 20 41 75
	ADC ($74.b,S),Y		; 73 74
	ADC #$00EE.w		; 69 EE 00
	EOR $4E41.w		; 4D 41 4E
	EOR $41.b,X		; 55 41
	JMP $2620.w		; 4C 20 26
	JSR $4554.w		; 20 54 45
	CLI		; 58
	PEI ($44.b)		; D4 44
	JSR $774F.w		; 20 4F 77
	ADC ($65.b,S),Y		; 73 65
	INC $5300.w		; EE 00 53
	EOR $48.b,S		; 43 48
	EOR $44.b		; 45 44
	EOR $4C.b,X		; 55 4C
	EOR #$C74E.w		; 49 4E C7
	EOR ($20.b,S),Y		; 53 20
	LSR $61.b		; 46 61
	ADC ($6D.b)		; 72 6D
	ADC $F2.b		; 65 F2
	BRK $53.b		; 00 53
	EOR $50.b,X		; 55 50
	BVC  79.b		; 50 4F
	EOR ($D4.b)		; 52 D4
	MVN $4B,$20		; 54 20 4B
	ADC ($69.b)		; 72 69
	ADC ($74.b,S),Y		; 73 74
	ADC $6E.b		; 65 6E
	ADC ($65.b,S),Y		; 73 65
	INC $2053.w		; EE 53 20
	EOR ($74.b,S),Y		; 53 74
	ADC #$736E.w		; 69 6E 73
	ADC $2048EE.l		; 6F EE 48 20
	MVN $6E,$61		; 54 61 6E
	ADC ($6B.b,X)		; 61 6B
	SBC ($43.b,X)		; E1 43
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($4C.b)		; F2 4C
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($00.b)		; F2 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($C5.b)		; 52 C5
	BVC  32.b		; 50 20
	EOR $6F.b,S		; 43 6F
	SED		; F8
	LSR A		; 4A
	JSR $6F52.w		; 20 52 6F
	ADC [$6F.b]		; 67 6F
	ADC [$73.b],Y		; 77 73
	RTL		; 6B

	SBC #$5300.w		; E9 00 53
	BVC  69.b		; 50 45
	EOR $49.b,S		; 43 49
	EOR ($4C.b,X)		; 41 4C
	JSR $4854.w		; 20 54 48
	EOR ($4E.b,X)		; 41 4E
	PHK		; 4B
	CMP ($4D.b,S),Y		; D3 4D
	ADC ($20.b)		; 72 20
	EOR $6D61.w,Y		; 59 61 6D
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	SBC #$204D.w		; E9 4D 20
	EOR ($72.b,X)		; 41 72
	ADC ($6B.b,X)		; 61 6B
	ADC ($77.b,X)		; 61 77
	SBC ($47.b,X)		; E1 47
	JSR $6154.w		; 20 54 61
	RTL		; 6B

	ADC $64.b		; 65 64
	SBC ($53.b,X)		; E1 53
	JSR $6159.w		; 20 59 61
	ADC $7361.w		; 6D 61 73
	PLA		; 68
	ADC #$EF72.w		; 69 72 EF
	LSR A		; 4A
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$41.b]		; E7 41
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($EE.b,X)		; 61 EE
	PHK		; 4B
	JSR $6F4C.w		; 20 4C 6F
	.db $62, $E2, $56		; 62 E2 56
	JSR $6843.w		; 20 43 68
	ADC ($6E.b,X)		; 61 6E
	STZ $65.b,X		; 74 65
	CPX $2053.w		; EC 53 20
	BVC 111.b		; 50 6F
	PLA		; 68
	JMP ($616D.w)		; 6C 6D 61
	ROR $4DEE.w		; 6E EE 4D
	JSR $654D.w		; 20 4D 65
	ROR $6C6F.w		; 6E 6F 6C
	CPX $00.b		; E4 00
	EOR ($4F.b,S),Y		; 53 4F
	LSR $54.b		; 46 54
	EOR [$41.b],Y		; 57 41
	EOR ($45.b)		; 52 45
	JSR $5953.w		; 20 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	CMP ($41.b,S),Y		; D3 41
	JMP ($6169.w)		; 6C 69 61
	ADC ($2F.b,S),Y		; 73 2F
	LSR $6E69.w		; 4E 69 6E
	STZ $65.b,X		; 74 65
	ROR $6F64.w		; 6E 64 6F
	AND $524152.l		; 2F 52 41 52
	EOR $20.b		; 45 20
	EOR ($43.b,X)		; 41 43
	CMP $4152.w		; CD 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($45.b)		; 52 45
	JSR $5953.w		; 20 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	CMP ($53.b,S),Y		; D3 53
	ADC #$696C.w		; 69 6C 69
	ADC $6F.b,S		; 63 6F
	ROR $4720.w		; 6E 20 47
	ADC ($61.b)		; 72 61
	BVS 104.b		; 70 68
	ADC #$F363.w		; 69 63 F3
	EOR ($41.b)		; 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	EOR $474952.l		; 4F 52 49 47
	EOR #$414E.w		; 49 4E 41
	JMP $4420.w		; 4C 20 44
	EOR $454B4E.l		; 4F 4E 4B 45
	EOR $4B20.w,Y		; 59 20 4B
	EOR $20474E.l		; 4F 4E 47 20
	EOR $52.b,S		; 43 52
	EOR $41.b		; 45 41
	MVN $D2,$4F		; 54 4F D2
	EOR ($20.b,S),Y		; 53 20
	EOR $7969.w		; 4D 69 79
	ADC ($6D.b,X)		; 61 6D
	ADC $00EF74.l		; 6F 74 EF 00
	EOR [$41.b]		; 47 41
	EOR $2045.w		; 4D 45 20
	MVP $53,$45		; 44 45 53
	EOR #$CE47.w		; 49 47 CE
	EOR [$20.b]		; 47 20
	EOR $7961.w		; 4D 61 79
	JMP ($F365.w)		; 6C 65 F3
	BRK $47.b		; 00 47
	EOR ($4D.b,X)		; 41 4D
	EOR $20.b		; 45 20
	MVP $52,$49		; 44 49 52
	EOR $43.b		; 45 43
	MVN $D2,$4F		; 54 4F D2
	MVN $53,$20		; 54 20 53
	STZ $61.b,X		; 74 61
	ADC $6570.w		; 6D 70 65
	SBC ($00.b)		; F2 00
	BVC  82.b		; 50 52
	EOR $435544.l		; 4F 44 55 43
	EOR $D2.b		; 45 D2
	EOR ($41.b)		; 52 41
	EOR ($C5.b)		; 52 C5
	BRK $50.b		; 00 50
	EOR ($45.b)		; 52 45
	EOR ($45.b,S),Y		; 53 45
	LSR $4554.w		; 4E 54 45
	MVP $42,$20		; 44 20 42
	CMP $494E.w,Y		; D9 4E 49
	LSR $4554.w		; 4E 54 45
	LSR $CF44.w		; 4E 44 CF
	BRK $00.b		; 00 00
	EOR ($45.b)		; 52 45
	EOR $5245.w		; 4D 45 52
	EOR $49.b,S		; 43 49
	EOR $4D.b		; 45 4D
	EOR $4E.b		; 45 4E
	MVN $00,$D3		; 54 D3 00
	EOR $48.b,S		; 43 48
	EOR $46.b		; 45 46
	JSR $5250.w		; 20 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $454D.w		; 4D 4D 45
	EOR $D2.b,X		; 55 D2
	EOR $20.b,S		; 43 20
	EOR ($75.b,S),Y		; 53 75
	STZ $68.b,X		; 74 68
	ADC $72.b		; 65 72
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	BVC  82.b		; 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $454D.w		; 4D 4D 45
	EOR $52.b,X		; 55 52
	JSR $4554.w		; 20 54 45
	EOR $48.b,S		; 43 48
	LSR $5149.w		; 4E 49 51
	EOR $C5.b,X		; 55 C5
	.db $42, $20		; 42 20
	EOR [$75.b]		; 47 75
	ROR $00EE.w		; 6E EE 00
	BVC  82.b		; 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $414D.w		; 4D 4D 41
	MVN $4F,$49		; 54 49 4F
	LSR $5320.w		; 4E 20 53
	EOR $50.b,X		; 55 50
	BVC  76.b		; 50 4C
	EOR $4D.b		; 45 4D
	EOR $4E.b		; 45 4E
	MVN $49,$41		; 54 41 49
	EOR ($C5.b)		; 52 C5
	EOR $5720.w		; 4D 20 57
	ADC #$736C.w		; 69 6C 73
	ADC $5300EE.l		; 6F EE 00 53
	EOR $575446.l		; 4F 46 54 57
	EOR ($52.b,X)		; 41 52
	EOR $20.b		; 45 20
	EOR ($55.b,S),Y		; 53 55
	BVC  80.b		; 50 50
	JMP $4D45.w		; 4C 45 4D
	EOR $4E.b		; 45 4E
	MVN $49,$41		; 54 41 49
	EOR ($C5.b)		; 52 C5
	EOR $20.b,S		; 43 20
	EOR ($74.b,S),Y		; 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($43.b)		; F2 43
	JSR $6954.w		; 20 54 69
	JMP ($7473.w)		; 6C 73 74
	ADC $204DEE.l		; 6F EE 4D 20
	.db $42, $65		; 42 65
	STZ $74.b,X		; 74 74
	ADC $72.b		; 65 72
	ADC #$6764.w		; 69 64 67
	SBC $4F.b		; E5 4F
	JSR $6F4E.w		; 20 4E 6F
	ADC ($74.b)		; 72 74
	ADC $204DEE.l		; 6F EE 4D 20
	EOR $4C63.w		; 4D 63 4C
	ADC $61.b		; 65 61
	INC $5000.w		; EE 00 50
	EOR $52.b		; 45 52
	EOR ($4F.b,S),Y		; 53 4F
	LSR $414E.w		; 4E 4E 41
	EOR [$45.b]		; 47 45
	CMP ($53.b,S),Y		; D3 53
	JSR $614D.w		; 20 4D 61
	ADC $656C.w,Y		; 79 6C 65
	SBC ($4B.b,S),Y		; F3 4B
	JSR $6142.w		; 20 42 61
	ADC $696C.w,Y		; 79 6C 69
	ADC ($F3.b,S),Y		; 73 F3
	BRK $4F.b		; 00 4F
	.db $42, $4A		; 42 4A
	EOR $54.b		; 45 54
	CMP ($4D.b,S),Y		; D3 4D
	JSR $7453.w		; 20 53 74
	ADC $76.b		; 65 76
	ADC $6E.b		; 65 6E
	ADC ($6F.b,S),Y		; 73 6F
	INC $4100.w		; EE 00 41
	EOR ($52.b)		; 52 52
	EOR #$5245.w		; 49 45 52
	EOR $2D.b		; 45 2D
	BVC  76.b		; 50 4C
	EOR ($4E.b,X)		; 41 4E
	EOR ($20.b,S),Y		; 53 20
	EOR ($55.b,S),Y		; 53 55
	BVC  80.b		; 50 50
	JMP $4D45.w		; 4C 45 4D
	EOR $4E.b		; 45 4E
	MVN $49,$41		; 54 41 49
	EOR ($45.b)		; 52 45
	CMP ($41.b,S),Y		; D3 41
	JSR $6D53.w		; 20 53 6D
	ADC #$E874.w		; 69 74 E8
	BRK $4D.b		; 00 4D
	EOR ($4E.b,X)		; 41 4E
	EOR #$5550.w		; 49 50 55
	JMP $5441.w		; 4C 41 54
	EOR #$4E4F.w		; 49 4F 4E
	EOR ($20.b,S),Y		; 53 20
	EOR [$52.b]		; 47 52
	EOR ($50.b,X)		; 41 50
	PHA		; 48
	EOR #$5551.w		; 49 51 55
	EOR $D3.b		; 45 D3
	EOR $20.b,S		; 43 20
	BVC 101.b		; 50 65
	ADC #$00EC.w		; 69 EC 00
	EOR [$52.b]		; 47 52
	EOR ($50.b,X)		; 41 50
	PHA		; 48
	EOR #$5551.w		; 49 51 55
	EOR $53.b		; 45 53
	JSR $5553.w		; 20 53 55
	BVC  80.b		; 50 50
	JMP $4D45.w		; 4C 45 4D
	EOR $4E.b		; 45 4E
	MVN $49,$41		; 54 41 49
	EOR ($45.b)		; 52 45
	CMP ($4E.b,S),Y		; D3 4E
	JSR $7243.w		; 20 43 72
	ADC $00EB6F.l		; 6F 6F EB 00
	EOR $5355.w		; 4D 55 53
	EOR #$5551.w		; 49 51 55
	EOR $2F.b		; 45 2F
	EOR ($4F.b,S),Y		; 53 4F
	DEC $2044.w		; CE 44 20
	EOR [$69.b],Y		; 57 69
	ADC ($E5.b,S),Y		; 73 E5
	EOR $20.b		; 45 20
	LSR $69.b		; 46 69
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	EOR ($20.b)		; 52 20
	.db $42, $65		; 42 65
	ADC ($6E.b,X)		; 61 6E
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	MVN $53,$45		; 54 45 53
	MVN $55,$45		; 54 45 55
	EOR ($53.b)		; 52 53
	JSR $5544.w		; 20 44 55
	JSR $454A.w		; 20 4A 45
	CMP $48.b,X		; D5 48
	JSR $6157.w		; 20 57 61
	ADC ($E4.b)		; 72 E4
	EOR [$20.b]		; 47 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $F3.b		; 64 F3
	LSR A		; 4A
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	ADC ($20.b)		; 72 20
	LSR A		; 4A
	SBC ($4A.b)		; F2 4A
	JSR $6148.w		; 20 48 61
	ADC ($74.b,S),Y		; 73 74
	ADC #$48E5.w		; 69 E5 48
	JSR $7453.w		; 20 53 74
	ADC $72.b		; 65 72
	ADC $68.b,S		; 63 68
	SBC #$2049.w		; E9 49 20
	EOR $7261.w		; 4D 61 72
	ADC ($68.b,S),Y		; 73 68
	ADC ($6C.b,X)		; 61 6C
	CPX $2052.w		; EC 52 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $73.b		; 64 73
	ADC $2041EE.l		; 6F EE 41 20
	EOR [$69.b],Y		; 57 69
	JMP ($696C.w)		; 6C 6C 69
	ADC ($6D.b,X)		; 61 6D
	SBC ($54.b,S),Y		; F3 54
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($6E.b,X)		; 61 6E
	JSR $F24A.w		; 20 4A F2
	BRK $54.b		; 00 54
	EOR $53.b		; 45 53
	MVN $20,$53		; 54 53 20
	EOR ($55.b,S),Y		; 53 55
	BVC  80.b		; 50 50
	JMP $4D45.w		; 4C 45 4D
	EOR $4E.b		; 45 4E
	MVN $49,$41		; 54 41 49
	EOR ($45.b)		; 52 45
	CMP ($53.b,S),Y		; D3 53
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$45.b]		; E7 45
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$53.b]		; E7 53
	JSR $7541.w		; 20 41 75
	ADC ($74.b,S),Y		; 73 74
	ADC #$00EE.w		; 69 EE 00
	MVN $58,$45		; 54 45 58
	MVN $53,$45		; 54 45 53
	JSR $5445.w		; 20 45 54
	JSR $414D.w		; 20 4D 41
	LSR $4555.w		; 4E 55 45
	JMP $4120.w		; 4C 20 41
	LSR $4C47.w		; 4E 47 4C
	EOR ($49.b,X)		; 41 49
	CMP ($44.b,S),Y		; D3 44
	JSR $774F.w		; 20 4F 77
	ADC ($65.b,S),Y		; 73 65
	INC DMAP0.w		; EE 00 43
	EOR $44524F.l		; 4F 4F 52 44
	EOR #$414E.w		; 49 4E 41
	MVN $55,$45		; 54 45 55
	CMP ($53.b)		; D2 53
	JSR $6146.w		; 20 46 61
	ADC ($6D.b)		; 72 6D
	ADC $F2.b		; 65 F2
	BRK $53.b		; 00 53
	EOR $50.b,X		; 55 50
	BVC  79.b		; 50 4F
	EOR ($D4.b)		; 52 D4
	MVN $4B,$20		; 54 20 4B
	ADC ($69.b)		; 72 69
	ADC ($74.b,S),Y		; 73 74
	ADC $6E.b		; 65 6E
	ADC ($65.b,S),Y		; 73 65
	INC $2053.w		; EE 53 20
	EOR ($74.b,S),Y		; 53 74
	ADC #$736E.w		; 69 6E 73
	ADC $2048EE.l		; 6F EE 48 20
	MVN $6E,$61		; 54 61 6E
	ADC ($6B.b,X)		; 61 6B
	SBC ($43.b,X)		; E1 43
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($4C.b)		; F2 4C
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($00.b)		; F2 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($C5.b)		; 52 C5
	BVC  32.b		; 50 20
	EOR $6F.b,S		; 43 6F
	SED		; F8
	LSR A		; 4A
	JSR $6F52.w		; 20 52 6F
	ADC [$6F.b]		; 67 6F
	ADC [$73.b],Y		; 77 73
	RTL		; 6B

	SBC #$5200.w		; E9 00 52
	EOR $4D.b		; 45 4D
	EOR $52.b		; 45 52
	EOR $49.b,S		; 43 49
	EOR $4D.b		; 45 4D
	EOR $4E.b		; 45 4E
	MVN $20,$53		; 54 53 20
	EOR ($50.b,S),Y		; 53 50
	EOR $43.b		; 45 43
	EOR #$5541.w		; 49 41 55
	CLD		; D8
	EOR $2072.w		; 4D 72 20
	EOR $6D61.w,Y		; 59 61 6D
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	SBC #$204D.w		; E9 4D 20
	EOR ($72.b,X)		; 41 72
	ADC ($6B.b,X)		; 61 6B
	ADC ($77.b,X)		; 61 77
	SBC ($47.b,X)		; E1 47
	JSR $6154.w		; 20 54 61
	RTL		; 6B

	ADC $64.b		; 65 64
	SBC ($53.b,X)		; E1 53
	JSR $6159.w		; 20 59 61
	ADC $7361.w		; 6D 61 73
	PLA		; 68
	ADC #$EF72.w		; 69 72 EF
	LSR A		; 4A
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$41.b]		; E7 41
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($EE.b,X)		; 61 EE
	PHK		; 4B
	JSR $6F4C.w		; 20 4C 6F
	.db $62, $E2, $56		; 62 E2 56
	JSR $6843.w		; 20 43 68
	ADC ($6E.b,X)		; 61 6E
	STZ $65.b,X		; 74 65
	CPX $2053.w		; EC 53 20
	BVC 111.b		; 50 6F
	PLA		; 68
	JMP ($616D.w)		; 6C 6D 61
	ROR $4DEE.w		; 6E EE 4D
	JSR $654D.w		; 20 4D 65
	ROR $6C6F.w		; 6E 6F 6C
	CPX $00.b		; E4 00
	EOR ($59.b,S),Y		; 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	EOR $20.b		; 45 20
	EOR ($4F.b,S),Y		; 53 4F
	LSR $54.b		; 46 54
	EOR [$41.b],Y		; 57 41
	EOR ($C5.b)		; 52 C5
	EOR ($6C.b,X)		; 41 6C
	ADC #$7361.w		; 69 61 73
	AND $6E694E.l		; 2F 4E 69 6E
	STZ $65.b,X		; 74 65
	ROR $6F64.w		; 6E 64 6F
	AND $524152.l		; 2F 52 41 52
	EOR $20.b		; 45 20
	EOR ($43.b,X)		; 41 43
	CMP $4152.w		; CD 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	EOR ($59.b,S),Y		; 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	EOR $20.b		; 45 20
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($C5.b)		; 52 C5
	EOR ($69.b,S),Y		; 53 69
	JMP ($6369.w)		; 6C 69 63
	ADC $47206E.l		; 6F 6E 20 47
	ADC ($61.b)		; 72 61
	BVS 104.b		; 70 68
	ADC #$F363.w		; 69 63 F3
	EOR ($41.b)		; 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	EOR $52.b,S		; 43 52
	EOR $41.b		; 45 41
	MVN $55,$45		; 54 45 55
	EOR ($20.b)		; 52 20
	MVP $20,$55		; 44 55 20
	LSR A		; 4A
	EOR $55.b		; 45 55
	JSR $2744.w		; 20 44 27
	EOR $474952.l		; 4F 52 49 47
	EOR #$C54E.w		; 49 4E C5
	EOR ($20.b,S),Y		; 53 20
	EOR $7969.w		; 4D 69 79
	ADC ($6D.b,X)		; 61 6D
	ADC $00EF74.l		; 6F 74 EF 00
	EOR $4F.b,S		; 43 4F
	LSR $4543.w		; 4E 43 45
	BVC  84.b		; 50 54
	EOR $55.b		; 45 55
	CMP ($47.b)		; D2 47
	JSR $614D.w		; 20 4D 61
	ADC $656C.w,Y		; 79 6C 65
	SBC ($00.b,S),Y		; F3 00
	MVP $52,$49		; 44 49 52
	EOR $43.b		; 45 43
	MVN $55,$45		; 54 45 55
	CMP ($54.b)		; D2 54
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($00.b)		; F2 00
	BVC  82.b		; 50 52
	EOR $435544.l		; 4F 44 55 43
	MVN $55,$45		; 54 45 55
	CMP ($52.b)		; D2 52
	EOR ($52.b,X)		; 41 52
	CMP $00.b		; C5 00
	BVC  82.b		; 50 52
	EOR $53.b		; 45 53
	EOR $4E.b		; 45 4E
	MVN $20,$45		; 54 45 20
	BVC  65.b		; 50 41
	CMP ($4E.b)		; D2 4E
	EOR #$544E.w		; 49 4E 54
	EOR $4E.b		; 45 4E
	MVP $00,$CF		; 44 CF 00
	BRK $44.b		; 00 44
	EOR ($4E.b,X)		; 41 4E
	PHK		; 4B
	JSR $CE41.w		; 20 41 CE
	BRK $4C.b		; 00 4C
	EOR $49.b		; 45 49
	MVN $4E,$55		; 54 55 4E
	EOR [$20.b]		; 47 20
	BVC  82.b		; 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $494D.w		; 4D 4D 49
	EOR $52.b		; 45 52
	EOR $4E.b,X		; 55 4E
	CMP [$43.b]		; C7 43
	JSR $7553.w		; 20 53 75
	STZ $68.b,X		; 74 68
	ADC $72.b		; 65 72
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	MVN $43,$45		; 54 45 43
	PHA		; 48
	LSR $4B49.w		; 4E 49 4B
	JSR $5250.w		; 20 50 52
	EOR $415247.l		; 4F 47 52 41
	EOR $494D.w		; 4D 4D 49
	EOR $52.b		; 45 52
	EOR $4E.b,X		; 55 4E
	CMP [$42.b]		; C7 42
	JSR $7547.w		; 20 47 75
	ROR $00EE.w		; 6E EE 00
	PHY		; 5A
	EOR $53.b,X		; 55 53
	EOR ($45.b,X)		; 41 45
	MVN $4C,$5A		; 54 5A 4C
	ROL $5020.w		; 2E 20 50
	EOR ($4F.b)		; 52 4F
	EOR [$52.b]		; 47 52
	EOR ($4D.b,X)		; 41 4D
	EOR $4549.w		; 4D 49 45
	EOR ($55.b)		; 52 55
	LSR $4DC7.w		; 4E C7 4D
	JSR $6957.w		; 20 57 69
	JMP ($6F73.w)		; 6C 73 6F
	INC $5300.w		; EE 00 53
	BVC  69.b		; 50 45
	PHY		; 5A
	EOR #$4C45.w		; 49 45 4C
	JMP $2045.w		; 4C 45 20
	EOR ($4F.b,S),Y		; 53 4F
	LSR $54.b		; 46 54
	EOR [$41.b],Y		; 57 41
	EOR ($C5.b)		; 52 C5
	EOR $20.b,S		; 43 20
	EOR ($74.b,S),Y		; 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($43.b)		; F2 43
	JSR $6954.w		; 20 54 69
	JMP ($7473.w)		; 6C 73 74
	ADC $204DEE.l		; 6F EE 4D 20
	.db $42, $65		; 42 65
	STZ $74.b,X		; 74 74
	ADC $72.b		; 65 72
	ADC #$6764.w		; 69 64 67
	SBC $4F.b		; E5 4F
	JSR $6F4E.w		; 20 4E 6F
	ADC ($74.b)		; 72 74
	ADC $204DEE.l		; 6F EE 4D 20
	EOR $4C63.w		; 4D 63 4C
	ADC $61.b		; 65 61
	INC $4600.w		; EE 00 46
	EOR #$5547.w		; 49 47 55
	EOR ($45.b)		; 52 45
	DEC $2053.w		; CE 53 20
	EOR $7961.w		; 4D 61 79
	JMP ($F365.w)		; 6C 65 F3
	PHK		; 4B
	JSR $6142.w		; 20 42 61
	ADC $696C.w,Y		; 79 6C 69
	ADC ($F3.b,S),Y		; 73 F3
	BRK $47.b		; 00 47
	EOR $47.b		; 45 47
	EOR $4E.b		; 45 4E
	EOR ($54.b,S),Y		; 53 54
	EOR ($45.b,X)		; 41 45
	LSR $C544.w		; 4E 44 C5
	EOR $5320.w		; 4D 20 53
	STZ $65.b,X		; 74 65
	ROR $65.b,X		; 76 65
	ROR $6F73.w		; 6E 73 6F
	INC $5A00.w		; EE 00 5A
	EOR $53.b,X		; 55 53
	EOR ($45.b,X)		; 41 45
	MVN $4C,$5A		; 54 5A 4C
	ROL $4820.w		; 2E 20 48
	EOR #$544E.w		; 49 4E 54
	EOR $52.b		; 45 52
	EOR [$52.b]		; 47 52
	EOR $45.b,X		; 55 45
	LSR $C544.w		; 4E 44 C5
	EOR ($20.b,X)		; 41 20
	EOR ($6D.b,S),Y		; 53 6D
	ADC #$E874.w		; 69 74 E8
	BRK $47.b		; 00 47
	EOR ($41.b)		; 52 41
	LSR $49.b		; 46 49
	EOR ($43.b,S),Y		; 53 43
	PHA		; 48
	EOR $20.b		; 45 20
	LSR $45.b		; 46 45
	EOR #$414E.w		; 49 4E 41
	.db $42, $53		; 42 53
	MVN $4D,$49		; 54 49 4D
	EOR $4E55.w		; 4D 55 4E
	CMP [$43.b]		; C7 43
	JSR $6550.w		; 20 50 65
	ADC #$00EC.w		; 69 EC 00
	PHY		; 5A
	EOR $53.b,X		; 55 53
	EOR ($45.b,X)		; 41 45
	MVN $4C,$5A		; 54 5A 4C
	ROL $4720.w		; 2E 20 47
	EOR ($41.b)		; 52 41
	LSR $49.b		; 46 49
	WAI		; CB
	LSR DMAP2.w		; 4E 20 43
	ADC ($6F.b)		; 72 6F
	ADC $4D00EB.l		; 6F EB 00 4D
	EOR $53.b,X		; 55 53
	EOR #$2F4B.w		; 49 4B 2F
	EOR ($4F.b,S),Y		; 53 4F
	EOR $4E.b,X		; 55 4E
	MVP $46,$45		; 44 45 46
	LSR $45.b		; 46 45
	PHK		; 4B
	MVN $44,$C5		; 54 C5 44
	JSR $6957.w		; 20 57 69
	ADC ($E5.b,S),Y		; 73 E5
	EOR $20.b		; 45 20
	LSR $69.b		; 46 69
	ADC ($63.b,S),Y		; 73 63
	PLA		; 68
	ADC $F2.b		; 65 F2
	EOR ($20.b)		; 52 20
	.db $42, $65		; 42 65
	ADC ($6E.b,X)		; 61 6E
	JMP ($6E61.w)		; 6C 61 6E
	CPX $00.b		; E4 00
	MVN $53,$45		; 54 45 53
	MVN $50,$53		; 54 53 50
	EOR #$4C45.w		; 49 45 4C
	EOR $D2.b		; 45 D2
	PHA		; 48
	JSR $6157.w		; 20 57 61
	ADC ($E4.b)		; 72 E4
	EOR [$20.b]		; 47 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $F3.b		; 64 F3
	LSR A		; 4A
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	ADC ($20.b)		; 72 20
	LSR A		; 4A
	SBC ($4A.b)		; F2 4A
	JSR $6148.w		; 20 48 61
	ADC ($74.b,S),Y		; 73 74
	ADC #$48E5.w		; 69 E5 48
	JSR $7453.w		; 20 53 74
	ADC $72.b		; 65 72
	ADC $68.b,S		; 63 68
	SBC #$2049.w		; E9 49 20
	EOR $7261.w		; 4D 61 72
	ADC ($68.b,S),Y		; 73 68
	ADC ($6C.b,X)		; 61 6C
	CPX $2052.w		; EC 52 20
	EOR ($69.b)		; 52 69
	ADC $68.b,S		; 63 68
	ADC ($72.b,X)		; 61 72
	STZ $73.b		; 64 73
	ADC $2041EE.l		; 6F EE 41 20
	EOR [$69.b],Y		; 57 69
	JMP ($696C.w)		; 6C 6C 69
	ADC ($6D.b,X)		; 61 6D
	SBC ($54.b,S),Y		; F3 54
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($6E.b,X)		; 61 6E
	JSR $F24A.w		; 20 4A F2
	BRK $5A.b		; 00 5A
	EOR $53.b,X		; 55 53
	EOR ($54.b,X)		; 41 54
	PHY		; 5A
	MVN $53,$45		; 54 45 53
	MVN $53,$D3		; 54 D3 53
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$45.b]		; E7 45
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$53.b]		; E7 53
	JSR $7541.w		; 20 41 75
	ADC ($74.b,S),Y		; 73 74
	ADC #$00EE.w		; 69 EE 00
	EOR $4E.b		; 45 4E
	EOR [$4C.b]		; 47 4C
	ROL $4120.w		; 2E 20 41
	LSR $454C.w		; 4E 4C 45
	EOR #$5554.w		; 49 54 55
	LSR $2047.w		; 4E 47 20
	ROL $20.b		; 26 20
	MVN $58,$45		; 54 45 58
	PEI ($44.b)		; D4 44
	JSR $774F.w		; 20 4F 77
	ADC ($65.b,S),Y		; 73 65
	INC $4B00.w		; EE 00 4B
	EOR $44524F.l		; 4F 4F 52 44
	EOR #$414E.w		; 49 4E 41
	MVN $4F,$49		; 54 49 4F
	DEC $2053.w		; CE 53 20
	LSR $61.b		; 46 61
	ADC ($6D.b)		; 72 6D
	ADC $F2.b		; 65 F2
	BRK $55.b		; 00 55
	LSR $4554.w		; 4E 54 45
	EOR ($53.b)		; 52 53
	MVN $45,$55		; 54 55 45
	MVN $55,$5A		; 54 5A 55
	LSR $54C7.w		; 4E C7 54
	JSR $724B.w		; 20 4B 72
	ADC #$7473.w		; 69 73 74
	ADC $6E.b		; 65 6E
	ADC ($65.b,S),Y		; 73 65
	INC $2053.w		; EE 53 20
	EOR ($74.b,S),Y		; 53 74
	ADC #$736E.w		; 69 6E 73
	ADC $2048EE.l		; 6F EE 48 20
	MVN $6E,$61		; 54 61 6E
	ADC ($6B.b,X)		; 61 6B
	SBC ($43.b,X)		; E1 43
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($4C.b)		; F2 4C
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($00.b)		; F2 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($C5.b)		; 52 C5
	BVC  32.b		; 50 20
	EOR $6F.b,S		; 43 6F
	SED		; F8
	LSR A		; 4A
	JSR $6F52.w		; 20 52 6F
	ADC [$6F.b]		; 67 6F
	ADC [$73.b],Y		; 77 73
	RTL		; 6B

	SBC #$4200.w		; E9 00 42
	EOR $53.b		; 45 53
	EOR $45444E.l		; 4F 4E 44 45
	EOR ($45.b)		; 52 45
	EOR ($20.b)		; 52 20
	MVP $4E,$41		; 44 41 4E
	PHK		; 4B
	JSR $CE41.w		; 20 41 CE
	EOR $2072.w		; 4D 72 20
	EOR $6D61.w,Y		; 59 61 6D
	ADC ($75.b,X)		; 61 75
	ADC $68.b,S		; 63 68
	SBC #$204D.w		; E9 4D 20
	EOR ($72.b,X)		; 41 72
	ADC ($6B.b,X)		; 61 6B
	ADC ($77.b,X)		; 61 77
	SBC ($47.b,X)		; E1 47
	JSR $6154.w		; 20 54 61
	RTL		; 6B

	ADC $64.b		; 65 64
	SBC ($53.b,X)		; E1 53
	JSR $6159.w		; 20 59 61
	ADC $7361.w		; 6D 61 73
	PLA		; 68
	ADC #$EF72.w		; 69 72 EF
	LSR A		; 4A
	JSR $6F48.w		; 20 48 6F
	ADC $68.b,S		; 63 68
	.db $62, $65, $72		; 62 65 72
	SBC [$41.b]		; E7 41
	JSR $6148.w		; 20 48 61
	ADC ($6D.b)		; 72 6D
	ADC ($EE.b,X)		; 61 EE
	PHK		; 4B
	JSR $6F4C.w		; 20 4C 6F
	.db $62, $E2, $53		; 62 E2 53
	JSR $6F50.w		; 20 50 6F
	PLA		; 68
	JMP ($616D.w)		; 6C 6D 61
	ROR $4DEE.w		; 6E EE 4D
	JSR $654D.w		; 20 4D 65
	ROR $6C6F.w		; 6E 6F 6C
	CPX $56.b		; E4 56
	JSR $6843.w		; 20 43 68
	ADC ($6E.b,X)		; 61 6E
	STZ $65.b,X		; 74 65
	CPX $5300.w		; EC 00 53
	EOR $575446.l		; 4F 46 54 57
	EOR ($52.b,X)		; 41 52
	EOR $20.b		; 45 20
	EOR ($59.b,S),Y		; 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	CMP $41.b		; C5 41
	JMP ($6169.w)		; 6C 69 61
	ADC ($2F.b,S),Y		; 73 2F
	LSR $6E69.w		; 4E 69 6E
	STZ $65.b,X		; 74 65
	ROR $6F64.w		; 6E 64 6F
	AND $524152.l		; 2F 52 41 52
	EOR $20.b		; 45 20
	EOR ($43.b,X)		; 41 43
	CMP $4152.w		; CD 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	PHA		; 48
	EOR ($52.b,X)		; 41 52
	MVP $41,$57		; 44 57 41
	EOR ($45.b)		; 52 45
	JSR $5953.w		; 20 53 59
	EOR ($54.b,S),Y		; 53 54
	EOR $4D.b		; 45 4D
	CMP $53.b		; C5 53
	ADC #$696C.w		; 69 6C 69
	ADC $6F.b,S		; 63 6F
	ROR $4720.w		; 6E 20 47
	ADC ($61.b)		; 72 61
	BVS 104.b		; 70 68
	ADC #$F363.w		; 69 63 F3
	EOR ($41.b)		; 52 41
	EOR ($45.b)		; 52 45
	JSR $7953.w		; 20 53 79
	ADC ($74.b,S),Y		; 73 74
	ADC $6D.b		; 65 6D
	SBC ($00.b,S),Y		; F3 00
	EOR $474952.l		; 4F 52 49 47
	EOR #$414E.w		; 49 4E 41
	JMP $4420.w		; 4C 20 44
	EOR $454B4E.l		; 4F 4E 4B 45
	EOR $4B20.w,Y		; 59 20 4B
	EOR $20474E.l		; 4F 4E 47 20
	LSR $4F.b,X		; 56 4F
	DEC $2053.w		; CE 53 20
	EOR $7969.w		; 4D 69 79
	ADC ($6D.b,X)		; 61 6D
	ADC $00EF74.l		; 6F 74 EF 00
	EOR ($50.b,S),Y		; 53 50
	EOR #$4C45.w		; 49 45 4C
	PHK		; 4B
	EOR $455A4E.l		; 4F 4E 5A 45
	BVC -44.b		; 50 D4
	EOR [$20.b]		; 47 20
	EOR $7961.w		; 4D 61 79
	JMP ($F365.w)		; 6C 65 F3
	BRK $52.b		; 00 52
	EOR $47.b		; 45 47
	EOR #$54C5.w		; 49 C5 54
	JSR $7453.w		; 20 53 74
	ADC ($6D.b,X)		; 61 6D
	BVS 101.b		; 70 65
	SBC ($00.b)		; F2 00
	BVC  82.b		; 50 52
	EOR $4B5544.l		; 4F 44 55 4B
	MVN $4F,$49		; 54 49 4F
	DEC $4152.w		; CE 52 41
	EOR ($C5.b)		; 52 C5
	BRK $50.b		; 00 50
	EOR ($41.b)		; 52 41
	EOR $53.b		; 45 53
	EOR $4E.b		; 45 4E
	MVN $45,$49		; 54 49 45
	EOR ($54.b)		; 52 54
	JSR $4F56.w		; 20 56 4F
	DEC $494E.w		; CE 4E 49
	LSR $4554.w		; 4E 54 45
	LSR $CF44.w		; 4E 44 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 01FFFF. Skipping.
.ENDS
